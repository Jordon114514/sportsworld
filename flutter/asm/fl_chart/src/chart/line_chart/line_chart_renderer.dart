// lib: , url: package:fl_chart/src/chart/line_chart/line_chart_renderer.dart

// class id: 1048709, size: 0x8
class :: {
}

// class id: 1314, size: 0x94, field offset: 0x80
class RenderLineChart extends RenderBaseChart<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x4d2cdc, size: 0x214
    // 0x4d2cdc: EnterFrame
    //     0x4d2cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d2ce0: mov             fp, SP
    // 0x4d2ce4: AllocStack(0x60)
    //     0x4d2ce4: sub             SP, SP, #0x60
    // 0x4d2ce8: SetupParameters(RenderLineChart this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4d2ce8: mov             x0, x1
    //     0x4d2cec: stur            x1, [fp, #-8]
    //     0x4d2cf0: mov             x1, x2
    //     0x4d2cf4: stur            x3, [fp, #-0x10]
    // 0x4d2cf8: CheckStackOverflow
    //     0x4d2cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d2cfc: cmp             SP, x16
    //     0x4d2d00: b.ls            #0x4d2edc
    // 0x4d2d04: r0 = canvas()
    //     0x4d2d04: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4d2d08: stur            x0, [fp, #-0x20]
    // 0x4d2d0c: LoadField: r1 = r0->field_7
    //     0x4d2d0c: ldur            w1, [x0, #7]
    // 0x4d2d10: DecompressPointer r1
    //     0x4d2d10: add             x1, x1, HEAP, lsl #32
    // 0x4d2d14: cmp             w1, NULL
    // 0x4d2d18: b.eq            #0x4d2ee4
    // 0x4d2d1c: LoadField: r2 = r1->field_7
    //     0x4d2d1c: ldur            x2, [x1, #7]
    // 0x4d2d20: ldr             x1, [x2]
    // 0x4d2d24: stur            x1, [fp, #-0x18]
    // 0x4d2d28: cbnz            x1, #0x4d2d38
    // 0x4d2d2c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4d2d2c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4d2d30: str             x16, [SP]
    // 0x4d2d34: r0 = _throwNew()
    //     0x4d2d34: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4d2d38: ldur            x2, [fp, #-0x10]
    // 0x4d2d3c: ldur            x0, [fp, #-0x20]
    // 0x4d2d40: ldur            x3, [fp, #-0x18]
    // 0x4d2d44: stur            x3, [fp, #-0x18]
    // 0x4d2d48: r1 = <Never>
    //     0x4d2d48: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4d2d4c: r0 = Pointer()
    //     0x4d2d4c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4d2d50: mov             x1, x0
    // 0x4d2d54: ldur            x0, [fp, #-0x18]
    // 0x4d2d58: StoreField: r1->field_7 = r0
    //     0x4d2d58: stur            x0, [x1, #7]
    // 0x4d2d5c: r0 = _save$Method$FfiNative()
    //     0x4d2d5c: bl              #0x43e298  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4d2d60: ldur            x0, [fp, #-0x10]
    // 0x4d2d64: LoadField: d0 = r0->field_7
    //     0x4d2d64: ldur            d0, [x0, #7]
    // 0x4d2d68: stur            d0, [fp, #-0x58]
    // 0x4d2d6c: LoadField: d1 = r0->field_f
    //     0x4d2d6c: ldur            d1, [x0, #0xf]
    // 0x4d2d70: ldur            x0, [fp, #-0x20]
    // 0x4d2d74: stur            d1, [fp, #-0x50]
    // 0x4d2d78: LoadField: r1 = r0->field_7
    //     0x4d2d78: ldur            w1, [x0, #7]
    // 0x4d2d7c: DecompressPointer r1
    //     0x4d2d7c: add             x1, x1, HEAP, lsl #32
    // 0x4d2d80: cmp             w1, NULL
    // 0x4d2d84: b.eq            #0x4d2ee8
    // 0x4d2d88: LoadField: r2 = r1->field_7
    //     0x4d2d88: ldur            x2, [x1, #7]
    // 0x4d2d8c: ldr             x1, [x2]
    // 0x4d2d90: stur            x1, [fp, #-0x18]
    // 0x4d2d94: cbnz            x1, #0x4d2da4
    // 0x4d2d98: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4d2d98: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4d2d9c: str             x16, [SP]
    // 0x4d2da0: r0 = _throwNew()
    //     0x4d2da0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4d2da4: ldur            x2, [fp, #-8]
    // 0x4d2da8: ldur            x0, [fp, #-0x20]
    // 0x4d2dac: ldur            x3, [fp, #-0x18]
    // 0x4d2db0: stur            x3, [fp, #-0x18]
    // 0x4d2db4: r1 = <Never>
    //     0x4d2db4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4d2db8: r0 = Pointer()
    //     0x4d2db8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4d2dbc: mov             x1, x0
    // 0x4d2dc0: ldur            x0, [fp, #-0x18]
    // 0x4d2dc4: StoreField: r1->field_7 = r0
    //     0x4d2dc4: stur            x0, [x1, #7]
    // 0x4d2dc8: ldur            d0, [fp, #-0x58]
    // 0x4d2dcc: ldur            d1, [fp, #-0x50]
    // 0x4d2dd0: r0 = _translate$Method$FfiNative()
    //     0x4d2dd0: bl              #0x4e004c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x4d2dd4: ldur            x0, [fp, #-8]
    // 0x4d2dd8: LoadField: r2 = r0->field_8f
    //     0x4d2dd8: ldur            w2, [x0, #0x8f]
    // 0x4d2ddc: DecompressPointer r2
    //     0x4d2ddc: add             x2, x2, HEAP, lsl #32
    // 0x4d2de0: stur            x2, [fp, #-0x28]
    // 0x4d2de4: LoadField: r3 = r0->field_5b
    //     0x4d2de4: ldur            w3, [x0, #0x5b]
    // 0x4d2de8: DecompressPointer r3
    //     0x4d2de8: add             x3, x3, HEAP, lsl #32
    // 0x4d2dec: mov             x1, x0
    // 0x4d2df0: stur            x3, [fp, #-0x10]
    // 0x4d2df4: r0 = size()
    //     0x4d2df4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d2df8: stur            x0, [fp, #-0x30]
    // 0x4d2dfc: r0 = CanvasWrapper()
    //     0x4d2dfc: bl              #0x4e0040  ; AllocateCanvasWrapperStub -> CanvasWrapper (size=0x10)
    // 0x4d2e00: mov             x2, x0
    // 0x4d2e04: ldur            x0, [fp, #-0x20]
    // 0x4d2e08: stur            x2, [fp, #-0x48]
    // 0x4d2e0c: StoreField: r2->field_7 = r0
    //     0x4d2e0c: stur            w0, [x2, #7]
    // 0x4d2e10: ldur            x1, [fp, #-0x30]
    // 0x4d2e14: StoreField: r2->field_b = r1
    //     0x4d2e14: stur            w1, [x2, #0xb]
    // 0x4d2e18: ldur            x1, [fp, #-8]
    // 0x4d2e1c: LoadField: r3 = r1->field_7f
    //     0x4d2e1c: ldur            w3, [x1, #0x7f]
    // 0x4d2e20: DecompressPointer r3
    //     0x4d2e20: add             x3, x3, HEAP, lsl #32
    // 0x4d2e24: stur            x3, [fp, #-0x40]
    // 0x4d2e28: LoadField: r4 = r1->field_83
    //     0x4d2e28: ldur            w4, [x1, #0x83]
    // 0x4d2e2c: DecompressPointer r4
    //     0x4d2e2c: add             x4, x4, HEAP, lsl #32
    // 0x4d2e30: stur            x4, [fp, #-0x38]
    // 0x4d2e34: LoadField: r5 = r1->field_87
    //     0x4d2e34: ldur            w5, [x1, #0x87]
    // 0x4d2e38: DecompressPointer r5
    //     0x4d2e38: add             x5, x5, HEAP, lsl #32
    // 0x4d2e3c: stur            x5, [fp, #-0x30]
    // 0x4d2e40: r1 = <LineChartData>
    //     0x4d2e40: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de48] TypeArguments: <LineChartData>
    //     0x4d2e44: ldr             x1, [x1, #0xe48]
    // 0x4d2e48: r0 = PaintHolder()
    //     0x4d2e48: bl              #0x4e0034  ; AllocatePaintHolderStub -> PaintHolder<X0 bound BaseChartData> (size=0x18)
    // 0x4d2e4c: mov             x1, x0
    // 0x4d2e50: ldur            x0, [fp, #-0x40]
    // 0x4d2e54: StoreField: r1->field_b = r0
    //     0x4d2e54: stur            w0, [x1, #0xb]
    // 0x4d2e58: ldur            x0, [fp, #-0x38]
    // 0x4d2e5c: StoreField: r1->field_f = r0
    //     0x4d2e5c: stur            w0, [x1, #0xf]
    // 0x4d2e60: ldur            x0, [fp, #-0x30]
    // 0x4d2e64: StoreField: r1->field_13 = r0
    //     0x4d2e64: stur            w0, [x1, #0x13]
    // 0x4d2e68: mov             x5, x1
    // 0x4d2e6c: ldur            x1, [fp, #-0x28]
    // 0x4d2e70: ldur            x2, [fp, #-0x10]
    // 0x4d2e74: ldur            x3, [fp, #-0x48]
    // 0x4d2e78: r0 = paint()
    //     0x4d2e78: bl              #0x4d2f50  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::paint
    // 0x4d2e7c: ldur            x0, [fp, #-0x20]
    // 0x4d2e80: LoadField: r1 = r0->field_7
    //     0x4d2e80: ldur            w1, [x0, #7]
    // 0x4d2e84: DecompressPointer r1
    //     0x4d2e84: add             x1, x1, HEAP, lsl #32
    // 0x4d2e88: cmp             w1, NULL
    // 0x4d2e8c: b.eq            #0x4d2eec
    // 0x4d2e90: LoadField: r2 = r1->field_7
    //     0x4d2e90: ldur            x2, [x1, #7]
    // 0x4d2e94: ldr             x1, [x2]
    // 0x4d2e98: stur            x1, [fp, #-0x18]
    // 0x4d2e9c: cbnz            x1, #0x4d2eac
    // 0x4d2ea0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4d2ea0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4d2ea4: str             x16, [SP]
    // 0x4d2ea8: r0 = _throwNew()
    //     0x4d2ea8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4d2eac: ldur            x0, [fp, #-0x18]
    // 0x4d2eb0: stur            x0, [fp, #-0x18]
    // 0x4d2eb4: r1 = <Never>
    //     0x4d2eb4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4d2eb8: r0 = Pointer()
    //     0x4d2eb8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4d2ebc: mov             x1, x0
    // 0x4d2ec0: ldur            x0, [fp, #-0x18]
    // 0x4d2ec4: StoreField: r1->field_7 = r0
    //     0x4d2ec4: stur            x0, [x1, #7]
    // 0x4d2ec8: r0 = _restore$Method$FfiNative()
    //     0x4d2ec8: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4d2ecc: r0 = Null
    //     0x4d2ecc: mov             x0, NULL
    // 0x4d2ed0: LeaveFrame
    //     0x4d2ed0: mov             SP, fp
    //     0x4d2ed4: ldp             fp, lr, [SP], #0x10
    // 0x4d2ed8: ret
    //     0x4d2ed8: ret             
    // 0x4d2edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d2edc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d2ee0: b               #0x4d2d04
    // 0x4d2ee4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4d2ee4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4d2ee8: r0 = NullErrorSharedWithFPURegs()
    //     0x4d2ee8: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x4d2eec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4d2eec: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ paintHolder(/* No info */) {
    // ** addr: 0x4d2ef0, size: 0x60
    // 0x4d2ef0: EnterFrame
    //     0x4d2ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d2ef4: mov             fp, SP
    // 0x4d2ef8: AllocStack(0x18)
    //     0x4d2ef8: sub             SP, SP, #0x18
    // 0x4d2efc: LoadField: r0 = r1->field_7f
    //     0x4d2efc: ldur            w0, [x1, #0x7f]
    // 0x4d2f00: DecompressPointer r0
    //     0x4d2f00: add             x0, x0, HEAP, lsl #32
    // 0x4d2f04: stur            x0, [fp, #-0x18]
    // 0x4d2f08: LoadField: r2 = r1->field_83
    //     0x4d2f08: ldur            w2, [x1, #0x83]
    // 0x4d2f0c: DecompressPointer r2
    //     0x4d2f0c: add             x2, x2, HEAP, lsl #32
    // 0x4d2f10: stur            x2, [fp, #-0x10]
    // 0x4d2f14: LoadField: r3 = r1->field_87
    //     0x4d2f14: ldur            w3, [x1, #0x87]
    // 0x4d2f18: DecompressPointer r3
    //     0x4d2f18: add             x3, x3, HEAP, lsl #32
    // 0x4d2f1c: stur            x3, [fp, #-8]
    // 0x4d2f20: r1 = <LineChartData>
    //     0x4d2f20: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de48] TypeArguments: <LineChartData>
    //     0x4d2f24: ldr             x1, [x1, #0xe48]
    // 0x4d2f28: r0 = PaintHolder()
    //     0x4d2f28: bl              #0x4e0034  ; AllocatePaintHolderStub -> PaintHolder<X0 bound BaseChartData> (size=0x18)
    // 0x4d2f2c: ldur            x1, [fp, #-0x18]
    // 0x4d2f30: StoreField: r0->field_b = r1
    //     0x4d2f30: stur            w1, [x0, #0xb]
    // 0x4d2f34: ldur            x1, [fp, #-0x10]
    // 0x4d2f38: StoreField: r0->field_f = r1
    //     0x4d2f38: stur            w1, [x0, #0xf]
    // 0x4d2f3c: ldur            x1, [fp, #-8]
    // 0x4d2f40: StoreField: r0->field_13 = r1
    //     0x4d2f40: stur            w1, [x0, #0x13]
    // 0x4d2f44: LeaveFrame
    //     0x4d2f44: mov             SP, fp
    //     0x4d2f48: ldp             fp, lr, [SP], #0x10
    // 0x4d2f4c: ret
    //     0x4d2f4c: ret             
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x727364, size: 0x80
    // 0x727364: EnterFrame
    //     0x727364: stp             fp, lr, [SP, #-0x10]!
    //     0x727368: mov             fp, SP
    // 0x72736c: mov             x0, x2
    // 0x727370: CheckStackOverflow
    //     0x727370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727374: cmp             SP, x16
    //     0x727378: b.ls            #0x7273dc
    // 0x72737c: LoadField: r2 = r1->field_87
    //     0x72737c: ldur            w2, [x1, #0x87]
    // 0x727380: DecompressPointer r2
    //     0x727380: add             x2, x2, HEAP, lsl #32
    // 0x727384: cmp             w2, w0
    // 0x727388: b.eq            #0x72739c
    // 0x72738c: LoadField: d0 = r0->field_7
    //     0x72738c: ldur            d0, [x0, #7]
    // 0x727390: LoadField: d1 = r2->field_7
    //     0x727390: ldur            d1, [x2, #7]
    // 0x727394: fcmp            d0, d1
    // 0x727398: b.ne            #0x7273ac
    // 0x72739c: r0 = Null
    //     0x72739c: mov             x0, NULL
    // 0x7273a0: LeaveFrame
    //     0x7273a0: mov             SP, fp
    //     0x7273a4: ldp             fp, lr, [SP], #0x10
    // 0x7273a8: ret
    //     0x7273a8: ret             
    // 0x7273ac: StoreField: r1->field_87 = r0
    //     0x7273ac: stur            w0, [x1, #0x87]
    //     0x7273b0: ldurb           w16, [x1, #-1]
    //     0x7273b4: ldurb           w17, [x0, #-1]
    //     0x7273b8: and             x16, x17, x16, lsr #2
    //     0x7273bc: tst             x16, HEAP, lsr #32
    //     0x7273c0: b.eq            #0x7273c8
    //     0x7273c4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7273c8: r0 = markNeedsPaint()
    //     0x7273c8: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7273cc: r0 = Null
    //     0x7273cc: mov             x0, NULL
    // 0x7273d0: LeaveFrame
    //     0x7273d0: mov             SP, fp
    //     0x7273d4: ldp             fp, lr, [SP], #0x10
    // 0x7273d8: ret
    //     0x7273d8: ret             
    // 0x7273dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7273dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7273e0: b               #0x72737c
  }
  set _ targetData=(/* No info */) {
    // ** addr: 0x7273e4, size: 0xa0
    // 0x7273e4: EnterFrame
    //     0x7273e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7273e8: mov             fp, SP
    // 0x7273ec: AllocStack(0x20)
    //     0x7273ec: sub             SP, SP, #0x20
    // 0x7273f0: SetupParameters(RenderLineChart this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7273f0: mov             x0, x2
    //     0x7273f4: stur            x1, [fp, #-8]
    //     0x7273f8: stur            x2, [fp, #-0x10]
    // 0x7273fc: CheckStackOverflow
    //     0x7273fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727400: cmp             SP, x16
    //     0x727404: b.ls            #0x72747c
    // 0x727408: LoadField: r2 = r1->field_83
    //     0x727408: ldur            w2, [x1, #0x83]
    // 0x72740c: DecompressPointer r2
    //     0x72740c: add             x2, x2, HEAP, lsl #32
    // 0x727410: stp             x0, x2, [SP]
    // 0x727414: r0 = ==()
    //     0x727414: bl              #0x86bb74  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] _BarChartData&AxisChartData&EquatableMixin::==
    // 0x727418: tbnz            w0, #4, #0x72742c
    // 0x72741c: r0 = Null
    //     0x72741c: mov             x0, NULL
    // 0x727420: LeaveFrame
    //     0x727420: mov             SP, fp
    //     0x727424: ldp             fp, lr, [SP], #0x10
    // 0x727428: ret
    //     0x727428: ret             
    // 0x72742c: ldur            x3, [fp, #-8]
    // 0x727430: ldur            x1, [fp, #-0x10]
    // 0x727434: mov             x0, x1
    // 0x727438: StoreField: r3->field_83 = r0
    //     0x727438: stur            w0, [x3, #0x83]
    //     0x72743c: ldurb           w16, [x3, #-1]
    //     0x727440: ldurb           w17, [x0, #-1]
    //     0x727444: and             x16, x17, x16, lsr #2
    //     0x727448: tst             x16, HEAP, lsr #32
    //     0x72744c: b.eq            #0x727454
    //     0x727450: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x727454: LoadField: r2 = r1->field_5f
    //     0x727454: ldur            w2, [x1, #0x5f]
    // 0x727458: DecompressPointer r2
    //     0x727458: add             x2, x2, HEAP, lsl #32
    // 0x72745c: mov             x1, x3
    // 0x727460: r0 = updateBaseTouchData()
    //     0x727460: bl              #0x727484  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::updateBaseTouchData
    // 0x727464: ldur            x1, [fp, #-8]
    // 0x727468: r0 = markNeedsPaint()
    //     0x727468: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x72746c: r0 = Null
    //     0x72746c: mov             x0, NULL
    // 0x727470: LeaveFrame
    //     0x727470: mov             SP, fp
    //     0x727474: ldp             fp, lr, [SP], #0x10
    // 0x727478: ret
    //     0x727478: ret             
    // 0x72747c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72747c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727480: b               #0x727408
  }
  set _ data=(/* No info */) {
    // ** addr: 0x727538, size: 0x88
    // 0x727538: EnterFrame
    //     0x727538: stp             fp, lr, [SP, #-0x10]!
    //     0x72753c: mov             fp, SP
    // 0x727540: AllocStack(0x20)
    //     0x727540: sub             SP, SP, #0x20
    // 0x727544: SetupParameters(RenderLineChart this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x727544: mov             x0, x2
    //     0x727548: stur            x1, [fp, #-8]
    //     0x72754c: stur            x2, [fp, #-0x10]
    // 0x727550: CheckStackOverflow
    //     0x727550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727554: cmp             SP, x16
    //     0x727558: b.ls            #0x7275b8
    // 0x72755c: LoadField: r2 = r1->field_7f
    //     0x72755c: ldur            w2, [x1, #0x7f]
    // 0x727560: DecompressPointer r2
    //     0x727560: add             x2, x2, HEAP, lsl #32
    // 0x727564: stp             x0, x2, [SP]
    // 0x727568: r0 = ==()
    //     0x727568: bl              #0x86bb74  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] _BarChartData&AxisChartData&EquatableMixin::==
    // 0x72756c: tbnz            w0, #4, #0x727580
    // 0x727570: r0 = Null
    //     0x727570: mov             x0, NULL
    // 0x727574: LeaveFrame
    //     0x727574: mov             SP, fp
    //     0x727578: ldp             fp, lr, [SP], #0x10
    // 0x72757c: ret
    //     0x72757c: ret             
    // 0x727580: ldur            x1, [fp, #-8]
    // 0x727584: ldur            x0, [fp, #-0x10]
    // 0x727588: StoreField: r1->field_7f = r0
    //     0x727588: stur            w0, [x1, #0x7f]
    //     0x72758c: ldurb           w16, [x1, #-1]
    //     0x727590: ldurb           w17, [x0, #-1]
    //     0x727594: and             x16, x17, x16, lsr #2
    //     0x727598: tst             x16, HEAP, lsr #32
    //     0x72759c: b.eq            #0x7275a4
    //     0x7275a0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7275a4: r0 = markNeedsPaint()
    //     0x7275a4: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7275a8: r0 = Null
    //     0x7275a8: mov             x0, NULL
    // 0x7275ac: LeaveFrame
    //     0x7275ac: mov             SP, fp
    //     0x7275b0: ldp             fp, lr, [SP], #0x10
    // 0x7275b4: ret
    //     0x7275b4: ret             
    // 0x7275b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7275b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7275bc: b               #0x72755c
  }
  _ RenderLineChart(/* No info */) {
    // ** addr: 0x7eafcc, size: 0x104
    // 0x7eafcc: EnterFrame
    //     0x7eafcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7eafd0: mov             fp, SP
    // 0x7eafd4: AllocStack(0x30)
    //     0x7eafd4: sub             SP, SP, #0x30
    // 0x7eafd8: SetupParameters(RenderLineChart this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x7eafd8: mov             x4, x2
    //     0x7eafdc: stur            x2, [fp, #-0x10]
    //     0x7eafe0: mov             x2, x5
    //     0x7eafe4: stur            x5, [fp, #-0x20]
    //     0x7eafe8: mov             x5, x1
    //     0x7eafec: mov             x0, x6
    //     0x7eaff0: stur            x1, [fp, #-8]
    //     0x7eaff4: stur            x3, [fp, #-0x18]
    //     0x7eaff8: stur            x6, [fp, #-0x28]
    // 0x7eaffc: CheckStackOverflow
    //     0x7eaffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb000: cmp             SP, x16
    //     0x7eb004: b.ls            #0x7eb0c8
    // 0x7eb008: r1 = <LineChartData>
    //     0x7eb008: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de48] TypeArguments: <LineChartData>
    //     0x7eb00c: ldr             x1, [x1, #0xe48]
    // 0x7eb010: r0 = LineChartPainter()
    //     0x7eb010: bl              #0x7ebdd4  ; AllocateLineChartPainterStub -> LineChartPainter (size=0x30)
    // 0x7eb014: mov             x1, x0
    // 0x7eb018: stur            x0, [fp, #-0x30]
    // 0x7eb01c: r0 = LineChartPainter()
    //     0x7eb01c: bl              #0x7eb960  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::LineChartPainter
    // 0x7eb020: ldur            x0, [fp, #-0x30]
    // 0x7eb024: ldur            x1, [fp, #-8]
    // 0x7eb028: StoreField: r1->field_8f = r0
    //     0x7eb028: stur            w0, [x1, #0x8f]
    //     0x7eb02c: ldurb           w16, [x1, #-1]
    //     0x7eb030: ldurb           w17, [x0, #-1]
    //     0x7eb034: and             x16, x17, x16, lsr #2
    //     0x7eb038: tst             x16, HEAP, lsr #32
    //     0x7eb03c: b.eq            #0x7eb044
    //     0x7eb040: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7eb044: ldur            x0, [fp, #-0x18]
    // 0x7eb048: StoreField: r1->field_7f = r0
    //     0x7eb048: stur            w0, [x1, #0x7f]
    //     0x7eb04c: ldurb           w16, [x1, #-1]
    //     0x7eb050: ldurb           w17, [x0, #-1]
    //     0x7eb054: and             x16, x17, x16, lsr #2
    //     0x7eb058: tst             x16, HEAP, lsr #32
    //     0x7eb05c: b.eq            #0x7eb064
    //     0x7eb060: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7eb064: ldur            x0, [fp, #-0x20]
    // 0x7eb068: StoreField: r1->field_83 = r0
    //     0x7eb068: stur            w0, [x1, #0x83]
    //     0x7eb06c: ldurb           w16, [x1, #-1]
    //     0x7eb070: ldurb           w17, [x0, #-1]
    //     0x7eb074: and             x16, x17, x16, lsr #2
    //     0x7eb078: tst             x16, HEAP, lsr #32
    //     0x7eb07c: b.eq            #0x7eb084
    //     0x7eb080: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7eb084: ldur            x0, [fp, #-0x28]
    // 0x7eb088: StoreField: r1->field_87 = r0
    //     0x7eb088: stur            w0, [x1, #0x87]
    //     0x7eb08c: ldurb           w16, [x1, #-1]
    //     0x7eb090: ldurb           w17, [x0, #-1]
    //     0x7eb094: and             x16, x17, x16, lsr #2
    //     0x7eb098: tst             x16, HEAP, lsr #32
    //     0x7eb09c: b.eq            #0x7eb0a4
    //     0x7eb0a0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7eb0a4: ldur            x0, [fp, #-0x20]
    // 0x7eb0a8: LoadField: r2 = r0->field_5f
    //     0x7eb0a8: ldur            w2, [x0, #0x5f]
    // 0x7eb0ac: DecompressPointer r2
    //     0x7eb0ac: add             x2, x2, HEAP, lsl #32
    // 0x7eb0b0: ldur            x3, [fp, #-0x10]
    // 0x7eb0b4: r0 = RenderBaseChart()
    //     0x7eb0b4: bl              #0x7eb0d0  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::RenderBaseChart
    // 0x7eb0b8: r0 = Null
    //     0x7eb0b8: mov             x0, NULL
    // 0x7eb0bc: LeaveFrame
    //     0x7eb0bc: mov             SP, fp
    //     0x7eb0c0: ldp             fp, lr, [SP], #0x10
    // 0x7eb0c4: ret
    //     0x7eb0c4: ret             
    // 0x7eb0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb0c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb0cc: b               #0x7eb008
  }
}

