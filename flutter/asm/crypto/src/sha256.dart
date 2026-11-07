// lib: , url: package:crypto/src/sha256.dart

// class id: 1048649, size: 0x8
class :: {
}

// class id: 3532, size: 0x40, field offset: 0x38
abstract class _Sha32BitSink extends HashSink {

  _ updateHash(/* No info */) {
    // ** addr: 0x8293c0, size: 0x6c8
    // 0x8293c0: EnterFrame
    //     0x8293c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8293c4: mov             fp, SP
    // 0x8293c8: AllocStack(0x50)
    //     0x8293c8: sub             SP, SP, #0x50
    // 0x8293cc: SetupParameters(_Sha32BitSink this /* r1 => r3 */)
    //     0x8293cc: mov             x3, x1
    // 0x8293d0: LoadField: r4 = r3->field_3b
    //     0x8293d0: ldur            w4, [x3, #0x3b]
    // 0x8293d4: DecompressPointer r4
    //     0x8293d4: add             x4, x4, HEAP, lsl #32
    // 0x8293d8: LoadField: r5 = r2->field_13
    //     0x8293d8: ldur            w5, [x2, #0x13]
    // 0x8293dc: r6 = LoadInt32Instr(r5)
    //     0x8293dc: sbfx            x6, x5, #1, #0x1f
    // 0x8293e0: LoadField: r5 = r4->field_13
    //     0x8293e0: ldur            w5, [x4, #0x13]
    // 0x8293e4: r7 = LoadInt32Instr(r5)
    //     0x8293e4: sbfx            x7, x5, #1, #0x1f
    // 0x8293e8: r5 = 0
    //     0x8293e8: movz            x5, #0
    // 0x8293ec: CheckStackOverflow
    //     0x8293ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8293f0: cmp             SP, x16
    //     0x8293f4: b.ls            #0x829974
    // 0x8293f8: cmp             x5, #0x10
    // 0x8293fc: b.ge            #0x82943c
    // 0x829400: mov             x0, x6
    // 0x829404: mov             x1, x5
    // 0x829408: cmp             x1, x0
    // 0x82940c: b.hs            #0x82997c
    // 0x829410: ArrayLoad: r8 = r2[r5]  ; List_4
    //     0x829410: add             x16, x2, x5, lsl #2
    //     0x829414: ldur            w8, [x16, #0x17]
    // 0x829418: mov             x0, x7
    // 0x82941c: mov             x1, x5
    // 0x829420: cmp             x1, x0
    // 0x829424: b.hs            #0x829980
    // 0x829428: ArrayStore: r4[r5] = r8  ; List_4
    //     0x829428: add             x9, x4, x5, lsl #2
    //     0x82942c: stur            w8, [x9, #0x17]
    // 0x829430: add             x0, x5, #1
    // 0x829434: mov             x5, x0
    // 0x829438: b               #0x8293ec
    // 0x82943c: LoadField: r2 = r4->field_13
    //     0x82943c: ldur            w2, [x4, #0x13]
    // 0x829440: r5 = LoadInt32Instr(r2)
    //     0x829440: sbfx            x5, x2, #1, #0x1f
    // 0x829444: r2 = 16
    //     0x829444: movz            x2, #0x10
    // 0x829448: CheckStackOverflow
    //     0x829448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82944c: cmp             SP, x16
    //     0x829450: b.ls            #0x829984
    // 0x829454: cmp             x2, #0x40
    // 0x829458: b.ge            #0x82956c
    // 0x82945c: sub             x6, x2, #2
    // 0x829460: mov             x0, x5
    // 0x829464: mov             x1, x6
    // 0x829468: cmp             x1, x0
    // 0x82946c: b.hs            #0x82998c
    // 0x829470: ArrayLoad: r7 = r4[r6]  ; List_4
    //     0x829470: add             x16, x4, x6, lsl #2
    //     0x829474: ldur            w7, [x16, #0x17]
    // 0x829478: mov             x6, x7
    // 0x82947c: ubfx            x6, x6, #0, #0x20
    // 0x829480: asr             x8, x6, #0x11
    // 0x829484: lsl             w9, w7, #0xf
    // 0x829488: ubfx            x9, x9, #0, #0x20
    // 0x82948c: orr             x10, x8, x9
    // 0x829490: asr             x8, x6, #0x13
    // 0x829494: lsl             w9, w7, #0xd
    // 0x829498: ubfx            x9, x9, #0, #0x20
    // 0x82949c: orr             x7, x8, x9
    // 0x8294a0: eor             x8, x10, x7
    // 0x8294a4: asr             x7, x6, #0xa
    // 0x8294a8: eor             x6, x8, x7
    // 0x8294ac: sub             x7, x2, #7
    // 0x8294b0: mov             x0, x5
    // 0x8294b4: mov             x1, x7
    // 0x8294b8: cmp             x1, x0
    // 0x8294bc: b.hs            #0x829990
    // 0x8294c0: ArrayLoad: r8 = r4[r7]  ; List_4
    //     0x8294c0: add             x16, x4, x7, lsl #2
    //     0x8294c4: ldur            w8, [x16, #0x17]
    // 0x8294c8: ubfx            x6, x6, #0, #0x20
    // 0x8294cc: add             w7, w6, w8
    // 0x8294d0: sub             x6, x2, #0xf
    // 0x8294d4: mov             x0, x5
    // 0x8294d8: mov             x1, x6
    // 0x8294dc: cmp             x1, x0
    // 0x8294e0: b.hs            #0x829994
    // 0x8294e4: ArrayLoad: r8 = r4[r6]  ; List_4
    //     0x8294e4: add             x16, x4, x6, lsl #2
    //     0x8294e8: ldur            w8, [x16, #0x17]
    // 0x8294ec: mov             x6, x8
    // 0x8294f0: ubfx            x6, x6, #0, #0x20
    // 0x8294f4: asr             x9, x6, #7
    // 0x8294f8: lsl             w10, w8, #0x19
    // 0x8294fc: ubfx            x10, x10, #0, #0x20
    // 0x829500: orr             x11, x9, x10
    // 0x829504: asr             x9, x6, #0x12
    // 0x829508: lsl             w10, w8, #0xe
    // 0x82950c: ubfx            x10, x10, #0, #0x20
    // 0x829510: orr             x8, x9, x10
    // 0x829514: eor             x9, x11, x8
    // 0x829518: asr             x8, x6, #3
    // 0x82951c: eor             x6, x9, x8
    // 0x829520: sub             x8, x2, #0x10
    // 0x829524: mov             x0, x5
    // 0x829528: mov             x1, x8
    // 0x82952c: cmp             x1, x0
    // 0x829530: b.hs            #0x829998
    // 0x829534: ArrayLoad: r9 = r4[r8]  ; List_4
    //     0x829534: add             x16, x4, x8, lsl #2
    //     0x829538: ldur            w9, [x16, #0x17]
    // 0x82953c: ubfx            x6, x6, #0, #0x20
    // 0x829540: add             w8, w6, w9
    // 0x829544: add             w6, w7, w8
    // 0x829548: mov             x0, x5
    // 0x82954c: mov             x1, x2
    // 0x829550: cmp             x1, x0
    // 0x829554: b.hs            #0x82999c
    // 0x829558: ArrayStore: r4[r2] = r6  ; List_4
    //     0x829558: add             x7, x4, x2, lsl #2
    //     0x82955c: stur            w6, [x7, #0x17]
    // 0x829560: add             x0, x2, #1
    // 0x829564: mov             x2, x0
    // 0x829568: b               #0x829448
    // 0x82956c: LoadField: r2 = r3->field_37
    //     0x82956c: ldur            w2, [x3, #0x37]
    // 0x829570: DecompressPointer r2
    //     0x829570: add             x2, x2, HEAP, lsl #32
    // 0x829574: LoadField: r3 = r2->field_13
    //     0x829574: ldur            w3, [x2, #0x13]
    // 0x829578: r5 = LoadInt32Instr(r3)
    //     0x829578: sbfx            x5, x3, #1, #0x1f
    // 0x82957c: mov             x0, x5
    // 0x829580: r1 = 0
    //     0x829580: movz            x1, #0
    // 0x829584: cmp             x1, x0
    // 0x829588: b.hs            #0x8299a0
    // 0x82958c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x82958c: ldur            w3, [x2, #0x17]
    // 0x829590: mov             x0, x5
    // 0x829594: r1 = 1
    //     0x829594: movz            x1, #0x1
    // 0x829598: cmp             x1, x0
    // 0x82959c: b.hs            #0x8299a4
    // 0x8295a0: LoadField: r6 = r2->field_1b
    //     0x8295a0: ldur            w6, [x2, #0x1b]
    // 0x8295a4: mov             x0, x5
    // 0x8295a8: r1 = 2
    //     0x8295a8: movz            x1, #0x2
    // 0x8295ac: cmp             x1, x0
    // 0x8295b0: b.hs            #0x8299a8
    // 0x8295b4: LoadField: r7 = r2->field_1f
    //     0x8295b4: ldur            w7, [x2, #0x1f]
    // 0x8295b8: mov             x0, x5
    // 0x8295bc: r1 = 3
    //     0x8295bc: movz            x1, #0x3
    // 0x8295c0: cmp             x1, x0
    // 0x8295c4: b.hs            #0x8299ac
    // 0x8295c8: LoadField: r8 = r2->field_23
    //     0x8295c8: ldur            w8, [x2, #0x23]
    // 0x8295cc: mov             x0, x5
    // 0x8295d0: stur            x8, [fp, #-0x40]
    // 0x8295d4: r1 = 4
    //     0x8295d4: movz            x1, #0x4
    // 0x8295d8: cmp             x1, x0
    // 0x8295dc: b.hs            #0x8299b0
    // 0x8295e0: LoadField: r9 = r2->field_27
    //     0x8295e0: ldur            w9, [x2, #0x27]
    // 0x8295e4: mov             x0, x5
    // 0x8295e8: stur            x9, [fp, #-0x38]
    // 0x8295ec: r1 = 5
    //     0x8295ec: movz            x1, #0x5
    // 0x8295f0: cmp             x1, x0
    // 0x8295f4: b.hs            #0x8299b4
    // 0x8295f8: LoadField: r10 = r2->field_2b
    //     0x8295f8: ldur            w10, [x2, #0x2b]
    // 0x8295fc: mov             x0, x5
    // 0x829600: stur            x10, [fp, #-0x28]
    // 0x829604: r1 = 6
    //     0x829604: movz            x1, #0x6
    // 0x829608: cmp             x1, x0
    // 0x82960c: b.hs            #0x8299b8
    // 0x829610: LoadField: r11 = r2->field_2f
    //     0x829610: ldur            w11, [x2, #0x2f]
    // 0x829614: mov             x0, x5
    // 0x829618: stur            x11, [fp, #-0x18]
    // 0x82961c: r1 = 7
    //     0x82961c: movz            x1, #0x7
    // 0x829620: cmp             x1, x0
    // 0x829624: b.hs            #0x8299bc
    // 0x829628: LoadField: r5 = r2->field_33
    //     0x829628: ldur            w5, [x2, #0x33]
    // 0x82962c: stur            x5, [fp, #-8]
    // 0x829630: mov             x12, x3
    // 0x829634: ubfx            x12, x12, #0, #0x20
    // 0x829638: mov             x13, x6
    // 0x82963c: ubfx            x13, x13, #0, #0x20
    // 0x829640: mov             x14, x7
    // 0x829644: ubfx            x14, x14, #0, #0x20
    // 0x829648: mov             x19, x8
    // 0x82964c: ubfx            x19, x19, #0, #0x20
    // 0x829650: mov             x20, x9
    // 0x829654: ubfx            x20, x20, #0, #0x20
    // 0x829658: mov             x23, x10
    // 0x82965c: ubfx            x23, x23, #0, #0x20
    // 0x829660: mov             x24, x11
    // 0x829664: ubfx            x24, x24, #0, #0x20
    // 0x829668: mov             x25, x5
    // 0x82966c: ubfx            x25, x25, #0, #0x20
    // 0x829670: LoadField: r0 = r4->field_13
    //     0x829670: ldur            w0, [x4, #0x13]
    // 0x829674: r1 = LoadInt32Instr(r0)
    //     0x829674: sbfx            x1, x0, #1, #0x1f
    // 0x829678: stur            x24, [fp, #-0x20]
    // 0x82967c: mov             x24, x12
    // 0x829680: mov             x11, x13
    // 0x829684: stur            x25, [fp, #-0x10]
    // 0x829688: mov             x25, x23
    // 0x82968c: mov             x23, x14
    // 0x829690: mov             x5, x19
    // 0x829694: mov             x0, x20
    // 0x829698: r20 = 0
    //     0x829698: movz            x20, #0
    // 0x82969c: r19 = const [1116352408, 1899447441, 3049323471, 3921009573, 0x3956c25b, 1508970993, 2453635748, 2870763221, 3624381080, 0x12835b01, 0x243185be, 1426881987, 1925078388, 2162078206, 2614888103, 3248222580, 3835390401, 4022224774, 0xfc19dc6, 0x240ca1cc, 0x2de92c6f, 1249150122, 1555081692, 1996064986, 2554220882, 2821834349, 2952996808, 3210313671, 3336571891, 3584528711, 0x6ca6351, 0x14292967, 0x27b70a85, 0x2e1b2138, 1294757372, 1396182291, 1695183700, 1986661051, 2177026350, 2456956037, 2730485921, 2820302411, 3259730800, 3345764771, 3516065817, 3600352804, 4094571909, 0x106aa070, 0x19a4c116, 0x1e376c08, 0x2748774c, 0x34b0bcb5, 0x391c0cb3, 1322822218, 1537002063, 1747873779, 1955562222, 2024104815, 2227730452, 2361852424, 2428436474, 2756734187, 3204031479, 3329325298]
    //     0x82969c: add             x19, PP, #0x22, lsl #12  ; [pp+0x22fc0] List<int>(64)
    //     0x8296a0: ldr             x19, [x19, #0xfc0]
    // 0x8296a4: r14 = 7
    //     0x8296a4: movz            x14, #0x7
    // 0x8296a8: r13 = 2
    //     0x8296a8: movz            x13, #0x2
    // 0x8296ac: r12 = 6
    //     0x8296ac: movz            x12, #0x6
    // 0x8296b0: stur            x25, [fp, #-0x30]
    // 0x8296b4: stur            x5, [fp, #-0x48]
    // 0x8296b8: stur            x0, [fp, #-0x50]
    // 0x8296bc: CheckStackOverflow
    //     0x8296bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8296c0: cmp             SP, x16
    //     0x8296c4: b.ls            #0x8299c0
    // 0x8296c8: cmp             x20, #0x40
    // 0x8296cc: b.ge            #0x8298dc
    // 0x8296d0: mov             x10, x0
    // 0x8296d4: ubfx            x10, x10, #0, #0x20
    // 0x8296d8: tbnz            x12, #0x3f, #0x8299c8
    // 0x8296dc: lsr             w25, w10, w12
    // 0x8296e0: cmp             x12, #0x1f
    // 0x8296e4: csel            x25, x25, xzr, le
    // 0x8296e8: mov             x10, x0
    // 0x8296ec: ubfx            x10, x10, #0, #0x20
    // 0x8296f0: lsl             w9, w10, #0x1a
    // 0x8296f4: orr             x10, x25, x9
    // 0x8296f8: mov             x9, x0
    // 0x8296fc: ubfx            x9, x9, #0, #0x20
    // 0x829700: lsr             w25, w9, #0xb
    // 0x829704: mov             x9, x0
    // 0x829708: ubfx            x9, x9, #0, #0x20
    // 0x82970c: lsl             w8, w9, #0x15
    // 0x829710: orr             x9, x25, x8
    // 0x829714: eor             x8, x10, x9
    // 0x829718: mov             x9, x0
    // 0x82971c: ubfx            x9, x9, #0, #0x20
    // 0x829720: lsr             w10, w9, #0x19
    // 0x829724: mov             x9, x0
    // 0x829728: ubfx            x9, x9, #0, #0x20
    // 0x82972c: tbnz            x14, #0x3f, #0x829a08
    // 0x829730: lsl             w25, w9, w14
    // 0x829734: cmp             x14, #0x1f
    // 0x829738: csel            x25, x25, xzr, le
    // 0x82973c: orr             x9, x10, x25
    // 0x829740: eor             x10, x8, x9
    // 0x829744: ldur            x8, [fp, #-0x10]
    // 0x829748: ubfx            x8, x8, #0, #0x20
    // 0x82974c: add             w9, w8, w10
    // 0x829750: mov             x8, x0
    // 0x829754: ubfx            x8, x8, #0, #0x20
    // 0x829758: ldur            x10, [fp, #-0x30]
    // 0x82975c: ubfx            x10, x10, #0, #0x20
    // 0x829760: and             x25, x8, x10
    // 0x829764: mov             x8, x0
    // 0x829768: ubfx            x8, x8, #0, #0x20
    // 0x82976c: mvn             w10, w8
    // 0x829770: ldur            x8, [fp, #-0x20]
    // 0x829774: ubfx            x8, x8, #0, #0x20
    // 0x829778: and             x5, x10, x8
    // 0x82977c: ubfx            x25, x25, #0, #0x20
    // 0x829780: ubfx            x5, x5, #0, #0x20
    // 0x829784: eor             x8, x25, x5
    // 0x829788: ArrayLoad: r5 = r19[r20]  ; Unknown_4
    //     0x829788: add             x16, x19, x20, lsl #2
    //     0x82978c: ldur            w5, [x16, #0xf]
    // 0x829790: DecompressPointer r5
    //     0x829790: add             x5, x5, HEAP, lsl #32
    // 0x829794: mov             x25, x0
    // 0x829798: mov             x0, x1
    // 0x82979c: mov             x10, x1
    // 0x8297a0: mov             x1, x20
    // 0x8297a4: cmp             x1, x0
    // 0x8297a8: b.hs            #0x829a48
    // 0x8297ac: ArrayLoad: r1 = r4[r20]  ; List_4
    //     0x8297ac: add             x16, x4, x20, lsl #2
    //     0x8297b0: ldur            w1, [x16, #0x17]
    // 0x8297b4: r0 = LoadInt32Instr(r5)
    //     0x8297b4: sbfx            x0, x5, #1, #0x1f
    //     0x8297b8: tbz             w5, #0, #0x8297c0
    //     0x8297bc: ldur            x0, [x5, #7]
    // 0x8297c0: add             w5, w0, w1
    // 0x8297c4: ubfx            x8, x8, #0, #0x20
    // 0x8297c8: add             w1, w8, w5
    // 0x8297cc: add             w5, w9, w1
    // 0x8297d0: mov             x1, x24
    // 0x8297d4: ubfx            x1, x1, #0, #0x20
    // 0x8297d8: tbnz            x13, #0x3f, #0x829a4c
    // 0x8297dc: lsr             w8, w1, w13
    // 0x8297e0: cmp             x13, #0x1f
    // 0x8297e4: csel            x8, x8, xzr, le
    // 0x8297e8: mov             x1, x24
    // 0x8297ec: ubfx            x1, x1, #0, #0x20
    // 0x8297f0: lsl             w9, w1, #0x1e
    // 0x8297f4: orr             x1, x8, x9
    // 0x8297f8: mov             x8, x24
    // 0x8297fc: ubfx            x8, x8, #0, #0x20
    // 0x829800: lsr             w9, w8, #0xd
    // 0x829804: mov             x8, x24
    // 0x829808: ubfx            x8, x8, #0, #0x20
    // 0x82980c: lsl             w0, w8, #0x13
    // 0x829810: orr             x8, x9, x0
    // 0x829814: eor             x9, x1, x8
    // 0x829818: mov             x1, x24
    // 0x82981c: ubfx            x1, x1, #0, #0x20
    // 0x829820: lsr             w8, w1, #0x16
    // 0x829824: mov             x1, x24
    // 0x829828: ubfx            x1, x1, #0, #0x20
    // 0x82982c: lsl             w0, w1, #0xa
    // 0x829830: orr             x1, x8, x0
    // 0x829834: eor             x8, x9, x1
    // 0x829838: mov             x1, x24
    // 0x82983c: ubfx            x1, x1, #0, #0x20
    // 0x829840: mov             x9, x11
    // 0x829844: ubfx            x9, x9, #0, #0x20
    // 0x829848: and             x0, x1, x9
    // 0x82984c: mov             x1, x24
    // 0x829850: ubfx            x1, x1, #0, #0x20
    // 0x829854: mov             x9, x23
    // 0x829858: ubfx            x9, x9, #0, #0x20
    // 0x82985c: and             x25, x1, x9
    // 0x829860: eor             x1, x0, x25
    // 0x829864: mov             x9, x11
    // 0x829868: ubfx            x9, x9, #0, #0x20
    // 0x82986c: mov             x25, x23
    // 0x829870: ubfx            x25, x25, #0, #0x20
    // 0x829874: and             x0, x9, x25
    // 0x829878: eor             x9, x1, x0
    // 0x82987c: add             w1, w8, w9
    // 0x829880: ldur            x8, [fp, #-0x48]
    // 0x829884: ubfx            x8, x8, #0, #0x20
    // 0x829888: add             w9, w8, w5
    // 0x82988c: add             w8, w5, w1
    // 0x829890: add             x1, x20, #1
    // 0x829894: ubfx            x9, x9, #0, #0x20
    // 0x829898: ubfx            x8, x8, #0, #0x20
    // 0x82989c: mov             x5, x23
    // 0x8298a0: mov             x23, x11
    // 0x8298a4: mov             x11, x24
    // 0x8298a8: mov             x24, x8
    // 0x8298ac: mov             x0, x9
    // 0x8298b0: ldur            x25, [fp, #-0x50]
    // 0x8298b4: ldur            x8, [fp, #-0x20]
    // 0x8298b8: stur            x8, [fp, #-0x10]
    // 0x8298bc: ldur            x8, [fp, #-0x30]
    // 0x8298c0: stur            x8, [fp, #-0x20]
    // 0x8298c4: mov             x20, x1
    // 0x8298c8: mov             x1, x10
    // 0x8298cc: ldur            x8, [fp, #-0x40]
    // 0x8298d0: ldur            x9, [fp, #-0x38]
    // 0x8298d4: ldur            x10, [fp, #-0x28]
    // 0x8298d8: b               #0x8296b0
    // 0x8298dc: mov             x1, x8
    // 0x8298e0: mov             x4, x9
    // 0x8298e4: ldur            x5, [fp, #-0x28]
    // 0x8298e8: ldur            x8, [fp, #-0x18]
    // 0x8298ec: ldur            x9, [fp, #-8]
    // 0x8298f0: ubfx            x24, x24, #0, #0x20
    // 0x8298f4: add             w10, w24, w3
    // 0x8298f8: ArrayStore: r2[0] = r10  ; List_4
    //     0x8298f8: stur            w10, [x2, #0x17]
    // 0x8298fc: ubfx            x11, x11, #0, #0x20
    // 0x829900: add             w3, w11, w6
    // 0x829904: StoreField: r2->field_1b = r3
    //     0x829904: stur            w3, [x2, #0x1b]
    // 0x829908: ubfx            x23, x23, #0, #0x20
    // 0x82990c: add             w3, w23, w7
    // 0x829910: StoreField: r2->field_1f = r3
    //     0x829910: stur            w3, [x2, #0x1f]
    // 0x829914: ldur            x3, [fp, #-0x48]
    // 0x829918: ubfx            x3, x3, #0, #0x20
    // 0x82991c: add             w6, w3, w1
    // 0x829920: StoreField: r2->field_23 = r6
    //     0x829920: stur            w6, [x2, #0x23]
    // 0x829924: ldur            x1, [fp, #-0x50]
    // 0x829928: ubfx            x1, x1, #0, #0x20
    // 0x82992c: add             w3, w1, w4
    // 0x829930: StoreField: r2->field_27 = r3
    //     0x829930: stur            w3, [x2, #0x27]
    // 0x829934: ldur            x1, [fp, #-0x30]
    // 0x829938: ubfx            x1, x1, #0, #0x20
    // 0x82993c: add             w3, w1, w5
    // 0x829940: StoreField: r2->field_2b = r3
    //     0x829940: stur            w3, [x2, #0x2b]
    // 0x829944: ldur            x1, [fp, #-0x20]
    // 0x829948: ubfx            x1, x1, #0, #0x20
    // 0x82994c: add             w3, w1, w8
    // 0x829950: StoreField: r2->field_2f = r3
    //     0x829950: stur            w3, [x2, #0x2f]
    // 0x829954: ldur            x1, [fp, #-0x10]
    // 0x829958: ubfx            x1, x1, #0, #0x20
    // 0x82995c: add             w3, w1, w9
    // 0x829960: StoreField: r2->field_33 = r3
    //     0x829960: stur            w3, [x2, #0x33]
    // 0x829964: r0 = Null
    //     0x829964: mov             x0, NULL
    // 0x829968: LeaveFrame
    //     0x829968: mov             SP, fp
    //     0x82996c: ldp             fp, lr, [SP], #0x10
    // 0x829970: ret
    //     0x829970: ret             
    // 0x829974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829974: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829978: b               #0x8293f8
    // 0x82997c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82997c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x829980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x829980: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x829984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829984: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829988: b               #0x829454
    // 0x82998c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82998c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x829990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x829990: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x829994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x829994: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x829998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x829998: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82999c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82999c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8299a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8299a0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8299a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8299a4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8299a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8299a8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8299ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8299ac: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8299b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8299b0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8299b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8299b4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8299b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8299b8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8299bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8299bc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8299c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8299c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8299c4: b               #0x8296c8
    // 0x8299c8: str             x12, [THR, #0x7a8]  ; THR::
    // 0x8299cc: stp             x23, x24, [SP, #-0x10]!
    // 0x8299d0: stp             x19, x20, [SP, #-0x10]!
    // 0x8299d4: stp             x13, x14, [SP, #-0x10]!
    // 0x8299d8: stp             x11, x12, [SP, #-0x10]!
    // 0x8299dc: stp             x9, x10, [SP, #-0x10]!
    // 0x8299e0: stp             x7, x8, [SP, #-0x10]!
    // 0x8299e4: stp             x5, x6, [SP, #-0x10]!
    // 0x8299e8: stp             x3, x4, [SP, #-0x10]!
    // 0x8299ec: stp             x1, x2, [SP, #-0x10]!
    // 0x8299f0: SaveReg r0
    //     0x8299f0: str             x0, [SP, #-8]!
    // 0x8299f4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8299f8: r4 = 0
    //     0x8299f8: movz            x4, #0
    // 0x8299fc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x829a00: blr             lr
    // 0x829a04: brk             #0
    // 0x829a08: str             x14, [THR, #0x7a8]  ; THR::
    // 0x829a0c: stp             x23, x24, [SP, #-0x10]!
    // 0x829a10: stp             x19, x20, [SP, #-0x10]!
    // 0x829a14: stp             x13, x14, [SP, #-0x10]!
    // 0x829a18: stp             x11, x12, [SP, #-0x10]!
    // 0x829a1c: stp             x9, x10, [SP, #-0x10]!
    // 0x829a20: stp             x7, x8, [SP, #-0x10]!
    // 0x829a24: stp             x5, x6, [SP, #-0x10]!
    // 0x829a28: stp             x3, x4, [SP, #-0x10]!
    // 0x829a2c: stp             x1, x2, [SP, #-0x10]!
    // 0x829a30: SaveReg r0
    //     0x829a30: str             x0, [SP, #-8]!
    // 0x829a34: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x829a38: r4 = 0
    //     0x829a38: movz            x4, #0
    // 0x829a3c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x829a40: blr             lr
    // 0x829a44: brk             #0
    // 0x829a48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x829a48: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x829a4c: str             x13, [THR, #0x7a8]  ; THR::
    // 0x829a50: stp             x24, x25, [SP, #-0x10]!
    // 0x829a54: stp             x20, x23, [SP, #-0x10]!
    // 0x829a58: stp             x14, x19, [SP, #-0x10]!
    // 0x829a5c: stp             x12, x13, [SP, #-0x10]!
    // 0x829a60: stp             x10, x11, [SP, #-0x10]!
    // 0x829a64: stp             x6, x7, [SP, #-0x10]!
    // 0x829a68: stp             x4, x5, [SP, #-0x10]!
    // 0x829a6c: stp             x2, x3, [SP, #-0x10]!
    // 0x829a70: SaveReg r1
    //     0x829a70: str             x1, [SP, #-8]!
    // 0x829a74: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x829a78: r4 = 0
    //     0x829a78: movz            x4, #0
    // 0x829a7c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x829a80: blr             lr
    // 0x829a84: brk             #0
  }
  _ _Sha32BitSink(/* No info */) {
    // ** addr: 0x848280, size: 0x114
    // 0x848280: EnterFrame
    //     0x848280: stp             fp, lr, [SP, #-0x10]!
    //     0x848284: mov             fp, SP
    // 0x848288: AllocStack(0x18)
    //     0x848288: sub             SP, SP, #0x18
    // 0x84828c: SetupParameters(_Sha32BitSink this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r16 */)
    //     0x84828c: stur            x1, [fp, #-8]
    //     0x848290: mov             x16, x2
    //     0x848294: mov             x2, x1
    // 0x848298: mov             x1, x16
    // 0x84829c: mov             x0, x3
    // 0x8482a0: stur            x1, [fp, #-0x10]
    // 0x8482a4: stur            x3, [fp, #-0x18]
    // 0x8482a8: r4 = 128
    //     0x8482a8: movz            x4, #0x80
    // 0x8482ac: r0 = AllocateUint32Array()
    //     0x8482ac: bl              #0x908d30  ; AllocateUint32ArrayStub
    // 0x8482b0: ldur            x1, [fp, #-8]
    // 0x8482b4: StoreField: r1->field_3b = r0
    //     0x8482b4: stur            w0, [x1, #0x3b]
    //     0x8482b8: ldurb           w16, [x1, #-1]
    //     0x8482bc: ldurb           w17, [x0, #-1]
    //     0x8482c0: and             x16, x17, x16, lsr #2
    //     0x8482c4: tst             x16, HEAP, lsr #32
    //     0x8482c8: b.eq            #0x8482d0
    //     0x8482cc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8482d0: ldur            x0, [fp, #-0x18]
    // 0x8482d4: StoreField: r1->field_37 = r0
    //     0x8482d4: stur            w0, [x1, #0x37]
    //     0x8482d8: ldurb           w16, [x1, #-1]
    //     0x8482dc: ldurb           w17, [x0, #-1]
    //     0x8482e0: and             x16, x17, x16, lsr #2
    //     0x8482e4: tst             x16, HEAP, lsr #32
    //     0x8482e8: b.eq            #0x8482f0
    //     0x8482ec: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8482f0: StoreField: r1->field_23 = rZR
    //     0x8482f0: stur            xzr, [x1, #0x23]
    // 0x8482f4: r0 = false
    //     0x8482f4: add             x0, NULL, #0x30  ; false
    // 0x8482f8: StoreField: r1->field_2b = r0
    //     0x8482f8: stur            w0, [x1, #0x2b]
    // 0x8482fc: ldur            x0, [fp, #-0x10]
    // 0x848300: StoreField: r1->field_7 = r0
    //     0x848300: stur            w0, [x1, #7]
    //     0x848304: ldurb           w16, [x1, #-1]
    //     0x848308: ldurb           w17, [x0, #-1]
    //     0x84830c: and             x16, x17, x16, lsr #2
    //     0x848310: tst             x16, HEAP, lsr #32
    //     0x848314: b.eq            #0x84831c
    //     0x848318: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x84831c: r0 = Instance_Endian
    //     0x84831c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae70] Obj!Endian@8afad1
    //     0x848320: ldr             x0, [x0, #0xe70]
    // 0x848324: StoreField: r1->field_b = r0
    //     0x848324: stur            w0, [x1, #0xb]
    // 0x848328: r0 = 8
    //     0x848328: movz            x0, #0x8
    // 0x84832c: StoreField: r1->field_2f = r0
    //     0x84832c: stur            x0, [x1, #0x2f]
    // 0x848330: r4 = 128
    //     0x848330: movz            x4, #0x80
    // 0x848334: r0 = AllocateUint8Array()
    //     0x848334: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x848338: ldur            x1, [fp, #-8]
    // 0x84833c: StoreField: r1->field_13 = r0
    //     0x84833c: stur            w0, [x1, #0x13]
    //     0x848340: ldurb           w16, [x1, #-1]
    //     0x848344: ldurb           w17, [x0, #-1]
    //     0x848348: and             x16, x17, x16, lsr #2
    //     0x84834c: tst             x16, HEAP, lsr #32
    //     0x848350: b.eq            #0x848358
    //     0x848354: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x848358: ArrayStore: r1[0] = rZR  ; List_8
    //     0x848358: stur            xzr, [x1, #0x17]
    // 0x84835c: r4 = 32
    //     0x84835c: movz            x4, #0x20
    // 0x848360: r0 = AllocateUint32Array()
    //     0x848360: bl              #0x908d30  ; AllocateUint32ArrayStub
    // 0x848364: ldur            x1, [fp, #-8]
    // 0x848368: StoreField: r1->field_1f = r0
    //     0x848368: stur            w0, [x1, #0x1f]
    //     0x84836c: ldurb           w16, [x1, #-1]
    //     0x848370: ldurb           w17, [x0, #-1]
    //     0x848374: and             x16, x17, x16, lsr #2
    //     0x848378: tst             x16, HEAP, lsr #32
    //     0x84837c: b.eq            #0x848384
    //     0x848380: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x848384: r0 = Null
    //     0x848384: mov             x0, NULL
    // 0x848388: LeaveFrame
    //     0x848388: mov             SP, fp
    //     0x84838c: ldp             fp, lr, [SP], #0x10
    // 0x848390: ret
    //     0x848390: ret             
  }
}

