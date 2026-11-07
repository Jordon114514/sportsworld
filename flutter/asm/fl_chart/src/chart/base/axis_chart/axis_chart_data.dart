// lib: , url: package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart

// class id: 1048693, size: 0x8
class :: {

  [closure] static Widget defaultGetTitle(dynamic, double, TitleMeta) {
    // ** addr: 0x6879cc, size: 0x34
    // 0x6879cc: EnterFrame
    //     0x6879cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6879d0: mov             fp, SP
    // 0x6879d4: CheckStackOverflow
    //     0x6879d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6879d8: cmp             SP, x16
    //     0x6879dc: b.ls            #0x6879f8
    // 0x6879e0: ldr             x1, [fp, #0x18]
    // 0x6879e4: ldr             x2, [fp, #0x10]
    // 0x6879e8: r0 = defaultGetTitle()
    //     0x6879e8: bl              #0x687a00  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] ::defaultGetTitle
    // 0x6879ec: LeaveFrame
    //     0x6879ec: mov             SP, fp
    //     0x6879f0: ldp             fp, lr, [SP], #0x10
    // 0x6879f4: ret
    //     0x6879f4: ret             
    // 0x6879f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6879f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6879fc: b               #0x6879e0
  }
  static _ defaultGetTitle(/* No info */) {
    // ** addr: 0x687a00, size: 0x70
    // 0x687a00: EnterFrame
    //     0x687a00: stp             fp, lr, [SP, #-0x10]!
    //     0x687a04: mov             fp, SP
    // 0x687a08: AllocStack(0x18)
    //     0x687a08: sub             SP, SP, #0x18
    // 0x687a0c: LoadField: r0 = r2->field_b
    //     0x687a0c: ldur            w0, [x2, #0xb]
    // 0x687a10: DecompressPointer r0
    //     0x687a10: add             x0, x0, HEAP, lsl #32
    // 0x687a14: stur            x0, [fp, #-0x10]
    // 0x687a18: LoadField: r1 = r2->field_7
    //     0x687a18: ldur            w1, [x2, #7]
    // 0x687a1c: DecompressPointer r1
    //     0x687a1c: add             x1, x1, HEAP, lsl #32
    // 0x687a20: stur            x1, [fp, #-8]
    // 0x687a24: r0 = Text()
    //     0x687a24: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x687a28: mov             x1, x0
    // 0x687a2c: ldur            x0, [fp, #-8]
    // 0x687a30: stur            x1, [fp, #-0x18]
    // 0x687a34: StoreField: r1->field_b = r0
    //     0x687a34: stur            w0, [x1, #0xb]
    // 0x687a38: r0 = SideTitleWidget()
    //     0x687a38: bl              #0x687a70  ; AllocateSideTitleWidgetStub -> SideTitleWidget (size=0x28)
    // 0x687a3c: ldur            x1, [fp, #-0x18]
    // 0x687a40: ArrayStore: r0[0] = r1  ; List_4
    //     0x687a40: stur            w1, [x0, #0x17]
    // 0x687a44: ldur            x1, [fp, #-0x10]
    // 0x687a48: StoreField: r0->field_b = r1
    //     0x687a48: stur            w1, [x0, #0xb]
    // 0x687a4c: d0 = 8.000000
    //     0x687a4c: fmov            d0, #8.00000000
    // 0x687a50: StoreField: r0->field_f = d0
    //     0x687a50: stur            d0, [x0, #0xf]
    // 0x687a54: StoreField: r0->field_1b = rZR
    //     0x687a54: stur            xzr, [x0, #0x1b]
    // 0x687a58: r1 = Instance_SideTitleFitInsideData
    //     0x687a58: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f80] Obj!SideTitleFitInsideData@8a9891
    //     0x687a5c: ldr             x1, [x1, #0xf80]
    // 0x687a60: StoreField: r0->field_23 = r1
    //     0x687a60: stur            w1, [x0, #0x23]
    // 0x687a64: LeaveFrame
    //     0x687a64: mov             SP, fp
    //     0x687a68: ldp             fp, lr, [SP], #0x10
    // 0x687a6c: ret
    //     0x687a6c: ret             
  }
  [closure] static FlLine defaultGridLine(dynamic, double) {
    // ** addr: 0x687a7c, size: 0xc
    // 0x687a7c: r0 = Instance_FlLine
    //     0x687a7c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21fa0] Obj!FlLine@8a9811
    //     0x687a80: ldr             x0, [x0, #0xfa0]
    // 0x687a84: ret
    //     0x687a84: ret             
  }
}

// class id: 3412, size: 0x10, field offset: 0x8
class TitleMeta extends Object {
}

// class id: 3439, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FlDotPainter extends _BaseChartData&Object&EquatableMixin {
}

// class id: 3440, size: 0x20, field offset: 0x8
class FlDotCirclePainter extends FlDotPainter {

  _ draw(/* No info */) {
    // ** addr: 0x4d602c, size: 0x158
    // 0x4d602c: EnterFrame
    //     0x4d602c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6030: mov             fp, SP
    // 0x4d6034: AllocStack(0x40)
    //     0x4d6034: sub             SP, SP, #0x40
    // 0x4d6038: d0 = 0.000000
    //     0x4d6038: eor             v0.16b, v0.16b, v0.16b
    // 0x4d603c: mov             x0, x2
    // 0x4d6040: stur            x2, [fp, #-0x10]
    // 0x4d6044: mov             x2, x3
    // 0x4d6048: stur            x3, [fp, #-0x18]
    // 0x4d604c: mov             x3, x1
    // 0x4d6050: stur            x1, [fp, #-8]
    // 0x4d6054: CheckStackOverflow
    //     0x4d6054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d6058: cmp             SP, x16
    //     0x4d605c: b.ls            #0x4d617c
    // 0x4d6060: fcmp            d0, d0
    // 0x4d6064: b.eq            #0x4d6100
    // 0x4d6068: LoadField: r1 = r3->field_13
    //     0x4d6068: ldur            w1, [x3, #0x13]
    // 0x4d606c: DecompressPointer r1
    //     0x4d606c: add             x1, x1, HEAP, lsl #32
    // 0x4d6070: r0 = opacity()
    //     0x4d6070: bl              #0x8b28fc  ; [dart:ui] Color::opacity
    // 0x4d6074: mov             v1.16b, v0.16b
    // 0x4d6078: d0 = 0.000000
    //     0x4d6078: eor             v0.16b, v0.16b, v0.16b
    // 0x4d607c: fcmp            d1, d0
    // 0x4d6080: b.eq            #0x4d6100
    // 0x4d6084: ldur            x0, [fp, #-8]
    // 0x4d6088: LoadField: d1 = r0->field_b
    //     0x4d6088: ldur            d1, [x0, #0xb]
    // 0x4d608c: fadd            d2, d1, d0
    // 0x4d6090: stur            d2, [fp, #-0x30]
    // 0x4d6094: r16 = 136
    //     0x4d6094: movz            x16, #0x88
    // 0x4d6098: stp             x16, NULL, [SP]
    // 0x4d609c: r0 = ByteData()
    //     0x4d609c: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x4d60a0: stur            x0, [fp, #-0x20]
    // 0x4d60a4: r0 = Paint()
    //     0x4d60a4: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4d60a8: mov             x3, x0
    // 0x4d60ac: ldur            x0, [fp, #-0x20]
    // 0x4d60b0: stur            x3, [fp, #-0x28]
    // 0x4d60b4: StoreField: r3->field_7 = r0
    //     0x4d60b4: stur            w0, [x3, #7]
    // 0x4d60b8: ldur            x4, [fp, #-8]
    // 0x4d60bc: LoadField: r2 = r4->field_13
    //     0x4d60bc: ldur            w2, [x4, #0x13]
    // 0x4d60c0: DecompressPointer r2
    //     0x4d60c0: add             x2, x2, HEAP, lsl #32
    // 0x4d60c4: mov             x1, x3
    // 0x4d60c8: r0 = color=()
    //     0x4d60c8: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x4d60cc: ldur            x0, [fp, #-0x20]
    // 0x4d60d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d60d0: ldur            w1, [x0, #0x17]
    // 0x4d60d4: DecompressPointer r1
    //     0x4d60d4: add             x1, x1, HEAP, lsl #32
    // 0x4d60d8: LoadField: r0 = r1->field_7
    //     0x4d60d8: ldur            x0, [x1, #7]
    // 0x4d60dc: str             wzr, [x0, #0x20]
    // 0x4d60e0: LoadField: r0 = r1->field_7
    //     0x4d60e0: ldur            x0, [x1, #7]
    // 0x4d60e4: r1 = 1
    //     0x4d60e4: movz            x1, #0x1
    // 0x4d60e8: str             w1, [x0, #0x1c]
    // 0x4d60ec: ldur            x1, [fp, #-0x10]
    // 0x4d60f0: ldur            x2, [fp, #-0x18]
    // 0x4d60f4: ldur            d0, [fp, #-0x30]
    // 0x4d60f8: ldur            x3, [fp, #-0x28]
    // 0x4d60fc: r0 = drawCircle()
    //     0x4d60fc: bl              #0x4d6184  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x4d6100: ldur            x0, [fp, #-8]
    // 0x4d6104: LoadField: d0 = r0->field_b
    //     0x4d6104: ldur            d0, [x0, #0xb]
    // 0x4d6108: stur            d0, [fp, #-0x30]
    // 0x4d610c: r16 = 136
    //     0x4d610c: movz            x16, #0x88
    // 0x4d6110: stp             x16, NULL, [SP]
    // 0x4d6114: r0 = ByteData()
    //     0x4d6114: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x4d6118: stur            x0, [fp, #-0x20]
    // 0x4d611c: r0 = Paint()
    //     0x4d611c: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4d6120: mov             x3, x0
    // 0x4d6124: ldur            x0, [fp, #-0x20]
    // 0x4d6128: stur            x3, [fp, #-0x28]
    // 0x4d612c: StoreField: r3->field_7 = r0
    //     0x4d612c: stur            w0, [x3, #7]
    // 0x4d6130: ldur            x1, [fp, #-8]
    // 0x4d6134: LoadField: r2 = r1->field_7
    //     0x4d6134: ldur            w2, [x1, #7]
    // 0x4d6138: DecompressPointer r2
    //     0x4d6138: add             x2, x2, HEAP, lsl #32
    // 0x4d613c: mov             x1, x3
    // 0x4d6140: r0 = color=()
    //     0x4d6140: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x4d6144: ldur            x0, [fp, #-0x20]
    // 0x4d6148: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d6148: ldur            w1, [x0, #0x17]
    // 0x4d614c: DecompressPointer r1
    //     0x4d614c: add             x1, x1, HEAP, lsl #32
    // 0x4d6150: LoadField: r0 = r1->field_7
    //     0x4d6150: ldur            x0, [x1, #7]
    // 0x4d6154: str             wzr, [x0, #0x1c]
    // 0x4d6158: ldur            x1, [fp, #-0x10]
    // 0x4d615c: ldur            x2, [fp, #-0x18]
    // 0x4d6160: ldur            d0, [fp, #-0x30]
    // 0x4d6164: ldur            x3, [fp, #-0x28]
    // 0x4d6168: r0 = drawCircle()
    //     0x4d6168: bl              #0x4d6184  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x4d616c: r0 = Null
    //     0x4d616c: mov             x0, NULL
    // 0x4d6170: LeaveFrame
    //     0x4d6170: mov             SP, fp
    //     0x4d6174: ldp             fp, lr, [SP], #0x10
    // 0x4d6178: ret
    //     0x4d6178: ret             
    // 0x4d617c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d617c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4d6180: b               #0x4d6060
  }
  get _ props(/* No info */) {
    // ** addr: 0x8a9228, size: 0xc8
    // 0x8a9228: EnterFrame
    //     0x8a9228: stp             fp, lr, [SP, #-0x10]!
    //     0x8a922c: mov             fp, SP
    // 0x8a9230: AllocStack(0x20)
    //     0x8a9230: sub             SP, SP, #0x20
    // 0x8a9234: r0 = 8
    //     0x8a9234: movz            x0, #0x8
    // 0x8a9238: LoadField: r3 = r1->field_7
    //     0x8a9238: ldur            w3, [x1, #7]
    // 0x8a923c: DecompressPointer r3
    //     0x8a923c: add             x3, x3, HEAP, lsl #32
    // 0x8a9240: stur            x3, [fp, #-0x10]
    // 0x8a9244: LoadField: d0 = r1->field_b
    //     0x8a9244: ldur            d0, [x1, #0xb]
    // 0x8a9248: stur            d0, [fp, #-0x20]
    // 0x8a924c: LoadField: r4 = r1->field_13
    //     0x8a924c: ldur            w4, [x1, #0x13]
    // 0x8a9250: DecompressPointer r4
    //     0x8a9250: add             x4, x4, HEAP, lsl #32
    // 0x8a9254: mov             x2, x0
    // 0x8a9258: stur            x4, [fp, #-8]
    // 0x8a925c: r1 = Null
    //     0x8a925c: mov             x1, NULL
    // 0x8a9260: r0 = AllocateArray()
    //     0x8a9260: bl              #0x909400  ; AllocateArrayStub
    // 0x8a9264: mov             x2, x0
    // 0x8a9268: ldur            x0, [fp, #-0x10]
    // 0x8a926c: stur            x2, [fp, #-0x18]
    // 0x8a9270: StoreField: r2->field_f = r0
    //     0x8a9270: stur            w0, [x2, #0xf]
    // 0x8a9274: ldur            d0, [fp, #-0x20]
    // 0x8a9278: r0 = inline_Allocate_Double()
    //     0x8a9278: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a927c: add             x0, x0, #0x10
    //     0x8a9280: cmp             x1, x0
    //     0x8a9284: b.ls            #0x8a92d8
    //     0x8a9288: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a928c: sub             x0, x0, #0xf
    //     0x8a9290: movz            x1, #0xe15c
    //     0x8a9294: movk            x1, #0x3, lsl #16
    //     0x8a9298: stur            x1, [x0, #-1]
    // 0x8a929c: StoreField: r0->field_7 = d0
    //     0x8a929c: stur            d0, [x0, #7]
    // 0x8a92a0: StoreField: r2->field_13 = r0
    //     0x8a92a0: stur            w0, [x2, #0x13]
    // 0x8a92a4: ldur            x0, [fp, #-8]
    // 0x8a92a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a92a8: stur            w0, [x2, #0x17]
    // 0x8a92ac: r16 = 0.000000
    //     0x8a92ac: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x8a92b0: StoreField: r2->field_1b = r16
    //     0x8a92b0: stur            w16, [x2, #0x1b]
    // 0x8a92b4: r1 = <Object?>
    //     0x8a92b4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8a92b8: r0 = AllocateGrowableArray()
    //     0x8a92b8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8a92bc: ldur            x1, [fp, #-0x18]
    // 0x8a92c0: StoreField: r0->field_f = r1
    //     0x8a92c0: stur            w1, [x0, #0xf]
    // 0x8a92c4: r1 = 8
    //     0x8a92c4: movz            x1, #0x8
    // 0x8a92c8: StoreField: r0->field_b = r1
    //     0x8a92c8: stur            w1, [x0, #0xb]
    // 0x8a92cc: LeaveFrame
    //     0x8a92cc: mov             SP, fp
    //     0x8a92d0: ldp             fp, lr, [SP], #0x10
    // 0x8a92d4: ret
    //     0x8a92d4: ret             
    // 0x8a92d8: SaveReg d0
    //     0x8a92d8: str             q0, [SP, #-0x10]!
    // 0x8a92dc: SaveReg r2
    //     0x8a92dc: str             x2, [SP, #-8]!
    // 0x8a92e0: r0 = AllocateDouble()
    //     0x8a92e0: bl              #0x909358  ; AllocateDoubleStub
    // 0x8a92e4: RestoreReg r2
    //     0x8a92e4: ldr             x2, [SP], #8
    // 0x8a92e8: RestoreReg d0
    //     0x8a92e8: ldr             q0, [SP], #0x10
    // 0x8a92ec: b               #0x8a929c
  }
}

// class id: 3441, size: 0x14, field offset: 0x8
//   const constructor, 
class ExtraLinesData extends _BaseChartData&Object&EquatableMixin {

  _ImmutableList<HorizontalLine> field_8;
  _ImmutableList<VerticalLine> field_c;
  bool field_10;

  static _ lerp(/* No info */) {
    // ** addr: 0x7fb9b4, size: 0xc0
    // 0x7fb9b4: EnterFrame
    //     0x7fb9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb9b8: mov             fp, SP
    // 0x7fb9bc: AllocStack(0x20)
    //     0x7fb9bc: sub             SP, SP, #0x20
    // 0x7fb9c0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x7fb9c0: mov             x3, x1
    //     0x7fb9c4: mov             x0, x2
    //     0x7fb9c8: mov             v1.16b, v0.16b
    //     0x7fb9cc: stur            x1, [fp, #-8]
    //     0x7fb9d0: stur            x2, [fp, #-0x10]
    //     0x7fb9d4: stur            d0, [fp, #-0x20]
    // 0x7fb9d8: CheckStackOverflow
    //     0x7fb9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb9dc: cmp             SP, x16
    //     0x7fb9e0: b.ls            #0x7fba64
    // 0x7fb9e4: LoadField: r1 = r3->field_7
    //     0x7fb9e4: ldur            w1, [x3, #7]
    // 0x7fb9e8: DecompressPointer r1
    //     0x7fb9e8: add             x1, x1, HEAP, lsl #32
    // 0x7fb9ec: LoadField: r2 = r0->field_7
    //     0x7fb9ec: ldur            w2, [x0, #7]
    // 0x7fb9f0: DecompressPointer r2
    //     0x7fb9f0: add             x2, x2, HEAP, lsl #32
    // 0x7fb9f4: mov             v0.16b, v1.16b
    // 0x7fb9f8: r0 = lerpHorizontalLineList()
    //     0x7fb9f8: bl              #0x7fbac8  ; [package:fl_chart/src/utils/lerp.dart] ::lerpHorizontalLineList
    // 0x7fb9fc: stur            x0, [fp, #-0x18]
    // 0x7fba00: cmp             w0, NULL
    // 0x7fba04: b.eq            #0x7fba6c
    // 0x7fba08: ldur            x1, [fp, #-8]
    // 0x7fba0c: LoadField: r2 = r1->field_b
    //     0x7fba0c: ldur            w2, [x1, #0xb]
    // 0x7fba10: DecompressPointer r2
    //     0x7fba10: add             x2, x2, HEAP, lsl #32
    // 0x7fba14: ldur            x1, [fp, #-0x10]
    // 0x7fba18: LoadField: r3 = r1->field_b
    //     0x7fba18: ldur            w3, [x1, #0xb]
    // 0x7fba1c: DecompressPointer r3
    //     0x7fba1c: add             x3, x3, HEAP, lsl #32
    // 0x7fba20: mov             x1, x2
    // 0x7fba24: mov             x2, x3
    // 0x7fba28: ldur            d0, [fp, #-0x20]
    // 0x7fba2c: r0 = lerpVerticalLineList()
    //     0x7fba2c: bl              #0x7fba74  ; [package:fl_chart/src/utils/lerp.dart] ::lerpVerticalLineList
    // 0x7fba30: stur            x0, [fp, #-8]
    // 0x7fba34: cmp             w0, NULL
    // 0x7fba38: b.eq            #0x7fba70
    // 0x7fba3c: r0 = ExtraLinesData()
    //     0x7fba3c: bl              #0x75c168  ; AllocateExtraLinesDataStub -> ExtraLinesData (size=0x14)
    // 0x7fba40: ldur            x1, [fp, #-0x18]
    // 0x7fba44: StoreField: r0->field_7 = r1
    //     0x7fba44: stur            w1, [x0, #7]
    // 0x7fba48: ldur            x1, [fp, #-8]
    // 0x7fba4c: StoreField: r0->field_b = r1
    //     0x7fba4c: stur            w1, [x0, #0xb]
    // 0x7fba50: r1 = true
    //     0x7fba50: add             x1, NULL, #0x20  ; true
    // 0x7fba54: StoreField: r0->field_f = r1
    //     0x7fba54: stur            w1, [x0, #0xf]
    // 0x7fba58: LeaveFrame
    //     0x7fba58: mov             SP, fp
    //     0x7fba5c: ldp             fp, lr, [SP], #0x10
    // 0x7fba60: ret
    //     0x7fba60: ret             
    // 0x7fba64: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fba64: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fba68: b               #0x7fb9e4
    // 0x7fba6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fba6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fba70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fba70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ props(/* No info */) {
    // ** addr: 0x8a91b0, size: 0x78
    // 0x8a91b0: EnterFrame
    //     0x8a91b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a91b4: mov             fp, SP
    // 0x8a91b8: AllocStack(0x18)
    //     0x8a91b8: sub             SP, SP, #0x18
    // 0x8a91bc: r0 = 6
    //     0x8a91bc: movz            x0, #0x6
    // 0x8a91c0: LoadField: r3 = r1->field_7
    //     0x8a91c0: ldur            w3, [x1, #7]
    // 0x8a91c4: DecompressPointer r3
    //     0x8a91c4: add             x3, x3, HEAP, lsl #32
    // 0x8a91c8: stur            x3, [fp, #-0x10]
    // 0x8a91cc: LoadField: r4 = r1->field_b
    //     0x8a91cc: ldur            w4, [x1, #0xb]
    // 0x8a91d0: DecompressPointer r4
    //     0x8a91d0: add             x4, x4, HEAP, lsl #32
    // 0x8a91d4: mov             x2, x0
    // 0x8a91d8: stur            x4, [fp, #-8]
    // 0x8a91dc: r1 = Null
    //     0x8a91dc: mov             x1, NULL
    // 0x8a91e0: r0 = AllocateArray()
    //     0x8a91e0: bl              #0x909400  ; AllocateArrayStub
    // 0x8a91e4: mov             x2, x0
    // 0x8a91e8: ldur            x0, [fp, #-0x10]
    // 0x8a91ec: stur            x2, [fp, #-0x18]
    // 0x8a91f0: StoreField: r2->field_f = r0
    //     0x8a91f0: stur            w0, [x2, #0xf]
    // 0x8a91f4: ldur            x0, [fp, #-8]
    // 0x8a91f8: StoreField: r2->field_13 = r0
    //     0x8a91f8: stur            w0, [x2, #0x13]
    // 0x8a91fc: r16 = true
    //     0x8a91fc: add             x16, NULL, #0x20  ; true
    // 0x8a9200: ArrayStore: r2[0] = r16  ; List_4
    //     0x8a9200: stur            w16, [x2, #0x17]
    // 0x8a9204: r1 = <Object?>
    //     0x8a9204: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8a9208: r0 = AllocateGrowableArray()
    //     0x8a9208: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8a920c: ldur            x1, [fp, #-0x18]
    // 0x8a9210: StoreField: r0->field_f = r1
    //     0x8a9210: stur            w1, [x0, #0xf]
    // 0x8a9214: r1 = 6
    //     0x8a9214: movz            x1, #0x6
    // 0x8a9218: StoreField: r0->field_b = r1
    //     0x8a9218: stur            w1, [x0, #0xb]
    // 0x8a921c: LeaveFrame
    //     0x8a921c: mov             SP, fp
    //     0x8a9220: ldp             fp, lr, [SP], #0x10
    // 0x8a9224: ret
    //     0x8a9224: ret             
  }
}

// class id: 3444, size: 0x18, field offset: 0x18
//   const constructor, transformed mixin,
abstract class _HorizontalLineLabel&FlLineLabel&EquatableMixin extends FlLineLabel
     with EquatableMixin {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7ade44, size: 0x100
    // 0x7ade44: EnterFrame
    //     0x7ade44: stp             fp, lr, [SP, #-0x10]!
    //     0x7ade48: mov             fp, SP
    // 0x7ade4c: AllocStack(0x28)
    //     0x7ade4c: sub             SP, SP, #0x28
    // 0x7ade50: CheckStackOverflow
    //     0x7ade50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ade54: cmp             SP, x16
    //     0x7ade58: b.ls            #0x7adf3c
    // 0x7ade5c: ldr             x16, [fp, #0x10]
    // 0x7ade60: str             x16, [SP]
    // 0x7ade64: r0 = runtimeType()
    //     0x7ade64: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7ade68: str             x0, [SP]
    // 0x7ade6c: r0 = hashCode()
    //     0x7ade6c: bl              #0x7bd988  ; [dart:core] _AbstractType::hashCode
    // 0x7ade70: mov             x3, x0
    // 0x7ade74: ldr             x0, [fp, #0x10]
    // 0x7ade78: stur            x3, [fp, #-0x18]
    // 0x7ade7c: r1 = LoadClassIdInstr(r0)
    //     0x7ade7c: ldur            x1, [x0, #-1]
    //     0x7ade80: ubfx            x1, x1, #0xc, #0x14
    // 0x7ade84: cmp             x1, #0xd75
    // 0x7ade88: b.eq            #0x7adf30
    // 0x7ade8c: r4 = 10
    //     0x7ade8c: movz            x4, #0xa
    // 0x7ade90: LoadField: r5 = r0->field_b
    //     0x7ade90: ldur            w5, [x0, #0xb]
    // 0x7ade94: DecompressPointer r5
    //     0x7ade94: add             x5, x5, HEAP, lsl #32
    // 0x7ade98: stur            x5, [fp, #-0x10]
    // 0x7ade9c: LoadField: r6 = r0->field_13
    //     0x7ade9c: ldur            w6, [x0, #0x13]
    // 0x7adea0: DecompressPointer r6
    //     0x7adea0: add             x6, x6, HEAP, lsl #32
    // 0x7adea4: mov             x2, x4
    // 0x7adea8: stur            x6, [fp, #-8]
    // 0x7adeac: r1 = Null
    //     0x7adeac: mov             x1, NULL
    // 0x7adeb0: r0 = AllocateArray()
    //     0x7adeb0: bl              #0x909400  ; AllocateArrayStub
    // 0x7adeb4: stur            x0, [fp, #-0x20]
    // 0x7adeb8: r16 = Closure: (HorizontalLine) => String from Function 'defaultLineLabelResolver': static.
    //     0x7adeb8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22670] Closure: (HorizontalLine) => String from Function 'defaultLineLabelResolver': static. (0x1a4dfd7c674)
    //     0x7adebc: ldr             x16, [x16, #0x670]
    // 0x7adec0: StoreField: r0->field_f = r16
    //     0x7adec0: stur            w16, [x0, #0xf]
    // 0x7adec4: r16 = false
    //     0x7adec4: add             x16, NULL, #0x30  ; false
    // 0x7adec8: StoreField: r0->field_13 = r16
    //     0x7adec8: stur            w16, [x0, #0x13]
    // 0x7adecc: ldur            x1, [fp, #-0x10]
    // 0x7aded0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7aded0: stur            w1, [x0, #0x17]
    // 0x7aded4: StoreField: r0->field_1b = rNULL
    //     0x7aded4: stur            NULL, [x0, #0x1b]
    // 0x7aded8: ldur            x1, [fp, #-8]
    // 0x7adedc: StoreField: r0->field_1f = r1
    //     0x7adedc: stur            w1, [x0, #0x1f]
    // 0x7adee0: r1 = <Object?>
    //     0x7adee0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x7adee4: r0 = AllocateGrowableArray()
    //     0x7adee4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7adee8: mov             x1, x0
    // 0x7adeec: ldur            x0, [fp, #-0x20]
    // 0x7adef0: StoreField: r1->field_f = r0
    //     0x7adef0: stur            w0, [x1, #0xf]
    // 0x7adef4: r0 = 10
    //     0x7adef4: movz            x0, #0xa
    // 0x7adef8: StoreField: r1->field_b = r0
    //     0x7adef8: stur            w0, [x1, #0xb]
    // 0x7adefc: r0 = mapPropsToHashCode()
    //     0x7adefc: bl              #0x7ad330  ; [package:equatable/src/equatable_utils.dart] ::mapPropsToHashCode
    // 0x7adf00: mov             x1, x0
    // 0x7adf04: ldur            x0, [fp, #-0x18]
    // 0x7adf08: r2 = LoadInt32Instr(r0)
    //     0x7adf08: sbfx            x2, x0, #1, #0x1f
    // 0x7adf0c: eor             x3, x2, x1
    // 0x7adf10: r0 = BoxInt64Instr(r3)
    //     0x7adf10: sbfiz           x0, x3, #1, #0x1f
    //     0x7adf14: cmp             x3, x0, asr #1
    //     0x7adf18: b.eq            #0x7adf24
    //     0x7adf1c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7adf20: stur            x3, [x0, #7]
    // 0x7adf24: LeaveFrame
    //     0x7adf24: mov             SP, fp
    //     0x7adf28: ldp             fp, lr, [SP], #0x10
    // 0x7adf2c: ret
    //     0x7adf2c: ret             
    // 0x7adf30: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7adf30: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7adf34: r0 = Throw()
    //     0x7adf34: bl              #0x9075bc  ; ThrowStub
    // 0x7adf38: brk             #0
    // 0x7adf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adf3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adf40: b               #0x7ade5c
  }
  _ ==(/* No info */) {
    // ** addr: 0x86e000, size: 0x924
    // 0x86e000: EnterFrame
    //     0x86e000: stp             fp, lr, [SP, #-0x10]!
    //     0x86e004: mov             fp, SP
    // 0x86e008: AllocStack(0x48)
    //     0x86e008: sub             SP, SP, #0x48
    // 0x86e00c: CheckStackOverflow
    //     0x86e00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e010: cmp             SP, x16
    //     0x86e014: b.ls            #0x86e908
    // 0x86e018: ldr             x1, [fp, #0x10]
    // 0x86e01c: cmp             w1, NULL
    // 0x86e020: b.ne            #0x86e034
    // 0x86e024: r0 = false
    //     0x86e024: add             x0, NULL, #0x30  ; false
    // 0x86e028: LeaveFrame
    //     0x86e028: mov             SP, fp
    //     0x86e02c: ldp             fp, lr, [SP], #0x10
    // 0x86e030: ret
    //     0x86e030: ret             
    // 0x86e034: ldr             x0, [fp, #0x18]
    // 0x86e038: cmp             w0, w1
    // 0x86e03c: b.ne            #0x86e048
    // 0x86e040: r0 = true
    //     0x86e040: add             x0, NULL, #0x20  ; true
    // 0x86e044: b               #0x86e8f0
    // 0x86e048: r2 = 60
    //     0x86e048: movz            x2, #0x3c
    // 0x86e04c: branchIfSmi(r1, 0x86e058)
    //     0x86e04c: tbz             w1, #0, #0x86e058
    // 0x86e050: r2 = LoadClassIdInstr(r1)
    //     0x86e050: ldur            x2, [x1, #-1]
    //     0x86e054: ubfx            x2, x2, #0xc, #0x14
    // 0x86e058: sub             x16, x2, #0xd56
    // 0x86e05c: cmp             x16, #0x38
    // 0x86e060: b.hi            #0x86e8ec
    // 0x86e064: stp             x1, x0, [SP]
    // 0x86e068: r0 = _haveSameRuntimeType()
    //     0x86e068: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x86e06c: tbnz            w0, #4, #0x86e8ec
    // 0x86e070: ldr             x0, [fp, #0x18]
    // 0x86e074: r1 = LoadClassIdInstr(r0)
    //     0x86e074: ldur            x1, [x0, #-1]
    //     0x86e078: ubfx            x1, x1, #0xc, #0x14
    // 0x86e07c: cmp             x1, #0xd75
    // 0x86e080: b.eq            #0x86e8fc
    // 0x86e084: ldr             x3, [fp, #0x10]
    // 0x86e088: r4 = 10
    //     0x86e088: movz            x4, #0xa
    // 0x86e08c: LoadField: r5 = r0->field_b
    //     0x86e08c: ldur            w5, [x0, #0xb]
    // 0x86e090: DecompressPointer r5
    //     0x86e090: add             x5, x5, HEAP, lsl #32
    // 0x86e094: stur            x5, [fp, #-0x10]
    // 0x86e098: LoadField: r6 = r0->field_13
    //     0x86e098: ldur            w6, [x0, #0x13]
    // 0x86e09c: DecompressPointer r6
    //     0x86e09c: add             x6, x6, HEAP, lsl #32
    // 0x86e0a0: mov             x2, x4
    // 0x86e0a4: stur            x6, [fp, #-8]
    // 0x86e0a8: r1 = Null
    //     0x86e0a8: mov             x1, NULL
    // 0x86e0ac: r0 = AllocateArray()
    //     0x86e0ac: bl              #0x909400  ; AllocateArrayStub
    // 0x86e0b0: stur            x0, [fp, #-0x18]
    // 0x86e0b4: r16 = Closure: (HorizontalLine) => String from Function 'defaultLineLabelResolver': static.
    //     0x86e0b4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22670] Closure: (HorizontalLine) => String from Function 'defaultLineLabelResolver': static. (0x1a4dfd7c674)
    //     0x86e0b8: ldr             x16, [x16, #0x670]
    // 0x86e0bc: StoreField: r0->field_f = r16
    //     0x86e0bc: stur            w16, [x0, #0xf]
    // 0x86e0c0: r16 = false
    //     0x86e0c0: add             x16, NULL, #0x30  ; false
    // 0x86e0c4: StoreField: r0->field_13 = r16
    //     0x86e0c4: stur            w16, [x0, #0x13]
    // 0x86e0c8: ldur            x1, [fp, #-0x10]
    // 0x86e0cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x86e0cc: stur            w1, [x0, #0x17]
    // 0x86e0d0: ldur            x1, [fp, #-8]
    // 0x86e0d4: StoreField: r0->field_1f = r1
    //     0x86e0d4: stur            w1, [x0, #0x1f]
    // 0x86e0d8: r1 = <Object?>
    //     0x86e0d8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x86e0dc: r0 = AllocateGrowableArray()
    //     0x86e0dc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x86e0e0: mov             x3, x0
    // 0x86e0e4: ldur            x2, [fp, #-0x18]
    // 0x86e0e8: stur            x3, [fp, #-8]
    // 0x86e0ec: StoreField: r3->field_f = r2
    //     0x86e0ec: stur            w2, [x3, #0xf]
    // 0x86e0f0: r0 = 10
    //     0x86e0f0: movz            x0, #0xa
    // 0x86e0f4: StoreField: r3->field_b = r0
    //     0x86e0f4: stur            w0, [x3, #0xb]
    // 0x86e0f8: ldr             x1, [fp, #0x10]
    // 0x86e0fc: r0 = LoadClassIdInstr(r1)
    //     0x86e0fc: ldur            x0, [x1, #-1]
    //     0x86e100: ubfx            x0, x0, #0xc, #0x14
    // 0x86e104: r0 = GDT[cid_x0 + -0xe37]()
    //     0x86e104: sub             lr, x0, #0xe37
    //     0x86e108: ldr             lr, [x21, lr, lsl #3]
    //     0x86e10c: blr             lr
    // 0x86e110: mov             x2, x0
    // 0x86e114: ldur            x0, [fp, #-8]
    // 0x86e118: stur            x2, [fp, #-0x28]
    // 0x86e11c: cmp             w0, w2
    // 0x86e120: b.ne            #0x86e12c
    // 0x86e124: r0 = true
    //     0x86e124: add             x0, NULL, #0x20  ; true
    // 0x86e128: b               #0x86e8f0
    // 0x86e12c: LoadField: r0 = r2->field_b
    //     0x86e12c: ldur            w0, [x2, #0xb]
    // 0x86e130: cmp             w0, #0xa
    // 0x86e134: b.eq            #0x86e140
    // 0x86e138: r0 = false
    //     0x86e138: add             x0, NULL, #0x30  ; false
    // 0x86e13c: b               #0x86e8f0
    // 0x86e140: r4 = 0
    //     0x86e140: movz            x4, #0
    // 0x86e144: ldur            x3, [fp, #-0x18]
    // 0x86e148: stur            x4, [fp, #-0x20]
    // 0x86e14c: CheckStackOverflow
    //     0x86e14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e150: cmp             SP, x16
    //     0x86e154: b.ls            #0x86e910
    // 0x86e158: cmp             x4, #5
    // 0x86e15c: b.ge            #0x86e8e4
    // 0x86e160: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x86e160: add             x16, x3, x4, lsl #2
    //     0x86e164: ldur            w5, [x16, #0xf]
    // 0x86e168: DecompressPointer r5
    //     0x86e168: add             x5, x5, HEAP, lsl #32
    // 0x86e16c: stur            x5, [fp, #-0x10]
    // 0x86e170: LoadField: r0 = r2->field_b
    //     0x86e170: ldur            w0, [x2, #0xb]
    // 0x86e174: r1 = LoadInt32Instr(r0)
    //     0x86e174: sbfx            x1, x0, #1, #0x1f
    // 0x86e178: mov             x0, x1
    // 0x86e17c: mov             x1, x4
    // 0x86e180: cmp             x1, x0
    // 0x86e184: b.hs            #0x86e918
    // 0x86e188: LoadField: r0 = r2->field_f
    //     0x86e188: ldur            w0, [x2, #0xf]
    // 0x86e18c: DecompressPointer r0
    //     0x86e18c: add             x0, x0, HEAP, lsl #32
    // 0x86e190: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x86e190: add             x16, x0, x4, lsl #2
    //     0x86e194: ldur            w6, [x16, #0xf]
    // 0x86e198: DecompressPointer r6
    //     0x86e198: add             x6, x6, HEAP, lsl #32
    // 0x86e19c: mov             x0, x5
    // 0x86e1a0: mov             x1, x6
    // 0x86e1a4: stur            x6, [fp, #-8]
    // 0x86e1a8: stp             x1, x0, [SP, #-0x10]!
    // 0x86e1ac: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x86e1ac: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x86e1b0: LoadField: r30 = r30->field_7
    //     0x86e1b0: ldur            lr, [lr, #7]
    // 0x86e1b4: blr             lr
    // 0x86e1b8: ldp             x1, x0, [SP], #0x10
    // 0x86e1bc: b.eq            #0x86e8d4
    // 0x86e1c0: ldur            x3, [fp, #-0x10]
    // 0x86e1c4: r0 = 60
    //     0x86e1c4: movz            x0, #0x3c
    // 0x86e1c8: branchIfSmi(r3, 0x86e1d4)
    //     0x86e1c8: tbz             w3, #0, #0x86e1d4
    // 0x86e1cc: r0 = LoadClassIdInstr(r3)
    //     0x86e1cc: ldur            x0, [x3, #-1]
    //     0x86e1d0: ubfx            x0, x0, #0xc, #0x14
    // 0x86e1d4: sub             x16, x0, #0x3c
    // 0x86e1d8: cmp             x16, #2
    // 0x86e1dc: b.hi            #0x86e228
    // 0x86e1e0: ldur            x4, [fp, #-8]
    // 0x86e1e4: r1 = 60
    //     0x86e1e4: movz            x1, #0x3c
    // 0x86e1e8: branchIfSmi(r4, 0x86e1f4)
    //     0x86e1e8: tbz             w4, #0, #0x86e1f4
    // 0x86e1ec: r1 = LoadClassIdInstr(r4)
    //     0x86e1ec: ldur            x1, [x4, #-1]
    //     0x86e1f0: ubfx            x1, x1, #0xc, #0x14
    // 0x86e1f4: sub             x16, x1, #0x3c
    // 0x86e1f8: cmp             x16, #2
    // 0x86e1fc: b.hi            #0x86e22c
    // 0x86e200: r0 = 60
    //     0x86e200: movz            x0, #0x3c
    // 0x86e204: branchIfSmi(r3, 0x86e210)
    //     0x86e204: tbz             w3, #0, #0x86e210
    // 0x86e208: r0 = LoadClassIdInstr(r3)
    //     0x86e208: ldur            x0, [x3, #-1]
    //     0x86e20c: ubfx            x0, x0, #0xc, #0x14
    // 0x86e210: stp             x4, x3, [SP]
    // 0x86e214: mov             lr, x0
    // 0x86e218: ldr             lr, [x21, lr, lsl #3]
    // 0x86e21c: blr             lr
    // 0x86e220: tbz             w0, #4, #0x86e8d4
    // 0x86e224: b               #0x86e8cc
    // 0x86e228: ldur            x4, [fp, #-8]
    // 0x86e22c: sub             x16, x0, #0xd56
    // 0x86e230: cmp             x16, #0x38
    // 0x86e234: b.hi            #0x86e27c
    // 0x86e238: r0 = 60
    //     0x86e238: movz            x0, #0x3c
    // 0x86e23c: branchIfSmi(r4, 0x86e248)
    //     0x86e23c: tbz             w4, #0, #0x86e248
    // 0x86e240: r0 = LoadClassIdInstr(r4)
    //     0x86e240: ldur            x0, [x4, #-1]
    //     0x86e244: ubfx            x0, x0, #0xc, #0x14
    // 0x86e248: sub             x16, x0, #0xd56
    // 0x86e24c: cmp             x16, #0x38
    // 0x86e250: b.hi            #0x86e27c
    // 0x86e254: r0 = 60
    //     0x86e254: movz            x0, #0x3c
    // 0x86e258: branchIfSmi(r3, 0x86e264)
    //     0x86e258: tbz             w3, #0, #0x86e264
    // 0x86e25c: r0 = LoadClassIdInstr(r3)
    //     0x86e25c: ldur            x0, [x3, #-1]
    //     0x86e260: ubfx            x0, x0, #0xc, #0x14
    // 0x86e264: stp             x4, x3, [SP]
    // 0x86e268: mov             lr, x0
    // 0x86e26c: ldr             lr, [x21, lr, lsl #3]
    // 0x86e270: blr             lr
    // 0x86e274: tbz             w0, #4, #0x86e8d4
    // 0x86e278: b               #0x86e8cc
    // 0x86e27c: mov             x0, x3
    // 0x86e280: r2 = Null
    //     0x86e280: mov             x2, NULL
    // 0x86e284: r1 = Null
    //     0x86e284: mov             x1, NULL
    // 0x86e288: cmp             w0, NULL
    // 0x86e28c: b.eq            #0x86e324
    // 0x86e290: branchIfSmi(r0, 0x86e324)
    //     0x86e290: tbz             w0, #0, #0x86e324
    // 0x86e294: r3 = LoadClassIdInstr(r0)
    //     0x86e294: ldur            x3, [x0, #-1]
    //     0x86e298: ubfx            x3, x3, #0xc, #0x14
    // 0x86e29c: r17 = 4274
    //     0x86e29c: movz            x17, #0x10b2
    // 0x86e2a0: cmp             x3, x17
    // 0x86e2a4: b.eq            #0x86e32c
    // 0x86e2a8: r4 = LoadClassIdInstr(r0)
    //     0x86e2a8: ldur            x4, [x0, #-1]
    //     0x86e2ac: ubfx            x4, x4, #0xc, #0x14
    // 0x86e2b0: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86e2b4: ldr             x3, [x3, #0x18]
    // 0x86e2b8: ldr             x3, [x3, x4, lsl #3]
    // 0x86e2bc: LoadField: r3 = r3->field_2b
    //     0x86e2bc: ldur            w3, [x3, #0x2b]
    // 0x86e2c0: DecompressPointer r3
    //     0x86e2c0: add             x3, x3, HEAP, lsl #32
    // 0x86e2c4: cmp             w3, NULL
    // 0x86e2c8: b.eq            #0x86e324
    // 0x86e2cc: LoadField: r3 = r3->field_f
    //     0x86e2cc: ldur            w3, [x3, #0xf]
    // 0x86e2d0: lsr             x3, x3, #3
    // 0x86e2d4: r17 = 4274
    //     0x86e2d4: movz            x17, #0x10b2
    // 0x86e2d8: cmp             x3, x17
    // 0x86e2dc: b.eq            #0x86e32c
    // 0x86e2e0: r3 = SubtypeTestCache
    //     0x86e2e0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f88] SubtypeTestCache
    //     0x86e2e4: ldr             x3, [x3, #0xf88]
    // 0x86e2e8: r30 = Subtype1TestCacheStub
    //     0x86e2e8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86e2ec: LoadField: r30 = r30->field_7
    //     0x86e2ec: ldur            lr, [lr, #7]
    // 0x86e2f0: blr             lr
    // 0x86e2f4: cmp             w7, NULL
    // 0x86e2f8: b.eq            #0x86e304
    // 0x86e2fc: tbnz            w7, #4, #0x86e324
    // 0x86e300: b               #0x86e32c
    // 0x86e304: r8 = Set
    //     0x86e304: add             x8, PP, #0x27, lsl #12  ; [pp+0x27f90] Type: Set
    //     0x86e308: ldr             x8, [x8, #0xf90]
    // 0x86e30c: r3 = SubtypeTestCache
    //     0x86e30c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f98] SubtypeTestCache
    //     0x86e310: ldr             x3, [x3, #0xf98]
    // 0x86e314: r30 = InstanceOfStub
    //     0x86e314: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86e318: LoadField: r30 = r30->field_7
    //     0x86e318: ldur            lr, [lr, #7]
    // 0x86e31c: blr             lr
    // 0x86e320: b               #0x86e330
    // 0x86e324: r0 = false
    //     0x86e324: add             x0, NULL, #0x30  ; false
    // 0x86e328: b               #0x86e330
    // 0x86e32c: r0 = true
    //     0x86e32c: add             x0, NULL, #0x20  ; true
    // 0x86e330: tbnz            w0, #4, #0x86e400
    // 0x86e334: ldur            x0, [fp, #-8]
    // 0x86e338: r2 = Null
    //     0x86e338: mov             x2, NULL
    // 0x86e33c: r1 = Null
    //     0x86e33c: mov             x1, NULL
    // 0x86e340: cmp             w0, NULL
    // 0x86e344: b.eq            #0x86e3dc
    // 0x86e348: branchIfSmi(r0, 0x86e3dc)
    //     0x86e348: tbz             w0, #0, #0x86e3dc
    // 0x86e34c: r3 = LoadClassIdInstr(r0)
    //     0x86e34c: ldur            x3, [x0, #-1]
    //     0x86e350: ubfx            x3, x3, #0xc, #0x14
    // 0x86e354: r17 = 4274
    //     0x86e354: movz            x17, #0x10b2
    // 0x86e358: cmp             x3, x17
    // 0x86e35c: b.eq            #0x86e3e4
    // 0x86e360: r4 = LoadClassIdInstr(r0)
    //     0x86e360: ldur            x4, [x0, #-1]
    //     0x86e364: ubfx            x4, x4, #0xc, #0x14
    // 0x86e368: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86e36c: ldr             x3, [x3, #0x18]
    // 0x86e370: ldr             x3, [x3, x4, lsl #3]
    // 0x86e374: LoadField: r3 = r3->field_2b
    //     0x86e374: ldur            w3, [x3, #0x2b]
    // 0x86e378: DecompressPointer r3
    //     0x86e378: add             x3, x3, HEAP, lsl #32
    // 0x86e37c: cmp             w3, NULL
    // 0x86e380: b.eq            #0x86e3dc
    // 0x86e384: LoadField: r3 = r3->field_f
    //     0x86e384: ldur            w3, [x3, #0xf]
    // 0x86e388: lsr             x3, x3, #3
    // 0x86e38c: r17 = 4274
    //     0x86e38c: movz            x17, #0x10b2
    // 0x86e390: cmp             x3, x17
    // 0x86e394: b.eq            #0x86e3e4
    // 0x86e398: r3 = SubtypeTestCache
    //     0x86e398: add             x3, PP, #0x27, lsl #12  ; [pp+0x27fa0] SubtypeTestCache
    //     0x86e39c: ldr             x3, [x3, #0xfa0]
    // 0x86e3a0: r30 = Subtype1TestCacheStub
    //     0x86e3a0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86e3a4: LoadField: r30 = r30->field_7
    //     0x86e3a4: ldur            lr, [lr, #7]
    // 0x86e3a8: blr             lr
    // 0x86e3ac: cmp             w7, NULL
    // 0x86e3b0: b.eq            #0x86e3bc
    // 0x86e3b4: tbnz            w7, #4, #0x86e3dc
    // 0x86e3b8: b               #0x86e3e4
    // 0x86e3bc: r8 = Set
    //     0x86e3bc: add             x8, PP, #0x27, lsl #12  ; [pp+0x27fa8] Type: Set
    //     0x86e3c0: ldr             x8, [x8, #0xfa8]
    // 0x86e3c4: r3 = SubtypeTestCache
    //     0x86e3c4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27fb0] SubtypeTestCache
    //     0x86e3c8: ldr             x3, [x3, #0xfb0]
    // 0x86e3cc: r30 = InstanceOfStub
    //     0x86e3cc: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86e3d0: LoadField: r30 = r30->field_7
    //     0x86e3d0: ldur            lr, [lr, #7]
    // 0x86e3d4: blr             lr
    // 0x86e3d8: b               #0x86e3e8
    // 0x86e3dc: r0 = false
    //     0x86e3dc: add             x0, NULL, #0x30  ; false
    // 0x86e3e0: b               #0x86e3e8
    // 0x86e3e4: r0 = true
    //     0x86e3e4: add             x0, NULL, #0x20  ; true
    // 0x86e3e8: tbnz            w0, #4, #0x86e400
    // 0x86e3ec: ldur            x1, [fp, #-0x10]
    // 0x86e3f0: ldur            x2, [fp, #-8]
    // 0x86e3f4: r0 = setEquals()
    //     0x86e3f4: bl              #0x4dafc4  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x86e3f8: tbz             w0, #4, #0x86e8d4
    // 0x86e3fc: b               #0x86e8cc
    // 0x86e400: ldur            x0, [fp, #-0x10]
    // 0x86e404: r2 = Null
    //     0x86e404: mov             x2, NULL
    // 0x86e408: r1 = Null
    //     0x86e408: mov             x1, NULL
    // 0x86e40c: cmp             w0, NULL
    // 0x86e410: b.eq            #0x86e4a8
    // 0x86e414: branchIfSmi(r0, 0x86e4a8)
    //     0x86e414: tbz             w0, #0, #0x86e4a8
    // 0x86e418: r3 = LoadClassIdInstr(r0)
    //     0x86e418: ldur            x3, [x0, #-1]
    //     0x86e41c: ubfx            x3, x3, #0xc, #0x14
    // 0x86e420: r17 = 4576
    //     0x86e420: movz            x17, #0x11e0
    // 0x86e424: cmp             x3, x17
    // 0x86e428: b.eq            #0x86e4b0
    // 0x86e42c: r4 = LoadClassIdInstr(r0)
    //     0x86e42c: ldur            x4, [x0, #-1]
    //     0x86e430: ubfx            x4, x4, #0xc, #0x14
    // 0x86e434: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86e438: ldr             x3, [x3, #0x18]
    // 0x86e43c: ldr             x3, [x3, x4, lsl #3]
    // 0x86e440: LoadField: r3 = r3->field_2b
    //     0x86e440: ldur            w3, [x3, #0x2b]
    // 0x86e444: DecompressPointer r3
    //     0x86e444: add             x3, x3, HEAP, lsl #32
    // 0x86e448: cmp             w3, NULL
    // 0x86e44c: b.eq            #0x86e4a8
    // 0x86e450: LoadField: r3 = r3->field_f
    //     0x86e450: ldur            w3, [x3, #0xf]
    // 0x86e454: lsr             x3, x3, #3
    // 0x86e458: r17 = 4576
    //     0x86e458: movz            x17, #0x11e0
    // 0x86e45c: cmp             x3, x17
    // 0x86e460: b.eq            #0x86e4b0
    // 0x86e464: r3 = SubtypeTestCache
    //     0x86e464: add             x3, PP, #0x27, lsl #12  ; [pp+0x27fb8] SubtypeTestCache
    //     0x86e468: ldr             x3, [x3, #0xfb8]
    // 0x86e46c: r30 = Subtype1TestCacheStub
    //     0x86e46c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86e470: LoadField: r30 = r30->field_7
    //     0x86e470: ldur            lr, [lr, #7]
    // 0x86e474: blr             lr
    // 0x86e478: cmp             w7, NULL
    // 0x86e47c: b.eq            #0x86e488
    // 0x86e480: tbnz            w7, #4, #0x86e4a8
    // 0x86e484: b               #0x86e4b0
    // 0x86e488: r8 = Iterable
    //     0x86e488: add             x8, PP, #0x27, lsl #12  ; [pp+0x27fc0] Type: Iterable
    //     0x86e48c: ldr             x8, [x8, #0xfc0]
    // 0x86e490: r3 = SubtypeTestCache
    //     0x86e490: add             x3, PP, #0x27, lsl #12  ; [pp+0x27fc8] SubtypeTestCache
    //     0x86e494: ldr             x3, [x3, #0xfc8]
    // 0x86e498: r30 = InstanceOfStub
    //     0x86e498: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86e49c: LoadField: r30 = r30->field_7
    //     0x86e49c: ldur            lr, [lr, #7]
    // 0x86e4a0: blr             lr
    // 0x86e4a4: b               #0x86e4b4
    // 0x86e4a8: r0 = false
    //     0x86e4a8: add             x0, NULL, #0x30  ; false
    // 0x86e4ac: b               #0x86e4b4
    // 0x86e4b0: r0 = true
    //     0x86e4b0: add             x0, NULL, #0x20  ; true
    // 0x86e4b4: tbnz            w0, #4, #0x86e6ac
    // 0x86e4b8: ldur            x0, [fp, #-8]
    // 0x86e4bc: r2 = Null
    //     0x86e4bc: mov             x2, NULL
    // 0x86e4c0: r1 = Null
    //     0x86e4c0: mov             x1, NULL
    // 0x86e4c4: cmp             w0, NULL
    // 0x86e4c8: b.eq            #0x86e560
    // 0x86e4cc: branchIfSmi(r0, 0x86e560)
    //     0x86e4cc: tbz             w0, #0, #0x86e560
    // 0x86e4d0: r3 = LoadClassIdInstr(r0)
    //     0x86e4d0: ldur            x3, [x0, #-1]
    //     0x86e4d4: ubfx            x3, x3, #0xc, #0x14
    // 0x86e4d8: r17 = 4576
    //     0x86e4d8: movz            x17, #0x11e0
    // 0x86e4dc: cmp             x3, x17
    // 0x86e4e0: b.eq            #0x86e568
    // 0x86e4e4: r4 = LoadClassIdInstr(r0)
    //     0x86e4e4: ldur            x4, [x0, #-1]
    //     0x86e4e8: ubfx            x4, x4, #0xc, #0x14
    // 0x86e4ec: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86e4f0: ldr             x3, [x3, #0x18]
    // 0x86e4f4: ldr             x3, [x3, x4, lsl #3]
    // 0x86e4f8: LoadField: r3 = r3->field_2b
    //     0x86e4f8: ldur            w3, [x3, #0x2b]
    // 0x86e4fc: DecompressPointer r3
    //     0x86e4fc: add             x3, x3, HEAP, lsl #32
    // 0x86e500: cmp             w3, NULL
    // 0x86e504: b.eq            #0x86e560
    // 0x86e508: LoadField: r3 = r3->field_f
    //     0x86e508: ldur            w3, [x3, #0xf]
    // 0x86e50c: lsr             x3, x3, #3
    // 0x86e510: r17 = 4576
    //     0x86e510: movz            x17, #0x11e0
    // 0x86e514: cmp             x3, x17
    // 0x86e518: b.eq            #0x86e568
    // 0x86e51c: r3 = SubtypeTestCache
    //     0x86e51c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27fd0] SubtypeTestCache
    //     0x86e520: ldr             x3, [x3, #0xfd0]
    // 0x86e524: r30 = Subtype1TestCacheStub
    //     0x86e524: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86e528: LoadField: r30 = r30->field_7
    //     0x86e528: ldur            lr, [lr, #7]
    // 0x86e52c: blr             lr
    // 0x86e530: cmp             w7, NULL
    // 0x86e534: b.eq            #0x86e540
    // 0x86e538: tbnz            w7, #4, #0x86e560
    // 0x86e53c: b               #0x86e568
    // 0x86e540: r8 = Iterable
    //     0x86e540: add             x8, PP, #0x27, lsl #12  ; [pp+0x27fd8] Type: Iterable
    //     0x86e544: ldr             x8, [x8, #0xfd8]
    // 0x86e548: r3 = SubtypeTestCache
    //     0x86e548: add             x3, PP, #0x27, lsl #12  ; [pp+0x27fe0] SubtypeTestCache
    //     0x86e54c: ldr             x3, [x3, #0xfe0]
    // 0x86e550: r30 = InstanceOfStub
    //     0x86e550: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86e554: LoadField: r30 = r30->field_7
    //     0x86e554: ldur            lr, [lr, #7]
    // 0x86e558: blr             lr
    // 0x86e55c: b               #0x86e56c
    // 0x86e560: r0 = false
    //     0x86e560: add             x0, NULL, #0x30  ; false
    // 0x86e564: b               #0x86e56c
    // 0x86e568: r0 = true
    //     0x86e568: add             x0, NULL, #0x20  ; true
    // 0x86e56c: tbnz            w0, #4, #0x86e6ac
    // 0x86e570: ldur            x1, [fp, #-0x10]
    // 0x86e574: ldur            x2, [fp, #-8]
    // 0x86e578: cmp             w1, w2
    // 0x86e57c: b.eq            #0x86e8d4
    // 0x86e580: r0 = LoadClassIdInstr(r1)
    //     0x86e580: ldur            x0, [x1, #-1]
    //     0x86e584: ubfx            x0, x0, #0xc, #0x14
    // 0x86e588: str             x1, [SP]
    // 0x86e58c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x86e58c: movz            x17, #0x8088
    //     0x86e590: add             lr, x0, x17
    //     0x86e594: ldr             lr, [x21, lr, lsl #3]
    //     0x86e598: blr             lr
    // 0x86e59c: mov             x2, x0
    // 0x86e5a0: ldur            x1, [fp, #-8]
    // 0x86e5a4: stur            x2, [fp, #-0x30]
    // 0x86e5a8: r0 = LoadClassIdInstr(r1)
    //     0x86e5a8: ldur            x0, [x1, #-1]
    //     0x86e5ac: ubfx            x0, x0, #0xc, #0x14
    // 0x86e5b0: str             x1, [SP]
    // 0x86e5b4: r0 = GDT[cid_x0 + 0x8088]()
    //     0x86e5b4: movz            x17, #0x8088
    //     0x86e5b8: add             lr, x0, x17
    //     0x86e5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x86e5c0: blr             lr
    // 0x86e5c4: mov             x1, x0
    // 0x86e5c8: ldur            x0, [fp, #-0x30]
    // 0x86e5cc: r2 = LoadInt32Instr(r0)
    //     0x86e5cc: sbfx            x2, x0, #1, #0x1f
    //     0x86e5d0: tbz             w0, #0, #0x86e5d8
    //     0x86e5d4: ldur            x2, [x0, #7]
    // 0x86e5d8: r0 = LoadInt32Instr(r1)
    //     0x86e5d8: sbfx            x0, x1, #1, #0x1f
    //     0x86e5dc: tbz             w1, #0, #0x86e5e4
    //     0x86e5e0: ldur            x0, [x1, #7]
    // 0x86e5e4: cmp             x2, x0
    // 0x86e5e8: b.ne            #0x86e8cc
    // 0x86e5ec: r3 = 0
    //     0x86e5ec: movz            x3, #0
    // 0x86e5f0: ldur            x2, [fp, #-0x10]
    // 0x86e5f4: ldur            x1, [fp, #-8]
    // 0x86e5f8: stur            x3, [fp, #-0x38]
    // 0x86e5fc: CheckStackOverflow
    //     0x86e5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e600: cmp             SP, x16
    //     0x86e604: b.ls            #0x86e91c
    // 0x86e608: r0 = LoadClassIdInstr(r2)
    //     0x86e608: ldur            x0, [x2, #-1]
    //     0x86e60c: ubfx            x0, x0, #0xc, #0x14
    // 0x86e610: str             x2, [SP]
    // 0x86e614: r0 = GDT[cid_x0 + 0x8088]()
    //     0x86e614: movz            x17, #0x8088
    //     0x86e618: add             lr, x0, x17
    //     0x86e61c: ldr             lr, [x21, lr, lsl #3]
    //     0x86e620: blr             lr
    // 0x86e624: r1 = LoadInt32Instr(r0)
    //     0x86e624: sbfx            x1, x0, #1, #0x1f
    //     0x86e628: tbz             w0, #0, #0x86e630
    //     0x86e62c: ldur            x1, [x0, #7]
    // 0x86e630: ldur            x3, [fp, #-0x38]
    // 0x86e634: cmp             x3, x1
    // 0x86e638: b.ge            #0x86e8d4
    // 0x86e63c: ldur            x5, [fp, #-0x10]
    // 0x86e640: ldur            x4, [fp, #-8]
    // 0x86e644: r0 = LoadClassIdInstr(r5)
    //     0x86e644: ldur            x0, [x5, #-1]
    //     0x86e648: ubfx            x0, x0, #0xc, #0x14
    // 0x86e64c: mov             x1, x5
    // 0x86e650: mov             x2, x3
    // 0x86e654: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x86e654: movz            x17, #0x9bfa
    //     0x86e658: add             lr, x0, x17
    //     0x86e65c: ldr             lr, [x21, lr, lsl #3]
    //     0x86e660: blr             lr
    // 0x86e664: mov             x4, x0
    // 0x86e668: ldur            x3, [fp, #-8]
    // 0x86e66c: stur            x4, [fp, #-0x30]
    // 0x86e670: r0 = LoadClassIdInstr(r3)
    //     0x86e670: ldur            x0, [x3, #-1]
    //     0x86e674: ubfx            x0, x0, #0xc, #0x14
    // 0x86e678: mov             x1, x3
    // 0x86e67c: ldur            x2, [fp, #-0x38]
    // 0x86e680: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x86e680: movz            x17, #0x9bfa
    //     0x86e684: add             lr, x0, x17
    //     0x86e688: ldr             lr, [x21, lr, lsl #3]
    //     0x86e68c: blr             lr
    // 0x86e690: ldur            x1, [fp, #-0x30]
    // 0x86e694: mov             x2, x0
    // 0x86e698: r0 = objectsEquals()
    //     0x86e698: bl              #0x4da1f0  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0x86e69c: tbnz            w0, #4, #0x86e8cc
    // 0x86e6a0: ldur            x0, [fp, #-0x38]
    // 0x86e6a4: add             x3, x0, #1
    // 0x86e6a8: b               #0x86e5f0
    // 0x86e6ac: ldur            x0, [fp, #-0x10]
    // 0x86e6b0: r2 = Null
    //     0x86e6b0: mov             x2, NULL
    // 0x86e6b4: r1 = Null
    //     0x86e6b4: mov             x1, NULL
    // 0x86e6b8: cmp             w0, NULL
    // 0x86e6bc: b.eq            #0x86e754
    // 0x86e6c0: branchIfSmi(r0, 0x86e754)
    //     0x86e6c0: tbz             w0, #0, #0x86e754
    // 0x86e6c4: r3 = LoadClassIdInstr(r0)
    //     0x86e6c4: ldur            x3, [x0, #-1]
    //     0x86e6c8: ubfx            x3, x3, #0xc, #0x14
    // 0x86e6cc: r17 = 4278
    //     0x86e6cc: movz            x17, #0x10b6
    // 0x86e6d0: cmp             x3, x17
    // 0x86e6d4: b.eq            #0x86e75c
    // 0x86e6d8: r4 = LoadClassIdInstr(r0)
    //     0x86e6d8: ldur            x4, [x0, #-1]
    //     0x86e6dc: ubfx            x4, x4, #0xc, #0x14
    // 0x86e6e0: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86e6e4: ldr             x3, [x3, #0x18]
    // 0x86e6e8: ldr             x3, [x3, x4, lsl #3]
    // 0x86e6ec: LoadField: r3 = r3->field_2b
    //     0x86e6ec: ldur            w3, [x3, #0x2b]
    // 0x86e6f0: DecompressPointer r3
    //     0x86e6f0: add             x3, x3, HEAP, lsl #32
    // 0x86e6f4: cmp             w3, NULL
    // 0x86e6f8: b.eq            #0x86e754
    // 0x86e6fc: LoadField: r3 = r3->field_f
    //     0x86e6fc: ldur            w3, [x3, #0xf]
    // 0x86e700: lsr             x3, x3, #3
    // 0x86e704: r17 = 4278
    //     0x86e704: movz            x17, #0x10b6
    // 0x86e708: cmp             x3, x17
    // 0x86e70c: b.eq            #0x86e75c
    // 0x86e710: r3 = SubtypeTestCache
    //     0x86e710: add             x3, PP, #0x27, lsl #12  ; [pp+0x27fe8] SubtypeTestCache
    //     0x86e714: ldr             x3, [x3, #0xfe8]
    // 0x86e718: r30 = Subtype1TestCacheStub
    //     0x86e718: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86e71c: LoadField: r30 = r30->field_7
    //     0x86e71c: ldur            lr, [lr, #7]
    // 0x86e720: blr             lr
    // 0x86e724: cmp             w7, NULL
    // 0x86e728: b.eq            #0x86e734
    // 0x86e72c: tbnz            w7, #4, #0x86e754
    // 0x86e730: b               #0x86e75c
    // 0x86e734: r8 = Map
    //     0x86e734: add             x8, PP, #0x27, lsl #12  ; [pp+0x27ff0] Type: Map
    //     0x86e738: ldr             x8, [x8, #0xff0]
    // 0x86e73c: r3 = SubtypeTestCache
    //     0x86e73c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ff8] SubtypeTestCache
    //     0x86e740: ldr             x3, [x3, #0xff8]
    // 0x86e744: r30 = InstanceOfStub
    //     0x86e744: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86e748: LoadField: r30 = r30->field_7
    //     0x86e748: ldur            lr, [lr, #7]
    // 0x86e74c: blr             lr
    // 0x86e750: b               #0x86e760
    // 0x86e754: r0 = false
    //     0x86e754: add             x0, NULL, #0x30  ; false
    // 0x86e758: b               #0x86e760
    // 0x86e75c: r0 = true
    //     0x86e75c: add             x0, NULL, #0x20  ; true
    // 0x86e760: tbnz            w0, #4, #0x86e830
    // 0x86e764: ldur            x0, [fp, #-8]
    // 0x86e768: r2 = Null
    //     0x86e768: mov             x2, NULL
    // 0x86e76c: r1 = Null
    //     0x86e76c: mov             x1, NULL
    // 0x86e770: cmp             w0, NULL
    // 0x86e774: b.eq            #0x86e80c
    // 0x86e778: branchIfSmi(r0, 0x86e80c)
    //     0x86e778: tbz             w0, #0, #0x86e80c
    // 0x86e77c: r3 = LoadClassIdInstr(r0)
    //     0x86e77c: ldur            x3, [x0, #-1]
    //     0x86e780: ubfx            x3, x3, #0xc, #0x14
    // 0x86e784: r17 = 4278
    //     0x86e784: movz            x17, #0x10b6
    // 0x86e788: cmp             x3, x17
    // 0x86e78c: b.eq            #0x86e814
    // 0x86e790: r4 = LoadClassIdInstr(r0)
    //     0x86e790: ldur            x4, [x0, #-1]
    //     0x86e794: ubfx            x4, x4, #0xc, #0x14
    // 0x86e798: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86e79c: ldr             x3, [x3, #0x18]
    // 0x86e7a0: ldr             x3, [x3, x4, lsl #3]
    // 0x86e7a4: LoadField: r3 = r3->field_2b
    //     0x86e7a4: ldur            w3, [x3, #0x2b]
    // 0x86e7a8: DecompressPointer r3
    //     0x86e7a8: add             x3, x3, HEAP, lsl #32
    // 0x86e7ac: cmp             w3, NULL
    // 0x86e7b0: b.eq            #0x86e80c
    // 0x86e7b4: LoadField: r3 = r3->field_f
    //     0x86e7b4: ldur            w3, [x3, #0xf]
    // 0x86e7b8: lsr             x3, x3, #3
    // 0x86e7bc: r17 = 4278
    //     0x86e7bc: movz            x17, #0x10b6
    // 0x86e7c0: cmp             x3, x17
    // 0x86e7c4: b.eq            #0x86e814
    // 0x86e7c8: r3 = SubtypeTestCache
    //     0x86e7c8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28000] SubtypeTestCache
    //     0x86e7cc: ldr             x3, [x3]
    // 0x86e7d0: r30 = Subtype1TestCacheStub
    //     0x86e7d0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86e7d4: LoadField: r30 = r30->field_7
    //     0x86e7d4: ldur            lr, [lr, #7]
    // 0x86e7d8: blr             lr
    // 0x86e7dc: cmp             w7, NULL
    // 0x86e7e0: b.eq            #0x86e7ec
    // 0x86e7e4: tbnz            w7, #4, #0x86e80c
    // 0x86e7e8: b               #0x86e814
    // 0x86e7ec: r8 = Map
    //     0x86e7ec: add             x8, PP, #0x28, lsl #12  ; [pp+0x28008] Type: Map
    //     0x86e7f0: ldr             x8, [x8, #8]
    // 0x86e7f4: r3 = SubtypeTestCache
    //     0x86e7f4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28010] SubtypeTestCache
    //     0x86e7f8: ldr             x3, [x3, #0x10]
    // 0x86e7fc: r30 = InstanceOfStub
    //     0x86e7fc: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86e800: LoadField: r30 = r30->field_7
    //     0x86e800: ldur            lr, [lr, #7]
    // 0x86e804: blr             lr
    // 0x86e808: b               #0x86e818
    // 0x86e80c: r0 = false
    //     0x86e80c: add             x0, NULL, #0x30  ; false
    // 0x86e810: b               #0x86e818
    // 0x86e814: r0 = true
    //     0x86e814: add             x0, NULL, #0x20  ; true
    // 0x86e818: tbnz            w0, #4, #0x86e830
    // 0x86e81c: ldur            x1, [fp, #-0x10]
    // 0x86e820: ldur            x2, [fp, #-8]
    // 0x86e824: r0 = mapEquals()
    //     0x86e824: bl              #0x4d92b0  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x86e828: tbz             w0, #4, #0x86e8d4
    // 0x86e82c: b               #0x86e8cc
    // 0x86e830: ldur            x0, [fp, #-0x10]
    // 0x86e834: cmp             w0, NULL
    // 0x86e838: b.ne            #0x86e844
    // 0x86e83c: r1 = Null
    //     0x86e83c: mov             x1, NULL
    // 0x86e840: b               #0x86e850
    // 0x86e844: str             x0, [SP]
    // 0x86e848: r0 = runtimeType()
    //     0x86e848: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x86e84c: mov             x1, x0
    // 0x86e850: ldur            x0, [fp, #-8]
    // 0x86e854: stur            x1, [fp, #-0x30]
    // 0x86e858: cmp             w0, NULL
    // 0x86e85c: b.ne            #0x86e86c
    // 0x86e860: mov             x0, x1
    // 0x86e864: r1 = Null
    //     0x86e864: mov             x1, NULL
    // 0x86e868: b               #0x86e87c
    // 0x86e86c: str             x0, [SP]
    // 0x86e870: r0 = runtimeType()
    //     0x86e870: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x86e874: mov             x1, x0
    // 0x86e878: ldur            x0, [fp, #-0x30]
    // 0x86e87c: r2 = LoadClassIdInstr(r0)
    //     0x86e87c: ldur            x2, [x0, #-1]
    //     0x86e880: ubfx            x2, x2, #0xc, #0x14
    // 0x86e884: stp             x1, x0, [SP]
    // 0x86e888: mov             x0, x2
    // 0x86e88c: mov             lr, x0
    // 0x86e890: ldr             lr, [x21, lr, lsl #3]
    // 0x86e894: blr             lr
    // 0x86e898: tbnz            w0, #4, #0x86e8cc
    // 0x86e89c: ldur            x0, [fp, #-0x10]
    // 0x86e8a0: r1 = 60
    //     0x86e8a0: movz            x1, #0x3c
    // 0x86e8a4: branchIfSmi(r0, 0x86e8b0)
    //     0x86e8a4: tbz             w0, #0, #0x86e8b0
    // 0x86e8a8: r1 = LoadClassIdInstr(r0)
    //     0x86e8a8: ldur            x1, [x0, #-1]
    //     0x86e8ac: ubfx            x1, x1, #0xc, #0x14
    // 0x86e8b0: ldur            x16, [fp, #-8]
    // 0x86e8b4: stp             x16, x0, [SP]
    // 0x86e8b8: mov             x0, x1
    // 0x86e8bc: mov             lr, x0
    // 0x86e8c0: ldr             lr, [x21, lr, lsl #3]
    // 0x86e8c4: blr             lr
    // 0x86e8c8: tbz             w0, #4, #0x86e8d4
    // 0x86e8cc: r0 = false
    //     0x86e8cc: add             x0, NULL, #0x30  ; false
    // 0x86e8d0: b               #0x86e8f0
    // 0x86e8d4: ldur            x0, [fp, #-0x20]
    // 0x86e8d8: add             x4, x0, #1
    // 0x86e8dc: ldur            x2, [fp, #-0x28]
    // 0x86e8e0: b               #0x86e144
    // 0x86e8e4: r0 = true
    //     0x86e8e4: add             x0, NULL, #0x20  ; true
    // 0x86e8e8: b               #0x86e8f0
    // 0x86e8ec: r0 = false
    //     0x86e8ec: add             x0, NULL, #0x30  ; false
    // 0x86e8f0: LeaveFrame
    //     0x86e8f0: mov             SP, fp
    //     0x86e8f4: ldp             fp, lr, [SP], #0x10
    // 0x86e8f8: ret
    //     0x86e8f8: ret             
    // 0x86e8fc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x86e8fc: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x86e900: r0 = Throw()
    //     0x86e900: bl              #0x9075bc  ; ThrowStub
    // 0x86e904: brk             #0
    // 0x86e908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e908: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e90c: b               #0x86e018
    // 0x86e910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e910: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e914: b               #0x86e158
    // 0x86e918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86e918: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86e91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e91c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e920: b               #0x86e608
  }
}

// class id: 3446, size: 0x1c, field offset: 0x18
class HorizontalLineLabel extends _HorizontalLineLabel&FlLineLabel&EquatableMixin {

  _ HorizontalLineLabel(/* No info */) {
    // ** addr: 0x75c4c8, size: 0x1ac
    // 0x75c4c8: EnterFrame
    //     0x75c4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x75c4cc: mov             fp, SP
    // 0x75c4d0: LoadField: r2 = r4->field_13
    //     0x75c4d0: ldur            w2, [x4, #0x13]
    // 0x75c4d4: LoadField: r3 = r4->field_1f
    //     0x75c4d4: ldur            w3, [x4, #0x1f]
    // 0x75c4d8: DecompressPointer r3
    //     0x75c4d8: add             x3, x3, HEAP, lsl #32
    // 0x75c4dc: r16 = "alignment"
    //     0x75c4dc: add             x16, PP, #8, lsl #12  ; [pp+0x8ac8] "alignment"
    //     0x75c4e0: ldr             x16, [x16, #0xac8]
    // 0x75c4e4: cmp             w3, w16
    // 0x75c4e8: b.ne            #0x75c50c
    // 0x75c4ec: LoadField: r3 = r4->field_23
    //     0x75c4ec: ldur            w3, [x4, #0x23]
    // 0x75c4f0: DecompressPointer r3
    //     0x75c4f0: add             x3, x3, HEAP, lsl #32
    // 0x75c4f4: sub             w5, w2, w3
    // 0x75c4f8: add             x3, fp, w5, sxtw #2
    // 0x75c4fc: ldr             x3, [x3, #8]
    // 0x75c500: mov             x5, x3
    // 0x75c504: r3 = 1
    //     0x75c504: movz            x3, #0x1
    // 0x75c508: b               #0x75c514
    // 0x75c50c: r5 = Null
    //     0x75c50c: mov             x5, NULL
    // 0x75c510: r3 = 0
    //     0x75c510: movz            x3, #0
    // 0x75c514: lsl             x6, x3, #1
    // 0x75c518: lsl             w7, w6, #1
    // 0x75c51c: add             w8, w7, #8
    // 0x75c520: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x75c520: add             x16, x4, w8, sxtw #1
    //     0x75c524: ldur            w9, [x16, #0xf]
    // 0x75c528: DecompressPointer r9
    //     0x75c528: add             x9, x9, HEAP, lsl #32
    // 0x75c52c: r16 = "labelResolver"
    //     0x75c52c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22668] "labelResolver"
    //     0x75c530: ldr             x16, [x16, #0x668]
    // 0x75c534: cmp             w9, w16
    // 0x75c538: b.ne            #0x75c56c
    // 0x75c53c: add             w8, w7, #0xa
    // 0x75c540: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x75c540: add             x16, x4, w8, sxtw #1
    //     0x75c544: ldur            w7, [x16, #0xf]
    // 0x75c548: DecompressPointer r7
    //     0x75c548: add             x7, x7, HEAP, lsl #32
    // 0x75c54c: sub             w8, w2, w7
    // 0x75c550: add             x7, fp, w8, sxtw #2
    // 0x75c554: ldr             x7, [x7, #8]
    // 0x75c558: add             w8, w6, #2
    // 0x75c55c: r6 = LoadInt32Instr(r8)
    //     0x75c55c: sbfx            x6, x8, #1, #0x1f
    // 0x75c560: mov             x3, x6
    // 0x75c564: mov             x6, x7
    // 0x75c568: b               #0x75c570
    // 0x75c56c: r6 = Null
    //     0x75c56c: mov             x6, NULL
    // 0x75c570: lsl             x7, x3, #1
    // 0x75c574: lsl             w3, w7, #1
    // 0x75c578: add             w7, w3, #8
    // 0x75c57c: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x75c57c: add             x16, x4, w7, sxtw #1
    //     0x75c580: ldur            w8, [x16, #0xf]
    // 0x75c584: DecompressPointer r8
    //     0x75c584: add             x8, x8, HEAP, lsl #32
    // 0x75c588: r16 = "padding"
    //     0x75c588: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dc0] "padding"
    //     0x75c58c: ldr             x16, [x16, #0xdc0]
    // 0x75c590: cmp             w8, w16
    // 0x75c594: b.ne            #0x75c5b8
    // 0x75c598: add             w7, w3, #0xa
    // 0x75c59c: ArrayLoad: r3 = r4[r7]  ; Unknown_4
    //     0x75c59c: add             x16, x4, w7, sxtw #1
    //     0x75c5a0: ldur            w3, [x16, #0xf]
    // 0x75c5a4: DecompressPointer r3
    //     0x75c5a4: add             x3, x3, HEAP, lsl #32
    // 0x75c5a8: sub             w4, w2, w3
    // 0x75c5ac: add             x2, fp, w4, sxtw #2
    // 0x75c5b0: ldr             x2, [x2, #8]
    // 0x75c5b4: b               #0x75c5bc
    // 0x75c5b8: r2 = Null
    //     0x75c5b8: mov             x2, NULL
    // 0x75c5bc: cmp             w6, NULL
    // 0x75c5c0: b.ne            #0x75c5d0
    // 0x75c5c4: r0 = Closure: (HorizontalLine) => String from Function 'defaultLineLabelResolver': static.
    //     0x75c5c4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22670] Closure: (HorizontalLine) => String from Function 'defaultLineLabelResolver': static. (0x1a4dfd7c674)
    //     0x75c5c8: ldr             x0, [x0, #0x670]
    // 0x75c5cc: b               #0x75c5d4
    // 0x75c5d0: mov             x0, x6
    // 0x75c5d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x75c5d4: stur            w0, [x1, #0x17]
    //     0x75c5d8: ldurb           w16, [x1, #-1]
    //     0x75c5dc: ldurb           w17, [x0, #-1]
    //     0x75c5e0: and             x16, x17, x16, lsr #2
    //     0x75c5e4: tst             x16, HEAP, lsr #32
    //     0x75c5e8: b.eq            #0x75c5f0
    //     0x75c5ec: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x75c5f0: cmp             w2, NULL
    // 0x75c5f4: b.ne            #0x75c604
    // 0x75c5f8: r0 = Instance_EdgeInsets
    //     0x75c5f8: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b8] Obj!EdgeInsets@88fdb1
    //     0x75c5fc: ldr             x0, [x0, #0x9b8]
    // 0x75c600: b               #0x75c608
    // 0x75c604: mov             x0, x2
    // 0x75c608: cmp             w5, NULL
    // 0x75c60c: b.ne            #0x75c61c
    // 0x75c610: r3 = Instance_Alignment
    //     0x75c610: add             x3, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!Alignment@890bf1
    //     0x75c614: ldr             x3, [x3, #0x788]
    // 0x75c618: b               #0x75c620
    // 0x75c61c: mov             x3, x5
    // 0x75c620: r2 = false
    //     0x75c620: add             x2, NULL, #0x30  ; false
    // 0x75c624: StoreField: r1->field_7 = r2
    //     0x75c624: stur            w2, [x1, #7]
    // 0x75c628: StoreField: r1->field_b = r0
    //     0x75c628: stur            w0, [x1, #0xb]
    //     0x75c62c: ldurb           w16, [x1, #-1]
    //     0x75c630: ldurb           w17, [x0, #-1]
    //     0x75c634: and             x16, x17, x16, lsr #2
    //     0x75c638: tst             x16, HEAP, lsr #32
    //     0x75c63c: b.eq            #0x75c644
    //     0x75c640: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x75c644: mov             x0, x3
    // 0x75c648: StoreField: r1->field_13 = r0
    //     0x75c648: stur            w0, [x1, #0x13]
    //     0x75c64c: ldurb           w16, [x1, #-1]
    //     0x75c650: ldurb           w17, [x0, #-1]
    //     0x75c654: and             x16, x17, x16, lsr #2
    //     0x75c658: tst             x16, HEAP, lsr #32
    //     0x75c65c: b.eq            #0x75c664
    //     0x75c660: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x75c664: r0 = Null
    //     0x75c664: mov             x0, NULL
    // 0x75c668: LeaveFrame
    //     0x75c668: mov             SP, fp
    //     0x75c66c: ldp             fp, lr, [SP], #0x10
    // 0x75c670: ret
    //     0x75c670: ret             
  }
  [closure] static String defaultLineLabelResolver(dynamic, HorizontalLine) {
    // ** addr: 0x75c674, size: 0x30
    // 0x75c674: EnterFrame
    //     0x75c674: stp             fp, lr, [SP, #-0x10]!
    //     0x75c678: mov             fp, SP
    // 0x75c67c: CheckStackOverflow
    //     0x75c67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c680: cmp             SP, x16
    //     0x75c684: b.ls            #0x75c69c
    // 0x75c688: ldr             x1, [fp, #0x10]
    // 0x75c68c: r0 = defaultLineLabelResolver()
    //     0x75c68c: bl              #0x75c6a4  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] HorizontalLineLabel::defaultLineLabelResolver
    // 0x75c690: LeaveFrame
    //     0x75c690: mov             SP, fp
    //     0x75c694: ldp             fp, lr, [SP], #0x10
    // 0x75c698: ret
    //     0x75c698: ret             
    // 0x75c69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c69c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c6a0: b               #0x75c688
  }
  static _ defaultLineLabelResolver(/* No info */) {
    // ** addr: 0x75c6a4, size: 0x70
    // 0x75c6a4: EnterFrame
    //     0x75c6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x75c6a8: mov             fp, SP
    // 0x75c6ac: CheckStackOverflow
    //     0x75c6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c6b0: cmp             SP, x16
    //     0x75c6b4: b.ls            #0x75c6f8
    // 0x75c6b8: LoadField: d0 = r1->field_1b
    //     0x75c6b8: ldur            d0, [x1, #0x1b]
    // 0x75c6bc: r1 = inline_Allocate_Double()
    //     0x75c6bc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x75c6c0: add             x1, x1, #0x10
    //     0x75c6c4: cmp             x0, x1
    //     0x75c6c8: b.ls            #0x75c700
    //     0x75c6cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x75c6d0: sub             x1, x1, #0xf
    //     0x75c6d4: movz            x0, #0xe15c
    //     0x75c6d8: movk            x0, #0x3, lsl #16
    //     0x75c6dc: stur            x0, [x1, #-1]
    // 0x75c6e0: StoreField: r1->field_7 = d0
    //     0x75c6e0: stur            d0, [x1, #7]
    // 0x75c6e4: r2 = 1
    //     0x75c6e4: movz            x2, #0x1
    // 0x75c6e8: r0 = toStringAsFixed()
    //     0x75c6e8: bl              #0x57a778  ; [dart:core] _Double::toStringAsFixed
    // 0x75c6ec: LeaveFrame
    //     0x75c6ec: mov             SP, fp
    //     0x75c6f0: ldp             fp, lr, [SP], #0x10
    // 0x75c6f4: ret
    //     0x75c6f4: ret             
    // 0x75c6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c6f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c6fc: b               #0x75c6b8
    // 0x75c700: SaveReg d0
    //     0x75c700: str             q0, [SP, #-0x10]!
    // 0x75c704: r0 = AllocateDouble()
    //     0x75c704: bl              #0x909358  ; AllocateDoubleStub
    // 0x75c708: mov             x1, x0
    // 0x75c70c: RestoreReg d0
    //     0x75c70c: ldr             q0, [SP], #0x10
    // 0x75c710: b               #0x75c6e0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7fbdd4, size: 0xbc
    // 0x7fbdd4: EnterFrame
    //     0x7fbdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbdd8: mov             fp, SP
    // 0x7fbddc: AllocStack(0x38)
    //     0x7fbddc: sub             SP, SP, #0x38
    // 0x7fbde0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x7fbde0: mov             x3, x1
    //     0x7fbde4: mov             x0, x2
    //     0x7fbde8: mov             v1.16b, v0.16b
    //     0x7fbdec: stur            x1, [fp, #-8]
    //     0x7fbdf0: stur            x2, [fp, #-0x10]
    //     0x7fbdf4: stur            d0, [fp, #-0x20]
    // 0x7fbdf8: CheckStackOverflow
    //     0x7fbdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbdfc: cmp             SP, x16
    //     0x7fbe00: b.ls            #0x7fbe88
    // 0x7fbe04: LoadField: r1 = r3->field_b
    //     0x7fbe04: ldur            w1, [x3, #0xb]
    // 0x7fbe08: DecompressPointer r1
    //     0x7fbe08: add             x1, x1, HEAP, lsl #32
    // 0x7fbe0c: LoadField: r2 = r0->field_b
    //     0x7fbe0c: ldur            w2, [x0, #0xb]
    // 0x7fbe10: DecompressPointer r2
    //     0x7fbe10: add             x2, x2, HEAP, lsl #32
    // 0x7fbe14: mov             v0.16b, v1.16b
    // 0x7fbe18: r0 = lerp()
    //     0x7fbe18: bl              #0x44d50c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x7fbe1c: mov             x3, x0
    // 0x7fbe20: ldur            x0, [fp, #-8]
    // 0x7fbe24: stur            x3, [fp, #-0x18]
    // 0x7fbe28: LoadField: r1 = r0->field_13
    //     0x7fbe28: ldur            w1, [x0, #0x13]
    // 0x7fbe2c: DecompressPointer r1
    //     0x7fbe2c: add             x1, x1, HEAP, lsl #32
    // 0x7fbe30: ldur            x0, [fp, #-0x10]
    // 0x7fbe34: LoadField: r2 = r0->field_13
    //     0x7fbe34: ldur            w2, [x0, #0x13]
    // 0x7fbe38: DecompressPointer r2
    //     0x7fbe38: add             x2, x2, HEAP, lsl #32
    // 0x7fbe3c: ldur            d0, [fp, #-0x20]
    // 0x7fbe40: r0 = lerp()
    //     0x7fbe40: bl              #0x7fa2a0  ; [package:flutter/src/painting/alignment.dart] Alignment::lerp
    // 0x7fbe44: stur            x0, [fp, #-8]
    // 0x7fbe48: r0 = HorizontalLineLabel()
    //     0x7fbe48: bl              #0x75c714  ; AllocateHorizontalLineLabelStub -> HorizontalLineLabel (size=0x1c)
    // 0x7fbe4c: stur            x0, [fp, #-0x10]
    // 0x7fbe50: ldur            x16, [fp, #-0x18]
    // 0x7fbe54: ldur            lr, [fp, #-8]
    // 0x7fbe58: stp             lr, x16, [SP, #8]
    // 0x7fbe5c: r16 = Closure: (HorizontalLine) => String from Function 'defaultLineLabelResolver': static.
    //     0x7fbe5c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22670] Closure: (HorizontalLine) => String from Function 'defaultLineLabelResolver': static. (0x1a4dfd7c674)
    //     0x7fbe60: ldr             x16, [x16, #0x670]
    // 0x7fbe64: str             x16, [SP]
    // 0x7fbe68: mov             x1, x0
    // 0x7fbe6c: r4 = const [0, 0x4, 0x3, 0x1, alignment, 0x2, labelResolver, 0x3, padding, 0x1, null]
    //     0x7fbe6c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32758] List(11) [0, 0x4, 0x3, 0x1, "alignment", 0x2, "labelResolver", 0x3, "padding", 0x1, Null]
    //     0x7fbe70: ldr             x4, [x4, #0x758]
    // 0x7fbe74: r0 = HorizontalLineLabel()
    //     0x7fbe74: bl              #0x75c4c8  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] HorizontalLineLabel::HorizontalLineLabel
    // 0x7fbe78: ldur            x0, [fp, #-0x10]
    // 0x7fbe7c: LeaveFrame
    //     0x7fbe7c: mov             SP, fp
    //     0x7fbe80: ldp             fp, lr, [SP], #0x10
    // 0x7fbe84: ret
    //     0x7fbe84: ret             
    // 0x7fbe88: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fbe88: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fbe8c: b               #0x7fbe04
  }
  get _ props(/* No info */) {
    // ** addr: 0x8a9130, size: 0x80
    // 0x8a9130: EnterFrame
    //     0x8a9130: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9134: mov             fp, SP
    // 0x8a9138: AllocStack(0x18)
    //     0x8a9138: sub             SP, SP, #0x18
    // 0x8a913c: r0 = 10
    //     0x8a913c: movz            x0, #0xa
    // 0x8a9140: LoadField: r3 = r1->field_b
    //     0x8a9140: ldur            w3, [x1, #0xb]
    // 0x8a9144: DecompressPointer r3
    //     0x8a9144: add             x3, x3, HEAP, lsl #32
    // 0x8a9148: stur            x3, [fp, #-0x10]
    // 0x8a914c: LoadField: r4 = r1->field_13
    //     0x8a914c: ldur            w4, [x1, #0x13]
    // 0x8a9150: DecompressPointer r4
    //     0x8a9150: add             x4, x4, HEAP, lsl #32
    // 0x8a9154: mov             x2, x0
    // 0x8a9158: stur            x4, [fp, #-8]
    // 0x8a915c: r1 = Null
    //     0x8a915c: mov             x1, NULL
    // 0x8a9160: r0 = AllocateArray()
    //     0x8a9160: bl              #0x909400  ; AllocateArrayStub
    // 0x8a9164: stur            x0, [fp, #-0x18]
    // 0x8a9168: r16 = Closure: (HorizontalLine) => String from Function 'defaultLineLabelResolver': static.
    //     0x8a9168: add             x16, PP, #0x22, lsl #12  ; [pp+0x22670] Closure: (HorizontalLine) => String from Function 'defaultLineLabelResolver': static. (0x1a4dfd7c674)
    //     0x8a916c: ldr             x16, [x16, #0x670]
    // 0x8a9170: StoreField: r0->field_f = r16
    //     0x8a9170: stur            w16, [x0, #0xf]
    // 0x8a9174: r16 = false
    //     0x8a9174: add             x16, NULL, #0x30  ; false
    // 0x8a9178: StoreField: r0->field_13 = r16
    //     0x8a9178: stur            w16, [x0, #0x13]
    // 0x8a917c: ldur            x1, [fp, #-0x10]
    // 0x8a9180: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a9180: stur            w1, [x0, #0x17]
    // 0x8a9184: ldur            x1, [fp, #-8]
    // 0x8a9188: StoreField: r0->field_1f = r1
    //     0x8a9188: stur            w1, [x0, #0x1f]
    // 0x8a918c: r1 = <Object?>
    //     0x8a918c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8a9190: r0 = AllocateGrowableArray()
    //     0x8a9190: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8a9194: ldur            x1, [fp, #-0x18]
    // 0x8a9198: StoreField: r0->field_f = r1
    //     0x8a9198: stur            w1, [x0, #0xf]
    // 0x8a919c: r1 = 10
    //     0x8a919c: movz            x1, #0xa
    // 0x8a91a0: StoreField: r0->field_b = r1
    //     0x8a91a0: stur            w1, [x0, #0xb]
    // 0x8a91a4: LeaveFrame
    //     0x8a91a4: mov             SP, fp
    //     0x8a91a8: ldp             fp, lr, [SP], #0x10
    // 0x8a91ac: ret
    //     0x8a91ac: ret             
  }
}

// class id: 3447, size: 0x18, field offset: 0x8
class VerticalRangeAnnotation extends _BaseChartData&Object&EquatableMixin {
}

// class id: 3448, size: 0x18, field offset: 0x8
class HorizontalRangeAnnotation extends _BaseChartData&Object&EquatableMixin {
}

// class id: 3449, size: 0x10, field offset: 0x8
//   const constructor, 
class RangeAnnotations extends _BaseChartData&Object&EquatableMixin {

  _ImmutableList<HorizontalRangeAnnotation> field_8;
  _ImmutableList<VerticalRangeAnnotation> field_c;

  static _ lerp(/* No info */) {
    // ** addr: 0x7fb2bc, size: 0xb8
    // 0x7fb2bc: EnterFrame
    //     0x7fb2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb2c0: mov             fp, SP
    // 0x7fb2c4: AllocStack(0x20)
    //     0x7fb2c4: sub             SP, SP, #0x20
    // 0x7fb2c8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x7fb2c8: mov             x3, x1
    //     0x7fb2cc: mov             x0, x2
    //     0x7fb2d0: mov             v1.16b, v0.16b
    //     0x7fb2d4: stur            x1, [fp, #-8]
    //     0x7fb2d8: stur            x2, [fp, #-0x10]
    //     0x7fb2dc: stur            d0, [fp, #-0x20]
    // 0x7fb2e0: CheckStackOverflow
    //     0x7fb2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb2e4: cmp             SP, x16
    //     0x7fb2e8: b.ls            #0x7fb364
    // 0x7fb2ec: LoadField: r1 = r3->field_7
    //     0x7fb2ec: ldur            w1, [x3, #7]
    // 0x7fb2f0: DecompressPointer r1
    //     0x7fb2f0: add             x1, x1, HEAP, lsl #32
    // 0x7fb2f4: LoadField: r2 = r0->field_7
    //     0x7fb2f4: ldur            w2, [x0, #7]
    // 0x7fb2f8: DecompressPointer r2
    //     0x7fb2f8: add             x2, x2, HEAP, lsl #32
    // 0x7fb2fc: mov             v0.16b, v1.16b
    // 0x7fb300: r0 = lerpHorizontalRangeAnnotationList()
    //     0x7fb300: bl              #0x7fb3d4  ; [package:fl_chart/src/utils/lerp.dart] ::lerpHorizontalRangeAnnotationList
    // 0x7fb304: stur            x0, [fp, #-0x18]
    // 0x7fb308: cmp             w0, NULL
    // 0x7fb30c: b.eq            #0x7fb36c
    // 0x7fb310: ldur            x1, [fp, #-8]
    // 0x7fb314: LoadField: r2 = r1->field_b
    //     0x7fb314: ldur            w2, [x1, #0xb]
    // 0x7fb318: DecompressPointer r2
    //     0x7fb318: add             x2, x2, HEAP, lsl #32
    // 0x7fb31c: ldur            x1, [fp, #-0x10]
    // 0x7fb320: LoadField: r3 = r1->field_b
    //     0x7fb320: ldur            w3, [x1, #0xb]
    // 0x7fb324: DecompressPointer r3
    //     0x7fb324: add             x3, x3, HEAP, lsl #32
    // 0x7fb328: mov             x1, x2
    // 0x7fb32c: mov             x2, x3
    // 0x7fb330: ldur            d0, [fp, #-0x20]
    // 0x7fb334: r0 = lerpVerticalRangeAnnotationList()
    //     0x7fb334: bl              #0x7fb380  ; [package:fl_chart/src/utils/lerp.dart] ::lerpVerticalRangeAnnotationList
    // 0x7fb338: stur            x0, [fp, #-8]
    // 0x7fb33c: cmp             w0, NULL
    // 0x7fb340: b.eq            #0x7fb370
    // 0x7fb344: r0 = RangeAnnotations()
    //     0x7fb344: bl              #0x7fb374  ; AllocateRangeAnnotationsStub -> RangeAnnotations (size=0x10)
    // 0x7fb348: ldur            x1, [fp, #-0x18]
    // 0x7fb34c: StoreField: r0->field_7 = r1
    //     0x7fb34c: stur            w1, [x0, #7]
    // 0x7fb350: ldur            x1, [fp, #-8]
    // 0x7fb354: StoreField: r0->field_b = r1
    //     0x7fb354: stur            w1, [x0, #0xb]
    // 0x7fb358: LeaveFrame
    //     0x7fb358: mov             SP, fp
    //     0x7fb35c: ldp             fp, lr, [SP], #0x10
    // 0x7fb360: ret
    //     0x7fb360: ret             
    // 0x7fb364: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fb364: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fb368: b               #0x7fb2ec
    // 0x7fb36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fb36c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fb370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fb370: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3450, size: 0x1c, field offset: 0x8
//   const constructor, 
class FlLine extends _BaseChartData&Object&EquatableMixin {

  MaterialColor field_8;
  _Double field_10;
  _ImmutableList<int> field_18;

  static _ lerp(/* No info */) {
    // ** addr: 0x7fb100, size: 0x1bc
    // 0x7fb100: EnterFrame
    //     0x7fb100: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb104: mov             fp, SP
    // 0x7fb108: AllocStack(0x28)
    //     0x7fb108: sub             SP, SP, #0x28
    // 0x7fb10c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x7fb10c: mov             x4, x1
    //     0x7fb110: mov             x0, x2
    //     0x7fb114: stur            x1, [fp, #-0x10]
    //     0x7fb118: stur            x2, [fp, #-0x18]
    //     0x7fb11c: stur            d0, [fp, #-0x28]
    // 0x7fb120: CheckStackOverflow
    //     0x7fb120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb124: cmp             SP, x16
    //     0x7fb128: b.ls            #0x7fb250
    // 0x7fb12c: LoadField: r1 = r4->field_7
    //     0x7fb12c: ldur            w1, [x4, #7]
    // 0x7fb130: DecompressPointer r1
    //     0x7fb130: add             x1, x1, HEAP, lsl #32
    // 0x7fb134: LoadField: r2 = r0->field_7
    //     0x7fb134: ldur            w2, [x0, #7]
    // 0x7fb138: DecompressPointer r2
    //     0x7fb138: add             x2, x2, HEAP, lsl #32
    // 0x7fb13c: r5 = inline_Allocate_Double()
    //     0x7fb13c: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x7fb140: add             x5, x5, #0x10
    //     0x7fb144: cmp             x3, x5
    //     0x7fb148: b.ls            #0x7fb258
    //     0x7fb14c: str             x5, [THR, #0x50]  ; THR::top
    //     0x7fb150: sub             x5, x5, #0xf
    //     0x7fb154: movz            x3, #0xe15c
    //     0x7fb158: movk            x3, #0x3, lsl #16
    //     0x7fb15c: stur            x3, [x5, #-1]
    // 0x7fb160: StoreField: r5->field_7 = d0
    //     0x7fb160: stur            d0, [x5, #7]
    // 0x7fb164: mov             x3, x5
    // 0x7fb168: stur            x5, [fp, #-8]
    // 0x7fb16c: r0 = lerp()
    //     0x7fb16c: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x7fb170: ldur            d0, [fp, #-0x28]
    // 0x7fb174: r1 = Null
    //     0x7fb174: mov             x1, NULL
    // 0x7fb178: r2 = Null
    //     0x7fb178: mov             x2, NULL
    // 0x7fb17c: stur            x0, [fp, #-0x20]
    // 0x7fb180: r0 = lerp()
    //     0x7fb180: bl              #0x7f9560  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0x7fb184: ldur            x0, [fp, #-0x10]
    // 0x7fb188: LoadField: d0 = r0->field_f
    //     0x7fb188: ldur            d0, [x0, #0xf]
    // 0x7fb18c: ldur            x4, [fp, #-0x18]
    // 0x7fb190: LoadField: d1 = r4->field_f
    //     0x7fb190: ldur            d1, [x4, #0xf]
    // 0x7fb194: r1 = inline_Allocate_Double()
    //     0x7fb194: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7fb198: add             x1, x1, #0x10
    //     0x7fb19c: cmp             x2, x1
    //     0x7fb1a0: b.ls            #0x7fb27c
    //     0x7fb1a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7fb1a8: sub             x1, x1, #0xf
    //     0x7fb1ac: movz            x2, #0xe15c
    //     0x7fb1b0: movk            x2, #0x3, lsl #16
    //     0x7fb1b4: stur            x2, [x1, #-1]
    // 0x7fb1b8: StoreField: r1->field_7 = d0
    //     0x7fb1b8: stur            d0, [x1, #7]
    // 0x7fb1bc: r2 = inline_Allocate_Double()
    //     0x7fb1bc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7fb1c0: add             x2, x2, #0x10
    //     0x7fb1c4: cmp             x3, x2
    //     0x7fb1c8: b.ls            #0x7fb298
    //     0x7fb1cc: str             x2, [THR, #0x50]  ; THR::top
    //     0x7fb1d0: sub             x2, x2, #0xf
    //     0x7fb1d4: movz            x3, #0xe15c
    //     0x7fb1d8: movk            x3, #0x3, lsl #16
    //     0x7fb1dc: stur            x3, [x2, #-1]
    // 0x7fb1e0: StoreField: r2->field_7 = d1
    //     0x7fb1e0: stur            d1, [x2, #7]
    // 0x7fb1e4: ldur            x3, [fp, #-8]
    // 0x7fb1e8: r0 = lerpDouble()
    //     0x7fb1e8: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7fb1ec: mov             x3, x0
    // 0x7fb1f0: ldur            x0, [fp, #-0x10]
    // 0x7fb1f4: stur            x3, [fp, #-8]
    // 0x7fb1f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fb1f8: ldur            w1, [x0, #0x17]
    // 0x7fb1fc: DecompressPointer r1
    //     0x7fb1fc: add             x1, x1, HEAP, lsl #32
    // 0x7fb200: ldur            x0, [fp, #-0x18]
    // 0x7fb204: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7fb204: ldur            w2, [x0, #0x17]
    // 0x7fb208: DecompressPointer r2
    //     0x7fb208: add             x2, x2, HEAP, lsl #32
    // 0x7fb20c: ldur            d0, [fp, #-0x28]
    // 0x7fb210: r0 = lerpIntList()
    //     0x7fb210: bl              #0x7f91b0  ; [package:fl_chart/src/utils/lerp.dart] ::lerpIntList
    // 0x7fb214: mov             x1, x0
    // 0x7fb218: ldur            x0, [fp, #-8]
    // 0x7fb21c: stur            x1, [fp, #-0x10]
    // 0x7fb220: LoadField: d0 = r0->field_7
    //     0x7fb220: ldur            d0, [x0, #7]
    // 0x7fb224: stur            d0, [fp, #-0x28]
    // 0x7fb228: r0 = FlLine()
    //     0x7fb228: bl              #0x6877c4  ; AllocateFlLineStub -> FlLine (size=0x1c)
    // 0x7fb22c: ldur            d0, [fp, #-0x28]
    // 0x7fb230: StoreField: r0->field_f = d0
    //     0x7fb230: stur            d0, [x0, #0xf]
    // 0x7fb234: ldur            x1, [fp, #-0x10]
    // 0x7fb238: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fb238: stur            w1, [x0, #0x17]
    // 0x7fb23c: ldur            x1, [fp, #-0x20]
    // 0x7fb240: StoreField: r0->field_7 = r1
    //     0x7fb240: stur            w1, [x0, #7]
    // 0x7fb244: LeaveFrame
    //     0x7fb244: mov             SP, fp
    //     0x7fb248: ldp             fp, lr, [SP], #0x10
    // 0x7fb24c: ret
    //     0x7fb24c: ret             
    // 0x7fb250: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fb250: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fb254: b               #0x7fb12c
    // 0x7fb258: SaveReg d0
    //     0x7fb258: str             q0, [SP, #-0x10]!
    // 0x7fb25c: stp             x2, x4, [SP, #-0x10]!
    // 0x7fb260: stp             x0, x1, [SP, #-0x10]!
    // 0x7fb264: r0 = AllocateDouble()
    //     0x7fb264: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fb268: mov             x5, x0
    // 0x7fb26c: ldp             x0, x1, [SP], #0x10
    // 0x7fb270: ldp             x2, x4, [SP], #0x10
    // 0x7fb274: RestoreReg d0
    //     0x7fb274: ldr             q0, [SP], #0x10
    // 0x7fb278: b               #0x7fb160
    // 0x7fb27c: stp             q0, q1, [SP, #-0x20]!
    // 0x7fb280: stp             x0, x4, [SP, #-0x10]!
    // 0x7fb284: r0 = AllocateDouble()
    //     0x7fb284: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fb288: mov             x1, x0
    // 0x7fb28c: ldp             x0, x4, [SP], #0x10
    // 0x7fb290: ldp             q0, q1, [SP], #0x20
    // 0x7fb294: b               #0x7fb1b8
    // 0x7fb298: SaveReg d1
    //     0x7fb298: str             q1, [SP, #-0x10]!
    // 0x7fb29c: stp             x1, x4, [SP, #-0x10]!
    // 0x7fb2a0: SaveReg r0
    //     0x7fb2a0: str             x0, [SP, #-8]!
    // 0x7fb2a4: r0 = AllocateDouble()
    //     0x7fb2a4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fb2a8: mov             x2, x0
    // 0x7fb2ac: RestoreReg r0
    //     0x7fb2ac: ldr             x0, [SP], #8
    // 0x7fb2b0: ldp             x1, x4, [SP], #0x10
    // 0x7fb2b4: RestoreReg d1
    //     0x7fb2b4: ldr             q1, [SP], #0x10
    // 0x7fb2b8: b               #0x7fb1e0
  }
  get _ props(/* No info */) {
    // ** addr: 0x8a9070, size: 0xc0
    // 0x8a9070: EnterFrame
    //     0x8a9070: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9074: mov             fp, SP
    // 0x8a9078: AllocStack(0x20)
    //     0x8a9078: sub             SP, SP, #0x20
    // 0x8a907c: r0 = 8
    //     0x8a907c: movz            x0, #0x8
    // 0x8a9080: LoadField: r3 = r1->field_7
    //     0x8a9080: ldur            w3, [x1, #7]
    // 0x8a9084: DecompressPointer r3
    //     0x8a9084: add             x3, x3, HEAP, lsl #32
    // 0x8a9088: stur            x3, [fp, #-0x10]
    // 0x8a908c: LoadField: d0 = r1->field_f
    //     0x8a908c: ldur            d0, [x1, #0xf]
    // 0x8a9090: stur            d0, [fp, #-0x20]
    // 0x8a9094: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8a9094: ldur            w4, [x1, #0x17]
    // 0x8a9098: DecompressPointer r4
    //     0x8a9098: add             x4, x4, HEAP, lsl #32
    // 0x8a909c: mov             x2, x0
    // 0x8a90a0: stur            x4, [fp, #-8]
    // 0x8a90a4: r1 = Null
    //     0x8a90a4: mov             x1, NULL
    // 0x8a90a8: r0 = AllocateArray()
    //     0x8a90a8: bl              #0x909400  ; AllocateArrayStub
    // 0x8a90ac: mov             x2, x0
    // 0x8a90b0: ldur            x0, [fp, #-0x10]
    // 0x8a90b4: stur            x2, [fp, #-0x18]
    // 0x8a90b8: StoreField: r2->field_f = r0
    //     0x8a90b8: stur            w0, [x2, #0xf]
    // 0x8a90bc: ldur            d0, [fp, #-0x20]
    // 0x8a90c0: r0 = inline_Allocate_Double()
    //     0x8a90c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a90c4: add             x0, x0, #0x10
    //     0x8a90c8: cmp             x1, x0
    //     0x8a90cc: b.ls            #0x8a9118
    //     0x8a90d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a90d4: sub             x0, x0, #0xf
    //     0x8a90d8: movz            x1, #0xe15c
    //     0x8a90dc: movk            x1, #0x3, lsl #16
    //     0x8a90e0: stur            x1, [x0, #-1]
    // 0x8a90e4: StoreField: r0->field_7 = d0
    //     0x8a90e4: stur            d0, [x0, #7]
    // 0x8a90e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a90e8: stur            w0, [x2, #0x17]
    // 0x8a90ec: ldur            x0, [fp, #-8]
    // 0x8a90f0: StoreField: r2->field_1b = r0
    //     0x8a90f0: stur            w0, [x2, #0x1b]
    // 0x8a90f4: r1 = <Object?>
    //     0x8a90f4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8a90f8: r0 = AllocateGrowableArray()
    //     0x8a90f8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8a90fc: ldur            x1, [fp, #-0x18]
    // 0x8a9100: StoreField: r0->field_f = r1
    //     0x8a9100: stur            w1, [x0, #0xf]
    // 0x8a9104: r1 = 8
    //     0x8a9104: movz            x1, #0x8
    // 0x8a9108: StoreField: r0->field_b = r1
    //     0x8a9108: stur            w1, [x0, #0xb]
    // 0x8a910c: LeaveFrame
    //     0x8a910c: mov             SP, fp
    //     0x8a9110: ldp             fp, lr, [SP], #0x10
    // 0x8a9114: ret
    //     0x8a9114: ret             
    // 0x8a9118: SaveReg d0
    //     0x8a9118: str             q0, [SP, #-0x10]!
    // 0x8a911c: SaveReg r2
    //     0x8a911c: str             x2, [SP, #-8]!
    // 0x8a9120: r0 = AllocateDouble()
    //     0x8a9120: bl              #0x909358  ; AllocateDoubleStub
    // 0x8a9124: RestoreReg r2
    //     0x8a9124: ldr             x2, [SP], #8
    // 0x8a9128: RestoreReg d0
    //     0x8a9128: ldr             q0, [SP], #0x10
    // 0x8a912c: b               #0x8a90e4
  }
}

// class id: 3451, size: 0x1c, field offset: 0x1c
//   const constructor, transformed mixin,
abstract class _HorizontalLine&FlLine&EquatableMixin extends FlLine
     with EquatableMixin {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7adc80, size: 0x1c4
    // 0x7adc80: EnterFrame
    //     0x7adc80: stp             fp, lr, [SP, #-0x10]!
    //     0x7adc84: mov             fp, SP
    // 0x7adc88: AllocStack(0x40)
    //     0x7adc88: sub             SP, SP, #0x40
    // 0x7adc8c: CheckStackOverflow
    //     0x7adc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7adc90: cmp             SP, x16
    //     0x7adc94: b.ls            #0x7addfc
    // 0x7adc98: ldr             x16, [fp, #0x10]
    // 0x7adc9c: str             x16, [SP]
    // 0x7adca0: r0 = runtimeType()
    //     0x7adca0: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7adca4: str             x0, [SP]
    // 0x7adca8: r0 = hashCode()
    //     0x7adca8: bl              #0x7bd988  ; [dart:core] _AbstractType::hashCode
    // 0x7adcac: mov             x3, x0
    // 0x7adcb0: ldr             x0, [fp, #0x10]
    // 0x7adcb4: stur            x3, [fp, #-0x28]
    // 0x7adcb8: r1 = LoadClassIdInstr(r0)
    //     0x7adcb8: ldur            x1, [x0, #-1]
    //     0x7adcbc: ubfx            x1, x1, #0xc, #0x14
    // 0x7adcc0: cmp             x1, #0xd7c
    // 0x7adcc4: b.eq            #0x7addf0
    // 0x7adcc8: r4 = 16
    //     0x7adcc8: movz            x4, #0x10
    // 0x7adccc: LoadField: d0 = r0->field_1b
    //     0x7adccc: ldur            d0, [x0, #0x1b]
    // 0x7adcd0: LoadField: r5 = r0->field_2b
    //     0x7adcd0: ldur            w5, [x0, #0x2b]
    // 0x7adcd4: DecompressPointer r5
    //     0x7adcd4: add             x5, x5, HEAP, lsl #32
    // 0x7adcd8: stur            x5, [fp, #-0x20]
    // 0x7adcdc: LoadField: r6 = r0->field_7
    //     0x7adcdc: ldur            w6, [x0, #7]
    // 0x7adce0: DecompressPointer r6
    //     0x7adce0: add             x6, x6, HEAP, lsl #32
    // 0x7adce4: stur            x6, [fp, #-0x18]
    // 0x7adce8: LoadField: d1 = r0->field_f
    //     0x7adce8: ldur            d1, [x0, #0xf]
    // 0x7adcec: stur            d1, [fp, #-0x38]
    // 0x7adcf0: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x7adcf0: ldur            w7, [x0, #0x17]
    // 0x7adcf4: DecompressPointer r7
    //     0x7adcf4: add             x7, x7, HEAP, lsl #32
    // 0x7adcf8: stur            x7, [fp, #-0x10]
    // 0x7adcfc: r0 = inline_Allocate_Double()
    //     0x7adcfc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7add00: add             x0, x0, #0x10
    //     0x7add04: cmp             x1, x0
    //     0x7add08: b.ls            #0x7ade04
    //     0x7add0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7add10: sub             x0, x0, #0xf
    //     0x7add14: movz            x1, #0xe15c
    //     0x7add18: movk            x1, #0x3, lsl #16
    //     0x7add1c: stur            x1, [x0, #-1]
    // 0x7add20: StoreField: r0->field_7 = d0
    //     0x7add20: stur            d0, [x0, #7]
    // 0x7add24: mov             x2, x4
    // 0x7add28: stur            x0, [fp, #-8]
    // 0x7add2c: r1 = Null
    //     0x7add2c: mov             x1, NULL
    // 0x7add30: r0 = AllocateArray()
    //     0x7add30: bl              #0x909400  ; AllocateArrayStub
    // 0x7add34: mov             x2, x0
    // 0x7add38: ldur            x0, [fp, #-8]
    // 0x7add3c: stur            x2, [fp, #-0x30]
    // 0x7add40: StoreField: r2->field_f = r0
    //     0x7add40: stur            w0, [x2, #0xf]
    // 0x7add44: ldur            x0, [fp, #-0x20]
    // 0x7add48: StoreField: r2->field_13 = r0
    //     0x7add48: stur            w0, [x2, #0x13]
    // 0x7add4c: ldur            x0, [fp, #-0x18]
    // 0x7add50: ArrayStore: r2[0] = r0  ; List_4
    //     0x7add50: stur            w0, [x2, #0x17]
    // 0x7add54: ldur            d0, [fp, #-0x38]
    // 0x7add58: r0 = inline_Allocate_Double()
    //     0x7add58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7add5c: add             x0, x0, #0x10
    //     0x7add60: cmp             x1, x0
    //     0x7add64: b.ls            #0x7ade2c
    //     0x7add68: str             x0, [THR, #0x50]  ; THR::top
    //     0x7add6c: sub             x0, x0, #0xf
    //     0x7add70: movz            x1, #0xe15c
    //     0x7add74: movk            x1, #0x3, lsl #16
    //     0x7add78: stur            x1, [x0, #-1]
    // 0x7add7c: StoreField: r0->field_7 = d0
    //     0x7add7c: stur            d0, [x0, #7]
    // 0x7add80: StoreField: r2->field_1b = r0
    //     0x7add80: stur            w0, [x2, #0x1b]
    // 0x7add84: ldur            x0, [fp, #-0x10]
    // 0x7add88: StoreField: r2->field_1f = r0
    //     0x7add88: stur            w0, [x2, #0x1f]
    // 0x7add8c: StoreField: r2->field_23 = rNULL
    //     0x7add8c: stur            NULL, [x2, #0x23]
    // 0x7add90: StoreField: r2->field_27 = rNULL
    //     0x7add90: stur            NULL, [x2, #0x27]
    // 0x7add94: r16 = Instance_StrokeCap
    //     0x7add94: add             x16, PP, #0x22, lsl #12  ; [pp+0x22660] Obj!StrokeCap@8b5981
    //     0x7add98: ldr             x16, [x16, #0x660]
    // 0x7add9c: StoreField: r2->field_2b = r16
    //     0x7add9c: stur            w16, [x2, #0x2b]
    // 0x7adda0: r1 = <Object?>
    //     0x7adda0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x7adda4: r0 = AllocateGrowableArray()
    //     0x7adda4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7adda8: mov             x1, x0
    // 0x7addac: ldur            x0, [fp, #-0x30]
    // 0x7addb0: StoreField: r1->field_f = r0
    //     0x7addb0: stur            w0, [x1, #0xf]
    // 0x7addb4: r0 = 16
    //     0x7addb4: movz            x0, #0x10
    // 0x7addb8: StoreField: r1->field_b = r0
    //     0x7addb8: stur            w0, [x1, #0xb]
    // 0x7addbc: r0 = mapPropsToHashCode()
    //     0x7addbc: bl              #0x7ad330  ; [package:equatable/src/equatable_utils.dart] ::mapPropsToHashCode
    // 0x7addc0: mov             x1, x0
    // 0x7addc4: ldur            x0, [fp, #-0x28]
    // 0x7addc8: r2 = LoadInt32Instr(r0)
    //     0x7addc8: sbfx            x2, x0, #1, #0x1f
    // 0x7addcc: eor             x3, x2, x1
    // 0x7addd0: r0 = BoxInt64Instr(r3)
    //     0x7addd0: sbfiz           x0, x3, #1, #0x1f
    //     0x7addd4: cmp             x3, x0, asr #1
    //     0x7addd8: b.eq            #0x7adde4
    //     0x7adddc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7adde0: stur            x3, [x0, #7]
    // 0x7adde4: LeaveFrame
    //     0x7adde4: mov             SP, fp
    //     0x7adde8: ldp             fp, lr, [SP], #0x10
    // 0x7addec: ret
    //     0x7addec: ret             
    // 0x7addf0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7addf0: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7addf4: r0 = Throw()
    //     0x7addf4: bl              #0x9075bc  ; ThrowStub
    // 0x7addf8: brk             #0
    // 0x7addfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7addfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ade00: b               #0x7adc98
    // 0x7ade04: stp             q0, q1, [SP, #-0x20]!
    // 0x7ade08: stp             x6, x7, [SP, #-0x10]!
    // 0x7ade0c: stp             x4, x5, [SP, #-0x10]!
    // 0x7ade10: SaveReg r3
    //     0x7ade10: str             x3, [SP, #-8]!
    // 0x7ade14: r0 = AllocateDouble()
    //     0x7ade14: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ade18: RestoreReg r3
    //     0x7ade18: ldr             x3, [SP], #8
    // 0x7ade1c: ldp             x4, x5, [SP], #0x10
    // 0x7ade20: ldp             x6, x7, [SP], #0x10
    // 0x7ade24: ldp             q0, q1, [SP], #0x20
    // 0x7ade28: b               #0x7add20
    // 0x7ade2c: SaveReg d0
    //     0x7ade2c: str             q0, [SP, #-0x10]!
    // 0x7ade30: SaveReg r2
    //     0x7ade30: str             x2, [SP, #-8]!
    // 0x7ade34: r0 = AllocateDouble()
    //     0x7ade34: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ade38: RestoreReg r2
    //     0x7ade38: ldr             x2, [SP], #8
    // 0x7ade3c: RestoreReg d0
    //     0x7ade3c: ldr             q0, [SP], #0x10
    // 0x7ade40: b               #0x7add7c
  }
  _ ==(/* No info */) {
    // ** addr: 0x86d61c, size: 0x9e4
    // 0x86d61c: EnterFrame
    //     0x86d61c: stp             fp, lr, [SP, #-0x10]!
    //     0x86d620: mov             fp, SP
    // 0x86d624: AllocStack(0x50)
    //     0x86d624: sub             SP, SP, #0x50
    // 0x86d628: CheckStackOverflow
    //     0x86d628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d62c: cmp             SP, x16
    //     0x86d630: b.ls            #0x86dfa4
    // 0x86d634: ldr             x1, [fp, #0x10]
    // 0x86d638: cmp             w1, NULL
    // 0x86d63c: b.ne            #0x86d650
    // 0x86d640: r0 = false
    //     0x86d640: add             x0, NULL, #0x30  ; false
    // 0x86d644: LeaveFrame
    //     0x86d644: mov             SP, fp
    //     0x86d648: ldp             fp, lr, [SP], #0x10
    // 0x86d64c: ret
    //     0x86d64c: ret             
    // 0x86d650: ldr             x0, [fp, #0x18]
    // 0x86d654: cmp             w0, w1
    // 0x86d658: b.ne            #0x86d664
    // 0x86d65c: r0 = true
    //     0x86d65c: add             x0, NULL, #0x20  ; true
    // 0x86d660: b               #0x86df8c
    // 0x86d664: r2 = 60
    //     0x86d664: movz            x2, #0x3c
    // 0x86d668: branchIfSmi(r1, 0x86d674)
    //     0x86d668: tbz             w1, #0, #0x86d674
    // 0x86d66c: r2 = LoadClassIdInstr(r1)
    //     0x86d66c: ldur            x2, [x1, #-1]
    //     0x86d670: ubfx            x2, x2, #0xc, #0x14
    // 0x86d674: sub             x16, x2, #0xd56
    // 0x86d678: cmp             x16, #0x38
    // 0x86d67c: b.hi            #0x86df88
    // 0x86d680: stp             x1, x0, [SP]
    // 0x86d684: r0 = _haveSameRuntimeType()
    //     0x86d684: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x86d688: tbnz            w0, #4, #0x86df88
    // 0x86d68c: ldr             x0, [fp, #0x18]
    // 0x86d690: r1 = LoadClassIdInstr(r0)
    //     0x86d690: ldur            x1, [x0, #-1]
    //     0x86d694: ubfx            x1, x1, #0xc, #0x14
    // 0x86d698: cmp             x1, #0xd7c
    // 0x86d69c: b.eq            #0x86df98
    // 0x86d6a0: ldr             x3, [fp, #0x10]
    // 0x86d6a4: r4 = 16
    //     0x86d6a4: movz            x4, #0x10
    // 0x86d6a8: LoadField: d0 = r0->field_1b
    //     0x86d6a8: ldur            d0, [x0, #0x1b]
    // 0x86d6ac: LoadField: r5 = r0->field_2b
    //     0x86d6ac: ldur            w5, [x0, #0x2b]
    // 0x86d6b0: DecompressPointer r5
    //     0x86d6b0: add             x5, x5, HEAP, lsl #32
    // 0x86d6b4: stur            x5, [fp, #-0x20]
    // 0x86d6b8: LoadField: r6 = r0->field_7
    //     0x86d6b8: ldur            w6, [x0, #7]
    // 0x86d6bc: DecompressPointer r6
    //     0x86d6bc: add             x6, x6, HEAP, lsl #32
    // 0x86d6c0: stur            x6, [fp, #-0x18]
    // 0x86d6c4: LoadField: d1 = r0->field_f
    //     0x86d6c4: ldur            d1, [x0, #0xf]
    // 0x86d6c8: stur            d1, [fp, #-0x40]
    // 0x86d6cc: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x86d6cc: ldur            w7, [x0, #0x17]
    // 0x86d6d0: DecompressPointer r7
    //     0x86d6d0: add             x7, x7, HEAP, lsl #32
    // 0x86d6d4: stur            x7, [fp, #-0x10]
    // 0x86d6d8: r0 = inline_Allocate_Double()
    //     0x86d6d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86d6dc: add             x0, x0, #0x10
    //     0x86d6e0: cmp             x1, x0
    //     0x86d6e4: b.ls            #0x86dfac
    //     0x86d6e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x86d6ec: sub             x0, x0, #0xf
    //     0x86d6f0: movz            x1, #0xe15c
    //     0x86d6f4: movk            x1, #0x3, lsl #16
    //     0x86d6f8: stur            x1, [x0, #-1]
    // 0x86d6fc: StoreField: r0->field_7 = d0
    //     0x86d6fc: stur            d0, [x0, #7]
    // 0x86d700: mov             x2, x4
    // 0x86d704: stur            x0, [fp, #-8]
    // 0x86d708: r1 = Null
    //     0x86d708: mov             x1, NULL
    // 0x86d70c: r0 = AllocateArray()
    //     0x86d70c: bl              #0x909400  ; AllocateArrayStub
    // 0x86d710: mov             x2, x0
    // 0x86d714: ldur            x0, [fp, #-8]
    // 0x86d718: stur            x2, [fp, #-0x28]
    // 0x86d71c: StoreField: r2->field_f = r0
    //     0x86d71c: stur            w0, [x2, #0xf]
    // 0x86d720: ldur            x0, [fp, #-0x20]
    // 0x86d724: StoreField: r2->field_13 = r0
    //     0x86d724: stur            w0, [x2, #0x13]
    // 0x86d728: ldur            x0, [fp, #-0x18]
    // 0x86d72c: ArrayStore: r2[0] = r0  ; List_4
    //     0x86d72c: stur            w0, [x2, #0x17]
    // 0x86d730: ldur            d0, [fp, #-0x40]
    // 0x86d734: r0 = inline_Allocate_Double()
    //     0x86d734: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86d738: add             x0, x0, #0x10
    //     0x86d73c: cmp             x1, x0
    //     0x86d740: b.ls            #0x86dfd4
    //     0x86d744: str             x0, [THR, #0x50]  ; THR::top
    //     0x86d748: sub             x0, x0, #0xf
    //     0x86d74c: movz            x1, #0xe15c
    //     0x86d750: movk            x1, #0x3, lsl #16
    //     0x86d754: stur            x1, [x0, #-1]
    // 0x86d758: StoreField: r0->field_7 = d0
    //     0x86d758: stur            d0, [x0, #7]
    // 0x86d75c: StoreField: r2->field_1b = r0
    //     0x86d75c: stur            w0, [x2, #0x1b]
    // 0x86d760: ldur            x0, [fp, #-0x10]
    // 0x86d764: StoreField: r2->field_1f = r0
    //     0x86d764: stur            w0, [x2, #0x1f]
    // 0x86d768: r16 = Instance_StrokeCap
    //     0x86d768: add             x16, PP, #0x22, lsl #12  ; [pp+0x22660] Obj!StrokeCap@8b5981
    //     0x86d76c: ldr             x16, [x16, #0x660]
    // 0x86d770: StoreField: r2->field_2b = r16
    //     0x86d770: stur            w16, [x2, #0x2b]
    // 0x86d774: r1 = <Object?>
    //     0x86d774: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x86d778: r0 = AllocateGrowableArray()
    //     0x86d778: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x86d77c: mov             x3, x0
    // 0x86d780: ldur            x2, [fp, #-0x28]
    // 0x86d784: stur            x3, [fp, #-8]
    // 0x86d788: StoreField: r3->field_f = r2
    //     0x86d788: stur            w2, [x3, #0xf]
    // 0x86d78c: r0 = 16
    //     0x86d78c: movz            x0, #0x10
    // 0x86d790: StoreField: r3->field_b = r0
    //     0x86d790: stur            w0, [x3, #0xb]
    // 0x86d794: ldr             x1, [fp, #0x10]
    // 0x86d798: r0 = LoadClassIdInstr(r1)
    //     0x86d798: ldur            x0, [x1, #-1]
    //     0x86d79c: ubfx            x0, x0, #0xc, #0x14
    // 0x86d7a0: r0 = GDT[cid_x0 + -0xe37]()
    //     0x86d7a0: sub             lr, x0, #0xe37
    //     0x86d7a4: ldr             lr, [x21, lr, lsl #3]
    //     0x86d7a8: blr             lr
    // 0x86d7ac: mov             x2, x0
    // 0x86d7b0: ldur            x0, [fp, #-8]
    // 0x86d7b4: stur            x2, [fp, #-0x18]
    // 0x86d7b8: cmp             w0, w2
    // 0x86d7bc: b.ne            #0x86d7c8
    // 0x86d7c0: r0 = true
    //     0x86d7c0: add             x0, NULL, #0x20  ; true
    // 0x86d7c4: b               #0x86df8c
    // 0x86d7c8: LoadField: r0 = r2->field_b
    //     0x86d7c8: ldur            w0, [x2, #0xb]
    // 0x86d7cc: cmp             w0, #0x10
    // 0x86d7d0: b.eq            #0x86d7dc
    // 0x86d7d4: r0 = false
    //     0x86d7d4: add             x0, NULL, #0x30  ; false
    // 0x86d7d8: b               #0x86df8c
    // 0x86d7dc: r4 = 0
    //     0x86d7dc: movz            x4, #0
    // 0x86d7e0: ldur            x3, [fp, #-0x28]
    // 0x86d7e4: stur            x4, [fp, #-0x30]
    // 0x86d7e8: CheckStackOverflow
    //     0x86d7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d7ec: cmp             SP, x16
    //     0x86d7f0: b.ls            #0x86dfec
    // 0x86d7f4: cmp             x4, #8
    // 0x86d7f8: b.ge            #0x86df80
    // 0x86d7fc: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x86d7fc: add             x16, x3, x4, lsl #2
    //     0x86d800: ldur            w5, [x16, #0xf]
    // 0x86d804: DecompressPointer r5
    //     0x86d804: add             x5, x5, HEAP, lsl #32
    // 0x86d808: stur            x5, [fp, #-0x10]
    // 0x86d80c: LoadField: r0 = r2->field_b
    //     0x86d80c: ldur            w0, [x2, #0xb]
    // 0x86d810: r1 = LoadInt32Instr(r0)
    //     0x86d810: sbfx            x1, x0, #1, #0x1f
    // 0x86d814: mov             x0, x1
    // 0x86d818: mov             x1, x4
    // 0x86d81c: cmp             x1, x0
    // 0x86d820: b.hs            #0x86dff4
    // 0x86d824: LoadField: r0 = r2->field_f
    //     0x86d824: ldur            w0, [x2, #0xf]
    // 0x86d828: DecompressPointer r0
    //     0x86d828: add             x0, x0, HEAP, lsl #32
    // 0x86d82c: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x86d82c: add             x16, x0, x4, lsl #2
    //     0x86d830: ldur            w6, [x16, #0xf]
    // 0x86d834: DecompressPointer r6
    //     0x86d834: add             x6, x6, HEAP, lsl #32
    // 0x86d838: mov             x0, x5
    // 0x86d83c: mov             x1, x6
    // 0x86d840: stur            x6, [fp, #-8]
    // 0x86d844: stp             x1, x0, [SP, #-0x10]!
    // 0x86d848: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x86d848: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x86d84c: LoadField: r30 = r30->field_7
    //     0x86d84c: ldur            lr, [lr, #7]
    // 0x86d850: blr             lr
    // 0x86d854: ldp             x1, x0, [SP], #0x10
    // 0x86d858: b.eq            #0x86df68
    // 0x86d85c: ldur            x3, [fp, #-0x10]
    // 0x86d860: r0 = 60
    //     0x86d860: movz            x0, #0x3c
    // 0x86d864: branchIfSmi(r3, 0x86d870)
    //     0x86d864: tbz             w3, #0, #0x86d870
    // 0x86d868: r0 = LoadClassIdInstr(r3)
    //     0x86d868: ldur            x0, [x3, #-1]
    //     0x86d86c: ubfx            x0, x0, #0xc, #0x14
    // 0x86d870: sub             x16, x0, #0x3c
    // 0x86d874: cmp             x16, #2
    // 0x86d878: b.hi            #0x86d8c4
    // 0x86d87c: ldur            x4, [fp, #-8]
    // 0x86d880: r1 = 60
    //     0x86d880: movz            x1, #0x3c
    // 0x86d884: branchIfSmi(r4, 0x86d890)
    //     0x86d884: tbz             w4, #0, #0x86d890
    // 0x86d888: r1 = LoadClassIdInstr(r4)
    //     0x86d888: ldur            x1, [x4, #-1]
    //     0x86d88c: ubfx            x1, x1, #0xc, #0x14
    // 0x86d890: sub             x16, x1, #0x3c
    // 0x86d894: cmp             x16, #2
    // 0x86d898: b.hi            #0x86d8c8
    // 0x86d89c: r0 = 60
    //     0x86d89c: movz            x0, #0x3c
    // 0x86d8a0: branchIfSmi(r3, 0x86d8ac)
    //     0x86d8a0: tbz             w3, #0, #0x86d8ac
    // 0x86d8a4: r0 = LoadClassIdInstr(r3)
    //     0x86d8a4: ldur            x0, [x3, #-1]
    //     0x86d8a8: ubfx            x0, x0, #0xc, #0x14
    // 0x86d8ac: stp             x4, x3, [SP]
    // 0x86d8b0: mov             lr, x0
    // 0x86d8b4: ldr             lr, [x21, lr, lsl #3]
    // 0x86d8b8: blr             lr
    // 0x86d8bc: tbz             w0, #4, #0x86df68
    // 0x86d8c0: b               #0x86df78
    // 0x86d8c4: ldur            x4, [fp, #-8]
    // 0x86d8c8: sub             x16, x0, #0xd56
    // 0x86d8cc: cmp             x16, #0x38
    // 0x86d8d0: b.hi            #0x86d918
    // 0x86d8d4: r0 = 60
    //     0x86d8d4: movz            x0, #0x3c
    // 0x86d8d8: branchIfSmi(r4, 0x86d8e4)
    //     0x86d8d8: tbz             w4, #0, #0x86d8e4
    // 0x86d8dc: r0 = LoadClassIdInstr(r4)
    //     0x86d8dc: ldur            x0, [x4, #-1]
    //     0x86d8e0: ubfx            x0, x0, #0xc, #0x14
    // 0x86d8e4: sub             x16, x0, #0xd56
    // 0x86d8e8: cmp             x16, #0x38
    // 0x86d8ec: b.hi            #0x86d918
    // 0x86d8f0: r0 = 60
    //     0x86d8f0: movz            x0, #0x3c
    // 0x86d8f4: branchIfSmi(r3, 0x86d900)
    //     0x86d8f4: tbz             w3, #0, #0x86d900
    // 0x86d8f8: r0 = LoadClassIdInstr(r3)
    //     0x86d8f8: ldur            x0, [x3, #-1]
    //     0x86d8fc: ubfx            x0, x0, #0xc, #0x14
    // 0x86d900: stp             x4, x3, [SP]
    // 0x86d904: mov             lr, x0
    // 0x86d908: ldr             lr, [x21, lr, lsl #3]
    // 0x86d90c: blr             lr
    // 0x86d910: tbz             w0, #4, #0x86df68
    // 0x86d914: b               #0x86df78
    // 0x86d918: mov             x0, x3
    // 0x86d91c: r2 = Null
    //     0x86d91c: mov             x2, NULL
    // 0x86d920: r1 = Null
    //     0x86d920: mov             x1, NULL
    // 0x86d924: cmp             w0, NULL
    // 0x86d928: b.eq            #0x86d9c0
    // 0x86d92c: branchIfSmi(r0, 0x86d9c0)
    //     0x86d92c: tbz             w0, #0, #0x86d9c0
    // 0x86d930: r3 = LoadClassIdInstr(r0)
    //     0x86d930: ldur            x3, [x0, #-1]
    //     0x86d934: ubfx            x3, x3, #0xc, #0x14
    // 0x86d938: r17 = 4274
    //     0x86d938: movz            x17, #0x10b2
    // 0x86d93c: cmp             x3, x17
    // 0x86d940: b.eq            #0x86d9c8
    // 0x86d944: r4 = LoadClassIdInstr(r0)
    //     0x86d944: ldur            x4, [x0, #-1]
    //     0x86d948: ubfx            x4, x4, #0xc, #0x14
    // 0x86d94c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86d950: ldr             x3, [x3, #0x18]
    // 0x86d954: ldr             x3, [x3, x4, lsl #3]
    // 0x86d958: LoadField: r3 = r3->field_2b
    //     0x86d958: ldur            w3, [x3, #0x2b]
    // 0x86d95c: DecompressPointer r3
    //     0x86d95c: add             x3, x3, HEAP, lsl #32
    // 0x86d960: cmp             w3, NULL
    // 0x86d964: b.eq            #0x86d9c0
    // 0x86d968: LoadField: r3 = r3->field_f
    //     0x86d968: ldur            w3, [x3, #0xf]
    // 0x86d96c: lsr             x3, x3, #3
    // 0x86d970: r17 = 4274
    //     0x86d970: movz            x17, #0x10b2
    // 0x86d974: cmp             x3, x17
    // 0x86d978: b.eq            #0x86d9c8
    // 0x86d97c: r3 = SubtypeTestCache
    //     0x86d97c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ef8] SubtypeTestCache
    //     0x86d980: ldr             x3, [x3, #0xef8]
    // 0x86d984: r30 = Subtype1TestCacheStub
    //     0x86d984: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86d988: LoadField: r30 = r30->field_7
    //     0x86d988: ldur            lr, [lr, #7]
    // 0x86d98c: blr             lr
    // 0x86d990: cmp             w7, NULL
    // 0x86d994: b.eq            #0x86d9a0
    // 0x86d998: tbnz            w7, #4, #0x86d9c0
    // 0x86d99c: b               #0x86d9c8
    // 0x86d9a0: r8 = Set
    //     0x86d9a0: add             x8, PP, #0x27, lsl #12  ; [pp+0x27f00] Type: Set
    //     0x86d9a4: ldr             x8, [x8, #0xf00]
    // 0x86d9a8: r3 = SubtypeTestCache
    //     0x86d9a8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f08] SubtypeTestCache
    //     0x86d9ac: ldr             x3, [x3, #0xf08]
    // 0x86d9b0: r30 = InstanceOfStub
    //     0x86d9b0: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86d9b4: LoadField: r30 = r30->field_7
    //     0x86d9b4: ldur            lr, [lr, #7]
    // 0x86d9b8: blr             lr
    // 0x86d9bc: b               #0x86d9cc
    // 0x86d9c0: r0 = false
    //     0x86d9c0: add             x0, NULL, #0x30  ; false
    // 0x86d9c4: b               #0x86d9cc
    // 0x86d9c8: r0 = true
    //     0x86d9c8: add             x0, NULL, #0x20  ; true
    // 0x86d9cc: tbnz            w0, #4, #0x86da9c
    // 0x86d9d0: ldur            x0, [fp, #-8]
    // 0x86d9d4: r2 = Null
    //     0x86d9d4: mov             x2, NULL
    // 0x86d9d8: r1 = Null
    //     0x86d9d8: mov             x1, NULL
    // 0x86d9dc: cmp             w0, NULL
    // 0x86d9e0: b.eq            #0x86da78
    // 0x86d9e4: branchIfSmi(r0, 0x86da78)
    //     0x86d9e4: tbz             w0, #0, #0x86da78
    // 0x86d9e8: r3 = LoadClassIdInstr(r0)
    //     0x86d9e8: ldur            x3, [x0, #-1]
    //     0x86d9ec: ubfx            x3, x3, #0xc, #0x14
    // 0x86d9f0: r17 = 4274
    //     0x86d9f0: movz            x17, #0x10b2
    // 0x86d9f4: cmp             x3, x17
    // 0x86d9f8: b.eq            #0x86da80
    // 0x86d9fc: r4 = LoadClassIdInstr(r0)
    //     0x86d9fc: ldur            x4, [x0, #-1]
    //     0x86da00: ubfx            x4, x4, #0xc, #0x14
    // 0x86da04: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86da08: ldr             x3, [x3, #0x18]
    // 0x86da0c: ldr             x3, [x3, x4, lsl #3]
    // 0x86da10: LoadField: r3 = r3->field_2b
    //     0x86da10: ldur            w3, [x3, #0x2b]
    // 0x86da14: DecompressPointer r3
    //     0x86da14: add             x3, x3, HEAP, lsl #32
    // 0x86da18: cmp             w3, NULL
    // 0x86da1c: b.eq            #0x86da78
    // 0x86da20: LoadField: r3 = r3->field_f
    //     0x86da20: ldur            w3, [x3, #0xf]
    // 0x86da24: lsr             x3, x3, #3
    // 0x86da28: r17 = 4274
    //     0x86da28: movz            x17, #0x10b2
    // 0x86da2c: cmp             x3, x17
    // 0x86da30: b.eq            #0x86da80
    // 0x86da34: r3 = SubtypeTestCache
    //     0x86da34: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f10] SubtypeTestCache
    //     0x86da38: ldr             x3, [x3, #0xf10]
    // 0x86da3c: r30 = Subtype1TestCacheStub
    //     0x86da3c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86da40: LoadField: r30 = r30->field_7
    //     0x86da40: ldur            lr, [lr, #7]
    // 0x86da44: blr             lr
    // 0x86da48: cmp             w7, NULL
    // 0x86da4c: b.eq            #0x86da58
    // 0x86da50: tbnz            w7, #4, #0x86da78
    // 0x86da54: b               #0x86da80
    // 0x86da58: r8 = Set
    //     0x86da58: add             x8, PP, #0x27, lsl #12  ; [pp+0x27f18] Type: Set
    //     0x86da5c: ldr             x8, [x8, #0xf18]
    // 0x86da60: r3 = SubtypeTestCache
    //     0x86da60: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f20] SubtypeTestCache
    //     0x86da64: ldr             x3, [x3, #0xf20]
    // 0x86da68: r30 = InstanceOfStub
    //     0x86da68: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86da6c: LoadField: r30 = r30->field_7
    //     0x86da6c: ldur            lr, [lr, #7]
    // 0x86da70: blr             lr
    // 0x86da74: b               #0x86da84
    // 0x86da78: r0 = false
    //     0x86da78: add             x0, NULL, #0x30  ; false
    // 0x86da7c: b               #0x86da84
    // 0x86da80: r0 = true
    //     0x86da80: add             x0, NULL, #0x20  ; true
    // 0x86da84: tbnz            w0, #4, #0x86da9c
    // 0x86da88: ldur            x1, [fp, #-0x10]
    // 0x86da8c: ldur            x2, [fp, #-8]
    // 0x86da90: r0 = setEquals()
    //     0x86da90: bl              #0x4dafc4  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x86da94: tbz             w0, #4, #0x86df68
    // 0x86da98: b               #0x86df78
    // 0x86da9c: ldur            x0, [fp, #-0x10]
    // 0x86daa0: r2 = Null
    //     0x86daa0: mov             x2, NULL
    // 0x86daa4: r1 = Null
    //     0x86daa4: mov             x1, NULL
    // 0x86daa8: cmp             w0, NULL
    // 0x86daac: b.eq            #0x86db44
    // 0x86dab0: branchIfSmi(r0, 0x86db44)
    //     0x86dab0: tbz             w0, #0, #0x86db44
    // 0x86dab4: r3 = LoadClassIdInstr(r0)
    //     0x86dab4: ldur            x3, [x0, #-1]
    //     0x86dab8: ubfx            x3, x3, #0xc, #0x14
    // 0x86dabc: r17 = 4576
    //     0x86dabc: movz            x17, #0x11e0
    // 0x86dac0: cmp             x3, x17
    // 0x86dac4: b.eq            #0x86db4c
    // 0x86dac8: r4 = LoadClassIdInstr(r0)
    //     0x86dac8: ldur            x4, [x0, #-1]
    //     0x86dacc: ubfx            x4, x4, #0xc, #0x14
    // 0x86dad0: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86dad4: ldr             x3, [x3, #0x18]
    // 0x86dad8: ldr             x3, [x3, x4, lsl #3]
    // 0x86dadc: LoadField: r3 = r3->field_2b
    //     0x86dadc: ldur            w3, [x3, #0x2b]
    // 0x86dae0: DecompressPointer r3
    //     0x86dae0: add             x3, x3, HEAP, lsl #32
    // 0x86dae4: cmp             w3, NULL
    // 0x86dae8: b.eq            #0x86db44
    // 0x86daec: LoadField: r3 = r3->field_f
    //     0x86daec: ldur            w3, [x3, #0xf]
    // 0x86daf0: lsr             x3, x3, #3
    // 0x86daf4: r17 = 4576
    //     0x86daf4: movz            x17, #0x11e0
    // 0x86daf8: cmp             x3, x17
    // 0x86dafc: b.eq            #0x86db4c
    // 0x86db00: r3 = SubtypeTestCache
    //     0x86db00: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f28] SubtypeTestCache
    //     0x86db04: ldr             x3, [x3, #0xf28]
    // 0x86db08: r30 = Subtype1TestCacheStub
    //     0x86db08: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86db0c: LoadField: r30 = r30->field_7
    //     0x86db0c: ldur            lr, [lr, #7]
    // 0x86db10: blr             lr
    // 0x86db14: cmp             w7, NULL
    // 0x86db18: b.eq            #0x86db24
    // 0x86db1c: tbnz            w7, #4, #0x86db44
    // 0x86db20: b               #0x86db4c
    // 0x86db24: r8 = Iterable
    //     0x86db24: add             x8, PP, #0x27, lsl #12  ; [pp+0x27f30] Type: Iterable
    //     0x86db28: ldr             x8, [x8, #0xf30]
    // 0x86db2c: r3 = SubtypeTestCache
    //     0x86db2c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f38] SubtypeTestCache
    //     0x86db30: ldr             x3, [x3, #0xf38]
    // 0x86db34: r30 = InstanceOfStub
    //     0x86db34: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86db38: LoadField: r30 = r30->field_7
    //     0x86db38: ldur            lr, [lr, #7]
    // 0x86db3c: blr             lr
    // 0x86db40: b               #0x86db50
    // 0x86db44: r0 = false
    //     0x86db44: add             x0, NULL, #0x30  ; false
    // 0x86db48: b               #0x86db50
    // 0x86db4c: r0 = true
    //     0x86db4c: add             x0, NULL, #0x20  ; true
    // 0x86db50: tbnz            w0, #4, #0x86dd48
    // 0x86db54: ldur            x0, [fp, #-8]
    // 0x86db58: r2 = Null
    //     0x86db58: mov             x2, NULL
    // 0x86db5c: r1 = Null
    //     0x86db5c: mov             x1, NULL
    // 0x86db60: cmp             w0, NULL
    // 0x86db64: b.eq            #0x86dbfc
    // 0x86db68: branchIfSmi(r0, 0x86dbfc)
    //     0x86db68: tbz             w0, #0, #0x86dbfc
    // 0x86db6c: r3 = LoadClassIdInstr(r0)
    //     0x86db6c: ldur            x3, [x0, #-1]
    //     0x86db70: ubfx            x3, x3, #0xc, #0x14
    // 0x86db74: r17 = 4576
    //     0x86db74: movz            x17, #0x11e0
    // 0x86db78: cmp             x3, x17
    // 0x86db7c: b.eq            #0x86dc04
    // 0x86db80: r4 = LoadClassIdInstr(r0)
    //     0x86db80: ldur            x4, [x0, #-1]
    //     0x86db84: ubfx            x4, x4, #0xc, #0x14
    // 0x86db88: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86db8c: ldr             x3, [x3, #0x18]
    // 0x86db90: ldr             x3, [x3, x4, lsl #3]
    // 0x86db94: LoadField: r3 = r3->field_2b
    //     0x86db94: ldur            w3, [x3, #0x2b]
    // 0x86db98: DecompressPointer r3
    //     0x86db98: add             x3, x3, HEAP, lsl #32
    // 0x86db9c: cmp             w3, NULL
    // 0x86dba0: b.eq            #0x86dbfc
    // 0x86dba4: LoadField: r3 = r3->field_f
    //     0x86dba4: ldur            w3, [x3, #0xf]
    // 0x86dba8: lsr             x3, x3, #3
    // 0x86dbac: r17 = 4576
    //     0x86dbac: movz            x17, #0x11e0
    // 0x86dbb0: cmp             x3, x17
    // 0x86dbb4: b.eq            #0x86dc04
    // 0x86dbb8: r3 = SubtypeTestCache
    //     0x86dbb8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f40] SubtypeTestCache
    //     0x86dbbc: ldr             x3, [x3, #0xf40]
    // 0x86dbc0: r30 = Subtype1TestCacheStub
    //     0x86dbc0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86dbc4: LoadField: r30 = r30->field_7
    //     0x86dbc4: ldur            lr, [lr, #7]
    // 0x86dbc8: blr             lr
    // 0x86dbcc: cmp             w7, NULL
    // 0x86dbd0: b.eq            #0x86dbdc
    // 0x86dbd4: tbnz            w7, #4, #0x86dbfc
    // 0x86dbd8: b               #0x86dc04
    // 0x86dbdc: r8 = Iterable
    //     0x86dbdc: add             x8, PP, #0x27, lsl #12  ; [pp+0x27f48] Type: Iterable
    //     0x86dbe0: ldr             x8, [x8, #0xf48]
    // 0x86dbe4: r3 = SubtypeTestCache
    //     0x86dbe4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f50] SubtypeTestCache
    //     0x86dbe8: ldr             x3, [x3, #0xf50]
    // 0x86dbec: r30 = InstanceOfStub
    //     0x86dbec: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86dbf0: LoadField: r30 = r30->field_7
    //     0x86dbf0: ldur            lr, [lr, #7]
    // 0x86dbf4: blr             lr
    // 0x86dbf8: b               #0x86dc08
    // 0x86dbfc: r0 = false
    //     0x86dbfc: add             x0, NULL, #0x30  ; false
    // 0x86dc00: b               #0x86dc08
    // 0x86dc04: r0 = true
    //     0x86dc04: add             x0, NULL, #0x20  ; true
    // 0x86dc08: tbnz            w0, #4, #0x86dd48
    // 0x86dc0c: ldur            x1, [fp, #-0x10]
    // 0x86dc10: ldur            x2, [fp, #-8]
    // 0x86dc14: cmp             w1, w2
    // 0x86dc18: b.eq            #0x86df68
    // 0x86dc1c: r0 = LoadClassIdInstr(r1)
    //     0x86dc1c: ldur            x0, [x1, #-1]
    //     0x86dc20: ubfx            x0, x0, #0xc, #0x14
    // 0x86dc24: str             x1, [SP]
    // 0x86dc28: r0 = GDT[cid_x0 + 0x8088]()
    //     0x86dc28: movz            x17, #0x8088
    //     0x86dc2c: add             lr, x0, x17
    //     0x86dc30: ldr             lr, [x21, lr, lsl #3]
    //     0x86dc34: blr             lr
    // 0x86dc38: mov             x2, x0
    // 0x86dc3c: ldur            x1, [fp, #-8]
    // 0x86dc40: stur            x2, [fp, #-0x20]
    // 0x86dc44: r0 = LoadClassIdInstr(r1)
    //     0x86dc44: ldur            x0, [x1, #-1]
    //     0x86dc48: ubfx            x0, x0, #0xc, #0x14
    // 0x86dc4c: str             x1, [SP]
    // 0x86dc50: r0 = GDT[cid_x0 + 0x8088]()
    //     0x86dc50: movz            x17, #0x8088
    //     0x86dc54: add             lr, x0, x17
    //     0x86dc58: ldr             lr, [x21, lr, lsl #3]
    //     0x86dc5c: blr             lr
    // 0x86dc60: mov             x1, x0
    // 0x86dc64: ldur            x0, [fp, #-0x20]
    // 0x86dc68: r2 = LoadInt32Instr(r0)
    //     0x86dc68: sbfx            x2, x0, #1, #0x1f
    //     0x86dc6c: tbz             w0, #0, #0x86dc74
    //     0x86dc70: ldur            x2, [x0, #7]
    // 0x86dc74: r0 = LoadInt32Instr(r1)
    //     0x86dc74: sbfx            x0, x1, #1, #0x1f
    //     0x86dc78: tbz             w1, #0, #0x86dc80
    //     0x86dc7c: ldur            x0, [x1, #7]
    // 0x86dc80: cmp             x2, x0
    // 0x86dc84: b.ne            #0x86df78
    // 0x86dc88: r3 = 0
    //     0x86dc88: movz            x3, #0
    // 0x86dc8c: ldur            x2, [fp, #-0x10]
    // 0x86dc90: ldur            x1, [fp, #-8]
    // 0x86dc94: stur            x3, [fp, #-0x38]
    // 0x86dc98: CheckStackOverflow
    //     0x86dc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86dc9c: cmp             SP, x16
    //     0x86dca0: b.ls            #0x86dff8
    // 0x86dca4: r0 = LoadClassIdInstr(r2)
    //     0x86dca4: ldur            x0, [x2, #-1]
    //     0x86dca8: ubfx            x0, x0, #0xc, #0x14
    // 0x86dcac: str             x2, [SP]
    // 0x86dcb0: r0 = GDT[cid_x0 + 0x8088]()
    //     0x86dcb0: movz            x17, #0x8088
    //     0x86dcb4: add             lr, x0, x17
    //     0x86dcb8: ldr             lr, [x21, lr, lsl #3]
    //     0x86dcbc: blr             lr
    // 0x86dcc0: r1 = LoadInt32Instr(r0)
    //     0x86dcc0: sbfx            x1, x0, #1, #0x1f
    //     0x86dcc4: tbz             w0, #0, #0x86dccc
    //     0x86dcc8: ldur            x1, [x0, #7]
    // 0x86dccc: ldur            x3, [fp, #-0x38]
    // 0x86dcd0: cmp             x3, x1
    // 0x86dcd4: b.ge            #0x86df68
    // 0x86dcd8: ldur            x5, [fp, #-0x10]
    // 0x86dcdc: ldur            x4, [fp, #-8]
    // 0x86dce0: r0 = LoadClassIdInstr(r5)
    //     0x86dce0: ldur            x0, [x5, #-1]
    //     0x86dce4: ubfx            x0, x0, #0xc, #0x14
    // 0x86dce8: mov             x1, x5
    // 0x86dcec: mov             x2, x3
    // 0x86dcf0: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x86dcf0: movz            x17, #0x9bfa
    //     0x86dcf4: add             lr, x0, x17
    //     0x86dcf8: ldr             lr, [x21, lr, lsl #3]
    //     0x86dcfc: blr             lr
    // 0x86dd00: mov             x4, x0
    // 0x86dd04: ldur            x3, [fp, #-8]
    // 0x86dd08: stur            x4, [fp, #-0x20]
    // 0x86dd0c: r0 = LoadClassIdInstr(r3)
    //     0x86dd0c: ldur            x0, [x3, #-1]
    //     0x86dd10: ubfx            x0, x0, #0xc, #0x14
    // 0x86dd14: mov             x1, x3
    // 0x86dd18: ldur            x2, [fp, #-0x38]
    // 0x86dd1c: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x86dd1c: movz            x17, #0x9bfa
    //     0x86dd20: add             lr, x0, x17
    //     0x86dd24: ldr             lr, [x21, lr, lsl #3]
    //     0x86dd28: blr             lr
    // 0x86dd2c: ldur            x1, [fp, #-0x20]
    // 0x86dd30: mov             x2, x0
    // 0x86dd34: r0 = objectsEquals()
    //     0x86dd34: bl              #0x4da1f0  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0x86dd38: tbnz            w0, #4, #0x86df78
    // 0x86dd3c: ldur            x0, [fp, #-0x38]
    // 0x86dd40: add             x3, x0, #1
    // 0x86dd44: b               #0x86dc8c
    // 0x86dd48: ldur            x0, [fp, #-0x10]
    // 0x86dd4c: r2 = Null
    //     0x86dd4c: mov             x2, NULL
    // 0x86dd50: r1 = Null
    //     0x86dd50: mov             x1, NULL
    // 0x86dd54: cmp             w0, NULL
    // 0x86dd58: b.eq            #0x86ddf0
    // 0x86dd5c: branchIfSmi(r0, 0x86ddf0)
    //     0x86dd5c: tbz             w0, #0, #0x86ddf0
    // 0x86dd60: r3 = LoadClassIdInstr(r0)
    //     0x86dd60: ldur            x3, [x0, #-1]
    //     0x86dd64: ubfx            x3, x3, #0xc, #0x14
    // 0x86dd68: r17 = 4278
    //     0x86dd68: movz            x17, #0x10b6
    // 0x86dd6c: cmp             x3, x17
    // 0x86dd70: b.eq            #0x86ddf8
    // 0x86dd74: r4 = LoadClassIdInstr(r0)
    //     0x86dd74: ldur            x4, [x0, #-1]
    //     0x86dd78: ubfx            x4, x4, #0xc, #0x14
    // 0x86dd7c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86dd80: ldr             x3, [x3, #0x18]
    // 0x86dd84: ldr             x3, [x3, x4, lsl #3]
    // 0x86dd88: LoadField: r3 = r3->field_2b
    //     0x86dd88: ldur            w3, [x3, #0x2b]
    // 0x86dd8c: DecompressPointer r3
    //     0x86dd8c: add             x3, x3, HEAP, lsl #32
    // 0x86dd90: cmp             w3, NULL
    // 0x86dd94: b.eq            #0x86ddf0
    // 0x86dd98: LoadField: r3 = r3->field_f
    //     0x86dd98: ldur            w3, [x3, #0xf]
    // 0x86dd9c: lsr             x3, x3, #3
    // 0x86dda0: r17 = 4278
    //     0x86dda0: movz            x17, #0x10b6
    // 0x86dda4: cmp             x3, x17
    // 0x86dda8: b.eq            #0x86ddf8
    // 0x86ddac: r3 = SubtypeTestCache
    //     0x86ddac: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f58] SubtypeTestCache
    //     0x86ddb0: ldr             x3, [x3, #0xf58]
    // 0x86ddb4: r30 = Subtype1TestCacheStub
    //     0x86ddb4: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86ddb8: LoadField: r30 = r30->field_7
    //     0x86ddb8: ldur            lr, [lr, #7]
    // 0x86ddbc: blr             lr
    // 0x86ddc0: cmp             w7, NULL
    // 0x86ddc4: b.eq            #0x86ddd0
    // 0x86ddc8: tbnz            w7, #4, #0x86ddf0
    // 0x86ddcc: b               #0x86ddf8
    // 0x86ddd0: r8 = Map
    //     0x86ddd0: add             x8, PP, #0x27, lsl #12  ; [pp+0x27f60] Type: Map
    //     0x86ddd4: ldr             x8, [x8, #0xf60]
    // 0x86ddd8: r3 = SubtypeTestCache
    //     0x86ddd8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f68] SubtypeTestCache
    //     0x86dddc: ldr             x3, [x3, #0xf68]
    // 0x86dde0: r30 = InstanceOfStub
    //     0x86dde0: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86dde4: LoadField: r30 = r30->field_7
    //     0x86dde4: ldur            lr, [lr, #7]
    // 0x86dde8: blr             lr
    // 0x86ddec: b               #0x86ddfc
    // 0x86ddf0: r0 = false
    //     0x86ddf0: add             x0, NULL, #0x30  ; false
    // 0x86ddf4: b               #0x86ddfc
    // 0x86ddf8: r0 = true
    //     0x86ddf8: add             x0, NULL, #0x20  ; true
    // 0x86ddfc: tbnz            w0, #4, #0x86decc
    // 0x86de00: ldur            x0, [fp, #-8]
    // 0x86de04: r2 = Null
    //     0x86de04: mov             x2, NULL
    // 0x86de08: r1 = Null
    //     0x86de08: mov             x1, NULL
    // 0x86de0c: cmp             w0, NULL
    // 0x86de10: b.eq            #0x86dea8
    // 0x86de14: branchIfSmi(r0, 0x86dea8)
    //     0x86de14: tbz             w0, #0, #0x86dea8
    // 0x86de18: r3 = LoadClassIdInstr(r0)
    //     0x86de18: ldur            x3, [x0, #-1]
    //     0x86de1c: ubfx            x3, x3, #0xc, #0x14
    // 0x86de20: r17 = 4278
    //     0x86de20: movz            x17, #0x10b6
    // 0x86de24: cmp             x3, x17
    // 0x86de28: b.eq            #0x86deb0
    // 0x86de2c: r4 = LoadClassIdInstr(r0)
    //     0x86de2c: ldur            x4, [x0, #-1]
    //     0x86de30: ubfx            x4, x4, #0xc, #0x14
    // 0x86de34: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86de38: ldr             x3, [x3, #0x18]
    // 0x86de3c: ldr             x3, [x3, x4, lsl #3]
    // 0x86de40: LoadField: r3 = r3->field_2b
    //     0x86de40: ldur            w3, [x3, #0x2b]
    // 0x86de44: DecompressPointer r3
    //     0x86de44: add             x3, x3, HEAP, lsl #32
    // 0x86de48: cmp             w3, NULL
    // 0x86de4c: b.eq            #0x86dea8
    // 0x86de50: LoadField: r3 = r3->field_f
    //     0x86de50: ldur            w3, [x3, #0xf]
    // 0x86de54: lsr             x3, x3, #3
    // 0x86de58: r17 = 4278
    //     0x86de58: movz            x17, #0x10b6
    // 0x86de5c: cmp             x3, x17
    // 0x86de60: b.eq            #0x86deb0
    // 0x86de64: r3 = SubtypeTestCache
    //     0x86de64: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f70] SubtypeTestCache
    //     0x86de68: ldr             x3, [x3, #0xf70]
    // 0x86de6c: r30 = Subtype1TestCacheStub
    //     0x86de6c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86de70: LoadField: r30 = r30->field_7
    //     0x86de70: ldur            lr, [lr, #7]
    // 0x86de74: blr             lr
    // 0x86de78: cmp             w7, NULL
    // 0x86de7c: b.eq            #0x86de88
    // 0x86de80: tbnz            w7, #4, #0x86dea8
    // 0x86de84: b               #0x86deb0
    // 0x86de88: r8 = Map
    //     0x86de88: add             x8, PP, #0x27, lsl #12  ; [pp+0x27f78] Type: Map
    //     0x86de8c: ldr             x8, [x8, #0xf78]
    // 0x86de90: r3 = SubtypeTestCache
    //     0x86de90: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f80] SubtypeTestCache
    //     0x86de94: ldr             x3, [x3, #0xf80]
    // 0x86de98: r30 = InstanceOfStub
    //     0x86de98: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86de9c: LoadField: r30 = r30->field_7
    //     0x86de9c: ldur            lr, [lr, #7]
    // 0x86dea0: blr             lr
    // 0x86dea4: b               #0x86deb4
    // 0x86dea8: r0 = false
    //     0x86dea8: add             x0, NULL, #0x30  ; false
    // 0x86deac: b               #0x86deb4
    // 0x86deb0: r0 = true
    //     0x86deb0: add             x0, NULL, #0x20  ; true
    // 0x86deb4: tbnz            w0, #4, #0x86decc
    // 0x86deb8: ldur            x1, [fp, #-0x10]
    // 0x86debc: ldur            x2, [fp, #-8]
    // 0x86dec0: r0 = mapEquals()
    //     0x86dec0: bl              #0x4d92b0  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x86dec4: tbz             w0, #4, #0x86df68
    // 0x86dec8: b               #0x86df78
    // 0x86decc: ldur            x0, [fp, #-0x10]
    // 0x86ded0: cmp             w0, NULL
    // 0x86ded4: b.ne            #0x86dee0
    // 0x86ded8: r1 = Null
    //     0x86ded8: mov             x1, NULL
    // 0x86dedc: b               #0x86deec
    // 0x86dee0: str             x0, [SP]
    // 0x86dee4: r0 = runtimeType()
    //     0x86dee4: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x86dee8: mov             x1, x0
    // 0x86deec: ldur            x0, [fp, #-8]
    // 0x86def0: stur            x1, [fp, #-0x20]
    // 0x86def4: cmp             w0, NULL
    // 0x86def8: b.ne            #0x86df08
    // 0x86defc: mov             x0, x1
    // 0x86df00: r1 = Null
    //     0x86df00: mov             x1, NULL
    // 0x86df04: b               #0x86df18
    // 0x86df08: str             x0, [SP]
    // 0x86df0c: r0 = runtimeType()
    //     0x86df0c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x86df10: mov             x1, x0
    // 0x86df14: ldur            x0, [fp, #-0x20]
    // 0x86df18: r2 = LoadClassIdInstr(r0)
    //     0x86df18: ldur            x2, [x0, #-1]
    //     0x86df1c: ubfx            x2, x2, #0xc, #0x14
    // 0x86df20: stp             x1, x0, [SP]
    // 0x86df24: mov             x0, x2
    // 0x86df28: mov             lr, x0
    // 0x86df2c: ldr             lr, [x21, lr, lsl #3]
    // 0x86df30: blr             lr
    // 0x86df34: tbnz            w0, #4, #0x86df78
    // 0x86df38: ldur            x0, [fp, #-0x10]
    // 0x86df3c: r1 = 60
    //     0x86df3c: movz            x1, #0x3c
    // 0x86df40: branchIfSmi(r0, 0x86df4c)
    //     0x86df40: tbz             w0, #0, #0x86df4c
    // 0x86df44: r1 = LoadClassIdInstr(r0)
    //     0x86df44: ldur            x1, [x0, #-1]
    //     0x86df48: ubfx            x1, x1, #0xc, #0x14
    // 0x86df4c: ldur            x16, [fp, #-8]
    // 0x86df50: stp             x16, x0, [SP]
    // 0x86df54: mov             x0, x1
    // 0x86df58: mov             lr, x0
    // 0x86df5c: ldr             lr, [x21, lr, lsl #3]
    // 0x86df60: blr             lr
    // 0x86df64: tbnz            w0, #4, #0x86df78
    // 0x86df68: ldur            x0, [fp, #-0x30]
    // 0x86df6c: add             x4, x0, #1
    // 0x86df70: ldur            x2, [fp, #-0x18]
    // 0x86df74: b               #0x86d7e0
    // 0x86df78: r0 = false
    //     0x86df78: add             x0, NULL, #0x30  ; false
    // 0x86df7c: b               #0x86df8c
    // 0x86df80: r0 = true
    //     0x86df80: add             x0, NULL, #0x20  ; true
    // 0x86df84: b               #0x86df8c
    // 0x86df88: r0 = false
    //     0x86df88: add             x0, NULL, #0x30  ; false
    // 0x86df8c: LeaveFrame
    //     0x86df8c: mov             SP, fp
    //     0x86df90: ldp             fp, lr, [SP], #0x10
    // 0x86df94: ret
    //     0x86df94: ret             
    // 0x86df98: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x86df98: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x86df9c: r0 = Throw()
    //     0x86df9c: bl              #0x9075bc  ; ThrowStub
    // 0x86dfa0: brk             #0
    // 0x86dfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86dfa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86dfa8: b               #0x86d634
    // 0x86dfac: stp             q0, q1, [SP, #-0x20]!
    // 0x86dfb0: stp             x6, x7, [SP, #-0x10]!
    // 0x86dfb4: stp             x4, x5, [SP, #-0x10]!
    // 0x86dfb8: SaveReg r3
    //     0x86dfb8: str             x3, [SP, #-8]!
    // 0x86dfbc: r0 = AllocateDouble()
    //     0x86dfbc: bl              #0x909358  ; AllocateDoubleStub
    // 0x86dfc0: RestoreReg r3
    //     0x86dfc0: ldr             x3, [SP], #8
    // 0x86dfc4: ldp             x4, x5, [SP], #0x10
    // 0x86dfc8: ldp             x6, x7, [SP], #0x10
    // 0x86dfcc: ldp             q0, q1, [SP], #0x20
    // 0x86dfd0: b               #0x86d6fc
    // 0x86dfd4: SaveReg d0
    //     0x86dfd4: str             q0, [SP, #-0x10]!
    // 0x86dfd8: SaveReg r2
    //     0x86dfd8: str             x2, [SP, #-8]!
    // 0x86dfdc: r0 = AllocateDouble()
    //     0x86dfdc: bl              #0x909358  ; AllocateDoubleStub
    // 0x86dfe0: RestoreReg r2
    //     0x86dfe0: ldr             x2, [SP], #8
    // 0x86dfe4: RestoreReg d0
    //     0x86dfe4: ldr             q0, [SP], #0x10
    // 0x86dfe8: b               #0x86d758
    // 0x86dfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86dfec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86dff0: b               #0x86d7f4
    // 0x86dff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86dff4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86dff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86dff8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86dffc: b               #0x86dca4
  }
}

// class id: 3452, size: 0x30, field offset: 0x1c
class VerticalLine extends _HorizontalLine&FlLine&EquatableMixin {
}

// class id: 3453, size: 0x34, field offset: 0x1c
class HorizontalLine extends _HorizontalLine&FlLine&EquatableMixin {

  _ HorizontalLine(/* No info */) {
    // ** addr: 0x75c39c, size: 0x12c
    // 0x75c39c: EnterFrame
    //     0x75c39c: stp             fp, lr, [SP, #-0x10]!
    //     0x75c3a0: mov             fp, SP
    // 0x75c3a4: AllocStack(0x28)
    //     0x75c3a4: sub             SP, SP, #0x28
    // 0x75c3a8: SetupParameters(HorizontalLine this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x75c3a8: stur            x1, [fp, #-8]
    //     0x75c3ac: mov             x16, x2
    //     0x75c3b0: mov             x2, x1
    //     0x75c3b4: mov             x1, x16
    //     0x75c3b8: mov             x0, x3
    //     0x75c3bc: stur            x1, [fp, #-0x10]
    //     0x75c3c0: stur            x3, [fp, #-0x18]
    //     0x75c3c4: stur            d0, [fp, #-0x28]
    // 0x75c3c8: LoadField: r3 = r4->field_13
    //     0x75c3c8: ldur            w3, [x4, #0x13]
    // 0x75c3cc: LoadField: r5 = r4->field_1f
    //     0x75c3cc: ldur            w5, [x4, #0x1f]
    // 0x75c3d0: DecompressPointer r5
    //     0x75c3d0: add             x5, x5, HEAP, lsl #32
    // 0x75c3d4: r16 = "label"
    //     0x75c3d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe348] "label"
    //     0x75c3d8: ldr             x16, [x16, #0x348]
    // 0x75c3dc: cmp             w5, w16
    // 0x75c3e0: b.ne            #0x75c400
    // 0x75c3e4: LoadField: r5 = r4->field_23
    //     0x75c3e4: ldur            w5, [x4, #0x23]
    // 0x75c3e8: DecompressPointer r5
    //     0x75c3e8: add             x5, x5, HEAP, lsl #32
    // 0x75c3ec: sub             w4, w3, w5
    // 0x75c3f0: add             x3, fp, w4, sxtw #2
    // 0x75c3f4: ldr             x3, [x3, #8]
    // 0x75c3f8: mov             x4, x3
    // 0x75c3fc: b               #0x75c404
    // 0x75c400: r4 = Null
    //     0x75c400: mov             x4, NULL
    // 0x75c404: r3 = Instance_StrokeCap
    //     0x75c404: add             x3, PP, #0x22, lsl #12  ; [pp+0x22660] Obj!StrokeCap@8b5981
    //     0x75c408: ldr             x3, [x3, #0x660]
    // 0x75c40c: CheckStackOverflow
    //     0x75c40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c410: cmp             SP, x16
    //     0x75c414: b.ls            #0x75c4c0
    // 0x75c418: StoreField: r2->field_1b = d1
    //     0x75c418: stur            d1, [x2, #0x1b]
    // 0x75c41c: StoreField: r2->field_2f = r3
    //     0x75c41c: stur            w3, [x2, #0x2f]
    // 0x75c420: cmp             w4, NULL
    // 0x75c424: b.ne            #0x75c444
    // 0x75c428: r0 = HorizontalLineLabel()
    //     0x75c428: bl              #0x75c714  ; AllocateHorizontalLineLabelStub -> HorizontalLineLabel (size=0x1c)
    // 0x75c42c: mov             x1, x0
    // 0x75c430: stur            x0, [fp, #-0x20]
    // 0x75c434: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75c434: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75c438: r0 = HorizontalLineLabel()
    //     0x75c438: bl              #0x75c4c8  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] HorizontalLineLabel::HorizontalLineLabel
    // 0x75c43c: ldur            x0, [fp, #-0x20]
    // 0x75c440: b               #0x75c448
    // 0x75c444: mov             x0, x4
    // 0x75c448: ldur            x1, [fp, #-8]
    // 0x75c44c: ldur            d0, [fp, #-0x28]
    // 0x75c450: StoreField: r1->field_2b = r0
    //     0x75c450: stur            w0, [x1, #0x2b]
    //     0x75c454: ldurb           w16, [x1, #-1]
    //     0x75c458: ldurb           w17, [x0, #-1]
    //     0x75c45c: and             x16, x17, x16, lsr #2
    //     0x75c460: tst             x16, HEAP, lsr #32
    //     0x75c464: b.eq            #0x75c46c
    //     0x75c468: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x75c46c: StoreField: r1->field_f = d0
    //     0x75c46c: stur            d0, [x1, #0xf]
    // 0x75c470: ldur            x0, [fp, #-0x18]
    // 0x75c474: ArrayStore: r1[0] = r0  ; List_4
    //     0x75c474: stur            w0, [x1, #0x17]
    //     0x75c478: ldurb           w16, [x1, #-1]
    //     0x75c47c: ldurb           w17, [x0, #-1]
    //     0x75c480: and             x16, x17, x16, lsr #2
    //     0x75c484: tst             x16, HEAP, lsr #32
    //     0x75c488: b.eq            #0x75c490
    //     0x75c48c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x75c490: ldur            x0, [fp, #-0x10]
    // 0x75c494: StoreField: r1->field_7 = r0
    //     0x75c494: stur            w0, [x1, #7]
    //     0x75c498: ldurb           w16, [x1, #-1]
    //     0x75c49c: ldurb           w17, [x0, #-1]
    //     0x75c4a0: and             x16, x17, x16, lsr #2
    //     0x75c4a4: tst             x16, HEAP, lsr #32
    //     0x75c4a8: b.eq            #0x75c4b0
    //     0x75c4ac: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x75c4b0: r0 = Null
    //     0x75c4b0: mov             x0, NULL
    // 0x75c4b4: LeaveFrame
    //     0x75c4b4: mov             SP, fp
    //     0x75c4b8: ldp             fp, lr, [SP], #0x10
    // 0x75c4bc: ret
    //     0x75c4bc: ret             
    // 0x75c4c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x75c4c0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x75c4c4: b               #0x75c418
  }
  [closure] static HorizontalLine lerp(dynamic, HorizontalLine, HorizontalLine, double) {
    // ** addr: 0x7fbb1c, size: 0x38
    // 0x7fbb1c: EnterFrame
    //     0x7fbb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbb20: mov             fp, SP
    // 0x7fbb24: CheckStackOverflow
    //     0x7fbb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbb28: cmp             SP, x16
    //     0x7fbb2c: b.ls            #0x7fbb4c
    // 0x7fbb30: ldr             x1, [fp, #0x20]
    // 0x7fbb34: ldr             x2, [fp, #0x18]
    // 0x7fbb38: ldr             x3, [fp, #0x10]
    // 0x7fbb3c: r0 = lerp()
    //     0x7fbb3c: bl              #0x7fbb54  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] HorizontalLine::lerp
    // 0x7fbb40: LeaveFrame
    //     0x7fbb40: mov             SP, fp
    //     0x7fbb44: ldp             fp, lr, [SP], #0x10
    // 0x7fbb48: ret
    //     0x7fbb48: ret             
    // 0x7fbb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbb4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbb50: b               #0x7fbb30
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7fbb54, size: 0x280
    // 0x7fbb54: EnterFrame
    //     0x7fbb54: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbb58: mov             fp, SP
    // 0x7fbb5c: AllocStack(0x48)
    //     0x7fbb5c: sub             SP, SP, #0x48
    // 0x7fbb60: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7fbb60: mov             x5, x1
    //     0x7fbb64: mov             x4, x2
    //     0x7fbb68: mov             x0, x3
    //     0x7fbb6c: stur            x1, [fp, #-8]
    //     0x7fbb70: stur            x2, [fp, #-0x10]
    //     0x7fbb74: stur            x3, [fp, #-0x18]
    // 0x7fbb78: CheckStackOverflow
    //     0x7fbb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbb7c: cmp             SP, x16
    //     0x7fbb80: b.ls            #0x7fbd44
    // 0x7fbb84: LoadField: d0 = r5->field_1b
    //     0x7fbb84: ldur            d0, [x5, #0x1b]
    // 0x7fbb88: LoadField: d1 = r4->field_1b
    //     0x7fbb88: ldur            d1, [x4, #0x1b]
    // 0x7fbb8c: r1 = inline_Allocate_Double()
    //     0x7fbb8c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7fbb90: add             x1, x1, #0x10
    //     0x7fbb94: cmp             x2, x1
    //     0x7fbb98: b.ls            #0x7fbd4c
    //     0x7fbb9c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7fbba0: sub             x1, x1, #0xf
    //     0x7fbba4: movz            x2, #0xe15c
    //     0x7fbba8: movk            x2, #0x3, lsl #16
    //     0x7fbbac: stur            x2, [x1, #-1]
    // 0x7fbbb0: StoreField: r1->field_7 = d0
    //     0x7fbbb0: stur            d0, [x1, #7]
    // 0x7fbbb4: r2 = inline_Allocate_Double()
    //     0x7fbbb4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7fbbb8: add             x2, x2, #0x10
    //     0x7fbbbc: cmp             x3, x2
    //     0x7fbbc0: b.ls            #0x7fbd70
    //     0x7fbbc4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7fbbc8: sub             x2, x2, #0xf
    //     0x7fbbcc: movz            x3, #0xe15c
    //     0x7fbbd0: movk            x3, #0x3, lsl #16
    //     0x7fbbd4: stur            x3, [x2, #-1]
    // 0x7fbbd8: StoreField: r2->field_7 = d1
    //     0x7fbbd8: stur            d1, [x2, #7]
    // 0x7fbbdc: mov             x3, x0
    // 0x7fbbe0: r0 = lerpDouble()
    //     0x7fbbe0: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7fbbe4: mov             x3, x0
    // 0x7fbbe8: ldur            x0, [fp, #-8]
    // 0x7fbbec: stur            x3, [fp, #-0x20]
    // 0x7fbbf0: LoadField: r1 = r0->field_2b
    //     0x7fbbf0: ldur            w1, [x0, #0x2b]
    // 0x7fbbf4: DecompressPointer r1
    //     0x7fbbf4: add             x1, x1, HEAP, lsl #32
    // 0x7fbbf8: ldur            x4, [fp, #-0x10]
    // 0x7fbbfc: LoadField: r2 = r4->field_2b
    //     0x7fbbfc: ldur            w2, [x4, #0x2b]
    // 0x7fbc00: DecompressPointer r2
    //     0x7fbc00: add             x2, x2, HEAP, lsl #32
    // 0x7fbc04: ldur            x5, [fp, #-0x18]
    // 0x7fbc08: LoadField: d1 = r5->field_7
    //     0x7fbc08: ldur            d1, [x5, #7]
    // 0x7fbc0c: mov             v0.16b, v1.16b
    // 0x7fbc10: stur            d1, [fp, #-0x38]
    // 0x7fbc14: r0 = lerp()
    //     0x7fbc14: bl              #0x7fbdd4  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] HorizontalLineLabel::lerp
    // 0x7fbc18: mov             x4, x0
    // 0x7fbc1c: ldur            x0, [fp, #-8]
    // 0x7fbc20: stur            x4, [fp, #-0x28]
    // 0x7fbc24: LoadField: r1 = r0->field_7
    //     0x7fbc24: ldur            w1, [x0, #7]
    // 0x7fbc28: DecompressPointer r1
    //     0x7fbc28: add             x1, x1, HEAP, lsl #32
    // 0x7fbc2c: ldur            x5, [fp, #-0x10]
    // 0x7fbc30: LoadField: r2 = r5->field_7
    //     0x7fbc30: ldur            w2, [x5, #7]
    // 0x7fbc34: DecompressPointer r2
    //     0x7fbc34: add             x2, x2, HEAP, lsl #32
    // 0x7fbc38: ldur            x3, [fp, #-0x18]
    // 0x7fbc3c: r0 = lerp()
    //     0x7fbc3c: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x7fbc40: ldur            d0, [fp, #-0x38]
    // 0x7fbc44: r1 = Null
    //     0x7fbc44: mov             x1, NULL
    // 0x7fbc48: r2 = Null
    //     0x7fbc48: mov             x2, NULL
    // 0x7fbc4c: stur            x0, [fp, #-0x30]
    // 0x7fbc50: r0 = lerp()
    //     0x7fbc50: bl              #0x7f9560  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0x7fbc54: ldur            x0, [fp, #-8]
    // 0x7fbc58: LoadField: d0 = r0->field_f
    //     0x7fbc58: ldur            d0, [x0, #0xf]
    // 0x7fbc5c: ldur            x4, [fp, #-0x10]
    // 0x7fbc60: LoadField: d1 = r4->field_f
    //     0x7fbc60: ldur            d1, [x4, #0xf]
    // 0x7fbc64: r1 = inline_Allocate_Double()
    //     0x7fbc64: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7fbc68: add             x1, x1, #0x10
    //     0x7fbc6c: cmp             x2, x1
    //     0x7fbc70: b.ls            #0x7fbd94
    //     0x7fbc74: str             x1, [THR, #0x50]  ; THR::top
    //     0x7fbc78: sub             x1, x1, #0xf
    //     0x7fbc7c: movz            x2, #0xe15c
    //     0x7fbc80: movk            x2, #0x3, lsl #16
    //     0x7fbc84: stur            x2, [x1, #-1]
    // 0x7fbc88: StoreField: r1->field_7 = d0
    //     0x7fbc88: stur            d0, [x1, #7]
    // 0x7fbc8c: r2 = inline_Allocate_Double()
    //     0x7fbc8c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7fbc90: add             x2, x2, #0x10
    //     0x7fbc94: cmp             x3, x2
    //     0x7fbc98: b.ls            #0x7fbdb0
    //     0x7fbc9c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7fbca0: sub             x2, x2, #0xf
    //     0x7fbca4: movz            x3, #0xe15c
    //     0x7fbca8: movk            x3, #0x3, lsl #16
    //     0x7fbcac: stur            x3, [x2, #-1]
    // 0x7fbcb0: StoreField: r2->field_7 = d1
    //     0x7fbcb0: stur            d1, [x2, #7]
    // 0x7fbcb4: ldur            x3, [fp, #-0x18]
    // 0x7fbcb8: r0 = lerpDouble()
    //     0x7fbcb8: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7fbcbc: mov             x3, x0
    // 0x7fbcc0: ldur            x0, [fp, #-8]
    // 0x7fbcc4: stur            x3, [fp, #-0x18]
    // 0x7fbcc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fbcc8: ldur            w1, [x0, #0x17]
    // 0x7fbccc: DecompressPointer r1
    //     0x7fbccc: add             x1, x1, HEAP, lsl #32
    // 0x7fbcd0: ldur            x0, [fp, #-0x10]
    // 0x7fbcd4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7fbcd4: ldur            w2, [x0, #0x17]
    // 0x7fbcd8: DecompressPointer r2
    //     0x7fbcd8: add             x2, x2, HEAP, lsl #32
    // 0x7fbcdc: ldur            d0, [fp, #-0x38]
    // 0x7fbce0: r0 = lerpIntList()
    //     0x7fbce0: bl              #0x7f91b0  ; [package:fl_chart/src/utils/lerp.dart] ::lerpIntList
    // 0x7fbce4: mov             x1, x0
    // 0x7fbce8: ldur            x0, [fp, #-0x20]
    // 0x7fbcec: stur            x1, [fp, #-8]
    // 0x7fbcf0: LoadField: d1 = r0->field_7
    //     0x7fbcf0: ldur            d1, [x0, #7]
    // 0x7fbcf4: ldur            x0, [fp, #-0x18]
    // 0x7fbcf8: stur            d1, [fp, #-0x40]
    // 0x7fbcfc: LoadField: d0 = r0->field_7
    //     0x7fbcfc: ldur            d0, [x0, #7]
    // 0x7fbd00: stur            d0, [fp, #-0x38]
    // 0x7fbd04: r0 = HorizontalLine()
    //     0x7fbd04: bl              #0x75c720  ; AllocateHorizontalLineStub -> HorizontalLine (size=0x34)
    // 0x7fbd08: stur            x0, [fp, #-0x10]
    // 0x7fbd0c: ldur            x16, [fp, #-0x28]
    // 0x7fbd10: str             x16, [SP]
    // 0x7fbd14: mov             x1, x0
    // 0x7fbd18: ldur            x2, [fp, #-0x30]
    // 0x7fbd1c: ldur            x3, [fp, #-8]
    // 0x7fbd20: ldur            d0, [fp, #-0x38]
    // 0x7fbd24: ldur            d1, [fp, #-0x40]
    // 0x7fbd28: r4 = const [0, 0x6, 0x1, 0x5, label, 0x5, null]
    //     0x7fbd28: add             x4, PP, #0x32, lsl #12  ; [pp+0x32750] List(7) [0, 0x6, 0x1, 0x5, "label", 0x5, Null]
    //     0x7fbd2c: ldr             x4, [x4, #0x750]
    // 0x7fbd30: r0 = HorizontalLine()
    //     0x7fbd30: bl              #0x75c39c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] HorizontalLine::HorizontalLine
    // 0x7fbd34: ldur            x0, [fp, #-0x10]
    // 0x7fbd38: LeaveFrame
    //     0x7fbd38: mov             SP, fp
    //     0x7fbd3c: ldp             fp, lr, [SP], #0x10
    // 0x7fbd40: ret
    //     0x7fbd40: ret             
    // 0x7fbd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbd44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbd48: b               #0x7fbb84
    // 0x7fbd4c: stp             q0, q1, [SP, #-0x20]!
    // 0x7fbd50: stp             x4, x5, [SP, #-0x10]!
    // 0x7fbd54: SaveReg r0
    //     0x7fbd54: str             x0, [SP, #-8]!
    // 0x7fbd58: r0 = AllocateDouble()
    //     0x7fbd58: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fbd5c: mov             x1, x0
    // 0x7fbd60: RestoreReg r0
    //     0x7fbd60: ldr             x0, [SP], #8
    // 0x7fbd64: ldp             x4, x5, [SP], #0x10
    // 0x7fbd68: ldp             q0, q1, [SP], #0x20
    // 0x7fbd6c: b               #0x7fbbb0
    // 0x7fbd70: SaveReg d1
    //     0x7fbd70: str             q1, [SP, #-0x10]!
    // 0x7fbd74: stp             x4, x5, [SP, #-0x10]!
    // 0x7fbd78: stp             x0, x1, [SP, #-0x10]!
    // 0x7fbd7c: r0 = AllocateDouble()
    //     0x7fbd7c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fbd80: mov             x2, x0
    // 0x7fbd84: ldp             x0, x1, [SP], #0x10
    // 0x7fbd88: ldp             x4, x5, [SP], #0x10
    // 0x7fbd8c: RestoreReg d1
    //     0x7fbd8c: ldr             q1, [SP], #0x10
    // 0x7fbd90: b               #0x7fbbd8
    // 0x7fbd94: stp             q0, q1, [SP, #-0x20]!
    // 0x7fbd98: stp             x0, x4, [SP, #-0x10]!
    // 0x7fbd9c: r0 = AllocateDouble()
    //     0x7fbd9c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fbda0: mov             x1, x0
    // 0x7fbda4: ldp             x0, x4, [SP], #0x10
    // 0x7fbda8: ldp             q0, q1, [SP], #0x20
    // 0x7fbdac: b               #0x7fbc88
    // 0x7fbdb0: SaveReg d1
    //     0x7fbdb0: str             q1, [SP, #-0x10]!
    // 0x7fbdb4: stp             x1, x4, [SP, #-0x10]!
    // 0x7fbdb8: SaveReg r0
    //     0x7fbdb8: str             x0, [SP, #-8]!
    // 0x7fbdbc: r0 = AllocateDouble()
    //     0x7fbdbc: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fbdc0: mov             x2, x0
    // 0x7fbdc4: RestoreReg r0
    //     0x7fbdc4: ldr             x0, [SP], #8
    // 0x7fbdc8: ldp             x1, x4, [SP], #0x10
    // 0x7fbdcc: RestoreReg d1
    //     0x7fbdcc: ldr             q1, [SP], #0x10
    // 0x7fbdd0: b               #0x7fbcb0
  }
  get _ props(/* No info */) {
    // ** addr: 0x8a8f34, size: 0x13c
    // 0x8a8f34: EnterFrame
    //     0x8a8f34: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8f38: mov             fp, SP
    // 0x8a8f3c: AllocStack(0x30)
    //     0x8a8f3c: sub             SP, SP, #0x30
    // 0x8a8f40: r0 = 16
    //     0x8a8f40: movz            x0, #0x10
    // 0x8a8f44: LoadField: d0 = r1->field_1b
    //     0x8a8f44: ldur            d0, [x1, #0x1b]
    // 0x8a8f48: LoadField: r3 = r1->field_2b
    //     0x8a8f48: ldur            w3, [x1, #0x2b]
    // 0x8a8f4c: DecompressPointer r3
    //     0x8a8f4c: add             x3, x3, HEAP, lsl #32
    // 0x8a8f50: stur            x3, [fp, #-0x20]
    // 0x8a8f54: LoadField: r4 = r1->field_7
    //     0x8a8f54: ldur            w4, [x1, #7]
    // 0x8a8f58: DecompressPointer r4
    //     0x8a8f58: add             x4, x4, HEAP, lsl #32
    // 0x8a8f5c: stur            x4, [fp, #-0x18]
    // 0x8a8f60: LoadField: d1 = r1->field_f
    //     0x8a8f60: ldur            d1, [x1, #0xf]
    // 0x8a8f64: stur            d1, [fp, #-0x30]
    // 0x8a8f68: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x8a8f68: ldur            w5, [x1, #0x17]
    // 0x8a8f6c: DecompressPointer r5
    //     0x8a8f6c: add             x5, x5, HEAP, lsl #32
    // 0x8a8f70: stur            x5, [fp, #-0x10]
    // 0x8a8f74: r6 = inline_Allocate_Double()
    //     0x8a8f74: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x8a8f78: add             x6, x6, #0x10
    //     0x8a8f7c: cmp             x1, x6
    //     0x8a8f80: b.ls            #0x8a9034
    //     0x8a8f84: str             x6, [THR, #0x50]  ; THR::top
    //     0x8a8f88: sub             x6, x6, #0xf
    //     0x8a8f8c: movz            x1, #0xe15c
    //     0x8a8f90: movk            x1, #0x3, lsl #16
    //     0x8a8f94: stur            x1, [x6, #-1]
    // 0x8a8f98: StoreField: r6->field_7 = d0
    //     0x8a8f98: stur            d0, [x6, #7]
    // 0x8a8f9c: mov             x2, x0
    // 0x8a8fa0: stur            x6, [fp, #-8]
    // 0x8a8fa4: r1 = Null
    //     0x8a8fa4: mov             x1, NULL
    // 0x8a8fa8: r0 = AllocateArray()
    //     0x8a8fa8: bl              #0x909400  ; AllocateArrayStub
    // 0x8a8fac: mov             x2, x0
    // 0x8a8fb0: ldur            x0, [fp, #-8]
    // 0x8a8fb4: stur            x2, [fp, #-0x28]
    // 0x8a8fb8: StoreField: r2->field_f = r0
    //     0x8a8fb8: stur            w0, [x2, #0xf]
    // 0x8a8fbc: ldur            x0, [fp, #-0x20]
    // 0x8a8fc0: StoreField: r2->field_13 = r0
    //     0x8a8fc0: stur            w0, [x2, #0x13]
    // 0x8a8fc4: ldur            x0, [fp, #-0x18]
    // 0x8a8fc8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a8fc8: stur            w0, [x2, #0x17]
    // 0x8a8fcc: ldur            d0, [fp, #-0x30]
    // 0x8a8fd0: r0 = inline_Allocate_Double()
    //     0x8a8fd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a8fd4: add             x0, x0, #0x10
    //     0x8a8fd8: cmp             x1, x0
    //     0x8a8fdc: b.ls            #0x8a9058
    //     0x8a8fe0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a8fe4: sub             x0, x0, #0xf
    //     0x8a8fe8: movz            x1, #0xe15c
    //     0x8a8fec: movk            x1, #0x3, lsl #16
    //     0x8a8ff0: stur            x1, [x0, #-1]
    // 0x8a8ff4: StoreField: r0->field_7 = d0
    //     0x8a8ff4: stur            d0, [x0, #7]
    // 0x8a8ff8: StoreField: r2->field_1b = r0
    //     0x8a8ff8: stur            w0, [x2, #0x1b]
    // 0x8a8ffc: ldur            x0, [fp, #-0x10]
    // 0x8a9000: StoreField: r2->field_1f = r0
    //     0x8a9000: stur            w0, [x2, #0x1f]
    // 0x8a9004: r16 = Instance_StrokeCap
    //     0x8a9004: add             x16, PP, #0x22, lsl #12  ; [pp+0x22660] Obj!StrokeCap@8b5981
    //     0x8a9008: ldr             x16, [x16, #0x660]
    // 0x8a900c: StoreField: r2->field_2b = r16
    //     0x8a900c: stur            w16, [x2, #0x2b]
    // 0x8a9010: r1 = <Object?>
    //     0x8a9010: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8a9014: r0 = AllocateGrowableArray()
    //     0x8a9014: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8a9018: ldur            x1, [fp, #-0x28]
    // 0x8a901c: StoreField: r0->field_f = r1
    //     0x8a901c: stur            w1, [x0, #0xf]
    // 0x8a9020: r1 = 16
    //     0x8a9020: movz            x1, #0x10
    // 0x8a9024: StoreField: r0->field_b = r1
    //     0x8a9024: stur            w1, [x0, #0xb]
    // 0x8a9028: LeaveFrame
    //     0x8a9028: mov             SP, fp
    //     0x8a902c: ldp             fp, lr, [SP], #0x10
    // 0x8a9030: ret
    //     0x8a9030: ret             
    // 0x8a9034: stp             q0, q1, [SP, #-0x20]!
    // 0x8a9038: stp             x4, x5, [SP, #-0x10]!
    // 0x8a903c: stp             x0, x3, [SP, #-0x10]!
    // 0x8a9040: r0 = AllocateDouble()
    //     0x8a9040: bl              #0x909358  ; AllocateDoubleStub
    // 0x8a9044: mov             x6, x0
    // 0x8a9048: ldp             x0, x3, [SP], #0x10
    // 0x8a904c: ldp             x4, x5, [SP], #0x10
    // 0x8a9050: ldp             q0, q1, [SP], #0x20
    // 0x8a9054: b               #0x8a8f98
    // 0x8a9058: SaveReg d0
    //     0x8a9058: str             q0, [SP, #-0x10]!
    // 0x8a905c: SaveReg r2
    //     0x8a905c: str             x2, [SP, #-8]!
    // 0x8a9060: r0 = AllocateDouble()
    //     0x8a9060: bl              #0x909358  ; AllocateDoubleStub
    // 0x8a9064: RestoreReg r2
    //     0x8a9064: ldr             x2, [SP], #8
    // 0x8a9068: RestoreReg d0
    //     0x8a9068: ldr             q0, [SP], #0x10
    // 0x8a906c: b               #0x8a8ff4
  }
}

// class id: 3454, size: 0x2c, field offset: 0x8
//   const constructor, 
class FlGridData extends _BaseChartData&Object&EquatableMixin {

  static _ lerp(/* No info */) {
    // ** addr: 0x7fb874, size: 0x140
    // 0x7fb874: EnterFrame
    //     0x7fb874: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb878: mov             fp, SP
    // 0x7fb87c: AllocStack(0x30)
    //     0x7fb87c: sub             SP, SP, #0x30
    // 0x7fb880: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7fb880: mov             x4, x1
    //     0x7fb884: mov             x0, x2
    //     0x7fb888: stur            x1, [fp, #-0x10]
    //     0x7fb88c: stur            x2, [fp, #-0x18]
    // 0x7fb890: CheckStackOverflow
    //     0x7fb890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb894: cmp             SP, x16
    //     0x7fb898: b.ls            #0x7fb988
    // 0x7fb89c: LoadField: r1 = r4->field_f
    //     0x7fb89c: ldur            w1, [x4, #0xf]
    // 0x7fb8a0: DecompressPointer r1
    //     0x7fb8a0: add             x1, x1, HEAP, lsl #32
    // 0x7fb8a4: LoadField: r2 = r0->field_f
    //     0x7fb8a4: ldur            w2, [x0, #0xf]
    // 0x7fb8a8: DecompressPointer r2
    //     0x7fb8a8: add             x2, x2, HEAP, lsl #32
    // 0x7fb8ac: r5 = inline_Allocate_Double()
    //     0x7fb8ac: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x7fb8b0: add             x5, x5, #0x10
    //     0x7fb8b4: cmp             x3, x5
    //     0x7fb8b8: b.ls            #0x7fb990
    //     0x7fb8bc: str             x5, [THR, #0x50]  ; THR::top
    //     0x7fb8c0: sub             x5, x5, #0xf
    //     0x7fb8c4: movz            x3, #0xe15c
    //     0x7fb8c8: movk            x3, #0x3, lsl #16
    //     0x7fb8cc: stur            x3, [x5, #-1]
    // 0x7fb8d0: StoreField: r5->field_7 = d0
    //     0x7fb8d0: stur            d0, [x5, #7]
    // 0x7fb8d4: mov             x3, x5
    // 0x7fb8d8: stur            x5, [fp, #-8]
    // 0x7fb8dc: r0 = lerpDouble()
    //     0x7fb8dc: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7fb8e0: mov             x4, x0
    // 0x7fb8e4: ldur            x0, [fp, #-0x18]
    // 0x7fb8e8: stur            x4, [fp, #-0x30]
    // 0x7fb8ec: LoadField: r5 = r0->field_13
    //     0x7fb8ec: ldur            w5, [x0, #0x13]
    // 0x7fb8f0: DecompressPointer r5
    //     0x7fb8f0: add             x5, x5, HEAP, lsl #32
    // 0x7fb8f4: stur            x5, [fp, #-0x28]
    // 0x7fb8f8: LoadField: r6 = r0->field_1b
    //     0x7fb8f8: ldur            w6, [x0, #0x1b]
    // 0x7fb8fc: DecompressPointer r6
    //     0x7fb8fc: add             x6, x6, HEAP, lsl #32
    // 0x7fb900: ldur            x1, [fp, #-0x10]
    // 0x7fb904: stur            x6, [fp, #-0x20]
    // 0x7fb908: LoadField: r2 = r1->field_1f
    //     0x7fb908: ldur            w2, [x1, #0x1f]
    // 0x7fb90c: DecompressPointer r2
    //     0x7fb90c: add             x2, x2, HEAP, lsl #32
    // 0x7fb910: LoadField: r1 = r0->field_1f
    //     0x7fb910: ldur            w1, [x0, #0x1f]
    // 0x7fb914: DecompressPointer r1
    //     0x7fb914: add             x1, x1, HEAP, lsl #32
    // 0x7fb918: mov             x16, x1
    // 0x7fb91c: mov             x1, x2
    // 0x7fb920: mov             x2, x16
    // 0x7fb924: ldur            x3, [fp, #-8]
    // 0x7fb928: r0 = lerpDouble()
    //     0x7fb928: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7fb92c: stur            x0, [fp, #-8]
    // 0x7fb930: r0 = FlGridData()
    //     0x7fb930: bl              #0x686eb0  ; AllocateFlGridDataStub -> FlGridData (size=0x2c)
    // 0x7fb934: r1 = true
    //     0x7fb934: add             x1, NULL, #0x20  ; true
    // 0x7fb938: StoreField: r0->field_7 = r1
    //     0x7fb938: stur            w1, [x0, #7]
    // 0x7fb93c: StoreField: r0->field_b = r1
    //     0x7fb93c: stur            w1, [x0, #0xb]
    // 0x7fb940: ldur            x1, [fp, #-0x30]
    // 0x7fb944: StoreField: r0->field_f = r1
    //     0x7fb944: stur            w1, [x0, #0xf]
    // 0x7fb948: ldur            x1, [fp, #-0x28]
    // 0x7fb94c: StoreField: r0->field_13 = r1
    //     0x7fb94c: stur            w1, [x0, #0x13]
    // 0x7fb950: r1 = Closure: (double) => bool from Function 'showAllGrids': static.
    //     0x7fb950: add             x1, PP, #0x21, lsl #12  ; [pp+0x21eb0] Closure: (double) => bool from Function 'showAllGrids': static. (0x1a4dff238a4)
    //     0x7fb954: ldr             x1, [x1, #0xeb0]
    // 0x7fb958: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fb958: stur            w1, [x0, #0x17]
    // 0x7fb95c: ldur            x2, [fp, #-0x20]
    // 0x7fb960: StoreField: r0->field_1b = r2
    //     0x7fb960: stur            w2, [x0, #0x1b]
    // 0x7fb964: ldur            x2, [fp, #-8]
    // 0x7fb968: StoreField: r0->field_1f = r2
    //     0x7fb968: stur            w2, [x0, #0x1f]
    // 0x7fb96c: r2 = Closure: (double) => FlLine from Function 'defaultGridLine': static.
    //     0x7fb96c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21eb8] Closure: (double) => FlLine from Function 'defaultGridLine': static. (0x1a4dfca7a7c)
    //     0x7fb970: ldr             x2, [x2, #0xeb8]
    // 0x7fb974: StoreField: r0->field_23 = r2
    //     0x7fb974: stur            w2, [x0, #0x23]
    // 0x7fb978: StoreField: r0->field_27 = r1
    //     0x7fb978: stur            w1, [x0, #0x27]
    // 0x7fb97c: LeaveFrame
    //     0x7fb97c: mov             SP, fp
    //     0x7fb980: ldp             fp, lr, [SP], #0x10
    // 0x7fb984: ret
    //     0x7fb984: ret             
    // 0x7fb988: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fb988: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fb98c: b               #0x7fb89c
    // 0x7fb990: SaveReg d0
    //     0x7fb990: str             q0, [SP, #-0x10]!
    // 0x7fb994: stp             x2, x4, [SP, #-0x10]!
    // 0x7fb998: stp             x0, x1, [SP, #-0x10]!
    // 0x7fb99c: r0 = AllocateDouble()
    //     0x7fb99c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fb9a0: mov             x5, x0
    // 0x7fb9a4: ldp             x0, x1, [SP], #0x10
    // 0x7fb9a8: ldp             x2, x4, [SP], #0x10
    // 0x7fb9ac: RestoreReg d0
    //     0x7fb9ac: ldr             q0, [SP], #0x10
    // 0x7fb9b0: b               #0x7fb8d0
  }
  get _ props(/* No info */) {
    // ** addr: 0x8a8e6c, size: 0xc8
    // 0x8a8e6c: EnterFrame
    //     0x8a8e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8e70: mov             fp, SP
    // 0x8a8e74: AllocStack(0x18)
    //     0x8a8e74: sub             SP, SP, #0x18
    // 0x8a8e78: r0 = 18
    //     0x8a8e78: movz            x0, #0x12
    // 0x8a8e7c: mov             x3, x1
    // 0x8a8e80: stur            x1, [fp, #-0x10]
    // 0x8a8e84: LoadField: r4 = r3->field_7
    //     0x8a8e84: ldur            w4, [x3, #7]
    // 0x8a8e88: DecompressPointer r4
    //     0x8a8e88: add             x4, x4, HEAP, lsl #32
    // 0x8a8e8c: mov             x2, x0
    // 0x8a8e90: stur            x4, [fp, #-8]
    // 0x8a8e94: r1 = <Object?>
    //     0x8a8e94: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8a8e98: r0 = AllocateArray()
    //     0x8a8e98: bl              #0x909400  ; AllocateArrayStub
    // 0x8a8e9c: mov             x2, x0
    // 0x8a8ea0: ldur            x0, [fp, #-8]
    // 0x8a8ea4: stur            x2, [fp, #-0x18]
    // 0x8a8ea8: StoreField: r2->field_f = r0
    //     0x8a8ea8: stur            w0, [x2, #0xf]
    // 0x8a8eac: ldur            x0, [fp, #-0x10]
    // 0x8a8eb0: LoadField: r1 = r0->field_b
    //     0x8a8eb0: ldur            w1, [x0, #0xb]
    // 0x8a8eb4: DecompressPointer r1
    //     0x8a8eb4: add             x1, x1, HEAP, lsl #32
    // 0x8a8eb8: StoreField: r2->field_13 = r1
    //     0x8a8eb8: stur            w1, [x2, #0x13]
    // 0x8a8ebc: LoadField: r1 = r0->field_f
    //     0x8a8ebc: ldur            w1, [x0, #0xf]
    // 0x8a8ec0: DecompressPointer r1
    //     0x8a8ec0: add             x1, x1, HEAP, lsl #32
    // 0x8a8ec4: ArrayStore: r2[0] = r1  ; List_4
    //     0x8a8ec4: stur            w1, [x2, #0x17]
    // 0x8a8ec8: LoadField: r1 = r0->field_13
    //     0x8a8ec8: ldur            w1, [x0, #0x13]
    // 0x8a8ecc: DecompressPointer r1
    //     0x8a8ecc: add             x1, x1, HEAP, lsl #32
    // 0x8a8ed0: StoreField: r2->field_1b = r1
    //     0x8a8ed0: stur            w1, [x2, #0x1b]
    // 0x8a8ed4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a8ed4: ldur            w1, [x0, #0x17]
    // 0x8a8ed8: DecompressPointer r1
    //     0x8a8ed8: add             x1, x1, HEAP, lsl #32
    // 0x8a8edc: StoreField: r2->field_1f = r1
    //     0x8a8edc: stur            w1, [x2, #0x1f]
    // 0x8a8ee0: LoadField: r1 = r0->field_1b
    //     0x8a8ee0: ldur            w1, [x0, #0x1b]
    // 0x8a8ee4: DecompressPointer r1
    //     0x8a8ee4: add             x1, x1, HEAP, lsl #32
    // 0x8a8ee8: StoreField: r2->field_23 = r1
    //     0x8a8ee8: stur            w1, [x2, #0x23]
    // 0x8a8eec: LoadField: r1 = r0->field_1f
    //     0x8a8eec: ldur            w1, [x0, #0x1f]
    // 0x8a8ef0: DecompressPointer r1
    //     0x8a8ef0: add             x1, x1, HEAP, lsl #32
    // 0x8a8ef4: StoreField: r2->field_27 = r1
    //     0x8a8ef4: stur            w1, [x2, #0x27]
    // 0x8a8ef8: LoadField: r1 = r0->field_23
    //     0x8a8ef8: ldur            w1, [x0, #0x23]
    // 0x8a8efc: DecompressPointer r1
    //     0x8a8efc: add             x1, x1, HEAP, lsl #32
    // 0x8a8f00: StoreField: r2->field_2b = r1
    //     0x8a8f00: stur            w1, [x2, #0x2b]
    // 0x8a8f04: LoadField: r1 = r0->field_27
    //     0x8a8f04: ldur            w1, [x0, #0x27]
    // 0x8a8f08: DecompressPointer r1
    //     0x8a8f08: add             x1, x1, HEAP, lsl #32
    // 0x8a8f0c: StoreField: r2->field_2f = r1
    //     0x8a8f0c: stur            w1, [x2, #0x2f]
    // 0x8a8f10: r1 = <Object?>
    //     0x8a8f10: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8a8f14: r0 = AllocateGrowableArray()
    //     0x8a8f14: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8a8f18: ldur            x1, [fp, #-0x18]
    // 0x8a8f1c: StoreField: r0->field_f = r1
    //     0x8a8f1c: stur            w1, [x0, #0xf]
    // 0x8a8f20: r1 = 18
    //     0x8a8f20: movz            x1, #0x12
    // 0x8a8f24: StoreField: r0->field_b = r1
    //     0x8a8f24: stur            w1, [x0, #0xb]
    // 0x8a8f28: LeaveFrame
    //     0x8a8f28: mov             SP, fp
    //     0x8a8f2c: ldp             fp, lr, [SP], #0x10
    // 0x8a8f30: ret
    //     0x8a8f30: ret             
  }
}

// class id: 3455, size: 0x18, field offset: 0x8
//   const constructor, 
class FlSpot extends _BaseChartData&Object&EquatableMixin {

  _Double field_8;
  _Double field_10;

  _ isNull(/* No info */) {
    // ** addr: 0x4d776c, size: 0x1248
    // 0x4d776c: EnterFrame
    //     0x4d776c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7770: mov             fp, SP
    // 0x4d7774: AllocStack(0x68)
    //     0x4d7774: sub             SP, SP, #0x68
    // 0x4d7778: SetupParameters(FlSpot this /* r1 => r1, fp-0x8 */)
    //     0x4d7778: stur            x1, [fp, #-8]
    // 0x4d777c: CheckStackOverflow
    //     0x4d777c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7780: cmp             SP, x16
    //     0x4d7784: b.ls            #0x4d8954
    // 0x4d7788: r0 = LoadClassIdInstr(r1)
    //     0x4d7788: ldur            x0, [x1, #-1]
    //     0x4d778c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7790: stur            x0, [fp, #-0x48]
    // 0x4d7794: cmp             x0, #0xd7f
    // 0x4d7798: b.ne            #0x4d7ff4
    // 0x4d779c: r16 = Instance_FlSpot
    //     0x4d779c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22050] Obj!FlSpot@8a9851
    //     0x4d77a0: ldr             x16, [x16, #0x50]
    // 0x4d77a4: cmp             w1, w16
    // 0x4d77a8: b.ne            #0x4d77b4
    // 0x4d77ac: r0 = true
    //     0x4d77ac: add             x0, NULL, #0x20  ; true
    // 0x4d77b0: b               #0x4d893c
    // 0x4d77b4: str             x1, [SP]
    // 0x4d77b8: r0 = runtimeType()
    //     0x4d77b8: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x4d77bc: r1 = LoadClassIdInstr(r0)
    //     0x4d77bc: ldur            x1, [x0, #-1]
    //     0x4d77c0: ubfx            x1, x1, #0xc, #0x14
    // 0x4d77c4: r16 = FlSpot
    //     0x4d77c4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22058] Type: FlSpot
    //     0x4d77c8: ldr             x16, [x16, #0x58]
    // 0x4d77cc: stp             x16, x0, [SP]
    // 0x4d77d0: mov             x0, x1
    // 0x4d77d4: mov             lr, x0
    // 0x4d77d8: ldr             lr, [x21, lr, lsl #3]
    // 0x4d77dc: blr             lr
    // 0x4d77e0: tbnz            w0, #4, #0x4d7fec
    // 0x4d77e4: ldur            x1, [fp, #-8]
    // 0x4d77e8: r0 = props()
    //     0x4d77e8: bl              #0x8a92f0  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_flex.dart] AxisSideTitleMetaData::props
    // 0x4d77ec: r1 = Instance_FlSpot
    //     0x4d77ec: add             x1, PP, #0x22, lsl #12  ; [pp+0x22050] Obj!FlSpot@8a9851
    //     0x4d77f0: ldr             x1, [x1, #0x50]
    // 0x4d77f4: stur            x0, [fp, #-0x10]
    // 0x4d77f8: r0 = props()
    //     0x4d77f8: bl              #0x8a92f0  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_flex.dart] AxisSideTitleMetaData::props
    // 0x4d77fc: mov             x3, x0
    // 0x4d7800: ldur            x2, [fp, #-0x10]
    // 0x4d7804: stur            x3, [fp, #-0x30]
    // 0x4d7808: cmp             w2, w3
    // 0x4d780c: b.ne            #0x4d7818
    // 0x4d7810: r0 = true
    //     0x4d7810: add             x0, NULL, #0x20  ; true
    // 0x4d7814: b               #0x4d893c
    // 0x4d7818: LoadField: r0 = r2->field_b
    //     0x4d7818: ldur            w0, [x2, #0xb]
    // 0x4d781c: LoadField: r1 = r3->field_b
    //     0x4d781c: ldur            w1, [x3, #0xb]
    // 0x4d7820: cmp             w0, w1
    // 0x4d7824: b.eq            #0x4d7830
    // 0x4d7828: r0 = false
    //     0x4d7828: add             x0, NULL, #0x30  ; false
    // 0x4d782c: b               #0x4d893c
    // 0x4d7830: r4 = 0
    //     0x4d7830: movz            x4, #0
    // 0x4d7834: stur            x4, [fp, #-0x28]
    // 0x4d7838: CheckStackOverflow
    //     0x4d7838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d783c: cmp             SP, x16
    //     0x4d7840: b.ls            #0x4d895c
    // 0x4d7844: LoadField: r0 = r2->field_b
    //     0x4d7844: ldur            w0, [x2, #0xb]
    // 0x4d7848: r1 = LoadInt32Instr(r0)
    //     0x4d7848: sbfx            x1, x0, #1, #0x1f
    // 0x4d784c: cmp             x4, x1
    // 0x4d7850: b.ge            #0x4d7fe4
    // 0x4d7854: LoadField: r0 = r2->field_f
    //     0x4d7854: ldur            w0, [x2, #0xf]
    // 0x4d7858: DecompressPointer r0
    //     0x4d7858: add             x0, x0, HEAP, lsl #32
    // 0x4d785c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x4d785c: add             x16, x0, x4, lsl #2
    //     0x4d7860: ldur            w5, [x16, #0xf]
    // 0x4d7864: DecompressPointer r5
    //     0x4d7864: add             x5, x5, HEAP, lsl #32
    // 0x4d7868: stur            x5, [fp, #-0x20]
    // 0x4d786c: LoadField: r0 = r3->field_b
    //     0x4d786c: ldur            w0, [x3, #0xb]
    // 0x4d7870: r1 = LoadInt32Instr(r0)
    //     0x4d7870: sbfx            x1, x0, #1, #0x1f
    // 0x4d7874: mov             x0, x1
    // 0x4d7878: mov             x1, x4
    // 0x4d787c: cmp             x1, x0
    // 0x4d7880: b.hs            #0x4d8964
    // 0x4d7884: LoadField: r0 = r3->field_f
    //     0x4d7884: ldur            w0, [x3, #0xf]
    // 0x4d7888: DecompressPointer r0
    //     0x4d7888: add             x0, x0, HEAP, lsl #32
    // 0x4d788c: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x4d788c: add             x16, x0, x4, lsl #2
    //     0x4d7890: ldur            w6, [x16, #0xf]
    // 0x4d7894: DecompressPointer r6
    //     0x4d7894: add             x6, x6, HEAP, lsl #32
    // 0x4d7898: mov             x0, x5
    // 0x4d789c: mov             x1, x6
    // 0x4d78a0: stur            x6, [fp, #-0x18]
    // 0x4d78a4: stp             x1, x0, [SP, #-0x10]!
    // 0x4d78a8: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x4d78a8: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x4d78ac: LoadField: r30 = r30->field_7
    //     0x4d78ac: ldur            lr, [lr, #7]
    // 0x4d78b0: blr             lr
    // 0x4d78b4: ldp             x1, x0, [SP], #0x10
    // 0x4d78b8: b.eq            #0x4d7fc8
    // 0x4d78bc: ldur            x3, [fp, #-0x20]
    // 0x4d78c0: r0 = 60
    //     0x4d78c0: movz            x0, #0x3c
    // 0x4d78c4: branchIfSmi(r3, 0x4d78d0)
    //     0x4d78c4: tbz             w3, #0, #0x4d78d0
    // 0x4d78c8: r0 = LoadClassIdInstr(r3)
    //     0x4d78c8: ldur            x0, [x3, #-1]
    //     0x4d78cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4d78d0: sub             x16, x0, #0x3c
    // 0x4d78d4: cmp             x16, #2
    // 0x4d78d8: b.hi            #0x4d7924
    // 0x4d78dc: ldur            x4, [fp, #-0x18]
    // 0x4d78e0: r1 = 60
    //     0x4d78e0: movz            x1, #0x3c
    // 0x4d78e4: branchIfSmi(r4, 0x4d78f0)
    //     0x4d78e4: tbz             w4, #0, #0x4d78f0
    // 0x4d78e8: r1 = LoadClassIdInstr(r4)
    //     0x4d78e8: ldur            x1, [x4, #-1]
    //     0x4d78ec: ubfx            x1, x1, #0xc, #0x14
    // 0x4d78f0: sub             x16, x1, #0x3c
    // 0x4d78f4: cmp             x16, #2
    // 0x4d78f8: b.hi            #0x4d7928
    // 0x4d78fc: r0 = 60
    //     0x4d78fc: movz            x0, #0x3c
    // 0x4d7900: branchIfSmi(r3, 0x4d790c)
    //     0x4d7900: tbz             w3, #0, #0x4d790c
    // 0x4d7904: r0 = LoadClassIdInstr(r3)
    //     0x4d7904: ldur            x0, [x3, #-1]
    //     0x4d7908: ubfx            x0, x0, #0xc, #0x14
    // 0x4d790c: stp             x4, x3, [SP]
    // 0x4d7910: mov             lr, x0
    // 0x4d7914: ldr             lr, [x21, lr, lsl #3]
    // 0x4d7918: blr             lr
    // 0x4d791c: tbz             w0, #4, #0x4d7fc8
    // 0x4d7920: b               #0x4d7fdc
    // 0x4d7924: ldur            x4, [fp, #-0x18]
    // 0x4d7928: sub             x16, x0, #0xd56
    // 0x4d792c: cmp             x16, #0x38
    // 0x4d7930: b.hi            #0x4d7978
    // 0x4d7934: r0 = 60
    //     0x4d7934: movz            x0, #0x3c
    // 0x4d7938: branchIfSmi(r4, 0x4d7944)
    //     0x4d7938: tbz             w4, #0, #0x4d7944
    // 0x4d793c: r0 = LoadClassIdInstr(r4)
    //     0x4d793c: ldur            x0, [x4, #-1]
    //     0x4d7940: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7944: sub             x16, x0, #0xd56
    // 0x4d7948: cmp             x16, #0x38
    // 0x4d794c: b.hi            #0x4d7978
    // 0x4d7950: r0 = 60
    //     0x4d7950: movz            x0, #0x3c
    // 0x4d7954: branchIfSmi(r3, 0x4d7960)
    //     0x4d7954: tbz             w3, #0, #0x4d7960
    // 0x4d7958: r0 = LoadClassIdInstr(r3)
    //     0x4d7958: ldur            x0, [x3, #-1]
    //     0x4d795c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7960: stp             x4, x3, [SP]
    // 0x4d7964: mov             lr, x0
    // 0x4d7968: ldr             lr, [x21, lr, lsl #3]
    // 0x4d796c: blr             lr
    // 0x4d7970: tbz             w0, #4, #0x4d7fc8
    // 0x4d7974: b               #0x4d7fdc
    // 0x4d7978: mov             x0, x3
    // 0x4d797c: r2 = Null
    //     0x4d797c: mov             x2, NULL
    // 0x4d7980: r1 = Null
    //     0x4d7980: mov             x1, NULL
    // 0x4d7984: cmp             w0, NULL
    // 0x4d7988: b.eq            #0x4d7a20
    // 0x4d798c: branchIfSmi(r0, 0x4d7a20)
    //     0x4d798c: tbz             w0, #0, #0x4d7a20
    // 0x4d7990: r3 = LoadClassIdInstr(r0)
    //     0x4d7990: ldur            x3, [x0, #-1]
    //     0x4d7994: ubfx            x3, x3, #0xc, #0x14
    // 0x4d7998: r17 = 4274
    //     0x4d7998: movz            x17, #0x10b2
    // 0x4d799c: cmp             x3, x17
    // 0x4d79a0: b.eq            #0x4d7a28
    // 0x4d79a4: r4 = LoadClassIdInstr(r0)
    //     0x4d79a4: ldur            x4, [x0, #-1]
    //     0x4d79a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4d79ac: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4d79b0: ldr             x3, [x3, #0x18]
    // 0x4d79b4: ldr             x3, [x3, x4, lsl #3]
    // 0x4d79b8: LoadField: r3 = r3->field_2b
    //     0x4d79b8: ldur            w3, [x3, #0x2b]
    // 0x4d79bc: DecompressPointer r3
    //     0x4d79bc: add             x3, x3, HEAP, lsl #32
    // 0x4d79c0: cmp             w3, NULL
    // 0x4d79c4: b.eq            #0x4d7a20
    // 0x4d79c8: LoadField: r3 = r3->field_f
    //     0x4d79c8: ldur            w3, [x3, #0xf]
    // 0x4d79cc: lsr             x3, x3, #3
    // 0x4d79d0: r17 = 4274
    //     0x4d79d0: movz            x17, #0x10b2
    // 0x4d79d4: cmp             x3, x17
    // 0x4d79d8: b.eq            #0x4d7a28
    // 0x4d79dc: r3 = SubtypeTestCache
    //     0x4d79dc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ea0] SubtypeTestCache
    //     0x4d79e0: ldr             x3, [x3, #0xea0]
    // 0x4d79e4: r30 = Subtype1TestCacheStub
    //     0x4d79e4: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4d79e8: LoadField: r30 = r30->field_7
    //     0x4d79e8: ldur            lr, [lr, #7]
    // 0x4d79ec: blr             lr
    // 0x4d79f0: cmp             w7, NULL
    // 0x4d79f4: b.eq            #0x4d7a00
    // 0x4d79f8: tbnz            w7, #4, #0x4d7a20
    // 0x4d79fc: b               #0x4d7a28
    // 0x4d7a00: r8 = Set
    //     0x4d7a00: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ea8] Type: Set
    //     0x4d7a04: ldr             x8, [x8, #0xea8]
    // 0x4d7a08: r3 = SubtypeTestCache
    //     0x4d7a08: add             x3, PP, #0x34, lsl #12  ; [pp+0x34eb0] SubtypeTestCache
    //     0x4d7a0c: ldr             x3, [x3, #0xeb0]
    // 0x4d7a10: r30 = InstanceOfStub
    //     0x4d7a10: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4d7a14: LoadField: r30 = r30->field_7
    //     0x4d7a14: ldur            lr, [lr, #7]
    // 0x4d7a18: blr             lr
    // 0x4d7a1c: b               #0x4d7a2c
    // 0x4d7a20: r0 = false
    //     0x4d7a20: add             x0, NULL, #0x30  ; false
    // 0x4d7a24: b               #0x4d7a2c
    // 0x4d7a28: r0 = true
    //     0x4d7a28: add             x0, NULL, #0x20  ; true
    // 0x4d7a2c: tbnz            w0, #4, #0x4d7afc
    // 0x4d7a30: ldur            x0, [fp, #-0x18]
    // 0x4d7a34: r2 = Null
    //     0x4d7a34: mov             x2, NULL
    // 0x4d7a38: r1 = Null
    //     0x4d7a38: mov             x1, NULL
    // 0x4d7a3c: cmp             w0, NULL
    // 0x4d7a40: b.eq            #0x4d7ad8
    // 0x4d7a44: branchIfSmi(r0, 0x4d7ad8)
    //     0x4d7a44: tbz             w0, #0, #0x4d7ad8
    // 0x4d7a48: r3 = LoadClassIdInstr(r0)
    //     0x4d7a48: ldur            x3, [x0, #-1]
    //     0x4d7a4c: ubfx            x3, x3, #0xc, #0x14
    // 0x4d7a50: r17 = 4274
    //     0x4d7a50: movz            x17, #0x10b2
    // 0x4d7a54: cmp             x3, x17
    // 0x4d7a58: b.eq            #0x4d7ae0
    // 0x4d7a5c: r4 = LoadClassIdInstr(r0)
    //     0x4d7a5c: ldur            x4, [x0, #-1]
    //     0x4d7a60: ubfx            x4, x4, #0xc, #0x14
    // 0x4d7a64: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4d7a68: ldr             x3, [x3, #0x18]
    // 0x4d7a6c: ldr             x3, [x3, x4, lsl #3]
    // 0x4d7a70: LoadField: r3 = r3->field_2b
    //     0x4d7a70: ldur            w3, [x3, #0x2b]
    // 0x4d7a74: DecompressPointer r3
    //     0x4d7a74: add             x3, x3, HEAP, lsl #32
    // 0x4d7a78: cmp             w3, NULL
    // 0x4d7a7c: b.eq            #0x4d7ad8
    // 0x4d7a80: LoadField: r3 = r3->field_f
    //     0x4d7a80: ldur            w3, [x3, #0xf]
    // 0x4d7a84: lsr             x3, x3, #3
    // 0x4d7a88: r17 = 4274
    //     0x4d7a88: movz            x17, #0x10b2
    // 0x4d7a8c: cmp             x3, x17
    // 0x4d7a90: b.eq            #0x4d7ae0
    // 0x4d7a94: r3 = SubtypeTestCache
    //     0x4d7a94: add             x3, PP, #0x34, lsl #12  ; [pp+0x34eb8] SubtypeTestCache
    //     0x4d7a98: ldr             x3, [x3, #0xeb8]
    // 0x4d7a9c: r30 = Subtype1TestCacheStub
    //     0x4d7a9c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4d7aa0: LoadField: r30 = r30->field_7
    //     0x4d7aa0: ldur            lr, [lr, #7]
    // 0x4d7aa4: blr             lr
    // 0x4d7aa8: cmp             w7, NULL
    // 0x4d7aac: b.eq            #0x4d7ab8
    // 0x4d7ab0: tbnz            w7, #4, #0x4d7ad8
    // 0x4d7ab4: b               #0x4d7ae0
    // 0x4d7ab8: r8 = Set
    //     0x4d7ab8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ec0] Type: Set
    //     0x4d7abc: ldr             x8, [x8, #0xec0]
    // 0x4d7ac0: r3 = SubtypeTestCache
    //     0x4d7ac0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ec8] SubtypeTestCache
    //     0x4d7ac4: ldr             x3, [x3, #0xec8]
    // 0x4d7ac8: r30 = InstanceOfStub
    //     0x4d7ac8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4d7acc: LoadField: r30 = r30->field_7
    //     0x4d7acc: ldur            lr, [lr, #7]
    // 0x4d7ad0: blr             lr
    // 0x4d7ad4: b               #0x4d7ae4
    // 0x4d7ad8: r0 = false
    //     0x4d7ad8: add             x0, NULL, #0x30  ; false
    // 0x4d7adc: b               #0x4d7ae4
    // 0x4d7ae0: r0 = true
    //     0x4d7ae0: add             x0, NULL, #0x20  ; true
    // 0x4d7ae4: tbnz            w0, #4, #0x4d7afc
    // 0x4d7ae8: ldur            x1, [fp, #-0x20]
    // 0x4d7aec: ldur            x2, [fp, #-0x18]
    // 0x4d7af0: r0 = setEquals()
    //     0x4d7af0: bl              #0x4dafc4  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x4d7af4: tbz             w0, #4, #0x4d7fc8
    // 0x4d7af8: b               #0x4d7fdc
    // 0x4d7afc: ldur            x0, [fp, #-0x20]
    // 0x4d7b00: r2 = Null
    //     0x4d7b00: mov             x2, NULL
    // 0x4d7b04: r1 = Null
    //     0x4d7b04: mov             x1, NULL
    // 0x4d7b08: cmp             w0, NULL
    // 0x4d7b0c: b.eq            #0x4d7ba4
    // 0x4d7b10: branchIfSmi(r0, 0x4d7ba4)
    //     0x4d7b10: tbz             w0, #0, #0x4d7ba4
    // 0x4d7b14: r3 = LoadClassIdInstr(r0)
    //     0x4d7b14: ldur            x3, [x0, #-1]
    //     0x4d7b18: ubfx            x3, x3, #0xc, #0x14
    // 0x4d7b1c: r17 = 4576
    //     0x4d7b1c: movz            x17, #0x11e0
    // 0x4d7b20: cmp             x3, x17
    // 0x4d7b24: b.eq            #0x4d7bac
    // 0x4d7b28: r4 = LoadClassIdInstr(r0)
    //     0x4d7b28: ldur            x4, [x0, #-1]
    //     0x4d7b2c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d7b30: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4d7b34: ldr             x3, [x3, #0x18]
    // 0x4d7b38: ldr             x3, [x3, x4, lsl #3]
    // 0x4d7b3c: LoadField: r3 = r3->field_2b
    //     0x4d7b3c: ldur            w3, [x3, #0x2b]
    // 0x4d7b40: DecompressPointer r3
    //     0x4d7b40: add             x3, x3, HEAP, lsl #32
    // 0x4d7b44: cmp             w3, NULL
    // 0x4d7b48: b.eq            #0x4d7ba4
    // 0x4d7b4c: LoadField: r3 = r3->field_f
    //     0x4d7b4c: ldur            w3, [x3, #0xf]
    // 0x4d7b50: lsr             x3, x3, #3
    // 0x4d7b54: r17 = 4576
    //     0x4d7b54: movz            x17, #0x11e0
    // 0x4d7b58: cmp             x3, x17
    // 0x4d7b5c: b.eq            #0x4d7bac
    // 0x4d7b60: r3 = SubtypeTestCache
    //     0x4d7b60: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ed0] SubtypeTestCache
    //     0x4d7b64: ldr             x3, [x3, #0xed0]
    // 0x4d7b68: r30 = Subtype1TestCacheStub
    //     0x4d7b68: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4d7b6c: LoadField: r30 = r30->field_7
    //     0x4d7b6c: ldur            lr, [lr, #7]
    // 0x4d7b70: blr             lr
    // 0x4d7b74: cmp             w7, NULL
    // 0x4d7b78: b.eq            #0x4d7b84
    // 0x4d7b7c: tbnz            w7, #4, #0x4d7ba4
    // 0x4d7b80: b               #0x4d7bac
    // 0x4d7b84: r8 = Iterable
    //     0x4d7b84: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ed8] Type: Iterable
    //     0x4d7b88: ldr             x8, [x8, #0xed8]
    // 0x4d7b8c: r3 = SubtypeTestCache
    //     0x4d7b8c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ee0] SubtypeTestCache
    //     0x4d7b90: ldr             x3, [x3, #0xee0]
    // 0x4d7b94: r30 = InstanceOfStub
    //     0x4d7b94: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4d7b98: LoadField: r30 = r30->field_7
    //     0x4d7b98: ldur            lr, [lr, #7]
    // 0x4d7b9c: blr             lr
    // 0x4d7ba0: b               #0x4d7bb0
    // 0x4d7ba4: r0 = false
    //     0x4d7ba4: add             x0, NULL, #0x30  ; false
    // 0x4d7ba8: b               #0x4d7bb0
    // 0x4d7bac: r0 = true
    //     0x4d7bac: add             x0, NULL, #0x20  ; true
    // 0x4d7bb0: tbnz            w0, #4, #0x4d7da8
    // 0x4d7bb4: ldur            x0, [fp, #-0x18]
    // 0x4d7bb8: r2 = Null
    //     0x4d7bb8: mov             x2, NULL
    // 0x4d7bbc: r1 = Null
    //     0x4d7bbc: mov             x1, NULL
    // 0x4d7bc0: cmp             w0, NULL
    // 0x4d7bc4: b.eq            #0x4d7c5c
    // 0x4d7bc8: branchIfSmi(r0, 0x4d7c5c)
    //     0x4d7bc8: tbz             w0, #0, #0x4d7c5c
    // 0x4d7bcc: r3 = LoadClassIdInstr(r0)
    //     0x4d7bcc: ldur            x3, [x0, #-1]
    //     0x4d7bd0: ubfx            x3, x3, #0xc, #0x14
    // 0x4d7bd4: r17 = 4576
    //     0x4d7bd4: movz            x17, #0x11e0
    // 0x4d7bd8: cmp             x3, x17
    // 0x4d7bdc: b.eq            #0x4d7c64
    // 0x4d7be0: r4 = LoadClassIdInstr(r0)
    //     0x4d7be0: ldur            x4, [x0, #-1]
    //     0x4d7be4: ubfx            x4, x4, #0xc, #0x14
    // 0x4d7be8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4d7bec: ldr             x3, [x3, #0x18]
    // 0x4d7bf0: ldr             x3, [x3, x4, lsl #3]
    // 0x4d7bf4: LoadField: r3 = r3->field_2b
    //     0x4d7bf4: ldur            w3, [x3, #0x2b]
    // 0x4d7bf8: DecompressPointer r3
    //     0x4d7bf8: add             x3, x3, HEAP, lsl #32
    // 0x4d7bfc: cmp             w3, NULL
    // 0x4d7c00: b.eq            #0x4d7c5c
    // 0x4d7c04: LoadField: r3 = r3->field_f
    //     0x4d7c04: ldur            w3, [x3, #0xf]
    // 0x4d7c08: lsr             x3, x3, #3
    // 0x4d7c0c: r17 = 4576
    //     0x4d7c0c: movz            x17, #0x11e0
    // 0x4d7c10: cmp             x3, x17
    // 0x4d7c14: b.eq            #0x4d7c64
    // 0x4d7c18: r3 = SubtypeTestCache
    //     0x4d7c18: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ee8] SubtypeTestCache
    //     0x4d7c1c: ldr             x3, [x3, #0xee8]
    // 0x4d7c20: r30 = Subtype1TestCacheStub
    //     0x4d7c20: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4d7c24: LoadField: r30 = r30->field_7
    //     0x4d7c24: ldur            lr, [lr, #7]
    // 0x4d7c28: blr             lr
    // 0x4d7c2c: cmp             w7, NULL
    // 0x4d7c30: b.eq            #0x4d7c3c
    // 0x4d7c34: tbnz            w7, #4, #0x4d7c5c
    // 0x4d7c38: b               #0x4d7c64
    // 0x4d7c3c: r8 = Iterable
    //     0x4d7c3c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ef0] Type: Iterable
    //     0x4d7c40: ldr             x8, [x8, #0xef0]
    // 0x4d7c44: r3 = SubtypeTestCache
    //     0x4d7c44: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ef8] SubtypeTestCache
    //     0x4d7c48: ldr             x3, [x3, #0xef8]
    // 0x4d7c4c: r30 = InstanceOfStub
    //     0x4d7c4c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4d7c50: LoadField: r30 = r30->field_7
    //     0x4d7c50: ldur            lr, [lr, #7]
    // 0x4d7c54: blr             lr
    // 0x4d7c58: b               #0x4d7c68
    // 0x4d7c5c: r0 = false
    //     0x4d7c5c: add             x0, NULL, #0x30  ; false
    // 0x4d7c60: b               #0x4d7c68
    // 0x4d7c64: r0 = true
    //     0x4d7c64: add             x0, NULL, #0x20  ; true
    // 0x4d7c68: tbnz            w0, #4, #0x4d7da8
    // 0x4d7c6c: ldur            x1, [fp, #-0x20]
    // 0x4d7c70: ldur            x2, [fp, #-0x18]
    // 0x4d7c74: cmp             w1, w2
    // 0x4d7c78: b.eq            #0x4d7fc8
    // 0x4d7c7c: r0 = LoadClassIdInstr(r1)
    //     0x4d7c7c: ldur            x0, [x1, #-1]
    //     0x4d7c80: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7c84: str             x1, [SP]
    // 0x4d7c88: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4d7c88: movz            x17, #0x8088
    //     0x4d7c8c: add             lr, x0, x17
    //     0x4d7c90: ldr             lr, [x21, lr, lsl #3]
    //     0x4d7c94: blr             lr
    // 0x4d7c98: mov             x2, x0
    // 0x4d7c9c: ldur            x1, [fp, #-0x18]
    // 0x4d7ca0: stur            x2, [fp, #-0x38]
    // 0x4d7ca4: r0 = LoadClassIdInstr(r1)
    //     0x4d7ca4: ldur            x0, [x1, #-1]
    //     0x4d7ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7cac: str             x1, [SP]
    // 0x4d7cb0: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4d7cb0: movz            x17, #0x8088
    //     0x4d7cb4: add             lr, x0, x17
    //     0x4d7cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d7cbc: blr             lr
    // 0x4d7cc0: mov             x1, x0
    // 0x4d7cc4: ldur            x0, [fp, #-0x38]
    // 0x4d7cc8: r2 = LoadInt32Instr(r0)
    //     0x4d7cc8: sbfx            x2, x0, #1, #0x1f
    //     0x4d7ccc: tbz             w0, #0, #0x4d7cd4
    //     0x4d7cd0: ldur            x2, [x0, #7]
    // 0x4d7cd4: r0 = LoadInt32Instr(r1)
    //     0x4d7cd4: sbfx            x0, x1, #1, #0x1f
    //     0x4d7cd8: tbz             w1, #0, #0x4d7ce0
    //     0x4d7cdc: ldur            x0, [x1, #7]
    // 0x4d7ce0: cmp             x2, x0
    // 0x4d7ce4: b.ne            #0x4d7fdc
    // 0x4d7ce8: r3 = 0
    //     0x4d7ce8: movz            x3, #0
    // 0x4d7cec: ldur            x2, [fp, #-0x20]
    // 0x4d7cf0: ldur            x1, [fp, #-0x18]
    // 0x4d7cf4: stur            x3, [fp, #-0x40]
    // 0x4d7cf8: CheckStackOverflow
    //     0x4d7cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7cfc: cmp             SP, x16
    //     0x4d7d00: b.ls            #0x4d8968
    // 0x4d7d04: r0 = LoadClassIdInstr(r2)
    //     0x4d7d04: ldur            x0, [x2, #-1]
    //     0x4d7d08: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7d0c: str             x2, [SP]
    // 0x4d7d10: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4d7d10: movz            x17, #0x8088
    //     0x4d7d14: add             lr, x0, x17
    //     0x4d7d18: ldr             lr, [x21, lr, lsl #3]
    //     0x4d7d1c: blr             lr
    // 0x4d7d20: r1 = LoadInt32Instr(r0)
    //     0x4d7d20: sbfx            x1, x0, #1, #0x1f
    //     0x4d7d24: tbz             w0, #0, #0x4d7d2c
    //     0x4d7d28: ldur            x1, [x0, #7]
    // 0x4d7d2c: ldur            x3, [fp, #-0x40]
    // 0x4d7d30: cmp             x3, x1
    // 0x4d7d34: b.ge            #0x4d7fc8
    // 0x4d7d38: ldur            x5, [fp, #-0x20]
    // 0x4d7d3c: ldur            x4, [fp, #-0x18]
    // 0x4d7d40: r0 = LoadClassIdInstr(r5)
    //     0x4d7d40: ldur            x0, [x5, #-1]
    //     0x4d7d44: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7d48: mov             x1, x5
    // 0x4d7d4c: mov             x2, x3
    // 0x4d7d50: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x4d7d50: movz            x17, #0x9bfa
    //     0x4d7d54: add             lr, x0, x17
    //     0x4d7d58: ldr             lr, [x21, lr, lsl #3]
    //     0x4d7d5c: blr             lr
    // 0x4d7d60: mov             x4, x0
    // 0x4d7d64: ldur            x3, [fp, #-0x18]
    // 0x4d7d68: stur            x4, [fp, #-0x38]
    // 0x4d7d6c: r0 = LoadClassIdInstr(r3)
    //     0x4d7d6c: ldur            x0, [x3, #-1]
    //     0x4d7d70: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7d74: mov             x1, x3
    // 0x4d7d78: ldur            x2, [fp, #-0x40]
    // 0x4d7d7c: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x4d7d7c: movz            x17, #0x9bfa
    //     0x4d7d80: add             lr, x0, x17
    //     0x4d7d84: ldr             lr, [x21, lr, lsl #3]
    //     0x4d7d88: blr             lr
    // 0x4d7d8c: ldur            x1, [fp, #-0x38]
    // 0x4d7d90: mov             x2, x0
    // 0x4d7d94: r0 = objectsEquals()
    //     0x4d7d94: bl              #0x4da1f0  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0x4d7d98: tbnz            w0, #4, #0x4d7fdc
    // 0x4d7d9c: ldur            x0, [fp, #-0x40]
    // 0x4d7da0: add             x3, x0, #1
    // 0x4d7da4: b               #0x4d7cec
    // 0x4d7da8: ldur            x0, [fp, #-0x20]
    // 0x4d7dac: r2 = Null
    //     0x4d7dac: mov             x2, NULL
    // 0x4d7db0: r1 = Null
    //     0x4d7db0: mov             x1, NULL
    // 0x4d7db4: cmp             w0, NULL
    // 0x4d7db8: b.eq            #0x4d7e50
    // 0x4d7dbc: branchIfSmi(r0, 0x4d7e50)
    //     0x4d7dbc: tbz             w0, #0, #0x4d7e50
    // 0x4d7dc0: r3 = LoadClassIdInstr(r0)
    //     0x4d7dc0: ldur            x3, [x0, #-1]
    //     0x4d7dc4: ubfx            x3, x3, #0xc, #0x14
    // 0x4d7dc8: r17 = 4278
    //     0x4d7dc8: movz            x17, #0x10b6
    // 0x4d7dcc: cmp             x3, x17
    // 0x4d7dd0: b.eq            #0x4d7e58
    // 0x4d7dd4: r4 = LoadClassIdInstr(r0)
    //     0x4d7dd4: ldur            x4, [x0, #-1]
    //     0x4d7dd8: ubfx            x4, x4, #0xc, #0x14
    // 0x4d7ddc: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4d7de0: ldr             x3, [x3, #0x18]
    // 0x4d7de4: ldr             x3, [x3, x4, lsl #3]
    // 0x4d7de8: LoadField: r3 = r3->field_2b
    //     0x4d7de8: ldur            w3, [x3, #0x2b]
    // 0x4d7dec: DecompressPointer r3
    //     0x4d7dec: add             x3, x3, HEAP, lsl #32
    // 0x4d7df0: cmp             w3, NULL
    // 0x4d7df4: b.eq            #0x4d7e50
    // 0x4d7df8: LoadField: r3 = r3->field_f
    //     0x4d7df8: ldur            w3, [x3, #0xf]
    // 0x4d7dfc: lsr             x3, x3, #3
    // 0x4d7e00: r17 = 4278
    //     0x4d7e00: movz            x17, #0x10b6
    // 0x4d7e04: cmp             x3, x17
    // 0x4d7e08: b.eq            #0x4d7e58
    // 0x4d7e0c: r3 = SubtypeTestCache
    //     0x4d7e0c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f00] SubtypeTestCache
    //     0x4d7e10: ldr             x3, [x3, #0xf00]
    // 0x4d7e14: r30 = Subtype1TestCacheStub
    //     0x4d7e14: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4d7e18: LoadField: r30 = r30->field_7
    //     0x4d7e18: ldur            lr, [lr, #7]
    // 0x4d7e1c: blr             lr
    // 0x4d7e20: cmp             w7, NULL
    // 0x4d7e24: b.eq            #0x4d7e30
    // 0x4d7e28: tbnz            w7, #4, #0x4d7e50
    // 0x4d7e2c: b               #0x4d7e58
    // 0x4d7e30: r8 = Map
    //     0x4d7e30: add             x8, PP, #0x34, lsl #12  ; [pp+0x34f08] Type: Map
    //     0x4d7e34: ldr             x8, [x8, #0xf08]
    // 0x4d7e38: r3 = SubtypeTestCache
    //     0x4d7e38: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f10] SubtypeTestCache
    //     0x4d7e3c: ldr             x3, [x3, #0xf10]
    // 0x4d7e40: r30 = InstanceOfStub
    //     0x4d7e40: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4d7e44: LoadField: r30 = r30->field_7
    //     0x4d7e44: ldur            lr, [lr, #7]
    // 0x4d7e48: blr             lr
    // 0x4d7e4c: b               #0x4d7e5c
    // 0x4d7e50: r0 = false
    //     0x4d7e50: add             x0, NULL, #0x30  ; false
    // 0x4d7e54: b               #0x4d7e5c
    // 0x4d7e58: r0 = true
    //     0x4d7e58: add             x0, NULL, #0x20  ; true
    // 0x4d7e5c: tbnz            w0, #4, #0x4d7f2c
    // 0x4d7e60: ldur            x0, [fp, #-0x18]
    // 0x4d7e64: r2 = Null
    //     0x4d7e64: mov             x2, NULL
    // 0x4d7e68: r1 = Null
    //     0x4d7e68: mov             x1, NULL
    // 0x4d7e6c: cmp             w0, NULL
    // 0x4d7e70: b.eq            #0x4d7f08
    // 0x4d7e74: branchIfSmi(r0, 0x4d7f08)
    //     0x4d7e74: tbz             w0, #0, #0x4d7f08
    // 0x4d7e78: r3 = LoadClassIdInstr(r0)
    //     0x4d7e78: ldur            x3, [x0, #-1]
    //     0x4d7e7c: ubfx            x3, x3, #0xc, #0x14
    // 0x4d7e80: r17 = 4278
    //     0x4d7e80: movz            x17, #0x10b6
    // 0x4d7e84: cmp             x3, x17
    // 0x4d7e88: b.eq            #0x4d7f10
    // 0x4d7e8c: r4 = LoadClassIdInstr(r0)
    //     0x4d7e8c: ldur            x4, [x0, #-1]
    //     0x4d7e90: ubfx            x4, x4, #0xc, #0x14
    // 0x4d7e94: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4d7e98: ldr             x3, [x3, #0x18]
    // 0x4d7e9c: ldr             x3, [x3, x4, lsl #3]
    // 0x4d7ea0: LoadField: r3 = r3->field_2b
    //     0x4d7ea0: ldur            w3, [x3, #0x2b]
    // 0x4d7ea4: DecompressPointer r3
    //     0x4d7ea4: add             x3, x3, HEAP, lsl #32
    // 0x4d7ea8: cmp             w3, NULL
    // 0x4d7eac: b.eq            #0x4d7f08
    // 0x4d7eb0: LoadField: r3 = r3->field_f
    //     0x4d7eb0: ldur            w3, [x3, #0xf]
    // 0x4d7eb4: lsr             x3, x3, #3
    // 0x4d7eb8: r17 = 4278
    //     0x4d7eb8: movz            x17, #0x10b6
    // 0x4d7ebc: cmp             x3, x17
    // 0x4d7ec0: b.eq            #0x4d7f10
    // 0x4d7ec4: r3 = SubtypeTestCache
    //     0x4d7ec4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f18] SubtypeTestCache
    //     0x4d7ec8: ldr             x3, [x3, #0xf18]
    // 0x4d7ecc: r30 = Subtype1TestCacheStub
    //     0x4d7ecc: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4d7ed0: LoadField: r30 = r30->field_7
    //     0x4d7ed0: ldur            lr, [lr, #7]
    // 0x4d7ed4: blr             lr
    // 0x4d7ed8: cmp             w7, NULL
    // 0x4d7edc: b.eq            #0x4d7ee8
    // 0x4d7ee0: tbnz            w7, #4, #0x4d7f08
    // 0x4d7ee4: b               #0x4d7f10
    // 0x4d7ee8: r8 = Map
    //     0x4d7ee8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34f20] Type: Map
    //     0x4d7eec: ldr             x8, [x8, #0xf20]
    // 0x4d7ef0: r3 = SubtypeTestCache
    //     0x4d7ef0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f28] SubtypeTestCache
    //     0x4d7ef4: ldr             x3, [x3, #0xf28]
    // 0x4d7ef8: r30 = InstanceOfStub
    //     0x4d7ef8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4d7efc: LoadField: r30 = r30->field_7
    //     0x4d7efc: ldur            lr, [lr, #7]
    // 0x4d7f00: blr             lr
    // 0x4d7f04: b               #0x4d7f14
    // 0x4d7f08: r0 = false
    //     0x4d7f08: add             x0, NULL, #0x30  ; false
    // 0x4d7f0c: b               #0x4d7f14
    // 0x4d7f10: r0 = true
    //     0x4d7f10: add             x0, NULL, #0x20  ; true
    // 0x4d7f14: tbnz            w0, #4, #0x4d7f2c
    // 0x4d7f18: ldur            x1, [fp, #-0x20]
    // 0x4d7f1c: ldur            x2, [fp, #-0x18]
    // 0x4d7f20: r0 = mapEquals()
    //     0x4d7f20: bl              #0x4d92b0  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x4d7f24: tbz             w0, #4, #0x4d7fc8
    // 0x4d7f28: b               #0x4d7fdc
    // 0x4d7f2c: ldur            x0, [fp, #-0x20]
    // 0x4d7f30: cmp             w0, NULL
    // 0x4d7f34: b.ne            #0x4d7f40
    // 0x4d7f38: r1 = Null
    //     0x4d7f38: mov             x1, NULL
    // 0x4d7f3c: b               #0x4d7f4c
    // 0x4d7f40: str             x0, [SP]
    // 0x4d7f44: r0 = runtimeType()
    //     0x4d7f44: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x4d7f48: mov             x1, x0
    // 0x4d7f4c: ldur            x0, [fp, #-0x18]
    // 0x4d7f50: stur            x1, [fp, #-0x38]
    // 0x4d7f54: cmp             w0, NULL
    // 0x4d7f58: b.ne            #0x4d7f68
    // 0x4d7f5c: mov             x0, x1
    // 0x4d7f60: r1 = Null
    //     0x4d7f60: mov             x1, NULL
    // 0x4d7f64: b               #0x4d7f78
    // 0x4d7f68: str             x0, [SP]
    // 0x4d7f6c: r0 = runtimeType()
    //     0x4d7f6c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x4d7f70: mov             x1, x0
    // 0x4d7f74: ldur            x0, [fp, #-0x38]
    // 0x4d7f78: r2 = LoadClassIdInstr(r0)
    //     0x4d7f78: ldur            x2, [x0, #-1]
    //     0x4d7f7c: ubfx            x2, x2, #0xc, #0x14
    // 0x4d7f80: stp             x1, x0, [SP]
    // 0x4d7f84: mov             x0, x2
    // 0x4d7f88: mov             lr, x0
    // 0x4d7f8c: ldr             lr, [x21, lr, lsl #3]
    // 0x4d7f90: blr             lr
    // 0x4d7f94: tbnz            w0, #4, #0x4d7fdc
    // 0x4d7f98: ldur            x0, [fp, #-0x20]
    // 0x4d7f9c: r1 = 60
    //     0x4d7f9c: movz            x1, #0x3c
    // 0x4d7fa0: branchIfSmi(r0, 0x4d7fac)
    //     0x4d7fa0: tbz             w0, #0, #0x4d7fac
    // 0x4d7fa4: r1 = LoadClassIdInstr(r0)
    //     0x4d7fa4: ldur            x1, [x0, #-1]
    //     0x4d7fa8: ubfx            x1, x1, #0xc, #0x14
    // 0x4d7fac: ldur            x16, [fp, #-0x18]
    // 0x4d7fb0: stp             x16, x0, [SP]
    // 0x4d7fb4: mov             x0, x1
    // 0x4d7fb8: mov             lr, x0
    // 0x4d7fbc: ldr             lr, [x21, lr, lsl #3]
    // 0x4d7fc0: blr             lr
    // 0x4d7fc4: tbnz            w0, #4, #0x4d7fdc
    // 0x4d7fc8: ldur            x0, [fp, #-0x28]
    // 0x4d7fcc: add             x4, x0, #1
    // 0x4d7fd0: ldur            x3, [fp, #-0x30]
    // 0x4d7fd4: ldur            x2, [fp, #-0x10]
    // 0x4d7fd8: b               #0x4d7834
    // 0x4d7fdc: r0 = false
    //     0x4d7fdc: add             x0, NULL, #0x30  ; false
    // 0x4d7fe0: b               #0x4d893c
    // 0x4d7fe4: r0 = true
    //     0x4d7fe4: add             x0, NULL, #0x20  ; true
    // 0x4d7fe8: b               #0x4d893c
    // 0x4d7fec: r0 = false
    //     0x4d7fec: add             x0, NULL, #0x30  ; false
    // 0x4d7ff0: b               #0x4d893c
    // 0x4d7ff4: r16 = Instance_FlSpot
    //     0x4d7ff4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22050] Obj!FlSpot@8a9851
    //     0x4d7ff8: ldr             x16, [x16, #0x50]
    // 0x4d7ffc: cmp             w1, w16
    // 0x4d8000: b.ne            #0x4d800c
    // 0x4d8004: r0 = true
    //     0x4d8004: add             x0, NULL, #0x20  ; true
    // 0x4d8008: b               #0x4d893c
    // 0x4d800c: str             x1, [SP]
    // 0x4d8010: r0 = runtimeType()
    //     0x4d8010: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x4d8014: r1 = LoadClassIdInstr(r0)
    //     0x4d8014: ldur            x1, [x0, #-1]
    //     0x4d8018: ubfx            x1, x1, #0xc, #0x14
    // 0x4d801c: r16 = FlSpot
    //     0x4d801c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22058] Type: FlSpot
    //     0x4d8020: ldr             x16, [x16, #0x58]
    // 0x4d8024: stp             x16, x0, [SP]
    // 0x4d8028: mov             x0, x1
    // 0x4d802c: mov             lr, x0
    // 0x4d8030: ldr             lr, [x21, lr, lsl #3]
    // 0x4d8034: blr             lr
    // 0x4d8038: tbnz            w0, #4, #0x4d8938
    // 0x4d803c: ldur            x0, [fp, #-0x48]
    // 0x4d8040: cmp             x0, #0xd81
    // 0x4d8044: b.eq            #0x4d8948
    // 0x4d8048: ldur            x0, [fp, #-8]
    // 0x4d804c: r3 = 10
    //     0x4d804c: movz            x3, #0xa
    // 0x4d8050: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4d8050: ldur            w4, [x0, #0x17]
    // 0x4d8054: DecompressPointer r4
    //     0x4d8054: add             x4, x4, HEAP, lsl #32
    // 0x4d8058: stur            x4, [fp, #-0x10]
    // 0x4d805c: LoadField: r5 = r0->field_1b
    //     0x4d805c: ldur            x5, [x0, #0x1b]
    // 0x4d8060: stur            x5, [fp, #-0x40]
    // 0x4d8064: LoadField: r6 = r0->field_23
    //     0x4d8064: ldur            x6, [x0, #0x23]
    // 0x4d8068: stur            x6, [fp, #-0x28]
    // 0x4d806c: LoadField: d0 = r0->field_7
    //     0x4d806c: ldur            d0, [x0, #7]
    // 0x4d8070: stur            d0, [fp, #-0x58]
    // 0x4d8074: LoadField: d1 = r0->field_f
    //     0x4d8074: ldur            d1, [x0, #0xf]
    // 0x4d8078: mov             x2, x3
    // 0x4d807c: stur            d1, [fp, #-0x50]
    // 0x4d8080: r1 = Null
    //     0x4d8080: mov             x1, NULL
    // 0x4d8084: r0 = AllocateArray()
    //     0x4d8084: bl              #0x909400  ; AllocateArrayStub
    // 0x4d8088: mov             x2, x0
    // 0x4d808c: ldur            x0, [fp, #-0x10]
    // 0x4d8090: stur            x2, [fp, #-8]
    // 0x4d8094: StoreField: r2->field_f = r0
    //     0x4d8094: stur            w0, [x2, #0xf]
    // 0x4d8098: ldur            x3, [fp, #-0x40]
    // 0x4d809c: r0 = BoxInt64Instr(r3)
    //     0x4d809c: sbfiz           x0, x3, #1, #0x1f
    //     0x4d80a0: cmp             x3, x0, asr #1
    //     0x4d80a4: b.eq            #0x4d80b0
    //     0x4d80a8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d80ac: stur            x3, [x0, #7]
    // 0x4d80b0: StoreField: r2->field_13 = r0
    //     0x4d80b0: stur            w0, [x2, #0x13]
    // 0x4d80b4: ldur            x3, [fp, #-0x28]
    // 0x4d80b8: r0 = BoxInt64Instr(r3)
    //     0x4d80b8: sbfiz           x0, x3, #1, #0x1f
    //     0x4d80bc: cmp             x3, x0, asr #1
    //     0x4d80c0: b.eq            #0x4d80cc
    //     0x4d80c4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d80c8: stur            x3, [x0, #7]
    // 0x4d80cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x4d80cc: stur            w0, [x2, #0x17]
    // 0x4d80d0: ldur            d0, [fp, #-0x58]
    // 0x4d80d4: r0 = inline_Allocate_Double()
    //     0x4d80d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d80d8: add             x0, x0, #0x10
    //     0x4d80dc: cmp             x1, x0
    //     0x4d80e0: b.ls            #0x4d8970
    //     0x4d80e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d80e8: sub             x0, x0, #0xf
    //     0x4d80ec: movz            x1, #0xe15c
    //     0x4d80f0: movk            x1, #0x3, lsl #16
    //     0x4d80f4: stur            x1, [x0, #-1]
    // 0x4d80f8: StoreField: r0->field_7 = d0
    //     0x4d80f8: stur            d0, [x0, #7]
    // 0x4d80fc: StoreField: r2->field_1b = r0
    //     0x4d80fc: stur            w0, [x2, #0x1b]
    // 0x4d8100: ldur            d0, [fp, #-0x50]
    // 0x4d8104: r0 = inline_Allocate_Double()
    //     0x4d8104: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d8108: add             x0, x0, #0x10
    //     0x4d810c: cmp             x1, x0
    //     0x4d8110: b.ls            #0x4d8988
    //     0x4d8114: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d8118: sub             x0, x0, #0xf
    //     0x4d811c: movz            x1, #0xe15c
    //     0x4d8120: movk            x1, #0x3, lsl #16
    //     0x4d8124: stur            x1, [x0, #-1]
    // 0x4d8128: StoreField: r0->field_7 = d0
    //     0x4d8128: stur            d0, [x0, #7]
    // 0x4d812c: StoreField: r2->field_1f = r0
    //     0x4d812c: stur            w0, [x2, #0x1f]
    // 0x4d8130: r1 = <Object?>
    //     0x4d8130: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x4d8134: r0 = AllocateGrowableArray()
    //     0x4d8134: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x4d8138: mov             x2, x0
    // 0x4d813c: ldur            x0, [fp, #-8]
    // 0x4d8140: stur            x2, [fp, #-0x10]
    // 0x4d8144: StoreField: r2->field_f = r0
    //     0x4d8144: stur            w0, [x2, #0xf]
    // 0x4d8148: r1 = 10
    //     0x4d8148: movz            x1, #0xa
    // 0x4d814c: StoreField: r2->field_b = r1
    //     0x4d814c: stur            w1, [x2, #0xb]
    // 0x4d8150: r1 = Instance_FlSpot
    //     0x4d8150: add             x1, PP, #0x22, lsl #12  ; [pp+0x22050] Obj!FlSpot@8a9851
    //     0x4d8154: ldr             x1, [x1, #0x50]
    // 0x4d8158: r0 = props()
    //     0x4d8158: bl              #0x8a92f0  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_flex.dart] AxisSideTitleMetaData::props
    // 0x4d815c: mov             x2, x0
    // 0x4d8160: ldur            x0, [fp, #-0x10]
    // 0x4d8164: stur            x2, [fp, #-0x20]
    // 0x4d8168: cmp             w0, w2
    // 0x4d816c: b.ne            #0x4d8178
    // 0x4d8170: r0 = true
    //     0x4d8170: add             x0, NULL, #0x20  ; true
    // 0x4d8174: b               #0x4d893c
    // 0x4d8178: LoadField: r0 = r2->field_b
    //     0x4d8178: ldur            w0, [x2, #0xb]
    // 0x4d817c: cmp             w0, #0xa
    // 0x4d8180: b.eq            #0x4d818c
    // 0x4d8184: r0 = false
    //     0x4d8184: add             x0, NULL, #0x30  ; false
    // 0x4d8188: b               #0x4d893c
    // 0x4d818c: r4 = 0
    //     0x4d818c: movz            x4, #0
    // 0x4d8190: ldur            x3, [fp, #-8]
    // 0x4d8194: stur            x4, [fp, #-0x28]
    // 0x4d8198: CheckStackOverflow
    //     0x4d8198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d819c: cmp             SP, x16
    //     0x4d81a0: b.ls            #0x4d89a0
    // 0x4d81a4: cmp             x4, #5
    // 0x4d81a8: b.ge            #0x4d8930
    // 0x4d81ac: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x4d81ac: add             x16, x3, x4, lsl #2
    //     0x4d81b0: ldur            w5, [x16, #0xf]
    // 0x4d81b4: DecompressPointer r5
    //     0x4d81b4: add             x5, x5, HEAP, lsl #32
    // 0x4d81b8: stur            x5, [fp, #-0x18]
    // 0x4d81bc: LoadField: r0 = r2->field_b
    //     0x4d81bc: ldur            w0, [x2, #0xb]
    // 0x4d81c0: r1 = LoadInt32Instr(r0)
    //     0x4d81c0: sbfx            x1, x0, #1, #0x1f
    // 0x4d81c4: mov             x0, x1
    // 0x4d81c8: mov             x1, x4
    // 0x4d81cc: cmp             x1, x0
    // 0x4d81d0: b.hs            #0x4d89a8
    // 0x4d81d4: LoadField: r0 = r2->field_f
    //     0x4d81d4: ldur            w0, [x2, #0xf]
    // 0x4d81d8: DecompressPointer r0
    //     0x4d81d8: add             x0, x0, HEAP, lsl #32
    // 0x4d81dc: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x4d81dc: add             x16, x0, x4, lsl #2
    //     0x4d81e0: ldur            w6, [x16, #0xf]
    // 0x4d81e4: DecompressPointer r6
    //     0x4d81e4: add             x6, x6, HEAP, lsl #32
    // 0x4d81e8: mov             x0, x5
    // 0x4d81ec: mov             x1, x6
    // 0x4d81f0: stur            x6, [fp, #-0x10]
    // 0x4d81f4: stp             x1, x0, [SP, #-0x10]!
    // 0x4d81f8: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x4d81f8: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x4d81fc: LoadField: r30 = r30->field_7
    //     0x4d81fc: ldur            lr, [lr, #7]
    // 0x4d8200: blr             lr
    // 0x4d8204: ldp             x1, x0, [SP], #0x10
    // 0x4d8208: b.eq            #0x4d8918
    // 0x4d820c: ldur            x3, [fp, #-0x18]
    // 0x4d8210: r0 = 60
    //     0x4d8210: movz            x0, #0x3c
    // 0x4d8214: branchIfSmi(r3, 0x4d8220)
    //     0x4d8214: tbz             w3, #0, #0x4d8220
    // 0x4d8218: r0 = LoadClassIdInstr(r3)
    //     0x4d8218: ldur            x0, [x3, #-1]
    //     0x4d821c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8220: sub             x16, x0, #0x3c
    // 0x4d8224: cmp             x16, #2
    // 0x4d8228: b.hi            #0x4d8274
    // 0x4d822c: ldur            x4, [fp, #-0x10]
    // 0x4d8230: r1 = 60
    //     0x4d8230: movz            x1, #0x3c
    // 0x4d8234: branchIfSmi(r4, 0x4d8240)
    //     0x4d8234: tbz             w4, #0, #0x4d8240
    // 0x4d8238: r1 = LoadClassIdInstr(r4)
    //     0x4d8238: ldur            x1, [x4, #-1]
    //     0x4d823c: ubfx            x1, x1, #0xc, #0x14
    // 0x4d8240: sub             x16, x1, #0x3c
    // 0x4d8244: cmp             x16, #2
    // 0x4d8248: b.hi            #0x4d8278
    // 0x4d824c: r0 = 60
    //     0x4d824c: movz            x0, #0x3c
    // 0x4d8250: branchIfSmi(r3, 0x4d825c)
    //     0x4d8250: tbz             w3, #0, #0x4d825c
    // 0x4d8254: r0 = LoadClassIdInstr(r3)
    //     0x4d8254: ldur            x0, [x3, #-1]
    //     0x4d8258: ubfx            x0, x0, #0xc, #0x14
    // 0x4d825c: stp             x4, x3, [SP]
    // 0x4d8260: mov             lr, x0
    // 0x4d8264: ldr             lr, [x21, lr, lsl #3]
    // 0x4d8268: blr             lr
    // 0x4d826c: tbz             w0, #4, #0x4d8918
    // 0x4d8270: b               #0x4d8928
    // 0x4d8274: ldur            x4, [fp, #-0x10]
    // 0x4d8278: sub             x16, x0, #0xd56
    // 0x4d827c: cmp             x16, #0x38
    // 0x4d8280: b.hi            #0x4d82c8
    // 0x4d8284: r0 = 60
    //     0x4d8284: movz            x0, #0x3c
    // 0x4d8288: branchIfSmi(r4, 0x4d8294)
    //     0x4d8288: tbz             w4, #0, #0x4d8294
    // 0x4d828c: r0 = LoadClassIdInstr(r4)
    //     0x4d828c: ldur            x0, [x4, #-1]
    //     0x4d8290: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8294: sub             x16, x0, #0xd56
    // 0x4d8298: cmp             x16, #0x38
    // 0x4d829c: b.hi            #0x4d82c8
    // 0x4d82a0: r0 = 60
    //     0x4d82a0: movz            x0, #0x3c
    // 0x4d82a4: branchIfSmi(r3, 0x4d82b0)
    //     0x4d82a4: tbz             w3, #0, #0x4d82b0
    // 0x4d82a8: r0 = LoadClassIdInstr(r3)
    //     0x4d82a8: ldur            x0, [x3, #-1]
    //     0x4d82ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4d82b0: stp             x4, x3, [SP]
    // 0x4d82b4: mov             lr, x0
    // 0x4d82b8: ldr             lr, [x21, lr, lsl #3]
    // 0x4d82bc: blr             lr
    // 0x4d82c0: tbz             w0, #4, #0x4d8918
    // 0x4d82c4: b               #0x4d8928
    // 0x4d82c8: mov             x0, x3
    // 0x4d82cc: r2 = Null
    //     0x4d82cc: mov             x2, NULL
    // 0x4d82d0: r1 = Null
    //     0x4d82d0: mov             x1, NULL
    // 0x4d82d4: cmp             w0, NULL
    // 0x4d82d8: b.eq            #0x4d8370
    // 0x4d82dc: branchIfSmi(r0, 0x4d8370)
    //     0x4d82dc: tbz             w0, #0, #0x4d8370
    // 0x4d82e0: r3 = LoadClassIdInstr(r0)
    //     0x4d82e0: ldur            x3, [x0, #-1]
    //     0x4d82e4: ubfx            x3, x3, #0xc, #0x14
    // 0x4d82e8: r17 = 4274
    //     0x4d82e8: movz            x17, #0x10b2
    // 0x4d82ec: cmp             x3, x17
    // 0x4d82f0: b.eq            #0x4d8378
    // 0x4d82f4: r4 = LoadClassIdInstr(r0)
    //     0x4d82f4: ldur            x4, [x0, #-1]
    //     0x4d82f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4d82fc: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4d8300: ldr             x3, [x3, #0x18]
    // 0x4d8304: ldr             x3, [x3, x4, lsl #3]
    // 0x4d8308: LoadField: r3 = r3->field_2b
    //     0x4d8308: ldur            w3, [x3, #0x2b]
    // 0x4d830c: DecompressPointer r3
    //     0x4d830c: add             x3, x3, HEAP, lsl #32
    // 0x4d8310: cmp             w3, NULL
    // 0x4d8314: b.eq            #0x4d8370
    // 0x4d8318: LoadField: r3 = r3->field_f
    //     0x4d8318: ldur            w3, [x3, #0xf]
    // 0x4d831c: lsr             x3, x3, #3
    // 0x4d8320: r17 = 4274
    //     0x4d8320: movz            x17, #0x10b2
    // 0x4d8324: cmp             x3, x17
    // 0x4d8328: b.eq            #0x4d8378
    // 0x4d832c: r3 = SubtypeTestCache
    //     0x4d832c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f30] SubtypeTestCache
    //     0x4d8330: ldr             x3, [x3, #0xf30]
    // 0x4d8334: r30 = Subtype1TestCacheStub
    //     0x4d8334: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4d8338: LoadField: r30 = r30->field_7
    //     0x4d8338: ldur            lr, [lr, #7]
    // 0x4d833c: blr             lr
    // 0x4d8340: cmp             w7, NULL
    // 0x4d8344: b.eq            #0x4d8350
    // 0x4d8348: tbnz            w7, #4, #0x4d8370
    // 0x4d834c: b               #0x4d8378
    // 0x4d8350: r8 = Set
    //     0x4d8350: add             x8, PP, #0x34, lsl #12  ; [pp+0x34f38] Type: Set
    //     0x4d8354: ldr             x8, [x8, #0xf38]
    // 0x4d8358: r3 = SubtypeTestCache
    //     0x4d8358: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f40] SubtypeTestCache
    //     0x4d835c: ldr             x3, [x3, #0xf40]
    // 0x4d8360: r30 = InstanceOfStub
    //     0x4d8360: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4d8364: LoadField: r30 = r30->field_7
    //     0x4d8364: ldur            lr, [lr, #7]
    // 0x4d8368: blr             lr
    // 0x4d836c: b               #0x4d837c
    // 0x4d8370: r0 = false
    //     0x4d8370: add             x0, NULL, #0x30  ; false
    // 0x4d8374: b               #0x4d837c
    // 0x4d8378: r0 = true
    //     0x4d8378: add             x0, NULL, #0x20  ; true
    // 0x4d837c: tbnz            w0, #4, #0x4d844c
    // 0x4d8380: ldur            x0, [fp, #-0x10]
    // 0x4d8384: r2 = Null
    //     0x4d8384: mov             x2, NULL
    // 0x4d8388: r1 = Null
    //     0x4d8388: mov             x1, NULL
    // 0x4d838c: cmp             w0, NULL
    // 0x4d8390: b.eq            #0x4d8428
    // 0x4d8394: branchIfSmi(r0, 0x4d8428)
    //     0x4d8394: tbz             w0, #0, #0x4d8428
    // 0x4d8398: r3 = LoadClassIdInstr(r0)
    //     0x4d8398: ldur            x3, [x0, #-1]
    //     0x4d839c: ubfx            x3, x3, #0xc, #0x14
    // 0x4d83a0: r17 = 4274
    //     0x4d83a0: movz            x17, #0x10b2
    // 0x4d83a4: cmp             x3, x17
    // 0x4d83a8: b.eq            #0x4d8430
    // 0x4d83ac: r4 = LoadClassIdInstr(r0)
    //     0x4d83ac: ldur            x4, [x0, #-1]
    //     0x4d83b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4d83b4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4d83b8: ldr             x3, [x3, #0x18]
    // 0x4d83bc: ldr             x3, [x3, x4, lsl #3]
    // 0x4d83c0: LoadField: r3 = r3->field_2b
    //     0x4d83c0: ldur            w3, [x3, #0x2b]
    // 0x4d83c4: DecompressPointer r3
    //     0x4d83c4: add             x3, x3, HEAP, lsl #32
    // 0x4d83c8: cmp             w3, NULL
    // 0x4d83cc: b.eq            #0x4d8428
    // 0x4d83d0: LoadField: r3 = r3->field_f
    //     0x4d83d0: ldur            w3, [x3, #0xf]
    // 0x4d83d4: lsr             x3, x3, #3
    // 0x4d83d8: r17 = 4274
    //     0x4d83d8: movz            x17, #0x10b2
    // 0x4d83dc: cmp             x3, x17
    // 0x4d83e0: b.eq            #0x4d8430
    // 0x4d83e4: r3 = SubtypeTestCache
    //     0x4d83e4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f48] SubtypeTestCache
    //     0x4d83e8: ldr             x3, [x3, #0xf48]
    // 0x4d83ec: r30 = Subtype1TestCacheStub
    //     0x4d83ec: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4d83f0: LoadField: r30 = r30->field_7
    //     0x4d83f0: ldur            lr, [lr, #7]
    // 0x4d83f4: blr             lr
    // 0x4d83f8: cmp             w7, NULL
    // 0x4d83fc: b.eq            #0x4d8408
    // 0x4d8400: tbnz            w7, #4, #0x4d8428
    // 0x4d8404: b               #0x4d8430
    // 0x4d8408: r8 = Set
    //     0x4d8408: add             x8, PP, #0x34, lsl #12  ; [pp+0x34f50] Type: Set
    //     0x4d840c: ldr             x8, [x8, #0xf50]
    // 0x4d8410: r3 = SubtypeTestCache
    //     0x4d8410: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f58] SubtypeTestCache
    //     0x4d8414: ldr             x3, [x3, #0xf58]
    // 0x4d8418: r30 = InstanceOfStub
    //     0x4d8418: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4d841c: LoadField: r30 = r30->field_7
    //     0x4d841c: ldur            lr, [lr, #7]
    // 0x4d8420: blr             lr
    // 0x4d8424: b               #0x4d8434
    // 0x4d8428: r0 = false
    //     0x4d8428: add             x0, NULL, #0x30  ; false
    // 0x4d842c: b               #0x4d8434
    // 0x4d8430: r0 = true
    //     0x4d8430: add             x0, NULL, #0x20  ; true
    // 0x4d8434: tbnz            w0, #4, #0x4d844c
    // 0x4d8438: ldur            x1, [fp, #-0x18]
    // 0x4d843c: ldur            x2, [fp, #-0x10]
    // 0x4d8440: r0 = setEquals()
    //     0x4d8440: bl              #0x4dafc4  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x4d8444: tbz             w0, #4, #0x4d8918
    // 0x4d8448: b               #0x4d8928
    // 0x4d844c: ldur            x0, [fp, #-0x18]
    // 0x4d8450: r2 = Null
    //     0x4d8450: mov             x2, NULL
    // 0x4d8454: r1 = Null
    //     0x4d8454: mov             x1, NULL
    // 0x4d8458: cmp             w0, NULL
    // 0x4d845c: b.eq            #0x4d84f4
    // 0x4d8460: branchIfSmi(r0, 0x4d84f4)
    //     0x4d8460: tbz             w0, #0, #0x4d84f4
    // 0x4d8464: r3 = LoadClassIdInstr(r0)
    //     0x4d8464: ldur            x3, [x0, #-1]
    //     0x4d8468: ubfx            x3, x3, #0xc, #0x14
    // 0x4d846c: r17 = 4576
    //     0x4d846c: movz            x17, #0x11e0
    // 0x4d8470: cmp             x3, x17
    // 0x4d8474: b.eq            #0x4d84fc
    // 0x4d8478: r4 = LoadClassIdInstr(r0)
    //     0x4d8478: ldur            x4, [x0, #-1]
    //     0x4d847c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8480: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4d8484: ldr             x3, [x3, #0x18]
    // 0x4d8488: ldr             x3, [x3, x4, lsl #3]
    // 0x4d848c: LoadField: r3 = r3->field_2b
    //     0x4d848c: ldur            w3, [x3, #0x2b]
    // 0x4d8490: DecompressPointer r3
    //     0x4d8490: add             x3, x3, HEAP, lsl #32
    // 0x4d8494: cmp             w3, NULL
    // 0x4d8498: b.eq            #0x4d84f4
    // 0x4d849c: LoadField: r3 = r3->field_f
    //     0x4d849c: ldur            w3, [x3, #0xf]
    // 0x4d84a0: lsr             x3, x3, #3
    // 0x4d84a4: r17 = 4576
    //     0x4d84a4: movz            x17, #0x11e0
    // 0x4d84a8: cmp             x3, x17
    // 0x4d84ac: b.eq            #0x4d84fc
    // 0x4d84b0: r3 = SubtypeTestCache
    //     0x4d84b0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f60] SubtypeTestCache
    //     0x4d84b4: ldr             x3, [x3, #0xf60]
    // 0x4d84b8: r30 = Subtype1TestCacheStub
    //     0x4d84b8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4d84bc: LoadField: r30 = r30->field_7
    //     0x4d84bc: ldur            lr, [lr, #7]
    // 0x4d84c0: blr             lr
    // 0x4d84c4: cmp             w7, NULL
    // 0x4d84c8: b.eq            #0x4d84d4
    // 0x4d84cc: tbnz            w7, #4, #0x4d84f4
    // 0x4d84d0: b               #0x4d84fc
    // 0x4d84d4: r8 = Iterable
    //     0x4d84d4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34f68] Type: Iterable
    //     0x4d84d8: ldr             x8, [x8, #0xf68]
    // 0x4d84dc: r3 = SubtypeTestCache
    //     0x4d84dc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f70] SubtypeTestCache
    //     0x4d84e0: ldr             x3, [x3, #0xf70]
    // 0x4d84e4: r30 = InstanceOfStub
    //     0x4d84e4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4d84e8: LoadField: r30 = r30->field_7
    //     0x4d84e8: ldur            lr, [lr, #7]
    // 0x4d84ec: blr             lr
    // 0x4d84f0: b               #0x4d8500
    // 0x4d84f4: r0 = false
    //     0x4d84f4: add             x0, NULL, #0x30  ; false
    // 0x4d84f8: b               #0x4d8500
    // 0x4d84fc: r0 = true
    //     0x4d84fc: add             x0, NULL, #0x20  ; true
    // 0x4d8500: tbnz            w0, #4, #0x4d86f8
    // 0x4d8504: ldur            x0, [fp, #-0x10]
    // 0x4d8508: r2 = Null
    //     0x4d8508: mov             x2, NULL
    // 0x4d850c: r1 = Null
    //     0x4d850c: mov             x1, NULL
    // 0x4d8510: cmp             w0, NULL
    // 0x4d8514: b.eq            #0x4d85ac
    // 0x4d8518: branchIfSmi(r0, 0x4d85ac)
    //     0x4d8518: tbz             w0, #0, #0x4d85ac
    // 0x4d851c: r3 = LoadClassIdInstr(r0)
    //     0x4d851c: ldur            x3, [x0, #-1]
    //     0x4d8520: ubfx            x3, x3, #0xc, #0x14
    // 0x4d8524: r17 = 4576
    //     0x4d8524: movz            x17, #0x11e0
    // 0x4d8528: cmp             x3, x17
    // 0x4d852c: b.eq            #0x4d85b4
    // 0x4d8530: r4 = LoadClassIdInstr(r0)
    //     0x4d8530: ldur            x4, [x0, #-1]
    //     0x4d8534: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8538: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4d853c: ldr             x3, [x3, #0x18]
    // 0x4d8540: ldr             x3, [x3, x4, lsl #3]
    // 0x4d8544: LoadField: r3 = r3->field_2b
    //     0x4d8544: ldur            w3, [x3, #0x2b]
    // 0x4d8548: DecompressPointer r3
    //     0x4d8548: add             x3, x3, HEAP, lsl #32
    // 0x4d854c: cmp             w3, NULL
    // 0x4d8550: b.eq            #0x4d85ac
    // 0x4d8554: LoadField: r3 = r3->field_f
    //     0x4d8554: ldur            w3, [x3, #0xf]
    // 0x4d8558: lsr             x3, x3, #3
    // 0x4d855c: r17 = 4576
    //     0x4d855c: movz            x17, #0x11e0
    // 0x4d8560: cmp             x3, x17
    // 0x4d8564: b.eq            #0x4d85b4
    // 0x4d8568: r3 = SubtypeTestCache
    //     0x4d8568: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f78] SubtypeTestCache
    //     0x4d856c: ldr             x3, [x3, #0xf78]
    // 0x4d8570: r30 = Subtype1TestCacheStub
    //     0x4d8570: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4d8574: LoadField: r30 = r30->field_7
    //     0x4d8574: ldur            lr, [lr, #7]
    // 0x4d8578: blr             lr
    // 0x4d857c: cmp             w7, NULL
    // 0x4d8580: b.eq            #0x4d858c
    // 0x4d8584: tbnz            w7, #4, #0x4d85ac
    // 0x4d8588: b               #0x4d85b4
    // 0x4d858c: r8 = Iterable
    //     0x4d858c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34f80] Type: Iterable
    //     0x4d8590: ldr             x8, [x8, #0xf80]
    // 0x4d8594: r3 = SubtypeTestCache
    //     0x4d8594: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f88] SubtypeTestCache
    //     0x4d8598: ldr             x3, [x3, #0xf88]
    // 0x4d859c: r30 = InstanceOfStub
    //     0x4d859c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4d85a0: LoadField: r30 = r30->field_7
    //     0x4d85a0: ldur            lr, [lr, #7]
    // 0x4d85a4: blr             lr
    // 0x4d85a8: b               #0x4d85b8
    // 0x4d85ac: r0 = false
    //     0x4d85ac: add             x0, NULL, #0x30  ; false
    // 0x4d85b0: b               #0x4d85b8
    // 0x4d85b4: r0 = true
    //     0x4d85b4: add             x0, NULL, #0x20  ; true
    // 0x4d85b8: tbnz            w0, #4, #0x4d86f8
    // 0x4d85bc: ldur            x1, [fp, #-0x18]
    // 0x4d85c0: ldur            x2, [fp, #-0x10]
    // 0x4d85c4: cmp             w1, w2
    // 0x4d85c8: b.eq            #0x4d8918
    // 0x4d85cc: r0 = LoadClassIdInstr(r1)
    //     0x4d85cc: ldur            x0, [x1, #-1]
    //     0x4d85d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4d85d4: str             x1, [SP]
    // 0x4d85d8: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4d85d8: movz            x17, #0x8088
    //     0x4d85dc: add             lr, x0, x17
    //     0x4d85e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4d85e4: blr             lr
    // 0x4d85e8: mov             x2, x0
    // 0x4d85ec: ldur            x1, [fp, #-0x10]
    // 0x4d85f0: stur            x2, [fp, #-0x30]
    // 0x4d85f4: r0 = LoadClassIdInstr(r1)
    //     0x4d85f4: ldur            x0, [x1, #-1]
    //     0x4d85f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4d85fc: str             x1, [SP]
    // 0x4d8600: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4d8600: movz            x17, #0x8088
    //     0x4d8604: add             lr, x0, x17
    //     0x4d8608: ldr             lr, [x21, lr, lsl #3]
    //     0x4d860c: blr             lr
    // 0x4d8610: mov             x1, x0
    // 0x4d8614: ldur            x0, [fp, #-0x30]
    // 0x4d8618: r2 = LoadInt32Instr(r0)
    //     0x4d8618: sbfx            x2, x0, #1, #0x1f
    //     0x4d861c: tbz             w0, #0, #0x4d8624
    //     0x4d8620: ldur            x2, [x0, #7]
    // 0x4d8624: r0 = LoadInt32Instr(r1)
    //     0x4d8624: sbfx            x0, x1, #1, #0x1f
    //     0x4d8628: tbz             w1, #0, #0x4d8630
    //     0x4d862c: ldur            x0, [x1, #7]
    // 0x4d8630: cmp             x2, x0
    // 0x4d8634: b.ne            #0x4d8928
    // 0x4d8638: r3 = 0
    //     0x4d8638: movz            x3, #0
    // 0x4d863c: ldur            x2, [fp, #-0x18]
    // 0x4d8640: ldur            x1, [fp, #-0x10]
    // 0x4d8644: stur            x3, [fp, #-0x40]
    // 0x4d8648: CheckStackOverflow
    //     0x4d8648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d864c: cmp             SP, x16
    //     0x4d8650: b.ls            #0x4d89ac
    // 0x4d8654: r0 = LoadClassIdInstr(r2)
    //     0x4d8654: ldur            x0, [x2, #-1]
    //     0x4d8658: ubfx            x0, x0, #0xc, #0x14
    // 0x4d865c: str             x2, [SP]
    // 0x4d8660: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4d8660: movz            x17, #0x8088
    //     0x4d8664: add             lr, x0, x17
    //     0x4d8668: ldr             lr, [x21, lr, lsl #3]
    //     0x4d866c: blr             lr
    // 0x4d8670: r1 = LoadInt32Instr(r0)
    //     0x4d8670: sbfx            x1, x0, #1, #0x1f
    //     0x4d8674: tbz             w0, #0, #0x4d867c
    //     0x4d8678: ldur            x1, [x0, #7]
    // 0x4d867c: ldur            x3, [fp, #-0x40]
    // 0x4d8680: cmp             x3, x1
    // 0x4d8684: b.ge            #0x4d8918
    // 0x4d8688: ldur            x5, [fp, #-0x18]
    // 0x4d868c: ldur            x4, [fp, #-0x10]
    // 0x4d8690: r0 = LoadClassIdInstr(r5)
    //     0x4d8690: ldur            x0, [x5, #-1]
    //     0x4d8694: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8698: mov             x1, x5
    // 0x4d869c: mov             x2, x3
    // 0x4d86a0: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x4d86a0: movz            x17, #0x9bfa
    //     0x4d86a4: add             lr, x0, x17
    //     0x4d86a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d86ac: blr             lr
    // 0x4d86b0: mov             x4, x0
    // 0x4d86b4: ldur            x3, [fp, #-0x10]
    // 0x4d86b8: stur            x4, [fp, #-0x30]
    // 0x4d86bc: r0 = LoadClassIdInstr(r3)
    //     0x4d86bc: ldur            x0, [x3, #-1]
    //     0x4d86c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4d86c4: mov             x1, x3
    // 0x4d86c8: ldur            x2, [fp, #-0x40]
    // 0x4d86cc: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x4d86cc: movz            x17, #0x9bfa
    //     0x4d86d0: add             lr, x0, x17
    //     0x4d86d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4d86d8: blr             lr
    // 0x4d86dc: ldur            x1, [fp, #-0x30]
    // 0x4d86e0: mov             x2, x0
    // 0x4d86e4: r0 = objectsEquals()
    //     0x4d86e4: bl              #0x4da1f0  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0x4d86e8: tbnz            w0, #4, #0x4d8928
    // 0x4d86ec: ldur            x0, [fp, #-0x40]
    // 0x4d86f0: add             x3, x0, #1
    // 0x4d86f4: b               #0x4d863c
    // 0x4d86f8: ldur            x0, [fp, #-0x18]
    // 0x4d86fc: r2 = Null
    //     0x4d86fc: mov             x2, NULL
    // 0x4d8700: r1 = Null
    //     0x4d8700: mov             x1, NULL
    // 0x4d8704: cmp             w0, NULL
    // 0x4d8708: b.eq            #0x4d87a0
    // 0x4d870c: branchIfSmi(r0, 0x4d87a0)
    //     0x4d870c: tbz             w0, #0, #0x4d87a0
    // 0x4d8710: r3 = LoadClassIdInstr(r0)
    //     0x4d8710: ldur            x3, [x0, #-1]
    //     0x4d8714: ubfx            x3, x3, #0xc, #0x14
    // 0x4d8718: r17 = 4278
    //     0x4d8718: movz            x17, #0x10b6
    // 0x4d871c: cmp             x3, x17
    // 0x4d8720: b.eq            #0x4d87a8
    // 0x4d8724: r4 = LoadClassIdInstr(r0)
    //     0x4d8724: ldur            x4, [x0, #-1]
    //     0x4d8728: ubfx            x4, x4, #0xc, #0x14
    // 0x4d872c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4d8730: ldr             x3, [x3, #0x18]
    // 0x4d8734: ldr             x3, [x3, x4, lsl #3]
    // 0x4d8738: LoadField: r3 = r3->field_2b
    //     0x4d8738: ldur            w3, [x3, #0x2b]
    // 0x4d873c: DecompressPointer r3
    //     0x4d873c: add             x3, x3, HEAP, lsl #32
    // 0x4d8740: cmp             w3, NULL
    // 0x4d8744: b.eq            #0x4d87a0
    // 0x4d8748: LoadField: r3 = r3->field_f
    //     0x4d8748: ldur            w3, [x3, #0xf]
    // 0x4d874c: lsr             x3, x3, #3
    // 0x4d8750: r17 = 4278
    //     0x4d8750: movz            x17, #0x10b6
    // 0x4d8754: cmp             x3, x17
    // 0x4d8758: b.eq            #0x4d87a8
    // 0x4d875c: r3 = SubtypeTestCache
    //     0x4d875c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f90] SubtypeTestCache
    //     0x4d8760: ldr             x3, [x3, #0xf90]
    // 0x4d8764: r30 = Subtype1TestCacheStub
    //     0x4d8764: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4d8768: LoadField: r30 = r30->field_7
    //     0x4d8768: ldur            lr, [lr, #7]
    // 0x4d876c: blr             lr
    // 0x4d8770: cmp             w7, NULL
    // 0x4d8774: b.eq            #0x4d8780
    // 0x4d8778: tbnz            w7, #4, #0x4d87a0
    // 0x4d877c: b               #0x4d87a8
    // 0x4d8780: r8 = Map
    //     0x4d8780: add             x8, PP, #0x34, lsl #12  ; [pp+0x34f98] Type: Map
    //     0x4d8784: ldr             x8, [x8, #0xf98]
    // 0x4d8788: r3 = SubtypeTestCache
    //     0x4d8788: add             x3, PP, #0x34, lsl #12  ; [pp+0x34fa0] SubtypeTestCache
    //     0x4d878c: ldr             x3, [x3, #0xfa0]
    // 0x4d8790: r30 = InstanceOfStub
    //     0x4d8790: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4d8794: LoadField: r30 = r30->field_7
    //     0x4d8794: ldur            lr, [lr, #7]
    // 0x4d8798: blr             lr
    // 0x4d879c: b               #0x4d87ac
    // 0x4d87a0: r0 = false
    //     0x4d87a0: add             x0, NULL, #0x30  ; false
    // 0x4d87a4: b               #0x4d87ac
    // 0x4d87a8: r0 = true
    //     0x4d87a8: add             x0, NULL, #0x20  ; true
    // 0x4d87ac: tbnz            w0, #4, #0x4d887c
    // 0x4d87b0: ldur            x0, [fp, #-0x10]
    // 0x4d87b4: r2 = Null
    //     0x4d87b4: mov             x2, NULL
    // 0x4d87b8: r1 = Null
    //     0x4d87b8: mov             x1, NULL
    // 0x4d87bc: cmp             w0, NULL
    // 0x4d87c0: b.eq            #0x4d8858
    // 0x4d87c4: branchIfSmi(r0, 0x4d8858)
    //     0x4d87c4: tbz             w0, #0, #0x4d8858
    // 0x4d87c8: r3 = LoadClassIdInstr(r0)
    //     0x4d87c8: ldur            x3, [x0, #-1]
    //     0x4d87cc: ubfx            x3, x3, #0xc, #0x14
    // 0x4d87d0: r17 = 4278
    //     0x4d87d0: movz            x17, #0x10b6
    // 0x4d87d4: cmp             x3, x17
    // 0x4d87d8: b.eq            #0x4d8860
    // 0x4d87dc: r4 = LoadClassIdInstr(r0)
    //     0x4d87dc: ldur            x4, [x0, #-1]
    //     0x4d87e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4d87e4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4d87e8: ldr             x3, [x3, #0x18]
    // 0x4d87ec: ldr             x3, [x3, x4, lsl #3]
    // 0x4d87f0: LoadField: r3 = r3->field_2b
    //     0x4d87f0: ldur            w3, [x3, #0x2b]
    // 0x4d87f4: DecompressPointer r3
    //     0x4d87f4: add             x3, x3, HEAP, lsl #32
    // 0x4d87f8: cmp             w3, NULL
    // 0x4d87fc: b.eq            #0x4d8858
    // 0x4d8800: LoadField: r3 = r3->field_f
    //     0x4d8800: ldur            w3, [x3, #0xf]
    // 0x4d8804: lsr             x3, x3, #3
    // 0x4d8808: r17 = 4278
    //     0x4d8808: movz            x17, #0x10b6
    // 0x4d880c: cmp             x3, x17
    // 0x4d8810: b.eq            #0x4d8860
    // 0x4d8814: r3 = SubtypeTestCache
    //     0x4d8814: add             x3, PP, #0x34, lsl #12  ; [pp+0x34fa8] SubtypeTestCache
    //     0x4d8818: ldr             x3, [x3, #0xfa8]
    // 0x4d881c: r30 = Subtype1TestCacheStub
    //     0x4d881c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4d8820: LoadField: r30 = r30->field_7
    //     0x4d8820: ldur            lr, [lr, #7]
    // 0x4d8824: blr             lr
    // 0x4d8828: cmp             w7, NULL
    // 0x4d882c: b.eq            #0x4d8838
    // 0x4d8830: tbnz            w7, #4, #0x4d8858
    // 0x4d8834: b               #0x4d8860
    // 0x4d8838: r8 = Map
    //     0x4d8838: add             x8, PP, #0x34, lsl #12  ; [pp+0x34fb0] Type: Map
    //     0x4d883c: ldr             x8, [x8, #0xfb0]
    // 0x4d8840: r3 = SubtypeTestCache
    //     0x4d8840: add             x3, PP, #0x34, lsl #12  ; [pp+0x34fb8] SubtypeTestCache
    //     0x4d8844: ldr             x3, [x3, #0xfb8]
    // 0x4d8848: r30 = InstanceOfStub
    //     0x4d8848: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4d884c: LoadField: r30 = r30->field_7
    //     0x4d884c: ldur            lr, [lr, #7]
    // 0x4d8850: blr             lr
    // 0x4d8854: b               #0x4d8864
    // 0x4d8858: r0 = false
    //     0x4d8858: add             x0, NULL, #0x30  ; false
    // 0x4d885c: b               #0x4d8864
    // 0x4d8860: r0 = true
    //     0x4d8860: add             x0, NULL, #0x20  ; true
    // 0x4d8864: tbnz            w0, #4, #0x4d887c
    // 0x4d8868: ldur            x1, [fp, #-0x18]
    // 0x4d886c: ldur            x2, [fp, #-0x10]
    // 0x4d8870: r0 = mapEquals()
    //     0x4d8870: bl              #0x4d92b0  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x4d8874: tbz             w0, #4, #0x4d8918
    // 0x4d8878: b               #0x4d8928
    // 0x4d887c: ldur            x0, [fp, #-0x18]
    // 0x4d8880: cmp             w0, NULL
    // 0x4d8884: b.ne            #0x4d8890
    // 0x4d8888: r1 = Null
    //     0x4d8888: mov             x1, NULL
    // 0x4d888c: b               #0x4d889c
    // 0x4d8890: str             x0, [SP]
    // 0x4d8894: r0 = runtimeType()
    //     0x4d8894: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x4d8898: mov             x1, x0
    // 0x4d889c: ldur            x0, [fp, #-0x10]
    // 0x4d88a0: stur            x1, [fp, #-0x30]
    // 0x4d88a4: cmp             w0, NULL
    // 0x4d88a8: b.ne            #0x4d88b8
    // 0x4d88ac: mov             x0, x1
    // 0x4d88b0: r1 = Null
    //     0x4d88b0: mov             x1, NULL
    // 0x4d88b4: b               #0x4d88c8
    // 0x4d88b8: str             x0, [SP]
    // 0x4d88bc: r0 = runtimeType()
    //     0x4d88bc: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x4d88c0: mov             x1, x0
    // 0x4d88c4: ldur            x0, [fp, #-0x30]
    // 0x4d88c8: r2 = LoadClassIdInstr(r0)
    //     0x4d88c8: ldur            x2, [x0, #-1]
    //     0x4d88cc: ubfx            x2, x2, #0xc, #0x14
    // 0x4d88d0: stp             x1, x0, [SP]
    // 0x4d88d4: mov             x0, x2
    // 0x4d88d8: mov             lr, x0
    // 0x4d88dc: ldr             lr, [x21, lr, lsl #3]
    // 0x4d88e0: blr             lr
    // 0x4d88e4: tbnz            w0, #4, #0x4d8928
    // 0x4d88e8: ldur            x0, [fp, #-0x18]
    // 0x4d88ec: r1 = 60
    //     0x4d88ec: movz            x1, #0x3c
    // 0x4d88f0: branchIfSmi(r0, 0x4d88fc)
    //     0x4d88f0: tbz             w0, #0, #0x4d88fc
    // 0x4d88f4: r1 = LoadClassIdInstr(r0)
    //     0x4d88f4: ldur            x1, [x0, #-1]
    //     0x4d88f8: ubfx            x1, x1, #0xc, #0x14
    // 0x4d88fc: ldur            x16, [fp, #-0x10]
    // 0x4d8900: stp             x16, x0, [SP]
    // 0x4d8904: mov             x0, x1
    // 0x4d8908: mov             lr, x0
    // 0x4d890c: ldr             lr, [x21, lr, lsl #3]
    // 0x4d8910: blr             lr
    // 0x4d8914: tbnz            w0, #4, #0x4d8928
    // 0x4d8918: ldur            x0, [fp, #-0x28]
    // 0x4d891c: add             x4, x0, #1
    // 0x4d8920: ldur            x2, [fp, #-0x20]
    // 0x4d8924: b               #0x4d8190
    // 0x4d8928: r0 = false
    //     0x4d8928: add             x0, NULL, #0x30  ; false
    // 0x4d892c: b               #0x4d893c
    // 0x4d8930: r0 = true
    //     0x4d8930: add             x0, NULL, #0x20  ; true
    // 0x4d8934: b               #0x4d893c
    // 0x4d8938: r0 = false
    //     0x4d8938: add             x0, NULL, #0x30  ; false
    // 0x4d893c: LeaveFrame
    //     0x4d893c: mov             SP, fp
    //     0x4d8940: ldp             fp, lr, [SP], #0x10
    // 0x4d8944: ret
    //     0x4d8944: ret             
    // 0x4d8948: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4d8948: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4d894c: r0 = Throw()
    //     0x4d894c: bl              #0x9075bc  ; ThrowStub
    // 0x4d8950: brk             #0
    // 0x4d8954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8954: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8958: b               #0x4d7788
    // 0x4d895c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d895c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8960: b               #0x4d7844
    // 0x4d8964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d8964: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4d8968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8968: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d896c: b               #0x4d7d04
    // 0x4d8970: SaveReg d0
    //     0x4d8970: str             q0, [SP, #-0x10]!
    // 0x4d8974: SaveReg r2
    //     0x4d8974: str             x2, [SP, #-8]!
    // 0x4d8978: r0 = AllocateDouble()
    //     0x4d8978: bl              #0x909358  ; AllocateDoubleStub
    // 0x4d897c: RestoreReg r2
    //     0x4d897c: ldr             x2, [SP], #8
    // 0x4d8980: RestoreReg d0
    //     0x4d8980: ldr             q0, [SP], #0x10
    // 0x4d8984: b               #0x4d80f8
    // 0x4d8988: SaveReg d0
    //     0x4d8988: str             q0, [SP, #-0x10]!
    // 0x4d898c: SaveReg r2
    //     0x4d898c: str             x2, [SP, #-8]!
    // 0x4d8990: r0 = AllocateDouble()
    //     0x4d8990: bl              #0x909358  ; AllocateDoubleStub
    // 0x4d8994: RestoreReg r2
    //     0x4d8994: ldr             x2, [SP], #8
    // 0x4d8998: RestoreReg d0
    //     0x4d8998: ldr             q0, [SP], #0x10
    // 0x4d899c: b               #0x4d8128
    // 0x4d89a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d89a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d89a4: b               #0x4d81a4
    // 0x4d89a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d89a8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4d89ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d89ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d89b0: b               #0x4d8654
  }
  _ toString(/* No info */) {
    // ** addr: 0x7c6cb4, size: 0xf8
    // 0x7c6cb4: EnterFrame
    //     0x7c6cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6cb8: mov             fp, SP
    // 0x7c6cbc: AllocStack(0x8)
    //     0x7c6cbc: sub             SP, SP, #8
    // 0x7c6cc0: CheckStackOverflow
    //     0x7c6cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6cc4: cmp             SP, x16
    //     0x7c6cc8: b.ls            #0x7c6d6c
    // 0x7c6ccc: r1 = Null
    //     0x7c6ccc: mov             x1, NULL
    // 0x7c6cd0: r2 = 10
    //     0x7c6cd0: movz            x2, #0xa
    // 0x7c6cd4: r0 = AllocateArray()
    //     0x7c6cd4: bl              #0x909400  ; AllocateArrayStub
    // 0x7c6cd8: r16 = "("
    //     0x7c6cd8: add             x16, PP, #9, lsl #12  ; [pp+0x9be0] "("
    //     0x7c6cdc: ldr             x16, [x16, #0xbe0]
    // 0x7c6ce0: StoreField: r0->field_f = r16
    //     0x7c6ce0: stur            w16, [x0, #0xf]
    // 0x7c6ce4: ldr             x1, [fp, #0x10]
    // 0x7c6ce8: LoadField: d0 = r1->field_7
    //     0x7c6ce8: ldur            d0, [x1, #7]
    // 0x7c6cec: r2 = inline_Allocate_Double()
    //     0x7c6cec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7c6cf0: add             x2, x2, #0x10
    //     0x7c6cf4: cmp             x3, x2
    //     0x7c6cf8: b.ls            #0x7c6d74
    //     0x7c6cfc: str             x2, [THR, #0x50]  ; THR::top
    //     0x7c6d00: sub             x2, x2, #0xf
    //     0x7c6d04: movz            x3, #0xe15c
    //     0x7c6d08: movk            x3, #0x3, lsl #16
    //     0x7c6d0c: stur            x3, [x2, #-1]
    // 0x7c6d10: StoreField: r2->field_7 = d0
    //     0x7c6d10: stur            d0, [x2, #7]
    // 0x7c6d14: StoreField: r0->field_13 = r2
    //     0x7c6d14: stur            w2, [x0, #0x13]
    // 0x7c6d18: r16 = ", "
    //     0x7c6d18: ldr             x16, [PP, #0x29d0]  ; [pp+0x29d0] ", "
    // 0x7c6d1c: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c6d1c: stur            w16, [x0, #0x17]
    // 0x7c6d20: LoadField: d0 = r1->field_f
    //     0x7c6d20: ldur            d0, [x1, #0xf]
    // 0x7c6d24: r1 = inline_Allocate_Double()
    //     0x7c6d24: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7c6d28: add             x1, x1, #0x10
    //     0x7c6d2c: cmp             x2, x1
    //     0x7c6d30: b.ls            #0x7c6d90
    //     0x7c6d34: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c6d38: sub             x1, x1, #0xf
    //     0x7c6d3c: movz            x2, #0xe15c
    //     0x7c6d40: movk            x2, #0x3, lsl #16
    //     0x7c6d44: stur            x2, [x1, #-1]
    // 0x7c6d48: StoreField: r1->field_7 = d0
    //     0x7c6d48: stur            d0, [x1, #7]
    // 0x7c6d4c: StoreField: r0->field_1b = r1
    //     0x7c6d4c: stur            w1, [x0, #0x1b]
    // 0x7c6d50: r16 = ")"
    //     0x7c6d50: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x7c6d54: StoreField: r0->field_1f = r16
    //     0x7c6d54: stur            w16, [x0, #0x1f]
    // 0x7c6d58: str             x0, [SP]
    // 0x7c6d5c: r0 = _interpolate()
    //     0x7c6d5c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c6d60: LeaveFrame
    //     0x7c6d60: mov             SP, fp
    //     0x7c6d64: ldp             fp, lr, [SP], #0x10
    // 0x7c6d68: ret
    //     0x7c6d68: ret             
    // 0x7c6d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6d6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6d70: b               #0x7c6ccc
    // 0x7c6d74: SaveReg d0
    //     0x7c6d74: str             q0, [SP, #-0x10]!
    // 0x7c6d78: stp             x0, x1, [SP, #-0x10]!
    // 0x7c6d7c: r0 = AllocateDouble()
    //     0x7c6d7c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7c6d80: mov             x2, x0
    // 0x7c6d84: ldp             x0, x1, [SP], #0x10
    // 0x7c6d88: RestoreReg d0
    //     0x7c6d88: ldr             q0, [SP], #0x10
    // 0x7c6d8c: b               #0x7c6d10
    // 0x7c6d90: SaveReg d0
    //     0x7c6d90: str             q0, [SP, #-0x10]!
    // 0x7c6d94: SaveReg r0
    //     0x7c6d94: str             x0, [SP, #-8]!
    // 0x7c6d98: r0 = AllocateDouble()
    //     0x7c6d98: bl              #0x909358  ; AllocateDoubleStub
    // 0x7c6d9c: mov             x1, x0
    // 0x7c6da0: RestoreReg r0
    //     0x7c6da0: ldr             x0, [SP], #8
    // 0x7c6da4: RestoreReg d0
    //     0x7c6da4: ldr             q0, [SP], #0x10
    // 0x7c6da8: b               #0x7c6d48
  }
  [closure] static FlSpot lerp(dynamic, FlSpot, FlSpot, double) {
    // ** addr: 0x7f6c20, size: 0x38
    // 0x7f6c20: EnterFrame
    //     0x7f6c20: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6c24: mov             fp, SP
    // 0x7f6c28: CheckStackOverflow
    //     0x7f6c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6c2c: cmp             SP, x16
    //     0x7f6c30: b.ls            #0x7f6c50
    // 0x7f6c34: ldr             x1, [fp, #0x20]
    // 0x7f6c38: ldr             x2, [fp, #0x18]
    // 0x7f6c3c: ldr             x3, [fp, #0x10]
    // 0x7f6c40: r0 = lerp()
    //     0x7f6c40: bl              #0x7f6c58  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] FlSpot::lerp
    // 0x7f6c44: LeaveFrame
    //     0x7f6c44: mov             SP, fp
    //     0x7f6c48: ldp             fp, lr, [SP], #0x10
    // 0x7f6c4c: ret
    //     0x7f6c4c: ret             
    // 0x7f6c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6c50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6c54: b               #0x7f6c34
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7f6c58, size: 0x2558
    // 0x7f6c58: EnterFrame
    //     0x7f6c58: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6c5c: mov             fp, SP
    // 0x7f6c60: AllocStack(0x78)
    //     0x7f6c60: sub             SP, SP, #0x78
    // 0x7f6c64: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7f6c64: mov             x0, x2
    //     0x7f6c68: stur            x1, [fp, #-8]
    //     0x7f6c6c: stur            x2, [fp, #-0x10]
    //     0x7f6c70: stur            x3, [fp, #-0x18]
    // 0x7f6c74: CheckStackOverflow
    //     0x7f6c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6c78: cmp             SP, x16
    //     0x7f6c7c: b.ls            #0x7f9080
    // 0x7f6c80: r2 = LoadClassIdInstr(r1)
    //     0x7f6c80: ldur            x2, [x1, #-1]
    //     0x7f6c84: ubfx            x2, x2, #0xc, #0x14
    // 0x7f6c88: stur            x2, [fp, #-0x58]
    // 0x7f6c8c: cmp             x2, #0xd7f
    // 0x7f6c90: b.ne            #0x7f74bc
    // 0x7f6c94: r16 = Instance_FlSpot
    //     0x7f6c94: add             x16, PP, #0x22, lsl #12  ; [pp+0x22050] Obj!FlSpot@8a9851
    //     0x7f6c98: ldr             x16, [x16, #0x50]
    // 0x7f6c9c: cmp             w1, w16
    // 0x7f6ca0: b.eq            #0x7f7ddc
    // 0x7f6ca4: str             x1, [SP]
    // 0x7f6ca8: r0 = runtimeType()
    //     0x7f6ca8: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7f6cac: r1 = LoadClassIdInstr(r0)
    //     0x7f6cac: ldur            x1, [x0, #-1]
    //     0x7f6cb0: ubfx            x1, x1, #0xc, #0x14
    // 0x7f6cb4: r16 = FlSpot
    //     0x7f6cb4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22058] Type: FlSpot
    //     0x7f6cb8: ldr             x16, [x16, #0x58]
    // 0x7f6cbc: stp             x16, x0, [SP]
    // 0x7f6cc0: mov             x0, x1
    // 0x7f6cc4: mov             lr, x0
    // 0x7f6cc8: ldr             lr, [x21, lr, lsl #3]
    // 0x7f6ccc: blr             lr
    // 0x7f6cd0: tbnz            w0, #4, #0x7f7dec
    // 0x7f6cd4: ldur            x1, [fp, #-8]
    // 0x7f6cd8: r0 = props()
    //     0x7f6cd8: bl              #0x8a92f0  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_flex.dart] AxisSideTitleMetaData::props
    // 0x7f6cdc: r1 = Instance_FlSpot
    //     0x7f6cdc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22050] Obj!FlSpot@8a9851
    //     0x7f6ce0: ldr             x1, [x1, #0x50]
    // 0x7f6ce4: stur            x0, [fp, #-0x20]
    // 0x7f6ce8: r0 = props()
    //     0x7f6ce8: bl              #0x8a92f0  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_flex.dart] AxisSideTitleMetaData::props
    // 0x7f6cec: mov             x3, x0
    // 0x7f6cf0: ldur            x2, [fp, #-0x20]
    // 0x7f6cf4: stur            x3, [fp, #-0x40]
    // 0x7f6cf8: cmp             w2, w3
    // 0x7f6cfc: b.eq            #0x7f7ddc
    // 0x7f6d00: LoadField: r0 = r2->field_b
    //     0x7f6d00: ldur            w0, [x2, #0xb]
    // 0x7f6d04: LoadField: r1 = r3->field_b
    //     0x7f6d04: ldur            w1, [x3, #0xb]
    // 0x7f6d08: cmp             w0, w1
    // 0x7f6d0c: b.ne            #0x7f7dec
    // 0x7f6d10: r4 = 0
    //     0x7f6d10: movz            x4, #0
    // 0x7f6d14: stur            x4, [fp, #-0x38]
    // 0x7f6d18: CheckStackOverflow
    //     0x7f6d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6d1c: cmp             SP, x16
    //     0x7f6d20: b.ls            #0x7f9088
    // 0x7f6d24: LoadField: r0 = r2->field_b
    //     0x7f6d24: ldur            w0, [x2, #0xb]
    // 0x7f6d28: r1 = LoadInt32Instr(r0)
    //     0x7f6d28: sbfx            x1, x0, #1, #0x1f
    // 0x7f6d2c: cmp             x4, x1
    // 0x7f6d30: b.ge            #0x7f7ddc
    // 0x7f6d34: LoadField: r0 = r2->field_f
    //     0x7f6d34: ldur            w0, [x2, #0xf]
    // 0x7f6d38: DecompressPointer r0
    //     0x7f6d38: add             x0, x0, HEAP, lsl #32
    // 0x7f6d3c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x7f6d3c: add             x16, x0, x4, lsl #2
    //     0x7f6d40: ldur            w5, [x16, #0xf]
    // 0x7f6d44: DecompressPointer r5
    //     0x7f6d44: add             x5, x5, HEAP, lsl #32
    // 0x7f6d48: stur            x5, [fp, #-0x30]
    // 0x7f6d4c: LoadField: r0 = r3->field_b
    //     0x7f6d4c: ldur            w0, [x3, #0xb]
    // 0x7f6d50: r1 = LoadInt32Instr(r0)
    //     0x7f6d50: sbfx            x1, x0, #1, #0x1f
    // 0x7f6d54: mov             x0, x1
    // 0x7f6d58: mov             x1, x4
    // 0x7f6d5c: cmp             x1, x0
    // 0x7f6d60: b.hs            #0x7f9090
    // 0x7f6d64: LoadField: r0 = r3->field_f
    //     0x7f6d64: ldur            w0, [x3, #0xf]
    // 0x7f6d68: DecompressPointer r0
    //     0x7f6d68: add             x0, x0, HEAP, lsl #32
    // 0x7f6d6c: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x7f6d6c: add             x16, x0, x4, lsl #2
    //     0x7f6d70: ldur            w6, [x16, #0xf]
    // 0x7f6d74: DecompressPointer r6
    //     0x7f6d74: add             x6, x6, HEAP, lsl #32
    // 0x7f6d78: mov             x0, x5
    // 0x7f6d7c: mov             x1, x6
    // 0x7f6d80: stur            x6, [fp, #-0x28]
    // 0x7f6d84: stp             x1, x0, [SP, #-0x10]!
    // 0x7f6d88: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x7f6d88: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x7f6d8c: LoadField: r30 = r30->field_7
    //     0x7f6d8c: ldur            lr, [lr, #7]
    // 0x7f6d90: blr             lr
    // 0x7f6d94: ldp             x1, x0, [SP], #0x10
    // 0x7f6d98: b.eq            #0x7f74a8
    // 0x7f6d9c: ldur            x3, [fp, #-0x30]
    // 0x7f6da0: r0 = 60
    //     0x7f6da0: movz            x0, #0x3c
    // 0x7f6da4: branchIfSmi(r3, 0x7f6db0)
    //     0x7f6da4: tbz             w3, #0, #0x7f6db0
    // 0x7f6da8: r0 = LoadClassIdInstr(r3)
    //     0x7f6da8: ldur            x0, [x3, #-1]
    //     0x7f6dac: ubfx            x0, x0, #0xc, #0x14
    // 0x7f6db0: sub             x16, x0, #0x3c
    // 0x7f6db4: cmp             x16, #2
    // 0x7f6db8: b.hi            #0x7f6e04
    // 0x7f6dbc: ldur            x4, [fp, #-0x28]
    // 0x7f6dc0: r1 = 60
    //     0x7f6dc0: movz            x1, #0x3c
    // 0x7f6dc4: branchIfSmi(r4, 0x7f6dd0)
    //     0x7f6dc4: tbz             w4, #0, #0x7f6dd0
    // 0x7f6dc8: r1 = LoadClassIdInstr(r4)
    //     0x7f6dc8: ldur            x1, [x4, #-1]
    //     0x7f6dcc: ubfx            x1, x1, #0xc, #0x14
    // 0x7f6dd0: sub             x16, x1, #0x3c
    // 0x7f6dd4: cmp             x16, #2
    // 0x7f6dd8: b.hi            #0x7f6e08
    // 0x7f6ddc: r0 = 60
    //     0x7f6ddc: movz            x0, #0x3c
    // 0x7f6de0: branchIfSmi(r3, 0x7f6dec)
    //     0x7f6de0: tbz             w3, #0, #0x7f6dec
    // 0x7f6de4: r0 = LoadClassIdInstr(r3)
    //     0x7f6de4: ldur            x0, [x3, #-1]
    //     0x7f6de8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f6dec: stp             x4, x3, [SP]
    // 0x7f6df0: mov             lr, x0
    // 0x7f6df4: ldr             lr, [x21, lr, lsl #3]
    // 0x7f6df8: blr             lr
    // 0x7f6dfc: tbz             w0, #4, #0x7f74a8
    // 0x7f6e00: b               #0x7f7dec
    // 0x7f6e04: ldur            x4, [fp, #-0x28]
    // 0x7f6e08: sub             x16, x0, #0xd56
    // 0x7f6e0c: cmp             x16, #0x38
    // 0x7f6e10: b.hi            #0x7f6e58
    // 0x7f6e14: r0 = 60
    //     0x7f6e14: movz            x0, #0x3c
    // 0x7f6e18: branchIfSmi(r4, 0x7f6e24)
    //     0x7f6e18: tbz             w4, #0, #0x7f6e24
    // 0x7f6e1c: r0 = LoadClassIdInstr(r4)
    //     0x7f6e1c: ldur            x0, [x4, #-1]
    //     0x7f6e20: ubfx            x0, x0, #0xc, #0x14
    // 0x7f6e24: sub             x16, x0, #0xd56
    // 0x7f6e28: cmp             x16, #0x38
    // 0x7f6e2c: b.hi            #0x7f6e58
    // 0x7f6e30: r0 = 60
    //     0x7f6e30: movz            x0, #0x3c
    // 0x7f6e34: branchIfSmi(r3, 0x7f6e40)
    //     0x7f6e34: tbz             w3, #0, #0x7f6e40
    // 0x7f6e38: r0 = LoadClassIdInstr(r3)
    //     0x7f6e38: ldur            x0, [x3, #-1]
    //     0x7f6e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f6e40: stp             x4, x3, [SP]
    // 0x7f6e44: mov             lr, x0
    // 0x7f6e48: ldr             lr, [x21, lr, lsl #3]
    // 0x7f6e4c: blr             lr
    // 0x7f6e50: tbz             w0, #4, #0x7f74a8
    // 0x7f6e54: b               #0x7f7dec
    // 0x7f6e58: mov             x0, x3
    // 0x7f6e5c: r2 = Null
    //     0x7f6e5c: mov             x2, NULL
    // 0x7f6e60: r1 = Null
    //     0x7f6e60: mov             x1, NULL
    // 0x7f6e64: cmp             w0, NULL
    // 0x7f6e68: b.eq            #0x7f6f00
    // 0x7f6e6c: branchIfSmi(r0, 0x7f6f00)
    //     0x7f6e6c: tbz             w0, #0, #0x7f6f00
    // 0x7f6e70: r3 = LoadClassIdInstr(r0)
    //     0x7f6e70: ldur            x3, [x0, #-1]
    //     0x7f6e74: ubfx            x3, x3, #0xc, #0x14
    // 0x7f6e78: r17 = 4274
    //     0x7f6e78: movz            x17, #0x10b2
    // 0x7f6e7c: cmp             x3, x17
    // 0x7f6e80: b.eq            #0x7f6f08
    // 0x7f6e84: r4 = LoadClassIdInstr(r0)
    //     0x7f6e84: ldur            x4, [x0, #-1]
    //     0x7f6e88: ubfx            x4, x4, #0xc, #0x14
    // 0x7f6e8c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7f6e90: ldr             x3, [x3, #0x18]
    // 0x7f6e94: ldr             x3, [x3, x4, lsl #3]
    // 0x7f6e98: LoadField: r3 = r3->field_2b
    //     0x7f6e98: ldur            w3, [x3, #0x2b]
    // 0x7f6e9c: DecompressPointer r3
    //     0x7f6e9c: add             x3, x3, HEAP, lsl #32
    // 0x7f6ea0: cmp             w3, NULL
    // 0x7f6ea4: b.eq            #0x7f6f00
    // 0x7f6ea8: LoadField: r3 = r3->field_f
    //     0x7f6ea8: ldur            w3, [x3, #0xf]
    // 0x7f6eac: lsr             x3, x3, #3
    // 0x7f6eb0: r17 = 4274
    //     0x7f6eb0: movz            x17, #0x10b2
    // 0x7f6eb4: cmp             x3, x17
    // 0x7f6eb8: b.eq            #0x7f6f08
    // 0x7f6ebc: r3 = SubtypeTestCache
    //     0x7f6ebc: add             x3, PP, #0x32, lsl #12  ; [pp+0x324a0] SubtypeTestCache
    //     0x7f6ec0: ldr             x3, [x3, #0x4a0]
    // 0x7f6ec4: r30 = Subtype1TestCacheStub
    //     0x7f6ec4: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7f6ec8: LoadField: r30 = r30->field_7
    //     0x7f6ec8: ldur            lr, [lr, #7]
    // 0x7f6ecc: blr             lr
    // 0x7f6ed0: cmp             w7, NULL
    // 0x7f6ed4: b.eq            #0x7f6ee0
    // 0x7f6ed8: tbnz            w7, #4, #0x7f6f00
    // 0x7f6edc: b               #0x7f6f08
    // 0x7f6ee0: r8 = Set
    //     0x7f6ee0: add             x8, PP, #0x32, lsl #12  ; [pp+0x324a8] Type: Set
    //     0x7f6ee4: ldr             x8, [x8, #0x4a8]
    // 0x7f6ee8: r3 = SubtypeTestCache
    //     0x7f6ee8: add             x3, PP, #0x32, lsl #12  ; [pp+0x324b0] SubtypeTestCache
    //     0x7f6eec: ldr             x3, [x3, #0x4b0]
    // 0x7f6ef0: r30 = InstanceOfStub
    //     0x7f6ef0: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7f6ef4: LoadField: r30 = r30->field_7
    //     0x7f6ef4: ldur            lr, [lr, #7]
    // 0x7f6ef8: blr             lr
    // 0x7f6efc: b               #0x7f6f0c
    // 0x7f6f00: r0 = false
    //     0x7f6f00: add             x0, NULL, #0x30  ; false
    // 0x7f6f04: b               #0x7f6f0c
    // 0x7f6f08: r0 = true
    //     0x7f6f08: add             x0, NULL, #0x20  ; true
    // 0x7f6f0c: tbnz            w0, #4, #0x7f6fdc
    // 0x7f6f10: ldur            x0, [fp, #-0x28]
    // 0x7f6f14: r2 = Null
    //     0x7f6f14: mov             x2, NULL
    // 0x7f6f18: r1 = Null
    //     0x7f6f18: mov             x1, NULL
    // 0x7f6f1c: cmp             w0, NULL
    // 0x7f6f20: b.eq            #0x7f6fb8
    // 0x7f6f24: branchIfSmi(r0, 0x7f6fb8)
    //     0x7f6f24: tbz             w0, #0, #0x7f6fb8
    // 0x7f6f28: r3 = LoadClassIdInstr(r0)
    //     0x7f6f28: ldur            x3, [x0, #-1]
    //     0x7f6f2c: ubfx            x3, x3, #0xc, #0x14
    // 0x7f6f30: r17 = 4274
    //     0x7f6f30: movz            x17, #0x10b2
    // 0x7f6f34: cmp             x3, x17
    // 0x7f6f38: b.eq            #0x7f6fc0
    // 0x7f6f3c: r4 = LoadClassIdInstr(r0)
    //     0x7f6f3c: ldur            x4, [x0, #-1]
    //     0x7f6f40: ubfx            x4, x4, #0xc, #0x14
    // 0x7f6f44: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7f6f48: ldr             x3, [x3, #0x18]
    // 0x7f6f4c: ldr             x3, [x3, x4, lsl #3]
    // 0x7f6f50: LoadField: r3 = r3->field_2b
    //     0x7f6f50: ldur            w3, [x3, #0x2b]
    // 0x7f6f54: DecompressPointer r3
    //     0x7f6f54: add             x3, x3, HEAP, lsl #32
    // 0x7f6f58: cmp             w3, NULL
    // 0x7f6f5c: b.eq            #0x7f6fb8
    // 0x7f6f60: LoadField: r3 = r3->field_f
    //     0x7f6f60: ldur            w3, [x3, #0xf]
    // 0x7f6f64: lsr             x3, x3, #3
    // 0x7f6f68: r17 = 4274
    //     0x7f6f68: movz            x17, #0x10b2
    // 0x7f6f6c: cmp             x3, x17
    // 0x7f6f70: b.eq            #0x7f6fc0
    // 0x7f6f74: r3 = SubtypeTestCache
    //     0x7f6f74: add             x3, PP, #0x32, lsl #12  ; [pp+0x324b8] SubtypeTestCache
    //     0x7f6f78: ldr             x3, [x3, #0x4b8]
    // 0x7f6f7c: r30 = Subtype1TestCacheStub
    //     0x7f6f7c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7f6f80: LoadField: r30 = r30->field_7
    //     0x7f6f80: ldur            lr, [lr, #7]
    // 0x7f6f84: blr             lr
    // 0x7f6f88: cmp             w7, NULL
    // 0x7f6f8c: b.eq            #0x7f6f98
    // 0x7f6f90: tbnz            w7, #4, #0x7f6fb8
    // 0x7f6f94: b               #0x7f6fc0
    // 0x7f6f98: r8 = Set
    //     0x7f6f98: add             x8, PP, #0x32, lsl #12  ; [pp+0x324c0] Type: Set
    //     0x7f6f9c: ldr             x8, [x8, #0x4c0]
    // 0x7f6fa0: r3 = SubtypeTestCache
    //     0x7f6fa0: add             x3, PP, #0x32, lsl #12  ; [pp+0x324c8] SubtypeTestCache
    //     0x7f6fa4: ldr             x3, [x3, #0x4c8]
    // 0x7f6fa8: r30 = InstanceOfStub
    //     0x7f6fa8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7f6fac: LoadField: r30 = r30->field_7
    //     0x7f6fac: ldur            lr, [lr, #7]
    // 0x7f6fb0: blr             lr
    // 0x7f6fb4: b               #0x7f6fc4
    // 0x7f6fb8: r0 = false
    //     0x7f6fb8: add             x0, NULL, #0x30  ; false
    // 0x7f6fbc: b               #0x7f6fc4
    // 0x7f6fc0: r0 = true
    //     0x7f6fc0: add             x0, NULL, #0x20  ; true
    // 0x7f6fc4: tbnz            w0, #4, #0x7f6fdc
    // 0x7f6fc8: ldur            x1, [fp, #-0x30]
    // 0x7f6fcc: ldur            x2, [fp, #-0x28]
    // 0x7f6fd0: r0 = setEquals()
    //     0x7f6fd0: bl              #0x4dafc4  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x7f6fd4: tbz             w0, #4, #0x7f74a8
    // 0x7f6fd8: b               #0x7f7dec
    // 0x7f6fdc: ldur            x0, [fp, #-0x30]
    // 0x7f6fe0: r2 = Null
    //     0x7f6fe0: mov             x2, NULL
    // 0x7f6fe4: r1 = Null
    //     0x7f6fe4: mov             x1, NULL
    // 0x7f6fe8: cmp             w0, NULL
    // 0x7f6fec: b.eq            #0x7f7084
    // 0x7f6ff0: branchIfSmi(r0, 0x7f7084)
    //     0x7f6ff0: tbz             w0, #0, #0x7f7084
    // 0x7f6ff4: r3 = LoadClassIdInstr(r0)
    //     0x7f6ff4: ldur            x3, [x0, #-1]
    //     0x7f6ff8: ubfx            x3, x3, #0xc, #0x14
    // 0x7f6ffc: r17 = 4576
    //     0x7f6ffc: movz            x17, #0x11e0
    // 0x7f7000: cmp             x3, x17
    // 0x7f7004: b.eq            #0x7f708c
    // 0x7f7008: r4 = LoadClassIdInstr(r0)
    //     0x7f7008: ldur            x4, [x0, #-1]
    //     0x7f700c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f7010: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7f7014: ldr             x3, [x3, #0x18]
    // 0x7f7018: ldr             x3, [x3, x4, lsl #3]
    // 0x7f701c: LoadField: r3 = r3->field_2b
    //     0x7f701c: ldur            w3, [x3, #0x2b]
    // 0x7f7020: DecompressPointer r3
    //     0x7f7020: add             x3, x3, HEAP, lsl #32
    // 0x7f7024: cmp             w3, NULL
    // 0x7f7028: b.eq            #0x7f7084
    // 0x7f702c: LoadField: r3 = r3->field_f
    //     0x7f702c: ldur            w3, [x3, #0xf]
    // 0x7f7030: lsr             x3, x3, #3
    // 0x7f7034: r17 = 4576
    //     0x7f7034: movz            x17, #0x11e0
    // 0x7f7038: cmp             x3, x17
    // 0x7f703c: b.eq            #0x7f708c
    // 0x7f7040: r3 = SubtypeTestCache
    //     0x7f7040: add             x3, PP, #0x32, lsl #12  ; [pp+0x324d0] SubtypeTestCache
    //     0x7f7044: ldr             x3, [x3, #0x4d0]
    // 0x7f7048: r30 = Subtype1TestCacheStub
    //     0x7f7048: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7f704c: LoadField: r30 = r30->field_7
    //     0x7f704c: ldur            lr, [lr, #7]
    // 0x7f7050: blr             lr
    // 0x7f7054: cmp             w7, NULL
    // 0x7f7058: b.eq            #0x7f7064
    // 0x7f705c: tbnz            w7, #4, #0x7f7084
    // 0x7f7060: b               #0x7f708c
    // 0x7f7064: r8 = Iterable
    //     0x7f7064: add             x8, PP, #0x32, lsl #12  ; [pp+0x324d8] Type: Iterable
    //     0x7f7068: ldr             x8, [x8, #0x4d8]
    // 0x7f706c: r3 = SubtypeTestCache
    //     0x7f706c: add             x3, PP, #0x32, lsl #12  ; [pp+0x324e0] SubtypeTestCache
    //     0x7f7070: ldr             x3, [x3, #0x4e0]
    // 0x7f7074: r30 = InstanceOfStub
    //     0x7f7074: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7f7078: LoadField: r30 = r30->field_7
    //     0x7f7078: ldur            lr, [lr, #7]
    // 0x7f707c: blr             lr
    // 0x7f7080: b               #0x7f7090
    // 0x7f7084: r0 = false
    //     0x7f7084: add             x0, NULL, #0x30  ; false
    // 0x7f7088: b               #0x7f7090
    // 0x7f708c: r0 = true
    //     0x7f708c: add             x0, NULL, #0x20  ; true
    // 0x7f7090: tbnz            w0, #4, #0x7f7288
    // 0x7f7094: ldur            x0, [fp, #-0x28]
    // 0x7f7098: r2 = Null
    //     0x7f7098: mov             x2, NULL
    // 0x7f709c: r1 = Null
    //     0x7f709c: mov             x1, NULL
    // 0x7f70a0: cmp             w0, NULL
    // 0x7f70a4: b.eq            #0x7f713c
    // 0x7f70a8: branchIfSmi(r0, 0x7f713c)
    //     0x7f70a8: tbz             w0, #0, #0x7f713c
    // 0x7f70ac: r3 = LoadClassIdInstr(r0)
    //     0x7f70ac: ldur            x3, [x0, #-1]
    //     0x7f70b0: ubfx            x3, x3, #0xc, #0x14
    // 0x7f70b4: r17 = 4576
    //     0x7f70b4: movz            x17, #0x11e0
    // 0x7f70b8: cmp             x3, x17
    // 0x7f70bc: b.eq            #0x7f7144
    // 0x7f70c0: r4 = LoadClassIdInstr(r0)
    //     0x7f70c0: ldur            x4, [x0, #-1]
    //     0x7f70c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f70c8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7f70cc: ldr             x3, [x3, #0x18]
    // 0x7f70d0: ldr             x3, [x3, x4, lsl #3]
    // 0x7f70d4: LoadField: r3 = r3->field_2b
    //     0x7f70d4: ldur            w3, [x3, #0x2b]
    // 0x7f70d8: DecompressPointer r3
    //     0x7f70d8: add             x3, x3, HEAP, lsl #32
    // 0x7f70dc: cmp             w3, NULL
    // 0x7f70e0: b.eq            #0x7f713c
    // 0x7f70e4: LoadField: r3 = r3->field_f
    //     0x7f70e4: ldur            w3, [x3, #0xf]
    // 0x7f70e8: lsr             x3, x3, #3
    // 0x7f70ec: r17 = 4576
    //     0x7f70ec: movz            x17, #0x11e0
    // 0x7f70f0: cmp             x3, x17
    // 0x7f70f4: b.eq            #0x7f7144
    // 0x7f70f8: r3 = SubtypeTestCache
    //     0x7f70f8: add             x3, PP, #0x32, lsl #12  ; [pp+0x324e8] SubtypeTestCache
    //     0x7f70fc: ldr             x3, [x3, #0x4e8]
    // 0x7f7100: r30 = Subtype1TestCacheStub
    //     0x7f7100: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7f7104: LoadField: r30 = r30->field_7
    //     0x7f7104: ldur            lr, [lr, #7]
    // 0x7f7108: blr             lr
    // 0x7f710c: cmp             w7, NULL
    // 0x7f7110: b.eq            #0x7f711c
    // 0x7f7114: tbnz            w7, #4, #0x7f713c
    // 0x7f7118: b               #0x7f7144
    // 0x7f711c: r8 = Iterable
    //     0x7f711c: add             x8, PP, #0x32, lsl #12  ; [pp+0x324f0] Type: Iterable
    //     0x7f7120: ldr             x8, [x8, #0x4f0]
    // 0x7f7124: r3 = SubtypeTestCache
    //     0x7f7124: add             x3, PP, #0x32, lsl #12  ; [pp+0x324f8] SubtypeTestCache
    //     0x7f7128: ldr             x3, [x3, #0x4f8]
    // 0x7f712c: r30 = InstanceOfStub
    //     0x7f712c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7f7130: LoadField: r30 = r30->field_7
    //     0x7f7130: ldur            lr, [lr, #7]
    // 0x7f7134: blr             lr
    // 0x7f7138: b               #0x7f7148
    // 0x7f713c: r0 = false
    //     0x7f713c: add             x0, NULL, #0x30  ; false
    // 0x7f7140: b               #0x7f7148
    // 0x7f7144: r0 = true
    //     0x7f7144: add             x0, NULL, #0x20  ; true
    // 0x7f7148: tbnz            w0, #4, #0x7f7288
    // 0x7f714c: ldur            x1, [fp, #-0x30]
    // 0x7f7150: ldur            x2, [fp, #-0x28]
    // 0x7f7154: cmp             w1, w2
    // 0x7f7158: b.eq            #0x7f74a8
    // 0x7f715c: r0 = LoadClassIdInstr(r1)
    //     0x7f715c: ldur            x0, [x1, #-1]
    //     0x7f7160: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7164: str             x1, [SP]
    // 0x7f7168: r0 = GDT[cid_x0 + 0x8088]()
    //     0x7f7168: movz            x17, #0x8088
    //     0x7f716c: add             lr, x0, x17
    //     0x7f7170: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7174: blr             lr
    // 0x7f7178: mov             x2, x0
    // 0x7f717c: ldur            x1, [fp, #-0x28]
    // 0x7f7180: stur            x2, [fp, #-0x48]
    // 0x7f7184: r0 = LoadClassIdInstr(r1)
    //     0x7f7184: ldur            x0, [x1, #-1]
    //     0x7f7188: ubfx            x0, x0, #0xc, #0x14
    // 0x7f718c: str             x1, [SP]
    // 0x7f7190: r0 = GDT[cid_x0 + 0x8088]()
    //     0x7f7190: movz            x17, #0x8088
    //     0x7f7194: add             lr, x0, x17
    //     0x7f7198: ldr             lr, [x21, lr, lsl #3]
    //     0x7f719c: blr             lr
    // 0x7f71a0: mov             x1, x0
    // 0x7f71a4: ldur            x0, [fp, #-0x48]
    // 0x7f71a8: r2 = LoadInt32Instr(r0)
    //     0x7f71a8: sbfx            x2, x0, #1, #0x1f
    //     0x7f71ac: tbz             w0, #0, #0x7f71b4
    //     0x7f71b0: ldur            x2, [x0, #7]
    // 0x7f71b4: r0 = LoadInt32Instr(r1)
    //     0x7f71b4: sbfx            x0, x1, #1, #0x1f
    //     0x7f71b8: tbz             w1, #0, #0x7f71c0
    //     0x7f71bc: ldur            x0, [x1, #7]
    // 0x7f71c0: cmp             x2, x0
    // 0x7f71c4: b.ne            #0x7f7dec
    // 0x7f71c8: r3 = 0
    //     0x7f71c8: movz            x3, #0
    // 0x7f71cc: ldur            x2, [fp, #-0x30]
    // 0x7f71d0: ldur            x1, [fp, #-0x28]
    // 0x7f71d4: stur            x3, [fp, #-0x50]
    // 0x7f71d8: CheckStackOverflow
    //     0x7f71d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f71dc: cmp             SP, x16
    //     0x7f71e0: b.ls            #0x7f9094
    // 0x7f71e4: r0 = LoadClassIdInstr(r2)
    //     0x7f71e4: ldur            x0, [x2, #-1]
    //     0x7f71e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f71ec: str             x2, [SP]
    // 0x7f71f0: r0 = GDT[cid_x0 + 0x8088]()
    //     0x7f71f0: movz            x17, #0x8088
    //     0x7f71f4: add             lr, x0, x17
    //     0x7f71f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f71fc: blr             lr
    // 0x7f7200: r1 = LoadInt32Instr(r0)
    //     0x7f7200: sbfx            x1, x0, #1, #0x1f
    //     0x7f7204: tbz             w0, #0, #0x7f720c
    //     0x7f7208: ldur            x1, [x0, #7]
    // 0x7f720c: ldur            x3, [fp, #-0x50]
    // 0x7f7210: cmp             x3, x1
    // 0x7f7214: b.ge            #0x7f74a8
    // 0x7f7218: ldur            x5, [fp, #-0x30]
    // 0x7f721c: ldur            x4, [fp, #-0x28]
    // 0x7f7220: r0 = LoadClassIdInstr(r5)
    //     0x7f7220: ldur            x0, [x5, #-1]
    //     0x7f7224: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7228: mov             x1, x5
    // 0x7f722c: mov             x2, x3
    // 0x7f7230: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x7f7230: movz            x17, #0x9bfa
    //     0x7f7234: add             lr, x0, x17
    //     0x7f7238: ldr             lr, [x21, lr, lsl #3]
    //     0x7f723c: blr             lr
    // 0x7f7240: mov             x4, x0
    // 0x7f7244: ldur            x3, [fp, #-0x28]
    // 0x7f7248: stur            x4, [fp, #-0x48]
    // 0x7f724c: r0 = LoadClassIdInstr(r3)
    //     0x7f724c: ldur            x0, [x3, #-1]
    //     0x7f7250: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7254: mov             x1, x3
    // 0x7f7258: ldur            x2, [fp, #-0x50]
    // 0x7f725c: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x7f725c: movz            x17, #0x9bfa
    //     0x7f7260: add             lr, x0, x17
    //     0x7f7264: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7268: blr             lr
    // 0x7f726c: ldur            x1, [fp, #-0x48]
    // 0x7f7270: mov             x2, x0
    // 0x7f7274: r0 = objectsEquals()
    //     0x7f7274: bl              #0x4da1f0  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0x7f7278: tbnz            w0, #4, #0x7f7dec
    // 0x7f727c: ldur            x0, [fp, #-0x50]
    // 0x7f7280: add             x3, x0, #1
    // 0x7f7284: b               #0x7f71cc
    // 0x7f7288: ldur            x0, [fp, #-0x30]
    // 0x7f728c: r2 = Null
    //     0x7f728c: mov             x2, NULL
    // 0x7f7290: r1 = Null
    //     0x7f7290: mov             x1, NULL
    // 0x7f7294: cmp             w0, NULL
    // 0x7f7298: b.eq            #0x7f7330
    // 0x7f729c: branchIfSmi(r0, 0x7f7330)
    //     0x7f729c: tbz             w0, #0, #0x7f7330
    // 0x7f72a0: r3 = LoadClassIdInstr(r0)
    //     0x7f72a0: ldur            x3, [x0, #-1]
    //     0x7f72a4: ubfx            x3, x3, #0xc, #0x14
    // 0x7f72a8: r17 = 4278
    //     0x7f72a8: movz            x17, #0x10b6
    // 0x7f72ac: cmp             x3, x17
    // 0x7f72b0: b.eq            #0x7f7338
    // 0x7f72b4: r4 = LoadClassIdInstr(r0)
    //     0x7f72b4: ldur            x4, [x0, #-1]
    //     0x7f72b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f72bc: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7f72c0: ldr             x3, [x3, #0x18]
    // 0x7f72c4: ldr             x3, [x3, x4, lsl #3]
    // 0x7f72c8: LoadField: r3 = r3->field_2b
    //     0x7f72c8: ldur            w3, [x3, #0x2b]
    // 0x7f72cc: DecompressPointer r3
    //     0x7f72cc: add             x3, x3, HEAP, lsl #32
    // 0x7f72d0: cmp             w3, NULL
    // 0x7f72d4: b.eq            #0x7f7330
    // 0x7f72d8: LoadField: r3 = r3->field_f
    //     0x7f72d8: ldur            w3, [x3, #0xf]
    // 0x7f72dc: lsr             x3, x3, #3
    // 0x7f72e0: r17 = 4278
    //     0x7f72e0: movz            x17, #0x10b6
    // 0x7f72e4: cmp             x3, x17
    // 0x7f72e8: b.eq            #0x7f7338
    // 0x7f72ec: r3 = SubtypeTestCache
    //     0x7f72ec: add             x3, PP, #0x32, lsl #12  ; [pp+0x32500] SubtypeTestCache
    //     0x7f72f0: ldr             x3, [x3, #0x500]
    // 0x7f72f4: r30 = Subtype1TestCacheStub
    //     0x7f72f4: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7f72f8: LoadField: r30 = r30->field_7
    //     0x7f72f8: ldur            lr, [lr, #7]
    // 0x7f72fc: blr             lr
    // 0x7f7300: cmp             w7, NULL
    // 0x7f7304: b.eq            #0x7f7310
    // 0x7f7308: tbnz            w7, #4, #0x7f7330
    // 0x7f730c: b               #0x7f7338
    // 0x7f7310: r8 = Map
    //     0x7f7310: add             x8, PP, #0x32, lsl #12  ; [pp+0x32508] Type: Map
    //     0x7f7314: ldr             x8, [x8, #0x508]
    // 0x7f7318: r3 = SubtypeTestCache
    //     0x7f7318: add             x3, PP, #0x32, lsl #12  ; [pp+0x32510] SubtypeTestCache
    //     0x7f731c: ldr             x3, [x3, #0x510]
    // 0x7f7320: r30 = InstanceOfStub
    //     0x7f7320: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7f7324: LoadField: r30 = r30->field_7
    //     0x7f7324: ldur            lr, [lr, #7]
    // 0x7f7328: blr             lr
    // 0x7f732c: b               #0x7f733c
    // 0x7f7330: r0 = false
    //     0x7f7330: add             x0, NULL, #0x30  ; false
    // 0x7f7334: b               #0x7f733c
    // 0x7f7338: r0 = true
    //     0x7f7338: add             x0, NULL, #0x20  ; true
    // 0x7f733c: tbnz            w0, #4, #0x7f740c
    // 0x7f7340: ldur            x0, [fp, #-0x28]
    // 0x7f7344: r2 = Null
    //     0x7f7344: mov             x2, NULL
    // 0x7f7348: r1 = Null
    //     0x7f7348: mov             x1, NULL
    // 0x7f734c: cmp             w0, NULL
    // 0x7f7350: b.eq            #0x7f73e8
    // 0x7f7354: branchIfSmi(r0, 0x7f73e8)
    //     0x7f7354: tbz             w0, #0, #0x7f73e8
    // 0x7f7358: r3 = LoadClassIdInstr(r0)
    //     0x7f7358: ldur            x3, [x0, #-1]
    //     0x7f735c: ubfx            x3, x3, #0xc, #0x14
    // 0x7f7360: r17 = 4278
    //     0x7f7360: movz            x17, #0x10b6
    // 0x7f7364: cmp             x3, x17
    // 0x7f7368: b.eq            #0x7f73f0
    // 0x7f736c: r4 = LoadClassIdInstr(r0)
    //     0x7f736c: ldur            x4, [x0, #-1]
    //     0x7f7370: ubfx            x4, x4, #0xc, #0x14
    // 0x7f7374: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7f7378: ldr             x3, [x3, #0x18]
    // 0x7f737c: ldr             x3, [x3, x4, lsl #3]
    // 0x7f7380: LoadField: r3 = r3->field_2b
    //     0x7f7380: ldur            w3, [x3, #0x2b]
    // 0x7f7384: DecompressPointer r3
    //     0x7f7384: add             x3, x3, HEAP, lsl #32
    // 0x7f7388: cmp             w3, NULL
    // 0x7f738c: b.eq            #0x7f73e8
    // 0x7f7390: LoadField: r3 = r3->field_f
    //     0x7f7390: ldur            w3, [x3, #0xf]
    // 0x7f7394: lsr             x3, x3, #3
    // 0x7f7398: r17 = 4278
    //     0x7f7398: movz            x17, #0x10b6
    // 0x7f739c: cmp             x3, x17
    // 0x7f73a0: b.eq            #0x7f73f0
    // 0x7f73a4: r3 = SubtypeTestCache
    //     0x7f73a4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32518] SubtypeTestCache
    //     0x7f73a8: ldr             x3, [x3, #0x518]
    // 0x7f73ac: r30 = Subtype1TestCacheStub
    //     0x7f73ac: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7f73b0: LoadField: r30 = r30->field_7
    //     0x7f73b0: ldur            lr, [lr, #7]
    // 0x7f73b4: blr             lr
    // 0x7f73b8: cmp             w7, NULL
    // 0x7f73bc: b.eq            #0x7f73c8
    // 0x7f73c0: tbnz            w7, #4, #0x7f73e8
    // 0x7f73c4: b               #0x7f73f0
    // 0x7f73c8: r8 = Map
    //     0x7f73c8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32520] Type: Map
    //     0x7f73cc: ldr             x8, [x8, #0x520]
    // 0x7f73d0: r3 = SubtypeTestCache
    //     0x7f73d0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32528] SubtypeTestCache
    //     0x7f73d4: ldr             x3, [x3, #0x528]
    // 0x7f73d8: r30 = InstanceOfStub
    //     0x7f73d8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7f73dc: LoadField: r30 = r30->field_7
    //     0x7f73dc: ldur            lr, [lr, #7]
    // 0x7f73e0: blr             lr
    // 0x7f73e4: b               #0x7f73f4
    // 0x7f73e8: r0 = false
    //     0x7f73e8: add             x0, NULL, #0x30  ; false
    // 0x7f73ec: b               #0x7f73f4
    // 0x7f73f0: r0 = true
    //     0x7f73f0: add             x0, NULL, #0x20  ; true
    // 0x7f73f4: tbnz            w0, #4, #0x7f740c
    // 0x7f73f8: ldur            x1, [fp, #-0x30]
    // 0x7f73fc: ldur            x2, [fp, #-0x28]
    // 0x7f7400: r0 = mapEquals()
    //     0x7f7400: bl              #0x4d92b0  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x7f7404: tbz             w0, #4, #0x7f74a8
    // 0x7f7408: b               #0x7f7dec
    // 0x7f740c: ldur            x0, [fp, #-0x30]
    // 0x7f7410: cmp             w0, NULL
    // 0x7f7414: b.ne            #0x7f7420
    // 0x7f7418: r1 = Null
    //     0x7f7418: mov             x1, NULL
    // 0x7f741c: b               #0x7f742c
    // 0x7f7420: str             x0, [SP]
    // 0x7f7424: r0 = runtimeType()
    //     0x7f7424: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7f7428: mov             x1, x0
    // 0x7f742c: ldur            x0, [fp, #-0x28]
    // 0x7f7430: stur            x1, [fp, #-0x48]
    // 0x7f7434: cmp             w0, NULL
    // 0x7f7438: b.ne            #0x7f7448
    // 0x7f743c: mov             x0, x1
    // 0x7f7440: r1 = Null
    //     0x7f7440: mov             x1, NULL
    // 0x7f7444: b               #0x7f7458
    // 0x7f7448: str             x0, [SP]
    // 0x7f744c: r0 = runtimeType()
    //     0x7f744c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7f7450: mov             x1, x0
    // 0x7f7454: ldur            x0, [fp, #-0x48]
    // 0x7f7458: r2 = LoadClassIdInstr(r0)
    //     0x7f7458: ldur            x2, [x0, #-1]
    //     0x7f745c: ubfx            x2, x2, #0xc, #0x14
    // 0x7f7460: stp             x1, x0, [SP]
    // 0x7f7464: mov             x0, x2
    // 0x7f7468: mov             lr, x0
    // 0x7f746c: ldr             lr, [x21, lr, lsl #3]
    // 0x7f7470: blr             lr
    // 0x7f7474: tbnz            w0, #4, #0x7f7dec
    // 0x7f7478: ldur            x0, [fp, #-0x30]
    // 0x7f747c: r1 = 60
    //     0x7f747c: movz            x1, #0x3c
    // 0x7f7480: branchIfSmi(r0, 0x7f748c)
    //     0x7f7480: tbz             w0, #0, #0x7f748c
    // 0x7f7484: r1 = LoadClassIdInstr(r0)
    //     0x7f7484: ldur            x1, [x0, #-1]
    //     0x7f7488: ubfx            x1, x1, #0xc, #0x14
    // 0x7f748c: ldur            x16, [fp, #-0x28]
    // 0x7f7490: stp             x16, x0, [SP]
    // 0x7f7494: mov             x0, x1
    // 0x7f7498: mov             lr, x0
    // 0x7f749c: ldr             lr, [x21, lr, lsl #3]
    // 0x7f74a0: blr             lr
    // 0x7f74a4: tbnz            w0, #4, #0x7f7dec
    // 0x7f74a8: ldur            x0, [fp, #-0x38]
    // 0x7f74ac: add             x4, x0, #1
    // 0x7f74b0: ldur            x3, [fp, #-0x40]
    // 0x7f74b4: ldur            x2, [fp, #-0x20]
    // 0x7f74b8: b               #0x7f6d14
    // 0x7f74bc: mov             x0, x1
    // 0x7f74c0: r16 = Instance_FlSpot
    //     0x7f74c0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22050] Obj!FlSpot@8a9851
    //     0x7f74c4: ldr             x16, [x16, #0x50]
    // 0x7f74c8: cmp             w0, w16
    // 0x7f74cc: b.eq            #0x7f7ddc
    // 0x7f74d0: str             x0, [SP]
    // 0x7f74d4: r0 = runtimeType()
    //     0x7f74d4: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7f74d8: r1 = LoadClassIdInstr(r0)
    //     0x7f74d8: ldur            x1, [x0, #-1]
    //     0x7f74dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7f74e0: r16 = FlSpot
    //     0x7f74e0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22058] Type: FlSpot
    //     0x7f74e4: ldr             x16, [x16, #0x58]
    // 0x7f74e8: stp             x16, x0, [SP]
    // 0x7f74ec: mov             x0, x1
    // 0x7f74f0: mov             lr, x0
    // 0x7f74f4: ldr             lr, [x21, lr, lsl #3]
    // 0x7f74f8: blr             lr
    // 0x7f74fc: tbnz            w0, #4, #0x7f7dec
    // 0x7f7500: ldur            x0, [fp, #-0x58]
    // 0x7f7504: cmp             x0, #0xd81
    // 0x7f7508: b.eq            #0x7f9068
    // 0x7f750c: ldur            x0, [fp, #-8]
    // 0x7f7510: r3 = 10
    //     0x7f7510: movz            x3, #0xa
    // 0x7f7514: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7f7514: ldur            w4, [x0, #0x17]
    // 0x7f7518: DecompressPointer r4
    //     0x7f7518: add             x4, x4, HEAP, lsl #32
    // 0x7f751c: stur            x4, [fp, #-0x20]
    // 0x7f7520: LoadField: r5 = r0->field_1b
    //     0x7f7520: ldur            x5, [x0, #0x1b]
    // 0x7f7524: stur            x5, [fp, #-0x50]
    // 0x7f7528: LoadField: r6 = r0->field_23
    //     0x7f7528: ldur            x6, [x0, #0x23]
    // 0x7f752c: stur            x6, [fp, #-0x38]
    // 0x7f7530: LoadField: d0 = r0->field_7
    //     0x7f7530: ldur            d0, [x0, #7]
    // 0x7f7534: stur            d0, [fp, #-0x68]
    // 0x7f7538: LoadField: d1 = r0->field_f
    //     0x7f7538: ldur            d1, [x0, #0xf]
    // 0x7f753c: mov             x2, x3
    // 0x7f7540: stur            d1, [fp, #-0x60]
    // 0x7f7544: r1 = Null
    //     0x7f7544: mov             x1, NULL
    // 0x7f7548: r0 = AllocateArray()
    //     0x7f7548: bl              #0x909400  ; AllocateArrayStub
    // 0x7f754c: mov             x2, x0
    // 0x7f7550: ldur            x0, [fp, #-0x20]
    // 0x7f7554: stur            x2, [fp, #-0x28]
    // 0x7f7558: StoreField: r2->field_f = r0
    //     0x7f7558: stur            w0, [x2, #0xf]
    // 0x7f755c: ldur            x3, [fp, #-0x50]
    // 0x7f7560: r0 = BoxInt64Instr(r3)
    //     0x7f7560: sbfiz           x0, x3, #1, #0x1f
    //     0x7f7564: cmp             x3, x0, asr #1
    //     0x7f7568: b.eq            #0x7f7574
    //     0x7f756c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f7570: stur            x3, [x0, #7]
    // 0x7f7574: StoreField: r2->field_13 = r0
    //     0x7f7574: stur            w0, [x2, #0x13]
    // 0x7f7578: ldur            x3, [fp, #-0x38]
    // 0x7f757c: r0 = BoxInt64Instr(r3)
    //     0x7f757c: sbfiz           x0, x3, #1, #0x1f
    //     0x7f7580: cmp             x3, x0, asr #1
    //     0x7f7584: b.eq            #0x7f7590
    //     0x7f7588: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f758c: stur            x3, [x0, #7]
    // 0x7f7590: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f7590: stur            w0, [x2, #0x17]
    // 0x7f7594: ldur            d0, [fp, #-0x68]
    // 0x7f7598: r0 = inline_Allocate_Double()
    //     0x7f7598: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f759c: add             x0, x0, #0x10
    //     0x7f75a0: cmp             x1, x0
    //     0x7f75a4: b.ls            #0x7f909c
    //     0x7f75a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f75ac: sub             x0, x0, #0xf
    //     0x7f75b0: movz            x1, #0xe15c
    //     0x7f75b4: movk            x1, #0x3, lsl #16
    //     0x7f75b8: stur            x1, [x0, #-1]
    // 0x7f75bc: StoreField: r0->field_7 = d0
    //     0x7f75bc: stur            d0, [x0, #7]
    // 0x7f75c0: StoreField: r2->field_1b = r0
    //     0x7f75c0: stur            w0, [x2, #0x1b]
    // 0x7f75c4: ldur            d0, [fp, #-0x60]
    // 0x7f75c8: r0 = inline_Allocate_Double()
    //     0x7f75c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f75cc: add             x0, x0, #0x10
    //     0x7f75d0: cmp             x1, x0
    //     0x7f75d4: b.ls            #0x7f90b4
    //     0x7f75d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f75dc: sub             x0, x0, #0xf
    //     0x7f75e0: movz            x1, #0xe15c
    //     0x7f75e4: movk            x1, #0x3, lsl #16
    //     0x7f75e8: stur            x1, [x0, #-1]
    // 0x7f75ec: StoreField: r0->field_7 = d0
    //     0x7f75ec: stur            d0, [x0, #7]
    // 0x7f75f0: StoreField: r2->field_1f = r0
    //     0x7f75f0: stur            w0, [x2, #0x1f]
    // 0x7f75f4: r1 = <Object?>
    //     0x7f75f4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x7f75f8: r0 = AllocateGrowableArray()
    //     0x7f75f8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7f75fc: mov             x2, x0
    // 0x7f7600: ldur            x0, [fp, #-0x28]
    // 0x7f7604: stur            x2, [fp, #-0x20]
    // 0x7f7608: StoreField: r2->field_f = r0
    //     0x7f7608: stur            w0, [x2, #0xf]
    // 0x7f760c: r3 = 10
    //     0x7f760c: movz            x3, #0xa
    // 0x7f7610: StoreField: r2->field_b = r3
    //     0x7f7610: stur            w3, [x2, #0xb]
    // 0x7f7614: r1 = Instance_FlSpot
    //     0x7f7614: add             x1, PP, #0x22, lsl #12  ; [pp+0x22050] Obj!FlSpot@8a9851
    //     0x7f7618: ldr             x1, [x1, #0x50]
    // 0x7f761c: r0 = props()
    //     0x7f761c: bl              #0x8a92f0  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_flex.dart] AxisSideTitleMetaData::props
    // 0x7f7620: mov             x2, x0
    // 0x7f7624: ldur            x0, [fp, #-0x20]
    // 0x7f7628: stur            x2, [fp, #-0x40]
    // 0x7f762c: cmp             w0, w2
    // 0x7f7630: b.eq            #0x7f7ddc
    // 0x7f7634: LoadField: r0 = r2->field_b
    //     0x7f7634: ldur            w0, [x2, #0xb]
    // 0x7f7638: cmp             w0, #0xa
    // 0x7f763c: b.ne            #0x7f7dec
    // 0x7f7640: r4 = 0
    //     0x7f7640: movz            x4, #0
    // 0x7f7644: ldur            x3, [fp, #-0x28]
    // 0x7f7648: stur            x4, [fp, #-0x38]
    // 0x7f764c: CheckStackOverflow
    //     0x7f764c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7650: cmp             SP, x16
    //     0x7f7654: b.ls            #0x7f90cc
    // 0x7f7658: cmp             x4, #5
    // 0x7f765c: b.ge            #0x7f7ddc
    // 0x7f7660: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x7f7660: add             x16, x3, x4, lsl #2
    //     0x7f7664: ldur            w5, [x16, #0xf]
    // 0x7f7668: DecompressPointer r5
    //     0x7f7668: add             x5, x5, HEAP, lsl #32
    // 0x7f766c: stur            x5, [fp, #-0x30]
    // 0x7f7670: LoadField: r0 = r2->field_b
    //     0x7f7670: ldur            w0, [x2, #0xb]
    // 0x7f7674: r1 = LoadInt32Instr(r0)
    //     0x7f7674: sbfx            x1, x0, #1, #0x1f
    // 0x7f7678: mov             x0, x1
    // 0x7f767c: mov             x1, x4
    // 0x7f7680: cmp             x1, x0
    // 0x7f7684: b.hs            #0x7f90d4
    // 0x7f7688: LoadField: r0 = r2->field_f
    //     0x7f7688: ldur            w0, [x2, #0xf]
    // 0x7f768c: DecompressPointer r0
    //     0x7f768c: add             x0, x0, HEAP, lsl #32
    // 0x7f7690: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x7f7690: add             x16, x0, x4, lsl #2
    //     0x7f7694: ldur            w6, [x16, #0xf]
    // 0x7f7698: DecompressPointer r6
    //     0x7f7698: add             x6, x6, HEAP, lsl #32
    // 0x7f769c: mov             x0, x5
    // 0x7f76a0: mov             x1, x6
    // 0x7f76a4: stur            x6, [fp, #-0x20]
    // 0x7f76a8: stp             x1, x0, [SP, #-0x10]!
    // 0x7f76ac: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x7f76ac: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x7f76b0: LoadField: r30 = r30->field_7
    //     0x7f76b0: ldur            lr, [lr, #7]
    // 0x7f76b4: blr             lr
    // 0x7f76b8: ldp             x1, x0, [SP], #0x10
    // 0x7f76bc: b.eq            #0x7f7dcc
    // 0x7f76c0: ldur            x3, [fp, #-0x30]
    // 0x7f76c4: r0 = 60
    //     0x7f76c4: movz            x0, #0x3c
    // 0x7f76c8: branchIfSmi(r3, 0x7f76d4)
    //     0x7f76c8: tbz             w3, #0, #0x7f76d4
    // 0x7f76cc: r0 = LoadClassIdInstr(r3)
    //     0x7f76cc: ldur            x0, [x3, #-1]
    //     0x7f76d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f76d4: sub             x16, x0, #0x3c
    // 0x7f76d8: cmp             x16, #2
    // 0x7f76dc: b.hi            #0x7f7728
    // 0x7f76e0: ldur            x4, [fp, #-0x20]
    // 0x7f76e4: r1 = 60
    //     0x7f76e4: movz            x1, #0x3c
    // 0x7f76e8: branchIfSmi(r4, 0x7f76f4)
    //     0x7f76e8: tbz             w4, #0, #0x7f76f4
    // 0x7f76ec: r1 = LoadClassIdInstr(r4)
    //     0x7f76ec: ldur            x1, [x4, #-1]
    //     0x7f76f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7f76f4: sub             x16, x1, #0x3c
    // 0x7f76f8: cmp             x16, #2
    // 0x7f76fc: b.hi            #0x7f772c
    // 0x7f7700: r0 = 60
    //     0x7f7700: movz            x0, #0x3c
    // 0x7f7704: branchIfSmi(r3, 0x7f7710)
    //     0x7f7704: tbz             w3, #0, #0x7f7710
    // 0x7f7708: r0 = LoadClassIdInstr(r3)
    //     0x7f7708: ldur            x0, [x3, #-1]
    //     0x7f770c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7710: stp             x4, x3, [SP]
    // 0x7f7714: mov             lr, x0
    // 0x7f7718: ldr             lr, [x21, lr, lsl #3]
    // 0x7f771c: blr             lr
    // 0x7f7720: tbz             w0, #4, #0x7f7dcc
    // 0x7f7724: b               #0x7f7dec
    // 0x7f7728: ldur            x4, [fp, #-0x20]
    // 0x7f772c: sub             x16, x0, #0xd56
    // 0x7f7730: cmp             x16, #0x38
    // 0x7f7734: b.hi            #0x7f777c
    // 0x7f7738: r0 = 60
    //     0x7f7738: movz            x0, #0x3c
    // 0x7f773c: branchIfSmi(r4, 0x7f7748)
    //     0x7f773c: tbz             w4, #0, #0x7f7748
    // 0x7f7740: r0 = LoadClassIdInstr(r4)
    //     0x7f7740: ldur            x0, [x4, #-1]
    //     0x7f7744: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7748: sub             x16, x0, #0xd56
    // 0x7f774c: cmp             x16, #0x38
    // 0x7f7750: b.hi            #0x7f777c
    // 0x7f7754: r0 = 60
    //     0x7f7754: movz            x0, #0x3c
    // 0x7f7758: branchIfSmi(r3, 0x7f7764)
    //     0x7f7758: tbz             w3, #0, #0x7f7764
    // 0x7f775c: r0 = LoadClassIdInstr(r3)
    //     0x7f775c: ldur            x0, [x3, #-1]
    //     0x7f7760: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7764: stp             x4, x3, [SP]
    // 0x7f7768: mov             lr, x0
    // 0x7f776c: ldr             lr, [x21, lr, lsl #3]
    // 0x7f7770: blr             lr
    // 0x7f7774: tbz             w0, #4, #0x7f7dcc
    // 0x7f7778: b               #0x7f7dec
    // 0x7f777c: mov             x0, x3
    // 0x7f7780: r2 = Null
    //     0x7f7780: mov             x2, NULL
    // 0x7f7784: r1 = Null
    //     0x7f7784: mov             x1, NULL
    // 0x7f7788: cmp             w0, NULL
    // 0x7f778c: b.eq            #0x7f7824
    // 0x7f7790: branchIfSmi(r0, 0x7f7824)
    //     0x7f7790: tbz             w0, #0, #0x7f7824
    // 0x7f7794: r3 = LoadClassIdInstr(r0)
    //     0x7f7794: ldur            x3, [x0, #-1]
    //     0x7f7798: ubfx            x3, x3, #0xc, #0x14
    // 0x7f779c: r17 = 4274
    //     0x7f779c: movz            x17, #0x10b2
    // 0x7f77a0: cmp             x3, x17
    // 0x7f77a4: b.eq            #0x7f782c
    // 0x7f77a8: r4 = LoadClassIdInstr(r0)
    //     0x7f77a8: ldur            x4, [x0, #-1]
    //     0x7f77ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7f77b0: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7f77b4: ldr             x3, [x3, #0x18]
    // 0x7f77b8: ldr             x3, [x3, x4, lsl #3]
    // 0x7f77bc: LoadField: r3 = r3->field_2b
    //     0x7f77bc: ldur            w3, [x3, #0x2b]
    // 0x7f77c0: DecompressPointer r3
    //     0x7f77c0: add             x3, x3, HEAP, lsl #32
    // 0x7f77c4: cmp             w3, NULL
    // 0x7f77c8: b.eq            #0x7f7824
    // 0x7f77cc: LoadField: r3 = r3->field_f
    //     0x7f77cc: ldur            w3, [x3, #0xf]
    // 0x7f77d0: lsr             x3, x3, #3
    // 0x7f77d4: r17 = 4274
    //     0x7f77d4: movz            x17, #0x10b2
    // 0x7f77d8: cmp             x3, x17
    // 0x7f77dc: b.eq            #0x7f782c
    // 0x7f77e0: r3 = SubtypeTestCache
    //     0x7f77e0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32530] SubtypeTestCache
    //     0x7f77e4: ldr             x3, [x3, #0x530]
    // 0x7f77e8: r30 = Subtype1TestCacheStub
    //     0x7f77e8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7f77ec: LoadField: r30 = r30->field_7
    //     0x7f77ec: ldur            lr, [lr, #7]
    // 0x7f77f0: blr             lr
    // 0x7f77f4: cmp             w7, NULL
    // 0x7f77f8: b.eq            #0x7f7804
    // 0x7f77fc: tbnz            w7, #4, #0x7f7824
    // 0x7f7800: b               #0x7f782c
    // 0x7f7804: r8 = Set
    //     0x7f7804: add             x8, PP, #0x32, lsl #12  ; [pp+0x32538] Type: Set
    //     0x7f7808: ldr             x8, [x8, #0x538]
    // 0x7f780c: r3 = SubtypeTestCache
    //     0x7f780c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32540] SubtypeTestCache
    //     0x7f7810: ldr             x3, [x3, #0x540]
    // 0x7f7814: r30 = InstanceOfStub
    //     0x7f7814: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7f7818: LoadField: r30 = r30->field_7
    //     0x7f7818: ldur            lr, [lr, #7]
    // 0x7f781c: blr             lr
    // 0x7f7820: b               #0x7f7830
    // 0x7f7824: r0 = false
    //     0x7f7824: add             x0, NULL, #0x30  ; false
    // 0x7f7828: b               #0x7f7830
    // 0x7f782c: r0 = true
    //     0x7f782c: add             x0, NULL, #0x20  ; true
    // 0x7f7830: tbnz            w0, #4, #0x7f7900
    // 0x7f7834: ldur            x0, [fp, #-0x20]
    // 0x7f7838: r2 = Null
    //     0x7f7838: mov             x2, NULL
    // 0x7f783c: r1 = Null
    //     0x7f783c: mov             x1, NULL
    // 0x7f7840: cmp             w0, NULL
    // 0x7f7844: b.eq            #0x7f78dc
    // 0x7f7848: branchIfSmi(r0, 0x7f78dc)
    //     0x7f7848: tbz             w0, #0, #0x7f78dc
    // 0x7f784c: r3 = LoadClassIdInstr(r0)
    //     0x7f784c: ldur            x3, [x0, #-1]
    //     0x7f7850: ubfx            x3, x3, #0xc, #0x14
    // 0x7f7854: r17 = 4274
    //     0x7f7854: movz            x17, #0x10b2
    // 0x7f7858: cmp             x3, x17
    // 0x7f785c: b.eq            #0x7f78e4
    // 0x7f7860: r4 = LoadClassIdInstr(r0)
    //     0x7f7860: ldur            x4, [x0, #-1]
    //     0x7f7864: ubfx            x4, x4, #0xc, #0x14
    // 0x7f7868: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7f786c: ldr             x3, [x3, #0x18]
    // 0x7f7870: ldr             x3, [x3, x4, lsl #3]
    // 0x7f7874: LoadField: r3 = r3->field_2b
    //     0x7f7874: ldur            w3, [x3, #0x2b]
    // 0x7f7878: DecompressPointer r3
    //     0x7f7878: add             x3, x3, HEAP, lsl #32
    // 0x7f787c: cmp             w3, NULL
    // 0x7f7880: b.eq            #0x7f78dc
    // 0x7f7884: LoadField: r3 = r3->field_f
    //     0x7f7884: ldur            w3, [x3, #0xf]
    // 0x7f7888: lsr             x3, x3, #3
    // 0x7f788c: r17 = 4274
    //     0x7f788c: movz            x17, #0x10b2
    // 0x7f7890: cmp             x3, x17
    // 0x7f7894: b.eq            #0x7f78e4
    // 0x7f7898: r3 = SubtypeTestCache
    //     0x7f7898: add             x3, PP, #0x32, lsl #12  ; [pp+0x32548] SubtypeTestCache
    //     0x7f789c: ldr             x3, [x3, #0x548]
    // 0x7f78a0: r30 = Subtype1TestCacheStub
    //     0x7f78a0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7f78a4: LoadField: r30 = r30->field_7
    //     0x7f78a4: ldur            lr, [lr, #7]
    // 0x7f78a8: blr             lr
    // 0x7f78ac: cmp             w7, NULL
    // 0x7f78b0: b.eq            #0x7f78bc
    // 0x7f78b4: tbnz            w7, #4, #0x7f78dc
    // 0x7f78b8: b               #0x7f78e4
    // 0x7f78bc: r8 = Set
    //     0x7f78bc: add             x8, PP, #0x32, lsl #12  ; [pp+0x32550] Type: Set
    //     0x7f78c0: ldr             x8, [x8, #0x550]
    // 0x7f78c4: r3 = SubtypeTestCache
    //     0x7f78c4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32558] SubtypeTestCache
    //     0x7f78c8: ldr             x3, [x3, #0x558]
    // 0x7f78cc: r30 = InstanceOfStub
    //     0x7f78cc: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7f78d0: LoadField: r30 = r30->field_7
    //     0x7f78d0: ldur            lr, [lr, #7]
    // 0x7f78d4: blr             lr
    // 0x7f78d8: b               #0x7f78e8
    // 0x7f78dc: r0 = false
    //     0x7f78dc: add             x0, NULL, #0x30  ; false
    // 0x7f78e0: b               #0x7f78e8
    // 0x7f78e4: r0 = true
    //     0x7f78e4: add             x0, NULL, #0x20  ; true
    // 0x7f78e8: tbnz            w0, #4, #0x7f7900
    // 0x7f78ec: ldur            x1, [fp, #-0x30]
    // 0x7f78f0: ldur            x2, [fp, #-0x20]
    // 0x7f78f4: r0 = setEquals()
    //     0x7f78f4: bl              #0x4dafc4  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x7f78f8: tbz             w0, #4, #0x7f7dcc
    // 0x7f78fc: b               #0x7f7dec
    // 0x7f7900: ldur            x0, [fp, #-0x30]
    // 0x7f7904: r2 = Null
    //     0x7f7904: mov             x2, NULL
    // 0x7f7908: r1 = Null
    //     0x7f7908: mov             x1, NULL
    // 0x7f790c: cmp             w0, NULL
    // 0x7f7910: b.eq            #0x7f79a8
    // 0x7f7914: branchIfSmi(r0, 0x7f79a8)
    //     0x7f7914: tbz             w0, #0, #0x7f79a8
    // 0x7f7918: r3 = LoadClassIdInstr(r0)
    //     0x7f7918: ldur            x3, [x0, #-1]
    //     0x7f791c: ubfx            x3, x3, #0xc, #0x14
    // 0x7f7920: r17 = 4576
    //     0x7f7920: movz            x17, #0x11e0
    // 0x7f7924: cmp             x3, x17
    // 0x7f7928: b.eq            #0x7f79b0
    // 0x7f792c: r4 = LoadClassIdInstr(r0)
    //     0x7f792c: ldur            x4, [x0, #-1]
    //     0x7f7930: ubfx            x4, x4, #0xc, #0x14
    // 0x7f7934: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7f7938: ldr             x3, [x3, #0x18]
    // 0x7f793c: ldr             x3, [x3, x4, lsl #3]
    // 0x7f7940: LoadField: r3 = r3->field_2b
    //     0x7f7940: ldur            w3, [x3, #0x2b]
    // 0x7f7944: DecompressPointer r3
    //     0x7f7944: add             x3, x3, HEAP, lsl #32
    // 0x7f7948: cmp             w3, NULL
    // 0x7f794c: b.eq            #0x7f79a8
    // 0x7f7950: LoadField: r3 = r3->field_f
    //     0x7f7950: ldur            w3, [x3, #0xf]
    // 0x7f7954: lsr             x3, x3, #3
    // 0x7f7958: r17 = 4576
    //     0x7f7958: movz            x17, #0x11e0
    // 0x7f795c: cmp             x3, x17
    // 0x7f7960: b.eq            #0x7f79b0
    // 0x7f7964: r3 = SubtypeTestCache
    //     0x7f7964: add             x3, PP, #0x32, lsl #12  ; [pp+0x32560] SubtypeTestCache
    //     0x7f7968: ldr             x3, [x3, #0x560]
    // 0x7f796c: r30 = Subtype1TestCacheStub
    //     0x7f796c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7f7970: LoadField: r30 = r30->field_7
    //     0x7f7970: ldur            lr, [lr, #7]
    // 0x7f7974: blr             lr
    // 0x7f7978: cmp             w7, NULL
    // 0x7f797c: b.eq            #0x7f7988
    // 0x7f7980: tbnz            w7, #4, #0x7f79a8
    // 0x7f7984: b               #0x7f79b0
    // 0x7f7988: r8 = Iterable
    //     0x7f7988: add             x8, PP, #0x32, lsl #12  ; [pp+0x32568] Type: Iterable
    //     0x7f798c: ldr             x8, [x8, #0x568]
    // 0x7f7990: r3 = SubtypeTestCache
    //     0x7f7990: add             x3, PP, #0x32, lsl #12  ; [pp+0x32570] SubtypeTestCache
    //     0x7f7994: ldr             x3, [x3, #0x570]
    // 0x7f7998: r30 = InstanceOfStub
    //     0x7f7998: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7f799c: LoadField: r30 = r30->field_7
    //     0x7f799c: ldur            lr, [lr, #7]
    // 0x7f79a0: blr             lr
    // 0x7f79a4: b               #0x7f79b4
    // 0x7f79a8: r0 = false
    //     0x7f79a8: add             x0, NULL, #0x30  ; false
    // 0x7f79ac: b               #0x7f79b4
    // 0x7f79b0: r0 = true
    //     0x7f79b0: add             x0, NULL, #0x20  ; true
    // 0x7f79b4: tbnz            w0, #4, #0x7f7bac
    // 0x7f79b8: ldur            x0, [fp, #-0x20]
    // 0x7f79bc: r2 = Null
    //     0x7f79bc: mov             x2, NULL
    // 0x7f79c0: r1 = Null
    //     0x7f79c0: mov             x1, NULL
    // 0x7f79c4: cmp             w0, NULL
    // 0x7f79c8: b.eq            #0x7f7a60
    // 0x7f79cc: branchIfSmi(r0, 0x7f7a60)
    //     0x7f79cc: tbz             w0, #0, #0x7f7a60
    // 0x7f79d0: r3 = LoadClassIdInstr(r0)
    //     0x7f79d0: ldur            x3, [x0, #-1]
    //     0x7f79d4: ubfx            x3, x3, #0xc, #0x14
    // 0x7f79d8: r17 = 4576
    //     0x7f79d8: movz            x17, #0x11e0
    // 0x7f79dc: cmp             x3, x17
    // 0x7f79e0: b.eq            #0x7f7a68
    // 0x7f79e4: r4 = LoadClassIdInstr(r0)
    //     0x7f79e4: ldur            x4, [x0, #-1]
    //     0x7f79e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f79ec: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7f79f0: ldr             x3, [x3, #0x18]
    // 0x7f79f4: ldr             x3, [x3, x4, lsl #3]
    // 0x7f79f8: LoadField: r3 = r3->field_2b
    //     0x7f79f8: ldur            w3, [x3, #0x2b]
    // 0x7f79fc: DecompressPointer r3
    //     0x7f79fc: add             x3, x3, HEAP, lsl #32
    // 0x7f7a00: cmp             w3, NULL
    // 0x7f7a04: b.eq            #0x7f7a60
    // 0x7f7a08: LoadField: r3 = r3->field_f
    //     0x7f7a08: ldur            w3, [x3, #0xf]
    // 0x7f7a0c: lsr             x3, x3, #3
    // 0x7f7a10: r17 = 4576
    //     0x7f7a10: movz            x17, #0x11e0
    // 0x7f7a14: cmp             x3, x17
    // 0x7f7a18: b.eq            #0x7f7a68
    // 0x7f7a1c: r3 = SubtypeTestCache
    //     0x7f7a1c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32578] SubtypeTestCache
    //     0x7f7a20: ldr             x3, [x3, #0x578]
    // 0x7f7a24: r30 = Subtype1TestCacheStub
    //     0x7f7a24: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7f7a28: LoadField: r30 = r30->field_7
    //     0x7f7a28: ldur            lr, [lr, #7]
    // 0x7f7a2c: blr             lr
    // 0x7f7a30: cmp             w7, NULL
    // 0x7f7a34: b.eq            #0x7f7a40
    // 0x7f7a38: tbnz            w7, #4, #0x7f7a60
    // 0x7f7a3c: b               #0x7f7a68
    // 0x7f7a40: r8 = Iterable
    //     0x7f7a40: add             x8, PP, #0x32, lsl #12  ; [pp+0x32580] Type: Iterable
    //     0x7f7a44: ldr             x8, [x8, #0x580]
    // 0x7f7a48: r3 = SubtypeTestCache
    //     0x7f7a48: add             x3, PP, #0x32, lsl #12  ; [pp+0x32588] SubtypeTestCache
    //     0x7f7a4c: ldr             x3, [x3, #0x588]
    // 0x7f7a50: r30 = InstanceOfStub
    //     0x7f7a50: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7f7a54: LoadField: r30 = r30->field_7
    //     0x7f7a54: ldur            lr, [lr, #7]
    // 0x7f7a58: blr             lr
    // 0x7f7a5c: b               #0x7f7a6c
    // 0x7f7a60: r0 = false
    //     0x7f7a60: add             x0, NULL, #0x30  ; false
    // 0x7f7a64: b               #0x7f7a6c
    // 0x7f7a68: r0 = true
    //     0x7f7a68: add             x0, NULL, #0x20  ; true
    // 0x7f7a6c: tbnz            w0, #4, #0x7f7bac
    // 0x7f7a70: ldur            x1, [fp, #-0x30]
    // 0x7f7a74: ldur            x2, [fp, #-0x20]
    // 0x7f7a78: cmp             w1, w2
    // 0x7f7a7c: b.eq            #0x7f7dcc
    // 0x7f7a80: r0 = LoadClassIdInstr(r1)
    //     0x7f7a80: ldur            x0, [x1, #-1]
    //     0x7f7a84: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7a88: str             x1, [SP]
    // 0x7f7a8c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x7f7a8c: movz            x17, #0x8088
    //     0x7f7a90: add             lr, x0, x17
    //     0x7f7a94: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7a98: blr             lr
    // 0x7f7a9c: mov             x2, x0
    // 0x7f7aa0: ldur            x1, [fp, #-0x20]
    // 0x7f7aa4: stur            x2, [fp, #-0x48]
    // 0x7f7aa8: r0 = LoadClassIdInstr(r1)
    //     0x7f7aa8: ldur            x0, [x1, #-1]
    //     0x7f7aac: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7ab0: str             x1, [SP]
    // 0x7f7ab4: r0 = GDT[cid_x0 + 0x8088]()
    //     0x7f7ab4: movz            x17, #0x8088
    //     0x7f7ab8: add             lr, x0, x17
    //     0x7f7abc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7ac0: blr             lr
    // 0x7f7ac4: mov             x1, x0
    // 0x7f7ac8: ldur            x0, [fp, #-0x48]
    // 0x7f7acc: r2 = LoadInt32Instr(r0)
    //     0x7f7acc: sbfx            x2, x0, #1, #0x1f
    //     0x7f7ad0: tbz             w0, #0, #0x7f7ad8
    //     0x7f7ad4: ldur            x2, [x0, #7]
    // 0x7f7ad8: r0 = LoadInt32Instr(r1)
    //     0x7f7ad8: sbfx            x0, x1, #1, #0x1f
    //     0x7f7adc: tbz             w1, #0, #0x7f7ae4
    //     0x7f7ae0: ldur            x0, [x1, #7]
    // 0x7f7ae4: cmp             x2, x0
    // 0x7f7ae8: b.ne            #0x7f7dec
    // 0x7f7aec: r3 = 0
    //     0x7f7aec: movz            x3, #0
    // 0x7f7af0: ldur            x2, [fp, #-0x30]
    // 0x7f7af4: ldur            x1, [fp, #-0x20]
    // 0x7f7af8: stur            x3, [fp, #-0x50]
    // 0x7f7afc: CheckStackOverflow
    //     0x7f7afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7b00: cmp             SP, x16
    //     0x7f7b04: b.ls            #0x7f90d8
    // 0x7f7b08: r0 = LoadClassIdInstr(r2)
    //     0x7f7b08: ldur            x0, [x2, #-1]
    //     0x7f7b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7b10: str             x2, [SP]
    // 0x7f7b14: r0 = GDT[cid_x0 + 0x8088]()
    //     0x7f7b14: movz            x17, #0x8088
    //     0x7f7b18: add             lr, x0, x17
    //     0x7f7b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7b20: blr             lr
    // 0x7f7b24: r1 = LoadInt32Instr(r0)
    //     0x7f7b24: sbfx            x1, x0, #1, #0x1f
    //     0x7f7b28: tbz             w0, #0, #0x7f7b30
    //     0x7f7b2c: ldur            x1, [x0, #7]
    // 0x7f7b30: ldur            x3, [fp, #-0x50]
    // 0x7f7b34: cmp             x3, x1
    // 0x7f7b38: b.ge            #0x7f7dcc
    // 0x7f7b3c: ldur            x5, [fp, #-0x30]
    // 0x7f7b40: ldur            x4, [fp, #-0x20]
    // 0x7f7b44: r0 = LoadClassIdInstr(r5)
    //     0x7f7b44: ldur            x0, [x5, #-1]
    //     0x7f7b48: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7b4c: mov             x1, x5
    // 0x7f7b50: mov             x2, x3
    // 0x7f7b54: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x7f7b54: movz            x17, #0x9bfa
    //     0x7f7b58: add             lr, x0, x17
    //     0x7f7b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7b60: blr             lr
    // 0x7f7b64: mov             x4, x0
    // 0x7f7b68: ldur            x3, [fp, #-0x20]
    // 0x7f7b6c: stur            x4, [fp, #-0x48]
    // 0x7f7b70: r0 = LoadClassIdInstr(r3)
    //     0x7f7b70: ldur            x0, [x3, #-1]
    //     0x7f7b74: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7b78: mov             x1, x3
    // 0x7f7b7c: ldur            x2, [fp, #-0x50]
    // 0x7f7b80: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x7f7b80: movz            x17, #0x9bfa
    //     0x7f7b84: add             lr, x0, x17
    //     0x7f7b88: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7b8c: blr             lr
    // 0x7f7b90: ldur            x1, [fp, #-0x48]
    // 0x7f7b94: mov             x2, x0
    // 0x7f7b98: r0 = objectsEquals()
    //     0x7f7b98: bl              #0x4da1f0  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0x7f7b9c: tbnz            w0, #4, #0x7f7dec
    // 0x7f7ba0: ldur            x0, [fp, #-0x50]
    // 0x7f7ba4: add             x3, x0, #1
    // 0x7f7ba8: b               #0x7f7af0
    // 0x7f7bac: ldur            x0, [fp, #-0x30]
    // 0x7f7bb0: r2 = Null
    //     0x7f7bb0: mov             x2, NULL
    // 0x7f7bb4: r1 = Null
    //     0x7f7bb4: mov             x1, NULL
    // 0x7f7bb8: cmp             w0, NULL
    // 0x7f7bbc: b.eq            #0x7f7c54
    // 0x7f7bc0: branchIfSmi(r0, 0x7f7c54)
    //     0x7f7bc0: tbz             w0, #0, #0x7f7c54
    // 0x7f7bc4: r3 = LoadClassIdInstr(r0)
    //     0x7f7bc4: ldur            x3, [x0, #-1]
    //     0x7f7bc8: ubfx            x3, x3, #0xc, #0x14
    // 0x7f7bcc: r17 = 4278
    //     0x7f7bcc: movz            x17, #0x10b6
    // 0x7f7bd0: cmp             x3, x17
    // 0x7f7bd4: b.eq            #0x7f7c5c
    // 0x7f7bd8: r4 = LoadClassIdInstr(r0)
    //     0x7f7bd8: ldur            x4, [x0, #-1]
    //     0x7f7bdc: ubfx            x4, x4, #0xc, #0x14
    // 0x7f7be0: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7f7be4: ldr             x3, [x3, #0x18]
    // 0x7f7be8: ldr             x3, [x3, x4, lsl #3]
    // 0x7f7bec: LoadField: r3 = r3->field_2b
    //     0x7f7bec: ldur            w3, [x3, #0x2b]
    // 0x7f7bf0: DecompressPointer r3
    //     0x7f7bf0: add             x3, x3, HEAP, lsl #32
    // 0x7f7bf4: cmp             w3, NULL
    // 0x7f7bf8: b.eq            #0x7f7c54
    // 0x7f7bfc: LoadField: r3 = r3->field_f
    //     0x7f7bfc: ldur            w3, [x3, #0xf]
    // 0x7f7c00: lsr             x3, x3, #3
    // 0x7f7c04: r17 = 4278
    //     0x7f7c04: movz            x17, #0x10b6
    // 0x7f7c08: cmp             x3, x17
    // 0x7f7c0c: b.eq            #0x7f7c5c
    // 0x7f7c10: r3 = SubtypeTestCache
    //     0x7f7c10: add             x3, PP, #0x32, lsl #12  ; [pp+0x32590] SubtypeTestCache
    //     0x7f7c14: ldr             x3, [x3, #0x590]
    // 0x7f7c18: r30 = Subtype1TestCacheStub
    //     0x7f7c18: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7f7c1c: LoadField: r30 = r30->field_7
    //     0x7f7c1c: ldur            lr, [lr, #7]
    // 0x7f7c20: blr             lr
    // 0x7f7c24: cmp             w7, NULL
    // 0x7f7c28: b.eq            #0x7f7c34
    // 0x7f7c2c: tbnz            w7, #4, #0x7f7c54
    // 0x7f7c30: b               #0x7f7c5c
    // 0x7f7c34: r8 = Map
    //     0x7f7c34: add             x8, PP, #0x32, lsl #12  ; [pp+0x32598] Type: Map
    //     0x7f7c38: ldr             x8, [x8, #0x598]
    // 0x7f7c3c: r3 = SubtypeTestCache
    //     0x7f7c3c: add             x3, PP, #0x32, lsl #12  ; [pp+0x325a0] SubtypeTestCache
    //     0x7f7c40: ldr             x3, [x3, #0x5a0]
    // 0x7f7c44: r30 = InstanceOfStub
    //     0x7f7c44: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7f7c48: LoadField: r30 = r30->field_7
    //     0x7f7c48: ldur            lr, [lr, #7]
    // 0x7f7c4c: blr             lr
    // 0x7f7c50: b               #0x7f7c60
    // 0x7f7c54: r0 = false
    //     0x7f7c54: add             x0, NULL, #0x30  ; false
    // 0x7f7c58: b               #0x7f7c60
    // 0x7f7c5c: r0 = true
    //     0x7f7c5c: add             x0, NULL, #0x20  ; true
    // 0x7f7c60: tbnz            w0, #4, #0x7f7d30
    // 0x7f7c64: ldur            x0, [fp, #-0x20]
    // 0x7f7c68: r2 = Null
    //     0x7f7c68: mov             x2, NULL
    // 0x7f7c6c: r1 = Null
    //     0x7f7c6c: mov             x1, NULL
    // 0x7f7c70: cmp             w0, NULL
    // 0x7f7c74: b.eq            #0x7f7d0c
    // 0x7f7c78: branchIfSmi(r0, 0x7f7d0c)
    //     0x7f7c78: tbz             w0, #0, #0x7f7d0c
    // 0x7f7c7c: r3 = LoadClassIdInstr(r0)
    //     0x7f7c7c: ldur            x3, [x0, #-1]
    //     0x7f7c80: ubfx            x3, x3, #0xc, #0x14
    // 0x7f7c84: r17 = 4278
    //     0x7f7c84: movz            x17, #0x10b6
    // 0x7f7c88: cmp             x3, x17
    // 0x7f7c8c: b.eq            #0x7f7d14
    // 0x7f7c90: r4 = LoadClassIdInstr(r0)
    //     0x7f7c90: ldur            x4, [x0, #-1]
    //     0x7f7c94: ubfx            x4, x4, #0xc, #0x14
    // 0x7f7c98: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7f7c9c: ldr             x3, [x3, #0x18]
    // 0x7f7ca0: ldr             x3, [x3, x4, lsl #3]
    // 0x7f7ca4: LoadField: r3 = r3->field_2b
    //     0x7f7ca4: ldur            w3, [x3, #0x2b]
    // 0x7f7ca8: DecompressPointer r3
    //     0x7f7ca8: add             x3, x3, HEAP, lsl #32
    // 0x7f7cac: cmp             w3, NULL
    // 0x7f7cb0: b.eq            #0x7f7d0c
    // 0x7f7cb4: LoadField: r3 = r3->field_f
    //     0x7f7cb4: ldur            w3, [x3, #0xf]
    // 0x7f7cb8: lsr             x3, x3, #3
    // 0x7f7cbc: r17 = 4278
    //     0x7f7cbc: movz            x17, #0x10b6
    // 0x7f7cc0: cmp             x3, x17
    // 0x7f7cc4: b.eq            #0x7f7d14
    // 0x7f7cc8: r3 = SubtypeTestCache
    //     0x7f7cc8: add             x3, PP, #0x32, lsl #12  ; [pp+0x325a8] SubtypeTestCache
    //     0x7f7ccc: ldr             x3, [x3, #0x5a8]
    // 0x7f7cd0: r30 = Subtype1TestCacheStub
    //     0x7f7cd0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7f7cd4: LoadField: r30 = r30->field_7
    //     0x7f7cd4: ldur            lr, [lr, #7]
    // 0x7f7cd8: blr             lr
    // 0x7f7cdc: cmp             w7, NULL
    // 0x7f7ce0: b.eq            #0x7f7cec
    // 0x7f7ce4: tbnz            w7, #4, #0x7f7d0c
    // 0x7f7ce8: b               #0x7f7d14
    // 0x7f7cec: r8 = Map
    //     0x7f7cec: add             x8, PP, #0x32, lsl #12  ; [pp+0x325b0] Type: Map
    //     0x7f7cf0: ldr             x8, [x8, #0x5b0]
    // 0x7f7cf4: r3 = SubtypeTestCache
    //     0x7f7cf4: add             x3, PP, #0x32, lsl #12  ; [pp+0x325b8] SubtypeTestCache
    //     0x7f7cf8: ldr             x3, [x3, #0x5b8]
    // 0x7f7cfc: r30 = InstanceOfStub
    //     0x7f7cfc: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7f7d00: LoadField: r30 = r30->field_7
    //     0x7f7d00: ldur            lr, [lr, #7]
    // 0x7f7d04: blr             lr
    // 0x7f7d08: b               #0x7f7d18
    // 0x7f7d0c: r0 = false
    //     0x7f7d0c: add             x0, NULL, #0x30  ; false
    // 0x7f7d10: b               #0x7f7d18
    // 0x7f7d14: r0 = true
    //     0x7f7d14: add             x0, NULL, #0x20  ; true
    // 0x7f7d18: tbnz            w0, #4, #0x7f7d30
    // 0x7f7d1c: ldur            x1, [fp, #-0x30]
    // 0x7f7d20: ldur            x2, [fp, #-0x20]
    // 0x7f7d24: r0 = mapEquals()
    //     0x7f7d24: bl              #0x4d92b0  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x7f7d28: tbz             w0, #4, #0x7f7dcc
    // 0x7f7d2c: b               #0x7f7dec
    // 0x7f7d30: ldur            x0, [fp, #-0x30]
    // 0x7f7d34: cmp             w0, NULL
    // 0x7f7d38: b.ne            #0x7f7d44
    // 0x7f7d3c: r1 = Null
    //     0x7f7d3c: mov             x1, NULL
    // 0x7f7d40: b               #0x7f7d50
    // 0x7f7d44: str             x0, [SP]
    // 0x7f7d48: r0 = runtimeType()
    //     0x7f7d48: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7f7d4c: mov             x1, x0
    // 0x7f7d50: ldur            x0, [fp, #-0x20]
    // 0x7f7d54: stur            x1, [fp, #-0x48]
    // 0x7f7d58: cmp             w0, NULL
    // 0x7f7d5c: b.ne            #0x7f7d6c
    // 0x7f7d60: mov             x0, x1
    // 0x7f7d64: r1 = Null
    //     0x7f7d64: mov             x1, NULL
    // 0x7f7d68: b               #0x7f7d7c
    // 0x7f7d6c: str             x0, [SP]
    // 0x7f7d70: r0 = runtimeType()
    //     0x7f7d70: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7f7d74: mov             x1, x0
    // 0x7f7d78: ldur            x0, [fp, #-0x48]
    // 0x7f7d7c: r2 = LoadClassIdInstr(r0)
    //     0x7f7d7c: ldur            x2, [x0, #-1]
    //     0x7f7d80: ubfx            x2, x2, #0xc, #0x14
    // 0x7f7d84: stp             x1, x0, [SP]
    // 0x7f7d88: mov             x0, x2
    // 0x7f7d8c: mov             lr, x0
    // 0x7f7d90: ldr             lr, [x21, lr, lsl #3]
    // 0x7f7d94: blr             lr
    // 0x7f7d98: tbnz            w0, #4, #0x7f7dec
    // 0x7f7d9c: ldur            x0, [fp, #-0x30]
    // 0x7f7da0: r1 = 60
    //     0x7f7da0: movz            x1, #0x3c
    // 0x7f7da4: branchIfSmi(r0, 0x7f7db0)
    //     0x7f7da4: tbz             w0, #0, #0x7f7db0
    // 0x7f7da8: r1 = LoadClassIdInstr(r0)
    //     0x7f7da8: ldur            x1, [x0, #-1]
    //     0x7f7dac: ubfx            x1, x1, #0xc, #0x14
    // 0x7f7db0: ldur            x16, [fp, #-0x20]
    // 0x7f7db4: stp             x16, x0, [SP]
    // 0x7f7db8: mov             x0, x1
    // 0x7f7dbc: mov             lr, x0
    // 0x7f7dc0: ldr             lr, [x21, lr, lsl #3]
    // 0x7f7dc4: blr             lr
    // 0x7f7dc8: tbnz            w0, #4, #0x7f7dec
    // 0x7f7dcc: ldur            x0, [fp, #-0x38]
    // 0x7f7dd0: add             x4, x0, #1
    // 0x7f7dd4: ldur            x2, [fp, #-0x40]
    // 0x7f7dd8: b               #0x7f7644
    // 0x7f7ddc: ldur            x0, [fp, #-0x10]
    // 0x7f7de0: LeaveFrame
    //     0x7f7de0: mov             SP, fp
    //     0x7f7de4: ldp             fp, lr, [SP], #0x10
    // 0x7f7de8: ret
    //     0x7f7de8: ret             
    // 0x7f7dec: ldur            x1, [fp, #-0x10]
    // 0x7f7df0: r0 = LoadClassIdInstr(r1)
    //     0x7f7df0: ldur            x0, [x1, #-1]
    //     0x7f7df4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7df8: stur            x0, [fp, #-0x58]
    // 0x7f7dfc: cmp             x0, #0xd7f
    // 0x7f7e00: b.ne            #0x7f862c
    // 0x7f7e04: r16 = Instance_FlSpot
    //     0x7f7e04: add             x16, PP, #0x22, lsl #12  ; [pp+0x22050] Obj!FlSpot@8a9851
    //     0x7f7e08: ldr             x16, [x16, #0x50]
    // 0x7f7e0c: cmp             w1, w16
    // 0x7f7e10: b.eq            #0x7f8f48
    // 0x7f7e14: str             x1, [SP]
    // 0x7f7e18: r0 = runtimeType()
    //     0x7f7e18: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7f7e1c: r1 = LoadClassIdInstr(r0)
    //     0x7f7e1c: ldur            x1, [x0, #-1]
    //     0x7f7e20: ubfx            x1, x1, #0xc, #0x14
    // 0x7f7e24: r16 = FlSpot
    //     0x7f7e24: add             x16, PP, #0x22, lsl #12  ; [pp+0x22058] Type: FlSpot
    //     0x7f7e28: ldr             x16, [x16, #0x58]
    // 0x7f7e2c: stp             x16, x0, [SP]
    // 0x7f7e30: mov             x0, x1
    // 0x7f7e34: mov             lr, x0
    // 0x7f7e38: ldr             lr, [x21, lr, lsl #3]
    // 0x7f7e3c: blr             lr
    // 0x7f7e40: tbnz            w0, #4, #0x7f8f58
    // 0x7f7e44: ldur            x1, [fp, #-0x10]
    // 0x7f7e48: r0 = props()
    //     0x7f7e48: bl              #0x8a92f0  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_flex.dart] AxisSideTitleMetaData::props
    // 0x7f7e4c: r1 = Instance_FlSpot
    //     0x7f7e4c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22050] Obj!FlSpot@8a9851
    //     0x7f7e50: ldr             x1, [x1, #0x50]
    // 0x7f7e54: stur            x0, [fp, #-0x20]
    // 0x7f7e58: r0 = props()
    //     0x7f7e58: bl              #0x8a92f0  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_flex.dart] AxisSideTitleMetaData::props
    // 0x7f7e5c: mov             x3, x0
    // 0x7f7e60: ldur            x2, [fp, #-0x20]
    // 0x7f7e64: stur            x3, [fp, #-0x40]
    // 0x7f7e68: cmp             w2, w3
    // 0x7f7e6c: b.eq            #0x7f8f48
    // 0x7f7e70: LoadField: r0 = r2->field_b
    //     0x7f7e70: ldur            w0, [x2, #0xb]
    // 0x7f7e74: LoadField: r1 = r3->field_b
    //     0x7f7e74: ldur            w1, [x3, #0xb]
    // 0x7f7e78: cmp             w0, w1
    // 0x7f7e7c: b.ne            #0x7f8f58
    // 0x7f7e80: r4 = 0
    //     0x7f7e80: movz            x4, #0
    // 0x7f7e84: stur            x4, [fp, #-0x38]
    // 0x7f7e88: CheckStackOverflow
    //     0x7f7e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7e8c: cmp             SP, x16
    //     0x7f7e90: b.ls            #0x7f90e0
    // 0x7f7e94: LoadField: r0 = r2->field_b
    //     0x7f7e94: ldur            w0, [x2, #0xb]
    // 0x7f7e98: r1 = LoadInt32Instr(r0)
    //     0x7f7e98: sbfx            x1, x0, #1, #0x1f
    // 0x7f7e9c: cmp             x4, x1
    // 0x7f7ea0: b.ge            #0x7f8f48
    // 0x7f7ea4: LoadField: r0 = r2->field_f
    //     0x7f7ea4: ldur            w0, [x2, #0xf]
    // 0x7f7ea8: DecompressPointer r0
    //     0x7f7ea8: add             x0, x0, HEAP, lsl #32
    // 0x7f7eac: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x7f7eac: add             x16, x0, x4, lsl #2
    //     0x7f7eb0: ldur            w5, [x16, #0xf]
    // 0x7f7eb4: DecompressPointer r5
    //     0x7f7eb4: add             x5, x5, HEAP, lsl #32
    // 0x7f7eb8: stur            x5, [fp, #-0x30]
    // 0x7f7ebc: LoadField: r0 = r3->field_b
    //     0x7f7ebc: ldur            w0, [x3, #0xb]
    // 0x7f7ec0: r1 = LoadInt32Instr(r0)
    //     0x7f7ec0: sbfx            x1, x0, #1, #0x1f
    // 0x7f7ec4: mov             x0, x1
    // 0x7f7ec8: mov             x1, x4
    // 0x7f7ecc: cmp             x1, x0
    // 0x7f7ed0: b.hs            #0x7f90e8
    // 0x7f7ed4: LoadField: r0 = r3->field_f
    //     0x7f7ed4: ldur            w0, [x3, #0xf]
    // 0x7f7ed8: DecompressPointer r0
    //     0x7f7ed8: add             x0, x0, HEAP, lsl #32
    // 0x7f7edc: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x7f7edc: add             x16, x0, x4, lsl #2
    //     0x7f7ee0: ldur            w6, [x16, #0xf]
    // 0x7f7ee4: DecompressPointer r6
    //     0x7f7ee4: add             x6, x6, HEAP, lsl #32
    // 0x7f7ee8: mov             x0, x5
    // 0x7f7eec: mov             x1, x6
    // 0x7f7ef0: stur            x6, [fp, #-0x28]
    // 0x7f7ef4: stp             x1, x0, [SP, #-0x10]!
    // 0x7f7ef8: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x7f7ef8: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x7f7efc: LoadField: r30 = r30->field_7
    //     0x7f7efc: ldur            lr, [lr, #7]
    // 0x7f7f00: blr             lr
    // 0x7f7f04: ldp             x1, x0, [SP], #0x10
    // 0x7f7f08: b.eq            #0x7f8618
    // 0x7f7f0c: ldur            x3, [fp, #-0x30]
    // 0x7f7f10: r0 = 60
    //     0x7f7f10: movz            x0, #0x3c
    // 0x7f7f14: branchIfSmi(r3, 0x7f7f20)
    //     0x7f7f14: tbz             w3, #0, #0x7f7f20
    // 0x7f7f18: r0 = LoadClassIdInstr(r3)
    //     0x7f7f18: ldur            x0, [x3, #-1]
    //     0x7f7f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7f20: sub             x16, x0, #0x3c
    // 0x7f7f24: cmp             x16, #2
    // 0x7f7f28: b.hi            #0x7f7f74
    // 0x7f7f2c: ldur            x4, [fp, #-0x28]
    // 0x7f7f30: r1 = 60
    //     0x7f7f30: movz            x1, #0x3c
    // 0x7f7f34: branchIfSmi(r4, 0x7f7f40)
    //     0x7f7f34: tbz             w4, #0, #0x7f7f40
    // 0x7f7f38: r1 = LoadClassIdInstr(r4)
    //     0x7f7f38: ldur            x1, [x4, #-1]
    //     0x7f7f3c: ubfx            x1, x1, #0xc, #0x14
    // 0x7f7f40: sub             x16, x1, #0x3c
    // 0x7f7f44: cmp             x16, #2
    // 0x7f7f48: b.hi            #0x7f7f78
    // 0x7f7f4c: r0 = 60
    //     0x7f7f4c: movz            x0, #0x3c
    // 0x7f7f50: branchIfSmi(r3, 0x7f7f5c)
    //     0x7f7f50: tbz             w3, #0, #0x7f7f5c
    // 0x7f7f54: r0 = LoadClassIdInstr(r3)
    //     0x7f7f54: ldur            x0, [x3, #-1]
    //     0x7f7f58: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7f5c: stp             x4, x3, [SP]
    // 0x7f7f60: mov             lr, x0
    // 0x7f7f64: ldr             lr, [x21, lr, lsl #3]
    // 0x7f7f68: blr             lr
    // 0x7f7f6c: tbz             w0, #4, #0x7f8618
    // 0x7f7f70: b               #0x7f8f58
    // 0x7f7f74: ldur            x4, [fp, #-0x28]
    // 0x7f7f78: sub             x16, x0, #0xd56
    // 0x7f7f7c: cmp             x16, #0x38
    // 0x7f7f80: b.hi            #0x7f7fc8
    // 0x7f7f84: r0 = 60
    //     0x7f7f84: movz            x0, #0x3c
    // 0x7f7f88: branchIfSmi(r4, 0x7f7f94)
    //     0x7f7f88: tbz             w4, #0, #0x7f7f94
    // 0x7f7f8c: r0 = LoadClassIdInstr(r4)
    //     0x7f7f8c: ldur            x0, [x4, #-1]
    //     0x7f7f90: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7f94: sub             x16, x0, #0xd56
    // 0x7f7f98: cmp             x16, #0x38
    // 0x7f7f9c: b.hi            #0x7f7fc8
    // 0x7f7fa0: r0 = 60
    //     0x7f7fa0: movz            x0, #0x3c
    // 0x7f7fa4: branchIfSmi(r3, 0x7f7fb0)
    //     0x7f7fa4: tbz             w3, #0, #0x7f7fb0
    // 0x7f7fa8: r0 = LoadClassIdInstr(r3)
    //     0x7f7fa8: ldur            x0, [x3, #-1]
    //     0x7f7fac: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7fb0: stp             x4, x3, [SP]
    // 0x7f7fb4: mov             lr, x0
    // 0x7f7fb8: ldr             lr, [x21, lr, lsl #3]
    // 0x7f7fbc: blr             lr
    // 0x7f7fc0: tbz             w0, #4, #0x7f8618
    // 0x7f7fc4: b               #0x7f8f58
    // 0x7f7fc8: mov             x0, x3
    // 0x7f7fcc: r2 = Null
    //     0x7f7fcc: mov             x2, NULL
    // 0x7f7fd0: r1 = Null
    //     0x7f7fd0: mov             x1, NULL
    // 0x7f7fd4: cmp             w0, NULL
    // 0x7f7fd8: b.eq            #0x7f8070
    // 0x7f7fdc: branchIfSmi(r0, 0x7f8070)
    //     0x7f7fdc: tbz             w0, #0, #0x7f8070
    // 0x7f7fe0: r3 = LoadClassIdInstr(r0)
    //     0x7f7fe0: ldur            x3, [x0, #-1]
    //     0x7f7fe4: ubfx            x3, x3, #0xc, #0x14
    // 0x7f7fe8: r17 = 4274
    //     0x7f7fe8: movz            x17, #0x10b2
    // 0x7f7fec: cmp             x3, x17
    // 0x7f7ff0: b.eq            #0x7f8078
    // 0x7f7ff4: r4 = LoadClassIdInstr(r0)
    //     0x7f7ff4: ldur            x4, [x0, #-1]
    //     0x7f7ff8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f7ffc: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7f8000: ldr             x3, [x3, #0x18]
    // 0x7f8004: ldr             x3, [x3, x4, lsl #3]
    // 0x7f8008: LoadField: r3 = r3->field_2b
    //     0x7f8008: ldur            w3, [x3, #0x2b]
    // 0x7f800c: DecompressPointer r3
    //     0x7f800c: add             x3, x3, HEAP, lsl #32
    // 0x7f8010: cmp             w3, NULL
    // 0x7f8014: b.eq            #0x7f8070
    // 0x7f8018: LoadField: r3 = r3->field_f
    //     0x7f8018: ldur            w3, [x3, #0xf]
    // 0x7f801c: lsr             x3, x3, #3
    // 0x7f8020: r17 = 4274
    //     0x7f8020: movz            x17, #0x10b2
    // 0x7f8024: cmp             x3, x17
    // 0x7f8028: b.eq            #0x7f8078
    // 0x7f802c: r3 = SubtypeTestCache
    //     0x7f802c: add             x3, PP, #0x32, lsl #12  ; [pp+0x325c0] SubtypeTestCache
    //     0x7f8030: ldr             x3, [x3, #0x5c0]
    // 0x7f8034: r30 = Subtype1TestCacheStub
    //     0x7f8034: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7f8038: LoadField: r30 = r30->field_7
    //     0x7f8038: ldur            lr, [lr, #7]
    // 0x7f803c: blr             lr
    // 0x7f8040: cmp             w7, NULL
    // 0x7f8044: b.eq            #0x7f8050
    // 0x7f8048: tbnz            w7, #4, #0x7f8070
    // 0x7f804c: b               #0x7f8078
    // 0x7f8050: r8 = Set
    //     0x7f8050: add             x8, PP, #0x32, lsl #12  ; [pp+0x325c8] Type: Set
    //     0x7f8054: ldr             x8, [x8, #0x5c8]
    // 0x7f8058: r3 = SubtypeTestCache
    //     0x7f8058: add             x3, PP, #0x32, lsl #12  ; [pp+0x325d0] SubtypeTestCache
    //     0x7f805c: ldr             x3, [x3, #0x5d0]
    // 0x7f8060: r30 = InstanceOfStub
    //     0x7f8060: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7f8064: LoadField: r30 = r30->field_7
    //     0x7f8064: ldur            lr, [lr, #7]
    // 0x7f8068: blr             lr
    // 0x7f806c: b               #0x7f807c
    // 0x7f8070: r0 = false
    //     0x7f8070: add             x0, NULL, #0x30  ; false
    // 0x7f8074: b               #0x7f807c
    // 0x7f8078: r0 = true
    //     0x7f8078: add             x0, NULL, #0x20  ; true
    // 0x7f807c: tbnz            w0, #4, #0x7f814c
    // 0x7f8080: ldur            x0, [fp, #-0x28]
    // 0x7f8084: r2 = Null
    //     0x7f8084: mov             x2, NULL
    // 0x7f8088: r1 = Null
    //     0x7f8088: mov             x1, NULL
    // 0x7f808c: cmp             w0, NULL
    // 0x7f8090: b.eq            #0x7f8128
    // 0x7f8094: branchIfSmi(r0, 0x7f8128)
    //     0x7f8094: tbz             w0, #0, #0x7f8128
    // 0x7f8098: r3 = LoadClassIdInstr(r0)
    //     0x7f8098: ldur            x3, [x0, #-1]
    //     0x7f809c: ubfx            x3, x3, #0xc, #0x14
    // 0x7f80a0: r17 = 4274
    //     0x7f80a0: movz            x17, #0x10b2
    // 0x7f80a4: cmp             x3, x17
    // 0x7f80a8: b.eq            #0x7f8130
    // 0x7f80ac: r4 = LoadClassIdInstr(r0)
    //     0x7f80ac: ldur            x4, [x0, #-1]
    //     0x7f80b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7f80b4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7f80b8: ldr             x3, [x3, #0x18]
    // 0x7f80bc: ldr             x3, [x3, x4, lsl #3]
    // 0x7f80c0: LoadField: r3 = r3->field_2b
    //     0x7f80c0: ldur            w3, [x3, #0x2b]
    // 0x7f80c4: DecompressPointer r3
    //     0x7f80c4: add             x3, x3, HEAP, lsl #32
    // 0x7f80c8: cmp             w3, NULL
    // 0x7f80cc: b.eq            #0x7f8128
    // 0x7f80d0: LoadField: r3 = r3->field_f
    //     0x7f80d0: ldur            w3, [x3, #0xf]
    // 0x7f80d4: lsr             x3, x3, #3
    // 0x7f80d8: r17 = 4274
    //     0x7f80d8: movz            x17, #0x10b2
    // 0x7f80dc: cmp             x3, x17
    // 0x7f80e0: b.eq            #0x7f8130
    // 0x7f80e4: r3 = SubtypeTestCache
    //     0x7f80e4: add             x3, PP, #0x32, lsl #12  ; [pp+0x325d8] SubtypeTestCache
    //     0x7f80e8: ldr             x3, [x3, #0x5d8]
    // 0x7f80ec: r30 = Subtype1TestCacheStub
    //     0x7f80ec: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7f80f0: LoadField: r30 = r30->field_7
    //     0x7f80f0: ldur            lr, [lr, #7]
    // 0x7f80f4: blr             lr
    // 0x7f80f8: cmp             w7, NULL
    // 0x7f80fc: b.eq            #0x7f8108
    // 0x7f8100: tbnz            w7, #4, #0x7f8128
    // 0x7f8104: b               #0x7f8130
    // 0x7f8108: r8 = Set
    //     0x7f8108: add             x8, PP, #0x32, lsl #12  ; [pp+0x325e0] Type: Set
    //     0x7f810c: ldr             x8, [x8, #0x5e0]
    // 0x7f8110: r3 = SubtypeTestCache
    //     0x7f8110: add             x3, PP, #0x32, lsl #12  ; [pp+0x325e8] SubtypeTestCache
    //     0x7f8114: ldr             x3, [x3, #0x5e8]
    // 0x7f8118: r30 = InstanceOfStub
    //     0x7f8118: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7f811c: LoadField: r30 = r30->field_7
    //     0x7f811c: ldur            lr, [lr, #7]
    // 0x7f8120: blr             lr
    // 0x7f8124: b               #0x7f8134
    // 0x7f8128: r0 = false
    //     0x7f8128: add             x0, NULL, #0x30  ; false
    // 0x7f812c: b               #0x7f8134
    // 0x7f8130: r0 = true
    //     0x7f8130: add             x0, NULL, #0x20  ; true
    // 0x7f8134: tbnz            w0, #4, #0x7f814c
    // 0x7f8138: ldur            x1, [fp, #-0x30]
    // 0x7f813c: ldur            x2, [fp, #-0x28]
    // 0x7f8140: r0 = setEquals()
    //     0x7f8140: bl              #0x4dafc4  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x7f8144: tbz             w0, #4, #0x7f8618
    // 0x7f8148: b               #0x7f8f58
    // 0x7f814c: ldur            x0, [fp, #-0x30]
    // 0x7f8150: r2 = Null
    //     0x7f8150: mov             x2, NULL
    // 0x7f8154: r1 = Null
    //     0x7f8154: mov             x1, NULL
    // 0x7f8158: cmp             w0, NULL
    // 0x7f815c: b.eq            #0x7f81f4
    // 0x7f8160: branchIfSmi(r0, 0x7f81f4)
    //     0x7f8160: tbz             w0, #0, #0x7f81f4
    // 0x7f8164: r3 = LoadClassIdInstr(r0)
    //     0x7f8164: ldur            x3, [x0, #-1]
    //     0x7f8168: ubfx            x3, x3, #0xc, #0x14
    // 0x7f816c: r17 = 4576
    //     0x7f816c: movz            x17, #0x11e0
    // 0x7f8170: cmp             x3, x17
    // 0x7f8174: b.eq            #0x7f81fc
    // 0x7f8178: r4 = LoadClassIdInstr(r0)
    //     0x7f8178: ldur            x4, [x0, #-1]
    //     0x7f817c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f8180: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7f8184: ldr             x3, [x3, #0x18]
    // 0x7f8188: ldr             x3, [x3, x4, lsl #3]
    // 0x7f818c: LoadField: r3 = r3->field_2b
    //     0x7f818c: ldur            w3, [x3, #0x2b]
    // 0x7f8190: DecompressPointer r3
    //     0x7f8190: add             x3, x3, HEAP, lsl #32
    // 0x7f8194: cmp             w3, NULL
    // 0x7f8198: b.eq            #0x7f81f4
    // 0x7f819c: LoadField: r3 = r3->field_f
    //     0x7f819c: ldur            w3, [x3, #0xf]
    // 0x7f81a0: lsr             x3, x3, #3
    // 0x7f81a4: r17 = 4576
    //     0x7f81a4: movz            x17, #0x11e0
    // 0x7f81a8: cmp             x3, x17
    // 0x7f81ac: b.eq            #0x7f81fc
    // 0x7f81b0: r3 = SubtypeTestCache
    //     0x7f81b0: add             x3, PP, #0x32, lsl #12  ; [pp+0x325f0] SubtypeTestCache
    //     0x7f81b4: ldr             x3, [x3, #0x5f0]
    // 0x7f81b8: r30 = Subtype1TestCacheStub
    //     0x7f81b8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7f81bc: LoadField: r30 = r30->field_7
    //     0x7f81bc: ldur            lr, [lr, #7]
    // 0x7f81c0: blr             lr
    // 0x7f81c4: cmp             w7, NULL
    // 0x7f81c8: b.eq            #0x7f81d4
    // 0x7f81cc: tbnz            w7, #4, #0x7f81f4
    // 0x7f81d0: b               #0x7f81fc
    // 0x7f81d4: r8 = Iterable
    //     0x7f81d4: add             x8, PP, #0x32, lsl #12  ; [pp+0x325f8] Type: Iterable
    //     0x7f81d8: ldr             x8, [x8, #0x5f8]
    // 0x7f81dc: r3 = SubtypeTestCache
    //     0x7f81dc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32600] SubtypeTestCache
    //     0x7f81e0: ldr             x3, [x3, #0x600]
    // 0x7f81e4: r30 = InstanceOfStub
    //     0x7f81e4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7f81e8: LoadField: r30 = r30->field_7
    //     0x7f81e8: ldur            lr, [lr, #7]
    // 0x7f81ec: blr             lr
    // 0x7f81f0: b               #0x7f8200
    // 0x7f81f4: r0 = false
    //     0x7f81f4: add             x0, NULL, #0x30  ; false
    // 0x7f81f8: b               #0x7f8200
    // 0x7f81fc: r0 = true
    //     0x7f81fc: add             x0, NULL, #0x20  ; true
    // 0x7f8200: tbnz            w0, #4, #0x7f83f8
    // 0x7f8204: ldur            x0, [fp, #-0x28]
    // 0x7f8208: r2 = Null
    //     0x7f8208: mov             x2, NULL
    // 0x7f820c: r1 = Null
    //     0x7f820c: mov             x1, NULL
    // 0x7f8210: cmp             w0, NULL
    // 0x7f8214: b.eq            #0x7f82ac
    // 0x7f8218: branchIfSmi(r0, 0x7f82ac)
    //     0x7f8218: tbz             w0, #0, #0x7f82ac
    // 0x7f821c: r3 = LoadClassIdInstr(r0)
    //     0x7f821c: ldur            x3, [x0, #-1]
    //     0x7f8220: ubfx            x3, x3, #0xc, #0x14
    // 0x7f8224: r17 = 4576
    //     0x7f8224: movz            x17, #0x11e0
    // 0x7f8228: cmp             x3, x17
    // 0x7f822c: b.eq            #0x7f82b4
    // 0x7f8230: r4 = LoadClassIdInstr(r0)
    //     0x7f8230: ldur            x4, [x0, #-1]
    //     0x7f8234: ubfx            x4, x4, #0xc, #0x14
    // 0x7f8238: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7f823c: ldr             x3, [x3, #0x18]
    // 0x7f8240: ldr             x3, [x3, x4, lsl #3]
    // 0x7f8244: LoadField: r3 = r3->field_2b
    //     0x7f8244: ldur            w3, [x3, #0x2b]
    // 0x7f8248: DecompressPointer r3
    //     0x7f8248: add             x3, x3, HEAP, lsl #32
    // 0x7f824c: cmp             w3, NULL
    // 0x7f8250: b.eq            #0x7f82ac
    // 0x7f8254: LoadField: r3 = r3->field_f
    //     0x7f8254: ldur            w3, [x3, #0xf]
    // 0x7f8258: lsr             x3, x3, #3
    // 0x7f825c: r17 = 4576
    //     0x7f825c: movz            x17, #0x11e0
    // 0x7f8260: cmp             x3, x17
    // 0x7f8264: b.eq            #0x7f82b4
    // 0x7f8268: r3 = SubtypeTestCache
    //     0x7f8268: add             x3, PP, #0x32, lsl #12  ; [pp+0x32608] SubtypeTestCache
    //     0x7f826c: ldr             x3, [x3, #0x608]
    // 0x7f8270: r30 = Subtype1TestCacheStub
    //     0x7f8270: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7f8274: LoadField: r30 = r30->field_7
    //     0x7f8274: ldur            lr, [lr, #7]
    // 0x7f8278: blr             lr
    // 0x7f827c: cmp             w7, NULL
    // 0x7f8280: b.eq            #0x7f828c
    // 0x7f8284: tbnz            w7, #4, #0x7f82ac
    // 0x7f8288: b               #0x7f82b4
    // 0x7f828c: r8 = Iterable
    //     0x7f828c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32610] Type: Iterable
    //     0x7f8290: ldr             x8, [x8, #0x610]
    // 0x7f8294: r3 = SubtypeTestCache
    //     0x7f8294: add             x3, PP, #0x32, lsl #12  ; [pp+0x32618] SubtypeTestCache
    //     0x7f8298: ldr             x3, [x3, #0x618]
    // 0x7f829c: r30 = InstanceOfStub
    //     0x7f829c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7f82a0: LoadField: r30 = r30->field_7
    //     0x7f82a0: ldur            lr, [lr, #7]
    // 0x7f82a4: blr             lr
    // 0x7f82a8: b               #0x7f82b8
    // 0x7f82ac: r0 = false
    //     0x7f82ac: add             x0, NULL, #0x30  ; false
    // 0x7f82b0: b               #0x7f82b8
    // 0x7f82b4: r0 = true
    //     0x7f82b4: add             x0, NULL, #0x20  ; true
    // 0x7f82b8: tbnz            w0, #4, #0x7f83f8
    // 0x7f82bc: ldur            x1, [fp, #-0x30]
    // 0x7f82c0: ldur            x2, [fp, #-0x28]
    // 0x7f82c4: cmp             w1, w2
    // 0x7f82c8: b.eq            #0x7f8618
    // 0x7f82cc: r0 = LoadClassIdInstr(r1)
    //     0x7f82cc: ldur            x0, [x1, #-1]
    //     0x7f82d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f82d4: str             x1, [SP]
    // 0x7f82d8: r0 = GDT[cid_x0 + 0x8088]()
    //     0x7f82d8: movz            x17, #0x8088
    //     0x7f82dc: add             lr, x0, x17
    //     0x7f82e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f82e4: blr             lr
    // 0x7f82e8: mov             x2, x0
    // 0x7f82ec: ldur            x1, [fp, #-0x28]
    // 0x7f82f0: stur            x2, [fp, #-0x48]
    // 0x7f82f4: r0 = LoadClassIdInstr(r1)
    //     0x7f82f4: ldur            x0, [x1, #-1]
    //     0x7f82f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f82fc: str             x1, [SP]
    // 0x7f8300: r0 = GDT[cid_x0 + 0x8088]()
    //     0x7f8300: movz            x17, #0x8088
    //     0x7f8304: add             lr, x0, x17
    //     0x7f8308: ldr             lr, [x21, lr, lsl #3]
    //     0x7f830c: blr             lr
    // 0x7f8310: mov             x1, x0
    // 0x7f8314: ldur            x0, [fp, #-0x48]
    // 0x7f8318: r2 = LoadInt32Instr(r0)
    //     0x7f8318: sbfx            x2, x0, #1, #0x1f
    //     0x7f831c: tbz             w0, #0, #0x7f8324
    //     0x7f8320: ldur            x2, [x0, #7]
    // 0x7f8324: r0 = LoadInt32Instr(r1)
    //     0x7f8324: sbfx            x0, x1, #1, #0x1f
    //     0x7f8328: tbz             w1, #0, #0x7f8330
    //     0x7f832c: ldur            x0, [x1, #7]
    // 0x7f8330: cmp             x2, x0
    // 0x7f8334: b.ne            #0x7f8f58
    // 0x7f8338: r3 = 0
    //     0x7f8338: movz            x3, #0
    // 0x7f833c: ldur            x2, [fp, #-0x30]
    // 0x7f8340: ldur            x1, [fp, #-0x28]
    // 0x7f8344: stur            x3, [fp, #-0x50]
    // 0x7f8348: CheckStackOverflow
    //     0x7f8348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f834c: cmp             SP, x16
    //     0x7f8350: b.ls            #0x7f90ec
    // 0x7f8354: r0 = LoadClassIdInstr(r2)
    //     0x7f8354: ldur            x0, [x2, #-1]
    //     0x7f8358: ubfx            x0, x0, #0xc, #0x14
    // 0x7f835c: str             x2, [SP]
    // 0x7f8360: r0 = GDT[cid_x0 + 0x8088]()
    //     0x7f8360: movz            x17, #0x8088
    //     0x7f8364: add             lr, x0, x17
    //     0x7f8368: ldr             lr, [x21, lr, lsl #3]
    //     0x7f836c: blr             lr
    // 0x7f8370: r1 = LoadInt32Instr(r0)
    //     0x7f8370: sbfx            x1, x0, #1, #0x1f
    //     0x7f8374: tbz             w0, #0, #0x7f837c
    //     0x7f8378: ldur            x1, [x0, #7]
    // 0x7f837c: ldur            x3, [fp, #-0x50]
    // 0x7f8380: cmp             x3, x1
    // 0x7f8384: b.ge            #0x7f8618
    // 0x7f8388: ldur            x5, [fp, #-0x30]
    // 0x7f838c: ldur            x4, [fp, #-0x28]
    // 0x7f8390: r0 = LoadClassIdInstr(r5)
    //     0x7f8390: ldur            x0, [x5, #-1]
    //     0x7f8394: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8398: mov             x1, x5
    // 0x7f839c: mov             x2, x3
    // 0x7f83a0: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x7f83a0: movz            x17, #0x9bfa
    //     0x7f83a4: add             lr, x0, x17
    //     0x7f83a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f83ac: blr             lr
    // 0x7f83b0: mov             x4, x0
    // 0x7f83b4: ldur            x3, [fp, #-0x28]
    // 0x7f83b8: stur            x4, [fp, #-0x48]
    // 0x7f83bc: r0 = LoadClassIdInstr(r3)
    //     0x7f83bc: ldur            x0, [x3, #-1]
    //     0x7f83c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f83c4: mov             x1, x3
    // 0x7f83c8: ldur            x2, [fp, #-0x50]
    // 0x7f83cc: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x7f83cc: movz            x17, #0x9bfa
    //     0x7f83d0: add             lr, x0, x17
    //     0x7f83d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f83d8: blr             lr
    // 0x7f83dc: ldur            x1, [fp, #-0x48]
    // 0x7f83e0: mov             x2, x0
    // 0x7f83e4: r0 = objectsEquals()
    //     0x7f83e4: bl              #0x4da1f0  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0x7f83e8: tbnz            w0, #4, #0x7f8f58
    // 0x7f83ec: ldur            x0, [fp, #-0x50]
    // 0x7f83f0: add             x3, x0, #1
    // 0x7f83f4: b               #0x7f833c
    // 0x7f83f8: ldur            x0, [fp, #-0x30]
    // 0x7f83fc: r2 = Null
    //     0x7f83fc: mov             x2, NULL
    // 0x7f8400: r1 = Null
    //     0x7f8400: mov             x1, NULL
    // 0x7f8404: cmp             w0, NULL
    // 0x7f8408: b.eq            #0x7f84a0
    // 0x7f840c: branchIfSmi(r0, 0x7f84a0)
    //     0x7f840c: tbz             w0, #0, #0x7f84a0
    // 0x7f8410: r3 = LoadClassIdInstr(r0)
    //     0x7f8410: ldur            x3, [x0, #-1]
    //     0x7f8414: ubfx            x3, x3, #0xc, #0x14
    // 0x7f8418: r17 = 4278
    //     0x7f8418: movz            x17, #0x10b6
    // 0x7f841c: cmp             x3, x17
    // 0x7f8420: b.eq            #0x7f84a8
    // 0x7f8424: r4 = LoadClassIdInstr(r0)
    //     0x7f8424: ldur            x4, [x0, #-1]
    //     0x7f8428: ubfx            x4, x4, #0xc, #0x14
    // 0x7f842c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7f8430: ldr             x3, [x3, #0x18]
    // 0x7f8434: ldr             x3, [x3, x4, lsl #3]
    // 0x7f8438: LoadField: r3 = r3->field_2b
    //     0x7f8438: ldur            w3, [x3, #0x2b]
    // 0x7f843c: DecompressPointer r3
    //     0x7f843c: add             x3, x3, HEAP, lsl #32
    // 0x7f8440: cmp             w3, NULL
    // 0x7f8444: b.eq            #0x7f84a0
    // 0x7f8448: LoadField: r3 = r3->field_f
    //     0x7f8448: ldur            w3, [x3, #0xf]
    // 0x7f844c: lsr             x3, x3, #3
    // 0x7f8450: r17 = 4278
    //     0x7f8450: movz            x17, #0x10b6
    // 0x7f8454: cmp             x3, x17
    // 0x7f8458: b.eq            #0x7f84a8
    // 0x7f845c: r3 = SubtypeTestCache
    //     0x7f845c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32620] SubtypeTestCache
    //     0x7f8460: ldr             x3, [x3, #0x620]
    // 0x7f8464: r30 = Subtype1TestCacheStub
    //     0x7f8464: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7f8468: LoadField: r30 = r30->field_7
    //     0x7f8468: ldur            lr, [lr, #7]
    // 0x7f846c: blr             lr
    // 0x7f8470: cmp             w7, NULL
    // 0x7f8474: b.eq            #0x7f8480
    // 0x7f8478: tbnz            w7, #4, #0x7f84a0
    // 0x7f847c: b               #0x7f84a8
    // 0x7f8480: r8 = Map
    //     0x7f8480: add             x8, PP, #0x32, lsl #12  ; [pp+0x32628] Type: Map
    //     0x7f8484: ldr             x8, [x8, #0x628]
    // 0x7f8488: r3 = SubtypeTestCache
    //     0x7f8488: add             x3, PP, #0x32, lsl #12  ; [pp+0x32630] SubtypeTestCache
    //     0x7f848c: ldr             x3, [x3, #0x630]
    // 0x7f8490: r30 = InstanceOfStub
    //     0x7f8490: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7f8494: LoadField: r30 = r30->field_7
    //     0x7f8494: ldur            lr, [lr, #7]
    // 0x7f8498: blr             lr
    // 0x7f849c: b               #0x7f84ac
    // 0x7f84a0: r0 = false
    //     0x7f84a0: add             x0, NULL, #0x30  ; false
    // 0x7f84a4: b               #0x7f84ac
    // 0x7f84a8: r0 = true
    //     0x7f84a8: add             x0, NULL, #0x20  ; true
    // 0x7f84ac: tbnz            w0, #4, #0x7f857c
    // 0x7f84b0: ldur            x0, [fp, #-0x28]
    // 0x7f84b4: r2 = Null
    //     0x7f84b4: mov             x2, NULL
    // 0x7f84b8: r1 = Null
    //     0x7f84b8: mov             x1, NULL
    // 0x7f84bc: cmp             w0, NULL
    // 0x7f84c0: b.eq            #0x7f8558
    // 0x7f84c4: branchIfSmi(r0, 0x7f8558)
    //     0x7f84c4: tbz             w0, #0, #0x7f8558
    // 0x7f84c8: r3 = LoadClassIdInstr(r0)
    //     0x7f84c8: ldur            x3, [x0, #-1]
    //     0x7f84cc: ubfx            x3, x3, #0xc, #0x14
    // 0x7f84d0: r17 = 4278
    //     0x7f84d0: movz            x17, #0x10b6
    // 0x7f84d4: cmp             x3, x17
    // 0x7f84d8: b.eq            #0x7f8560
    // 0x7f84dc: r4 = LoadClassIdInstr(r0)
    //     0x7f84dc: ldur            x4, [x0, #-1]
    //     0x7f84e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7f84e4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7f84e8: ldr             x3, [x3, #0x18]
    // 0x7f84ec: ldr             x3, [x3, x4, lsl #3]
    // 0x7f84f0: LoadField: r3 = r3->field_2b
    //     0x7f84f0: ldur            w3, [x3, #0x2b]
    // 0x7f84f4: DecompressPointer r3
    //     0x7f84f4: add             x3, x3, HEAP, lsl #32
    // 0x7f84f8: cmp             w3, NULL
    // 0x7f84fc: b.eq            #0x7f8558
    // 0x7f8500: LoadField: r3 = r3->field_f
    //     0x7f8500: ldur            w3, [x3, #0xf]
    // 0x7f8504: lsr             x3, x3, #3
    // 0x7f8508: r17 = 4278
    //     0x7f8508: movz            x17, #0x10b6
    // 0x7f850c: cmp             x3, x17
    // 0x7f8510: b.eq            #0x7f8560
    // 0x7f8514: r3 = SubtypeTestCache
    //     0x7f8514: add             x3, PP, #0x32, lsl #12  ; [pp+0x32638] SubtypeTestCache
    //     0x7f8518: ldr             x3, [x3, #0x638]
    // 0x7f851c: r30 = Subtype1TestCacheStub
    //     0x7f851c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7f8520: LoadField: r30 = r30->field_7
    //     0x7f8520: ldur            lr, [lr, #7]
    // 0x7f8524: blr             lr
    // 0x7f8528: cmp             w7, NULL
    // 0x7f852c: b.eq            #0x7f8538
    // 0x7f8530: tbnz            w7, #4, #0x7f8558
    // 0x7f8534: b               #0x7f8560
    // 0x7f8538: r8 = Map
    //     0x7f8538: add             x8, PP, #0x32, lsl #12  ; [pp+0x32640] Type: Map
    //     0x7f853c: ldr             x8, [x8, #0x640]
    // 0x7f8540: r3 = SubtypeTestCache
    //     0x7f8540: add             x3, PP, #0x32, lsl #12  ; [pp+0x32648] SubtypeTestCache
    //     0x7f8544: ldr             x3, [x3, #0x648]
    // 0x7f8548: r30 = InstanceOfStub
    //     0x7f8548: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7f854c: LoadField: r30 = r30->field_7
    //     0x7f854c: ldur            lr, [lr, #7]
    // 0x7f8550: blr             lr
    // 0x7f8554: b               #0x7f8564
    // 0x7f8558: r0 = false
    //     0x7f8558: add             x0, NULL, #0x30  ; false
    // 0x7f855c: b               #0x7f8564
    // 0x7f8560: r0 = true
    //     0x7f8560: add             x0, NULL, #0x20  ; true
    // 0x7f8564: tbnz            w0, #4, #0x7f857c
    // 0x7f8568: ldur            x1, [fp, #-0x30]
    // 0x7f856c: ldur            x2, [fp, #-0x28]
    // 0x7f8570: r0 = mapEquals()
    //     0x7f8570: bl              #0x4d92b0  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x7f8574: tbz             w0, #4, #0x7f8618
    // 0x7f8578: b               #0x7f8f58
    // 0x7f857c: ldur            x0, [fp, #-0x30]
    // 0x7f8580: cmp             w0, NULL
    // 0x7f8584: b.ne            #0x7f8590
    // 0x7f8588: r1 = Null
    //     0x7f8588: mov             x1, NULL
    // 0x7f858c: b               #0x7f859c
    // 0x7f8590: str             x0, [SP]
    // 0x7f8594: r0 = runtimeType()
    //     0x7f8594: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7f8598: mov             x1, x0
    // 0x7f859c: ldur            x0, [fp, #-0x28]
    // 0x7f85a0: stur            x1, [fp, #-0x48]
    // 0x7f85a4: cmp             w0, NULL
    // 0x7f85a8: b.ne            #0x7f85b8
    // 0x7f85ac: mov             x0, x1
    // 0x7f85b0: r1 = Null
    //     0x7f85b0: mov             x1, NULL
    // 0x7f85b4: b               #0x7f85c8
    // 0x7f85b8: str             x0, [SP]
    // 0x7f85bc: r0 = runtimeType()
    //     0x7f85bc: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7f85c0: mov             x1, x0
    // 0x7f85c4: ldur            x0, [fp, #-0x48]
    // 0x7f85c8: r2 = LoadClassIdInstr(r0)
    //     0x7f85c8: ldur            x2, [x0, #-1]
    //     0x7f85cc: ubfx            x2, x2, #0xc, #0x14
    // 0x7f85d0: stp             x1, x0, [SP]
    // 0x7f85d4: mov             x0, x2
    // 0x7f85d8: mov             lr, x0
    // 0x7f85dc: ldr             lr, [x21, lr, lsl #3]
    // 0x7f85e0: blr             lr
    // 0x7f85e4: tbnz            w0, #4, #0x7f8f58
    // 0x7f85e8: ldur            x0, [fp, #-0x30]
    // 0x7f85ec: r1 = 60
    //     0x7f85ec: movz            x1, #0x3c
    // 0x7f85f0: branchIfSmi(r0, 0x7f85fc)
    //     0x7f85f0: tbz             w0, #0, #0x7f85fc
    // 0x7f85f4: r1 = LoadClassIdInstr(r0)
    //     0x7f85f4: ldur            x1, [x0, #-1]
    //     0x7f85f8: ubfx            x1, x1, #0xc, #0x14
    // 0x7f85fc: ldur            x16, [fp, #-0x28]
    // 0x7f8600: stp             x16, x0, [SP]
    // 0x7f8604: mov             x0, x1
    // 0x7f8608: mov             lr, x0
    // 0x7f860c: ldr             lr, [x21, lr, lsl #3]
    // 0x7f8610: blr             lr
    // 0x7f8614: tbnz            w0, #4, #0x7f8f58
    // 0x7f8618: ldur            x0, [fp, #-0x38]
    // 0x7f861c: add             x4, x0, #1
    // 0x7f8620: ldur            x3, [fp, #-0x40]
    // 0x7f8624: ldur            x2, [fp, #-0x20]
    // 0x7f8628: b               #0x7f7e84
    // 0x7f862c: r16 = Instance_FlSpot
    //     0x7f862c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22050] Obj!FlSpot@8a9851
    //     0x7f8630: ldr             x16, [x16, #0x50]
    // 0x7f8634: cmp             w1, w16
    // 0x7f8638: b.eq            #0x7f8f48
    // 0x7f863c: str             x1, [SP]
    // 0x7f8640: r0 = runtimeType()
    //     0x7f8640: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7f8644: r1 = LoadClassIdInstr(r0)
    //     0x7f8644: ldur            x1, [x0, #-1]
    //     0x7f8648: ubfx            x1, x1, #0xc, #0x14
    // 0x7f864c: r16 = FlSpot
    //     0x7f864c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22058] Type: FlSpot
    //     0x7f8650: ldr             x16, [x16, #0x58]
    // 0x7f8654: stp             x16, x0, [SP]
    // 0x7f8658: mov             x0, x1
    // 0x7f865c: mov             lr, x0
    // 0x7f8660: ldr             lr, [x21, lr, lsl #3]
    // 0x7f8664: blr             lr
    // 0x7f8668: tbnz            w0, #4, #0x7f8f58
    // 0x7f866c: ldur            x0, [fp, #-0x58]
    // 0x7f8670: cmp             x0, #0xd81
    // 0x7f8674: b.eq            #0x7f9074
    // 0x7f8678: ldur            x0, [fp, #-0x10]
    // 0x7f867c: r3 = 10
    //     0x7f867c: movz            x3, #0xa
    // 0x7f8680: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7f8680: ldur            w4, [x0, #0x17]
    // 0x7f8684: DecompressPointer r4
    //     0x7f8684: add             x4, x4, HEAP, lsl #32
    // 0x7f8688: stur            x4, [fp, #-0x20]
    // 0x7f868c: LoadField: r5 = r0->field_1b
    //     0x7f868c: ldur            x5, [x0, #0x1b]
    // 0x7f8690: stur            x5, [fp, #-0x50]
    // 0x7f8694: LoadField: r6 = r0->field_23
    //     0x7f8694: ldur            x6, [x0, #0x23]
    // 0x7f8698: stur            x6, [fp, #-0x38]
    // 0x7f869c: LoadField: d0 = r0->field_7
    //     0x7f869c: ldur            d0, [x0, #7]
    // 0x7f86a0: stur            d0, [fp, #-0x68]
    // 0x7f86a4: LoadField: d1 = r0->field_f
    //     0x7f86a4: ldur            d1, [x0, #0xf]
    // 0x7f86a8: mov             x2, x3
    // 0x7f86ac: stur            d1, [fp, #-0x60]
    // 0x7f86b0: r1 = Null
    //     0x7f86b0: mov             x1, NULL
    // 0x7f86b4: r0 = AllocateArray()
    //     0x7f86b4: bl              #0x909400  ; AllocateArrayStub
    // 0x7f86b8: mov             x2, x0
    // 0x7f86bc: ldur            x0, [fp, #-0x20]
    // 0x7f86c0: stur            x2, [fp, #-0x28]
    // 0x7f86c4: StoreField: r2->field_f = r0
    //     0x7f86c4: stur            w0, [x2, #0xf]
    // 0x7f86c8: ldur            x3, [fp, #-0x50]
    // 0x7f86cc: r0 = BoxInt64Instr(r3)
    //     0x7f86cc: sbfiz           x0, x3, #1, #0x1f
    //     0x7f86d0: cmp             x3, x0, asr #1
    //     0x7f86d4: b.eq            #0x7f86e0
    //     0x7f86d8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f86dc: stur            x3, [x0, #7]
    // 0x7f86e0: StoreField: r2->field_13 = r0
    //     0x7f86e0: stur            w0, [x2, #0x13]
    // 0x7f86e4: ldur            x3, [fp, #-0x38]
    // 0x7f86e8: r0 = BoxInt64Instr(r3)
    //     0x7f86e8: sbfiz           x0, x3, #1, #0x1f
    //     0x7f86ec: cmp             x3, x0, asr #1
    //     0x7f86f0: b.eq            #0x7f86fc
    //     0x7f86f4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f86f8: stur            x3, [x0, #7]
    // 0x7f86fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f86fc: stur            w0, [x2, #0x17]
    // 0x7f8700: ldur            d0, [fp, #-0x68]
    // 0x7f8704: r0 = inline_Allocate_Double()
    //     0x7f8704: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f8708: add             x0, x0, #0x10
    //     0x7f870c: cmp             x1, x0
    //     0x7f8710: b.ls            #0x7f90f4
    //     0x7f8714: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f8718: sub             x0, x0, #0xf
    //     0x7f871c: movz            x1, #0xe15c
    //     0x7f8720: movk            x1, #0x3, lsl #16
    //     0x7f8724: stur            x1, [x0, #-1]
    // 0x7f8728: StoreField: r0->field_7 = d0
    //     0x7f8728: stur            d0, [x0, #7]
    // 0x7f872c: StoreField: r2->field_1b = r0
    //     0x7f872c: stur            w0, [x2, #0x1b]
    // 0x7f8730: ldur            d0, [fp, #-0x60]
    // 0x7f8734: r0 = inline_Allocate_Double()
    //     0x7f8734: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f8738: add             x0, x0, #0x10
    //     0x7f873c: cmp             x1, x0
    //     0x7f8740: b.ls            #0x7f910c
    //     0x7f8744: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f8748: sub             x0, x0, #0xf
    //     0x7f874c: movz            x1, #0xe15c
    //     0x7f8750: movk            x1, #0x3, lsl #16
    //     0x7f8754: stur            x1, [x0, #-1]
    // 0x7f8758: StoreField: r0->field_7 = d0
    //     0x7f8758: stur            d0, [x0, #7]
    // 0x7f875c: StoreField: r2->field_1f = r0
    //     0x7f875c: stur            w0, [x2, #0x1f]
    // 0x7f8760: r1 = <Object?>
    //     0x7f8760: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x7f8764: r0 = AllocateGrowableArray()
    //     0x7f8764: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7f8768: mov             x2, x0
    // 0x7f876c: ldur            x0, [fp, #-0x28]
    // 0x7f8770: stur            x2, [fp, #-0x20]
    // 0x7f8774: StoreField: r2->field_f = r0
    //     0x7f8774: stur            w0, [x2, #0xf]
    // 0x7f8778: r1 = 10
    //     0x7f8778: movz            x1, #0xa
    // 0x7f877c: StoreField: r2->field_b = r1
    //     0x7f877c: stur            w1, [x2, #0xb]
    // 0x7f8780: r1 = Instance_FlSpot
    //     0x7f8780: add             x1, PP, #0x22, lsl #12  ; [pp+0x22050] Obj!FlSpot@8a9851
    //     0x7f8784: ldr             x1, [x1, #0x50]
    // 0x7f8788: r0 = props()
    //     0x7f8788: bl              #0x8a92f0  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_flex.dart] AxisSideTitleMetaData::props
    // 0x7f878c: mov             x2, x0
    // 0x7f8790: ldur            x0, [fp, #-0x20]
    // 0x7f8794: stur            x2, [fp, #-0x40]
    // 0x7f8798: cmp             w0, w2
    // 0x7f879c: b.eq            #0x7f8f48
    // 0x7f87a0: LoadField: r0 = r2->field_b
    //     0x7f87a0: ldur            w0, [x2, #0xb]
    // 0x7f87a4: cmp             w0, #0xa
    // 0x7f87a8: b.ne            #0x7f8f58
    // 0x7f87ac: r4 = 0
    //     0x7f87ac: movz            x4, #0
    // 0x7f87b0: ldur            x3, [fp, #-0x28]
    // 0x7f87b4: stur            x4, [fp, #-0x38]
    // 0x7f87b8: CheckStackOverflow
    //     0x7f87b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f87bc: cmp             SP, x16
    //     0x7f87c0: b.ls            #0x7f9124
    // 0x7f87c4: cmp             x4, #5
    // 0x7f87c8: b.ge            #0x7f8f48
    // 0x7f87cc: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x7f87cc: add             x16, x3, x4, lsl #2
    //     0x7f87d0: ldur            w5, [x16, #0xf]
    // 0x7f87d4: DecompressPointer r5
    //     0x7f87d4: add             x5, x5, HEAP, lsl #32
    // 0x7f87d8: stur            x5, [fp, #-0x30]
    // 0x7f87dc: LoadField: r0 = r2->field_b
    //     0x7f87dc: ldur            w0, [x2, #0xb]
    // 0x7f87e0: r1 = LoadInt32Instr(r0)
    //     0x7f87e0: sbfx            x1, x0, #1, #0x1f
    // 0x7f87e4: mov             x0, x1
    // 0x7f87e8: mov             x1, x4
    // 0x7f87ec: cmp             x1, x0
    // 0x7f87f0: b.hs            #0x7f912c
    // 0x7f87f4: LoadField: r0 = r2->field_f
    //     0x7f87f4: ldur            w0, [x2, #0xf]
    // 0x7f87f8: DecompressPointer r0
    //     0x7f87f8: add             x0, x0, HEAP, lsl #32
    // 0x7f87fc: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x7f87fc: add             x16, x0, x4, lsl #2
    //     0x7f8800: ldur            w6, [x16, #0xf]
    // 0x7f8804: DecompressPointer r6
    //     0x7f8804: add             x6, x6, HEAP, lsl #32
    // 0x7f8808: mov             x0, x5
    // 0x7f880c: mov             x1, x6
    // 0x7f8810: stur            x6, [fp, #-0x20]
    // 0x7f8814: stp             x1, x0, [SP, #-0x10]!
    // 0x7f8818: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x7f8818: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x7f881c: LoadField: r30 = r30->field_7
    //     0x7f881c: ldur            lr, [lr, #7]
    // 0x7f8820: blr             lr
    // 0x7f8824: ldp             x1, x0, [SP], #0x10
    // 0x7f8828: b.eq            #0x7f8f38
    // 0x7f882c: ldur            x3, [fp, #-0x30]
    // 0x7f8830: r0 = 60
    //     0x7f8830: movz            x0, #0x3c
    // 0x7f8834: branchIfSmi(r3, 0x7f8840)
    //     0x7f8834: tbz             w3, #0, #0x7f8840
    // 0x7f8838: r0 = LoadClassIdInstr(r3)
    //     0x7f8838: ldur            x0, [x3, #-1]
    //     0x7f883c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8840: sub             x16, x0, #0x3c
    // 0x7f8844: cmp             x16, #2
    // 0x7f8848: b.hi            #0x7f8894
    // 0x7f884c: ldur            x4, [fp, #-0x20]
    // 0x7f8850: r1 = 60
    //     0x7f8850: movz            x1, #0x3c
    // 0x7f8854: branchIfSmi(r4, 0x7f8860)
    //     0x7f8854: tbz             w4, #0, #0x7f8860
    // 0x7f8858: r1 = LoadClassIdInstr(r4)
    //     0x7f8858: ldur            x1, [x4, #-1]
    //     0x7f885c: ubfx            x1, x1, #0xc, #0x14
    // 0x7f8860: sub             x16, x1, #0x3c
    // 0x7f8864: cmp             x16, #2
    // 0x7f8868: b.hi            #0x7f8898
    // 0x7f886c: r0 = 60
    //     0x7f886c: movz            x0, #0x3c
    // 0x7f8870: branchIfSmi(r3, 0x7f887c)
    //     0x7f8870: tbz             w3, #0, #0x7f887c
    // 0x7f8874: r0 = LoadClassIdInstr(r3)
    //     0x7f8874: ldur            x0, [x3, #-1]
    //     0x7f8878: ubfx            x0, x0, #0xc, #0x14
    // 0x7f887c: stp             x4, x3, [SP]
    // 0x7f8880: mov             lr, x0
    // 0x7f8884: ldr             lr, [x21, lr, lsl #3]
    // 0x7f8888: blr             lr
    // 0x7f888c: tbz             w0, #4, #0x7f8f38
    // 0x7f8890: b               #0x7f8f58
    // 0x7f8894: ldur            x4, [fp, #-0x20]
    // 0x7f8898: sub             x16, x0, #0xd56
    // 0x7f889c: cmp             x16, #0x38
    // 0x7f88a0: b.hi            #0x7f88e8
    // 0x7f88a4: r0 = 60
    //     0x7f88a4: movz            x0, #0x3c
    // 0x7f88a8: branchIfSmi(r4, 0x7f88b4)
    //     0x7f88a8: tbz             w4, #0, #0x7f88b4
    // 0x7f88ac: r0 = LoadClassIdInstr(r4)
    //     0x7f88ac: ldur            x0, [x4, #-1]
    //     0x7f88b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f88b4: sub             x16, x0, #0xd56
    // 0x7f88b8: cmp             x16, #0x38
    // 0x7f88bc: b.hi            #0x7f88e8
    // 0x7f88c0: r0 = 60
    //     0x7f88c0: movz            x0, #0x3c
    // 0x7f88c4: branchIfSmi(r3, 0x7f88d0)
    //     0x7f88c4: tbz             w3, #0, #0x7f88d0
    // 0x7f88c8: r0 = LoadClassIdInstr(r3)
    //     0x7f88c8: ldur            x0, [x3, #-1]
    //     0x7f88cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f88d0: stp             x4, x3, [SP]
    // 0x7f88d4: mov             lr, x0
    // 0x7f88d8: ldr             lr, [x21, lr, lsl #3]
    // 0x7f88dc: blr             lr
    // 0x7f88e0: tbz             w0, #4, #0x7f8f38
    // 0x7f88e4: b               #0x7f8f58
    // 0x7f88e8: mov             x0, x3
    // 0x7f88ec: r2 = Null
    //     0x7f88ec: mov             x2, NULL
    // 0x7f88f0: r1 = Null
    //     0x7f88f0: mov             x1, NULL
    // 0x7f88f4: cmp             w0, NULL
    // 0x7f88f8: b.eq            #0x7f8990
    // 0x7f88fc: branchIfSmi(r0, 0x7f8990)
    //     0x7f88fc: tbz             w0, #0, #0x7f8990
    // 0x7f8900: r3 = LoadClassIdInstr(r0)
    //     0x7f8900: ldur            x3, [x0, #-1]
    //     0x7f8904: ubfx            x3, x3, #0xc, #0x14
    // 0x7f8908: r17 = 4274
    //     0x7f8908: movz            x17, #0x10b2
    // 0x7f890c: cmp             x3, x17
    // 0x7f8910: b.eq            #0x7f8998
    // 0x7f8914: r4 = LoadClassIdInstr(r0)
    //     0x7f8914: ldur            x4, [x0, #-1]
    //     0x7f8918: ubfx            x4, x4, #0xc, #0x14
    // 0x7f891c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7f8920: ldr             x3, [x3, #0x18]
    // 0x7f8924: ldr             x3, [x3, x4, lsl #3]
    // 0x7f8928: LoadField: r3 = r3->field_2b
    //     0x7f8928: ldur            w3, [x3, #0x2b]
    // 0x7f892c: DecompressPointer r3
    //     0x7f892c: add             x3, x3, HEAP, lsl #32
    // 0x7f8930: cmp             w3, NULL
    // 0x7f8934: b.eq            #0x7f8990
    // 0x7f8938: LoadField: r3 = r3->field_f
    //     0x7f8938: ldur            w3, [x3, #0xf]
    // 0x7f893c: lsr             x3, x3, #3
    // 0x7f8940: r17 = 4274
    //     0x7f8940: movz            x17, #0x10b2
    // 0x7f8944: cmp             x3, x17
    // 0x7f8948: b.eq            #0x7f8998
    // 0x7f894c: r3 = SubtypeTestCache
    //     0x7f894c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32650] SubtypeTestCache
    //     0x7f8950: ldr             x3, [x3, #0x650]
    // 0x7f8954: r30 = Subtype1TestCacheStub
    //     0x7f8954: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7f8958: LoadField: r30 = r30->field_7
    //     0x7f8958: ldur            lr, [lr, #7]
    // 0x7f895c: blr             lr
    // 0x7f8960: cmp             w7, NULL
    // 0x7f8964: b.eq            #0x7f8970
    // 0x7f8968: tbnz            w7, #4, #0x7f8990
    // 0x7f896c: b               #0x7f8998
    // 0x7f8970: r8 = Set
    //     0x7f8970: add             x8, PP, #0x32, lsl #12  ; [pp+0x32658] Type: Set
    //     0x7f8974: ldr             x8, [x8, #0x658]
    // 0x7f8978: r3 = SubtypeTestCache
    //     0x7f8978: add             x3, PP, #0x32, lsl #12  ; [pp+0x32660] SubtypeTestCache
    //     0x7f897c: ldr             x3, [x3, #0x660]
    // 0x7f8980: r30 = InstanceOfStub
    //     0x7f8980: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7f8984: LoadField: r30 = r30->field_7
    //     0x7f8984: ldur            lr, [lr, #7]
    // 0x7f8988: blr             lr
    // 0x7f898c: b               #0x7f899c
    // 0x7f8990: r0 = false
    //     0x7f8990: add             x0, NULL, #0x30  ; false
    // 0x7f8994: b               #0x7f899c
    // 0x7f8998: r0 = true
    //     0x7f8998: add             x0, NULL, #0x20  ; true
    // 0x7f899c: tbnz            w0, #4, #0x7f8a6c
    // 0x7f89a0: ldur            x0, [fp, #-0x20]
    // 0x7f89a4: r2 = Null
    //     0x7f89a4: mov             x2, NULL
    // 0x7f89a8: r1 = Null
    //     0x7f89a8: mov             x1, NULL
    // 0x7f89ac: cmp             w0, NULL
    // 0x7f89b0: b.eq            #0x7f8a48
    // 0x7f89b4: branchIfSmi(r0, 0x7f8a48)
    //     0x7f89b4: tbz             w0, #0, #0x7f8a48
    // 0x7f89b8: r3 = LoadClassIdInstr(r0)
    //     0x7f89b8: ldur            x3, [x0, #-1]
    //     0x7f89bc: ubfx            x3, x3, #0xc, #0x14
    // 0x7f89c0: r17 = 4274
    //     0x7f89c0: movz            x17, #0x10b2
    // 0x7f89c4: cmp             x3, x17
    // 0x7f89c8: b.eq            #0x7f8a50
    // 0x7f89cc: r4 = LoadClassIdInstr(r0)
    //     0x7f89cc: ldur            x4, [x0, #-1]
    //     0x7f89d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7f89d4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7f89d8: ldr             x3, [x3, #0x18]
    // 0x7f89dc: ldr             x3, [x3, x4, lsl #3]
    // 0x7f89e0: LoadField: r3 = r3->field_2b
    //     0x7f89e0: ldur            w3, [x3, #0x2b]
    // 0x7f89e4: DecompressPointer r3
    //     0x7f89e4: add             x3, x3, HEAP, lsl #32
    // 0x7f89e8: cmp             w3, NULL
    // 0x7f89ec: b.eq            #0x7f8a48
    // 0x7f89f0: LoadField: r3 = r3->field_f
    //     0x7f89f0: ldur            w3, [x3, #0xf]
    // 0x7f89f4: lsr             x3, x3, #3
    // 0x7f89f8: r17 = 4274
    //     0x7f89f8: movz            x17, #0x10b2
    // 0x7f89fc: cmp             x3, x17
    // 0x7f8a00: b.eq            #0x7f8a50
    // 0x7f8a04: r3 = SubtypeTestCache
    //     0x7f8a04: add             x3, PP, #0x32, lsl #12  ; [pp+0x32668] SubtypeTestCache
    //     0x7f8a08: ldr             x3, [x3, #0x668]
    // 0x7f8a0c: r30 = Subtype1TestCacheStub
    //     0x7f8a0c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7f8a10: LoadField: r30 = r30->field_7
    //     0x7f8a10: ldur            lr, [lr, #7]
    // 0x7f8a14: blr             lr
    // 0x7f8a18: cmp             w7, NULL
    // 0x7f8a1c: b.eq            #0x7f8a28
    // 0x7f8a20: tbnz            w7, #4, #0x7f8a48
    // 0x7f8a24: b               #0x7f8a50
    // 0x7f8a28: r8 = Set
    //     0x7f8a28: add             x8, PP, #0x32, lsl #12  ; [pp+0x32670] Type: Set
    //     0x7f8a2c: ldr             x8, [x8, #0x670]
    // 0x7f8a30: r3 = SubtypeTestCache
    //     0x7f8a30: add             x3, PP, #0x32, lsl #12  ; [pp+0x32678] SubtypeTestCache
    //     0x7f8a34: ldr             x3, [x3, #0x678]
    // 0x7f8a38: r30 = InstanceOfStub
    //     0x7f8a38: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7f8a3c: LoadField: r30 = r30->field_7
    //     0x7f8a3c: ldur            lr, [lr, #7]
    // 0x7f8a40: blr             lr
    // 0x7f8a44: b               #0x7f8a54
    // 0x7f8a48: r0 = false
    //     0x7f8a48: add             x0, NULL, #0x30  ; false
    // 0x7f8a4c: b               #0x7f8a54
    // 0x7f8a50: r0 = true
    //     0x7f8a50: add             x0, NULL, #0x20  ; true
    // 0x7f8a54: tbnz            w0, #4, #0x7f8a6c
    // 0x7f8a58: ldur            x1, [fp, #-0x30]
    // 0x7f8a5c: ldur            x2, [fp, #-0x20]
    // 0x7f8a60: r0 = setEquals()
    //     0x7f8a60: bl              #0x4dafc4  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x7f8a64: tbz             w0, #4, #0x7f8f38
    // 0x7f8a68: b               #0x7f8f58
    // 0x7f8a6c: ldur            x0, [fp, #-0x30]
    // 0x7f8a70: r2 = Null
    //     0x7f8a70: mov             x2, NULL
    // 0x7f8a74: r1 = Null
    //     0x7f8a74: mov             x1, NULL
    // 0x7f8a78: cmp             w0, NULL
    // 0x7f8a7c: b.eq            #0x7f8b14
    // 0x7f8a80: branchIfSmi(r0, 0x7f8b14)
    //     0x7f8a80: tbz             w0, #0, #0x7f8b14
    // 0x7f8a84: r3 = LoadClassIdInstr(r0)
    //     0x7f8a84: ldur            x3, [x0, #-1]
    //     0x7f8a88: ubfx            x3, x3, #0xc, #0x14
    // 0x7f8a8c: r17 = 4576
    //     0x7f8a8c: movz            x17, #0x11e0
    // 0x7f8a90: cmp             x3, x17
    // 0x7f8a94: b.eq            #0x7f8b1c
    // 0x7f8a98: r4 = LoadClassIdInstr(r0)
    //     0x7f8a98: ldur            x4, [x0, #-1]
    //     0x7f8a9c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f8aa0: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7f8aa4: ldr             x3, [x3, #0x18]
    // 0x7f8aa8: ldr             x3, [x3, x4, lsl #3]
    // 0x7f8aac: LoadField: r3 = r3->field_2b
    //     0x7f8aac: ldur            w3, [x3, #0x2b]
    // 0x7f8ab0: DecompressPointer r3
    //     0x7f8ab0: add             x3, x3, HEAP, lsl #32
    // 0x7f8ab4: cmp             w3, NULL
    // 0x7f8ab8: b.eq            #0x7f8b14
    // 0x7f8abc: LoadField: r3 = r3->field_f
    //     0x7f8abc: ldur            w3, [x3, #0xf]
    // 0x7f8ac0: lsr             x3, x3, #3
    // 0x7f8ac4: r17 = 4576
    //     0x7f8ac4: movz            x17, #0x11e0
    // 0x7f8ac8: cmp             x3, x17
    // 0x7f8acc: b.eq            #0x7f8b1c
    // 0x7f8ad0: r3 = SubtypeTestCache
    //     0x7f8ad0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32680] SubtypeTestCache
    //     0x7f8ad4: ldr             x3, [x3, #0x680]
    // 0x7f8ad8: r30 = Subtype1TestCacheStub
    //     0x7f8ad8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7f8adc: LoadField: r30 = r30->field_7
    //     0x7f8adc: ldur            lr, [lr, #7]
    // 0x7f8ae0: blr             lr
    // 0x7f8ae4: cmp             w7, NULL
    // 0x7f8ae8: b.eq            #0x7f8af4
    // 0x7f8aec: tbnz            w7, #4, #0x7f8b14
    // 0x7f8af0: b               #0x7f8b1c
    // 0x7f8af4: r8 = Iterable
    //     0x7f8af4: add             x8, PP, #0x32, lsl #12  ; [pp+0x32688] Type: Iterable
    //     0x7f8af8: ldr             x8, [x8, #0x688]
    // 0x7f8afc: r3 = SubtypeTestCache
    //     0x7f8afc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32690] SubtypeTestCache
    //     0x7f8b00: ldr             x3, [x3, #0x690]
    // 0x7f8b04: r30 = InstanceOfStub
    //     0x7f8b04: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7f8b08: LoadField: r30 = r30->field_7
    //     0x7f8b08: ldur            lr, [lr, #7]
    // 0x7f8b0c: blr             lr
    // 0x7f8b10: b               #0x7f8b20
    // 0x7f8b14: r0 = false
    //     0x7f8b14: add             x0, NULL, #0x30  ; false
    // 0x7f8b18: b               #0x7f8b20
    // 0x7f8b1c: r0 = true
    //     0x7f8b1c: add             x0, NULL, #0x20  ; true
    // 0x7f8b20: tbnz            w0, #4, #0x7f8d18
    // 0x7f8b24: ldur            x0, [fp, #-0x20]
    // 0x7f8b28: r2 = Null
    //     0x7f8b28: mov             x2, NULL
    // 0x7f8b2c: r1 = Null
    //     0x7f8b2c: mov             x1, NULL
    // 0x7f8b30: cmp             w0, NULL
    // 0x7f8b34: b.eq            #0x7f8bcc
    // 0x7f8b38: branchIfSmi(r0, 0x7f8bcc)
    //     0x7f8b38: tbz             w0, #0, #0x7f8bcc
    // 0x7f8b3c: r3 = LoadClassIdInstr(r0)
    //     0x7f8b3c: ldur            x3, [x0, #-1]
    //     0x7f8b40: ubfx            x3, x3, #0xc, #0x14
    // 0x7f8b44: r17 = 4576
    //     0x7f8b44: movz            x17, #0x11e0
    // 0x7f8b48: cmp             x3, x17
    // 0x7f8b4c: b.eq            #0x7f8bd4
    // 0x7f8b50: r4 = LoadClassIdInstr(r0)
    //     0x7f8b50: ldur            x4, [x0, #-1]
    //     0x7f8b54: ubfx            x4, x4, #0xc, #0x14
    // 0x7f8b58: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7f8b5c: ldr             x3, [x3, #0x18]
    // 0x7f8b60: ldr             x3, [x3, x4, lsl #3]
    // 0x7f8b64: LoadField: r3 = r3->field_2b
    //     0x7f8b64: ldur            w3, [x3, #0x2b]
    // 0x7f8b68: DecompressPointer r3
    //     0x7f8b68: add             x3, x3, HEAP, lsl #32
    // 0x7f8b6c: cmp             w3, NULL
    // 0x7f8b70: b.eq            #0x7f8bcc
    // 0x7f8b74: LoadField: r3 = r3->field_f
    //     0x7f8b74: ldur            w3, [x3, #0xf]
    // 0x7f8b78: lsr             x3, x3, #3
    // 0x7f8b7c: r17 = 4576
    //     0x7f8b7c: movz            x17, #0x11e0
    // 0x7f8b80: cmp             x3, x17
    // 0x7f8b84: b.eq            #0x7f8bd4
    // 0x7f8b88: r3 = SubtypeTestCache
    //     0x7f8b88: add             x3, PP, #0x32, lsl #12  ; [pp+0x32698] SubtypeTestCache
    //     0x7f8b8c: ldr             x3, [x3, #0x698]
    // 0x7f8b90: r30 = Subtype1TestCacheStub
    //     0x7f8b90: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7f8b94: LoadField: r30 = r30->field_7
    //     0x7f8b94: ldur            lr, [lr, #7]
    // 0x7f8b98: blr             lr
    // 0x7f8b9c: cmp             w7, NULL
    // 0x7f8ba0: b.eq            #0x7f8bac
    // 0x7f8ba4: tbnz            w7, #4, #0x7f8bcc
    // 0x7f8ba8: b               #0x7f8bd4
    // 0x7f8bac: r8 = Iterable
    //     0x7f8bac: add             x8, PP, #0x32, lsl #12  ; [pp+0x326a0] Type: Iterable
    //     0x7f8bb0: ldr             x8, [x8, #0x6a0]
    // 0x7f8bb4: r3 = SubtypeTestCache
    //     0x7f8bb4: add             x3, PP, #0x32, lsl #12  ; [pp+0x326a8] SubtypeTestCache
    //     0x7f8bb8: ldr             x3, [x3, #0x6a8]
    // 0x7f8bbc: r30 = InstanceOfStub
    //     0x7f8bbc: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7f8bc0: LoadField: r30 = r30->field_7
    //     0x7f8bc0: ldur            lr, [lr, #7]
    // 0x7f8bc4: blr             lr
    // 0x7f8bc8: b               #0x7f8bd8
    // 0x7f8bcc: r0 = false
    //     0x7f8bcc: add             x0, NULL, #0x30  ; false
    // 0x7f8bd0: b               #0x7f8bd8
    // 0x7f8bd4: r0 = true
    //     0x7f8bd4: add             x0, NULL, #0x20  ; true
    // 0x7f8bd8: tbnz            w0, #4, #0x7f8d18
    // 0x7f8bdc: ldur            x1, [fp, #-0x30]
    // 0x7f8be0: ldur            x2, [fp, #-0x20]
    // 0x7f8be4: cmp             w1, w2
    // 0x7f8be8: b.eq            #0x7f8f38
    // 0x7f8bec: r0 = LoadClassIdInstr(r1)
    //     0x7f8bec: ldur            x0, [x1, #-1]
    //     0x7f8bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8bf4: str             x1, [SP]
    // 0x7f8bf8: r0 = GDT[cid_x0 + 0x8088]()
    //     0x7f8bf8: movz            x17, #0x8088
    //     0x7f8bfc: add             lr, x0, x17
    //     0x7f8c00: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8c04: blr             lr
    // 0x7f8c08: mov             x2, x0
    // 0x7f8c0c: ldur            x1, [fp, #-0x20]
    // 0x7f8c10: stur            x2, [fp, #-0x48]
    // 0x7f8c14: r0 = LoadClassIdInstr(r1)
    //     0x7f8c14: ldur            x0, [x1, #-1]
    //     0x7f8c18: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8c1c: str             x1, [SP]
    // 0x7f8c20: r0 = GDT[cid_x0 + 0x8088]()
    //     0x7f8c20: movz            x17, #0x8088
    //     0x7f8c24: add             lr, x0, x17
    //     0x7f8c28: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8c2c: blr             lr
    // 0x7f8c30: mov             x1, x0
    // 0x7f8c34: ldur            x0, [fp, #-0x48]
    // 0x7f8c38: r2 = LoadInt32Instr(r0)
    //     0x7f8c38: sbfx            x2, x0, #1, #0x1f
    //     0x7f8c3c: tbz             w0, #0, #0x7f8c44
    //     0x7f8c40: ldur            x2, [x0, #7]
    // 0x7f8c44: r0 = LoadInt32Instr(r1)
    //     0x7f8c44: sbfx            x0, x1, #1, #0x1f
    //     0x7f8c48: tbz             w1, #0, #0x7f8c50
    //     0x7f8c4c: ldur            x0, [x1, #7]
    // 0x7f8c50: cmp             x2, x0
    // 0x7f8c54: b.ne            #0x7f8f58
    // 0x7f8c58: r3 = 0
    //     0x7f8c58: movz            x3, #0
    // 0x7f8c5c: ldur            x2, [fp, #-0x30]
    // 0x7f8c60: ldur            x1, [fp, #-0x20]
    // 0x7f8c64: stur            x3, [fp, #-0x50]
    // 0x7f8c68: CheckStackOverflow
    //     0x7f8c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8c6c: cmp             SP, x16
    //     0x7f8c70: b.ls            #0x7f9130
    // 0x7f8c74: r0 = LoadClassIdInstr(r2)
    //     0x7f8c74: ldur            x0, [x2, #-1]
    //     0x7f8c78: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8c7c: str             x2, [SP]
    // 0x7f8c80: r0 = GDT[cid_x0 + 0x8088]()
    //     0x7f8c80: movz            x17, #0x8088
    //     0x7f8c84: add             lr, x0, x17
    //     0x7f8c88: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8c8c: blr             lr
    // 0x7f8c90: r1 = LoadInt32Instr(r0)
    //     0x7f8c90: sbfx            x1, x0, #1, #0x1f
    //     0x7f8c94: tbz             w0, #0, #0x7f8c9c
    //     0x7f8c98: ldur            x1, [x0, #7]
    // 0x7f8c9c: ldur            x3, [fp, #-0x50]
    // 0x7f8ca0: cmp             x3, x1
    // 0x7f8ca4: b.ge            #0x7f8f38
    // 0x7f8ca8: ldur            x5, [fp, #-0x30]
    // 0x7f8cac: ldur            x4, [fp, #-0x20]
    // 0x7f8cb0: r0 = LoadClassIdInstr(r5)
    //     0x7f8cb0: ldur            x0, [x5, #-1]
    //     0x7f8cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8cb8: mov             x1, x5
    // 0x7f8cbc: mov             x2, x3
    // 0x7f8cc0: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x7f8cc0: movz            x17, #0x9bfa
    //     0x7f8cc4: add             lr, x0, x17
    //     0x7f8cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8ccc: blr             lr
    // 0x7f8cd0: mov             x4, x0
    // 0x7f8cd4: ldur            x3, [fp, #-0x20]
    // 0x7f8cd8: stur            x4, [fp, #-0x48]
    // 0x7f8cdc: r0 = LoadClassIdInstr(r3)
    //     0x7f8cdc: ldur            x0, [x3, #-1]
    //     0x7f8ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8ce4: mov             x1, x3
    // 0x7f8ce8: ldur            x2, [fp, #-0x50]
    // 0x7f8cec: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x7f8cec: movz            x17, #0x9bfa
    //     0x7f8cf0: add             lr, x0, x17
    //     0x7f8cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8cf8: blr             lr
    // 0x7f8cfc: ldur            x1, [fp, #-0x48]
    // 0x7f8d00: mov             x2, x0
    // 0x7f8d04: r0 = objectsEquals()
    //     0x7f8d04: bl              #0x4da1f0  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0x7f8d08: tbnz            w0, #4, #0x7f8f58
    // 0x7f8d0c: ldur            x0, [fp, #-0x50]
    // 0x7f8d10: add             x3, x0, #1
    // 0x7f8d14: b               #0x7f8c5c
    // 0x7f8d18: ldur            x0, [fp, #-0x30]
    // 0x7f8d1c: r2 = Null
    //     0x7f8d1c: mov             x2, NULL
    // 0x7f8d20: r1 = Null
    //     0x7f8d20: mov             x1, NULL
    // 0x7f8d24: cmp             w0, NULL
    // 0x7f8d28: b.eq            #0x7f8dc0
    // 0x7f8d2c: branchIfSmi(r0, 0x7f8dc0)
    //     0x7f8d2c: tbz             w0, #0, #0x7f8dc0
    // 0x7f8d30: r3 = LoadClassIdInstr(r0)
    //     0x7f8d30: ldur            x3, [x0, #-1]
    //     0x7f8d34: ubfx            x3, x3, #0xc, #0x14
    // 0x7f8d38: r17 = 4278
    //     0x7f8d38: movz            x17, #0x10b6
    // 0x7f8d3c: cmp             x3, x17
    // 0x7f8d40: b.eq            #0x7f8dc8
    // 0x7f8d44: r4 = LoadClassIdInstr(r0)
    //     0x7f8d44: ldur            x4, [x0, #-1]
    //     0x7f8d48: ubfx            x4, x4, #0xc, #0x14
    // 0x7f8d4c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7f8d50: ldr             x3, [x3, #0x18]
    // 0x7f8d54: ldr             x3, [x3, x4, lsl #3]
    // 0x7f8d58: LoadField: r3 = r3->field_2b
    //     0x7f8d58: ldur            w3, [x3, #0x2b]
    // 0x7f8d5c: DecompressPointer r3
    //     0x7f8d5c: add             x3, x3, HEAP, lsl #32
    // 0x7f8d60: cmp             w3, NULL
    // 0x7f8d64: b.eq            #0x7f8dc0
    // 0x7f8d68: LoadField: r3 = r3->field_f
    //     0x7f8d68: ldur            w3, [x3, #0xf]
    // 0x7f8d6c: lsr             x3, x3, #3
    // 0x7f8d70: r17 = 4278
    //     0x7f8d70: movz            x17, #0x10b6
    // 0x7f8d74: cmp             x3, x17
    // 0x7f8d78: b.eq            #0x7f8dc8
    // 0x7f8d7c: r3 = SubtypeTestCache
    //     0x7f8d7c: add             x3, PP, #0x32, lsl #12  ; [pp+0x326b0] SubtypeTestCache
    //     0x7f8d80: ldr             x3, [x3, #0x6b0]
    // 0x7f8d84: r30 = Subtype1TestCacheStub
    //     0x7f8d84: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7f8d88: LoadField: r30 = r30->field_7
    //     0x7f8d88: ldur            lr, [lr, #7]
    // 0x7f8d8c: blr             lr
    // 0x7f8d90: cmp             w7, NULL
    // 0x7f8d94: b.eq            #0x7f8da0
    // 0x7f8d98: tbnz            w7, #4, #0x7f8dc0
    // 0x7f8d9c: b               #0x7f8dc8
    // 0x7f8da0: r8 = Map
    //     0x7f8da0: add             x8, PP, #0x32, lsl #12  ; [pp+0x326b8] Type: Map
    //     0x7f8da4: ldr             x8, [x8, #0x6b8]
    // 0x7f8da8: r3 = SubtypeTestCache
    //     0x7f8da8: add             x3, PP, #0x32, lsl #12  ; [pp+0x326c0] SubtypeTestCache
    //     0x7f8dac: ldr             x3, [x3, #0x6c0]
    // 0x7f8db0: r30 = InstanceOfStub
    //     0x7f8db0: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7f8db4: LoadField: r30 = r30->field_7
    //     0x7f8db4: ldur            lr, [lr, #7]
    // 0x7f8db8: blr             lr
    // 0x7f8dbc: b               #0x7f8dcc
    // 0x7f8dc0: r0 = false
    //     0x7f8dc0: add             x0, NULL, #0x30  ; false
    // 0x7f8dc4: b               #0x7f8dcc
    // 0x7f8dc8: r0 = true
    //     0x7f8dc8: add             x0, NULL, #0x20  ; true
    // 0x7f8dcc: tbnz            w0, #4, #0x7f8e9c
    // 0x7f8dd0: ldur            x0, [fp, #-0x20]
    // 0x7f8dd4: r2 = Null
    //     0x7f8dd4: mov             x2, NULL
    // 0x7f8dd8: r1 = Null
    //     0x7f8dd8: mov             x1, NULL
    // 0x7f8ddc: cmp             w0, NULL
    // 0x7f8de0: b.eq            #0x7f8e78
    // 0x7f8de4: branchIfSmi(r0, 0x7f8e78)
    //     0x7f8de4: tbz             w0, #0, #0x7f8e78
    // 0x7f8de8: r3 = LoadClassIdInstr(r0)
    //     0x7f8de8: ldur            x3, [x0, #-1]
    //     0x7f8dec: ubfx            x3, x3, #0xc, #0x14
    // 0x7f8df0: r17 = 4278
    //     0x7f8df0: movz            x17, #0x10b6
    // 0x7f8df4: cmp             x3, x17
    // 0x7f8df8: b.eq            #0x7f8e80
    // 0x7f8dfc: r4 = LoadClassIdInstr(r0)
    //     0x7f8dfc: ldur            x4, [x0, #-1]
    //     0x7f8e00: ubfx            x4, x4, #0xc, #0x14
    // 0x7f8e04: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7f8e08: ldr             x3, [x3, #0x18]
    // 0x7f8e0c: ldr             x3, [x3, x4, lsl #3]
    // 0x7f8e10: LoadField: r3 = r3->field_2b
    //     0x7f8e10: ldur            w3, [x3, #0x2b]
    // 0x7f8e14: DecompressPointer r3
    //     0x7f8e14: add             x3, x3, HEAP, lsl #32
    // 0x7f8e18: cmp             w3, NULL
    // 0x7f8e1c: b.eq            #0x7f8e78
    // 0x7f8e20: LoadField: r3 = r3->field_f
    //     0x7f8e20: ldur            w3, [x3, #0xf]
    // 0x7f8e24: lsr             x3, x3, #3
    // 0x7f8e28: r17 = 4278
    //     0x7f8e28: movz            x17, #0x10b6
    // 0x7f8e2c: cmp             x3, x17
    // 0x7f8e30: b.eq            #0x7f8e80
    // 0x7f8e34: r3 = SubtypeTestCache
    //     0x7f8e34: add             x3, PP, #0x32, lsl #12  ; [pp+0x326c8] SubtypeTestCache
    //     0x7f8e38: ldr             x3, [x3, #0x6c8]
    // 0x7f8e3c: r30 = Subtype1TestCacheStub
    //     0x7f8e3c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7f8e40: LoadField: r30 = r30->field_7
    //     0x7f8e40: ldur            lr, [lr, #7]
    // 0x7f8e44: blr             lr
    // 0x7f8e48: cmp             w7, NULL
    // 0x7f8e4c: b.eq            #0x7f8e58
    // 0x7f8e50: tbnz            w7, #4, #0x7f8e78
    // 0x7f8e54: b               #0x7f8e80
    // 0x7f8e58: r8 = Map
    //     0x7f8e58: add             x8, PP, #0x32, lsl #12  ; [pp+0x326d0] Type: Map
    //     0x7f8e5c: ldr             x8, [x8, #0x6d0]
    // 0x7f8e60: r3 = SubtypeTestCache
    //     0x7f8e60: add             x3, PP, #0x32, lsl #12  ; [pp+0x326d8] SubtypeTestCache
    //     0x7f8e64: ldr             x3, [x3, #0x6d8]
    // 0x7f8e68: r30 = InstanceOfStub
    //     0x7f8e68: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7f8e6c: LoadField: r30 = r30->field_7
    //     0x7f8e6c: ldur            lr, [lr, #7]
    // 0x7f8e70: blr             lr
    // 0x7f8e74: b               #0x7f8e84
    // 0x7f8e78: r0 = false
    //     0x7f8e78: add             x0, NULL, #0x30  ; false
    // 0x7f8e7c: b               #0x7f8e84
    // 0x7f8e80: r0 = true
    //     0x7f8e80: add             x0, NULL, #0x20  ; true
    // 0x7f8e84: tbnz            w0, #4, #0x7f8e9c
    // 0x7f8e88: ldur            x1, [fp, #-0x30]
    // 0x7f8e8c: ldur            x2, [fp, #-0x20]
    // 0x7f8e90: r0 = mapEquals()
    //     0x7f8e90: bl              #0x4d92b0  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x7f8e94: tbz             w0, #4, #0x7f8f38
    // 0x7f8e98: b               #0x7f8f58
    // 0x7f8e9c: ldur            x0, [fp, #-0x30]
    // 0x7f8ea0: cmp             w0, NULL
    // 0x7f8ea4: b.ne            #0x7f8eb0
    // 0x7f8ea8: r1 = Null
    //     0x7f8ea8: mov             x1, NULL
    // 0x7f8eac: b               #0x7f8ebc
    // 0x7f8eb0: str             x0, [SP]
    // 0x7f8eb4: r0 = runtimeType()
    //     0x7f8eb4: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7f8eb8: mov             x1, x0
    // 0x7f8ebc: ldur            x0, [fp, #-0x20]
    // 0x7f8ec0: stur            x1, [fp, #-0x48]
    // 0x7f8ec4: cmp             w0, NULL
    // 0x7f8ec8: b.ne            #0x7f8ed8
    // 0x7f8ecc: mov             x0, x1
    // 0x7f8ed0: r1 = Null
    //     0x7f8ed0: mov             x1, NULL
    // 0x7f8ed4: b               #0x7f8ee8
    // 0x7f8ed8: str             x0, [SP]
    // 0x7f8edc: r0 = runtimeType()
    //     0x7f8edc: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7f8ee0: mov             x1, x0
    // 0x7f8ee4: ldur            x0, [fp, #-0x48]
    // 0x7f8ee8: r2 = LoadClassIdInstr(r0)
    //     0x7f8ee8: ldur            x2, [x0, #-1]
    //     0x7f8eec: ubfx            x2, x2, #0xc, #0x14
    // 0x7f8ef0: stp             x1, x0, [SP]
    // 0x7f8ef4: mov             x0, x2
    // 0x7f8ef8: mov             lr, x0
    // 0x7f8efc: ldr             lr, [x21, lr, lsl #3]
    // 0x7f8f00: blr             lr
    // 0x7f8f04: tbnz            w0, #4, #0x7f8f58
    // 0x7f8f08: ldur            x0, [fp, #-0x30]
    // 0x7f8f0c: r1 = 60
    //     0x7f8f0c: movz            x1, #0x3c
    // 0x7f8f10: branchIfSmi(r0, 0x7f8f1c)
    //     0x7f8f10: tbz             w0, #0, #0x7f8f1c
    // 0x7f8f14: r1 = LoadClassIdInstr(r0)
    //     0x7f8f14: ldur            x1, [x0, #-1]
    //     0x7f8f18: ubfx            x1, x1, #0xc, #0x14
    // 0x7f8f1c: ldur            x16, [fp, #-0x20]
    // 0x7f8f20: stp             x16, x0, [SP]
    // 0x7f8f24: mov             x0, x1
    // 0x7f8f28: mov             lr, x0
    // 0x7f8f2c: ldr             lr, [x21, lr, lsl #3]
    // 0x7f8f30: blr             lr
    // 0x7f8f34: tbnz            w0, #4, #0x7f8f58
    // 0x7f8f38: ldur            x0, [fp, #-0x38]
    // 0x7f8f3c: add             x4, x0, #1
    // 0x7f8f40: ldur            x2, [fp, #-0x40]
    // 0x7f8f44: b               #0x7f87b0
    // 0x7f8f48: ldur            x0, [fp, #-8]
    // 0x7f8f4c: LeaveFrame
    //     0x7f8f4c: mov             SP, fp
    //     0x7f8f50: ldp             fp, lr, [SP], #0x10
    // 0x7f8f54: ret
    //     0x7f8f54: ret             
    // 0x7f8f58: ldur            x4, [fp, #-8]
    // 0x7f8f5c: ldur            x0, [fp, #-0x10]
    // 0x7f8f60: LoadField: d0 = r4->field_7
    //     0x7f8f60: ldur            d0, [x4, #7]
    // 0x7f8f64: LoadField: d1 = r0->field_7
    //     0x7f8f64: ldur            d1, [x0, #7]
    // 0x7f8f68: r1 = inline_Allocate_Double()
    //     0x7f8f68: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f8f6c: add             x1, x1, #0x10
    //     0x7f8f70: cmp             x2, x1
    //     0x7f8f74: b.ls            #0x7f9138
    //     0x7f8f78: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f8f7c: sub             x1, x1, #0xf
    //     0x7f8f80: movz            x2, #0xe15c
    //     0x7f8f84: movk            x2, #0x3, lsl #16
    //     0x7f8f88: stur            x2, [x1, #-1]
    // 0x7f8f8c: StoreField: r1->field_7 = d0
    //     0x7f8f8c: stur            d0, [x1, #7]
    // 0x7f8f90: r2 = inline_Allocate_Double()
    //     0x7f8f90: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7f8f94: add             x2, x2, #0x10
    //     0x7f8f98: cmp             x3, x2
    //     0x7f8f9c: b.ls            #0x7f9154
    //     0x7f8fa0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f8fa4: sub             x2, x2, #0xf
    //     0x7f8fa8: movz            x3, #0xe15c
    //     0x7f8fac: movk            x3, #0x3, lsl #16
    //     0x7f8fb0: stur            x3, [x2, #-1]
    // 0x7f8fb4: StoreField: r2->field_7 = d1
    //     0x7f8fb4: stur            d1, [x2, #7]
    // 0x7f8fb8: ldur            x3, [fp, #-0x18]
    // 0x7f8fbc: r0 = lerpDouble()
    //     0x7f8fbc: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7f8fc0: mov             x4, x0
    // 0x7f8fc4: ldur            x0, [fp, #-8]
    // 0x7f8fc8: stur            x4, [fp, #-0x20]
    // 0x7f8fcc: LoadField: d0 = r0->field_f
    //     0x7f8fcc: ldur            d0, [x0, #0xf]
    // 0x7f8fd0: ldur            x0, [fp, #-0x10]
    // 0x7f8fd4: LoadField: d1 = r0->field_f
    //     0x7f8fd4: ldur            d1, [x0, #0xf]
    // 0x7f8fd8: r1 = inline_Allocate_Double()
    //     0x7f8fd8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7f8fdc: add             x1, x1, #0x10
    //     0x7f8fe0: cmp             x0, x1
    //     0x7f8fe4: b.ls            #0x7f9178
    //     0x7f8fe8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f8fec: sub             x1, x1, #0xf
    //     0x7f8ff0: movz            x0, #0xe15c
    //     0x7f8ff4: movk            x0, #0x3, lsl #16
    //     0x7f8ff8: stur            x0, [x1, #-1]
    // 0x7f8ffc: StoreField: r1->field_7 = d0
    //     0x7f8ffc: stur            d0, [x1, #7]
    // 0x7f9000: r2 = inline_Allocate_Double()
    //     0x7f9000: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7f9004: add             x2, x2, #0x10
    //     0x7f9008: cmp             x0, x2
    //     0x7f900c: b.ls            #0x7f9194
    //     0x7f9010: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f9014: sub             x2, x2, #0xf
    //     0x7f9018: movz            x0, #0xe15c
    //     0x7f901c: movk            x0, #0x3, lsl #16
    //     0x7f9020: stur            x0, [x2, #-1]
    // 0x7f9024: StoreField: r2->field_7 = d1
    //     0x7f9024: stur            d1, [x2, #7]
    // 0x7f9028: ldur            x3, [fp, #-0x18]
    // 0x7f902c: r0 = lerpDouble()
    //     0x7f902c: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7f9030: mov             x1, x0
    // 0x7f9034: ldur            x0, [fp, #-0x20]
    // 0x7f9038: stur            x1, [fp, #-8]
    // 0x7f903c: LoadField: d0 = r0->field_7
    //     0x7f903c: ldur            d0, [x0, #7]
    // 0x7f9040: stur            d0, [fp, #-0x60]
    // 0x7f9044: r0 = FlSpot()
    //     0x7f9044: bl              #0x75ab44  ; AllocateFlSpotStub -> FlSpot (size=0x18)
    // 0x7f9048: ldur            d0, [fp, #-0x60]
    // 0x7f904c: StoreField: r0->field_7 = d0
    //     0x7f904c: stur            d0, [x0, #7]
    // 0x7f9050: ldur            x1, [fp, #-8]
    // 0x7f9054: LoadField: d0 = r1->field_7
    //     0x7f9054: ldur            d0, [x1, #7]
    // 0x7f9058: StoreField: r0->field_f = d0
    //     0x7f9058: stur            d0, [x0, #0xf]
    // 0x7f905c: LeaveFrame
    //     0x7f905c: mov             SP, fp
    //     0x7f9060: ldp             fp, lr, [SP], #0x10
    // 0x7f9064: ret
    //     0x7f9064: ret             
    // 0x7f9068: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7f9068: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7f906c: r0 = Throw()
    //     0x7f906c: bl              #0x9075bc  ; ThrowStub
    // 0x7f9070: brk             #0
    // 0x7f9074: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7f9074: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7f9078: r0 = Throw()
    //     0x7f9078: bl              #0x9075bc  ; ThrowStub
    // 0x7f907c: brk             #0
    // 0x7f9080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9080: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9084: b               #0x7f6c80
    // 0x7f9088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9088: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f908c: b               #0x7f6d24
    // 0x7f9090: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f9090: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f9094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9094: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9098: b               #0x7f71e4
    // 0x7f909c: SaveReg d0
    //     0x7f909c: str             q0, [SP, #-0x10]!
    // 0x7f90a0: SaveReg r2
    //     0x7f90a0: str             x2, [SP, #-8]!
    // 0x7f90a4: r0 = AllocateDouble()
    //     0x7f90a4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f90a8: RestoreReg r2
    //     0x7f90a8: ldr             x2, [SP], #8
    // 0x7f90ac: RestoreReg d0
    //     0x7f90ac: ldr             q0, [SP], #0x10
    // 0x7f90b0: b               #0x7f75bc
    // 0x7f90b4: SaveReg d0
    //     0x7f90b4: str             q0, [SP, #-0x10]!
    // 0x7f90b8: SaveReg r2
    //     0x7f90b8: str             x2, [SP, #-8]!
    // 0x7f90bc: r0 = AllocateDouble()
    //     0x7f90bc: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f90c0: RestoreReg r2
    //     0x7f90c0: ldr             x2, [SP], #8
    // 0x7f90c4: RestoreReg d0
    //     0x7f90c4: ldr             q0, [SP], #0x10
    // 0x7f90c8: b               #0x7f75ec
    // 0x7f90cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f90cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f90d0: b               #0x7f7658
    // 0x7f90d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f90d4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f90d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f90d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f90dc: b               #0x7f7b08
    // 0x7f90e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f90e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f90e4: b               #0x7f7e94
    // 0x7f90e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f90e8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f90ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f90ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f90f0: b               #0x7f8354
    // 0x7f90f4: SaveReg d0
    //     0x7f90f4: str             q0, [SP, #-0x10]!
    // 0x7f90f8: SaveReg r2
    //     0x7f90f8: str             x2, [SP, #-8]!
    // 0x7f90fc: r0 = AllocateDouble()
    //     0x7f90fc: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f9100: RestoreReg r2
    //     0x7f9100: ldr             x2, [SP], #8
    // 0x7f9104: RestoreReg d0
    //     0x7f9104: ldr             q0, [SP], #0x10
    // 0x7f9108: b               #0x7f8728
    // 0x7f910c: SaveReg d0
    //     0x7f910c: str             q0, [SP, #-0x10]!
    // 0x7f9110: SaveReg r2
    //     0x7f9110: str             x2, [SP, #-8]!
    // 0x7f9114: r0 = AllocateDouble()
    //     0x7f9114: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f9118: RestoreReg r2
    //     0x7f9118: ldr             x2, [SP], #8
    // 0x7f911c: RestoreReg d0
    //     0x7f911c: ldr             q0, [SP], #0x10
    // 0x7f9120: b               #0x7f8758
    // 0x7f9124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9124: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9128: b               #0x7f87c4
    // 0x7f912c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f912c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f9130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9130: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9134: b               #0x7f8c74
    // 0x7f9138: stp             q0, q1, [SP, #-0x20]!
    // 0x7f913c: stp             x0, x4, [SP, #-0x10]!
    // 0x7f9140: r0 = AllocateDouble()
    //     0x7f9140: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f9144: mov             x1, x0
    // 0x7f9148: ldp             x0, x4, [SP], #0x10
    // 0x7f914c: ldp             q0, q1, [SP], #0x20
    // 0x7f9150: b               #0x7f8f8c
    // 0x7f9154: SaveReg d1
    //     0x7f9154: str             q1, [SP, #-0x10]!
    // 0x7f9158: stp             x1, x4, [SP, #-0x10]!
    // 0x7f915c: SaveReg r0
    //     0x7f915c: str             x0, [SP, #-8]!
    // 0x7f9160: r0 = AllocateDouble()
    //     0x7f9160: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f9164: mov             x2, x0
    // 0x7f9168: RestoreReg r0
    //     0x7f9168: ldr             x0, [SP], #8
    // 0x7f916c: ldp             x1, x4, [SP], #0x10
    // 0x7f9170: RestoreReg d1
    //     0x7f9170: ldr             q1, [SP], #0x10
    // 0x7f9174: b               #0x7f8fb4
    // 0x7f9178: stp             q0, q1, [SP, #-0x20]!
    // 0x7f917c: SaveReg r4
    //     0x7f917c: str             x4, [SP, #-8]!
    // 0x7f9180: r0 = AllocateDouble()
    //     0x7f9180: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f9184: mov             x1, x0
    // 0x7f9188: RestoreReg r4
    //     0x7f9188: ldr             x4, [SP], #8
    // 0x7f918c: ldp             q0, q1, [SP], #0x20
    // 0x7f9190: b               #0x7f8ffc
    // 0x7f9194: SaveReg d1
    //     0x7f9194: str             q1, [SP, #-0x10]!
    // 0x7f9198: stp             x1, x4, [SP, #-0x10]!
    // 0x7f919c: r0 = AllocateDouble()
    //     0x7f919c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f91a0: mov             x2, x0
    // 0x7f91a4: ldp             x1, x4, [SP], #0x10
    // 0x7f91a8: RestoreReg d1
    //     0x7f91a8: ldr             q1, [SP], #0x10
    // 0x7f91ac: b               #0x7f9024
  }
}

// class id: 3460, size: 0x1c, field offset: 0x8
//   const constructor, 
class FlTitlesData extends _BaseChartData&Object&EquatableMixin {

  static _ lerp(/* No info */) {
    // ** addr: 0x7fb428, size: 0x104
    // 0x7fb428: EnterFrame
    //     0x7fb428: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb42c: mov             fp, SP
    // 0x7fb430: AllocStack(0x30)
    //     0x7fb430: sub             SP, SP, #0x30
    // 0x7fb434: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x7fb434: mov             x3, x1
    //     0x7fb438: mov             x0, x2
    //     0x7fb43c: mov             v1.16b, v0.16b
    //     0x7fb440: stur            x1, [fp, #-8]
    //     0x7fb444: stur            x2, [fp, #-0x10]
    //     0x7fb448: stur            d0, [fp, #-0x30]
    // 0x7fb44c: CheckStackOverflow
    //     0x7fb44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb450: cmp             SP, x16
    //     0x7fb454: b.ls            #0x7fb524
    // 0x7fb458: LoadField: r1 = r3->field_b
    //     0x7fb458: ldur            w1, [x3, #0xb]
    // 0x7fb45c: DecompressPointer r1
    //     0x7fb45c: add             x1, x1, HEAP, lsl #32
    // 0x7fb460: LoadField: r2 = r0->field_b
    //     0x7fb460: ldur            w2, [x0, #0xb]
    // 0x7fb464: DecompressPointer r2
    //     0x7fb464: add             x2, x2, HEAP, lsl #32
    // 0x7fb468: mov             v0.16b, v1.16b
    // 0x7fb46c: r0 = lerp()
    //     0x7fb46c: bl              #0x7fb52c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] AxisTitles::lerp
    // 0x7fb470: mov             x3, x0
    // 0x7fb474: ldur            x0, [fp, #-8]
    // 0x7fb478: stur            x3, [fp, #-0x18]
    // 0x7fb47c: LoadField: r1 = r0->field_13
    //     0x7fb47c: ldur            w1, [x0, #0x13]
    // 0x7fb480: DecompressPointer r1
    //     0x7fb480: add             x1, x1, HEAP, lsl #32
    // 0x7fb484: ldur            x4, [fp, #-0x10]
    // 0x7fb488: LoadField: r2 = r4->field_13
    //     0x7fb488: ldur            w2, [x4, #0x13]
    // 0x7fb48c: DecompressPointer r2
    //     0x7fb48c: add             x2, x2, HEAP, lsl #32
    // 0x7fb490: ldur            d0, [fp, #-0x30]
    // 0x7fb494: r0 = lerp()
    //     0x7fb494: bl              #0x7fb52c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] AxisTitles::lerp
    // 0x7fb498: mov             x3, x0
    // 0x7fb49c: ldur            x0, [fp, #-8]
    // 0x7fb4a0: stur            x3, [fp, #-0x20]
    // 0x7fb4a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fb4a4: ldur            w1, [x0, #0x17]
    // 0x7fb4a8: DecompressPointer r1
    //     0x7fb4a8: add             x1, x1, HEAP, lsl #32
    // 0x7fb4ac: ldur            x4, [fp, #-0x10]
    // 0x7fb4b0: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x7fb4b0: ldur            w2, [x4, #0x17]
    // 0x7fb4b4: DecompressPointer r2
    //     0x7fb4b4: add             x2, x2, HEAP, lsl #32
    // 0x7fb4b8: ldur            d0, [fp, #-0x30]
    // 0x7fb4bc: r0 = lerp()
    //     0x7fb4bc: bl              #0x7fb52c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] AxisTitles::lerp
    // 0x7fb4c0: mov             x3, x0
    // 0x7fb4c4: ldur            x0, [fp, #-8]
    // 0x7fb4c8: stur            x3, [fp, #-0x28]
    // 0x7fb4cc: LoadField: r1 = r0->field_f
    //     0x7fb4cc: ldur            w1, [x0, #0xf]
    // 0x7fb4d0: DecompressPointer r1
    //     0x7fb4d0: add             x1, x1, HEAP, lsl #32
    // 0x7fb4d4: ldur            x0, [fp, #-0x10]
    // 0x7fb4d8: LoadField: r2 = r0->field_f
    //     0x7fb4d8: ldur            w2, [x0, #0xf]
    // 0x7fb4dc: DecompressPointer r2
    //     0x7fb4dc: add             x2, x2, HEAP, lsl #32
    // 0x7fb4e0: ldur            d0, [fp, #-0x30]
    // 0x7fb4e4: r0 = lerp()
    //     0x7fb4e4: bl              #0x7fb52c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] AxisTitles::lerp
    // 0x7fb4e8: stur            x0, [fp, #-8]
    // 0x7fb4ec: r0 = FlTitlesData()
    //     0x7fb4ec: bl              #0x686e8c  ; AllocateFlTitlesDataStub -> FlTitlesData (size=0x1c)
    // 0x7fb4f0: r1 = true
    //     0x7fb4f0: add             x1, NULL, #0x20  ; true
    // 0x7fb4f4: StoreField: r0->field_7 = r1
    //     0x7fb4f4: stur            w1, [x0, #7]
    // 0x7fb4f8: ldur            x1, [fp, #-0x18]
    // 0x7fb4fc: StoreField: r0->field_b = r1
    //     0x7fb4fc: stur            w1, [x0, #0xb]
    // 0x7fb500: ldur            x1, [fp, #-8]
    // 0x7fb504: StoreField: r0->field_f = r1
    //     0x7fb504: stur            w1, [x0, #0xf]
    // 0x7fb508: ldur            x1, [fp, #-0x20]
    // 0x7fb50c: StoreField: r0->field_13 = r1
    //     0x7fb50c: stur            w1, [x0, #0x13]
    // 0x7fb510: ldur            x1, [fp, #-0x28]
    // 0x7fb514: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fb514: stur            w1, [x0, #0x17]
    // 0x7fb518: LeaveFrame
    //     0x7fb518: mov             SP, fp
    //     0x7fb51c: ldp             fp, lr, [SP], #0x10
    // 0x7fb520: ret
    //     0x7fb520: ret             
    // 0x7fb524: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fb524: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fb528: b               #0x7fb458
  }
  get _ props(/* No info */) {
    // ** addr: 0x8a8c8c, size: 0x9c
    // 0x8a8c8c: EnterFrame
    //     0x8a8c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8c90: mov             fp, SP
    // 0x8a8c94: AllocStack(0x28)
    //     0x8a8c94: sub             SP, SP, #0x28
    // 0x8a8c98: r0 = 10
    //     0x8a8c98: movz            x0, #0xa
    // 0x8a8c9c: LoadField: r3 = r1->field_b
    //     0x8a8c9c: ldur            w3, [x1, #0xb]
    // 0x8a8ca0: DecompressPointer r3
    //     0x8a8ca0: add             x3, x3, HEAP, lsl #32
    // 0x8a8ca4: stur            x3, [fp, #-0x20]
    // 0x8a8ca8: LoadField: r4 = r1->field_f
    //     0x8a8ca8: ldur            w4, [x1, #0xf]
    // 0x8a8cac: DecompressPointer r4
    //     0x8a8cac: add             x4, x4, HEAP, lsl #32
    // 0x8a8cb0: stur            x4, [fp, #-0x18]
    // 0x8a8cb4: LoadField: r5 = r1->field_13
    //     0x8a8cb4: ldur            w5, [x1, #0x13]
    // 0x8a8cb8: DecompressPointer r5
    //     0x8a8cb8: add             x5, x5, HEAP, lsl #32
    // 0x8a8cbc: stur            x5, [fp, #-0x10]
    // 0x8a8cc0: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x8a8cc0: ldur            w6, [x1, #0x17]
    // 0x8a8cc4: DecompressPointer r6
    //     0x8a8cc4: add             x6, x6, HEAP, lsl #32
    // 0x8a8cc8: mov             x2, x0
    // 0x8a8ccc: stur            x6, [fp, #-8]
    // 0x8a8cd0: r1 = Null
    //     0x8a8cd0: mov             x1, NULL
    // 0x8a8cd4: r0 = AllocateArray()
    //     0x8a8cd4: bl              #0x909400  ; AllocateArrayStub
    // 0x8a8cd8: stur            x0, [fp, #-0x28]
    // 0x8a8cdc: r16 = true
    //     0x8a8cdc: add             x16, NULL, #0x20  ; true
    // 0x8a8ce0: StoreField: r0->field_f = r16
    //     0x8a8ce0: stur            w16, [x0, #0xf]
    // 0x8a8ce4: ldur            x1, [fp, #-0x20]
    // 0x8a8ce8: StoreField: r0->field_13 = r1
    //     0x8a8ce8: stur            w1, [x0, #0x13]
    // 0x8a8cec: ldur            x1, [fp, #-0x18]
    // 0x8a8cf0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a8cf0: stur            w1, [x0, #0x17]
    // 0x8a8cf4: ldur            x1, [fp, #-0x10]
    // 0x8a8cf8: StoreField: r0->field_1b = r1
    //     0x8a8cf8: stur            w1, [x0, #0x1b]
    // 0x8a8cfc: ldur            x1, [fp, #-8]
    // 0x8a8d00: StoreField: r0->field_1f = r1
    //     0x8a8d00: stur            w1, [x0, #0x1f]
    // 0x8a8d04: r1 = <Object?>
    //     0x8a8d04: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8a8d08: r0 = AllocateGrowableArray()
    //     0x8a8d08: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8a8d0c: ldur            x1, [fp, #-0x28]
    // 0x8a8d10: StoreField: r0->field_f = r1
    //     0x8a8d10: stur            w1, [x0, #0xf]
    // 0x8a8d14: r1 = 10
    //     0x8a8d14: movz            x1, #0xa
    // 0x8a8d18: StoreField: r0->field_b = r1
    //     0x8a8d18: stur            w1, [x0, #0xb]
    // 0x8a8d1c: LeaveFrame
    //     0x8a8d1c: mov             SP, fp
    //     0x8a8d20: ldp             fp, lr, [SP], #0x10
    // 0x8a8d24: ret
    //     0x8a8d24: ret             
  }
}

// class id: 3461, size: 0x1c, field offset: 0x8
//   const constructor, 
class AxisTitles extends _BaseChartData&Object&EquatableMixin {

  _Double field_8;
  SideTitles field_14;
  bool field_18;

  static _ lerp(/* No info */) {
    // ** addr: 0x7fb52c, size: 0x190
    // 0x7fb52c: EnterFrame
    //     0x7fb52c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb530: mov             fp, SP
    // 0x7fb534: AllocStack(0x20)
    //     0x7fb534: sub             SP, SP, #0x20
    // 0x7fb538: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x7fb538: mov             x4, x1
    //     0x7fb53c: mov             x0, x2
    //     0x7fb540: stur            x1, [fp, #-8]
    //     0x7fb544: stur            x2, [fp, #-0x10]
    //     0x7fb548: stur            d0, [fp, #-0x20]
    // 0x7fb54c: CheckStackOverflow
    //     0x7fb54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb550: cmp             SP, x16
    //     0x7fb554: b.ls            #0x7fb640
    // 0x7fb558: LoadField: d1 = r4->field_7
    //     0x7fb558: ldur            d1, [x4, #7]
    // 0x7fb55c: LoadField: d2 = r0->field_7
    //     0x7fb55c: ldur            d2, [x0, #7]
    // 0x7fb560: r3 = inline_Allocate_Double()
    //     0x7fb560: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x7fb564: add             x3, x3, #0x10
    //     0x7fb568: cmp             x1, x3
    //     0x7fb56c: b.ls            #0x7fb648
    //     0x7fb570: str             x3, [THR, #0x50]  ; THR::top
    //     0x7fb574: sub             x3, x3, #0xf
    //     0x7fb578: movz            x1, #0xe15c
    //     0x7fb57c: movk            x1, #0x3, lsl #16
    //     0x7fb580: stur            x1, [x3, #-1]
    // 0x7fb584: StoreField: r3->field_7 = d0
    //     0x7fb584: stur            d0, [x3, #7]
    // 0x7fb588: r1 = inline_Allocate_Double()
    //     0x7fb588: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7fb58c: add             x1, x1, #0x10
    //     0x7fb590: cmp             x2, x1
    //     0x7fb594: b.ls            #0x7fb66c
    //     0x7fb598: str             x1, [THR, #0x50]  ; THR::top
    //     0x7fb59c: sub             x1, x1, #0xf
    //     0x7fb5a0: movz            x2, #0xe15c
    //     0x7fb5a4: movk            x2, #0x3, lsl #16
    //     0x7fb5a8: stur            x2, [x1, #-1]
    // 0x7fb5ac: StoreField: r1->field_7 = d1
    //     0x7fb5ac: stur            d1, [x1, #7]
    // 0x7fb5b0: r2 = inline_Allocate_Double()
    //     0x7fb5b0: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x7fb5b4: add             x2, x2, #0x10
    //     0x7fb5b8: cmp             x5, x2
    //     0x7fb5bc: b.ls            #0x7fb698
    //     0x7fb5c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7fb5c4: sub             x2, x2, #0xf
    //     0x7fb5c8: movz            x5, #0xe15c
    //     0x7fb5cc: movk            x5, #0x3, lsl #16
    //     0x7fb5d0: stur            x5, [x2, #-1]
    // 0x7fb5d4: StoreField: r2->field_7 = d2
    //     0x7fb5d4: stur            d2, [x2, #7]
    // 0x7fb5d8: r0 = lerpDouble()
    //     0x7fb5d8: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7fb5dc: mov             x3, x0
    // 0x7fb5e0: ldur            x0, [fp, #-8]
    // 0x7fb5e4: stur            x3, [fp, #-0x18]
    // 0x7fb5e8: LoadField: r1 = r0->field_13
    //     0x7fb5e8: ldur            w1, [x0, #0x13]
    // 0x7fb5ec: DecompressPointer r1
    //     0x7fb5ec: add             x1, x1, HEAP, lsl #32
    // 0x7fb5f0: ldur            x0, [fp, #-0x10]
    // 0x7fb5f4: LoadField: r2 = r0->field_13
    //     0x7fb5f4: ldur            w2, [x0, #0x13]
    // 0x7fb5f8: DecompressPointer r2
    //     0x7fb5f8: add             x2, x2, HEAP, lsl #32
    // 0x7fb5fc: ldur            d0, [fp, #-0x20]
    // 0x7fb600: r0 = lerp()
    //     0x7fb600: bl              #0x7fb6bc  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] SideTitles::lerp
    // 0x7fb604: mov             x1, x0
    // 0x7fb608: ldur            x0, [fp, #-0x18]
    // 0x7fb60c: stur            x1, [fp, #-8]
    // 0x7fb610: LoadField: d0 = r0->field_7
    //     0x7fb610: ldur            d0, [x0, #7]
    // 0x7fb614: stur            d0, [fp, #-0x20]
    // 0x7fb618: r0 = AxisTitles()
    //     0x7fb618: bl              #0x686e98  ; AllocateAxisTitlesStub -> AxisTitles (size=0x1c)
    // 0x7fb61c: ldur            d0, [fp, #-0x20]
    // 0x7fb620: StoreField: r0->field_7 = d0
    //     0x7fb620: stur            d0, [x0, #7]
    // 0x7fb624: ldur            x1, [fp, #-8]
    // 0x7fb628: StoreField: r0->field_13 = r1
    //     0x7fb628: stur            w1, [x0, #0x13]
    // 0x7fb62c: r1 = true
    //     0x7fb62c: add             x1, NULL, #0x20  ; true
    // 0x7fb630: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fb630: stur            w1, [x0, #0x17]
    // 0x7fb634: LeaveFrame
    //     0x7fb634: mov             SP, fp
    //     0x7fb638: ldp             fp, lr, [SP], #0x10
    // 0x7fb63c: ret
    //     0x7fb63c: ret             
    // 0x7fb640: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fb640: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fb644: b               #0x7fb558
    // 0x7fb648: stp             q1, q2, [SP, #-0x20]!
    // 0x7fb64c: SaveReg d0
    //     0x7fb64c: str             q0, [SP, #-0x10]!
    // 0x7fb650: stp             x0, x4, [SP, #-0x10]!
    // 0x7fb654: r0 = AllocateDouble()
    //     0x7fb654: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fb658: mov             x3, x0
    // 0x7fb65c: ldp             x0, x4, [SP], #0x10
    // 0x7fb660: RestoreReg d0
    //     0x7fb660: ldr             q0, [SP], #0x10
    // 0x7fb664: ldp             q1, q2, [SP], #0x20
    // 0x7fb668: b               #0x7fb584
    // 0x7fb66c: stp             q1, q2, [SP, #-0x20]!
    // 0x7fb670: SaveReg d0
    //     0x7fb670: str             q0, [SP, #-0x10]!
    // 0x7fb674: stp             x3, x4, [SP, #-0x10]!
    // 0x7fb678: SaveReg r0
    //     0x7fb678: str             x0, [SP, #-8]!
    // 0x7fb67c: r0 = AllocateDouble()
    //     0x7fb67c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fb680: mov             x1, x0
    // 0x7fb684: RestoreReg r0
    //     0x7fb684: ldr             x0, [SP], #8
    // 0x7fb688: ldp             x3, x4, [SP], #0x10
    // 0x7fb68c: RestoreReg d0
    //     0x7fb68c: ldr             q0, [SP], #0x10
    // 0x7fb690: ldp             q1, q2, [SP], #0x20
    // 0x7fb694: b               #0x7fb5ac
    // 0x7fb698: stp             q0, q2, [SP, #-0x20]!
    // 0x7fb69c: stp             x3, x4, [SP, #-0x10]!
    // 0x7fb6a0: stp             x0, x1, [SP, #-0x10]!
    // 0x7fb6a4: r0 = AllocateDouble()
    //     0x7fb6a4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fb6a8: mov             x2, x0
    // 0x7fb6ac: ldp             x0, x1, [SP], #0x10
    // 0x7fb6b0: ldp             x3, x4, [SP], #0x10
    // 0x7fb6b4: ldp             q0, q2, [SP], #0x20
    // 0x7fb6b8: b               #0x7fb5d4
  }
  get _ props(/* No info */) {
    // ** addr: 0x8a8bd4, size: 0xb8
    // 0x8a8bd4: EnterFrame
    //     0x8a8bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8bd8: mov             fp, SP
    // 0x8a8bdc: AllocStack(0x18)
    //     0x8a8bdc: sub             SP, SP, #0x18
    // 0x8a8be0: r0 = 8
    //     0x8a8be0: movz            x0, #0x8
    // 0x8a8be4: LoadField: d0 = r1->field_7
    //     0x8a8be4: ldur            d0, [x1, #7]
    // 0x8a8be8: LoadField: r3 = r1->field_13
    //     0x8a8be8: ldur            w3, [x1, #0x13]
    // 0x8a8bec: DecompressPointer r3
    //     0x8a8bec: add             x3, x3, HEAP, lsl #32
    // 0x8a8bf0: stur            x3, [fp, #-0x10]
    // 0x8a8bf4: r4 = inline_Allocate_Double()
    //     0x8a8bf4: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x8a8bf8: add             x4, x4, #0x10
    //     0x8a8bfc: cmp             x1, x4
    //     0x8a8c00: b.ls            #0x8a8c70
    //     0x8a8c04: str             x4, [THR, #0x50]  ; THR::top
    //     0x8a8c08: sub             x4, x4, #0xf
    //     0x8a8c0c: movz            x1, #0xe15c
    //     0x8a8c10: movk            x1, #0x3, lsl #16
    //     0x8a8c14: stur            x1, [x4, #-1]
    // 0x8a8c18: StoreField: r4->field_7 = d0
    //     0x8a8c18: stur            d0, [x4, #7]
    // 0x8a8c1c: mov             x2, x0
    // 0x8a8c20: stur            x4, [fp, #-8]
    // 0x8a8c24: r1 = Null
    //     0x8a8c24: mov             x1, NULL
    // 0x8a8c28: r0 = AllocateArray()
    //     0x8a8c28: bl              #0x909400  ; AllocateArrayStub
    // 0x8a8c2c: mov             x2, x0
    // 0x8a8c30: ldur            x0, [fp, #-8]
    // 0x8a8c34: stur            x2, [fp, #-0x18]
    // 0x8a8c38: StoreField: r2->field_13 = r0
    //     0x8a8c38: stur            w0, [x2, #0x13]
    // 0x8a8c3c: ldur            x0, [fp, #-0x10]
    // 0x8a8c40: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a8c40: stur            w0, [x2, #0x17]
    // 0x8a8c44: r16 = true
    //     0x8a8c44: add             x16, NULL, #0x20  ; true
    // 0x8a8c48: StoreField: r2->field_1b = r16
    //     0x8a8c48: stur            w16, [x2, #0x1b]
    // 0x8a8c4c: r1 = <Object?>
    //     0x8a8c4c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8a8c50: r0 = AllocateGrowableArray()
    //     0x8a8c50: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8a8c54: ldur            x1, [fp, #-0x18]
    // 0x8a8c58: StoreField: r0->field_f = r1
    //     0x8a8c58: stur            w1, [x0, #0xf]
    // 0x8a8c5c: r1 = 8
    //     0x8a8c5c: movz            x1, #0x8
    // 0x8a8c60: StoreField: r0->field_b = r1
    //     0x8a8c60: stur            w1, [x0, #0xb]
    // 0x8a8c64: LeaveFrame
    //     0x8a8c64: mov             SP, fp
    //     0x8a8c68: ldp             fp, lr, [SP], #0x10
    // 0x8a8c6c: ret
    //     0x8a8c6c: ret             
    // 0x8a8c70: SaveReg d0
    //     0x8a8c70: str             q0, [SP, #-0x10]!
    // 0x8a8c74: stp             x0, x3, [SP, #-0x10]!
    // 0x8a8c78: r0 = AllocateDouble()
    //     0x8a8c78: bl              #0x909358  ; AllocateDoubleStub
    // 0x8a8c7c: mov             x4, x0
    // 0x8a8c80: ldp             x0, x3, [SP], #0x10
    // 0x8a8c84: RestoreReg d0
    //     0x8a8c84: ldr             q0, [SP], #0x10
    // 0x8a8c88: b               #0x8a8c18
  }
}

// class id: 3462, size: 0x24, field offset: 0x8
//   const constructor, 
class SideTitleFitInsideData extends _BaseChartData&Object&EquatableMixin {

  bool field_8;
  _Mint field_c;
  _Mint field_14;
  _Mint field_1c;

  get _ props(/* No info */) {
    // ** addr: 0x8a8b6c, size: 0x68
    // 0x8a8b6c: EnterFrame
    //     0x8a8b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8b70: mov             fp, SP
    // 0x8a8b74: AllocStack(0x8)
    //     0x8a8b74: sub             SP, SP, #8
    // 0x8a8b78: r0 = 8
    //     0x8a8b78: movz            x0, #0x8
    // 0x8a8b7c: mov             x2, x0
    // 0x8a8b80: mov             x3, x1
    // 0x8a8b84: r1 = Null
    //     0x8a8b84: mov             x1, NULL
    // 0x8a8b88: r0 = AllocateArray()
    //     0x8a8b88: bl              #0x909400  ; AllocateArrayStub
    // 0x8a8b8c: stur            x0, [fp, #-8]
    // 0x8a8b90: r16 = false
    //     0x8a8b90: add             x16, NULL, #0x30  ; false
    // 0x8a8b94: StoreField: r0->field_f = r16
    //     0x8a8b94: stur            w16, [x0, #0xf]
    // 0x8a8b98: r16 = 0.000000
    //     0x8a8b98: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x8a8b9c: StoreField: r0->field_13 = r16
    //     0x8a8b9c: stur            w16, [x0, #0x13]
    // 0x8a8ba0: r16 = 0.000000
    //     0x8a8ba0: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x8a8ba4: ArrayStore: r0[0] = r16  ; List_4
    //     0x8a8ba4: stur            w16, [x0, #0x17]
    // 0x8a8ba8: r16 = 0.000000
    //     0x8a8ba8: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x8a8bac: StoreField: r0->field_1b = r16
    //     0x8a8bac: stur            w16, [x0, #0x1b]
    // 0x8a8bb0: r1 = <Object?>
    //     0x8a8bb0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8a8bb4: r0 = AllocateGrowableArray()
    //     0x8a8bb4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8a8bb8: ldur            x1, [fp, #-8]
    // 0x8a8bbc: StoreField: r0->field_f = r1
    //     0x8a8bbc: stur            w1, [x0, #0xf]
    // 0x8a8bc0: r1 = 8
    //     0x8a8bc0: movz            x1, #0x8
    // 0x8a8bc4: StoreField: r0->field_b = r1
    //     0x8a8bc4: stur            w1, [x0, #0xb]
    // 0x8a8bc8: LeaveFrame
    //     0x8a8bc8: mov             SP, fp
    //     0x8a8bcc: ldp             fp, lr, [SP], #0x10
    // 0x8a8bd0: ret
    //     0x8a8bd0: ret             
  }
}

// class id: 3463, size: 0x1c, field offset: 0x8
//   const constructor, 
class SideTitles extends _BaseChartData&Object&EquatableMixin {

  bool field_8;
  _Closure field_c;
  _Double field_10;

  static _ lerp(/* No info */) {
    // ** addr: 0x7fb6bc, size: 0x1b8
    // 0x7fb6bc: EnterFrame
    //     0x7fb6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb6c0: mov             fp, SP
    // 0x7fb6c4: AllocStack(0x30)
    //     0x7fb6c4: sub             SP, SP, #0x30
    // 0x7fb6c8: SetupParameters(dynamic _ /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x7fb6c8: mov             x4, x1
    //     0x7fb6cc: mov             x0, x2
    //     0x7fb6d0: stur            x1, [fp, #-0x20]
    //     0x7fb6d4: stur            x2, [fp, #-0x28]
    // 0x7fb6d8: CheckStackOverflow
    //     0x7fb6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb6dc: cmp             SP, x16
    //     0x7fb6e0: b.ls            #0x7fb7e8
    // 0x7fb6e4: LoadField: r5 = r0->field_7
    //     0x7fb6e4: ldur            w5, [x0, #7]
    // 0x7fb6e8: DecompressPointer r5
    //     0x7fb6e8: add             x5, x5, HEAP, lsl #32
    // 0x7fb6ec: stur            x5, [fp, #-0x18]
    // 0x7fb6f0: LoadField: r6 = r0->field_b
    //     0x7fb6f0: ldur            w6, [x0, #0xb]
    // 0x7fb6f4: DecompressPointer r6
    //     0x7fb6f4: add             x6, x6, HEAP, lsl #32
    // 0x7fb6f8: stur            x6, [fp, #-0x10]
    // 0x7fb6fc: LoadField: d1 = r4->field_f
    //     0x7fb6fc: ldur            d1, [x4, #0xf]
    // 0x7fb700: LoadField: d2 = r0->field_f
    //     0x7fb700: ldur            d2, [x0, #0xf]
    // 0x7fb704: r7 = inline_Allocate_Double()
    //     0x7fb704: ldp             x7, x1, [THR, #0x50]  ; THR::top
    //     0x7fb708: add             x7, x7, #0x10
    //     0x7fb70c: cmp             x1, x7
    //     0x7fb710: b.ls            #0x7fb7f0
    //     0x7fb714: str             x7, [THR, #0x50]  ; THR::top
    //     0x7fb718: sub             x7, x7, #0xf
    //     0x7fb71c: movz            x1, #0xe15c
    //     0x7fb720: movk            x1, #0x3, lsl #16
    //     0x7fb724: stur            x1, [x7, #-1]
    // 0x7fb728: StoreField: r7->field_7 = d0
    //     0x7fb728: stur            d0, [x7, #7]
    // 0x7fb72c: stur            x7, [fp, #-8]
    // 0x7fb730: r1 = inline_Allocate_Double()
    //     0x7fb730: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7fb734: add             x1, x1, #0x10
    //     0x7fb738: cmp             x2, x1
    //     0x7fb73c: b.ls            #0x7fb81c
    //     0x7fb740: str             x1, [THR, #0x50]  ; THR::top
    //     0x7fb744: sub             x1, x1, #0xf
    //     0x7fb748: movz            x2, #0xe15c
    //     0x7fb74c: movk            x2, #0x3, lsl #16
    //     0x7fb750: stur            x2, [x1, #-1]
    // 0x7fb754: StoreField: r1->field_7 = d1
    //     0x7fb754: stur            d1, [x1, #7]
    // 0x7fb758: r2 = inline_Allocate_Double()
    //     0x7fb758: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7fb75c: add             x2, x2, #0x10
    //     0x7fb760: cmp             x3, x2
    //     0x7fb764: b.ls            #0x7fb848
    //     0x7fb768: str             x2, [THR, #0x50]  ; THR::top
    //     0x7fb76c: sub             x2, x2, #0xf
    //     0x7fb770: movz            x3, #0xe15c
    //     0x7fb774: movk            x3, #0x3, lsl #16
    //     0x7fb778: stur            x3, [x2, #-1]
    // 0x7fb77c: StoreField: r2->field_7 = d2
    //     0x7fb77c: stur            d2, [x2, #7]
    // 0x7fb780: mov             x3, x7
    // 0x7fb784: r0 = lerpDouble()
    //     0x7fb784: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7fb788: mov             x4, x0
    // 0x7fb78c: ldur            x0, [fp, #-0x20]
    // 0x7fb790: stur            x4, [fp, #-0x30]
    // 0x7fb794: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fb794: ldur            w1, [x0, #0x17]
    // 0x7fb798: DecompressPointer r1
    //     0x7fb798: add             x1, x1, HEAP, lsl #32
    // 0x7fb79c: ldur            x0, [fp, #-0x28]
    // 0x7fb7a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7fb7a0: ldur            w2, [x0, #0x17]
    // 0x7fb7a4: DecompressPointer r2
    //     0x7fb7a4: add             x2, x2, HEAP, lsl #32
    // 0x7fb7a8: ldur            x3, [fp, #-8]
    // 0x7fb7ac: r0 = lerpDouble()
    //     0x7fb7ac: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7fb7b0: stur            x0, [fp, #-8]
    // 0x7fb7b4: r0 = SideTitles()
    //     0x7fb7b4: bl              #0x686ea4  ; AllocateSideTitlesStub -> SideTitles (size=0x1c)
    // 0x7fb7b8: ldur            x1, [fp, #-0x18]
    // 0x7fb7bc: StoreField: r0->field_7 = r1
    //     0x7fb7bc: stur            w1, [x0, #7]
    // 0x7fb7c0: ldur            x1, [fp, #-0x10]
    // 0x7fb7c4: StoreField: r0->field_b = r1
    //     0x7fb7c4: stur            w1, [x0, #0xb]
    // 0x7fb7c8: ldur            x1, [fp, #-0x30]
    // 0x7fb7cc: LoadField: d0 = r1->field_7
    //     0x7fb7cc: ldur            d0, [x1, #7]
    // 0x7fb7d0: StoreField: r0->field_f = d0
    //     0x7fb7d0: stur            d0, [x0, #0xf]
    // 0x7fb7d4: ldur            x1, [fp, #-8]
    // 0x7fb7d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fb7d8: stur            w1, [x0, #0x17]
    // 0x7fb7dc: LeaveFrame
    //     0x7fb7dc: mov             SP, fp
    //     0x7fb7e0: ldp             fp, lr, [SP], #0x10
    // 0x7fb7e4: ret
    //     0x7fb7e4: ret             
    // 0x7fb7e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fb7e8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fb7ec: b               #0x7fb6e4
    // 0x7fb7f0: stp             q1, q2, [SP, #-0x20]!
    // 0x7fb7f4: SaveReg d0
    //     0x7fb7f4: str             q0, [SP, #-0x10]!
    // 0x7fb7f8: stp             x5, x6, [SP, #-0x10]!
    // 0x7fb7fc: stp             x0, x4, [SP, #-0x10]!
    // 0x7fb800: r0 = AllocateDouble()
    //     0x7fb800: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fb804: mov             x7, x0
    // 0x7fb808: ldp             x0, x4, [SP], #0x10
    // 0x7fb80c: ldp             x5, x6, [SP], #0x10
    // 0x7fb810: RestoreReg d0
    //     0x7fb810: ldr             q0, [SP], #0x10
    // 0x7fb814: ldp             q1, q2, [SP], #0x20
    // 0x7fb818: b               #0x7fb728
    // 0x7fb81c: stp             q1, q2, [SP, #-0x20]!
    // 0x7fb820: stp             x6, x7, [SP, #-0x10]!
    // 0x7fb824: stp             x4, x5, [SP, #-0x10]!
    // 0x7fb828: SaveReg r0
    //     0x7fb828: str             x0, [SP, #-8]!
    // 0x7fb82c: r0 = AllocateDouble()
    //     0x7fb82c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fb830: mov             x1, x0
    // 0x7fb834: RestoreReg r0
    //     0x7fb834: ldr             x0, [SP], #8
    // 0x7fb838: ldp             x4, x5, [SP], #0x10
    // 0x7fb83c: ldp             x6, x7, [SP], #0x10
    // 0x7fb840: ldp             q1, q2, [SP], #0x20
    // 0x7fb844: b               #0x7fb754
    // 0x7fb848: SaveReg d2
    //     0x7fb848: str             q2, [SP, #-0x10]!
    // 0x7fb84c: stp             x6, x7, [SP, #-0x10]!
    // 0x7fb850: stp             x4, x5, [SP, #-0x10]!
    // 0x7fb854: stp             x0, x1, [SP, #-0x10]!
    // 0x7fb858: r0 = AllocateDouble()
    //     0x7fb858: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fb85c: mov             x2, x0
    // 0x7fb860: ldp             x0, x1, [SP], #0x10
    // 0x7fb864: ldp             x4, x5, [SP], #0x10
    // 0x7fb868: ldp             x6, x7, [SP], #0x10
    // 0x7fb86c: RestoreReg d2
    //     0x7fb86c: ldr             q2, [SP], #0x10
    // 0x7fb870: b               #0x7fb77c
  }
  get _ props(/* No info */) {
    // ** addr: 0x8a8a98, size: 0xd4
    // 0x8a8a98: EnterFrame
    //     0x8a8a98: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8a9c: mov             fp, SP
    // 0x8a8aa0: AllocStack(0x28)
    //     0x8a8aa0: sub             SP, SP, #0x28
    // 0x8a8aa4: r0 = 8
    //     0x8a8aa4: movz            x0, #0x8
    // 0x8a8aa8: LoadField: r3 = r1->field_7
    //     0x8a8aa8: ldur            w3, [x1, #7]
    // 0x8a8aac: DecompressPointer r3
    //     0x8a8aac: add             x3, x3, HEAP, lsl #32
    // 0x8a8ab0: stur            x3, [fp, #-0x18]
    // 0x8a8ab4: LoadField: r4 = r1->field_b
    //     0x8a8ab4: ldur            w4, [x1, #0xb]
    // 0x8a8ab8: DecompressPointer r4
    //     0x8a8ab8: add             x4, x4, HEAP, lsl #32
    // 0x8a8abc: stur            x4, [fp, #-0x10]
    // 0x8a8ac0: LoadField: d0 = r1->field_f
    //     0x8a8ac0: ldur            d0, [x1, #0xf]
    // 0x8a8ac4: stur            d0, [fp, #-0x28]
    // 0x8a8ac8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x8a8ac8: ldur            w5, [x1, #0x17]
    // 0x8a8acc: DecompressPointer r5
    //     0x8a8acc: add             x5, x5, HEAP, lsl #32
    // 0x8a8ad0: mov             x2, x0
    // 0x8a8ad4: stur            x5, [fp, #-8]
    // 0x8a8ad8: r1 = Null
    //     0x8a8ad8: mov             x1, NULL
    // 0x8a8adc: r0 = AllocateArray()
    //     0x8a8adc: bl              #0x909400  ; AllocateArrayStub
    // 0x8a8ae0: mov             x2, x0
    // 0x8a8ae4: ldur            x0, [fp, #-0x18]
    // 0x8a8ae8: stur            x2, [fp, #-0x20]
    // 0x8a8aec: StoreField: r2->field_f = r0
    //     0x8a8aec: stur            w0, [x2, #0xf]
    // 0x8a8af0: ldur            x0, [fp, #-0x10]
    // 0x8a8af4: StoreField: r2->field_13 = r0
    //     0x8a8af4: stur            w0, [x2, #0x13]
    // 0x8a8af8: ldur            d0, [fp, #-0x28]
    // 0x8a8afc: r0 = inline_Allocate_Double()
    //     0x8a8afc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a8b00: add             x0, x0, #0x10
    //     0x8a8b04: cmp             x1, x0
    //     0x8a8b08: b.ls            #0x8a8b54
    //     0x8a8b0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a8b10: sub             x0, x0, #0xf
    //     0x8a8b14: movz            x1, #0xe15c
    //     0x8a8b18: movk            x1, #0x3, lsl #16
    //     0x8a8b1c: stur            x1, [x0, #-1]
    // 0x8a8b20: StoreField: r0->field_7 = d0
    //     0x8a8b20: stur            d0, [x0, #7]
    // 0x8a8b24: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a8b24: stur            w0, [x2, #0x17]
    // 0x8a8b28: ldur            x0, [fp, #-8]
    // 0x8a8b2c: StoreField: r2->field_1b = r0
    //     0x8a8b2c: stur            w0, [x2, #0x1b]
    // 0x8a8b30: r1 = <Object?>
    //     0x8a8b30: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8a8b34: r0 = AllocateGrowableArray()
    //     0x8a8b34: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8a8b38: ldur            x1, [fp, #-0x20]
    // 0x8a8b3c: StoreField: r0->field_f = r1
    //     0x8a8b3c: stur            w1, [x0, #0xf]
    // 0x8a8b40: r1 = 8
    //     0x8a8b40: movz            x1, #0x8
    // 0x8a8b44: StoreField: r0->field_b = r1
    //     0x8a8b44: stur            w1, [x0, #0xb]
    // 0x8a8b48: LeaveFrame
    //     0x8a8b48: mov             SP, fp
    //     0x8a8b4c: ldp             fp, lr, [SP], #0x10
    // 0x8a8b50: ret
    //     0x8a8b50: ret             
    // 0x8a8b54: SaveReg d0
    //     0x8a8b54: str             q0, [SP, #-0x10]!
    // 0x8a8b58: SaveReg r2
    //     0x8a8b58: str             x2, [SP, #-8]!
    // 0x8a8b5c: r0 = AllocateDouble()
    //     0x8a8b5c: bl              #0x909358  ; AllocateDoubleStub
    // 0x8a8b60: RestoreReg r2
    //     0x8a8b60: ldr             x2, [SP], #8
    // 0x8a8b64: RestoreReg d0
    //     0x8a8b64: ldr             q0, [SP], #0x10
    // 0x8a8b68: b               #0x8a8b20
  }
}

// class id: 3466, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class _AxisChartData&BaseChartData&EquatableMixin extends BaseChartData
     with EquatableMixin {
}

// class id: 3467, size: 0x58, field offset: 0x10
abstract class AxisChartData extends _AxisChartData&BaseChartData&EquatableMixin {

  _ AxisChartData(/* No info */) {
    // ** addr: 0x6234b8, size: 0x1ac
    // 0x6234b8: EnterFrame
    //     0x6234b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6234bc: mov             fp, SP
    // 0x6234c0: ldr             x0, [fp, #0x18]
    // 0x6234c4: mov             x4, x2
    // 0x6234c8: mov             x2, x6
    // 0x6234cc: mov             x6, x1
    // 0x6234d0: mov             x1, x7
    // 0x6234d4: StoreField: r6->field_13 = r0
    //     0x6234d4: stur            w0, [x6, #0x13]
    //     0x6234d8: ldurb           w16, [x6, #-1]
    //     0x6234dc: ldurb           w17, [x0, #-1]
    //     0x6234e0: and             x16, x17, x16, lsr #2
    //     0x6234e4: tst             x16, HEAP, lsr #32
    //     0x6234e8: b.eq            #0x6234f0
    //     0x6234ec: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x6234f0: StoreField: r6->field_1b = d2
    //     0x6234f0: stur            d2, [x6, #0x1b]
    // 0x6234f4: StoreField: r6->field_23 = d0
    //     0x6234f4: stur            d0, [x6, #0x23]
    // 0x6234f8: StoreField: r6->field_33 = d3
    //     0x6234f8: stur            d3, [x6, #0x33]
    // 0x6234fc: StoreField: r6->field_3b = d1
    //     0x6234fc: stur            d1, [x6, #0x3b]
    // 0x623500: ldr             x0, [fp, #0x28]
    // 0x623504: StoreField: r6->field_f = r0
    //     0x623504: stur            w0, [x6, #0xf]
    //     0x623508: ldurb           w16, [x6, #-1]
    //     0x62350c: ldurb           w17, [x0, #-1]
    //     0x623510: and             x16, x17, x16, lsr #2
    //     0x623514: tst             x16, HEAP, lsr #32
    //     0x623518: b.eq            #0x623520
    //     0x62351c: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x623520: ldr             x7, [fp, #0x20]
    // 0x623524: cmp             w7, NULL
    // 0x623528: b.ne            #0x623538
    // 0x62352c: r0 = Instance_RangeAnnotations
    //     0x62352c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ff0] Obj!RangeAnnotations@8a9801
    //     0x623530: ldr             x0, [x0, #0xff0]
    // 0x623534: b               #0x62353c
    // 0x623538: mov             x0, x7
    // 0x62353c: ArrayStore: r6[0] = r0  ; List_4
    //     0x62353c: stur            w0, [x6, #0x17]
    //     0x623540: ldurb           w16, [x6, #-1]
    //     0x623544: ldurb           w17, [x0, #-1]
    //     0x623548: and             x16, x17, x16, lsr #2
    //     0x62354c: tst             x16, HEAP, lsr #32
    //     0x623550: b.eq            #0x623558
    //     0x623554: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x623558: cmp             w3, NULL
    // 0x62355c: b.ne            #0x623568
    // 0x623560: d0 = 0.000000
    //     0x623560: eor             v0.16b, v0.16b, v0.16b
    // 0x623564: b               #0x62356c
    // 0x623568: LoadField: d0 = r3->field_7
    //     0x623568: ldur            d0, [x3, #7]
    // 0x62356c: StoreField: r6->field_2b = d0
    //     0x62356c: stur            d0, [x6, #0x2b]
    // 0x623570: cmp             w5, NULL
    // 0x623574: b.ne            #0x623580
    // 0x623578: d0 = 0.000000
    //     0x623578: eor             v0.16b, v0.16b, v0.16b
    // 0x62357c: b               #0x623584
    // 0x623580: LoadField: d0 = r5->field_7
    //     0x623580: ldur            d0, [x5, #7]
    // 0x623584: StoreField: r6->field_43 = d0
    //     0x623584: stur            d0, [x6, #0x43]
    // 0x623588: mov             x0, x1
    // 0x62358c: StoreField: r6->field_4b = r0
    //     0x62358c: stur            w0, [x6, #0x4b]
    //     0x623590: ldurb           w16, [x6, #-1]
    //     0x623594: ldurb           w17, [x0, #-1]
    //     0x623598: and             x16, x17, x16, lsr #2
    //     0x62359c: tst             x16, HEAP, lsr #32
    //     0x6235a0: b.eq            #0x6235a8
    //     0x6235a4: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x6235a8: cmp             w4, NULL
    // 0x6235ac: b.ne            #0x6235bc
    // 0x6235b0: r0 = Instance_Color
    //     0x6235b0: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x6235b4: ldr             x0, [x0, #0x700]
    // 0x6235b8: b               #0x6235c0
    // 0x6235bc: mov             x0, x4
    // 0x6235c0: ldr             x1, [fp, #0x30]
    // 0x6235c4: StoreField: r6->field_4f = r0
    //     0x6235c4: stur            w0, [x6, #0x4f]
    //     0x6235c8: ldurb           w16, [x6, #-1]
    //     0x6235cc: ldurb           w17, [x0, #-1]
    //     0x6235d0: and             x16, x17, x16, lsr #2
    //     0x6235d4: tst             x16, HEAP, lsr #32
    //     0x6235d8: b.eq            #0x6235e0
    //     0x6235dc: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x6235e0: cmp             w1, NULL
    // 0x6235e4: b.ne            #0x6235f4
    // 0x6235e8: r0 = Instance_ExtraLinesData
    //     0x6235e8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21fe0] Obj!ExtraLinesData@8a97e1
    //     0x6235ec: ldr             x0, [x0, #0xfe0]
    // 0x6235f0: b               #0x6235f8
    // 0x6235f4: mov             x0, x1
    // 0x6235f8: StoreField: r6->field_53 = r0
    //     0x6235f8: stur            w0, [x6, #0x53]
    //     0x6235fc: ldurb           w16, [x6, #-1]
    //     0x623600: ldurb           w17, [x0, #-1]
    //     0x623604: and             x16, x17, x16, lsr #2
    //     0x623608: tst             x16, HEAP, lsr #32
    //     0x62360c: b.eq            #0x623614
    //     0x623610: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x623614: ldr             x0, [fp, #0x10]
    // 0x623618: StoreField: r6->field_b = r0
    //     0x623618: stur            w0, [x6, #0xb]
    //     0x62361c: ldurb           w16, [x6, #-1]
    //     0x623620: ldurb           w17, [x0, #-1]
    //     0x623624: and             x16, x17, x16, lsr #2
    //     0x623628: tst             x16, HEAP, lsr #32
    //     0x62362c: b.eq            #0x623634
    //     0x623630: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x623634: mov             x0, x2
    // 0x623638: StoreField: r6->field_7 = r0
    //     0x623638: stur            w0, [x6, #7]
    //     0x62363c: ldurb           w16, [x6, #-1]
    //     0x623640: ldurb           w17, [x0, #-1]
    //     0x623644: and             x16, x17, x16, lsr #2
    //     0x623648: tst             x16, HEAP, lsr #32
    //     0x62364c: b.eq            #0x623654
    //     0x623650: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x623654: r0 = Null
    //     0x623654: mov             x0, NULL
    // 0x623658: LeaveFrame
    //     0x623658: mov             SP, fp
    //     0x62365c: ldp             fp, lr, [SP], #0x10
    // 0x623660: ret
    //     0x623660: ret             
  }
}

// class id: 4509, size: 0x14, field offset: 0x14
enum AxisSide extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dd2c4, size: 0x64
    // 0x7dd2c4: EnterFrame
    //     0x7dd2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd2c8: mov             fp, SP
    // 0x7dd2cc: AllocStack(0x10)
    //     0x7dd2cc: sub             SP, SP, #0x10
    // 0x7dd2d0: SetupParameters(AxisSide this /* r1 => r0, fp-0x8 */)
    //     0x7dd2d0: mov             x0, x1
    //     0x7dd2d4: stur            x1, [fp, #-8]
    // 0x7dd2d8: CheckStackOverflow
    //     0x7dd2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd2dc: cmp             SP, x16
    //     0x7dd2e0: b.ls            #0x7dd320
    // 0x7dd2e4: r1 = Null
    //     0x7dd2e4: mov             x1, NULL
    // 0x7dd2e8: r2 = 4
    //     0x7dd2e8: movz            x2, #0x4
    // 0x7dd2ec: r0 = AllocateArray()
    //     0x7dd2ec: bl              #0x909400  ; AllocateArrayStub
    // 0x7dd2f0: r16 = "AxisSide."
    //     0x7dd2f0: add             x16, PP, #0x35, lsl #12  ; [pp+0x351d0] "AxisSide."
    //     0x7dd2f4: ldr             x16, [x16, #0x1d0]
    // 0x7dd2f8: StoreField: r0->field_f = r16
    //     0x7dd2f8: stur            w16, [x0, #0xf]
    // 0x7dd2fc: ldur            x1, [fp, #-8]
    // 0x7dd300: LoadField: r2 = r1->field_f
    //     0x7dd300: ldur            w2, [x1, #0xf]
    // 0x7dd304: DecompressPointer r2
    //     0x7dd304: add             x2, x2, HEAP, lsl #32
    // 0x7dd308: StoreField: r0->field_13 = r2
    //     0x7dd308: stur            w2, [x0, #0x13]
    // 0x7dd30c: str             x0, [SP]
    // 0x7dd310: r0 = _interpolate()
    //     0x7dd310: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dd314: LeaveFrame
    //     0x7dd314: mov             SP, fp
    //     0x7dd318: ldp             fp, lr, [SP], #0x10
    // 0x7dd31c: ret
    //     0x7dd31c: ret             
    // 0x7dd320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd320: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd324: b               #0x7dd2e4
  }
}
