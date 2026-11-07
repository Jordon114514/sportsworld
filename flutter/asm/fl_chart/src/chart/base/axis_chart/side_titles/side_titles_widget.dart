// lib: , url: package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart

// class id: 1048700, size: 0x8
class :: {
}

// class id: 3299, size: 0x18, field offset: 0xc
//   const constructor, 
class SideTitlesWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x744d0c, size: 0x4a8
    // 0x744d0c: EnterFrame
    //     0x744d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x744d10: mov             fp, SP
    // 0x744d14: AllocStack(0x98)
    //     0x744d14: sub             SP, SP, #0x98
    // 0x744d18: SetupParameters(SideTitlesWidget this /* r1 => r0, fp-0x8 */)
    //     0x744d18: mov             x0, x1
    //     0x744d1c: stur            x1, [fp, #-8]
    // 0x744d20: CheckStackOverflow
    //     0x744d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744d24: cmp             SP, x16
    //     0x744d28: b.ls            #0x745180
    // 0x744d2c: mov             x1, x0
    // 0x744d30: r0 = axisTitles()
    //     0x744d30: bl              #0x7460f8  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x744d34: ldur            x1, [fp, #-8]
    // 0x744d38: r0 = axisTitles()
    //     0x744d38: bl              #0x7460f8  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x744d3c: LoadField: r1 = r0->field_13
    //     0x744d3c: ldur            w1, [x0, #0x13]
    // 0x744d40: DecompressPointer r1
    //     0x744d40: add             x1, x1, HEAP, lsl #32
    // 0x744d44: LoadField: r0 = r1->field_7
    //     0x744d44: ldur            w0, [x1, #7]
    // 0x744d48: DecompressPointer r0
    //     0x744d48: add             x0, x0, HEAP, lsl #32
    // 0x744d4c: tbnz            w0, #4, #0x74515c
    // 0x744d50: d0 = 0.000000
    //     0x744d50: eor             v0.16b, v0.16b, v0.16b
    // 0x744d54: LoadField: d1 = r1->field_f
    //     0x744d54: ldur            d1, [x1, #0xf]
    // 0x744d58: fcmp            d1, d0
    // 0x744d5c: b.eq            #0x74515c
    // 0x744d60: ldur            x0, [fp, #-8]
    // 0x744d64: LoadField: r2 = r0->field_b
    //     0x744d64: ldur            w2, [x0, #0xb]
    // 0x744d68: DecompressPointer r2
    //     0x744d68: add             x2, x2, HEAP, lsl #32
    // 0x744d6c: stur            x2, [fp, #-0x18]
    // 0x744d70: r16 = Instance_AxisSide
    //     0x744d70: add             x16, PP, #0x32, lsl #12  ; [pp+0x323b8] Obj!AxisSide@8b4b41
    //     0x744d74: ldr             x16, [x16, #0x3b8]
    // 0x744d78: cmp             w2, w16
    // 0x744d7c: b.eq            #0x744d90
    // 0x744d80: r16 = Instance_AxisSide
    //     0x744d80: add             x16, PP, #0x32, lsl #12  ; [pp+0x323c8] Obj!AxisSide@8b4b01
    //     0x744d84: ldr             x16, [x16, #0x3c8]
    // 0x744d88: cmp             w2, w16
    // 0x744d8c: b.ne            #0x744da0
    // 0x744d90: LoadField: r1 = r0->field_13
    //     0x744d90: ldur            w1, [x0, #0x13]
    // 0x744d94: DecompressPointer r1
    //     0x744d94: add             x1, x1, HEAP, lsl #32
    // 0x744d98: LoadField: d0 = r1->field_7
    //     0x744d98: ldur            d0, [x1, #7]
    // 0x744d9c: b               #0x744dac
    // 0x744da0: LoadField: r1 = r0->field_13
    //     0x744da0: ldur            w1, [x0, #0x13]
    // 0x744da4: DecompressPointer r1
    //     0x744da4: add             x1, x1, HEAP, lsl #32
    // 0x744da8: LoadField: d0 = r1->field_f
    //     0x744da8: ldur            d0, [x1, #0xf]
    // 0x744dac: stur            d0, [fp, #-0x60]
    // 0x744db0: LoadField: r1 = r2->field_7
    //     0x744db0: ldur            x1, [x2, #7]
    // 0x744db4: cmp             x1, #1
    // 0x744db8: b.gt            #0x744ddc
    // 0x744dbc: cmp             x1, #0
    // 0x744dc0: b.gt            #0x744dd0
    // 0x744dc4: r3 = Instance_Alignment
    //     0x744dc4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x744dc8: ldr             x3, [x3, #0xe60]
    // 0x744dcc: b               #0x744df8
    // 0x744dd0: r3 = Instance_Alignment
    //     0x744dd0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16400] Obj!Alignment@890c31
    //     0x744dd4: ldr             x3, [x3, #0x400]
    // 0x744dd8: b               #0x744df8
    // 0x744ddc: cmp             x1, #2
    // 0x744de0: b.gt            #0x744df0
    // 0x744de4: r3 = Instance_Alignment
    //     0x744de4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!Alignment@890c71
    //     0x744de8: ldr             x3, [x3, #0xe80]
    // 0x744dec: b               #0x744df8
    // 0x744df0: r3 = Instance_Alignment
    //     0x744df0: add             x3, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Alignment@890c11
    //     0x744df4: ldr             x3, [x3, #0x4c0]
    // 0x744df8: mov             x1, x0
    // 0x744dfc: stur            x3, [fp, #-0x10]
    // 0x744e00: r0 = counterDirection()
    //     0x744e00: bl              #0x7460c0  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::counterDirection
    // 0x744e04: r1 = <Widget>
    //     0x744e04: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x744e08: ldr             x1, [x1, #0x1c8]
    // 0x744e0c: r2 = 0
    //     0x744e0c: movz            x2, #0
    // 0x744e10: stur            x0, [fp, #-0x20]
    // 0x744e14: r0 = _GrowableList()
    //     0x744e14: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x744e18: ldur            x2, [fp, #-0x18]
    // 0x744e1c: stur            x0, [fp, #-0x28]
    // 0x744e20: r16 = Instance_AxisSide
    //     0x744e20: add             x16, PP, #0x32, lsl #12  ; [pp+0x323b0] Obj!AxisSide@8b4b61
    //     0x744e24: ldr             x16, [x16, #0x3b0]
    // 0x744e28: cmp             w2, w16
    // 0x744e2c: b.eq            #0x744e40
    // 0x744e30: r16 = Instance_AxisSide
    //     0x744e30: add             x16, PP, #0x32, lsl #12  ; [pp+0x323b8] Obj!AxisSide@8b4b41
    //     0x744e34: ldr             x16, [x16, #0x3b8]
    // 0x744e38: cmp             w2, w16
    // 0x744e3c: b.ne            #0x744e48
    // 0x744e40: ldur            x1, [fp, #-8]
    // 0x744e44: r0 = axisTitles()
    //     0x744e44: bl              #0x7460f8  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x744e48: ldur            x1, [fp, #-8]
    // 0x744e4c: r0 = axisTitles()
    //     0x744e4c: bl              #0x7460f8  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x744e50: LoadField: r1 = r0->field_13
    //     0x744e50: ldur            w1, [x0, #0x13]
    // 0x744e54: DecompressPointer r1
    //     0x744e54: add             x1, x1, HEAP, lsl #32
    // 0x744e58: LoadField: r0 = r1->field_7
    //     0x744e58: ldur            w0, [x1, #7]
    // 0x744e5c: DecompressPointer r0
    //     0x744e5c: add             x0, x0, HEAP, lsl #32
    // 0x744e60: tbnz            w0, #4, #0x74509c
    // 0x744e64: ldur            x2, [fp, #-0x18]
    // 0x744e68: r16 = Instance_AxisSide
    //     0x744e68: add             x16, PP, #0x32, lsl #12  ; [pp+0x323b8] Obj!AxisSide@8b4b41
    //     0x744e6c: ldr             x16, [x16, #0x3b8]
    // 0x744e70: cmp             w2, w16
    // 0x744e74: b.eq            #0x744e88
    // 0x744e78: r16 = Instance_AxisSide
    //     0x744e78: add             x16, PP, #0x32, lsl #12  ; [pp+0x323c8] Obj!AxisSide@8b4b01
    //     0x744e7c: ldr             x16, [x16, #0x3c8]
    // 0x744e80: cmp             w2, w16
    // 0x744e84: b.ne            #0x744e90
    // 0x744e88: ldur            d0, [fp, #-0x60]
    // 0x744e8c: b               #0x744ea8
    // 0x744e90: ldur            x1, [fp, #-8]
    // 0x744e94: r0 = axisTitles()
    //     0x744e94: bl              #0x7460f8  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x744e98: LoadField: r1 = r0->field_13
    //     0x744e98: ldur            w1, [x0, #0x13]
    // 0x744e9c: DecompressPointer r1
    //     0x744e9c: add             x1, x1, HEAP, lsl #32
    // 0x744ea0: LoadField: d0 = r1->field_f
    //     0x744ea0: ldur            d0, [x1, #0xf]
    // 0x744ea4: ldur            x2, [fp, #-0x18]
    // 0x744ea8: stur            d0, [fp, #-0x68]
    // 0x744eac: r16 = Instance_AxisSide
    //     0x744eac: add             x16, PP, #0x32, lsl #12  ; [pp+0x323b8] Obj!AxisSide@8b4b41
    //     0x744eb0: ldr             x16, [x16, #0x3b8]
    // 0x744eb4: cmp             w2, w16
    // 0x744eb8: b.eq            #0x744ecc
    // 0x744ebc: r16 = Instance_AxisSide
    //     0x744ebc: add             x16, PP, #0x32, lsl #12  ; [pp+0x323c8] Obj!AxisSide@8b4b01
    //     0x744ec0: ldr             x16, [x16, #0x3c8]
    // 0x744ec4: cmp             w2, w16
    // 0x744ec8: b.ne            #0x744ee0
    // 0x744ecc: ldur            x1, [fp, #-8]
    // 0x744ed0: r0 = sideTitles()
    //     0x744ed0: bl              #0x746088  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::sideTitles
    // 0x744ed4: LoadField: d0 = r0->field_f
    //     0x744ed4: ldur            d0, [x0, #0xf]
    // 0x744ed8: mov             v2.16b, v0.16b
    // 0x744edc: b               #0x744ee4
    // 0x744ee0: ldur            d2, [fp, #-0x60]
    // 0x744ee4: ldur            d1, [fp, #-0x60]
    // 0x744ee8: ldur            x0, [fp, #-0x28]
    // 0x744eec: ldur            d0, [fp, #-0x68]
    // 0x744ef0: ldur            x1, [fp, #-8]
    // 0x744ef4: stur            d2, [fp, #-0x70]
    // 0x744ef8: r0 = thisSidePadding()
    //     0x744ef8: bl              #0x745f1c  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::thisSidePadding
    // 0x744efc: ldur            x1, [fp, #-8]
    // 0x744f00: stur            x0, [fp, #-0x30]
    // 0x744f04: r0 = direction()
    //     0x744f04: bl              #0x745ee4  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::direction
    // 0x744f08: ldur            x1, [fp, #-8]
    // 0x744f0c: stur            x0, [fp, #-0x38]
    // 0x744f10: r0 = axisMin()
    //     0x744f10: bl              #0x745e94  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisMin
    // 0x744f14: ldur            x1, [fp, #-8]
    // 0x744f18: r0 = axisMax()
    //     0x744f18: bl              #0x745e44  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisMax
    // 0x744f1c: ldur            x1, [fp, #-8]
    // 0x744f20: r0 = thisSidePaddingTotal()
    //     0x744f20: bl              #0x745ce4  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::thisSidePaddingTotal
    // 0x744f24: ldur            x1, [fp, #-8]
    // 0x744f28: r0 = thisSidePaddingTotal()
    //     0x744f28: bl              #0x745ce4  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::thisSidePaddingTotal
    // 0x744f2c: mov             v1.16b, v0.16b
    // 0x744f30: ldur            d0, [fp, #-0x60]
    // 0x744f34: fsub            d2, d0, d1
    // 0x744f38: ldur            x1, [fp, #-8]
    // 0x744f3c: stur            d2, [fp, #-0x78]
    // 0x744f40: r0 = axisMin()
    //     0x744f40: bl              #0x745e94  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisMin
    // 0x744f44: ldur            x1, [fp, #-8]
    // 0x744f48: stur            d0, [fp, #-0x60]
    // 0x744f4c: r0 = axisMax()
    //     0x744f4c: bl              #0x745e44  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisMax
    // 0x744f50: ldur            x1, [fp, #-8]
    // 0x744f54: mov             v2.16b, v0.16b
    // 0x744f58: ldur            d0, [fp, #-0x78]
    // 0x744f5c: ldur            d1, [fp, #-0x60]
    // 0x744f60: ldur            x2, [fp, #-0x18]
    // 0x744f64: r0 = makeWidgets()
    //     0x744f64: bl              #0x745310  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::makeWidgets
    // 0x744f68: stur            x0, [fp, #-0x40]
    // 0x744f6c: r0 = AxisSideMetaData()
    //     0x744f6c: bl              #0x745304  ; AllocateAxisSideMetaDataStub -> AxisSideMetaData (size=0x8)
    // 0x744f70: stur            x0, [fp, #-0x48]
    // 0x744f74: r0 = SideTitlesFlex()
    //     0x744f74: bl              #0x7452f8  ; AllocateSideTitlesFlexStub -> SideTitlesFlex (size=0x1c)
    // 0x744f78: mov             x1, x0
    // 0x744f7c: ldur            x2, [fp, #-0x48]
    // 0x744f80: ldur            x3, [fp, #-0x38]
    // 0x744f84: ldur            x5, [fp, #-0x40]
    // 0x744f88: stur            x0, [fp, #-0x38]
    // 0x744f8c: r0 = SideTitlesFlex()
    //     0x744f8c: bl              #0x7451c0  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_flex.dart] SideTitlesFlex::SideTitlesFlex
    // 0x744f90: ldur            d0, [fp, #-0x68]
    // 0x744f94: r0 = inline_Allocate_Double()
    //     0x744f94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x744f98: add             x0, x0, #0x10
    //     0x744f9c: cmp             x1, x0
    //     0x744fa0: b.ls            #0x745188
    //     0x744fa4: str             x0, [THR, #0x50]  ; THR::top
    //     0x744fa8: sub             x0, x0, #0xf
    //     0x744fac: movz            x1, #0xe15c
    //     0x744fb0: movk            x1, #0x3, lsl #16
    //     0x744fb4: stur            x1, [x0, #-1]
    // 0x744fb8: StoreField: r0->field_7 = d0
    //     0x744fb8: stur            d0, [x0, #7]
    // 0x744fbc: ldur            d0, [fp, #-0x70]
    // 0x744fc0: stur            x0, [fp, #-0x48]
    // 0x744fc4: r1 = inline_Allocate_Double()
    //     0x744fc4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x744fc8: add             x1, x1, #0x10
    //     0x744fcc: cmp             x2, x1
    //     0x744fd0: b.ls            #0x745198
    //     0x744fd4: str             x1, [THR, #0x50]  ; THR::top
    //     0x744fd8: sub             x1, x1, #0xf
    //     0x744fdc: movz            x2, #0xe15c
    //     0x744fe0: movk            x2, #0x3, lsl #16
    //     0x744fe4: stur            x2, [x1, #-1]
    // 0x744fe8: StoreField: r1->field_7 = d0
    //     0x744fe8: stur            d0, [x1, #7]
    // 0x744fec: stur            x1, [fp, #-0x40]
    // 0x744ff0: r0 = Container()
    //     0x744ff0: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x744ff4: stur            x0, [fp, #-0x50]
    // 0x744ff8: ldur            x16, [fp, #-0x48]
    // 0x744ffc: ldur            lr, [fp, #-0x40]
    // 0x745000: stp             lr, x16, [SP, #0x10]
    // 0x745004: ldur            x16, [fp, #-0x30]
    // 0x745008: ldur            lr, [fp, #-0x38]
    // 0x74500c: stp             lr, x16, [SP]
    // 0x745010: mov             x1, x0
    // 0x745014: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x745014: add             x4, PP, #0x35, lsl #12  ; [pp+0x35078] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x745018: ldr             x4, [x4, #0x78]
    // 0x74501c: r0 = Container()
    //     0x74501c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x745020: ldur            x0, [fp, #-0x28]
    // 0x745024: LoadField: r1 = r0->field_b
    //     0x745024: ldur            w1, [x0, #0xb]
    // 0x745028: LoadField: r2 = r0->field_f
    //     0x745028: ldur            w2, [x0, #0xf]
    // 0x74502c: DecompressPointer r2
    //     0x74502c: add             x2, x2, HEAP, lsl #32
    // 0x745030: LoadField: r3 = r2->field_b
    //     0x745030: ldur            w3, [x2, #0xb]
    // 0x745034: r2 = LoadInt32Instr(r1)
    //     0x745034: sbfx            x2, x1, #1, #0x1f
    // 0x745038: stur            x2, [fp, #-0x58]
    // 0x74503c: r1 = LoadInt32Instr(r3)
    //     0x74503c: sbfx            x1, x3, #1, #0x1f
    // 0x745040: cmp             x2, x1
    // 0x745044: b.ne            #0x745050
    // 0x745048: mov             x1, x0
    // 0x74504c: r0 = _growToNextCapacity()
    //     0x74504c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x745050: ldur            x2, [fp, #-0x28]
    // 0x745054: ldur            x3, [fp, #-0x58]
    // 0x745058: add             x0, x3, #1
    // 0x74505c: lsl             x1, x0, #1
    // 0x745060: StoreField: r2->field_b = r1
    //     0x745060: stur            w1, [x2, #0xb]
    // 0x745064: LoadField: r1 = r2->field_f
    //     0x745064: ldur            w1, [x2, #0xf]
    // 0x745068: DecompressPointer r1
    //     0x745068: add             x1, x1, HEAP, lsl #32
    // 0x74506c: ldur            x0, [fp, #-0x50]
    // 0x745070: ArrayStore: r1[r3] = r0  ; List_4
    //     0x745070: add             x25, x1, x3, lsl #2
    //     0x745074: add             x25, x25, #0xf
    //     0x745078: str             w0, [x25]
    //     0x74507c: tbz             w0, #0, #0x745098
    //     0x745080: ldurb           w16, [x1, #-1]
    //     0x745084: ldurb           w17, [x0, #-1]
    //     0x745088: and             x16, x17, x16, lsr #2
    //     0x74508c: tst             x16, HEAP, lsr #32
    //     0x745090: b.eq            #0x745098
    //     0x745094: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x745098: b               #0x7450a0
    // 0x74509c: ldur            x2, [fp, #-0x28]
    // 0x7450a0: ldur            x0, [fp, #-0x18]
    // 0x7450a4: r16 = Instance_AxisSide
    //     0x7450a4: add             x16, PP, #0x32, lsl #12  ; [pp+0x323c0] Obj!AxisSide@8b4b21
    //     0x7450a8: ldr             x16, [x16, #0x3c0]
    // 0x7450ac: cmp             w0, w16
    // 0x7450b0: b.eq            #0x7450c4
    // 0x7450b4: r16 = Instance_AxisSide
    //     0x7450b4: add             x16, PP, #0x32, lsl #12  ; [pp+0x323c8] Obj!AxisSide@8b4b01
    //     0x7450b8: ldr             x16, [x16, #0x3c8]
    // 0x7450bc: cmp             w0, w16
    // 0x7450c0: b.ne            #0x7450cc
    // 0x7450c4: ldur            x1, [fp, #-8]
    // 0x7450c8: r0 = axisTitles()
    //     0x7450c8: bl              #0x7460f8  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x7450cc: ldur            x1, [fp, #-0x20]
    // 0x7450d0: ldur            x0, [fp, #-0x28]
    // 0x7450d4: ldur            x2, [fp, #-0x10]
    // 0x7450d8: r0 = Flex()
    //     0x7450d8: bl              #0x7451b4  ; AllocateFlexStub -> Flex (size=0x38)
    // 0x7450dc: mov             x1, x0
    // 0x7450e0: ldur            x0, [fp, #-0x20]
    // 0x7450e4: stur            x1, [fp, #-8]
    // 0x7450e8: StoreField: r1->field_f = r0
    //     0x7450e8: stur            w0, [x1, #0xf]
    // 0x7450ec: r0 = Instance_MainAxisAlignment
    //     0x7450ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x7450f0: ldr             x0, [x0, #0xbf0]
    // 0x7450f4: StoreField: r1->field_13 = r0
    //     0x7450f4: stur            w0, [x1, #0x13]
    // 0x7450f8: r0 = Instance_MainAxisSize
    //     0x7450f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x7450fc: ldr             x0, [x0, #0xbf8]
    // 0x745100: ArrayStore: r1[0] = r0  ; List_4
    //     0x745100: stur            w0, [x1, #0x17]
    // 0x745104: r0 = Instance_CrossAxisAlignment
    //     0x745104: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x745108: ldr             x0, [x0, #0xc00]
    // 0x74510c: StoreField: r1->field_1b = r0
    //     0x74510c: stur            w0, [x1, #0x1b]
    // 0x745110: r0 = Instance_VerticalDirection
    //     0x745110: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x745114: ldr             x0, [x0, #0xc08]
    // 0x745118: StoreField: r1->field_23 = r0
    //     0x745118: stur            w0, [x1, #0x23]
    // 0x74511c: r0 = Instance_Clip
    //     0x74511c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x745120: ldr             x0, [x0, #0xc10]
    // 0x745124: StoreField: r1->field_2b = r0
    //     0x745124: stur            w0, [x1, #0x2b]
    // 0x745128: StoreField: r1->field_2f = rZR
    //     0x745128: stur            xzr, [x1, #0x2f]
    // 0x74512c: ldur            x0, [fp, #-0x28]
    // 0x745130: StoreField: r1->field_b = r0
    //     0x745130: stur            w0, [x1, #0xb]
    // 0x745134: r0 = Align()
    //     0x745134: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x745138: mov             x1, x0
    // 0x74513c: ldur            x0, [fp, #-0x10]
    // 0x745140: StoreField: r1->field_f = r0
    //     0x745140: stur            w0, [x1, #0xf]
    // 0x745144: ldur            x0, [fp, #-8]
    // 0x745148: StoreField: r1->field_b = r0
    //     0x745148: stur            w0, [x1, #0xb]
    // 0x74514c: mov             x0, x1
    // 0x745150: LeaveFrame
    //     0x745150: mov             SP, fp
    //     0x745154: ldp             fp, lr, [SP], #0x10
    // 0x745158: ret
    //     0x745158: ret             
    // 0x74515c: r0 = Container()
    //     0x74515c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x745160: mov             x1, x0
    // 0x745164: stur            x0, [fp, #-8]
    // 0x745168: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x745168: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74516c: r0 = Container()
    //     0x74516c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x745170: ldur            x0, [fp, #-8]
    // 0x745174: LeaveFrame
    //     0x745174: mov             SP, fp
    //     0x745178: ldp             fp, lr, [SP], #0x10
    // 0x74517c: ret
    //     0x74517c: ret             
    // 0x745180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745180: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745184: b               #0x744d2c
    // 0x745188: SaveReg d0
    //     0x745188: str             q0, [SP, #-0x10]!
    // 0x74518c: r0 = AllocateDouble()
    //     0x74518c: bl              #0x909358  ; AllocateDoubleStub
    // 0x745190: RestoreReg d0
    //     0x745190: ldr             q0, [SP], #0x10
    // 0x745194: b               #0x744fb8
    // 0x745198: SaveReg d0
    //     0x745198: str             q0, [SP, #-0x10]!
    // 0x74519c: SaveReg r0
    //     0x74519c: str             x0, [SP, #-8]!
    // 0x7451a0: r0 = AllocateDouble()
    //     0x7451a0: bl              #0x909358  ; AllocateDoubleStub
    // 0x7451a4: mov             x1, x0
    // 0x7451a8: RestoreReg r0
    //     0x7451a8: ldr             x0, [SP], #8
    // 0x7451ac: RestoreReg d0
    //     0x7451ac: ldr             q0, [SP], #0x10
    // 0x7451b0: b               #0x744fe8
  }
  _ makeWidgets(/* No info */) {
    // ** addr: 0x745310, size: 0x2ec
    // 0x745310: EnterFrame
    //     0x745310: stp             fp, lr, [SP, #-0x10]!
    //     0x745314: mov             fp, SP
    // 0x745318: AllocStack(0x58)
    //     0x745318: sub             SP, SP, #0x58
    // 0x74531c: SetupParameters(SideTitlesWidget this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */)
    //     0x74531c: stur            x1, [fp, #-8]
    //     0x745320: stur            x2, [fp, #-0x10]
    //     0x745324: stur            d0, [fp, #-0x30]
    //     0x745328: stur            d1, [fp, #-0x38]
    //     0x74532c: stur            d2, [fp, #-0x40]
    // 0x745330: CheckStackOverflow
    //     0x745330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745334: cmp             SP, x16
    //     0x745338: b.ls            #0x7455a0
    // 0x74533c: r1 = 5
    //     0x74533c: movz            x1, #0x5
    // 0x745340: r0 = AllocateContext()
    //     0x745340: bl              #0x908370  ; AllocateContextStub
    // 0x745344: mov             x2, x0
    // 0x745348: ldur            x0, [fp, #-8]
    // 0x74534c: stur            x2, [fp, #-0x18]
    // 0x745350: StoreField: r2->field_f = r0
    //     0x745350: stur            w0, [x2, #0xf]
    // 0x745354: ldur            d0, [fp, #-0x30]
    // 0x745358: r1 = inline_Allocate_Double()
    //     0x745358: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x74535c: add             x1, x1, #0x10
    //     0x745360: cmp             x3, x1
    //     0x745364: b.ls            #0x7455a8
    //     0x745368: str             x1, [THR, #0x50]  ; THR::top
    //     0x74536c: sub             x1, x1, #0xf
    //     0x745370: movz            x3, #0xe15c
    //     0x745374: movk            x3, #0x3, lsl #16
    //     0x745378: stur            x3, [x1, #-1]
    // 0x74537c: StoreField: r1->field_7 = d0
    //     0x74537c: stur            d0, [x1, #7]
    // 0x745380: StoreField: r2->field_13 = r1
    //     0x745380: stur            w1, [x2, #0x13]
    // 0x745384: ldur            d0, [fp, #-0x38]
    // 0x745388: r1 = inline_Allocate_Double()
    //     0x745388: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x74538c: add             x1, x1, #0x10
    //     0x745390: cmp             x3, x1
    //     0x745394: b.ls            #0x7455c4
    //     0x745398: str             x1, [THR, #0x50]  ; THR::top
    //     0x74539c: sub             x1, x1, #0xf
    //     0x7453a0: movz            x3, #0xe15c
    //     0x7453a4: movk            x3, #0x3, lsl #16
    //     0x7453a8: stur            x3, [x1, #-1]
    // 0x7453ac: StoreField: r1->field_7 = d0
    //     0x7453ac: stur            d0, [x1, #7]
    // 0x7453b0: ArrayStore: r2[0] = r1  ; List_4
    //     0x7453b0: stur            w1, [x2, #0x17]
    // 0x7453b4: ldur            d0, [fp, #-0x40]
    // 0x7453b8: r1 = inline_Allocate_Double()
    //     0x7453b8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7453bc: add             x1, x1, #0x10
    //     0x7453c0: cmp             x3, x1
    //     0x7453c4: b.ls            #0x7455e0
    //     0x7453c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7453cc: sub             x1, x1, #0xf
    //     0x7453d0: movz            x3, #0xe15c
    //     0x7453d4: movk            x3, #0x3, lsl #16
    //     0x7453d8: stur            x3, [x1, #-1]
    // 0x7453dc: StoreField: r1->field_7 = d0
    //     0x7453dc: stur            d0, [x1, #7]
    // 0x7453e0: StoreField: r2->field_1b = r1
    //     0x7453e0: stur            w1, [x2, #0x1b]
    // 0x7453e4: ldur            x1, [fp, #-0x10]
    // 0x7453e8: StoreField: r2->field_1f = r1
    //     0x7453e8: stur            w1, [x2, #0x1f]
    // 0x7453ec: mov             x1, x0
    // 0x7453f0: r0 = axisTitles()
    //     0x7453f0: bl              #0x7460f8  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x7453f4: LoadField: r1 = r0->field_13
    //     0x7453f4: ldur            w1, [x0, #0x13]
    // 0x7453f8: DecompressPointer r1
    //     0x7453f8: add             x1, x1, HEAP, lsl #32
    // 0x7453fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7453fc: ldur            w0, [x1, #0x17]
    // 0x745400: DecompressPointer r0
    //     0x745400: add             x0, x0, HEAP, lsl #32
    // 0x745404: cmp             w0, NULL
    // 0x745408: b.ne            #0x745470
    // 0x74540c: ldur            x2, [fp, #-0x18]
    // 0x745410: r0 = InitLateStaticField(0xb30) // [package:fl_chart/src/utils/utils.dart] Utils::_singleton
    //     0x745410: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x745414: ldr             x0, [x0, #0x1660]
    //     0x745418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74541c: cmp             w0, w16
    //     0x745420: b.ne            #0x745430
    //     0x745424: add             x2, PP, #0x34, lsl #12  ; [pp+0x34dc0] Field <Utils._singleton@616017982>: static late (offset: 0xb30)
    //     0x745428: ldr             x2, [x2, #0xdc0]
    //     0x74542c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x745430: ldur            x2, [fp, #-0x18]
    // 0x745434: LoadField: r1 = r2->field_13
    //     0x745434: ldur            w1, [x2, #0x13]
    // 0x745438: DecompressPointer r1
    //     0x745438: add             x1, x1, HEAP, lsl #32
    // 0x74543c: LoadField: r3 = r2->field_1b
    //     0x74543c: ldur            w3, [x2, #0x1b]
    // 0x745440: DecompressPointer r3
    //     0x745440: add             x3, x3, HEAP, lsl #32
    // 0x745444: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x745444: ldur            w4, [x2, #0x17]
    // 0x745448: DecompressPointer r4
    //     0x745448: add             x4, x4, HEAP, lsl #32
    // 0x74544c: LoadField: d0 = r3->field_7
    //     0x74544c: ldur            d0, [x3, #7]
    // 0x745450: LoadField: d1 = r4->field_7
    //     0x745450: ldur            d1, [x4, #7]
    // 0x745454: fsub            d2, d0, d1
    // 0x745458: LoadField: d0 = r1->field_7
    //     0x745458: ldur            d0, [x1, #7]
    // 0x74545c: mov             x1, x0
    // 0x745460: mov             v1.16b, v2.16b
    // 0x745464: r0 = getEfficientInterval()
    //     0x745464: bl              #0x4deae4  ; [package:fl_chart/src/utils/utils.dart] Utils::getEfficientInterval
    // 0x745468: mov             v1.16b, v0.16b
    // 0x74546c: b               #0x745478
    // 0x745470: LoadField: d0 = r0->field_7
    //     0x745470: ldur            d0, [x0, #7]
    // 0x745474: mov             v1.16b, v0.16b
    // 0x745478: ldur            x1, [fp, #-8]
    // 0x74547c: stur            d1, [fp, #-0x30]
    // 0x745480: LoadField: r0 = r1->field_b
    //     0x745480: ldur            w0, [x1, #0xb]
    // 0x745484: DecompressPointer r0
    //     0x745484: add             x0, x0, HEAP, lsl #32
    // 0x745488: r16 = Instance_AxisSide
    //     0x745488: add             x16, PP, #0x32, lsl #12  ; [pp+0x323b8] Obj!AxisSide@8b4b41
    //     0x74548c: ldr             x16, [x16, #0x3b8]
    // 0x745490: cmp             w0, w16
    // 0x745494: b.eq            #0x7454a8
    // 0x745498: r16 = Instance_AxisSide
    //     0x745498: add             x16, PP, #0x32, lsl #12  ; [pp+0x323c8] Obj!AxisSide@8b4b01
    //     0x74549c: ldr             x16, [x16, #0x3c8]
    // 0x7454a0: cmp             w0, w16
    // 0x7454a4: b.eq            #0x7454a8
    // 0x7454a8: ldur            x2, [fp, #-0x18]
    // 0x7454ac: r0 = InitLateStaticField(0xb3c) // [package:fl_chart/src/chart/base/axis_chart/axis_chart_helper.dart] AxisChartHelper::_singleton
    //     0x7454ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7454b0: ldr             x0, [x0, #0x1678]
    //     0x7454b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7454b8: cmp             w0, w16
    //     0x7454bc: b.ne            #0x7454cc
    //     0x7454c0: add             x2, PP, #0x34, lsl #12  ; [pp+0x34ff0] Field <AxisChartHelper._singleton@634424159>: static late final (offset: 0xb3c)
    //     0x7454c4: ldr             x2, [x2, #0xff0]
    //     0x7454c8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x7454cc: ldur            x2, [fp, #-0x18]
    // 0x7454d0: stur            x0, [fp, #-0x28]
    // 0x7454d4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7454d4: ldur            w3, [x2, #0x17]
    // 0x7454d8: DecompressPointer r3
    //     0x7454d8: add             x3, x3, HEAP, lsl #32
    // 0x7454dc: stur            x3, [fp, #-0x20]
    // 0x7454e0: LoadField: r4 = r2->field_1b
    //     0x7454e0: ldur            w4, [x2, #0x1b]
    // 0x7454e4: DecompressPointer r4
    //     0x7454e4: add             x4, x4, HEAP, lsl #32
    // 0x7454e8: ldur            x1, [fp, #-8]
    // 0x7454ec: stur            x4, [fp, #-0x10]
    // 0x7454f0: r0 = axisBaseLine()
    //     0x7454f0: bl              #0x7455fc  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisBaseLine
    // 0x7454f4: ldur            x0, [fp, #-0x20]
    // 0x7454f8: LoadField: d3 = r0->field_7
    //     0x7454f8: ldur            d3, [x0, #7]
    // 0x7454fc: ldur            x0, [fp, #-0x10]
    // 0x745500: LoadField: d2 = r0->field_7
    //     0x745500: ldur            d2, [x0, #7]
    // 0x745504: ldur            x1, [fp, #-0x28]
    // 0x745508: ldur            d1, [fp, #-0x30]
    // 0x74550c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x74550c: ldr             x4, [PP, #0x13b8]  ; [pp+0x13b8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x745510: r0 = iterateThroughAxis()
    //     0x745510: bl              #0x4de4c0  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_helper.dart] AxisChartHelper::iterateThroughAxis
    // 0x745514: ldur            x2, [fp, #-0x18]
    // 0x745518: r1 = Function '<anonymous closure>':.
    //     0x745518: add             x1, PP, #0x35, lsl #12  ; [pp+0x35098] AnonymousClosure: (0x745bb4), in [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::makeWidgets (0x745310)
    //     0x74551c: ldr             x1, [x1, #0x98]
    // 0x745520: stur            x0, [fp, #-8]
    // 0x745524: r0 = AllocateClosure()
    //     0x745524: bl              #0x908734  ; AllocateClosureStub
    // 0x745528: r16 = <AxisSideTitleMetaData>
    //     0x745528: add             x16, PP, #0x35, lsl #12  ; [pp+0x35088] TypeArguments: <AxisSideTitleMetaData>
    //     0x74552c: ldr             x16, [x16, #0x88]
    // 0x745530: ldur            lr, [fp, #-8]
    // 0x745534: stp             lr, x16, [SP, #8]
    // 0x745538: str             x0, [SP]
    // 0x74553c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x74553c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x745540: r0 = map()
    //     0x745540: bl              #0x4f6ab8  ; [dart:core] Iterable::map
    // 0x745544: LoadField: r1 = r0->field_7
    //     0x745544: ldur            w1, [x0, #7]
    // 0x745548: DecompressPointer r1
    //     0x745548: add             x1, x1, HEAP, lsl #32
    // 0x74554c: mov             x2, x0
    // 0x745550: r0 = _GrowableList.of()
    //     0x745550: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x745554: ldur            x2, [fp, #-0x18]
    // 0x745558: r1 = Function '<anonymous closure>':.
    //     0x745558: add             x1, PP, #0x35, lsl #12  ; [pp+0x350a0] AnonymousClosure: (0x74564c), in [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::makeWidgets (0x745310)
    //     0x74555c: ldr             x1, [x1, #0xa0]
    // 0x745560: stur            x0, [fp, #-8]
    // 0x745564: r0 = AllocateClosure()
    //     0x745564: bl              #0x908734  ; AllocateClosureStub
    // 0x745568: r16 = <AxisSideTitleWidgetHolder>
    //     0x745568: add             x16, PP, #0x35, lsl #12  ; [pp+0x350a8] TypeArguments: <AxisSideTitleWidgetHolder>
    //     0x74556c: ldr             x16, [x16, #0xa8]
    // 0x745570: ldur            lr, [fp, #-8]
    // 0x745574: stp             lr, x16, [SP, #8]
    // 0x745578: str             x0, [SP]
    // 0x74557c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x74557c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x745580: r0 = map()
    //     0x745580: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x745584: LoadField: r1 = r0->field_7
    //     0x745584: ldur            w1, [x0, #7]
    // 0x745588: DecompressPointer r1
    //     0x745588: add             x1, x1, HEAP, lsl #32
    // 0x74558c: mov             x2, x0
    // 0x745590: r0 = _GrowableList.of()
    //     0x745590: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x745594: LeaveFrame
    //     0x745594: mov             SP, fp
    //     0x745598: ldp             fp, lr, [SP], #0x10
    // 0x74559c: ret
    //     0x74559c: ret             
    // 0x7455a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7455a0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7455a4: b               #0x74533c
    // 0x7455a8: SaveReg d0
    //     0x7455a8: str             q0, [SP, #-0x10]!
    // 0x7455ac: stp             x0, x2, [SP, #-0x10]!
    // 0x7455b0: r0 = AllocateDouble()
    //     0x7455b0: bl              #0x909358  ; AllocateDoubleStub
    // 0x7455b4: mov             x1, x0
    // 0x7455b8: ldp             x0, x2, [SP], #0x10
    // 0x7455bc: RestoreReg d0
    //     0x7455bc: ldr             q0, [SP], #0x10
    // 0x7455c0: b               #0x74537c
    // 0x7455c4: SaveReg d0
    //     0x7455c4: str             q0, [SP, #-0x10]!
    // 0x7455c8: stp             x0, x2, [SP, #-0x10]!
    // 0x7455cc: r0 = AllocateDouble()
    //     0x7455cc: bl              #0x909358  ; AllocateDoubleStub
    // 0x7455d0: mov             x1, x0
    // 0x7455d4: ldp             x0, x2, [SP], #0x10
    // 0x7455d8: RestoreReg d0
    //     0x7455d8: ldr             q0, [SP], #0x10
    // 0x7455dc: b               #0x7453ac
    // 0x7455e0: SaveReg d0
    //     0x7455e0: str             q0, [SP, #-0x10]!
    // 0x7455e4: stp             x0, x2, [SP, #-0x10]!
    // 0x7455e8: r0 = AllocateDouble()
    //     0x7455e8: bl              #0x909358  ; AllocateDoubleStub
    // 0x7455ec: mov             x1, x0
    // 0x7455f0: ldp             x0, x2, [SP], #0x10
    // 0x7455f4: RestoreReg d0
    //     0x7455f4: ldr             q0, [SP], #0x10
    // 0x7455f8: b               #0x7453dc
  }
  get _ axisBaseLine(/* No info */) {
    // ** addr: 0x7455fc, size: 0x50
    // 0x7455fc: LoadField: r0 = r1->field_b
    //     0x7455fc: ldur            w0, [x1, #0xb]
    // 0x745600: DecompressPointer r0
    //     0x745600: add             x0, x0, HEAP, lsl #32
    // 0x745604: r16 = Instance_AxisSide
    //     0x745604: add             x16, PP, #0x32, lsl #12  ; [pp+0x323b8] Obj!AxisSide@8b4b41
    //     0x745608: ldr             x16, [x16, #0x3b8]
    // 0x74560c: cmp             w0, w16
    // 0x745610: b.eq            #0x745624
    // 0x745614: r16 = Instance_AxisSide
    //     0x745614: add             x16, PP, #0x32, lsl #12  ; [pp+0x323c8] Obj!AxisSide@8b4b01
    //     0x745618: ldr             x16, [x16, #0x3c8]
    // 0x74561c: cmp             w0, w16
    // 0x745620: b.ne            #0x745638
    // 0x745624: LoadField: r0 = r1->field_f
    //     0x745624: ldur            w0, [x1, #0xf]
    // 0x745628: DecompressPointer r0
    //     0x745628: add             x0, x0, HEAP, lsl #32
    // 0x74562c: LoadField: d1 = r0->field_2b
    //     0x74562c: ldur            d1, [x0, #0x2b]
    // 0x745630: mov             v0.16b, v1.16b
    // 0x745634: b               #0x745648
    // 0x745638: LoadField: r0 = r1->field_f
    //     0x745638: ldur            w0, [x1, #0xf]
    // 0x74563c: DecompressPointer r0
    //     0x74563c: add             x0, x0, HEAP, lsl #32
    // 0x745640: LoadField: d1 = r0->field_43
    //     0x745640: ldur            d1, [x0, #0x43]
    // 0x745644: mov             v0.16b, v1.16b
    // 0x745648: ret
    //     0x745648: ret             
  }
  [closure] AxisSideTitleWidgetHolder <anonymous closure>(dynamic, AxisSideTitleMetaData) {
    // ** addr: 0x74564c, size: 0x168
    // 0x74564c: EnterFrame
    //     0x74564c: stp             fp, lr, [SP, #-0x10]!
    //     0x745650: mov             fp, SP
    // 0x745654: AllocStack(0x40)
    //     0x745654: sub             SP, SP, #0x40
    // 0x745658: SetupParameters([dynamic _ /* r0 */])
    //     0x745658: ldr             x0, [fp, #0x18]
    //     0x74565c: ldur            w2, [x0, #0x17]
    //     0x745660: add             x2, x2, HEAP, lsl #32
    //     0x745664: stur            x2, [fp, #-8]
    // 0x745668: CheckStackOverflow
    //     0x745668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74566c: cmp             SP, x16
    //     0x745670: b.ls            #0x745794
    // 0x745674: LoadField: r1 = r2->field_f
    //     0x745674: ldur            w1, [x2, #0xf]
    // 0x745678: DecompressPointer r1
    //     0x745678: add             x1, x1, HEAP, lsl #32
    // 0x74567c: r0 = axisTitles()
    //     0x74567c: bl              #0x7460f8  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x745680: LoadField: r2 = r0->field_13
    //     0x745680: ldur            w2, [x0, #0x13]
    // 0x745684: DecompressPointer r2
    //     0x745684: add             x2, x2, HEAP, lsl #32
    // 0x745688: ldr             x0, [fp, #0x10]
    // 0x74568c: stur            x2, [fp, #-0x10]
    // 0x745690: LoadField: d2 = r0->field_7
    //     0x745690: ldur            d2, [x0, #7]
    // 0x745694: ldur            x3, [fp, #-8]
    // 0x745698: stur            d2, [fp, #-0x28]
    // 0x74569c: LoadField: r1 = r3->field_f
    //     0x74569c: ldur            w1, [x3, #0xf]
    // 0x7456a0: DecompressPointer r1
    //     0x7456a0: add             x1, x1, HEAP, lsl #32
    // 0x7456a4: r0 = axisTitles()
    //     0x7456a4: bl              #0x7460f8  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x7456a8: r0 = InitLateStaticField(0xb30) // [package:fl_chart/src/utils/utils.dart] Utils::_singleton
    //     0x7456a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7456ac: ldr             x0, [x0, #0x1660]
    //     0x7456b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7456b4: cmp             w0, w16
    //     0x7456b8: b.ne            #0x7456c8
    //     0x7456bc: add             x2, PP, #0x34, lsl #12  ; [pp+0x34dc0] Field <Utils._singleton@616017982>: static late (offset: 0xb30)
    //     0x7456c0: ldr             x2, [x2, #0xdc0]
    //     0x7456c4: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x7456c8: mov             x1, x0
    // 0x7456cc: ldur            x0, [fp, #-8]
    // 0x7456d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7456d0: ldur            w2, [x0, #0x17]
    // 0x7456d4: DecompressPointer r2
    //     0x7456d4: add             x2, x2, HEAP, lsl #32
    // 0x7456d8: LoadField: r3 = r0->field_1b
    //     0x7456d8: ldur            w3, [x0, #0x1b]
    // 0x7456dc: DecompressPointer r3
    //     0x7456dc: add             x3, x3, HEAP, lsl #32
    // 0x7456e0: LoadField: d0 = r2->field_7
    //     0x7456e0: ldur            d0, [x2, #7]
    // 0x7456e4: LoadField: d1 = r3->field_7
    //     0x7456e4: ldur            d1, [x3, #7]
    // 0x7456e8: ldur            d2, [fp, #-0x28]
    // 0x7456ec: r0 = formatNumber()
    //     0x7456ec: bl              #0x7457cc  ; [package:fl_chart/src/utils/utils.dart] Utils::formatNumber
    // 0x7456f0: mov             x1, x0
    // 0x7456f4: ldur            x0, [fp, #-8]
    // 0x7456f8: stur            x1, [fp, #-0x20]
    // 0x7456fc: LoadField: r2 = r0->field_1f
    //     0x7456fc: ldur            w2, [x0, #0x1f]
    // 0x745700: DecompressPointer r2
    //     0x745700: add             x2, x2, HEAP, lsl #32
    // 0x745704: stur            x2, [fp, #-0x18]
    // 0x745708: r0 = TitleMeta()
    //     0x745708: bl              #0x7457c0  ; AllocateTitleMetaStub -> TitleMeta (size=0x10)
    // 0x74570c: mov             x1, x0
    // 0x745710: ldur            x0, [fp, #-0x20]
    // 0x745714: StoreField: r1->field_7 = r0
    //     0x745714: stur            w0, [x1, #7]
    // 0x745718: ldur            x0, [fp, #-0x18]
    // 0x74571c: StoreField: r1->field_b = r0
    //     0x74571c: stur            w0, [x1, #0xb]
    // 0x745720: ldur            x0, [fp, #-0x10]
    // 0x745724: LoadField: r2 = r0->field_b
    //     0x745724: ldur            w2, [x0, #0xb]
    // 0x745728: DecompressPointer r2
    //     0x745728: add             x2, x2, HEAP, lsl #32
    // 0x74572c: ldur            d0, [fp, #-0x28]
    // 0x745730: r0 = inline_Allocate_Double()
    //     0x745730: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x745734: add             x0, x0, #0x10
    //     0x745738: cmp             x3, x0
    //     0x74573c: b.ls            #0x74579c
    //     0x745740: str             x0, [THR, #0x50]  ; THR::top
    //     0x745744: sub             x0, x0, #0xf
    //     0x745748: movz            x3, #0xe15c
    //     0x74574c: movk            x3, #0x3, lsl #16
    //     0x745750: stur            x3, [x0, #-1]
    // 0x745754: StoreField: r0->field_7 = d0
    //     0x745754: stur            d0, [x0, #7]
    // 0x745758: stp             x0, x2, [SP, #8]
    // 0x74575c: str             x1, [SP]
    // 0x745760: mov             x0, x2
    // 0x745764: ClosureCall
    //     0x745764: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x745768: ldur            x2, [x0, #0x1f]
    //     0x74576c: blr             x2
    // 0x745770: stur            x0, [fp, #-8]
    // 0x745774: r0 = AxisSideTitleWidgetHolder()
    //     0x745774: bl              #0x7457b4  ; AllocateAxisSideTitleWidgetHolderStub -> AxisSideTitleWidgetHolder (size=0x10)
    // 0x745778: ldr             x1, [fp, #0x10]
    // 0x74577c: StoreField: r0->field_7 = r1
    //     0x74577c: stur            w1, [x0, #7]
    // 0x745780: ldur            x1, [fp, #-8]
    // 0x745784: StoreField: r0->field_b = r1
    //     0x745784: stur            w1, [x0, #0xb]
    // 0x745788: LeaveFrame
    //     0x745788: mov             SP, fp
    //     0x74578c: ldp             fp, lr, [SP], #0x10
    // 0x745790: ret
    //     0x745790: ret             
    // 0x745794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745794: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745798: b               #0x745674
    // 0x74579c: SaveReg d0
    //     0x74579c: str             q0, [SP, #-0x10]!
    // 0x7457a0: stp             x1, x2, [SP, #-0x10]!
    // 0x7457a4: r0 = AllocateDouble()
    //     0x7457a4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7457a8: ldp             x1, x2, [SP], #0x10
    // 0x7457ac: RestoreReg d0
    //     0x7457ac: ldr             q0, [SP], #0x10
    // 0x7457b0: b               #0x745754
  }
  [closure] AxisSideTitleMetaData <anonymous closure>(dynamic, double) {
    // ** addr: 0x745bb4, size: 0xe4
    // 0x745bb4: EnterFrame
    //     0x745bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x745bb8: mov             fp, SP
    // 0x745bbc: AllocStack(0x18)
    //     0x745bbc: sub             SP, SP, #0x18
    // 0x745bc0: SetupParameters([dynamic _ /* r0 */])
    //     0x745bc0: eor             v0.16b, v0.16b, v0.16b
    //     0x745bc4: ldr             x0, [fp, #0x18]
    //     0x745bc8: ldur            w2, [x0, #0x17]
    //     0x745bcc: add             x2, x2, HEAP, lsl #32
    //     0x745bd0: stur            x2, [fp, #-8]
    // 0x745bc0: d0 = 0.000000
    // 0x745bd4: CheckStackOverflow
    //     0x745bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745bd8: cmp             SP, x16
    //     0x745bdc: b.ls            #0x745c90
    // 0x745be0: LoadField: r0 = r2->field_1b
    //     0x745be0: ldur            w0, [x2, #0x1b]
    // 0x745be4: DecompressPointer r0
    //     0x745be4: add             x0, x0, HEAP, lsl #32
    // 0x745be8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x745be8: ldur            w1, [x2, #0x17]
    // 0x745bec: DecompressPointer r1
    //     0x745bec: add             x1, x1, HEAP, lsl #32
    // 0x745bf0: LoadField: d1 = r0->field_7
    //     0x745bf0: ldur            d1, [x0, #7]
    // 0x745bf4: LoadField: d2 = r1->field_7
    //     0x745bf4: ldur            d2, [x1, #7]
    // 0x745bf8: fsub            d3, d1, d2
    // 0x745bfc: fcmp            d3, d0
    // 0x745c00: b.le            #0x745c18
    // 0x745c04: ldr             x0, [fp, #0x10]
    // 0x745c08: LoadField: d0 = r0->field_7
    //     0x745c08: ldur            d0, [x0, #7]
    // 0x745c0c: fsub            d1, d0, d2
    // 0x745c10: fdiv            d0, d1, d3
    // 0x745c14: b               #0x745c20
    // 0x745c18: ldr             x0, [fp, #0x10]
    // 0x745c1c: d0 = 0.000000
    //     0x745c1c: eor             v0.16b, v0.16b, v0.16b
    // 0x745c20: stur            d0, [fp, #-0x10]
    // 0x745c24: LoadField: r1 = r2->field_f
    //     0x745c24: ldur            w1, [x2, #0xf]
    // 0x745c28: DecompressPointer r1
    //     0x745c28: add             x1, x1, HEAP, lsl #32
    // 0x745c2c: r0 = isVertical()
    //     0x745c2c: bl              #0x745ca4  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::isVertical
    // 0x745c30: tbnz            w0, #4, #0x745c48
    // 0x745c34: ldur            d0, [fp, #-0x10]
    // 0x745c38: d1 = 1.000000
    //     0x745c38: fmov            d1, #1.00000000
    // 0x745c3c: fsub            d2, d1, d0
    // 0x745c40: mov             v0.16b, v2.16b
    // 0x745c44: b               #0x745c4c
    // 0x745c48: ldur            d0, [fp, #-0x10]
    // 0x745c4c: ldr             x1, [fp, #0x10]
    // 0x745c50: ldur            x0, [fp, #-8]
    // 0x745c54: LoadField: r2 = r0->field_13
    //     0x745c54: ldur            w2, [x0, #0x13]
    // 0x745c58: DecompressPointer r2
    //     0x745c58: add             x2, x2, HEAP, lsl #32
    // 0x745c5c: LoadField: d1 = r2->field_7
    //     0x745c5c: ldur            d1, [x2, #7]
    // 0x745c60: fmul            d2, d0, d1
    // 0x745c64: stur            d2, [fp, #-0x18]
    // 0x745c68: LoadField: d0 = r1->field_7
    //     0x745c68: ldur            d0, [x1, #7]
    // 0x745c6c: stur            d0, [fp, #-0x10]
    // 0x745c70: r0 = AxisSideTitleMetaData()
    //     0x745c70: bl              #0x745c98  ; AllocateAxisSideTitleMetaDataStub -> AxisSideTitleMetaData (size=0x18)
    // 0x745c74: ldur            d0, [fp, #-0x10]
    // 0x745c78: StoreField: r0->field_7 = d0
    //     0x745c78: stur            d0, [x0, #7]
    // 0x745c7c: ldur            d0, [fp, #-0x18]
    // 0x745c80: StoreField: r0->field_f = d0
    //     0x745c80: stur            d0, [x0, #0xf]
    // 0x745c84: LeaveFrame
    //     0x745c84: mov             SP, fp
    //     0x745c88: ldp             fp, lr, [SP], #0x10
    // 0x745c8c: ret
    //     0x745c8c: ret             
    // 0x745c90: r0 = StackOverflowSharedWithFPURegs()
    //     0x745c90: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x745c94: b               #0x745be0
  }
  get _ isVertical(/* No info */) {
    // ** addr: 0x745ca4, size: 0x40
    // 0x745ca4: LoadField: r2 = r1->field_b
    //     0x745ca4: ldur            w2, [x1, #0xb]
    // 0x745ca8: DecompressPointer r2
    //     0x745ca8: add             x2, x2, HEAP, lsl #32
    // 0x745cac: r16 = Instance_AxisSide
    //     0x745cac: add             x16, PP, #0x32, lsl #12  ; [pp+0x323b8] Obj!AxisSide@8b4b41
    //     0x745cb0: ldr             x16, [x16, #0x3b8]
    // 0x745cb4: cmp             w2, w16
    // 0x745cb8: b.ne            #0x745cc4
    // 0x745cbc: r1 = true
    //     0x745cbc: add             x1, NULL, #0x20  ; true
    // 0x745cc0: b               #0x745cdc
    // 0x745cc4: r16 = Instance_AxisSide
    //     0x745cc4: add             x16, PP, #0x32, lsl #12  ; [pp+0x323c8] Obj!AxisSide@8b4b01
    //     0x745cc8: ldr             x16, [x16, #0x3c8]
    // 0x745ccc: cmp             w2, w16
    // 0x745cd0: r16 = true
    //     0x745cd0: add             x16, NULL, #0x20  ; true
    // 0x745cd4: r17 = false
    //     0x745cd4: add             x17, NULL, #0x30  ; false
    // 0x745cd8: csel            x1, x16, x17, eq
    // 0x745cdc: eor             x0, x1, #0x10
    // 0x745ce0: ret
    //     0x745ce0: ret             
  }
  get _ thisSidePaddingTotal(/* No info */) {
    // ** addr: 0x745ce4, size: 0xdc
    // 0x745ce4: EnterFrame
    //     0x745ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x745ce8: mov             fp, SP
    // 0x745cec: AllocStack(0x20)
    //     0x745cec: sub             SP, SP, #0x20
    // 0x745cf0: SetupParameters(SideTitlesWidget this /* r1 => r0, fp-0x10 */)
    //     0x745cf0: mov             x0, x1
    //     0x745cf4: stur            x1, [fp, #-0x10]
    // 0x745cf8: CheckStackOverflow
    //     0x745cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745cfc: cmp             SP, x16
    //     0x745d00: b.ls            #0x745db8
    // 0x745d04: LoadField: r2 = r0->field_f
    //     0x745d04: ldur            w2, [x0, #0xf]
    // 0x745d08: DecompressPointer r2
    //     0x745d08: add             x2, x2, HEAP, lsl #32
    // 0x745d0c: stur            x2, [fp, #-8]
    // 0x745d10: LoadField: r1 = r2->field_7
    //     0x745d10: ldur            w1, [x2, #7]
    // 0x745d14: DecompressPointer r1
    //     0x745d14: add             x1, x1, HEAP, lsl #32
    // 0x745d18: r0 = FlBorderDataExtension.allSidesPadding()
    //     0x745d18: bl              #0x745dc0  ; [package:fl_chart/src/extensions/fl_border_data_extension.dart] ::FlBorderDataExtension.allSidesPadding
    // 0x745d1c: mov             x2, x0
    // 0x745d20: ldur            x0, [fp, #-8]
    // 0x745d24: stur            x2, [fp, #-0x18]
    // 0x745d28: LoadField: r1 = r0->field_13
    //     0x745d28: ldur            w1, [x0, #0x13]
    // 0x745d2c: DecompressPointer r1
    //     0x745d2c: add             x1, x1, HEAP, lsl #32
    // 0x745d30: r0 = FlTitlesDataExtension.allSidesPadding()
    //     0x745d30: bl              #0x744c30  ; [package:fl_chart/src/extensions/fl_titles_data_extension.dart] ::FlTitlesDataExtension.allSidesPadding
    // 0x745d34: mov             x1, x0
    // 0x745d38: ldur            x0, [fp, #-0x10]
    // 0x745d3c: LoadField: r2 = r0->field_b
    //     0x745d3c: ldur            w2, [x0, #0xb]
    // 0x745d40: DecompressPointer r2
    //     0x745d40: add             x2, x2, HEAP, lsl #32
    // 0x745d44: LoadField: r0 = r2->field_7
    //     0x745d44: ldur            x0, [x2, #7]
    // 0x745d48: cmp             x0, #1
    // 0x745d4c: b.gt            #0x745d5c
    // 0x745d50: cmp             x0, #0
    // 0x745d54: b.gt            #0x745d90
    // 0x745d58: b               #0x745d64
    // 0x745d5c: cmp             x0, #2
    // 0x745d60: b.gt            #0x745d90
    // 0x745d64: r0 = vertical()
    //     0x745d64: bl              #0x4a1dd0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x745d68: ldur            x1, [fp, #-0x18]
    // 0x745d6c: stur            d0, [fp, #-0x20]
    // 0x745d70: r0 = vertical()
    //     0x745d70: bl              #0x4a1dd0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x745d74: mov             v1.16b, v0.16b
    // 0x745d78: ldur            d0, [fp, #-0x20]
    // 0x745d7c: fadd            d2, d0, d1
    // 0x745d80: mov             v0.16b, v2.16b
    // 0x745d84: LeaveFrame
    //     0x745d84: mov             SP, fp
    //     0x745d88: ldp             fp, lr, [SP], #0x10
    // 0x745d8c: ret
    //     0x745d8c: ret             
    // 0x745d90: r0 = horizontal()
    //     0x745d90: bl              #0x4a1e28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x745d94: ldur            x1, [fp, #-0x18]
    // 0x745d98: stur            d0, [fp, #-0x20]
    // 0x745d9c: r0 = horizontal()
    //     0x745d9c: bl              #0x4a1e28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x745da0: ldur            d1, [fp, #-0x20]
    // 0x745da4: fadd            d2, d1, d0
    // 0x745da8: mov             v0.16b, v2.16b
    // 0x745dac: LeaveFrame
    //     0x745dac: mov             SP, fp
    //     0x745db0: ldp             fp, lr, [SP], #0x10
    // 0x745db4: ret
    //     0x745db4: ret             
    // 0x745db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745db8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745dbc: b               #0x745d04
  }
  get _ axisMax(/* No info */) {
    // ** addr: 0x745e44, size: 0x50
    // 0x745e44: LoadField: r0 = r1->field_b
    //     0x745e44: ldur            w0, [x1, #0xb]
    // 0x745e48: DecompressPointer r0
    //     0x745e48: add             x0, x0, HEAP, lsl #32
    // 0x745e4c: r16 = Instance_AxisSide
    //     0x745e4c: add             x16, PP, #0x32, lsl #12  ; [pp+0x323b8] Obj!AxisSide@8b4b41
    //     0x745e50: ldr             x16, [x16, #0x3b8]
    // 0x745e54: cmp             w0, w16
    // 0x745e58: b.eq            #0x745e6c
    // 0x745e5c: r16 = Instance_AxisSide
    //     0x745e5c: add             x16, PP, #0x32, lsl #12  ; [pp+0x323c8] Obj!AxisSide@8b4b01
    //     0x745e60: ldr             x16, [x16, #0x3c8]
    // 0x745e64: cmp             w0, w16
    // 0x745e68: b.ne            #0x745e80
    // 0x745e6c: LoadField: r0 = r1->field_f
    //     0x745e6c: ldur            w0, [x1, #0xf]
    // 0x745e70: DecompressPointer r0
    //     0x745e70: add             x0, x0, HEAP, lsl #32
    // 0x745e74: LoadField: d1 = r0->field_23
    //     0x745e74: ldur            d1, [x0, #0x23]
    // 0x745e78: mov             v0.16b, v1.16b
    // 0x745e7c: b               #0x745e90
    // 0x745e80: LoadField: r0 = r1->field_f
    //     0x745e80: ldur            w0, [x1, #0xf]
    // 0x745e84: DecompressPointer r0
    //     0x745e84: add             x0, x0, HEAP, lsl #32
    // 0x745e88: LoadField: d1 = r0->field_3b
    //     0x745e88: ldur            d1, [x0, #0x3b]
    // 0x745e8c: mov             v0.16b, v1.16b
    // 0x745e90: ret
    //     0x745e90: ret             
  }
  get _ axisMin(/* No info */) {
    // ** addr: 0x745e94, size: 0x50
    // 0x745e94: LoadField: r0 = r1->field_b
    //     0x745e94: ldur            w0, [x1, #0xb]
    // 0x745e98: DecompressPointer r0
    //     0x745e98: add             x0, x0, HEAP, lsl #32
    // 0x745e9c: r16 = Instance_AxisSide
    //     0x745e9c: add             x16, PP, #0x32, lsl #12  ; [pp+0x323b8] Obj!AxisSide@8b4b41
    //     0x745ea0: ldr             x16, [x16, #0x3b8]
    // 0x745ea4: cmp             w0, w16
    // 0x745ea8: b.eq            #0x745ebc
    // 0x745eac: r16 = Instance_AxisSide
    //     0x745eac: add             x16, PP, #0x32, lsl #12  ; [pp+0x323c8] Obj!AxisSide@8b4b01
    //     0x745eb0: ldr             x16, [x16, #0x3c8]
    // 0x745eb4: cmp             w0, w16
    // 0x745eb8: b.ne            #0x745ed0
    // 0x745ebc: LoadField: r0 = r1->field_f
    //     0x745ebc: ldur            w0, [x1, #0xf]
    // 0x745ec0: DecompressPointer r0
    //     0x745ec0: add             x0, x0, HEAP, lsl #32
    // 0x745ec4: LoadField: d1 = r0->field_1b
    //     0x745ec4: ldur            d1, [x0, #0x1b]
    // 0x745ec8: mov             v0.16b, v1.16b
    // 0x745ecc: b               #0x745ee0
    // 0x745ed0: LoadField: r0 = r1->field_f
    //     0x745ed0: ldur            w0, [x1, #0xf]
    // 0x745ed4: DecompressPointer r0
    //     0x745ed4: add             x0, x0, HEAP, lsl #32
    // 0x745ed8: LoadField: d1 = r0->field_33
    //     0x745ed8: ldur            d1, [x0, #0x33]
    // 0x745edc: mov             v0.16b, v1.16b
    // 0x745ee0: ret
    //     0x745ee0: ret             
  }
  get _ direction(/* No info */) {
    // ** addr: 0x745ee4, size: 0x38
    // 0x745ee4: LoadField: r2 = r1->field_b
    //     0x745ee4: ldur            w2, [x1, #0xb]
    // 0x745ee8: DecompressPointer r2
    //     0x745ee8: add             x2, x2, HEAP, lsl #32
    // 0x745eec: r16 = Instance_AxisSide
    //     0x745eec: add             x16, PP, #0x32, lsl #12  ; [pp+0x323b8] Obj!AxisSide@8b4b41
    //     0x745ef0: ldr             x16, [x16, #0x3b8]
    // 0x745ef4: cmp             w2, w16
    // 0x745ef8: b.eq            #0x745f0c
    // 0x745efc: r16 = Instance_AxisSide
    //     0x745efc: add             x16, PP, #0x32, lsl #12  ; [pp+0x323c8] Obj!AxisSide@8b4b01
    //     0x745f00: ldr             x16, [x16, #0x3c8]
    // 0x745f04: cmp             w2, w16
    // 0x745f08: b.ne            #0x745f14
    // 0x745f0c: r0 = Instance_Axis
    //     0x745f0c: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x745f10: b               #0x745f18
    // 0x745f14: r0 = Instance_Axis
    //     0x745f14: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x745f18: ret
    //     0x745f18: ret             
  }
  get _ thisSidePadding(/* No info */) {
    // ** addr: 0x745f1c, size: 0xe4
    // 0x745f1c: EnterFrame
    //     0x745f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x745f20: mov             fp, SP
    // 0x745f24: AllocStack(0x18)
    //     0x745f24: sub             SP, SP, #0x18
    // 0x745f28: SetupParameters(SideTitlesWidget this /* r1 => r0, fp-0x10 */)
    //     0x745f28: mov             x0, x1
    //     0x745f2c: stur            x1, [fp, #-0x10]
    // 0x745f30: CheckStackOverflow
    //     0x745f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745f34: cmp             SP, x16
    //     0x745f38: b.ls            #0x745ff8
    // 0x745f3c: LoadField: r2 = r0->field_f
    //     0x745f3c: ldur            w2, [x0, #0xf]
    // 0x745f40: DecompressPointer r2
    //     0x745f40: add             x2, x2, HEAP, lsl #32
    // 0x745f44: stur            x2, [fp, #-8]
    // 0x745f48: LoadField: r1 = r2->field_13
    //     0x745f48: ldur            w1, [x2, #0x13]
    // 0x745f4c: DecompressPointer r1
    //     0x745f4c: add             x1, x1, HEAP, lsl #32
    // 0x745f50: r0 = FlTitlesDataExtension.allSidesPadding()
    //     0x745f50: bl              #0x744c30  ; [package:fl_chart/src/extensions/fl_titles_data_extension.dart] ::FlTitlesDataExtension.allSidesPadding
    // 0x745f54: mov             x2, x0
    // 0x745f58: ldur            x0, [fp, #-8]
    // 0x745f5c: stur            x2, [fp, #-0x18]
    // 0x745f60: LoadField: r1 = r0->field_7
    //     0x745f60: ldur            w1, [x0, #7]
    // 0x745f64: DecompressPointer r1
    //     0x745f64: add             x1, x1, HEAP, lsl #32
    // 0x745f68: r0 = FlBorderDataExtension.allSidesPadding()
    //     0x745f68: bl              #0x745dc0  ; [package:fl_chart/src/extensions/fl_border_data_extension.dart] ::FlBorderDataExtension.allSidesPadding
    // 0x745f6c: mov             x2, x0
    // 0x745f70: ldur            x0, [fp, #-0x10]
    // 0x745f74: stur            x2, [fp, #-8]
    // 0x745f78: LoadField: r1 = r0->field_b
    //     0x745f78: ldur            w1, [x0, #0xb]
    // 0x745f7c: DecompressPointer r1
    //     0x745f7c: add             x1, x1, HEAP, lsl #32
    // 0x745f80: LoadField: r0 = r1->field_7
    //     0x745f80: ldur            x0, [x1, #7]
    // 0x745f84: cmp             x0, #1
    // 0x745f88: b.gt            #0x745f98
    // 0x745f8c: cmp             x0, #0
    // 0x745f90: b.gt            #0x745fcc
    // 0x745f94: b               #0x745fa0
    // 0x745f98: cmp             x0, #2
    // 0x745f9c: b.gt            #0x745fcc
    // 0x745fa0: ldur            x1, [fp, #-0x18]
    // 0x745fa4: r0 = EdgeInsetsExtension.onlyTopBottom()
    //     0x745fa4: bl              #0x746044  ; [package:fl_chart/src/extensions/edge_insets_extension.dart] ::EdgeInsetsExtension.onlyTopBottom
    // 0x745fa8: ldur            x1, [fp, #-8]
    // 0x745fac: stur            x0, [fp, #-0x10]
    // 0x745fb0: r0 = EdgeInsetsExtension.onlyTopBottom()
    //     0x745fb0: bl              #0x746044  ; [package:fl_chart/src/extensions/edge_insets_extension.dart] ::EdgeInsetsExtension.onlyTopBottom
    // 0x745fb4: ldur            x1, [fp, #-0x10]
    // 0x745fb8: mov             x2, x0
    // 0x745fbc: r0 = +()
    //     0x745fbc: bl              #0x41469c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x745fc0: LeaveFrame
    //     0x745fc0: mov             SP, fp
    //     0x745fc4: ldp             fp, lr, [SP], #0x10
    // 0x745fc8: ret
    //     0x745fc8: ret             
    // 0x745fcc: ldur            x1, [fp, #-0x18]
    // 0x745fd0: r0 = EdgeInsetsExtension.onlyLeftRight()
    //     0x745fd0: bl              #0x746000  ; [package:fl_chart/src/extensions/edge_insets_extension.dart] ::EdgeInsetsExtension.onlyLeftRight
    // 0x745fd4: ldur            x1, [fp, #-8]
    // 0x745fd8: stur            x0, [fp, #-8]
    // 0x745fdc: r0 = EdgeInsetsExtension.onlyLeftRight()
    //     0x745fdc: bl              #0x746000  ; [package:fl_chart/src/extensions/edge_insets_extension.dart] ::EdgeInsetsExtension.onlyLeftRight
    // 0x745fe0: ldur            x1, [fp, #-8]
    // 0x745fe4: mov             x2, x0
    // 0x745fe8: r0 = +()
    //     0x745fe8: bl              #0x41469c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x745fec: LeaveFrame
    //     0x745fec: mov             SP, fp
    //     0x745ff0: ldp             fp, lr, [SP], #0x10
    // 0x745ff4: ret
    //     0x745ff4: ret             
    // 0x745ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745ff8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745ffc: b               #0x745f3c
  }
  get _ sideTitles(/* No info */) {
    // ** addr: 0x746088, size: 0x38
    // 0x746088: EnterFrame
    //     0x746088: stp             fp, lr, [SP, #-0x10]!
    //     0x74608c: mov             fp, SP
    // 0x746090: CheckStackOverflow
    //     0x746090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746094: cmp             SP, x16
    //     0x746098: b.ls            #0x7460b8
    // 0x74609c: r0 = axisTitles()
    //     0x74609c: bl              #0x7460f8  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x7460a0: LoadField: r1 = r0->field_13
    //     0x7460a0: ldur            w1, [x0, #0x13]
    // 0x7460a4: DecompressPointer r1
    //     0x7460a4: add             x1, x1, HEAP, lsl #32
    // 0x7460a8: mov             x0, x1
    // 0x7460ac: LeaveFrame
    //     0x7460ac: mov             SP, fp
    //     0x7460b0: ldp             fp, lr, [SP], #0x10
    // 0x7460b4: ret
    //     0x7460b4: ret             
    // 0x7460b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7460b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7460bc: b               #0x74609c
  }
  get _ counterDirection(/* No info */) {
    // ** addr: 0x7460c0, size: 0x38
    // 0x7460c0: LoadField: r2 = r1->field_b
    //     0x7460c0: ldur            w2, [x1, #0xb]
    // 0x7460c4: DecompressPointer r2
    //     0x7460c4: add             x2, x2, HEAP, lsl #32
    // 0x7460c8: r16 = Instance_AxisSide
    //     0x7460c8: add             x16, PP, #0x32, lsl #12  ; [pp+0x323b8] Obj!AxisSide@8b4b41
    //     0x7460cc: ldr             x16, [x16, #0x3b8]
    // 0x7460d0: cmp             w2, w16
    // 0x7460d4: b.eq            #0x7460e8
    // 0x7460d8: r16 = Instance_AxisSide
    //     0x7460d8: add             x16, PP, #0x32, lsl #12  ; [pp+0x323c8] Obj!AxisSide@8b4b01
    //     0x7460dc: ldr             x16, [x16, #0x3c8]
    // 0x7460e0: cmp             w2, w16
    // 0x7460e4: b.ne            #0x7460f0
    // 0x7460e8: r0 = Instance_Axis
    //     0x7460e8: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x7460ec: b               #0x7460f4
    // 0x7460f0: r0 = Instance_Axis
    //     0x7460f0: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x7460f4: ret
    //     0x7460f4: ret             
  }
  get _ axisTitles(/* No info */) {
    // ** addr: 0x7460f8, size: 0x94
    // 0x7460f8: LoadField: r2 = r1->field_b
    //     0x7460f8: ldur            w2, [x1, #0xb]
    // 0x7460fc: DecompressPointer r2
    //     0x7460fc: add             x2, x2, HEAP, lsl #32
    // 0x746100: LoadField: r3 = r2->field_7
    //     0x746100: ldur            x3, [x2, #7]
    // 0x746104: cmp             x3, #1
    // 0x746108: b.gt            #0x74614c
    // 0x74610c: cmp             x3, #0
    // 0x746110: b.gt            #0x746130
    // 0x746114: LoadField: r2 = r1->field_f
    //     0x746114: ldur            w2, [x1, #0xf]
    // 0x746118: DecompressPointer r2
    //     0x746118: add             x2, x2, HEAP, lsl #32
    // 0x74611c: LoadField: r4 = r2->field_13
    //     0x74611c: ldur            w4, [x2, #0x13]
    // 0x746120: DecompressPointer r4
    //     0x746120: add             x4, x4, HEAP, lsl #32
    // 0x746124: LoadField: r0 = r4->field_b
    //     0x746124: ldur            w0, [x4, #0xb]
    // 0x746128: DecompressPointer r0
    //     0x746128: add             x0, x0, HEAP, lsl #32
    // 0x74612c: ret
    //     0x74612c: ret             
    // 0x746130: LoadField: r2 = r1->field_f
    //     0x746130: ldur            w2, [x1, #0xf]
    // 0x746134: DecompressPointer r2
    //     0x746134: add             x2, x2, HEAP, lsl #32
    // 0x746138: LoadField: r4 = r2->field_13
    //     0x746138: ldur            w4, [x2, #0x13]
    // 0x74613c: DecompressPointer r4
    //     0x74613c: add             x4, x4, HEAP, lsl #32
    // 0x746140: LoadField: r0 = r4->field_f
    //     0x746140: ldur            w0, [x4, #0xf]
    // 0x746144: DecompressPointer r0
    //     0x746144: add             x0, x0, HEAP, lsl #32
    // 0x746148: ret
    //     0x746148: ret             
    // 0x74614c: cmp             x3, #2
    // 0x746150: b.gt            #0x746170
    // 0x746154: LoadField: r2 = r1->field_f
    //     0x746154: ldur            w2, [x1, #0xf]
    // 0x746158: DecompressPointer r2
    //     0x746158: add             x2, x2, HEAP, lsl #32
    // 0x74615c: LoadField: r3 = r2->field_13
    //     0x74615c: ldur            w3, [x2, #0x13]
    // 0x746160: DecompressPointer r3
    //     0x746160: add             x3, x3, HEAP, lsl #32
    // 0x746164: LoadField: r0 = r3->field_13
    //     0x746164: ldur            w0, [x3, #0x13]
    // 0x746168: DecompressPointer r0
    //     0x746168: add             x0, x0, HEAP, lsl #32
    // 0x74616c: ret
    //     0x74616c: ret             
    // 0x746170: LoadField: r2 = r1->field_f
    //     0x746170: ldur            w2, [x1, #0xf]
    // 0x746174: DecompressPointer r2
    //     0x746174: add             x2, x2, HEAP, lsl #32
    // 0x746178: LoadField: r1 = r2->field_13
    //     0x746178: ldur            w1, [x2, #0x13]
    // 0x74617c: DecompressPointer r1
    //     0x74617c: add             x1, x1, HEAP, lsl #32
    // 0x746180: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x746180: ldur            w0, [x1, #0x17]
    // 0x746184: DecompressPointer r0
    //     0x746184: add             x0, x0, HEAP, lsl #32
    // 0x746188: ret
    //     0x746188: ret             
  }
}
