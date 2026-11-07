// lib: , url: package:fl_chart/src/chart/scatter_chart/scatter_chart_renderer.dart

// class id: 1048714, size: 0x8
class :: {
}

// class id: 1313, size: 0x94, field offset: 0x80
class RenderScatterChart extends RenderBaseChart<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x4e0110, size: 0x214
    // 0x4e0110: EnterFrame
    //     0x4e0110: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0114: mov             fp, SP
    // 0x4e0118: AllocStack(0x60)
    //     0x4e0118: sub             SP, SP, #0x60
    // 0x4e011c: SetupParameters(RenderScatterChart this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4e011c: mov             x0, x1
    //     0x4e0120: stur            x1, [fp, #-8]
    //     0x4e0124: mov             x1, x2
    //     0x4e0128: stur            x3, [fp, #-0x10]
    // 0x4e012c: CheckStackOverflow
    //     0x4e012c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0130: cmp             SP, x16
    //     0x4e0134: b.ls            #0x4e0310
    // 0x4e0138: r0 = canvas()
    //     0x4e0138: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4e013c: stur            x0, [fp, #-0x20]
    // 0x4e0140: LoadField: r1 = r0->field_7
    //     0x4e0140: ldur            w1, [x0, #7]
    // 0x4e0144: DecompressPointer r1
    //     0x4e0144: add             x1, x1, HEAP, lsl #32
    // 0x4e0148: cmp             w1, NULL
    // 0x4e014c: b.eq            #0x4e0318
    // 0x4e0150: LoadField: r2 = r1->field_7
    //     0x4e0150: ldur            x2, [x1, #7]
    // 0x4e0154: ldr             x1, [x2]
    // 0x4e0158: stur            x1, [fp, #-0x18]
    // 0x4e015c: cbnz            x1, #0x4e016c
    // 0x4e0160: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e0160: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e0164: str             x16, [SP]
    // 0x4e0168: r0 = _throwNew()
    //     0x4e0168: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4e016c: ldur            x2, [fp, #-0x10]
    // 0x4e0170: ldur            x0, [fp, #-0x20]
    // 0x4e0174: ldur            x3, [fp, #-0x18]
    // 0x4e0178: stur            x3, [fp, #-0x18]
    // 0x4e017c: r1 = <Never>
    //     0x4e017c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4e0180: r0 = Pointer()
    //     0x4e0180: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e0184: mov             x1, x0
    // 0x4e0188: ldur            x0, [fp, #-0x18]
    // 0x4e018c: StoreField: r1->field_7 = r0
    //     0x4e018c: stur            x0, [x1, #7]
    // 0x4e0190: r0 = _save$Method$FfiNative()
    //     0x4e0190: bl              #0x43e298  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4e0194: ldur            x0, [fp, #-0x10]
    // 0x4e0198: LoadField: d0 = r0->field_7
    //     0x4e0198: ldur            d0, [x0, #7]
    // 0x4e019c: stur            d0, [fp, #-0x58]
    // 0x4e01a0: LoadField: d1 = r0->field_f
    //     0x4e01a0: ldur            d1, [x0, #0xf]
    // 0x4e01a4: ldur            x0, [fp, #-0x20]
    // 0x4e01a8: stur            d1, [fp, #-0x50]
    // 0x4e01ac: LoadField: r1 = r0->field_7
    //     0x4e01ac: ldur            w1, [x0, #7]
    // 0x4e01b0: DecompressPointer r1
    //     0x4e01b0: add             x1, x1, HEAP, lsl #32
    // 0x4e01b4: cmp             w1, NULL
    // 0x4e01b8: b.eq            #0x4e031c
    // 0x4e01bc: LoadField: r2 = r1->field_7
    //     0x4e01bc: ldur            x2, [x1, #7]
    // 0x4e01c0: ldr             x1, [x2]
    // 0x4e01c4: stur            x1, [fp, #-0x18]
    // 0x4e01c8: cbnz            x1, #0x4e01d8
    // 0x4e01cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e01cc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e01d0: str             x16, [SP]
    // 0x4e01d4: r0 = _throwNew()
    //     0x4e01d4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4e01d8: ldur            x2, [fp, #-8]
    // 0x4e01dc: ldur            x0, [fp, #-0x20]
    // 0x4e01e0: ldur            x3, [fp, #-0x18]
    // 0x4e01e4: stur            x3, [fp, #-0x18]
    // 0x4e01e8: r1 = <Never>
    //     0x4e01e8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4e01ec: r0 = Pointer()
    //     0x4e01ec: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e01f0: mov             x1, x0
    // 0x4e01f4: ldur            x0, [fp, #-0x18]
    // 0x4e01f8: StoreField: r1->field_7 = r0
    //     0x4e01f8: stur            x0, [x1, #7]
    // 0x4e01fc: ldur            d0, [fp, #-0x58]
    // 0x4e0200: ldur            d1, [fp, #-0x50]
    // 0x4e0204: r0 = _translate$Method$FfiNative()
    //     0x4e0204: bl              #0x4e004c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x4e0208: ldur            x0, [fp, #-8]
    // 0x4e020c: LoadField: r2 = r0->field_8f
    //     0x4e020c: ldur            w2, [x0, #0x8f]
    // 0x4e0210: DecompressPointer r2
    //     0x4e0210: add             x2, x2, HEAP, lsl #32
    // 0x4e0214: stur            x2, [fp, #-0x28]
    // 0x4e0218: LoadField: r3 = r0->field_5b
    //     0x4e0218: ldur            w3, [x0, #0x5b]
    // 0x4e021c: DecompressPointer r3
    //     0x4e021c: add             x3, x3, HEAP, lsl #32
    // 0x4e0220: mov             x1, x0
    // 0x4e0224: stur            x3, [fp, #-0x10]
    // 0x4e0228: r0 = size()
    //     0x4e0228: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e022c: stur            x0, [fp, #-0x30]
    // 0x4e0230: r0 = CanvasWrapper()
    //     0x4e0230: bl              #0x4e0040  ; AllocateCanvasWrapperStub -> CanvasWrapper (size=0x10)
    // 0x4e0234: mov             x2, x0
    // 0x4e0238: ldur            x0, [fp, #-0x20]
    // 0x4e023c: stur            x2, [fp, #-0x48]
    // 0x4e0240: StoreField: r2->field_7 = r0
    //     0x4e0240: stur            w0, [x2, #7]
    // 0x4e0244: ldur            x1, [fp, #-0x30]
    // 0x4e0248: StoreField: r2->field_b = r1
    //     0x4e0248: stur            w1, [x2, #0xb]
    // 0x4e024c: ldur            x1, [fp, #-8]
    // 0x4e0250: LoadField: r3 = r1->field_7f
    //     0x4e0250: ldur            w3, [x1, #0x7f]
    // 0x4e0254: DecompressPointer r3
    //     0x4e0254: add             x3, x3, HEAP, lsl #32
    // 0x4e0258: stur            x3, [fp, #-0x40]
    // 0x4e025c: LoadField: r4 = r1->field_83
    //     0x4e025c: ldur            w4, [x1, #0x83]
    // 0x4e0260: DecompressPointer r4
    //     0x4e0260: add             x4, x4, HEAP, lsl #32
    // 0x4e0264: stur            x4, [fp, #-0x38]
    // 0x4e0268: LoadField: r5 = r1->field_87
    //     0x4e0268: ldur            w5, [x1, #0x87]
    // 0x4e026c: DecompressPointer r5
    //     0x4e026c: add             x5, x5, HEAP, lsl #32
    // 0x4e0270: stur            x5, [fp, #-0x30]
    // 0x4e0274: r1 = <ScatterChartData>
    //     0x4e0274: add             x1, PP, #0x32, lsl #12  ; [pp+0x32388] TypeArguments: <ScatterChartData>
    //     0x4e0278: ldr             x1, [x1, #0x388]
    // 0x4e027c: r0 = PaintHolder()
    //     0x4e027c: bl              #0x4e0034  ; AllocatePaintHolderStub -> PaintHolder<X0 bound BaseChartData> (size=0x18)
    // 0x4e0280: mov             x1, x0
    // 0x4e0284: ldur            x0, [fp, #-0x40]
    // 0x4e0288: StoreField: r1->field_b = r0
    //     0x4e0288: stur            w0, [x1, #0xb]
    // 0x4e028c: ldur            x0, [fp, #-0x38]
    // 0x4e0290: StoreField: r1->field_f = r0
    //     0x4e0290: stur            w0, [x1, #0xf]
    // 0x4e0294: ldur            x0, [fp, #-0x30]
    // 0x4e0298: StoreField: r1->field_13 = r0
    //     0x4e0298: stur            w0, [x1, #0x13]
    // 0x4e029c: mov             x5, x1
    // 0x4e02a0: ldur            x1, [fp, #-0x28]
    // 0x4e02a4: ldur            x2, [fp, #-0x10]
    // 0x4e02a8: ldur            x3, [fp, #-0x48]
    // 0x4e02ac: r0 = paint()
    //     0x4e02ac: bl              #0x4e0384  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart_painter.dart] ScatterChartPainter::paint
    // 0x4e02b0: ldur            x0, [fp, #-0x20]
    // 0x4e02b4: LoadField: r1 = r0->field_7
    //     0x4e02b4: ldur            w1, [x0, #7]
    // 0x4e02b8: DecompressPointer r1
    //     0x4e02b8: add             x1, x1, HEAP, lsl #32
    // 0x4e02bc: cmp             w1, NULL
    // 0x4e02c0: b.eq            #0x4e0320
    // 0x4e02c4: LoadField: r2 = r1->field_7
    //     0x4e02c4: ldur            x2, [x1, #7]
    // 0x4e02c8: ldr             x1, [x2]
    // 0x4e02cc: stur            x1, [fp, #-0x18]
    // 0x4e02d0: cbnz            x1, #0x4e02e0
    // 0x4e02d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e02d4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e02d8: str             x16, [SP]
    // 0x4e02dc: r0 = _throwNew()
    //     0x4e02dc: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4e02e0: ldur            x0, [fp, #-0x18]
    // 0x4e02e4: stur            x0, [fp, #-0x18]
    // 0x4e02e8: r1 = <Never>
    //     0x4e02e8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4e02ec: r0 = Pointer()
    //     0x4e02ec: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e02f0: mov             x1, x0
    // 0x4e02f4: ldur            x0, [fp, #-0x18]
    // 0x4e02f8: StoreField: r1->field_7 = r0
    //     0x4e02f8: stur            x0, [x1, #7]
    // 0x4e02fc: r0 = _restore$Method$FfiNative()
    //     0x4e02fc: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4e0300: r0 = Null
    //     0x4e0300: mov             x0, NULL
    // 0x4e0304: LeaveFrame
    //     0x4e0304: mov             SP, fp
    //     0x4e0308: ldp             fp, lr, [SP], #0x10
    // 0x4e030c: ret
    //     0x4e030c: ret             
    // 0x4e0310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0310: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0314: b               #0x4e0138
    // 0x4e0318: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e0318: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4e031c: r0 = NullErrorSharedWithFPURegs()
    //     0x4e031c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x4e0320: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e0320: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ paintHolder(/* No info */) {
    // ** addr: 0x4e0324, size: 0x60
    // 0x4e0324: EnterFrame
    //     0x4e0324: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0328: mov             fp, SP
    // 0x4e032c: AllocStack(0x18)
    //     0x4e032c: sub             SP, SP, #0x18
    // 0x4e0330: LoadField: r0 = r1->field_7f
    //     0x4e0330: ldur            w0, [x1, #0x7f]
    // 0x4e0334: DecompressPointer r0
    //     0x4e0334: add             x0, x0, HEAP, lsl #32
    // 0x4e0338: stur            x0, [fp, #-0x18]
    // 0x4e033c: LoadField: r2 = r1->field_83
    //     0x4e033c: ldur            w2, [x1, #0x83]
    // 0x4e0340: DecompressPointer r2
    //     0x4e0340: add             x2, x2, HEAP, lsl #32
    // 0x4e0344: stur            x2, [fp, #-0x10]
    // 0x4e0348: LoadField: r3 = r1->field_87
    //     0x4e0348: ldur            w3, [x1, #0x87]
    // 0x4e034c: DecompressPointer r3
    //     0x4e034c: add             x3, x3, HEAP, lsl #32
    // 0x4e0350: stur            x3, [fp, #-8]
    // 0x4e0354: r1 = <ScatterChartData>
    //     0x4e0354: add             x1, PP, #0x32, lsl #12  ; [pp+0x32388] TypeArguments: <ScatterChartData>
    //     0x4e0358: ldr             x1, [x1, #0x388]
    // 0x4e035c: r0 = PaintHolder()
    //     0x4e035c: bl              #0x4e0034  ; AllocatePaintHolderStub -> PaintHolder<X0 bound BaseChartData> (size=0x18)
    // 0x4e0360: ldur            x1, [fp, #-0x18]
    // 0x4e0364: StoreField: r0->field_b = r1
    //     0x4e0364: stur            w1, [x0, #0xb]
    // 0x4e0368: ldur            x1, [fp, #-0x10]
    // 0x4e036c: StoreField: r0->field_f = r1
    //     0x4e036c: stur            w1, [x0, #0xf]
    // 0x4e0370: ldur            x1, [fp, #-8]
    // 0x4e0374: StoreField: r0->field_13 = r1
    //     0x4e0374: stur            w1, [x0, #0x13]
    // 0x4e0378: LeaveFrame
    //     0x4e0378: mov             SP, fp
    //     0x4e037c: ldp             fp, lr, [SP], #0x10
    // 0x4e0380: ret
    //     0x4e0380: ret             
  }
  set _ targetData=(/* No info */) {
    // ** addr: 0x7276a8, size: 0xa0
    // 0x7276a8: EnterFrame
    //     0x7276a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7276ac: mov             fp, SP
    // 0x7276b0: AllocStack(0x20)
    //     0x7276b0: sub             SP, SP, #0x20
    // 0x7276b4: SetupParameters(RenderScatterChart this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7276b4: mov             x0, x2
    //     0x7276b8: stur            x1, [fp, #-8]
    //     0x7276bc: stur            x2, [fp, #-0x10]
    // 0x7276c0: CheckStackOverflow
    //     0x7276c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7276c4: cmp             SP, x16
    //     0x7276c8: b.ls            #0x727740
    // 0x7276cc: LoadField: r2 = r1->field_83
    //     0x7276cc: ldur            w2, [x1, #0x83]
    // 0x7276d0: DecompressPointer r2
    //     0x7276d0: add             x2, x2, HEAP, lsl #32
    // 0x7276d4: stp             x0, x2, [SP]
    // 0x7276d8: r0 = ==()
    //     0x7276d8: bl              #0x86bb74  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] _BarChartData&AxisChartData&EquatableMixin::==
    // 0x7276dc: tbnz            w0, #4, #0x7276f0
    // 0x7276e0: r0 = Null
    //     0x7276e0: mov             x0, NULL
    // 0x7276e4: LeaveFrame
    //     0x7276e4: mov             SP, fp
    //     0x7276e8: ldp             fp, lr, [SP], #0x10
    // 0x7276ec: ret
    //     0x7276ec: ret             
    // 0x7276f0: ldur            x3, [fp, #-8]
    // 0x7276f4: ldur            x1, [fp, #-0x10]
    // 0x7276f8: mov             x0, x1
    // 0x7276fc: StoreField: r3->field_83 = r0
    //     0x7276fc: stur            w0, [x3, #0x83]
    //     0x727700: ldurb           w16, [x3, #-1]
    //     0x727704: ldurb           w17, [x0, #-1]
    //     0x727708: and             x16, x17, x16, lsr #2
    //     0x72770c: tst             x16, HEAP, lsr #32
    //     0x727710: b.eq            #0x727718
    //     0x727714: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x727718: LoadField: r2 = r1->field_5b
    //     0x727718: ldur            w2, [x1, #0x5b]
    // 0x72771c: DecompressPointer r2
    //     0x72771c: add             x2, x2, HEAP, lsl #32
    // 0x727720: mov             x1, x3
    // 0x727724: r0 = updateBaseTouchData()
    //     0x727724: bl              #0x727484  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::updateBaseTouchData
    // 0x727728: ldur            x1, [fp, #-8]
    // 0x72772c: r0 = markNeedsPaint()
    //     0x72772c: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x727730: r0 = Null
    //     0x727730: mov             x0, NULL
    // 0x727734: LeaveFrame
    //     0x727734: mov             SP, fp
    //     0x727738: ldp             fp, lr, [SP], #0x10
    // 0x72773c: ret
    //     0x72773c: ret             
    // 0x727740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727740: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727744: b               #0x7276cc
  }
  _ RenderScatterChart(/* No info */) {
    // ** addr: 0x7ebe7c, size: 0x104
    // 0x7ebe7c: EnterFrame
    //     0x7ebe7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ebe80: mov             fp, SP
    // 0x7ebe84: AllocStack(0x30)
    //     0x7ebe84: sub             SP, SP, #0x30
    // 0x7ebe88: SetupParameters(RenderScatterChart this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x7ebe88: mov             x4, x2
    //     0x7ebe8c: stur            x2, [fp, #-0x10]
    //     0x7ebe90: mov             x2, x5
    //     0x7ebe94: stur            x5, [fp, #-0x20]
    //     0x7ebe98: mov             x5, x1
    //     0x7ebe9c: mov             x0, x6
    //     0x7ebea0: stur            x1, [fp, #-8]
    //     0x7ebea4: stur            x3, [fp, #-0x18]
    //     0x7ebea8: stur            x6, [fp, #-0x28]
    // 0x7ebeac: CheckStackOverflow
    //     0x7ebeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebeb0: cmp             SP, x16
    //     0x7ebeb4: b.ls            #0x7ebf78
    // 0x7ebeb8: r1 = <ScatterChartData>
    //     0x7ebeb8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32388] TypeArguments: <ScatterChartData>
    //     0x7ebebc: ldr             x1, [x1, #0x388]
    // 0x7ebec0: r0 = ScatterChartPainter()
    //     0x7ebec0: bl              #0x7ec0b4  ; AllocateScatterChartPainterStub -> ScatterChartPainter (size=0x24)
    // 0x7ebec4: mov             x1, x0
    // 0x7ebec8: stur            x0, [fp, #-0x30]
    // 0x7ebecc: r0 = ScatterChartPainter()
    //     0x7ebecc: bl              #0x7ebf80  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart_painter.dart] ScatterChartPainter::ScatterChartPainter
    // 0x7ebed0: ldur            x0, [fp, #-0x30]
    // 0x7ebed4: ldur            x1, [fp, #-8]
    // 0x7ebed8: StoreField: r1->field_8f = r0
    //     0x7ebed8: stur            w0, [x1, #0x8f]
    //     0x7ebedc: ldurb           w16, [x1, #-1]
    //     0x7ebee0: ldurb           w17, [x0, #-1]
    //     0x7ebee4: and             x16, x17, x16, lsr #2
    //     0x7ebee8: tst             x16, HEAP, lsr #32
    //     0x7ebeec: b.eq            #0x7ebef4
    //     0x7ebef0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ebef4: ldur            x0, [fp, #-0x18]
    // 0x7ebef8: StoreField: r1->field_7f = r0
    //     0x7ebef8: stur            w0, [x1, #0x7f]
    //     0x7ebefc: ldurb           w16, [x1, #-1]
    //     0x7ebf00: ldurb           w17, [x0, #-1]
    //     0x7ebf04: and             x16, x17, x16, lsr #2
    //     0x7ebf08: tst             x16, HEAP, lsr #32
    //     0x7ebf0c: b.eq            #0x7ebf14
    //     0x7ebf10: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ebf14: ldur            x0, [fp, #-0x20]
    // 0x7ebf18: StoreField: r1->field_83 = r0
    //     0x7ebf18: stur            w0, [x1, #0x83]
    //     0x7ebf1c: ldurb           w16, [x1, #-1]
    //     0x7ebf20: ldurb           w17, [x0, #-1]
    //     0x7ebf24: and             x16, x17, x16, lsr #2
    //     0x7ebf28: tst             x16, HEAP, lsr #32
    //     0x7ebf2c: b.eq            #0x7ebf34
    //     0x7ebf30: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ebf34: ldur            x0, [fp, #-0x28]
    // 0x7ebf38: StoreField: r1->field_87 = r0
    //     0x7ebf38: stur            w0, [x1, #0x87]
    //     0x7ebf3c: ldurb           w16, [x1, #-1]
    //     0x7ebf40: ldurb           w17, [x0, #-1]
    //     0x7ebf44: and             x16, x17, x16, lsr #2
    //     0x7ebf48: tst             x16, HEAP, lsr #32
    //     0x7ebf4c: b.eq            #0x7ebf54
    //     0x7ebf50: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ebf54: ldur            x0, [fp, #-0x20]
    // 0x7ebf58: LoadField: r2 = r0->field_5b
    //     0x7ebf58: ldur            w2, [x0, #0x5b]
    // 0x7ebf5c: DecompressPointer r2
    //     0x7ebf5c: add             x2, x2, HEAP, lsl #32
    // 0x7ebf60: ldur            x3, [fp, #-0x10]
    // 0x7ebf64: r0 = RenderBaseChart()
    //     0x7ebf64: bl              #0x7eb0d0  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::RenderBaseChart
    // 0x7ebf68: r0 = Null
    //     0x7ebf68: mov             x0, NULL
    // 0x7ebf6c: LeaveFrame
    //     0x7ebf6c: mov             SP, fp
    //     0x7ebf70: ldp             fp, lr, [SP], #0x10
    // 0x7ebf74: ret
    //     0x7ebf74: ret             
    // 0x7ebf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebf78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebf7c: b               #0x7ebeb8
  }
}

