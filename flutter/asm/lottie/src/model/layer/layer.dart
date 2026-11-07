// lib: , url: package:lottie/src/model/layer/layer.dart

// class id: 1049297, size: 0x8
class :: {
}

// class id: 611, size: 0x8c, field offset: 0x8
class Layer extends Object {

  _ Layer(/* No info */) {
    // ** addr: 0x5bc12c, size: 0x540
    // 0x5bc12c: EnterFrame
    //     0x5bc12c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc130: mov             fp, SP
    // 0x5bc134: AllocStack(0x48)
    //     0x5bc134: sub             SP, SP, #0x48
    // 0x5bc138: SetupParameters(Layer this /* r1 => r7 */, dynamic _ /* r7 => r16 */)
    //     0x5bc138: mov             x16, x7
    //     0x5bc13c: mov             x7, x1
    // 0x5bc140: mov             x1, x16
    // 0x5bc144: mov             x16, x5
    // 0x5bc148: mov             x5, x2
    // 0x5bc14c: mov             x2, x16
    // 0x5bc150: stur            x6, [fp, #-8]
    // 0x5bc154: stur            x2, [fp, #-0x20]
    // 0x5bc158: LoadField: r8 = r4->field_13
    //     0x5bc158: ldur            w8, [x4, #0x13]
    // 0x5bc15c: sub             x9, x8, #0x26
    // 0x5bc160: add             x10, fp, w9, sxtw #2
    // 0x5bc164: ldr             x10, [x10, #0x60]
    // 0x5bc168: add             x11, fp, w9, sxtw #2
    // 0x5bc16c: ldr             x11, [x11, #0x58]
    // 0x5bc170: stur            x11, [fp, #-0x18]
    // 0x5bc174: add             x12, fp, w9, sxtw #2
    // 0x5bc178: ldr             x12, [x12, #0x50]
    // 0x5bc17c: add             x13, fp, w9, sxtw #2
    // 0x5bc180: ldr             x13, [x13, #0x48]
    // 0x5bc184: add             x14, fp, w9, sxtw #2
    // 0x5bc188: ldr             x14, [x14, #0x40]
    // 0x5bc18c: stur            x14, [fp, #-0x28]
    // 0x5bc190: add             x19, fp, w9, sxtw #2
    // 0x5bc194: ldr             x19, [x19, #0x38]
    // 0x5bc198: stur            x19, [fp, #-0x40]
    // 0x5bc19c: add             x0, fp, w9, sxtw #2
    // 0x5bc1a0: ldr             x0, [x0, #0x30]
    // 0x5bc1a4: add             x20, fp, w9, sxtw #2
    // 0x5bc1a8: ldr             x20, [x20, #0x28]
    // 0x5bc1ac: add             x23, fp, w9, sxtw #2
    // 0x5bc1b0: ldr             x23, [x23, #0x20]
    // 0x5bc1b4: add             x24, fp, w9, sxtw #2
    // 0x5bc1b8: ldr             x24, [x24, #0x18]
    // 0x5bc1bc: add             x25, fp, w9, sxtw #2
    // 0x5bc1c0: ldr             x25, [x25, #0x10]
    // 0x5bc1c4: LoadField: r9 = r4->field_1f
    //     0x5bc1c4: ldur            w9, [x4, #0x1f]
    // 0x5bc1c8: DecompressPointer r9
    //     0x5bc1c8: add             x9, x9, HEAP, lsl #32
    // 0x5bc1cc: r16 = "blendMode"
    //     0x5bc1cc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3e0] "blendMode"
    //     0x5bc1d0: ldr             x16, [x16, #0x3e0]
    // 0x5bc1d4: cmp             w9, w16
    // 0x5bc1d8: b.ne            #0x5bc1f8
    // 0x5bc1dc: LoadField: r9 = r4->field_23
    //     0x5bc1dc: ldur            w9, [x4, #0x23]
    // 0x5bc1e0: DecompressPointer r9
    //     0x5bc1e0: add             x9, x9, HEAP, lsl #32
    // 0x5bc1e4: sub             w6, w8, w9
    // 0x5bc1e8: add             x9, fp, w6, sxtw #2
    // 0x5bc1ec: ldr             x9, [x9, #8]
    // 0x5bc1f0: r6 = 1
    //     0x5bc1f0: movz            x6, #0x1
    // 0x5bc1f4: b               #0x5bc200
    // 0x5bc1f8: r9 = Null
    //     0x5bc1f8: mov             x9, NULL
    // 0x5bc1fc: r6 = 0
    //     0x5bc1fc: movz            x6, #0
    // 0x5bc200: stur            x9, [fp, #-0x10]
    // 0x5bc204: lsl             x9, x6, #1
    // 0x5bc208: lsl             w11, w9, #1
    // 0x5bc20c: add             w2, w11, #8
    // 0x5bc210: ArrayLoad: r14 = r4[r2]  ; Unknown_4
    //     0x5bc210: add             x16, x4, w2, sxtw #1
    //     0x5bc214: ldur            w14, [x16, #0xf]
    // 0x5bc218: DecompressPointer r14
    //     0x5bc218: add             x14, x14, HEAP, lsl #32
    // 0x5bc21c: r16 = "blurEffect"
    //     0x5bc21c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3e8] "blurEffect"
    //     0x5bc220: ldr             x16, [x16, #0x3e8]
    // 0x5bc224: cmp             w14, w16
    // 0x5bc228: b.ne            #0x5bc25c
    // 0x5bc22c: add             w2, w11, #0xa
    // 0x5bc230: ArrayLoad: r11 = r4[r2]  ; Unknown_4
    //     0x5bc230: add             x16, x4, w2, sxtw #1
    //     0x5bc234: ldur            w11, [x16, #0xf]
    // 0x5bc238: DecompressPointer r11
    //     0x5bc238: add             x11, x11, HEAP, lsl #32
    // 0x5bc23c: sub             w2, w8, w11
    // 0x5bc240: add             x11, fp, w2, sxtw #2
    // 0x5bc244: ldr             x11, [x11, #8]
    // 0x5bc248: add             w2, w9, #2
    // 0x5bc24c: r9 = LoadInt32Instr(r2)
    //     0x5bc24c: sbfx            x9, x2, #1, #0x1f
    // 0x5bc250: mov             x6, x11
    // 0x5bc254: mov             x2, x9
    // 0x5bc258: b               #0x5bc264
    // 0x5bc25c: mov             x2, x6
    // 0x5bc260: r6 = Null
    //     0x5bc260: mov             x6, NULL
    // 0x5bc264: stur            x6, [fp, #-0x30]
    // 0x5bc268: lsl             x9, x2, #1
    // 0x5bc26c: lsl             w11, w9, #1
    // 0x5bc270: add             w14, w11, #8
    // 0x5bc274: ArrayLoad: r6 = r4[r14]  ; Unknown_4
    //     0x5bc274: add             x16, x4, w14, sxtw #1
    //     0x5bc278: ldur            w6, [x16, #0xf]
    // 0x5bc27c: DecompressPointer r6
    //     0x5bc27c: add             x6, x6, HEAP, lsl #32
    // 0x5bc280: r16 = "dropShadowEffect"
    //     0x5bc280: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3f0] "dropShadowEffect"
    //     0x5bc284: ldr             x16, [x16, #0x3f0]
    // 0x5bc288: cmp             w6, w16
    // 0x5bc28c: b.ne            #0x5bc2c0
    // 0x5bc290: add             w6, w11, #0xa
    // 0x5bc294: ArrayLoad: r11 = r4[r6]  ; Unknown_4
    //     0x5bc294: add             x16, x4, w6, sxtw #1
    //     0x5bc298: ldur            w11, [x16, #0xf]
    // 0x5bc29c: DecompressPointer r11
    //     0x5bc29c: add             x11, x11, HEAP, lsl #32
    // 0x5bc2a0: sub             w6, w8, w11
    // 0x5bc2a4: add             x11, fp, w6, sxtw #2
    // 0x5bc2a8: ldr             x11, [x11, #8]
    // 0x5bc2ac: add             w6, w9, #2
    // 0x5bc2b0: r9 = LoadInt32Instr(r6)
    //     0x5bc2b0: sbfx            x9, x6, #1, #0x1f
    // 0x5bc2b4: mov             x6, x11
    // 0x5bc2b8: mov             x2, x9
    // 0x5bc2bc: b               #0x5bc2c4
    // 0x5bc2c0: r6 = Null
    //     0x5bc2c0: mov             x6, NULL
    // 0x5bc2c4: stur            x6, [fp, #-0x38]
    // 0x5bc2c8: lsl             x9, x2, #1
    // 0x5bc2cc: lsl             w11, w9, #1
    // 0x5bc2d0: add             w14, w11, #8
    // 0x5bc2d4: ArrayLoad: r6 = r4[r14]  ; Unknown_4
    //     0x5bc2d4: add             x16, x4, w14, sxtw #1
    //     0x5bc2d8: ldur            w6, [x16, #0xf]
    // 0x5bc2dc: DecompressPointer r6
    //     0x5bc2dc: add             x6, x6, HEAP, lsl #32
    // 0x5bc2e0: r16 = "refId"
    //     0x5bc2e0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3f8] "refId"
    //     0x5bc2e4: ldr             x16, [x16, #0x3f8]
    // 0x5bc2e8: cmp             w6, w16
    // 0x5bc2ec: b.ne            #0x5bc320
    // 0x5bc2f0: add             w6, w11, #0xa
    // 0x5bc2f4: ArrayLoad: r11 = r4[r6]  ; Unknown_4
    //     0x5bc2f4: add             x16, x4, w6, sxtw #1
    //     0x5bc2f8: ldur            w11, [x16, #0xf]
    // 0x5bc2fc: DecompressPointer r11
    //     0x5bc2fc: add             x11, x11, HEAP, lsl #32
    // 0x5bc300: sub             w6, w8, w11
    // 0x5bc304: add             x11, fp, w6, sxtw #2
    // 0x5bc308: ldr             x11, [x11, #8]
    // 0x5bc30c: add             w6, w9, #2
    // 0x5bc310: r9 = LoadInt32Instr(r6)
    //     0x5bc310: sbfx            x9, x6, #1, #0x1f
    // 0x5bc314: mov             x6, x11
    // 0x5bc318: mov             x2, x9
    // 0x5bc31c: b               #0x5bc324
    // 0x5bc320: r6 = Null
    //     0x5bc320: mov             x6, NULL
    // 0x5bc324: lsl             x9, x2, #1
    // 0x5bc328: lsl             w11, w9, #1
    // 0x5bc32c: add             w14, w11, #8
    // 0x5bc330: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x5bc330: add             x16, x4, w14, sxtw #1
    //     0x5bc334: ldur            w19, [x16, #0xf]
    // 0x5bc338: DecompressPointer r19
    //     0x5bc338: add             x19, x19, HEAP, lsl #32
    // 0x5bc33c: r16 = "text"
    //     0x5bc33c: add             x16, PP, #8, lsl #12  ; [pp+0x82a0] "text"
    //     0x5bc340: ldr             x16, [x16, #0x2a0]
    // 0x5bc344: cmp             w19, w16
    // 0x5bc348: b.ne            #0x5bc37c
    // 0x5bc34c: add             w14, w11, #0xa
    // 0x5bc350: ArrayLoad: r11 = r4[r14]  ; Unknown_4
    //     0x5bc350: add             x16, x4, w14, sxtw #1
    //     0x5bc354: ldur            w11, [x16, #0xf]
    // 0x5bc358: DecompressPointer r11
    //     0x5bc358: add             x11, x11, HEAP, lsl #32
    // 0x5bc35c: sub             w14, w8, w11
    // 0x5bc360: add             x11, fp, w14, sxtw #2
    // 0x5bc364: ldr             x11, [x11, #8]
    // 0x5bc368: add             w14, w9, #2
    // 0x5bc36c: r9 = LoadInt32Instr(r14)
    //     0x5bc36c: sbfx            x9, x14, #1, #0x1f
    // 0x5bc370: mov             x2, x9
    // 0x5bc374: mov             x9, x11
    // 0x5bc378: b               #0x5bc380
    // 0x5bc37c: r9 = Null
    //     0x5bc37c: mov             x9, NULL
    // 0x5bc380: stur            x9, [fp, #-0x48]
    // 0x5bc384: lsl             x11, x2, #1
    // 0x5bc388: lsl             w14, w11, #1
    // 0x5bc38c: add             w19, w14, #8
    // 0x5bc390: ArrayLoad: r9 = r4[r19]  ; Unknown_4
    //     0x5bc390: add             x16, x4, w19, sxtw #1
    //     0x5bc394: ldur            w9, [x16, #0xf]
    // 0x5bc398: DecompressPointer r9
    //     0x5bc398: add             x9, x9, HEAP, lsl #32
    // 0x5bc39c: r16 = "textProperties"
    //     0x5bc39c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d400] "textProperties"
    //     0x5bc3a0: ldr             x16, [x16, #0x400]
    // 0x5bc3a4: cmp             w9, w16
    // 0x5bc3a8: b.ne            #0x5bc3dc
    // 0x5bc3ac: add             w9, w14, #0xa
    // 0x5bc3b0: ArrayLoad: r14 = r4[r9]  ; Unknown_4
    //     0x5bc3b0: add             x16, x4, w9, sxtw #1
    //     0x5bc3b4: ldur            w14, [x16, #0xf]
    // 0x5bc3b8: DecompressPointer r14
    //     0x5bc3b8: add             x14, x14, HEAP, lsl #32
    // 0x5bc3bc: sub             w9, w8, w14
    // 0x5bc3c0: add             x14, fp, w9, sxtw #2
    // 0x5bc3c4: ldr             x14, [x14, #8]
    // 0x5bc3c8: add             w9, w11, #2
    // 0x5bc3cc: r11 = LoadInt32Instr(r9)
    //     0x5bc3cc: sbfx            x11, x9, #1, #0x1f
    // 0x5bc3d0: mov             x9, x14
    // 0x5bc3d4: mov             x2, x11
    // 0x5bc3d8: b               #0x5bc3e0
    // 0x5bc3dc: r9 = Null
    //     0x5bc3dc: mov             x9, NULL
    // 0x5bc3e0: lsl             x11, x2, #1
    // 0x5bc3e4: lsl             w2, w11, #1
    // 0x5bc3e8: add             w11, w2, #8
    // 0x5bc3ec: ArrayLoad: r14 = r4[r11]  ; Unknown_4
    //     0x5bc3ec: add             x16, x4, w11, sxtw #1
    //     0x5bc3f0: ldur            w14, [x16, #0xf]
    // 0x5bc3f4: DecompressPointer r14
    //     0x5bc3f4: add             x14, x14, HEAP, lsl #32
    // 0x5bc3f8: r16 = "timeRemapping"
    //     0x5bc3f8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d408] "timeRemapping"
    //     0x5bc3fc: ldr             x16, [x16, #0x408]
    // 0x5bc400: cmp             w14, w16
    // 0x5bc404: b.ne            #0x5bc42c
    // 0x5bc408: add             w11, w2, #0xa
    // 0x5bc40c: ArrayLoad: r2 = r4[r11]  ; Unknown_4
    //     0x5bc40c: add             x16, x4, w11, sxtw #1
    //     0x5bc410: ldur            w2, [x16, #0xf]
    // 0x5bc414: DecompressPointer r2
    //     0x5bc414: add             x2, x2, HEAP, lsl #32
    // 0x5bc418: sub             w4, w8, w2
    // 0x5bc41c: add             x2, fp, w4, sxtw #2
    // 0x5bc420: ldr             x2, [x2, #8]
    // 0x5bc424: mov             x11, x2
    // 0x5bc428: b               #0x5bc430
    // 0x5bc42c: r11 = Null
    //     0x5bc42c: mov             x11, NULL
    // 0x5bc430: ldur            x8, [fp, #-8]
    // 0x5bc434: ldur            x4, [fp, #-0x28]
    // 0x5bc438: ldur            x2, [fp, #-0x40]
    // 0x5bc43c: StoreField: r7->field_7 = r0
    //     0x5bc43c: stur            w0, [x7, #7]
    //     0x5bc440: ldurb           w16, [x7, #-1]
    //     0x5bc444: ldurb           w17, [x0, #-1]
    //     0x5bc448: and             x16, x17, x16, lsr #2
    //     0x5bc44c: tst             x16, HEAP, lsr #32
    //     0x5bc450: b.eq            #0x5bc458
    //     0x5bc454: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x5bc458: mov             x0, x5
    // 0x5bc45c: StoreField: r7->field_b = r0
    //     0x5bc45c: stur            w0, [x7, #0xb]
    //     0x5bc460: ldurb           w16, [x7, #-1]
    //     0x5bc464: ldurb           w17, [x0, #-1]
    //     0x5bc468: and             x16, x17, x16, lsr #2
    //     0x5bc46c: tst             x16, HEAP, lsr #32
    //     0x5bc470: b.eq            #0x5bc478
    //     0x5bc474: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x5bc478: mov             x0, x12
    // 0x5bc47c: StoreField: r7->field_f = r0
    //     0x5bc47c: stur            w0, [x7, #0xf]
    //     0x5bc480: ldurb           w16, [x7, #-1]
    //     0x5bc484: ldurb           w17, [x0, #-1]
    //     0x5bc488: and             x16, x17, x16, lsr #2
    //     0x5bc48c: tst             x16, HEAP, lsr #32
    //     0x5bc490: b.eq            #0x5bc498
    //     0x5bc494: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x5bc498: StoreField: r7->field_13 = r3
    //     0x5bc498: stur            x3, [x7, #0x13]
    // 0x5bc49c: mov             x0, x1
    // 0x5bc4a0: StoreField: r7->field_1b = r0
    //     0x5bc4a0: stur            w0, [x7, #0x1b]
    //     0x5bc4a4: ldurb           w16, [x7, #-1]
    //     0x5bc4a8: ldurb           w17, [x0, #-1]
    //     0x5bc4ac: and             x16, x17, x16, lsr #2
    //     0x5bc4b0: tst             x16, HEAP, lsr #32
    //     0x5bc4b4: b.eq            #0x5bc4bc
    //     0x5bc4b8: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x5bc4bc: StoreField: r7->field_1f = r13
    //     0x5bc4bc: stur            x13, [x7, #0x1f]
    // 0x5bc4c0: mov             x0, x6
    // 0x5bc4c4: StoreField: r7->field_27 = r0
    //     0x5bc4c4: stur            w0, [x7, #0x27]
    //     0x5bc4c8: ldurb           w16, [x7, #-1]
    //     0x5bc4cc: ldurb           w17, [x0, #-1]
    //     0x5bc4d0: and             x16, x17, x16, lsr #2
    //     0x5bc4d4: tst             x16, HEAP, lsr #32
    //     0x5bc4d8: b.eq            #0x5bc4e0
    //     0x5bc4dc: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x5bc4e0: mov             x0, x10
    // 0x5bc4e4: StoreField: r7->field_2b = r0
    //     0x5bc4e4: stur            w0, [x7, #0x2b]
    //     0x5bc4e8: ldurb           w16, [x7, #-1]
    //     0x5bc4ec: ldurb           w17, [x0, #-1]
    //     0x5bc4f0: and             x16, x17, x16, lsr #2
    //     0x5bc4f4: tst             x16, HEAP, lsr #32
    //     0x5bc4f8: b.eq            #0x5bc500
    //     0x5bc4fc: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x5bc500: mov             x0, x25
    // 0x5bc504: StoreField: r7->field_2f = r0
    //     0x5bc504: stur            w0, [x7, #0x2f]
    //     0x5bc508: ldurb           w16, [x7, #-1]
    //     0x5bc50c: ldurb           w17, [x0, #-1]
    //     0x5bc510: and             x16, x17, x16, lsr #2
    //     0x5bc514: tst             x16, HEAP, lsr #32
    //     0x5bc518: b.eq            #0x5bc520
    //     0x5bc51c: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x5bc520: StoreField: r7->field_33 = r24
    //     0x5bc520: stur            x24, [x7, #0x33]
    // 0x5bc524: StoreField: r7->field_3b = r23
    //     0x5bc524: stur            x23, [x7, #0x3b]
    // 0x5bc528: mov             x0, x20
    // 0x5bc52c: StoreField: r7->field_43 = r0
    //     0x5bc52c: stur            w0, [x7, #0x43]
    //     0x5bc530: ldurb           w16, [x7, #-1]
    //     0x5bc534: ldurb           w17, [x0, #-1]
    //     0x5bc538: and             x16, x17, x16, lsr #2
    //     0x5bc53c: tst             x16, HEAP, lsr #32
    //     0x5bc540: b.eq            #0x5bc548
    //     0x5bc544: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x5bc548: StoreField: r7->field_47 = d1
    //     0x5bc548: stur            d1, [x7, #0x47]
    // 0x5bc54c: StoreField: r7->field_4f = d0
    //     0x5bc54c: stur            d0, [x7, #0x4f]
    // 0x5bc550: StoreField: r7->field_57 = r2
    //     0x5bc550: stur            x2, [x7, #0x57]
    // 0x5bc554: StoreField: r7->field_5f = r4
    //     0x5bc554: stur            x4, [x7, #0x5f]
    // 0x5bc558: ldur            x0, [fp, #-0x48]
    // 0x5bc55c: StoreField: r7->field_67 = r0
    //     0x5bc55c: stur            w0, [x7, #0x67]
    //     0x5bc560: ldurb           w16, [x7, #-1]
    //     0x5bc564: ldurb           w17, [x0, #-1]
    //     0x5bc568: and             x16, x17, x16, lsr #2
    //     0x5bc56c: tst             x16, HEAP, lsr #32
    //     0x5bc570: b.eq            #0x5bc578
    //     0x5bc574: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x5bc578: mov             x0, x9
    // 0x5bc57c: StoreField: r7->field_6b = r0
    //     0x5bc57c: stur            w0, [x7, #0x6b]
    //     0x5bc580: ldurb           w16, [x7, #-1]
    //     0x5bc584: ldurb           w17, [x0, #-1]
    //     0x5bc588: and             x16, x17, x16, lsr #2
    //     0x5bc58c: tst             x16, HEAP, lsr #32
    //     0x5bc590: b.eq            #0x5bc598
    //     0x5bc594: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x5bc598: ldur            x0, [fp, #-0x20]
    // 0x5bc59c: StoreField: r7->field_6f = r0
    //     0x5bc59c: stur            w0, [x7, #0x6f]
    //     0x5bc5a0: ldurb           w16, [x7, #-1]
    //     0x5bc5a4: ldurb           w17, [x0, #-1]
    //     0x5bc5a8: and             x16, x17, x16, lsr #2
    //     0x5bc5ac: tst             x16, HEAP, lsr #32
    //     0x5bc5b0: b.eq            #0x5bc5b8
    //     0x5bc5b4: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x5bc5b8: ldur            x0, [fp, #-0x18]
    // 0x5bc5bc: StoreField: r7->field_73 = r0
    //     0x5bc5bc: stur            w0, [x7, #0x73]
    //     0x5bc5c0: ldurb           w16, [x7, #-1]
    //     0x5bc5c4: ldurb           w17, [x0, #-1]
    //     0x5bc5c8: and             x16, x17, x16, lsr #2
    //     0x5bc5cc: tst             x16, HEAP, lsr #32
    //     0x5bc5d0: b.eq            #0x5bc5d8
    //     0x5bc5d4: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x5bc5d8: mov             x0, x11
    // 0x5bc5dc: StoreField: r7->field_77 = r0
    //     0x5bc5dc: stur            w0, [x7, #0x77]
    //     0x5bc5e0: ldurb           w16, [x7, #-1]
    //     0x5bc5e4: ldurb           w17, [x0, #-1]
    //     0x5bc5e8: and             x16, x17, x16, lsr #2
    //     0x5bc5ec: tst             x16, HEAP, lsr #32
    //     0x5bc5f0: b.eq            #0x5bc5f8
    //     0x5bc5f4: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x5bc5f8: StoreField: r7->field_7b = r8
    //     0x5bc5f8: stur            w8, [x7, #0x7b]
    // 0x5bc5fc: ldur            x0, [fp, #-0x30]
    // 0x5bc600: StoreField: r7->field_7f = r0
    //     0x5bc600: stur            w0, [x7, #0x7f]
    //     0x5bc604: ldurb           w16, [x7, #-1]
    //     0x5bc608: ldurb           w17, [x0, #-1]
    //     0x5bc60c: and             x16, x17, x16, lsr #2
    //     0x5bc610: tst             x16, HEAP, lsr #32
    //     0x5bc614: b.eq            #0x5bc61c
    //     0x5bc618: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x5bc61c: ldur            x0, [fp, #-0x38]
    // 0x5bc620: StoreField: r7->field_83 = r0
    //     0x5bc620: stur            w0, [x7, #0x83]
    //     0x5bc624: ldurb           w16, [x7, #-1]
    //     0x5bc628: ldurb           w17, [x0, #-1]
    //     0x5bc62c: and             x16, x17, x16, lsr #2
    //     0x5bc630: tst             x16, HEAP, lsr #32
    //     0x5bc634: b.eq            #0x5bc63c
    //     0x5bc638: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x5bc63c: ldur            x0, [fp, #-0x10]
    // 0x5bc640: StoreField: r7->field_87 = r0
    //     0x5bc640: stur            w0, [x7, #0x87]
    //     0x5bc644: ldurb           w16, [x7, #-1]
    //     0x5bc648: ldurb           w17, [x0, #-1]
    //     0x5bc64c: and             x16, x17, x16, lsr #2
    //     0x5bc650: tst             x16, HEAP, lsr #32
    //     0x5bc654: b.eq            #0x5bc65c
    //     0x5bc658: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x5bc65c: r0 = Null
    //     0x5bc65c: mov             x0, NULL
    // 0x5bc660: LeaveFrame
    //     0x5bc660: mov             SP, fp
    //     0x5bc664: ldp             fp, lr, [SP], #0x10
    // 0x5bc668: ret
    //     0x5bc668: ret             
  }
  _ toStringWithPrefix(/* No info */) {
    // ** addr: 0x7c85a4, size: 0x43c
    // 0x7c85a4: EnterFrame
    //     0x7c85a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c85a8: mov             fp, SP
    // 0x7c85ac: AllocStack(0x40)
    //     0x7c85ac: sub             SP, SP, #0x40
    // 0x7c85b0: SetupParameters(Layer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c85b0: stur            x1, [fp, #-8]
    //     0x7c85b4: stur            x2, [fp, #-0x10]
    // 0x7c85b8: CheckStackOverflow
    //     0x7c85b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c85bc: cmp             SP, x16
    //     0x7c85c0: b.ls            #0x7c89c8
    // 0x7c85c4: r0 = StringBuffer()
    //     0x7c85c4: bl              #0x37083c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7c85c8: mov             x1, x0
    // 0x7c85cc: stur            x0, [fp, #-0x18]
    // 0x7c85d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c85d0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c85d4: r0 = StringBuffer()
    //     0x7c85d4: bl              #0x36ffe8  ; [dart:core] StringBuffer::StringBuffer
    // 0x7c85d8: ldur            x1, [fp, #-0x18]
    // 0x7c85dc: ldur            x2, [fp, #-0x10]
    // 0x7c85e0: r0 = write()
    //     0x7c85e0: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7c85e4: ldur            x0, [fp, #-8]
    // 0x7c85e8: LoadField: r2 = r0->field_f
    //     0x7c85e8: ldur            w2, [x0, #0xf]
    // 0x7c85ec: DecompressPointer r2
    //     0x7c85ec: add             x2, x2, HEAP, lsl #32
    // 0x7c85f0: ldur            x1, [fp, #-0x18]
    // 0x7c85f4: r0 = write()
    //     0x7c85f4: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7c85f8: ldur            x1, [fp, #-0x18]
    // 0x7c85fc: r2 = "\n"
    //     0x7c85fc: ldr             x2, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x7c8600: r0 = write()
    //     0x7c8600: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7c8604: ldur            x0, [fp, #-8]
    // 0x7c8608: LoadField: r3 = r0->field_b
    //     0x7c8608: ldur            w3, [x0, #0xb]
    // 0x7c860c: DecompressPointer r3
    //     0x7c860c: add             x3, x3, HEAP, lsl #32
    // 0x7c8610: stur            x3, [fp, #-0x20]
    // 0x7c8614: LoadField: r2 = r0->field_1f
    //     0x7c8614: ldur            x2, [x0, #0x1f]
    // 0x7c8618: mov             x1, x3
    // 0x7c861c: r0 = layerModelForId()
    //     0x7c861c: bl              #0x7c89e0  ; [package:lottie/src/composition.dart] LottieComposition::layerModelForId
    // 0x7c8620: stur            x0, [fp, #-0x28]
    // 0x7c8624: cmp             w0, NULL
    // 0x7c8628: b.eq            #0x7c875c
    // 0x7c862c: ldur            x3, [fp, #-0x20]
    // 0x7c8630: ldur            x1, [fp, #-0x18]
    // 0x7c8634: r2 = "\t\tParents: "
    //     0x7c8634: add             x2, PP, #0x31, lsl #12  ; [pp+0x31cb8] "\t\tParents: "
    //     0x7c8638: ldr             x2, [x2, #0xcb8]
    // 0x7c863c: r0 = write()
    //     0x7c863c: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7c8640: ldur            x0, [fp, #-0x28]
    // 0x7c8644: LoadField: r2 = r0->field_f
    //     0x7c8644: ldur            w2, [x0, #0xf]
    // 0x7c8648: DecompressPointer r2
    //     0x7c8648: add             x2, x2, HEAP, lsl #32
    // 0x7c864c: ldur            x1, [fp, #-0x18]
    // 0x7c8650: r0 = write()
    //     0x7c8650: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7c8654: ldur            x0, [fp, #-0x28]
    // 0x7c8658: LoadField: r2 = r0->field_1f
    //     0x7c8658: ldur            x2, [x0, #0x1f]
    // 0x7c865c: ldur            x1, [fp, #-0x20]
    // 0x7c8660: r0 = layerModelForId()
    //     0x7c8660: bl              #0x7c89e0  ; [package:lottie/src/composition.dart] LottieComposition::layerModelForId
    // 0x7c8664: mov             x1, x0
    // 0x7c8668: ldur            x0, [fp, #-0x20]
    // 0x7c866c: LoadField: r2 = r0->field_f
    //     0x7c866c: ldur            w2, [x0, #0xf]
    // 0x7c8670: DecompressPointer r2
    //     0x7c8670: add             x2, x2, HEAP, lsl #32
    // 0x7c8674: LoadField: r0 = r2->field_27
    //     0x7c8674: ldur            w0, [x2, #0x27]
    // 0x7c8678: DecompressPointer r0
    //     0x7c8678: add             x0, x0, HEAP, lsl #32
    // 0x7c867c: stur            x0, [fp, #-0x28]
    // 0x7c8680: mov             x3, x1
    // 0x7c8684: stur            x3, [fp, #-0x20]
    // 0x7c8688: CheckStackOverflow
    //     0x7c8688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c868c: cmp             SP, x16
    //     0x7c8690: b.ls            #0x7c89d0
    // 0x7c8694: cmp             w3, NULL
    // 0x7c8698: b.eq            #0x7c8744
    // 0x7c869c: ldur            x1, [fp, #-0x18]
    // 0x7c86a0: r2 = "->"
    //     0x7c86a0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31cc0] "->"
    //     0x7c86a4: ldr             x2, [x2, #0xcc0]
    // 0x7c86a8: r0 = _writeString()
    //     0x7c86a8: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x7c86ac: ldur            x1, [fp, #-0x20]
    // 0x7c86b0: LoadField: r0 = r1->field_f
    //     0x7c86b0: ldur            w0, [x1, #0xf]
    // 0x7c86b4: DecompressPointer r0
    //     0x7c86b4: add             x0, x0, HEAP, lsl #32
    // 0x7c86b8: r2 = LoadClassIdInstr(r0)
    //     0x7c86b8: ldur            x2, [x0, #-1]
    //     0x7c86bc: ubfx            x2, x2, #0xc, #0x14
    // 0x7c86c0: str             x0, [SP]
    // 0x7c86c4: mov             x0, x2
    // 0x7c86c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7c86c8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7c86cc: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x7c86cc: movz            x17, #0x44b7
    //     0x7c86d0: add             lr, x0, x17
    //     0x7c86d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c86d8: blr             lr
    // 0x7c86dc: LoadField: r1 = r0->field_7
    //     0x7c86dc: ldur            w1, [x0, #7]
    // 0x7c86e0: cbz             w1, #0x7c86f0
    // 0x7c86e4: ldur            x1, [fp, #-0x18]
    // 0x7c86e8: mov             x2, x0
    // 0x7c86ec: r0 = _writeString()
    //     0x7c86ec: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x7c86f0: ldur            x0, [fp, #-0x20]
    // 0x7c86f4: ldur            x3, [fp, #-0x28]
    // 0x7c86f8: LoadField: r2 = r0->field_1f
    //     0x7c86f8: ldur            x2, [x0, #0x1f]
    // 0x7c86fc: r0 = BoxInt64Instr(r2)
    //     0x7c86fc: sbfiz           x0, x2, #1, #0x1f
    //     0x7c8700: cmp             x2, x0, asr #1
    //     0x7c8704: b.eq            #0x7c8710
    //     0x7c8708: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c870c: stur            x2, [x0, #7]
    // 0x7c8710: mov             x1, x3
    // 0x7c8714: mov             x2, x0
    // 0x7c8718: r0 = _getValueOrData()
    //     0x7c8718: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c871c: mov             x1, x0
    // 0x7c8720: ldur            x0, [fp, #-0x28]
    // 0x7c8724: LoadField: r2 = r0->field_f
    //     0x7c8724: ldur            w2, [x0, #0xf]
    // 0x7c8728: DecompressPointer r2
    //     0x7c8728: add             x2, x2, HEAP, lsl #32
    // 0x7c872c: cmp             w2, w1
    // 0x7c8730: b.ne            #0x7c873c
    // 0x7c8734: r3 = Null
    //     0x7c8734: mov             x3, NULL
    // 0x7c8738: b               #0x7c8684
    // 0x7c873c: mov             x3, x1
    // 0x7c8740: b               #0x7c8684
    // 0x7c8744: ldur            x1, [fp, #-0x18]
    // 0x7c8748: ldur            x2, [fp, #-0x10]
    // 0x7c874c: r0 = write()
    //     0x7c874c: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7c8750: ldur            x1, [fp, #-0x18]
    // 0x7c8754: r2 = "\n"
    //     0x7c8754: ldr             x2, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x7c8758: r0 = write()
    //     0x7c8758: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7c875c: ldur            x0, [fp, #-8]
    // 0x7c8760: LoadField: r3 = r0->field_2b
    //     0x7c8760: ldur            w3, [x0, #0x2b]
    // 0x7c8764: DecompressPointer r3
    //     0x7c8764: add             x3, x3, HEAP, lsl #32
    // 0x7c8768: stur            x3, [fp, #-0x20]
    // 0x7c876c: LoadField: r1 = r3->field_b
    //     0x7c876c: ldur            w1, [x3, #0xb]
    // 0x7c8770: cbz             w1, #0x7c87ac
    // 0x7c8774: ldur            x1, [fp, #-0x18]
    // 0x7c8778: ldur            x2, [fp, #-0x10]
    // 0x7c877c: r0 = write()
    //     0x7c877c: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7c8780: ldur            x1, [fp, #-0x18]
    // 0x7c8784: r2 = "\tMasks: "
    //     0x7c8784: add             x2, PP, #0x31, lsl #12  ; [pp+0x31cc8] "\tMasks: "
    //     0x7c8788: ldr             x2, [x2, #0xcc8]
    // 0x7c878c: r0 = write()
    //     0x7c878c: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7c8790: ldur            x0, [fp, #-0x20]
    // 0x7c8794: LoadField: r2 = r0->field_b
    //     0x7c8794: ldur            w2, [x0, #0xb]
    // 0x7c8798: ldur            x1, [fp, #-0x18]
    // 0x7c879c: r0 = write()
    //     0x7c879c: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7c87a0: ldur            x1, [fp, #-0x18]
    // 0x7c87a4: r2 = "\n"
    //     0x7c87a4: ldr             x2, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x7c87a8: r0 = write()
    //     0x7c87a8: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7c87ac: ldur            x0, [fp, #-8]
    // 0x7c87b0: LoadField: r3 = r0->field_33
    //     0x7c87b0: ldur            x3, [x0, #0x33]
    // 0x7c87b4: stur            x3, [fp, #-0x38]
    // 0x7c87b8: cbz             x3, #0x7c886c
    // 0x7c87bc: LoadField: r4 = r0->field_3b
    //     0x7c87bc: ldur            x4, [x0, #0x3b]
    // 0x7c87c0: stur            x4, [fp, #-0x30]
    // 0x7c87c4: cbz             x4, #0x7c886c
    // 0x7c87c8: ldur            x1, [fp, #-0x18]
    // 0x7c87cc: ldur            x2, [fp, #-0x10]
    // 0x7c87d0: r0 = write()
    //     0x7c87d0: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7c87d4: ldur            x1, [fp, #-0x18]
    // 0x7c87d8: r2 = "\tBackground: "
    //     0x7c87d8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31cd0] "\tBackground: "
    //     0x7c87dc: ldr             x2, [x2, #0xcd0]
    // 0x7c87e0: r0 = write()
    //     0x7c87e0: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7c87e4: ldur            x2, [fp, #-0x38]
    // 0x7c87e8: r0 = BoxInt64Instr(r2)
    //     0x7c87e8: sbfiz           x0, x2, #1, #0x1f
    //     0x7c87ec: cmp             x2, x0, asr #1
    //     0x7c87f0: b.eq            #0x7c87fc
    //     0x7c87f4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c87f8: stur            x2, [x0, #7]
    // 0x7c87fc: r1 = Null
    //     0x7c87fc: mov             x1, NULL
    // 0x7c8800: r2 = 10
    //     0x7c8800: movz            x2, #0xa
    // 0x7c8804: stur            x0, [fp, #-0x20]
    // 0x7c8808: r0 = AllocateArray()
    //     0x7c8808: bl              #0x909400  ; AllocateArrayStub
    // 0x7c880c: mov             x2, x0
    // 0x7c8810: ldur            x0, [fp, #-0x20]
    // 0x7c8814: StoreField: r2->field_f = r0
    //     0x7c8814: stur            w0, [x2, #0xf]
    // 0x7c8818: r16 = "x"
    //     0x7c8818: add             x16, PP, #8, lsl #12  ; [pp+0x87d0] "x"
    //     0x7c881c: ldr             x16, [x16, #0x7d0]
    // 0x7c8820: StoreField: r2->field_13 = r16
    //     0x7c8820: stur            w16, [x2, #0x13]
    // 0x7c8824: ldur            x3, [fp, #-0x30]
    // 0x7c8828: r0 = BoxInt64Instr(r3)
    //     0x7c8828: sbfiz           x0, x3, #1, #0x1f
    //     0x7c882c: cmp             x3, x0, asr #1
    //     0x7c8830: b.eq            #0x7c883c
    //     0x7c8834: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c8838: stur            x3, [x0, #7]
    // 0x7c883c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c883c: stur            w0, [x2, #0x17]
    // 0x7c8840: r16 = " "
    //     0x7c8840: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x7c8844: StoreField: r2->field_1b = r16
    //     0x7c8844: stur            w16, [x2, #0x1b]
    // 0x7c8848: ldur            x0, [fp, #-8]
    // 0x7c884c: LoadField: r1 = r0->field_43
    //     0x7c884c: ldur            w1, [x0, #0x43]
    // 0x7c8850: DecompressPointer r1
    //     0x7c8850: add             x1, x1, HEAP, lsl #32
    // 0x7c8854: StoreField: r2->field_1f = r1
    //     0x7c8854: stur            w1, [x2, #0x1f]
    // 0x7c8858: str             x2, [SP]
    // 0x7c885c: r0 = _interpolate()
    //     0x7c885c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c8860: ldur            x1, [fp, #-0x18]
    // 0x7c8864: mov             x2, x0
    // 0x7c8868: r0 = write()
    //     0x7c8868: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7c886c: ldur            x0, [fp, #-8]
    // 0x7c8870: LoadField: r3 = r0->field_7
    //     0x7c8870: ldur            w3, [x0, #7]
    // 0x7c8874: DecompressPointer r3
    //     0x7c8874: add             x3, x3, HEAP, lsl #32
    // 0x7c8878: stur            x3, [fp, #-0x20]
    // 0x7c887c: LoadField: r0 = r3->field_b
    //     0x7c887c: ldur            w0, [x3, #0xb]
    // 0x7c8880: cbz             w0, #0x7c8994
    // 0x7c8884: ldur            x0, [fp, #-0x10]
    // 0x7c8888: ldur            x1, [fp, #-0x18]
    // 0x7c888c: mov             x2, x0
    // 0x7c8890: r0 = write()
    //     0x7c8890: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7c8894: ldur            x1, [fp, #-0x18]
    // 0x7c8898: r2 = "\tShapes:\n"
    //     0x7c8898: add             x2, PP, #0x31, lsl #12  ; [pp+0x31cd8] "\tShapes:\n"
    //     0x7c889c: ldr             x2, [x2, #0xcd8]
    // 0x7c88a0: r0 = write()
    //     0x7c88a0: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7c88a4: ldur            x0, [fp, #-0x20]
    // 0x7c88a8: LoadField: r1 = r0->field_b
    //     0x7c88a8: ldur            w1, [x0, #0xb]
    // 0x7c88ac: r3 = LoadInt32Instr(r1)
    //     0x7c88ac: sbfx            x3, x1, #1, #0x1f
    // 0x7c88b0: ldur            x4, [fp, #-0x10]
    // 0x7c88b4: stur            x3, [fp, #-0x38]
    // 0x7c88b8: LoadField: r5 = r4->field_7
    //     0x7c88b8: ldur            w5, [x4, #7]
    // 0x7c88bc: stur            x5, [fp, #-0x28]
    // 0x7c88c0: r1 = 0
    //     0x7c88c0: movz            x1, #0
    // 0x7c88c4: CheckStackOverflow
    //     0x7c88c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c88c8: cmp             SP, x16
    //     0x7c88cc: b.ls            #0x7c89d8
    // 0x7c88d0: LoadField: r2 = r0->field_b
    //     0x7c88d0: ldur            w2, [x0, #0xb]
    // 0x7c88d4: r6 = LoadInt32Instr(r2)
    //     0x7c88d4: sbfx            x6, x2, #1, #0x1f
    // 0x7c88d8: cmp             x3, x6
    // 0x7c88dc: b.ne            #0x7c89ac
    // 0x7c88e0: cmp             x1, x6
    // 0x7c88e4: b.ge            #0x7c8994
    // 0x7c88e8: LoadField: r2 = r0->field_f
    //     0x7c88e8: ldur            w2, [x0, #0xf]
    // 0x7c88ec: DecompressPointer r2
    //     0x7c88ec: add             x2, x2, HEAP, lsl #32
    // 0x7c88f0: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x7c88f0: add             x16, x2, x1, lsl #2
    //     0x7c88f4: ldur            w6, [x16, #0xf]
    // 0x7c88f8: DecompressPointer r6
    //     0x7c88f8: add             x6, x6, HEAP, lsl #32
    // 0x7c88fc: stur            x6, [fp, #-8]
    // 0x7c8900: add             x7, x1, #1
    // 0x7c8904: stur            x7, [fp, #-0x30]
    // 0x7c8908: cbnz            w5, #0x7c8914
    // 0x7c890c: mov             x0, x6
    // 0x7c8910: b               #0x7c8924
    // 0x7c8914: ldur            x1, [fp, #-0x18]
    // 0x7c8918: mov             x2, x4
    // 0x7c891c: r0 = _writeString()
    //     0x7c891c: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x7c8920: ldur            x0, [fp, #-8]
    // 0x7c8924: ldur            x1, [fp, #-0x18]
    // 0x7c8928: r2 = "\t\t"
    //     0x7c8928: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ce0] "\t\t"
    //     0x7c892c: ldr             x2, [x2, #0xce0]
    // 0x7c8930: r0 = _writeString()
    //     0x7c8930: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x7c8934: ldur            x0, [fp, #-8]
    // 0x7c8938: r1 = LoadClassIdInstr(r0)
    //     0x7c8938: ldur            x1, [x0, #-1]
    //     0x7c893c: ubfx            x1, x1, #0xc, #0x14
    // 0x7c8940: str             x0, [SP]
    // 0x7c8944: mov             x0, x1
    // 0x7c8948: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7c8948: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7c894c: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x7c894c: movz            x17, #0x44b7
    //     0x7c8950: add             lr, x0, x17
    //     0x7c8954: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8958: blr             lr
    // 0x7c895c: LoadField: r1 = r0->field_7
    //     0x7c895c: ldur            w1, [x0, #7]
    // 0x7c8960: cbz             w1, #0x7c8970
    // 0x7c8964: ldur            x1, [fp, #-0x18]
    // 0x7c8968: mov             x2, x0
    // 0x7c896c: r0 = _writeString()
    //     0x7c896c: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x7c8970: ldur            x1, [fp, #-0x18]
    // 0x7c8974: r2 = "\n"
    //     0x7c8974: ldr             x2, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x7c8978: r0 = _writeString()
    //     0x7c8978: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x7c897c: ldur            x1, [fp, #-0x30]
    // 0x7c8980: ldur            x4, [fp, #-0x10]
    // 0x7c8984: ldur            x0, [fp, #-0x20]
    // 0x7c8988: ldur            x5, [fp, #-0x28]
    // 0x7c898c: ldur            x3, [fp, #-0x38]
    // 0x7c8990: b               #0x7c88c4
    // 0x7c8994: ldur            x16, [fp, #-0x18]
    // 0x7c8998: str             x16, [SP]
    // 0x7c899c: r0 = toString()
    //     0x7c899c: bl              #0x7c3e7c  ; [dart:core] StringBuffer::toString
    // 0x7c89a0: LeaveFrame
    //     0x7c89a0: mov             SP, fp
    //     0x7c89a4: ldp             fp, lr, [SP], #0x10
    // 0x7c89a8: ret
    //     0x7c89a8: ret             
    // 0x7c89ac: r0 = ConcurrentModificationError()
    //     0x7c89ac: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7c89b0: mov             x1, x0
    // 0x7c89b4: ldur            x0, [fp, #-0x20]
    // 0x7c89b8: StoreField: r1->field_b = r0
    //     0x7c89b8: stur            w0, [x1, #0xb]
    // 0x7c89bc: mov             x0, x1
    // 0x7c89c0: r0 = Throw()
    //     0x7c89c0: bl              #0x9075bc  ; ThrowStub
    // 0x7c89c4: brk             #0
    // 0x7c89c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c89c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c89cc: b               #0x7c85c4
    // 0x7c89d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c89d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c89d4: b               #0x7c8694
    // 0x7c89d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c89d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c89dc: b               #0x7c88d0
  }
  _ toString(/* No info */) {
    // ** addr: 0x7c910c, size: 0x34
    // 0x7c910c: EnterFrame
    //     0x7c910c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9110: mov             fp, SP
    // 0x7c9114: CheckStackOverflow
    //     0x7c9114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9118: cmp             SP, x16
    //     0x7c911c: b.ls            #0x7c9138
    // 0x7c9120: ldr             x1, [fp, #0x10]
    // 0x7c9124: r2 = ""
    //     0x7c9124: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x7c9128: r0 = toStringWithPrefix()
    //     0x7c9128: bl              #0x7c85a4  ; [package:lottie/src/model/layer/layer.dart] Layer::toStringWithPrefix
    // 0x7c912c: LeaveFrame
    //     0x7c912c: mov             SP, fp
    //     0x7c9130: ldp             fp, lr, [SP], #0x10
    // 0x7c9134: ret
    //     0x7c9134: ret             
    // 0x7c9138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9138: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c913c: b               #0x7c9120
  }
  get _ startProgress(/* No info */) {
    // ** addr: 0x900560, size: 0x28
    // 0x900560: LoadField: d1 = r1->field_4f
    //     0x900560: ldur            d1, [x1, #0x4f]
    // 0x900564: LoadField: r0 = r1->field_b
    //     0x900564: ldur            w0, [x1, #0xb]
    // 0x900568: DecompressPointer r0
    //     0x900568: add             x0, x0, HEAP, lsl #32
    // 0x90056c: LoadField: r1 = r0->field_f
    //     0x90056c: ldur            w1, [x0, #0xf]
    // 0x900570: DecompressPointer r1
    //     0x900570: add             x1, x1, HEAP, lsl #32
    // 0x900574: LoadField: d2 = r1->field_13
    //     0x900574: ldur            d2, [x1, #0x13]
    // 0x900578: LoadField: d3 = r1->field_b
    //     0x900578: ldur            d3, [x1, #0xb]
    // 0x90057c: fsub            d4, d2, d3
    // 0x900580: fdiv            d0, d1, d4
    // 0x900584: ret
    //     0x900584: ret             
  }
}

