// lib: , url: package:qr_flutter/src/qr_image_view.dart

// class id: 1049446, size: 0x8
class :: {
}

// class id: 2328, size: 0x1c, field offset: 0x14
class _QrImageViewState extends State<dynamic> {

  late QrValidationResult _validationResult; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x673cb0, size: 0xf0
    // 0x673cb0: EnterFrame
    //     0x673cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x673cb4: mov             fp, SP
    // 0x673cb8: AllocStack(0x10)
    //     0x673cb8: sub             SP, SP, #0x10
    // 0x673cbc: SetupParameters(_QrImageViewState this /* r1 => r1, fp-0x8 */)
    //     0x673cbc: stur            x1, [fp, #-8]
    // 0x673cc0: CheckStackOverflow
    //     0x673cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673cc4: cmp             SP, x16
    //     0x673cc8: b.ls            #0x673d94
    // 0x673ccc: r1 = 1
    //     0x673ccc: movz            x1, #0x1
    // 0x673cd0: r0 = AllocateContext()
    //     0x673cd0: bl              #0x908370  ; AllocateContextStub
    // 0x673cd4: mov             x1, x0
    // 0x673cd8: ldur            x0, [fp, #-8]
    // 0x673cdc: stur            x1, [fp, #-0x10]
    // 0x673ce0: StoreField: r1->field_f = r0
    //     0x673ce0: stur            w0, [x1, #0xf]
    // 0x673ce4: LoadField: r2 = r0->field_b
    //     0x673ce4: ldur            w2, [x0, #0xb]
    // 0x673ce8: DecompressPointer r2
    //     0x673ce8: add             x2, x2, HEAP, lsl #32
    // 0x673cec: cmp             w2, NULL
    // 0x673cf0: b.eq            #0x673d9c
    // 0x673cf4: r0 = validate()
    //     0x673cf4: bl              #0x673dc0  ; [package:qr_flutter/src/validator.dart] QrValidator::validate
    // 0x673cf8: mov             x2, x0
    // 0x673cfc: ldur            x1, [fp, #-8]
    // 0x673d00: ArrayStore: r1[0] = r0  ; List_4
    //     0x673d00: stur            w0, [x1, #0x17]
    //     0x673d04: ldurb           w16, [x1, #-1]
    //     0x673d08: ldurb           w17, [x0, #-1]
    //     0x673d0c: and             x16, x17, x16, lsr #2
    //     0x673d10: tst             x16, HEAP, lsr #32
    //     0x673d14: b.eq            #0x673d1c
    //     0x673d18: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x673d1c: LoadField: r0 = r2->field_7
    //     0x673d1c: ldur            w0, [x2, #7]
    // 0x673d20: DecompressPointer r0
    //     0x673d20: add             x0, x0, HEAP, lsl #32
    // 0x673d24: r16 = Instance_QrValidationStatus
    //     0x673d24: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ad8] Obj!QrValidationStatus@8b0ac1
    //     0x673d28: ldr             x16, [x16, #0xad8]
    // 0x673d2c: cmp             w0, w16
    // 0x673d30: b.ne            #0x673d40
    // 0x673d34: LoadField: r0 = r2->field_b
    //     0x673d34: ldur            w0, [x2, #0xb]
    // 0x673d38: DecompressPointer r0
    //     0x673d38: add             x0, x0, HEAP, lsl #32
    // 0x673d3c: b               #0x673d44
    // 0x673d40: r0 = Null
    //     0x673d40: mov             x0, NULL
    // 0x673d44: StoreField: r1->field_13 = r0
    //     0x673d44: stur            w0, [x1, #0x13]
    //     0x673d48: ldurb           w16, [x1, #-1]
    //     0x673d4c: ldurb           w17, [x0, #-1]
    //     0x673d50: and             x16, x17, x16, lsr #2
    //     0x673d54: tst             x16, HEAP, lsr #32
    //     0x673d58: b.eq            #0x673d60
    //     0x673d5c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x673d60: ldur            x2, [fp, #-0x10]
    // 0x673d64: r1 = Function '<anonymous closure>':.
    //     0x673d64: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ae0] AnonymousClosure: (0x674c48), in [package:qr_flutter/src/qr_image_view.dart] _QrImageViewState::build (0x673cb0)
    //     0x673d68: ldr             x1, [x1, #0xae0]
    // 0x673d6c: r0 = AllocateClosure()
    //     0x673d6c: bl              #0x908734  ; AllocateClosureStub
    // 0x673d70: r1 = <BoxConstraints>
    //     0x673d70: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe8] TypeArguments: <BoxConstraints>
    //     0x673d74: ldr             x1, [x1, #0xfe8]
    // 0x673d78: stur            x0, [fp, #-8]
    // 0x673d7c: r0 = LayoutBuilder()
    //     0x673d7c: bl              #0x58150c  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x673d80: ldur            x1, [fp, #-8]
    // 0x673d84: StoreField: r0->field_f = r1
    //     0x673d84: stur            w1, [x0, #0xf]
    // 0x673d88: LeaveFrame
    //     0x673d88: mov             SP, fp
    //     0x673d8c: ldp             fp, lr, [SP], #0x10
    // 0x673d90: ret
    //     0x673d90: ret             
    // 0x673d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673d94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673d98: b               #0x673ccc
    // 0x673d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673d9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x674c48, size: 0xac
    // 0x674c48: EnterFrame
    //     0x674c48: stp             fp, lr, [SP, #-0x10]!
    //     0x674c4c: mov             fp, SP
    // 0x674c50: ldr             x0, [fp, #0x20]
    // 0x674c54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x674c54: ldur            w1, [x0, #0x17]
    // 0x674c58: DecompressPointer r1
    //     0x674c58: add             x1, x1, HEAP, lsl #32
    // 0x674c5c: CheckStackOverflow
    //     0x674c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674c60: cmp             SP, x16
    //     0x674c64: b.ls            #0x674cdc
    // 0x674c68: LoadField: r0 = r1->field_f
    //     0x674c68: ldur            w0, [x1, #0xf]
    // 0x674c6c: DecompressPointer r0
    //     0x674c6c: add             x0, x0, HEAP, lsl #32
    // 0x674c70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x674c70: ldur            w1, [x0, #0x17]
    // 0x674c74: DecompressPointer r1
    //     0x674c74: add             x1, x1, HEAP, lsl #32
    // 0x674c78: r16 = Sentinel
    //     0x674c78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x674c7c: cmp             w1, w16
    // 0x674c80: b.eq            #0x674ce4
    // 0x674c84: LoadField: r2 = r1->field_7
    //     0x674c84: ldur            w2, [x1, #7]
    // 0x674c88: DecompressPointer r2
    //     0x674c88: add             x2, x2, HEAP, lsl #32
    // 0x674c8c: r16 = Instance_QrValidationStatus
    //     0x674c8c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ad8] Obj!QrValidationStatus@8b0ac1
    //     0x674c90: ldr             x16, [x16, #0xad8]
    // 0x674c94: cmp             w2, w16
    // 0x674c98: b.eq            #0x674cb0
    // 0x674c9c: mov             x1, x0
    // 0x674ca0: r0 = _errorWidget()
    //     0x674ca0: bl              #0x679a0c  ; [package:qr_flutter/src/qr_image_view.dart] _QrImageViewState::_errorWidget
    // 0x674ca4: LeaveFrame
    //     0x674ca4: mov             SP, fp
    //     0x674ca8: ldp             fp, lr, [SP], #0x10
    // 0x674cac: ret
    //     0x674cac: ret             
    // 0x674cb0: LoadField: r1 = r0->field_b
    //     0x674cb0: ldur            w1, [x0, #0xb]
    // 0x674cb4: DecompressPointer r1
    //     0x674cb4: add             x1, x1, HEAP, lsl #32
    // 0x674cb8: cmp             w1, NULL
    // 0x674cbc: b.eq            #0x674cf0
    // 0x674cc0: LoadField: d0 = r1->field_27
    //     0x674cc0: ldur            d0, [x1, #0x27]
    // 0x674cc4: mov             x1, x0
    // 0x674cc8: r2 = Null
    //     0x674cc8: mov             x2, NULL
    // 0x674ccc: r0 = _qrWidget()
    //     0x674ccc: bl              #0x674cf4  ; [package:qr_flutter/src/qr_image_view.dart] _QrImageViewState::_qrWidget
    // 0x674cd0: LeaveFrame
    //     0x674cd0: mov             SP, fp
    //     0x674cd4: ldp             fp, lr, [SP], #0x10
    // 0x674cd8: ret
    //     0x674cd8: ret             
    // 0x674cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674cdc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674ce0: b               #0x674c68
    // 0x674ce4: r9 = _validationResult
    //     0x674ce4: add             x9, PP, #0x31, lsl #12  ; [pp+0x31ae8] Field <_QrImageViewState@914394010._validationResult@914394010>: late (offset: 0x18)
    //     0x674ce8: ldr             x9, [x9, #0xae8]
    // 0x674cec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x674cec: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x674cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674cf0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _qrWidget(/* No info */) {
    // ** addr: 0x674cf4, size: 0x104
    // 0x674cf4: EnterFrame
    //     0x674cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x674cf8: mov             fp, SP
    // 0x674cfc: AllocStack(0x28)
    //     0x674cfc: sub             SP, SP, #0x28
    // 0x674d00: SetupParameters(_QrImageViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x674d00: stur            x1, [fp, #-0x10]
    //     0x674d04: stur            x2, [fp, #-0x18]
    //     0x674d08: stur            d0, [fp, #-0x28]
    // 0x674d0c: CheckStackOverflow
    //     0x674d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674d10: cmp             SP, x16
    //     0x674d14: b.ls            #0x674de4
    // 0x674d18: LoadField: r3 = r1->field_13
    //     0x674d18: ldur            w3, [x1, #0x13]
    // 0x674d1c: DecompressPointer r3
    //     0x674d1c: add             x3, x3, HEAP, lsl #32
    // 0x674d20: stur            x3, [fp, #-8]
    // 0x674d24: cmp             w3, NULL
    // 0x674d28: b.eq            #0x674dec
    // 0x674d2c: LoadField: r0 = r1->field_b
    //     0x674d2c: ldur            w0, [x1, #0xb]
    // 0x674d30: DecompressPointer r0
    //     0x674d30: add             x0, x0, HEAP, lsl #32
    // 0x674d34: cmp             w0, NULL
    // 0x674d38: b.eq            #0x674df0
    // 0x674d3c: r0 = QrPainter()
    //     0x674d3c: bl              #0x679a00  ; AllocateQrPainterStub -> QrPainter (size=0x48)
    // 0x674d40: mov             x1, x0
    // 0x674d44: ldur            x2, [fp, #-0x18]
    // 0x674d48: ldur            x3, [fp, #-8]
    // 0x674d4c: stur            x0, [fp, #-8]
    // 0x674d50: r0 = QrPainter.withQr()
    //     0x674d50: bl              #0x674e04  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::QrPainter.withQr
    // 0x674d54: ldur            x0, [fp, #-0x10]
    // 0x674d58: LoadField: r1 = r0->field_b
    //     0x674d58: ldur            w1, [x0, #0xb]
    // 0x674d5c: DecompressPointer r1
    //     0x674d5c: add             x1, x1, HEAP, lsl #32
    // 0x674d60: cmp             w1, NULL
    // 0x674d64: b.eq            #0x674df4
    // 0x674d68: LoadField: r0 = r1->field_f
    //     0x674d68: ldur            w0, [x1, #0xf]
    // 0x674d6c: DecompressPointer r0
    //     0x674d6c: add             x0, x0, HEAP, lsl #32
    // 0x674d70: stur            x0, [fp, #-0x18]
    // 0x674d74: LoadField: r2 = r1->field_23
    //     0x674d74: ldur            w2, [x1, #0x23]
    // 0x674d78: DecompressPointer r2
    //     0x674d78: add             x2, x2, HEAP, lsl #32
    // 0x674d7c: stur            x2, [fp, #-0x10]
    // 0x674d80: r0 = CustomPaint()
    //     0x674d80: bl              #0x62a148  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x674d84: mov             x1, x0
    // 0x674d88: ldur            x0, [fp, #-8]
    // 0x674d8c: stur            x1, [fp, #-0x20]
    // 0x674d90: StoreField: r1->field_f = r0
    //     0x674d90: stur            w0, [x1, #0xf]
    // 0x674d94: r0 = Instance_Size
    //     0x674d94: ldr             x0, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x674d98: ArrayStore: r1[0] = r0  ; List_4
    //     0x674d98: stur            w0, [x1, #0x17]
    // 0x674d9c: r0 = false
    //     0x674d9c: add             x0, NULL, #0x30  ; false
    // 0x674da0: StoreField: r1->field_1b = r0
    //     0x674da0: stur            w0, [x1, #0x1b]
    // 0x674da4: StoreField: r1->field_1f = r0
    //     0x674da4: stur            w0, [x1, #0x1f]
    // 0x674da8: r0 = _QrContentView()
    //     0x674da8: bl              #0x674df8  ; Allocate_QrContentViewStub -> _QrContentView (size=0x24)
    // 0x674dac: ldur            d0, [fp, #-0x28]
    // 0x674db0: StoreField: r0->field_b = d0
    //     0x674db0: stur            d0, [x0, #0xb]
    // 0x674db4: ldur            x1, [fp, #-0x20]
    // 0x674db8: StoreField: r0->field_1b = r1
    //     0x674db8: stur            w1, [x0, #0x1b]
    // 0x674dbc: ldur            x1, [fp, #-0x18]
    // 0x674dc0: StoreField: r0->field_13 = r1
    //     0x674dc0: stur            w1, [x0, #0x13]
    // 0x674dc4: ldur            x1, [fp, #-0x10]
    // 0x674dc8: ArrayStore: r0[0] = r1  ; List_4
    //     0x674dc8: stur            w1, [x0, #0x17]
    // 0x674dcc: r1 = "qr code"
    //     0x674dcc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25e90] "qr code"
    //     0x674dd0: ldr             x1, [x1, #0xe90]
    // 0x674dd4: StoreField: r0->field_1f = r1
    //     0x674dd4: stur            w1, [x0, #0x1f]
    // 0x674dd8: LeaveFrame
    //     0x674dd8: mov             SP, fp
    //     0x674ddc: ldp             fp, lr, [SP], #0x10
    // 0x674de0: ret
    //     0x674de0: ret             
    // 0x674de4: r0 = StackOverflowSharedWithFPURegs()
    //     0x674de4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x674de8: b               #0x674d18
    // 0x674dec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x674dec: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x674df0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x674df0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x674df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674df4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _errorWidget(/* No info */) {
    // ** addr: 0x679a0c, size: 0xc0
    // 0x679a0c: EnterFrame
    //     0x679a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x679a10: mov             fp, SP
    // 0x679a14: AllocStack(0x20)
    //     0x679a14: sub             SP, SP, #0x20
    // 0x679a18: SetupParameters(_QrImageViewState this /* r1 => r1, fp-0x8 */)
    //     0x679a18: stur            x1, [fp, #-8]
    // 0x679a1c: CheckStackOverflow
    //     0x679a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679a20: cmp             SP, x16
    //     0x679a24: b.ls            #0x679abc
    // 0x679a28: LoadField: r0 = r1->field_b
    //     0x679a28: ldur            w0, [x1, #0xb]
    // 0x679a2c: DecompressPointer r0
    //     0x679a2c: add             x0, x0, HEAP, lsl #32
    // 0x679a30: cmp             w0, NULL
    // 0x679a34: b.eq            #0x679ac4
    // 0x679a38: r0 = Container()
    //     0x679a38: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x679a3c: mov             x1, x0
    // 0x679a40: stur            x0, [fp, #-0x10]
    // 0x679a44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x679a44: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x679a48: r0 = Container()
    //     0x679a48: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x679a4c: ldur            x0, [fp, #-8]
    // 0x679a50: LoadField: r1 = r0->field_b
    //     0x679a50: ldur            w1, [x0, #0xb]
    // 0x679a54: DecompressPointer r1
    //     0x679a54: add             x1, x1, HEAP, lsl #32
    // 0x679a58: cmp             w1, NULL
    // 0x679a5c: b.eq            #0x679ac8
    // 0x679a60: LoadField: d0 = r1->field_27
    //     0x679a60: ldur            d0, [x1, #0x27]
    // 0x679a64: stur            d0, [fp, #-0x20]
    // 0x679a68: LoadField: r0 = r1->field_f
    //     0x679a68: ldur            w0, [x1, #0xf]
    // 0x679a6c: DecompressPointer r0
    //     0x679a6c: add             x0, x0, HEAP, lsl #32
    // 0x679a70: stur            x0, [fp, #-0x18]
    // 0x679a74: LoadField: r2 = r1->field_23
    //     0x679a74: ldur            w2, [x1, #0x23]
    // 0x679a78: DecompressPointer r2
    //     0x679a78: add             x2, x2, HEAP, lsl #32
    // 0x679a7c: stur            x2, [fp, #-8]
    // 0x679a80: r0 = _QrContentView()
    //     0x679a80: bl              #0x674df8  ; Allocate_QrContentViewStub -> _QrContentView (size=0x24)
    // 0x679a84: ldur            d0, [fp, #-0x20]
    // 0x679a88: StoreField: r0->field_b = d0
    //     0x679a88: stur            d0, [x0, #0xb]
    // 0x679a8c: ldur            x1, [fp, #-0x10]
    // 0x679a90: StoreField: r0->field_1b = r1
    //     0x679a90: stur            w1, [x0, #0x1b]
    // 0x679a94: ldur            x1, [fp, #-0x18]
    // 0x679a98: StoreField: r0->field_13 = r1
    //     0x679a98: stur            w1, [x0, #0x13]
    // 0x679a9c: ldur            x1, [fp, #-8]
    // 0x679aa0: ArrayStore: r0[0] = r1  ; List_4
    //     0x679aa0: stur            w1, [x0, #0x17]
    // 0x679aa4: r1 = "qr code"
    //     0x679aa4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25e90] "qr code"
    //     0x679aa8: ldr             x1, [x1, #0xe90]
    // 0x679aac: StoreField: r0->field_1f = r1
    //     0x679aac: stur            w1, [x0, #0x1f]
    // 0x679ab0: LeaveFrame
    //     0x679ab0: mov             SP, fp
    //     0x679ab4: ldp             fp, lr, [SP], #0x10
    // 0x679ab8: ret
    //     0x679ab8: ret             
    // 0x679abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679abc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679ac0: b               #0x679a28
    // 0x679ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x679ac4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x679ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x679ac8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2882, size: 0x58, field offset: 0xc
class QrImageView extends StatefulWidget {

