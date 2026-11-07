// lib: , url: package:flutter/src/widgets/media_query.dart

// class id: 1049091, size: 0x8
class :: {
}

// class id: 867, size: 0x60, field offset: 0x8
//   const constructor, 
class MediaQueryData extends Object {

  _ MediaQueryData.fromView(/* No info */) {
    // ** addr: 0x421d80, size: 0x60c
    // 0x421d80: EnterFrame
    //     0x421d80: stp             fp, lr, [SP, #-0x10]!
    //     0x421d84: mov             fp, SP
    // 0x421d88: AllocStack(0x28)
    //     0x421d88: sub             SP, SP, #0x28
    // 0x421d8c: SetupParameters(MediaQueryData this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x421d8c: mov             x0, x2
    //     0x421d90: stur            x2, [fp, #-0x10]
    //     0x421d94: mov             x2, x3
    //     0x421d98: stur            x3, [fp, #-0x18]
    //     0x421d9c: mov             x3, x1
    //     0x421da0: stur            x1, [fp, #-8]
    // 0x421da4: CheckStackOverflow
    //     0x421da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421da8: cmp             SP, x16
    //     0x421dac: b.ls            #0x422384
    // 0x421db0: LoadField: r1 = r0->field_13
    //     0x421db0: ldur            w1, [x0, #0x13]
    // 0x421db4: DecompressPointer r1
    //     0x421db4: add             x1, x1, HEAP, lsl #32
    // 0x421db8: LoadField: r4 = r1->field_f
    //     0x421db8: ldur            w4, [x1, #0xf]
    // 0x421dbc: DecompressPointer r4
    //     0x421dbc: add             x4, x4, HEAP, lsl #32
    // 0x421dc0: LoadField: d0 = r1->field_7
    //     0x421dc0: ldur            d0, [x1, #7]
    // 0x421dc4: mov             x1, x4
    // 0x421dc8: r0 = /()
    //     0x421dc8: bl              #0x422534  ; [dart:ui] Size::/
    // 0x421dcc: ldur            x3, [fp, #-8]
    // 0x421dd0: StoreField: r3->field_7 = r0
    //     0x421dd0: stur            w0, [x3, #7]
    //     0x421dd4: ldurb           w16, [x3, #-1]
    //     0x421dd8: ldurb           w17, [x0, #-1]
    //     0x421ddc: and             x16, x17, x16, lsr #2
    //     0x421de0: tst             x16, HEAP, lsr #32
    //     0x421de4: b.eq            #0x421dec
    //     0x421de8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x421dec: ldur            x0, [fp, #-0x10]
    // 0x421df0: LoadField: r1 = r0->field_13
    //     0x421df0: ldur            w1, [x0, #0x13]
    // 0x421df4: DecompressPointer r1
    //     0x421df4: add             x1, x1, HEAP, lsl #32
    // 0x421df8: LoadField: d0 = r1->field_7
    //     0x421df8: ldur            d0, [x1, #7]
    // 0x421dfc: StoreField: r3->field_b = d0
    //     0x421dfc: stur            d0, [x3, #0xb]
    // 0x421e00: d0 = 1.000000
    //     0x421e00: fmov            d0, #1.00000000
    // 0x421e04: StoreField: r3->field_13 = d0
    //     0x421e04: stur            d0, [x3, #0x13]
    // 0x421e08: mov             x1, x0
    // 0x421e0c: ldur            x2, [fp, #-0x18]
    // 0x421e10: r0 = _textScalerFromView()
    //     0x421e10: bl              #0x422464  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::_textScalerFromView
    // 0x421e14: ldur            x1, [fp, #-8]
    // 0x421e18: StoreField: r1->field_1b = r0
    //     0x421e18: stur            w0, [x1, #0x1b]
    //     0x421e1c: ldurb           w16, [x1, #-1]
    //     0x421e20: ldurb           w17, [x0, #-1]
    //     0x421e24: and             x16, x17, x16, lsr #2
    //     0x421e28: tst             x16, HEAP, lsr #32
    //     0x421e2c: b.eq            #0x421e34
    //     0x421e30: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x421e34: ldur            x2, [fp, #-0x18]
    // 0x421e38: cmp             w2, NULL
    // 0x421e3c: b.ne            #0x421e48
    // 0x421e40: r0 = Null
    //     0x421e40: mov             x0, NULL
    // 0x421e44: b               #0x421e50
    // 0x421e48: LoadField: r0 = r2->field_1f
    //     0x421e48: ldur            w0, [x2, #0x1f]
    // 0x421e4c: DecompressPointer r0
    //     0x421e4c: add             x0, x0, HEAP, lsl #32
    // 0x421e50: cmp             w0, NULL
    // 0x421e54: b.ne            #0x421e78
    // 0x421e58: ldur            x3, [fp, #-0x10]
    // 0x421e5c: LoadField: r0 = r3->field_f
    //     0x421e5c: ldur            w0, [x3, #0xf]
    // 0x421e60: DecompressPointer r0
    //     0x421e60: add             x0, x0, HEAP, lsl #32
    // 0x421e64: LoadField: r4 = r0->field_7
    //     0x421e64: ldur            w4, [x0, #7]
    // 0x421e68: DecompressPointer r4
    //     0x421e68: add             x4, x4, HEAP, lsl #32
    // 0x421e6c: LoadField: r0 = r4->field_13
    //     0x421e6c: ldur            w0, [x4, #0x13]
    // 0x421e70: DecompressPointer r0
    //     0x421e70: add             x0, x0, HEAP, lsl #32
    // 0x421e74: b               #0x421e7c
    // 0x421e78: ldur            x3, [fp, #-0x10]
    // 0x421e7c: StoreField: r1->field_1f = r0
    //     0x421e7c: stur            w0, [x1, #0x1f]
    //     0x421e80: ldurb           w16, [x1, #-1]
    //     0x421e84: ldurb           w17, [x0, #-1]
    //     0x421e88: and             x16, x17, x16, lsr #2
    //     0x421e8c: tst             x16, HEAP, lsr #32
    //     0x421e90: b.eq            #0x421e98
    //     0x421e94: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x421e98: LoadField: r0 = r3->field_13
    //     0x421e98: ldur            w0, [x3, #0x13]
    // 0x421e9c: DecompressPointer r0
    //     0x421e9c: add             x0, x0, HEAP, lsl #32
    // 0x421ea0: LoadField: r4 = r0->field_1f
    //     0x421ea0: ldur            w4, [x0, #0x1f]
    // 0x421ea4: DecompressPointer r4
    //     0x421ea4: add             x4, x4, HEAP, lsl #32
    // 0x421ea8: stur            x4, [fp, #-0x20]
    // 0x421eac: LoadField: d0 = r0->field_7
    //     0x421eac: ldur            d0, [x0, #7]
    // 0x421eb0: stur            d0, [fp, #-0x28]
    // 0x421eb4: r0 = EdgeInsets()
    //     0x421eb4: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x421eb8: mov             x1, x0
    // 0x421ebc: ldur            x2, [fp, #-0x20]
    // 0x421ec0: ldur            d0, [fp, #-0x28]
    // 0x421ec4: stur            x0, [fp, #-0x20]
    // 0x421ec8: r0 = EdgeInsets.fromViewPadding()
    //     0x421ec8: bl              #0x42242c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x421ecc: ldur            x0, [fp, #-0x20]
    // 0x421ed0: ldur            x1, [fp, #-8]
    // 0x421ed4: StoreField: r1->field_27 = r0
    //     0x421ed4: stur            w0, [x1, #0x27]
    //     0x421ed8: ldurb           w16, [x1, #-1]
    //     0x421edc: ldurb           w17, [x0, #-1]
    //     0x421ee0: and             x16, x17, x16, lsr #2
    //     0x421ee4: tst             x16, HEAP, lsr #32
    //     0x421ee8: b.eq            #0x421ef0
    //     0x421eec: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x421ef0: ldur            x2, [fp, #-0x10]
    // 0x421ef4: LoadField: r0 = r2->field_13
    //     0x421ef4: ldur            w0, [x2, #0x13]
    // 0x421ef8: DecompressPointer r0
    //     0x421ef8: add             x0, x0, HEAP, lsl #32
    // 0x421efc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x421efc: ldur            w3, [x0, #0x17]
    // 0x421f00: DecompressPointer r3
    //     0x421f00: add             x3, x3, HEAP, lsl #32
    // 0x421f04: stur            x3, [fp, #-0x20]
    // 0x421f08: LoadField: d0 = r0->field_7
    //     0x421f08: ldur            d0, [x0, #7]
    // 0x421f0c: stur            d0, [fp, #-0x28]
    // 0x421f10: r0 = EdgeInsets()
    //     0x421f10: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x421f14: mov             x1, x0
    // 0x421f18: ldur            x2, [fp, #-0x20]
    // 0x421f1c: ldur            d0, [fp, #-0x28]
    // 0x421f20: stur            x0, [fp, #-0x20]
    // 0x421f24: r0 = EdgeInsets.fromViewPadding()
    //     0x421f24: bl              #0x42242c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x421f28: ldur            x0, [fp, #-0x20]
    // 0x421f2c: ldur            x1, [fp, #-8]
    // 0x421f30: StoreField: r1->field_2b = r0
    //     0x421f30: stur            w0, [x1, #0x2b]
    //     0x421f34: ldurb           w16, [x1, #-1]
    //     0x421f38: ldurb           w17, [x0, #-1]
    //     0x421f3c: and             x16, x17, x16, lsr #2
    //     0x421f40: tst             x16, HEAP, lsr #32
    //     0x421f44: b.eq            #0x421f4c
    //     0x421f48: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x421f4c: ldur            x2, [fp, #-0x10]
    // 0x421f50: LoadField: r0 = r2->field_13
    //     0x421f50: ldur            w0, [x2, #0x13]
    // 0x421f54: DecompressPointer r0
    //     0x421f54: add             x0, x0, HEAP, lsl #32
    // 0x421f58: LoadField: r3 = r0->field_13
    //     0x421f58: ldur            w3, [x0, #0x13]
    // 0x421f5c: DecompressPointer r3
    //     0x421f5c: add             x3, x3, HEAP, lsl #32
    // 0x421f60: stur            x3, [fp, #-0x20]
    // 0x421f64: LoadField: d0 = r0->field_7
    //     0x421f64: ldur            d0, [x0, #7]
    // 0x421f68: stur            d0, [fp, #-0x28]
    // 0x421f6c: r0 = EdgeInsets()
    //     0x421f6c: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x421f70: mov             x1, x0
    // 0x421f74: ldur            x2, [fp, #-0x20]
    // 0x421f78: ldur            d0, [fp, #-0x28]
    // 0x421f7c: stur            x0, [fp, #-0x20]
    // 0x421f80: r0 = EdgeInsets.fromViewPadding()
    //     0x421f80: bl              #0x42242c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x421f84: ldur            x0, [fp, #-0x20]
    // 0x421f88: ldur            x1, [fp, #-8]
    // 0x421f8c: StoreField: r1->field_23 = r0
    //     0x421f8c: stur            w0, [x1, #0x23]
    //     0x421f90: ldurb           w16, [x1, #-1]
    //     0x421f94: ldurb           w17, [x0, #-1]
    //     0x421f98: and             x16, x17, x16, lsr #2
    //     0x421f9c: tst             x16, HEAP, lsr #32
    //     0x421fa0: b.eq            #0x421fa8
    //     0x421fa4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x421fa8: ldur            x2, [fp, #-0x10]
    // 0x421fac: LoadField: r0 = r2->field_13
    //     0x421fac: ldur            w0, [x2, #0x13]
    // 0x421fb0: DecompressPointer r0
    //     0x421fb0: add             x0, x0, HEAP, lsl #32
    // 0x421fb4: LoadField: r3 = r0->field_1b
    //     0x421fb4: ldur            w3, [x0, #0x1b]
    // 0x421fb8: DecompressPointer r3
    //     0x421fb8: add             x3, x3, HEAP, lsl #32
    // 0x421fbc: stur            x3, [fp, #-0x20]
    // 0x421fc0: LoadField: d0 = r0->field_7
    //     0x421fc0: ldur            d0, [x0, #7]
    // 0x421fc4: stur            d0, [fp, #-0x28]
    // 0x421fc8: r0 = EdgeInsets()
    //     0x421fc8: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x421fcc: mov             x1, x0
    // 0x421fd0: ldur            x2, [fp, #-0x20]
    // 0x421fd4: ldur            d0, [fp, #-0x28]
    // 0x421fd8: stur            x0, [fp, #-0x20]
    // 0x421fdc: r0 = EdgeInsets.fromViewPadding()
    //     0x421fdc: bl              #0x42242c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x421fe0: ldur            x0, [fp, #-0x20]
    // 0x421fe4: ldur            x3, [fp, #-8]
    // 0x421fe8: StoreField: r3->field_2f = r0
    //     0x421fe8: stur            w0, [x3, #0x2f]
    //     0x421fec: ldurb           w16, [x3, #-1]
    //     0x421ff0: ldurb           w17, [x0, #-1]
    //     0x421ff4: and             x16, x17, x16, lsr #2
    //     0x421ff8: tst             x16, HEAP, lsr #32
    //     0x421ffc: b.eq            #0x422004
    //     0x422000: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x422004: ldur            x4, [fp, #-0x18]
    // 0x422008: cmp             w4, NULL
    // 0x42200c: b.ne            #0x422018
    // 0x422010: r0 = Null
    //     0x422010: mov             x0, NULL
    // 0x422014: b               #0x422020
    // 0x422018: LoadField: r0 = r4->field_37
    //     0x422018: ldur            w0, [x4, #0x37]
    // 0x42201c: DecompressPointer r0
    //     0x42201c: add             x0, x0, HEAP, lsl #32
    // 0x422020: cmp             w0, NULL
    // 0x422024: b.ne            #0x42206c
    // 0x422028: ldur            x5, [fp, #-0x10]
    // 0x42202c: r0 = 1
    //     0x42202c: movz            x0, #0x1
    // 0x422030: LoadField: r1 = r5->field_f
    //     0x422030: ldur            w1, [x5, #0xf]
    // 0x422034: DecompressPointer r1
    //     0x422034: add             x1, x1, HEAP, lsl #32
    // 0x422038: LoadField: r2 = r1->field_7
    //     0x422038: ldur            w2, [x1, #7]
    // 0x42203c: DecompressPointer r2
    //     0x42203c: add             x2, x2, HEAP, lsl #32
    // 0x422040: LoadField: r1 = r2->field_7
    //     0x422040: ldur            w1, [x2, #7]
    // 0x422044: DecompressPointer r1
    //     0x422044: add             x1, x1, HEAP, lsl #32
    // 0x422048: LoadField: r2 = r1->field_7
    //     0x422048: ldur            x2, [x1, #7]
    // 0x42204c: ubfx            x2, x2, #0, #0x20
    // 0x422050: and             x1, x2, x0
    // 0x422054: ubfx            x1, x1, #0, #0x20
    // 0x422058: cbnz            x1, #0x422064
    // 0x42205c: r0 = false
    //     0x42205c: add             x0, NULL, #0x30  ; false
    // 0x422060: b               #0x422068
    // 0x422064: r0 = true
    //     0x422064: add             x0, NULL, #0x20  ; true
    // 0x422068: b               #0x422070
    // 0x42206c: ldur            x5, [fp, #-0x10]
    // 0x422070: StoreField: r3->field_37 = r0
    //     0x422070: stur            w0, [x3, #0x37]
    // 0x422074: cmp             w4, NULL
    // 0x422078: b.ne            #0x422084
    // 0x42207c: r0 = Null
    //     0x42207c: mov             x0, NULL
    // 0x422080: b               #0x42208c
    // 0x422084: LoadField: r0 = r4->field_3b
    //     0x422084: ldur            w0, [x4, #0x3b]
    // 0x422088: DecompressPointer r0
    //     0x422088: add             x0, x0, HEAP, lsl #32
    // 0x42208c: cmp             w0, NULL
    // 0x422090: b.ne            #0x4220d0
    // 0x422094: r0 = 2
    //     0x422094: movz            x0, #0x2
    // 0x422098: LoadField: r1 = r5->field_f
    //     0x422098: ldur            w1, [x5, #0xf]
    // 0x42209c: DecompressPointer r1
    //     0x42209c: add             x1, x1, HEAP, lsl #32
    // 0x4220a0: LoadField: r2 = r1->field_7
    //     0x4220a0: ldur            w2, [x1, #7]
    // 0x4220a4: DecompressPointer r2
    //     0x4220a4: add             x2, x2, HEAP, lsl #32
    // 0x4220a8: LoadField: r1 = r2->field_7
    //     0x4220a8: ldur            w1, [x2, #7]
    // 0x4220ac: DecompressPointer r1
    //     0x4220ac: add             x1, x1, HEAP, lsl #32
    // 0x4220b0: LoadField: r2 = r1->field_7
    //     0x4220b0: ldur            x2, [x1, #7]
    // 0x4220b4: ubfx            x2, x2, #0, #0x20
    // 0x4220b8: and             x1, x2, x0
    // 0x4220bc: ubfx            x1, x1, #0, #0x20
    // 0x4220c0: cbnz            x1, #0x4220cc
    // 0x4220c4: r0 = false
    //     0x4220c4: add             x0, NULL, #0x30  ; false
    // 0x4220c8: b               #0x4220d0
    // 0x4220cc: r0 = true
    //     0x4220cc: add             x0, NULL, #0x20  ; true
    // 0x4220d0: StoreField: r3->field_3b = r0
    //     0x4220d0: stur            w0, [x3, #0x3b]
    // 0x4220d4: cmp             w4, NULL
    // 0x4220d8: b.ne            #0x4220e4
    // 0x4220dc: r0 = Null
    //     0x4220dc: mov             x0, NULL
    // 0x4220e0: b               #0x4220ec
    // 0x4220e4: LoadField: r0 = r4->field_47
    //     0x4220e4: ldur            w0, [x4, #0x47]
    // 0x4220e8: DecompressPointer r0
    //     0x4220e8: add             x0, x0, HEAP, lsl #32
    // 0x4220ec: cmp             w0, NULL
    // 0x4220f0: b.ne            #0x422130
    // 0x4220f4: r0 = 4
    //     0x4220f4: movz            x0, #0x4
    // 0x4220f8: LoadField: r1 = r5->field_f
    //     0x4220f8: ldur            w1, [x5, #0xf]
    // 0x4220fc: DecompressPointer r1
    //     0x4220fc: add             x1, x1, HEAP, lsl #32
    // 0x422100: LoadField: r2 = r1->field_7
    //     0x422100: ldur            w2, [x1, #7]
    // 0x422104: DecompressPointer r2
    //     0x422104: add             x2, x2, HEAP, lsl #32
    // 0x422108: LoadField: r1 = r2->field_7
    //     0x422108: ldur            w1, [x2, #7]
    // 0x42210c: DecompressPointer r1
    //     0x42210c: add             x1, x1, HEAP, lsl #32
    // 0x422110: LoadField: r2 = r1->field_7
    //     0x422110: ldur            x2, [x1, #7]
    // 0x422114: ubfx            x2, x2, #0, #0x20
    // 0x422118: and             x1, x2, x0
    // 0x42211c: ubfx            x1, x1, #0, #0x20
    // 0x422120: cbnz            x1, #0x42212c
    // 0x422124: r0 = false
    //     0x422124: add             x0, NULL, #0x30  ; false
    // 0x422128: b               #0x422130
    // 0x42212c: r0 = true
    //     0x42212c: add             x0, NULL, #0x20  ; true
    // 0x422130: StoreField: r3->field_47 = r0
    //     0x422130: stur            w0, [x3, #0x47]
    // 0x422134: cmp             w4, NULL
    // 0x422138: b.ne            #0x422144
    // 0x42213c: r0 = Null
    //     0x42213c: mov             x0, NULL
    // 0x422140: b               #0x42214c
    // 0x422144: LoadField: r0 = r4->field_4b
    //     0x422144: ldur            w0, [x4, #0x4b]
    // 0x422148: DecompressPointer r0
    //     0x422148: add             x0, x0, HEAP, lsl #32
    // 0x42214c: cmp             w0, NULL
    // 0x422150: b.ne            #0x422190
    // 0x422154: r0 = 8
    //     0x422154: movz            x0, #0x8
    // 0x422158: LoadField: r1 = r5->field_f
    //     0x422158: ldur            w1, [x5, #0xf]
    // 0x42215c: DecompressPointer r1
    //     0x42215c: add             x1, x1, HEAP, lsl #32
    // 0x422160: LoadField: r2 = r1->field_7
    //     0x422160: ldur            w2, [x1, #7]
    // 0x422164: DecompressPointer r2
    //     0x422164: add             x2, x2, HEAP, lsl #32
    // 0x422168: LoadField: r1 = r2->field_7
    //     0x422168: ldur            w1, [x2, #7]
    // 0x42216c: DecompressPointer r1
    //     0x42216c: add             x1, x1, HEAP, lsl #32
    // 0x422170: LoadField: r2 = r1->field_7
    //     0x422170: ldur            x2, [x1, #7]
    // 0x422174: ubfx            x2, x2, #0, #0x20
    // 0x422178: and             x1, x2, x0
    // 0x42217c: ubfx            x1, x1, #0, #0x20
    // 0x422180: cbnz            x1, #0x42218c
    // 0x422184: r0 = false
    //     0x422184: add             x0, NULL, #0x30  ; false
    // 0x422188: b               #0x422190
    // 0x42218c: r0 = true
    //     0x42218c: add             x0, NULL, #0x20  ; true
    // 0x422190: StoreField: r3->field_4b = r0
    //     0x422190: stur            w0, [x3, #0x4b]
    // 0x422194: cmp             w4, NULL
    // 0x422198: b.ne            #0x4221a4
    // 0x42219c: r0 = Null
    //     0x42219c: mov             x0, NULL
    // 0x4221a0: b               #0x4221ac
    // 0x4221a4: LoadField: r0 = r4->field_3f
    //     0x4221a4: ldur            w0, [x4, #0x3f]
    // 0x4221a8: DecompressPointer r0
    //     0x4221a8: add             x0, x0, HEAP, lsl #32
    // 0x4221ac: cmp             w0, NULL
    // 0x4221b0: b.ne            #0x4221f0
    // 0x4221b4: r0 = 32
    //     0x4221b4: movz            x0, #0x20
    // 0x4221b8: LoadField: r1 = r5->field_f
    //     0x4221b8: ldur            w1, [x5, #0xf]
    // 0x4221bc: DecompressPointer r1
    //     0x4221bc: add             x1, x1, HEAP, lsl #32
    // 0x4221c0: LoadField: r2 = r1->field_7
    //     0x4221c0: ldur            w2, [x1, #7]
    // 0x4221c4: DecompressPointer r2
    //     0x4221c4: add             x2, x2, HEAP, lsl #32
    // 0x4221c8: LoadField: r1 = r2->field_7
    //     0x4221c8: ldur            w1, [x2, #7]
    // 0x4221cc: DecompressPointer r1
    //     0x4221cc: add             x1, x1, HEAP, lsl #32
    // 0x4221d0: LoadField: r2 = r1->field_7
    //     0x4221d0: ldur            x2, [x1, #7]
    // 0x4221d4: ubfx            x2, x2, #0, #0x20
    // 0x4221d8: and             x1, x2, x0
    // 0x4221dc: ubfx            x1, x1, #0, #0x20
    // 0x4221e0: cbnz            x1, #0x4221ec
    // 0x4221e4: r0 = false
    //     0x4221e4: add             x0, NULL, #0x30  ; false
    // 0x4221e8: b               #0x4221f0
    // 0x4221ec: r0 = true
    //     0x4221ec: add             x0, NULL, #0x20  ; true
    // 0x4221f0: StoreField: r3->field_3f = r0
    //     0x4221f0: stur            w0, [x3, #0x3f]
    // 0x4221f4: cmp             w4, NULL
    // 0x4221f8: b.ne            #0x422204
    // 0x4221fc: r0 = Null
    //     0x4221fc: mov             x0, NULL
    // 0x422200: b               #0x42220c
    // 0x422204: LoadField: r0 = r4->field_43
    //     0x422204: ldur            w0, [x4, #0x43]
    // 0x422208: DecompressPointer r0
    //     0x422208: add             x0, x0, HEAP, lsl #32
    // 0x42220c: cmp             w0, NULL
    // 0x422210: b.ne            #0x422250
    // 0x422214: r0 = 64
    //     0x422214: movz            x0, #0x40
    // 0x422218: LoadField: r1 = r5->field_f
    //     0x422218: ldur            w1, [x5, #0xf]
    // 0x42221c: DecompressPointer r1
    //     0x42221c: add             x1, x1, HEAP, lsl #32
    // 0x422220: LoadField: r2 = r1->field_7
    //     0x422220: ldur            w2, [x1, #7]
    // 0x422224: DecompressPointer r2
    //     0x422224: add             x2, x2, HEAP, lsl #32
    // 0x422228: LoadField: r1 = r2->field_7
    //     0x422228: ldur            w1, [x2, #7]
    // 0x42222c: DecompressPointer r1
    //     0x42222c: add             x1, x1, HEAP, lsl #32
    // 0x422230: LoadField: r2 = r1->field_7
    //     0x422230: ldur            x2, [x1, #7]
    // 0x422234: ubfx            x2, x2, #0, #0x20
    // 0x422238: and             x1, x2, x0
    // 0x42223c: ubfx            x1, x1, #0, #0x20
    // 0x422240: cbnz            x1, #0x42224c
    // 0x422244: r0 = false
    //     0x422244: add             x0, NULL, #0x30  ; false
    // 0x422248: b               #0x422250
    // 0x42224c: r0 = true
    //     0x42224c: add             x0, NULL, #0x20  ; true
    // 0x422250: StoreField: r3->field_43 = r0
    //     0x422250: stur            w0, [x3, #0x43]
    // 0x422254: cmp             w4, NULL
    // 0x422258: b.ne            #0x422264
    // 0x42225c: r0 = Null
    //     0x42225c: mov             x0, NULL
    // 0x422260: b               #0x42226c
    // 0x422264: LoadField: r0 = r4->field_33
    //     0x422264: ldur            w0, [x4, #0x33]
    // 0x422268: DecompressPointer r0
    //     0x422268: add             x0, x0, HEAP, lsl #32
    // 0x42226c: cmp             w0, NULL
    // 0x422270: b.ne            #0x42228c
    // 0x422274: LoadField: r0 = r5->field_f
    //     0x422274: ldur            w0, [x5, #0xf]
    // 0x422278: DecompressPointer r0
    //     0x422278: add             x0, x0, HEAP, lsl #32
    // 0x42227c: LoadField: r1 = r0->field_7
    //     0x42227c: ldur            w1, [x0, #7]
    // 0x422280: DecompressPointer r1
    //     0x422280: add             x1, x1, HEAP, lsl #32
    // 0x422284: LoadField: r0 = r1->field_b
    //     0x422284: ldur            w0, [x1, #0xb]
    // 0x422288: DecompressPointer r0
    //     0x422288: add             x0, x0, HEAP, lsl #32
    // 0x42228c: StoreField: r3->field_33 = r0
    //     0x42228c: stur            w0, [x3, #0x33]
    // 0x422290: cmp             w4, NULL
    // 0x422294: b.ne            #0x4222a0
    // 0x422298: r0 = Null
    //     0x422298: mov             x0, NULL
    // 0x42229c: b               #0x4222a8
    // 0x4222a0: r0 = Instance_NavigationMode
    //     0x4222a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x166e0] Obj!NavigationMode@8b1e61
    //     0x4222a4: ldr             x0, [x0, #0x6e0]
    // 0x4222a8: cmp             w0, NULL
    // 0x4222ac: b.ne            #0x4222b8
    // 0x4222b0: r0 = Instance_NavigationMode
    //     0x4222b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x166e0] Obj!NavigationMode@8b1e61
    //     0x4222b4: ldr             x0, [x0, #0x6e0]
    // 0x4222b8: StoreField: r3->field_4f = r0
    //     0x4222b8: stur            w0, [x3, #0x4f]
    //     0x4222bc: ldurb           w16, [x3, #-1]
    //     0x4222c0: ldurb           w17, [x0, #-1]
    //     0x4222c4: and             x16, x17, x16, lsr #2
    //     0x4222c8: tst             x16, HEAP, lsr #32
    //     0x4222cc: b.eq            #0x4222d4
    //     0x4222d0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4222d4: mov             x2, x5
    // 0x4222d8: r1 = Null
    //     0x4222d8: mov             x1, NULL
    // 0x4222dc: r0 = DeviceGestureSettings.fromView()
    //     0x4222dc: bl              #0x42238c  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::DeviceGestureSettings.fromView
    // 0x4222e0: ldur            x1, [fp, #-8]
    // 0x4222e4: StoreField: r1->field_53 = r0
    //     0x4222e4: stur            w0, [x1, #0x53]
    //     0x4222e8: ldurb           w16, [x1, #-1]
    //     0x4222ec: ldurb           w17, [x0, #-1]
    //     0x4222f0: and             x16, x17, x16, lsr #2
    //     0x4222f4: tst             x16, HEAP, lsr #32
    //     0x4222f8: b.eq            #0x422300
    //     0x4222fc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x422300: ldur            x2, [fp, #-0x10]
    // 0x422304: LoadField: r3 = r2->field_13
    //     0x422304: ldur            w3, [x2, #0x13]
    // 0x422308: DecompressPointer r3
    //     0x422308: add             x3, x3, HEAP, lsl #32
    // 0x42230c: LoadField: r0 = r3->field_27
    //     0x42230c: ldur            w0, [x3, #0x27]
    // 0x422310: DecompressPointer r0
    //     0x422310: add             x0, x0, HEAP, lsl #32
    // 0x422314: StoreField: r1->field_57 = r0
    //     0x422314: stur            w0, [x1, #0x57]
    //     0x422318: ldurb           w16, [x1, #-1]
    //     0x42231c: ldurb           w17, [x0, #-1]
    //     0x422320: and             x16, x17, x16, lsr #2
    //     0x422324: tst             x16, HEAP, lsr #32
    //     0x422328: b.eq            #0x422330
    //     0x42232c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x422330: ldur            x3, [fp, #-0x18]
    // 0x422334: cmp             w3, NULL
    // 0x422338: b.ne            #0x422344
    // 0x42233c: r3 = Null
    //     0x42233c: mov             x3, NULL
    // 0x422340: b               #0x422350
    // 0x422344: LoadField: r4 = r3->field_5b
    //     0x422344: ldur            w4, [x3, #0x5b]
    // 0x422348: DecompressPointer r4
    //     0x422348: add             x4, x4, HEAP, lsl #32
    // 0x42234c: mov             x3, x4
    // 0x422350: cmp             w3, NULL
    // 0x422354: b.ne            #0x42236c
    // 0x422358: LoadField: r4 = r2->field_f
    //     0x422358: ldur            w4, [x2, #0xf]
    // 0x42235c: DecompressPointer r4
    //     0x42235c: add             x4, x4, HEAP, lsl #32
    // 0x422360: LoadField: r2 = r4->field_6f
    //     0x422360: ldur            w2, [x4, #0x6f]
    // 0x422364: DecompressPointer r2
    //     0x422364: add             x2, x2, HEAP, lsl #32
    // 0x422368: b               #0x422370
    // 0x42236c: mov             x2, x3
    // 0x422370: StoreField: r1->field_5b = r2
    //     0x422370: stur            w2, [x1, #0x5b]
    // 0x422374: r0 = Null
    //     0x422374: mov             x0, NULL
    // 0x422378: LeaveFrame
    //     0x422378: mov             SP, fp
    //     0x42237c: ldp             fp, lr, [SP], #0x10
    // 0x422380: ret
    //     0x422380: ret             
    // 0x422384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422384: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422388: b               #0x421db0
  }
  static _ _textScalerFromView(/* No info */) {
    // ** addr: 0x422464, size: 0xc4
    // 0x422464: EnterFrame
    //     0x422464: stp             fp, lr, [SP, #-0x10]!
    //     0x422468: mov             fp, SP
    // 0x42246c: AllocStack(0x8)
    //     0x42246c: sub             SP, SP, #8
    // 0x422470: cmp             w2, NULL
    // 0x422474: b.ne            #0x422480
    // 0x422478: r0 = Null
    //     0x422478: mov             x0, NULL
    // 0x42247c: b               #0x4224b4
    // 0x422480: LoadField: r0 = r2->field_1b
    //     0x422480: ldur            w0, [x2, #0x1b]
    // 0x422484: DecompressPointer r0
    //     0x422484: add             x0, x0, HEAP, lsl #32
    // 0x422488: LoadField: d0 = r0->field_7
    //     0x422488: ldur            d0, [x0, #7]
    // 0x42248c: r0 = inline_Allocate_Double()
    //     0x42248c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x422490: add             x0, x0, #0x10
    //     0x422494: cmp             x2, x0
    //     0x422498: b.ls            #0x422510
    //     0x42249c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4224a0: sub             x0, x0, #0xf
    //     0x4224a4: movz            x2, #0xe15c
    //     0x4224a8: movk            x2, #0x3, lsl #16
    //     0x4224ac: stur            x2, [x0, #-1]
    // 0x4224b0: StoreField: r0->field_7 = d0
    //     0x4224b0: stur            d0, [x0, #7]
    // 0x4224b4: cmp             w0, NULL
    // 0x4224b8: b.ne            #0x4224d8
    // 0x4224bc: LoadField: r0 = r1->field_f
    //     0x4224bc: ldur            w0, [x1, #0xf]
    // 0x4224c0: DecompressPointer r0
    //     0x4224c0: add             x0, x0, HEAP, lsl #32
    // 0x4224c4: LoadField: r1 = r0->field_7
    //     0x4224c4: ldur            w1, [x0, #7]
    // 0x4224c8: DecompressPointer r1
    //     0x4224c8: add             x1, x1, HEAP, lsl #32
    // 0x4224cc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4224cc: ldur            d0, [x1, #0x17]
    // 0x4224d0: mov             v1.16b, v0.16b
    // 0x4224d4: b               #0x4224e0
    // 0x4224d8: LoadField: d0 = r0->field_7
    //     0x4224d8: ldur            d0, [x0, #7]
    // 0x4224dc: mov             v1.16b, v0.16b
    // 0x4224e0: d0 = 1.000000
    //     0x4224e0: fmov            d0, #1.00000000
    // 0x4224e4: stur            d1, [fp, #-8]
    // 0x4224e8: fcmp            d1, d0
    // 0x4224ec: b.ne            #0x4224f8
    // 0x4224f0: r0 = Instance__LinearTextScaler
    //     0x4224f0: ldr             x0, [PP, #0x5b28]  ; [pp+0x5b28] Obj!_LinearTextScaler@88e541
    // 0x4224f4: b               #0x422504
    // 0x4224f8: r0 = _LinearTextScaler()
    //     0x4224f8: bl              #0x422528  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x4224fc: ldur            d0, [fp, #-8]
    // 0x422500: StoreField: r0->field_7 = d0
    //     0x422500: stur            d0, [x0, #7]
    // 0x422504: LeaveFrame
    //     0x422504: mov             SP, fp
    //     0x422508: ldp             fp, lr, [SP], #0x10
    // 0x42250c: ret
    //     0x42250c: ret             
    // 0x422510: SaveReg d0
    //     0x422510: str             q0, [SP, #-0x10]!
    // 0x422514: SaveReg r1
    //     0x422514: str             x1, [SP, #-8]!
    // 0x422518: r0 = AllocateDouble()
    //     0x422518: bl              #0x909358  ; AllocateDoubleStub
    // 0x42251c: RestoreReg r1
    //     0x42251c: ldr             x1, [SP], #8
    // 0x422520: RestoreReg d0
    //     0x422520: ldr             q0, [SP], #0x10
    // 0x422524: b               #0x4224b0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x62dbb8, size: 0x368
    // 0x62dbb8: EnterFrame
    //     0x62dbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x62dbbc: mov             fp, SP
    // 0x62dbc0: AllocStack(0x90)
    //     0x62dbc0: sub             SP, SP, #0x90
    // 0x62dbc4: SetupParameters({dynamic displayFeatures = Null /* r3 */, dynamic padding = Null /* r5 */, dynamic textScaler = Null /* r6 */, dynamic viewInsets = Null /* r7 */, dynamic viewPadding = Null /* r0 */})
    //     0x62dbc4: ldur            w0, [x4, #0x13]
    //     0x62dbc8: ldur            w2, [x4, #0x1f]
    //     0x62dbcc: add             x2, x2, HEAP, lsl #32
    //     0x62dbd0: add             x16, PP, #0x16, lsl #12  ; [pp+0x166c8] "displayFeatures"
    //     0x62dbd4: ldr             x16, [x16, #0x6c8]
    //     0x62dbd8: cmp             w2, w16
    //     0x62dbdc: b.ne            #0x62dc00
    //     0x62dbe0: ldur            w2, [x4, #0x23]
    //     0x62dbe4: add             x2, x2, HEAP, lsl #32
    //     0x62dbe8: sub             w3, w0, w2
    //     0x62dbec: add             x2, fp, w3, sxtw #2
    //     0x62dbf0: ldr             x2, [x2, #8]
    //     0x62dbf4: mov             x3, x2
    //     0x62dbf8: movz            x2, #0x1
    //     0x62dbfc: b               #0x62dc08
    //     0x62dc00: mov             x3, NULL
    //     0x62dc04: movz            x2, #0
    //     0x62dc08: lsl             x5, x2, #1
    //     0x62dc0c: lsl             w6, w5, #1
    //     0x62dc10: add             w7, w6, #8
    //     0x62dc14: add             x16, x4, w7, sxtw #1
    //     0x62dc18: ldur            w8, [x16, #0xf]
    //     0x62dc1c: add             x8, x8, HEAP, lsl #32
    //     0x62dc20: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dc0] "padding"
    //     0x62dc24: ldr             x16, [x16, #0xdc0]
    //     0x62dc28: cmp             w8, w16
    //     0x62dc2c: b.ne            #0x62dc60
    //     0x62dc30: add             w2, w6, #0xa
    //     0x62dc34: add             x16, x4, w2, sxtw #1
    //     0x62dc38: ldur            w6, [x16, #0xf]
    //     0x62dc3c: add             x6, x6, HEAP, lsl #32
    //     0x62dc40: sub             w2, w0, w6
    //     0x62dc44: add             x6, fp, w2, sxtw #2
    //     0x62dc48: ldr             x6, [x6, #8]
    //     0x62dc4c: add             w2, w5, #2
    //     0x62dc50: sbfx            x5, x2, #1, #0x1f
    //     0x62dc54: mov             x2, x5
    //     0x62dc58: mov             x5, x6
    //     0x62dc5c: b               #0x62dc64
    //     0x62dc60: mov             x5, NULL
    //     0x62dc64: lsl             x6, x2, #1
    //     0x62dc68: lsl             w7, w6, #1
    //     0x62dc6c: add             w8, w7, #8
    //     0x62dc70: add             x16, x4, w8, sxtw #1
    //     0x62dc74: ldur            w9, [x16, #0xf]
    //     0x62dc78: add             x9, x9, HEAP, lsl #32
    //     0x62dc7c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b98] "textScaler"
    //     0x62dc80: ldr             x16, [x16, #0xb98]
    //     0x62dc84: cmp             w9, w16
    //     0x62dc88: b.ne            #0x62dcbc
    //     0x62dc8c: add             w2, w7, #0xa
    //     0x62dc90: add             x16, x4, w2, sxtw #1
    //     0x62dc94: ldur            w7, [x16, #0xf]
    //     0x62dc98: add             x7, x7, HEAP, lsl #32
    //     0x62dc9c: sub             w2, w0, w7
    //     0x62dca0: add             x7, fp, w2, sxtw #2
    //     0x62dca4: ldr             x7, [x7, #8]
    //     0x62dca8: add             w2, w6, #2
    //     0x62dcac: sbfx            x6, x2, #1, #0x1f
    //     0x62dcb0: mov             x2, x6
    //     0x62dcb4: mov             x6, x7
    //     0x62dcb8: b               #0x62dcc0
    //     0x62dcbc: mov             x6, NULL
    //     0x62dcc0: lsl             x7, x2, #1
    //     0x62dcc4: lsl             w8, w7, #1
    //     0x62dcc8: add             w9, w8, #8
    //     0x62dccc: add             x16, x4, w9, sxtw #1
    //     0x62dcd0: ldur            w10, [x16, #0xf]
    //     0x62dcd4: add             x10, x10, HEAP, lsl #32
    //     0x62dcd8: add             x16, PP, #0x16, lsl #12  ; [pp+0x166d0] "viewInsets"
    //     0x62dcdc: ldr             x16, [x16, #0x6d0]
    //     0x62dce0: cmp             w10, w16
    //     0x62dce4: b.ne            #0x62dd18
    //     0x62dce8: add             w2, w8, #0xa
    //     0x62dcec: add             x16, x4, w2, sxtw #1
    //     0x62dcf0: ldur            w8, [x16, #0xf]
    //     0x62dcf4: add             x8, x8, HEAP, lsl #32
    //     0x62dcf8: sub             w2, w0, w8
    //     0x62dcfc: add             x8, fp, w2, sxtw #2
    //     0x62dd00: ldr             x8, [x8, #8]
    //     0x62dd04: add             w2, w7, #2
    //     0x62dd08: sbfx            x7, x2, #1, #0x1f
    //     0x62dd0c: mov             x2, x7
    //     0x62dd10: mov             x7, x8
    //     0x62dd14: b               #0x62dd1c
    //     0x62dd18: mov             x7, NULL
    //     0x62dd1c: lsl             x8, x2, #1
    //     0x62dd20: lsl             w2, w8, #1
    //     0x62dd24: add             w8, w2, #8
    //     0x62dd28: add             x16, x4, w8, sxtw #1
    //     0x62dd2c: ldur            w9, [x16, #0xf]
    //     0x62dd30: add             x9, x9, HEAP, lsl #32
    //     0x62dd34: add             x16, PP, #0x16, lsl #12  ; [pp+0x166d8] "viewPadding"
    //     0x62dd38: ldr             x16, [x16, #0x6d8]
    //     0x62dd3c: cmp             w9, w16
    //     0x62dd40: b.ne            #0x62dd64
    //     0x62dd44: add             w8, w2, #0xa
    //     0x62dd48: add             x16, x4, w8, sxtw #1
    //     0x62dd4c: ldur            w2, [x16, #0xf]
    //     0x62dd50: add             x2, x2, HEAP, lsl #32
    //     0x62dd54: sub             w4, w0, w2
    //     0x62dd58: add             x0, fp, w4, sxtw #2
    //     0x62dd5c: ldr             x0, [x0, #8]
    //     0x62dd60: b               #0x62dd68
    //     0x62dd64: mov             x0, NULL
    // 0x62dd68: LoadField: r2 = r1->field_7
    //     0x62dd68: ldur            w2, [x1, #7]
    // 0x62dd6c: DecompressPointer r2
    //     0x62dd6c: add             x2, x2, HEAP, lsl #32
    // 0x62dd70: stur            x2, [fp, #-0x88]
    // 0x62dd74: LoadField: d0 = r1->field_b
    //     0x62dd74: ldur            d0, [x1, #0xb]
    // 0x62dd78: stur            d0, [fp, #-0x90]
    // 0x62dd7c: cmp             w6, NULL
    // 0x62dd80: b.ne            #0x62dd90
    // 0x62dd84: LoadField: r4 = r1->field_1b
    //     0x62dd84: ldur            w4, [x1, #0x1b]
    // 0x62dd88: DecompressPointer r4
    //     0x62dd88: add             x4, x4, HEAP, lsl #32
    // 0x62dd8c: b               #0x62dd94
    // 0x62dd90: mov             x4, x6
    // 0x62dd94: stur            x4, [fp, #-0x80]
    // 0x62dd98: LoadField: r6 = r1->field_1f
    //     0x62dd98: ldur            w6, [x1, #0x1f]
    // 0x62dd9c: DecompressPointer r6
    //     0x62dd9c: add             x6, x6, HEAP, lsl #32
    // 0x62dda0: stur            x6, [fp, #-0x78]
    // 0x62dda4: cmp             w5, NULL
    // 0x62dda8: b.ne            #0x62ddb4
    // 0x62ddac: LoadField: r5 = r1->field_27
    //     0x62ddac: ldur            w5, [x1, #0x27]
    // 0x62ddb0: DecompressPointer r5
    //     0x62ddb0: add             x5, x5, HEAP, lsl #32
    // 0x62ddb4: stur            x5, [fp, #-0x70]
    // 0x62ddb8: cmp             w0, NULL
    // 0x62ddbc: b.ne            #0x62ddc8
    // 0x62ddc0: LoadField: r0 = r1->field_2b
    //     0x62ddc0: ldur            w0, [x1, #0x2b]
    // 0x62ddc4: DecompressPointer r0
    //     0x62ddc4: add             x0, x0, HEAP, lsl #32
    // 0x62ddc8: stur            x0, [fp, #-0x68]
    // 0x62ddcc: cmp             w7, NULL
    // 0x62ddd0: b.ne            #0x62dddc
    // 0x62ddd4: LoadField: r7 = r1->field_23
    //     0x62ddd4: ldur            w7, [x1, #0x23]
    // 0x62ddd8: DecompressPointer r7
    //     0x62ddd8: add             x7, x7, HEAP, lsl #32
    // 0x62dddc: stur            x7, [fp, #-0x60]
    // 0x62dde0: LoadField: r8 = r1->field_2f
    //     0x62dde0: ldur            w8, [x1, #0x2f]
    // 0x62dde4: DecompressPointer r8
    //     0x62dde4: add             x8, x8, HEAP, lsl #32
    // 0x62dde8: stur            x8, [fp, #-0x58]
    // 0x62ddec: LoadField: r9 = r1->field_33
    //     0x62ddec: ldur            w9, [x1, #0x33]
    // 0x62ddf0: DecompressPointer r9
    //     0x62ddf0: add             x9, x9, HEAP, lsl #32
    // 0x62ddf4: stur            x9, [fp, #-0x50]
    // 0x62ddf8: LoadField: r10 = r1->field_3b
    //     0x62ddf8: ldur            w10, [x1, #0x3b]
    // 0x62ddfc: DecompressPointer r10
    //     0x62ddfc: add             x10, x10, HEAP, lsl #32
    // 0x62de00: stur            x10, [fp, #-0x48]
    // 0x62de04: LoadField: r11 = r1->field_3f
    //     0x62de04: ldur            w11, [x1, #0x3f]
    // 0x62de08: DecompressPointer r11
    //     0x62de08: add             x11, x11, HEAP, lsl #32
    // 0x62de0c: stur            x11, [fp, #-0x40]
    // 0x62de10: LoadField: r12 = r1->field_43
    //     0x62de10: ldur            w12, [x1, #0x43]
    // 0x62de14: DecompressPointer r12
    //     0x62de14: add             x12, x12, HEAP, lsl #32
    // 0x62de18: stur            x12, [fp, #-0x38]
    // 0x62de1c: LoadField: r13 = r1->field_47
    //     0x62de1c: ldur            w13, [x1, #0x47]
    // 0x62de20: DecompressPointer r13
    //     0x62de20: add             x13, x13, HEAP, lsl #32
    // 0x62de24: stur            x13, [fp, #-0x30]
    // 0x62de28: LoadField: r14 = r1->field_37
    //     0x62de28: ldur            w14, [x1, #0x37]
    // 0x62de2c: DecompressPointer r14
    //     0x62de2c: add             x14, x14, HEAP, lsl #32
    // 0x62de30: stur            x14, [fp, #-0x28]
    // 0x62de34: LoadField: r19 = r1->field_4b
    //     0x62de34: ldur            w19, [x1, #0x4b]
    // 0x62de38: DecompressPointer r19
    //     0x62de38: add             x19, x19, HEAP, lsl #32
    // 0x62de3c: stur            x19, [fp, #-0x20]
    // 0x62de40: LoadField: r20 = r1->field_53
    //     0x62de40: ldur            w20, [x1, #0x53]
    // 0x62de44: DecompressPointer r20
    //     0x62de44: add             x20, x20, HEAP, lsl #32
    // 0x62de48: stur            x20, [fp, #-0x18]
    // 0x62de4c: cmp             w3, NULL
    // 0x62de50: b.ne            #0x62de5c
    // 0x62de54: LoadField: r3 = r1->field_57
    //     0x62de54: ldur            w3, [x1, #0x57]
    // 0x62de58: DecompressPointer r3
    //     0x62de58: add             x3, x3, HEAP, lsl #32
    // 0x62de5c: stur            x3, [fp, #-0x10]
    // 0x62de60: LoadField: r23 = r1->field_5b
    //     0x62de60: ldur            w23, [x1, #0x5b]
    // 0x62de64: DecompressPointer r23
    //     0x62de64: add             x23, x23, HEAP, lsl #32
    // 0x62de68: stur            x23, [fp, #-8]
    // 0x62de6c: r0 = MediaQueryData()
    //     0x62de6c: bl              #0x422578  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x60)
    // 0x62de70: ldur            x1, [fp, #-0x88]
    // 0x62de74: StoreField: r0->field_7 = r1
    //     0x62de74: stur            w1, [x0, #7]
    // 0x62de78: ldur            d0, [fp, #-0x90]
    // 0x62de7c: StoreField: r0->field_b = d0
    //     0x62de7c: stur            d0, [x0, #0xb]
    // 0x62de80: ldur            x1, [fp, #-0x78]
    // 0x62de84: StoreField: r0->field_1f = r1
    //     0x62de84: stur            w1, [x0, #0x1f]
    // 0x62de88: ldur            x1, [fp, #-0x70]
    // 0x62de8c: StoreField: r0->field_27 = r1
    //     0x62de8c: stur            w1, [x0, #0x27]
    // 0x62de90: ldur            x1, [fp, #-0x60]
    // 0x62de94: StoreField: r0->field_23 = r1
    //     0x62de94: stur            w1, [x0, #0x23]
    // 0x62de98: ldur            x1, [fp, #-0x58]
    // 0x62de9c: StoreField: r0->field_2f = r1
    //     0x62de9c: stur            w1, [x0, #0x2f]
    // 0x62dea0: ldur            x1, [fp, #-0x68]
    // 0x62dea4: StoreField: r0->field_2b = r1
    //     0x62dea4: stur            w1, [x0, #0x2b]
    // 0x62dea8: ldur            x1, [fp, #-0x50]
    // 0x62deac: StoreField: r0->field_33 = r1
    //     0x62deac: stur            w1, [x0, #0x33]
    // 0x62deb0: ldur            x1, [fp, #-0x28]
    // 0x62deb4: StoreField: r0->field_37 = r1
    //     0x62deb4: stur            w1, [x0, #0x37]
    // 0x62deb8: ldur            x1, [fp, #-0x48]
    // 0x62debc: StoreField: r0->field_3b = r1
    //     0x62debc: stur            w1, [x0, #0x3b]
    // 0x62dec0: ldur            x1, [fp, #-0x40]
    // 0x62dec4: StoreField: r0->field_3f = r1
    //     0x62dec4: stur            w1, [x0, #0x3f]
    // 0x62dec8: ldur            x1, [fp, #-0x38]
    // 0x62decc: StoreField: r0->field_43 = r1
    //     0x62decc: stur            w1, [x0, #0x43]
    // 0x62ded0: ldur            x1, [fp, #-0x30]
    // 0x62ded4: StoreField: r0->field_47 = r1
    //     0x62ded4: stur            w1, [x0, #0x47]
    // 0x62ded8: ldur            x1, [fp, #-0x20]
    // 0x62dedc: StoreField: r0->field_4b = r1
    //     0x62dedc: stur            w1, [x0, #0x4b]
    // 0x62dee0: r1 = Instance_NavigationMode
    //     0x62dee0: add             x1, PP, #0x16, lsl #12  ; [pp+0x166e0] Obj!NavigationMode@8b1e61
    //     0x62dee4: ldr             x1, [x1, #0x6e0]
    // 0x62dee8: StoreField: r0->field_4f = r1
    //     0x62dee8: stur            w1, [x0, #0x4f]
    // 0x62deec: ldur            x1, [fp, #-0x18]
    // 0x62def0: StoreField: r0->field_53 = r1
    //     0x62def0: stur            w1, [x0, #0x53]
    // 0x62def4: ldur            x1, [fp, #-0x10]
    // 0x62def8: StoreField: r0->field_57 = r1
    //     0x62def8: stur            w1, [x0, #0x57]
    // 0x62defc: ldur            x1, [fp, #-8]
    // 0x62df00: StoreField: r0->field_5b = r1
    //     0x62df00: stur            w1, [x0, #0x5b]
    // 0x62df04: d0 = 1.000000
    //     0x62df04: fmov            d0, #1.00000000
    // 0x62df08: StoreField: r0->field_13 = d0
    //     0x62df08: stur            d0, [x0, #0x13]
    // 0x62df0c: ldur            x1, [fp, #-0x80]
    // 0x62df10: StoreField: r0->field_1b = r1
    //     0x62df10: stur            w1, [x0, #0x1b]
    // 0x62df14: LeaveFrame
    //     0x62df14: mov             SP, fp
    //     0x62df18: ldp             fp, lr, [SP], #0x10
    // 0x62df1c: ret
    //     0x62df1c: ret             
  }
  _ removeViewInsets(/* No info */) {
    // ** addr: 0x62e40c, size: 0x4c0
    // 0x62e40c: EnterFrame
    //     0x62e40c: stp             fp, lr, [SP, #-0x10]!
    //     0x62e410: mov             fp, SP
    // 0x62e414: AllocStack(0x50)
    //     0x62e414: sub             SP, SP, #0x50
    // 0x62e418: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x28 */, {dynamic removeLeft = false /* r3, fp-0x20 */, dynamic removeRight = false /* r5, fp-0x18 */, dynamic removeTop = false /* r2, fp-0x10 */})
    //     0x62e418: mov             x0, x1
    //     0x62e41c: stur            x1, [fp, #-0x28]
    //     0x62e420: ldur            w1, [x4, #0x13]
    //     0x62e424: ldur            w2, [x4, #0x1f]
    //     0x62e428: add             x2, x2, HEAP, lsl #32
    //     0x62e42c: add             x16, PP, #0x16, lsl #12  ; [pp+0x166a8] "removeLeft"
    //     0x62e430: ldr             x16, [x16, #0x6a8]
    //     0x62e434: cmp             w2, w16
    //     0x62e438: b.ne            #0x62e45c
    //     0x62e43c: ldur            w2, [x4, #0x23]
    //     0x62e440: add             x2, x2, HEAP, lsl #32
    //     0x62e444: sub             w3, w1, w2
    //     0x62e448: add             x2, fp, w3, sxtw #2
    //     0x62e44c: ldr             x2, [x2, #8]
    //     0x62e450: mov             x3, x2
    //     0x62e454: movz            x2, #0x1
    //     0x62e458: b               #0x62e464
    //     0x62e45c: add             x3, NULL, #0x30  ; false
    //     0x62e460: movz            x2, #0
    //     0x62e464: stur            x3, [fp, #-0x20]
    //     0x62e468: lsl             x5, x2, #1
    //     0x62e46c: lsl             w6, w5, #1
    //     0x62e470: add             w7, w6, #8
    //     0x62e474: add             x16, x4, w7, sxtw #1
    //     0x62e478: ldur            w8, [x16, #0xf]
    //     0x62e47c: add             x8, x8, HEAP, lsl #32
    //     0x62e480: add             x16, PP, #0x16, lsl #12  ; [pp+0x166b0] "removeRight"
    //     0x62e484: ldr             x16, [x16, #0x6b0]
    //     0x62e488: cmp             w8, w16
    //     0x62e48c: b.ne            #0x62e4c0
    //     0x62e490: add             w2, w6, #0xa
    //     0x62e494: add             x16, x4, w2, sxtw #1
    //     0x62e498: ldur            w6, [x16, #0xf]
    //     0x62e49c: add             x6, x6, HEAP, lsl #32
    //     0x62e4a0: sub             w2, w1, w6
    //     0x62e4a4: add             x6, fp, w2, sxtw #2
    //     0x62e4a8: ldr             x6, [x6, #8]
    //     0x62e4ac: add             w2, w5, #2
    //     0x62e4b0: sbfx            x5, x2, #1, #0x1f
    //     0x62e4b4: mov             x2, x5
    //     0x62e4b8: mov             x5, x6
    //     0x62e4bc: b               #0x62e4c4
    //     0x62e4c0: add             x5, NULL, #0x30  ; false
    //     0x62e4c4: stur            x5, [fp, #-0x18]
    //     0x62e4c8: lsl             x6, x2, #1
    //     0x62e4cc: lsl             w2, w6, #1
    //     0x62e4d0: add             w6, w2, #8
    //     0x62e4d4: add             x16, x4, w6, sxtw #1
    //     0x62e4d8: ldur            w7, [x16, #0xf]
    //     0x62e4dc: add             x7, x7, HEAP, lsl #32
    //     0x62e4e0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c90] "removeTop"
    //     0x62e4e4: ldr             x16, [x16, #0xc90]
    //     0x62e4e8: cmp             w7, w16
    //     0x62e4ec: b.ne            #0x62e514
    //     0x62e4f0: add             w6, w2, #0xa
    //     0x62e4f4: add             x16, x4, w6, sxtw #1
    //     0x62e4f8: ldur            w2, [x16, #0xf]
    //     0x62e4fc: add             x2, x2, HEAP, lsl #32
    //     0x62e500: sub             w4, w1, w2
    //     0x62e504: add             x1, fp, w4, sxtw #2
    //     0x62e508: ldr             x1, [x1, #8]
    //     0x62e50c: mov             x2, x1
    //     0x62e510: b               #0x62e518
    //     0x62e514: add             x2, NULL, #0x30  ; false
    //     0x62e518: stur            x2, [fp, #-0x10]
    // 0x62e51c: CheckStackOverflow
    //     0x62e51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e520: cmp             SP, x16
    //     0x62e524: b.ls            #0x62e7fc
    // 0x62e528: LoadField: r1 = r0->field_2b
    //     0x62e528: ldur            w1, [x0, #0x2b]
    // 0x62e52c: DecompressPointer r1
    //     0x62e52c: add             x1, x1, HEAP, lsl #32
    // 0x62e530: tbnz            w3, #4, #0x62e5bc
    // 0x62e534: d0 = 0.000000
    //     0x62e534: eor             v0.16b, v0.16b, v0.16b
    // 0x62e538: LoadField: d1 = r1->field_7
    //     0x62e538: ldur            d1, [x1, #7]
    // 0x62e53c: LoadField: r4 = r0->field_23
    //     0x62e53c: ldur            w4, [x0, #0x23]
    // 0x62e540: DecompressPointer r4
    //     0x62e540: add             x4, x4, HEAP, lsl #32
    // 0x62e544: LoadField: d2 = r4->field_7
    //     0x62e544: ldur            d2, [x4, #7]
    // 0x62e548: fsub            d3, d1, d2
    // 0x62e54c: fcmp            d0, d3
    // 0x62e550: b.le            #0x62e55c
    // 0x62e554: d1 = 0.000000
    //     0x62e554: eor             v1.16b, v1.16b, v1.16b
    // 0x62e558: b               #0x62e590
    // 0x62e55c: fcmp            d3, d0
    // 0x62e560: b.le            #0x62e56c
    // 0x62e564: mov             v1.16b, v3.16b
    // 0x62e568: b               #0x62e590
    // 0x62e56c: fcmp            d0, d0
    // 0x62e570: b.ne            #0x62e57c
    // 0x62e574: fadd            d1, d3, d0
    // 0x62e578: b               #0x62e590
    // 0x62e57c: fcmp            d3, d3
    // 0x62e580: b.vc            #0x62e58c
    // 0x62e584: mov             v1.16b, v3.16b
    // 0x62e588: b               #0x62e590
    // 0x62e58c: d1 = 0.000000
    //     0x62e58c: eor             v1.16b, v1.16b, v1.16b
    // 0x62e590: r4 = inline_Allocate_Double()
    //     0x62e590: ldp             x4, x6, [THR, #0x50]  ; THR::top
    //     0x62e594: add             x4, x4, #0x10
    //     0x62e598: cmp             x6, x4
    //     0x62e59c: b.ls            #0x62e804
    //     0x62e5a0: str             x4, [THR, #0x50]  ; THR::top
    //     0x62e5a4: sub             x4, x4, #0xf
    //     0x62e5a8: movz            x6, #0xe15c
    //     0x62e5ac: movk            x6, #0x3, lsl #16
    //     0x62e5b0: stur            x6, [x4, #-1]
    // 0x62e5b4: StoreField: r4->field_7 = d1
    //     0x62e5b4: stur            d1, [x4, #7]
    // 0x62e5b8: b               #0x62e5c4
    // 0x62e5bc: d0 = 0.000000
    //     0x62e5bc: eor             v0.16b, v0.16b, v0.16b
    // 0x62e5c0: r4 = Null
    //     0x62e5c0: mov             x4, NULL
    // 0x62e5c4: tbnz            w2, #4, #0x62e64c
    // 0x62e5c8: LoadField: d1 = r1->field_f
    //     0x62e5c8: ldur            d1, [x1, #0xf]
    // 0x62e5cc: LoadField: r6 = r0->field_23
    //     0x62e5cc: ldur            w6, [x0, #0x23]
    // 0x62e5d0: DecompressPointer r6
    //     0x62e5d0: add             x6, x6, HEAP, lsl #32
    // 0x62e5d4: LoadField: d2 = r6->field_f
    //     0x62e5d4: ldur            d2, [x6, #0xf]
    // 0x62e5d8: fsub            d3, d1, d2
    // 0x62e5dc: fcmp            d0, d3
    // 0x62e5e0: b.le            #0x62e5ec
    // 0x62e5e4: d1 = 0.000000
    //     0x62e5e4: eor             v1.16b, v1.16b, v1.16b
    // 0x62e5e8: b               #0x62e620
    // 0x62e5ec: fcmp            d3, d0
    // 0x62e5f0: b.le            #0x62e5fc
    // 0x62e5f4: mov             v1.16b, v3.16b
    // 0x62e5f8: b               #0x62e620
    // 0x62e5fc: fcmp            d0, d0
    // 0x62e600: b.ne            #0x62e60c
    // 0x62e604: fadd            d1, d3, d0
    // 0x62e608: b               #0x62e620
    // 0x62e60c: fcmp            d3, d3
    // 0x62e610: b.vc            #0x62e61c
    // 0x62e614: mov             v1.16b, v3.16b
    // 0x62e618: b               #0x62e620
    // 0x62e61c: d1 = 0.000000
    //     0x62e61c: eor             v1.16b, v1.16b, v1.16b
    // 0x62e620: r6 = inline_Allocate_Double()
    //     0x62e620: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x62e624: add             x6, x6, #0x10
    //     0x62e628: cmp             x7, x6
    //     0x62e62c: b.ls            #0x62e830
    //     0x62e630: str             x6, [THR, #0x50]  ; THR::top
    //     0x62e634: sub             x6, x6, #0xf
    //     0x62e638: movz            x7, #0xe15c
    //     0x62e63c: movk            x7, #0x3, lsl #16
    //     0x62e640: stur            x7, [x6, #-1]
    // 0x62e644: StoreField: r6->field_7 = d1
    //     0x62e644: stur            d1, [x6, #7]
    // 0x62e648: b               #0x62e650
    // 0x62e64c: r6 = Null
    //     0x62e64c: mov             x6, NULL
    // 0x62e650: tbnz            w5, #4, #0x62e6d8
    // 0x62e654: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x62e654: ldur            d1, [x1, #0x17]
    // 0x62e658: LoadField: r7 = r0->field_23
    //     0x62e658: ldur            w7, [x0, #0x23]
    // 0x62e65c: DecompressPointer r7
    //     0x62e65c: add             x7, x7, HEAP, lsl #32
    // 0x62e660: ArrayLoad: d2 = r7[0]  ; List_8
    //     0x62e660: ldur            d2, [x7, #0x17]
    // 0x62e664: fsub            d3, d1, d2
    // 0x62e668: fcmp            d0, d3
    // 0x62e66c: b.le            #0x62e678
    // 0x62e670: d1 = 0.000000
    //     0x62e670: eor             v1.16b, v1.16b, v1.16b
    // 0x62e674: b               #0x62e6ac
    // 0x62e678: fcmp            d3, d0
    // 0x62e67c: b.le            #0x62e688
    // 0x62e680: mov             v1.16b, v3.16b
    // 0x62e684: b               #0x62e6ac
    // 0x62e688: fcmp            d0, d0
    // 0x62e68c: b.ne            #0x62e698
    // 0x62e690: fadd            d1, d3, d0
    // 0x62e694: b               #0x62e6ac
    // 0x62e698: fcmp            d3, d3
    // 0x62e69c: b.vc            #0x62e6a8
    // 0x62e6a0: mov             v1.16b, v3.16b
    // 0x62e6a4: b               #0x62e6ac
    // 0x62e6a8: d1 = 0.000000
    //     0x62e6a8: eor             v1.16b, v1.16b, v1.16b
    // 0x62e6ac: r7 = inline_Allocate_Double()
    //     0x62e6ac: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x62e6b0: add             x7, x7, #0x10
    //     0x62e6b4: cmp             x8, x7
    //     0x62e6b8: b.ls            #0x62e85c
    //     0x62e6bc: str             x7, [THR, #0x50]  ; THR::top
    //     0x62e6c0: sub             x7, x7, #0xf
    //     0x62e6c4: movz            x8, #0xe15c
    //     0x62e6c8: movk            x8, #0x3, lsl #16
    //     0x62e6cc: stur            x8, [x7, #-1]
    // 0x62e6d0: StoreField: r7->field_7 = d1
    //     0x62e6d0: stur            d1, [x7, #7]
    // 0x62e6d4: b               #0x62e6dc
    // 0x62e6d8: r7 = Null
    //     0x62e6d8: mov             x7, NULL
    // 0x62e6dc: LoadField: d1 = r1->field_1f
    //     0x62e6dc: ldur            d1, [x1, #0x1f]
    // 0x62e6e0: LoadField: r8 = r0->field_23
    //     0x62e6e0: ldur            w8, [x0, #0x23]
    // 0x62e6e4: DecompressPointer r8
    //     0x62e6e4: add             x8, x8, HEAP, lsl #32
    // 0x62e6e8: stur            x8, [fp, #-8]
    // 0x62e6ec: LoadField: d2 = r8->field_1f
    //     0x62e6ec: ldur            d2, [x8, #0x1f]
    // 0x62e6f0: fsub            d3, d1, d2
    // 0x62e6f4: fcmp            d0, d3
    // 0x62e6f8: b.le            #0x62e704
    // 0x62e6fc: d0 = 0.000000
    //     0x62e6fc: eor             v0.16b, v0.16b, v0.16b
    // 0x62e700: b               #0x62e73c
    // 0x62e704: fcmp            d3, d0
    // 0x62e708: b.le            #0x62e714
    // 0x62e70c: mov             v0.16b, v3.16b
    // 0x62e710: b               #0x62e73c
    // 0x62e714: fcmp            d0, d0
    // 0x62e718: b.ne            #0x62e728
    // 0x62e71c: fadd            d1, d3, d0
    // 0x62e720: mov             v0.16b, v1.16b
    // 0x62e724: b               #0x62e73c
    // 0x62e728: fcmp            d3, d3
    // 0x62e72c: b.vc            #0x62e738
    // 0x62e730: mov             v0.16b, v3.16b
    // 0x62e734: b               #0x62e73c
    // 0x62e738: d0 = 0.000000
    //     0x62e738: eor             v0.16b, v0.16b, v0.16b
    // 0x62e73c: r9 = inline_Allocate_Double()
    //     0x62e73c: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0x62e740: add             x9, x9, #0x10
    //     0x62e744: cmp             x10, x9
    //     0x62e748: b.ls            #0x62e890
    //     0x62e74c: str             x9, [THR, #0x50]  ; THR::top
    //     0x62e750: sub             x9, x9, #0xf
    //     0x62e754: movz            x10, #0xe15c
    //     0x62e758: movk            x10, #0x3, lsl #16
    //     0x62e75c: stur            x10, [x9, #-1]
    // 0x62e760: StoreField: r9->field_7 = d0
    //     0x62e760: stur            d0, [x9, #7]
    // 0x62e764: stp             x6, x4, [SP, #0x10]
    // 0x62e768: stp             x9, x7, [SP]
    // 0x62e76c: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x62e76c: add             x4, PP, #0x16, lsl #12  ; [pp+0x166b8] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x62e770: ldr             x4, [x4, #0x6b8]
    // 0x62e774: r0 = copyWith()
    //     0x62e774: bl              #0x41fcf0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x62e778: mov             x2, x0
    // 0x62e77c: ldur            x0, [fp, #-0x20]
    // 0x62e780: stur            x2, [fp, #-0x30]
    // 0x62e784: tbnz            w0, #4, #0x62e790
    // 0x62e788: r1 = 0.000000
    //     0x62e788: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x62e78c: b               #0x62e794
    // 0x62e790: r1 = Null
    //     0x62e790: mov             x1, NULL
    // 0x62e794: ldur            x0, [fp, #-0x10]
    // 0x62e798: tbnz            w0, #4, #0x62e7a4
    // 0x62e79c: r3 = 0.000000
    //     0x62e79c: ldr             x3, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x62e7a0: b               #0x62e7a8
    // 0x62e7a4: r3 = Null
    //     0x62e7a4: mov             x3, NULL
    // 0x62e7a8: ldur            x0, [fp, #-0x18]
    // 0x62e7ac: tbnz            w0, #4, #0x62e7b8
    // 0x62e7b0: r0 = 0.000000
    //     0x62e7b0: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x62e7b4: b               #0x62e7bc
    // 0x62e7b8: r0 = Null
    //     0x62e7b8: mov             x0, NULL
    // 0x62e7bc: stp             x3, x1, [SP, #0x10]
    // 0x62e7c0: r16 = 0.000000
    //     0x62e7c0: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x62e7c4: stp             x16, x0, [SP]
    // 0x62e7c8: ldur            x1, [fp, #-8]
    // 0x62e7cc: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x62e7cc: add             x4, PP, #0x16, lsl #12  ; [pp+0x166b8] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x62e7d0: ldr             x4, [x4, #0x6b8]
    // 0x62e7d4: r0 = copyWith()
    //     0x62e7d4: bl              #0x41fcf0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x62e7d8: ldur            x16, [fp, #-0x30]
    // 0x62e7dc: stp             x0, x16, [SP]
    // 0x62e7e0: ldur            x1, [fp, #-0x28]
    // 0x62e7e4: r4 = const [0, 0x3, 0x2, 0x1, viewInsets, 0x2, viewPadding, 0x1, null]
    //     0x62e7e4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20c98] List(9) [0, 0x3, 0x2, 0x1, "viewInsets", 0x2, "viewPadding", 0x1, Null]
    //     0x62e7e8: ldr             x4, [x4, #0xc98]
    // 0x62e7ec: r0 = copyWith()
    //     0x62e7ec: bl              #0x62dbb8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x62e7f0: LeaveFrame
    //     0x62e7f0: mov             SP, fp
    //     0x62e7f4: ldp             fp, lr, [SP], #0x10
    // 0x62e7f8: ret
    //     0x62e7f8: ret             
    // 0x62e7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e7fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e800: b               #0x62e528
    // 0x62e804: stp             q0, q1, [SP, #-0x20]!
    // 0x62e808: stp             x3, x5, [SP, #-0x10]!
    // 0x62e80c: stp             x1, x2, [SP, #-0x10]!
    // 0x62e810: SaveReg r0
    //     0x62e810: str             x0, [SP, #-8]!
    // 0x62e814: r0 = AllocateDouble()
    //     0x62e814: bl              #0x909358  ; AllocateDoubleStub
    // 0x62e818: mov             x4, x0
    // 0x62e81c: RestoreReg r0
    //     0x62e81c: ldr             x0, [SP], #8
    // 0x62e820: ldp             x1, x2, [SP], #0x10
    // 0x62e824: ldp             x3, x5, [SP], #0x10
    // 0x62e828: ldp             q0, q1, [SP], #0x20
    // 0x62e82c: b               #0x62e5b4
    // 0x62e830: stp             q0, q1, [SP, #-0x20]!
    // 0x62e834: stp             x4, x5, [SP, #-0x10]!
    // 0x62e838: stp             x2, x3, [SP, #-0x10]!
    // 0x62e83c: stp             x0, x1, [SP, #-0x10]!
    // 0x62e840: r0 = AllocateDouble()
    //     0x62e840: bl              #0x909358  ; AllocateDoubleStub
    // 0x62e844: mov             x6, x0
    // 0x62e848: ldp             x0, x1, [SP], #0x10
    // 0x62e84c: ldp             x2, x3, [SP], #0x10
    // 0x62e850: ldp             x4, x5, [SP], #0x10
    // 0x62e854: ldp             q0, q1, [SP], #0x20
    // 0x62e858: b               #0x62e644
    // 0x62e85c: stp             q0, q1, [SP, #-0x20]!
    // 0x62e860: stp             x5, x6, [SP, #-0x10]!
    // 0x62e864: stp             x3, x4, [SP, #-0x10]!
    // 0x62e868: stp             x1, x2, [SP, #-0x10]!
    // 0x62e86c: SaveReg r0
    //     0x62e86c: str             x0, [SP, #-8]!
    // 0x62e870: r0 = AllocateDouble()
    //     0x62e870: bl              #0x909358  ; AllocateDoubleStub
    // 0x62e874: mov             x7, x0
    // 0x62e878: RestoreReg r0
    //     0x62e878: ldr             x0, [SP], #8
    // 0x62e87c: ldp             x1, x2, [SP], #0x10
    // 0x62e880: ldp             x3, x4, [SP], #0x10
    // 0x62e884: ldp             x5, x6, [SP], #0x10
    // 0x62e888: ldp             q0, q1, [SP], #0x20
    // 0x62e88c: b               #0x62e6d0
    // 0x62e890: SaveReg d0
    //     0x62e890: str             q0, [SP, #-0x10]!
    // 0x62e894: stp             x7, x8, [SP, #-0x10]!
    // 0x62e898: stp             x5, x6, [SP, #-0x10]!
    // 0x62e89c: stp             x3, x4, [SP, #-0x10]!
    // 0x62e8a0: stp             x1, x2, [SP, #-0x10]!
    // 0x62e8a4: SaveReg r0
    //     0x62e8a4: str             x0, [SP, #-8]!
    // 0x62e8a8: r0 = AllocateDouble()
    //     0x62e8a8: bl              #0x909358  ; AllocateDoubleStub
    // 0x62e8ac: mov             x9, x0
    // 0x62e8b0: RestoreReg r0
    //     0x62e8b0: ldr             x0, [SP], #8
    // 0x62e8b4: ldp             x1, x2, [SP], #0x10
    // 0x62e8b8: ldp             x3, x4, [SP], #0x10
    // 0x62e8bc: ldp             x5, x6, [SP], #0x10
    // 0x62e8c0: ldp             x7, x8, [SP], #0x10
    // 0x62e8c4: RestoreReg d0
    //     0x62e8c4: ldr             q0, [SP], #0x10
    // 0x62e8c8: b               #0x62e760
  }
  _ removePadding(/* No info */) {
    // ** addr: 0x62eb78, size: 0x3f0
    // 0x62eb78: EnterFrame
    //     0x62eb78: stp             fp, lr, [SP, #-0x10]!
    //     0x62eb7c: mov             fp, SP
    // 0x62eb80: AllocStack(0x58)
    //     0x62eb80: sub             SP, SP, #0x58
    // 0x62eb84: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x62eb84: mov             x0, x1
    //     0x62eb88: stur            x1, [fp, #-0x10]
    //     0x62eb8c: stur            x2, [fp, #-0x18]
    //     0x62eb90: stur            x3, [fp, #-0x20]
    //     0x62eb94: stur            x5, [fp, #-0x28]
    //     0x62eb98: stur            x6, [fp, #-0x30]
    // 0x62eb9c: CheckStackOverflow
    //     0x62eb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62eba0: cmp             SP, x16
    //     0x62eba4: b.ls            #0x62eeb8
    // 0x62eba8: tbz             w3, #4, #0x62ebb8
    // 0x62ebac: tbz             w6, #4, #0x62ebb8
    // 0x62ebb0: tbz             w5, #4, #0x62ebb8
    // 0x62ebb4: tbnz            w2, #4, #0x62eea8
    // 0x62ebb8: LoadField: r4 = r0->field_27
    //     0x62ebb8: ldur            w4, [x0, #0x27]
    // 0x62ebbc: DecompressPointer r4
    //     0x62ebbc: add             x4, x4, HEAP, lsl #32
    // 0x62ebc0: stur            x4, [fp, #-8]
    // 0x62ebc4: tbnz            w3, #4, #0x62ebd0
    // 0x62ebc8: r1 = 0.000000
    //     0x62ebc8: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x62ebcc: b               #0x62ebd4
    // 0x62ebd0: r1 = Null
    //     0x62ebd0: mov             x1, NULL
    // 0x62ebd4: tbnz            w6, #4, #0x62ebe0
    // 0x62ebd8: r7 = 0.000000
    //     0x62ebd8: ldr             x7, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x62ebdc: b               #0x62ebe4
    // 0x62ebe0: r7 = Null
    //     0x62ebe0: mov             x7, NULL
    // 0x62ebe4: tbnz            w5, #4, #0x62ebf0
    // 0x62ebe8: r8 = 0.000000
    //     0x62ebe8: ldr             x8, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x62ebec: b               #0x62ebf4
    // 0x62ebf0: r8 = Null
    //     0x62ebf0: mov             x8, NULL
    // 0x62ebf4: tbnz            w2, #4, #0x62ec00
    // 0x62ebf8: r9 = 0.000000
    //     0x62ebf8: ldr             x9, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x62ebfc: b               #0x62ec04
    // 0x62ec00: r9 = Null
    //     0x62ec00: mov             x9, NULL
    // 0x62ec04: stp             x7, x1, [SP, #0x10]
    // 0x62ec08: stp             x9, x8, [SP]
    // 0x62ec0c: mov             x1, x4
    // 0x62ec10: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x62ec10: add             x4, PP, #0x16, lsl #12  ; [pp+0x166b8] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x62ec14: ldr             x4, [x4, #0x6b8]
    // 0x62ec18: r0 = copyWith()
    //     0x62ec18: bl              #0x41fcf0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x62ec1c: mov             x2, x0
    // 0x62ec20: ldur            x0, [fp, #-0x10]
    // 0x62ec24: stur            x2, [fp, #-0x38]
    // 0x62ec28: LoadField: r1 = r0->field_2b
    //     0x62ec28: ldur            w1, [x0, #0x2b]
    // 0x62ec2c: DecompressPointer r1
    //     0x62ec2c: add             x1, x1, HEAP, lsl #32
    // 0x62ec30: ldur            x3, [fp, #-0x20]
    // 0x62ec34: tbnz            w3, #4, #0x62ecc0
    // 0x62ec38: ldur            x3, [fp, #-8]
    // 0x62ec3c: d0 = 0.000000
    //     0x62ec3c: eor             v0.16b, v0.16b, v0.16b
    // 0x62ec40: LoadField: d1 = r1->field_7
    //     0x62ec40: ldur            d1, [x1, #7]
    // 0x62ec44: LoadField: d2 = r3->field_7
    //     0x62ec44: ldur            d2, [x3, #7]
    // 0x62ec48: fsub            d3, d1, d2
    // 0x62ec4c: fcmp            d0, d3
    // 0x62ec50: b.le            #0x62ec5c
    // 0x62ec54: d1 = 0.000000
    //     0x62ec54: eor             v1.16b, v1.16b, v1.16b
    // 0x62ec58: b               #0x62ec90
    // 0x62ec5c: fcmp            d3, d0
    // 0x62ec60: b.le            #0x62ec6c
    // 0x62ec64: mov             v1.16b, v3.16b
    // 0x62ec68: b               #0x62ec90
    // 0x62ec6c: fcmp            d0, d0
    // 0x62ec70: b.ne            #0x62ec7c
    // 0x62ec74: fadd            d1, d3, d0
    // 0x62ec78: b               #0x62ec90
    // 0x62ec7c: fcmp            d3, d3
    // 0x62ec80: b.vc            #0x62ec8c
    // 0x62ec84: mov             v1.16b, v3.16b
    // 0x62ec88: b               #0x62ec90
    // 0x62ec8c: d1 = 0.000000
    //     0x62ec8c: eor             v1.16b, v1.16b, v1.16b
    // 0x62ec90: r4 = inline_Allocate_Double()
    //     0x62ec90: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x62ec94: add             x4, x4, #0x10
    //     0x62ec98: cmp             x5, x4
    //     0x62ec9c: b.ls            #0x62eec0
    //     0x62eca0: str             x4, [THR, #0x50]  ; THR::top
    //     0x62eca4: sub             x4, x4, #0xf
    //     0x62eca8: movz            x5, #0xe15c
    //     0x62ecac: movk            x5, #0x3, lsl #16
    //     0x62ecb0: stur            x5, [x4, #-1]
    // 0x62ecb4: StoreField: r4->field_7 = d1
    //     0x62ecb4: stur            d1, [x4, #7]
    // 0x62ecb8: mov             x5, x4
    // 0x62ecbc: b               #0x62eccc
    // 0x62ecc0: ldur            x3, [fp, #-8]
    // 0x62ecc4: d0 = 0.000000
    //     0x62ecc4: eor             v0.16b, v0.16b, v0.16b
    // 0x62ecc8: r5 = Null
    //     0x62ecc8: mov             x5, NULL
    // 0x62eccc: ldur            x4, [fp, #-0x30]
    // 0x62ecd0: tbnz            w4, #4, #0x62ed54
    // 0x62ecd4: LoadField: d1 = r1->field_f
    //     0x62ecd4: ldur            d1, [x1, #0xf]
    // 0x62ecd8: LoadField: d2 = r3->field_f
    //     0x62ecd8: ldur            d2, [x3, #0xf]
    // 0x62ecdc: fsub            d3, d1, d2
    // 0x62ece0: fcmp            d0, d3
    // 0x62ece4: b.le            #0x62ecf0
    // 0x62ece8: d1 = 0.000000
    //     0x62ece8: eor             v1.16b, v1.16b, v1.16b
    // 0x62ecec: b               #0x62ed24
    // 0x62ecf0: fcmp            d3, d0
    // 0x62ecf4: b.le            #0x62ed00
    // 0x62ecf8: mov             v1.16b, v3.16b
    // 0x62ecfc: b               #0x62ed24
    // 0x62ed00: fcmp            d0, d0
    // 0x62ed04: b.ne            #0x62ed10
    // 0x62ed08: fadd            d1, d3, d0
    // 0x62ed0c: b               #0x62ed24
    // 0x62ed10: fcmp            d3, d3
    // 0x62ed14: b.vc            #0x62ed20
    // 0x62ed18: mov             v1.16b, v3.16b
    // 0x62ed1c: b               #0x62ed24
    // 0x62ed20: d1 = 0.000000
    //     0x62ed20: eor             v1.16b, v1.16b, v1.16b
    // 0x62ed24: r4 = inline_Allocate_Double()
    //     0x62ed24: ldp             x4, x6, [THR, #0x50]  ; THR::top
    //     0x62ed28: add             x4, x4, #0x10
    //     0x62ed2c: cmp             x6, x4
    //     0x62ed30: b.ls            #0x62eee4
    //     0x62ed34: str             x4, [THR, #0x50]  ; THR::top
    //     0x62ed38: sub             x4, x4, #0xf
    //     0x62ed3c: movz            x6, #0xe15c
    //     0x62ed40: movk            x6, #0x3, lsl #16
    //     0x62ed44: stur            x6, [x4, #-1]
    // 0x62ed48: StoreField: r4->field_7 = d1
    //     0x62ed48: stur            d1, [x4, #7]
    // 0x62ed4c: mov             x6, x4
    // 0x62ed50: b               #0x62ed58
    // 0x62ed54: r6 = Null
    //     0x62ed54: mov             x6, NULL
    // 0x62ed58: ldur            x4, [fp, #-0x28]
    // 0x62ed5c: tbnz            w4, #4, #0x62ede0
    // 0x62ed60: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x62ed60: ldur            d1, [x1, #0x17]
    // 0x62ed64: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x62ed64: ldur            d2, [x3, #0x17]
    // 0x62ed68: fsub            d3, d1, d2
    // 0x62ed6c: fcmp            d0, d3
    // 0x62ed70: b.le            #0x62ed7c
    // 0x62ed74: d1 = 0.000000
    //     0x62ed74: eor             v1.16b, v1.16b, v1.16b
    // 0x62ed78: b               #0x62edb0
    // 0x62ed7c: fcmp            d3, d0
    // 0x62ed80: b.le            #0x62ed8c
    // 0x62ed84: mov             v1.16b, v3.16b
    // 0x62ed88: b               #0x62edb0
    // 0x62ed8c: fcmp            d0, d0
    // 0x62ed90: b.ne            #0x62ed9c
    // 0x62ed94: fadd            d1, d3, d0
    // 0x62ed98: b               #0x62edb0
    // 0x62ed9c: fcmp            d3, d3
    // 0x62eda0: b.vc            #0x62edac
    // 0x62eda4: mov             v1.16b, v3.16b
    // 0x62eda8: b               #0x62edb0
    // 0x62edac: d1 = 0.000000
    //     0x62edac: eor             v1.16b, v1.16b, v1.16b
    // 0x62edb0: r4 = inline_Allocate_Double()
    //     0x62edb0: ldp             x4, x7, [THR, #0x50]  ; THR::top
    //     0x62edb4: add             x4, x4, #0x10
    //     0x62edb8: cmp             x7, x4
    //     0x62edbc: b.ls            #0x62ef10
    //     0x62edc0: str             x4, [THR, #0x50]  ; THR::top
    //     0x62edc4: sub             x4, x4, #0xf
    //     0x62edc8: movz            x7, #0xe15c
    //     0x62edcc: movk            x7, #0x3, lsl #16
    //     0x62edd0: stur            x7, [x4, #-1]
    // 0x62edd4: StoreField: r4->field_7 = d1
    //     0x62edd4: stur            d1, [x4, #7]
    // 0x62edd8: mov             x7, x4
    // 0x62eddc: b               #0x62ede4
    // 0x62ede0: r7 = Null
    //     0x62ede0: mov             x7, NULL
    // 0x62ede4: ldur            x4, [fp, #-0x18]
    // 0x62ede8: tbnz            w4, #4, #0x62ee6c
    // 0x62edec: LoadField: d1 = r1->field_1f
    //     0x62edec: ldur            d1, [x1, #0x1f]
    // 0x62edf0: LoadField: d2 = r3->field_1f
    //     0x62edf0: ldur            d2, [x3, #0x1f]
    // 0x62edf4: fsub            d3, d1, d2
    // 0x62edf8: fcmp            d0, d3
    // 0x62edfc: b.le            #0x62ee08
    // 0x62ee00: d0 = 0.000000
    //     0x62ee00: eor             v0.16b, v0.16b, v0.16b
    // 0x62ee04: b               #0x62ee40
    // 0x62ee08: fcmp            d3, d0
    // 0x62ee0c: b.le            #0x62ee18
    // 0x62ee10: mov             v0.16b, v3.16b
    // 0x62ee14: b               #0x62ee40
    // 0x62ee18: fcmp            d0, d0
    // 0x62ee1c: b.ne            #0x62ee2c
    // 0x62ee20: fadd            d1, d3, d0
    // 0x62ee24: mov             v0.16b, v1.16b
    // 0x62ee28: b               #0x62ee40
    // 0x62ee2c: fcmp            d3, d3
    // 0x62ee30: b.vc            #0x62ee3c
    // 0x62ee34: mov             v0.16b, v3.16b
    // 0x62ee38: b               #0x62ee40
    // 0x62ee3c: d0 = 0.000000
    //     0x62ee3c: eor             v0.16b, v0.16b, v0.16b
    // 0x62ee40: r3 = inline_Allocate_Double()
    //     0x62ee40: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x62ee44: add             x3, x3, #0x10
    //     0x62ee48: cmp             x4, x3
    //     0x62ee4c: b.ls            #0x62ef3c
    //     0x62ee50: str             x3, [THR, #0x50]  ; THR::top
    //     0x62ee54: sub             x3, x3, #0xf
    //     0x62ee58: movz            x4, #0xe15c
    //     0x62ee5c: movk            x4, #0x3, lsl #16
    //     0x62ee60: stur            x4, [x3, #-1]
    // 0x62ee64: StoreField: r3->field_7 = d0
    //     0x62ee64: stur            d0, [x3, #7]
    // 0x62ee68: b               #0x62ee70
    // 0x62ee6c: r3 = Null
    //     0x62ee6c: mov             x3, NULL
    // 0x62ee70: stp             x6, x5, [SP, #0x10]
    // 0x62ee74: stp             x3, x7, [SP]
    // 0x62ee78: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x62ee78: add             x4, PP, #0x16, lsl #12  ; [pp+0x166b8] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x62ee7c: ldr             x4, [x4, #0x6b8]
    // 0x62ee80: r0 = copyWith()
    //     0x62ee80: bl              #0x41fcf0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x62ee84: ldur            x16, [fp, #-0x38]
    // 0x62ee88: stp             x0, x16, [SP]
    // 0x62ee8c: ldur            x1, [fp, #-0x10]
    // 0x62ee90: r4 = const [0, 0x3, 0x2, 0x1, padding, 0x1, viewPadding, 0x2, null]
    //     0x62ee90: add             x4, PP, #0x16, lsl #12  ; [pp+0x166c0] List(9) [0, 0x3, 0x2, 0x1, "padding", 0x1, "viewPadding", 0x2, Null]
    //     0x62ee94: ldr             x4, [x4, #0x6c0]
    // 0x62ee98: r0 = copyWith()
    //     0x62ee98: bl              #0x62dbb8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x62ee9c: LeaveFrame
    //     0x62ee9c: mov             SP, fp
    //     0x62eea0: ldp             fp, lr, [SP], #0x10
    // 0x62eea4: ret
    //     0x62eea4: ret             
    // 0x62eea8: ldur            x0, [fp, #-0x10]
    // 0x62eeac: LeaveFrame
    //     0x62eeac: mov             SP, fp
    //     0x62eeb0: ldp             fp, lr, [SP], #0x10
    // 0x62eeb4: ret
    //     0x62eeb4: ret             
    // 0x62eeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62eeb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62eebc: b               #0x62eba8
    // 0x62eec0: stp             q0, q1, [SP, #-0x20]!
    // 0x62eec4: stp             x2, x3, [SP, #-0x10]!
    // 0x62eec8: stp             x0, x1, [SP, #-0x10]!
    // 0x62eecc: r0 = AllocateDouble()
    //     0x62eecc: bl              #0x909358  ; AllocateDoubleStub
    // 0x62eed0: mov             x4, x0
    // 0x62eed4: ldp             x0, x1, [SP], #0x10
    // 0x62eed8: ldp             x2, x3, [SP], #0x10
    // 0x62eedc: ldp             q0, q1, [SP], #0x20
    // 0x62eee0: b               #0x62ecb4
    // 0x62eee4: stp             q0, q1, [SP, #-0x20]!
    // 0x62eee8: stp             x3, x5, [SP, #-0x10]!
    // 0x62eeec: stp             x1, x2, [SP, #-0x10]!
    // 0x62eef0: SaveReg r0
    //     0x62eef0: str             x0, [SP, #-8]!
    // 0x62eef4: r0 = AllocateDouble()
    //     0x62eef4: bl              #0x909358  ; AllocateDoubleStub
    // 0x62eef8: mov             x4, x0
    // 0x62eefc: RestoreReg r0
    //     0x62eefc: ldr             x0, [SP], #8
    // 0x62ef00: ldp             x1, x2, [SP], #0x10
    // 0x62ef04: ldp             x3, x5, [SP], #0x10
    // 0x62ef08: ldp             q0, q1, [SP], #0x20
    // 0x62ef0c: b               #0x62ed48
    // 0x62ef10: stp             q0, q1, [SP, #-0x20]!
    // 0x62ef14: stp             x5, x6, [SP, #-0x10]!
    // 0x62ef18: stp             x2, x3, [SP, #-0x10]!
    // 0x62ef1c: stp             x0, x1, [SP, #-0x10]!
    // 0x62ef20: r0 = AllocateDouble()
    //     0x62ef20: bl              #0x909358  ; AllocateDoubleStub
    // 0x62ef24: mov             x4, x0
    // 0x62ef28: ldp             x0, x1, [SP], #0x10
    // 0x62ef2c: ldp             x2, x3, [SP], #0x10
    // 0x62ef30: ldp             x5, x6, [SP], #0x10
    // 0x62ef34: ldp             q0, q1, [SP], #0x20
    // 0x62ef38: b               #0x62edd4
    // 0x62ef3c: SaveReg d0
    //     0x62ef3c: str             q0, [SP, #-0x10]!
    // 0x62ef40: stp             x6, x7, [SP, #-0x10]!
    // 0x62ef44: stp             x2, x5, [SP, #-0x10]!
    // 0x62ef48: stp             x0, x1, [SP, #-0x10]!
    // 0x62ef4c: r0 = AllocateDouble()
    //     0x62ef4c: bl              #0x909358  ; AllocateDoubleStub
    // 0x62ef50: mov             x3, x0
    // 0x62ef54: ldp             x0, x1, [SP], #0x10
    // 0x62ef58: ldp             x2, x5, [SP], #0x10
    // 0x62ef5c: ldp             x6, x7, [SP], #0x10
    // 0x62ef60: RestoreReg d0
    //     0x62ef60: ldr             q0, [SP], #0x10
    // 0x62ef64: b               #0x62ee64
  }
  _ removeDisplayFeatures(/* No info */) {
    // ** addr: 0x750ab0, size: 0x5ec
    // 0x750ab0: EnterFrame
    //     0x750ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x750ab4: mov             fp, SP
    // 0x750ab8: AllocStack(0x90)
    //     0x750ab8: sub             SP, SP, #0x90
    // 0x750abc: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x750abc: mov             x0, x1
    //     0x750ac0: stur            x1, [fp, #-8]
    //     0x750ac4: mov             x1, x2
    //     0x750ac8: stur            x2, [fp, #-0x10]
    // 0x750acc: CheckStackOverflow
    //     0x750acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750ad0: cmp             SP, x16
    //     0x750ad4: b.ls            #0x751094
    // 0x750ad8: r1 = 1
    //     0x750ad8: movz            x1, #0x1
    // 0x750adc: r0 = AllocateContext()
    //     0x750adc: bl              #0x908370  ; AllocateContextStub
    // 0x750ae0: ldur            x1, [fp, #-0x10]
    // 0x750ae4: stur            x0, [fp, #-0x18]
    // 0x750ae8: StoreField: r0->field_f = r1
    //     0x750ae8: stur            w1, [x0, #0xf]
    // 0x750aec: r0 = size()
    //     0x750aec: bl              #0x41f89c  ; [dart:ui] Rect::size
    // 0x750af0: mov             x1, x0
    // 0x750af4: ldur            x0, [fp, #-8]
    // 0x750af8: LoadField: r2 = r0->field_7
    //     0x750af8: ldur            w2, [x0, #7]
    // 0x750afc: DecompressPointer r2
    //     0x750afc: add             x2, x2, HEAP, lsl #32
    // 0x750b00: stur            x2, [fp, #-0x10]
    // 0x750b04: LoadField: d0 = r2->field_7
    //     0x750b04: ldur            d0, [x2, #7]
    // 0x750b08: stur            d0, [fp, #-0x48]
    // 0x750b0c: LoadField: d1 = r1->field_7
    //     0x750b0c: ldur            d1, [x1, #7]
    // 0x750b10: fcmp            d0, d1
    // 0x750b14: b.ne            #0x750b78
    // 0x750b18: LoadField: d1 = r2->field_f
    //     0x750b18: ldur            d1, [x2, #0xf]
    // 0x750b1c: LoadField: d2 = r1->field_f
    //     0x750b1c: ldur            d2, [x1, #0xf]
    // 0x750b20: fcmp            d1, d2
    // 0x750b24: b.ne            #0x750b78
    // 0x750b28: ldur            x1, [fp, #-0x18]
    // 0x750b2c: LoadField: r3 = r1->field_f
    //     0x750b2c: ldur            w3, [x1, #0xf]
    // 0x750b30: DecompressPointer r3
    //     0x750b30: add             x3, x3, HEAP, lsl #32
    // 0x750b34: LoadField: d1 = r3->field_7
    //     0x750b34: ldur            d1, [x3, #7]
    // 0x750b38: stur            d1, [fp, #-0x40]
    // 0x750b3c: LoadField: d2 = r3->field_f
    //     0x750b3c: ldur            d2, [x3, #0xf]
    // 0x750b40: stur            d2, [fp, #-0x38]
    // 0x750b44: r0 = Offset()
    //     0x750b44: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x750b48: ldur            d0, [fp, #-0x40]
    // 0x750b4c: StoreField: r0->field_7 = d0
    //     0x750b4c: stur            d0, [x0, #7]
    // 0x750b50: ldur            d0, [fp, #-0x38]
    // 0x750b54: StoreField: r0->field_f = d0
    //     0x750b54: stur            d0, [x0, #0xf]
    // 0x750b58: r16 = Instance_Offset
    //     0x750b58: ldr             x16, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x750b5c: stp             x16, x0, [SP]
    // 0x750b60: r0 = ==()
    //     0x750b60: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x750b64: tbnz            w0, #4, #0x750b78
    // 0x750b68: ldur            x0, [fp, #-8]
    // 0x750b6c: LeaveFrame
    //     0x750b6c: mov             SP, fp
    //     0x750b70: ldp             fp, lr, [SP], #0x10
    // 0x750b74: ret
    //     0x750b74: ret             
    // 0x750b78: ldur            x1, [fp, #-8]
    // 0x750b7c: ldur            x2, [fp, #-0x18]
    // 0x750b80: ldur            x0, [fp, #-0x10]
    // 0x750b84: ldur            d0, [fp, #-0x48]
    // 0x750b88: d1 = 0.000000
    //     0x750b88: eor             v1.16b, v1.16b, v1.16b
    // 0x750b8c: LoadField: r3 = r2->field_f
    //     0x750b8c: ldur            w3, [x2, #0xf]
    // 0x750b90: DecompressPointer r3
    //     0x750b90: add             x3, x3, HEAP, lsl #32
    // 0x750b94: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x750b94: ldur            d2, [x3, #0x17]
    // 0x750b98: fsub            d3, d0, d2
    // 0x750b9c: stur            d3, [fp, #-0x70]
    // 0x750ba0: LoadField: d0 = r0->field_f
    //     0x750ba0: ldur            d0, [x0, #0xf]
    // 0x750ba4: LoadField: d2 = r3->field_1f
    //     0x750ba4: ldur            d2, [x3, #0x1f]
    // 0x750ba8: fsub            d4, d0, d2
    // 0x750bac: stur            d4, [fp, #-0x68]
    // 0x750bb0: LoadField: r0 = r1->field_27
    //     0x750bb0: ldur            w0, [x1, #0x27]
    // 0x750bb4: DecompressPointer r0
    //     0x750bb4: add             x0, x0, HEAP, lsl #32
    // 0x750bb8: LoadField: d0 = r0->field_7
    //     0x750bb8: ldur            d0, [x0, #7]
    // 0x750bbc: LoadField: d2 = r3->field_7
    //     0x750bbc: ldur            d2, [x3, #7]
    // 0x750bc0: stur            d2, [fp, #-0x60]
    // 0x750bc4: fsub            d5, d0, d2
    // 0x750bc8: fcmp            d1, d5
    // 0x750bcc: b.le            #0x750bd8
    // 0x750bd0: d0 = 0.000000
    //     0x750bd0: eor             v0.16b, v0.16b, v0.16b
    // 0x750bd4: b               #0x750c0c
    // 0x750bd8: fcmp            d5, d1
    // 0x750bdc: b.le            #0x750be8
    // 0x750be0: mov             v0.16b, v5.16b
    // 0x750be4: b               #0x750c0c
    // 0x750be8: fcmp            d1, d1
    // 0x750bec: b.ne            #0x750bf8
    // 0x750bf0: fadd            d0, d5, d1
    // 0x750bf4: b               #0x750c0c
    // 0x750bf8: fcmp            d5, d5
    // 0x750bfc: b.vc            #0x750c08
    // 0x750c00: mov             v0.16b, v5.16b
    // 0x750c04: b               #0x750c0c
    // 0x750c08: d0 = 0.000000
    //     0x750c08: eor             v0.16b, v0.16b, v0.16b
    // 0x750c0c: stur            d0, [fp, #-0x58]
    // 0x750c10: LoadField: d5 = r0->field_f
    //     0x750c10: ldur            d5, [x0, #0xf]
    // 0x750c14: LoadField: d6 = r3->field_f
    //     0x750c14: ldur            d6, [x3, #0xf]
    // 0x750c18: stur            d6, [fp, #-0x50]
    // 0x750c1c: fsub            d7, d5, d6
    // 0x750c20: fcmp            d1, d7
    // 0x750c24: b.le            #0x750c30
    // 0x750c28: d5 = 0.000000
    //     0x750c28: eor             v5.16b, v5.16b, v5.16b
    // 0x750c2c: b               #0x750c64
    // 0x750c30: fcmp            d7, d1
    // 0x750c34: b.le            #0x750c40
    // 0x750c38: mov             v5.16b, v7.16b
    // 0x750c3c: b               #0x750c64
    // 0x750c40: fcmp            d1, d1
    // 0x750c44: b.ne            #0x750c50
    // 0x750c48: fadd            d5, d7, d1
    // 0x750c4c: b               #0x750c64
    // 0x750c50: fcmp            d7, d7
    // 0x750c54: b.vc            #0x750c60
    // 0x750c58: mov             v5.16b, v7.16b
    // 0x750c5c: b               #0x750c64
    // 0x750c60: d5 = 0.000000
    //     0x750c60: eor             v5.16b, v5.16b, v5.16b
    // 0x750c64: stur            d5, [fp, #-0x48]
    // 0x750c68: ArrayLoad: d7 = r0[0]  ; List_8
    //     0x750c68: ldur            d7, [x0, #0x17]
    // 0x750c6c: fsub            d8, d7, d3
    // 0x750c70: fcmp            d1, d8
    // 0x750c74: b.le            #0x750c80
    // 0x750c78: d7 = 0.000000
    //     0x750c78: eor             v7.16b, v7.16b, v7.16b
    // 0x750c7c: b               #0x750cb4
    // 0x750c80: fcmp            d8, d1
    // 0x750c84: b.le            #0x750c90
    // 0x750c88: mov             v7.16b, v8.16b
    // 0x750c8c: b               #0x750cb4
    // 0x750c90: fcmp            d1, d1
    // 0x750c94: b.ne            #0x750ca0
    // 0x750c98: fadd            d7, d8, d1
    // 0x750c9c: b               #0x750cb4
    // 0x750ca0: fcmp            d8, d8
    // 0x750ca4: b.vc            #0x750cb0
    // 0x750ca8: mov             v7.16b, v8.16b
    // 0x750cac: b               #0x750cb4
    // 0x750cb0: d7 = 0.000000
    //     0x750cb0: eor             v7.16b, v7.16b, v7.16b
    // 0x750cb4: stur            d7, [fp, #-0x40]
    // 0x750cb8: LoadField: d8 = r0->field_1f
    //     0x750cb8: ldur            d8, [x0, #0x1f]
    // 0x750cbc: fsub            d9, d8, d4
    // 0x750cc0: fcmp            d1, d9
    // 0x750cc4: b.le            #0x750cd0
    // 0x750cc8: d8 = 0.000000
    //     0x750cc8: eor             v8.16b, v8.16b, v8.16b
    // 0x750ccc: b               #0x750d04
    // 0x750cd0: fcmp            d9, d1
    // 0x750cd4: b.le            #0x750ce0
    // 0x750cd8: mov             v8.16b, v9.16b
    // 0x750cdc: b               #0x750d04
    // 0x750ce0: fcmp            d1, d1
    // 0x750ce4: b.ne            #0x750cf0
    // 0x750ce8: fadd            d8, d9, d1
    // 0x750cec: b               #0x750d04
    // 0x750cf0: fcmp            d9, d9
    // 0x750cf4: b.vc            #0x750d00
    // 0x750cf8: mov             v8.16b, v9.16b
    // 0x750cfc: b               #0x750d04
    // 0x750d00: d8 = 0.000000
    //     0x750d00: eor             v8.16b, v8.16b, v8.16b
    // 0x750d04: stur            d8, [fp, #-0x38]
    // 0x750d08: r0 = EdgeInsets()
    //     0x750d08: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x750d0c: ldur            d0, [fp, #-0x58]
    // 0x750d10: stur            x0, [fp, #-0x10]
    // 0x750d14: StoreField: r0->field_7 = d0
    //     0x750d14: stur            d0, [x0, #7]
    // 0x750d18: ldur            d0, [fp, #-0x48]
    // 0x750d1c: StoreField: r0->field_f = d0
    //     0x750d1c: stur            d0, [x0, #0xf]
    // 0x750d20: ldur            d0, [fp, #-0x40]
    // 0x750d24: ArrayStore: r0[0] = d0  ; List_8
    //     0x750d24: stur            d0, [x0, #0x17]
    // 0x750d28: ldur            d0, [fp, #-0x38]
    // 0x750d2c: StoreField: r0->field_1f = d0
    //     0x750d2c: stur            d0, [x0, #0x1f]
    // 0x750d30: ldur            x1, [fp, #-8]
    // 0x750d34: LoadField: r2 = r1->field_2b
    //     0x750d34: ldur            w2, [x1, #0x2b]
    // 0x750d38: DecompressPointer r2
    //     0x750d38: add             x2, x2, HEAP, lsl #32
    // 0x750d3c: LoadField: d0 = r2->field_7
    //     0x750d3c: ldur            d0, [x2, #7]
    // 0x750d40: ldur            d1, [fp, #-0x60]
    // 0x750d44: fsub            d2, d0, d1
    // 0x750d48: d0 = 0.000000
    //     0x750d48: eor             v0.16b, v0.16b, v0.16b
    // 0x750d4c: fcmp            d0, d2
    // 0x750d50: b.le            #0x750d5c
    // 0x750d54: d3 = 0.000000
    //     0x750d54: eor             v3.16b, v3.16b, v3.16b
    // 0x750d58: b               #0x750d90
    // 0x750d5c: fcmp            d2, d0
    // 0x750d60: b.le            #0x750d6c
    // 0x750d64: mov             v3.16b, v2.16b
    // 0x750d68: b               #0x750d90
    // 0x750d6c: fcmp            d0, d0
    // 0x750d70: b.ne            #0x750d7c
    // 0x750d74: fadd            d3, d2, d0
    // 0x750d78: b               #0x750d90
    // 0x750d7c: fcmp            d2, d2
    // 0x750d80: b.vc            #0x750d8c
    // 0x750d84: mov             v3.16b, v2.16b
    // 0x750d88: b               #0x750d90
    // 0x750d8c: d3 = 0.000000
    //     0x750d8c: eor             v3.16b, v3.16b, v3.16b
    // 0x750d90: ldur            d2, [fp, #-0x50]
    // 0x750d94: stur            d3, [fp, #-0x58]
    // 0x750d98: LoadField: d4 = r2->field_f
    //     0x750d98: ldur            d4, [x2, #0xf]
    // 0x750d9c: fsub            d5, d4, d2
    // 0x750da0: fcmp            d0, d5
    // 0x750da4: b.le            #0x750db0
    // 0x750da8: d5 = 0.000000
    //     0x750da8: eor             v5.16b, v5.16b, v5.16b
    // 0x750dac: b               #0x750dd8
    // 0x750db0: fcmp            d5, d0
    // 0x750db4: b.gt            #0x750dd8
    // 0x750db8: fcmp            d0, d0
    // 0x750dbc: b.ne            #0x750dcc
    // 0x750dc0: fadd            d4, d5, d0
    // 0x750dc4: mov             v5.16b, v4.16b
    // 0x750dc8: b               #0x750dd8
    // 0x750dcc: fcmp            d5, d5
    // 0x750dd0: b.vs            #0x750dd8
    // 0x750dd4: d5 = 0.000000
    //     0x750dd4: eor             v5.16b, v5.16b, v5.16b
    // 0x750dd8: ldur            d4, [fp, #-0x70]
    // 0x750ddc: stur            d5, [fp, #-0x48]
    // 0x750de0: ArrayLoad: d6 = r2[0]  ; List_8
    //     0x750de0: ldur            d6, [x2, #0x17]
    // 0x750de4: fsub            d7, d6, d4
    // 0x750de8: fcmp            d0, d7
    // 0x750dec: b.le            #0x750df8
    // 0x750df0: d7 = 0.000000
    //     0x750df0: eor             v7.16b, v7.16b, v7.16b
    // 0x750df4: b               #0x750e20
    // 0x750df8: fcmp            d7, d0
    // 0x750dfc: b.gt            #0x750e20
    // 0x750e00: fcmp            d0, d0
    // 0x750e04: b.ne            #0x750e14
    // 0x750e08: fadd            d6, d7, d0
    // 0x750e0c: mov             v7.16b, v6.16b
    // 0x750e10: b               #0x750e20
    // 0x750e14: fcmp            d7, d7
    // 0x750e18: b.vs            #0x750e20
    // 0x750e1c: d7 = 0.000000
    //     0x750e1c: eor             v7.16b, v7.16b, v7.16b
    // 0x750e20: ldur            d6, [fp, #-0x68]
    // 0x750e24: stur            d7, [fp, #-0x40]
    // 0x750e28: LoadField: d8 = r2->field_1f
    //     0x750e28: ldur            d8, [x2, #0x1f]
    // 0x750e2c: fsub            d9, d8, d6
    // 0x750e30: fcmp            d0, d9
    // 0x750e34: b.le            #0x750e40
    // 0x750e38: d8 = 0.000000
    //     0x750e38: eor             v8.16b, v8.16b, v8.16b
    // 0x750e3c: b               #0x750e74
    // 0x750e40: fcmp            d9, d0
    // 0x750e44: b.le            #0x750e50
    // 0x750e48: mov             v8.16b, v9.16b
    // 0x750e4c: b               #0x750e74
    // 0x750e50: fcmp            d0, d0
    // 0x750e54: b.ne            #0x750e60
    // 0x750e58: fadd            d8, d9, d0
    // 0x750e5c: b               #0x750e74
    // 0x750e60: fcmp            d9, d9
    // 0x750e64: b.vc            #0x750e70
    // 0x750e68: mov             v8.16b, v9.16b
    // 0x750e6c: b               #0x750e74
    // 0x750e70: d8 = 0.000000
    //     0x750e70: eor             v8.16b, v8.16b, v8.16b
    // 0x750e74: stur            d8, [fp, #-0x38]
    // 0x750e78: r0 = EdgeInsets()
    //     0x750e78: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x750e7c: ldur            d0, [fp, #-0x58]
    // 0x750e80: stur            x0, [fp, #-0x20]
    // 0x750e84: StoreField: r0->field_7 = d0
    //     0x750e84: stur            d0, [x0, #7]
    // 0x750e88: ldur            d0, [fp, #-0x48]
    // 0x750e8c: StoreField: r0->field_f = d0
    //     0x750e8c: stur            d0, [x0, #0xf]
    // 0x750e90: ldur            d0, [fp, #-0x40]
    // 0x750e94: ArrayStore: r0[0] = d0  ; List_8
    //     0x750e94: stur            d0, [x0, #0x17]
    // 0x750e98: ldur            d0, [fp, #-0x38]
    // 0x750e9c: StoreField: r0->field_1f = d0
    //     0x750e9c: stur            d0, [x0, #0x1f]
    // 0x750ea0: ldur            x1, [fp, #-8]
    // 0x750ea4: LoadField: r2 = r1->field_23
    //     0x750ea4: ldur            w2, [x1, #0x23]
    // 0x750ea8: DecompressPointer r2
    //     0x750ea8: add             x2, x2, HEAP, lsl #32
    // 0x750eac: LoadField: d0 = r2->field_7
    //     0x750eac: ldur            d0, [x2, #7]
    // 0x750eb0: ldur            d1, [fp, #-0x60]
    // 0x750eb4: fsub            d2, d0, d1
    // 0x750eb8: d0 = 0.000000
    //     0x750eb8: eor             v0.16b, v0.16b, v0.16b
    // 0x750ebc: fcmp            d0, d2
    // 0x750ec0: b.le            #0x750ecc
    // 0x750ec4: d2 = 0.000000
    //     0x750ec4: eor             v2.16b, v2.16b, v2.16b
    // 0x750ec8: b               #0x750ef4
    // 0x750ecc: fcmp            d2, d0
    // 0x750ed0: b.gt            #0x750ef4
    // 0x750ed4: fcmp            d0, d0
    // 0x750ed8: b.ne            #0x750ee8
    // 0x750edc: fadd            d1, d2, d0
    // 0x750ee0: mov             v2.16b, v1.16b
    // 0x750ee4: b               #0x750ef4
    // 0x750ee8: fcmp            d2, d2
    // 0x750eec: b.vs            #0x750ef4
    // 0x750ef0: d2 = 0.000000
    //     0x750ef0: eor             v2.16b, v2.16b, v2.16b
    // 0x750ef4: ldur            d1, [fp, #-0x50]
    // 0x750ef8: stur            d2, [fp, #-0x58]
    // 0x750efc: LoadField: d3 = r2->field_f
    //     0x750efc: ldur            d3, [x2, #0xf]
    // 0x750f00: fsub            d4, d3, d1
    // 0x750f04: fcmp            d0, d4
    // 0x750f08: b.le            #0x750f14
    // 0x750f0c: d3 = 0.000000
    //     0x750f0c: eor             v3.16b, v3.16b, v3.16b
    // 0x750f10: b               #0x750f4c
    // 0x750f14: fcmp            d4, d0
    // 0x750f18: b.le            #0x750f24
    // 0x750f1c: mov             v3.16b, v4.16b
    // 0x750f20: b               #0x750f4c
    // 0x750f24: fcmp            d0, d0
    // 0x750f28: b.ne            #0x750f38
    // 0x750f2c: fadd            d1, d4, d0
    // 0x750f30: mov             v3.16b, v1.16b
    // 0x750f34: b               #0x750f4c
    // 0x750f38: fcmp            d4, d4
    // 0x750f3c: b.vc            #0x750f48
    // 0x750f40: mov             v3.16b, v4.16b
    // 0x750f44: b               #0x750f4c
    // 0x750f48: d3 = 0.000000
    //     0x750f48: eor             v3.16b, v3.16b, v3.16b
    // 0x750f4c: ldur            d1, [fp, #-0x70]
    // 0x750f50: stur            d3, [fp, #-0x48]
    // 0x750f54: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x750f54: ldur            d4, [x2, #0x17]
    // 0x750f58: fsub            d5, d4, d1
    // 0x750f5c: fcmp            d0, d5
    // 0x750f60: b.le            #0x750f6c
    // 0x750f64: d4 = 0.000000
    //     0x750f64: eor             v4.16b, v4.16b, v4.16b
    // 0x750f68: b               #0x750fa4
    // 0x750f6c: fcmp            d5, d0
    // 0x750f70: b.le            #0x750f7c
    // 0x750f74: mov             v4.16b, v5.16b
    // 0x750f78: b               #0x750fa4
    // 0x750f7c: fcmp            d0, d0
    // 0x750f80: b.ne            #0x750f90
    // 0x750f84: fadd            d1, d5, d0
    // 0x750f88: mov             v4.16b, v1.16b
    // 0x750f8c: b               #0x750fa4
    // 0x750f90: fcmp            d5, d5
    // 0x750f94: b.vc            #0x750fa0
    // 0x750f98: mov             v4.16b, v5.16b
    // 0x750f9c: b               #0x750fa4
    // 0x750fa0: d4 = 0.000000
    //     0x750fa0: eor             v4.16b, v4.16b, v4.16b
    // 0x750fa4: ldur            d1, [fp, #-0x68]
    // 0x750fa8: stur            d4, [fp, #-0x40]
    // 0x750fac: LoadField: d5 = r2->field_1f
    //     0x750fac: ldur            d5, [x2, #0x1f]
    // 0x750fb0: fsub            d6, d5, d1
    // 0x750fb4: fcmp            d0, d6
    // 0x750fb8: b.le            #0x750fc4
    // 0x750fbc: d0 = 0.000000
    //     0x750fbc: eor             v0.16b, v0.16b, v0.16b
    // 0x750fc0: b               #0x750ffc
    // 0x750fc4: fcmp            d6, d0
    // 0x750fc8: b.le            #0x750fd4
    // 0x750fcc: mov             v0.16b, v6.16b
    // 0x750fd0: b               #0x750ffc
    // 0x750fd4: fcmp            d0, d0
    // 0x750fd8: b.ne            #0x750fe8
    // 0x750fdc: fadd            d1, d6, d0
    // 0x750fe0: mov             v0.16b, v1.16b
    // 0x750fe4: b               #0x750ffc
    // 0x750fe8: fcmp            d6, d6
    // 0x750fec: b.vc            #0x750ff8
    // 0x750ff0: mov             v0.16b, v6.16b
    // 0x750ff4: b               #0x750ffc
    // 0x750ff8: d0 = 0.000000
    //     0x750ff8: eor             v0.16b, v0.16b, v0.16b
    // 0x750ffc: stur            d0, [fp, #-0x38]
    // 0x751000: r0 = EdgeInsets()
    //     0x751000: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x751004: ldur            d0, [fp, #-0x58]
    // 0x751008: stur            x0, [fp, #-0x30]
    // 0x75100c: StoreField: r0->field_7 = d0
    //     0x75100c: stur            d0, [x0, #7]
    // 0x751010: ldur            d0, [fp, #-0x48]
    // 0x751014: StoreField: r0->field_f = d0
    //     0x751014: stur            d0, [x0, #0xf]
    // 0x751018: ldur            d0, [fp, #-0x40]
    // 0x75101c: ArrayStore: r0[0] = d0  ; List_8
    //     0x75101c: stur            d0, [x0, #0x17]
    // 0x751020: ldur            d0, [fp, #-0x38]
    // 0x751024: StoreField: r0->field_1f = d0
    //     0x751024: stur            d0, [x0, #0x1f]
    // 0x751028: ldur            x3, [fp, #-8]
    // 0x75102c: LoadField: r4 = r3->field_57
    //     0x75102c: ldur            w4, [x3, #0x57]
    // 0x751030: DecompressPointer r4
    //     0x751030: add             x4, x4, HEAP, lsl #32
    // 0x751034: ldur            x2, [fp, #-0x18]
    // 0x751038: stur            x4, [fp, #-0x28]
    // 0x75103c: r1 = Function '<anonymous closure>':.
    //     0x75103c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af58] AnonymousClosure: (0x75109c), in [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeDisplayFeatures (0x750ab0)
    //     0x751040: ldr             x1, [x1, #0xf58]
    // 0x751044: r0 = AllocateClosure()
    //     0x751044: bl              #0x908734  ; AllocateClosureStub
    // 0x751048: ldur            x1, [fp, #-0x28]
    // 0x75104c: mov             x2, x0
    // 0x751050: r0 = where()
    //     0x751050: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x751054: LoadField: r1 = r0->field_7
    //     0x751054: ldur            w1, [x0, #7]
    // 0x751058: DecompressPointer r1
    //     0x751058: add             x1, x1, HEAP, lsl #32
    // 0x75105c: mov             x2, x0
    // 0x751060: r0 = _GrowableList.of()
    //     0x751060: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x751064: ldur            x16, [fp, #-0x10]
    // 0x751068: ldur            lr, [fp, #-0x20]
    // 0x75106c: stp             lr, x16, [SP, #0x10]
    // 0x751070: ldur            x16, [fp, #-0x30]
    // 0x751074: stp             x0, x16, [SP]
    // 0x751078: ldur            x1, [fp, #-8]
    // 0x75107c: r4 = const [0, 0x5, 0x4, 0x1, displayFeatures, 0x4, padding, 0x1, viewInsets, 0x3, viewPadding, 0x2, null]
    //     0x75107c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2af60] List(13) [0, 0x5, 0x4, 0x1, "displayFeatures", 0x4, "padding", 0x1, "viewInsets", 0x3, "viewPadding", 0x2, Null]
    //     0x751080: ldr             x4, [x4, #0xf60]
    // 0x751084: r0 = copyWith()
    //     0x751084: bl              #0x62dbb8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x751088: LeaveFrame
    //     0x751088: mov             SP, fp
    //     0x75108c: ldp             fp, lr, [SP], #0x10
    // 0x751090: ret
    //     0x751090: ret             
    // 0x751094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751094: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751098: b               #0x750ad8
  }
  [closure] bool <anonymous closure>(dynamic, DisplayFeature) {
    // ** addr: 0x75109c, size: 0x78
    // 0x75109c: ldr             x1, [SP, #8]
    // 0x7510a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7510a0: ldur            w2, [x1, #0x17]
    // 0x7510a4: DecompressPointer r2
    //     0x7510a4: add             x2, x2, HEAP, lsl #32
    // 0x7510a8: LoadField: r1 = r2->field_f
    //     0x7510a8: ldur            w1, [x2, #0xf]
    // 0x7510ac: DecompressPointer r1
    //     0x7510ac: add             x1, x1, HEAP, lsl #32
    // 0x7510b0: ldr             x2, [SP]
    // 0x7510b4: LoadField: r3 = r2->field_7
    //     0x7510b4: ldur            w3, [x2, #7]
    // 0x7510b8: DecompressPointer r3
    //     0x7510b8: add             x3, x3, HEAP, lsl #32
    // 0x7510bc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7510bc: ldur            d0, [x1, #0x17]
    // 0x7510c0: LoadField: d1 = r3->field_7
    //     0x7510c0: ldur            d1, [x3, #7]
    // 0x7510c4: fcmp            d1, d0
    // 0x7510c8: b.ge            #0x7510dc
    // 0x7510cc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7510cc: ldur            d0, [x3, #0x17]
    // 0x7510d0: LoadField: d1 = r1->field_7
    //     0x7510d0: ldur            d1, [x1, #7]
    // 0x7510d4: fcmp            d1, d0
    // 0x7510d8: b.lt            #0x7510e4
    // 0x7510dc: r0 = false
    //     0x7510dc: add             x0, NULL, #0x30  ; false
    // 0x7510e0: b               #0x751110
    // 0x7510e4: LoadField: d0 = r1->field_1f
    //     0x7510e4: ldur            d0, [x1, #0x1f]
    // 0x7510e8: LoadField: d1 = r3->field_f
    //     0x7510e8: ldur            d1, [x3, #0xf]
    // 0x7510ec: fcmp            d1, d0
    // 0x7510f0: b.ge            #0x751104
    // 0x7510f4: LoadField: d0 = r3->field_1f
    //     0x7510f4: ldur            d0, [x3, #0x1f]
    // 0x7510f8: LoadField: d1 = r1->field_f
    //     0x7510f8: ldur            d1, [x1, #0xf]
    // 0x7510fc: fcmp            d1, d0
    // 0x751100: b.lt            #0x75110c
    // 0x751104: r0 = false
    //     0x751104: add             x0, NULL, #0x30  ; false
    // 0x751108: b               #0x751110
    // 0x75110c: r0 = true
    //     0x75110c: add             x0, NULL, #0x20  ; true
    // 0x751110: ret
    //     0x751110: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7bb048, size: 0x230
    // 0x7bb048: EnterFrame
    //     0x7bb048: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb04c: mov             fp, SP
    // 0x7bb050: AllocStack(0xf8)
    //     0x7bb050: sub             SP, SP, #0xf8
    // 0x7bb054: CheckStackOverflow
    //     0x7bb054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb058: cmp             SP, x16
    //     0x7bb05c: b.ls            #0x7bb230
    // 0x7bb060: ldr             x0, [fp, #0x10]
    // 0x7bb064: LoadField: r2 = r0->field_7
    //     0x7bb064: ldur            w2, [x0, #7]
    // 0x7bb068: DecompressPointer r2
    //     0x7bb068: add             x2, x2, HEAP, lsl #32
    // 0x7bb06c: stur            x2, [fp, #-0x68]
    // 0x7bb070: LoadField: d0 = r0->field_b
    //     0x7bb070: ldur            d0, [x0, #0xb]
    // 0x7bb074: stur            d0, [fp, #-0x78]
    // 0x7bb078: LoadField: r1 = r0->field_1b
    //     0x7bb078: ldur            w1, [x0, #0x1b]
    // 0x7bb07c: DecompressPointer r1
    //     0x7bb07c: add             x1, x1, HEAP, lsl #32
    // 0x7bb080: LoadField: d1 = r1->field_7
    //     0x7bb080: ldur            d1, [x1, #7]
    // 0x7bb084: stur            d1, [fp, #-0x70]
    // 0x7bb088: LoadField: r3 = r0->field_1f
    //     0x7bb088: ldur            w3, [x0, #0x1f]
    // 0x7bb08c: DecompressPointer r3
    //     0x7bb08c: add             x3, x3, HEAP, lsl #32
    // 0x7bb090: stur            x3, [fp, #-0x60]
    // 0x7bb094: LoadField: r4 = r0->field_27
    //     0x7bb094: ldur            w4, [x0, #0x27]
    // 0x7bb098: DecompressPointer r4
    //     0x7bb098: add             x4, x4, HEAP, lsl #32
    // 0x7bb09c: stur            x4, [fp, #-0x58]
    // 0x7bb0a0: LoadField: r5 = r0->field_2b
    //     0x7bb0a0: ldur            w5, [x0, #0x2b]
    // 0x7bb0a4: DecompressPointer r5
    //     0x7bb0a4: add             x5, x5, HEAP, lsl #32
    // 0x7bb0a8: stur            x5, [fp, #-0x50]
    // 0x7bb0ac: LoadField: r6 = r0->field_23
    //     0x7bb0ac: ldur            w6, [x0, #0x23]
    // 0x7bb0b0: DecompressPointer r6
    //     0x7bb0b0: add             x6, x6, HEAP, lsl #32
    // 0x7bb0b4: stur            x6, [fp, #-0x48]
    // 0x7bb0b8: LoadField: r7 = r0->field_33
    //     0x7bb0b8: ldur            w7, [x0, #0x33]
    // 0x7bb0bc: DecompressPointer r7
    //     0x7bb0bc: add             x7, x7, HEAP, lsl #32
    // 0x7bb0c0: stur            x7, [fp, #-0x40]
    // 0x7bb0c4: LoadField: r8 = r0->field_3f
    //     0x7bb0c4: ldur            w8, [x0, #0x3f]
    // 0x7bb0c8: DecompressPointer r8
    //     0x7bb0c8: add             x8, x8, HEAP, lsl #32
    // 0x7bb0cc: stur            x8, [fp, #-0x38]
    // 0x7bb0d0: LoadField: r9 = r0->field_43
    //     0x7bb0d0: ldur            w9, [x0, #0x43]
    // 0x7bb0d4: DecompressPointer r9
    //     0x7bb0d4: add             x9, x9, HEAP, lsl #32
    // 0x7bb0d8: stur            x9, [fp, #-0x30]
    // 0x7bb0dc: LoadField: r10 = r0->field_47
    //     0x7bb0dc: ldur            w10, [x0, #0x47]
    // 0x7bb0e0: DecompressPointer r10
    //     0x7bb0e0: add             x10, x10, HEAP, lsl #32
    // 0x7bb0e4: stur            x10, [fp, #-0x28]
    // 0x7bb0e8: LoadField: r11 = r0->field_3b
    //     0x7bb0e8: ldur            w11, [x0, #0x3b]
    // 0x7bb0ec: DecompressPointer r11
    //     0x7bb0ec: add             x11, x11, HEAP, lsl #32
    // 0x7bb0f0: stur            x11, [fp, #-0x20]
    // 0x7bb0f4: LoadField: r12 = r0->field_37
    //     0x7bb0f4: ldur            w12, [x0, #0x37]
    // 0x7bb0f8: DecompressPointer r12
    //     0x7bb0f8: add             x12, x12, HEAP, lsl #32
    // 0x7bb0fc: stur            x12, [fp, #-0x18]
    // 0x7bb100: LoadField: r13 = r0->field_4b
    //     0x7bb100: ldur            w13, [x0, #0x4b]
    // 0x7bb104: DecompressPointer r13
    //     0x7bb104: add             x13, x13, HEAP, lsl #32
    // 0x7bb108: stur            x13, [fp, #-0x10]
    // 0x7bb10c: LoadField: r14 = r0->field_53
    //     0x7bb10c: ldur            w14, [x0, #0x53]
    // 0x7bb110: DecompressPointer r14
    //     0x7bb110: add             x14, x14, HEAP, lsl #32
    // 0x7bb114: stur            x14, [fp, #-8]
    // 0x7bb118: LoadField: r1 = r0->field_57
    //     0x7bb118: ldur            w1, [x0, #0x57]
    // 0x7bb11c: DecompressPointer r1
    //     0x7bb11c: add             x1, x1, HEAP, lsl #32
    // 0x7bb120: r0 = hashAll()
    //     0x7bb120: bl              #0x43c064  ; [dart:core] Object::hashAll
    // 0x7bb124: mov             x2, x0
    // 0x7bb128: ldr             x0, [fp, #0x10]
    // 0x7bb12c: LoadField: r3 = r0->field_5b
    //     0x7bb12c: ldur            w3, [x0, #0x5b]
    // 0x7bb130: DecompressPointer r3
    //     0x7bb130: add             x3, x3, HEAP, lsl #32
    // 0x7bb134: ldur            d0, [fp, #-0x78]
    // 0x7bb138: r4 = inline_Allocate_Double()
    //     0x7bb138: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x7bb13c: add             x4, x4, #0x10
    //     0x7bb140: cmp             x0, x4
    //     0x7bb144: b.ls            #0x7bb238
    //     0x7bb148: str             x4, [THR, #0x50]  ; THR::top
    //     0x7bb14c: sub             x4, x4, #0xf
    //     0x7bb150: movz            x0, #0xe15c
    //     0x7bb154: movk            x0, #0x3, lsl #16
    //     0x7bb158: stur            x0, [x4, #-1]
    // 0x7bb15c: StoreField: r4->field_7 = d0
    //     0x7bb15c: stur            d0, [x4, #7]
    // 0x7bb160: ldur            d0, [fp, #-0x70]
    // 0x7bb164: r5 = inline_Allocate_Double()
    //     0x7bb164: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x7bb168: add             x5, x5, #0x10
    //     0x7bb16c: cmp             x0, x5
    //     0x7bb170: b.ls            #0x7bb254
    //     0x7bb174: str             x5, [THR, #0x50]  ; THR::top
    //     0x7bb178: sub             x5, x5, #0xf
    //     0x7bb17c: movz            x0, #0xe15c
    //     0x7bb180: movk            x0, #0x3, lsl #16
    //     0x7bb184: stur            x0, [x5, #-1]
    // 0x7bb188: StoreField: r5->field_7 = d0
    //     0x7bb188: stur            d0, [x5, #7]
    // 0x7bb18c: r0 = BoxInt64Instr(r2)
    //     0x7bb18c: sbfiz           x0, x2, #1, #0x1f
    //     0x7bb190: cmp             x2, x0, asr #1
    //     0x7bb194: b.eq            #0x7bb1a0
    //     0x7bb198: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bb19c: stur            x2, [x0, #7]
    // 0x7bb1a0: ldur            x16, [fp, #-0x60]
    // 0x7bb1a4: stp             x16, x5, [SP, #0x70]
    // 0x7bb1a8: ldur            x16, [fp, #-0x58]
    // 0x7bb1ac: ldur            lr, [fp, #-0x50]
    // 0x7bb1b0: stp             lr, x16, [SP, #0x60]
    // 0x7bb1b4: ldur            x16, [fp, #-0x48]
    // 0x7bb1b8: ldur            lr, [fp, #-0x40]
    // 0x7bb1bc: stp             lr, x16, [SP, #0x50]
    // 0x7bb1c0: ldur            x16, [fp, #-0x38]
    // 0x7bb1c4: ldur            lr, [fp, #-0x30]
    // 0x7bb1c8: stp             lr, x16, [SP, #0x40]
    // 0x7bb1cc: ldur            x16, [fp, #-0x28]
    // 0x7bb1d0: ldur            lr, [fp, #-0x20]
    // 0x7bb1d4: stp             lr, x16, [SP, #0x30]
    // 0x7bb1d8: ldur            x16, [fp, #-0x18]
    // 0x7bb1dc: ldur            lr, [fp, #-0x10]
    // 0x7bb1e0: stp             lr, x16, [SP, #0x20]
    // 0x7bb1e4: r16 = Instance_NavigationMode
    //     0x7bb1e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x166e0] Obj!NavigationMode@8b1e61
    //     0x7bb1e8: ldr             x16, [x16, #0x6e0]
    // 0x7bb1ec: ldur            lr, [fp, #-8]
    // 0x7bb1f0: stp             lr, x16, [SP, #0x10]
    // 0x7bb1f4: stp             x3, x0, [SP]
    // 0x7bb1f8: ldur            x1, [fp, #-0x68]
    // 0x7bb1fc: mov             x2, x4
    // 0x7bb200: r4 = const [0, 0x12, 0x10, 0x12, null]
    //     0x7bb200: add             x4, PP, #9, lsl #12  ; [pp+0x9af8] List(5) [0, 0x12, 0x10, 0x12, Null]
    //     0x7bb204: ldr             x4, [x4, #0xaf8]
    // 0x7bb208: r0 = hash()
    //     0x7bb208: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7bb20c: mov             x2, x0
    // 0x7bb210: r0 = BoxInt64Instr(r2)
    //     0x7bb210: sbfiz           x0, x2, #1, #0x1f
    //     0x7bb214: cmp             x2, x0, asr #1
    //     0x7bb218: b.eq            #0x7bb224
    //     0x7bb21c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bb220: stur            x2, [x0, #7]
    // 0x7bb224: LeaveFrame
    //     0x7bb224: mov             SP, fp
    //     0x7bb228: ldp             fp, lr, [SP], #0x10
    // 0x7bb22c: ret
    //     0x7bb22c: ret             
    // 0x7bb230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb230: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb234: b               #0x7bb060
    // 0x7bb238: SaveReg d0
    //     0x7bb238: str             q0, [SP, #-0x10]!
    // 0x7bb23c: stp             x2, x3, [SP, #-0x10]!
    // 0x7bb240: r0 = AllocateDouble()
    //     0x7bb240: bl              #0x909358  ; AllocateDoubleStub
    // 0x7bb244: mov             x4, x0
    // 0x7bb248: ldp             x2, x3, [SP], #0x10
    // 0x7bb24c: RestoreReg d0
    //     0x7bb24c: ldr             q0, [SP], #0x10
    // 0x7bb250: b               #0x7bb15c
    // 0x7bb254: SaveReg d0
    //     0x7bb254: str             q0, [SP, #-0x10]!
    // 0x7bb258: stp             x3, x4, [SP, #-0x10]!
    // 0x7bb25c: SaveReg r2
    //     0x7bb25c: str             x2, [SP, #-8]!
    // 0x7bb260: r0 = AllocateDouble()
    //     0x7bb260: bl              #0x909358  ; AllocateDoubleStub
    // 0x7bb264: mov             x5, x0
    // 0x7bb268: RestoreReg r2
    //     0x7bb268: ldr             x2, [SP], #8
    // 0x7bb26c: ldp             x3, x4, [SP], #0x10
    // 0x7bb270: RestoreReg d0
    //     0x7bb270: ldr             q0, [SP], #0x10
    // 0x7bb274: b               #0x7bb188
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x852b04, size: 0x30
    // 0x852b04: LoadField: r2 = r1->field_7
    //     0x852b04: ldur            w2, [x1, #7]
    // 0x852b08: DecompressPointer r2
    //     0x852b08: add             x2, x2, HEAP, lsl #32
    // 0x852b0c: LoadField: d0 = r2->field_7
    //     0x852b0c: ldur            d0, [x2, #7]
    // 0x852b10: LoadField: d1 = r2->field_f
    //     0x852b10: ldur            d1, [x2, #0xf]
    // 0x852b14: fcmp            d0, d1
    // 0x852b18: b.le            #0x852b28
    // 0x852b1c: r0 = Instance_Orientation
    //     0x852b1c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ae10] Obj!Orientation@8b2081
    //     0x852b20: ldr             x0, [x0, #0xe10]
    // 0x852b24: b               #0x852b30
    // 0x852b28: r0 = Instance_Orientation
    //     0x852b28: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ae18] Obj!Orientation@8b2061
    //     0x852b2c: ldr             x0, [x0, #0xe18]
    // 0x852b30: ret
    //     0x852b30: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x8931e8, size: 0x2dc
    // 0x8931e8: EnterFrame
    //     0x8931e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8931ec: mov             fp, SP
    // 0x8931f0: AllocStack(0x18)
    //     0x8931f0: sub             SP, SP, #0x18
    // 0x8931f4: CheckStackOverflow
    //     0x8931f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8931f8: cmp             SP, x16
    //     0x8931fc: b.ls            #0x8934bc
    // 0x893200: ldr             x1, [fp, #0x10]
    // 0x893204: cmp             w1, NULL
    // 0x893208: b.ne            #0x89321c
    // 0x89320c: r0 = false
    //     0x89320c: add             x0, NULL, #0x30  ; false
    // 0x893210: LeaveFrame
    //     0x893210: mov             SP, fp
    //     0x893214: ldp             fp, lr, [SP], #0x10
    // 0x893218: ret
    //     0x893218: ret             
    // 0x89321c: str             x1, [SP]
    // 0x893220: r0 = runtimeType()
    //     0x893220: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x893224: r1 = LoadClassIdInstr(r0)
    //     0x893224: ldur            x1, [x0, #-1]
    //     0x893228: ubfx            x1, x1, #0xc, #0x14
    // 0x89322c: r16 = MediaQueryData
    //     0x89322c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20658] Type: MediaQueryData
    //     0x893230: ldr             x16, [x16, #0x658]
    // 0x893234: stp             x16, x0, [SP]
    // 0x893238: mov             x0, x1
    // 0x89323c: mov             lr, x0
    // 0x893240: ldr             lr, [x21, lr, lsl #3]
    // 0x893244: blr             lr
    // 0x893248: tbz             w0, #4, #0x89325c
    // 0x89324c: r0 = false
    //     0x89324c: add             x0, NULL, #0x30  ; false
    // 0x893250: LeaveFrame
    //     0x893250: mov             SP, fp
    //     0x893254: ldp             fp, lr, [SP], #0x10
    // 0x893258: ret
    //     0x893258: ret             
    // 0x89325c: ldr             x0, [fp, #0x10]
    // 0x893260: r1 = 60
    //     0x893260: movz            x1, #0x3c
    // 0x893264: branchIfSmi(r0, 0x893270)
    //     0x893264: tbz             w0, #0, #0x893270
    // 0x893268: r1 = LoadClassIdInstr(r0)
    //     0x893268: ldur            x1, [x0, #-1]
    //     0x89326c: ubfx            x1, x1, #0xc, #0x14
    // 0x893270: cmp             x1, #0x363
    // 0x893274: b.ne            #0x8934ac
    // 0x893278: ldr             x2, [fp, #0x18]
    // 0x89327c: LoadField: r1 = r0->field_7
    //     0x89327c: ldur            w1, [x0, #7]
    // 0x893280: DecompressPointer r1
    //     0x893280: add             x1, x1, HEAP, lsl #32
    // 0x893284: LoadField: r3 = r2->field_7
    //     0x893284: ldur            w3, [x2, #7]
    // 0x893288: DecompressPointer r3
    //     0x893288: add             x3, x3, HEAP, lsl #32
    // 0x89328c: LoadField: d0 = r3->field_7
    //     0x89328c: ldur            d0, [x3, #7]
    // 0x893290: LoadField: d1 = r1->field_7
    //     0x893290: ldur            d1, [x1, #7]
    // 0x893294: fcmp            d0, d1
    // 0x893298: b.ne            #0x8934ac
    // 0x89329c: LoadField: d0 = r3->field_f
    //     0x89329c: ldur            d0, [x3, #0xf]
    // 0x8932a0: LoadField: d1 = r1->field_f
    //     0x8932a0: ldur            d1, [x1, #0xf]
    // 0x8932a4: fcmp            d0, d1
    // 0x8932a8: b.ne            #0x8934ac
    // 0x8932ac: LoadField: d0 = r0->field_b
    //     0x8932ac: ldur            d0, [x0, #0xb]
    // 0x8932b0: LoadField: d1 = r2->field_b
    //     0x8932b0: ldur            d1, [x2, #0xb]
    // 0x8932b4: fcmp            d0, d1
    // 0x8932b8: b.ne            #0x8934ac
    // 0x8932bc: mov             x1, x0
    // 0x8932c0: r0 = textScaleFactor()
    //     0x8932c0: bl              #0x8934c4  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0x8932c4: ldr             x0, [fp, #0x18]
    // 0x8932c8: LoadField: r1 = r0->field_1b
    //     0x8932c8: ldur            w1, [x0, #0x1b]
    // 0x8932cc: DecompressPointer r1
    //     0x8932cc: add             x1, x1, HEAP, lsl #32
    // 0x8932d0: LoadField: d1 = r1->field_7
    //     0x8932d0: ldur            d1, [x1, #7]
    // 0x8932d4: fcmp            d0, d1
    // 0x8932d8: b.ne            #0x8934ac
    // 0x8932dc: ldr             x1, [fp, #0x10]
    // 0x8932e0: LoadField: r2 = r1->field_1f
    //     0x8932e0: ldur            w2, [x1, #0x1f]
    // 0x8932e4: DecompressPointer r2
    //     0x8932e4: add             x2, x2, HEAP, lsl #32
    // 0x8932e8: LoadField: r3 = r0->field_1f
    //     0x8932e8: ldur            w3, [x0, #0x1f]
    // 0x8932ec: DecompressPointer r3
    //     0x8932ec: add             x3, x3, HEAP, lsl #32
    // 0x8932f0: cmp             w2, w3
    // 0x8932f4: b.ne            #0x8934ac
    // 0x8932f8: LoadField: r2 = r1->field_27
    //     0x8932f8: ldur            w2, [x1, #0x27]
    // 0x8932fc: DecompressPointer r2
    //     0x8932fc: add             x2, x2, HEAP, lsl #32
    // 0x893300: LoadField: r3 = r0->field_27
    //     0x893300: ldur            w3, [x0, #0x27]
    // 0x893304: DecompressPointer r3
    //     0x893304: add             x3, x3, HEAP, lsl #32
    // 0x893308: stp             x3, x2, [SP]
    // 0x89330c: r0 = ==()
    //     0x89330c: bl              #0x88d020  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x893310: tbnz            w0, #4, #0x8934ac
    // 0x893314: ldr             x0, [fp, #0x18]
    // 0x893318: ldr             x1, [fp, #0x10]
    // 0x89331c: LoadField: r2 = r1->field_2b
    //     0x89331c: ldur            w2, [x1, #0x2b]
    // 0x893320: DecompressPointer r2
    //     0x893320: add             x2, x2, HEAP, lsl #32
    // 0x893324: LoadField: r3 = r0->field_2b
    //     0x893324: ldur            w3, [x0, #0x2b]
    // 0x893328: DecompressPointer r3
    //     0x893328: add             x3, x3, HEAP, lsl #32
    // 0x89332c: stp             x3, x2, [SP]
    // 0x893330: r0 = ==()
    //     0x893330: bl              #0x88d020  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x893334: tbnz            w0, #4, #0x8934ac
    // 0x893338: ldr             x0, [fp, #0x18]
    // 0x89333c: ldr             x1, [fp, #0x10]
    // 0x893340: LoadField: r2 = r1->field_23
    //     0x893340: ldur            w2, [x1, #0x23]
    // 0x893344: DecompressPointer r2
    //     0x893344: add             x2, x2, HEAP, lsl #32
    // 0x893348: LoadField: r3 = r0->field_23
    //     0x893348: ldur            w3, [x0, #0x23]
    // 0x89334c: DecompressPointer r3
    //     0x89334c: add             x3, x3, HEAP, lsl #32
    // 0x893350: stp             x3, x2, [SP]
    // 0x893354: r0 = ==()
    //     0x893354: bl              #0x88d020  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x893358: tbnz            w0, #4, #0x8934ac
    // 0x89335c: ldr             x0, [fp, #0x18]
    // 0x893360: ldr             x1, [fp, #0x10]
    // 0x893364: LoadField: r2 = r1->field_2f
    //     0x893364: ldur            w2, [x1, #0x2f]
    // 0x893368: DecompressPointer r2
    //     0x893368: add             x2, x2, HEAP, lsl #32
    // 0x89336c: LoadField: r3 = r0->field_2f
    //     0x89336c: ldur            w3, [x0, #0x2f]
    // 0x893370: DecompressPointer r3
    //     0x893370: add             x3, x3, HEAP, lsl #32
    // 0x893374: stp             x3, x2, [SP]
    // 0x893378: r0 = ==()
    //     0x893378: bl              #0x88d020  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x89337c: tbnz            w0, #4, #0x8934ac
    // 0x893380: ldr             x0, [fp, #0x18]
    // 0x893384: ldr             x1, [fp, #0x10]
    // 0x893388: LoadField: r2 = r1->field_33
    //     0x893388: ldur            w2, [x1, #0x33]
    // 0x89338c: DecompressPointer r2
    //     0x89338c: add             x2, x2, HEAP, lsl #32
    // 0x893390: LoadField: r3 = r0->field_33
    //     0x893390: ldur            w3, [x0, #0x33]
    // 0x893394: DecompressPointer r3
    //     0x893394: add             x3, x3, HEAP, lsl #32
    // 0x893398: cmp             w2, w3
    // 0x89339c: b.ne            #0x8934ac
    // 0x8933a0: LoadField: r2 = r1->field_3f
    //     0x8933a0: ldur            w2, [x1, #0x3f]
    // 0x8933a4: DecompressPointer r2
    //     0x8933a4: add             x2, x2, HEAP, lsl #32
    // 0x8933a8: LoadField: r3 = r0->field_3f
    //     0x8933a8: ldur            w3, [x0, #0x3f]
    // 0x8933ac: DecompressPointer r3
    //     0x8933ac: add             x3, x3, HEAP, lsl #32
    // 0x8933b0: cmp             w2, w3
    // 0x8933b4: b.ne            #0x8934ac
    // 0x8933b8: LoadField: r2 = r1->field_43
    //     0x8933b8: ldur            w2, [x1, #0x43]
    // 0x8933bc: DecompressPointer r2
    //     0x8933bc: add             x2, x2, HEAP, lsl #32
    // 0x8933c0: LoadField: r3 = r0->field_43
    //     0x8933c0: ldur            w3, [x0, #0x43]
    // 0x8933c4: DecompressPointer r3
    //     0x8933c4: add             x3, x3, HEAP, lsl #32
    // 0x8933c8: cmp             w2, w3
    // 0x8933cc: b.ne            #0x8934ac
    // 0x8933d0: LoadField: r2 = r1->field_47
    //     0x8933d0: ldur            w2, [x1, #0x47]
    // 0x8933d4: DecompressPointer r2
    //     0x8933d4: add             x2, x2, HEAP, lsl #32
    // 0x8933d8: LoadField: r3 = r0->field_47
    //     0x8933d8: ldur            w3, [x0, #0x47]
    // 0x8933dc: DecompressPointer r3
    //     0x8933dc: add             x3, x3, HEAP, lsl #32
    // 0x8933e0: cmp             w2, w3
    // 0x8933e4: b.ne            #0x8934ac
    // 0x8933e8: LoadField: r2 = r1->field_3b
    //     0x8933e8: ldur            w2, [x1, #0x3b]
    // 0x8933ec: DecompressPointer r2
    //     0x8933ec: add             x2, x2, HEAP, lsl #32
    // 0x8933f0: LoadField: r3 = r0->field_3b
    //     0x8933f0: ldur            w3, [x0, #0x3b]
    // 0x8933f4: DecompressPointer r3
    //     0x8933f4: add             x3, x3, HEAP, lsl #32
    // 0x8933f8: cmp             w2, w3
    // 0x8933fc: b.ne            #0x8934ac
    // 0x893400: LoadField: r2 = r1->field_37
    //     0x893400: ldur            w2, [x1, #0x37]
    // 0x893404: DecompressPointer r2
    //     0x893404: add             x2, x2, HEAP, lsl #32
    // 0x893408: LoadField: r3 = r0->field_37
    //     0x893408: ldur            w3, [x0, #0x37]
    // 0x89340c: DecompressPointer r3
    //     0x89340c: add             x3, x3, HEAP, lsl #32
    // 0x893410: cmp             w2, w3
    // 0x893414: b.ne            #0x8934ac
    // 0x893418: LoadField: r2 = r1->field_4b
    //     0x893418: ldur            w2, [x1, #0x4b]
    // 0x89341c: DecompressPointer r2
    //     0x89341c: add             x2, x2, HEAP, lsl #32
    // 0x893420: LoadField: r3 = r0->field_4b
    //     0x893420: ldur            w3, [x0, #0x4b]
    // 0x893424: DecompressPointer r3
    //     0x893424: add             x3, x3, HEAP, lsl #32
    // 0x893428: cmp             w2, w3
    // 0x89342c: b.ne            #0x8934ac
    // 0x893430: LoadField: r2 = r1->field_53
    //     0x893430: ldur            w2, [x1, #0x53]
    // 0x893434: DecompressPointer r2
    //     0x893434: add             x2, x2, HEAP, lsl #32
    // 0x893438: LoadField: r3 = r0->field_53
    //     0x893438: ldur            w3, [x0, #0x53]
    // 0x89343c: DecompressPointer r3
    //     0x89343c: add             x3, x3, HEAP, lsl #32
    // 0x893440: stp             x3, x2, [SP]
    // 0x893444: r0 = ==()
    //     0x893444: bl              #0x8898b4  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0x893448: tbnz            w0, #4, #0x8934ac
    // 0x89344c: ldr             x0, [fp, #0x18]
    // 0x893450: ldr             x1, [fp, #0x10]
    // 0x893454: LoadField: r2 = r1->field_57
    //     0x893454: ldur            w2, [x1, #0x57]
    // 0x893458: DecompressPointer r2
    //     0x893458: add             x2, x2, HEAP, lsl #32
    // 0x89345c: LoadField: r3 = r0->field_57
    //     0x89345c: ldur            w3, [x0, #0x57]
    // 0x893460: DecompressPointer r3
    //     0x893460: add             x3, x3, HEAP, lsl #32
    // 0x893464: r16 = <DisplayFeature>
    //     0x893464: ldr             x16, [PP, #0xd68]  ; [pp+0xd68] TypeArguments: <DisplayFeature>
    // 0x893468: stp             x2, x16, [SP, #8]
    // 0x89346c: str             x3, [SP]
    // 0x893470: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x893470: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x893474: r0 = listEquals()
    //     0x893474: bl              #0x3a4f64  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x893478: tbnz            w0, #4, #0x8934ac
    // 0x89347c: ldr             x1, [fp, #0x18]
    // 0x893480: ldr             x2, [fp, #0x10]
    // 0x893484: LoadField: r3 = r2->field_5b
    //     0x893484: ldur            w3, [x2, #0x5b]
    // 0x893488: DecompressPointer r3
    //     0x893488: add             x3, x3, HEAP, lsl #32
    // 0x89348c: LoadField: r2 = r1->field_5b
    //     0x89348c: ldur            w2, [x1, #0x5b]
    // 0x893490: DecompressPointer r2
    //     0x893490: add             x2, x2, HEAP, lsl #32
    // 0x893494: cmp             w3, w2
    // 0x893498: r16 = true
    //     0x893498: add             x16, NULL, #0x20  ; true
    // 0x89349c: r17 = false
    //     0x89349c: add             x17, NULL, #0x30  ; false
    // 0x8934a0: csel            x1, x16, x17, eq
    // 0x8934a4: mov             x0, x1
    // 0x8934a8: b               #0x8934b0
    // 0x8934ac: r0 = false
    //     0x8934ac: add             x0, NULL, #0x30  ; false
    // 0x8934b0: LeaveFrame
    //     0x8934b0: mov             SP, fp
    //     0x8934b4: ldp             fp, lr, [SP], #0x10
    // 0x8934b8: ret
    //     0x8934b8: ret             
    // 0x8934bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8934bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8934c0: b               #0x893200
  }
  get _ textScaleFactor(/* No info */) {
    // ** addr: 0x8934c4, size: 0x10
    // 0x8934c4: LoadField: r0 = r1->field_1b
    //     0x8934c4: ldur            w0, [x1, #0x1b]
    // 0x8934c8: DecompressPointer r0
    //     0x8934c8: add             x0, x0, HEAP, lsl #32
    // 0x8934cc: LoadField: d0 = r0->field_7
    //     0x8934cc: ldur            d0, [x0, #7]
    // 0x8934d0: ret
    //     0x8934d0: ret             
  }
}

