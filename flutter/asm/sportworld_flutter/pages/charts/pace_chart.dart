// lib: , url: package:sportworld_flutter/pages/charts/pace_chart.dart

// class id: 1049579, size: 0x8
class :: {

  static _ _buildPaceLineBars(/* No info */) {
    // ** addr: 0x75c72c, size: 0x8c4
    // 0x75c72c: EnterFrame
    //     0x75c72c: stp             fp, lr, [SP, #-0x10]!
    //     0x75c730: mov             fp, SP
    // 0x75c734: AllocStack(0x88)
    //     0x75c734: sub             SP, SP, #0x88
    // 0x75c738: SetupParameters(dynamic _ /* r1 => r4, fp-0x28 */, dynamic _ /* r2 => r0, fp-0x30 */, dynamic _ /* r5 => r6, fp-0x8 */)
    //     0x75c738: mov             x4, x1
    //     0x75c73c: mov             x0, x2
    //     0x75c740: mov             x6, x5
    //     0x75c744: stur            x5, [fp, #-8]
    //     0x75c748: stur            x1, [fp, #-0x28]
    //     0x75c74c: stur            x2, [fp, #-0x30]
    // 0x75c750: CheckStackOverflow
    //     0x75c750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c754: cmp             SP, x16
    //     0x75c758: b.ls            #0x75cf6c
    // 0x75c75c: LoadField: r1 = r6->field_b
    //     0x75c75c: ldur            w1, [x6, #0xb]
    // 0x75c760: cbnz            w1, #0x75c778
    // 0x75c764: r0 = const []
    //     0x75c764: add             x0, PP, #0x22, lsl #12  ; [pp+0x22678] List<LineChartBarData>(0)
    //     0x75c768: ldr             x0, [x0, #0x678]
    // 0x75c76c: LeaveFrame
    //     0x75c76c: mov             SP, fp
    //     0x75c770: ldp             fp, lr, [SP], #0x10
    // 0x75c774: ret
    //     0x75c774: ret             
    // 0x75c778: tbnz            w3, #4, #0x75c784
    // 0x75c77c: cmp             w0, NULL
    // 0x75c780: b.ne            #0x75c8cc
    // 0x75c784: r1 = Instance_Color
    //     0x75c784: add             x1, PP, #0x22, lsl #12  ; [pp+0x22610] Obj!Color@8adf21
    //     0x75c788: ldr             x1, [x1, #0x610]
    // 0x75c78c: d0 = 0.150000
    //     0x75c78c: ldr             d0, [PP, #0x6ab8]  ; [pp+0x6ab8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x75c790: r0 = withOpacity()
    //     0x75c790: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x75c794: r1 = Instance_Color
    //     0x75c794: add             x1, PP, #0x22, lsl #12  ; [pp+0x22610] Obj!Color@8adf21
    //     0x75c798: ldr             x1, [x1, #0x610]
    // 0x75c79c: d0 = 0.000000
    //     0x75c79c: eor             v0.16b, v0.16b, v0.16b
    // 0x75c7a0: stur            x0, [fp, #-0x10]
    // 0x75c7a4: r0 = withOpacity()
    //     0x75c7a4: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x75c7a8: r1 = Null
    //     0x75c7a8: mov             x1, NULL
    // 0x75c7ac: r2 = 4
    //     0x75c7ac: movz            x2, #0x4
    // 0x75c7b0: stur            x0, [fp, #-0x18]
    // 0x75c7b4: r0 = AllocateArray()
    //     0x75c7b4: bl              #0x909400  ; AllocateArrayStub
    // 0x75c7b8: mov             x2, x0
    // 0x75c7bc: ldur            x0, [fp, #-0x10]
    // 0x75c7c0: stur            x2, [fp, #-0x20]
    // 0x75c7c4: StoreField: r2->field_f = r0
    //     0x75c7c4: stur            w0, [x2, #0xf]
    // 0x75c7c8: ldur            x0, [fp, #-0x18]
    // 0x75c7cc: StoreField: r2->field_13 = r0
    //     0x75c7cc: stur            w0, [x2, #0x13]
    // 0x75c7d0: r1 = <Color>
    //     0x75c7d0: add             x1, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x75c7d4: ldr             x1, [x1, #0x650]
    // 0x75c7d8: r0 = AllocateGrowableArray()
    //     0x75c7d8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x75c7dc: mov             x1, x0
    // 0x75c7e0: ldur            x0, [fp, #-0x20]
    // 0x75c7e4: stur            x1, [fp, #-0x10]
    // 0x75c7e8: StoreField: r1->field_f = r0
    //     0x75c7e8: stur            w0, [x1, #0xf]
    // 0x75c7ec: r3 = 4
    //     0x75c7ec: movz            x3, #0x4
    // 0x75c7f0: StoreField: r1->field_b = r3
    //     0x75c7f0: stur            w3, [x1, #0xb]
    // 0x75c7f4: r0 = LinearGradient()
    //     0x75c7f4: bl              #0x694630  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x75c7f8: r5 = Instance_Alignment
    //     0x75c7f8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16400] Obj!Alignment@890c31
    //     0x75c7fc: ldr             x5, [x5, #0x400]
    // 0x75c800: stur            x0, [fp, #-0x18]
    // 0x75c804: StoreField: r0->field_13 = r5
    //     0x75c804: stur            w5, [x0, #0x13]
    // 0x75c808: r6 = Instance_Alignment
    //     0x75c808: add             x6, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Alignment@890c11
    //     0x75c80c: ldr             x6, [x6, #0x4c0]
    // 0x75c810: ArrayStore: r0[0] = r6  ; List_4
    //     0x75c810: stur            w6, [x0, #0x17]
    // 0x75c814: r7 = Instance_TileMode
    //     0x75c814: add             x7, PP, #0x13, lsl #12  ; [pp+0x13a10] Obj!TileMode@8b5781
    //     0x75c818: ldr             x7, [x7, #0xa10]
    // 0x75c81c: StoreField: r0->field_1b = r7
    //     0x75c81c: stur            w7, [x0, #0x1b]
    // 0x75c820: ldur            x1, [fp, #-0x10]
    // 0x75c824: StoreField: r0->field_7 = r1
    //     0x75c824: stur            w1, [x0, #7]
    // 0x75c828: r0 = BarAreaData()
    //     0x75c828: bl              #0x625028  ; AllocateBarAreaDataStub -> BarAreaData (size=0x24)
    // 0x75c82c: stur            x0, [fp, #-0x10]
    // 0x75c830: r16 = true
    //     0x75c830: add             x16, NULL, #0x20  ; true
    // 0x75c834: ldur            lr, [fp, #-0x18]
    // 0x75c838: stp             lr, x16, [SP]
    // 0x75c83c: mov             x1, x0
    // 0x75c840: r4 = const [0, 0x3, 0x2, 0x1, gradient, 0x2, show, 0x1, null]
    //     0x75c840: add             x4, PP, #0x21, lsl #12  ; [pp+0x21ee8] List(9) [0, 0x3, 0x2, 0x1, "gradient", 0x2, "show", 0x1, Null]
    //     0x75c844: ldr             x4, [x4, #0xee8]
    // 0x75c848: r0 = BarAreaData()
    //     0x75c848: bl              #0x624da0  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] BarAreaData::BarAreaData
    // 0x75c84c: r0 = LineChartBarData()
    //     0x75c84c: bl              #0x625cd8  ; AllocateLineChartBarDataStub -> LineChartBarData (size=0x70)
    // 0x75c850: mov             x1, x0
    // 0x75c854: ldur            x2, [fp, #-0x10]
    // 0x75c858: ldur            x6, [fp, #-8]
    // 0x75c85c: d0 = 2.000000
    //     0x75c85c: fmov            d0, #2.00000000
    // 0x75c860: r3 = Instance_Color
    //     0x75c860: add             x3, PP, #0x22, lsl #12  ; [pp+0x22610] Obj!Color@8adf21
    //     0x75c864: ldr             x3, [x3, #0x610]
    // 0x75c868: r5 = Instance_FlDotData
    //     0x75c868: add             x5, PP, #0x21, lsl #12  ; [pp+0x21ef0] Obj!FlDotData@8a9771
    //     0x75c86c: ldr             x5, [x5, #0xef0]
    // 0x75c870: stur            x0, [fp, #-0x10]
    // 0x75c874: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x75c874: add             x4, PP, #8, lsl #12  ; [pp+0x8af0] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x75c878: ldr             x4, [x4, #0xaf0]
    // 0x75c87c: r0 = LineChartBarData()
    //     0x75c87c: bl              #0x6238c8  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartBarData::LineChartBarData
    // 0x75c880: r1 = Null
    //     0x75c880: mov             x1, NULL
    // 0x75c884: r2 = 2
    //     0x75c884: movz            x2, #0x2
    // 0x75c888: r0 = AllocateArray()
    //     0x75c888: bl              #0x909400  ; AllocateArrayStub
    // 0x75c88c: mov             x2, x0
    // 0x75c890: ldur            x0, [fp, #-0x10]
    // 0x75c894: stur            x2, [fp, #-0x18]
    // 0x75c898: StoreField: r2->field_f = r0
    //     0x75c898: stur            w0, [x2, #0xf]
    // 0x75c89c: r1 = <LineChartBarData>
    //     0x75c89c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ef8] TypeArguments: <LineChartBarData>
    //     0x75c8a0: ldr             x1, [x1, #0xef8]
    // 0x75c8a4: r0 = AllocateGrowableArray()
    //     0x75c8a4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x75c8a8: mov             x1, x0
    // 0x75c8ac: ldur            x0, [fp, #-0x18]
    // 0x75c8b0: StoreField: r1->field_f = r0
    //     0x75c8b0: stur            w0, [x1, #0xf]
    // 0x75c8b4: r8 = 2
    //     0x75c8b4: movz            x8, #0x2
    // 0x75c8b8: StoreField: r1->field_b = r8
    //     0x75c8b8: stur            w8, [x1, #0xb]
    // 0x75c8bc: mov             x0, x1
    // 0x75c8c0: LeaveFrame
    //     0x75c8c0: mov             SP, fp
    //     0x75c8c4: ldp             fp, lr, [SP], #0x10
    // 0x75c8c8: ret
    //     0x75c8c8: ret             
    // 0x75c8cc: r8 = 2
    //     0x75c8cc: movz            x8, #0x2
    // 0x75c8d0: r5 = Instance_Alignment
    //     0x75c8d0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16400] Obj!Alignment@890c31
    //     0x75c8d4: ldr             x5, [x5, #0x400]
    // 0x75c8d8: r6 = Instance_Alignment
    //     0x75c8d8: add             x6, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Alignment@890c11
    //     0x75c8dc: ldr             x6, [x6, #0x4c0]
    // 0x75c8e0: r3 = 4
    //     0x75c8e0: movz            x3, #0x4
    // 0x75c8e4: r7 = Instance_TileMode
    //     0x75c8e4: add             x7, PP, #0x13, lsl #12  ; [pp+0x13a10] Obj!TileMode@8b5781
    //     0x75c8e8: ldr             x7, [x7, #0xa10]
    // 0x75c8ec: r1 = <LineChartBarData>
    //     0x75c8ec: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ef8] TypeArguments: <LineChartBarData>
    //     0x75c8f0: ldr             x1, [x1, #0xef8]
    // 0x75c8f4: r2 = 0
    //     0x75c8f4: movz            x2, #0
    // 0x75c8f8: r0 = _GrowableList()
    //     0x75c8f8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x75c8fc: ldur            x1, [fp, #-0x30]
    // 0x75c900: stur            x0, [fp, #-0x10]
    // 0x75c904: LoadField: d1 = r1->field_f
    //     0x75c904: ldur            d1, [x1, #0xf]
    // 0x75c908: stur            d1, [fp, #-0x68]
    // 0x75c90c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x75c90c: ldur            d2, [x1, #0x17]
    // 0x75c910: stur            d2, [fp, #-0x60]
    // 0x75c914: d0 = 38.250000
    //     0x75c914: add             x17, PP, #0x22, lsl #12  ; [pp+0x22680] IMM: double(38.25) from 0x4043200000000000
    //     0x75c918: ldr             d0, [x17, #0x680]
    // 0x75c91c: stp             fp, lr, [SP, #-0x10]!
    // 0x75c920: mov             fp, SP
    // 0x75c924: CallRuntime_LibcRound(double) -> double
    //     0x75c924: and             SP, SP, #0xfffffffffffffff0
    //     0x75c928: mov             sp, SP
    //     0x75c92c: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x75c930: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x75c934: blr             x16
    //     0x75c938: movz            x16, #0x8
    //     0x75c93c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x75c940: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x75c944: sub             sp, x16, #1, lsl #12
    //     0x75c948: mov             SP, fp
    //     0x75c94c: ldp             fp, lr, [SP], #0x10
    // 0x75c950: mov             v1.16b, v0.16b
    // 0x75c954: d0 = 0.000000
    //     0x75c954: eor             v0.16b, v0.16b, v0.16b
    // 0x75c958: stur            d1, [fp, #-0x70]
    // 0x75c95c: stp             fp, lr, [SP, #-0x10]!
    // 0x75c960: mov             fp, SP
    // 0x75c964: CallRuntime_LibcRound(double) -> double
    //     0x75c964: and             SP, SP, #0xfffffffffffffff0
    //     0x75c968: mov             sp, SP
    //     0x75c96c: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x75c970: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x75c974: blr             x16
    //     0x75c978: movz            x16, #0x8
    //     0x75c97c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x75c980: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x75c984: sub             sp, x16, #1, lsl #12
    //     0x75c988: mov             SP, fp
    //     0x75c98c: ldp             fp, lr, [SP], #0x10
    // 0x75c990: stur            d0, [fp, #-0x78]
    // 0x75c994: ldur            x4, [fp, #-8]
    // 0x75c998: ldur            x2, [fp, #-0x10]
    // 0x75c99c: r5 = 0
    //     0x75c99c: movz            x5, #0
    // 0x75c9a0: ldur            x3, [fp, #-0x28]
    // 0x75c9a4: ldur            d2, [fp, #-0x68]
    // 0x75c9a8: ldur            d3, [fp, #-0x60]
    // 0x75c9ac: ldur            d1, [fp, #-0x70]
    // 0x75c9b0: stur            x5, [fp, #-0x38]
    // 0x75c9b4: CheckStackOverflow
    //     0x75c9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c9b8: cmp             SP, x16
    //     0x75c9bc: b.ls            #0x75cf74
    // 0x75c9c0: LoadField: r0 = r4->field_b
    //     0x75c9c0: ldur            w0, [x4, #0xb]
    // 0x75c9c4: r1 = LoadInt32Instr(r0)
    //     0x75c9c4: sbfx            x1, x0, #1, #0x1f
    // 0x75c9c8: cmp             x5, x1
    // 0x75c9cc: b.ge            #0x75cf5c
    // 0x75c9d0: LoadField: r0 = r3->field_b
    //     0x75c9d0: ldur            w0, [x3, #0xb]
    // 0x75c9d4: r1 = LoadInt32Instr(r0)
    //     0x75c9d4: sbfx            x1, x0, #1, #0x1f
    // 0x75c9d8: mov             x0, x1
    // 0x75c9dc: mov             x1, x5
    // 0x75c9e0: cmp             x1, x0
    // 0x75c9e4: b.hs            #0x75cf7c
    // 0x75c9e8: LoadField: r0 = r3->field_f
    //     0x75c9e8: ldur            w0, [x3, #0xf]
    // 0x75c9ec: DecompressPointer r0
    //     0x75c9ec: add             x0, x0, HEAP, lsl #32
    // 0x75c9f0: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x75c9f0: add             x16, x0, x5, lsl #2
    //     0x75c9f4: ldur            w6, [x16, #0xf]
    // 0x75c9f8: DecompressPointer r6
    //     0x75c9f8: add             x6, x6, HEAP, lsl #32
    // 0x75c9fc: ldur            x1, [fp, #-0x30]
    // 0x75ca00: stur            x6, [fp, #-0x18]
    // 0x75ca04: r0 = hasPaceLimits()
    //     0x75ca04: bl              #0x57052c  ; [package:sportworld_flutter/models/run_rule_model.dart] RunRuleModel::hasPaceLimits
    // 0x75ca08: tbz             w0, #4, #0x75ca14
    // 0x75ca0c: d0 = 0.000000
    //     0x75ca0c: eor             v0.16b, v0.16b, v0.16b
    // 0x75ca10: b               #0x75ca28
    // 0x75ca14: ldur            x0, [fp, #-0x18]
    // 0x75ca18: d0 = 0.000000
    //     0x75ca18: eor             v0.16b, v0.16b, v0.16b
    // 0x75ca1c: LoadField: d1 = r0->field_7
    //     0x75ca1c: ldur            d1, [x0, #7]
    // 0x75ca20: fcmp            d0, d1
    // 0x75ca24: b.lt            #0x75ca38
    // 0x75ca28: ldur            d2, [fp, #-0x68]
    // 0x75ca2c: ldur            d3, [fp, #-0x60]
    // 0x75ca30: r6 = false
    //     0x75ca30: add             x6, NULL, #0x30  ; false
    // 0x75ca34: b               #0x75ca68
    // 0x75ca38: ldur            d2, [fp, #-0x68]
    // 0x75ca3c: fcmp            d2, d1
    // 0x75ca40: b.le            #0x75ca50
    // 0x75ca44: ldur            d3, [fp, #-0x60]
    // 0x75ca48: r0 = true
    //     0x75ca48: add             x0, NULL, #0x20  ; true
    // 0x75ca4c: b               #0x75ca64
    // 0x75ca50: ldur            d3, [fp, #-0x60]
    // 0x75ca54: fcmp            d1, d3
    // 0x75ca58: r16 = true
    //     0x75ca58: add             x16, NULL, #0x20  ; true
    // 0x75ca5c: r17 = false
    //     0x75ca5c: add             x17, NULL, #0x30  ; false
    // 0x75ca60: csel            x0, x16, x17, gt
    // 0x75ca64: mov             x6, x0
    // 0x75ca68: ldur            x4, [fp, #-8]
    // 0x75ca6c: ldur            x5, [fp, #-0x38]
    // 0x75ca70: r3 = 2
    //     0x75ca70: movz            x3, #0x2
    // 0x75ca74: stur            x6, [fp, #-0x20]
    // 0x75ca78: LoadField: r0 = r4->field_b
    //     0x75ca78: ldur            w0, [x4, #0xb]
    // 0x75ca7c: r1 = LoadInt32Instr(r0)
    //     0x75ca7c: sbfx            x1, x0, #1, #0x1f
    // 0x75ca80: mov             x0, x1
    // 0x75ca84: mov             x1, x5
    // 0x75ca88: cmp             x1, x0
    // 0x75ca8c: b.hs            #0x75cf80
    // 0x75ca90: LoadField: r0 = r4->field_f
    //     0x75ca90: ldur            w0, [x4, #0xf]
    // 0x75ca94: DecompressPointer r0
    //     0x75ca94: add             x0, x0, HEAP, lsl #32
    // 0x75ca98: ArrayLoad: r7 = r0[r5]  ; Unknown_4
    //     0x75ca98: add             x16, x0, x5, lsl #2
    //     0x75ca9c: ldur            w7, [x16, #0xf]
    // 0x75caa0: DecompressPointer r7
    //     0x75caa0: add             x7, x7, HEAP, lsl #32
    // 0x75caa4: mov             x2, x3
    // 0x75caa8: stur            x7, [fp, #-0x18]
    // 0x75caac: r1 = Null
    //     0x75caac: mov             x1, NULL
    // 0x75cab0: r0 = AllocateArray()
    //     0x75cab0: bl              #0x909400  ; AllocateArrayStub
    // 0x75cab4: mov             x2, x0
    // 0x75cab8: ldur            x0, [fp, #-0x18]
    // 0x75cabc: stur            x2, [fp, #-0x40]
    // 0x75cac0: StoreField: r2->field_f = r0
    //     0x75cac0: stur            w0, [x2, #0xf]
    // 0x75cac4: r1 = <FlSpot>
    //     0x75cac4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ea0] TypeArguments: <FlSpot>
    //     0x75cac8: ldr             x1, [x1, #0xea0]
    // 0x75cacc: r0 = AllocateGrowableArray()
    //     0x75cacc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x75cad0: mov             x2, x0
    // 0x75cad4: ldur            x0, [fp, #-0x40]
    // 0x75cad8: stur            x2, [fp, #-0x48]
    // 0x75cadc: StoreField: r2->field_f = r0
    //     0x75cadc: stur            w0, [x2, #0xf]
    // 0x75cae0: r3 = 2
    //     0x75cae0: movz            x3, #0x2
    // 0x75cae4: StoreField: r2->field_b = r3
    //     0x75cae4: stur            w3, [x2, #0xb]
    // 0x75cae8: ldur            x0, [fp, #-0x38]
    // 0x75caec: add             x1, x0, #1
    // 0x75caf0: mov             x7, x1
    // 0x75caf4: ldur            x6, [fp, #-0x28]
    // 0x75caf8: ldur            x4, [fp, #-8]
    // 0x75cafc: ldur            d0, [fp, #-0x68]
    // 0x75cb00: ldur            d1, [fp, #-0x60]
    // 0x75cb04: ldur            x5, [fp, #-0x20]
    // 0x75cb08: stur            x7, [fp, #-0x38]
    // 0x75cb0c: CheckStackOverflow
    //     0x75cb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75cb10: cmp             SP, x16
    //     0x75cb14: b.ls            #0x75cf84
    // 0x75cb18: LoadField: r0 = r4->field_b
    //     0x75cb18: ldur            w0, [x4, #0xb]
    // 0x75cb1c: r1 = LoadInt32Instr(r0)
    //     0x75cb1c: sbfx            x1, x0, #1, #0x1f
    // 0x75cb20: cmp             x7, x1
    // 0x75cb24: b.ge            #0x75cc94
    // 0x75cb28: LoadField: r0 = r6->field_b
    //     0x75cb28: ldur            w0, [x6, #0xb]
    // 0x75cb2c: r1 = LoadInt32Instr(r0)
    //     0x75cb2c: sbfx            x1, x0, #1, #0x1f
    // 0x75cb30: mov             x0, x1
    // 0x75cb34: mov             x1, x7
    // 0x75cb38: cmp             x1, x0
    // 0x75cb3c: b.hs            #0x75cf8c
    // 0x75cb40: LoadField: r0 = r6->field_f
    //     0x75cb40: ldur            w0, [x6, #0xf]
    // 0x75cb44: DecompressPointer r0
    //     0x75cb44: add             x0, x0, HEAP, lsl #32
    // 0x75cb48: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x75cb48: add             x16, x0, x7, lsl #2
    //     0x75cb4c: ldur            w8, [x16, #0xf]
    // 0x75cb50: DecompressPointer r8
    //     0x75cb50: add             x8, x8, HEAP, lsl #32
    // 0x75cb54: ldur            x1, [fp, #-0x30]
    // 0x75cb58: stur            x8, [fp, #-0x18]
    // 0x75cb5c: r0 = hasPaceLimits()
    //     0x75cb5c: bl              #0x57052c  ; [package:sportworld_flutter/models/run_rule_model.dart] RunRuleModel::hasPaceLimits
    // 0x75cb60: tbz             w0, #4, #0x75cb6c
    // 0x75cb64: d0 = 0.000000
    //     0x75cb64: eor             v0.16b, v0.16b, v0.16b
    // 0x75cb68: b               #0x75cb80
    // 0x75cb6c: ldur            x0, [fp, #-0x18]
    // 0x75cb70: d0 = 0.000000
    //     0x75cb70: eor             v0.16b, v0.16b, v0.16b
    // 0x75cb74: LoadField: d1 = r0->field_7
    //     0x75cb74: ldur            d1, [x0, #7]
    // 0x75cb78: fcmp            d0, d1
    // 0x75cb7c: b.lt            #0x75cb90
    // 0x75cb80: ldur            d2, [fp, #-0x68]
    // 0x75cb84: ldur            d3, [fp, #-0x60]
    // 0x75cb88: r0 = false
    //     0x75cb88: add             x0, NULL, #0x30  ; false
    // 0x75cb8c: b               #0x75cbbc
    // 0x75cb90: ldur            d2, [fp, #-0x68]
    // 0x75cb94: fcmp            d2, d1
    // 0x75cb98: b.le            #0x75cba8
    // 0x75cb9c: ldur            d3, [fp, #-0x60]
    // 0x75cba0: r0 = true
    //     0x75cba0: add             x0, NULL, #0x20  ; true
    // 0x75cba4: b               #0x75cbbc
    // 0x75cba8: ldur            d3, [fp, #-0x60]
    // 0x75cbac: fcmp            d1, d3
    // 0x75cbb0: r16 = true
    //     0x75cbb0: add             x16, NULL, #0x20  ; true
    // 0x75cbb4: r17 = false
    //     0x75cbb4: add             x17, NULL, #0x30  ; false
    // 0x75cbb8: csel            x0, x16, x17, gt
    // 0x75cbbc: ldur            x2, [fp, #-0x20]
    // 0x75cbc0: cmp             w0, w2
    // 0x75cbc4: b.ne            #0x75cc88
    // 0x75cbc8: ldur            x4, [fp, #-8]
    // 0x75cbcc: ldur            x5, [fp, #-0x38]
    // 0x75cbd0: ldur            x3, [fp, #-0x48]
    // 0x75cbd4: LoadField: r0 = r4->field_b
    //     0x75cbd4: ldur            w0, [x4, #0xb]
    // 0x75cbd8: r1 = LoadInt32Instr(r0)
    //     0x75cbd8: sbfx            x1, x0, #1, #0x1f
    // 0x75cbdc: mov             x0, x1
    // 0x75cbe0: mov             x1, x5
    // 0x75cbe4: cmp             x1, x0
    // 0x75cbe8: b.hs            #0x75cf90
    // 0x75cbec: LoadField: r0 = r4->field_f
    //     0x75cbec: ldur            w0, [x4, #0xf]
    // 0x75cbf0: DecompressPointer r0
    //     0x75cbf0: add             x0, x0, HEAP, lsl #32
    // 0x75cbf4: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x75cbf4: add             x16, x0, x5, lsl #2
    //     0x75cbf8: ldur            w6, [x16, #0xf]
    // 0x75cbfc: DecompressPointer r6
    //     0x75cbfc: add             x6, x6, HEAP, lsl #32
    // 0x75cc00: stur            x6, [fp, #-0x18]
    // 0x75cc04: LoadField: r0 = r3->field_b
    //     0x75cc04: ldur            w0, [x3, #0xb]
    // 0x75cc08: LoadField: r1 = r3->field_f
    //     0x75cc08: ldur            w1, [x3, #0xf]
    // 0x75cc0c: DecompressPointer r1
    //     0x75cc0c: add             x1, x1, HEAP, lsl #32
    // 0x75cc10: LoadField: r7 = r1->field_b
    //     0x75cc10: ldur            w7, [x1, #0xb]
    // 0x75cc14: r8 = LoadInt32Instr(r0)
    //     0x75cc14: sbfx            x8, x0, #1, #0x1f
    // 0x75cc18: stur            x8, [fp, #-0x50]
    // 0x75cc1c: r0 = LoadInt32Instr(r7)
    //     0x75cc1c: sbfx            x0, x7, #1, #0x1f
    // 0x75cc20: cmp             x8, x0
    // 0x75cc24: b.ne            #0x75cc30
    // 0x75cc28: mov             x1, x3
    // 0x75cc2c: r0 = _growToNextCapacity()
    //     0x75cc2c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75cc30: ldur            x5, [fp, #-0x38]
    // 0x75cc34: ldur            x2, [fp, #-0x48]
    // 0x75cc38: ldur            x3, [fp, #-0x50]
    // 0x75cc3c: add             x0, x3, #1
    // 0x75cc40: lsl             x1, x0, #1
    // 0x75cc44: StoreField: r2->field_b = r1
    //     0x75cc44: stur            w1, [x2, #0xb]
    // 0x75cc48: LoadField: r1 = r2->field_f
    //     0x75cc48: ldur            w1, [x2, #0xf]
    // 0x75cc4c: DecompressPointer r1
    //     0x75cc4c: add             x1, x1, HEAP, lsl #32
    // 0x75cc50: ldur            x0, [fp, #-0x18]
    // 0x75cc54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75cc54: add             x25, x1, x3, lsl #2
    //     0x75cc58: add             x25, x25, #0xf
    //     0x75cc5c: str             w0, [x25]
    //     0x75cc60: tbz             w0, #0, #0x75cc7c
    //     0x75cc64: ldurb           w16, [x1, #-1]
    //     0x75cc68: ldurb           w17, [x0, #-1]
    //     0x75cc6c: and             x16, x17, x16, lsr #2
    //     0x75cc70: tst             x16, HEAP, lsr #32
    //     0x75cc74: b.eq            #0x75cc7c
    //     0x75cc78: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x75cc7c: add             x7, x5, #1
    // 0x75cc80: r3 = 2
    //     0x75cc80: movz            x3, #0x2
    // 0x75cc84: b               #0x75caf4
    // 0x75cc88: ldur            x5, [fp, #-0x38]
    // 0x75cc8c: ldur            x2, [fp, #-0x48]
    // 0x75cc90: b               #0x75cc98
    // 0x75cc94: mov             x5, x7
    // 0x75cc98: ldur            x0, [fp, #-8]
    // 0x75cc9c: LoadField: r1 = r0->field_b
    //     0x75cc9c: ldur            w1, [x0, #0xb]
    // 0x75cca0: r3 = LoadInt32Instr(r1)
    //     0x75cca0: sbfx            x3, x1, #1, #0x1f
    // 0x75cca4: cmp             x5, x3
    // 0x75cca8: b.ge            #0x75cd3c
    // 0x75ccac: LoadField: r1 = r0->field_f
    //     0x75ccac: ldur            w1, [x0, #0xf]
    // 0x75ccb0: DecompressPointer r1
    //     0x75ccb0: add             x1, x1, HEAP, lsl #32
    // 0x75ccb4: ArrayLoad: r3 = r1[r5]  ; Unknown_4
    //     0x75ccb4: add             x16, x1, x5, lsl #2
    //     0x75ccb8: ldur            w3, [x16, #0xf]
    // 0x75ccbc: DecompressPointer r3
    //     0x75ccbc: add             x3, x3, HEAP, lsl #32
    // 0x75ccc0: stur            x3, [fp, #-0x18]
    // 0x75ccc4: LoadField: r1 = r2->field_b
    //     0x75ccc4: ldur            w1, [x2, #0xb]
    // 0x75ccc8: LoadField: r4 = r2->field_f
    //     0x75ccc8: ldur            w4, [x2, #0xf]
    // 0x75cccc: DecompressPointer r4
    //     0x75cccc: add             x4, x4, HEAP, lsl #32
    // 0x75ccd0: LoadField: r6 = r4->field_b
    //     0x75ccd0: ldur            w6, [x4, #0xb]
    // 0x75ccd4: r4 = LoadInt32Instr(r1)
    //     0x75ccd4: sbfx            x4, x1, #1, #0x1f
    // 0x75ccd8: stur            x4, [fp, #-0x50]
    // 0x75ccdc: r1 = LoadInt32Instr(r6)
    //     0x75ccdc: sbfx            x1, x6, #1, #0x1f
    // 0x75cce0: cmp             x4, x1
    // 0x75cce4: b.ne            #0x75ccf0
    // 0x75cce8: mov             x1, x2
    // 0x75ccec: r0 = _growToNextCapacity()
    //     0x75ccec: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75ccf0: ldur            x6, [fp, #-0x48]
    // 0x75ccf4: ldur            x2, [fp, #-0x50]
    // 0x75ccf8: add             x0, x2, #1
    // 0x75ccfc: lsl             x1, x0, #1
    // 0x75cd00: StoreField: r6->field_b = r1
    //     0x75cd00: stur            w1, [x6, #0xb]
    // 0x75cd04: LoadField: r1 = r6->field_f
    //     0x75cd04: ldur            w1, [x6, #0xf]
    // 0x75cd08: DecompressPointer r1
    //     0x75cd08: add             x1, x1, HEAP, lsl #32
    // 0x75cd0c: ldur            x0, [fp, #-0x18]
    // 0x75cd10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x75cd10: add             x25, x1, x2, lsl #2
    //     0x75cd14: add             x25, x25, #0xf
    //     0x75cd18: str             w0, [x25]
    //     0x75cd1c: tbz             w0, #0, #0x75cd38
    //     0x75cd20: ldurb           w16, [x1, #-1]
    //     0x75cd24: ldurb           w17, [x0, #-1]
    //     0x75cd28: and             x16, x17, x16, lsr #2
    //     0x75cd2c: tst             x16, HEAP, lsr #32
    //     0x75cd30: b.eq            #0x75cd38
    //     0x75cd34: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x75cd38: b               #0x75cd40
    // 0x75cd3c: mov             x6, x2
    // 0x75cd40: ldur            x0, [fp, #-0x20]
    // 0x75cd44: tbnz            w0, #4, #0x75cd54
    // 0x75cd48: r3 = Instance_Color
    //     0x75cd48: add             x3, PP, #0x17, lsl #12  ; [pp+0x17aa8] Obj!Color@8ac991
    //     0x75cd4c: ldr             x3, [x3, #0xaa8]
    // 0x75cd50: b               #0x75cd5c
    // 0x75cd54: r3 = Instance_Color
    //     0x75cd54: add             x3, PP, #0x22, lsl #12  ; [pp+0x22610] Obj!Color@8adf21
    //     0x75cd58: ldr             x3, [x3, #0x610]
    // 0x75cd5c: ldur            x0, [fp, #-0x10]
    // 0x75cd60: ldur            d1, [fp, #-0x70]
    // 0x75cd64: ldur            d0, [fp, #-0x78]
    // 0x75cd68: stur            x3, [fp, #-0x18]
    // 0x75cd6c: fcmp            d1, d1
    // 0x75cd70: b.vs            #0x75cf94
    // 0x75cd74: fcvtzs          x1, d1
    // 0x75cd78: asr             x16, x1, #0x1e
    // 0x75cd7c: cmp             x16, x1, asr #63
    // 0x75cd80: b.ne            #0x75cf94
    // 0x75cd84: lsl             x1, x1, #1
    // 0x75cd88: r2 = LoadInt32Instr(r1)
    //     0x75cd88: sbfx            x2, x1, #1, #0x1f
    //     0x75cd8c: tbz             w1, #0, #0x75cd94
    //     0x75cd90: ldur            x2, [x1, #7]
    // 0x75cd94: r1 = Instance_Color
    //     0x75cd94: add             x1, PP, #0x22, lsl #12  ; [pp+0x22610] Obj!Color@8adf21
    //     0x75cd98: ldr             x1, [x1, #0x610]
    // 0x75cd9c: r0 = withAlpha()
    //     0x75cd9c: bl              #0x8b3228  ; [dart:ui] Color::withAlpha
    // 0x75cda0: ldur            d0, [fp, #-0x78]
    // 0x75cda4: stur            x0, [fp, #-0x20]
    // 0x75cda8: fcmp            d0, d0
    // 0x75cdac: b.vs            #0x75cfc8
    // 0x75cdb0: fcvtzs          x1, d0
    // 0x75cdb4: asr             x16, x1, #0x1e
    // 0x75cdb8: cmp             x16, x1, asr #63
    // 0x75cdbc: b.ne            #0x75cfc8
    // 0x75cdc0: lsl             x1, x1, #1
    // 0x75cdc4: r2 = LoadInt32Instr(r1)
    //     0x75cdc4: sbfx            x2, x1, #1, #0x1f
    //     0x75cdc8: tbz             w1, #0, #0x75cdd0
    //     0x75cdcc: ldur            x2, [x1, #7]
    // 0x75cdd0: r1 = Instance_Color
    //     0x75cdd0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22610] Obj!Color@8adf21
    //     0x75cdd4: ldr             x1, [x1, #0x610]
    // 0x75cdd8: r0 = withAlpha()
    //     0x75cdd8: bl              #0x8b3228  ; [dart:ui] Color::withAlpha
    // 0x75cddc: r1 = Null
    //     0x75cddc: mov             x1, NULL
    // 0x75cde0: r2 = 4
    //     0x75cde0: movz            x2, #0x4
    // 0x75cde4: stur            x0, [fp, #-0x40]
    // 0x75cde8: r0 = AllocateArray()
    //     0x75cde8: bl              #0x909400  ; AllocateArrayStub
    // 0x75cdec: mov             x2, x0
    // 0x75cdf0: ldur            x0, [fp, #-0x20]
    // 0x75cdf4: stur            x2, [fp, #-0x58]
    // 0x75cdf8: StoreField: r2->field_f = r0
    //     0x75cdf8: stur            w0, [x2, #0xf]
    // 0x75cdfc: ldur            x0, [fp, #-0x40]
    // 0x75ce00: StoreField: r2->field_13 = r0
    //     0x75ce00: stur            w0, [x2, #0x13]
    // 0x75ce04: r1 = <Color>
    //     0x75ce04: add             x1, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x75ce08: ldr             x1, [x1, #0x650]
    // 0x75ce0c: r0 = AllocateGrowableArray()
    //     0x75ce0c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x75ce10: mov             x1, x0
    // 0x75ce14: ldur            x0, [fp, #-0x58]
    // 0x75ce18: stur            x1, [fp, #-0x20]
    // 0x75ce1c: StoreField: r1->field_f = r0
    //     0x75ce1c: stur            w0, [x1, #0xf]
    // 0x75ce20: r0 = 4
    //     0x75ce20: movz            x0, #0x4
    // 0x75ce24: StoreField: r1->field_b = r0
    //     0x75ce24: stur            w0, [x1, #0xb]
    // 0x75ce28: r0 = LinearGradient()
    //     0x75ce28: bl              #0x694630  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x75ce2c: mov             x1, x0
    // 0x75ce30: r0 = Instance_Alignment
    //     0x75ce30: add             x0, PP, #0x16, lsl #12  ; [pp+0x16400] Obj!Alignment@890c31
    //     0x75ce34: ldr             x0, [x0, #0x400]
    // 0x75ce38: stur            x1, [fp, #-0x40]
    // 0x75ce3c: StoreField: r1->field_13 = r0
    //     0x75ce3c: stur            w0, [x1, #0x13]
    // 0x75ce40: r2 = Instance_Alignment
    //     0x75ce40: add             x2, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Alignment@890c11
    //     0x75ce44: ldr             x2, [x2, #0x4c0]
    // 0x75ce48: ArrayStore: r1[0] = r2  ; List_4
    //     0x75ce48: stur            w2, [x1, #0x17]
    // 0x75ce4c: r3 = Instance_TileMode
    //     0x75ce4c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a10] Obj!TileMode@8b5781
    //     0x75ce50: ldr             x3, [x3, #0xa10]
    // 0x75ce54: StoreField: r1->field_1b = r3
    //     0x75ce54: stur            w3, [x1, #0x1b]
    // 0x75ce58: ldur            x4, [fp, #-0x20]
    // 0x75ce5c: StoreField: r1->field_7 = r4
    //     0x75ce5c: stur            w4, [x1, #7]
    // 0x75ce60: r0 = BarAreaData()
    //     0x75ce60: bl              #0x625028  ; AllocateBarAreaDataStub -> BarAreaData (size=0x24)
    // 0x75ce64: mov             x1, x0
    // 0x75ce68: r0 = true
    //     0x75ce68: add             x0, NULL, #0x20  ; true
    // 0x75ce6c: stur            x1, [fp, #-0x20]
    // 0x75ce70: StoreField: r1->field_7 = r0
    //     0x75ce70: stur            w0, [x1, #7]
    // 0x75ce74: ldur            x2, [fp, #-0x40]
    // 0x75ce78: StoreField: r1->field_f = r2
    //     0x75ce78: stur            w2, [x1, #0xf]
    // 0x75ce7c: r2 = Instance_BarAreaSpotsLine
    //     0x75ce7c: add             x2, PP, #0x22, lsl #12  ; [pp+0x225b0] Obj!BarAreaSpotsLine@8a9791
    //     0x75ce80: ldr             x2, [x2, #0x5b0]
    // 0x75ce84: StoreField: r1->field_13 = r2
    //     0x75ce84: stur            w2, [x1, #0x13]
    // 0x75ce88: ArrayStore: r1[0] = rZR  ; List_8
    //     0x75ce88: stur            xzr, [x1, #0x17]
    // 0x75ce8c: r3 = false
    //     0x75ce8c: add             x3, NULL, #0x30  ; false
    // 0x75ce90: StoreField: r1->field_1f = r3
    //     0x75ce90: stur            w3, [x1, #0x1f]
    // 0x75ce94: r0 = LineChartBarData()
    //     0x75ce94: bl              #0x625cd8  ; AllocateLineChartBarDataStub -> LineChartBarData (size=0x70)
    // 0x75ce98: mov             x1, x0
    // 0x75ce9c: ldur            x2, [fp, #-0x20]
    // 0x75cea0: ldur            x3, [fp, #-0x18]
    // 0x75cea4: ldur            x6, [fp, #-0x48]
    // 0x75cea8: d0 = 2.000000
    //     0x75cea8: fmov            d0, #2.00000000
    // 0x75ceac: r5 = Instance_FlDotData
    //     0x75ceac: add             x5, PP, #0x21, lsl #12  ; [pp+0x21ef0] Obj!FlDotData@8a9771
    //     0x75ceb0: ldr             x5, [x5, #0xef0]
    // 0x75ceb4: stur            x0, [fp, #-0x18]
    // 0x75ceb8: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x75ceb8: add             x4, PP, #8, lsl #12  ; [pp+0x8af0] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x75cebc: ldr             x4, [x4, #0xaf0]
    // 0x75cec0: r0 = LineChartBarData()
    //     0x75cec0: bl              #0x6238c8  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartBarData::LineChartBarData
    // 0x75cec4: ldur            x0, [fp, #-0x10]
    // 0x75cec8: LoadField: r1 = r0->field_b
    //     0x75cec8: ldur            w1, [x0, #0xb]
    // 0x75cecc: LoadField: r2 = r0->field_f
    //     0x75cecc: ldur            w2, [x0, #0xf]
    // 0x75ced0: DecompressPointer r2
    //     0x75ced0: add             x2, x2, HEAP, lsl #32
    // 0x75ced4: LoadField: r3 = r2->field_b
    //     0x75ced4: ldur            w3, [x2, #0xb]
    // 0x75ced8: r2 = LoadInt32Instr(r1)
    //     0x75ced8: sbfx            x2, x1, #1, #0x1f
    // 0x75cedc: stur            x2, [fp, #-0x50]
    // 0x75cee0: r1 = LoadInt32Instr(r3)
    //     0x75cee0: sbfx            x1, x3, #1, #0x1f
    // 0x75cee4: cmp             x2, x1
    // 0x75cee8: b.ne            #0x75cef4
    // 0x75ceec: mov             x1, x0
    // 0x75cef0: r0 = _growToNextCapacity()
    //     0x75cef0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75cef4: ldur            x4, [fp, #-8]
    // 0x75cef8: ldur            x2, [fp, #-0x10]
    // 0x75cefc: ldur            x5, [fp, #-0x38]
    // 0x75cf00: ldur            x3, [fp, #-0x50]
    // 0x75cf04: add             x6, x3, #1
    // 0x75cf08: lsl             x7, x6, #1
    // 0x75cf0c: StoreField: r2->field_b = r7
    //     0x75cf0c: stur            w7, [x2, #0xb]
    // 0x75cf10: LoadField: r1 = r2->field_f
    //     0x75cf10: ldur            w1, [x2, #0xf]
    // 0x75cf14: DecompressPointer r1
    //     0x75cf14: add             x1, x1, HEAP, lsl #32
    // 0x75cf18: ldur            x0, [fp, #-0x18]
    // 0x75cf1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75cf1c: add             x25, x1, x3, lsl #2
    //     0x75cf20: add             x25, x25, #0xf
    //     0x75cf24: str             w0, [x25]
    //     0x75cf28: tbz             w0, #0, #0x75cf44
    //     0x75cf2c: ldurb           w16, [x1, #-1]
    //     0x75cf30: ldurb           w17, [x0, #-1]
    //     0x75cf34: and             x16, x17, x16, lsr #2
    //     0x75cf38: tst             x16, HEAP, lsr #32
    //     0x75cf3c: b.eq            #0x75cf44
    //     0x75cf40: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x75cf44: LoadField: r1 = r4->field_b
    //     0x75cf44: ldur            w1, [x4, #0xb]
    // 0x75cf48: r3 = LoadInt32Instr(r1)
    //     0x75cf48: sbfx            x3, x1, #1, #0x1f
    // 0x75cf4c: cmp             x5, x3
    // 0x75cf50: b.ge            #0x75cf5c
    // 0x75cf54: ldur            d0, [fp, #-0x78]
    // 0x75cf58: b               #0x75c9a0
    // 0x75cf5c: mov             x0, x2
    // 0x75cf60: LeaveFrame
    //     0x75cf60: mov             SP, fp
    //     0x75cf64: ldp             fp, lr, [SP], #0x10
    // 0x75cf68: ret
    //     0x75cf68: ret             
    // 0x75cf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75cf6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75cf70: b               #0x75c75c
    // 0x75cf74: r0 = StackOverflowSharedWithFPURegs()
    //     0x75cf74: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x75cf78: b               #0x75c9c0
    // 0x75cf7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x75cf7c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x75cf80: r0 = RangeErrorSharedWithFPURegs()
    //     0x75cf80: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x75cf84: r0 = StackOverflowSharedWithFPURegs()
    //     0x75cf84: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x75cf88: b               #0x75cb18
    // 0x75cf8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x75cf8c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x75cf90: r0 = RangeErrorSharedWithFPURegs()
    //     0x75cf90: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x75cf94: stp             q0, q1, [SP, #-0x20]!
    // 0x75cf98: stp             x3, x6, [SP, #-0x10]!
    // 0x75cf9c: SaveReg r0
    //     0x75cf9c: str             x0, [SP, #-8]!
    // 0x75cfa0: d0 = 0.000000
    //     0x75cfa0: fmov            d0, d1
    // 0x75cfa4: r0 = 74
    //     0x75cfa4: movz            x0, #0x4a
    // 0x75cfa8: r30 = DoubleToIntegerStub
    //     0x75cfa8: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x75cfac: LoadField: r30 = r30->field_7
    //     0x75cfac: ldur            lr, [lr, #7]
    // 0x75cfb0: blr             lr
    // 0x75cfb4: mov             x1, x0
    // 0x75cfb8: RestoreReg r0
    //     0x75cfb8: ldr             x0, [SP], #8
    // 0x75cfbc: ldp             x3, x6, [SP], #0x10
    // 0x75cfc0: ldp             q0, q1, [SP], #0x20
    // 0x75cfc4: b               #0x75cd88
    // 0x75cfc8: SaveReg d0
    //     0x75cfc8: str             q0, [SP, #-0x10]!
    // 0x75cfcc: SaveReg r0
    //     0x75cfcc: str             x0, [SP, #-8]!
    // 0x75cfd0: r0 = 74
    //     0x75cfd0: movz            x0, #0x4a
    // 0x75cfd4: r30 = DoubleToIntegerStub
    //     0x75cfd4: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x75cfd8: LoadField: r30 = r30->field_7
    //     0x75cfd8: ldur            lr, [lr, #7]
    // 0x75cfdc: blr             lr
    // 0x75cfe0: mov             x1, x0
    // 0x75cfe4: RestoreReg r0
    //     0x75cfe4: ldr             x0, [SP], #8
    // 0x75cfe8: RestoreReg d0
    //     0x75cfe8: ldr             q0, [SP], #0x10
    // 0x75cfec: b               #0x75cdc4
  }
}

