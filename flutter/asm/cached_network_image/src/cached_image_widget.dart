// lib: , url: package:cached_network_image/src/cached_image_widget.dart

// class id: 1048619, size: 0x8
class :: {
}

// class id: 3301, size: 0x68, field offset: 0xc
class CachedNetworkImage extends StatelessWidget {

  [closure] Widget _octoErrorBuilder(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x61fe24, size: 0x44
    // 0x61fe24: EnterFrame
    //     0x61fe24: stp             fp, lr, [SP, #-0x10]!
    //     0x61fe28: mov             fp, SP
    // 0x61fe2c: ldr             x0, [fp, #0x28]
    // 0x61fe30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61fe30: ldur            w1, [x0, #0x17]
    // 0x61fe34: DecompressPointer r1
    //     0x61fe34: add             x1, x1, HEAP, lsl #32
    // 0x61fe38: CheckStackOverflow
    //     0x61fe38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fe3c: cmp             SP, x16
    //     0x61fe40: b.ls            #0x61fe60
    // 0x61fe44: ldr             x2, [fp, #0x20]
    // 0x61fe48: ldr             x3, [fp, #0x18]
    // 0x61fe4c: ldr             x5, [fp, #0x10]
    // 0x61fe50: r0 = _octoErrorBuilder()
    //     0x61fe50: bl              #0x61fe68  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::_octoErrorBuilder
    // 0x61fe54: LeaveFrame
    //     0x61fe54: mov             SP, fp
    //     0x61fe58: ldp             fp, lr, [SP], #0x10
    // 0x61fe5c: ret
    //     0x61fe5c: ret             
    // 0x61fe60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fe60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fe64: b               #0x61fe44
  }
  _ _octoErrorBuilder(/* No info */) {
    // ** addr: 0x61fe68, size: 0x5c
    // 0x61fe68: EnterFrame
    //     0x61fe68: stp             fp, lr, [SP, #-0x10]!
    //     0x61fe6c: mov             fp, SP
    // 0x61fe70: AllocStack(0x20)
    //     0x61fe70: sub             SP, SP, #0x20
    // 0x61fe74: CheckStackOverflow
    //     0x61fe74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fe78: cmp             SP, x16
    //     0x61fe7c: b.ls            #0x61feb8
    // 0x61fe80: LoadField: r0 = r1->field_1f
    //     0x61fe80: ldur            w0, [x1, #0x1f]
    // 0x61fe84: DecompressPointer r0
    //     0x61fe84: add             x0, x0, HEAP, lsl #32
    // 0x61fe88: LoadField: r4 = r1->field_f
    //     0x61fe88: ldur            w4, [x1, #0xf]
    // 0x61fe8c: DecompressPointer r4
    //     0x61fe8c: add             x4, x4, HEAP, lsl #32
    // 0x61fe90: cmp             w0, NULL
    // 0x61fe94: b.eq            #0x61fec0
    // 0x61fe98: stp             x2, x0, [SP, #0x10]
    // 0x61fe9c: stp             x3, x4, [SP]
    // 0x61fea0: ClosureCall
    //     0x61fea0: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x61fea4: ldur            x2, [x0, #0x1f]
    //     0x61fea8: blr             x2
    // 0x61feac: LeaveFrame
    //     0x61feac: mov             SP, fp
    //     0x61feb0: ldp             fp, lr, [SP], #0x10
    // 0x61feb4: ret
    //     0x61feb4: ret             
    // 0x61feb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61feb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61febc: b               #0x61fe80
    // 0x61fec0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x61fec0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _octoImageBuilder(dynamic, BuildContext, Widget) {
    // ** addr: 0x620238, size: 0x40
    // 0x620238: EnterFrame
    //     0x620238: stp             fp, lr, [SP, #-0x10]!
    //     0x62023c: mov             fp, SP
    // 0x620240: ldr             x0, [fp, #0x20]
    // 0x620244: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x620244: ldur            w1, [x0, #0x17]
    // 0x620248: DecompressPointer r1
    //     0x620248: add             x1, x1, HEAP, lsl #32
    // 0x62024c: CheckStackOverflow
    //     0x62024c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620250: cmp             SP, x16
    //     0x620254: b.ls            #0x620270
    // 0x620258: ldr             x2, [fp, #0x18]
    // 0x62025c: ldr             x3, [fp, #0x10]
    // 0x620260: r0 = _octoImageBuilder()
    //     0x620260: bl              #0x620278  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::_octoImageBuilder
    // 0x620264: LeaveFrame
    //     0x620264: mov             SP, fp
    //     0x620268: ldp             fp, lr, [SP], #0x10
    // 0x62026c: ret
    //     0x62026c: ret             
    // 0x620270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620270: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620274: b               #0x620258
  }
  _ _octoImageBuilder(/* No info */) {
    // ** addr: 0x620278, size: 0x5c
    // 0x620278: EnterFrame
    //     0x620278: stp             fp, lr, [SP, #-0x10]!
    //     0x62027c: mov             fp, SP
    // 0x620280: AllocStack(0x18)
    //     0x620280: sub             SP, SP, #0x18
    // 0x620284: CheckStackOverflow
    //     0x620284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620288: cmp             SP, x16
    //     0x62028c: b.ls            #0x6202c8
    // 0x620290: LoadField: r0 = r1->field_13
    //     0x620290: ldur            w0, [x1, #0x13]
    // 0x620294: DecompressPointer r0
    //     0x620294: add             x0, x0, HEAP, lsl #32
    // 0x620298: cmp             w0, NULL
    // 0x62029c: b.eq            #0x6202d0
    // 0x6202a0: LoadField: r3 = r1->field_b
    //     0x6202a0: ldur            w3, [x1, #0xb]
    // 0x6202a4: DecompressPointer r3
    //     0x6202a4: add             x3, x3, HEAP, lsl #32
    // 0x6202a8: stp             x2, x0, [SP, #8]
    // 0x6202ac: str             x3, [SP]
    // 0x6202b0: ClosureCall
    //     0x6202b0: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6202b4: ldur            x2, [x0, #0x1f]
    //     0x6202b8: blr             x2
    // 0x6202bc: LeaveFrame
    //     0x6202bc: mov             SP, fp
    //     0x6202c0: ldp             fp, lr, [SP], #0x10
    // 0x6202c4: ret
    //     0x6202c4: ret             
    // 0x6202c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6202c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6202cc: b               #0x620290
    // 0x6202d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6202d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ CachedNetworkImage(/* No info */) {
    // ** addr: 0x6c565c, size: 0x53c
    // 0x6c565c: EnterFrame
    //     0x6c565c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5660: mov             fp, SP
    // 0x6c5664: AllocStack(0x18)
    //     0x6c5664: sub             SP, SP, #0x18
    // 0x6c5668: SetupParameters(CachedNetworkImage this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r16 */)
    //     0x6c5668: stur            x1, [fp, #-0x10]
    //     0x6c566c: mov             x16, x3
    //     0x6c5670: mov             x3, x1
    // 0x6c5674: mov             x1, x16
    // 0x6c5678: mov             x16, x2
    // 0x6c567c: mov             x2, x3
    // 0x6c5680: mov             x3, x16
    // 0x6c5684: mov             x16, x5
    // 0x6c5688: mov             x5, x2
    // 0x6c568c: mov             x2, x16
    // 0x6c5690: stur            x2, [fp, #-0x18]
    // 0x6c5694: LoadField: r0 = r4->field_13
    //     0x6c5694: ldur            w0, [x4, #0x13]
    // 0x6c5698: LoadField: r6 = r4->field_1f
    //     0x6c5698: ldur            w6, [x4, #0x1f]
    // 0x6c569c: DecompressPointer r6
    //     0x6c569c: add             x6, x6, HEAP, lsl #32
    // 0x6c56a0: r16 = "cacheKey"
    //     0x6c56a0: add             x16, PP, #0x26, lsl #12  ; [pp+0x262a0] "cacheKey"
    //     0x6c56a4: ldr             x16, [x16, #0x2a0]
    // 0x6c56a8: cmp             w6, w16
    // 0x6c56ac: b.ne            #0x6c56d0
    // 0x6c56b0: LoadField: r6 = r4->field_23
    //     0x6c56b0: ldur            w6, [x4, #0x23]
    // 0x6c56b4: DecompressPointer r6
    //     0x6c56b4: add             x6, x6, HEAP, lsl #32
    // 0x6c56b8: sub             w7, w0, w6
    // 0x6c56bc: add             x6, fp, w7, sxtw #2
    // 0x6c56c0: ldr             x6, [x6, #8]
    // 0x6c56c4: mov             x7, x6
    // 0x6c56c8: r6 = 1
    //     0x6c56c8: movz            x6, #0x1
    // 0x6c56cc: b               #0x6c56d8
    // 0x6c56d0: r7 = Null
    //     0x6c56d0: mov             x7, NULL
    // 0x6c56d4: r6 = 0
    //     0x6c56d4: movz            x6, #0
    // 0x6c56d8: stur            x7, [fp, #-8]
    // 0x6c56dc: lsl             x8, x6, #1
    // 0x6c56e0: lsl             w9, w8, #1
    // 0x6c56e4: add             w10, w9, #8
    // 0x6c56e8: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x6c56e8: add             x16, x4, w10, sxtw #1
    //     0x6c56ec: ldur            w11, [x16, #0xf]
    // 0x6c56f0: DecompressPointer r11
    //     0x6c56f0: add             x11, x11, HEAP, lsl #32
    // 0x6c56f4: r16 = "fadeInDuration"
    //     0x6c56f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x262a8] "fadeInDuration"
    //     0x6c56f8: ldr             x16, [x16, #0x2a8]
    // 0x6c56fc: cmp             w11, w16
    // 0x6c5700: b.ne            #0x6c5734
    // 0x6c5704: add             w6, w9, #0xa
    // 0x6c5708: ArrayLoad: r9 = r4[r6]  ; Unknown_4
    //     0x6c5708: add             x16, x4, w6, sxtw #1
    //     0x6c570c: ldur            w9, [x16, #0xf]
    // 0x6c5710: DecompressPointer r9
    //     0x6c5710: add             x9, x9, HEAP, lsl #32
    // 0x6c5714: sub             w6, w0, w9
    // 0x6c5718: add             x9, fp, w6, sxtw #2
    // 0x6c571c: ldr             x9, [x9, #8]
    // 0x6c5720: add             w6, w8, #2
    // 0x6c5724: r8 = LoadInt32Instr(r6)
    //     0x6c5724: sbfx            x8, x6, #1, #0x1f
    // 0x6c5728: mov             x6, x8
    // 0x6c572c: mov             x8, x9
    // 0x6c5730: b               #0x6c5738
    // 0x6c5734: r8 = Instance_Duration
    //     0x6c5734: ldr             x8, [PP, #0x6340]  ; [pp+0x6340] Obj!Duration@8b5f01
    // 0x6c5738: lsl             x9, x6, #1
    // 0x6c573c: lsl             w10, w9, #1
    // 0x6c5740: add             w11, w10, #8
    // 0x6c5744: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x6c5744: add             x16, x4, w11, sxtw #1
    //     0x6c5748: ldur            w12, [x16, #0xf]
    // 0x6c574c: DecompressPointer r12
    //     0x6c574c: add             x12, x12, HEAP, lsl #32
    // 0x6c5750: r16 = "fadeOutDuration"
    //     0x6c5750: add             x16, PP, #0x26, lsl #12  ; [pp+0x262b0] "fadeOutDuration"
    //     0x6c5754: ldr             x16, [x16, #0x2b0]
    // 0x6c5758: cmp             w12, w16
    // 0x6c575c: b.ne            #0x6c5790
    // 0x6c5760: add             w6, w10, #0xa
    // 0x6c5764: ArrayLoad: r10 = r4[r6]  ; Unknown_4
    //     0x6c5764: add             x16, x4, w6, sxtw #1
    //     0x6c5768: ldur            w10, [x16, #0xf]
    // 0x6c576c: DecompressPointer r10
    //     0x6c576c: add             x10, x10, HEAP, lsl #32
    // 0x6c5770: sub             w6, w0, w10
    // 0x6c5774: add             x10, fp, w6, sxtw #2
    // 0x6c5778: ldr             x10, [x10, #8]
    // 0x6c577c: add             w6, w9, #2
    // 0x6c5780: r9 = LoadInt32Instr(r6)
    //     0x6c5780: sbfx            x9, x6, #1, #0x1f
    // 0x6c5784: mov             x6, x9
    // 0x6c5788: mov             x9, x10
    // 0x6c578c: b               #0x6c5794
    // 0x6c5790: r9 = Instance_Duration
    //     0x6c5790: ldr             x9, [PP, #0x2ce8]  ; [pp+0x2ce8] Obj!Duration@8b5e11
    // 0x6c5794: lsl             x10, x6, #1
    // 0x6c5798: lsl             w11, w10, #1
    // 0x6c579c: add             w12, w11, #8
    // 0x6c57a0: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x6c57a0: add             x16, x4, w12, sxtw #1
    //     0x6c57a4: ldur            w13, [x16, #0xf]
    // 0x6c57a8: DecompressPointer r13
    //     0x6c57a8: add             x13, x13, HEAP, lsl #32
    // 0x6c57ac: r16 = "height"
    //     0x6c57ac: ldr             x16, [PP, #0x5b90]  ; [pp+0x5b90] "height"
    // 0x6c57b0: cmp             w13, w16
    // 0x6c57b4: b.ne            #0x6c57e8
    // 0x6c57b8: add             w6, w11, #0xa
    // 0x6c57bc: ArrayLoad: r11 = r4[r6]  ; Unknown_4
    //     0x6c57bc: add             x16, x4, w6, sxtw #1
    //     0x6c57c0: ldur            w11, [x16, #0xf]
    // 0x6c57c4: DecompressPointer r11
    //     0x6c57c4: add             x11, x11, HEAP, lsl #32
    // 0x6c57c8: sub             w6, w0, w11
    // 0x6c57cc: add             x11, fp, w6, sxtw #2
    // 0x6c57d0: ldr             x11, [x11, #8]
    // 0x6c57d4: add             w6, w10, #2
    // 0x6c57d8: r10 = LoadInt32Instr(r6)
    //     0x6c57d8: sbfx            x10, x6, #1, #0x1f
    // 0x6c57dc: mov             x6, x10
    // 0x6c57e0: mov             x10, x11
    // 0x6c57e4: b               #0x6c57ec
    // 0x6c57e8: r10 = Null
    //     0x6c57e8: mov             x10, NULL
    // 0x6c57ec: lsl             x11, x6, #1
    // 0x6c57f0: lsl             w12, w11, #1
    // 0x6c57f4: add             w13, w12, #8
    // 0x6c57f8: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x6c57f8: add             x16, x4, w13, sxtw #1
    //     0x6c57fc: ldur            w14, [x16, #0xf]
    // 0x6c5800: DecompressPointer r14
    //     0x6c5800: add             x14, x14, HEAP, lsl #32
    // 0x6c5804: r16 = "imageBuilder"
    //     0x6c5804: add             x16, PP, #0x26, lsl #12  ; [pp+0x262b8] "imageBuilder"
    //     0x6c5808: ldr             x16, [x16, #0x2b8]
    // 0x6c580c: cmp             w14, w16
    // 0x6c5810: b.ne            #0x6c5844
    // 0x6c5814: add             w6, w12, #0xa
    // 0x6c5818: ArrayLoad: r12 = r4[r6]  ; Unknown_4
    //     0x6c5818: add             x16, x4, w6, sxtw #1
    //     0x6c581c: ldur            w12, [x16, #0xf]
    // 0x6c5820: DecompressPointer r12
    //     0x6c5820: add             x12, x12, HEAP, lsl #32
    // 0x6c5824: sub             w6, w0, w12
    // 0x6c5828: add             x12, fp, w6, sxtw #2
    // 0x6c582c: ldr             x12, [x12, #8]
    // 0x6c5830: add             w6, w11, #2
    // 0x6c5834: r11 = LoadInt32Instr(r6)
    //     0x6c5834: sbfx            x11, x6, #1, #0x1f
    // 0x6c5838: mov             x6, x11
    // 0x6c583c: mov             x11, x12
    // 0x6c5840: b               #0x6c5848
    // 0x6c5844: r11 = Null
    //     0x6c5844: mov             x11, NULL
    // 0x6c5848: lsl             x12, x6, #1
    // 0x6c584c: lsl             w13, w12, #1
    // 0x6c5850: add             w14, w13, #8
    // 0x6c5854: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x6c5854: add             x16, x4, w14, sxtw #1
    //     0x6c5858: ldur            w19, [x16, #0xf]
    // 0x6c585c: DecompressPointer r19
    //     0x6c585c: add             x19, x19, HEAP, lsl #32
    // 0x6c5860: r16 = "memCacheWidth"
    //     0x6c5860: add             x16, PP, #0x26, lsl #12  ; [pp+0x262c0] "memCacheWidth"
    //     0x6c5864: ldr             x16, [x16, #0x2c0]
    // 0x6c5868: cmp             w19, w16
    // 0x6c586c: b.ne            #0x6c58a0
    // 0x6c5870: add             w6, w13, #0xa
    // 0x6c5874: ArrayLoad: r13 = r4[r6]  ; Unknown_4
    //     0x6c5874: add             x16, x4, w6, sxtw #1
    //     0x6c5878: ldur            w13, [x16, #0xf]
    // 0x6c587c: DecompressPointer r13
    //     0x6c587c: add             x13, x13, HEAP, lsl #32
    // 0x6c5880: sub             w6, w0, w13
    // 0x6c5884: add             x13, fp, w6, sxtw #2
    // 0x6c5888: ldr             x13, [x13, #8]
    // 0x6c588c: add             w6, w12, #2
    // 0x6c5890: r12 = LoadInt32Instr(r6)
    //     0x6c5890: sbfx            x12, x6, #1, #0x1f
    // 0x6c5894: mov             x6, x12
    // 0x6c5898: mov             x12, x13
    // 0x6c589c: b               #0x6c58a4
    // 0x6c58a0: r12 = Null
    //     0x6c58a0: mov             x12, NULL
    // 0x6c58a4: lsl             x13, x6, #1
    // 0x6c58a8: lsl             w14, w13, #1
    // 0x6c58ac: add             w19, w14, #8
    // 0x6c58b0: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0x6c58b0: add             x16, x4, w19, sxtw #1
    //     0x6c58b4: ldur            w20, [x16, #0xf]
    // 0x6c58b8: DecompressPointer r20
    //     0x6c58b8: add             x20, x20, HEAP, lsl #32
    // 0x6c58bc: r16 = "placeholder"
    //     0x6c58bc: add             x16, PP, #0x26, lsl #12  ; [pp+0x262c8] "placeholder"
    //     0x6c58c0: ldr             x16, [x16, #0x2c8]
    // 0x6c58c4: cmp             w20, w16
    // 0x6c58c8: b.ne            #0x6c58fc
    // 0x6c58cc: add             w6, w14, #0xa
    // 0x6c58d0: ArrayLoad: r14 = r4[r6]  ; Unknown_4
    //     0x6c58d0: add             x16, x4, w6, sxtw #1
    //     0x6c58d4: ldur            w14, [x16, #0xf]
    // 0x6c58d8: DecompressPointer r14
    //     0x6c58d8: add             x14, x14, HEAP, lsl #32
    // 0x6c58dc: sub             w6, w0, w14
    // 0x6c58e0: add             x14, fp, w6, sxtw #2
    // 0x6c58e4: ldr             x14, [x14, #8]
    // 0x6c58e8: add             w6, w13, #2
    // 0x6c58ec: r13 = LoadInt32Instr(r6)
    //     0x6c58ec: sbfx            x13, x6, #1, #0x1f
    // 0x6c58f0: mov             x6, x13
    // 0x6c58f4: mov             x13, x14
    // 0x6c58f8: b               #0x6c5900
    // 0x6c58fc: r13 = Null
    //     0x6c58fc: mov             x13, NULL
    // 0x6c5900: lsl             x14, x6, #1
    // 0x6c5904: lsl             w19, w14, #1
    // 0x6c5908: add             w20, w19, #8
    // 0x6c590c: ArrayLoad: r23 = r4[r20]  ; Unknown_4
    //     0x6c590c: add             x16, x4, w20, sxtw #1
    //     0x6c5910: ldur            w23, [x16, #0xf]
    // 0x6c5914: DecompressPointer r23
    //     0x6c5914: add             x23, x23, HEAP, lsl #32
    // 0x6c5918: r16 = "useOldImageOnUrlChange"
    //     0x6c5918: add             x16, PP, #0x26, lsl #12  ; [pp+0x262d0] "useOldImageOnUrlChange"
    //     0x6c591c: ldr             x16, [x16, #0x2d0]
    // 0x6c5920: cmp             w23, w16
    // 0x6c5924: b.ne            #0x6c5958
    // 0x6c5928: add             w6, w19, #0xa
    // 0x6c592c: ArrayLoad: r19 = r4[r6]  ; Unknown_4
    //     0x6c592c: add             x16, x4, w6, sxtw #1
    //     0x6c5930: ldur            w19, [x16, #0xf]
    // 0x6c5934: DecompressPointer r19
    //     0x6c5934: add             x19, x19, HEAP, lsl #32
    // 0x6c5938: sub             w6, w0, w19
    // 0x6c593c: add             x19, fp, w6, sxtw #2
    // 0x6c5940: ldr             x19, [x19, #8]
    // 0x6c5944: add             w6, w14, #2
    // 0x6c5948: r14 = LoadInt32Instr(r6)
    //     0x6c5948: sbfx            x14, x6, #1, #0x1f
    // 0x6c594c: mov             x6, x14
    // 0x6c5950: mov             x14, x19
    // 0x6c5954: b               #0x6c595c
    // 0x6c5958: r14 = false
    //     0x6c5958: add             x14, NULL, #0x30  ; false
    // 0x6c595c: lsl             x19, x6, #1
    // 0x6c5960: lsl             w6, w19, #1
    // 0x6c5964: add             w19, w6, #8
    // 0x6c5968: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0x6c5968: add             x16, x4, w19, sxtw #1
    //     0x6c596c: ldur            w20, [x16, #0xf]
    // 0x6c5970: DecompressPointer r20
    //     0x6c5970: add             x20, x20, HEAP, lsl #32
    // 0x6c5974: r16 = "width"
    //     0x6c5974: add             x16, PP, #8, lsl #12  ; [pp+0x87c8] "width"
    //     0x6c5978: ldr             x16, [x16, #0x7c8]
    // 0x6c597c: cmp             w20, w16
    // 0x6c5980: b.ne            #0x6c59a8
    // 0x6c5984: add             w19, w6, #0xa
    // 0x6c5988: ArrayLoad: r6 = r4[r19]  ; Unknown_4
    //     0x6c5988: add             x16, x4, w19, sxtw #1
    //     0x6c598c: ldur            w6, [x16, #0xf]
    // 0x6c5990: DecompressPointer r6
    //     0x6c5990: add             x6, x6, HEAP, lsl #32
    // 0x6c5994: sub             w4, w0, w6
    // 0x6c5998: add             x0, fp, w4, sxtw #2
    // 0x6c599c: ldr             x0, [x0, #8]
    // 0x6c59a0: mov             x25, x0
    // 0x6c59a4: b               #0x6c59ac
    // 0x6c59a8: r25 = Null
    //     0x6c59a8: mov             x25, NULL
    // 0x6c59ac: r24 = false
    //     0x6c59ac: add             x24, NULL, #0x30  ; false
    // 0x6c59b0: r23 = Instance_Cubic
    //     0x6c59b0: add             x23, PP, #0x15, lsl #12  ; [pp+0x15470] Obj!Cubic@8917f1
    //     0x6c59b4: ldr             x23, [x23, #0x470]
    // 0x6c59b8: r20 = Instance_Cubic
    //     0x6c59b8: add             x20, PP, #0x26, lsl #12  ; [pp+0x262d8] Obj!Cubic@891911
    //     0x6c59bc: ldr             x20, [x20, #0x2d8]
    // 0x6c59c0: r19 = Instance_Alignment
    //     0x6c59c0: add             x19, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6c59c4: ldr             x19, [x19, #0x420]
    // 0x6c59c8: r6 = Instance_ImageRepeat
    //     0x6c59c8: add             x6, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!ImageRepeat@8b35a1
    //     0x6c59cc: ldr             x6, [x6, #0xe38]
    // 0x6c59d0: r4 = Instance_FilterQuality
    //     0x6c59d0: add             x4, PP, #0x26, lsl #12  ; [pp+0x262e0] Obj!FilterQuality@8b5a01
    //     0x6c59d4: ldr             x4, [x4, #0x2e0]
    // 0x6c59d8: mov             x0, x2
    // 0x6c59dc: StoreField: r5->field_f = r0
    //     0x6c59dc: stur            w0, [x5, #0xf]
    //     0x6c59e0: ldurb           w16, [x5, #-1]
    //     0x6c59e4: ldurb           w17, [x0, #-1]
    //     0x6c59e8: and             x16, x17, x16, lsr #2
    //     0x6c59ec: tst             x16, HEAP, lsr #32
    //     0x6c59f0: b.eq            #0x6c59f8
    //     0x6c59f4: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x6c59f8: mov             x0, x11
    // 0x6c59fc: StoreField: r5->field_13 = r0
    //     0x6c59fc: stur            w0, [x5, #0x13]
    //     0x6c5a00: ldurb           w16, [x5, #-1]
    //     0x6c5a04: ldurb           w17, [x0, #-1]
    //     0x6c5a08: and             x16, x17, x16, lsr #2
    //     0x6c5a0c: tst             x16, HEAP, lsr #32
    //     0x6c5a10: b.eq            #0x6c5a18
    //     0x6c5a14: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x6c5a18: mov             x0, x13
    // 0x6c5a1c: ArrayStore: r5[0] = r0  ; List_4
    //     0x6c5a1c: stur            w0, [x5, #0x17]
    //     0x6c5a20: ldurb           w16, [x5, #-1]
    //     0x6c5a24: ldurb           w17, [x0, #-1]
    //     0x6c5a28: and             x16, x17, x16, lsr #2
    //     0x6c5a2c: tst             x16, HEAP, lsr #32
    //     0x6c5a30: b.eq            #0x6c5a38
    //     0x6c5a34: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x6c5a38: mov             x0, x3
    // 0x6c5a3c: StoreField: r5->field_1f = r0
    //     0x6c5a3c: stur            w0, [x5, #0x1f]
    //     0x6c5a40: ldurb           w16, [x5, #-1]
    //     0x6c5a44: ldurb           w17, [x0, #-1]
    //     0x6c5a48: and             x16, x17, x16, lsr #2
    //     0x6c5a4c: tst             x16, HEAP, lsr #32
    //     0x6c5a50: b.eq            #0x6c5a58
    //     0x6c5a54: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x6c5a58: mov             x0, x9
    // 0x6c5a5c: StoreField: r5->field_27 = r0
    //     0x6c5a5c: stur            w0, [x5, #0x27]
    //     0x6c5a60: ldurb           w16, [x5, #-1]
    //     0x6c5a64: ldurb           w17, [x0, #-1]
    //     0x6c5a68: and             x16, x17, x16, lsr #2
    //     0x6c5a6c: tst             x16, HEAP, lsr #32
    //     0x6c5a70: b.eq            #0x6c5a78
    //     0x6c5a74: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x6c5a78: StoreField: r5->field_2b = r23
    //     0x6c5a78: stur            w23, [x5, #0x2b]
    // 0x6c5a7c: mov             x0, x8
    // 0x6c5a80: StoreField: r5->field_2f = r0
    //     0x6c5a80: stur            w0, [x5, #0x2f]
    //     0x6c5a84: ldurb           w16, [x5, #-1]
    //     0x6c5a88: ldurb           w17, [x0, #-1]
    //     0x6c5a8c: and             x16, x17, x16, lsr #2
    //     0x6c5a90: tst             x16, HEAP, lsr #32
    //     0x6c5a94: b.eq            #0x6c5a9c
    //     0x6c5a98: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x6c5a9c: StoreField: r5->field_33 = r20
    //     0x6c5a9c: stur            w20, [x5, #0x33]
    // 0x6c5aa0: mov             x0, x25
    // 0x6c5aa4: StoreField: r5->field_37 = r0
    //     0x6c5aa4: stur            w0, [x5, #0x37]
    //     0x6c5aa8: ldurb           w16, [x5, #-1]
    //     0x6c5aac: ldurb           w17, [x0, #-1]
    //     0x6c5ab0: and             x16, x17, x16, lsr #2
    //     0x6c5ab4: tst             x16, HEAP, lsr #32
    //     0x6c5ab8: b.eq            #0x6c5ac0
    //     0x6c5abc: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x6c5ac0: mov             x0, x10
    // 0x6c5ac4: StoreField: r5->field_3b = r0
    //     0x6c5ac4: stur            w0, [x5, #0x3b]
    //     0x6c5ac8: ldurb           w16, [x5, #-1]
    //     0x6c5acc: ldurb           w17, [x0, #-1]
    //     0x6c5ad0: and             x16, x17, x16, lsr #2
    //     0x6c5ad4: tst             x16, HEAP, lsr #32
    //     0x6c5ad8: b.eq            #0x6c5ae0
    //     0x6c5adc: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x6c5ae0: mov             x0, x1
    // 0x6c5ae4: StoreField: r5->field_3f = r0
    //     0x6c5ae4: stur            w0, [x5, #0x3f]
    //     0x6c5ae8: ldurb           w16, [x5, #-1]
    //     0x6c5aec: ldurb           w17, [x0, #-1]
    //     0x6c5af0: and             x16, x17, x16, lsr #2
    //     0x6c5af4: tst             x16, HEAP, lsr #32
    //     0x6c5af8: b.eq            #0x6c5b00
    //     0x6c5afc: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x6c5b00: StoreField: r5->field_43 = r19
    //     0x6c5b00: stur            w19, [x5, #0x43]
    // 0x6c5b04: StoreField: r5->field_47 = r6
    //     0x6c5b04: stur            w6, [x5, #0x47]
    // 0x6c5b08: StoreField: r5->field_4b = r24
    //     0x6c5b08: stur            w24, [x5, #0x4b]
    // 0x6c5b0c: StoreField: r5->field_4f = r14
    //     0x6c5b0c: stur            w14, [x5, #0x4f]
    // 0x6c5b10: StoreField: r5->field_5b = r4
    //     0x6c5b10: stur            w4, [x5, #0x5b]
    // 0x6c5b14: mov             x0, x12
    // 0x6c5b18: StoreField: r5->field_5f = r0
    //     0x6c5b18: stur            w0, [x5, #0x5f]
    //     0x6c5b1c: tbz             w0, #0, #0x6c5b38
    //     0x6c5b20: ldurb           w16, [x5, #-1]
    //     0x6c5b24: ldurb           w17, [x0, #-1]
    //     0x6c5b28: and             x16, x17, x16, lsr #2
    //     0x6c5b2c: tst             x16, HEAP, lsr #32
    //     0x6c5b30: b.eq            #0x6c5b38
    //     0x6c5b34: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x6c5b38: r1 = <CachedNetworkImageProvider>
    //     0x6c5b38: add             x1, PP, #0x16, lsl #12  ; [pp+0x16328] TypeArguments: <CachedNetworkImageProvider>
    //     0x6c5b3c: ldr             x1, [x1, #0x328]
    // 0x6c5b40: r0 = CachedNetworkImageProvider()
    //     0x6c5b40: bl              #0x599250  ; AllocateCachedNetworkImageProviderStub -> CachedNetworkImageProvider (size=0x34)
    // 0x6c5b44: ldur            x1, [fp, #-0x18]
    // 0x6c5b48: StoreField: r0->field_f = r1
    //     0x6c5b48: stur            w1, [x0, #0xf]
    // 0x6c5b4c: d0 = 1.000000
    //     0x6c5b4c: fmov            d0, #1.00000000
    // 0x6c5b50: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c5b50: stur            d0, [x0, #0x17]
    // 0x6c5b54: ldur            x1, [fp, #-8]
    // 0x6c5b58: StoreField: r0->field_13 = r1
    //     0x6c5b58: stur            w1, [x0, #0x13]
    // 0x6c5b5c: r1 = Instance_ImageRenderMethodForWeb
    //     0x6c5b5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16330] Obj!ImageRenderMethodForWeb@8b4ea1
    //     0x6c5b60: ldr             x1, [x1, #0x330]
    // 0x6c5b64: StoreField: r0->field_2f = r1
    //     0x6c5b64: stur            w1, [x0, #0x2f]
    // 0x6c5b68: ldur            x1, [fp, #-0x10]
    // 0x6c5b6c: StoreField: r1->field_b = r0
    //     0x6c5b6c: stur            w0, [x1, #0xb]
    //     0x6c5b70: ldurb           w16, [x1, #-1]
    //     0x6c5b74: ldurb           w17, [x0, #-1]
    //     0x6c5b78: and             x16, x17, x16, lsr #2
    //     0x6c5b7c: tst             x16, HEAP, lsr #32
    //     0x6c5b80: b.eq            #0x6c5b88
    //     0x6c5b84: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6c5b88: r0 = Null
    //     0x6c5b88: mov             x0, NULL
    // 0x6c5b8c: LeaveFrame
    //     0x6c5b8c: mov             SP, fp
    //     0x6c5b90: ldp             fp, lr, [SP], #0x10
    // 0x6c5b94: ret
    //     0x6c5b94: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x7440e4, size: 0x174
    // 0x7440e4: EnterFrame
    //     0x7440e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7440e8: mov             fp, SP
    // 0x7440ec: AllocStack(0x90)
    //     0x7440ec: sub             SP, SP, #0x90
    // 0x7440f0: SetupParameters(CachedNetworkImage this /* r1 => r0, fp-0x8 */)
    //     0x7440f0: mov             x0, x1
    //     0x7440f4: stur            x1, [fp, #-8]
    // 0x7440f8: CheckStackOverflow
    //     0x7440f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7440fc: cmp             SP, x16
    //     0x744100: b.ls            #0x744250
    // 0x744104: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x744104: ldur            w1, [x0, #0x17]
    // 0x744108: DecompressPointer r1
    //     0x744108: add             x1, x1, HEAP, lsl #32
    // 0x74410c: cmp             w1, NULL
    // 0x744110: b.eq            #0x744128
    // 0x744114: mov             x2, x0
    // 0x744118: r1 = Function '_octoPlaceholderBuilder@135180012':.
    //     0x744118: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ec8] AnonymousClosure: (0x744478), in [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::_octoPlaceholderBuilder (0x7444b4)
    //     0x74411c: ldr             x1, [x1, #0xec8]
    // 0x744120: r0 = AllocateClosure()
    //     0x744120: bl              #0x908734  ; AllocateClosureStub
    // 0x744124: b               #0x74412c
    // 0x744128: r0 = Null
    //     0x744128: mov             x0, NULL
    // 0x74412c: cmp             w0, NULL
    // 0x744130: b.ne            #0x74414c
    // 0x744134: r1 = Function '<anonymous closure>':.
    //     0x744134: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ed0] AnonymousClosure: (0x744434), in [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::build (0x7440e4)
    //     0x744138: ldr             x1, [x1, #0xed0]
    // 0x74413c: r2 = Null
    //     0x74413c: mov             x2, NULL
    // 0x744140: r0 = AllocateClosure()
    //     0x744140: bl              #0x908734  ; AllocateClosureStub
    // 0x744144: mov             x3, x0
    // 0x744148: b               #0x744150
    // 0x74414c: mov             x3, x0
    // 0x744150: ldur            x0, [fp, #-8]
    // 0x744154: stur            x3, [fp, #-0x18]
    // 0x744158: LoadField: r4 = r0->field_b
    //     0x744158: ldur            w4, [x0, #0xb]
    // 0x74415c: DecompressPointer r4
    //     0x74415c: add             x4, x4, HEAP, lsl #32
    // 0x744160: stur            x4, [fp, #-0x10]
    // 0x744164: LoadField: r1 = r0->field_13
    //     0x744164: ldur            w1, [x0, #0x13]
    // 0x744168: DecompressPointer r1
    //     0x744168: add             x1, x1, HEAP, lsl #32
    // 0x74416c: cmp             w1, NULL
    // 0x744170: b.eq            #0x744188
    // 0x744174: mov             x2, x0
    // 0x744178: r1 = Function '_octoImageBuilder@135180012':.
    //     0x744178: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ed8] AnonymousClosure: (0x620238), in [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::_octoImageBuilder (0x620278)
    //     0x74417c: ldr             x1, [x1, #0xed8]
    // 0x744180: r0 = AllocateClosure()
    //     0x744180: bl              #0x908734  ; AllocateClosureStub
    // 0x744184: b               #0x74418c
    // 0x744188: r0 = Null
    //     0x744188: mov             x0, NULL
    // 0x74418c: ldur            x2, [fp, #-8]
    // 0x744190: stur            x0, [fp, #-0x58]
    // 0x744194: LoadField: r5 = r2->field_27
    //     0x744194: ldur            w5, [x2, #0x27]
    // 0x744198: DecompressPointer r5
    //     0x744198: add             x5, x5, HEAP, lsl #32
    // 0x74419c: stur            x5, [fp, #-0x50]
    // 0x7441a0: LoadField: r3 = r2->field_2f
    //     0x7441a0: ldur            w3, [x2, #0x2f]
    // 0x7441a4: DecompressPointer r3
    //     0x7441a4: add             x3, x3, HEAP, lsl #32
    // 0x7441a8: stur            x3, [fp, #-0x48]
    // 0x7441ac: LoadField: r4 = r2->field_37
    //     0x7441ac: ldur            w4, [x2, #0x37]
    // 0x7441b0: DecompressPointer r4
    //     0x7441b0: add             x4, x4, HEAP, lsl #32
    // 0x7441b4: stur            x4, [fp, #-0x40]
    // 0x7441b8: LoadField: r6 = r2->field_3b
    //     0x7441b8: ldur            w6, [x2, #0x3b]
    // 0x7441bc: DecompressPointer r6
    //     0x7441bc: add             x6, x6, HEAP, lsl #32
    // 0x7441c0: stur            x6, [fp, #-0x38]
    // 0x7441c4: LoadField: r7 = r2->field_3f
    //     0x7441c4: ldur            w7, [x2, #0x3f]
    // 0x7441c8: DecompressPointer r7
    //     0x7441c8: add             x7, x7, HEAP, lsl #32
    // 0x7441cc: stur            x7, [fp, #-0x30]
    // 0x7441d0: LoadField: r8 = r2->field_4f
    //     0x7441d0: ldur            w8, [x2, #0x4f]
    // 0x7441d4: DecompressPointer r8
    //     0x7441d4: add             x8, x8, HEAP, lsl #32
    // 0x7441d8: stur            x8, [fp, #-0x28]
    // 0x7441dc: LoadField: r9 = r2->field_5f
    //     0x7441dc: ldur            w9, [x2, #0x5f]
    // 0x7441e0: DecompressPointer r9
    //     0x7441e0: add             x9, x9, HEAP, lsl #32
    // 0x7441e4: stur            x9, [fp, #-0x20]
    // 0x7441e8: r1 = Function '_octoErrorBuilder@135180012':.
    //     0x7441e8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ee0] AnonymousClosure: (0x61fe24), in [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::_octoErrorBuilder (0x61fe68)
    //     0x7441ec: ldr             x1, [x1, #0xee0]
    // 0x7441f0: r0 = AllocateClosure()
    //     0x7441f0: bl              #0x908734  ; AllocateClosureStub
    // 0x7441f4: stur            x0, [fp, #-8]
    // 0x7441f8: r0 = OctoImage()
    //     0x7441f8: bl              #0x744428  ; AllocateOctoImageStub -> OctoImage (size=0x5c)
    // 0x7441fc: stur            x0, [fp, #-0x60]
    // 0x744200: ldur            x16, [fp, #-0x38]
    // 0x744204: ldur            lr, [fp, #-0x10]
    // 0x744208: stp             lr, x16, [SP, #0x20]
    // 0x74420c: ldur            x16, [fp, #-0x58]
    // 0x744210: ldur            lr, [fp, #-0x20]
    // 0x744214: stp             lr, x16, [SP, #0x10]
    // 0x744218: ldur            x16, [fp, #-0x18]
    // 0x74421c: ldur            lr, [fp, #-0x40]
    // 0x744220: stp             lr, x16, [SP]
    // 0x744224: mov             x1, x0
    // 0x744228: ldur            x2, [fp, #-8]
    // 0x74422c: ldur            x3, [fp, #-0x48]
    // 0x744230: ldur            x5, [fp, #-0x50]
    // 0x744234: ldur            x6, [fp, #-0x30]
    // 0x744238: ldur            x7, [fp, #-0x28]
    // 0x74423c: r0 = OctoImage()
    //     0x74423c: bl              #0x744258  ; [package:octo_image/src/image/image.dart] OctoImage::OctoImage
    // 0x744240: ldur            x0, [fp, #-0x60]
    // 0x744244: LeaveFrame
    //     0x744244: mov             SP, fp
    //     0x744248: ldp             fp, lr, [SP], #0x10
    // 0x74424c: ret
    //     0x74424c: ret             
    // 0x744250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744250: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744254: b               #0x744104
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x744434, size: 0x44
    // 0x744434: EnterFrame
    //     0x744434: stp             fp, lr, [SP, #-0x10]!
    //     0x744438: mov             fp, SP
    // 0x74443c: AllocStack(0x8)
    //     0x74443c: sub             SP, SP, #8
    // 0x744440: CheckStackOverflow
    //     0x744440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744444: cmp             SP, x16
    //     0x744448: b.ls            #0x744470
    // 0x74444c: r0 = Container()
    //     0x74444c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x744450: mov             x1, x0
    // 0x744454: stur            x0, [fp, #-8]
    // 0x744458: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x744458: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74445c: r0 = Container()
    //     0x74445c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x744460: ldur            x0, [fp, #-8]
    // 0x744464: LeaveFrame
    //     0x744464: mov             SP, fp
    //     0x744468: ldp             fp, lr, [SP], #0x10
    // 0x74446c: ret
    //     0x74446c: ret             
    // 0x744470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744470: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744474: b               #0x74444c
  }
  [closure] Widget _octoPlaceholderBuilder(dynamic, BuildContext) {
    // ** addr: 0x744478, size: 0x3c
    // 0x744478: EnterFrame
    //     0x744478: stp             fp, lr, [SP, #-0x10]!
    //     0x74447c: mov             fp, SP
    // 0x744480: ldr             x0, [fp, #0x18]
    // 0x744484: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x744484: ldur            w1, [x0, #0x17]
    // 0x744488: DecompressPointer r1
    //     0x744488: add             x1, x1, HEAP, lsl #32
    // 0x74448c: CheckStackOverflow
    //     0x74448c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744490: cmp             SP, x16
    //     0x744494: b.ls            #0x7444ac
    // 0x744498: ldr             x2, [fp, #0x10]
    // 0x74449c: r0 = _octoPlaceholderBuilder()
    //     0x74449c: bl              #0x7444b4  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::_octoPlaceholderBuilder
    // 0x7444a0: LeaveFrame
    //     0x7444a0: mov             SP, fp
    //     0x7444a4: ldp             fp, lr, [SP], #0x10
    // 0x7444a8: ret
    //     0x7444a8: ret             
    // 0x7444ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7444ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7444b0: b               #0x744498
  }
  _ _octoPlaceholderBuilder(/* No info */) {
    // ** addr: 0x7444b4, size: 0x5c
    // 0x7444b4: EnterFrame
    //     0x7444b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7444b8: mov             fp, SP
    // 0x7444bc: AllocStack(0x18)
    //     0x7444bc: sub             SP, SP, #0x18
    // 0x7444c0: CheckStackOverflow
    //     0x7444c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7444c4: cmp             SP, x16
    //     0x7444c8: b.ls            #0x744504
    // 0x7444cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7444cc: ldur            w0, [x1, #0x17]
    // 0x7444d0: DecompressPointer r0
    //     0x7444d0: add             x0, x0, HEAP, lsl #32
    // 0x7444d4: cmp             w0, NULL
    // 0x7444d8: b.eq            #0x74450c
    // 0x7444dc: LoadField: r3 = r1->field_f
    //     0x7444dc: ldur            w3, [x1, #0xf]
    // 0x7444e0: DecompressPointer r3
    //     0x7444e0: add             x3, x3, HEAP, lsl #32
    // 0x7444e4: stp             x2, x0, [SP, #8]
    // 0x7444e8: str             x3, [SP]
    // 0x7444ec: ClosureCall
    //     0x7444ec: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7444f0: ldur            x2, [x0, #0x1f]
    //     0x7444f4: blr             x2
    // 0x7444f8: LeaveFrame
    //     0x7444f8: mov             SP, fp
    //     0x7444fc: ldp             fp, lr, [SP], #0x10
    // 0x744500: ret
    //     0x744500: ret             
    // 0x744504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744504: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744508: b               #0x7444cc
    // 0x74450c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74450c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