// class id: 2395, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __MediaQueryFromViewState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2396, size: 0x1c, field offset: 0x14
class _MediaQueryFromViewState extends __MediaQueryFromViewState&State&WidgetsBindingObserver {

  _ didChangeMetrics(/* No info */) {
    // ** addr: 0x421c48, size: 0x30
    // 0x421c48: EnterFrame
    //     0x421c48: stp             fp, lr, [SP, #-0x10]!
    //     0x421c4c: mov             fp, SP
    // 0x421c50: CheckStackOverflow
    //     0x421c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421c54: cmp             SP, x16
    //     0x421c58: b.ls            #0x421c70
    // 0x421c5c: r0 = _updateData()
    //     0x421c5c: bl              #0x421c98  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x421c60: r0 = Null
    //     0x421c60: mov             x0, NULL
    // 0x421c64: LeaveFrame
    //     0x421c64: mov             SP, fp
    //     0x421c68: ldp             fp, lr, [SP], #0x10
    // 0x421c6c: ret
    //     0x421c6c: ret             
    // 0x421c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421c70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421c74: b               #0x421c5c
  }
  _ _updateData(/* No info */) {
    // ** addr: 0x421c98, size: 0xe8
    // 0x421c98: EnterFrame
    //     0x421c98: stp             fp, lr, [SP, #-0x10]!
    //     0x421c9c: mov             fp, SP
    // 0x421ca0: AllocStack(0x30)
    //     0x421ca0: sub             SP, SP, #0x30
    // 0x421ca4: SetupParameters(_MediaQueryFromViewState this /* r1 => r1, fp-0x8 */)
    //     0x421ca4: stur            x1, [fp, #-8]
    // 0x421ca8: CheckStackOverflow
    //     0x421ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421cac: cmp             SP, x16
    //     0x421cb0: b.ls            #0x421d74
    // 0x421cb4: r1 = 2
    //     0x421cb4: movz            x1, #0x2
    // 0x421cb8: r0 = AllocateContext()
    //     0x421cb8: bl              #0x908370  ; AllocateContextStub
    // 0x421cbc: ldur            x1, [fp, #-8]
    // 0x421cc0: stur            x0, [fp, #-0x20]
    // 0x421cc4: StoreField: r0->field_f = r1
    //     0x421cc4: stur            w1, [x0, #0xf]
    // 0x421cc8: LoadField: r2 = r1->field_b
    //     0x421cc8: ldur            w2, [x1, #0xb]
    // 0x421ccc: DecompressPointer r2
    //     0x421ccc: add             x2, x2, HEAP, lsl #32
    // 0x421cd0: cmp             w2, NULL
    // 0x421cd4: b.eq            #0x421d7c
    // 0x421cd8: LoadField: r3 = r2->field_b
    //     0x421cd8: ldur            w3, [x2, #0xb]
    // 0x421cdc: DecompressPointer r3
    //     0x421cdc: add             x3, x3, HEAP, lsl #32
    // 0x421ce0: stur            x3, [fp, #-0x18]
    // 0x421ce4: LoadField: r2 = r1->field_13
    //     0x421ce4: ldur            w2, [x1, #0x13]
    // 0x421ce8: DecompressPointer r2
    //     0x421ce8: add             x2, x2, HEAP, lsl #32
    // 0x421cec: stur            x2, [fp, #-0x10]
    // 0x421cf0: r0 = MediaQueryData()
    //     0x421cf0: bl              #0x422578  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x60)
    // 0x421cf4: mov             x1, x0
    // 0x421cf8: ldur            x2, [fp, #-0x18]
    // 0x421cfc: ldur            x3, [fp, #-0x10]
    // 0x421d00: stur            x0, [fp, #-0x10]
    // 0x421d04: r0 = MediaQueryData.fromView()
    //     0x421d04: bl              #0x421d80  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::MediaQueryData.fromView
    // 0x421d08: ldur            x0, [fp, #-0x10]
    // 0x421d0c: ldur            x2, [fp, #-0x20]
    // 0x421d10: StoreField: r2->field_13 = r0
    //     0x421d10: stur            w0, [x2, #0x13]
    //     0x421d14: ldurb           w16, [x2, #-1]
    //     0x421d18: ldurb           w17, [x0, #-1]
    //     0x421d1c: and             x16, x17, x16, lsr #2
    //     0x421d20: tst             x16, HEAP, lsr #32
    //     0x421d24: b.eq            #0x421d2c
    //     0x421d28: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x421d2c: ldur            x1, [fp, #-8]
    // 0x421d30: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x421d30: ldur            w0, [x1, #0x17]
    // 0x421d34: DecompressPointer r0
    //     0x421d34: add             x0, x0, HEAP, lsl #32
    // 0x421d38: ldur            x16, [fp, #-0x10]
    // 0x421d3c: stp             x0, x16, [SP]
    // 0x421d40: r0 = ==()
    //     0x421d40: bl              #0x8931e8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0x421d44: tbz             w0, #4, #0x421d64
    // 0x421d48: ldur            x2, [fp, #-0x20]
    // 0x421d4c: r1 = Function '<anonymous closure>':.
    //     0x421d4c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20650] AnonymousClosure: (0x422584), in [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData (0x421c98)
    //     0x421d50: ldr             x1, [x1, #0x650]
    // 0x421d54: r0 = AllocateClosure()
    //     0x421d54: bl              #0x908734  ; AllocateClosureStub
    // 0x421d58: ldur            x1, [fp, #-8]
    // 0x421d5c: mov             x2, x0
    // 0x421d60: r0 = setState()
    //     0x421d60: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x421d64: r0 = Null
    //     0x421d64: mov             x0, NULL
    // 0x421d68: LeaveFrame
    //     0x421d68: mov             SP, fp
    //     0x421d6c: ldp             fp, lr, [SP], #0x10
    // 0x421d70: ret
    //     0x421d70: ret             
    // 0x421d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421d74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421d78: b               #0x421cb4
    // 0x421d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x421d7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x422584, size: 0x48
    // 0x422584: ldr             x1, [SP]
    // 0x422588: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x422588: ldur            w2, [x1, #0x17]
    // 0x42258c: DecompressPointer r2
    //     0x42258c: add             x2, x2, HEAP, lsl #32
    // 0x422590: LoadField: r1 = r2->field_f
    //     0x422590: ldur            w1, [x2, #0xf]
    // 0x422594: DecompressPointer r1
    //     0x422594: add             x1, x1, HEAP, lsl #32
    // 0x422598: LoadField: r0 = r2->field_13
    //     0x422598: ldur            w0, [x2, #0x13]
    // 0x42259c: DecompressPointer r0
    //     0x42259c: add             x0, x0, HEAP, lsl #32
    // 0x4225a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4225a0: stur            w0, [x1, #0x17]
    //     0x4225a4: ldurb           w16, [x1, #-1]
    //     0x4225a8: ldurb           w17, [x0, #-1]
    //     0x4225ac: and             x16, x17, x16, lsr #2
    //     0x4225b0: tst             x16, HEAP, lsr #32
    //     0x4225b4: b.eq            #0x4225c4
    //     0x4225b8: str             lr, [SP, #-8]!
    //     0x4225bc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x4225c0: ldr             lr, [SP], #8
    // 0x4225c4: r0 = Null
    //     0x4225c4: mov             x0, NULL
    // 0x4225c8: ret
    //     0x4225c8: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x55b81c, size: 0x104
    // 0x55b81c: EnterFrame
    //     0x55b81c: stp             fp, lr, [SP, #-0x10]!
    //     0x55b820: mov             fp, SP
    // 0x55b824: AllocStack(0x18)
    //     0x55b824: sub             SP, SP, #0x18
    // 0x55b828: SetupParameters(_MediaQueryFromViewState this /* r1 => r3, fp-0x10 */)
    //     0x55b828: mov             x3, x1
    //     0x55b82c: stur            x1, [fp, #-0x10]
    // 0x55b830: CheckStackOverflow
    //     0x55b830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b834: cmp             SP, x16
    //     0x55b838: b.ls            #0x55b914
    // 0x55b83c: r0 = LoadStaticField(0x88c)
    //     0x55b83c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55b840: ldr             x0, [x0, #0x1118]
    // 0x55b844: cmp             w0, NULL
    // 0x55b848: b.eq            #0x55b91c
    // 0x55b84c: LoadField: r4 = r0->field_ef
    //     0x55b84c: ldur            w4, [x0, #0xef]
    // 0x55b850: DecompressPointer r4
    //     0x55b850: add             x4, x4, HEAP, lsl #32
    // 0x55b854: stur            x4, [fp, #-8]
    // 0x55b858: LoadField: r2 = r4->field_7
    //     0x55b858: ldur            w2, [x4, #7]
    // 0x55b85c: DecompressPointer r2
    //     0x55b85c: add             x2, x2, HEAP, lsl #32
    // 0x55b860: mov             x0, x3
    // 0x55b864: r1 = Null
    //     0x55b864: mov             x1, NULL
    // 0x55b868: cmp             w2, NULL
    // 0x55b86c: b.eq            #0x55b88c
    // 0x55b870: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55b870: ldur            w4, [x2, #0x17]
    // 0x55b874: DecompressPointer r4
    //     0x55b874: add             x4, x4, HEAP, lsl #32
    // 0x55b878: r8 = X0
    //     0x55b878: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x55b87c: LoadField: r9 = r4->field_7
    //     0x55b87c: ldur            x9, [x4, #7]
    // 0x55b880: r3 = Null
    //     0x55b880: add             x3, PP, #0x20, lsl #12  ; [pp+0x20688] Null
    //     0x55b884: ldr             x3, [x3, #0x688]
    // 0x55b888: blr             x9
    // 0x55b88c: ldur            x0, [fp, #-8]
    // 0x55b890: LoadField: r1 = r0->field_b
    //     0x55b890: ldur            w1, [x0, #0xb]
    // 0x55b894: LoadField: r2 = r0->field_f
    //     0x55b894: ldur            w2, [x0, #0xf]
    // 0x55b898: DecompressPointer r2
    //     0x55b898: add             x2, x2, HEAP, lsl #32
    // 0x55b89c: LoadField: r3 = r2->field_b
    //     0x55b89c: ldur            w3, [x2, #0xb]
    // 0x55b8a0: r2 = LoadInt32Instr(r1)
    //     0x55b8a0: sbfx            x2, x1, #1, #0x1f
    // 0x55b8a4: stur            x2, [fp, #-0x18]
    // 0x55b8a8: r1 = LoadInt32Instr(r3)
    //     0x55b8a8: sbfx            x1, x3, #1, #0x1f
    // 0x55b8ac: cmp             x2, x1
    // 0x55b8b0: b.ne            #0x55b8bc
    // 0x55b8b4: mov             x1, x0
    // 0x55b8b8: r0 = _growToNextCapacity()
    //     0x55b8b8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x55b8bc: ldur            x2, [fp, #-8]
    // 0x55b8c0: ldur            x3, [fp, #-0x18]
    // 0x55b8c4: add             x4, x3, #1
    // 0x55b8c8: lsl             x5, x4, #1
    // 0x55b8cc: StoreField: r2->field_b = r5
    //     0x55b8cc: stur            w5, [x2, #0xb]
    // 0x55b8d0: LoadField: r1 = r2->field_f
    //     0x55b8d0: ldur            w1, [x2, #0xf]
    // 0x55b8d4: DecompressPointer r1
    //     0x55b8d4: add             x1, x1, HEAP, lsl #32
    // 0x55b8d8: ldur            x0, [fp, #-0x10]
    // 0x55b8dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x55b8dc: add             x25, x1, x3, lsl #2
    //     0x55b8e0: add             x25, x25, #0xf
    //     0x55b8e4: str             w0, [x25]
    //     0x55b8e8: tbz             w0, #0, #0x55b904
    //     0x55b8ec: ldurb           w16, [x1, #-1]
    //     0x55b8f0: ldurb           w17, [x0, #-1]
    //     0x55b8f4: and             x16, x17, x16, lsr #2
    //     0x55b8f8: tst             x16, HEAP, lsr #32
    //     0x55b8fc: b.eq            #0x55b904
    //     0x55b900: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x55b904: r0 = Null
    //     0x55b904: mov             x0, NULL
    // 0x55b908: LeaveFrame
    //     0x55b908: mov             SP, fp
    //     0x55b90c: ldp             fp, lr, [SP], #0x10
    // 0x55b910: ret
    //     0x55b910: ret             
    // 0x55b914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b914: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b918: b               #0x55b83c
    // 0x55b91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b91c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5f2038, size: 0x48
    // 0x5f2038: EnterFrame
    //     0x5f2038: stp             fp, lr, [SP, #-0x10]!
    //     0x5f203c: mov             fp, SP
    // 0x5f2040: AllocStack(0x8)
    //     0x5f2040: sub             SP, SP, #8
    // 0x5f2044: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x8 */)
    //     0x5f2044: mov             x0, x1
    //     0x5f2048: stur            x1, [fp, #-8]
    // 0x5f204c: CheckStackOverflow
    //     0x5f204c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2050: cmp             SP, x16
    //     0x5f2054: b.ls            #0x5f2078
    // 0x5f2058: mov             x1, x0
    // 0x5f205c: r0 = _updateParentData()
    //     0x5f205c: bl              #0x5f2080  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateParentData
    // 0x5f2060: ldur            x1, [fp, #-8]
    // 0x5f2064: r0 = _updateData()
    //     0x5f2064: bl              #0x421c98  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x5f2068: r0 = Null
    //     0x5f2068: mov             x0, NULL
    // 0x5f206c: LeaveFrame
    //     0x5f206c: mov             SP, fp
    //     0x5f2070: ldp             fp, lr, [SP], #0x10
    // 0x5f2074: ret
    //     0x5f2074: ret             
    // 0x5f2078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2078: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f207c: b               #0x5f2058
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x5f2080, size: 0x8c
    // 0x5f2080: EnterFrame
    //     0x5f2080: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2084: mov             fp, SP
    // 0x5f2088: AllocStack(0x8)
    //     0x5f2088: sub             SP, SP, #8
    // 0x5f208c: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x8 */)
    //     0x5f208c: mov             x0, x1
    //     0x5f2090: stur            x1, [fp, #-8]
    // 0x5f2094: CheckStackOverflow
    //     0x5f2094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2098: cmp             SP, x16
    //     0x5f209c: b.ls            #0x5f20fc
    // 0x5f20a0: LoadField: r1 = r0->field_b
    //     0x5f20a0: ldur            w1, [x0, #0xb]
    // 0x5f20a4: DecompressPointer r1
    //     0x5f20a4: add             x1, x1, HEAP, lsl #32
    // 0x5f20a8: cmp             w1, NULL
    // 0x5f20ac: b.eq            #0x5f2104
    // 0x5f20b0: LoadField: r1 = r0->field_f
    //     0x5f20b0: ldur            w1, [x0, #0xf]
    // 0x5f20b4: DecompressPointer r1
    //     0x5f20b4: add             x1, x1, HEAP, lsl #32
    // 0x5f20b8: cmp             w1, NULL
    // 0x5f20bc: b.eq            #0x5f2108
    // 0x5f20c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f20c0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f20c4: r0 = _maybeOf()
    //     0x5f20c4: bl              #0x4d4c8c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x5f20c8: ldur            x1, [fp, #-8]
    // 0x5f20cc: StoreField: r1->field_13 = r0
    //     0x5f20cc: stur            w0, [x1, #0x13]
    //     0x5f20d0: ldurb           w16, [x1, #-1]
    //     0x5f20d4: ldurb           w17, [x0, #-1]
    //     0x5f20d8: and             x16, x17, x16, lsr #2
    //     0x5f20dc: tst             x16, HEAP, lsr #32
    //     0x5f20e0: b.eq            #0x5f20e8
    //     0x5f20e4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f20e8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x5f20e8: stur            NULL, [x1, #0x17]
    // 0x5f20ec: r0 = Null
    //     0x5f20ec: mov             x0, NULL
    // 0x5f20f0: LeaveFrame
    //     0x5f20f0: mov             SP, fp
    //     0x5f20f4: ldp             fp, lr, [SP], #0x10
    // 0x5f20f8: ret
    //     0x5f20f8: ret             
    // 0x5f20fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f20fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2100: b               #0x5f20a0
    // 0x5f2104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2104: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f2108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2108: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61cd5c, size: 0xfc
    // 0x61cd5c: EnterFrame
    //     0x61cd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x61cd60: mov             fp, SP
    // 0x61cd64: AllocStack(0x10)
    //     0x61cd64: sub             SP, SP, #0x10
    // 0x61cd68: SetupParameters(_MediaQueryFromViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61cd68: mov             x4, x1
    //     0x61cd6c: mov             x3, x2
    //     0x61cd70: stur            x1, [fp, #-8]
    //     0x61cd74: stur            x2, [fp, #-0x10]
    // 0x61cd78: CheckStackOverflow
    //     0x61cd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61cd7c: cmp             SP, x16
    //     0x61cd80: b.ls            #0x61ce4c
    // 0x61cd84: mov             x0, x3
    // 0x61cd88: r2 = Null
    //     0x61cd88: mov             x2, NULL
    // 0x61cd8c: r1 = Null
    //     0x61cd8c: mov             x1, NULL
    // 0x61cd90: r4 = 60
    //     0x61cd90: movz            x4, #0x3c
    // 0x61cd94: branchIfSmi(r0, 0x61cda0)
    //     0x61cd94: tbz             w0, #0, #0x61cda0
    // 0x61cd98: r4 = LoadClassIdInstr(r0)
    //     0x61cd98: ldur            x4, [x0, #-1]
    //     0x61cd9c: ubfx            x4, x4, #0xc, #0x14
    // 0x61cda0: cmp             x4, #0xb6b
    // 0x61cda4: b.eq            #0x61cdbc
    // 0x61cda8: r8 = _MediaQueryFromView
    //     0x61cda8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20660] Type: _MediaQueryFromView
    //     0x61cdac: ldr             x8, [x8, #0x660]
    // 0x61cdb0: r3 = Null
    //     0x61cdb0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20668] Null
    //     0x61cdb4: ldr             x3, [x3, #0x668]
    // 0x61cdb8: r0 = _MediaQueryFromView()
    //     0x61cdb8: bl              #0x421c78  ; IsType__MediaQueryFromView_Stub
    // 0x61cdbc: ldur            x3, [fp, #-8]
    // 0x61cdc0: LoadField: r2 = r3->field_7
    //     0x61cdc0: ldur            w2, [x3, #7]
    // 0x61cdc4: DecompressPointer r2
    //     0x61cdc4: add             x2, x2, HEAP, lsl #32
    // 0x61cdc8: ldur            x0, [fp, #-0x10]
    // 0x61cdcc: r1 = Null
    //     0x61cdcc: mov             x1, NULL
    // 0x61cdd0: cmp             w2, NULL
    // 0x61cdd4: b.eq            #0x61cdf8
    // 0x61cdd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61cdd8: ldur            w4, [x2, #0x17]
    // 0x61cddc: DecompressPointer r4
    //     0x61cddc: add             x4, x4, HEAP, lsl #32
    // 0x61cde0: r8 = X0 bound StatefulWidget
    //     0x61cde0: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61cde4: ldr             x8, [x8, #0xb38]
    // 0x61cde8: LoadField: r9 = r4->field_7
    //     0x61cde8: ldur            x9, [x4, #7]
    // 0x61cdec: r3 = Null
    //     0x61cdec: add             x3, PP, #0x20, lsl #12  ; [pp+0x20678] Null
    //     0x61cdf0: ldr             x3, [x3, #0x678]
    // 0x61cdf4: blr             x9
    // 0x61cdf8: ldur            x1, [fp, #-8]
    // 0x61cdfc: LoadField: r0 = r1->field_b
    //     0x61cdfc: ldur            w0, [x1, #0xb]
    // 0x61ce00: DecompressPointer r0
    //     0x61ce00: add             x0, x0, HEAP, lsl #32
    // 0x61ce04: cmp             w0, NULL
    // 0x61ce08: b.eq            #0x61ce54
    // 0x61ce0c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x61ce0c: ldur            w2, [x1, #0x17]
    // 0x61ce10: DecompressPointer r2
    //     0x61ce10: add             x2, x2, HEAP, lsl #32
    // 0x61ce14: cmp             w2, NULL
    // 0x61ce18: b.eq            #0x61ce38
    // 0x61ce1c: ldur            x2, [fp, #-0x10]
    // 0x61ce20: LoadField: r3 = r2->field_b
    //     0x61ce20: ldur            w3, [x2, #0xb]
    // 0x61ce24: DecompressPointer r3
    //     0x61ce24: add             x3, x3, HEAP, lsl #32
    // 0x61ce28: LoadField: r2 = r0->field_b
    //     0x61ce28: ldur            w2, [x0, #0xb]
    // 0x61ce2c: DecompressPointer r2
    //     0x61ce2c: add             x2, x2, HEAP, lsl #32
    // 0x61ce30: cmp             w3, w2
    // 0x61ce34: b.eq            #0x61ce3c
    // 0x61ce38: r0 = _updateData()
    //     0x61ce38: bl              #0x421c98  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x61ce3c: r0 = Null
    //     0x61ce3c: mov             x0, NULL
    // 0x61ce40: LeaveFrame
    //     0x61ce40: mov             SP, fp
    //     0x61ce44: ldp             fp, lr, [SP], #0x10
    // 0x61ce48: ret
    //     0x61ce48: ret             
    // 0x61ce4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ce4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ce50: b               #0x61cd84
    // 0x61ce54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ce54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x667370, size: 0x6c
    // 0x667370: EnterFrame
    //     0x667370: stp             fp, lr, [SP, #-0x10]!
    //     0x667374: mov             fp, SP
    // 0x667378: AllocStack(0x10)
    //     0x667378: sub             SP, SP, #0x10
    // 0x66737c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x66737c: ldur            w0, [x1, #0x17]
    // 0x667380: DecompressPointer r0
    //     0x667380: add             x0, x0, HEAP, lsl #32
    // 0x667384: stur            x0, [fp, #-0x10]
    // 0x667388: cmp             w0, NULL
    // 0x66738c: b.eq            #0x6673d4
    // 0x667390: LoadField: r2 = r1->field_b
    //     0x667390: ldur            w2, [x1, #0xb]
    // 0x667394: DecompressPointer r2
    //     0x667394: add             x2, x2, HEAP, lsl #32
    // 0x667398: cmp             w2, NULL
    // 0x66739c: b.eq            #0x6673d8
    // 0x6673a0: LoadField: r3 = r2->field_13
    //     0x6673a0: ldur            w3, [x2, #0x13]
    // 0x6673a4: DecompressPointer r3
    //     0x6673a4: add             x3, x3, HEAP, lsl #32
    // 0x6673a8: stur            x3, [fp, #-8]
    // 0x6673ac: r1 = <_MediaQueryAspect>
    //     0x6673ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16688] TypeArguments: <_MediaQueryAspect>
    //     0x6673b0: ldr             x1, [x1, #0x688]
    // 0x6673b4: r0 = MediaQuery()
    //     0x6673b4: bl              #0x62dbac  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x6673b8: ldur            x1, [fp, #-0x10]
    // 0x6673bc: StoreField: r0->field_13 = r1
    //     0x6673bc: stur            w1, [x0, #0x13]
    // 0x6673c0: ldur            x1, [fp, #-8]
    // 0x6673c4: StoreField: r0->field_b = r1
    //     0x6673c4: stur            w1, [x0, #0xb]
    // 0x6673c8: LeaveFrame
    //     0x6673c8: mov             SP, fp
    //     0x6673cc: ldp             fp, lr, [SP], #0x10
    // 0x6673d0: ret
    //     0x6673d0: ret             
    // 0x6673d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6673d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6673d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6673d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71e31c, size: 0x48
    // 0x71e31c: EnterFrame
    //     0x71e31c: stp             fp, lr, [SP, #-0x10]!
    //     0x71e320: mov             fp, SP
    // 0x71e324: mov             x2, x1
    // 0x71e328: CheckStackOverflow
    //     0x71e328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e32c: cmp             SP, x16
    //     0x71e330: b.ls            #0x71e358
    // 0x71e334: r1 = LoadStaticField(0x88c)
    //     0x71e334: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71e338: ldr             x1, [x1, #0x1118]
    // 0x71e33c: cmp             w1, NULL
    // 0x71e340: b.eq            #0x71e360
    // 0x71e344: r0 = removeObserver()
    //     0x71e344: bl              #0x558884  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x71e348: r0 = Null
    //     0x71e348: mov             x0, NULL
    // 0x71e34c: LeaveFrame
    //     0x71e34c: mov             SP, fp
    //     0x71e350: ldp             fp, lr, [SP], #0x10
    // 0x71e354: ret
    //     0x71e354: ret             
    // 0x71e358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e358: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e35c: b               #0x71e334
    // 0x71e360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e360: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeAccessibilityFeatures(/* No info */) {
    // ** addr: 0x7ae2d4, size: 0x40
    // 0x7ae2d4: EnterFrame
    //     0x7ae2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae2d8: mov             fp, SP
    // 0x7ae2dc: CheckStackOverflow
    //     0x7ae2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae2e0: cmp             SP, x16
    //     0x7ae2e4: b.ls            #0x7ae30c
    // 0x7ae2e8: LoadField: r0 = r1->field_13
    //     0x7ae2e8: ldur            w0, [x1, #0x13]
    // 0x7ae2ec: DecompressPointer r0
    //     0x7ae2ec: add             x0, x0, HEAP, lsl #32
    // 0x7ae2f0: cmp             w0, NULL
    // 0x7ae2f4: b.ne            #0x7ae2fc
    // 0x7ae2f8: r0 = _updateData()
    //     0x7ae2f8: bl              #0x421c98  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x7ae2fc: r0 = Null
    //     0x7ae2fc: mov             x0, NULL
    // 0x7ae300: LeaveFrame
    //     0x7ae300: mov             SP, fp
    //     0x7ae304: ldp             fp, lr, [SP], #0x10
    // 0x7ae308: ret
    //     0x7ae308: ret             
    // 0x7ae30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae30c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae310: b               #0x7ae2e8
  }
}

