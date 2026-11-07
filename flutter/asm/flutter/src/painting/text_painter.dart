// lib: , url: package:flutter/src/painting/text_painter.dart

// class id: 1048952, size: 0x8
class :: {
}

// class id: 1379, size: 0x48, field offset: 0x8
class TextPainter extends Object {

  late _LineCaretMetrics _caretMetrics; // offset: 0x44

  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x417354, size: 0x1b0
    // 0x417354: EnterFrame
    //     0x417354: stp             fp, lr, [SP, #-0x10]!
    //     0x417358: mov             fp, SP
    // 0x41735c: AllocStack(0x50)
    //     0x41735c: sub             SP, SP, #0x50
    // 0x417360: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x417360: stur            x2, [fp, #-0x10]
    // 0x417364: CheckStackOverflow
    //     0x417364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417368: cmp             SP, x16
    //     0x41736c: b.ls            #0x4174f4
    // 0x417370: LoadField: r0 = r1->field_7
    //     0x417370: ldur            w0, [x1, #7]
    // 0x417374: DecompressPointer r0
    //     0x417374: add             x0, x0, HEAP, lsl #32
    // 0x417378: stur            x0, [fp, #-8]
    // 0x41737c: cmp             w0, NULL
    // 0x417380: b.eq            #0x4174fc
    // 0x417384: mov             x1, x0
    // 0x417388: r0 = paintOffset()
    //     0x417388: bl              #0x417a2c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x41738c: stur            x0, [fp, #-0x18]
    // 0x417390: r1 = 1
    //     0x417390: movz            x1, #0x1
    // 0x417394: r0 = AllocateContext()
    //     0x417394: bl              #0x908370  ; AllocateContextStub
    // 0x417398: mov             x1, x0
    // 0x41739c: ldur            x0, [fp, #-0x18]
    // 0x4173a0: stur            x1, [fp, #-0x38]
    // 0x4173a4: StoreField: r1->field_f = r0
    //     0x4173a4: stur            w0, [x1, #0xf]
    // 0x4173a8: LoadField: d0 = r0->field_7
    //     0x4173a8: ldur            d0, [x0, #7]
    // 0x4173ac: mov             x2, v0.d[0]
    // 0x4173b0: and             x2, x2, #0x7fffffffffffffff
    // 0x4173b4: r17 = 9218868437227405312
    //     0x4173b4: orr             x17, xzr, #0x7ff0000000000000
    // 0x4173b8: cmp             x2, x17
    // 0x4173bc: b.eq            #0x4174dc
    // 0x4173c0: fcmp            d0, d0
    // 0x4173c4: b.vs            #0x4174dc
    // 0x4173c8: LoadField: d0 = r0->field_f
    //     0x4173c8: ldur            d0, [x0, #0xf]
    // 0x4173cc: mov             x2, v0.d[0]
    // 0x4173d0: and             x2, x2, #0x7fffffffffffffff
    // 0x4173d4: r17 = 9218868437227405312
    //     0x4173d4: orr             x17, xzr, #0x7ff0000000000000
    // 0x4173d8: cmp             x2, x17
    // 0x4173dc: b.eq            #0x4174dc
    // 0x4173e0: fcmp            d0, d0
    // 0x4173e4: b.vs            #0x4174dc
    // 0x4173e8: ldur            x2, [fp, #-0x10]
    // 0x4173ec: ldur            x3, [fp, #-8]
    // 0x4173f0: LoadField: r4 = r3->field_7
    //     0x4173f0: ldur            w4, [x3, #7]
    // 0x4173f4: DecompressPointer r4
    //     0x4173f4: add             x4, x4, HEAP, lsl #32
    // 0x4173f8: LoadField: r3 = r4->field_f
    //     0x4173f8: ldur            w3, [x4, #0xf]
    // 0x4173fc: DecompressPointer r3
    //     0x4173fc: add             x3, x3, HEAP, lsl #32
    // 0x417400: stur            x3, [fp, #-8]
    // 0x417404: LoadField: r4 = r2->field_7
    //     0x417404: ldur            x4, [x2, #7]
    // 0x417408: stur            x4, [fp, #-0x30]
    // 0x41740c: LoadField: r5 = r2->field_f
    //     0x41740c: ldur            x5, [x2, #0xf]
    // 0x417410: stur            x5, [fp, #-0x28]
    // 0x417414: LoadField: r2 = r3->field_7
    //     0x417414: ldur            w2, [x3, #7]
    // 0x417418: DecompressPointer r2
    //     0x417418: add             x2, x2, HEAP, lsl #32
    // 0x41741c: cmp             w2, NULL
    // 0x417420: b.eq            #0x417500
    // 0x417424: LoadField: r6 = r2->field_7
    //     0x417424: ldur            x6, [x2, #7]
    // 0x417428: ldr             x2, [x6]
    // 0x41742c: stur            x2, [fp, #-0x20]
    // 0x417430: cbnz            x2, #0x417440
    // 0x417434: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x417434: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x417438: str             x16, [SP]
    // 0x41743c: r0 = _throwNew()
    //     0x41743c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x417440: ldur            x0, [fp, #-0x20]
    // 0x417444: stur            x0, [fp, #-0x20]
    // 0x417448: r1 = <Never>
    //     0x417448: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x41744c: r0 = Pointer()
    //     0x41744c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x417450: mov             x1, x0
    // 0x417454: ldur            x0, [fp, #-0x20]
    // 0x417458: StoreField: r1->field_7 = r0
    //     0x417458: stur            x0, [x1, #7]
    // 0x41745c: ldur            x2, [fp, #-0x30]
    // 0x417460: ldur            x3, [fp, #-0x28]
    // 0x417464: r5 = 0
    //     0x417464: movz            x5, #0
    // 0x417468: r6 = 0
    //     0x417468: movz            x6, #0
    // 0x41746c: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x41746c: bl              #0x417810  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x417470: ldur            x1, [fp, #-8]
    // 0x417474: mov             x2, x0
    // 0x417478: r0 = _decodeTextBoxes()
    //     0x417478: bl              #0x417524  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x41747c: stur            x0, [fp, #-8]
    // 0x417480: ldur            x16, [fp, #-0x18]
    // 0x417484: r30 = Instance_Offset
    //     0x417484: ldr             lr, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x417488: stp             lr, x16, [SP]
    // 0x41748c: r0 = ==()
    //     0x41748c: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x417490: tbnz            w0, #4, #0x41749c
    // 0x417494: ldur            x0, [fp, #-8]
    // 0x417498: b               #0x4174d0
    // 0x41749c: ldur            x2, [fp, #-0x38]
    // 0x4174a0: r1 = Function '<anonymous closure>':.
    //     0x4174a0: ldr             x1, [PP, #0x5db8]  ; [pp+0x5db8] AnonymousClosure: (0x417c30), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x417354)
    // 0x4174a4: r0 = AllocateClosure()
    //     0x4174a4: bl              #0x908734  ; AllocateClosureStub
    // 0x4174a8: r16 = <TextBox>
    //     0x4174a8: ldr             x16, [PP, #0x5c30]  ; [pp+0x5c30] TypeArguments: <TextBox>
    // 0x4174ac: ldur            lr, [fp, #-8]
    // 0x4174b0: stp             lr, x16, [SP, #8]
    // 0x4174b4: str             x0, [SP]
    // 0x4174b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4174b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4174bc: r0 = map()
    //     0x4174bc: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x4174c0: LoadField: r1 = r0->field_7
    //     0x4174c0: ldur            w1, [x0, #7]
    // 0x4174c4: DecompressPointer r1
    //     0x4174c4: add             x1, x1, HEAP, lsl #32
    // 0x4174c8: mov             x2, x0
    // 0x4174cc: r0 = _List.of()
    //     0x4174cc: bl              #0x3de28c  ; [dart:core] _List::_List.of
    // 0x4174d0: LeaveFrame
    //     0x4174d0: mov             SP, fp
    //     0x4174d4: ldp             fp, lr, [SP], #0x10
    // 0x4174d8: ret
    //     0x4174d8: ret             
    // 0x4174dc: r1 = <TextBox>
    //     0x4174dc: ldr             x1, [PP, #0x5c30]  ; [pp+0x5c30] TypeArguments: <TextBox>
    // 0x4174e0: r2 = 0
    //     0x4174e0: movz            x2, #0
    // 0x4174e4: r0 = _GrowableList()
    //     0x4174e4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4174e8: LeaveFrame
    //     0x4174e8: mov             SP, fp
    //     0x4174ec: ldp             fp, lr, [SP], #0x10
    // 0x4174f0: ret
    //     0x4174f0: ret             
    // 0x4174f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4174f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4174f8: b               #0x417370
    // 0x4174fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4174fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x417500: r0 = NullErrorSharedWithoutFPURegs()
    //     0x417500: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x417c30, size: 0x44
    // 0x417c30: EnterFrame
    //     0x417c30: stp             fp, lr, [SP, #-0x10]!
    //     0x417c34: mov             fp, SP
    // 0x417c38: ldr             x0, [fp, #0x18]
    // 0x417c3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x417c3c: ldur            w1, [x0, #0x17]
    // 0x417c40: DecompressPointer r1
    //     0x417c40: add             x1, x1, HEAP, lsl #32
    // 0x417c44: CheckStackOverflow
    //     0x417c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417c48: cmp             SP, x16
    //     0x417c4c: b.ls            #0x417c6c
    // 0x417c50: LoadField: r2 = r1->field_f
    //     0x417c50: ldur            w2, [x1, #0xf]
    // 0x417c54: DecompressPointer r2
    //     0x417c54: add             x2, x2, HEAP, lsl #32
    // 0x417c58: ldr             x1, [fp, #0x10]
    // 0x417c5c: r0 = _shiftTextBox()
    //     0x417c5c: bl              #0x417c74  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftTextBox
    // 0x417c60: LeaveFrame
    //     0x417c60: mov             SP, fp
    //     0x417c64: ldp             fp, lr, [SP], #0x10
    // 0x417c68: ret
    //     0x417c68: ret             
    // 0x417c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417c6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417c70: b               #0x417c50
  }
  static _ _shiftTextBox(/* No info */) {
    // ** addr: 0x417c74, size: 0x88
    // 0x417c74: EnterFrame
    //     0x417c74: stp             fp, lr, [SP, #-0x10]!
    //     0x417c78: mov             fp, SP
    // 0x417c7c: AllocStack(0x28)
    //     0x417c7c: sub             SP, SP, #0x28
    // 0x417c80: LoadField: d0 = r1->field_7
    //     0x417c80: ldur            d0, [x1, #7]
    // 0x417c84: LoadField: d1 = r2->field_7
    //     0x417c84: ldur            d1, [x2, #7]
    // 0x417c88: fadd            d2, d0, d1
    // 0x417c8c: stur            d2, [fp, #-0x28]
    // 0x417c90: LoadField: d0 = r1->field_f
    //     0x417c90: ldur            d0, [x1, #0xf]
    // 0x417c94: LoadField: d3 = r2->field_f
    //     0x417c94: ldur            d3, [x2, #0xf]
    // 0x417c98: fadd            d4, d0, d3
    // 0x417c9c: stur            d4, [fp, #-0x20]
    // 0x417ca0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x417ca0: ldur            d0, [x1, #0x17]
    // 0x417ca4: fadd            d5, d0, d1
    // 0x417ca8: stur            d5, [fp, #-0x18]
    // 0x417cac: LoadField: d0 = r1->field_1f
    //     0x417cac: ldur            d0, [x1, #0x1f]
    // 0x417cb0: fadd            d1, d0, d3
    // 0x417cb4: stur            d1, [fp, #-0x10]
    // 0x417cb8: LoadField: r0 = r1->field_27
    //     0x417cb8: ldur            w0, [x1, #0x27]
    // 0x417cbc: DecompressPointer r0
    //     0x417cbc: add             x0, x0, HEAP, lsl #32
    // 0x417cc0: stur            x0, [fp, #-8]
    // 0x417cc4: r0 = TextBox()
    //     0x417cc4: bl              #0x4177e4  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x417cc8: ldur            d0, [fp, #-0x28]
    // 0x417ccc: StoreField: r0->field_7 = d0
    //     0x417ccc: stur            d0, [x0, #7]
    // 0x417cd0: ldur            d0, [fp, #-0x20]
    // 0x417cd4: StoreField: r0->field_f = d0
    //     0x417cd4: stur            d0, [x0, #0xf]
    // 0x417cd8: ldur            d0, [fp, #-0x18]
    // 0x417cdc: ArrayStore: r0[0] = d0  ; List_8
    //     0x417cdc: stur            d0, [x0, #0x17]
    // 0x417ce0: ldur            d0, [fp, #-0x10]
    // 0x417ce4: StoreField: r0->field_1f = d0
    //     0x417ce4: stur            d0, [x0, #0x1f]
    // 0x417ce8: ldur            x1, [fp, #-8]
    // 0x417cec: StoreField: r0->field_27 = r1
    //     0x417cec: stur            w1, [x0, #0x27]
    // 0x417cf0: LeaveFrame
    //     0x417cf0: mov             SP, fp
    //     0x417cf4: ldp             fp, lr, [SP], #0x10
    // 0x417cf8: ret
    //     0x417cf8: ret             
  }
  _ layout(/* No info */) {
    // ** addr: 0x417e34, size: 0x544
    // 0x417e34: EnterFrame
    //     0x417e34: stp             fp, lr, [SP, #-0x10]!
    //     0x417e38: mov             fp, SP
    // 0x417e3c: AllocStack(0x50)
    //     0x417e3c: sub             SP, SP, #0x50
    // 0x417e40: SetupParameters(TextPainter this /* r1 => r0, fp-0x10 */, {_Double maxWidth = inf /* d2, fp-0x38 */, _Double minWidth = 0.000000 /* d3, fp-0x30 */})
    //     0x417e40: mov             x0, x1
    //     0x417e44: stur            x1, [fp, #-0x10]
    //     0x417e48: ldur            w1, [x4, #0x13]
    //     0x417e4c: ldur            w2, [x4, #0x1f]
    //     0x417e50: add             x2, x2, HEAP, lsl #32
    //     0x417e54: ldr             x16, [PP, #0x5d40]  ; [pp+0x5d40] "maxWidth"
    //     0x417e58: cmp             w2, w16
    //     0x417e5c: b.ne            #0x417e84
    //     0x417e60: ldur            w2, [x4, #0x23]
    //     0x417e64: add             x2, x2, HEAP, lsl #32
    //     0x417e68: sub             w3, w1, w2
    //     0x417e6c: add             x2, fp, w3, sxtw #2
    //     0x417e70: ldr             x2, [x2, #8]
    //     0x417e74: ldur            d0, [x2, #7]
    //     0x417e78: mov             v2.16b, v0.16b
    //     0x417e7c: movz            x2, #0x1
    //     0x417e80: b               #0x417e8c
    //     0x417e84: ldr             d2, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    //     0x417e88: movz            x2, #0
    //     0x417e8c: stur            d2, [fp, #-0x38]
    //     0x417e90: lsl             x3, x2, #1
    //     0x417e94: lsl             w2, w3, #1
    //     0x417e98: add             w3, w2, #8
    //     0x417e9c: add             x16, x4, w3, sxtw #1
    //     0x417ea0: ldur            w5, [x16, #0xf]
    //     0x417ea4: add             x5, x5, HEAP, lsl #32
    //     0x417ea8: ldr             x16, [PP, #0x5d48]  ; [pp+0x5d48] "minWidth"
    //     0x417eac: cmp             w5, w16
    //     0x417eb0: b.ne            #0x417edc
    //     0x417eb4: add             w3, w2, #0xa
    //     0x417eb8: add             x16, x4, w3, sxtw #1
    //     0x417ebc: ldur            w2, [x16, #0xf]
    //     0x417ec0: add             x2, x2, HEAP, lsl #32
    //     0x417ec4: sub             w3, w1, w2
    //     0x417ec8: add             x1, fp, w3, sxtw #2
    //     0x417ecc: ldr             x1, [x1, #8]
    //     0x417ed0: ldur            d0, [x1, #7]
    //     0x417ed4: mov             v3.16b, v0.16b
    //     0x417ed8: b               #0x417ee0
    //     0x417edc: eor             v3.16b, v3.16b, v3.16b
    //     0x417ee0: stur            d3, [fp, #-0x30]
    // 0x417ee4: CheckStackOverflow
    //     0x417ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417ee8: cmp             SP, x16
    //     0x417eec: b.ls            #0x418340
    // 0x417ef0: LoadField: r2 = r0->field_7
    //     0x417ef0: ldur            w2, [x0, #7]
    // 0x417ef4: DecompressPointer r2
    //     0x417ef4: add             x2, x2, HEAP, lsl #32
    // 0x417ef8: stur            x2, [fp, #-8]
    // 0x417efc: cmp             w2, NULL
    // 0x417f00: b.eq            #0x417f28
    // 0x417f04: mov             x1, x2
    // 0x417f08: mov             v0.16b, v3.16b
    // 0x417f0c: mov             v1.16b, v2.16b
    // 0x417f10: r0 = _resizeToFit()
    //     0x417f10: bl              #0x419cd4  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::_resizeToFit
    // 0x417f14: tbnz            w0, #4, #0x417f28
    // 0x417f18: r0 = Null
    //     0x417f18: mov             x0, NULL
    // 0x417f1c: LeaveFrame
    //     0x417f1c: mov             SP, fp
    //     0x417f20: ldp             fp, lr, [SP], #0x10
    // 0x417f24: ret
    //     0x417f24: ret             
    // 0x417f28: ldur            x0, [fp, #-0x10]
    // 0x417f2c: LoadField: r2 = r0->field_f
    //     0x417f2c: ldur            w2, [x0, #0xf]
    // 0x417f30: DecompressPointer r2
    //     0x417f30: add             x2, x2, HEAP, lsl #32
    // 0x417f34: stur            x2, [fp, #-0x18]
    // 0x417f38: cmp             w2, NULL
    // 0x417f3c: b.eq            #0x418308
    // 0x417f40: LoadField: r1 = r0->field_1b
    //     0x417f40: ldur            w1, [x0, #0x1b]
    // 0x417f44: DecompressPointer r1
    //     0x417f44: add             x1, x1, HEAP, lsl #32
    // 0x417f48: cmp             w1, NULL
    // 0x417f4c: b.eq            #0x418324
    // 0x417f50: ldur            d0, [fp, #-0x38]
    // 0x417f54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x417f54: ldur            w1, [x0, #0x17]
    // 0x417f58: DecompressPointer r1
    //     0x417f58: add             x1, x1, HEAP, lsl #32
    // 0x417f5c: r0 = _computePaintOffsetFraction()
    //     0x417f5c: bl              #0x419c58  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x417f60: mov             v1.16b, v0.16b
    // 0x417f64: ldur            d0, [fp, #-0x38]
    // 0x417f68: stur            d1, [fp, #-0x40]
    // 0x417f6c: mov             x0, v0.d[0]
    // 0x417f70: and             x0, x0, #0x7fffffffffffffff
    // 0x417f74: r17 = 9218868437227405312
    //     0x417f74: orr             x17, xzr, #0x7ff0000000000000
    // 0x417f78: cmp             x0, x17
    // 0x417f7c: b.eq            #0x417f88
    // 0x417f80: fcmp            d0, d0
    // 0x417f84: b.vc            #0x417f94
    // 0x417f88: d2 = 0.000000
    //     0x417f88: eor             v2.16b, v2.16b, v2.16b
    // 0x417f8c: fcmp            d1, d2
    // 0x417f90: b.ne            #0x417fc0
    // 0x417f94: r0 = inline_Allocate_Double()
    //     0x417f94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x417f98: add             x0, x0, #0x10
    //     0x417f9c: cmp             x1, x0
    //     0x417fa0: b.ls            #0x418348
    //     0x417fa4: str             x0, [THR, #0x50]  ; THR::top
    //     0x417fa8: sub             x0, x0, #0xf
    //     0x417fac: movz            x1, #0xe15c
    //     0x417fb0: movk            x1, #0x3, lsl #16
    //     0x417fb4: stur            x1, [x0, #-1]
    // 0x417fb8: StoreField: r0->field_7 = d0
    //     0x417fb8: stur            d0, [x0, #7]
    // 0x417fbc: b               #0x41805c
    // 0x417fc0: ldur            x0, [fp, #-8]
    // 0x417fc4: cmp             w0, NULL
    // 0x417fc8: b.ne            #0x417fd4
    // 0x417fcc: r0 = Null
    //     0x417fcc: mov             x0, NULL
    // 0x417fd0: b               #0x41805c
    // 0x417fd4: LoadField: r1 = r0->field_7
    //     0x417fd4: ldur            w1, [x0, #7]
    // 0x417fd8: DecompressPointer r1
    //     0x417fd8: add             x1, x1, HEAP, lsl #32
    // 0x417fdc: LoadField: r2 = r1->field_f
    //     0x417fdc: ldur            w2, [x1, #0xf]
    // 0x417fe0: DecompressPointer r2
    //     0x417fe0: add             x2, x2, HEAP, lsl #32
    // 0x417fe4: stur            x2, [fp, #-0x28]
    // 0x417fe8: LoadField: r1 = r2->field_7
    //     0x417fe8: ldur            w1, [x2, #7]
    // 0x417fec: DecompressPointer r1
    //     0x417fec: add             x1, x1, HEAP, lsl #32
    // 0x417ff0: cmp             w1, NULL
    // 0x417ff4: b.eq            #0x418358
    // 0x417ff8: LoadField: r3 = r1->field_7
    //     0x417ff8: ldur            x3, [x1, #7]
    // 0x417ffc: ldr             x1, [x3]
    // 0x418000: stur            x1, [fp, #-0x20]
    // 0x418004: cbnz            x1, #0x418014
    // 0x418008: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x418008: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x41800c: str             x16, [SP]
    // 0x418010: r0 = _throwNew()
    //     0x418010: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x418014: ldur            x0, [fp, #-0x20]
    // 0x418018: stur            x0, [fp, #-0x20]
    // 0x41801c: r1 = <Never>
    //     0x41801c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x418020: r0 = Pointer()
    //     0x418020: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x418024: mov             x1, x0
    // 0x418028: ldur            x0, [fp, #-0x20]
    // 0x41802c: StoreField: r1->field_7 = r0
    //     0x41802c: stur            x0, [x1, #7]
    // 0x418030: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x418030: bl              #0x419bd4  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x418034: r0 = inline_Allocate_Double()
    //     0x418034: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x418038: add             x0, x0, #0x10
    //     0x41803c: cmp             x1, x0
    //     0x418040: b.ls            #0x41835c
    //     0x418044: str             x0, [THR, #0x50]  ; THR::top
    //     0x418048: sub             x0, x0, #0xf
    //     0x41804c: movz            x1, #0xe15c
    //     0x418050: movk            x1, #0x3, lsl #16
    //     0x418054: stur            x1, [x0, #-1]
    // 0x418058: StoreField: r0->field_7 = d0
    //     0x418058: stur            d0, [x0, #7]
    // 0x41805c: stur            x0, [fp, #-0x28]
    // 0x418060: cmp             w0, NULL
    // 0x418064: b.ne            #0x418070
    // 0x418068: ldur            d0, [fp, #-0x38]
    // 0x41806c: b               #0x418074
    // 0x418070: LoadField: d0 = r0->field_7
    //     0x418070: ldur            d0, [x0, #7]
    // 0x418074: ldur            x1, [fp, #-8]
    // 0x418078: stur            d0, [fp, #-0x48]
    // 0x41807c: cmp             w1, NULL
    // 0x418080: b.ne            #0x41808c
    // 0x418084: r1 = Null
    //     0x418084: mov             x1, NULL
    // 0x418088: b               #0x41809c
    // 0x41808c: LoadField: r2 = r1->field_7
    //     0x41808c: ldur            w2, [x1, #7]
    // 0x418090: DecompressPointer r2
    //     0x418090: add             x2, x2, HEAP, lsl #32
    // 0x418094: LoadField: r1 = r2->field_f
    //     0x418094: ldur            w1, [x2, #0xf]
    // 0x418098: DecompressPointer r1
    //     0x418098: add             x1, x1, HEAP, lsl #32
    // 0x41809c: cmp             w1, NULL
    // 0x4180a0: b.ne            #0x4180b4
    // 0x4180a4: ldur            x1, [fp, #-0x10]
    // 0x4180a8: ldur            x2, [fp, #-0x18]
    // 0x4180ac: r0 = _createParagraph()
    //     0x4180ac: bl              #0x4184e8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x4180b0: b               #0x4180b8
    // 0x4180b4: mov             x0, x1
    // 0x4180b8: stur            x0, [fp, #-8]
    // 0x4180bc: LoadField: r1 = r0->field_7
    //     0x4180bc: ldur            w1, [x0, #7]
    // 0x4180c0: DecompressPointer r1
    //     0x4180c0: add             x1, x1, HEAP, lsl #32
    // 0x4180c4: cmp             w1, NULL
    // 0x4180c8: b.eq            #0x41836c
    // 0x4180cc: LoadField: r2 = r1->field_7
    //     0x4180cc: ldur            x2, [x1, #7]
    // 0x4180d0: ldr             x1, [x2]
    // 0x4180d4: stur            x1, [fp, #-0x20]
    // 0x4180d8: cbnz            x1, #0x4180e8
    // 0x4180dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4180dc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4180e0: str             x16, [SP]
    // 0x4180e4: r0 = _throwNew()
    //     0x4180e4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4180e8: ldur            x3, [fp, #-0x10]
    // 0x4180ec: ldur            x2, [fp, #-0x28]
    // 0x4180f0: ldur            x0, [fp, #-8]
    // 0x4180f4: ldur            x4, [fp, #-0x20]
    // 0x4180f8: stur            x4, [fp, #-0x20]
    // 0x4180fc: r1 = <Never>
    //     0x4180fc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x418100: r0 = Pointer()
    //     0x418100: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x418104: mov             x1, x0
    // 0x418108: ldur            x0, [fp, #-0x20]
    // 0x41810c: StoreField: r1->field_7 = r0
    //     0x41810c: stur            x0, [x1, #7]
    // 0x418110: ldur            d0, [fp, #-0x48]
    // 0x418114: r0 = __layout$Method$FfiNative()
    //     0x418114: bl              #0x418458  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x418118: r0 = _TextLayout()
    //     0x418118: bl              #0x41844c  ; Allocate_TextLayoutStub -> _TextLayout (size=0x18)
    // 0x41811c: mov             x2, x0
    // 0x418120: r0 = Sentinel
    //     0x418120: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x418124: stur            x2, [fp, #-0x18]
    // 0x418128: StoreField: r2->field_13 = r0
    //     0x418128: stur            w0, [x2, #0x13]
    // 0x41812c: ldur            x0, [fp, #-8]
    // 0x418130: StoreField: r2->field_f = r0
    //     0x418130: stur            w0, [x2, #0xf]
    // 0x418134: r1 = Instance_TextDirection
    //     0x418134: ldr             x1, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x418138: StoreField: r2->field_7 = r1
    //     0x418138: stur            w1, [x2, #7]
    // 0x41813c: ldur            x3, [fp, #-0x10]
    // 0x418140: StoreField: r2->field_b = r3
    //     0x418140: stur            w3, [x2, #0xb]
    // 0x418144: mov             x1, x2
    // 0x418148: ldur            d0, [fp, #-0x30]
    // 0x41814c: ldur            d1, [fp, #-0x38]
    // 0x418150: r0 = _contentWidthFor()
    //     0x418150: bl              #0x418384  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x418154: ldur            x0, [fp, #-0x28]
    // 0x418158: stur            d0, [fp, #-0x38]
    // 0x41815c: cmp             w0, NULL
    // 0x418160: b.ne            #0x41829c
    // 0x418164: ldur            d1, [fp, #-0x30]
    // 0x418168: mov             x0, v1.d[0]
    // 0x41816c: and             x0, x0, #0x7fffffffffffffff
    // 0x418170: r17 = 9218868437227405312
    //     0x418170: orr             x17, xzr, #0x7ff0000000000000
    // 0x418174: cmp             x0, x17
    // 0x418178: b.eq            #0x41828c
    // 0x41817c: fcmp            d1, d1
    // 0x418180: b.vs            #0x41827c
    // 0x418184: ldur            x0, [fp, #-0x18]
    // 0x418188: LoadField: r1 = r0->field_f
    //     0x418188: ldur            w1, [x0, #0xf]
    // 0x41818c: DecompressPointer r1
    //     0x41818c: add             x1, x1, HEAP, lsl #32
    // 0x418190: stur            x1, [fp, #-0x28]
    // 0x418194: LoadField: r2 = r1->field_7
    //     0x418194: ldur            w2, [x1, #7]
    // 0x418198: DecompressPointer r2
    //     0x418198: add             x2, x2, HEAP, lsl #32
    // 0x41819c: cmp             w2, NULL
    // 0x4181a0: b.eq            #0x418370
    // 0x4181a4: LoadField: r3 = r2->field_7
    //     0x4181a4: ldur            x3, [x2, #7]
    // 0x4181a8: ldr             x2, [x3]
    // 0x4181ac: stur            x2, [fp, #-0x20]
    // 0x4181b0: cbnz            x2, #0x4181c0
    // 0x4181b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4181b4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4181b8: str             x16, [SP]
    // 0x4181bc: r0 = _throwNew()
    //     0x4181bc: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4181c0: ldur            x0, [fp, #-8]
    // 0x4181c4: ldur            x2, [fp, #-0x20]
    // 0x4181c8: stur            x2, [fp, #-0x20]
    // 0x4181cc: r1 = <Never>
    //     0x4181cc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4181d0: r0 = Pointer()
    //     0x4181d0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4181d4: mov             x1, x0
    // 0x4181d8: ldur            x0, [fp, #-0x20]
    // 0x4181dc: StoreField: r1->field_7 = r0
    //     0x4181dc: stur            x0, [x1, #7]
    // 0x4181e0: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x4181e0: bl              #0x419bd4  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x4181e4: stur            d0, [fp, #-0x30]
    // 0x4181e8: ldur            x0, [fp, #-8]
    // 0x4181ec: LoadField: r1 = r0->field_7
    //     0x4181ec: ldur            w1, [x0, #7]
    // 0x4181f0: DecompressPointer r1
    //     0x4181f0: add             x1, x1, HEAP, lsl #32
    // 0x4181f4: cmp             w1, NULL
    // 0x4181f8: b.eq            #0x418374
    // 0x4181fc: LoadField: r2 = r1->field_7
    //     0x4181fc: ldur            x2, [x1, #7]
    // 0x418200: ldr             x1, [x2]
    // 0x418204: stur            x1, [fp, #-0x20]
    // 0x418208: cbnz            x1, #0x418218
    // 0x41820c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x41820c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x418210: str             x16, [SP]
    // 0x418214: r0 = _throwNew()
    //     0x418214: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x418218: ldur            d2, [fp, #-0x40]
    // 0x41821c: ldur            x0, [fp, #-0x18]
    // 0x418220: ldur            d1, [fp, #-0x38]
    // 0x418224: ldur            d0, [fp, #-0x30]
    // 0x418228: ldur            x2, [fp, #-0x20]
    // 0x41822c: stur            x2, [fp, #-0x20]
    // 0x418230: r1 = <Never>
    //     0x418230: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x418234: r0 = Pointer()
    //     0x418234: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x418238: mov             x1, x0
    // 0x41823c: ldur            x0, [fp, #-0x20]
    // 0x418240: StoreField: r1->field_7 = r0
    //     0x418240: stur            x0, [x1, #7]
    // 0x418244: ldur            d0, [fp, #-0x30]
    // 0x418248: r0 = __layout$Method$FfiNative()
    //     0x418248: bl              #0x418458  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x41824c: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x41824c: bl              #0x418378  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x30)
    // 0x418250: mov             x1, x0
    // 0x418254: ldur            x0, [fp, #-0x18]
    // 0x418258: StoreField: r1->field_7 = r0
    //     0x418258: stur            w0, [x1, #7]
    // 0x41825c: ldur            d0, [fp, #-0x40]
    // 0x418260: StoreField: r1->field_1b = d0
    //     0x418260: stur            d0, [x1, #0x1b]
    // 0x418264: ldur            d0, [fp, #-0x30]
    // 0x418268: StoreField: r1->field_b = d0
    //     0x418268: stur            d0, [x1, #0xb]
    // 0x41826c: ldur            d1, [fp, #-0x38]
    // 0x418270: StoreField: r1->field_13 = d1
    //     0x418270: stur            d1, [x1, #0x13]
    // 0x418274: mov             x0, x1
    // 0x418278: b               #0x4182d8
    // 0x41827c: mov             v1.16b, v0.16b
    // 0x418280: ldur            d0, [fp, #-0x40]
    // 0x418284: ldur            x0, [fp, #-0x18]
    // 0x418288: b               #0x4182a8
    // 0x41828c: mov             v1.16b, v0.16b
    // 0x418290: ldur            d0, [fp, #-0x40]
    // 0x418294: ldur            x0, [fp, #-0x18]
    // 0x418298: b               #0x4182a8
    // 0x41829c: mov             v1.16b, v0.16b
    // 0x4182a0: ldur            d0, [fp, #-0x40]
    // 0x4182a4: ldur            x0, [fp, #-0x18]
    // 0x4182a8: ldur            d2, [fp, #-0x48]
    // 0x4182ac: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x4182ac: bl              #0x418378  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x30)
    // 0x4182b0: mov             x1, x0
    // 0x4182b4: ldur            x0, [fp, #-0x18]
    // 0x4182b8: StoreField: r1->field_7 = r0
    //     0x4182b8: stur            w0, [x1, #7]
    // 0x4182bc: ldur            d0, [fp, #-0x40]
    // 0x4182c0: StoreField: r1->field_1b = d0
    //     0x4182c0: stur            d0, [x1, #0x1b]
    // 0x4182c4: ldur            d0, [fp, #-0x48]
    // 0x4182c8: StoreField: r1->field_b = d0
    //     0x4182c8: stur            d0, [x1, #0xb]
    // 0x4182cc: ldur            d0, [fp, #-0x38]
    // 0x4182d0: StoreField: r1->field_13 = d0
    //     0x4182d0: stur            d0, [x1, #0x13]
    // 0x4182d4: mov             x0, x1
    // 0x4182d8: ldur            x1, [fp, #-0x10]
    // 0x4182dc: StoreField: r1->field_7 = r0
    //     0x4182dc: stur            w0, [x1, #7]
    //     0x4182e0: ldurb           w16, [x1, #-1]
    //     0x4182e4: ldurb           w17, [x0, #-1]
    //     0x4182e8: and             x16, x17, x16, lsr #2
    //     0x4182ec: tst             x16, HEAP, lsr #32
    //     0x4182f0: b.eq            #0x4182f8
    //     0x4182f4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4182f8: r0 = Null
    //     0x4182f8: mov             x0, NULL
    // 0x4182fc: LeaveFrame
    //     0x4182fc: mov             SP, fp
    //     0x418300: ldp             fp, lr, [SP], #0x10
    // 0x418304: ret
    //     0x418304: ret             
    // 0x418308: r0 = StateError()
    //     0x418308: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x41830c: mov             x1, x0
    // 0x418310: r0 = "TextPainter.text must be set to a non-null value before using the TextPainter."
    //     0x418310: ldr             x0, [PP, #0x5d50]  ; [pp+0x5d50] "TextPainter.text must be set to a non-null value before using the TextPainter."
    // 0x418314: StoreField: r1->field_b = r0
    //     0x418314: stur            w0, [x1, #0xb]
    // 0x418318: mov             x0, x1
    // 0x41831c: r0 = Throw()
    //     0x41831c: bl              #0x9075bc  ; ThrowStub
    // 0x418320: brk             #0
    // 0x418324: r0 = StateError()
    //     0x418324: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x418328: mov             x1, x0
    // 0x41832c: r0 = "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    //     0x41832c: ldr             x0, [PP, #0x5d58]  ; [pp+0x5d58] "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    // 0x418330: StoreField: r1->field_b = r0
    //     0x418330: stur            w0, [x1, #0xb]
    // 0x418334: mov             x0, x1
    // 0x418338: r0 = Throw()
    //     0x418338: bl              #0x9075bc  ; ThrowStub
    // 0x41833c: brk             #0
    // 0x418340: r0 = StackOverflowSharedWithFPURegs()
    //     0x418340: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x418344: b               #0x417ef0
    // 0x418348: stp             q0, q1, [SP, #-0x20]!
    // 0x41834c: r0 = AllocateDouble()
    //     0x41834c: bl              #0x909358  ; AllocateDoubleStub
    // 0x418350: ldp             q0, q1, [SP], #0x20
    // 0x418354: b               #0x417fb8
    // 0x418358: r0 = NullErrorSharedWithFPURegs()
    //     0x418358: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x41835c: SaveReg d0
    //     0x41835c: str             q0, [SP, #-0x10]!
    // 0x418360: r0 = AllocateDouble()
    //     0x418360: bl              #0x909358  ; AllocateDoubleStub
    // 0x418364: RestoreReg d0
    //     0x418364: ldr             q0, [SP], #0x10
    // 0x418368: b               #0x418058
    // 0x41836c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x41836c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x418370: r0 = NullErrorSharedWithFPURegs()
    //     0x418370: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x418374: r0 = NullErrorSharedWithFPURegs()
    //     0x418374: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
  _ _createParagraph(/* No info */) {
    // ** addr: 0x4184e8, size: 0x94
    // 0x4184e8: EnterFrame
    //     0x4184e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4184ec: mov             fp, SP
    // 0x4184f0: AllocStack(0x18)
    //     0x4184f0: sub             SP, SP, #0x18
    // 0x4184f4: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4184f4: mov             x0, x2
    //     0x4184f8: stur            x2, [fp, #-0x10]
    //     0x4184fc: mov             x2, x1
    //     0x418500: stur            x1, [fp, #-8]
    // 0x418504: CheckStackOverflow
    //     0x418504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x418508: cmp             SP, x16
    //     0x41850c: b.ls            #0x418574
    // 0x418510: mov             x1, x2
    // 0x418514: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x418514: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x418518: r0 = _createParagraphStyle()
    //     0x418518: bl              #0x418ce4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x41851c: stur            x0, [fp, #-0x18]
    // 0x418520: r0 = _NativeParagraphBuilder()
    //     0x418520: bl              #0x418cd8  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x418524: mov             x1, x0
    // 0x418528: ldur            x2, [fp, #-0x18]
    // 0x41852c: stur            x0, [fp, #-0x18]
    // 0x418530: r0 = _NativeParagraphBuilder()
    //     0x418530: bl              #0x4187c8  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x418534: ldur            x0, [fp, #-8]
    // 0x418538: LoadField: r5 = r0->field_1f
    //     0x418538: ldur            w5, [x0, #0x1f]
    // 0x41853c: DecompressPointer r5
    //     0x41853c: add             x5, x5, HEAP, lsl #32
    // 0x418540: LoadField: r3 = r0->field_3b
    //     0x418540: ldur            w3, [x0, #0x3b]
    // 0x418544: DecompressPointer r3
    //     0x418544: add             x3, x3, HEAP, lsl #32
    // 0x418548: ldur            x1, [fp, #-0x10]
    // 0x41854c: ldur            x2, [fp, #-0x18]
    // 0x418550: r0 = build()
    //     0x418550: bl              #0x88f0e4  ; [package:flutter/src/painting/text_span.dart] TextSpan::build
    // 0x418554: ldur            x0, [fp, #-8]
    // 0x418558: r1 = false
    //     0x418558: add             x1, NULL, #0x30  ; false
    // 0x41855c: StoreField: r0->field_b = r1
    //     0x41855c: stur            w1, [x0, #0xb]
    // 0x418560: ldur            x1, [fp, #-0x18]
    // 0x418564: r0 = build()
    //     0x418564: bl              #0x41857c  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x418568: LeaveFrame
    //     0x418568: mov             SP, fp
    //     0x41856c: ldp             fp, lr, [SP], #0x10
    // 0x418570: ret
    //     0x418570: ret             
    // 0x418574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418574: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418578: b               #0x418510
  }
  _ _createParagraphStyle(/* No info */) {
    // ** addr: 0x418ce4, size: 0xec
    // 0x418ce4: EnterFrame
    //     0x418ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x418ce8: mov             fp, SP
    // 0x418cec: AllocStack(0x18)
    //     0x418cec: sub             SP, SP, #0x18
    // 0x418cf0: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x418cf0: ldur            w0, [x4, #0x13]
    //     0x418cf4: sub             x2, x0, #2
    //     0x418cf8: cmp             w2, #2
    //     0x418cfc: b.lt            #0x418d0c
    //     0x418d00: add             x0, fp, w2, sxtw #2
    //     0x418d04: ldr             x0, [x0, #8]
    //     0x418d08: b               #0x418d10
    //     0x418d0c: mov             x0, NULL
    // 0x418d10: CheckStackOverflow
    //     0x418d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x418d14: cmp             SP, x16
    //     0x418d18: b.ls            #0x418dc8
    // 0x418d1c: LoadField: r2 = r1->field_f
    //     0x418d1c: ldur            w2, [x1, #0xf]
    // 0x418d20: DecompressPointer r2
    //     0x418d20: add             x2, x2, HEAP, lsl #32
    // 0x418d24: cmp             w2, NULL
    // 0x418d28: b.ne            #0x418d34
    // 0x418d2c: r2 = Null
    //     0x418d2c: mov             x2, NULL
    // 0x418d30: b               #0x418d40
    // 0x418d34: LoadField: r3 = r2->field_7
    //     0x418d34: ldur            w3, [x2, #7]
    // 0x418d38: DecompressPointer r3
    //     0x418d38: add             x3, x3, HEAP, lsl #32
    // 0x418d3c: mov             x2, x3
    // 0x418d40: cmp             w2, NULL
    // 0x418d44: b.ne            #0x418d4c
    // 0x418d48: r2 = Instance_TextStyle
    //     0x418d48: ldr             x2, [PP, #0x5bc8]  ; [pp+0x5bc8] Obj!TextStyle@895231
    // 0x418d4c: cmp             w0, NULL
    // 0x418d50: b.ne            #0x418d64
    // 0x418d54: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x418d54: ldur            w0, [x1, #0x17]
    // 0x418d58: DecompressPointer r0
    //     0x418d58: add             x0, x0, HEAP, lsl #32
    // 0x418d5c: mov             x7, x0
    // 0x418d60: b               #0x418d68
    // 0x418d64: mov             x7, x0
    // 0x418d68: LoadField: r0 = r1->field_1b
    //     0x418d68: ldur            w0, [x1, #0x1b]
    // 0x418d6c: DecompressPointer r0
    //     0x418d6c: add             x0, x0, HEAP, lsl #32
    // 0x418d70: LoadField: r3 = r1->field_1f
    //     0x418d70: ldur            w3, [x1, #0x1f]
    // 0x418d74: DecompressPointer r3
    //     0x418d74: add             x3, x3, HEAP, lsl #32
    // 0x418d78: LoadField: r5 = r1->field_2b
    //     0x418d78: ldur            w5, [x1, #0x2b]
    // 0x418d7c: DecompressPointer r5
    //     0x418d7c: add             x5, x5, HEAP, lsl #32
    // 0x418d80: LoadField: r4 = r1->field_37
    //     0x418d80: ldur            w4, [x1, #0x37]
    // 0x418d84: DecompressPointer r4
    //     0x418d84: add             x4, x4, HEAP, lsl #32
    // 0x418d88: LoadField: r6 = r1->field_23
    //     0x418d88: ldur            w6, [x1, #0x23]
    // 0x418d8c: DecompressPointer r6
    //     0x418d8c: add             x6, x6, HEAP, lsl #32
    // 0x418d90: LoadField: r8 = r1->field_27
    //     0x418d90: ldur            w8, [x1, #0x27]
    // 0x418d94: DecompressPointer r8
    //     0x418d94: add             x8, x8, HEAP, lsl #32
    // 0x418d98: LoadField: r9 = r1->field_2f
    //     0x418d98: ldur            w9, [x1, #0x2f]
    // 0x418d9c: DecompressPointer r9
    //     0x418d9c: add             x9, x9, HEAP, lsl #32
    // 0x418da0: stp             x4, x0, [SP, #8]
    // 0x418da4: str             x3, [SP]
    // 0x418da8: mov             x1, x2
    // 0x418dac: mov             x2, x6
    // 0x418db0: mov             x3, x8
    // 0x418db4: mov             x6, x9
    // 0x418db8: r0 = getParagraphStyle()
    //     0x418db8: bl              #0x418dd0  ; [package:flutter/src/painting/text_style.dart] TextStyle::getParagraphStyle
    // 0x418dbc: LeaveFrame
    //     0x418dbc: mov             SP, fp
    //     0x418dc0: ldp             fp, lr, [SP], #0x10
    // 0x418dc4: ret
    //     0x418dc4: ret             
    // 0x418dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418dc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418dcc: b               #0x418d1c
  }
  static _ _computePaintOffsetFraction(/* No info */) {
    // ** addr: 0x419c58, size: 0x7c
    // 0x419c58: r16 = Instance_TextAlign
    //     0x419c58: ldr             x16, [PP, #0x5ac0]  ; [pp+0x5ac0] Obj!TextAlign@8b52a1
    // 0x419c5c: cmp             w1, w16
    // 0x419c60: b.ne            #0x419c6c
    // 0x419c64: r0 = 0.000000
    //     0x419c64: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x419c68: b               #0x419ccc
    // 0x419c6c: r16 = Instance_TextAlign
    //     0x419c6c: ldr             x16, [PP, #0x5ce8]  ; [pp+0x5ce8] Obj!TextAlign@8b5281
    // 0x419c70: cmp             w1, w16
    // 0x419c74: b.ne            #0x419c80
    // 0x419c78: r0 = 1.000000
    //     0x419c78: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x419c7c: b               #0x419ccc
    // 0x419c80: r16 = Instance_TextAlign
    //     0x419c80: ldr             x16, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x419c84: cmp             w1, w16
    // 0x419c88: b.ne            #0x419c94
    // 0x419c8c: r0 = 0.500000
    //     0x419c8c: ldr             x0, [PP, #0x5d00]  ; [pp+0x5d00] 0.5
    // 0x419c90: b               #0x419ccc
    // 0x419c94: r16 = Instance_TextAlign
    //     0x419c94: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] Obj!TextAlign@8b5241
    // 0x419c98: cmp             w1, w16
    // 0x419c9c: b.eq            #0x419cac
    // 0x419ca0: r16 = Instance_TextAlign
    //     0x419ca0: ldr             x16, [PP, #0x5d10]  ; [pp+0x5d10] Obj!TextAlign@8b5221
    // 0x419ca4: cmp             w1, w16
    // 0x419ca8: b.ne            #0x419cb4
    // 0x419cac: r0 = 0.000000
    //     0x419cac: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x419cb0: b               #0x419ccc
    // 0x419cb4: r16 = Instance_TextAlign
    //     0x419cb4: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] Obj!TextAlign@8b5201
    // 0x419cb8: cmp             w1, w16
    // 0x419cbc: b.ne            #0x419cc8
    // 0x419cc0: r0 = 1.000000
    //     0x419cc0: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x419cc4: b               #0x419ccc
    // 0x419cc8: r0 = Null
    //     0x419cc8: mov             x0, NULL
    // 0x419ccc: LoadField: d0 = r0->field_7
    //     0x419ccc: ldur            d0, [x0, #7]
    // 0x419cd0: ret
    //     0x419cd0: ret             
  }
  _ getFullHeightForCaret(/* No info */) {
    // ** addr: 0x41c4c0, size: 0x1a4
    // 0x41c4c0: EnterFrame
    //     0x41c4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x41c4c4: mov             fp, SP
    // 0x41c4c8: AllocStack(0x28)
    //     0x41c4c8: sub             SP, SP, #0x28
    // 0x41c4cc: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x41c4cc: stur            x1, [fp, #-8]
    //     0x41c4d0: stur            x2, [fp, #-0x10]
    // 0x41c4d4: CheckStackOverflow
    //     0x41c4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c4d8: cmp             SP, x16
    //     0x41c4dc: b.ls            #0x41c648
    // 0x41c4e0: LoadField: r0 = r1->field_2f
    //     0x41c4e0: ldur            w0, [x1, #0x2f]
    // 0x41c4e4: DecompressPointer r0
    //     0x41c4e4: add             x0, x0, HEAP, lsl #32
    // 0x41c4e8: cmp             w0, NULL
    // 0x41c4ec: b.eq            #0x41c54c
    // 0x41c4f0: r16 = Instance_StrutStyle
    //     0x41c4f0: ldr             x16, [PP, #0x5c20]  ; [pp+0x5c20] Obj!StrutStyle@89fb81
    // 0x41c4f4: stp             x16, x0, [SP]
    // 0x41c4f8: r0 = ==()
    //     0x41c4f8: bl              #0x885fe0  ; [package:flutter/src/painting/strut_style.dart] StrutStyle::==
    // 0x41c4fc: tbz             w0, #4, #0x41c54c
    // 0x41c500: ldur            x1, [fp, #-8]
    // 0x41c504: LoadField: r0 = r1->field_2f
    //     0x41c504: ldur            w0, [x1, #0x2f]
    // 0x41c508: DecompressPointer r0
    //     0x41c508: add             x0, x0, HEAP, lsl #32
    // 0x41c50c: cmp             w0, NULL
    // 0x41c510: b.ne            #0x41c51c
    // 0x41c514: r0 = Null
    //     0x41c514: mov             x0, NULL
    // 0x41c518: b               #0x41c528
    // 0x41c51c: LoadField: r2 = r0->field_13
    //     0x41c51c: ldur            w2, [x0, #0x13]
    // 0x41c520: DecompressPointer r2
    //     0x41c520: add             x2, x2, HEAP, lsl #32
    // 0x41c524: mov             x0, x2
    // 0x41c528: r2 = LoadClassIdInstr(r0)
    //     0x41c528: ldur            x2, [x0, #-1]
    //     0x41c52c: ubfx            x2, x2, #0xc, #0x14
    // 0x41c530: r16 = 0.000000
    //     0x41c530: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x41c534: stp             x16, x0, [SP]
    // 0x41c538: mov             x0, x2
    // 0x41c53c: mov             lr, x0
    // 0x41c540: ldr             lr, [x21, lr, lsl #3]
    // 0x41c544: blr             lr
    // 0x41c548: tbnz            w0, #4, #0x41c5ac
    // 0x41c54c: ldur            x1, [fp, #-8]
    // 0x41c550: ldur            x2, [fp, #-0x10]
    // 0x41c554: r0 = _computeCaretMetrics()
    //     0x41c554: bl              #0x41e3b8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x41c558: cmp             w0, NULL
    // 0x41c55c: b.ne            #0x41c568
    // 0x41c560: r0 = Null
    //     0x41c560: mov             x0, NULL
    // 0x41c564: b               #0x41c594
    // 0x41c568: LoadField: d0 = r0->field_f
    //     0x41c568: ldur            d0, [x0, #0xf]
    // 0x41c56c: r0 = inline_Allocate_Double()
    //     0x41c56c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41c570: add             x0, x0, #0x10
    //     0x41c574: cmp             x1, x0
    //     0x41c578: b.ls            #0x41c650
    //     0x41c57c: str             x0, [THR, #0x50]  ; THR::top
    //     0x41c580: sub             x0, x0, #0xf
    //     0x41c584: movz            x1, #0xe15c
    //     0x41c588: movk            x1, #0x3, lsl #16
    //     0x41c58c: stur            x1, [x0, #-1]
    // 0x41c590: StoreField: r0->field_7 = d0
    //     0x41c590: stur            d0, [x0, #7]
    // 0x41c594: cmp             w0, NULL
    // 0x41c598: b.eq            #0x41c5ac
    // 0x41c59c: LoadField: d0 = r0->field_7
    //     0x41c59c: ldur            d0, [x0, #7]
    // 0x41c5a0: LeaveFrame
    //     0x41c5a0: mov             SP, fp
    //     0x41c5a4: ldp             fp, lr, [SP], #0x10
    // 0x41c5a8: ret
    //     0x41c5a8: ret             
    // 0x41c5ac: ldur            x1, [fp, #-8]
    // 0x41c5b0: r0 = _getOrCreateLayoutTemplate()
    //     0x41c5b0: bl              #0x41c664  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getOrCreateLayoutTemplate
    // 0x41c5b4: stur            x0, [fp, #-8]
    // 0x41c5b8: LoadField: r1 = r0->field_7
    //     0x41c5b8: ldur            w1, [x0, #7]
    // 0x41c5bc: DecompressPointer r1
    //     0x41c5bc: add             x1, x1, HEAP, lsl #32
    // 0x41c5c0: cmp             w1, NULL
    // 0x41c5c4: b.eq            #0x41c660
    // 0x41c5c8: LoadField: r2 = r1->field_7
    //     0x41c5c8: ldur            x2, [x1, #7]
    // 0x41c5cc: ldr             x1, [x2]
    // 0x41c5d0: stur            x1, [fp, #-0x18]
    // 0x41c5d4: cbnz            x1, #0x41c5e4
    // 0x41c5d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x41c5d8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x41c5dc: str             x16, [SP]
    // 0x41c5e0: r0 = _throwNew()
    //     0x41c5e0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x41c5e4: ldur            x0, [fp, #-0x18]
    // 0x41c5e8: stur            x0, [fp, #-0x18]
    // 0x41c5ec: r1 = <Never>
    //     0x41c5ec: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x41c5f0: r0 = Pointer()
    //     0x41c5f0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x41c5f4: mov             x1, x0
    // 0x41c5f8: ldur            x0, [fp, #-0x18]
    // 0x41c5fc: StoreField: r1->field_7 = r0
    //     0x41c5fc: stur            x0, [x1, #7]
    // 0x41c600: r2 = 0
    //     0x41c600: movz            x2, #0
    // 0x41c604: r3 = 1
    //     0x41c604: movz            x3, #0x1
    // 0x41c608: r5 = 5
    //     0x41c608: movz            x5, #0x5
    // 0x41c60c: r6 = 0
    //     0x41c60c: movz            x6, #0
    // 0x41c610: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x41c610: bl              #0x417810  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x41c614: ldur            x1, [fp, #-8]
    // 0x41c618: mov             x2, x0
    // 0x41c61c: r0 = _decodeTextBoxes()
    //     0x41c61c: bl              #0x417524  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x41c620: mov             x1, x0
    // 0x41c624: r0 = single()
    //     0x41c624: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x41c628: mov             x1, x0
    // 0x41c62c: r0 = outerRect()
    //     0x41c62c: bl              #0x417238  ; [dart:ui] RRect::outerRect
    // 0x41c630: LoadField: d1 = r0->field_1f
    //     0x41c630: ldur            d1, [x0, #0x1f]
    // 0x41c634: LoadField: d2 = r0->field_f
    //     0x41c634: ldur            d2, [x0, #0xf]
    // 0x41c638: fsub            d0, d1, d2
    // 0x41c63c: LeaveFrame
    //     0x41c63c: mov             SP, fp
    //     0x41c640: ldp             fp, lr, [SP], #0x10
    // 0x41c644: ret
    //     0x41c644: ret             
    // 0x41c648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c648: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c64c: b               #0x41c4e0
    // 0x41c650: SaveReg d0
    //     0x41c650: str             q0, [SP, #-0x10]!
    // 0x41c654: r0 = AllocateDouble()
    //     0x41c654: bl              #0x909358  ; AllocateDoubleStub
    // 0x41c658: RestoreReg d0
    //     0x41c658: ldr             q0, [SP], #0x10
    // 0x41c65c: b               #0x41c590
    // 0x41c660: r0 = NullErrorSharedWithoutFPURegs()
    //     0x41c660: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getOrCreateLayoutTemplate(/* No info */) {
    // ** addr: 0x41c664, size: 0x7c
    // 0x41c664: EnterFrame
    //     0x41c664: stp             fp, lr, [SP, #-0x10]!
    //     0x41c668: mov             fp, SP
    // 0x41c66c: AllocStack(0x8)
    //     0x41c66c: sub             SP, SP, #8
    // 0x41c670: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */)
    //     0x41c670: mov             x0, x1
    //     0x41c674: stur            x1, [fp, #-8]
    // 0x41c678: CheckStackOverflow
    //     0x41c678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c67c: cmp             SP, x16
    //     0x41c680: b.ls            #0x41c6d8
    // 0x41c684: LoadField: r1 = r0->field_3f
    //     0x41c684: ldur            w1, [x0, #0x3f]
    // 0x41c688: DecompressPointer r1
    //     0x41c688: add             x1, x1, HEAP, lsl #32
    // 0x41c68c: cmp             w1, NULL
    // 0x41c690: b.ne            #0x41c6c8
    // 0x41c694: mov             x1, x0
    // 0x41c698: r0 = _createLayoutTemplate()
    //     0x41c698: bl              #0x41c6e0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createLayoutTemplate
    // 0x41c69c: mov             x1, x0
    // 0x41c6a0: ldur            x2, [fp, #-8]
    // 0x41c6a4: StoreField: r2->field_3f = r0
    //     0x41c6a4: stur            w0, [x2, #0x3f]
    //     0x41c6a8: ldurb           w16, [x2, #-1]
    //     0x41c6ac: ldurb           w17, [x0, #-1]
    //     0x41c6b0: and             x16, x17, x16, lsr #2
    //     0x41c6b4: tst             x16, HEAP, lsr #32
    //     0x41c6b8: b.eq            #0x41c6c0
    //     0x41c6bc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x41c6c0: mov             x0, x1
    // 0x41c6c4: b               #0x41c6cc
    // 0x41c6c8: mov             x0, x1
    // 0x41c6cc: LeaveFrame
    //     0x41c6cc: mov             SP, fp
    //     0x41c6d0: ldp             fp, lr, [SP], #0x10
    // 0x41c6d4: ret
    //     0x41c6d4: ret             
    // 0x41c6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c6d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c6dc: b               #0x41c684
  }
  _ _createLayoutTemplate(/* No info */) {
    // ** addr: 0x41c6e0, size: 0x140
    // 0x41c6e0: EnterFrame
    //     0x41c6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x41c6e4: mov             fp, SP
    // 0x41c6e8: AllocStack(0x28)
    //     0x41c6e8: sub             SP, SP, #0x28
    // 0x41c6ec: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */)
    //     0x41c6ec: mov             x0, x1
    //     0x41c6f0: stur            x1, [fp, #-8]
    // 0x41c6f4: CheckStackOverflow
    //     0x41c6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c6f8: cmp             SP, x16
    //     0x41c6fc: b.ls            #0x41c814
    // 0x41c700: r16 = Instance_TextAlign
    //     0x41c700: ldr             x16, [PP, #0x5ac0]  ; [pp+0x5ac0] Obj!TextAlign@8b52a1
    // 0x41c704: str             x16, [SP]
    // 0x41c708: mov             x1, x0
    // 0x41c70c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x41c70c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x41c710: r0 = _createParagraphStyle()
    //     0x41c710: bl              #0x418ce4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x41c714: stur            x0, [fp, #-0x10]
    // 0x41c718: r0 = _NativeParagraphBuilder()
    //     0x41c718: bl              #0x418cd8  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x41c71c: mov             x1, x0
    // 0x41c720: ldur            x2, [fp, #-0x10]
    // 0x41c724: stur            x0, [fp, #-0x10]
    // 0x41c728: r0 = _NativeParagraphBuilder()
    //     0x41c728: bl              #0x4187c8  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x41c72c: ldur            x0, [fp, #-8]
    // 0x41c730: LoadField: r1 = r0->field_f
    //     0x41c730: ldur            w1, [x0, #0xf]
    // 0x41c734: DecompressPointer r1
    //     0x41c734: add             x1, x1, HEAP, lsl #32
    // 0x41c738: cmp             w1, NULL
    // 0x41c73c: b.ne            #0x41c748
    // 0x41c740: r2 = Null
    //     0x41c740: mov             x2, NULL
    // 0x41c744: b               #0x41c77c
    // 0x41c748: LoadField: r2 = r1->field_7
    //     0x41c748: ldur            w2, [x1, #7]
    // 0x41c74c: DecompressPointer r2
    //     0x41c74c: add             x2, x2, HEAP, lsl #32
    // 0x41c750: cmp             w2, NULL
    // 0x41c754: b.ne            #0x41c760
    // 0x41c758: r0 = Null
    //     0x41c758: mov             x0, NULL
    // 0x41c75c: b               #0x41c778
    // 0x41c760: LoadField: r1 = r0->field_1f
    //     0x41c760: ldur            w1, [x0, #0x1f]
    // 0x41c764: DecompressPointer r1
    //     0x41c764: add             x1, x1, HEAP, lsl #32
    // 0x41c768: mov             x16, x1
    // 0x41c76c: mov             x1, x2
    // 0x41c770: mov             x2, x16
    // 0x41c774: r0 = getTextStyle()
    //     0x41c774: bl              #0x41d43c  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0x41c778: mov             x2, x0
    // 0x41c77c: cmp             w2, NULL
    // 0x41c780: b.eq            #0x41c78c
    // 0x41c784: ldur            x1, [fp, #-0x10]
    // 0x41c788: r0 = pushStyle()
    //     0x41c788: bl              #0x41cab0  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x41c78c: ldur            x1, [fp, #-0x10]
    // 0x41c790: r2 = " "
    //     0x41c790: ldr             x2, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x41c794: r0 = addText()
    //     0x41c794: bl              #0x41c820  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x41c798: ldur            x1, [fp, #-0x10]
    // 0x41c79c: r0 = build()
    //     0x41c79c: bl              #0x41857c  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x41c7a0: mov             x1, x0
    // 0x41c7a4: r0 = Instance_ParagraphConstraints
    //     0x41c7a4: ldr             x0, [PP, #0x5ac8]  ; [pp+0x5ac8] Obj!ParagraphConstraints@8a9a31
    // 0x41c7a8: stur            x1, [fp, #-8]
    // 0x41c7ac: LoadField: d0 = r0->field_7
    //     0x41c7ac: ldur            d0, [x0, #7]
    // 0x41c7b0: stur            d0, [fp, #-0x20]
    // 0x41c7b4: LoadField: r0 = r1->field_7
    //     0x41c7b4: ldur            w0, [x1, #7]
    // 0x41c7b8: DecompressPointer r0
    //     0x41c7b8: add             x0, x0, HEAP, lsl #32
    // 0x41c7bc: cmp             w0, NULL
    // 0x41c7c0: b.eq            #0x41c81c
    // 0x41c7c4: LoadField: r2 = r0->field_7
    //     0x41c7c4: ldur            x2, [x0, #7]
    // 0x41c7c8: ldr             x0, [x2]
    // 0x41c7cc: stur            x0, [fp, #-0x18]
    // 0x41c7d0: cbnz            x0, #0x41c7e0
    // 0x41c7d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x41c7d4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x41c7d8: str             x16, [SP]
    // 0x41c7dc: r0 = _throwNew()
    //     0x41c7dc: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x41c7e0: ldur            x0, [fp, #-0x18]
    // 0x41c7e4: stur            x0, [fp, #-0x18]
    // 0x41c7e8: r1 = <Never>
    //     0x41c7e8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x41c7ec: r0 = Pointer()
    //     0x41c7ec: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x41c7f0: mov             x1, x0
    // 0x41c7f4: ldur            x0, [fp, #-0x18]
    // 0x41c7f8: StoreField: r1->field_7 = r0
    //     0x41c7f8: stur            x0, [x1, #7]
    // 0x41c7fc: ldur            d0, [fp, #-0x20]
    // 0x41c800: r0 = __layout$Method$FfiNative()
    //     0x41c800: bl              #0x418458  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x41c804: ldur            x0, [fp, #-8]
    // 0x41c808: LeaveFrame
    //     0x41c808: mov             SP, fp
    //     0x41c80c: ldp             fp, lr, [SP], #0x10
    // 0x41c810: ret
    //     0x41c810: ret             
    // 0x41c814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c814: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c818: b               #0x41c700
    // 0x41c81c: r0 = NullErrorSharedWithFPURegs()
    //     0x41c81c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
  _ _computeCaretMetrics(/* No info */) {
    // ** addr: 0x41e3b8, size: 0x6cc
    // 0x41e3b8: EnterFrame
    //     0x41e3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x41e3bc: mov             fp, SP
    // 0x41e3c0: AllocStack(0x78)
    //     0x41e3c0: sub             SP, SP, #0x78
    // 0x41e3c4: SetupParameters(TextPainter this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x41e3c4: stur            x1, [fp, #-0x28]
    //     0x41e3c8: stur            x2, [fp, #-0x30]
    // 0x41e3cc: CheckStackOverflow
    //     0x41e3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41e3d0: cmp             SP, x16
    //     0x41e3d4: b.ls            #0x41ea5c
    // 0x41e3d8: LoadField: r0 = r1->field_7
    //     0x41e3d8: ldur            w0, [x1, #7]
    // 0x41e3dc: DecompressPointer r0
    //     0x41e3dc: add             x0, x0, HEAP, lsl #32
    // 0x41e3e0: stur            x0, [fp, #-0x20]
    // 0x41e3e4: cmp             w0, NULL
    // 0x41e3e8: b.eq            #0x41ea64
    // 0x41e3ec: LoadField: r3 = r0->field_7
    //     0x41e3ec: ldur            w3, [x0, #7]
    // 0x41e3f0: DecompressPointer r3
    //     0x41e3f0: add             x3, x3, HEAP, lsl #32
    // 0x41e3f4: stur            x3, [fp, #-0x18]
    // 0x41e3f8: LoadField: r4 = r3->field_f
    //     0x41e3f8: ldur            w4, [x3, #0xf]
    // 0x41e3fc: DecompressPointer r4
    //     0x41e3fc: add             x4, x4, HEAP, lsl #32
    // 0x41e400: stur            x4, [fp, #-0x10]
    // 0x41e404: LoadField: r5 = r4->field_7
    //     0x41e404: ldur            w5, [x4, #7]
    // 0x41e408: DecompressPointer r5
    //     0x41e408: add             x5, x5, HEAP, lsl #32
    // 0x41e40c: cmp             w5, NULL
    // 0x41e410: b.eq            #0x41ea68
    // 0x41e414: LoadField: r6 = r5->field_7
    //     0x41e414: ldur            x6, [x5, #7]
    // 0x41e418: ldr             x5, [x6]
    // 0x41e41c: stur            x5, [fp, #-8]
    // 0x41e420: cbnz            x5, #0x41e430
    // 0x41e424: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x41e424: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x41e428: str             x16, [SP]
    // 0x41e42c: r0 = _throwNew()
    //     0x41e42c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x41e430: ldur            x0, [fp, #-8]
    // 0x41e434: stur            x0, [fp, #-8]
    // 0x41e438: r1 = <Never>
    //     0x41e438: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x41e43c: r0 = Pointer()
    //     0x41e43c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x41e440: mov             x1, x0
    // 0x41e444: ldur            x0, [fp, #-8]
    // 0x41e448: StoreField: r1->field_7 = r0
    //     0x41e448: stur            x0, [x1, #7]
    // 0x41e44c: r0 = _numberOfLines$Getter$FfiNative()
    //     0x41e44c: bl              #0x41f174  ; [dart:ui] _NativeParagraph::_numberOfLines$Getter$FfiNative
    // 0x41e450: cmp             x0, #1
    // 0x41e454: b.lt            #0x41e468
    // 0x41e458: ldur            x1, [fp, #-0x28]
    // 0x41e45c: r0 = plainText()
    //     0x41e45c: bl              #0x41f050  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x41e460: LoadField: r1 = r0->field_7
    //     0x41e460: ldur            w1, [x0, #7]
    // 0x41e464: cbnz            w1, #0x41e478
    // 0x41e468: r0 = Null
    //     0x41e468: mov             x0, NULL
    // 0x41e46c: LeaveFrame
    //     0x41e46c: mov             SP, fp
    //     0x41e470: ldp             fp, lr, [SP], #0x10
    // 0x41e474: ret
    //     0x41e474: ret             
    // 0x41e478: ldur            x2, [fp, #-0x30]
    // 0x41e47c: LoadField: r3 = r2->field_7
    //     0x41e47c: ldur            x3, [x2, #7]
    // 0x41e480: stur            x3, [fp, #-8]
    // 0x41e484: r0 = BoxInt64Instr(r3)
    //     0x41e484: sbfiz           x0, x3, #1, #0x1f
    //     0x41e488: cmp             x3, x0, asr #1
    //     0x41e48c: b.eq            #0x41e498
    //     0x41e490: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41e494: stur            x3, [x0, #7]
    // 0x41e498: stur            x0, [fp, #-0x38]
    // 0x41e49c: cbnz            w0, #0x41e4b0
    // 0x41e4a0: r2 = 0
    //     0x41e4a0: movz            x2, #0
    // 0x41e4a4: r3 = true
    //     0x41e4a4: add             x3, NULL, #0x20  ; true
    // 0x41e4a8: r0 = AllocateRecord2()
    //     0x41e4a8: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x41e4ac: b               #0x41e548
    // 0x41e4b0: LoadField: r1 = r2->field_f
    //     0x41e4b0: ldur            w1, [x2, #0xf]
    // 0x41e4b4: DecompressPointer r1
    //     0x41e4b4: add             x1, x1, HEAP, lsl #32
    // 0x41e4b8: r16 = Instance_TextAffinity
    //     0x41e4b8: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x41e4bc: cmp             w1, w16
    // 0x41e4c0: b.ne            #0x41e4d4
    // 0x41e4c4: mov             x2, x0
    // 0x41e4c8: r3 = true
    //     0x41e4c8: add             x3, NULL, #0x20  ; true
    // 0x41e4cc: r0 = AllocateRecord2()
    //     0x41e4cc: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x41e4d0: b               #0x41e548
    // 0x41e4d4: r16 = Instance_TextAffinity
    //     0x41e4d4: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAffinity@8b50e1
    // 0x41e4d8: cmp             w1, w16
    // 0x41e4dc: r16 = true
    //     0x41e4dc: add             x16, NULL, #0x20  ; true
    // 0x41e4e0: r17 = false
    //     0x41e4e0: add             x17, NULL, #0x30  ; false
    // 0x41e4e4: csel            x4, x16, x17, eq
    // 0x41e4e8: stur            x4, [fp, #-0x10]
    // 0x41e4ec: tbnz            w4, #4, #0x41e510
    // 0x41e4f0: sub             x2, x3, #1
    // 0x41e4f4: ldur            x1, [fp, #-0x28]
    // 0x41e4f8: r0 = _isNewlineAtOffset()
    //     0x41e4f8: bl              #0x41ef48  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_isNewlineAtOffset
    // 0x41e4fc: tbnz            w0, #4, #0x41e510
    // 0x41e500: ldur            x2, [fp, #-0x38]
    // 0x41e504: r3 = true
    //     0x41e504: add             x3, NULL, #0x20  ; true
    // 0x41e508: r0 = AllocateRecord2()
    //     0x41e508: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x41e50c: b               #0x41e548
    // 0x41e510: ldur            x0, [fp, #-0x10]
    // 0x41e514: tbnz            w0, #4, #0x41e544
    // 0x41e518: ldur            x0, [fp, #-8]
    // 0x41e51c: sub             x2, x0, #1
    // 0x41e520: r0 = BoxInt64Instr(r2)
    //     0x41e520: sbfiz           x0, x2, #1, #0x1f
    //     0x41e524: cmp             x2, x0, asr #1
    //     0x41e528: b.eq            #0x41e534
    //     0x41e52c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41e530: stur            x2, [x0, #7]
    // 0x41e534: mov             x2, x0
    // 0x41e538: r3 = false
    //     0x41e538: add             x3, NULL, #0x30  ; false
    // 0x41e53c: r0 = AllocateRecord2()
    //     0x41e53c: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x41e540: b               #0x41e548
    // 0x41e544: r0 = Null
    //     0x41e544: mov             x0, NULL
    // 0x41e548: LoadField: r2 = r0->field_f
    //     0x41e548: ldur            w2, [x0, #0xf]
    // 0x41e54c: DecompressPointer r2
    //     0x41e54c: add             x2, x2, HEAP, lsl #32
    // 0x41e550: stur            x2, [fp, #-0x40]
    // 0x41e554: LoadField: r3 = r0->field_13
    //     0x41e554: ldur            w3, [x0, #0x13]
    // 0x41e558: DecompressPointer r3
    //     0x41e558: add             x3, x3, HEAP, lsl #32
    // 0x41e55c: stur            x3, [fp, #-0x38]
    // 0x41e560: tbnz            w3, #4, #0x41e578
    // 0x41e564: r0 = LoadInt32Instr(r2)
    //     0x41e564: sbfx            x0, x2, #1, #0x1f
    //     0x41e568: tbz             w2, #0, #0x41e570
    //     0x41e56c: ldur            x0, [x2, #7]
    // 0x41e570: mov             x5, x0
    // 0x41e574: b               #0x41e590
    // 0x41e578: r0 = LoadInt32Instr(r2)
    //     0x41e578: sbfx            x0, x2, #1, #0x1f
    //     0x41e57c: tbz             w2, #0, #0x41e584
    //     0x41e580: ldur            x0, [x2, #7]
    // 0x41e584: neg             x1, x0
    // 0x41e588: sub             x0, x1, #1
    // 0x41e58c: mov             x5, x0
    // 0x41e590: ldur            x4, [fp, #-0x20]
    // 0x41e594: LoadField: r6 = r4->field_2b
    //     0x41e594: ldur            w6, [x4, #0x2b]
    // 0x41e598: DecompressPointer r6
    //     0x41e598: add             x6, x6, HEAP, lsl #32
    // 0x41e59c: r0 = BoxInt64Instr(r5)
    //     0x41e59c: sbfiz           x0, x5, #1, #0x1f
    //     0x41e5a0: cmp             x5, x0, asr #1
    //     0x41e5a4: b.eq            #0x41e5b0
    //     0x41e5a8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41e5ac: stur            x5, [x0, #7]
    // 0x41e5b0: stur            x0, [fp, #-0x30]
    // 0x41e5b4: cmp             w0, w6
    // 0x41e5b8: b.eq            #0x41e5f4
    // 0x41e5bc: and             w16, w0, w6
    // 0x41e5c0: branchIfSmi(r16, 0x41e618)
    //     0x41e5c0: tbz             w16, #0, #0x41e618
    // 0x41e5c4: r16 = LoadClassIdInstr(r0)
    //     0x41e5c4: ldur            x16, [x0, #-1]
    //     0x41e5c8: ubfx            x16, x16, #0xc, #0x14
    // 0x41e5cc: cmp             x16, #0x3d
    // 0x41e5d0: b.ne            #0x41e618
    // 0x41e5d4: r16 = LoadClassIdInstr(r6)
    //     0x41e5d4: ldur            x16, [x6, #-1]
    //     0x41e5d8: ubfx            x16, x16, #0xc, #0x14
    // 0x41e5dc: cmp             x16, #0x3d
    // 0x41e5e0: b.ne            #0x41e618
    // 0x41e5e4: LoadField: r16 = r0->field_7
    //     0x41e5e4: ldur            x16, [x0, #7]
    // 0x41e5e8: LoadField: r17 = r6->field_7
    //     0x41e5e8: ldur            x17, [x6, #7]
    // 0x41e5ec: cmp             x16, x17
    // 0x41e5f0: b.ne            #0x41e618
    // 0x41e5f4: ldur            x1, [fp, #-0x28]
    // 0x41e5f8: LoadField: r0 = r1->field_43
    //     0x41e5f8: ldur            w0, [x1, #0x43]
    // 0x41e5fc: DecompressPointer r0
    //     0x41e5fc: add             x0, x0, HEAP, lsl #32
    // 0x41e600: r16 = Sentinel
    //     0x41e600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x41e604: cmp             w0, w16
    // 0x41e608: b.eq            #0x41ea6c
    // 0x41e60c: LeaveFrame
    //     0x41e60c: mov             SP, fp
    //     0x41e610: ldp             fp, lr, [SP], #0x10
    // 0x41e614: ret
    //     0x41e614: ret             
    // 0x41e618: ldur            x1, [fp, #-0x28]
    // 0x41e61c: ldur            x5, [fp, #-0x18]
    // 0x41e620: LoadField: r6 = r5->field_f
    //     0x41e620: ldur            w6, [x5, #0xf]
    // 0x41e624: DecompressPointer r6
    //     0x41e624: add             x6, x6, HEAP, lsl #32
    // 0x41e628: stur            x6, [fp, #-0x10]
    // 0x41e62c: LoadField: r7 = r6->field_7
    //     0x41e62c: ldur            w7, [x6, #7]
    // 0x41e630: DecompressPointer r7
    //     0x41e630: add             x7, x7, HEAP, lsl #32
    // 0x41e634: cmp             w7, NULL
    // 0x41e638: b.eq            #0x41ea74
    // 0x41e63c: LoadField: r8 = r7->field_7
    //     0x41e63c: ldur            x8, [x7, #7]
    // 0x41e640: ldr             x7, [x8]
    // 0x41e644: stur            x7, [fp, #-8]
    // 0x41e648: cbnz            x7, #0x41e658
    // 0x41e64c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x41e64c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x41e650: str             x16, [SP]
    // 0x41e654: r0 = _throwNew()
    //     0x41e654: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x41e658: ldur            x0, [fp, #-0x40]
    // 0x41e65c: ldur            x2, [fp, #-8]
    // 0x41e660: stur            x2, [fp, #-8]
    // 0x41e664: r1 = <Never>
    //     0x41e664: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x41e668: r0 = Pointer()
    //     0x41e668: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x41e66c: mov             x1, x0
    // 0x41e670: ldur            x0, [fp, #-8]
    // 0x41e674: StoreField: r1->field_7 = r0
    //     0x41e674: stur            x0, [x1, #7]
    // 0x41e678: ldur            x0, [fp, #-0x40]
    // 0x41e67c: r4 = LoadInt32Instr(r0)
    //     0x41e67c: sbfx            x4, x0, #1, #0x1f
    //     0x41e680: tbz             w0, #0, #0x41e688
    //     0x41e684: ldur            x4, [x0, #7]
    // 0x41e688: mov             x2, x4
    // 0x41e68c: stur            x4, [fp, #-8]
    // 0x41e690: r3 = Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@17065589': static.
    //     0x41e690: ldr             x3, [PP, #0x5c60]  ; [pp+0x5c60] Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@17065589': static. (0x1a4dfa3f6c0)
    // 0x41e694: r0 = __getGlyphInfoAt$Method$FfiNative()
    //     0x41e694: bl              #0x41ed54  ; [dart:ui] _NativeParagraph::__getGlyphInfoAt$Method$FfiNative
    // 0x41e698: stur            x0, [fp, #-0x40]
    // 0x41e69c: cmp             w0, NULL
    // 0x41e6a0: b.ne            #0x41e76c
    // 0x41e6a4: ldur            x1, [fp, #-0x28]
    // 0x41e6a8: r0 = _getOrCreateLayoutTemplate()
    //     0x41e6a8: bl              #0x41c664  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getOrCreateLayoutTemplate
    // 0x41e6ac: stur            x0, [fp, #-0x10]
    // 0x41e6b0: LoadField: r1 = r0->field_7
    //     0x41e6b0: ldur            w1, [x0, #7]
    // 0x41e6b4: DecompressPointer r1
    //     0x41e6b4: add             x1, x1, HEAP, lsl #32
    // 0x41e6b8: cmp             w1, NULL
    // 0x41e6bc: b.eq            #0x41ea78
    // 0x41e6c0: LoadField: r2 = r1->field_7
    //     0x41e6c0: ldur            x2, [x1, #7]
    // 0x41e6c4: ldr             x1, [x2]
    // 0x41e6c8: stur            x1, [fp, #-0x48]
    // 0x41e6cc: cbnz            x1, #0x41e6dc
    // 0x41e6d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x41e6d0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x41e6d4: str             x16, [SP]
    // 0x41e6d8: r0 = _throwNew()
    //     0x41e6d8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x41e6dc: ldur            x0, [fp, #-0x48]
    // 0x41e6e0: stur            x0, [fp, #-0x48]
    // 0x41e6e4: r1 = <Never>
    //     0x41e6e4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x41e6e8: r0 = Pointer()
    //     0x41e6e8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x41e6ec: mov             x1, x0
    // 0x41e6f0: ldur            x0, [fp, #-0x48]
    // 0x41e6f4: StoreField: r1->field_7 = r0
    //     0x41e6f4: stur            x0, [x1, #7]
    // 0x41e6f8: r2 = 0
    //     0x41e6f8: movz            x2, #0
    // 0x41e6fc: r3 = Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@17065589': static.
    //     0x41e6fc: ldr             x3, [PP, #0x5c68]  ; [pp+0x5c68] Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@17065589': static. (0x1a4dfa3f60c)
    // 0x41e700: r0 = __getLineMetricsAt$Method$FfiNative()
    //     0x41e700: bl              #0x41eb60  ; [dart:ui] _NativeParagraph::__getLineMetricsAt$Method$FfiNative
    // 0x41e704: cmp             w0, NULL
    // 0x41e708: b.eq            #0x41ea7c
    // 0x41e70c: LoadField: d0 = r0->field_3b
    //     0x41e70c: ldur            d0, [x0, #0x3b]
    // 0x41e710: ldur            x1, [fp, #-0x18]
    // 0x41e714: stur            d0, [fp, #-0x68]
    // 0x41e718: LoadField: r0 = r1->field_13
    //     0x41e718: ldur            w0, [x1, #0x13]
    // 0x41e71c: DecompressPointer r0
    //     0x41e71c: add             x0, x0, HEAP, lsl #32
    // 0x41e720: r16 = Sentinel
    //     0x41e720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x41e724: cmp             w0, w16
    // 0x41e728: b.ne            #0x41e734
    // 0x41e72c: r2 = _endOfTextCaretMetrics
    //     0x41e72c: ldr             x2, [PP, #0x5c70]  ; [pp+0x5c70] Field <_TextLayout@538105366._endOfTextCaretMetrics@538105366>: late final (offset: 0x14)
    // 0x41e730: r0 = InitLateFinalInstanceField()
    //     0x41e730: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x41e734: ldur            d0, [fp, #-0x68]
    // 0x41e738: stur            x0, [fp, #-0x10]
    // 0x41e73c: fneg            d1, d0
    // 0x41e740: stur            d1, [fp, #-0x70]
    // 0x41e744: r0 = Offset()
    //     0x41e744: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x41e748: StoreField: r0->field_7 = rZR
    //     0x41e748: stur            xzr, [x0, #7]
    // 0x41e74c: ldur            d0, [fp, #-0x70]
    // 0x41e750: StoreField: r0->field_f = d0
    //     0x41e750: stur            d0, [x0, #0xf]
    // 0x41e754: ldur            x1, [fp, #-0x10]
    // 0x41e758: mov             x2, x0
    // 0x41e75c: r0 = shift()
    //     0x41e75c: bl              #0x41eabc  ; [package:flutter/src/painting/text_painter.dart] _LineCaretMetrics::shift
    // 0x41e760: LeaveFrame
    //     0x41e760: mov             SP, fp
    //     0x41e764: ldp             fp, lr, [SP], #0x10
    // 0x41e768: ret
    //     0x41e768: ret             
    // 0x41e76c: LoadField: r1 = r0->field_b
    //     0x41e76c: ldur            w1, [x0, #0xb]
    // 0x41e770: DecompressPointer r1
    //     0x41e770: add             x1, x1, HEAP, lsl #32
    // 0x41e774: LoadField: r2 = r1->field_7
    //     0x41e774: ldur            x2, [x1, #7]
    // 0x41e778: stur            x2, [fp, #-0x58]
    // 0x41e77c: LoadField: r3 = r1->field_f
    //     0x41e77c: ldur            x3, [x1, #0xf]
    // 0x41e780: stur            x3, [fp, #-0x50]
    // 0x41e784: cmp             x2, x3
    // 0x41e788: b.ne            #0x41e7c8
    // 0x41e78c: ldur            x1, [fp, #-8]
    // 0x41e790: add             x0, x1, #1
    // 0x41e794: stur            x0, [fp, #-0x48]
    // 0x41e798: r0 = TextPosition()
    //     0x41e798: bl              #0x41ea90  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x41e79c: mov             x1, x0
    // 0x41e7a0: ldur            x0, [fp, #-0x48]
    // 0x41e7a4: StoreField: r1->field_7 = r0
    //     0x41e7a4: stur            x0, [x1, #7]
    // 0x41e7a8: r4 = Instance_TextAffinity
    //     0x41e7a8: ldr             x4, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x41e7ac: StoreField: r1->field_f = r4
    //     0x41e7ac: stur            w4, [x1, #0xf]
    // 0x41e7b0: mov             x2, x1
    // 0x41e7b4: ldur            x1, [fp, #-0x28]
    // 0x41e7b8: r0 = _computeCaretMetrics()
    //     0x41e7b8: bl              #0x41e3b8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x41e7bc: LeaveFrame
    //     0x41e7bc: mov             SP, fp
    //     0x41e7c0: ldp             fp, lr, [SP], #0x10
    // 0x41e7c4: ret
    //     0x41e7c4: ret             
    // 0x41e7c8: ldur            x5, [fp, #-0x38]
    // 0x41e7cc: ldur            x1, [fp, #-8]
    // 0x41e7d0: r4 = Instance_TextAffinity
    //     0x41e7d0: ldr             x4, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x41e7d4: tbnz            w5, #4, #0x41e80c
    // 0x41e7d8: cmp             x2, x1
    // 0x41e7dc: b.eq            #0x41e80c
    // 0x41e7e0: r0 = TextPosition()
    //     0x41e7e0: bl              #0x41ea90  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x41e7e4: ldur            x3, [fp, #-0x50]
    // 0x41e7e8: StoreField: r0->field_7 = r3
    //     0x41e7e8: stur            x3, [x0, #7]
    // 0x41e7ec: r1 = Instance_TextAffinity
    //     0x41e7ec: ldr             x1, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x41e7f0: StoreField: r0->field_f = r1
    //     0x41e7f0: stur            w1, [x0, #0xf]
    // 0x41e7f4: ldur            x1, [fp, #-0x28]
    // 0x41e7f8: mov             x2, x0
    // 0x41e7fc: r0 = _computeCaretMetrics()
    //     0x41e7fc: bl              #0x41e3b8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x41e800: LeaveFrame
    //     0x41e800: mov             SP, fp
    //     0x41e804: ldp             fp, lr, [SP], #0x10
    // 0x41e808: ret
    //     0x41e808: ret             
    // 0x41e80c: ldur            x1, [fp, #-0x18]
    // 0x41e810: LoadField: r4 = r1->field_f
    //     0x41e810: ldur            w4, [x1, #0xf]
    // 0x41e814: DecompressPointer r4
    //     0x41e814: add             x4, x4, HEAP, lsl #32
    // 0x41e818: stur            x4, [fp, #-0x10]
    // 0x41e81c: LoadField: r1 = r4->field_7
    //     0x41e81c: ldur            w1, [x4, #7]
    // 0x41e820: DecompressPointer r1
    //     0x41e820: add             x1, x1, HEAP, lsl #32
    // 0x41e824: cmp             w1, NULL
    // 0x41e828: b.eq            #0x41ea80
    // 0x41e82c: LoadField: r6 = r1->field_7
    //     0x41e82c: ldur            x6, [x1, #7]
    // 0x41e830: ldr             x1, [x6]
    // 0x41e834: stur            x1, [fp, #-8]
    // 0x41e838: cbnz            x1, #0x41e848
    // 0x41e83c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x41e83c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x41e840: str             x16, [SP]
    // 0x41e844: r0 = _throwNew()
    //     0x41e844: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x41e848: ldur            x0, [fp, #-8]
    // 0x41e84c: stur            x0, [fp, #-8]
    // 0x41e850: r1 = <Never>
    //     0x41e850: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x41e854: r0 = Pointer()
    //     0x41e854: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x41e858: mov             x1, x0
    // 0x41e85c: ldur            x0, [fp, #-8]
    // 0x41e860: StoreField: r1->field_7 = r0
    //     0x41e860: stur            x0, [x1, #7]
    // 0x41e864: ldur            x2, [fp, #-0x58]
    // 0x41e868: ldur            x3, [fp, #-0x50]
    // 0x41e86c: r5 = 5
    //     0x41e86c: movz            x5, #0x5
    // 0x41e870: r6 = 0
    //     0x41e870: movz            x6, #0
    // 0x41e874: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x41e874: bl              #0x417810  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x41e878: ldur            x1, [fp, #-0x10]
    // 0x41e87c: mov             x2, x0
    // 0x41e880: r0 = _decodeTextBoxes()
    //     0x41e880: bl              #0x417524  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x41e884: LoadField: r1 = r0->field_b
    //     0x41e884: ldur            w1, [x0, #0xb]
    // 0x41e888: cbz             w1, #0x41e95c
    // 0x41e88c: ldur            x1, [fp, #-0x40]
    // 0x41e890: LoadField: r2 = r1->field_f
    //     0x41e890: ldur            w2, [x1, #0xf]
    // 0x41e894: DecompressPointer r2
    //     0x41e894: add             x2, x2, HEAP, lsl #32
    // 0x41e898: LoadField: r1 = r2->field_7
    //     0x41e898: ldur            x1, [x2, #7]
    // 0x41e89c: cmp             x1, #0
    // 0x41e8a0: b.gt            #0x41e8b4
    // 0x41e8a4: ldur            x2, [fp, #-0x38]
    // 0x41e8a8: eor             x1, x2, #0x10
    // 0x41e8ac: mov             x2, x1
    // 0x41e8b0: b               #0x41e8b8
    // 0x41e8b4: ldur            x2, [fp, #-0x38]
    // 0x41e8b8: stur            x2, [fp, #-0x10]
    // 0x41e8bc: tbnz            w2, #4, #0x41e8d0
    // 0x41e8c0: mov             x1, x0
    // 0x41e8c4: r0 = first()
    //     0x41e8c4: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x41e8c8: mov             x1, x0
    // 0x41e8cc: b               #0x41e8dc
    // 0x41e8d0: mov             x1, x0
    // 0x41e8d4: r0 = last()
    //     0x41e8d4: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x41e8d8: mov             x1, x0
    // 0x41e8dc: ldur            x0, [fp, #-0x10]
    // 0x41e8e0: stur            x1, [fp, #-0x18]
    // 0x41e8e4: tbnz            w0, #4, #0x41e8f0
    // 0x41e8e8: LoadField: d0 = r1->field_7
    //     0x41e8e8: ldur            d0, [x1, #7]
    // 0x41e8ec: b               #0x41e8f4
    // 0x41e8f0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x41e8f0: ldur            d0, [x1, #0x17]
    // 0x41e8f4: stur            d0, [fp, #-0x70]
    // 0x41e8f8: LoadField: d1 = r1->field_f
    //     0x41e8f8: ldur            d1, [x1, #0xf]
    // 0x41e8fc: stur            d1, [fp, #-0x68]
    // 0x41e900: r0 = Offset()
    //     0x41e900: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x41e904: ldur            d0, [fp, #-0x70]
    // 0x41e908: stur            x0, [fp, #-0x60]
    // 0x41e90c: StoreField: r0->field_7 = d0
    //     0x41e90c: stur            d0, [x0, #7]
    // 0x41e910: ldur            d0, [fp, #-0x68]
    // 0x41e914: StoreField: r0->field_f = d0
    //     0x41e914: stur            d0, [x0, #0xf]
    // 0x41e918: ldur            x1, [fp, #-0x18]
    // 0x41e91c: LoadField: r2 = r1->field_27
    //     0x41e91c: ldur            w2, [x1, #0x27]
    // 0x41e920: DecompressPointer r2
    //     0x41e920: add             x2, x2, HEAP, lsl #32
    // 0x41e924: stur            x2, [fp, #-0x10]
    // 0x41e928: LoadField: d1 = r1->field_1f
    //     0x41e928: ldur            d1, [x1, #0x1f]
    // 0x41e92c: fsub            d2, d1, d0
    // 0x41e930: stur            d2, [fp, #-0x70]
    // 0x41e934: r0 = _LineCaretMetrics()
    //     0x41e934: bl              #0x41ea84  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x41e938: mov             x1, x0
    // 0x41e93c: ldur            x0, [fp, #-0x60]
    // 0x41e940: StoreField: r1->field_7 = r0
    //     0x41e940: stur            w0, [x1, #7]
    // 0x41e944: ldur            x0, [fp, #-0x10]
    // 0x41e948: StoreField: r1->field_b = r0
    //     0x41e948: stur            w0, [x1, #0xb]
    // 0x41e94c: ldur            d0, [fp, #-0x70]
    // 0x41e950: StoreField: r1->field_f = d0
    //     0x41e950: stur            d0, [x1, #0xf]
    // 0x41e954: mov             x3, x1
    // 0x41e958: b               #0x41ea00
    // 0x41e95c: ldur            x2, [fp, #-0x38]
    // 0x41e960: ldur            x1, [fp, #-0x40]
    // 0x41e964: LoadField: r0 = r1->field_7
    //     0x41e964: ldur            w0, [x1, #7]
    // 0x41e968: DecompressPointer r0
    //     0x41e968: add             x0, x0, HEAP, lsl #32
    // 0x41e96c: stur            x0, [fp, #-0x18]
    // 0x41e970: LoadField: r3 = r1->field_f
    //     0x41e970: ldur            w3, [x1, #0xf]
    // 0x41e974: DecompressPointer r3
    //     0x41e974: add             x3, x3, HEAP, lsl #32
    // 0x41e978: stur            x3, [fp, #-0x10]
    // 0x41e97c: LoadField: r1 = r3->field_7
    //     0x41e97c: ldur            x1, [x3, #7]
    // 0x41e980: cmp             x1, #0
    // 0x41e984: b.gt            #0x41e99c
    // 0x41e988: tbnz            w2, #4, #0x41e994
    // 0x41e98c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x41e98c: ldur            d0, [x0, #0x17]
    // 0x41e990: b               #0x41e9ac
    // 0x41e994: LoadField: d0 = r0->field_7
    //     0x41e994: ldur            d0, [x0, #7]
    // 0x41e998: b               #0x41e9ac
    // 0x41e99c: tbnz            w2, #4, #0x41e9a8
    // 0x41e9a0: LoadField: d0 = r0->field_7
    //     0x41e9a0: ldur            d0, [x0, #7]
    // 0x41e9a4: b               #0x41e9ac
    // 0x41e9a8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x41e9a8: ldur            d0, [x0, #0x17]
    // 0x41e9ac: stur            d0, [fp, #-0x70]
    // 0x41e9b0: LoadField: d1 = r0->field_f
    //     0x41e9b0: ldur            d1, [x0, #0xf]
    // 0x41e9b4: stur            d1, [fp, #-0x68]
    // 0x41e9b8: r0 = Offset()
    //     0x41e9b8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x41e9bc: ldur            d0, [fp, #-0x70]
    // 0x41e9c0: stur            x0, [fp, #-0x38]
    // 0x41e9c4: StoreField: r0->field_7 = d0
    //     0x41e9c4: stur            d0, [x0, #7]
    // 0x41e9c8: ldur            d0, [fp, #-0x68]
    // 0x41e9cc: StoreField: r0->field_f = d0
    //     0x41e9cc: stur            d0, [x0, #0xf]
    // 0x41e9d0: ldur            x1, [fp, #-0x18]
    // 0x41e9d4: LoadField: d1 = r1->field_1f
    //     0x41e9d4: ldur            d1, [x1, #0x1f]
    // 0x41e9d8: fsub            d2, d1, d0
    // 0x41e9dc: stur            d2, [fp, #-0x70]
    // 0x41e9e0: r0 = _LineCaretMetrics()
    //     0x41e9e0: bl              #0x41ea84  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x41e9e4: ldur            x1, [fp, #-0x38]
    // 0x41e9e8: StoreField: r0->field_7 = r1
    //     0x41e9e8: stur            w1, [x0, #7]
    // 0x41e9ec: ldur            x1, [fp, #-0x10]
    // 0x41e9f0: StoreField: r0->field_b = r1
    //     0x41e9f0: stur            w1, [x0, #0xb]
    // 0x41e9f4: ldur            d0, [fp, #-0x70]
    // 0x41e9f8: StoreField: r0->field_f = d0
    //     0x41e9f8: stur            d0, [x0, #0xf]
    // 0x41e9fc: mov             x3, x0
    // 0x41ea00: ldur            x2, [fp, #-0x28]
    // 0x41ea04: ldur            x1, [fp, #-0x20]
    // 0x41ea08: ldur            x0, [fp, #-0x30]
    // 0x41ea0c: StoreField: r1->field_2b = r0
    //     0x41ea0c: stur            w0, [x1, #0x2b]
    //     0x41ea10: tbz             w0, #0, #0x41ea2c
    //     0x41ea14: ldurb           w16, [x1, #-1]
    //     0x41ea18: ldurb           w17, [x0, #-1]
    //     0x41ea1c: and             x16, x17, x16, lsr #2
    //     0x41ea20: tst             x16, HEAP, lsr #32
    //     0x41ea24: b.eq            #0x41ea2c
    //     0x41ea28: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x41ea2c: mov             x0, x3
    // 0x41ea30: StoreField: r2->field_43 = r0
    //     0x41ea30: stur            w0, [x2, #0x43]
    //     0x41ea34: ldurb           w16, [x2, #-1]
    //     0x41ea38: ldurb           w17, [x0, #-1]
    //     0x41ea3c: and             x16, x17, x16, lsr #2
    //     0x41ea40: tst             x16, HEAP, lsr #32
    //     0x41ea44: b.eq            #0x41ea4c
    //     0x41ea48: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x41ea4c: mov             x0, x3
    // 0x41ea50: LeaveFrame
    //     0x41ea50: mov             SP, fp
    //     0x41ea54: ldp             fp, lr, [SP], #0x10
    // 0x41ea58: ret
    //     0x41ea58: ret             
    // 0x41ea5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ea5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ea60: b               #0x41e3d8
    // 0x41ea64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41ea64: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41ea68: r0 = NullErrorSharedWithoutFPURegs()
    //     0x41ea68: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x41ea6c: r9 = _caretMetrics
    //     0x41ea6c: ldr             x9, [PP, #0x5c78]  ; [pp+0x5c78] Field <TextPainter._caretMetrics@538105366>: late (offset: 0x44)
    // 0x41ea70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x41ea70: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x41ea74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x41ea74: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x41ea78: r0 = NullErrorSharedWithoutFPURegs()
    //     0x41ea78: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x41ea7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41ea7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41ea80: r0 = NullErrorSharedWithoutFPURegs()
    //     0x41ea80: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _isNewlineAtOffset(/* No info */) {
    // ** addr: 0x41ef48, size: 0x108
    // 0x41ef48: EnterFrame
    //     0x41ef48: stp             fp, lr, [SP, #-0x10]!
    //     0x41ef4c: mov             fp, SP
    // 0x41ef50: AllocStack(0x10)
    //     0x41ef50: sub             SP, SP, #0x10
    // 0x41ef54: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x41ef54: mov             x0, x2
    //     0x41ef58: stur            x2, [fp, #-0x10]
    //     0x41ef5c: mov             x2, x1
    //     0x41ef60: stur            x1, [fp, #-8]
    // 0x41ef64: CheckStackOverflow
    //     0x41ef64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ef68: cmp             SP, x16
    //     0x41ef6c: b.ls            #0x41f044
    // 0x41ef70: tbnz            x0, #0x3f, #0x41f034
    // 0x41ef74: mov             x1, x2
    // 0x41ef78: r0 = plainText()
    //     0x41ef78: bl              #0x41f050  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x41ef7c: LoadField: r1 = r0->field_7
    //     0x41ef7c: ldur            w1, [x0, #7]
    // 0x41ef80: r0 = LoadInt32Instr(r1)
    //     0x41ef80: sbfx            x0, x1, #1, #0x1f
    // 0x41ef84: ldur            x2, [fp, #-0x10]
    // 0x41ef88: cmp             x2, x0
    // 0x41ef8c: b.ge            #0x41f034
    // 0x41ef90: ldur            x1, [fp, #-8]
    // 0x41ef94: r0 = plainText()
    //     0x41ef94: bl              #0x41f050  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x41ef98: mov             x2, x0
    // 0x41ef9c: LoadField: r3 = r2->field_7
    //     0x41ef9c: ldur            w3, [x2, #7]
    // 0x41efa0: r0 = LoadInt32Instr(r3)
    //     0x41efa0: sbfx            x0, x3, #1, #0x1f
    // 0x41efa4: ldur            x1, [fp, #-0x10]
    // 0x41efa8: cmp             x1, x0
    // 0x41efac: b.hs            #0x41f04c
    // 0x41efb0: r1 = LoadClassIdInstr(r2)
    //     0x41efb0: ldur            x1, [x2, #-1]
    //     0x41efb4: ubfx            x1, x1, #0xc, #0x14
    // 0x41efb8: lsl             x1, x1, #1
    // 0x41efbc: cmp             w1, #0xbc
    // 0x41efc0: b.ne            #0x41efd8
    // 0x41efc4: ldur            x1, [fp, #-0x10]
    // 0x41efc8: ArrayLoad: r3 = r2[r1]  ; TypedUnsigned_1
    //     0x41efc8: add             x16, x2, x1
    //     0x41efcc: ldrb            w3, [x16, #0xf]
    // 0x41efd0: mov             x1, x3
    // 0x41efd4: b               #0x41efe8
    // 0x41efd8: ldur            x1, [fp, #-0x10]
    // 0x41efdc: add             x16, x2, x1, lsl #1
    // 0x41efe0: ldurh           w3, [x16, #0xf]
    // 0x41efe4: mov             x1, x3
    // 0x41efe8: cmp             x1, #0xa
    // 0x41efec: b.eq            #0x41f020
    // 0x41eff0: cmp             x1, #0x85
    // 0x41eff4: b.eq            #0x41f020
    // 0x41eff8: cmp             x1, #0xb
    // 0x41effc: b.eq            #0x41f020
    // 0x41f000: cmp             x1, #0xc
    // 0x41f004: b.eq            #0x41f020
    // 0x41f008: r17 = 8232
    //     0x41f008: movz            x17, #0x2028
    // 0x41f00c: cmp             x1, x17
    // 0x41f010: b.eq            #0x41f020
    // 0x41f014: r17 = 8233
    //     0x41f014: movz            x17, #0x2029
    // 0x41f018: cmp             x1, x17
    // 0x41f01c: b.ne            #0x41f028
    // 0x41f020: r1 = true
    //     0x41f020: add             x1, NULL, #0x20  ; true
    // 0x41f024: b               #0x41f02c
    // 0x41f028: r1 = false
    //     0x41f028: add             x1, NULL, #0x30  ; false
    // 0x41f02c: mov             x0, x1
    // 0x41f030: b               #0x41f038
    // 0x41f034: r0 = false
    //     0x41f034: add             x0, NULL, #0x30  ; false
    // 0x41f038: LeaveFrame
    //     0x41f038: mov             SP, fp
    //     0x41f03c: ldp             fp, lr, [SP], #0x10
    // 0x41f040: ret
    //     0x41f040: ret             
    // 0x41f044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f044: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f048: b               #0x41ef70
    // 0x41f04c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41f04c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ plainText(/* No info */) {
    // ** addr: 0x41f050, size: 0xa0
    // 0x41f050: EnterFrame
    //     0x41f050: stp             fp, lr, [SP, #-0x10]!
    //     0x41f054: mov             fp, SP
    // 0x41f058: AllocStack(0x8)
    //     0x41f058: sub             SP, SP, #8
    // 0x41f05c: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */)
    //     0x41f05c: mov             x0, x1
    //     0x41f060: stur            x1, [fp, #-8]
    // 0x41f064: CheckStackOverflow
    //     0x41f064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f068: cmp             SP, x16
    //     0x41f06c: b.ls            #0x41f0e8
    // 0x41f070: LoadField: r1 = r0->field_13
    //     0x41f070: ldur            w1, [x0, #0x13]
    // 0x41f074: DecompressPointer r1
    //     0x41f074: add             x1, x1, HEAP, lsl #32
    // 0x41f078: cmp             w1, NULL
    // 0x41f07c: b.ne            #0x41f0c8
    // 0x41f080: LoadField: r1 = r0->field_f
    //     0x41f080: ldur            w1, [x0, #0xf]
    // 0x41f084: DecompressPointer r1
    //     0x41f084: add             x1, x1, HEAP, lsl #32
    // 0x41f088: cmp             w1, NULL
    // 0x41f08c: b.ne            #0x41f09c
    // 0x41f090: mov             x2, x0
    // 0x41f094: r1 = Null
    //     0x41f094: mov             x1, NULL
    // 0x41f098: b               #0x41f0a8
    // 0x41f09c: r0 = toPlainText()
    //     0x41f09c: bl              #0x41f0f0  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::toPlainText
    // 0x41f0a0: mov             x1, x0
    // 0x41f0a4: ldur            x2, [fp, #-8]
    // 0x41f0a8: mov             x0, x1
    // 0x41f0ac: StoreField: r2->field_13 = r0
    //     0x41f0ac: stur            w0, [x2, #0x13]
    //     0x41f0b0: ldurb           w16, [x2, #-1]
    //     0x41f0b4: ldurb           w17, [x0, #-1]
    //     0x41f0b8: and             x16, x17, x16, lsr #2
    //     0x41f0bc: tst             x16, HEAP, lsr #32
    //     0x41f0c0: b.eq            #0x41f0c8
    //     0x41f0c4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x41f0c8: cmp             w1, NULL
    // 0x41f0cc: b.ne            #0x41f0d8
    // 0x41f0d0: r0 = ""
    //     0x41f0d0: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x41f0d4: b               #0x41f0dc
    // 0x41f0d8: mov             x0, x1
    // 0x41f0dc: LeaveFrame
    //     0x41f0dc: mov             SP, fp
    //     0x41f0e0: ldp             fp, lr, [SP], #0x10
    // 0x41f0e4: ret
    //     0x41f0e4: ret             
    // 0x41f0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f0e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f0ec: b               #0x41f070
  }
  _ getOffsetForCaret(/* No info */) {
    // ** addr: 0x41fa98, size: 0x1e0
    // 0x41fa98: EnterFrame
    //     0x41fa98: stp             fp, lr, [SP, #-0x10]!
    //     0x41fa9c: mov             fp, SP
    // 0x41faa0: AllocStack(0x30)
    //     0x41faa0: sub             SP, SP, #0x30
    // 0x41faa4: SetupParameters(TextPainter this /* r1 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x41faa4: mov             x0, x1
    //     0x41faa8: stur            x1, [fp, #-0x10]
    //     0x41faac: stur            x3, [fp, #-0x18]
    // 0x41fab0: CheckStackOverflow
    //     0x41fab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41fab4: cmp             SP, x16
    //     0x41fab8: b.ls            #0x41fc68
    // 0x41fabc: LoadField: r4 = r0->field_7
    //     0x41fabc: ldur            w4, [x0, #7]
    // 0x41fac0: DecompressPointer r4
    //     0x41fac0: add             x4, x4, HEAP, lsl #32
    // 0x41fac4: stur            x4, [fp, #-8]
    // 0x41fac8: cmp             w4, NULL
    // 0x41facc: b.eq            #0x41fc70
    // 0x41fad0: mov             x1, x0
    // 0x41fad4: r0 = _computeCaretMetrics()
    //     0x41fad4: bl              #0x41e3b8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x41fad8: cmp             w0, NULL
    // 0x41fadc: b.ne            #0x41fb48
    // 0x41fae0: ldur            x0, [fp, #-0x10]
    // 0x41fae4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41fae4: ldur            w1, [x0, #0x17]
    // 0x41fae8: DecompressPointer r1
    //     0x41fae8: add             x1, x1, HEAP, lsl #32
    // 0x41faec: LoadField: r2 = r0->field_1b
    //     0x41faec: ldur            w2, [x0, #0x1b]
    // 0x41faf0: DecompressPointer r2
    //     0x41faf0: add             x2, x2, HEAP, lsl #32
    // 0x41faf4: cmp             w2, NULL
    // 0x41faf8: b.eq            #0x41fc74
    // 0x41fafc: r0 = _computePaintOffsetFraction()
    //     0x41fafc: bl              #0x419c58  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x41fb00: mov             v1.16b, v0.16b
    // 0x41fb04: d0 = 0.000000
    //     0x41fb04: eor             v0.16b, v0.16b, v0.16b
    // 0x41fb08: fcmp            d1, d0
    // 0x41fb0c: b.ne            #0x41fb18
    // 0x41fb10: d0 = 0.000000
    //     0x41fb10: eor             v0.16b, v0.16b, v0.16b
    // 0x41fb14: b               #0x41fb28
    // 0x41fb18: ldur            x1, [fp, #-8]
    // 0x41fb1c: LoadField: d0 = r1->field_13
    //     0x41fb1c: ldur            d0, [x1, #0x13]
    // 0x41fb20: fmul            d2, d1, d0
    // 0x41fb24: mov             v0.16b, v2.16b
    // 0x41fb28: stur            d0, [fp, #-0x20]
    // 0x41fb2c: r0 = Offset()
    //     0x41fb2c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x41fb30: ldur            d0, [fp, #-0x20]
    // 0x41fb34: StoreField: r0->field_7 = d0
    //     0x41fb34: stur            d0, [x0, #7]
    // 0x41fb38: StoreField: r0->field_f = rZR
    //     0x41fb38: stur            xzr, [x0, #0xf]
    // 0x41fb3c: LeaveFrame
    //     0x41fb3c: mov             SP, fp
    //     0x41fb40: ldp             fp, lr, [SP], #0x10
    // 0x41fb44: ret
    //     0x41fb44: ret             
    // 0x41fb48: ldur            x1, [fp, #-8]
    // 0x41fb4c: d0 = 0.000000
    //     0x41fb4c: eor             v0.16b, v0.16b, v0.16b
    // 0x41fb50: LoadField: r2 = r0->field_b
    //     0x41fb50: ldur            w2, [x0, #0xb]
    // 0x41fb54: DecompressPointer r2
    //     0x41fb54: add             x2, x2, HEAP, lsl #32
    // 0x41fb58: r16 = Instance_TextDirection
    //     0x41fb58: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x41fb5c: cmp             w2, w16
    // 0x41fb60: b.ne            #0x41fb74
    // 0x41fb64: LoadField: r2 = r0->field_7
    //     0x41fb64: ldur            w2, [x0, #7]
    // 0x41fb68: DecompressPointer r2
    //     0x41fb68: add             x2, x2, HEAP, lsl #32
    // 0x41fb6c: mov             x0, x1
    // 0x41fb70: b               #0x41fbd4
    // 0x41fb74: r16 = Instance_TextDirection
    //     0x41fb74: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!TextDirection@8b5141
    // 0x41fb78: cmp             w2, w16
    // 0x41fb7c: b.ne            #0x41fbcc
    // 0x41fb80: ldur            x2, [fp, #-0x18]
    // 0x41fb84: LoadField: r3 = r0->field_7
    //     0x41fb84: ldur            w3, [x0, #7]
    // 0x41fb88: DecompressPointer r3
    //     0x41fb88: add             x3, x3, HEAP, lsl #32
    // 0x41fb8c: LoadField: d1 = r3->field_7
    //     0x41fb8c: ldur            d1, [x3, #7]
    // 0x41fb90: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x41fb90: ldur            d2, [x2, #0x17]
    // 0x41fb94: LoadField: d3 = r2->field_7
    //     0x41fb94: ldur            d3, [x2, #7]
    // 0x41fb98: fsub            d4, d2, d3
    // 0x41fb9c: fsub            d2, d1, d4
    // 0x41fba0: stur            d2, [fp, #-0x28]
    // 0x41fba4: LoadField: d1 = r3->field_f
    //     0x41fba4: ldur            d1, [x3, #0xf]
    // 0x41fba8: stur            d1, [fp, #-0x20]
    // 0x41fbac: r0 = Offset()
    //     0x41fbac: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x41fbb0: ldur            d0, [fp, #-0x28]
    // 0x41fbb4: StoreField: r0->field_7 = d0
    //     0x41fbb4: stur            d0, [x0, #7]
    // 0x41fbb8: ldur            d0, [fp, #-0x20]
    // 0x41fbbc: StoreField: r0->field_f = d0
    //     0x41fbbc: stur            d0, [x0, #0xf]
    // 0x41fbc0: mov             x2, x0
    // 0x41fbc4: ldur            x0, [fp, #-8]
    // 0x41fbc8: b               #0x41fbd4
    // 0x41fbcc: ldur            x0, [fp, #-8]
    // 0x41fbd0: r2 = Null
    //     0x41fbd0: mov             x2, NULL
    // 0x41fbd4: stur            x2, [fp, #-0x10]
    // 0x41fbd8: LoadField: d0 = r2->field_7
    //     0x41fbd8: ldur            d0, [x2, #7]
    // 0x41fbdc: mov             x1, x0
    // 0x41fbe0: stur            d0, [fp, #-0x20]
    // 0x41fbe4: r0 = paintOffset()
    //     0x41fbe4: bl              #0x417a2c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x41fbe8: LoadField: d0 = r0->field_7
    //     0x41fbe8: ldur            d0, [x0, #7]
    // 0x41fbec: ldur            d1, [fp, #-0x20]
    // 0x41fbf0: fadd            d2, d1, d0
    // 0x41fbf4: ldur            x1, [fp, #-8]
    // 0x41fbf8: LoadField: d0 = r1->field_13
    //     0x41fbf8: ldur            d0, [x1, #0x13]
    // 0x41fbfc: d1 = 0.000000
    //     0x41fbfc: eor             v1.16b, v1.16b, v1.16b
    // 0x41fc00: fcmp            d1, d2
    // 0x41fc04: b.le            #0x41fc10
    // 0x41fc08: d0 = 0.000000
    //     0x41fc08: eor             v0.16b, v0.16b, v0.16b
    // 0x41fc0c: b               #0x41fc24
    // 0x41fc10: fcmp            d2, d0
    // 0x41fc14: b.gt            #0x41fc24
    // 0x41fc18: fcmp            d2, d2
    // 0x41fc1c: b.vs            #0x41fc24
    // 0x41fc20: mov             v0.16b, v2.16b
    // 0x41fc24: ldur            x0, [fp, #-0x10]
    // 0x41fc28: stur            d0, [fp, #-0x28]
    // 0x41fc2c: LoadField: d1 = r0->field_f
    //     0x41fc2c: ldur            d1, [x0, #0xf]
    // 0x41fc30: stur            d1, [fp, #-0x20]
    // 0x41fc34: r0 = paintOffset()
    //     0x41fc34: bl              #0x417a2c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x41fc38: LoadField: d0 = r0->field_f
    //     0x41fc38: ldur            d0, [x0, #0xf]
    // 0x41fc3c: ldur            d1, [fp, #-0x20]
    // 0x41fc40: fadd            d2, d1, d0
    // 0x41fc44: stur            d2, [fp, #-0x30]
    // 0x41fc48: r0 = Offset()
    //     0x41fc48: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x41fc4c: ldur            d0, [fp, #-0x28]
    // 0x41fc50: StoreField: r0->field_7 = d0
    //     0x41fc50: stur            d0, [x0, #7]
    // 0x41fc54: ldur            d0, [fp, #-0x30]
    // 0x41fc58: StoreField: r0->field_f = d0
    //     0x41fc58: stur            d0, [x0, #0xf]
    // 0x41fc5c: LeaveFrame
    //     0x41fc5c: mov             SP, fp
    //     0x41fc60: ldp             fp, lr, [SP], #0x10
    // 0x41fc64: ret
    //     0x41fc64: ret             
    // 0x41fc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41fc68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41fc6c: b               #0x41fabc
    // 0x41fc70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41fc70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41fc74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41fc74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ preferredLineHeight(/* No info */) {
    // ** addr: 0x41fed4, size: 0x84
    // 0x41fed4: EnterFrame
    //     0x41fed4: stp             fp, lr, [SP, #-0x10]!
    //     0x41fed8: mov             fp, SP
    // 0x41fedc: AllocStack(0x18)
    //     0x41fedc: sub             SP, SP, #0x18
    // 0x41fee0: CheckStackOverflow
    //     0x41fee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41fee4: cmp             SP, x16
    //     0x41fee8: b.ls            #0x41ff4c
    // 0x41feec: r0 = _getOrCreateLayoutTemplate()
    //     0x41feec: bl              #0x41c664  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getOrCreateLayoutTemplate
    // 0x41fef0: stur            x0, [fp, #-0x10]
    // 0x41fef4: LoadField: r1 = r0->field_7
    //     0x41fef4: ldur            w1, [x0, #7]
    // 0x41fef8: DecompressPointer r1
    //     0x41fef8: add             x1, x1, HEAP, lsl #32
    // 0x41fefc: cmp             w1, NULL
    // 0x41ff00: b.eq            #0x41ff54
    // 0x41ff04: LoadField: r2 = r1->field_7
    //     0x41ff04: ldur            x2, [x1, #7]
    // 0x41ff08: ldr             x1, [x2]
    // 0x41ff0c: stur            x1, [fp, #-8]
    // 0x41ff10: cbnz            x1, #0x41ff20
    // 0x41ff14: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x41ff14: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x41ff18: str             x16, [SP]
    // 0x41ff1c: r0 = _throwNew()
    //     0x41ff1c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x41ff20: ldur            x0, [fp, #-8]
    // 0x41ff24: stur            x0, [fp, #-8]
    // 0x41ff28: r1 = <Never>
    //     0x41ff28: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x41ff2c: r0 = Pointer()
    //     0x41ff2c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x41ff30: mov             x1, x0
    // 0x41ff34: ldur            x0, [fp, #-8]
    // 0x41ff38: StoreField: r1->field_7 = r0
    //     0x41ff38: stur            x0, [x1, #7]
    // 0x41ff3c: r0 = _height$Getter$FfiNative()
    //     0x41ff3c: bl              #0x41ff58  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x41ff40: LeaveFrame
    //     0x41ff40: mov             SP, fp
    //     0x41ff44: ldp             fp, lr, [SP], #0x10
    // 0x41ff48: ret
    //     0x41ff48: ret             
    // 0x41ff4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ff4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ff50: b               #0x41feec
    // 0x41ff54: r0 = NullErrorSharedWithoutFPURegs()
    //     0x41ff54: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ size(/* No info */) {
    // ** addr: 0x421060, size: 0x64
    // 0x421060: EnterFrame
    //     0x421060: stp             fp, lr, [SP, #-0x10]!
    //     0x421064: mov             fp, SP
    // 0x421068: AllocStack(0x10)
    //     0x421068: sub             SP, SP, #0x10
    // 0x42106c: CheckStackOverflow
    //     0x42106c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421070: cmp             SP, x16
    //     0x421074: b.ls            #0x4210b8
    // 0x421078: LoadField: r0 = r1->field_7
    //     0x421078: ldur            w0, [x1, #7]
    // 0x42107c: DecompressPointer r0
    //     0x42107c: add             x0, x0, HEAP, lsl #32
    // 0x421080: cmp             w0, NULL
    // 0x421084: b.eq            #0x4210c0
    // 0x421088: LoadField: d0 = r0->field_13
    //     0x421088: ldur            d0, [x0, #0x13]
    // 0x42108c: stur            d0, [fp, #-8]
    // 0x421090: r0 = height()
    //     0x421090: bl              #0x4210c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x421094: stur            d0, [fp, #-0x10]
    // 0x421098: r0 = Size()
    //     0x421098: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x42109c: ldur            d0, [fp, #-8]
    // 0x4210a0: StoreField: r0->field_7 = d0
    //     0x4210a0: stur            d0, [x0, #7]
    // 0x4210a4: ldur            d0, [fp, #-0x10]
    // 0x4210a8: StoreField: r0->field_f = d0
    //     0x4210a8: stur            d0, [x0, #0xf]
    // 0x4210ac: LeaveFrame
    //     0x4210ac: mov             SP, fp
    //     0x4210b0: ldp             fp, lr, [SP], #0x10
    // 0x4210b4: ret
    //     0x4210b4: ret             
    // 0x4210b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4210b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4210bc: b               #0x421078
    // 0x4210c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4210c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ height(/* No info */) {
    // ** addr: 0x4210c4, size: 0xa4
    // 0x4210c4: EnterFrame
    //     0x4210c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4210c8: mov             fp, SP
    // 0x4210cc: AllocStack(0x18)
    //     0x4210cc: sub             SP, SP, #0x18
    // 0x4210d0: CheckStackOverflow
    //     0x4210d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4210d4: cmp             SP, x16
    //     0x4210d8: b.ls            #0x421158
    // 0x4210dc: LoadField: r0 = r1->field_7
    //     0x4210dc: ldur            w0, [x1, #7]
    // 0x4210e0: DecompressPointer r0
    //     0x4210e0: add             x0, x0, HEAP, lsl #32
    // 0x4210e4: cmp             w0, NULL
    // 0x4210e8: b.eq            #0x421160
    // 0x4210ec: LoadField: r1 = r0->field_7
    //     0x4210ec: ldur            w1, [x0, #7]
    // 0x4210f0: DecompressPointer r1
    //     0x4210f0: add             x1, x1, HEAP, lsl #32
    // 0x4210f4: LoadField: r0 = r1->field_f
    //     0x4210f4: ldur            w0, [x1, #0xf]
    // 0x4210f8: DecompressPointer r0
    //     0x4210f8: add             x0, x0, HEAP, lsl #32
    // 0x4210fc: stur            x0, [fp, #-0x10]
    // 0x421100: LoadField: r1 = r0->field_7
    //     0x421100: ldur            w1, [x0, #7]
    // 0x421104: DecompressPointer r1
    //     0x421104: add             x1, x1, HEAP, lsl #32
    // 0x421108: cmp             w1, NULL
    // 0x42110c: b.eq            #0x421164
    // 0x421110: LoadField: r2 = r1->field_7
    //     0x421110: ldur            x2, [x1, #7]
    // 0x421114: ldr             x1, [x2]
    // 0x421118: stur            x1, [fp, #-8]
    // 0x42111c: cbnz            x1, #0x42112c
    // 0x421120: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x421120: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x421124: str             x16, [SP]
    // 0x421128: r0 = _throwNew()
    //     0x421128: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x42112c: ldur            x0, [fp, #-8]
    // 0x421130: stur            x0, [fp, #-8]
    // 0x421134: r1 = <Never>
    //     0x421134: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x421138: r0 = Pointer()
    //     0x421138: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x42113c: mov             x1, x0
    // 0x421140: ldur            x0, [fp, #-8]
    // 0x421144: StoreField: r1->field_7 = r0
    //     0x421144: stur            x0, [x1, #7]
    // 0x421148: r0 = _height$Getter$FfiNative()
    //     0x421148: bl              #0x41ff58  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x42114c: LeaveFrame
    //     0x42114c: mov             SP, fp
    //     0x421150: ldp             fp, lr, [SP], #0x10
    // 0x421154: ret
    //     0x421154: ret             
    // 0x421158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421158: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42115c: b               #0x4210dc
    // 0x421160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x421160: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x421164: r0 = NullErrorSharedWithoutFPURegs()
    //     0x421164: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getLineBoundary(/* No info */) {
    // ** addr: 0x46fcc0, size: 0x54
    // 0x46fcc0: EnterFrame
    //     0x46fcc0: stp             fp, lr, [SP, #-0x10]!
    //     0x46fcc4: mov             fp, SP
    // 0x46fcc8: CheckStackOverflow
    //     0x46fcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46fccc: cmp             SP, x16
    //     0x46fcd0: b.ls            #0x46fd08
    // 0x46fcd4: LoadField: r0 = r1->field_7
    //     0x46fcd4: ldur            w0, [x1, #7]
    // 0x46fcd8: DecompressPointer r0
    //     0x46fcd8: add             x0, x0, HEAP, lsl #32
    // 0x46fcdc: cmp             w0, NULL
    // 0x46fce0: b.eq            #0x46fd10
    // 0x46fce4: LoadField: r1 = r0->field_7
    //     0x46fce4: ldur            w1, [x0, #7]
    // 0x46fce8: DecompressPointer r1
    //     0x46fce8: add             x1, x1, HEAP, lsl #32
    // 0x46fcec: LoadField: r0 = r1->field_f
    //     0x46fcec: ldur            w0, [x1, #0xf]
    // 0x46fcf0: DecompressPointer r0
    //     0x46fcf0: add             x0, x0, HEAP, lsl #32
    // 0x46fcf4: mov             x1, x0
    // 0x46fcf8: r0 = getLineBoundary()
    //     0x46fcf8: bl              #0x46fd14  ; [dart:ui] _NativeParagraph::getLineBoundary
    // 0x46fcfc: LeaveFrame
    //     0x46fcfc: mov             SP, fp
    //     0x46fd00: ldp             fp, lr, [SP], #0x10
    // 0x46fd04: ret
    //     0x46fd04: ret             
    // 0x46fd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46fd08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46fd0c: b               #0x46fcd4
    // 0x46fd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46fd10: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getWordBoundary(/* No info */) {
    // ** addr: 0x478534, size: 0x54
    // 0x478534: EnterFrame
    //     0x478534: stp             fp, lr, [SP, #-0x10]!
    //     0x478538: mov             fp, SP
    // 0x47853c: CheckStackOverflow
    //     0x47853c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478540: cmp             SP, x16
    //     0x478544: b.ls            #0x47857c
    // 0x478548: LoadField: r0 = r1->field_7
    //     0x478548: ldur            w0, [x1, #7]
    // 0x47854c: DecompressPointer r0
    //     0x47854c: add             x0, x0, HEAP, lsl #32
    // 0x478550: cmp             w0, NULL
    // 0x478554: b.eq            #0x478584
    // 0x478558: LoadField: r1 = r0->field_7
    //     0x478558: ldur            w1, [x0, #7]
    // 0x47855c: DecompressPointer r1
    //     0x47855c: add             x1, x1, HEAP, lsl #32
    // 0x478560: LoadField: r0 = r1->field_f
    //     0x478560: ldur            w0, [x1, #0xf]
    // 0x478564: DecompressPointer r0
    //     0x478564: add             x0, x0, HEAP, lsl #32
    // 0x478568: mov             x1, x0
    // 0x47856c: r0 = getWordBoundary()
    //     0x47856c: bl              #0x477f78  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x478570: LeaveFrame
    //     0x478570: mov             SP, fp
    //     0x478574: ldp             fp, lr, [SP], #0x10
    // 0x478578: ret
    //     0x478578: ret             
    // 0x47857c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47857c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478580: b               #0x478548
    // 0x478584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x478584: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPositionForOffset(/* No info */) {
    // ** addr: 0x478588, size: 0x7c
    // 0x478588: EnterFrame
    //     0x478588: stp             fp, lr, [SP, #-0x10]!
    //     0x47858c: mov             fp, SP
    // 0x478590: AllocStack(0x10)
    //     0x478590: sub             SP, SP, #0x10
    // 0x478594: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x478594: mov             x0, x2
    //     0x478598: stur            x2, [fp, #-0x10]
    // 0x47859c: CheckStackOverflow
    //     0x47859c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4785a0: cmp             SP, x16
    //     0x4785a4: b.ls            #0x4785f8
    // 0x4785a8: LoadField: r2 = r1->field_7
    //     0x4785a8: ldur            w2, [x1, #7]
    // 0x4785ac: DecompressPointer r2
    //     0x4785ac: add             x2, x2, HEAP, lsl #32
    // 0x4785b0: cmp             w2, NULL
    // 0x4785b4: b.eq            #0x478600
    // 0x4785b8: LoadField: r1 = r2->field_7
    //     0x4785b8: ldur            w1, [x2, #7]
    // 0x4785bc: DecompressPointer r1
    //     0x4785bc: add             x1, x1, HEAP, lsl #32
    // 0x4785c0: LoadField: r3 = r1->field_f
    //     0x4785c0: ldur            w3, [x1, #0xf]
    // 0x4785c4: DecompressPointer r3
    //     0x4785c4: add             x3, x3, HEAP, lsl #32
    // 0x4785c8: mov             x1, x2
    // 0x4785cc: stur            x3, [fp, #-8]
    // 0x4785d0: r0 = paintOffset()
    //     0x4785d0: bl              #0x417a2c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x4785d4: ldur            x1, [fp, #-0x10]
    // 0x4785d8: mov             x2, x0
    // 0x4785dc: r0 = -()
    //     0x4785dc: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x4785e0: ldur            x1, [fp, #-8]
    // 0x4785e4: mov             x2, x0
    // 0x4785e8: r0 = getPositionForOffset()
    //     0x4785e8: bl              #0x478604  ; [dart:ui] _NativeParagraph::getPositionForOffset
    // 0x4785ec: LeaveFrame
    //     0x4785ec: mov             SP, fp
    //     0x4785f0: ldp             fp, lr, [SP], #0x10
    // 0x4785f4: ret
    //     0x4785f4: ret             
    // 0x4785f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4785f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4785fc: b               #0x4785a8
    // 0x478600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x478600: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPlaceholderDimensions(/* No info */) {
    // ** addr: 0x4a2f44, size: 0xa8
    // 0x4a2f44: EnterFrame
    //     0x4a2f44: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2f48: mov             fp, SP
    // 0x4a2f4c: AllocStack(0x28)
    //     0x4a2f4c: sub             SP, SP, #0x28
    // 0x4a2f50: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4a2f50: mov             x0, x2
    //     0x4a2f54: stur            x1, [fp, #-8]
    //     0x4a2f58: stur            x2, [fp, #-0x10]
    // 0x4a2f5c: CheckStackOverflow
    //     0x4a2f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2f60: cmp             SP, x16
    //     0x4a2f64: b.ls            #0x4a2fe4
    // 0x4a2f68: cmp             w0, NULL
    // 0x4a2f6c: b.eq            #0x4a2f9c
    // 0x4a2f70: LoadField: r2 = r0->field_b
    //     0x4a2f70: ldur            w2, [x0, #0xb]
    // 0x4a2f74: cbz             w2, #0x4a2f9c
    // 0x4a2f78: LoadField: r2 = r1->field_3b
    //     0x4a2f78: ldur            w2, [x1, #0x3b]
    // 0x4a2f7c: DecompressPointer r2
    //     0x4a2f7c: add             x2, x2, HEAP, lsl #32
    // 0x4a2f80: r16 = <PlaceholderDimensions>
    //     0x4a2f80: add             x16, PP, #0x23, lsl #12  ; [pp+0x23760] TypeArguments: <PlaceholderDimensions>
    //     0x4a2f84: ldr             x16, [x16, #0x760]
    // 0x4a2f88: stp             x0, x16, [SP, #8]
    // 0x4a2f8c: str             x2, [SP]
    // 0x4a2f90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4a2f90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4a2f94: r0 = listEquals()
    //     0x4a2f94: bl              #0x3a4f64  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x4a2f98: tbnz            w0, #4, #0x4a2fac
    // 0x4a2f9c: r0 = Null
    //     0x4a2f9c: mov             x0, NULL
    // 0x4a2fa0: LeaveFrame
    //     0x4a2fa0: mov             SP, fp
    //     0x4a2fa4: ldp             fp, lr, [SP], #0x10
    // 0x4a2fa8: ret
    //     0x4a2fa8: ret             
    // 0x4a2fac: ldur            x1, [fp, #-8]
    // 0x4a2fb0: ldur            x0, [fp, #-0x10]
    // 0x4a2fb4: StoreField: r1->field_3b = r0
    //     0x4a2fb4: stur            w0, [x1, #0x3b]
    //     0x4a2fb8: ldurb           w16, [x1, #-1]
    //     0x4a2fbc: ldurb           w17, [x0, #-1]
    //     0x4a2fc0: and             x16, x17, x16, lsr #2
    //     0x4a2fc4: tst             x16, HEAP, lsr #32
    //     0x4a2fc8: b.eq            #0x4a2fd0
    //     0x4a2fcc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4a2fd0: r0 = markNeedsLayout()
    //     0x4a2fd0: bl              #0x4a2fec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x4a2fd4: r0 = Null
    //     0x4a2fd4: mov             x0, NULL
    // 0x4a2fd8: LeaveFrame
    //     0x4a2fd8: mov             SP, fp
    //     0x4a2fdc: ldp             fp, lr, [SP], #0x10
    // 0x4a2fe0: ret
    //     0x4a2fe0: ret             
    // 0x4a2fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2fe4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2fe8: b               #0x4a2f68
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x4a2fec, size: 0xb0
    // 0x4a2fec: EnterFrame
    //     0x4a2fec: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2ff0: mov             fp, SP
    // 0x4a2ff4: AllocStack(0x20)
    //     0x4a2ff4: sub             SP, SP, #0x20
    // 0x4a2ff8: SetupParameters(TextPainter this /* r1 => r1, fp-0x18 */)
    //     0x4a2ff8: stur            x1, [fp, #-0x18]
    // 0x4a2ffc: CheckStackOverflow
    //     0x4a2ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3000: cmp             SP, x16
    //     0x4a3004: b.ls            #0x4a3090
    // 0x4a3008: LoadField: r0 = r1->field_7
    //     0x4a3008: ldur            w0, [x1, #7]
    // 0x4a300c: DecompressPointer r0
    //     0x4a300c: add             x0, x0, HEAP, lsl #32
    // 0x4a3010: cmp             w0, NULL
    // 0x4a3014: b.eq            #0x4a307c
    // 0x4a3018: LoadField: r2 = r0->field_7
    //     0x4a3018: ldur            w2, [x0, #7]
    // 0x4a301c: DecompressPointer r2
    //     0x4a301c: add             x2, x2, HEAP, lsl #32
    // 0x4a3020: LoadField: r0 = r2->field_f
    //     0x4a3020: ldur            w0, [x2, #0xf]
    // 0x4a3024: DecompressPointer r0
    //     0x4a3024: add             x0, x0, HEAP, lsl #32
    // 0x4a3028: stur            x0, [fp, #-0x10]
    // 0x4a302c: LoadField: r2 = r0->field_7
    //     0x4a302c: ldur            w2, [x0, #7]
    // 0x4a3030: DecompressPointer r2
    //     0x4a3030: add             x2, x2, HEAP, lsl #32
    // 0x4a3034: cmp             w2, NULL
    // 0x4a3038: b.eq            #0x4a3098
    // 0x4a303c: LoadField: r3 = r2->field_7
    //     0x4a303c: ldur            x3, [x2, #7]
    // 0x4a3040: ldr             x2, [x3]
    // 0x4a3044: stur            x2, [fp, #-8]
    // 0x4a3048: cbnz            x2, #0x4a3058
    // 0x4a304c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4a304c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4a3050: str             x16, [SP]
    // 0x4a3054: r0 = _throwNew()
    //     0x4a3054: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4a3058: ldur            x0, [fp, #-8]
    // 0x4a305c: stur            x0, [fp, #-8]
    // 0x4a3060: r1 = <Never>
    //     0x4a3060: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4a3064: r0 = Pointer()
    //     0x4a3064: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4a3068: mov             x1, x0
    // 0x4a306c: ldur            x0, [fp, #-8]
    // 0x4a3070: StoreField: r1->field_7 = r0
    //     0x4a3070: stur            x0, [x1, #7]
    // 0x4a3074: r0 = __dispose$Method$FfiNative()
    //     0x4a3074: bl              #0x4a309c  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x4a3078: ldur            x1, [fp, #-0x18]
    // 0x4a307c: StoreField: r1->field_7 = rNULL
    //     0x4a307c: stur            NULL, [x1, #7]
    // 0x4a3080: r0 = Null
    //     0x4a3080: mov             x0, NULL
    // 0x4a3084: LeaveFrame
    //     0x4a3084: mov             SP, fp
    //     0x4a3088: ldp             fp, lr, [SP], #0x10
    // 0x4a308c: ret
    //     0x4a308c: ret             
    // 0x4a3090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3090: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3094: b               #0x4a3008
    // 0x4a3098: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4a3098: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x4a3638, size: 0x54
    // 0x4a3638: EnterFrame
    //     0x4a3638: stp             fp, lr, [SP, #-0x10]!
    //     0x4a363c: mov             fp, SP
    // 0x4a3640: CheckStackOverflow
    //     0x4a3640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3644: cmp             SP, x16
    //     0x4a3648: b.ls            #0x4a3684
    // 0x4a364c: LoadField: r0 = r1->field_2b
    //     0x4a364c: ldur            w0, [x1, #0x2b]
    // 0x4a3650: DecompressPointer r0
    //     0x4a3650: add             x0, x0, HEAP, lsl #32
    // 0x4a3654: cmp             w0, w2
    // 0x4a3658: b.ne            #0x4a366c
    // 0x4a365c: r0 = Null
    //     0x4a365c: mov             x0, NULL
    // 0x4a3660: LeaveFrame
    //     0x4a3660: mov             SP, fp
    //     0x4a3664: ldp             fp, lr, [SP], #0x10
    // 0x4a3668: ret
    //     0x4a3668: ret             
    // 0x4a366c: StoreField: r1->field_2b = r2
    //     0x4a366c: stur            w2, [x1, #0x2b]
    // 0x4a3670: r0 = markNeedsLayout()
    //     0x4a3670: bl              #0x4a2fec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x4a3674: r0 = Null
    //     0x4a3674: mov             x0, NULL
    // 0x4a3678: LeaveFrame
    //     0x4a3678: mov             SP, fp
    //     0x4a367c: ldp             fp, lr, [SP], #0x10
    // 0x4a3680: ret
    //     0x4a3680: ret             
    // 0x4a3684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3684: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3688: b               #0x4a364c
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x4a368c, size: 0x70
    // 0x4a368c: EnterFrame
    //     0x4a368c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3690: mov             fp, SP
    // 0x4a3694: mov             x0, x2
    // 0x4a3698: CheckStackOverflow
    //     0x4a3698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a369c: cmp             SP, x16
    //     0x4a36a0: b.ls            #0x4a36f4
    // 0x4a36a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4a36a4: ldur            w2, [x1, #0x17]
    // 0x4a36a8: DecompressPointer r2
    //     0x4a36a8: add             x2, x2, HEAP, lsl #32
    // 0x4a36ac: cmp             w2, w0
    // 0x4a36b0: b.ne            #0x4a36c4
    // 0x4a36b4: r0 = Null
    //     0x4a36b4: mov             x0, NULL
    // 0x4a36b8: LeaveFrame
    //     0x4a36b8: mov             SP, fp
    //     0x4a36bc: ldp             fp, lr, [SP], #0x10
    // 0x4a36c0: ret
    //     0x4a36c0: ret             
    // 0x4a36c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4a36c4: stur            w0, [x1, #0x17]
    //     0x4a36c8: ldurb           w16, [x1, #-1]
    //     0x4a36cc: ldurb           w17, [x0, #-1]
    //     0x4a36d0: and             x16, x17, x16, lsr #2
    //     0x4a36d4: tst             x16, HEAP, lsr #32
    //     0x4a36d8: b.eq            #0x4a36e0
    //     0x4a36dc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4a36e0: r0 = markNeedsLayout()
    //     0x4a36e0: bl              #0x4a2fec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x4a36e4: r0 = Null
    //     0x4a36e4: mov             x0, NULL
    // 0x4a36e8: LeaveFrame
    //     0x4a36e8: mov             SP, fp
    //     0x4a36ec: ldp             fp, lr, [SP], #0x10
    // 0x4a36f0: ret
    //     0x4a36f0: ret             
    // 0x4a36f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a36f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a36f8: b               #0x4a36a4
  }
  set _ textHeightBehavior=(/* No info */) {
    // ** addr: 0x4a36fc, size: 0xa4
    // 0x4a36fc: EnterFrame
    //     0x4a36fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3700: mov             fp, SP
    // 0x4a3704: AllocStack(0x20)
    //     0x4a3704: sub             SP, SP, #0x20
    // 0x4a3708: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4a3708: stur            x1, [fp, #-8]
    //     0x4a370c: mov             x16, x2
    //     0x4a3710: mov             x2, x1
    //     0x4a3714: mov             x1, x16
    //     0x4a3718: stur            x1, [fp, #-0x10]
    // 0x4a371c: CheckStackOverflow
    //     0x4a371c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3720: cmp             SP, x16
    //     0x4a3724: b.ls            #0x4a3798
    // 0x4a3728: LoadField: r0 = r2->field_37
    //     0x4a3728: ldur            w0, [x2, #0x37]
    // 0x4a372c: DecompressPointer r0
    //     0x4a372c: add             x0, x0, HEAP, lsl #32
    // 0x4a3730: r3 = LoadClassIdInstr(r0)
    //     0x4a3730: ldur            x3, [x0, #-1]
    //     0x4a3734: ubfx            x3, x3, #0xc, #0x14
    // 0x4a3738: stp             x1, x0, [SP]
    // 0x4a373c: mov             x0, x3
    // 0x4a3740: mov             lr, x0
    // 0x4a3744: ldr             lr, [x21, lr, lsl #3]
    // 0x4a3748: blr             lr
    // 0x4a374c: tbnz            w0, #4, #0x4a3760
    // 0x4a3750: r0 = Null
    //     0x4a3750: mov             x0, NULL
    // 0x4a3754: LeaveFrame
    //     0x4a3754: mov             SP, fp
    //     0x4a3758: ldp             fp, lr, [SP], #0x10
    // 0x4a375c: ret
    //     0x4a375c: ret             
    // 0x4a3760: ldur            x1, [fp, #-8]
    // 0x4a3764: ldur            x0, [fp, #-0x10]
    // 0x4a3768: StoreField: r1->field_37 = r0
    //     0x4a3768: stur            w0, [x1, #0x37]
    //     0x4a376c: ldurb           w16, [x1, #-1]
    //     0x4a3770: ldurb           w17, [x0, #-1]
    //     0x4a3774: and             x16, x17, x16, lsr #2
    //     0x4a3778: tst             x16, HEAP, lsr #32
    //     0x4a377c: b.eq            #0x4a3784
    //     0x4a3780: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4a3784: r0 = markNeedsLayout()
    //     0x4a3784: bl              #0x4a2fec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x4a3788: r0 = Null
    //     0x4a3788: mov             x0, NULL
    // 0x4a378c: LeaveFrame
    //     0x4a378c: mov             SP, fp
    //     0x4a3790: ldp             fp, lr, [SP], #0x10
    // 0x4a3794: ret
    //     0x4a3794: ret             
    // 0x4a3798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3798: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a379c: b               #0x4a3728
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x4a37a0, size: 0xa4
    // 0x4a37a0: EnterFrame
    //     0x4a37a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a37a4: mov             fp, SP
    // 0x4a37a8: AllocStack(0x20)
    //     0x4a37a8: sub             SP, SP, #0x20
    // 0x4a37ac: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4a37ac: stur            x1, [fp, #-8]
    //     0x4a37b0: mov             x16, x2
    //     0x4a37b4: mov             x2, x1
    //     0x4a37b8: mov             x1, x16
    //     0x4a37bc: stur            x1, [fp, #-0x10]
    // 0x4a37c0: CheckStackOverflow
    //     0x4a37c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a37c4: cmp             SP, x16
    //     0x4a37c8: b.ls            #0x4a383c
    // 0x4a37cc: LoadField: r0 = r2->field_2f
    //     0x4a37cc: ldur            w0, [x2, #0x2f]
    // 0x4a37d0: DecompressPointer r0
    //     0x4a37d0: add             x0, x0, HEAP, lsl #32
    // 0x4a37d4: r3 = LoadClassIdInstr(r0)
    //     0x4a37d4: ldur            x3, [x0, #-1]
    //     0x4a37d8: ubfx            x3, x3, #0xc, #0x14
    // 0x4a37dc: stp             x1, x0, [SP]
    // 0x4a37e0: mov             x0, x3
    // 0x4a37e4: mov             lr, x0
    // 0x4a37e8: ldr             lr, [x21, lr, lsl #3]
    // 0x4a37ec: blr             lr
    // 0x4a37f0: tbnz            w0, #4, #0x4a3804
    // 0x4a37f4: r0 = Null
    //     0x4a37f4: mov             x0, NULL
    // 0x4a37f8: LeaveFrame
    //     0x4a37f8: mov             SP, fp
    //     0x4a37fc: ldp             fp, lr, [SP], #0x10
    // 0x4a3800: ret
    //     0x4a3800: ret             
    // 0x4a3804: ldur            x1, [fp, #-8]
    // 0x4a3808: ldur            x0, [fp, #-0x10]
    // 0x4a380c: StoreField: r1->field_2f = r0
    //     0x4a380c: stur            w0, [x1, #0x2f]
    //     0x4a3810: ldurb           w16, [x1, #-1]
    //     0x4a3814: ldurb           w17, [x0, #-1]
    //     0x4a3818: and             x16, x17, x16, lsr #2
    //     0x4a381c: tst             x16, HEAP, lsr #32
    //     0x4a3820: b.eq            #0x4a3828
    //     0x4a3824: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4a3828: r0 = markNeedsLayout()
    //     0x4a3828: bl              #0x4a2fec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x4a382c: r0 = Null
    //     0x4a382c: mov             x0, NULL
    // 0x4a3830: LeaveFrame
    //     0x4a3830: mov             SP, fp
    //     0x4a3834: ldp             fp, lr, [SP], #0x10
    // 0x4a3838: ret
    //     0x4a3838: ret             
    // 0x4a383c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a383c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3840: b               #0x4a37cc
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x4a3844, size: 0xa4
    // 0x4a3844: EnterFrame
    //     0x4a3844: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3848: mov             fp, SP
    // 0x4a384c: AllocStack(0x20)
    //     0x4a384c: sub             SP, SP, #0x20
    // 0x4a3850: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4a3850: stur            x1, [fp, #-8]
    //     0x4a3854: mov             x16, x2
    //     0x4a3858: mov             x2, x1
    //     0x4a385c: mov             x1, x16
    //     0x4a3860: stur            x1, [fp, #-0x10]
    // 0x4a3864: CheckStackOverflow
    //     0x4a3864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3868: cmp             SP, x16
    //     0x4a386c: b.ls            #0x4a38e0
    // 0x4a3870: LoadField: r0 = r2->field_27
    //     0x4a3870: ldur            w0, [x2, #0x27]
    // 0x4a3874: DecompressPointer r0
    //     0x4a3874: add             x0, x0, HEAP, lsl #32
    // 0x4a3878: r3 = LoadClassIdInstr(r0)
    //     0x4a3878: ldur            x3, [x0, #-1]
    //     0x4a387c: ubfx            x3, x3, #0xc, #0x14
    // 0x4a3880: stp             x1, x0, [SP]
    // 0x4a3884: mov             x0, x3
    // 0x4a3888: mov             lr, x0
    // 0x4a388c: ldr             lr, [x21, lr, lsl #3]
    // 0x4a3890: blr             lr
    // 0x4a3894: tbnz            w0, #4, #0x4a38a8
    // 0x4a3898: r0 = Null
    //     0x4a3898: mov             x0, NULL
    // 0x4a389c: LeaveFrame
    //     0x4a389c: mov             SP, fp
    //     0x4a38a0: ldp             fp, lr, [SP], #0x10
    // 0x4a38a4: ret
    //     0x4a38a4: ret             
    // 0x4a38a8: ldur            x1, [fp, #-8]
    // 0x4a38ac: ldur            x0, [fp, #-0x10]
    // 0x4a38b0: StoreField: r1->field_27 = r0
    //     0x4a38b0: stur            w0, [x1, #0x27]
    //     0x4a38b4: ldurb           w16, [x1, #-1]
    //     0x4a38b8: ldurb           w17, [x0, #-1]
    //     0x4a38bc: and             x16, x17, x16, lsr #2
    //     0x4a38c0: tst             x16, HEAP, lsr #32
    //     0x4a38c4: b.eq            #0x4a38cc
    //     0x4a38c8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4a38cc: r0 = markNeedsLayout()
    //     0x4a38cc: bl              #0x4a2fec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x4a38d0: r0 = Null
    //     0x4a38d0: mov             x0, NULL
    // 0x4a38d4: LeaveFrame
    //     0x4a38d4: mov             SP, fp
    //     0x4a38d8: ldp             fp, lr, [SP], #0x10
    // 0x4a38dc: ret
    //     0x4a38dc: ret             
    // 0x4a38e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a38e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a38e4: b               #0x4a3870
  }
  set _ ellipsis=(/* No info */) {
    // ** addr: 0x4a38e8, size: 0xa4
    // 0x4a38e8: EnterFrame
    //     0x4a38e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a38ec: mov             fp, SP
    // 0x4a38f0: AllocStack(0x20)
    //     0x4a38f0: sub             SP, SP, #0x20
    // 0x4a38f4: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4a38f4: stur            x1, [fp, #-8]
    //     0x4a38f8: mov             x16, x2
    //     0x4a38fc: mov             x2, x1
    //     0x4a3900: mov             x1, x16
    //     0x4a3904: stur            x1, [fp, #-0x10]
    // 0x4a3908: CheckStackOverflow
    //     0x4a3908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a390c: cmp             SP, x16
    //     0x4a3910: b.ls            #0x4a3984
    // 0x4a3914: LoadField: r0 = r2->field_23
    //     0x4a3914: ldur            w0, [x2, #0x23]
    // 0x4a3918: DecompressPointer r0
    //     0x4a3918: add             x0, x0, HEAP, lsl #32
    // 0x4a391c: r3 = LoadClassIdInstr(r0)
    //     0x4a391c: ldur            x3, [x0, #-1]
    //     0x4a3920: ubfx            x3, x3, #0xc, #0x14
    // 0x4a3924: stp             x1, x0, [SP]
    // 0x4a3928: mov             x0, x3
    // 0x4a392c: mov             lr, x0
    // 0x4a3930: ldr             lr, [x21, lr, lsl #3]
    // 0x4a3934: blr             lr
    // 0x4a3938: tbnz            w0, #4, #0x4a394c
    // 0x4a393c: r0 = Null
    //     0x4a393c: mov             x0, NULL
    // 0x4a3940: LeaveFrame
    //     0x4a3940: mov             SP, fp
    //     0x4a3944: ldp             fp, lr, [SP], #0x10
    // 0x4a3948: ret
    //     0x4a3948: ret             
    // 0x4a394c: ldur            x1, [fp, #-8]
    // 0x4a3950: ldur            x0, [fp, #-0x10]
    // 0x4a3954: StoreField: r1->field_23 = r0
    //     0x4a3954: stur            w0, [x1, #0x23]
    //     0x4a3958: ldurb           w16, [x1, #-1]
    //     0x4a395c: ldurb           w17, [x0, #-1]
    //     0x4a3960: and             x16, x17, x16, lsr #2
    //     0x4a3964: tst             x16, HEAP, lsr #32
    //     0x4a3968: b.eq            #0x4a3970
    //     0x4a396c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4a3970: r0 = markNeedsLayout()
    //     0x4a3970: bl              #0x4a2fec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x4a3974: r0 = Null
    //     0x4a3974: mov             x0, NULL
    // 0x4a3978: LeaveFrame
    //     0x4a3978: mov             SP, fp
    //     0x4a397c: ldp             fp, lr, [SP], #0x10
    // 0x4a3980: ret
    //     0x4a3980: ret             
    // 0x4a3984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3984: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3988: b               #0x4a3914
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x4a398c, size: 0x108
    // 0x4a398c: EnterFrame
    //     0x4a398c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3990: mov             fp, SP
    // 0x4a3994: AllocStack(0x20)
    //     0x4a3994: sub             SP, SP, #0x20
    // 0x4a3998: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x4a3998: mov             x0, x2
    //     0x4a399c: mov             x2, x1
    //     0x4a39a0: stur            x1, [fp, #-8]
    // 0x4a39a4: CheckStackOverflow
    //     0x4a39a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a39a8: cmp             SP, x16
    //     0x4a39ac: b.ls            #0x4a3a88
    // 0x4a39b0: LoadField: r1 = r2->field_1f
    //     0x4a39b0: ldur            w1, [x2, #0x1f]
    // 0x4a39b4: DecompressPointer r1
    //     0x4a39b4: add             x1, x1, HEAP, lsl #32
    // 0x4a39b8: cmp             w0, w1
    // 0x4a39bc: b.eq            #0x4a39d0
    // 0x4a39c0: LoadField: d0 = r1->field_7
    //     0x4a39c0: ldur            d0, [x1, #7]
    // 0x4a39c4: LoadField: d1 = r0->field_7
    //     0x4a39c4: ldur            d1, [x0, #7]
    // 0x4a39c8: fcmp            d0, d1
    // 0x4a39cc: b.ne            #0x4a39e0
    // 0x4a39d0: r0 = Null
    //     0x4a39d0: mov             x0, NULL
    // 0x4a39d4: LeaveFrame
    //     0x4a39d4: mov             SP, fp
    //     0x4a39d8: ldp             fp, lr, [SP], #0x10
    // 0x4a39dc: ret
    //     0x4a39dc: ret             
    // 0x4a39e0: StoreField: r2->field_1f = r0
    //     0x4a39e0: stur            w0, [x2, #0x1f]
    //     0x4a39e4: ldurb           w16, [x2, #-1]
    //     0x4a39e8: ldurb           w17, [x0, #-1]
    //     0x4a39ec: and             x16, x17, x16, lsr #2
    //     0x4a39f0: tst             x16, HEAP, lsr #32
    //     0x4a39f4: b.eq            #0x4a39fc
    //     0x4a39f8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4a39fc: mov             x1, x2
    // 0x4a3a00: r0 = markNeedsLayout()
    //     0x4a3a00: bl              #0x4a2fec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x4a3a04: ldur            x0, [fp, #-8]
    // 0x4a3a08: LoadField: r1 = r0->field_3f
    //     0x4a3a08: ldur            w1, [x0, #0x3f]
    // 0x4a3a0c: DecompressPointer r1
    //     0x4a3a0c: add             x1, x1, HEAP, lsl #32
    // 0x4a3a10: stur            x1, [fp, #-0x18]
    // 0x4a3a14: cmp             w1, NULL
    // 0x4a3a18: b.ne            #0x4a3a24
    // 0x4a3a1c: mov             x1, x0
    // 0x4a3a20: b               #0x4a3a74
    // 0x4a3a24: LoadField: r2 = r1->field_7
    //     0x4a3a24: ldur            w2, [x1, #7]
    // 0x4a3a28: DecompressPointer r2
    //     0x4a3a28: add             x2, x2, HEAP, lsl #32
    // 0x4a3a2c: cmp             w2, NULL
    // 0x4a3a30: b.eq            #0x4a3a90
    // 0x4a3a34: LoadField: r3 = r2->field_7
    //     0x4a3a34: ldur            x3, [x2, #7]
    // 0x4a3a38: ldr             x2, [x3]
    // 0x4a3a3c: stur            x2, [fp, #-0x10]
    // 0x4a3a40: cbnz            x2, #0x4a3a50
    // 0x4a3a44: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4a3a44: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4a3a48: str             x16, [SP]
    // 0x4a3a4c: r0 = _throwNew()
    //     0x4a3a4c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4a3a50: ldur            x0, [fp, #-0x10]
    // 0x4a3a54: stur            x0, [fp, #-0x10]
    // 0x4a3a58: r1 = <Never>
    //     0x4a3a58: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4a3a5c: r0 = Pointer()
    //     0x4a3a5c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4a3a60: mov             x1, x0
    // 0x4a3a64: ldur            x0, [fp, #-0x10]
    // 0x4a3a68: StoreField: r1->field_7 = r0
    //     0x4a3a68: stur            x0, [x1, #7]
    // 0x4a3a6c: r0 = __dispose$Method$FfiNative()
    //     0x4a3a6c: bl              #0x4a309c  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x4a3a70: ldur            x1, [fp, #-8]
    // 0x4a3a74: StoreField: r1->field_3f = rNULL
    //     0x4a3a74: stur            NULL, [x1, #0x3f]
    // 0x4a3a78: r0 = Null
    //     0x4a3a78: mov             x0, NULL
    // 0x4a3a7c: LeaveFrame
    //     0x4a3a7c: mov             SP, fp
    //     0x4a3a80: ldp             fp, lr, [SP], #0x10
    // 0x4a3a84: ret
    //     0x4a3a84: ret             
    // 0x4a3a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3a88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3a8c: b               #0x4a39b0
    // 0x4a3a90: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4a3a90: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x4a3a94, size: 0xf8
    // 0x4a3a94: EnterFrame
    //     0x4a3a94: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3a98: mov             fp, SP
    // 0x4a3a9c: AllocStack(0x20)
    //     0x4a3a9c: sub             SP, SP, #0x20
    // 0x4a3aa0: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x4a3aa0: mov             x0, x2
    //     0x4a3aa4: mov             x2, x1
    //     0x4a3aa8: stur            x1, [fp, #-8]
    // 0x4a3aac: CheckStackOverflow
    //     0x4a3aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3ab0: cmp             SP, x16
    //     0x4a3ab4: b.ls            #0x4a3b80
    // 0x4a3ab8: LoadField: r1 = r2->field_1b
    //     0x4a3ab8: ldur            w1, [x2, #0x1b]
    // 0x4a3abc: DecompressPointer r1
    //     0x4a3abc: add             x1, x1, HEAP, lsl #32
    // 0x4a3ac0: cmp             w1, w0
    // 0x4a3ac4: b.ne            #0x4a3ad8
    // 0x4a3ac8: r0 = Null
    //     0x4a3ac8: mov             x0, NULL
    // 0x4a3acc: LeaveFrame
    //     0x4a3acc: mov             SP, fp
    //     0x4a3ad0: ldp             fp, lr, [SP], #0x10
    // 0x4a3ad4: ret
    //     0x4a3ad4: ret             
    // 0x4a3ad8: StoreField: r2->field_1b = r0
    //     0x4a3ad8: stur            w0, [x2, #0x1b]
    //     0x4a3adc: ldurb           w16, [x2, #-1]
    //     0x4a3ae0: ldurb           w17, [x0, #-1]
    //     0x4a3ae4: and             x16, x17, x16, lsr #2
    //     0x4a3ae8: tst             x16, HEAP, lsr #32
    //     0x4a3aec: b.eq            #0x4a3af4
    //     0x4a3af0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4a3af4: mov             x1, x2
    // 0x4a3af8: r0 = markNeedsLayout()
    //     0x4a3af8: bl              #0x4a2fec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x4a3afc: ldur            x0, [fp, #-8]
    // 0x4a3b00: LoadField: r1 = r0->field_3f
    //     0x4a3b00: ldur            w1, [x0, #0x3f]
    // 0x4a3b04: DecompressPointer r1
    //     0x4a3b04: add             x1, x1, HEAP, lsl #32
    // 0x4a3b08: stur            x1, [fp, #-0x18]
    // 0x4a3b0c: cmp             w1, NULL
    // 0x4a3b10: b.ne            #0x4a3b1c
    // 0x4a3b14: mov             x1, x0
    // 0x4a3b18: b               #0x4a3b6c
    // 0x4a3b1c: LoadField: r2 = r1->field_7
    //     0x4a3b1c: ldur            w2, [x1, #7]
    // 0x4a3b20: DecompressPointer r2
    //     0x4a3b20: add             x2, x2, HEAP, lsl #32
    // 0x4a3b24: cmp             w2, NULL
    // 0x4a3b28: b.eq            #0x4a3b88
    // 0x4a3b2c: LoadField: r3 = r2->field_7
    //     0x4a3b2c: ldur            x3, [x2, #7]
    // 0x4a3b30: ldr             x2, [x3]
    // 0x4a3b34: stur            x2, [fp, #-0x10]
    // 0x4a3b38: cbnz            x2, #0x4a3b48
    // 0x4a3b3c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4a3b3c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4a3b40: str             x16, [SP]
    // 0x4a3b44: r0 = _throwNew()
    //     0x4a3b44: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4a3b48: ldur            x0, [fp, #-0x10]
    // 0x4a3b4c: stur            x0, [fp, #-0x10]
    // 0x4a3b50: r1 = <Never>
    //     0x4a3b50: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4a3b54: r0 = Pointer()
    //     0x4a3b54: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4a3b58: mov             x1, x0
    // 0x4a3b5c: ldur            x0, [fp, #-0x10]
    // 0x4a3b60: StoreField: r1->field_7 = r0
    //     0x4a3b60: stur            x0, [x1, #7]
    // 0x4a3b64: r0 = __dispose$Method$FfiNative()
    //     0x4a3b64: bl              #0x4a309c  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x4a3b68: ldur            x1, [fp, #-8]
    // 0x4a3b6c: StoreField: r1->field_3f = rNULL
    //     0x4a3b6c: stur            NULL, [x1, #0x3f]
    // 0x4a3b70: r0 = Null
    //     0x4a3b70: mov             x0, NULL
    // 0x4a3b74: LeaveFrame
    //     0x4a3b74: mov             SP, fp
    //     0x4a3b78: ldp             fp, lr, [SP], #0x10
    // 0x4a3b7c: ret
    //     0x4a3b7c: ret             
    // 0x4a3b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3b80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3b84: b               #0x4a3ab8
    // 0x4a3b88: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4a3b88: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ text=(/* No info */) {
    // ** addr: 0x4a3b8c, size: 0x1f0
    // 0x4a3b8c: EnterFrame
    //     0x4a3b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3b90: mov             fp, SP
    // 0x4a3b94: AllocStack(0x30)
    //     0x4a3b94: sub             SP, SP, #0x30
    // 0x4a3b98: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4a3b98: stur            x1, [fp, #-8]
    //     0x4a3b9c: stur            x2, [fp, #-0x10]
    // 0x4a3ba0: CheckStackOverflow
    //     0x4a3ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3ba4: cmp             SP, x16
    //     0x4a3ba8: b.ls            #0x4a3d70
    // 0x4a3bac: LoadField: r0 = r1->field_f
    //     0x4a3bac: ldur            w0, [x1, #0xf]
    // 0x4a3bb0: DecompressPointer r0
    //     0x4a3bb0: add             x0, x0, HEAP, lsl #32
    // 0x4a3bb4: r3 = LoadClassIdInstr(r0)
    //     0x4a3bb4: ldur            x3, [x0, #-1]
    //     0x4a3bb8: ubfx            x3, x3, #0xc, #0x14
    // 0x4a3bbc: stp             x2, x0, [SP]
    // 0x4a3bc0: mov             x0, x3
    // 0x4a3bc4: mov             lr, x0
    // 0x4a3bc8: ldr             lr, [x21, lr, lsl #3]
    // 0x4a3bcc: blr             lr
    // 0x4a3bd0: tbnz            w0, #4, #0x4a3be4
    // 0x4a3bd4: r0 = Null
    //     0x4a3bd4: mov             x0, NULL
    // 0x4a3bd8: LeaveFrame
    //     0x4a3bd8: mov             SP, fp
    //     0x4a3bdc: ldp             fp, lr, [SP], #0x10
    // 0x4a3be0: ret
    //     0x4a3be0: ret             
    // 0x4a3be4: ldur            x1, [fp, #-8]
    // 0x4a3be8: LoadField: r0 = r1->field_f
    //     0x4a3be8: ldur            w0, [x1, #0xf]
    // 0x4a3bec: DecompressPointer r0
    //     0x4a3bec: add             x0, x0, HEAP, lsl #32
    // 0x4a3bf0: cmp             w0, NULL
    // 0x4a3bf4: b.ne            #0x4a3c00
    // 0x4a3bf8: r0 = Null
    //     0x4a3bf8: mov             x0, NULL
    // 0x4a3bfc: b               #0x4a3c0c
    // 0x4a3c00: LoadField: r2 = r0->field_7
    //     0x4a3c00: ldur            w2, [x0, #7]
    // 0x4a3c04: DecompressPointer r2
    //     0x4a3c04: add             x2, x2, HEAP, lsl #32
    // 0x4a3c08: mov             x0, x2
    // 0x4a3c0c: ldur            x2, [fp, #-0x10]
    // 0x4a3c10: cmp             w2, NULL
    // 0x4a3c14: b.ne            #0x4a3c20
    // 0x4a3c18: r3 = Null
    //     0x4a3c18: mov             x3, NULL
    // 0x4a3c1c: b               #0x4a3c28
    // 0x4a3c20: LoadField: r3 = r2->field_7
    //     0x4a3c20: ldur            w3, [x2, #7]
    // 0x4a3c24: DecompressPointer r3
    //     0x4a3c24: add             x3, x3, HEAP, lsl #32
    // 0x4a3c28: r4 = LoadClassIdInstr(r0)
    //     0x4a3c28: ldur            x4, [x0, #-1]
    //     0x4a3c2c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a3c30: stp             x3, x0, [SP]
    // 0x4a3c34: mov             x0, x4
    // 0x4a3c38: mov             lr, x0
    // 0x4a3c3c: ldr             lr, [x21, lr, lsl #3]
    // 0x4a3c40: blr             lr
    // 0x4a3c44: tbz             w0, #4, #0x4a3cc0
    // 0x4a3c48: ldur            x1, [fp, #-8]
    // 0x4a3c4c: LoadField: r0 = r1->field_3f
    //     0x4a3c4c: ldur            w0, [x1, #0x3f]
    // 0x4a3c50: DecompressPointer r0
    //     0x4a3c50: add             x0, x0, HEAP, lsl #32
    // 0x4a3c54: stur            x0, [fp, #-0x20]
    // 0x4a3c58: cmp             w0, NULL
    // 0x4a3c5c: b.ne            #0x4a3c68
    // 0x4a3c60: mov             x0, x1
    // 0x4a3c64: b               #0x4a3cb8
    // 0x4a3c68: LoadField: r2 = r0->field_7
    //     0x4a3c68: ldur            w2, [x0, #7]
    // 0x4a3c6c: DecompressPointer r2
    //     0x4a3c6c: add             x2, x2, HEAP, lsl #32
    // 0x4a3c70: cmp             w2, NULL
    // 0x4a3c74: b.eq            #0x4a3d78
    // 0x4a3c78: LoadField: r3 = r2->field_7
    //     0x4a3c78: ldur            x3, [x2, #7]
    // 0x4a3c7c: ldr             x2, [x3]
    // 0x4a3c80: stur            x2, [fp, #-0x18]
    // 0x4a3c84: cbnz            x2, #0x4a3c94
    // 0x4a3c88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4a3c88: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4a3c8c: str             x16, [SP]
    // 0x4a3c90: r0 = _throwNew()
    //     0x4a3c90: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4a3c94: ldur            x0, [fp, #-0x18]
    // 0x4a3c98: stur            x0, [fp, #-0x18]
    // 0x4a3c9c: r1 = <Never>
    //     0x4a3c9c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4a3ca0: r0 = Pointer()
    //     0x4a3ca0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4a3ca4: mov             x1, x0
    // 0x4a3ca8: ldur            x0, [fp, #-0x18]
    // 0x4a3cac: StoreField: r1->field_7 = r0
    //     0x4a3cac: stur            x0, [x1, #7]
    // 0x4a3cb0: r0 = __dispose$Method$FfiNative()
    //     0x4a3cb0: bl              #0x4a309c  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x4a3cb4: ldur            x0, [fp, #-8]
    // 0x4a3cb8: StoreField: r0->field_3f = rNULL
    //     0x4a3cb8: stur            NULL, [x0, #0x3f]
    // 0x4a3cbc: b               #0x4a3cc4
    // 0x4a3cc0: ldur            x0, [fp, #-8]
    // 0x4a3cc4: ldur            x3, [fp, #-0x10]
    // 0x4a3cc8: cmp             w3, NULL
    // 0x4a3ccc: b.ne            #0x4a3ce0
    // 0x4a3cd0: mov             x1, x0
    // 0x4a3cd4: r2 = Instance_RenderComparison
    //     0x4a3cd4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ae8] Obj!RenderComparison@8b37c1
    //     0x4a3cd8: ldr             x2, [x2, #0xae8]
    // 0x4a3cdc: b               #0x4a3d18
    // 0x4a3ce0: LoadField: r1 = r0->field_f
    //     0x4a3ce0: ldur            w1, [x0, #0xf]
    // 0x4a3ce4: DecompressPointer r1
    //     0x4a3ce4: add             x1, x1, HEAP, lsl #32
    // 0x4a3ce8: cmp             w1, NULL
    // 0x4a3cec: b.ne            #0x4a3cf8
    // 0x4a3cf0: r0 = Null
    //     0x4a3cf0: mov             x0, NULL
    // 0x4a3cf4: b               #0x4a3d00
    // 0x4a3cf8: mov             x2, x3
    // 0x4a3cfc: r0 = compareTo()
    //     0x4a3cfc: bl              #0x88bd04  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x4a3d00: cmp             w0, NULL
    // 0x4a3d04: b.ne            #0x4a3d10
    // 0x4a3d08: r0 = Instance_RenderComparison
    //     0x4a3d08: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ae8] Obj!RenderComparison@8b37c1
    //     0x4a3d0c: ldr             x0, [x0, #0xae8]
    // 0x4a3d10: mov             x2, x0
    // 0x4a3d14: ldur            x1, [fp, #-8]
    // 0x4a3d18: ldur            x0, [fp, #-0x10]
    // 0x4a3d1c: StoreField: r1->field_f = r0
    //     0x4a3d1c: stur            w0, [x1, #0xf]
    //     0x4a3d20: ldurb           w16, [x1, #-1]
    //     0x4a3d24: ldurb           w17, [x0, #-1]
    //     0x4a3d28: and             x16, x17, x16, lsr #2
    //     0x4a3d2c: tst             x16, HEAP, lsr #32
    //     0x4a3d30: b.eq            #0x4a3d38
    //     0x4a3d34: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4a3d38: StoreField: r1->field_13 = rNULL
    //     0x4a3d38: stur            NULL, [x1, #0x13]
    // 0x4a3d3c: LoadField: r0 = r2->field_7
    //     0x4a3d3c: ldur            x0, [x2, #7]
    // 0x4a3d40: cmp             x0, #3
    // 0x4a3d44: b.lt            #0x4a3d50
    // 0x4a3d48: r0 = markNeedsLayout()
    //     0x4a3d48: bl              #0x4a2fec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x4a3d4c: b               #0x4a3d60
    // 0x4a3d50: cmp             x0, #2
    // 0x4a3d54: b.lt            #0x4a3d60
    // 0x4a3d58: r2 = true
    //     0x4a3d58: add             x2, NULL, #0x20  ; true
    // 0x4a3d5c: StoreField: r1->field_b = r2
    //     0x4a3d5c: stur            w2, [x1, #0xb]
    // 0x4a3d60: r0 = Null
    //     0x4a3d60: mov             x0, NULL
    // 0x4a3d64: LeaveFrame
    //     0x4a3d64: mov             SP, fp
    //     0x4a3d68: ldp             fp, lr, [SP], #0x10
    // 0x4a3d6c: ret
    //     0x4a3d6c: ret             
    // 0x4a3d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3d70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3d74: b               #0x4a3bac
    // 0x4a3d78: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4a3d78: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ TextPainter(/* No info */) {
    // ** addr: 0x4a3d7c, size: 0x4c4
    // 0x4a3d7c: EnterFrame
    //     0x4a3d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3d80: mov             fp, SP
    // 0x4a3d84: AllocStack(0x48)
    //     0x4a3d84: sub             SP, SP, #0x48
    // 0x4a3d88: SetupParameters(TextPainter this /* r1 => r1, fp-0x38 */, {dynamic ellipsis = Null /* r3, fp-0x30 */, dynamic locale = Null /* r5, fp-0x28 */, dynamic maxLines = Null /* r6, fp-0x20 */, dynamic strutStyle = Null /* r7, fp-0x18 */, dynamic text = Null /* r8 */, dynamic textAlign = Instance_TextAlign /* r9 */, dynamic textDirection = Null /* r10 */, dynamic textHeightBehavior = Null /* r11, fp-0x10 */, dynamic textScaler = Instance__LinearTextScaler /* r4, fp-0x8 */})
    //     0x4a3d88: stur            x1, [fp, #-0x38]
    //     0x4a3d8c: ldur            w0, [x4, #0x13]
    //     0x4a3d90: ldur            w2, [x4, #0x1f]
    //     0x4a3d94: add             x2, x2, HEAP, lsl #32
    //     0x4a3d98: ldr             x16, [PP, #0x5be0]  ; [pp+0x5be0] "ellipsis"
    //     0x4a3d9c: cmp             w2, w16
    //     0x4a3da0: b.ne            #0x4a3dc4
    //     0x4a3da4: ldur            w2, [x4, #0x23]
    //     0x4a3da8: add             x2, x2, HEAP, lsl #32
    //     0x4a3dac: sub             w3, w0, w2
    //     0x4a3db0: add             x2, fp, w3, sxtw #2
    //     0x4a3db4: ldr             x2, [x2, #8]
    //     0x4a3db8: mov             x3, x2
    //     0x4a3dbc: movz            x2, #0x1
    //     0x4a3dc0: b               #0x4a3dcc
    //     0x4a3dc4: mov             x3, NULL
    //     0x4a3dc8: movz            x2, #0
    //     0x4a3dcc: stur            x3, [fp, #-0x30]
    //     0x4a3dd0: lsl             x5, x2, #1
    //     0x4a3dd4: lsl             w6, w5, #1
    //     0x4a3dd8: add             w7, w6, #8
    //     0x4a3ddc: add             x16, x4, w7, sxtw #1
    //     0x4a3de0: ldur            w8, [x16, #0xf]
    //     0x4a3de4: add             x8, x8, HEAP, lsl #32
    //     0x4a3de8: ldr             x16, [PP, #0x5bf8]  ; [pp+0x5bf8] "locale"
    //     0x4a3dec: cmp             w8, w16
    //     0x4a3df0: b.ne            #0x4a3e24
    //     0x4a3df4: add             w2, w6, #0xa
    //     0x4a3df8: add             x16, x4, w2, sxtw #1
    //     0x4a3dfc: ldur            w6, [x16, #0xf]
    //     0x4a3e00: add             x6, x6, HEAP, lsl #32
    //     0x4a3e04: sub             w2, w0, w6
    //     0x4a3e08: add             x6, fp, w2, sxtw #2
    //     0x4a3e0c: ldr             x6, [x6, #8]
    //     0x4a3e10: add             w2, w5, #2
    //     0x4a3e14: sbfx            x5, x2, #1, #0x1f
    //     0x4a3e18: mov             x2, x5
    //     0x4a3e1c: mov             x5, x6
    //     0x4a3e20: b               #0x4a3e28
    //     0x4a3e24: mov             x5, NULL
    //     0x4a3e28: stur            x5, [fp, #-0x28]
    //     0x4a3e2c: lsl             x6, x2, #1
    //     0x4a3e30: lsl             w7, w6, #1
    //     0x4a3e34: add             w8, w7, #8
    //     0x4a3e38: add             x16, x4, w8, sxtw #1
    //     0x4a3e3c: ldur            w9, [x16, #0xf]
    //     0x4a3e40: add             x9, x9, HEAP, lsl #32
    //     0x4a3e44: ldr             x16, [PP, #0x5c00]  ; [pp+0x5c00] "maxLines"
    //     0x4a3e48: cmp             w9, w16
    //     0x4a3e4c: b.ne            #0x4a3e80
    //     0x4a3e50: add             w2, w7, #0xa
    //     0x4a3e54: add             x16, x4, w2, sxtw #1
    //     0x4a3e58: ldur            w7, [x16, #0xf]
    //     0x4a3e5c: add             x7, x7, HEAP, lsl #32
    //     0x4a3e60: sub             w2, w0, w7
    //     0x4a3e64: add             x7, fp, w2, sxtw #2
    //     0x4a3e68: ldr             x7, [x7, #8]
    //     0x4a3e6c: add             w2, w6, #2
    //     0x4a3e70: sbfx            x6, x2, #1, #0x1f
    //     0x4a3e74: mov             x2, x6
    //     0x4a3e78: mov             x6, x7
    //     0x4a3e7c: b               #0x4a3e84
    //     0x4a3e80: mov             x6, NULL
    //     0x4a3e84: stur            x6, [fp, #-0x20]
    //     0x4a3e88: lsl             x7, x2, #1
    //     0x4a3e8c: lsl             w8, w7, #1
    //     0x4a3e90: add             w9, w8, #8
    //     0x4a3e94: add             x16, x4, w9, sxtw #1
    //     0x4a3e98: ldur            w10, [x16, #0xf]
    //     0x4a3e9c: add             x10, x10, HEAP, lsl #32
    //     0x4a3ea0: ldr             x16, [PP, #0x5c08]  ; [pp+0x5c08] "strutStyle"
    //     0x4a3ea4: cmp             w10, w16
    //     0x4a3ea8: b.ne            #0x4a3edc
    //     0x4a3eac: add             w2, w8, #0xa
    //     0x4a3eb0: add             x16, x4, w2, sxtw #1
    //     0x4a3eb4: ldur            w8, [x16, #0xf]
    //     0x4a3eb8: add             x8, x8, HEAP, lsl #32
    //     0x4a3ebc: sub             w2, w0, w8
    //     0x4a3ec0: add             x8, fp, w2, sxtw #2
    //     0x4a3ec4: ldr             x8, [x8, #8]
    //     0x4a3ec8: add             w2, w7, #2
    //     0x4a3ecc: sbfx            x7, x2, #1, #0x1f
    //     0x4a3ed0: mov             x2, x7
    //     0x4a3ed4: mov             x7, x8
    //     0x4a3ed8: b               #0x4a3ee0
    //     0x4a3edc: mov             x7, NULL
    //     0x4a3ee0: stur            x7, [fp, #-0x18]
    //     0x4a3ee4: lsl             x8, x2, #1
    //     0x4a3ee8: lsl             w9, w8, #1
    //     0x4a3eec: add             w10, w9, #8
    //     0x4a3ef0: add             x16, x4, w10, sxtw #1
    //     0x4a3ef4: ldur            w11, [x16, #0xf]
    //     0x4a3ef8: add             x11, x11, HEAP, lsl #32
    //     0x4a3efc: add             x16, PP, #8, lsl #12  ; [pp+0x82a0] "text"
    //     0x4a3f00: ldr             x16, [x16, #0x2a0]
    //     0x4a3f04: cmp             w11, w16
    //     0x4a3f08: b.ne            #0x4a3f3c
    //     0x4a3f0c: add             w2, w9, #0xa
    //     0x4a3f10: add             x16, x4, w2, sxtw #1
    //     0x4a3f14: ldur            w9, [x16, #0xf]
    //     0x4a3f18: add             x9, x9, HEAP, lsl #32
    //     0x4a3f1c: sub             w2, w0, w9
    //     0x4a3f20: add             x9, fp, w2, sxtw #2
    //     0x4a3f24: ldr             x9, [x9, #8]
    //     0x4a3f28: add             w2, w8, #2
    //     0x4a3f2c: sbfx            x8, x2, #1, #0x1f
    //     0x4a3f30: mov             x2, x8
    //     0x4a3f34: mov             x8, x9
    //     0x4a3f38: b               #0x4a3f40
    //     0x4a3f3c: mov             x8, NULL
    //     0x4a3f40: lsl             x9, x2, #1
    //     0x4a3f44: lsl             w10, w9, #1
    //     0x4a3f48: add             w11, w10, #8
    //     0x4a3f4c: add             x16, x4, w11, sxtw #1
    //     0x4a3f50: ldur            w12, [x16, #0xf]
    //     0x4a3f54: add             x12, x12, HEAP, lsl #32
    //     0x4a3f58: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b90] "textAlign"
    //     0x4a3f5c: ldr             x16, [x16, #0xb90]
    //     0x4a3f60: cmp             w12, w16
    //     0x4a3f64: b.ne            #0x4a3f98
    //     0x4a3f68: add             w2, w10, #0xa
    //     0x4a3f6c: add             x16, x4, w2, sxtw #1
    //     0x4a3f70: ldur            w10, [x16, #0xf]
    //     0x4a3f74: add             x10, x10, HEAP, lsl #32
    //     0x4a3f78: sub             w2, w0, w10
    //     0x4a3f7c: add             x10, fp, w2, sxtw #2
    //     0x4a3f80: ldr             x10, [x10, #8]
    //     0x4a3f84: add             w2, w9, #2
    //     0x4a3f88: sbfx            x9, x2, #1, #0x1f
    //     0x4a3f8c: mov             x2, x9
    //     0x4a3f90: mov             x9, x10
    //     0x4a3f94: b               #0x4a3f9c
    //     0x4a3f98: ldr             x9, [PP, #0x5d08]  ; [pp+0x5d08] Obj!TextAlign@8b5241
    //     0x4a3f9c: lsl             x10, x2, #1
    //     0x4a3fa0: lsl             w11, w10, #1
    //     0x4a3fa4: add             w12, w11, #8
    //     0x4a3fa8: add             x16, x4, w12, sxtw #1
    //     0x4a3fac: ldur            w13, [x16, #0xf]
    //     0x4a3fb0: add             x13, x13, HEAP, lsl #32
    //     0x4a3fb4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3d8] "textDirection"
    //     0x4a3fb8: ldr             x16, [x16, #0x3d8]
    //     0x4a3fbc: cmp             w13, w16
    //     0x4a3fc0: b.ne            #0x4a3ff4
    //     0x4a3fc4: add             w2, w11, #0xa
    //     0x4a3fc8: add             x16, x4, w2, sxtw #1
    //     0x4a3fcc: ldur            w11, [x16, #0xf]
    //     0x4a3fd0: add             x11, x11, HEAP, lsl #32
    //     0x4a3fd4: sub             w2, w0, w11
    //     0x4a3fd8: add             x11, fp, w2, sxtw #2
    //     0x4a3fdc: ldr             x11, [x11, #8]
    //     0x4a3fe0: add             w2, w10, #2
    //     0x4a3fe4: sbfx            x10, x2, #1, #0x1f
    //     0x4a3fe8: mov             x2, x10
    //     0x4a3fec: mov             x10, x11
    //     0x4a3ff0: b               #0x4a3ff8
    //     0x4a3ff4: mov             x10, NULL
    //     0x4a3ff8: lsl             x11, x2, #1
    //     0x4a3ffc: lsl             w12, w11, #1
    //     0x4a4000: add             w13, w12, #8
    //     0x4a4004: add             x16, x4, w13, sxtw #1
    //     0x4a4008: ldur            w14, [x16, #0xf]
    //     0x4a400c: add             x14, x14, HEAP, lsl #32
    //     0x4a4010: ldr             x16, [PP, #0x5c10]  ; [pp+0x5c10] "textHeightBehavior"
    //     0x4a4014: cmp             w14, w16
    //     0x4a4018: b.ne            #0x4a404c
    //     0x4a401c: add             w2, w12, #0xa
    //     0x4a4020: add             x16, x4, w2, sxtw #1
    //     0x4a4024: ldur            w12, [x16, #0xf]
    //     0x4a4028: add             x12, x12, HEAP, lsl #32
    //     0x4a402c: sub             w2, w0, w12
    //     0x4a4030: add             x12, fp, w2, sxtw #2
    //     0x4a4034: ldr             x12, [x12, #8]
    //     0x4a4038: add             w2, w11, #2
    //     0x4a403c: sbfx            x11, x2, #1, #0x1f
    //     0x4a4040: mov             x2, x11
    //     0x4a4044: mov             x11, x12
    //     0x4a4048: b               #0x4a4050
    //     0x4a404c: mov             x11, NULL
    //     0x4a4050: stur            x11, [fp, #-0x10]
    //     0x4a4054: lsl             x12, x2, #1
    //     0x4a4058: lsl             w2, w12, #1
    //     0x4a405c: add             w12, w2, #8
    //     0x4a4060: add             x16, x4, w12, sxtw #1
    //     0x4a4064: ldur            w13, [x16, #0xf]
    //     0x4a4068: add             x13, x13, HEAP, lsl #32
    //     0x4a406c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b98] "textScaler"
    //     0x4a4070: ldr             x16, [x16, #0xb98]
    //     0x4a4074: cmp             w13, w16
    //     0x4a4078: b.ne            #0x4a40a0
    //     0x4a407c: add             w12, w2, #0xa
    //     0x4a4080: add             x16, x4, w12, sxtw #1
    //     0x4a4084: ldur            w2, [x16, #0xf]
    //     0x4a4088: add             x2, x2, HEAP, lsl #32
    //     0x4a408c: sub             w4, w0, w2
    //     0x4a4090: add             x0, fp, w4, sxtw #2
    //     0x4a4094: ldr             x0, [x0, #8]
    //     0x4a4098: mov             x4, x0
    //     0x4a409c: b               #0x4a40a4
    //     0x4a40a0: ldr             x4, [PP, #0x5b28]  ; [pp+0x5b28] Obj!_LinearTextScaler@88e541
    //     0x4a40a4: add             x2, NULL, #0x20  ; true
    //     0x4a40a8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a40ac: stur            x4, [fp, #-8]
    // 0x4a40a4: r2 = true
    // 0x4a40a8: r0 = Sentinel
    // 0x4a40b0: CheckStackOverflow
    //     0x4a40b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a40b4: cmp             SP, x16
    //     0x4a40b8: b.ls            #0x4a4238
    // 0x4a40bc: StoreField: r1->field_b = r2
    //     0x4a40bc: stur            w2, [x1, #0xb]
    // 0x4a40c0: StoreField: r1->field_43 = r0
    //     0x4a40c0: stur            w0, [x1, #0x43]
    // 0x4a40c4: mov             x0, x8
    // 0x4a40c8: StoreField: r1->field_f = r0
    //     0x4a40c8: stur            w0, [x1, #0xf]
    //     0x4a40cc: ldurb           w16, [x1, #-1]
    //     0x4a40d0: ldurb           w17, [x0, #-1]
    //     0x4a40d4: and             x16, x17, x16, lsr #2
    //     0x4a40d8: tst             x16, HEAP, lsr #32
    //     0x4a40dc: b.eq            #0x4a40e4
    //     0x4a40e0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4a40e4: mov             x0, x9
    // 0x4a40e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x4a40e8: stur            w0, [x1, #0x17]
    //     0x4a40ec: ldurb           w16, [x1, #-1]
    //     0x4a40f0: ldurb           w17, [x0, #-1]
    //     0x4a40f4: and             x16, x17, x16, lsr #2
    //     0x4a40f8: tst             x16, HEAP, lsr #32
    //     0x4a40fc: b.eq            #0x4a4104
    //     0x4a4100: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4a4104: mov             x0, x10
    // 0x4a4108: StoreField: r1->field_1b = r0
    //     0x4a4108: stur            w0, [x1, #0x1b]
    //     0x4a410c: ldurb           w16, [x1, #-1]
    //     0x4a4110: ldurb           w17, [x0, #-1]
    //     0x4a4114: and             x16, x17, x16, lsr #2
    //     0x4a4118: tst             x16, HEAP, lsr #32
    //     0x4a411c: b.eq            #0x4a4124
    //     0x4a4120: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4a4124: r0 = LoadClassIdInstr(r4)
    //     0x4a4124: ldur            x0, [x4, #-1]
    //     0x4a4128: ubfx            x0, x0, #0xc, #0x14
    // 0x4a412c: r16 = Instance__LinearTextScaler
    //     0x4a412c: ldr             x16, [PP, #0x5b28]  ; [pp+0x5b28] Obj!_LinearTextScaler@88e541
    // 0x4a4130: stp             x16, x4, [SP]
    // 0x4a4134: mov             lr, x0
    // 0x4a4138: ldr             lr, [x21, lr, lsl #3]
    // 0x4a413c: blr             lr
    // 0x4a4140: tbnz            w0, #4, #0x4a4154
    // 0x4a4144: r0 = _LinearTextScaler()
    //     0x4a4144: bl              #0x422528  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x4a4148: d0 = 1.000000
    //     0x4a4148: fmov            d0, #1.00000000
    // 0x4a414c: StoreField: r0->field_7 = d0
    //     0x4a414c: stur            d0, [x0, #7]
    // 0x4a4150: b               #0x4a4158
    // 0x4a4154: ldur            x0, [fp, #-8]
    // 0x4a4158: ldur            x1, [fp, #-0x38]
    // 0x4a415c: r2 = Instance_TextWidthBasis
    //     0x4a415c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Obj!TextWidthBasis@8b3501
    //     0x4a4160: ldr             x2, [x2, #0xba0]
    // 0x4a4164: StoreField: r1->field_1f = r0
    //     0x4a4164: stur            w0, [x1, #0x1f]
    //     0x4a4168: ldurb           w16, [x1, #-1]
    //     0x4a416c: ldurb           w17, [x0, #-1]
    //     0x4a4170: and             x16, x17, x16, lsr #2
    //     0x4a4174: tst             x16, HEAP, lsr #32
    //     0x4a4178: b.eq            #0x4a4180
    //     0x4a417c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4a4180: ldur            x0, [fp, #-0x20]
    // 0x4a4184: StoreField: r1->field_2b = r0
    //     0x4a4184: stur            w0, [x1, #0x2b]
    //     0x4a4188: tbz             w0, #0, #0x4a41a4
    //     0x4a418c: ldurb           w16, [x1, #-1]
    //     0x4a4190: ldurb           w17, [x0, #-1]
    //     0x4a4194: and             x16, x17, x16, lsr #2
    //     0x4a4198: tst             x16, HEAP, lsr #32
    //     0x4a419c: b.eq            #0x4a41a4
    //     0x4a41a0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4a41a4: ldur            x0, [fp, #-0x30]
    // 0x4a41a8: StoreField: r1->field_23 = r0
    //     0x4a41a8: stur            w0, [x1, #0x23]
    //     0x4a41ac: ldurb           w16, [x1, #-1]
    //     0x4a41b0: ldurb           w17, [x0, #-1]
    //     0x4a41b4: and             x16, x17, x16, lsr #2
    //     0x4a41b8: tst             x16, HEAP, lsr #32
    //     0x4a41bc: b.eq            #0x4a41c4
    //     0x4a41c0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4a41c4: ldur            x0, [fp, #-0x28]
    // 0x4a41c8: StoreField: r1->field_27 = r0
    //     0x4a41c8: stur            w0, [x1, #0x27]
    //     0x4a41cc: ldurb           w16, [x1, #-1]
    //     0x4a41d0: ldurb           w17, [x0, #-1]
    //     0x4a41d4: and             x16, x17, x16, lsr #2
    //     0x4a41d8: tst             x16, HEAP, lsr #32
    //     0x4a41dc: b.eq            #0x4a41e4
    //     0x4a41e0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4a41e4: ldur            x0, [fp, #-0x18]
    // 0x4a41e8: StoreField: r1->field_2f = r0
    //     0x4a41e8: stur            w0, [x1, #0x2f]
    //     0x4a41ec: ldurb           w16, [x1, #-1]
    //     0x4a41f0: ldurb           w17, [x0, #-1]
    //     0x4a41f4: and             x16, x17, x16, lsr #2
    //     0x4a41f8: tst             x16, HEAP, lsr #32
    //     0x4a41fc: b.eq            #0x4a4204
    //     0x4a4200: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4a4204: StoreField: r1->field_33 = r2
    //     0x4a4204: stur            w2, [x1, #0x33]
    // 0x4a4208: ldur            x0, [fp, #-0x10]
    // 0x4a420c: StoreField: r1->field_37 = r0
    //     0x4a420c: stur            w0, [x1, #0x37]
    //     0x4a4210: ldurb           w16, [x1, #-1]
    //     0x4a4214: ldurb           w17, [x0, #-1]
    //     0x4a4218: and             x16, x17, x16, lsr #2
    //     0x4a421c: tst             x16, HEAP, lsr #32
    //     0x4a4220: b.eq            #0x4a4228
    //     0x4a4224: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4a4228: r0 = Null
    //     0x4a4228: mov             x0, NULL
    // 0x4a422c: LeaveFrame
    //     0x4a422c: mov             SP, fp
    //     0x4a4230: ldp             fp, lr, [SP], #0x10
    // 0x4a4234: ret
    //     0x4a4234: ret             
    // 0x4a4238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4238: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a423c: b               #0x4a40bc
  }
  get _ maxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4a81f8, size: 0xa4
    // 0x4a81f8: EnterFrame
    //     0x4a81f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a81fc: mov             fp, SP
    // 0x4a8200: AllocStack(0x18)
    //     0x4a8200: sub             SP, SP, #0x18
    // 0x4a8204: CheckStackOverflow
    //     0x4a8204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8208: cmp             SP, x16
    //     0x4a820c: b.ls            #0x4a828c
    // 0x4a8210: LoadField: r0 = r1->field_7
    //     0x4a8210: ldur            w0, [x1, #7]
    // 0x4a8214: DecompressPointer r0
    //     0x4a8214: add             x0, x0, HEAP, lsl #32
    // 0x4a8218: cmp             w0, NULL
    // 0x4a821c: b.eq            #0x4a8294
    // 0x4a8220: LoadField: r1 = r0->field_7
    //     0x4a8220: ldur            w1, [x0, #7]
    // 0x4a8224: DecompressPointer r1
    //     0x4a8224: add             x1, x1, HEAP, lsl #32
    // 0x4a8228: LoadField: r0 = r1->field_f
    //     0x4a8228: ldur            w0, [x1, #0xf]
    // 0x4a822c: DecompressPointer r0
    //     0x4a822c: add             x0, x0, HEAP, lsl #32
    // 0x4a8230: stur            x0, [fp, #-0x10]
    // 0x4a8234: LoadField: r1 = r0->field_7
    //     0x4a8234: ldur            w1, [x0, #7]
    // 0x4a8238: DecompressPointer r1
    //     0x4a8238: add             x1, x1, HEAP, lsl #32
    // 0x4a823c: cmp             w1, NULL
    // 0x4a8240: b.eq            #0x4a8298
    // 0x4a8244: LoadField: r2 = r1->field_7
    //     0x4a8244: ldur            x2, [x1, #7]
    // 0x4a8248: ldr             x1, [x2]
    // 0x4a824c: stur            x1, [fp, #-8]
    // 0x4a8250: cbnz            x1, #0x4a8260
    // 0x4a8254: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4a8254: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4a8258: str             x16, [SP]
    // 0x4a825c: r0 = _throwNew()
    //     0x4a825c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4a8260: ldur            x0, [fp, #-8]
    // 0x4a8264: stur            x0, [fp, #-8]
    // 0x4a8268: r1 = <Never>
    //     0x4a8268: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4a826c: r0 = Pointer()
    //     0x4a826c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4a8270: mov             x1, x0
    // 0x4a8274: ldur            x0, [fp, #-8]
    // 0x4a8278: StoreField: r1->field_7 = r0
    //     0x4a8278: stur            x0, [x1, #7]
    // 0x4a827c: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x4a827c: bl              #0x419bd4  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x4a8280: LeaveFrame
    //     0x4a8280: mov             SP, fp
    //     0x4a8284: ldp             fp, lr, [SP], #0x10
    // 0x4a8288: ret
    //     0x4a8288: ret             
    // 0x4a828c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a828c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8290: b               #0x4a8210
    // 0x4a8294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a8294: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a8298: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4a8298: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4af580, size: 0x110
    // 0x4af580: EnterFrame
    //     0x4af580: stp             fp, lr, [SP, #-0x10]!
    //     0x4af584: mov             fp, SP
    // 0x4af588: AllocStack(0x18)
    //     0x4af588: sub             SP, SP, #0x18
    // 0x4af58c: CheckStackOverflow
    //     0x4af58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af590: cmp             SP, x16
    //     0x4af594: b.ls            #0x4af67c
    // 0x4af598: LoadField: r0 = r1->field_7
    //     0x4af598: ldur            w0, [x1, #7]
    // 0x4af59c: DecompressPointer r0
    //     0x4af59c: add             x0, x0, HEAP, lsl #32
    // 0x4af5a0: cmp             w0, NULL
    // 0x4af5a4: b.eq            #0x4af684
    // 0x4af5a8: LoadField: r1 = r0->field_7
    //     0x4af5a8: ldur            w1, [x0, #7]
    // 0x4af5ac: DecompressPointer r1
    //     0x4af5ac: add             x1, x1, HEAP, lsl #32
    // 0x4af5b0: LoadField: r0 = r2->field_7
    //     0x4af5b0: ldur            x0, [x2, #7]
    // 0x4af5b4: cmp             x0, #0
    // 0x4af5b8: b.gt            #0x4af618
    // 0x4af5bc: LoadField: r0 = r1->field_f
    //     0x4af5bc: ldur            w0, [x1, #0xf]
    // 0x4af5c0: DecompressPointer r0
    //     0x4af5c0: add             x0, x0, HEAP, lsl #32
    // 0x4af5c4: stur            x0, [fp, #-0x10]
    // 0x4af5c8: LoadField: r1 = r0->field_7
    //     0x4af5c8: ldur            w1, [x0, #7]
    // 0x4af5cc: DecompressPointer r1
    //     0x4af5cc: add             x1, x1, HEAP, lsl #32
    // 0x4af5d0: cmp             w1, NULL
    // 0x4af5d4: b.eq            #0x4af688
    // 0x4af5d8: LoadField: r2 = r1->field_7
    //     0x4af5d8: ldur            x2, [x1, #7]
    // 0x4af5dc: ldr             x1, [x2]
    // 0x4af5e0: stur            x1, [fp, #-8]
    // 0x4af5e4: cbnz            x1, #0x4af5f4
    // 0x4af5e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4af5e8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4af5ec: str             x16, [SP]
    // 0x4af5f0: r0 = _throwNew()
    //     0x4af5f0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4af5f4: ldur            x0, [fp, #-8]
    // 0x4af5f8: stur            x0, [fp, #-8]
    // 0x4af5fc: r1 = <Never>
    //     0x4af5fc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4af600: r0 = Pointer()
    //     0x4af600: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4af604: mov             x1, x0
    // 0x4af608: ldur            x0, [fp, #-8]
    // 0x4af60c: StoreField: r1->field_7 = r0
    //     0x4af60c: stur            x0, [x1, #7]
    // 0x4af610: r0 = _alphabeticBaseline$Getter$FfiNative()
    //     0x4af610: bl              #0x4af720  ; [dart:ui] _NativeParagraph::_alphabeticBaseline$Getter$FfiNative
    // 0x4af614: b               #0x4af670
    // 0x4af618: LoadField: r0 = r1->field_f
    //     0x4af618: ldur            w0, [x1, #0xf]
    // 0x4af61c: DecompressPointer r0
    //     0x4af61c: add             x0, x0, HEAP, lsl #32
    // 0x4af620: stur            x0, [fp, #-0x10]
    // 0x4af624: LoadField: r1 = r0->field_7
    //     0x4af624: ldur            w1, [x0, #7]
    // 0x4af628: DecompressPointer r1
    //     0x4af628: add             x1, x1, HEAP, lsl #32
    // 0x4af62c: cmp             w1, NULL
    // 0x4af630: b.eq            #0x4af68c
    // 0x4af634: LoadField: r2 = r1->field_7
    //     0x4af634: ldur            x2, [x1, #7]
    // 0x4af638: ldr             x1, [x2]
    // 0x4af63c: stur            x1, [fp, #-8]
    // 0x4af640: cbnz            x1, #0x4af650
    // 0x4af644: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4af644: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4af648: str             x16, [SP]
    // 0x4af64c: r0 = _throwNew()
    //     0x4af64c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4af650: ldur            x0, [fp, #-8]
    // 0x4af654: stur            x0, [fp, #-8]
    // 0x4af658: r1 = <Never>
    //     0x4af658: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4af65c: r0 = Pointer()
    //     0x4af65c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4af660: mov             x1, x0
    // 0x4af664: ldur            x0, [fp, #-8]
    // 0x4af668: StoreField: r1->field_7 = r0
    //     0x4af668: stur            x0, [x1, #7]
    // 0x4af66c: r0 = _ideographicBaseline$Getter$FfiNative()
    //     0x4af66c: bl              #0x4af690  ; [dart:ui] _NativeParagraph::_ideographicBaseline$Getter$FfiNative
    // 0x4af670: LeaveFrame
    //     0x4af670: mov             SP, fp
    //     0x4af674: ldp             fp, lr, [SP], #0x10
    // 0x4af678: ret
    //     0x4af678: ret             
    // 0x4af67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af67c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af680: b               #0x4af598
    // 0x4af684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4af684: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4af688: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4af688: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4af68c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4af68c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getClosestGlyphForOffset(/* No info */) {
    // ** addr: 0x4baf1c, size: 0x118
    // 0x4baf1c: EnterFrame
    //     0x4baf1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4baf20: mov             fp, SP
    // 0x4baf24: AllocStack(0x30)
    //     0x4baf24: sub             SP, SP, #0x30
    // 0x4baf28: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4baf28: mov             x0, x2
    //     0x4baf2c: stur            x2, [fp, #-0x18]
    // 0x4baf30: CheckStackOverflow
    //     0x4baf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4baf34: cmp             SP, x16
    //     0x4baf38: b.ls            #0x4bb028
    // 0x4baf3c: LoadField: r2 = r1->field_7
    //     0x4baf3c: ldur            w2, [x1, #7]
    // 0x4baf40: DecompressPointer r2
    //     0x4baf40: add             x2, x2, HEAP, lsl #32
    // 0x4baf44: stur            x2, [fp, #-0x10]
    // 0x4baf48: cmp             w2, NULL
    // 0x4baf4c: b.eq            #0x4bb030
    // 0x4baf50: LoadField: r1 = r2->field_7
    //     0x4baf50: ldur            w1, [x2, #7]
    // 0x4baf54: DecompressPointer r1
    //     0x4baf54: add             x1, x1, HEAP, lsl #32
    // 0x4baf58: LoadField: r3 = r1->field_f
    //     0x4baf58: ldur            w3, [x1, #0xf]
    // 0x4baf5c: DecompressPointer r3
    //     0x4baf5c: add             x3, x3, HEAP, lsl #32
    // 0x4baf60: mov             x1, x2
    // 0x4baf64: stur            x3, [fp, #-8]
    // 0x4baf68: r0 = paintOffset()
    //     0x4baf68: bl              #0x417a2c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x4baf6c: ldur            x1, [fp, #-0x18]
    // 0x4baf70: mov             x2, x0
    // 0x4baf74: r0 = -()
    //     0x4baf74: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x4baf78: ldur            x1, [fp, #-8]
    // 0x4baf7c: mov             x2, x0
    // 0x4baf80: r0 = getClosestGlyphInfoForOffset()
    //     0x4baf80: bl              #0x4bb034  ; [dart:ui] _NativeParagraph::getClosestGlyphInfoForOffset
    // 0x4baf84: stur            x0, [fp, #-8]
    // 0x4baf88: cmp             w0, NULL
    // 0x4baf8c: b.eq            #0x4bafa8
    // 0x4baf90: ldur            x1, [fp, #-0x10]
    // 0x4baf94: r0 = paintOffset()
    //     0x4baf94: bl              #0x417a2c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x4baf98: r16 = Instance_Offset
    //     0x4baf98: ldr             x16, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4baf9c: stp             x16, x0, [SP]
    // 0x4bafa0: r0 = ==()
    //     0x4bafa0: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x4bafa4: tbnz            w0, #4, #0x4bafb8
    // 0x4bafa8: ldur            x0, [fp, #-8]
    // 0x4bafac: LeaveFrame
    //     0x4bafac: mov             SP, fp
    //     0x4bafb0: ldp             fp, lr, [SP], #0x10
    // 0x4bafb4: ret
    //     0x4bafb4: ret             
    // 0x4bafb8: ldur            x0, [fp, #-8]
    // 0x4bafbc: LoadField: r2 = r0->field_7
    //     0x4bafbc: ldur            w2, [x0, #7]
    // 0x4bafc0: DecompressPointer r2
    //     0x4bafc0: add             x2, x2, HEAP, lsl #32
    // 0x4bafc4: ldur            x1, [fp, #-0x10]
    // 0x4bafc8: stur            x2, [fp, #-0x18]
    // 0x4bafcc: r0 = paintOffset()
    //     0x4bafcc: bl              #0x417a2c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x4bafd0: ldur            x1, [fp, #-0x18]
    // 0x4bafd4: mov             x2, x0
    // 0x4bafd8: r0 = shift()
    //     0x4bafd8: bl              #0x41a7e8  ; [dart:ui] Rect::shift
    // 0x4bafdc: mov             x1, x0
    // 0x4bafe0: ldur            x0, [fp, #-8]
    // 0x4bafe4: stur            x1, [fp, #-0x20]
    // 0x4bafe8: LoadField: r2 = r0->field_b
    //     0x4bafe8: ldur            w2, [x0, #0xb]
    // 0x4bafec: DecompressPointer r2
    //     0x4bafec: add             x2, x2, HEAP, lsl #32
    // 0x4baff0: stur            x2, [fp, #-0x18]
    // 0x4baff4: LoadField: r3 = r0->field_f
    //     0x4baff4: ldur            w3, [x0, #0xf]
    // 0x4baff8: DecompressPointer r3
    //     0x4baff8: add             x3, x3, HEAP, lsl #32
    // 0x4baffc: stur            x3, [fp, #-0x10]
    // 0x4bb000: r0 = GlyphInfo()
    //     0x4bb000: bl              #0x41f82c  ; AllocateGlyphInfoStub -> GlyphInfo (size=0x14)
    // 0x4bb004: ldur            x1, [fp, #-0x20]
    // 0x4bb008: StoreField: r0->field_7 = r1
    //     0x4bb008: stur            w1, [x0, #7]
    // 0x4bb00c: ldur            x1, [fp, #-0x18]
    // 0x4bb010: StoreField: r0->field_b = r1
    //     0x4bb010: stur            w1, [x0, #0xb]
    // 0x4bb014: ldur            x1, [fp, #-0x10]
    // 0x4bb018: StoreField: r0->field_f = r1
    //     0x4bb018: stur            w1, [x0, #0xf]
    // 0x4bb01c: LeaveFrame
    //     0x4bb01c: mov             SP, fp
    //     0x4bb020: ldp             fp, lr, [SP], #0x10
    // 0x4bb024: ret
    //     0x4bb024: ret             
    // 0x4bb028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb028: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb02c: b               #0x4baf3c
    // 0x4bb030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb030: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ minIntrinsicWidth(/* No info */) {
    // ** addr: 0x4c0fe8, size: 0xa4
    // 0x4c0fe8: EnterFrame
    //     0x4c0fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0fec: mov             fp, SP
    // 0x4c0ff0: AllocStack(0x18)
    //     0x4c0ff0: sub             SP, SP, #0x18
    // 0x4c0ff4: CheckStackOverflow
    //     0x4c0ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0ff8: cmp             SP, x16
    //     0x4c0ffc: b.ls            #0x4c107c
    // 0x4c1000: LoadField: r0 = r1->field_7
    //     0x4c1000: ldur            w0, [x1, #7]
    // 0x4c1004: DecompressPointer r0
    //     0x4c1004: add             x0, x0, HEAP, lsl #32
    // 0x4c1008: cmp             w0, NULL
    // 0x4c100c: b.eq            #0x4c1084
    // 0x4c1010: LoadField: r1 = r0->field_7
    //     0x4c1010: ldur            w1, [x0, #7]
    // 0x4c1014: DecompressPointer r1
    //     0x4c1014: add             x1, x1, HEAP, lsl #32
    // 0x4c1018: LoadField: r0 = r1->field_f
    //     0x4c1018: ldur            w0, [x1, #0xf]
    // 0x4c101c: DecompressPointer r0
    //     0x4c101c: add             x0, x0, HEAP, lsl #32
    // 0x4c1020: stur            x0, [fp, #-0x10]
    // 0x4c1024: LoadField: r1 = r0->field_7
    //     0x4c1024: ldur            w1, [x0, #7]
    // 0x4c1028: DecompressPointer r1
    //     0x4c1028: add             x1, x1, HEAP, lsl #32
    // 0x4c102c: cmp             w1, NULL
    // 0x4c1030: b.eq            #0x4c1088
    // 0x4c1034: LoadField: r2 = r1->field_7
    //     0x4c1034: ldur            x2, [x1, #7]
    // 0x4c1038: ldr             x1, [x2]
    // 0x4c103c: stur            x1, [fp, #-8]
    // 0x4c1040: cbnz            x1, #0x4c1050
    // 0x4c1044: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4c1044: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4c1048: str             x16, [SP]
    // 0x4c104c: r0 = _throwNew()
    //     0x4c104c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4c1050: ldur            x0, [fp, #-8]
    // 0x4c1054: stur            x0, [fp, #-8]
    // 0x4c1058: r1 = <Never>
    //     0x4c1058: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4c105c: r0 = Pointer()
    //     0x4c105c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4c1060: mov             x1, x0
    // 0x4c1064: ldur            x0, [fp, #-8]
    // 0x4c1068: StoreField: r1->field_7 = r0
    //     0x4c1068: stur            x0, [x1, #7]
    // 0x4c106c: r0 = _minIntrinsicWidth$Getter$FfiNative()
    //     0x4c106c: bl              #0x4c108c  ; [dart:ui] _NativeParagraph::_minIntrinsicWidth$Getter$FfiNative
    // 0x4c1070: LeaveFrame
    //     0x4c1070: mov             SP, fp
    //     0x4c1074: ldp             fp, lr, [SP], #0x10
    // 0x4c1078: ret
    //     0x4c1078: ret             
    // 0x4c107c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c107c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c1080: b               #0x4c1000
    // 0x4c1084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1084: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c1088: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4c1088: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4d4dfc, size: 0x238
    // 0x4d4dfc: EnterFrame
    //     0x4d4dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d4e00: mov             fp, SP
    // 0x4d4e04: AllocStack(0x48)
    //     0x4d4e04: sub             SP, SP, #0x48
    // 0x4d4e08: SetupParameters(TextPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x4d4e08: mov             x0, x3
    //     0x4d4e0c: stur            x3, [fp, #-0x20]
    //     0x4d4e10: mov             x3, x1
    //     0x4d4e14: stur            x1, [fp, #-0x10]
    //     0x4d4e18: stur            x2, [fp, #-0x18]
    // 0x4d4e1c: CheckStackOverflow
    //     0x4d4e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d4e20: cmp             SP, x16
    //     0x4d4e24: b.ls            #0x4d5020
    // 0x4d4e28: LoadField: r4 = r3->field_7
    //     0x4d4e28: ldur            w4, [x3, #7]
    // 0x4d4e2c: DecompressPointer r4
    //     0x4d4e2c: add             x4, x4, HEAP, lsl #32
    // 0x4d4e30: stur            x4, [fp, #-8]
    // 0x4d4e34: cmp             w4, NULL
    // 0x4d4e38: b.eq            #0x4d5000
    // 0x4d4e3c: mov             x1, x4
    // 0x4d4e40: r0 = paintOffset()
    //     0x4d4e40: bl              #0x417a2c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x4d4e44: LoadField: d0 = r0->field_7
    //     0x4d4e44: ldur            d0, [x0, #7]
    // 0x4d4e48: mov             x0, v0.d[0]
    // 0x4d4e4c: and             x0, x0, #0x7fffffffffffffff
    // 0x4d4e50: r17 = 9218868437227405312
    //     0x4d4e50: orr             x17, xzr, #0x7ff0000000000000
    // 0x4d4e54: cmp             x0, x17
    // 0x4d4e58: b.eq            #0x4d4ff0
    // 0x4d4e5c: fcmp            d0, d0
    // 0x4d4e60: b.vs            #0x4d4ff0
    // 0x4d4e64: ldur            x1, [fp, #-8]
    // 0x4d4e68: r0 = paintOffset()
    //     0x4d4e68: bl              #0x417a2c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x4d4e6c: LoadField: d0 = r0->field_f
    //     0x4d4e6c: ldur            d0, [x0, #0xf]
    // 0x4d4e70: mov             x0, v0.d[0]
    // 0x4d4e74: and             x0, x0, #0x7fffffffffffffff
    // 0x4d4e78: r17 = 9218868437227405312
    //     0x4d4e78: orr             x17, xzr, #0x7ff0000000000000
    // 0x4d4e7c: cmp             x0, x17
    // 0x4d4e80: b.eq            #0x4d4ff0
    // 0x4d4e84: fcmp            d0, d0
    // 0x4d4e88: b.vs            #0x4d4ff0
    // 0x4d4e8c: ldur            x1, [fp, #-0x10]
    // 0x4d4e90: LoadField: r0 = r1->field_b
    //     0x4d4e90: ldur            w0, [x1, #0xb]
    // 0x4d4e94: DecompressPointer r0
    //     0x4d4e94: add             x0, x0, HEAP, lsl #32
    // 0x4d4e98: tbnz            w0, #4, #0x4d4fa8
    // 0x4d4e9c: ldur            x0, [fp, #-8]
    // 0x4d4ea0: LoadField: r3 = r0->field_7
    //     0x4d4ea0: ldur            w3, [x0, #7]
    // 0x4d4ea4: DecompressPointer r3
    //     0x4d4ea4: add             x3, x3, HEAP, lsl #32
    // 0x4d4ea8: stur            x3, [fp, #-0x30]
    // 0x4d4eac: LoadField: r4 = r3->field_f
    //     0x4d4eac: ldur            w4, [x3, #0xf]
    // 0x4d4eb0: DecompressPointer r4
    //     0x4d4eb0: add             x4, x4, HEAP, lsl #32
    // 0x4d4eb4: stur            x4, [fp, #-0x28]
    // 0x4d4eb8: LoadField: r2 = r1->field_f
    //     0x4d4eb8: ldur            w2, [x1, #0xf]
    // 0x4d4ebc: DecompressPointer r2
    //     0x4d4ebc: add             x2, x2, HEAP, lsl #32
    // 0x4d4ec0: cmp             w2, NULL
    // 0x4d4ec4: b.eq            #0x4d5028
    // 0x4d4ec8: r0 = _createParagraph()
    //     0x4d4ec8: bl              #0x4184e8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x4d4ecc: ldur            x1, [fp, #-8]
    // 0x4d4ed0: stur            x0, [fp, #-0x10]
    // 0x4d4ed4: LoadField: d0 = r1->field_b
    //     0x4d4ed4: ldur            d0, [x1, #0xb]
    // 0x4d4ed8: stur            d0, [fp, #-0x40]
    // 0x4d4edc: LoadField: r2 = r0->field_7
    //     0x4d4edc: ldur            w2, [x0, #7]
    // 0x4d4ee0: DecompressPointer r2
    //     0x4d4ee0: add             x2, x2, HEAP, lsl #32
    // 0x4d4ee4: cmp             w2, NULL
    // 0x4d4ee8: b.eq            #0x4d502c
    // 0x4d4eec: LoadField: r3 = r2->field_7
    //     0x4d4eec: ldur            x3, [x2, #7]
    // 0x4d4ef0: ldr             x2, [x3]
    // 0x4d4ef4: stur            x2, [fp, #-0x38]
    // 0x4d4ef8: cbnz            x2, #0x4d4f08
    // 0x4d4efc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4d4efc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4d4f00: str             x16, [SP]
    // 0x4d4f04: r0 = _throwNew()
    //     0x4d4f04: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4d4f08: ldur            x0, [fp, #-0x30]
    // 0x4d4f0c: ldur            x2, [fp, #-0x28]
    // 0x4d4f10: ldur            x3, [fp, #-0x38]
    // 0x4d4f14: stur            x3, [fp, #-0x38]
    // 0x4d4f18: r1 = <Never>
    //     0x4d4f18: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4d4f1c: r0 = Pointer()
    //     0x4d4f1c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4d4f20: mov             x1, x0
    // 0x4d4f24: ldur            x0, [fp, #-0x38]
    // 0x4d4f28: StoreField: r1->field_7 = r0
    //     0x4d4f28: stur            x0, [x1, #7]
    // 0x4d4f2c: ldur            d0, [fp, #-0x40]
    // 0x4d4f30: r0 = __layout$Method$FfiNative()
    //     0x4d4f30: bl              #0x418458  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x4d4f34: ldur            x0, [fp, #-0x10]
    // 0x4d4f38: ldur            x1, [fp, #-0x30]
    // 0x4d4f3c: StoreField: r1->field_f = r0
    //     0x4d4f3c: stur            w0, [x1, #0xf]
    //     0x4d4f40: ldurb           w16, [x1, #-1]
    //     0x4d4f44: ldurb           w17, [x0, #-1]
    //     0x4d4f48: and             x16, x17, x16, lsr #2
    //     0x4d4f4c: tst             x16, HEAP, lsr #32
    //     0x4d4f50: b.eq            #0x4d4f58
    //     0x4d4f54: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4d4f58: ldur            x0, [fp, #-0x28]
    // 0x4d4f5c: LoadField: r1 = r0->field_7
    //     0x4d4f5c: ldur            w1, [x0, #7]
    // 0x4d4f60: DecompressPointer r1
    //     0x4d4f60: add             x1, x1, HEAP, lsl #32
    // 0x4d4f64: cmp             w1, NULL
    // 0x4d4f68: b.eq            #0x4d5030
    // 0x4d4f6c: LoadField: r2 = r1->field_7
    //     0x4d4f6c: ldur            x2, [x1, #7]
    // 0x4d4f70: ldr             x1, [x2]
    // 0x4d4f74: stur            x1, [fp, #-0x38]
    // 0x4d4f78: cbnz            x1, #0x4d4f88
    // 0x4d4f7c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4d4f7c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4d4f80: str             x16, [SP]
    // 0x4d4f84: r0 = _throwNew()
    //     0x4d4f84: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4d4f88: ldur            x0, [fp, #-0x38]
    // 0x4d4f8c: stur            x0, [fp, #-0x38]
    // 0x4d4f90: r1 = <Never>
    //     0x4d4f90: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4d4f94: r0 = Pointer()
    //     0x4d4f94: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4d4f98: mov             x1, x0
    // 0x4d4f9c: ldur            x0, [fp, #-0x38]
    // 0x4d4fa0: StoreField: r1->field_7 = r0
    //     0x4d4fa0: stur            x0, [x1, #7]
    // 0x4d4fa4: r0 = __dispose$Method$FfiNative()
    //     0x4d4fa4: bl              #0x4a309c  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x4d4fa8: ldur            x1, [fp, #-8]
    // 0x4d4fac: LoadField: r0 = r1->field_7
    //     0x4d4fac: ldur            w0, [x1, #7]
    // 0x4d4fb0: DecompressPointer r0
    //     0x4d4fb0: add             x0, x0, HEAP, lsl #32
    // 0x4d4fb4: LoadField: r2 = r0->field_f
    //     0x4d4fb4: ldur            w2, [x0, #0xf]
    // 0x4d4fb8: DecompressPointer r2
    //     0x4d4fb8: add             x2, x2, HEAP, lsl #32
    // 0x4d4fbc: stur            x2, [fp, #-0x10]
    // 0x4d4fc0: r0 = paintOffset()
    //     0x4d4fc0: bl              #0x417a2c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x4d4fc4: ldur            x1, [fp, #-0x20]
    // 0x4d4fc8: mov             x2, x0
    // 0x4d4fcc: r0 = +()
    //     0x4d4fcc: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4d4fd0: ldur            x1, [fp, #-0x18]
    // 0x4d4fd4: ldur            x2, [fp, #-0x10]
    // 0x4d4fd8: mov             x3, x0
    // 0x4d4fdc: r0 = drawParagraph()
    //     0x4d4fdc: bl              #0x4d5034  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x4d4fe0: r0 = Null
    //     0x4d4fe0: mov             x0, NULL
    // 0x4d4fe4: LeaveFrame
    //     0x4d4fe4: mov             SP, fp
    //     0x4d4fe8: ldp             fp, lr, [SP], #0x10
    // 0x4d4fec: ret
    //     0x4d4fec: ret             
    // 0x4d4ff0: r0 = Null
    //     0x4d4ff0: mov             x0, NULL
    // 0x4d4ff4: LeaveFrame
    //     0x4d4ff4: mov             SP, fp
    //     0x4d4ff8: ldp             fp, lr, [SP], #0x10
    // 0x4d4ffc: ret
    //     0x4d4ffc: ret             
    // 0x4d5000: r0 = StateError()
    //     0x4d5000: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d5004: mov             x1, x0
    // 0x4d5008: r0 = "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x4d5008: add             x0, PP, #0x23, lsl #12  ; [pp+0x23828] "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x4d500c: ldr             x0, [x0, #0x828]
    // 0x4d5010: StoreField: r1->field_b = r0
    //     0x4d5010: stur            w0, [x1, #0xb]
    // 0x4d5014: mov             x0, x1
    // 0x4d5018: r0 = Throw()
    //     0x4d5018: bl              #0x9075bc  ; ThrowStub
    // 0x4d501c: brk             #0
    // 0x4d5020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5020: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5024: b               #0x4d4e28
    // 0x4d5028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d5028: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d502c: r0 = NullErrorSharedWithFPURegs()
    //     0x4d502c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x4d5030: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4d5030: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x500e2c, size: 0x134
    // 0x500e2c: EnterFrame
    //     0x500e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x500e30: mov             fp, SP
    // 0x500e34: AllocStack(0x30)
    //     0x500e34: sub             SP, SP, #0x30
    // 0x500e38: CheckStackOverflow
    //     0x500e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500e3c: cmp             SP, x16
    //     0x500e40: b.ls            #0x500f58
    // 0x500e44: LoadField: r0 = r1->field_7
    //     0x500e44: ldur            w0, [x1, #7]
    // 0x500e48: DecompressPointer r0
    //     0x500e48: add             x0, x0, HEAP, lsl #32
    // 0x500e4c: stur            x0, [fp, #-8]
    // 0x500e50: cmp             w0, NULL
    // 0x500e54: b.ne            #0x500e68
    // 0x500e58: r0 = Null
    //     0x500e58: mov             x0, NULL
    // 0x500e5c: LeaveFrame
    //     0x500e5c: mov             SP, fp
    //     0x500e60: ldp             fp, lr, [SP], #0x10
    // 0x500e64: ret
    //     0x500e64: ret             
    // 0x500e68: mov             x1, x0
    // 0x500e6c: r0 = paintOffset()
    //     0x500e6c: bl              #0x417a2c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x500e70: stur            x0, [fp, #-0x10]
    // 0x500e74: r1 = 1
    //     0x500e74: movz            x1, #0x1
    // 0x500e78: r0 = AllocateContext()
    //     0x500e78: bl              #0x908370  ; AllocateContextStub
    // 0x500e7c: mov             x2, x0
    // 0x500e80: ldur            x0, [fp, #-0x10]
    // 0x500e84: stur            x2, [fp, #-0x18]
    // 0x500e88: StoreField: r2->field_f = r0
    //     0x500e88: stur            w0, [x2, #0xf]
    // 0x500e8c: LoadField: d0 = r0->field_7
    //     0x500e8c: ldur            d0, [x0, #7]
    // 0x500e90: mov             x1, v0.d[0]
    // 0x500e94: and             x1, x1, #0x7fffffffffffffff
    // 0x500e98: r17 = 9218868437227405312
    //     0x500e98: orr             x17, xzr, #0x7ff0000000000000
    // 0x500e9c: cmp             x1, x17
    // 0x500ea0: b.eq            #0x500f40
    // 0x500ea4: fcmp            d0, d0
    // 0x500ea8: b.vs            #0x500f40
    // 0x500eac: LoadField: d0 = r0->field_f
    //     0x500eac: ldur            d0, [x0, #0xf]
    // 0x500eb0: mov             x1, v0.d[0]
    // 0x500eb4: and             x1, x1, #0x7fffffffffffffff
    // 0x500eb8: r17 = 9218868437227405312
    //     0x500eb8: orr             x17, xzr, #0x7ff0000000000000
    // 0x500ebc: cmp             x1, x17
    // 0x500ec0: b.eq            #0x500f40
    // 0x500ec4: fcmp            d0, d0
    // 0x500ec8: b.vs            #0x500f40
    // 0x500ecc: ldur            x1, [fp, #-8]
    // 0x500ed0: r0 = inlinePlaceholderBoxes()
    //     0x500ed0: bl              #0x500f60  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::inlinePlaceholderBoxes
    // 0x500ed4: stur            x0, [fp, #-8]
    // 0x500ed8: ldur            x16, [fp, #-0x10]
    // 0x500edc: r30 = Instance_Offset
    //     0x500edc: ldr             lr, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x500ee0: stp             lr, x16, [SP]
    // 0x500ee4: r0 = ==()
    //     0x500ee4: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x500ee8: tbnz            w0, #4, #0x500efc
    // 0x500eec: ldur            x0, [fp, #-8]
    // 0x500ef0: LeaveFrame
    //     0x500ef0: mov             SP, fp
    //     0x500ef4: ldp             fp, lr, [SP], #0x10
    // 0x500ef8: ret
    //     0x500ef8: ret             
    // 0x500efc: ldur            x2, [fp, #-0x18]
    // 0x500f00: r1 = Function '<anonymous closure>':.
    //     0x500f00: add             x1, PP, #0x23, lsl #12  ; [pp+0x23900] AnonymousClosure: (0x417c30), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x417354)
    //     0x500f04: ldr             x1, [x1, #0x900]
    // 0x500f08: r0 = AllocateClosure()
    //     0x500f08: bl              #0x908734  ; AllocateClosureStub
    // 0x500f0c: r16 = <TextBox>
    //     0x500f0c: ldr             x16, [PP, #0x5c30]  ; [pp+0x5c30] TypeArguments: <TextBox>
    // 0x500f10: ldur            lr, [fp, #-8]
    // 0x500f14: stp             lr, x16, [SP, #8]
    // 0x500f18: str             x0, [SP]
    // 0x500f1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x500f1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x500f20: r0 = map()
    //     0x500f20: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x500f24: LoadField: r1 = r0->field_7
    //     0x500f24: ldur            w1, [x0, #7]
    // 0x500f28: DecompressPointer r1
    //     0x500f28: add             x1, x1, HEAP, lsl #32
    // 0x500f2c: mov             x2, x0
    // 0x500f30: r0 = _List.of()
    //     0x500f30: bl              #0x3de28c  ; [dart:core] _List::_List.of
    // 0x500f34: LeaveFrame
    //     0x500f34: mov             SP, fp
    //     0x500f38: ldp             fp, lr, [SP], #0x10
    // 0x500f3c: ret
    //     0x500f3c: ret             
    // 0x500f40: r1 = <TextBox>
    //     0x500f40: ldr             x1, [PP, #0x5c30]  ; [pp+0x5c30] TypeArguments: <TextBox>
    // 0x500f44: r2 = 0
    //     0x500f44: movz            x2, #0
    // 0x500f48: r0 = _GrowableList()
    //     0x500f48: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x500f4c: LeaveFrame
    //     0x500f4c: mov             SP, fp
    //     0x500f50: ldp             fp, lr, [SP], #0x10
    // 0x500f54: ret
    //     0x500f54: ret             
    // 0x500f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500f58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500f5c: b               #0x500e44
  }
  _ dispose(/* No info */) {
    // ** addr: 0x501c78, size: 0x130
    // 0x501c78: EnterFrame
    //     0x501c78: stp             fp, lr, [SP, #-0x10]!
    //     0x501c7c: mov             fp, SP
    // 0x501c80: AllocStack(0x20)
    //     0x501c80: sub             SP, SP, #0x20
    // 0x501c84: SetupParameters(TextPainter this /* r1 => r1, fp-0x18 */)
    //     0x501c84: stur            x1, [fp, #-0x18]
    // 0x501c88: CheckStackOverflow
    //     0x501c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501c8c: cmp             SP, x16
    //     0x501c90: b.ls            #0x501d98
    // 0x501c94: LoadField: r0 = r1->field_3f
    //     0x501c94: ldur            w0, [x1, #0x3f]
    // 0x501c98: DecompressPointer r0
    //     0x501c98: add             x0, x0, HEAP, lsl #32
    // 0x501c9c: stur            x0, [fp, #-0x10]
    // 0x501ca0: cmp             w0, NULL
    // 0x501ca4: b.ne            #0x501cb0
    // 0x501ca8: mov             x0, x1
    // 0x501cac: b               #0x501d00
    // 0x501cb0: LoadField: r2 = r0->field_7
    //     0x501cb0: ldur            w2, [x0, #7]
    // 0x501cb4: DecompressPointer r2
    //     0x501cb4: add             x2, x2, HEAP, lsl #32
    // 0x501cb8: cmp             w2, NULL
    // 0x501cbc: b.eq            #0x501da0
    // 0x501cc0: LoadField: r3 = r2->field_7
    //     0x501cc0: ldur            x3, [x2, #7]
    // 0x501cc4: ldr             x2, [x3]
    // 0x501cc8: stur            x2, [fp, #-8]
    // 0x501ccc: cbnz            x2, #0x501cdc
    // 0x501cd0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x501cd0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x501cd4: str             x16, [SP]
    // 0x501cd8: r0 = _throwNew()
    //     0x501cd8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x501cdc: ldur            x0, [fp, #-8]
    // 0x501ce0: stur            x0, [fp, #-8]
    // 0x501ce4: r1 = <Never>
    //     0x501ce4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x501ce8: r0 = Pointer()
    //     0x501ce8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x501cec: mov             x1, x0
    // 0x501cf0: ldur            x0, [fp, #-8]
    // 0x501cf4: StoreField: r1->field_7 = r0
    //     0x501cf4: stur            x0, [x1, #7]
    // 0x501cf8: r0 = __dispose$Method$FfiNative()
    //     0x501cf8: bl              #0x4a309c  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x501cfc: ldur            x0, [fp, #-0x18]
    // 0x501d00: StoreField: r0->field_3f = rNULL
    //     0x501d00: stur            NULL, [x0, #0x3f]
    // 0x501d04: LoadField: r1 = r0->field_7
    //     0x501d04: ldur            w1, [x0, #7]
    // 0x501d08: DecompressPointer r1
    //     0x501d08: add             x1, x1, HEAP, lsl #32
    // 0x501d0c: cmp             w1, NULL
    // 0x501d10: b.ne            #0x501d1c
    // 0x501d14: mov             x1, x0
    // 0x501d18: b               #0x501d80
    // 0x501d1c: LoadField: r2 = r1->field_7
    //     0x501d1c: ldur            w2, [x1, #7]
    // 0x501d20: DecompressPointer r2
    //     0x501d20: add             x2, x2, HEAP, lsl #32
    // 0x501d24: LoadField: r1 = r2->field_f
    //     0x501d24: ldur            w1, [x2, #0xf]
    // 0x501d28: DecompressPointer r1
    //     0x501d28: add             x1, x1, HEAP, lsl #32
    // 0x501d2c: stur            x1, [fp, #-0x10]
    // 0x501d30: LoadField: r2 = r1->field_7
    //     0x501d30: ldur            w2, [x1, #7]
    // 0x501d34: DecompressPointer r2
    //     0x501d34: add             x2, x2, HEAP, lsl #32
    // 0x501d38: cmp             w2, NULL
    // 0x501d3c: b.eq            #0x501da4
    // 0x501d40: LoadField: r3 = r2->field_7
    //     0x501d40: ldur            x3, [x2, #7]
    // 0x501d44: ldr             x2, [x3]
    // 0x501d48: stur            x2, [fp, #-8]
    // 0x501d4c: cbnz            x2, #0x501d5c
    // 0x501d50: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x501d50: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x501d54: str             x16, [SP]
    // 0x501d58: r0 = _throwNew()
    //     0x501d58: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x501d5c: ldur            x0, [fp, #-8]
    // 0x501d60: stur            x0, [fp, #-8]
    // 0x501d64: r1 = <Never>
    //     0x501d64: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x501d68: r0 = Pointer()
    //     0x501d68: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x501d6c: mov             x1, x0
    // 0x501d70: ldur            x0, [fp, #-8]
    // 0x501d74: StoreField: r1->field_7 = r0
    //     0x501d74: stur            x0, [x1, #7]
    // 0x501d78: r0 = __dispose$Method$FfiNative()
    //     0x501d78: bl              #0x4a309c  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x501d7c: ldur            x1, [fp, #-0x18]
    // 0x501d80: StoreField: r1->field_7 = rNULL
    //     0x501d80: stur            NULL, [x1, #7]
    // 0x501d84: StoreField: r1->field_f = rNULL
    //     0x501d84: stur            NULL, [x1, #0xf]
    // 0x501d88: r0 = Null
    //     0x501d88: mov             x0, NULL
    // 0x501d8c: LeaveFrame
    //     0x501d8c: mov             SP, fp
    //     0x501d90: ldp             fp, lr, [SP], #0x10
    // 0x501d94: ret
    //     0x501d94: ret             
    // 0x501d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501d98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501d9c: b               #0x501c94
    // 0x501da0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x501da0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x501da4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x501da4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ didExceedMaxLines(/* No info */) {
    // ** addr: 0x501dd0, size: 0xa4
    // 0x501dd0: EnterFrame
    //     0x501dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x501dd4: mov             fp, SP
    // 0x501dd8: AllocStack(0x18)
    //     0x501dd8: sub             SP, SP, #0x18
    // 0x501ddc: CheckStackOverflow
    //     0x501ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501de0: cmp             SP, x16
    //     0x501de4: b.ls            #0x501e64
    // 0x501de8: LoadField: r0 = r1->field_7
    //     0x501de8: ldur            w0, [x1, #7]
    // 0x501dec: DecompressPointer r0
    //     0x501dec: add             x0, x0, HEAP, lsl #32
    // 0x501df0: cmp             w0, NULL
    // 0x501df4: b.eq            #0x501e6c
    // 0x501df8: LoadField: r1 = r0->field_7
    //     0x501df8: ldur            w1, [x0, #7]
    // 0x501dfc: DecompressPointer r1
    //     0x501dfc: add             x1, x1, HEAP, lsl #32
    // 0x501e00: LoadField: r0 = r1->field_f
    //     0x501e00: ldur            w0, [x1, #0xf]
    // 0x501e04: DecompressPointer r0
    //     0x501e04: add             x0, x0, HEAP, lsl #32
    // 0x501e08: stur            x0, [fp, #-0x10]
    // 0x501e0c: LoadField: r1 = r0->field_7
    //     0x501e0c: ldur            w1, [x0, #7]
    // 0x501e10: DecompressPointer r1
    //     0x501e10: add             x1, x1, HEAP, lsl #32
    // 0x501e14: cmp             w1, NULL
    // 0x501e18: b.eq            #0x501e70
    // 0x501e1c: LoadField: r2 = r1->field_7
    //     0x501e1c: ldur            x2, [x1, #7]
    // 0x501e20: ldr             x1, [x2]
    // 0x501e24: stur            x1, [fp, #-8]
    // 0x501e28: cbnz            x1, #0x501e38
    // 0x501e2c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x501e2c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x501e30: str             x16, [SP]
    // 0x501e34: r0 = _throwNew()
    //     0x501e34: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x501e38: ldur            x0, [fp, #-8]
    // 0x501e3c: stur            x0, [fp, #-8]
    // 0x501e40: r1 = <Never>
    //     0x501e40: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x501e44: r0 = Pointer()
    //     0x501e44: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x501e48: mov             x1, x0
    // 0x501e4c: ldur            x0, [fp, #-8]
    // 0x501e50: StoreField: r1->field_7 = r0
    //     0x501e50: stur            x0, [x1, #7]
    // 0x501e54: r0 = _didExceedMaxLines$Getter$FfiNative()
    //     0x501e54: bl              #0x501e74  ; [dart:ui] _NativeParagraph::_didExceedMaxLines$Getter$FfiNative
    // 0x501e58: LeaveFrame
    //     0x501e58: mov             SP, fp
    //     0x501e5c: ldp             fp, lr, [SP], #0x10
    // 0x501e60: ret
    //     0x501e60: ret             
    // 0x501e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501e64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501e68: b               #0x501de8
    // 0x501e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x501e6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x501e70: r0 = NullErrorSharedWithoutFPURegs()
    //     0x501e70: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getOffsetAfter(/* No info */) {
    // ** addr: 0x53c970, size: 0xb8
    // 0x53c970: EnterFrame
    //     0x53c970: stp             fp, lr, [SP, #-0x10]!
    //     0x53c974: mov             fp, SP
    // 0x53c978: AllocStack(0x8)
    //     0x53c978: sub             SP, SP, #8
    // 0x53c97c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x53c97c: mov             x0, x2
    //     0x53c980: stur            x2, [fp, #-8]
    // 0x53c984: CheckStackOverflow
    //     0x53c984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c988: cmp             SP, x16
    //     0x53c98c: b.ls            #0x53ca1c
    // 0x53c990: LoadField: r2 = r1->field_f
    //     0x53c990: ldur            w2, [x1, #0xf]
    // 0x53c994: DecompressPointer r2
    //     0x53c994: add             x2, x2, HEAP, lsl #32
    // 0x53c998: cmp             w2, NULL
    // 0x53c99c: b.eq            #0x53ca24
    // 0x53c9a0: mov             x1, x2
    // 0x53c9a4: mov             x2, x0
    // 0x53c9a8: r0 = codeUnitAt()
    //     0x53c9a8: bl              #0x477eb0  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x53c9ac: cmp             w0, NULL
    // 0x53c9b0: b.ne            #0x53c9c4
    // 0x53c9b4: r0 = Null
    //     0x53c9b4: mov             x0, NULL
    // 0x53c9b8: LeaveFrame
    //     0x53c9b8: mov             SP, fp
    //     0x53c9bc: ldp             fp, lr, [SP], #0x10
    // 0x53c9c0: ret
    //     0x53c9c0: ret             
    // 0x53c9c4: r2 = 64512
    //     0x53c9c4: orr             x2, xzr, #0xfc00
    // 0x53c9c8: r3 = LoadInt32Instr(r0)
    //     0x53c9c8: sbfx            x3, x0, #1, #0x1f
    // 0x53c9cc: and             x4, x3, x2
    // 0x53c9d0: ubfx            x4, x4, #0, #0x20
    // 0x53c9d4: r17 = 55296
    //     0x53c9d4: movz            x17, #0xd800
    // 0x53c9d8: cmp             x4, x17
    // 0x53c9dc: b.ne            #0x53c9f0
    // 0x53c9e0: ldur            x2, [fp, #-8]
    // 0x53c9e4: add             x3, x2, #2
    // 0x53c9e8: mov             x2, x3
    // 0x53c9ec: b               #0x53c9fc
    // 0x53c9f0: ldur            x2, [fp, #-8]
    // 0x53c9f4: add             x3, x2, #1
    // 0x53c9f8: mov             x2, x3
    // 0x53c9fc: r0 = BoxInt64Instr(r2)
    //     0x53c9fc: sbfiz           x0, x2, #1, #0x1f
    //     0x53ca00: cmp             x2, x0, asr #1
    //     0x53ca04: b.eq            #0x53ca10
    //     0x53ca08: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53ca0c: stur            x2, [x0, #7]
    // 0x53ca10: LeaveFrame
    //     0x53ca10: mov             SP, fp
    //     0x53ca14: ldp             fp, lr, [SP], #0x10
    // 0x53ca18: ret
    //     0x53ca18: ret             
    // 0x53ca1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ca1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ca20: b               #0x53c990
    // 0x53ca24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53ca24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOffsetBefore(/* No info */) {
    // ** addr: 0x53ce88, size: 0xb8
    // 0x53ce88: EnterFrame
    //     0x53ce88: stp             fp, lr, [SP, #-0x10]!
    //     0x53ce8c: mov             fp, SP
    // 0x53ce90: AllocStack(0x10)
    //     0x53ce90: sub             SP, SP, #0x10
    // 0x53ce94: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x53ce94: mov             x0, x2
    //     0x53ce98: stur            x2, [fp, #-0x10]
    // 0x53ce9c: CheckStackOverflow
    //     0x53ce9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cea0: cmp             SP, x16
    //     0x53cea4: b.ls            #0x53cf34
    // 0x53cea8: LoadField: r2 = r1->field_f
    //     0x53cea8: ldur            w2, [x1, #0xf]
    // 0x53ceac: DecompressPointer r2
    //     0x53ceac: add             x2, x2, HEAP, lsl #32
    // 0x53ceb0: cmp             w2, NULL
    // 0x53ceb4: b.eq            #0x53cf3c
    // 0x53ceb8: sub             x3, x0, #1
    // 0x53cebc: mov             x1, x2
    // 0x53cec0: mov             x2, x3
    // 0x53cec4: stur            x3, [fp, #-8]
    // 0x53cec8: r0 = codeUnitAt()
    //     0x53cec8: bl              #0x477eb0  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x53cecc: cmp             w0, NULL
    // 0x53ced0: b.ne            #0x53cee4
    // 0x53ced4: r0 = Null
    //     0x53ced4: mov             x0, NULL
    // 0x53ced8: LeaveFrame
    //     0x53ced8: mov             SP, fp
    //     0x53cedc: ldp             fp, lr, [SP], #0x10
    // 0x53cee0: ret
    //     0x53cee0: ret             
    // 0x53cee4: r2 = 64512
    //     0x53cee4: orr             x2, xzr, #0xfc00
    // 0x53cee8: r3 = LoadInt32Instr(r0)
    //     0x53cee8: sbfx            x3, x0, #1, #0x1f
    // 0x53ceec: and             x4, x3, x2
    // 0x53cef0: ubfx            x4, x4, #0, #0x20
    // 0x53cef4: r17 = 56320
    //     0x53cef4: movz            x17, #0xdc00
    // 0x53cef8: cmp             x4, x17
    // 0x53cefc: b.ne            #0x53cf10
    // 0x53cf00: ldur            x2, [fp, #-0x10]
    // 0x53cf04: sub             x3, x2, #2
    // 0x53cf08: mov             x2, x3
    // 0x53cf0c: b               #0x53cf14
    // 0x53cf10: ldur            x2, [fp, #-8]
    // 0x53cf14: r0 = BoxInt64Instr(r2)
    //     0x53cf14: sbfiz           x0, x2, #1, #0x1f
    //     0x53cf18: cmp             x2, x0, asr #1
    //     0x53cf1c: b.eq            #0x53cf28
    //     0x53cf20: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53cf24: stur            x2, [x0, #7]
    // 0x53cf28: LeaveFrame
    //     0x53cf28: mov             SP, fp
    //     0x53cf2c: ldp             fp, lr, [SP], #0x10
    // 0x53cf30: ret
    //     0x53cf30: ret             
    // 0x53cf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cf34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cf38: b               #0x53cea8
    // 0x53cf3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53cf3c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeLineMetrics(/* No info */) {
    // ** addr: 0x84af90, size: 0x120
    // 0x84af90: EnterFrame
    //     0x84af90: stp             fp, lr, [SP, #-0x10]!
    //     0x84af94: mov             fp, SP
    // 0x84af98: AllocStack(0x30)
    //     0x84af98: sub             SP, SP, #0x30
    // 0x84af9c: CheckStackOverflow
    //     0x84af9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84afa0: cmp             SP, x16
    //     0x84afa4: b.ls            #0x84b0a4
    // 0x84afa8: LoadField: r0 = r1->field_7
    //     0x84afa8: ldur            w0, [x1, #7]
    // 0x84afac: DecompressPointer r0
    //     0x84afac: add             x0, x0, HEAP, lsl #32
    // 0x84afb0: stur            x0, [fp, #-8]
    // 0x84afb4: cmp             w0, NULL
    // 0x84afb8: b.eq            #0x84b0ac
    // 0x84afbc: mov             x1, x0
    // 0x84afc0: r0 = paintOffset()
    //     0x84afc0: bl              #0x417a2c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x84afc4: stur            x0, [fp, #-0x10]
    // 0x84afc8: r1 = 1
    //     0x84afc8: movz            x1, #0x1
    // 0x84afcc: r0 = AllocateContext()
    //     0x84afcc: bl              #0x908370  ; AllocateContextStub
    // 0x84afd0: mov             x2, x0
    // 0x84afd4: ldur            x0, [fp, #-0x10]
    // 0x84afd8: stur            x2, [fp, #-0x18]
    // 0x84afdc: StoreField: r2->field_f = r0
    //     0x84afdc: stur            w0, [x2, #0xf]
    // 0x84afe0: LoadField: d0 = r0->field_7
    //     0x84afe0: ldur            d0, [x0, #7]
    // 0x84afe4: mov             x1, v0.d[0]
    // 0x84afe8: and             x1, x1, #0x7fffffffffffffff
    // 0x84afec: r17 = 9218868437227405312
    //     0x84afec: orr             x17, xzr, #0x7ff0000000000000
    // 0x84aff0: cmp             x1, x17
    // 0x84aff4: b.eq            #0x84b090
    // 0x84aff8: fcmp            d0, d0
    // 0x84affc: b.vs            #0x84b090
    // 0x84b000: LoadField: d0 = r0->field_f
    //     0x84b000: ldur            d0, [x0, #0xf]
    // 0x84b004: mov             x1, v0.d[0]
    // 0x84b008: and             x1, x1, #0x7fffffffffffffff
    // 0x84b00c: r17 = 9218868437227405312
    //     0x84b00c: orr             x17, xzr, #0x7ff0000000000000
    // 0x84b010: cmp             x1, x17
    // 0x84b014: b.eq            #0x84b090
    // 0x84b018: fcmp            d0, d0
    // 0x84b01c: b.vs            #0x84b090
    // 0x84b020: ldur            x1, [fp, #-8]
    // 0x84b024: r0 = lineMetrics()
    //     0x84b024: bl              #0x84b0b0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::lineMetrics
    // 0x84b028: stur            x0, [fp, #-8]
    // 0x84b02c: ldur            x16, [fp, #-0x10]
    // 0x84b030: r30 = Instance_Offset
    //     0x84b030: ldr             lr, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x84b034: stp             lr, x16, [SP]
    // 0x84b038: r0 = ==()
    //     0x84b038: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x84b03c: tbnz            w0, #4, #0x84b048
    // 0x84b040: ldur            x0, [fp, #-8]
    // 0x84b044: b               #0x84b084
    // 0x84b048: ldur            x2, [fp, #-0x18]
    // 0x84b04c: r1 = Function '<anonymous closure>':.
    //     0x84b04c: add             x1, PP, #9, lsl #12  ; [pp+0x9508] AnonymousClosure: (0x84b6d8), in [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics (0x84af90)
    //     0x84b050: ldr             x1, [x1, #0x508]
    // 0x84b054: r0 = AllocateClosure()
    //     0x84b054: bl              #0x908734  ; AllocateClosureStub
    // 0x84b058: r16 = <LineMetrics>
    //     0x84b058: add             x16, PP, #9, lsl #12  ; [pp+0x9510] TypeArguments: <LineMetrics>
    //     0x84b05c: ldr             x16, [x16, #0x510]
    // 0x84b060: ldur            lr, [fp, #-8]
    // 0x84b064: stp             lr, x16, [SP, #8]
    // 0x84b068: str             x0, [SP]
    // 0x84b06c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84b06c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84b070: r0 = map()
    //     0x84b070: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x84b074: LoadField: r1 = r0->field_7
    //     0x84b074: ldur            w1, [x0, #7]
    // 0x84b078: DecompressPointer r1
    //     0x84b078: add             x1, x1, HEAP, lsl #32
    // 0x84b07c: mov             x2, x0
    // 0x84b080: r0 = _List.of()
    //     0x84b080: bl              #0x3de28c  ; [dart:core] _List::_List.of
    // 0x84b084: LeaveFrame
    //     0x84b084: mov             SP, fp
    //     0x84b088: ldp             fp, lr, [SP], #0x10
    // 0x84b08c: ret
    //     0x84b08c: ret             
    // 0x84b090: r0 = const []
    //     0x84b090: add             x0, PP, #9, lsl #12  ; [pp+0x9518] List<LineMetrics>(0)
    //     0x84b094: ldr             x0, [x0, #0x518]
    // 0x84b098: LeaveFrame
    //     0x84b098: mov             SP, fp
    //     0x84b09c: ldp             fp, lr, [SP], #0x10
    // 0x84b0a0: ret
    //     0x84b0a0: ret             
    // 0x84b0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b0a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b0a8: b               #0x84afa8
    // 0x84b0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84b0ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] LineMetrics <anonymous closure>(dynamic, LineMetrics) {
    // ** addr: 0x84b6d8, size: 0x44
    // 0x84b6d8: EnterFrame
    //     0x84b6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x84b6dc: mov             fp, SP
    // 0x84b6e0: ldr             x0, [fp, #0x18]
    // 0x84b6e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84b6e4: ldur            w1, [x0, #0x17]
    // 0x84b6e8: DecompressPointer r1
    //     0x84b6e8: add             x1, x1, HEAP, lsl #32
    // 0x84b6ec: CheckStackOverflow
    //     0x84b6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b6f0: cmp             SP, x16
    //     0x84b6f4: b.ls            #0x84b714
    // 0x84b6f8: LoadField: r2 = r1->field_f
    //     0x84b6f8: ldur            w2, [x1, #0xf]
    // 0x84b6fc: DecompressPointer r2
    //     0x84b6fc: add             x2, x2, HEAP, lsl #32
    // 0x84b700: ldr             x1, [fp, #0x10]
    // 0x84b704: r0 = _shiftLineMetrics()
    //     0x84b704: bl              #0x84b71c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftLineMetrics
    // 0x84b708: LeaveFrame
    //     0x84b708: mov             SP, fp
    //     0x84b70c: ldp             fp, lr, [SP], #0x10
    // 0x84b710: ret
    //     0x84b710: ret             
    // 0x84b714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b714: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b718: b               #0x84b6f8
  }
  static _ _shiftLineMetrics(/* No info */) {
    // ** addr: 0x84b71c, size: 0xc0
    // 0x84b71c: EnterFrame
    //     0x84b71c: stp             fp, lr, [SP, #-0x10]!
    //     0x84b720: mov             fp, SP
    // 0x84b724: AllocStack(0x48)
    //     0x84b724: sub             SP, SP, #0x48
    // 0x84b728: LoadField: r0 = r1->field_7
    //     0x84b728: ldur            w0, [x1, #7]
    // 0x84b72c: DecompressPointer r0
    //     0x84b72c: add             x0, x0, HEAP, lsl #32
    // 0x84b730: stur            x0, [fp, #-0x10]
    // 0x84b734: LoadField: d0 = r1->field_b
    //     0x84b734: ldur            d0, [x1, #0xb]
    // 0x84b738: stur            d0, [fp, #-0x48]
    // 0x84b73c: LoadField: d1 = r1->field_13
    //     0x84b73c: ldur            d1, [x1, #0x13]
    // 0x84b740: stur            d1, [fp, #-0x40]
    // 0x84b744: LoadField: d2 = r1->field_1b
    //     0x84b744: ldur            d2, [x1, #0x1b]
    // 0x84b748: stur            d2, [fp, #-0x38]
    // 0x84b74c: LoadField: d3 = r1->field_23
    //     0x84b74c: ldur            d3, [x1, #0x23]
    // 0x84b750: stur            d3, [fp, #-0x30]
    // 0x84b754: LoadField: d4 = r1->field_2b
    //     0x84b754: ldur            d4, [x1, #0x2b]
    // 0x84b758: stur            d4, [fp, #-0x28]
    // 0x84b75c: LoadField: d5 = r1->field_33
    //     0x84b75c: ldur            d5, [x1, #0x33]
    // 0x84b760: LoadField: d6 = r2->field_7
    //     0x84b760: ldur            d6, [x2, #7]
    // 0x84b764: fadd            d7, d5, d6
    // 0x84b768: stur            d7, [fp, #-0x20]
    // 0x84b76c: LoadField: d5 = r1->field_3b
    //     0x84b76c: ldur            d5, [x1, #0x3b]
    // 0x84b770: LoadField: d6 = r2->field_f
    //     0x84b770: ldur            d6, [x2, #0xf]
    // 0x84b774: fadd            d8, d5, d6
    // 0x84b778: stur            d8, [fp, #-0x18]
    // 0x84b77c: LoadField: r2 = r1->field_43
    //     0x84b77c: ldur            x2, [x1, #0x43]
    // 0x84b780: stur            x2, [fp, #-8]
    // 0x84b784: r0 = LineMetrics()
    //     0x84b784: bl              #0x41f694  ; AllocateLineMetricsStub -> LineMetrics (size=0x4c)
    // 0x84b788: ldur            x1, [fp, #-0x10]
    // 0x84b78c: StoreField: r0->field_7 = r1
    //     0x84b78c: stur            w1, [x0, #7]
    // 0x84b790: ldur            d0, [fp, #-0x48]
    // 0x84b794: StoreField: r0->field_b = d0
    //     0x84b794: stur            d0, [x0, #0xb]
    // 0x84b798: ldur            d0, [fp, #-0x40]
    // 0x84b79c: StoreField: r0->field_13 = d0
    //     0x84b79c: stur            d0, [x0, #0x13]
    // 0x84b7a0: ldur            d0, [fp, #-0x38]
    // 0x84b7a4: StoreField: r0->field_1b = d0
    //     0x84b7a4: stur            d0, [x0, #0x1b]
    // 0x84b7a8: ldur            d0, [fp, #-0x30]
    // 0x84b7ac: StoreField: r0->field_23 = d0
    //     0x84b7ac: stur            d0, [x0, #0x23]
    // 0x84b7b0: ldur            d0, [fp, #-0x28]
    // 0x84b7b4: StoreField: r0->field_2b = d0
    //     0x84b7b4: stur            d0, [x0, #0x2b]
    // 0x84b7b8: ldur            d0, [fp, #-0x20]
    // 0x84b7bc: StoreField: r0->field_33 = d0
    //     0x84b7bc: stur            d0, [x0, #0x33]
    // 0x84b7c0: ldur            d0, [fp, #-0x18]
    // 0x84b7c4: StoreField: r0->field_3b = d0
    //     0x84b7c4: stur            d0, [x0, #0x3b]
    // 0x84b7c8: ldur            x1, [fp, #-8]
    // 0x84b7cc: StoreField: r0->field_43 = r1
    //     0x84b7cc: stur            x1, [x0, #0x43]
    // 0x84b7d0: LeaveFrame
    //     0x84b7d0: mov             SP, fp
    //     0x84b7d4: ldp             fp, lr, [SP], #0x10
    // 0x84b7d8: ret
    //     0x84b7d8: ret             
  }
  get _ wordBoundaries(/* No info */) {
    // ** addr: 0x8ca604, size: 0x74
    // 0x8ca604: EnterFrame
    //     0x8ca604: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca608: mov             fp, SP
    // 0x8ca60c: AllocStack(0x10)
    //     0x8ca60c: sub             SP, SP, #0x10
    // 0x8ca610: LoadField: r0 = r1->field_f
    //     0x8ca610: ldur            w0, [x1, #0xf]
    // 0x8ca614: DecompressPointer r0
    //     0x8ca614: add             x0, x0, HEAP, lsl #32
    // 0x8ca618: stur            x0, [fp, #-0x10]
    // 0x8ca61c: cmp             w0, NULL
    // 0x8ca620: b.eq            #0x8ca670
    // 0x8ca624: LoadField: r2 = r1->field_7
    //     0x8ca624: ldur            w2, [x1, #7]
    // 0x8ca628: DecompressPointer r2
    //     0x8ca628: add             x2, x2, HEAP, lsl #32
    // 0x8ca62c: cmp             w2, NULL
    // 0x8ca630: b.eq            #0x8ca674
    // 0x8ca634: LoadField: r1 = r2->field_7
    //     0x8ca634: ldur            w1, [x2, #7]
    // 0x8ca638: DecompressPointer r1
    //     0x8ca638: add             x1, x1, HEAP, lsl #32
    // 0x8ca63c: LoadField: r2 = r1->field_f
    //     0x8ca63c: ldur            w2, [x1, #0xf]
    // 0x8ca640: DecompressPointer r2
    //     0x8ca640: add             x2, x2, HEAP, lsl #32
    // 0x8ca644: stur            x2, [fp, #-8]
    // 0x8ca648: r0 = WordBoundary()
    //     0x8ca648: bl              #0x8ca678  ; AllocateWordBoundaryStub -> WordBoundary (size=0x14)
    // 0x8ca64c: r1 = Sentinel
    //     0x8ca64c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ca650: StoreField: r0->field_f = r1
    //     0x8ca650: stur            w1, [x0, #0xf]
    // 0x8ca654: ldur            x1, [fp, #-0x10]
    // 0x8ca658: StoreField: r0->field_7 = r1
    //     0x8ca658: stur            w1, [x0, #7]
    // 0x8ca65c: ldur            x1, [fp, #-8]
    // 0x8ca660: StoreField: r0->field_b = r1
    //     0x8ca660: stur            w1, [x0, #0xb]
    // 0x8ca664: LeaveFrame
    //     0x8ca664: mov             SP, fp
    //     0x8ca668: ldp             fp, lr, [SP], #0x10
    // 0x8ca66c: ret
    //     0x8ca66c: ret             
    // 0x8ca670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca670: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ca674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca674: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1380, size: 0x18, field offset: 0x8
//   const constructor, 
class _LineCaretMetrics extends Object {

  _ shift(/* No info */) {
    // ** addr: 0x41eabc, size: 0xa4
    // 0x41eabc: EnterFrame
    //     0x41eabc: stp             fp, lr, [SP, #-0x10]!
    //     0x41eac0: mov             fp, SP
    // 0x41eac4: AllocStack(0x30)
    //     0x41eac4: sub             SP, SP, #0x30
    // 0x41eac8: SetupParameters(_LineCaretMetrics this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x41eac8: mov             x0, x1
    //     0x41eacc: stur            x1, [fp, #-8]
    //     0x41ead0: mov             x1, x2
    //     0x41ead4: stur            x2, [fp, #-0x10]
    // 0x41ead8: CheckStackOverflow
    //     0x41ead8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41eadc: cmp             SP, x16
    //     0x41eae0: b.ls            #0x41eb58
    // 0x41eae4: r16 = Instance_Offset
    //     0x41eae4: ldr             x16, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x41eae8: stp             x16, x1, [SP]
    // 0x41eaec: r0 = ==()
    //     0x41eaec: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x41eaf0: tbnz            w0, #4, #0x41eafc
    // 0x41eaf4: ldur            x0, [fp, #-8]
    // 0x41eaf8: b               #0x41eb4c
    // 0x41eafc: ldur            x0, [fp, #-8]
    // 0x41eb00: LoadField: r2 = r0->field_7
    //     0x41eb00: ldur            w2, [x0, #7]
    // 0x41eb04: DecompressPointer r2
    //     0x41eb04: add             x2, x2, HEAP, lsl #32
    // 0x41eb08: ldur            x1, [fp, #-0x10]
    // 0x41eb0c: r0 = +()
    //     0x41eb0c: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x41eb10: mov             x1, x0
    // 0x41eb14: ldur            x0, [fp, #-8]
    // 0x41eb18: stur            x1, [fp, #-0x18]
    // 0x41eb1c: LoadField: r2 = r0->field_b
    //     0x41eb1c: ldur            w2, [x0, #0xb]
    // 0x41eb20: DecompressPointer r2
    //     0x41eb20: add             x2, x2, HEAP, lsl #32
    // 0x41eb24: stur            x2, [fp, #-0x10]
    // 0x41eb28: LoadField: d0 = r0->field_f
    //     0x41eb28: ldur            d0, [x0, #0xf]
    // 0x41eb2c: stur            d0, [fp, #-0x20]
    // 0x41eb30: r0 = _LineCaretMetrics()
    //     0x41eb30: bl              #0x41ea84  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x41eb34: ldur            x1, [fp, #-0x18]
    // 0x41eb38: StoreField: r0->field_7 = r1
    //     0x41eb38: stur            w1, [x0, #7]
    // 0x41eb3c: ldur            x1, [fp, #-0x10]
    // 0x41eb40: StoreField: r0->field_b = r1
    //     0x41eb40: stur            w1, [x0, #0xb]
    // 0x41eb44: ldur            d0, [fp, #-0x20]
    // 0x41eb48: StoreField: r0->field_f = d0
    //     0x41eb48: stur            d0, [x0, #0xf]
    // 0x41eb4c: LeaveFrame
    //     0x41eb4c: mov             SP, fp
    //     0x41eb50: ldp             fp, lr, [SP], #0x10
    // 0x41eb54: ret
    //     0x41eb54: ret             
    // 0x41eb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41eb58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41eb5c: b               #0x41eae4
  }
}

// class id: 1381, size: 0x30, field offset: 0x8
class _TextPainterLayoutCacheWithOffset extends Object {

  get _ paintOffset(/* No info */) {
    // ** addr: 0x417a2c, size: 0x180
    // 0x417a2c: EnterFrame
    //     0x417a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x417a30: mov             fp, SP
    // 0x417a34: AllocStack(0x38)
    //     0x417a34: sub             SP, SP, #0x38
    // 0x417a38: d0 = 0.000000
    //     0x417a38: eor             v0.16b, v0.16b, v0.16b
    // 0x417a3c: stur            x1, [fp, #-0x20]
    // 0x417a40: CheckStackOverflow
    //     0x417a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417a44: cmp             SP, x16
    //     0x417a48: b.ls            #0x417b9c
    // 0x417a4c: LoadField: d1 = r1->field_1b
    //     0x417a4c: ldur            d1, [x1, #0x1b]
    // 0x417a50: stur            d1, [fp, #-0x28]
    // 0x417a54: fcmp            d1, d0
    // 0x417a58: b.ne            #0x417a6c
    // 0x417a5c: r0 = Instance_Offset
    //     0x417a5c: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x417a60: LeaveFrame
    //     0x417a60: mov             SP, fp
    //     0x417a64: ldp             fp, lr, [SP], #0x10
    // 0x417a68: ret
    //     0x417a68: ret             
    // 0x417a6c: LoadField: r0 = r1->field_7
    //     0x417a6c: ldur            w0, [x1, #7]
    // 0x417a70: DecompressPointer r0
    //     0x417a70: add             x0, x0, HEAP, lsl #32
    // 0x417a74: stur            x0, [fp, #-0x18]
    // 0x417a78: LoadField: r2 = r0->field_f
    //     0x417a78: ldur            w2, [x0, #0xf]
    // 0x417a7c: DecompressPointer r2
    //     0x417a7c: add             x2, x2, HEAP, lsl #32
    // 0x417a80: stur            x2, [fp, #-0x10]
    // 0x417a84: LoadField: r3 = r2->field_7
    //     0x417a84: ldur            w3, [x2, #7]
    // 0x417a88: DecompressPointer r3
    //     0x417a88: add             x3, x3, HEAP, lsl #32
    // 0x417a8c: cmp             w3, NULL
    // 0x417a90: b.eq            #0x417ba4
    // 0x417a94: LoadField: r4 = r3->field_7
    //     0x417a94: ldur            x4, [x3, #7]
    // 0x417a98: ldr             x3, [x4]
    // 0x417a9c: stur            x3, [fp, #-8]
    // 0x417aa0: cbnz            x3, #0x417ab0
    // 0x417aa4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x417aa4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x417aa8: str             x16, [SP]
    // 0x417aac: r0 = _throwNew()
    //     0x417aac: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x417ab0: ldur            x0, [fp, #-8]
    // 0x417ab4: stur            x0, [fp, #-8]
    // 0x417ab8: r1 = <Never>
    //     0x417ab8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x417abc: r0 = Pointer()
    //     0x417abc: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x417ac0: mov             x1, x0
    // 0x417ac4: ldur            x0, [fp, #-8]
    // 0x417ac8: StoreField: r1->field_7 = r0
    //     0x417ac8: stur            x0, [x1, #7]
    // 0x417acc: r0 = _width$Getter$FfiNative()
    //     0x417acc: bl              #0x417bac  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x417ad0: mov             x0, v0.d[0]
    // 0x417ad4: and             x0, x0, #0x7fffffffffffffff
    // 0x417ad8: r17 = 9218868437227405312
    //     0x417ad8: orr             x17, xzr, #0x7ff0000000000000
    // 0x417adc: cmp             x0, x17
    // 0x417ae0: b.eq            #0x417b8c
    // 0x417ae4: fcmp            d0, d0
    // 0x417ae8: b.vs            #0x417b8c
    // 0x417aec: ldur            x0, [fp, #-0x20]
    // 0x417af0: ldur            x1, [fp, #-0x18]
    // 0x417af4: LoadField: d0 = r0->field_13
    //     0x417af4: ldur            d0, [x0, #0x13]
    // 0x417af8: stur            d0, [fp, #-0x30]
    // 0x417afc: LoadField: r0 = r1->field_f
    //     0x417afc: ldur            w0, [x1, #0xf]
    // 0x417b00: DecompressPointer r0
    //     0x417b00: add             x0, x0, HEAP, lsl #32
    // 0x417b04: stur            x0, [fp, #-0x10]
    // 0x417b08: LoadField: r1 = r0->field_7
    //     0x417b08: ldur            w1, [x0, #7]
    // 0x417b0c: DecompressPointer r1
    //     0x417b0c: add             x1, x1, HEAP, lsl #32
    // 0x417b10: cmp             w1, NULL
    // 0x417b14: b.eq            #0x417ba8
    // 0x417b18: LoadField: r2 = r1->field_7
    //     0x417b18: ldur            x2, [x1, #7]
    // 0x417b1c: ldr             x1, [x2]
    // 0x417b20: stur            x1, [fp, #-8]
    // 0x417b24: cbnz            x1, #0x417b34
    // 0x417b28: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x417b28: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x417b2c: str             x16, [SP]
    // 0x417b30: r0 = _throwNew()
    //     0x417b30: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x417b34: ldur            d1, [fp, #-0x28]
    // 0x417b38: ldur            d0, [fp, #-0x30]
    // 0x417b3c: ldur            x0, [fp, #-8]
    // 0x417b40: stur            x0, [fp, #-8]
    // 0x417b44: r1 = <Never>
    //     0x417b44: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x417b48: r0 = Pointer()
    //     0x417b48: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x417b4c: mov             x1, x0
    // 0x417b50: ldur            x0, [fp, #-8]
    // 0x417b54: StoreField: r1->field_7 = r0
    //     0x417b54: stur            x0, [x1, #7]
    // 0x417b58: r0 = _width$Getter$FfiNative()
    //     0x417b58: bl              #0x417bac  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x417b5c: ldur            d1, [fp, #-0x30]
    // 0x417b60: fsub            d2, d1, d0
    // 0x417b64: ldur            d0, [fp, #-0x28]
    // 0x417b68: fmul            d1, d0, d2
    // 0x417b6c: stur            d1, [fp, #-0x30]
    // 0x417b70: r0 = Offset()
    //     0x417b70: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x417b74: ldur            d0, [fp, #-0x30]
    // 0x417b78: StoreField: r0->field_7 = d0
    //     0x417b78: stur            d0, [x0, #7]
    // 0x417b7c: StoreField: r0->field_f = rZR
    //     0x417b7c: stur            xzr, [x0, #0xf]
    // 0x417b80: LeaveFrame
    //     0x417b80: mov             SP, fp
    //     0x417b84: ldp             fp, lr, [SP], #0x10
    // 0x417b88: ret
    //     0x417b88: ret             
    // 0x417b8c: r0 = Instance_Offset
    //     0x417b8c: ldr             x0, [PP, #0x5cd0]  ; [pp+0x5cd0] Obj!Offset@8af211
    // 0x417b90: LeaveFrame
    //     0x417b90: mov             SP, fp
    //     0x417b94: ldp             fp, lr, [SP], #0x10
    // 0x417b98: ret
    //     0x417b98: ret             
    // 0x417b9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x417b9c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x417ba0: b               #0x417a4c
    // 0x417ba4: r0 = NullErrorSharedWithFPURegs()
    //     0x417ba4: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x417ba8: r0 = NullErrorSharedWithFPURegs()
    //     0x417ba8: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
  _ _resizeToFit(/* No info */) {
    // ** addr: 0x419cd4, size: 0x2a4
    // 0x419cd4: EnterFrame
    //     0x419cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x419cd8: mov             fp, SP
    // 0x419cdc: AllocStack(0x40)
    //     0x419cdc: sub             SP, SP, #0x40
    // 0x419ce0: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x419ce0: mov             x0, x1
    //     0x419ce4: stur            x1, [fp, #-8]
    //     0x419ce8: stur            d0, [fp, #-0x28]
    //     0x419cec: stur            d1, [fp, #-0x30]
    // 0x419cf0: CheckStackOverflow
    //     0x419cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419cf4: cmp             SP, x16
    //     0x419cf8: b.ls            #0x419f64
    // 0x419cfc: LoadField: d2 = r0->field_13
    //     0x419cfc: ldur            d2, [x0, #0x13]
    // 0x419d00: fcmp            d1, d2
    // 0x419d04: b.ne            #0x419d34
    // 0x419d08: fcmp            d0, d2
    // 0x419d0c: b.ne            #0x419d34
    // 0x419d10: LoadField: r1 = r0->field_7
    //     0x419d10: ldur            w1, [x0, #7]
    // 0x419d14: DecompressPointer r1
    //     0x419d14: add             x1, x1, HEAP, lsl #32
    // 0x419d18: r0 = _contentWidthFor()
    //     0x419d18: bl              #0x418384  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x419d1c: ldur            x0, [fp, #-8]
    // 0x419d20: StoreField: r0->field_13 = d0
    //     0x419d20: stur            d0, [x0, #0x13]
    // 0x419d24: r0 = true
    //     0x419d24: add             x0, NULL, #0x20  ; true
    // 0x419d28: LeaveFrame
    //     0x419d28: mov             SP, fp
    //     0x419d2c: ldp             fp, lr, [SP], #0x10
    // 0x419d30: ret
    //     0x419d30: ret             
    // 0x419d34: mov             x1, x0
    // 0x419d38: r0 = paintOffset()
    //     0x419d38: bl              #0x417a2c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x419d3c: LoadField: d0 = r0->field_7
    //     0x419d3c: ldur            d0, [x0, #7]
    // 0x419d40: mov             x0, v0.d[0]
    // 0x419d44: and             x0, x0, #0x7fffffffffffffff
    // 0x419d48: r17 = 9218868437227405312
    //     0x419d48: orr             x17, xzr, #0x7ff0000000000000
    // 0x419d4c: cmp             x0, x17
    // 0x419d50: b.eq            #0x419d64
    // 0x419d54: fcmp            d0, d0
    // 0x419d58: b.vs            #0x419d64
    // 0x419d5c: ldur            d0, [fp, #-0x28]
    // 0x419d60: b               #0x419e1c
    // 0x419d64: ldur            x0, [fp, #-8]
    // 0x419d68: LoadField: r1 = r0->field_7
    //     0x419d68: ldur            w1, [x0, #7]
    // 0x419d6c: DecompressPointer r1
    //     0x419d6c: add             x1, x1, HEAP, lsl #32
    // 0x419d70: LoadField: r2 = r1->field_f
    //     0x419d70: ldur            w2, [x1, #0xf]
    // 0x419d74: DecompressPointer r2
    //     0x419d74: add             x2, x2, HEAP, lsl #32
    // 0x419d78: stur            x2, [fp, #-0x18]
    // 0x419d7c: LoadField: r1 = r2->field_7
    //     0x419d7c: ldur            w1, [x2, #7]
    // 0x419d80: DecompressPointer r1
    //     0x419d80: add             x1, x1, HEAP, lsl #32
    // 0x419d84: cmp             w1, NULL
    // 0x419d88: b.eq            #0x419f6c
    // 0x419d8c: LoadField: r3 = r1->field_7
    //     0x419d8c: ldur            x3, [x1, #7]
    // 0x419d90: ldr             x1, [x3]
    // 0x419d94: stur            x1, [fp, #-0x10]
    // 0x419d98: cbnz            x1, #0x419da8
    // 0x419d9c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x419d9c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x419da0: str             x16, [SP]
    // 0x419da4: r0 = _throwNew()
    //     0x419da4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x419da8: ldur            x0, [fp, #-0x10]
    // 0x419dac: stur            x0, [fp, #-0x10]
    // 0x419db0: r1 = <Never>
    //     0x419db0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x419db4: r0 = Pointer()
    //     0x419db4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x419db8: mov             x1, x0
    // 0x419dbc: ldur            x0, [fp, #-0x10]
    // 0x419dc0: StoreField: r1->field_7 = r0
    //     0x419dc0: stur            x0, [x1, #7]
    // 0x419dc4: r0 = _width$Getter$FfiNative()
    //     0x419dc4: bl              #0x417bac  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x419dc8: mov             x0, v0.d[0]
    // 0x419dcc: and             x0, x0, #0x7fffffffffffffff
    // 0x419dd0: r17 = 9218868437227405312
    //     0x419dd0: orr             x17, xzr, #0x7ff0000000000000
    // 0x419dd4: cmp             x0, x17
    // 0x419dd8: b.eq            #0x419dec
    // 0x419ddc: fcmp            d0, d0
    // 0x419de0: b.vs            #0x419dec
    // 0x419de4: ldur            d0, [fp, #-0x28]
    // 0x419de8: b               #0x419e1c
    // 0x419dec: ldur            d0, [fp, #-0x28]
    // 0x419df0: mov             x0, v0.d[0]
    // 0x419df4: and             x0, x0, #0x7fffffffffffffff
    // 0x419df8: r17 = 9218868437227405312
    //     0x419df8: orr             x17, xzr, #0x7ff0000000000000
    // 0x419dfc: cmp             x0, x17
    // 0x419e00: b.eq            #0x419e1c
    // 0x419e04: fcmp            d0, d0
    // 0x419e08: b.vs            #0x419e1c
    // 0x419e0c: r0 = false
    //     0x419e0c: add             x0, NULL, #0x30  ; false
    // 0x419e10: LeaveFrame
    //     0x419e10: mov             SP, fp
    //     0x419e14: ldp             fp, lr, [SP], #0x10
    // 0x419e18: ret
    //     0x419e18: ret             
    // 0x419e1c: ldur            x0, [fp, #-8]
    // 0x419e20: LoadField: r1 = r0->field_7
    //     0x419e20: ldur            w1, [x0, #7]
    // 0x419e24: DecompressPointer r1
    //     0x419e24: add             x1, x1, HEAP, lsl #32
    // 0x419e28: stur            x1, [fp, #-0x20]
    // 0x419e2c: LoadField: r2 = r1->field_f
    //     0x419e2c: ldur            w2, [x1, #0xf]
    // 0x419e30: DecompressPointer r2
    //     0x419e30: add             x2, x2, HEAP, lsl #32
    // 0x419e34: stur            x2, [fp, #-0x18]
    // 0x419e38: LoadField: r3 = r2->field_7
    //     0x419e38: ldur            w3, [x2, #7]
    // 0x419e3c: DecompressPointer r3
    //     0x419e3c: add             x3, x3, HEAP, lsl #32
    // 0x419e40: cmp             w3, NULL
    // 0x419e44: b.eq            #0x419f70
    // 0x419e48: LoadField: r4 = r3->field_7
    //     0x419e48: ldur            x4, [x3, #7]
    // 0x419e4c: ldr             x3, [x4]
    // 0x419e50: stur            x3, [fp, #-0x10]
    // 0x419e54: cbnz            x3, #0x419e64
    // 0x419e58: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x419e58: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x419e5c: str             x16, [SP]
    // 0x419e60: r0 = _throwNew()
    //     0x419e60: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x419e64: ldur            x0, [fp, #-8]
    // 0x419e68: ldur            d1, [fp, #-0x30]
    // 0x419e6c: ldur            x2, [fp, #-0x10]
    // 0x419e70: stur            x2, [fp, #-0x10]
    // 0x419e74: r1 = <Never>
    //     0x419e74: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x419e78: r0 = Pointer()
    //     0x419e78: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x419e7c: mov             x1, x0
    // 0x419e80: ldur            x0, [fp, #-0x10]
    // 0x419e84: StoreField: r1->field_7 = r0
    //     0x419e84: stur            x0, [x1, #7]
    // 0x419e88: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x419e88: bl              #0x419bd4  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x419e8c: stur            d0, [fp, #-0x38]
    // 0x419e90: ldur            x0, [fp, #-8]
    // 0x419e94: LoadField: d1 = r0->field_b
    //     0x419e94: ldur            d1, [x0, #0xb]
    // 0x419e98: ldur            d2, [fp, #-0x30]
    // 0x419e9c: fcmp            d2, d1
    // 0x419ea0: b.eq            #0x419f2c
    // 0x419ea4: ldur            x1, [fp, #-0x20]
    // 0x419ea8: LoadField: r2 = r1->field_f
    //     0x419ea8: ldur            w2, [x1, #0xf]
    // 0x419eac: DecompressPointer r2
    //     0x419eac: add             x2, x2, HEAP, lsl #32
    // 0x419eb0: stur            x2, [fp, #-0x18]
    // 0x419eb4: LoadField: r3 = r2->field_7
    //     0x419eb4: ldur            w3, [x2, #7]
    // 0x419eb8: DecompressPointer r3
    //     0x419eb8: add             x3, x3, HEAP, lsl #32
    // 0x419ebc: cmp             w3, NULL
    // 0x419ec0: b.eq            #0x419f74
    // 0x419ec4: LoadField: r4 = r3->field_7
    //     0x419ec4: ldur            x4, [x3, #7]
    // 0x419ec8: ldr             x3, [x4]
    // 0x419ecc: stur            x3, [fp, #-0x10]
    // 0x419ed0: cbnz            x3, #0x419ee0
    // 0x419ed4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x419ed4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x419ed8: str             x16, [SP]
    // 0x419edc: r0 = _throwNew()
    //     0x419edc: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x419ee0: ldur            d0, [fp, #-0x38]
    // 0x419ee4: ldur            x0, [fp, #-0x10]
    // 0x419ee8: stur            x0, [fp, #-0x10]
    // 0x419eec: r1 = <Never>
    //     0x419eec: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x419ef0: r0 = Pointer()
    //     0x419ef0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x419ef4: mov             x1, x0
    // 0x419ef8: ldur            x0, [fp, #-0x10]
    // 0x419efc: StoreField: r1->field_7 = r0
    //     0x419efc: stur            x0, [x1, #7]
    // 0x419f00: r0 = _width$Getter$FfiNative()
    //     0x419f00: bl              #0x417bac  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x419f04: ldur            d1, [fp, #-0x38]
    // 0x419f08: fsub            d2, d0, d1
    // 0x419f0c: d0 = -0.000000
    //     0x419f0c: ldr             d0, [PP, #0x5d90]  ; [pp+0x5d90] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x419f10: fcmp            d2, d0
    // 0x419f14: b.le            #0x419f54
    // 0x419f18: ldur            d2, [fp, #-0x30]
    // 0x419f1c: fsub            d3, d2, d1
    // 0x419f20: fcmp            d3, d0
    // 0x419f24: b.le            #0x419f54
    // 0x419f28: ldur            x0, [fp, #-8]
    // 0x419f2c: ldur            x1, [fp, #-0x20]
    // 0x419f30: ldur            d0, [fp, #-0x28]
    // 0x419f34: mov             v1.16b, v2.16b
    // 0x419f38: r0 = _contentWidthFor()
    //     0x419f38: bl              #0x418384  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x419f3c: ldur            x1, [fp, #-8]
    // 0x419f40: StoreField: r1->field_13 = d0
    //     0x419f40: stur            d0, [x1, #0x13]
    // 0x419f44: r0 = true
    //     0x419f44: add             x0, NULL, #0x20  ; true
    // 0x419f48: LeaveFrame
    //     0x419f48: mov             SP, fp
    //     0x419f4c: ldp             fp, lr, [SP], #0x10
    // 0x419f50: ret
    //     0x419f50: ret             
    // 0x419f54: r0 = false
    //     0x419f54: add             x0, NULL, #0x30  ; false
    // 0x419f58: LeaveFrame
    //     0x419f58: mov             SP, fp
    //     0x419f5c: ldp             fp, lr, [SP], #0x10
    // 0x419f60: ret
    //     0x419f60: ret             
    // 0x419f64: r0 = StackOverflowSharedWithFPURegs()
    //     0x419f64: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x419f68: b               #0x419cfc
    // 0x419f6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x419f6c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x419f70: r0 = NullErrorSharedWithFPURegs()
    //     0x419f70: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x419f74: r0 = NullErrorSharedWithFPURegs()
    //     0x419f74: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x500f60, size: 0x8c
    // 0x500f60: EnterFrame
    //     0x500f60: stp             fp, lr, [SP, #-0x10]!
    //     0x500f64: mov             fp, SP
    // 0x500f68: AllocStack(0x8)
    //     0x500f68: sub             SP, SP, #8
    // 0x500f6c: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */)
    //     0x500f6c: mov             x0, x1
    //     0x500f70: stur            x1, [fp, #-8]
    // 0x500f74: CheckStackOverflow
    //     0x500f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500f78: cmp             SP, x16
    //     0x500f7c: b.ls            #0x500fe4
    // 0x500f80: LoadField: r1 = r0->field_23
    //     0x500f80: ldur            w1, [x0, #0x23]
    // 0x500f84: DecompressPointer r1
    //     0x500f84: add             x1, x1, HEAP, lsl #32
    // 0x500f88: cmp             w1, NULL
    // 0x500f8c: b.ne            #0x500fd4
    // 0x500f90: LoadField: r1 = r0->field_7
    //     0x500f90: ldur            w1, [x0, #7]
    // 0x500f94: DecompressPointer r1
    //     0x500f94: add             x1, x1, HEAP, lsl #32
    // 0x500f98: LoadField: r2 = r1->field_f
    //     0x500f98: ldur            w2, [x1, #0xf]
    // 0x500f9c: DecompressPointer r2
    //     0x500f9c: add             x2, x2, HEAP, lsl #32
    // 0x500fa0: mov             x1, x2
    // 0x500fa4: r0 = getBoxesForPlaceholders()
    //     0x500fa4: bl              #0x500fec  ; [dart:ui] _NativeParagraph::getBoxesForPlaceholders
    // 0x500fa8: mov             x1, x0
    // 0x500fac: ldur            x2, [fp, #-8]
    // 0x500fb0: StoreField: r2->field_23 = r0
    //     0x500fb0: stur            w0, [x2, #0x23]
    //     0x500fb4: ldurb           w16, [x2, #-1]
    //     0x500fb8: ldurb           w17, [x0, #-1]
    //     0x500fbc: and             x16, x17, x16, lsr #2
    //     0x500fc0: tst             x16, HEAP, lsr #32
    //     0x500fc4: b.eq            #0x500fcc
    //     0x500fc8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x500fcc: mov             x0, x1
    // 0x500fd0: b               #0x500fd8
    // 0x500fd4: mov             x0, x1
    // 0x500fd8: LeaveFrame
    //     0x500fd8: mov             SP, fp
    //     0x500fdc: ldp             fp, lr, [SP], #0x10
    // 0x500fe0: ret
    //     0x500fe0: ret             
    // 0x500fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500fe4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500fe8: b               #0x500f80
  }
  get _ lineMetrics(/* No info */) {
    // ** addr: 0x84b0b0, size: 0x8c
    // 0x84b0b0: EnterFrame
    //     0x84b0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x84b0b4: mov             fp, SP
    // 0x84b0b8: AllocStack(0x8)
    //     0x84b0b8: sub             SP, SP, #8
    // 0x84b0bc: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */)
    //     0x84b0bc: mov             x0, x1
    //     0x84b0c0: stur            x1, [fp, #-8]
    // 0x84b0c4: CheckStackOverflow
    //     0x84b0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b0c8: cmp             SP, x16
    //     0x84b0cc: b.ls            #0x84b134
    // 0x84b0d0: LoadField: r1 = r0->field_27
    //     0x84b0d0: ldur            w1, [x0, #0x27]
    // 0x84b0d4: DecompressPointer r1
    //     0x84b0d4: add             x1, x1, HEAP, lsl #32
    // 0x84b0d8: cmp             w1, NULL
    // 0x84b0dc: b.ne            #0x84b124
    // 0x84b0e0: LoadField: r1 = r0->field_7
    //     0x84b0e0: ldur            w1, [x0, #7]
    // 0x84b0e4: DecompressPointer r1
    //     0x84b0e4: add             x1, x1, HEAP, lsl #32
    // 0x84b0e8: LoadField: r2 = r1->field_f
    //     0x84b0e8: ldur            w2, [x1, #0xf]
    // 0x84b0ec: DecompressPointer r2
    //     0x84b0ec: add             x2, x2, HEAP, lsl #32
    // 0x84b0f0: mov             x1, x2
    // 0x84b0f4: r0 = computeLineMetrics()
    //     0x84b0f4: bl              #0x84b13c  ; [dart:ui] _NativeParagraph::computeLineMetrics
    // 0x84b0f8: mov             x1, x0
    // 0x84b0fc: ldur            x2, [fp, #-8]
    // 0x84b100: StoreField: r2->field_27 = r0
    //     0x84b100: stur            w0, [x2, #0x27]
    //     0x84b104: ldurb           w16, [x2, #-1]
    //     0x84b108: ldurb           w17, [x0, #-1]
    //     0x84b10c: and             x16, x17, x16, lsr #2
    //     0x84b110: tst             x16, HEAP, lsr #32
    //     0x84b114: b.eq            #0x84b11c
    //     0x84b118: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x84b11c: mov             x0, x1
    // 0x84b120: b               #0x84b128
    // 0x84b124: mov             x0, x1
    // 0x84b128: LeaveFrame
    //     0x84b128: mov             SP, fp
    //     0x84b12c: ldp             fp, lr, [SP], #0x10
    // 0x84b130: ret
    //     0x84b130: ret             
    // 0x84b134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b134: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b138: b               #0x84b0d0
  }
}

// class id: 1382, size: 0x18, field offset: 0x8
class _TextLayout extends Object {

  late final _LineCaretMetrics _endOfTextCaretMetrics; // offset: 0x14
  static late final RegExp _regExpSpaceSeparators; // offset: 0xabc

  _ _contentWidthFor(/* No info */) {
    // ** addr: 0x418384, size: 0xc8
    // 0x418384: EnterFrame
    //     0x418384: stp             fp, lr, [SP, #-0x10]!
    //     0x418388: mov             fp, SP
    // 0x41838c: AllocStack(0x28)
    //     0x41838c: sub             SP, SP, #0x28
    // 0x418390: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x418390: stur            d0, [fp, #-0x18]
    //     0x418394: stur            d1, [fp, #-0x20]
    // 0x418398: CheckStackOverflow
    //     0x418398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41839c: cmp             SP, x16
    //     0x4183a0: b.ls            #0x418440
    // 0x4183a4: LoadField: r0 = r1->field_f
    //     0x4183a4: ldur            w0, [x1, #0xf]
    // 0x4183a8: DecompressPointer r0
    //     0x4183a8: add             x0, x0, HEAP, lsl #32
    // 0x4183ac: stur            x0, [fp, #-0x10]
    // 0x4183b0: LoadField: r1 = r0->field_7
    //     0x4183b0: ldur            w1, [x0, #7]
    // 0x4183b4: DecompressPointer r1
    //     0x4183b4: add             x1, x1, HEAP, lsl #32
    // 0x4183b8: cmp             w1, NULL
    // 0x4183bc: b.eq            #0x418448
    // 0x4183c0: LoadField: r2 = r1->field_7
    //     0x4183c0: ldur            x2, [x1, #7]
    // 0x4183c4: ldr             x1, [x2]
    // 0x4183c8: stur            x1, [fp, #-8]
    // 0x4183cc: cbnz            x1, #0x4183dc
    // 0x4183d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4183d0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4183d4: str             x16, [SP]
    // 0x4183d8: r0 = _throwNew()
    //     0x4183d8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4183dc: ldur            d0, [fp, #-0x18]
    // 0x4183e0: ldur            x0, [fp, #-8]
    // 0x4183e4: stur            x0, [fp, #-8]
    // 0x4183e8: r1 = <Never>
    //     0x4183e8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4183ec: r0 = Pointer()
    //     0x4183ec: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4183f0: mov             x1, x0
    // 0x4183f4: ldur            x0, [fp, #-8]
    // 0x4183f8: StoreField: r1->field_7 = r0
    //     0x4183f8: stur            x0, [x1, #7]
    // 0x4183fc: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x4183fc: bl              #0x419bd4  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x418400: ldur            d1, [fp, #-0x18]
    // 0x418404: fcmp            d1, d0
    // 0x418408: b.le            #0x418414
    // 0x41840c: mov             v0.16b, v1.16b
    // 0x418410: b               #0x418434
    // 0x418414: ldur            d1, [fp, #-0x20]
    // 0x418418: fcmp            d0, d1
    // 0x41841c: b.le            #0x418428
    // 0x418420: mov             v0.16b, v1.16b
    // 0x418424: b               #0x418434
    // 0x418428: fcmp            d0, d0
    // 0x41842c: b.vc            #0x418434
    // 0x418430: mov             v0.16b, v1.16b
    // 0x418434: LeaveFrame
    //     0x418434: mov             SP, fp
    //     0x418438: ldp             fp, lr, [SP], #0x10
    // 0x41843c: ret
    //     0x41843c: ret             
    // 0x418440: r0 = StackOverflowSharedWithFPURegs()
    //     0x418440: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x418444: b               #0x4183a4
    // 0x418448: r0 = NullErrorSharedWithFPURegs()
    //     0x418448: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
  _LineCaretMetrics _endOfTextCaretMetrics(_TextLayout) {
    // ** addr: 0x41f22c, size: 0x30
    // 0x41f22c: EnterFrame
    //     0x41f22c: stp             fp, lr, [SP, #-0x10]!
    //     0x41f230: mov             fp, SP
    // 0x41f234: CheckStackOverflow
    //     0x41f234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f238: cmp             SP, x16
    //     0x41f23c: b.ls            #0x41f254
    // 0x41f240: ldr             x1, [fp, #0x10]
    // 0x41f244: r0 = _computeEndOfTextCaretAnchorOffset()
    //     0x41f244: bl              #0x41f25c  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_computeEndOfTextCaretAnchorOffset
    // 0x41f248: LeaveFrame
    //     0x41f248: mov             SP, fp
    //     0x41f24c: ldp             fp, lr, [SP], #0x10
    // 0x41f250: ret
    //     0x41f250: ret             
    // 0x41f254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f254: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f258: b               #0x41f240
  }
  _LineCaretMetrics _computeEndOfTextCaretAnchorOffset(_TextLayout) {
    // ** addr: 0x41f25c, size: 0x35c
    // 0x41f25c: EnterFrame
    //     0x41f25c: stp             fp, lr, [SP, #-0x10]!
    //     0x41f260: mov             fp, SP
    // 0x41f264: AllocStack(0x60)
    //     0x41f264: sub             SP, SP, #0x60
    // 0x41f268: SetupParameters(_TextLayout this /* r1 => r0, fp-0x8 */)
    //     0x41f268: mov             x0, x1
    //     0x41f26c: stur            x1, [fp, #-8]
    // 0x41f270: CheckStackOverflow
    //     0x41f270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f274: cmp             SP, x16
    //     0x41f278: b.ls            #0x41f59c
    // 0x41f27c: LoadField: r1 = r0->field_b
    //     0x41f27c: ldur            w1, [x0, #0xb]
    // 0x41f280: DecompressPointer r1
    //     0x41f280: add             x1, x1, HEAP, lsl #32
    // 0x41f284: r0 = plainText()
    //     0x41f284: bl              #0x41f050  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x41f288: mov             x1, x0
    // 0x41f28c: ldur            x0, [fp, #-8]
    // 0x41f290: stur            x1, [fp, #-0x20]
    // 0x41f294: LoadField: r2 = r0->field_f
    //     0x41f294: ldur            w2, [x0, #0xf]
    // 0x41f298: DecompressPointer r2
    //     0x41f298: add             x2, x2, HEAP, lsl #32
    // 0x41f29c: stur            x2, [fp, #-0x18]
    // 0x41f2a0: LoadField: r3 = r2->field_7
    //     0x41f2a0: ldur            w3, [x2, #7]
    // 0x41f2a4: DecompressPointer r3
    //     0x41f2a4: add             x3, x3, HEAP, lsl #32
    // 0x41f2a8: cmp             w3, NULL
    // 0x41f2ac: b.eq            #0x41f5a4
    // 0x41f2b0: LoadField: r4 = r3->field_7
    //     0x41f2b0: ldur            x4, [x3, #7]
    // 0x41f2b4: ldr             x3, [x4]
    // 0x41f2b8: stur            x3, [fp, #-0x10]
    // 0x41f2bc: cbnz            x3, #0x41f2cc
    // 0x41f2c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x41f2c0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x41f2c4: str             x16, [SP]
    // 0x41f2c8: r0 = _throwNew()
    //     0x41f2c8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x41f2cc: ldur            x0, [fp, #-8]
    // 0x41f2d0: ldur            x2, [fp, #-0x10]
    // 0x41f2d4: stur            x2, [fp, #-0x10]
    // 0x41f2d8: r1 = <Never>
    //     0x41f2d8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x41f2dc: r0 = Pointer()
    //     0x41f2dc: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x41f2e0: mov             x1, x0
    // 0x41f2e4: ldur            x0, [fp, #-0x10]
    // 0x41f2e8: StoreField: r1->field_7 = r0
    //     0x41f2e8: stur            x0, [x1, #7]
    // 0x41f2ec: r0 = _numberOfLines$Getter$FfiNative()
    //     0x41f2ec: bl              #0x41f174  ; [dart:ui] _NativeParagraph::_numberOfLines$Getter$FfiNative
    // 0x41f2f0: sub             x2, x0, #1
    // 0x41f2f4: ldur            x0, [fp, #-8]
    // 0x41f2f8: stur            x2, [fp, #-0x28]
    // 0x41f2fc: LoadField: r1 = r0->field_f
    //     0x41f2fc: ldur            w1, [x0, #0xf]
    // 0x41f300: DecompressPointer r1
    //     0x41f300: add             x1, x1, HEAP, lsl #32
    // 0x41f304: stur            x1, [fp, #-0x18]
    // 0x41f308: LoadField: r3 = r1->field_7
    //     0x41f308: ldur            w3, [x1, #7]
    // 0x41f30c: DecompressPointer r3
    //     0x41f30c: add             x3, x3, HEAP, lsl #32
    // 0x41f310: cmp             w3, NULL
    // 0x41f314: b.eq            #0x41f5a8
    // 0x41f318: LoadField: r4 = r3->field_7
    //     0x41f318: ldur            x4, [x3, #7]
    // 0x41f31c: ldr             x3, [x4]
    // 0x41f320: stur            x3, [fp, #-0x10]
    // 0x41f324: cbnz            x3, #0x41f334
    // 0x41f328: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x41f328: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x41f32c: str             x16, [SP]
    // 0x41f330: r0 = _throwNew()
    //     0x41f330: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x41f334: ldur            x0, [fp, #-0x20]
    // 0x41f338: ldur            x2, [fp, #-0x10]
    // 0x41f33c: stur            x2, [fp, #-0x10]
    // 0x41f340: r1 = <Never>
    //     0x41f340: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x41f344: r0 = Pointer()
    //     0x41f344: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x41f348: mov             x1, x0
    // 0x41f34c: ldur            x0, [fp, #-0x10]
    // 0x41f350: StoreField: r1->field_7 = r0
    //     0x41f350: stur            x0, [x1, #7]
    // 0x41f354: ldur            x2, [fp, #-0x28]
    // 0x41f358: r3 = Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@17065589': static.
    //     0x41f358: ldr             x3, [PP, #0x5c68]  ; [pp+0x5c68] Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@17065589': static. (0x1a4dfa3f60c)
    // 0x41f35c: r0 = __getLineMetricsAt$Method$FfiNative()
    //     0x41f35c: bl              #0x41eb60  ; [dart:ui] _NativeParagraph::__getLineMetricsAt$Method$FfiNative
    // 0x41f360: stur            x0, [fp, #-0x30]
    // 0x41f364: cmp             w0, NULL
    // 0x41f368: b.eq            #0x41f5ac
    // 0x41f36c: ldur            x1, [fp, #-0x20]
    // 0x41f370: LoadField: r2 = r1->field_7
    //     0x41f370: ldur            w2, [x1, #7]
    // 0x41f374: r3 = LoadInt32Instr(r2)
    //     0x41f374: sbfx            x3, x2, #1, #0x1f
    // 0x41f378: sub             x2, x3, #1
    // 0x41f37c: stur            x2, [fp, #-0x10]
    // 0x41f380: lsl             x3, x2, #1
    // 0x41f384: stp             x3, x1, [SP]
    // 0x41f388: r0 = []()
    //     0x41f388: bl              #0x36f608  ; [dart:core] _StringBase::[]
    // 0x41f38c: mov             x2, x0
    // 0x41f390: stur            x2, [fp, #-0x18]
    // 0x41f394: LoadField: r0 = r2->field_7
    //     0x41f394: ldur            w0, [x2, #7]
    // 0x41f398: r1 = LoadInt32Instr(r0)
    //     0x41f398: sbfx            x1, x0, #1, #0x1f
    // 0x41f39c: mov             x0, x1
    // 0x41f3a0: r1 = 0
    //     0x41f3a0: movz            x1, #0
    // 0x41f3a4: cmp             x1, x0
    // 0x41f3a8: b.hs            #0x41f5b0
    // 0x41f3ac: r0 = LoadClassIdInstr(r2)
    //     0x41f3ac: ldur            x0, [x2, #-1]
    //     0x41f3b0: ubfx            x0, x0, #0xc, #0x14
    // 0x41f3b4: lsl             x0, x0, #1
    // 0x41f3b8: cmp             w0, #0xbc
    // 0x41f3bc: b.ne            #0x41f3c8
    // 0x41f3c0: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x41f3c0: ldrb            w0, [x2, #0xf]
    // 0x41f3c4: b               #0x41f3cc
    // 0x41f3c8: ldurh           w0, [x2, #0xf]
    // 0x41f3cc: cmp             x0, #9
    // 0x41f3d0: b.ne            #0x41f3dc
    // 0x41f3d4: r1 = true
    //     0x41f3d4: add             x1, NULL, #0x20  ; true
    // 0x41f3d8: b               #0x41f448
    // 0x41f3dc: cmp             x0, #0xa0
    // 0x41f3e0: b.eq            #0x41f3fc
    // 0x41f3e4: r17 = 8199
    //     0x41f3e4: movz            x17, #0x2007
    // 0x41f3e8: cmp             x0, x17
    // 0x41f3ec: b.eq            #0x41f3fc
    // 0x41f3f0: r17 = 8239
    //     0x41f3f0: movz            x17, #0x202f
    // 0x41f3f4: cmp             x0, x17
    // 0x41f3f8: b.ne            #0x41f404
    // 0x41f3fc: r1 = false
    //     0x41f3fc: add             x1, NULL, #0x30  ; false
    // 0x41f400: b               #0x41f448
    // 0x41f404: r0 = InitLateStaticField(0xabc) // [package:flutter/src/painting/text_painter.dart] _TextLayout::_regExpSpaceSeparators
    //     0x41f404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41f408: ldr             x0, [x0, #0x1578]
    //     0x41f40c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41f410: cmp             w0, w16
    //     0x41f414: b.ne            #0x41f420
    //     0x41f418: ldr             x2, [PP, #0x5c80]  ; [pp+0x5c80] Field <_TextLayout@538105366._regExpSpaceSeparators@538105366>: static late final (offset: 0xabc)
    //     0x41f41c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x41f420: ldur            x16, [fp, #-0x18]
    // 0x41f424: stp             x16, x0, [SP, #8]
    // 0x41f428: str             xzr, [SP]
    // 0x41f42c: r0 = _ExecuteMatch()
    //     0x41f42c: bl              #0x390178  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x41f430: cmp             w0, NULL
    // 0x41f434: b.ne            #0x41f440
    // 0x41f438: r0 = false
    //     0x41f438: add             x0, NULL, #0x30  ; false
    // 0x41f43c: b               #0x41f444
    // 0x41f440: r0 = true
    //     0x41f440: add             x0, NULL, #0x20  ; true
    // 0x41f444: mov             x1, x0
    // 0x41f448: ldur            x0, [fp, #-0x30]
    // 0x41f44c: LoadField: d0 = r0->field_3b
    //     0x41f44c: ldur            d0, [x0, #0x3b]
    // 0x41f450: stur            d0, [fp, #-0x38]
    // 0x41f454: tbnz            w1, #4, #0x41f510
    // 0x41f458: ldur            x1, [fp, #-8]
    // 0x41f45c: LoadField: r2 = r1->field_f
    //     0x41f45c: ldur            w2, [x1, #0xf]
    // 0x41f460: DecompressPointer r2
    //     0x41f460: add             x2, x2, HEAP, lsl #32
    // 0x41f464: stur            x2, [fp, #-0x18]
    // 0x41f468: LoadField: r3 = r2->field_7
    //     0x41f468: ldur            w3, [x2, #7]
    // 0x41f46c: DecompressPointer r3
    //     0x41f46c: add             x3, x3, HEAP, lsl #32
    // 0x41f470: cmp             w3, NULL
    // 0x41f474: b.eq            #0x41f5b4
    // 0x41f478: LoadField: r4 = r3->field_7
    //     0x41f478: ldur            x4, [x3, #7]
    // 0x41f47c: ldr             x3, [x4]
    // 0x41f480: stur            x3, [fp, #-0x28]
    // 0x41f484: cbnz            x3, #0x41f494
    // 0x41f488: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x41f488: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x41f48c: str             x16, [SP]
    // 0x41f490: r0 = _throwNew()
    //     0x41f490: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x41f494: ldur            x0, [fp, #-0x28]
    // 0x41f498: stur            x0, [fp, #-0x28]
    // 0x41f49c: r1 = <Never>
    //     0x41f49c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x41f4a0: r0 = Pointer()
    //     0x41f4a0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x41f4a4: mov             x1, x0
    // 0x41f4a8: ldur            x0, [fp, #-0x28]
    // 0x41f4ac: StoreField: r1->field_7 = r0
    //     0x41f4ac: stur            x0, [x1, #7]
    // 0x41f4b0: ldur            x2, [fp, #-0x10]
    // 0x41f4b4: r3 = Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@17065589': static.
    //     0x41f4b4: ldr             x3, [PP, #0x5c60]  ; [pp+0x5c60] Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@17065589': static. (0x1a4dfa3f6c0)
    // 0x41f4b8: r0 = __getGlyphInfoAt$Method$FfiNative()
    //     0x41f4b8: bl              #0x41ed54  ; [dart:ui] _NativeParagraph::__getGlyphInfoAt$Method$FfiNative
    // 0x41f4bc: cmp             w0, NULL
    // 0x41f4c0: b.eq            #0x41f508
    // 0x41f4c4: ldur            x1, [fp, #-8]
    // 0x41f4c8: LoadField: r2 = r0->field_7
    //     0x41f4c8: ldur            w2, [x0, #7]
    // 0x41f4cc: DecompressPointer r2
    //     0x41f4cc: add             x2, x2, HEAP, lsl #32
    // 0x41f4d0: LoadField: r0 = r1->field_7
    //     0x41f4d0: ldur            w0, [x1, #7]
    // 0x41f4d4: DecompressPointer r0
    //     0x41f4d4: add             x0, x0, HEAP, lsl #32
    // 0x41f4d8: LoadField: r1 = r0->field_7
    //     0x41f4d8: ldur            x1, [x0, #7]
    // 0x41f4dc: cmp             x1, #0
    // 0x41f4e0: b.gt            #0x41f4ec
    // 0x41f4e4: LoadField: d0 = r2->field_7
    //     0x41f4e4: ldur            d0, [x2, #7]
    // 0x41f4e8: b               #0x41f4f0
    // 0x41f4ec: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x41f4ec: ldur            d0, [x2, #0x17]
    // 0x41f4f0: LoadField: d1 = r2->field_1f
    //     0x41f4f0: ldur            d1, [x2, #0x1f]
    // 0x41f4f4: LoadField: d2 = r2->field_f
    //     0x41f4f4: ldur            d2, [x2, #0xf]
    // 0x41f4f8: fsub            d3, d1, d2
    // 0x41f4fc: mov             v2.16b, v0.16b
    // 0x41f500: mov             v1.16b, v3.16b
    // 0x41f504: b               #0x41f550
    // 0x41f508: ldur            x1, [fp, #-8]
    // 0x41f50c: b               #0x41f514
    // 0x41f510: ldur            x1, [fp, #-8]
    // 0x41f514: LoadField: r0 = r1->field_7
    //     0x41f514: ldur            w0, [x1, #7]
    // 0x41f518: DecompressPointer r0
    //     0x41f518: add             x0, x0, HEAP, lsl #32
    // 0x41f51c: LoadField: r1 = r0->field_7
    //     0x41f51c: ldur            x1, [x0, #7]
    // 0x41f520: cmp             x1, #0
    // 0x41f524: b.gt            #0x41f534
    // 0x41f528: ldur            x0, [fp, #-0x30]
    // 0x41f52c: LoadField: d0 = r0->field_33
    //     0x41f52c: ldur            d0, [x0, #0x33]
    // 0x41f530: b               #0x41f548
    // 0x41f534: ldur            x0, [fp, #-0x30]
    // 0x41f538: LoadField: d0 = r0->field_33
    //     0x41f538: ldur            d0, [x0, #0x33]
    // 0x41f53c: LoadField: d1 = r0->field_2b
    //     0x41f53c: ldur            d1, [x0, #0x2b]
    // 0x41f540: fadd            d2, d0, d1
    // 0x41f544: mov             v0.16b, v2.16b
    // 0x41f548: LoadField: d1 = r0->field_23
    //     0x41f548: ldur            d1, [x0, #0x23]
    // 0x41f54c: mov             v2.16b, v0.16b
    // 0x41f550: ldur            d0, [fp, #-0x38]
    // 0x41f554: stur            d2, [fp, #-0x40]
    // 0x41f558: stur            d1, [fp, #-0x48]
    // 0x41f55c: r0 = Offset()
    //     0x41f55c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x41f560: ldur            d0, [fp, #-0x40]
    // 0x41f564: stur            x0, [fp, #-8]
    // 0x41f568: StoreField: r0->field_7 = d0
    //     0x41f568: stur            d0, [x0, #7]
    // 0x41f56c: ldur            d0, [fp, #-0x38]
    // 0x41f570: StoreField: r0->field_f = d0
    //     0x41f570: stur            d0, [x0, #0xf]
    // 0x41f574: r0 = _LineCaretMetrics()
    //     0x41f574: bl              #0x41ea84  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x41f578: ldur            x1, [fp, #-8]
    // 0x41f57c: StoreField: r0->field_7 = r1
    //     0x41f57c: stur            w1, [x0, #7]
    // 0x41f580: r1 = Instance_TextDirection
    //     0x41f580: ldr             x1, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x41f584: StoreField: r0->field_b = r1
    //     0x41f584: stur            w1, [x0, #0xb]
    // 0x41f588: ldur            d0, [fp, #-0x48]
    // 0x41f58c: StoreField: r0->field_f = d0
    //     0x41f58c: stur            d0, [x0, #0xf]
    // 0x41f590: LeaveFrame
    //     0x41f590: mov             SP, fp
    //     0x41f594: ldp             fp, lr, [SP], #0x10
    // 0x41f598: ret
    //     0x41f598: ret             
    // 0x41f59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f59c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f5a0: b               #0x41f27c
    // 0x41f5a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x41f5a4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x41f5a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x41f5a8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x41f5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41f5ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41f5b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41f5b0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41f5b4: r0 = NullErrorSharedWithFPURegs()
    //     0x41f5b4: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
  static RegExp _regExpSpaceSeparators() {
    // ** addr: 0x41f5b8, size: 0x54
    // 0x41f5b8: EnterFrame
    //     0x41f5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x41f5bc: mov             fp, SP
    // 0x41f5c0: AllocStack(0x30)
    //     0x41f5c0: sub             SP, SP, #0x30
    // 0x41f5c4: CheckStackOverflow
    //     0x41f5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f5c8: cmp             SP, x16
    //     0x41f5cc: b.ls            #0x41f604
    // 0x41f5d0: r16 = "\\p{Space_Separator}"
    //     0x41f5d0: ldr             x16, [PP, #0x5c88]  ; [pp+0x5c88] "\\p{Space_Separator}"
    // 0x41f5d4: stp             x16, NULL, [SP, #0x20]
    // 0x41f5d8: r16 = false
    //     0x41f5d8: add             x16, NULL, #0x30  ; false
    // 0x41f5dc: r30 = true
    //     0x41f5dc: add             lr, NULL, #0x20  ; true
    // 0x41f5e0: stp             lr, x16, [SP, #0x10]
    // 0x41f5e4: r16 = true
    //     0x41f5e4: add             x16, NULL, #0x20  ; true
    // 0x41f5e8: r30 = false
    //     0x41f5e8: add             lr, NULL, #0x30  ; false
    // 0x41f5ec: stp             lr, x16, [SP]
    // 0x41f5f0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x41f5f0: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x41f5f4: r0 = _RegExp()
    //     0x41f5f4: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x41f5f8: LeaveFrame
    //     0x41f5f8: mov             SP, fp
    //     0x41f5fc: ldp             fp, lr, [SP], #0x10
    // 0x41f600: ret
    //     0x41f600: ret             
    // 0x41f604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f604: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f608: b               #0x41f5d0
  }
}

// class id: 1389, size: 0x10, field offset: 0x8
//   const constructor, 
class _UntilTextBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x85d370, size: 0xfc
    // 0x85d370: EnterFrame
    //     0x85d370: stp             fp, lr, [SP, #-0x10]!
    //     0x85d374: mov             fp, SP
    // 0x85d378: AllocStack(0x20)
    //     0x85d378: sub             SP, SP, #0x20
    // 0x85d37c: SetupParameters(_UntilTextBoundary this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x85d37c: mov             x3, x1
    //     0x85d380: stur            x1, [fp, #-0x10]
    //     0x85d384: stur            x2, [fp, #-0x18]
    // 0x85d388: CheckStackOverflow
    //     0x85d388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d38c: cmp             SP, x16
    //     0x85d390: b.ls            #0x85d464
    // 0x85d394: LoadField: r4 = r3->field_b
    //     0x85d394: ldur            w4, [x3, #0xb]
    // 0x85d398: DecompressPointer r4
    //     0x85d398: add             x4, x4, HEAP, lsl #32
    // 0x85d39c: stur            x4, [fp, #-8]
    // 0x85d3a0: cmp             x2, #0
    // 0x85d3a4: b.gt            #0x85d3fc
    // 0x85d3a8: tbz             x2, #0x3f, #0x85d3b4
    // 0x85d3ac: r2 = 0
    //     0x85d3ac: movz            x2, #0
    // 0x85d3b0: b               #0x85d3fc
    // 0x85d3b4: r0 = BoxInt64Instr(r2)
    //     0x85d3b4: sbfiz           x0, x2, #1, #0x1f
    //     0x85d3b8: cmp             x2, x0, asr #1
    //     0x85d3bc: b.eq            #0x85d3c8
    //     0x85d3c0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85d3c4: stur            x2, [x0, #7]
    // 0x85d3c8: r1 = 60
    //     0x85d3c8: movz            x1, #0x3c
    // 0x85d3cc: branchIfSmi(r0, 0x85d3d8)
    //     0x85d3cc: tbz             w0, #0, #0x85d3d8
    // 0x85d3d0: r1 = LoadClassIdInstr(r0)
    //     0x85d3d0: ldur            x1, [x0, #-1]
    //     0x85d3d4: ubfx            x1, x1, #0xc, #0x14
    // 0x85d3d8: str             x0, [SP]
    // 0x85d3dc: mov             x0, x1
    // 0x85d3e0: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x85d3e0: sub             lr, x0, #0xfe7
    //     0x85d3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x85d3e8: blr             lr
    // 0x85d3ec: tbnz            w0, #4, #0x85d3f8
    // 0x85d3f0: r2 = 0
    //     0x85d3f0: movz            x2, #0
    // 0x85d3f4: b               #0x85d3fc
    // 0x85d3f8: ldur            x2, [fp, #-0x18]
    // 0x85d3fc: ldur            x1, [fp, #-8]
    // 0x85d400: r0 = getTrailingTextBoundaryAt()
    //     0x85d400: bl              #0x85e510  ; [package:flutter/src/services/text_boundary.dart] TextBoundary::getTrailingTextBoundaryAt
    // 0x85d404: stur            x0, [fp, #-8]
    // 0x85d408: cmp             w0, NULL
    // 0x85d40c: b.eq            #0x85d438
    // 0x85d410: ldur            x4, [fp, #-0x10]
    // 0x85d414: LoadField: r1 = r4->field_7
    //     0x85d414: ldur            w1, [x4, #7]
    // 0x85d418: DecompressPointer r1
    //     0x85d418: add             x1, x1, HEAP, lsl #32
    // 0x85d41c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x85d41c: ldur            w2, [x1, #0x17]
    // 0x85d420: DecompressPointer r2
    //     0x85d420: add             x2, x2, HEAP, lsl #32
    // 0x85d424: mov             x1, x2
    // 0x85d428: mov             x2, x0
    // 0x85d42c: r3 = true
    //     0x85d42c: add             x3, NULL, #0x20  ; true
    // 0x85d430: r0 = _skipSpacesAndPunctuations()
    //     0x85d430: bl              #0x85d4ac  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0x85d434: tbnz            w0, #4, #0x85d440
    // 0x85d438: ldur            x0, [fp, #-8]
    // 0x85d43c: b               #0x85d458
    // 0x85d440: ldur            x0, [fp, #-8]
    // 0x85d444: r2 = LoadInt32Instr(r0)
    //     0x85d444: sbfx            x2, x0, #1, #0x1f
    //     0x85d448: tbz             w0, #0, #0x85d450
    //     0x85d44c: ldur            x2, [x0, #7]
    // 0x85d450: ldur            x1, [fp, #-0x10]
    // 0x85d454: r0 = getTrailingTextBoundaryAt()
    //     0x85d454: bl              #0x85d370  ; [package:flutter/src/painting/text_painter.dart] _UntilTextBoundary::getTrailingTextBoundaryAt
    // 0x85d458: LeaveFrame
    //     0x85d458: mov             SP, fp
    //     0x85d45c: ldp             fp, lr, [SP], #0x10
    // 0x85d460: ret
    //     0x85d460: ret             
    // 0x85d464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d464: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d468: b               #0x85d394
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x85e6e0, size: 0xac
    // 0x85e6e0: EnterFrame
    //     0x85e6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x85e6e4: mov             fp, SP
    // 0x85e6e8: AllocStack(0x10)
    //     0x85e6e8: sub             SP, SP, #0x10
    // 0x85e6ec: SetupParameters(_UntilTextBoundary this /* r1 => r0, fp-0x8 */)
    //     0x85e6ec: mov             x0, x1
    //     0x85e6f0: stur            x1, [fp, #-8]
    // 0x85e6f4: CheckStackOverflow
    //     0x85e6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e6f8: cmp             SP, x16
    //     0x85e6fc: b.ls            #0x85e784
    // 0x85e700: tbz             x2, #0x3f, #0x85e714
    // 0x85e704: r0 = Null
    //     0x85e704: mov             x0, NULL
    // 0x85e708: LeaveFrame
    //     0x85e708: mov             SP, fp
    //     0x85e70c: ldp             fp, lr, [SP], #0x10
    // 0x85e710: ret
    //     0x85e710: ret             
    // 0x85e714: LoadField: r1 = r0->field_b
    //     0x85e714: ldur            w1, [x0, #0xb]
    // 0x85e718: DecompressPointer r1
    //     0x85e718: add             x1, x1, HEAP, lsl #32
    // 0x85e71c: r0 = getLeadingTextBoundaryAt()
    //     0x85e71c: bl              #0x85eb18  ; [package:flutter/src/services/text_boundary.dart] TextBoundary::getLeadingTextBoundaryAt
    // 0x85e720: stur            x0, [fp, #-0x10]
    // 0x85e724: cmp             w0, NULL
    // 0x85e728: b.eq            #0x85e754
    // 0x85e72c: ldur            x4, [fp, #-8]
    // 0x85e730: LoadField: r1 = r4->field_7
    //     0x85e730: ldur            w1, [x4, #7]
    // 0x85e734: DecompressPointer r1
    //     0x85e734: add             x1, x1, HEAP, lsl #32
    // 0x85e738: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x85e738: ldur            w2, [x1, #0x17]
    // 0x85e73c: DecompressPointer r2
    //     0x85e73c: add             x2, x2, HEAP, lsl #32
    // 0x85e740: mov             x1, x2
    // 0x85e744: mov             x2, x0
    // 0x85e748: r3 = false
    //     0x85e748: add             x3, NULL, #0x30  ; false
    // 0x85e74c: r0 = _skipSpacesAndPunctuations()
    //     0x85e74c: bl              #0x85d4ac  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0x85e750: tbnz            w0, #4, #0x85e75c
    // 0x85e754: ldur            x0, [fp, #-0x10]
    // 0x85e758: b               #0x85e778
    // 0x85e75c: ldur            x0, [fp, #-0x10]
    // 0x85e760: r1 = LoadInt32Instr(r0)
    //     0x85e760: sbfx            x1, x0, #1, #0x1f
    //     0x85e764: tbz             w0, #0, #0x85e76c
    //     0x85e768: ldur            x1, [x0, #7]
    // 0x85e76c: sub             x2, x1, #1
    // 0x85e770: ldur            x1, [fp, #-8]
    // 0x85e774: r0 = getLeadingTextBoundaryAt()
    //     0x85e774: bl              #0x85e6e0  ; [package:flutter/src/painting/text_painter.dart] _UntilTextBoundary::getLeadingTextBoundaryAt
    // 0x85e778: LeaveFrame
    //     0x85e778: mov             SP, fp
    //     0x85e77c: ldp             fp, lr, [SP], #0x10
    // 0x85e780: ret
    //     0x85e780: ret             
    // 0x85e784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e784: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e788: b               #0x85e700
  }
}

// class id: 1390, size: 0x14, field offset: 0x8
class WordBoundary extends TextBoundary {

  late final TextBoundary moveByWordBoundary; // offset: 0x10
  static late final RegExp _regExpSpaceSeparatorOrPunctuaion; // offset: 0xab0

  [closure] bool _skipSpacesAndPunctuations(dynamic, int, bool) {
    // ** addr: 0x85d46c, size: 0x40
    // 0x85d46c: EnterFrame
    //     0x85d46c: stp             fp, lr, [SP, #-0x10]!
    //     0x85d470: mov             fp, SP
    // 0x85d474: ldr             x0, [fp, #0x20]
    // 0x85d478: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85d478: ldur            w1, [x0, #0x17]
    // 0x85d47c: DecompressPointer r1
    //     0x85d47c: add             x1, x1, HEAP, lsl #32
    // 0x85d480: CheckStackOverflow
    //     0x85d480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d484: cmp             SP, x16
    //     0x85d488: b.ls            #0x85d4a4
    // 0x85d48c: ldr             x2, [fp, #0x18]
    // 0x85d490: ldr             x3, [fp, #0x10]
    // 0x85d494: r0 = _skipSpacesAndPunctuations()
    //     0x85d494: bl              #0x85d4ac  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0x85d498: LeaveFrame
    //     0x85d498: mov             SP, fp
    //     0x85d49c: ldp             fp, lr, [SP], #0x10
    // 0x85d4a0: ret
    //     0x85d4a0: ret             
    // 0x85d4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d4a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d4a8: b               #0x85d48c
  }
  _ _skipSpacesAndPunctuations(/* No info */) {
    // ** addr: 0x85d4ac, size: 0x1b4
    // 0x85d4ac: EnterFrame
    //     0x85d4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x85d4b0: mov             fp, SP
    // 0x85d4b4: AllocStack(0x38)
    //     0x85d4b4: sub             SP, SP, #0x38
    // 0x85d4b8: SetupParameters(WordBoundary this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x85d4b8: mov             x4, x1
    //     0x85d4bc: mov             x0, x2
    //     0x85d4c0: stur            x1, [fp, #-8]
    //     0x85d4c4: stur            x2, [fp, #-0x10]
    //     0x85d4c8: stur            x3, [fp, #-0x18]
    // 0x85d4cc: CheckStackOverflow
    //     0x85d4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d4d0: cmp             SP, x16
    //     0x85d4d4: b.ls            #0x85d658
    // 0x85d4d8: tbnz            w3, #4, #0x85d4f0
    // 0x85d4dc: r1 = LoadInt32Instr(r0)
    //     0x85d4dc: sbfx            x1, x0, #1, #0x1f
    //     0x85d4e0: tbz             w0, #0, #0x85d4e8
    //     0x85d4e4: ldur            x1, [x0, #7]
    // 0x85d4e8: sub             x2, x1, #1
    // 0x85d4ec: b               #0x85d500
    // 0x85d4f0: r1 = LoadInt32Instr(r0)
    //     0x85d4f0: sbfx            x1, x0, #1, #0x1f
    //     0x85d4f4: tbz             w0, #0, #0x85d4fc
    //     0x85d4f8: ldur            x1, [x0, #7]
    // 0x85d4fc: mov             x2, x1
    // 0x85d500: mov             x1, x4
    // 0x85d504: r0 = _codePointAt()
    //     0x85d504: bl              #0x85d660  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_codePointAt
    // 0x85d508: mov             x3, x0
    // 0x85d50c: ldur            x0, [fp, #-8]
    // 0x85d510: stur            x3, [fp, #-0x20]
    // 0x85d514: LoadField: r1 = r0->field_7
    //     0x85d514: ldur            w1, [x0, #7]
    // 0x85d518: DecompressPointer r1
    //     0x85d518: add             x1, x1, HEAP, lsl #32
    // 0x85d51c: ldur            x0, [fp, #-0x18]
    // 0x85d520: tbnz            w0, #4, #0x85d538
    // 0x85d524: ldur            x0, [fp, #-0x10]
    // 0x85d528: r2 = LoadInt32Instr(r0)
    //     0x85d528: sbfx            x2, x0, #1, #0x1f
    //     0x85d52c: tbz             w0, #0, #0x85d534
    //     0x85d530: ldur            x2, [x0, #7]
    // 0x85d534: b               #0x85d550
    // 0x85d538: ldur            x0, [fp, #-0x10]
    // 0x85d53c: r2 = LoadInt32Instr(r0)
    //     0x85d53c: sbfx            x2, x0, #1, #0x1f
    //     0x85d540: tbz             w0, #0, #0x85d548
    //     0x85d544: ldur            x2, [x0, #7]
    // 0x85d548: sub             x0, x2, #1
    // 0x85d54c: mov             x2, x0
    // 0x85d550: r0 = codeUnitAt()
    //     0x85d550: bl              #0x477eb0  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x85d554: ldur            x2, [fp, #-0x20]
    // 0x85d558: cmp             w2, NULL
    // 0x85d55c: b.eq            #0x85d5e8
    // 0x85d560: cmp             w0, NULL
    // 0x85d564: b.eq            #0x85d5e8
    // 0x85d568: r1 = LoadInt32Instr(r2)
    //     0x85d568: sbfx            x1, x2, #1, #0x1f
    //     0x85d56c: tbz             w2, #0, #0x85d574
    //     0x85d570: ldur            x1, [x2, #7]
    // 0x85d574: cmp             x1, #0xa
    // 0x85d578: b.eq            #0x85d5e8
    // 0x85d57c: cmp             x1, #0x85
    // 0x85d580: b.eq            #0x85d5e8
    // 0x85d584: cmp             x1, #0xb
    // 0x85d588: b.eq            #0x85d5e8
    // 0x85d58c: cmp             x1, #0xc
    // 0x85d590: b.eq            #0x85d5e8
    // 0x85d594: r17 = 8232
    //     0x85d594: movz            x17, #0x2028
    // 0x85d598: cmp             x1, x17
    // 0x85d59c: b.eq            #0x85d5e8
    // 0x85d5a0: r17 = 8233
    //     0x85d5a0: movz            x17, #0x2029
    // 0x85d5a4: cmp             x1, x17
    // 0x85d5a8: b.eq            #0x85d5e8
    // 0x85d5ac: r1 = LoadInt32Instr(r0)
    //     0x85d5ac: sbfx            x1, x0, #1, #0x1f
    // 0x85d5b0: cmp             x1, #0xa
    // 0x85d5b4: b.eq            #0x85d5e8
    // 0x85d5b8: cmp             x1, #0x85
    // 0x85d5bc: b.eq            #0x85d5e8
    // 0x85d5c0: cmp             x1, #0xb
    // 0x85d5c4: b.eq            #0x85d5e8
    // 0x85d5c8: cmp             x1, #0xc
    // 0x85d5cc: b.eq            #0x85d5e8
    // 0x85d5d0: r17 = 8232
    //     0x85d5d0: movz            x17, #0x2028
    // 0x85d5d4: cmp             x1, x17
    // 0x85d5d8: b.eq            #0x85d5e8
    // 0x85d5dc: r17 = 8233
    //     0x85d5dc: movz            x17, #0x2029
    // 0x85d5e0: cmp             x1, x17
    // 0x85d5e4: b.ne            #0x85d5f0
    // 0x85d5e8: r0 = true
    //     0x85d5e8: add             x0, NULL, #0x20  ; true
    // 0x85d5ec: b               #0x85d64c
    // 0x85d5f0: r0 = InitLateStaticField(0xab0) // [package:flutter/src/painting/text_painter.dart] WordBoundary::_regExpSpaceSeparatorOrPunctuaion
    //     0x85d5f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85d5f4: ldr             x0, [x0, #0x1560]
    //     0x85d5f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x85d5fc: cmp             w0, w16
    //     0x85d600: b.ne            #0x85d610
    //     0x85d604: add             x2, PP, #0x36, lsl #12  ; [pp+0x367d8] Field <WordBoundary._regExpSpaceSeparatorOrPunctuaion@538105366>: static late final (offset: 0xab0)
    //     0x85d608: ldr             x2, [x2, #0x7d8]
    //     0x85d60c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x85d610: ldur            x2, [fp, #-0x20]
    // 0x85d614: r1 = Null
    //     0x85d614: mov             x1, NULL
    // 0x85d618: stur            x0, [fp, #-8]
    // 0x85d61c: r0 = String.fromCharCode()
    //     0x85d61c: bl              #0x371d98  ; [dart:core] String::String.fromCharCode
    // 0x85d620: ldur            x16, [fp, #-8]
    // 0x85d624: stp             x0, x16, [SP, #8]
    // 0x85d628: str             xzr, [SP]
    // 0x85d62c: r0 = _ExecuteMatch()
    //     0x85d62c: bl              #0x390178  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x85d630: cmp             w0, NULL
    // 0x85d634: b.ne            #0x85d640
    // 0x85d638: r1 = false
    //     0x85d638: add             x1, NULL, #0x30  ; false
    // 0x85d63c: b               #0x85d644
    // 0x85d640: r1 = true
    //     0x85d640: add             x1, NULL, #0x20  ; true
    // 0x85d644: eor             x2, x1, #0x10
    // 0x85d648: mov             x0, x2
    // 0x85d64c: LeaveFrame
    //     0x85d64c: mov             SP, fp
    //     0x85d650: ldp             fp, lr, [SP], #0x10
    // 0x85d654: ret
    //     0x85d654: ret             
    // 0x85d658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d658: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d65c: b               #0x85d4d8
  }
  _ _codePointAt(/* No info */) {
    // ** addr: 0x85d660, size: 0x138
    // 0x85d660: EnterFrame
    //     0x85d660: stp             fp, lr, [SP, #-0x10]!
    //     0x85d664: mov             fp, SP
    // 0x85d668: AllocStack(0x18)
    //     0x85d668: sub             SP, SP, #0x18
    // 0x85d66c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x85d66c: mov             x0, x2
    //     0x85d670: stur            x2, [fp, #-0x10]
    // 0x85d674: CheckStackOverflow
    //     0x85d674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d678: cmp             SP, x16
    //     0x85d67c: b.ls            #0x85d788
    // 0x85d680: LoadField: r3 = r1->field_7
    //     0x85d680: ldur            w3, [x1, #7]
    // 0x85d684: DecompressPointer r3
    //     0x85d684: add             x3, x3, HEAP, lsl #32
    // 0x85d688: mov             x1, x3
    // 0x85d68c: mov             x2, x0
    // 0x85d690: stur            x3, [fp, #-8]
    // 0x85d694: r0 = codeUnitAt()
    //     0x85d694: bl              #0x477eb0  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x85d698: cmp             w0, NULL
    // 0x85d69c: b.ne            #0x85d6b0
    // 0x85d6a0: r0 = Null
    //     0x85d6a0: mov             x0, NULL
    // 0x85d6a4: LeaveFrame
    //     0x85d6a4: mov             SP, fp
    //     0x85d6a8: ldp             fp, lr, [SP], #0x10
    // 0x85d6ac: ret
    //     0x85d6ac: ret             
    // 0x85d6b0: r1 = 64512
    //     0x85d6b0: orr             x1, xzr, #0xfc00
    // 0x85d6b4: r3 = LoadInt32Instr(r0)
    //     0x85d6b4: sbfx            x3, x0, #1, #0x1f
    // 0x85d6b8: stur            x3, [fp, #-0x18]
    // 0x85d6bc: mov             x0, x3
    // 0x85d6c0: ubfx            x0, x0, #0, #0x20
    // 0x85d6c4: and             x2, x0, x1
    // 0x85d6c8: mov             x0, x2
    // 0x85d6cc: ubfx            x0, x0, #0, #0x20
    // 0x85d6d0: r17 = 55296
    //     0x85d6d0: movz            x17, #0xd800
    // 0x85d6d4: cmp             x0, x17
    // 0x85d6d8: b.ne            #0x85d718
    // 0x85d6dc: ldur            x0, [fp, #-0x10]
    // 0x85d6e0: add             x2, x0, #1
    // 0x85d6e4: ldur            x1, [fp, #-8]
    // 0x85d6e8: r0 = codeUnitAt()
    //     0x85d6e8: bl              #0x477eb0  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x85d6ec: cmp             w0, NULL
    // 0x85d6f0: b.eq            #0x85d790
    // 0x85d6f4: ldur            x3, [fp, #-0x18]
    // 0x85d6f8: lsl             x1, x3, #0xa
    // 0x85d6fc: r2 = LoadInt32Instr(r0)
    //     0x85d6fc: sbfx            x2, x0, #1, #0x1f
    // 0x85d700: add             x0, x1, x2
    // 0x85d704: r17 = -56557569
    //     0x85d704: movn            x17, #0x35f, lsl #16
    // 0x85d708: movk            x17, #0x2400
    // 0x85d70c: add             x1, x0, x17
    // 0x85d710: mov             x2, x1
    // 0x85d714: b               #0x85d768
    // 0x85d718: ldur            x0, [fp, #-0x10]
    // 0x85d71c: ubfx            x2, x2, #0, #0x20
    // 0x85d720: r17 = 56320
    //     0x85d720: movz            x17, #0xdc00
    // 0x85d724: cmp             x2, x17
    // 0x85d728: b.ne            #0x85d764
    // 0x85d72c: sub             x2, x0, #1
    // 0x85d730: ldur            x1, [fp, #-8]
    // 0x85d734: r0 = codeUnitAt()
    //     0x85d734: bl              #0x477eb0  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x85d738: cmp             w0, NULL
    // 0x85d73c: b.eq            #0x85d794
    // 0x85d740: r2 = LoadInt32Instr(r0)
    //     0x85d740: sbfx            x2, x0, #1, #0x1f
    // 0x85d744: lsl             x3, x2, #0xa
    // 0x85d748: ldur            x2, [fp, #-0x18]
    // 0x85d74c: add             x4, x3, x2
    // 0x85d750: r17 = -56557569
    //     0x85d750: movn            x17, #0x35f, lsl #16
    // 0x85d754: movk            x17, #0x2400
    // 0x85d758: add             x3, x4, x17
    // 0x85d75c: mov             x2, x3
    // 0x85d760: b               #0x85d768
    // 0x85d764: mov             x2, x3
    // 0x85d768: r0 = BoxInt64Instr(r2)
    //     0x85d768: sbfiz           x0, x2, #1, #0x1f
    //     0x85d76c: cmp             x2, x0, asr #1
    //     0x85d770: b.eq            #0x85d77c
    //     0x85d774: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85d778: stur            x2, [x0, #7]
    // 0x85d77c: LeaveFrame
    //     0x85d77c: mov             SP, fp
    //     0x85d780: ldp             fp, lr, [SP], #0x10
    // 0x85d784: ret
    //     0x85d784: ret             
    // 0x85d788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d788: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d78c: b               #0x85d680
    // 0x85d790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d790: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85d794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d794: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _regExpSpaceSeparatorOrPunctuaion() {
    // ** addr: 0x85d798, size: 0x58
    // 0x85d798: EnterFrame
    //     0x85d798: stp             fp, lr, [SP, #-0x10]!
    //     0x85d79c: mov             fp, SP
    // 0x85d7a0: AllocStack(0x30)
    //     0x85d7a0: sub             SP, SP, #0x30
    // 0x85d7a4: CheckStackOverflow
    //     0x85d7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d7a8: cmp             SP, x16
    //     0x85d7ac: b.ls            #0x85d7e8
    // 0x85d7b0: r16 = "[\\p{Space_Separator}\\p{Punctuation}]"
    //     0x85d7b0: add             x16, PP, #0x36, lsl #12  ; [pp+0x367e0] "[\\p{Space_Separator}\\p{Punctuation}]"
    //     0x85d7b4: ldr             x16, [x16, #0x7e0]
    // 0x85d7b8: stp             x16, NULL, [SP, #0x20]
    // 0x85d7bc: r16 = false
    //     0x85d7bc: add             x16, NULL, #0x30  ; false
    // 0x85d7c0: r30 = true
    //     0x85d7c0: add             lr, NULL, #0x20  ; true
    // 0x85d7c4: stp             lr, x16, [SP, #0x10]
    // 0x85d7c8: r16 = true
    //     0x85d7c8: add             x16, NULL, #0x20  ; true
    // 0x85d7cc: r30 = false
    //     0x85d7cc: add             lr, NULL, #0x30  ; false
    // 0x85d7d0: stp             lr, x16, [SP]
    // 0x85d7d4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x85d7d4: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x85d7d8: r0 = _RegExp()
    //     0x85d7d8: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x85d7dc: LeaveFrame
    //     0x85d7dc: mov             SP, fp
    //     0x85d7e0: ldp             fp, lr, [SP], #0x10
    // 0x85d7e4: ret
    //     0x85d7e4: ret             
    // 0x85d7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d7e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d7ec: b               #0x85d7b0
  }
  TextBoundary moveByWordBoundary(WordBoundary) {
    // ** addr: 0x8ca684, size: 0x68
    // 0x8ca684: EnterFrame
    //     0x8ca684: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca688: mov             fp, SP
    // 0x8ca68c: AllocStack(0x10)
    //     0x8ca68c: sub             SP, SP, #0x10
    // 0x8ca690: CheckStackOverflow
    //     0x8ca690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca694: cmp             SP, x16
    //     0x8ca698: b.ls            #0x8ca6e4
    // 0x8ca69c: ldr             x1, [fp, #0x10]
    // 0x8ca6a0: r0 = 60
    //     0x8ca6a0: movz            x0, #0x3c
    // 0x8ca6a4: branchIfSmi(r1, 0x8ca6b0)
    //     0x8ca6a4: tbz             w1, #0, #0x8ca6b0
    // 0x8ca6a8: r0 = LoadClassIdInstr(r1)
    //     0x8ca6a8: ldur            x0, [x1, #-1]
    //     0x8ca6ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8ca6b0: str             x1, [SP]
    // 0x8ca6b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ca6b4: sub             lr, x0, #1, lsl #12
    //     0x8ca6b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca6bc: blr             lr
    // 0x8ca6c0: stur            x0, [fp, #-8]
    // 0x8ca6c4: r0 = _UntilTextBoundary()
    //     0x8ca6c4: bl              #0x8ca6ec  ; Allocate_UntilTextBoundaryStub -> _UntilTextBoundary (size=0x10)
    // 0x8ca6c8: ldr             x1, [fp, #0x10]
    // 0x8ca6cc: StoreField: r0->field_b = r1
    //     0x8ca6cc: stur            w1, [x0, #0xb]
    // 0x8ca6d0: ldur            x1, [fp, #-8]
    // 0x8ca6d4: StoreField: r0->field_7 = r1
    //     0x8ca6d4: stur            w1, [x0, #7]
    // 0x8ca6d8: LeaveFrame
    //     0x8ca6d8: mov             SP, fp
    //     0x8ca6dc: ldp             fp, lr, [SP], #0x10
    // 0x8ca6e0: ret
    //     0x8ca6e0: ret             
    // 0x8ca6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca6e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca6e8: b               #0x8ca69c
  }
  _ getTextBoundaryAt(/* No info */) {
    // ** addr: 0x8dfd54, size: 0xc8
    // 0x8dfd54: EnterFrame
    //     0x8dfd54: stp             fp, lr, [SP, #-0x10]!
    //     0x8dfd58: mov             fp, SP
    // 0x8dfd5c: AllocStack(0x18)
    //     0x8dfd5c: sub             SP, SP, #0x18
    // 0x8dfd60: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8dfd60: stur            x2, [fp, #-0x10]
    // 0x8dfd64: CheckStackOverflow
    //     0x8dfd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dfd68: cmp             SP, x16
    //     0x8dfd6c: b.ls            #0x8dfe14
    // 0x8dfd70: LoadField: r3 = r1->field_b
    //     0x8dfd70: ldur            w3, [x1, #0xb]
    // 0x8dfd74: DecompressPointer r3
    //     0x8dfd74: add             x3, x3, HEAP, lsl #32
    // 0x8dfd78: stur            x3, [fp, #-8]
    // 0x8dfd7c: cmp             x2, #0
    // 0x8dfd80: b.le            #0x8dfd8c
    // 0x8dfd84: mov             x0, x2
    // 0x8dfd88: b               #0x8dfde0
    // 0x8dfd8c: tbz             x2, #0x3f, #0x8dfd98
    // 0x8dfd90: r0 = 0
    //     0x8dfd90: movz            x0, #0
    // 0x8dfd94: b               #0x8dfde0
    // 0x8dfd98: r0 = BoxInt64Instr(r2)
    //     0x8dfd98: sbfiz           x0, x2, #1, #0x1f
    //     0x8dfd9c: cmp             x2, x0, asr #1
    //     0x8dfda0: b.eq            #0x8dfdac
    //     0x8dfda4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dfda8: stur            x2, [x0, #7]
    // 0x8dfdac: r1 = 60
    //     0x8dfdac: movz            x1, #0x3c
    // 0x8dfdb0: branchIfSmi(r0, 0x8dfdbc)
    //     0x8dfdb0: tbz             w0, #0, #0x8dfdbc
    // 0x8dfdb4: r1 = LoadClassIdInstr(r0)
    //     0x8dfdb4: ldur            x1, [x0, #-1]
    //     0x8dfdb8: ubfx            x1, x1, #0xc, #0x14
    // 0x8dfdbc: str             x0, [SP]
    // 0x8dfdc0: mov             x0, x1
    // 0x8dfdc4: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x8dfdc4: sub             lr, x0, #0xfe7
    //     0x8dfdc8: ldr             lr, [x21, lr, lsl #3]
    //     0x8dfdcc: blr             lr
    // 0x8dfdd0: tbnz            w0, #4, #0x8dfddc
    // 0x8dfdd4: r0 = 0
    //     0x8dfdd4: movz            x0, #0
    // 0x8dfdd8: b               #0x8dfde0
    // 0x8dfddc: ldur            x0, [fp, #-0x10]
    // 0x8dfde0: stur            x0, [fp, #-0x10]
    // 0x8dfde4: r0 = TextPosition()
    //     0x8dfde4: bl              #0x41ea90  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x8dfde8: mov             x1, x0
    // 0x8dfdec: ldur            x0, [fp, #-0x10]
    // 0x8dfdf0: StoreField: r1->field_7 = r0
    //     0x8dfdf0: stur            x0, [x1, #7]
    // 0x8dfdf4: r0 = Instance_TextAffinity
    //     0x8dfdf4: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x8dfdf8: StoreField: r1->field_f = r0
    //     0x8dfdf8: stur            w0, [x1, #0xf]
    // 0x8dfdfc: mov             x2, x1
    // 0x8dfe00: ldur            x1, [fp, #-8]
    // 0x8dfe04: r0 = getWordBoundary()
    //     0x8dfe04: bl              #0x477f78  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x8dfe08: LeaveFrame
    //     0x8dfe08: mov             SP, fp
    //     0x8dfe0c: ldp             fp, lr, [SP], #0x10
    // 0x8dfe10: ret
    //     0x8dfe10: ret             
    // 0x8dfe14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dfe14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dfe18: b               #0x8dfd70
  }
  dynamic _skipSpacesAndPunctuations(dynamic) {
    // ** addr: 0x8dfe1c, size: 0x24
    // 0x8dfe1c: EnterFrame
    //     0x8dfe1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dfe20: mov             fp, SP
    // 0x8dfe24: ldr             x2, [fp, #0x10]
    // 0x8dfe28: r1 = Function '_skipSpacesAndPunctuations@538105366':.
    //     0x8dfe28: add             x1, PP, #0x36, lsl #12  ; [pp+0x367e8] AnonymousClosure: (0x85d46c), in [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations (0x85d4ac)
    //     0x8dfe2c: ldr             x1, [x1, #0x7e8]
    // 0x8dfe30: r0 = AllocateClosure()
    //     0x8dfe30: bl              #0x908734  ; AllocateClosureStub
    // 0x8dfe34: LeaveFrame
    //     0x8dfe34: mov             SP, fp
    //     0x8dfe38: ldp             fp, lr, [SP], #0x10
    // 0x8dfe3c: ret
    //     0x8dfe3c: ret             
  }
}

// class id: 1391, size: 0x18, field offset: 0x8
//   const constructor, 
class PlaceholderDimensions extends Object {

  Size field_8;
  PlaceholderAlignment field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x7ba1a4, size: 0x68
    // 0x7ba1a4: EnterFrame
    //     0x7ba1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba1a8: mov             fp, SP
    // 0x7ba1ac: AllocStack(0x10)
    //     0x7ba1ac: sub             SP, SP, #0x10
    // 0x7ba1b0: CheckStackOverflow
    //     0x7ba1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba1b4: cmp             SP, x16
    //     0x7ba1b8: b.ls            #0x7ba204
    // 0x7ba1bc: ldr             x0, [fp, #0x10]
    // 0x7ba1c0: LoadField: r1 = r0->field_7
    //     0x7ba1c0: ldur            w1, [x0, #7]
    // 0x7ba1c4: DecompressPointer r1
    //     0x7ba1c4: add             x1, x1, HEAP, lsl #32
    // 0x7ba1c8: LoadField: r2 = r0->field_b
    //     0x7ba1c8: ldur            w2, [x0, #0xb]
    // 0x7ba1cc: DecompressPointer r2
    //     0x7ba1cc: add             x2, x2, HEAP, lsl #32
    // 0x7ba1d0: stp             NULL, NULL, [SP]
    // 0x7ba1d4: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x7ba1d4: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x7ba1d8: ldr             x4, [x4, #0x3e8]
    // 0x7ba1dc: r0 = hash()
    //     0x7ba1dc: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7ba1e0: mov             x2, x0
    // 0x7ba1e4: r0 = BoxInt64Instr(r2)
    //     0x7ba1e4: sbfiz           x0, x2, #1, #0x1f
    //     0x7ba1e8: cmp             x2, x0, asr #1
    //     0x7ba1ec: b.eq            #0x7ba1f8
    //     0x7ba1f0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ba1f4: stur            x2, [x0, #7]
    // 0x7ba1f8: LeaveFrame
    //     0x7ba1f8: mov             SP, fp
    //     0x7ba1fc: ldp             fp, lr, [SP], #0x10
    // 0x7ba200: ret
    //     0x7ba200: ret             
    // 0x7ba204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba204: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba208: b               #0x7ba1bc
  }
  _ ==(/* No info */) {
    // ** addr: 0x88e784, size: 0x98
    // 0x88e784: ldr             x1, [SP]
    // 0x88e788: cmp             w1, NULL
    // 0x88e78c: b.ne            #0x88e798
    // 0x88e790: r0 = false
    //     0x88e790: add             x0, NULL, #0x30  ; false
    // 0x88e794: ret
    //     0x88e794: ret             
    // 0x88e798: ldr             x2, [SP, #8]
    // 0x88e79c: cmp             w2, w1
    // 0x88e7a0: b.ne            #0x88e7ac
    // 0x88e7a4: r0 = true
    //     0x88e7a4: add             x0, NULL, #0x20  ; true
    // 0x88e7a8: ret
    //     0x88e7a8: ret             
    // 0x88e7ac: r3 = 60
    //     0x88e7ac: movz            x3, #0x3c
    // 0x88e7b0: branchIfSmi(r1, 0x88e7bc)
    //     0x88e7b0: tbz             w1, #0, #0x88e7bc
    // 0x88e7b4: r3 = LoadClassIdInstr(r1)
    //     0x88e7b4: ldur            x3, [x1, #-1]
    //     0x88e7b8: ubfx            x3, x3, #0xc, #0x14
    // 0x88e7bc: cmp             x3, #0x56f
    // 0x88e7c0: b.ne            #0x88e814
    // 0x88e7c4: LoadField: r3 = r1->field_7
    //     0x88e7c4: ldur            w3, [x1, #7]
    // 0x88e7c8: DecompressPointer r3
    //     0x88e7c8: add             x3, x3, HEAP, lsl #32
    // 0x88e7cc: LoadField: r4 = r2->field_7
    //     0x88e7cc: ldur            w4, [x2, #7]
    // 0x88e7d0: DecompressPointer r4
    //     0x88e7d0: add             x4, x4, HEAP, lsl #32
    // 0x88e7d4: LoadField: d0 = r4->field_7
    //     0x88e7d4: ldur            d0, [x4, #7]
    // 0x88e7d8: LoadField: d1 = r3->field_7
    //     0x88e7d8: ldur            d1, [x3, #7]
    // 0x88e7dc: fcmp            d0, d1
    // 0x88e7e0: b.ne            #0x88e814
    // 0x88e7e4: LoadField: d0 = r4->field_f
    //     0x88e7e4: ldur            d0, [x4, #0xf]
    // 0x88e7e8: LoadField: d1 = r3->field_f
    //     0x88e7e8: ldur            d1, [x3, #0xf]
    // 0x88e7ec: fcmp            d0, d1
    // 0x88e7f0: b.ne            #0x88e814
    // 0x88e7f4: LoadField: r3 = r1->field_b
    //     0x88e7f4: ldur            w3, [x1, #0xb]
    // 0x88e7f8: DecompressPointer r3
    //     0x88e7f8: add             x3, x3, HEAP, lsl #32
    // 0x88e7fc: LoadField: r1 = r2->field_b
    //     0x88e7fc: ldur            w1, [x2, #0xb]
    // 0x88e800: DecompressPointer r1
    //     0x88e800: add             x1, x1, HEAP, lsl #32
    // 0x88e804: cmp             w3, w1
    // 0x88e808: b.ne            #0x88e814
    // 0x88e80c: r0 = true
    //     0x88e80c: add             x0, NULL, #0x20  ; true
    // 0x88e810: b               #0x88e818
    // 0x88e814: r0 = false
    //     0x88e814: add             x0, NULL, #0x30  ; false
    // 0x88e818: ret
    //     0x88e818: ret             
  }
}

// class id: 4428, size: 0x14, field offset: 0x14
enum TextWidthBasis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7deb60, size: 0x64
    // 0x7deb60: EnterFrame
    //     0x7deb60: stp             fp, lr, [SP, #-0x10]!
    //     0x7deb64: mov             fp, SP
    // 0x7deb68: AllocStack(0x10)
    //     0x7deb68: sub             SP, SP, #0x10
    // 0x7deb6c: SetupParameters(TextWidthBasis this /* r1 => r0, fp-0x8 */)
    //     0x7deb6c: mov             x0, x1
    //     0x7deb70: stur            x1, [fp, #-8]
    // 0x7deb74: CheckStackOverflow
    //     0x7deb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7deb78: cmp             SP, x16
    //     0x7deb7c: b.ls            #0x7debbc
    // 0x7deb80: r1 = Null
    //     0x7deb80: mov             x1, NULL
    // 0x7deb84: r2 = 4
    //     0x7deb84: movz            x2, #0x4
    // 0x7deb88: r0 = AllocateArray()
    //     0x7deb88: bl              #0x909400  ; AllocateArrayStub
    // 0x7deb8c: r16 = "TextWidthBasis."
    //     0x7deb8c: add             x16, PP, #0x20, lsl #12  ; [pp+0x200c0] "TextWidthBasis."
    //     0x7deb90: ldr             x16, [x16, #0xc0]
    // 0x7deb94: StoreField: r0->field_f = r16
    //     0x7deb94: stur            w16, [x0, #0xf]
    // 0x7deb98: ldur            x1, [fp, #-8]
    // 0x7deb9c: LoadField: r2 = r1->field_f
    //     0x7deb9c: ldur            w2, [x1, #0xf]
    // 0x7deba0: DecompressPointer r2
    //     0x7deba0: add             x2, x2, HEAP, lsl #32
    // 0x7deba4: StoreField: r0->field_13 = r2
    //     0x7deba4: stur            w2, [x0, #0x13]
    // 0x7deba8: str             x0, [SP]
    // 0x7debac: r0 = _interpolate()
    //     0x7debac: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7debb0: LeaveFrame
    //     0x7debb0: mov             SP, fp
    //     0x7debb4: ldp             fp, lr, [SP], #0x10
    // 0x7debb8: ret
    //     0x7debb8: ret             
    // 0x7debbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7debbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7debc0: b               #0x7deb80
  }
}

// class id: 4429, size: 0x14, field offset: 0x14
enum TextOverflow extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7deafc, size: 0x64
    // 0x7deafc: EnterFrame
    //     0x7deafc: stp             fp, lr, [SP, #-0x10]!
    //     0x7deb00: mov             fp, SP
    // 0x7deb04: AllocStack(0x10)
    //     0x7deb04: sub             SP, SP, #0x10
    // 0x7deb08: SetupParameters(TextOverflow this /* r1 => r0, fp-0x8 */)
    //     0x7deb08: mov             x0, x1
    //     0x7deb0c: stur            x1, [fp, #-8]
    // 0x7deb10: CheckStackOverflow
    //     0x7deb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7deb14: cmp             SP, x16
    //     0x7deb18: b.ls            #0x7deb58
    // 0x7deb1c: r1 = Null
    //     0x7deb1c: mov             x1, NULL
    // 0x7deb20: r2 = 4
    //     0x7deb20: movz            x2, #0x4
    // 0x7deb24: r0 = AllocateArray()
    //     0x7deb24: bl              #0x909400  ; AllocateArrayStub
    // 0x7deb28: r16 = "TextOverflow."
    //     0x7deb28: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a48] "TextOverflow."
    //     0x7deb2c: ldr             x16, [x16, #0xa48]
    // 0x7deb30: StoreField: r0->field_f = r16
    //     0x7deb30: stur            w16, [x0, #0xf]
    // 0x7deb34: ldur            x1, [fp, #-8]
    // 0x7deb38: LoadField: r2 = r1->field_f
    //     0x7deb38: ldur            w2, [x1, #0xf]
    // 0x7deb3c: DecompressPointer r2
    //     0x7deb3c: add             x2, x2, HEAP, lsl #32
    // 0x7deb40: StoreField: r0->field_13 = r2
    //     0x7deb40: stur            w2, [x0, #0x13]
    // 0x7deb44: str             x0, [SP]
    // 0x7deb48: r0 = _interpolate()
    //     0x7deb48: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7deb4c: LeaveFrame
    //     0x7deb4c: mov             SP, fp
    //     0x7deb50: ldp             fp, lr, [SP], #0x10
    // 0x7deb54: ret
    //     0x7deb54: ret             
    // 0x7deb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7deb58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7deb5c: b               #0x7deb1c
  }
}
