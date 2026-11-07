// lib: , url: package:qr/src/qr_image.dart

// class id: 1049442, size: 0x8
class :: {

  static _ _lostPoint(/* No info */) {
    // ** addr: 0x6755e4, size: 0x7c4
    // 0x6755e4: EnterFrame
    //     0x6755e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6755e8: mov             fp, SP
    // 0x6755ec: AllocStack(0x58)
    //     0x6755ec: sub             SP, SP, #0x58
    // 0x6755f0: SetupParameters(dynamic _ /* r1 => r0, fp-0x20 */)
    //     0x6755f0: mov             x0, x1
    //     0x6755f4: stur            x1, [fp, #-0x20]
    // 0x6755f8: CheckStackOverflow
    //     0x6755f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6755fc: cmp             SP, x16
    //     0x675600: b.ls            #0x675d2c
    // 0x675604: LoadField: r4 = r0->field_7
    //     0x675604: ldur            x4, [x0, #7]
    // 0x675608: stur            x4, [fp, #-0x18]
    // 0x67560c: d0 = 0.000000
    //     0x67560c: eor             v0.16b, v0.16b, v0.16b
    // 0x675610: r5 = 0
    //     0x675610: movz            x5, #0
    // 0x675614: stur            x5, [fp, #-0x10]
    // 0x675618: CheckStackOverflow
    //     0x675618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67561c: cmp             SP, x16
    //     0x675620: b.ls            #0x675d34
    // 0x675624: cmp             x5, x4
    // 0x675628: b.ge            #0x6757b8
    // 0x67562c: r6 = 0
    //     0x67562c: movz            x6, #0
    // 0x675630: stur            x6, [fp, #-8]
    // 0x675634: stur            d0, [fp, #-0x50]
    // 0x675638: CheckStackOverflow
    //     0x675638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67563c: cmp             SP, x16
    //     0x675640: b.ls            #0x675d3c
    // 0x675644: cmp             x6, x4
    // 0x675648: b.ge            #0x6757a4
    // 0x67564c: mov             x1, x0
    // 0x675650: mov             x2, x5
    // 0x675654: mov             x3, x6
    // 0x675658: r0 = isDark()
    //     0x675658: bl              #0x675e28  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x67565c: stur            x0, [fp, #-0x48]
    // 0x675660: r1 = 0
    //     0x675660: movz            x1, #0
    // 0x675664: r7 = -1
    //     0x675664: movn            x7, #0
    // 0x675668: ldur            x4, [fp, #-0x18]
    // 0x67566c: ldur            x5, [fp, #-0x10]
    // 0x675670: ldur            x6, [fp, #-8]
    // 0x675674: stur            x7, [fp, #-0x40]
    // 0x675678: CheckStackOverflow
    //     0x675678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67567c: cmp             SP, x16
    //     0x675680: b.ls            #0x675d44
    // 0x675684: cmp             x7, #1
    // 0x675688: b.gt            #0x675764
    // 0x67568c: add             x8, x5, x7
    // 0x675690: stur            x8, [fp, #-0x38]
    // 0x675694: tbnz            x8, #0x3f, #0x6756a0
    // 0x675698: cmp             x4, x8
    // 0x67569c: b.gt            #0x6756ac
    // 0x6756a0: mov             x2, x1
    // 0x6756a4: mov             x1, x7
    // 0x6756a8: b               #0x675758
    // 0x6756ac: mov             x10, x1
    // 0x6756b0: r9 = -1
    //     0x6756b0: movn            x9, #0
    // 0x6756b4: stur            x10, [fp, #-0x28]
    // 0x6756b8: stur            x9, [fp, #-0x30]
    // 0x6756bc: CheckStackOverflow
    //     0x6756bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6756c0: cmp             SP, x16
    //     0x6756c4: b.ls            #0x675d4c
    // 0x6756c8: cmp             x9, #1
    // 0x6756cc: b.gt            #0x67574c
    // 0x6756d0: add             x3, x6, x9
    // 0x6756d4: tbnz            x3, #0x3f, #0x6756e0
    // 0x6756d8: cmp             x4, x3
    // 0x6756dc: b.gt            #0x6756e8
    // 0x6756e0: mov             x1, x9
    // 0x6756e4: b               #0x675730
    // 0x6756e8: cbnz            x7, #0x6756f8
    // 0x6756ec: cbnz            x9, #0x6756f8
    // 0x6756f0: mov             x1, x9
    // 0x6756f4: b               #0x675730
    // 0x6756f8: ldur            x1, [fp, #-0x20]
    // 0x6756fc: mov             x2, x8
    // 0x675700: r0 = isDark()
    //     0x675700: bl              #0x675e28  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x675704: mov             x1, x0
    // 0x675708: ldur            x0, [fp, #-0x48]
    // 0x67570c: cmp             w0, w1
    // 0x675710: b.ne            #0x675724
    // 0x675714: ldur            x1, [fp, #-0x28]
    // 0x675718: add             x2, x1, #1
    // 0x67571c: mov             x1, x2
    // 0x675720: b               #0x675728
    // 0x675724: ldur            x1, [fp, #-0x28]
    // 0x675728: mov             x10, x1
    // 0x67572c: ldur            x1, [fp, #-0x30]
    // 0x675730: add             x9, x1, #1
    // 0x675734: ldur            x4, [fp, #-0x18]
    // 0x675738: ldur            x5, [fp, #-0x10]
    // 0x67573c: ldur            x6, [fp, #-8]
    // 0x675740: ldur            x7, [fp, #-0x40]
    // 0x675744: ldur            x8, [fp, #-0x38]
    // 0x675748: b               #0x6756b4
    // 0x67574c: mov             x1, x10
    // 0x675750: mov             x2, x1
    // 0x675754: ldur            x1, [fp, #-0x40]
    // 0x675758: add             x7, x1, #1
    // 0x67575c: mov             x1, x2
    // 0x675760: b               #0x675668
    // 0x675764: cmp             x1, #5
    // 0x675768: b.le            #0x675788
    // 0x67576c: ldur            d0, [fp, #-0x50]
    // 0x675770: add             x0, x1, #3
    // 0x675774: sub             x1, x0, #5
    // 0x675778: scvtf           d1, x1
    // 0x67577c: fadd            d2, d0, d1
    // 0x675780: mov             v0.16b, v2.16b
    // 0x675784: b               #0x67578c
    // 0x675788: ldur            d0, [fp, #-0x50]
    // 0x67578c: ldur            x0, [fp, #-8]
    // 0x675790: add             x6, x0, #1
    // 0x675794: ldur            x0, [fp, #-0x20]
    // 0x675798: ldur            x4, [fp, #-0x18]
    // 0x67579c: ldur            x5, [fp, #-0x10]
    // 0x6757a0: b               #0x675630
    // 0x6757a4: mov             x0, x5
    // 0x6757a8: add             x5, x0, #1
    // 0x6757ac: ldur            x0, [fp, #-0x20]
    // 0x6757b0: ldur            x4, [fp, #-0x18]
    // 0x6757b4: b               #0x675614
    // 0x6757b8: mov             x0, x4
    // 0x6757bc: sub             x4, x0, #1
    // 0x6757c0: stur            x4, [fp, #-0x30]
    // 0x6757c4: r5 = 0
    //     0x6757c4: movz            x5, #0
    // 0x6757c8: stur            x5, [fp, #-0x28]
    // 0x6757cc: CheckStackOverflow
    //     0x6757cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6757d0: cmp             SP, x16
    //     0x6757d4: b.ls            #0x675d54
    // 0x6757d8: cmp             x5, x4
    // 0x6757dc: b.ge            #0x675918
    // 0x6757e0: add             x6, x5, #1
    // 0x6757e4: stur            x6, [fp, #-0x10]
    // 0x6757e8: r7 = 0
    //     0x6757e8: movz            x7, #0
    // 0x6757ec: stur            x7, [fp, #-8]
    // 0x6757f0: stur            d0, [fp, #-0x50]
    // 0x6757f4: CheckStackOverflow
    //     0x6757f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6757f8: cmp             SP, x16
    //     0x6757fc: b.ls            #0x675d5c
    // 0x675800: cmp             x7, x4
    // 0x675804: b.ge            #0x675900
    // 0x675808: ldur            x1, [fp, #-0x20]
    // 0x67580c: mov             x2, x5
    // 0x675810: mov             x3, x7
    // 0x675814: r0 = isDark()
    //     0x675814: bl              #0x675e28  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x675818: tst             x0, #0x10
    // 0x67581c: cset            x4, eq
    // 0x675820: lsl             x4, x4, #1
    // 0x675824: ldur            x1, [fp, #-0x20]
    // 0x675828: ldur            x2, [fp, #-0x10]
    // 0x67582c: ldur            x3, [fp, #-8]
    // 0x675830: stur            x4, [fp, #-0x48]
    // 0x675834: r0 = isDark()
    //     0x675834: bl              #0x675e28  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x675838: tbnz            w0, #4, #0x675850
    // 0x67583c: ldur            x0, [fp, #-0x48]
    // 0x675840: r1 = LoadInt32Instr(r0)
    //     0x675840: sbfx            x1, x0, #1, #0x1f
    // 0x675844: add             x0, x1, #1
    // 0x675848: mov             x4, x0
    // 0x67584c: b               #0x67585c
    // 0x675850: ldur            x0, [fp, #-0x48]
    // 0x675854: r1 = LoadInt32Instr(r0)
    //     0x675854: sbfx            x1, x0, #1, #0x1f
    // 0x675858: mov             x4, x1
    // 0x67585c: ldur            x0, [fp, #-8]
    // 0x675860: stur            x4, [fp, #-0x40]
    // 0x675864: add             x5, x0, #1
    // 0x675868: ldur            x1, [fp, #-0x20]
    // 0x67586c: ldur            x2, [fp, #-0x28]
    // 0x675870: mov             x3, x5
    // 0x675874: stur            x5, [fp, #-0x38]
    // 0x675878: r0 = isDark()
    //     0x675878: bl              #0x675e28  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x67587c: tbnz            w0, #4, #0x675890
    // 0x675880: ldur            x0, [fp, #-0x40]
    // 0x675884: add             x1, x0, #1
    // 0x675888: mov             x0, x1
    // 0x67588c: b               #0x675894
    // 0x675890: ldur            x0, [fp, #-0x40]
    // 0x675894: ldur            x1, [fp, #-0x20]
    // 0x675898: ldur            x2, [fp, #-0x10]
    // 0x67589c: ldur            x3, [fp, #-0x38]
    // 0x6758a0: stur            x0, [fp, #-8]
    // 0x6758a4: r0 = isDark()
    //     0x6758a4: bl              #0x675e28  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x6758a8: tbnz            w0, #4, #0x6758bc
    // 0x6758ac: ldur            x0, [fp, #-8]
    // 0x6758b0: add             x1, x0, #1
    // 0x6758b4: mov             x0, x1
    // 0x6758b8: b               #0x6758c0
    // 0x6758bc: ldur            x0, [fp, #-8]
    // 0x6758c0: cbz             x0, #0x6758cc
    // 0x6758c4: cmp             x0, #4
    // 0x6758c8: b.ne            #0x6758e0
    // 0x6758cc: ldur            d0, [fp, #-0x50]
    // 0x6758d0: d1 = 3.000000
    //     0x6758d0: fmov            d1, #3.00000000
    // 0x6758d4: fadd            d2, d0, d1
    // 0x6758d8: mov             v0.16b, v2.16b
    // 0x6758dc: b               #0x6758e8
    // 0x6758e0: ldur            d0, [fp, #-0x50]
    // 0x6758e4: d1 = 3.000000
    //     0x6758e4: fmov            d1, #3.00000000
    // 0x6758e8: ldur            x7, [fp, #-0x38]
    // 0x6758ec: ldur            x0, [fp, #-0x18]
    // 0x6758f0: ldur            x5, [fp, #-0x28]
    // 0x6758f4: ldur            x4, [fp, #-0x30]
    // 0x6758f8: ldur            x6, [fp, #-0x10]
    // 0x6758fc: b               #0x6757ec
    // 0x675900: mov             x0, x5
    // 0x675904: d1 = 3.000000
    //     0x675904: fmov            d1, #3.00000000
    // 0x675908: add             x5, x0, #1
    // 0x67590c: ldur            x0, [fp, #-0x18]
    // 0x675910: ldur            x4, [fp, #-0x30]
    // 0x675914: b               #0x6757c8
    // 0x675918: sub             x4, x0, #6
    // 0x67591c: stur            x4, [fp, #-0x28]
    // 0x675920: r5 = 0
    //     0x675920: movz            x5, #0
    // 0x675924: stur            x5, [fp, #-0x10]
    // 0x675928: CheckStackOverflow
    //     0x675928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67592c: cmp             SP, x16
    //     0x675930: b.ls            #0x675d64
    // 0x675934: cmp             x5, x0
    // 0x675938: b.ge            #0x675a94
    // 0x67593c: r6 = 0
    //     0x67593c: movz            x6, #0
    // 0x675940: stur            x6, [fp, #-8]
    // 0x675944: stur            d0, [fp, #-0x50]
    // 0x675948: CheckStackOverflow
    //     0x675948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67594c: cmp             SP, x16
    //     0x675950: b.ls            #0x675d6c
    // 0x675954: cmp             x6, x4
    // 0x675958: b.ge            #0x675a7c
    // 0x67595c: ldur            x1, [fp, #-0x20]
    // 0x675960: mov             x2, x5
    // 0x675964: mov             x3, x6
    // 0x675968: r0 = isDark()
    //     0x675968: bl              #0x675e28  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x67596c: tbnz            w0, #4, #0x675a5c
    // 0x675970: ldur            x0, [fp, #-8]
    // 0x675974: add             x3, x0, #1
    // 0x675978: ldur            x1, [fp, #-0x20]
    // 0x67597c: ldur            x2, [fp, #-0x10]
    // 0x675980: r0 = isDark()
    //     0x675980: bl              #0x675e28  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x675984: tbz             w0, #4, #0x675a50
    // 0x675988: ldur            x0, [fp, #-8]
    // 0x67598c: add             x3, x0, #2
    // 0x675990: ldur            x1, [fp, #-0x20]
    // 0x675994: ldur            x2, [fp, #-0x10]
    // 0x675998: r0 = isDark()
    //     0x675998: bl              #0x675e28  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x67599c: tbnz            w0, #4, #0x675a44
    // 0x6759a0: ldur            x0, [fp, #-8]
    // 0x6759a4: add             x3, x0, #3
    // 0x6759a8: ldur            x1, [fp, #-0x20]
    // 0x6759ac: ldur            x2, [fp, #-0x10]
    // 0x6759b0: r0 = isDark()
    //     0x6759b0: bl              #0x675e28  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x6759b4: tbnz            w0, #4, #0x675a38
    // 0x6759b8: ldur            x0, [fp, #-8]
    // 0x6759bc: add             x3, x0, #4
    // 0x6759c0: ldur            x1, [fp, #-0x20]
    // 0x6759c4: ldur            x2, [fp, #-0x10]
    // 0x6759c8: r0 = isDark()
    //     0x6759c8: bl              #0x675e28  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x6759cc: tbnz            w0, #4, #0x675a2c
    // 0x6759d0: ldur            x0, [fp, #-8]
    // 0x6759d4: add             x3, x0, #5
    // 0x6759d8: ldur            x1, [fp, #-0x20]
    // 0x6759dc: ldur            x2, [fp, #-0x10]
    // 0x6759e0: r0 = isDark()
    //     0x6759e0: bl              #0x675e28  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x6759e4: tbz             w0, #4, #0x675a20
    // 0x6759e8: ldur            x0, [fp, #-8]
    // 0x6759ec: add             x3, x0, #6
    // 0x6759f0: ldur            x1, [fp, #-0x20]
    // 0x6759f4: ldur            x2, [fp, #-0x10]
    // 0x6759f8: r0 = isDark()
    //     0x6759f8: bl              #0x675e28  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x6759fc: tbnz            w0, #4, #0x675a14
    // 0x675a00: ldur            d0, [fp, #-0x50]
    // 0x675a04: d1 = 40.000000
    //     0x675a04: ldr             d1, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x675a08: fadd            d2, d0, d1
    // 0x675a0c: mov             v0.16b, v2.16b
    // 0x675a10: b               #0x675a64
    // 0x675a14: ldur            d0, [fp, #-0x50]
    // 0x675a18: d1 = 40.000000
    //     0x675a18: ldr             d1, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x675a1c: b               #0x675a64
    // 0x675a20: ldur            d0, [fp, #-0x50]
    // 0x675a24: d1 = 40.000000
    //     0x675a24: ldr             d1, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x675a28: b               #0x675a64
    // 0x675a2c: ldur            d0, [fp, #-0x50]
    // 0x675a30: d1 = 40.000000
    //     0x675a30: ldr             d1, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x675a34: b               #0x675a64
    // 0x675a38: ldur            d0, [fp, #-0x50]
    // 0x675a3c: d1 = 40.000000
    //     0x675a3c: ldr             d1, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x675a40: b               #0x675a64
    // 0x675a44: ldur            d0, [fp, #-0x50]
    // 0x675a48: d1 = 40.000000
    //     0x675a48: ldr             d1, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x675a4c: b               #0x675a64
    // 0x675a50: ldur            d0, [fp, #-0x50]
    // 0x675a54: d1 = 40.000000
    //     0x675a54: ldr             d1, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x675a58: b               #0x675a64
    // 0x675a5c: ldur            d0, [fp, #-0x50]
    // 0x675a60: d1 = 40.000000
    //     0x675a60: ldr             d1, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x675a64: ldur            x0, [fp, #-8]
    // 0x675a68: add             x6, x0, #1
    // 0x675a6c: ldur            x0, [fp, #-0x18]
    // 0x675a70: ldur            x5, [fp, #-0x10]
    // 0x675a74: ldur            x4, [fp, #-0x28]
    // 0x675a78: b               #0x675940
    // 0x675a7c: mov             x0, x5
    // 0x675a80: d1 = 40.000000
    //     0x675a80: ldr             d1, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x675a84: add             x5, x0, #1
    // 0x675a88: ldur            x0, [fp, #-0x18]
    // 0x675a8c: ldur            x4, [fp, #-0x28]
    // 0x675a90: b               #0x675924
    // 0x675a94: d1 = 40.000000
    //     0x675a94: ldr             d1, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x675a98: sub             x4, x0, #6
    // 0x675a9c: stur            x4, [fp, #-0x28]
    // 0x675aa0: r5 = 0
    //     0x675aa0: movz            x5, #0
    // 0x675aa4: stur            x5, [fp, #-0x10]
    // 0x675aa8: stur            d0, [fp, #-0x58]
    // 0x675aac: CheckStackOverflow
    //     0x675aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675ab0: cmp             SP, x16
    //     0x675ab4: b.ls            #0x675d74
    // 0x675ab8: cmp             x5, x0
    // 0x675abc: b.ge            #0x675c14
    // 0x675ac0: r6 = 0
    //     0x675ac0: movz            x6, #0
    // 0x675ac4: stur            x6, [fp, #-8]
    // 0x675ac8: stur            d0, [fp, #-0x50]
    // 0x675acc: CheckStackOverflow
    //     0x675acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675ad0: cmp             SP, x16
    //     0x675ad4: b.ls            #0x675d7c
    // 0x675ad8: cmp             x6, x4
    // 0x675adc: b.ge            #0x675c00
    // 0x675ae0: ldur            x1, [fp, #-0x20]
    // 0x675ae4: mov             x2, x6
    // 0x675ae8: mov             x3, x5
    // 0x675aec: r0 = isDark()
    //     0x675aec: bl              #0x675e28  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x675af0: tbnz            w0, #4, #0x675be0
    // 0x675af4: ldur            x0, [fp, #-8]
    // 0x675af8: add             x2, x0, #1
    // 0x675afc: ldur            x1, [fp, #-0x20]
    // 0x675b00: ldur            x3, [fp, #-0x10]
    // 0x675b04: r0 = isDark()
    //     0x675b04: bl              #0x675e28  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x675b08: tbz             w0, #4, #0x675bd4
    // 0x675b0c: ldur            x0, [fp, #-8]
    // 0x675b10: add             x2, x0, #2
    // 0x675b14: ldur            x1, [fp, #-0x20]
    // 0x675b18: ldur            x3, [fp, #-0x10]
    // 0x675b1c: r0 = isDark()
    //     0x675b1c: bl              #0x675e28  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x675b20: tbnz            w0, #4, #0x675bc8
    // 0x675b24: ldur            x0, [fp, #-8]
    // 0x675b28: add             x2, x0, #3
    // 0x675b2c: ldur            x1, [fp, #-0x20]
    // 0x675b30: ldur            x3, [fp, #-0x10]
    // 0x675b34: r0 = isDark()
    //     0x675b34: bl              #0x675e28  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x675b38: tbnz            w0, #4, #0x675bbc
    // 0x675b3c: ldur            x0, [fp, #-8]
    // 0x675b40: add             x2, x0, #4
    // 0x675b44: ldur            x1, [fp, #-0x20]
    // 0x675b48: ldur            x3, [fp, #-0x10]
    // 0x675b4c: r0 = isDark()
    //     0x675b4c: bl              #0x675e28  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x675b50: tbnz            w0, #4, #0x675bb0
    // 0x675b54: ldur            x0, [fp, #-8]
    // 0x675b58: add             x2, x0, #5
    // 0x675b5c: ldur            x1, [fp, #-0x20]
    // 0x675b60: ldur            x3, [fp, #-0x10]
    // 0x675b64: r0 = isDark()
    //     0x675b64: bl              #0x675e28  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x675b68: tbz             w0, #4, #0x675ba4
    // 0x675b6c: ldur            x0, [fp, #-8]
    // 0x675b70: add             x2, x0, #6
    // 0x675b74: ldur            x1, [fp, #-0x20]
    // 0x675b78: ldur            x3, [fp, #-0x10]
    // 0x675b7c: r0 = isDark()
    //     0x675b7c: bl              #0x675e28  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x675b80: tbnz            w0, #4, #0x675b98
    // 0x675b84: ldur            d0, [fp, #-0x50]
    // 0x675b88: d1 = 40.000000
    //     0x675b88: ldr             d1, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x675b8c: fadd            d2, d0, d1
    // 0x675b90: mov             v0.16b, v2.16b
    // 0x675b94: b               #0x675be8
    // 0x675b98: ldur            d0, [fp, #-0x50]
    // 0x675b9c: d1 = 40.000000
    //     0x675b9c: ldr             d1, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x675ba0: b               #0x675be8
    // 0x675ba4: ldur            d0, [fp, #-0x50]
    // 0x675ba8: d1 = 40.000000
    //     0x675ba8: ldr             d1, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x675bac: b               #0x675be8
    // 0x675bb0: ldur            d0, [fp, #-0x50]
    // 0x675bb4: d1 = 40.000000
    //     0x675bb4: ldr             d1, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x675bb8: b               #0x675be8
    // 0x675bbc: ldur            d0, [fp, #-0x50]
    // 0x675bc0: d1 = 40.000000
    //     0x675bc0: ldr             d1, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x675bc4: b               #0x675be8
    // 0x675bc8: ldur            d0, [fp, #-0x50]
    // 0x675bcc: d1 = 40.000000
    //     0x675bcc: ldr             d1, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x675bd0: b               #0x675be8
    // 0x675bd4: ldur            d0, [fp, #-0x50]
    // 0x675bd8: d1 = 40.000000
    //     0x675bd8: ldr             d1, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x675bdc: b               #0x675be8
    // 0x675be0: ldur            d0, [fp, #-0x50]
    // 0x675be4: d1 = 40.000000
    //     0x675be4: ldr             d1, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x675be8: ldur            x0, [fp, #-8]
    // 0x675bec: add             x6, x0, #1
    // 0x675bf0: ldur            x0, [fp, #-0x18]
    // 0x675bf4: ldur            x5, [fp, #-0x10]
    // 0x675bf8: ldur            x4, [fp, #-0x28]
    // 0x675bfc: b               #0x675ac4
    // 0x675c00: mov             x0, x5
    // 0x675c04: add             x5, x0, #1
    // 0x675c08: ldur            x0, [fp, #-0x18]
    // 0x675c0c: ldur            x4, [fp, #-0x28]
    // 0x675c10: b               #0x675aa4
    // 0x675c14: r4 = 0
    //     0x675c14: movz            x4, #0
    // 0x675c18: r1 = 0
    //     0x675c18: movz            x1, #0
    // 0x675c1c: ldur            x0, [fp, #-0x18]
    // 0x675c20: stur            x4, [fp, #-0x28]
    // 0x675c24: CheckStackOverflow
    //     0x675c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675c28: cmp             SP, x16
    //     0x675c2c: b.ls            #0x675d84
    // 0x675c30: cmp             x4, x0
    // 0x675c34: b.ge            #0x675cb8
    // 0x675c38: mov             x5, x1
    // 0x675c3c: r6 = 0
    //     0x675c3c: movz            x6, #0
    // 0x675c40: stur            x6, [fp, #-8]
    // 0x675c44: stur            x5, [fp, #-0x10]
    // 0x675c48: CheckStackOverflow
    //     0x675c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675c4c: cmp             SP, x16
    //     0x675c50: b.ls            #0x675d8c
    // 0x675c54: cmp             x6, x0
    // 0x675c58: b.ge            #0x675ca0
    // 0x675c5c: ldur            x1, [fp, #-0x20]
    // 0x675c60: mov             x2, x6
    // 0x675c64: mov             x3, x4
    // 0x675c68: r0 = isDark()
    //     0x675c68: bl              #0x675e28  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x675c6c: tbnz            w0, #4, #0x675c80
    // 0x675c70: ldur            x0, [fp, #-0x10]
    // 0x675c74: add             x1, x0, #1
    // 0x675c78: mov             x5, x1
    // 0x675c7c: b               #0x675c88
    // 0x675c80: ldur            x0, [fp, #-0x10]
    // 0x675c84: mov             x5, x0
    // 0x675c88: ldur            x0, [fp, #-8]
    // 0x675c8c: add             x6, x0, #1
    // 0x675c90: ldur            x0, [fp, #-0x18]
    // 0x675c94: ldur            d0, [fp, #-0x58]
    // 0x675c98: ldur            x4, [fp, #-0x28]
    // 0x675c9c: b               #0x675c40
    // 0x675ca0: mov             x1, x4
    // 0x675ca4: mov             x0, x5
    // 0x675ca8: add             x4, x1, #1
    // 0x675cac: mov             x1, x0
    // 0x675cb0: ldur            d0, [fp, #-0x58]
    // 0x675cb4: b               #0x675c1c
    // 0x675cb8: d1 = 50.000000
    //     0x675cb8: ldr             d1, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x675cbc: r16 = 100
    //     0x675cbc: movz            x16, #0x64
    // 0x675cc0: mul             x2, x1, x16
    // 0x675cc4: scvtf           d2, x2
    // 0x675cc8: scvtf           d3, x0
    // 0x675ccc: fdiv            d4, d2, d3
    // 0x675cd0: fdiv            d2, d4, d3
    // 0x675cd4: fsub            d3, d2, d1
    // 0x675cd8: r1 = inline_Allocate_Double()
    //     0x675cd8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x675cdc: add             x1, x1, #0x10
    //     0x675ce0: cmp             x0, x1
    //     0x675ce4: b.ls            #0x675d94
    //     0x675ce8: str             x1, [THR, #0x50]  ; THR::top
    //     0x675cec: sub             x1, x1, #0xf
    //     0x675cf0: movz            x0, #0xe15c
    //     0x675cf4: movk            x0, #0x3, lsl #16
    //     0x675cf8: stur            x0, [x1, #-1]
    // 0x675cfc: StoreField: r1->field_7 = d3
    //     0x675cfc: stur            d3, [x1, #7]
    // 0x675d00: r0 = abs()
    //     0x675d00: bl              #0x675da8  ; [dart:core] _Double::abs
    // 0x675d04: LoadField: d1 = r0->field_7
    //     0x675d04: ldur            d1, [x0, #7]
    // 0x675d08: d2 = 5.000000
    //     0x675d08: fmov            d2, #5.00000000
    // 0x675d0c: fdiv            d3, d1, d2
    // 0x675d10: d1 = 10.000000
    //     0x675d10: fmov            d1, #10.00000000
    // 0x675d14: fmul            d2, d3, d1
    // 0x675d18: ldur            d1, [fp, #-0x58]
    // 0x675d1c: fadd            d0, d1, d2
    // 0x675d20: LeaveFrame
    //     0x675d20: mov             SP, fp
    //     0x675d24: ldp             fp, lr, [SP], #0x10
    // 0x675d28: ret
    //     0x675d28: ret             
    // 0x675d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675d2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675d30: b               #0x675604
    // 0x675d34: r0 = StackOverflowSharedWithFPURegs()
    //     0x675d34: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x675d38: b               #0x675624
    // 0x675d3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x675d3c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x675d40: b               #0x675644
    // 0x675d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675d44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675d48: b               #0x675684
    // 0x675d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675d4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675d50: b               #0x6756c8
    // 0x675d54: r0 = StackOverflowSharedWithFPURegs()
    //     0x675d54: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x675d58: b               #0x6757d8
    // 0x675d5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x675d5c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x675d60: b               #0x675800
    // 0x675d64: r0 = StackOverflowSharedWithFPURegs()
    //     0x675d64: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x675d68: b               #0x675934
    // 0x675d6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x675d6c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x675d70: b               #0x675954
    // 0x675d74: r0 = StackOverflowSharedWithFPURegs()
    //     0x675d74: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x675d78: b               #0x675ab8
    // 0x675d7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x675d7c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x675d80: b               #0x675ad8
    // 0x675d84: r0 = StackOverflowSharedWithFPURegs()
    //     0x675d84: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x675d88: b               #0x675c30
    // 0x675d8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x675d8c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x675d90: b               #0x675c54
    // 0x675d94: stp             q0, q3, [SP, #-0x20]!
    // 0x675d98: r0 = AllocateDouble()
    //     0x675d98: bl              #0x909358  ; AllocateDoubleStub
    // 0x675d9c: mov             x1, x0
    // 0x675da0: ldp             q0, q3, [SP], #0x20
    // 0x675da4: b               #0x675cfc
  }
  static _ _mask(/* No info */) {
    // ** addr: 0x6763f8, size: 0x2b8
    // 0x6763f8: EnterFrame
    //     0x6763f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6763fc: mov             fp, SP
    // 0x676400: AllocStack(0x18)
    //     0x676400: sub             SP, SP, #0x18
    // 0x676404: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x676404: mov             x0, x1
    //     0x676408: stur            x1, [fp, #-8]
    // 0x67640c: CheckStackOverflow
    //     0x67640c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676410: cmp             SP, x16
    //     0x676414: b.ls            #0x676680
    // 0x676418: cbnz            x0, #0x676454
    // 0x67641c: r1 = 1
    //     0x67641c: movz            x1, #0x1
    // 0x676420: mov             x0, x2
    // 0x676424: ubfx            x0, x0, #0, #0x20
    // 0x676428: mov             x2, x3
    // 0x67642c: ubfx            x2, x2, #0, #0x20
    // 0x676430: add             w3, w0, w2
    // 0x676434: and             x0, x3, x1
    // 0x676438: ubfx            x0, x0, #0, #0x20
    // 0x67643c: cbz             x0, #0x676448
    // 0x676440: r1 = false
    //     0x676440: add             x1, NULL, #0x30  ; false
    // 0x676444: b               #0x67644c
    // 0x676448: r1 = true
    //     0x676448: add             x1, NULL, #0x20  ; true
    // 0x67644c: mov             x0, x1
    // 0x676450: b               #0x67660c
    // 0x676454: r1 = 1
    //     0x676454: movz            x1, #0x1
    // 0x676458: cmp             x0, #1
    // 0x67645c: b.ne            #0x676484
    // 0x676460: mov             x0, x2
    // 0x676464: ubfx            x0, x0, #0, #0x20
    // 0x676468: and             x2, x0, x1
    // 0x67646c: ubfx            x2, x2, #0, #0x20
    // 0x676470: cbz             x2, #0x67647c
    // 0x676474: r0 = false
    //     0x676474: add             x0, NULL, #0x30  ; false
    // 0x676478: b               #0x676480
    // 0x67647c: r0 = true
    //     0x67647c: add             x0, NULL, #0x20  ; true
    // 0x676480: b               #0x67660c
    // 0x676484: cmp             x0, #2
    // 0x676488: b.ne            #0x6764b8
    // 0x67648c: r4 = 3
    //     0x67648c: movz            x4, #0x3
    // 0x676490: sdiv            x1, x3, x4
    // 0x676494: msub            x0, x1, x4, x3
    // 0x676498: cmp             x0, xzr
    // 0x67649c: b.lt            #0x676688
    // 0x6764a0: cbz             x0, #0x6764ac
    // 0x6764a4: r1 = false
    //     0x6764a4: add             x1, NULL, #0x30  ; false
    // 0x6764a8: b               #0x6764b0
    // 0x6764ac: r1 = true
    //     0x6764ac: add             x1, NULL, #0x20  ; true
    // 0x6764b0: mov             x0, x1
    // 0x6764b4: b               #0x67660c
    // 0x6764b8: r4 = 3
    //     0x6764b8: movz            x4, #0x3
    // 0x6764bc: cmp             x0, #3
    // 0x6764c0: b.ne            #0x6764ec
    // 0x6764c4: add             x0, x2, x3
    // 0x6764c8: sdiv            x2, x0, x4
    // 0x6764cc: msub            x1, x2, x4, x0
    // 0x6764d0: cmp             x1, xzr
    // 0x6764d4: b.lt            #0x676690
    // 0x6764d8: cbz             x1, #0x6764e4
    // 0x6764dc: r0 = false
    //     0x6764dc: add             x0, NULL, #0x30  ; false
    // 0x6764e0: b               #0x6764e8
    // 0x6764e4: r0 = true
    //     0x6764e4: add             x0, NULL, #0x20  ; true
    // 0x6764e8: b               #0x67660c
    // 0x6764ec: cmp             x0, #4
    // 0x6764f0: b.ne            #0x67652c
    // 0x6764f4: r0 = 2
    //     0x6764f4: movz            x0, #0x2
    // 0x6764f8: sdiv            x5, x2, x0
    // 0x6764fc: sdiv            x0, x3, x4
    // 0x676500: ubfx            x5, x5, #0, #0x20
    // 0x676504: ubfx            x0, x0, #0, #0x20
    // 0x676508: add             w2, w5, w0
    // 0x67650c: and             x0, x2, x1
    // 0x676510: ubfx            x0, x0, #0, #0x20
    // 0x676514: cbz             x0, #0x676520
    // 0x676518: r1 = false
    //     0x676518: add             x1, NULL, #0x30  ; false
    // 0x67651c: b               #0x676524
    // 0x676520: r1 = true
    //     0x676520: add             x1, NULL, #0x20  ; true
    // 0x676524: mov             x0, x1
    // 0x676528: b               #0x67660c
    // 0x67652c: cmp             x0, #5
    // 0x676530: b.ne            #0x676574
    // 0x676534: mul             x0, x2, x3
    // 0x676538: mov             x2, x0
    // 0x67653c: ubfx            x2, x2, #0, #0x20
    // 0x676540: and             x3, x2, x1
    // 0x676544: sdiv            x2, x0, x4
    // 0x676548: msub            x1, x2, x4, x0
    // 0x67654c: cmp             x1, xzr
    // 0x676550: b.lt            #0x676698
    // 0x676554: ubfx            x3, x3, #0, #0x20
    // 0x676558: add             x0, x3, x1
    // 0x67655c: cbz             x0, #0x676568
    // 0x676560: r1 = false
    //     0x676560: add             x1, NULL, #0x30  ; false
    // 0x676564: b               #0x67656c
    // 0x676568: r1 = true
    //     0x676568: add             x1, NULL, #0x20  ; true
    // 0x67656c: mov             x0, x1
    // 0x676570: b               #0x67660c
    // 0x676574: cmp             x0, #6
    // 0x676578: b.ne            #0x6765c0
    // 0x67657c: mul             x0, x2, x3
    // 0x676580: mov             x2, x0
    // 0x676584: ubfx            x2, x2, #0, #0x20
    // 0x676588: and             x3, x2, x1
    // 0x67658c: sdiv            x5, x0, x4
    // 0x676590: msub            x2, x5, x4, x0
    // 0x676594: cmp             x2, xzr
    // 0x676598: b.lt            #0x6766a0
    // 0x67659c: ubfx            x2, x2, #0, #0x20
    // 0x6765a0: add             w0, w3, w2
    // 0x6765a4: and             x2, x0, x1
    // 0x6765a8: ubfx            x2, x2, #0, #0x20
    // 0x6765ac: cbz             x2, #0x6765b8
    // 0x6765b0: r0 = false
    //     0x6765b0: add             x0, NULL, #0x30  ; false
    // 0x6765b4: b               #0x6765bc
    // 0x6765b8: r0 = true
    //     0x6765b8: add             x0, NULL, #0x20  ; true
    // 0x6765bc: b               #0x67660c
    // 0x6765c0: cmp             x0, #7
    // 0x6765c4: b.ne            #0x676618
    // 0x6765c8: mul             x0, x2, x3
    // 0x6765cc: sdiv            x6, x0, x4
    // 0x6765d0: msub            x5, x6, x4, x0
    // 0x6765d4: cmp             x5, xzr
    // 0x6765d8: b.lt            #0x6766a8
    // 0x6765dc: ubfx            x2, x2, #0, #0x20
    // 0x6765e0: ubfx            x3, x3, #0, #0x20
    // 0x6765e4: add             w0, w2, w3
    // 0x6765e8: and             x2, x0, x1
    // 0x6765ec: ubfx            x5, x5, #0, #0x20
    // 0x6765f0: add             w0, w5, w2
    // 0x6765f4: and             x2, x0, x1
    // 0x6765f8: ubfx            x2, x2, #0, #0x20
    // 0x6765fc: cbz             x2, #0x676608
    // 0x676600: r0 = false
    //     0x676600: add             x0, NULL, #0x30  ; false
    // 0x676604: b               #0x67660c
    // 0x676608: r0 = true
    //     0x676608: add             x0, NULL, #0x20  ; true
    // 0x67660c: LeaveFrame
    //     0x67660c: mov             SP, fp
    //     0x676610: ldp             fp, lr, [SP], #0x10
    // 0x676614: ret
    //     0x676614: ret             
    // 0x676618: r1 = Null
    //     0x676618: mov             x1, NULL
    // 0x67661c: r2 = 4
    //     0x67661c: movz            x2, #0x4
    // 0x676620: r0 = AllocateArray()
    //     0x676620: bl              #0x909400  ; AllocateArrayStub
    // 0x676624: mov             x2, x0
    // 0x676628: r16 = "bad maskPattern:"
    //     0x676628: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b58] "bad maskPattern:"
    //     0x67662c: ldr             x16, [x16, #0xb58]
    // 0x676630: StoreField: r2->field_f = r16
    //     0x676630: stur            w16, [x2, #0xf]
    // 0x676634: ldur            x3, [fp, #-8]
    // 0x676638: r0 = BoxInt64Instr(r3)
    //     0x676638: sbfiz           x0, x3, #1, #0x1f
    //     0x67663c: cmp             x3, x0, asr #1
    //     0x676640: b.eq            #0x67664c
    //     0x676644: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x676648: stur            x3, [x0, #7]
    // 0x67664c: StoreField: r2->field_13 = r0
    //     0x67664c: stur            w0, [x2, #0x13]
    // 0x676650: str             x2, [SP]
    // 0x676654: r0 = _interpolate()
    //     0x676654: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x676658: stur            x0, [fp, #-0x10]
    // 0x67665c: r0 = ArgumentError()
    //     0x67665c: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x676660: mov             x1, x0
    // 0x676664: ldur            x0, [fp, #-0x10]
    // 0x676668: ArrayStore: r1[0] = r0  ; List_4
    //     0x676668: stur            w0, [x1, #0x17]
    // 0x67666c: r0 = false
    //     0x67666c: add             x0, NULL, #0x30  ; false
    // 0x676670: StoreField: r1->field_b = r0
    //     0x676670: stur            w0, [x1, #0xb]
    // 0x676674: mov             x0, x1
    // 0x676678: r0 = Throw()
    //     0x676678: bl              #0x9075bc  ; ThrowStub
    // 0x67667c: brk             #0
    // 0x676680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676680: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676684: b               #0x676418
    // 0x676688: add             x0, x0, x4
    // 0x67668c: b               #0x6764a0
    // 0x676690: add             x1, x1, x4
    // 0x676694: b               #0x6764d8
    // 0x676698: add             x1, x1, x4
    // 0x67669c: b               #0x676554
    // 0x6766a0: add             x2, x2, x4
    // 0x6766a4: b               #0x67659c
    // 0x6766a8: add             x5, x5, x4
    // 0x6766ac: b               #0x6765dc
  }
}