// class id: 3181, size: 0x1c, field offset: 0xc
//   const constructor, 
class PaceChartWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x75afac, size: 0xf24
    // 0x75afac: EnterFrame
    //     0x75afac: stp             fp, lr, [SP, #-0x10]!
    //     0x75afb0: mov             fp, SP
    // 0x75afb4: AllocStack(0xa0)
    //     0x75afb4: sub             SP, SP, #0xa0
    // 0x75afb8: SetupParameters(PaceChartWidget this /* r1 => r0, fp-0x10 */)
    //     0x75afb8: mov             x0, x1
    //     0x75afbc: stur            x1, [fp, #-0x10]
    // 0x75afc0: CheckStackOverflow
    //     0x75afc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75afc4: cmp             SP, x16
    //     0x75afc8: b.ls            #0x75bde4
    // 0x75afcc: LoadField: r1 = r0->field_b
    //     0x75afcc: ldur            w1, [x0, #0xb]
    // 0x75afd0: DecompressPointer r1
    //     0x75afd0: add             x1, x1, HEAP, lsl #32
    // 0x75afd4: LoadField: r2 = r1->field_7
    //     0x75afd4: ldur            w2, [x1, #7]
    // 0x75afd8: DecompressPointer r2
    //     0x75afd8: add             x2, x2, HEAP, lsl #32
    // 0x75afdc: stur            x2, [fp, #-8]
    // 0x75afe0: LoadField: r1 = r2->field_b
    //     0x75afe0: ldur            w1, [x2, #0xb]
    // 0x75afe4: cbnz            w1, #0x75affc
    // 0x75afe8: r0 = Instance_SizedBox
    //     0x75afe8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!SizedBox@8a29b1
    //     0x75afec: ldr             x0, [x0, #0xf08]
    // 0x75aff0: LeaveFrame
    //     0x75aff0: mov             SP, fp
    //     0x75aff4: ldp             fp, lr, [SP], #0x10
    // 0x75aff8: ret
    //     0x75aff8: ret             
    // 0x75affc: mov             x1, x2
    // 0x75b000: r0 = last()
    //     0x75b000: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x75b004: LoadField: r2 = r0->field_7
    //     0x75b004: ldur            x2, [x0, #7]
    // 0x75b008: r0 = BoxInt64Instr(r2)
    //     0x75b008: sbfiz           x0, x2, #1, #0x1f
    //     0x75b00c: cmp             x2, x0, asr #1
    //     0x75b010: b.eq            #0x75b01c
    //     0x75b014: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b018: stur            x2, [x0, #7]
    // 0x75b01c: str             x0, [SP]
    // 0x75b020: r0 = <anonymous closure>()
    //     0x75b020: bl              #0x906ee4  ; [package:fl_chart/src/extensions/path_extension.dart] ::<anonymous closure>
    // 0x75b024: mov             x1, x0
    // 0x75b028: ldur            x0, [fp, #-8]
    // 0x75b02c: LoadField: r2 = r0->field_b
    //     0x75b02c: ldur            w2, [x0, #0xb]
    // 0x75b030: r3 = LoadInt32Instr(r2)
    //     0x75b030: sbfx            x3, x2, #1, #0x1f
    // 0x75b034: cmp             x3, #0x24
    // 0x75b038: b.ge            #0x75b044
    // 0x75b03c: d0 = 180.000000
    //     0x75b03c: ldr             d0, [PP, #0x6d88]  ; [pp+0x6d88] IMM: double(180) from 0x4066800000000000
    // 0x75b040: b               #0x75b048
    // 0x75b044: LoadField: d0 = r1->field_7
    //     0x75b044: ldur            d0, [x1, #7]
    // 0x75b048: stur            d0, [fp, #-0x70]
    // 0x75b04c: LoadField: r1 = r0->field_f
    //     0x75b04c: ldur            w1, [x0, #0xf]
    // 0x75b050: DecompressPointer r1
    //     0x75b050: add             x1, x1, HEAP, lsl #32
    // 0x75b054: d1 = 0.000000
    //     0x75b054: eor             v1.16b, v1.16b, v1.16b
    // 0x75b058: r2 = 0
    //     0x75b058: movz            x2, #0
    // 0x75b05c: d2 = 0.000000
    //     0x75b05c: eor             v2.16b, v2.16b, v2.16b
    // 0x75b060: CheckStackOverflow
    //     0x75b060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b064: cmp             SP, x16
    //     0x75b068: b.ls            #0x75bdec
    // 0x75b06c: cmp             x2, x3
    // 0x75b070: b.ge            #0x75b0a4
    // 0x75b074: ArrayLoad: r4 = r1[r2]  ; Unknown_4
    //     0x75b074: add             x16, x1, x2, lsl #2
    //     0x75b078: ldur            w4, [x16, #0xf]
    // 0x75b07c: DecompressPointer r4
    //     0x75b07c: add             x4, x4, HEAP, lsl #32
    // 0x75b080: add             x5, x2, #1
    // 0x75b084: LoadField: d3 = r4->field_f
    //     0x75b084: ldur            d3, [x4, #0xf]
    // 0x75b088: fcmp            d3, d2
    // 0x75b08c: b.le            #0x75b09c
    // 0x75b090: fcmp            d3, d1
    // 0x75b094: b.le            #0x75b09c
    // 0x75b098: mov             v1.16b, v3.16b
    // 0x75b09c: mov             x2, x5
    // 0x75b0a0: b               #0x75b060
    // 0x75b0a4: fcmp            d1, d2
    // 0x75b0a8: b.gt            #0x75b0b0
    // 0x75b0ac: d1 = 10.000000
    //     0x75b0ac: fmov            d1, #10.00000000
    // 0x75b0b0: ldur            x1, [fp, #-0x10]
    // 0x75b0b4: stur            d1, [fp, #-0x68]
    // 0x75b0b8: LoadField: r2 = r1->field_f
    //     0x75b0b8: ldur            w2, [x1, #0xf]
    // 0x75b0bc: DecompressPointer r2
    //     0x75b0bc: add             x2, x2, HEAP, lsl #32
    // 0x75b0c0: cmp             w2, NULL
    // 0x75b0c4: b.ne            #0x75b0d0
    // 0x75b0c8: r1 = Null
    //     0x75b0c8: mov             x1, NULL
    // 0x75b0cc: b               #0x75b0d8
    // 0x75b0d0: LoadField: r1 = r2->field_7
    //     0x75b0d0: ldur            w1, [x2, #7]
    // 0x75b0d4: DecompressPointer r1
    //     0x75b0d4: add             x1, x1, HEAP, lsl #32
    // 0x75b0d8: stur            x1, [fp, #-0x10]
    // 0x75b0dc: r1 = 2
    //     0x75b0dc: movz            x1, #0x2
    // 0x75b0e0: r0 = AllocateContext()
    //     0x75b0e0: bl              #0x908370  ; AllocateContextStub
    // 0x75b0e4: mov             x2, x0
    // 0x75b0e8: ldur            x0, [fp, #-0x10]
    // 0x75b0ec: stur            x2, [fp, #-0x18]
    // 0x75b0f0: StoreField: r2->field_f = r0
    //     0x75b0f0: stur            w0, [x2, #0xf]
    // 0x75b0f4: cmp             w0, NULL
    // 0x75b0f8: b.ne            #0x75b104
    // 0x75b0fc: r0 = Null
    //     0x75b0fc: mov             x0, NULL
    // 0x75b100: b               #0x75b10c
    // 0x75b104: mov             x1, x0
    // 0x75b108: r0 = hasPaceLimits()
    //     0x75b108: bl              #0x57052c  ; [package:sportworld_flutter/models/run_rule_model.dart] RunRuleModel::hasPaceLimits
    // 0x75b10c: cmp             w0, NULL
    // 0x75b110: b.ne            #0x75b11c
    // 0x75b114: r3 = false
    //     0x75b114: add             x3, NULL, #0x30  ; false
    // 0x75b118: b               #0x75b120
    // 0x75b11c: mov             x3, x0
    // 0x75b120: ldur            x2, [fp, #-0x18]
    // 0x75b124: ldur            x0, [fp, #-0x10]
    // 0x75b128: stur            x3, [fp, #-0x20]
    // 0x75b12c: StoreField: r2->field_13 = r3
    //     0x75b12c: stur            w3, [x2, #0x13]
    // 0x75b130: cmp             w0, NULL
    // 0x75b134: b.eq            #0x75b17c
    // 0x75b138: mov             x1, x0
    // 0x75b13c: r0 = hasPaceLimits()
    //     0x75b13c: bl              #0x57052c  ; [package:sportworld_flutter/models/run_rule_model.dart] RunRuleModel::hasPaceLimits
    // 0x75b140: tbnz            w0, #4, #0x75b170
    // 0x75b144: ldur            d0, [fp, #-0x68]
    // 0x75b148: ldur            x2, [fp, #-0x10]
    // 0x75b14c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x75b14c: ldur            d1, [x2, #0x17]
    // 0x75b150: fcmp            d1, d0
    // 0x75b154: b.le            #0x75b15c
    // 0x75b158: mov             v0.16b, v1.16b
    // 0x75b15c: LoadField: d1 = r2->field_f
    //     0x75b15c: ldur            d1, [x2, #0xf]
    // 0x75b160: fcmp            d1, d0
    // 0x75b164: b.le            #0x75b184
    // 0x75b168: mov             v0.16b, v1.16b
    // 0x75b16c: b               #0x75b184
    // 0x75b170: ldur            d0, [fp, #-0x68]
    // 0x75b174: ldur            x2, [fp, #-0x10]
    // 0x75b178: b               #0x75b184
    // 0x75b17c: ldur            d0, [fp, #-0x68]
    // 0x75b180: mov             x2, x0
    // 0x75b184: d1 = 10.000000
    //     0x75b184: fmov            d1, #10.00000000
    // 0x75b188: fcmp            d1, d0
    // 0x75b18c: b.le            #0x75b198
    // 0x75b190: d3 = 10.000000
    //     0x75b190: fmov            d3, #10.00000000
    // 0x75b194: b               #0x75b19c
    // 0x75b198: mov             v3.16b, v0.16b
    // 0x75b19c: d2 = 4.000000
    //     0x75b19c: fmov            d2, #4.00000000
    // 0x75b1a0: stur            d3, [fp, #-0x68]
    // 0x75b1a4: fdiv            d0, d3, d2
    // 0x75b1a8: stp             fp, lr, [SP, #-0x10]!
    // 0x75b1ac: mov             fp, SP
    // 0x75b1b0: CallRuntime_LibcCeil(double) -> double
    //     0x75b1b0: and             SP, SP, #0xfffffffffffffff0
    //     0x75b1b4: mov             sp, SP
    //     0x75b1b8: ldr             x16, [THR, #0x588]  ; THR::LibcCeil
    //     0x75b1bc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x75b1c0: blr             x16
    //     0x75b1c4: movz            x16, #0x8
    //     0x75b1c8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x75b1cc: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x75b1d0: sub             sp, x16, #1, lsl #12
    //     0x75b1d4: mov             SP, fp
    //     0x75b1d8: ldp             fp, lr, [SP], #0x10
    // 0x75b1dc: mov             v1.16b, v0.16b
    // 0x75b1e0: ldur            d0, [fp, #-0x68]
    // 0x75b1e4: stur            d1, [fp, #-0x78]
    // 0x75b1e8: fdiv            d2, d0, d1
    // 0x75b1ec: fcmp            d2, d2
    // 0x75b1f0: b.vs            #0x75bdf4
    // 0x75b1f4: fcvtps          x0, d2
    // 0x75b1f8: asr             x16, x0, #0x1e
    // 0x75b1fc: cmp             x16, x0, asr #63
    // 0x75b200: b.ne            #0x75bdf4
    // 0x75b204: lsl             x0, x0, #1
    // 0x75b208: r1 = LoadInt32Instr(r0)
    //     0x75b208: sbfx            x1, x0, #1, #0x1f
    //     0x75b20c: tbz             w0, #0, #0x75b214
    //     0x75b210: ldur            x1, [x0, #7]
    // 0x75b214: scvtf           d0, x1
    // 0x75b218: fmul            d2, d0, d1
    // 0x75b21c: fneg            d0, d2
    // 0x75b220: stur            d0, [fp, #-0x68]
    // 0x75b224: r1 = <FlSpot>
    //     0x75b224: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ea0] TypeArguments: <FlSpot>
    //     0x75b228: ldr             x1, [x1, #0xea0]
    // 0x75b22c: r2 = 0
    //     0x75b22c: movz            x2, #0
    // 0x75b230: r0 = _GrowableList()
    //     0x75b230: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x75b234: r1 = <double>
    //     0x75b234: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x75b238: r2 = 0
    //     0x75b238: movz            x2, #0
    // 0x75b23c: stur            x0, [fp, #-0x28]
    // 0x75b240: r0 = _GrowableList()
    //     0x75b240: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x75b244: mov             x2, x0
    // 0x75b248: stur            x2, [fp, #-0x38]
    // 0x75b24c: r5 = 0
    //     0x75b24c: movz            x5, #0
    // 0x75b250: ldur            x4, [fp, #-8]
    // 0x75b254: ldur            x3, [fp, #-0x28]
    // 0x75b258: d2 = 0.000000
    //     0x75b258: eor             v2.16b, v2.16b, v2.16b
    // 0x75b25c: stur            x5, [fp, #-0x30]
    // 0x75b260: CheckStackOverflow
    //     0x75b260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b264: cmp             SP, x16
    //     0x75b268: b.ls            #0x75be14
    // 0x75b26c: LoadField: r0 = r4->field_b
    //     0x75b26c: ldur            w0, [x4, #0xb]
    // 0x75b270: r6 = LoadInt32Instr(r0)
    //     0x75b270: sbfx            x6, x0, #1, #0x1f
    // 0x75b274: cmp             x5, x6
    // 0x75b278: b.ge            #0x75b800
    // 0x75b27c: LoadField: r7 = r4->field_f
    //     0x75b27c: ldur            w7, [x4, #0xf]
    // 0x75b280: DecompressPointer r7
    //     0x75b280: add             x7, x7, HEAP, lsl #32
    // 0x75b284: ArrayLoad: r8 = r7[r5]  ; Unknown_4
    //     0x75b284: add             x16, x7, x5, lsl #2
    //     0x75b288: ldur            w8, [x16, #0xf]
    // 0x75b28c: DecompressPointer r8
    //     0x75b28c: add             x8, x8, HEAP, lsl #32
    // 0x75b290: LoadField: d0 = r8->field_f
    //     0x75b290: ldur            d0, [x8, #0xf]
    // 0x75b294: stur            d0, [fp, #-0x80]
    // 0x75b298: fcmp            d0, d2
    // 0x75b29c: b.le            #0x75b408
    // 0x75b2a0: LoadField: r6 = r8->field_7
    //     0x75b2a0: ldur            x6, [x8, #7]
    // 0x75b2a4: r0 = BoxInt64Instr(r6)
    //     0x75b2a4: sbfiz           x0, x6, #1, #0x1f
    //     0x75b2a8: cmp             x6, x0, asr #1
    //     0x75b2ac: b.eq            #0x75b2b8
    //     0x75b2b0: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x75b2b4: stur            x6, [x0, #7]
    // 0x75b2b8: stp             x0, NULL, [SP]
    // 0x75b2bc: r0 = _Double.fromInteger()
    //     0x75b2bc: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x75b2c0: ldur            d0, [fp, #-0x80]
    // 0x75b2c4: fneg            d1, d0
    // 0x75b2c8: stur            d1, [fp, #-0x90]
    // 0x75b2cc: LoadField: d2 = r0->field_7
    //     0x75b2cc: ldur            d2, [x0, #7]
    // 0x75b2d0: stur            d2, [fp, #-0x88]
    // 0x75b2d4: r0 = FlSpot()
    //     0x75b2d4: bl              #0x75ab44  ; AllocateFlSpotStub -> FlSpot (size=0x18)
    // 0x75b2d8: ldur            d0, [fp, #-0x88]
    // 0x75b2dc: stur            x0, [fp, #-0x48]
    // 0x75b2e0: StoreField: r0->field_7 = d0
    //     0x75b2e0: stur            d0, [x0, #7]
    // 0x75b2e4: ldur            d0, [fp, #-0x90]
    // 0x75b2e8: StoreField: r0->field_f = d0
    //     0x75b2e8: stur            d0, [x0, #0xf]
    // 0x75b2ec: ldur            x2, [fp, #-0x28]
    // 0x75b2f0: LoadField: r1 = r2->field_b
    //     0x75b2f0: ldur            w1, [x2, #0xb]
    // 0x75b2f4: LoadField: r3 = r2->field_f
    //     0x75b2f4: ldur            w3, [x2, #0xf]
    // 0x75b2f8: DecompressPointer r3
    //     0x75b2f8: add             x3, x3, HEAP, lsl #32
    // 0x75b2fc: LoadField: r4 = r3->field_b
    //     0x75b2fc: ldur            w4, [x3, #0xb]
    // 0x75b300: r3 = LoadInt32Instr(r1)
    //     0x75b300: sbfx            x3, x1, #1, #0x1f
    // 0x75b304: stur            x3, [fp, #-0x40]
    // 0x75b308: r1 = LoadInt32Instr(r4)
    //     0x75b308: sbfx            x1, x4, #1, #0x1f
    // 0x75b30c: cmp             x3, x1
    // 0x75b310: b.ne            #0x75b31c
    // 0x75b314: mov             x1, x2
    // 0x75b318: r0 = _growToNextCapacity()
    //     0x75b318: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75b31c: ldur            x2, [fp, #-0x28]
    // 0x75b320: ldur            x4, [fp, #-0x38]
    // 0x75b324: ldur            x3, [fp, #-0x40]
    // 0x75b328: add             x0, x3, #1
    // 0x75b32c: lsl             x1, x0, #1
    // 0x75b330: StoreField: r2->field_b = r1
    //     0x75b330: stur            w1, [x2, #0xb]
    // 0x75b334: LoadField: r1 = r2->field_f
    //     0x75b334: ldur            w1, [x2, #0xf]
    // 0x75b338: DecompressPointer r1
    //     0x75b338: add             x1, x1, HEAP, lsl #32
    // 0x75b33c: ldur            x0, [fp, #-0x48]
    // 0x75b340: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75b340: add             x25, x1, x3, lsl #2
    //     0x75b344: add             x25, x25, #0xf
    //     0x75b348: str             w0, [x25]
    //     0x75b34c: tbz             w0, #0, #0x75b368
    //     0x75b350: ldurb           w16, [x1, #-1]
    //     0x75b354: ldurb           w17, [x0, #-1]
    //     0x75b358: and             x16, x17, x16, lsr #2
    //     0x75b35c: tst             x16, HEAP, lsr #32
    //     0x75b360: b.eq            #0x75b368
    //     0x75b364: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x75b368: LoadField: r0 = r4->field_b
    //     0x75b368: ldur            w0, [x4, #0xb]
    // 0x75b36c: LoadField: r1 = r4->field_f
    //     0x75b36c: ldur            w1, [x4, #0xf]
    // 0x75b370: DecompressPointer r1
    //     0x75b370: add             x1, x1, HEAP, lsl #32
    // 0x75b374: LoadField: r3 = r1->field_b
    //     0x75b374: ldur            w3, [x1, #0xb]
    // 0x75b378: r5 = LoadInt32Instr(r0)
    //     0x75b378: sbfx            x5, x0, #1, #0x1f
    // 0x75b37c: stur            x5, [fp, #-0x40]
    // 0x75b380: r0 = LoadInt32Instr(r3)
    //     0x75b380: sbfx            x0, x3, #1, #0x1f
    // 0x75b384: cmp             x5, x0
    // 0x75b388: b.ne            #0x75b394
    // 0x75b38c: mov             x1, x4
    // 0x75b390: r0 = _growToNextCapacity()
    //     0x75b390: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75b394: ldur            x2, [fp, #-0x38]
    // 0x75b398: ldur            d0, [fp, #-0x80]
    // 0x75b39c: ldur            x3, [fp, #-0x40]
    // 0x75b3a0: add             x0, x3, #1
    // 0x75b3a4: lsl             x1, x0, #1
    // 0x75b3a8: StoreField: r2->field_b = r1
    //     0x75b3a8: stur            w1, [x2, #0xb]
    // 0x75b3ac: LoadField: r1 = r2->field_f
    //     0x75b3ac: ldur            w1, [x2, #0xf]
    // 0x75b3b0: DecompressPointer r1
    //     0x75b3b0: add             x1, x1, HEAP, lsl #32
    // 0x75b3b4: r0 = inline_Allocate_Double()
    //     0x75b3b4: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x75b3b8: add             x0, x0, #0x10
    //     0x75b3bc: cmp             x4, x0
    //     0x75b3c0: b.ls            #0x75be1c
    //     0x75b3c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x75b3c8: sub             x0, x0, #0xf
    //     0x75b3cc: movz            x4, #0xe15c
    //     0x75b3d0: movk            x4, #0x3, lsl #16
    //     0x75b3d4: stur            x4, [x0, #-1]
    // 0x75b3d8: StoreField: r0->field_7 = d0
    //     0x75b3d8: stur            d0, [x0, #7]
    // 0x75b3dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75b3dc: add             x25, x1, x3, lsl #2
    //     0x75b3e0: add             x25, x25, #0xf
    //     0x75b3e4: str             w0, [x25]
    //     0x75b3e8: tbz             w0, #0, #0x75b404
    //     0x75b3ec: ldurb           w16, [x1, #-1]
    //     0x75b3f0: ldurb           w17, [x0, #-1]
    //     0x75b3f4: and             x16, x17, x16, lsr #2
    //     0x75b3f8: tst             x16, HEAP, lsr #32
    //     0x75b3fc: b.eq            #0x75b404
    //     0x75b400: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x75b404: b               #0x75b7f4
    // 0x75b408: mov             x3, x5
    // 0x75b40c: sub             x0, x3, #1
    // 0x75b410: mov             x4, x0
    // 0x75b414: d2 = 0.000000
    //     0x75b414: eor             v2.16b, v2.16b, v2.16b
    // 0x75b418: CheckStackOverflow
    //     0x75b418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b41c: cmp             SP, x16
    //     0x75b420: b.ls            #0x75be3c
    // 0x75b424: tbnz            x4, #0x3f, #0x75b45c
    // 0x75b428: mov             x0, x6
    // 0x75b42c: mov             x1, x4
    // 0x75b430: cmp             x1, x0
    // 0x75b434: b.hs            #0x75be44
    // 0x75b438: ArrayLoad: r0 = r7[r4]  ; Unknown_4
    //     0x75b438: add             x16, x7, x4, lsl #2
    //     0x75b43c: ldur            w0, [x16, #0xf]
    // 0x75b440: DecompressPointer r0
    //     0x75b440: add             x0, x0, HEAP, lsl #32
    // 0x75b444: LoadField: d0 = r0->field_f
    //     0x75b444: ldur            d0, [x0, #0xf]
    // 0x75b448: fcmp            d0, d2
    // 0x75b44c: b.gt            #0x75b460
    // 0x75b450: sub             x0, x4, #1
    // 0x75b454: mov             x4, x0
    // 0x75b458: b               #0x75b418
    // 0x75b45c: d0 = 0.000000
    //     0x75b45c: eor             v0.16b, v0.16b, v0.16b
    // 0x75b460: add             x0, x3, #1
    // 0x75b464: CheckStackOverflow
    //     0x75b464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b468: cmp             SP, x16
    //     0x75b46c: b.ls            #0x75be48
    // 0x75b470: cmp             x0, x6
    // 0x75b474: b.ge            #0x75b49c
    // 0x75b478: ArrayLoad: r1 = r7[r0]  ; Unknown_4
    //     0x75b478: add             x16, x7, x0, lsl #2
    //     0x75b47c: ldur            w1, [x16, #0xf]
    // 0x75b480: DecompressPointer r1
    //     0x75b480: add             x1, x1, HEAP, lsl #32
    // 0x75b484: LoadField: d1 = r1->field_f
    //     0x75b484: ldur            d1, [x1, #0xf]
    // 0x75b488: fcmp            d1, d2
    // 0x75b48c: b.gt            #0x75b4a0
    // 0x75b490: add             x1, x0, #1
    // 0x75b494: mov             x0, x1
    // 0x75b498: b               #0x75b464
    // 0x75b49c: d1 = 0.000000
    //     0x75b49c: eor             v1.16b, v1.16b, v1.16b
    // 0x75b4a0: fcmp            d0, d2
    // 0x75b4a4: b.gt            #0x75b4ac
    // 0x75b4a8: mov             v0.16b, v1.16b
    // 0x75b4ac: stur            d0, [fp, #-0x80]
    // 0x75b4b0: r4 = inline_Allocate_Double()
    //     0x75b4b0: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x75b4b4: add             x4, x4, #0x10
    //     0x75b4b8: cmp             x0, x4
    //     0x75b4bc: b.ls            #0x75be50
    //     0x75b4c0: str             x4, [THR, #0x50]  ; THR::top
    //     0x75b4c4: sub             x4, x4, #0xf
    //     0x75b4c8: movz            x0, #0xe15c
    //     0x75b4cc: movk            x0, #0x3, lsl #16
    //     0x75b4d0: stur            x0, [x4, #-1]
    // 0x75b4d4: StoreField: r4->field_7 = d0
    //     0x75b4d4: stur            d0, [x4, #7]
    // 0x75b4d8: stur            x4, [fp, #-0x48]
    // 0x75b4dc: fcmp            d0, d2
    // 0x75b4e0: b.le            #0x75b628
    // 0x75b4e4: ldur            x5, [fp, #-0x28]
    // 0x75b4e8: LoadField: r6 = r8->field_7
    //     0x75b4e8: ldur            x6, [x8, #7]
    // 0x75b4ec: r0 = BoxInt64Instr(r6)
    //     0x75b4ec: sbfiz           x0, x6, #1, #0x1f
    //     0x75b4f0: cmp             x6, x0, asr #1
    //     0x75b4f4: b.eq            #0x75b500
    //     0x75b4f8: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x75b4fc: stur            x6, [x0, #7]
    // 0x75b500: stp             x0, NULL, [SP]
    // 0x75b504: r0 = _Double.fromInteger()
    //     0x75b504: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x75b508: ldur            d0, [fp, #-0x80]
    // 0x75b50c: fneg            d1, d0
    // 0x75b510: stur            d1, [fp, #-0x88]
    // 0x75b514: LoadField: d0 = r0->field_7
    //     0x75b514: ldur            d0, [x0, #7]
    // 0x75b518: stur            d0, [fp, #-0x80]
    // 0x75b51c: r0 = FlSpot()
    //     0x75b51c: bl              #0x75ab44  ; AllocateFlSpotStub -> FlSpot (size=0x18)
    // 0x75b520: ldur            d0, [fp, #-0x80]
    // 0x75b524: stur            x0, [fp, #-0x50]
    // 0x75b528: StoreField: r0->field_7 = d0
    //     0x75b528: stur            d0, [x0, #7]
    // 0x75b52c: ldur            d0, [fp, #-0x88]
    // 0x75b530: StoreField: r0->field_f = d0
    //     0x75b530: stur            d0, [x0, #0xf]
    // 0x75b534: ldur            x2, [fp, #-0x28]
    // 0x75b538: LoadField: r1 = r2->field_b
    //     0x75b538: ldur            w1, [x2, #0xb]
    // 0x75b53c: LoadField: r3 = r2->field_f
    //     0x75b53c: ldur            w3, [x2, #0xf]
    // 0x75b540: DecompressPointer r3
    //     0x75b540: add             x3, x3, HEAP, lsl #32
    // 0x75b544: LoadField: r4 = r3->field_b
    //     0x75b544: ldur            w4, [x3, #0xb]
    // 0x75b548: r3 = LoadInt32Instr(r1)
    //     0x75b548: sbfx            x3, x1, #1, #0x1f
    // 0x75b54c: stur            x3, [fp, #-0x40]
    // 0x75b550: r1 = LoadInt32Instr(r4)
    //     0x75b550: sbfx            x1, x4, #1, #0x1f
    // 0x75b554: cmp             x3, x1
    // 0x75b558: b.ne            #0x75b564
    // 0x75b55c: mov             x1, x2
    // 0x75b560: r0 = _growToNextCapacity()
    //     0x75b560: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75b564: ldur            x2, [fp, #-0x28]
    // 0x75b568: ldur            x4, [fp, #-0x38]
    // 0x75b56c: ldur            x3, [fp, #-0x40]
    // 0x75b570: add             x0, x3, #1
    // 0x75b574: lsl             x1, x0, #1
    // 0x75b578: StoreField: r2->field_b = r1
    //     0x75b578: stur            w1, [x2, #0xb]
    // 0x75b57c: LoadField: r1 = r2->field_f
    //     0x75b57c: ldur            w1, [x2, #0xf]
    // 0x75b580: DecompressPointer r1
    //     0x75b580: add             x1, x1, HEAP, lsl #32
    // 0x75b584: ldur            x0, [fp, #-0x50]
    // 0x75b588: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75b588: add             x25, x1, x3, lsl #2
    //     0x75b58c: add             x25, x25, #0xf
    //     0x75b590: str             w0, [x25]
    //     0x75b594: tbz             w0, #0, #0x75b5b0
    //     0x75b598: ldurb           w16, [x1, #-1]
    //     0x75b59c: ldurb           w17, [x0, #-1]
    //     0x75b5a0: and             x16, x17, x16, lsr #2
    //     0x75b5a4: tst             x16, HEAP, lsr #32
    //     0x75b5a8: b.eq            #0x75b5b0
    //     0x75b5ac: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x75b5b0: LoadField: r0 = r4->field_b
    //     0x75b5b0: ldur            w0, [x4, #0xb]
    // 0x75b5b4: LoadField: r1 = r4->field_f
    //     0x75b5b4: ldur            w1, [x4, #0xf]
    // 0x75b5b8: DecompressPointer r1
    //     0x75b5b8: add             x1, x1, HEAP, lsl #32
    // 0x75b5bc: LoadField: r3 = r1->field_b
    //     0x75b5bc: ldur            w3, [x1, #0xb]
    // 0x75b5c0: r5 = LoadInt32Instr(r0)
    //     0x75b5c0: sbfx            x5, x0, #1, #0x1f
    // 0x75b5c4: stur            x5, [fp, #-0x40]
    // 0x75b5c8: r0 = LoadInt32Instr(r3)
    //     0x75b5c8: sbfx            x0, x3, #1, #0x1f
    // 0x75b5cc: cmp             x5, x0
    // 0x75b5d0: b.ne            #0x75b5dc
    // 0x75b5d4: mov             x1, x4
    // 0x75b5d8: r0 = _growToNextCapacity()
    //     0x75b5d8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75b5dc: ldur            x2, [fp, #-0x38]
    // 0x75b5e0: ldur            x3, [fp, #-0x40]
    // 0x75b5e4: add             x0, x3, #1
    // 0x75b5e8: lsl             x1, x0, #1
    // 0x75b5ec: StoreField: r2->field_b = r1
    //     0x75b5ec: stur            w1, [x2, #0xb]
    // 0x75b5f0: LoadField: r1 = r2->field_f
    //     0x75b5f0: ldur            w1, [x2, #0xf]
    // 0x75b5f4: DecompressPointer r1
    //     0x75b5f4: add             x1, x1, HEAP, lsl #32
    // 0x75b5f8: ldur            x0, [fp, #-0x48]
    // 0x75b5fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75b5fc: add             x25, x1, x3, lsl #2
    //     0x75b600: add             x25, x25, #0xf
    //     0x75b604: str             w0, [x25]
    //     0x75b608: tbz             w0, #0, #0x75b624
    //     0x75b60c: ldurb           w16, [x1, #-1]
    //     0x75b610: ldurb           w17, [x0, #-1]
    //     0x75b614: and             x16, x17, x16, lsr #2
    //     0x75b618: tst             x16, HEAP, lsr #32
    //     0x75b61c: b.eq            #0x75b624
    //     0x75b620: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x75b624: b               #0x75b7f4
    // 0x75b628: ldur            x3, [fp, #-0x28]
    // 0x75b62c: LoadField: r0 = r3->field_b
    //     0x75b62c: ldur            w0, [x3, #0xb]
    // 0x75b630: cbz             w0, #0x75b7f4
    // 0x75b634: LoadField: r4 = r8->field_7
    //     0x75b634: ldur            x4, [x8, #7]
    // 0x75b638: r0 = BoxInt64Instr(r4)
    //     0x75b638: sbfiz           x0, x4, #1, #0x1f
    //     0x75b63c: cmp             x4, x0, asr #1
    //     0x75b640: b.eq            #0x75b64c
    //     0x75b644: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b648: stur            x4, [x0, #7]
    // 0x75b64c: stp             x0, NULL, [SP]
    // 0x75b650: r0 = _Double.fromInteger()
    //     0x75b650: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x75b654: mov             x3, x0
    // 0x75b658: ldur            x2, [fp, #-0x28]
    // 0x75b65c: LoadField: r0 = r2->field_b
    //     0x75b65c: ldur            w0, [x2, #0xb]
    // 0x75b660: r4 = LoadInt32Instr(r0)
    //     0x75b660: sbfx            x4, x0, #1, #0x1f
    // 0x75b664: stur            x4, [fp, #-0x40]
    // 0x75b668: cmp             x4, #0
    // 0x75b66c: b.le            #0x75bdd8
    // 0x75b670: sub             x5, x4, #1
    // 0x75b674: mov             x0, x4
    // 0x75b678: mov             x1, x5
    // 0x75b67c: cmp             x1, x0
    // 0x75b680: b.hs            #0x75be74
    // 0x75b684: LoadField: r0 = r2->field_f
    //     0x75b684: ldur            w0, [x2, #0xf]
    // 0x75b688: DecompressPointer r0
    //     0x75b688: add             x0, x0, HEAP, lsl #32
    // 0x75b68c: stur            x0, [fp, #-0x48]
    // 0x75b690: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x75b690: add             x16, x0, x5, lsl #2
    //     0x75b694: ldur            w1, [x16, #0xf]
    // 0x75b698: DecompressPointer r1
    //     0x75b698: add             x1, x1, HEAP, lsl #32
    // 0x75b69c: LoadField: d0 = r1->field_f
    //     0x75b69c: ldur            d0, [x1, #0xf]
    // 0x75b6a0: stur            d0, [fp, #-0x88]
    // 0x75b6a4: LoadField: d1 = r3->field_7
    //     0x75b6a4: ldur            d1, [x3, #7]
    // 0x75b6a8: stur            d1, [fp, #-0x80]
    // 0x75b6ac: r0 = FlSpot()
    //     0x75b6ac: bl              #0x75ab44  ; AllocateFlSpotStub -> FlSpot (size=0x18)
    // 0x75b6b0: ldur            d0, [fp, #-0x80]
    // 0x75b6b4: stur            x0, [fp, #-0x50]
    // 0x75b6b8: StoreField: r0->field_7 = d0
    //     0x75b6b8: stur            d0, [x0, #7]
    // 0x75b6bc: ldur            d0, [fp, #-0x88]
    // 0x75b6c0: StoreField: r0->field_f = d0
    //     0x75b6c0: stur            d0, [x0, #0xf]
    // 0x75b6c4: ldur            x1, [fp, #-0x48]
    // 0x75b6c8: LoadField: r2 = r1->field_b
    //     0x75b6c8: ldur            w2, [x1, #0xb]
    // 0x75b6cc: r1 = LoadInt32Instr(r2)
    //     0x75b6cc: sbfx            x1, x2, #1, #0x1f
    // 0x75b6d0: ldur            x2, [fp, #-0x40]
    // 0x75b6d4: cmp             x2, x1
    // 0x75b6d8: b.ne            #0x75b6e4
    // 0x75b6dc: ldur            x1, [fp, #-0x28]
    // 0x75b6e0: r0 = _growToNextCapacity()
    //     0x75b6e0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75b6e4: ldur            x5, [fp, #-0x28]
    // 0x75b6e8: ldur            x2, [fp, #-0x40]
    // 0x75b6ec: add             x3, x2, #1
    // 0x75b6f0: lsl             x0, x3, #1
    // 0x75b6f4: StoreField: r5->field_b = r0
    //     0x75b6f4: stur            w0, [x5, #0xb]
    // 0x75b6f8: LoadField: r4 = r5->field_f
    //     0x75b6f8: ldur            w4, [x5, #0xf]
    // 0x75b6fc: DecompressPointer r4
    //     0x75b6fc: add             x4, x4, HEAP, lsl #32
    // 0x75b700: mov             x1, x4
    // 0x75b704: ldur            x0, [fp, #-0x50]
    // 0x75b708: ArrayStore: r1[r2] = r0  ; List_4
    //     0x75b708: add             x25, x1, x2, lsl #2
    //     0x75b70c: add             x25, x25, #0xf
    //     0x75b710: str             w0, [x25]
    //     0x75b714: tbz             w0, #0, #0x75b730
    //     0x75b718: ldurb           w16, [x1, #-1]
    //     0x75b71c: ldurb           w17, [x0, #-1]
    //     0x75b720: and             x16, x17, x16, lsr #2
    //     0x75b724: tst             x16, HEAP, lsr #32
    //     0x75b728: b.eq            #0x75b730
    //     0x75b72c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x75b730: cmp             x3, #0
    // 0x75b734: b.le            #0x75bdcc
    // 0x75b738: ldur            x0, [fp, #-0x38]
    // 0x75b73c: sub             x1, x3, #1
    // 0x75b740: ArrayLoad: r2 = r4[r1]  ; Unknown_4
    //     0x75b740: add             x16, x4, x1, lsl #2
    //     0x75b744: ldur            w2, [x16, #0xf]
    // 0x75b748: DecompressPointer r2
    //     0x75b748: add             x2, x2, HEAP, lsl #32
    // 0x75b74c: LoadField: d0 = r2->field_f
    //     0x75b74c: ldur            d0, [x2, #0xf]
    // 0x75b750: fneg            d1, d0
    // 0x75b754: stur            d1, [fp, #-0x80]
    // 0x75b758: LoadField: r1 = r0->field_b
    //     0x75b758: ldur            w1, [x0, #0xb]
    // 0x75b75c: LoadField: r2 = r0->field_f
    //     0x75b75c: ldur            w2, [x0, #0xf]
    // 0x75b760: DecompressPointer r2
    //     0x75b760: add             x2, x2, HEAP, lsl #32
    // 0x75b764: LoadField: r3 = r2->field_b
    //     0x75b764: ldur            w3, [x2, #0xb]
    // 0x75b768: r2 = LoadInt32Instr(r1)
    //     0x75b768: sbfx            x2, x1, #1, #0x1f
    // 0x75b76c: stur            x2, [fp, #-0x40]
    // 0x75b770: r1 = LoadInt32Instr(r3)
    //     0x75b770: sbfx            x1, x3, #1, #0x1f
    // 0x75b774: cmp             x2, x1
    // 0x75b778: b.ne            #0x75b784
    // 0x75b77c: mov             x1, x0
    // 0x75b780: r0 = _growToNextCapacity()
    //     0x75b780: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75b784: ldur            x2, [fp, #-0x38]
    // 0x75b788: ldur            d0, [fp, #-0x80]
    // 0x75b78c: ldur            x3, [fp, #-0x40]
    // 0x75b790: add             x0, x3, #1
    // 0x75b794: lsl             x1, x0, #1
    // 0x75b798: StoreField: r2->field_b = r1
    //     0x75b798: stur            w1, [x2, #0xb]
    // 0x75b79c: LoadField: r1 = r2->field_f
    //     0x75b79c: ldur            w1, [x2, #0xf]
    // 0x75b7a0: DecompressPointer r1
    //     0x75b7a0: add             x1, x1, HEAP, lsl #32
    // 0x75b7a4: r0 = inline_Allocate_Double()
    //     0x75b7a4: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x75b7a8: add             x0, x0, #0x10
    //     0x75b7ac: cmp             x4, x0
    //     0x75b7b0: b.ls            #0x75be78
    //     0x75b7b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x75b7b8: sub             x0, x0, #0xf
    //     0x75b7bc: movz            x4, #0xe15c
    //     0x75b7c0: movk            x4, #0x3, lsl #16
    //     0x75b7c4: stur            x4, [x0, #-1]
    // 0x75b7c8: StoreField: r0->field_7 = d0
    //     0x75b7c8: stur            d0, [x0, #7]
    // 0x75b7cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75b7cc: add             x25, x1, x3, lsl #2
    //     0x75b7d0: add             x25, x25, #0xf
    //     0x75b7d4: str             w0, [x25]
    //     0x75b7d8: tbz             w0, #0, #0x75b7f4
    //     0x75b7dc: ldurb           w16, [x1, #-1]
    //     0x75b7e0: ldurb           w17, [x0, #-1]
    //     0x75b7e4: and             x16, x17, x16, lsr #2
    //     0x75b7e8: tst             x16, HEAP, lsr #32
    //     0x75b7ec: b.eq            #0x75b7f4
    //     0x75b7f0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x75b7f4: ldur            x0, [fp, #-0x30]
    // 0x75b7f8: add             x5, x0, #1
    // 0x75b7fc: b               #0x75b250
    // 0x75b800: ldur            d0, [fp, #-0x70]
    // 0x75b804: mov             x1, x2
    // 0x75b808: ldur            x2, [fp, #-0x10]
    // 0x75b80c: ldur            x3, [fp, #-0x20]
    // 0x75b810: ldur            x5, [fp, #-0x28]
    // 0x75b814: r0 = _buildPaceLineBars()
    //     0x75b814: bl              #0x75c72c  ; [package:sportworld_flutter/pages/charts/pace_chart.dart] ::_buildPaceLineBars
    // 0x75b818: ldur            d3, [fp, #-0x70]
    // 0x75b81c: d2 = 0.000000
    //     0x75b81c: eor             v2.16b, v2.16b, v2.16b
    // 0x75b820: stur            x0, [fp, #-8]
    // 0x75b824: fcmp            d3, d2
    // 0x75b828: b.le            #0x75b83c
    // 0x75b82c: d4 = 4.000000
    //     0x75b82c: fmov            d4, #4.00000000
    // 0x75b830: fdiv            d0, d3, d4
    // 0x75b834: mov             v5.16b, v0.16b
    // 0x75b838: b               #0x75b844
    // 0x75b83c: d4 = 4.000000
    //     0x75b83c: fmov            d4, #4.00000000
    // 0x75b840: d5 = 1.000000
    //     0x75b840: fmov            d5, #1.00000000
    // 0x75b844: ldur            x2, [fp, #-0x20]
    // 0x75b848: stur            d5, [fp, #-0x80]
    // 0x75b84c: tbnz            w2, #4, #0x75b874
    // 0x75b850: ldur            x3, [fp, #-0x10]
    // 0x75b854: cmp             w3, NULL
    // 0x75b858: b.eq            #0x75b874
    // 0x75b85c: ldur            d1, [fp, #-0x68]
    // 0x75b860: mov             x1, x3
    // 0x75b864: d0 = -0.000000
    //     0x75b864: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-0) from 0x8000000000000000
    // 0x75b868: r0 = paceLimitLines()
    //     0x75b868: bl              #0x75c174  ; [package:sportworld_flutter/widgets/chart_run_context.dart] ChartRunContext::paceLimitLines
    // 0x75b86c: mov             x1, x0
    // 0x75b870: b               #0x75b888
    // 0x75b874: r1 = <HorizontalLine>
    //     0x75b874: add             x1, PP, #0x22, lsl #12  ; [pp+0x225c8] TypeArguments: <HorizontalLine>
    //     0x75b878: ldr             x1, [x1, #0x5c8]
    // 0x75b87c: r2 = 0
    //     0x75b87c: movz            x2, #0
    // 0x75b880: r0 = _GrowableList()
    //     0x75b880: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x75b884: mov             x1, x0
    // 0x75b888: ldur            x0, [fp, #-0x20]
    // 0x75b88c: ldur            d0, [fp, #-0x80]
    // 0x75b890: ldur            d1, [fp, #-0x78]
    // 0x75b894: stur            x1, [fp, #-0x28]
    // 0x75b898: r0 = ExtraLinesData()
    //     0x75b898: bl              #0x75c168  ; AllocateExtraLinesDataStub -> ExtraLinesData (size=0x14)
    // 0x75b89c: mov             x1, x0
    // 0x75b8a0: ldur            x0, [fp, #-0x28]
    // 0x75b8a4: stur            x1, [fp, #-0x38]
    // 0x75b8a8: StoreField: r1->field_7 = r0
    //     0x75b8a8: stur            w0, [x1, #7]
    // 0x75b8ac: r0 = const []
    //     0x75b8ac: add             x0, PP, #0x22, lsl #12  ; [pp+0x225d0] List<VerticalLine>(0)
    //     0x75b8b0: ldr             x0, [x0, #0x5d0]
    // 0x75b8b4: StoreField: r1->field_b = r0
    //     0x75b8b4: stur            w0, [x1, #0xb]
    // 0x75b8b8: r0 = true
    //     0x75b8b8: add             x0, NULL, #0x20  ; true
    // 0x75b8bc: StoreField: r1->field_f = r0
    //     0x75b8bc: stur            w0, [x1, #0xf]
    // 0x75b8c0: r0 = FlGridData()
    //     0x75b8c0: bl              #0x686eb0  ; AllocateFlGridDataStub -> FlGridData (size=0x2c)
    // 0x75b8c4: mov             x3, x0
    // 0x75b8c8: r0 = true
    //     0x75b8c8: add             x0, NULL, #0x20  ; true
    // 0x75b8cc: stur            x3, [fp, #-0x48]
    // 0x75b8d0: StoreField: r3->field_7 = r0
    //     0x75b8d0: stur            w0, [x3, #7]
    // 0x75b8d4: StoreField: r3->field_b = r0
    //     0x75b8d4: stur            w0, [x3, #0xb]
    // 0x75b8d8: ldur            d0, [fp, #-0x78]
    // 0x75b8dc: r4 = inline_Allocate_Double()
    //     0x75b8dc: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x75b8e0: add             x4, x4, #0x10
    //     0x75b8e4: cmp             x1, x4
    //     0x75b8e8: b.ls            #0x75be98
    //     0x75b8ec: str             x4, [THR, #0x50]  ; THR::top
    //     0x75b8f0: sub             x4, x4, #0xf
    //     0x75b8f4: movz            x1, #0xe15c
    //     0x75b8f8: movk            x1, #0x3, lsl #16
    //     0x75b8fc: stur            x1, [x4, #-1]
    // 0x75b900: StoreField: r4->field_7 = d0
    //     0x75b900: stur            d0, [x4, #7]
    // 0x75b904: stur            x4, [fp, #-0x28]
    // 0x75b908: StoreField: r3->field_f = r4
    //     0x75b908: stur            w4, [x3, #0xf]
    // 0x75b90c: r1 = Function '<anonymous closure>':.
    //     0x75b90c: add             x1, PP, #0x22, lsl #12  ; [pp+0x225d8] AnonymousClosure: (0x687798), in [package:sportworld_flutter/pages/charts/altitude_chart.dart] AltitudeChartWidget::build (0x759aa4)
    //     0x75b910: ldr             x1, [x1, #0x5d8]
    // 0x75b914: r2 = Null
    //     0x75b914: mov             x2, NULL
    // 0x75b918: r0 = AllocateClosure()
    //     0x75b918: bl              #0x908734  ; AllocateClosureStub
    // 0x75b91c: ldur            x3, [fp, #-0x48]
    // 0x75b920: StoreField: r3->field_13 = r0
    //     0x75b920: stur            w0, [x3, #0x13]
    // 0x75b924: r0 = Closure: (double) => bool from Function 'showAllGrids': static.
    //     0x75b924: add             x0, PP, #0x21, lsl #12  ; [pp+0x21eb0] Closure: (double) => bool from Function 'showAllGrids': static. (0x1a4dff238a4)
    //     0x75b928: ldr             x0, [x0, #0xeb0]
    // 0x75b92c: ArrayStore: r3[0] = r0  ; List_4
    //     0x75b92c: stur            w0, [x3, #0x17]
    // 0x75b930: r1 = false
    //     0x75b930: add             x1, NULL, #0x30  ; false
    // 0x75b934: StoreField: r3->field_1b = r1
    //     0x75b934: stur            w1, [x3, #0x1b]
    // 0x75b938: r2 = Closure: (double) => FlLine from Function 'defaultGridLine': static.
    //     0x75b938: add             x2, PP, #0x21, lsl #12  ; [pp+0x21eb8] Closure: (double) => FlLine from Function 'defaultGridLine': static. (0x1a4dfca7a7c)
    //     0x75b93c: ldr             x2, [x2, #0xeb8]
    // 0x75b940: StoreField: r3->field_23 = r2
    //     0x75b940: stur            w2, [x3, #0x23]
    // 0x75b944: StoreField: r3->field_27 = r0
    //     0x75b944: stur            w0, [x3, #0x27]
    // 0x75b948: r0 = SideTitles()
    //     0x75b948: bl              #0x686ea4  ; AllocateSideTitlesStub -> SideTitles (size=0x1c)
    // 0x75b94c: mov             x3, x0
    // 0x75b950: r0 = true
    //     0x75b950: add             x0, NULL, #0x20  ; true
    // 0x75b954: stur            x3, [fp, #-0x50]
    // 0x75b958: StoreField: r3->field_7 = r0
    //     0x75b958: stur            w0, [x3, #7]
    // 0x75b95c: r1 = Function '<anonymous closure>':.
    //     0x75b95c: add             x1, PP, #0x22, lsl #12  ; [pp+0x225e0] AnonymousClosure: (0x687600), in [package:sportworld_flutter/pages/charts/altitude_chart.dart] AltitudeChartWidget::build (0x759aa4)
    //     0x75b960: ldr             x1, [x1, #0x5e0]
    // 0x75b964: r2 = Null
    //     0x75b964: mov             x2, NULL
    // 0x75b968: r0 = AllocateClosure()
    //     0x75b968: bl              #0x908734  ; AllocateClosureStub
    // 0x75b96c: mov             x1, x0
    // 0x75b970: ldur            x0, [fp, #-0x50]
    // 0x75b974: StoreField: r0->field_b = r1
    //     0x75b974: stur            w1, [x0, #0xb]
    // 0x75b978: d0 = 16.000000
    //     0x75b978: fmov            d0, #16.00000000
    // 0x75b97c: StoreField: r0->field_f = d0
    //     0x75b97c: stur            d0, [x0, #0xf]
    // 0x75b980: ldur            d1, [fp, #-0x80]
    // 0x75b984: r1 = inline_Allocate_Double()
    //     0x75b984: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x75b988: add             x1, x1, #0x10
    //     0x75b98c: cmp             x2, x1
    //     0x75b990: b.ls            #0x75beb4
    //     0x75b994: str             x1, [THR, #0x50]  ; THR::top
    //     0x75b998: sub             x1, x1, #0xf
    //     0x75b99c: movz            x2, #0xe15c
    //     0x75b9a0: movk            x2, #0x3, lsl #16
    //     0x75b9a4: stur            x2, [x1, #-1]
    // 0x75b9a8: StoreField: r1->field_7 = d1
    //     0x75b9a8: stur            d1, [x1, #7]
    // 0x75b9ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x75b9ac: stur            w1, [x0, #0x17]
    // 0x75b9b0: r0 = AxisTitles()
    //     0x75b9b0: bl              #0x686e98  ; AllocateAxisTitlesStub -> AxisTitles (size=0x1c)
    // 0x75b9b4: d0 = 16.000000
    //     0x75b9b4: fmov            d0, #16.00000000
    // 0x75b9b8: stur            x0, [fp, #-0x58]
    // 0x75b9bc: StoreField: r0->field_7 = d0
    //     0x75b9bc: stur            d0, [x0, #7]
    // 0x75b9c0: ldur            x1, [fp, #-0x50]
    // 0x75b9c4: StoreField: r0->field_13 = r1
    //     0x75b9c4: stur            w1, [x0, #0x13]
    // 0x75b9c8: r1 = true
    //     0x75b9c8: add             x1, NULL, #0x20  ; true
    // 0x75b9cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x75b9cc: stur            w1, [x0, #0x17]
    // 0x75b9d0: r0 = SideTitles()
    //     0x75b9d0: bl              #0x686ea4  ; AllocateSideTitlesStub -> SideTitles (size=0x1c)
    // 0x75b9d4: mov             x1, x0
    // 0x75b9d8: r0 = true
    //     0x75b9d8: add             x0, NULL, #0x20  ; true
    // 0x75b9dc: stur            x1, [fp, #-0x50]
    // 0x75b9e0: StoreField: r1->field_7 = r0
    //     0x75b9e0: stur            w0, [x1, #7]
    // 0x75b9e4: r2 = Closure: (double, TitleMeta) => Widget from Function 'leftTitlePaceWidgetsReversed': static.
    //     0x75b9e4: add             x2, PP, #0x22, lsl #12  ; [pp+0x225e8] Closure: (double, TitleMeta) => Widget from Function 'leftTitlePaceWidgetsReversed': static. (0x1a4dfd7d56c)
    //     0x75b9e8: ldr             x2, [x2, #0x5e8]
    // 0x75b9ec: StoreField: r1->field_b = r2
    //     0x75b9ec: stur            w2, [x1, #0xb]
    // 0x75b9f0: d0 = 30.000000
    //     0x75b9f0: fmov            d0, #30.00000000
    // 0x75b9f4: StoreField: r1->field_f = d0
    //     0x75b9f4: stur            d0, [x1, #0xf]
    // 0x75b9f8: ldur            x2, [fp, #-0x28]
    // 0x75b9fc: ArrayStore: r1[0] = r2  ; List_4
    //     0x75b9fc: stur            w2, [x1, #0x17]
    // 0x75ba00: r0 = AxisTitles()
    //     0x75ba00: bl              #0x686e98  ; AllocateAxisTitlesStub -> AxisTitles (size=0x1c)
    // 0x75ba04: d0 = 16.000000
    //     0x75ba04: fmov            d0, #16.00000000
    // 0x75ba08: stur            x0, [fp, #-0x28]
    // 0x75ba0c: StoreField: r0->field_7 = d0
    //     0x75ba0c: stur            d0, [x0, #7]
    // 0x75ba10: ldur            x1, [fp, #-0x50]
    // 0x75ba14: StoreField: r0->field_13 = r1
    //     0x75ba14: stur            w1, [x0, #0x13]
    // 0x75ba18: r1 = true
    //     0x75ba18: add             x1, NULL, #0x20  ; true
    // 0x75ba1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x75ba1c: stur            w1, [x0, #0x17]
    // 0x75ba20: r0 = FlTitlesData()
    //     0x75ba20: bl              #0x686e8c  ; AllocateFlTitlesDataStub -> FlTitlesData (size=0x1c)
    // 0x75ba24: mov             x1, x0
    // 0x75ba28: r0 = true
    //     0x75ba28: add             x0, NULL, #0x20  ; true
    // 0x75ba2c: stur            x1, [fp, #-0x50]
    // 0x75ba30: StoreField: r1->field_7 = r0
    //     0x75ba30: stur            w0, [x1, #7]
    // 0x75ba34: ldur            x2, [fp, #-0x28]
    // 0x75ba38: StoreField: r1->field_b = r2
    //     0x75ba38: stur            w2, [x1, #0xb]
    // 0x75ba3c: r2 = Instance_AxisTitles
    //     0x75ba3c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ed0] Obj!AxisTitles@8a9871
    //     0x75ba40: ldr             x2, [x2, #0xed0]
    // 0x75ba44: StoreField: r1->field_f = r2
    //     0x75ba44: stur            w2, [x1, #0xf]
    // 0x75ba48: StoreField: r1->field_13 = r2
    //     0x75ba48: stur            w2, [x1, #0x13]
    // 0x75ba4c: ldur            x2, [fp, #-0x58]
    // 0x75ba50: ArrayStore: r1[0] = r2  ; List_4
    //     0x75ba50: stur            w2, [x1, #0x17]
    // 0x75ba54: r0 = BorderSide()
    //     0x75ba54: bl              #0x62b81c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x75ba58: mov             x1, x0
    // 0x75ba5c: r0 = Instance_Color
    //     0x75ba5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a00] Obj!Color@8ac9c1
    //     0x75ba60: ldr             x0, [x0, #0xa00]
    // 0x75ba64: stur            x1, [fp, #-0x28]
    // 0x75ba68: StoreField: r1->field_7 = r0
    //     0x75ba68: stur            w0, [x1, #7]
    // 0x75ba6c: d0 = 1.000000
    //     0x75ba6c: fmov            d0, #1.00000000
    // 0x75ba70: StoreField: r1->field_b = d0
    //     0x75ba70: stur            d0, [x1, #0xb]
    // 0x75ba74: r0 = Instance_BorderStyle
    //     0x75ba74: add             x0, PP, #9, lsl #12  ; [pp+0x99f0] Obj!BorderStyle@8b36c1
    //     0x75ba78: ldr             x0, [x0, #0x9f0]
    // 0x75ba7c: StoreField: r1->field_13 = r0
    //     0x75ba7c: stur            w0, [x1, #0x13]
    // 0x75ba80: d0 = -1.000000
    //     0x75ba80: fmov            d0, #-1.00000000
    // 0x75ba84: ArrayStore: r1[0] = d0  ; List_8
    //     0x75ba84: stur            d0, [x1, #0x17]
    // 0x75ba88: r0 = BorderSide()
    //     0x75ba88: bl              #0x62b81c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x75ba8c: mov             x1, x0
    // 0x75ba90: r0 = Instance_Color
    //     0x75ba90: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ed8] Obj!Color@8accc1
    //     0x75ba94: ldr             x0, [x0, #0xed8]
    // 0x75ba98: stur            x1, [fp, #-0x58]
    // 0x75ba9c: StoreField: r1->field_7 = r0
    //     0x75ba9c: stur            w0, [x1, #7]
    // 0x75baa0: d0 = 0.500000
    //     0x75baa0: fmov            d0, #0.50000000
    // 0x75baa4: StoreField: r1->field_b = d0
    //     0x75baa4: stur            d0, [x1, #0xb]
    // 0x75baa8: r0 = Instance_BorderStyle
    //     0x75baa8: add             x0, PP, #9, lsl #12  ; [pp+0x99f0] Obj!BorderStyle@8b36c1
    //     0x75baac: ldr             x0, [x0, #0x9f0]
    // 0x75bab0: StoreField: r1->field_13 = r0
    //     0x75bab0: stur            w0, [x1, #0x13]
    // 0x75bab4: d0 = -1.000000
    //     0x75bab4: fmov            d0, #-1.00000000
    // 0x75bab8: ArrayStore: r1[0] = d0  ; List_8
    //     0x75bab8: stur            d0, [x1, #0x17]
    // 0x75babc: r0 = Border()
    //     0x75babc: bl              #0x62b810  ; AllocateBorderStub -> Border (size=0x18)
    // 0x75bac0: mov             x1, x0
    // 0x75bac4: ldur            x0, [fp, #-0x28]
    // 0x75bac8: stur            x1, [fp, #-0x60]
    // 0x75bacc: StoreField: r1->field_7 = r0
    //     0x75bacc: stur            w0, [x1, #7]
    // 0x75bad0: r0 = Instance_BorderSide
    //     0x75bad0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!BorderSide@89fbc1
    //     0x75bad4: ldr             x0, [x0, #0x88]
    // 0x75bad8: StoreField: r1->field_b = r0
    //     0x75bad8: stur            w0, [x1, #0xb]
    // 0x75badc: ldur            x2, [fp, #-0x58]
    // 0x75bae0: StoreField: r1->field_f = r2
    //     0x75bae0: stur            w2, [x1, #0xf]
    // 0x75bae4: StoreField: r1->field_13 = r0
    //     0x75bae4: stur            w0, [x1, #0x13]
    // 0x75bae8: r0 = FlBorderData()
    //     0x75bae8: bl              #0x686e80  ; AllocateFlBorderDataStub -> FlBorderData (size=0x10)
    // 0x75baec: mov             x1, x0
    // 0x75baf0: r0 = true
    //     0x75baf0: add             x0, NULL, #0x20  ; true
    // 0x75baf4: stur            x1, [fp, #-0x28]
    // 0x75baf8: StoreField: r1->field_7 = r0
    //     0x75baf8: stur            w0, [x1, #7]
    // 0x75bafc: ldur            x2, [fp, #-0x60]
    // 0x75bb00: StoreField: r1->field_b = r2
    //     0x75bb00: stur            w2, [x1, #0xb]
    // 0x75bb04: r0 = LineTouchTooltipData()
    //     0x75bb04: bl              #0x75ab2c  ; AllocateLineTouchTooltipDataStub -> LineTouchTooltipData (size=0x50)
    // 0x75bb08: mov             x3, x0
    // 0x75bb0c: r0 = Instance_Color
    //     0x75bb0c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12880] Obj!Color@8aabc1
    //     0x75bb10: ldr             x0, [x0, #0x880]
    // 0x75bb14: stur            x3, [fp, #-0x58]
    // 0x75bb18: StoreField: r3->field_7 = r0
    //     0x75bb18: stur            w0, [x3, #7]
    // 0x75bb1c: d0 = 4.000000
    //     0x75bb1c: fmov            d0, #4.00000000
    // 0x75bb20: StoreField: r3->field_b = d0
    //     0x75bb20: stur            d0, [x3, #0xb]
    // 0x75bb24: r0 = Instance_EdgeInsets
    //     0x75bb24: add             x0, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!EdgeInsets@88ef71
    //     0x75bb28: ldr             x0, [x0, #0xf0]
    // 0x75bb2c: StoreField: r3->field_13 = r0
    //     0x75bb2c: stur            w0, [x3, #0x13]
    // 0x75bb30: d0 = 8.000000
    //     0x75bb30: fmov            d0, #8.00000000
    // 0x75bb34: ArrayStore: r3[0] = d0  ; List_8
    //     0x75bb34: stur            d0, [x3, #0x17]
    // 0x75bb38: r0 = Instance_FLHorizontalAlignment
    //     0x75bb38: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f00] Obj!FLHorizontalAlignment@8b4ae1
    //     0x75bb3c: ldr             x0, [x0, #0xf00]
    // 0x75bb40: StoreField: r3->field_1f = r0
    //     0x75bb40: stur            w0, [x3, #0x1f]
    // 0x75bb44: StoreField: r3->field_23 = rZR
    //     0x75bb44: stur            xzr, [x3, #0x23]
    // 0x75bb48: d0 = 120.000000
    //     0x75bb48: add             x17, PP, #9, lsl #12  ; [pp+0x9708] IMM: double(120) from 0x405e000000000000
    //     0x75bb4c: ldr             d0, [x17, #0x708]
    // 0x75bb50: StoreField: r3->field_2b = d0
    //     0x75bb50: stur            d0, [x3, #0x2b]
    // 0x75bb54: r1 = Function '<anonymous closure>':.
    //     0x75bb54: add             x1, PP, #0x22, lsl #12  ; [pp+0x225f0] AnonymousClosure: (0x75d314), in [package:sportworld_flutter/pages/charts/pace_chart.dart] PaceChartWidget::build (0x75afac)
    //     0x75bb58: ldr             x1, [x1, #0x5f0]
    // 0x75bb5c: r2 = Null
    //     0x75bb5c: mov             x2, NULL
    // 0x75bb60: r0 = AllocateClosure()
    //     0x75bb60: bl              #0x908734  ; AllocateClosureStub
    // 0x75bb64: mov             x1, x0
    // 0x75bb68: ldur            x0, [fp, #-0x58]
    // 0x75bb6c: StoreField: r0->field_33 = r1
    //     0x75bb6c: stur            w1, [x0, #0x33]
    // 0x75bb70: r1 = false
    //     0x75bb70: add             x1, NULL, #0x30  ; false
    // 0x75bb74: StoreField: r0->field_37 = r1
    //     0x75bb74: stur            w1, [x0, #0x37]
    // 0x75bb78: StoreField: r0->field_3b = r1
    //     0x75bb78: stur            w1, [x0, #0x3b]
    // 0x75bb7c: StoreField: r0->field_3f = r1
    //     0x75bb7c: stur            w1, [x0, #0x3f]
    // 0x75bb80: StoreField: r0->field_43 = rZR
    //     0x75bb80: stur            xzr, [x0, #0x43]
    // 0x75bb84: r1 = Instance_BorderSide
    //     0x75bb84: add             x1, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!BorderSide@89fbc1
    //     0x75bb88: ldr             x1, [x1, #0x88]
    // 0x75bb8c: StoreField: r0->field_4b = r1
    //     0x75bb8c: stur            w1, [x0, #0x4b]
    // 0x75bb90: r1 = <LineTouchResponse>
    //     0x75bb90: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f10] TypeArguments: <LineTouchResponse>
    //     0x75bb94: ldr             x1, [x1, #0xf10]
    // 0x75bb98: r0 = LineTouchData()
    //     0x75bb98: bl              #0x626054  ; AllocateLineTouchDataStub -> LineTouchData (size=0x3c)
    // 0x75bb9c: mov             x3, x0
    // 0x75bba0: ldur            x0, [fp, #-0x58]
    // 0x75bba4: stur            x3, [fp, #-0x60]
    // 0x75bba8: StoreField: r3->field_1b = r0
    //     0x75bba8: stur            w0, [x3, #0x1b]
    // 0x75bbac: ldur            x2, [fp, #-0x18]
    // 0x75bbb0: r1 = Function '<anonymous closure>':.
    //     0x75bbb0: add             x1, PP, #0x22, lsl #12  ; [pp+0x225f8] AnonymousClosure: (0x75d084), in [package:sportworld_flutter/pages/charts/pace_chart.dart] PaceChartWidget::build (0x75afac)
    //     0x75bbb4: ldr             x1, [x1, #0x5f8]
    // 0x75bbb8: r0 = AllocateClosure()
    //     0x75bbb8: bl              #0x908734  ; AllocateClosureStub
    // 0x75bbbc: ldur            x6, [fp, #-0x60]
    // 0x75bbc0: StoreField: r6->field_1f = r0
    //     0x75bbc0: stur            w0, [x6, #0x1f]
    // 0x75bbc4: d0 = 10.000000
    //     0x75bbc4: fmov            d0, #10.00000000
    // 0x75bbc8: StoreField: r6->field_23 = d0
    //     0x75bbc8: stur            d0, [x6, #0x23]
    // 0x75bbcc: r0 = Closure: (Offset, Offset) => double from Function '_xDistance@622038043': static.
    //     0x75bbcc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f20] Closure: (Offset, Offset) => double from Function '_xDistance@622038043': static. (0x1a4dfc4606c)
    //     0x75bbd0: ldr             x0, [x0, #0xf20]
    // 0x75bbd4: StoreField: r6->field_2b = r0
    //     0x75bbd4: stur            w0, [x6, #0x2b]
    // 0x75bbd8: r0 = true
    //     0x75bbd8: add             x0, NULL, #0x20  ; true
    // 0x75bbdc: StoreField: r6->field_2f = r0
    //     0x75bbdc: stur            w0, [x6, #0x2f]
    // 0x75bbe0: r1 = Closure: (LineChartBarData, int) => double from Function 'defaultGetTouchLineStart': static.
    //     0x75bbe0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f28] Closure: (LineChartBarData, int) => double from Function 'defaultGetTouchLineStart': static. (0x1a4dfc46060)
    //     0x75bbe4: ldr             x1, [x1, #0xf28]
    // 0x75bbe8: StoreField: r6->field_33 = r1
    //     0x75bbe8: stur            w1, [x6, #0x33]
    // 0x75bbec: r1 = Closure: (LineChartBarData, int) => double from Function 'defaultGetTouchLineEnd': static.
    //     0x75bbec: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f30] Closure: (LineChartBarData, int) => double from Function 'defaultGetTouchLineEnd': static. (0x1a4dfaf5fa0)
    //     0x75bbf0: ldr             x1, [x1, #0xf30]
    // 0x75bbf4: StoreField: r6->field_37 = r1
    //     0x75bbf4: stur            w1, [x6, #0x37]
    // 0x75bbf8: StoreField: r6->field_b = r0
    //     0x75bbf8: stur            w0, [x6, #0xb]
    // 0x75bbfc: r0 = LineChartData()
    //     0x75bbfc: bl              #0x623684  ; AllocateLineChartDataStub -> LineChartData (size=0x68)
    // 0x75bc00: stur            x0, [fp, #-0x18]
    // 0x75bc04: ldur            x16, [fp, #-0x38]
    // 0x75bc08: str             x16, [SP]
    // 0x75bc0c: mov             x1, x0
    // 0x75bc10: ldur            x2, [fp, #-0x28]
    // 0x75bc14: ldur            x3, [fp, #-0x48]
    // 0x75bc18: ldur            x5, [fp, #-8]
    // 0x75bc1c: ldur            x6, [fp, #-0x60]
    // 0x75bc20: ldur            d0, [fp, #-0x70]
    // 0x75bc24: ldur            d3, [fp, #-0x68]
    // 0x75bc28: ldur            x7, [fp, #-0x50]
    // 0x75bc2c: d1 = -0.000000
    //     0x75bc2c: ldr             d1, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-0) from 0x8000000000000000
    // 0x75bc30: d2 = 0.000000
    //     0x75bc30: eor             v2.16b, v2.16b, v2.16b
    // 0x75bc34: r4 = const [0, 0xb, 0x1, 0xa, extraLinesData, 0xa, null]
    //     0x75bc34: add             x4, PP, #0x22, lsl #12  ; [pp+0x22600] List(7) [0, 0xb, 0x1, 0xa, "extraLinesData", 0xa, Null]
    //     0x75bc38: ldr             x4, [x4, #0x600]
    // 0x75bc3c: r0 = LineChartData()
    //     0x75bc3c: bl              #0x6230fc  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartData::LineChartData
    // 0x75bc40: r0 = LineChart()
    //     0x75bc40: bl              #0x75ab20  ; AllocateLineChartStub -> LineChart (size=0x20)
    // 0x75bc44: mov             x1, x0
    // 0x75bc48: ldur            x0, [fp, #-0x18]
    // 0x75bc4c: stur            x1, [fp, #-8]
    // 0x75bc50: ArrayStore: r1[0] = r0  ; List_4
    //     0x75bc50: stur            w0, [x1, #0x17]
    // 0x75bc54: r0 = Instance__Linear
    //     0x75bc54: ldr             x0, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x75bc58: StoreField: r1->field_b = r0
    //     0x75bc58: stur            w0, [x1, #0xb]
    // 0x75bc5c: r0 = Instance_Duration
    //     0x75bc5c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12808] Obj!Duration@8b5fc1
    //     0x75bc60: ldr             x0, [x0, #0x808]
    // 0x75bc64: StoreField: r1->field_f = r0
    //     0x75bc64: stur            w0, [x1, #0xf]
    // 0x75bc68: r0 = SizedBox()
    //     0x75bc68: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75bc6c: mov             x3, x0
    // 0x75bc70: r0 = 200.000000
    //     0x75bc70: add             x0, PP, #0x16, lsl #12  ; [pp+0x16928] 200
    //     0x75bc74: ldr             x0, [x0, #0x928]
    // 0x75bc78: stur            x3, [fp, #-0x18]
    // 0x75bc7c: StoreField: r3->field_13 = r0
    //     0x75bc7c: stur            w0, [x3, #0x13]
    // 0x75bc80: ldur            x0, [fp, #-8]
    // 0x75bc84: StoreField: r3->field_b = r0
    //     0x75bc84: stur            w0, [x3, #0xb]
    // 0x75bc88: r1 = Null
    //     0x75bc88: mov             x1, NULL
    // 0x75bc8c: r2 = 2
    //     0x75bc8c: movz            x2, #0x2
    // 0x75bc90: r0 = AllocateArray()
    //     0x75bc90: bl              #0x909400  ; AllocateArrayStub
    // 0x75bc94: mov             x2, x0
    // 0x75bc98: ldur            x0, [fp, #-0x18]
    // 0x75bc9c: stur            x2, [fp, #-8]
    // 0x75bca0: StoreField: r2->field_f = r0
    //     0x75bca0: stur            w0, [x2, #0xf]
    // 0x75bca4: r1 = <Widget>
    //     0x75bca4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x75bca8: ldr             x1, [x1, #0x1c8]
    // 0x75bcac: r0 = AllocateGrowableArray()
    //     0x75bcac: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x75bcb0: mov             x3, x0
    // 0x75bcb4: ldur            x0, [fp, #-8]
    // 0x75bcb8: stur            x3, [fp, #-0x18]
    // 0x75bcbc: StoreField: r3->field_f = r0
    //     0x75bcbc: stur            w0, [x3, #0xf]
    // 0x75bcc0: r0 = 2
    //     0x75bcc0: movz            x0, #0x2
    // 0x75bcc4: StoreField: r3->field_b = r0
    //     0x75bcc4: stur            w0, [x3, #0xb]
    // 0x75bcc8: ldur            x0, [fp, #-0x20]
    // 0x75bccc: tbnz            w0, #4, #0x75bd60
    // 0x75bcd0: ldur            x2, [fp, #-0x10]
    // 0x75bcd4: r1 = Null
    //     0x75bcd4: mov             x1, NULL
    // 0x75bcd8: r0 = ChartLimitRangeFooter.pace()
    //     0x75bcd8: bl              #0x75bed0  ; [package:sportworld_flutter/widgets/chart_run_context.dart] ChartLimitRangeFooter::ChartLimitRangeFooter.pace
    // 0x75bcdc: mov             x2, x0
    // 0x75bce0: ldur            x0, [fp, #-0x18]
    // 0x75bce4: stur            x2, [fp, #-8]
    // 0x75bce8: LoadField: r1 = r0->field_b
    //     0x75bce8: ldur            w1, [x0, #0xb]
    // 0x75bcec: LoadField: r3 = r0->field_f
    //     0x75bcec: ldur            w3, [x0, #0xf]
    // 0x75bcf0: DecompressPointer r3
    //     0x75bcf0: add             x3, x3, HEAP, lsl #32
    // 0x75bcf4: LoadField: r4 = r3->field_b
    //     0x75bcf4: ldur            w4, [x3, #0xb]
    // 0x75bcf8: r3 = LoadInt32Instr(r1)
    //     0x75bcf8: sbfx            x3, x1, #1, #0x1f
    // 0x75bcfc: stur            x3, [fp, #-0x30]
    // 0x75bd00: r1 = LoadInt32Instr(r4)
    //     0x75bd00: sbfx            x1, x4, #1, #0x1f
    // 0x75bd04: cmp             x3, x1
    // 0x75bd08: b.ne            #0x75bd14
    // 0x75bd0c: mov             x1, x0
    // 0x75bd10: r0 = _growToNextCapacity()
    //     0x75bd10: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75bd14: ldur            x2, [fp, #-0x18]
    // 0x75bd18: ldur            x3, [fp, #-0x30]
    // 0x75bd1c: add             x0, x3, #1
    // 0x75bd20: lsl             x1, x0, #1
    // 0x75bd24: StoreField: r2->field_b = r1
    //     0x75bd24: stur            w1, [x2, #0xb]
    // 0x75bd28: LoadField: r1 = r2->field_f
    //     0x75bd28: ldur            w1, [x2, #0xf]
    // 0x75bd2c: DecompressPointer r1
    //     0x75bd2c: add             x1, x1, HEAP, lsl #32
    // 0x75bd30: ldur            x0, [fp, #-8]
    // 0x75bd34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75bd34: add             x25, x1, x3, lsl #2
    //     0x75bd38: add             x25, x25, #0xf
    //     0x75bd3c: str             w0, [x25]
    //     0x75bd40: tbz             w0, #0, #0x75bd5c
    //     0x75bd44: ldurb           w16, [x1, #-1]
    //     0x75bd48: ldurb           w17, [x0, #-1]
    //     0x75bd4c: and             x16, x17, x16, lsr #2
    //     0x75bd50: tst             x16, HEAP, lsr #32
    //     0x75bd54: b.eq            #0x75bd5c
    //     0x75bd58: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x75bd5c: b               #0x75bd64
    // 0x75bd60: mov             x2, x3
    // 0x75bd64: r0 = Column()
    //     0x75bd64: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x75bd68: mov             x1, x0
    // 0x75bd6c: r0 = Instance_Axis
    //     0x75bd6c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x75bd70: StoreField: r1->field_f = r0
    //     0x75bd70: stur            w0, [x1, #0xf]
    // 0x75bd74: r0 = Instance_MainAxisAlignment
    //     0x75bd74: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x75bd78: ldr             x0, [x0, #0xbf0]
    // 0x75bd7c: StoreField: r1->field_13 = r0
    //     0x75bd7c: stur            w0, [x1, #0x13]
    // 0x75bd80: r0 = Instance_MainAxisSize
    //     0x75bd80: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x75bd84: ldr             x0, [x0, #0xc68]
    // 0x75bd88: ArrayStore: r1[0] = r0  ; List_4
    //     0x75bd88: stur            w0, [x1, #0x17]
    // 0x75bd8c: r0 = Instance_CrossAxisAlignment
    //     0x75bd8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x75bd90: ldr             x0, [x0, #0x958]
    // 0x75bd94: StoreField: r1->field_1b = r0
    //     0x75bd94: stur            w0, [x1, #0x1b]
    // 0x75bd98: r0 = Instance_VerticalDirection
    //     0x75bd98: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x75bd9c: ldr             x0, [x0, #0xc08]
    // 0x75bda0: StoreField: r1->field_23 = r0
    //     0x75bda0: stur            w0, [x1, #0x23]
    // 0x75bda4: r0 = Instance_Clip
    //     0x75bda4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x75bda8: ldr             x0, [x0, #0xc10]
    // 0x75bdac: StoreField: r1->field_2b = r0
    //     0x75bdac: stur            w0, [x1, #0x2b]
    // 0x75bdb0: StoreField: r1->field_2f = rZR
    //     0x75bdb0: stur            xzr, [x1, #0x2f]
    // 0x75bdb4: ldur            x0, [fp, #-0x18]
    // 0x75bdb8: StoreField: r1->field_b = r0
    //     0x75bdb8: stur            w0, [x1, #0xb]
    // 0x75bdbc: mov             x0, x1
    // 0x75bdc0: LeaveFrame
    //     0x75bdc0: mov             SP, fp
    //     0x75bdc4: ldp             fp, lr, [SP], #0x10
    // 0x75bdc8: ret
    //     0x75bdc8: ret             
    // 0x75bdcc: r0 = noElement()
    //     0x75bdcc: bl              #0x372808  ; [dart:_internal] IterableElementError::noElement
    // 0x75bdd0: r0 = Throw()
    //     0x75bdd0: bl              #0x9075bc  ; ThrowStub
    // 0x75bdd4: brk             #0
    // 0x75bdd8: r0 = noElement()
    //     0x75bdd8: bl              #0x372808  ; [dart:_internal] IterableElementError::noElement
    // 0x75bddc: r0 = Throw()
    //     0x75bddc: bl              #0x9075bc  ; ThrowStub
    // 0x75bde0: brk             #0
    // 0x75bde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bde4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bde8: b               #0x75afcc
    // 0x75bdec: r0 = StackOverflowSharedWithFPURegs()
    //     0x75bdec: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x75bdf0: b               #0x75b06c
    // 0x75bdf4: stp             q1, q2, [SP, #-0x20]!
    // 0x75bdf8: d0 = 0.000000
    //     0x75bdf8: fmov            d0, d2
    // 0x75bdfc: r0 = 64
    //     0x75bdfc: movz            x0, #0x40
    // 0x75be00: r30 = DoubleToIntegerStub
    //     0x75be00: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x75be04: LoadField: r30 = r30->field_7
    //     0x75be04: ldur            lr, [lr, #7]
    // 0x75be08: blr             lr
    // 0x75be0c: ldp             q1, q2, [SP], #0x20
    // 0x75be10: b               #0x75b208
    // 0x75be14: r0 = StackOverflowSharedWithFPURegs()
    //     0x75be14: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x75be18: b               #0x75b26c
    // 0x75be1c: SaveReg d0
    //     0x75be1c: str             q0, [SP, #-0x10]!
    // 0x75be20: stp             x2, x3, [SP, #-0x10]!
    // 0x75be24: SaveReg r1
    //     0x75be24: str             x1, [SP, #-8]!
    // 0x75be28: r0 = AllocateDouble()
    //     0x75be28: bl              #0x909358  ; AllocateDoubleStub
    // 0x75be2c: RestoreReg r1
    //     0x75be2c: ldr             x1, [SP], #8
    // 0x75be30: ldp             x2, x3, [SP], #0x10
    // 0x75be34: RestoreReg d0
    //     0x75be34: ldr             q0, [SP], #0x10
    // 0x75be38: b               #0x75b3d8
    // 0x75be3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x75be3c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x75be40: b               #0x75b424
    // 0x75be44: r0 = RangeErrorSharedWithFPURegs()
    //     0x75be44: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x75be48: r0 = StackOverflowSharedWithFPURegs()
    //     0x75be48: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x75be4c: b               #0x75b470
    // 0x75be50: stp             q0, q2, [SP, #-0x20]!
    // 0x75be54: stp             x3, x8, [SP, #-0x10]!
    // 0x75be58: SaveReg r2
    //     0x75be58: str             x2, [SP, #-8]!
    // 0x75be5c: r0 = AllocateDouble()
    //     0x75be5c: bl              #0x909358  ; AllocateDoubleStub
    // 0x75be60: mov             x4, x0
    // 0x75be64: RestoreReg r2
    //     0x75be64: ldr             x2, [SP], #8
    // 0x75be68: ldp             x3, x8, [SP], #0x10
    // 0x75be6c: ldp             q0, q2, [SP], #0x20
    // 0x75be70: b               #0x75b4d4
    // 0x75be74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75be74: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75be78: SaveReg d0
    //     0x75be78: str             q0, [SP, #-0x10]!
    // 0x75be7c: stp             x2, x3, [SP, #-0x10]!
    // 0x75be80: SaveReg r1
    //     0x75be80: str             x1, [SP, #-8]!
    // 0x75be84: r0 = AllocateDouble()
    //     0x75be84: bl              #0x909358  ; AllocateDoubleStub
    // 0x75be88: RestoreReg r1
    //     0x75be88: ldr             x1, [SP], #8
    // 0x75be8c: ldp             x2, x3, [SP], #0x10
    // 0x75be90: RestoreReg d0
    //     0x75be90: ldr             q0, [SP], #0x10
    // 0x75be94: b               #0x75b7c8
    // 0x75be98: SaveReg d0
    //     0x75be98: str             q0, [SP, #-0x10]!
    // 0x75be9c: stp             x0, x3, [SP, #-0x10]!
    // 0x75bea0: r0 = AllocateDouble()
    //     0x75bea0: bl              #0x909358  ; AllocateDoubleStub
    // 0x75bea4: mov             x4, x0
    // 0x75bea8: ldp             x0, x3, [SP], #0x10
    // 0x75beac: RestoreReg d0
    //     0x75beac: ldr             q0, [SP], #0x10
    // 0x75beb0: b               #0x75b900
    // 0x75beb4: stp             q0, q1, [SP, #-0x20]!
    // 0x75beb8: SaveReg r0
    //     0x75beb8: str             x0, [SP, #-8]!
    // 0x75bebc: r0 = AllocateDouble()
    //     0x75bebc: bl              #0x909358  ; AllocateDoubleStub
    // 0x75bec0: mov             x1, x0
    // 0x75bec4: RestoreReg r0
    //     0x75bec4: ldr             x0, [SP], #8
    // 0x75bec8: ldp             q0, q1, [SP], #0x20
    // 0x75becc: b               #0x75b9a8
  }
  [closure] List<TouchedSpotIndicatorData> <anonymous closure>(dynamic, LineChartBarData, List<int>) {
    // ** addr: 0x75d084, size: 0xc4
    // 0x75d084: EnterFrame
    //     0x75d084: stp             fp, lr, [SP, #-0x10]!
    //     0x75d088: mov             fp, SP
    // 0x75d08c: AllocStack(0x20)
    //     0x75d08c: sub             SP, SP, #0x20
    // 0x75d090: SetupParameters([dynamic _ /* r0 */])
    //     0x75d090: ldr             x0, [fp, #0x20]
    //     0x75d094: ldur            w1, [x0, #0x17]
    //     0x75d098: add             x1, x1, HEAP, lsl #32
    //     0x75d09c: stur            x1, [fp, #-8]
    // 0x75d0a0: CheckStackOverflow
    //     0x75d0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d0a4: cmp             SP, x16
    //     0x75d0a8: b.ls            #0x75d140
    // 0x75d0ac: r1 = 1
    //     0x75d0ac: movz            x1, #0x1
    // 0x75d0b0: r0 = AllocateContext()
    //     0x75d0b0: bl              #0x908370  ; AllocateContextStub
    // 0x75d0b4: mov             x1, x0
    // 0x75d0b8: ldur            x0, [fp, #-8]
    // 0x75d0bc: StoreField: r1->field_b = r0
    //     0x75d0bc: stur            w0, [x1, #0xb]
    // 0x75d0c0: ldr             x0, [fp, #0x18]
    // 0x75d0c4: StoreField: r1->field_f = r0
    //     0x75d0c4: stur            w0, [x1, #0xf]
    // 0x75d0c8: mov             x2, x1
    // 0x75d0cc: r1 = Function '<anonymous closure>':.
    //     0x75d0cc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22608] AnonymousClosure: (0x75d148), in [package:sportworld_flutter/pages/charts/pace_chart.dart] PaceChartWidget::build (0x75afac)
    //     0x75d0d0: ldr             x1, [x1, #0x608]
    // 0x75d0d4: r0 = AllocateClosure()
    //     0x75d0d4: bl              #0x908734  ; AllocateClosureStub
    // 0x75d0d8: mov             x1, x0
    // 0x75d0dc: ldr             x0, [fp, #0x10]
    // 0x75d0e0: r2 = LoadClassIdInstr(r0)
    //     0x75d0e0: ldur            x2, [x0, #-1]
    //     0x75d0e4: ubfx            x2, x2, #0xc, #0x14
    // 0x75d0e8: r16 = <TouchedSpotIndicatorData>
    //     0x75d0e8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21f48] TypeArguments: <TouchedSpotIndicatorData>
    //     0x75d0ec: ldr             x16, [x16, #0xf48]
    // 0x75d0f0: stp             x0, x16, [SP, #8]
    // 0x75d0f4: str             x1, [SP]
    // 0x75d0f8: mov             x0, x2
    // 0x75d0fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75d0fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75d100: r0 = GDT[cid_x0 + 0x9644]()
    //     0x75d100: movz            x17, #0x9644
    //     0x75d104: add             lr, x0, x17
    //     0x75d108: ldr             lr, [x21, lr, lsl #3]
    //     0x75d10c: blr             lr
    // 0x75d110: r1 = LoadClassIdInstr(r0)
    //     0x75d110: ldur            x1, [x0, #-1]
    //     0x75d114: ubfx            x1, x1, #0xc, #0x14
    // 0x75d118: mov             x16, x0
    // 0x75d11c: mov             x0, x1
    // 0x75d120: mov             x1, x16
    // 0x75d124: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75d124: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75d128: r0 = GDT[cid_x0 + 0x412]()
    //     0x75d128: add             lr, x0, #0x412
    //     0x75d12c: ldr             lr, [x21, lr, lsl #3]
    //     0x75d130: blr             lr
    // 0x75d134: LeaveFrame
    //     0x75d134: mov             SP, fp
    //     0x75d138: ldp             fp, lr, [SP], #0x10
    // 0x75d13c: ret
    //     0x75d13c: ret             
    // 0x75d140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d140: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d144: b               #0x75d0ac
  }
  [closure] TouchedSpotIndicatorData <anonymous closure>(dynamic, int) {
    // ** addr: 0x75d148, size: 0x178
    // 0x75d148: EnterFrame
    //     0x75d148: stp             fp, lr, [SP, #-0x10]!
    //     0x75d14c: mov             fp, SP
    // 0x75d150: AllocStack(0x28)
    //     0x75d150: sub             SP, SP, #0x28
    // 0x75d154: SetupParameters([dynamic _ /* r0 */])
    //     0x75d154: ldr             x0, [fp, #0x18]
    //     0x75d158: ldur            w1, [x0, #0x17]
    //     0x75d15c: add             x1, x1, HEAP, lsl #32
    //     0x75d160: stur            x1, [fp, #-8]
    // 0x75d164: CheckStackOverflow
    //     0x75d164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d168: cmp             SP, x16
    //     0x75d16c: b.ls            #0x75d2b8
    // 0x75d170: r1 = 1
    //     0x75d170: movz            x1, #0x1
    // 0x75d174: r0 = AllocateContext()
    //     0x75d174: bl              #0x908370  ; AllocateContextStub
    // 0x75d178: mov             x2, x0
    // 0x75d17c: ldur            x1, [fp, #-8]
    // 0x75d180: stur            x2, [fp, #-0x10]
    // 0x75d184: StoreField: r2->field_b = r1
    //     0x75d184: stur            w1, [x2, #0xb]
    // 0x75d188: LoadField: r0 = r1->field_f
    //     0x75d188: ldur            w0, [x1, #0xf]
    // 0x75d18c: DecompressPointer r0
    //     0x75d18c: add             x0, x0, HEAP, lsl #32
    // 0x75d190: LoadField: r3 = r0->field_7
    //     0x75d190: ldur            w3, [x0, #7]
    // 0x75d194: DecompressPointer r3
    //     0x75d194: add             x3, x3, HEAP, lsl #32
    // 0x75d198: r0 = LoadClassIdInstr(r3)
    //     0x75d198: ldur            x0, [x3, #-1]
    //     0x75d19c: ubfx            x0, x0, #0xc, #0x14
    // 0x75d1a0: ldr             x16, [fp, #0x10]
    // 0x75d1a4: stp             x16, x3, [SP]
    // 0x75d1a8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x75d1a8: sub             lr, x0, #0xef7
    //     0x75d1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x75d1b0: blr             lr
    // 0x75d1b4: LoadField: d0 = r0->field_f
    //     0x75d1b4: ldur            d0, [x0, #0xf]
    // 0x75d1b8: d1 = 0.000000
    //     0x75d1b8: eor             v1.16b, v1.16b, v1.16b
    // 0x75d1bc: fcmp            d0, d1
    // 0x75d1c0: b.ne            #0x75d1cc
    // 0x75d1c4: d0 = 0.000000
    //     0x75d1c4: eor             v0.16b, v0.16b, v0.16b
    // 0x75d1c8: b               #0x75d1dc
    // 0x75d1cc: fcmp            d1, d0
    // 0x75d1d0: b.le            #0x75d1dc
    // 0x75d1d4: fneg            d1, d0
    // 0x75d1d8: mov             v0.16b, v1.16b
    // 0x75d1dc: ldur            x0, [fp, #-8]
    // 0x75d1e0: LoadField: r1 = r0->field_b
    //     0x75d1e0: ldur            w1, [x0, #0xb]
    // 0x75d1e4: DecompressPointer r1
    //     0x75d1e4: add             x1, x1, HEAP, lsl #32
    // 0x75d1e8: LoadField: r0 = r1->field_13
    //     0x75d1e8: ldur            w0, [x1, #0x13]
    // 0x75d1ec: DecompressPointer r0
    //     0x75d1ec: add             x0, x0, HEAP, lsl #32
    // 0x75d1f0: tbnz            w0, #4, #0x75d21c
    // 0x75d1f4: LoadField: r0 = r1->field_f
    //     0x75d1f4: ldur            w0, [x1, #0xf]
    // 0x75d1f8: DecompressPointer r0
    //     0x75d1f8: add             x0, x0, HEAP, lsl #32
    // 0x75d1fc: cmp             w0, NULL
    // 0x75d200: b.eq            #0x75d21c
    // 0x75d204: mov             x1, x0
    // 0x75d208: r0 = isPaceOutOfRange()
    //     0x75d208: bl              #0x75cff0  ; [package:sportworld_flutter/models/run_rule_model.dart] RunRuleModel::isPaceOutOfRange
    // 0x75d20c: tbnz            w0, #4, #0x75d21c
    // 0x75d210: r0 = Instance_Color
    //     0x75d210: add             x0, PP, #0x17, lsl #12  ; [pp+0x17aa8] Obj!Color@8ac991
    //     0x75d214: ldr             x0, [x0, #0xaa8]
    // 0x75d218: b               #0x75d224
    // 0x75d21c: r0 = Instance_Color
    //     0x75d21c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22610] Obj!Color@8adf21
    //     0x75d220: ldr             x0, [x0, #0x610]
    // 0x75d224: ldur            x2, [fp, #-0x10]
    // 0x75d228: StoreField: r2->field_f = r0
    //     0x75d228: stur            w0, [x2, #0xf]
    //     0x75d22c: ldurb           w16, [x2, #-1]
    //     0x75d230: ldurb           w17, [x0, #-1]
    //     0x75d234: and             x16, x17, x16, lsr #2
    //     0x75d238: tst             x16, HEAP, lsr #32
    //     0x75d23c: b.eq            #0x75d244
    //     0x75d240: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x75d244: r0 = FlLine()
    //     0x75d244: bl              #0x6877c4  ; AllocateFlLineStub -> FlLine (size=0x1c)
    // 0x75d248: stur            x0, [fp, #-8]
    // 0x75d24c: StoreField: r0->field_f = rZR
    //     0x75d24c: stur            xzr, [x0, #0xf]
    // 0x75d250: r1 = Instance_Color
    //     0x75d250: add             x1, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x75d254: ldr             x1, [x1, #0x700]
    // 0x75d258: StoreField: r0->field_7 = r1
    //     0x75d258: stur            w1, [x0, #7]
    // 0x75d25c: r0 = FlDotData()
    //     0x75d25c: bl              #0x75ac74  ; AllocateFlDotDataStub -> FlDotData (size=0x14)
    // 0x75d260: mov             x3, x0
    // 0x75d264: r0 = true
    //     0x75d264: add             x0, NULL, #0x20  ; true
    // 0x75d268: stur            x3, [fp, #-0x18]
    // 0x75d26c: StoreField: r3->field_7 = r0
    //     0x75d26c: stur            w0, [x3, #7]
    // 0x75d270: r0 = Closure: (FlSpot, LineChartBarData) => bool from Function 'showAllDots': static.
    //     0x75d270: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f50] Closure: (FlSpot, LineChartBarData) => bool from Function 'showAllDots': static. (0x1a4dff238a4)
    //     0x75d274: ldr             x0, [x0, #0xf50]
    // 0x75d278: StoreField: r3->field_b = r0
    //     0x75d278: stur            w0, [x3, #0xb]
    // 0x75d27c: ldur            x2, [fp, #-0x10]
    // 0x75d280: r1 = Function '<anonymous closure>':.
    //     0x75d280: add             x1, PP, #0x22, lsl #12  ; [pp+0x22618] AnonymousClosure: (0x75d2c0), in [package:sportworld_flutter/pages/charts/pace_chart.dart] PaceChartWidget::build (0x75afac)
    //     0x75d284: ldr             x1, [x1, #0x618]
    // 0x75d288: r0 = AllocateClosure()
    //     0x75d288: bl              #0x908734  ; AllocateClosureStub
    // 0x75d28c: mov             x1, x0
    // 0x75d290: ldur            x0, [fp, #-0x18]
    // 0x75d294: StoreField: r0->field_f = r1
    //     0x75d294: stur            w1, [x0, #0xf]
    // 0x75d298: r0 = TouchedSpotIndicatorData()
    //     0x75d298: bl              #0x75ac68  ; AllocateTouchedSpotIndicatorDataStub -> TouchedSpotIndicatorData (size=0x10)
    // 0x75d29c: ldur            x1, [fp, #-8]
    // 0x75d2a0: StoreField: r0->field_7 = r1
    //     0x75d2a0: stur            w1, [x0, #7]
    // 0x75d2a4: ldur            x1, [fp, #-0x18]
    // 0x75d2a8: StoreField: r0->field_b = r1
    //     0x75d2a8: stur            w1, [x0, #0xb]
    // 0x75d2ac: LeaveFrame
    //     0x75d2ac: mov             SP, fp
    //     0x75d2b0: ldp             fp, lr, [SP], #0x10
    // 0x75d2b4: ret
    //     0x75d2b4: ret             
    // 0x75d2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d2b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d2bc: b               #0x75d170
  }
  [closure] FlDotCirclePainter <anonymous closure>(dynamic, FlSpot, double, LineChartBarData, int) {
    // ** addr: 0x75d2c0, size: 0x54
    // 0x75d2c0: EnterFrame
    //     0x75d2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x75d2c4: mov             fp, SP
    // 0x75d2c8: AllocStack(0x8)
    //     0x75d2c8: sub             SP, SP, #8
    // 0x75d2cc: SetupParameters([dynamic _ /* r0 */])
    //     0x75d2cc: ldr             x0, [fp, #0x30]
    //     0x75d2d0: ldur            w1, [x0, #0x17]
    //     0x75d2d4: add             x1, x1, HEAP, lsl #32
    // 0x75d2d8: LoadField: r0 = r1->field_f
    //     0x75d2d8: ldur            w0, [x1, #0xf]
    // 0x75d2dc: DecompressPointer r0
    //     0x75d2dc: add             x0, x0, HEAP, lsl #32
    // 0x75d2e0: stur            x0, [fp, #-8]
    // 0x75d2e4: r0 = FlDotCirclePainter()
    //     0x75d2e4: bl              #0x75acbc  ; AllocateFlDotCirclePainterStub -> FlDotCirclePainter (size=0x20)
    // 0x75d2e8: ldur            x1, [fp, #-8]
    // 0x75d2ec: StoreField: r0->field_7 = r1
    //     0x75d2ec: stur            w1, [x0, #7]
    // 0x75d2f0: r1 = Instance_Color
    //     0x75d2f0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f510] Obj!Color@8acea1
    //     0x75d2f4: ldr             x1, [x1, #0x510]
    // 0x75d2f8: StoreField: r0->field_13 = r1
    //     0x75d2f8: stur            w1, [x0, #0x13]
    // 0x75d2fc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x75d2fc: stur            xzr, [x0, #0x17]
    // 0x75d300: d0 = 3.000000
    //     0x75d300: fmov            d0, #3.00000000
    // 0x75d304: StoreField: r0->field_b = d0
    //     0x75d304: stur            d0, [x0, #0xb]
    // 0x75d308: LeaveFrame
    //     0x75d308: mov             SP, fp
    //     0x75d30c: ldp             fp, lr, [SP], #0x10
    // 0x75d310: ret
    //     0x75d310: ret             
  }
  [closure] List<LineTooltipItem> <anonymous closure>(dynamic, List<LineBarSpot>) {
    // ** addr: 0x75d314, size: 0x98
    // 0x75d314: EnterFrame
    //     0x75d314: stp             fp, lr, [SP, #-0x10]!
    //     0x75d318: mov             fp, SP
    // 0x75d31c: AllocStack(0x18)
    //     0x75d31c: sub             SP, SP, #0x18
    // 0x75d320: CheckStackOverflow
    //     0x75d320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d324: cmp             SP, x16
    //     0x75d328: b.ls            #0x75d3a4
    // 0x75d32c: r1 = Function '<anonymous closure>':.
    //     0x75d32c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22620] AnonymousClosure: (0x75d3ac), in [package:sportworld_flutter/pages/charts/pace_chart.dart] PaceChartWidget::build (0x75afac)
    //     0x75d330: ldr             x1, [x1, #0x620]
    // 0x75d334: r2 = Null
    //     0x75d334: mov             x2, NULL
    // 0x75d338: r0 = AllocateClosure()
    //     0x75d338: bl              #0x908734  ; AllocateClosureStub
    // 0x75d33c: mov             x1, x0
    // 0x75d340: ldr             x0, [fp, #0x10]
    // 0x75d344: r2 = LoadClassIdInstr(r0)
    //     0x75d344: ldur            x2, [x0, #-1]
    //     0x75d348: ubfx            x2, x2, #0xc, #0x14
    // 0x75d34c: r16 = <LineTooltipItem>
    //     0x75d34c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21f68] TypeArguments: <LineTooltipItem>
    //     0x75d350: ldr             x16, [x16, #0xf68]
    // 0x75d354: stp             x0, x16, [SP, #8]
    // 0x75d358: str             x1, [SP]
    // 0x75d35c: mov             x0, x2
    // 0x75d360: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75d360: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75d364: r0 = GDT[cid_x0 + 0x9644]()
    //     0x75d364: movz            x17, #0x9644
    //     0x75d368: add             lr, x0, x17
    //     0x75d36c: ldr             lr, [x21, lr, lsl #3]
    //     0x75d370: blr             lr
    // 0x75d374: r1 = LoadClassIdInstr(r0)
    //     0x75d374: ldur            x1, [x0, #-1]
    //     0x75d378: ubfx            x1, x1, #0xc, #0x14
    // 0x75d37c: mov             x16, x0
    // 0x75d380: mov             x0, x1
    // 0x75d384: mov             x1, x16
    // 0x75d388: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75d388: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75d38c: r0 = GDT[cid_x0 + 0x412]()
    //     0x75d38c: add             lr, x0, #0x412
    //     0x75d390: ldr             lr, [x21, lr, lsl #3]
    //     0x75d394: blr             lr
    // 0x75d398: LeaveFrame
    //     0x75d398: mov             SP, fp
    //     0x75d39c: ldp             fp, lr, [SP], #0x10
    // 0x75d3a0: ret
    //     0x75d3a0: ret             
    // 0x75d3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d3a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d3a8: b               #0x75d32c
  }
  [closure] LineTooltipItem <anonymous closure>(dynamic, LineBarSpot) {
    // ** addr: 0x75d3ac, size: 0x1c0
    // 0x75d3ac: EnterFrame
    //     0x75d3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x75d3b0: mov             fp, SP
    // 0x75d3b4: AllocStack(0x20)
    //     0x75d3b4: sub             SP, SP, #0x20
    // 0x75d3b8: SetupParameters()
    //     0x75d3b8: ldr             d0, [PP, #0x77f0]  ; [pp+0x77f0] IMM: double(60) from 0x404e000000000000
    // 0x75d3b8: d0 = 60.000000
    // 0x75d3bc: CheckStackOverflow
    //     0x75d3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d3c0: cmp             SP, x16
    //     0x75d3c4: b.ls            #0x75d540
    // 0x75d3c8: ldr             x0, [fp, #0x10]
    // 0x75d3cc: LoadField: d1 = r0->field_f
    //     0x75d3cc: ldur            d1, [x0, #0xf]
    // 0x75d3d0: fneg            d2, d1
    // 0x75d3d4: fmul            d1, d2, d0
    // 0x75d3d8: mov             v0.16b, v1.16b
    // 0x75d3dc: stp             fp, lr, [SP, #-0x10]!
    // 0x75d3e0: mov             fp, SP
    // 0x75d3e4: CallRuntime_LibcRound(double) -> double
    //     0x75d3e4: and             SP, SP, #0xfffffffffffffff0
    //     0x75d3e8: mov             sp, SP
    //     0x75d3ec: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x75d3f0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x75d3f4: blr             x16
    //     0x75d3f8: movz            x16, #0x8
    //     0x75d3fc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x75d400: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x75d404: sub             sp, x16, #1, lsl #12
    //     0x75d408: mov             SP, fp
    //     0x75d40c: ldp             fp, lr, [SP], #0x10
    // 0x75d410: fcmp            d0, d0
    // 0x75d414: b.vs            #0x75d548
    // 0x75d418: fcvtzs          x0, d0
    // 0x75d41c: asr             x16, x0, #0x1e
    // 0x75d420: cmp             x16, x0, asr #63
    // 0x75d424: b.ne            #0x75d548
    // 0x75d428: lsl             x0, x0, #1
    // 0x75d42c: r1 = LoadInt32Instr(r0)
    //     0x75d42c: sbfx            x1, x0, #1, #0x1f
    //     0x75d430: tbz             w0, #0, #0x75d438
    //     0x75d434: ldur            x1, [x0, #7]
    // 0x75d438: r0 = 60
    //     0x75d438: movz            x0, #0x3c
    // 0x75d43c: sdiv            x2, x1, x0
    // 0x75d440: sdiv            x4, x1, x0
    // 0x75d444: msub            x3, x4, x0, x1
    // 0x75d448: cmp             x3, xzr
    // 0x75d44c: b.lt            #0x75d564
    // 0x75d450: stur            x3, [fp, #-0x10]
    // 0x75d454: r0 = BoxInt64Instr(r2)
    //     0x75d454: sbfiz           x0, x2, #1, #0x1f
    //     0x75d458: cmp             x2, x0, asr #1
    //     0x75d45c: b.eq            #0x75d468
    //     0x75d460: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75d464: stur            x2, [x0, #7]
    // 0x75d468: r1 = Null
    //     0x75d468: mov             x1, NULL
    // 0x75d46c: r2 = 8
    //     0x75d46c: movz            x2, #0x8
    // 0x75d470: stur            x0, [fp, #-8]
    // 0x75d474: r0 = AllocateArray()
    //     0x75d474: bl              #0x909400  ; AllocateArrayStub
    // 0x75d478: mov             x1, x0
    // 0x75d47c: ldur            x0, [fp, #-8]
    // 0x75d480: stur            x1, [fp, #-0x18]
    // 0x75d484: StoreField: r1->field_f = r0
    //     0x75d484: stur            w0, [x1, #0xf]
    // 0x75d488: r16 = "\'"
    //     0x75d488: ldr             x16, [PP, #0x23f0]  ; [pp+0x23f0] "\'"
    // 0x75d48c: StoreField: r1->field_13 = r16
    //     0x75d48c: stur            w16, [x1, #0x13]
    // 0x75d490: ldur            x0, [fp, #-0x10]
    // 0x75d494: lsl             x2, x0, #1
    // 0x75d498: str             x2, [SP]
    // 0x75d49c: r0 = toString()
    //     0x75d49c: bl              #0x7d5e68  ; [dart:core] _Smi::toString
    // 0x75d4a0: r1 = LoadClassIdInstr(r0)
    //     0x75d4a0: ldur            x1, [x0, #-1]
    //     0x75d4a4: ubfx            x1, x1, #0xc, #0x14
    // 0x75d4a8: mov             x16, x0
    // 0x75d4ac: mov             x0, x1
    // 0x75d4b0: mov             x1, x16
    // 0x75d4b4: r2 = 2
    //     0x75d4b4: movz            x2, #0x2
    // 0x75d4b8: r3 = "0"
    //     0x75d4b8: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x75d4bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75d4bc: sub             lr, x0, #1, lsl #12
    //     0x75d4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x75d4c4: blr             lr
    // 0x75d4c8: ldur            x1, [fp, #-0x18]
    // 0x75d4cc: ArrayStore: r1[2] = r0  ; List_4
    //     0x75d4cc: add             x25, x1, #0x17
    //     0x75d4d0: str             w0, [x25]
    //     0x75d4d4: tbz             w0, #0, #0x75d4f0
    //     0x75d4d8: ldurb           w16, [x1, #-1]
    //     0x75d4dc: ldurb           w17, [x0, #-1]
    //     0x75d4e0: and             x16, x17, x16, lsr #2
    //     0x75d4e4: tst             x16, HEAP, lsr #32
    //     0x75d4e8: b.eq            #0x75d4f0
    //     0x75d4ec: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x75d4f0: ldur            x0, [fp, #-0x18]
    // 0x75d4f4: r16 = "\""
    //     0x75d4f4: add             x16, PP, #9, lsl #12  ; [pp+0x9e98] "\""
    //     0x75d4f8: ldr             x16, [x16, #0xe98]
    // 0x75d4fc: StoreField: r0->field_1b = r16
    //     0x75d4fc: stur            w16, [x0, #0x1b]
    // 0x75d500: str             x0, [SP]
    // 0x75d504: r0 = _interpolate()
    //     0x75d504: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x75d508: stur            x0, [fp, #-8]
    // 0x75d50c: r0 = LineTooltipItem()
    //     0x75d50c: bl              #0x75ae04  ; AllocateLineTooltipItemStub -> LineTooltipItem (size=0x1c)
    // 0x75d510: ldur            x1, [fp, #-8]
    // 0x75d514: StoreField: r0->field_7 = r1
    //     0x75d514: stur            w1, [x0, #7]
    // 0x75d518: r1 = Instance_TextStyle
    //     0x75d518: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f70] Obj!TextStyle@8991a1
    //     0x75d51c: ldr             x1, [x1, #0xf70]
    // 0x75d520: StoreField: r0->field_b = r1
    //     0x75d520: stur            w1, [x0, #0xb]
    // 0x75d524: r1 = Instance_TextAlign
    //     0x75d524: ldr             x1, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x75d528: StoreField: r0->field_f = r1
    //     0x75d528: stur            w1, [x0, #0xf]
    // 0x75d52c: r1 = Instance_TextDirection
    //     0x75d52c: ldr             x1, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x75d530: StoreField: r0->field_13 = r1
    //     0x75d530: stur            w1, [x0, #0x13]
    // 0x75d534: LeaveFrame
    //     0x75d534: mov             SP, fp
    //     0x75d538: ldp             fp, lr, [SP], #0x10
    // 0x75d53c: ret
    //     0x75d53c: ret             
    // 0x75d540: r0 = StackOverflowSharedWithFPURegs()
    //     0x75d540: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x75d544: b               #0x75d3c8
    // 0x75d548: SaveReg d0
    //     0x75d548: str             q0, [SP, #-0x10]!
    // 0x75d54c: r0 = 74
    //     0x75d54c: movz            x0, #0x4a
    // 0x75d550: r30 = DoubleToIntegerStub
    //     0x75d550: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x75d554: LoadField: r30 = r30->field_7
    //     0x75d554: ldur            lr, [lr, #7]
    // 0x75d558: blr             lr
    // 0x75d55c: RestoreReg d0
    //     0x75d55c: ldr             q0, [SP], #0x10
    // 0x75d560: b               #0x75d42c
    // 0x75d564: add             x3, x3, x0
    // 0x75d568: b               #0x75d450
  }
}
