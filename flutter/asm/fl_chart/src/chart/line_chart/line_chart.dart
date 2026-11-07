// lib: , url: package:fl_chart/src/chart/line_chart/line_chart.dart

// class id: 1048705, size: 0x8
class :: {
}

// class id: 2526, size: 0x38, field offset: 0x24
class _LineChartState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6229d8, size: 0xfc
    // 0x6229d8: EnterFrame
    //     0x6229d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6229dc: mov             fp, SP
    // 0x6229e0: AllocStack(0x20)
    //     0x6229e0: sub             SP, SP, #0x20
    // 0x6229e4: SetupParameters(_LineChartState this /* r1 => r0, fp-0x8 */)
    //     0x6229e4: mov             x0, x1
    //     0x6229e8: stur            x1, [fp, #-8]
    // 0x6229ec: CheckStackOverflow
    //     0x6229ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6229f0: cmp             SP, x16
    //     0x6229f4: b.ls            #0x622ac4
    // 0x6229f8: mov             x1, x0
    // 0x6229fc: r0 = _getData()
    //     0x6229fc: bl              #0x625ce4  ; [package:fl_chart/src/chart/line_chart/line_chart.dart] _LineChartState::_getData
    // 0x622a00: mov             x2, x0
    // 0x622a04: ldur            x0, [fp, #-8]
    // 0x622a08: stur            x2, [fp, #-0x18]
    // 0x622a0c: LoadField: r3 = r0->field_23
    //     0x622a0c: ldur            w3, [x0, #0x23]
    // 0x622a10: DecompressPointer r3
    //     0x622a10: add             x3, x3, HEAP, lsl #32
    // 0x622a14: stur            x3, [fp, #-0x10]
    // 0x622a18: cmp             w3, NULL
    // 0x622a1c: b.eq            #0x622acc
    // 0x622a20: mov             x1, x0
    // 0x622a24: LoadField: r0 = r1->field_1f
    //     0x622a24: ldur            w0, [x1, #0x1f]
    // 0x622a28: DecompressPointer r0
    //     0x622a28: add             x0, x0, HEAP, lsl #32
    // 0x622a2c: r16 = Sentinel
    //     0x622a2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x622a30: cmp             w0, w16
    // 0x622a34: b.ne            #0x622a44
    // 0x622a38: r2 = _animation
    //     0x622a38: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae78] Field <ImplicitlyAnimatedWidgetState._animation@343443363>: late (offset: 0x20)
    //     0x622a3c: ldr             x2, [x2, #0xe78]
    // 0x622a40: r0 = InitLateInstanceField()
    //     0x622a40: bl              #0x9073d8  ; InitLateInstanceFieldStub
    // 0x622a44: ldur            x1, [fp, #-0x10]
    // 0x622a48: mov             x2, x0
    // 0x622a4c: r0 = evaluate()
    //     0x622a4c: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x622a50: ldur            x1, [fp, #-8]
    // 0x622a54: mov             x2, x0
    // 0x622a58: r0 = _withTouchedIndicators()
    //     0x622a58: bl              #0x622b0c  ; [package:fl_chart/src/chart/line_chart/line_chart.dart] _LineChartState::_withTouchedIndicators
    // 0x622a5c: ldur            x1, [fp, #-8]
    // 0x622a60: ldur            x2, [fp, #-0x18]
    // 0x622a64: stur            x0, [fp, #-0x10]
    // 0x622a68: r0 = _withTouchedIndicators()
    //     0x622a68: bl              #0x622b0c  ; [package:fl_chart/src/chart/line_chart/line_chart.dart] _LineChartState::_withTouchedIndicators
    // 0x622a6c: mov             x1, x0
    // 0x622a70: ldur            x0, [fp, #-8]
    // 0x622a74: stur            x1, [fp, #-0x20]
    // 0x622a78: LoadField: r2 = r0->field_b
    //     0x622a78: ldur            w2, [x0, #0xb]
    // 0x622a7c: DecompressPointer r2
    //     0x622a7c: add             x2, x2, HEAP, lsl #32
    // 0x622a80: cmp             w2, NULL
    // 0x622a84: b.eq            #0x622ad0
    // 0x622a88: r0 = LineChartLeaf()
    //     0x622a88: bl              #0x622b00  ; AllocateLineChartLeafStub -> LineChartLeaf (size=0x14)
    // 0x622a8c: mov             x1, x0
    // 0x622a90: ldur            x0, [fp, #-0x10]
    // 0x622a94: stur            x1, [fp, #-8]
    // 0x622a98: StoreField: r1->field_b = r0
    //     0x622a98: stur            w0, [x1, #0xb]
    // 0x622a9c: ldur            x0, [fp, #-0x20]
    // 0x622aa0: StoreField: r1->field_f = r0
    //     0x622aa0: stur            w0, [x1, #0xf]
    // 0x622aa4: r0 = AxisChartScaffoldWidget()
    //     0x622aa4: bl              #0x622af4  ; AllocateAxisChartScaffoldWidgetStub -> AxisChartScaffoldWidget (size=0x14)
    // 0x622aa8: ldur            x1, [fp, #-8]
    // 0x622aac: StoreField: r0->field_b = r1
    //     0x622aac: stur            w1, [x0, #0xb]
    // 0x622ab0: ldur            x1, [fp, #-0x18]
    // 0x622ab4: StoreField: r0->field_f = r1
    //     0x622ab4: stur            w1, [x0, #0xf]
    // 0x622ab8: LeaveFrame
    //     0x622ab8: mov             SP, fp
    //     0x622abc: ldp             fp, lr, [SP], #0x10
    // 0x622ac0: ret
    //     0x622ac0: ret             
    // 0x622ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622ac4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622ac8: b               #0x6229f8
    // 0x622acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622acc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x622ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622ad0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _withTouchedIndicators(/* No info */) {
    // ** addr: 0x622b0c, size: 0xe4
    // 0x622b0c: EnterFrame
    //     0x622b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x622b10: mov             fp, SP
    // 0x622b14: AllocStack(0x30)
    //     0x622b14: sub             SP, SP, #0x30
    // 0x622b18: SetupParameters(_LineChartState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x622b18: mov             x0, x2
    //     0x622b1c: stur            x1, [fp, #-8]
    //     0x622b20: stur            x2, [fp, #-0x10]
    // 0x622b24: CheckStackOverflow
    //     0x622b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622b28: cmp             SP, x16
    //     0x622b2c: b.ls            #0x622be8
    // 0x622b30: r1 = 2
    //     0x622b30: movz            x1, #0x2
    // 0x622b34: r0 = AllocateContext()
    //     0x622b34: bl              #0x908370  ; AllocateContextStub
    // 0x622b38: mov             x1, x0
    // 0x622b3c: ldur            x0, [fp, #-8]
    // 0x622b40: StoreField: r1->field_f = r0
    //     0x622b40: stur            w0, [x1, #0xf]
    // 0x622b44: ldur            x3, [fp, #-0x10]
    // 0x622b48: StoreField: r1->field_13 = r3
    //     0x622b48: stur            w3, [x1, #0x13]
    // 0x622b4c: LoadField: r2 = r3->field_5f
    //     0x622b4c: ldur            w2, [x3, #0x5f]
    // 0x622b50: DecompressPointer r2
    //     0x622b50: add             x2, x2, HEAP, lsl #32
    // 0x622b54: LoadField: r4 = r2->field_b
    //     0x622b54: ldur            w4, [x2, #0xb]
    // 0x622b58: DecompressPointer r4
    //     0x622b58: add             x4, x4, HEAP, lsl #32
    // 0x622b5c: tbz             w4, #4, #0x622b70
    // 0x622b60: mov             x0, x3
    // 0x622b64: LeaveFrame
    //     0x622b64: mov             SP, fp
    //     0x622b68: ldp             fp, lr, [SP], #0x10
    // 0x622b6c: ret
    //     0x622b6c: ret             
    // 0x622b70: LoadField: r4 = r0->field_2b
    //     0x622b70: ldur            w4, [x0, #0x2b]
    // 0x622b74: DecompressPointer r4
    //     0x622b74: add             x4, x4, HEAP, lsl #32
    // 0x622b78: stur            x4, [fp, #-0x18]
    // 0x622b7c: LoadField: r0 = r3->field_57
    //     0x622b7c: ldur            w0, [x3, #0x57]
    // 0x622b80: DecompressPointer r0
    //     0x622b80: add             x0, x0, HEAP, lsl #32
    // 0x622b84: mov             x2, x1
    // 0x622b88: stur            x0, [fp, #-8]
    // 0x622b8c: r1 = Function '<anonymous closure>':.
    //     0x622b8c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfd8] AnonymousClosure: (0x623690), in [package:fl_chart/src/chart/line_chart/line_chart.dart] _LineChartState::_withTouchedIndicators (0x622b0c)
    //     0x622b90: ldr             x1, [x1, #0xfd8]
    // 0x622b94: r0 = AllocateClosure()
    //     0x622b94: bl              #0x908734  ; AllocateClosureStub
    // 0x622b98: r16 = <LineChartBarData>
    //     0x622b98: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ef8] TypeArguments: <LineChartBarData>
    //     0x622b9c: ldr             x16, [x16, #0xef8]
    // 0x622ba0: ldur            lr, [fp, #-8]
    // 0x622ba4: stp             lr, x16, [SP, #8]
    // 0x622ba8: str             x0, [SP]
    // 0x622bac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x622bac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x622bb0: r0 = map()
    //     0x622bb0: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x622bb4: LoadField: r1 = r0->field_7
    //     0x622bb4: ldur            w1, [x0, #7]
    // 0x622bb8: DecompressPointer r1
    //     0x622bb8: add             x1, x1, HEAP, lsl #32
    // 0x622bbc: mov             x2, x0
    // 0x622bc0: r0 = _GrowableList.of()
    //     0x622bc0: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x622bc4: ldur            x16, [fp, #-0x18]
    // 0x622bc8: stp             x0, x16, [SP]
    // 0x622bcc: ldur            x1, [fp, #-0x10]
    // 0x622bd0: r4 = const [0, 0x3, 0x2, 0x1, lineBarsData, 0x2, showingTooltipIndicators, 0x1, null]
    //     0x622bd0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dfe0] List(9) [0, 0x3, 0x2, 0x1, "lineBarsData", 0x2, "showingTooltipIndicators", 0x1, Null]
    //     0x622bd4: ldr             x4, [x4, #0xfe0]
    // 0x622bd8: r0 = copyWith()
    //     0x622bd8: bl              #0x622bf0  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartData::copyWith
    // 0x622bdc: LeaveFrame
    //     0x622bdc: mov             SP, fp
    //     0x622be0: ldp             fp, lr, [SP], #0x10
    // 0x622be4: ret
    //     0x622be4: ret             
    // 0x622be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622be8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622bec: b               #0x622b30
  }
  [closure] LineChartBarData <anonymous closure>(dynamic, LineChartBarData) {
    // ** addr: 0x623690, size: 0xe0
    // 0x623690: EnterFrame
    //     0x623690: stp             fp, lr, [SP, #-0x10]!
    //     0x623694: mov             fp, SP
    // 0x623698: AllocStack(0x8)
    //     0x623698: sub             SP, SP, #8
    // 0x62369c: SetupParameters([dynamic _ /* r0 */])
    //     0x62369c: ldr             x0, [fp, #0x18]
    //     0x6236a0: ldur            w3, [x0, #0x17]
    //     0x6236a4: add             x3, x3, HEAP, lsl #32
    //     0x6236a8: stur            x3, [fp, #-8]
    // 0x6236ac: CheckStackOverflow
    //     0x6236ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6236b0: cmp             SP, x16
    //     0x6236b4: b.ls            #0x623768
    // 0x6236b8: LoadField: r0 = r3->field_13
    //     0x6236b8: ldur            w0, [x3, #0x13]
    // 0x6236bc: DecompressPointer r0
    //     0x6236bc: add             x0, x0, HEAP, lsl #32
    // 0x6236c0: LoadField: r1 = r0->field_57
    //     0x6236c0: ldur            w1, [x0, #0x57]
    // 0x6236c4: DecompressPointer r1
    //     0x6236c4: add             x1, x1, HEAP, lsl #32
    // 0x6236c8: ldr             x2, [fp, #0x10]
    // 0x6236cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6236cc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6236d0: r0 = indexOf()
    //     0x6236d0: bl              #0x446500  ; [dart:collection] ListBase::indexOf
    // 0x6236d4: mov             x2, x0
    // 0x6236d8: ldur            x0, [fp, #-8]
    // 0x6236dc: LoadField: r1 = r0->field_f
    //     0x6236dc: ldur            w1, [x0, #0xf]
    // 0x6236e0: DecompressPointer r1
    //     0x6236e0: add             x1, x1, HEAP, lsl #32
    // 0x6236e4: LoadField: r3 = r1->field_2f
    //     0x6236e4: ldur            w3, [x1, #0x2f]
    // 0x6236e8: DecompressPointer r3
    //     0x6236e8: add             x3, x3, HEAP, lsl #32
    // 0x6236ec: stur            x3, [fp, #-8]
    // 0x6236f0: r0 = BoxInt64Instr(r2)
    //     0x6236f0: sbfiz           x0, x2, #1, #0x1f
    //     0x6236f4: cmp             x2, x0, asr #1
    //     0x6236f8: b.eq            #0x623704
    //     0x6236fc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x623700: stur            x2, [x0, #7]
    // 0x623704: mov             x1, x3
    // 0x623708: mov             x2, x0
    // 0x62370c: r0 = _getValueOrData()
    //     0x62370c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x623710: mov             x1, x0
    // 0x623714: ldur            x0, [fp, #-8]
    // 0x623718: LoadField: r2 = r0->field_f
    //     0x623718: ldur            w2, [x0, #0xf]
    // 0x62371c: DecompressPointer r2
    //     0x62371c: add             x2, x2, HEAP, lsl #32
    // 0x623720: cmp             w2, w1
    // 0x623724: b.ne            #0x623730
    // 0x623728: r0 = Null
    //     0x623728: mov             x0, NULL
    // 0x62372c: b               #0x623734
    // 0x623730: mov             x0, x1
    // 0x623734: cmp             w0, NULL
    // 0x623738: b.ne            #0x623750
    // 0x62373c: r1 = <int>
    //     0x62373c: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x623740: r2 = 0
    //     0x623740: movz            x2, #0
    // 0x623744: r0 = _GrowableList()
    //     0x623744: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x623748: mov             x2, x0
    // 0x62374c: b               #0x623754
    // 0x623750: mov             x2, x0
    // 0x623754: ldr             x1, [fp, #0x10]
    // 0x623758: r0 = copyWith()
    //     0x623758: bl              #0x623770  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartBarData::copyWith
    // 0x62375c: LeaveFrame
    //     0x62375c: mov             SP, fp
    //     0x623760: ldp             fp, lr, [SP], #0x10
    // 0x623764: ret
    //     0x623764: ret             
    // 0x623768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623768: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62376c: b               #0x6236b8
  }
  _ _getData(/* No info */) {
    // ** addr: 0x625ce4, size: 0x2d0
    // 0x625ce4: EnterFrame
    //     0x625ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x625ce8: mov             fp, SP
    // 0x625cec: AllocStack(0x40)
    //     0x625cec: sub             SP, SP, #0x40
    // 0x625cf0: SetupParameters(_LineChartState this /* r1 => r0, fp-0x10 */)
    //     0x625cf0: mov             x0, x1
    //     0x625cf4: stur            x1, [fp, #-0x10]
    // 0x625cf8: CheckStackOverflow
    //     0x625cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625cfc: cmp             SP, x16
    //     0x625d00: b.ls            #0x625f1c
    // 0x625d04: LoadField: r1 = r0->field_b
    //     0x625d04: ldur            w1, [x0, #0xb]
    // 0x625d08: DecompressPointer r1
    //     0x625d08: add             x1, x1, HEAP, lsl #32
    // 0x625d0c: cmp             w1, NULL
    // 0x625d10: b.eq            #0x625f24
    // 0x625d14: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x625d14: ldur            w3, [x1, #0x17]
    // 0x625d18: DecompressPointer r3
    //     0x625d18: add             x3, x3, HEAP, lsl #32
    // 0x625d1c: stur            x3, [fp, #-8]
    // 0x625d20: LoadField: d0 = r3->field_1b
    //     0x625d20: ldur            d0, [x3, #0x1b]
    // 0x625d24: fcmp            d0, d0
    // 0x625d28: b.vs            #0x625d50
    // 0x625d2c: LoadField: d0 = r3->field_23
    //     0x625d2c: ldur            d0, [x3, #0x23]
    // 0x625d30: fcmp            d0, d0
    // 0x625d34: b.vs            #0x625d50
    // 0x625d38: LoadField: d0 = r3->field_33
    //     0x625d38: ldur            d0, [x3, #0x33]
    // 0x625d3c: fcmp            d0, d0
    // 0x625d40: b.vs            #0x625d50
    // 0x625d44: LoadField: d0 = r3->field_3b
    //     0x625d44: ldur            d0, [x3, #0x3b]
    // 0x625d48: fcmp            d0, d0
    // 0x625d4c: b.vc            #0x625e64
    // 0x625d50: LoadField: r1 = r0->field_33
    //     0x625d50: ldur            w1, [x0, #0x33]
    // 0x625d54: DecompressPointer r1
    //     0x625d54: add             x1, x1, HEAP, lsl #32
    // 0x625d58: LoadField: r2 = r3->field_57
    //     0x625d58: ldur            w2, [x3, #0x57]
    // 0x625d5c: DecompressPointer r2
    //     0x625d5c: add             x2, x2, HEAP, lsl #32
    // 0x625d60: r0 = calculateMaxAxisValues()
    //     0x625d60: bl              #0x626114  ; [package:fl_chart/src/chart/line_chart/line_chart_helper.dart] LineChartHelper::calculateMaxAxisValues
    // 0x625d64: ldur            x1, [fp, #-8]
    // 0x625d68: LoadField: d0 = r1->field_1b
    //     0x625d68: ldur            d0, [x1, #0x1b]
    // 0x625d6c: fcmp            d0, d0
    // 0x625d70: b.vc            #0x625d78
    // 0x625d74: LoadField: d0 = r0->field_7
    //     0x625d74: ldur            d0, [x0, #7]
    // 0x625d78: LoadField: d1 = r1->field_23
    //     0x625d78: ldur            d1, [x1, #0x23]
    // 0x625d7c: fcmp            d1, d1
    // 0x625d80: b.vc            #0x625d88
    // 0x625d84: LoadField: d1 = r0->field_f
    //     0x625d84: ldur            d1, [x0, #0xf]
    // 0x625d88: LoadField: d2 = r1->field_33
    //     0x625d88: ldur            d2, [x1, #0x33]
    // 0x625d8c: fcmp            d2, d2
    // 0x625d90: b.vc            #0x625d98
    // 0x625d94: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x625d94: ldur            d2, [x0, #0x17]
    // 0x625d98: LoadField: d3 = r1->field_3b
    //     0x625d98: ldur            d3, [x1, #0x3b]
    // 0x625d9c: fcmp            d3, d3
    // 0x625da0: b.vc            #0x625da8
    // 0x625da4: LoadField: d3 = r0->field_1f
    //     0x625da4: ldur            d3, [x0, #0x1f]
    // 0x625da8: r0 = inline_Allocate_Double()
    //     0x625da8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x625dac: add             x0, x0, #0x10
    //     0x625db0: cmp             x2, x0
    //     0x625db4: b.ls            #0x625f28
    //     0x625db8: str             x0, [THR, #0x50]  ; THR::top
    //     0x625dbc: sub             x0, x0, #0xf
    //     0x625dc0: movz            x2, #0xe15c
    //     0x625dc4: movk            x2, #0x3, lsl #16
    //     0x625dc8: stur            x2, [x0, #-1]
    // 0x625dcc: StoreField: r0->field_7 = d0
    //     0x625dcc: stur            d0, [x0, #7]
    // 0x625dd0: r2 = inline_Allocate_Double()
    //     0x625dd0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x625dd4: add             x2, x2, #0x10
    //     0x625dd8: cmp             x3, x2
    //     0x625ddc: b.ls            #0x625f48
    //     0x625de0: str             x2, [THR, #0x50]  ; THR::top
    //     0x625de4: sub             x2, x2, #0xf
    //     0x625de8: movz            x3, #0xe15c
    //     0x625dec: movk            x3, #0x3, lsl #16
    //     0x625df0: stur            x3, [x2, #-1]
    // 0x625df4: StoreField: r2->field_7 = d1
    //     0x625df4: stur            d1, [x2, #7]
    // 0x625df8: r3 = inline_Allocate_Double()
    //     0x625df8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x625dfc: add             x3, x3, #0x10
    //     0x625e00: cmp             x4, x3
    //     0x625e04: b.ls            #0x625f6c
    //     0x625e08: str             x3, [THR, #0x50]  ; THR::top
    //     0x625e0c: sub             x3, x3, #0xf
    //     0x625e10: movz            x4, #0xe15c
    //     0x625e14: movk            x4, #0x3, lsl #16
    //     0x625e18: stur            x4, [x3, #-1]
    // 0x625e1c: StoreField: r3->field_7 = d2
    //     0x625e1c: stur            d2, [x3, #7]
    // 0x625e20: r4 = inline_Allocate_Double()
    //     0x625e20: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x625e24: add             x4, x4, #0x10
    //     0x625e28: cmp             x5, x4
    //     0x625e2c: b.ls            #0x625f90
    //     0x625e30: str             x4, [THR, #0x50]  ; THR::top
    //     0x625e34: sub             x4, x4, #0xf
    //     0x625e38: movz            x5, #0xe15c
    //     0x625e3c: movk            x5, #0x3, lsl #16
    //     0x625e40: stur            x5, [x4, #-1]
    // 0x625e44: StoreField: r4->field_7 = d3
    //     0x625e44: stur            d3, [x4, #7]
    // 0x625e48: stp             x2, x0, [SP, #0x10]
    // 0x625e4c: stp             x4, x3, [SP]
    // 0x625e50: r4 = const [0, 0x5, 0x4, 0x1, maxX, 0x2, maxY, 0x4, minX, 0x1, minY, 0x3, null]
    //     0x625e50: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2de50] List(13) [0, 0x5, 0x4, 0x1, "maxX", 0x2, "maxY", 0x4, "minX", 0x1, "minY", 0x3, Null]
    //     0x625e54: ldr             x4, [x4, #0xe50]
    // 0x625e58: r0 = copyWith()
    //     0x625e58: bl              #0x622bf0  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartData::copyWith
    // 0x625e5c: mov             x3, x0
    // 0x625e60: b               #0x625e6c
    // 0x625e64: mov             x1, x3
    // 0x625e68: mov             x3, x1
    // 0x625e6c: stur            x3, [fp, #-0x20]
    // 0x625e70: LoadField: r4 = r3->field_5f
    //     0x625e70: ldur            w4, [x3, #0x5f]
    // 0x625e74: DecompressPointer r4
    //     0x625e74: add             x4, x4, HEAP, lsl #32
    // 0x625e78: stur            x4, [fp, #-0x18]
    // 0x625e7c: LoadField: r0 = r4->field_b
    //     0x625e7c: ldur            w0, [x4, #0xb]
    // 0x625e80: DecompressPointer r0
    //     0x625e80: add             x0, x0, HEAP, lsl #32
    // 0x625e84: tbnz            w0, #4, #0x625f0c
    // 0x625e88: ldur            x5, [fp, #-0x10]
    // 0x625e8c: LoadField: r6 = r4->field_f
    //     0x625e8c: ldur            w6, [x4, #0xf]
    // 0x625e90: DecompressPointer r6
    //     0x625e90: add             x6, x6, HEAP, lsl #32
    // 0x625e94: mov             x0, x6
    // 0x625e98: stur            x6, [fp, #-8]
    // 0x625e9c: r2 = Null
    //     0x625e9c: mov             x2, NULL
    // 0x625ea0: r1 = Null
    //     0x625ea0: mov             x1, NULL
    // 0x625ea4: r8 = ((dynamic this, FlTouchEvent, LineTouchResponse?) => void?)?
    //     0x625ea4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2de58] FunctionType: ((dynamic this, FlTouchEvent, LineTouchResponse?) => void?)?
    //     0x625ea8: ldr             x8, [x8, #0xe58]
    // 0x625eac: r3 = Null
    //     0x625eac: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de60] Null
    //     0x625eb0: ldr             x3, [x3, #0xe60]
    // 0x625eb4: r0 = DefaultNullableTypeTest()
    //     0x625eb4: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x625eb8: ldur            x0, [fp, #-8]
    // 0x625ebc: ldur            x2, [fp, #-0x10]
    // 0x625ec0: StoreField: r2->field_27 = r0
    //     0x625ec0: stur            w0, [x2, #0x27]
    //     0x625ec4: ldurb           w16, [x2, #-1]
    //     0x625ec8: ldurb           w17, [x0, #-1]
    //     0x625ecc: and             x16, x17, x16, lsr #2
    //     0x625ed0: tst             x16, HEAP, lsr #32
    //     0x625ed4: b.eq            #0x625edc
    //     0x625ed8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x625edc: r1 = Function '_handleBuiltInTouch@621336301':.
    //     0x625edc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de70] AnonymousClosure: (0x627268), in [package:fl_chart/src/chart/line_chart/line_chart.dart] _LineChartState::_handleBuiltInTouch (0x6272a8)
    //     0x625ee0: ldr             x1, [x1, #0xe70]
    // 0x625ee4: r0 = AllocateClosure()
    //     0x625ee4: bl              #0x908734  ; AllocateClosureStub
    // 0x625ee8: ldur            x1, [fp, #-0x18]
    // 0x625eec: mov             x2, x0
    // 0x625ef0: r0 = copyWith()
    //     0x625ef0: bl              #0x625fb4  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineTouchData::copyWith
    // 0x625ef4: str             x0, [SP]
    // 0x625ef8: ldur            x1, [fp, #-0x20]
    // 0x625efc: r4 = const [0, 0x2, 0x1, 0x1, lineTouchData, 0x1, null]
    //     0x625efc: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2de78] List(7) [0, 0x2, 0x1, 0x1, "lineTouchData", 0x1, Null]
    //     0x625f00: ldr             x4, [x4, #0xe78]
    // 0x625f04: r0 = copyWith()
    //     0x625f04: bl              #0x622bf0  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartData::copyWith
    // 0x625f08: b               #0x625f10
    // 0x625f0c: ldur            x0, [fp, #-0x20]
    // 0x625f10: LeaveFrame
    //     0x625f10: mov             SP, fp
    //     0x625f14: ldp             fp, lr, [SP], #0x10
    // 0x625f18: ret
    //     0x625f18: ret             
    // 0x625f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625f1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625f20: b               #0x625d04
    // 0x625f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x625f24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x625f28: stp             q2, q3, [SP, #-0x20]!
    // 0x625f2c: stp             q0, q1, [SP, #-0x20]!
    // 0x625f30: SaveReg r1
    //     0x625f30: str             x1, [SP, #-8]!
    // 0x625f34: r0 = AllocateDouble()
    //     0x625f34: bl              #0x909358  ; AllocateDoubleStub
    // 0x625f38: RestoreReg r1
    //     0x625f38: ldr             x1, [SP], #8
    // 0x625f3c: ldp             q0, q1, [SP], #0x20
    // 0x625f40: ldp             q2, q3, [SP], #0x20
    // 0x625f44: b               #0x625dcc
    // 0x625f48: stp             q2, q3, [SP, #-0x20]!
    // 0x625f4c: SaveReg d1
    //     0x625f4c: str             q1, [SP, #-0x10]!
    // 0x625f50: stp             x0, x1, [SP, #-0x10]!
    // 0x625f54: r0 = AllocateDouble()
    //     0x625f54: bl              #0x909358  ; AllocateDoubleStub
    // 0x625f58: mov             x2, x0
    // 0x625f5c: ldp             x0, x1, [SP], #0x10
    // 0x625f60: RestoreReg d1
    //     0x625f60: ldr             q1, [SP], #0x10
    // 0x625f64: ldp             q2, q3, [SP], #0x20
    // 0x625f68: b               #0x625df4
    // 0x625f6c: stp             q2, q3, [SP, #-0x20]!
    // 0x625f70: stp             x1, x2, [SP, #-0x10]!
    // 0x625f74: SaveReg r0
    //     0x625f74: str             x0, [SP, #-8]!
    // 0x625f78: r0 = AllocateDouble()
    //     0x625f78: bl              #0x909358  ; AllocateDoubleStub
    // 0x625f7c: mov             x3, x0
    // 0x625f80: RestoreReg r0
    //     0x625f80: ldr             x0, [SP], #8
    // 0x625f84: ldp             x1, x2, [SP], #0x10
    // 0x625f88: ldp             q2, q3, [SP], #0x20
    // 0x625f8c: b               #0x625e1c
    // 0x625f90: SaveReg d3
    //     0x625f90: str             q3, [SP, #-0x10]!
    // 0x625f94: stp             x2, x3, [SP, #-0x10]!
    // 0x625f98: stp             x0, x1, [SP, #-0x10]!
    // 0x625f9c: r0 = AllocateDouble()
    //     0x625f9c: bl              #0x909358  ; AllocateDoubleStub
    // 0x625fa0: mov             x4, x0
    // 0x625fa4: ldp             x0, x1, [SP], #0x10
    // 0x625fa8: ldp             x2, x3, [SP], #0x10
    // 0x625fac: RestoreReg d3
    //     0x625fac: ldr             q3, [SP], #0x10
    // 0x625fb0: b               #0x625e44
  }
  [closure] void _handleBuiltInTouch(dynamic, FlTouchEvent, LineTouchResponse?) {
    // ** addr: 0x627268, size: 0x40
    // 0x627268: EnterFrame
    //     0x627268: stp             fp, lr, [SP, #-0x10]!
    //     0x62726c: mov             fp, SP
    // 0x627270: ldr             x0, [fp, #0x20]
    // 0x627274: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x627274: ldur            w1, [x0, #0x17]
    // 0x627278: DecompressPointer r1
    //     0x627278: add             x1, x1, HEAP, lsl #32
    // 0x62727c: CheckStackOverflow
    //     0x62727c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627280: cmp             SP, x16
    //     0x627284: b.ls            #0x6272a0
    // 0x627288: ldr             x2, [fp, #0x18]
    // 0x62728c: ldr             x3, [fp, #0x10]
    // 0x627290: r0 = _handleBuiltInTouch()
    //     0x627290: bl              #0x6272a8  ; [package:fl_chart/src/chart/line_chart/line_chart.dart] _LineChartState::_handleBuiltInTouch
    // 0x627294: LeaveFrame
    //     0x627294: mov             SP, fp
    //     0x627298: ldp             fp, lr, [SP], #0x10
    // 0x62729c: ret
    //     0x62729c: ret             
    // 0x6272a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6272a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6272a4: b               #0x627288
  }
  _ _handleBuiltInTouch(/* No info */) {
    // ** addr: 0x6272a8, size: 0x130
    // 0x6272a8: EnterFrame
    //     0x6272a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6272ac: mov             fp, SP
    // 0x6272b0: AllocStack(0x38)
    //     0x6272b0: sub             SP, SP, #0x38
    // 0x6272b4: SetupParameters(_LineChartState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6272b4: mov             x0, x1
    //     0x6272b8: stur            x1, [fp, #-8]
    //     0x6272bc: mov             x1, x2
    //     0x6272c0: stur            x2, [fp, #-0x10]
    //     0x6272c4: stur            x3, [fp, #-0x18]
    // 0x6272c8: CheckStackOverflow
    //     0x6272c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6272cc: cmp             SP, x16
    //     0x6272d0: b.ls            #0x6273d0
    // 0x6272d4: r1 = 2
    //     0x6272d4: movz            x1, #0x2
    // 0x6272d8: r0 = AllocateContext()
    //     0x6272d8: bl              #0x908370  ; AllocateContextStub
    // 0x6272dc: mov             x2, x0
    // 0x6272e0: ldur            x1, [fp, #-8]
    // 0x6272e4: stur            x2, [fp, #-0x20]
    // 0x6272e8: StoreField: r2->field_f = r1
    //     0x6272e8: stur            w1, [x2, #0xf]
    // 0x6272ec: ldur            x0, [fp, #-0x18]
    // 0x6272f0: StoreField: r2->field_13 = r0
    //     0x6272f0: stur            w0, [x2, #0x13]
    // 0x6272f4: LoadField: r3 = r1->field_f
    //     0x6272f4: ldur            w3, [x1, #0xf]
    // 0x6272f8: DecompressPointer r3
    //     0x6272f8: add             x3, x3, HEAP, lsl #32
    // 0x6272fc: cmp             w3, NULL
    // 0x627300: b.ne            #0x627314
    // 0x627304: r0 = Null
    //     0x627304: mov             x0, NULL
    // 0x627308: LeaveFrame
    //     0x627308: mov             SP, fp
    //     0x62730c: ldp             fp, lr, [SP], #0x10
    // 0x627310: ret
    //     0x627310: ret             
    // 0x627314: LoadField: r3 = r1->field_27
    //     0x627314: ldur            w3, [x1, #0x27]
    // 0x627318: DecompressPointer r3
    //     0x627318: add             x3, x3, HEAP, lsl #32
    // 0x62731c: cmp             w3, NULL
    // 0x627320: b.eq            #0x627340
    // 0x627324: ldur            x16, [fp, #-0x10]
    // 0x627328: stp             x16, x3, [SP, #8]
    // 0x62732c: str             x0, [SP]
    // 0x627330: mov             x0, x3
    // 0x627334: ClosureCall
    //     0x627334: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x627338: ldur            x2, [x0, #0x1f]
    //     0x62733c: blr             x2
    // 0x627340: ldur            x1, [fp, #-0x10]
    // 0x627344: r0 = isInterestedForInteractions()
    //     0x627344: bl              #0x6273d8  ; [package:fl_chart/src/chart/base/base_chart/fl_touch_event.dart] FlTouchEvent::isInterestedForInteractions
    // 0x627348: tbz             w0, #4, #0x627354
    // 0x62734c: ldur            x2, [fp, #-0x20]
    // 0x627350: b               #0x627380
    // 0x627354: ldur            x2, [fp, #-0x20]
    // 0x627358: LoadField: r0 = r2->field_13
    //     0x627358: ldur            w0, [x2, #0x13]
    // 0x62735c: DecompressPointer r0
    //     0x62735c: add             x0, x0, HEAP, lsl #32
    // 0x627360: cmp             w0, NULL
    // 0x627364: b.eq            #0x627380
    // 0x627368: LoadField: r1 = r0->field_7
    //     0x627368: ldur            w1, [x0, #7]
    // 0x62736c: DecompressPointer r1
    //     0x62736c: add             x1, x1, HEAP, lsl #32
    // 0x627370: cmp             w1, NULL
    // 0x627374: b.eq            #0x627380
    // 0x627378: LoadField: r0 = r1->field_b
    //     0x627378: ldur            w0, [x1, #0xb]
    // 0x62737c: cbnz            w0, #0x6273a8
    // 0x627380: r1 = Function '<anonymous closure>':.
    //     0x627380: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de80] AnonymousClosure: (0x627844), in [package:fl_chart/src/chart/line_chart/line_chart.dart] _LineChartState::_handleBuiltInTouch (0x6272a8)
    //     0x627384: ldr             x1, [x1, #0xe80]
    // 0x627388: r0 = AllocateClosure()
    //     0x627388: bl              #0x908734  ; AllocateClosureStub
    // 0x62738c: ldur            x1, [fp, #-8]
    // 0x627390: mov             x2, x0
    // 0x627394: r0 = setState()
    //     0x627394: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x627398: r0 = Null
    //     0x627398: mov             x0, NULL
    // 0x62739c: LeaveFrame
    //     0x62739c: mov             SP, fp
    //     0x6273a0: ldp             fp, lr, [SP], #0x10
    // 0x6273a4: ret
    //     0x6273a4: ret             
    // 0x6273a8: r1 = Function '<anonymous closure>':.
    //     0x6273a8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de88] AnonymousClosure: (0x627428), in [package:fl_chart/src/chart/line_chart/line_chart.dart] _LineChartState::_handleBuiltInTouch (0x6272a8)
    //     0x6273ac: ldr             x1, [x1, #0xe88]
    // 0x6273b0: r0 = AllocateClosure()
    //     0x6273b0: bl              #0x908734  ; AllocateClosureStub
    // 0x6273b4: ldur            x1, [fp, #-8]
    // 0x6273b8: mov             x2, x0
    // 0x6273bc: r0 = setState()
    //     0x6273bc: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6273c0: r0 = Null
    //     0x6273c0: mov             x0, NULL
    // 0x6273c4: LeaveFrame
    //     0x6273c4: mov             SP, fp
    //     0x6273c8: ldp             fp, lr, [SP], #0x10
    // 0x6273cc: ret
    //     0x6273cc: ret             
    // 0x6273d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6273d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6273d4: b               #0x6272d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x627428, size: 0x338
    // 0x627428: EnterFrame
    //     0x627428: stp             fp, lr, [SP, #-0x10]!
    //     0x62742c: mov             fp, SP
    // 0x627430: AllocStack(0x48)
    //     0x627430: sub             SP, SP, #0x48
    // 0x627434: SetupParameters([dynamic _ /* r0 */])
    //     0x627434: ldr             x0, [fp, #0x10]
    //     0x627438: ldur            w3, [x0, #0x17]
    //     0x62743c: add             x3, x3, HEAP, lsl #32
    //     0x627440: stur            x3, [fp, #-8]
    // 0x627444: CheckStackOverflow
    //     0x627444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627448: cmp             SP, x16
    //     0x62744c: b.ls            #0x627740
    // 0x627450: LoadField: r0 = r3->field_13
    //     0x627450: ldur            w0, [x3, #0x13]
    // 0x627454: DecompressPointer r0
    //     0x627454: add             x0, x0, HEAP, lsl #32
    // 0x627458: cmp             w0, NULL
    // 0x62745c: b.eq            #0x627748
    // 0x627460: LoadField: r2 = r0->field_7
    //     0x627460: ldur            w2, [x0, #7]
    // 0x627464: DecompressPointer r2
    //     0x627464: add             x2, x2, HEAP, lsl #32
    // 0x627468: cmp             w2, NULL
    // 0x62746c: b.eq            #0x62774c
    // 0x627470: r1 = <TouchLineBarSpot>
    //     0x627470: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de90] TypeArguments: <TouchLineBarSpot>
    //     0x627474: ldr             x1, [x1, #0xe90]
    // 0x627478: r0 = _GrowableList._ofGrowableList()
    //     0x627478: bl              #0x37a330  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x62747c: r1 = Function '<anonymous closure>':.
    //     0x62747c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de98] AnonymousClosure: (0x627760), in [package:fl_chart/src/chart/line_chart/line_chart.dart] _LineChartState::_handleBuiltInTouch (0x6272a8)
    //     0x627480: ldr             x1, [x1, #0xe98]
    // 0x627484: r2 = Null
    //     0x627484: mov             x2, NULL
    // 0x627488: stur            x0, [fp, #-0x10]
    // 0x62748c: r0 = AllocateClosure()
    //     0x62748c: bl              #0x908734  ; AllocateClosureStub
    // 0x627490: str             x0, [SP]
    // 0x627494: ldur            x1, [fp, #-0x10]
    // 0x627498: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x627498: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x62749c: r0 = sort()
    //     0x62749c: bl              #0x49c350  ; [dart:collection] ListBase::sort
    // 0x6274a0: ldur            x0, [fp, #-8]
    // 0x6274a4: LoadField: r1 = r0->field_f
    //     0x6274a4: ldur            w1, [x0, #0xf]
    // 0x6274a8: DecompressPointer r1
    //     0x6274a8: add             x1, x1, HEAP, lsl #32
    // 0x6274ac: LoadField: r2 = r1->field_2f
    //     0x6274ac: ldur            w2, [x1, #0x2f]
    // 0x6274b0: DecompressPointer r2
    //     0x6274b0: add             x2, x2, HEAP, lsl #32
    // 0x6274b4: mov             x1, x2
    // 0x6274b8: r0 = clear()
    //     0x6274b8: bl              #0x88783c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x6274bc: r5 = 0
    //     0x6274bc: movz            x5, #0
    // 0x6274c0: ldur            x3, [fp, #-8]
    // 0x6274c4: r4 = 2
    //     0x6274c4: movz            x4, #0x2
    // 0x6274c8: stur            x5, [fp, #-0x30]
    // 0x6274cc: CheckStackOverflow
    //     0x6274cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6274d0: cmp             SP, x16
    //     0x6274d4: b.ls            #0x627750
    // 0x6274d8: LoadField: r0 = r3->field_13
    //     0x6274d8: ldur            w0, [x3, #0x13]
    // 0x6274dc: DecompressPointer r0
    //     0x6274dc: add             x0, x0, HEAP, lsl #32
    // 0x6274e0: cmp             w0, NULL
    // 0x6274e4: b.eq            #0x627758
    // 0x6274e8: LoadField: r1 = r0->field_7
    //     0x6274e8: ldur            w1, [x0, #7]
    // 0x6274ec: DecompressPointer r1
    //     0x6274ec: add             x1, x1, HEAP, lsl #32
    // 0x6274f0: cmp             w1, NULL
    // 0x6274f4: b.eq            #0x62775c
    // 0x6274f8: LoadField: r0 = r1->field_b
    //     0x6274f8: ldur            w0, [x1, #0xb]
    // 0x6274fc: r2 = LoadInt32Instr(r0)
    //     0x6274fc: sbfx            x2, x0, #1, #0x1f
    // 0x627500: cmp             x5, x2
    // 0x627504: b.ge            #0x627648
    // 0x627508: LoadField: r0 = r1->field_f
    //     0x627508: ldur            w0, [x1, #0xf]
    // 0x62750c: DecompressPointer r0
    //     0x62750c: add             x0, x0, HEAP, lsl #32
    // 0x627510: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x627510: add             x16, x0, x5, lsl #2
    //     0x627514: ldur            w1, [x16, #0xf]
    // 0x627518: DecompressPointer r1
    //     0x627518: add             x1, x1, HEAP, lsl #32
    // 0x62751c: LoadField: r6 = r1->field_1b
    //     0x62751c: ldur            x6, [x1, #0x1b]
    // 0x627520: stur            x6, [fp, #-0x28]
    // 0x627524: LoadField: r0 = r3->field_f
    //     0x627524: ldur            w0, [x3, #0xf]
    // 0x627528: DecompressPointer r0
    //     0x627528: add             x0, x0, HEAP, lsl #32
    // 0x62752c: LoadField: r7 = r0->field_2f
    //     0x62752c: ldur            w7, [x0, #0x2f]
    // 0x627530: DecompressPointer r7
    //     0x627530: add             x7, x7, HEAP, lsl #32
    // 0x627534: stur            x7, [fp, #-0x20]
    // 0x627538: LoadField: r2 = r1->field_23
    //     0x627538: ldur            x2, [x1, #0x23]
    // 0x62753c: r0 = BoxInt64Instr(r2)
    //     0x62753c: sbfiz           x0, x2, #1, #0x1f
    //     0x627540: cmp             x2, x0, asr #1
    //     0x627544: b.eq            #0x627550
    //     0x627548: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62754c: stur            x2, [x0, #7]
    // 0x627550: mov             x2, x4
    // 0x627554: r1 = Null
    //     0x627554: mov             x1, NULL
    // 0x627558: stur            x0, [fp, #-0x18]
    // 0x62755c: r0 = AllocateArray()
    //     0x62755c: bl              #0x909400  ; AllocateArrayStub
    // 0x627560: mov             x2, x0
    // 0x627564: ldur            x0, [fp, #-0x18]
    // 0x627568: stur            x2, [fp, #-0x38]
    // 0x62756c: StoreField: r2->field_f = r0
    //     0x62756c: stur            w0, [x2, #0xf]
    // 0x627570: r1 = <int>
    //     0x627570: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x627574: r0 = AllocateGrowableArray()
    //     0x627574: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x627578: mov             x3, x0
    // 0x62757c: ldur            x0, [fp, #-0x38]
    // 0x627580: stur            x3, [fp, #-0x40]
    // 0x627584: StoreField: r3->field_f = r0
    //     0x627584: stur            w0, [x3, #0xf]
    // 0x627588: r4 = 2
    //     0x627588: movz            x4, #0x2
    // 0x62758c: StoreField: r3->field_b = r4
    //     0x62758c: stur            w4, [x3, #0xb]
    // 0x627590: ldur            x5, [fp, #-0x20]
    // 0x627594: LoadField: r6 = r5->field_7
    //     0x627594: ldur            w6, [x5, #7]
    // 0x627598: DecompressPointer r6
    //     0x627598: add             x6, x6, HEAP, lsl #32
    // 0x62759c: ldur            x2, [fp, #-0x28]
    // 0x6275a0: stur            x6, [fp, #-0x38]
    // 0x6275a4: r0 = BoxInt64Instr(r2)
    //     0x6275a4: sbfiz           x0, x2, #1, #0x1f
    //     0x6275a8: cmp             x2, x0, asr #1
    //     0x6275ac: b.eq            #0x6275b8
    //     0x6275b0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6275b4: stur            x2, [x0, #7]
    // 0x6275b8: mov             x2, x6
    // 0x6275bc: mov             x7, x0
    // 0x6275c0: r1 = Null
    //     0x6275c0: mov             x1, NULL
    // 0x6275c4: stur            x7, [fp, #-0x18]
    // 0x6275c8: cmp             w2, NULL
    // 0x6275cc: b.eq            #0x6275ec
    // 0x6275d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6275d0: ldur            w4, [x2, #0x17]
    // 0x6275d4: DecompressPointer r4
    //     0x6275d4: add             x4, x4, HEAP, lsl #32
    // 0x6275d8: r8 = X0
    //     0x6275d8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x6275dc: LoadField: r9 = r4->field_7
    //     0x6275dc: ldur            x9, [x4, #7]
    // 0x6275e0: r3 = Null
    //     0x6275e0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dea0] Null
    //     0x6275e4: ldr             x3, [x3, #0xea0]
    // 0x6275e8: blr             x9
    // 0x6275ec: ldur            x0, [fp, #-0x40]
    // 0x6275f0: ldur            x2, [fp, #-0x38]
    // 0x6275f4: r1 = Null
    //     0x6275f4: mov             x1, NULL
    // 0x6275f8: cmp             w2, NULL
    // 0x6275fc: b.eq            #0x62761c
    // 0x627600: LoadField: r4 = r2->field_1b
    //     0x627600: ldur            w4, [x2, #0x1b]
    // 0x627604: DecompressPointer r4
    //     0x627604: add             x4, x4, HEAP, lsl #32
    // 0x627608: r8 = X1
    //     0x627608: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x62760c: LoadField: r9 = r4->field_7
    //     0x62760c: ldur            x9, [x4, #7]
    // 0x627610: r3 = Null
    //     0x627610: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2deb0] Null
    //     0x627614: ldr             x3, [x3, #0xeb0]
    // 0x627618: blr             x9
    // 0x62761c: ldur            x1, [fp, #-0x20]
    // 0x627620: ldur            x2, [fp, #-0x18]
    // 0x627624: r0 = _hashCode()
    //     0x627624: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x627628: ldur            x1, [fp, #-0x20]
    // 0x62762c: ldur            x2, [fp, #-0x18]
    // 0x627630: ldur            x3, [fp, #-0x40]
    // 0x627634: mov             x5, x0
    // 0x627638: r0 = _set()
    //     0x627638: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x62763c: ldur            x0, [fp, #-0x30]
    // 0x627640: add             x5, x0, #1
    // 0x627644: b               #0x6274c0
    // 0x627648: mov             x0, x3
    // 0x62764c: ldur            x2, [fp, #-0x10]
    // 0x627650: LoadField: r1 = r0->field_f
    //     0x627650: ldur            w1, [x0, #0xf]
    // 0x627654: DecompressPointer r1
    //     0x627654: add             x1, x1, HEAP, lsl #32
    // 0x627658: LoadField: r0 = r1->field_2b
    //     0x627658: ldur            w0, [x1, #0x2b]
    // 0x62765c: DecompressPointer r0
    //     0x62765c: add             x0, x0, HEAP, lsl #32
    // 0x627660: mov             x1, x0
    // 0x627664: stur            x0, [fp, #-8]
    // 0x627668: r0 = clear()
    //     0x627668: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x62766c: r0 = ShowingTooltipIndicators()
    //     0x62766c: bl              #0x4d564c  ; AllocateShowingTooltipIndicatorsStub -> ShowingTooltipIndicators (size=0xc)
    // 0x627670: mov             x3, x0
    // 0x627674: ldur            x0, [fp, #-0x10]
    // 0x627678: stur            x3, [fp, #-0x18]
    // 0x62767c: StoreField: r3->field_7 = r0
    //     0x62767c: stur            w0, [x3, #7]
    // 0x627680: ldur            x4, [fp, #-8]
    // 0x627684: LoadField: r2 = r4->field_7
    //     0x627684: ldur            w2, [x4, #7]
    // 0x627688: DecompressPointer r2
    //     0x627688: add             x2, x2, HEAP, lsl #32
    // 0x62768c: mov             x0, x3
    // 0x627690: r1 = Null
    //     0x627690: mov             x1, NULL
    // 0x627694: cmp             w2, NULL
    // 0x627698: b.eq            #0x6276b8
    // 0x62769c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x62769c: ldur            w4, [x2, #0x17]
    // 0x6276a0: DecompressPointer r4
    //     0x6276a0: add             x4, x4, HEAP, lsl #32
    // 0x6276a4: r8 = X0
    //     0x6276a4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x6276a8: LoadField: r9 = r4->field_7
    //     0x6276a8: ldur            x9, [x4, #7]
    // 0x6276ac: r3 = Null
    //     0x6276ac: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dec0] Null
    //     0x6276b0: ldr             x3, [x3, #0xec0]
    // 0x6276b4: blr             x9
    // 0x6276b8: ldur            x0, [fp, #-8]
    // 0x6276bc: LoadField: r1 = r0->field_b
    //     0x6276bc: ldur            w1, [x0, #0xb]
    // 0x6276c0: LoadField: r2 = r0->field_f
    //     0x6276c0: ldur            w2, [x0, #0xf]
    // 0x6276c4: DecompressPointer r2
    //     0x6276c4: add             x2, x2, HEAP, lsl #32
    // 0x6276c8: LoadField: r3 = r2->field_b
    //     0x6276c8: ldur            w3, [x2, #0xb]
    // 0x6276cc: r2 = LoadInt32Instr(r1)
    //     0x6276cc: sbfx            x2, x1, #1, #0x1f
    // 0x6276d0: stur            x2, [fp, #-0x28]
    // 0x6276d4: r1 = LoadInt32Instr(r3)
    //     0x6276d4: sbfx            x1, x3, #1, #0x1f
    // 0x6276d8: cmp             x2, x1
    // 0x6276dc: b.ne            #0x6276e8
    // 0x6276e0: mov             x1, x0
    // 0x6276e4: r0 = _growToNextCapacity()
    //     0x6276e4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6276e8: ldur            x2, [fp, #-8]
    // 0x6276ec: ldur            x3, [fp, #-0x28]
    // 0x6276f0: add             x4, x3, #1
    // 0x6276f4: lsl             x5, x4, #1
    // 0x6276f8: StoreField: r2->field_b = r5
    //     0x6276f8: stur            w5, [x2, #0xb]
    // 0x6276fc: LoadField: r1 = r2->field_f
    //     0x6276fc: ldur            w1, [x2, #0xf]
    // 0x627700: DecompressPointer r1
    //     0x627700: add             x1, x1, HEAP, lsl #32
    // 0x627704: ldur            x0, [fp, #-0x18]
    // 0x627708: ArrayStore: r1[r3] = r0  ; List_4
    //     0x627708: add             x25, x1, x3, lsl #2
    //     0x62770c: add             x25, x25, #0xf
    //     0x627710: str             w0, [x25]
    //     0x627714: tbz             w0, #0, #0x627730
    //     0x627718: ldurb           w16, [x1, #-1]
    //     0x62771c: ldurb           w17, [x0, #-1]
    //     0x627720: and             x16, x17, x16, lsr #2
    //     0x627724: tst             x16, HEAP, lsr #32
    //     0x627728: b.eq            #0x627730
    //     0x62772c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x627730: r0 = Null
    //     0x627730: mov             x0, NULL
    // 0x627734: LeaveFrame
    //     0x627734: mov             SP, fp
    //     0x627738: ldp             fp, lr, [SP], #0x10
    // 0x62773c: ret
    //     0x62773c: ret             
    // 0x627740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627740: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627744: b               #0x627450
    // 0x627748: r0 = NullErrorSharedWithoutFPURegs()
    //     0x627748: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x62774c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62774c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627750: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627754: b               #0x6274d8
    // 0x627758: r0 = NullErrorSharedWithoutFPURegs()
    //     0x627758: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x62775c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62775c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, TouchLineBarSpot, TouchLineBarSpot) {
    // ** addr: 0x627760, size: 0xc4
    // 0x627760: EnterFrame
    //     0x627760: stp             fp, lr, [SP, #-0x10]!
    //     0x627764: mov             fp, SP
    // 0x627768: CheckStackOverflow
    //     0x627768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62776c: cmp             SP, x16
    //     0x627770: b.ls            #0x6277ec
    // 0x627774: ldr             x0, [fp, #0x10]
    // 0x627778: LoadField: d0 = r0->field_f
    //     0x627778: ldur            d0, [x0, #0xf]
    // 0x62777c: ldr             x0, [fp, #0x18]
    // 0x627780: LoadField: d1 = r0->field_f
    //     0x627780: ldur            d1, [x0, #0xf]
    // 0x627784: r1 = inline_Allocate_Double()
    //     0x627784: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x627788: add             x1, x1, #0x10
    //     0x62778c: cmp             x0, x1
    //     0x627790: b.ls            #0x6277f4
    //     0x627794: str             x1, [THR, #0x50]  ; THR::top
    //     0x627798: sub             x1, x1, #0xf
    //     0x62779c: movz            x0, #0xe15c
    //     0x6277a0: movk            x0, #0x3, lsl #16
    //     0x6277a4: stur            x0, [x1, #-1]
    // 0x6277a8: StoreField: r1->field_7 = d0
    //     0x6277a8: stur            d0, [x1, #7]
    // 0x6277ac: r2 = inline_Allocate_Double()
    //     0x6277ac: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x6277b0: add             x2, x2, #0x10
    //     0x6277b4: cmp             x0, x2
    //     0x6277b8: b.ls            #0x627808
    //     0x6277bc: str             x2, [THR, #0x50]  ; THR::top
    //     0x6277c0: sub             x2, x2, #0xf
    //     0x6277c4: movz            x0, #0xe15c
    //     0x6277c8: movk            x0, #0x3, lsl #16
    //     0x6277cc: stur            x0, [x2, #-1]
    // 0x6277d0: StoreField: r2->field_7 = d1
    //     0x6277d0: stur            d1, [x2, #7]
    // 0x6277d4: r0 = compareTo()
    //     0x6277d4: bl              #0x489a78  ; [dart:core] _Double::compareTo
    // 0x6277d8: lsl             x1, x0, #1
    // 0x6277dc: mov             x0, x1
    // 0x6277e0: LeaveFrame
    //     0x6277e0: mov             SP, fp
    //     0x6277e4: ldp             fp, lr, [SP], #0x10
    // 0x6277e8: ret
    //     0x6277e8: ret             
    // 0x6277ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6277ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6277f0: b               #0x627774
    // 0x6277f4: stp             q0, q1, [SP, #-0x20]!
    // 0x6277f8: r0 = AllocateDouble()
    //     0x6277f8: bl              #0x909358  ; AllocateDoubleStub
    // 0x6277fc: mov             x1, x0
    // 0x627800: ldp             q0, q1, [SP], #0x20
    // 0x627804: b               #0x6277a8
    // 0x627808: SaveReg d1
    //     0x627808: str             q1, [SP, #-0x10]!
    // 0x62780c: SaveReg r1
    //     0x62780c: str             x1, [SP, #-8]!
    // 0x627810: r0 = AllocateDouble()
    //     0x627810: bl              #0x909358  ; AllocateDoubleStub
    // 0x627814: mov             x2, x0
    // 0x627818: RestoreReg r1
    //     0x627818: ldr             x1, [SP], #8
    // 0x62781c: RestoreReg d1
    //     0x62781c: ldr             q1, [SP], #0x10
    // 0x627820: b               #0x6277d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x627844, size: 0x70
    // 0x627844: EnterFrame
    //     0x627844: stp             fp, lr, [SP, #-0x10]!
    //     0x627848: mov             fp, SP
    // 0x62784c: AllocStack(0x8)
    //     0x62784c: sub             SP, SP, #8
    // 0x627850: SetupParameters([dynamic _ /* r0 */])
    //     0x627850: ldr             x0, [fp, #0x10]
    //     0x627854: ldur            w2, [x0, #0x17]
    //     0x627858: add             x2, x2, HEAP, lsl #32
    //     0x62785c: stur            x2, [fp, #-8]
    // 0x627860: CheckStackOverflow
    //     0x627860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627864: cmp             SP, x16
    //     0x627868: b.ls            #0x6278ac
    // 0x62786c: LoadField: r0 = r2->field_f
    //     0x62786c: ldur            w0, [x2, #0xf]
    // 0x627870: DecompressPointer r0
    //     0x627870: add             x0, x0, HEAP, lsl #32
    // 0x627874: LoadField: r1 = r0->field_2b
    //     0x627874: ldur            w1, [x0, #0x2b]
    // 0x627878: DecompressPointer r1
    //     0x627878: add             x1, x1, HEAP, lsl #32
    // 0x62787c: r0 = clear()
    //     0x62787c: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x627880: ldur            x0, [fp, #-8]
    // 0x627884: LoadField: r1 = r0->field_f
    //     0x627884: ldur            w1, [x0, #0xf]
    // 0x627888: DecompressPointer r1
    //     0x627888: add             x1, x1, HEAP, lsl #32
    // 0x62788c: LoadField: r0 = r1->field_2f
    //     0x62788c: ldur            w0, [x1, #0x2f]
    // 0x627890: DecompressPointer r0
    //     0x627890: add             x0, x0, HEAP, lsl #32
    // 0x627894: mov             x1, x0
    // 0x627898: r0 = clear()
    //     0x627898: bl              #0x88783c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x62789c: r0 = Null
    //     0x62789c: mov             x0, NULL
    // 0x6278a0: LeaveFrame
    //     0x6278a0: mov             SP, fp
    //     0x6278a4: ldp             fp, lr, [SP], #0x10
    // 0x6278a8: ret
    //     0x6278a8: ret             
    // 0x6278ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6278ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6278b0: b               #0x62786c
  }
  _ _LineChartState(/* No info */) {
    // ** addr: 0x73c258, size: 0xec
    // 0x73c258: EnterFrame
    //     0x73c258: stp             fp, lr, [SP, #-0x10]!
    //     0x73c25c: mov             fp, SP
    // 0x73c260: AllocStack(0x20)
    //     0x73c260: sub             SP, SP, #0x20
    // 0x73c264: SetupParameters(_LineChartState this /* r1 => r0, fp-0x8 */)
    //     0x73c264: mov             x0, x1
    //     0x73c268: stur            x1, [fp, #-8]
    // 0x73c26c: CheckStackOverflow
    //     0x73c26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c270: cmp             SP, x16
    //     0x73c274: b.ls            #0x73c33c
    // 0x73c278: r1 = <ShowingTooltipIndicators>
    //     0x73c278: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e40] TypeArguments: <ShowingTooltipIndicators>
    //     0x73c27c: ldr             x1, [x1, #0xe40]
    // 0x73c280: r2 = 0
    //     0x73c280: movz            x2, #0
    // 0x73c284: r0 = _GrowableList()
    //     0x73c284: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x73c288: ldur            x1, [fp, #-8]
    // 0x73c28c: StoreField: r1->field_2b = r0
    //     0x73c28c: stur            w0, [x1, #0x2b]
    //     0x73c290: ldurb           w16, [x1, #-1]
    //     0x73c294: ldurb           w17, [x0, #-1]
    //     0x73c298: and             x16, x17, x16, lsr #2
    //     0x73c29c: tst             x16, HEAP, lsr #32
    //     0x73c2a0: b.eq            #0x73c2a8
    //     0x73c2a4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73c2a8: r16 = <int, List<int>>
    //     0x73c2a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e48] TypeArguments: <int, List<int>>
    //     0x73c2ac: ldr             x16, [x16, #0xe48]
    // 0x73c2b0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x73c2b4: stp             lr, x16, [SP]
    // 0x73c2b8: r0 = Map._fromLiteral()
    //     0x73c2b8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x73c2bc: ldur            x1, [fp, #-8]
    // 0x73c2c0: StoreField: r1->field_2f = r0
    //     0x73c2c0: stur            w0, [x1, #0x2f]
    //     0x73c2c4: ldurb           w16, [x1, #-1]
    //     0x73c2c8: ldurb           w17, [x0, #-1]
    //     0x73c2cc: and             x16, x17, x16, lsr #2
    //     0x73c2d0: tst             x16, HEAP, lsr #32
    //     0x73c2d4: b.eq            #0x73c2dc
    //     0x73c2d8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73c2dc: r16 = <ListWrapper<LineChartBarData>, LineChartMinMaxAxisValues>
    //     0x73c2dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e50] TypeArguments: <ListWrapper<LineChartBarData>, LineChartMinMaxAxisValues>
    //     0x73c2e0: ldr             x16, [x16, #0xe50]
    // 0x73c2e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x73c2e8: stp             lr, x16, [SP]
    // 0x73c2ec: r0 = Map._fromLiteral()
    //     0x73c2ec: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x73c2f0: stur            x0, [fp, #-0x10]
    // 0x73c2f4: r0 = LineChartHelper()
    //     0x73c2f4: bl              #0x73c344  ; AllocateLineChartHelperStub -> LineChartHelper (size=0xc)
    // 0x73c2f8: ldur            x1, [fp, #-0x10]
    // 0x73c2fc: StoreField: r0->field_7 = r1
    //     0x73c2fc: stur            w1, [x0, #7]
    // 0x73c300: ldur            x1, [fp, #-8]
    // 0x73c304: StoreField: r1->field_33 = r0
    //     0x73c304: stur            w0, [x1, #0x33]
    //     0x73c308: ldurb           w16, [x1, #-1]
    //     0x73c30c: ldurb           w17, [x0, #-1]
    //     0x73c310: and             x16, x17, x16, lsr #2
    //     0x73c314: tst             x16, HEAP, lsr #32
    //     0x73c318: b.eq            #0x73c320
    //     0x73c31c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73c320: r2 = Sentinel
    //     0x73c320: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c324: StoreField: r1->field_1b = r2
    //     0x73c324: stur            w2, [x1, #0x1b]
    // 0x73c328: StoreField: r1->field_1f = r2
    //     0x73c328: stur            w2, [x1, #0x1f]
    // 0x73c32c: r0 = Null
    //     0x73c32c: mov             x0, NULL
    // 0x73c330: LeaveFrame
    //     0x73c330: mov             SP, fp
    //     0x73c334: ldp             fp, lr, [SP], #0x10
    // 0x73c338: ret
    //     0x73c338: ret             
    // 0x73c33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c33c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c340: b               #0x73c278
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x84ea20, size: 0xc0
    // 0x84ea20: EnterFrame
    //     0x84ea20: stp             fp, lr, [SP, #-0x10]!
    //     0x84ea24: mov             fp, SP
    // 0x84ea28: AllocStack(0x40)
    //     0x84ea28: sub             SP, SP, #0x40
    // 0x84ea2c: SetupParameters(_LineChartState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x84ea2c: mov             x0, x2
    //     0x84ea30: stur            x1, [fp, #-8]
    //     0x84ea34: stur            x2, [fp, #-0x10]
    // 0x84ea38: CheckStackOverflow
    //     0x84ea38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ea3c: cmp             SP, x16
    //     0x84ea40: b.ls            #0x84ead8
    // 0x84ea44: r1 = 1
    //     0x84ea44: movz            x1, #0x1
    // 0x84ea48: r0 = AllocateContext()
    //     0x84ea48: bl              #0x908370  ; AllocateContextStub
    // 0x84ea4c: mov             x2, x0
    // 0x84ea50: ldur            x0, [fp, #-8]
    // 0x84ea54: stur            x2, [fp, #-0x20]
    // 0x84ea58: StoreField: r2->field_f = r0
    //     0x84ea58: stur            w0, [x2, #0xf]
    // 0x84ea5c: LoadField: r3 = r0->field_23
    //     0x84ea5c: ldur            w3, [x0, #0x23]
    // 0x84ea60: DecompressPointer r3
    //     0x84ea60: add             x3, x3, HEAP, lsl #32
    // 0x84ea64: mov             x1, x0
    // 0x84ea68: stur            x3, [fp, #-0x18]
    // 0x84ea6c: r0 = _getData()
    //     0x84ea6c: bl              #0x625ce4  ; [package:fl_chart/src/chart/line_chart/line_chart.dart] _LineChartState::_getData
    // 0x84ea70: ldur            x2, [fp, #-0x20]
    // 0x84ea74: r1 = Function '<anonymous closure>':.
    //     0x84ea74: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de28] AnonymousClosure: (0x84eae0), in [package:fl_chart/src/chart/line_chart/line_chart.dart] _LineChartState::forEachTween (0x84ea20)
    //     0x84ea78: ldr             x1, [x1, #0xe28]
    // 0x84ea7c: stur            x0, [fp, #-0x20]
    // 0x84ea80: r0 = AllocateClosure()
    //     0x84ea80: bl              #0x908734  ; AllocateClosureStub
    // 0x84ea84: ldur            x16, [fp, #-0x10]
    // 0x84ea88: ldur            lr, [fp, #-0x18]
    // 0x84ea8c: stp             lr, x16, [SP, #0x10]
    // 0x84ea90: ldur            x16, [fp, #-0x20]
    // 0x84ea94: stp             x0, x16, [SP]
    // 0x84ea98: ldur            x0, [fp, #-0x10]
    // 0x84ea9c: ClosureCall
    //     0x84ea9c: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x84eaa0: ldur            x2, [x0, #0x1f]
    //     0x84eaa4: blr             x2
    // 0x84eaa8: ldur            x1, [fp, #-8]
    // 0x84eaac: StoreField: r1->field_23 = r0
    //     0x84eaac: stur            w0, [x1, #0x23]
    //     0x84eab0: ldurb           w16, [x1, #-1]
    //     0x84eab4: ldurb           w17, [x0, #-1]
    //     0x84eab8: and             x16, x17, x16, lsr #2
    //     0x84eabc: tst             x16, HEAP, lsr #32
    //     0x84eac0: b.eq            #0x84eac8
    //     0x84eac4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x84eac8: r0 = Null
    //     0x84eac8: mov             x0, NULL
    // 0x84eacc: LeaveFrame
    //     0x84eacc: mov             SP, fp
    //     0x84ead0: ldp             fp, lr, [SP], #0x10
    // 0x84ead4: ret
    //     0x84ead4: ret             
    // 0x84ead8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ead8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84eadc: b               #0x84ea44
  }
  [closure] LineChartDataTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x84eae0, size: 0xa8
    // 0x84eae0: EnterFrame
    //     0x84eae0: stp             fp, lr, [SP, #-0x10]!
    //     0x84eae4: mov             fp, SP
    // 0x84eae8: AllocStack(0x8)
    //     0x84eae8: sub             SP, SP, #8
    // 0x84eaec: SetupParameters([dynamic _ /* r0 */])
    //     0x84eaec: ldr             x0, [fp, #0x18]
    //     0x84eaf0: ldur            w3, [x0, #0x17]
    //     0x84eaf4: add             x3, x3, HEAP, lsl #32
    // 0x84eaf8: ldr             x0, [fp, #0x10]
    // 0x84eafc: stur            x3, [fp, #-8]
    // 0x84eb00: r2 = Null
    //     0x84eb00: mov             x2, NULL
    // 0x84eb04: r1 = Null
    //     0x84eb04: mov             x1, NULL
    // 0x84eb08: r4 = 60
    //     0x84eb08: movz            x4, #0x3c
    // 0x84eb0c: branchIfSmi(r0, 0x84eb18)
    //     0x84eb0c: tbz             w0, #0, #0x84eb18
    // 0x84eb10: r4 = LoadClassIdInstr(r0)
    //     0x84eb10: ldur            x4, [x0, #-1]
    //     0x84eb14: ubfx            x4, x4, #0xc, #0x14
    // 0x84eb18: cmp             x4, #0xd8e
    // 0x84eb1c: b.eq            #0x84eb34
    // 0x84eb20: r8 = LineChartData
    //     0x84eb20: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2de30] Type: LineChartData
    //     0x84eb24: ldr             x8, [x8, #0xe30]
    // 0x84eb28: r3 = Null
    //     0x84eb28: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de38] Null
    //     0x84eb2c: ldr             x3, [x3, #0xe38]
    // 0x84eb30: r0 = LineChartData()
    //     0x84eb30: bl              #0x4e00f0  ; IsType_LineChartData_Stub
    // 0x84eb34: ldur            x0, [fp, #-8]
    // 0x84eb38: LoadField: r1 = r0->field_f
    //     0x84eb38: ldur            w1, [x0, #0xf]
    // 0x84eb3c: DecompressPointer r1
    //     0x84eb3c: add             x1, x1, HEAP, lsl #32
    // 0x84eb40: LoadField: r0 = r1->field_b
    //     0x84eb40: ldur            w0, [x1, #0xb]
    // 0x84eb44: DecompressPointer r0
    //     0x84eb44: add             x0, x0, HEAP, lsl #32
    // 0x84eb48: cmp             w0, NULL
    // 0x84eb4c: b.eq            #0x84eb84
    // 0x84eb50: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x84eb50: ldur            w2, [x0, #0x17]
    // 0x84eb54: DecompressPointer r2
    //     0x84eb54: add             x2, x2, HEAP, lsl #32
    // 0x84eb58: stur            x2, [fp, #-8]
    // 0x84eb5c: r1 = <LineChartData>
    //     0x84eb5c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de48] TypeArguments: <LineChartData>
    //     0x84eb60: ldr             x1, [x1, #0xe48]
    // 0x84eb64: r0 = LineChartDataTween()
    //     0x84eb64: bl              #0x84eb88  ; AllocateLineChartDataTweenStub -> LineChartDataTween (size=0x14)
    // 0x84eb68: ldr             x1, [fp, #0x10]
    // 0x84eb6c: StoreField: r0->field_b = r1
    //     0x84eb6c: stur            w1, [x0, #0xb]
    // 0x84eb70: ldur            x1, [fp, #-8]
    // 0x84eb74: StoreField: r0->field_f = r1
    //     0x84eb74: stur            w1, [x0, #0xf]
    // 0x84eb78: LeaveFrame
    //     0x84eb78: mov             SP, fp
    //     0x84eb7c: ldp             fp, lr, [SP], #0x10
    // 0x84eb80: ret
    //     0x84eb80: ret             
    // 0x84eb84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84eb84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3027, size: 0x20, field offset: 0x18
