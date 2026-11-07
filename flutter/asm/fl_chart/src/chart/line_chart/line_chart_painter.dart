// lib: , url: package:fl_chart/src/chart/line_chart/line_chart_painter.dart

// class id: 1048708, size: 0x8
class :: {
}

// class id: 3383, size: 0x1c, field offset: 0x8
class LineIndexDrawingInfo extends Object {
}

// class id: 3410, size: 0x30, field offset: 0x1c
class LineChartPainter extends AxisChartPainter<dynamic> {

  late Paint _bgTouchTooltipPaint; // offset: 0x28
  late Paint _borderTouchTooltipPaint; // offset: 0x2c
  late Paint _touchLinePaint; // offset: 0x24
  late Paint _barPaint; // offset: 0x1c
  late Paint _barAreaPaint; // offset: 0x20

  _ paint(/* No info */) {
    // ** addr: 0x4d2f50, size: 0x824
    // 0x4d2f50: EnterFrame
    //     0x4d2f50: stp             fp, lr, [SP, #-0x10]!
    //     0x4d2f54: mov             fp, SP
    // 0x4d2f58: AllocStack(0xc8)
    //     0x4d2f58: sub             SP, SP, #0xc8
    // 0x4d2f5c: SetupParameters(LineChartPainter this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */, dynamic _ /* r5 => r3, fp-0x30 */)
    //     0x4d2f5c: mov             x4, x2
    //     0x4d2f60: stur            x2, [fp, #-0x20]
    //     0x4d2f64: mov             x2, x3
    //     0x4d2f68: stur            x3, [fp, #-0x28]
    //     0x4d2f6c: mov             x3, x5
    //     0x4d2f70: stur            x5, [fp, #-0x30]
    //     0x4d2f74: mov             x5, x1
    //     0x4d2f78: stur            x1, [fp, #-0x18]
    // 0x4d2f7c: CheckStackOverflow
    //     0x4d2f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d2f80: cmp             SP, x16
    //     0x4d2f84: b.ls            #0x4d3740
    // 0x4d2f88: LoadField: r6 = r3->field_b
    //     0x4d2f88: ldur            w6, [x3, #0xb]
    // 0x4d2f8c: DecompressPointer r6
    //     0x4d2f8c: add             x6, x6, HEAP, lsl #32
    // 0x4d2f90: stur            x6, [fp, #-0x10]
    // 0x4d2f94: LoadField: r7 = r6->field_57
    //     0x4d2f94: ldur            w7, [x6, #0x57]
    // 0x4d2f98: DecompressPointer r7
    //     0x4d2f98: add             x7, x7, HEAP, lsl #32
    // 0x4d2f9c: stur            x7, [fp, #-8]
    // 0x4d2fa0: r0 = LoadClassIdInstr(r7)
    //     0x4d2fa0: ldur            x0, [x7, #-1]
    //     0x4d2fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d2fa8: mov             x1, x7
    // 0x4d2fac: r0 = GDT[cid_x0 + 0x9153]()
    //     0x4d2fac: movz            x17, #0x9153
    //     0x4d2fb0: add             lr, x0, x17
    //     0x4d2fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x4d2fb8: blr             lr
    // 0x4d2fbc: tbnz            w0, #4, #0x4d2fd0
    // 0x4d2fc0: r0 = Null
    //     0x4d2fc0: mov             x0, NULL
    // 0x4d2fc4: LeaveFrame
    //     0x4d2fc4: mov             SP, fp
    //     0x4d2fc8: ldp             fp, lr, [SP], #0x10
    // 0x4d2fcc: ret
    //     0x4d2fcc: ret             
    // 0x4d2fd0: ldur            x0, [fp, #-0x10]
    // 0x4d2fd4: LoadField: r1 = r0->field_4b
    //     0x4d2fd4: ldur            w1, [x0, #0x4b]
    // 0x4d2fd8: DecompressPointer r1
    //     0x4d2fd8: add             x1, x1, HEAP, lsl #32
    // 0x4d2fdc: r0 = any()
    //     0x4d2fdc: bl              #0x4dfff8  ; [package:fl_chart/src/chart/base/base_chart/base_chart_data.dart] FlClipData::any
    // 0x4d2fe0: tbnz            w0, #4, #0x4d3088
    // 0x4d2fe4: ldur            x1, [fp, #-0x28]
    // 0x4d2fe8: d2 = 40.000000
    //     0x4d2fe8: ldr             d2, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x4d2fec: d1 = 0.000000
    //     0x4d2fec: eor             v1.16b, v1.16b, v1.16b
    // 0x4d2ff0: d0 = -40.000000
    //     0x4d2ff0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16628] IMM: double(-40) from 0xc044000000000000
    //     0x4d2ff4: ldr             d0, [x17, #0x628]
    // 0x4d2ff8: LoadField: r0 = r1->field_b
    //     0x4d2ff8: ldur            w0, [x1, #0xb]
    // 0x4d2ffc: DecompressPointer r0
    //     0x4d2ffc: add             x0, x0, HEAP, lsl #32
    // 0x4d3000: LoadField: d3 = r0->field_7
    //     0x4d3000: ldur            d3, [x0, #7]
    // 0x4d3004: fadd            d4, d3, d2
    // 0x4d3008: LoadField: d3 = r0->field_f
    //     0x4d3008: ldur            d3, [x0, #0xf]
    // 0x4d300c: fadd            d5, d3, d2
    // 0x4d3010: fadd            d2, d4, d1
    // 0x4d3014: stur            d2, [fp, #-0xb0]
    // 0x4d3018: fadd            d1, d5, d0
    // 0x4d301c: stur            d1, [fp, #-0xa8]
    // 0x4d3020: r0 = Rect()
    //     0x4d3020: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4d3024: stur            x0, [fp, #-0x38]
    // 0x4d3028: StoreField: r0->field_7 = rZR
    //     0x4d3028: stur            xzr, [x0, #7]
    // 0x4d302c: d0 = -40.000000
    //     0x4d302c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16628] IMM: double(-40) from 0xc044000000000000
    //     0x4d3030: ldr             d0, [x17, #0x628]
    // 0x4d3034: StoreField: r0->field_f = d0
    //     0x4d3034: stur            d0, [x0, #0xf]
    // 0x4d3038: ldur            d0, [fp, #-0xb0]
    // 0x4d303c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4d303c: stur            d0, [x0, #0x17]
    // 0x4d3040: ldur            d0, [fp, #-0xa8]
    // 0x4d3044: StoreField: r0->field_1f = d0
    //     0x4d3044: stur            d0, [x0, #0x1f]
    // 0x4d3048: r16 = 136
    //     0x4d3048: movz            x16, #0x88
    // 0x4d304c: stp             x16, NULL, [SP]
    // 0x4d3050: r0 = ByteData()
    //     0x4d3050: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x4d3054: stur            x0, [fp, #-0x40]
    // 0x4d3058: r0 = Paint()
    //     0x4d3058: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4d305c: mov             x1, x0
    // 0x4d3060: ldur            x0, [fp, #-0x40]
    // 0x4d3064: StoreField: r1->field_7 = r0
    //     0x4d3064: stur            w0, [x1, #7]
    // 0x4d3068: mov             x3, x1
    // 0x4d306c: ldur            x1, [fp, #-0x28]
    // 0x4d3070: ldur            x2, [fp, #-0x38]
    // 0x4d3074: r0 = saveLayer()
    //     0x4d3074: bl              #0x4dff1c  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::saveLayer
    // 0x4d3078: ldur            x1, [fp, #-0x18]
    // 0x4d307c: ldur            x2, [fp, #-0x28]
    // 0x4d3080: ldur            x3, [fp, #-0x30]
    // 0x4d3084: r0 = clipToBorder()
    //     0x4d3084: bl              #0x4dfd78  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::clipToBorder
    // 0x4d3088: ldur            x0, [fp, #-0x10]
    // 0x4d308c: ldur            x1, [fp, #-0x18]
    // 0x4d3090: ldur            x2, [fp, #-0x20]
    // 0x4d3094: ldur            x3, [fp, #-0x28]
    // 0x4d3098: ldur            x5, [fp, #-0x30]
    // 0x4d309c: r0 = paint()
    //     0x4d309c: bl              #0x4dddd8  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::paint
    // 0x4d30a0: ldur            x2, [fp, #-0x10]
    // 0x4d30a4: LoadField: r1 = r2->field_5b
    //     0x4d30a4: ldur            w1, [x2, #0x5b]
    // 0x4d30a8: DecompressPointer r1
    //     0x4d30a8: add             x1, x1, HEAP, lsl #32
    // 0x4d30ac: r0 = LoadClassIdInstr(r1)
    //     0x4d30ac: ldur            x0, [x1, #-1]
    //     0x4d30b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4d30b4: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x4d30b4: movz            x17, #0x90ff
    //     0x4d30b8: add             lr, x0, x17
    //     0x4d30bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4d30c0: blr             lr
    // 0x4d30c4: mov             x2, x0
    // 0x4d30c8: stur            x2, [fp, #-0x38]
    // 0x4d30cc: CheckStackOverflow
    //     0x4d30cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d30d0: cmp             SP, x16
    //     0x4d30d4: b.ls            #0x4d3748
    // 0x4d30d8: r0 = LoadClassIdInstr(r2)
    //     0x4d30d8: ldur            x0, [x2, #-1]
    //     0x4d30dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4d30e0: mov             x1, x2
    // 0x4d30e4: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x4d30e4: add             lr, x0, #0x3e8
    //     0x4d30e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d30ec: blr             lr
    // 0x4d30f0: tbz             w0, #4, #0x4d36fc
    // 0x4d30f4: ldur            x0, [fp, #-0x10]
    // 0x4d30f8: r1 = <LineIndexDrawingInfo>
    //     0x4d30f8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d98] TypeArguments: <LineIndexDrawingInfo>
    //     0x4d30fc: ldr             x1, [x1, #0xd98]
    // 0x4d3100: r2 = 0
    //     0x4d3100: movz            x2, #0
    // 0x4d3104: r0 = _GrowableList()
    //     0x4d3104: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4d3108: mov             x2, x0
    // 0x4d310c: ldur            x1, [fp, #-0x10]
    // 0x4d3110: stur            x2, [fp, #-0x58]
    // 0x4d3114: LoadField: r3 = r1->field_5f
    //     0x4d3114: ldur            w3, [x1, #0x5f]
    // 0x4d3118: DecompressPointer r3
    //     0x4d3118: add             x3, x3, HEAP, lsl #32
    // 0x4d311c: stur            x3, [fp, #-0x50]
    // 0x4d3120: LoadField: r4 = r3->field_1f
    //     0x4d3120: ldur            w4, [x3, #0x1f]
    // 0x4d3124: DecompressPointer r4
    //     0x4d3124: add             x4, x4, HEAP, lsl #32
    // 0x4d3128: stur            x4, [fp, #-0x40]
    // 0x4d312c: r6 = 0
    //     0x4d312c: movz            x6, #0
    // 0x4d3130: ldur            x5, [fp, #-8]
    // 0x4d3134: stur            x6, [fp, #-0x48]
    // 0x4d3138: CheckStackOverflow
    //     0x4d3138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d313c: cmp             SP, x16
    //     0x4d3140: b.ls            #0x4d3750
    // 0x4d3144: r0 = LoadClassIdInstr(r5)
    //     0x4d3144: ldur            x0, [x5, #-1]
    //     0x4d3148: ubfx            x0, x0, #0xc, #0x14
    // 0x4d314c: str             x5, [SP]
    // 0x4d3150: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4d3150: movz            x17, #0x8088
    //     0x4d3154: add             lr, x0, x17
    //     0x4d3158: ldr             lr, [x21, lr, lsl #3]
    //     0x4d315c: blr             lr
    // 0x4d3160: r1 = LoadInt32Instr(r0)
    //     0x4d3160: sbfx            x1, x0, #1, #0x1f
    // 0x4d3164: ldur            x2, [fp, #-0x48]
    // 0x4d3168: cmp             x2, x1
    // 0x4d316c: b.ge            #0x4d34c8
    // 0x4d3170: ldur            x3, [fp, #-8]
    // 0x4d3174: r0 = BoxInt64Instr(r2)
    //     0x4d3174: sbfiz           x0, x2, #1, #0x1f
    //     0x4d3178: cmp             x2, x0, asr #1
    //     0x4d317c: b.eq            #0x4d3188
    //     0x4d3180: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d3184: stur            x2, [x0, #7]
    // 0x4d3188: r1 = LoadClassIdInstr(r3)
    //     0x4d3188: ldur            x1, [x3, #-1]
    //     0x4d318c: ubfx            x1, x1, #0xc, #0x14
    // 0x4d3190: stp             x0, x3, [SP]
    // 0x4d3194: mov             x0, x1
    // 0x4d3198: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4d3198: sub             lr, x0, #0xef7
    //     0x4d319c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d31a0: blr             lr
    // 0x4d31a4: ldur            x1, [fp, #-0x18]
    // 0x4d31a8: ldur            x2, [fp, #-0x28]
    // 0x4d31ac: mov             x3, x0
    // 0x4d31b0: ldur            x5, [fp, #-0x30]
    // 0x4d31b4: stur            x0, [fp, #-0x60]
    // 0x4d31b8: r0 = drawBarLine()
    //     0x4d31b8: bl              #0x4dbf20  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::drawBarLine
    // 0x4d31bc: ldur            x1, [fp, #-0x18]
    // 0x4d31c0: ldur            x2, [fp, #-0x28]
    // 0x4d31c4: ldur            x3, [fp, #-0x60]
    // 0x4d31c8: ldur            x5, [fp, #-0x30]
    // 0x4d31cc: r0 = drawDots()
    //     0x4d31cc: bl              #0x4d7430  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::drawDots
    // 0x4d31d0: ldur            x1, [fp, #-0x18]
    // 0x4d31d4: ldur            x2, [fp, #-0x20]
    // 0x4d31d8: ldur            x3, [fp, #-0x28]
    // 0x4d31dc: ldur            x5, [fp, #-0x30]
    // 0x4d31e0: r0 = drawExtraLines()
    //     0x4d31e0: bl              #0x4d6f14  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::drawExtraLines
    // 0x4d31e4: ldur            x1, [fp, #-0x60]
    // 0x4d31e8: LoadField: r2 = r1->field_5b
    //     0x4d31e8: ldur            w2, [x1, #0x5b]
    // 0x4d31ec: DecompressPointer r2
    //     0x4d31ec: add             x2, x2, HEAP, lsl #32
    // 0x4d31f0: stur            x2, [fp, #-0x68]
    // 0x4d31f4: ldur            x16, [fp, #-0x40]
    // 0x4d31f8: stp             x1, x16, [SP, #8]
    // 0x4d31fc: str             x2, [SP]
    // 0x4d3200: ldur            x0, [fp, #-0x40]
    // 0x4d3204: ClosureCall
    //     0x4d3204: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4d3208: ldur            x2, [x0, #0x1f]
    //     0x4d320c: blr             x2
    // 0x4d3210: mov             x1, x0
    // 0x4d3214: stur            x1, [fp, #-0x70]
    // 0x4d3218: r0 = LoadClassIdInstr(r1)
    //     0x4d3218: ldur            x0, [x1, #-1]
    //     0x4d321c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d3220: str             x1, [SP]
    // 0x4d3224: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4d3224: movz            x17, #0x8088
    //     0x4d3228: add             lr, x0, x17
    //     0x4d322c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d3230: blr             lr
    // 0x4d3234: mov             x2, x0
    // 0x4d3238: ldur            x1, [fp, #-0x68]
    // 0x4d323c: stur            x2, [fp, #-0x78]
    // 0x4d3240: r0 = LoadClassIdInstr(r1)
    //     0x4d3240: ldur            x0, [x1, #-1]
    //     0x4d3244: ubfx            x0, x0, #0xc, #0x14
    // 0x4d3248: str             x1, [SP]
    // 0x4d324c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4d324c: movz            x17, #0x8088
    //     0x4d3250: add             lr, x0, x17
    //     0x4d3254: ldr             lr, [x21, lr, lsl #3]
    //     0x4d3258: blr             lr
    // 0x4d325c: mov             x1, x0
    // 0x4d3260: ldur            x0, [fp, #-0x78]
    // 0x4d3264: r2 = LoadInt32Instr(r0)
    //     0x4d3264: sbfx            x2, x0, #1, #0x1f
    //     0x4d3268: tbz             w0, #0, #0x4d3270
    //     0x4d326c: ldur            x2, [x0, #7]
    // 0x4d3270: r0 = LoadInt32Instr(r1)
    //     0x4d3270: sbfx            x0, x1, #1, #0x1f
    //     0x4d3274: tbz             w1, #0, #0x4d327c
    //     0x4d3278: ldur            x0, [x1, #7]
    // 0x4d327c: cmp             x2, x0
    // 0x4d3280: b.ne            #0x4d3720
    // 0x4d3284: ldur            x1, [fp, #-0x60]
    // 0x4d3288: LoadField: r2 = r1->field_7
    //     0x4d3288: ldur            w2, [x1, #7]
    // 0x4d328c: DecompressPointer r2
    //     0x4d328c: add             x2, x2, HEAP, lsl #32
    // 0x4d3290: stur            x2, [fp, #-0x78]
    // 0x4d3294: ldur            x5, [fp, #-0x58]
    // 0x4d3298: r6 = 0
    //     0x4d3298: movz            x6, #0
    // 0x4d329c: ldur            x3, [fp, #-0x68]
    // 0x4d32a0: ldur            x4, [fp, #-0x70]
    // 0x4d32a4: stur            x6, [fp, #-0x80]
    // 0x4d32a8: CheckStackOverflow
    //     0x4d32a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d32ac: cmp             SP, x16
    //     0x4d32b0: b.ls            #0x4d3758
    // 0x4d32b4: r0 = LoadClassIdInstr(r3)
    //     0x4d32b4: ldur            x0, [x3, #-1]
    //     0x4d32b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4d32bc: str             x3, [SP]
    // 0x4d32c0: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4d32c0: movz            x17, #0x8088
    //     0x4d32c4: add             lr, x0, x17
    //     0x4d32c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d32cc: blr             lr
    // 0x4d32d0: r1 = LoadInt32Instr(r0)
    //     0x4d32d0: sbfx            x1, x0, #1, #0x1f
    //     0x4d32d4: tbz             w0, #0, #0x4d32dc
    //     0x4d32d8: ldur            x1, [x0, #7]
    // 0x4d32dc: ldur            x2, [fp, #-0x80]
    // 0x4d32e0: cmp             x2, x1
    // 0x4d32e4: b.ge            #0x4d34a8
    // 0x4d32e8: ldur            x3, [fp, #-0x68]
    // 0x4d32ec: ldur            x4, [fp, #-0x70]
    // 0x4d32f0: r0 = BoxInt64Instr(r2)
    //     0x4d32f0: sbfiz           x0, x2, #1, #0x1f
    //     0x4d32f4: cmp             x2, x0, asr #1
    //     0x4d32f8: b.eq            #0x4d3304
    //     0x4d32fc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d3300: stur            x2, [x0, #7]
    // 0x4d3304: mov             x1, x0
    // 0x4d3308: stur            x1, [fp, #-0x88]
    // 0x4d330c: r0 = LoadClassIdInstr(r4)
    //     0x4d330c: ldur            x0, [x4, #-1]
    //     0x4d3310: ubfx            x0, x0, #0xc, #0x14
    // 0x4d3314: stp             x1, x4, [SP]
    // 0x4d3318: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4d3318: sub             lr, x0, #0xef7
    //     0x4d331c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d3320: blr             lr
    // 0x4d3324: mov             x2, x0
    // 0x4d3328: ldur            x1, [fp, #-0x68]
    // 0x4d332c: stur            x2, [fp, #-0x90]
    // 0x4d3330: r0 = LoadClassIdInstr(r1)
    //     0x4d3330: ldur            x0, [x1, #-1]
    //     0x4d3334: ubfx            x0, x0, #0xc, #0x14
    // 0x4d3338: ldur            x16, [fp, #-0x88]
    // 0x4d333c: stp             x16, x1, [SP]
    // 0x4d3340: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4d3340: sub             lr, x0, #0xef7
    //     0x4d3344: ldr             lr, [x21, lr, lsl #3]
    //     0x4d3348: blr             lr
    // 0x4d334c: mov             x1, x0
    // 0x4d3350: stur            x1, [fp, #-0x88]
    // 0x4d3354: r2 = LoadInt32Instr(r1)
    //     0x4d3354: sbfx            x2, x1, #1, #0x1f
    //     0x4d3358: tbz             w1, #0, #0x4d3360
    //     0x4d335c: ldur            x2, [x1, #7]
    // 0x4d3360: stur            x2, [fp, #-0x98]
    // 0x4d3364: tbnz            x2, #0x3f, #0x4d3398
    // 0x4d3368: ldur            x3, [fp, #-0x78]
    // 0x4d336c: r0 = LoadClassIdInstr(r3)
    //     0x4d336c: ldur            x0, [x3, #-1]
    //     0x4d3370: ubfx            x0, x0, #0xc, #0x14
    // 0x4d3374: str             x3, [SP]
    // 0x4d3378: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4d3378: movz            x17, #0x8088
    //     0x4d337c: add             lr, x0, x17
    //     0x4d3380: ldr             lr, [x21, lr, lsl #3]
    //     0x4d3384: blr             lr
    // 0x4d3388: r1 = LoadInt32Instr(r0)
    //     0x4d3388: sbfx            x1, x0, #1, #0x1f
    // 0x4d338c: ldur            x2, [fp, #-0x98]
    // 0x4d3390: cmp             x2, x1
    // 0x4d3394: b.lt            #0x4d33a0
    // 0x4d3398: ldur            x3, [fp, #-0x58]
    // 0x4d339c: b               #0x4d3490
    // 0x4d33a0: ldur            x3, [fp, #-0x90]
    // 0x4d33a4: ldur            x1, [fp, #-0x78]
    // 0x4d33a8: r0 = LoadClassIdInstr(r1)
    //     0x4d33a8: ldur            x0, [x1, #-1]
    //     0x4d33ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4d33b0: ldur            x16, [fp, #-0x88]
    // 0x4d33b4: stp             x16, x1, [SP]
    // 0x4d33b8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4d33b8: sub             lr, x0, #0xef7
    //     0x4d33bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4d33c0: blr             lr
    // 0x4d33c4: mov             x1, x0
    // 0x4d33c8: ldur            x0, [fp, #-0x90]
    // 0x4d33cc: stur            x1, [fp, #-0x88]
    // 0x4d33d0: cmp             w0, NULL
    // 0x4d33d4: b.ne            #0x4d33e0
    // 0x4d33d8: ldur            x3, [fp, #-0x58]
    // 0x4d33dc: b               #0x4d3490
    // 0x4d33e0: ldur            x4, [fp, #-0x58]
    // 0x4d33e4: ldur            x3, [fp, #-0x60]
    // 0x4d33e8: ldur            x2, [fp, #-0x98]
    // 0x4d33ec: r0 = LineIndexDrawingInfo()
    //     0x4d33ec: bl              #0x4d6f08  ; AllocateLineIndexDrawingInfoStub -> LineIndexDrawingInfo (size=0x1c)
    // 0x4d33f0: mov             x2, x0
    // 0x4d33f4: ldur            x0, [fp, #-0x60]
    // 0x4d33f8: stur            x2, [fp, #-0xa0]
    // 0x4d33fc: StoreField: r2->field_7 = r0
    //     0x4d33fc: stur            w0, [x2, #7]
    // 0x4d3400: ldur            x1, [fp, #-0x88]
    // 0x4d3404: StoreField: r2->field_b = r1
    //     0x4d3404: stur            w1, [x2, #0xb]
    // 0x4d3408: ldur            x1, [fp, #-0x98]
    // 0x4d340c: StoreField: r2->field_f = r1
    //     0x4d340c: stur            x1, [x2, #0xf]
    // 0x4d3410: ldur            x1, [fp, #-0x90]
    // 0x4d3414: ArrayStore: r2[0] = r1  ; List_4
    //     0x4d3414: stur            w1, [x2, #0x17]
    // 0x4d3418: ldur            x3, [fp, #-0x58]
    // 0x4d341c: LoadField: r1 = r3->field_b
    //     0x4d341c: ldur            w1, [x3, #0xb]
    // 0x4d3420: LoadField: r4 = r3->field_f
    //     0x4d3420: ldur            w4, [x3, #0xf]
    // 0x4d3424: DecompressPointer r4
    //     0x4d3424: add             x4, x4, HEAP, lsl #32
    // 0x4d3428: LoadField: r5 = r4->field_b
    //     0x4d3428: ldur            w5, [x4, #0xb]
    // 0x4d342c: r4 = LoadInt32Instr(r1)
    //     0x4d342c: sbfx            x4, x1, #1, #0x1f
    // 0x4d3430: stur            x4, [fp, #-0x98]
    // 0x4d3434: r1 = LoadInt32Instr(r5)
    //     0x4d3434: sbfx            x1, x5, #1, #0x1f
    // 0x4d3438: cmp             x4, x1
    // 0x4d343c: b.ne            #0x4d3448
    // 0x4d3440: mov             x1, x3
    // 0x4d3444: r0 = _growToNextCapacity()
    //     0x4d3444: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4d3448: ldur            x3, [fp, #-0x58]
    // 0x4d344c: ldur            x2, [fp, #-0x98]
    // 0x4d3450: add             x0, x2, #1
    // 0x4d3454: lsl             x1, x0, #1
    // 0x4d3458: StoreField: r3->field_b = r1
    //     0x4d3458: stur            w1, [x3, #0xb]
    // 0x4d345c: LoadField: r1 = r3->field_f
    //     0x4d345c: ldur            w1, [x3, #0xf]
    // 0x4d3460: DecompressPointer r1
    //     0x4d3460: add             x1, x1, HEAP, lsl #32
    // 0x4d3464: ldur            x0, [fp, #-0xa0]
    // 0x4d3468: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4d3468: add             x25, x1, x2, lsl #2
    //     0x4d346c: add             x25, x25, #0xf
    //     0x4d3470: str             w0, [x25]
    //     0x4d3474: tbz             w0, #0, #0x4d3490
    //     0x4d3478: ldurb           w16, [x1, #-1]
    //     0x4d347c: ldurb           w17, [x0, #-1]
    //     0x4d3480: and             x16, x17, x16, lsr #2
    //     0x4d3484: tst             x16, HEAP, lsr #32
    //     0x4d3488: b.eq            #0x4d3490
    //     0x4d348c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4d3490: ldur            x0, [fp, #-0x80]
    // 0x4d3494: add             x6, x0, #1
    // 0x4d3498: mov             x5, x3
    // 0x4d349c: ldur            x1, [fp, #-0x60]
    // 0x4d34a0: ldur            x2, [fp, #-0x78]
    // 0x4d34a4: b               #0x4d329c
    // 0x4d34a8: ldur            x3, [fp, #-0x58]
    // 0x4d34ac: ldur            x0, [fp, #-0x48]
    // 0x4d34b0: add             x6, x0, #1
    // 0x4d34b4: ldur            x1, [fp, #-0x10]
    // 0x4d34b8: mov             x2, x3
    // 0x4d34bc: ldur            x3, [fp, #-0x50]
    // 0x4d34c0: ldur            x4, [fp, #-0x40]
    // 0x4d34c4: b               #0x4d3130
    // 0x4d34c8: ldur            x0, [fp, #-0x10]
    // 0x4d34cc: ldur            x3, [fp, #-0x58]
    // 0x4d34d0: ldur            x1, [fp, #-0x18]
    // 0x4d34d4: ldur            x2, [fp, #-0x28]
    // 0x4d34d8: ldur            x5, [fp, #-0x30]
    // 0x4d34dc: r0 = drawTouchedSpotsIndicator()
    //     0x4d34dc: bl              #0x4d5700  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::drawTouchedSpotsIndicator
    // 0x4d34e0: ldur            x0, [fp, #-0x10]
    // 0x4d34e4: LoadField: r1 = r0->field_4b
    //     0x4d34e4: ldur            w1, [x0, #0x4b]
    // 0x4d34e8: DecompressPointer r1
    //     0x4d34e8: add             x1, x1, HEAP, lsl #32
    // 0x4d34ec: r0 = any()
    //     0x4d34ec: bl              #0x4dfff8  ; [package:fl_chart/src/chart/base/base_chart/base_chart_data.dart] FlClipData::any
    // 0x4d34f0: tbnz            w0, #4, #0x4d34fc
    // 0x4d34f4: ldur            x1, [fp, #-0x28]
    // 0x4d34f8: r0 = restore()
    //     0x4d34f8: bl              #0x4d5678  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::restore
    // 0x4d34fc: ldur            x0, [fp, #-0x10]
    // 0x4d3500: ldur            x1, [fp, #-0x50]
    // 0x4d3504: LoadField: r2 = r0->field_63
    //     0x4d3504: ldur            w2, [x0, #0x63]
    // 0x4d3508: DecompressPointer r2
    //     0x4d3508: add             x2, x2, HEAP, lsl #32
    // 0x4d350c: stur            x2, [fp, #-0x40]
    // 0x4d3510: LoadField: r5 = r1->field_1b
    //     0x4d3510: ldur            w5, [x1, #0x1b]
    // 0x4d3514: DecompressPointer r5
    //     0x4d3514: add             x5, x5, HEAP, lsl #32
    // 0x4d3518: stur            x5, [fp, #-8]
    // 0x4d351c: r1 = 0
    //     0x4d351c: movz            x1, #0
    // 0x4d3520: stur            x1, [fp, #-0x48]
    // 0x4d3524: CheckStackOverflow
    //     0x4d3524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d3528: cmp             SP, x16
    //     0x4d352c: b.ls            #0x4d3760
    // 0x4d3530: r0 = LoadClassIdInstr(r2)
    //     0x4d3530: ldur            x0, [x2, #-1]
    //     0x4d3534: ubfx            x0, x0, #0xc, #0x14
    // 0x4d3538: str             x2, [SP]
    // 0x4d353c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4d353c: movz            x17, #0x8088
    //     0x4d3540: add             lr, x0, x17
    //     0x4d3544: ldr             lr, [x21, lr, lsl #3]
    //     0x4d3548: blr             lr
    // 0x4d354c: r1 = LoadInt32Instr(r0)
    //     0x4d354c: sbfx            x1, x0, #1, #0x1f
    // 0x4d3550: ldur            x2, [fp, #-0x48]
    // 0x4d3554: cmp             x2, x1
    // 0x4d3558: b.ge            #0x4d36ec
    // 0x4d355c: ldur            x3, [fp, #-0x40]
    // 0x4d3560: r0 = BoxInt64Instr(r2)
    //     0x4d3560: sbfiz           x0, x2, #1, #0x1f
    //     0x4d3564: cmp             x2, x0, asr #1
    //     0x4d3568: b.eq            #0x4d3574
    //     0x4d356c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d3570: stur            x2, [x0, #7]
    // 0x4d3574: r1 = LoadClassIdInstr(r3)
    //     0x4d3574: ldur            x1, [x3, #-1]
    //     0x4d3578: ubfx            x1, x1, #0xc, #0x14
    // 0x4d357c: stp             x0, x3, [SP]
    // 0x4d3580: mov             x0, x1
    // 0x4d3584: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4d3584: sub             lr, x0, #0xef7
    //     0x4d3588: ldr             lr, [x21, lr, lsl #3]
    //     0x4d358c: blr             lr
    // 0x4d3590: LoadField: r2 = r0->field_7
    //     0x4d3590: ldur            w2, [x0, #7]
    // 0x4d3594: DecompressPointer r2
    //     0x4d3594: add             x2, x2, HEAP, lsl #32
    // 0x4d3598: LoadField: r0 = r2->field_b
    //     0x4d3598: ldur            w0, [x2, #0xb]
    // 0x4d359c: cbz             w0, #0x4d36d8
    // 0x4d35a0: r1 = <LineBarSpot>
    //     0x4d35a0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34da0] TypeArguments: <LineBarSpot>
    //     0x4d35a4: ldr             x1, [x1, #0xda0]
    // 0x4d35a8: r0 = _GrowableList._ofGrowableList()
    //     0x4d35a8: bl              #0x37a330  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4d35ac: mov             x3, x0
    // 0x4d35b0: stur            x3, [fp, #-0x68]
    // 0x4d35b4: LoadField: r0 = r3->field_b
    //     0x4d35b4: ldur            w0, [x3, #0xb]
    // 0x4d35b8: r4 = LoadInt32Instr(r0)
    //     0x4d35b8: sbfx            x4, x0, #1, #0x1f
    // 0x4d35bc: mov             x0, x4
    // 0x4d35c0: stur            x4, [fp, #-0x98]
    // 0x4d35c4: r1 = 0
    //     0x4d35c4: movz            x1, #0
    // 0x4d35c8: cmp             x1, x0
    // 0x4d35cc: b.hs            #0x4d3768
    // 0x4d35d0: LoadField: r5 = r3->field_f
    //     0x4d35d0: ldur            w5, [x3, #0xf]
    // 0x4d35d4: DecompressPointer r5
    //     0x4d35d4: add             x5, x5, HEAP, lsl #32
    // 0x4d35d8: stur            x5, [fp, #-0x60]
    // 0x4d35dc: LoadField: r0 = r5->field_f
    //     0x4d35dc: ldur            w0, [x5, #0xf]
    // 0x4d35e0: DecompressPointer r0
    //     0x4d35e0: add             x0, x0, HEAP, lsl #32
    // 0x4d35e4: LoadField: r6 = r3->field_7
    //     0x4d35e4: ldur            w6, [x3, #7]
    // 0x4d35e8: DecompressPointer r6
    //     0x4d35e8: add             x6, x6, HEAP, lsl #32
    // 0x4d35ec: stur            x6, [fp, #-0x58]
    // 0x4d35f0: mov             x7, x0
    // 0x4d35f4: r0 = 0
    //     0x4d35f4: movz            x0, #0
    // 0x4d35f8: stur            x7, [fp, #-0x50]
    // 0x4d35fc: CheckStackOverflow
    //     0x4d35fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d3600: cmp             SP, x16
    //     0x4d3604: b.ls            #0x4d376c
    // 0x4d3608: cmp             x0, x4
    // 0x4d360c: b.ge            #0x4d369c
    // 0x4d3610: ArrayLoad: r8 = r5[r0]  ; Unknown_4
    //     0x4d3610: add             x16, x5, x0, lsl #2
    //     0x4d3614: ldur            w8, [x16, #0xf]
    // 0x4d3618: DecompressPointer r8
    //     0x4d3618: add             x8, x8, HEAP, lsl #32
    // 0x4d361c: stur            x8, [fp, #-0x10]
    // 0x4d3620: add             x9, x0, #1
    // 0x4d3624: stur            x9, [fp, #-0x80]
    // 0x4d3628: cmp             w8, NULL
    // 0x4d362c: b.ne            #0x4d3660
    // 0x4d3630: mov             x0, x8
    // 0x4d3634: mov             x2, x6
    // 0x4d3638: r1 = Null
    //     0x4d3638: mov             x1, NULL
    // 0x4d363c: cmp             w2, NULL
    // 0x4d3640: b.eq            #0x4d3660
    // 0x4d3644: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d3644: ldur            w4, [x2, #0x17]
    // 0x4d3648: DecompressPointer r4
    //     0x4d3648: add             x4, x4, HEAP, lsl #32
    // 0x4d364c: r8 = X0
    //     0x4d364c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4d3650: LoadField: r9 = r4->field_7
    //     0x4d3650: ldur            x9, [x4, #7]
    // 0x4d3654: r3 = Null
    //     0x4d3654: add             x3, PP, #0x34, lsl #12  ; [pp+0x34da8] Null
    //     0x4d3658: ldr             x3, [x3, #0xda8]
    // 0x4d365c: blr             x9
    // 0x4d3660: ldur            x1, [fp, #-0x50]
    // 0x4d3664: ldur            x2, [fp, #-0x10]
    // 0x4d3668: LoadField: d0 = r2->field_f
    //     0x4d3668: ldur            d0, [x2, #0xf]
    // 0x4d366c: LoadField: d1 = r1->field_f
    //     0x4d366c: ldur            d1, [x1, #0xf]
    // 0x4d3670: fcmp            d0, d1
    // 0x4d3674: b.le            #0x4d3680
    // 0x4d3678: mov             x7, x2
    // 0x4d367c: b               #0x4d3684
    // 0x4d3680: mov             x7, x1
    // 0x4d3684: ldur            x0, [fp, #-0x80]
    // 0x4d3688: ldur            x5, [fp, #-0x60]
    // 0x4d368c: ldur            x6, [fp, #-0x58]
    // 0x4d3690: ldur            x3, [fp, #-0x68]
    // 0x4d3694: ldur            x4, [fp, #-0x98]
    // 0x4d3698: b               #0x4d35f8
    // 0x4d369c: mov             x1, x7
    // 0x4d36a0: mov             x0, x3
    // 0x4d36a4: r0 = ShowingTooltipIndicators()
    //     0x4d36a4: bl              #0x4d564c  ; AllocateShowingTooltipIndicatorsStub -> ShowingTooltipIndicators (size=0xc)
    // 0x4d36a8: mov             x1, x0
    // 0x4d36ac: ldur            x0, [fp, #-0x68]
    // 0x4d36b0: StoreField: r1->field_7 = r0
    //     0x4d36b0: stur            w0, [x1, #7]
    // 0x4d36b4: ldur            x16, [fp, #-0x30]
    // 0x4d36b8: str             x16, [SP]
    // 0x4d36bc: mov             x7, x1
    // 0x4d36c0: ldur            x1, [fp, #-0x18]
    // 0x4d36c4: ldur            x2, [fp, #-0x20]
    // 0x4d36c8: ldur            x3, [fp, #-0x28]
    // 0x4d36cc: ldur            x5, [fp, #-8]
    // 0x4d36d0: ldur            x6, [fp, #-0x50]
    // 0x4d36d4: r0 = drawTouchTooltip()
    //     0x4d36d4: bl              #0x4d3774  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::drawTouchTooltip
    // 0x4d36d8: ldur            x0, [fp, #-0x48]
    // 0x4d36dc: add             x1, x0, #1
    // 0x4d36e0: ldur            x2, [fp, #-0x40]
    // 0x4d36e4: ldur            x5, [fp, #-8]
    // 0x4d36e8: b               #0x4d3520
    // 0x4d36ec: r0 = Null
    //     0x4d36ec: mov             x0, NULL
    // 0x4d36f0: LeaveFrame
    //     0x4d36f0: mov             SP, fp
    //     0x4d36f4: ldp             fp, lr, [SP], #0x10
    // 0x4d36f8: ret
    //     0x4d36f8: ret             
    // 0x4d36fc: ldur            x1, [fp, #-0x38]
    // 0x4d3700: r0 = LoadClassIdInstr(r1)
    //     0x4d3700: ldur            x0, [x1, #-1]
    //     0x4d3704: ubfx            x0, x0, #0xc, #0x14
    // 0x4d3708: r0 = GDT[cid_x0 + 0x40b]()
    //     0x4d3708: add             lr, x0, #0x40b
    //     0x4d370c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d3710: blr             lr
    // 0x4d3714: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4d3714: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4d3718: r0 = Throw()
    //     0x4d3718: bl              #0x9075bc  ; ThrowStub
    // 0x4d371c: brk             #0
    // 0x4d3720: r0 = _Exception()
    //     0x4d3720: bl              #0x398298  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x4d3724: mov             x1, x0
    // 0x4d3728: r0 = "indicatorsData and touchedSpotOffsets size should be same"
    //     0x4d3728: add             x0, PP, #0x34, lsl #12  ; [pp+0x34db8] "indicatorsData and touchedSpotOffsets size should be same"
    //     0x4d372c: ldr             x0, [x0, #0xdb8]
    // 0x4d3730: StoreField: r1->field_7 = r0
    //     0x4d3730: stur            w0, [x1, #7]
    // 0x4d3734: mov             x0, x1
    // 0x4d3738: r0 = Throw()
    //     0x4d3738: bl              #0x9075bc  ; ThrowStub
    // 0x4d373c: brk             #0
    // 0x4d3740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d3740: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d3744: b               #0x4d2f88
    // 0x4d3748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d3748: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d374c: b               #0x4d30d8
    // 0x4d3750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d3750: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d3754: b               #0x4d3144
    // 0x4d3758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d3758: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d375c: b               #0x4d32b4
    // 0x4d3760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d3760: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d3764: b               #0x4d3530
    // 0x4d3768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d3768: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4d376c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d376c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d3770: b               #0x4d3608
  }
  _ drawTouchTooltip(/* No info */) {
    // ** addr: 0x4d3774, size: 0xb84
    // 0x4d3774: EnterFrame
    //     0x4d3774: stp             fp, lr, [SP, #-0x10]!
    //     0x4d3778: mov             fp, SP
    // 0x4d377c: AllocStack(0xe8)
    //     0x4d377c: sub             SP, SP, #0xe8
    // 0x4d3780: SetupParameters(LineChartPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x4d3780: mov             x0, x1
    //     0x4d3784: stur            x1, [fp, #-8]
    //     0x4d3788: mov             x1, x2
    //     0x4d378c: stur            x2, [fp, #-0x10]
    //     0x4d3790: stur            x3, [fp, #-0x18]
    //     0x4d3794: stur            x5, [fp, #-0x20]
    //     0x4d3798: stur            x6, [fp, #-0x28]
    //     0x4d379c: stur            x7, [fp, #-0x30]
    // 0x4d37a0: CheckStackOverflow
    //     0x4d37a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d37a4: cmp             SP, x16
    //     0x4d37a8: b.ls            #0x4d42a4
    // 0x4d37ac: r1 = 3
    //     0x4d37ac: movz            x1, #0x3
    // 0x4d37b0: r0 = AllocateContext()
    //     0x4d37b0: bl              #0x908370  ; AllocateContextStub
    // 0x4d37b4: mov             x3, x0
    // 0x4d37b8: ldur            x0, [fp, #-8]
    // 0x4d37bc: stur            x3, [fp, #-0x40]
    // 0x4d37c0: StoreField: r3->field_f = r0
    //     0x4d37c0: stur            w0, [x3, #0xf]
    // 0x4d37c4: ldur            x1, [fp, #-0x18]
    // 0x4d37c8: StoreField: r3->field_13 = r1
    //     0x4d37c8: stur            w1, [x3, #0x13]
    // 0x4d37cc: LoadField: r4 = r1->field_b
    //     0x4d37cc: ldur            w4, [x1, #0xb]
    // 0x4d37d0: DecompressPointer r4
    //     0x4d37d0: add             x4, x4, HEAP, lsl #32
    // 0x4d37d4: stur            x4, [fp, #-0x38]
    // 0x4d37d8: r1 = <TextPainter>
    //     0x4d37d8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a98] TypeArguments: <TextPainter>
    //     0x4d37dc: ldr             x1, [x1, #0xa98]
    // 0x4d37e0: r2 = 0
    //     0x4d37e0: movz            x2, #0
    // 0x4d37e4: r0 = _GrowableList()
    //     0x4d37e4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4d37e8: mov             x1, x0
    // 0x4d37ec: ldur            x0, [fp, #-0x30]
    // 0x4d37f0: stur            x1, [fp, #-0x48]
    // 0x4d37f4: LoadField: r2 = r0->field_7
    //     0x4d37f4: ldur            w2, [x0, #7]
    // 0x4d37f8: DecompressPointer r2
    //     0x4d37f8: add             x2, x2, HEAP, lsl #32
    // 0x4d37fc: ldur            x3, [fp, #-0x20]
    // 0x4d3800: stur            x2, [fp, #-0x18]
    // 0x4d3804: LoadField: r0 = r3->field_33
    //     0x4d3804: ldur            w0, [x3, #0x33]
    // 0x4d3808: DecompressPointer r0
    //     0x4d3808: add             x0, x0, HEAP, lsl #32
    // 0x4d380c: stp             x2, x0, [SP]
    // 0x4d3810: ClosureCall
    //     0x4d3810: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4d3814: ldur            x2, [x0, #0x1f]
    //     0x4d3818: blr             x2
    // 0x4d381c: mov             x1, x0
    // 0x4d3820: stur            x1, [fp, #-0x30]
    // 0x4d3824: r0 = LoadClassIdInstr(r1)
    //     0x4d3824: ldur            x0, [x1, #-1]
    //     0x4d3828: ubfx            x0, x0, #0xc, #0x14
    // 0x4d382c: str             x1, [SP]
    // 0x4d3830: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4d3830: movz            x17, #0x8088
    //     0x4d3834: add             lr, x0, x17
    //     0x4d3838: ldr             lr, [x21, lr, lsl #3]
    //     0x4d383c: blr             lr
    // 0x4d3840: ldur            x1, [fp, #-0x18]
    // 0x4d3844: LoadField: r2 = r1->field_b
    //     0x4d3844: ldur            w2, [x1, #0xb]
    // 0x4d3848: cmp             w0, w2
    // 0x4d384c: b.ne            #0x4d4244
    // 0x4d3850: ldr             x3, [fp, #0x10]
    // 0x4d3854: r0 = Instance__LinearTextScaler
    //     0x4d3854: ldr             x0, [PP, #0x5b28]  ; [pp+0x5b28] Obj!_LinearTextScaler@88e541
    // 0x4d3858: LoadField: r2 = r3->field_13
    //     0x4d3858: ldur            w2, [x3, #0x13]
    // 0x4d385c: DecompressPointer r2
    //     0x4d385c: add             x2, x2, HEAP, lsl #32
    // 0x4d3860: stur            x2, [fp, #-0x58]
    // 0x4d3864: LoadField: d0 = r0->field_7
    //     0x4d3864: ldur            d0, [x0, #7]
    // 0x4d3868: stur            d0, [fp, #-0x90]
    // 0x4d386c: LoadField: d1 = r2->field_7
    //     0x4d386c: ldur            d1, [x2, #7]
    // 0x4d3870: stur            d1, [fp, #-0x88]
    // 0x4d3874: ldur            x5, [fp, #-0x48]
    // 0x4d3878: r6 = 0
    //     0x4d3878: movz            x6, #0
    // 0x4d387c: ldur            x4, [fp, #-0x30]
    // 0x4d3880: stur            x6, [fp, #-0x50]
    // 0x4d3884: CheckStackOverflow
    //     0x4d3884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d3888: cmp             SP, x16
    //     0x4d388c: b.ls            #0x4d42ac
    // 0x4d3890: LoadField: r0 = r1->field_b
    //     0x4d3890: ldur            w0, [x1, #0xb]
    // 0x4d3894: r7 = LoadInt32Instr(r0)
    //     0x4d3894: sbfx            x7, x0, #1, #0x1f
    // 0x4d3898: cmp             x6, x7
    // 0x4d389c: b.ge            #0x4d3ae4
    // 0x4d38a0: lsl             x0, x6, #1
    // 0x4d38a4: r7 = LoadClassIdInstr(r4)
    //     0x4d38a4: ldur            x7, [x4, #-1]
    //     0x4d38a8: ubfx            x7, x7, #0xc, #0x14
    // 0x4d38ac: stp             x0, x4, [SP]
    // 0x4d38b0: mov             x0, x7
    // 0x4d38b4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4d38b4: sub             lr, x0, #0xef7
    //     0x4d38b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d38bc: blr             lr
    // 0x4d38c0: stur            x0, [fp, #-0x60]
    // 0x4d38c4: cmp             w0, NULL
    // 0x4d38c8: b.ne            #0x4d38d4
    // 0x4d38cc: ldur            x2, [fp, #-0x48]
    // 0x4d38d0: b               #0x4d3ac0
    // 0x4d38d4: r0 = InitLateStaticField(0xb30) // [package:fl_chart/src/utils/utils.dart] Utils::_singleton
    //     0x4d38d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4d38d8: ldr             x0, [x0, #0x1660]
    //     0x4d38dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4d38e0: cmp             w0, w16
    //     0x4d38e4: b.ne            #0x4d38f4
    //     0x4d38e8: add             x2, PP, #0x34, lsl #12  ; [pp+0x34dc0] Field <Utils._singleton@616017982>: static late (offset: 0xb30)
    //     0x4d38ec: ldr             x2, [x2, #0xdc0]
    //     0x4d38f0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x4d38f4: ldur            x0, [fp, #-0x60]
    // 0x4d38f8: LoadField: r2 = r0->field_b
    //     0x4d38f8: ldur            w2, [x0, #0xb]
    // 0x4d38fc: DecompressPointer r2
    //     0x4d38fc: add             x2, x2, HEAP, lsl #32
    // 0x4d3900: ldur            x1, [fp, #-0x10]
    // 0x4d3904: stur            x2, [fp, #-0x68]
    // 0x4d3908: r0 = of()
    //     0x4d3908: bl              #0x4d4d08  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x4d390c: ldur            x2, [fp, #-0x68]
    // 0x4d3910: LoadField: r1 = r2->field_7
    //     0x4d3910: ldur            w1, [x2, #7]
    // 0x4d3914: DecompressPointer r1
    //     0x4d3914: add             x1, x1, HEAP, lsl #32
    // 0x4d3918: tbnz            w1, #4, #0x4d392c
    // 0x4d391c: LoadField: r1 = r0->field_f
    //     0x4d391c: ldur            w1, [x0, #0xf]
    // 0x4d3920: DecompressPointer r1
    //     0x4d3920: add             x1, x1, HEAP, lsl #32
    // 0x4d3924: r0 = merge()
    //     0x4d3924: bl              #0x45b81c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x4d3928: b               #0x4d3930
    // 0x4d392c: mov             x0, x2
    // 0x4d3930: ldur            x1, [fp, #-0x10]
    // 0x4d3934: stur            x0, [fp, #-0x68]
    // 0x4d3938: r0 = boldTextOf()
    //     0x4d3938: bl              #0x4d4bf8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::boldTextOf
    // 0x4d393c: tbnz            w0, #4, #0x4d3958
    // 0x4d3940: ldur            x1, [fp, #-0x68]
    // 0x4d3944: r2 = Instance_TextStyle
    //     0x4d3944: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b50] Obj!TextStyle@898721
    //     0x4d3948: ldr             x2, [x2, #0xb50]
    // 0x4d394c: r0 = merge()
    //     0x4d394c: bl              #0x45b81c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x4d3950: mov             x2, x0
    // 0x4d3954: b               #0x4d395c
    // 0x4d3958: ldur            x2, [fp, #-0x68]
    // 0x4d395c: ldur            x0, [fp, #-0x60]
    // 0x4d3960: ldur            x1, [fp, #-0x58]
    // 0x4d3964: stur            x2, [fp, #-0x70]
    // 0x4d3968: LoadField: r3 = r0->field_7
    //     0x4d3968: ldur            w3, [x0, #7]
    // 0x4d396c: DecompressPointer r3
    //     0x4d396c: add             x3, x3, HEAP, lsl #32
    // 0x4d3970: stur            x3, [fp, #-0x68]
    // 0x4d3974: r0 = TextSpan()
    //     0x4d3974: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x4d3978: mov             x1, x0
    // 0x4d397c: ldur            x0, [fp, #-0x68]
    // 0x4d3980: stur            x1, [fp, #-0x60]
    // 0x4d3984: StoreField: r1->field_b = r0
    //     0x4d3984: stur            w0, [x1, #0xb]
    // 0x4d3988: r0 = Instance__DeferringMouseCursor
    //     0x4d3988: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x4d398c: ArrayStore: r1[0] = r0  ; List_4
    //     0x4d398c: stur            w0, [x1, #0x17]
    // 0x4d3990: ldur            x2, [fp, #-0x70]
    // 0x4d3994: StoreField: r1->field_7 = r2
    //     0x4d3994: stur            w2, [x1, #7]
    // 0x4d3998: r0 = TextPainter()
    //     0x4d3998: bl              #0x4a4240  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x4d399c: mov             x1, x0
    // 0x4d39a0: r0 = true
    //     0x4d39a0: add             x0, NULL, #0x20  ; true
    // 0x4d39a4: stur            x1, [fp, #-0x68]
    // 0x4d39a8: StoreField: r1->field_b = r0
    //     0x4d39a8: stur            w0, [x1, #0xb]
    // 0x4d39ac: r2 = Sentinel
    //     0x4d39ac: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d39b0: StoreField: r1->field_43 = r2
    //     0x4d39b0: stur            w2, [x1, #0x43]
    // 0x4d39b4: ldur            x3, [fp, #-0x60]
    // 0x4d39b8: StoreField: r1->field_f = r3
    //     0x4d39b8: stur            w3, [x1, #0xf]
    // 0x4d39bc: r3 = Instance_TextAlign
    //     0x4d39bc: ldr             x3, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x4d39c0: ArrayStore: r1[0] = r3  ; List_4
    //     0x4d39c0: stur            w3, [x1, #0x17]
    // 0x4d39c4: r4 = Instance_TextDirection
    //     0x4d39c4: ldr             x4, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x4d39c8: StoreField: r1->field_1b = r4
    //     0x4d39c8: stur            w4, [x1, #0x1b]
    // 0x4d39cc: ldur            x5, [fp, #-0x58]
    // 0x4d39d0: r16 = Instance__LinearTextScaler
    //     0x4d39d0: ldr             x16, [PP, #0x5b28]  ; [pp+0x5b28] Obj!_LinearTextScaler@88e541
    // 0x4d39d4: cmp             w5, w16
    // 0x4d39d8: b.ne            #0x4d39e8
    // 0x4d39dc: ldur            d0, [fp, #-0x90]
    // 0x4d39e0: ldur            d1, [fp, #-0x88]
    // 0x4d39e4: b               #0x4d39f8
    // 0x4d39e8: ldur            d0, [fp, #-0x90]
    // 0x4d39ec: ldur            d1, [fp, #-0x88]
    // 0x4d39f0: fcmp            d0, d1
    // 0x4d39f4: b.ne            #0x4d3a0c
    // 0x4d39f8: r0 = _LinearTextScaler()
    //     0x4d39f8: bl              #0x422528  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x4d39fc: d0 = 1.000000
    //     0x4d39fc: fmov            d0, #1.00000000
    // 0x4d3a00: StoreField: r0->field_7 = d0
    //     0x4d3a00: stur            d0, [x0, #7]
    // 0x4d3a04: mov             x1, x0
    // 0x4d3a08: b               #0x4d3a14
    // 0x4d3a0c: d0 = 1.000000
    //     0x4d3a0c: fmov            d0, #1.00000000
    // 0x4d3a10: ldur            x1, [fp, #-0x58]
    // 0x4d3a14: ldur            x2, [fp, #-0x48]
    // 0x4d3a18: ldur            x0, [fp, #-0x68]
    // 0x4d3a1c: r3 = Instance_TextWidthBasis
    //     0x4d3a1c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ba0] Obj!TextWidthBasis@8b3501
    //     0x4d3a20: ldr             x3, [x3, #0xba0]
    // 0x4d3a24: StoreField: r0->field_1f = r1
    //     0x4d3a24: stur            w1, [x0, #0x1f]
    // 0x4d3a28: StoreField: r0->field_33 = r3
    //     0x4d3a28: stur            w3, [x0, #0x33]
    // 0x4d3a2c: r16 = 120.000000
    //     0x4d3a2c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16918] 120
    //     0x4d3a30: ldr             x16, [x16, #0x918]
    // 0x4d3a34: str             x16, [SP]
    // 0x4d3a38: mov             x1, x0
    // 0x4d3a3c: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x4d3a3c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19b68] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x4d3a40: ldr             x4, [x4, #0xb68]
    // 0x4d3a44: r0 = layout()
    //     0x4d3a44: bl              #0x417e34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x4d3a48: ldur            x0, [fp, #-0x48]
    // 0x4d3a4c: LoadField: r1 = r0->field_b
    //     0x4d3a4c: ldur            w1, [x0, #0xb]
    // 0x4d3a50: LoadField: r2 = r0->field_f
    //     0x4d3a50: ldur            w2, [x0, #0xf]
    // 0x4d3a54: DecompressPointer r2
    //     0x4d3a54: add             x2, x2, HEAP, lsl #32
    // 0x4d3a58: LoadField: r3 = r2->field_b
    //     0x4d3a58: ldur            w3, [x2, #0xb]
    // 0x4d3a5c: r2 = LoadInt32Instr(r1)
    //     0x4d3a5c: sbfx            x2, x1, #1, #0x1f
    // 0x4d3a60: stur            x2, [fp, #-0x78]
    // 0x4d3a64: r1 = LoadInt32Instr(r3)
    //     0x4d3a64: sbfx            x1, x3, #1, #0x1f
    // 0x4d3a68: cmp             x2, x1
    // 0x4d3a6c: b.ne            #0x4d3a78
    // 0x4d3a70: mov             x1, x0
    // 0x4d3a74: r0 = _growToNextCapacity()
    //     0x4d3a74: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4d3a78: ldur            x2, [fp, #-0x48]
    // 0x4d3a7c: ldur            x3, [fp, #-0x78]
    // 0x4d3a80: add             x0, x3, #1
    // 0x4d3a84: lsl             x1, x0, #1
    // 0x4d3a88: StoreField: r2->field_b = r1
    //     0x4d3a88: stur            w1, [x2, #0xb]
    // 0x4d3a8c: LoadField: r1 = r2->field_f
    //     0x4d3a8c: ldur            w1, [x2, #0xf]
    // 0x4d3a90: DecompressPointer r1
    //     0x4d3a90: add             x1, x1, HEAP, lsl #32
    // 0x4d3a94: ldur            x0, [fp, #-0x68]
    // 0x4d3a98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4d3a98: add             x25, x1, x3, lsl #2
    //     0x4d3a9c: add             x25, x25, #0xf
    //     0x4d3aa0: str             w0, [x25]
    //     0x4d3aa4: tbz             w0, #0, #0x4d3ac0
    //     0x4d3aa8: ldurb           w16, [x1, #-1]
    //     0x4d3aac: ldurb           w17, [x0, #-1]
    //     0x4d3ab0: and             x16, x17, x16, lsr #2
    //     0x4d3ab4: tst             x16, HEAP, lsr #32
    //     0x4d3ab8: b.eq            #0x4d3ac0
    //     0x4d3abc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4d3ac0: ldur            x0, [fp, #-0x50]
    // 0x4d3ac4: add             x6, x0, #1
    // 0x4d3ac8: ldr             x3, [fp, #0x10]
    // 0x4d3acc: mov             x5, x2
    // 0x4d3ad0: ldur            x1, [fp, #-0x18]
    // 0x4d3ad4: ldur            x2, [fp, #-0x58]
    // 0x4d3ad8: ldur            d0, [fp, #-0x90]
    // 0x4d3adc: ldur            d1, [fp, #-0x88]
    // 0x4d3ae0: b               #0x4d387c
    // 0x4d3ae4: mov             x2, x5
    // 0x4d3ae8: LoadField: r0 = r2->field_b
    //     0x4d3ae8: ldur            w0, [x2, #0xb]
    // 0x4d3aec: r1 = LoadInt32Instr(r0)
    //     0x4d3aec: sbfx            x1, x0, #1, #0x1f
    // 0x4d3af0: stur            x1, [fp, #-0x80]
    // 0x4d3af4: cbnz            x1, #0x4d3b08
    // 0x4d3af8: r0 = Null
    //     0x4d3af8: mov             x0, NULL
    // 0x4d3afc: LeaveFrame
    //     0x4d3afc: mov             SP, fp
    //     0x4d3b00: ldp             fp, lr, [SP], #0x10
    // 0x4d3b04: ret
    //     0x4d3b04: ret             
    // 0x4d3b08: d1 = 0.000000
    //     0x4d3b08: eor             v1.16b, v1.16b, v1.16b
    // 0x4d3b0c: d0 = 0.000000
    //     0x4d3b0c: eor             v0.16b, v0.16b, v0.16b
    // 0x4d3b10: r0 = 0
    //     0x4d3b10: movz            x0, #0
    // 0x4d3b14: stur            d0, [fp, #-0x90]
    // 0x4d3b18: stur            d1, [fp, #-0x98]
    // 0x4d3b1c: CheckStackOverflow
    //     0x4d3b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d3b20: cmp             SP, x16
    //     0x4d3b24: b.ls            #0x4d42b4
    // 0x4d3b28: LoadField: r3 = r2->field_b
    //     0x4d3b28: ldur            w3, [x2, #0xb]
    // 0x4d3b2c: r4 = LoadInt32Instr(r3)
    //     0x4d3b2c: sbfx            x4, x3, #1, #0x1f
    // 0x4d3b30: cmp             x1, x4
    // 0x4d3b34: b.ne            #0x4d4284
    // 0x4d3b38: cmp             x0, x4
    // 0x4d3b3c: b.ge            #0x4d3c04
    // 0x4d3b40: LoadField: r3 = r2->field_f
    //     0x4d3b40: ldur            w3, [x2, #0xf]
    // 0x4d3b44: DecompressPointer r3
    //     0x4d3b44: add             x3, x3, HEAP, lsl #32
    // 0x4d3b48: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x4d3b48: add             x16, x3, x0, lsl #2
    //     0x4d3b4c: ldur            w4, [x16, #0xf]
    // 0x4d3b50: DecompressPointer r4
    //     0x4d3b50: add             x4, x4, HEAP, lsl #32
    // 0x4d3b54: add             x3, x0, #1
    // 0x4d3b58: stur            x3, [fp, #-0x78]
    // 0x4d3b5c: LoadField: r0 = r4->field_7
    //     0x4d3b5c: ldur            w0, [x4, #7]
    // 0x4d3b60: DecompressPointer r0
    //     0x4d3b60: add             x0, x0, HEAP, lsl #32
    // 0x4d3b64: cmp             w0, NULL
    // 0x4d3b68: b.eq            #0x4d42bc
    // 0x4d3b6c: LoadField: d2 = r0->field_13
    //     0x4d3b6c: ldur            d2, [x0, #0x13]
    // 0x4d3b70: fcmp            d2, d1
    // 0x4d3b74: b.le            #0x4d3b7c
    // 0x4d3b78: mov             v1.16b, v2.16b
    // 0x4d3b7c: stur            d1, [fp, #-0x88]
    // 0x4d3b80: LoadField: r4 = r0->field_7
    //     0x4d3b80: ldur            w4, [x0, #7]
    // 0x4d3b84: DecompressPointer r4
    //     0x4d3b84: add             x4, x4, HEAP, lsl #32
    // 0x4d3b88: LoadField: r0 = r4->field_f
    //     0x4d3b88: ldur            w0, [x4, #0xf]
    // 0x4d3b8c: DecompressPointer r0
    //     0x4d3b8c: add             x0, x0, HEAP, lsl #32
    // 0x4d3b90: stur            x0, [fp, #-0x10]
    // 0x4d3b94: LoadField: r4 = r0->field_7
    //     0x4d3b94: ldur            w4, [x0, #7]
    // 0x4d3b98: DecompressPointer r4
    //     0x4d3b98: add             x4, x4, HEAP, lsl #32
    // 0x4d3b9c: cmp             w4, NULL
    // 0x4d3ba0: b.eq            #0x4d42c0
    // 0x4d3ba4: LoadField: r5 = r4->field_7
    //     0x4d3ba4: ldur            x5, [x4, #7]
    // 0x4d3ba8: ldr             x4, [x5]
    // 0x4d3bac: stur            x4, [fp, #-0x50]
    // 0x4d3bb0: cbnz            x4, #0x4d3bc0
    // 0x4d3bb4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4d3bb4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4d3bb8: str             x16, [SP]
    // 0x4d3bbc: r0 = _throwNew()
    //     0x4d3bbc: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4d3bc0: ldur            d0, [fp, #-0x90]
    // 0x4d3bc4: ldur            x0, [fp, #-0x50]
    // 0x4d3bc8: stur            x0, [fp, #-0x50]
    // 0x4d3bcc: r1 = <Never>
    //     0x4d3bcc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4d3bd0: r0 = Pointer()
    //     0x4d3bd0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4d3bd4: mov             x1, x0
    // 0x4d3bd8: ldur            x0, [fp, #-0x50]
    // 0x4d3bdc: StoreField: r1->field_7 = r0
    //     0x4d3bdc: stur            x0, [x1, #7]
    // 0x4d3be0: r0 = _height$Getter$FfiNative()
    //     0x4d3be0: bl              #0x41ff58  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x4d3be4: ldur            d2, [fp, #-0x90]
    // 0x4d3be8: fadd            d3, d2, d0
    // 0x4d3bec: ldur            d1, [fp, #-0x88]
    // 0x4d3bf0: mov             v0.16b, v3.16b
    // 0x4d3bf4: ldur            x0, [fp, #-0x78]
    // 0x4d3bf8: ldur            x2, [fp, #-0x48]
    // 0x4d3bfc: ldur            x1, [fp, #-0x80]
    // 0x4d3c00: b               #0x4d3b14
    // 0x4d3c04: ldur            x5, [fp, #-8]
    // 0x4d3c08: ldur            x0, [fp, #-0x20]
    // 0x4d3c0c: ldur            x7, [fp, #-0x28]
    // 0x4d3c10: ldur            x6, [fp, #-0x40]
    // 0x4d3c14: mov             v2.16b, v0.16b
    // 0x4d3c18: sub             x1, x4, #1
    // 0x4d3c1c: lsl             x2, x1, #2
    // 0x4d3c20: scvtf           d0, x2
    // 0x4d3c24: fadd            d3, d2, d0
    // 0x4d3c28: stur            d3, [fp, #-0x88]
    // 0x4d3c2c: LoadField: d0 = r7->field_7
    //     0x4d3c2c: ldur            d0, [x7, #7]
    // 0x4d3c30: mov             x1, x5
    // 0x4d3c34: ldur            x2, [fp, #-0x38]
    // 0x4d3c38: ldr             x3, [fp, #0x10]
    // 0x4d3c3c: r0 = getPixelX()
    //     0x4d3c3c: bl              #0x4d4bb0  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x4d3c40: mov             v1.16b, v0.16b
    // 0x4d3c44: ldur            x0, [fp, #-0x28]
    // 0x4d3c48: stur            d1, [fp, #-0x90]
    // 0x4d3c4c: LoadField: d0 = r0->field_f
    //     0x4d3c4c: ldur            d0, [x0, #0xf]
    // 0x4d3c50: ldur            x1, [fp, #-8]
    // 0x4d3c54: ldur            x2, [fp, #-0x38]
    // 0x4d3c58: ldr             x3, [fp, #0x10]
    // 0x4d3c5c: r0 = getPixelY()
    //     0x4d3c5c: bl              #0x4d4b70  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelY
    // 0x4d3c60: ldur            x0, [fp, #-0x20]
    // 0x4d3c64: stur            d0, [fp, #-0xa0]
    // 0x4d3c68: LoadField: r2 = r0->field_13
    //     0x4d3c68: ldur            w2, [x0, #0x13]
    // 0x4d3c6c: DecompressPointer r2
    //     0x4d3c6c: add             x2, x2, HEAP, lsl #32
    // 0x4d3c70: mov             x1, x2
    // 0x4d3c74: stur            x2, [fp, #-0x10]
    // 0x4d3c78: r0 = horizontal()
    //     0x4d3c78: bl              #0x4a1e28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4d3c7c: mov             v1.16b, v0.16b
    // 0x4d3c80: ldur            d0, [fp, #-0x98]
    // 0x4d3c84: fadd            d2, d0, d1
    // 0x4d3c88: ldur            x1, [fp, #-0x10]
    // 0x4d3c8c: stur            d2, [fp, #-0xa8]
    // 0x4d3c90: r0 = vertical()
    //     0x4d3c90: bl              #0x4a1dd0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4d3c94: mov             v1.16b, v0.16b
    // 0x4d3c98: ldur            d0, [fp, #-0x88]
    // 0x4d3c9c: fadd            d2, d0, d1
    // 0x4d3ca0: ldur            d0, [fp, #-0xa0]
    // 0x4d3ca4: fsub            d1, d0, d2
    // 0x4d3ca8: ldur            x0, [fp, #-0x20]
    // 0x4d3cac: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4d3cac: ldur            d0, [x0, #0x17]
    // 0x4d3cb0: fsub            d3, d1, d0
    // 0x4d3cb4: ldur            d0, [fp, #-0xa8]
    // 0x4d3cb8: stur            d3, [fp, #-0xa0]
    // 0x4d3cbc: d1 = 2.000000
    //     0x4d3cbc: fmov            d1, #2.00000000
    // 0x4d3cc0: fdiv            d4, d0, d1
    // 0x4d3cc4: ldur            d5, [fp, #-0x90]
    // 0x4d3cc8: fsub            d6, d5, d4
    // 0x4d3ccc: d4 = 0.000000
    //     0x4d3ccc: eor             v4.16b, v4.16b, v4.16b
    // 0x4d3cd0: fadd            d5, d6, d4
    // 0x4d3cd4: stur            d5, [fp, #-0x98]
    // 0x4d3cd8: fadd            d4, d5, d0
    // 0x4d3cdc: stur            d4, [fp, #-0x90]
    // 0x4d3ce0: fadd            d0, d3, d2
    // 0x4d3ce4: stur            d0, [fp, #-0x88]
    // 0x4d3ce8: r0 = Rect()
    //     0x4d3ce8: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4d3cec: ldur            d0, [fp, #-0x98]
    // 0x4d3cf0: stur            x0, [fp, #-0x18]
    // 0x4d3cf4: StoreField: r0->field_7 = d0
    //     0x4d3cf4: stur            d0, [x0, #7]
    // 0x4d3cf8: ldur            d1, [fp, #-0xa0]
    // 0x4d3cfc: StoreField: r0->field_f = d1
    //     0x4d3cfc: stur            d1, [x0, #0xf]
    // 0x4d3d00: ldur            d2, [fp, #-0x90]
    // 0x4d3d04: ArrayStore: r0[0] = d2  ; List_8
    //     0x4d3d04: stur            d2, [x0, #0x17]
    // 0x4d3d08: ldur            d3, [fp, #-0x88]
    // 0x4d3d0c: StoreField: r0->field_1f = d3
    //     0x4d3d0c: stur            d3, [x0, #0x1f]
    // 0x4d3d10: r0 = Radius()
    //     0x4d3d10: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4d3d14: d0 = 4.000000
    //     0x4d3d14: fmov            d0, #4.00000000
    // 0x4d3d18: stur            x0, [fp, #-0x28]
    // 0x4d3d1c: StoreField: r0->field_7 = d0
    //     0x4d3d1c: stur            d0, [x0, #7]
    // 0x4d3d20: StoreField: r0->field_f = d0
    //     0x4d3d20: stur            d0, [x0, #0xf]
    // 0x4d3d24: r0 = RRect()
    //     0x4d3d24: bl              #0x4c27b4  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x4d3d28: mov             x1, x0
    // 0x4d3d2c: ldur            x2, [fp, #-0x18]
    // 0x4d3d30: ldur            x3, [fp, #-0x28]
    // 0x4d3d34: ldur            x5, [fp, #-0x28]
    // 0x4d3d38: ldur            x6, [fp, #-0x28]
    // 0x4d3d3c: ldur            x7, [fp, #-0x28]
    // 0x4d3d40: stur            x0, [fp, #-0x28]
    // 0x4d3d44: r0 = RRect.fromRectAndCorners()
    //     0x4d3d44: bl              #0x4d48c8  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x4d3d48: ldur            x0, [fp, #-0x28]
    // 0x4d3d4c: ldur            x3, [fp, #-0x40]
    // 0x4d3d50: ArrayStore: r3[0] = r0  ; List_4
    //     0x4d3d50: stur            w0, [x3, #0x17]
    //     0x4d3d54: ldurb           w16, [x3, #-1]
    //     0x4d3d58: ldurb           w17, [x0, #-1]
    //     0x4d3d5c: and             x16, x17, x16, lsr #2
    //     0x4d3d60: tst             x16, HEAP, lsr #32
    //     0x4d3d64: b.eq            #0x4d3d6c
    //     0x4d3d68: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4d3d6c: ldur            x0, [fp, #-8]
    // 0x4d3d70: LoadField: r1 = r0->field_27
    //     0x4d3d70: ldur            w1, [x0, #0x27]
    // 0x4d3d74: DecompressPointer r1
    //     0x4d3d74: add             x1, x1, HEAP, lsl #32
    // 0x4d3d78: r16 = Sentinel
    //     0x4d3d78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d3d7c: cmp             w1, w16
    // 0x4d3d80: b.eq            #0x4d42c4
    // 0x4d3d84: ldur            x2, [fp, #-0x20]
    // 0x4d3d88: LoadField: r4 = r2->field_7
    //     0x4d3d88: ldur            w4, [x2, #7]
    // 0x4d3d8c: DecompressPointer r4
    //     0x4d3d8c: add             x4, x4, HEAP, lsl #32
    // 0x4d3d90: mov             x2, x4
    // 0x4d3d94: r0 = color=()
    //     0x4d3d94: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x4d3d98: r0 = InitLateStaticField(0xb30) // [package:fl_chart/src/utils/utils.dart] Utils::_singleton
    //     0x4d3d98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4d3d9c: ldr             x0, [x0, #0x1660]
    //     0x4d3da0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4d3da4: cmp             w0, w16
    //     0x4d3da8: b.ne            #0x4d3db8
    //     0x4d3dac: add             x2, PP, #0x34, lsl #12  ; [pp+0x34dc0] Field <Utils._singleton@616017982>: static late (offset: 0xb30)
    //     0x4d3db0: ldr             x2, [x2, #0xdc0]
    //     0x4d3db4: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x4d3db8: ldur            x1, [fp, #-0x18]
    // 0x4d3dbc: stur            x0, [fp, #-0x20]
    // 0x4d3dc0: r0 = size()
    //     0x4d3dc0: bl              #0x41f89c  ; [dart:ui] Rect::size
    // 0x4d3dc4: ldur            x1, [fp, #-0x20]
    // 0x4d3dc8: mov             x2, x0
    // 0x4d3dcc: r0 = calculateRotationOffset()
    //     0x4d3dcc: bl              #0x4d4718  ; [package:fl_chart/src/utils/utils.dart] Utils::calculateRotationOffset
    // 0x4d3dd0: LoadField: d0 = r0->field_f
    //     0x4d3dd0: ldur            d0, [x0, #0xf]
    // 0x4d3dd4: stur            d0, [fp, #-0xa8]
    // 0x4d3dd8: r0 = Offset()
    //     0x4d3dd8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d3ddc: stur            x0, [fp, #-0x20]
    // 0x4d3de0: StoreField: r0->field_7 = rZR
    //     0x4d3de0: stur            xzr, [x0, #7]
    // 0x4d3de4: ldur            d0, [fp, #-0xa8]
    // 0x4d3de8: StoreField: r0->field_f = d0
    //     0x4d3de8: stur            d0, [x0, #0xf]
    // 0x4d3dec: ldur            x1, [fp, #-0x28]
    // 0x4d3df0: LoadField: d1 = r1->field_7
    //     0x4d3df0: ldur            d1, [x1, #7]
    // 0x4d3df4: stur            d1, [fp, #-0xb8]
    // 0x4d3df8: LoadField: d2 = r1->field_f
    //     0x4d3df8: ldur            d2, [x1, #0xf]
    // 0x4d3dfc: stur            d2, [fp, #-0xb0]
    // 0x4d3e00: r0 = Offset()
    //     0x4d3e00: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d3e04: ldur            d0, [fp, #-0xb8]
    // 0x4d3e08: stur            x0, [fp, #-0x30]
    // 0x4d3e0c: StoreField: r0->field_7 = d0
    //     0x4d3e0c: stur            d0, [x0, #7]
    // 0x4d3e10: ldur            d0, [fp, #-0xb0]
    // 0x4d3e14: StoreField: r0->field_f = d0
    //     0x4d3e14: stur            d0, [x0, #0xf]
    // 0x4d3e18: r2 = LoadStaticField(0xb30)
    //     0x4d3e18: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4d3e1c: ldr             x2, [x2, #0x1660]
    // 0x4d3e20: ldur            x1, [fp, #-0x18]
    // 0x4d3e24: stur            x2, [fp, #-0x28]
    // 0x4d3e28: r0 = size()
    //     0x4d3e28: bl              #0x41f89c  ; [dart:ui] Rect::size
    // 0x4d3e2c: ldur            x1, [fp, #-0x28]
    // 0x4d3e30: mov             x2, x0
    // 0x4d3e34: r0 = calculateRotationOffset()
    //     0x4d3e34: bl              #0x4d4718  ; [package:fl_chart/src/utils/utils.dart] Utils::calculateRotationOffset
    // 0x4d3e38: stur            x0, [fp, #-0x28]
    // 0x4d3e3c: r16 = Instance_BorderSide
    //     0x4d3e3c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!BorderSide@89fbc1
    //     0x4d3e40: ldr             x16, [x16, #0x88]
    // 0x4d3e44: r30 = Instance_BorderSide
    //     0x4d3e44: add             lr, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!BorderSide@89fbc1
    //     0x4d3e48: ldr             lr, [lr, #0x88]
    // 0x4d3e4c: stp             lr, x16, [SP]
    // 0x4d3e50: r0 = ==()
    //     0x4d3e50: bl              #0x885eb8  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x4d3e54: tbz             w0, #4, #0x4d3ed0
    // 0x4d3e58: ldur            x0, [fp, #-8]
    // 0x4d3e5c: LoadField: r3 = r0->field_2b
    //     0x4d3e5c: ldur            w3, [x0, #0x2b]
    // 0x4d3e60: DecompressPointer r3
    //     0x4d3e60: add             x3, x3, HEAP, lsl #32
    // 0x4d3e64: r16 = Sentinel
    //     0x4d3e64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d3e68: cmp             w3, w16
    // 0x4d3e6c: b.eq            #0x4d42d0
    // 0x4d3e70: mov             x1, x3
    // 0x4d3e74: stur            x3, [fp, #-0x38]
    // 0x4d3e78: r2 = Instance_Color
    //     0x4d3e78: ldr             x2, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x4d3e7c: r0 = color=()
    //     0x4d3e7c: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x4d3e80: r0 = Instance_BorderSide
    //     0x4d3e80: add             x0, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!BorderSide@89fbc1
    //     0x4d3e84: ldr             x0, [x0, #0x88]
    // 0x4d3e88: LoadField: d0 = r0->field_b
    //     0x4d3e88: ldur            d0, [x0, #0xb]
    // 0x4d3e8c: ldur            x0, [fp, #-0x38]
    // 0x4d3e90: LoadField: r2 = r0->field_7
    //     0x4d3e90: ldur            w2, [x0, #7]
    // 0x4d3e94: DecompressPointer r2
    //     0x4d3e94: add             x2, x2, HEAP, lsl #32
    // 0x4d3e98: LoadField: r0 = r2->field_13
    //     0x4d3e98: ldur            w0, [x2, #0x13]
    // 0x4d3e9c: r1 = LoadInt32Instr(r0)
    //     0x4d3e9c: sbfx            x1, x0, #1, #0x1f
    // 0x4d3ea0: sub             x0, x1, #3
    // 0x4d3ea4: r1 = 32
    //     0x4d3ea4: movz            x1, #0x20
    // 0x4d3ea8: cmp             x1, x0
    // 0x4d3eac: b.hs            #0x4d42dc
    // 0x4d3eb0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4d3eb0: ldur            w0, [x2, #0x17]
    // 0x4d3eb4: DecompressPointer r0
    //     0x4d3eb4: add             x0, x0, HEAP, lsl #32
    // 0x4d3eb8: LoadField: r1 = r2->field_1b
    //     0x4d3eb8: ldur            w1, [x2, #0x1b]
    // 0x4d3ebc: r2 = LoadInt32Instr(r1)
    //     0x4d3ebc: sbfx            x2, x1, #1, #0x1f
    // 0x4d3ec0: add             x1, x2, #0x20
    // 0x4d3ec4: fcvt            s1, d0
    // 0x4d3ec8: LoadField: r2 = r0->field_7
    //     0x4d3ec8: ldur            x2, [x0, #7]
    // 0x4d3ecc: str             s1, [x2, x1]
    // 0x4d3ed0: ldur            x2, [fp, #-0x40]
    // 0x4d3ed4: ldur            x4, [fp, #-0x48]
    // 0x4d3ed8: ldur            x3, [fp, #-0x10]
    // 0x4d3edc: ldur            d1, [fp, #-0xa0]
    // 0x4d3ee0: ldur            x0, [fp, #-0x28]
    // 0x4d3ee4: ldur            d0, [fp, #-0x98]
    // 0x4d3ee8: ldur            d2, [fp, #-0x90]
    // 0x4d3eec: ldur            d3, [fp, #-0x88]
    // 0x4d3ef0: LoadField: r5 = r2->field_13
    //     0x4d3ef0: ldur            w5, [x2, #0x13]
    // 0x4d3ef4: DecompressPointer r5
    //     0x4d3ef4: add             x5, x5, HEAP, lsl #32
    // 0x4d3ef8: ldur            x1, [fp, #-0x18]
    // 0x4d3efc: stur            x5, [fp, #-8]
    // 0x4d3f00: r0 = size()
    //     0x4d3f00: bl              #0x41f89c  ; [dart:ui] Rect::size
    // 0x4d3f04: ldur            x2, [fp, #-0x40]
    // 0x4d3f08: r1 = Function '<anonymous closure>':.
    //     0x4d3f08: add             x1, PP, #0x34, lsl #12  ; [pp+0x34dc8] AnonymousClosure: (0x4d5204), in [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::drawTouchTooltip (0x4d3774)
    //     0x4d3f0c: ldr             x1, [x1, #0xdc8]
    // 0x4d3f10: stur            x0, [fp, #-0x18]
    // 0x4d3f14: r0 = AllocateClosure()
    //     0x4d3f14: bl              #0x908734  ; AllocateClosureStub
    // 0x4d3f18: ldur            x1, [fp, #-8]
    // 0x4d3f1c: mov             x2, x0
    // 0x4d3f20: ldur            x3, [fp, #-0x30]
    // 0x4d3f24: ldur            x5, [fp, #-0x20]
    // 0x4d3f28: ldur            x6, [fp, #-0x18]
    // 0x4d3f2c: r0 = drawRotated()
    //     0x4d3f2c: bl              #0x4d4394  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawRotated
    // 0x4d3f30: ldur            x0, [fp, #-0x10]
    // 0x4d3f34: LoadField: d0 = r0->field_f
    //     0x4d3f34: ldur            d0, [x0, #0xf]
    // 0x4d3f38: ldur            x1, [fp, #-0x48]
    // 0x4d3f3c: LoadField: r2 = r1->field_b
    //     0x4d3f3c: ldur            w2, [x1, #0xb]
    // 0x4d3f40: r3 = LoadInt32Instr(r2)
    //     0x4d3f40: sbfx            x3, x2, #1, #0x1f
    // 0x4d3f44: ldur            d1, [fp, #-0x98]
    // 0x4d3f48: ldur            d2, [fp, #-0x90]
    // 0x4d3f4c: stur            x3, [fp, #-0x78]
    // 0x4d3f50: fsub            d3, d2, d1
    // 0x4d3f54: stur            d3, [fp, #-0xd0]
    // 0x4d3f58: d4 = 2.000000
    //     0x4d3f58: fmov            d4, #2.00000000
    // 0x4d3f5c: fdiv            d5, d3, d4
    // 0x4d3f60: fadd            d6, d1, d5
    // 0x4d3f64: ldur            x2, [fp, #-0x28]
    // 0x4d3f68: stur            d6, [fp, #-0xc8]
    // 0x4d3f6c: LoadField: d5 = r2->field_f
    //     0x4d3f6c: ldur            d5, [x2, #0xf]
    // 0x4d3f70: ldur            d7, [fp, #-0xa0]
    // 0x4d3f74: ldur            d8, [fp, #-0x88]
    // 0x4d3f78: stur            d5, [fp, #-0xc0]
    // 0x4d3f7c: fsub            d9, d8, d7
    // 0x4d3f80: stur            d9, [fp, #-0xb8]
    // 0x4d3f84: ArrayLoad: d8 = r0[0]  ; List_8
    //     0x4d3f84: ldur            d8, [x0, #0x17]
    // 0x4d3f88: fsub            d10, d2, d8
    // 0x4d3f8c: stur            d10, [fp, #-0xb0]
    // 0x4d3f90: LoadField: d2 = r0->field_7
    //     0x4d3f90: ldur            d2, [x0, #7]
    // 0x4d3f94: fadd            d8, d1, d2
    // 0x4d3f98: stur            d8, [fp, #-0x90]
    // 0x4d3f9c: mov             v1.16b, v0.16b
    // 0x4d3fa0: r2 = 0
    //     0x4d3fa0: movz            x2, #0
    // 0x4d3fa4: ldur            x0, [fp, #-0x40]
    // 0x4d3fa8: ldur            d0, [fp, #-0xa8]
    // 0x4d3fac: stur            d1, [fp, #-0x88]
    // 0x4d3fb0: CheckStackOverflow
    //     0x4d3fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d3fb4: cmp             SP, x16
    //     0x4d3fb8: b.ls            #0x4d42e0
    // 0x4d3fbc: LoadField: r4 = r1->field_b
    //     0x4d3fbc: ldur            w4, [x1, #0xb]
    // 0x4d3fc0: r5 = LoadInt32Instr(r4)
    //     0x4d3fc0: sbfx            x5, x4, #1, #0x1f
    // 0x4d3fc4: cmp             x3, x5
    // 0x4d3fc8: b.ne            #0x4d4264
    // 0x4d3fcc: cmp             x2, x5
    // 0x4d3fd0: b.ge            #0x4d4234
    // 0x4d3fd4: LoadField: r4 = r1->field_f
    //     0x4d3fd4: ldur            w4, [x1, #0xf]
    // 0x4d3fd8: DecompressPointer r4
    //     0x4d3fd8: add             x4, x4, HEAP, lsl #32
    // 0x4d3fdc: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x4d3fdc: add             x16, x4, x2, lsl #2
    //     0x4d3fe0: ldur            w5, [x16, #0xf]
    // 0x4d3fe4: DecompressPointer r5
    //     0x4d3fe4: add             x5, x5, HEAP, lsl #32
    // 0x4d3fe8: stur            x5, [fp, #-8]
    // 0x4d3fec: add             x4, x2, #1
    // 0x4d3ff0: stur            x4, [fp, #-0x50]
    // 0x4d3ff4: r1 = 2
    //     0x4d3ff4: movz            x1, #0x2
    // 0x4d3ff8: r0 = AllocateContext()
    //     0x4d3ff8: bl              #0x908370  ; AllocateContextStub
    // 0x4d3ffc: mov             x3, x0
    // 0x4d4000: ldur            x0, [fp, #-0x40]
    // 0x4d4004: stur            x3, [fp, #-0x10]
    // 0x4d4008: StoreField: r3->field_b = r0
    //     0x4d4008: stur            w0, [x3, #0xb]
    // 0x4d400c: ldur            x4, [fp, #-8]
    // 0x4d4010: StoreField: r3->field_f = r4
    //     0x4d4010: stur            w4, [x3, #0xf]
    // 0x4d4014: ldur            d0, [fp, #-0xa0]
    // 0x4d4018: ldur            d1, [fp, #-0x88]
    // 0x4d401c: fadd            d2, d0, d1
    // 0x4d4020: ldur            d3, [fp, #-0xc0]
    // 0x4d4024: fsub            d4, d2, d3
    // 0x4d4028: ldur            d2, [fp, #-0xa8]
    // 0x4d402c: fadd            d5, d4, d2
    // 0x4d4030: stur            d5, [fp, #-0x98]
    // 0x4d4034: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x4d4034: ldur            w1, [x4, #0x17]
    // 0x4d4038: DecompressPointer r1
    //     0x4d4038: add             x1, x1, HEAP, lsl #32
    // 0x4d403c: LoadField: r2 = r4->field_1b
    //     0x4d403c: ldur            w2, [x4, #0x1b]
    // 0x4d4040: DecompressPointer r2
    //     0x4d4040: add             x2, x2, HEAP, lsl #32
    // 0x4d4044: r0 = TextAlignExtension.getFinalHorizontalAlignment()
    //     0x4d4044: bl              #0x4d42f8  ; [package:fl_chart/src/extensions/text_align_extension.dart] ::TextAlignExtension.getFinalHorizontalAlignment
    // 0x4d4048: r16 = Instance_HorizontalAlignment
    //     0x4d4048: add             x16, PP, #0x34, lsl #12  ; [pp+0x34dd0] Obj!HorizontalAlignment@8b4ac1
    //     0x4d404c: ldr             x16, [x16, #0xdd0]
    // 0x4d4050: cmp             w0, w16
    // 0x4d4054: b.ne            #0x4d4070
    // 0x4d4058: ldur            d6, [fp, #-0x90]
    // 0x4d405c: ldur            d0, [fp, #-0xb0]
    // 0x4d4060: ldur            d2, [fp, #-0xc8]
    // 0x4d4064: ldur            x0, [fp, #-8]
    // 0x4d4068: d1 = 2.000000
    //     0x4d4068: fmov            d1, #2.00000000
    // 0x4d406c: b               #0x4d40e0
    // 0x4d4070: r16 = Instance_HorizontalAlignment
    //     0x4d4070: add             x16, PP, #0x34, lsl #12  ; [pp+0x34dd8] Obj!HorizontalAlignment@8b4aa1
    //     0x4d4074: ldr             x16, [x16, #0xdd8]
    // 0x4d4078: cmp             w0, w16
    // 0x4d407c: b.ne            #0x4d40b0
    // 0x4d4080: ldur            d0, [fp, #-0xb0]
    // 0x4d4084: ldur            x0, [fp, #-8]
    // 0x4d4088: LoadField: r1 = r0->field_7
    //     0x4d4088: ldur            w1, [x0, #7]
    // 0x4d408c: DecompressPointer r1
    //     0x4d408c: add             x1, x1, HEAP, lsl #32
    // 0x4d4090: cmp             w1, NULL
    // 0x4d4094: b.eq            #0x4d42e8
    // 0x4d4098: LoadField: d1 = r1->field_13
    //     0x4d4098: ldur            d1, [x1, #0x13]
    // 0x4d409c: fsub            d2, d0, d1
    // 0x4d40a0: mov             v6.16b, v2.16b
    // 0x4d40a4: ldur            d2, [fp, #-0xc8]
    // 0x4d40a8: d1 = 2.000000
    //     0x4d40a8: fmov            d1, #2.00000000
    // 0x4d40ac: b               #0x4d40e0
    // 0x4d40b0: ldur            d0, [fp, #-0xb0]
    // 0x4d40b4: ldur            d2, [fp, #-0xc8]
    // 0x4d40b8: ldur            x0, [fp, #-8]
    // 0x4d40bc: d1 = 2.000000
    //     0x4d40bc: fmov            d1, #2.00000000
    // 0x4d40c0: LoadField: r1 = r0->field_7
    //     0x4d40c0: ldur            w1, [x0, #7]
    // 0x4d40c4: DecompressPointer r1
    //     0x4d40c4: add             x1, x1, HEAP, lsl #32
    // 0x4d40c8: cmp             w1, NULL
    // 0x4d40cc: b.eq            #0x4d42ec
    // 0x4d40d0: LoadField: d3 = r1->field_13
    //     0x4d40d0: ldur            d3, [x1, #0x13]
    // 0x4d40d4: fdiv            d4, d3, d1
    // 0x4d40d8: fsub            d3, d2, d4
    // 0x4d40dc: mov             v6.16b, v3.16b
    // 0x4d40e0: ldur            x1, [fp, #-0x40]
    // 0x4d40e4: ldur            x2, [fp, #-0x10]
    // 0x4d40e8: ldur            d3, [fp, #-0x98]
    // 0x4d40ec: ldur            d5, [fp, #-0xb8]
    // 0x4d40f0: ldur            d4, [fp, #-0xd0]
    // 0x4d40f4: stur            d6, [fp, #-0xd8]
    // 0x4d40f8: r0 = Offset()
    //     0x4d40f8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d40fc: ldur            d0, [fp, #-0xd8]
    // 0x4d4100: StoreField: r0->field_7 = d0
    //     0x4d4100: stur            d0, [x0, #7]
    // 0x4d4104: ldur            d0, [fp, #-0x98]
    // 0x4d4108: StoreField: r0->field_f = d0
    //     0x4d4108: stur            d0, [x0, #0xf]
    // 0x4d410c: ldur            x2, [fp, #-0x10]
    // 0x4d4110: StoreField: r2->field_13 = r0
    //     0x4d4110: stur            w0, [x2, #0x13]
    //     0x4d4114: ldurb           w16, [x2, #-1]
    //     0x4d4118: ldurb           w17, [x0, #-1]
    //     0x4d411c: and             x16, x17, x16, lsr #2
    //     0x4d4120: tst             x16, HEAP, lsr #32
    //     0x4d4124: b.eq            #0x4d412c
    //     0x4d4128: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4d412c: ldur            x0, [fp, #-0x40]
    // 0x4d4130: LoadField: r1 = r0->field_13
    //     0x4d4130: ldur            w1, [x0, #0x13]
    // 0x4d4134: DecompressPointer r1
    //     0x4d4134: add             x1, x1, HEAP, lsl #32
    // 0x4d4138: stur            x1, [fp, #-0x18]
    // 0x4d413c: r0 = Size()
    //     0x4d413c: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4d4140: ldur            d0, [fp, #-0xd0]
    // 0x4d4144: stur            x0, [fp, #-0x28]
    // 0x4d4148: StoreField: r0->field_7 = d0
    //     0x4d4148: stur            d0, [x0, #7]
    // 0x4d414c: ldur            d1, [fp, #-0xb8]
    // 0x4d4150: StoreField: r0->field_f = d1
    //     0x4d4150: stur            d1, [x0, #0xf]
    // 0x4d4154: ldur            x2, [fp, #-0x10]
    // 0x4d4158: r1 = Function '<anonymous closure>':.
    //     0x4d4158: add             x1, PP, #0x34, lsl #12  ; [pp+0x34de0] AnonymousClosure: (0x4d4d58), in [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::drawTouchTooltip (0x4d3774)
    //     0x4d415c: ldr             x1, [x1, #0xde0]
    // 0x4d4160: r0 = AllocateClosure()
    //     0x4d4160: bl              #0x908734  ; AllocateClosureStub
    // 0x4d4164: ldur            x1, [fp, #-0x18]
    // 0x4d4168: mov             x2, x0
    // 0x4d416c: ldur            x3, [fp, #-0x30]
    // 0x4d4170: ldur            x5, [fp, #-0x20]
    // 0x4d4174: ldur            x6, [fp, #-0x28]
    // 0x4d4178: r0 = drawRotated()
    //     0x4d4178: bl              #0x4d4394  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawRotated
    // 0x4d417c: ldur            x0, [fp, #-8]
    // 0x4d4180: LoadField: r1 = r0->field_7
    //     0x4d4180: ldur            w1, [x0, #7]
    // 0x4d4184: DecompressPointer r1
    //     0x4d4184: add             x1, x1, HEAP, lsl #32
    // 0x4d4188: cmp             w1, NULL
    // 0x4d418c: b.eq            #0x4d42f0
    // 0x4d4190: LoadField: r0 = r1->field_7
    //     0x4d4190: ldur            w0, [x1, #7]
    // 0x4d4194: DecompressPointer r0
    //     0x4d4194: add             x0, x0, HEAP, lsl #32
    // 0x4d4198: LoadField: r1 = r0->field_f
    //     0x4d4198: ldur            w1, [x0, #0xf]
    // 0x4d419c: DecompressPointer r1
    //     0x4d419c: add             x1, x1, HEAP, lsl #32
    // 0x4d41a0: stur            x1, [fp, #-8]
    // 0x4d41a4: LoadField: r0 = r1->field_7
    //     0x4d41a4: ldur            w0, [x1, #7]
    // 0x4d41a8: DecompressPointer r0
    //     0x4d41a8: add             x0, x0, HEAP, lsl #32
    // 0x4d41ac: cmp             w0, NULL
    // 0x4d41b0: b.eq            #0x4d42f4
    // 0x4d41b4: LoadField: r2 = r0->field_7
    //     0x4d41b4: ldur            x2, [x0, #7]
    // 0x4d41b8: ldr             x0, [x2]
    // 0x4d41bc: stur            x0, [fp, #-0x80]
    // 0x4d41c0: cbnz            x0, #0x4d41d0
    // 0x4d41c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4d41c4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4d41c8: str             x16, [SP]
    // 0x4d41cc: r0 = _throwNew()
    //     0x4d41cc: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4d41d0: ldur            d0, [fp, #-0x88]
    // 0x4d41d4: ldur            x0, [fp, #-0x80]
    // 0x4d41d8: stur            x0, [fp, #-0x80]
    // 0x4d41dc: r1 = <Never>
    //     0x4d41dc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4d41e0: r0 = Pointer()
    //     0x4d41e0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4d41e4: mov             x1, x0
    // 0x4d41e8: ldur            x0, [fp, #-0x80]
    // 0x4d41ec: StoreField: r1->field_7 = r0
    //     0x4d41ec: stur            x0, [x1, #7]
    // 0x4d41f0: r0 = _height$Getter$FfiNative()
    //     0x4d41f0: bl              #0x41ff58  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x4d41f4: ldur            d1, [fp, #-0x88]
    // 0x4d41f8: fadd            d2, d1, d0
    // 0x4d41fc: d0 = 4.000000
    //     0x4d41fc: fmov            d0, #4.00000000
    // 0x4d4200: fadd            d1, d2, d0
    // 0x4d4204: ldur            x2, [fp, #-0x50]
    // 0x4d4208: ldur            x1, [fp, #-0x48]
    // 0x4d420c: ldur            d7, [fp, #-0xa0]
    // 0x4d4210: ldur            d10, [fp, #-0xb0]
    // 0x4d4214: ldur            d8, [fp, #-0x90]
    // 0x4d4218: ldur            d6, [fp, #-0xc8]
    // 0x4d421c: ldur            d5, [fp, #-0xc0]
    // 0x4d4220: ldur            d9, [fp, #-0xb8]
    // 0x4d4224: ldur            d3, [fp, #-0xd0]
    // 0x4d4228: ldur            x3, [fp, #-0x78]
    // 0x4d422c: d4 = 2.000000
    //     0x4d422c: fmov            d4, #2.00000000
    // 0x4d4230: b               #0x4d3fa4
    // 0x4d4234: r0 = Null
    //     0x4d4234: mov             x0, NULL
    // 0x4d4238: LeaveFrame
    //     0x4d4238: mov             SP, fp
    //     0x4d423c: ldp             fp, lr, [SP], #0x10
    // 0x4d4240: ret
    //     0x4d4240: ret             
    // 0x4d4244: r0 = _Exception()
    //     0x4d4244: bl              #0x398298  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x4d4248: mov             x1, x0
    // 0x4d424c: r0 = "tooltipItems and touchedSpots size should be same"
    //     0x4d424c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34de8] "tooltipItems and touchedSpots size should be same"
    //     0x4d4250: ldr             x0, [x0, #0xde8]
    // 0x4d4254: StoreField: r1->field_7 = r0
    //     0x4d4254: stur            w0, [x1, #7]
    // 0x4d4258: mov             x0, x1
    // 0x4d425c: r0 = Throw()
    //     0x4d425c: bl              #0x9075bc  ; ThrowStub
    // 0x4d4260: brk             #0
    // 0x4d4264: mov             x0, x1
    // 0x4d4268: r0 = ConcurrentModificationError()
    //     0x4d4268: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4d426c: mov             x1, x0
    // 0x4d4270: ldur            x0, [fp, #-0x48]
    // 0x4d4274: StoreField: r1->field_b = r0
    //     0x4d4274: stur            w0, [x1, #0xb]
    // 0x4d4278: mov             x0, x1
    // 0x4d427c: r0 = Throw()
    //     0x4d427c: bl              #0x9075bc  ; ThrowStub
    // 0x4d4280: brk             #0
    // 0x4d4284: mov             x0, x2
    // 0x4d4288: r0 = ConcurrentModificationError()
    //     0x4d4288: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4d428c: mov             x1, x0
    // 0x4d4290: ldur            x0, [fp, #-0x48]
    // 0x4d4294: StoreField: r1->field_b = r0
    //     0x4d4294: stur            w0, [x1, #0xb]
    // 0x4d4298: mov             x0, x1
    // 0x4d429c: r0 = Throw()
    //     0x4d429c: bl              #0x9075bc  ; ThrowStub
    // 0x4d42a0: brk             #0
    // 0x4d42a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d42a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d42a8: b               #0x4d37ac
    // 0x4d42ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d42ac: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4d42b0: b               #0x4d3890
    // 0x4d42b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d42b4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4d42b8: b               #0x4d3b28
    // 0x4d42bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d42bc: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d42c0: r0 = NullErrorSharedWithFPURegs()
    //     0x4d42c0: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x4d42c4: r9 = _bgTouchTooltipPaint
    //     0x4d42c4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34df0] Field <LineChartPainter._bgTouchTooltipPaint@635030512>: late (offset: 0x28)
    //     0x4d42c8: ldr             x9, [x9, #0xdf0]
    // 0x4d42cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d42cc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4d42d0: r9 = _borderTouchTooltipPaint
    //     0x4d42d0: add             x9, PP, #0x34, lsl #12  ; [pp+0x34df8] Field <LineChartPainter._borderTouchTooltipPaint@635030512>: late (offset: 0x2c)
    //     0x4d42d4: ldr             x9, [x9, #0xdf8]
    // 0x4d42d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d42d8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4d42dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4d42dc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4d42e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d42e0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4d42e4: b               #0x4d3fbc
    // 0x4d42e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d42e8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d42ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d42ec: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d42f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d42f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d42f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4d42f4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4d4d58, size: 0x64
    // 0x4d4d58: EnterFrame
    //     0x4d4d58: stp             fp, lr, [SP, #-0x10]!
    //     0x4d4d5c: mov             fp, SP
    // 0x4d4d60: ldr             x0, [fp, #0x10]
    // 0x4d4d64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d4d64: ldur            w1, [x0, #0x17]
    // 0x4d4d68: DecompressPointer r1
    //     0x4d4d68: add             x1, x1, HEAP, lsl #32
    // 0x4d4d6c: CheckStackOverflow
    //     0x4d4d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d4d70: cmp             SP, x16
    //     0x4d4d74: b.ls            #0x4d4db4
    // 0x4d4d78: LoadField: r0 = r1->field_b
    //     0x4d4d78: ldur            w0, [x1, #0xb]
    // 0x4d4d7c: DecompressPointer r0
    //     0x4d4d7c: add             x0, x0, HEAP, lsl #32
    // 0x4d4d80: LoadField: r2 = r0->field_13
    //     0x4d4d80: ldur            w2, [x0, #0x13]
    // 0x4d4d84: DecompressPointer r2
    //     0x4d4d84: add             x2, x2, HEAP, lsl #32
    // 0x4d4d88: LoadField: r0 = r1->field_f
    //     0x4d4d88: ldur            w0, [x1, #0xf]
    // 0x4d4d8c: DecompressPointer r0
    //     0x4d4d8c: add             x0, x0, HEAP, lsl #32
    // 0x4d4d90: LoadField: r3 = r1->field_13
    //     0x4d4d90: ldur            w3, [x1, #0x13]
    // 0x4d4d94: DecompressPointer r3
    //     0x4d4d94: add             x3, x3, HEAP, lsl #32
    // 0x4d4d98: mov             x1, x2
    // 0x4d4d9c: mov             x2, x0
    // 0x4d4da0: r0 = drawText()
    //     0x4d4da0: bl              #0x4d4dbc  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawText
    // 0x4d4da4: r0 = Null
    //     0x4d4da4: mov             x0, NULL
    // 0x4d4da8: LeaveFrame
    //     0x4d4da8: mov             SP, fp
    //     0x4d4dac: ldp             fp, lr, [SP], #0x10
    // 0x4d4db0: ret
    //     0x4d4db0: ret             
    // 0x4d4db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4db4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4db8: b               #0x4d4d78
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4d5204, size: 0xc4
    // 0x4d5204: EnterFrame
    //     0x4d5204: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5208: mov             fp, SP
    // 0x4d520c: AllocStack(0x18)
    //     0x4d520c: sub             SP, SP, #0x18
    // 0x4d5210: SetupParameters([dynamic _ /* r0 */])
    //     0x4d5210: ldr             x0, [fp, #0x10]
    //     0x4d5214: ldur            w4, [x0, #0x17]
    //     0x4d5218: add             x4, x4, HEAP, lsl #32
    //     0x4d521c: stur            x4, [fp, #-0x18]
    // 0x4d5220: CheckStackOverflow
    //     0x4d5220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d5224: cmp             SP, x16
    //     0x4d5228: b.ls            #0x4d52a8
    // 0x4d522c: LoadField: r0 = r4->field_13
    //     0x4d522c: ldur            w0, [x4, #0x13]
    // 0x4d5230: DecompressPointer r0
    //     0x4d5230: add             x0, x0, HEAP, lsl #32
    // 0x4d5234: stur            x0, [fp, #-0x10]
    // 0x4d5238: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x4d5238: ldur            w5, [x4, #0x17]
    // 0x4d523c: DecompressPointer r5
    //     0x4d523c: add             x5, x5, HEAP, lsl #32
    // 0x4d5240: stur            x5, [fp, #-8]
    // 0x4d5244: LoadField: r1 = r4->field_f
    //     0x4d5244: ldur            w1, [x4, #0xf]
    // 0x4d5248: DecompressPointer r1
    //     0x4d5248: add             x1, x1, HEAP, lsl #32
    // 0x4d524c: LoadField: r3 = r1->field_27
    //     0x4d524c: ldur            w3, [x1, #0x27]
    // 0x4d5250: DecompressPointer r3
    //     0x4d5250: add             x3, x3, HEAP, lsl #32
    // 0x4d5254: r16 = Sentinel
    //     0x4d5254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d5258: cmp             w3, w16
    // 0x4d525c: b.eq            #0x4d52b0
    // 0x4d5260: mov             x1, x0
    // 0x4d5264: mov             x2, x5
    // 0x4d5268: r0 = drawRRect()
    //     0x4d5268: bl              #0x4d52c8  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawRRect
    // 0x4d526c: ldur            x0, [fp, #-0x18]
    // 0x4d5270: LoadField: r1 = r0->field_f
    //     0x4d5270: ldur            w1, [x0, #0xf]
    // 0x4d5274: DecompressPointer r1
    //     0x4d5274: add             x1, x1, HEAP, lsl #32
    // 0x4d5278: LoadField: r3 = r1->field_2b
    //     0x4d5278: ldur            w3, [x1, #0x2b]
    // 0x4d527c: DecompressPointer r3
    //     0x4d527c: add             x3, x3, HEAP, lsl #32
    // 0x4d5280: r16 = Sentinel
    //     0x4d5280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d5284: cmp             w3, w16
    // 0x4d5288: b.eq            #0x4d52bc
    // 0x4d528c: ldur            x1, [fp, #-0x10]
    // 0x4d5290: ldur            x2, [fp, #-8]
    // 0x4d5294: r0 = drawRRect()
    //     0x4d5294: bl              #0x4d52c8  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawRRect
    // 0x4d5298: r0 = Null
    //     0x4d5298: mov             x0, NULL
    // 0x4d529c: LeaveFrame
    //     0x4d529c: mov             SP, fp
    //     0x4d52a0: ldp             fp, lr, [SP], #0x10
    // 0x4d52a4: ret
    //     0x4d52a4: ret             
    // 0x4d52a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d52a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d52ac: b               #0x4d522c
    // 0x4d52b0: r9 = _bgTouchTooltipPaint
    //     0x4d52b0: add             x9, PP, #0x34, lsl #12  ; [pp+0x34df0] Field <LineChartPainter._bgTouchTooltipPaint@635030512>: late (offset: 0x28)
    //     0x4d52b4: ldr             x9, [x9, #0xdf0]
    // 0x4d52b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d52b8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4d52bc: r9 = _borderTouchTooltipPaint
    //     0x4d52bc: add             x9, PP, #0x34, lsl #12  ; [pp+0x34df8] Field <LineChartPainter._borderTouchTooltipPaint@635030512>: late (offset: 0x2c)
    //     0x4d52c0: ldr             x9, [x9, #0xdf8]
    // 0x4d52c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d52c4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ drawTouchedSpotsIndicator(/* No info */) {
    // ** addr: 0x4d5700, size: 0x7d0
    // 0x4d5700: EnterFrame
    //     0x4d5700: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5704: mov             fp, SP
    // 0x4d5708: AllocStack(0x108)
    //     0x4d5708: sub             SP, SP, #0x108
    // 0x4d570c: SetupParameters(LineChartPainter this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x4d570c: mov             x4, x1
    //     0x4d5710: mov             x0, x3
    //     0x4d5714: stur            x3, [fp, #-0x20]
    //     0x4d5718: mov             x3, x2
    //     0x4d571c: stur            x1, [fp, #-0x10]
    //     0x4d5720: stur            x2, [fp, #-0x18]
    //     0x4d5724: stur            x5, [fp, #-0x28]
    // 0x4d5728: CheckStackOverflow
    //     0x4d5728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d572c: cmp             SP, x16
    //     0x4d5730: b.ls            #0x4d5e7c
    // 0x4d5734: LoadField: r1 = r0->field_b
    //     0x4d5734: ldur            w1, [x0, #0xb]
    // 0x4d5738: cbnz            w1, #0x4d574c
    // 0x4d573c: r0 = Null
    //     0x4d573c: mov             x0, NULL
    // 0x4d5740: LeaveFrame
    //     0x4d5740: mov             SP, fp
    //     0x4d5744: ldp             fp, lr, [SP], #0x10
    // 0x4d5748: ret
    //     0x4d5748: ret             
    // 0x4d574c: LoadField: r6 = r3->field_b
    //     0x4d574c: ldur            w6, [x3, #0xb]
    // 0x4d5750: DecompressPointer r6
    //     0x4d5750: add             x6, x6, HEAP, lsl #32
    // 0x4d5754: stur            x6, [fp, #-8]
    // 0x4d5758: r1 = Function '<anonymous closure>':.
    //     0x4d5758: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e18] AnonymousClosure: (0x4d6e14), in [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::drawTouchedSpotsIndicator (0x4d5700)
    //     0x4d575c: ldr             x1, [x1, #0xe18]
    // 0x4d5760: r2 = Null
    //     0x4d5760: mov             x2, NULL
    // 0x4d5764: r0 = AllocateClosure()
    //     0x4d5764: bl              #0x908734  ; AllocateClosureStub
    // 0x4d5768: str             x0, [SP]
    // 0x4d576c: ldur            x1, [fp, #-0x20]
    // 0x4d5770: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4d5770: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4d5774: r0 = sort()
    //     0x4d5774: bl              #0x49c350  ; [dart:collection] ListBase::sort
    // 0x4d5778: ldur            x0, [fp, #-0x20]
    // 0x4d577c: LoadField: r1 = r0->field_b
    //     0x4d577c: ldur            w1, [x0, #0xb]
    // 0x4d5780: r4 = LoadInt32Instr(r1)
    //     0x4d5780: sbfx            x4, x1, #1, #0x1f
    // 0x4d5784: ldur            x6, [fp, #-0x28]
    // 0x4d5788: stur            x4, [fp, #-0x58]
    // 0x4d578c: LoadField: r7 = r6->field_b
    //     0x4d578c: ldur            w7, [x6, #0xb]
    // 0x4d5790: DecompressPointer r7
    //     0x4d5790: add             x7, x7, HEAP, lsl #32
    // 0x4d5794: ldur            x8, [fp, #-8]
    // 0x4d5798: stur            x7, [fp, #-0x50]
    // 0x4d579c: LoadField: d0 = r8->field_7
    //     0x4d579c: ldur            d0, [x8, #7]
    // 0x4d57a0: stur            d0, [fp, #-0xa8]
    // 0x4d57a4: LoadField: d1 = r8->field_f
    //     0x4d57a4: ldur            d1, [x8, #0xf]
    // 0x4d57a8: ldur            x9, [fp, #-0x18]
    // 0x4d57ac: stur            d1, [fp, #-0xa0]
    // 0x4d57b0: LoadField: r10 = r9->field_7
    //     0x4d57b0: ldur            w10, [x9, #7]
    // 0x4d57b4: DecompressPointer r10
    //     0x4d57b4: add             x10, x10, HEAP, lsl #32
    // 0x4d57b8: stur            x10, [fp, #-0x48]
    // 0x4d57bc: r1 = 0
    //     0x4d57bc: movz            x1, #0
    // 0x4d57c0: ldur            x11, [fp, #-0x10]
    // 0x4d57c4: CheckStackOverflow
    //     0x4d57c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d57c8: cmp             SP, x16
    //     0x4d57cc: b.ls            #0x4d5e84
    // 0x4d57d0: LoadField: r2 = r0->field_b
    //     0x4d57d0: ldur            w2, [x0, #0xb]
    // 0x4d57d4: r3 = LoadInt32Instr(r2)
    //     0x4d57d4: sbfx            x3, x2, #1, #0x1f
    // 0x4d57d8: cmp             x4, x3
    // 0x4d57dc: b.ne            #0x4d5e60
    // 0x4d57e0: cmp             x1, x3
    // 0x4d57e4: b.ge            #0x4d5e30
    // 0x4d57e8: LoadField: r2 = r0->field_f
    //     0x4d57e8: ldur            w2, [x0, #0xf]
    // 0x4d57ec: DecompressPointer r2
    //     0x4d57ec: add             x2, x2, HEAP, lsl #32
    // 0x4d57f0: ArrayLoad: r12 = r2[r1]  ; Unknown_4
    //     0x4d57f0: add             x16, x2, x1, lsl #2
    //     0x4d57f4: ldur            w12, [x16, #0xf]
    // 0x4d57f8: DecompressPointer r12
    //     0x4d57f8: add             x12, x12, HEAP, lsl #32
    // 0x4d57fc: stur            x12, [fp, #-0x40]
    // 0x4d5800: add             x13, x1, #1
    // 0x4d5804: stur            x13, [fp, #-0x38]
    // 0x4d5808: LoadField: r14 = r12->field_7
    //     0x4d5808: ldur            w14, [x12, #7]
    // 0x4d580c: DecompressPointer r14
    //     0x4d580c: add             x14, x14, HEAP, lsl #32
    // 0x4d5810: mov             x1, x11
    // 0x4d5814: mov             x2, x14
    // 0x4d5818: mov             x3, x8
    // 0x4d581c: mov             x5, x6
    // 0x4d5820: stur            x14, [fp, #-0x30]
    // 0x4d5824: r0 = getBarLineXLength()
    //     0x4d5824: bl              #0x4d6cdc  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::getBarLineXLength
    // 0x4d5828: ldur            x0, [fp, #-0x40]
    // 0x4d582c: stur            d0, [fp, #-0xc0]
    // 0x4d5830: LoadField: r1 = r0->field_f
    //     0x4d5830: ldur            x1, [x0, #0xf]
    // 0x4d5834: stur            x1, [fp, #-0x70]
    // 0x4d5838: LoadField: r2 = r0->field_b
    //     0x4d5838: ldur            w2, [x0, #0xb]
    // 0x4d583c: DecompressPointer r2
    //     0x4d583c: add             x2, x2, HEAP, lsl #32
    // 0x4d5840: stur            x2, [fp, #-0x68]
    // 0x4d5844: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4d5844: ldur            w3, [x0, #0x17]
    // 0x4d5848: DecompressPointer r3
    //     0x4d5848: add             x3, x3, HEAP, lsl #32
    // 0x4d584c: stur            x3, [fp, #-0x60]
    // 0x4d5850: LoadField: d1 = r2->field_7
    //     0x4d5850: ldur            d1, [x2, #7]
    // 0x4d5854: ldur            x0, [fp, #-0x50]
    // 0x4d5858: LoadField: d2 = r0->field_23
    //     0x4d5858: ldur            d2, [x0, #0x23]
    // 0x4d585c: LoadField: d3 = r0->field_1b
    //     0x4d585c: ldur            d3, [x0, #0x1b]
    // 0x4d5860: fsub            d4, d2, d3
    // 0x4d5864: d2 = 0.000000
    //     0x4d5864: eor             v2.16b, v2.16b, v2.16b
    // 0x4d5868: fcmp            d4, d2
    // 0x4d586c: b.ne            #0x4d587c
    // 0x4d5870: ldur            d5, [fp, #-0xa8]
    // 0x4d5874: d1 = 0.000000
    //     0x4d5874: eor             v1.16b, v1.16b, v1.16b
    // 0x4d5878: b               #0x4d5890
    // 0x4d587c: ldur            d5, [fp, #-0xa8]
    // 0x4d5880: fsub            d6, d1, d3
    // 0x4d5884: fdiv            d1, d6, d4
    // 0x4d5888: fmul            d3, d1, d5
    // 0x4d588c: mov             v1.16b, v3.16b
    // 0x4d5890: stur            d1, [fp, #-0xb8]
    // 0x4d5894: LoadField: d3 = r2->field_f
    //     0x4d5894: ldur            d3, [x2, #0xf]
    // 0x4d5898: LoadField: d4 = r0->field_3b
    //     0x4d5898: ldur            d4, [x0, #0x3b]
    // 0x4d589c: LoadField: d6 = r0->field_33
    //     0x4d589c: ldur            d6, [x0, #0x33]
    // 0x4d58a0: fsub            d7, d4, d6
    // 0x4d58a4: fcmp            d7, d2
    // 0x4d58a8: b.ne            #0x4d58b8
    // 0x4d58ac: ldur            d3, [fp, #-0xa0]
    // 0x4d58b0: ldur            d4, [fp, #-0xa0]
    // 0x4d58b4: b               #0x4d58cc
    // 0x4d58b8: ldur            d4, [fp, #-0xa0]
    // 0x4d58bc: fsub            d8, d3, d6
    // 0x4d58c0: fdiv            d3, d8, d7
    // 0x4d58c4: fmul            d6, d3, d4
    // 0x4d58c8: fsub            d3, d4, d6
    // 0x4d58cc: stur            d3, [fp, #-0xb0]
    // 0x4d58d0: r0 = Offset()
    //     0x4d58d0: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d58d4: mov             x2, x0
    // 0x4d58d8: ldur            d0, [fp, #-0xb8]
    // 0x4d58dc: stur            x2, [fp, #-0x78]
    // 0x4d58e0: StoreField: r2->field_7 = d0
    //     0x4d58e0: stur            d0, [x2, #7]
    // 0x4d58e4: ldur            d1, [fp, #-0xb0]
    // 0x4d58e8: StoreField: r2->field_f = d1
    //     0x4d58e8: stur            d1, [x2, #0xf]
    // 0x4d58ec: ldur            x3, [fp, #-0x60]
    // 0x4d58f0: LoadField: r0 = r3->field_b
    //     0x4d58f0: ldur            w0, [x3, #0xb]
    // 0x4d58f4: DecompressPointer r0
    //     0x4d58f4: add             x0, x0, HEAP, lsl #32
    // 0x4d58f8: LoadField: r4 = r0->field_7
    //     0x4d58f8: ldur            w4, [x0, #7]
    // 0x4d58fc: DecompressPointer r4
    //     0x4d58fc: add             x4, x4, HEAP, lsl #32
    // 0x4d5900: stur            x4, [fp, #-0x40]
    // 0x4d5904: tbnz            w4, #4, #0x4d5998
    // 0x4d5908: ldur            d2, [fp, #-0xc0]
    // 0x4d590c: ldur            x5, [fp, #-0x70]
    // 0x4d5910: d3 = 100.000000
    //     0x4d5910: ldr             d3, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x4d5914: fdiv            d4, d0, d2
    // 0x4d5918: fmul            d2, d4, d3
    // 0x4d591c: LoadField: r6 = r0->field_f
    //     0x4d591c: ldur            w6, [x0, #0xf]
    // 0x4d5920: DecompressPointer r6
    //     0x4d5920: add             x6, x6, HEAP, lsl #32
    // 0x4d5924: r0 = BoxInt64Instr(r5)
    //     0x4d5924: sbfiz           x0, x5, #1, #0x1f
    //     0x4d5928: cmp             x5, x0, asr #1
    //     0x4d592c: b.eq            #0x4d5938
    //     0x4d5930: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x4d5934: stur            x5, [x0, #7]
    // 0x4d5938: r1 = inline_Allocate_Double()
    //     0x4d5938: ldp             x1, x7, [THR, #0x50]  ; THR::top
    //     0x4d593c: add             x1, x1, #0x10
    //     0x4d5940: cmp             x7, x1
    //     0x4d5944: b.ls            #0x4d5e8c
    //     0x4d5948: str             x1, [THR, #0x50]  ; THR::top
    //     0x4d594c: sub             x1, x1, #0xf
    //     0x4d5950: movz            x7, #0xe15c
    //     0x4d5954: movk            x7, #0x3, lsl #16
    //     0x4d5958: stur            x7, [x1, #-1]
    // 0x4d595c: StoreField: r1->field_7 = d2
    //     0x4d595c: stur            d2, [x1, #7]
    // 0x4d5960: ldur            x16, [fp, #-0x68]
    // 0x4d5964: stp             x16, x6, [SP, #0x18]
    // 0x4d5968: ldur            x16, [fp, #-0x30]
    // 0x4d596c: stp             x16, x1, [SP, #8]
    // 0x4d5970: str             x0, [SP]
    // 0x4d5974: mov             x0, x6
    // 0x4d5978: ClosureCall
    //     0x4d5978: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x4d597c: ldur            x2, [x0, #0x1f]
    //     0x4d5980: blr             x2
    // 0x4d5984: LoadField: d0 = r0->field_b
    //     0x4d5984: ldur            d0, [x0, #0xb]
    // 0x4d5988: d1 = 2.000000
    //     0x4d5988: fmov            d1, #2.00000000
    // 0x4d598c: fmul            d2, d0, d1
    // 0x4d5990: mov             x4, x0
    // 0x4d5994: b               #0x4d59a4
    // 0x4d5998: d1 = 2.000000
    //     0x4d5998: fmov            d1, #2.00000000
    // 0x4d599c: d2 = 0.000000
    //     0x4d599c: eor             v2.16b, v2.16b, v2.16b
    // 0x4d59a0: r4 = Sentinel
    //     0x4d59a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d59a4: ldur            x3, [fp, #-0x50]
    // 0x4d59a8: d0 = -inf
    //     0x4d59a8: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x4d59ac: stur            x4, [fp, #-0x68]
    // 0x4d59b0: stur            d2, [fp, #-0xd8]
    // 0x4d59b4: LoadField: d3 = r3->field_3b
    //     0x4d59b4: ldur            d3, [x3, #0x3b]
    // 0x4d59b8: stur            d3, [fp, #-0xd0]
    // 0x4d59bc: LoadField: d4 = r3->field_33
    //     0x4d59bc: ldur            d4, [x3, #0x33]
    // 0x4d59c0: stur            d4, [fp, #-0xc8]
    // 0x4d59c4: fcmp            d4, d0
    // 0x4d59c8: b.le            #0x4d59d8
    // 0x4d59cc: mov             v6.16b, v4.16b
    // 0x4d59d0: d5 = 0.000000
    //     0x4d59d0: eor             v5.16b, v5.16b, v5.16b
    // 0x4d59d4: b               #0x4d5a04
    // 0x4d59d8: fcmp            d0, d4
    // 0x4d59dc: b.le            #0x4d59ec
    // 0x4d59e0: d6 = -inf
    //     0x4d59e0: ldr             d6, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x4d59e4: d5 = 0.000000
    //     0x4d59e4: eor             v5.16b, v5.16b, v5.16b
    // 0x4d59e8: b               #0x4d5a04
    // 0x4d59ec: d5 = 0.000000
    //     0x4d59ec: eor             v5.16b, v5.16b, v5.16b
    // 0x4d59f0: fcmp            d4, d5
    // 0x4d59f4: b.ne            #0x4d5a00
    // 0x4d59f8: fadd            d6, d4, d0
    // 0x4d59fc: b               #0x4d5a04
    // 0x4d5a00: mov             v6.16b, v4.16b
    // 0x4d5a04: fcmp            d3, d6
    // 0x4d5a08: b.gt            #0x4d5a64
    // 0x4d5a0c: fcmp            d6, d3
    // 0x4d5a10: b.le            #0x4d5a1c
    // 0x4d5a14: mov             v6.16b, v3.16b
    // 0x4d5a18: b               #0x4d5a64
    // 0x4d5a1c: fcmp            d3, d5
    // 0x4d5a20: b.ne            #0x4d5a38
    // 0x4d5a24: fadd            d7, d3, d6
    // 0x4d5a28: fmul            d8, d7, d3
    // 0x4d5a2c: fmul            d7, d8, d6
    // 0x4d5a30: mov             v6.16b, v7.16b
    // 0x4d5a34: b               #0x4d5a64
    // 0x4d5a38: fcmp            d3, d5
    // 0x4d5a3c: b.ne            #0x4d5a58
    // 0x4d5a40: fcmp            d6, #0.0
    // 0x4d5a44: b.vs            #0x4d5a58
    // 0x4d5a48: b.ne            #0x4d5a54
    // 0x4d5a4c: r0 = 0.000000
    //     0x4d5a4c: fmov            x0, d6
    // 0x4d5a50: cmp             x0, #0
    // 0x4d5a54: b.lt            #0x4d5a64
    // 0x4d5a58: fcmp            d6, d6
    // 0x4d5a5c: b.vs            #0x4d5a64
    // 0x4d5a60: mov             v6.16b, v3.16b
    // 0x4d5a64: ldur            x2, [fp, #-0x70]
    // 0x4d5a68: stur            d6, [fp, #-0xc0]
    // 0x4d5a6c: r0 = BoxInt64Instr(r2)
    //     0x4d5a6c: sbfiz           x0, x2, #1, #0x1f
    //     0x4d5a70: cmp             x2, x0, asr #1
    //     0x4d5a74: b.eq            #0x4d5a80
    //     0x4d5a78: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x4d5a7c: stur            x2, [x0, #7]
    // 0x4d5a80: ldur            x1, [fp, #-0x30]
    // 0x4d5a84: mov             x2, x0
    // 0x4d5a88: r0 = defaultGetTouchLineEnd()
    //     0x4d5a88: bl              #0x4d6c88  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] ::defaultGetTouchLineEnd
    // 0x4d5a8c: mov             v1.16b, v0.16b
    // 0x4d5a90: ldur            d0, [fp, #-0xc8]
    // 0x4d5a94: fcmp            d0, d1
    // 0x4d5a98: b.le            #0x4d5aa8
    // 0x4d5a9c: mov             v1.16b, v0.16b
    // 0x4d5aa0: d2 = 0.000000
    //     0x4d5aa0: eor             v2.16b, v2.16b, v2.16b
    // 0x4d5aa4: b               #0x4d5adc
    // 0x4d5aa8: fcmp            d1, d0
    // 0x4d5aac: b.le            #0x4d5ab8
    // 0x4d5ab0: d2 = 0.000000
    //     0x4d5ab0: eor             v2.16b, v2.16b, v2.16b
    // 0x4d5ab4: b               #0x4d5adc
    // 0x4d5ab8: d2 = 0.000000
    //     0x4d5ab8: eor             v2.16b, v2.16b, v2.16b
    // 0x4d5abc: fcmp            d0, d2
    // 0x4d5ac0: b.ne            #0x4d5ad0
    // 0x4d5ac4: fadd            d3, d0, d1
    // 0x4d5ac8: mov             v1.16b, v3.16b
    // 0x4d5acc: b               #0x4d5adc
    // 0x4d5ad0: fcmp            d1, d1
    // 0x4d5ad4: b.vs            #0x4d5adc
    // 0x4d5ad8: mov             v1.16b, v0.16b
    // 0x4d5adc: ldur            d0, [fp, #-0xd0]
    // 0x4d5ae0: fcmp            d0, d1
    // 0x4d5ae4: b.le            #0x4d5af0
    // 0x4d5ae8: mov             v0.16b, v1.16b
    // 0x4d5aec: b               #0x4d5b3c
    // 0x4d5af0: fcmp            d1, d0
    // 0x4d5af4: b.gt            #0x4d5b3c
    // 0x4d5af8: fcmp            d0, d2
    // 0x4d5afc: b.ne            #0x4d5b10
    // 0x4d5b00: fadd            d3, d0, d1
    // 0x4d5b04: fmul            d4, d3, d0
    // 0x4d5b08: fmul            d0, d4, d1
    // 0x4d5b0c: b               #0x4d5b3c
    // 0x4d5b10: fcmp            d0, d2
    // 0x4d5b14: b.ne            #0x4d5b30
    // 0x4d5b18: fcmp            d1, #0.0
    // 0x4d5b1c: b.vs            #0x4d5b30
    // 0x4d5b20: b.ne            #0x4d5b2c
    // 0x4d5b24: r0 = 0.000000
    //     0x4d5b24: fmov            x0, d1
    // 0x4d5b28: cmp             x0, #0
    // 0x4d5b2c: b.lt            #0x4d5b38
    // 0x4d5b30: fcmp            d1, d1
    // 0x4d5b34: b.vc            #0x4d5b3c
    // 0x4d5b38: mov             v0.16b, v1.16b
    // 0x4d5b3c: ldur            x0, [fp, #-0x50]
    // 0x4d5b40: stur            d0, [fp, #-0xe0]
    // 0x4d5b44: LoadField: d1 = r0->field_3b
    //     0x4d5b44: ldur            d1, [x0, #0x3b]
    // 0x4d5b48: LoadField: d3 = r0->field_33
    //     0x4d5b48: ldur            d3, [x0, #0x33]
    // 0x4d5b4c: stur            d3, [fp, #-0xd0]
    // 0x4d5b50: fsub            d4, d1, d3
    // 0x4d5b54: stur            d4, [fp, #-0xc8]
    // 0x4d5b58: fcmp            d4, d2
    // 0x4d5b5c: b.ne            #0x4d5b6c
    // 0x4d5b60: ldur            d6, [fp, #-0xa0]
    // 0x4d5b64: ldur            d5, [fp, #-0xa0]
    // 0x4d5b68: b               #0x4d5b88
    // 0x4d5b6c: ldur            d1, [fp, #-0xc0]
    // 0x4d5b70: ldur            d5, [fp, #-0xa0]
    // 0x4d5b74: fsub            d6, d1, d3
    // 0x4d5b78: fdiv            d1, d6, d4
    // 0x4d5b7c: fmul            d6, d1, d5
    // 0x4d5b80: fsub            d1, d5, d6
    // 0x4d5b84: mov             v6.16b, v1.16b
    // 0x4d5b88: ldur            d1, [fp, #-0xb8]
    // 0x4d5b8c: stur            d6, [fp, #-0xc0]
    // 0x4d5b90: r0 = Offset()
    //     0x4d5b90: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d5b94: ldur            d0, [fp, #-0xb8]
    // 0x4d5b98: stur            x0, [fp, #-0x30]
    // 0x4d5b9c: StoreField: r0->field_7 = d0
    //     0x4d5b9c: stur            d0, [x0, #7]
    // 0x4d5ba0: ldur            d1, [fp, #-0xc0]
    // 0x4d5ba4: StoreField: r0->field_f = d1
    //     0x4d5ba4: stur            d1, [x0, #0xf]
    // 0x4d5ba8: ldur            d3, [fp, #-0xc8]
    // 0x4d5bac: d2 = 0.000000
    //     0x4d5bac: eor             v2.16b, v2.16b, v2.16b
    // 0x4d5bb0: fcmp            d3, d2
    // 0x4d5bb4: b.ne            #0x4d5bc4
    // 0x4d5bb8: ldur            d5, [fp, #-0xa0]
    // 0x4d5bbc: ldur            d6, [fp, #-0xa0]
    // 0x4d5bc0: b               #0x4d5be4
    // 0x4d5bc4: ldur            d4, [fp, #-0xe0]
    // 0x4d5bc8: ldur            d5, [fp, #-0xd0]
    // 0x4d5bcc: ldur            d6, [fp, #-0xa0]
    // 0x4d5bd0: fsub            d7, d4, d5
    // 0x4d5bd4: fdiv            d4, d7, d3
    // 0x4d5bd8: fmul            d3, d4, d6
    // 0x4d5bdc: fsub            d4, d6, d3
    // 0x4d5be0: mov             v5.16b, v4.16b
    // 0x4d5be4: ldur            d3, [fp, #-0xd8]
    // 0x4d5be8: ldur            d4, [fp, #-0xb0]
    // 0x4d5bec: stur            d5, [fp, #-0xc8]
    // 0x4d5bf0: r0 = Offset()
    //     0x4d5bf0: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d5bf4: ldur            d0, [fp, #-0xb8]
    // 0x4d5bf8: StoreField: r0->field_7 = d0
    //     0x4d5bf8: stur            d0, [x0, #7]
    // 0x4d5bfc: ldur            d1, [fp, #-0xc8]
    // 0x4d5c00: StoreField: r0->field_f = d1
    //     0x4d5c00: stur            d1, [x0, #0xf]
    // 0x4d5c04: ldur            d3, [fp, #-0xd8]
    // 0x4d5c08: d2 = 2.000000
    //     0x4d5c08: fmov            d2, #2.00000000
    // 0x4d5c0c: fdiv            d4, d3, d2
    // 0x4d5c10: ldur            d3, [fp, #-0xb0]
    // 0x4d5c14: fsub            d5, d3, d4
    // 0x4d5c18: fadd            d6, d3, d4
    // 0x4d5c1c: fcmp            d1, d5
    // 0x4d5c20: b.le            #0x4d5c9c
    // 0x4d5c24: fcmp            d6, d1
    // 0x4d5c28: b.le            #0x4d5c9c
    // 0x4d5c2c: ldur            d3, [fp, #-0xc0]
    // 0x4d5c30: fcmp            d1, d3
    // 0x4d5c34: b.le            #0x4d5c68
    // 0x4d5c38: d3 = 0.000000
    //     0x4d5c38: eor             v3.16b, v3.16b, v3.16b
    // 0x4d5c3c: fsub            d4, d1, d5
    // 0x4d5c40: fsub            d5, d0, d3
    // 0x4d5c44: stur            d5, [fp, #-0xc0]
    // 0x4d5c48: fsub            d0, d1, d4
    // 0x4d5c4c: stur            d0, [fp, #-0xb0]
    // 0x4d5c50: r0 = Offset()
    //     0x4d5c50: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d5c54: ldur            d0, [fp, #-0xc0]
    // 0x4d5c58: StoreField: r0->field_7 = d0
    //     0x4d5c58: stur            d0, [x0, #7]
    // 0x4d5c5c: ldur            d0, [fp, #-0xb0]
    // 0x4d5c60: StoreField: r0->field_f = d0
    //     0x4d5c60: stur            d0, [x0, #0xf]
    // 0x4d5c64: b               #0x4d5c94
    // 0x4d5c68: d2 = 0.000000
    //     0x4d5c68: eor             v2.16b, v2.16b, v2.16b
    // 0x4d5c6c: fsub            d3, d6, d1
    // 0x4d5c70: fadd            d4, d0, d2
    // 0x4d5c74: stur            d4, [fp, #-0xc0]
    // 0x4d5c78: fadd            d0, d1, d3
    // 0x4d5c7c: stur            d0, [fp, #-0xb0]
    // 0x4d5c80: r0 = Offset()
    //     0x4d5c80: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d5c84: ldur            d0, [fp, #-0xc0]
    // 0x4d5c88: StoreField: r0->field_7 = d0
    //     0x4d5c88: stur            d0, [x0, #7]
    // 0x4d5c8c: ldur            d0, [fp, #-0xb0]
    // 0x4d5c90: StoreField: r0->field_f = d0
    //     0x4d5c90: stur            d0, [x0, #0xf]
    // 0x4d5c94: mov             x3, x0
    // 0x4d5c98: b               #0x4d5ca0
    // 0x4d5c9c: mov             x3, x0
    // 0x4d5ca0: ldur            x1, [fp, #-0x10]
    // 0x4d5ca4: ldur            x0, [fp, #-0x60]
    // 0x4d5ca8: stur            x3, [fp, #-0x90]
    // 0x4d5cac: LoadField: r2 = r0->field_7
    //     0x4d5cac: ldur            w2, [x0, #7]
    // 0x4d5cb0: DecompressPointer r2
    //     0x4d5cb0: add             x2, x2, HEAP, lsl #32
    // 0x4d5cb4: stur            x2, [fp, #-0x88]
    // 0x4d5cb8: LoadField: r0 = r1->field_23
    //     0x4d5cb8: ldur            w0, [x1, #0x23]
    // 0x4d5cbc: DecompressPointer r0
    //     0x4d5cbc: add             x0, x0, HEAP, lsl #32
    // 0x4d5cc0: r16 = Sentinel
    //     0x4d5cc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d5cc4: cmp             w0, w16
    // 0x4d5cc8: b.eq            #0x4d5ec0
    // 0x4d5ccc: stur            x0, [fp, #-0x80]
    // 0x4d5cd0: LoadField: r4 = r2->field_7
    //     0x4d5cd0: ldur            w4, [x2, #7]
    // 0x4d5cd4: DecompressPointer r4
    //     0x4d5cd4: add             x4, x4, HEAP, lsl #32
    // 0x4d5cd8: stur            x4, [fp, #-0x60]
    // 0x4d5cdc: r0 = Rect()
    //     0x4d5cdc: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4d5ce0: mov             x1, x0
    // 0x4d5ce4: ldur            x2, [fp, #-0x30]
    // 0x4d5ce8: ldur            x3, [fp, #-0x90]
    // 0x4d5cec: stur            x0, [fp, #-0x98]
    // 0x4d5cf0: r0 = Rect.fromPoints()
    //     0x4d5cf0: bl              #0x446fe8  ; [dart:ui] Rect::Rect.fromPoints
    // 0x4d5cf4: ldur            x1, [fp, #-0x80]
    // 0x4d5cf8: ldur            x2, [fp, #-0x60]
    // 0x4d5cfc: ldur            x5, [fp, #-0x98]
    // 0x4d5d00: r3 = Null
    //     0x4d5d00: mov             x3, NULL
    // 0x4d5d04: r0 = PaintExtension.setColorOrGradient()
    //     0x4d5d04: bl              #0x4d6bac  ; [package:fl_chart/src/extensions/paint_extension.dart] ::PaintExtension.setColorOrGradient
    // 0x4d5d08: ldur            x2, [fp, #-0x88]
    // 0x4d5d0c: LoadField: d0 = r2->field_f
    //     0x4d5d0c: ldur            d0, [x2, #0xf]
    // 0x4d5d10: ldur            x3, [fp, #-0x80]
    // 0x4d5d14: LoadField: r4 = r3->field_7
    //     0x4d5d14: ldur            w4, [x3, #7]
    // 0x4d5d18: DecompressPointer r4
    //     0x4d5d18: add             x4, x4, HEAP, lsl #32
    // 0x4d5d1c: LoadField: r0 = r4->field_13
    //     0x4d5d1c: ldur            w0, [x4, #0x13]
    // 0x4d5d20: r1 = LoadInt32Instr(r0)
    //     0x4d5d20: sbfx            x1, x0, #1, #0x1f
    // 0x4d5d24: sub             x0, x1, #3
    // 0x4d5d28: r1 = 32
    //     0x4d5d28: movz            x1, #0x20
    // 0x4d5d2c: cmp             x1, x0
    // 0x4d5d30: b.hs            #0x4d5ecc
    // 0x4d5d34: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x4d5d34: ldur            w0, [x4, #0x17]
    // 0x4d5d38: DecompressPointer r0
    //     0x4d5d38: add             x0, x0, HEAP, lsl #32
    // 0x4d5d3c: LoadField: r1 = r4->field_1b
    //     0x4d5d3c: ldur            w1, [x4, #0x1b]
    // 0x4d5d40: r4 = LoadInt32Instr(r1)
    //     0x4d5d40: sbfx            x4, x1, #1, #0x1f
    // 0x4d5d44: add             x1, x4, #0x20
    // 0x4d5d48: fcvt            s1, d0
    // 0x4d5d4c: LoadField: r4 = r0->field_7
    //     0x4d5d4c: ldur            x4, [x0, #7]
    // 0x4d5d50: str             s1, [x4, x1]
    // 0x4d5d54: LoadField: r4 = r0->field_7
    //     0x4d5d54: ldur            x4, [x0, #7]
    // 0x4d5d58: ldr             s0, [x4, x1]
    // 0x4d5d5c: fcvt            d1, s0
    // 0x4d5d60: d0 = 0.000000
    //     0x4d5d60: eor             v0.16b, v0.16b, v0.16b
    // 0x4d5d64: fcmp            d1, d0
    // 0x4d5d68: b.ne            #0x4d5db4
    // 0x4d5d6c: mov             x1, x3
    // 0x4d5d70: r0 = _ensureObjectsInitialized()
    //     0x4d5d70: bl              #0x43b0e4  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x4d5d74: r1 = LoadClassIdInstr(r0)
    //     0x4d5d74: ldur            x1, [x0, #-1]
    //     0x4d5d78: ubfx            x1, x1, #0xc, #0x14
    // 0x4d5d7c: stp             xzr, x0, [SP, #8]
    // 0x4d5d80: str             NULL, [SP]
    // 0x4d5d84: mov             x0, x1
    // 0x4d5d88: r0 = GDT[cid_x0 + -0x48c]()
    //     0x4d5d88: sub             lr, x0, #0x48c
    //     0x4d5d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d5d90: blr             lr
    // 0x4d5d94: ldur            x1, [fp, #-0x80]
    // 0x4d5d98: r0 = color()
    //     0x4d5d98: bl              #0x43ad3c  ; [dart:ui] Paint::color
    // 0x4d5d9c: mov             x1, x0
    // 0x4d5da0: d0 = 0.000000
    //     0x4d5da0: eor             v0.16b, v0.16b, v0.16b
    // 0x4d5da4: r0 = withOpacity()
    //     0x4d5da4: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x4d5da8: ldur            x1, [fp, #-0x80]
    // 0x4d5dac: mov             x2, x0
    // 0x4d5db0: r0 = color=()
    //     0x4d5db0: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x4d5db4: ldur            x4, [fp, #-0x10]
    // 0x4d5db8: ldur            x7, [fp, #-0x40]
    // 0x4d5dbc: ldur            x0, [fp, #-0x88]
    // 0x4d5dc0: LoadField: r5 = r4->field_23
    //     0x4d5dc0: ldur            w5, [x4, #0x23]
    // 0x4d5dc4: DecompressPointer r5
    //     0x4d5dc4: add             x5, x5, HEAP, lsl #32
    // 0x4d5dc8: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4d5dc8: ldur            w6, [x0, #0x17]
    // 0x4d5dcc: DecompressPointer r6
    //     0x4d5dcc: add             x6, x6, HEAP, lsl #32
    // 0x4d5dd0: ldur            x1, [fp, #-0x18]
    // 0x4d5dd4: ldur            x2, [fp, #-0x30]
    // 0x4d5dd8: ldur            x3, [fp, #-0x90]
    // 0x4d5ddc: r0 = drawDashedLine()
    //     0x4d5ddc: bl              #0x4d6420  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawDashedLine
    // 0x4d5de0: ldur            x0, [fp, #-0x40]
    // 0x4d5de4: tbnz            w0, #4, #0x4d5e04
    // 0x4d5de8: ldur            x1, [fp, #-0x68]
    // 0x4d5dec: r16 = Sentinel
    //     0x4d5dec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d5df0: cmp             w1, w16
    // 0x4d5df4: b.eq            #0x4d5e40
    // 0x4d5df8: ldur            x2, [fp, #-0x48]
    // 0x4d5dfc: ldur            x3, [fp, #-0x78]
    // 0x4d5e00: r0 = draw()
    //     0x4d5e00: bl              #0x4d602c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] FlDotCirclePainter::draw
    // 0x4d5e04: ldur            x1, [fp, #-0x38]
    // 0x4d5e08: ldur            x9, [fp, #-0x18]
    // 0x4d5e0c: ldur            x0, [fp, #-0x20]
    // 0x4d5e10: ldur            x6, [fp, #-0x28]
    // 0x4d5e14: ldur            x8, [fp, #-8]
    // 0x4d5e18: ldur            x7, [fp, #-0x50]
    // 0x4d5e1c: ldur            x10, [fp, #-0x48]
    // 0x4d5e20: ldur            d0, [fp, #-0xa8]
    // 0x4d5e24: ldur            d1, [fp, #-0xa0]
    // 0x4d5e28: ldur            x4, [fp, #-0x58]
    // 0x4d5e2c: b               #0x4d57c0
    // 0x4d5e30: r0 = Null
    //     0x4d5e30: mov             x0, NULL
    // 0x4d5e34: LeaveFrame
    //     0x4d5e34: mov             SP, fp
    //     0x4d5e38: ldp             fp, lr, [SP], #0x10
    // 0x4d5e3c: ret
    //     0x4d5e3c: ret             
    // 0x4d5e40: r0 = LateError()
    //     0x4d5e40: bl              #0x38cd3c  ; AllocateLateErrorStub -> LateError (size=0x10)
    // 0x4d5e44: mov             x1, x0
    // 0x4d5e48: r0 = "Local \'dotPainter\' has not been initialized."
    //     0x4d5e48: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e20] "Local \'dotPainter\' has not been initialized."
    //     0x4d5e4c: ldr             x0, [x0, #0xe20]
    // 0x4d5e50: StoreField: r1->field_b = r0
    //     0x4d5e50: stur            w0, [x1, #0xb]
    // 0x4d5e54: mov             x0, x1
    // 0x4d5e58: r0 = Throw()
    //     0x4d5e58: bl              #0x9075bc  ; ThrowStub
    // 0x4d5e5c: brk             #0
    // 0x4d5e60: r0 = ConcurrentModificationError()
    //     0x4d5e60: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4d5e64: mov             x1, x0
    // 0x4d5e68: ldur            x0, [fp, #-0x20]
    // 0x4d5e6c: StoreField: r1->field_b = r0
    //     0x4d5e6c: stur            w0, [x1, #0xb]
    // 0x4d5e70: mov             x0, x1
    // 0x4d5e74: r0 = Throw()
    //     0x4d5e74: bl              #0x9075bc  ; ThrowStub
    // 0x4d5e78: brk             #0
    // 0x4d5e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5e7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5e80: b               #0x4d5734
    // 0x4d5e84: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d5e84: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4d5e88: b               #0x4d57d0
    // 0x4d5e8c: stp             q2, q3, [SP, #-0x20]!
    // 0x4d5e90: stp             q0, q1, [SP, #-0x20]!
    // 0x4d5e94: stp             x5, x6, [SP, #-0x10]!
    // 0x4d5e98: stp             x3, x4, [SP, #-0x10]!
    // 0x4d5e9c: stp             x0, x2, [SP, #-0x10]!
    // 0x4d5ea0: r0 = AllocateDouble()
    //     0x4d5ea0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4d5ea4: mov             x1, x0
    // 0x4d5ea8: ldp             x0, x2, [SP], #0x10
    // 0x4d5eac: ldp             x3, x4, [SP], #0x10
    // 0x4d5eb0: ldp             x5, x6, [SP], #0x10
    // 0x4d5eb4: ldp             q0, q1, [SP], #0x20
    // 0x4d5eb8: ldp             q2, q3, [SP], #0x20
    // 0x4d5ebc: b               #0x4d595c
    // 0x4d5ec0: r9 = _touchLinePaint
    //     0x4d5ec0: add             x9, PP, #0x34, lsl #12  ; [pp+0x34e28] Field <LineChartPainter._touchLinePaint@635030512>: late (offset: 0x24)
    //     0x4d5ec4: ldr             x9, [x9, #0xe28]
    // 0x4d5ec8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d5ec8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4d5ecc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4d5ecc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ getBarLineXLength(/* No info */) {
    // ** addr: 0x4d6cdc, size: 0x138
    // 0x4d6cdc: EnterFrame
    //     0x4d6cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6ce0: mov             fp, SP
    // 0x4d6ce4: AllocStack(0x38)
    //     0x4d6ce4: sub             SP, SP, #0x38
    // 0x4d6ce8: SetupParameters(LineChartPainter this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x4d6ce8: mov             x4, x1
    //     0x4d6cec: mov             x0, x2
    //     0x4d6cf0: mov             x2, x3
    //     0x4d6cf4: stur            x3, [fp, #-0x18]
    //     0x4d6cf8: mov             x3, x5
    //     0x4d6cfc: stur            x1, [fp, #-0x10]
    //     0x4d6d00: stur            x5, [fp, #-0x20]
    // 0x4d6d04: CheckStackOverflow
    //     0x4d6d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d6d08: cmp             SP, x16
    //     0x4d6d0c: b.ls            #0x4d6e0c
    // 0x4d6d10: LoadField: r5 = r0->field_7
    //     0x4d6d10: ldur            w5, [x0, #7]
    // 0x4d6d14: DecompressPointer r5
    //     0x4d6d14: add             x5, x5, HEAP, lsl #32
    // 0x4d6d18: stur            x5, [fp, #-8]
    // 0x4d6d1c: r0 = LoadClassIdInstr(r5)
    //     0x4d6d1c: ldur            x0, [x5, #-1]
    //     0x4d6d20: ubfx            x0, x0, #0xc, #0x14
    // 0x4d6d24: mov             x1, x5
    // 0x4d6d28: r0 = GDT[cid_x0 + 0x9153]()
    //     0x4d6d28: movz            x17, #0x9153
    //     0x4d6d2c: add             lr, x0, x17
    //     0x4d6d30: ldr             lr, [x21, lr, lsl #3]
    //     0x4d6d34: blr             lr
    // 0x4d6d38: tbnz            w0, #4, #0x4d6d4c
    // 0x4d6d3c: d0 = 0.000000
    //     0x4d6d3c: eor             v0.16b, v0.16b, v0.16b
    // 0x4d6d40: LeaveFrame
    //     0x4d6d40: mov             SP, fp
    //     0x4d6d44: ldp             fp, lr, [SP], #0x10
    // 0x4d6d48: ret
    //     0x4d6d48: ret             
    // 0x4d6d4c: ldur            x1, [fp, #-8]
    // 0x4d6d50: r0 = LoadClassIdInstr(r1)
    //     0x4d6d50: ldur            x0, [x1, #-1]
    //     0x4d6d54: ubfx            x0, x0, #0xc, #0x14
    // 0x4d6d58: stp             xzr, x1, [SP]
    // 0x4d6d5c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4d6d5c: sub             lr, x0, #0xef7
    //     0x4d6d60: ldr             lr, [x21, lr, lsl #3]
    //     0x4d6d64: blr             lr
    // 0x4d6d68: LoadField: d0 = r0->field_7
    //     0x4d6d68: ldur            d0, [x0, #7]
    // 0x4d6d6c: ldur            x1, [fp, #-0x10]
    // 0x4d6d70: ldur            x2, [fp, #-0x18]
    // 0x4d6d74: ldur            x3, [fp, #-0x20]
    // 0x4d6d78: r0 = getPixelX()
    //     0x4d6d78: bl              #0x4d4bb0  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x4d6d7c: ldur            x1, [fp, #-8]
    // 0x4d6d80: stur            d0, [fp, #-0x28]
    // 0x4d6d84: r0 = LoadClassIdInstr(r1)
    //     0x4d6d84: ldur            x0, [x1, #-1]
    //     0x4d6d88: ubfx            x0, x0, #0xc, #0x14
    // 0x4d6d8c: str             x1, [SP]
    // 0x4d6d90: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4d6d90: movz            x17, #0x8088
    //     0x4d6d94: add             lr, x0, x17
    //     0x4d6d98: ldr             lr, [x21, lr, lsl #3]
    //     0x4d6d9c: blr             lr
    // 0x4d6da0: r1 = LoadInt32Instr(r0)
    //     0x4d6da0: sbfx            x1, x0, #1, #0x1f
    // 0x4d6da4: sub             x2, x1, #1
    // 0x4d6da8: r0 = BoxInt64Instr(r2)
    //     0x4d6da8: sbfiz           x0, x2, #1, #0x1f
    //     0x4d6dac: cmp             x2, x0, asr #1
    //     0x4d6db0: b.eq            #0x4d6dbc
    //     0x4d6db4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d6db8: stur            x2, [x0, #7]
    // 0x4d6dbc: mov             x1, x0
    // 0x4d6dc0: ldur            x0, [fp, #-8]
    // 0x4d6dc4: r2 = LoadClassIdInstr(r0)
    //     0x4d6dc4: ldur            x2, [x0, #-1]
    //     0x4d6dc8: ubfx            x2, x2, #0xc, #0x14
    // 0x4d6dcc: stp             x1, x0, [SP]
    // 0x4d6dd0: mov             x0, x2
    // 0x4d6dd4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4d6dd4: sub             lr, x0, #0xef7
    //     0x4d6dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d6ddc: blr             lr
    // 0x4d6de0: LoadField: d0 = r0->field_7
    //     0x4d6de0: ldur            d0, [x0, #7]
    // 0x4d6de4: ldur            x1, [fp, #-0x10]
    // 0x4d6de8: ldur            x2, [fp, #-0x18]
    // 0x4d6dec: ldur            x3, [fp, #-0x20]
    // 0x4d6df0: r0 = getPixelX()
    //     0x4d6df0: bl              #0x4d4bb0  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x4d6df4: ldur            d1, [fp, #-0x28]
    // 0x4d6df8: fsub            d2, d0, d1
    // 0x4d6dfc: mov             v0.16b, v2.16b
    // 0x4d6e00: LeaveFrame
    //     0x4d6e00: mov             SP, fp
    //     0x4d6e04: ldp             fp, lr, [SP], #0x10
    // 0x4d6e08: ret
    //     0x4d6e08: ret             
    // 0x4d6e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6e0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6e10: b               #0x4d6d10
  }
  [closure] int <anonymous closure>(dynamic, LineIndexDrawingInfo, LineIndexDrawingInfo) {
    // ** addr: 0x4d6e14, size: 0xd4
    // 0x4d6e14: EnterFrame
    //     0x4d6e14: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6e18: mov             fp, SP
    // 0x4d6e1c: CheckStackOverflow
    //     0x4d6e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d6e20: cmp             SP, x16
    //     0x4d6e24: b.ls            #0x4d6eb0
    // 0x4d6e28: ldr             x0, [fp, #0x10]
    // 0x4d6e2c: LoadField: r1 = r0->field_b
    //     0x4d6e2c: ldur            w1, [x0, #0xb]
    // 0x4d6e30: DecompressPointer r1
    //     0x4d6e30: add             x1, x1, HEAP, lsl #32
    // 0x4d6e34: LoadField: d0 = r1->field_f
    //     0x4d6e34: ldur            d0, [x1, #0xf]
    // 0x4d6e38: ldr             x0, [fp, #0x18]
    // 0x4d6e3c: LoadField: r1 = r0->field_b
    //     0x4d6e3c: ldur            w1, [x0, #0xb]
    // 0x4d6e40: DecompressPointer r1
    //     0x4d6e40: add             x1, x1, HEAP, lsl #32
    // 0x4d6e44: LoadField: d1 = r1->field_f
    //     0x4d6e44: ldur            d1, [x1, #0xf]
    // 0x4d6e48: r1 = inline_Allocate_Double()
    //     0x4d6e48: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x4d6e4c: add             x1, x1, #0x10
    //     0x4d6e50: cmp             x0, x1
    //     0x4d6e54: b.ls            #0x4d6eb8
    //     0x4d6e58: str             x1, [THR, #0x50]  ; THR::top
    //     0x4d6e5c: sub             x1, x1, #0xf
    //     0x4d6e60: movz            x0, #0xe15c
    //     0x4d6e64: movk            x0, #0x3, lsl #16
    //     0x4d6e68: stur            x0, [x1, #-1]
    // 0x4d6e6c: StoreField: r1->field_7 = d0
    //     0x4d6e6c: stur            d0, [x1, #7]
    // 0x4d6e70: r2 = inline_Allocate_Double()
    //     0x4d6e70: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4d6e74: add             x2, x2, #0x10
    //     0x4d6e78: cmp             x0, x2
    //     0x4d6e7c: b.ls            #0x4d6ecc
    //     0x4d6e80: str             x2, [THR, #0x50]  ; THR::top
    //     0x4d6e84: sub             x2, x2, #0xf
    //     0x4d6e88: movz            x0, #0xe15c
    //     0x4d6e8c: movk            x0, #0x3, lsl #16
    //     0x4d6e90: stur            x0, [x2, #-1]
    // 0x4d6e94: StoreField: r2->field_7 = d1
    //     0x4d6e94: stur            d1, [x2, #7]
    // 0x4d6e98: r0 = compareTo()
    //     0x4d6e98: bl              #0x489a78  ; [dart:core] _Double::compareTo
    // 0x4d6e9c: lsl             x1, x0, #1
    // 0x4d6ea0: mov             x0, x1
    // 0x4d6ea4: LeaveFrame
    //     0x4d6ea4: mov             SP, fp
    //     0x4d6ea8: ldp             fp, lr, [SP], #0x10
    // 0x4d6eac: ret
    //     0x4d6eac: ret             
    // 0x4d6eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6eb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6eb4: b               #0x4d6e28
    // 0x4d6eb8: stp             q0, q1, [SP, #-0x20]!
    // 0x4d6ebc: r0 = AllocateDouble()
    //     0x4d6ebc: bl              #0x909358  ; AllocateDoubleStub
    // 0x4d6ec0: mov             x1, x0
    // 0x4d6ec4: ldp             q0, q1, [SP], #0x20
    // 0x4d6ec8: b               #0x4d6e6c
    // 0x4d6ecc: SaveReg d1
    //     0x4d6ecc: str             q1, [SP, #-0x10]!
    // 0x4d6ed0: SaveReg r1
    //     0x4d6ed0: str             x1, [SP, #-8]!
    // 0x4d6ed4: r0 = AllocateDouble()
    //     0x4d6ed4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4d6ed8: mov             x2, x0
    // 0x4d6edc: RestoreReg r1
    //     0x4d6edc: ldr             x1, [SP], #8
    // 0x4d6ee0: RestoreReg d1
    //     0x4d6ee0: ldr             q1, [SP], #0x10
    // 0x4d6ee4: b               #0x4d6e94
  }
  _ drawDots(/* No info */) {
    // ** addr: 0x4d7430, size: 0x318
    // 0x4d7430: EnterFrame
    //     0x4d7430: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7434: mov             fp, SP
    // 0x4d7438: AllocStack(0x98)
    //     0x4d7438: sub             SP, SP, #0x98
    // 0x4d743c: SetupParameters(LineChartPainter this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x30 */, dynamic _ /* r3 => r2, fp-0x28 */)
    //     0x4d743c: mov             x4, x1
    //     0x4d7440: stur            x2, [fp, #-0x20]
    //     0x4d7444: mov             x16, x3
    //     0x4d7448: mov             x3, x2
    //     0x4d744c: mov             x2, x16
    //     0x4d7450: stur            x1, [fp, #-0x18]
    //     0x4d7454: stur            x2, [fp, #-0x28]
    //     0x4d7458: stur            x5, [fp, #-0x30]
    // 0x4d745c: CheckStackOverflow
    //     0x4d745c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7460: cmp             SP, x16
    //     0x4d7464: b.ls            #0x4d7704
    // 0x4d7468: LoadField: r6 = r2->field_57
    //     0x4d7468: ldur            w6, [x2, #0x57]
    // 0x4d746c: DecompressPointer r6
    //     0x4d746c: add             x6, x6, HEAP, lsl #32
    // 0x4d7470: stur            x6, [fp, #-0x10]
    // 0x4d7474: LoadField: r0 = r6->field_7
    //     0x4d7474: ldur            w0, [x6, #7]
    // 0x4d7478: DecompressPointer r0
    //     0x4d7478: add             x0, x0, HEAP, lsl #32
    // 0x4d747c: tbnz            w0, #4, #0x4d74ac
    // 0x4d7480: LoadField: r7 = r2->field_7
    //     0x4d7480: ldur            w7, [x2, #7]
    // 0x4d7484: DecompressPointer r7
    //     0x4d7484: add             x7, x7, HEAP, lsl #32
    // 0x4d7488: stur            x7, [fp, #-8]
    // 0x4d748c: r0 = LoadClassIdInstr(r7)
    //     0x4d748c: ldur            x0, [x7, #-1]
    //     0x4d7490: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7494: mov             x1, x7
    // 0x4d7498: r0 = GDT[cid_x0 + 0x9153]()
    //     0x4d7498: movz            x17, #0x9153
    //     0x4d749c: add             lr, x0, x17
    //     0x4d74a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4d74a4: blr             lr
    // 0x4d74a8: tbnz            w0, #4, #0x4d74bc
    // 0x4d74ac: r0 = Null
    //     0x4d74ac: mov             x0, NULL
    // 0x4d74b0: LeaveFrame
    //     0x4d74b0: mov             SP, fp
    //     0x4d74b4: ldp             fp, lr, [SP], #0x10
    // 0x4d74b8: ret
    //     0x4d74b8: ret             
    // 0x4d74bc: ldur            x4, [fp, #-0x20]
    // 0x4d74c0: ldur            x0, [fp, #-0x30]
    // 0x4d74c4: ldur            x6, [fp, #-0x10]
    // 0x4d74c8: LoadField: r7 = r4->field_b
    //     0x4d74c8: ldur            w7, [x4, #0xb]
    // 0x4d74cc: DecompressPointer r7
    //     0x4d74cc: add             x7, x7, HEAP, lsl #32
    // 0x4d74d0: ldur            x1, [fp, #-0x18]
    // 0x4d74d4: ldur            x2, [fp, #-0x28]
    // 0x4d74d8: mov             x3, x7
    // 0x4d74dc: mov             x5, x0
    // 0x4d74e0: stur            x7, [fp, #-0x38]
    // 0x4d74e4: r0 = getBarLineXLength()
    //     0x4d74e4: bl              #0x4d6cdc  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::getBarLineXLength
    // 0x4d74e8: ldur            x0, [fp, #-0x30]
    // 0x4d74ec: stur            d0, [fp, #-0x60]
    // 0x4d74f0: LoadField: r1 = r0->field_b
    //     0x4d74f0: ldur            w1, [x0, #0xb]
    // 0x4d74f4: DecompressPointer r1
    //     0x4d74f4: add             x1, x1, HEAP, lsl #32
    // 0x4d74f8: ldur            x0, [fp, #-0x38]
    // 0x4d74fc: stur            x1, [fp, #-0x48]
    // 0x4d7500: LoadField: d1 = r0->field_7
    //     0x4d7500: ldur            d1, [x0, #7]
    // 0x4d7504: stur            d1, [fp, #-0x58]
    // 0x4d7508: LoadField: d2 = r0->field_f
    //     0x4d7508: ldur            d2, [x0, #0xf]
    // 0x4d750c: ldur            x0, [fp, #-0x10]
    // 0x4d7510: stur            d2, [fp, #-0x50]
    // 0x4d7514: LoadField: r2 = r0->field_f
    //     0x4d7514: ldur            w2, [x0, #0xf]
    // 0x4d7518: DecompressPointer r2
    //     0x4d7518: add             x2, x2, HEAP, lsl #32
    // 0x4d751c: ldur            x0, [fp, #-0x20]
    // 0x4d7520: stur            x2, [fp, #-0x18]
    // 0x4d7524: LoadField: r3 = r0->field_7
    //     0x4d7524: ldur            w3, [x0, #7]
    // 0x4d7528: DecompressPointer r3
    //     0x4d7528: add             x3, x3, HEAP, lsl #32
    // 0x4d752c: stur            x3, [fp, #-0x10]
    // 0x4d7530: r5 = 0
    //     0x4d7530: movz            x5, #0
    // 0x4d7534: ldur            x4, [fp, #-8]
    // 0x4d7538: stur            x5, [fp, #-0x40]
    // 0x4d753c: CheckStackOverflow
    //     0x4d753c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7540: cmp             SP, x16
    //     0x4d7544: b.ls            #0x4d770c
    // 0x4d7548: r0 = LoadClassIdInstr(r4)
    //     0x4d7548: ldur            x0, [x4, #-1]
    //     0x4d754c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7550: str             x4, [SP]
    // 0x4d7554: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4d7554: movz            x17, #0x8088
    //     0x4d7558: add             lr, x0, x17
    //     0x4d755c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d7560: blr             lr
    // 0x4d7564: r1 = LoadInt32Instr(r0)
    //     0x4d7564: sbfx            x1, x0, #1, #0x1f
    // 0x4d7568: ldur            x2, [fp, #-0x40]
    // 0x4d756c: cmp             x2, x1
    // 0x4d7570: b.ge            #0x4d76f4
    // 0x4d7574: ldur            x3, [fp, #-8]
    // 0x4d7578: r0 = BoxInt64Instr(r2)
    //     0x4d7578: sbfiz           x0, x2, #1, #0x1f
    //     0x4d757c: cmp             x2, x0, asr #1
    //     0x4d7580: b.eq            #0x4d758c
    //     0x4d7584: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d7588: stur            x2, [x0, #7]
    // 0x4d758c: mov             x1, x0
    // 0x4d7590: stur            x1, [fp, #-0x20]
    // 0x4d7594: r0 = LoadClassIdInstr(r3)
    //     0x4d7594: ldur            x0, [x3, #-1]
    //     0x4d7598: ubfx            x0, x0, #0xc, #0x14
    // 0x4d759c: stp             x1, x3, [SP]
    // 0x4d75a0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4d75a0: sub             lr, x0, #0xef7
    //     0x4d75a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4d75a8: blr             lr
    // 0x4d75ac: mov             x1, x0
    // 0x4d75b0: stur            x0, [fp, #-0x30]
    // 0x4d75b4: r0 = isNull()
    //     0x4d75b4: bl              #0x4d776c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] FlSpot::isNull
    // 0x4d75b8: eor             x1, x0, #0x10
    // 0x4d75bc: tbnz            w1, #4, #0x4d76d0
    // 0x4d75c0: ldur            x0, [fp, #-0x30]
    // 0x4d75c4: ldur            x1, [fp, #-0x48]
    // 0x4d75c8: d0 = 0.000000
    //     0x4d75c8: eor             v0.16b, v0.16b, v0.16b
    // 0x4d75cc: LoadField: d1 = r0->field_7
    //     0x4d75cc: ldur            d1, [x0, #7]
    // 0x4d75d0: LoadField: d2 = r1->field_23
    //     0x4d75d0: ldur            d2, [x1, #0x23]
    // 0x4d75d4: LoadField: d3 = r1->field_1b
    //     0x4d75d4: ldur            d3, [x1, #0x1b]
    // 0x4d75d8: fsub            d4, d2, d3
    // 0x4d75dc: fcmp            d4, d0
    // 0x4d75e0: b.ne            #0x4d75f0
    // 0x4d75e4: ldur            d2, [fp, #-0x58]
    // 0x4d75e8: d1 = 0.000000
    //     0x4d75e8: eor             v1.16b, v1.16b, v1.16b
    // 0x4d75ec: b               #0x4d7604
    // 0x4d75f0: ldur            d2, [fp, #-0x58]
    // 0x4d75f4: fsub            d5, d1, d3
    // 0x4d75f8: fdiv            d1, d5, d4
    // 0x4d75fc: fmul            d3, d1, d2
    // 0x4d7600: mov             v1.16b, v3.16b
    // 0x4d7604: stur            d1, [fp, #-0x70]
    // 0x4d7608: LoadField: d3 = r0->field_f
    //     0x4d7608: ldur            d3, [x0, #0xf]
    // 0x4d760c: LoadField: d4 = r1->field_3b
    //     0x4d760c: ldur            d4, [x1, #0x3b]
    // 0x4d7610: LoadField: d5 = r1->field_33
    //     0x4d7610: ldur            d5, [x1, #0x33]
    // 0x4d7614: fsub            d6, d4, d5
    // 0x4d7618: fcmp            d6, d0
    // 0x4d761c: b.ne            #0x4d762c
    // 0x4d7620: ldur            d6, [fp, #-0x50]
    // 0x4d7624: ldur            d4, [fp, #-0x50]
    // 0x4d7628: b               #0x4d7644
    // 0x4d762c: ldur            d4, [fp, #-0x50]
    // 0x4d7630: fsub            d7, d3, d5
    // 0x4d7634: fdiv            d3, d7, d6
    // 0x4d7638: fmul            d5, d3, d4
    // 0x4d763c: fsub            d3, d4, d5
    // 0x4d7640: mov             v6.16b, v3.16b
    // 0x4d7644: ldur            d3, [fp, #-0x60]
    // 0x4d7648: d5 = 100.000000
    //     0x4d7648: ldr             d5, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x4d764c: stur            d6, [fp, #-0x68]
    // 0x4d7650: fdiv            d7, d1, d3
    // 0x4d7654: fmul            d8, d7, d5
    // 0x4d7658: r2 = inline_Allocate_Double()
    //     0x4d7658: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4d765c: add             x2, x2, #0x10
    //     0x4d7660: cmp             x3, x2
    //     0x4d7664: b.ls            #0x4d7714
    //     0x4d7668: str             x2, [THR, #0x50]  ; THR::top
    //     0x4d766c: sub             x2, x2, #0xf
    //     0x4d7670: movz            x3, #0xe15c
    //     0x4d7674: movk            x3, #0x3, lsl #16
    //     0x4d7678: stur            x3, [x2, #-1]
    // 0x4d767c: StoreField: r2->field_7 = d8
    //     0x4d767c: stur            d8, [x2, #7]
    // 0x4d7680: ldur            x16, [fp, #-0x18]
    // 0x4d7684: stp             x0, x16, [SP, #0x18]
    // 0x4d7688: ldur            x16, [fp, #-0x28]
    // 0x4d768c: stp             x16, x2, [SP, #8]
    // 0x4d7690: ldur            x16, [fp, #-0x20]
    // 0x4d7694: str             x16, [SP]
    // 0x4d7698: ldur            x0, [fp, #-0x18]
    // 0x4d769c: ClosureCall
    //     0x4d769c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x4d76a0: ldur            x2, [x0, #0x1f]
    //     0x4d76a4: blr             x2
    // 0x4d76a8: stur            x0, [fp, #-0x20]
    // 0x4d76ac: r0 = Offset()
    //     0x4d76ac: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d76b0: ldur            d0, [fp, #-0x70]
    // 0x4d76b4: StoreField: r0->field_7 = d0
    //     0x4d76b4: stur            d0, [x0, #7]
    // 0x4d76b8: ldur            d0, [fp, #-0x68]
    // 0x4d76bc: StoreField: r0->field_f = d0
    //     0x4d76bc: stur            d0, [x0, #0xf]
    // 0x4d76c0: ldur            x1, [fp, #-0x20]
    // 0x4d76c4: ldur            x2, [fp, #-0x10]
    // 0x4d76c8: mov             x3, x0
    // 0x4d76cc: r0 = draw()
    //     0x4d76cc: bl              #0x4d602c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] FlDotCirclePainter::draw
    // 0x4d76d0: ldur            x1, [fp, #-0x40]
    // 0x4d76d4: add             x5, x1, #1
    // 0x4d76d8: ldur            d0, [fp, #-0x60]
    // 0x4d76dc: ldur            x2, [fp, #-0x18]
    // 0x4d76e0: ldur            x1, [fp, #-0x48]
    // 0x4d76e4: ldur            x3, [fp, #-0x10]
    // 0x4d76e8: ldur            d1, [fp, #-0x58]
    // 0x4d76ec: ldur            d2, [fp, #-0x50]
    // 0x4d76f0: b               #0x4d7534
    // 0x4d76f4: r0 = Null
    //     0x4d76f4: mov             x0, NULL
    // 0x4d76f8: LeaveFrame
    //     0x4d76f8: mov             SP, fp
    //     0x4d76fc: ldp             fp, lr, [SP], #0x10
    // 0x4d7700: ret
    //     0x4d7700: ret             
    // 0x4d7704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7704: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7708: b               #0x4d7468
    // 0x4d770c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d770c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4d7710: b               #0x4d7548
    // 0x4d7714: stp             q6, q8, [SP, #-0x20]!
    // 0x4d7718: stp             q4, q5, [SP, #-0x20]!
    // 0x4d771c: stp             q2, q3, [SP, #-0x20]!
    // 0x4d7720: stp             q0, q1, [SP, #-0x20]!
    // 0x4d7724: stp             x0, x1, [SP, #-0x10]!
    // 0x4d7728: r0 = AllocateDouble()
    //     0x4d7728: bl              #0x909358  ; AllocateDoubleStub
    // 0x4d772c: mov             x2, x0
    // 0x4d7730: ldp             x0, x1, [SP], #0x10
    // 0x4d7734: ldp             q0, q1, [SP], #0x20
    // 0x4d7738: ldp             q2, q3, [SP], #0x20
    // 0x4d773c: ldp             q4, q5, [SP], #0x20
    // 0x4d7740: ldp             q6, q8, [SP], #0x20
    // 0x4d7744: b               #0x4d767c
  }
  _ drawBarLine(/* No info */) {
    // ** addr: 0x4dbf20, size: 0x20c
    // 0x4dbf20: EnterFrame
    //     0x4dbf20: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbf24: mov             fp, SP
    // 0x4dbf28: AllocStack(0x68)
    //     0x4dbf28: sub             SP, SP, #0x68
    // 0x4dbf2c: SetupParameters(LineChartPainter this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r6, fp-0x28 */)
    //     0x4dbf2c: mov             x0, x1
    //     0x4dbf30: mov             x6, x5
    //     0x4dbf34: stur            x1, [fp, #-0x10]
    //     0x4dbf38: stur            x2, [fp, #-0x18]
    //     0x4dbf3c: stur            x3, [fp, #-0x20]
    //     0x4dbf40: stur            x5, [fp, #-0x28]
    // 0x4dbf44: CheckStackOverflow
    //     0x4dbf44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbf48: cmp             SP, x16
    //     0x4dbf4c: b.ls            #0x4dc11c
    // 0x4dbf50: LoadField: r4 = r2->field_b
    //     0x4dbf50: ldur            w4, [x2, #0xb]
    // 0x4dbf54: DecompressPointer r4
    //     0x4dbf54: add             x4, x4, HEAP, lsl #32
    // 0x4dbf58: stur            x4, [fp, #-8]
    // 0x4dbf5c: LoadField: r1 = r3->field_7
    //     0x4dbf5c: ldur            w1, [x3, #7]
    // 0x4dbf60: DecompressPointer r1
    //     0x4dbf60: add             x1, x1, HEAP, lsl #32
    // 0x4dbf64: r0 = FlSpotListExtension.splitByNullSpots()
    //     0x4dbf64: bl              #0x4dda34  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_extensions.dart] ::FlSpotListExtension.splitByNullSpots
    // 0x4dbf68: stur            x0, [fp, #-0x48]
    // 0x4dbf6c: LoadField: r1 = r0->field_b
    //     0x4dbf6c: ldur            w1, [x0, #0xb]
    // 0x4dbf70: r4 = LoadInt32Instr(r1)
    //     0x4dbf70: sbfx            x4, x1, #1, #0x1f
    // 0x4dbf74: stur            x4, [fp, #-0x40]
    // 0x4dbf78: r1 = 0
    //     0x4dbf78: movz            x1, #0
    // 0x4dbf7c: CheckStackOverflow
    //     0x4dbf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbf80: cmp             SP, x16
    //     0x4dbf84: b.ls            #0x4dc124
    // 0x4dbf88: LoadField: r2 = r0->field_b
    //     0x4dbf88: ldur            w2, [x0, #0xb]
    // 0x4dbf8c: r3 = LoadInt32Instr(r2)
    //     0x4dbf8c: sbfx            x3, x2, #1, #0x1f
    // 0x4dbf90: cmp             x4, x3
    // 0x4dbf94: b.ne            #0x4dc100
    // 0x4dbf98: cmp             x1, x3
    // 0x4dbf9c: b.ge            #0x4dc0f0
    // 0x4dbfa0: LoadField: r2 = r0->field_f
    //     0x4dbfa0: ldur            w2, [x0, #0xf]
    // 0x4dbfa4: DecompressPointer r2
    //     0x4dbfa4: add             x2, x2, HEAP, lsl #32
    // 0x4dbfa8: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x4dbfa8: add             x16, x2, x1, lsl #2
    //     0x4dbfac: ldur            w7, [x16, #0xf]
    // 0x4dbfb0: DecompressPointer r7
    //     0x4dbfb0: add             x7, x7, HEAP, lsl #32
    // 0x4dbfb4: stur            x7, [fp, #-0x38]
    // 0x4dbfb8: add             x8, x1, #1
    // 0x4dbfbc: ldur            x1, [fp, #-0x10]
    // 0x4dbfc0: ldur            x2, [fp, #-8]
    // 0x4dbfc4: ldur            x3, [fp, #-0x20]
    // 0x4dbfc8: mov             x5, x7
    // 0x4dbfcc: ldur            x6, [fp, #-0x28]
    // 0x4dbfd0: stur            x8, [fp, #-0x30]
    // 0x4dbfd4: r0 = generateNormalBarPath()
    //     0x4dbfd4: bl              #0x4dd350  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::generateNormalBarPath
    // 0x4dbfd8: ldur            x1, [fp, #-0x10]
    // 0x4dbfdc: ldur            x2, [fp, #-8]
    // 0x4dbfe0: ldur            x3, [fp, #-0x20]
    // 0x4dbfe4: mov             x5, x0
    // 0x4dbfe8: ldur            x6, [fp, #-0x38]
    // 0x4dbfec: ldur            x7, [fp, #-0x28]
    // 0x4dbff0: stur            x0, [fp, #-0x50]
    // 0x4dbff4: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x4dbff4: add             x4, PP, #8, lsl #12  ; [pp+0x8af0] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x4dbff8: ldr             x4, [x4, #0xaf0]
    // 0x4dbffc: r0 = generateBelowBarPath()
    //     0x4dbffc: bl              #0x4dd044  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::generateBelowBarPath
    // 0x4dc000: stur            x0, [fp, #-0x58]
    // 0x4dc004: r16 = true
    //     0x4dc004: add             x16, NULL, #0x20  ; true
    // 0x4dc008: str             x16, [SP]
    // 0x4dc00c: ldur            x1, [fp, #-0x10]
    // 0x4dc010: ldur            x2, [fp, #-8]
    // 0x4dc014: ldur            x3, [fp, #-0x20]
    // 0x4dc018: ldur            x5, [fp, #-0x50]
    // 0x4dc01c: ldur            x6, [fp, #-0x38]
    // 0x4dc020: ldur            x7, [fp, #-0x28]
    // 0x4dc024: r4 = const [0, 0x7, 0x1, 0x6, fillCompletely, 0x6, null]
    //     0x4dc024: add             x4, PP, #0x34, lsl #12  ; [pp+0x34fc0] List(7) [0, 0x7, 0x1, 0x6, "fillCompletely", 0x6, Null]
    //     0x4dc028: ldr             x4, [x4, #0xfc0]
    // 0x4dc02c: r0 = generateBelowBarPath()
    //     0x4dc02c: bl              #0x4dd044  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::generateBelowBarPath
    // 0x4dc030: ldur            x1, [fp, #-0x10]
    // 0x4dc034: ldur            x2, [fp, #-8]
    // 0x4dc038: ldur            x3, [fp, #-0x20]
    // 0x4dc03c: ldur            x5, [fp, #-0x50]
    // 0x4dc040: ldur            x6, [fp, #-0x38]
    // 0x4dc044: ldur            x7, [fp, #-0x28]
    // 0x4dc048: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x4dc048: add             x4, PP, #8, lsl #12  ; [pp+0x8af0] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x4dc04c: ldr             x4, [x4, #0xaf0]
    // 0x4dc050: r0 = generateAboveBarPath()
    //     0x4dc050: bl              #0x4dca64  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::generateAboveBarPath
    // 0x4dc054: stur            x0, [fp, #-0x60]
    // 0x4dc058: r16 = true
    //     0x4dc058: add             x16, NULL, #0x20  ; true
    // 0x4dc05c: str             x16, [SP]
    // 0x4dc060: ldur            x1, [fp, #-0x10]
    // 0x4dc064: ldur            x2, [fp, #-8]
    // 0x4dc068: ldur            x3, [fp, #-0x20]
    // 0x4dc06c: ldur            x5, [fp, #-0x50]
    // 0x4dc070: ldur            x6, [fp, #-0x38]
    // 0x4dc074: ldur            x7, [fp, #-0x28]
    // 0x4dc078: r4 = const [0, 0x7, 0x1, 0x6, fillCompletely, 0x6, null]
    //     0x4dc078: add             x4, PP, #0x34, lsl #12  ; [pp+0x34fc0] List(7) [0, 0x7, 0x1, 0x6, "fillCompletely", 0x6, Null]
    //     0x4dc07c: ldr             x4, [x4, #0xfc0]
    // 0x4dc080: r0 = generateAboveBarPath()
    //     0x4dc080: bl              #0x4dca64  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::generateAboveBarPath
    // 0x4dc084: ldur            x1, [fp, #-0x10]
    // 0x4dc088: ldur            x2, [fp, #-0x18]
    // 0x4dc08c: ldur            x3, [fp, #-0x58]
    // 0x4dc090: ldur            x5, [fp, #-0x28]
    // 0x4dc094: ldur            x6, [fp, #-0x20]
    // 0x4dc098: r0 = drawBelowBar()
    //     0x4dc098: bl              #0x4dc894  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::drawBelowBar
    // 0x4dc09c: ldur            x1, [fp, #-0x10]
    // 0x4dc0a0: ldur            x2, [fp, #-0x18]
    // 0x4dc0a4: ldur            x3, [fp, #-0x60]
    // 0x4dc0a8: ldur            x5, [fp, #-0x28]
    // 0x4dc0ac: ldur            x6, [fp, #-0x20]
    // 0x4dc0b0: r0 = drawAboveBar()
    //     0x4dc0b0: bl              #0x4dc6d4  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::drawAboveBar
    // 0x4dc0b4: ldur            x1, [fp, #-0x10]
    // 0x4dc0b8: ldur            x2, [fp, #-0x18]
    // 0x4dc0bc: ldur            x3, [fp, #-0x50]
    // 0x4dc0c0: ldur            x5, [fp, #-0x20]
    // 0x4dc0c4: r0 = drawBarShadow()
    //     0x4dc0c4: bl              #0x4dc430  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::drawBarShadow
    // 0x4dc0c8: ldur            x1, [fp, #-0x10]
    // 0x4dc0cc: ldur            x2, [fp, #-0x18]
    // 0x4dc0d0: ldur            x3, [fp, #-0x50]
    // 0x4dc0d4: ldur            x5, [fp, #-0x20]
    // 0x4dc0d8: ldur            x6, [fp, #-0x28]
    // 0x4dc0dc: r0 = drawBar()
    //     0x4dc0dc: bl              #0x4dc12c  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::drawBar
    // 0x4dc0e0: ldur            x1, [fp, #-0x30]
    // 0x4dc0e4: ldur            x0, [fp, #-0x48]
    // 0x4dc0e8: ldur            x4, [fp, #-0x40]
    // 0x4dc0ec: b               #0x4dbf7c
    // 0x4dc0f0: r0 = Null
    //     0x4dc0f0: mov             x0, NULL
    // 0x4dc0f4: LeaveFrame
    //     0x4dc0f4: mov             SP, fp
    //     0x4dc0f8: ldp             fp, lr, [SP], #0x10
    // 0x4dc0fc: ret
    //     0x4dc0fc: ret             
    // 0x4dc100: r0 = ConcurrentModificationError()
    //     0x4dc100: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4dc104: mov             x1, x0
    // 0x4dc108: ldur            x0, [fp, #-0x48]
    // 0x4dc10c: StoreField: r1->field_b = r0
    //     0x4dc10c: stur            w0, [x1, #0xb]
    // 0x4dc110: mov             x0, x1
    // 0x4dc114: r0 = Throw()
    //     0x4dc114: bl              #0x9075bc  ; ThrowStub
    // 0x4dc118: brk             #0
    // 0x4dc11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc11c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc120: b               #0x4dbf50
    // 0x4dc124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc124: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc128: b               #0x4dbf88
  }
  _ drawBar(/* No info */) {
    // ** addr: 0x4dc12c, size: 0x304
    // 0x4dc12c: EnterFrame
    //     0x4dc12c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc130: mov             fp, SP
    // 0x4dc134: AllocStack(0x50)
    //     0x4dc134: sub             SP, SP, #0x50
    // 0x4dc138: SetupParameters(LineChartPainter this /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r7, fp-0x18 */, dynamic _ /* r3 => r6, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r4, fp-0x30 */)
    //     0x4dc138: mov             x8, x1
    //     0x4dc13c: mov             x7, x2
    //     0x4dc140: mov             x4, x6
    //     0x4dc144: stur            x6, [fp, #-0x30]
    //     0x4dc148: mov             x6, x3
    //     0x4dc14c: stur            x1, [fp, #-0x10]
    //     0x4dc150: stur            x2, [fp, #-0x18]
    //     0x4dc154: stur            x3, [fp, #-0x20]
    //     0x4dc158: stur            x5, [fp, #-0x28]
    // 0x4dc15c: CheckStackOverflow
    //     0x4dc15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc160: cmp             SP, x16
    //     0x4dc164: b.ls            #0x4dc3d8
    // 0x4dc168: LoadField: r10 = r7->field_b
    //     0x4dc168: ldur            w10, [x7, #0xb]
    // 0x4dc16c: DecompressPointer r10
    //     0x4dc16c: add             x10, x10, HEAP, lsl #32
    // 0x4dc170: stur            x10, [fp, #-8]
    // 0x4dc174: LoadField: r0 = r8->field_1b
    //     0x4dc174: ldur            w0, [x8, #0x1b]
    // 0x4dc178: DecompressPointer r0
    //     0x4dc178: add             x0, x0, HEAP, lsl #32
    // 0x4dc17c: r16 = Sentinel
    //     0x4dc17c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4dc180: cmp             w0, w16
    // 0x4dc184: b.eq            #0x4dc3e0
    // 0x4dc188: LoadField: r2 = r0->field_7
    //     0x4dc188: ldur            w2, [x0, #7]
    // 0x4dc18c: DecompressPointer r2
    //     0x4dc18c: add             x2, x2, HEAP, lsl #32
    // 0x4dc190: LoadField: r0 = r2->field_13
    //     0x4dc190: ldur            w0, [x2, #0x13]
    // 0x4dc194: r1 = LoadInt32Instr(r0)
    //     0x4dc194: sbfx            x1, x0, #1, #0x1f
    // 0x4dc198: sub             x3, x1, #3
    // 0x4dc19c: mov             x0, x3
    // 0x4dc1a0: r1 = 36
    //     0x4dc1a0: movz            x1, #0x24
    // 0x4dc1a4: cmp             x1, x0
    // 0x4dc1a8: b.hs            #0x4dc3ec
    // 0x4dc1ac: ArrayLoad: r9 = r2[0]  ; List_4
    //     0x4dc1ac: ldur            w9, [x2, #0x17]
    // 0x4dc1b0: DecompressPointer r9
    //     0x4dc1b0: add             x9, x9, HEAP, lsl #32
    // 0x4dc1b4: LoadField: r0 = r2->field_1b
    //     0x4dc1b4: ldur            w0, [x2, #0x1b]
    // 0x4dc1b8: r2 = LoadInt32Instr(r0)
    //     0x4dc1b8: sbfx            x2, x0, #1, #0x1f
    // 0x4dc1bc: add             x0, x2, #0x24
    // 0x4dc1c0: LoadField: r1 = r9->field_7
    //     0x4dc1c0: ldur            x1, [x9, #7]
    // 0x4dc1c4: str             wzr, [x1, x0]
    // 0x4dc1c8: mov             x0, x3
    // 0x4dc1cc: r1 = 40
    //     0x4dc1cc: movz            x1, #0x28
    // 0x4dc1d0: cmp             x1, x0
    // 0x4dc1d4: b.hs            #0x4dc3f0
    // 0x4dc1d8: add             x0, x2, #0x28
    // 0x4dc1dc: LoadField: r1 = r9->field_7
    //     0x4dc1dc: ldur            x1, [x9, #7]
    // 0x4dc1e0: str             wzr, [x1, x0]
    // 0x4dc1e4: LoadField: r0 = r5->field_b
    //     0x4dc1e4: ldur            w0, [x5, #0xb]
    // 0x4dc1e8: DecompressPointer r0
    //     0x4dc1e8: add             x0, x0, HEAP, lsl #32
    // 0x4dc1ec: r16 = Sentinel
    //     0x4dc1ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4dc1f0: cmp             w0, w16
    // 0x4dc1f4: b.eq            #0x4dc3f4
    // 0x4dc1f8: LoadField: d0 = r0->field_7
    //     0x4dc1f8: ldur            d0, [x0, #7]
    // 0x4dc1fc: mov             x1, x8
    // 0x4dc200: mov             x2, x10
    // 0x4dc204: mov             x3, x4
    // 0x4dc208: r0 = getPixelX()
    //     0x4dc208: bl              #0x4d4bb0  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x4dc20c: mov             v1.16b, v0.16b
    // 0x4dc210: ldur            x0, [fp, #-0x28]
    // 0x4dc214: stur            d1, [fp, #-0x38]
    // 0x4dc218: LoadField: r1 = r0->field_f
    //     0x4dc218: ldur            w1, [x0, #0xf]
    // 0x4dc21c: DecompressPointer r1
    //     0x4dc21c: add             x1, x1, HEAP, lsl #32
    // 0x4dc220: r16 = Sentinel
    //     0x4dc220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4dc224: cmp             w1, w16
    // 0x4dc228: b.eq            #0x4dc400
    // 0x4dc22c: LoadField: d0 = r1->field_f
    //     0x4dc22c: ldur            d0, [x1, #0xf]
    // 0x4dc230: ldur            x1, [fp, #-0x10]
    // 0x4dc234: ldur            x2, [fp, #-8]
    // 0x4dc238: ldur            x3, [fp, #-0x30]
    // 0x4dc23c: r0 = getPixelY()
    //     0x4dc23c: bl              #0x4d4b70  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelY
    // 0x4dc240: mov             v1.16b, v0.16b
    // 0x4dc244: ldur            x0, [fp, #-0x28]
    // 0x4dc248: stur            d1, [fp, #-0x40]
    // 0x4dc24c: LoadField: r1 = r0->field_13
    //     0x4dc24c: ldur            w1, [x0, #0x13]
    // 0x4dc250: DecompressPointer r1
    //     0x4dc250: add             x1, x1, HEAP, lsl #32
    // 0x4dc254: r16 = Sentinel
    //     0x4dc254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4dc258: cmp             w1, w16
    // 0x4dc25c: b.eq            #0x4dc40c
    // 0x4dc260: LoadField: d0 = r1->field_7
    //     0x4dc260: ldur            d0, [x1, #7]
    // 0x4dc264: ldur            x1, [fp, #-0x10]
    // 0x4dc268: ldur            x2, [fp, #-8]
    // 0x4dc26c: ldur            x3, [fp, #-0x30]
    // 0x4dc270: r0 = getPixelX()
    //     0x4dc270: bl              #0x4d4bb0  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x4dc274: mov             v1.16b, v0.16b
    // 0x4dc278: ldur            x0, [fp, #-0x28]
    // 0x4dc27c: stur            d1, [fp, #-0x48]
    // 0x4dc280: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4dc280: ldur            w1, [x0, #0x17]
    // 0x4dc284: DecompressPointer r1
    //     0x4dc284: add             x1, x1, HEAP, lsl #32
    // 0x4dc288: r16 = Sentinel
    //     0x4dc288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4dc28c: cmp             w1, w16
    // 0x4dc290: b.eq            #0x4dc418
    // 0x4dc294: LoadField: d0 = r1->field_f
    //     0x4dc294: ldur            d0, [x1, #0xf]
    // 0x4dc298: ldur            x1, [fp, #-0x10]
    // 0x4dc29c: ldur            x2, [fp, #-8]
    // 0x4dc2a0: ldur            x3, [fp, #-0x30]
    // 0x4dc2a4: r0 = getPixelY()
    //     0x4dc2a4: bl              #0x4d4b70  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelY
    // 0x4dc2a8: stur            d0, [fp, #-0x50]
    // 0x4dc2ac: r0 = Rect()
    //     0x4dc2ac: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4dc2b0: ldur            d0, [fp, #-0x38]
    // 0x4dc2b4: StoreField: r0->field_7 = d0
    //     0x4dc2b4: stur            d0, [x0, #7]
    // 0x4dc2b8: ldur            d0, [fp, #-0x40]
    // 0x4dc2bc: StoreField: r0->field_f = d0
    //     0x4dc2bc: stur            d0, [x0, #0xf]
    // 0x4dc2c0: ldur            d0, [fp, #-0x48]
    // 0x4dc2c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4dc2c4: stur            d0, [x0, #0x17]
    // 0x4dc2c8: ldur            d0, [fp, #-0x50]
    // 0x4dc2cc: StoreField: r0->field_1f = d0
    //     0x4dc2cc: stur            d0, [x0, #0x1f]
    // 0x4dc2d0: ldur            x4, [fp, #-0x10]
    // 0x4dc2d4: LoadField: r6 = r4->field_1b
    //     0x4dc2d4: ldur            w6, [x4, #0x1b]
    // 0x4dc2d8: DecompressPointer r6
    //     0x4dc2d8: add             x6, x6, HEAP, lsl #32
    // 0x4dc2dc: ldur            x7, [fp, #-0x28]
    // 0x4dc2e0: stur            x6, [fp, #-8]
    // 0x4dc2e4: LoadField: r2 = r7->field_1f
    //     0x4dc2e4: ldur            w2, [x7, #0x1f]
    // 0x4dc2e8: DecompressPointer r2
    //     0x4dc2e8: add             x2, x2, HEAP, lsl #32
    // 0x4dc2ec: mov             x1, x6
    // 0x4dc2f0: mov             x5, x0
    // 0x4dc2f4: r3 = Null
    //     0x4dc2f4: mov             x3, NULL
    // 0x4dc2f8: r0 = PaintExtension.setColorOrGradient()
    //     0x4dc2f8: bl              #0x4d6bac  ; [package:fl_chart/src/extensions/paint_extension.dart] ::PaintExtension.setColorOrGradient
    // 0x4dc2fc: ldur            x2, [fp, #-8]
    // 0x4dc300: LoadField: r3 = r2->field_7
    //     0x4dc300: ldur            w3, [x2, #7]
    // 0x4dc304: DecompressPointer r3
    //     0x4dc304: add             x3, x3, HEAP, lsl #32
    // 0x4dc308: LoadField: r0 = r3->field_13
    //     0x4dc308: ldur            w0, [x3, #0x13]
    // 0x4dc30c: r1 = LoadInt32Instr(r0)
    //     0x4dc30c: sbfx            x1, x0, #1, #0x1f
    // 0x4dc310: sub             x4, x1, #3
    // 0x4dc314: mov             x0, x4
    // 0x4dc318: r1 = 52
    //     0x4dc318: movz            x1, #0x34
    // 0x4dc31c: cmp             x1, x0
    // 0x4dc320: b.hs            #0x4dc424
    // 0x4dc324: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x4dc324: ldur            w5, [x3, #0x17]
    // 0x4dc328: DecompressPointer r5
    //     0x4dc328: add             x5, x5, HEAP, lsl #32
    // 0x4dc32c: LoadField: r0 = r3->field_1b
    //     0x4dc32c: ldur            w0, [x3, #0x1b]
    // 0x4dc330: r3 = LoadInt32Instr(r0)
    //     0x4dc330: sbfx            x3, x0, #1, #0x1f
    // 0x4dc334: add             x0, x3, #0x34
    // 0x4dc338: LoadField: r1 = r5->field_7
    //     0x4dc338: ldur            x1, [x5, #7]
    // 0x4dc33c: str             wzr, [x1, x0]
    // 0x4dc340: mov             x0, x4
    // 0x4dc344: r1 = 56
    //     0x4dc344: movz            x1, #0x38
    // 0x4dc348: cmp             x1, x0
    // 0x4dc34c: b.hs            #0x4dc428
    // 0x4dc350: add             x0, x3, #0x38
    // 0x4dc354: LoadField: r1 = r5->field_7
    //     0x4dc354: ldur            x1, [x5, #7]
    // 0x4dc358: str             wzr, [x1, x0]
    // 0x4dc35c: mov             x0, x4
    // 0x4dc360: r1 = 60
    //     0x4dc360: movz            x1, #0x3c
    // 0x4dc364: cmp             x1, x0
    // 0x4dc368: b.hs            #0x4dc42c
    // 0x4dc36c: add             x0, x3, #0x3c
    // 0x4dc370: LoadField: r1 = r5->field_7
    //     0x4dc370: ldur            x1, [x5, #7]
    // 0x4dc374: str             wzr, [x1, x0]
    // 0x4dc378: ldur            x0, [fp, #-0x28]
    // 0x4dc37c: LoadField: d0 = r0->field_27
    //     0x4dc37c: ldur            d0, [x0, #0x27]
    // 0x4dc380: add             x1, x3, #0x20
    // 0x4dc384: fcvt            s1, d0
    // 0x4dc388: LoadField: r3 = r5->field_7
    //     0x4dc388: ldur            x3, [x5, #7]
    // 0x4dc38c: str             s1, [x3, x1]
    // 0x4dc390: mov             x1, x2
    // 0x4dc394: r0 = PaintExtension.transparentIfWidthIsZero()
    //     0x4dc394: bl              #0x4d5ed0  ; [package:fl_chart/src/extensions/paint_extension.dart] ::PaintExtension.transparentIfWidthIsZero
    // 0x4dc398: ldur            x0, [fp, #-0x28]
    // 0x4dc39c: LoadField: r2 = r0->field_5f
    //     0x4dc39c: ldur            w2, [x0, #0x5f]
    // 0x4dc3a0: DecompressPointer r2
    //     0x4dc3a0: add             x2, x2, HEAP, lsl #32
    // 0x4dc3a4: ldur            x1, [fp, #-0x20]
    // 0x4dc3a8: r0 = DashedPath.toDashedPath()
    //     0x4dc3a8: bl              #0x4d6688  ; [package:fl_chart/src/extensions/path_extension.dart] ::DashedPath.toDashedPath
    // 0x4dc3ac: mov             x1, x0
    // 0x4dc3b0: ldur            x0, [fp, #-0x10]
    // 0x4dc3b4: LoadField: r3 = r0->field_1b
    //     0x4dc3b4: ldur            w3, [x0, #0x1b]
    // 0x4dc3b8: DecompressPointer r3
    //     0x4dc3b8: add             x3, x3, HEAP, lsl #32
    // 0x4dc3bc: mov             x2, x1
    // 0x4dc3c0: ldur            x1, [fp, #-0x18]
    // 0x4dc3c4: r0 = drawPath()
    //     0x4dc3c4: bl              #0x4d658c  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawPath
    // 0x4dc3c8: r0 = Null
    //     0x4dc3c8: mov             x0, NULL
    // 0x4dc3cc: LeaveFrame
    //     0x4dc3cc: mov             SP, fp
    //     0x4dc3d0: ldp             fp, lr, [SP], #0x10
    // 0x4dc3d4: ret
    //     0x4dc3d4: ret             
    // 0x4dc3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc3d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc3dc: b               #0x4dc168
    // 0x4dc3e0: r9 = _barPaint
    //     0x4dc3e0: add             x9, PP, #0x34, lsl #12  ; [pp+0x34fc8] Field <LineChartPainter._barPaint@635030512>: late (offset: 0x1c)
    //     0x4dc3e4: ldr             x9, [x9, #0xfc8]
    // 0x4dc3e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4dc3e8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4dc3ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4dc3ec: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4dc3f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4dc3f0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4dc3f4: r9 = mostLeftSpot
    //     0x4dc3f4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df30] Field <LineChartBarData.mostLeftSpot>: late final (offset: 0xc)
    //     0x4dc3f8: ldr             x9, [x9, #0xf30]
    // 0x4dc3fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4dc3fc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4dc400: r9 = mostTopSpot
    //     0x4dc400: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df38] Field <LineChartBarData.mostTopSpot>: late final (offset: 0x10)
    //     0x4dc404: ldr             x9, [x9, #0xf38]
    // 0x4dc408: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4dc408: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4dc40c: r9 = mostRightSpot
    //     0x4dc40c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df28] Field <LineChartBarData.mostRightSpot>: late final (offset: 0x14)
    //     0x4dc410: ldr             x9, [x9, #0xf28]
    // 0x4dc414: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4dc414: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4dc418: r9 = mostBottomSpot
    //     0x4dc418: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df40] Field <LineChartBarData.mostBottomSpot>: late final (offset: 0x18)
    //     0x4dc41c: ldr             x9, [x9, #0xf40]
    // 0x4dc420: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4dc420: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4dc424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4dc424: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4dc428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4dc428: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4dc42c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4dc42c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ drawBarShadow(/* No info */) {
    // ** addr: 0x4dc430, size: 0x2a4
    // 0x4dc430: EnterFrame
    //     0x4dc430: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc434: mov             fp, SP
    // 0x4dc438: AllocStack(0x68)
    //     0x4dc438: sub             SP, SP, #0x68
    // 0x4dc43c: SetupParameters(LineChartPainter this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0x4dc43c: mov             x0, x3
    //     0x4dc440: stur            x3, [fp, #-0x28]
    //     0x4dc444: mov             x3, x1
    //     0x4dc448: stur            x1, [fp, #-0x18]
    //     0x4dc44c: stur            x2, [fp, #-0x20]
    //     0x4dc450: stur            x5, [fp, #-0x30]
    // 0x4dc454: CheckStackOverflow
    //     0x4dc454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc458: cmp             SP, x16
    //     0x4dc45c: b.ls            #0x4dc6ac
    // 0x4dc460: LoadField: r4 = r5->field_63
    //     0x4dc460: ldur            w4, [x5, #0x63]
    // 0x4dc464: DecompressPointer r4
    //     0x4dc464: add             x4, x4, HEAP, lsl #32
    // 0x4dc468: stur            x4, [fp, #-0x10]
    // 0x4dc46c: LoadField: r6 = r4->field_7
    //     0x4dc46c: ldur            w6, [x4, #7]
    // 0x4dc470: DecompressPointer r6
    //     0x4dc470: add             x6, x6, HEAP, lsl #32
    // 0x4dc474: mov             x1, x6
    // 0x4dc478: stur            x6, [fp, #-8]
    // 0x4dc47c: r0 = opacity()
    //     0x4dc47c: bl              #0x8b28fc  ; [dart:ui] Color::opacity
    // 0x4dc480: mov             v1.16b, v0.16b
    // 0x4dc484: d0 = 0.000000
    //     0x4dc484: eor             v0.16b, v0.16b, v0.16b
    // 0x4dc488: fcmp            d1, d0
    // 0x4dc48c: b.ne            #0x4dc4a0
    // 0x4dc490: r0 = Null
    //     0x4dc490: mov             x0, NULL
    // 0x4dc494: LeaveFrame
    //     0x4dc494: mov             SP, fp
    //     0x4dc498: ldp             fp, lr, [SP], #0x10
    // 0x4dc49c: ret
    //     0x4dc49c: ret             
    // 0x4dc4a0: ldur            x1, [fp, #-0x28]
    // 0x4dc4a4: r0 = computeMetrics()
    //     0x4dc4a4: bl              #0x437cc4  ; [dart:ui] _NativePath::computeMetrics
    // 0x4dc4a8: LoadField: r1 = r0->field_b
    //     0x4dc4a8: ldur            w1, [x0, #0xb]
    // 0x4dc4ac: DecompressPointer r1
    //     0x4dc4ac: add             x1, x1, HEAP, lsl #32
    // 0x4dc4b0: r0 = moveNext()
    //     0x4dc4b0: bl              #0x85b354  ; [dart:ui] PathMetricIterator::moveNext
    // 0x4dc4b4: eor             x1, x0, #0x10
    // 0x4dc4b8: tbnz            w1, #4, #0x4dc4cc
    // 0x4dc4bc: r0 = Null
    //     0x4dc4bc: mov             x0, NULL
    // 0x4dc4c0: LeaveFrame
    //     0x4dc4c0: mov             SP, fp
    //     0x4dc4c4: ldp             fp, lr, [SP], #0x10
    // 0x4dc4c8: ret
    //     0x4dc4c8: ret             
    // 0x4dc4cc: ldur            x4, [fp, #-0x18]
    // 0x4dc4d0: ldur            x3, [fp, #-0x30]
    // 0x4dc4d4: ldur            x5, [fp, #-0x10]
    // 0x4dc4d8: LoadField: r6 = r4->field_1b
    //     0x4dc4d8: ldur            w6, [x4, #0x1b]
    // 0x4dc4dc: DecompressPointer r6
    //     0x4dc4dc: add             x6, x6, HEAP, lsl #32
    // 0x4dc4e0: r16 = Sentinel
    //     0x4dc4e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4dc4e4: cmp             w6, w16
    // 0x4dc4e8: b.eq            #0x4dc6b4
    // 0x4dc4ec: stur            x6, [fp, #-0x50]
    // 0x4dc4f0: LoadField: r2 = r6->field_7
    //     0x4dc4f0: ldur            w2, [x6, #7]
    // 0x4dc4f4: DecompressPointer r2
    //     0x4dc4f4: add             x2, x2, HEAP, lsl #32
    // 0x4dc4f8: LoadField: r0 = r2->field_13
    //     0x4dc4f8: ldur            w0, [x2, #0x13]
    // 0x4dc4fc: r1 = LoadInt32Instr(r0)
    //     0x4dc4fc: sbfx            x1, x0, #1, #0x1f
    // 0x4dc500: sub             x7, x1, #3
    // 0x4dc504: mov             x0, x7
    // 0x4dc508: stur            x7, [fp, #-0x48]
    // 0x4dc50c: r1 = 36
    //     0x4dc50c: movz            x1, #0x24
    // 0x4dc510: cmp             x1, x0
    // 0x4dc514: b.hs            #0x4dc6c0
    // 0x4dc518: ArrayLoad: r8 = r2[0]  ; List_4
    //     0x4dc518: ldur            w8, [x2, #0x17]
    // 0x4dc51c: DecompressPointer r8
    //     0x4dc51c: add             x8, x8, HEAP, lsl #32
    // 0x4dc520: stur            x8, [fp, #-0x40]
    // 0x4dc524: LoadField: r0 = r2->field_1b
    //     0x4dc524: ldur            w0, [x2, #0x1b]
    // 0x4dc528: r9 = LoadInt32Instr(r0)
    //     0x4dc528: sbfx            x9, x0, #1, #0x1f
    // 0x4dc52c: stur            x9, [fp, #-0x38]
    // 0x4dc530: add             x0, x9, #0x24
    // 0x4dc534: LoadField: r1 = r8->field_7
    //     0x4dc534: ldur            x1, [x8, #7]
    // 0x4dc538: str             wzr, [x1, x0]
    // 0x4dc53c: mov             x0, x7
    // 0x4dc540: r1 = 40
    //     0x4dc540: movz            x1, #0x28
    // 0x4dc544: cmp             x1, x0
    // 0x4dc548: b.hs            #0x4dc6c4
    // 0x4dc54c: add             x0, x9, #0x28
    // 0x4dc550: LoadField: r1 = r8->field_7
    //     0x4dc550: ldur            x1, [x8, #7]
    // 0x4dc554: str             wzr, [x1, x0]
    // 0x4dc558: mov             x1, x6
    // 0x4dc55c: ldur            x2, [fp, #-8]
    // 0x4dc560: r0 = color=()
    //     0x4dc560: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x4dc564: ldur            x1, [fp, #-0x50]
    // 0x4dc568: r0 = _ensureObjectsInitialized()
    //     0x4dc568: bl              #0x43b0e4  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x4dc56c: r1 = LoadClassIdInstr(r0)
    //     0x4dc56c: ldur            x1, [x0, #-1]
    //     0x4dc570: ubfx            x1, x1, #0xc, #0x14
    // 0x4dc574: stp             xzr, x0, [SP, #8]
    // 0x4dc578: str             NULL, [SP]
    // 0x4dc57c: mov             x0, x1
    // 0x4dc580: r0 = GDT[cid_x0 + -0x48c]()
    //     0x4dc580: sub             lr, x0, #0x48c
    //     0x4dc584: ldr             lr, [x21, lr, lsl #3]
    //     0x4dc588: blr             lr
    // 0x4dc58c: ldur            x0, [fp, #-0x30]
    // 0x4dc590: LoadField: d0 = r0->field_27
    //     0x4dc590: ldur            d0, [x0, #0x27]
    // 0x4dc594: ldur            x3, [fp, #-0x38]
    // 0x4dc598: add             x1, x3, #0x20
    // 0x4dc59c: fcvt            s1, d0
    // 0x4dc5a0: ldur            x4, [fp, #-0x40]
    // 0x4dc5a4: LoadField: r2 = r4->field_7
    //     0x4dc5a4: ldur            x2, [x4, #7]
    // 0x4dc5a8: str             s1, [x2, x1]
    // 0x4dc5ac: ldur            x1, [fp, #-0x50]
    // 0x4dc5b0: ldur            x2, [fp, #-8]
    // 0x4dc5b4: r0 = color=()
    //     0x4dc5b4: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x4dc5b8: r0 = InitLateStaticField(0xb30) // [package:fl_chart/src/utils/utils.dart] Utils::_singleton
    //     0x4dc5b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4dc5bc: ldr             x0, [x0, #0x1660]
    //     0x4dc5c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4dc5c4: cmp             w0, w16
    //     0x4dc5c8: b.ne            #0x4dc5d8
    //     0x4dc5cc: add             x2, PP, #0x34, lsl #12  ; [pp+0x34dc0] Field <Utils._singleton@616017982>: static late (offset: 0xb30)
    //     0x4dc5d0: ldr             x2, [x2, #0xdc0]
    //     0x4dc5d4: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x4dc5d8: ldur            x3, [fp, #-0x10]
    // 0x4dc5dc: LoadField: d0 = r3->field_f
    //     0x4dc5dc: ldur            d0, [x3, #0xf]
    // 0x4dc5e0: d1 = 0.577350
    //     0x4dc5e0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffc8] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0x4dc5e4: ldr             d1, [x17, #0xfc8]
    // 0x4dc5e8: fmul            d2, d0, d1
    // 0x4dc5ec: d0 = 0.500000
    //     0x4dc5ec: fmov            d0, #0.50000000
    // 0x4dc5f0: fadd            d1, d2, d0
    // 0x4dc5f4: ldur            x0, [fp, #-0x48]
    // 0x4dc5f8: r1 = 52
    //     0x4dc5f8: movz            x1, #0x34
    // 0x4dc5fc: cmp             x1, x0
    // 0x4dc600: b.hs            #0x4dc6c8
    // 0x4dc604: ldur            x2, [fp, #-0x38]
    // 0x4dc608: add             x0, x2, #0x34
    // 0x4dc60c: ldur            x4, [fp, #-0x40]
    // 0x4dc610: LoadField: r1 = r4->field_7
    //     0x4dc610: ldur            x1, [x4, #7]
    // 0x4dc614: r5 = 1
    //     0x4dc614: movz            x5, #0x1
    // 0x4dc618: str             w5, [x1, x0]
    // 0x4dc61c: ldur            x0, [fp, #-0x48]
    // 0x4dc620: r1 = 56
    //     0x4dc620: movz            x1, #0x38
    // 0x4dc624: cmp             x1, x0
    // 0x4dc628: b.hs            #0x4dc6cc
    // 0x4dc62c: add             x0, x2, #0x38
    // 0x4dc630: LoadField: r1 = r4->field_7
    //     0x4dc630: ldur            x1, [x4, #7]
    // 0x4dc634: str             wzr, [x1, x0]
    // 0x4dc638: ldur            x0, [fp, #-0x48]
    // 0x4dc63c: r1 = 60
    //     0x4dc63c: movz            x1, #0x3c
    // 0x4dc640: cmp             x1, x0
    // 0x4dc644: b.hs            #0x4dc6d0
    // 0x4dc648: add             x0, x2, #0x3c
    // 0x4dc64c: fcvt            s0, d1
    // 0x4dc650: LoadField: r1 = r4->field_7
    //     0x4dc650: ldur            x1, [x4, #7]
    // 0x4dc654: str             s0, [x1, x0]
    // 0x4dc658: ldur            x0, [fp, #-0x30]
    // 0x4dc65c: LoadField: r2 = r0->field_5f
    //     0x4dc65c: ldur            w2, [x0, #0x5f]
    // 0x4dc660: DecompressPointer r2
    //     0x4dc660: add             x2, x2, HEAP, lsl #32
    // 0x4dc664: ldur            x1, [fp, #-0x28]
    // 0x4dc668: r0 = DashedPath.toDashedPath()
    //     0x4dc668: bl              #0x4d6688  ; [package:fl_chart/src/extensions/path_extension.dart] ::DashedPath.toDashedPath
    // 0x4dc66c: mov             x1, x0
    // 0x4dc670: ldur            x0, [fp, #-0x10]
    // 0x4dc674: LoadField: r2 = r0->field_b
    //     0x4dc674: ldur            w2, [x0, #0xb]
    // 0x4dc678: DecompressPointer r2
    //     0x4dc678: add             x2, x2, HEAP, lsl #32
    // 0x4dc67c: r0 = shift()
    //     0x4dc67c: bl              #0x438554  ; [dart:ui] _NativePath::shift
    // 0x4dc680: mov             x1, x0
    // 0x4dc684: ldur            x0, [fp, #-0x18]
    // 0x4dc688: LoadField: r3 = r0->field_1b
    //     0x4dc688: ldur            w3, [x0, #0x1b]
    // 0x4dc68c: DecompressPointer r3
    //     0x4dc68c: add             x3, x3, HEAP, lsl #32
    // 0x4dc690: mov             x2, x1
    // 0x4dc694: ldur            x1, [fp, #-0x20]
    // 0x4dc698: r0 = drawPath()
    //     0x4dc698: bl              #0x4d658c  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawPath
    // 0x4dc69c: r0 = Null
    //     0x4dc69c: mov             x0, NULL
    // 0x4dc6a0: LeaveFrame
    //     0x4dc6a0: mov             SP, fp
    //     0x4dc6a4: ldp             fp, lr, [SP], #0x10
    // 0x4dc6a8: ret
    //     0x4dc6a8: ret             
    // 0x4dc6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc6ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc6b0: b               #0x4dc460
    // 0x4dc6b4: r9 = _barPaint
    //     0x4dc6b4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34fc8] Field <LineChartPainter._barPaint@635030512>: late (offset: 0x1c)
    //     0x4dc6b8: ldr             x9, [x9, #0xfc8]
    // 0x4dc6bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4dc6bc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4dc6c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4dc6c0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4dc6c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4dc6c4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4dc6c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4dc6c8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4dc6cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4dc6cc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4dc6d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4dc6d0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ drawAboveBar(/* No info */) {
    // ** addr: 0x4dc6d4, size: 0x1c0
    // 0x4dc6d4: EnterFrame
    //     0x4dc6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc6d8: mov             fp, SP
    // 0x4dc6dc: AllocStack(0x50)
    //     0x4dc6dc: sub             SP, SP, #0x50
    // 0x4dc6e0: SetupParameters(LineChartPainter this /* r1 => r7, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r4, fp-0x28 */, dynamic _ /* r5 => r0, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */)
    //     0x4dc6e0: mov             x7, x1
    //     0x4dc6e4: mov             x0, x5
    //     0x4dc6e8: stur            x5, [fp, #-0x30]
    //     0x4dc6ec: mov             x5, x2
    //     0x4dc6f0: mov             x4, x3
    //     0x4dc6f4: stur            x1, [fp, #-0x18]
    //     0x4dc6f8: stur            x2, [fp, #-0x20]
    //     0x4dc6fc: stur            x3, [fp, #-0x28]
    //     0x4dc700: stur            x6, [fp, #-0x38]
    // 0x4dc704: CheckStackOverflow
    //     0x4dc704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc708: cmp             SP, x16
    //     0x4dc70c: b.ls            #0x4dc85c
    // 0x4dc710: LoadField: r8 = r6->field_53
    //     0x4dc710: ldur            w8, [x6, #0x53]
    // 0x4dc714: DecompressPointer r8
    //     0x4dc714: add             x8, x8, HEAP, lsl #32
    // 0x4dc718: stur            x8, [fp, #-0x10]
    // 0x4dc71c: LoadField: r1 = r8->field_7
    //     0x4dc71c: ldur            w1, [x8, #7]
    // 0x4dc720: DecompressPointer r1
    //     0x4dc720: add             x1, x1, HEAP, lsl #32
    // 0x4dc724: tbz             w1, #4, #0x4dc738
    // 0x4dc728: r0 = Null
    //     0x4dc728: mov             x0, NULL
    // 0x4dc72c: LeaveFrame
    //     0x4dc72c: mov             SP, fp
    //     0x4dc730: ldp             fp, lr, [SP], #0x10
    // 0x4dc734: ret
    //     0x4dc734: ret             
    // 0x4dc738: LoadField: r10 = r5->field_b
    //     0x4dc738: ldur            w10, [x5, #0xb]
    // 0x4dc73c: DecompressPointer r10
    //     0x4dc73c: add             x10, x10, HEAP, lsl #32
    // 0x4dc740: stur            x10, [fp, #-8]
    // 0x4dc744: LoadField: r1 = r6->field_b
    //     0x4dc744: ldur            w1, [x6, #0xb]
    // 0x4dc748: DecompressPointer r1
    //     0x4dc748: add             x1, x1, HEAP, lsl #32
    // 0x4dc74c: r16 = Sentinel
    //     0x4dc74c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4dc750: cmp             w1, w16
    // 0x4dc754: b.eq            #0x4dc864
    // 0x4dc758: LoadField: d0 = r1->field_7
    //     0x4dc758: ldur            d0, [x1, #7]
    // 0x4dc75c: mov             x1, x7
    // 0x4dc760: mov             x2, x10
    // 0x4dc764: mov             x3, x0
    // 0x4dc768: r0 = getPixelX()
    //     0x4dc768: bl              #0x4d4bb0  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x4dc76c: mov             v1.16b, v0.16b
    // 0x4dc770: ldur            x0, [fp, #-0x38]
    // 0x4dc774: stur            d1, [fp, #-0x40]
    // 0x4dc778: LoadField: r1 = r0->field_13
    //     0x4dc778: ldur            w1, [x0, #0x13]
    // 0x4dc77c: DecompressPointer r1
    //     0x4dc77c: add             x1, x1, HEAP, lsl #32
    // 0x4dc780: r16 = Sentinel
    //     0x4dc780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4dc784: cmp             w1, w16
    // 0x4dc788: b.eq            #0x4dc870
    // 0x4dc78c: LoadField: d0 = r1->field_7
    //     0x4dc78c: ldur            d0, [x1, #7]
    // 0x4dc790: ldur            x1, [fp, #-0x18]
    // 0x4dc794: ldur            x2, [fp, #-8]
    // 0x4dc798: ldur            x3, [fp, #-0x30]
    // 0x4dc79c: r0 = getPixelX()
    //     0x4dc79c: bl              #0x4d4bb0  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x4dc7a0: mov             v1.16b, v0.16b
    // 0x4dc7a4: ldur            x0, [fp, #-0x38]
    // 0x4dc7a8: stur            d1, [fp, #-0x48]
    // 0x4dc7ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4dc7ac: ldur            w1, [x0, #0x17]
    // 0x4dc7b0: DecompressPointer r1
    //     0x4dc7b0: add             x1, x1, HEAP, lsl #32
    // 0x4dc7b4: r16 = Sentinel
    //     0x4dc7b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4dc7b8: cmp             w1, w16
    // 0x4dc7bc: b.eq            #0x4dc87c
    // 0x4dc7c0: LoadField: d0 = r1->field_f
    //     0x4dc7c0: ldur            d0, [x1, #0xf]
    // 0x4dc7c4: ldur            x1, [fp, #-0x18]
    // 0x4dc7c8: ldur            x2, [fp, #-8]
    // 0x4dc7cc: ldur            x3, [fp, #-0x30]
    // 0x4dc7d0: r0 = getPixelY()
    //     0x4dc7d0: bl              #0x4d4b70  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelY
    // 0x4dc7d4: stur            d0, [fp, #-0x50]
    // 0x4dc7d8: r0 = Rect()
    //     0x4dc7d8: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4dc7dc: ldur            d0, [fp, #-0x40]
    // 0x4dc7e0: StoreField: r0->field_7 = d0
    //     0x4dc7e0: stur            d0, [x0, #7]
    // 0x4dc7e4: StoreField: r0->field_f = rZR
    //     0x4dc7e4: stur            xzr, [x0, #0xf]
    // 0x4dc7e8: ldur            d0, [fp, #-0x48]
    // 0x4dc7ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x4dc7ec: stur            d0, [x0, #0x17]
    // 0x4dc7f0: ldur            d0, [fp, #-0x50]
    // 0x4dc7f4: StoreField: r0->field_1f = d0
    //     0x4dc7f4: stur            d0, [x0, #0x1f]
    // 0x4dc7f8: ldur            x4, [fp, #-0x18]
    // 0x4dc7fc: LoadField: r1 = r4->field_1f
    //     0x4dc7fc: ldur            w1, [x4, #0x1f]
    // 0x4dc800: DecompressPointer r1
    //     0x4dc800: add             x1, x1, HEAP, lsl #32
    // 0x4dc804: r16 = Sentinel
    //     0x4dc804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4dc808: cmp             w1, w16
    // 0x4dc80c: b.eq            #0x4dc888
    // 0x4dc810: ldur            x2, [fp, #-0x10]
    // 0x4dc814: LoadField: r3 = r2->field_b
    //     0x4dc814: ldur            w3, [x2, #0xb]
    // 0x4dc818: DecompressPointer r3
    //     0x4dc818: add             x3, x3, HEAP, lsl #32
    // 0x4dc81c: LoadField: r5 = r2->field_f
    //     0x4dc81c: ldur            w5, [x2, #0xf]
    // 0x4dc820: DecompressPointer r5
    //     0x4dc820: add             x5, x5, HEAP, lsl #32
    // 0x4dc824: mov             x2, x3
    // 0x4dc828: mov             x3, x5
    // 0x4dc82c: mov             x5, x0
    // 0x4dc830: r0 = PaintExtension.setColorOrGradient()
    //     0x4dc830: bl              #0x4d6bac  ; [package:fl_chart/src/extensions/paint_extension.dart] ::PaintExtension.setColorOrGradient
    // 0x4dc834: ldur            x0, [fp, #-0x18]
    // 0x4dc838: LoadField: r3 = r0->field_1f
    //     0x4dc838: ldur            w3, [x0, #0x1f]
    // 0x4dc83c: DecompressPointer r3
    //     0x4dc83c: add             x3, x3, HEAP, lsl #32
    // 0x4dc840: ldur            x1, [fp, #-0x20]
    // 0x4dc844: ldur            x2, [fp, #-0x28]
    // 0x4dc848: r0 = drawPath()
    //     0x4dc848: bl              #0x4d658c  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawPath
    // 0x4dc84c: r0 = Null
    //     0x4dc84c: mov             x0, NULL
    // 0x4dc850: LeaveFrame
    //     0x4dc850: mov             SP, fp
    //     0x4dc854: ldp             fp, lr, [SP], #0x10
    // 0x4dc858: ret
    //     0x4dc858: ret             
    // 0x4dc85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc85c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc860: b               #0x4dc710
    // 0x4dc864: r9 = mostLeftSpot
    //     0x4dc864: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df30] Field <LineChartBarData.mostLeftSpot>: late final (offset: 0xc)
    //     0x4dc868: ldr             x9, [x9, #0xf30]
    // 0x4dc86c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4dc86c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4dc870: r9 = mostRightSpot
    //     0x4dc870: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df28] Field <LineChartBarData.mostRightSpot>: late final (offset: 0x14)
    //     0x4dc874: ldr             x9, [x9, #0xf28]
    // 0x4dc878: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4dc878: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4dc87c: r9 = mostBottomSpot
    //     0x4dc87c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df40] Field <LineChartBarData.mostBottomSpot>: late final (offset: 0x18)
    //     0x4dc880: ldr             x9, [x9, #0xf40]
    // 0x4dc884: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4dc884: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4dc888: r9 = _barAreaPaint
    //     0x4dc888: add             x9, PP, #0x34, lsl #12  ; [pp+0x34fd0] Field <LineChartPainter._barAreaPaint@635030512>: late (offset: 0x20)
    //     0x4dc88c: ldr             x9, [x9, #0xfd0]
    // 0x4dc890: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4dc890: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ drawBelowBar(/* No info */) {
    // ** addr: 0x4dc894, size: 0x1d0
    // 0x4dc894: EnterFrame
    //     0x4dc894: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc898: mov             fp, SP
    // 0x4dc89c: AllocStack(0x58)
    //     0x4dc89c: sub             SP, SP, #0x58
    // 0x4dc8a0: SetupParameters(LineChartPainter this /* r1 => r7, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r4, fp-0x28 */, dynamic _ /* r5 => r0, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */)
    //     0x4dc8a0: mov             x7, x1
    //     0x4dc8a4: mov             x0, x5
    //     0x4dc8a8: stur            x5, [fp, #-0x30]
    //     0x4dc8ac: mov             x5, x2
    //     0x4dc8b0: mov             x4, x3
    //     0x4dc8b4: stur            x1, [fp, #-0x18]
    //     0x4dc8b8: stur            x2, [fp, #-0x20]
    //     0x4dc8bc: stur            x3, [fp, #-0x28]
    //     0x4dc8c0: stur            x6, [fp, #-0x38]
    // 0x4dc8c4: CheckStackOverflow
    //     0x4dc8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc8c8: cmp             SP, x16
    //     0x4dc8cc: b.ls            #0x4dca2c
    // 0x4dc8d0: LoadField: r8 = r6->field_4f
    //     0x4dc8d0: ldur            w8, [x6, #0x4f]
    // 0x4dc8d4: DecompressPointer r8
    //     0x4dc8d4: add             x8, x8, HEAP, lsl #32
    // 0x4dc8d8: stur            x8, [fp, #-0x10]
    // 0x4dc8dc: LoadField: r1 = r8->field_7
    //     0x4dc8dc: ldur            w1, [x8, #7]
    // 0x4dc8e0: DecompressPointer r1
    //     0x4dc8e0: add             x1, x1, HEAP, lsl #32
    // 0x4dc8e4: tbz             w1, #4, #0x4dc8f8
    // 0x4dc8e8: r0 = Null
    //     0x4dc8e8: mov             x0, NULL
    // 0x4dc8ec: LeaveFrame
    //     0x4dc8ec: mov             SP, fp
    //     0x4dc8f0: ldp             fp, lr, [SP], #0x10
    // 0x4dc8f4: ret
    //     0x4dc8f4: ret             
    // 0x4dc8f8: LoadField: r10 = r5->field_b
    //     0x4dc8f8: ldur            w10, [x5, #0xb]
    // 0x4dc8fc: DecompressPointer r10
    //     0x4dc8fc: add             x10, x10, HEAP, lsl #32
    // 0x4dc900: stur            x10, [fp, #-8]
    // 0x4dc904: LoadField: r1 = r6->field_b
    //     0x4dc904: ldur            w1, [x6, #0xb]
    // 0x4dc908: DecompressPointer r1
    //     0x4dc908: add             x1, x1, HEAP, lsl #32
    // 0x4dc90c: r16 = Sentinel
    //     0x4dc90c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4dc910: cmp             w1, w16
    // 0x4dc914: b.eq            #0x4dca34
    // 0x4dc918: LoadField: d0 = r1->field_7
    //     0x4dc918: ldur            d0, [x1, #7]
    // 0x4dc91c: mov             x1, x7
    // 0x4dc920: mov             x2, x10
    // 0x4dc924: mov             x3, x0
    // 0x4dc928: r0 = getPixelX()
    //     0x4dc928: bl              #0x4d4bb0  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x4dc92c: mov             v1.16b, v0.16b
    // 0x4dc930: ldur            x0, [fp, #-0x38]
    // 0x4dc934: stur            d1, [fp, #-0x40]
    // 0x4dc938: LoadField: r1 = r0->field_f
    //     0x4dc938: ldur            w1, [x0, #0xf]
    // 0x4dc93c: DecompressPointer r1
    //     0x4dc93c: add             x1, x1, HEAP, lsl #32
    // 0x4dc940: r16 = Sentinel
    //     0x4dc940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4dc944: cmp             w1, w16
    // 0x4dc948: b.eq            #0x4dca40
    // 0x4dc94c: LoadField: d0 = r1->field_f
    //     0x4dc94c: ldur            d0, [x1, #0xf]
    // 0x4dc950: ldur            x1, [fp, #-0x18]
    // 0x4dc954: ldur            x2, [fp, #-8]
    // 0x4dc958: ldur            x3, [fp, #-0x30]
    // 0x4dc95c: r0 = getPixelY()
    //     0x4dc95c: bl              #0x4d4b70  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelY
    // 0x4dc960: mov             v1.16b, v0.16b
    // 0x4dc964: ldur            x0, [fp, #-0x38]
    // 0x4dc968: stur            d1, [fp, #-0x48]
    // 0x4dc96c: LoadField: r1 = r0->field_13
    //     0x4dc96c: ldur            w1, [x0, #0x13]
    // 0x4dc970: DecompressPointer r1
    //     0x4dc970: add             x1, x1, HEAP, lsl #32
    // 0x4dc974: r16 = Sentinel
    //     0x4dc974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4dc978: cmp             w1, w16
    // 0x4dc97c: b.eq            #0x4dca4c
    // 0x4dc980: LoadField: d0 = r1->field_7
    //     0x4dc980: ldur            d0, [x1, #7]
    // 0x4dc984: ldur            x1, [fp, #-0x18]
    // 0x4dc988: ldur            x2, [fp, #-8]
    // 0x4dc98c: ldur            x3, [fp, #-0x30]
    // 0x4dc990: r0 = getPixelX()
    //     0x4dc990: bl              #0x4d4bb0  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x4dc994: ldur            x0, [fp, #-8]
    // 0x4dc998: stur            d0, [fp, #-0x58]
    // 0x4dc99c: LoadField: d1 = r0->field_f
    //     0x4dc99c: ldur            d1, [x0, #0xf]
    // 0x4dc9a0: stur            d1, [fp, #-0x50]
    // 0x4dc9a4: r0 = Rect()
    //     0x4dc9a4: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4dc9a8: ldur            d0, [fp, #-0x40]
    // 0x4dc9ac: StoreField: r0->field_7 = d0
    //     0x4dc9ac: stur            d0, [x0, #7]
    // 0x4dc9b0: ldur            d0, [fp, #-0x48]
    // 0x4dc9b4: StoreField: r0->field_f = d0
    //     0x4dc9b4: stur            d0, [x0, #0xf]
    // 0x4dc9b8: ldur            d0, [fp, #-0x58]
    // 0x4dc9bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x4dc9bc: stur            d0, [x0, #0x17]
    // 0x4dc9c0: ldur            d0, [fp, #-0x50]
    // 0x4dc9c4: StoreField: r0->field_1f = d0
    //     0x4dc9c4: stur            d0, [x0, #0x1f]
    // 0x4dc9c8: ldur            x4, [fp, #-0x18]
    // 0x4dc9cc: LoadField: r1 = r4->field_1f
    //     0x4dc9cc: ldur            w1, [x4, #0x1f]
    // 0x4dc9d0: DecompressPointer r1
    //     0x4dc9d0: add             x1, x1, HEAP, lsl #32
    // 0x4dc9d4: r16 = Sentinel
    //     0x4dc9d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4dc9d8: cmp             w1, w16
    // 0x4dc9dc: b.eq            #0x4dca58
    // 0x4dc9e0: ldur            x2, [fp, #-0x10]
    // 0x4dc9e4: LoadField: r3 = r2->field_b
    //     0x4dc9e4: ldur            w3, [x2, #0xb]
    // 0x4dc9e8: DecompressPointer r3
    //     0x4dc9e8: add             x3, x3, HEAP, lsl #32
    // 0x4dc9ec: LoadField: r5 = r2->field_f
    //     0x4dc9ec: ldur            w5, [x2, #0xf]
    // 0x4dc9f0: DecompressPointer r5
    //     0x4dc9f0: add             x5, x5, HEAP, lsl #32
    // 0x4dc9f4: mov             x2, x3
    // 0x4dc9f8: mov             x3, x5
    // 0x4dc9fc: mov             x5, x0
    // 0x4dca00: r0 = PaintExtension.setColorOrGradient()
    //     0x4dca00: bl              #0x4d6bac  ; [package:fl_chart/src/extensions/paint_extension.dart] ::PaintExtension.setColorOrGradient
    // 0x4dca04: ldur            x0, [fp, #-0x18]
    // 0x4dca08: LoadField: r3 = r0->field_1f
    //     0x4dca08: ldur            w3, [x0, #0x1f]
    // 0x4dca0c: DecompressPointer r3
    //     0x4dca0c: add             x3, x3, HEAP, lsl #32
    // 0x4dca10: ldur            x1, [fp, #-0x20]
    // 0x4dca14: ldur            x2, [fp, #-0x28]
    // 0x4dca18: r0 = drawPath()
    //     0x4dca18: bl              #0x4d658c  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawPath
    // 0x4dca1c: r0 = Null
    //     0x4dca1c: mov             x0, NULL
    // 0x4dca20: LeaveFrame
    //     0x4dca20: mov             SP, fp
    //     0x4dca24: ldp             fp, lr, [SP], #0x10
    // 0x4dca28: ret
    //     0x4dca28: ret             
    // 0x4dca2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dca2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dca30: b               #0x4dc8d0
    // 0x4dca34: r9 = mostLeftSpot
    //     0x4dca34: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df30] Field <LineChartBarData.mostLeftSpot>: late final (offset: 0xc)
    //     0x4dca38: ldr             x9, [x9, #0xf30]
    // 0x4dca3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4dca3c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4dca40: r9 = mostTopSpot
    //     0x4dca40: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df38] Field <LineChartBarData.mostTopSpot>: late final (offset: 0x10)
    //     0x4dca44: ldr             x9, [x9, #0xf38]
    // 0x4dca48: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4dca48: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4dca4c: r9 = mostRightSpot
    //     0x4dca4c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df28] Field <LineChartBarData.mostRightSpot>: late final (offset: 0x14)
    //     0x4dca50: ldr             x9, [x9, #0xf28]
    // 0x4dca54: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4dca54: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4dca58: r9 = _barAreaPaint
    //     0x4dca58: add             x9, PP, #0x34, lsl #12  ; [pp+0x34fd0] Field <LineChartPainter._barAreaPaint@635030512>: late (offset: 0x20)
    //     0x4dca5c: ldr             x9, [x9, #0xfd0]
    // 0x4dca60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4dca60: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ generateAboveBarPath(/* No info */) {
    // ** addr: 0x4dca64, size: 0x300
    // 0x4dca64: EnterFrame
    //     0x4dca64: stp             fp, lr, [SP, #-0x10]!
    //     0x4dca68: mov             fp, SP
    // 0x4dca6c: AllocStack(0x50)
    //     0x4dca6c: sub             SP, SP, #0x50
    // 0x4dca70: SetupParameters(LineChartPainter this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r2 */, dynamic _ /* r7 => r3, fp-0x20 */)
    //     0x4dca70: mov             x0, x3
    //     0x4dca74: mov             x3, x7
    //     0x4dca78: stur            x7, [fp, #-0x20]
    //     0x4dca7c: mov             x7, x1
    //     0x4dca80: stur            x2, [fp, #-0x10]
    //     0x4dca84: mov             x16, x5
    //     0x4dca88: mov             x5, x2
    //     0x4dca8c: mov             x2, x16
    //     0x4dca90: stur            x1, [fp, #-8]
    //     0x4dca94: stur            x6, [fp, #-0x18]
    // 0x4dca98: CheckStackOverflow
    //     0x4dca98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dca9c: cmp             SP, x16
    //     0x4dcaa0: b.ls            #0x4dcd4c
    // 0x4dcaa4: r1 = Null
    //     0x4dcaa4: mov             x1, NULL
    // 0x4dcaa8: r0 = Path.from()
    //     0x4dcaa8: bl              #0x4dcdf8  ; [dart:ui] Path::Path.from
    // 0x4dcaac: mov             x2, x0
    // 0x4dcab0: ldur            x1, [fp, #-0x18]
    // 0x4dcab4: stur            x2, [fp, #-0x28]
    // 0x4dcab8: r0 = LoadClassIdInstr(r1)
    //     0x4dcab8: ldur            x0, [x1, #-1]
    //     0x4dcabc: ubfx            x0, x0, #0xc, #0x14
    // 0x4dcac0: str             x1, [SP]
    // 0x4dcac4: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4dcac4: movz            x17, #0x8088
    //     0x4dcac8: add             lr, x0, x17
    //     0x4dcacc: ldr             lr, [x21, lr, lsl #3]
    //     0x4dcad0: blr             lr
    // 0x4dcad4: r1 = LoadInt32Instr(r0)
    //     0x4dcad4: sbfx            x1, x0, #1, #0x1f
    //     0x4dcad8: tbz             w0, #0, #0x4dcae0
    //     0x4dcadc: ldur            x1, [x0, #7]
    // 0x4dcae0: sub             x2, x1, #1
    // 0x4dcae4: r0 = BoxInt64Instr(r2)
    //     0x4dcae4: sbfiz           x0, x2, #1, #0x1f
    //     0x4dcae8: cmp             x2, x0, asr #1
    //     0x4dcaec: b.eq            #0x4dcaf8
    //     0x4dcaf0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4dcaf4: stur            x2, [x0, #7]
    // 0x4dcaf8: ldur            x1, [fp, #-0x18]
    // 0x4dcafc: r2 = LoadClassIdInstr(r1)
    //     0x4dcafc: ldur            x2, [x1, #-1]
    //     0x4dcb00: ubfx            x2, x2, #0xc, #0x14
    // 0x4dcb04: stp             x0, x1, [SP]
    // 0x4dcb08: mov             x0, x2
    // 0x4dcb0c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4dcb0c: sub             lr, x0, #0xef7
    //     0x4dcb10: ldr             lr, [x21, lr, lsl #3]
    //     0x4dcb14: blr             lr
    // 0x4dcb18: LoadField: d0 = r0->field_7
    //     0x4dcb18: ldur            d0, [x0, #7]
    // 0x4dcb1c: ldur            x1, [fp, #-8]
    // 0x4dcb20: ldur            x2, [fp, #-0x10]
    // 0x4dcb24: ldur            x3, [fp, #-0x20]
    // 0x4dcb28: r0 = getPixelX()
    //     0x4dcb28: bl              #0x4d4bb0  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x4dcb2c: ldur            x0, [fp, #-0x28]
    // 0x4dcb30: stur            d0, [fp, #-0x38]
    // 0x4dcb34: LoadField: r1 = r0->field_7
    //     0x4dcb34: ldur            w1, [x0, #7]
    // 0x4dcb38: DecompressPointer r1
    //     0x4dcb38: add             x1, x1, HEAP, lsl #32
    // 0x4dcb3c: cmp             w1, NULL
    // 0x4dcb40: b.eq            #0x4dcd54
    // 0x4dcb44: LoadField: r2 = r1->field_7
    //     0x4dcb44: ldur            x2, [x1, #7]
    // 0x4dcb48: ldr             x1, [x2]
    // 0x4dcb4c: stur            x1, [fp, #-0x30]
    // 0x4dcb50: cbnz            x1, #0x4dcb60
    // 0x4dcb54: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dcb54: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dcb58: str             x16, [SP]
    // 0x4dcb5c: r0 = _throwNew()
    //     0x4dcb5c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4dcb60: ldur            x2, [fp, #-0x18]
    // 0x4dcb64: ldur            x0, [fp, #-0x28]
    // 0x4dcb68: ldur            x3, [fp, #-0x30]
    // 0x4dcb6c: stur            x3, [fp, #-0x30]
    // 0x4dcb70: r1 = <Never>
    //     0x4dcb70: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4dcb74: r0 = Pointer()
    //     0x4dcb74: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dcb78: mov             x1, x0
    // 0x4dcb7c: ldur            x0, [fp, #-0x30]
    // 0x4dcb80: StoreField: r1->field_7 = r0
    //     0x4dcb80: stur            x0, [x1, #7]
    // 0x4dcb84: ldur            d0, [fp, #-0x38]
    // 0x4dcb88: d1 = 0.000000
    //     0x4dcb88: eor             v1.16b, v1.16b, v1.16b
    // 0x4dcb8c: r0 = _lineTo$Method$FfiNative()
    //     0x4dcb8c: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4dcb90: ldur            x1, [fp, #-0x18]
    // 0x4dcb94: r0 = LoadClassIdInstr(r1)
    //     0x4dcb94: ldur            x0, [x1, #-1]
    //     0x4dcb98: ubfx            x0, x0, #0xc, #0x14
    // 0x4dcb9c: stp             xzr, x1, [SP]
    // 0x4dcba0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4dcba0: sub             lr, x0, #0xef7
    //     0x4dcba4: ldr             lr, [x21, lr, lsl #3]
    //     0x4dcba8: blr             lr
    // 0x4dcbac: LoadField: d0 = r0->field_7
    //     0x4dcbac: ldur            d0, [x0, #7]
    // 0x4dcbb0: ldur            x1, [fp, #-8]
    // 0x4dcbb4: ldur            x2, [fp, #-0x10]
    // 0x4dcbb8: ldur            x3, [fp, #-0x20]
    // 0x4dcbbc: r0 = getPixelX()
    //     0x4dcbbc: bl              #0x4d4bb0  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x4dcbc0: ldur            x0, [fp, #-0x28]
    // 0x4dcbc4: stur            d0, [fp, #-0x38]
    // 0x4dcbc8: LoadField: r1 = r0->field_7
    //     0x4dcbc8: ldur            w1, [x0, #7]
    // 0x4dcbcc: DecompressPointer r1
    //     0x4dcbcc: add             x1, x1, HEAP, lsl #32
    // 0x4dcbd0: cmp             w1, NULL
    // 0x4dcbd4: b.eq            #0x4dcd58
    // 0x4dcbd8: LoadField: r2 = r1->field_7
    //     0x4dcbd8: ldur            x2, [x1, #7]
    // 0x4dcbdc: ldr             x1, [x2]
    // 0x4dcbe0: stur            x1, [fp, #-0x30]
    // 0x4dcbe4: cbnz            x1, #0x4dcbf4
    // 0x4dcbe8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dcbe8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dcbec: str             x16, [SP]
    // 0x4dcbf0: r0 = _throwNew()
    //     0x4dcbf0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4dcbf4: ldur            x2, [fp, #-0x18]
    // 0x4dcbf8: ldur            x0, [fp, #-0x28]
    // 0x4dcbfc: ldur            x3, [fp, #-0x30]
    // 0x4dcc00: stur            x3, [fp, #-0x30]
    // 0x4dcc04: r1 = <Never>
    //     0x4dcc04: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4dcc08: r0 = Pointer()
    //     0x4dcc08: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dcc0c: mov             x1, x0
    // 0x4dcc10: ldur            x0, [fp, #-0x30]
    // 0x4dcc14: StoreField: r1->field_7 = r0
    //     0x4dcc14: stur            x0, [x1, #7]
    // 0x4dcc18: ldur            d0, [fp, #-0x38]
    // 0x4dcc1c: d1 = 0.000000
    //     0x4dcc1c: eor             v1.16b, v1.16b, v1.16b
    // 0x4dcc20: r0 = _lineTo$Method$FfiNative()
    //     0x4dcc20: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4dcc24: ldur            x1, [fp, #-0x18]
    // 0x4dcc28: r0 = LoadClassIdInstr(r1)
    //     0x4dcc28: ldur            x0, [x1, #-1]
    //     0x4dcc2c: ubfx            x0, x0, #0xc, #0x14
    // 0x4dcc30: stp             xzr, x1, [SP]
    // 0x4dcc34: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4dcc34: sub             lr, x0, #0xef7
    //     0x4dcc38: ldr             lr, [x21, lr, lsl #3]
    //     0x4dcc3c: blr             lr
    // 0x4dcc40: LoadField: d0 = r0->field_7
    //     0x4dcc40: ldur            d0, [x0, #7]
    // 0x4dcc44: ldur            x1, [fp, #-8]
    // 0x4dcc48: ldur            x2, [fp, #-0x10]
    // 0x4dcc4c: ldur            x3, [fp, #-0x20]
    // 0x4dcc50: r0 = getPixelX()
    //     0x4dcc50: bl              #0x4d4bb0  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x4dcc54: ldur            x0, [fp, #-0x18]
    // 0x4dcc58: stur            d0, [fp, #-0x38]
    // 0x4dcc5c: r1 = LoadClassIdInstr(r0)
    //     0x4dcc5c: ldur            x1, [x0, #-1]
    //     0x4dcc60: ubfx            x1, x1, #0xc, #0x14
    // 0x4dcc64: stp             xzr, x0, [SP]
    // 0x4dcc68: mov             x0, x1
    // 0x4dcc6c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4dcc6c: sub             lr, x0, #0xef7
    //     0x4dcc70: ldr             lr, [x21, lr, lsl #3]
    //     0x4dcc74: blr             lr
    // 0x4dcc78: LoadField: d0 = r0->field_f
    //     0x4dcc78: ldur            d0, [x0, #0xf]
    // 0x4dcc7c: ldur            x1, [fp, #-8]
    // 0x4dcc80: ldur            x2, [fp, #-0x10]
    // 0x4dcc84: ldur            x3, [fp, #-0x20]
    // 0x4dcc88: r0 = getPixelY()
    //     0x4dcc88: bl              #0x4d4b70  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelY
    // 0x4dcc8c: ldur            x0, [fp, #-0x28]
    // 0x4dcc90: stur            d0, [fp, #-0x40]
    // 0x4dcc94: LoadField: r1 = r0->field_7
    //     0x4dcc94: ldur            w1, [x0, #7]
    // 0x4dcc98: DecompressPointer r1
    //     0x4dcc98: add             x1, x1, HEAP, lsl #32
    // 0x4dcc9c: cmp             w1, NULL
    // 0x4dcca0: b.eq            #0x4dcd5c
    // 0x4dcca4: LoadField: r2 = r1->field_7
    //     0x4dcca4: ldur            x2, [x1, #7]
    // 0x4dcca8: ldr             x1, [x2]
    // 0x4dccac: stur            x1, [fp, #-0x30]
    // 0x4dccb0: cbnz            x1, #0x4dccc0
    // 0x4dccb4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dccb4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dccb8: str             x16, [SP]
    // 0x4dccbc: r0 = _throwNew()
    //     0x4dccbc: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4dccc0: ldur            x0, [fp, #-0x28]
    // 0x4dccc4: ldur            x2, [fp, #-0x30]
    // 0x4dccc8: stur            x2, [fp, #-0x30]
    // 0x4dcccc: r1 = <Never>
    //     0x4dcccc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4dccd0: r0 = Pointer()
    //     0x4dccd0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dccd4: mov             x1, x0
    // 0x4dccd8: ldur            x0, [fp, #-0x30]
    // 0x4dccdc: StoreField: r1->field_7 = r0
    //     0x4dccdc: stur            x0, [x1, #7]
    // 0x4dcce0: ldur            d0, [fp, #-0x38]
    // 0x4dcce4: ldur            d1, [fp, #-0x40]
    // 0x4dcce8: r0 = _lineTo$Method$FfiNative()
    //     0x4dcce8: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4dccec: ldur            x0, [fp, #-0x28]
    // 0x4dccf0: LoadField: r1 = r0->field_7
    //     0x4dccf0: ldur            w1, [x0, #7]
    // 0x4dccf4: DecompressPointer r1
    //     0x4dccf4: add             x1, x1, HEAP, lsl #32
    // 0x4dccf8: cmp             w1, NULL
    // 0x4dccfc: b.eq            #0x4dcd60
    // 0x4dcd00: LoadField: r2 = r1->field_7
    //     0x4dcd00: ldur            x2, [x1, #7]
    // 0x4dcd04: ldr             x1, [x2]
    // 0x4dcd08: stur            x1, [fp, #-0x30]
    // 0x4dcd0c: cbnz            x1, #0x4dcd1c
    // 0x4dcd10: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dcd10: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dcd14: str             x16, [SP]
    // 0x4dcd18: r0 = _throwNew()
    //     0x4dcd18: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4dcd1c: ldur            x0, [fp, #-0x30]
    // 0x4dcd20: stur            x0, [fp, #-0x30]
    // 0x4dcd24: r1 = <Never>
    //     0x4dcd24: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4dcd28: r0 = Pointer()
    //     0x4dcd28: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dcd2c: mov             x1, x0
    // 0x4dcd30: ldur            x0, [fp, #-0x30]
    // 0x4dcd34: StoreField: r1->field_7 = r0
    //     0x4dcd34: stur            x0, [x1, #7]
    // 0x4dcd38: r0 = _close$Method$FfiNative()
    //     0x4dcd38: bl              #0x4dcd64  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x4dcd3c: ldur            x0, [fp, #-0x28]
    // 0x4dcd40: LeaveFrame
    //     0x4dcd40: mov             SP, fp
    //     0x4dcd44: ldp             fp, lr, [SP], #0x10
    // 0x4dcd48: ret
    //     0x4dcd48: ret             
    // 0x4dcd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dcd4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dcd50: b               #0x4dcaa4
    // 0x4dcd54: r0 = NullErrorSharedWithFPURegs()
    //     0x4dcd54: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x4dcd58: r0 = NullErrorSharedWithFPURegs()
    //     0x4dcd58: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x4dcd5c: r0 = NullErrorSharedWithFPURegs()
    //     0x4dcd5c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x4dcd60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4dcd60: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ generateBelowBarPath(/* No info */) {
    // ** addr: 0x4dd044, size: 0x30c
    // 0x4dd044: EnterFrame
    //     0x4dd044: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd048: mov             fp, SP
    // 0x4dd04c: AllocStack(0x50)
    //     0x4dd04c: sub             SP, SP, #0x50
    // 0x4dd050: SetupParameters(LineChartPainter this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r2 */, dynamic _ /* r7 => r3, fp-0x20 */)
    //     0x4dd050: mov             x0, x3
    //     0x4dd054: mov             x3, x7
    //     0x4dd058: stur            x7, [fp, #-0x20]
    //     0x4dd05c: mov             x7, x1
    //     0x4dd060: stur            x2, [fp, #-0x10]
    //     0x4dd064: mov             x16, x5
    //     0x4dd068: mov             x5, x2
    //     0x4dd06c: mov             x2, x16
    //     0x4dd070: stur            x1, [fp, #-8]
    //     0x4dd074: stur            x6, [fp, #-0x18]
    // 0x4dd078: CheckStackOverflow
    //     0x4dd078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd07c: cmp             SP, x16
    //     0x4dd080: b.ls            #0x4dd338
    // 0x4dd084: r1 = Null
    //     0x4dd084: mov             x1, NULL
    // 0x4dd088: r0 = Path.from()
    //     0x4dd088: bl              #0x4dcdf8  ; [dart:ui] Path::Path.from
    // 0x4dd08c: mov             x2, x0
    // 0x4dd090: ldur            x1, [fp, #-0x18]
    // 0x4dd094: stur            x2, [fp, #-0x28]
    // 0x4dd098: r0 = LoadClassIdInstr(r1)
    //     0x4dd098: ldur            x0, [x1, #-1]
    //     0x4dd09c: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd0a0: str             x1, [SP]
    // 0x4dd0a4: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4dd0a4: movz            x17, #0x8088
    //     0x4dd0a8: add             lr, x0, x17
    //     0x4dd0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd0b0: blr             lr
    // 0x4dd0b4: r1 = LoadInt32Instr(r0)
    //     0x4dd0b4: sbfx            x1, x0, #1, #0x1f
    //     0x4dd0b8: tbz             w0, #0, #0x4dd0c0
    //     0x4dd0bc: ldur            x1, [x0, #7]
    // 0x4dd0c0: sub             x2, x1, #1
    // 0x4dd0c4: r0 = BoxInt64Instr(r2)
    //     0x4dd0c4: sbfiz           x0, x2, #1, #0x1f
    //     0x4dd0c8: cmp             x2, x0, asr #1
    //     0x4dd0cc: b.eq            #0x4dd0d8
    //     0x4dd0d0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4dd0d4: stur            x2, [x0, #7]
    // 0x4dd0d8: ldur            x1, [fp, #-0x18]
    // 0x4dd0dc: r2 = LoadClassIdInstr(r1)
    //     0x4dd0dc: ldur            x2, [x1, #-1]
    //     0x4dd0e0: ubfx            x2, x2, #0xc, #0x14
    // 0x4dd0e4: stp             x0, x1, [SP]
    // 0x4dd0e8: mov             x0, x2
    // 0x4dd0ec: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4dd0ec: sub             lr, x0, #0xef7
    //     0x4dd0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd0f4: blr             lr
    // 0x4dd0f8: LoadField: d0 = r0->field_7
    //     0x4dd0f8: ldur            d0, [x0, #7]
    // 0x4dd0fc: ldur            x1, [fp, #-8]
    // 0x4dd100: ldur            x2, [fp, #-0x10]
    // 0x4dd104: ldur            x3, [fp, #-0x20]
    // 0x4dd108: r0 = getPixelX()
    //     0x4dd108: bl              #0x4d4bb0  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x4dd10c: ldur            x2, [fp, #-0x10]
    // 0x4dd110: stur            d0, [fp, #-0x40]
    // 0x4dd114: LoadField: d1 = r2->field_f
    //     0x4dd114: ldur            d1, [x2, #0xf]
    // 0x4dd118: ldur            x0, [fp, #-0x28]
    // 0x4dd11c: stur            d1, [fp, #-0x38]
    // 0x4dd120: LoadField: r1 = r0->field_7
    //     0x4dd120: ldur            w1, [x0, #7]
    // 0x4dd124: DecompressPointer r1
    //     0x4dd124: add             x1, x1, HEAP, lsl #32
    // 0x4dd128: cmp             w1, NULL
    // 0x4dd12c: b.eq            #0x4dd340
    // 0x4dd130: LoadField: r3 = r1->field_7
    //     0x4dd130: ldur            x3, [x1, #7]
    // 0x4dd134: ldr             x1, [x3]
    // 0x4dd138: stur            x1, [fp, #-0x30]
    // 0x4dd13c: cbnz            x1, #0x4dd14c
    // 0x4dd140: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dd140: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dd144: str             x16, [SP]
    // 0x4dd148: r0 = _throwNew()
    //     0x4dd148: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4dd14c: ldur            x2, [fp, #-0x18]
    // 0x4dd150: ldur            x0, [fp, #-0x28]
    // 0x4dd154: ldur            x3, [fp, #-0x30]
    // 0x4dd158: stur            x3, [fp, #-0x30]
    // 0x4dd15c: r1 = <Never>
    //     0x4dd15c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4dd160: r0 = Pointer()
    //     0x4dd160: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dd164: mov             x1, x0
    // 0x4dd168: ldur            x0, [fp, #-0x30]
    // 0x4dd16c: StoreField: r1->field_7 = r0
    //     0x4dd16c: stur            x0, [x1, #7]
    // 0x4dd170: ldur            d0, [fp, #-0x40]
    // 0x4dd174: ldur            d1, [fp, #-0x38]
    // 0x4dd178: r0 = _lineTo$Method$FfiNative()
    //     0x4dd178: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4dd17c: ldur            x1, [fp, #-0x18]
    // 0x4dd180: r0 = LoadClassIdInstr(r1)
    //     0x4dd180: ldur            x0, [x1, #-1]
    //     0x4dd184: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd188: stp             xzr, x1, [SP]
    // 0x4dd18c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4dd18c: sub             lr, x0, #0xef7
    //     0x4dd190: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd194: blr             lr
    // 0x4dd198: LoadField: d0 = r0->field_7
    //     0x4dd198: ldur            d0, [x0, #7]
    // 0x4dd19c: ldur            x1, [fp, #-8]
    // 0x4dd1a0: ldur            x2, [fp, #-0x10]
    // 0x4dd1a4: ldur            x3, [fp, #-0x20]
    // 0x4dd1a8: r0 = getPixelX()
    //     0x4dd1a8: bl              #0x4d4bb0  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x4dd1ac: ldur            x0, [fp, #-0x28]
    // 0x4dd1b0: stur            d0, [fp, #-0x40]
    // 0x4dd1b4: LoadField: r1 = r0->field_7
    //     0x4dd1b4: ldur            w1, [x0, #7]
    // 0x4dd1b8: DecompressPointer r1
    //     0x4dd1b8: add             x1, x1, HEAP, lsl #32
    // 0x4dd1bc: cmp             w1, NULL
    // 0x4dd1c0: b.eq            #0x4dd344
    // 0x4dd1c4: LoadField: r2 = r1->field_7
    //     0x4dd1c4: ldur            x2, [x1, #7]
    // 0x4dd1c8: ldr             x1, [x2]
    // 0x4dd1cc: stur            x1, [fp, #-0x30]
    // 0x4dd1d0: cbnz            x1, #0x4dd1e0
    // 0x4dd1d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dd1d4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dd1d8: str             x16, [SP]
    // 0x4dd1dc: r0 = _throwNew()
    //     0x4dd1dc: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4dd1e0: ldur            x2, [fp, #-0x18]
    // 0x4dd1e4: ldur            x0, [fp, #-0x28]
    // 0x4dd1e8: ldur            x3, [fp, #-0x30]
    // 0x4dd1ec: stur            x3, [fp, #-0x30]
    // 0x4dd1f0: r1 = <Never>
    //     0x4dd1f0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4dd1f4: r0 = Pointer()
    //     0x4dd1f4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dd1f8: mov             x1, x0
    // 0x4dd1fc: ldur            x0, [fp, #-0x30]
    // 0x4dd200: StoreField: r1->field_7 = r0
    //     0x4dd200: stur            x0, [x1, #7]
    // 0x4dd204: ldur            d0, [fp, #-0x40]
    // 0x4dd208: ldur            d1, [fp, #-0x38]
    // 0x4dd20c: r0 = _lineTo$Method$FfiNative()
    //     0x4dd20c: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4dd210: ldur            x1, [fp, #-0x18]
    // 0x4dd214: r0 = LoadClassIdInstr(r1)
    //     0x4dd214: ldur            x0, [x1, #-1]
    //     0x4dd218: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd21c: stp             xzr, x1, [SP]
    // 0x4dd220: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4dd220: sub             lr, x0, #0xef7
    //     0x4dd224: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd228: blr             lr
    // 0x4dd22c: LoadField: d0 = r0->field_7
    //     0x4dd22c: ldur            d0, [x0, #7]
    // 0x4dd230: ldur            x1, [fp, #-8]
    // 0x4dd234: ldur            x2, [fp, #-0x10]
    // 0x4dd238: ldur            x3, [fp, #-0x20]
    // 0x4dd23c: r0 = getPixelX()
    //     0x4dd23c: bl              #0x4d4bb0  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x4dd240: ldur            x0, [fp, #-0x18]
    // 0x4dd244: stur            d0, [fp, #-0x38]
    // 0x4dd248: r1 = LoadClassIdInstr(r0)
    //     0x4dd248: ldur            x1, [x0, #-1]
    //     0x4dd24c: ubfx            x1, x1, #0xc, #0x14
    // 0x4dd250: stp             xzr, x0, [SP]
    // 0x4dd254: mov             x0, x1
    // 0x4dd258: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4dd258: sub             lr, x0, #0xef7
    //     0x4dd25c: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd260: blr             lr
    // 0x4dd264: LoadField: d0 = r0->field_f
    //     0x4dd264: ldur            d0, [x0, #0xf]
    // 0x4dd268: ldur            x1, [fp, #-8]
    // 0x4dd26c: ldur            x2, [fp, #-0x10]
    // 0x4dd270: ldur            x3, [fp, #-0x20]
    // 0x4dd274: r0 = getPixelY()
    //     0x4dd274: bl              #0x4d4b70  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelY
    // 0x4dd278: ldur            x0, [fp, #-0x28]
    // 0x4dd27c: stur            d0, [fp, #-0x40]
    // 0x4dd280: LoadField: r1 = r0->field_7
    //     0x4dd280: ldur            w1, [x0, #7]
    // 0x4dd284: DecompressPointer r1
    //     0x4dd284: add             x1, x1, HEAP, lsl #32
    // 0x4dd288: cmp             w1, NULL
    // 0x4dd28c: b.eq            #0x4dd348
    // 0x4dd290: LoadField: r2 = r1->field_7
    //     0x4dd290: ldur            x2, [x1, #7]
    // 0x4dd294: ldr             x1, [x2]
    // 0x4dd298: stur            x1, [fp, #-0x30]
    // 0x4dd29c: cbnz            x1, #0x4dd2ac
    // 0x4dd2a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dd2a0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dd2a4: str             x16, [SP]
    // 0x4dd2a8: r0 = _throwNew()
    //     0x4dd2a8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4dd2ac: ldur            x0, [fp, #-0x28]
    // 0x4dd2b0: ldur            x2, [fp, #-0x30]
    // 0x4dd2b4: stur            x2, [fp, #-0x30]
    // 0x4dd2b8: r1 = <Never>
    //     0x4dd2b8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4dd2bc: r0 = Pointer()
    //     0x4dd2bc: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dd2c0: mov             x1, x0
    // 0x4dd2c4: ldur            x0, [fp, #-0x30]
    // 0x4dd2c8: StoreField: r1->field_7 = r0
    //     0x4dd2c8: stur            x0, [x1, #7]
    // 0x4dd2cc: ldur            d0, [fp, #-0x38]
    // 0x4dd2d0: ldur            d1, [fp, #-0x40]
    // 0x4dd2d4: r0 = _lineTo$Method$FfiNative()
    //     0x4dd2d4: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4dd2d8: ldur            x0, [fp, #-0x28]
    // 0x4dd2dc: LoadField: r1 = r0->field_7
    //     0x4dd2dc: ldur            w1, [x0, #7]
    // 0x4dd2e0: DecompressPointer r1
    //     0x4dd2e0: add             x1, x1, HEAP, lsl #32
    // 0x4dd2e4: cmp             w1, NULL
    // 0x4dd2e8: b.eq            #0x4dd34c
    // 0x4dd2ec: LoadField: r2 = r1->field_7
    //     0x4dd2ec: ldur            x2, [x1, #7]
    // 0x4dd2f0: ldr             x1, [x2]
    // 0x4dd2f4: stur            x1, [fp, #-0x30]
    // 0x4dd2f8: cbnz            x1, #0x4dd308
    // 0x4dd2fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dd2fc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dd300: str             x16, [SP]
    // 0x4dd304: r0 = _throwNew()
    //     0x4dd304: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4dd308: ldur            x0, [fp, #-0x30]
    // 0x4dd30c: stur            x0, [fp, #-0x30]
    // 0x4dd310: r1 = <Never>
    //     0x4dd310: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4dd314: r0 = Pointer()
    //     0x4dd314: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dd318: mov             x1, x0
    // 0x4dd31c: ldur            x0, [fp, #-0x30]
    // 0x4dd320: StoreField: r1->field_7 = r0
    //     0x4dd320: stur            x0, [x1, #7]
    // 0x4dd324: r0 = _close$Method$FfiNative()
    //     0x4dd324: bl              #0x4dcd64  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x4dd328: ldur            x0, [fp, #-0x28]
    // 0x4dd32c: LeaveFrame
    //     0x4dd32c: mov             SP, fp
    //     0x4dd330: ldp             fp, lr, [SP], #0x10
    // 0x4dd334: ret
    //     0x4dd334: ret             
    // 0x4dd338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd338: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd33c: b               #0x4dd084
    // 0x4dd340: r0 = NullErrorSharedWithFPURegs()
    //     0x4dd340: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x4dd344: r0 = NullErrorSharedWithFPURegs()
    //     0x4dd344: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x4dd348: r0 = NullErrorSharedWithFPURegs()
    //     0x4dd348: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x4dd34c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4dd34c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ generateNormalBarPath(/* No info */) {
    // ** addr: 0x4dd350, size: 0x620
    // 0x4dd350: EnterFrame
    //     0x4dd350: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd354: mov             fp, SP
    // 0x4dd358: AllocStack(0xa0)
    //     0x4dd358: sub             SP, SP, #0xa0
    // 0x4dd35c: SetupParameters(LineChartPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r3, fp-0x20 */)
    //     0x4dd35c: mov             x0, x3
    //     0x4dd360: mov             x3, x6
    //     0x4dd364: stur            x1, [fp, #-8]
    //     0x4dd368: stur            x2, [fp, #-0x10]
    //     0x4dd36c: stur            x5, [fp, #-0x18]
    //     0x4dd370: stur            x6, [fp, #-0x20]
    // 0x4dd374: CheckStackOverflow
    //     0x4dd374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd378: cmp             SP, x16
    //     0x4dd37c: b.ls            #0x4dd954
    // 0x4dd380: r0 = _NativePath()
    //     0x4dd380: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x4dd384: mov             x1, x0
    // 0x4dd388: stur            x0, [fp, #-0x28]
    // 0x4dd38c: r0 = __constructor$Method$FfiNative()
    //     0x4dd38c: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x4dd390: ldur            x1, [fp, #-0x18]
    // 0x4dd394: r0 = LoadClassIdInstr(r1)
    //     0x4dd394: ldur            x0, [x1, #-1]
    //     0x4dd398: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd39c: str             x1, [SP]
    // 0x4dd3a0: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4dd3a0: movz            x17, #0x8088
    //     0x4dd3a4: add             lr, x0, x17
    //     0x4dd3a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd3ac: blr             lr
    // 0x4dd3b0: mov             x2, x0
    // 0x4dd3b4: ldur            x1, [fp, #-0x18]
    // 0x4dd3b8: stur            x2, [fp, #-0x30]
    // 0x4dd3bc: r0 = LoadClassIdInstr(r1)
    //     0x4dd3bc: ldur            x0, [x1, #-1]
    //     0x4dd3c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd3c4: stp             xzr, x1, [SP]
    // 0x4dd3c8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4dd3c8: sub             lr, x0, #0xef7
    //     0x4dd3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd3d0: blr             lr
    // 0x4dd3d4: LoadField: d0 = r0->field_7
    //     0x4dd3d4: ldur            d0, [x0, #7]
    // 0x4dd3d8: ldur            x1, [fp, #-8]
    // 0x4dd3dc: ldur            x2, [fp, #-0x10]
    // 0x4dd3e0: ldur            x3, [fp, #-0x20]
    // 0x4dd3e4: r0 = getPixelX()
    //     0x4dd3e4: bl              #0x4d4bb0  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x4dd3e8: ldur            x1, [fp, #-0x18]
    // 0x4dd3ec: stur            d0, [fp, #-0x50]
    // 0x4dd3f0: r0 = LoadClassIdInstr(r1)
    //     0x4dd3f0: ldur            x0, [x1, #-1]
    //     0x4dd3f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd3f8: stp             xzr, x1, [SP]
    // 0x4dd3fc: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4dd3fc: sub             lr, x0, #0xef7
    //     0x4dd400: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd404: blr             lr
    // 0x4dd408: LoadField: d0 = r0->field_f
    //     0x4dd408: ldur            d0, [x0, #0xf]
    // 0x4dd40c: ldur            x1, [fp, #-8]
    // 0x4dd410: ldur            x2, [fp, #-0x10]
    // 0x4dd414: ldur            x3, [fp, #-0x20]
    // 0x4dd418: r0 = getPixelY()
    //     0x4dd418: bl              #0x4d4b70  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelY
    // 0x4dd41c: ldur            x0, [fp, #-0x28]
    // 0x4dd420: stur            d0, [fp, #-0x58]
    // 0x4dd424: LoadField: r1 = r0->field_7
    //     0x4dd424: ldur            w1, [x0, #7]
    // 0x4dd428: DecompressPointer r1
    //     0x4dd428: add             x1, x1, HEAP, lsl #32
    // 0x4dd42c: cmp             w1, NULL
    // 0x4dd430: b.eq            #0x4dd95c
    // 0x4dd434: LoadField: r2 = r1->field_7
    //     0x4dd434: ldur            x2, [x1, #7]
    // 0x4dd438: ldr             x1, [x2]
    // 0x4dd43c: stur            x1, [fp, #-0x38]
    // 0x4dd440: cbnz            x1, #0x4dd450
    // 0x4dd444: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dd444: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dd448: str             x16, [SP]
    // 0x4dd44c: r0 = _throwNew()
    //     0x4dd44c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4dd450: ldur            x0, [fp, #-0x30]
    // 0x4dd454: ldur            x2, [fp, #-0x38]
    // 0x4dd458: stur            x2, [fp, #-0x38]
    // 0x4dd45c: r1 = <Never>
    //     0x4dd45c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4dd460: r0 = Pointer()
    //     0x4dd460: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dd464: mov             x1, x0
    // 0x4dd468: ldur            x0, [fp, #-0x38]
    // 0x4dd46c: StoreField: r1->field_7 = r0
    //     0x4dd46c: stur            x0, [x1, #7]
    // 0x4dd470: ldur            d0, [fp, #-0x50]
    // 0x4dd474: ldur            d1, [fp, #-0x58]
    // 0x4dd478: r0 = _moveTo$Method$FfiNative()
    //     0x4dd478: bl              #0x4d6b08  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x4dd47c: ldur            x0, [fp, #-0x30]
    // 0x4dd480: r1 = LoadInt32Instr(r0)
    //     0x4dd480: sbfx            x1, x0, #1, #0x1f
    //     0x4dd484: tbz             w0, #0, #0x4dd48c
    //     0x4dd488: ldur            x1, [x0, #7]
    // 0x4dd48c: stur            x1, [fp, #-0x40]
    // 0x4dd490: cmp             x1, #1
    // 0x4dd494: b.ne            #0x4dd4f0
    // 0x4dd498: ldur            x0, [fp, #-0x28]
    // 0x4dd49c: LoadField: r2 = r0->field_7
    //     0x4dd49c: ldur            w2, [x0, #7]
    // 0x4dd4a0: DecompressPointer r2
    //     0x4dd4a0: add             x2, x2, HEAP, lsl #32
    // 0x4dd4a4: cmp             w2, NULL
    // 0x4dd4a8: b.eq            #0x4dd960
    // 0x4dd4ac: LoadField: r3 = r2->field_7
    //     0x4dd4ac: ldur            x3, [x2, #7]
    // 0x4dd4b0: ldr             x2, [x3]
    // 0x4dd4b4: stur            x2, [fp, #-0x38]
    // 0x4dd4b8: cbnz            x2, #0x4dd4c8
    // 0x4dd4bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dd4bc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dd4c0: str             x16, [SP]
    // 0x4dd4c4: r0 = _throwNew()
    //     0x4dd4c4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4dd4c8: ldur            x0, [fp, #-0x38]
    // 0x4dd4cc: stur            x0, [fp, #-0x38]
    // 0x4dd4d0: r1 = <Never>
    //     0x4dd4d0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4dd4d4: r0 = Pointer()
    //     0x4dd4d4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dd4d8: mov             x1, x0
    // 0x4dd4dc: ldur            x0, [fp, #-0x38]
    // 0x4dd4e0: StoreField: r1->field_7 = r0
    //     0x4dd4e0: stur            x0, [x1, #7]
    // 0x4dd4e4: ldur            d0, [fp, #-0x50]
    // 0x4dd4e8: ldur            d1, [fp, #-0x58]
    // 0x4dd4ec: r0 = _lineTo$Method$FfiNative()
    //     0x4dd4ec: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4dd4f0: ldur            x1, [fp, #-0x10]
    // 0x4dd4f4: ldur            x0, [fp, #-0x20]
    // 0x4dd4f8: LoadField: r2 = r0->field_b
    //     0x4dd4f8: ldur            w2, [x0, #0xb]
    // 0x4dd4fc: DecompressPointer r2
    //     0x4dd4fc: add             x2, x2, HEAP, lsl #32
    // 0x4dd500: stur            x2, [fp, #-0x30]
    // 0x4dd504: LoadField: d0 = r1->field_7
    //     0x4dd504: ldur            d0, [x1, #7]
    // 0x4dd508: stur            d0, [fp, #-0x58]
    // 0x4dd50c: LoadField: d1 = r1->field_f
    //     0x4dd50c: ldur            d1, [x1, #0xf]
    // 0x4dd510: stur            d1, [fp, #-0x50]
    // 0x4dd514: r7 = Instance_Offset
    //     0x4dd514: ldr             x7, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4dd518: r6 = 1
    //     0x4dd518: movz            x6, #0x1
    // 0x4dd51c: ldur            x5, [fp, #-0x18]
    // 0x4dd520: ldur            x4, [fp, #-0x28]
    // 0x4dd524: ldur            x3, [fp, #-0x40]
    // 0x4dd528: stur            x7, [fp, #-0x10]
    // 0x4dd52c: stur            x6, [fp, #-0x38]
    // 0x4dd530: CheckStackOverflow
    //     0x4dd530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd534: cmp             SP, x16
    //     0x4dd538: b.ls            #0x4dd964
    // 0x4dd53c: cmp             x6, x3
    // 0x4dd540: b.ge            #0x4dd944
    // 0x4dd544: r0 = BoxInt64Instr(r6)
    //     0x4dd544: sbfiz           x0, x6, #1, #0x1f
    //     0x4dd548: cmp             x6, x0, asr #1
    //     0x4dd54c: b.eq            #0x4dd558
    //     0x4dd550: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x4dd554: stur            x6, [x0, #7]
    // 0x4dd558: mov             x1, x0
    // 0x4dd55c: stur            x1, [fp, #-8]
    // 0x4dd560: r0 = LoadClassIdInstr(r5)
    //     0x4dd560: ldur            x0, [x5, #-1]
    //     0x4dd564: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd568: stp             x1, x5, [SP]
    // 0x4dd56c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4dd56c: sub             lr, x0, #0xef7
    //     0x4dd570: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd574: blr             lr
    // 0x4dd578: LoadField: d0 = r0->field_7
    //     0x4dd578: ldur            d0, [x0, #7]
    // 0x4dd57c: ldur            x1, [fp, #-0x30]
    // 0x4dd580: LoadField: d1 = r1->field_23
    //     0x4dd580: ldur            d1, [x1, #0x23]
    // 0x4dd584: LoadField: d2 = r1->field_1b
    //     0x4dd584: ldur            d2, [x1, #0x1b]
    // 0x4dd588: fsub            d3, d1, d2
    // 0x4dd58c: d1 = 0.000000
    //     0x4dd58c: eor             v1.16b, v1.16b, v1.16b
    // 0x4dd590: fcmp            d3, d1
    // 0x4dd594: b.ne            #0x4dd5a4
    // 0x4dd598: ldur            d4, [fp, #-0x58]
    // 0x4dd59c: d0 = 0.000000
    //     0x4dd59c: eor             v0.16b, v0.16b, v0.16b
    // 0x4dd5a0: b               #0x4dd5b8
    // 0x4dd5a4: ldur            d4, [fp, #-0x58]
    // 0x4dd5a8: fsub            d5, d0, d2
    // 0x4dd5ac: fdiv            d0, d5, d3
    // 0x4dd5b0: fmul            d2, d0, d4
    // 0x4dd5b4: mov             v0.16b, v2.16b
    // 0x4dd5b8: ldur            x2, [fp, #-0x18]
    // 0x4dd5bc: stur            d0, [fp, #-0x60]
    // 0x4dd5c0: r0 = LoadClassIdInstr(r2)
    //     0x4dd5c0: ldur            x0, [x2, #-1]
    //     0x4dd5c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd5c8: ldur            x16, [fp, #-8]
    // 0x4dd5cc: stp             x16, x2, [SP]
    // 0x4dd5d0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4dd5d0: sub             lr, x0, #0xef7
    //     0x4dd5d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd5d8: blr             lr
    // 0x4dd5dc: LoadField: d0 = r0->field_f
    //     0x4dd5dc: ldur            d0, [x0, #0xf]
    // 0x4dd5e0: ldur            x2, [fp, #-0x30]
    // 0x4dd5e4: LoadField: d1 = r2->field_3b
    //     0x4dd5e4: ldur            d1, [x2, #0x3b]
    // 0x4dd5e8: LoadField: d2 = r2->field_33
    //     0x4dd5e8: ldur            d2, [x2, #0x33]
    // 0x4dd5ec: fsub            d3, d1, d2
    // 0x4dd5f0: d1 = 0.000000
    //     0x4dd5f0: eor             v1.16b, v1.16b, v1.16b
    // 0x4dd5f4: fcmp            d3, d1
    // 0x4dd5f8: b.ne            #0x4dd608
    // 0x4dd5fc: ldur            d5, [fp, #-0x50]
    // 0x4dd600: ldur            d4, [fp, #-0x50]
    // 0x4dd604: b               #0x4dd620
    // 0x4dd608: ldur            d4, [fp, #-0x50]
    // 0x4dd60c: fsub            d5, d0, d2
    // 0x4dd610: fdiv            d0, d5, d3
    // 0x4dd614: fmul            d2, d0, d4
    // 0x4dd618: fsub            d0, d4, d2
    // 0x4dd61c: mov             v5.16b, v0.16b
    // 0x4dd620: ldur            x3, [fp, #-0x18]
    // 0x4dd624: ldur            x4, [fp, #-0x38]
    // 0x4dd628: stur            d5, [fp, #-0x68]
    // 0x4dd62c: sub             x5, x4, #1
    // 0x4dd630: r0 = BoxInt64Instr(r5)
    //     0x4dd630: sbfiz           x0, x5, #1, #0x1f
    //     0x4dd634: cmp             x5, x0, asr #1
    //     0x4dd638: b.eq            #0x4dd644
    //     0x4dd63c: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x4dd640: stur            x5, [x0, #7]
    // 0x4dd644: mov             x1, x0
    // 0x4dd648: stur            x1, [fp, #-8]
    // 0x4dd64c: r0 = LoadClassIdInstr(r3)
    //     0x4dd64c: ldur            x0, [x3, #-1]
    //     0x4dd650: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd654: stp             x1, x3, [SP]
    // 0x4dd658: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4dd658: sub             lr, x0, #0xef7
    //     0x4dd65c: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd660: blr             lr
    // 0x4dd664: LoadField: d0 = r0->field_7
    //     0x4dd664: ldur            d0, [x0, #7]
    // 0x4dd668: ldur            x1, [fp, #-0x30]
    // 0x4dd66c: LoadField: d1 = r1->field_23
    //     0x4dd66c: ldur            d1, [x1, #0x23]
    // 0x4dd670: LoadField: d2 = r1->field_1b
    //     0x4dd670: ldur            d2, [x1, #0x1b]
    // 0x4dd674: fsub            d3, d1, d2
    // 0x4dd678: d1 = 0.000000
    //     0x4dd678: eor             v1.16b, v1.16b, v1.16b
    // 0x4dd67c: fcmp            d3, d1
    // 0x4dd680: b.ne            #0x4dd690
    // 0x4dd684: ldur            d4, [fp, #-0x58]
    // 0x4dd688: d0 = 0.000000
    //     0x4dd688: eor             v0.16b, v0.16b, v0.16b
    // 0x4dd68c: b               #0x4dd6a4
    // 0x4dd690: ldur            d4, [fp, #-0x58]
    // 0x4dd694: fsub            d5, d0, d2
    // 0x4dd698: fdiv            d0, d5, d3
    // 0x4dd69c: fmul            d2, d0, d4
    // 0x4dd6a0: mov             v0.16b, v2.16b
    // 0x4dd6a4: ldur            x2, [fp, #-0x18]
    // 0x4dd6a8: stur            d0, [fp, #-0x70]
    // 0x4dd6ac: r0 = LoadClassIdInstr(r2)
    //     0x4dd6ac: ldur            x0, [x2, #-1]
    //     0x4dd6b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd6b4: ldur            x16, [fp, #-8]
    // 0x4dd6b8: stp             x16, x2, [SP]
    // 0x4dd6bc: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4dd6bc: sub             lr, x0, #0xef7
    //     0x4dd6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd6c4: blr             lr
    // 0x4dd6c8: LoadField: d0 = r0->field_f
    //     0x4dd6c8: ldur            d0, [x0, #0xf]
    // 0x4dd6cc: ldur            x2, [fp, #-0x30]
    // 0x4dd6d0: LoadField: d1 = r2->field_3b
    //     0x4dd6d0: ldur            d1, [x2, #0x3b]
    // 0x4dd6d4: LoadField: d2 = r2->field_33
    //     0x4dd6d4: ldur            d2, [x2, #0x33]
    // 0x4dd6d8: fsub            d3, d1, d2
    // 0x4dd6dc: d1 = 0.000000
    //     0x4dd6dc: eor             v1.16b, v1.16b, v1.16b
    // 0x4dd6e0: fcmp            d3, d1
    // 0x4dd6e4: b.ne            #0x4dd6f4
    // 0x4dd6e8: ldur            d0, [fp, #-0x50]
    // 0x4dd6ec: ldur            d4, [fp, #-0x50]
    // 0x4dd6f0: b               #0x4dd708
    // 0x4dd6f4: ldur            d4, [fp, #-0x50]
    // 0x4dd6f8: fsub            d5, d0, d2
    // 0x4dd6fc: fdiv            d0, d5, d3
    // 0x4dd700: fmul            d2, d0, d4
    // 0x4dd704: fsub            d0, d4, d2
    // 0x4dd708: ldur            x3, [fp, #-0x38]
    // 0x4dd70c: ldur            x4, [fp, #-0x40]
    // 0x4dd710: stur            d0, [fp, #-0x78]
    // 0x4dd714: add             x5, x3, #1
    // 0x4dd718: stur            x5, [fp, #-0x48]
    // 0x4dd71c: cmp             x5, x4
    // 0x4dd720: b.ge            #0x4dd72c
    // 0x4dd724: mov             x7, x5
    // 0x4dd728: b               #0x4dd730
    // 0x4dd72c: mov             x7, x3
    // 0x4dd730: ldur            x6, [fp, #-0x18]
    // 0x4dd734: r0 = BoxInt64Instr(r7)
    //     0x4dd734: sbfiz           x0, x7, #1, #0x1f
    //     0x4dd738: cmp             x7, x0, asr #1
    //     0x4dd73c: b.eq            #0x4dd748
    //     0x4dd740: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x4dd744: stur            x7, [x0, #7]
    // 0x4dd748: r1 = LoadClassIdInstr(r6)
    //     0x4dd748: ldur            x1, [x6, #-1]
    //     0x4dd74c: ubfx            x1, x1, #0xc, #0x14
    // 0x4dd750: stp             x0, x6, [SP]
    // 0x4dd754: mov             x0, x1
    // 0x4dd758: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4dd758: sub             lr, x0, #0xef7
    //     0x4dd75c: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd760: blr             lr
    // 0x4dd764: LoadField: d0 = r0->field_7
    //     0x4dd764: ldur            d0, [x0, #7]
    // 0x4dd768: ldur            x2, [fp, #-0x30]
    // 0x4dd76c: LoadField: d1 = r2->field_23
    //     0x4dd76c: ldur            d1, [x2, #0x23]
    // 0x4dd770: LoadField: d2 = r2->field_1b
    //     0x4dd770: ldur            d2, [x2, #0x1b]
    // 0x4dd774: fsub            d3, d1, d2
    // 0x4dd778: d1 = 0.000000
    //     0x4dd778: eor             v1.16b, v1.16b, v1.16b
    // 0x4dd77c: fcmp            d3, d1
    // 0x4dd780: b.ne            #0x4dd790
    // 0x4dd784: ldur            d4, [fp, #-0x58]
    // 0x4dd788: d0 = 0.000000
    //     0x4dd788: eor             v0.16b, v0.16b, v0.16b
    // 0x4dd78c: b               #0x4dd7a4
    // 0x4dd790: ldur            d4, [fp, #-0x58]
    // 0x4dd794: fsub            d5, d0, d2
    // 0x4dd798: fdiv            d0, d5, d3
    // 0x4dd79c: fmul            d2, d0, d4
    // 0x4dd7a0: mov             v0.16b, v2.16b
    // 0x4dd7a4: ldur            x4, [fp, #-0x48]
    // 0x4dd7a8: ldur            x3, [fp, #-0x40]
    // 0x4dd7ac: stur            d0, [fp, #-0x80]
    // 0x4dd7b0: cmp             x4, x3
    // 0x4dd7b4: b.ge            #0x4dd7c0
    // 0x4dd7b8: mov             x6, x4
    // 0x4dd7bc: b               #0x4dd7c4
    // 0x4dd7c0: ldur            x6, [fp, #-0x38]
    // 0x4dd7c4: ldur            x5, [fp, #-0x18]
    // 0x4dd7c8: r0 = BoxInt64Instr(r6)
    //     0x4dd7c8: sbfiz           x0, x6, #1, #0x1f
    //     0x4dd7cc: cmp             x6, x0, asr #1
    //     0x4dd7d0: b.eq            #0x4dd7dc
    //     0x4dd7d4: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x4dd7d8: stur            x6, [x0, #7]
    // 0x4dd7dc: r1 = LoadClassIdInstr(r5)
    //     0x4dd7dc: ldur            x1, [x5, #-1]
    //     0x4dd7e0: ubfx            x1, x1, #0xc, #0x14
    // 0x4dd7e4: stp             x0, x5, [SP]
    // 0x4dd7e8: mov             x0, x1
    // 0x4dd7ec: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4dd7ec: sub             lr, x0, #0xef7
    //     0x4dd7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd7f4: blr             lr
    // 0x4dd7f8: LoadField: d0 = r0->field_f
    //     0x4dd7f8: ldur            d0, [x0, #0xf]
    // 0x4dd7fc: ldur            x0, [fp, #-0x30]
    // 0x4dd800: LoadField: d1 = r0->field_3b
    //     0x4dd800: ldur            d1, [x0, #0x3b]
    // 0x4dd804: LoadField: d2 = r0->field_33
    //     0x4dd804: ldur            d2, [x0, #0x33]
    // 0x4dd808: fsub            d3, d1, d2
    // 0x4dd80c: d1 = 0.000000
    //     0x4dd80c: eor             v1.16b, v1.16b, v1.16b
    // 0x4dd810: fcmp            d3, d1
    // 0x4dd814: b.ne            #0x4dd824
    // 0x4dd818: ldur            d8, [fp, #-0x50]
    // 0x4dd81c: ldur            d4, [fp, #-0x50]
    // 0x4dd820: b               #0x4dd83c
    // 0x4dd824: ldur            d4, [fp, #-0x50]
    // 0x4dd828: fsub            d5, d0, d2
    // 0x4dd82c: fdiv            d0, d5, d3
    // 0x4dd830: fmul            d2, d0, d4
    // 0x4dd834: fsub            d0, d4, d2
    // 0x4dd838: mov             v8.16b, v0.16b
    // 0x4dd83c: ldur            x1, [fp, #-0x28]
    // 0x4dd840: ldur            x2, [fp, #-0x10]
    // 0x4dd844: ldur            d0, [fp, #-0x80]
    // 0x4dd848: ldur            d6, [fp, #-0x60]
    // 0x4dd84c: ldur            d5, [fp, #-0x68]
    // 0x4dd850: ldur            d3, [fp, #-0x70]
    // 0x4dd854: ldur            d2, [fp, #-0x78]
    // 0x4dd858: d7 = 2.000000
    //     0x4dd858: fmov            d7, #2.00000000
    // 0x4dd85c: LoadField: d9 = r2->field_7
    //     0x4dd85c: ldur            d9, [x2, #7]
    // 0x4dd860: fadd            d10, d3, d9
    // 0x4dd864: stur            d10, [fp, #-0x90]
    // 0x4dd868: LoadField: d9 = r2->field_f
    //     0x4dd868: ldur            d9, [x2, #0xf]
    // 0x4dd86c: fadd            d11, d2, d9
    // 0x4dd870: stur            d11, [fp, #-0x88]
    // 0x4dd874: fsub            d9, d0, d3
    // 0x4dd878: fsub            d0, d8, d2
    // 0x4dd87c: fdiv            d2, d9, d7
    // 0x4dd880: fdiv            d3, d0, d7
    // 0x4dd884: fmul            d0, d2, d1
    // 0x4dd888: stur            d0, [fp, #-0x78]
    // 0x4dd88c: fmul            d2, d3, d1
    // 0x4dd890: stur            d2, [fp, #-0x70]
    // 0x4dd894: r0 = Offset()
    //     0x4dd894: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4dd898: ldur            d0, [fp, #-0x78]
    // 0x4dd89c: stur            x0, [fp, #-8]
    // 0x4dd8a0: StoreField: r0->field_7 = d0
    //     0x4dd8a0: stur            d0, [x0, #7]
    // 0x4dd8a4: ldur            d1, [fp, #-0x70]
    // 0x4dd8a8: StoreField: r0->field_f = d1
    //     0x4dd8a8: stur            d1, [x0, #0xf]
    // 0x4dd8ac: ldur            d4, [fp, #-0x60]
    // 0x4dd8b0: fsub            d2, d4, d0
    // 0x4dd8b4: ldur            d5, [fp, #-0x68]
    // 0x4dd8b8: stur            d2, [fp, #-0x80]
    // 0x4dd8bc: fsub            d3, d5, d1
    // 0x4dd8c0: ldur            x1, [fp, #-0x28]
    // 0x4dd8c4: stur            d3, [fp, #-0x78]
    // 0x4dd8c8: LoadField: r2 = r1->field_7
    //     0x4dd8c8: ldur            w2, [x1, #7]
    // 0x4dd8cc: DecompressPointer r2
    //     0x4dd8cc: add             x2, x2, HEAP, lsl #32
    // 0x4dd8d0: cmp             w2, NULL
    // 0x4dd8d4: b.eq            #0x4dd96c
    // 0x4dd8d8: LoadField: r3 = r2->field_7
    //     0x4dd8d8: ldur            x3, [x2, #7]
    // 0x4dd8dc: ldr             x2, [x3]
    // 0x4dd8e0: stur            x2, [fp, #-0x38]
    // 0x4dd8e4: cbnz            x2, #0x4dd8f4
    // 0x4dd8e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dd8e8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dd8ec: str             x16, [SP]
    // 0x4dd8f0: r0 = _throwNew()
    //     0x4dd8f0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4dd8f4: ldur            x0, [fp, #-0x38]
    // 0x4dd8f8: stur            x0, [fp, #-0x38]
    // 0x4dd8fc: r1 = <Never>
    //     0x4dd8fc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4dd900: r0 = Pointer()
    //     0x4dd900: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dd904: mov             x1, x0
    // 0x4dd908: ldur            x0, [fp, #-0x38]
    // 0x4dd90c: StoreField: r1->field_7 = r0
    //     0x4dd90c: stur            x0, [x1, #7]
    // 0x4dd910: ldur            d0, [fp, #-0x90]
    // 0x4dd914: ldur            d1, [fp, #-0x88]
    // 0x4dd918: ldur            d2, [fp, #-0x80]
    // 0x4dd91c: ldur            d3, [fp, #-0x78]
    // 0x4dd920: ldur            d4, [fp, #-0x60]
    // 0x4dd924: ldur            d5, [fp, #-0x68]
    // 0x4dd928: r0 = _cubicTo$Method$FfiNative()
    //     0x4dd928: bl              #0x4dd970  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x4dd92c: ldur            x7, [fp, #-8]
    // 0x4dd930: ldur            x6, [fp, #-0x48]
    // 0x4dd934: ldur            x2, [fp, #-0x30]
    // 0x4dd938: ldur            d0, [fp, #-0x58]
    // 0x4dd93c: ldur            d1, [fp, #-0x50]
    // 0x4dd940: b               #0x4dd51c
    // 0x4dd944: ldur            x0, [fp, #-0x28]
    // 0x4dd948: LeaveFrame
    //     0x4dd948: mov             SP, fp
    //     0x4dd94c: ldp             fp, lr, [SP], #0x10
    // 0x4dd950: ret
    //     0x4dd950: ret             
    // 0x4dd954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd954: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd958: b               #0x4dd380
    // 0x4dd95c: r0 = NullErrorSharedWithFPURegs()
    //     0x4dd95c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x4dd960: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4dd960: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4dd964: r0 = StackOverflowSharedWithFPURegs()
    //     0x4dd964: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4dd968: b               #0x4dd53c
    // 0x4dd96c: r0 = NullErrorSharedWithFPURegs()
    //     0x4dd96c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
  _ clipToBorder(/* No info */) {
    // ** addr: 0x4dfd78, size: 0x14c
    // 0x4dfd78: EnterFrame
    //     0x4dfd78: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfd7c: mov             fp, SP
    // 0x4dfd80: AllocStack(0x28)
    //     0x4dfd80: sub             SP, SP, #0x28
    // 0x4dfd84: SetupParameters(LineChartPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x4dfd84: mov             x0, x1
    //     0x4dfd88: mov             x1, x2
    //     0x4dfd8c: stur            x2, [fp, #-8]
    // 0x4dfd90: CheckStackOverflow
    //     0x4dfd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfd94: cmp             SP, x16
    //     0x4dfd98: b.ls            #0x4dfebc
    // 0x4dfd9c: LoadField: r0 = r3->field_b
    //     0x4dfd9c: ldur            w0, [x3, #0xb]
    // 0x4dfda0: DecompressPointer r0
    //     0x4dfda0: add             x0, x0, HEAP, lsl #32
    // 0x4dfda4: LoadField: r2 = r1->field_b
    //     0x4dfda4: ldur            w2, [x1, #0xb]
    // 0x4dfda8: DecompressPointer r2
    //     0x4dfda8: add             x2, x2, HEAP, lsl #32
    // 0x4dfdac: LoadField: r3 = r0->field_4b
    //     0x4dfdac: ldur            w3, [x0, #0x4b]
    // 0x4dfdb0: DecompressPointer r3
    //     0x4dfdb0: add             x3, x3, HEAP, lsl #32
    // 0x4dfdb4: LoadField: r4 = r0->field_7
    //     0x4dfdb4: ldur            w4, [x0, #7]
    // 0x4dfdb8: DecompressPointer r4
    //     0x4dfdb8: add             x4, x4, HEAP, lsl #32
    // 0x4dfdbc: LoadField: r0 = r4->field_b
    //     0x4dfdbc: ldur            w0, [x4, #0xb]
    // 0x4dfdc0: DecompressPointer r0
    //     0x4dfdc0: add             x0, x0, HEAP, lsl #32
    // 0x4dfdc4: LoadField: d0 = r2->field_7
    //     0x4dfdc4: ldur            d0, [x2, #7]
    // 0x4dfdc8: LoadField: d1 = r2->field_f
    //     0x4dfdc8: ldur            d1, [x2, #0xf]
    // 0x4dfdcc: LoadField: r2 = r3->field_f
    //     0x4dfdcc: ldur            w2, [x3, #0xf]
    // 0x4dfdd0: DecompressPointer r2
    //     0x4dfdd0: add             x2, x2, HEAP, lsl #32
    // 0x4dfdd4: tbnz            w2, #4, #0x4dfdf4
    // 0x4dfdd8: d2 = 2.000000
    //     0x4dfdd8: fmov            d2, #2.00000000
    // 0x4dfddc: LoadField: r2 = r0->field_13
    //     0x4dfddc: ldur            w2, [x0, #0x13]
    // 0x4dfde0: DecompressPointer r2
    //     0x4dfde0: add             x2, x2, HEAP, lsl #32
    // 0x4dfde4: LoadField: d3 = r2->field_b
    //     0x4dfde4: ldur            d3, [x2, #0xb]
    // 0x4dfde8: fdiv            d4, d3, d2
    // 0x4dfdec: mov             v3.16b, v4.16b
    // 0x4dfdf0: b               #0x4dfdfc
    // 0x4dfdf4: d2 = 2.000000
    //     0x4dfdf4: fmov            d2, #2.00000000
    // 0x4dfdf8: d3 = 0.000000
    //     0x4dfdf8: eor             v3.16b, v3.16b, v3.16b
    // 0x4dfdfc: stur            d3, [fp, #-0x28]
    // 0x4dfe00: LoadField: r2 = r3->field_7
    //     0x4dfe00: ldur            w2, [x3, #7]
    // 0x4dfe04: DecompressPointer r2
    //     0x4dfe04: add             x2, x2, HEAP, lsl #32
    // 0x4dfe08: tbnz            w2, #4, #0x4dfe24
    // 0x4dfe0c: LoadField: r2 = r0->field_7
    //     0x4dfe0c: ldur            w2, [x0, #7]
    // 0x4dfe10: DecompressPointer r2
    //     0x4dfe10: add             x2, x2, HEAP, lsl #32
    // 0x4dfe14: LoadField: d4 = r2->field_b
    //     0x4dfe14: ldur            d4, [x2, #0xb]
    // 0x4dfe18: fdiv            d5, d4, d2
    // 0x4dfe1c: mov             v4.16b, v5.16b
    // 0x4dfe20: b               #0x4dfe28
    // 0x4dfe24: d4 = 0.000000
    //     0x4dfe24: eor             v4.16b, v4.16b, v4.16b
    // 0x4dfe28: stur            d4, [fp, #-0x20]
    // 0x4dfe2c: LoadField: r2 = r3->field_13
    //     0x4dfe2c: ldur            w2, [x3, #0x13]
    // 0x4dfe30: DecompressPointer r2
    //     0x4dfe30: add             x2, x2, HEAP, lsl #32
    // 0x4dfe34: tbnz            w2, #4, #0x4dfe50
    // 0x4dfe38: LoadField: r2 = r0->field_b
    //     0x4dfe38: ldur            w2, [x0, #0xb]
    // 0x4dfe3c: DecompressPointer r2
    //     0x4dfe3c: add             x2, x2, HEAP, lsl #32
    // 0x4dfe40: LoadField: d5 = r2->field_b
    //     0x4dfe40: ldur            d5, [x2, #0xb]
    // 0x4dfe44: fdiv            d6, d5, d2
    // 0x4dfe48: fsub            d5, d0, d6
    // 0x4dfe4c: mov             v0.16b, v5.16b
    // 0x4dfe50: stur            d0, [fp, #-0x18]
    // 0x4dfe54: LoadField: r2 = r3->field_b
    //     0x4dfe54: ldur            w2, [x3, #0xb]
    // 0x4dfe58: DecompressPointer r2
    //     0x4dfe58: add             x2, x2, HEAP, lsl #32
    // 0x4dfe5c: tbnz            w2, #4, #0x4dfe78
    // 0x4dfe60: LoadField: r2 = r0->field_f
    //     0x4dfe60: ldur            w2, [x0, #0xf]
    // 0x4dfe64: DecompressPointer r2
    //     0x4dfe64: add             x2, x2, HEAP, lsl #32
    // 0x4dfe68: LoadField: d5 = r2->field_b
    //     0x4dfe68: ldur            d5, [x2, #0xb]
    // 0x4dfe6c: fdiv            d6, d5, d2
    // 0x4dfe70: fsub            d2, d1, d6
    // 0x4dfe74: mov             v1.16b, v2.16b
    // 0x4dfe78: stur            d1, [fp, #-0x10]
    // 0x4dfe7c: r0 = Rect()
    //     0x4dfe7c: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4dfe80: ldur            d0, [fp, #-0x28]
    // 0x4dfe84: StoreField: r0->field_7 = d0
    //     0x4dfe84: stur            d0, [x0, #7]
    // 0x4dfe88: ldur            d0, [fp, #-0x20]
    // 0x4dfe8c: StoreField: r0->field_f = d0
    //     0x4dfe8c: stur            d0, [x0, #0xf]
    // 0x4dfe90: ldur            d0, [fp, #-0x18]
    // 0x4dfe94: ArrayStore: r0[0] = d0  ; List_8
    //     0x4dfe94: stur            d0, [x0, #0x17]
    // 0x4dfe98: ldur            d0, [fp, #-0x10]
    // 0x4dfe9c: StoreField: r0->field_1f = d0
    //     0x4dfe9c: stur            d0, [x0, #0x1f]
    // 0x4dfea0: ldur            x1, [fp, #-8]
    // 0x4dfea4: mov             x2, x0
    // 0x4dfea8: r0 = clipRect()
    //     0x4dfea8: bl              #0x4dfec4  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::clipRect
    // 0x4dfeac: r0 = Null
    //     0x4dfeac: mov             x0, NULL
    // 0x4dfeb0: LeaveFrame
    //     0x4dfeb0: mov             SP, fp
    //     0x4dfeb4: ldp             fp, lr, [SP], #0x10
    // 0x4dfeb8: ret
    //     0x4dfeb8: ret             
    // 0x4dfebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfebc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfec0: b               #0x4dfd9c
  }
  _ handleTouch(/* No info */) {
    // ** addr: 0x7387b0, size: 0x1f4
    // 0x7387b0: EnterFrame
    //     0x7387b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7387b4: mov             fp, SP
    // 0x7387b8: AllocStack(0x58)
    //     0x7387b8: sub             SP, SP, #0x58
    // 0x7387bc: SetupParameters(LineChartPainter this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r7, fp-0x28 */)
    //     0x7387bc: mov             x4, x1
    //     0x7387c0: mov             x0, x3
    //     0x7387c4: stur            x3, [fp, #-0x20]
    //     0x7387c8: mov             x3, x2
    //     0x7387cc: mov             x7, x5
    //     0x7387d0: stur            x1, [fp, #-0x10]
    //     0x7387d4: stur            x2, [fp, #-0x18]
    //     0x7387d8: stur            x5, [fp, #-0x28]
    // 0x7387dc: CheckStackOverflow
    //     0x7387dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7387e0: cmp             SP, x16
    //     0x7387e4: b.ls            #0x738994
    // 0x7387e8: LoadField: r5 = r7->field_b
    //     0x7387e8: ldur            w5, [x7, #0xb]
    // 0x7387ec: DecompressPointer r5
    //     0x7387ec: add             x5, x5, HEAP, lsl #32
    // 0x7387f0: stur            x5, [fp, #-8]
    // 0x7387f4: r1 = <TouchLineBarSpot>
    //     0x7387f4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de90] TypeArguments: <TouchLineBarSpot>
    //     0x7387f8: ldr             x1, [x1, #0xe90]
    // 0x7387fc: r2 = 0
    //     0x7387fc: movz            x2, #0
    // 0x738800: r0 = _GrowableList()
    //     0x738800: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x738804: mov             x1, x0
    // 0x738808: ldur            x0, [fp, #-8]
    // 0x73880c: stur            x1, [fp, #-0x40]
    // 0x738810: LoadField: r2 = r0->field_57
    //     0x738810: ldur            w2, [x0, #0x57]
    // 0x738814: DecompressPointer r2
    //     0x738814: add             x2, x2, HEAP, lsl #32
    // 0x738818: stur            x2, [fp, #-0x38]
    // 0x73881c: r6 = 0
    //     0x73881c: movz            x6, #0
    // 0x738820: stur            x6, [fp, #-0x30]
    // 0x738824: CheckStackOverflow
    //     0x738824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738828: cmp             SP, x16
    //     0x73882c: b.ls            #0x73899c
    // 0x738830: r0 = LoadClassIdInstr(r2)
    //     0x738830: ldur            x0, [x2, #-1]
    //     0x738834: ubfx            x0, x0, #0xc, #0x14
    // 0x738838: str             x2, [SP]
    // 0x73883c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x73883c: movz            x17, #0x8088
    //     0x738840: add             lr, x0, x17
    //     0x738844: ldr             lr, [x21, lr, lsl #3]
    //     0x738848: blr             lr
    // 0x73884c: r1 = LoadInt32Instr(r0)
    //     0x73884c: sbfx            x1, x0, #1, #0x1f
    // 0x738850: ldur            x6, [fp, #-0x30]
    // 0x738854: cmp             x6, x1
    // 0x738858: b.ge            #0x73894c
    // 0x73885c: ldur            x2, [fp, #-0x38]
    // 0x738860: r0 = BoxInt64Instr(r6)
    //     0x738860: sbfiz           x0, x6, #1, #0x1f
    //     0x738864: cmp             x6, x0, asr #1
    //     0x738868: b.eq            #0x738874
    //     0x73886c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x738870: stur            x6, [x0, #7]
    // 0x738874: r1 = LoadClassIdInstr(r2)
    //     0x738874: ldur            x1, [x2, #-1]
    //     0x738878: ubfx            x1, x1, #0xc, #0x14
    // 0x73887c: stp             x0, x2, [SP]
    // 0x738880: mov             x0, x1
    // 0x738884: r0 = GDT[cid_x0 + -0xef7]()
    //     0x738884: sub             lr, x0, #0xef7
    //     0x738888: ldr             lr, [x21, lr, lsl #3]
    //     0x73888c: blr             lr
    // 0x738890: ldur            x1, [fp, #-0x10]
    // 0x738894: ldur            x2, [fp, #-0x20]
    // 0x738898: ldur            x3, [fp, #-0x18]
    // 0x73889c: mov             x5, x0
    // 0x7388a0: ldur            x6, [fp, #-0x30]
    // 0x7388a4: ldur            x7, [fp, #-0x28]
    // 0x7388a8: r0 = getNearestTouchedSpot()
    //     0x7388a8: bl              #0x7389a4  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::getNearestTouchedSpot
    // 0x7388ac: stur            x0, [fp, #-8]
    // 0x7388b0: cmp             w0, NULL
    // 0x7388b4: b.eq            #0x738934
    // 0x7388b8: ldur            x2, [fp, #-0x40]
    // 0x7388bc: LoadField: r1 = r2->field_b
    //     0x7388bc: ldur            w1, [x2, #0xb]
    // 0x7388c0: LoadField: r3 = r2->field_f
    //     0x7388c0: ldur            w3, [x2, #0xf]
    // 0x7388c4: DecompressPointer r3
    //     0x7388c4: add             x3, x3, HEAP, lsl #32
    // 0x7388c8: LoadField: r4 = r3->field_b
    //     0x7388c8: ldur            w4, [x3, #0xb]
    // 0x7388cc: r3 = LoadInt32Instr(r1)
    //     0x7388cc: sbfx            x3, x1, #1, #0x1f
    // 0x7388d0: stur            x3, [fp, #-0x48]
    // 0x7388d4: r1 = LoadInt32Instr(r4)
    //     0x7388d4: sbfx            x1, x4, #1, #0x1f
    // 0x7388d8: cmp             x3, x1
    // 0x7388dc: b.ne            #0x7388e8
    // 0x7388e0: mov             x1, x2
    // 0x7388e4: r0 = _growToNextCapacity()
    //     0x7388e4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7388e8: ldur            x3, [fp, #-0x40]
    // 0x7388ec: ldur            x2, [fp, #-0x48]
    // 0x7388f0: add             x0, x2, #1
    // 0x7388f4: lsl             x1, x0, #1
    // 0x7388f8: StoreField: r3->field_b = r1
    //     0x7388f8: stur            w1, [x3, #0xb]
    // 0x7388fc: LoadField: r1 = r3->field_f
    //     0x7388fc: ldur            w1, [x3, #0xf]
    // 0x738900: DecompressPointer r1
    //     0x738900: add             x1, x1, HEAP, lsl #32
    // 0x738904: ldur            x0, [fp, #-8]
    // 0x738908: ArrayStore: r1[r2] = r0  ; List_4
    //     0x738908: add             x25, x1, x2, lsl #2
    //     0x73890c: add             x25, x25, #0xf
    //     0x738910: str             w0, [x25]
    //     0x738914: tbz             w0, #0, #0x738930
    //     0x738918: ldurb           w16, [x1, #-1]
    //     0x73891c: ldurb           w17, [x0, #-1]
    //     0x738920: and             x16, x17, x16, lsr #2
    //     0x738924: tst             x16, HEAP, lsr #32
    //     0x738928: b.eq            #0x738930
    //     0x73892c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x738930: b               #0x738938
    // 0x738934: ldur            x3, [fp, #-0x40]
    // 0x738938: ldur            x0, [fp, #-0x30]
    // 0x73893c: add             x6, x0, #1
    // 0x738940: mov             x1, x3
    // 0x738944: ldur            x2, [fp, #-0x38]
    // 0x738948: b               #0x738820
    // 0x73894c: ldur            x3, [fp, #-0x40]
    // 0x738950: r1 = Function '<anonymous closure>':.
    //     0x738950: add             x1, PP, #0x32, lsl #12  ; [pp+0x32260] AnonymousClosure: (0x739f74), in [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::handleTouch (0x7387b0)
    //     0x738954: ldr             x1, [x1, #0x260]
    // 0x738958: r2 = Null
    //     0x738958: mov             x2, NULL
    // 0x73895c: r0 = AllocateClosure()
    //     0x73895c: bl              #0x908734  ; AllocateClosureStub
    // 0x738960: str             x0, [SP]
    // 0x738964: ldur            x1, [fp, #-0x40]
    // 0x738968: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x738968: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x73896c: r0 = sort()
    //     0x73896c: bl              #0x49c350  ; [dart:collection] ListBase::sort
    // 0x738970: ldur            x1, [fp, #-0x40]
    // 0x738974: LoadField: r2 = r1->field_b
    //     0x738974: ldur            w2, [x1, #0xb]
    // 0x738978: cbnz            w2, #0x738984
    // 0x73897c: r0 = Null
    //     0x73897c: mov             x0, NULL
    // 0x738980: b               #0x738988
    // 0x738984: mov             x0, x1
    // 0x738988: LeaveFrame
    //     0x738988: mov             SP, fp
    //     0x73898c: ldp             fp, lr, [SP], #0x10
    // 0x738990: ret
    //     0x738990: ret             
    // 0x738994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738994: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738998: b               #0x7387e8
    // 0x73899c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73899c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7389a0: b               #0x738830
  }
  _ getNearestTouchedSpot(/* No info */) {
    // ** addr: 0x7389a4, size: 0x152c
    // 0x7389a4: EnterFrame
    //     0x7389a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7389a8: mov             fp, SP
    // 0x7389ac: AllocStack(0xb0)
    //     0x7389ac: sub             SP, SP, #0xb0
    // 0x7389b0: SetupParameters(dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */)
    //     0x7389b0: mov             x0, x5
    //     0x7389b4: stur            x5, [fp, #-0x20]
    //     0x7389b8: mov             x5, x2
    //     0x7389bc: mov             x4, x3
    //     0x7389c0: stur            x3, [fp, #-0x18]
    //     0x7389c4: mov             x3, x6
    //     0x7389c8: stur            x2, [fp, #-0x10]
    //     0x7389cc: stur            x6, [fp, #-0x28]
    // 0x7389d0: CheckStackOverflow
    //     0x7389d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7389d4: cmp             SP, x16
    //     0x7389d8: b.ls            #0x739e4c
    // 0x7389dc: LoadField: r6 = r7->field_b
    //     0x7389dc: ldur            w6, [x7, #0xb]
    // 0x7389e0: DecompressPointer r6
    //     0x7389e0: add             x6, x6, HEAP, lsl #32
    // 0x7389e4: stur            x6, [fp, #-8]
    // 0x7389e8: r1 = <FlSpot>
    //     0x7389e8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ea0] TypeArguments: <FlSpot>
    //     0x7389ec: ldr             x1, [x1, #0xea0]
    // 0x7389f0: r2 = 0
    //     0x7389f0: movz            x2, #0
    // 0x7389f4: r0 = _GrowableList()
    //     0x7389f4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7389f8: mov             x3, x0
    // 0x7389fc: ldur            x2, [fp, #-0x20]
    // 0x738a00: stur            x3, [fp, #-0x30]
    // 0x738a04: LoadField: r1 = r2->field_7
    //     0x738a04: ldur            w1, [x2, #7]
    // 0x738a08: DecompressPointer r1
    //     0x738a08: add             x1, x1, HEAP, lsl #32
    // 0x738a0c: r0 = LoadClassIdInstr(r1)
    //     0x738a0c: ldur            x0, [x1, #-1]
    //     0x738a10: ubfx            x0, x0, #0xc, #0x14
    // 0x738a14: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x738a14: movz            x17, #0x90ff
    //     0x738a18: add             lr, x0, x17
    //     0x738a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x738a20: blr             lr
    // 0x738a24: mov             x2, x0
    // 0x738a28: ldur            x0, [fp, #-0x10]
    // 0x738a2c: stur            x2, [fp, #-0x38]
    // 0x738a30: LoadField: d0 = r0->field_7
    //     0x738a30: ldur            d0, [x0, #7]
    // 0x738a34: stur            d0, [fp, #-0x90]
    // 0x738a38: LoadField: d1 = r0->field_f
    //     0x738a38: ldur            d1, [x0, #0xf]
    // 0x738a3c: stur            d1, [fp, #-0x88]
    // 0x738a40: ldur            x3, [fp, #-0x30]
    // 0x738a44: r5 = Null
    //     0x738a44: mov             x5, NULL
    // 0x738a48: ldur            x4, [fp, #-8]
    // 0x738a4c: stur            x5, [fp, #-0x10]
    // 0x738a50: CheckStackOverflow
    //     0x738a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738a54: cmp             SP, x16
    //     0x738a58: b.ls            #0x739e54
    // 0x738a5c: r0 = LoadClassIdInstr(r2)
    //     0x738a5c: ldur            x0, [x2, #-1]
    //     0x738a60: ubfx            x0, x0, #0xc, #0x14
    // 0x738a64: mov             x1, x2
    // 0x738a68: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x738a68: add             lr, x0, #0x3e8
    //     0x738a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x738a70: blr             lr
    // 0x738a74: tbnz            w0, #4, #0x739dc8
    // 0x738a78: ldur            x2, [fp, #-0x38]
    // 0x738a7c: r0 = LoadClassIdInstr(r2)
    //     0x738a7c: ldur            x0, [x2, #-1]
    //     0x738a80: ubfx            x0, x0, #0xc, #0x14
    // 0x738a84: mov             x1, x2
    // 0x738a88: r0 = GDT[cid_x0 + 0x40b]()
    //     0x738a88: add             lr, x0, #0x40b
    //     0x738a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x738a90: blr             lr
    // 0x738a94: stur            x0, [fp, #-0x40]
    // 0x738a98: r1 = 60
    //     0x738a98: movz            x1, #0x3c
    // 0x738a9c: branchIfSmi(r0, 0x738aa8)
    //     0x738a9c: tbz             w0, #0, #0x738aa8
    // 0x738aa0: r1 = LoadClassIdInstr(r0)
    //     0x738aa0: ldur            x1, [x0, #-1]
    //     0x738aa4: ubfx            x1, x1, #0xc, #0x14
    // 0x738aa8: stur            x1, [fp, #-0x80]
    // 0x738aac: cmp             x1, #0xd7f
    // 0x738ab0: b.ne            #0x7392dc
    // 0x738ab4: r16 = Instance_FlSpot
    //     0x738ab4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22050] Obj!FlSpot@8a9851
    //     0x738ab8: ldr             x16, [x16, #0x50]
    // 0x738abc: cmp             w0, w16
    // 0x738ac0: b.eq            #0x739bfc
    // 0x738ac4: str             x0, [SP]
    // 0x738ac8: r0 = runtimeType()
    //     0x738ac8: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x738acc: r1 = LoadClassIdInstr(r0)
    //     0x738acc: ldur            x1, [x0, #-1]
    //     0x738ad0: ubfx            x1, x1, #0xc, #0x14
    // 0x738ad4: r16 = FlSpot
    //     0x738ad4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22058] Type: FlSpot
    //     0x738ad8: ldr             x16, [x16, #0x58]
    // 0x738adc: stp             x16, x0, [SP]
    // 0x738ae0: mov             x0, x1
    // 0x738ae4: mov             lr, x0
    // 0x738ae8: ldr             lr, [x21, lr, lsl #3]
    // 0x738aec: blr             lr
    // 0x738af0: tbnz            w0, #4, #0x739c08
    // 0x738af4: ldur            x1, [fp, #-0x40]
    // 0x738af8: r0 = props()
    //     0x738af8: bl              #0x8a92f0  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_flex.dart] AxisSideTitleMetaData::props
    // 0x738afc: r1 = Instance_FlSpot
    //     0x738afc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22050] Obj!FlSpot@8a9851
    //     0x738b00: ldr             x1, [x1, #0x50]
    // 0x738b04: stur            x0, [fp, #-0x48]
    // 0x738b08: r0 = props()
    //     0x738b08: bl              #0x8a92f0  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_flex.dart] AxisSideTitleMetaData::props
    // 0x738b0c: mov             x3, x0
    // 0x738b10: ldur            x2, [fp, #-0x48]
    // 0x738b14: stur            x3, [fp, #-0x68]
    // 0x738b18: cmp             w2, w3
    // 0x738b1c: b.eq            #0x739bfc
    // 0x738b20: LoadField: r0 = r2->field_b
    //     0x738b20: ldur            w0, [x2, #0xb]
    // 0x738b24: LoadField: r1 = r3->field_b
    //     0x738b24: ldur            w1, [x3, #0xb]
    // 0x738b28: cmp             w0, w1
    // 0x738b2c: b.ne            #0x739c08
    // 0x738b30: r4 = 0
    //     0x738b30: movz            x4, #0
    // 0x738b34: stur            x4, [fp, #-0x60]
    // 0x738b38: CheckStackOverflow
    //     0x738b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738b3c: cmp             SP, x16
    //     0x738b40: b.ls            #0x739e5c
    // 0x738b44: LoadField: r0 = r2->field_b
    //     0x738b44: ldur            w0, [x2, #0xb]
    // 0x738b48: r1 = LoadInt32Instr(r0)
    //     0x738b48: sbfx            x1, x0, #1, #0x1f
    // 0x738b4c: cmp             x4, x1
    // 0x738b50: b.ge            #0x739bfc
    // 0x738b54: LoadField: r0 = r2->field_f
    //     0x738b54: ldur            w0, [x2, #0xf]
    // 0x738b58: DecompressPointer r0
    //     0x738b58: add             x0, x0, HEAP, lsl #32
    // 0x738b5c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x738b5c: add             x16, x0, x4, lsl #2
    //     0x738b60: ldur            w5, [x16, #0xf]
    // 0x738b64: DecompressPointer r5
    //     0x738b64: add             x5, x5, HEAP, lsl #32
    // 0x738b68: stur            x5, [fp, #-0x58]
    // 0x738b6c: LoadField: r0 = r3->field_b
    //     0x738b6c: ldur            w0, [x3, #0xb]
    // 0x738b70: r1 = LoadInt32Instr(r0)
    //     0x738b70: sbfx            x1, x0, #1, #0x1f
    // 0x738b74: mov             x0, x1
    // 0x738b78: mov             x1, x4
    // 0x738b7c: cmp             x1, x0
    // 0x738b80: b.hs            #0x739e64
    // 0x738b84: LoadField: r0 = r3->field_f
    //     0x738b84: ldur            w0, [x3, #0xf]
    // 0x738b88: DecompressPointer r0
    //     0x738b88: add             x0, x0, HEAP, lsl #32
    // 0x738b8c: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x738b8c: add             x16, x0, x4, lsl #2
    //     0x738b90: ldur            w6, [x16, #0xf]
    // 0x738b94: DecompressPointer r6
    //     0x738b94: add             x6, x6, HEAP, lsl #32
    // 0x738b98: mov             x0, x5
    // 0x738b9c: mov             x1, x6
    // 0x738ba0: stur            x6, [fp, #-0x50]
    // 0x738ba4: stp             x1, x0, [SP, #-0x10]!
    // 0x738ba8: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x738ba8: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x738bac: LoadField: r30 = r30->field_7
    //     0x738bac: ldur            lr, [lr, #7]
    // 0x738bb0: blr             lr
    // 0x738bb4: ldp             x1, x0, [SP], #0x10
    // 0x738bb8: b.eq            #0x7392c8
    // 0x738bbc: ldur            x3, [fp, #-0x58]
    // 0x738bc0: r0 = 60
    //     0x738bc0: movz            x0, #0x3c
    // 0x738bc4: branchIfSmi(r3, 0x738bd0)
    //     0x738bc4: tbz             w3, #0, #0x738bd0
    // 0x738bc8: r0 = LoadClassIdInstr(r3)
    //     0x738bc8: ldur            x0, [x3, #-1]
    //     0x738bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x738bd0: sub             x16, x0, #0x3c
    // 0x738bd4: cmp             x16, #2
    // 0x738bd8: b.hi            #0x738c24
    // 0x738bdc: ldur            x4, [fp, #-0x50]
    // 0x738be0: r1 = 60
    //     0x738be0: movz            x1, #0x3c
    // 0x738be4: branchIfSmi(r4, 0x738bf0)
    //     0x738be4: tbz             w4, #0, #0x738bf0
    // 0x738be8: r1 = LoadClassIdInstr(r4)
    //     0x738be8: ldur            x1, [x4, #-1]
    //     0x738bec: ubfx            x1, x1, #0xc, #0x14
    // 0x738bf0: sub             x16, x1, #0x3c
    // 0x738bf4: cmp             x16, #2
    // 0x738bf8: b.hi            #0x738c28
    // 0x738bfc: r0 = 60
    //     0x738bfc: movz            x0, #0x3c
    // 0x738c00: branchIfSmi(r3, 0x738c0c)
    //     0x738c00: tbz             w3, #0, #0x738c0c
    // 0x738c04: r0 = LoadClassIdInstr(r3)
    //     0x738c04: ldur            x0, [x3, #-1]
    //     0x738c08: ubfx            x0, x0, #0xc, #0x14
    // 0x738c0c: stp             x4, x3, [SP]
    // 0x738c10: mov             lr, x0
    // 0x738c14: ldr             lr, [x21, lr, lsl #3]
    // 0x738c18: blr             lr
    // 0x738c1c: tbz             w0, #4, #0x7392c8
    // 0x738c20: b               #0x739c08
    // 0x738c24: ldur            x4, [fp, #-0x50]
    // 0x738c28: sub             x16, x0, #0xd56
    // 0x738c2c: cmp             x16, #0x38
    // 0x738c30: b.hi            #0x738c78
    // 0x738c34: r0 = 60
    //     0x738c34: movz            x0, #0x3c
    // 0x738c38: branchIfSmi(r4, 0x738c44)
    //     0x738c38: tbz             w4, #0, #0x738c44
    // 0x738c3c: r0 = LoadClassIdInstr(r4)
    //     0x738c3c: ldur            x0, [x4, #-1]
    //     0x738c40: ubfx            x0, x0, #0xc, #0x14
    // 0x738c44: sub             x16, x0, #0xd56
    // 0x738c48: cmp             x16, #0x38
    // 0x738c4c: b.hi            #0x738c78
    // 0x738c50: r0 = 60
    //     0x738c50: movz            x0, #0x3c
    // 0x738c54: branchIfSmi(r3, 0x738c60)
    //     0x738c54: tbz             w3, #0, #0x738c60
    // 0x738c58: r0 = LoadClassIdInstr(r3)
    //     0x738c58: ldur            x0, [x3, #-1]
    //     0x738c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x738c60: stp             x4, x3, [SP]
    // 0x738c64: mov             lr, x0
    // 0x738c68: ldr             lr, [x21, lr, lsl #3]
    // 0x738c6c: blr             lr
    // 0x738c70: tbz             w0, #4, #0x7392c8
    // 0x738c74: b               #0x739c08
    // 0x738c78: mov             x0, x3
    // 0x738c7c: r2 = Null
    //     0x738c7c: mov             x2, NULL
    // 0x738c80: r1 = Null
    //     0x738c80: mov             x1, NULL
    // 0x738c84: cmp             w0, NULL
    // 0x738c88: b.eq            #0x738d20
    // 0x738c8c: branchIfSmi(r0, 0x738d20)
    //     0x738c8c: tbz             w0, #0, #0x738d20
    // 0x738c90: r3 = LoadClassIdInstr(r0)
    //     0x738c90: ldur            x3, [x0, #-1]
    //     0x738c94: ubfx            x3, x3, #0xc, #0x14
    // 0x738c98: r17 = 4274
    //     0x738c98: movz            x17, #0x10b2
    // 0x738c9c: cmp             x3, x17
    // 0x738ca0: b.eq            #0x738d28
    // 0x738ca4: r4 = LoadClassIdInstr(r0)
    //     0x738ca4: ldur            x4, [x0, #-1]
    //     0x738ca8: ubfx            x4, x4, #0xc, #0x14
    // 0x738cac: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x738cb0: ldr             x3, [x3, #0x18]
    // 0x738cb4: ldr             x3, [x3, x4, lsl #3]
    // 0x738cb8: LoadField: r3 = r3->field_2b
    //     0x738cb8: ldur            w3, [x3, #0x2b]
    // 0x738cbc: DecompressPointer r3
    //     0x738cbc: add             x3, x3, HEAP, lsl #32
    // 0x738cc0: cmp             w3, NULL
    // 0x738cc4: b.eq            #0x738d20
    // 0x738cc8: LoadField: r3 = r3->field_f
    //     0x738cc8: ldur            w3, [x3, #0xf]
    // 0x738ccc: lsr             x3, x3, #3
    // 0x738cd0: r17 = 4274
    //     0x738cd0: movz            x17, #0x10b2
    // 0x738cd4: cmp             x3, x17
    // 0x738cd8: b.eq            #0x738d28
    // 0x738cdc: r3 = SubtypeTestCache
    //     0x738cdc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32268] SubtypeTestCache
    //     0x738ce0: ldr             x3, [x3, #0x268]
    // 0x738ce4: r30 = Subtype1TestCacheStub
    //     0x738ce4: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x738ce8: LoadField: r30 = r30->field_7
    //     0x738ce8: ldur            lr, [lr, #7]
    // 0x738cec: blr             lr
    // 0x738cf0: cmp             w7, NULL
    // 0x738cf4: b.eq            #0x738d00
    // 0x738cf8: tbnz            w7, #4, #0x738d20
    // 0x738cfc: b               #0x738d28
    // 0x738d00: r8 = Set
    //     0x738d00: add             x8, PP, #0x32, lsl #12  ; [pp+0x32270] Type: Set
    //     0x738d04: ldr             x8, [x8, #0x270]
    // 0x738d08: r3 = SubtypeTestCache
    //     0x738d08: add             x3, PP, #0x32, lsl #12  ; [pp+0x32278] SubtypeTestCache
    //     0x738d0c: ldr             x3, [x3, #0x278]
    // 0x738d10: r30 = InstanceOfStub
    //     0x738d10: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x738d14: LoadField: r30 = r30->field_7
    //     0x738d14: ldur            lr, [lr, #7]
    // 0x738d18: blr             lr
    // 0x738d1c: b               #0x738d2c
    // 0x738d20: r0 = false
    //     0x738d20: add             x0, NULL, #0x30  ; false
    // 0x738d24: b               #0x738d2c
    // 0x738d28: r0 = true
    //     0x738d28: add             x0, NULL, #0x20  ; true
    // 0x738d2c: tbnz            w0, #4, #0x738dfc
    // 0x738d30: ldur            x0, [fp, #-0x50]
    // 0x738d34: r2 = Null
    //     0x738d34: mov             x2, NULL
    // 0x738d38: r1 = Null
    //     0x738d38: mov             x1, NULL
    // 0x738d3c: cmp             w0, NULL
    // 0x738d40: b.eq            #0x738dd8
    // 0x738d44: branchIfSmi(r0, 0x738dd8)
    //     0x738d44: tbz             w0, #0, #0x738dd8
    // 0x738d48: r3 = LoadClassIdInstr(r0)
    //     0x738d48: ldur            x3, [x0, #-1]
    //     0x738d4c: ubfx            x3, x3, #0xc, #0x14
    // 0x738d50: r17 = 4274
    //     0x738d50: movz            x17, #0x10b2
    // 0x738d54: cmp             x3, x17
    // 0x738d58: b.eq            #0x738de0
    // 0x738d5c: r4 = LoadClassIdInstr(r0)
    //     0x738d5c: ldur            x4, [x0, #-1]
    //     0x738d60: ubfx            x4, x4, #0xc, #0x14
    // 0x738d64: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x738d68: ldr             x3, [x3, #0x18]
    // 0x738d6c: ldr             x3, [x3, x4, lsl #3]
    // 0x738d70: LoadField: r3 = r3->field_2b
    //     0x738d70: ldur            w3, [x3, #0x2b]
    // 0x738d74: DecompressPointer r3
    //     0x738d74: add             x3, x3, HEAP, lsl #32
    // 0x738d78: cmp             w3, NULL
    // 0x738d7c: b.eq            #0x738dd8
    // 0x738d80: LoadField: r3 = r3->field_f
    //     0x738d80: ldur            w3, [x3, #0xf]
    // 0x738d84: lsr             x3, x3, #3
    // 0x738d88: r17 = 4274
    //     0x738d88: movz            x17, #0x10b2
    // 0x738d8c: cmp             x3, x17
    // 0x738d90: b.eq            #0x738de0
    // 0x738d94: r3 = SubtypeTestCache
    //     0x738d94: add             x3, PP, #0x32, lsl #12  ; [pp+0x32280] SubtypeTestCache
    //     0x738d98: ldr             x3, [x3, #0x280]
    // 0x738d9c: r30 = Subtype1TestCacheStub
    //     0x738d9c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x738da0: LoadField: r30 = r30->field_7
    //     0x738da0: ldur            lr, [lr, #7]
    // 0x738da4: blr             lr
    // 0x738da8: cmp             w7, NULL
    // 0x738dac: b.eq            #0x738db8
    // 0x738db0: tbnz            w7, #4, #0x738dd8
    // 0x738db4: b               #0x738de0
    // 0x738db8: r8 = Set
    //     0x738db8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32288] Type: Set
    //     0x738dbc: ldr             x8, [x8, #0x288]
    // 0x738dc0: r3 = SubtypeTestCache
    //     0x738dc0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32290] SubtypeTestCache
    //     0x738dc4: ldr             x3, [x3, #0x290]
    // 0x738dc8: r30 = InstanceOfStub
    //     0x738dc8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x738dcc: LoadField: r30 = r30->field_7
    //     0x738dcc: ldur            lr, [lr, #7]
    // 0x738dd0: blr             lr
    // 0x738dd4: b               #0x738de4
    // 0x738dd8: r0 = false
    //     0x738dd8: add             x0, NULL, #0x30  ; false
    // 0x738ddc: b               #0x738de4
    // 0x738de0: r0 = true
    //     0x738de0: add             x0, NULL, #0x20  ; true
    // 0x738de4: tbnz            w0, #4, #0x738dfc
    // 0x738de8: ldur            x1, [fp, #-0x58]
    // 0x738dec: ldur            x2, [fp, #-0x50]
    // 0x738df0: r0 = setEquals()
    //     0x738df0: bl              #0x4dafc4  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x738df4: tbz             w0, #4, #0x7392c8
    // 0x738df8: b               #0x739c08
    // 0x738dfc: ldur            x0, [fp, #-0x58]
    // 0x738e00: r2 = Null
    //     0x738e00: mov             x2, NULL
    // 0x738e04: r1 = Null
    //     0x738e04: mov             x1, NULL
    // 0x738e08: cmp             w0, NULL
    // 0x738e0c: b.eq            #0x738ea4
    // 0x738e10: branchIfSmi(r0, 0x738ea4)
    //     0x738e10: tbz             w0, #0, #0x738ea4
    // 0x738e14: r3 = LoadClassIdInstr(r0)
    //     0x738e14: ldur            x3, [x0, #-1]
    //     0x738e18: ubfx            x3, x3, #0xc, #0x14
    // 0x738e1c: r17 = 4576
    //     0x738e1c: movz            x17, #0x11e0
    // 0x738e20: cmp             x3, x17
    // 0x738e24: b.eq            #0x738eac
    // 0x738e28: r4 = LoadClassIdInstr(r0)
    //     0x738e28: ldur            x4, [x0, #-1]
    //     0x738e2c: ubfx            x4, x4, #0xc, #0x14
    // 0x738e30: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x738e34: ldr             x3, [x3, #0x18]
    // 0x738e38: ldr             x3, [x3, x4, lsl #3]
    // 0x738e3c: LoadField: r3 = r3->field_2b
    //     0x738e3c: ldur            w3, [x3, #0x2b]
    // 0x738e40: DecompressPointer r3
    //     0x738e40: add             x3, x3, HEAP, lsl #32
    // 0x738e44: cmp             w3, NULL
    // 0x738e48: b.eq            #0x738ea4
    // 0x738e4c: LoadField: r3 = r3->field_f
    //     0x738e4c: ldur            w3, [x3, #0xf]
    // 0x738e50: lsr             x3, x3, #3
    // 0x738e54: r17 = 4576
    //     0x738e54: movz            x17, #0x11e0
    // 0x738e58: cmp             x3, x17
    // 0x738e5c: b.eq            #0x738eac
    // 0x738e60: r3 = SubtypeTestCache
    //     0x738e60: add             x3, PP, #0x32, lsl #12  ; [pp+0x32298] SubtypeTestCache
    //     0x738e64: ldr             x3, [x3, #0x298]
    // 0x738e68: r30 = Subtype1TestCacheStub
    //     0x738e68: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x738e6c: LoadField: r30 = r30->field_7
    //     0x738e6c: ldur            lr, [lr, #7]
    // 0x738e70: blr             lr
    // 0x738e74: cmp             w7, NULL
    // 0x738e78: b.eq            #0x738e84
    // 0x738e7c: tbnz            w7, #4, #0x738ea4
    // 0x738e80: b               #0x738eac
    // 0x738e84: r8 = Iterable
    //     0x738e84: add             x8, PP, #0x32, lsl #12  ; [pp+0x322a0] Type: Iterable
    //     0x738e88: ldr             x8, [x8, #0x2a0]
    // 0x738e8c: r3 = SubtypeTestCache
    //     0x738e8c: add             x3, PP, #0x32, lsl #12  ; [pp+0x322a8] SubtypeTestCache
    //     0x738e90: ldr             x3, [x3, #0x2a8]
    // 0x738e94: r30 = InstanceOfStub
    //     0x738e94: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x738e98: LoadField: r30 = r30->field_7
    //     0x738e98: ldur            lr, [lr, #7]
    // 0x738e9c: blr             lr
    // 0x738ea0: b               #0x738eb0
    // 0x738ea4: r0 = false
    //     0x738ea4: add             x0, NULL, #0x30  ; false
    // 0x738ea8: b               #0x738eb0
    // 0x738eac: r0 = true
    //     0x738eac: add             x0, NULL, #0x20  ; true
    // 0x738eb0: tbnz            w0, #4, #0x7390a8
    // 0x738eb4: ldur            x0, [fp, #-0x50]
    // 0x738eb8: r2 = Null
    //     0x738eb8: mov             x2, NULL
    // 0x738ebc: r1 = Null
    //     0x738ebc: mov             x1, NULL
    // 0x738ec0: cmp             w0, NULL
    // 0x738ec4: b.eq            #0x738f5c
    // 0x738ec8: branchIfSmi(r0, 0x738f5c)
    //     0x738ec8: tbz             w0, #0, #0x738f5c
    // 0x738ecc: r3 = LoadClassIdInstr(r0)
    //     0x738ecc: ldur            x3, [x0, #-1]
    //     0x738ed0: ubfx            x3, x3, #0xc, #0x14
    // 0x738ed4: r17 = 4576
    //     0x738ed4: movz            x17, #0x11e0
    // 0x738ed8: cmp             x3, x17
    // 0x738edc: b.eq            #0x738f64
    // 0x738ee0: r4 = LoadClassIdInstr(r0)
    //     0x738ee0: ldur            x4, [x0, #-1]
    //     0x738ee4: ubfx            x4, x4, #0xc, #0x14
    // 0x738ee8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x738eec: ldr             x3, [x3, #0x18]
    // 0x738ef0: ldr             x3, [x3, x4, lsl #3]
    // 0x738ef4: LoadField: r3 = r3->field_2b
    //     0x738ef4: ldur            w3, [x3, #0x2b]
    // 0x738ef8: DecompressPointer r3
    //     0x738ef8: add             x3, x3, HEAP, lsl #32
    // 0x738efc: cmp             w3, NULL
    // 0x738f00: b.eq            #0x738f5c
    // 0x738f04: LoadField: r3 = r3->field_f
    //     0x738f04: ldur            w3, [x3, #0xf]
    // 0x738f08: lsr             x3, x3, #3
    // 0x738f0c: r17 = 4576
    //     0x738f0c: movz            x17, #0x11e0
    // 0x738f10: cmp             x3, x17
    // 0x738f14: b.eq            #0x738f64
    // 0x738f18: r3 = SubtypeTestCache
    //     0x738f18: add             x3, PP, #0x32, lsl #12  ; [pp+0x322b0] SubtypeTestCache
    //     0x738f1c: ldr             x3, [x3, #0x2b0]
    // 0x738f20: r30 = Subtype1TestCacheStub
    //     0x738f20: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x738f24: LoadField: r30 = r30->field_7
    //     0x738f24: ldur            lr, [lr, #7]
    // 0x738f28: blr             lr
    // 0x738f2c: cmp             w7, NULL
    // 0x738f30: b.eq            #0x738f3c
    // 0x738f34: tbnz            w7, #4, #0x738f5c
    // 0x738f38: b               #0x738f64
    // 0x738f3c: r8 = Iterable
    //     0x738f3c: add             x8, PP, #0x32, lsl #12  ; [pp+0x322b8] Type: Iterable
    //     0x738f40: ldr             x8, [x8, #0x2b8]
    // 0x738f44: r3 = SubtypeTestCache
    //     0x738f44: add             x3, PP, #0x32, lsl #12  ; [pp+0x322c0] SubtypeTestCache
    //     0x738f48: ldr             x3, [x3, #0x2c0]
    // 0x738f4c: r30 = InstanceOfStub
    //     0x738f4c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x738f50: LoadField: r30 = r30->field_7
    //     0x738f50: ldur            lr, [lr, #7]
    // 0x738f54: blr             lr
    // 0x738f58: b               #0x738f68
    // 0x738f5c: r0 = false
    //     0x738f5c: add             x0, NULL, #0x30  ; false
    // 0x738f60: b               #0x738f68
    // 0x738f64: r0 = true
    //     0x738f64: add             x0, NULL, #0x20  ; true
    // 0x738f68: tbnz            w0, #4, #0x7390a8
    // 0x738f6c: ldur            x1, [fp, #-0x58]
    // 0x738f70: ldur            x2, [fp, #-0x50]
    // 0x738f74: cmp             w1, w2
    // 0x738f78: b.eq            #0x7392c8
    // 0x738f7c: r0 = LoadClassIdInstr(r1)
    //     0x738f7c: ldur            x0, [x1, #-1]
    //     0x738f80: ubfx            x0, x0, #0xc, #0x14
    // 0x738f84: str             x1, [SP]
    // 0x738f88: r0 = GDT[cid_x0 + 0x8088]()
    //     0x738f88: movz            x17, #0x8088
    //     0x738f8c: add             lr, x0, x17
    //     0x738f90: ldr             lr, [x21, lr, lsl #3]
    //     0x738f94: blr             lr
    // 0x738f98: mov             x2, x0
    // 0x738f9c: ldur            x1, [fp, #-0x50]
    // 0x738fa0: stur            x2, [fp, #-0x70]
    // 0x738fa4: r0 = LoadClassIdInstr(r1)
    //     0x738fa4: ldur            x0, [x1, #-1]
    //     0x738fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x738fac: str             x1, [SP]
    // 0x738fb0: r0 = GDT[cid_x0 + 0x8088]()
    //     0x738fb0: movz            x17, #0x8088
    //     0x738fb4: add             lr, x0, x17
    //     0x738fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x738fbc: blr             lr
    // 0x738fc0: mov             x1, x0
    // 0x738fc4: ldur            x0, [fp, #-0x70]
    // 0x738fc8: r2 = LoadInt32Instr(r0)
    //     0x738fc8: sbfx            x2, x0, #1, #0x1f
    //     0x738fcc: tbz             w0, #0, #0x738fd4
    //     0x738fd0: ldur            x2, [x0, #7]
    // 0x738fd4: r0 = LoadInt32Instr(r1)
    //     0x738fd4: sbfx            x0, x1, #1, #0x1f
    //     0x738fd8: tbz             w1, #0, #0x738fe0
    //     0x738fdc: ldur            x0, [x1, #7]
    // 0x738fe0: cmp             x2, x0
    // 0x738fe4: b.ne            #0x739c08
    // 0x738fe8: r3 = 0
    //     0x738fe8: movz            x3, #0
    // 0x738fec: ldur            x2, [fp, #-0x58]
    // 0x738ff0: ldur            x1, [fp, #-0x50]
    // 0x738ff4: stur            x3, [fp, #-0x78]
    // 0x738ff8: CheckStackOverflow
    //     0x738ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738ffc: cmp             SP, x16
    //     0x739000: b.ls            #0x739e68
    // 0x739004: r0 = LoadClassIdInstr(r2)
    //     0x739004: ldur            x0, [x2, #-1]
    //     0x739008: ubfx            x0, x0, #0xc, #0x14
    // 0x73900c: str             x2, [SP]
    // 0x739010: r0 = GDT[cid_x0 + 0x8088]()
    //     0x739010: movz            x17, #0x8088
    //     0x739014: add             lr, x0, x17
    //     0x739018: ldr             lr, [x21, lr, lsl #3]
    //     0x73901c: blr             lr
    // 0x739020: r1 = LoadInt32Instr(r0)
    //     0x739020: sbfx            x1, x0, #1, #0x1f
    //     0x739024: tbz             w0, #0, #0x73902c
    //     0x739028: ldur            x1, [x0, #7]
    // 0x73902c: ldur            x3, [fp, #-0x78]
    // 0x739030: cmp             x3, x1
    // 0x739034: b.ge            #0x7392c8
    // 0x739038: ldur            x5, [fp, #-0x58]
    // 0x73903c: ldur            x4, [fp, #-0x50]
    // 0x739040: r0 = LoadClassIdInstr(r5)
    //     0x739040: ldur            x0, [x5, #-1]
    //     0x739044: ubfx            x0, x0, #0xc, #0x14
    // 0x739048: mov             x1, x5
    // 0x73904c: mov             x2, x3
    // 0x739050: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x739050: movz            x17, #0x9bfa
    //     0x739054: add             lr, x0, x17
    //     0x739058: ldr             lr, [x21, lr, lsl #3]
    //     0x73905c: blr             lr
    // 0x739060: mov             x4, x0
    // 0x739064: ldur            x3, [fp, #-0x50]
    // 0x739068: stur            x4, [fp, #-0x70]
    // 0x73906c: r0 = LoadClassIdInstr(r3)
    //     0x73906c: ldur            x0, [x3, #-1]
    //     0x739070: ubfx            x0, x0, #0xc, #0x14
    // 0x739074: mov             x1, x3
    // 0x739078: ldur            x2, [fp, #-0x78]
    // 0x73907c: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x73907c: movz            x17, #0x9bfa
    //     0x739080: add             lr, x0, x17
    //     0x739084: ldr             lr, [x21, lr, lsl #3]
    //     0x739088: blr             lr
    // 0x73908c: ldur            x1, [fp, #-0x70]
    // 0x739090: mov             x2, x0
    // 0x739094: r0 = objectsEquals()
    //     0x739094: bl              #0x4da1f0  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0x739098: tbnz            w0, #4, #0x739c08
    // 0x73909c: ldur            x0, [fp, #-0x78]
    // 0x7390a0: add             x3, x0, #1
    // 0x7390a4: b               #0x738fec
    // 0x7390a8: ldur            x0, [fp, #-0x58]
    // 0x7390ac: r2 = Null
    //     0x7390ac: mov             x2, NULL
    // 0x7390b0: r1 = Null
    //     0x7390b0: mov             x1, NULL
    // 0x7390b4: cmp             w0, NULL
    // 0x7390b8: b.eq            #0x739150
    // 0x7390bc: branchIfSmi(r0, 0x739150)
    //     0x7390bc: tbz             w0, #0, #0x739150
    // 0x7390c0: r3 = LoadClassIdInstr(r0)
    //     0x7390c0: ldur            x3, [x0, #-1]
    //     0x7390c4: ubfx            x3, x3, #0xc, #0x14
    // 0x7390c8: r17 = 4278
    //     0x7390c8: movz            x17, #0x10b6
    // 0x7390cc: cmp             x3, x17
    // 0x7390d0: b.eq            #0x739158
    // 0x7390d4: r4 = LoadClassIdInstr(r0)
    //     0x7390d4: ldur            x4, [x0, #-1]
    //     0x7390d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7390dc: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7390e0: ldr             x3, [x3, #0x18]
    // 0x7390e4: ldr             x3, [x3, x4, lsl #3]
    // 0x7390e8: LoadField: r3 = r3->field_2b
    //     0x7390e8: ldur            w3, [x3, #0x2b]
    // 0x7390ec: DecompressPointer r3
    //     0x7390ec: add             x3, x3, HEAP, lsl #32
    // 0x7390f0: cmp             w3, NULL
    // 0x7390f4: b.eq            #0x739150
    // 0x7390f8: LoadField: r3 = r3->field_f
    //     0x7390f8: ldur            w3, [x3, #0xf]
    // 0x7390fc: lsr             x3, x3, #3
    // 0x739100: r17 = 4278
    //     0x739100: movz            x17, #0x10b6
    // 0x739104: cmp             x3, x17
    // 0x739108: b.eq            #0x739158
    // 0x73910c: r3 = SubtypeTestCache
    //     0x73910c: add             x3, PP, #0x32, lsl #12  ; [pp+0x322c8] SubtypeTestCache
    //     0x739110: ldr             x3, [x3, #0x2c8]
    // 0x739114: r30 = Subtype1TestCacheStub
    //     0x739114: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x739118: LoadField: r30 = r30->field_7
    //     0x739118: ldur            lr, [lr, #7]
    // 0x73911c: blr             lr
    // 0x739120: cmp             w7, NULL
    // 0x739124: b.eq            #0x739130
    // 0x739128: tbnz            w7, #4, #0x739150
    // 0x73912c: b               #0x739158
    // 0x739130: r8 = Map
    //     0x739130: add             x8, PP, #0x32, lsl #12  ; [pp+0x322d0] Type: Map
    //     0x739134: ldr             x8, [x8, #0x2d0]
    // 0x739138: r3 = SubtypeTestCache
    //     0x739138: add             x3, PP, #0x32, lsl #12  ; [pp+0x322d8] SubtypeTestCache
    //     0x73913c: ldr             x3, [x3, #0x2d8]
    // 0x739140: r30 = InstanceOfStub
    //     0x739140: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x739144: LoadField: r30 = r30->field_7
    //     0x739144: ldur            lr, [lr, #7]
    // 0x739148: blr             lr
    // 0x73914c: b               #0x73915c
    // 0x739150: r0 = false
    //     0x739150: add             x0, NULL, #0x30  ; false
    // 0x739154: b               #0x73915c
    // 0x739158: r0 = true
    //     0x739158: add             x0, NULL, #0x20  ; true
    // 0x73915c: tbnz            w0, #4, #0x73922c
    // 0x739160: ldur            x0, [fp, #-0x50]
    // 0x739164: r2 = Null
    //     0x739164: mov             x2, NULL
    // 0x739168: r1 = Null
    //     0x739168: mov             x1, NULL
    // 0x73916c: cmp             w0, NULL
    // 0x739170: b.eq            #0x739208
    // 0x739174: branchIfSmi(r0, 0x739208)
    //     0x739174: tbz             w0, #0, #0x739208
    // 0x739178: r3 = LoadClassIdInstr(r0)
    //     0x739178: ldur            x3, [x0, #-1]
    //     0x73917c: ubfx            x3, x3, #0xc, #0x14
    // 0x739180: r17 = 4278
    //     0x739180: movz            x17, #0x10b6
    // 0x739184: cmp             x3, x17
    // 0x739188: b.eq            #0x739210
    // 0x73918c: r4 = LoadClassIdInstr(r0)
    //     0x73918c: ldur            x4, [x0, #-1]
    //     0x739190: ubfx            x4, x4, #0xc, #0x14
    // 0x739194: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x739198: ldr             x3, [x3, #0x18]
    // 0x73919c: ldr             x3, [x3, x4, lsl #3]
    // 0x7391a0: LoadField: r3 = r3->field_2b
    //     0x7391a0: ldur            w3, [x3, #0x2b]
    // 0x7391a4: DecompressPointer r3
    //     0x7391a4: add             x3, x3, HEAP, lsl #32
    // 0x7391a8: cmp             w3, NULL
    // 0x7391ac: b.eq            #0x739208
    // 0x7391b0: LoadField: r3 = r3->field_f
    //     0x7391b0: ldur            w3, [x3, #0xf]
    // 0x7391b4: lsr             x3, x3, #3
    // 0x7391b8: r17 = 4278
    //     0x7391b8: movz            x17, #0x10b6
    // 0x7391bc: cmp             x3, x17
    // 0x7391c0: b.eq            #0x739210
    // 0x7391c4: r3 = SubtypeTestCache
    //     0x7391c4: add             x3, PP, #0x32, lsl #12  ; [pp+0x322e0] SubtypeTestCache
    //     0x7391c8: ldr             x3, [x3, #0x2e0]
    // 0x7391cc: r30 = Subtype1TestCacheStub
    //     0x7391cc: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7391d0: LoadField: r30 = r30->field_7
    //     0x7391d0: ldur            lr, [lr, #7]
    // 0x7391d4: blr             lr
    // 0x7391d8: cmp             w7, NULL
    // 0x7391dc: b.eq            #0x7391e8
    // 0x7391e0: tbnz            w7, #4, #0x739208
    // 0x7391e4: b               #0x739210
    // 0x7391e8: r8 = Map
    //     0x7391e8: add             x8, PP, #0x32, lsl #12  ; [pp+0x322e8] Type: Map
    //     0x7391ec: ldr             x8, [x8, #0x2e8]
    // 0x7391f0: r3 = SubtypeTestCache
    //     0x7391f0: add             x3, PP, #0x32, lsl #12  ; [pp+0x322f0] SubtypeTestCache
    //     0x7391f4: ldr             x3, [x3, #0x2f0]
    // 0x7391f8: r30 = InstanceOfStub
    //     0x7391f8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7391fc: LoadField: r30 = r30->field_7
    //     0x7391fc: ldur            lr, [lr, #7]
    // 0x739200: blr             lr
    // 0x739204: b               #0x739214
    // 0x739208: r0 = false
    //     0x739208: add             x0, NULL, #0x30  ; false
    // 0x73920c: b               #0x739214
    // 0x739210: r0 = true
    //     0x739210: add             x0, NULL, #0x20  ; true
    // 0x739214: tbnz            w0, #4, #0x73922c
    // 0x739218: ldur            x1, [fp, #-0x58]
    // 0x73921c: ldur            x2, [fp, #-0x50]
    // 0x739220: r0 = mapEquals()
    //     0x739220: bl              #0x4d92b0  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x739224: tbz             w0, #4, #0x7392c8
    // 0x739228: b               #0x739c08
    // 0x73922c: ldur            x0, [fp, #-0x58]
    // 0x739230: cmp             w0, NULL
    // 0x739234: b.ne            #0x739240
    // 0x739238: r1 = Null
    //     0x739238: mov             x1, NULL
    // 0x73923c: b               #0x73924c
    // 0x739240: str             x0, [SP]
    // 0x739244: r0 = runtimeType()
    //     0x739244: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x739248: mov             x1, x0
    // 0x73924c: ldur            x0, [fp, #-0x50]
    // 0x739250: stur            x1, [fp, #-0x70]
    // 0x739254: cmp             w0, NULL
    // 0x739258: b.ne            #0x739268
    // 0x73925c: mov             x0, x1
    // 0x739260: r1 = Null
    //     0x739260: mov             x1, NULL
    // 0x739264: b               #0x739278
    // 0x739268: str             x0, [SP]
    // 0x73926c: r0 = runtimeType()
    //     0x73926c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x739270: mov             x1, x0
    // 0x739274: ldur            x0, [fp, #-0x70]
    // 0x739278: r2 = LoadClassIdInstr(r0)
    //     0x739278: ldur            x2, [x0, #-1]
    //     0x73927c: ubfx            x2, x2, #0xc, #0x14
    // 0x739280: stp             x1, x0, [SP]
    // 0x739284: mov             x0, x2
    // 0x739288: mov             lr, x0
    // 0x73928c: ldr             lr, [x21, lr, lsl #3]
    // 0x739290: blr             lr
    // 0x739294: tbnz            w0, #4, #0x739c08
    // 0x739298: ldur            x0, [fp, #-0x58]
    // 0x73929c: r1 = 60
    //     0x73929c: movz            x1, #0x3c
    // 0x7392a0: branchIfSmi(r0, 0x7392ac)
    //     0x7392a0: tbz             w0, #0, #0x7392ac
    // 0x7392a4: r1 = LoadClassIdInstr(r0)
    //     0x7392a4: ldur            x1, [x0, #-1]
    //     0x7392a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7392ac: ldur            x16, [fp, #-0x50]
    // 0x7392b0: stp             x16, x0, [SP]
    // 0x7392b4: mov             x0, x1
    // 0x7392b8: mov             lr, x0
    // 0x7392bc: ldr             lr, [x21, lr, lsl #3]
    // 0x7392c0: blr             lr
    // 0x7392c4: tbnz            w0, #4, #0x739c08
    // 0x7392c8: ldur            x0, [fp, #-0x60]
    // 0x7392cc: add             x4, x0, #1
    // 0x7392d0: ldur            x3, [fp, #-0x68]
    // 0x7392d4: ldur            x2, [fp, #-0x48]
    // 0x7392d8: b               #0x738b34
    // 0x7392dc: mov             x3, x0
    // 0x7392e0: r16 = Instance_FlSpot
    //     0x7392e0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22050] Obj!FlSpot@8a9851
    //     0x7392e4: ldr             x16, [x16, #0x50]
    // 0x7392e8: cmp             w3, w16
    // 0x7392ec: b.eq            #0x739bfc
    // 0x7392f0: str             x3, [SP]
    // 0x7392f4: r0 = runtimeType()
    //     0x7392f4: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7392f8: r1 = LoadClassIdInstr(r0)
    //     0x7392f8: ldur            x1, [x0, #-1]
    //     0x7392fc: ubfx            x1, x1, #0xc, #0x14
    // 0x739300: r16 = FlSpot
    //     0x739300: add             x16, PP, #0x22, lsl #12  ; [pp+0x22058] Type: FlSpot
    //     0x739304: ldr             x16, [x16, #0x58]
    // 0x739308: stp             x16, x0, [SP]
    // 0x73930c: mov             x0, x1
    // 0x739310: mov             lr, x0
    // 0x739314: ldr             lr, [x21, lr, lsl #3]
    // 0x739318: blr             lr
    // 0x73931c: tbnz            w0, #4, #0x739c08
    // 0x739320: ldur            x0, [fp, #-0x80]
    // 0x739324: cmp             x0, #0xd81
    // 0x739328: b.eq            #0x739e40
    // 0x73932c: ldur            x3, [fp, #-0x40]
    // 0x739330: r0 = 10
    //     0x739330: movz            x0, #0xa
    // 0x739334: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x739334: ldur            w4, [x3, #0x17]
    // 0x739338: DecompressPointer r4
    //     0x739338: add             x4, x4, HEAP, lsl #32
    // 0x73933c: stur            x4, [fp, #-0x48]
    // 0x739340: LoadField: r5 = r3->field_1b
    //     0x739340: ldur            x5, [x3, #0x1b]
    // 0x739344: stur            x5, [fp, #-0x78]
    // 0x739348: LoadField: r6 = r3->field_23
    //     0x739348: ldur            x6, [x3, #0x23]
    // 0x73934c: stur            x6, [fp, #-0x60]
    // 0x739350: LoadField: d0 = r3->field_7
    //     0x739350: ldur            d0, [x3, #7]
    // 0x739354: stur            d0, [fp, #-0xa0]
    // 0x739358: LoadField: d1 = r3->field_f
    //     0x739358: ldur            d1, [x3, #0xf]
    // 0x73935c: mov             x2, x0
    // 0x739360: stur            d1, [fp, #-0x98]
    // 0x739364: r1 = Null
    //     0x739364: mov             x1, NULL
    // 0x739368: r0 = AllocateArray()
    //     0x739368: bl              #0x909400  ; AllocateArrayStub
    // 0x73936c: mov             x2, x0
    // 0x739370: ldur            x0, [fp, #-0x48]
    // 0x739374: stur            x2, [fp, #-0x50]
    // 0x739378: StoreField: r2->field_f = r0
    //     0x739378: stur            w0, [x2, #0xf]
    // 0x73937c: ldur            x3, [fp, #-0x78]
    // 0x739380: r0 = BoxInt64Instr(r3)
    //     0x739380: sbfiz           x0, x3, #1, #0x1f
    //     0x739384: cmp             x3, x0, asr #1
    //     0x739388: b.eq            #0x739394
    //     0x73938c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x739390: stur            x3, [x0, #7]
    // 0x739394: StoreField: r2->field_13 = r0
    //     0x739394: stur            w0, [x2, #0x13]
    // 0x739398: ldur            x3, [fp, #-0x60]
    // 0x73939c: r0 = BoxInt64Instr(r3)
    //     0x73939c: sbfiz           x0, x3, #1, #0x1f
    //     0x7393a0: cmp             x3, x0, asr #1
    //     0x7393a4: b.eq            #0x7393b0
    //     0x7393a8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7393ac: stur            x3, [x0, #7]
    // 0x7393b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7393b0: stur            w0, [x2, #0x17]
    // 0x7393b4: ldur            d0, [fp, #-0xa0]
    // 0x7393b8: r0 = inline_Allocate_Double()
    //     0x7393b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7393bc: add             x0, x0, #0x10
    //     0x7393c0: cmp             x1, x0
    //     0x7393c4: b.ls            #0x739e70
    //     0x7393c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7393cc: sub             x0, x0, #0xf
    //     0x7393d0: movz            x1, #0xe15c
    //     0x7393d4: movk            x1, #0x3, lsl #16
    //     0x7393d8: stur            x1, [x0, #-1]
    // 0x7393dc: StoreField: r0->field_7 = d0
    //     0x7393dc: stur            d0, [x0, #7]
    // 0x7393e0: StoreField: r2->field_1b = r0
    //     0x7393e0: stur            w0, [x2, #0x1b]
    // 0x7393e4: ldur            d0, [fp, #-0x98]
    // 0x7393e8: r0 = inline_Allocate_Double()
    //     0x7393e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7393ec: add             x0, x0, #0x10
    //     0x7393f0: cmp             x1, x0
    //     0x7393f4: b.ls            #0x739e88
    //     0x7393f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7393fc: sub             x0, x0, #0xf
    //     0x739400: movz            x1, #0xe15c
    //     0x739404: movk            x1, #0x3, lsl #16
    //     0x739408: stur            x1, [x0, #-1]
    // 0x73940c: StoreField: r0->field_7 = d0
    //     0x73940c: stur            d0, [x0, #7]
    // 0x739410: StoreField: r2->field_1f = r0
    //     0x739410: stur            w0, [x2, #0x1f]
    // 0x739414: r1 = <Object?>
    //     0x739414: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x739418: r0 = AllocateGrowableArray()
    //     0x739418: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x73941c: mov             x2, x0
    // 0x739420: ldur            x0, [fp, #-0x50]
    // 0x739424: stur            x2, [fp, #-0x48]
    // 0x739428: StoreField: r2->field_f = r0
    //     0x739428: stur            w0, [x2, #0xf]
    // 0x73942c: r3 = 10
    //     0x73942c: movz            x3, #0xa
    // 0x739430: StoreField: r2->field_b = r3
    //     0x739430: stur            w3, [x2, #0xb]
    // 0x739434: r1 = Instance_FlSpot
    //     0x739434: add             x1, PP, #0x22, lsl #12  ; [pp+0x22050] Obj!FlSpot@8a9851
    //     0x739438: ldr             x1, [x1, #0x50]
    // 0x73943c: r0 = props()
    //     0x73943c: bl              #0x8a92f0  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_flex.dart] AxisSideTitleMetaData::props
    // 0x739440: mov             x2, x0
    // 0x739444: ldur            x0, [fp, #-0x48]
    // 0x739448: stur            x2, [fp, #-0x68]
    // 0x73944c: cmp             w0, w2
    // 0x739450: b.eq            #0x739bfc
    // 0x739454: LoadField: r0 = r2->field_b
    //     0x739454: ldur            w0, [x2, #0xb]
    // 0x739458: cmp             w0, #0xa
    // 0x73945c: b.ne            #0x739c08
    // 0x739460: r4 = 0
    //     0x739460: movz            x4, #0
    // 0x739464: ldur            x3, [fp, #-0x50]
    // 0x739468: stur            x4, [fp, #-0x60]
    // 0x73946c: CheckStackOverflow
    //     0x73946c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739470: cmp             SP, x16
    //     0x739474: b.ls            #0x739ea0
    // 0x739478: cmp             x4, #5
    // 0x73947c: b.ge            #0x739bfc
    // 0x739480: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x739480: add             x16, x3, x4, lsl #2
    //     0x739484: ldur            w5, [x16, #0xf]
    // 0x739488: DecompressPointer r5
    //     0x739488: add             x5, x5, HEAP, lsl #32
    // 0x73948c: stur            x5, [fp, #-0x58]
    // 0x739490: LoadField: r0 = r2->field_b
    //     0x739490: ldur            w0, [x2, #0xb]
    // 0x739494: r1 = LoadInt32Instr(r0)
    //     0x739494: sbfx            x1, x0, #1, #0x1f
    // 0x739498: mov             x0, x1
    // 0x73949c: mov             x1, x4
    // 0x7394a0: cmp             x1, x0
    // 0x7394a4: b.hs            #0x739ea8
    // 0x7394a8: LoadField: r0 = r2->field_f
    //     0x7394a8: ldur            w0, [x2, #0xf]
    // 0x7394ac: DecompressPointer r0
    //     0x7394ac: add             x0, x0, HEAP, lsl #32
    // 0x7394b0: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x7394b0: add             x16, x0, x4, lsl #2
    //     0x7394b4: ldur            w6, [x16, #0xf]
    // 0x7394b8: DecompressPointer r6
    //     0x7394b8: add             x6, x6, HEAP, lsl #32
    // 0x7394bc: mov             x0, x5
    // 0x7394c0: mov             x1, x6
    // 0x7394c4: stur            x6, [fp, #-0x48]
    // 0x7394c8: stp             x1, x0, [SP, #-0x10]!
    // 0x7394cc: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x7394cc: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x7394d0: LoadField: r30 = r30->field_7
    //     0x7394d0: ldur            lr, [lr, #7]
    // 0x7394d4: blr             lr
    // 0x7394d8: ldp             x1, x0, [SP], #0x10
    // 0x7394dc: b.eq            #0x739bec
    // 0x7394e0: ldur            x3, [fp, #-0x58]
    // 0x7394e4: r0 = 60
    //     0x7394e4: movz            x0, #0x3c
    // 0x7394e8: branchIfSmi(r3, 0x7394f4)
    //     0x7394e8: tbz             w3, #0, #0x7394f4
    // 0x7394ec: r0 = LoadClassIdInstr(r3)
    //     0x7394ec: ldur            x0, [x3, #-1]
    //     0x7394f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7394f4: sub             x16, x0, #0x3c
    // 0x7394f8: cmp             x16, #2
    // 0x7394fc: b.hi            #0x739548
    // 0x739500: ldur            x4, [fp, #-0x48]
    // 0x739504: r1 = 60
    //     0x739504: movz            x1, #0x3c
    // 0x739508: branchIfSmi(r4, 0x739514)
    //     0x739508: tbz             w4, #0, #0x739514
    // 0x73950c: r1 = LoadClassIdInstr(r4)
    //     0x73950c: ldur            x1, [x4, #-1]
    //     0x739510: ubfx            x1, x1, #0xc, #0x14
    // 0x739514: sub             x16, x1, #0x3c
    // 0x739518: cmp             x16, #2
    // 0x73951c: b.hi            #0x73954c
    // 0x739520: r0 = 60
    //     0x739520: movz            x0, #0x3c
    // 0x739524: branchIfSmi(r3, 0x739530)
    //     0x739524: tbz             w3, #0, #0x739530
    // 0x739528: r0 = LoadClassIdInstr(r3)
    //     0x739528: ldur            x0, [x3, #-1]
    //     0x73952c: ubfx            x0, x0, #0xc, #0x14
    // 0x739530: stp             x4, x3, [SP]
    // 0x739534: mov             lr, x0
    // 0x739538: ldr             lr, [x21, lr, lsl #3]
    // 0x73953c: blr             lr
    // 0x739540: tbz             w0, #4, #0x739bec
    // 0x739544: b               #0x739c08
    // 0x739548: ldur            x4, [fp, #-0x48]
    // 0x73954c: sub             x16, x0, #0xd56
    // 0x739550: cmp             x16, #0x38
    // 0x739554: b.hi            #0x73959c
    // 0x739558: r0 = 60
    //     0x739558: movz            x0, #0x3c
    // 0x73955c: branchIfSmi(r4, 0x739568)
    //     0x73955c: tbz             w4, #0, #0x739568
    // 0x739560: r0 = LoadClassIdInstr(r4)
    //     0x739560: ldur            x0, [x4, #-1]
    //     0x739564: ubfx            x0, x0, #0xc, #0x14
    // 0x739568: sub             x16, x0, #0xd56
    // 0x73956c: cmp             x16, #0x38
    // 0x739570: b.hi            #0x73959c
    // 0x739574: r0 = 60
    //     0x739574: movz            x0, #0x3c
    // 0x739578: branchIfSmi(r3, 0x739584)
    //     0x739578: tbz             w3, #0, #0x739584
    // 0x73957c: r0 = LoadClassIdInstr(r3)
    //     0x73957c: ldur            x0, [x3, #-1]
    //     0x739580: ubfx            x0, x0, #0xc, #0x14
    // 0x739584: stp             x4, x3, [SP]
    // 0x739588: mov             lr, x0
    // 0x73958c: ldr             lr, [x21, lr, lsl #3]
    // 0x739590: blr             lr
    // 0x739594: tbz             w0, #4, #0x739bec
    // 0x739598: b               #0x739c08
    // 0x73959c: mov             x0, x3
    // 0x7395a0: r2 = Null
    //     0x7395a0: mov             x2, NULL
    // 0x7395a4: r1 = Null
    //     0x7395a4: mov             x1, NULL
    // 0x7395a8: cmp             w0, NULL
    // 0x7395ac: b.eq            #0x739644
    // 0x7395b0: branchIfSmi(r0, 0x739644)
    //     0x7395b0: tbz             w0, #0, #0x739644
    // 0x7395b4: r3 = LoadClassIdInstr(r0)
    //     0x7395b4: ldur            x3, [x0, #-1]
    //     0x7395b8: ubfx            x3, x3, #0xc, #0x14
    // 0x7395bc: r17 = 4274
    //     0x7395bc: movz            x17, #0x10b2
    // 0x7395c0: cmp             x3, x17
    // 0x7395c4: b.eq            #0x73964c
    // 0x7395c8: r4 = LoadClassIdInstr(r0)
    //     0x7395c8: ldur            x4, [x0, #-1]
    //     0x7395cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7395d0: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7395d4: ldr             x3, [x3, #0x18]
    // 0x7395d8: ldr             x3, [x3, x4, lsl #3]
    // 0x7395dc: LoadField: r3 = r3->field_2b
    //     0x7395dc: ldur            w3, [x3, #0x2b]
    // 0x7395e0: DecompressPointer r3
    //     0x7395e0: add             x3, x3, HEAP, lsl #32
    // 0x7395e4: cmp             w3, NULL
    // 0x7395e8: b.eq            #0x739644
    // 0x7395ec: LoadField: r3 = r3->field_f
    //     0x7395ec: ldur            w3, [x3, #0xf]
    // 0x7395f0: lsr             x3, x3, #3
    // 0x7395f4: r17 = 4274
    //     0x7395f4: movz            x17, #0x10b2
    // 0x7395f8: cmp             x3, x17
    // 0x7395fc: b.eq            #0x73964c
    // 0x739600: r3 = SubtypeTestCache
    //     0x739600: add             x3, PP, #0x32, lsl #12  ; [pp+0x322f8] SubtypeTestCache
    //     0x739604: ldr             x3, [x3, #0x2f8]
    // 0x739608: r30 = Subtype1TestCacheStub
    //     0x739608: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x73960c: LoadField: r30 = r30->field_7
    //     0x73960c: ldur            lr, [lr, #7]
    // 0x739610: blr             lr
    // 0x739614: cmp             w7, NULL
    // 0x739618: b.eq            #0x739624
    // 0x73961c: tbnz            w7, #4, #0x739644
    // 0x739620: b               #0x73964c
    // 0x739624: r8 = Set
    //     0x739624: add             x8, PP, #0x32, lsl #12  ; [pp+0x32300] Type: Set
    //     0x739628: ldr             x8, [x8, #0x300]
    // 0x73962c: r3 = SubtypeTestCache
    //     0x73962c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32308] SubtypeTestCache
    //     0x739630: ldr             x3, [x3, #0x308]
    // 0x739634: r30 = InstanceOfStub
    //     0x739634: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x739638: LoadField: r30 = r30->field_7
    //     0x739638: ldur            lr, [lr, #7]
    // 0x73963c: blr             lr
    // 0x739640: b               #0x739650
    // 0x739644: r0 = false
    //     0x739644: add             x0, NULL, #0x30  ; false
    // 0x739648: b               #0x739650
    // 0x73964c: r0 = true
    //     0x73964c: add             x0, NULL, #0x20  ; true
    // 0x739650: tbnz            w0, #4, #0x739720
    // 0x739654: ldur            x0, [fp, #-0x48]
    // 0x739658: r2 = Null
    //     0x739658: mov             x2, NULL
    // 0x73965c: r1 = Null
    //     0x73965c: mov             x1, NULL
    // 0x739660: cmp             w0, NULL
    // 0x739664: b.eq            #0x7396fc
    // 0x739668: branchIfSmi(r0, 0x7396fc)
    //     0x739668: tbz             w0, #0, #0x7396fc
    // 0x73966c: r3 = LoadClassIdInstr(r0)
    //     0x73966c: ldur            x3, [x0, #-1]
    //     0x739670: ubfx            x3, x3, #0xc, #0x14
    // 0x739674: r17 = 4274
    //     0x739674: movz            x17, #0x10b2
    // 0x739678: cmp             x3, x17
    // 0x73967c: b.eq            #0x739704
    // 0x739680: r4 = LoadClassIdInstr(r0)
    //     0x739680: ldur            x4, [x0, #-1]
    //     0x739684: ubfx            x4, x4, #0xc, #0x14
    // 0x739688: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x73968c: ldr             x3, [x3, #0x18]
    // 0x739690: ldr             x3, [x3, x4, lsl #3]
    // 0x739694: LoadField: r3 = r3->field_2b
    //     0x739694: ldur            w3, [x3, #0x2b]
    // 0x739698: DecompressPointer r3
    //     0x739698: add             x3, x3, HEAP, lsl #32
    // 0x73969c: cmp             w3, NULL
    // 0x7396a0: b.eq            #0x7396fc
    // 0x7396a4: LoadField: r3 = r3->field_f
    //     0x7396a4: ldur            w3, [x3, #0xf]
    // 0x7396a8: lsr             x3, x3, #3
    // 0x7396ac: r17 = 4274
    //     0x7396ac: movz            x17, #0x10b2
    // 0x7396b0: cmp             x3, x17
    // 0x7396b4: b.eq            #0x739704
    // 0x7396b8: r3 = SubtypeTestCache
    //     0x7396b8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32310] SubtypeTestCache
    //     0x7396bc: ldr             x3, [x3, #0x310]
    // 0x7396c0: r30 = Subtype1TestCacheStub
    //     0x7396c0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7396c4: LoadField: r30 = r30->field_7
    //     0x7396c4: ldur            lr, [lr, #7]
    // 0x7396c8: blr             lr
    // 0x7396cc: cmp             w7, NULL
    // 0x7396d0: b.eq            #0x7396dc
    // 0x7396d4: tbnz            w7, #4, #0x7396fc
    // 0x7396d8: b               #0x739704
    // 0x7396dc: r8 = Set
    //     0x7396dc: add             x8, PP, #0x32, lsl #12  ; [pp+0x32318] Type: Set
    //     0x7396e0: ldr             x8, [x8, #0x318]
    // 0x7396e4: r3 = SubtypeTestCache
    //     0x7396e4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32320] SubtypeTestCache
    //     0x7396e8: ldr             x3, [x3, #0x320]
    // 0x7396ec: r30 = InstanceOfStub
    //     0x7396ec: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7396f0: LoadField: r30 = r30->field_7
    //     0x7396f0: ldur            lr, [lr, #7]
    // 0x7396f4: blr             lr
    // 0x7396f8: b               #0x739708
    // 0x7396fc: r0 = false
    //     0x7396fc: add             x0, NULL, #0x30  ; false
    // 0x739700: b               #0x739708
    // 0x739704: r0 = true
    //     0x739704: add             x0, NULL, #0x20  ; true
    // 0x739708: tbnz            w0, #4, #0x739720
    // 0x73970c: ldur            x1, [fp, #-0x58]
    // 0x739710: ldur            x2, [fp, #-0x48]
    // 0x739714: r0 = setEquals()
    //     0x739714: bl              #0x4dafc4  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x739718: tbz             w0, #4, #0x739bec
    // 0x73971c: b               #0x739c08
    // 0x739720: ldur            x0, [fp, #-0x58]
    // 0x739724: r2 = Null
    //     0x739724: mov             x2, NULL
    // 0x739728: r1 = Null
    //     0x739728: mov             x1, NULL
    // 0x73972c: cmp             w0, NULL
    // 0x739730: b.eq            #0x7397c8
    // 0x739734: branchIfSmi(r0, 0x7397c8)
    //     0x739734: tbz             w0, #0, #0x7397c8
    // 0x739738: r3 = LoadClassIdInstr(r0)
    //     0x739738: ldur            x3, [x0, #-1]
    //     0x73973c: ubfx            x3, x3, #0xc, #0x14
    // 0x739740: r17 = 4576
    //     0x739740: movz            x17, #0x11e0
    // 0x739744: cmp             x3, x17
    // 0x739748: b.eq            #0x7397d0
    // 0x73974c: r4 = LoadClassIdInstr(r0)
    //     0x73974c: ldur            x4, [x0, #-1]
    //     0x739750: ubfx            x4, x4, #0xc, #0x14
    // 0x739754: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x739758: ldr             x3, [x3, #0x18]
    // 0x73975c: ldr             x3, [x3, x4, lsl #3]
    // 0x739760: LoadField: r3 = r3->field_2b
    //     0x739760: ldur            w3, [x3, #0x2b]
    // 0x739764: DecompressPointer r3
    //     0x739764: add             x3, x3, HEAP, lsl #32
    // 0x739768: cmp             w3, NULL
    // 0x73976c: b.eq            #0x7397c8
    // 0x739770: LoadField: r3 = r3->field_f
    //     0x739770: ldur            w3, [x3, #0xf]
    // 0x739774: lsr             x3, x3, #3
    // 0x739778: r17 = 4576
    //     0x739778: movz            x17, #0x11e0
    // 0x73977c: cmp             x3, x17
    // 0x739780: b.eq            #0x7397d0
    // 0x739784: r3 = SubtypeTestCache
    //     0x739784: add             x3, PP, #0x32, lsl #12  ; [pp+0x32328] SubtypeTestCache
    //     0x739788: ldr             x3, [x3, #0x328]
    // 0x73978c: r30 = Subtype1TestCacheStub
    //     0x73978c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x739790: LoadField: r30 = r30->field_7
    //     0x739790: ldur            lr, [lr, #7]
    // 0x739794: blr             lr
    // 0x739798: cmp             w7, NULL
    // 0x73979c: b.eq            #0x7397a8
    // 0x7397a0: tbnz            w7, #4, #0x7397c8
    // 0x7397a4: b               #0x7397d0
    // 0x7397a8: r8 = Iterable
    //     0x7397a8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32330] Type: Iterable
    //     0x7397ac: ldr             x8, [x8, #0x330]
    // 0x7397b0: r3 = SubtypeTestCache
    //     0x7397b0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32338] SubtypeTestCache
    //     0x7397b4: ldr             x3, [x3, #0x338]
    // 0x7397b8: r30 = InstanceOfStub
    //     0x7397b8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7397bc: LoadField: r30 = r30->field_7
    //     0x7397bc: ldur            lr, [lr, #7]
    // 0x7397c0: blr             lr
    // 0x7397c4: b               #0x7397d4
    // 0x7397c8: r0 = false
    //     0x7397c8: add             x0, NULL, #0x30  ; false
    // 0x7397cc: b               #0x7397d4
    // 0x7397d0: r0 = true
    //     0x7397d0: add             x0, NULL, #0x20  ; true
    // 0x7397d4: tbnz            w0, #4, #0x7399cc
    // 0x7397d8: ldur            x0, [fp, #-0x48]
    // 0x7397dc: r2 = Null
    //     0x7397dc: mov             x2, NULL
    // 0x7397e0: r1 = Null
    //     0x7397e0: mov             x1, NULL
    // 0x7397e4: cmp             w0, NULL
    // 0x7397e8: b.eq            #0x739880
    // 0x7397ec: branchIfSmi(r0, 0x739880)
    //     0x7397ec: tbz             w0, #0, #0x739880
    // 0x7397f0: r3 = LoadClassIdInstr(r0)
    //     0x7397f0: ldur            x3, [x0, #-1]
    //     0x7397f4: ubfx            x3, x3, #0xc, #0x14
    // 0x7397f8: r17 = 4576
    //     0x7397f8: movz            x17, #0x11e0
    // 0x7397fc: cmp             x3, x17
    // 0x739800: b.eq            #0x739888
    // 0x739804: r4 = LoadClassIdInstr(r0)
    //     0x739804: ldur            x4, [x0, #-1]
    //     0x739808: ubfx            x4, x4, #0xc, #0x14
    // 0x73980c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x739810: ldr             x3, [x3, #0x18]
    // 0x739814: ldr             x3, [x3, x4, lsl #3]
    // 0x739818: LoadField: r3 = r3->field_2b
    //     0x739818: ldur            w3, [x3, #0x2b]
    // 0x73981c: DecompressPointer r3
    //     0x73981c: add             x3, x3, HEAP, lsl #32
    // 0x739820: cmp             w3, NULL
    // 0x739824: b.eq            #0x739880
    // 0x739828: LoadField: r3 = r3->field_f
    //     0x739828: ldur            w3, [x3, #0xf]
    // 0x73982c: lsr             x3, x3, #3
    // 0x739830: r17 = 4576
    //     0x739830: movz            x17, #0x11e0
    // 0x739834: cmp             x3, x17
    // 0x739838: b.eq            #0x739888
    // 0x73983c: r3 = SubtypeTestCache
    //     0x73983c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32340] SubtypeTestCache
    //     0x739840: ldr             x3, [x3, #0x340]
    // 0x739844: r30 = Subtype1TestCacheStub
    //     0x739844: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x739848: LoadField: r30 = r30->field_7
    //     0x739848: ldur            lr, [lr, #7]
    // 0x73984c: blr             lr
    // 0x739850: cmp             w7, NULL
    // 0x739854: b.eq            #0x739860
    // 0x739858: tbnz            w7, #4, #0x739880
    // 0x73985c: b               #0x739888
    // 0x739860: r8 = Iterable
    //     0x739860: add             x8, PP, #0x32, lsl #12  ; [pp+0x32348] Type: Iterable
    //     0x739864: ldr             x8, [x8, #0x348]
    // 0x739868: r3 = SubtypeTestCache
    //     0x739868: add             x3, PP, #0x32, lsl #12  ; [pp+0x32350] SubtypeTestCache
    //     0x73986c: ldr             x3, [x3, #0x350]
    // 0x739870: r30 = InstanceOfStub
    //     0x739870: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x739874: LoadField: r30 = r30->field_7
    //     0x739874: ldur            lr, [lr, #7]
    // 0x739878: blr             lr
    // 0x73987c: b               #0x73988c
    // 0x739880: r0 = false
    //     0x739880: add             x0, NULL, #0x30  ; false
    // 0x739884: b               #0x73988c
    // 0x739888: r0 = true
    //     0x739888: add             x0, NULL, #0x20  ; true
    // 0x73988c: tbnz            w0, #4, #0x7399cc
    // 0x739890: ldur            x1, [fp, #-0x58]
    // 0x739894: ldur            x2, [fp, #-0x48]
    // 0x739898: cmp             w1, w2
    // 0x73989c: b.eq            #0x739bec
    // 0x7398a0: r0 = LoadClassIdInstr(r1)
    //     0x7398a0: ldur            x0, [x1, #-1]
    //     0x7398a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7398a8: str             x1, [SP]
    // 0x7398ac: r0 = GDT[cid_x0 + 0x8088]()
    //     0x7398ac: movz            x17, #0x8088
    //     0x7398b0: add             lr, x0, x17
    //     0x7398b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7398b8: blr             lr
    // 0x7398bc: mov             x2, x0
    // 0x7398c0: ldur            x1, [fp, #-0x48]
    // 0x7398c4: stur            x2, [fp, #-0x70]
    // 0x7398c8: r0 = LoadClassIdInstr(r1)
    //     0x7398c8: ldur            x0, [x1, #-1]
    //     0x7398cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7398d0: str             x1, [SP]
    // 0x7398d4: r0 = GDT[cid_x0 + 0x8088]()
    //     0x7398d4: movz            x17, #0x8088
    //     0x7398d8: add             lr, x0, x17
    //     0x7398dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7398e0: blr             lr
    // 0x7398e4: mov             x1, x0
    // 0x7398e8: ldur            x0, [fp, #-0x70]
    // 0x7398ec: r2 = LoadInt32Instr(r0)
    //     0x7398ec: sbfx            x2, x0, #1, #0x1f
    //     0x7398f0: tbz             w0, #0, #0x7398f8
    //     0x7398f4: ldur            x2, [x0, #7]
    // 0x7398f8: r0 = LoadInt32Instr(r1)
    //     0x7398f8: sbfx            x0, x1, #1, #0x1f
    //     0x7398fc: tbz             w1, #0, #0x739904
    //     0x739900: ldur            x0, [x1, #7]
    // 0x739904: cmp             x2, x0
    // 0x739908: b.ne            #0x739c08
    // 0x73990c: r3 = 0
    //     0x73990c: movz            x3, #0
    // 0x739910: ldur            x2, [fp, #-0x58]
    // 0x739914: ldur            x1, [fp, #-0x48]
    // 0x739918: stur            x3, [fp, #-0x78]
    // 0x73991c: CheckStackOverflow
    //     0x73991c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739920: cmp             SP, x16
    //     0x739924: b.ls            #0x739eac
    // 0x739928: r0 = LoadClassIdInstr(r2)
    //     0x739928: ldur            x0, [x2, #-1]
    //     0x73992c: ubfx            x0, x0, #0xc, #0x14
    // 0x739930: str             x2, [SP]
    // 0x739934: r0 = GDT[cid_x0 + 0x8088]()
    //     0x739934: movz            x17, #0x8088
    //     0x739938: add             lr, x0, x17
    //     0x73993c: ldr             lr, [x21, lr, lsl #3]
    //     0x739940: blr             lr
    // 0x739944: r1 = LoadInt32Instr(r0)
    //     0x739944: sbfx            x1, x0, #1, #0x1f
    //     0x739948: tbz             w0, #0, #0x739950
    //     0x73994c: ldur            x1, [x0, #7]
    // 0x739950: ldur            x3, [fp, #-0x78]
    // 0x739954: cmp             x3, x1
    // 0x739958: b.ge            #0x739bec
    // 0x73995c: ldur            x5, [fp, #-0x58]
    // 0x739960: ldur            x4, [fp, #-0x48]
    // 0x739964: r0 = LoadClassIdInstr(r5)
    //     0x739964: ldur            x0, [x5, #-1]
    //     0x739968: ubfx            x0, x0, #0xc, #0x14
    // 0x73996c: mov             x1, x5
    // 0x739970: mov             x2, x3
    // 0x739974: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x739974: movz            x17, #0x9bfa
    //     0x739978: add             lr, x0, x17
    //     0x73997c: ldr             lr, [x21, lr, lsl #3]
    //     0x739980: blr             lr
    // 0x739984: mov             x4, x0
    // 0x739988: ldur            x3, [fp, #-0x48]
    // 0x73998c: stur            x4, [fp, #-0x70]
    // 0x739990: r0 = LoadClassIdInstr(r3)
    //     0x739990: ldur            x0, [x3, #-1]
    //     0x739994: ubfx            x0, x0, #0xc, #0x14
    // 0x739998: mov             x1, x3
    // 0x73999c: ldur            x2, [fp, #-0x78]
    // 0x7399a0: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x7399a0: movz            x17, #0x9bfa
    //     0x7399a4: add             lr, x0, x17
    //     0x7399a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7399ac: blr             lr
    // 0x7399b0: ldur            x1, [fp, #-0x70]
    // 0x7399b4: mov             x2, x0
    // 0x7399b8: r0 = objectsEquals()
    //     0x7399b8: bl              #0x4da1f0  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0x7399bc: tbnz            w0, #4, #0x739c08
    // 0x7399c0: ldur            x0, [fp, #-0x78]
    // 0x7399c4: add             x3, x0, #1
    // 0x7399c8: b               #0x739910
    // 0x7399cc: ldur            x0, [fp, #-0x58]
    // 0x7399d0: r2 = Null
    //     0x7399d0: mov             x2, NULL
    // 0x7399d4: r1 = Null
    //     0x7399d4: mov             x1, NULL
    // 0x7399d8: cmp             w0, NULL
    // 0x7399dc: b.eq            #0x739a74
    // 0x7399e0: branchIfSmi(r0, 0x739a74)
    //     0x7399e0: tbz             w0, #0, #0x739a74
    // 0x7399e4: r3 = LoadClassIdInstr(r0)
    //     0x7399e4: ldur            x3, [x0, #-1]
    //     0x7399e8: ubfx            x3, x3, #0xc, #0x14
    // 0x7399ec: r17 = 4278
    //     0x7399ec: movz            x17, #0x10b6
    // 0x7399f0: cmp             x3, x17
    // 0x7399f4: b.eq            #0x739a7c
    // 0x7399f8: r4 = LoadClassIdInstr(r0)
    //     0x7399f8: ldur            x4, [x0, #-1]
    //     0x7399fc: ubfx            x4, x4, #0xc, #0x14
    // 0x739a00: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x739a04: ldr             x3, [x3, #0x18]
    // 0x739a08: ldr             x3, [x3, x4, lsl #3]
    // 0x739a0c: LoadField: r3 = r3->field_2b
    //     0x739a0c: ldur            w3, [x3, #0x2b]
    // 0x739a10: DecompressPointer r3
    //     0x739a10: add             x3, x3, HEAP, lsl #32
    // 0x739a14: cmp             w3, NULL
    // 0x739a18: b.eq            #0x739a74
    // 0x739a1c: LoadField: r3 = r3->field_f
    //     0x739a1c: ldur            w3, [x3, #0xf]
    // 0x739a20: lsr             x3, x3, #3
    // 0x739a24: r17 = 4278
    //     0x739a24: movz            x17, #0x10b6
    // 0x739a28: cmp             x3, x17
    // 0x739a2c: b.eq            #0x739a7c
    // 0x739a30: r3 = SubtypeTestCache
    //     0x739a30: add             x3, PP, #0x32, lsl #12  ; [pp+0x32358] SubtypeTestCache
    //     0x739a34: ldr             x3, [x3, #0x358]
    // 0x739a38: r30 = Subtype1TestCacheStub
    //     0x739a38: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x739a3c: LoadField: r30 = r30->field_7
    //     0x739a3c: ldur            lr, [lr, #7]
    // 0x739a40: blr             lr
    // 0x739a44: cmp             w7, NULL
    // 0x739a48: b.eq            #0x739a54
    // 0x739a4c: tbnz            w7, #4, #0x739a74
    // 0x739a50: b               #0x739a7c
    // 0x739a54: r8 = Map
    //     0x739a54: add             x8, PP, #0x32, lsl #12  ; [pp+0x32360] Type: Map
    //     0x739a58: ldr             x8, [x8, #0x360]
    // 0x739a5c: r3 = SubtypeTestCache
    //     0x739a5c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32368] SubtypeTestCache
    //     0x739a60: ldr             x3, [x3, #0x368]
    // 0x739a64: r30 = InstanceOfStub
    //     0x739a64: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x739a68: LoadField: r30 = r30->field_7
    //     0x739a68: ldur            lr, [lr, #7]
    // 0x739a6c: blr             lr
    // 0x739a70: b               #0x739a80
    // 0x739a74: r0 = false
    //     0x739a74: add             x0, NULL, #0x30  ; false
    // 0x739a78: b               #0x739a80
    // 0x739a7c: r0 = true
    //     0x739a7c: add             x0, NULL, #0x20  ; true
    // 0x739a80: tbnz            w0, #4, #0x739b50
    // 0x739a84: ldur            x0, [fp, #-0x48]
    // 0x739a88: r2 = Null
    //     0x739a88: mov             x2, NULL
    // 0x739a8c: r1 = Null
    //     0x739a8c: mov             x1, NULL
    // 0x739a90: cmp             w0, NULL
    // 0x739a94: b.eq            #0x739b2c
    // 0x739a98: branchIfSmi(r0, 0x739b2c)
    //     0x739a98: tbz             w0, #0, #0x739b2c
    // 0x739a9c: r3 = LoadClassIdInstr(r0)
    //     0x739a9c: ldur            x3, [x0, #-1]
    //     0x739aa0: ubfx            x3, x3, #0xc, #0x14
    // 0x739aa4: r17 = 4278
    //     0x739aa4: movz            x17, #0x10b6
    // 0x739aa8: cmp             x3, x17
    // 0x739aac: b.eq            #0x739b34
    // 0x739ab0: r4 = LoadClassIdInstr(r0)
    //     0x739ab0: ldur            x4, [x0, #-1]
    //     0x739ab4: ubfx            x4, x4, #0xc, #0x14
    // 0x739ab8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x739abc: ldr             x3, [x3, #0x18]
    // 0x739ac0: ldr             x3, [x3, x4, lsl #3]
    // 0x739ac4: LoadField: r3 = r3->field_2b
    //     0x739ac4: ldur            w3, [x3, #0x2b]
    // 0x739ac8: DecompressPointer r3
    //     0x739ac8: add             x3, x3, HEAP, lsl #32
    // 0x739acc: cmp             w3, NULL
    // 0x739ad0: b.eq            #0x739b2c
    // 0x739ad4: LoadField: r3 = r3->field_f
    //     0x739ad4: ldur            w3, [x3, #0xf]
    // 0x739ad8: lsr             x3, x3, #3
    // 0x739adc: r17 = 4278
    //     0x739adc: movz            x17, #0x10b6
    // 0x739ae0: cmp             x3, x17
    // 0x739ae4: b.eq            #0x739b34
    // 0x739ae8: r3 = SubtypeTestCache
    //     0x739ae8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32370] SubtypeTestCache
    //     0x739aec: ldr             x3, [x3, #0x370]
    // 0x739af0: r30 = Subtype1TestCacheStub
    //     0x739af0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x739af4: LoadField: r30 = r30->field_7
    //     0x739af4: ldur            lr, [lr, #7]
    // 0x739af8: blr             lr
    // 0x739afc: cmp             w7, NULL
    // 0x739b00: b.eq            #0x739b0c
    // 0x739b04: tbnz            w7, #4, #0x739b2c
    // 0x739b08: b               #0x739b34
    // 0x739b0c: r8 = Map
    //     0x739b0c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32378] Type: Map
    //     0x739b10: ldr             x8, [x8, #0x378]
    // 0x739b14: r3 = SubtypeTestCache
    //     0x739b14: add             x3, PP, #0x32, lsl #12  ; [pp+0x32380] SubtypeTestCache
    //     0x739b18: ldr             x3, [x3, #0x380]
    // 0x739b1c: r30 = InstanceOfStub
    //     0x739b1c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x739b20: LoadField: r30 = r30->field_7
    //     0x739b20: ldur            lr, [lr, #7]
    // 0x739b24: blr             lr
    // 0x739b28: b               #0x739b38
    // 0x739b2c: r0 = false
    //     0x739b2c: add             x0, NULL, #0x30  ; false
    // 0x739b30: b               #0x739b38
    // 0x739b34: r0 = true
    //     0x739b34: add             x0, NULL, #0x20  ; true
    // 0x739b38: tbnz            w0, #4, #0x739b50
    // 0x739b3c: ldur            x1, [fp, #-0x58]
    // 0x739b40: ldur            x2, [fp, #-0x48]
    // 0x739b44: r0 = mapEquals()
    //     0x739b44: bl              #0x4d92b0  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x739b48: tbz             w0, #4, #0x739bec
    // 0x739b4c: b               #0x739c08
    // 0x739b50: ldur            x0, [fp, #-0x58]
    // 0x739b54: cmp             w0, NULL
    // 0x739b58: b.ne            #0x739b64
    // 0x739b5c: r1 = Null
    //     0x739b5c: mov             x1, NULL
    // 0x739b60: b               #0x739b70
    // 0x739b64: str             x0, [SP]
    // 0x739b68: r0 = runtimeType()
    //     0x739b68: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x739b6c: mov             x1, x0
    // 0x739b70: ldur            x0, [fp, #-0x48]
    // 0x739b74: stur            x1, [fp, #-0x70]
    // 0x739b78: cmp             w0, NULL
    // 0x739b7c: b.ne            #0x739b8c
    // 0x739b80: mov             x0, x1
    // 0x739b84: r1 = Null
    //     0x739b84: mov             x1, NULL
    // 0x739b88: b               #0x739b9c
    // 0x739b8c: str             x0, [SP]
    // 0x739b90: r0 = runtimeType()
    //     0x739b90: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x739b94: mov             x1, x0
    // 0x739b98: ldur            x0, [fp, #-0x70]
    // 0x739b9c: r2 = LoadClassIdInstr(r0)
    //     0x739b9c: ldur            x2, [x0, #-1]
    //     0x739ba0: ubfx            x2, x2, #0xc, #0x14
    // 0x739ba4: stp             x1, x0, [SP]
    // 0x739ba8: mov             x0, x2
    // 0x739bac: mov             lr, x0
    // 0x739bb0: ldr             lr, [x21, lr, lsl #3]
    // 0x739bb4: blr             lr
    // 0x739bb8: tbnz            w0, #4, #0x739c08
    // 0x739bbc: ldur            x0, [fp, #-0x58]
    // 0x739bc0: r1 = 60
    //     0x739bc0: movz            x1, #0x3c
    // 0x739bc4: branchIfSmi(r0, 0x739bd0)
    //     0x739bc4: tbz             w0, #0, #0x739bd0
    // 0x739bc8: r1 = LoadClassIdInstr(r0)
    //     0x739bc8: ldur            x1, [x0, #-1]
    //     0x739bcc: ubfx            x1, x1, #0xc, #0x14
    // 0x739bd0: ldur            x16, [fp, #-0x48]
    // 0x739bd4: stp             x16, x0, [SP]
    // 0x739bd8: mov             x0, x1
    // 0x739bdc: mov             lr, x0
    // 0x739be0: ldr             lr, [x21, lr, lsl #3]
    // 0x739be4: blr             lr
    // 0x739be8: tbnz            w0, #4, #0x739c08
    // 0x739bec: ldur            x0, [fp, #-0x60]
    // 0x739bf0: add             x4, x0, #1
    // 0x739bf4: ldur            x2, [fp, #-0x68]
    // 0x739bf8: b               #0x739464
    // 0x739bfc: ldur            x5, [fp, #-0x10]
    // 0x739c00: ldur            x2, [fp, #-0x30]
    // 0x739c04: b               #0x739db4
    // 0x739c08: ldur            x0, [fp, #-8]
    // 0x739c0c: ldur            x3, [fp, #-0x40]
    // 0x739c10: d0 = 0.000000
    //     0x739c10: eor             v0.16b, v0.16b, v0.16b
    // 0x739c14: LoadField: d1 = r3->field_7
    //     0x739c14: ldur            d1, [x3, #7]
    // 0x739c18: LoadField: d2 = r0->field_23
    //     0x739c18: ldur            d2, [x0, #0x23]
    // 0x739c1c: LoadField: d3 = r0->field_1b
    //     0x739c1c: ldur            d3, [x0, #0x1b]
    // 0x739c20: fsub            d4, d2, d3
    // 0x739c24: fcmp            d4, d0
    // 0x739c28: b.ne            #0x739c38
    // 0x739c2c: ldur            d2, [fp, #-0x90]
    // 0x739c30: d1 = 0.000000
    //     0x739c30: eor             v1.16b, v1.16b, v1.16b
    // 0x739c34: b               #0x739c4c
    // 0x739c38: ldur            d2, [fp, #-0x90]
    // 0x739c3c: fsub            d5, d1, d3
    // 0x739c40: fdiv            d1, d5, d4
    // 0x739c44: fmul            d3, d1, d2
    // 0x739c48: mov             v1.16b, v3.16b
    // 0x739c4c: stur            d1, [fp, #-0xa0]
    // 0x739c50: LoadField: d3 = r3->field_f
    //     0x739c50: ldur            d3, [x3, #0xf]
    // 0x739c54: LoadField: d4 = r0->field_3b
    //     0x739c54: ldur            d4, [x0, #0x3b]
    // 0x739c58: LoadField: d5 = r0->field_33
    //     0x739c58: ldur            d5, [x0, #0x33]
    // 0x739c5c: fsub            d6, d4, d5
    // 0x739c60: fcmp            d6, d0
    // 0x739c64: b.ne            #0x739c74
    // 0x739c68: ldur            d3, [fp, #-0x88]
    // 0x739c6c: ldur            d4, [fp, #-0x88]
    // 0x739c70: b               #0x739c88
    // 0x739c74: ldur            d4, [fp, #-0x88]
    // 0x739c78: fsub            d7, d3, d5
    // 0x739c7c: fdiv            d3, d7, d6
    // 0x739c80: fmul            d5, d3, d4
    // 0x739c84: fsub            d3, d4, d5
    // 0x739c88: stur            d3, [fp, #-0x98]
    // 0x739c8c: r0 = Offset()
    //     0x739c8c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x739c90: ldur            d0, [fp, #-0xa0]
    // 0x739c94: StoreField: r0->field_7 = d0
    //     0x739c94: stur            d0, [x0, #7]
    // 0x739c98: ldur            d0, [fp, #-0x98]
    // 0x739c9c: StoreField: r0->field_f = d0
    //     0x739c9c: stur            d0, [x0, #0xf]
    // 0x739ca0: ldur            x1, [fp, #-0x18]
    // 0x739ca4: mov             x2, x0
    // 0x739ca8: r0 = _xDistance()
    //     0x739ca8: bl              #0x6260d8  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] ::_xDistance
    // 0x739cac: mov             v1.16b, v0.16b
    // 0x739cb0: d0 = 10.000000
    //     0x739cb0: fmov            d0, #10.00000000
    // 0x739cb4: stur            d1, [fp, #-0x98]
    // 0x739cb8: fcmp            d0, d1
    // 0x739cbc: b.lt            #0x739da8
    // 0x739cc0: ldur            x0, [fp, #-0x10]
    // 0x739cc4: cmp             w0, NULL
    // 0x739cc8: b.ne            #0x739cd4
    // 0x739ccc: mov             v2.16b, v1.16b
    // 0x739cd0: b               #0x739cd8
    // 0x739cd4: LoadField: d2 = r0->field_7
    //     0x739cd4: ldur            d2, [x0, #7]
    // 0x739cd8: stur            d2, [fp, #-0xa0]
    // 0x739cdc: fcmp            d2, d1
    // 0x739ce0: b.le            #0x739d00
    // 0x739ce4: ldur            x1, [fp, #-0x30]
    // 0x739ce8: ldur            x3, [fp, #-0x40]
    // 0x739cec: r2 = 0
    //     0x739cec: movz            x2, #0
    // 0x739cf0: r0 = insert()
    //     0x739cf0: bl              #0x4460c8  ; [dart:core] _GrowableList::insert
    // 0x739cf4: ldur            d0, [fp, #-0x98]
    // 0x739cf8: ldur            x2, [fp, #-0x30]
    // 0x739cfc: b               #0x739d7c
    // 0x739d00: ldur            x0, [fp, #-0x30]
    // 0x739d04: LoadField: r1 = r0->field_b
    //     0x739d04: ldur            w1, [x0, #0xb]
    // 0x739d08: LoadField: r2 = r0->field_f
    //     0x739d08: ldur            w2, [x0, #0xf]
    // 0x739d0c: DecompressPointer r2
    //     0x739d0c: add             x2, x2, HEAP, lsl #32
    // 0x739d10: LoadField: r3 = r2->field_b
    //     0x739d10: ldur            w3, [x2, #0xb]
    // 0x739d14: r2 = LoadInt32Instr(r1)
    //     0x739d14: sbfx            x2, x1, #1, #0x1f
    // 0x739d18: stur            x2, [fp, #-0x60]
    // 0x739d1c: r1 = LoadInt32Instr(r3)
    //     0x739d1c: sbfx            x1, x3, #1, #0x1f
    // 0x739d20: cmp             x2, x1
    // 0x739d24: b.ne            #0x739d30
    // 0x739d28: mov             x1, x0
    // 0x739d2c: r0 = _growToNextCapacity()
    //     0x739d2c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x739d30: ldur            x2, [fp, #-0x30]
    // 0x739d34: ldur            x3, [fp, #-0x60]
    // 0x739d38: add             x0, x3, #1
    // 0x739d3c: lsl             x1, x0, #1
    // 0x739d40: StoreField: r2->field_b = r1
    //     0x739d40: stur            w1, [x2, #0xb]
    // 0x739d44: LoadField: r1 = r2->field_f
    //     0x739d44: ldur            w1, [x2, #0xf]
    // 0x739d48: DecompressPointer r1
    //     0x739d48: add             x1, x1, HEAP, lsl #32
    // 0x739d4c: ldur            x0, [fp, #-0x40]
    // 0x739d50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x739d50: add             x25, x1, x3, lsl #2
    //     0x739d54: add             x25, x25, #0xf
    //     0x739d58: str             w0, [x25]
    //     0x739d5c: tbz             w0, #0, #0x739d78
    //     0x739d60: ldurb           w16, [x1, #-1]
    //     0x739d64: ldurb           w17, [x0, #-1]
    //     0x739d68: and             x16, x17, x16, lsr #2
    //     0x739d6c: tst             x16, HEAP, lsr #32
    //     0x739d70: b.eq            #0x739d78
    //     0x739d74: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x739d78: ldur            d0, [fp, #-0xa0]
    // 0x739d7c: r0 = inline_Allocate_Double()
    //     0x739d7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x739d80: add             x0, x0, #0x10
    //     0x739d84: cmp             x1, x0
    //     0x739d88: b.ls            #0x739eb4
    //     0x739d8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x739d90: sub             x0, x0, #0xf
    //     0x739d94: movz            x1, #0xe15c
    //     0x739d98: movk            x1, #0x3, lsl #16
    //     0x739d9c: stur            x1, [x0, #-1]
    // 0x739da0: StoreField: r0->field_7 = d0
    //     0x739da0: stur            d0, [x0, #7]
    // 0x739da4: b               #0x739db0
    // 0x739da8: ldur            x2, [fp, #-0x30]
    // 0x739dac: ldur            x0, [fp, #-0x10]
    // 0x739db0: mov             x5, x0
    // 0x739db4: mov             x3, x2
    // 0x739db8: ldur            x2, [fp, #-0x38]
    // 0x739dbc: ldur            d0, [fp, #-0x90]
    // 0x739dc0: ldur            d1, [fp, #-0x88]
    // 0x739dc4: b               #0x738a48
    // 0x739dc8: ldur            x2, [fp, #-0x30]
    // 0x739dcc: ldur            x0, [fp, #-0x10]
    // 0x739dd0: LoadField: r1 = r2->field_b
    //     0x739dd0: ldur            w1, [x2, #0xb]
    // 0x739dd4: cbz             w1, #0x739e30
    // 0x739dd8: mov             x1, x2
    // 0x739ddc: r0 = first()
    //     0x739ddc: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x739de0: mov             x1, x0
    // 0x739de4: ldur            x0, [fp, #-0x10]
    // 0x739de8: stur            x1, [fp, #-8]
    // 0x739dec: cmp             w0, NULL
    // 0x739df0: b.eq            #0x739ecc
    // 0x739df4: LoadField: d0 = r0->field_7
    //     0x739df4: ldur            d0, [x0, #7]
    // 0x739df8: stur            d0, [fp, #-0x88]
    // 0x739dfc: r0 = TouchLineBarSpot()
    //     0x739dfc: bl              #0x739f68  ; AllocateTouchLineBarSpotStub -> TouchLineBarSpot (size=0x34)
    // 0x739e00: ldur            d0, [fp, #-0x88]
    // 0x739e04: stur            x0, [fp, #-0x10]
    // 0x739e08: StoreField: r0->field_2b = d0
    //     0x739e08: stur            d0, [x0, #0x2b]
    // 0x739e0c: mov             x1, x0
    // 0x739e10: ldur            x2, [fp, #-0x20]
    // 0x739e14: ldur            x3, [fp, #-0x28]
    // 0x739e18: ldur            x5, [fp, #-8]
    // 0x739e1c: r0 = LineBarSpot()
    //     0x739e1c: bl              #0x739ed0  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineBarSpot::LineBarSpot
    // 0x739e20: ldur            x0, [fp, #-0x10]
    // 0x739e24: LeaveFrame
    //     0x739e24: mov             SP, fp
    //     0x739e28: ldp             fp, lr, [SP], #0x10
    // 0x739e2c: ret
    //     0x739e2c: ret             
    // 0x739e30: r0 = Null
    //     0x739e30: mov             x0, NULL
    // 0x739e34: LeaveFrame
    //     0x739e34: mov             SP, fp
    //     0x739e38: ldp             fp, lr, [SP], #0x10
    // 0x739e3c: ret
    //     0x739e3c: ret             
    // 0x739e40: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x739e40: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x739e44: r0 = Throw()
    //     0x739e44: bl              #0x9075bc  ; ThrowStub
    // 0x739e48: brk             #0
    // 0x739e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739e4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739e50: b               #0x7389dc
    // 0x739e54: r0 = StackOverflowSharedWithFPURegs()
    //     0x739e54: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x739e58: b               #0x738a5c
    // 0x739e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739e5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739e60: b               #0x738b44
    // 0x739e64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x739e64: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x739e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739e68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739e6c: b               #0x739004
    // 0x739e70: SaveReg d0
    //     0x739e70: str             q0, [SP, #-0x10]!
    // 0x739e74: SaveReg r2
    //     0x739e74: str             x2, [SP, #-8]!
    // 0x739e78: r0 = AllocateDouble()
    //     0x739e78: bl              #0x909358  ; AllocateDoubleStub
    // 0x739e7c: RestoreReg r2
    //     0x739e7c: ldr             x2, [SP], #8
    // 0x739e80: RestoreReg d0
    //     0x739e80: ldr             q0, [SP], #0x10
    // 0x739e84: b               #0x7393dc
    // 0x739e88: SaveReg d0
    //     0x739e88: str             q0, [SP, #-0x10]!
    // 0x739e8c: SaveReg r2
    //     0x739e8c: str             x2, [SP, #-8]!
    // 0x739e90: r0 = AllocateDouble()
    //     0x739e90: bl              #0x909358  ; AllocateDoubleStub
    // 0x739e94: RestoreReg r2
    //     0x739e94: ldr             x2, [SP], #8
    // 0x739e98: RestoreReg d0
    //     0x739e98: ldr             q0, [SP], #0x10
    // 0x739e9c: b               #0x73940c
    // 0x739ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739ea0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739ea4: b               #0x739478
    // 0x739ea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x739ea8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x739eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739eac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739eb0: b               #0x739928
    // 0x739eb4: SaveReg d0
    //     0x739eb4: str             q0, [SP, #-0x10]!
    // 0x739eb8: SaveReg r2
    //     0x739eb8: str             x2, [SP, #-8]!
    // 0x739ebc: r0 = AllocateDouble()
    //     0x739ebc: bl              #0x909358  ; AllocateDoubleStub
    // 0x739ec0: RestoreReg r2
    //     0x739ec0: ldr             x2, [SP], #8
    // 0x739ec4: RestoreReg d0
    //     0x739ec4: ldr             q0, [SP], #0x10
    // 0x739ec8: b               #0x739da0
    // 0x739ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739ecc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, TouchLineBarSpot, TouchLineBarSpot) {
    // ** addr: 0x739f74, size: 0xc4
    // 0x739f74: EnterFrame
    //     0x739f74: stp             fp, lr, [SP, #-0x10]!
    //     0x739f78: mov             fp, SP
    // 0x739f7c: CheckStackOverflow
    //     0x739f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739f80: cmp             SP, x16
    //     0x739f84: b.ls            #0x73a000
    // 0x739f88: ldr             x0, [fp, #0x18]
    // 0x739f8c: LoadField: d0 = r0->field_2b
    //     0x739f8c: ldur            d0, [x0, #0x2b]
    // 0x739f90: ldr             x0, [fp, #0x10]
    // 0x739f94: LoadField: d1 = r0->field_2b
    //     0x739f94: ldur            d1, [x0, #0x2b]
    // 0x739f98: r1 = inline_Allocate_Double()
    //     0x739f98: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x739f9c: add             x1, x1, #0x10
    //     0x739fa0: cmp             x0, x1
    //     0x739fa4: b.ls            #0x73a008
    //     0x739fa8: str             x1, [THR, #0x50]  ; THR::top
    //     0x739fac: sub             x1, x1, #0xf
    //     0x739fb0: movz            x0, #0xe15c
    //     0x739fb4: movk            x0, #0x3, lsl #16
    //     0x739fb8: stur            x0, [x1, #-1]
    // 0x739fbc: StoreField: r1->field_7 = d0
    //     0x739fbc: stur            d0, [x1, #7]
    // 0x739fc0: r2 = inline_Allocate_Double()
    //     0x739fc0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x739fc4: add             x2, x2, #0x10
    //     0x739fc8: cmp             x0, x2
    //     0x739fcc: b.ls            #0x73a01c
    //     0x739fd0: str             x2, [THR, #0x50]  ; THR::top
    //     0x739fd4: sub             x2, x2, #0xf
    //     0x739fd8: movz            x0, #0xe15c
    //     0x739fdc: movk            x0, #0x3, lsl #16
    //     0x739fe0: stur            x0, [x2, #-1]
    // 0x739fe4: StoreField: r2->field_7 = d1
    //     0x739fe4: stur            d1, [x2, #7]
    // 0x739fe8: r0 = compareTo()
    //     0x739fe8: bl              #0x489a78  ; [dart:core] _Double::compareTo
    // 0x739fec: lsl             x1, x0, #1
    // 0x739ff0: mov             x0, x1
    // 0x739ff4: LeaveFrame
    //     0x739ff4: mov             SP, fp
    //     0x739ff8: ldp             fp, lr, [SP], #0x10
    // 0x739ffc: ret
    //     0x739ffc: ret             
    // 0x73a000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a000: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a004: b               #0x739f88
    // 0x73a008: stp             q0, q1, [SP, #-0x20]!
    // 0x73a00c: r0 = AllocateDouble()
    //     0x73a00c: bl              #0x909358  ; AllocateDoubleStub
    // 0x73a010: mov             x1, x0
    // 0x73a014: ldp             q0, q1, [SP], #0x20
    // 0x73a018: b               #0x739fbc
    // 0x73a01c: SaveReg d1
    //     0x73a01c: str             q1, [SP, #-0x10]!
    // 0x73a020: SaveReg r1
    //     0x73a020: str             x1, [SP, #-8]!
    // 0x73a024: r0 = AllocateDouble()
    //     0x73a024: bl              #0x909358  ; AllocateDoubleStub
    // 0x73a028: mov             x2, x0
    // 0x73a02c: RestoreReg r1
    //     0x73a02c: ldr             x1, [SP], #8
    // 0x73a030: RestoreReg d1
    //     0x73a030: ldr             q1, [SP], #0x10
    // 0x73a034: b               #0x739fe4
  }
  _ LineChartPainter(/* No info */) {
    // ** addr: 0x7eb960, size: 0x2c8
    // 0x7eb960: EnterFrame
    //     0x7eb960: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb964: mov             fp, SP
    // 0x7eb968: AllocStack(0x30)
    //     0x7eb968: sub             SP, SP, #0x30
    // 0x7eb96c: r0 = Sentinel
    //     0x7eb96c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7eb970: mov             x2, x1
    // 0x7eb974: stur            x1, [fp, #-8]
    // 0x7eb978: CheckStackOverflow
    //     0x7eb978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb97c: cmp             SP, x16
    //     0x7eb980: b.ls            #0x7ebc20
    // 0x7eb984: StoreField: r2->field_1b = r0
    //     0x7eb984: stur            w0, [x2, #0x1b]
    // 0x7eb988: StoreField: r2->field_1f = r0
    //     0x7eb988: stur            w0, [x2, #0x1f]
    // 0x7eb98c: StoreField: r2->field_23 = r0
    //     0x7eb98c: stur            w0, [x2, #0x23]
    // 0x7eb990: StoreField: r2->field_27 = r0
    //     0x7eb990: stur            w0, [x2, #0x27]
    // 0x7eb994: StoreField: r2->field_2b = r0
    //     0x7eb994: stur            w0, [x2, #0x2b]
    // 0x7eb998: mov             x1, x2
    // 0x7eb99c: r0 = AxisChartPainter()
    //     0x7eb99c: bl              #0x7ebc28  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::AxisChartPainter
    // 0x7eb9a0: r16 = 136
    //     0x7eb9a0: movz            x16, #0x88
    // 0x7eb9a4: stp             x16, NULL, [SP]
    // 0x7eb9a8: r0 = ByteData()
    //     0x7eb9a8: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x7eb9ac: stur            x0, [fp, #-0x10]
    // 0x7eb9b0: r0 = Paint()
    //     0x7eb9b0: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7eb9b4: mov             x1, x0
    // 0x7eb9b8: ldur            x0, [fp, #-0x10]
    // 0x7eb9bc: StoreField: r1->field_7 = r0
    //     0x7eb9bc: stur            w0, [x1, #7]
    // 0x7eb9c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7eb9c0: ldur            w2, [x0, #0x17]
    // 0x7eb9c4: DecompressPointer r2
    //     0x7eb9c4: add             x2, x2, HEAP, lsl #32
    // 0x7eb9c8: LoadField: r0 = r2->field_7
    //     0x7eb9c8: ldur            x0, [x2, #7]
    // 0x7eb9cc: r2 = 1
    //     0x7eb9cc: movz            x2, #0x1
    // 0x7eb9d0: str             w2, [x0, #0x1c]
    // 0x7eb9d4: mov             x0, x1
    // 0x7eb9d8: ldur            x1, [fp, #-8]
    // 0x7eb9dc: StoreField: r1->field_1b = r0
    //     0x7eb9dc: stur            w0, [x1, #0x1b]
    //     0x7eb9e0: ldurb           w16, [x1, #-1]
    //     0x7eb9e4: ldurb           w17, [x0, #-1]
    //     0x7eb9e8: and             x16, x17, x16, lsr #2
    //     0x7eb9ec: tst             x16, HEAP, lsr #32
    //     0x7eb9f0: b.eq            #0x7eb9f8
    //     0x7eb9f4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7eb9f8: r16 = 136
    //     0x7eb9f8: movz            x16, #0x88
    // 0x7eb9fc: stp             x16, NULL, [SP]
    // 0x7eba00: r0 = ByteData()
    //     0x7eba00: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x7eba04: stur            x0, [fp, #-0x10]
    // 0x7eba08: r0 = Paint()
    //     0x7eba08: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7eba0c: mov             x1, x0
    // 0x7eba10: ldur            x0, [fp, #-0x10]
    // 0x7eba14: StoreField: r1->field_7 = r0
    //     0x7eba14: stur            w0, [x1, #7]
    // 0x7eba18: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7eba18: ldur            w2, [x0, #0x17]
    // 0x7eba1c: DecompressPointer r2
    //     0x7eba1c: add             x2, x2, HEAP, lsl #32
    // 0x7eba20: LoadField: r0 = r2->field_7
    //     0x7eba20: ldur            x0, [x2, #7]
    // 0x7eba24: str             wzr, [x0, #0x1c]
    // 0x7eba28: mov             x0, x1
    // 0x7eba2c: ldur            x1, [fp, #-8]
    // 0x7eba30: StoreField: r1->field_1f = r0
    //     0x7eba30: stur            w0, [x1, #0x1f]
    //     0x7eba34: ldurb           w16, [x1, #-1]
    //     0x7eba38: ldurb           w17, [x0, #-1]
    //     0x7eba3c: and             x16, x17, x16, lsr #2
    //     0x7eba40: tst             x16, HEAP, lsr #32
    //     0x7eba44: b.eq            #0x7eba4c
    //     0x7eba48: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7eba4c: r16 = 136
    //     0x7eba4c: movz            x16, #0x88
    // 0x7eba50: stp             x16, NULL, [SP]
    // 0x7eba54: r0 = ByteData()
    //     0x7eba54: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x7eba58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7eba58: ldur            w1, [x0, #0x17]
    // 0x7eba5c: DecompressPointer r1
    //     0x7eba5c: add             x1, x1, HEAP, lsl #32
    // 0x7eba60: LoadField: r0 = r1->field_7
    //     0x7eba60: ldur            x0, [x1, #7]
    // 0x7eba64: r1 = 1
    //     0x7eba64: movz            x1, #0x1
    // 0x7eba68: str             w1, [x0, #0x1c]
    // 0x7eba6c: r16 = 136
    //     0x7eba6c: movz            x16, #0x88
    // 0x7eba70: stp             x16, NULL, [SP]
    // 0x7eba74: r0 = ByteData()
    //     0x7eba74: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x7eba78: stur            x0, [fp, #-0x10]
    // 0x7eba7c: r0 = Paint()
    //     0x7eba7c: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7eba80: mov             x3, x0
    // 0x7eba84: ldur            x0, [fp, #-0x10]
    // 0x7eba88: stur            x3, [fp, #-0x18]
    // 0x7eba8c: StoreField: r3->field_7 = r0
    //     0x7eba8c: stur            w0, [x3, #7]
    // 0x7eba90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7eba90: ldur            w1, [x0, #0x17]
    // 0x7eba94: DecompressPointer r1
    //     0x7eba94: add             x1, x1, HEAP, lsl #32
    // 0x7eba98: LoadField: r0 = r1->field_7
    //     0x7eba98: ldur            x0, [x1, #7]
    // 0x7eba9c: str             wzr, [x0, #0x1c]
    // 0x7ebaa0: mov             x1, x3
    // 0x7ebaa4: r2 = Instance_Color
    //     0x7ebaa4: add             x2, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x7ebaa8: ldr             x2, [x2, #0x700]
    // 0x7ebaac: r0 = color=()
    //     0x7ebaac: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x7ebab0: ldur            x1, [fp, #-0x18]
    // 0x7ebab4: r2 = Instance_BlendMode
    //     0x7ebab4: add             x2, PP, #0x32, lsl #12  ; [pp+0x323a0] Obj!BlendMode@8b5cc1
    //     0x7ebab8: ldr             x2, [x2, #0x3a0]
    // 0x7ebabc: r0 = blendMode=()
    //     0x7ebabc: bl              #0x442cdc  ; [dart:ui] Paint::blendMode=
    // 0x7ebac0: r16 = 136
    //     0x7ebac0: movz            x16, #0x88
    // 0x7ebac4: stp             x16, NULL, [SP]
    // 0x7ebac8: r0 = ByteData()
    //     0x7ebac8: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x7ebacc: stur            x0, [fp, #-0x10]
    // 0x7ebad0: r0 = Paint()
    //     0x7ebad0: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7ebad4: mov             x3, x0
    // 0x7ebad8: ldur            x0, [fp, #-0x10]
    // 0x7ebadc: stur            x3, [fp, #-0x18]
    // 0x7ebae0: StoreField: r3->field_7 = r0
    //     0x7ebae0: stur            w0, [x3, #7]
    // 0x7ebae4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ebae4: ldur            w1, [x0, #0x17]
    // 0x7ebae8: DecompressPointer r1
    //     0x7ebae8: add             x1, x1, HEAP, lsl #32
    // 0x7ebaec: LoadField: r0 = r1->field_7
    //     0x7ebaec: ldur            x0, [x1, #7]
    // 0x7ebaf0: r4 = 1
    //     0x7ebaf0: movz            x4, #0x1
    // 0x7ebaf4: str             w4, [x0, #0x1c]
    // 0x7ebaf8: mov             x1, x3
    // 0x7ebafc: r2 = Instance_Color
    //     0x7ebafc: ldr             x2, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x7ebb00: r0 = color=()
    //     0x7ebb00: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x7ebb04: ldur            x0, [fp, #-0x18]
    // 0x7ebb08: ldur            x1, [fp, #-8]
    // 0x7ebb0c: StoreField: r1->field_23 = r0
    //     0x7ebb0c: stur            w0, [x1, #0x23]
    //     0x7ebb10: ldurb           w16, [x1, #-1]
    //     0x7ebb14: ldurb           w17, [x0, #-1]
    //     0x7ebb18: and             x16, x17, x16, lsr #2
    //     0x7ebb1c: tst             x16, HEAP, lsr #32
    //     0x7ebb20: b.eq            #0x7ebb28
    //     0x7ebb24: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ebb28: r16 = 136
    //     0x7ebb28: movz            x16, #0x88
    // 0x7ebb2c: stp             x16, NULL, [SP]
    // 0x7ebb30: r0 = ByteData()
    //     0x7ebb30: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x7ebb34: stur            x0, [fp, #-0x10]
    // 0x7ebb38: r0 = Paint()
    //     0x7ebb38: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7ebb3c: mov             x3, x0
    // 0x7ebb40: ldur            x0, [fp, #-0x10]
    // 0x7ebb44: stur            x3, [fp, #-0x18]
    // 0x7ebb48: StoreField: r3->field_7 = r0
    //     0x7ebb48: stur            w0, [x3, #7]
    // 0x7ebb4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ebb4c: ldur            w1, [x0, #0x17]
    // 0x7ebb50: DecompressPointer r1
    //     0x7ebb50: add             x1, x1, HEAP, lsl #32
    // 0x7ebb54: LoadField: r0 = r1->field_7
    //     0x7ebb54: ldur            x0, [x1, #7]
    // 0x7ebb58: str             wzr, [x0, #0x1c]
    // 0x7ebb5c: mov             x1, x3
    // 0x7ebb60: r2 = Instance_Color
    //     0x7ebb60: ldr             x2, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x7ebb64: r0 = color=()
    //     0x7ebb64: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x7ebb68: ldur            x0, [fp, #-0x18]
    // 0x7ebb6c: ldur            x1, [fp, #-8]
    // 0x7ebb70: StoreField: r1->field_27 = r0
    //     0x7ebb70: stur            w0, [x1, #0x27]
    //     0x7ebb74: ldurb           w16, [x1, #-1]
    //     0x7ebb78: ldurb           w17, [x0, #-1]
    //     0x7ebb7c: and             x16, x17, x16, lsr #2
    //     0x7ebb80: tst             x16, HEAP, lsr #32
    //     0x7ebb84: b.eq            #0x7ebb8c
    //     0x7ebb88: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ebb8c: r16 = 136
    //     0x7ebb8c: movz            x16, #0x88
    // 0x7ebb90: stp             x16, NULL, [SP]
    // 0x7ebb94: r0 = ByteData()
    //     0x7ebb94: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x7ebb98: stur            x0, [fp, #-0x10]
    // 0x7ebb9c: r0 = Paint()
    //     0x7ebb9c: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7ebba0: mov             x3, x0
    // 0x7ebba4: ldur            x0, [fp, #-0x10]
    // 0x7ebba8: stur            x3, [fp, #-0x20]
    // 0x7ebbac: StoreField: r3->field_7 = r0
    //     0x7ebbac: stur            w0, [x3, #7]
    // 0x7ebbb0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7ebbb0: ldur            w4, [x0, #0x17]
    // 0x7ebbb4: DecompressPointer r4
    //     0x7ebbb4: add             x4, x4, HEAP, lsl #32
    // 0x7ebbb8: stur            x4, [fp, #-0x18]
    // 0x7ebbbc: LoadField: r0 = r4->field_7
    //     0x7ebbbc: ldur            x0, [x4, #7]
    // 0x7ebbc0: r1 = 1
    //     0x7ebbc0: movz            x1, #0x1
    // 0x7ebbc4: str             w1, [x0, #0x1c]
    // 0x7ebbc8: mov             x1, x3
    // 0x7ebbcc: r2 = Instance_Color
    //     0x7ebbcc: add             x2, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x7ebbd0: ldr             x2, [x2, #0x700]
    // 0x7ebbd4: r0 = color=()
    //     0x7ebbd4: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x7ebbd8: ldur            x1, [fp, #-0x18]
    // 0x7ebbdc: LoadField: r2 = r1->field_7
    //     0x7ebbdc: ldur            x2, [x1, #7]
    // 0x7ebbe0: d0 = 0.000000
    //     0x7ebbe0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ff00] IMM: 0x3f800000
    //     0x7ebbe4: ldr             s0, [x17, #0xf00]
    // 0x7ebbe8: str             s0, [x2, #0x20]
    // 0x7ebbec: ldur            x0, [fp, #-0x20]
    // 0x7ebbf0: ldur            x1, [fp, #-8]
    // 0x7ebbf4: StoreField: r1->field_2b = r0
    //     0x7ebbf4: stur            w0, [x1, #0x2b]
    //     0x7ebbf8: ldurb           w16, [x1, #-1]
    //     0x7ebbfc: ldurb           w17, [x0, #-1]
    //     0x7ebc00: and             x16, x17, x16, lsr #2
    //     0x7ebc04: tst             x16, HEAP, lsr #32
    //     0x7ebc08: b.eq            #0x7ebc10
    //     0x7ebc0c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ebc10: r0 = Null
    //     0x7ebc10: mov             x0, NULL
    // 0x7ebc14: LeaveFrame
    //     0x7ebc14: mov             SP, fp
    //     0x7ebc18: ldp             fp, lr, [SP], #0x10
    // 0x7ebc1c: ret
    //     0x7ebc1c: ret             
    // 0x7ebc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebc20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebc24: b               #0x7eb984
  }
}
