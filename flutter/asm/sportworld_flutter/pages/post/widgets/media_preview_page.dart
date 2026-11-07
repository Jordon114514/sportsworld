// lib: , url: package:sportworld_flutter/pages/post/widgets/media_preview_page.dart

// class id: 1049642, size: 0x8
class :: {
}

// class id: 3099, size: 0x24, field offset: 0xc
//   const constructor, 
class MediaPreviewPage extends StatelessWidget {

  [closure] static MediaPreviewPage MediaPreviewPage.fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d2660, size: 0x34
    // 0x3d2660: EnterFrame
    //     0x3d2660: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2664: mov             fp, SP
    // 0x3d2668: CheckStackOverflow
    //     0x3d2668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d266c: cmp             SP, x16
    //     0x3d2670: b.ls            #0x3d268c
    // 0x3d2674: ldr             x2, [fp, #0x10]
    // 0x3d2678: r1 = Null
    //     0x3d2678: mov             x1, NULL
    // 0x3d267c: r0 = MediaPreviewPage.fromRoute()
    //     0x3d267c: bl              #0x3d2694  ; [package:sportworld_flutter/pages/post/widgets/media_preview_page.dart] MediaPreviewPage::MediaPreviewPage.fromRoute
    // 0x3d2680: LeaveFrame
    //     0x3d2680: mov             SP, fp
    //     0x3d2684: ldp             fp, lr, [SP], #0x10
    // 0x3d2688: ret
    //     0x3d2688: ret             
    // 0x3d268c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d268c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2690: b               #0x3d2674
  }
  factory MediaPreviewPage MediaPreviewPage.fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d2694, size: 0x4f0
    // 0x3d2694: EnterFrame
    //     0x3d2694: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2698: mov             fp, SP
    // 0x3d269c: AllocStack(0x68)
    //     0x3d269c: sub             SP, SP, #0x68
    // 0x3d26a0: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x3d26a0: mov             x0, x1
    //     0x3d26a4: mov             x1, x2
    // 0x3d26a8: CheckStackOverflow
    //     0x3d26a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d26ac: cmp             SP, x16
    //     0x3d26b0: b.ls            #0x3d2b74
    // 0x3d26b4: r0 = readNamedRouteArgs()
    //     0x3d26b4: bl              #0x3cc358  ; [package:sportworld_flutter/hybrid/router/named_route_arguments.dart] ::readNamedRouteArgs
    // 0x3d26b8: cmp             w0, NULL
    // 0x3d26bc: b.ne            #0x3d26cc
    // 0x3d26c0: r3 = _ConstMap len:0
    //     0x3d26c0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe290] Map<String, dynamic>(0)
    //     0x3d26c4: ldr             x3, [x3, #0x290]
    // 0x3d26c8: b               #0x3d26d0
    // 0x3d26cc: mov             x3, x0
    // 0x3d26d0: stur            x3, [fp, #-8]
    // 0x3d26d4: r0 = LoadClassIdInstr(r3)
    //     0x3d26d4: ldur            x0, [x3, #-1]
    //     0x3d26d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3d26dc: mov             x1, x3
    // 0x3d26e0: r2 = "urls"
    //     0x3d26e0: add             x2, PP, #0xe, lsl #12  ; [pp+0xede8] "urls"
    //     0x3d26e4: ldr             x2, [x2, #0xde8]
    // 0x3d26e8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d26e8: sub             lr, x0, #0xfeb
    //     0x3d26ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3d26f0: blr             lr
    // 0x3d26f4: mov             x1, x0
    // 0x3d26f8: r0 = _stringList()
    //     0x3d26f8: bl              #0x3d2ebc  ; [package:sportworld_flutter/pages/post/widgets/media_preview_page.dart] MediaPreviewPage::_stringList
    // 0x3d26fc: mov             x4, x0
    // 0x3d2700: ldur            x3, [fp, #-8]
    // 0x3d2704: stur            x4, [fp, #-0x10]
    // 0x3d2708: r0 = LoadClassIdInstr(r3)
    //     0x3d2708: ldur            x0, [x3, #-1]
    //     0x3d270c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d2710: mov             x1, x3
    // 0x3d2714: r2 = "types"
    //     0x3d2714: add             x2, PP, #0xe, lsl #12  ; [pp+0xedf0] "types"
    //     0x3d2718: ldr             x2, [x2, #0xdf0]
    // 0x3d271c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d271c: sub             lr, x0, #0xfeb
    //     0x3d2720: ldr             lr, [x21, lr, lsl #3]
    //     0x3d2724: blr             lr
    // 0x3d2728: mov             x1, x0
    // 0x3d272c: r0 = _stringList()
    //     0x3d272c: bl              #0x3d2ebc  ; [package:sportworld_flutter/pages/post/widgets/media_preview_page.dart] MediaPreviewPage::_stringList
    // 0x3d2730: mov             x4, x0
    // 0x3d2734: ldur            x3, [fp, #-8]
    // 0x3d2738: stur            x4, [fp, #-0x18]
    // 0x3d273c: r0 = LoadClassIdInstr(r3)
    //     0x3d273c: ldur            x0, [x3, #-1]
    //     0x3d2740: ubfx            x0, x0, #0xc, #0x14
    // 0x3d2744: mov             x1, x3
    // 0x3d2748: r2 = "thumbnails"
    //     0x3d2748: add             x2, PP, #0xe, lsl #12  ; [pp+0xedf8] "thumbnails"
    //     0x3d274c: ldr             x2, [x2, #0xdf8]
    // 0x3d2750: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d2750: sub             lr, x0, #0xfeb
    //     0x3d2754: ldr             lr, [x21, lr, lsl #3]
    //     0x3d2758: blr             lr
    // 0x3d275c: mov             x1, x0
    // 0x3d2760: r0 = _stringList()
    //     0x3d2760: bl              #0x3d2ebc  ; [package:sportworld_flutter/pages/post/widgets/media_preview_page.dart] MediaPreviewPage::_stringList
    // 0x3d2764: r1 = <MediaItem>
    //     0x3d2764: add             x1, PP, #0xe, lsl #12  ; [pp+0xee00] TypeArguments: <MediaItem>
    //     0x3d2768: ldr             x1, [x1, #0xe00]
    // 0x3d276c: r2 = 0
    //     0x3d276c: movz            x2, #0
    // 0x3d2770: stur            x0, [fp, #-0x20]
    // 0x3d2774: r0 = _GrowableList()
    //     0x3d2774: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3d2778: mov             x1, x0
    // 0x3d277c: stur            x1, [fp, #-0x30]
    // 0x3d2780: r5 = 0
    //     0x3d2780: movz            x5, #0
    // 0x3d2784: ldur            x4, [fp, #-0x10]
    // 0x3d2788: ldur            x3, [fp, #-0x18]
    // 0x3d278c: ldur            x2, [fp, #-0x20]
    // 0x3d2790: stur            x5, [fp, #-0x28]
    // 0x3d2794: CheckStackOverflow
    //     0x3d2794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d2798: cmp             SP, x16
    //     0x3d279c: b.ls            #0x3d2b7c
    // 0x3d27a0: r0 = LoadClassIdInstr(r4)
    //     0x3d27a0: ldur            x0, [x4, #-1]
    //     0x3d27a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3d27a8: str             x4, [SP]
    // 0x3d27ac: r0 = GDT[cid_x0 + 0x8088]()
    //     0x3d27ac: movz            x17, #0x8088
    //     0x3d27b0: add             lr, x0, x17
    //     0x3d27b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d27b8: blr             lr
    // 0x3d27bc: r1 = LoadInt32Instr(r0)
    //     0x3d27bc: sbfx            x1, x0, #1, #0x1f
    // 0x3d27c0: ldur            x2, [fp, #-0x28]
    // 0x3d27c4: cmp             x2, x1
    // 0x3d27c8: b.ge            #0x3d2aac
    // 0x3d27cc: ldur            x3, [fp, #-0x10]
    // 0x3d27d0: r0 = BoxInt64Instr(r2)
    //     0x3d27d0: sbfiz           x0, x2, #1, #0x1f
    //     0x3d27d4: cmp             x2, x0, asr #1
    //     0x3d27d8: b.eq            #0x3d27e4
    //     0x3d27dc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d27e0: stur            x2, [x0, #7]
    // 0x3d27e4: mov             x1, x0
    // 0x3d27e8: stur            x1, [fp, #-0x38]
    // 0x3d27ec: r0 = LoadClassIdInstr(r3)
    //     0x3d27ec: ldur            x0, [x3, #-1]
    //     0x3d27f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3d27f4: stp             x1, x3, [SP]
    // 0x3d27f8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3d27f8: sub             lr, x0, #0xef7
    //     0x3d27fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3d2800: blr             lr
    // 0x3d2804: stur            x0, [fp, #-0x48]
    // 0x3d2808: LoadField: r2 = r0->field_7
    //     0x3d2808: ldur            w2, [x0, #7]
    // 0x3d280c: mov             x1, x0
    // 0x3d2810: stur            x2, [fp, #-0x40]
    // 0x3d2814: r0 = _firstNonWhitespace()
    //     0x3d2814: bl              #0x376048  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x3d2818: mov             x2, x0
    // 0x3d281c: ldur            x0, [fp, #-0x40]
    // 0x3d2820: stur            x2, [fp, #-0x58]
    // 0x3d2824: r3 = LoadInt32Instr(r0)
    //     0x3d2824: sbfx            x3, x0, #1, #0x1f
    // 0x3d2828: stur            x3, [fp, #-0x50]
    // 0x3d282c: cmp             x3, x2
    // 0x3d2830: b.ne            #0x3d283c
    // 0x3d2834: r1 = ""
    //     0x3d2834: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3d2838: b               #0x3d2870
    // 0x3d283c: ldur            x1, [fp, #-0x48]
    // 0x3d2840: r0 = _lastNonWhitespace()
    //     0x3d2840: bl              #0x3761a4  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x3d2844: add             x3, x0, #1
    // 0x3d2848: ldur            x2, [fp, #-0x58]
    // 0x3d284c: cbnz            x2, #0x3d2864
    // 0x3d2850: ldur            x0, [fp, #-0x50]
    // 0x3d2854: cmp             x3, x0
    // 0x3d2858: b.ne            #0x3d2864
    // 0x3d285c: ldur            x1, [fp, #-0x48]
    // 0x3d2860: b               #0x3d2870
    // 0x3d2864: ldur            x1, [fp, #-0x48]
    // 0x3d2868: r0 = _substringUnchecked()
    //     0x3d2868: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x3d286c: mov             x1, x0
    // 0x3d2870: stur            x1, [fp, #-0x40]
    // 0x3d2874: LoadField: r0 = r1->field_7
    //     0x3d2874: ldur            w0, [x1, #7]
    // 0x3d2878: cbnz            w0, #0x3d2884
    // 0x3d287c: ldur            x3, [fp, #-0x30]
    // 0x3d2880: b               #0x3d2a9c
    // 0x3d2884: ldur            x3, [fp, #-0x18]
    // 0x3d2888: ldur            x2, [fp, #-0x28]
    // 0x3d288c: r0 = LoadClassIdInstr(r3)
    //     0x3d288c: ldur            x0, [x3, #-1]
    //     0x3d2890: ubfx            x0, x0, #0xc, #0x14
    // 0x3d2894: str             x3, [SP]
    // 0x3d2898: r0 = GDT[cid_x0 + 0x8088]()
    //     0x3d2898: movz            x17, #0x8088
    //     0x3d289c: add             lr, x0, x17
    //     0x3d28a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d28a4: blr             lr
    // 0x3d28a8: r1 = LoadInt32Instr(r0)
    //     0x3d28a8: sbfx            x1, x0, #1, #0x1f
    // 0x3d28ac: ldur            x2, [fp, #-0x28]
    // 0x3d28b0: cmp             x2, x1
    // 0x3d28b4: b.ge            #0x3d2920
    // 0x3d28b8: ldur            x1, [fp, #-0x18]
    // 0x3d28bc: r0 = LoadClassIdInstr(r1)
    //     0x3d28bc: ldur            x0, [x1, #-1]
    //     0x3d28c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3d28c4: ldur            x16, [fp, #-0x38]
    // 0x3d28c8: stp             x16, x1, [SP]
    // 0x3d28cc: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3d28cc: sub             lr, x0, #0xef7
    //     0x3d28d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d28d4: blr             lr
    // 0x3d28d8: r1 = LoadClassIdInstr(r0)
    //     0x3d28d8: ldur            x1, [x0, #-1]
    //     0x3d28dc: ubfx            x1, x1, #0xc, #0x14
    // 0x3d28e0: str             x0, [SP]
    // 0x3d28e4: mov             x0, x1
    // 0x3d28e8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3d28e8: sub             lr, x0, #0xffe
    //     0x3d28ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3d28f0: blr             lr
    // 0x3d28f4: r1 = LoadClassIdInstr(r0)
    //     0x3d28f4: ldur            x1, [x0, #-1]
    //     0x3d28f8: ubfx            x1, x1, #0xc, #0x14
    // 0x3d28fc: r16 = "video"
    //     0x3d28fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xee08] "video"
    //     0x3d2900: ldr             x16, [x16, #0xe08]
    // 0x3d2904: stp             x16, x0, [SP]
    // 0x3d2908: mov             x0, x1
    // 0x3d290c: mov             lr, x0
    // 0x3d2910: ldr             lr, [x21, lr, lsl #3]
    // 0x3d2914: blr             lr
    // 0x3d2918: mov             x3, x0
    // 0x3d291c: b               #0x3d2924
    // 0x3d2920: r3 = false
    //     0x3d2920: add             x3, NULL, #0x30  ; false
    // 0x3d2924: ldur            x2, [fp, #-0x20]
    // 0x3d2928: ldur            x1, [fp, #-0x28]
    // 0x3d292c: stur            x3, [fp, #-0x48]
    // 0x3d2930: r0 = LoadClassIdInstr(r2)
    //     0x3d2930: ldur            x0, [x2, #-1]
    //     0x3d2934: ubfx            x0, x0, #0xc, #0x14
    // 0x3d2938: str             x2, [SP]
    // 0x3d293c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x3d293c: movz            x17, #0x8088
    //     0x3d2940: add             lr, x0, x17
    //     0x3d2944: ldr             lr, [x21, lr, lsl #3]
    //     0x3d2948: blr             lr
    // 0x3d294c: r1 = LoadInt32Instr(r0)
    //     0x3d294c: sbfx            x1, x0, #1, #0x1f
    // 0x3d2950: ldur            x2, [fp, #-0x28]
    // 0x3d2954: cmp             x2, x1
    // 0x3d2958: b.ge            #0x3d29ac
    // 0x3d295c: ldur            x1, [fp, #-0x20]
    // 0x3d2960: r0 = LoadClassIdInstr(r1)
    //     0x3d2960: ldur            x0, [x1, #-1]
    //     0x3d2964: ubfx            x0, x0, #0xc, #0x14
    // 0x3d2968: ldur            x16, [fp, #-0x38]
    // 0x3d296c: stp             x16, x1, [SP]
    // 0x3d2970: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3d2970: sub             lr, x0, #0xef7
    //     0x3d2974: ldr             lr, [x21, lr, lsl #3]
    //     0x3d2978: blr             lr
    // 0x3d297c: LoadField: r1 = r0->field_7
    //     0x3d297c: ldur            w1, [x0, #7]
    // 0x3d2980: cbz             w1, #0x3d29ac
    // 0x3d2984: ldur            x1, [fp, #-0x20]
    // 0x3d2988: r0 = LoadClassIdInstr(r1)
    //     0x3d2988: ldur            x0, [x1, #-1]
    //     0x3d298c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d2990: ldur            x16, [fp, #-0x38]
    // 0x3d2994: stp             x16, x1, [SP]
    // 0x3d2998: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3d2998: sub             lr, x0, #0xef7
    //     0x3d299c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d29a0: blr             lr
    // 0x3d29a4: mov             x1, x0
    // 0x3d29a8: b               #0x3d29b0
    // 0x3d29ac: r1 = Null
    //     0x3d29ac: mov             x1, NULL
    // 0x3d29b0: ldur            x0, [fp, #-0x48]
    // 0x3d29b4: stur            x1, [fp, #-0x38]
    // 0x3d29b8: tbnz            w0, #4, #0x3d29f4
    // 0x3d29bc: ldur            x0, [fp, #-0x40]
    // 0x3d29c0: r0 = MediaItem()
    //     0x3d29c0: bl              #0x3d2eb0  ; AllocateMediaItemStub -> MediaItem (size=0x1c)
    // 0x3d29c4: mov             x1, x0
    // 0x3d29c8: ldur            x0, [fp, #-0x40]
    // 0x3d29cc: StoreField: r1->field_7 = r0
    //     0x3d29cc: stur            w0, [x1, #7]
    // 0x3d29d0: r2 = Instance_MediaType
    //     0x3d29d0: add             x2, PP, #0xe, lsl #12  ; [pp+0xee10] Obj!MediaType@8b0521
    //     0x3d29d4: ldr             x2, [x2, #0xe10]
    // 0x3d29d8: StoreField: r1->field_b = r2
    //     0x3d29d8: stur            w2, [x1, #0xb]
    // 0x3d29dc: ldur            x0, [fp, #-0x38]
    // 0x3d29e0: StoreField: r1->field_f = r0
    //     0x3d29e0: stur            w0, [x1, #0xf]
    // 0x3d29e4: mov             x3, x1
    // 0x3d29e8: r0 = Instance_MediaType
    //     0x3d29e8: add             x0, PP, #0xe, lsl #12  ; [pp+0xee18] Obj!MediaType@8b0501
    //     0x3d29ec: ldr             x0, [x0, #0xe18]
    // 0x3d29f0: b               #0x3d2a20
    // 0x3d29f4: ldur            x0, [fp, #-0x40]
    // 0x3d29f8: r2 = Instance_MediaType
    //     0x3d29f8: add             x2, PP, #0xe, lsl #12  ; [pp+0xee10] Obj!MediaType@8b0521
    //     0x3d29fc: ldr             x2, [x2, #0xe10]
    // 0x3d2a00: r0 = MediaItem()
    //     0x3d2a00: bl              #0x3d2eb0  ; AllocateMediaItemStub -> MediaItem (size=0x1c)
    // 0x3d2a04: mov             x1, x0
    // 0x3d2a08: ldur            x0, [fp, #-0x40]
    // 0x3d2a0c: StoreField: r1->field_7 = r0
    //     0x3d2a0c: stur            w0, [x1, #7]
    // 0x3d2a10: r0 = Instance_MediaType
    //     0x3d2a10: add             x0, PP, #0xe, lsl #12  ; [pp+0xee18] Obj!MediaType@8b0501
    //     0x3d2a14: ldr             x0, [x0, #0xe18]
    // 0x3d2a18: StoreField: r1->field_b = r0
    //     0x3d2a18: stur            w0, [x1, #0xb]
    // 0x3d2a1c: mov             x3, x1
    // 0x3d2a20: ldur            x2, [fp, #-0x30]
    // 0x3d2a24: stur            x3, [fp, #-0x38]
    // 0x3d2a28: LoadField: r1 = r2->field_b
    //     0x3d2a28: ldur            w1, [x2, #0xb]
    // 0x3d2a2c: LoadField: r4 = r2->field_f
    //     0x3d2a2c: ldur            w4, [x2, #0xf]
    // 0x3d2a30: DecompressPointer r4
    //     0x3d2a30: add             x4, x4, HEAP, lsl #32
    // 0x3d2a34: LoadField: r5 = r4->field_b
    //     0x3d2a34: ldur            w5, [x4, #0xb]
    // 0x3d2a38: r4 = LoadInt32Instr(r1)
    //     0x3d2a38: sbfx            x4, x1, #1, #0x1f
    // 0x3d2a3c: stur            x4, [fp, #-0x50]
    // 0x3d2a40: r1 = LoadInt32Instr(r5)
    //     0x3d2a40: sbfx            x1, x5, #1, #0x1f
    // 0x3d2a44: cmp             x4, x1
    // 0x3d2a48: b.ne            #0x3d2a54
    // 0x3d2a4c: mov             x1, x2
    // 0x3d2a50: r0 = _growToNextCapacity()
    //     0x3d2a50: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3d2a54: ldur            x3, [fp, #-0x30]
    // 0x3d2a58: ldur            x2, [fp, #-0x50]
    // 0x3d2a5c: add             x0, x2, #1
    // 0x3d2a60: lsl             x1, x0, #1
    // 0x3d2a64: StoreField: r3->field_b = r1
    //     0x3d2a64: stur            w1, [x3, #0xb]
    // 0x3d2a68: LoadField: r1 = r3->field_f
    //     0x3d2a68: ldur            w1, [x3, #0xf]
    // 0x3d2a6c: DecompressPointer r1
    //     0x3d2a6c: add             x1, x1, HEAP, lsl #32
    // 0x3d2a70: ldur            x0, [fp, #-0x38]
    // 0x3d2a74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3d2a74: add             x25, x1, x2, lsl #2
    //     0x3d2a78: add             x25, x25, #0xf
    //     0x3d2a7c: str             w0, [x25]
    //     0x3d2a80: tbz             w0, #0, #0x3d2a9c
    //     0x3d2a84: ldurb           w16, [x1, #-1]
    //     0x3d2a88: ldurb           w17, [x0, #-1]
    //     0x3d2a8c: and             x16, x17, x16, lsr #2
    //     0x3d2a90: tst             x16, HEAP, lsr #32
    //     0x3d2a94: b.eq            #0x3d2a9c
    //     0x3d2a98: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3d2a9c: ldur            x0, [fp, #-0x28]
    // 0x3d2aa0: add             x5, x0, #1
    // 0x3d2aa4: mov             x1, x3
    // 0x3d2aa8: b               #0x3d2784
    // 0x3d2aac: ldur            x4, [fp, #-8]
    // 0x3d2ab0: ldur            x3, [fp, #-0x30]
    // 0x3d2ab4: r0 = LoadClassIdInstr(r4)
    //     0x3d2ab4: ldur            x0, [x4, #-1]
    //     0x3d2ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x3d2abc: mov             x1, x4
    // 0x3d2ac0: r2 = "initialIndex"
    //     0x3d2ac0: add             x2, PP, #0xe, lsl #12  ; [pp+0xee20] "initialIndex"
    //     0x3d2ac4: ldr             x2, [x2, #0xe20]
    // 0x3d2ac8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d2ac8: sub             lr, x0, #0xfeb
    //     0x3d2acc: ldr             lr, [x21, lr, lsl #3]
    //     0x3d2ad0: blr             lr
    // 0x3d2ad4: mov             x1, x0
    // 0x3d2ad8: r0 = _intArg()
    //     0x3d2ad8: bl              #0x3d2dd4  ; [package:sportworld_flutter/pages/post/widgets/media_preview_page.dart] MediaPreviewPage::_intArg
    // 0x3d2adc: mov             x4, x0
    // 0x3d2ae0: ldur            x3, [fp, #-8]
    // 0x3d2ae4: stur            x4, [fp, #-0x28]
    // 0x3d2ae8: r0 = LoadClassIdInstr(r3)
    //     0x3d2ae8: ldur            x0, [x3, #-1]
    //     0x3d2aec: ubfx            x0, x0, #0xc, #0x14
    // 0x3d2af0: mov             x1, x3
    // 0x3d2af4: r2 = "gender"
    //     0x3d2af4: add             x2, PP, #0xe, lsl #12  ; [pp+0xee28] "gender"
    //     0x3d2af8: ldr             x2, [x2, #0xe28]
    // 0x3d2afc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d2afc: sub             lr, x0, #0xfeb
    //     0x3d2b00: ldr             lr, [x21, lr, lsl #3]
    //     0x3d2b04: blr             lr
    // 0x3d2b08: mov             x1, x0
    // 0x3d2b0c: r0 = _intArg()
    //     0x3d2b0c: bl              #0x3d2dd4  ; [package:sportworld_flutter/pages/post/widgets/media_preview_page.dart] MediaPreviewPage::_intArg
    // 0x3d2b10: mov             x3, x0
    // 0x3d2b14: ldur            x1, [fp, #-8]
    // 0x3d2b18: stur            x3, [fp, #-0x50]
    // 0x3d2b1c: r0 = LoadClassIdInstr(r1)
    //     0x3d2b1c: ldur            x0, [x1, #-1]
    //     0x3d2b20: ubfx            x0, x0, #0xc, #0x14
    // 0x3d2b24: r2 = "avatarPreview"
    //     0x3d2b24: add             x2, PP, #0xe, lsl #12  ; [pp+0xee30] "avatarPreview"
    //     0x3d2b28: ldr             x2, [x2, #0xe30]
    // 0x3d2b2c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d2b2c: sub             lr, x0, #0xfeb
    //     0x3d2b30: ldr             lr, [x21, lr, lsl #3]
    //     0x3d2b34: blr             lr
    // 0x3d2b38: mov             x1, x0
    // 0x3d2b3c: r0 = _boolArg()
    //     0x3d2b3c: bl              #0x3d2c8c  ; [package:sportworld_flutter/pages/post/widgets/media_preview_page.dart] MediaPreviewPage::_boolArg
    // 0x3d2b40: stur            x0, [fp, #-8]
    // 0x3d2b44: r0 = MediaPreviewPage()
    //     0x3d2b44: bl              #0x3d2c80  ; AllocateMediaPreviewPageStub -> MediaPreviewPage (size=0x24)
    // 0x3d2b48: ldur            x1, [fp, #-0x30]
    // 0x3d2b4c: StoreField: r0->field_b = r1
    //     0x3d2b4c: stur            w1, [x0, #0xb]
    // 0x3d2b50: ldur            x1, [fp, #-0x28]
    // 0x3d2b54: StoreField: r0->field_f = r1
    //     0x3d2b54: stur            x1, [x0, #0xf]
    // 0x3d2b58: ldur            x1, [fp, #-0x50]
    // 0x3d2b5c: ArrayStore: r0[0] = r1  ; List_8
    //     0x3d2b5c: stur            x1, [x0, #0x17]
    // 0x3d2b60: ldur            x1, [fp, #-8]
    // 0x3d2b64: StoreField: r0->field_1f = r1
    //     0x3d2b64: stur            w1, [x0, #0x1f]
    // 0x3d2b68: LeaveFrame
    //     0x3d2b68: mov             SP, fp
    //     0x3d2b6c: ldp             fp, lr, [SP], #0x10
    // 0x3d2b70: ret
    //     0x3d2b70: ret             
    // 0x3d2b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2b74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2b78: b               #0x3d26b4
    // 0x3d2b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2b7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2b80: b               #0x3d27a0
  }
  static _ _boolArg(/* No info */) {
    // ** addr: 0x3d2c8c, size: 0x148
    // 0x3d2c8c: EnterFrame
    //     0x3d2c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2c90: mov             fp, SP
    // 0x3d2c94: AllocStack(0x18)
    //     0x3d2c94: sub             SP, SP, #0x18
    // 0x3d2c98: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x3d2c98: mov             x0, x1
    // 0x3d2c9c: CheckStackOverflow
    //     0x3d2c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d2ca0: cmp             SP, x16
    //     0x3d2ca4: b.ls            #0x3d2dcc
    // 0x3d2ca8: r1 = 60
    //     0x3d2ca8: movz            x1, #0x3c
    // 0x3d2cac: branchIfSmi(r0, 0x3d2cb8)
    //     0x3d2cac: tbz             w0, #0, #0x3d2cb8
    // 0x3d2cb0: r1 = LoadClassIdInstr(r0)
    //     0x3d2cb0: ldur            x1, [x0, #-1]
    //     0x3d2cb4: ubfx            x1, x1, #0xc, #0x14
    // 0x3d2cb8: cmp             x1, #0x3f
    // 0x3d2cbc: b.ne            #0x3d2ccc
    // 0x3d2cc0: LeaveFrame
    //     0x3d2cc0: mov             SP, fp
    //     0x3d2cc4: ldp             fp, lr, [SP], #0x10
    // 0x3d2cc8: ret
    //     0x3d2cc8: ret             
    // 0x3d2ccc: sub             x16, x1, #0x3c
    // 0x3d2cd0: cmp             x16, #2
    // 0x3d2cd4: b.hi            #0x3d2d10
    // 0x3d2cd8: r1 = 60
    //     0x3d2cd8: movz            x1, #0x3c
    // 0x3d2cdc: branchIfSmi(r0, 0x3d2ce8)
    //     0x3d2cdc: tbz             w0, #0, #0x3d2ce8
    // 0x3d2ce0: r1 = LoadClassIdInstr(r0)
    //     0x3d2ce0: ldur            x1, [x0, #-1]
    //     0x3d2ce4: ubfx            x1, x1, #0xc, #0x14
    // 0x3d2ce8: stp             xzr, x0, [SP]
    // 0x3d2cec: mov             x0, x1
    // 0x3d2cf0: mov             lr, x0
    // 0x3d2cf4: ldr             lr, [x21, lr, lsl #3]
    // 0x3d2cf8: blr             lr
    // 0x3d2cfc: eor             x1, x0, #0x10
    // 0x3d2d00: mov             x0, x1
    // 0x3d2d04: LeaveFrame
    //     0x3d2d04: mov             SP, fp
    //     0x3d2d08: ldp             fp, lr, [SP], #0x10
    // 0x3d2d0c: ret
    //     0x3d2d0c: ret             
    // 0x3d2d10: cmp             w0, NULL
    // 0x3d2d14: b.ne            #0x3d2d20
    // 0x3d2d18: r1 = Null
    //     0x3d2d18: mov             x1, NULL
    // 0x3d2d1c: b               #0x3d2d6c
    // 0x3d2d20: r1 = 60
    //     0x3d2d20: movz            x1, #0x3c
    // 0x3d2d24: branchIfSmi(r0, 0x3d2d30)
    //     0x3d2d24: tbz             w0, #0, #0x3d2d30
    // 0x3d2d28: r1 = LoadClassIdInstr(r0)
    //     0x3d2d28: ldur            x1, [x0, #-1]
    //     0x3d2d2c: ubfx            x1, x1, #0xc, #0x14
    // 0x3d2d30: str             x0, [SP]
    // 0x3d2d34: mov             x0, x1
    // 0x3d2d38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3d2d38: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3d2d3c: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3d2d3c: movz            x17, #0x44b7
    //     0x3d2d40: add             lr, x0, x17
    //     0x3d2d44: ldr             lr, [x21, lr, lsl #3]
    //     0x3d2d48: blr             lr
    // 0x3d2d4c: r1 = LoadClassIdInstr(r0)
    //     0x3d2d4c: ldur            x1, [x0, #-1]
    //     0x3d2d50: ubfx            x1, x1, #0xc, #0x14
    // 0x3d2d54: str             x0, [SP]
    // 0x3d2d58: mov             x0, x1
    // 0x3d2d5c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3d2d5c: sub             lr, x0, #0xffe
    //     0x3d2d60: ldr             lr, [x21, lr, lsl #3]
    //     0x3d2d64: blr             lr
    // 0x3d2d68: mov             x1, x0
    // 0x3d2d6c: stur            x1, [fp, #-8]
    // 0x3d2d70: r0 = LoadClassIdInstr(r1)
    //     0x3d2d70: ldur            x0, [x1, #-1]
    //     0x3d2d74: ubfx            x0, x0, #0xc, #0x14
    // 0x3d2d78: r16 = "true"
    //     0x3d2d78: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] "true"
    // 0x3d2d7c: stp             x16, x1, [SP]
    // 0x3d2d80: mov             lr, x0
    // 0x3d2d84: ldr             lr, [x21, lr, lsl #3]
    // 0x3d2d88: blr             lr
    // 0x3d2d8c: tbnz            w0, #4, #0x3d2d98
    // 0x3d2d90: r0 = true
    //     0x3d2d90: add             x0, NULL, #0x20  ; true
    // 0x3d2d94: b               #0x3d2dc0
    // 0x3d2d98: ldur            x0, [fp, #-8]
    // 0x3d2d9c: r1 = LoadClassIdInstr(r0)
    //     0x3d2d9c: ldur            x1, [x0, #-1]
    //     0x3d2da0: ubfx            x1, x1, #0xc, #0x14
    // 0x3d2da4: r16 = "1"
    //     0x3d2da4: add             x16, PP, #0xd, lsl #12  ; [pp+0xde28] "1"
    //     0x3d2da8: ldr             x16, [x16, #0xe28]
    // 0x3d2dac: stp             x16, x0, [SP]
    // 0x3d2db0: mov             x0, x1
    // 0x3d2db4: mov             lr, x0
    // 0x3d2db8: ldr             lr, [x21, lr, lsl #3]
    // 0x3d2dbc: blr             lr
    // 0x3d2dc0: LeaveFrame
    //     0x3d2dc0: mov             SP, fp
    //     0x3d2dc4: ldp             fp, lr, [SP], #0x10
    // 0x3d2dc8: ret
    //     0x3d2dc8: ret             
    // 0x3d2dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2dcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2dd0: b               #0x3d2ca8
  }
  static int _intArg(Object?) {
    // ** addr: 0x3d2dd4, size: 0xdc
    // 0x3d2dd4: EnterFrame
    //     0x3d2dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2dd8: mov             fp, SP
    // 0x3d2ddc: AllocStack(0x8)
    //     0x3d2ddc: sub             SP, SP, #8
    // 0x3d2de0: CheckStackOverflow
    //     0x3d2de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d2de4: cmp             SP, x16
    //     0x3d2de8: b.ls            #0x3d2ea8
    // 0x3d2dec: r0 = 60
    //     0x3d2dec: movz            x0, #0x3c
    // 0x3d2df0: branchIfSmi(r1, 0x3d2dfc)
    //     0x3d2df0: tbz             w1, #0, #0x3d2dfc
    // 0x3d2df4: r0 = LoadClassIdInstr(r1)
    //     0x3d2df4: ldur            x0, [x1, #-1]
    //     0x3d2df8: ubfx            x0, x0, #0xc, #0x14
    // 0x3d2dfc: sub             x16, x0, #0x3c
    // 0x3d2e00: cmp             x16, #1
    // 0x3d2e04: b.hi            #0x3d2e20
    // 0x3d2e08: r0 = LoadInt32Instr(r1)
    //     0x3d2e08: sbfx            x0, x1, #1, #0x1f
    //     0x3d2e0c: tbz             w1, #0, #0x3d2e14
    //     0x3d2e10: ldur            x0, [x1, #7]
    // 0x3d2e14: LeaveFrame
    //     0x3d2e14: mov             SP, fp
    //     0x3d2e18: ldp             fp, lr, [SP], #0x10
    // 0x3d2e1c: ret
    //     0x3d2e1c: ret             
    // 0x3d2e20: sub             x16, x0, #0x3c
    // 0x3d2e24: cmp             x16, #2
    // 0x3d2e28: b.hi            #0x3d2e68
    // 0x3d2e2c: r0 = 60
    //     0x3d2e2c: movz            x0, #0x3c
    // 0x3d2e30: branchIfSmi(r1, 0x3d2e3c)
    //     0x3d2e30: tbz             w1, #0, #0x3d2e3c
    // 0x3d2e34: r0 = LoadClassIdInstr(r1)
    //     0x3d2e34: ldur            x0, [x1, #-1]
    //     0x3d2e38: ubfx            x0, x0, #0xc, #0x14
    // 0x3d2e3c: str             x1, [SP]
    // 0x3d2e40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d2e40: sub             lr, x0, #1, lsl #12
    //     0x3d2e44: ldr             lr, [x21, lr, lsl #3]
    //     0x3d2e48: blr             lr
    // 0x3d2e4c: r1 = LoadInt32Instr(r0)
    //     0x3d2e4c: sbfx            x1, x0, #1, #0x1f
    //     0x3d2e50: tbz             w0, #0, #0x3d2e58
    //     0x3d2e54: ldur            x1, [x0, #7]
    // 0x3d2e58: mov             x0, x1
    // 0x3d2e5c: LeaveFrame
    //     0x3d2e5c: mov             SP, fp
    //     0x3d2e60: ldp             fp, lr, [SP], #0x10
    // 0x3d2e64: ret
    //     0x3d2e64: ret             
    // 0x3d2e68: str             x1, [SP]
    // 0x3d2e6c: r0 = _interpolateSingle()
    //     0x3d2e6c: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x3d2e70: mov             x1, x0
    // 0x3d2e74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d2e74: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d2e78: r0 = tryParse()
    //     0x3d2e78: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x3d2e7c: cmp             w0, NULL
    // 0x3d2e80: b.ne            #0x3d2e8c
    // 0x3d2e84: r0 = 0
    //     0x3d2e84: movz            x0, #0
    // 0x3d2e88: b               #0x3d2e9c
    // 0x3d2e8c: r1 = LoadInt32Instr(r0)
    //     0x3d2e8c: sbfx            x1, x0, #1, #0x1f
    //     0x3d2e90: tbz             w0, #0, #0x3d2e98
    //     0x3d2e94: ldur            x1, [x0, #7]
    // 0x3d2e98: mov             x0, x1
    // 0x3d2e9c: LeaveFrame
    //     0x3d2e9c: mov             SP, fp
    //     0x3d2ea0: ldp             fp, lr, [SP], #0x10
    // 0x3d2ea4: ret
    //     0x3d2ea4: ret             
    // 0x3d2ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2ea8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2eac: b               #0x3d2dec
  }
  static _ _stringList(/* No info */) {
    // ** addr: 0x3d2ebc, size: 0x1e0
    // 0x3d2ebc: EnterFrame
    //     0x3d2ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2ec0: mov             fp, SP
    // 0x3d2ec4: AllocStack(0x28)
    //     0x3d2ec4: sub             SP, SP, #0x28
    // 0x3d2ec8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3d2ec8: mov             x3, x1
    //     0x3d2ecc: stur            x1, [fp, #-8]
    // 0x3d2ed0: CheckStackOverflow
    //     0x3d2ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d2ed4: cmp             SP, x16
    //     0x3d2ed8: b.ls            #0x3d3094
    // 0x3d2edc: mov             x0, x3
    // 0x3d2ee0: r2 = Null
    //     0x3d2ee0: mov             x2, NULL
    // 0x3d2ee4: r1 = Null
    //     0x3d2ee4: mov             x1, NULL
    // 0x3d2ee8: cmp             w0, NULL
    // 0x3d2eec: b.eq            #0x3d2f90
    // 0x3d2ef0: branchIfSmi(r0, 0x3d2f90)
    //     0x3d2ef0: tbz             w0, #0, #0x3d2f90
    // 0x3d2ef4: r3 = LoadClassIdInstr(r0)
    //     0x3d2ef4: ldur            x3, [x0, #-1]
    //     0x3d2ef8: ubfx            x3, x3, #0xc, #0x14
    // 0x3d2efc: r17 = 4279
    //     0x3d2efc: movz            x17, #0x10b7
    // 0x3d2f00: cmp             x3, x17
    // 0x3d2f04: b.eq            #0x3d2f98
    // 0x3d2f08: sub             x3, x3, #0x5a
    // 0x3d2f0c: cmp             x3, #2
    // 0x3d2f10: b.ls            #0x3d2f98
    // 0x3d2f14: r4 = LoadClassIdInstr(r0)
    //     0x3d2f14: ldur            x4, [x0, #-1]
    //     0x3d2f18: ubfx            x4, x4, #0xc, #0x14
    // 0x3d2f1c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3d2f20: ldr             x3, [x3, #0x18]
    // 0x3d2f24: ldr             x3, [x3, x4, lsl #3]
    // 0x3d2f28: LoadField: r3 = r3->field_2b
    //     0x3d2f28: ldur            w3, [x3, #0x2b]
    // 0x3d2f2c: DecompressPointer r3
    //     0x3d2f2c: add             x3, x3, HEAP, lsl #32
    // 0x3d2f30: cmp             w3, NULL
    // 0x3d2f34: b.eq            #0x3d2f90
    // 0x3d2f38: LoadField: r3 = r3->field_f
    //     0x3d2f38: ldur            w3, [x3, #0xf]
    // 0x3d2f3c: lsr             x3, x3, #3
    // 0x3d2f40: r17 = 4279
    //     0x3d2f40: movz            x17, #0x10b7
    // 0x3d2f44: cmp             x3, x17
    // 0x3d2f48: b.eq            #0x3d2f98
    // 0x3d2f4c: r3 = SubtypeTestCache
    //     0x3d2f4c: add             x3, PP, #0xe, lsl #12  ; [pp+0xee38] SubtypeTestCache
    //     0x3d2f50: ldr             x3, [x3, #0xe38]
    // 0x3d2f54: r30 = Subtype1TestCacheStub
    //     0x3d2f54: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3d2f58: LoadField: r30 = r30->field_7
    //     0x3d2f58: ldur            lr, [lr, #7]
    // 0x3d2f5c: blr             lr
    // 0x3d2f60: cmp             w7, NULL
    // 0x3d2f64: b.eq            #0x3d2f70
    // 0x3d2f68: tbnz            w7, #4, #0x3d2f90
    // 0x3d2f6c: b               #0x3d2f98
    // 0x3d2f70: r8 = List
    //     0x3d2f70: add             x8, PP, #0xe, lsl #12  ; [pp+0xee40] Type: List
    //     0x3d2f74: ldr             x8, [x8, #0xe40]
    // 0x3d2f78: r3 = SubtypeTestCache
    //     0x3d2f78: add             x3, PP, #0xe, lsl #12  ; [pp+0xee48] SubtypeTestCache
    //     0x3d2f7c: ldr             x3, [x3, #0xe48]
    // 0x3d2f80: r30 = InstanceOfStub
    //     0x3d2f80: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3d2f84: LoadField: r30 = r30->field_7
    //     0x3d2f84: ldur            lr, [lr, #7]
    // 0x3d2f88: blr             lr
    // 0x3d2f8c: b               #0x3d2f9c
    // 0x3d2f90: r0 = false
    //     0x3d2f90: add             x0, NULL, #0x30  ; false
    // 0x3d2f94: b               #0x3d2f9c
    // 0x3d2f98: r0 = true
    //     0x3d2f98: add             x0, NULL, #0x20  ; true
    // 0x3d2f9c: tbnz            w0, #4, #0x3d3018
    // 0x3d2fa0: ldur            x0, [fp, #-8]
    // 0x3d2fa4: r1 = Function '<anonymous closure>': static.
    //     0x3d2fa4: add             x1, PP, #0xe, lsl #12  ; [pp+0xee50] AnonymousClosure: static (0x3d309c), in [package:sportworld_flutter/pages/post/widgets/media_preview_page.dart] MediaPreviewPage::_stringList (0x3d2ebc)
    //     0x3d2fa8: ldr             x1, [x1, #0xe50]
    // 0x3d2fac: r2 = Null
    //     0x3d2fac: mov             x2, NULL
    // 0x3d2fb0: r0 = AllocateClosure()
    //     0x3d2fb0: bl              #0x908734  ; AllocateClosureStub
    // 0x3d2fb4: mov             x1, x0
    // 0x3d2fb8: ldur            x0, [fp, #-8]
    // 0x3d2fbc: r2 = LoadClassIdInstr(r0)
    //     0x3d2fbc: ldur            x2, [x0, #-1]
    //     0x3d2fc0: ubfx            x2, x2, #0xc, #0x14
    // 0x3d2fc4: r16 = <String>
    //     0x3d2fc4: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x3d2fc8: stp             x0, x16, [SP, #8]
    // 0x3d2fcc: str             x1, [SP]
    // 0x3d2fd0: mov             x0, x2
    // 0x3d2fd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d2fd4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d2fd8: r0 = GDT[cid_x0 + 0x9644]()
    //     0x3d2fd8: movz            x17, #0x9644
    //     0x3d2fdc: add             lr, x0, x17
    //     0x3d2fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d2fe4: blr             lr
    // 0x3d2fe8: r1 = LoadClassIdInstr(r0)
    //     0x3d2fe8: ldur            x1, [x0, #-1]
    //     0x3d2fec: ubfx            x1, x1, #0xc, #0x14
    // 0x3d2ff0: mov             x16, x0
    // 0x3d2ff4: mov             x0, x1
    // 0x3d2ff8: mov             x1, x16
    // 0x3d2ffc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d2ffc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d3000: r0 = GDT[cid_x0 + 0x412]()
    //     0x3d3000: add             lr, x0, #0x412
    //     0x3d3004: ldr             lr, [x21, lr, lsl #3]
    //     0x3d3008: blr             lr
    // 0x3d300c: LeaveFrame
    //     0x3d300c: mov             SP, fp
    //     0x3d3010: ldp             fp, lr, [SP], #0x10
    // 0x3d3014: ret
    //     0x3d3014: ret             
    // 0x3d3018: ldur            x0, [fp, #-8]
    // 0x3d301c: r1 = 60
    //     0x3d301c: movz            x1, #0x3c
    // 0x3d3020: branchIfSmi(r0, 0x3d302c)
    //     0x3d3020: tbz             w0, #0, #0x3d302c
    // 0x3d3024: r1 = LoadClassIdInstr(r0)
    //     0x3d3024: ldur            x1, [x0, #-1]
    //     0x3d3028: ubfx            x1, x1, #0xc, #0x14
    // 0x3d302c: sub             x16, x1, #0x5e
    // 0x3d3030: cmp             x16, #1
    // 0x3d3034: b.hi            #0x3d3084
    // 0x3d3038: LoadField: r1 = r0->field_7
    //     0x3d3038: ldur            w1, [x0, #7]
    // 0x3d303c: cbz             w1, #0x3d3084
    // 0x3d3040: r3 = 2
    //     0x3d3040: movz            x3, #0x2
    // 0x3d3044: mov             x2, x3
    // 0x3d3048: r1 = Null
    //     0x3d3048: mov             x1, NULL
    // 0x3d304c: r0 = AllocateArray()
    //     0x3d304c: bl              #0x909400  ; AllocateArrayStub
    // 0x3d3050: mov             x2, x0
    // 0x3d3054: ldur            x0, [fp, #-8]
    // 0x3d3058: stur            x2, [fp, #-0x10]
    // 0x3d305c: StoreField: r2->field_f = r0
    //     0x3d305c: stur            w0, [x2, #0xf]
    // 0x3d3060: r1 = <String>
    //     0x3d3060: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x3d3064: r0 = AllocateGrowableArray()
    //     0x3d3064: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x3d3068: ldur            x1, [fp, #-0x10]
    // 0x3d306c: StoreField: r0->field_f = r1
    //     0x3d306c: stur            w1, [x0, #0xf]
    // 0x3d3070: r1 = 2
    //     0x3d3070: movz            x1, #0x2
    // 0x3d3074: StoreField: r0->field_b = r1
    //     0x3d3074: stur            w1, [x0, #0xb]
    // 0x3d3078: LeaveFrame
    //     0x3d3078: mov             SP, fp
    //     0x3d307c: ldp             fp, lr, [SP], #0x10
    // 0x3d3080: ret
    //     0x3d3080: ret             
    // 0x3d3084: r0 = const []
    //     0x3d3084: ldr             x0, [PP, #0x2e50]  ; [pp+0x2e50] List<String>(0)
    // 0x3d3088: LeaveFrame
    //     0x3d3088: mov             SP, fp
    //     0x3d308c: ldp             fp, lr, [SP], #0x10
    // 0x3d3090: ret
    //     0x3d3090: ret             
    // 0x3d3094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d3094: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d3098: b               #0x3d2edc
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3d309c, size: 0x84
    // 0x3d309c: EnterFrame
    //     0x3d309c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d30a0: mov             fp, SP
    // 0x3d30a4: AllocStack(0x8)
    //     0x3d30a4: sub             SP, SP, #8
    // 0x3d30a8: CheckStackOverflow
    //     0x3d30a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d30ac: cmp             SP, x16
    //     0x3d30b0: b.ls            #0x3d3118
    // 0x3d30b4: ldr             x0, [fp, #0x10]
    // 0x3d30b8: cmp             w0, NULL
    // 0x3d30bc: b.ne            #0x3d30c8
    // 0x3d30c0: r1 = Null
    //     0x3d30c0: mov             x1, NULL
    // 0x3d30c4: b               #0x3d30f8
    // 0x3d30c8: r1 = 60
    //     0x3d30c8: movz            x1, #0x3c
    // 0x3d30cc: branchIfSmi(r0, 0x3d30d8)
    //     0x3d30cc: tbz             w0, #0, #0x3d30d8
    // 0x3d30d0: r1 = LoadClassIdInstr(r0)
    //     0x3d30d0: ldur            x1, [x0, #-1]
    //     0x3d30d4: ubfx            x1, x1, #0xc, #0x14
    // 0x3d30d8: str             x0, [SP]
    // 0x3d30dc: mov             x0, x1
    // 0x3d30e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3d30e0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3d30e4: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3d30e4: movz            x17, #0x44b7
    //     0x3d30e8: add             lr, x0, x17
    //     0x3d30ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3d30f0: blr             lr
    // 0x3d30f4: mov             x1, x0
    // 0x3d30f8: cmp             w1, NULL
    // 0x3d30fc: b.ne            #0x3d3108
    // 0x3d3100: r0 = ""
    //     0x3d3100: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3d3104: b               #0x3d310c
    // 0x3d3108: mov             x0, x1
    // 0x3d310c: LeaveFrame
    //     0x3d310c: mov             SP, fp
    //     0x3d3110: ldp             fp, lr, [SP], #0x10
    // 0x3d3114: ret
    //     0x3d3114: ret             
    // 0x3d3118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d3118: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d311c: b               #0x3d30b4
  }
  _ build(/* No info */) {
    // ** addr: 0x779b48, size: 0xac
    // 0x779b48: EnterFrame
    //     0x779b48: stp             fp, lr, [SP, #-0x10]!
    //     0x779b4c: mov             fp, SP
    // 0x779b50: AllocStack(0x28)
    //     0x779b50: sub             SP, SP, #0x28
    // 0x779b54: SetupParameters(MediaPreviewPage this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x779b54: mov             x0, x1
    //     0x779b58: mov             x1, x2
    // 0x779b5c: CheckStackOverflow
    //     0x779b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779b60: cmp             SP, x16
    //     0x779b64: b.ls            #0x779bec
    // 0x779b68: LoadField: r2 = r0->field_b
    //     0x779b68: ldur            w2, [x0, #0xb]
    // 0x779b6c: DecompressPointer r2
    //     0x779b6c: add             x2, x2, HEAP, lsl #32
    // 0x779b70: stur            x2, [fp, #-0x20]
    // 0x779b74: LoadField: r3 = r2->field_b
    //     0x779b74: ldur            w3, [x2, #0xb]
    // 0x779b78: cbnz            w3, #0x779b90
    // 0x779b7c: r0 = Instance_Scaffold
    //     0x779b7c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b88] Obj!Scaffold@8a4651
    //     0x779b80: ldr             x0, [x0, #0xb88]
    // 0x779b84: LeaveFrame
    //     0x779b84: mov             SP, fp
    //     0x779b88: ldp             fp, lr, [SP], #0x10
    // 0x779b8c: ret
    //     0x779b8c: ret             
    // 0x779b90: LoadField: r3 = r0->field_f
    //     0x779b90: ldur            x3, [x0, #0xf]
    // 0x779b94: stur            x3, [fp, #-0x18]
    // 0x779b98: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x779b98: ldur            x4, [x0, #0x17]
    // 0x779b9c: stur            x4, [fp, #-0x10]
    // 0x779ba0: LoadField: r5 = r0->field_1f
    //     0x779ba0: ldur            w5, [x0, #0x1f]
    // 0x779ba4: DecompressPointer r5
    //     0x779ba4: add             x5, x5, HEAP, lsl #32
    // 0x779ba8: stur            x5, [fp, #-8]
    // 0x779bac: r0 = contains()
    //     0x779bac: bl              #0x779bf4  ; [package:sportworld_flutter/hybrid/ui/hybrid_stack_shell_scope.dart] HybridStackShellScope::contains
    // 0x779bb0: stur            x0, [fp, #-0x28]
    // 0x779bb4: r0 = MediaViewerPage()
    //     0x779bb4: bl              #0x6ab410  ; AllocateMediaViewerPageStub -> MediaViewerPage (size=0x28)
    // 0x779bb8: ldur            x1, [fp, #-0x20]
    // 0x779bbc: StoreField: r0->field_b = r1
    //     0x779bbc: stur            w1, [x0, #0xb]
    // 0x779bc0: ldur            x1, [fp, #-0x18]
    // 0x779bc4: StoreField: r0->field_f = r1
    //     0x779bc4: stur            x1, [x0, #0xf]
    // 0x779bc8: ldur            x1, [fp, #-0x10]
    // 0x779bcc: ArrayStore: r0[0] = r1  ; List_8
    //     0x779bcc: stur            x1, [x0, #0x17]
    // 0x779bd0: ldur            x1, [fp, #-8]
    // 0x779bd4: StoreField: r0->field_1f = r1
    //     0x779bd4: stur            w1, [x0, #0x1f]
    // 0x779bd8: ldur            x1, [fp, #-0x28]
    // 0x779bdc: StoreField: r0->field_23 = r1
    //     0x779bdc: stur            w1, [x0, #0x23]
    // 0x779be0: LeaveFrame
    //     0x779be0: mov             SP, fp
    //     0x779be4: ldp             fp, lr, [SP], #0x10
    // 0x779be8: ret
    //     0x779be8: ret             
    // 0x779bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779bec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779bf0: b               #0x779b68
  }
}