//   const constructor, 
class LineChart extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73c210, size: 0x48
    // 0x73c210: EnterFrame
    //     0x73c210: stp             fp, lr, [SP, #-0x10]!
    //     0x73c214: mov             fp, SP
    // 0x73c218: AllocStack(0x8)
    //     0x73c218: sub             SP, SP, #8
    // 0x73c21c: CheckStackOverflow
    //     0x73c21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c220: cmp             SP, x16
    //     0x73c224: b.ls            #0x73c250
    // 0x73c228: r1 = <LineChart>
    //     0x73c228: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e38] TypeArguments: <LineChart>
    //     0x73c22c: ldr             x1, [x1, #0xe38]
    // 0x73c230: r0 = _LineChartState()
    //     0x73c230: bl              #0x73c3c4  ; Allocate_LineChartStateStub -> _LineChartState (size=0x38)
    // 0x73c234: mov             x1, x0
    // 0x73c238: stur            x0, [fp, #-8]
    // 0x73c23c: r0 = _LineChartState()
    //     0x73c23c: bl              #0x73c258  ; [package:fl_chart/src/chart/line_chart/line_chart.dart] _LineChartState::_LineChartState
    // 0x73c240: ldur            x0, [fp, #-8]
    // 0x73c244: LeaveFrame
    //     0x73c244: mov             SP, fp
    //     0x73c248: ldp             fp, lr, [SP], #0x10
    // 0x73c24c: ret
    //     0x73c24c: ret             
    // 0x73c250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c250: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c254: b               #0x73c228
  }
}