// class id: 2782, size: 0x14, field offset: 0xc
//   const constructor, 
class ScatterChartLeaf extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7275c0, size: 0xe8
    // 0x7275c0: EnterFrame
    //     0x7275c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7275c4: mov             fp, SP
    // 0x7275c8: AllocStack(0x18)
    //     0x7275c8: sub             SP, SP, #0x18
    // 0x7275cc: SetupParameters(ScatterChartLeaf this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7275cc: mov             x5, x1
    //     0x7275d0: mov             x4, x2
    //     0x7275d4: stur            x1, [fp, #-8]
    //     0x7275d8: stur            x2, [fp, #-0x10]
    //     0x7275dc: stur            x3, [fp, #-0x18]
    // 0x7275e0: CheckStackOverflow
    //     0x7275e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7275e4: cmp             SP, x16
    //     0x7275e8: b.ls            #0x7276a0
    // 0x7275ec: mov             x0, x3
    // 0x7275f0: r2 = Null
    //     0x7275f0: mov             x2, NULL
    // 0x7275f4: r1 = Null
    //     0x7275f4: mov             x1, NULL
    // 0x7275f8: r4 = 60
    //     0x7275f8: movz            x4, #0x3c
    // 0x7275fc: branchIfSmi(r0, 0x727608)
    //     0x7275fc: tbz             w0, #0, #0x727608
    // 0x727600: r4 = LoadClassIdInstr(r0)
    //     0x727600: ldur            x4, [x0, #-1]
    //     0x727604: ubfx            x4, x4, #0xc, #0x14
    // 0x727608: cmp             x4, #0x521
    // 0x72760c: b.eq            #0x727624
    // 0x727610: r8 = RenderScatterChart
    //     0x727610: add             x8, PP, #0x34, lsl #12  ; [pp+0x34d80] Type: RenderScatterChart
    //     0x727614: ldr             x8, [x8, #0xd80]
    // 0x727618: r3 = Null
    //     0x727618: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d88] Null
    //     0x72761c: ldr             x3, [x3, #0xd88]
    // 0x727620: r0 = DefaultTypeTest()
    //     0x727620: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x727624: ldur            x0, [fp, #-8]
    // 0x727628: LoadField: r2 = r0->field_b
    //     0x727628: ldur            w2, [x0, #0xb]
    // 0x72762c: DecompressPointer r2
    //     0x72762c: add             x2, x2, HEAP, lsl #32
    // 0x727630: ldur            x1, [fp, #-0x18]
    // 0x727634: r0 = data=()
    //     0x727634: bl              #0x727538  ; [package:fl_chart/src/chart/line_chart/line_chart_renderer.dart] RenderLineChart::data=
    // 0x727638: ldur            x0, [fp, #-8]
    // 0x72763c: LoadField: r2 = r0->field_f
    //     0x72763c: ldur            w2, [x0, #0xf]
    // 0x727640: DecompressPointer r2
    //     0x727640: add             x2, x2, HEAP, lsl #32
    // 0x727644: ldur            x1, [fp, #-0x18]
    // 0x727648: r0 = targetData=()
    //     0x727648: bl              #0x7276a8  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart_renderer.dart] RenderScatterChart::targetData=
    // 0x72764c: ldur            x1, [fp, #-0x10]
    // 0x727650: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x727650: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x727654: r0 = _of()
    //     0x727654: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x727658: LoadField: r2 = r0->field_1b
    //     0x727658: ldur            w2, [x0, #0x1b]
    // 0x72765c: DecompressPointer r2
    //     0x72765c: add             x2, x2, HEAP, lsl #32
    // 0x727660: ldur            x1, [fp, #-0x18]
    // 0x727664: r0 = textScaler=()
    //     0x727664: bl              #0x727364  ; [package:fl_chart/src/chart/line_chart/line_chart_renderer.dart] RenderLineChart::textScaler=
    // 0x727668: ldur            x0, [fp, #-0x10]
    // 0x72766c: ldur            x1, [fp, #-0x18]
    // 0x727670: StoreField: r1->field_5b = r0
    //     0x727670: stur            w0, [x1, #0x5b]
    //     0x727674: ldurb           w16, [x1, #-1]
    //     0x727678: ldurb           w17, [x0, #-1]
    //     0x72767c: and             x16, x17, x16, lsr #2
    //     0x727680: tst             x16, HEAP, lsr #32
    //     0x727684: b.eq            #0x72768c
    //     0x727688: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72768c: r0 = markNeedsPaint()
    //     0x72768c: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x727690: r0 = Null
    //     0x727690: mov             x0, NULL
    // 0x727694: LeaveFrame
    //     0x727694: mov             SP, fp
    //     0x727698: ldp             fp, lr, [SP], #0x10
    // 0x72769c: ret
    //     0x72769c: ret             
    // 0x7276a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7276a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7276a4: b               #0x7275ec
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ebdec, size: 0x90
    // 0x7ebdec: EnterFrame
    //     0x7ebdec: stp             fp, lr, [SP, #-0x10]!
    //     0x7ebdf0: mov             fp, SP
    // 0x7ebdf4: AllocStack(0x20)
    //     0x7ebdf4: sub             SP, SP, #0x20
    // 0x7ebdf8: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7ebdf8: mov             x0, x2
    //     0x7ebdfc: stur            x2, [fp, #-0x18]
    // 0x7ebe00: CheckStackOverflow
    //     0x7ebe00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebe04: cmp             SP, x16
    //     0x7ebe08: b.ls            #0x7ebe74
    // 0x7ebe0c: LoadField: r3 = r1->field_b
    //     0x7ebe0c: ldur            w3, [x1, #0xb]
    // 0x7ebe10: DecompressPointer r3
    //     0x7ebe10: add             x3, x3, HEAP, lsl #32
    // 0x7ebe14: stur            x3, [fp, #-0x10]
    // 0x7ebe18: LoadField: r5 = r1->field_f
    //     0x7ebe18: ldur            w5, [x1, #0xf]
    // 0x7ebe1c: DecompressPointer r5
    //     0x7ebe1c: add             x5, x5, HEAP, lsl #32
    // 0x7ebe20: mov             x1, x0
    // 0x7ebe24: stur            x5, [fp, #-8]
    // 0x7ebe28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ebe28: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ebe2c: r0 = _of()
    //     0x7ebe2c: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7ebe30: LoadField: r6 = r0->field_1b
    //     0x7ebe30: ldur            w6, [x0, #0x1b]
    // 0x7ebe34: DecompressPointer r6
    //     0x7ebe34: add             x6, x6, HEAP, lsl #32
    // 0x7ebe38: stur            x6, [fp, #-0x20]
    // 0x7ebe3c: r1 = <ScatterTouchResponse>
    //     0x7ebe3c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26df0] TypeArguments: <ScatterTouchResponse>
    //     0x7ebe40: ldr             x1, [x1, #0xdf0]
    // 0x7ebe44: r0 = RenderScatterChart()
    //     0x7ebe44: bl              #0x7ec0c0  ; AllocateRenderScatterChartStub -> RenderScatterChart (size=0x94)
    // 0x7ebe48: mov             x1, x0
    // 0x7ebe4c: ldur            x2, [fp, #-0x18]
    // 0x7ebe50: ldur            x3, [fp, #-0x10]
    // 0x7ebe54: ldur            x5, [fp, #-8]
    // 0x7ebe58: ldur            x6, [fp, #-0x20]
    // 0x7ebe5c: stur            x0, [fp, #-8]
    // 0x7ebe60: r0 = RenderScatterChart()
    //     0x7ebe60: bl              #0x7ebe7c  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart_renderer.dart] RenderScatterChart::RenderScatterChart
    // 0x7ebe64: ldur            x0, [fp, #-8]
    // 0x7ebe68: LeaveFrame
    //     0x7ebe68: mov             SP, fp
    //     0x7ebe6c: ldp             fp, lr, [SP], #0x10
    // 0x7ebe70: ret
    //     0x7ebe70: ret             
    // 0x7ebe74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebe74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebe78: b               #0x7ebe0c
  }
}
