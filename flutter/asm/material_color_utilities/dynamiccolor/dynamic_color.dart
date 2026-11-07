// lib: , url: package:material_color_utilities/dynamiccolor/dynamic_color.dart

// class id: 1049368, size: 0x8
class :: {
}

// class id: 554, size: 0x2c, field offset: 0x8
class DynamicColor extends Object {

  factory _ DynamicColor.fromPalette(/* No info */) {
    // ** addr: 0x36a134, size: 0x220
    // 0x36a134: EnterFrame
    //     0x36a134: stp             fp, lr, [SP, #-0x10]!
    //     0x36a138: mov             fp, SP
    // 0x36a13c: AllocStack(0x60)
    //     0x36a13c: sub             SP, SP, #0x60
    // 0x36a140: SetupParameters(dynamic _ /* r2 => r6, fp-0x30 */, dynamic _ /* r3 => r7, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x40 */, {dynamic background = Null /* r2, fp-0x28 */, dynamic contrastCurve = Null /* r3, fp-0x20 */, dynamic isBackground = false /* r8, fp-0x18 */, dynamic secondBackground = Null /* r9, fp-0x10 */, dynamic toneDeltaPair = Null /* r0, fp-0x8 */})
    //     0x36a140: mov             x6, x2
    //     0x36a144: mov             x7, x3
    //     0x36a148: stur            x2, [fp, #-0x30]
    //     0x36a14c: stur            x3, [fp, #-0x38]
    //     0x36a150: stur            x5, [fp, #-0x40]
    //     0x36a154: ldur            w0, [x4, #0x13]
    //     0x36a158: ldur            w1, [x4, #0x1f]
    //     0x36a15c: add             x1, x1, HEAP, lsl #32
    //     0x36a160: ldr             x16, [PP, #0x5b38]  ; [pp+0x5b38] "background"
    //     0x36a164: cmp             w1, w16
    //     0x36a168: b.ne            #0x36a18c
    //     0x36a16c: ldur            w1, [x4, #0x23]
    //     0x36a170: add             x1, x1, HEAP, lsl #32
    //     0x36a174: sub             w2, w0, w1
    //     0x36a178: add             x1, fp, w2, sxtw #2
    //     0x36a17c: ldr             x1, [x1, #8]
    //     0x36a180: mov             x2, x1
    //     0x36a184: movz            x1, #0x1
    //     0x36a188: b               #0x36a194
    //     0x36a18c: mov             x2, NULL
    //     0x36a190: movz            x1, #0
    //     0x36a194: stur            x2, [fp, #-0x28]
    //     0x36a198: lsl             x3, x1, #1
    //     0x36a19c: lsl             w8, w3, #1
    //     0x36a1a0: add             w9, w8, #8
    //     0x36a1a4: add             x16, x4, w9, sxtw #1
    //     0x36a1a8: ldur            w10, [x16, #0xf]
    //     0x36a1ac: add             x10, x10, HEAP, lsl #32
    //     0x36a1b0: ldr             x16, [PP, #0x7860]  ; [pp+0x7860] "contrastCurve"
    //     0x36a1b4: cmp             w10, w16
    //     0x36a1b8: b.ne            #0x36a1ec
    //     0x36a1bc: add             w1, w8, #0xa
    //     0x36a1c0: add             x16, x4, w1, sxtw #1
    //     0x36a1c4: ldur            w8, [x16, #0xf]
    //     0x36a1c8: add             x8, x8, HEAP, lsl #32
    //     0x36a1cc: sub             w1, w0, w8
    //     0x36a1d0: add             x8, fp, w1, sxtw #2
    //     0x36a1d4: ldr             x8, [x8, #8]
    //     0x36a1d8: add             w1, w3, #2
    //     0x36a1dc: sbfx            x3, x1, #1, #0x1f
    //     0x36a1e0: mov             x1, x3
    //     0x36a1e4: mov             x3, x8
    //     0x36a1e8: b               #0x36a1f0
    //     0x36a1ec: mov             x3, NULL
    //     0x36a1f0: stur            x3, [fp, #-0x20]
    //     0x36a1f4: lsl             x8, x1, #1
    //     0x36a1f8: lsl             w9, w8, #1
    //     0x36a1fc: add             w10, w9, #8
    //     0x36a200: add             x16, x4, w10, sxtw #1
    //     0x36a204: ldur            w11, [x16, #0xf]
    //     0x36a208: add             x11, x11, HEAP, lsl #32
    //     0x36a20c: ldr             x16, [PP, #0x7868]  ; [pp+0x7868] "isBackground"
    //     0x36a210: cmp             w11, w16
    //     0x36a214: b.ne            #0x36a248
    //     0x36a218: add             w1, w9, #0xa
    //     0x36a21c: add             x16, x4, w1, sxtw #1
    //     0x36a220: ldur            w9, [x16, #0xf]
    //     0x36a224: add             x9, x9, HEAP, lsl #32
    //     0x36a228: sub             w1, w0, w9
    //     0x36a22c: add             x9, fp, w1, sxtw #2
    //     0x36a230: ldr             x9, [x9, #8]
    //     0x36a234: add             w1, w8, #2
    //     0x36a238: sbfx            x8, x1, #1, #0x1f
    //     0x36a23c: mov             x1, x8
    //     0x36a240: mov             x8, x9
    //     0x36a244: b               #0x36a24c
    //     0x36a248: add             x8, NULL, #0x30  ; false
    //     0x36a24c: stur            x8, [fp, #-0x18]
    //     0x36a250: lsl             x9, x1, #1
    //     0x36a254: lsl             w10, w9, #1
    //     0x36a258: add             w11, w10, #8
    //     0x36a25c: add             x16, x4, w11, sxtw #1
    //     0x36a260: ldur            w12, [x16, #0xf]
    //     0x36a264: add             x12, x12, HEAP, lsl #32
    //     0x36a268: ldr             x16, [PP, #0x7870]  ; [pp+0x7870] "secondBackground"
    //     0x36a26c: cmp             w12, w16
    //     0x36a270: b.ne            #0x36a2a4
    //     0x36a274: add             w1, w10, #0xa
    //     0x36a278: add             x16, x4, w1, sxtw #1
    //     0x36a27c: ldur            w10, [x16, #0xf]
    //     0x36a280: add             x10, x10, HEAP, lsl #32
    //     0x36a284: sub             w1, w0, w10
    //     0x36a288: add             x10, fp, w1, sxtw #2
    //     0x36a28c: ldr             x10, [x10, #8]
    //     0x36a290: add             w1, w9, #2
    //     0x36a294: sbfx            x9, x1, #1, #0x1f
    //     0x36a298: mov             x1, x9
    //     0x36a29c: mov             x9, x10
    //     0x36a2a0: b               #0x36a2a8
    //     0x36a2a4: mov             x9, NULL
    //     0x36a2a8: stur            x9, [fp, #-0x10]
    //     0x36a2ac: lsl             x10, x1, #1
    //     0x36a2b0: lsl             w1, w10, #1
    //     0x36a2b4: add             w10, w1, #8
    //     0x36a2b8: add             x16, x4, w10, sxtw #1
    //     0x36a2bc: ldur            w11, [x16, #0xf]
    //     0x36a2c0: add             x11, x11, HEAP, lsl #32
    //     0x36a2c4: ldr             x16, [PP, #0x7878]  ; [pp+0x7878] "toneDeltaPair"
    //     0x36a2c8: cmp             w11, w16
    //     0x36a2cc: b.ne            #0x36a2f0
    //     0x36a2d0: add             w10, w1, #0xa
    //     0x36a2d4: add             x16, x4, w10, sxtw #1
    //     0x36a2d8: ldur            w1, [x16, #0xf]
    //     0x36a2dc: add             x1, x1, HEAP, lsl #32
    //     0x36a2e0: sub             w4, w0, w1
    //     0x36a2e4: add             x0, fp, w4, sxtw #2
    //     0x36a2e8: ldr             x0, [x0, #8]
    //     0x36a2ec: b               #0x36a2f4
    //     0x36a2f0: mov             x0, NULL
    //     0x36a2f4: stur            x0, [fp, #-8]
    // 0x36a2f8: CheckStackOverflow
    //     0x36a2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a2fc: cmp             SP, x16
    //     0x36a300: b.ls            #0x36a34c
    // 0x36a304: r0 = DynamicColor()
    //     0x36a304: bl              #0x36a6fc  ; AllocateDynamicColorStub -> DynamicColor (size=0x2c)
    // 0x36a308: stur            x0, [fp, #-0x48]
    // 0x36a30c: ldur            x16, [fp, #-0x10]
    // 0x36a310: ldur            lr, [fp, #-0x40]
    // 0x36a314: stp             lr, x16, [SP, #8]
    // 0x36a318: ldur            x16, [fp, #-8]
    // 0x36a31c: str             x16, [SP]
    // 0x36a320: mov             x1, x0
    // 0x36a324: ldur            x2, [fp, #-0x28]
    // 0x36a328: ldur            x3, [fp, #-0x20]
    // 0x36a32c: ldur            x5, [fp, #-0x18]
    // 0x36a330: ldur            x6, [fp, #-0x30]
    // 0x36a334: ldur            x7, [fp, #-0x38]
    // 0x36a338: r0 = DynamicColor()
    //     0x36a338: bl              #0x36a354  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor
    // 0x36a33c: ldur            x0, [fp, #-0x48]
    // 0x36a340: LeaveFrame
    //     0x36a340: mov             SP, fp
    //     0x36a344: ldp             fp, lr, [SP], #0x10
    // 0x36a348: ret
    //     0x36a348: ret             
    // 0x36a34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a34c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a350: b               #0x36a304
  }
  _ DynamicColor(/* No info */) {
    // ** addr: 0x36a354, size: 0x178
    // 0x36a354: EnterFrame
    //     0x36a354: stp             fp, lr, [SP, #-0x10]!
    //     0x36a358: mov             fp, SP
    // 0x36a35c: AllocStack(0x40)
    //     0x36a35c: sub             SP, SP, #0x40
    // 0x36a360: SetupParameters(DynamicColor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, [dynamic _ /* fp-0x20 */])
    //     0x36a360: mov             x4, x1
    //     0x36a364: stur            x2, [fp, #-0x10]
    //     0x36a368: mov             x16, x3
    //     0x36a36c: mov             x3, x2
    //     0x36a370: mov             x2, x16
    //     0x36a374: stur            x1, [fp, #-8]
    //     0x36a378: mov             x1, x6
    //     0x36a37c: mov             x0, x7
    //     0x36a380: stur            x2, [fp, #-0x18]
    //     0x36a384: stur            x5, [fp, #-0x20]
    //     0x36a388: stur            x6, [fp, #-0x28]
    //     0x36a38c: stur            x7, [fp, #-0x30]
    // 0x36a390: CheckStackOverflow
    //     0x36a390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a394: cmp             SP, x16
    //     0x36a398: b.ls            #0x36a4c4
    // 0x36a39c: r16 = <DynamicScheme, Hct>
    //     0x36a39c: ldr             x16, [PP, #0x7880]  ; [pp+0x7880] TypeArguments: <DynamicScheme, Hct>
    // 0x36a3a0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x36a3a4: stp             lr, x16, [SP]
    // 0x36a3a8: r0 = Map._fromLiteral()
    //     0x36a3a8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x36a3ac: ldur            x1, [fp, #-8]
    // 0x36a3b0: StoreField: r1->field_27 = r0
    //     0x36a3b0: stur            w0, [x1, #0x27]
    //     0x36a3b4: ldurb           w16, [x1, #-1]
    //     0x36a3b8: ldurb           w17, [x0, #-1]
    //     0x36a3bc: and             x16, x17, x16, lsr #2
    //     0x36a3c0: tst             x16, HEAP, lsr #32
    //     0x36a3c4: b.eq            #0x36a3cc
    //     0x36a3c8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x36a3cc: ldur            x0, [fp, #-0x28]
    // 0x36a3d0: StoreField: r1->field_7 = r0
    //     0x36a3d0: stur            w0, [x1, #7]
    //     0x36a3d4: ldurb           w16, [x1, #-1]
    //     0x36a3d8: ldurb           w17, [x0, #-1]
    //     0x36a3dc: and             x16, x17, x16, lsr #2
    //     0x36a3e0: tst             x16, HEAP, lsr #32
    //     0x36a3e4: b.eq            #0x36a3ec
    //     0x36a3e8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x36a3ec: ldur            x0, [fp, #-0x30]
    // 0x36a3f0: StoreField: r1->field_b = r0
    //     0x36a3f0: stur            w0, [x1, #0xb]
    //     0x36a3f4: ldurb           w16, [x1, #-1]
    //     0x36a3f8: ldurb           w17, [x0, #-1]
    //     0x36a3fc: and             x16, x17, x16, lsr #2
    //     0x36a400: tst             x16, HEAP, lsr #32
    //     0x36a404: b.eq            #0x36a40c
    //     0x36a408: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x36a40c: ldr             x0, [fp, #0x18]
    // 0x36a410: StoreField: r1->field_f = r0
    //     0x36a410: stur            w0, [x1, #0xf]
    //     0x36a414: ldurb           w16, [x1, #-1]
    //     0x36a418: ldurb           w17, [x0, #-1]
    //     0x36a41c: and             x16, x17, x16, lsr #2
    //     0x36a420: tst             x16, HEAP, lsr #32
    //     0x36a424: b.eq            #0x36a42c
    //     0x36a428: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x36a42c: ldur            x2, [fp, #-0x20]
    // 0x36a430: StoreField: r1->field_13 = r2
    //     0x36a430: stur            w2, [x1, #0x13]
    // 0x36a434: ldur            x0, [fp, #-0x10]
    // 0x36a438: ArrayStore: r1[0] = r0  ; List_4
    //     0x36a438: stur            w0, [x1, #0x17]
    //     0x36a43c: ldurb           w16, [x1, #-1]
    //     0x36a440: ldurb           w17, [x0, #-1]
    //     0x36a444: and             x16, x17, x16, lsr #2
    //     0x36a448: tst             x16, HEAP, lsr #32
    //     0x36a44c: b.eq            #0x36a454
    //     0x36a450: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x36a454: ldr             x0, [fp, #0x20]
    // 0x36a458: StoreField: r1->field_1b = r0
    //     0x36a458: stur            w0, [x1, #0x1b]
    //     0x36a45c: ldurb           w16, [x1, #-1]
    //     0x36a460: ldurb           w17, [x0, #-1]
    //     0x36a464: and             x16, x17, x16, lsr #2
    //     0x36a468: tst             x16, HEAP, lsr #32
    //     0x36a46c: b.eq            #0x36a474
    //     0x36a470: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x36a474: ldur            x0, [fp, #-0x18]
    // 0x36a478: StoreField: r1->field_1f = r0
    //     0x36a478: stur            w0, [x1, #0x1f]
    //     0x36a47c: ldurb           w16, [x1, #-1]
    //     0x36a480: ldurb           w17, [x0, #-1]
    //     0x36a484: and             x16, x17, x16, lsr #2
    //     0x36a488: tst             x16, HEAP, lsr #32
    //     0x36a48c: b.eq            #0x36a494
    //     0x36a490: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x36a494: ldr             x0, [fp, #0x10]
    // 0x36a498: StoreField: r1->field_23 = r0
    //     0x36a498: stur            w0, [x1, #0x23]
    //     0x36a49c: ldurb           w16, [x1, #-1]
    //     0x36a4a0: ldurb           w17, [x0, #-1]
    //     0x36a4a4: and             x16, x17, x16, lsr #2
    //     0x36a4a8: tst             x16, HEAP, lsr #32
    //     0x36a4ac: b.eq            #0x36a4b4
    //     0x36a4b0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x36a4b4: r0 = Null
    //     0x36a4b4: mov             x0, NULL
    // 0x36a4b8: LeaveFrame
    //     0x36a4b8: mov             SP, fp
    //     0x36a4bc: ldp             fp, lr, [SP], #0x10
    // 0x36a4c0: ret
    //     0x36a4c0: ret             
    // 0x36a4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a4c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a4c8: b               #0x36a39c
  }
  _ getArgb(/* No info */) {
    // ** addr: 0x461abc, size: 0x54
    // 0x461abc: EnterFrame
    //     0x461abc: stp             fp, lr, [SP, #-0x10]!
    //     0x461ac0: mov             fp, SP
    // 0x461ac4: CheckStackOverflow
    //     0x461ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x461ac8: cmp             SP, x16
    //     0x461acc: b.ls            #0x461b00
    // 0x461ad0: r0 = getHct()
    //     0x461ad0: bl              #0x461b10  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getHct
    // 0x461ad4: LoadField: r1 = r0->field_13
    //     0x461ad4: ldur            w1, [x0, #0x13]
    // 0x461ad8: DecompressPointer r1
    //     0x461ad8: add             x1, x1, HEAP, lsl #32
    // 0x461adc: r16 = Sentinel
    //     0x461adc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x461ae0: cmp             w1, w16
    // 0x461ae4: b.eq            #0x461b08
    // 0x461ae8: r0 = LoadInt32Instr(r1)
    //     0x461ae8: sbfx            x0, x1, #1, #0x1f
    //     0x461aec: tbz             w1, #0, #0x461af4
    //     0x461af0: ldur            x0, [x1, #7]
    // 0x461af4: LeaveFrame
    //     0x461af4: mov             SP, fp
    //     0x461af8: ldp             fp, lr, [SP], #0x10
    // 0x461afc: ret
    //     0x461afc: ret             
    // 0x461b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461b00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461b04: b               #0x461ad0
    // 0x461b08: r9 = _argb
    //     0x461b08: ldr             x9, [PP, #0x6c48]  ; [pp+0x6c48] Field <Hct._argb@659004467>: late (offset: 0x14)
    // 0x461b0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x461b0c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getHct(/* No info */) {
    // ** addr: 0x461b10, size: 0x18c
    // 0x461b10: EnterFrame
    //     0x461b10: stp             fp, lr, [SP, #-0x10]!
    //     0x461b14: mov             fp, SP
    // 0x461b18: AllocStack(0x38)
    //     0x461b18: sub             SP, SP, #0x38
    // 0x461b1c: SetupParameters(DynamicColor this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x461b1c: mov             x3, x1
    //     0x461b20: mov             x0, x2
    //     0x461b24: stur            x1, [fp, #-0x10]
    //     0x461b28: stur            x2, [fp, #-0x18]
    // 0x461b2c: CheckStackOverflow
    //     0x461b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x461b30: cmp             SP, x16
    //     0x461b34: b.ls            #0x461c94
    // 0x461b38: LoadField: r4 = r3->field_27
    //     0x461b38: ldur            w4, [x3, #0x27]
    // 0x461b3c: DecompressPointer r4
    //     0x461b3c: add             x4, x4, HEAP, lsl #32
    // 0x461b40: mov             x1, x4
    // 0x461b44: mov             x2, x0
    // 0x461b48: stur            x4, [fp, #-8]
    // 0x461b4c: r0 = _getValueOrData()
    //     0x461b4c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x461b50: mov             x1, x0
    // 0x461b54: ldur            x0, [fp, #-8]
    // 0x461b58: LoadField: r2 = r0->field_f
    //     0x461b58: ldur            w2, [x0, #0xf]
    // 0x461b5c: DecompressPointer r2
    //     0x461b5c: add             x2, x2, HEAP, lsl #32
    // 0x461b60: cmp             w2, w1
    // 0x461b64: b.ne            #0x461b6c
    // 0x461b68: r1 = Null
    //     0x461b68: mov             x1, NULL
    // 0x461b6c: cmp             w1, NULL
    // 0x461b70: b.eq            #0x461b84
    // 0x461b74: mov             x0, x1
    // 0x461b78: LeaveFrame
    //     0x461b78: mov             SP, fp
    //     0x461b7c: ldp             fp, lr, [SP], #0x10
    // 0x461b80: ret
    //     0x461b80: ret             
    // 0x461b84: ldur            x3, [fp, #-0x10]
    // 0x461b88: mov             x1, x3
    // 0x461b8c: ldur            x2, [fp, #-0x18]
    // 0x461b90: r0 = getTone()
    //     0x461b90: bl              #0x468af4  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x461b94: ldur            x0, [fp, #-0x10]
    // 0x461b98: stur            d0, [fp, #-0x28]
    // 0x461b9c: LoadField: r1 = r0->field_b
    //     0x461b9c: ldur            w1, [x0, #0xb]
    // 0x461ba0: DecompressPointer r1
    //     0x461ba0: add             x1, x1, HEAP, lsl #32
    // 0x461ba4: ldur            x16, [fp, #-0x18]
    // 0x461ba8: stp             x16, x1, [SP]
    // 0x461bac: mov             x0, x1
    // 0x461bb0: ClosureCall
    //     0x461bb0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x461bb4: ldur            x2, [x0, #0x1f]
    //     0x461bb8: blr             x2
    // 0x461bbc: mov             x1, x0
    // 0x461bc0: ldur            d0, [fp, #-0x28]
    // 0x461bc4: r0 = getHct()
    //     0x461bc4: bl              #0x461c9c  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::getHct
    // 0x461bc8: mov             x2, x0
    // 0x461bcc: ldur            x0, [fp, #-8]
    // 0x461bd0: stur            x2, [fp, #-0x10]
    // 0x461bd4: LoadField: r1 = r0->field_13
    //     0x461bd4: ldur            w1, [x0, #0x13]
    // 0x461bd8: r3 = LoadInt32Instr(r1)
    //     0x461bd8: sbfx            x3, x1, #1, #0x1f
    // 0x461bdc: asr             x1, x3, #1
    // 0x461be0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x461be0: ldur            w3, [x0, #0x17]
    // 0x461be4: r4 = LoadInt32Instr(r3)
    //     0x461be4: sbfx            x4, x3, #1, #0x1f
    // 0x461be8: sub             x3, x1, x4
    // 0x461bec: cmp             x3, #4
    // 0x461bf0: b.le            #0x461bfc
    // 0x461bf4: mov             x1, x0
    // 0x461bf8: r0 = clear()
    //     0x461bf8: bl              #0x88783c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x461bfc: ldur            x3, [fp, #-8]
    // 0x461c00: LoadField: r4 = r3->field_7
    //     0x461c00: ldur            w4, [x3, #7]
    // 0x461c04: DecompressPointer r4
    //     0x461c04: add             x4, x4, HEAP, lsl #32
    // 0x461c08: ldur            x0, [fp, #-0x18]
    // 0x461c0c: mov             x2, x4
    // 0x461c10: stur            x4, [fp, #-0x20]
    // 0x461c14: r1 = Null
    //     0x461c14: mov             x1, NULL
    // 0x461c18: cmp             w2, NULL
    // 0x461c1c: b.eq            #0x461c38
    // 0x461c20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x461c20: ldur            w4, [x2, #0x17]
    // 0x461c24: DecompressPointer r4
    //     0x461c24: add             x4, x4, HEAP, lsl #32
    // 0x461c28: r8 = X0
    //     0x461c28: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x461c2c: LoadField: r9 = r4->field_7
    //     0x461c2c: ldur            x9, [x4, #7]
    // 0x461c30: r3 = Null
    //     0x461c30: ldr             x3, [PP, #0x6c50]  ; [pp+0x6c50] Null
    // 0x461c34: blr             x9
    // 0x461c38: ldur            x0, [fp, #-0x10]
    // 0x461c3c: ldur            x2, [fp, #-0x20]
    // 0x461c40: r1 = Null
    //     0x461c40: mov             x1, NULL
    // 0x461c44: cmp             w2, NULL
    // 0x461c48: b.eq            #0x461c64
    // 0x461c4c: LoadField: r4 = r2->field_1b
    //     0x461c4c: ldur            w4, [x2, #0x1b]
    // 0x461c50: DecompressPointer r4
    //     0x461c50: add             x4, x4, HEAP, lsl #32
    // 0x461c54: r8 = X1
    //     0x461c54: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x461c58: LoadField: r9 = r4->field_7
    //     0x461c58: ldur            x9, [x4, #7]
    // 0x461c5c: r3 = Null
    //     0x461c5c: ldr             x3, [PP, #0x6c60]  ; [pp+0x6c60] Null
    // 0x461c60: blr             x9
    // 0x461c64: ldur            x1, [fp, #-8]
    // 0x461c68: ldur            x2, [fp, #-0x18]
    // 0x461c6c: r0 = _hashCode()
    //     0x461c6c: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x461c70: ldur            x1, [fp, #-8]
    // 0x461c74: ldur            x2, [fp, #-0x18]
    // 0x461c78: ldur            x3, [fp, #-0x10]
    // 0x461c7c: mov             x5, x0
    // 0x461c80: r0 = _set()
    //     0x461c80: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x461c84: ldur            x0, [fp, #-0x10]
    // 0x461c88: LeaveFrame
    //     0x461c88: mov             SP, fp
    //     0x461c8c: ldp             fp, lr, [SP], #0x10
    // 0x461c90: ret
    //     0x461c90: ret             
    // 0x461c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461c94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461c98: b               #0x461b38
  }
  _ getTone(/* No info */) {
    // ** addr: 0x468af4, size: 0x12e4
    // 0x468af4: EnterFrame
    //     0x468af4: stp             fp, lr, [SP, #-0x10]!
    //     0x468af8: mov             fp, SP
    // 0x468afc: AllocStack(0x88)
    //     0x468afc: sub             SP, SP, #0x88
    // 0x468b00: d0 = 0.000000
    //     0x468b00: eor             v0.16b, v0.16b, v0.16b
    // 0x468b04: stur            x1, [fp, #-0x10]
    // 0x468b08: stur            x2, [fp, #-0x18]
    // 0x468b0c: CheckStackOverflow
    //     0x468b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468b10: cmp             SP, x16
    //     0x468b14: b.ls            #0x469bb4
    // 0x468b18: fcmp            d0, d0
    // 0x468b1c: r16 = true
    //     0x468b1c: add             x16, NULL, #0x20  ; true
    // 0x468b20: r17 = false
    //     0x468b20: add             x17, NULL, #0x30  ; false
    // 0x468b24: csel            x3, x16, x17, gt
    // 0x468b28: stur            x3, [fp, #-8]
    // 0x468b2c: LoadField: r0 = r1->field_23
    //     0x468b2c: ldur            w0, [x1, #0x23]
    // 0x468b30: DecompressPointer r0
    //     0x468b30: add             x0, x0, HEAP, lsl #32
    // 0x468b34: cmp             w0, NULL
    // 0x468b38: b.eq            #0x4695ac
    // 0x468b3c: stp             x2, x0, [SP]
    // 0x468b40: ClosureCall
    //     0x468b40: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x468b44: ldur            x2, [x0, #0x1f]
    //     0x468b48: blr             x2
    // 0x468b4c: LoadField: r1 = r0->field_7
    //     0x468b4c: ldur            w1, [x0, #7]
    // 0x468b50: DecompressPointer r1
    //     0x468b50: add             x1, x1, HEAP, lsl #32
    // 0x468b54: stur            x1, [fp, #-0x38]
    // 0x468b58: LoadField: r2 = r0->field_b
    //     0x468b58: ldur            w2, [x0, #0xb]
    // 0x468b5c: DecompressPointer r2
    //     0x468b5c: add             x2, x2, HEAP, lsl #32
    // 0x468b60: stur            x2, [fp, #-0x30]
    // 0x468b64: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x468b64: ldur            w3, [x0, #0x17]
    // 0x468b68: DecompressPointer r3
    //     0x468b68: add             x3, x3, HEAP, lsl #32
    // 0x468b6c: stur            x3, [fp, #-0x28]
    // 0x468b70: LoadField: r4 = r0->field_1b
    //     0x468b70: ldur            w4, [x0, #0x1b]
    // 0x468b74: DecompressPointer r4
    //     0x468b74: add             x4, x4, HEAP, lsl #32
    // 0x468b78: ldur            x5, [fp, #-0x10]
    // 0x468b7c: stur            x4, [fp, #-0x20]
    // 0x468b80: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x468b80: ldur            w0, [x5, #0x17]
    // 0x468b84: DecompressPointer r0
    //     0x468b84: add             x0, x0, HEAP, lsl #32
    // 0x468b88: cmp             w0, NULL
    // 0x468b8c: b.eq            #0x469bbc
    // 0x468b90: ldur            x16, [fp, #-0x18]
    // 0x468b94: stp             x16, x0, [SP]
    // 0x468b98: ClosureCall
    //     0x468b98: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x468b9c: ldur            x2, [x0, #0x1f]
    //     0x468ba0: blr             x2
    // 0x468ba4: mov             x1, x0
    // 0x468ba8: ldur            x2, [fp, #-0x18]
    // 0x468bac: r0 = getTone()
    //     0x468bac: bl              #0x468af4  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x468bb0: ldur            x0, [fp, #-0x28]
    // 0x468bb4: stur            d0, [fp, #-0x50]
    // 0x468bb8: r16 = Instance_TonePolarity
    //     0x468bb8: ldr             x16, [PP, #0x77d8]  ; [pp+0x77d8] Obj!TonePolarity@8b0f41
    // 0x468bbc: cmp             w0, w16
    // 0x468bc0: b.ne            #0x468bcc
    // 0x468bc4: ldur            x2, [fp, #-0x18]
    // 0x468bc8: b               #0x468be8
    // 0x468bcc: r16 = Instance_TonePolarity
    //     0x468bcc: ldr             x16, [PP, #0x77e0]  ; [pp+0x77e0] Obj!TonePolarity@8b0f81
    // 0x468bd0: cmp             w0, w16
    // 0x468bd4: b.ne            #0x468bf0
    // 0x468bd8: ldur            x2, [fp, #-0x18]
    // 0x468bdc: LoadField: r1 = r2->field_f
    //     0x468bdc: ldur            w1, [x2, #0xf]
    // 0x468be0: DecompressPointer r1
    //     0x468be0: add             x1, x1, HEAP, lsl #32
    // 0x468be4: tbz             w1, #4, #0x468bf4
    // 0x468be8: r0 = true
    //     0x468be8: add             x0, NULL, #0x20  ; true
    // 0x468bec: b               #0x468c10
    // 0x468bf0: ldur            x2, [fp, #-0x18]
    // 0x468bf4: r16 = Instance_TonePolarity
    //     0x468bf4: ldr             x16, [PP, #0x77e8]  ; [pp+0x77e8] Obj!TonePolarity@8b0f61
    // 0x468bf8: cmp             w0, w16
    // 0x468bfc: b.ne            #0x468c0c
    // 0x468c00: LoadField: r0 = r2->field_f
    //     0x468c00: ldur            w0, [x2, #0xf]
    // 0x468c04: DecompressPointer r0
    //     0x468c04: add             x0, x0, HEAP, lsl #32
    // 0x468c08: b               #0x468c10
    // 0x468c0c: r0 = false
    //     0x468c0c: add             x0, NULL, #0x30  ; false
    // 0x468c10: tbnz            w0, #4, #0x468c1c
    // 0x468c14: ldur            x1, [fp, #-0x38]
    // 0x468c18: b               #0x468c20
    // 0x468c1c: ldur            x1, [fp, #-0x30]
    // 0x468c20: stur            x1, [fp, #-0x40]
    // 0x468c24: tbnz            w0, #4, #0x468c30
    // 0x468c28: ldur            x0, [fp, #-0x30]
    // 0x468c2c: b               #0x468c34
    // 0x468c30: ldur            x0, [fp, #-0x38]
    // 0x468c34: ldur            x3, [fp, #-0x10]
    // 0x468c38: stur            x0, [fp, #-0x28]
    // 0x468c3c: LoadField: r4 = r3->field_7
    //     0x468c3c: ldur            w4, [x3, #7]
    // 0x468c40: DecompressPointer r4
    //     0x468c40: add             x4, x4, HEAP, lsl #32
    // 0x468c44: LoadField: r3 = r1->field_7
    //     0x468c44: ldur            w3, [x1, #7]
    // 0x468c48: DecompressPointer r3
    //     0x468c48: add             x3, x3, HEAP, lsl #32
    // 0x468c4c: stp             x3, x4, [SP]
    // 0x468c50: r0 = ==()
    //     0x468c50: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x468c54: ldur            x2, [fp, #-0x18]
    // 0x468c58: stur            x0, [fp, #-0x30]
    // 0x468c5c: LoadField: r1 = r2->field_f
    //     0x468c5c: ldur            w1, [x2, #0xf]
    // 0x468c60: DecompressPointer r1
    //     0x468c60: add             x1, x1, HEAP, lsl #32
    // 0x468c64: tbnz            w1, #4, #0x468c70
    // 0x468c68: r5 = 1
    //     0x468c68: movz            x5, #0x1
    // 0x468c6c: b               #0x468c74
    // 0x468c70: r5 = -1
    //     0x468c70: movn            x5, #0
    // 0x468c74: ldur            x3, [fp, #-0x40]
    // 0x468c78: ldur            x4, [fp, #-0x28]
    // 0x468c7c: stur            x5, [fp, #-0x48]
    // 0x468c80: LoadField: r1 = r3->field_1f
    //     0x468c80: ldur            w1, [x3, #0x1f]
    // 0x468c84: DecompressPointer r1
    //     0x468c84: add             x1, x1, HEAP, lsl #32
    // 0x468c88: cmp             w1, NULL
    // 0x468c8c: b.eq            #0x469bc0
    // 0x468c90: r0 = get()
    //     0x468c90: bl              #0x36aa18  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x468c94: ldur            x0, [fp, #-0x28]
    // 0x468c98: stur            d0, [fp, #-0x58]
    // 0x468c9c: LoadField: r1 = r0->field_1f
    //     0x468c9c: ldur            w1, [x0, #0x1f]
    // 0x468ca0: DecompressPointer r1
    //     0x468ca0: add             x1, x1, HEAP, lsl #32
    // 0x468ca4: cmp             w1, NULL
    // 0x468ca8: b.eq            #0x469bc4
    // 0x468cac: r0 = get()
    //     0x468cac: bl              #0x36aa18  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x468cb0: ldur            x0, [fp, #-0x40]
    // 0x468cb4: stur            d0, [fp, #-0x60]
    // 0x468cb8: LoadField: r1 = r0->field_f
    //     0x468cb8: ldur            w1, [x0, #0xf]
    // 0x468cbc: DecompressPointer r1
    //     0x468cbc: add             x1, x1, HEAP, lsl #32
    // 0x468cc0: ldur            x16, [fp, #-0x18]
    // 0x468cc4: stp             x16, x1, [SP]
    // 0x468cc8: mov             x0, x1
    // 0x468ccc: ClosureCall
    //     0x468ccc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x468cd0: ldur            x2, [x0, #0x1f]
    //     0x468cd4: blr             x2
    // 0x468cd8: stur            x0, [fp, #-0x38]
    // 0x468cdc: LoadField: d1 = r0->field_7
    //     0x468cdc: ldur            d1, [x0, #7]
    // 0x468ce0: ldur            d0, [fp, #-0x50]
    // 0x468ce4: r0 = ratioOfTones()
    //     0x468ce4: bl              #0x46a558  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x468ce8: ldur            d2, [fp, #-0x58]
    // 0x468cec: fcmp            d0, d2
    // 0x468cf0: b.lt            #0x468cfc
    // 0x468cf4: ldur            x1, [fp, #-0x38]
    // 0x468cf8: b               #0x468d34
    // 0x468cfc: ldur            d0, [fp, #-0x50]
    // 0x468d00: mov             v1.16b, v2.16b
    // 0x468d04: r0 = foregroundTone()
    //     0x468d04: bl              #0x46a378  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x468d08: r0 = inline_Allocate_Double()
    //     0x468d08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x468d0c: add             x0, x0, #0x10
    //     0x468d10: cmp             x1, x0
    //     0x468d14: b.ls            #0x469bc8
    //     0x468d18: str             x0, [THR, #0x50]  ; THR::top
    //     0x468d1c: sub             x0, x0, #0xf
    //     0x468d20: movz            x1, #0xe15c
    //     0x468d24: movk            x1, #0x3, lsl #16
    //     0x468d28: stur            x1, [x0, #-1]
    // 0x468d2c: StoreField: r0->field_7 = d0
    //     0x468d2c: stur            d0, [x0, #7]
    // 0x468d30: mov             x1, x0
    // 0x468d34: ldur            x0, [fp, #-0x28]
    // 0x468d38: ldur            d1, [fp, #-0x60]
    // 0x468d3c: stur            x1, [fp, #-0x38]
    // 0x468d40: LoadField: r2 = r0->field_f
    //     0x468d40: ldur            w2, [x0, #0xf]
    // 0x468d44: DecompressPointer r2
    //     0x468d44: add             x2, x2, HEAP, lsl #32
    // 0x468d48: ldur            x16, [fp, #-0x18]
    // 0x468d4c: stp             x16, x2, [SP]
    // 0x468d50: mov             x0, x2
    // 0x468d54: ClosureCall
    //     0x468d54: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x468d58: ldur            x2, [x0, #0x1f]
    //     0x468d5c: blr             x2
    // 0x468d60: stur            x0, [fp, #-0x28]
    // 0x468d64: LoadField: d1 = r0->field_7
    //     0x468d64: ldur            d1, [x0, #7]
    // 0x468d68: ldur            d0, [fp, #-0x50]
    // 0x468d6c: r0 = ratioOfTones()
    //     0x468d6c: bl              #0x46a558  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x468d70: ldur            d2, [fp, #-0x60]
    // 0x468d74: fcmp            d0, d2
    // 0x468d78: b.lt            #0x468d84
    // 0x468d7c: ldur            x0, [fp, #-0x28]
    // 0x468d80: b               #0x468db8
    // 0x468d84: ldur            d0, [fp, #-0x50]
    // 0x468d88: mov             v1.16b, v2.16b
    // 0x468d8c: r0 = foregroundTone()
    //     0x468d8c: bl              #0x46a378  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x468d90: r0 = inline_Allocate_Double()
    //     0x468d90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x468d94: add             x0, x0, #0x10
    //     0x468d98: cmp             x1, x0
    //     0x468d9c: b.ls            #0x469bd8
    //     0x468da0: str             x0, [THR, #0x50]  ; THR::top
    //     0x468da4: sub             x0, x0, #0xf
    //     0x468da8: movz            x1, #0xe15c
    //     0x468dac: movk            x1, #0x3, lsl #16
    //     0x468db0: stur            x1, [x0, #-1]
    // 0x468db4: StoreField: r0->field_7 = d0
    //     0x468db4: stur            d0, [x0, #7]
    // 0x468db8: ldur            x1, [fp, #-8]
    // 0x468dbc: tbnz            w1, #4, #0x468e40
    // 0x468dc0: ldur            d0, [fp, #-0x50]
    // 0x468dc4: ldur            d1, [fp, #-0x58]
    // 0x468dc8: r0 = foregroundTone()
    //     0x468dc8: bl              #0x46a378  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x468dcc: mov             v2.16b, v0.16b
    // 0x468dd0: ldur            d0, [fp, #-0x50]
    // 0x468dd4: ldur            d1, [fp, #-0x60]
    // 0x468dd8: stur            d2, [fp, #-0x50]
    // 0x468ddc: r0 = foregroundTone()
    //     0x468ddc: bl              #0x46a378  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x468de0: mov             v1.16b, v0.16b
    // 0x468de4: ldur            d0, [fp, #-0x50]
    // 0x468de8: r0 = inline_Allocate_Double()
    //     0x468de8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x468dec: add             x0, x0, #0x10
    //     0x468df0: cmp             x1, x0
    //     0x468df4: b.ls            #0x469be8
    //     0x468df8: str             x0, [THR, #0x50]  ; THR::top
    //     0x468dfc: sub             x0, x0, #0xf
    //     0x468e00: movz            x1, #0xe15c
    //     0x468e04: movk            x1, #0x3, lsl #16
    //     0x468e08: stur            x1, [x0, #-1]
    // 0x468e0c: StoreField: r0->field_7 = d0
    //     0x468e0c: stur            d0, [x0, #7]
    // 0x468e10: r1 = inline_Allocate_Double()
    //     0x468e10: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x468e14: add             x1, x1, #0x10
    //     0x468e18: cmp             x2, x1
    //     0x468e1c: b.ls            #0x469bf8
    //     0x468e20: str             x1, [THR, #0x50]  ; THR::top
    //     0x468e24: sub             x1, x1, #0xf
    //     0x468e28: movz            x2, #0xe15c
    //     0x468e2c: movk            x2, #0x3, lsl #16
    //     0x468e30: stur            x2, [x1, #-1]
    // 0x468e34: StoreField: r1->field_7 = d1
    //     0x468e34: stur            d1, [x1, #7]
    // 0x468e38: mov             x2, x0
    // 0x468e3c: b               #0x468e48
    // 0x468e40: ldur            x2, [fp, #-0x38]
    // 0x468e44: mov             x1, x0
    // 0x468e48: ldur            x0, [fp, #-0x48]
    // 0x468e4c: d0 = 10.000000
    //     0x468e4c: fmov            d0, #10.00000000
    // 0x468e50: LoadField: d1 = r2->field_7
    //     0x468e50: ldur            d1, [x2, #7]
    // 0x468e54: LoadField: d2 = r1->field_7
    //     0x468e54: ldur            d2, [x1, #7]
    // 0x468e58: fsub            d3, d2, d1
    // 0x468e5c: scvtf           d2, x0
    // 0x468e60: fmul            d4, d3, d2
    // 0x468e64: fcmp            d4, d0
    // 0x468e68: b.lt            #0x468e74
    // 0x468e6c: d3 = 0.000000
    //     0x468e6c: eor             v3.16b, v3.16b, v3.16b
    // 0x468e70: b               #0x468f38
    // 0x468e74: d3 = 0.000000
    //     0x468e74: eor             v3.16b, v3.16b, v3.16b
    // 0x468e78: fmul            d4, d2, d0
    // 0x468e7c: fadd            d5, d1, d4
    // 0x468e80: fcmp            d3, d5
    // 0x468e84: b.le            #0x468e94
    // 0x468e88: d5 = 0.000000
    //     0x468e88: eor             v5.16b, v5.16b, v5.16b
    // 0x468e8c: d6 = 100.000000
    //     0x468e8c: ldr             d6, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x468e90: b               #0x468ea4
    // 0x468e94: d6 = 100.000000
    //     0x468e94: ldr             d6, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x468e98: fcmp            d5, d6
    // 0x468e9c: b.le            #0x468ea4
    // 0x468ea0: d5 = 100.000000
    //     0x468ea0: ldr             d5, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x468ea4: fsub            d7, d5, d1
    // 0x468ea8: fmul            d1, d7, d2
    // 0x468eac: fcmp            d1, d0
    // 0x468eb0: b.lt            #0x468ebc
    // 0x468eb4: mov             x1, x2
    // 0x468eb8: b               #0x468f04
    // 0x468ebc: fsub            d1, d5, d4
    // 0x468ec0: fcmp            d3, d1
    // 0x468ec4: b.le            #0x468ed0
    // 0x468ec8: d1 = 0.000000
    //     0x468ec8: eor             v1.16b, v1.16b, v1.16b
    // 0x468ecc: b               #0x468edc
    // 0x468ed0: fcmp            d1, d6
    // 0x468ed4: b.le            #0x468edc
    // 0x468ed8: d1 = 100.000000
    //     0x468ed8: ldr             d1, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x468edc: r1 = inline_Allocate_Double()
    //     0x468edc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x468ee0: add             x1, x1, #0x10
    //     0x468ee4: cmp             x2, x1
    //     0x468ee8: b.ls            #0x469c14
    //     0x468eec: str             x1, [THR, #0x50]  ; THR::top
    //     0x468ef0: sub             x1, x1, #0xf
    //     0x468ef4: movz            x2, #0xe15c
    //     0x468ef8: movk            x2, #0x3, lsl #16
    //     0x468efc: stur            x2, [x1, #-1]
    // 0x468f00: StoreField: r1->field_7 = d1
    //     0x468f00: stur            d1, [x1, #7]
    // 0x468f04: r2 = inline_Allocate_Double()
    //     0x468f04: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x468f08: add             x2, x2, #0x10
    //     0x468f0c: cmp             x3, x2
    //     0x468f10: b.ls            #0x469c38
    //     0x468f14: str             x2, [THR, #0x50]  ; THR::top
    //     0x468f18: sub             x2, x2, #0xf
    //     0x468f1c: movz            x3, #0xe15c
    //     0x468f20: movk            x3, #0x3, lsl #16
    //     0x468f24: stur            x3, [x2, #-1]
    // 0x468f28: StoreField: r2->field_7 = d5
    //     0x468f28: stur            d5, [x2, #7]
    // 0x468f2c: mov             x16, x2
    // 0x468f30: mov             x2, x1
    // 0x468f34: mov             x1, x16
    // 0x468f38: d1 = 50.000000
    //     0x468f38: ldr             d1, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x468f3c: stur            x1, [fp, #-0x38]
    // 0x468f40: LoadField: d2 = r2->field_7
    //     0x468f40: ldur            d2, [x2, #7]
    // 0x468f44: fcmp            d2, d1
    // 0x468f48: b.lt            #0x469238
    // 0x468f4c: d4 = 60.000000
    //     0x468f4c: ldr             d4, [PP, #0x77f0]  ; [pp+0x77f0] IMM: double(60) from 0x404e000000000000
    // 0x468f50: fcmp            d4, d2
    // 0x468f54: b.le            #0x469230
    // 0x468f58: cmp             x0, #0
    // 0x468f5c: b.le            #0x469084
    // 0x468f60: scvtf           d1, x0
    // 0x468f64: fmul            d2, d1, d0
    // 0x468f68: fadd            d0, d2, d4
    // 0x468f6c: stur            d0, [fp, #-0x50]
    // 0x468f70: r2 = inline_Allocate_Double()
    //     0x468f70: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x468f74: add             x2, x2, #0x10
    //     0x468f78: cmp             x0, x2
    //     0x468f7c: b.ls            #0x469c5c
    //     0x468f80: str             x2, [THR, #0x50]  ; THR::top
    //     0x468f84: sub             x2, x2, #0xf
    //     0x468f88: movz            x0, #0xe15c
    //     0x468f8c: movk            x0, #0x3, lsl #16
    //     0x468f90: stur            x0, [x2, #-1]
    // 0x468f94: StoreField: r2->field_7 = d0
    //     0x468f94: stur            d0, [x2, #7]
    // 0x468f98: stur            x2, [fp, #-0x28]
    // 0x468f9c: r0 = 60
    //     0x468f9c: movz            x0, #0x3c
    // 0x468fa0: branchIfSmi(r1, 0x468fac)
    //     0x468fa0: tbz             w1, #0, #0x468fac
    // 0x468fa4: r0 = LoadClassIdInstr(r1)
    //     0x468fa4: ldur            x0, [x1, #-1]
    //     0x468fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x468fac: stp             x2, x1, [SP]
    // 0x468fb0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x468fb0: sub             lr, x0, #0xff3
    //     0x468fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x468fb8: blr             lr
    // 0x468fbc: tbnz            w0, #4, #0x468fc8
    // 0x468fc0: ldur            x0, [fp, #-0x38]
    // 0x468fc4: b               #0x46907c
    // 0x468fc8: ldur            x1, [fp, #-0x38]
    // 0x468fcc: r0 = 60
    //     0x468fcc: movz            x0, #0x3c
    // 0x468fd0: branchIfSmi(r1, 0x468fdc)
    //     0x468fd0: tbz             w1, #0, #0x468fdc
    // 0x468fd4: r0 = LoadClassIdInstr(r1)
    //     0x468fd4: ldur            x0, [x1, #-1]
    //     0x468fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x468fdc: ldur            x16, [fp, #-0x28]
    // 0x468fe0: stp             x16, x1, [SP]
    // 0x468fe4: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x468fe4: sub             lr, x0, #0xfe4
    //     0x468fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x468fec: blr             lr
    // 0x468ff0: tbnz            w0, #4, #0x468ffc
    // 0x468ff4: ldur            x0, [fp, #-0x28]
    // 0x468ff8: b               #0x46907c
    // 0x468ffc: ldur            x1, [fp, #-0x38]
    // 0x469000: r0 = 60
    //     0x469000: movz            x0, #0x3c
    // 0x469004: branchIfSmi(r1, 0x469010)
    //     0x469004: tbz             w1, #0, #0x469010
    // 0x469008: r0 = LoadClassIdInstr(r1)
    //     0x469008: ldur            x0, [x1, #-1]
    //     0x46900c: ubfx            x0, x0, #0xc, #0x14
    // 0x469010: cmp             x0, #0x3e
    // 0x469014: b.ne            #0x469064
    // 0x469018: d1 = 0.000000
    //     0x469018: eor             v1.16b, v1.16b, v1.16b
    // 0x46901c: LoadField: d0 = r1->field_7
    //     0x46901c: ldur            d0, [x1, #7]
    // 0x469020: fcmp            d0, d1
    // 0x469024: b.ne            #0x46905c
    // 0x469028: ldur            d1, [fp, #-0x50]
    // 0x46902c: fadd            d2, d0, d1
    // 0x469030: r0 = inline_Allocate_Double()
    //     0x469030: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x469034: add             x0, x0, #0x10
    //     0x469038: cmp             x1, x0
    //     0x46903c: b.ls            #0x469c78
    //     0x469040: str             x0, [THR, #0x50]  ; THR::top
    //     0x469044: sub             x0, x0, #0xf
    //     0x469048: movz            x1, #0xe15c
    //     0x46904c: movk            x1, #0x3, lsl #16
    //     0x469050: stur            x1, [x0, #-1]
    // 0x469054: StoreField: r0->field_7 = d2
    //     0x469054: stur            d2, [x0, #7]
    // 0x469058: b               #0x46907c
    // 0x46905c: ldur            d1, [fp, #-0x50]
    // 0x469060: b               #0x469068
    // 0x469064: ldur            d1, [fp, #-0x50]
    // 0x469068: fcmp            d1, d1
    // 0x46906c: b.vc            #0x469078
    // 0x469070: ldur            x0, [fp, #-0x28]
    // 0x469074: b               #0x46907c
    // 0x469078: mov             x0, x1
    // 0x46907c: d0 = 60.000000
    //     0x46907c: ldr             d0, [PP, #0x77f0]  ; [pp+0x77f0] IMM: double(60) from 0x404e000000000000
    // 0x469080: b               #0x4691fc
    // 0x469084: mov             v1.16b, v3.16b
    // 0x469088: d2 = 49.000000
    //     0x469088: ldr             d2, [PP, #0x77f8]  ; [pp+0x77f8] IMM: double(49) from 0x4048800000000000
    // 0x46908c: scvtf           d3, x0
    // 0x469090: fmul            d4, d3, d0
    // 0x469094: fadd            d0, d4, d2
    // 0x469098: stur            d0, [fp, #-0x50]
    // 0x46909c: r2 = inline_Allocate_Double()
    //     0x46909c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4690a0: add             x2, x2, #0x10
    //     0x4690a4: cmp             x0, x2
    //     0x4690a8: b.ls            #0x469c88
    //     0x4690ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x4690b0: sub             x2, x2, #0xf
    //     0x4690b4: movz            x0, #0xe15c
    //     0x4690b8: movk            x0, #0x3, lsl #16
    //     0x4690bc: stur            x0, [x2, #-1]
    // 0x4690c0: StoreField: r2->field_7 = d0
    //     0x4690c0: stur            d0, [x2, #7]
    // 0x4690c4: stur            x2, [fp, #-0x28]
    // 0x4690c8: r0 = 60
    //     0x4690c8: movz            x0, #0x3c
    // 0x4690cc: branchIfSmi(r1, 0x4690d8)
    //     0x4690cc: tbz             w1, #0, #0x4690d8
    // 0x4690d0: r0 = LoadClassIdInstr(r1)
    //     0x4690d0: ldur            x0, [x1, #-1]
    //     0x4690d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4690d8: stp             x2, x1, [SP]
    // 0x4690dc: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4690dc: sub             lr, x0, #0xff3
    //     0x4690e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4690e4: blr             lr
    // 0x4690e8: tbnz            w0, #4, #0x4690f4
    // 0x4690ec: ldur            x0, [fp, #-0x28]
    // 0x4690f0: b               #0x4691f8
    // 0x4690f4: ldur            x1, [fp, #-0x38]
    // 0x4690f8: r0 = 60
    //     0x4690f8: movz            x0, #0x3c
    // 0x4690fc: branchIfSmi(r1, 0x469108)
    //     0x4690fc: tbz             w1, #0, #0x469108
    // 0x469100: r0 = LoadClassIdInstr(r1)
    //     0x469100: ldur            x0, [x1, #-1]
    //     0x469104: ubfx            x0, x0, #0xc, #0x14
    // 0x469108: ldur            x16, [fp, #-0x28]
    // 0x46910c: stp             x16, x1, [SP]
    // 0x469110: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x469110: sub             lr, x0, #0xfe4
    //     0x469114: ldr             lr, [x21, lr, lsl #3]
    //     0x469118: blr             lr
    // 0x46911c: tbnz            w0, #4, #0x469128
    // 0x469120: ldur            x0, [fp, #-0x38]
    // 0x469124: b               #0x4691f8
    // 0x469128: ldur            x1, [fp, #-0x38]
    // 0x46912c: r0 = 60
    //     0x46912c: movz            x0, #0x3c
    // 0x469130: branchIfSmi(r1, 0x46913c)
    //     0x469130: tbz             w1, #0, #0x46913c
    // 0x469134: r0 = LoadClassIdInstr(r1)
    //     0x469134: ldur            x0, [x1, #-1]
    //     0x469138: ubfx            x0, x0, #0xc, #0x14
    // 0x46913c: cmp             x0, #0x3e
    // 0x469140: b.ne            #0x469198
    // 0x469144: d3 = 0.000000
    //     0x469144: eor             v3.16b, v3.16b, v3.16b
    // 0x469148: LoadField: d0 = r1->field_7
    //     0x469148: ldur            d0, [x1, #7]
    // 0x46914c: fcmp            d0, d3
    // 0x469150: b.ne            #0x469190
    // 0x469154: ldur            d1, [fp, #-0x50]
    // 0x469158: fadd            d2, d0, d1
    // 0x46915c: fmul            d3, d2, d0
    // 0x469160: fmul            d0, d3, d1
    // 0x469164: r0 = inline_Allocate_Double()
    //     0x469164: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x469168: add             x0, x0, #0x10
    //     0x46916c: cmp             x1, x0
    //     0x469170: b.ls            #0x469ca4
    //     0x469174: str             x0, [THR, #0x50]  ; THR::top
    //     0x469178: sub             x0, x0, #0xf
    //     0x46917c: movz            x1, #0xe15c
    //     0x469180: movk            x1, #0x3, lsl #16
    //     0x469184: stur            x1, [x0, #-1]
    // 0x469188: StoreField: r0->field_7 = d0
    //     0x469188: stur            d0, [x0, #7]
    // 0x46918c: b               #0x4691f8
    // 0x469190: ldur            d1, [fp, #-0x50]
    // 0x469194: b               #0x46919c
    // 0x469198: ldur            d1, [fp, #-0x50]
    // 0x46919c: r0 = 60
    //     0x46919c: movz            x0, #0x3c
    // 0x4691a0: branchIfSmi(r1, 0x4691ac)
    //     0x4691a0: tbz             w1, #0, #0x4691ac
    // 0x4691a4: r0 = LoadClassIdInstr(r1)
    //     0x4691a4: ldur            x0, [x1, #-1]
    //     0x4691a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4691ac: stp             xzr, x1, [SP]
    // 0x4691b0: mov             lr, x0
    // 0x4691b4: ldr             lr, [x21, lr, lsl #3]
    // 0x4691b8: blr             lr
    // 0x4691bc: tbnz            w0, #4, #0x4691e0
    // 0x4691c0: ldur            d0, [fp, #-0x50]
    // 0x4691c4: fcmp            d0, #0.0
    // 0x4691c8: b.vs            #0x4691e4
    // 0x4691cc: b.ne            #0x4691d8
    // 0x4691d0: r0 = 0.000000
    //     0x4691d0: fmov            x0, d0
    // 0x4691d4: cmp             x0, #0
    // 0x4691d8: b.ge            #0x4691e4
    // 0x4691dc: b               #0x4691ec
    // 0x4691e0: ldur            d0, [fp, #-0x50]
    // 0x4691e4: fcmp            d0, d0
    // 0x4691e8: b.vc            #0x4691f4
    // 0x4691ec: ldur            x0, [fp, #-0x28]
    // 0x4691f0: b               #0x4691f8
    // 0x4691f4: ldur            x0, [fp, #-0x38]
    // 0x4691f8: d0 = 49.000000
    //     0x4691f8: ldr             d0, [PP, #0x77f8]  ; [pp+0x77f8] IMM: double(49) from 0x4048800000000000
    // 0x4691fc: r1 = inline_Allocate_Double()
    //     0x4691fc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x469200: add             x1, x1, #0x10
    //     0x469204: cmp             x2, x1
    //     0x469208: b.ls            #0x469cb4
    //     0x46920c: str             x1, [THR, #0x50]  ; THR::top
    //     0x469210: sub             x1, x1, #0xf
    //     0x469214: movz            x2, #0xe15c
    //     0x469218: movk            x2, #0x3, lsl #16
    //     0x46921c: stur            x2, [x1, #-1]
    // 0x469220: StoreField: r1->field_7 = d0
    //     0x469220: stur            d0, [x1, #7]
    // 0x469224: mov             x2, x1
    // 0x469228: mov             x1, x0
    // 0x46922c: b               #0x469588
    // 0x469230: d2 = 49.000000
    //     0x469230: ldr             d2, [PP, #0x77f8]  ; [pp+0x77f8] IMM: double(49) from 0x4048800000000000
    // 0x469234: b               #0x469240
    // 0x469238: d4 = 60.000000
    //     0x469238: ldr             d4, [PP, #0x77f0]  ; [pp+0x77f0] IMM: double(60) from 0x404e000000000000
    // 0x46923c: d2 = 49.000000
    //     0x46923c: ldr             d2, [PP, #0x77f8]  ; [pp+0x77f8] IMM: double(49) from 0x4048800000000000
    // 0x469240: ldur            x1, [fp, #-0x38]
    // 0x469244: LoadField: d5 = r1->field_7
    //     0x469244: ldur            d5, [x1, #7]
    // 0x469248: stur            d5, [fp, #-0x58]
    // 0x46924c: fcmp            d5, d1
    // 0x469250: b.lt            #0x469578
    // 0x469254: fcmp            d4, d5
    // 0x469258: b.le            #0x469578
    // 0x46925c: ldur            x3, [fp, #-0x20]
    // 0x469260: tbnz            w3, #4, #0x469534
    // 0x469264: cmp             x0, #0
    // 0x469268: b.le            #0x469390
    // 0x46926c: scvtf           d1, x0
    // 0x469270: fmul            d2, d1, d0
    // 0x469274: fadd            d0, d2, d4
    // 0x469278: stur            d0, [fp, #-0x50]
    // 0x46927c: r2 = inline_Allocate_Double()
    //     0x46927c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x469280: add             x2, x2, #0x10
    //     0x469284: cmp             x0, x2
    //     0x469288: b.ls            #0x469cd0
    //     0x46928c: str             x2, [THR, #0x50]  ; THR::top
    //     0x469290: sub             x2, x2, #0xf
    //     0x469294: movz            x0, #0xe15c
    //     0x469298: movk            x0, #0x3, lsl #16
    //     0x46929c: stur            x0, [x2, #-1]
    // 0x4692a0: StoreField: r2->field_7 = d0
    //     0x4692a0: stur            d0, [x2, #7]
    // 0x4692a4: stur            x2, [fp, #-0x20]
    // 0x4692a8: r0 = 60
    //     0x4692a8: movz            x0, #0x3c
    // 0x4692ac: branchIfSmi(r1, 0x4692b8)
    //     0x4692ac: tbz             w1, #0, #0x4692b8
    // 0x4692b0: r0 = LoadClassIdInstr(r1)
    //     0x4692b0: ldur            x0, [x1, #-1]
    //     0x4692b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4692b8: stp             x2, x1, [SP]
    // 0x4692bc: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4692bc: sub             lr, x0, #0xff3
    //     0x4692c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4692c4: blr             lr
    // 0x4692c8: tbnz            w0, #4, #0x4692d4
    // 0x4692cc: ldur            x0, [fp, #-0x38]
    // 0x4692d0: b               #0x469388
    // 0x4692d4: ldur            x1, [fp, #-0x38]
    // 0x4692d8: r0 = 60
    //     0x4692d8: movz            x0, #0x3c
    // 0x4692dc: branchIfSmi(r1, 0x4692e8)
    //     0x4692dc: tbz             w1, #0, #0x4692e8
    // 0x4692e0: r0 = LoadClassIdInstr(r1)
    //     0x4692e0: ldur            x0, [x1, #-1]
    //     0x4692e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4692e8: ldur            x16, [fp, #-0x20]
    // 0x4692ec: stp             x16, x1, [SP]
    // 0x4692f0: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x4692f0: sub             lr, x0, #0xfe4
    //     0x4692f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4692f8: blr             lr
    // 0x4692fc: tbnz            w0, #4, #0x469308
    // 0x469300: ldur            x0, [fp, #-0x20]
    // 0x469304: b               #0x469388
    // 0x469308: ldur            x1, [fp, #-0x38]
    // 0x46930c: r0 = 60
    //     0x46930c: movz            x0, #0x3c
    // 0x469310: branchIfSmi(r1, 0x46931c)
    //     0x469310: tbz             w1, #0, #0x46931c
    // 0x469314: r0 = LoadClassIdInstr(r1)
    //     0x469314: ldur            x0, [x1, #-1]
    //     0x469318: ubfx            x0, x0, #0xc, #0x14
    // 0x46931c: cmp             x0, #0x3e
    // 0x469320: b.ne            #0x469370
    // 0x469324: ldur            d3, [fp, #-0x58]
    // 0x469328: d1 = 0.000000
    //     0x469328: eor             v1.16b, v1.16b, v1.16b
    // 0x46932c: fcmp            d3, d1
    // 0x469330: b.ne            #0x469368
    // 0x469334: ldur            d0, [fp, #-0x50]
    // 0x469338: fadd            d1, d3, d0
    // 0x46933c: r0 = inline_Allocate_Double()
    //     0x46933c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x469340: add             x0, x0, #0x10
    //     0x469344: cmp             x1, x0
    //     0x469348: b.ls            #0x469cf4
    //     0x46934c: str             x0, [THR, #0x50]  ; THR::top
    //     0x469350: sub             x0, x0, #0xf
    //     0x469354: movz            x1, #0xe15c
    //     0x469358: movk            x1, #0x3, lsl #16
    //     0x46935c: stur            x1, [x0, #-1]
    // 0x469360: StoreField: r0->field_7 = d1
    //     0x469360: stur            d1, [x0, #7]
    // 0x469364: b               #0x469388
    // 0x469368: ldur            d0, [fp, #-0x50]
    // 0x46936c: b               #0x469374
    // 0x469370: ldur            d0, [fp, #-0x50]
    // 0x469374: fcmp            d0, d0
    // 0x469378: b.vc            #0x469384
    // 0x46937c: ldur            x0, [fp, #-0x20]
    // 0x469380: b               #0x469388
    // 0x469384: mov             x0, x1
    // 0x469388: d0 = 60.000000
    //     0x469388: ldr             d0, [PP, #0x77f0]  ; [pp+0x77f0] IMM: double(60) from 0x404e000000000000
    // 0x46938c: b               #0x469508
    // 0x469390: mov             v1.16b, v3.16b
    // 0x469394: mov             v3.16b, v5.16b
    // 0x469398: scvtf           d4, x0
    // 0x46939c: fmul            d5, d4, d0
    // 0x4693a0: fadd            d0, d5, d2
    // 0x4693a4: stur            d0, [fp, #-0x50]
    // 0x4693a8: r2 = inline_Allocate_Double()
    //     0x4693a8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4693ac: add             x2, x2, #0x10
    //     0x4693b0: cmp             x0, x2
    //     0x4693b4: b.ls            #0x469d04
    //     0x4693b8: str             x2, [THR, #0x50]  ; THR::top
    //     0x4693bc: sub             x2, x2, #0xf
    //     0x4693c0: movz            x0, #0xe15c
    //     0x4693c4: movk            x0, #0x3, lsl #16
    //     0x4693c8: stur            x0, [x2, #-1]
    // 0x4693cc: StoreField: r2->field_7 = d0
    //     0x4693cc: stur            d0, [x2, #7]
    // 0x4693d0: stur            x2, [fp, #-0x20]
    // 0x4693d4: r0 = 60
    //     0x4693d4: movz            x0, #0x3c
    // 0x4693d8: branchIfSmi(r1, 0x4693e4)
    //     0x4693d8: tbz             w1, #0, #0x4693e4
    // 0x4693dc: r0 = LoadClassIdInstr(r1)
    //     0x4693dc: ldur            x0, [x1, #-1]
    //     0x4693e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4693e4: stp             x2, x1, [SP]
    // 0x4693e8: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4693e8: sub             lr, x0, #0xff3
    //     0x4693ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4693f0: blr             lr
    // 0x4693f4: tbnz            w0, #4, #0x469400
    // 0x4693f8: ldur            x0, [fp, #-0x20]
    // 0x4693fc: b               #0x469504
    // 0x469400: ldur            x1, [fp, #-0x38]
    // 0x469404: r0 = 60
    //     0x469404: movz            x0, #0x3c
    // 0x469408: branchIfSmi(r1, 0x469414)
    //     0x469408: tbz             w1, #0, #0x469414
    // 0x46940c: r0 = LoadClassIdInstr(r1)
    //     0x46940c: ldur            x0, [x1, #-1]
    //     0x469410: ubfx            x0, x0, #0xc, #0x14
    // 0x469414: ldur            x16, [fp, #-0x20]
    // 0x469418: stp             x16, x1, [SP]
    // 0x46941c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x46941c: sub             lr, x0, #0xfe4
    //     0x469420: ldr             lr, [x21, lr, lsl #3]
    //     0x469424: blr             lr
    // 0x469428: tbnz            w0, #4, #0x469434
    // 0x46942c: ldur            x0, [fp, #-0x38]
    // 0x469430: b               #0x469504
    // 0x469434: ldur            x1, [fp, #-0x38]
    // 0x469438: r0 = 60
    //     0x469438: movz            x0, #0x3c
    // 0x46943c: branchIfSmi(r1, 0x469448)
    //     0x46943c: tbz             w1, #0, #0x469448
    // 0x469440: r0 = LoadClassIdInstr(r1)
    //     0x469440: ldur            x0, [x1, #-1]
    //     0x469444: ubfx            x0, x0, #0xc, #0x14
    // 0x469448: cmp             x0, #0x3e
    // 0x46944c: b.ne            #0x4694a4
    // 0x469450: ldur            d1, [fp, #-0x58]
    // 0x469454: d0 = 0.000000
    //     0x469454: eor             v0.16b, v0.16b, v0.16b
    // 0x469458: fcmp            d1, d0
    // 0x46945c: b.ne            #0x46949c
    // 0x469460: ldur            d0, [fp, #-0x50]
    // 0x469464: fadd            d2, d1, d0
    // 0x469468: fmul            d3, d2, d1
    // 0x46946c: fmul            d1, d3, d0
    // 0x469470: r0 = inline_Allocate_Double()
    //     0x469470: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x469474: add             x0, x0, #0x10
    //     0x469478: cmp             x1, x0
    //     0x46947c: b.ls            #0x469d28
    //     0x469480: str             x0, [THR, #0x50]  ; THR::top
    //     0x469484: sub             x0, x0, #0xf
    //     0x469488: movz            x1, #0xe15c
    //     0x46948c: movk            x1, #0x3, lsl #16
    //     0x469490: stur            x1, [x0, #-1]
    // 0x469494: StoreField: r0->field_7 = d1
    //     0x469494: stur            d1, [x0, #7]
    // 0x469498: b               #0x469504
    // 0x46949c: ldur            d0, [fp, #-0x50]
    // 0x4694a0: b               #0x4694a8
    // 0x4694a4: ldur            d0, [fp, #-0x50]
    // 0x4694a8: r0 = 60
    //     0x4694a8: movz            x0, #0x3c
    // 0x4694ac: branchIfSmi(r1, 0x4694b8)
    //     0x4694ac: tbz             w1, #0, #0x4694b8
    // 0x4694b0: r0 = LoadClassIdInstr(r1)
    //     0x4694b0: ldur            x0, [x1, #-1]
    //     0x4694b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4694b8: stp             xzr, x1, [SP]
    // 0x4694bc: mov             lr, x0
    // 0x4694c0: ldr             lr, [x21, lr, lsl #3]
    // 0x4694c4: blr             lr
    // 0x4694c8: tbnz            w0, #4, #0x4694ec
    // 0x4694cc: ldur            d0, [fp, #-0x50]
    // 0x4694d0: fcmp            d0, #0.0
    // 0x4694d4: b.vs            #0x4694f0
    // 0x4694d8: b.ne            #0x4694e4
    // 0x4694dc: r0 = 0.000000
    //     0x4694dc: fmov            x0, d0
    // 0x4694e0: cmp             x0, #0
    // 0x4694e4: b.ge            #0x4694f0
    // 0x4694e8: b               #0x4694f8
    // 0x4694ec: ldur            d0, [fp, #-0x50]
    // 0x4694f0: fcmp            d0, d0
    // 0x4694f4: b.vc            #0x469500
    // 0x4694f8: ldur            x0, [fp, #-0x20]
    // 0x4694fc: b               #0x469504
    // 0x469500: ldur            x0, [fp, #-0x38]
    // 0x469504: d0 = 49.000000
    //     0x469504: ldr             d0, [PP, #0x77f8]  ; [pp+0x77f8] IMM: double(49) from 0x4048800000000000
    // 0x469508: r1 = inline_Allocate_Double()
    //     0x469508: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x46950c: add             x1, x1, #0x10
    //     0x469510: cmp             x2, x1
    //     0x469514: b.ls            #0x469d38
    //     0x469518: str             x1, [THR, #0x50]  ; THR::top
    //     0x46951c: sub             x1, x1, #0xf
    //     0x469520: movz            x2, #0xe15c
    //     0x469524: movk            x2, #0x3, lsl #16
    //     0x469528: stur            x2, [x1, #-1]
    // 0x46952c: StoreField: r1->field_7 = d0
    //     0x46952c: stur            d0, [x1, #7]
    // 0x469530: b               #0x469580
    // 0x469534: cmp             x0, #0
    // 0x469538: b.le            #0x469544
    // 0x46953c: d0 = 60.000000
    //     0x46953c: ldr             d0, [PP, #0x77f0]  ; [pp+0x77f0] IMM: double(60) from 0x404e000000000000
    // 0x469540: b               #0x469548
    // 0x469544: d0 = 49.000000
    //     0x469544: ldr             d0, [PP, #0x77f8]  ; [pp+0x77f8] IMM: double(49) from 0x4048800000000000
    // 0x469548: r0 = inline_Allocate_Double()
    //     0x469548: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46954c: add             x0, x0, #0x10
    //     0x469550: cmp             x1, x0
    //     0x469554: b.ls            #0x469d54
    //     0x469558: str             x0, [THR, #0x50]  ; THR::top
    //     0x46955c: sub             x0, x0, #0xf
    //     0x469560: movz            x1, #0xe15c
    //     0x469564: movk            x1, #0x3, lsl #16
    //     0x469568: stur            x1, [x0, #-1]
    // 0x46956c: StoreField: r0->field_7 = d0
    //     0x46956c: stur            d0, [x0, #7]
    // 0x469570: mov             x1, x2
    // 0x469574: b               #0x469580
    // 0x469578: mov             x1, x2
    // 0x46957c: ldur            x0, [fp, #-0x38]
    // 0x469580: mov             x2, x1
    // 0x469584: mov             x1, x0
    // 0x469588: ldur            x0, [fp, #-0x30]
    // 0x46958c: tbnz            w0, #4, #0x469598
    // 0x469590: mov             x0, x2
    // 0x469594: b               #0x46959c
    // 0x469598: mov             x0, x1
    // 0x46959c: LoadField: d0 = r0->field_7
    //     0x46959c: ldur            d0, [x0, #7]
    // 0x4695a0: LeaveFrame
    //     0x4695a0: mov             SP, fp
    //     0x4695a4: ldp             fp, lr, [SP], #0x10
    // 0x4695a8: ret
    //     0x4695a8: ret             
    // 0x4695ac: mov             x16, x3
    // 0x4695b0: mov             x3, x1
    // 0x4695b4: mov             x1, x16
    // 0x4695b8: d1 = 50.000000
    //     0x4695b8: ldr             d1, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x4695bc: d4 = 60.000000
    //     0x4695bc: ldr             d4, [PP, #0x77f0]  ; [pp+0x77f0] IMM: double(60) from 0x404e000000000000
    // 0x4695c0: d2 = 49.000000
    //     0x4695c0: ldr             d2, [PP, #0x77f8]  ; [pp+0x77f8] IMM: double(49) from 0x4048800000000000
    // 0x4695c4: LoadField: r0 = r3->field_f
    //     0x4695c4: ldur            w0, [x3, #0xf]
    // 0x4695c8: DecompressPointer r0
    //     0x4695c8: add             x0, x0, HEAP, lsl #32
    // 0x4695cc: ldur            x16, [fp, #-0x18]
    // 0x4695d0: stp             x16, x0, [SP]
    // 0x4695d4: ClosureCall
    //     0x4695d4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4695d8: ldur            x2, [x0, #0x1f]
    //     0x4695dc: blr             x2
    // 0x4695e0: mov             x2, x0
    // 0x4695e4: ldur            x1, [fp, #-0x10]
    // 0x4695e8: stur            x2, [fp, #-0x28]
    // 0x4695ec: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4695ec: ldur            w3, [x1, #0x17]
    // 0x4695f0: DecompressPointer r3
    //     0x4695f0: add             x3, x3, HEAP, lsl #32
    // 0x4695f4: stur            x3, [fp, #-0x20]
    // 0x4695f8: cmp             w3, NULL
    // 0x4695fc: b.ne            #0x469610
    // 0x469600: LoadField: d0 = r2->field_7
    //     0x469600: ldur            d0, [x2, #7]
    // 0x469604: LeaveFrame
    //     0x469604: mov             SP, fp
    //     0x469608: ldp             fp, lr, [SP], #0x10
    // 0x46960c: ret
    //     0x46960c: ret             
    // 0x469610: ldur            x16, [fp, #-0x18]
    // 0x469614: stp             x16, x3, [SP]
    // 0x469618: mov             x0, x3
    // 0x46961c: ClosureCall
    //     0x46961c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x469620: ldur            x2, [x0, #0x1f]
    //     0x469624: blr             x2
    // 0x469628: mov             x1, x0
    // 0x46962c: ldur            x2, [fp, #-0x18]
    // 0x469630: r0 = getTone()
    //     0x469630: bl              #0x468af4  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x469634: ldur            x0, [fp, #-0x10]
    // 0x469638: stur            d0, [fp, #-0x50]
    // 0x46963c: LoadField: r1 = r0->field_1f
    //     0x46963c: ldur            w1, [x0, #0x1f]
    // 0x469640: DecompressPointer r1
    //     0x469640: add             x1, x1, HEAP, lsl #32
    // 0x469644: cmp             w1, NULL
    // 0x469648: b.eq            #0x469d6c
    // 0x46964c: r0 = get()
    //     0x46964c: bl              #0x36aa18  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x469650: mov             v2.16b, v0.16b
    // 0x469654: ldur            x0, [fp, #-0x28]
    // 0x469658: stur            d2, [fp, #-0x58]
    // 0x46965c: LoadField: d1 = r0->field_7
    //     0x46965c: ldur            d1, [x0, #7]
    // 0x469660: ldur            d0, [fp, #-0x50]
    // 0x469664: r0 = ratioOfTones()
    //     0x469664: bl              #0x46a558  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x469668: ldur            d2, [fp, #-0x58]
    // 0x46966c: fcmp            d0, d2
    // 0x469670: b.lt            #0x46967c
    // 0x469674: ldur            x1, [fp, #-0x28]
    // 0x469678: b               #0x4696b4
    // 0x46967c: ldur            d0, [fp, #-0x50]
    // 0x469680: mov             v1.16b, v2.16b
    // 0x469684: r0 = foregroundTone()
    //     0x469684: bl              #0x46a378  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x469688: r0 = inline_Allocate_Double()
    //     0x469688: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46968c: add             x0, x0, #0x10
    //     0x469690: cmp             x1, x0
    //     0x469694: b.ls            #0x469d70
    //     0x469698: str             x0, [THR, #0x50]  ; THR::top
    //     0x46969c: sub             x0, x0, #0xf
    //     0x4696a0: movz            x1, #0xe15c
    //     0x4696a4: movk            x1, #0x3, lsl #16
    //     0x4696a8: stur            x1, [x0, #-1]
    // 0x4696ac: StoreField: r0->field_7 = d0
    //     0x4696ac: stur            d0, [x0, #7]
    // 0x4696b0: mov             x1, x0
    // 0x4696b4: ldur            x0, [fp, #-8]
    // 0x4696b8: tbnz            w0, #4, #0x4696f4
    // 0x4696bc: ldur            d0, [fp, #-0x50]
    // 0x4696c0: ldur            d1, [fp, #-0x58]
    // 0x4696c4: r0 = foregroundTone()
    //     0x4696c4: bl              #0x46a378  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x4696c8: r0 = inline_Allocate_Double()
    //     0x4696c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4696cc: add             x0, x0, #0x10
    //     0x4696d0: cmp             x1, x0
    //     0x4696d4: b.ls            #0x469d80
    //     0x4696d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4696dc: sub             x0, x0, #0xf
    //     0x4696e0: movz            x1, #0xe15c
    //     0x4696e4: movk            x1, #0x3, lsl #16
    //     0x4696e8: stur            x1, [x0, #-1]
    // 0x4696ec: StoreField: r0->field_7 = d0
    //     0x4696ec: stur            d0, [x0, #7]
    // 0x4696f0: mov             x1, x0
    // 0x4696f4: ldur            x0, [fp, #-0x10]
    // 0x4696f8: LoadField: r2 = r0->field_13
    //     0x4696f8: ldur            w2, [x0, #0x13]
    // 0x4696fc: DecompressPointer r2
    //     0x4696fc: add             x2, x2, HEAP, lsl #32
    // 0x469700: tbnz            w2, #4, #0x46978c
    // 0x469704: d0 = 50.000000
    //     0x469704: ldr             d0, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x469708: LoadField: d1 = r1->field_7
    //     0x469708: ldur            d1, [x1, #7]
    // 0x46970c: fcmp            d1, d0
    // 0x469710: b.lt            #0x469784
    // 0x469714: d0 = 60.000000
    //     0x469714: ldr             d0, [PP, #0x77f0]  ; [pp+0x77f0] IMM: double(60) from 0x404e000000000000
    // 0x469718: fcmp            d0, d1
    // 0x46971c: b.le            #0x46977c
    // 0x469720: ldur            d2, [fp, #-0x58]
    // 0x469724: ldur            d1, [fp, #-0x50]
    // 0x469728: d0 = 49.000000
    //     0x469728: ldr             d0, [PP, #0x77f8]  ; [pp+0x77f8] IMM: double(49) from 0x4048800000000000
    // 0x46972c: r0 = ratioOfTones()
    //     0x46972c: bl              #0x46a558  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x469730: mov             v1.16b, v0.16b
    // 0x469734: ldur            d0, [fp, #-0x58]
    // 0x469738: fcmp            d1, d0
    // 0x46973c: b.lt            #0x469748
    // 0x469740: d1 = 49.000000
    //     0x469740: ldr             d1, [PP, #0x77f8]  ; [pp+0x77f8] IMM: double(49) from 0x4048800000000000
    // 0x469744: b               #0x46974c
    // 0x469748: d1 = 60.000000
    //     0x469748: ldr             d1, [PP, #0x77f0]  ; [pp+0x77f0] IMM: double(60) from 0x404e000000000000
    // 0x46974c: r0 = inline_Allocate_Double()
    //     0x46974c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x469750: add             x0, x0, #0x10
    //     0x469754: cmp             x1, x0
    //     0x469758: b.ls            #0x469d90
    //     0x46975c: str             x0, [THR, #0x50]  ; THR::top
    //     0x469760: sub             x0, x0, #0xf
    //     0x469764: movz            x1, #0xe15c
    //     0x469768: movk            x1, #0x3, lsl #16
    //     0x46976c: stur            x1, [x0, #-1]
    // 0x469770: StoreField: r0->field_7 = d1
    //     0x469770: stur            d1, [x0, #7]
    // 0x469774: mov             x1, x0
    // 0x469778: b               #0x469790
    // 0x46977c: ldur            d0, [fp, #-0x58]
    // 0x469780: b               #0x469790
    // 0x469784: ldur            d0, [fp, #-0x58]
    // 0x469788: b               #0x469790
    // 0x46978c: ldur            d0, [fp, #-0x58]
    // 0x469790: ldur            x0, [fp, #-0x10]
    // 0x469794: stur            x1, [fp, #-0x28]
    // 0x469798: LoadField: r2 = r0->field_1b
    //     0x469798: ldur            w2, [x0, #0x1b]
    // 0x46979c: DecompressPointer r2
    //     0x46979c: add             x2, x2, HEAP, lsl #32
    // 0x4697a0: stur            x2, [fp, #-8]
    // 0x4697a4: cmp             w2, NULL
    // 0x4697a8: b.eq            #0x469ba0
    // 0x4697ac: ldur            x16, [fp, #-0x20]
    // 0x4697b0: ldur            lr, [fp, #-0x18]
    // 0x4697b4: stp             lr, x16, [SP]
    // 0x4697b8: ldur            x0, [fp, #-0x20]
    // 0x4697bc: ClosureCall
    //     0x4697bc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4697c0: ldur            x2, [x0, #0x1f]
    //     0x4697c4: blr             x2
    // 0x4697c8: mov             x1, x0
    // 0x4697cc: ldur            x2, [fp, #-0x18]
    // 0x4697d0: r0 = getTone()
    //     0x4697d0: bl              #0x468af4  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x4697d4: stur            d0, [fp, #-0x50]
    // 0x4697d8: ldur            x16, [fp, #-8]
    // 0x4697dc: ldur            lr, [fp, #-0x18]
    // 0x4697e0: stp             lr, x16, [SP]
    // 0x4697e4: ldur            x0, [fp, #-8]
    // 0x4697e8: ClosureCall
    //     0x4697e8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4697ec: ldur            x2, [x0, #0x1f]
    //     0x4697f0: blr             x2
    // 0x4697f4: mov             x1, x0
    // 0x4697f8: ldur            x2, [fp, #-0x18]
    // 0x4697fc: r0 = getTone()
    //     0x4697fc: bl              #0x468af4  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x469800: mov             v3.16b, v0.16b
    // 0x469804: ldur            d2, [fp, #-0x50]
    // 0x469808: stur            d3, [fp, #-0x78]
    // 0x46980c: fcmp            d2, d3
    // 0x469810: b.le            #0x469820
    // 0x469814: mov             v5.16b, v2.16b
    // 0x469818: d4 = 0.000000
    //     0x469818: eor             v4.16b, v4.16b, v4.16b
    // 0x46981c: b               #0x469860
    // 0x469820: fcmp            d3, d2
    // 0x469824: b.le            #0x469834
    // 0x469828: mov             v5.16b, v3.16b
    // 0x46982c: d4 = 0.000000
    //     0x46982c: eor             v4.16b, v4.16b, v4.16b
    // 0x469830: b               #0x469860
    // 0x469834: d4 = 0.000000
    //     0x469834: eor             v4.16b, v4.16b, v4.16b
    // 0x469838: fcmp            d2, d4
    // 0x46983c: b.ne            #0x46984c
    // 0x469840: fadd            d0, d2, d3
    // 0x469844: mov             v5.16b, v0.16b
    // 0x469848: b               #0x469860
    // 0x46984c: fcmp            d3, d3
    // 0x469850: b.vc            #0x46985c
    // 0x469854: mov             v5.16b, v3.16b
    // 0x469858: b               #0x469860
    // 0x46985c: mov             v5.16b, v2.16b
    // 0x469860: stur            d5, [fp, #-0x70]
    // 0x469864: fcmp            d2, d3
    // 0x469868: b.le            #0x469874
    // 0x46986c: mov             v7.16b, v3.16b
    // 0x469870: b               #0x4698d4
    // 0x469874: fcmp            d3, d2
    // 0x469878: b.le            #0x469884
    // 0x46987c: mov             v7.16b, v2.16b
    // 0x469880: b               #0x4698d4
    // 0x469884: fcmp            d2, d4
    // 0x469888: b.ne            #0x4698a0
    // 0x46988c: fadd            d0, d2, d3
    // 0x469890: fmul            d1, d0, d2
    // 0x469894: fmul            d0, d1, d3
    // 0x469898: mov             v7.16b, v0.16b
    // 0x46989c: b               #0x4698d4
    // 0x4698a0: fcmp            d2, d4
    // 0x4698a4: b.ne            #0x4698c0
    // 0x4698a8: fcmp            d3, #0.0
    // 0x4698ac: b.vs            #0x4698c0
    // 0x4698b0: b.ne            #0x4698bc
    // 0x4698b4: r0 = 0.000000
    //     0x4698b4: fmov            x0, d3
    // 0x4698b8: cmp             x0, #0
    // 0x4698bc: b.lt            #0x4698c8
    // 0x4698c0: fcmp            d3, d3
    // 0x4698c4: b.vc            #0x4698d0
    // 0x4698c8: mov             v7.16b, v3.16b
    // 0x4698cc: b               #0x4698d4
    // 0x4698d0: mov             v7.16b, v2.16b
    // 0x4698d4: ldur            d6, [fp, #-0x58]
    // 0x4698d8: ldur            x0, [fp, #-0x28]
    // 0x4698dc: stur            d7, [fp, #-0x68]
    // 0x4698e0: LoadField: d8 = r0->field_7
    //     0x4698e0: ldur            d8, [x0, #7]
    // 0x4698e4: mov             v0.16b, v5.16b
    // 0x4698e8: mov             v1.16b, v8.16b
    // 0x4698ec: stur            d8, [fp, #-0x60]
    // 0x4698f0: r0 = ratioOfTones()
    //     0x4698f0: bl              #0x46a558  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x4698f4: ldur            d2, [fp, #-0x58]
    // 0x4698f8: fcmp            d0, d2
    // 0x4698fc: b.lt            #0x469928
    // 0x469900: ldur            d0, [fp, #-0x68]
    // 0x469904: ldur            d1, [fp, #-0x60]
    // 0x469908: r0 = ratioOfTones()
    //     0x469908: bl              #0x46a558  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x46990c: ldur            d2, [fp, #-0x58]
    // 0x469910: fcmp            d0, d2
    // 0x469914: b.lt            #0x469928
    // 0x469918: ldur            d0, [fp, #-0x60]
    // 0x46991c: LeaveFrame
    //     0x46991c: mov             SP, fp
    //     0x469920: ldp             fp, lr, [SP], #0x10
    // 0x469924: ret
    //     0x469924: ret             
    // 0x469928: mov             v0.16b, v2.16b
    // 0x46992c: ldur            d1, [fp, #-0x70]
    // 0x469930: r0 = lighter()
    //     0x469930: bl              #0x46a23c  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighter
    // 0x469934: mov             v2.16b, v0.16b
    // 0x469938: ldur            d0, [fp, #-0x58]
    // 0x46993c: ldur            d1, [fp, #-0x68]
    // 0x469940: stur            d2, [fp, #-0x58]
    // 0x469944: r0 = darker()
    //     0x469944: bl              #0x46a0b8  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darker
    // 0x469948: r1 = Null
    //     0x469948: mov             x1, NULL
    // 0x46994c: r2 = 0
    //     0x46994c: movz            x2, #0
    // 0x469950: stur            d0, [fp, #-0x60]
    // 0x469954: r0 = _GrowableList()
    //     0x469954: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x469958: ldur            d0, [fp, #-0x58]
    // 0x46995c: d1 = -1.000000
    //     0x46995c: fmov            d1, #-1.00000000
    // 0x469960: stur            x0, [fp, #-0x10]
    // 0x469964: fcmp            d0, d1
    // 0x469968: b.eq            #0x469a10
    // 0x46996c: r2 = inline_Allocate_Double()
    //     0x46996c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x469970: add             x2, x2, #0x10
    //     0x469974: cmp             x1, x2
    //     0x469978: b.ls            #0x469da0
    //     0x46997c: str             x2, [THR, #0x50]  ; THR::top
    //     0x469980: sub             x2, x2, #0xf
    //     0x469984: movz            x1, #0xe15c
    //     0x469988: movk            x1, #0x3, lsl #16
    //     0x46998c: stur            x1, [x2, #-1]
    // 0x469990: StoreField: r2->field_7 = d0
    //     0x469990: stur            d0, [x2, #7]
    // 0x469994: stur            x2, [fp, #-8]
    // 0x469998: LoadField: r1 = r0->field_b
    //     0x469998: ldur            w1, [x0, #0xb]
    // 0x46999c: LoadField: r3 = r0->field_f
    //     0x46999c: ldur            w3, [x0, #0xf]
    // 0x4699a0: DecompressPointer r3
    //     0x4699a0: add             x3, x3, HEAP, lsl #32
    // 0x4699a4: LoadField: r4 = r3->field_b
    //     0x4699a4: ldur            w4, [x3, #0xb]
    // 0x4699a8: r3 = LoadInt32Instr(r1)
    //     0x4699a8: sbfx            x3, x1, #1, #0x1f
    // 0x4699ac: stur            x3, [fp, #-0x48]
    // 0x4699b0: r1 = LoadInt32Instr(r4)
    //     0x4699b0: sbfx            x1, x4, #1, #0x1f
    // 0x4699b4: cmp             x3, x1
    // 0x4699b8: b.ne            #0x4699c4
    // 0x4699bc: mov             x1, x0
    // 0x4699c0: r0 = _growToNextCapacity()
    //     0x4699c0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4699c4: ldur            x2, [fp, #-0x10]
    // 0x4699c8: ldur            x3, [fp, #-0x48]
    // 0x4699cc: add             x0, x3, #1
    // 0x4699d0: lsl             x1, x0, #1
    // 0x4699d4: StoreField: r2->field_b = r1
    //     0x4699d4: stur            w1, [x2, #0xb]
    // 0x4699d8: LoadField: r1 = r2->field_f
    //     0x4699d8: ldur            w1, [x2, #0xf]
    // 0x4699dc: DecompressPointer r1
    //     0x4699dc: add             x1, x1, HEAP, lsl #32
    // 0x4699e0: ldur            x0, [fp, #-8]
    // 0x4699e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4699e4: add             x25, x1, x3, lsl #2
    //     0x4699e8: add             x25, x25, #0xf
    //     0x4699ec: str             w0, [x25]
    //     0x4699f0: tbz             w0, #0, #0x469a0c
    //     0x4699f4: ldurb           w16, [x1, #-1]
    //     0x4699f8: ldurb           w17, [x0, #-1]
    //     0x4699fc: and             x16, x17, x16, lsr #2
    //     0x469a00: tst             x16, HEAP, lsr #32
    //     0x469a04: b.eq            #0x469a0c
    //     0x469a08: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x469a0c: b               #0x469a14
    // 0x469a10: mov             x2, x0
    // 0x469a14: ldur            d1, [fp, #-0x60]
    // 0x469a18: d0 = -1.000000
    //     0x469a18: fmov            d0, #-1.00000000
    // 0x469a1c: fcmp            d1, d0
    // 0x469a20: b.eq            #0x469ac4
    // 0x469a24: r0 = inline_Allocate_Double()
    //     0x469a24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x469a28: add             x0, x0, #0x10
    //     0x469a2c: cmp             x1, x0
    //     0x469a30: b.ls            #0x469dbc
    //     0x469a34: str             x0, [THR, #0x50]  ; THR::top
    //     0x469a38: sub             x0, x0, #0xf
    //     0x469a3c: movz            x1, #0xe15c
    //     0x469a40: movk            x1, #0x3, lsl #16
    //     0x469a44: stur            x1, [x0, #-1]
    // 0x469a48: StoreField: r0->field_7 = d1
    //     0x469a48: stur            d1, [x0, #7]
    // 0x469a4c: stur            x0, [fp, #-8]
    // 0x469a50: LoadField: r1 = r2->field_b
    //     0x469a50: ldur            w1, [x2, #0xb]
    // 0x469a54: LoadField: r3 = r2->field_f
    //     0x469a54: ldur            w3, [x2, #0xf]
    // 0x469a58: DecompressPointer r3
    //     0x469a58: add             x3, x3, HEAP, lsl #32
    // 0x469a5c: LoadField: r4 = r3->field_b
    //     0x469a5c: ldur            w4, [x3, #0xb]
    // 0x469a60: r3 = LoadInt32Instr(r1)
    //     0x469a60: sbfx            x3, x1, #1, #0x1f
    // 0x469a64: stur            x3, [fp, #-0x48]
    // 0x469a68: r1 = LoadInt32Instr(r4)
    //     0x469a68: sbfx            x1, x4, #1, #0x1f
    // 0x469a6c: cmp             x3, x1
    // 0x469a70: b.ne            #0x469a7c
    // 0x469a74: mov             x1, x2
    // 0x469a78: r0 = _growToNextCapacity()
    //     0x469a78: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x469a7c: ldur            x2, [fp, #-0x10]
    // 0x469a80: ldur            x3, [fp, #-0x48]
    // 0x469a84: add             x0, x3, #1
    // 0x469a88: lsl             x1, x0, #1
    // 0x469a8c: StoreField: r2->field_b = r1
    //     0x469a8c: stur            w1, [x2, #0xb]
    // 0x469a90: LoadField: r1 = r2->field_f
    //     0x469a90: ldur            w1, [x2, #0xf]
    // 0x469a94: DecompressPointer r1
    //     0x469a94: add             x1, x1, HEAP, lsl #32
    // 0x469a98: ldur            x0, [fp, #-8]
    // 0x469a9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x469a9c: add             x25, x1, x3, lsl #2
    //     0x469aa0: add             x25, x25, #0xf
    //     0x469aa4: str             w0, [x25]
    //     0x469aa8: tbz             w0, #0, #0x469ac4
    //     0x469aac: ldurb           w16, [x1, #-1]
    //     0x469ab0: ldurb           w17, [x0, #-1]
    //     0x469ab4: and             x16, x17, x16, lsr #2
    //     0x469ab8: tst             x16, HEAP, lsr #32
    //     0x469abc: b.eq            #0x469ac4
    //     0x469ac0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x469ac4: ldur            d0, [fp, #-0x50]
    // 0x469ac8: r0 = tonePrefersLightForeground()
    //     0x469ac8: bl              #0x46a014  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x469acc: tbz             w0, #4, #0x469adc
    // 0x469ad0: ldur            d0, [fp, #-0x78]
    // 0x469ad4: r0 = tonePrefersLightForeground()
    //     0x469ad4: bl              #0x46a014  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x469ad8: tbnz            w0, #4, #0x469afc
    // 0x469adc: ldur            d0, [fp, #-0x58]
    // 0x469ae0: d1 = 0.000000
    //     0x469ae0: eor             v1.16b, v1.16b, v1.16b
    // 0x469ae4: fcmp            d1, d0
    // 0x469ae8: b.le            #0x469af0
    // 0x469aec: d0 = 100.000000
    //     0x469aec: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x469af0: LeaveFrame
    //     0x469af0: mov             SP, fp
    //     0x469af4: ldp             fp, lr, [SP], #0x10
    // 0x469af8: ret
    //     0x469af8: ret             
    // 0x469afc: ldur            x2, [fp, #-0x10]
    // 0x469b00: d1 = 0.000000
    //     0x469b00: eor             v1.16b, v1.16b, v1.16b
    // 0x469b04: LoadField: r0 = r2->field_b
    //     0x469b04: ldur            w0, [x2, #0xb]
    // 0x469b08: r1 = LoadInt32Instr(r0)
    //     0x469b08: sbfx            x1, x0, #1, #0x1f
    // 0x469b0c: cmp             x1, #1
    // 0x469b10: b.ne            #0x469b7c
    // 0x469b14: mov             x0, x1
    // 0x469b18: r1 = 0
    //     0x469b18: movz            x1, #0
    // 0x469b1c: cmp             x1, x0
    // 0x469b20: b.hs            #0x469dd4
    // 0x469b24: LoadField: r0 = r2->field_f
    //     0x469b24: ldur            w0, [x2, #0xf]
    // 0x469b28: DecompressPointer r0
    //     0x469b28: add             x0, x0, HEAP, lsl #32
    // 0x469b2c: LoadField: r3 = r0->field_f
    //     0x469b2c: ldur            w3, [x0, #0xf]
    // 0x469b30: DecompressPointer r3
    //     0x469b30: add             x3, x3, HEAP, lsl #32
    // 0x469b34: mov             x0, x3
    // 0x469b38: stur            x3, [fp, #-8]
    // 0x469b3c: r2 = Null
    //     0x469b3c: mov             x2, NULL
    // 0x469b40: r1 = Null
    //     0x469b40: mov             x1, NULL
    // 0x469b44: r4 = 60
    //     0x469b44: movz            x4, #0x3c
    // 0x469b48: branchIfSmi(r0, 0x469b54)
    //     0x469b48: tbz             w0, #0, #0x469b54
    // 0x469b4c: r4 = LoadClassIdInstr(r0)
    //     0x469b4c: ldur            x4, [x0, #-1]
    //     0x469b50: ubfx            x4, x4, #0xc, #0x14
    // 0x469b54: cmp             x4, #0x3e
    // 0x469b58: b.eq            #0x469b68
    // 0x469b5c: r8 = double
    //     0x469b5c: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: double
    // 0x469b60: r3 = Null
    //     0x469b60: ldr             x3, [PP, #0x7800]  ; [pp+0x7800] Null
    // 0x469b64: r0 = double()
    //     0x469b64: bl              #0x925420  ; IsType_double_Stub
    // 0x469b68: ldur            x1, [fp, #-8]
    // 0x469b6c: LoadField: d0 = r1->field_7
    //     0x469b6c: ldur            d0, [x1, #7]
    // 0x469b70: LeaveFrame
    //     0x469b70: mov             SP, fp
    //     0x469b74: ldp             fp, lr, [SP], #0x10
    // 0x469b78: ret
    //     0x469b78: ret             
    // 0x469b7c: ldur            d2, [fp, #-0x60]
    // 0x469b80: fcmp            d1, d2
    // 0x469b84: b.le            #0x469b90
    // 0x469b88: d0 = 0.000000
    //     0x469b88: eor             v0.16b, v0.16b, v0.16b
    // 0x469b8c: b               #0x469b94
    // 0x469b90: mov             v0.16b, v2.16b
    // 0x469b94: LeaveFrame
    //     0x469b94: mov             SP, fp
    //     0x469b98: ldp             fp, lr, [SP], #0x10
    // 0x469b9c: ret
    //     0x469b9c: ret             
    // 0x469ba0: mov             x0, x1
    // 0x469ba4: LoadField: d0 = r0->field_7
    //     0x469ba4: ldur            d0, [x0, #7]
    // 0x469ba8: LeaveFrame
    //     0x469ba8: mov             SP, fp
    //     0x469bac: ldp             fp, lr, [SP], #0x10
    // 0x469bb0: ret
    //     0x469bb0: ret             
    // 0x469bb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x469bb4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x469bb8: b               #0x468b18
    // 0x469bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x469bbc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x469bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x469bc0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x469bc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x469bc4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x469bc8: SaveReg d0
    //     0x469bc8: str             q0, [SP, #-0x10]!
    // 0x469bcc: r0 = AllocateDouble()
    //     0x469bcc: bl              #0x909358  ; AllocateDoubleStub
    // 0x469bd0: RestoreReg d0
    //     0x469bd0: ldr             q0, [SP], #0x10
    // 0x469bd4: b               #0x468d2c
    // 0x469bd8: SaveReg d0
    //     0x469bd8: str             q0, [SP, #-0x10]!
    // 0x469bdc: r0 = AllocateDouble()
    //     0x469bdc: bl              #0x909358  ; AllocateDoubleStub
    // 0x469be0: RestoreReg d0
    //     0x469be0: ldr             q0, [SP], #0x10
    // 0x469be4: b               #0x468db4
    // 0x469be8: stp             q0, q1, [SP, #-0x20]!
    // 0x469bec: r0 = AllocateDouble()
    //     0x469bec: bl              #0x909358  ; AllocateDoubleStub
    // 0x469bf0: ldp             q0, q1, [SP], #0x20
    // 0x469bf4: b               #0x468e0c
    // 0x469bf8: SaveReg d1
    //     0x469bf8: str             q1, [SP, #-0x10]!
    // 0x469bfc: SaveReg r0
    //     0x469bfc: str             x0, [SP, #-8]!
    // 0x469c00: r0 = AllocateDouble()
    //     0x469c00: bl              #0x909358  ; AllocateDoubleStub
    // 0x469c04: mov             x1, x0
    // 0x469c08: RestoreReg r0
    //     0x469c08: ldr             x0, [SP], #8
    // 0x469c0c: RestoreReg d1
    //     0x469c0c: ldr             q1, [SP], #0x10
    // 0x469c10: b               #0x468e34
    // 0x469c14: stp             q3, q5, [SP, #-0x20]!
    // 0x469c18: stp             q0, q1, [SP, #-0x20]!
    // 0x469c1c: SaveReg r0
    //     0x469c1c: str             x0, [SP, #-8]!
    // 0x469c20: r0 = AllocateDouble()
    //     0x469c20: bl              #0x909358  ; AllocateDoubleStub
    // 0x469c24: mov             x1, x0
    // 0x469c28: RestoreReg r0
    //     0x469c28: ldr             x0, [SP], #8
    // 0x469c2c: ldp             q0, q1, [SP], #0x20
    // 0x469c30: ldp             q3, q5, [SP], #0x20
    // 0x469c34: b               #0x468f00
    // 0x469c38: stp             q3, q5, [SP, #-0x20]!
    // 0x469c3c: SaveReg d0
    //     0x469c3c: str             q0, [SP, #-0x10]!
    // 0x469c40: stp             x0, x1, [SP, #-0x10]!
    // 0x469c44: r0 = AllocateDouble()
    //     0x469c44: bl              #0x909358  ; AllocateDoubleStub
    // 0x469c48: mov             x2, x0
    // 0x469c4c: ldp             x0, x1, [SP], #0x10
    // 0x469c50: RestoreReg d0
    //     0x469c50: ldr             q0, [SP], #0x10
    // 0x469c54: ldp             q3, q5, [SP], #0x20
    // 0x469c58: b               #0x468f28
    // 0x469c5c: stp             q0, q3, [SP, #-0x20]!
    // 0x469c60: SaveReg r1
    //     0x469c60: str             x1, [SP, #-8]!
    // 0x469c64: r0 = AllocateDouble()
    //     0x469c64: bl              #0x909358  ; AllocateDoubleStub
    // 0x469c68: mov             x2, x0
    // 0x469c6c: RestoreReg r1
    //     0x469c6c: ldr             x1, [SP], #8
    // 0x469c70: ldp             q0, q3, [SP], #0x20
    // 0x469c74: b               #0x468f94
    // 0x469c78: SaveReg d2
    //     0x469c78: str             q2, [SP, #-0x10]!
    // 0x469c7c: r0 = AllocateDouble()
    //     0x469c7c: bl              #0x909358  ; AllocateDoubleStub
    // 0x469c80: RestoreReg d2
    //     0x469c80: ldr             q2, [SP], #0x10
    // 0x469c84: b               #0x469054
    // 0x469c88: stp             q0, q1, [SP, #-0x20]!
    // 0x469c8c: SaveReg r1
    //     0x469c8c: str             x1, [SP, #-8]!
    // 0x469c90: r0 = AllocateDouble()
    //     0x469c90: bl              #0x909358  ; AllocateDoubleStub
    // 0x469c94: mov             x2, x0
    // 0x469c98: RestoreReg r1
    //     0x469c98: ldr             x1, [SP], #8
    // 0x469c9c: ldp             q0, q1, [SP], #0x20
    // 0x469ca0: b               #0x4690c0
    // 0x469ca4: SaveReg d0
    //     0x469ca4: str             q0, [SP, #-0x10]!
    // 0x469ca8: r0 = AllocateDouble()
    //     0x469ca8: bl              #0x909358  ; AllocateDoubleStub
    // 0x469cac: RestoreReg d0
    //     0x469cac: ldr             q0, [SP], #0x10
    // 0x469cb0: b               #0x469188
    // 0x469cb4: SaveReg d0
    //     0x469cb4: str             q0, [SP, #-0x10]!
    // 0x469cb8: SaveReg r0
    //     0x469cb8: str             x0, [SP, #-8]!
    // 0x469cbc: r0 = AllocateDouble()
    //     0x469cbc: bl              #0x909358  ; AllocateDoubleStub
    // 0x469cc0: mov             x1, x0
    // 0x469cc4: RestoreReg r0
    //     0x469cc4: ldr             x0, [SP], #8
    // 0x469cc8: RestoreReg d0
    //     0x469cc8: ldr             q0, [SP], #0x10
    // 0x469ccc: b               #0x469220
    // 0x469cd0: stp             q3, q5, [SP, #-0x20]!
    // 0x469cd4: SaveReg d0
    //     0x469cd4: str             q0, [SP, #-0x10]!
    // 0x469cd8: SaveReg r1
    //     0x469cd8: str             x1, [SP, #-8]!
    // 0x469cdc: r0 = AllocateDouble()
    //     0x469cdc: bl              #0x909358  ; AllocateDoubleStub
    // 0x469ce0: mov             x2, x0
    // 0x469ce4: RestoreReg r1
    //     0x469ce4: ldr             x1, [SP], #8
    // 0x469ce8: RestoreReg d0
    //     0x469ce8: ldr             q0, [SP], #0x10
    // 0x469cec: ldp             q3, q5, [SP], #0x20
    // 0x469cf0: b               #0x4692a0
    // 0x469cf4: SaveReg d1
    //     0x469cf4: str             q1, [SP, #-0x10]!
    // 0x469cf8: r0 = AllocateDouble()
    //     0x469cf8: bl              #0x909358  ; AllocateDoubleStub
    // 0x469cfc: RestoreReg d1
    //     0x469cfc: ldr             q1, [SP], #0x10
    // 0x469d00: b               #0x469360
    // 0x469d04: stp             q1, q3, [SP, #-0x20]!
    // 0x469d08: SaveReg d0
    //     0x469d08: str             q0, [SP, #-0x10]!
    // 0x469d0c: SaveReg r1
    //     0x469d0c: str             x1, [SP, #-8]!
    // 0x469d10: r0 = AllocateDouble()
    //     0x469d10: bl              #0x909358  ; AllocateDoubleStub
    // 0x469d14: mov             x2, x0
    // 0x469d18: RestoreReg r1
    //     0x469d18: ldr             x1, [SP], #8
    // 0x469d1c: RestoreReg d0
    //     0x469d1c: ldr             q0, [SP], #0x10
    // 0x469d20: ldp             q1, q3, [SP], #0x20
    // 0x469d24: b               #0x4693cc
    // 0x469d28: SaveReg d1
    //     0x469d28: str             q1, [SP, #-0x10]!
    // 0x469d2c: r0 = AllocateDouble()
    //     0x469d2c: bl              #0x909358  ; AllocateDoubleStub
    // 0x469d30: RestoreReg d1
    //     0x469d30: ldr             q1, [SP], #0x10
    // 0x469d34: b               #0x469494
    // 0x469d38: SaveReg d0
    //     0x469d38: str             q0, [SP, #-0x10]!
    // 0x469d3c: SaveReg r0
    //     0x469d3c: str             x0, [SP, #-8]!
    // 0x469d40: r0 = AllocateDouble()
    //     0x469d40: bl              #0x909358  ; AllocateDoubleStub
    // 0x469d44: mov             x1, x0
    // 0x469d48: RestoreReg r0
    //     0x469d48: ldr             x0, [SP], #8
    // 0x469d4c: RestoreReg d0
    //     0x469d4c: ldr             q0, [SP], #0x10
    // 0x469d50: b               #0x46952c
    // 0x469d54: SaveReg d0
    //     0x469d54: str             q0, [SP, #-0x10]!
    // 0x469d58: SaveReg r2
    //     0x469d58: str             x2, [SP, #-8]!
    // 0x469d5c: r0 = AllocateDouble()
    //     0x469d5c: bl              #0x909358  ; AllocateDoubleStub
    // 0x469d60: RestoreReg r2
    //     0x469d60: ldr             x2, [SP], #8
    // 0x469d64: RestoreReg d0
    //     0x469d64: ldr             q0, [SP], #0x10
    // 0x469d68: b               #0x46956c
    // 0x469d6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x469d6c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x469d70: SaveReg d0
    //     0x469d70: str             q0, [SP, #-0x10]!
    // 0x469d74: r0 = AllocateDouble()
    //     0x469d74: bl              #0x909358  ; AllocateDoubleStub
    // 0x469d78: RestoreReg d0
    //     0x469d78: ldr             q0, [SP], #0x10
    // 0x469d7c: b               #0x4696ac
    // 0x469d80: SaveReg d0
    //     0x469d80: str             q0, [SP, #-0x10]!
    // 0x469d84: r0 = AllocateDouble()
    //     0x469d84: bl              #0x909358  ; AllocateDoubleStub
    // 0x469d88: RestoreReg d0
    //     0x469d88: ldr             q0, [SP], #0x10
    // 0x469d8c: b               #0x4696ec
    // 0x469d90: stp             q0, q1, [SP, #-0x20]!
    // 0x469d94: r0 = AllocateDouble()
    //     0x469d94: bl              #0x909358  ; AllocateDoubleStub
    // 0x469d98: ldp             q0, q1, [SP], #0x20
    // 0x469d9c: b               #0x469770
    // 0x469da0: stp             q0, q1, [SP, #-0x20]!
    // 0x469da4: SaveReg r0
    //     0x469da4: str             x0, [SP, #-8]!
    // 0x469da8: r0 = AllocateDouble()
    //     0x469da8: bl              #0x909358  ; AllocateDoubleStub
    // 0x469dac: mov             x2, x0
    // 0x469db0: RestoreReg r0
    //     0x469db0: ldr             x0, [SP], #8
    // 0x469db4: ldp             q0, q1, [SP], #0x20
    // 0x469db8: b               #0x469990
    // 0x469dbc: SaveReg d1
    //     0x469dbc: str             q1, [SP, #-0x10]!
    // 0x469dc0: SaveReg r2
    //     0x469dc0: str             x2, [SP, #-8]!
    // 0x469dc4: r0 = AllocateDouble()
    //     0x469dc4: bl              #0x909358  ; AllocateDoubleStub
    // 0x469dc8: RestoreReg r2
    //     0x469dc8: ldr             x2, [SP], #8
    // 0x469dcc: RestoreReg d1
    //     0x469dcc: ldr             q1, [SP], #0x10
    // 0x469dd0: b               #0x469a48
    // 0x469dd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x469dd4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ tonePrefersLightForeground(/* No info */) {
    // ** addr: 0x46a014, size: 0xa4
    // 0x46a014: EnterFrame
    //     0x46a014: stp             fp, lr, [SP, #-0x10]!
    //     0x46a018: mov             fp, SP
    // 0x46a01c: mov             v1.16b, v0.16b
    // 0x46a020: stp             fp, lr, [SP, #-0x10]!
    // 0x46a024: mov             fp, SP
    // 0x46a028: CallRuntime_LibcRound(double) -> double
    //     0x46a028: and             SP, SP, #0xfffffffffffffff0
    //     0x46a02c: mov             sp, SP
    //     0x46a030: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x46a034: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x46a038: blr             x16
    //     0x46a03c: movz            x16, #0x8
    //     0x46a040: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x46a044: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x46a048: sub             sp, x16, #1, lsl #12
    //     0x46a04c: mov             SP, fp
    //     0x46a050: ldp             fp, lr, [SP], #0x10
    // 0x46a054: fcmp            d0, d0
    // 0x46a058: b.vs            #0x46a098
    // 0x46a05c: fcvtzs          x1, d0
    // 0x46a060: asr             x16, x1, #0x1e
    // 0x46a064: cmp             x16, x1, asr #63
    // 0x46a068: b.ne            #0x46a098
    // 0x46a06c: lsl             x1, x1, #1
    // 0x46a070: r2 = LoadInt32Instr(r1)
    //     0x46a070: sbfx            x2, x1, #1, #0x1f
    //     0x46a074: tbz             w1, #0, #0x46a07c
    //     0x46a078: ldur            x2, [x1, #7]
    // 0x46a07c: cmp             x2, #0x3c
    // 0x46a080: r16 = true
    //     0x46a080: add             x16, NULL, #0x20  ; true
    // 0x46a084: r17 = false
    //     0x46a084: add             x17, NULL, #0x30  ; false
    // 0x46a088: csel            x0, x16, x17, lt
    // 0x46a08c: LeaveFrame
    //     0x46a08c: mov             SP, fp
    //     0x46a090: ldp             fp, lr, [SP], #0x10
    // 0x46a094: ret
    //     0x46a094: ret             
    // 0x46a098: SaveReg d0
    //     0x46a098: str             q0, [SP, #-0x10]!
    // 0x46a09c: r0 = 74
    //     0x46a09c: movz            x0, #0x4a
    // 0x46a0a0: r30 = DoubleToIntegerStub
    //     0x46a0a0: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x46a0a4: LoadField: r30 = r30->field_7
    //     0x46a0a4: ldur            lr, [lr, #7]
    // 0x46a0a8: blr             lr
    // 0x46a0ac: mov             x1, x0
    // 0x46a0b0: RestoreReg d0
    //     0x46a0b0: ldr             q0, [SP], #0x10
    // 0x46a0b4: b               #0x46a070
  }
  static _ foregroundTone(/* No info */) {
    // ** addr: 0x46a378, size: 0x168
    // 0x46a378: EnterFrame
    //     0x46a378: stp             fp, lr, [SP, #-0x10]!
    //     0x46a37c: mov             fp, SP
    // 0x46a380: AllocStack(0x28)
    //     0x46a380: sub             SP, SP, #0x28
    // 0x46a384: SetupParameters(dynamic _ /* d0 => d3, fp-0x8 */, dynamic _ /* d1 => d2, fp-0x10 */)
    //     0x46a384: mov             v3.16b, v0.16b
    //     0x46a388: mov             v2.16b, v1.16b
    //     0x46a38c: stur            d0, [fp, #-8]
    //     0x46a390: stur            d1, [fp, #-0x10]
    // 0x46a394: CheckStackOverflow
    //     0x46a394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a398: cmp             SP, x16
    //     0x46a39c: b.ls            #0x46a4d8
    // 0x46a3a0: mov             v0.16b, v2.16b
    // 0x46a3a4: mov             v1.16b, v3.16b
    // 0x46a3a8: r0 = lighterUnsafe()
    //     0x46a3a8: bl              #0x46a51c  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighterUnsafe
    // 0x46a3ac: mov             v2.16b, v0.16b
    // 0x46a3b0: ldur            d0, [fp, #-0x10]
    // 0x46a3b4: ldur            d1, [fp, #-8]
    // 0x46a3b8: stur            d2, [fp, #-0x18]
    // 0x46a3bc: r0 = darkerUnsafe()
    //     0x46a3bc: bl              #0x46a4e0  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darkerUnsafe
    // 0x46a3c0: mov             v2.16b, v0.16b
    // 0x46a3c4: ldur            d0, [fp, #-0x18]
    // 0x46a3c8: ldur            d1, [fp, #-8]
    // 0x46a3cc: stur            d2, [fp, #-0x20]
    // 0x46a3d0: r0 = ratioOfTones()
    //     0x46a3d0: bl              #0x46a558  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x46a3d4: mov             v2.16b, v0.16b
    // 0x46a3d8: ldur            d0, [fp, #-0x20]
    // 0x46a3dc: ldur            d1, [fp, #-8]
    // 0x46a3e0: stur            d2, [fp, #-0x28]
    // 0x46a3e4: r0 = ratioOfTones()
    //     0x46a3e4: bl              #0x46a558  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x46a3e8: mov             v1.16b, v0.16b
    // 0x46a3ec: ldur            d0, [fp, #-8]
    // 0x46a3f0: stur            d1, [fp, #-8]
    // 0x46a3f4: r0 = tonePrefersLightForeground()
    //     0x46a3f4: bl              #0x46a014  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x46a3f8: tbnz            w0, #4, #0x46a4a4
    // 0x46a3fc: ldur            d2, [fp, #-0x28]
    // 0x46a400: ldur            d1, [fp, #-8]
    // 0x46a404: d3 = 0.000000
    //     0x46a404: eor             v3.16b, v3.16b, v3.16b
    // 0x46a408: fsub            d4, d2, d1
    // 0x46a40c: fcmp            d4, d3
    // 0x46a410: b.ne            #0x46a428
    // 0x46a414: d5 = 0.100000
    //     0x46a414: ldr             d5, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x46a418: fcmp            d5, d3
    // 0x46a41c: b.gt            #0x46a450
    // 0x46a420: ldur            d3, [fp, #-0x10]
    // 0x46a424: b               #0x46a474
    // 0x46a428: d5 = 0.100000
    //     0x46a428: ldr             d5, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x46a42c: fcmp            d3, d4
    // 0x46a430: b.le            #0x46a448
    // 0x46a434: fneg            d3, d4
    // 0x46a438: fcmp            d5, d3
    // 0x46a43c: b.gt            #0x46a450
    // 0x46a440: ldur            d3, [fp, #-0x10]
    // 0x46a444: b               #0x46a474
    // 0x46a448: fcmp            d5, d4
    // 0x46a44c: b.le            #0x46a470
    // 0x46a450: ldur            d3, [fp, #-0x10]
    // 0x46a454: fcmp            d3, d2
    // 0x46a458: b.le            #0x46a474
    // 0x46a45c: fcmp            d3, d1
    // 0x46a460: r16 = true
    //     0x46a460: add             x16, NULL, #0x20  ; true
    // 0x46a464: r17 = false
    //     0x46a464: add             x17, NULL, #0x30  ; false
    // 0x46a468: csel            x0, x16, x17, gt
    // 0x46a46c: b               #0x46a478
    // 0x46a470: ldur            d3, [fp, #-0x10]
    // 0x46a474: r0 = false
    //     0x46a474: add             x0, NULL, #0x30  ; false
    // 0x46a478: fcmp            d2, d3
    // 0x46a47c: b.ge            #0x46a48c
    // 0x46a480: fcmp            d2, d1
    // 0x46a484: b.ge            #0x46a48c
    // 0x46a488: tbnz            w0, #4, #0x46a494
    // 0x46a48c: ldur            d0, [fp, #-0x18]
    // 0x46a490: b               #0x46a498
    // 0x46a494: ldur            d0, [fp, #-0x20]
    // 0x46a498: LeaveFrame
    //     0x46a498: mov             SP, fp
    //     0x46a49c: ldp             fp, lr, [SP], #0x10
    // 0x46a4a0: ret
    //     0x46a4a0: ret             
    // 0x46a4a4: ldur            d3, [fp, #-0x10]
    // 0x46a4a8: ldur            d2, [fp, #-0x28]
    // 0x46a4ac: ldur            d1, [fp, #-8]
    // 0x46a4b0: fcmp            d1, d3
    // 0x46a4b4: b.ge            #0x46a4c0
    // 0x46a4b8: fcmp            d1, d2
    // 0x46a4bc: b.lt            #0x46a4c8
    // 0x46a4c0: ldur            d0, [fp, #-0x20]
    // 0x46a4c4: b               #0x46a4cc
    // 0x46a4c8: ldur            d0, [fp, #-0x18]
    // 0x46a4cc: LeaveFrame
    //     0x46a4cc: mov             SP, fp
    //     0x46a4d0: ldp             fp, lr, [SP], #0x10
    // 0x46a4d4: ret
    //     0x46a4d4: ret             
    // 0x46a4d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x46a4d8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x46a4dc: b               #0x46a3a0
  }
}
