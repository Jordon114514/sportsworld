// lib: , url: package:sportworld_flutter/pages/post/widgets/community_feed_post_list.dart

// class id: 1049636, size: 0x8
class :: {

  static _ buildCommunityFeedPostListTile(/* No info */) {
    // ** addr: 0x6bc908, size: 0x308
    // 0x6bc908: EnterFrame
    //     0x6bc908: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc90c: mov             fp, SP
    // 0x6bc910: AllocStack(0x88)
    //     0x6bc910: sub             SP, SP, #0x88
    // 0x6bc914: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6bc914: mov             x0, x1
    //     0x6bc918: stur            x1, [fp, #-8]
    //     0x6bc91c: mov             x1, x2
    //     0x6bc920: stur            x2, [fp, #-0x10]
    //     0x6bc924: stur            x3, [fp, #-0x18]
    // 0x6bc928: CheckStackOverflow
    //     0x6bc928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc92c: cmp             SP, x16
    //     0x6bc930: b.ls            #0x6bcc04
    // 0x6bc934: r1 = 2
    //     0x6bc934: movz            x1, #0x2
    // 0x6bc938: r0 = AllocateContext()
    //     0x6bc938: bl              #0x908370  ; AllocateContextStub
    // 0x6bc93c: mov             x2, x0
    // 0x6bc940: ldur            x0, [fp, #-8]
    // 0x6bc944: stur            x2, [fp, #-0x28]
    // 0x6bc948: StoreField: r2->field_f = r0
    //     0x6bc948: stur            w0, [x2, #0xf]
    // 0x6bc94c: ldur            x1, [fp, #-0x10]
    // 0x6bc950: StoreField: r2->field_13 = r1
    //     0x6bc950: stur            w1, [x2, #0x13]
    // 0x6bc954: LoadField: r3 = r1->field_7
    //     0x6bc954: ldur            w3, [x1, #7]
    // 0x6bc958: DecompressPointer r3
    //     0x6bc958: add             x3, x3, HEAP, lsl #32
    // 0x6bc95c: cmp             w3, NULL
    // 0x6bc960: b.ne            #0x6bc96c
    // 0x6bc964: r3 = 0
    //     0x6bc964: movz            x3, #0
    // 0x6bc968: b               #0x6bc97c
    // 0x6bc96c: r4 = LoadInt32Instr(r3)
    //     0x6bc96c: sbfx            x4, x3, #1, #0x1f
    //     0x6bc970: tbz             w3, #0, #0x6bc978
    //     0x6bc974: ldur            x4, [x3, #7]
    // 0x6bc978: mov             x3, x4
    // 0x6bc97c: stur            x3, [fp, #-0x20]
    // 0x6bc980: LoadField: r4 = r0->field_13
    //     0x6bc980: ldur            w4, [x0, #0x13]
    // 0x6bc984: DecompressPointer r4
    //     0x6bc984: add             x4, x4, HEAP, lsl #32
    // 0x6bc988: cmp             w4, NULL
    // 0x6bc98c: b.eq            #0x6bc9d0
    // 0x6bc990: r0 = hasVideo()
    //     0x6bc990: bl              #0x59c26c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::hasVideo
    // 0x6bc994: tbnz            w0, #4, #0x6bc9d0
    // 0x6bc998: ldur            x2, [fp, #-0x20]
    // 0x6bc99c: cmp             x2, #0
    // 0x6bc9a0: b.le            #0x6bc9d0
    // 0x6bc9a4: ldur            x0, [fp, #-0x28]
    // 0x6bc9a8: LoadField: r1 = r0->field_f
    //     0x6bc9a8: ldur            w1, [x0, #0xf]
    // 0x6bc9ac: DecompressPointer r1
    //     0x6bc9ac: add             x1, x1, HEAP, lsl #32
    // 0x6bc9b0: LoadField: r3 = r1->field_13
    //     0x6bc9b0: ldur            w3, [x1, #0x13]
    // 0x6bc9b4: DecompressPointer r3
    //     0x6bc9b4: add             x3, x3, HEAP, lsl #32
    // 0x6bc9b8: cmp             w3, NULL
    // 0x6bc9bc: b.eq            #0x6bcc0c
    // 0x6bc9c0: mov             x1, x3
    // 0x6bc9c4: r0 = keyForVideo()
    //     0x6bc9c4: bl              #0x6bcc1c  ; [package:sportworld_flutter/pages/post/widgets/viewport_center_line_playback.dart] ViewportCenterLinePlayback::keyForVideo
    // 0x6bc9c8: mov             x3, x0
    // 0x6bc9cc: b               #0x6bc9d4
    // 0x6bc9d0: r3 = Null
    //     0x6bc9d0: mov             x3, NULL
    // 0x6bc9d4: ldur            x0, [fp, #-0x28]
    // 0x6bc9d8: stur            x3, [fp, #-0x40]
    // 0x6bc9dc: LoadField: r4 = r0->field_13
    //     0x6bc9dc: ldur            w4, [x0, #0x13]
    // 0x6bc9e0: DecompressPointer r4
    //     0x6bc9e0: add             x4, x4, HEAP, lsl #32
    // 0x6bc9e4: stur            x4, [fp, #-0x38]
    // 0x6bc9e8: LoadField: r5 = r0->field_f
    //     0x6bc9e8: ldur            w5, [x0, #0xf]
    // 0x6bc9ec: DecompressPointer r5
    //     0x6bc9ec: add             x5, x5, HEAP, lsl #32
    // 0x6bc9f0: stur            x5, [fp, #-0x30]
    // 0x6bc9f4: LoadField: r6 = r5->field_23
    //     0x6bc9f4: ldur            w6, [x5, #0x23]
    // 0x6bc9f8: DecompressPointer r6
    //     0x6bc9f8: add             x6, x6, HEAP, lsl #32
    // 0x6bc9fc: stur            x6, [fp, #-0x10]
    // 0x6bca00: LoadField: r7 = r5->field_27
    //     0x6bca00: ldur            w7, [x5, #0x27]
    // 0x6bca04: DecompressPointer r7
    //     0x6bca04: add             x7, x7, HEAP, lsl #32
    // 0x6bca08: stur            x7, [fp, #-8]
    // 0x6bca0c: LoadField: r1 = r5->field_3b
    //     0x6bca0c: ldur            w1, [x5, #0x3b]
    // 0x6bca10: DecompressPointer r1
    //     0x6bca10: add             x1, x1, HEAP, lsl #32
    // 0x6bca14: cmp             w1, NULL
    // 0x6bca18: b.eq            #0x6bca34
    // 0x6bca1c: mov             x2, x0
    // 0x6bca20: r1 = Function '<anonymous closure>': static.
    //     0x6bca20: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce88] AnonymousClosure: static (0x6bce7c), in [package:sportworld_flutter/pages/post/widgets/community_feed_post_list.dart] ::buildCommunityFeedPostListTile (0x6bc908)
    //     0x6bca24: ldr             x1, [x1, #0xe88]
    // 0x6bca28: r0 = AllocateClosure()
    //     0x6bca28: bl              #0x908734  ; AllocateClosureStub
    // 0x6bca2c: mov             x1, x0
    // 0x6bca30: b               #0x6bca38
    // 0x6bca34: r1 = Null
    //     0x6bca34: mov             x1, NULL
    // 0x6bca38: ldur            x0, [fp, #-0x30]
    // 0x6bca3c: stur            x1, [fp, #-0x78]
    // 0x6bca40: LoadField: r2 = r0->field_3f
    //     0x6bca40: ldur            w2, [x0, #0x3f]
    // 0x6bca44: DecompressPointer r2
    //     0x6bca44: add             x2, x2, HEAP, lsl #32
    // 0x6bca48: stur            x2, [fp, #-0x70]
    // 0x6bca4c: LoadField: r3 = r0->field_7
    //     0x6bca4c: ldur            w3, [x0, #7]
    // 0x6bca50: DecompressPointer r3
    //     0x6bca50: add             x3, x3, HEAP, lsl #32
    // 0x6bca54: stur            x3, [fp, #-0x68]
    // 0x6bca58: LoadField: r4 = r0->field_b
    //     0x6bca58: ldur            w4, [x0, #0xb]
    // 0x6bca5c: DecompressPointer r4
    //     0x6bca5c: add             x4, x4, HEAP, lsl #32
    // 0x6bca60: stur            x4, [fp, #-0x60]
    // 0x6bca64: LoadField: r5 = r0->field_f
    //     0x6bca64: ldur            w5, [x0, #0xf]
    // 0x6bca68: DecompressPointer r5
    //     0x6bca68: add             x5, x5, HEAP, lsl #32
    // 0x6bca6c: stur            x5, [fp, #-0x58]
    // 0x6bca70: LoadField: r6 = r0->field_13
    //     0x6bca70: ldur            w6, [x0, #0x13]
    // 0x6bca74: DecompressPointer r6
    //     0x6bca74: add             x6, x6, HEAP, lsl #32
    // 0x6bca78: cmp             w6, NULL
    // 0x6bca7c: b.ne            #0x6bca88
    // 0x6bca80: r10 = Null
    //     0x6bca80: mov             x10, NULL
    // 0x6bca84: b               #0x6bca94
    // 0x6bca88: LoadField: r7 = r6->field_f
    //     0x6bca88: ldur            w7, [x6, #0xf]
    // 0x6bca8c: DecompressPointer r7
    //     0x6bca8c: add             x7, x7, HEAP, lsl #32
    // 0x6bca90: mov             x10, x7
    // 0x6bca94: ldur            x6, [fp, #-0x40]
    // 0x6bca98: ldur            x7, [fp, #-0x38]
    // 0x6bca9c: ldur            x8, [fp, #-0x10]
    // 0x6bcaa0: ldur            x9, [fp, #-8]
    // 0x6bcaa4: stur            x10, [fp, #-0x50]
    // 0x6bcaa8: ArrayLoad: r11 = r0[0]  ; List_4
    //     0x6bcaa8: ldur            w11, [x0, #0x17]
    // 0x6bcaac: DecompressPointer r11
    //     0x6bcaac: add             x11, x11, HEAP, lsl #32
    // 0x6bcab0: stur            x11, [fp, #-0x48]
    // 0x6bcab4: r0 = PostItem()
    //     0x6bcab4: bl              #0x6bcc10  ; AllocatePostItemStub -> PostItem (size=0x6c)
    // 0x6bcab8: mov             x3, x0
    // 0x6bcabc: ldur            x0, [fp, #-0x38]
    // 0x6bcac0: stur            x3, [fp, #-0x30]
    // 0x6bcac4: StoreField: r3->field_b = r0
    //     0x6bcac4: stur            w0, [x3, #0xb]
    // 0x6bcac8: ldur            x2, [fp, #-0x28]
    // 0x6bcacc: r1 = Function '<anonymous closure>': static.
    //     0x6bcacc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce90] AnonymousClosure: static (0x6bce18), in [package:sportworld_flutter/pages/post/widgets/community_feed_post_list.dart] ::buildCommunityFeedPostListTile (0x6bc908)
    //     0x6bcad0: ldr             x1, [x1, #0xe90]
    // 0x6bcad4: r0 = AllocateClosure()
    //     0x6bcad4: bl              #0x908734  ; AllocateClosureStub
    // 0x6bcad8: mov             x1, x0
    // 0x6bcadc: ldur            x0, [fp, #-0x30]
    // 0x6bcae0: StoreField: r0->field_f = r1
    //     0x6bcae0: stur            w1, [x0, #0xf]
    // 0x6bcae4: ldur            x1, [fp, #-0x10]
    // 0x6bcae8: StoreField: r0->field_13 = r1
    //     0x6bcae8: stur            w1, [x0, #0x13]
    // 0x6bcaec: ldur            x1, [fp, #-8]
    // 0x6bcaf0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6bcaf0: stur            w1, [x0, #0x17]
    // 0x6bcaf4: ldur            x2, [fp, #-0x28]
    // 0x6bcaf8: r1 = Function '<anonymous closure>': static.
    //     0x6bcaf8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce98] AnonymousClosure: static (0x6bcdb4), in [package:sportworld_flutter/pages/post/widgets/community_feed_post_list.dart] ::buildCommunityFeedPostListTile (0x6bc908)
    //     0x6bcafc: ldr             x1, [x1, #0xe98]
    // 0x6bcb00: r0 = AllocateClosure()
    //     0x6bcb00: bl              #0x908734  ; AllocateClosureStub
    // 0x6bcb04: mov             x1, x0
    // 0x6bcb08: ldur            x0, [fp, #-0x30]
    // 0x6bcb0c: StoreField: r0->field_1b = r1
    //     0x6bcb0c: stur            w1, [x0, #0x1b]
    // 0x6bcb10: ldur            x2, [fp, #-0x28]
    // 0x6bcb14: r1 = Function '<anonymous closure>': static.
    //     0x6bcb14: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cea0] AnonymousClosure: static (0x6bcd44), in [package:sportworld_flutter/pages/post/widgets/community_feed_post_list.dart] ::buildCommunityFeedPostListTile (0x6bc908)
    //     0x6bcb18: ldr             x1, [x1, #0xea0]
    // 0x6bcb1c: r0 = AllocateClosure()
    //     0x6bcb1c: bl              #0x908734  ; AllocateClosureStub
    // 0x6bcb20: mov             x1, x0
    // 0x6bcb24: ldur            x0, [fp, #-0x30]
    // 0x6bcb28: StoreField: r0->field_1f = r1
    //     0x6bcb28: stur            w1, [x0, #0x1f]
    // 0x6bcb2c: ldur            x2, [fp, #-0x28]
    // 0x6bcb30: r1 = Function '<anonymous closure>': static.
    //     0x6bcb30: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cea8] AnonymousClosure: static (0x6bccd8), in [package:sportworld_flutter/pages/post/widgets/community_feed_post_list.dart] ::buildCommunityFeedPostListTile (0x6bc908)
    //     0x6bcb34: ldr             x1, [x1, #0xea8]
    // 0x6bcb38: r0 = AllocateClosure()
    //     0x6bcb38: bl              #0x908734  ; AllocateClosureStub
    // 0x6bcb3c: mov             x1, x0
    // 0x6bcb40: ldur            x0, [fp, #-0x30]
    // 0x6bcb44: StoreField: r0->field_23 = r1
    //     0x6bcb44: stur            w1, [x0, #0x23]
    // 0x6bcb48: ldur            x1, [fp, #-0x78]
    // 0x6bcb4c: StoreField: r0->field_27 = r1
    //     0x6bcb4c: stur            w1, [x0, #0x27]
    // 0x6bcb50: ldur            x2, [fp, #-0x28]
    // 0x6bcb54: r1 = Function '<anonymous closure>': static.
    //     0x6bcb54: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ceb0] AnonymousClosure: static (0x6bcc74), in [package:sportworld_flutter/pages/post/widgets/community_feed_post_list.dart] ::buildCommunityFeedPostListTile (0x6bc908)
    //     0x6bcb58: ldr             x1, [x1, #0xeb0]
    // 0x6bcb5c: r0 = AllocateClosure()
    //     0x6bcb5c: bl              #0x908734  ; AllocateClosureStub
    // 0x6bcb60: mov             x1, x0
    // 0x6bcb64: ldur            x0, [fp, #-0x30]
    // 0x6bcb68: StoreField: r0->field_2b = r1
    //     0x6bcb68: stur            w1, [x0, #0x2b]
    // 0x6bcb6c: ldur            x1, [fp, #-0x70]
    // 0x6bcb70: StoreField: r0->field_2f = r1
    //     0x6bcb70: stur            w1, [x0, #0x2f]
    // 0x6bcb74: ldur            x1, [fp, #-0x68]
    // 0x6bcb78: StoreField: r0->field_33 = r1
    //     0x6bcb78: stur            w1, [x0, #0x33]
    // 0x6bcb7c: ldur            x1, [fp, #-0x60]
    // 0x6bcb80: StoreField: r0->field_37 = r1
    //     0x6bcb80: stur            w1, [x0, #0x37]
    // 0x6bcb84: ldur            x1, [fp, #-0x58]
    // 0x6bcb88: StoreField: r0->field_3b = r1
    //     0x6bcb88: stur            w1, [x0, #0x3b]
    // 0x6bcb8c: ldur            x1, [fp, #-0x40]
    // 0x6bcb90: StoreField: r0->field_3f = r1
    //     0x6bcb90: stur            w1, [x0, #0x3f]
    // 0x6bcb94: ldur            x1, [fp, #-0x50]
    // 0x6bcb98: StoreField: r0->field_43 = r1
    //     0x6bcb98: stur            w1, [x0, #0x43]
    // 0x6bcb9c: r1 = false
    //     0x6bcb9c: add             x1, NULL, #0x30  ; false
    // 0x6bcba0: StoreField: r0->field_47 = r1
    //     0x6bcba0: stur            w1, [x0, #0x47]
    // 0x6bcba4: StoreField: r0->field_4b = r1
    //     0x6bcba4: stur            w1, [x0, #0x4b]
    // 0x6bcba8: ldur            x2, [fp, #-0x48]
    // 0x6bcbac: StoreField: r0->field_4f = r2
    //     0x6bcbac: stur            w2, [x0, #0x4f]
    // 0x6bcbb0: r2 = true
    //     0x6bcbb0: add             x2, NULL, #0x20  ; true
    // 0x6bcbb4: StoreField: r0->field_53 = r2
    //     0x6bcbb4: stur            w2, [x0, #0x53]
    // 0x6bcbb8: r3 = 20
    //     0x6bcbb8: movz            x3, #0x14
    // 0x6bcbbc: StoreField: r0->field_57 = r3
    //     0x6bcbbc: stur            w3, [x0, #0x57]
    // 0x6bcbc0: StoreField: r0->field_5b = r2
    //     0x6bcbc0: stur            w2, [x0, #0x5b]
    // 0x6bcbc4: StoreField: r0->field_5f = r1
    //     0x6bcbc4: stur            w1, [x0, #0x5f]
    // 0x6bcbc8: d0 = 16.000000
    //     0x6bcbc8: fmov            d0, #16.00000000
    // 0x6bcbcc: StoreField: r0->field_63 = d0
    //     0x6bcbcc: stur            d0, [x0, #0x63]
    // 0x6bcbd0: r0 = Container()
    //     0x6bcbd0: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6bcbd4: stur            x0, [fp, #-8]
    // 0x6bcbd8: ldur            x16, [fp, #-0x18]
    // 0x6bcbdc: ldur            lr, [fp, #-0x30]
    // 0x6bcbe0: stp             lr, x16, [SP]
    // 0x6bcbe4: mov             x1, x0
    // 0x6bcbe8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, key, 0x1, null]
    //     0x6bcbe8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1ceb8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "key", 0x1, Null]
    //     0x6bcbec: ldr             x4, [x4, #0xeb8]
    // 0x6bcbf0: r0 = Container()
    //     0x6bcbf0: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6bcbf4: ldur            x0, [fp, #-8]
    // 0x6bcbf8: LeaveFrame
    //     0x6bcbf8: mov             SP, fp
    //     0x6bcbfc: ldp             fp, lr, [SP], #0x10
    // 0x6bcc00: ret
    //     0x6bcc00: ret             
    // 0x6bcc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bcc04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bcc08: b               #0x6bc934
    // 0x6bcc0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bcc0c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x6bcc74, size: 0x64
    // 0x6bcc74: EnterFrame
    //     0x6bcc74: stp             fp, lr, [SP, #-0x10]!
    //     0x6bcc78: mov             fp, SP
    // 0x6bcc7c: AllocStack(0x10)
    //     0x6bcc7c: sub             SP, SP, #0x10
    // 0x6bcc80: SetupParameters([dynamic _ /* r0 */])
    //     0x6bcc80: ldr             x0, [fp, #0x10]
    //     0x6bcc84: ldur            w1, [x0, #0x17]
    //     0x6bcc88: add             x1, x1, HEAP, lsl #32
    // 0x6bcc8c: CheckStackOverflow
    //     0x6bcc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bcc90: cmp             SP, x16
    //     0x6bcc94: b.ls            #0x6bccd0
    // 0x6bcc98: LoadField: r0 = r1->field_f
    //     0x6bcc98: ldur            w0, [x1, #0xf]
    // 0x6bcc9c: DecompressPointer r0
    //     0x6bcc9c: add             x0, x0, HEAP, lsl #32
    // 0x6bcca0: LoadField: r2 = r1->field_13
    //     0x6bcca0: ldur            w2, [x1, #0x13]
    // 0x6bcca4: DecompressPointer r2
    //     0x6bcca4: add             x2, x2, HEAP, lsl #32
    // 0x6bcca8: LoadField: r1 = r0->field_1f
    //     0x6bcca8: ldur            w1, [x0, #0x1f]
    // 0x6bccac: DecompressPointer r1
    //     0x6bccac: add             x1, x1, HEAP, lsl #32
    // 0x6bccb0: stp             x2, x1, [SP]
    // 0x6bccb4: mov             x0, x1
    // 0x6bccb8: ClosureCall
    //     0x6bccb8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6bccbc: ldur            x2, [x0, #0x1f]
    //     0x6bccc0: blr             x2
    // 0x6bccc4: LeaveFrame
    //     0x6bccc4: mov             SP, fp
    //     0x6bccc8: ldp             fp, lr, [SP], #0x10
    // 0x6bcccc: ret
    //     0x6bcccc: ret             
    // 0x6bccd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bccd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bccd4: b               #0x6bcc98
  }
  [closure] static void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x6bccd8, size: 0x6c
    // 0x6bccd8: EnterFrame
    //     0x6bccd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bccdc: mov             fp, SP
    // 0x6bcce0: AllocStack(0x18)
    //     0x6bcce0: sub             SP, SP, #0x18
    // 0x6bcce4: SetupParameters([dynamic _ /* r0 */])
    //     0x6bcce4: ldr             x0, [fp, #0x18]
    //     0x6bcce8: ldur            w1, [x0, #0x17]
    //     0x6bccec: add             x1, x1, HEAP, lsl #32
    // 0x6bccf0: CheckStackOverflow
    //     0x6bccf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bccf4: cmp             SP, x16
    //     0x6bccf8: b.ls            #0x6bcd3c
    // 0x6bccfc: LoadField: r0 = r1->field_f
    //     0x6bccfc: ldur            w0, [x1, #0xf]
    // 0x6bcd00: DecompressPointer r0
    //     0x6bcd00: add             x0, x0, HEAP, lsl #32
    // 0x6bcd04: LoadField: r2 = r1->field_13
    //     0x6bcd04: ldur            w2, [x1, #0x13]
    // 0x6bcd08: DecompressPointer r2
    //     0x6bcd08: add             x2, x2, HEAP, lsl #32
    // 0x6bcd0c: LoadField: r1 = r0->field_37
    //     0x6bcd0c: ldur            w1, [x0, #0x37]
    // 0x6bcd10: DecompressPointer r1
    //     0x6bcd10: add             x1, x1, HEAP, lsl #32
    // 0x6bcd14: stp             x2, x1, [SP, #8]
    // 0x6bcd18: ldr             x16, [fp, #0x10]
    // 0x6bcd1c: str             x16, [SP]
    // 0x6bcd20: mov             x0, x1
    // 0x6bcd24: ClosureCall
    //     0x6bcd24: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6bcd28: ldur            x2, [x0, #0x1f]
    //     0x6bcd2c: blr             x2
    // 0x6bcd30: LeaveFrame
    //     0x6bcd30: mov             SP, fp
    //     0x6bcd34: ldp             fp, lr, [SP], #0x10
    // 0x6bcd38: ret
    //     0x6bcd38: ret             
    // 0x6bcd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bcd3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bcd40: b               #0x6bccfc
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x6bcd44, size: 0x70
    // 0x6bcd44: EnterFrame
    //     0x6bcd44: stp             fp, lr, [SP, #-0x10]!
    //     0x6bcd48: mov             fp, SP
    // 0x6bcd4c: AllocStack(0x10)
    //     0x6bcd4c: sub             SP, SP, #0x10
    // 0x6bcd50: SetupParameters([dynamic _ /* r0 */])
    //     0x6bcd50: ldr             x0, [fp, #0x10]
    //     0x6bcd54: ldur            w1, [x0, #0x17]
    //     0x6bcd58: add             x1, x1, HEAP, lsl #32
    // 0x6bcd5c: CheckStackOverflow
    //     0x6bcd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bcd60: cmp             SP, x16
    //     0x6bcd64: b.ls            #0x6bcda8
    // 0x6bcd68: LoadField: r0 = r1->field_f
    //     0x6bcd68: ldur            w0, [x1, #0xf]
    // 0x6bcd6c: DecompressPointer r0
    //     0x6bcd6c: add             x0, x0, HEAP, lsl #32
    // 0x6bcd70: LoadField: r2 = r0->field_2f
    //     0x6bcd70: ldur            w2, [x0, #0x2f]
    // 0x6bcd74: DecompressPointer r2
    //     0x6bcd74: add             x2, x2, HEAP, lsl #32
    // 0x6bcd78: LoadField: r0 = r1->field_13
    //     0x6bcd78: ldur            w0, [x1, #0x13]
    // 0x6bcd7c: DecompressPointer r0
    //     0x6bcd7c: add             x0, x0, HEAP, lsl #32
    // 0x6bcd80: cmp             w2, NULL
    // 0x6bcd84: b.eq            #0x6bcdb0
    // 0x6bcd88: stp             x0, x2, [SP]
    // 0x6bcd8c: mov             x0, x2
    // 0x6bcd90: ClosureCall
    //     0x6bcd90: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6bcd94: ldur            x2, [x0, #0x1f]
    //     0x6bcd98: blr             x2
    // 0x6bcd9c: LeaveFrame
    //     0x6bcd9c: mov             SP, fp
    //     0x6bcda0: ldp             fp, lr, [SP], #0x10
    // 0x6bcda4: ret
    //     0x6bcda4: ret             
    // 0x6bcda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bcda8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bcdac: b               #0x6bcd68
    // 0x6bcdb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bcdb0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x6bcdb4, size: 0x64
    // 0x6bcdb4: EnterFrame
    //     0x6bcdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bcdb8: mov             fp, SP
    // 0x6bcdbc: AllocStack(0x10)
    //     0x6bcdbc: sub             SP, SP, #0x10
    // 0x6bcdc0: SetupParameters([dynamic _ /* r0 */])
    //     0x6bcdc0: ldr             x0, [fp, #0x10]
    //     0x6bcdc4: ldur            w1, [x0, #0x17]
    //     0x6bcdc8: add             x1, x1, HEAP, lsl #32
    // 0x6bcdcc: CheckStackOverflow
    //     0x6bcdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bcdd0: cmp             SP, x16
    //     0x6bcdd4: b.ls            #0x6bce10
    // 0x6bcdd8: LoadField: r0 = r1->field_f
    //     0x6bcdd8: ldur            w0, [x1, #0xf]
    // 0x6bcddc: DecompressPointer r0
    //     0x6bcddc: add             x0, x0, HEAP, lsl #32
    // 0x6bcde0: LoadField: r2 = r1->field_13
    //     0x6bcde0: ldur            w2, [x1, #0x13]
    // 0x6bcde4: DecompressPointer r2
    //     0x6bcde4: add             x2, x2, HEAP, lsl #32
    // 0x6bcde8: LoadField: r1 = r0->field_2b
    //     0x6bcde8: ldur            w1, [x0, #0x2b]
    // 0x6bcdec: DecompressPointer r1
    //     0x6bcdec: add             x1, x1, HEAP, lsl #32
    // 0x6bcdf0: stp             x2, x1, [SP]
    // 0x6bcdf4: mov             x0, x1
    // 0x6bcdf8: ClosureCall
    //     0x6bcdf8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6bcdfc: ldur            x2, [x0, #0x1f]
    //     0x6bce00: blr             x2
    // 0x6bce04: LeaveFrame
    //     0x6bce04: mov             SP, fp
    //     0x6bce08: ldp             fp, lr, [SP], #0x10
    // 0x6bce0c: ret
    //     0x6bce0c: ret             
    // 0x6bce10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bce10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bce14: b               #0x6bcdd8
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x6bce18, size: 0x64
    // 0x6bce18: EnterFrame
    //     0x6bce18: stp             fp, lr, [SP, #-0x10]!
    //     0x6bce1c: mov             fp, SP
    // 0x6bce20: AllocStack(0x10)
    //     0x6bce20: sub             SP, SP, #0x10
    // 0x6bce24: SetupParameters([dynamic _ /* r0 */])
    //     0x6bce24: ldr             x0, [fp, #0x10]
    //     0x6bce28: ldur            w1, [x0, #0x17]
    //     0x6bce2c: add             x1, x1, HEAP, lsl #32
    // 0x6bce30: CheckStackOverflow
    //     0x6bce30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bce34: cmp             SP, x16
    //     0x6bce38: b.ls            #0x6bce74
    // 0x6bce3c: LoadField: r0 = r1->field_f
    //     0x6bce3c: ldur            w0, [x1, #0xf]
    // 0x6bce40: DecompressPointer r0
    //     0x6bce40: add             x0, x0, HEAP, lsl #32
    // 0x6bce44: LoadField: r2 = r1->field_13
    //     0x6bce44: ldur            w2, [x1, #0x13]
    // 0x6bce48: DecompressPointer r2
    //     0x6bce48: add             x2, x2, HEAP, lsl #32
    // 0x6bce4c: LoadField: r1 = r0->field_1b
    //     0x6bce4c: ldur            w1, [x0, #0x1b]
    // 0x6bce50: DecompressPointer r1
    //     0x6bce50: add             x1, x1, HEAP, lsl #32
    // 0x6bce54: stp             x2, x1, [SP]
    // 0x6bce58: mov             x0, x1
    // 0x6bce5c: ClosureCall
    //     0x6bce5c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6bce60: ldur            x2, [x0, #0x1f]
    //     0x6bce64: blr             x2
    // 0x6bce68: LeaveFrame
    //     0x6bce68: mov             SP, fp
    //     0x6bce6c: ldp             fp, lr, [SP], #0x10
    // 0x6bce70: ret
    //     0x6bce70: ret             
    // 0x6bce74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bce74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bce78: b               #0x6bce3c
  }
  [closure] static void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x6bce7c, size: 0x6c
    // 0x6bce7c: EnterFrame
    //     0x6bce7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bce80: mov             fp, SP
    // 0x6bce84: ldr             x0, [fp, #0x18]
    // 0x6bce88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bce88: ldur            w1, [x0, #0x17]
    // 0x6bce8c: DecompressPointer r1
    //     0x6bce8c: add             x1, x1, HEAP, lsl #32
    // 0x6bce90: CheckStackOverflow
    //     0x6bce90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bce94: cmp             SP, x16
    //     0x6bce98: b.ls            #0x6bcedc
    // 0x6bce9c: LoadField: r0 = r1->field_f
    //     0x6bce9c: ldur            w0, [x1, #0xf]
    // 0x6bcea0: DecompressPointer r0
    //     0x6bcea0: add             x0, x0, HEAP, lsl #32
    // 0x6bcea4: LoadField: r2 = r0->field_3b
    //     0x6bcea4: ldur            w2, [x0, #0x3b]
    // 0x6bcea8: DecompressPointer r2
    //     0x6bcea8: add             x2, x2, HEAP, lsl #32
    // 0x6bceac: cmp             w2, NULL
    // 0x6bceb0: b.eq            #0x6bcee4
    // 0x6bceb4: LoadField: r0 = r1->field_13
    //     0x6bceb4: ldur            w0, [x1, #0x13]
    // 0x6bceb8: DecompressPointer r0
    //     0x6bceb8: add             x0, x0, HEAP, lsl #32
    // 0x6bcebc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6bcebc: ldur            w1, [x2, #0x17]
    // 0x6bcec0: DecompressPointer r1
    //     0x6bcec0: add             x1, x1, HEAP, lsl #32
    // 0x6bcec4: mov             x2, x0
    // 0x6bcec8: ldr             x3, [fp, #0x10]
    // 0x6bcecc: r0 = _onFollowTap()
    //     0x6bcecc: bl              #0x6bcee8  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_onFollowTap
    // 0x6bced0: LeaveFrame
    //     0x6bced0: mov             SP, fp
    //     0x6bced4: ldp             fp, lr, [SP], #0x10
    // 0x6bced8: ret
    //     0x6bced8: ret             
    // 0x6bcedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bcedc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bcee0: b               #0x6bce9c
    // 0x6bcee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bcee4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 282, size: 0x50, field offset: 0x8
class CommunityFeedPostBindings extends Object {
}
