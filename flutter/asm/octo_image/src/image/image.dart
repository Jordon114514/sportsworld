// lib: , url: package:octo_image/src/image/image.dart

// class id: 1049395, size: 0x8
class :: {
}

// class id: 2339, size: 0x1c, field offset: 0x14
class _OctoImageState extends State<dynamic> {

  late ImageHandler _imageHandler; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x5613dc, size: 0x11c
    // 0x5613dc: EnterFrame
    //     0x5613dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5613e0: mov             fp, SP
    // 0x5613e4: AllocStack(0x80)
    //     0x5613e4: sub             SP, SP, #0x80
    // 0x5613e8: SetupParameters(_OctoImageState this /* r1 => r1, fp-0x50 */)
    //     0x5613e8: stur            x1, [fp, #-0x50]
    // 0x5613ec: CheckStackOverflow
    //     0x5613ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5613f0: cmp             SP, x16
    //     0x5613f4: b.ls            #0x5614ec
    // 0x5613f8: LoadField: r0 = r1->field_b
    //     0x5613f8: ldur            w0, [x1, #0xb]
    // 0x5613fc: DecompressPointer r0
    //     0x5613fc: add             x0, x0, HEAP, lsl #32
    // 0x561400: cmp             w0, NULL
    // 0x561404: b.eq            #0x5614f4
    // 0x561408: LoadField: r2 = r0->field_b
    //     0x561408: ldur            w2, [x0, #0xb]
    // 0x56140c: DecompressPointer r2
    //     0x56140c: add             x2, x2, HEAP, lsl #32
    // 0x561410: stur            x2, [fp, #-0x48]
    // 0x561414: LoadField: r3 = r0->field_f
    //     0x561414: ldur            w3, [x0, #0xf]
    // 0x561418: DecompressPointer r3
    //     0x561418: add             x3, x3, HEAP, lsl #32
    // 0x56141c: stur            x3, [fp, #-0x40]
    // 0x561420: LoadField: r4 = r0->field_13
    //     0x561420: ldur            w4, [x0, #0x13]
    // 0x561424: DecompressPointer r4
    //     0x561424: add             x4, x4, HEAP, lsl #32
    // 0x561428: stur            x4, [fp, #-0x38]
    // 0x56142c: LoadField: r5 = r0->field_1b
    //     0x56142c: ldur            w5, [x0, #0x1b]
    // 0x561430: DecompressPointer r5
    //     0x561430: add             x5, x5, HEAP, lsl #32
    // 0x561434: stur            x5, [fp, #-0x30]
    // 0x561438: LoadField: r6 = r0->field_23
    //     0x561438: ldur            w6, [x0, #0x23]
    // 0x56143c: DecompressPointer r6
    //     0x56143c: add             x6, x6, HEAP, lsl #32
    // 0x561440: stur            x6, [fp, #-0x28]
    // 0x561444: LoadField: r7 = r0->field_2b
    //     0x561444: ldur            w7, [x0, #0x2b]
    // 0x561448: DecompressPointer r7
    //     0x561448: add             x7, x7, HEAP, lsl #32
    // 0x56144c: stur            x7, [fp, #-0x20]
    // 0x561450: LoadField: r8 = r0->field_3b
    //     0x561450: ldur            w8, [x0, #0x3b]
    // 0x561454: DecompressPointer r8
    //     0x561454: add             x8, x8, HEAP, lsl #32
    // 0x561458: stur            x8, [fp, #-0x18]
    // 0x56145c: LoadField: r9 = r0->field_33
    //     0x56145c: ldur            w9, [x0, #0x33]
    // 0x561460: DecompressPointer r9
    //     0x561460: add             x9, x9, HEAP, lsl #32
    // 0x561464: stur            x9, [fp, #-0x10]
    // 0x561468: LoadField: r10 = r0->field_37
    //     0x561468: ldur            w10, [x0, #0x37]
    // 0x56146c: DecompressPointer r10
    //     0x56146c: add             x10, x10, HEAP, lsl #32
    // 0x561470: stur            x10, [fp, #-8]
    // 0x561474: r0 = ImageHandler()
    //     0x561474: bl              #0x561710  ; AllocateImageHandlerStub -> ImageHandler (size=0x64)
    // 0x561478: stur            x0, [fp, #-0x58]
    // 0x56147c: ldur            x16, [fp, #-8]
    // 0x561480: ldur            lr, [fp, #-0x48]
    // 0x561484: stp             lr, x16, [SP, #0x18]
    // 0x561488: ldur            x16, [fp, #-0x40]
    // 0x56148c: ldur            lr, [fp, #-0x38]
    // 0x561490: stp             lr, x16, [SP, #8]
    // 0x561494: ldur            x16, [fp, #-0x10]
    // 0x561498: str             x16, [SP]
    // 0x56149c: mov             x1, x0
    // 0x5614a0: ldur            x3, [fp, #-0x30]
    // 0x5614a4: ldur            x5, [fp, #-0x20]
    // 0x5614a8: ldur            x6, [fp, #-0x28]
    // 0x5614ac: ldur            x7, [fp, #-0x18]
    // 0x5614b0: r2 = false
    //     0x5614b0: add             x2, NULL, #0x30  ; false
    // 0x5614b4: r0 = ImageHandler()
    //     0x5614b4: bl              #0x561518  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::ImageHandler
    // 0x5614b8: ldur            x0, [fp, #-0x58]
    // 0x5614bc: ldur            x1, [fp, #-0x50]
    // 0x5614c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5614c0: stur            w0, [x1, #0x17]
    //     0x5614c4: ldurb           w16, [x1, #-1]
    //     0x5614c8: ldurb           w17, [x0, #-1]
    //     0x5614cc: and             x16, x17, x16, lsr #2
    //     0x5614d0: tst             x16, HEAP, lsr #32
    //     0x5614d4: b.eq            #0x5614dc
    //     0x5614d8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5614dc: r0 = Null
    //     0x5614dc: mov             x0, NULL
    // 0x5614e0: LeaveFrame
    //     0x5614e0: mov             SP, fp
    //     0x5614e4: ldp             fp, lr, [SP], #0x10
    // 0x5614e8: ret
    //     0x5614e8: ret             
    // 0x5614ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5614ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5614f0: b               #0x5613f8
    // 0x5614f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5614f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61f94c, size: 0x2b4
    // 0x61f94c: EnterFrame
    //     0x61f94c: stp             fp, lr, [SP, #-0x10]!
    //     0x61f950: mov             fp, SP
    // 0x61f954: AllocStack(0x88)
    //     0x61f954: sub             SP, SP, #0x88
    // 0x61f958: SetupParameters(_OctoImageState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61f958: mov             x4, x1
    //     0x61f95c: mov             x3, x2
    //     0x61f960: stur            x1, [fp, #-8]
    //     0x61f964: stur            x2, [fp, #-0x10]
    // 0x61f968: CheckStackOverflow
    //     0x61f968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f96c: cmp             SP, x16
    //     0x61f970: b.ls            #0x61fbe0
    // 0x61f974: mov             x0, x3
    // 0x61f978: r2 = Null
    //     0x61f978: mov             x2, NULL
    // 0x61f97c: r1 = Null
    //     0x61f97c: mov             x1, NULL
    // 0x61f980: r4 = 60
    //     0x61f980: movz            x4, #0x3c
    // 0x61f984: branchIfSmi(r0, 0x61f990)
    //     0x61f984: tbz             w0, #0, #0x61f990
    // 0x61f988: r4 = LoadClassIdInstr(r0)
    //     0x61f988: ldur            x4, [x0, #-1]
    //     0x61f98c: ubfx            x4, x4, #0xc, #0x14
    // 0x61f990: cmp             x4, #0xb47
    // 0x61f994: b.eq            #0x61f9ac
    // 0x61f998: r8 = OctoImage
    //     0x61f998: add             x8, PP, #0x35, lsl #12  ; [pp+0x35230] Type: OctoImage
    //     0x61f99c: ldr             x8, [x8, #0x230]
    // 0x61f9a0: r3 = Null
    //     0x61f9a0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35238] Null
    //     0x61f9a4: ldr             x3, [x3, #0x238]
    // 0x61f9a8: r0 = OctoImage()
    //     0x61f9a8: bl              #0x5614f8  ; IsType_OctoImage_Stub
    // 0x61f9ac: ldur            x3, [fp, #-8]
    // 0x61f9b0: LoadField: r2 = r3->field_7
    //     0x61f9b0: ldur            w2, [x3, #7]
    // 0x61f9b4: DecompressPointer r2
    //     0x61f9b4: add             x2, x2, HEAP, lsl #32
    // 0x61f9b8: ldur            x0, [fp, #-0x10]
    // 0x61f9bc: r1 = Null
    //     0x61f9bc: mov             x1, NULL
    // 0x61f9c0: cmp             w2, NULL
    // 0x61f9c4: b.eq            #0x61f9e8
    // 0x61f9c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61f9c8: ldur            w4, [x2, #0x17]
    // 0x61f9cc: DecompressPointer r4
    //     0x61f9cc: add             x4, x4, HEAP, lsl #32
    // 0x61f9d0: r8 = X0 bound StatefulWidget
    //     0x61f9d0: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61f9d4: ldr             x8, [x8, #0xb38]
    // 0x61f9d8: LoadField: r9 = r4->field_7
    //     0x61f9d8: ldur            x9, [x4, #7]
    // 0x61f9dc: r3 = Null
    //     0x61f9dc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35248] Null
    //     0x61f9e0: ldr             x3, [x3, #0x248]
    // 0x61f9e4: blr             x9
    // 0x61f9e8: ldur            x0, [fp, #-0x10]
    // 0x61f9ec: LoadField: r1 = r0->field_b
    //     0x61f9ec: ldur            w1, [x0, #0xb]
    // 0x61f9f0: DecompressPointer r1
    //     0x61f9f0: add             x1, x1, HEAP, lsl #32
    // 0x61f9f4: ldur            x2, [fp, #-8]
    // 0x61f9f8: LoadField: r0 = r2->field_b
    //     0x61f9f8: ldur            w0, [x2, #0xb]
    // 0x61f9fc: DecompressPointer r0
    //     0x61f9fc: add             x0, x0, HEAP, lsl #32
    // 0x61fa00: cmp             w0, NULL
    // 0x61fa04: b.eq            #0x61fbe8
    // 0x61fa08: LoadField: r3 = r0->field_b
    //     0x61fa08: ldur            w3, [x0, #0xb]
    // 0x61fa0c: DecompressPointer r3
    //     0x61fa0c: add             x3, x3, HEAP, lsl #32
    // 0x61fa10: r0 = LoadClassIdInstr(r1)
    //     0x61fa10: ldur            x0, [x1, #-1]
    //     0x61fa14: ubfx            x0, x0, #0xc, #0x14
    // 0x61fa18: stp             x3, x1, [SP]
    // 0x61fa1c: mov             lr, x0
    // 0x61fa20: ldr             lr, [x21, lr, lsl #3]
    // 0x61fa24: blr             lr
    // 0x61fa28: tbz             w0, #4, #0x61fa94
    // 0x61fa2c: ldur            x3, [fp, #-8]
    // 0x61fa30: LoadField: r0 = r3->field_b
    //     0x61fa30: ldur            w0, [x3, #0xb]
    // 0x61fa34: DecompressPointer r0
    //     0x61fa34: add             x0, x0, HEAP, lsl #32
    // 0x61fa38: cmp             w0, NULL
    // 0x61fa3c: b.eq            #0x61fbec
    // 0x61fa40: LoadField: r1 = r0->field_57
    //     0x61fa40: ldur            w1, [x0, #0x57]
    // 0x61fa44: DecompressPointer r1
    //     0x61fa44: add             x1, x1, HEAP, lsl #32
    // 0x61fa48: tbnz            w1, #4, #0x61fa8c
    // 0x61fa4c: r1 = false
    //     0x61fa4c: add             x1, NULL, #0x30  ; false
    // 0x61fa50: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x61fa50: ldur            w2, [x3, #0x17]
    // 0x61fa54: DecompressPointer r2
    //     0x61fa54: add             x2, x2, HEAP, lsl #32
    // 0x61fa58: r16 = Sentinel
    //     0x61fa58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61fa5c: cmp             w2, w16
    // 0x61fa60: b.eq            #0x61fbf0
    // 0x61fa64: mov             x0, x2
    // 0x61fa68: StoreField: r3->field_13 = r0
    //     0x61fa68: stur            w0, [x3, #0x13]
    //     0x61fa6c: ldurb           w16, [x3, #-1]
    //     0x61fa70: ldurb           w17, [x0, #-1]
    //     0x61fa74: and             x16, x17, x16, lsr #2
    //     0x61fa78: tst             x16, HEAP, lsr #32
    //     0x61fa7c: b.eq            #0x61fa84
    //     0x61fa80: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x61fa84: StoreField: r2->field_57 = r1
    //     0x61fa84: stur            w1, [x2, #0x57]
    // 0x61fa88: b               #0x61fa98
    // 0x61fa8c: StoreField: r3->field_13 = rNULL
    //     0x61fa8c: stur            NULL, [x3, #0x13]
    // 0x61fa90: b               #0x61fa98
    // 0x61fa94: ldur            x3, [fp, #-8]
    // 0x61fa98: LoadField: r0 = r3->field_b
    //     0x61fa98: ldur            w0, [x3, #0xb]
    // 0x61fa9c: DecompressPointer r0
    //     0x61fa9c: add             x0, x0, HEAP, lsl #32
    // 0x61faa0: stur            x0, [fp, #-0x28]
    // 0x61faa4: cmp             w0, NULL
    // 0x61faa8: b.eq            #0x61fbfc
    // 0x61faac: LoadField: r4 = r0->field_b
    //     0x61faac: ldur            w4, [x0, #0xb]
    // 0x61fab0: DecompressPointer r4
    //     0x61fab0: add             x4, x4, HEAP, lsl #32
    // 0x61fab4: stur            x4, [fp, #-0x20]
    // 0x61fab8: LoadField: r5 = r0->field_f
    //     0x61fab8: ldur            w5, [x0, #0xf]
    // 0x61fabc: DecompressPointer r5
    //     0x61fabc: add             x5, x5, HEAP, lsl #32
    // 0x61fac0: stur            x5, [fp, #-0x18]
    // 0x61fac4: LoadField: r6 = r3->field_13
    //     0x61fac4: ldur            w6, [x3, #0x13]
    // 0x61fac8: DecompressPointer r6
    //     0x61fac8: add             x6, x6, HEAP, lsl #32
    // 0x61facc: stur            x6, [fp, #-0x10]
    // 0x61fad0: cmp             w6, NULL
    // 0x61fad4: b.eq            #0x61faf4
    // 0x61fad8: mov             x2, x6
    // 0x61fadc: r1 = Function 'build':.
    //     0x61fadc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35258] AnonymousClosure: (0x61fc00), in [package:octo_image/src/image/image_handler.dart] ImageHandler::build (0x61fc3c)
    //     0x61fae0: ldr             x1, [x1, #0x258]
    // 0x61fae4: r0 = AllocateClosure()
    //     0x61fae4: bl              #0x908734  ; AllocateClosureStub
    // 0x61fae8: mov             x3, x0
    // 0x61faec: ldur            x0, [fp, #-0x28]
    // 0x61faf0: b               #0x61fb00
    // 0x61faf4: LoadField: r1 = r0->field_13
    //     0x61faf4: ldur            w1, [x0, #0x13]
    // 0x61faf8: DecompressPointer r1
    //     0x61faf8: add             x1, x1, HEAP, lsl #32
    // 0x61fafc: mov             x3, x1
    // 0x61fb00: ldur            x1, [fp, #-8]
    // 0x61fb04: ldur            x2, [fp, #-0x10]
    // 0x61fb08: stur            x3, [fp, #-0x60]
    // 0x61fb0c: LoadField: r4 = r0->field_1b
    //     0x61fb0c: ldur            w4, [x0, #0x1b]
    // 0x61fb10: DecompressPointer r4
    //     0x61fb10: add             x4, x4, HEAP, lsl #32
    // 0x61fb14: stur            x4, [fp, #-0x58]
    // 0x61fb18: LoadField: r6 = r0->field_23
    //     0x61fb18: ldur            w6, [x0, #0x23]
    // 0x61fb1c: DecompressPointer r6
    //     0x61fb1c: add             x6, x6, HEAP, lsl #32
    // 0x61fb20: stur            x6, [fp, #-0x50]
    // 0x61fb24: LoadField: r5 = r0->field_2b
    //     0x61fb24: ldur            w5, [x0, #0x2b]
    // 0x61fb28: DecompressPointer r5
    //     0x61fb28: add             x5, x5, HEAP, lsl #32
    // 0x61fb2c: stur            x5, [fp, #-0x48]
    // 0x61fb30: LoadField: r7 = r0->field_3b
    //     0x61fb30: ldur            w7, [x0, #0x3b]
    // 0x61fb34: DecompressPointer r7
    //     0x61fb34: add             x7, x7, HEAP, lsl #32
    // 0x61fb38: stur            x7, [fp, #-0x40]
    // 0x61fb3c: LoadField: r8 = r0->field_33
    //     0x61fb3c: ldur            w8, [x0, #0x33]
    // 0x61fb40: DecompressPointer r8
    //     0x61fb40: add             x8, x8, HEAP, lsl #32
    // 0x61fb44: stur            x8, [fp, #-0x38]
    // 0x61fb48: LoadField: r9 = r0->field_37
    //     0x61fb48: ldur            w9, [x0, #0x37]
    // 0x61fb4c: DecompressPointer r9
    //     0x61fb4c: add             x9, x9, HEAP, lsl #32
    // 0x61fb50: stur            x9, [fp, #-0x30]
    // 0x61fb54: cmp             w2, NULL
    // 0x61fb58: r16 = true
    //     0x61fb58: add             x16, NULL, #0x20  ; true
    // 0x61fb5c: r17 = false
    //     0x61fb5c: add             x17, NULL, #0x30  ; false
    // 0x61fb60: csel            x0, x16, x17, ne
    // 0x61fb64: stur            x0, [fp, #-0x28]
    // 0x61fb68: r0 = ImageHandler()
    //     0x61fb68: bl              #0x561710  ; AllocateImageHandlerStub -> ImageHandler (size=0x64)
    // 0x61fb6c: stur            x0, [fp, #-0x10]
    // 0x61fb70: ldur            x16, [fp, #-0x30]
    // 0x61fb74: ldur            lr, [fp, #-0x20]
    // 0x61fb78: stp             lr, x16, [SP, #0x18]
    // 0x61fb7c: ldur            x16, [fp, #-0x18]
    // 0x61fb80: ldur            lr, [fp, #-0x60]
    // 0x61fb84: stp             lr, x16, [SP, #8]
    // 0x61fb88: ldur            x16, [fp, #-0x38]
    // 0x61fb8c: str             x16, [SP]
    // 0x61fb90: mov             x1, x0
    // 0x61fb94: ldur            x2, [fp, #-0x28]
    // 0x61fb98: ldur            x3, [fp, #-0x58]
    // 0x61fb9c: ldur            x5, [fp, #-0x48]
    // 0x61fba0: ldur            x6, [fp, #-0x50]
    // 0x61fba4: ldur            x7, [fp, #-0x40]
    // 0x61fba8: r0 = ImageHandler()
    //     0x61fba8: bl              #0x561518  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::ImageHandler
    // 0x61fbac: ldur            x0, [fp, #-0x10]
    // 0x61fbb0: ldur            x1, [fp, #-8]
    // 0x61fbb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x61fbb4: stur            w0, [x1, #0x17]
    //     0x61fbb8: ldurb           w16, [x1, #-1]
    //     0x61fbbc: ldurb           w17, [x0, #-1]
    //     0x61fbc0: and             x16, x17, x16, lsr #2
    //     0x61fbc4: tst             x16, HEAP, lsr #32
    //     0x61fbc8: b.eq            #0x61fbd0
    //     0x61fbcc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x61fbd0: r0 = Null
    //     0x61fbd0: mov             x0, NULL
    // 0x61fbd4: LeaveFrame
    //     0x61fbd4: mov             SP, fp
    //     0x61fbd8: ldp             fp, lr, [SP], #0x10
    // 0x61fbdc: ret
    //     0x61fbdc: ret             
    // 0x61fbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fbe0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fbe4: b               #0x61f974
    // 0x61fbe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fbe8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61fbec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fbec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61fbf0: r9 = _imageHandler
    //     0x61fbf0: add             x9, PP, #0x35, lsl #12  ; [pp+0x351d8] Field <_OctoImageState@562416564._imageHandler@562416564>: late (offset: 0x18)
    //     0x61fbf4: ldr             x9, [x9, #0x1d8]
    // 0x61fbf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61fbf8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61fbfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fbfc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x671a10, size: 0xa0
    // 0x671a10: EnterFrame
    //     0x671a10: stp             fp, lr, [SP, #-0x10]!
    //     0x671a14: mov             fp, SP
    // 0x671a18: AllocStack(0x18)
    //     0x671a18: sub             SP, SP, #0x18
    // 0x671a1c: CheckStackOverflow
    //     0x671a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671a20: cmp             SP, x16
    //     0x671a24: b.ls            #0x671a98
    // 0x671a28: LoadField: r0 = r1->field_b
    //     0x671a28: ldur            w0, [x1, #0xb]
    // 0x671a2c: DecompressPointer r0
    //     0x671a2c: add             x0, x0, HEAP, lsl #32
    // 0x671a30: cmp             w0, NULL
    // 0x671a34: b.eq            #0x671aa0
    // 0x671a38: LoadField: r3 = r0->field_33
    //     0x671a38: ldur            w3, [x0, #0x33]
    // 0x671a3c: DecompressPointer r3
    //     0x671a3c: add             x3, x3, HEAP, lsl #32
    // 0x671a40: stur            x3, [fp, #-0x10]
    // 0x671a44: LoadField: r4 = r0->field_37
    //     0x671a44: ldur            w4, [x0, #0x37]
    // 0x671a48: DecompressPointer r4
    //     0x671a48: add             x4, x4, HEAP, lsl #32
    // 0x671a4c: stur            x4, [fp, #-8]
    // 0x671a50: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x671a50: ldur            w0, [x1, #0x17]
    // 0x671a54: DecompressPointer r0
    //     0x671a54: add             x0, x0, HEAP, lsl #32
    // 0x671a58: r16 = Sentinel
    //     0x671a58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x671a5c: cmp             w0, w16
    // 0x671a60: b.eq            #0x671aa4
    // 0x671a64: mov             x1, x0
    // 0x671a68: r0 = build()
    //     0x671a68: bl              #0x61fc3c  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::build
    // 0x671a6c: stur            x0, [fp, #-0x18]
    // 0x671a70: r0 = SizedBox()
    //     0x671a70: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x671a74: ldur            x1, [fp, #-0x10]
    // 0x671a78: StoreField: r0->field_f = r1
    //     0x671a78: stur            w1, [x0, #0xf]
    // 0x671a7c: ldur            x1, [fp, #-8]
    // 0x671a80: StoreField: r0->field_13 = r1
    //     0x671a80: stur            w1, [x0, #0x13]
    // 0x671a84: ldur            x1, [fp, #-0x18]
    // 0x671a88: StoreField: r0->field_b = r1
    //     0x671a88: stur            w1, [x0, #0xb]
    // 0x671a8c: LeaveFrame
    //     0x671a8c: mov             SP, fp
    //     0x671a90: ldp             fp, lr, [SP], #0x10
    // 0x671a94: ret
    //     0x671a94: ret             
    // 0x671a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671a98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671a9c: b               #0x671a28
    // 0x671aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671aa0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671aa4: r9 = _imageHandler
    //     0x671aa4: add             x9, PP, #0x35, lsl #12  ; [pp+0x351d8] Field <_OctoImageState@562416564._imageHandler@562416564>: late (offset: 0x18)
    //     0x671aa8: ldr             x9, [x9, #0x1d8]
    // 0x671aac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x671aac: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2887, size: 0x5c, field offset: 0xc
class OctoImage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x740264, size: 0x2c
    // 0x740264: EnterFrame
    //     0x740264: stp             fp, lr, [SP, #-0x10]!
    //     0x740268: mov             fp, SP
    // 0x74026c: mov             x0, x1
    // 0x740270: r1 = <OctoImage>
    //     0x740270: add             x1, PP, #0x32, lsl #12  ; [pp+0x32760] TypeArguments: <OctoImage>
    //     0x740274: ldr             x1, [x1, #0x760]
    // 0x740278: r0 = _OctoImageState()
    //     0x740278: bl              #0x740290  ; Allocate_OctoImageStateStub -> _OctoImageState (size=0x1c)
    // 0x74027c: r1 = Sentinel
    //     0x74027c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x740280: ArrayStore: r0[0] = r1  ; List_4
    //     0x740280: stur            w1, [x0, #0x17]
    // 0x740284: LeaveFrame
    //     0x740284: mov             SP, fp
    //     0x740288: ldp             fp, lr, [SP], #0x10
    // 0x74028c: ret
    //     0x74028c: ret             
  }
  _ OctoImage(/* No info */) {
    // ** addr: 0x744258, size: 0x1d0
    // 0x744258: EnterFrame
    //     0x744258: stp             fp, lr, [SP, #-0x10]!
    //     0x74425c: mov             fp, SP
    // 0x744260: AllocStack(0x20)
    //     0x744260: sub             SP, SP, #0x20
    // 0x744264: SetupParameters(OctoImage this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r1 */, dynamic _ /* r7 => r7, fp-0x20 */)
    //     0x744264: mov             x4, x3
    //     0x744268: stur            x3, [fp, #-0x10]
    //     0x74426c: mov             x3, x5
    //     0x744270: stur            x5, [fp, #-0x18]
    //     0x744274: mov             x5, x1
    //     0x744278: stur            x1, [fp, #-8]
    //     0x74427c: mov             x1, x6
    //     0x744280: stur            x7, [fp, #-0x20]
    // 0x744284: CheckStackOverflow
    //     0x744284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744288: cmp             SP, x16
    //     0x74428c: b.ls            #0x744420
    // 0x744290: ldr             x0, [fp, #0x28]
    // 0x744294: StoreField: r5->field_f = r0
    //     0x744294: stur            w0, [x5, #0xf]
    //     0x744298: ldurb           w16, [x5, #-1]
    //     0x74429c: ldurb           w17, [x0, #-1]
    //     0x7442a0: and             x16, x17, x16, lsr #2
    //     0x7442a4: tst             x16, HEAP, lsr #32
    //     0x7442a8: b.eq            #0x7442b0
    //     0x7442ac: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x7442b0: ldr             x0, [fp, #0x18]
    // 0x7442b4: StoreField: r5->field_13 = r0
    //     0x7442b4: stur            w0, [x5, #0x13]
    //     0x7442b8: ldurb           w16, [x5, #-1]
    //     0x7442bc: ldurb           w17, [x0, #-1]
    //     0x7442c0: and             x16, x17, x16, lsr #2
    //     0x7442c4: tst             x16, HEAP, lsr #32
    //     0x7442c8: b.eq            #0x7442d0
    //     0x7442cc: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x7442d0: mov             x0, x2
    // 0x7442d4: StoreField: r5->field_1b = r0
    //     0x7442d4: stur            w0, [x5, #0x1b]
    //     0x7442d8: ldurb           w16, [x5, #-1]
    //     0x7442dc: ldurb           w17, [x0, #-1]
    //     0x7442e0: and             x16, x17, x16, lsr #2
    //     0x7442e4: tst             x16, HEAP, lsr #32
    //     0x7442e8: b.eq            #0x7442f0
    //     0x7442ec: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x7442f0: ldr             x0, [fp, #0x10]
    // 0x7442f4: StoreField: r5->field_33 = r0
    //     0x7442f4: stur            w0, [x5, #0x33]
    //     0x7442f8: ldurb           w16, [x5, #-1]
    //     0x7442fc: ldurb           w17, [x0, #-1]
    //     0x744300: and             x16, x17, x16, lsr #2
    //     0x744304: tst             x16, HEAP, lsr #32
    //     0x744308: b.eq            #0x744310
    //     0x74430c: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x744310: ldr             x0, [fp, #0x38]
    // 0x744314: StoreField: r5->field_37 = r0
    //     0x744314: stur            w0, [x5, #0x37]
    //     0x744318: ldurb           w16, [x5, #-1]
    //     0x74431c: ldurb           w17, [x0, #-1]
    //     0x744320: and             x16, x17, x16, lsr #2
    //     0x744324: tst             x16, HEAP, lsr #32
    //     0x744328: b.eq            #0x744330
    //     0x74432c: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x744330: mov             x0, x1
    // 0x744334: StoreField: r5->field_3b = r0
    //     0x744334: stur            w0, [x5, #0x3b]
    //     0x744338: ldurb           w16, [x5, #-1]
    //     0x74433c: ldurb           w17, [x0, #-1]
    //     0x744340: and             x16, x17, x16, lsr #2
    //     0x744344: tst             x16, HEAP, lsr #32
    //     0x744348: b.eq            #0x744350
    //     0x74434c: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x744350: ldr             x1, [fp, #0x20]
    // 0x744354: ldr             x2, [fp, #0x30]
    // 0x744358: r0 = resizeIfNeeded()
    //     0x744358: bl              #0x68f690  ; [package:flutter/src/painting/image_provider.dart] ResizeImage::resizeIfNeeded
    // 0x74435c: ldur            x1, [fp, #-8]
    // 0x744360: StoreField: r1->field_b = r0
    //     0x744360: stur            w0, [x1, #0xb]
    //     0x744364: ldurb           w16, [x1, #-1]
    //     0x744368: ldurb           w17, [x0, #-1]
    //     0x74436c: and             x16, x17, x16, lsr #2
    //     0x744370: tst             x16, HEAP, lsr #32
    //     0x744374: b.eq            #0x74437c
    //     0x744378: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x74437c: ldur            x0, [fp, #-0x18]
    // 0x744380: StoreField: r1->field_23 = r0
    //     0x744380: stur            w0, [x1, #0x23]
    //     0x744384: ldurb           w16, [x1, #-1]
    //     0x744388: ldurb           w17, [x0, #-1]
    //     0x74438c: and             x16, x17, x16, lsr #2
    //     0x744390: tst             x16, HEAP, lsr #32
    //     0x744394: b.eq            #0x74439c
    //     0x744398: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x74439c: r2 = Instance_Cubic
    //     0x74439c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15470] Obj!Cubic@8917f1
    //     0x7443a0: ldr             x2, [x2, #0x470]
    // 0x7443a4: StoreField: r1->field_27 = r2
    //     0x7443a4: stur            w2, [x1, #0x27]
    // 0x7443a8: ldur            x0, [fp, #-0x10]
    // 0x7443ac: StoreField: r1->field_2b = r0
    //     0x7443ac: stur            w0, [x1, #0x2b]
    //     0x7443b0: ldurb           w16, [x1, #-1]
    //     0x7443b4: ldurb           w17, [x0, #-1]
    //     0x7443b8: and             x16, x17, x16, lsr #2
    //     0x7443bc: tst             x16, HEAP, lsr #32
    //     0x7443c0: b.eq            #0x7443c8
    //     0x7443c4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7443c8: r2 = Instance_Cubic
    //     0x7443c8: add             x2, PP, #0x26, lsl #12  ; [pp+0x262d8] Obj!Cubic@891911
    //     0x7443cc: ldr             x2, [x2, #0x2d8]
    // 0x7443d0: StoreField: r1->field_2f = r2
    //     0x7443d0: stur            w2, [x1, #0x2f]
    // 0x7443d4: r2 = Instance_Alignment
    //     0x7443d4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x7443d8: ldr             x2, [x2, #0x420]
    // 0x7443dc: StoreField: r1->field_3f = r2
    //     0x7443dc: stur            w2, [x1, #0x3f]
    // 0x7443e0: r2 = Instance_ImageRepeat
    //     0x7443e0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!ImageRepeat@8b35a1
    //     0x7443e4: ldr             x2, [x2, #0xe38]
    // 0x7443e8: StoreField: r1->field_43 = r2
    //     0x7443e8: stur            w2, [x1, #0x43]
    // 0x7443ec: r2 = false
    //     0x7443ec: add             x2, NULL, #0x30  ; false
    // 0x7443f0: StoreField: r1->field_47 = r2
    //     0x7443f0: stur            w2, [x1, #0x47]
    // 0x7443f4: r2 = Instance_FilterQuality
    //     0x7443f4: add             x2, PP, #0x26, lsl #12  ; [pp+0x262e0] Obj!FilterQuality@8b5a01
    //     0x7443f8: ldr             x2, [x2, #0x2e0]
    // 0x7443fc: StoreField: r1->field_53 = r2
    //     0x7443fc: stur            w2, [x1, #0x53]
    // 0x744400: r2 = Instance_Duration
    //     0x744400: ldr             x2, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x744404: StoreField: r1->field_1f = r2
    //     0x744404: stur            w2, [x1, #0x1f]
    // 0x744408: ldur            x2, [fp, #-0x20]
    // 0x74440c: StoreField: r1->field_57 = r2
    //     0x74440c: stur            w2, [x1, #0x57]
    // 0x744410: r0 = Null
    //     0x744410: mov             x0, NULL
    // 0x744414: LeaveFrame
    //     0x744414: mov             SP, fp
    //     0x744418: ldp             fp, lr, [SP], #0x10
    // 0x74441c: ret
    //     0x74441c: ret             
    // 0x744420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744420: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744424: b               #0x744290
  }
}