// class id: 2632, size: 0x18, field offset: 0x14
//   const constructor, 
class MediaQuery extends InheritedModel<dynamic> {

  static _ sizeOf(/* No info */) {
    // ** addr: 0x448acc, size: 0x48
    // 0x448acc: EnterFrame
    //     0x448acc: stp             fp, lr, [SP, #-0x10]!
    //     0x448ad0: mov             fp, SP
    // 0x448ad4: AllocStack(0x8)
    //     0x448ad4: sub             SP, SP, #8
    // 0x448ad8: CheckStackOverflow
    //     0x448ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x448adc: cmp             SP, x16
    //     0x448ae0: b.ls            #0x448b0c
    // 0x448ae4: r16 = Instance__MediaQueryAspect
    //     0x448ae4: ldr             x16, [PP, #0x59d8]  ; [pp+0x59d8] Obj!_MediaQueryAspect@8b1ea1
    // 0x448ae8: str             x16, [SP]
    // 0x448aec: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x448aec: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x448af0: r0 = _of()
    //     0x448af0: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x448af4: LoadField: r1 = r0->field_7
    //     0x448af4: ldur            w1, [x0, #7]
    // 0x448af8: DecompressPointer r1
    //     0x448af8: add             x1, x1, HEAP, lsl #32
    // 0x448afc: mov             x0, x1
    // 0x448b00: LeaveFrame
    //     0x448b00: mov             SP, fp
    //     0x448b04: ldp             fp, lr, [SP], #0x10
    // 0x448b08: ret
    //     0x448b08: ret             
    // 0x448b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448b0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448b10: b               #0x448ae4
  }
  static _ _of(/* No info */) {
    // ** addr: 0x448b38, size: 0x78
    // 0x448b38: EnterFrame
    //     0x448b38: stp             fp, lr, [SP, #-0x10]!
    //     0x448b3c: mov             fp, SP
    // 0x448b40: AllocStack(0x18)
    //     0x448b40: sub             SP, SP, #0x18
    // 0x448b44: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x448b44: ldur            w0, [x4, #0x13]
    //     0x448b48: sub             x2, x0, #2
    //     0x448b4c: cmp             w2, #2
    //     0x448b50: b.lt            #0x448b60
    //     0x448b54: add             x0, fp, w2, sxtw #2
    //     0x448b58: ldr             x0, [x0, #8]
    //     0x448b5c: b               #0x448b64
    //     0x448b60: mov             x0, NULL
    // 0x448b64: CheckStackOverflow
    //     0x448b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x448b68: cmp             SP, x16
    //     0x448b6c: b.ls            #0x448ba4
    // 0x448b70: r16 = <MediaQuery>
    //     0x448b70: ldr             x16, [PP, #0x59e0]  ; [pp+0x59e0] TypeArguments: <MediaQuery>
    // 0x448b74: stp             x1, x16, [SP, #8]
    // 0x448b78: str             x0, [SP]
    // 0x448b7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x448b7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x448b80: r0 = inheritFrom()
    //     0x448b80: bl              #0x3cc640  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x448b84: cmp             w0, NULL
    // 0x448b88: b.eq            #0x448bac
    // 0x448b8c: LoadField: r1 = r0->field_13
    //     0x448b8c: ldur            w1, [x0, #0x13]
    // 0x448b90: DecompressPointer r1
    //     0x448b90: add             x1, x1, HEAP, lsl #32
    // 0x448b94: mov             x0, x1
    // 0x448b98: LeaveFrame
    //     0x448b98: mov             SP, fp
    //     0x448b9c: ldp             fp, lr, [SP], #0x10
    // 0x448ba0: ret
    //     0x448ba0: ret             
    // 0x448ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448ba4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448ba8: b               #0x448b70
    // 0x448bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x448bac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ boldTextOf(/* No info */) {
    // ** addr: 0x4d4bf8, size: 0x38
    // 0x4d4bf8: EnterFrame
    //     0x4d4bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d4bfc: mov             fp, SP
    // 0x4d4c00: CheckStackOverflow
    //     0x4d4c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d4c04: cmp             SP, x16
    //     0x4d4c08: b.ls            #0x4d4c28
    // 0x4d4c0c: r0 = maybeBoldTextOf()
    //     0x4d4c0c: bl              #0x4d4c30  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeBoldTextOf
    // 0x4d4c10: cmp             w0, NULL
    // 0x4d4c14: b.ne            #0x4d4c1c
    // 0x4d4c18: r0 = false
    //     0x4d4c18: add             x0, NULL, #0x30  ; false
    // 0x4d4c1c: LeaveFrame
    //     0x4d4c1c: mov             SP, fp
    //     0x4d4c20: ldp             fp, lr, [SP], #0x10
    // 0x4d4c24: ret
    //     0x4d4c24: ret             
    // 0x4d4c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4c28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4c2c: b               #0x4d4c0c
  }
  static _ maybeBoldTextOf(/* No info */) {
    // ** addr: 0x4d4c30, size: 0x5c
    // 0x4d4c30: EnterFrame
    //     0x4d4c30: stp             fp, lr, [SP, #-0x10]!
    //     0x4d4c34: mov             fp, SP
    // 0x4d4c38: AllocStack(0x8)
    //     0x4d4c38: sub             SP, SP, #8
    // 0x4d4c3c: CheckStackOverflow
    //     0x4d4c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d4c40: cmp             SP, x16
    //     0x4d4c44: b.ls            #0x4d4c84
    // 0x4d4c48: r16 = Instance__MediaQueryAspect
    //     0x4d4c48: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bf8] Obj!_MediaQueryAspect@8b1ec1
    //     0x4d4c4c: ldr             x16, [x16, #0xbf8]
    // 0x4d4c50: str             x16, [SP]
    // 0x4d4c54: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4d4c54: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4d4c58: r0 = _maybeOf()
    //     0x4d4c58: bl              #0x4d4c8c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x4d4c5c: cmp             w0, NULL
    // 0x4d4c60: b.ne            #0x4d4c6c
    // 0x4d4c64: r0 = Null
    //     0x4d4c64: mov             x0, NULL
    // 0x4d4c68: b               #0x4d4c78
    // 0x4d4c6c: LoadField: r1 = r0->field_4b
    //     0x4d4c6c: ldur            w1, [x0, #0x4b]
    // 0x4d4c70: DecompressPointer r1
    //     0x4d4c70: add             x1, x1, HEAP, lsl #32
    // 0x4d4c74: mov             x0, x1
    // 0x4d4c78: LeaveFrame
    //     0x4d4c78: mov             SP, fp
    //     0x4d4c7c: ldp             fp, lr, [SP], #0x10
    // 0x4d4c80: ret
    //     0x4d4c80: ret             
    // 0x4d4c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4c84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4c88: b               #0x4d4c48
  }
  static _ _maybeOf(/* No info */) {
    // ** addr: 0x4d4c8c, size: 0x7c
    // 0x4d4c8c: EnterFrame
    //     0x4d4c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d4c90: mov             fp, SP
    // 0x4d4c94: AllocStack(0x18)
    //     0x4d4c94: sub             SP, SP, #0x18
    // 0x4d4c98: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x4d4c98: ldur            w0, [x4, #0x13]
    //     0x4d4c9c: sub             x2, x0, #2
    //     0x4d4ca0: cmp             w2, #2
    //     0x4d4ca4: b.lt            #0x4d4cb4
    //     0x4d4ca8: add             x0, fp, w2, sxtw #2
    //     0x4d4cac: ldr             x0, [x0, #8]
    //     0x4d4cb0: b               #0x4d4cb8
    //     0x4d4cb4: mov             x0, NULL
    // 0x4d4cb8: CheckStackOverflow
    //     0x4d4cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d4cbc: cmp             SP, x16
    //     0x4d4cc0: b.ls            #0x4d4d00
    // 0x4d4cc4: r16 = <MediaQuery>
    //     0x4d4cc4: ldr             x16, [PP, #0x59e0]  ; [pp+0x59e0] TypeArguments: <MediaQuery>
    // 0x4d4cc8: stp             x1, x16, [SP, #8]
    // 0x4d4ccc: str             x0, [SP]
    // 0x4d4cd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4d4cd0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4d4cd4: r0 = inheritFrom()
    //     0x4d4cd4: bl              #0x3cc640  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x4d4cd8: cmp             w0, NULL
    // 0x4d4cdc: b.ne            #0x4d4ce8
    // 0x4d4ce0: r0 = Null
    //     0x4d4ce0: mov             x0, NULL
    // 0x4d4ce4: b               #0x4d4cf4
    // 0x4d4ce8: LoadField: r1 = r0->field_13
    //     0x4d4ce8: ldur            w1, [x0, #0x13]
    // 0x4d4cec: DecompressPointer r1
    //     0x4d4cec: add             x1, x1, HEAP, lsl #32
    // 0x4d4cf0: mov             x0, x1
    // 0x4d4cf4: LeaveFrame
    //     0x4d4cf4: mov             SP, fp
    //     0x4d4cf8: ldp             fp, lr, [SP], #0x10
    // 0x4d4cfc: ret
    //     0x4d4cfc: ret             
    // 0x4d4d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4d00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4d04: b               #0x4d4cc4
  }
  static _ maybeNavigationModeOf(/* No info */) {
    // ** addr: 0x54a298, size: 0x58
    // 0x54a298: EnterFrame
    //     0x54a298: stp             fp, lr, [SP, #-0x10]!
    //     0x54a29c: mov             fp, SP
    // 0x54a2a0: AllocStack(0x8)
    //     0x54a2a0: sub             SP, SP, #8
    // 0x54a2a4: CheckStackOverflow
    //     0x54a2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a2a8: cmp             SP, x16
    //     0x54a2ac: b.ls            #0x54a2e8
    // 0x54a2b0: r16 = Instance__MediaQueryAspect
    //     0x54a2b0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b7c8] Obj!_MediaQueryAspect@8b1ee1
    //     0x54a2b4: ldr             x16, [x16, #0x7c8]
    // 0x54a2b8: str             x16, [SP]
    // 0x54a2bc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x54a2bc: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x54a2c0: r0 = _maybeOf()
    //     0x54a2c0: bl              #0x4d4c8c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x54a2c4: cmp             w0, NULL
    // 0x54a2c8: b.ne            #0x54a2d4
    // 0x54a2cc: r0 = Null
    //     0x54a2cc: mov             x0, NULL
    // 0x54a2d0: b               #0x54a2dc
    // 0x54a2d4: r0 = Instance_NavigationMode
    //     0x54a2d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x166e0] Obj!NavigationMode@8b1e61
    //     0x54a2d8: ldr             x0, [x0, #0x6e0]
    // 0x54a2dc: LeaveFrame
    //     0x54a2dc: mov             SP, fp
    //     0x54a2e0: ldp             fp, lr, [SP], #0x10
    // 0x54a2e4: ret
    //     0x54a2e4: ret             
    // 0x54a2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a2e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a2ec: b               #0x54a2b0
  }
  static _ paddingOf(/* No info */) {
    // ** addr: 0x5824e4, size: 0x4c
    // 0x5824e4: EnterFrame
    //     0x5824e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5824e8: mov             fp, SP
    // 0x5824ec: AllocStack(0x8)
    //     0x5824ec: sub             SP, SP, #8
    // 0x5824f0: CheckStackOverflow
    //     0x5824f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5824f4: cmp             SP, x16
    //     0x5824f8: b.ls            #0x582528
    // 0x5824fc: r16 = Instance__MediaQueryAspect
    //     0x5824fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!_MediaQueryAspect@8b1f01
    //     0x582500: ldr             x16, [x16, #0xe08]
    // 0x582504: str             x16, [SP]
    // 0x582508: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x582508: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x58250c: r0 = _of()
    //     0x58250c: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x582510: LoadField: r1 = r0->field_27
    //     0x582510: ldur            w1, [x0, #0x27]
    // 0x582514: DecompressPointer r1
    //     0x582514: add             x1, x1, HEAP, lsl #32
    // 0x582518: mov             x0, x1
    // 0x58251c: LeaveFrame
    //     0x58251c: mov             SP, fp
    //     0x582520: ldp             fp, lr, [SP], #0x10
    // 0x582524: ret
    //     0x582524: ret             
    // 0x582528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582528: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58252c: b               #0x5824fc
  }
  static _ viewInsetsOf(/* No info */) {
    // ** addr: 0x58e018, size: 0x4c
    // 0x58e018: EnterFrame
    //     0x58e018: stp             fp, lr, [SP, #-0x10]!
    //     0x58e01c: mov             fp, SP
    // 0x58e020: AllocStack(0x8)
    //     0x58e020: sub             SP, SP, #8
    // 0x58e024: CheckStackOverflow
    //     0x58e024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e028: cmp             SP, x16
    //     0x58e02c: b.ls            #0x58e05c
    // 0x58e030: r16 = Instance__MediaQueryAspect
    //     0x58e030: add             x16, PP, #0x17, lsl #12  ; [pp+0x17790] Obj!_MediaQueryAspect@8b1f21
    //     0x58e034: ldr             x16, [x16, #0x790]
    // 0x58e038: str             x16, [SP]
    // 0x58e03c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x58e03c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x58e040: r0 = _of()
    //     0x58e040: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x58e044: LoadField: r1 = r0->field_23
    //     0x58e044: ldur            w1, [x0, #0x23]
    // 0x58e048: DecompressPointer r1
    //     0x58e048: add             x1, x1, HEAP, lsl #32
    // 0x58e04c: mov             x0, x1
    // 0x58e050: LeaveFrame
    //     0x58e050: mov             SP, fp
    //     0x58e054: ldp             fp, lr, [SP], #0x10
    // 0x58e058: ret
    //     0x58e058: ret             
    // 0x58e05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e05c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e060: b               #0x58e030
  }
  static _ maybeDevicePixelRatioOf(/* No info */) {
    // ** addr: 0x5989c4, size: 0x94
    // 0x5989c4: EnterFrame
    //     0x5989c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5989c8: mov             fp, SP
    // 0x5989cc: AllocStack(0x8)
    //     0x5989cc: sub             SP, SP, #8
    // 0x5989d0: CheckStackOverflow
    //     0x5989d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5989d4: cmp             SP, x16
    //     0x5989d8: b.ls            #0x598a3c
    // 0x5989dc: r16 = Instance__MediaQueryAspect
    //     0x5989dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16310] Obj!_MediaQueryAspect@8b1f41
    //     0x5989e0: ldr             x16, [x16, #0x310]
    // 0x5989e4: str             x16, [SP]
    // 0x5989e8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5989e8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5989ec: r0 = _maybeOf()
    //     0x5989ec: bl              #0x4d4c8c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x5989f0: cmp             w0, NULL
    // 0x5989f4: b.ne            #0x598a00
    // 0x5989f8: r0 = Null
    //     0x5989f8: mov             x0, NULL
    // 0x5989fc: b               #0x598a30
    // 0x598a00: LoadField: d0 = r0->field_b
    //     0x598a00: ldur            d0, [x0, #0xb]
    // 0x598a04: r1 = inline_Allocate_Double()
    //     0x598a04: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x598a08: add             x1, x1, #0x10
    //     0x598a0c: cmp             x2, x1
    //     0x598a10: b.ls            #0x598a44
    //     0x598a14: str             x1, [THR, #0x50]  ; THR::top
    //     0x598a18: sub             x1, x1, #0xf
    //     0x598a1c: movz            x2, #0xe15c
    //     0x598a20: movk            x2, #0x3, lsl #16
    //     0x598a24: stur            x2, [x1, #-1]
    // 0x598a28: StoreField: r1->field_7 = d0
    //     0x598a28: stur            d0, [x1, #7]
    // 0x598a2c: mov             x0, x1
    // 0x598a30: LeaveFrame
    //     0x598a30: mov             SP, fp
    //     0x598a34: ldp             fp, lr, [SP], #0x10
    // 0x598a38: ret
    //     0x598a38: ret             
    // 0x598a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598a3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598a40: b               #0x5989dc
    // 0x598a44: SaveReg d0
    //     0x598a44: str             q0, [SP, #-0x10]!
    // 0x598a48: r0 = AllocateDouble()
    //     0x598a48: bl              #0x909358  ; AllocateDoubleStub
    // 0x598a4c: mov             x1, x0
    // 0x598a50: RestoreReg d0
    //     0x598a50: ldr             q0, [SP], #0x10
    // 0x598a54: b               #0x598a28
  }
  static _ accessibleNavigationOf(/* No info */) {
    // ** addr: 0x5ef4d0, size: 0x4c
    // 0x5ef4d0: EnterFrame
    //     0x5ef4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef4d4: mov             fp, SP
    // 0x5ef4d8: AllocStack(0x8)
    //     0x5ef4d8: sub             SP, SP, #8
    // 0x5ef4dc: CheckStackOverflow
    //     0x5ef4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef4e0: cmp             SP, x16
    //     0x5ef4e4: b.ls            #0x5ef514
    // 0x5ef4e8: r16 = Instance__MediaQueryAspect
    //     0x5ef4e8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b920] Obj!_MediaQueryAspect@8b1f61
    //     0x5ef4ec: ldr             x16, [x16, #0x920]
    // 0x5ef4f0: str             x16, [SP]
    // 0x5ef4f4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5ef4f4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5ef4f8: r0 = _of()
    //     0x5ef4f8: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5ef4fc: LoadField: r1 = r0->field_37
    //     0x5ef4fc: ldur            w1, [x0, #0x37]
    // 0x5ef500: DecompressPointer r1
    //     0x5ef500: add             x1, x1, HEAP, lsl #32
    // 0x5ef504: mov             x0, x1
    // 0x5ef508: LeaveFrame
    //     0x5ef508: mov             SP, fp
    //     0x5ef50c: ldp             fp, lr, [SP], #0x10
    // 0x5ef510: ret
    //     0x5ef510: ret             
    // 0x5ef514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef514: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef518: b               #0x5ef4e8
  }
  static _ orientationOf(/* No info */) {
    // ** addr: 0x5f0d8c, size: 0x6c
    // 0x5f0d8c: EnterFrame
    //     0x5f0d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0d90: mov             fp, SP
    // 0x5f0d94: AllocStack(0x8)
    //     0x5f0d94: sub             SP, SP, #8
    // 0x5f0d98: CheckStackOverflow
    //     0x5f0d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0d9c: cmp             SP, x16
    //     0x5f0da0: b.ls            #0x5f0df0
    // 0x5f0da4: r16 = Instance__MediaQueryAspect
    //     0x5f0da4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33a08] Obj!_MediaQueryAspect@8b1f81
    //     0x5f0da8: ldr             x16, [x16, #0xa08]
    // 0x5f0dac: str             x16, [SP]
    // 0x5f0db0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5f0db0: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5f0db4: r0 = _of()
    //     0x5f0db4: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5f0db8: LoadField: r1 = r0->field_7
    //     0x5f0db8: ldur            w1, [x0, #7]
    // 0x5f0dbc: DecompressPointer r1
    //     0x5f0dbc: add             x1, x1, HEAP, lsl #32
    // 0x5f0dc0: LoadField: d0 = r1->field_7
    //     0x5f0dc0: ldur            d0, [x1, #7]
    // 0x5f0dc4: LoadField: d1 = r1->field_f
    //     0x5f0dc4: ldur            d1, [x1, #0xf]
    // 0x5f0dc8: fcmp            d0, d1
    // 0x5f0dcc: b.le            #0x5f0ddc
    // 0x5f0dd0: r0 = Instance_Orientation
    //     0x5f0dd0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ae10] Obj!Orientation@8b2081
    //     0x5f0dd4: ldr             x0, [x0, #0xe10]
    // 0x5f0dd8: b               #0x5f0de4
    // 0x5f0ddc: r0 = Instance_Orientation
    //     0x5f0ddc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ae18] Obj!Orientation@8b2061
    //     0x5f0de0: ldr             x0, [x0, #0xe18]
    // 0x5f0de4: LeaveFrame
    //     0x5f0de4: mov             SP, fp
    //     0x5f0de8: ldp             fp, lr, [SP], #0x10
    // 0x5f0dec: ret
    //     0x5f0dec: ret             
    // 0x5f0df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0df0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0df4: b               #0x5f0da4
  }
  static _ maybeInvertColorsOf(/* No info */) {
    // ** addr: 0x5f1fdc, size: 0x5c
    // 0x5f1fdc: EnterFrame
    //     0x5f1fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1fe0: mov             fp, SP
    // 0x5f1fe4: AllocStack(0x8)
    //     0x5f1fe4: sub             SP, SP, #8
    // 0x5f1fe8: CheckStackOverflow
    //     0x5f1fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1fec: cmp             SP, x16
    //     0x5f1ff0: b.ls            #0x5f2030
    // 0x5f1ff4: r16 = Instance__MediaQueryAspect
    //     0x5f1ff4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24428] Obj!_MediaQueryAspect@8b1fa1
    //     0x5f1ff8: ldr             x16, [x16, #0x428]
    // 0x5f1ffc: str             x16, [SP]
    // 0x5f2000: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5f2000: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5f2004: r0 = _maybeOf()
    //     0x5f2004: bl              #0x4d4c8c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x5f2008: cmp             w0, NULL
    // 0x5f200c: b.ne            #0x5f2018
    // 0x5f2010: r0 = Null
    //     0x5f2010: mov             x0, NULL
    // 0x5f2014: b               #0x5f2024
    // 0x5f2018: LoadField: r1 = r0->field_3b
    //     0x5f2018: ldur            w1, [x0, #0x3b]
    // 0x5f201c: DecompressPointer r1
    //     0x5f201c: add             x1, x1, HEAP, lsl #32
    // 0x5f2020: mov             x0, x1
    // 0x5f2024: LeaveFrame
    //     0x5f2024: mov             SP, fp
    //     0x5f2028: ldp             fp, lr, [SP], #0x10
    // 0x5f202c: ret
    //     0x5f202c: ret             
    // 0x5f2030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2030: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2034: b               #0x5f1ff4
  }
  static _ maybeGestureSettingsOf(/* No info */) {
    // ** addr: 0x5fb7d8, size: 0x5c
    // 0x5fb7d8: EnterFrame
    //     0x5fb7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb7dc: mov             fp, SP
    // 0x5fb7e0: AllocStack(0x8)
    //     0x5fb7e0: sub             SP, SP, #8
    // 0x5fb7e4: CheckStackOverflow
    //     0x5fb7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb7e8: cmp             SP, x16
    //     0x5fb7ec: b.ls            #0x5fb82c
    // 0x5fb7f0: r16 = Instance__MediaQueryAspect
    //     0x5fb7f0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24790] Obj!_MediaQueryAspect@8b1fc1
    //     0x5fb7f4: ldr             x16, [x16, #0x790]
    // 0x5fb7f8: str             x16, [SP]
    // 0x5fb7fc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5fb7fc: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5fb800: r0 = _maybeOf()
    //     0x5fb800: bl              #0x4d4c8c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x5fb804: cmp             w0, NULL
    // 0x5fb808: b.ne            #0x5fb814
    // 0x5fb80c: r0 = Null
    //     0x5fb80c: mov             x0, NULL
    // 0x5fb810: b               #0x5fb820
    // 0x5fb814: LoadField: r1 = r0->field_53
    //     0x5fb814: ldur            w1, [x0, #0x53]
    // 0x5fb818: DecompressPointer r1
    //     0x5fb818: add             x1, x1, HEAP, lsl #32
    // 0x5fb81c: mov             x0, x1
    // 0x5fb820: LeaveFrame
    //     0x5fb820: mov             SP, fp
    //     0x5fb824: ldp             fp, lr, [SP], #0x10
    // 0x5fb828: ret
    //     0x5fb828: ret             
    // 0x5fb82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb82c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb830: b               #0x5fb7f0
  }
  static _ maybeHighContrastOf(/* No info */) {
    // ** addr: 0x62abd8, size: 0x5c
    // 0x62abd8: EnterFrame
    //     0x62abd8: stp             fp, lr, [SP, #-0x10]!
    //     0x62abdc: mov             fp, SP
    // 0x62abe0: AllocStack(0x8)
    //     0x62abe0: sub             SP, SP, #8
    // 0x62abe4: CheckStackOverflow
    //     0x62abe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62abe8: cmp             SP, x16
    //     0x62abec: b.ls            #0x62ac2c
    // 0x62abf0: r16 = Instance__MediaQueryAspect
    //     0x62abf0: add             x16, PP, #9, lsl #12  ; [pp+0x9740] Obj!_MediaQueryAspect@8b1fe1
    //     0x62abf4: ldr             x16, [x16, #0x740]
    // 0x62abf8: str             x16, [SP]
    // 0x62abfc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x62abfc: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x62ac00: r0 = _maybeOf()
    //     0x62ac00: bl              #0x4d4c8c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x62ac04: cmp             w0, NULL
    // 0x62ac08: b.ne            #0x62ac14
    // 0x62ac0c: r0 = Null
    //     0x62ac0c: mov             x0, NULL
    // 0x62ac10: b               #0x62ac20
    // 0x62ac14: LoadField: r1 = r0->field_3f
    //     0x62ac14: ldur            w1, [x0, #0x3f]
    // 0x62ac18: DecompressPointer r1
    //     0x62ac18: add             x1, x1, HEAP, lsl #32
    // 0x62ac1c: mov             x0, x1
    // 0x62ac20: LeaveFrame
    //     0x62ac20: mov             SP, fp
    //     0x62ac24: ldp             fp, lr, [SP], #0x10
    // 0x62ac28: ret
    //     0x62ac28: ret             
    // 0x62ac2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ac2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ac30: b               #0x62abf0
  }
  static _ maybePlatformBrightnessOf(/* No info */) {
    // ** addr: 0x62ae88, size: 0x5c
    // 0x62ae88: EnterFrame
    //     0x62ae88: stp             fp, lr, [SP, #-0x10]!
    //     0x62ae8c: mov             fp, SP
    // 0x62ae90: AllocStack(0x8)
    //     0x62ae90: sub             SP, SP, #8
    // 0x62ae94: CheckStackOverflow
    //     0x62ae94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ae98: cmp             SP, x16
    //     0x62ae9c: b.ls            #0x62aedc
    // 0x62aea0: r16 = Instance__MediaQueryAspect
    //     0x62aea0: add             x16, PP, #9, lsl #12  ; [pp+0x9750] Obj!_MediaQueryAspect@8b2001
    //     0x62aea4: ldr             x16, [x16, #0x750]
    // 0x62aea8: str             x16, [SP]
    // 0x62aeac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x62aeac: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x62aeb0: r0 = _maybeOf()
    //     0x62aeb0: bl              #0x4d4c8c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x62aeb4: cmp             w0, NULL
    // 0x62aeb8: b.ne            #0x62aec4
    // 0x62aebc: r0 = Null
    //     0x62aebc: mov             x0, NULL
    // 0x62aec0: b               #0x62aed0
    // 0x62aec4: LoadField: r1 = r0->field_1f
    //     0x62aec4: ldur            w1, [x0, #0x1f]
    // 0x62aec8: DecompressPointer r1
    //     0x62aec8: add             x1, x1, HEAP, lsl #32
    // 0x62aecc: mov             x0, x1
    // 0x62aed0: LeaveFrame
    //     0x62aed0: mov             SP, fp
    //     0x62aed4: ldp             fp, lr, [SP], #0x10
    // 0x62aed8: ret
    //     0x62aed8: ret             
    // 0x62aedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62aedc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62aee0: b               #0x62aea0
  }
  static _ withClampedTextScaling(/* No info */) {
    // ** addr: 0x62d96c, size: 0x17c
    // 0x62d96c: EnterFrame
    //     0x62d96c: stp             fp, lr, [SP, #-0x10]!
    //     0x62d970: mov             fp, SP
    // 0x62d974: AllocStack(0x18)
    //     0x62d974: sub             SP, SP, #0x18
    // 0x62d978: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, {_Double maxScaleFactor = inf /* d0, fp-0x18 */, _Double minScaleFactor = 0.000000 /* d1, fp-0x10 */})
    //     0x62d978: stur            x1, [fp, #-8]
    //     0x62d97c: ldur            w0, [x4, #0x13]
    //     0x62d980: ldur            w2, [x4, #0x1f]
    //     0x62d984: add             x2, x2, HEAP, lsl #32
    //     0x62d988: add             x16, PP, #0x25, lsl #12  ; [pp+0x25258] "maxScaleFactor"
    //     0x62d98c: ldr             x16, [x16, #0x258]
    //     0x62d990: cmp             w2, w16
    //     0x62d994: b.ne            #0x62d9b8
    //     0x62d998: ldur            w2, [x4, #0x23]
    //     0x62d99c: add             x2, x2, HEAP, lsl #32
    //     0x62d9a0: sub             w3, w0, w2
    //     0x62d9a4: add             x2, fp, w3, sxtw #2
    //     0x62d9a8: ldr             x2, [x2, #8]
    //     0x62d9ac: ldur            d0, [x2, #7]
    //     0x62d9b0: movz            x2, #0x1
    //     0x62d9b4: b               #0x62d9c0
    //     0x62d9b8: movz            x2, #0
    //     0x62d9bc: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    //     0x62d9c0: stur            d0, [fp, #-0x18]
    //     0x62d9c4: lsl             x3, x2, #1
    //     0x62d9c8: lsl             w2, w3, #1
    //     0x62d9cc: add             w3, w2, #8
    //     0x62d9d0: add             x16, x4, w3, sxtw #1
    //     0x62d9d4: ldur            w5, [x16, #0xf]
    //     0x62d9d8: add             x5, x5, HEAP, lsl #32
    //     0x62d9dc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25260] "minScaleFactor"
    //     0x62d9e0: ldr             x16, [x16, #0x260]
    //     0x62d9e4: cmp             w5, w16
    //     0x62d9e8: b.ne            #0x62da10
    //     0x62d9ec: add             w3, w2, #0xa
    //     0x62d9f0: add             x16, x4, w3, sxtw #1
    //     0x62d9f4: ldur            w2, [x16, #0xf]
    //     0x62d9f8: add             x2, x2, HEAP, lsl #32
    //     0x62d9fc: sub             w3, w0, w2
    //     0x62da00: add             x0, fp, w3, sxtw #2
    //     0x62da04: ldr             x0, [x0, #8]
    //     0x62da08: ldur            d1, [x0, #7]
    //     0x62da0c: b               #0x62da14
    //     0x62da10: eor             v1.16b, v1.16b, v1.16b
    //     0x62da14: stur            d1, [fp, #-0x10]
    // 0x62da18: r1 = 3
    //     0x62da18: movz            x1, #0x3
    // 0x62da1c: r0 = AllocateContext()
    //     0x62da1c: bl              #0x908370  ; AllocateContextStub
    // 0x62da20: mov             x1, x0
    // 0x62da24: ldur            x0, [fp, #-8]
    // 0x62da28: StoreField: r1->field_f = r0
    //     0x62da28: stur            w0, [x1, #0xf]
    // 0x62da2c: ldur            d0, [fp, #-0x18]
    // 0x62da30: r0 = inline_Allocate_Double()
    //     0x62da30: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x62da34: add             x0, x0, #0x10
    //     0x62da38: cmp             x2, x0
    //     0x62da3c: b.ls            #0x62dab8
    //     0x62da40: str             x0, [THR, #0x50]  ; THR::top
    //     0x62da44: sub             x0, x0, #0xf
    //     0x62da48: movz            x2, #0xe15c
    //     0x62da4c: movk            x2, #0x3, lsl #16
    //     0x62da50: stur            x2, [x0, #-1]
    // 0x62da54: StoreField: r0->field_7 = d0
    //     0x62da54: stur            d0, [x0, #7]
    // 0x62da58: StoreField: r1->field_13 = r0
    //     0x62da58: stur            w0, [x1, #0x13]
    // 0x62da5c: ldur            d0, [fp, #-0x10]
    // 0x62da60: r0 = inline_Allocate_Double()
    //     0x62da60: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x62da64: add             x0, x0, #0x10
    //     0x62da68: cmp             x2, x0
    //     0x62da6c: b.ls            #0x62dad0
    //     0x62da70: str             x0, [THR, #0x50]  ; THR::top
    //     0x62da74: sub             x0, x0, #0xf
    //     0x62da78: movz            x2, #0xe15c
    //     0x62da7c: movk            x2, #0x3, lsl #16
    //     0x62da80: stur            x2, [x0, #-1]
    // 0x62da84: StoreField: r0->field_7 = d0
    //     0x62da84: stur            d0, [x0, #7]
    // 0x62da88: ArrayStore: r1[0] = r0  ; List_4
    //     0x62da88: stur            w0, [x1, #0x17]
    // 0x62da8c: mov             x2, x1
    // 0x62da90: r1 = Function '<anonymous closure>': static.
    //     0x62da90: add             x1, PP, #0x25, lsl #12  ; [pp+0x25268] AnonymousClosure: static (0x62dae8), in [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling (0x62d96c)
    //     0x62da94: ldr             x1, [x1, #0x268]
    // 0x62da98: r0 = AllocateClosure()
    //     0x62da98: bl              #0x908734  ; AllocateClosureStub
    // 0x62da9c: stur            x0, [fp, #-8]
    // 0x62daa0: r0 = Builder()
    //     0x62daa0: bl              #0x446fdc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x62daa4: ldur            x1, [fp, #-8]
    // 0x62daa8: StoreField: r0->field_b = r1
    //     0x62daa8: stur            w1, [x0, #0xb]
    // 0x62daac: LeaveFrame
    //     0x62daac: mov             SP, fp
    //     0x62dab0: ldp             fp, lr, [SP], #0x10
    // 0x62dab4: ret
    //     0x62dab4: ret             
    // 0x62dab8: SaveReg d0
    //     0x62dab8: str             q0, [SP, #-0x10]!
    // 0x62dabc: SaveReg r1
    //     0x62dabc: str             x1, [SP, #-8]!
    // 0x62dac0: r0 = AllocateDouble()
    //     0x62dac0: bl              #0x909358  ; AllocateDoubleStub
    // 0x62dac4: RestoreReg r1
    //     0x62dac4: ldr             x1, [SP], #8
    // 0x62dac8: RestoreReg d0
    //     0x62dac8: ldr             q0, [SP], #0x10
    // 0x62dacc: b               #0x62da54
    // 0x62dad0: SaveReg d0
    //     0x62dad0: str             q0, [SP, #-0x10]!
    // 0x62dad4: SaveReg r1
    //     0x62dad4: str             x1, [SP, #-8]!
    // 0x62dad8: r0 = AllocateDouble()
    //     0x62dad8: bl              #0x909358  ; AllocateDoubleStub
    // 0x62dadc: RestoreReg r1
    //     0x62dadc: ldr             x1, [SP], #8
    // 0x62dae0: RestoreReg d0
    //     0x62dae0: ldr             q0, [SP], #0x10
    // 0x62dae4: b               #0x62da84
  }
  [closure] static MediaQuery <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x62dae8, size: 0xc4
    // 0x62dae8: EnterFrame
    //     0x62dae8: stp             fp, lr, [SP, #-0x10]!
    //     0x62daec: mov             fp, SP
    // 0x62daf0: AllocStack(0x20)
    //     0x62daf0: sub             SP, SP, #0x20
    // 0x62daf4: SetupParameters([dynamic _ /* r0 */])
    //     0x62daf4: ldr             x0, [fp, #0x18]
    //     0x62daf8: ldur            w2, [x0, #0x17]
    //     0x62dafc: add             x2, x2, HEAP, lsl #32
    //     0x62db00: stur            x2, [fp, #-8]
    // 0x62db04: CheckStackOverflow
    //     0x62db04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62db08: cmp             SP, x16
    //     0x62db0c: b.ls            #0x62dba4
    // 0x62db10: ldr             x1, [fp, #0x10]
    // 0x62db14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62db14: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62db18: r0 = _of()
    //     0x62db18: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x62db1c: stur            x0, [fp, #-0x10]
    // 0x62db20: LoadField: r1 = r0->field_1b
    //     0x62db20: ldur            w1, [x0, #0x1b]
    // 0x62db24: DecompressPointer r1
    //     0x62db24: add             x1, x1, HEAP, lsl #32
    // 0x62db28: ldur            x2, [fp, #-8]
    // 0x62db2c: LoadField: r3 = r2->field_13
    //     0x62db2c: ldur            w3, [x2, #0x13]
    // 0x62db30: DecompressPointer r3
    //     0x62db30: add             x3, x3, HEAP, lsl #32
    // 0x62db34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x62db34: ldur            w4, [x2, #0x17]
    // 0x62db38: DecompressPointer r4
    //     0x62db38: add             x4, x4, HEAP, lsl #32
    // 0x62db3c: LoadField: d0 = r3->field_7
    //     0x62db3c: ldur            d0, [x3, #7]
    // 0x62db40: str             x4, [SP]
    // 0x62db44: r4 = const [0, 0x3, 0x1, 0x2, minScaleFactor, 0x2, null]
    //     0x62db44: add             x4, PP, #0x25, lsl #12  ; [pp+0x25270] List(7) [0, 0x3, 0x1, 0x2, "minScaleFactor", 0x2, Null]
    //     0x62db48: ldr             x4, [x4, #0x270]
    // 0x62db4c: r0 = clamp()
    //     0x62db4c: bl              #0x62df20  ; [package:flutter/src/painting/text_scaler.dart] _LinearTextScaler::clamp
    // 0x62db50: str             x0, [SP]
    // 0x62db54: ldur            x1, [fp, #-0x10]
    // 0x62db58: r4 = const [0, 0x2, 0x1, 0x1, textScaler, 0x1, null]
    //     0x62db58: add             x4, PP, #0x21, lsl #12  ; [pp+0x210f8] List(7) [0, 0x2, 0x1, 0x1, "textScaler", 0x1, Null]
    //     0x62db5c: ldr             x4, [x4, #0xf8]
    // 0x62db60: r0 = copyWith()
    //     0x62db60: bl              #0x62dbb8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x62db64: mov             x2, x0
    // 0x62db68: ldur            x0, [fp, #-8]
    // 0x62db6c: stur            x2, [fp, #-0x18]
    // 0x62db70: LoadField: r3 = r0->field_f
    //     0x62db70: ldur            w3, [x0, #0xf]
    // 0x62db74: DecompressPointer r3
    //     0x62db74: add             x3, x3, HEAP, lsl #32
    // 0x62db78: stur            x3, [fp, #-0x10]
    // 0x62db7c: r1 = <_MediaQueryAspect>
    //     0x62db7c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16688] TypeArguments: <_MediaQueryAspect>
    //     0x62db80: ldr             x1, [x1, #0x688]
    // 0x62db84: r0 = MediaQuery()
    //     0x62db84: bl              #0x62dbac  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x62db88: ldur            x1, [fp, #-0x18]
    // 0x62db8c: StoreField: r0->field_13 = r1
    //     0x62db8c: stur            w1, [x0, #0x13]
    // 0x62db90: ldur            x1, [fp, #-0x10]
    // 0x62db94: StoreField: r0->field_b = r1
    //     0x62db94: stur            w1, [x0, #0xb]
    // 0x62db98: LeaveFrame
    //     0x62db98: mov             SP, fp
    //     0x62db9c: ldp             fp, lr, [SP], #0x10
    // 0x62dba0: ret
    //     0x62dba0: ret             
    // 0x62dba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62dba4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62dba8: b               #0x62db10
  }
  static _ maybeTextScalerOf(/* No info */) {
    // ** addr: 0x62e07c, size: 0x5c
    // 0x62e07c: EnterFrame
    //     0x62e07c: stp             fp, lr, [SP, #-0x10]!
    //     0x62e080: mov             fp, SP
    // 0x62e084: AllocStack(0x8)
    //     0x62e084: sub             SP, SP, #8
    // 0x62e088: CheckStackOverflow
    //     0x62e088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e08c: cmp             SP, x16
    //     0x62e090: b.ls            #0x62e0d0
    // 0x62e094: r16 = Instance__MediaQueryAspect
    //     0x62e094: add             x16, PP, #0x13, lsl #12  ; [pp+0x13be8] Obj!_MediaQueryAspect@8b2021
    //     0x62e098: ldr             x16, [x16, #0xbe8]
    // 0x62e09c: str             x16, [SP]
    // 0x62e0a0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x62e0a0: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x62e0a4: r0 = _maybeOf()
    //     0x62e0a4: bl              #0x4d4c8c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x62e0a8: cmp             w0, NULL
    // 0x62e0ac: b.ne            #0x62e0b8
    // 0x62e0b0: r0 = Null
    //     0x62e0b0: mov             x0, NULL
    // 0x62e0b4: b               #0x62e0c4
    // 0x62e0b8: LoadField: r1 = r0->field_1b
    //     0x62e0b8: ldur            w1, [x0, #0x1b]
    // 0x62e0bc: DecompressPointer r1
    //     0x62e0bc: add             x1, x1, HEAP, lsl #32
    // 0x62e0c0: mov             x0, x1
    // 0x62e0c4: LeaveFrame
    //     0x62e0c4: mov             SP, fp
    //     0x62e0c8: ldp             fp, lr, [SP], #0x10
    // 0x62e0cc: ret
    //     0x62e0cc: ret             
    // 0x62e0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e0d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e0d4: b               #0x62e094
  }
  _ MediaQuery.removeViewInsets(/* No info */) {
    // ** addr: 0x62e35c, size: 0xb0
    // 0x62e35c: EnterFrame
    //     0x62e35c: stp             fp, lr, [SP, #-0x10]!
    //     0x62e360: mov             fp, SP
    // 0x62e364: AllocStack(0x28)
    //     0x62e364: sub             SP, SP, #0x28
    // 0x62e368: SetupParameters(MediaQuery this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x62e368: mov             x0, x2
    //     0x62e36c: stur            x2, [fp, #-0x10]
    //     0x62e370: mov             x2, x1
    //     0x62e374: stur            x1, [fp, #-8]
    //     0x62e378: mov             x1, x3
    // 0x62e37c: CheckStackOverflow
    //     0x62e37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e380: cmp             SP, x16
    //     0x62e384: b.ls            #0x62e404
    // 0x62e388: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62e388: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62e38c: r0 = _of()
    //     0x62e38c: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x62e390: r16 = true
    //     0x62e390: add             x16, NULL, #0x20  ; true
    // 0x62e394: r30 = true
    //     0x62e394: add             lr, NULL, #0x20  ; true
    // 0x62e398: stp             lr, x16, [SP, #8]
    // 0x62e39c: r16 = true
    //     0x62e39c: add             x16, NULL, #0x20  ; true
    // 0x62e3a0: str             x16, [SP]
    // 0x62e3a4: mov             x1, x0
    // 0x62e3a8: r4 = const [0, 0x4, 0x3, 0x1, removeLeft, 0x1, removeRight, 0x3, removeTop, 0x2, null]
    //     0x62e3a8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24fd0] List(11) [0, 0x4, 0x3, 0x1, "removeLeft", 0x1, "removeRight", 0x3, "removeTop", 0x2, Null]
    //     0x62e3ac: ldr             x4, [x4, #0xfd0]
    // 0x62e3b0: r0 = removeViewInsets()
    //     0x62e3b0: bl              #0x62e40c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0x62e3b4: ldur            x1, [fp, #-8]
    // 0x62e3b8: StoreField: r1->field_13 = r0
    //     0x62e3b8: stur            w0, [x1, #0x13]
    //     0x62e3bc: ldurb           w16, [x1, #-1]
    //     0x62e3c0: ldurb           w17, [x0, #-1]
    //     0x62e3c4: and             x16, x17, x16, lsr #2
    //     0x62e3c8: tst             x16, HEAP, lsr #32
    //     0x62e3cc: b.eq            #0x62e3d4
    //     0x62e3d0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x62e3d4: ldur            x0, [fp, #-0x10]
    // 0x62e3d8: StoreField: r1->field_b = r0
    //     0x62e3d8: stur            w0, [x1, #0xb]
    //     0x62e3dc: ldurb           w16, [x1, #-1]
    //     0x62e3e0: ldurb           w17, [x0, #-1]
    //     0x62e3e4: and             x16, x17, x16, lsr #2
    //     0x62e3e8: tst             x16, HEAP, lsr #32
    //     0x62e3ec: b.eq            #0x62e3f4
    //     0x62e3f0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x62e3f4: r0 = Null
    //     0x62e3f4: mov             x0, NULL
    // 0x62e3f8: LeaveFrame
    //     0x62e3f8: mov             SP, fp
    //     0x62e3fc: ldp             fp, lr, [SP], #0x10
    // 0x62e400: ret
    //     0x62e400: ret             
    // 0x62e404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e404: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e408: b               #0x62e388
  }
  _ MediaQuery.removePadding(/* No info */) {
    // ** addr: 0x62e9d0, size: 0x1a8
    // 0x62e9d0: EnterFrame
    //     0x62e9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x62e9d4: mov             fp, SP
    // 0x62e9d8: AllocStack(0x30)
    //     0x62e9d8: sub             SP, SP, #0x30
    // 0x62e9dc: SetupParameters(MediaQuery this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r6, fp-0x30 */, {dynamic removeBottom = false /* r7, fp-0x18 */, dynamic removeLeft = false /* r8, fp-0x10 */, dynamic removeRight = false /* r5, fp-0x8 */})
    //     0x62e9dc: mov             x0, x2
    //     0x62e9e0: stur            x2, [fp, #-0x28]
    //     0x62e9e4: mov             x2, x1
    //     0x62e9e8: stur            x1, [fp, #-0x20]
    //     0x62e9ec: mov             x1, x3
    //     0x62e9f0: mov             x6, x5
    //     0x62e9f4: stur            x5, [fp, #-0x30]
    //     0x62e9f8: ldur            w3, [x4, #0x13]
    //     0x62e9fc: ldur            w5, [x4, #0x1f]
    //     0x62ea00: add             x5, x5, HEAP, lsl #32
    //     0x62ea04: add             x16, PP, #0x16, lsl #12  ; [pp+0x166a0] "removeBottom"
    //     0x62ea08: ldr             x16, [x16, #0x6a0]
    //     0x62ea0c: cmp             w5, w16
    //     0x62ea10: b.ne            #0x62ea34
    //     0x62ea14: ldur            w5, [x4, #0x23]
    //     0x62ea18: add             x5, x5, HEAP, lsl #32
    //     0x62ea1c: sub             w7, w3, w5
    //     0x62ea20: add             x5, fp, w7, sxtw #2
    //     0x62ea24: ldr             x5, [x5, #8]
    //     0x62ea28: mov             x7, x5
    //     0x62ea2c: movz            x5, #0x1
    //     0x62ea30: b               #0x62ea3c
    //     0x62ea34: add             x7, NULL, #0x30  ; false
    //     0x62ea38: movz            x5, #0
    //     0x62ea3c: stur            x7, [fp, #-0x18]
    //     0x62ea40: lsl             x8, x5, #1
    //     0x62ea44: lsl             w9, w8, #1
    //     0x62ea48: add             w10, w9, #8
    //     0x62ea4c: add             x16, x4, w10, sxtw #1
    //     0x62ea50: ldur            w11, [x16, #0xf]
    //     0x62ea54: add             x11, x11, HEAP, lsl #32
    //     0x62ea58: add             x16, PP, #0x16, lsl #12  ; [pp+0x166a8] "removeLeft"
    //     0x62ea5c: ldr             x16, [x16, #0x6a8]
    //     0x62ea60: cmp             w11, w16
    //     0x62ea64: b.ne            #0x62ea98
    //     0x62ea68: add             w5, w9, #0xa
    //     0x62ea6c: add             x16, x4, w5, sxtw #1
    //     0x62ea70: ldur            w9, [x16, #0xf]
    //     0x62ea74: add             x9, x9, HEAP, lsl #32
    //     0x62ea78: sub             w5, w3, w9
    //     0x62ea7c: add             x9, fp, w5, sxtw #2
    //     0x62ea80: ldr             x9, [x9, #8]
    //     0x62ea84: add             w5, w8, #2
    //     0x62ea88: sbfx            x8, x5, #1, #0x1f
    //     0x62ea8c: mov             x5, x8
    //     0x62ea90: mov             x8, x9
    //     0x62ea94: b               #0x62ea9c
    //     0x62ea98: add             x8, NULL, #0x30  ; false
    //     0x62ea9c: stur            x8, [fp, #-0x10]
    //     0x62eaa0: lsl             x9, x5, #1
    //     0x62eaa4: lsl             w5, w9, #1
    //     0x62eaa8: add             w9, w5, #8
    //     0x62eaac: add             x16, x4, w9, sxtw #1
    //     0x62eab0: ldur            w10, [x16, #0xf]
    //     0x62eab4: add             x10, x10, HEAP, lsl #32
    //     0x62eab8: add             x16, PP, #0x16, lsl #12  ; [pp+0x166b0] "removeRight"
    //     0x62eabc: ldr             x16, [x16, #0x6b0]
    //     0x62eac0: cmp             w10, w16
    //     0x62eac4: b.ne            #0x62eaec
    //     0x62eac8: add             w9, w5, #0xa
    //     0x62eacc: add             x16, x4, w9, sxtw #1
    //     0x62ead0: ldur            w5, [x16, #0xf]
    //     0x62ead4: add             x5, x5, HEAP, lsl #32
    //     0x62ead8: sub             w4, w3, w5
    //     0x62eadc: add             x3, fp, w4, sxtw #2
    //     0x62eae0: ldr             x3, [x3, #8]
    //     0x62eae4: mov             x5, x3
    //     0x62eae8: b               #0x62eaf0
    //     0x62eaec: add             x5, NULL, #0x30  ; false
    //     0x62eaf0: stur            x5, [fp, #-8]
    // 0x62eaf4: CheckStackOverflow
    //     0x62eaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62eaf8: cmp             SP, x16
    //     0x62eafc: b.ls            #0x62eb70
    // 0x62eb00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62eb00: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62eb04: r0 = _of()
    //     0x62eb04: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x62eb08: mov             x1, x0
    // 0x62eb0c: ldur            x2, [fp, #-0x18]
    // 0x62eb10: ldur            x3, [fp, #-0x10]
    // 0x62eb14: ldur            x5, [fp, #-8]
    // 0x62eb18: ldur            x6, [fp, #-0x30]
    // 0x62eb1c: r0 = removePadding()
    //     0x62eb1c: bl              #0x62eb78  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x62eb20: ldur            x1, [fp, #-0x20]
    // 0x62eb24: StoreField: r1->field_13 = r0
    //     0x62eb24: stur            w0, [x1, #0x13]
    //     0x62eb28: ldurb           w16, [x1, #-1]
    //     0x62eb2c: ldurb           w17, [x0, #-1]
    //     0x62eb30: and             x16, x17, x16, lsr #2
    //     0x62eb34: tst             x16, HEAP, lsr #32
    //     0x62eb38: b.eq            #0x62eb40
    //     0x62eb3c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x62eb40: ldur            x0, [fp, #-0x28]
    // 0x62eb44: StoreField: r1->field_b = r0
    //     0x62eb44: stur            w0, [x1, #0xb]
    //     0x62eb48: ldurb           w16, [x1, #-1]
    //     0x62eb4c: ldurb           w17, [x0, #-1]
    //     0x62eb50: and             x16, x17, x16, lsr #2
    //     0x62eb54: tst             x16, HEAP, lsr #32
    //     0x62eb58: b.eq            #0x62eb60
    //     0x62eb5c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x62eb60: r0 = Null
    //     0x62eb60: mov             x0, NULL
    // 0x62eb64: LeaveFrame
    //     0x62eb64: mov             SP, fp
    //     0x62eb68: ldp             fp, lr, [SP], #0x10
    // 0x62eb6c: ret
    //     0x62eb6c: ret             
    // 0x62eb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62eb70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62eb74: b               #0x62eb00
  }
  static _ textScalerOf(/* No info */) {
    // ** addr: 0x62f778, size: 0x38
    // 0x62f778: EnterFrame
    //     0x62f778: stp             fp, lr, [SP, #-0x10]!
    //     0x62f77c: mov             fp, SP
    // 0x62f780: CheckStackOverflow
    //     0x62f780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f784: cmp             SP, x16
    //     0x62f788: b.ls            #0x62f7a8
    // 0x62f78c: r0 = maybeTextScalerOf()
    //     0x62f78c: bl              #0x62e07c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeTextScalerOf
    // 0x62f790: cmp             w0, NULL
    // 0x62f794: b.ne            #0x62f79c
    // 0x62f798: r0 = Instance__LinearTextScaler
    //     0x62f798: ldr             x0, [PP, #0x5b28]  ; [pp+0x5b28] Obj!_LinearTextScaler@88e541
    // 0x62f79c: LeaveFrame
    //     0x62f79c: mov             SP, fp
    //     0x62f7a0: ldp             fp, lr, [SP], #0x10
    // 0x62f7a4: ret
    //     0x62f7a4: ret             
    // 0x62f7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f7a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f7ac: b               #0x62f78c
  }
  static _ platformBrightnessOf(/* No info */) {
    // ** addr: 0x635b20, size: 0x38
    // 0x635b20: EnterFrame
    //     0x635b20: stp             fp, lr, [SP, #-0x10]!
    //     0x635b24: mov             fp, SP
    // 0x635b28: CheckStackOverflow
    //     0x635b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635b2c: cmp             SP, x16
    //     0x635b30: b.ls            #0x635b50
    // 0x635b34: r0 = maybePlatformBrightnessOf()
    //     0x635b34: bl              #0x62ae88  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x635b38: cmp             w0, NULL
    // 0x635b3c: b.ne            #0x635b44
    // 0x635b40: r0 = Instance_Brightness
    //     0x635b40: ldr             x0, [PP, #0xb18]  ; [pp+0xb18] Obj!Brightness@8b4fa1
    // 0x635b44: LeaveFrame
    //     0x635b44: mov             SP, fp
    //     0x635b48: ldp             fp, lr, [SP], #0x10
    // 0x635b4c: ret
    //     0x635b4c: ret             
    // 0x635b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635b50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635b54: b               #0x635b34
  }
  static _ devicePixelRatioOf(/* No info */) {
    // ** addr: 0x635b70, size: 0x44
    // 0x635b70: EnterFrame
    //     0x635b70: stp             fp, lr, [SP, #-0x10]!
    //     0x635b74: mov             fp, SP
    // 0x635b78: AllocStack(0x8)
    //     0x635b78: sub             SP, SP, #8
    // 0x635b7c: CheckStackOverflow
    //     0x635b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635b80: cmp             SP, x16
    //     0x635b84: b.ls            #0x635bac
    // 0x635b88: r16 = Instance__MediaQueryAspect
    //     0x635b88: add             x16, PP, #0x16, lsl #12  ; [pp+0x16310] Obj!_MediaQueryAspect@8b1f41
    //     0x635b8c: ldr             x16, [x16, #0x310]
    // 0x635b90: str             x16, [SP]
    // 0x635b94: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x635b94: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x635b98: r0 = _of()
    //     0x635b98: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x635b9c: LoadField: d0 = r0->field_b
    //     0x635b9c: ldur            d0, [x0, #0xb]
    // 0x635ba0: LeaveFrame
    //     0x635ba0: mov             SP, fp
    //     0x635ba4: ldp             fp, lr, [SP], #0x10
    // 0x635ba8: ret
    //     0x635ba8: ret             
    // 0x635bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635bac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635bb0: b               #0x635b88
  }
  static _ highContrastOf(/* No info */) {
    // ** addr: 0x636f4c, size: 0x38
    // 0x636f4c: EnterFrame
    //     0x636f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x636f50: mov             fp, SP
    // 0x636f54: CheckStackOverflow
    //     0x636f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636f58: cmp             SP, x16
    //     0x636f5c: b.ls            #0x636f7c
    // 0x636f60: r0 = maybeHighContrastOf()
    //     0x636f60: bl              #0x62abd8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x636f64: cmp             w0, NULL
    // 0x636f68: b.ne            #0x636f70
    // 0x636f6c: r0 = false
    //     0x636f6c: add             x0, NULL, #0x30  ; false
    // 0x636f70: LeaveFrame
    //     0x636f70: mov             SP, fp
    //     0x636f74: ldp             fp, lr, [SP], #0x10
    // 0x636f78: ret
    //     0x636f78: ret             
    // 0x636f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636f7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636f80: b               #0x636f60
  }
  static _ viewPaddingOf(/* No info */) {
    // ** addr: 0x64bc04, size: 0x4c
    // 0x64bc04: EnterFrame
    //     0x64bc04: stp             fp, lr, [SP, #-0x10]!
    //     0x64bc08: mov             fp, SP
    // 0x64bc0c: AllocStack(0x8)
    //     0x64bc0c: sub             SP, SP, #8
    // 0x64bc10: CheckStackOverflow
    //     0x64bc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64bc14: cmp             SP, x16
    //     0x64bc18: b.ls            #0x64bc48
    // 0x64bc1c: r16 = Instance__MediaQueryAspect
    //     0x64bc1c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c60] Obj!_MediaQueryAspect@8b2041
    //     0x64bc20: ldr             x16, [x16, #0xc60]
    // 0x64bc24: str             x16, [SP]
    // 0x64bc28: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x64bc28: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x64bc2c: r0 = _of()
    //     0x64bc2c: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x64bc30: LoadField: r1 = r0->field_2b
    //     0x64bc30: ldur            w1, [x0, #0x2b]
    // 0x64bc34: DecompressPointer r1
    //     0x64bc34: add             x1, x1, HEAP, lsl #32
    // 0x64bc38: mov             x0, x1
    // 0x64bc3c: LeaveFrame
    //     0x64bc3c: mov             SP, fp
    //     0x64bc40: ldp             fp, lr, [SP], #0x10
    // 0x64bc44: ret
    //     0x64bc44: ret             
    // 0x64bc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bc48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bc4c: b               #0x64bc1c
  }
  static _ navigationModeOf(/* No info */) {
    // ** addr: 0x64d66c, size: 0x48
    // 0x64d66c: EnterFrame
    //     0x64d66c: stp             fp, lr, [SP, #-0x10]!
    //     0x64d670: mov             fp, SP
    // 0x64d674: AllocStack(0x8)
    //     0x64d674: sub             SP, SP, #8
    // 0x64d678: CheckStackOverflow
    //     0x64d678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d67c: cmp             SP, x16
    //     0x64d680: b.ls            #0x64d6ac
    // 0x64d684: r16 = Instance__MediaQueryAspect
    //     0x64d684: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b7c8] Obj!_MediaQueryAspect@8b1ee1
    //     0x64d688: ldr             x16, [x16, #0x7c8]
    // 0x64d68c: str             x16, [SP]
    // 0x64d690: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x64d690: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x64d694: r0 = _of()
    //     0x64d694: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x64d698: r0 = Instance_NavigationMode
    //     0x64d698: add             x0, PP, #0x16, lsl #12  ; [pp+0x166e0] Obj!NavigationMode@8b1e61
    //     0x64d69c: ldr             x0, [x0, #0x6e0]
    // 0x64d6a0: LeaveFrame
    //     0x64d6a0: mov             SP, fp
    //     0x64d6a4: ldp             fp, lr, [SP], #0x10
    // 0x64d6a8: ret
    //     0x64d6a8: ret             
    // 0x64d6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d6ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d6b0: b               #0x64d684
  }
  static _ fromView(/* No info */) {
    // ** addr: 0x6717b0, size: 0x3c
    // 0x6717b0: EnterFrame
    //     0x6717b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6717b4: mov             fp, SP
    // 0x6717b8: AllocStack(0x10)
    //     0x6717b8: sub             SP, SP, #0x10
    // 0x6717bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6717bc: stur            x1, [fp, #-8]
    //     0x6717c0: stur            x2, [fp, #-0x10]
    // 0x6717c4: r0 = _MediaQueryFromView()
    //     0x6717c4: bl              #0x6717ec  ; Allocate_MediaQueryFromViewStub -> _MediaQueryFromView (size=0x18)
    // 0x6717c8: ldur            x1, [fp, #-0x10]
    // 0x6717cc: StoreField: r0->field_b = r1
    //     0x6717cc: stur            w1, [x0, #0xb]
    // 0x6717d0: r1 = false
    //     0x6717d0: add             x1, NULL, #0x30  ; false
    // 0x6717d4: StoreField: r0->field_f = r1
    //     0x6717d4: stur            w1, [x0, #0xf]
    // 0x6717d8: ldur            x1, [fp, #-8]
    // 0x6717dc: StoreField: r0->field_13 = r1
    //     0x6717dc: stur            w1, [x0, #0x13]
    // 0x6717e0: LeaveFrame
    //     0x6717e0: mov             SP, fp
    //     0x6717e4: ldp             fp, lr, [SP], #0x10
    // 0x6717e8: ret
    //     0x6717e8: ret             
  }
  static _ gestureSettingsOf(/* No info */) {
    // ** addr: 0x727d40, size: 0x4c
    // 0x727d40: EnterFrame
    //     0x727d40: stp             fp, lr, [SP, #-0x10]!
    //     0x727d44: mov             fp, SP
    // 0x727d48: AllocStack(0x8)
    //     0x727d48: sub             SP, SP, #8
    // 0x727d4c: CheckStackOverflow
    //     0x727d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727d50: cmp             SP, x16
    //     0x727d54: b.ls            #0x727d84
    // 0x727d58: r16 = Instance__MediaQueryAspect
    //     0x727d58: add             x16, PP, #0x24, lsl #12  ; [pp+0x24790] Obj!_MediaQueryAspect@8b1fc1
    //     0x727d5c: ldr             x16, [x16, #0x790]
    // 0x727d60: str             x16, [SP]
    // 0x727d64: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x727d64: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x727d68: r0 = _of()
    //     0x727d68: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x727d6c: LoadField: r1 = r0->field_53
    //     0x727d6c: ldur            w1, [x0, #0x53]
    // 0x727d70: DecompressPointer r1
    //     0x727d70: add             x1, x1, HEAP, lsl #32
    // 0x727d74: mov             x0, x1
    // 0x727d78: LeaveFrame
    //     0x727d78: mov             SP, fp
    //     0x727d7c: ldp             fp, lr, [SP], #0x10
    // 0x727d80: ret
    //     0x727d80: ret             
    // 0x727d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727d84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727d88: b               #0x727d58
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7363e4, size: 0x9c
    // 0x7363e4: EnterFrame
    //     0x7363e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7363e8: mov             fp, SP
    // 0x7363ec: AllocStack(0x20)
    //     0x7363ec: sub             SP, SP, #0x20
    // 0x7363f0: SetupParameters(MediaQuery this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7363f0: mov             x4, x1
    //     0x7363f4: mov             x3, x2
    //     0x7363f8: stur            x1, [fp, #-8]
    //     0x7363fc: stur            x2, [fp, #-0x10]
    // 0x736400: CheckStackOverflow
    //     0x736400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736404: cmp             SP, x16
    //     0x736408: b.ls            #0x736478
    // 0x73640c: mov             x0, x3
    // 0x736410: r2 = Null
    //     0x736410: mov             x2, NULL
    // 0x736414: r1 = Null
    //     0x736414: mov             x1, NULL
    // 0x736418: r4 = 60
    //     0x736418: movz            x4, #0x3c
    // 0x73641c: branchIfSmi(r0, 0x736428)
    //     0x73641c: tbz             w0, #0, #0x736428
    // 0x736420: r4 = LoadClassIdInstr(r0)
    //     0x736420: ldur            x4, [x0, #-1]
    //     0x736424: ubfx            x4, x4, #0xc, #0x14
    // 0x736428: cmp             x4, #0xa48
    // 0x73642c: b.eq            #0x736444
    // 0x736430: r8 = MediaQuery
    //     0x736430: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a9b8] Type: MediaQuery
    //     0x736434: ldr             x8, [x8, #0x9b8]
    // 0x736438: r3 = Null
    //     0x736438: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9c0] Null
    //     0x73643c: ldr             x3, [x3, #0x9c0]
    // 0x736440: r0 = DefaultTypeTest()
    //     0x736440: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x736444: ldur            x0, [fp, #-8]
    // 0x736448: LoadField: r1 = r0->field_13
    //     0x736448: ldur            w1, [x0, #0x13]
    // 0x73644c: DecompressPointer r1
    //     0x73644c: add             x1, x1, HEAP, lsl #32
    // 0x736450: ldur            x0, [fp, #-0x10]
    // 0x736454: LoadField: r2 = r0->field_13
    //     0x736454: ldur            w2, [x0, #0x13]
    // 0x736458: DecompressPointer r2
    //     0x736458: add             x2, x2, HEAP, lsl #32
    // 0x73645c: stp             x2, x1, [SP]
    // 0x736460: r0 = ==()
    //     0x736460: bl              #0x8931e8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0x736464: eor             x1, x0, #0x10
    // 0x736468: mov             x0, x1
    // 0x73646c: LeaveFrame
    //     0x73646c: mov             SP, fp
    //     0x736470: ldp             fp, lr, [SP], #0x10
    // 0x736474: ret
    //     0x736474: ret             
    // 0x736478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736478: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73647c: b               #0x73640c
  }
  static _ withNoTextScaling(/* No info */) {
    // ** addr: 0x749be0, size: 0x50
    // 0x749be0: EnterFrame
    //     0x749be0: stp             fp, lr, [SP, #-0x10]!
    //     0x749be4: mov             fp, SP
    // 0x749be8: AllocStack(0x8)
    //     0x749be8: sub             SP, SP, #8
    // 0x749bec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x749bec: stur            x1, [fp, #-8]
    // 0x749bf0: r1 = 1
    //     0x749bf0: movz            x1, #0x1
    // 0x749bf4: r0 = AllocateContext()
    //     0x749bf4: bl              #0x908370  ; AllocateContextStub
    // 0x749bf8: mov             x1, x0
    // 0x749bfc: ldur            x0, [fp, #-8]
    // 0x749c00: StoreField: r1->field_f = r0
    //     0x749c00: stur            w0, [x1, #0xf]
    // 0x749c04: mov             x2, x1
    // 0x749c08: r1 = Function '<anonymous closure>': static.
    //     0x749c08: add             x1, PP, #0x21, lsl #12  ; [pp+0x210f0] AnonymousClosure: static (0x749c30), in [package:flutter/src/widgets/media_query.dart] MediaQuery::withNoTextScaling (0x749be0)
    //     0x749c0c: ldr             x1, [x1, #0xf0]
    // 0x749c10: r0 = AllocateClosure()
    //     0x749c10: bl              #0x908734  ; AllocateClosureStub
    // 0x749c14: stur            x0, [fp, #-8]
    // 0x749c18: r0 = Builder()
    //     0x749c18: bl              #0x446fdc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x749c1c: ldur            x1, [fp, #-8]
    // 0x749c20: StoreField: r0->field_b = r1
    //     0x749c20: stur            w1, [x0, #0xb]
    // 0x749c24: LeaveFrame
    //     0x749c24: mov             SP, fp
    //     0x749c28: ldp             fp, lr, [SP], #0x10
    // 0x749c2c: ret
    //     0x749c2c: ret             
  }
  [closure] static MediaQuery <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x749c30, size: 0x94
    // 0x749c30: EnterFrame
    //     0x749c30: stp             fp, lr, [SP, #-0x10]!
    //     0x749c34: mov             fp, SP
    // 0x749c38: AllocStack(0x20)
    //     0x749c38: sub             SP, SP, #0x20
    // 0x749c3c: SetupParameters([dynamic _ /* r0 */])
    //     0x749c3c: ldr             x0, [fp, #0x18]
    //     0x749c40: ldur            w2, [x0, #0x17]
    //     0x749c44: add             x2, x2, HEAP, lsl #32
    //     0x749c48: stur            x2, [fp, #-8]
    // 0x749c4c: CheckStackOverflow
    //     0x749c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749c50: cmp             SP, x16
    //     0x749c54: b.ls            #0x749cbc
    // 0x749c58: ldr             x1, [fp, #0x10]
    // 0x749c5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x749c5c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x749c60: r0 = _of()
    //     0x749c60: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x749c64: r16 = Instance__LinearTextScaler
    //     0x749c64: ldr             x16, [PP, #0x5b28]  ; [pp+0x5b28] Obj!_LinearTextScaler@88e541
    // 0x749c68: str             x16, [SP]
    // 0x749c6c: mov             x1, x0
    // 0x749c70: r4 = const [0, 0x2, 0x1, 0x1, textScaler, 0x1, null]
    //     0x749c70: add             x4, PP, #0x21, lsl #12  ; [pp+0x210f8] List(7) [0, 0x2, 0x1, 0x1, "textScaler", 0x1, Null]
    //     0x749c74: ldr             x4, [x4, #0xf8]
    // 0x749c78: r0 = copyWith()
    //     0x749c78: bl              #0x62dbb8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x749c7c: mov             x2, x0
    // 0x749c80: ldur            x0, [fp, #-8]
    // 0x749c84: stur            x2, [fp, #-0x18]
    // 0x749c88: LoadField: r3 = r0->field_f
    //     0x749c88: ldur            w3, [x0, #0xf]
    // 0x749c8c: DecompressPointer r3
    //     0x749c8c: add             x3, x3, HEAP, lsl #32
    // 0x749c90: stur            x3, [fp, #-0x10]
    // 0x749c94: r1 = <_MediaQueryAspect>
    //     0x749c94: add             x1, PP, #0x16, lsl #12  ; [pp+0x16688] TypeArguments: <_MediaQueryAspect>
    //     0x749c98: ldr             x1, [x1, #0x688]
    // 0x749c9c: r0 = MediaQuery()
    //     0x749c9c: bl              #0x62dbac  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x749ca0: ldur            x1, [fp, #-0x18]
    // 0x749ca4: StoreField: r0->field_13 = r1
    //     0x749ca4: stur            w1, [x0, #0x13]
    // 0x749ca8: ldur            x1, [fp, #-0x10]
    // 0x749cac: StoreField: r0->field_b = r1
    //     0x749cac: stur            w1, [x0, #0xb]
    // 0x749cb0: LeaveFrame
    //     0x749cb0: mov             SP, fp
    //     0x749cb4: ldp             fp, lr, [SP], #0x10
    // 0x749cb8: ret
    //     0x749cb8: ret             
    // 0x749cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749cbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749cc0: b               #0x749c58
  }
  static _ maybeViewInsetsOf(/* No info */) {
    // ** addr: 0x74fb84, size: 0x5c
    // 0x74fb84: EnterFrame
    //     0x74fb84: stp             fp, lr, [SP, #-0x10]!
    //     0x74fb88: mov             fp, SP
    // 0x74fb8c: AllocStack(0x8)
    //     0x74fb8c: sub             SP, SP, #8
    // 0x74fb90: CheckStackOverflow
    //     0x74fb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fb94: cmp             SP, x16
    //     0x74fb98: b.ls            #0x74fbd8
    // 0x74fb9c: r16 = Instance__MediaQueryAspect
    //     0x74fb9c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17790] Obj!_MediaQueryAspect@8b1f21
    //     0x74fba0: ldr             x16, [x16, #0x790]
    // 0x74fba4: str             x16, [SP]
    // 0x74fba8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x74fba8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x74fbac: r0 = _maybeOf()
    //     0x74fbac: bl              #0x4d4c8c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x74fbb0: cmp             w0, NULL
    // 0x74fbb4: b.ne            #0x74fbc0
    // 0x74fbb8: r0 = Null
    //     0x74fbb8: mov             x0, NULL
    // 0x74fbbc: b               #0x74fbcc
    // 0x74fbc0: LoadField: r1 = r0->field_23
    //     0x74fbc0: ldur            w1, [x0, #0x23]
    // 0x74fbc4: DecompressPointer r1
    //     0x74fbc4: add             x1, x1, HEAP, lsl #32
    // 0x74fbc8: mov             x0, x1
    // 0x74fbcc: LeaveFrame
    //     0x74fbcc: mov             SP, fp
    //     0x74fbd0: ldp             fp, lr, [SP], #0x10
    // 0x74fbd4: ret
    //     0x74fbd4: ret             
    // 0x74fbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fbd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fbdc: b               #0x74fb9c
  }
  [closure] bool <anonymous closure>(dynamic, Object) {
    // ** addr: 0x85245c, size: 0x6a8
    // 0x85245c: EnterFrame
    //     0x85245c: stp             fp, lr, [SP, #-0x10]!
    //     0x852460: mov             fp, SP
    // 0x852464: AllocStack(0x20)
    //     0x852464: sub             SP, SP, #0x20
    // 0x852468: SetupParameters([dynamic _ /* r0 */])
    //     0x852468: ldr             x0, [fp, #0x18]
    //     0x85246c: ldur            w2, [x0, #0x17]
    //     0x852470: add             x2, x2, HEAP, lsl #32
    //     0x852474: stur            x2, [fp, #-8]
    // 0x852478: CheckStackOverflow
    //     0x852478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85247c: cmp             SP, x16
    //     0x852480: b.ls            #0x852afc
    // 0x852484: ldr             x0, [fp, #0x10]
    // 0x852488: r1 = 60
    //     0x852488: movz            x1, #0x3c
    // 0x85248c: branchIfSmi(r0, 0x852498)
    //     0x85248c: tbz             w0, #0, #0x852498
    // 0x852490: r1 = LoadClassIdInstr(r0)
    //     0x852490: ldur            x1, [x0, #-1]
    //     0x852494: ubfx            x1, x1, #0xc, #0x14
    // 0x852498: r17 = 4364
    //     0x852498: movz            x17, #0x110c
    // 0x85249c: cmp             x1, x17
    // 0x8524a0: b.ne            #0x852aec
    // 0x8524a4: LoadField: r3 = r0->field_7
    //     0x8524a4: ldur            x3, [x0, #7]
    // 0x8524a8: r0 = BoxInt64Instr(r3)
    //     0x8524a8: sbfiz           x0, x3, #1, #0x1f
    //     0x8524ac: cmp             x3, x0, asr #1
    //     0x8524b0: b.eq            #0x8524bc
    //     0x8524b4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8524b8: stur            x3, [x0, #7]
    // 0x8524bc: r1 = _Int32List
    //     0x8524bc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae08] _Int32List(21) [0x7c, 0xe4, 0x13c, 0x180, 0x1d4, 0x238, 0x284, 0x2c8, 0x30c, 0x350, 0x394, 0x3e0, 0x42c, 0x478, 0x4c4, 0x510, 0x55c, 0x5a8, 0x5b0, 0x5f4, 0x640]
    //     0x8524c0: ldr             x1, [x1, #0xe08]
    // 0x8524c4: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x8524c4: add             x16, x1, w0, sxtw #1
    //     0x8524c8: ldursw          x1, [x16, #0x17]
    // 0x8524cc: adr             x3, #0x85245c
    // 0x8524d0: add             x3, x3, x1
    // 0x8524d4: br              x3
    // 0x8524d8: LoadField: r0 = r2->field_f
    //     0x8524d8: ldur            w0, [x2, #0xf]
    // 0x8524dc: DecompressPointer r0
    //     0x8524dc: add             x0, x0, HEAP, lsl #32
    // 0x8524e0: LoadField: r1 = r0->field_13
    //     0x8524e0: ldur            w1, [x0, #0x13]
    // 0x8524e4: DecompressPointer r1
    //     0x8524e4: add             x1, x1, HEAP, lsl #32
    // 0x8524e8: LoadField: r0 = r1->field_7
    //     0x8524e8: ldur            w0, [x1, #7]
    // 0x8524ec: DecompressPointer r0
    //     0x8524ec: add             x0, x0, HEAP, lsl #32
    // 0x8524f0: LoadField: r1 = r2->field_13
    //     0x8524f0: ldur            w1, [x2, #0x13]
    // 0x8524f4: DecompressPointer r1
    //     0x8524f4: add             x1, x1, HEAP, lsl #32
    // 0x8524f8: LoadField: r2 = r1->field_13
    //     0x8524f8: ldur            w2, [x1, #0x13]
    // 0x8524fc: DecompressPointer r2
    //     0x8524fc: add             x2, x2, HEAP, lsl #32
    // 0x852500: LoadField: r1 = r2->field_7
    //     0x852500: ldur            w1, [x2, #7]
    // 0x852504: DecompressPointer r1
    //     0x852504: add             x1, x1, HEAP, lsl #32
    // 0x852508: LoadField: d0 = r1->field_7
    //     0x852508: ldur            d0, [x1, #7]
    // 0x85250c: LoadField: d1 = r0->field_7
    //     0x85250c: ldur            d1, [x0, #7]
    // 0x852510: fcmp            d0, d1
    // 0x852514: b.ne            #0x852534
    // 0x852518: LoadField: d0 = r1->field_f
    //     0x852518: ldur            d0, [x1, #0xf]
    // 0x85251c: LoadField: d1 = r0->field_f
    //     0x85251c: ldur            d1, [x0, #0xf]
    // 0x852520: fcmp            d0, d1
    // 0x852524: r16 = true
    //     0x852524: add             x16, NULL, #0x20  ; true
    // 0x852528: r17 = false
    //     0x852528: add             x17, NULL, #0x30  ; false
    // 0x85252c: csel            x0, x16, x17, eq
    // 0x852530: b               #0x852538
    // 0x852534: r0 = false
    //     0x852534: add             x0, NULL, #0x30  ; false
    // 0x852538: eor             x1, x0, #0x10
    // 0x85253c: b               #0x852ae4
    // 0x852540: LoadField: r0 = r2->field_f
    //     0x852540: ldur            w0, [x2, #0xf]
    // 0x852544: DecompressPointer r0
    //     0x852544: add             x0, x0, HEAP, lsl #32
    // 0x852548: LoadField: r1 = r0->field_13
    //     0x852548: ldur            w1, [x0, #0x13]
    // 0x85254c: DecompressPointer r1
    //     0x85254c: add             x1, x1, HEAP, lsl #32
    // 0x852550: r0 = orientation()
    //     0x852550: bl              #0x852b04  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::orientation
    // 0x852554: mov             x2, x0
    // 0x852558: ldur            x0, [fp, #-8]
    // 0x85255c: stur            x2, [fp, #-0x10]
    // 0x852560: LoadField: r1 = r0->field_13
    //     0x852560: ldur            w1, [x0, #0x13]
    // 0x852564: DecompressPointer r1
    //     0x852564: add             x1, x1, HEAP, lsl #32
    // 0x852568: LoadField: r0 = r1->field_13
    //     0x852568: ldur            w0, [x1, #0x13]
    // 0x85256c: DecompressPointer r0
    //     0x85256c: add             x0, x0, HEAP, lsl #32
    // 0x852570: mov             x1, x0
    // 0x852574: r0 = orientation()
    //     0x852574: bl              #0x852b04  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::orientation
    // 0x852578: mov             x1, x0
    // 0x85257c: ldur            x0, [fp, #-0x10]
    // 0x852580: cmp             w0, w1
    // 0x852584: r16 = true
    //     0x852584: add             x16, NULL, #0x20  ; true
    // 0x852588: r17 = false
    //     0x852588: add             x17, NULL, #0x30  ; false
    // 0x85258c: csel            x2, x16, x17, ne
    // 0x852590: mov             x1, x2
    // 0x852594: b               #0x852ae4
    // 0x852598: mov             x0, x2
    // 0x85259c: LoadField: r1 = r0->field_f
    //     0x85259c: ldur            w1, [x0, #0xf]
    // 0x8525a0: DecompressPointer r1
    //     0x8525a0: add             x1, x1, HEAP, lsl #32
    // 0x8525a4: LoadField: r2 = r1->field_13
    //     0x8525a4: ldur            w2, [x1, #0x13]
    // 0x8525a8: DecompressPointer r2
    //     0x8525a8: add             x2, x2, HEAP, lsl #32
    // 0x8525ac: LoadField: d0 = r2->field_b
    //     0x8525ac: ldur            d0, [x2, #0xb]
    // 0x8525b0: LoadField: r1 = r0->field_13
    //     0x8525b0: ldur            w1, [x0, #0x13]
    // 0x8525b4: DecompressPointer r1
    //     0x8525b4: add             x1, x1, HEAP, lsl #32
    // 0x8525b8: LoadField: r0 = r1->field_13
    //     0x8525b8: ldur            w0, [x1, #0x13]
    // 0x8525bc: DecompressPointer r0
    //     0x8525bc: add             x0, x0, HEAP, lsl #32
    // 0x8525c0: LoadField: d1 = r0->field_b
    //     0x8525c0: ldur            d1, [x0, #0xb]
    // 0x8525c4: fcmp            d0, d1
    // 0x8525c8: r16 = true
    //     0x8525c8: add             x16, NULL, #0x20  ; true
    // 0x8525cc: r17 = false
    //     0x8525cc: add             x17, NULL, #0x30  ; false
    // 0x8525d0: csel            x0, x16, x17, ne
    // 0x8525d4: mov             x1, x0
    // 0x8525d8: b               #0x852ae4
    // 0x8525dc: mov             x0, x2
    // 0x8525e0: LoadField: r1 = r0->field_f
    //     0x8525e0: ldur            w1, [x0, #0xf]
    // 0x8525e4: DecompressPointer r1
    //     0x8525e4: add             x1, x1, HEAP, lsl #32
    // 0x8525e8: LoadField: r2 = r1->field_13
    //     0x8525e8: ldur            w2, [x1, #0x13]
    // 0x8525ec: DecompressPointer r2
    //     0x8525ec: add             x2, x2, HEAP, lsl #32
    // 0x8525f0: LoadField: r1 = r2->field_1b
    //     0x8525f0: ldur            w1, [x2, #0x1b]
    // 0x8525f4: DecompressPointer r1
    //     0x8525f4: add             x1, x1, HEAP, lsl #32
    // 0x8525f8: LoadField: d0 = r1->field_7
    //     0x8525f8: ldur            d0, [x1, #7]
    // 0x8525fc: LoadField: r1 = r0->field_13
    //     0x8525fc: ldur            w1, [x0, #0x13]
    // 0x852600: DecompressPointer r1
    //     0x852600: add             x1, x1, HEAP, lsl #32
    // 0x852604: LoadField: r0 = r1->field_13
    //     0x852604: ldur            w0, [x1, #0x13]
    // 0x852608: DecompressPointer r0
    //     0x852608: add             x0, x0, HEAP, lsl #32
    // 0x85260c: LoadField: r1 = r0->field_1b
    //     0x85260c: ldur            w1, [x0, #0x1b]
    // 0x852610: DecompressPointer r1
    //     0x852610: add             x1, x1, HEAP, lsl #32
    // 0x852614: LoadField: d1 = r1->field_7
    //     0x852614: ldur            d1, [x1, #7]
    // 0x852618: fcmp            d0, d1
    // 0x85261c: r16 = true
    //     0x85261c: add             x16, NULL, #0x20  ; true
    // 0x852620: r17 = false
    //     0x852620: add             x17, NULL, #0x30  ; false
    // 0x852624: csel            x0, x16, x17, ne
    // 0x852628: mov             x1, x0
    // 0x85262c: b               #0x852ae4
    // 0x852630: mov             x0, x2
    // 0x852634: LoadField: r1 = r0->field_f
    //     0x852634: ldur            w1, [x0, #0xf]
    // 0x852638: DecompressPointer r1
    //     0x852638: add             x1, x1, HEAP, lsl #32
    // 0x85263c: LoadField: r2 = r1->field_13
    //     0x85263c: ldur            w2, [x1, #0x13]
    // 0x852640: DecompressPointer r2
    //     0x852640: add             x2, x2, HEAP, lsl #32
    // 0x852644: LoadField: r1 = r2->field_1b
    //     0x852644: ldur            w1, [x2, #0x1b]
    // 0x852648: DecompressPointer r1
    //     0x852648: add             x1, x1, HEAP, lsl #32
    // 0x85264c: LoadField: r2 = r0->field_13
    //     0x85264c: ldur            w2, [x0, #0x13]
    // 0x852650: DecompressPointer r2
    //     0x852650: add             x2, x2, HEAP, lsl #32
    // 0x852654: LoadField: r0 = r2->field_13
    //     0x852654: ldur            w0, [x2, #0x13]
    // 0x852658: DecompressPointer r0
    //     0x852658: add             x0, x0, HEAP, lsl #32
    // 0x85265c: LoadField: r2 = r0->field_1b
    //     0x85265c: ldur            w2, [x0, #0x1b]
    // 0x852660: DecompressPointer r2
    //     0x852660: add             x2, x2, HEAP, lsl #32
    // 0x852664: cmp             w1, w2
    // 0x852668: b.ne            #0x852674
    // 0x85266c: r0 = true
    //     0x85266c: add             x0, NULL, #0x20  ; true
    // 0x852670: b               #0x85268c
    // 0x852674: LoadField: d0 = r2->field_7
    //     0x852674: ldur            d0, [x2, #7]
    // 0x852678: LoadField: d1 = r1->field_7
    //     0x852678: ldur            d1, [x1, #7]
    // 0x85267c: fcmp            d0, d1
    // 0x852680: r16 = true
    //     0x852680: add             x16, NULL, #0x20  ; true
    // 0x852684: r17 = false
    //     0x852684: add             x17, NULL, #0x30  ; false
    // 0x852688: csel            x0, x16, x17, eq
    // 0x85268c: eor             x1, x0, #0x10
    // 0x852690: b               #0x852ae4
    // 0x852694: mov             x0, x2
    // 0x852698: LoadField: r1 = r0->field_f
    //     0x852698: ldur            w1, [x0, #0xf]
    // 0x85269c: DecompressPointer r1
    //     0x85269c: add             x1, x1, HEAP, lsl #32
    // 0x8526a0: LoadField: r2 = r1->field_13
    //     0x8526a0: ldur            w2, [x1, #0x13]
    // 0x8526a4: DecompressPointer r2
    //     0x8526a4: add             x2, x2, HEAP, lsl #32
    // 0x8526a8: LoadField: r1 = r2->field_1f
    //     0x8526a8: ldur            w1, [x2, #0x1f]
    // 0x8526ac: DecompressPointer r1
    //     0x8526ac: add             x1, x1, HEAP, lsl #32
    // 0x8526b0: LoadField: r2 = r0->field_13
    //     0x8526b0: ldur            w2, [x0, #0x13]
    // 0x8526b4: DecompressPointer r2
    //     0x8526b4: add             x2, x2, HEAP, lsl #32
    // 0x8526b8: LoadField: r0 = r2->field_13
    //     0x8526b8: ldur            w0, [x2, #0x13]
    // 0x8526bc: DecompressPointer r0
    //     0x8526bc: add             x0, x0, HEAP, lsl #32
    // 0x8526c0: LoadField: r2 = r0->field_1f
    //     0x8526c0: ldur            w2, [x0, #0x1f]
    // 0x8526c4: DecompressPointer r2
    //     0x8526c4: add             x2, x2, HEAP, lsl #32
    // 0x8526c8: cmp             w1, w2
    // 0x8526cc: r16 = true
    //     0x8526cc: add             x16, NULL, #0x20  ; true
    // 0x8526d0: r17 = false
    //     0x8526d0: add             x17, NULL, #0x30  ; false
    // 0x8526d4: csel            x0, x16, x17, ne
    // 0x8526d8: mov             x1, x0
    // 0x8526dc: b               #0x852ae4
    // 0x8526e0: mov             x0, x2
    // 0x8526e4: LoadField: r1 = r0->field_f
    //     0x8526e4: ldur            w1, [x0, #0xf]
    // 0x8526e8: DecompressPointer r1
    //     0x8526e8: add             x1, x1, HEAP, lsl #32
    // 0x8526ec: LoadField: r2 = r1->field_13
    //     0x8526ec: ldur            w2, [x1, #0x13]
    // 0x8526f0: DecompressPointer r2
    //     0x8526f0: add             x2, x2, HEAP, lsl #32
    // 0x8526f4: LoadField: r1 = r2->field_27
    //     0x8526f4: ldur            w1, [x2, #0x27]
    // 0x8526f8: DecompressPointer r1
    //     0x8526f8: add             x1, x1, HEAP, lsl #32
    // 0x8526fc: LoadField: r2 = r0->field_13
    //     0x8526fc: ldur            w2, [x0, #0x13]
    // 0x852700: DecompressPointer r2
    //     0x852700: add             x2, x2, HEAP, lsl #32
    // 0x852704: LoadField: r0 = r2->field_13
    //     0x852704: ldur            w0, [x2, #0x13]
    // 0x852708: DecompressPointer r0
    //     0x852708: add             x0, x0, HEAP, lsl #32
    // 0x85270c: LoadField: r2 = r0->field_27
    //     0x85270c: ldur            w2, [x0, #0x27]
    // 0x852710: DecompressPointer r2
    //     0x852710: add             x2, x2, HEAP, lsl #32
    // 0x852714: stp             x2, x1, [SP]
    // 0x852718: r0 = ==()
    //     0x852718: bl              #0x88d020  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x85271c: eor             x1, x0, #0x10
    // 0x852720: b               #0x852ae4
    // 0x852724: mov             x0, x2
    // 0x852728: LoadField: r1 = r0->field_f
    //     0x852728: ldur            w1, [x0, #0xf]
    // 0x85272c: DecompressPointer r1
    //     0x85272c: add             x1, x1, HEAP, lsl #32
    // 0x852730: LoadField: r2 = r1->field_13
    //     0x852730: ldur            w2, [x1, #0x13]
    // 0x852734: DecompressPointer r2
    //     0x852734: add             x2, x2, HEAP, lsl #32
    // 0x852738: LoadField: r1 = r2->field_23
    //     0x852738: ldur            w1, [x2, #0x23]
    // 0x85273c: DecompressPointer r1
    //     0x85273c: add             x1, x1, HEAP, lsl #32
    // 0x852740: LoadField: r2 = r0->field_13
    //     0x852740: ldur            w2, [x0, #0x13]
    // 0x852744: DecompressPointer r2
    //     0x852744: add             x2, x2, HEAP, lsl #32
    // 0x852748: LoadField: r0 = r2->field_13
    //     0x852748: ldur            w0, [x2, #0x13]
    // 0x85274c: DecompressPointer r0
    //     0x85274c: add             x0, x0, HEAP, lsl #32
    // 0x852750: LoadField: r2 = r0->field_23
    //     0x852750: ldur            w2, [x0, #0x23]
    // 0x852754: DecompressPointer r2
    //     0x852754: add             x2, x2, HEAP, lsl #32
    // 0x852758: stp             x2, x1, [SP]
    // 0x85275c: r0 = ==()
    //     0x85275c: bl              #0x88d020  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x852760: eor             x1, x0, #0x10
    // 0x852764: b               #0x852ae4
    // 0x852768: mov             x0, x2
    // 0x85276c: LoadField: r1 = r0->field_f
    //     0x85276c: ldur            w1, [x0, #0xf]
    // 0x852770: DecompressPointer r1
    //     0x852770: add             x1, x1, HEAP, lsl #32
    // 0x852774: LoadField: r2 = r1->field_13
    //     0x852774: ldur            w2, [x1, #0x13]
    // 0x852778: DecompressPointer r2
    //     0x852778: add             x2, x2, HEAP, lsl #32
    // 0x85277c: LoadField: r1 = r2->field_2f
    //     0x85277c: ldur            w1, [x2, #0x2f]
    // 0x852780: DecompressPointer r1
    //     0x852780: add             x1, x1, HEAP, lsl #32
    // 0x852784: LoadField: r2 = r0->field_13
    //     0x852784: ldur            w2, [x0, #0x13]
    // 0x852788: DecompressPointer r2
    //     0x852788: add             x2, x2, HEAP, lsl #32
    // 0x85278c: LoadField: r0 = r2->field_13
    //     0x85278c: ldur            w0, [x2, #0x13]
    // 0x852790: DecompressPointer r0
    //     0x852790: add             x0, x0, HEAP, lsl #32
    // 0x852794: LoadField: r2 = r0->field_2f
    //     0x852794: ldur            w2, [x0, #0x2f]
    // 0x852798: DecompressPointer r2
    //     0x852798: add             x2, x2, HEAP, lsl #32
    // 0x85279c: stp             x2, x1, [SP]
    // 0x8527a0: r0 = ==()
    //     0x8527a0: bl              #0x88d020  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x8527a4: eor             x1, x0, #0x10
    // 0x8527a8: b               #0x852ae4
    // 0x8527ac: mov             x0, x2
    // 0x8527b0: LoadField: r1 = r0->field_f
    //     0x8527b0: ldur            w1, [x0, #0xf]
    // 0x8527b4: DecompressPointer r1
    //     0x8527b4: add             x1, x1, HEAP, lsl #32
    // 0x8527b8: LoadField: r2 = r1->field_13
    //     0x8527b8: ldur            w2, [x1, #0x13]
    // 0x8527bc: DecompressPointer r2
    //     0x8527bc: add             x2, x2, HEAP, lsl #32
    // 0x8527c0: LoadField: r1 = r2->field_2b
    //     0x8527c0: ldur            w1, [x2, #0x2b]
    // 0x8527c4: DecompressPointer r1
    //     0x8527c4: add             x1, x1, HEAP, lsl #32
    // 0x8527c8: LoadField: r2 = r0->field_13
    //     0x8527c8: ldur            w2, [x0, #0x13]
    // 0x8527cc: DecompressPointer r2
    //     0x8527cc: add             x2, x2, HEAP, lsl #32
    // 0x8527d0: LoadField: r0 = r2->field_13
    //     0x8527d0: ldur            w0, [x2, #0x13]
    // 0x8527d4: DecompressPointer r0
    //     0x8527d4: add             x0, x0, HEAP, lsl #32
    // 0x8527d8: LoadField: r2 = r0->field_2b
    //     0x8527d8: ldur            w2, [x0, #0x2b]
    // 0x8527dc: DecompressPointer r2
    //     0x8527dc: add             x2, x2, HEAP, lsl #32
    // 0x8527e0: stp             x2, x1, [SP]
    // 0x8527e4: r0 = ==()
    //     0x8527e4: bl              #0x88d020  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x8527e8: eor             x1, x0, #0x10
    // 0x8527ec: b               #0x852ae4
    // 0x8527f0: mov             x0, x2
    // 0x8527f4: LoadField: r1 = r0->field_f
    //     0x8527f4: ldur            w1, [x0, #0xf]
    // 0x8527f8: DecompressPointer r1
    //     0x8527f8: add             x1, x1, HEAP, lsl #32
    // 0x8527fc: LoadField: r2 = r1->field_13
    //     0x8527fc: ldur            w2, [x1, #0x13]
    // 0x852800: DecompressPointer r2
    //     0x852800: add             x2, x2, HEAP, lsl #32
    // 0x852804: LoadField: r1 = r2->field_33
    //     0x852804: ldur            w1, [x2, #0x33]
    // 0x852808: DecompressPointer r1
    //     0x852808: add             x1, x1, HEAP, lsl #32
    // 0x85280c: LoadField: r2 = r0->field_13
    //     0x85280c: ldur            w2, [x0, #0x13]
    // 0x852810: DecompressPointer r2
    //     0x852810: add             x2, x2, HEAP, lsl #32
    // 0x852814: LoadField: r0 = r2->field_13
    //     0x852814: ldur            w0, [x2, #0x13]
    // 0x852818: DecompressPointer r0
    //     0x852818: add             x0, x0, HEAP, lsl #32
    // 0x85281c: LoadField: r2 = r0->field_33
    //     0x85281c: ldur            w2, [x0, #0x33]
    // 0x852820: DecompressPointer r2
    //     0x852820: add             x2, x2, HEAP, lsl #32
    // 0x852824: cmp             w1, w2
    // 0x852828: r16 = true
    //     0x852828: add             x16, NULL, #0x20  ; true
    // 0x85282c: r17 = false
    //     0x85282c: add             x17, NULL, #0x30  ; false
    // 0x852830: csel            x0, x16, x17, ne
    // 0x852834: mov             x1, x0
    // 0x852838: b               #0x852ae4
    // 0x85283c: mov             x0, x2
    // 0x852840: LoadField: r1 = r0->field_f
    //     0x852840: ldur            w1, [x0, #0xf]
    // 0x852844: DecompressPointer r1
    //     0x852844: add             x1, x1, HEAP, lsl #32
    // 0x852848: LoadField: r2 = r1->field_13
    //     0x852848: ldur            w2, [x1, #0x13]
    // 0x85284c: DecompressPointer r2
    //     0x85284c: add             x2, x2, HEAP, lsl #32
    // 0x852850: LoadField: r1 = r2->field_37
    //     0x852850: ldur            w1, [x2, #0x37]
    // 0x852854: DecompressPointer r1
    //     0x852854: add             x1, x1, HEAP, lsl #32
    // 0x852858: LoadField: r2 = r0->field_13
    //     0x852858: ldur            w2, [x0, #0x13]
    // 0x85285c: DecompressPointer r2
    //     0x85285c: add             x2, x2, HEAP, lsl #32
    // 0x852860: LoadField: r0 = r2->field_13
    //     0x852860: ldur            w0, [x2, #0x13]
    // 0x852864: DecompressPointer r0
    //     0x852864: add             x0, x0, HEAP, lsl #32
    // 0x852868: LoadField: r2 = r0->field_37
    //     0x852868: ldur            w2, [x0, #0x37]
    // 0x85286c: DecompressPointer r2
    //     0x85286c: add             x2, x2, HEAP, lsl #32
    // 0x852870: cmp             w1, w2
    // 0x852874: r16 = true
    //     0x852874: add             x16, NULL, #0x20  ; true
    // 0x852878: r17 = false
    //     0x852878: add             x17, NULL, #0x30  ; false
    // 0x85287c: csel            x0, x16, x17, ne
    // 0x852880: mov             x1, x0
    // 0x852884: b               #0x852ae4
    // 0x852888: mov             x0, x2
    // 0x85288c: LoadField: r1 = r0->field_f
    //     0x85288c: ldur            w1, [x0, #0xf]
    // 0x852890: DecompressPointer r1
    //     0x852890: add             x1, x1, HEAP, lsl #32
    // 0x852894: LoadField: r2 = r1->field_13
    //     0x852894: ldur            w2, [x1, #0x13]
    // 0x852898: DecompressPointer r2
    //     0x852898: add             x2, x2, HEAP, lsl #32
    // 0x85289c: LoadField: r1 = r2->field_3b
    //     0x85289c: ldur            w1, [x2, #0x3b]
    // 0x8528a0: DecompressPointer r1
    //     0x8528a0: add             x1, x1, HEAP, lsl #32
    // 0x8528a4: LoadField: r2 = r0->field_13
    //     0x8528a4: ldur            w2, [x0, #0x13]
    // 0x8528a8: DecompressPointer r2
    //     0x8528a8: add             x2, x2, HEAP, lsl #32
    // 0x8528ac: LoadField: r0 = r2->field_13
    //     0x8528ac: ldur            w0, [x2, #0x13]
    // 0x8528b0: DecompressPointer r0
    //     0x8528b0: add             x0, x0, HEAP, lsl #32
    // 0x8528b4: LoadField: r2 = r0->field_3b
    //     0x8528b4: ldur            w2, [x0, #0x3b]
    // 0x8528b8: DecompressPointer r2
    //     0x8528b8: add             x2, x2, HEAP, lsl #32
    // 0x8528bc: cmp             w1, w2
    // 0x8528c0: r16 = true
    //     0x8528c0: add             x16, NULL, #0x20  ; true
    // 0x8528c4: r17 = false
    //     0x8528c4: add             x17, NULL, #0x30  ; false
    // 0x8528c8: csel            x0, x16, x17, ne
    // 0x8528cc: mov             x1, x0
    // 0x8528d0: b               #0x852ae4
    // 0x8528d4: mov             x0, x2
    // 0x8528d8: LoadField: r1 = r0->field_f
    //     0x8528d8: ldur            w1, [x0, #0xf]
    // 0x8528dc: DecompressPointer r1
    //     0x8528dc: add             x1, x1, HEAP, lsl #32
    // 0x8528e0: LoadField: r2 = r1->field_13
    //     0x8528e0: ldur            w2, [x1, #0x13]
    // 0x8528e4: DecompressPointer r2
    //     0x8528e4: add             x2, x2, HEAP, lsl #32
    // 0x8528e8: LoadField: r1 = r2->field_3f
    //     0x8528e8: ldur            w1, [x2, #0x3f]
    // 0x8528ec: DecompressPointer r1
    //     0x8528ec: add             x1, x1, HEAP, lsl #32
    // 0x8528f0: LoadField: r2 = r0->field_13
    //     0x8528f0: ldur            w2, [x0, #0x13]
    // 0x8528f4: DecompressPointer r2
    //     0x8528f4: add             x2, x2, HEAP, lsl #32
    // 0x8528f8: LoadField: r0 = r2->field_13
    //     0x8528f8: ldur            w0, [x2, #0x13]
    // 0x8528fc: DecompressPointer r0
    //     0x8528fc: add             x0, x0, HEAP, lsl #32
    // 0x852900: LoadField: r2 = r0->field_3f
    //     0x852900: ldur            w2, [x0, #0x3f]
    // 0x852904: DecompressPointer r2
    //     0x852904: add             x2, x2, HEAP, lsl #32
    // 0x852908: cmp             w1, w2
    // 0x85290c: r16 = true
    //     0x85290c: add             x16, NULL, #0x20  ; true
    // 0x852910: r17 = false
    //     0x852910: add             x17, NULL, #0x30  ; false
    // 0x852914: csel            x0, x16, x17, ne
    // 0x852918: mov             x1, x0
    // 0x85291c: b               #0x852ae4
    // 0x852920: mov             x0, x2
    // 0x852924: LoadField: r1 = r0->field_f
    //     0x852924: ldur            w1, [x0, #0xf]
    // 0x852928: DecompressPointer r1
    //     0x852928: add             x1, x1, HEAP, lsl #32
    // 0x85292c: LoadField: r2 = r1->field_13
    //     0x85292c: ldur            w2, [x1, #0x13]
    // 0x852930: DecompressPointer r2
    //     0x852930: add             x2, x2, HEAP, lsl #32
    // 0x852934: LoadField: r1 = r2->field_43
    //     0x852934: ldur            w1, [x2, #0x43]
    // 0x852938: DecompressPointer r1
    //     0x852938: add             x1, x1, HEAP, lsl #32
    // 0x85293c: LoadField: r2 = r0->field_13
    //     0x85293c: ldur            w2, [x0, #0x13]
    // 0x852940: DecompressPointer r2
    //     0x852940: add             x2, x2, HEAP, lsl #32
    // 0x852944: LoadField: r0 = r2->field_13
    //     0x852944: ldur            w0, [x2, #0x13]
    // 0x852948: DecompressPointer r0
    //     0x852948: add             x0, x0, HEAP, lsl #32
    // 0x85294c: LoadField: r2 = r0->field_43
    //     0x85294c: ldur            w2, [x0, #0x43]
    // 0x852950: DecompressPointer r2
    //     0x852950: add             x2, x2, HEAP, lsl #32
    // 0x852954: cmp             w1, w2
    // 0x852958: r16 = true
    //     0x852958: add             x16, NULL, #0x20  ; true
    // 0x85295c: r17 = false
    //     0x85295c: add             x17, NULL, #0x30  ; false
    // 0x852960: csel            x0, x16, x17, ne
    // 0x852964: mov             x1, x0
    // 0x852968: b               #0x852ae4
    // 0x85296c: mov             x0, x2
    // 0x852970: LoadField: r1 = r0->field_f
    //     0x852970: ldur            w1, [x0, #0xf]
    // 0x852974: DecompressPointer r1
    //     0x852974: add             x1, x1, HEAP, lsl #32
    // 0x852978: LoadField: r2 = r1->field_13
    //     0x852978: ldur            w2, [x1, #0x13]
    // 0x85297c: DecompressPointer r2
    //     0x85297c: add             x2, x2, HEAP, lsl #32
    // 0x852980: LoadField: r1 = r2->field_47
    //     0x852980: ldur            w1, [x2, #0x47]
    // 0x852984: DecompressPointer r1
    //     0x852984: add             x1, x1, HEAP, lsl #32
    // 0x852988: LoadField: r2 = r0->field_13
    //     0x852988: ldur            w2, [x0, #0x13]
    // 0x85298c: DecompressPointer r2
    //     0x85298c: add             x2, x2, HEAP, lsl #32
    // 0x852990: LoadField: r0 = r2->field_13
    //     0x852990: ldur            w0, [x2, #0x13]
    // 0x852994: DecompressPointer r0
    //     0x852994: add             x0, x0, HEAP, lsl #32
    // 0x852998: LoadField: r2 = r0->field_47
    //     0x852998: ldur            w2, [x0, #0x47]
    // 0x85299c: DecompressPointer r2
    //     0x85299c: add             x2, x2, HEAP, lsl #32
    // 0x8529a0: cmp             w1, w2
    // 0x8529a4: r16 = true
    //     0x8529a4: add             x16, NULL, #0x20  ; true
    // 0x8529a8: r17 = false
    //     0x8529a8: add             x17, NULL, #0x30  ; false
    // 0x8529ac: csel            x0, x16, x17, ne
    // 0x8529b0: mov             x1, x0
    // 0x8529b4: b               #0x852ae4
    // 0x8529b8: mov             x0, x2
    // 0x8529bc: LoadField: r1 = r0->field_f
    //     0x8529bc: ldur            w1, [x0, #0xf]
    // 0x8529c0: DecompressPointer r1
    //     0x8529c0: add             x1, x1, HEAP, lsl #32
    // 0x8529c4: LoadField: r2 = r1->field_13
    //     0x8529c4: ldur            w2, [x1, #0x13]
    // 0x8529c8: DecompressPointer r2
    //     0x8529c8: add             x2, x2, HEAP, lsl #32
    // 0x8529cc: LoadField: r1 = r2->field_4b
    //     0x8529cc: ldur            w1, [x2, #0x4b]
    // 0x8529d0: DecompressPointer r1
    //     0x8529d0: add             x1, x1, HEAP, lsl #32
    // 0x8529d4: LoadField: r2 = r0->field_13
    //     0x8529d4: ldur            w2, [x0, #0x13]
    // 0x8529d8: DecompressPointer r2
    //     0x8529d8: add             x2, x2, HEAP, lsl #32
    // 0x8529dc: LoadField: r0 = r2->field_13
    //     0x8529dc: ldur            w0, [x2, #0x13]
    // 0x8529e0: DecompressPointer r0
    //     0x8529e0: add             x0, x0, HEAP, lsl #32
    // 0x8529e4: LoadField: r2 = r0->field_4b
    //     0x8529e4: ldur            w2, [x0, #0x4b]
    // 0x8529e8: DecompressPointer r2
    //     0x8529e8: add             x2, x2, HEAP, lsl #32
    // 0x8529ec: cmp             w1, w2
    // 0x8529f0: r16 = true
    //     0x8529f0: add             x16, NULL, #0x20  ; true
    // 0x8529f4: r17 = false
    //     0x8529f4: add             x17, NULL, #0x30  ; false
    // 0x8529f8: csel            x0, x16, x17, ne
    // 0x8529fc: mov             x1, x0
    // 0x852a00: b               #0x852ae4
    // 0x852a04: r1 = false
    //     0x852a04: add             x1, NULL, #0x30  ; false
    // 0x852a08: b               #0x852ae4
    // 0x852a0c: mov             x0, x2
    // 0x852a10: LoadField: r1 = r0->field_f
    //     0x852a10: ldur            w1, [x0, #0xf]
    // 0x852a14: DecompressPointer r1
    //     0x852a14: add             x1, x1, HEAP, lsl #32
    // 0x852a18: LoadField: r2 = r1->field_13
    //     0x852a18: ldur            w2, [x1, #0x13]
    // 0x852a1c: DecompressPointer r2
    //     0x852a1c: add             x2, x2, HEAP, lsl #32
    // 0x852a20: LoadField: r1 = r2->field_53
    //     0x852a20: ldur            w1, [x2, #0x53]
    // 0x852a24: DecompressPointer r1
    //     0x852a24: add             x1, x1, HEAP, lsl #32
    // 0x852a28: LoadField: r2 = r0->field_13
    //     0x852a28: ldur            w2, [x0, #0x13]
    // 0x852a2c: DecompressPointer r2
    //     0x852a2c: add             x2, x2, HEAP, lsl #32
    // 0x852a30: LoadField: r0 = r2->field_13
    //     0x852a30: ldur            w0, [x2, #0x13]
    // 0x852a34: DecompressPointer r0
    //     0x852a34: add             x0, x0, HEAP, lsl #32
    // 0x852a38: LoadField: r2 = r0->field_53
    //     0x852a38: ldur            w2, [x0, #0x53]
    // 0x852a3c: DecompressPointer r2
    //     0x852a3c: add             x2, x2, HEAP, lsl #32
    // 0x852a40: stp             x2, x1, [SP]
    // 0x852a44: r0 = ==()
    //     0x852a44: bl              #0x8898b4  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0x852a48: eor             x1, x0, #0x10
    // 0x852a4c: b               #0x852ae4
    // 0x852a50: mov             x0, x2
    // 0x852a54: LoadField: r1 = r0->field_f
    //     0x852a54: ldur            w1, [x0, #0xf]
    // 0x852a58: DecompressPointer r1
    //     0x852a58: add             x1, x1, HEAP, lsl #32
    // 0x852a5c: LoadField: r2 = r1->field_13
    //     0x852a5c: ldur            w2, [x1, #0x13]
    // 0x852a60: DecompressPointer r2
    //     0x852a60: add             x2, x2, HEAP, lsl #32
    // 0x852a64: LoadField: r1 = r2->field_57
    //     0x852a64: ldur            w1, [x2, #0x57]
    // 0x852a68: DecompressPointer r1
    //     0x852a68: add             x1, x1, HEAP, lsl #32
    // 0x852a6c: LoadField: r2 = r0->field_13
    //     0x852a6c: ldur            w2, [x0, #0x13]
    // 0x852a70: DecompressPointer r2
    //     0x852a70: add             x2, x2, HEAP, lsl #32
    // 0x852a74: LoadField: r3 = r2->field_13
    //     0x852a74: ldur            w3, [x2, #0x13]
    // 0x852a78: DecompressPointer r3
    //     0x852a78: add             x3, x3, HEAP, lsl #32
    // 0x852a7c: LoadField: r2 = r3->field_57
    //     0x852a7c: ldur            w2, [x3, #0x57]
    // 0x852a80: DecompressPointer r2
    //     0x852a80: add             x2, x2, HEAP, lsl #32
    // 0x852a84: cmp             w1, w2
    // 0x852a88: r16 = true
    //     0x852a88: add             x16, NULL, #0x20  ; true
    // 0x852a8c: r17 = false
    //     0x852a8c: add             x17, NULL, #0x30  ; false
    // 0x852a90: csel            x3, x16, x17, ne
    // 0x852a94: mov             x1, x3
    // 0x852a98: b               #0x852ae4
    // 0x852a9c: mov             x0, x2
    // 0x852aa0: LoadField: r1 = r0->field_f
    //     0x852aa0: ldur            w1, [x0, #0xf]
    // 0x852aa4: DecompressPointer r1
    //     0x852aa4: add             x1, x1, HEAP, lsl #32
    // 0x852aa8: LoadField: r2 = r1->field_13
    //     0x852aa8: ldur            w2, [x1, #0x13]
    // 0x852aac: DecompressPointer r2
    //     0x852aac: add             x2, x2, HEAP, lsl #32
    // 0x852ab0: LoadField: r1 = r2->field_5b
    //     0x852ab0: ldur            w1, [x2, #0x5b]
    // 0x852ab4: DecompressPointer r1
    //     0x852ab4: add             x1, x1, HEAP, lsl #32
    // 0x852ab8: LoadField: r2 = r0->field_13
    //     0x852ab8: ldur            w2, [x0, #0x13]
    // 0x852abc: DecompressPointer r2
    //     0x852abc: add             x2, x2, HEAP, lsl #32
    // 0x852ac0: LoadField: r3 = r2->field_13
    //     0x852ac0: ldur            w3, [x2, #0x13]
    // 0x852ac4: DecompressPointer r3
    //     0x852ac4: add             x3, x3, HEAP, lsl #32
    // 0x852ac8: LoadField: r2 = r3->field_5b
    //     0x852ac8: ldur            w2, [x3, #0x5b]
    // 0x852acc: DecompressPointer r2
    //     0x852acc: add             x2, x2, HEAP, lsl #32
    // 0x852ad0: cmp             w1, w2
    // 0x852ad4: r16 = true
    //     0x852ad4: add             x16, NULL, #0x20  ; true
    // 0x852ad8: r17 = false
    //     0x852ad8: add             x17, NULL, #0x30  ; false
    // 0x852adc: csel            x3, x16, x17, ne
    // 0x852ae0: mov             x1, x3
    // 0x852ae4: mov             x0, x1
    // 0x852ae8: b               #0x852af0
    // 0x852aec: r0 = false
    //     0x852aec: add             x0, NULL, #0x30  ; false
    // 0x852af0: LeaveFrame
    //     0x852af0: mov             SP, fp
    //     0x852af4: ldp             fp, lr, [SP], #0x10
    // 0x852af8: ret
    //     0x852af8: ret             
    // 0x852afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852afc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852b00: b               #0x852484
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x8a2c94, size: 0xf4
    // 0x8a2c94: EnterFrame
    //     0x8a2c94: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2c98: mov             fp, SP
    // 0x8a2c9c: AllocStack(0x20)
    //     0x8a2c9c: sub             SP, SP, #0x20
    // 0x8a2ca0: SetupParameters(MediaQuery this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8a2ca0: stur            x1, [fp, #-8]
    //     0x8a2ca4: mov             x16, x2
    //     0x8a2ca8: mov             x2, x1
    //     0x8a2cac: mov             x1, x16
    //     0x8a2cb0: mov             x0, x3
    //     0x8a2cb4: stur            x1, [fp, #-0x10]
    //     0x8a2cb8: stur            x3, [fp, #-0x18]
    // 0x8a2cbc: CheckStackOverflow
    //     0x8a2cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2cc0: cmp             SP, x16
    //     0x8a2cc4: b.ls            #0x8a2d80
    // 0x8a2cc8: r1 = 2
    //     0x8a2cc8: movz            x1, #0x2
    // 0x8a2ccc: r0 = AllocateContext()
    //     0x8a2ccc: bl              #0x908370  ; AllocateContextStub
    // 0x8a2cd0: mov             x3, x0
    // 0x8a2cd4: ldur            x0, [fp, #-8]
    // 0x8a2cd8: stur            x3, [fp, #-0x20]
    // 0x8a2cdc: StoreField: r3->field_f = r0
    //     0x8a2cdc: stur            w0, [x3, #0xf]
    // 0x8a2ce0: ldur            x0, [fp, #-0x10]
    // 0x8a2ce4: StoreField: r3->field_13 = r0
    //     0x8a2ce4: stur            w0, [x3, #0x13]
    // 0x8a2ce8: r2 = Null
    //     0x8a2ce8: mov             x2, NULL
    // 0x8a2cec: r1 = Null
    //     0x8a2cec: mov             x1, NULL
    // 0x8a2cf0: r4 = 60
    //     0x8a2cf0: movz            x4, #0x3c
    // 0x8a2cf4: branchIfSmi(r0, 0x8a2d00)
    //     0x8a2cf4: tbz             w0, #0, #0x8a2d00
    // 0x8a2cf8: r4 = LoadClassIdInstr(r0)
    //     0x8a2cf8: ldur            x4, [x0, #-1]
    //     0x8a2cfc: ubfx            x4, x4, #0xc, #0x14
    // 0x8a2d00: cmp             x4, #0xa48
    // 0x8a2d04: b.eq            #0x8a2d1c
    // 0x8a2d08: r8 = MediaQuery
    //     0x8a2d08: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a9b8] Type: MediaQuery
    //     0x8a2d0c: ldr             x8, [x8, #0x9b8]
    // 0x8a2d10: r3 = Null
    //     0x8a2d10: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f9f8] Null
    //     0x8a2d14: ldr             x3, [x3, #0x9f8]
    // 0x8a2d18: r0 = DefaultTypeTest()
    //     0x8a2d18: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8a2d1c: ldur            x0, [fp, #-0x18]
    // 0x8a2d20: r2 = Null
    //     0x8a2d20: mov             x2, NULL
    // 0x8a2d24: r1 = Null
    //     0x8a2d24: mov             x1, NULL
    // 0x8a2d28: r8 = Set<Object>
    //     0x8a2d28: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ade8] Type: Set<Object>
    //     0x8a2d2c: ldr             x8, [x8, #0xde8]
    // 0x8a2d30: r3 = Null
    //     0x8a2d30: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa08] Null
    //     0x8a2d34: ldr             x3, [x3, #0xa08]
    // 0x8a2d38: r0 = Set<Object>()
    //     0x8a2d38: bl              #0x852b34  ; IsType_Set<Object>_Stub
    // 0x8a2d3c: ldur            x2, [fp, #-0x20]
    // 0x8a2d40: r1 = Function '<anonymous closure>':.
    //     0x8a2d40: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae00] AnonymousClosure: (0x85245c), in [package:flutter/src/widgets/media_query.dart] MediaQuery::updateShouldNotifyDependent (0x8a2c94)
    //     0x8a2d44: ldr             x1, [x1, #0xe00]
    // 0x8a2d48: r0 = AllocateClosure()
    //     0x8a2d48: bl              #0x908734  ; AllocateClosureStub
    // 0x8a2d4c: ldur            x1, [fp, #-0x18]
    // 0x8a2d50: r2 = LoadClassIdInstr(r1)
    //     0x8a2d50: ldur            x2, [x1, #-1]
    //     0x8a2d54: ubfx            x2, x2, #0xc, #0x14
    // 0x8a2d58: mov             x16, x0
    // 0x8a2d5c: mov             x0, x2
    // 0x8a2d60: mov             x2, x16
    // 0x8a2d64: r0 = GDT[cid_x0 + 0xb487]()
    //     0x8a2d64: movz            x17, #0xb487
    //     0x8a2d68: add             lr, x0, x17
    //     0x8a2d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2d70: blr             lr
    // 0x8a2d74: LeaveFrame
    //     0x8a2d74: mov             SP, fp
    //     0x8a2d78: ldp             fp, lr, [SP], #0x10
    // 0x8a2d7c: ret
    //     0x8a2d7c: ret             
    // 0x8a2d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2d80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2d84: b               #0x8a2cc8
  }
}