// class id: 4329, size: 0x14, field offset: 0x14
enum MatteType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e0c14, size: 0x64
    // 0x7e0c14: EnterFrame
    //     0x7e0c14: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0c18: mov             fp, SP
    // 0x7e0c1c: AllocStack(0x10)
    //     0x7e0c1c: sub             SP, SP, #0x10
    // 0x7e0c20: SetupParameters(MatteType this /* r1 => r0, fp-0x8 */)
    //     0x7e0c20: mov             x0, x1
    //     0x7e0c24: stur            x1, [fp, #-8]
    // 0x7e0c28: CheckStackOverflow
    //     0x7e0c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0c2c: cmp             SP, x16
    //     0x7e0c30: b.ls            #0x7e0c70
    // 0x7e0c34: r1 = Null
    //     0x7e0c34: mov             x1, NULL
    // 0x7e0c38: r2 = 4
    //     0x7e0c38: movz            x2, #0x4
    // 0x7e0c3c: r0 = AllocateArray()
    //     0x7e0c3c: bl              #0x909400  ; AllocateArrayStub
    // 0x7e0c40: r16 = "MatteType."
    //     0x7e0c40: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ce8] "MatteType."
    //     0x7e0c44: ldr             x16, [x16, #0xce8]
    // 0x7e0c48: StoreField: r0->field_f = r16
    //     0x7e0c48: stur            w16, [x0, #0xf]
    // 0x7e0c4c: ldur            x1, [fp, #-8]
    // 0x7e0c50: LoadField: r2 = r1->field_f
    //     0x7e0c50: ldur            w2, [x1, #0xf]
    // 0x7e0c54: DecompressPointer r2
    //     0x7e0c54: add             x2, x2, HEAP, lsl #32
    // 0x7e0c58: StoreField: r0->field_13 = r2
    //     0x7e0c58: stur            w2, [x0, #0x13]
    // 0x7e0c5c: str             x0, [SP]
    // 0x7e0c60: r0 = _interpolate()
    //     0x7e0c60: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e0c64: LeaveFrame
    //     0x7e0c64: mov             SP, fp
    //     0x7e0c68: ldp             fp, lr, [SP], #0x10
    // 0x7e0c6c: ret
    //     0x7e0c6c: ret             
    // 0x7e0c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0c70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0c74: b               #0x7e0c34
  }
}

