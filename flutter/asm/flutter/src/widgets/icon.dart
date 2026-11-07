// lib: , url: package:flutter/src/widgets/icon.dart

// class id: 1049077, size: 0x8
class :: {
}

// class id: 3234, size: 0x3c, field offset: 0xc
//   const constructor, 
class Icon extends StatelessWidget {

  IconData field_c;
  _Double field_10;
  Color field_24;

  _ build(/* No info */) {
    // ** addr: 0x752d04, size: 0x614
    // 0x752d04: EnterFrame
    //     0x752d04: stp             fp, lr, [SP, #-0x10]!
    //     0x752d08: mov             fp, SP
    // 0x752d0c: AllocStack(0x70)
    //     0x752d0c: sub             SP, SP, #0x70
    // 0x752d10: SetupParameters(Icon this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x752d10: mov             x0, x2
    //     0x752d14: stur            x2, [fp, #-0x10]
    //     0x752d18: mov             x2, x1
    //     0x752d1c: stur            x1, [fp, #-8]
    // 0x752d20: CheckStackOverflow
    //     0x752d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752d24: cmp             SP, x16
    //     0x752d28: b.ls            #0x7532f0
    // 0x752d2c: mov             x1, x0
    // 0x752d30: r0 = of()
    //     0x752d30: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x752d34: ldur            x1, [fp, #-0x10]
    // 0x752d38: r0 = of()
    //     0x752d38: bl              #0x62b828  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x752d3c: stur            x0, [fp, #-0x38]
    // 0x752d40: LoadField: r1 = r0->field_27
    //     0x752d40: ldur            w1, [x0, #0x27]
    // 0x752d44: DecompressPointer r1
    //     0x752d44: add             x1, x1, HEAP, lsl #32
    // 0x752d48: cmp             w1, NULL
    // 0x752d4c: b.ne            #0x752d54
    // 0x752d50: r1 = false
    //     0x752d50: add             x1, NULL, #0x30  ; false
    // 0x752d54: ldur            x2, [fp, #-8]
    // 0x752d58: LoadField: r3 = r2->field_f
    //     0x752d58: ldur            w3, [x2, #0xf]
    // 0x752d5c: DecompressPointer r3
    //     0x752d5c: add             x3, x3, HEAP, lsl #32
    // 0x752d60: cmp             w3, NULL
    // 0x752d64: b.ne            #0x752d70
    // 0x752d68: LoadField: r3 = r0->field_7
    //     0x752d68: ldur            w3, [x0, #7]
    // 0x752d6c: DecompressPointer r3
    //     0x752d6c: add             x3, x3, HEAP, lsl #32
    // 0x752d70: cmp             w3, NULL
    // 0x752d74: b.ne            #0x752d80
    // 0x752d78: d0 = 14.000000
    //     0x752d78: fmov            d0, #14.00000000
    // 0x752d7c: b               #0x752d84
    // 0x752d80: LoadField: d0 = r3->field_7
    //     0x752d80: ldur            d0, [x3, #7]
    // 0x752d84: stur            d0, [fp, #-0x58]
    // 0x752d88: tbz             w1, #4, #0x7532e4
    // 0x752d8c: LoadField: r3 = r0->field_b
    //     0x752d8c: ldur            w3, [x0, #0xb]
    // 0x752d90: DecompressPointer r3
    //     0x752d90: add             x3, x3, HEAP, lsl #32
    // 0x752d94: stur            x3, [fp, #-0x30]
    // 0x752d98: LoadField: r4 = r0->field_f
    //     0x752d98: ldur            w4, [x0, #0xf]
    // 0x752d9c: DecompressPointer r4
    //     0x752d9c: add             x4, x4, HEAP, lsl #32
    // 0x752da0: stur            x4, [fp, #-0x28]
    // 0x752da4: LoadField: r5 = r0->field_13
    //     0x752da4: ldur            w5, [x0, #0x13]
    // 0x752da8: DecompressPointer r5
    //     0x752da8: add             x5, x5, HEAP, lsl #32
    // 0x752dac: stur            x5, [fp, #-0x20]
    // 0x752db0: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x752db0: ldur            w6, [x0, #0x17]
    // 0x752db4: DecompressPointer r6
    //     0x752db4: add             x6, x6, HEAP, lsl #32
    // 0x752db8: stur            x6, [fp, #-0x18]
    // 0x752dbc: LoadField: r7 = r2->field_b
    //     0x752dbc: ldur            w7, [x2, #0xb]
    // 0x752dc0: DecompressPointer r7
    //     0x752dc0: add             x7, x7, HEAP, lsl #32
    // 0x752dc4: mov             x1, x0
    // 0x752dc8: stur            x7, [fp, #-0x10]
    // 0x752dcc: r0 = opacity()
    //     0x752dcc: bl              #0x62bbf0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x752dd0: cmp             w0, NULL
    // 0x752dd4: b.ne            #0x752de0
    // 0x752dd8: d0 = 1.000000
    //     0x752dd8: fmov            d0, #1.00000000
    // 0x752ddc: b               #0x752de4
    // 0x752de0: LoadField: d0 = r0->field_7
    //     0x752de0: ldur            d0, [x0, #7]
    // 0x752de4: ldur            x2, [fp, #-8]
    // 0x752de8: stur            d0, [fp, #-0x60]
    // 0x752dec: LoadField: r0 = r2->field_23
    //     0x752dec: ldur            w0, [x2, #0x23]
    // 0x752df0: DecompressPointer r0
    //     0x752df0: add             x0, x0, HEAP, lsl #32
    // 0x752df4: cmp             w0, NULL
    // 0x752df8: b.ne            #0x752e18
    // 0x752dfc: ldur            x0, [fp, #-0x38]
    // 0x752e00: LoadField: r1 = r0->field_1b
    //     0x752e00: ldur            w1, [x0, #0x1b]
    // 0x752e04: DecompressPointer r1
    //     0x752e04: add             x1, x1, HEAP, lsl #32
    // 0x752e08: cmp             w1, NULL
    // 0x752e0c: b.eq            #0x7532f8
    // 0x752e10: mov             x3, x1
    // 0x752e14: b               #0x752e1c
    // 0x752e18: mov             x3, x0
    // 0x752e1c: d1 = 1.000000
    //     0x752e1c: fmov            d1, #1.00000000
    // 0x752e20: stur            x3, [fp, #-0x38]
    // 0x752e24: fcmp            d0, d1
    // 0x752e28: b.eq            #0x752e74
    // 0x752e2c: r0 = LoadClassIdInstr(r3)
    //     0x752e2c: ldur            x0, [x3, #-1]
    //     0x752e30: ubfx            x0, x0, #0xc, #0x14
    // 0x752e34: mov             x1, x3
    // 0x752e38: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x752e38: sub             lr, x0, #0xfcf
    //     0x752e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x752e40: blr             lr
    // 0x752e44: mov             v1.16b, v0.16b
    // 0x752e48: ldur            d0, [fp, #-0x60]
    // 0x752e4c: fmul            d2, d1, d0
    // 0x752e50: ldur            x1, [fp, #-0x38]
    // 0x752e54: r0 = LoadClassIdInstr(r1)
    //     0x752e54: ldur            x0, [x1, #-1]
    //     0x752e58: ubfx            x0, x0, #0xc, #0x14
    // 0x752e5c: mov             v0.16b, v2.16b
    // 0x752e60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x752e60: sub             lr, x0, #1, lsl #12
    //     0x752e64: ldr             lr, [x21, lr, lsl #3]
    //     0x752e68: blr             lr
    // 0x752e6c: mov             x3, x0
    // 0x752e70: b               #0x752e7c
    // 0x752e74: mov             x1, x3
    // 0x752e78: mov             x3, x1
    // 0x752e7c: ldur            x0, [fp, #-0x30]
    // 0x752e80: stur            x3, [fp, #-0x38]
    // 0x752e84: r1 = <FontVariation>
    //     0x752e84: add             x1, PP, #9, lsl #12  ; [pp+0x9168] TypeArguments: <FontVariation>
    //     0x752e88: ldr             x1, [x1, #0x168]
    // 0x752e8c: r2 = 0
    //     0x752e8c: movz            x2, #0
    // 0x752e90: r0 = _GrowableList()
    //     0x752e90: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x752e94: mov             x1, x0
    // 0x752e98: ldur            x0, [fp, #-0x30]
    // 0x752e9c: stur            x1, [fp, #-0x40]
    // 0x752ea0: cmp             w0, NULL
    // 0x752ea4: b.eq            #0x752f48
    // 0x752ea8: r0 = FontVariation()
    //     0x752ea8: bl              #0x753318  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x752eac: mov             x2, x0
    // 0x752eb0: r0 = "FILL"
    //     0x752eb0: add             x0, PP, #0x20, lsl #12  ; [pp+0x206b8] "FILL"
    //     0x752eb4: ldr             x0, [x0, #0x6b8]
    // 0x752eb8: stur            x2, [fp, #-0x50]
    // 0x752ebc: StoreField: r2->field_7 = r0
    //     0x752ebc: stur            w0, [x2, #7]
    // 0x752ec0: ldur            x0, [fp, #-0x30]
    // 0x752ec4: LoadField: d0 = r0->field_7
    //     0x752ec4: ldur            d0, [x0, #7]
    // 0x752ec8: StoreField: r2->field_b = d0
    //     0x752ec8: stur            d0, [x2, #0xb]
    // 0x752ecc: ldur            x0, [fp, #-0x40]
    // 0x752ed0: LoadField: r1 = r0->field_b
    //     0x752ed0: ldur            w1, [x0, #0xb]
    // 0x752ed4: LoadField: r3 = r0->field_f
    //     0x752ed4: ldur            w3, [x0, #0xf]
    // 0x752ed8: DecompressPointer r3
    //     0x752ed8: add             x3, x3, HEAP, lsl #32
    // 0x752edc: LoadField: r4 = r3->field_b
    //     0x752edc: ldur            w4, [x3, #0xb]
    // 0x752ee0: r3 = LoadInt32Instr(r1)
    //     0x752ee0: sbfx            x3, x1, #1, #0x1f
    // 0x752ee4: stur            x3, [fp, #-0x48]
    // 0x752ee8: r1 = LoadInt32Instr(r4)
    //     0x752ee8: sbfx            x1, x4, #1, #0x1f
    // 0x752eec: cmp             x3, x1
    // 0x752ef0: b.ne            #0x752efc
    // 0x752ef4: mov             x1, x0
    // 0x752ef8: r0 = _growToNextCapacity()
    //     0x752ef8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x752efc: ldur            x2, [fp, #-0x40]
    // 0x752f00: ldur            x3, [fp, #-0x48]
    // 0x752f04: add             x0, x3, #1
    // 0x752f08: lsl             x1, x0, #1
    // 0x752f0c: StoreField: r2->field_b = r1
    //     0x752f0c: stur            w1, [x2, #0xb]
    // 0x752f10: LoadField: r1 = r2->field_f
    //     0x752f10: ldur            w1, [x2, #0xf]
    // 0x752f14: DecompressPointer r1
    //     0x752f14: add             x1, x1, HEAP, lsl #32
    // 0x752f18: ldur            x0, [fp, #-0x50]
    // 0x752f1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x752f1c: add             x25, x1, x3, lsl #2
    //     0x752f20: add             x25, x25, #0xf
    //     0x752f24: str             w0, [x25]
    //     0x752f28: tbz             w0, #0, #0x752f44
    //     0x752f2c: ldurb           w16, [x1, #-1]
    //     0x752f30: ldurb           w17, [x0, #-1]
    //     0x752f34: and             x16, x17, x16, lsr #2
    //     0x752f38: tst             x16, HEAP, lsr #32
    //     0x752f3c: b.eq            #0x752f44
    //     0x752f40: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x752f44: b               #0x752f4c
    // 0x752f48: mov             x2, x1
    // 0x752f4c: ldur            x0, [fp, #-0x28]
    // 0x752f50: cmp             w0, NULL
    // 0x752f54: b.eq            #0x752ff4
    // 0x752f58: r0 = FontVariation()
    //     0x752f58: bl              #0x753318  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x752f5c: mov             x2, x0
    // 0x752f60: r0 = "wght"
    //     0x752f60: add             x0, PP, #0x20, lsl #12  ; [pp+0x206c0] "wght"
    //     0x752f64: ldr             x0, [x0, #0x6c0]
    // 0x752f68: stur            x2, [fp, #-0x30]
    // 0x752f6c: StoreField: r2->field_7 = r0
    //     0x752f6c: stur            w0, [x2, #7]
    // 0x752f70: ldur            x0, [fp, #-0x28]
    // 0x752f74: LoadField: d0 = r0->field_7
    //     0x752f74: ldur            d0, [x0, #7]
    // 0x752f78: StoreField: r2->field_b = d0
    //     0x752f78: stur            d0, [x2, #0xb]
    // 0x752f7c: ldur            x0, [fp, #-0x40]
    // 0x752f80: LoadField: r1 = r0->field_b
    //     0x752f80: ldur            w1, [x0, #0xb]
    // 0x752f84: LoadField: r3 = r0->field_f
    //     0x752f84: ldur            w3, [x0, #0xf]
    // 0x752f88: DecompressPointer r3
    //     0x752f88: add             x3, x3, HEAP, lsl #32
    // 0x752f8c: LoadField: r4 = r3->field_b
    //     0x752f8c: ldur            w4, [x3, #0xb]
    // 0x752f90: r3 = LoadInt32Instr(r1)
    //     0x752f90: sbfx            x3, x1, #1, #0x1f
    // 0x752f94: stur            x3, [fp, #-0x48]
    // 0x752f98: r1 = LoadInt32Instr(r4)
    //     0x752f98: sbfx            x1, x4, #1, #0x1f
    // 0x752f9c: cmp             x3, x1
    // 0x752fa0: b.ne            #0x752fac
    // 0x752fa4: mov             x1, x0
    // 0x752fa8: r0 = _growToNextCapacity()
    //     0x752fa8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x752fac: ldur            x2, [fp, #-0x40]
    // 0x752fb0: ldur            x3, [fp, #-0x48]
    // 0x752fb4: add             x0, x3, #1
    // 0x752fb8: lsl             x1, x0, #1
    // 0x752fbc: StoreField: r2->field_b = r1
    //     0x752fbc: stur            w1, [x2, #0xb]
    // 0x752fc0: LoadField: r1 = r2->field_f
    //     0x752fc0: ldur            w1, [x2, #0xf]
    // 0x752fc4: DecompressPointer r1
    //     0x752fc4: add             x1, x1, HEAP, lsl #32
    // 0x752fc8: ldur            x0, [fp, #-0x30]
    // 0x752fcc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x752fcc: add             x25, x1, x3, lsl #2
    //     0x752fd0: add             x25, x25, #0xf
    //     0x752fd4: str             w0, [x25]
    //     0x752fd8: tbz             w0, #0, #0x752ff4
    //     0x752fdc: ldurb           w16, [x1, #-1]
    //     0x752fe0: ldurb           w17, [x0, #-1]
    //     0x752fe4: and             x16, x17, x16, lsr #2
    //     0x752fe8: tst             x16, HEAP, lsr #32
    //     0x752fec: b.eq            #0x752ff4
    //     0x752ff0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x752ff4: ldur            x0, [fp, #-0x20]
    // 0x752ff8: cmp             w0, NULL
    // 0x752ffc: b.eq            #0x75309c
    // 0x753000: r0 = FontVariation()
    //     0x753000: bl              #0x753318  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x753004: mov             x2, x0
    // 0x753008: r0 = "GRAD"
    //     0x753008: add             x0, PP, #0x20, lsl #12  ; [pp+0x206c8] "GRAD"
    //     0x75300c: ldr             x0, [x0, #0x6c8]
    // 0x753010: stur            x2, [fp, #-0x28]
    // 0x753014: StoreField: r2->field_7 = r0
    //     0x753014: stur            w0, [x2, #7]
    // 0x753018: ldur            x0, [fp, #-0x20]
    // 0x75301c: LoadField: d0 = r0->field_7
    //     0x75301c: ldur            d0, [x0, #7]
    // 0x753020: StoreField: r2->field_b = d0
    //     0x753020: stur            d0, [x2, #0xb]
    // 0x753024: ldur            x0, [fp, #-0x40]
    // 0x753028: LoadField: r1 = r0->field_b
    //     0x753028: ldur            w1, [x0, #0xb]
    // 0x75302c: LoadField: r3 = r0->field_f
    //     0x75302c: ldur            w3, [x0, #0xf]
    // 0x753030: DecompressPointer r3
    //     0x753030: add             x3, x3, HEAP, lsl #32
    // 0x753034: LoadField: r4 = r3->field_b
    //     0x753034: ldur            w4, [x3, #0xb]
    // 0x753038: r3 = LoadInt32Instr(r1)
    //     0x753038: sbfx            x3, x1, #1, #0x1f
    // 0x75303c: stur            x3, [fp, #-0x48]
    // 0x753040: r1 = LoadInt32Instr(r4)
    //     0x753040: sbfx            x1, x4, #1, #0x1f
    // 0x753044: cmp             x3, x1
    // 0x753048: b.ne            #0x753054
    // 0x75304c: mov             x1, x0
    // 0x753050: r0 = _growToNextCapacity()
    //     0x753050: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x753054: ldur            x2, [fp, #-0x40]
    // 0x753058: ldur            x3, [fp, #-0x48]
    // 0x75305c: add             x0, x3, #1
    // 0x753060: lsl             x1, x0, #1
    // 0x753064: StoreField: r2->field_b = r1
    //     0x753064: stur            w1, [x2, #0xb]
    // 0x753068: LoadField: r1 = r2->field_f
    //     0x753068: ldur            w1, [x2, #0xf]
    // 0x75306c: DecompressPointer r1
    //     0x75306c: add             x1, x1, HEAP, lsl #32
    // 0x753070: ldur            x0, [fp, #-0x28]
    // 0x753074: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753074: add             x25, x1, x3, lsl #2
    //     0x753078: add             x25, x25, #0xf
    //     0x75307c: str             w0, [x25]
    //     0x753080: tbz             w0, #0, #0x75309c
    //     0x753084: ldurb           w16, [x1, #-1]
    //     0x753088: ldurb           w17, [x0, #-1]
    //     0x75308c: and             x16, x17, x16, lsr #2
    //     0x753090: tst             x16, HEAP, lsr #32
    //     0x753094: b.eq            #0x75309c
    //     0x753098: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x75309c: ldur            x0, [fp, #-0x18]
    // 0x7530a0: cmp             w0, NULL
    // 0x7530a4: b.eq            #0x753144
    // 0x7530a8: r0 = FontVariation()
    //     0x7530a8: bl              #0x753318  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x7530ac: mov             x2, x0
    // 0x7530b0: r0 = "opsz"
    //     0x7530b0: add             x0, PP, #0x20, lsl #12  ; [pp+0x206d0] "opsz"
    //     0x7530b4: ldr             x0, [x0, #0x6d0]
    // 0x7530b8: stur            x2, [fp, #-0x20]
    // 0x7530bc: StoreField: r2->field_7 = r0
    //     0x7530bc: stur            w0, [x2, #7]
    // 0x7530c0: ldur            x0, [fp, #-0x18]
    // 0x7530c4: LoadField: d0 = r0->field_7
    //     0x7530c4: ldur            d0, [x0, #7]
    // 0x7530c8: StoreField: r2->field_b = d0
    //     0x7530c8: stur            d0, [x2, #0xb]
    // 0x7530cc: ldur            x0, [fp, #-0x40]
    // 0x7530d0: LoadField: r1 = r0->field_b
    //     0x7530d0: ldur            w1, [x0, #0xb]
    // 0x7530d4: LoadField: r3 = r0->field_f
    //     0x7530d4: ldur            w3, [x0, #0xf]
    // 0x7530d8: DecompressPointer r3
    //     0x7530d8: add             x3, x3, HEAP, lsl #32
    // 0x7530dc: LoadField: r4 = r3->field_b
    //     0x7530dc: ldur            w4, [x3, #0xb]
    // 0x7530e0: r3 = LoadInt32Instr(r1)
    //     0x7530e0: sbfx            x3, x1, #1, #0x1f
    // 0x7530e4: stur            x3, [fp, #-0x48]
    // 0x7530e8: r1 = LoadInt32Instr(r4)
    //     0x7530e8: sbfx            x1, x4, #1, #0x1f
    // 0x7530ec: cmp             x3, x1
    // 0x7530f0: b.ne            #0x7530fc
    // 0x7530f4: mov             x1, x0
    // 0x7530f8: r0 = _growToNextCapacity()
    //     0x7530f8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7530fc: ldur            x2, [fp, #-0x40]
    // 0x753100: ldur            x3, [fp, #-0x48]
    // 0x753104: add             x0, x3, #1
    // 0x753108: lsl             x1, x0, #1
    // 0x75310c: StoreField: r2->field_b = r1
    //     0x75310c: stur            w1, [x2, #0xb]
    // 0x753110: LoadField: r1 = r2->field_f
    //     0x753110: ldur            w1, [x2, #0xf]
    // 0x753114: DecompressPointer r1
    //     0x753114: add             x1, x1, HEAP, lsl #32
    // 0x753118: ldur            x0, [fp, #-0x20]
    // 0x75311c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75311c: add             x25, x1, x3, lsl #2
    //     0x753120: add             x25, x25, #0xf
    //     0x753124: str             w0, [x25]
    //     0x753128: tbz             w0, #0, #0x753144
    //     0x75312c: ldurb           w16, [x1, #-1]
    //     0x753130: ldurb           w17, [x0, #-1]
    //     0x753134: and             x16, x17, x16, lsr #2
    //     0x753138: tst             x16, HEAP, lsr #32
    //     0x75313c: b.eq            #0x753144
    //     0x753140: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x753144: ldur            x1, [fp, #-8]
    // 0x753148: ldur            d0, [fp, #-0x58]
    // 0x75314c: ldur            x3, [fp, #-0x10]
    // 0x753150: ldur            x0, [fp, #-0x38]
    // 0x753154: r0 = TextStyle()
    //     0x753154: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x753158: mov             x3, x0
    // 0x75315c: r0 = false
    //     0x75315c: add             x0, NULL, #0x30  ; false
    // 0x753160: stur            x3, [fp, #-0x20]
    // 0x753164: StoreField: r3->field_7 = r0
    //     0x753164: stur            w0, [x3, #7]
    // 0x753168: ldur            x0, [fp, #-0x38]
    // 0x75316c: StoreField: r3->field_b = r0
    //     0x75316c: stur            w0, [x3, #0xb]
    // 0x753170: ldur            d0, [fp, #-0x58]
    // 0x753174: r4 = inline_Allocate_Double()
    //     0x753174: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x753178: add             x4, x4, #0x10
    //     0x75317c: cmp             x0, x4
    //     0x753180: b.ls            #0x7532fc
    //     0x753184: str             x4, [THR, #0x50]  ; THR::top
    //     0x753188: sub             x4, x4, #0xf
    //     0x75318c: movz            x0, #0xe15c
    //     0x753190: movk            x0, #0x3, lsl #16
    //     0x753194: stur            x0, [x4, #-1]
    // 0x753198: StoreField: r4->field_7 = d0
    //     0x753198: stur            d0, [x4, #7]
    // 0x75319c: stur            x4, [fp, #-0x18]
    // 0x7531a0: StoreField: r3->field_1f = r4
    //     0x7531a0: stur            w4, [x3, #0x1f]
    // 0x7531a4: r0 = 1.000000
    //     0x7531a4: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x7531a8: StoreField: r3->field_37 = r0
    //     0x7531a8: stur            w0, [x3, #0x37]
    // 0x7531ac: r0 = Instance_TextLeadingDistribution
    //     0x7531ac: ldr             x0, [PP, #0x5bd0]  ; [pp+0x5bd0] Obj!TextLeadingDistribution@8b5181
    // 0x7531b0: StoreField: r3->field_3b = r0
    //     0x7531b0: stur            w0, [x3, #0x3b]
    // 0x7531b4: ldur            x0, [fp, #-0x40]
    // 0x7531b8: StoreField: r3->field_67 = r0
    //     0x7531b8: stur            w0, [x3, #0x67]
    // 0x7531bc: r0 = "MaterialIcons"
    //     0x7531bc: add             x0, PP, #0x20, lsl #12  ; [pp+0x206a8] "MaterialIcons"
    //     0x7531c0: ldr             x0, [x0, #0x6a8]
    // 0x7531c4: StoreField: r3->field_13 = r0
    //     0x7531c4: stur            w0, [x3, #0x13]
    // 0x7531c8: ldur            x0, [fp, #-0x10]
    // 0x7531cc: LoadField: r2 = r0->field_7
    //     0x7531cc: ldur            x2, [x0, #7]
    // 0x7531d0: r0 = BoxInt64Instr(r2)
    //     0x7531d0: sbfiz           x0, x2, #1, #0x1f
    //     0x7531d4: cmp             x2, x0, asr #1
    //     0x7531d8: b.eq            #0x7531e4
    //     0x7531dc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7531e0: stur            x2, [x0, #7]
    // 0x7531e4: mov             x2, x0
    // 0x7531e8: r1 = Null
    //     0x7531e8: mov             x1, NULL
    // 0x7531ec: r0 = String.fromCharCode()
    //     0x7531ec: bl              #0x371d98  ; [dart:core] String::String.fromCharCode
    // 0x7531f0: stur            x0, [fp, #-0x10]
    // 0x7531f4: r0 = TextSpan()
    //     0x7531f4: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x7531f8: mov             x1, x0
    // 0x7531fc: ldur            x0, [fp, #-0x10]
    // 0x753200: stur            x1, [fp, #-0x28]
    // 0x753204: StoreField: r1->field_b = r0
    //     0x753204: stur            w0, [x1, #0xb]
    // 0x753208: r0 = Instance__DeferringMouseCursor
    //     0x753208: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x75320c: ArrayStore: r1[0] = r0  ; List_4
    //     0x75320c: stur            w0, [x1, #0x17]
    // 0x753210: ldur            x0, [fp, #-0x20]
    // 0x753214: StoreField: r1->field_7 = r0
    //     0x753214: stur            w0, [x1, #7]
    // 0x753218: r0 = RichText()
    //     0x753218: bl              #0x57a76c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x75321c: stur            x0, [fp, #-0x10]
    // 0x753220: r16 = Instance_TextOverflow
    //     0x753220: add             x16, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!TextOverflow@8b3561
    //     0x753224: ldr             x16, [x16, #0x9f0]
    // 0x753228: r30 = Instance_TextDirection
    //     0x753228: ldr             lr, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x75322c: stp             lr, x16, [SP]
    // 0x753230: mov             x1, x0
    // 0x753234: ldur            x2, [fp, #-0x28]
    // 0x753238: r4 = const [0, 0x4, 0x2, 0x2, overflow, 0x2, textDirection, 0x3, null]
    //     0x753238: add             x4, PP, #0x20, lsl #12  ; [pp+0x206d8] List(9) [0, 0x4, 0x2, 0x2, "overflow", 0x2, "textDirection", 0x3, Null]
    //     0x75323c: ldr             x4, [x4, #0x6d8]
    // 0x753240: r0 = RichText()
    //     0x753240: bl              #0x579d2c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x753244: ldur            x0, [fp, #-8]
    // 0x753248: LoadField: r1 = r0->field_2b
    //     0x753248: ldur            w1, [x0, #0x2b]
    // 0x75324c: DecompressPointer r1
    //     0x75324c: add             x1, x1, HEAP, lsl #32
    // 0x753250: stur            x1, [fp, #-0x20]
    // 0x753254: r0 = Center()
    //     0x753254: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x753258: mov             x1, x0
    // 0x75325c: r0 = Instance_Alignment
    //     0x75325c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x753260: ldr             x0, [x0, #0x420]
    // 0x753264: stur            x1, [fp, #-8]
    // 0x753268: StoreField: r1->field_f = r0
    //     0x753268: stur            w0, [x1, #0xf]
    // 0x75326c: ldur            x0, [fp, #-0x10]
    // 0x753270: StoreField: r1->field_b = r0
    //     0x753270: stur            w0, [x1, #0xb]
    // 0x753274: r0 = SizedBox()
    //     0x753274: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x753278: mov             x1, x0
    // 0x75327c: ldur            x0, [fp, #-0x18]
    // 0x753280: stur            x1, [fp, #-0x10]
    // 0x753284: StoreField: r1->field_f = r0
    //     0x753284: stur            w0, [x1, #0xf]
    // 0x753288: StoreField: r1->field_13 = r0
    //     0x753288: stur            w0, [x1, #0x13]
    // 0x75328c: ldur            x0, [fp, #-8]
    // 0x753290: StoreField: r1->field_b = r0
    //     0x753290: stur            w0, [x1, #0xb]
    // 0x753294: r0 = ExcludeSemantics()
    //     0x753294: bl              #0x46f194  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x753298: mov             x1, x0
    // 0x75329c: r0 = true
    //     0x75329c: add             x0, NULL, #0x20  ; true
    // 0x7532a0: stur            x1, [fp, #-8]
    // 0x7532a4: StoreField: r1->field_f = r0
    //     0x7532a4: stur            w0, [x1, #0xf]
    // 0x7532a8: ldur            x0, [fp, #-0x10]
    // 0x7532ac: StoreField: r1->field_b = r0
    //     0x7532ac: stur            w0, [x1, #0xb]
    // 0x7532b0: r0 = Semantics()
    //     0x7532b0: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7532b4: stur            x0, [fp, #-0x10]
    // 0x7532b8: ldur            x16, [fp, #-0x20]
    // 0x7532bc: str             x16, [SP]
    // 0x7532c0: mov             x1, x0
    // 0x7532c4: ldur            x2, [fp, #-8]
    // 0x7532c8: r4 = const [0, 0x3, 0x1, 0x2, label, 0x2, null]
    //     0x7532c8: add             x4, PP, #0x20, lsl #12  ; [pp+0x206e0] List(7) [0, 0x3, 0x1, 0x2, "label", 0x2, Null]
    //     0x7532cc: ldr             x4, [x4, #0x6e0]
    // 0x7532d0: r0 = Semantics()
    //     0x7532d0: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7532d4: ldur            x0, [fp, #-0x10]
    // 0x7532d8: LeaveFrame
    //     0x7532d8: mov             SP, fp
    //     0x7532dc: ldp             fp, lr, [SP], #0x10
    // 0x7532e0: ret
    //     0x7532e0: ret             
    // 0x7532e4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7532e4: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7532e8: r0 = Throw()
    //     0x7532e8: bl              #0x9075bc  ; ThrowStub
    // 0x7532ec: brk             #0
    // 0x7532f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7532f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7532f4: b               #0x752d2c
    // 0x7532f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7532f8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7532fc: SaveReg d0
    //     0x7532fc: str             q0, [SP, #-0x10]!
    // 0x753300: SaveReg r3
    //     0x753300: str             x3, [SP, #-8]!
    // 0x753304: r0 = AllocateDouble()
    //     0x753304: bl              #0x909358  ; AllocateDoubleStub
    // 0x753308: mov             x4, x0
    // 0x75330c: RestoreReg r3
    //     0x75330c: ldr             x3, [SP], #8
    // 0x753310: RestoreReg d0
    //     0x753310: ldr             q0, [SP], #0x10
    // 0x753314: b               #0x753198
  }
}