// class id: 2783, size: 0x14, field offset: 0xc
//   const constructor, 
class LineChartLeaf extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x727248, size: 0xcc
    // 0x727248: EnterFrame
    //     0x727248: stp             fp, lr, [SP, #-0x10]!
    //     0x72724c: mov             fp, SP
    // 0x727250: AllocStack(0x18)
    //     0x727250: sub             SP, SP, #0x18
    // 0x727254: SetupParameters(LineChartLeaf this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x727254: mov             x5, x1
    //     0x727258: mov             x4, x2
    //     0x72725c: stur            x1, [fp, #-8]
    //     0x727260: stur            x2, [fp, #-0x10]
    //     0x727264: stur            x3, [fp, #-0x18]
    // 0x727268: CheckStackOverflow
    //     0x727268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72726c: cmp             SP, x16
    //     0x727270: b.ls            #0x72730c
    // 0x727274: mov             x0, x3
    // 0x727278: r2 = Null
    //     0x727278: mov             x2, NULL
    // 0x72727c: r1 = Null
    //     0x72727c: mov             x1, NULL
    // 0x727280: r4 = 60
    //     0x727280: movz            x4, #0x3c
    // 0x727284: branchIfSmi(r0, 0x727290)
    //     0x727284: tbz             w0, #0, #0x727290
    // 0x727288: r4 = LoadClassIdInstr(r0)
    //     0x727288: ldur            x4, [x0, #-1]
    //     0x72728c: ubfx            x4, x4, #0xc, #0x14
    // 0x727290: cmp             x4, #0x522
    // 0x727294: b.eq            #0x7272ac
    // 0x727298: r8 = RenderLineChart
    //     0x727298: add             x8, PP, #0x32, lsl #12  ; [pp+0x321c0] Type: RenderLineChart
    //     0x72729c: ldr             x8, [x8, #0x1c0]
    // 0x7272a0: r3 = Null
    //     0x7272a0: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Null
    //     0x7272a4: ldr             x3, [x3, #0x1c8]
    // 0x7272a8: r0 = DefaultTypeTest()
    //     0x7272a8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7272ac: ldur            x0, [fp, #-8]
    // 0x7272b0: LoadField: r2 = r0->field_b
    //     0x7272b0: ldur            w2, [x0, #0xb]
    // 0x7272b4: DecompressPointer r2
    //     0x7272b4: add             x2, x2, HEAP, lsl #32
    // 0x7272b8: ldur            x1, [fp, #-0x18]
    // 0x7272bc: r0 = data=()
    //     0x7272bc: bl              #0x727538  ; [package:fl_chart/src/chart/line_chart/line_chart_renderer.dart] RenderLineChart::data=
    // 0x7272c0: ldur            x0, [fp, #-8]
    // 0x7272c4: LoadField: r2 = r0->field_f
    //     0x7272c4: ldur            w2, [x0, #0xf]
    // 0x7272c8: DecompressPointer r2
    //     0x7272c8: add             x2, x2, HEAP, lsl #32
    // 0x7272cc: ldur            x1, [fp, #-0x18]
    // 0x7272d0: r0 = targetData=()
    //     0x7272d0: bl              #0x7273e4  ; [package:fl_chart/src/chart/line_chart/line_chart_renderer.dart] RenderLineChart::targetData=
    // 0x7272d4: ldur            x1, [fp, #-0x10]
    // 0x7272d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7272d8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7272dc: r0 = _of()
    //     0x7272dc: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7272e0: LoadField: r2 = r0->field_1b
    //     0x7272e0: ldur            w2, [x0, #0x1b]
    // 0x7272e4: DecompressPointer r2
    //     0x7272e4: add             x2, x2, HEAP, lsl #32
    // 0x7272e8: ldur            x1, [fp, #-0x18]
    // 0x7272ec: r0 = textScaler=()
    //     0x7272ec: bl              #0x727364  ; [package:fl_chart/src/chart/line_chart/line_chart_renderer.dart] RenderLineChart::textScaler=
    // 0x7272f0: ldur            x1, [fp, #-0x18]
    // 0x7272f4: ldur            x2, [fp, #-0x10]
    // 0x7272f8: r0 = buildContext=()
    //     0x7272f8: bl              #0x727314  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::buildContext=
    // 0x7272fc: r0 = Null
    //     0x7272fc: mov             x0, NULL
    // 0x727300: LeaveFrame
    //     0x727300: mov             SP, fp
    //     0x727304: ldp             fp, lr, [SP], #0x10
    // 0x727308: ret
    //     0x727308: ret             
    // 0x72730c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72730c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727310: b               #0x727274
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7eaf3c, size: 0x90
    // 0x7eaf3c: EnterFrame
    //     0x7eaf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eaf40: mov             fp, SP
    // 0x7eaf44: AllocStack(0x20)
    //     0x7eaf44: sub             SP, SP, #0x20
    // 0x7eaf48: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7eaf48: mov             x0, x2
    //     0x7eaf4c: stur            x2, [fp, #-0x18]
    // 0x7eaf50: CheckStackOverflow
    //     0x7eaf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eaf54: cmp             SP, x16
    //     0x7eaf58: b.ls            #0x7eafc4
    // 0x7eaf5c: LoadField: r3 = r1->field_b
    //     0x7eaf5c: ldur            w3, [x1, #0xb]
    // 0x7eaf60: DecompressPointer r3
    //     0x7eaf60: add             x3, x3, HEAP, lsl #32
    // 0x7eaf64: stur            x3, [fp, #-0x10]
    // 0x7eaf68: LoadField: r5 = r1->field_f
    //     0x7eaf68: ldur            w5, [x1, #0xf]
    // 0x7eaf6c: DecompressPointer r5
    //     0x7eaf6c: add             x5, x5, HEAP, lsl #32
    // 0x7eaf70: mov             x1, x0
    // 0x7eaf74: stur            x5, [fp, #-8]
    // 0x7eaf78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7eaf78: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7eaf7c: r0 = _of()
    //     0x7eaf7c: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7eaf80: LoadField: r6 = r0->field_1b
    //     0x7eaf80: ldur            w6, [x0, #0x1b]
    // 0x7eaf84: DecompressPointer r6
    //     0x7eaf84: add             x6, x6, HEAP, lsl #32
    // 0x7eaf88: stur            x6, [fp, #-0x20]
    // 0x7eaf8c: r1 = <LineTouchResponse>
    //     0x7eaf8c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f10] TypeArguments: <LineTouchResponse>
    //     0x7eaf90: ldr             x1, [x1, #0xf10]
    // 0x7eaf94: r0 = RenderLineChart()
    //     0x7eaf94: bl              #0x7ebde0  ; AllocateRenderLineChartStub -> RenderLineChart (size=0x94)
    // 0x7eaf98: mov             x1, x0
    // 0x7eaf9c: ldur            x2, [fp, #-0x18]
    // 0x7eafa0: ldur            x3, [fp, #-0x10]
    // 0x7eafa4: ldur            x5, [fp, #-8]
    // 0x7eafa8: ldur            x6, [fp, #-0x20]
    // 0x7eafac: stur            x0, [fp, #-8]
    // 0x7eafb0: r0 = RenderLineChart()
    //     0x7eafb0: bl              #0x7eafcc  ; [package:fl_chart/src/chart/line_chart/line_chart_renderer.dart] RenderLineChart::RenderLineChart
    // 0x7eafb4: ldur            x0, [fp, #-8]
    // 0x7eafb8: LeaveFrame
    //     0x7eafb8: mov             SP, fp
    //     0x7eafbc: ldp             fp, lr, [SP], #0x10
    // 0x7eafc0: ret
    //     0x7eafc0: ret             
    // 0x7eafc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eafc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eafc8: b               #0x7eaf5c
  }
}