// class id: 3533, size: 0x40, field offset: 0x40
class _Sha256Sink extends _Sha32BitSink {

  _ _Sha256Sink(/* No info */) {
    // ** addr: 0x84817c, size: 0x104
    // 0x84817c: EnterFrame
    //     0x84817c: stp             fp, lr, [SP, #-0x10]!
    //     0x848180: mov             fp, SP
    // 0x848184: AllocStack(0x20)
    //     0x848184: sub             SP, SP, #0x20
    // 0x848188: r0 = 16
    //     0x848188: movz            x0, #0x10
    // 0x84818c: mov             x4, x1
    // 0x848190: mov             x3, x2
    // 0x848194: stur            x1, [fp, #-8]
    // 0x848198: stur            x2, [fp, #-0x10]
    // 0x84819c: CheckStackOverflow
    //     0x84819c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8481a0: cmp             SP, x16
    //     0x8481a4: b.ls            #0x848278
    // 0x8481a8: mov             x2, x0
    // 0x8481ac: r1 = Null
    //     0x8481ac: mov             x1, NULL
    // 0x8481b0: r0 = AllocateArray()
    //     0x8481b0: bl              #0x909400  ; AllocateArrayStub
    // 0x8481b4: stur            x0, [fp, #-0x18]
    // 0x8481b8: r16 = 1779033703
    //     0x8481b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae40] 0x6a09e667
    //     0x8481bc: ldr             x16, [x16, #0xe40]
    // 0x8481c0: StoreField: r0->field_f = r16
    //     0x8481c0: stur            w16, [x0, #0xf]
    // 0x8481c4: r16 = 3144134277
    //     0x8481c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae48] 0xbb67ae85
    //     0x8481c8: ldr             x16, [x16, #0xe48]
    // 0x8481cc: StoreField: r0->field_13 = r16
    //     0x8481cc: stur            w16, [x0, #0x13]
    // 0x8481d0: r16 = 2027808484
    //     0x8481d0: movz            x16, #0xe6e4
    //     0x8481d4: movk            x16, #0x78dd, lsl #16
    // 0x8481d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x8481d8: stur            w16, [x0, #0x17]
    // 0x8481dc: r16 = 2773480762
    //     0x8481dc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae50] 0xa54ff53a
    //     0x8481e0: ldr             x16, [x16, #0xe50]
    // 0x8481e4: StoreField: r0->field_1b = r16
    //     0x8481e4: stur            w16, [x0, #0x1b]
    // 0x8481e8: r16 = 1359893119
    //     0x8481e8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae58] 0x510e527f
    //     0x8481ec: ldr             x16, [x16, #0xe58]
    // 0x8481f0: StoreField: r0->field_1f = r16
    //     0x8481f0: stur            w16, [x0, #0x1f]
    // 0x8481f4: r16 = 2600822924
    //     0x8481f4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae60] 0x9b05688c
    //     0x8481f8: ldr             x16, [x16, #0xe60]
    // 0x8481fc: StoreField: r0->field_23 = r16
    //     0x8481fc: stur            w16, [x0, #0x23]
    // 0x848200: r16 = 1057469270
    //     0x848200: movz            x16, #0xb356
    //     0x848204: movk            x16, #0x3f07, lsl #16
    // 0x848208: StoreField: r0->field_27 = r16
    //     0x848208: stur            w16, [x0, #0x27]
    // 0x84820c: r16 = 1541459225
    //     0x84820c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae68] 0x5be0cd19
    //     0x848210: ldr             x16, [x16, #0xe68]
    // 0x848214: StoreField: r0->field_2b = r16
    //     0x848214: stur            w16, [x0, #0x2b]
    // 0x848218: r1 = <int>
    //     0x848218: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x84821c: r0 = AllocateGrowableArray()
    //     0x84821c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x848220: mov             x1, x0
    // 0x848224: ldur            x0, [fp, #-0x18]
    // 0x848228: stur            x1, [fp, #-0x20]
    // 0x84822c: StoreField: r1->field_f = r0
    //     0x84822c: stur            w0, [x1, #0xf]
    // 0x848230: r4 = 16
    //     0x848230: movz            x4, #0x10
    // 0x848234: StoreField: r1->field_b = r4
    //     0x848234: stur            w4, [x1, #0xb]
    // 0x848238: r0 = AllocateUint32Array()
    //     0x848238: bl              #0x908d30  ; AllocateUint32ArrayStub
    // 0x84823c: mov             x1, x0
    // 0x848240: ldur            x5, [fp, #-0x20]
    // 0x848244: r2 = 0
    //     0x848244: movz            x2, #0
    // 0x848248: r3 = 8
    //     0x848248: movz            x3, #0x8
    // 0x84824c: r6 = 0
    //     0x84824c: movz            x6, #0
    // 0x848250: stur            x0, [fp, #-0x18]
    // 0x848254: r0 = _slowSetRange()
    //     0x848254: bl              #0x79e398  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x848258: ldur            x1, [fp, #-8]
    // 0x84825c: ldur            x2, [fp, #-0x10]
    // 0x848260: ldur            x3, [fp, #-0x18]
    // 0x848264: r0 = _Sha32BitSink()
    //     0x848264: bl              #0x848280  ; [package:crypto/src/sha256.dart] _Sha32BitSink::_Sha32BitSink
    // 0x848268: r0 = Null
    //     0x848268: mov             x0, NULL
    // 0x84826c: LeaveFrame
    //     0x84826c: mov             SP, fp
    //     0x848270: ldp             fp, lr, [SP], #0x10
    // 0x848274: ret
    //     0x848274: ret             
    // 0x848278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848278: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84827c: b               #0x8481a8
  }
}