// class id: 4330, size: 0x14, field offset: 0x14
enum LayerType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e0bb0, size: 0x64
    // 0x7e0bb0: EnterFrame
    //     0x7e0bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0bb4: mov             fp, SP
    // 0x7e0bb8: AllocStack(0x10)
    //     0x7e0bb8: sub             SP, SP, #0x10
    // 0x7e0bbc: SetupParameters(LayerType this /* r1 => r0, fp-0x8 */)
    //     0x7e0bbc: mov             x0, x1
    //     0x7e0bc0: stur            x1, [fp, #-8]
    // 0x7e0bc4: CheckStackOverflow
    //     0x7e0bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0bc8: cmp             SP, x16
    //     0x7e0bcc: b.ls            #0x7e0c0c
    // 0x7e0bd0: r1 = Null
    //     0x7e0bd0: mov             x1, NULL
    // 0x7e0bd4: r2 = 4
    //     0x7e0bd4: movz            x2, #0x4
    // 0x7e0bd8: r0 = AllocateArray()
    //     0x7e0bd8: bl              #0x909400  ; AllocateArrayStub
    // 0x7e0bdc: r16 = "LayerType."
    //     0x7e0bdc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31cf0] "LayerType."
    //     0x7e0be0: ldr             x16, [x16, #0xcf0]
    // 0x7e0be4: StoreField: r0->field_f = r16
    //     0x7e0be4: stur            w16, [x0, #0xf]
    // 0x7e0be8: ldur            x1, [fp, #-8]
    // 0x7e0bec: LoadField: r2 = r1->field_f
    //     0x7e0bec: ldur            w2, [x1, #0xf]
    // 0x7e0bf0: DecompressPointer r2
    //     0x7e0bf0: add             x2, x2, HEAP, lsl #32
    // 0x7e0bf4: StoreField: r0->field_13 = r2
    //     0x7e0bf4: stur            w2, [x0, #0x13]
    // 0x7e0bf8: str             x0, [SP]
    // 0x7e0bfc: r0 = _interpolate()
    //     0x7e0bfc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e0c00: LeaveFrame
    //     0x7e0c00: mov             SP, fp
    //     0x7e0c04: ldp             fp, lr, [SP], #0x10
    // 0x7e0c08: ret
    //     0x7e0c08: ret             
    // 0x7e0c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0c0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0c10: b               #0x7e0bd0
  }
}
