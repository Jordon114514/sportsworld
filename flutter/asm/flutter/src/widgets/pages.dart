// lib: , url: package:flutter/src/widgets/pages.dart

// class id: 1049102, size: 0x8
class :: {
}

// class id: 856, size: 0x9c, field offset: 0x90
abstract class PageRoute<X0> extends ModalRoute<X0> {

  get _ popGestureEnabled(/* No info */) {
    // ** addr: 0x8a4364, size: 0x40
    // 0x8a4364: EnterFrame
    //     0x8a4364: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4368: mov             fp, SP
    // 0x8a436c: CheckStackOverflow
    //     0x8a436c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4370: cmp             SP, x16
    //     0x8a4374: b.ls            #0x8a439c
    // 0x8a4378: LoadField: r0 = r1->field_8f
    //     0x8a4378: ldur            w0, [x1, #0x8f]
    // 0x8a437c: DecompressPointer r0
    //     0x8a437c: add             x0, x0, HEAP, lsl #32
    // 0x8a4380: tbz             w0, #4, #0x8a438c
    // 0x8a4384: r0 = popGestureEnabled()
    //     0x8a4384: bl              #0x8a43a4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureEnabled
    // 0x8a4388: b               #0x8a4390
    // 0x8a438c: r0 = false
    //     0x8a438c: add             x0, NULL, #0x30  ; false
    // 0x8a4390: LeaveFrame
    //     0x8a4390: mov             SP, fp
    //     0x8a4394: ldp             fp, lr, [SP], #0x10
    // 0x8a4398: ret
    //     0x8a4398: ret             
    // 0x8a439c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a439c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a43a0: b               #0x8a4378
  }
  _ canTransitionTo(/* No info */) {
    // ** addr: 0x8f1650, size: 0x20
    // 0x8f1650: r1 = LoadClassIdInstr(r2)
    //     0x8f1650: ldur            x1, [x2, #-1]
    //     0x8f1654: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1658: sub             x16, x1, #0x359
    // 0x8f165c: cmp             x16, #2
    // 0x8f1660: r16 = true
    //     0x8f1660: add             x16, NULL, #0x20  ; true
    // 0x8f1664: r17 = false
    //     0x8f1664: add             x17, NULL, #0x30  ; false
    // 0x8f1668: csel            x0, x16, x17, ls
    // 0x8f166c: ret
    //     0x8f166c: ret             
  }
}

// class id: 857, size: 0xc0, field offset: 0x9c
class PageRouteBuilder<X0> extends PageRoute<X0> {