  _ QrImageView(/* No info */) {
    // ** addr: 0x6de82c, size: 0xbc
    // 0x6de82c: EnterFrame
    //     0x6de82c: stp             fp, lr, [SP, #-0x10]!
    //     0x6de830: mov             fp, SP
    // 0x6de834: r11 = true
    //     0x6de834: add             x11, NULL, #0x20  ; true
    // 0x6de838: r10 = "qr code"
    //     0x6de838: add             x10, PP, #0x25, lsl #12  ; [pp+0x25e90] "qr code"
    //     0x6de83c: ldr             x10, [x10, #0xe90]
    // 0x6de840: r9 = Instance_QrEyeStyle
    //     0x6de840: add             x9, PP, #0x25, lsl #12  ; [pp+0x25e98] Obj!QrEyeStyle@88cc01
    //     0x6de844: ldr             x9, [x9, #0xe98]
    // 0x6de848: r8 = Instance_QrDataModuleStyle
    //     0x6de848: add             x8, PP, #0x25, lsl #12  ; [pp+0x25ea0] Obj!QrDataModuleStyle@88cbf1
    //     0x6de84c: ldr             x8, [x8, #0xea0]
    // 0x6de850: r7 = false
    //     0x6de850: add             x7, NULL, #0x30  ; false
    // 0x6de854: r6 = "https://h5.gxapp.iydsj.com/gxapp/school/index.html"
    //     0x6de854: add             x6, PP, #0x25, lsl #12  ; [pp+0x25ea8] "https://h5.gxapp.iydsj.com/gxapp/school/index.html"
    //     0x6de858: ldr             x6, [x6, #0xea8]
    // 0x6de85c: r5 = -1
    //     0x6de85c: movn            x5, #0
    // 0x6de860: r4 = 1
    //     0x6de860: movz            x4, #0x1
    // 0x6de864: mov             x16, x2
    // 0x6de868: mov             x2, x1
    // 0x6de86c: mov             x1, x16
    // 0x6de870: mov             x0, x3
    // 0x6de874: StoreField: r2->field_27 = d0
    //     0x6de874: stur            d0, [x2, #0x27]
    // 0x6de878: StoreField: r2->field_23 = r0
    //     0x6de878: stur            w0, [x2, #0x23]
    //     0x6de87c: ldurb           w16, [x2, #-1]
    //     0x6de880: ldurb           w17, [x0, #-1]
    //     0x6de884: and             x16, x17, x16, lsr #2
    //     0x6de888: tst             x16, HEAP, lsr #32
    //     0x6de88c: b.eq            #0x6de894
    //     0x6de890: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6de894: mov             x0, x1
    // 0x6de898: StoreField: r2->field_f = r0
    //     0x6de898: stur            w0, [x2, #0xf]
    //     0x6de89c: ldurb           w16, [x2, #-1]
    //     0x6de8a0: ldurb           w17, [x0, #-1]
    //     0x6de8a4: and             x16, x17, x16, lsr #2
    //     0x6de8a8: tst             x16, HEAP, lsr #32
    //     0x6de8ac: b.eq            #0x6de8b4
    //     0x6de8b0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6de8b4: StoreField: r2->field_13 = r5
    //     0x6de8b4: stur            x5, [x2, #0x13]
    // 0x6de8b8: StoreField: r2->field_1b = r4
    //     0x6de8b8: stur            x4, [x2, #0x1b]
    // 0x6de8bc: StoreField: r2->field_33 = r11
    //     0x6de8bc: stur            w11, [x2, #0x33]
    // 0x6de8c0: StoreField: r2->field_37 = r11
    //     0x6de8c0: stur            w11, [x2, #0x37]
    // 0x6de8c4: StoreField: r2->field_47 = r10
    //     0x6de8c4: stur            w10, [x2, #0x47]
    // 0x6de8c8: StoreField: r2->field_4b = r9
    //     0x6de8c8: stur            w9, [x2, #0x4b]
    // 0x6de8cc: StoreField: r2->field_4f = r8
    //     0x6de8cc: stur            w8, [x2, #0x4f]
    // 0x6de8d0: StoreField: r2->field_43 = r7
    //     0x6de8d0: stur            w7, [x2, #0x43]
    // 0x6de8d4: StoreField: r2->field_b = r6
    //     0x6de8d4: stur            w6, [x2, #0xb]
    // 0x6de8d8: r0 = Null
    //     0x6de8d8: mov             x0, NULL
    // 0x6de8dc: LeaveFrame
    //     0x6de8dc: mov             SP, fp
    //     0x6de8e0: ldp             fp, lr, [SP], #0x10
    // 0x6de8e4: ret
    //     0x6de8e4: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x74039c, size: 0x2c
    // 0x74039c: EnterFrame
    //     0x74039c: stp             fp, lr, [SP, #-0x10]!
    //     0x7403a0: mov             fp, SP
    // 0x7403a4: mov             x0, x1
    // 0x7403a8: r1 = <QrImageView>
    //     0x7403a8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dd00] TypeArguments: <QrImageView>
    //     0x7403ac: ldr             x1, [x1, #0xd00]
    // 0x7403b0: r0 = _QrImageViewState()
    //     0x7403b0: bl              #0x7403c8  ; Allocate_QrImageViewStateStub -> _QrImageViewState (size=0x1c)
    // 0x7403b4: r1 = Sentinel
    //     0x7403b4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7403b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7403b8: stur            w1, [x0, #0x17]
    // 0x7403bc: LeaveFrame
    //     0x7403bc: mov             SP, fp
    //     0x7403c0: ldp             fp, lr, [SP], #0x10
    // 0x7403c4: ret
    //     0x7403c4: ret             
  }
}

// class id: 3194, size: 0x24, field offset: 0xc
//   const constructor, 
class _QrContentView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x755da0, size: 0x118
    // 0x755da0: EnterFrame
    //     0x755da0: stp             fp, lr, [SP, #-0x10]!
    //     0x755da4: mov             fp, SP
    // 0x755da8: AllocStack(0x48)
    //     0x755da8: sub             SP, SP, #0x48
    // 0x755dac: CheckStackOverflow
    //     0x755dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755db0: cmp             SP, x16
    //     0x755db4: b.ls            #0x755e98
    // 0x755db8: LoadField: d0 = r1->field_b
    //     0x755db8: ldur            d0, [x1, #0xb]
    // 0x755dbc: stur            d0, [fp, #-0x28]
    // 0x755dc0: LoadField: r0 = r1->field_13
    //     0x755dc0: ldur            w0, [x1, #0x13]
    // 0x755dc4: DecompressPointer r0
    //     0x755dc4: add             x0, x0, HEAP, lsl #32
    // 0x755dc8: stur            x0, [fp, #-0x18]
    // 0x755dcc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x755dcc: ldur            w2, [x1, #0x17]
    // 0x755dd0: DecompressPointer r2
    //     0x755dd0: add             x2, x2, HEAP, lsl #32
    // 0x755dd4: stur            x2, [fp, #-0x10]
    // 0x755dd8: LoadField: r3 = r1->field_1b
    //     0x755dd8: ldur            w3, [x1, #0x1b]
    // 0x755ddc: DecompressPointer r3
    //     0x755ddc: add             x3, x3, HEAP, lsl #32
    // 0x755de0: stur            x3, [fp, #-8]
    // 0x755de4: r0 = Padding()
    //     0x755de4: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x755de8: mov             x1, x0
    // 0x755dec: ldur            x0, [fp, #-0x10]
    // 0x755df0: stur            x1, [fp, #-0x20]
    // 0x755df4: StoreField: r1->field_f = r0
    //     0x755df4: stur            w0, [x1, #0xf]
    // 0x755df8: ldur            x0, [fp, #-8]
    // 0x755dfc: StoreField: r1->field_b = r0
    //     0x755dfc: stur            w0, [x1, #0xb]
    // 0x755e00: ldur            d0, [fp, #-0x28]
    // 0x755e04: r0 = inline_Allocate_Double()
    //     0x755e04: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x755e08: add             x0, x0, #0x10
    //     0x755e0c: cmp             x2, x0
    //     0x755e10: b.ls            #0x755ea0
    //     0x755e14: str             x0, [THR, #0x50]  ; THR::top
    //     0x755e18: sub             x0, x0, #0xf
    //     0x755e1c: movz            x2, #0xe15c
    //     0x755e20: movk            x2, #0x3, lsl #16
    //     0x755e24: stur            x2, [x0, #-1]
    // 0x755e28: StoreField: r0->field_7 = d0
    //     0x755e28: stur            d0, [x0, #7]
    // 0x755e2c: stur            x0, [fp, #-8]
    // 0x755e30: r0 = Container()
    //     0x755e30: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x755e34: stur            x0, [fp, #-0x10]
    // 0x755e38: ldur            x16, [fp, #-8]
    // 0x755e3c: ldur            lr, [fp, #-8]
    // 0x755e40: stp             lr, x16, [SP, #0x10]
    // 0x755e44: ldur            x16, [fp, #-0x18]
    // 0x755e48: ldur            lr, [fp, #-0x20]
    // 0x755e4c: stp             lr, x16, [SP]
    // 0x755e50: mov             x1, x0
    // 0x755e54: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x755e54: add             x4, PP, #0x31, lsl #12  ; [pp+0x314b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x755e58: ldr             x4, [x4, #0x4b0]
    // 0x755e5c: r0 = Container()
    //     0x755e5c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x755e60: r0 = Semantics()
    //     0x755e60: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x755e64: stur            x0, [fp, #-8]
    // 0x755e68: r16 = "qr code"
    //     0x755e68: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e90] "qr code"
    //     0x755e6c: ldr             x16, [x16, #0xe90]
    // 0x755e70: str             x16, [SP]
    // 0x755e74: mov             x1, x0
    // 0x755e78: ldur            x2, [fp, #-0x10]
    // 0x755e7c: r4 = const [0, 0x3, 0x1, 0x2, label, 0x2, null]
    //     0x755e7c: add             x4, PP, #0x20, lsl #12  ; [pp+0x206e0] List(7) [0, 0x3, 0x1, 0x2, "label", 0x2, Null]
    //     0x755e80: ldr             x4, [x4, #0x6e0]
    // 0x755e84: r0 = Semantics()
    //     0x755e84: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x755e88: ldur            x0, [fp, #-8]
    // 0x755e8c: LeaveFrame
    //     0x755e8c: mov             SP, fp
    //     0x755e90: ldp             fp, lr, [SP], #0x10
    // 0x755e94: ret
    //     0x755e94: ret             
    // 0x755e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755e98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755e9c: b               #0x755db8
    // 0x755ea0: SaveReg d0
    //     0x755ea0: str             q0, [SP, #-0x10]!
    // 0x755ea4: SaveReg r1
    //     0x755ea4: str             x1, [SP, #-8]!
    // 0x755ea8: r0 = AllocateDouble()
    //     0x755ea8: bl              #0x909358  ; AllocateDoubleStub
    // 0x755eac: RestoreReg r1
    //     0x755eac: ldr             x1, [SP], #8
    // 0x755eb0: RestoreReg d0
    //     0x755eb0: ldr             q0, [SP], #0x10
    // 0x755eb4: b               #0x755e28
  }
}