// class id: 2923, size: 0x18, field offset: 0xc
//   const constructor, 
class _MediaQueryFromView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73ed94, size: 0x24
    // 0x73ed94: EnterFrame
    //     0x73ed94: stp             fp, lr, [SP, #-0x10]!
    //     0x73ed98: mov             fp, SP
    // 0x73ed9c: mov             x0, x1
    // 0x73eda0: r1 = <_MediaQueryFromView>
    //     0x73eda0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ca8] TypeArguments: <_MediaQueryFromView>
    //     0x73eda4: ldr             x1, [x1, #0xca8]
    // 0x73eda8: r0 = _MediaQueryFromViewState()
    //     0x73eda8: bl              #0x73edb8  ; Allocate_MediaQueryFromViewStateStub -> _MediaQueryFromViewState (size=0x1c)
    // 0x73edac: LeaveFrame
    //     0x73edac: mov             SP, fp
    //     0x73edb0: ldp             fp, lr, [SP], #0x10
    // 0x73edb4: ret
    //     0x73edb4: ret             
  }
}

// class id: 4363, size: 0x14, field offset: 0x14
enum NavigationMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dff94, size: 0x64
    // 0x7dff94: EnterFrame
    //     0x7dff94: stp             fp, lr, [SP, #-0x10]!
    //     0x7dff98: mov             fp, SP
    // 0x7dff9c: AllocStack(0x10)
    //     0x7dff9c: sub             SP, SP, #0x10
    // 0x7dffa0: SetupParameters(NavigationMode this /* r1 => r0, fp-0x8 */)
    //     0x7dffa0: mov             x0, x1
    //     0x7dffa4: stur            x1, [fp, #-8]
    // 0x7dffa8: CheckStackOverflow
    //     0x7dffa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dffac: cmp             SP, x16
    //     0x7dffb0: b.ls            #0x7dfff0
    // 0x7dffb4: r1 = Null
    //     0x7dffb4: mov             x1, NULL
    // 0x7dffb8: r2 = 4
    //     0x7dffb8: movz            x2, #0x4
    // 0x7dffbc: r0 = AllocateArray()
    //     0x7dffbc: bl              #0x909400  ; AllocateArrayStub
    // 0x7dffc0: r16 = "NavigationMode."
    //     0x7dffc0: add             x16, PP, #0x24, lsl #12  ; [pp+0x243d0] "NavigationMode."
    //     0x7dffc4: ldr             x16, [x16, #0x3d0]
    // 0x7dffc8: StoreField: r0->field_f = r16
    //     0x7dffc8: stur            w16, [x0, #0xf]
    // 0x7dffcc: ldur            x1, [fp, #-8]
    // 0x7dffd0: LoadField: r2 = r1->field_f
    //     0x7dffd0: ldur            w2, [x1, #0xf]
    // 0x7dffd4: DecompressPointer r2
    //     0x7dffd4: add             x2, x2, HEAP, lsl #32
    // 0x7dffd8: StoreField: r0->field_13 = r2
    //     0x7dffd8: stur            w2, [x0, #0x13]
    // 0x7dffdc: str             x0, [SP]
    // 0x7dffe0: r0 = _interpolate()
    //     0x7dffe0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dffe4: LeaveFrame
    //     0x7dffe4: mov             SP, fp
    //     0x7dffe8: ldp             fp, lr, [SP], #0x10
    // 0x7dffec: ret
    //     0x7dffec: ret             
    // 0x7dfff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfff0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfff4: b               #0x7dffb4
  }
}

