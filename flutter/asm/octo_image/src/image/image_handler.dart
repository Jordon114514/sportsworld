// lib: , url: package:octo_image/src/image/image_handler.dart

// class id: 1049396, size: 0x8
class :: {
}

// class id: 529, size: 0x64, field offset: 0x8
class ImageHandler extends Object {

  late _PlaceholderType _placeholderType; // offset: 0x30

  _ ImageHandler(/* No info */) {
    // ** addr: 0x561518, size: 0x1f8
    // 0x561518: EnterFrame
    //     0x561518: stp             fp, lr, [SP, #-0x10]!
    //     0x56151c: mov             fp, SP
    // 0x561520: r14 = Sentinel
    //     0x561520: ldr             x14, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x561524: r13 = false
    //     0x561524: add             x13, NULL, #0x30  ; false
    // 0x561528: r12 = Instance_Alignment
    //     0x561528: add             x12, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x56152c: ldr             x12, [x12, #0x420]
    // 0x561530: r11 = Instance_ImageRepeat
    //     0x561530: add             x11, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!ImageRepeat@8b35a1
    //     0x561534: ldr             x11, [x11, #0xe38]
    // 0x561538: r10 = Instance_FilterQuality
    //     0x561538: add             x10, PP, #0x26, lsl #12  ; [pp+0x262e0] Obj!FilterQuality@8b5a01
    //     0x56153c: ldr             x10, [x10, #0x2e0]
    // 0x561540: r9 = Instance_Duration
    //     0x561540: ldr             x9, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x561544: r8 = Instance_Cubic
    //     0x561544: add             x8, PP, #0x15, lsl #12  ; [pp+0x15470] Obj!Cubic@8917f1
    //     0x561548: ldr             x8, [x8, #0x470]
    // 0x56154c: r4 = Instance_Cubic
    //     0x56154c: add             x4, PP, #0x26, lsl #12  ; [pp+0x262d8] Obj!Cubic@891911
    //     0x561550: ldr             x4, [x4, #0x2d8]
    // 0x561554: mov             x16, x7
    // 0x561558: mov             x7, x1
    // 0x56155c: mov             x1, x16
    // 0x561560: mov             x16, x6
    // 0x561564: mov             x6, x2
    // 0x561568: mov             x2, x16
    // 0x56156c: mov             x16, x5
    // 0x561570: mov             x5, x3
    // 0x561574: mov             x3, x16
    // 0x561578: StoreField: r7->field_2f = r14
    //     0x561578: stur            w14, [x7, #0x2f]
    // 0x56157c: StoreField: r7->field_5b = r13
    //     0x56157c: stur            w13, [x7, #0x5b]
    // 0x561580: StoreField: r7->field_5f = r13
    //     0x561580: stur            w13, [x7, #0x5f]
    // 0x561584: ldr             x0, [fp, #0x28]
    // 0x561588: StoreField: r7->field_7 = r0
    //     0x561588: stur            w0, [x7, #7]
    //     0x56158c: ldurb           w16, [x7, #-1]
    //     0x561590: ldurb           w17, [x0, #-1]
    //     0x561594: and             x16, x17, x16, lsr #2
    //     0x561598: tst             x16, HEAP, lsr #32
    //     0x56159c: b.eq            #0x5615a4
    //     0x5615a0: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x5615a4: ldr             x0, [fp, #0x10]
    // 0x5615a8: StoreField: r7->field_b = r0
    //     0x5615a8: stur            w0, [x7, #0xb]
    //     0x5615ac: ldurb           w16, [x7, #-1]
    //     0x5615b0: ldurb           w17, [x0, #-1]
    //     0x5615b4: and             x16, x17, x16, lsr #2
    //     0x5615b8: tst             x16, HEAP, lsr #32
    //     0x5615bc: b.eq            #0x5615c4
    //     0x5615c0: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x5615c4: ldr             x0, [fp, #0x30]
    // 0x5615c8: StoreField: r7->field_f = r0
    //     0x5615c8: stur            w0, [x7, #0xf]
    //     0x5615cc: ldurb           w16, [x7, #-1]
    //     0x5615d0: ldurb           w17, [x0, #-1]
    //     0x5615d4: and             x16, x17, x16, lsr #2
    //     0x5615d8: tst             x16, HEAP, lsr #32
    //     0x5615dc: b.eq            #0x5615e4
    //     0x5615e0: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x5615e4: mov             x0, x1
    // 0x5615e8: StoreField: r7->field_13 = r0
    //     0x5615e8: stur            w0, [x7, #0x13]
    //     0x5615ec: ldurb           w16, [x7, #-1]
    //     0x5615f0: ldurb           w17, [x0, #-1]
    //     0x5615f4: and             x16, x17, x16, lsr #2
    //     0x5615f8: tst             x16, HEAP, lsr #32
    //     0x5615fc: b.eq            #0x561604
    //     0x561600: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x561604: ArrayStore: r7[0] = r12  ; List_4
    //     0x561604: stur            w12, [x7, #0x17]
    // 0x561608: StoreField: r7->field_1b = r11
    //     0x561608: stur            w11, [x7, #0x1b]
    // 0x56160c: StoreField: r7->field_1f = r13
    //     0x56160c: stur            w13, [x7, #0x1f]
    // 0x561610: StoreField: r7->field_2b = r10
    //     0x561610: stur            w10, [x7, #0x2b]
    // 0x561614: ldr             x0, [fp, #0x20]
    // 0x561618: StoreField: r7->field_33 = r0
    //     0x561618: stur            w0, [x7, #0x33]
    //     0x56161c: ldurb           w16, [x7, #-1]
    //     0x561620: ldurb           w17, [x0, #-1]
    //     0x561624: and             x16, x17, x16, lsr #2
    //     0x561628: tst             x16, HEAP, lsr #32
    //     0x56162c: b.eq            #0x561634
    //     0x561630: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x561634: ldr             x0, [fp, #0x18]
    // 0x561638: StoreField: r7->field_37 = r0
    //     0x561638: stur            w0, [x7, #0x37]
    //     0x56163c: ldurb           w16, [x7, #-1]
    //     0x561640: ldurb           w17, [x0, #-1]
    //     0x561644: and             x16, x17, x16, lsr #2
    //     0x561648: tst             x16, HEAP, lsr #32
    //     0x56164c: b.eq            #0x561654
    //     0x561650: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x561654: mov             x0, x5
    // 0x561658: StoreField: r7->field_3f = r0
    //     0x561658: stur            w0, [x7, #0x3f]
    //     0x56165c: ldurb           w16, [x7, #-1]
    //     0x561660: ldurb           w17, [x0, #-1]
    //     0x561664: and             x16, x17, x16, lsr #2
    //     0x561668: tst             x16, HEAP, lsr #32
    //     0x56166c: b.eq            #0x561674
    //     0x561670: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x561674: StoreField: r7->field_43 = r9
    //     0x561674: stur            w9, [x7, #0x43]
    // 0x561678: mov             x0, x2
    // 0x56167c: StoreField: r7->field_47 = r0
    //     0x56167c: stur            w0, [x7, #0x47]
    //     0x561680: ldurb           w16, [x7, #-1]
    //     0x561684: ldurb           w17, [x0, #-1]
    //     0x561688: and             x16, x17, x16, lsr #2
    //     0x56168c: tst             x16, HEAP, lsr #32
    //     0x561690: b.eq            #0x561698
    //     0x561694: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x561698: StoreField: r7->field_4b = r8
    //     0x561698: stur            w8, [x7, #0x4b]
    // 0x56169c: mov             x0, x3
    // 0x5616a0: StoreField: r7->field_4f = r0
    //     0x5616a0: stur            w0, [x7, #0x4f]
    //     0x5616a4: ldurb           w16, [x7, #-1]
    //     0x5616a8: ldurb           w17, [x0, #-1]
    //     0x5616ac: and             x16, x17, x16, lsr #2
    //     0x5616b0: tst             x16, HEAP, lsr #32
    //     0x5616b4: b.eq            #0x5616bc
    //     0x5616b8: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x5616bc: StoreField: r7->field_53 = r4
    //     0x5616bc: stur            w4, [x7, #0x53]
    // 0x5616c0: StoreField: r7->field_57 = r6
    //     0x5616c0: stur            w6, [x7, #0x57]
    // 0x5616c4: ldr             x1, [fp, #0x18]
    // 0x5616c8: cmp             w1, NULL
    // 0x5616cc: b.eq            #0x5616dc
    // 0x5616d0: r0 = Instance__PlaceholderType
    //     0x5616d0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35260] Obj!_PlaceholderType@8b0e41
    //     0x5616d4: ldr             x0, [x0, #0x260]
    // 0x5616d8: b               #0x5616e4
    // 0x5616dc: r0 = Instance__PlaceholderType
    //     0x5616dc: add             x0, PP, #0x35, lsl #12  ; [pp+0x35268] Obj!_PlaceholderType@8b0e21
    //     0x5616e0: ldr             x0, [x0, #0x268]
    // 0x5616e4: StoreField: r7->field_2f = r0
    //     0x5616e4: stur            w0, [x7, #0x2f]
    //     0x5616e8: ldurb           w16, [x7, #-1]
    //     0x5616ec: ldurb           w17, [x0, #-1]
    //     0x5616f0: and             x16, x17, x16, lsr #2
    //     0x5616f4: tst             x16, HEAP, lsr #32
    //     0x5616f8: b.eq            #0x561700
    //     0x5616fc: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x561700: r0 = Null
    //     0x561700: mov             x0, NULL
    // 0x561704: LeaveFrame
    //     0x561704: mov             SP, fp
    //     0x561708: ldp             fp, lr, [SP], #0x10
    // 0x56170c: ret
    //     0x56170c: ret             
  }
  [closure] Widget build(dynamic, BuildContext) {
    // ** addr: 0x61fc00, size: 0x3c
    // 0x61fc00: EnterFrame
    //     0x61fc00: stp             fp, lr, [SP, #-0x10]!
    //     0x61fc04: mov             fp, SP
    // 0x61fc08: ldr             x0, [fp, #0x18]
    // 0x61fc0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61fc0c: ldur            w1, [x0, #0x17]
    // 0x61fc10: DecompressPointer r1
    //     0x61fc10: add             x1, x1, HEAP, lsl #32
    // 0x61fc14: CheckStackOverflow
    //     0x61fc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fc18: cmp             SP, x16
    //     0x61fc1c: b.ls            #0x61fc34
    // 0x61fc20: ldr             x2, [fp, #0x10]
    // 0x61fc24: r0 = build()
    //     0x61fc24: bl              #0x61fc3c  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::build
    // 0x61fc28: LeaveFrame
    //     0x61fc28: mov             SP, fp
    //     0x61fc2c: ldp             fp, lr, [SP], #0x10
    // 0x61fc30: ret
    //     0x61fc30: ret             
    // 0x61fc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fc34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fc38: b               #0x61fc20
  }
  _ build(/* No info */) {
    // ** addr: 0x61fc3c, size: 0x128
    // 0x61fc3c: EnterFrame
    //     0x61fc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x61fc40: mov             fp, SP
    // 0x61fc44: AllocStack(0x48)
    //     0x61fc44: sub             SP, SP, #0x48
    // 0x61fc48: SetupParameters(ImageHandler this /* r1 => r0, fp-0x10 */)
    //     0x61fc48: mov             x0, x1
    //     0x61fc4c: stur            x1, [fp, #-0x10]
    // 0x61fc50: CheckStackOverflow
    //     0x61fc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fc54: cmp             SP, x16
    //     0x61fc58: b.ls            #0x61fd5c
    // 0x61fc5c: LoadField: r2 = r0->field_7
    //     0x61fc5c: ldur            w2, [x0, #7]
    // 0x61fc60: DecompressPointer r2
    //     0x61fc60: add             x2, x2, HEAP, lsl #32
    // 0x61fc64: stur            x2, [fp, #-8]
    // 0x61fc68: r1 = <ImageProvider<Object>>
    //     0x61fc68: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c88] TypeArguments: <ImageProvider<Object>>
    //     0x61fc6c: ldr             x1, [x1, #0xc88]
    // 0x61fc70: r0 = ValueKey()
    //     0x61fc70: bl              #0x55279c  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x61fc74: mov             x2, x0
    // 0x61fc78: ldur            x0, [fp, #-8]
    // 0x61fc7c: stur            x2, [fp, #-0x18]
    // 0x61fc80: StoreField: r2->field_b = r0
    //     0x61fc80: stur            w0, [x2, #0xb]
    // 0x61fc84: ldur            x1, [fp, #-0x10]
    // 0x61fc88: r0 = imageLoadingBuilder()
    //     0x61fc88: bl              #0x62039c  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::imageLoadingBuilder
    // 0x61fc8c: ldur            x1, [fp, #-0x10]
    // 0x61fc90: stur            x0, [fp, #-0x20]
    // 0x61fc94: r0 = imageFrameBuilder()
    //     0x61fc94: bl              #0x61fec4  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::imageFrameBuilder
    // 0x61fc98: ldur            x1, [fp, #-0x10]
    // 0x61fc9c: stur            x0, [fp, #-0x28]
    // 0x61fca0: r0 = errorWidgetBuilder()
    //     0x61fca0: bl              #0x61fd70  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::errorWidgetBuilder
    // 0x61fca4: mov             x1, x0
    // 0x61fca8: ldur            x0, [fp, #-0x10]
    // 0x61fcac: stur            x1, [fp, #-0x48]
    // 0x61fcb0: LoadField: r2 = r0->field_13
    //     0x61fcb0: ldur            w2, [x0, #0x13]
    // 0x61fcb4: DecompressPointer r2
    //     0x61fcb4: add             x2, x2, HEAP, lsl #32
    // 0x61fcb8: stur            x2, [fp, #-0x40]
    // 0x61fcbc: LoadField: r3 = r0->field_b
    //     0x61fcbc: ldur            w3, [x0, #0xb]
    // 0x61fcc0: DecompressPointer r3
    //     0x61fcc0: add             x3, x3, HEAP, lsl #32
    // 0x61fcc4: stur            x3, [fp, #-0x38]
    // 0x61fcc8: LoadField: r4 = r0->field_f
    //     0x61fcc8: ldur            w4, [x0, #0xf]
    // 0x61fccc: DecompressPointer r4
    //     0x61fccc: add             x4, x4, HEAP, lsl #32
    // 0x61fcd0: stur            x4, [fp, #-0x30]
    // 0x61fcd4: r0 = Image()
    //     0x61fcd4: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x61fcd8: ldur            x1, [fp, #-8]
    // 0x61fcdc: StoreField: r0->field_b = r1
    //     0x61fcdc: stur            w1, [x0, #0xb]
    // 0x61fce0: ldur            x1, [fp, #-0x28]
    // 0x61fce4: StoreField: r0->field_f = r1
    //     0x61fce4: stur            w1, [x0, #0xf]
    // 0x61fce8: ldur            x1, [fp, #-0x20]
    // 0x61fcec: StoreField: r0->field_13 = r1
    //     0x61fcec: stur            w1, [x0, #0x13]
    // 0x61fcf0: ldur            x1, [fp, #-0x48]
    // 0x61fcf4: ArrayStore: r0[0] = r1  ; List_4
    //     0x61fcf4: stur            w1, [x0, #0x17]
    // 0x61fcf8: r1 = false
    //     0x61fcf8: add             x1, NULL, #0x30  ; false
    // 0x61fcfc: StoreField: r0->field_4f = r1
    //     0x61fcfc: stur            w1, [x0, #0x4f]
    // 0x61fd00: ldur            x2, [fp, #-0x38]
    // 0x61fd04: StoreField: r0->field_1b = r2
    //     0x61fd04: stur            w2, [x0, #0x1b]
    // 0x61fd08: ldur            x2, [fp, #-0x30]
    // 0x61fd0c: StoreField: r0->field_1f = r2
    //     0x61fd0c: stur            w2, [x0, #0x1f]
    // 0x61fd10: ldur            x2, [fp, #-0x40]
    // 0x61fd14: StoreField: r0->field_33 = r2
    //     0x61fd14: stur            w2, [x0, #0x33]
    // 0x61fd18: r2 = Instance_Alignment
    //     0x61fd18: add             x2, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x61fd1c: ldr             x2, [x2, #0x420]
    // 0x61fd20: StoreField: r0->field_37 = r2
    //     0x61fd20: stur            w2, [x0, #0x37]
    // 0x61fd24: r2 = Instance_ImageRepeat
    //     0x61fd24: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!ImageRepeat@8b35a1
    //     0x61fd28: ldr             x2, [x2, #0xe38]
    // 0x61fd2c: StoreField: r0->field_3b = r2
    //     0x61fd2c: stur            w2, [x0, #0x3b]
    // 0x61fd30: StoreField: r0->field_43 = r1
    //     0x61fd30: stur            w1, [x0, #0x43]
    // 0x61fd34: StoreField: r0->field_47 = r1
    //     0x61fd34: stur            w1, [x0, #0x47]
    // 0x61fd38: StoreField: r0->field_53 = r1
    //     0x61fd38: stur            w1, [x0, #0x53]
    // 0x61fd3c: r1 = Instance_FilterQuality
    //     0x61fd3c: add             x1, PP, #0x26, lsl #12  ; [pp+0x262e0] Obj!FilterQuality@8b5a01
    //     0x61fd40: ldr             x1, [x1, #0x2e0]
    // 0x61fd44: StoreField: r0->field_2b = r1
    //     0x61fd44: stur            w1, [x0, #0x2b]
    // 0x61fd48: ldur            x1, [fp, #-0x18]
    // 0x61fd4c: StoreField: r0->field_7 = r1
    //     0x61fd4c: stur            w1, [x0, #7]
    // 0x61fd50: LeaveFrame
    //     0x61fd50: mov             SP, fp
    //     0x61fd54: ldp             fp, lr, [SP], #0x10
    // 0x61fd58: ret
    //     0x61fd58: ret             
    // 0x61fd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fd5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fd60: b               #0x61fc5c
  }
  _ errorWidgetBuilder(/* No info */) {
    // ** addr: 0x61fd70, size: 0x28
    // 0x61fd70: EnterFrame
    //     0x61fd70: stp             fp, lr, [SP, #-0x10]!
    //     0x61fd74: mov             fp, SP
    // 0x61fd78: mov             x2, x1
    // 0x61fd7c: mov             x0, x1
    // 0x61fd80: r1 = Function '_errorBuilder@869215462':.
    //     0x61fd80: add             x1, PP, #0x35, lsl #12  ; [pp+0x351e0] AnonymousClosure: (0x61fd98), in [package:octo_image/src/image/image_handler.dart] ImageHandler::_errorBuilder (0x61fddc)
    //     0x61fd84: ldr             x1, [x1, #0x1e0]
    // 0x61fd88: r0 = AllocateClosure()
    //     0x61fd88: bl              #0x908734  ; AllocateClosureStub
    // 0x61fd8c: LeaveFrame
    //     0x61fd8c: mov             SP, fp
    //     0x61fd90: ldp             fp, lr, [SP], #0x10
    // 0x61fd94: ret
    //     0x61fd94: ret             
  }
  [closure] Widget _errorBuilder(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x61fd98, size: 0x44
    // 0x61fd98: EnterFrame
    //     0x61fd98: stp             fp, lr, [SP, #-0x10]!
    //     0x61fd9c: mov             fp, SP
    // 0x61fda0: ldr             x0, [fp, #0x28]
    // 0x61fda4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61fda4: ldur            w1, [x0, #0x17]
    // 0x61fda8: DecompressPointer r1
    //     0x61fda8: add             x1, x1, HEAP, lsl #32
    // 0x61fdac: CheckStackOverflow
    //     0x61fdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fdb0: cmp             SP, x16
    //     0x61fdb4: b.ls            #0x61fdd4
    // 0x61fdb8: ldr             x2, [fp, #0x20]
    // 0x61fdbc: ldr             x3, [fp, #0x18]
    // 0x61fdc0: ldr             x5, [fp, #0x10]
    // 0x61fdc4: r0 = _errorBuilder()
    //     0x61fdc4: bl              #0x61fddc  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_errorBuilder
    // 0x61fdc8: LeaveFrame
    //     0x61fdc8: mov             SP, fp
    //     0x61fdcc: ldp             fp, lr, [SP], #0x10
    // 0x61fdd0: ret
    //     0x61fdd0: ret             
    // 0x61fdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fdd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fdd8: b               #0x61fdb8
  }
  _ _errorBuilder(/* No info */) {
    // ** addr: 0x61fddc, size: 0x48
    // 0x61fddc: EnterFrame
    //     0x61fddc: stp             fp, lr, [SP, #-0x10]!
    //     0x61fde0: mov             fp, SP
    // 0x61fde4: CheckStackOverflow
    //     0x61fde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fde8: cmp             SP, x16
    //     0x61fdec: b.ls            #0x61fe18
    // 0x61fdf0: LoadField: r0 = r1->field_3f
    //     0x61fdf0: ldur            w0, [x1, #0x3f]
    // 0x61fdf4: DecompressPointer r0
    //     0x61fdf4: add             x0, x0, HEAP, lsl #32
    // 0x61fdf8: cmp             w0, NULL
    // 0x61fdfc: b.eq            #0x61fe20
    // 0x61fe00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61fe00: ldur            w1, [x0, #0x17]
    // 0x61fe04: DecompressPointer r1
    //     0x61fe04: add             x1, x1, HEAP, lsl #32
    // 0x61fe08: r0 = _octoErrorBuilder()
    //     0x61fe08: bl              #0x61fe68  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::_octoErrorBuilder
    // 0x61fe0c: LeaveFrame
    //     0x61fe0c: mov             SP, fp
    //     0x61fe10: ldp             fp, lr, [SP], #0x10
    // 0x61fe14: ret
    //     0x61fe14: ret             
    // 0x61fe18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fe18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fe1c: b               #0x61fdf0
    // 0x61fe20: r0 = NullErrorSharedWithoutFPURegs()
    //     0x61fe20: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ imageFrameBuilder(/* No info */) {
    // ** addr: 0x61fec4, size: 0x88
    // 0x61fec4: EnterFrame
    //     0x61fec4: stp             fp, lr, [SP, #-0x10]!
    //     0x61fec8: mov             fp, SP
    // 0x61fecc: mov             x2, x1
    // 0x61fed0: LoadField: r0 = r2->field_2f
    //     0x61fed0: ldur            w0, [x2, #0x2f]
    // 0x61fed4: DecompressPointer r0
    //     0x61fed4: add             x0, x0, HEAP, lsl #32
    // 0x61fed8: r16 = Sentinel
    //     0x61fed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61fedc: cmp             w0, w16
    // 0x61fee0: b.eq            #0x61ff40
    // 0x61fee4: LoadField: r1 = r0->field_7
    //     0x61fee4: ldur            x1, [x0, #7]
    // 0x61fee8: cmp             x1, #1
    // 0x61feec: b.gt            #0x61ff28
    // 0x61fef0: cmp             x1, #0
    // 0x61fef4: b.gt            #0x61ff10
    // 0x61fef8: r1 = Function '_imageBuilder@869215462':.
    //     0x61fef8: add             x1, PP, #0x35, lsl #12  ; [pp+0x351e8] AnonymousClosure: (0x620344), of [package:octo_image/src/image/image_handler.dart] ImageHandler
    //     0x61fefc: ldr             x1, [x1, #0x1e8]
    // 0x61ff00: r0 = AllocateClosure()
    //     0x61ff00: bl              #0x908734  ; AllocateClosureStub
    // 0x61ff04: LeaveFrame
    //     0x61ff04: mov             SP, fp
    //     0x61ff08: ldp             fp, lr, [SP], #0x10
    // 0x61ff0c: ret
    //     0x61ff0c: ret             
    // 0x61ff10: r1 = Function '_placeholderBuilder@869215462':.
    //     0x61ff10: add             x1, PP, #0x35, lsl #12  ; [pp+0x351f0] AnonymousClosure: (0x61ffb4), in [package:octo_image/src/image/image_handler.dart] ImageHandler::_placeholderBuilder (0x61fffc)
    //     0x61ff14: ldr             x1, [x1, #0x1f0]
    // 0x61ff18: r0 = AllocateClosure()
    //     0x61ff18: bl              #0x908734  ; AllocateClosureStub
    // 0x61ff1c: LeaveFrame
    //     0x61ff1c: mov             SP, fp
    //     0x61ff20: ldp             fp, lr, [SP], #0x10
    // 0x61ff24: ret
    //     0x61ff24: ret             
    // 0x61ff28: r1 = Function '_preLoadingBuilder@869215462':.
    //     0x61ff28: add             x1, PP, #0x35, lsl #12  ; [pp+0x351f8] AnonymousClosure: (0x61ff4c), in [package:octo_image/src/image/image_handler.dart] ImageHandler::_preLoadingBuilder (0x61ff94)
    //     0x61ff2c: ldr             x1, [x1, #0x1f8]
    // 0x61ff30: r0 = AllocateClosure()
    //     0x61ff30: bl              #0x908734  ; AllocateClosureStub
    // 0x61ff34: LeaveFrame
    //     0x61ff34: mov             SP, fp
    //     0x61ff38: ldp             fp, lr, [SP], #0x10
    // 0x61ff3c: ret
    //     0x61ff3c: ret             
    // 0x61ff40: r9 = _placeholderType
    //     0x61ff40: add             x9, PP, #0x35, lsl #12  ; [pp+0x35200] Field <ImageHandler._placeholderType@869215462>: late (offset: 0x30)
    //     0x61ff44: ldr             x9, [x9, #0x200]
    // 0x61ff48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61ff48: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _preLoadingBuilder(dynamic, BuildContext, Widget, int?, bool) {
    // ** addr: 0x61ff4c, size: 0x48
    // 0x61ff4c: EnterFrame
    //     0x61ff4c: stp             fp, lr, [SP, #-0x10]!
    //     0x61ff50: mov             fp, SP
    // 0x61ff54: ldr             x0, [fp, #0x30]
    // 0x61ff58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61ff58: ldur            w1, [x0, #0x17]
    // 0x61ff5c: DecompressPointer r1
    //     0x61ff5c: add             x1, x1, HEAP, lsl #32
    // 0x61ff60: CheckStackOverflow
    //     0x61ff60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ff64: cmp             SP, x16
    //     0x61ff68: b.ls            #0x61ff8c
    // 0x61ff6c: ldr             x2, [fp, #0x28]
    // 0x61ff70: ldr             x3, [fp, #0x20]
    // 0x61ff74: ldr             x5, [fp, #0x18]
    // 0x61ff78: ldr             x6, [fp, #0x10]
    // 0x61ff7c: r0 = _preLoadingBuilder()
    //     0x61ff7c: bl              #0x61ff94  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_preLoadingBuilder
    // 0x61ff80: LeaveFrame
    //     0x61ff80: mov             SP, fp
    //     0x61ff84: ldp             fp, lr, [SP], #0x10
    // 0x61ff88: ret
    //     0x61ff88: ret             
    // 0x61ff8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ff8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ff90: b               #0x61ff6c
  }
  _ _preLoadingBuilder(/* No info */) {
    // ** addr: 0x61ff94, size: 0x20
    // 0x61ff94: mov             x0, x3
    // 0x61ff98: StoreField: r1->field_5b = r6
    //     0x61ff98: stur            w6, [x1, #0x5b]
    // 0x61ff9c: cmp             w5, NULL
    // 0x61ffa0: r16 = true
    //     0x61ffa0: add             x16, NULL, #0x20  ; true
    // 0x61ffa4: r17 = false
    //     0x61ffa4: add             x17, NULL, #0x30  ; false
    // 0x61ffa8: csel            x2, x16, x17, ne
    // 0x61ffac: StoreField: r1->field_5f = r2
    //     0x61ffac: stur            w2, [x1, #0x5f]
    // 0x61ffb0: ret
    //     0x61ffb0: ret             
  }
  [closure] Widget _placeholderBuilder(dynamic, BuildContext, Widget, int?, bool) {
    // ** addr: 0x61ffb4, size: 0x48
    // 0x61ffb4: EnterFrame
    //     0x61ffb4: stp             fp, lr, [SP, #-0x10]!
    //     0x61ffb8: mov             fp, SP
    // 0x61ffbc: ldr             x0, [fp, #0x30]
    // 0x61ffc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61ffc0: ldur            w1, [x0, #0x17]
    // 0x61ffc4: DecompressPointer r1
    //     0x61ffc4: add             x1, x1, HEAP, lsl #32
    // 0x61ffc8: CheckStackOverflow
    //     0x61ffc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ffcc: cmp             SP, x16
    //     0x61ffd0: b.ls            #0x61fff4
    // 0x61ffd4: ldr             x2, [fp, #0x28]
    // 0x61ffd8: ldr             x3, [fp, #0x20]
    // 0x61ffdc: ldr             x5, [fp, #0x18]
    // 0x61ffe0: ldr             x6, [fp, #0x10]
    // 0x61ffe4: r0 = _placeholderBuilder()
    //     0x61ffe4: bl              #0x61fffc  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_placeholderBuilder
    // 0x61ffe8: LeaveFrame
    //     0x61ffe8: mov             SP, fp
    //     0x61ffec: ldp             fp, lr, [SP], #0x10
    // 0x61fff0: ret
    //     0x61fff0: ret             
    // 0x61fff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fff4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fff8: b               #0x61ffd4
  }
  _ _placeholderBuilder(/* No info */) {
    // ** addr: 0x61fffc, size: 0xb0
    // 0x61fffc: EnterFrame
    //     0x61fffc: stp             fp, lr, [SP, #-0x10]!
    //     0x620000: mov             fp, SP
    // 0x620004: AllocStack(0x10)
    //     0x620004: sub             SP, SP, #0x10
    // 0x620008: SetupParameters(ImageHandler this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x620008: mov             x4, x1
    //     0x62000c: mov             x0, x2
    //     0x620010: stur            x1, [fp, #-8]
    //     0x620014: stur            x2, [fp, #-0x10]
    // 0x620018: CheckStackOverflow
    //     0x620018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62001c: cmp             SP, x16
    //     0x620020: b.ls            #0x6200a4
    // 0x620024: cmp             w5, NULL
    // 0x620028: b.ne            #0x620044
    // 0x62002c: mov             x1, x4
    // 0x620030: mov             x2, x0
    // 0x620034: r0 = _placeholder()
    //     0x620034: bl              #0x6202d4  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_placeholder
    // 0x620038: LeaveFrame
    //     0x620038: mov             SP, fp
    //     0x62003c: ldp             fp, lr, [SP], #0x10
    // 0x620040: ret
    //     0x620040: ret             
    // 0x620044: tbnz            w6, #4, #0x62006c
    // 0x620048: LoadField: r1 = r4->field_57
    //     0x620048: ldur            w1, [x4, #0x57]
    // 0x62004c: DecompressPointer r1
    //     0x62004c: add             x1, x1, HEAP, lsl #32
    // 0x620050: tbz             w1, #4, #0x62006c
    // 0x620054: mov             x1, x4
    // 0x620058: mov             x2, x0
    // 0x62005c: r0 = _image()
    //     0x62005c: bl              #0x6201e4  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_image
    // 0x620060: LeaveFrame
    //     0x620060: mov             SP, fp
    //     0x620064: ldp             fp, lr, [SP], #0x10
    // 0x620068: ret
    //     0x620068: ret             
    // 0x62006c: mov             x1, x4
    // 0x620070: mov             x2, x0
    // 0x620074: r0 = _image()
    //     0x620074: bl              #0x6201e4  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_image
    // 0x620078: ldur            x1, [fp, #-8]
    // 0x62007c: ldur            x2, [fp, #-0x10]
    // 0x620080: stur            x0, [fp, #-0x10]
    // 0x620084: r0 = _placeholder()
    //     0x620084: bl              #0x6202d4  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_placeholder
    // 0x620088: ldur            x1, [fp, #-8]
    // 0x62008c: ldur            x2, [fp, #-0x10]
    // 0x620090: mov             x3, x0
    // 0x620094: r0 = _stack()
    //     0x620094: bl              #0x6200ac  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_stack
    // 0x620098: LeaveFrame
    //     0x620098: mov             SP, fp
    //     0x62009c: ldp             fp, lr, [SP], #0x10
    // 0x6200a0: ret
    //     0x6200a0: ret             
    // 0x6200a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6200a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6200a8: b               #0x620024
  }
  _ _stack(/* No info */) {
    // ** addr: 0x6200ac, size: 0x120
    // 0x6200ac: EnterFrame
    //     0x6200ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6200b0: mov             fp, SP
    // 0x6200b4: AllocStack(0x28)
    //     0x6200b4: sub             SP, SP, #0x28
    // 0x6200b8: SetupParameters(ImageHandler this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6200b8: stur            x1, [fp, #-0x10]
    //     0x6200bc: stur            x2, [fp, #-0x18]
    //     0x6200c0: stur            x3, [fp, #-0x20]
    // 0x6200c4: LoadField: r0 = r1->field_4f
    //     0x6200c4: ldur            w0, [x1, #0x4f]
    // 0x6200c8: DecompressPointer r0
    //     0x6200c8: add             x0, x0, HEAP, lsl #32
    // 0x6200cc: stur            x0, [fp, #-8]
    // 0x6200d0: r0 = FadeWidget()
    //     0x6200d0: bl              #0x6201d8  ; AllocateFadeWidgetStub -> FadeWidget (size=0x1c)
    // 0x6200d4: mov             x1, x0
    // 0x6200d8: ldur            x0, [fp, #-0x18]
    // 0x6200dc: stur            x1, [fp, #-0x28]
    // 0x6200e0: StoreField: r1->field_b = r0
    //     0x6200e0: stur            w0, [x1, #0xb]
    // 0x6200e4: ldur            x0, [fp, #-8]
    // 0x6200e8: StoreField: r1->field_f = r0
    //     0x6200e8: stur            w0, [x1, #0xf]
    // 0x6200ec: r0 = Instance_AnimationDirection
    //     0x6200ec: add             x0, PP, #0x35, lsl #12  ; [pp+0x35208] Obj!AnimationDirection@8b0ea1
    //     0x6200f0: ldr             x0, [x0, #0x208]
    // 0x6200f4: StoreField: r1->field_13 = r0
    //     0x6200f4: stur            w0, [x1, #0x13]
    // 0x6200f8: r0 = Instance_Cubic
    //     0x6200f8: add             x0, PP, #0x26, lsl #12  ; [pp+0x262d8] Obj!Cubic@891911
    //     0x6200fc: ldr             x0, [x0, #0x2d8]
    // 0x620100: ArrayStore: r1[0] = r0  ; List_4
    //     0x620100: stur            w0, [x1, #0x17]
    // 0x620104: ldur            x0, [fp, #-0x10]
    // 0x620108: LoadField: r2 = r0->field_47
    //     0x620108: ldur            w2, [x0, #0x47]
    // 0x62010c: DecompressPointer r2
    //     0x62010c: add             x2, x2, HEAP, lsl #32
    // 0x620110: stur            x2, [fp, #-8]
    // 0x620114: r0 = FadeWidget()
    //     0x620114: bl              #0x6201d8  ; AllocateFadeWidgetStub -> FadeWidget (size=0x1c)
    // 0x620118: mov             x3, x0
    // 0x62011c: ldur            x0, [fp, #-0x20]
    // 0x620120: stur            x3, [fp, #-0x10]
    // 0x620124: StoreField: r3->field_b = r0
    //     0x620124: stur            w0, [x3, #0xb]
    // 0x620128: ldur            x0, [fp, #-8]
    // 0x62012c: StoreField: r3->field_f = r0
    //     0x62012c: stur            w0, [x3, #0xf]
    // 0x620130: r0 = Instance_AnimationDirection
    //     0x620130: add             x0, PP, #0x35, lsl #12  ; [pp+0x35210] Obj!AnimationDirection@8b0e81
    //     0x620134: ldr             x0, [x0, #0x210]
    // 0x620138: StoreField: r3->field_13 = r0
    //     0x620138: stur            w0, [x3, #0x13]
    // 0x62013c: r0 = Instance_Cubic
    //     0x62013c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15470] Obj!Cubic@8917f1
    //     0x620140: ldr             x0, [x0, #0x470]
    // 0x620144: ArrayStore: r3[0] = r0  ; List_4
    //     0x620144: stur            w0, [x3, #0x17]
    // 0x620148: r1 = Null
    //     0x620148: mov             x1, NULL
    // 0x62014c: r2 = 4
    //     0x62014c: movz            x2, #0x4
    // 0x620150: r0 = AllocateArray()
    //     0x620150: bl              #0x909400  ; AllocateArrayStub
    // 0x620154: mov             x2, x0
    // 0x620158: ldur            x0, [fp, #-0x28]
    // 0x62015c: stur            x2, [fp, #-8]
    // 0x620160: StoreField: r2->field_f = r0
    //     0x620160: stur            w0, [x2, #0xf]
    // 0x620164: ldur            x0, [fp, #-0x10]
    // 0x620168: StoreField: r2->field_13 = r0
    //     0x620168: stur            w0, [x2, #0x13]
    // 0x62016c: r1 = <Widget>
    //     0x62016c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x620170: ldr             x1, [x1, #0x1c8]
    // 0x620174: r0 = AllocateGrowableArray()
    //     0x620174: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x620178: mov             x1, x0
    // 0x62017c: ldur            x0, [fp, #-8]
    // 0x620180: stur            x1, [fp, #-0x10]
    // 0x620184: StoreField: r1->field_f = r0
    //     0x620184: stur            w0, [x1, #0xf]
    // 0x620188: r0 = 4
    //     0x620188: movz            x0, #0x4
    // 0x62018c: StoreField: r1->field_b = r0
    //     0x62018c: stur            w0, [x1, #0xb]
    // 0x620190: r0 = Stack()
    //     0x620190: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x620194: r1 = Instance_Alignment
    //     0x620194: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x620198: ldr             x1, [x1, #0x420]
    // 0x62019c: StoreField: r0->field_f = r1
    //     0x62019c: stur            w1, [x0, #0xf]
    // 0x6201a0: r1 = Instance_StackFit
    //     0x6201a0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c20] Obj!StackFit@8b2fe1
    //     0x6201a4: ldr             x1, [x1, #0xc20]
    // 0x6201a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6201a8: stur            w1, [x0, #0x17]
    // 0x6201ac: r1 = Instance_Clip
    //     0x6201ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6201b0: ldr             x1, [x1, #0xa68]
    // 0x6201b4: StoreField: r0->field_1b = r1
    //     0x6201b4: stur            w1, [x0, #0x1b]
    // 0x6201b8: ldur            x1, [fp, #-0x10]
    // 0x6201bc: StoreField: r0->field_b = r1
    //     0x6201bc: stur            w1, [x0, #0xb]
    // 0x6201c0: LeaveFrame
    //     0x6201c0: mov             SP, fp
    //     0x6201c4: ldp             fp, lr, [SP], #0x10
    // 0x6201c8: ret
    //     0x6201c8: ret             
  }
  _ _image(/* No info */) {
    // ** addr: 0x6201e4, size: 0x54
    // 0x6201e4: EnterFrame
    //     0x6201e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6201e8: mov             fp, SP
    // 0x6201ec: CheckStackOverflow
    //     0x6201ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6201f0: cmp             SP, x16
    //     0x6201f4: b.ls            #0x620230
    // 0x6201f8: LoadField: r0 = r1->field_33
    //     0x6201f8: ldur            w0, [x1, #0x33]
    // 0x6201fc: DecompressPointer r0
    //     0x6201fc: add             x0, x0, HEAP, lsl #32
    // 0x620200: cmp             w0, NULL
    // 0x620204: b.eq            #0x620220
    // 0x620208: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x620208: ldur            w1, [x0, #0x17]
    // 0x62020c: DecompressPointer r1
    //     0x62020c: add             x1, x1, HEAP, lsl #32
    // 0x620210: r0 = _octoImageBuilder()
    //     0x620210: bl              #0x620278  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::_octoImageBuilder
    // 0x620214: LeaveFrame
    //     0x620214: mov             SP, fp
    //     0x620218: ldp             fp, lr, [SP], #0x10
    // 0x62021c: ret
    //     0x62021c: ret             
    // 0x620220: mov             x0, x3
    // 0x620224: LeaveFrame
    //     0x620224: mov             SP, fp
    //     0x620228: ldp             fp, lr, [SP], #0x10
    // 0x62022c: ret
    //     0x62022c: ret             
    // 0x620230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620230: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620234: b               #0x6201f8
  }
  _ _placeholder(/* No info */) {
    // ** addr: 0x6202d4, size: 0x70
    // 0x6202d4: EnterFrame
    //     0x6202d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6202d8: mov             fp, SP
    // 0x6202dc: AllocStack(0x18)
    //     0x6202dc: sub             SP, SP, #0x18
    // 0x6202e0: CheckStackOverflow
    //     0x6202e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6202e4: cmp             SP, x16
    //     0x6202e8: b.ls            #0x62033c
    // 0x6202ec: LoadField: r0 = r1->field_37
    //     0x6202ec: ldur            w0, [x1, #0x37]
    // 0x6202f0: DecompressPointer r0
    //     0x6202f0: add             x0, x0, HEAP, lsl #32
    // 0x6202f4: cmp             w0, NULL
    // 0x6202f8: b.eq            #0x620318
    // 0x6202fc: stp             x2, x0, [SP]
    // 0x620300: ClosureCall
    //     0x620300: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x620304: ldur            x2, [x0, #0x1f]
    //     0x620308: blr             x2
    // 0x62030c: LeaveFrame
    //     0x62030c: mov             SP, fp
    //     0x620310: ldp             fp, lr, [SP], #0x10
    // 0x620314: ret
    //     0x620314: ret             
    // 0x620318: r0 = Container()
    //     0x620318: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x62031c: mov             x1, x0
    // 0x620320: stur            x0, [fp, #-8]
    // 0x620324: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x620324: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x620328: r0 = Container()
    //     0x620328: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x62032c: ldur            x0, [fp, #-8]
    // 0x620330: LeaveFrame
    //     0x620330: mov             SP, fp
    //     0x620334: ldp             fp, lr, [SP], #0x10
    // 0x620338: ret
    //     0x620338: ret             
    // 0x62033c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62033c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620340: b               #0x6202ec
  }
  [closure] Widget _imageBuilder(dynamic, BuildContext, Widget, int?, bool) {
    // ** addr: 0x620344, size: 0x58
    // 0x620344: EnterFrame
    //     0x620344: stp             fp, lr, [SP, #-0x10]!
    //     0x620348: mov             fp, SP
    // 0x62034c: ldr             x0, [fp, #0x30]
    // 0x620350: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x620350: ldur            w1, [x0, #0x17]
    // 0x620354: DecompressPointer r1
    //     0x620354: add             x1, x1, HEAP, lsl #32
    // 0x620358: CheckStackOverflow
    //     0x620358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62035c: cmp             SP, x16
    //     0x620360: b.ls            #0x620394
    // 0x620364: ldr             x0, [fp, #0x18]
    // 0x620368: cmp             w0, NULL
    // 0x62036c: b.ne            #0x620378
    // 0x620370: ldr             x0, [fp, #0x20]
    // 0x620374: b               #0x620388
    // 0x620378: ldr             x0, [fp, #0x20]
    // 0x62037c: ldr             x2, [fp, #0x28]
    // 0x620380: mov             x3, x0
    // 0x620384: r0 = _image()
    //     0x620384: bl              #0x6201e4  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_image
    // 0x620388: LeaveFrame
    //     0x620388: mov             SP, fp
    //     0x62038c: ldp             fp, lr, [SP], #0x10
    // 0x620390: ret
    //     0x620390: ret             
    // 0x620394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620394: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620398: b               #0x620364
  }
  _ imageLoadingBuilder(/* No info */) {
    // ** addr: 0x62039c, size: 0x5c
    // 0x62039c: EnterFrame
    //     0x62039c: stp             fp, lr, [SP, #-0x10]!
    //     0x6203a0: mov             fp, SP
    // 0x6203a4: mov             x2, x1
    // 0x6203a8: LoadField: r0 = r2->field_2f
    //     0x6203a8: ldur            w0, [x2, #0x2f]
    // 0x6203ac: DecompressPointer r0
    //     0x6203ac: add             x0, x0, HEAP, lsl #32
    // 0x6203b0: r16 = Sentinel
    //     0x6203b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6203b4: cmp             w0, w16
    // 0x6203b8: b.eq            #0x6203ec
    // 0x6203bc: r16 = Instance__PlaceholderType
    //     0x6203bc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35218] Obj!_PlaceholderType@8b0e61
    //     0x6203c0: ldr             x16, [x16, #0x218]
    // 0x6203c4: cmp             w0, w16
    // 0x6203c8: b.ne            #0x6203dc
    // 0x6203cc: r1 = Function '_loadingBuilder@869215462':.
    //     0x6203cc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35220] AnonymousClosure: (0x6203f8), in [package:octo_image/src/image/image_handler.dart] ImageHandler::_loadingBuilder (0x62043c)
    //     0x6203d0: ldr             x1, [x1, #0x220]
    // 0x6203d4: r0 = AllocateClosure()
    //     0x6203d4: bl              #0x908734  ; AllocateClosureStub
    // 0x6203d8: b               #0x6203e0
    // 0x6203dc: r0 = Null
    //     0x6203dc: mov             x0, NULL
    // 0x6203e0: LeaveFrame
    //     0x6203e0: mov             SP, fp
    //     0x6203e4: ldp             fp, lr, [SP], #0x10
    // 0x6203e8: ret
    //     0x6203e8: ret             
    // 0x6203ec: r9 = _placeholderType
    //     0x6203ec: add             x9, PP, #0x35, lsl #12  ; [pp+0x35200] Field <ImageHandler._placeholderType@869215462>: late (offset: 0x30)
    //     0x6203f0: ldr             x9, [x9, #0x200]
    // 0x6203f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6203f4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _loadingBuilder(dynamic, BuildContext, Widget, ImageChunkEvent?) {
    // ** addr: 0x6203f8, size: 0x44
    // 0x6203f8: EnterFrame
    //     0x6203f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6203fc: mov             fp, SP
    // 0x620400: ldr             x0, [fp, #0x28]
    // 0x620404: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x620404: ldur            w1, [x0, #0x17]
    // 0x620408: DecompressPointer r1
    //     0x620408: add             x1, x1, HEAP, lsl #32
    // 0x62040c: CheckStackOverflow
    //     0x62040c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620410: cmp             SP, x16
    //     0x620414: b.ls            #0x620434
    // 0x620418: ldr             x2, [fp, #0x20]
    // 0x62041c: ldr             x3, [fp, #0x18]
    // 0x620420: ldr             x5, [fp, #0x10]
    // 0x620424: r0 = _loadingBuilder()
    //     0x620424: bl              #0x62043c  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_loadingBuilder
    // 0x620428: LeaveFrame
    //     0x620428: mov             SP, fp
    //     0x62042c: ldp             fp, lr, [SP], #0x10
    // 0x620430: ret
    //     0x620430: ret             
    // 0x620434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620434: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620438: b               #0x620418
  }
  _ _loadingBuilder(/* No info */) {
    // ** addr: 0x62043c, size: 0x84
    // 0x62043c: EnterFrame
    //     0x62043c: stp             fp, lr, [SP, #-0x10]!
    //     0x620440: mov             fp, SP
    // 0x620444: AllocStack(0x8)
    //     0x620444: sub             SP, SP, #8
    // 0x620448: SetupParameters(ImageHandler this /* r1 => r0, fp-0x8 */)
    //     0x620448: mov             x0, x1
    //     0x62044c: stur            x1, [fp, #-8]
    // 0x620450: CheckStackOverflow
    //     0x620450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620454: cmp             SP, x16
    //     0x620458: b.ls            #0x6204b8
    // 0x62045c: LoadField: r1 = r0->field_5f
    //     0x62045c: ldur            w1, [x0, #0x5f]
    // 0x620460: DecompressPointer r1
    //     0x620460: add             x1, x1, HEAP, lsl #32
    // 0x620464: tbnz            w1, #4, #0x620488
    // 0x620468: LoadField: r1 = r0->field_5b
    //     0x620468: ldur            w1, [x0, #0x5b]
    // 0x62046c: DecompressPointer r1
    //     0x62046c: add             x1, x1, HEAP, lsl #32
    // 0x620470: tbnz            w1, #4, #0x62049c
    // 0x620474: mov             x1, x0
    // 0x620478: r0 = _image()
    //     0x620478: bl              #0x6201e4  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_image
    // 0x62047c: LeaveFrame
    //     0x62047c: mov             SP, fp
    //     0x620480: ldp             fp, lr, [SP], #0x10
    // 0x620484: ret
    //     0x620484: ret             
    // 0x620488: mov             x1, x0
    // 0x62048c: r0 = _progressIndicator()
    //     0x62048c: bl              #0x6204c0  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_progressIndicator
    // 0x620490: LeaveFrame
    //     0x620490: mov             SP, fp
    //     0x620494: ldp             fp, lr, [SP], #0x10
    // 0x620498: ret
    //     0x620498: ret             
    // 0x62049c: mov             x1, x0
    // 0x6204a0: r0 = _image()
    //     0x6204a0: bl              #0x6201e4  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_image
    // 0x6204a4: ldur            x1, [fp, #-8]
    // 0x6204a8: r0 = _progressIndicator()
    //     0x6204a8: bl              #0x6204c0  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_progressIndicator
    // 0x6204ac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6204ac: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6204b0: r0 = Throw()
    //     0x6204b0: bl              #0x9075bc  ; ThrowStub
    // 0x6204b4: brk             #0
    // 0x6204b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6204b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6204bc: b               #0x62045c
  }
  _ _progressIndicator(/* No info */) {
    // ** addr: 0x6204c0, size: 0x28
    // 0x6204c0: EnterFrame
    //     0x6204c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6204c4: mov             fp, SP
    // 0x6204c8: r0 = StateError()
    //     0x6204c8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6204cc: mov             x1, x0
    // 0x6204d0: r0 = "Try to build progressIndicatorBuilder with progressIndicatorBuilder null"
    //     0x6204d0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35228] "Try to build progressIndicatorBuilder with progressIndicatorBuilder null"
    //     0x6204d4: ldr             x0, [x0, #0x228]
    // 0x6204d8: StoreField: r1->field_b = r0
    //     0x6204d8: stur            w0, [x1, #0xb]
    // 0x6204dc: mov             x0, x1
    // 0x6204e0: r0 = Throw()
    //     0x6204e0: bl              #0x9075bc  ; ThrowStub
    // 0x6204e4: brk             #0
  }
}

