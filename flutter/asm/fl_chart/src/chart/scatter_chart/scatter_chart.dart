// lib: , url: package:fl_chart/src/chart/scatter_chart/scatter_chart.dart

// class id: 1048710, size: 0x8
class :: {
}

// class id: 2525, size: 0x30, field offset: 0x24
class _ScatterChartState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6278b4, size: 0xfc
    // 0x6278b4: EnterFrame
    //     0x6278b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6278b8: mov             fp, SP
    // 0x6278bc: AllocStack(0x20)
    //     0x6278bc: sub             SP, SP, #0x20
    // 0x6278c0: SetupParameters(_ScatterChartState this /* r1 => r0, fp-0x8 */)
    //     0x6278c0: mov             x0, x1
    //     0x6278c4: stur            x1, [fp, #-8]
    // 0x6278c8: CheckStackOverflow
    //     0x6278c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6278cc: cmp             SP, x16
    //     0x6278d0: b.ls            #0x6279a0
    // 0x6278d4: mov             x1, x0
    // 0x6278d8: r0 = _getData()
    //     0x6278d8: bl              #0x62850c  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart.dart] _ScatterChartState::_getData
    // 0x6278dc: mov             x2, x0
    // 0x6278e0: ldur            x0, [fp, #-8]
    // 0x6278e4: stur            x2, [fp, #-0x18]
    // 0x6278e8: LoadField: r3 = r0->field_23
    //     0x6278e8: ldur            w3, [x0, #0x23]
    // 0x6278ec: DecompressPointer r3
    //     0x6278ec: add             x3, x3, HEAP, lsl #32
    // 0x6278f0: stur            x3, [fp, #-0x10]
    // 0x6278f4: cmp             w3, NULL
    // 0x6278f8: b.eq            #0x6279a8
    // 0x6278fc: mov             x1, x0
    // 0x627900: LoadField: r0 = r1->field_1f
    //     0x627900: ldur            w0, [x1, #0x1f]
    // 0x627904: DecompressPointer r0
    //     0x627904: add             x0, x0, HEAP, lsl #32
    // 0x627908: r16 = Sentinel
    //     0x627908: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62790c: cmp             w0, w16
    // 0x627910: b.ne            #0x627920
    // 0x627914: r2 = _animation
    //     0x627914: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae78] Field <ImplicitlyAnimatedWidgetState._animation@343443363>: late (offset: 0x20)
    //     0x627918: ldr             x2, [x2, #0xe78]
    // 0x62791c: r0 = InitLateInstanceField()
    //     0x62791c: bl              #0x9073d8  ; InitLateInstanceFieldStub
    // 0x627920: ldur            x1, [fp, #-0x10]
    // 0x627924: mov             x2, x0
    // 0x627928: r0 = evaluate()
    //     0x627928: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x62792c: ldur            x1, [fp, #-8]
    // 0x627930: mov             x2, x0
    // 0x627934: r0 = _withTouchedIndicators()
    //     0x627934: bl              #0x6279dc  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart.dart] _ScatterChartState::_withTouchedIndicators
    // 0x627938: ldur            x1, [fp, #-8]
    // 0x62793c: ldur            x2, [fp, #-0x18]
    // 0x627940: stur            x0, [fp, #-0x10]
    // 0x627944: r0 = _withTouchedIndicators()
    //     0x627944: bl              #0x6279dc  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart.dart] _ScatterChartState::_withTouchedIndicators
    // 0x627948: mov             x1, x0
    // 0x62794c: ldur            x0, [fp, #-8]
    // 0x627950: stur            x1, [fp, #-0x20]
    // 0x627954: LoadField: r2 = r0->field_b
    //     0x627954: ldur            w2, [x0, #0xb]
    // 0x627958: DecompressPointer r2
    //     0x627958: add             x2, x2, HEAP, lsl #32
    // 0x62795c: cmp             w2, NULL
    // 0x627960: b.eq            #0x6279ac
    // 0x627964: r0 = ScatterChartLeaf()
    //     0x627964: bl              #0x6279d0  ; AllocateScatterChartLeafStub -> ScatterChartLeaf (size=0x14)
    // 0x627968: mov             x1, x0
    // 0x62796c: ldur            x0, [fp, #-0x10]
    // 0x627970: stur            x1, [fp, #-8]
    // 0x627974: StoreField: r1->field_b = r0
    //     0x627974: stur            w0, [x1, #0xb]
    // 0x627978: ldur            x0, [fp, #-0x20]
    // 0x62797c: StoreField: r1->field_f = r0
    //     0x62797c: stur            w0, [x1, #0xf]
    // 0x627980: r0 = AxisChartScaffoldWidget()
    //     0x627980: bl              #0x622af4  ; AllocateAxisChartScaffoldWidgetStub -> AxisChartScaffoldWidget (size=0x14)
    // 0x627984: ldur            x1, [fp, #-8]
    // 0x627988: StoreField: r0->field_b = r1
    //     0x627988: stur            w1, [x0, #0xb]
    // 0x62798c: ldur            x1, [fp, #-0x18]
    // 0x627990: StoreField: r0->field_f = r1
    //     0x627990: stur            w1, [x0, #0xf]
    // 0x627994: LeaveFrame
    //     0x627994: mov             SP, fp
    //     0x627998: ldp             fp, lr, [SP], #0x10
    // 0x62799c: ret
    //     0x62799c: ret             
    // 0x6279a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6279a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6279a4: b               #0x6278d4
    // 0x6279a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6279a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6279ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6279ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _withTouchedIndicators(/* No info */) {
    // ** addr: 0x6279dc, size: 0x6c
    // 0x6279dc: EnterFrame
    //     0x6279dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6279e0: mov             fp, SP
    // 0x6279e4: AllocStack(0x8)
    //     0x6279e4: sub             SP, SP, #8
    // 0x6279e8: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x6279e8: mov             x0, x2
    // 0x6279ec: CheckStackOverflow
    //     0x6279ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6279f0: cmp             SP, x16
    //     0x6279f4: b.ls            #0x627a40
    // 0x6279f8: LoadField: r2 = r0->field_5b
    //     0x6279f8: ldur            w2, [x0, #0x5b]
    // 0x6279fc: DecompressPointer r2
    //     0x6279fc: add             x2, x2, HEAP, lsl #32
    // 0x627a00: LoadField: r3 = r2->field_b
    //     0x627a00: ldur            w3, [x2, #0xb]
    // 0x627a04: DecompressPointer r3
    //     0x627a04: add             x3, x3, HEAP, lsl #32
    // 0x627a08: tbz             w3, #4, #0x627a18
    // 0x627a0c: LeaveFrame
    //     0x627a0c: mov             SP, fp
    //     0x627a10: ldp             fp, lr, [SP], #0x10
    // 0x627a14: ret
    //     0x627a14: ret             
    // 0x627a18: LoadField: r2 = r1->field_2b
    //     0x627a18: ldur            w2, [x1, #0x2b]
    // 0x627a1c: DecompressPointer r2
    //     0x627a1c: add             x2, x2, HEAP, lsl #32
    // 0x627a20: str             x2, [SP]
    // 0x627a24: mov             x1, x0
    // 0x627a28: r4 = const [0, 0x2, 0x1, 0x1, showingTooltipIndicators, 0x1, null]
    //     0x627a28: add             x4, PP, #0x32, lsl #12  ; [pp+0x32438] List(7) [0, 0x2, 0x1, 0x1, "showingTooltipIndicators", 0x1, Null]
    //     0x627a2c: ldr             x4, [x4, #0x438]
    // 0x627a30: r0 = copyWith()
    //     0x627a30: bl              #0x627a48  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart_data.dart] ScatterChartData::copyWith
    // 0x627a34: LeaveFrame
    //     0x627a34: mov             SP, fp
    //     0x627a38: ldp             fp, lr, [SP], #0x10
    // 0x627a3c: ret
    //     0x627a3c: ret             
    // 0x627a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627a40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627a44: b               #0x6279f8
  }
  _ _getData(/* No info */) {
    // ** addr: 0x62850c, size: 0xf8
    // 0x62850c: EnterFrame
    //     0x62850c: stp             fp, lr, [SP, #-0x10]!
    //     0x628510: mov             fp, SP
    // 0x628514: AllocStack(0x28)
    //     0x628514: sub             SP, SP, #0x28
    // 0x628518: SetupParameters(_ScatterChartState this /* r1 => r3, fp-0x20 */)
    //     0x628518: mov             x3, x1
    //     0x62851c: stur            x1, [fp, #-0x20]
    // 0x628520: CheckStackOverflow
    //     0x628520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628524: cmp             SP, x16
    //     0x628528: b.ls            #0x6285f8
    // 0x62852c: LoadField: r0 = r3->field_b
    //     0x62852c: ldur            w0, [x3, #0xb]
    // 0x628530: DecompressPointer r0
    //     0x628530: add             x0, x0, HEAP, lsl #32
    // 0x628534: cmp             w0, NULL
    // 0x628538: b.eq            #0x628600
    // 0x62853c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x62853c: ldur            w4, [x0, #0x17]
    // 0x628540: DecompressPointer r4
    //     0x628540: add             x4, x4, HEAP, lsl #32
    // 0x628544: stur            x4, [fp, #-0x18]
    // 0x628548: LoadField: r5 = r4->field_5b
    //     0x628548: ldur            w5, [x4, #0x5b]
    // 0x62854c: DecompressPointer r5
    //     0x62854c: add             x5, x5, HEAP, lsl #32
    // 0x628550: stur            x5, [fp, #-0x10]
    // 0x628554: LoadField: r0 = r5->field_b
    //     0x628554: ldur            w0, [x5, #0xb]
    // 0x628558: DecompressPointer r0
    //     0x628558: add             x0, x0, HEAP, lsl #32
    // 0x62855c: tbnz            w0, #4, #0x6285e8
    // 0x628560: LoadField: r6 = r5->field_f
    //     0x628560: ldur            w6, [x5, #0xf]
    // 0x628564: DecompressPointer r6
    //     0x628564: add             x6, x6, HEAP, lsl #32
    // 0x628568: mov             x0, x6
    // 0x62856c: stur            x6, [fp, #-8]
    // 0x628570: r2 = Null
    //     0x628570: mov             x2, NULL
    // 0x628574: r1 = Null
    //     0x628574: mov             x1, NULL
    // 0x628578: r8 = ((dynamic this, FlTouchEvent, ScatterTouchResponse?) => void?)?
    //     0x628578: add             x8, PP, #0x32, lsl #12  ; [pp+0x323f0] FunctionType: ((dynamic this, FlTouchEvent, ScatterTouchResponse?) => void?)?
    //     0x62857c: ldr             x8, [x8, #0x3f0]
    // 0x628580: r3 = Null
    //     0x628580: add             x3, PP, #0x32, lsl #12  ; [pp+0x323f8] Null
    //     0x628584: ldr             x3, [x3, #0x3f8]
    // 0x628588: r0 = DefaultNullableTypeTest()
    //     0x628588: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x62858c: ldur            x0, [fp, #-8]
    // 0x628590: ldur            x2, [fp, #-0x20]
    // 0x628594: StoreField: r2->field_27 = r0
    //     0x628594: stur            w0, [x2, #0x27]
    //     0x628598: ldurb           w16, [x2, #-1]
    //     0x62859c: ldurb           w17, [x0, #-1]
    //     0x6285a0: and             x16, x17, x16, lsr #2
    //     0x6285a4: tst             x16, HEAP, lsr #32
    //     0x6285a8: b.eq            #0x6285b0
    //     0x6285ac: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6285b0: r1 = Function '_handleBuiltInTouch@623035612':.
    //     0x6285b0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32408] AnonymousClosure: (0x628cac), in [package:fl_chart/src/chart/scatter_chart/scatter_chart.dart] _ScatterChartState::_handleBuiltInTouch (0x628cec)
    //     0x6285b4: ldr             x1, [x1, #0x408]
    // 0x6285b8: r0 = AllocateClosure()
    //     0x6285b8: bl              #0x908734  ; AllocateClosureStub
    // 0x6285bc: ldur            x1, [fp, #-0x10]
    // 0x6285c0: mov             x2, x0
    // 0x6285c4: r0 = copyWith()
    //     0x6285c4: bl              #0x628604  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart_data.dart] ScatterTouchData::copyWith
    // 0x6285c8: str             x0, [SP]
    // 0x6285cc: ldur            x1, [fp, #-0x18]
    // 0x6285d0: r4 = const [0, 0x2, 0x1, 0x1, scatterTouchData, 0x1, null]
    //     0x6285d0: add             x4, PP, #0x32, lsl #12  ; [pp+0x32410] List(7) [0, 0x2, 0x1, 0x1, "scatterTouchData", 0x1, Null]
    //     0x6285d4: ldr             x4, [x4, #0x410]
    // 0x6285d8: r0 = copyWith()
    //     0x6285d8: bl              #0x627a48  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart_data.dart] ScatterChartData::copyWith
    // 0x6285dc: LeaveFrame
    //     0x6285dc: mov             SP, fp
    //     0x6285e0: ldp             fp, lr, [SP], #0x10
    // 0x6285e4: ret
    //     0x6285e4: ret             
    // 0x6285e8: ldur            x0, [fp, #-0x18]
    // 0x6285ec: LeaveFrame
    //     0x6285ec: mov             SP, fp
    //     0x6285f0: ldp             fp, lr, [SP], #0x10
    // 0x6285f4: ret
    //     0x6285f4: ret             
    // 0x6285f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6285f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6285fc: b               #0x62852c
    // 0x628600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x628600: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleBuiltInTouch(dynamic, FlTouchEvent, ScatterTouchResponse?) {
    // ** addr: 0x628cac, size: 0x40
    // 0x628cac: EnterFrame
    //     0x628cac: stp             fp, lr, [SP, #-0x10]!
    //     0x628cb0: mov             fp, SP
    // 0x628cb4: ldr             x0, [fp, #0x20]
    // 0x628cb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x628cb8: ldur            w1, [x0, #0x17]
    // 0x628cbc: DecompressPointer r1
    //     0x628cbc: add             x1, x1, HEAP, lsl #32
    // 0x628cc0: CheckStackOverflow
    //     0x628cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628cc4: cmp             SP, x16
    //     0x628cc8: b.ls            #0x628ce4
    // 0x628ccc: ldr             x2, [fp, #0x18]
    // 0x628cd0: ldr             x3, [fp, #0x10]
    // 0x628cd4: r0 = _handleBuiltInTouch()
    //     0x628cd4: bl              #0x628cec  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart.dart] _ScatterChartState::_handleBuiltInTouch
    // 0x628cd8: LeaveFrame
    //     0x628cd8: mov             SP, fp
    //     0x628cdc: ldp             fp, lr, [SP], #0x10
    // 0x628ce0: ret
    //     0x628ce0: ret             
    // 0x628ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628ce4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628ce8: b               #0x628ccc
  }
  _ _handleBuiltInTouch(/* No info */) {
    // ** addr: 0x628cec, size: 0xd8
    // 0x628cec: EnterFrame
    //     0x628cec: stp             fp, lr, [SP, #-0x10]!
    //     0x628cf0: mov             fp, SP
    // 0x628cf4: AllocStack(0x38)
    //     0x628cf4: sub             SP, SP, #0x38
    // 0x628cf8: SetupParameters(_ScatterChartState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x628cf8: mov             x0, x1
    //     0x628cfc: stur            x1, [fp, #-8]
    //     0x628d00: mov             x1, x2
    //     0x628d04: stur            x2, [fp, #-0x10]
    //     0x628d08: stur            x3, [fp, #-0x18]
    // 0x628d0c: CheckStackOverflow
    //     0x628d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628d10: cmp             SP, x16
    //     0x628d14: b.ls            #0x628dbc
    // 0x628d18: r1 = 2
    //     0x628d18: movz            x1, #0x2
    // 0x628d1c: r0 = AllocateContext()
    //     0x628d1c: bl              #0x908370  ; AllocateContextStub
    // 0x628d20: mov             x2, x0
    // 0x628d24: ldur            x1, [fp, #-8]
    // 0x628d28: stur            x2, [fp, #-0x20]
    // 0x628d2c: StoreField: r2->field_f = r1
    //     0x628d2c: stur            w1, [x2, #0xf]
    // 0x628d30: ldur            x0, [fp, #-0x18]
    // 0x628d34: StoreField: r2->field_13 = r0
    //     0x628d34: stur            w0, [x2, #0x13]
    // 0x628d38: LoadField: r3 = r1->field_f
    //     0x628d38: ldur            w3, [x1, #0xf]
    // 0x628d3c: DecompressPointer r3
    //     0x628d3c: add             x3, x3, HEAP, lsl #32
    // 0x628d40: cmp             w3, NULL
    // 0x628d44: b.ne            #0x628d58
    // 0x628d48: r0 = Null
    //     0x628d48: mov             x0, NULL
    // 0x628d4c: LeaveFrame
    //     0x628d4c: mov             SP, fp
    //     0x628d50: ldp             fp, lr, [SP], #0x10
    // 0x628d54: ret
    //     0x628d54: ret             
    // 0x628d58: LoadField: r3 = r1->field_27
    //     0x628d58: ldur            w3, [x1, #0x27]
    // 0x628d5c: DecompressPointer r3
    //     0x628d5c: add             x3, x3, HEAP, lsl #32
    // 0x628d60: cmp             w3, NULL
    // 0x628d64: b.eq            #0x628d84
    // 0x628d68: ldur            x16, [fp, #-0x10]
    // 0x628d6c: stp             x16, x3, [SP, #8]
    // 0x628d70: str             x0, [SP]
    // 0x628d74: mov             x0, x3
    // 0x628d78: ClosureCall
    //     0x628d78: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x628d7c: ldur            x2, [x0, #0x1f]
    //     0x628d80: blr             x2
    // 0x628d84: ldur            x1, [fp, #-0x10]
    // 0x628d88: r0 = isInterestedForInteractions()
    //     0x628d88: bl              #0x6273d8  ; [package:fl_chart/src/chart/base/base_chart/fl_touch_event.dart] FlTouchEvent::isInterestedForInteractions
    // 0x628d8c: tbnz            w0, #4, #0x628d90
    // 0x628d90: ldur            x2, [fp, #-0x20]
    // 0x628d94: r1 = Function '<anonymous closure>':.
    //     0x628d94: add             x1, PP, #0x32, lsl #12  ; [pp+0x32418] AnonymousClosure: (0x628dc4), in [package:fl_chart/src/chart/scatter_chart/scatter_chart.dart] _ScatterChartState::_handleBuiltInTouch (0x628cec)
    //     0x628d98: ldr             x1, [x1, #0x418]
    // 0x628d9c: r0 = AllocateClosure()
    //     0x628d9c: bl              #0x908734  ; AllocateClosureStub
    // 0x628da0: ldur            x1, [fp, #-8]
    // 0x628da4: mov             x2, x0
    // 0x628da8: r0 = setState()
    //     0x628da8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x628dac: r0 = Null
    //     0x628dac: mov             x0, NULL
    // 0x628db0: LeaveFrame
    //     0x628db0: mov             SP, fp
    //     0x628db4: ldp             fp, lr, [SP], #0x10
    // 0x628db8: ret
    //     0x628db8: ret             
    // 0x628dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628dbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628dc0: b               #0x628d18
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x628dc4, size: 0x74
    // 0x628dc4: EnterFrame
    //     0x628dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x628dc8: mov             fp, SP
    // 0x628dcc: AllocStack(0x8)
    //     0x628dcc: sub             SP, SP, #8
    // 0x628dd0: SetupParameters([dynamic _ /* r0 */])
    //     0x628dd0: ldr             x0, [fp, #0x10]
    //     0x628dd4: ldur            w1, [x0, #0x17]
    //     0x628dd8: add             x1, x1, HEAP, lsl #32
    // 0x628ddc: CheckStackOverflow
    //     0x628ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628de0: cmp             SP, x16
    //     0x628de4: b.ls            #0x628e30
    // 0x628de8: LoadField: r0 = r1->field_f
    //     0x628de8: ldur            w0, [x1, #0xf]
    // 0x628dec: DecompressPointer r0
    //     0x628dec: add             x0, x0, HEAP, lsl #32
    // 0x628df0: stur            x0, [fp, #-8]
    // 0x628df4: r1 = <int>
    //     0x628df4: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x628df8: r2 = 0
    //     0x628df8: movz            x2, #0
    // 0x628dfc: r0 = _GrowableList()
    //     0x628dfc: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x628e00: ldur            x1, [fp, #-8]
    // 0x628e04: StoreField: r1->field_2b = r0
    //     0x628e04: stur            w0, [x1, #0x2b]
    //     0x628e08: ldurb           w16, [x1, #-1]
    //     0x628e0c: ldurb           w17, [x0, #-1]
    //     0x628e10: and             x16, x17, x16, lsr #2
    //     0x628e14: tst             x16, HEAP, lsr #32
    //     0x628e18: b.eq            #0x628e20
    //     0x628e1c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x628e20: r0 = Null
    //     0x628e20: mov             x0, NULL
    // 0x628e24: LeaveFrame
    //     0x628e24: mov             SP, fp
    //     0x628e28: ldp             fp, lr, [SP], #0x10
    // 0x628e2c: ret
    //     0x628e2c: ret             
    // 0x628e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628e30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628e34: b               #0x628de8
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x84eb94, size: 0xc0
    // 0x84eb94: EnterFrame
    //     0x84eb94: stp             fp, lr, [SP, #-0x10]!
    //     0x84eb98: mov             fp, SP
    // 0x84eb9c: AllocStack(0x40)
    //     0x84eb9c: sub             SP, SP, #0x40
    // 0x84eba0: SetupParameters(_ScatterChartState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x84eba0: mov             x0, x2
    //     0x84eba4: stur            x1, [fp, #-8]
    //     0x84eba8: stur            x2, [fp, #-0x10]
    // 0x84ebac: CheckStackOverflow
    //     0x84ebac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ebb0: cmp             SP, x16
    //     0x84ebb4: b.ls            #0x84ec4c
    // 0x84ebb8: r1 = 1
    //     0x84ebb8: movz            x1, #0x1
    // 0x84ebbc: r0 = AllocateContext()
    //     0x84ebbc: bl              #0x908370  ; AllocateContextStub
    // 0x84ebc0: mov             x2, x0
    // 0x84ebc4: ldur            x0, [fp, #-8]
    // 0x84ebc8: stur            x2, [fp, #-0x20]
    // 0x84ebcc: StoreField: r2->field_f = r0
    //     0x84ebcc: stur            w0, [x2, #0xf]
    // 0x84ebd0: LoadField: r3 = r0->field_23
    //     0x84ebd0: ldur            w3, [x0, #0x23]
    // 0x84ebd4: DecompressPointer r3
    //     0x84ebd4: add             x3, x3, HEAP, lsl #32
    // 0x84ebd8: mov             x1, x0
    // 0x84ebdc: stur            x3, [fp, #-0x18]
    // 0x84ebe0: r0 = _getData()
    //     0x84ebe0: bl              #0x62850c  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart.dart] _ScatterChartState::_getData
    // 0x84ebe4: ldur            x2, [fp, #-0x20]
    // 0x84ebe8: r1 = Function '<anonymous closure>':.
    //     0x84ebe8: add             x1, PP, #0x32, lsl #12  ; [pp+0x323d0] AnonymousClosure: (0x84ec54), in [package:fl_chart/src/chart/scatter_chart/scatter_chart.dart] _ScatterChartState::forEachTween (0x84eb94)
    //     0x84ebec: ldr             x1, [x1, #0x3d0]
    // 0x84ebf0: stur            x0, [fp, #-0x20]
    // 0x84ebf4: r0 = AllocateClosure()
    //     0x84ebf4: bl              #0x908734  ; AllocateClosureStub
    // 0x84ebf8: ldur            x16, [fp, #-0x10]
    // 0x84ebfc: ldur            lr, [fp, #-0x18]
    // 0x84ec00: stp             lr, x16, [SP, #0x10]
    // 0x84ec04: ldur            x16, [fp, #-0x20]
    // 0x84ec08: stp             x0, x16, [SP]
    // 0x84ec0c: ldur            x0, [fp, #-0x10]
    // 0x84ec10: ClosureCall
    //     0x84ec10: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x84ec14: ldur            x2, [x0, #0x1f]
    //     0x84ec18: blr             x2
    // 0x84ec1c: ldur            x1, [fp, #-8]
    // 0x84ec20: StoreField: r1->field_23 = r0
    //     0x84ec20: stur            w0, [x1, #0x23]
    //     0x84ec24: ldurb           w16, [x1, #-1]
    //     0x84ec28: ldurb           w17, [x0, #-1]
    //     0x84ec2c: and             x16, x17, x16, lsr #2
    //     0x84ec30: tst             x16, HEAP, lsr #32
    //     0x84ec34: b.eq            #0x84ec3c
    //     0x84ec38: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x84ec3c: r0 = Null
    //     0x84ec3c: mov             x0, NULL
    // 0x84ec40: LeaveFrame
    //     0x84ec40: mov             SP, fp
    //     0x84ec44: ldp             fp, lr, [SP], #0x10
    // 0x84ec48: ret
    //     0x84ec48: ret             
    // 0x84ec4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ec4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ec50: b               #0x84ebb8
  }
  [closure] ScatterChartDataTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x84ec54, size: 0xa8
    // 0x84ec54: EnterFrame
    //     0x84ec54: stp             fp, lr, [SP, #-0x10]!
    //     0x84ec58: mov             fp, SP
    // 0x84ec5c: AllocStack(0x8)
    //     0x84ec5c: sub             SP, SP, #8
    // 0x84ec60: SetupParameters([dynamic _ /* r0 */])
    //     0x84ec60: ldr             x0, [fp, #0x18]
    //     0x84ec64: ldur            w3, [x0, #0x17]
    //     0x84ec68: add             x3, x3, HEAP, lsl #32
    // 0x84ec6c: ldr             x0, [fp, #0x10]
    // 0x84ec70: stur            x3, [fp, #-8]
    // 0x84ec74: r2 = Null
    //     0x84ec74: mov             x2, NULL
    // 0x84ec78: r1 = Null
    //     0x84ec78: mov             x1, NULL
    // 0x84ec7c: r4 = 60
    //     0x84ec7c: movz            x4, #0x3c
    // 0x84ec80: branchIfSmi(r0, 0x84ec8c)
    //     0x84ec80: tbz             w0, #0, #0x84ec8c
    // 0x84ec84: r4 = LoadClassIdInstr(r0)
    //     0x84ec84: ldur            x4, [x0, #-1]
    //     0x84ec88: ubfx            x4, x4, #0xc, #0x14
    // 0x84ec8c: cmp             x4, #0xd8d
    // 0x84ec90: b.eq            #0x84eca8
    // 0x84ec94: r8 = ScatterChartData
    //     0x84ec94: add             x8, PP, #0x32, lsl #12  ; [pp+0x323d8] Type: ScatterChartData
    //     0x84ec98: ldr             x8, [x8, #0x3d8]
    // 0x84ec9c: r3 = Null
    //     0x84ec9c: add             x3, PP, #0x32, lsl #12  ; [pp+0x323e0] Null
    //     0x84eca0: ldr             x3, [x3, #0x3e0]
    // 0x84eca4: r0 = ScatterChartData()
    //     0x84eca4: bl              #0x4e0960  ; IsType_ScatterChartData_Stub
    // 0x84eca8: ldur            x0, [fp, #-8]
    // 0x84ecac: LoadField: r1 = r0->field_f
    //     0x84ecac: ldur            w1, [x0, #0xf]
    // 0x84ecb0: DecompressPointer r1
    //     0x84ecb0: add             x1, x1, HEAP, lsl #32
    // 0x84ecb4: LoadField: r0 = r1->field_b
    //     0x84ecb4: ldur            w0, [x1, #0xb]
    // 0x84ecb8: DecompressPointer r0
    //     0x84ecb8: add             x0, x0, HEAP, lsl #32
    // 0x84ecbc: cmp             w0, NULL
    // 0x84ecc0: b.eq            #0x84ecf8
    // 0x84ecc4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x84ecc4: ldur            w2, [x0, #0x17]
    // 0x84ecc8: DecompressPointer r2
    //     0x84ecc8: add             x2, x2, HEAP, lsl #32
    // 0x84eccc: stur            x2, [fp, #-8]
    // 0x84ecd0: r1 = <ScatterChartData>
    //     0x84ecd0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32388] TypeArguments: <ScatterChartData>
    //     0x84ecd4: ldr             x1, [x1, #0x388]
    // 0x84ecd8: r0 = ScatterChartDataTween()
    //     0x84ecd8: bl              #0x84ecfc  ; AllocateScatterChartDataTweenStub -> ScatterChartDataTween (size=0x14)
    // 0x84ecdc: ldr             x1, [fp, #0x10]
    // 0x84ece0: StoreField: r0->field_b = r1
    //     0x84ece0: stur            w1, [x0, #0xb]
    // 0x84ece4: ldur            x1, [fp, #-8]
    // 0x84ece8: StoreField: r0->field_f = r1
    //     0x84ece8: stur            w1, [x0, #0xf]
    // 0x84ecec: LeaveFrame
    //     0x84ecec: mov             SP, fp
    //     0x84ecf0: ldp             fp, lr, [SP], #0x10
    // 0x84ecf4: ret
    //     0x84ecf4: ret             
    // 0x84ecf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ecf8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3026, size: 0x20, field offset: 0x18