// class id: 4364, size: 0x14, field offset: 0x14
enum _MediaQueryAspect extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dff30, size: 0x64
    // 0x7dff30: EnterFrame
    //     0x7dff30: stp             fp, lr, [SP, #-0x10]!
    //     0x7dff34: mov             fp, SP
    // 0x7dff38: AllocStack(0x10)
    //     0x7dff38: sub             SP, SP, #0x10
    // 0x7dff3c: SetupParameters(_MediaQueryAspect this /* r1 => r0, fp-0x8 */)
    //     0x7dff3c: mov             x0, x1
    //     0x7dff40: stur            x1, [fp, #-8]
    // 0x7dff44: CheckStackOverflow
    //     0x7dff44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dff48: cmp             SP, x16
    //     0x7dff4c: b.ls            #0x7dff8c
    // 0x7dff50: r1 = Null
    //     0x7dff50: mov             x1, NULL
    // 0x7dff54: r2 = 4
    //     0x7dff54: movz            x2, #0x4
    // 0x7dff58: r0 = AllocateArray()
    //     0x7dff58: bl              #0x909400  ; AllocateArrayStub
    // 0x7dff5c: r16 = "_MediaQueryAspect."
    //     0x7dff5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb48] "_MediaQueryAspect."
    //     0x7dff60: ldr             x16, [x16, #0xb48]
    // 0x7dff64: StoreField: r0->field_f = r16
    //     0x7dff64: stur            w16, [x0, #0xf]
    // 0x7dff68: ldur            x1, [fp, #-8]
    // 0x7dff6c: LoadField: r2 = r1->field_f
    //     0x7dff6c: ldur            w2, [x1, #0xf]
    // 0x7dff70: DecompressPointer r2
    //     0x7dff70: add             x2, x2, HEAP, lsl #32
    // 0x7dff74: StoreField: r0->field_13 = r2
    //     0x7dff74: stur            w2, [x0, #0x13]
    // 0x7dff78: str             x0, [SP]
    // 0x7dff7c: r0 = _interpolate()
    //     0x7dff7c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dff80: LeaveFrame
    //     0x7dff80: mov             SP, fp
    //     0x7dff84: ldp             fp, lr, [SP], #0x10
    // 0x7dff88: ret
    //     0x7dff88: ret             
    // 0x7dff8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dff8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dff90: b               #0x7dff50
  }
}