// class id: 4037, size: 0x14, field offset: 0xc
//   const constructor, 
class _Sha256 extends Hash {

  _Mint field_c;

  _ startChunkedConversion(/* No info */) {
    // ** addr: 0x84812c, size: 0x50
    // 0x84812c: EnterFrame
    //     0x84812c: stp             fp, lr, [SP, #-0x10]!
    //     0x848130: mov             fp, SP
    // 0x848134: AllocStack(0x8)
    //     0x848134: sub             SP, SP, #8
    // 0x848138: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x848138: stur            x2, [fp, #-8]
    // 0x84813c: CheckStackOverflow
    //     0x84813c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848140: cmp             SP, x16
    //     0x848144: b.ls            #0x848174
    // 0x848148: r0 = _Sha256Sink()
    //     0x848148: bl              #0x848394  ; Allocate_Sha256SinkStub -> _Sha256Sink (size=0x40)
    // 0x84814c: mov             x1, x0
    // 0x848150: ldur            x2, [fp, #-8]
    // 0x848154: stur            x0, [fp, #-8]
    // 0x848158: r0 = _Sha256Sink()
    //     0x848158: bl              #0x84817c  ; [package:crypto/src/sha256.dart] _Sha256Sink::_Sha256Sink
    // 0x84815c: r0 = _ByteAdapterSink()
    //     0x84815c: bl              #0x848120  ; Allocate_ByteAdapterSinkStub -> _ByteAdapterSink (size=0xc)
    // 0x848160: ldur            x1, [fp, #-8]
    // 0x848164: StoreField: r0->field_7 = r1
    //     0x848164: stur            w1, [x0, #7]
    // 0x848168: LeaveFrame
    //     0x848168: mov             SP, fp
    //     0x84816c: ldp             fp, lr, [SP], #0x10
    // 0x848170: ret
    //     0x848170: ret             
    // 0x848174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848174: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848178: b               #0x848148
  }
}
