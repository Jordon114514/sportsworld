// lib: , url: package:lottie/src/model/animatable/animatable_transform.dart

// class id: 1049264, size: 0x8
class :: {
}

// class id: 641, size: 0x30, field offset: 0x8
class AnimatableTransform extends Object
    implements ModifierContent, ContentModel {

  _ AnimatableTransform(/* No info */) {
    // ** addr: 0x5b2408, size: 0x454
    // 0x5b2408: EnterFrame
    //     0x5b2408: stp             fp, lr, [SP, #-0x10]!
    //     0x5b240c: mov             fp, SP
    // 0x5b2410: LoadField: r2 = r4->field_13
    //     0x5b2410: ldur            w2, [x4, #0x13]
    // 0x5b2414: LoadField: r3 = r4->field_1f
    //     0x5b2414: ldur            w3, [x4, #0x1f]
    // 0x5b2418: DecompressPointer r3
    //     0x5b2418: add             x3, x3, HEAP, lsl #32
    // 0x5b241c: r16 = "anchorPoint"
    //     0x5b241c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d028] "anchorPoint"
    //     0x5b2420: ldr             x16, [x16, #0x28]
    // 0x5b2424: cmp             w3, w16
    // 0x5b2428: b.ne            #0x5b244c
    // 0x5b242c: LoadField: r3 = r4->field_23
    //     0x5b242c: ldur            w3, [x4, #0x23]
    // 0x5b2430: DecompressPointer r3
    //     0x5b2430: add             x3, x3, HEAP, lsl #32
    // 0x5b2434: sub             w5, w2, w3
    // 0x5b2438: add             x3, fp, w5, sxtw #2
    // 0x5b243c: ldr             x3, [x3, #8]
    // 0x5b2440: mov             x0, x3
    // 0x5b2444: r3 = 1
    //     0x5b2444: movz            x3, #0x1
    // 0x5b2448: b               #0x5b2454
    // 0x5b244c: r0 = Null
    //     0x5b244c: mov             x0, NULL
    // 0x5b2450: r3 = 0
    //     0x5b2450: movz            x3, #0
    // 0x5b2454: lsl             x5, x3, #1
    // 0x5b2458: lsl             w6, w5, #1
    // 0x5b245c: add             w7, w6, #8
    // 0x5b2460: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x5b2460: add             x16, x4, w7, sxtw #1
    //     0x5b2464: ldur            w8, [x16, #0xf]
    // 0x5b2468: DecompressPointer r8
    //     0x5b2468: add             x8, x8, HEAP, lsl #32
    // 0x5b246c: r16 = "endOpacity"
    //     0x5b246c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d030] "endOpacity"
    //     0x5b2470: ldr             x16, [x16, #0x30]
    // 0x5b2474: cmp             w8, w16
    // 0x5b2478: b.ne            #0x5b24ac
    // 0x5b247c: add             w7, w6, #0xa
    // 0x5b2480: ArrayLoad: r6 = r4[r7]  ; Unknown_4
    //     0x5b2480: add             x16, x4, w7, sxtw #1
    //     0x5b2484: ldur            w6, [x16, #0xf]
    // 0x5b2488: DecompressPointer r6
    //     0x5b2488: add             x6, x6, HEAP, lsl #32
    // 0x5b248c: sub             w7, w2, w6
    // 0x5b2490: add             x6, fp, w7, sxtw #2
    // 0x5b2494: ldr             x6, [x6, #8]
    // 0x5b2498: add             w7, w5, #2
    // 0x5b249c: r5 = LoadInt32Instr(r7)
    //     0x5b249c: sbfx            x5, x7, #1, #0x1f
    // 0x5b24a0: mov             x3, x5
    // 0x5b24a4: mov             x5, x6
    // 0x5b24a8: b               #0x5b24b0
    // 0x5b24ac: r5 = Null
    //     0x5b24ac: mov             x5, NULL
    // 0x5b24b0: lsl             x6, x3, #1
    // 0x5b24b4: lsl             w7, w6, #1
    // 0x5b24b8: add             w8, w7, #8
    // 0x5b24bc: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x5b24bc: add             x16, x4, w8, sxtw #1
    //     0x5b24c0: ldur            w9, [x16, #0xf]
    // 0x5b24c4: DecompressPointer r9
    //     0x5b24c4: add             x9, x9, HEAP, lsl #32
    // 0x5b24c8: r16 = "opacity"
    //     0x5b24c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e30] "opacity"
    //     0x5b24cc: ldr             x16, [x16, #0xe30]
    // 0x5b24d0: cmp             w9, w16
    // 0x5b24d4: b.ne            #0x5b2508
    // 0x5b24d8: add             w8, w7, #0xa
    // 0x5b24dc: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x5b24dc: add             x16, x4, w8, sxtw #1
    //     0x5b24e0: ldur            w7, [x16, #0xf]
    // 0x5b24e4: DecompressPointer r7
    //     0x5b24e4: add             x7, x7, HEAP, lsl #32
    // 0x5b24e8: sub             w8, w2, w7
    // 0x5b24ec: add             x7, fp, w8, sxtw #2
    // 0x5b24f0: ldr             x7, [x7, #8]
    // 0x5b24f4: add             w8, w6, #2
    // 0x5b24f8: r6 = LoadInt32Instr(r8)
    //     0x5b24f8: sbfx            x6, x8, #1, #0x1f
    // 0x5b24fc: mov             x3, x6
    // 0x5b2500: mov             x6, x7
    // 0x5b2504: b               #0x5b250c
    // 0x5b2508: r6 = Null
    //     0x5b2508: mov             x6, NULL
    // 0x5b250c: lsl             x7, x3, #1
    // 0x5b2510: lsl             w8, w7, #1
    // 0x5b2514: add             w9, w8, #8
    // 0x5b2518: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x5b2518: add             x16, x4, w9, sxtw #1
    //     0x5b251c: ldur            w10, [x16, #0xf]
    // 0x5b2520: DecompressPointer r10
    //     0x5b2520: add             x10, x10, HEAP, lsl #32
    // 0x5b2524: r16 = "position"
    //     0x5b2524: add             x16, PP, #0xf, lsl #12  ; [pp+0xf490] "position"
    //     0x5b2528: ldr             x16, [x16, #0x490]
    // 0x5b252c: cmp             w10, w16
    // 0x5b2530: b.ne            #0x5b2564
    // 0x5b2534: add             w9, w8, #0xa
    // 0x5b2538: ArrayLoad: r8 = r4[r9]  ; Unknown_4
    //     0x5b2538: add             x16, x4, w9, sxtw #1
    //     0x5b253c: ldur            w8, [x16, #0xf]
    // 0x5b2540: DecompressPointer r8
    //     0x5b2540: add             x8, x8, HEAP, lsl #32
    // 0x5b2544: sub             w9, w2, w8
    // 0x5b2548: add             x8, fp, w9, sxtw #2
    // 0x5b254c: ldr             x8, [x8, #8]
    // 0x5b2550: add             w9, w7, #2
    // 0x5b2554: r7 = LoadInt32Instr(r9)
    //     0x5b2554: sbfx            x7, x9, #1, #0x1f
    // 0x5b2558: mov             x3, x7
    // 0x5b255c: mov             x7, x8
    // 0x5b2560: b               #0x5b2568
    // 0x5b2564: r7 = Null
    //     0x5b2564: mov             x7, NULL
    // 0x5b2568: lsl             x8, x3, #1
    // 0x5b256c: lsl             w9, w8, #1
    // 0x5b2570: add             w10, w9, #8
    // 0x5b2574: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x5b2574: add             x16, x4, w10, sxtw #1
    //     0x5b2578: ldur            w11, [x16, #0xf]
    // 0x5b257c: DecompressPointer r11
    //     0x5b257c: add             x11, x11, HEAP, lsl #32
    // 0x5b2580: r16 = "rotation"
    //     0x5b2580: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cee0] "rotation"
    //     0x5b2584: ldr             x16, [x16, #0xee0]
    // 0x5b2588: cmp             w11, w16
    // 0x5b258c: b.ne            #0x5b25c0
    // 0x5b2590: add             w10, w9, #0xa
    // 0x5b2594: ArrayLoad: r9 = r4[r10]  ; Unknown_4
    //     0x5b2594: add             x16, x4, w10, sxtw #1
    //     0x5b2598: ldur            w9, [x16, #0xf]
    // 0x5b259c: DecompressPointer r9
    //     0x5b259c: add             x9, x9, HEAP, lsl #32
    // 0x5b25a0: sub             w10, w2, w9
    // 0x5b25a4: add             x9, fp, w10, sxtw #2
    // 0x5b25a8: ldr             x9, [x9, #8]
    // 0x5b25ac: add             w10, w8, #2
    // 0x5b25b0: r8 = LoadInt32Instr(r10)
    //     0x5b25b0: sbfx            x8, x10, #1, #0x1f
    // 0x5b25b4: mov             x3, x8
    // 0x5b25b8: mov             x8, x9
    // 0x5b25bc: b               #0x5b25c4
    // 0x5b25c0: r8 = Null
    //     0x5b25c0: mov             x8, NULL
    // 0x5b25c4: lsl             x9, x3, #1
    // 0x5b25c8: lsl             w10, w9, #1
    // 0x5b25cc: add             w11, w10, #8
    // 0x5b25d0: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x5b25d0: add             x16, x4, w11, sxtw #1
    //     0x5b25d4: ldur            w12, [x16, #0xf]
    // 0x5b25d8: DecompressPointer r12
    //     0x5b25d8: add             x12, x12, HEAP, lsl #32
    // 0x5b25dc: r16 = "scale"
    //     0x5b25dc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d038] "scale"
    //     0x5b25e0: ldr             x16, [x16, #0x38]
    // 0x5b25e4: cmp             w12, w16
    // 0x5b25e8: b.ne            #0x5b261c
    // 0x5b25ec: add             w11, w10, #0xa
    // 0x5b25f0: ArrayLoad: r10 = r4[r11]  ; Unknown_4
    //     0x5b25f0: add             x16, x4, w11, sxtw #1
    //     0x5b25f4: ldur            w10, [x16, #0xf]
    // 0x5b25f8: DecompressPointer r10
    //     0x5b25f8: add             x10, x10, HEAP, lsl #32
    // 0x5b25fc: sub             w11, w2, w10
    // 0x5b2600: add             x10, fp, w11, sxtw #2
    // 0x5b2604: ldr             x10, [x10, #8]
    // 0x5b2608: add             w11, w9, #2
    // 0x5b260c: r9 = LoadInt32Instr(r11)
    //     0x5b260c: sbfx            x9, x11, #1, #0x1f
    // 0x5b2610: mov             x3, x9
    // 0x5b2614: mov             x9, x10
    // 0x5b2618: b               #0x5b2620
    // 0x5b261c: r9 = Null
    //     0x5b261c: mov             x9, NULL
    // 0x5b2620: lsl             x10, x3, #1
    // 0x5b2624: lsl             w11, w10, #1
    // 0x5b2628: add             w12, w11, #8
    // 0x5b262c: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x5b262c: add             x16, x4, w12, sxtw #1
    //     0x5b2630: ldur            w13, [x16, #0xf]
    // 0x5b2634: DecompressPointer r13
    //     0x5b2634: add             x13, x13, HEAP, lsl #32
    // 0x5b2638: r16 = "skew"
    //     0x5b2638: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d040] "skew"
    //     0x5b263c: ldr             x16, [x16, #0x40]
    // 0x5b2640: cmp             w13, w16
    // 0x5b2644: b.ne            #0x5b2678
    // 0x5b2648: add             w12, w11, #0xa
    // 0x5b264c: ArrayLoad: r11 = r4[r12]  ; Unknown_4
    //     0x5b264c: add             x16, x4, w12, sxtw #1
    //     0x5b2650: ldur            w11, [x16, #0xf]
    // 0x5b2654: DecompressPointer r11
    //     0x5b2654: add             x11, x11, HEAP, lsl #32
    // 0x5b2658: sub             w12, w2, w11
    // 0x5b265c: add             x11, fp, w12, sxtw #2
    // 0x5b2660: ldr             x11, [x11, #8]
    // 0x5b2664: add             w12, w10, #2
    // 0x5b2668: r10 = LoadInt32Instr(r12)
    //     0x5b2668: sbfx            x10, x12, #1, #0x1f
    // 0x5b266c: mov             x3, x10
    // 0x5b2670: mov             x10, x11
    // 0x5b2674: b               #0x5b267c
    // 0x5b2678: r10 = Null
    //     0x5b2678: mov             x10, NULL
    // 0x5b267c: lsl             x11, x3, #1
    // 0x5b2680: lsl             w12, w11, #1
    // 0x5b2684: add             w13, w12, #8
    // 0x5b2688: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x5b2688: add             x16, x4, w13, sxtw #1
    //     0x5b268c: ldur            w14, [x16, #0xf]
    // 0x5b2690: DecompressPointer r14
    //     0x5b2690: add             x14, x14, HEAP, lsl #32
    // 0x5b2694: r16 = "skewAngle"
    //     0x5b2694: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d048] "skewAngle"
    //     0x5b2698: ldr             x16, [x16, #0x48]
    // 0x5b269c: cmp             w14, w16
    // 0x5b26a0: b.ne            #0x5b26d4
    // 0x5b26a4: add             w13, w12, #0xa
    // 0x5b26a8: ArrayLoad: r12 = r4[r13]  ; Unknown_4
    //     0x5b26a8: add             x16, x4, w13, sxtw #1
    //     0x5b26ac: ldur            w12, [x16, #0xf]
    // 0x5b26b0: DecompressPointer r12
    //     0x5b26b0: add             x12, x12, HEAP, lsl #32
    // 0x5b26b4: sub             w13, w2, w12
    // 0x5b26b8: add             x12, fp, w13, sxtw #2
    // 0x5b26bc: ldr             x12, [x12, #8]
    // 0x5b26c0: add             w13, w11, #2
    // 0x5b26c4: r11 = LoadInt32Instr(r13)
    //     0x5b26c4: sbfx            x11, x13, #1, #0x1f
    // 0x5b26c8: mov             x3, x11
    // 0x5b26cc: mov             x11, x12
    // 0x5b26d0: b               #0x5b26d8
    // 0x5b26d4: r11 = Null
    //     0x5b26d4: mov             x11, NULL
    // 0x5b26d8: lsl             x12, x3, #1
    // 0x5b26dc: lsl             w3, w12, #1
    // 0x5b26e0: add             w12, w3, #8
    // 0x5b26e4: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x5b26e4: add             x16, x4, w12, sxtw #1
    //     0x5b26e8: ldur            w13, [x16, #0xf]
    // 0x5b26ec: DecompressPointer r13
    //     0x5b26ec: add             x13, x13, HEAP, lsl #32
    // 0x5b26f0: r16 = "startOpacity"
    //     0x5b26f0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d050] "startOpacity"
    //     0x5b26f4: ldr             x16, [x16, #0x50]
    // 0x5b26f8: cmp             w13, w16
    // 0x5b26fc: b.ne            #0x5b2724
    // 0x5b2700: add             w12, w3, #0xa
    // 0x5b2704: ArrayLoad: r3 = r4[r12]  ; Unknown_4
    //     0x5b2704: add             x16, x4, w12, sxtw #1
    //     0x5b2708: ldur            w3, [x16, #0xf]
    // 0x5b270c: DecompressPointer r3
    //     0x5b270c: add             x3, x3, HEAP, lsl #32
    // 0x5b2710: sub             w4, w2, w3
    // 0x5b2714: add             x2, fp, w4, sxtw #2
    // 0x5b2718: ldr             x2, [x2, #8]
    // 0x5b271c: mov             x3, x2
    // 0x5b2720: b               #0x5b2728
    // 0x5b2724: r3 = Null
    //     0x5b2724: mov             x3, NULL
    // 0x5b2728: r2 = false
    //     0x5b2728: add             x2, NULL, #0x30  ; false
    // 0x5b272c: StoreField: r1->field_2b = r2
    //     0x5b272c: stur            w2, [x1, #0x2b]
    // 0x5b2730: StoreField: r1->field_7 = r0
    //     0x5b2730: stur            w0, [x1, #7]
    //     0x5b2734: ldurb           w16, [x1, #-1]
    //     0x5b2738: ldurb           w17, [x0, #-1]
    //     0x5b273c: and             x16, x17, x16, lsr #2
    //     0x5b2740: tst             x16, HEAP, lsr #32
    //     0x5b2744: b.eq            #0x5b274c
    //     0x5b2748: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5b274c: mov             x0, x7
    // 0x5b2750: StoreField: r1->field_b = r0
    //     0x5b2750: stur            w0, [x1, #0xb]
    //     0x5b2754: ldurb           w16, [x1, #-1]
    //     0x5b2758: ldurb           w17, [x0, #-1]
    //     0x5b275c: and             x16, x17, x16, lsr #2
    //     0x5b2760: tst             x16, HEAP, lsr #32
    //     0x5b2764: b.eq            #0x5b276c
    //     0x5b2768: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5b276c: mov             x0, x9
    // 0x5b2770: StoreField: r1->field_f = r0
    //     0x5b2770: stur            w0, [x1, #0xf]
    //     0x5b2774: ldurb           w16, [x1, #-1]
    //     0x5b2778: ldurb           w17, [x0, #-1]
    //     0x5b277c: and             x16, x17, x16, lsr #2
    //     0x5b2780: tst             x16, HEAP, lsr #32
    //     0x5b2784: b.eq            #0x5b278c
    //     0x5b2788: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5b278c: mov             x0, x8
    // 0x5b2790: StoreField: r1->field_13 = r0
    //     0x5b2790: stur            w0, [x1, #0x13]
    //     0x5b2794: ldurb           w16, [x1, #-1]
    //     0x5b2798: ldurb           w17, [x0, #-1]
    //     0x5b279c: and             x16, x17, x16, lsr #2
    //     0x5b27a0: tst             x16, HEAP, lsr #32
    //     0x5b27a4: b.eq            #0x5b27ac
    //     0x5b27a8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5b27ac: mov             x0, x6
    // 0x5b27b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b27b0: stur            w0, [x1, #0x17]
    //     0x5b27b4: ldurb           w16, [x1, #-1]
    //     0x5b27b8: ldurb           w17, [x0, #-1]
    //     0x5b27bc: and             x16, x17, x16, lsr #2
    //     0x5b27c0: tst             x16, HEAP, lsr #32
    //     0x5b27c4: b.eq            #0x5b27cc
    //     0x5b27c8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5b27cc: mov             x0, x10
    // 0x5b27d0: StoreField: r1->field_1b = r0
    //     0x5b27d0: stur            w0, [x1, #0x1b]
    //     0x5b27d4: ldurb           w16, [x1, #-1]
    //     0x5b27d8: ldurb           w17, [x0, #-1]
    //     0x5b27dc: and             x16, x17, x16, lsr #2
    //     0x5b27e0: tst             x16, HEAP, lsr #32
    //     0x5b27e4: b.eq            #0x5b27ec
    //     0x5b27e8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5b27ec: mov             x0, x11
    // 0x5b27f0: StoreField: r1->field_1f = r0
    //     0x5b27f0: stur            w0, [x1, #0x1f]
    //     0x5b27f4: ldurb           w16, [x1, #-1]
    //     0x5b27f8: ldurb           w17, [x0, #-1]
    //     0x5b27fc: and             x16, x17, x16, lsr #2
    //     0x5b2800: tst             x16, HEAP, lsr #32
    //     0x5b2804: b.eq            #0x5b280c
    //     0x5b2808: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5b280c: mov             x0, x3
    // 0x5b2810: StoreField: r1->field_23 = r0
    //     0x5b2810: stur            w0, [x1, #0x23]
    //     0x5b2814: ldurb           w16, [x1, #-1]
    //     0x5b2818: ldurb           w17, [x0, #-1]
    //     0x5b281c: and             x16, x17, x16, lsr #2
    //     0x5b2820: tst             x16, HEAP, lsr #32
    //     0x5b2824: b.eq            #0x5b282c
    //     0x5b2828: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5b282c: mov             x0, x5
    // 0x5b2830: StoreField: r1->field_27 = r0
    //     0x5b2830: stur            w0, [x1, #0x27]
    //     0x5b2834: ldurb           w16, [x1, #-1]
    //     0x5b2838: ldurb           w17, [x0, #-1]
    //     0x5b283c: and             x16, x17, x16, lsr #2
    //     0x5b2840: tst             x16, HEAP, lsr #32
    //     0x5b2844: b.eq            #0x5b284c
    //     0x5b2848: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5b284c: r0 = Null
    //     0x5b284c: mov             x0, NULL
    // 0x5b2850: LeaveFrame
    //     0x5b2850: mov             SP, fp
    //     0x5b2854: ldp             fp, lr, [SP], #0x10
    // 0x5b2858: ret
    //     0x5b2858: ret             
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0x72c778, size: 0x4c
    // 0x72c778: EnterFrame
    //     0x72c778: stp             fp, lr, [SP, #-0x10]!
    //     0x72c77c: mov             fp, SP
    // 0x72c780: AllocStack(0x8)
    //     0x72c780: sub             SP, SP, #8
    // 0x72c784: SetupParameters(AnimatableTransform this /* r1 => r2, fp-0x8 */)
    //     0x72c784: mov             x2, x1
    //     0x72c788: stur            x1, [fp, #-8]
    // 0x72c78c: CheckStackOverflow
    //     0x72c78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c790: cmp             SP, x16
    //     0x72c794: b.ls            #0x72c7bc
    // 0x72c798: r0 = TransformKeyframeAnimation()
    //     0x72c798: bl              #0x72cbcc  ; AllocateTransformKeyframeAnimationStub -> TransformKeyframeAnimation (size=0x40)
    // 0x72c79c: mov             x1, x0
    // 0x72c7a0: ldur            x2, [fp, #-8]
    // 0x72c7a4: stur            x0, [fp, #-8]
    // 0x72c7a8: r0 = TransformKeyframeAnimation()
    //     0x72c7a8: bl              #0x72c7c4  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::TransformKeyframeAnimation
    // 0x72c7ac: ldur            x0, [fp, #-8]
    // 0x72c7b0: LeaveFrame
    //     0x72c7b0: mov             SP, fp
    //     0x72c7b4: ldp             fp, lr, [SP], #0x10
    // 0x72c7b8: ret
    //     0x72c7b8: ret             
    // 0x72c7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c7bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c7c0: b               #0x72c798
  }
}