// class id: 4324, size: 0x14, field offset: 0x14
enum _PlaceholderType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e0e08, size: 0x64
    // 0x7e0e08: EnterFrame
    //     0x7e0e08: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0e0c: mov             fp, SP
    // 0x7e0e10: AllocStack(0x10)
    //     0x7e0e10: sub             SP, SP, #0x10
    // 0x7e0e14: SetupParameters(_PlaceholderType this /* r1 => r0, fp-0x8 */)
    //     0x7e0e14: mov             x0, x1
    //     0x7e0e18: stur            x1, [fp, #-8]
    // 0x7e0e1c: CheckStackOverflow
    //     0x7e0e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0e20: cmp             SP, x16
    //     0x7e0e24: b.ls            #0x7e0e64
    // 0x7e0e28: r1 = Null
    //     0x7e0e28: mov             x1, NULL
    // 0x7e0e2c: r2 = 4
    //     0x7e0e2c: movz            x2, #0x4
    // 0x7e0e30: r0 = AllocateArray()
    //     0x7e0e30: bl              #0x909400  ; AllocateArrayStub
    // 0x7e0e34: r16 = "_PlaceholderType."
    //     0x7e0e34: add             x16, PP, #0x36, lsl #12  ; [pp+0x362e0] "_PlaceholderType."
    //     0x7e0e38: ldr             x16, [x16, #0x2e0]
    // 0x7e0e3c: StoreField: r0->field_f = r16
    //     0x7e0e3c: stur            w16, [x0, #0xf]
    // 0x7e0e40: ldur            x1, [fp, #-8]
    // 0x7e0e44: LoadField: r2 = r1->field_f
    //     0x7e0e44: ldur            w2, [x1, #0xf]
    // 0x7e0e48: DecompressPointer r2
    //     0x7e0e48: add             x2, x2, HEAP, lsl #32
    // 0x7e0e4c: StoreField: r0->field_13 = r2
    //     0x7e0e4c: stur            w2, [x0, #0x13]
    // 0x7e0e50: str             x0, [SP]
    // 0x7e0e54: r0 = _interpolate()
    //     0x7e0e54: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e0e58: LeaveFrame
    //     0x7e0e58: mov             SP, fp
    //     0x7e0e5c: ldp             fp, lr, [SP], #0x10
    // 0x7e0e60: ret
    //     0x7e0e60: ret             
    // 0x7e0e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0e64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0e68: b               #0x7e0e28
  }
}