// class id: 492, size: 0x2c, field offset: 0x8
class QrImage extends Object {

  factory _ QrImage(/* No info */) {
    // ** addr: 0x6753e0, size: 0x150
    // 0x6753e0: EnterFrame
    //     0x6753e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6753e4: mov             fp, SP
    // 0x6753e8: AllocStack(0x40)
    //     0x6753e8: sub             SP, SP, #0x40
    // 0x6753ec: SetupParameters(dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x6753ec: mov             x0, x2
    //     0x6753f0: stur            x2, [fp, #-0x28]
    // 0x6753f4: CheckStackOverflow
    //     0x6753f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6753f8: cmp             SP, x16
    //     0x6753fc: b.ls            #0x67551c
    // 0x675400: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x675400: ldur            x3, [x0, #0x17]
    // 0x675404: stur            x3, [fp, #-0x20]
    // 0x675408: LoadField: r4 = r0->field_7
    //     0x675408: ldur            x4, [x0, #7]
    // 0x67540c: stur            x4, [fp, #-0x18]
    // 0x675410: d0 = 0.000000
    //     0x675410: eor             v0.16b, v0.16b, v0.16b
    // 0x675414: r6 = Null
    //     0x675414: mov             x6, NULL
    // 0x675418: r5 = 0
    //     0x675418: movz            x5, #0
    // 0x67541c: stur            x6, [fp, #-8]
    // 0x675420: stur            x5, [fp, #-0x10]
    // 0x675424: stur            d0, [fp, #-0x40]
    // 0x675428: CheckStackOverflow
    //     0x675428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67542c: cmp             SP, x16
    //     0x675430: b.ls            #0x675524
    // 0x675434: cmp             x5, #8
    // 0x675438: b.ge            #0x6754e0
    // 0x67543c: r1 = <List<bool?>>
    //     0x67543c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31b48] TypeArguments: <List<bool?>>
    //     0x675440: ldr             x1, [x1, #0xb48]
    // 0x675444: r2 = 0
    //     0x675444: movz            x2, #0
    // 0x675448: r0 = _GrowableList()
    //     0x675448: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x67544c: stur            x0, [fp, #-0x30]
    // 0x675450: r0 = QrImage()
    //     0x675450: bl              #0x6798c8  ; AllocateQrImageStub -> QrImage (size=0x2c)
    // 0x675454: mov             x2, x0
    // 0x675458: ldur            x0, [fp, #-0x30]
    // 0x67545c: stur            x2, [fp, #-0x38]
    // 0x675460: StoreField: r2->field_27 = r0
    //     0x675460: stur            w0, [x2, #0x27]
    // 0x675464: ldur            x0, [fp, #-0x10]
    // 0x675468: StoreField: r2->field_1f = r0
    //     0x675468: stur            x0, [x2, #0x1f]
    // 0x67546c: ldur            x3, [fp, #-0x20]
    // 0x675470: StoreField: r2->field_7 = r3
    //     0x675470: stur            x3, [x2, #7]
    // 0x675474: ldur            x4, [fp, #-0x18]
    // 0x675478: StoreField: r2->field_f = r4
    //     0x675478: stur            x4, [x2, #0xf]
    // 0x67547c: r5 = 1
    //     0x67547c: movz            x5, #0x1
    // 0x675480: ArrayStore: r2[0] = r5  ; List_8
    //     0x675480: stur            x5, [x2, #0x17]
    // 0x675484: ldur            x1, [fp, #-0x28]
    // 0x675488: r0 = dataCache()
    //     0x675488: bl              #0x677a90  ; [package:qr/src/qr_code.dart] QrCode::dataCache
    // 0x67548c: ldur            x1, [fp, #-0x38]
    // 0x675490: ldur            x2, [fp, #-0x10]
    // 0x675494: mov             x3, x0
    // 0x675498: r5 = true
    //     0x675498: add             x5, NULL, #0x20  ; true
    // 0x67549c: r0 = _makeImpl()
    //     0x67549c: bl              #0x675f70  ; [package:qr/src/qr_image.dart] QrImage::_makeImpl
    // 0x6754a0: ldur            x1, [fp, #-0x38]
    // 0x6754a4: r0 = _lostPoint()
    //     0x6754a4: bl              #0x6755e4  ; [package:qr/src/qr_image.dart] ::_lostPoint
    // 0x6754a8: ldur            x0, [fp, #-0x10]
    // 0x6754ac: cbz             x0, #0x6754bc
    // 0x6754b0: ldur            d1, [fp, #-0x40]
    // 0x6754b4: fcmp            d1, d0
    // 0x6754b8: b.le            #0x6754c4
    // 0x6754bc: ldur            x6, [fp, #-0x38]
    // 0x6754c0: b               #0x6754cc
    // 0x6754c4: mov             v0.16b, v1.16b
    // 0x6754c8: ldur            x6, [fp, #-8]
    // 0x6754cc: add             x5, x0, #1
    // 0x6754d0: ldur            x0, [fp, #-0x28]
    // 0x6754d4: ldur            x3, [fp, #-0x20]
    // 0x6754d8: ldur            x4, [fp, #-0x18]
    // 0x6754dc: b               #0x67541c
    // 0x6754e0: mov             x0, x6
    // 0x6754e4: cmp             w0, NULL
    // 0x6754e8: b.eq            #0x67552c
    // 0x6754ec: LoadField: r3 = r0->field_1f
    //     0x6754ec: ldur            x3, [x0, #0x1f]
    // 0x6754f0: stur            x3, [fp, #-0x10]
    // 0x6754f4: r0 = QrImage()
    //     0x6754f4: bl              #0x6798c8  ; AllocateQrImageStub -> QrImage (size=0x2c)
    // 0x6754f8: mov             x1, x0
    // 0x6754fc: ldur            x2, [fp, #-0x28]
    // 0x675500: ldur            x3, [fp, #-0x10]
    // 0x675504: stur            x0, [fp, #-8]
    // 0x675508: r0 = QrImage.withMaskPattern()
    //     0x675508: bl              #0x675530  ; [package:qr/src/qr_image.dart] QrImage::QrImage.withMaskPattern
    // 0x67550c: ldur            x0, [fp, #-8]
    // 0x675510: LeaveFrame
    //     0x675510: mov             SP, fp
    //     0x675514: ldp             fp, lr, [SP], #0x10
    // 0x675518: ret
    //     0x675518: ret             
    // 0x67551c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67551c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675520: b               #0x675400
    // 0x675524: r0 = StackOverflowSharedWithFPURegs()
    //     0x675524: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x675528: b               #0x675434
    // 0x67552c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67552c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ QrImage.withMaskPattern(/* No info */) {
    // ** addr: 0x675530, size: 0xb4
    // 0x675530: EnterFrame
    //     0x675530: stp             fp, lr, [SP, #-0x10]!
    //     0x675534: mov             fp, SP
    // 0x675538: AllocStack(0x18)
    //     0x675538: sub             SP, SP, #0x18
    // 0x67553c: SetupParameters(QrImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x67553c: mov             x4, x1
    //     0x675540: mov             x0, x3
    //     0x675544: stur            x3, [fp, #-0x18]
    //     0x675548: mov             x3, x2
    //     0x67554c: stur            x1, [fp, #-8]
    //     0x675550: stur            x2, [fp, #-0x10]
    // 0x675554: CheckStackOverflow
    //     0x675554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675558: cmp             SP, x16
    //     0x67555c: b.ls            #0x6755dc
    // 0x675560: r1 = <List<bool?>>
    //     0x675560: add             x1, PP, #0x31, lsl #12  ; [pp+0x31b48] TypeArguments: <List<bool?>>
    //     0x675564: ldr             x1, [x1, #0xb48]
    // 0x675568: r2 = 0
    //     0x675568: movz            x2, #0
    // 0x67556c: r0 = _GrowableList()
    //     0x67556c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x675570: ldur            x2, [fp, #-8]
    // 0x675574: StoreField: r2->field_27 = r0
    //     0x675574: stur            w0, [x2, #0x27]
    //     0x675578: ldurb           w16, [x2, #-1]
    //     0x67557c: ldurb           w17, [x0, #-1]
    //     0x675580: and             x16, x17, x16, lsr #2
    //     0x675584: tst             x16, HEAP, lsr #32
    //     0x675588: b.eq            #0x675590
    //     0x67558c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x675590: ldur            x0, [fp, #-0x18]
    // 0x675594: StoreField: r2->field_1f = r0
    //     0x675594: stur            x0, [x2, #0x1f]
    // 0x675598: ldur            x1, [fp, #-0x10]
    // 0x67559c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x67559c: ldur            x3, [x1, #0x17]
    // 0x6755a0: StoreField: r2->field_7 = r3
    //     0x6755a0: stur            x3, [x2, #7]
    // 0x6755a4: LoadField: r3 = r1->field_7
    //     0x6755a4: ldur            x3, [x1, #7]
    // 0x6755a8: StoreField: r2->field_f = r3
    //     0x6755a8: stur            x3, [x2, #0xf]
    // 0x6755ac: r3 = 1
    //     0x6755ac: movz            x3, #0x1
    // 0x6755b0: ArrayStore: r2[0] = r3  ; List_8
    //     0x6755b0: stur            x3, [x2, #0x17]
    // 0x6755b4: r0 = dataCache()
    //     0x6755b4: bl              #0x677a90  ; [package:qr/src/qr_code.dart] QrCode::dataCache
    // 0x6755b8: ldur            x1, [fp, #-8]
    // 0x6755bc: ldur            x2, [fp, #-0x18]
    // 0x6755c0: mov             x3, x0
    // 0x6755c4: r5 = false
    //     0x6755c4: add             x5, NULL, #0x30  ; false
    // 0x6755c8: r0 = _makeImpl()
    //     0x6755c8: bl              #0x675f70  ; [package:qr/src/qr_image.dart] QrImage::_makeImpl
    // 0x6755cc: r0 = Null
    //     0x6755cc: mov             x0, NULL
    // 0x6755d0: LeaveFrame
    //     0x6755d0: mov             SP, fp
    //     0x6755d4: ldp             fp, lr, [SP], #0x10
    // 0x6755d8: ret
    //     0x6755d8: ret             
    // 0x6755dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6755dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6755e0: b               #0x675560
  }
  _ isDark(/* No info */) {
    // ** addr: 0x675e28, size: 0x148
    // 0x675e28: EnterFrame
    //     0x675e28: stp             fp, lr, [SP, #-0x10]!
    //     0x675e2c: mov             fp, SP
    // 0x675e30: AllocStack(0x20)
    //     0x675e30: sub             SP, SP, #0x20
    // 0x675e34: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x675e34: stur            x3, [fp, #-0x10]
    // 0x675e38: CheckStackOverflow
    //     0x675e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675e3c: cmp             SP, x16
    //     0x675e40: b.ls            #0x675f60
    // 0x675e44: tbnz            x2, #0x3f, #0x675ed8
    // 0x675e48: LoadField: r0 = r1->field_7
    //     0x675e48: ldur            x0, [x1, #7]
    // 0x675e4c: cmp             x0, x2
    // 0x675e50: b.le            #0x675ed8
    // 0x675e54: tbnz            x3, #0x3f, #0x675ed8
    // 0x675e58: cmp             x0, x3
    // 0x675e5c: b.le            #0x675ed8
    // 0x675e60: LoadField: r4 = r1->field_27
    //     0x675e60: ldur            w4, [x1, #0x27]
    // 0x675e64: DecompressPointer r4
    //     0x675e64: add             x4, x4, HEAP, lsl #32
    // 0x675e68: LoadField: r0 = r4->field_b
    //     0x675e68: ldur            w0, [x4, #0xb]
    // 0x675e6c: r1 = LoadInt32Instr(r0)
    //     0x675e6c: sbfx            x1, x0, #1, #0x1f
    // 0x675e70: mov             x0, x1
    // 0x675e74: mov             x1, x2
    // 0x675e78: cmp             x1, x0
    // 0x675e7c: b.hs            #0x675f68
    // 0x675e80: LoadField: r0 = r4->field_f
    //     0x675e80: ldur            w0, [x4, #0xf]
    // 0x675e84: DecompressPointer r0
    //     0x675e84: add             x0, x0, HEAP, lsl #32
    // 0x675e88: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x675e88: add             x16, x0, x2, lsl #2
    //     0x675e8c: ldur            w4, [x16, #0xf]
    // 0x675e90: DecompressPointer r4
    //     0x675e90: add             x4, x4, HEAP, lsl #32
    // 0x675e94: r0 = BoxInt64Instr(r3)
    //     0x675e94: sbfiz           x0, x3, #1, #0x1f
    //     0x675e98: cmp             x3, x0, asr #1
    //     0x675e9c: b.eq            #0x675ea8
    //     0x675ea0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x675ea4: stur            x3, [x0, #7]
    // 0x675ea8: r1 = LoadClassIdInstr(r4)
    //     0x675ea8: ldur            x1, [x4, #-1]
    //     0x675eac: ubfx            x1, x1, #0xc, #0x14
    // 0x675eb0: stp             x0, x4, [SP]
    // 0x675eb4: mov             x0, x1
    // 0x675eb8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x675eb8: sub             lr, x0, #0xef7
    //     0x675ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x675ec0: blr             lr
    // 0x675ec4: cmp             w0, NULL
    // 0x675ec8: b.eq            #0x675f6c
    // 0x675ecc: LeaveFrame
    //     0x675ecc: mov             SP, fp
    //     0x675ed0: ldp             fp, lr, [SP], #0x10
    // 0x675ed4: ret
    //     0x675ed4: ret             
    // 0x675ed8: r0 = BoxInt64Instr(r2)
    //     0x675ed8: sbfiz           x0, x2, #1, #0x1f
    //     0x675edc: cmp             x2, x0, asr #1
    //     0x675ee0: b.eq            #0x675eec
    //     0x675ee4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x675ee8: stur            x2, [x0, #7]
    // 0x675eec: r1 = Null
    //     0x675eec: mov             x1, NULL
    // 0x675ef0: r2 = 6
    //     0x675ef0: movz            x2, #0x6
    // 0x675ef4: stur            x0, [fp, #-8]
    // 0x675ef8: r0 = AllocateArray()
    //     0x675ef8: bl              #0x909400  ; AllocateArrayStub
    // 0x675efc: mov             x2, x0
    // 0x675f00: ldur            x0, [fp, #-8]
    // 0x675f04: StoreField: r2->field_f = r0
    //     0x675f04: stur            w0, [x2, #0xf]
    // 0x675f08: r16 = " , "
    //     0x675f08: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b50] " , "
    //     0x675f0c: ldr             x16, [x16, #0xb50]
    // 0x675f10: StoreField: r2->field_13 = r16
    //     0x675f10: stur            w16, [x2, #0x13]
    // 0x675f14: ldur            x3, [fp, #-0x10]
    // 0x675f18: r0 = BoxInt64Instr(r3)
    //     0x675f18: sbfiz           x0, x3, #1, #0x1f
    //     0x675f1c: cmp             x3, x0, asr #1
    //     0x675f20: b.eq            #0x675f2c
    //     0x675f24: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x675f28: stur            x3, [x0, #7]
    // 0x675f2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x675f2c: stur            w0, [x2, #0x17]
    // 0x675f30: str             x2, [SP]
    // 0x675f34: r0 = _interpolate()
    //     0x675f34: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x675f38: stur            x0, [fp, #-8]
    // 0x675f3c: r0 = ArgumentError()
    //     0x675f3c: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x675f40: mov             x1, x0
    // 0x675f44: ldur            x0, [fp, #-8]
    // 0x675f48: ArrayStore: r1[0] = r0  ; List_4
    //     0x675f48: stur            w0, [x1, #0x17]
    // 0x675f4c: r0 = false
    //     0x675f4c: add             x0, NULL, #0x30  ; false
    // 0x675f50: StoreField: r1->field_b = r0
    //     0x675f50: stur            w0, [x1, #0xb]
    // 0x675f54: mov             x0, x1
    // 0x675f58: r0 = Throw()
    //     0x675f58: bl              #0x9075bc  ; ThrowStub
    // 0x675f5c: brk             #0
    // 0x675f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675f60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675f64: b               #0x675e44
    // 0x675f68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x675f68: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x675f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675f6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _makeImpl(/* No info */) {
    // ** addr: 0x675f70, size: 0xe4
    // 0x675f70: EnterFrame
    //     0x675f70: stp             fp, lr, [SP, #-0x10]!
    //     0x675f74: mov             fp, SP
    // 0x675f78: AllocStack(0x28)
    //     0x675f78: sub             SP, SP, #0x28
    // 0x675f7c: SetupParameters(QrImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x675f7c: mov             x4, x1
    //     0x675f80: mov             x0, x2
    //     0x675f84: stur            x2, [fp, #-0x10]
    //     0x675f88: mov             x2, x3
    //     0x675f8c: stur            x3, [fp, #-0x18]
    //     0x675f90: mov             x3, x5
    //     0x675f94: stur            x1, [fp, #-8]
    //     0x675f98: stur            x5, [fp, #-0x20]
    // 0x675f9c: CheckStackOverflow
    //     0x675f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675fa0: cmp             SP, x16
    //     0x675fa4: b.ls            #0x67604c
    // 0x675fa8: mov             x1, x4
    // 0x675fac: r0 = _resetModules()
    //     0x675fac: bl              #0x677910  ; [package:qr/src/qr_image.dart] QrImage::_resetModules
    // 0x675fb0: ldur            x1, [fp, #-8]
    // 0x675fb4: r2 = 0
    //     0x675fb4: movz            x2, #0
    // 0x675fb8: r3 = 0
    //     0x675fb8: movz            x3, #0
    // 0x675fbc: r0 = _setupPositionProbePattern()
    //     0x675fbc: bl              #0x6776d4  ; [package:qr/src/qr_image.dart] QrImage::_setupPositionProbePattern
    // 0x675fc0: ldur            x0, [fp, #-8]
    // 0x675fc4: LoadField: r1 = r0->field_7
    //     0x675fc4: ldur            x1, [x0, #7]
    // 0x675fc8: sub             x4, x1, #7
    // 0x675fcc: mov             x1, x0
    // 0x675fd0: mov             x2, x4
    // 0x675fd4: stur            x4, [fp, #-0x28]
    // 0x675fd8: r3 = 0
    //     0x675fd8: movz            x3, #0
    // 0x675fdc: r0 = _setupPositionProbePattern()
    //     0x675fdc: bl              #0x6776d4  ; [package:qr/src/qr_image.dart] QrImage::_setupPositionProbePattern
    // 0x675fe0: ldur            x1, [fp, #-8]
    // 0x675fe4: ldur            x3, [fp, #-0x28]
    // 0x675fe8: r2 = 0
    //     0x675fe8: movz            x2, #0
    // 0x675fec: r0 = _setupPositionProbePattern()
    //     0x675fec: bl              #0x6776d4  ; [package:qr/src/qr_image.dart] QrImage::_setupPositionProbePattern
    // 0x675ff0: ldur            x1, [fp, #-8]
    // 0x675ff4: r0 = _setupPositionAdjustPattern()
    //     0x675ff4: bl              #0x677370  ; [package:qr/src/qr_image.dart] QrImage::_setupPositionAdjustPattern
    // 0x675ff8: ldur            x1, [fp, #-8]
    // 0x675ffc: r0 = _setupTimingPattern()
    //     0x675ffc: bl              #0x677104  ; [package:qr/src/qr_image.dart] QrImage::_setupTimingPattern
    // 0x676000: ldur            x1, [fp, #-8]
    // 0x676004: ldur            x2, [fp, #-0x10]
    // 0x676008: ldur            x3, [fp, #-0x20]
    // 0x67600c: r0 = _setupTypeInfo()
    //     0x67600c: bl              #0x676aec  ; [package:qr/src/qr_image.dart] QrImage::_setupTypeInfo
    // 0x676010: ldur            x0, [fp, #-8]
    // 0x676014: LoadField: r1 = r0->field_f
    //     0x676014: ldur            x1, [x0, #0xf]
    // 0x676018: cmp             x1, #7
    // 0x67601c: b.lt            #0x67602c
    // 0x676020: mov             x1, x0
    // 0x676024: ldur            x2, [fp, #-0x20]
    // 0x676028: r0 = _setupTypeNumber()
    //     0x676028: bl              #0x6766b0  ; [package:qr/src/qr_image.dart] QrImage::_setupTypeNumber
    // 0x67602c: ldur            x1, [fp, #-8]
    // 0x676030: ldur            x2, [fp, #-0x18]
    // 0x676034: ldur            x3, [fp, #-0x10]
    // 0x676038: r0 = _mapData()
    //     0x676038: bl              #0x676054  ; [package:qr/src/qr_image.dart] QrImage::_mapData
    // 0x67603c: r0 = Null
    //     0x67603c: mov             x0, NULL
    // 0x676040: LeaveFrame
    //     0x676040: mov             SP, fp
    //     0x676044: ldp             fp, lr, [SP], #0x10
    // 0x676048: ret
    //     0x676048: ret             
    // 0x67604c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67604c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676050: b               #0x675fa8
  }
  _ _mapData(/* No info */) {
    // ** addr: 0x676054, size: 0x3a4
    // 0x676054: EnterFrame
    //     0x676054: stp             fp, lr, [SP, #-0x10]!
    //     0x676058: mov             fp, SP
    // 0x67605c: AllocStack(0x80)
    //     0x67605c: sub             SP, SP, #0x80
    // 0x676060: SetupParameters(dynamic _ /* r2 => r3, fp-0x58 */, dynamic _ /* r3 => r2, fp-0x60 */)
    //     0x676060: stur            x2, [fp, #-0x58]
    //     0x676064: mov             x16, x3
    //     0x676068: mov             x3, x2
    //     0x67606c: mov             x2, x16
    //     0x676070: stur            x2, [fp, #-0x60]
    // 0x676074: CheckStackOverflow
    //     0x676074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676078: cmp             SP, x16
    //     0x67607c: b.ls            #0x67639c
    // 0x676080: LoadField: r4 = r1->field_7
    //     0x676080: ldur            x4, [x1, #7]
    // 0x676084: stur            x4, [fp, #-0x50]
    // 0x676088: sub             x0, x4, #1
    // 0x67608c: LoadField: r5 = r1->field_27
    //     0x67608c: ldur            w5, [x1, #0x27]
    // 0x676090: DecompressPointer r5
    //     0x676090: add             x5, x5, HEAP, lsl #32
    // 0x676094: stur            x5, [fp, #-0x48]
    // 0x676098: mov             x7, x0
    // 0x67609c: r8 = -1
    //     0x67609c: movn            x8, #0
    // 0x6760a0: r6 = 7
    //     0x6760a0: movz            x6, #0x7
    // 0x6760a4: r1 = 0
    //     0x6760a4: movz            x1, #0
    // 0x6760a8: stur            x8, [fp, #-0x40]
    // 0x6760ac: CheckStackOverflow
    //     0x6760ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6760b0: cmp             SP, x16
    //     0x6760b4: b.ls            #0x6763a4
    // 0x6760b8: cmp             x0, #0
    // 0x6760bc: b.le            #0x67638c
    // 0x6760c0: cmp             x0, #6
    // 0x6760c4: b.ne            #0x6760d0
    // 0x6760c8: r9 = 5
    //     0x6760c8: movz            x9, #0x5
    // 0x6760cc: b               #0x6760d4
    // 0x6760d0: mov             x9, x0
    // 0x6760d4: stur            x9, [fp, #-0x38]
    // 0x6760d8: mov             x0, x1
    // 0x6760dc: mov             x1, x6
    // 0x6760e0: mov             x6, x7
    // 0x6760e4: stur            x6, [fp, #-0x30]
    // 0x6760e8: CheckStackOverflow
    //     0x6760e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6760ec: cmp             SP, x16
    //     0x6760f0: b.ls            #0x6763ac
    // 0x6760f4: mov             x11, x1
    // 0x6760f8: mov             x10, x0
    // 0x6760fc: r7 = 0
    //     0x6760fc: movz            x7, #0
    // 0x676100: stur            x11, [fp, #-0x18]
    // 0x676104: stur            x10, [fp, #-0x20]
    // 0x676108: stur            x7, [fp, #-0x28]
    // 0x67610c: CheckStackOverflow
    //     0x67610c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676110: cmp             SP, x16
    //     0x676114: b.ls            #0x6763b4
    // 0x676118: cmp             x7, #2
    // 0x67611c: b.ge            #0x676318
    // 0x676120: LoadField: r0 = r5->field_b
    //     0x676120: ldur            w0, [x5, #0xb]
    // 0x676124: r1 = LoadInt32Instr(r0)
    //     0x676124: sbfx            x1, x0, #1, #0x1f
    // 0x676128: mov             x0, x1
    // 0x67612c: mov             x1, x6
    // 0x676130: cmp             x1, x0
    // 0x676134: b.hs            #0x6763bc
    // 0x676138: LoadField: r0 = r5->field_f
    //     0x676138: ldur            w0, [x5, #0xf]
    // 0x67613c: DecompressPointer r0
    //     0x67613c: add             x0, x0, HEAP, lsl #32
    // 0x676140: ArrayLoad: r12 = r0[r6]  ; Unknown_4
    //     0x676140: add             x16, x0, x6, lsl #2
    //     0x676144: ldur            w12, [x16, #0xf]
    // 0x676148: DecompressPointer r12
    //     0x676148: add             x12, x12, HEAP, lsl #32
    // 0x67614c: sub             x13, x9, x7
    // 0x676150: stur            x13, [fp, #-0x10]
    // 0x676154: r0 = BoxInt64Instr(r13)
    //     0x676154: sbfiz           x0, x13, #1, #0x1f
    //     0x676158: cmp             x13, x0, asr #1
    //     0x67615c: b.eq            #0x676168
    //     0x676160: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x676164: stur            x13, [x0, #7]
    // 0x676168: mov             x1, x0
    // 0x67616c: stur            x1, [fp, #-8]
    // 0x676170: r0 = LoadClassIdInstr(r12)
    //     0x676170: ldur            x0, [x12, #-1]
    //     0x676174: ubfx            x0, x0, #0xc, #0x14
    // 0x676178: stp             x1, x12, [SP]
    // 0x67617c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x67617c: sub             lr, x0, #0xef7
    //     0x676180: ldr             lr, [x21, lr, lsl #3]
    //     0x676184: blr             lr
    // 0x676188: cmp             w0, NULL
    // 0x67618c: b.ne            #0x6762e0
    // 0x676190: ldur            x4, [fp, #-0x58]
    // 0x676194: ldur            x5, [fp, #-0x20]
    // 0x676198: LoadField: r0 = r4->field_b
    //     0x676198: ldur            w0, [x4, #0xb]
    // 0x67619c: r1 = LoadInt32Instr(r0)
    //     0x67619c: sbfx            x1, x0, #1, #0x1f
    // 0x6761a0: cmp             x5, x1
    // 0x6761a4: b.ge            #0x676210
    // 0x6761a8: ldur            x7, [fp, #-0x18]
    // 0x6761ac: r6 = 1
    //     0x6761ac: movz            x6, #0x1
    // 0x6761b0: mov             x0, x1
    // 0x6761b4: mov             x1, x5
    // 0x6761b8: cmp             x1, x0
    // 0x6761bc: b.hs            #0x6763c0
    // 0x6761c0: LoadField: r0 = r4->field_f
    //     0x6761c0: ldur            w0, [x4, #0xf]
    // 0x6761c4: DecompressPointer r0
    //     0x6761c4: add             x0, x0, HEAP, lsl #32
    // 0x6761c8: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x6761c8: add             x16, x0, x5, lsl #2
    //     0x6761cc: ldur            w1, [x16, #0xf]
    // 0x6761d0: DecompressPointer r1
    //     0x6761d0: add             x1, x1, HEAP, lsl #32
    // 0x6761d4: r0 = LoadInt32Instr(r1)
    //     0x6761d4: sbfx            x0, x1, #1, #0x1f
    //     0x6761d8: tbz             w1, #0, #0x6761e0
    //     0x6761dc: ldur            x0, [x1, #7]
    // 0x6761e0: cmp             x7, #0x3f
    // 0x6761e4: b.hi            #0x6763c4
    // 0x6761e8: asr             x1, x0, x7
    // 0x6761ec: ubfx            x1, x1, #0, #0x20
    // 0x6761f0: and             x0, x1, x6
    // 0x6761f4: ubfx            x0, x0, #0, #0x20
    // 0x6761f8: cmp             x0, #1
    // 0x6761fc: r16 = true
    //     0x6761fc: add             x16, NULL, #0x20  ; true
    // 0x676200: r17 = false
    //     0x676200: add             x17, NULL, #0x30  ; false
    // 0x676204: csel            x1, x16, x17, eq
    // 0x676208: mov             x0, x1
    // 0x67620c: b               #0x67621c
    // 0x676210: ldur            x7, [fp, #-0x18]
    // 0x676214: r6 = 1
    //     0x676214: movz            x6, #0x1
    // 0x676218: r0 = false
    //     0x676218: add             x0, NULL, #0x30  ; false
    // 0x67621c: ldur            x1, [fp, #-0x60]
    // 0x676220: ldur            x2, [fp, #-0x30]
    // 0x676224: ldur            x3, [fp, #-0x10]
    // 0x676228: stur            x0, [fp, #-0x68]
    // 0x67622c: r0 = _mask()
    //     0x67622c: bl              #0x6763f8  ; [package:qr/src/qr_image.dart] ::_mask
    // 0x676230: tbnz            w0, #4, #0x676244
    // 0x676234: ldur            x0, [fp, #-0x68]
    // 0x676238: eor             x1, x0, #0x10
    // 0x67623c: mov             x5, x1
    // 0x676240: b               #0x67624c
    // 0x676244: ldur            x0, [fp, #-0x68]
    // 0x676248: mov             x5, x0
    // 0x67624c: ldur            x4, [fp, #-0x30]
    // 0x676250: ldur            x2, [fp, #-0x18]
    // 0x676254: ldur            x3, [fp, #-0x48]
    // 0x676258: LoadField: r0 = r3->field_b
    //     0x676258: ldur            w0, [x3, #0xb]
    // 0x67625c: r1 = LoadInt32Instr(r0)
    //     0x67625c: sbfx            x1, x0, #1, #0x1f
    // 0x676260: mov             x0, x1
    // 0x676264: mov             x1, x4
    // 0x676268: cmp             x1, x0
    // 0x67626c: b.hs            #0x6763f4
    // 0x676270: LoadField: r0 = r3->field_f
    //     0x676270: ldur            w0, [x3, #0xf]
    // 0x676274: DecompressPointer r0
    //     0x676274: add             x0, x0, HEAP, lsl #32
    // 0x676278: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x676278: add             x16, x0, x4, lsl #2
    //     0x67627c: ldur            w1, [x16, #0xf]
    // 0x676280: DecompressPointer r1
    //     0x676280: add             x1, x1, HEAP, lsl #32
    // 0x676284: r0 = LoadClassIdInstr(r1)
    //     0x676284: ldur            x0, [x1, #-1]
    //     0x676288: ubfx            x0, x0, #0xc, #0x14
    // 0x67628c: ldur            x16, [fp, #-8]
    // 0x676290: stp             x16, x1, [SP, #8]
    // 0x676294: str             x5, [SP]
    // 0x676298: r0 = GDT[cid_x0 + -0x48c]()
    //     0x676298: sub             lr, x0, #0x48c
    //     0x67629c: ldr             lr, [x21, lr, lsl #3]
    //     0x6762a0: blr             lr
    // 0x6762a4: ldur            x1, [fp, #-0x18]
    // 0x6762a8: sub             x2, x1, #1
    // 0x6762ac: cmn             x2, #1
    // 0x6762b0: b.ne            #0x6762c8
    // 0x6762b4: ldur            x3, [fp, #-0x20]
    // 0x6762b8: add             x4, x3, #1
    // 0x6762bc: mov             x2, x4
    // 0x6762c0: r4 = 7
    //     0x6762c0: movz            x4, #0x7
    // 0x6762c4: b               #0x6762d4
    // 0x6762c8: ldur            x3, [fp, #-0x20]
    // 0x6762cc: mov             x4, x2
    // 0x6762d0: mov             x2, x3
    // 0x6762d4: mov             x11, x4
    // 0x6762d8: mov             x10, x2
    // 0x6762dc: b               #0x6762f0
    // 0x6762e0: ldur            x1, [fp, #-0x18]
    // 0x6762e4: ldur            x3, [fp, #-0x20]
    // 0x6762e8: mov             x11, x1
    // 0x6762ec: mov             x10, x3
    // 0x6762f0: ldur            x2, [fp, #-0x28]
    // 0x6762f4: add             x7, x2, #1
    // 0x6762f8: ldur            x3, [fp, #-0x58]
    // 0x6762fc: ldur            x2, [fp, #-0x60]
    // 0x676300: ldur            x4, [fp, #-0x50]
    // 0x676304: ldur            x8, [fp, #-0x40]
    // 0x676308: ldur            x9, [fp, #-0x38]
    // 0x67630c: ldur            x6, [fp, #-0x30]
    // 0x676310: ldur            x5, [fp, #-0x48]
    // 0x676314: b               #0x676100
    // 0x676318: mov             x4, x8
    // 0x67631c: mov             x2, x6
    // 0x676320: mov             x1, x11
    // 0x676324: mov             x3, x10
    // 0x676328: add             x6, x2, x4
    // 0x67632c: tbnz            x6, #0x3f, #0x67635c
    // 0x676330: ldur            x2, [fp, #-0x50]
    // 0x676334: cmp             x2, x6
    // 0x676338: b.le            #0x676360
    // 0x67633c: mov             x0, x3
    // 0x676340: ldur            x3, [fp, #-0x58]
    // 0x676344: mov             x8, x4
    // 0x676348: mov             x4, x2
    // 0x67634c: ldur            x2, [fp, #-0x60]
    // 0x676350: ldur            x9, [fp, #-0x38]
    // 0x676354: ldur            x5, [fp, #-0x48]
    // 0x676358: b               #0x6760e4
    // 0x67635c: ldur            x2, [fp, #-0x50]
    // 0x676360: ldur            x5, [fp, #-0x38]
    // 0x676364: sub             x7, x6, x4
    // 0x676368: neg             x8, x4
    // 0x67636c: sub             x0, x5, #2
    // 0x676370: mov             x6, x1
    // 0x676374: mov             x1, x3
    // 0x676378: ldur            x3, [fp, #-0x58]
    // 0x67637c: mov             x4, x2
    // 0x676380: ldur            x2, [fp, #-0x60]
    // 0x676384: ldur            x5, [fp, #-0x48]
    // 0x676388: b               #0x6760a8
    // 0x67638c: r0 = Null
    //     0x67638c: mov             x0, NULL
    // 0x676390: LeaveFrame
    //     0x676390: mov             SP, fp
    //     0x676394: ldp             fp, lr, [SP], #0x10
    // 0x676398: ret
    //     0x676398: ret             
    // 0x67639c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67639c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6763a0: b               #0x676080
    // 0x6763a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6763a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6763a8: b               #0x6760b8
    // 0x6763ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6763ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6763b0: b               #0x6760f4
    // 0x6763b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6763b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6763b8: b               #0x676118
    // 0x6763bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6763bc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6763c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6763c0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6763c4: tbnz            x7, #0x3f, #0x6763d0
    // 0x6763c8: asr             x1, x0, #0x3f
    // 0x6763cc: b               #0x6761ec
    // 0x6763d0: str             x7, [THR, #0x7a8]  ; THR::
    // 0x6763d4: stp             x6, x7, [SP, #-0x10]!
    // 0x6763d8: stp             x4, x5, [SP, #-0x10]!
    // 0x6763dc: SaveReg r0
    //     0x6763dc: str             x0, [SP, #-8]!
    // 0x6763e0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x6763e4: r4 = 0
    //     0x6763e4: movz            x4, #0
    // 0x6763e8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x6763ec: blr             lr
    // 0x6763f0: brk             #0
    // 0x6763f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6763f4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupTypeNumber(/* No info */) {
    // ** addr: 0x6766b0, size: 0x2e4
    // 0x6766b0: EnterFrame
    //     0x6766b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6766b4: mov             fp, SP
    // 0x6766b8: AllocStack(0x48)
    //     0x6766b8: sub             SP, SP, #0x48
    // 0x6766bc: SetupParameters(QrImage this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6766bc: mov             x0, x1
    //     0x6766c0: stur            x1, [fp, #-8]
    //     0x6766c4: stur            x2, [fp, #-0x10]
    // 0x6766c8: CheckStackOverflow
    //     0x6766c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6766cc: cmp             SP, x16
    //     0x6766d0: b.ls            #0x6768fc
    // 0x6766d4: LoadField: r1 = r0->field_f
    //     0x6766d4: ldur            x1, [x0, #0xf]
    // 0x6766d8: r0 = bchTypeNumber()
    //     0x6766d8: bl              #0x676994  ; [package:qr/src/util.dart] ::bchTypeNumber
    // 0x6766dc: mov             x2, x0
    // 0x6766e0: ldur            x0, [fp, #-8]
    // 0x6766e4: stur            x2, [fp, #-0x30]
    // 0x6766e8: LoadField: r3 = r0->field_27
    //     0x6766e8: ldur            w3, [x0, #0x27]
    // 0x6766ec: DecompressPointer r3
    //     0x6766ec: add             x3, x3, HEAP, lsl #32
    // 0x6766f0: stur            x3, [fp, #-0x28]
    // 0x6766f4: LoadField: r4 = r0->field_7
    //     0x6766f4: ldur            x4, [x0, #7]
    // 0x6766f8: stur            x4, [fp, #-0x20]
    // 0x6766fc: r8 = 0
    //     0x6766fc: movz            x8, #0
    // 0x676700: ldur            x5, [fp, #-0x10]
    // 0x676704: r7 = 3
    //     0x676704: movz            x7, #0x3
    // 0x676708: r6 = 1
    //     0x676708: movz            x6, #0x1
    // 0x67670c: stur            x8, [fp, #-0x18]
    // 0x676710: CheckStackOverflow
    //     0x676710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676714: cmp             SP, x16
    //     0x676718: b.ls            #0x676904
    // 0x67671c: cmp             x8, #0x12
    // 0x676720: b.ge            #0x6767f4
    // 0x676724: tbz             w5, #4, #0x676758
    // 0x676728: cmp             x8, #0x3f
    // 0x67672c: b.hi            #0x67690c
    // 0x676730: asr             x0, x2, x8
    // 0x676734: ubfx            x0, x0, #0, #0x20
    // 0x676738: and             x1, x0, x6
    // 0x67673c: ubfx            x1, x1, #0, #0x20
    // 0x676740: cmp             x1, #1
    // 0x676744: r16 = true
    //     0x676744: add             x16, NULL, #0x20  ; true
    // 0x676748: r17 = false
    //     0x676748: add             x17, NULL, #0x30  ; false
    // 0x67674c: csel            x0, x16, x17, eq
    // 0x676750: mov             x9, x0
    // 0x676754: b               #0x67675c
    // 0x676758: r9 = false
    //     0x676758: add             x9, NULL, #0x30  ; false
    // 0x67675c: sdiv            x10, x8, x7
    // 0x676760: LoadField: r0 = r3->field_b
    //     0x676760: ldur            w0, [x3, #0xb]
    // 0x676764: r1 = LoadInt32Instr(r0)
    //     0x676764: sbfx            x1, x0, #1, #0x1f
    // 0x676768: mov             x0, x1
    // 0x67676c: mov             x1, x10
    // 0x676770: cmp             x1, x0
    // 0x676774: b.hs            #0x676940
    // 0x676778: LoadField: r0 = r3->field_f
    //     0x676778: ldur            w0, [x3, #0xf]
    // 0x67677c: DecompressPointer r0
    //     0x67677c: add             x0, x0, HEAP, lsl #32
    // 0x676780: ArrayLoad: r11 = r0[r10]  ; Unknown_4
    //     0x676780: add             x16, x0, x10, lsl #2
    //     0x676784: ldur            w11, [x16, #0xf]
    // 0x676788: DecompressPointer r11
    //     0x676788: add             x11, x11, HEAP, lsl #32
    // 0x67678c: sdiv            x1, x8, x7
    // 0x676790: msub            x0, x1, x7, x8
    // 0x676794: cmp             x0, xzr
    // 0x676798: b.lt            #0x676944
    // 0x67679c: add             x1, x0, x4
    // 0x6767a0: sub             x0, x1, #8
    // 0x6767a4: sub             x10, x0, #3
    // 0x6767a8: r0 = BoxInt64Instr(r10)
    //     0x6767a8: sbfiz           x0, x10, #1, #0x1f
    //     0x6767ac: cmp             x10, x0, asr #1
    //     0x6767b0: b.eq            #0x6767bc
    //     0x6767b4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6767b8: stur            x10, [x0, #7]
    // 0x6767bc: r1 = LoadClassIdInstr(r11)
    //     0x6767bc: ldur            x1, [x11, #-1]
    //     0x6767c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6767c4: stp             x0, x11, [SP, #8]
    // 0x6767c8: str             x9, [SP]
    // 0x6767cc: mov             x0, x1
    // 0x6767d0: r0 = GDT[cid_x0 + -0x48c]()
    //     0x6767d0: sub             lr, x0, #0x48c
    //     0x6767d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6767d8: blr             lr
    // 0x6767dc: ldur            x0, [fp, #-0x18]
    // 0x6767e0: add             x8, x0, #1
    // 0x6767e4: ldur            x2, [fp, #-0x30]
    // 0x6767e8: ldur            x3, [fp, #-0x28]
    // 0x6767ec: ldur            x4, [fp, #-0x20]
    // 0x6767f0: b               #0x676700
    // 0x6767f4: r8 = 0
    //     0x6767f4: movz            x8, #0
    // 0x6767f8: ldur            x5, [fp, #-0x10]
    // 0x6767fc: ldur            x2, [fp, #-0x30]
    // 0x676800: ldur            x3, [fp, #-0x28]
    // 0x676804: ldur            x4, [fp, #-0x20]
    // 0x676808: r7 = 3
    //     0x676808: movz            x7, #0x3
    // 0x67680c: r6 = 1
    //     0x67680c: movz            x6, #0x1
    // 0x676810: stur            x8, [fp, #-0x18]
    // 0x676814: CheckStackOverflow
    //     0x676814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676818: cmp             SP, x16
    //     0x67681c: b.ls            #0x67694c
    // 0x676820: cmp             x8, #0x12
    // 0x676824: b.ge            #0x6768ec
    // 0x676828: tbz             w5, #4, #0x67685c
    // 0x67682c: cmp             x8, #0x3f
    // 0x676830: b.hi            #0x676954
    // 0x676834: asr             x0, x2, x8
    // 0x676838: ubfx            x0, x0, #0, #0x20
    // 0x67683c: and             x1, x0, x6
    // 0x676840: ubfx            x1, x1, #0, #0x20
    // 0x676844: cmp             x1, #1
    // 0x676848: r16 = true
    //     0x676848: add             x16, NULL, #0x20  ; true
    // 0x67684c: r17 = false
    //     0x67684c: add             x17, NULL, #0x30  ; false
    // 0x676850: csel            x0, x16, x17, eq
    // 0x676854: mov             x9, x0
    // 0x676858: b               #0x676860
    // 0x67685c: r9 = false
    //     0x67685c: add             x9, NULL, #0x30  ; false
    // 0x676860: sdiv            x1, x8, x7
    // 0x676864: msub            x0, x1, x7, x8
    // 0x676868: cmp             x0, xzr
    // 0x67686c: b.lt            #0x676988
    // 0x676870: add             x1, x0, x4
    // 0x676874: sub             x0, x1, #8
    // 0x676878: sub             x10, x0, #3
    // 0x67687c: LoadField: r0 = r3->field_b
    //     0x67687c: ldur            w0, [x3, #0xb]
    // 0x676880: r1 = LoadInt32Instr(r0)
    //     0x676880: sbfx            x1, x0, #1, #0x1f
    // 0x676884: mov             x0, x1
    // 0x676888: mov             x1, x10
    // 0x67688c: cmp             x1, x0
    // 0x676890: b.hs            #0x676990
    // 0x676894: LoadField: r0 = r3->field_f
    //     0x676894: ldur            w0, [x3, #0xf]
    // 0x676898: DecompressPointer r0
    //     0x676898: add             x0, x0, HEAP, lsl #32
    // 0x67689c: ArrayLoad: r11 = r0[r10]  ; Unknown_4
    //     0x67689c: add             x16, x0, x10, lsl #2
    //     0x6768a0: ldur            w11, [x16, #0xf]
    // 0x6768a4: DecompressPointer r11
    //     0x6768a4: add             x11, x11, HEAP, lsl #32
    // 0x6768a8: sdiv            x10, x8, x7
    // 0x6768ac: r0 = BoxInt64Instr(r10)
    //     0x6768ac: sbfiz           x0, x10, #1, #0x1f
    //     0x6768b0: cmp             x10, x0, asr #1
    //     0x6768b4: b.eq            #0x6768c0
    //     0x6768b8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6768bc: stur            x10, [x0, #7]
    // 0x6768c0: r1 = LoadClassIdInstr(r11)
    //     0x6768c0: ldur            x1, [x11, #-1]
    //     0x6768c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6768c8: stp             x0, x11, [SP, #8]
    // 0x6768cc: str             x9, [SP]
    // 0x6768d0: mov             x0, x1
    // 0x6768d4: r0 = GDT[cid_x0 + -0x48c]()
    //     0x6768d4: sub             lr, x0, #0x48c
    //     0x6768d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6768dc: blr             lr
    // 0x6768e0: ldur            x1, [fp, #-0x18]
    // 0x6768e4: add             x8, x1, #1
    // 0x6768e8: b               #0x6767f8
    // 0x6768ec: r0 = Null
    //     0x6768ec: mov             x0, NULL
    // 0x6768f0: LeaveFrame
    //     0x6768f0: mov             SP, fp
    //     0x6768f4: ldp             fp, lr, [SP], #0x10
    // 0x6768f8: ret
    //     0x6768f8: ret             
    // 0x6768fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6768fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676900: b               #0x6766d4
    // 0x676904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676904: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676908: b               #0x67671c
    // 0x67690c: tbnz            x8, #0x3f, #0x676918
    // 0x676910: asr             x0, x2, #0x3f
    // 0x676914: b               #0x676734
    // 0x676918: str             x8, [THR, #0x7a8]  ; THR::
    // 0x67691c: stp             x7, x8, [SP, #-0x10]!
    // 0x676920: stp             x5, x6, [SP, #-0x10]!
    // 0x676924: stp             x3, x4, [SP, #-0x10]!
    // 0x676928: SaveReg r2
    //     0x676928: str             x2, [SP, #-8]!
    // 0x67692c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x676930: r4 = 0
    //     0x676930: movz            x4, #0
    // 0x676934: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x676938: blr             lr
    // 0x67693c: brk             #0
    // 0x676940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x676940: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x676944: add             x0, x0, x7
    // 0x676948: b               #0x67679c
    // 0x67694c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67694c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676950: b               #0x676820
    // 0x676954: tbnz            x8, #0x3f, #0x676960
    // 0x676958: asr             x0, x2, #0x3f
    // 0x67695c: b               #0x676838
    // 0x676960: str             x8, [THR, #0x7a8]  ; THR::
    // 0x676964: stp             x7, x8, [SP, #-0x10]!
    // 0x676968: stp             x5, x6, [SP, #-0x10]!
    // 0x67696c: stp             x3, x4, [SP, #-0x10]!
    // 0x676970: SaveReg r2
    //     0x676970: str             x2, [SP, #-8]!
    // 0x676974: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x676978: r4 = 0
    //     0x676978: movz            x4, #0
    // 0x67697c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x676980: blr             lr
    // 0x676984: brk             #0
    // 0x676988: add             x0, x0, x7
    // 0x67698c: b               #0x676870
    // 0x676990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x676990: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupTypeInfo(/* No info */) {
    // ** addr: 0x676aec, size: 0x4b8
    // 0x676aec: EnterFrame
    //     0x676aec: stp             fp, lr, [SP, #-0x10]!
    //     0x676af0: mov             fp, SP
    // 0x676af4: AllocStack(0x50)
    //     0x676af4: sub             SP, SP, #0x50
    // 0x676af8: SetupParameters(QrImage this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x676af8: mov             x0, x1
    //     0x676afc: stur            x1, [fp, #-8]
    //     0x676b00: stur            x3, [fp, #-0x10]
    // 0x676b04: CheckStackOverflow
    //     0x676b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676b08: cmp             SP, x16
    //     0x676b0c: b.ls            #0x676f0c
    // 0x676b10: orr             x1, x2, #8
    // 0x676b14: r0 = bchTypeInfo()
    //     0x676b14: bl              #0x676fa4  ; [package:qr/src/util.dart] ::bchTypeInfo
    // 0x676b18: mov             x2, x0
    // 0x676b1c: ldur            x0, [fp, #-8]
    // 0x676b20: stur            x2, [fp, #-0x38]
    // 0x676b24: LoadField: r3 = r0->field_27
    //     0x676b24: ldur            w3, [x0, #0x27]
    // 0x676b28: DecompressPointer r3
    //     0x676b28: add             x3, x3, HEAP, lsl #32
    // 0x676b2c: stur            x3, [fp, #-0x30]
    // 0x676b30: LoadField: r4 = r0->field_7
    //     0x676b30: ldur            x4, [x0, #7]
    // 0x676b34: stur            x4, [fp, #-0x28]
    // 0x676b38: sub             x5, x4, #0xf
    // 0x676b3c: stur            x5, [fp, #-0x20]
    // 0x676b40: r8 = 0
    //     0x676b40: movz            x8, #0
    // 0x676b44: ldur            x6, [fp, #-0x10]
    // 0x676b48: r7 = 1
    //     0x676b48: movz            x7, #0x1
    // 0x676b4c: stur            x8, [fp, #-0x18]
    // 0x676b50: CheckStackOverflow
    //     0x676b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676b54: cmp             SP, x16
    //     0x676b58: b.ls            #0x676f14
    // 0x676b5c: cmp             x8, #0xf
    // 0x676b60: b.ge            #0x676ccc
    // 0x676b64: tbz             w6, #4, #0x676b98
    // 0x676b68: cmp             x8, #0x3f
    // 0x676b6c: b.hi            #0x676f1c
    // 0x676b70: asr             x0, x2, x8
    // 0x676b74: ubfx            x0, x0, #0, #0x20
    // 0x676b78: and             x1, x0, x7
    // 0x676b7c: ubfx            x1, x1, #0, #0x20
    // 0x676b80: cmp             x1, #1
    // 0x676b84: r16 = true
    //     0x676b84: add             x16, NULL, #0x20  ; true
    // 0x676b88: r17 = false
    //     0x676b88: add             x17, NULL, #0x30  ; false
    // 0x676b8c: csel            x0, x16, x17, eq
    // 0x676b90: mov             x9, x0
    // 0x676b94: b               #0x676b9c
    // 0x676b98: r9 = false
    //     0x676b98: add             x9, NULL, #0x30  ; false
    // 0x676b9c: cmp             x8, #6
    // 0x676ba0: b.ge            #0x676bf4
    // 0x676ba4: LoadField: r0 = r3->field_b
    //     0x676ba4: ldur            w0, [x3, #0xb]
    // 0x676ba8: r1 = LoadInt32Instr(r0)
    //     0x676ba8: sbfx            x1, x0, #1, #0x1f
    // 0x676bac: mov             x0, x1
    // 0x676bb0: mov             x1, x8
    // 0x676bb4: cmp             x1, x0
    // 0x676bb8: b.hs            #0x676f50
    // 0x676bbc: LoadField: r0 = r3->field_f
    //     0x676bbc: ldur            w0, [x3, #0xf]
    // 0x676bc0: DecompressPointer r0
    //     0x676bc0: add             x0, x0, HEAP, lsl #32
    // 0x676bc4: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x676bc4: add             x16, x0, x8, lsl #2
    //     0x676bc8: ldur            w1, [x16, #0xf]
    // 0x676bcc: DecompressPointer r1
    //     0x676bcc: add             x1, x1, HEAP, lsl #32
    // 0x676bd0: r0 = LoadClassIdInstr(r1)
    //     0x676bd0: ldur            x0, [x1, #-1]
    //     0x676bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x676bd8: r16 = 16
    //     0x676bd8: movz            x16, #0x10
    // 0x676bdc: stp             x16, x1, [SP, #8]
    // 0x676be0: str             x9, [SP]
    // 0x676be4: r0 = GDT[cid_x0 + -0x48c]()
    //     0x676be4: sub             lr, x0, #0x48c
    //     0x676be8: ldr             lr, [x21, lr, lsl #3]
    //     0x676bec: blr             lr
    // 0x676bf0: b               #0x676cb0
    // 0x676bf4: mov             x2, x8
    // 0x676bf8: cmp             x2, #8
    // 0x676bfc: b.ge            #0x676c58
    // 0x676c00: ldur            x3, [fp, #-0x30]
    // 0x676c04: add             x4, x2, #1
    // 0x676c08: LoadField: r0 = r3->field_b
    //     0x676c08: ldur            w0, [x3, #0xb]
    // 0x676c0c: r1 = LoadInt32Instr(r0)
    //     0x676c0c: sbfx            x1, x0, #1, #0x1f
    // 0x676c10: mov             x0, x1
    // 0x676c14: mov             x1, x4
    // 0x676c18: cmp             x1, x0
    // 0x676c1c: b.hs            #0x676f54
    // 0x676c20: LoadField: r0 = r3->field_f
    //     0x676c20: ldur            w0, [x3, #0xf]
    // 0x676c24: DecompressPointer r0
    //     0x676c24: add             x0, x0, HEAP, lsl #32
    // 0x676c28: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x676c28: add             x16, x0, x4, lsl #2
    //     0x676c2c: ldur            w1, [x16, #0xf]
    // 0x676c30: DecompressPointer r1
    //     0x676c30: add             x1, x1, HEAP, lsl #32
    // 0x676c34: r0 = LoadClassIdInstr(r1)
    //     0x676c34: ldur            x0, [x1, #-1]
    //     0x676c38: ubfx            x0, x0, #0xc, #0x14
    // 0x676c3c: r16 = 16
    //     0x676c3c: movz            x16, #0x10
    // 0x676c40: stp             x16, x1, [SP, #8]
    // 0x676c44: str             x9, [SP]
    // 0x676c48: r0 = GDT[cid_x0 + -0x48c]()
    //     0x676c48: sub             lr, x0, #0x48c
    //     0x676c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x676c50: blr             lr
    // 0x676c54: b               #0x676cb0
    // 0x676c58: ldur            x3, [fp, #-0x30]
    // 0x676c5c: ldur            x4, [fp, #-0x20]
    // 0x676c60: add             x5, x4, x2
    // 0x676c64: LoadField: r0 = r3->field_b
    //     0x676c64: ldur            w0, [x3, #0xb]
    // 0x676c68: r1 = LoadInt32Instr(r0)
    //     0x676c68: sbfx            x1, x0, #1, #0x1f
    // 0x676c6c: mov             x0, x1
    // 0x676c70: mov             x1, x5
    // 0x676c74: cmp             x1, x0
    // 0x676c78: b.hs            #0x676f58
    // 0x676c7c: LoadField: r0 = r3->field_f
    //     0x676c7c: ldur            w0, [x3, #0xf]
    // 0x676c80: DecompressPointer r0
    //     0x676c80: add             x0, x0, HEAP, lsl #32
    // 0x676c84: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x676c84: add             x16, x0, x5, lsl #2
    //     0x676c88: ldur            w1, [x16, #0xf]
    // 0x676c8c: DecompressPointer r1
    //     0x676c8c: add             x1, x1, HEAP, lsl #32
    // 0x676c90: r0 = LoadClassIdInstr(r1)
    //     0x676c90: ldur            x0, [x1, #-1]
    //     0x676c94: ubfx            x0, x0, #0xc, #0x14
    // 0x676c98: r16 = 16
    //     0x676c98: movz            x16, #0x10
    // 0x676c9c: stp             x16, x1, [SP, #8]
    // 0x676ca0: str             x9, [SP]
    // 0x676ca4: r0 = GDT[cid_x0 + -0x48c]()
    //     0x676ca4: sub             lr, x0, #0x48c
    //     0x676ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x676cac: blr             lr
    // 0x676cb0: ldur            x0, [fp, #-0x18]
    // 0x676cb4: add             x8, x0, #1
    // 0x676cb8: ldur            x2, [fp, #-0x38]
    // 0x676cbc: ldur            x3, [fp, #-0x30]
    // 0x676cc0: ldur            x4, [fp, #-0x28]
    // 0x676cc4: ldur            x5, [fp, #-0x20]
    // 0x676cc8: b               #0x676b44
    // 0x676ccc: r7 = 0
    //     0x676ccc: movz            x7, #0
    // 0x676cd0: ldur            x5, [fp, #-0x10]
    // 0x676cd4: ldur            x3, [fp, #-0x38]
    // 0x676cd8: ldur            x2, [fp, #-0x30]
    // 0x676cdc: ldur            x4, [fp, #-0x28]
    // 0x676ce0: r6 = 1
    //     0x676ce0: movz            x6, #0x1
    // 0x676ce4: stur            x7, [fp, #-0x18]
    // 0x676ce8: CheckStackOverflow
    //     0x676ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676cec: cmp             SP, x16
    //     0x676cf0: b.ls            #0x676f5c
    // 0x676cf4: cmp             x7, #0xf
    // 0x676cf8: b.ge            #0x676e9c
    // 0x676cfc: tbz             w5, #4, #0x676d30
    // 0x676d00: cmp             x7, #0x3f
    // 0x676d04: b.hi            #0x676f64
    // 0x676d08: asr             x0, x3, x7
    // 0x676d0c: ubfx            x0, x0, #0, #0x20
    // 0x676d10: and             x1, x0, x6
    // 0x676d14: ubfx            x1, x1, #0, #0x20
    // 0x676d18: cmp             x1, #1
    // 0x676d1c: r16 = true
    //     0x676d1c: add             x16, NULL, #0x20  ; true
    // 0x676d20: r17 = false
    //     0x676d20: add             x17, NULL, #0x30  ; false
    // 0x676d24: csel            x0, x16, x17, eq
    // 0x676d28: mov             x8, x0
    // 0x676d2c: b               #0x676d34
    // 0x676d30: r8 = false
    //     0x676d30: add             x8, NULL, #0x30  ; false
    // 0x676d34: cmp             x7, #8
    // 0x676d38: b.ge            #0x676da4
    // 0x676d3c: LoadField: r0 = r2->field_b
    //     0x676d3c: ldur            w0, [x2, #0xb]
    // 0x676d40: r1 = LoadInt32Instr(r0)
    //     0x676d40: sbfx            x1, x0, #1, #0x1f
    // 0x676d44: mov             x0, x1
    // 0x676d48: r1 = 8
    //     0x676d48: movz            x1, #0x8
    // 0x676d4c: cmp             x1, x0
    // 0x676d50: b.hs            #0x676f94
    // 0x676d54: LoadField: r0 = r2->field_f
    //     0x676d54: ldur            w0, [x2, #0xf]
    // 0x676d58: DecompressPointer r0
    //     0x676d58: add             x0, x0, HEAP, lsl #32
    // 0x676d5c: LoadField: r9 = r0->field_2f
    //     0x676d5c: ldur            w9, [x0, #0x2f]
    // 0x676d60: DecompressPointer r9
    //     0x676d60: add             x9, x9, HEAP, lsl #32
    // 0x676d64: sub             x0, x4, x7
    // 0x676d68: sub             x10, x0, #1
    // 0x676d6c: r0 = BoxInt64Instr(r10)
    //     0x676d6c: sbfiz           x0, x10, #1, #0x1f
    //     0x676d70: cmp             x10, x0, asr #1
    //     0x676d74: b.eq            #0x676d80
    //     0x676d78: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x676d7c: stur            x10, [x0, #7]
    // 0x676d80: r1 = LoadClassIdInstr(r9)
    //     0x676d80: ldur            x1, [x9, #-1]
    //     0x676d84: ubfx            x1, x1, #0xc, #0x14
    // 0x676d88: stp             x0, x9, [SP, #8]
    // 0x676d8c: str             x8, [SP]
    // 0x676d90: mov             x0, x1
    // 0x676d94: r0 = GDT[cid_x0 + -0x48c]()
    //     0x676d94: sub             lr, x0, #0x48c
    //     0x676d98: ldr             lr, [x21, lr, lsl #3]
    //     0x676d9c: blr             lr
    // 0x676da0: b               #0x676e90
    // 0x676da4: mov             x2, x7
    // 0x676da8: cmp             x2, #9
    // 0x676dac: b.ge            #0x676e24
    // 0x676db0: ldur            x3, [fp, #-0x30]
    // 0x676db4: r4 = 15
    //     0x676db4: movz            x4, #0xf
    // 0x676db8: LoadField: r0 = r3->field_b
    //     0x676db8: ldur            w0, [x3, #0xb]
    // 0x676dbc: r1 = LoadInt32Instr(r0)
    //     0x676dbc: sbfx            x1, x0, #1, #0x1f
    // 0x676dc0: mov             x0, x1
    // 0x676dc4: r1 = 8
    //     0x676dc4: movz            x1, #0x8
    // 0x676dc8: cmp             x1, x0
    // 0x676dcc: b.hs            #0x676f98
    // 0x676dd0: LoadField: r0 = r3->field_f
    //     0x676dd0: ldur            w0, [x3, #0xf]
    // 0x676dd4: DecompressPointer r0
    //     0x676dd4: add             x0, x0, HEAP, lsl #32
    // 0x676dd8: LoadField: r5 = r0->field_2f
    //     0x676dd8: ldur            w5, [x0, #0x2f]
    // 0x676ddc: DecompressPointer r5
    //     0x676ddc: add             x5, x5, HEAP, lsl #32
    // 0x676de0: sub             x0, x4, x2
    // 0x676de4: sub             x1, x0, #1
    // 0x676de8: add             x6, x1, #1
    // 0x676dec: r0 = BoxInt64Instr(r6)
    //     0x676dec: sbfiz           x0, x6, #1, #0x1f
    //     0x676df0: cmp             x6, x0, asr #1
    //     0x676df4: b.eq            #0x676e00
    //     0x676df8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x676dfc: stur            x6, [x0, #7]
    // 0x676e00: r1 = LoadClassIdInstr(r5)
    //     0x676e00: ldur            x1, [x5, #-1]
    //     0x676e04: ubfx            x1, x1, #0xc, #0x14
    // 0x676e08: stp             x0, x5, [SP, #8]
    // 0x676e0c: str             x8, [SP]
    // 0x676e10: mov             x0, x1
    // 0x676e14: r0 = GDT[cid_x0 + -0x48c]()
    //     0x676e14: sub             lr, x0, #0x48c
    //     0x676e18: ldr             lr, [x21, lr, lsl #3]
    //     0x676e1c: blr             lr
    // 0x676e20: b               #0x676e90
    // 0x676e24: ldur            x3, [fp, #-0x30]
    // 0x676e28: r4 = 15
    //     0x676e28: movz            x4, #0xf
    // 0x676e2c: LoadField: r0 = r3->field_b
    //     0x676e2c: ldur            w0, [x3, #0xb]
    // 0x676e30: r1 = LoadInt32Instr(r0)
    //     0x676e30: sbfx            x1, x0, #1, #0x1f
    // 0x676e34: mov             x0, x1
    // 0x676e38: r1 = 8
    //     0x676e38: movz            x1, #0x8
    // 0x676e3c: cmp             x1, x0
    // 0x676e40: b.hs            #0x676f9c
    // 0x676e44: LoadField: r0 = r3->field_f
    //     0x676e44: ldur            w0, [x3, #0xf]
    // 0x676e48: DecompressPointer r0
    //     0x676e48: add             x0, x0, HEAP, lsl #32
    // 0x676e4c: LoadField: r5 = r0->field_2f
    //     0x676e4c: ldur            w5, [x0, #0x2f]
    // 0x676e50: DecompressPointer r5
    //     0x676e50: add             x5, x5, HEAP, lsl #32
    // 0x676e54: sub             x0, x4, x2
    // 0x676e58: sub             x6, x0, #1
    // 0x676e5c: r0 = BoxInt64Instr(r6)
    //     0x676e5c: sbfiz           x0, x6, #1, #0x1f
    //     0x676e60: cmp             x6, x0, asr #1
    //     0x676e64: b.eq            #0x676e70
    //     0x676e68: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x676e6c: stur            x6, [x0, #7]
    // 0x676e70: r1 = LoadClassIdInstr(r5)
    //     0x676e70: ldur            x1, [x5, #-1]
    //     0x676e74: ubfx            x1, x1, #0xc, #0x14
    // 0x676e78: stp             x0, x5, [SP, #8]
    // 0x676e7c: str             x8, [SP]
    // 0x676e80: mov             x0, x1
    // 0x676e84: r0 = GDT[cid_x0 + -0x48c]()
    //     0x676e84: sub             lr, x0, #0x48c
    //     0x676e88: ldr             lr, [x21, lr, lsl #3]
    //     0x676e8c: blr             lr
    // 0x676e90: ldur            x0, [fp, #-0x18]
    // 0x676e94: add             x7, x0, #1
    // 0x676e98: b               #0x676cd0
    // 0x676e9c: mov             x3, x5
    // 0x676ea0: mov             x0, x4
    // 0x676ea4: sub             x4, x0, #8
    // 0x676ea8: LoadField: r0 = r2->field_b
    //     0x676ea8: ldur            w0, [x2, #0xb]
    // 0x676eac: r1 = LoadInt32Instr(r0)
    //     0x676eac: sbfx            x1, x0, #1, #0x1f
    // 0x676eb0: mov             x0, x1
    // 0x676eb4: mov             x1, x4
    // 0x676eb8: cmp             x1, x0
    // 0x676ebc: b.hs            #0x676fa0
    // 0x676ec0: LoadField: r0 = r2->field_f
    //     0x676ec0: ldur            w0, [x2, #0xf]
    // 0x676ec4: DecompressPointer r0
    //     0x676ec4: add             x0, x0, HEAP, lsl #32
    // 0x676ec8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x676ec8: add             x16, x0, x4, lsl #2
    //     0x676ecc: ldur            w1, [x16, #0xf]
    // 0x676ed0: DecompressPointer r1
    //     0x676ed0: add             x1, x1, HEAP, lsl #32
    // 0x676ed4: eor             x0, x3, #0x10
    // 0x676ed8: r2 = LoadClassIdInstr(r1)
    //     0x676ed8: ldur            x2, [x1, #-1]
    //     0x676edc: ubfx            x2, x2, #0xc, #0x14
    // 0x676ee0: r16 = 16
    //     0x676ee0: movz            x16, #0x10
    // 0x676ee4: stp             x16, x1, [SP, #8]
    // 0x676ee8: str             x0, [SP]
    // 0x676eec: mov             x0, x2
    // 0x676ef0: r0 = GDT[cid_x0 + -0x48c]()
    //     0x676ef0: sub             lr, x0, #0x48c
    //     0x676ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x676ef8: blr             lr
    // 0x676efc: r0 = Null
    //     0x676efc: mov             x0, NULL
    // 0x676f00: LeaveFrame
    //     0x676f00: mov             SP, fp
    //     0x676f04: ldp             fp, lr, [SP], #0x10
    // 0x676f08: ret
    //     0x676f08: ret             
    // 0x676f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676f0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676f10: b               #0x676b10
    // 0x676f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676f14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676f18: b               #0x676b5c
    // 0x676f1c: tbnz            x8, #0x3f, #0x676f28
    // 0x676f20: asr             x0, x2, #0x3f
    // 0x676f24: b               #0x676b74
    // 0x676f28: str             x8, [THR, #0x7a8]  ; THR::
    // 0x676f2c: stp             x7, x8, [SP, #-0x10]!
    // 0x676f30: stp             x5, x6, [SP, #-0x10]!
    // 0x676f34: stp             x3, x4, [SP, #-0x10]!
    // 0x676f38: SaveReg r2
    //     0x676f38: str             x2, [SP, #-8]!
    // 0x676f3c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x676f40: r4 = 0
    //     0x676f40: movz            x4, #0
    // 0x676f44: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x676f48: blr             lr
    // 0x676f4c: brk             #0
    // 0x676f50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x676f50: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x676f54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x676f54: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x676f58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x676f58: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x676f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676f5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676f60: b               #0x676cf4
    // 0x676f64: tbnz            x7, #0x3f, #0x676f70
    // 0x676f68: asr             x0, x3, #0x3f
    // 0x676f6c: b               #0x676d0c
    // 0x676f70: str             x7, [THR, #0x7a8]  ; THR::
    // 0x676f74: stp             x6, x7, [SP, #-0x10]!
    // 0x676f78: stp             x4, x5, [SP, #-0x10]!
    // 0x676f7c: stp             x2, x3, [SP, #-0x10]!
    // 0x676f80: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x676f84: r4 = 0
    //     0x676f84: movz            x4, #0
    // 0x676f88: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x676f8c: blr             lr
    // 0x676f90: brk             #0
    // 0x676f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x676f94: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x676f98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x676f98: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x676f9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x676f9c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x676fa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x676fa0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupTimingPattern(/* No info */) {
    // ** addr: 0x677104, size: 0x26c
    // 0x677104: EnterFrame
    //     0x677104: stp             fp, lr, [SP, #-0x10]!
    //     0x677108: mov             fp, SP
    // 0x67710c: AllocStack(0x38)
    //     0x67710c: sub             SP, SP, #0x38
    // 0x677110: CheckStackOverflow
    //     0x677110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677114: cmp             SP, x16
    //     0x677118: b.ls            #0x677348
    // 0x67711c: LoadField: r0 = r1->field_7
    //     0x67711c: ldur            x0, [x1, #7]
    // 0x677120: sub             x2, x0, #8
    // 0x677124: stur            x2, [fp, #-0x18]
    // 0x677128: LoadField: r3 = r1->field_27
    //     0x677128: ldur            w3, [x1, #0x27]
    // 0x67712c: DecompressPointer r3
    //     0x67712c: add             x3, x3, HEAP, lsl #32
    // 0x677130: stur            x3, [fp, #-0x10]
    // 0x677134: r4 = 8
    //     0x677134: movz            x4, #0x8
    // 0x677138: stur            x4, [fp, #-8]
    // 0x67713c: CheckStackOverflow
    //     0x67713c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677140: cmp             SP, x16
    //     0x677144: b.ls            #0x677350
    // 0x677148: cmp             x4, x2
    // 0x67714c: b.ge            #0x677230
    // 0x677150: LoadField: r0 = r3->field_b
    //     0x677150: ldur            w0, [x3, #0xb]
    // 0x677154: r1 = LoadInt32Instr(r0)
    //     0x677154: sbfx            x1, x0, #1, #0x1f
    // 0x677158: mov             x0, x1
    // 0x67715c: mov             x1, x4
    // 0x677160: cmp             x1, x0
    // 0x677164: b.hs            #0x677358
    // 0x677168: LoadField: r0 = r3->field_f
    //     0x677168: ldur            w0, [x3, #0xf]
    // 0x67716c: DecompressPointer r0
    //     0x67716c: add             x0, x0, HEAP, lsl #32
    // 0x677170: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x677170: add             x16, x0, x4, lsl #2
    //     0x677174: ldur            w1, [x16, #0xf]
    // 0x677178: DecompressPointer r1
    //     0x677178: add             x1, x1, HEAP, lsl #32
    // 0x67717c: r0 = LoadClassIdInstr(r1)
    //     0x67717c: ldur            x0, [x1, #-1]
    //     0x677180: ubfx            x0, x0, #0xc, #0x14
    // 0x677184: r16 = 12
    //     0x677184: movz            x16, #0xc
    // 0x677188: stp             x16, x1, [SP]
    // 0x67718c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x67718c: sub             lr, x0, #0xef7
    //     0x677190: ldr             lr, [x21, lr, lsl #3]
    //     0x677194: blr             lr
    // 0x677198: cmp             w0, NULL
    // 0x67719c: b.ne            #0x67721c
    // 0x6771a0: ldur            x4, [fp, #-8]
    // 0x6771a4: ldur            x2, [fp, #-0x10]
    // 0x6771a8: r3 = 1
    //     0x6771a8: movz            x3, #0x1
    // 0x6771ac: LoadField: r0 = r2->field_b
    //     0x6771ac: ldur            w0, [x2, #0xb]
    // 0x6771b0: r1 = LoadInt32Instr(r0)
    //     0x6771b0: sbfx            x1, x0, #1, #0x1f
    // 0x6771b4: mov             x0, x1
    // 0x6771b8: mov             x1, x4
    // 0x6771bc: cmp             x1, x0
    // 0x6771c0: b.hs            #0x67735c
    // 0x6771c4: LoadField: r0 = r2->field_f
    //     0x6771c4: ldur            w0, [x2, #0xf]
    // 0x6771c8: DecompressPointer r0
    //     0x6771c8: add             x0, x0, HEAP, lsl #32
    // 0x6771cc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6771cc: add             x16, x0, x4, lsl #2
    //     0x6771d0: ldur            w1, [x16, #0xf]
    // 0x6771d4: DecompressPointer r1
    //     0x6771d4: add             x1, x1, HEAP, lsl #32
    // 0x6771d8: mov             x0, x4
    // 0x6771dc: ubfx            x0, x0, #0, #0x20
    // 0x6771e0: and             x5, x0, x3
    // 0x6771e4: ubfx            x5, x5, #0, #0x20
    // 0x6771e8: cbz             x5, #0x6771f4
    // 0x6771ec: r0 = false
    //     0x6771ec: add             x0, NULL, #0x30  ; false
    // 0x6771f0: b               #0x6771f8
    // 0x6771f4: r0 = true
    //     0x6771f4: add             x0, NULL, #0x20  ; true
    // 0x6771f8: r5 = LoadClassIdInstr(r1)
    //     0x6771f8: ldur            x5, [x1, #-1]
    //     0x6771fc: ubfx            x5, x5, #0xc, #0x14
    // 0x677200: r16 = 12
    //     0x677200: movz            x16, #0xc
    // 0x677204: stp             x16, x1, [SP, #8]
    // 0x677208: str             x0, [SP]
    // 0x67720c: mov             x0, x5
    // 0x677210: r0 = GDT[cid_x0 + -0x48c]()
    //     0x677210: sub             lr, x0, #0x48c
    //     0x677214: ldr             lr, [x21, lr, lsl #3]
    //     0x677218: blr             lr
    // 0x67721c: ldur            x0, [fp, #-8]
    // 0x677220: add             x4, x0, #1
    // 0x677224: ldur            x2, [fp, #-0x18]
    // 0x677228: ldur            x3, [fp, #-0x10]
    // 0x67722c: b               #0x677138
    // 0x677230: r4 = 8
    //     0x677230: movz            x4, #0x8
    // 0x677234: ldur            x3, [fp, #-0x18]
    // 0x677238: ldur            x2, [fp, #-0x10]
    // 0x67723c: stur            x4, [fp, #-8]
    // 0x677240: CheckStackOverflow
    //     0x677240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677244: cmp             SP, x16
    //     0x677248: b.ls            #0x677360
    // 0x67724c: cmp             x4, x3
    // 0x677250: b.ge            #0x677338
    // 0x677254: LoadField: r0 = r2->field_b
    //     0x677254: ldur            w0, [x2, #0xb]
    // 0x677258: r1 = LoadInt32Instr(r0)
    //     0x677258: sbfx            x1, x0, #1, #0x1f
    // 0x67725c: mov             x0, x1
    // 0x677260: r1 = 6
    //     0x677260: movz            x1, #0x6
    // 0x677264: cmp             x1, x0
    // 0x677268: b.hs            #0x677368
    // 0x67726c: LoadField: r0 = r2->field_f
    //     0x67726c: ldur            w0, [x2, #0xf]
    // 0x677270: DecompressPointer r0
    //     0x677270: add             x0, x0, HEAP, lsl #32
    // 0x677274: LoadField: r5 = r0->field_27
    //     0x677274: ldur            w5, [x0, #0x27]
    // 0x677278: DecompressPointer r5
    //     0x677278: add             x5, x5, HEAP, lsl #32
    // 0x67727c: r0 = BoxInt64Instr(r4)
    //     0x67727c: sbfiz           x0, x4, #1, #0x1f
    //     0x677280: cmp             x4, x0, asr #1
    //     0x677284: b.eq            #0x677290
    //     0x677288: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67728c: stur            x4, [x0, #7]
    // 0x677290: mov             x1, x0
    // 0x677294: stur            x1, [fp, #-0x20]
    // 0x677298: r0 = LoadClassIdInstr(r5)
    //     0x677298: ldur            x0, [x5, #-1]
    //     0x67729c: ubfx            x0, x0, #0xc, #0x14
    // 0x6772a0: stp             x1, x5, [SP]
    // 0x6772a4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x6772a4: sub             lr, x0, #0xef7
    //     0x6772a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6772ac: blr             lr
    // 0x6772b0: cmp             w0, NULL
    // 0x6772b4: b.ne            #0x67732c
    // 0x6772b8: ldur            x2, [fp, #-0x10]
    // 0x6772bc: r3 = 1
    //     0x6772bc: movz            x3, #0x1
    // 0x6772c0: LoadField: r0 = r2->field_b
    //     0x6772c0: ldur            w0, [x2, #0xb]
    // 0x6772c4: r1 = LoadInt32Instr(r0)
    //     0x6772c4: sbfx            x1, x0, #1, #0x1f
    // 0x6772c8: mov             x0, x1
    // 0x6772cc: r1 = 6
    //     0x6772cc: movz            x1, #0x6
    // 0x6772d0: cmp             x1, x0
    // 0x6772d4: b.hs            #0x67736c
    // 0x6772d8: LoadField: r0 = r2->field_f
    //     0x6772d8: ldur            w0, [x2, #0xf]
    // 0x6772dc: DecompressPointer r0
    //     0x6772dc: add             x0, x0, HEAP, lsl #32
    // 0x6772e0: LoadField: r1 = r0->field_27
    //     0x6772e0: ldur            w1, [x0, #0x27]
    // 0x6772e4: DecompressPointer r1
    //     0x6772e4: add             x1, x1, HEAP, lsl #32
    // 0x6772e8: ldur            x0, [fp, #-8]
    // 0x6772ec: ubfx            x0, x0, #0, #0x20
    // 0x6772f0: and             x4, x0, x3
    // 0x6772f4: ubfx            x4, x4, #0, #0x20
    // 0x6772f8: cbz             x4, #0x677304
    // 0x6772fc: r0 = false
    //     0x6772fc: add             x0, NULL, #0x30  ; false
    // 0x677300: b               #0x677308
    // 0x677304: r0 = true
    //     0x677304: add             x0, NULL, #0x20  ; true
    // 0x677308: r4 = LoadClassIdInstr(r1)
    //     0x677308: ldur            x4, [x1, #-1]
    //     0x67730c: ubfx            x4, x4, #0xc, #0x14
    // 0x677310: ldur            x16, [fp, #-0x20]
    // 0x677314: stp             x16, x1, [SP, #8]
    // 0x677318: str             x0, [SP]
    // 0x67731c: mov             x0, x4
    // 0x677320: r0 = GDT[cid_x0 + -0x48c]()
    //     0x677320: sub             lr, x0, #0x48c
    //     0x677324: ldr             lr, [x21, lr, lsl #3]
    //     0x677328: blr             lr
    // 0x67732c: ldur            x1, [fp, #-8]
    // 0x677330: add             x4, x1, #1
    // 0x677334: b               #0x677234
    // 0x677338: r0 = Null
    //     0x677338: mov             x0, NULL
    // 0x67733c: LeaveFrame
    //     0x67733c: mov             SP, fp
    //     0x677340: ldp             fp, lr, [SP], #0x10
    // 0x677344: ret
    //     0x677344: ret             
    // 0x677348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677348: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67734c: b               #0x67711c
    // 0x677350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677350: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677354: b               #0x677148
    // 0x677358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x677358: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x67735c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67735c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x677360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677360: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677364: b               #0x67724c
    // 0x677368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x677368: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x67736c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67736c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupPositionAdjustPattern(/* No info */) {
    // ** addr: 0x677370, size: 0x32c
    // 0x677370: EnterFrame
    //     0x677370: stp             fp, lr, [SP, #-0x10]!
    //     0x677374: mov             fp, SP
    // 0x677378: AllocStack(0x80)
    //     0x677378: sub             SP, SP, #0x80
    // 0x67737c: SetupParameters(QrImage this /* r1 => r0, fp-0x8 */)
    //     0x67737c: mov             x0, x1
    //     0x677380: stur            x1, [fp, #-8]
    // 0x677384: CheckStackOverflow
    //     0x677384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677388: cmp             SP, x16
    //     0x67738c: b.ls            #0x677668
    // 0x677390: LoadField: r1 = r0->field_f
    //     0x677390: ldur            x1, [x0, #0xf]
    // 0x677394: r0 = patternPosition()
    //     0x677394: bl              #0x67769c  ; [package:qr/src/util.dart] ::patternPosition
    // 0x677398: mov             x2, x0
    // 0x67739c: stur            x2, [fp, #-0x38]
    // 0x6773a0: LoadField: r0 = r2->field_b
    //     0x6773a0: ldur            w0, [x2, #0xb]
    // 0x6773a4: r3 = LoadInt32Instr(r0)
    //     0x6773a4: sbfx            x3, x0, #1, #0x1f
    // 0x6773a8: ldur            x0, [fp, #-8]
    // 0x6773ac: stur            x3, [fp, #-0x30]
    // 0x6773b0: LoadField: r4 = r0->field_27
    //     0x6773b0: ldur            w4, [x0, #0x27]
    // 0x6773b4: DecompressPointer r4
    //     0x6773b4: add             x4, x4, HEAP, lsl #32
    // 0x6773b8: stur            x4, [fp, #-0x28]
    // 0x6773bc: r5 = 0
    //     0x6773bc: movz            x5, #0
    // 0x6773c0: stur            x5, [fp, #-0x20]
    // 0x6773c4: CheckStackOverflow
    //     0x6773c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6773c8: cmp             SP, x16
    //     0x6773cc: b.ls            #0x677670
    // 0x6773d0: cmp             x5, x3
    // 0x6773d4: b.ge            #0x677658
    // 0x6773d8: r6 = 0
    //     0x6773d8: movz            x6, #0
    // 0x6773dc: stur            x6, [fp, #-0x18]
    // 0x6773e0: CheckStackOverflow
    //     0x6773e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6773e4: cmp             SP, x16
    //     0x6773e8: b.ls            #0x677678
    // 0x6773ec: cmp             x6, x3
    // 0x6773f0: b.ge            #0x677640
    // 0x6773f4: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x6773f4: add             x16, x2, x5, lsl #2
    //     0x6773f8: ldur            w0, [x16, #0xf]
    // 0x6773fc: DecompressPointer r0
    //     0x6773fc: add             x0, x0, HEAP, lsl #32
    // 0x677400: ArrayLoad: r7 = r2[r6]  ; Unknown_4
    //     0x677400: add             x16, x2, x6, lsl #2
    //     0x677404: ldur            w7, [x16, #0xf]
    // 0x677408: DecompressPointer r7
    //     0x677408: add             x7, x7, HEAP, lsl #32
    // 0x67740c: stur            x7, [fp, #-8]
    // 0x677410: LoadField: r1 = r4->field_b
    //     0x677410: ldur            w1, [x4, #0xb]
    // 0x677414: r8 = LoadInt32Instr(r0)
    //     0x677414: sbfx            x8, x0, #1, #0x1f
    //     0x677418: tbz             w0, #0, #0x677420
    //     0x67741c: ldur            x8, [x0, #7]
    // 0x677420: stur            x8, [fp, #-0x10]
    // 0x677424: r0 = LoadInt32Instr(r1)
    //     0x677424: sbfx            x0, x1, #1, #0x1f
    // 0x677428: mov             x1, x8
    // 0x67742c: cmp             x1, x0
    // 0x677430: b.hs            #0x677680
    // 0x677434: LoadField: r0 = r4->field_f
    //     0x677434: ldur            w0, [x4, #0xf]
    // 0x677438: DecompressPointer r0
    //     0x677438: add             x0, x0, HEAP, lsl #32
    // 0x67743c: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x67743c: add             x16, x0, x8, lsl #2
    //     0x677440: ldur            w1, [x16, #0xf]
    // 0x677444: DecompressPointer r1
    //     0x677444: add             x1, x1, HEAP, lsl #32
    // 0x677448: r0 = LoadClassIdInstr(r1)
    //     0x677448: ldur            x0, [x1, #-1]
    //     0x67744c: ubfx            x0, x0, #0xc, #0x14
    // 0x677450: stp             x7, x1, [SP]
    // 0x677454: r0 = GDT[cid_x0 + -0xef7]()
    //     0x677454: sub             lr, x0, #0xef7
    //     0x677458: ldr             lr, [x21, lr, lsl #3]
    //     0x67745c: blr             lr
    // 0x677460: cmp             w0, NULL
    // 0x677464: b.ne            #0x677624
    // 0x677468: ldur            x0, [fp, #-8]
    // 0x67746c: r2 = LoadInt32Instr(r0)
    //     0x67746c: sbfx            x2, x0, #1, #0x1f
    //     0x677470: tbz             w0, #0, #0x677478
    //     0x677474: ldur            x2, [x0, #7]
    // 0x677478: stur            x2, [fp, #-0x68]
    // 0x67747c: r3 = LoadInt32Instr(r0)
    //     0x67747c: sbfx            x3, x0, #1, #0x1f
    //     0x677480: tbz             w0, #0, #0x677488
    //     0x677484: ldur            x3, [x0, #7]
    // 0x677488: stur            x3, [fp, #-0x60]
    // 0x67748c: r6 = -2
    //     0x67748c: orr             x6, xzr, #0xfffffffffffffffe
    // 0x677490: ldur            x4, [fp, #-0x28]
    // 0x677494: ldur            x5, [fp, #-0x10]
    // 0x677498: stur            x6, [fp, #-0x58]
    // 0x67749c: CheckStackOverflow
    //     0x67749c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6774a0: cmp             SP, x16
    //     0x6774a4: b.ls            #0x677684
    // 0x6774a8: cmp             x6, #2
    // 0x6774ac: b.gt            #0x677624
    // 0x6774b0: add             x7, x5, x6
    // 0x6774b4: stur            x7, [fp, #-0x50]
    // 0x6774b8: add             x8, x5, x6
    // 0x6774bc: stur            x8, [fp, #-0x48]
    // 0x6774c0: r9 = -2
    //     0x6774c0: orr             x9, xzr, #0xfffffffffffffffe
    // 0x6774c4: stur            x9, [fp, #-0x40]
    // 0x6774c8: CheckStackOverflow
    //     0x6774c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6774cc: cmp             SP, x16
    //     0x6774d0: b.ls            #0x67768c
    // 0x6774d4: cmp             x9, #2
    // 0x6774d8: b.gt            #0x677610
    // 0x6774dc: cmn             x6, #2
    // 0x6774e0: b.eq            #0x677504
    // 0x6774e4: cmp             x6, #2
    // 0x6774e8: b.eq            #0x677504
    // 0x6774ec: cmn             x9, #2
    // 0x6774f0: b.eq            #0x677504
    // 0x6774f4: cmp             x9, #2
    // 0x6774f8: b.eq            #0x677504
    // 0x6774fc: cbnz            x6, #0x677570
    // 0x677500: cbnz            x9, #0x677570
    // 0x677504: LoadField: r0 = r4->field_b
    //     0x677504: ldur            w0, [x4, #0xb]
    // 0x677508: r1 = LoadInt32Instr(r0)
    //     0x677508: sbfx            x1, x0, #1, #0x1f
    // 0x67750c: mov             x0, x1
    // 0x677510: mov             x1, x8
    // 0x677514: cmp             x1, x0
    // 0x677518: b.hs            #0x677694
    // 0x67751c: LoadField: r0 = r4->field_f
    //     0x67751c: ldur            w0, [x4, #0xf]
    // 0x677520: DecompressPointer r0
    //     0x677520: add             x0, x0, HEAP, lsl #32
    // 0x677524: ArrayLoad: r10 = r0[r8]  ; Unknown_4
    //     0x677524: add             x16, x0, x8, lsl #2
    //     0x677528: ldur            w10, [x16, #0xf]
    // 0x67752c: DecompressPointer r10
    //     0x67752c: add             x10, x10, HEAP, lsl #32
    // 0x677530: add             x11, x3, x9
    // 0x677534: r0 = BoxInt64Instr(r11)
    //     0x677534: sbfiz           x0, x11, #1, #0x1f
    //     0x677538: cmp             x11, x0, asr #1
    //     0x67753c: b.eq            #0x677548
    //     0x677540: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x677544: stur            x11, [x0, #7]
    // 0x677548: r1 = LoadClassIdInstr(r10)
    //     0x677548: ldur            x1, [x10, #-1]
    //     0x67754c: ubfx            x1, x1, #0xc, #0x14
    // 0x677550: stp             x0, x10, [SP, #8]
    // 0x677554: r16 = true
    //     0x677554: add             x16, NULL, #0x20  ; true
    // 0x677558: str             x16, [SP]
    // 0x67755c: mov             x0, x1
    // 0x677560: r0 = GDT[cid_x0 + -0x48c]()
    //     0x677560: sub             lr, x0, #0x48c
    //     0x677564: ldr             lr, [x21, lr, lsl #3]
    //     0x677568: blr             lr
    // 0x67756c: b               #0x6775e8
    // 0x677570: ldur            x3, [fp, #-0x28]
    // 0x677574: ldur            x5, [fp, #-0x40]
    // 0x677578: ldur            x4, [fp, #-0x50]
    // 0x67757c: ldur            x2, [fp, #-0x68]
    // 0x677580: LoadField: r0 = r3->field_b
    //     0x677580: ldur            w0, [x3, #0xb]
    // 0x677584: r1 = LoadInt32Instr(r0)
    //     0x677584: sbfx            x1, x0, #1, #0x1f
    // 0x677588: mov             x0, x1
    // 0x67758c: mov             x1, x4
    // 0x677590: cmp             x1, x0
    // 0x677594: b.hs            #0x677698
    // 0x677598: LoadField: r0 = r3->field_f
    //     0x677598: ldur            w0, [x3, #0xf]
    // 0x67759c: DecompressPointer r0
    //     0x67759c: add             x0, x0, HEAP, lsl #32
    // 0x6775a0: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x6775a0: add             x16, x0, x4, lsl #2
    //     0x6775a4: ldur            w6, [x16, #0xf]
    // 0x6775a8: DecompressPointer r6
    //     0x6775a8: add             x6, x6, HEAP, lsl #32
    // 0x6775ac: add             x7, x2, x5
    // 0x6775b0: r0 = BoxInt64Instr(r7)
    //     0x6775b0: sbfiz           x0, x7, #1, #0x1f
    //     0x6775b4: cmp             x7, x0, asr #1
    //     0x6775b8: b.eq            #0x6775c4
    //     0x6775bc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6775c0: stur            x7, [x0, #7]
    // 0x6775c4: r1 = LoadClassIdInstr(r6)
    //     0x6775c4: ldur            x1, [x6, #-1]
    //     0x6775c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6775cc: stp             x0, x6, [SP, #8]
    // 0x6775d0: r16 = false
    //     0x6775d0: add             x16, NULL, #0x30  ; false
    // 0x6775d4: str             x16, [SP]
    // 0x6775d8: mov             x0, x1
    // 0x6775dc: r0 = GDT[cid_x0 + -0x48c]()
    //     0x6775dc: sub             lr, x0, #0x48c
    //     0x6775e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6775e4: blr             lr
    // 0x6775e8: ldur            x1, [fp, #-0x40]
    // 0x6775ec: add             x9, x1, #1
    // 0x6775f0: ldur            x4, [fp, #-0x28]
    // 0x6775f4: ldur            x6, [fp, #-0x58]
    // 0x6775f8: ldur            x7, [fp, #-0x50]
    // 0x6775fc: ldur            x8, [fp, #-0x48]
    // 0x677600: ldur            x5, [fp, #-0x10]
    // 0x677604: ldur            x2, [fp, #-0x68]
    // 0x677608: ldur            x3, [fp, #-0x60]
    // 0x67760c: b               #0x6774c4
    // 0x677610: mov             x1, x6
    // 0x677614: add             x6, x1, #1
    // 0x677618: ldur            x2, [fp, #-0x68]
    // 0x67761c: ldur            x3, [fp, #-0x60]
    // 0x677620: b               #0x677490
    // 0x677624: ldur            x1, [fp, #-0x18]
    // 0x677628: add             x6, x1, #1
    // 0x67762c: ldur            x2, [fp, #-0x38]
    // 0x677630: ldur            x5, [fp, #-0x20]
    // 0x677634: ldur            x4, [fp, #-0x28]
    // 0x677638: ldur            x3, [fp, #-0x30]
    // 0x67763c: b               #0x6773dc
    // 0x677640: mov             x1, x5
    // 0x677644: add             x5, x1, #1
    // 0x677648: ldur            x2, [fp, #-0x38]
    // 0x67764c: ldur            x4, [fp, #-0x28]
    // 0x677650: ldur            x3, [fp, #-0x30]
    // 0x677654: b               #0x6773c0
    // 0x677658: r0 = Null
    //     0x677658: mov             x0, NULL
    // 0x67765c: LeaveFrame
    //     0x67765c: mov             SP, fp
    //     0x677660: ldp             fp, lr, [SP], #0x10
    // 0x677664: ret
    //     0x677664: ret             
    // 0x677668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677668: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67766c: b               #0x677390
    // 0x677670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677670: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677674: b               #0x6773d0
    // 0x677678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677678: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67767c: b               #0x6773ec
    // 0x677680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x677680: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x677684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677684: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677688: b               #0x6774a8
    // 0x67768c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67768c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677690: b               #0x6774d4
    // 0x677694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x677694: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x677698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x677698: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupPositionProbePattern(/* No info */) {
    // ** addr: 0x6776d4, size: 0x23c
    // 0x6776d4: EnterFrame
    //     0x6776d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6776d8: mov             fp, SP
    // 0x6776dc: AllocStack(0x50)
    //     0x6776dc: sub             SP, SP, #0x50
    // 0x6776e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */)
    //     0x6776e0: stur            x2, [fp, #-0x30]
    //     0x6776e4: stur            x3, [fp, #-0x38]
    // 0x6776e8: CheckStackOverflow
    //     0x6776e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6776ec: cmp             SP, x16
    //     0x6776f0: b.ls            #0x6778f0
    // 0x6776f4: LoadField: r4 = r1->field_7
    //     0x6776f4: ldur            x4, [x1, #7]
    // 0x6776f8: stur            x4, [fp, #-0x28]
    // 0x6776fc: LoadField: r5 = r1->field_27
    //     0x6776fc: ldur            w5, [x1, #0x27]
    // 0x677700: DecompressPointer r5
    //     0x677700: add             x5, x5, HEAP, lsl #32
    // 0x677704: stur            x5, [fp, #-0x20]
    // 0x677708: r6 = -1
    //     0x677708: movn            x6, #0
    // 0x67770c: stur            x6, [fp, #-0x18]
    // 0x677710: CheckStackOverflow
    //     0x677710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677714: cmp             SP, x16
    //     0x677718: b.ls            #0x6778f8
    // 0x67771c: cmp             x6, #7
    // 0x677720: b.gt            #0x6778e0
    // 0x677724: add             x7, x2, x6
    // 0x677728: stur            x7, [fp, #-0x10]
    // 0x67772c: cmn             x7, #1
    // 0x677730: b.le            #0x67773c
    // 0x677734: cmp             x4, x7
    // 0x677738: b.gt            #0x677744
    // 0x67773c: mov             x1, x6
    // 0x677740: b               #0x6778c8
    // 0x677744: r8 = -1
    //     0x677744: movn            x8, #0
    // 0x677748: stur            x8, [fp, #-8]
    // 0x67774c: CheckStackOverflow
    //     0x67774c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677750: cmp             SP, x16
    //     0x677754: b.ls            #0x677900
    // 0x677758: cmp             x8, #7
    // 0x67775c: b.gt            #0x6778c4
    // 0x677760: add             x9, x3, x8
    // 0x677764: cmn             x9, #1
    // 0x677768: b.le            #0x677774
    // 0x67776c: cmp             x4, x9
    // 0x677770: b.gt            #0x67777c
    // 0x677774: mov             x1, x8
    // 0x677778: b               #0x6778a4
    // 0x67777c: tbnz            x6, #0x3f, #0x677794
    // 0x677780: cmp             x6, #6
    // 0x677784: b.gt            #0x677794
    // 0x677788: cbz             x8, #0x6777cc
    // 0x67778c: cmp             x8, #6
    // 0x677790: b.eq            #0x6777cc
    // 0x677794: tbnz            x8, #0x3f, #0x6777ac
    // 0x677798: cmp             x8, #6
    // 0x67779c: b.gt            #0x6777ac
    // 0x6777a0: cbz             x6, #0x6777cc
    // 0x6777a4: cmp             x6, #6
    // 0x6777a8: b.eq            #0x6777cc
    // 0x6777ac: cmp             x6, #2
    // 0x6777b0: b.lt            #0x677834
    // 0x6777b4: cmp             x6, #4
    // 0x6777b8: b.gt            #0x677834
    // 0x6777bc: cmp             x8, #2
    // 0x6777c0: b.lt            #0x677834
    // 0x6777c4: cmp             x8, #4
    // 0x6777c8: b.gt            #0x677834
    // 0x6777cc: LoadField: r0 = r5->field_b
    //     0x6777cc: ldur            w0, [x5, #0xb]
    // 0x6777d0: r1 = LoadInt32Instr(r0)
    //     0x6777d0: sbfx            x1, x0, #1, #0x1f
    // 0x6777d4: mov             x0, x1
    // 0x6777d8: mov             x1, x7
    // 0x6777dc: cmp             x1, x0
    // 0x6777e0: b.hs            #0x677908
    // 0x6777e4: LoadField: r0 = r5->field_f
    //     0x6777e4: ldur            w0, [x5, #0xf]
    // 0x6777e8: DecompressPointer r0
    //     0x6777e8: add             x0, x0, HEAP, lsl #32
    // 0x6777ec: ArrayLoad: r10 = r0[r7]  ; Unknown_4
    //     0x6777ec: add             x16, x0, x7, lsl #2
    //     0x6777f0: ldur            w10, [x16, #0xf]
    // 0x6777f4: DecompressPointer r10
    //     0x6777f4: add             x10, x10, HEAP, lsl #32
    // 0x6777f8: r0 = BoxInt64Instr(r9)
    //     0x6777f8: sbfiz           x0, x9, #1, #0x1f
    //     0x6777fc: cmp             x9, x0, asr #1
    //     0x677800: b.eq            #0x67780c
    //     0x677804: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x677808: stur            x9, [x0, #7]
    // 0x67780c: r1 = LoadClassIdInstr(r10)
    //     0x67780c: ldur            x1, [x10, #-1]
    //     0x677810: ubfx            x1, x1, #0xc, #0x14
    // 0x677814: stp             x0, x10, [SP, #8]
    // 0x677818: r16 = true
    //     0x677818: add             x16, NULL, #0x20  ; true
    // 0x67781c: str             x16, [SP]
    // 0x677820: mov             x0, x1
    // 0x677824: r0 = GDT[cid_x0 + -0x48c]()
    //     0x677824: sub             lr, x0, #0x48c
    //     0x677828: ldr             lr, [x21, lr, lsl #3]
    //     0x67782c: blr             lr
    // 0x677830: b               #0x6778a0
    // 0x677834: ldur            x3, [fp, #-0x10]
    // 0x677838: ldur            x2, [fp, #-0x20]
    // 0x67783c: LoadField: r0 = r2->field_b
    //     0x67783c: ldur            w0, [x2, #0xb]
    // 0x677840: r1 = LoadInt32Instr(r0)
    //     0x677840: sbfx            x1, x0, #1, #0x1f
    // 0x677844: mov             x0, x1
    // 0x677848: mov             x1, x3
    // 0x67784c: cmp             x1, x0
    // 0x677850: b.hs            #0x67790c
    // 0x677854: LoadField: r0 = r2->field_f
    //     0x677854: ldur            w0, [x2, #0xf]
    // 0x677858: DecompressPointer r0
    //     0x677858: add             x0, x0, HEAP, lsl #32
    // 0x67785c: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x67785c: add             x16, x0, x3, lsl #2
    //     0x677860: ldur            w4, [x16, #0xf]
    // 0x677864: DecompressPointer r4
    //     0x677864: add             x4, x4, HEAP, lsl #32
    // 0x677868: r0 = BoxInt64Instr(r9)
    //     0x677868: sbfiz           x0, x9, #1, #0x1f
    //     0x67786c: cmp             x9, x0, asr #1
    //     0x677870: b.eq            #0x67787c
    //     0x677874: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x677878: stur            x9, [x0, #7]
    // 0x67787c: r1 = LoadClassIdInstr(r4)
    //     0x67787c: ldur            x1, [x4, #-1]
    //     0x677880: ubfx            x1, x1, #0xc, #0x14
    // 0x677884: stp             x0, x4, [SP, #8]
    // 0x677888: r16 = false
    //     0x677888: add             x16, NULL, #0x30  ; false
    // 0x67788c: str             x16, [SP]
    // 0x677890: mov             x0, x1
    // 0x677894: r0 = GDT[cid_x0 + -0x48c]()
    //     0x677894: sub             lr, x0, #0x48c
    //     0x677898: ldr             lr, [x21, lr, lsl #3]
    //     0x67789c: blr             lr
    // 0x6778a0: ldur            x1, [fp, #-8]
    // 0x6778a4: add             x8, x1, #1
    // 0x6778a8: ldur            x2, [fp, #-0x30]
    // 0x6778ac: ldur            x3, [fp, #-0x38]
    // 0x6778b0: ldur            x6, [fp, #-0x18]
    // 0x6778b4: ldur            x7, [fp, #-0x10]
    // 0x6778b8: ldur            x4, [fp, #-0x28]
    // 0x6778bc: ldur            x5, [fp, #-0x20]
    // 0x6778c0: b               #0x677748
    // 0x6778c4: ldur            x1, [fp, #-0x18]
    // 0x6778c8: add             x6, x1, #1
    // 0x6778cc: ldur            x2, [fp, #-0x30]
    // 0x6778d0: ldur            x3, [fp, #-0x38]
    // 0x6778d4: ldur            x4, [fp, #-0x28]
    // 0x6778d8: ldur            x5, [fp, #-0x20]
    // 0x6778dc: b               #0x67770c
    // 0x6778e0: r0 = Null
    //     0x6778e0: mov             x0, NULL
    // 0x6778e4: LeaveFrame
    //     0x6778e4: mov             SP, fp
    //     0x6778e8: ldp             fp, lr, [SP], #0x10
    // 0x6778ec: ret
    //     0x6778ec: ret             
    // 0x6778f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6778f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6778f4: b               #0x6776f4
    // 0x6778f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6778f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6778fc: b               #0x67771c
    // 0x677900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677900: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677904: b               #0x677758
    // 0x677908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x677908: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x67790c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67790c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _resetModules(/* No info */) {
    // ** addr: 0x677910, size: 0x180
    // 0x677910: EnterFrame
    //     0x677910: stp             fp, lr, [SP, #-0x10]!
    //     0x677914: mov             fp, SP
    // 0x677918: AllocStack(0x38)
    //     0x677918: sub             SP, SP, #0x38
    // 0x67791c: SetupParameters(QrImage this /* r1 => r0, fp-0x10 */)
    //     0x67791c: mov             x0, x1
    //     0x677920: stur            x1, [fp, #-0x10]
    // 0x677924: CheckStackOverflow
    //     0x677924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677928: cmp             SP, x16
    //     0x67792c: b.ls            #0x677a80
    // 0x677930: LoadField: r2 = r0->field_27
    //     0x677930: ldur            w2, [x0, #0x27]
    // 0x677934: DecompressPointer r2
    //     0x677934: add             x2, x2, HEAP, lsl #32
    // 0x677938: mov             x1, x2
    // 0x67793c: stur            x2, [fp, #-8]
    // 0x677940: r0 = clear()
    //     0x677940: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x677944: ldur            x0, [fp, #-0x10]
    // 0x677948: LoadField: r3 = r0->field_7
    //     0x677948: ldur            x3, [x0, #7]
    // 0x67794c: stur            x3, [fp, #-0x28]
    // 0x677950: r0 = BoxInt64Instr(r3)
    //     0x677950: sbfiz           x0, x3, #1, #0x1f
    //     0x677954: cmp             x3, x0, asr #1
    //     0x677958: b.eq            #0x677964
    //     0x67795c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x677960: stur            x3, [x0, #7]
    // 0x677964: mov             x4, x0
    // 0x677968: ldur            x0, [fp, #-8]
    // 0x67796c: stur            x4, [fp, #-0x20]
    // 0x677970: LoadField: r5 = r0->field_7
    //     0x677970: ldur            w5, [x0, #7]
    // 0x677974: DecompressPointer r5
    //     0x677974: add             x5, x5, HEAP, lsl #32
    // 0x677978: stur            x5, [fp, #-0x10]
    // 0x67797c: r6 = 0
    //     0x67797c: movz            x6, #0
    // 0x677980: stur            x6, [fp, #-0x18]
    // 0x677984: CheckStackOverflow
    //     0x677984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677988: cmp             SP, x16
    //     0x67798c: b.ls            #0x677a88
    // 0x677990: cmp             x6, x3
    // 0x677994: b.ge            #0x677a70
    // 0x677998: mov             x2, x4
    // 0x67799c: r1 = <bool?>
    //     0x67799c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5e8] TypeArguments: <bool?>
    //     0x6779a0: ldr             x1, [x1, #0x5e8]
    // 0x6779a4: r0 = AllocateArray()
    //     0x6779a4: bl              #0x909400  ; AllocateArrayStub
    // 0x6779a8: ldur            x2, [fp, #-0x10]
    // 0x6779ac: mov             x3, x0
    // 0x6779b0: r1 = Null
    //     0x6779b0: mov             x1, NULL
    // 0x6779b4: stur            x3, [fp, #-0x30]
    // 0x6779b8: cmp             w2, NULL
    // 0x6779bc: b.eq            #0x6779dc
    // 0x6779c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6779c0: ldur            w4, [x2, #0x17]
    // 0x6779c4: DecompressPointer r4
    //     0x6779c4: add             x4, x4, HEAP, lsl #32
    // 0x6779c8: r8 = X0
    //     0x6779c8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x6779cc: LoadField: r9 = r4->field_7
    //     0x6779cc: ldur            x9, [x4, #7]
    // 0x6779d0: r3 = Null
    //     0x6779d0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b68] Null
    //     0x6779d4: ldr             x3, [x3, #0xb68]
    // 0x6779d8: blr             x9
    // 0x6779dc: ldur            x0, [fp, #-8]
    // 0x6779e0: LoadField: r1 = r0->field_b
    //     0x6779e0: ldur            w1, [x0, #0xb]
    // 0x6779e4: LoadField: r2 = r0->field_f
    //     0x6779e4: ldur            w2, [x0, #0xf]
    // 0x6779e8: DecompressPointer r2
    //     0x6779e8: add             x2, x2, HEAP, lsl #32
    // 0x6779ec: LoadField: r3 = r2->field_b
    //     0x6779ec: ldur            w3, [x2, #0xb]
    // 0x6779f0: r2 = LoadInt32Instr(r1)
    //     0x6779f0: sbfx            x2, x1, #1, #0x1f
    // 0x6779f4: stur            x2, [fp, #-0x38]
    // 0x6779f8: r1 = LoadInt32Instr(r3)
    //     0x6779f8: sbfx            x1, x3, #1, #0x1f
    // 0x6779fc: cmp             x2, x1
    // 0x677a00: b.ne            #0x677a0c
    // 0x677a04: mov             x1, x0
    // 0x677a08: r0 = _growToNextCapacity()
    //     0x677a08: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x677a0c: ldur            x2, [fp, #-8]
    // 0x677a10: ldur            x4, [fp, #-0x18]
    // 0x677a14: ldur            x3, [fp, #-0x38]
    // 0x677a18: add             x5, x3, #1
    // 0x677a1c: lsl             x6, x5, #1
    // 0x677a20: StoreField: r2->field_b = r6
    //     0x677a20: stur            w6, [x2, #0xb]
    // 0x677a24: LoadField: r1 = r2->field_f
    //     0x677a24: ldur            w1, [x2, #0xf]
    // 0x677a28: DecompressPointer r1
    //     0x677a28: add             x1, x1, HEAP, lsl #32
    // 0x677a2c: ldur            x0, [fp, #-0x30]
    // 0x677a30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x677a30: add             x25, x1, x3, lsl #2
    //     0x677a34: add             x25, x25, #0xf
    //     0x677a38: str             w0, [x25]
    //     0x677a3c: tbz             w0, #0, #0x677a58
    //     0x677a40: ldurb           w16, [x1, #-1]
    //     0x677a44: ldurb           w17, [x0, #-1]
    //     0x677a48: and             x16, x17, x16, lsr #2
    //     0x677a4c: tst             x16, HEAP, lsr #32
    //     0x677a50: b.eq            #0x677a58
    //     0x677a54: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x677a58: add             x6, x4, #1
    // 0x677a5c: mov             x0, x2
    // 0x677a60: ldur            x3, [fp, #-0x28]
    // 0x677a64: ldur            x5, [fp, #-0x10]
    // 0x677a68: ldur            x4, [fp, #-0x20]
    // 0x677a6c: b               #0x677980
    // 0x677a70: r0 = Null
    //     0x677a70: mov             x0, NULL
    // 0x677a74: LeaveFrame
    //     0x677a74: mov             SP, fp
    //     0x677a78: ldp             fp, lr, [SP], #0x10
    // 0x677a7c: ret
    //     0x677a7c: ret             
    // 0x677a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677a80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677a84: b               #0x677930
    // 0x677a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677a88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677a8c: b               #0x677990
  }
}