  _ PageRouteBuilder(/* No info */) {
    // ** addr: 0x681418, size: 0x2b4
    // 0x681418: EnterFrame
    //     0x681418: stp             fp, lr, [SP, #-0x10]!
    //     0x68141c: mov             fp, SP
    // 0x681420: mov             x0, x2
    // 0x681424: mov             x2, x1
    // 0x681428: mov             x1, x3
    // 0x68142c: LoadField: r3 = r4->field_13
    //     0x68142c: ldur            w3, [x4, #0x13]
    // 0x681430: LoadField: r5 = r4->field_1f
    //     0x681430: ldur            w5, [x4, #0x1f]
    // 0x681434: DecompressPointer r5
    //     0x681434: add             x5, x5, HEAP, lsl #32
    // 0x681438: r16 = "barrierColor"
    //     0x681438: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a88] "barrierColor"
    //     0x68143c: ldr             x16, [x16, #0xa88]
    // 0x681440: cmp             w5, w16
    // 0x681444: b.ne            #0x681468
    // 0x681448: LoadField: r5 = r4->field_23
    //     0x681448: ldur            w5, [x4, #0x23]
    // 0x68144c: DecompressPointer r5
    //     0x68144c: add             x5, x5, HEAP, lsl #32
    // 0x681450: sub             w6, w3, w5
    // 0x681454: add             x5, fp, w6, sxtw #2
    // 0x681458: ldr             x5, [x5, #8]
    // 0x68145c: mov             x6, x5
    // 0x681460: r5 = 1
    //     0x681460: movz            x5, #0x1
    // 0x681464: b               #0x681470
    // 0x681468: r6 = Null
    //     0x681468: mov             x6, NULL
    // 0x68146c: r5 = 0
    //     0x68146c: movz            x5, #0
    // 0x681470: lsl             x7, x5, #1
    // 0x681474: lsl             w8, w7, #1
    // 0x681478: add             w9, w8, #8
    // 0x68147c: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x68147c: add             x16, x4, w9, sxtw #1
    //     0x681480: ldur            w10, [x16, #0xf]
    // 0x681484: DecompressPointer r10
    //     0x681484: add             x10, x10, HEAP, lsl #32
    // 0x681488: r16 = "opaque"
    //     0x681488: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a90] "opaque"
    //     0x68148c: ldr             x16, [x16, #0xa90]
    // 0x681490: cmp             w10, w16
    // 0x681494: b.ne            #0x6814c8
    // 0x681498: add             w5, w8, #0xa
    // 0x68149c: ArrayLoad: r8 = r4[r5]  ; Unknown_4
    //     0x68149c: add             x16, x4, w5, sxtw #1
    //     0x6814a0: ldur            w8, [x16, #0xf]
    // 0x6814a4: DecompressPointer r8
    //     0x6814a4: add             x8, x8, HEAP, lsl #32
    // 0x6814a8: sub             w5, w3, w8
    // 0x6814ac: add             x8, fp, w5, sxtw #2
    // 0x6814b0: ldr             x8, [x8, #8]
    // 0x6814b4: add             w5, w7, #2
    // 0x6814b8: r7 = LoadInt32Instr(r5)
    //     0x6814b8: sbfx            x7, x5, #1, #0x1f
    // 0x6814bc: mov             x5, x7
    // 0x6814c0: mov             x7, x8
    // 0x6814c4: b               #0x6814cc
    // 0x6814c8: r7 = true
    //     0x6814c8: add             x7, NULL, #0x20  ; true
    // 0x6814cc: lsl             x8, x5, #1
    // 0x6814d0: lsl             w9, w8, #1
    // 0x6814d4: add             w10, w9, #8
    // 0x6814d8: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x6814d8: add             x16, x4, w10, sxtw #1
    //     0x6814dc: ldur            w11, [x16, #0xf]
    // 0x6814e0: DecompressPointer r11
    //     0x6814e0: add             x11, x11, HEAP, lsl #32
    // 0x6814e4: r16 = "reverseTransitionDuration"
    //     0x6814e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a98] "reverseTransitionDuration"
    //     0x6814e8: ldr             x16, [x16, #0xa98]
    // 0x6814ec: cmp             w11, w16
    // 0x6814f0: b.ne            #0x681524
    // 0x6814f4: add             w5, w9, #0xa
    // 0x6814f8: ArrayLoad: r9 = r4[r5]  ; Unknown_4
    //     0x6814f8: add             x16, x4, w5, sxtw #1
    //     0x6814fc: ldur            w9, [x16, #0xf]
    // 0x681500: DecompressPointer r9
    //     0x681500: add             x9, x9, HEAP, lsl #32
    // 0x681504: sub             w5, w3, w9
    // 0x681508: add             x9, fp, w5, sxtw #2
    // 0x68150c: ldr             x9, [x9, #8]
    // 0x681510: add             w5, w8, #2
    // 0x681514: r8 = LoadInt32Instr(r5)
    //     0x681514: sbfx            x8, x5, #1, #0x1f
    // 0x681518: mov             x5, x8
    // 0x68151c: mov             x8, x9
    // 0x681520: b               #0x68152c
    // 0x681524: r8 = Instance_Duration
    //     0x681524: add             x8, PP, #0xe, lsl #12  ; [pp+0xe278] Obj!Duration@8b5e21
    //     0x681528: ldr             x8, [x8, #0x278]
    // 0x68152c: lsl             x9, x5, #1
    // 0x681530: lsl             w10, w9, #1
    // 0x681534: add             w11, w10, #8
    // 0x681538: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x681538: add             x16, x4, w11, sxtw #1
    //     0x68153c: ldur            w12, [x16, #0xf]
    // 0x681540: DecompressPointer r12
    //     0x681540: add             x12, x12, HEAP, lsl #32
    // 0x681544: r16 = "settings"
    //     0x681544: add             x16, PP, #0xd, lsl #12  ; [pp+0xded8] "settings"
    //     0x681548: ldr             x16, [x16, #0xed8]
    // 0x68154c: cmp             w12, w16
    // 0x681550: b.ne            #0x681584
    // 0x681554: add             w5, w10, #0xa
    // 0x681558: ArrayLoad: r10 = r4[r5]  ; Unknown_4
    //     0x681558: add             x16, x4, w5, sxtw #1
    //     0x68155c: ldur            w10, [x16, #0xf]
    // 0x681560: DecompressPointer r10
    //     0x681560: add             x10, x10, HEAP, lsl #32
    // 0x681564: sub             w5, w3, w10
    // 0x681568: add             x10, fp, w5, sxtw #2
    // 0x68156c: ldr             x10, [x10, #8]
    // 0x681570: add             w5, w9, #2
    // 0x681574: r9 = LoadInt32Instr(r5)
    //     0x681574: sbfx            x9, x5, #1, #0x1f
    // 0x681578: mov             x5, x9
    // 0x68157c: mov             x9, x10
    // 0x681580: b               #0x681588
    // 0x681584: r9 = Null
    //     0x681584: mov             x9, NULL
    // 0x681588: lsl             x10, x5, #1
    // 0x68158c: lsl             w5, w10, #1
    // 0x681590: add             w10, w5, #8
    // 0x681594: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x681594: add             x16, x4, w10, sxtw #1
    //     0x681598: ldur            w11, [x16, #0xf]
    // 0x68159c: DecompressPointer r11
    //     0x68159c: add             x11, x11, HEAP, lsl #32
    // 0x6815a0: r16 = "transitionsBuilder"
    //     0x6815a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12aa0] "transitionsBuilder"
    //     0x6815a4: ldr             x16, [x16, #0xaa0]
    // 0x6815a8: cmp             w11, w16
    // 0x6815ac: b.ne            #0x6815d4
    // 0x6815b0: add             w10, w5, #0xa
    // 0x6815b4: ArrayLoad: r5 = r4[r10]  ; Unknown_4
    //     0x6815b4: add             x16, x4, w10, sxtw #1
    //     0x6815b8: ldur            w5, [x16, #0xf]
    // 0x6815bc: DecompressPointer r5
    //     0x6815bc: add             x5, x5, HEAP, lsl #32
    // 0x6815c0: sub             w4, w3, w5
    // 0x6815c4: add             x3, fp, w4, sxtw #2
    // 0x6815c8: ldr             x3, [x3, #8]
    // 0x6815cc: mov             x5, x3
    // 0x6815d0: b               #0x6815dc
    // 0x6815d4: r5 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_defaultTransitionsBuilder@363323179': static.
    //     0x6815d4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12aa8] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_defaultTransitionsBuilder@363323179': static. (0x1a4dff26f70)
    //     0x6815d8: ldr             x5, [x5, #0xaa8]
    // 0x6815dc: r4 = true
    //     0x6815dc: add             x4, NULL, #0x20  ; true
    // 0x6815e0: r3 = false
    //     0x6815e0: add             x3, NULL, #0x30  ; false
    // 0x6815e4: CheckStackOverflow
    //     0x6815e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6815e8: cmp             SP, x16
    //     0x6815ec: b.ls            #0x6816c4
    // 0x6815f0: StoreField: r2->field_9b = r0
    //     0x6815f0: stur            w0, [x2, #0x9b]
    //     0x6815f4: ldurb           w16, [x2, #-1]
    //     0x6815f8: ldurb           w17, [x0, #-1]
    //     0x6815fc: and             x16, x17, x16, lsr #2
    //     0x681600: tst             x16, HEAP, lsr #32
    //     0x681604: b.eq            #0x68160c
    //     0x681608: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x68160c: mov             x0, x5
    // 0x681610: StoreField: r2->field_9f = r0
    //     0x681610: stur            w0, [x2, #0x9f]
    //     0x681614: ldurb           w16, [x2, #-1]
    //     0x681618: ldurb           w17, [x0, #-1]
    //     0x68161c: and             x16, x17, x16, lsr #2
    //     0x681620: tst             x16, HEAP, lsr #32
    //     0x681624: b.eq            #0x68162c
    //     0x681628: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x68162c: mov             x0, x1
    // 0x681630: StoreField: r2->field_a3 = r0
    //     0x681630: stur            w0, [x2, #0xa3]
    //     0x681634: ldurb           w16, [x2, #-1]
    //     0x681638: ldurb           w17, [x0, #-1]
    //     0x68163c: and             x16, x17, x16, lsr #2
    //     0x681640: tst             x16, HEAP, lsr #32
    //     0x681644: b.eq            #0x68164c
    //     0x681648: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x68164c: mov             x0, x8
    // 0x681650: StoreField: r2->field_a7 = r0
    //     0x681650: stur            w0, [x2, #0xa7]
    //     0x681654: ldurb           w16, [x2, #-1]
    //     0x681658: ldurb           w17, [x0, #-1]
    //     0x68165c: and             x16, x17, x16, lsr #2
    //     0x681660: tst             x16, HEAP, lsr #32
    //     0x681664: b.eq            #0x68166c
    //     0x681668: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x68166c: StoreField: r2->field_ab = r7
    //     0x68166c: stur            w7, [x2, #0xab]
    // 0x681670: StoreField: r2->field_af = r3
    //     0x681670: stur            w3, [x2, #0xaf]
    // 0x681674: mov             x0, x6
    // 0x681678: StoreField: r2->field_b3 = r0
    //     0x681678: stur            w0, [x2, #0xb3]
    //     0x68167c: ldurb           w16, [x2, #-1]
    //     0x681680: ldurb           w17, [x0, #-1]
    //     0x681684: and             x16, x17, x16, lsr #2
    //     0x681688: tst             x16, HEAP, lsr #32
    //     0x68168c: b.eq            #0x681694
    //     0x681690: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x681694: StoreField: r2->field_bb = r4
    //     0x681694: stur            w4, [x2, #0xbb]
    // 0x681698: StoreField: r2->field_8f = r3
    //     0x681698: stur            w3, [x2, #0x8f]
    // 0x68169c: StoreField: r2->field_93 = r4
    //     0x68169c: stur            w4, [x2, #0x93]
    // 0x6816a0: StoreField: r2->field_97 = r3
    //     0x6816a0: stur            w3, [x2, #0x97]
    // 0x6816a4: mov             x1, x2
    // 0x6816a8: mov             x2, x9
    // 0x6816ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6816ac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6816b0: r0 = ModalRoute()
    //     0x6816b0: bl              #0x3c7f08  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x6816b4: r0 = Null
    //     0x6816b4: mov             x0, NULL
    // 0x6816b8: LeaveFrame
    //     0x6816b8: mov             SP, fp
    //     0x6816bc: ldp             fp, lr, [SP], #0x10
    // 0x6816c0: ret
    //     0x6816c0: ret             
    // 0x6816c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6816c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6816c8: b               #0x6815f0
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x7d8900, size: 0x48
    // 0x7d8900: EnterFrame
    //     0x7d8900: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8904: mov             fp, SP
    // 0x7d8908: AllocStack(0x20)
    //     0x7d8908: sub             SP, SP, #0x20
    // 0x7d890c: CheckStackOverflow
    //     0x7d890c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8910: cmp             SP, x16
    //     0x7d8914: b.ls            #0x7d8940
    // 0x7d8918: LoadField: r0 = r1->field_9b
    //     0x7d8918: ldur            w0, [x1, #0x9b]
    // 0x7d891c: DecompressPointer r0
    //     0x7d891c: add             x0, x0, HEAP, lsl #32
    // 0x7d8920: stp             x2, x0, [SP, #0x10]
    // 0x7d8924: stp             x5, x3, [SP]
    // 0x7d8928: ClosureCall
    //     0x7d8928: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d892c: ldur            x2, [x0, #0x1f]
    //     0x7d8930: blr             x2
    // 0x7d8934: LeaveFrame
    //     0x7d8934: mov             SP, fp
    //     0x7d8938: ldp             fp, lr, [SP], #0x10
    // 0x7d893c: ret
    //     0x7d893c: ret             
    // 0x7d8940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8940: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8944: b               #0x7d8918
  }
  const get _ reverseTransitionDuration(/* No info */) {
    // ** addr: 0x7daaa0, size: 0xc
    // 0x7daaa0: LoadField: r0 = r1->field_a7
    //     0x7daaa0: ldur            w0, [x1, #0xa7]
    // 0x7daaa4: DecompressPointer r0
    //     0x7daaa4: add             x0, x0, HEAP, lsl #32
    // 0x7daaa8: ret
    //     0x7daaa8: ret             
  }
  const get _ barrierLabel(/* No info */) {
    // ** addr: 0x8e6444, size: 0xc
    // 0x8e6444: LoadField: r0 = r1->field_b7
    //     0x8e6444: ldur            w0, [x1, #0xb7]
    // 0x8e6448: DecompressPointer r0
    //     0x8e6448: add             x0, x0, HEAP, lsl #32
    // 0x8e644c: ret
    //     0x8e644c: ret             
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x8e69b4, size: 0x4c
    // 0x8e69b4: EnterFrame
    //     0x8e69b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e69b8: mov             fp, SP
    // 0x8e69bc: AllocStack(0x28)
    //     0x8e69bc: sub             SP, SP, #0x28
    // 0x8e69c0: CheckStackOverflow
    //     0x8e69c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e69c4: cmp             SP, x16
    //     0x8e69c8: b.ls            #0x8e69f8
    // 0x8e69cc: LoadField: r0 = r1->field_9f
    //     0x8e69cc: ldur            w0, [x1, #0x9f]
    // 0x8e69d0: DecompressPointer r0
    //     0x8e69d0: add             x0, x0, HEAP, lsl #32
    // 0x8e69d4: stp             x2, x0, [SP, #0x18]
    // 0x8e69d8: stp             x5, x3, [SP, #8]
    // 0x8e69dc: str             x6, [SP]
    // 0x8e69e0: ClosureCall
    //     0x8e69e0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x8e69e4: ldur            x2, [x0, #0x1f]
    //     0x8e69e8: blr             x2
    // 0x8e69ec: LeaveFrame
    //     0x8e69ec: mov             SP, fp
    //     0x8e69f0: ldp             fp, lr, [SP], #0x10
    // 0x8e69f4: ret
    //     0x8e69f4: ret             
    // 0x8e69f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e69f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e69fc: b               #0x8e69cc
  }
  const get _ maintainState(/* No info */) {
    // ** addr: 0x8eb01c, size: 0xc
    // 0x8eb01c: LoadField: r0 = r1->field_bb
    //     0x8eb01c: ldur            w0, [x1, #0xbb]
    // 0x8eb020: DecompressPointer r0
    //     0x8eb020: add             x0, x0, HEAP, lsl #32
    // 0x8eb024: ret
    //     0x8eb024: ret             
  }
  const get _ transitionDuration(/* No info */) {
    // ** addr: 0x8eecb8, size: 0xc
    // 0x8eecb8: LoadField: r0 = r1->field_a3
    //     0x8eecb8: ldur            w0, [x1, #0xa3]
    // 0x8eecbc: DecompressPointer r0
    //     0x8eecbc: add             x0, x0, HEAP, lsl #32
    // 0x8eecc0: ret
    //     0x8eecc0: ret             
  }
  const get _ opaque(/* No info */) {
    // ** addr: 0x8f16dc, size: 0xc
    // 0x8f16dc: LoadField: r0 = r1->field_ab
    //     0x8f16dc: ldur            w0, [x1, #0xab]
    // 0x8f16e0: DecompressPointer r0
    //     0x8f16e0: add             x0, x0, HEAP, lsl #32
    // 0x8f16e4: ret
    //     0x8f16e4: ret             
  }
  const get _ barrierColor(/* No info */) {
    // ** addr: 0x8f16fc, size: 0xc
    // 0x8f16fc: LoadField: r0 = r1->field_b3
    //     0x8f16fc: ldur            w0, [x1, #0xb3]
    // 0x8f1700: DecompressPointer r0
    //     0x8f1700: add             x0, x0, HEAP, lsl #32
    // 0x8f1704: ret
    //     0x8f1704: ret             
  }
  const get _ barrierDismissible(/* No info */) {
    // ** addr: 0x8f1714, size: 0xc
    // 0x8f1714: LoadField: r0 = r1->field_af
    //     0x8f1714: ldur            w0, [x1, #0xaf]
    // 0x8f1718: DecompressPointer r0
    //     0x8f1718: add             x0, x0, HEAP, lsl #32
    // 0x8f171c: ret
    //     0x8f171c: ret             
  }
}