// class id: 4365, size: 0x14, field offset: 0x14
enum Orientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dfecc, size: 0x64
    // 0x7dfecc: EnterFrame
    //     0x7dfecc: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfed0: mov             fp, SP
    // 0x7dfed4: AllocStack(0x10)
    //     0x7dfed4: sub             SP, SP, #0x10
    // 0x7dfed8: SetupParameters(Orientation this /* r1 => r0, fp-0x8 */)
    //     0x7dfed8: mov             x0, x1
    //     0x7dfedc: stur            x1, [fp, #-8]
    // 0x7dfee0: CheckStackOverflow
    //     0x7dfee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfee4: cmp             SP, x16
    //     0x7dfee8: b.ls            #0x7dff28
    // 0x7dfeec: r1 = Null
    //     0x7dfeec: mov             x1, NULL
    // 0x7dfef0: r2 = 4
    //     0x7dfef0: movz            x2, #0x4
    // 0x7dfef4: r0 = AllocateArray()
    //     0x7dfef4: bl              #0x909400  ; AllocateArrayStub
    // 0x7dfef8: r16 = "Orientation."
    //     0x7dfef8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f9f0] "Orientation."
    //     0x7dfefc: ldr             x16, [x16, #0x9f0]
    // 0x7dff00: StoreField: r0->field_f = r16
    //     0x7dff00: stur            w16, [x0, #0xf]
    // 0x7dff04: ldur            x1, [fp, #-8]
    // 0x7dff08: LoadField: r2 = r1->field_f
    //     0x7dff08: ldur            w2, [x1, #0xf]
    // 0x7dff0c: DecompressPointer r2
    //     0x7dff0c: add             x2, x2, HEAP, lsl #32
    // 0x7dff10: StoreField: r0->field_13 = r2
    //     0x7dff10: stur            w2, [x0, #0x13]
    // 0x7dff14: str             x0, [SP]
    // 0x7dff18: r0 = _interpolate()
    //     0x7dff18: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dff1c: LeaveFrame
    //     0x7dff1c: mov             SP, fp
    //     0x7dff20: ldp             fp, lr, [SP], #0x10
    // 0x7dff24: ret
    //     0x7dff24: ret             
    // 0x7dff28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dff28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dff2c: b               #0x7dfeec
  }
}