//   const constructor, 
class ScatterChart extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73c3d0, size: 0x5c
    // 0x73c3d0: EnterFrame
    //     0x73c3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x73c3d4: mov             fp, SP
    // 0x73c3d8: AllocStack(0x8)
    //     0x73c3d8: sub             SP, SP, #8
    // 0x73c3dc: CheckStackOverflow
    //     0x73c3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c3e0: cmp             SP, x16
    //     0x73c3e4: b.ls            #0x73c424
    // 0x73c3e8: r1 = <int>
    //     0x73c3e8: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x73c3ec: r2 = 0
    //     0x73c3ec: movz            x2, #0
    // 0x73c3f0: r0 = _GrowableList()
    //     0x73c3f0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x73c3f4: r1 = <ScatterChart>
    //     0x73c3f4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de18] TypeArguments: <ScatterChart>
    //     0x73c3f8: ldr             x1, [x1, #0xe18]
    // 0x73c3fc: stur            x0, [fp, #-8]
    // 0x73c400: r0 = _ScatterChartState()
    //     0x73c400: bl              #0x73c42c  ; Allocate_ScatterChartStateStub -> _ScatterChartState (size=0x30)
    // 0x73c404: ldur            x1, [fp, #-8]
    // 0x73c408: StoreField: r0->field_2b = r1
    //     0x73c408: stur            w1, [x0, #0x2b]
    // 0x73c40c: r1 = Sentinel
    //     0x73c40c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c410: StoreField: r0->field_1b = r1
    //     0x73c410: stur            w1, [x0, #0x1b]
    // 0x73c414: StoreField: r0->field_1f = r1
    //     0x73c414: stur            w1, [x0, #0x1f]
    // 0x73c418: LeaveFrame
    //     0x73c418: mov             SP, fp
    //     0x73c41c: ldp             fp, lr, [SP], #0x10
    // 0x73c420: ret
    //     0x73c420: ret             
    // 0x73c424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c424: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c428: b               #0x73c3e8
  }
}
