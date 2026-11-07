// lib: , url: package:lottie/src/animation/content/polystar_content.dart

// class id: 1049222, size: 0x8
class :: {
}

// class id: 694, size: 0x38, field offset: 0x8
class PolystarContent extends Object
    implements PathContent, KeyPathElementContent {

  _ setContents(/* No info */) {
    // ** addr: 0x4cc400, size: 0x258
    // 0x4cc400: EnterFrame
    //     0x4cc400: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc404: mov             fp, SP
    // 0x4cc408: AllocStack(0x40)
    //     0x4cc408: sub             SP, SP, #0x40
    // 0x4cc40c: SetupParameters(PolystarContent this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4cc40c: mov             x0, x2
    //     0x4cc410: stur            x2, [fp, #-0x18]
    //     0x4cc414: mov             x2, x1
    // 0x4cc418: CheckStackOverflow
    //     0x4cc418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc41c: cmp             SP, x16
    //     0x4cc420: b.ls            #0x4cc648
    // 0x4cc424: LoadField: r1 = r2->field_2f
    //     0x4cc424: ldur            w1, [x2, #0x2f]
    // 0x4cc428: DecompressPointer r1
    //     0x4cc428: add             x1, x1, HEAP, lsl #32
    // 0x4cc42c: LoadField: r3 = r1->field_7
    //     0x4cc42c: ldur            w3, [x1, #7]
    // 0x4cc430: DecompressPointer r3
    //     0x4cc430: add             x3, x3, HEAP, lsl #32
    // 0x4cc434: stur            x3, [fp, #-0x10]
    // 0x4cc438: LoadField: r4 = r3->field_7
    //     0x4cc438: ldur            w4, [x3, #7]
    // 0x4cc43c: DecompressPointer r4
    //     0x4cc43c: add             x4, x4, HEAP, lsl #32
    // 0x4cc440: stur            x4, [fp, #-8]
    // 0x4cc444: r1 = Function 'invalidate':.
    //     0x4cc444: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c48] AnonymousClosure: (0x4cc658), in [package:lottie/src/animation/content/polystar_content.dart] PolystarContent::invalidate (0x4cc690)
    //     0x4cc448: ldr             x1, [x1, #0xc48]
    // 0x4cc44c: r0 = AllocateClosure()
    //     0x4cc44c: bl              #0x908734  ; AllocateClosureStub
    // 0x4cc450: mov             x3, x0
    // 0x4cc454: stur            x3, [fp, #-0x30]
    // 0x4cc458: r6 = 0
    //     0x4cc458: movz            x6, #0
    // 0x4cc45c: ldur            x4, [fp, #-0x18]
    // 0x4cc460: ldur            x5, [fp, #-0x10]
    // 0x4cc464: stur            x6, [fp, #-0x28]
    // 0x4cc468: CheckStackOverflow
    //     0x4cc468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc46c: cmp             SP, x16
    //     0x4cc470: b.ls            #0x4cc650
    // 0x4cc474: LoadField: r0 = r4->field_b
    //     0x4cc474: ldur            w0, [x4, #0xb]
    // 0x4cc478: r1 = LoadInt32Instr(r0)
    //     0x4cc478: sbfx            x1, x0, #1, #0x1f
    // 0x4cc47c: cmp             x6, x1
    // 0x4cc480: b.ge            #0x4cc638
    // 0x4cc484: LoadField: r0 = r4->field_f
    //     0x4cc484: ldur            w0, [x4, #0xf]
    // 0x4cc488: DecompressPointer r0
    //     0x4cc488: add             x0, x0, HEAP, lsl #32
    // 0x4cc48c: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x4cc48c: add             x16, x0, x6, lsl #2
    //     0x4cc490: ldur            w7, [x16, #0xf]
    // 0x4cc494: DecompressPointer r7
    //     0x4cc494: add             x7, x7, HEAP, lsl #32
    // 0x4cc498: stur            x7, [fp, #-0x20]
    // 0x4cc49c: r0 = LoadClassIdInstr(r7)
    //     0x4cc49c: ldur            x0, [x7, #-1]
    //     0x4cc4a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4cc4a4: cmp             x0, #0x2b1
    // 0x4cc4a8: b.ne            #0x4cc628
    // 0x4cc4ac: LoadField: r0 = r7->field_f
    //     0x4cc4ac: ldur            w0, [x7, #0xf]
    // 0x4cc4b0: DecompressPointer r0
    //     0x4cc4b0: add             x0, x0, HEAP, lsl #32
    // 0x4cc4b4: r16 = Instance_ShapeTrimPathType
    //     0x4cc4b4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf38] Obj!ShapeTrimPathType@8b1301
    //     0x4cc4b8: ldr             x16, [x16, #0xf38]
    // 0x4cc4bc: cmp             w0, w16
    // 0x4cc4c0: b.ne            #0x4cc628
    // 0x4cc4c4: mov             x0, x7
    // 0x4cc4c8: ldur            x2, [fp, #-8]
    // 0x4cc4cc: r1 = Null
    //     0x4cc4cc: mov             x1, NULL
    // 0x4cc4d0: cmp             w2, NULL
    // 0x4cc4d4: b.eq            #0x4cc4f4
    // 0x4cc4d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cc4d8: ldur            w4, [x2, #0x17]
    // 0x4cc4dc: DecompressPointer r4
    //     0x4cc4dc: add             x4, x4, HEAP, lsl #32
    // 0x4cc4e0: r8 = X0
    //     0x4cc4e0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4cc4e4: LoadField: r9 = r4->field_7
    //     0x4cc4e4: ldur            x9, [x4, #7]
    // 0x4cc4e8: r3 = Null
    //     0x4cc4e8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38790] Null
    //     0x4cc4ec: ldr             x3, [x3, #0x790]
    // 0x4cc4f0: blr             x9
    // 0x4cc4f4: ldur            x0, [fp, #-0x10]
    // 0x4cc4f8: LoadField: r1 = r0->field_b
    //     0x4cc4f8: ldur            w1, [x0, #0xb]
    // 0x4cc4fc: LoadField: r2 = r0->field_f
    //     0x4cc4fc: ldur            w2, [x0, #0xf]
    // 0x4cc500: DecompressPointer r2
    //     0x4cc500: add             x2, x2, HEAP, lsl #32
    // 0x4cc504: LoadField: r3 = r2->field_b
    //     0x4cc504: ldur            w3, [x2, #0xb]
    // 0x4cc508: r2 = LoadInt32Instr(r1)
    //     0x4cc508: sbfx            x2, x1, #1, #0x1f
    // 0x4cc50c: stur            x2, [fp, #-0x38]
    // 0x4cc510: r1 = LoadInt32Instr(r3)
    //     0x4cc510: sbfx            x1, x3, #1, #0x1f
    // 0x4cc514: cmp             x2, x1
    // 0x4cc518: b.ne            #0x4cc524
    // 0x4cc51c: mov             x1, x0
    // 0x4cc520: r0 = _growToNextCapacity()
    //     0x4cc520: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4cc524: ldur            x3, [fp, #-0x10]
    // 0x4cc528: ldur            x2, [fp, #-0x38]
    // 0x4cc52c: ldur            x4, [fp, #-0x20]
    // 0x4cc530: add             x0, x2, #1
    // 0x4cc534: lsl             x1, x0, #1
    // 0x4cc538: StoreField: r3->field_b = r1
    //     0x4cc538: stur            w1, [x3, #0xb]
    // 0x4cc53c: LoadField: r1 = r3->field_f
    //     0x4cc53c: ldur            w1, [x3, #0xf]
    // 0x4cc540: DecompressPointer r1
    //     0x4cc540: add             x1, x1, HEAP, lsl #32
    // 0x4cc544: mov             x0, x4
    // 0x4cc548: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4cc548: add             x25, x1, x2, lsl #2
    //     0x4cc54c: add             x25, x25, #0xf
    //     0x4cc550: str             w0, [x25]
    //     0x4cc554: tbz             w0, #0, #0x4cc570
    //     0x4cc558: ldurb           w16, [x1, #-1]
    //     0x4cc55c: ldurb           w17, [x0, #-1]
    //     0x4cc560: and             x16, x17, x16, lsr #2
    //     0x4cc564: tst             x16, HEAP, lsr #32
    //     0x4cc568: b.eq            #0x4cc570
    //     0x4cc56c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4cc570: LoadField: r5 = r4->field_b
    //     0x4cc570: ldur            w5, [x4, #0xb]
    // 0x4cc574: DecompressPointer r5
    //     0x4cc574: add             x5, x5, HEAP, lsl #32
    // 0x4cc578: stur            x5, [fp, #-0x40]
    // 0x4cc57c: LoadField: r2 = r5->field_7
    //     0x4cc57c: ldur            w2, [x5, #7]
    // 0x4cc580: DecompressPointer r2
    //     0x4cc580: add             x2, x2, HEAP, lsl #32
    // 0x4cc584: ldur            x0, [fp, #-0x30]
    // 0x4cc588: r1 = Null
    //     0x4cc588: mov             x1, NULL
    // 0x4cc58c: cmp             w2, NULL
    // 0x4cc590: b.eq            #0x4cc5b0
    // 0x4cc594: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cc594: ldur            w4, [x2, #0x17]
    // 0x4cc598: DecompressPointer r4
    //     0x4cc598: add             x4, x4, HEAP, lsl #32
    // 0x4cc59c: r8 = X0
    //     0x4cc59c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4cc5a0: LoadField: r9 = r4->field_7
    //     0x4cc5a0: ldur            x9, [x4, #7]
    // 0x4cc5a4: r3 = Null
    //     0x4cc5a4: add             x3, PP, #0x38, lsl #12  ; [pp+0x387a0] Null
    //     0x4cc5a8: ldr             x3, [x3, #0x7a0]
    // 0x4cc5ac: blr             x9
    // 0x4cc5b0: ldur            x0, [fp, #-0x40]
    // 0x4cc5b4: LoadField: r1 = r0->field_b
    //     0x4cc5b4: ldur            w1, [x0, #0xb]
    // 0x4cc5b8: LoadField: r2 = r0->field_f
    //     0x4cc5b8: ldur            w2, [x0, #0xf]
    // 0x4cc5bc: DecompressPointer r2
    //     0x4cc5bc: add             x2, x2, HEAP, lsl #32
    // 0x4cc5c0: LoadField: r3 = r2->field_b
    //     0x4cc5c0: ldur            w3, [x2, #0xb]
    // 0x4cc5c4: r2 = LoadInt32Instr(r1)
    //     0x4cc5c4: sbfx            x2, x1, #1, #0x1f
    // 0x4cc5c8: stur            x2, [fp, #-0x38]
    // 0x4cc5cc: r1 = LoadInt32Instr(r3)
    //     0x4cc5cc: sbfx            x1, x3, #1, #0x1f
    // 0x4cc5d0: cmp             x2, x1
    // 0x4cc5d4: b.ne            #0x4cc5e0
    // 0x4cc5d8: mov             x1, x0
    // 0x4cc5dc: r0 = _growToNextCapacity()
    //     0x4cc5dc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4cc5e0: ldur            x2, [fp, #-0x40]
    // 0x4cc5e4: ldur            x3, [fp, #-0x38]
    // 0x4cc5e8: add             x4, x3, #1
    // 0x4cc5ec: lsl             x5, x4, #1
    // 0x4cc5f0: StoreField: r2->field_b = r5
    //     0x4cc5f0: stur            w5, [x2, #0xb]
    // 0x4cc5f4: LoadField: r1 = r2->field_f
    //     0x4cc5f4: ldur            w1, [x2, #0xf]
    // 0x4cc5f8: DecompressPointer r1
    //     0x4cc5f8: add             x1, x1, HEAP, lsl #32
    // 0x4cc5fc: ldur            x0, [fp, #-0x30]
    // 0x4cc600: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4cc600: add             x25, x1, x3, lsl #2
    //     0x4cc604: add             x25, x25, #0xf
    //     0x4cc608: str             w0, [x25]
    //     0x4cc60c: tbz             w0, #0, #0x4cc628
    //     0x4cc610: ldurb           w16, [x1, #-1]
    //     0x4cc614: ldurb           w17, [x0, #-1]
    //     0x4cc618: and             x16, x17, x16, lsr #2
    //     0x4cc61c: tst             x16, HEAP, lsr #32
    //     0x4cc620: b.eq            #0x4cc628
    //     0x4cc624: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4cc628: ldur            x1, [fp, #-0x28]
    // 0x4cc62c: add             x6, x1, #1
    // 0x4cc630: ldur            x3, [fp, #-0x30]
    // 0x4cc634: b               #0x4cc45c
    // 0x4cc638: r0 = Null
    //     0x4cc638: mov             x0, NULL
    // 0x4cc63c: LeaveFrame
    //     0x4cc63c: mov             SP, fp
    //     0x4cc640: ldp             fp, lr, [SP], #0x10
    // 0x4cc644: ret
    //     0x4cc644: ret             
    // 0x4cc648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc648: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc64c: b               #0x4cc424
    // 0x4cc650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc650: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc654: b               #0x4cc474
  }
  [closure] void invalidate(dynamic) {
    // ** addr: 0x4cc658, size: 0x38
    // 0x4cc658: EnterFrame
    //     0x4cc658: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc65c: mov             fp, SP
    // 0x4cc660: ldr             x0, [fp, #0x10]
    // 0x4cc664: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4cc664: ldur            w1, [x0, #0x17]
    // 0x4cc668: DecompressPointer r1
    //     0x4cc668: add             x1, x1, HEAP, lsl #32
    // 0x4cc66c: CheckStackOverflow
    //     0x4cc66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc670: cmp             SP, x16
    //     0x4cc674: b.ls            #0x4cc688
    // 0x4cc678: r0 = invalidate()
    //     0x4cc678: bl              #0x4cc690  ; [package:lottie/src/animation/content/polystar_content.dart] PolystarContent::invalidate
    // 0x4cc67c: LeaveFrame
    //     0x4cc67c: mov             SP, fp
    //     0x4cc680: ldp             fp, lr, [SP], #0x10
    // 0x4cc684: ret
    //     0x4cc684: ret             
    // 0x4cc688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc688: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc68c: b               #0x4cc678
  }
  _ invalidate(/* No info */) {
    // ** addr: 0x4cc690, size: 0x44
    // 0x4cc690: EnterFrame
    //     0x4cc690: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc694: mov             fp, SP
    // 0x4cc698: r0 = false
    //     0x4cc698: add             x0, NULL, #0x30  ; false
    // 0x4cc69c: CheckStackOverflow
    //     0x4cc69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc6a0: cmp             SP, x16
    //     0x4cc6a4: b.ls            #0x4cc6cc
    // 0x4cc6a8: StoreField: r1->field_33 = r0
    //     0x4cc6a8: stur            w0, [x1, #0x33]
    // 0x4cc6ac: LoadField: r0 = r1->field_b
    //     0x4cc6ac: ldur            w0, [x1, #0xb]
    // 0x4cc6b0: DecompressPointer r0
    //     0x4cc6b0: add             x0, x0, HEAP, lsl #32
    // 0x4cc6b4: mov             x1, x0
    // 0x4cc6b8: r0 = invalidateSelf()
    //     0x4cc6b8: bl              #0x4cbb7c  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::invalidateSelf
    // 0x4cc6bc: r0 = Null
    //     0x4cc6bc: mov             x0, NULL
    // 0x4cc6c0: LeaveFrame
    //     0x4cc6c0: mov             SP, fp
    //     0x4cc6c4: ldp             fp, lr, [SP], #0x10
    // 0x4cc6c8: ret
    //     0x4cc6c8: ret             
    // 0x4cc6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc6cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc6d0: b               #0x4cc6a8
  }
  _ PolystarContent(/* No info */) {
    // ** addr: 0x7e593c, size: 0xd5c
    // 0x7e593c: EnterFrame
    //     0x7e593c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5940: mov             fp, SP
    // 0x7e5944: AllocStack(0x70)
    //     0x7e5944: sub             SP, SP, #0x70
    // 0x7e5948: r0 = false
    //     0x7e5948: add             x0, NULL, #0x30  ; false
    // 0x7e594c: mov             x4, x1
    // 0x7e5950: stur            x1, [fp, #-8]
    // 0x7e5954: mov             x1, x5
    // 0x7e5958: stur            x2, [fp, #-0x10]
    // 0x7e595c: stur            x3, [fp, #-0x18]
    // 0x7e5960: stur            x5, [fp, #-0x20]
    // 0x7e5964: CheckStackOverflow
    //     0x7e5964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5968: cmp             SP, x16
    //     0x7e596c: b.ls            #0x7e667c
    // 0x7e5970: StoreField: r4->field_33 = r0
    //     0x7e5970: stur            w0, [x4, #0x33]
    // 0x7e5974: r0 = _NativePath()
    //     0x7e5974: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7e5978: mov             x1, x0
    // 0x7e597c: stur            x0, [fp, #-0x28]
    // 0x7e5980: r0 = __constructor$Method$FfiNative()
    //     0x7e5980: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7e5984: ldur            x0, [fp, #-0x28]
    // 0x7e5988: ldur            x3, [fp, #-8]
    // 0x7e598c: StoreField: r3->field_7 = r0
    //     0x7e598c: stur            w0, [x3, #7]
    //     0x7e5990: ldurb           w16, [x3, #-1]
    //     0x7e5994: ldurb           w17, [x0, #-1]
    //     0x7e5998: and             x16, x17, x16, lsr #2
    //     0x7e599c: tst             x16, HEAP, lsr #32
    //     0x7e59a0: b.eq            #0x7e59a8
    //     0x7e59a4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7e59a8: r1 = <TrimPathContent>
    //     0x7e59a8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ac8] TypeArguments: <TrimPathContent>
    //     0x7e59ac: ldr             x1, [x1, #0xac8]
    // 0x7e59b0: r2 = 0
    //     0x7e59b0: movz            x2, #0
    // 0x7e59b4: r0 = _GrowableList()
    //     0x7e59b4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e59b8: stur            x0, [fp, #-0x28]
    // 0x7e59bc: r0 = CompoundTrimPathContent()
    //     0x7e59bc: bl              #0x7e2bec  ; AllocateCompoundTrimPathContentStub -> CompoundTrimPathContent (size=0xc)
    // 0x7e59c0: mov             x1, x0
    // 0x7e59c4: ldur            x0, [fp, #-0x28]
    // 0x7e59c8: StoreField: r1->field_7 = r0
    //     0x7e59c8: stur            w0, [x1, #7]
    // 0x7e59cc: mov             x0, x1
    // 0x7e59d0: ldur            x2, [fp, #-8]
    // 0x7e59d4: StoreField: r2->field_2f = r0
    //     0x7e59d4: stur            w0, [x2, #0x2f]
    //     0x7e59d8: ldurb           w16, [x2, #-1]
    //     0x7e59dc: ldurb           w17, [x0, #-1]
    //     0x7e59e0: and             x16, x17, x16, lsr #2
    //     0x7e59e4: tst             x16, HEAP, lsr #32
    //     0x7e59e8: b.eq            #0x7e59f0
    //     0x7e59ec: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e59f0: ldur            x0, [fp, #-0x10]
    // 0x7e59f4: StoreField: r2->field_b = r0
    //     0x7e59f4: stur            w0, [x2, #0xb]
    //     0x7e59f8: ldurb           w16, [x2, #-1]
    //     0x7e59fc: ldurb           w17, [x0, #-1]
    //     0x7e5a00: and             x16, x17, x16, lsr #2
    //     0x7e5a04: tst             x16, HEAP, lsr #32
    //     0x7e5a08: b.eq            #0x7e5a10
    //     0x7e5a0c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e5a10: ldur            x0, [fp, #-0x20]
    // 0x7e5a14: StoreField: r2->field_f = r0
    //     0x7e5a14: stur            w0, [x2, #0xf]
    //     0x7e5a18: ldurb           w16, [x2, #-1]
    //     0x7e5a1c: ldurb           w17, [x0, #-1]
    //     0x7e5a20: and             x16, x17, x16, lsr #2
    //     0x7e5a24: tst             x16, HEAP, lsr #32
    //     0x7e5a28: b.eq            #0x7e5a30
    //     0x7e5a2c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e5a30: ldur            x0, [fp, #-0x20]
    // 0x7e5a34: LoadField: r1 = r0->field_b
    //     0x7e5a34: ldur            w1, [x0, #0xb]
    // 0x7e5a38: DecompressPointer r1
    //     0x7e5a38: add             x1, x1, HEAP, lsl #32
    // 0x7e5a3c: r0 = createAnimation()
    //     0x7e5a3c: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x7e5a40: mov             x3, x0
    // 0x7e5a44: ldur            x2, [fp, #-8]
    // 0x7e5a48: stur            x3, [fp, #-0x10]
    // 0x7e5a4c: StoreField: r2->field_13 = r0
    //     0x7e5a4c: stur            w0, [x2, #0x13]
    //     0x7e5a50: ldurb           w16, [x2, #-1]
    //     0x7e5a54: ldurb           w17, [x0, #-1]
    //     0x7e5a58: and             x16, x17, x16, lsr #2
    //     0x7e5a5c: tst             x16, HEAP, lsr #32
    //     0x7e5a60: b.eq            #0x7e5a68
    //     0x7e5a64: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e5a68: ldur            x4, [fp, #-0x20]
    // 0x7e5a6c: LoadField: r1 = r4->field_f
    //     0x7e5a6c: ldur            w1, [x4, #0xf]
    // 0x7e5a70: DecompressPointer r1
    //     0x7e5a70: add             x1, x1, HEAP, lsl #32
    // 0x7e5a74: r0 = LoadClassIdInstr(r1)
    //     0x7e5a74: ldur            x0, [x1, #-1]
    //     0x7e5a78: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5a7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e5a7c: sub             lr, x0, #1, lsl #12
    //     0x7e5a80: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5a84: blr             lr
    // 0x7e5a88: mov             x3, x0
    // 0x7e5a8c: ldur            x2, [fp, #-8]
    // 0x7e5a90: stur            x3, [fp, #-0x28]
    // 0x7e5a94: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e5a94: stur            w0, [x2, #0x17]
    //     0x7e5a98: ldurb           w16, [x2, #-1]
    //     0x7e5a9c: ldurb           w17, [x0, #-1]
    //     0x7e5aa0: and             x16, x17, x16, lsr #2
    //     0x7e5aa4: tst             x16, HEAP, lsr #32
    //     0x7e5aa8: b.eq            #0x7e5ab0
    //     0x7e5aac: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e5ab0: ldur            x0, [fp, #-0x20]
    // 0x7e5ab4: LoadField: r1 = r0->field_13
    //     0x7e5ab4: ldur            w1, [x0, #0x13]
    // 0x7e5ab8: DecompressPointer r1
    //     0x7e5ab8: add             x1, x1, HEAP, lsl #32
    // 0x7e5abc: r0 = createAnimation()
    //     0x7e5abc: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x7e5ac0: mov             x3, x0
    // 0x7e5ac4: ldur            x2, [fp, #-8]
    // 0x7e5ac8: stur            x3, [fp, #-0x30]
    // 0x7e5acc: StoreField: r2->field_1b = r0
    //     0x7e5acc: stur            w0, [x2, #0x1b]
    //     0x7e5ad0: ldurb           w16, [x2, #-1]
    //     0x7e5ad4: ldurb           w17, [x0, #-1]
    //     0x7e5ad8: and             x16, x17, x16, lsr #2
    //     0x7e5adc: tst             x16, HEAP, lsr #32
    //     0x7e5ae0: b.eq            #0x7e5ae8
    //     0x7e5ae4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e5ae8: ldur            x0, [fp, #-0x20]
    // 0x7e5aec: LoadField: r1 = r0->field_1b
    //     0x7e5aec: ldur            w1, [x0, #0x1b]
    // 0x7e5af0: DecompressPointer r1
    //     0x7e5af0: add             x1, x1, HEAP, lsl #32
    // 0x7e5af4: r0 = createAnimation()
    //     0x7e5af4: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x7e5af8: mov             x3, x0
    // 0x7e5afc: ldur            x2, [fp, #-8]
    // 0x7e5b00: stur            x3, [fp, #-0x38]
    // 0x7e5b04: StoreField: r2->field_23 = r0
    //     0x7e5b04: stur            w0, [x2, #0x23]
    //     0x7e5b08: ldurb           w16, [x2, #-1]
    //     0x7e5b0c: ldurb           w17, [x0, #-1]
    //     0x7e5b10: and             x16, x17, x16, lsr #2
    //     0x7e5b14: tst             x16, HEAP, lsr #32
    //     0x7e5b18: b.eq            #0x7e5b20
    //     0x7e5b1c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e5b20: ldur            x0, [fp, #-0x20]
    // 0x7e5b24: LoadField: r1 = r0->field_23
    //     0x7e5b24: ldur            w1, [x0, #0x23]
    // 0x7e5b28: DecompressPointer r1
    //     0x7e5b28: add             x1, x1, HEAP, lsl #32
    // 0x7e5b2c: r0 = createAnimation()
    //     0x7e5b2c: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x7e5b30: mov             x3, x0
    // 0x7e5b34: ldur            x2, [fp, #-8]
    // 0x7e5b38: stur            x3, [fp, #-0x48]
    // 0x7e5b3c: StoreField: r2->field_2b = r0
    //     0x7e5b3c: stur            w0, [x2, #0x2b]
    //     0x7e5b40: ldurb           w16, [x2, #-1]
    //     0x7e5b44: ldurb           w17, [x0, #-1]
    //     0x7e5b48: and             x16, x17, x16, lsr #2
    //     0x7e5b4c: tst             x16, HEAP, lsr #32
    //     0x7e5b50: b.eq            #0x7e5b58
    //     0x7e5b54: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e5b58: ldur            x0, [fp, #-0x20]
    // 0x7e5b5c: LoadField: r4 = r0->field_7
    //     0x7e5b5c: ldur            w4, [x0, #7]
    // 0x7e5b60: DecompressPointer r4
    //     0x7e5b60: add             x4, x4, HEAP, lsl #32
    // 0x7e5b64: stur            x4, [fp, #-0x40]
    // 0x7e5b68: r16 = Instance_PolystarShapeType
    //     0x7e5b68: add             x16, PP, #0x37, lsl #12  ; [pp+0x37bd0] Obj!PolystarShapeType@88cc91
    //     0x7e5b6c: ldr             x16, [x16, #0xbd0]
    // 0x7e5b70: cmp             w4, w16
    // 0x7e5b74: b.ne            #0x7e5b94
    // 0x7e5b78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e5b78: ldur            w1, [x0, #0x17]
    // 0x7e5b7c: DecompressPointer r1
    //     0x7e5b7c: add             x1, x1, HEAP, lsl #32
    // 0x7e5b80: cmp             w1, NULL
    // 0x7e5b84: b.eq            #0x7e6684
    // 0x7e5b88: r0 = createAnimation()
    //     0x7e5b88: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x7e5b8c: mov             x4, x0
    // 0x7e5b90: b               #0x7e5b98
    // 0x7e5b94: r4 = Null
    //     0x7e5b94: mov             x4, NULL
    // 0x7e5b98: ldur            x2, [fp, #-8]
    // 0x7e5b9c: ldur            x3, [fp, #-0x40]
    // 0x7e5ba0: mov             x0, x4
    // 0x7e5ba4: stur            x4, [fp, #-0x50]
    // 0x7e5ba8: StoreField: r2->field_1f = r0
    //     0x7e5ba8: stur            w0, [x2, #0x1f]
    //     0x7e5bac: ldurb           w16, [x2, #-1]
    //     0x7e5bb0: ldurb           w17, [x0, #-1]
    //     0x7e5bb4: and             x16, x17, x16, lsr #2
    //     0x7e5bb8: tst             x16, HEAP, lsr #32
    //     0x7e5bbc: b.eq            #0x7e5bc4
    //     0x7e5bc0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e5bc4: r16 = Instance_PolystarShapeType
    //     0x7e5bc4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37bd0] Obj!PolystarShapeType@88cc91
    //     0x7e5bc8: ldr             x16, [x16, #0xbd0]
    // 0x7e5bcc: cmp             w3, w16
    // 0x7e5bd0: b.ne            #0x7e5bf4
    // 0x7e5bd4: ldur            x0, [fp, #-0x20]
    // 0x7e5bd8: LoadField: r1 = r0->field_1f
    //     0x7e5bd8: ldur            w1, [x0, #0x1f]
    // 0x7e5bdc: DecompressPointer r1
    //     0x7e5bdc: add             x1, x1, HEAP, lsl #32
    // 0x7e5be0: cmp             w1, NULL
    // 0x7e5be4: b.eq            #0x7e6688
    // 0x7e5be8: r0 = createAnimation()
    //     0x7e5be8: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x7e5bec: mov             x4, x0
    // 0x7e5bf0: b               #0x7e5bf8
    // 0x7e5bf4: r4 = Null
    //     0x7e5bf4: mov             x4, NULL
    // 0x7e5bf8: ldur            x3, [fp, #-8]
    // 0x7e5bfc: ldur            x1, [fp, #-0x18]
    // 0x7e5c00: mov             x0, x4
    // 0x7e5c04: stur            x4, [fp, #-0x58]
    // 0x7e5c08: StoreField: r3->field_27 = r0
    //     0x7e5c08: stur            w0, [x3, #0x27]
    //     0x7e5c0c: ldurb           w16, [x3, #-1]
    //     0x7e5c10: ldurb           w17, [x0, #-1]
    //     0x7e5c14: and             x16, x17, x16, lsr #2
    //     0x7e5c18: tst             x16, HEAP, lsr #32
    //     0x7e5c1c: b.eq            #0x7e5c24
    //     0x7e5c20: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7e5c24: LoadField: r5 = r1->field_43
    //     0x7e5c24: ldur            w5, [x1, #0x43]
    // 0x7e5c28: DecompressPointer r5
    //     0x7e5c28: add             x5, x5, HEAP, lsl #32
    // 0x7e5c2c: stur            x5, [fp, #-0x20]
    // 0x7e5c30: LoadField: r6 = r5->field_7
    //     0x7e5c30: ldur            w6, [x5, #7]
    // 0x7e5c34: DecompressPointer r6
    //     0x7e5c34: add             x6, x6, HEAP, lsl #32
    // 0x7e5c38: ldur            x0, [fp, #-0x10]
    // 0x7e5c3c: mov             x2, x6
    // 0x7e5c40: stur            x6, [fp, #-0x18]
    // 0x7e5c44: r1 = Null
    //     0x7e5c44: mov             x1, NULL
    // 0x7e5c48: cmp             w2, NULL
    // 0x7e5c4c: b.eq            #0x7e5c6c
    // 0x7e5c50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e5c50: ldur            w4, [x2, #0x17]
    // 0x7e5c54: DecompressPointer r4
    //     0x7e5c54: add             x4, x4, HEAP, lsl #32
    // 0x7e5c58: r8 = X0
    //     0x7e5c58: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e5c5c: LoadField: r9 = r4->field_7
    //     0x7e5c5c: ldur            x9, [x4, #7]
    // 0x7e5c60: r3 = Null
    //     0x7e5c60: add             x3, PP, #0x37, lsl #12  ; [pp+0x37bd8] Null
    //     0x7e5c64: ldr             x3, [x3, #0xbd8]
    // 0x7e5c68: blr             x9
    // 0x7e5c6c: ldur            x0, [fp, #-0x20]
    // 0x7e5c70: LoadField: r1 = r0->field_b
    //     0x7e5c70: ldur            w1, [x0, #0xb]
    // 0x7e5c74: LoadField: r2 = r0->field_f
    //     0x7e5c74: ldur            w2, [x0, #0xf]
    // 0x7e5c78: DecompressPointer r2
    //     0x7e5c78: add             x2, x2, HEAP, lsl #32
    // 0x7e5c7c: LoadField: r3 = r2->field_b
    //     0x7e5c7c: ldur            w3, [x2, #0xb]
    // 0x7e5c80: r2 = LoadInt32Instr(r1)
    //     0x7e5c80: sbfx            x2, x1, #1, #0x1f
    // 0x7e5c84: stur            x2, [fp, #-0x60]
    // 0x7e5c88: r1 = LoadInt32Instr(r3)
    //     0x7e5c88: sbfx            x1, x3, #1, #0x1f
    // 0x7e5c8c: cmp             x2, x1
    // 0x7e5c90: b.ne            #0x7e5c9c
    // 0x7e5c94: mov             x1, x0
    // 0x7e5c98: r0 = _growToNextCapacity()
    //     0x7e5c98: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e5c9c: ldur            x3, [fp, #-0x20]
    // 0x7e5ca0: ldur            x2, [fp, #-0x60]
    // 0x7e5ca4: add             x4, x2, #1
    // 0x7e5ca8: stur            x4, [fp, #-0x70]
    // 0x7e5cac: lsl             x0, x4, #1
    // 0x7e5cb0: StoreField: r3->field_b = r0
    //     0x7e5cb0: stur            w0, [x3, #0xb]
    // 0x7e5cb4: LoadField: r5 = r3->field_f
    //     0x7e5cb4: ldur            w5, [x3, #0xf]
    // 0x7e5cb8: DecompressPointer r5
    //     0x7e5cb8: add             x5, x5, HEAP, lsl #32
    // 0x7e5cbc: mov             x1, x5
    // 0x7e5cc0: ldur            x0, [fp, #-0x10]
    // 0x7e5cc4: stur            x5, [fp, #-0x68]
    // 0x7e5cc8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e5cc8: add             x25, x1, x2, lsl #2
    //     0x7e5ccc: add             x25, x25, #0xf
    //     0x7e5cd0: str             w0, [x25]
    //     0x7e5cd4: tbz             w0, #0, #0x7e5cf0
    //     0x7e5cd8: ldurb           w16, [x1, #-1]
    //     0x7e5cdc: ldurb           w17, [x0, #-1]
    //     0x7e5ce0: and             x16, x17, x16, lsr #2
    //     0x7e5ce4: tst             x16, HEAP, lsr #32
    //     0x7e5ce8: b.eq            #0x7e5cf0
    //     0x7e5cec: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e5cf0: ldur            x0, [fp, #-0x28]
    // 0x7e5cf4: ldur            x2, [fp, #-0x18]
    // 0x7e5cf8: r1 = Null
    //     0x7e5cf8: mov             x1, NULL
    // 0x7e5cfc: cmp             w2, NULL
    // 0x7e5d00: b.eq            #0x7e5d20
    // 0x7e5d04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e5d04: ldur            w4, [x2, #0x17]
    // 0x7e5d08: DecompressPointer r4
    //     0x7e5d08: add             x4, x4, HEAP, lsl #32
    // 0x7e5d0c: r8 = X0
    //     0x7e5d0c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e5d10: LoadField: r9 = r4->field_7
    //     0x7e5d10: ldur            x9, [x4, #7]
    // 0x7e5d14: r3 = Null
    //     0x7e5d14: add             x3, PP, #0x37, lsl #12  ; [pp+0x37be8] Null
    //     0x7e5d18: ldr             x3, [x3, #0xbe8]
    // 0x7e5d1c: blr             x9
    // 0x7e5d20: ldur            x0, [fp, #-0x68]
    // 0x7e5d24: LoadField: r1 = r0->field_b
    //     0x7e5d24: ldur            w1, [x0, #0xb]
    // 0x7e5d28: r0 = LoadInt32Instr(r1)
    //     0x7e5d28: sbfx            x0, x1, #1, #0x1f
    // 0x7e5d2c: ldur            x2, [fp, #-0x70]
    // 0x7e5d30: cmp             x2, x0
    // 0x7e5d34: b.ne            #0x7e5d40
    // 0x7e5d38: ldur            x1, [fp, #-0x20]
    // 0x7e5d3c: r0 = _growToNextCapacity()
    //     0x7e5d3c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e5d40: ldur            x3, [fp, #-0x20]
    // 0x7e5d44: ldur            x2, [fp, #-0x70]
    // 0x7e5d48: add             x4, x2, #1
    // 0x7e5d4c: stur            x4, [fp, #-0x60]
    // 0x7e5d50: lsl             x0, x4, #1
    // 0x7e5d54: StoreField: r3->field_b = r0
    //     0x7e5d54: stur            w0, [x3, #0xb]
    // 0x7e5d58: LoadField: r5 = r3->field_f
    //     0x7e5d58: ldur            w5, [x3, #0xf]
    // 0x7e5d5c: DecompressPointer r5
    //     0x7e5d5c: add             x5, x5, HEAP, lsl #32
    // 0x7e5d60: mov             x1, x5
    // 0x7e5d64: ldur            x0, [fp, #-0x28]
    // 0x7e5d68: stur            x5, [fp, #-0x68]
    // 0x7e5d6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e5d6c: add             x25, x1, x2, lsl #2
    //     0x7e5d70: add             x25, x25, #0xf
    //     0x7e5d74: str             w0, [x25]
    //     0x7e5d78: tbz             w0, #0, #0x7e5d94
    //     0x7e5d7c: ldurb           w16, [x1, #-1]
    //     0x7e5d80: ldurb           w17, [x0, #-1]
    //     0x7e5d84: and             x16, x17, x16, lsr #2
    //     0x7e5d88: tst             x16, HEAP, lsr #32
    //     0x7e5d8c: b.eq            #0x7e5d94
    //     0x7e5d90: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e5d94: ldur            x0, [fp, #-0x30]
    // 0x7e5d98: ldur            x2, [fp, #-0x18]
    // 0x7e5d9c: r1 = Null
    //     0x7e5d9c: mov             x1, NULL
    // 0x7e5da0: cmp             w2, NULL
    // 0x7e5da4: b.eq            #0x7e5dc4
    // 0x7e5da8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e5da8: ldur            w4, [x2, #0x17]
    // 0x7e5dac: DecompressPointer r4
    //     0x7e5dac: add             x4, x4, HEAP, lsl #32
    // 0x7e5db0: r8 = X0
    //     0x7e5db0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e5db4: LoadField: r9 = r4->field_7
    //     0x7e5db4: ldur            x9, [x4, #7]
    // 0x7e5db8: r3 = Null
    //     0x7e5db8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37bf8] Null
    //     0x7e5dbc: ldr             x3, [x3, #0xbf8]
    // 0x7e5dc0: blr             x9
    // 0x7e5dc4: ldur            x0, [fp, #-0x68]
    // 0x7e5dc8: LoadField: r1 = r0->field_b
    //     0x7e5dc8: ldur            w1, [x0, #0xb]
    // 0x7e5dcc: r0 = LoadInt32Instr(r1)
    //     0x7e5dcc: sbfx            x0, x1, #1, #0x1f
    // 0x7e5dd0: ldur            x2, [fp, #-0x60]
    // 0x7e5dd4: cmp             x2, x0
    // 0x7e5dd8: b.ne            #0x7e5de4
    // 0x7e5ddc: ldur            x1, [fp, #-0x20]
    // 0x7e5de0: r0 = _growToNextCapacity()
    //     0x7e5de0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e5de4: ldur            x3, [fp, #-0x20]
    // 0x7e5de8: ldur            x2, [fp, #-0x60]
    // 0x7e5dec: add             x4, x2, #1
    // 0x7e5df0: stur            x4, [fp, #-0x70]
    // 0x7e5df4: lsl             x0, x4, #1
    // 0x7e5df8: StoreField: r3->field_b = r0
    //     0x7e5df8: stur            w0, [x3, #0xb]
    // 0x7e5dfc: LoadField: r5 = r3->field_f
    //     0x7e5dfc: ldur            w5, [x3, #0xf]
    // 0x7e5e00: DecompressPointer r5
    //     0x7e5e00: add             x5, x5, HEAP, lsl #32
    // 0x7e5e04: mov             x1, x5
    // 0x7e5e08: ldur            x0, [fp, #-0x30]
    // 0x7e5e0c: stur            x5, [fp, #-0x68]
    // 0x7e5e10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e5e10: add             x25, x1, x2, lsl #2
    //     0x7e5e14: add             x25, x25, #0xf
    //     0x7e5e18: str             w0, [x25]
    //     0x7e5e1c: tbz             w0, #0, #0x7e5e38
    //     0x7e5e20: ldurb           w16, [x1, #-1]
    //     0x7e5e24: ldurb           w17, [x0, #-1]
    //     0x7e5e28: and             x16, x17, x16, lsr #2
    //     0x7e5e2c: tst             x16, HEAP, lsr #32
    //     0x7e5e30: b.eq            #0x7e5e38
    //     0x7e5e34: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e5e38: ldur            x0, [fp, #-0x38]
    // 0x7e5e3c: ldur            x2, [fp, #-0x18]
    // 0x7e5e40: r1 = Null
    //     0x7e5e40: mov             x1, NULL
    // 0x7e5e44: cmp             w2, NULL
    // 0x7e5e48: b.eq            #0x7e5e68
    // 0x7e5e4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e5e4c: ldur            w4, [x2, #0x17]
    // 0x7e5e50: DecompressPointer r4
    //     0x7e5e50: add             x4, x4, HEAP, lsl #32
    // 0x7e5e54: r8 = X0
    //     0x7e5e54: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e5e58: LoadField: r9 = r4->field_7
    //     0x7e5e58: ldur            x9, [x4, #7]
    // 0x7e5e5c: r3 = Null
    //     0x7e5e5c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c08] Null
    //     0x7e5e60: ldr             x3, [x3, #0xc08]
    // 0x7e5e64: blr             x9
    // 0x7e5e68: ldur            x0, [fp, #-0x68]
    // 0x7e5e6c: LoadField: r1 = r0->field_b
    //     0x7e5e6c: ldur            w1, [x0, #0xb]
    // 0x7e5e70: r0 = LoadInt32Instr(r1)
    //     0x7e5e70: sbfx            x0, x1, #1, #0x1f
    // 0x7e5e74: ldur            x2, [fp, #-0x70]
    // 0x7e5e78: cmp             x2, x0
    // 0x7e5e7c: b.ne            #0x7e5e88
    // 0x7e5e80: ldur            x1, [fp, #-0x20]
    // 0x7e5e84: r0 = _growToNextCapacity()
    //     0x7e5e84: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e5e88: ldur            x3, [fp, #-0x20]
    // 0x7e5e8c: ldur            x2, [fp, #-0x70]
    // 0x7e5e90: add             x4, x2, #1
    // 0x7e5e94: stur            x4, [fp, #-0x60]
    // 0x7e5e98: lsl             x0, x4, #1
    // 0x7e5e9c: StoreField: r3->field_b = r0
    //     0x7e5e9c: stur            w0, [x3, #0xb]
    // 0x7e5ea0: LoadField: r5 = r3->field_f
    //     0x7e5ea0: ldur            w5, [x3, #0xf]
    // 0x7e5ea4: DecompressPointer r5
    //     0x7e5ea4: add             x5, x5, HEAP, lsl #32
    // 0x7e5ea8: mov             x1, x5
    // 0x7e5eac: ldur            x0, [fp, #-0x38]
    // 0x7e5eb0: stur            x5, [fp, #-0x68]
    // 0x7e5eb4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e5eb4: add             x25, x1, x2, lsl #2
    //     0x7e5eb8: add             x25, x25, #0xf
    //     0x7e5ebc: str             w0, [x25]
    //     0x7e5ec0: tbz             w0, #0, #0x7e5edc
    //     0x7e5ec4: ldurb           w16, [x1, #-1]
    //     0x7e5ec8: ldurb           w17, [x0, #-1]
    //     0x7e5ecc: and             x16, x17, x16, lsr #2
    //     0x7e5ed0: tst             x16, HEAP, lsr #32
    //     0x7e5ed4: b.eq            #0x7e5edc
    //     0x7e5ed8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e5edc: ldur            x0, [fp, #-0x48]
    // 0x7e5ee0: ldur            x2, [fp, #-0x18]
    // 0x7e5ee4: r1 = Null
    //     0x7e5ee4: mov             x1, NULL
    // 0x7e5ee8: cmp             w2, NULL
    // 0x7e5eec: b.eq            #0x7e5f0c
    // 0x7e5ef0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e5ef0: ldur            w4, [x2, #0x17]
    // 0x7e5ef4: DecompressPointer r4
    //     0x7e5ef4: add             x4, x4, HEAP, lsl #32
    // 0x7e5ef8: r8 = X0
    //     0x7e5ef8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e5efc: LoadField: r9 = r4->field_7
    //     0x7e5efc: ldur            x9, [x4, #7]
    // 0x7e5f00: r3 = Null
    //     0x7e5f00: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c18] Null
    //     0x7e5f04: ldr             x3, [x3, #0xc18]
    // 0x7e5f08: blr             x9
    // 0x7e5f0c: ldur            x0, [fp, #-0x68]
    // 0x7e5f10: LoadField: r1 = r0->field_b
    //     0x7e5f10: ldur            w1, [x0, #0xb]
    // 0x7e5f14: r0 = LoadInt32Instr(r1)
    //     0x7e5f14: sbfx            x0, x1, #1, #0x1f
    // 0x7e5f18: ldur            x2, [fp, #-0x60]
    // 0x7e5f1c: cmp             x2, x0
    // 0x7e5f20: b.ne            #0x7e5f2c
    // 0x7e5f24: ldur            x1, [fp, #-0x20]
    // 0x7e5f28: r0 = _growToNextCapacity()
    //     0x7e5f28: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e5f2c: ldur            x4, [fp, #-0x40]
    // 0x7e5f30: ldur            x3, [fp, #-0x20]
    // 0x7e5f34: ldur            x2, [fp, #-0x60]
    // 0x7e5f38: add             x5, x2, #1
    // 0x7e5f3c: stur            x5, [fp, #-0x70]
    // 0x7e5f40: lsl             x0, x5, #1
    // 0x7e5f44: StoreField: r3->field_b = r0
    //     0x7e5f44: stur            w0, [x3, #0xb]
    // 0x7e5f48: LoadField: r6 = r3->field_f
    //     0x7e5f48: ldur            w6, [x3, #0xf]
    // 0x7e5f4c: DecompressPointer r6
    //     0x7e5f4c: add             x6, x6, HEAP, lsl #32
    // 0x7e5f50: mov             x1, x6
    // 0x7e5f54: ldur            x0, [fp, #-0x48]
    // 0x7e5f58: stur            x6, [fp, #-0x68]
    // 0x7e5f5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e5f5c: add             x25, x1, x2, lsl #2
    //     0x7e5f60: add             x25, x25, #0xf
    //     0x7e5f64: str             w0, [x25]
    //     0x7e5f68: tbz             w0, #0, #0x7e5f84
    //     0x7e5f6c: ldurb           w16, [x1, #-1]
    //     0x7e5f70: ldurb           w17, [x0, #-1]
    //     0x7e5f74: and             x16, x17, x16, lsr #2
    //     0x7e5f78: tst             x16, HEAP, lsr #32
    //     0x7e5f7c: b.eq            #0x7e5f84
    //     0x7e5f80: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e5f84: r16 = Instance_PolystarShapeType
    //     0x7e5f84: add             x16, PP, #0x37, lsl #12  ; [pp+0x37bd0] Obj!PolystarShapeType@88cc91
    //     0x7e5f88: ldr             x16, [x16, #0xbd0]
    // 0x7e5f8c: cmp             w4, w16
    // 0x7e5f90: b.ne            #0x7e6108
    // 0x7e5f94: ldur            x7, [fp, #-0x50]
    // 0x7e5f98: cmp             w7, NULL
    // 0x7e5f9c: b.ne            #0x7e5fb0
    // 0x7e5fa0: mov             x16, x6
    // 0x7e5fa4: mov             x6, x5
    // 0x7e5fa8: mov             x5, x16
    // 0x7e5fac: b               #0x7e6050
    // 0x7e5fb0: mov             x0, x7
    // 0x7e5fb4: ldur            x2, [fp, #-0x18]
    // 0x7e5fb8: r1 = Null
    //     0x7e5fb8: mov             x1, NULL
    // 0x7e5fbc: cmp             w2, NULL
    // 0x7e5fc0: b.eq            #0x7e5fe0
    // 0x7e5fc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e5fc4: ldur            w4, [x2, #0x17]
    // 0x7e5fc8: DecompressPointer r4
    //     0x7e5fc8: add             x4, x4, HEAP, lsl #32
    // 0x7e5fcc: r8 = X0
    //     0x7e5fcc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e5fd0: LoadField: r9 = r4->field_7
    //     0x7e5fd0: ldur            x9, [x4, #7]
    // 0x7e5fd4: r3 = Null
    //     0x7e5fd4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c28] Null
    //     0x7e5fd8: ldr             x3, [x3, #0xc28]
    // 0x7e5fdc: blr             x9
    // 0x7e5fe0: ldur            x0, [fp, #-0x68]
    // 0x7e5fe4: LoadField: r1 = r0->field_b
    //     0x7e5fe4: ldur            w1, [x0, #0xb]
    // 0x7e5fe8: r0 = LoadInt32Instr(r1)
    //     0x7e5fe8: sbfx            x0, x1, #1, #0x1f
    // 0x7e5fec: ldur            x2, [fp, #-0x70]
    // 0x7e5ff0: cmp             x2, x0
    // 0x7e5ff4: b.ne            #0x7e6000
    // 0x7e5ff8: ldur            x1, [fp, #-0x20]
    // 0x7e5ffc: r0 = _growToNextCapacity()
    //     0x7e5ffc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e6000: ldur            x3, [fp, #-0x20]
    // 0x7e6004: ldur            x2, [fp, #-0x70]
    // 0x7e6008: add             x4, x2, #1
    // 0x7e600c: lsl             x0, x4, #1
    // 0x7e6010: StoreField: r3->field_b = r0
    //     0x7e6010: stur            w0, [x3, #0xb]
    // 0x7e6014: LoadField: r5 = r3->field_f
    //     0x7e6014: ldur            w5, [x3, #0xf]
    // 0x7e6018: DecompressPointer r5
    //     0x7e6018: add             x5, x5, HEAP, lsl #32
    // 0x7e601c: mov             x1, x5
    // 0x7e6020: ldur            x0, [fp, #-0x50]
    // 0x7e6024: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e6024: add             x25, x1, x2, lsl #2
    //     0x7e6028: add             x25, x25, #0xf
    //     0x7e602c: str             w0, [x25]
    //     0x7e6030: tbz             w0, #0, #0x7e604c
    //     0x7e6034: ldurb           w16, [x1, #-1]
    //     0x7e6038: ldurb           w17, [x0, #-1]
    //     0x7e603c: and             x16, x17, x16, lsr #2
    //     0x7e6040: tst             x16, HEAP, lsr #32
    //     0x7e6044: b.eq            #0x7e604c
    //     0x7e6048: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e604c: mov             x6, x4
    // 0x7e6050: ldur            x4, [fp, #-0x58]
    // 0x7e6054: stur            x6, [fp, #-0x60]
    // 0x7e6058: stur            x5, [fp, #-0x68]
    // 0x7e605c: cmp             w4, NULL
    // 0x7e6060: b.eq            #0x7e6108
    // 0x7e6064: mov             x0, x4
    // 0x7e6068: ldur            x2, [fp, #-0x18]
    // 0x7e606c: r1 = Null
    //     0x7e606c: mov             x1, NULL
    // 0x7e6070: cmp             w2, NULL
    // 0x7e6074: b.eq            #0x7e6094
    // 0x7e6078: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e6078: ldur            w4, [x2, #0x17]
    // 0x7e607c: DecompressPointer r4
    //     0x7e607c: add             x4, x4, HEAP, lsl #32
    // 0x7e6080: r8 = X0
    //     0x7e6080: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e6084: LoadField: r9 = r4->field_7
    //     0x7e6084: ldur            x9, [x4, #7]
    // 0x7e6088: r3 = Null
    //     0x7e6088: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c38] Null
    //     0x7e608c: ldr             x3, [x3, #0xc38]
    // 0x7e6090: blr             x9
    // 0x7e6094: ldur            x0, [fp, #-0x68]
    // 0x7e6098: LoadField: r1 = r0->field_b
    //     0x7e6098: ldur            w1, [x0, #0xb]
    // 0x7e609c: r0 = LoadInt32Instr(r1)
    //     0x7e609c: sbfx            x0, x1, #1, #0x1f
    // 0x7e60a0: ldur            x2, [fp, #-0x60]
    // 0x7e60a4: cmp             x2, x0
    // 0x7e60a8: b.ne            #0x7e60b4
    // 0x7e60ac: ldur            x1, [fp, #-0x20]
    // 0x7e60b0: r0 = _growToNextCapacity()
    //     0x7e60b0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e60b4: ldur            x3, [fp, #-0x20]
    // 0x7e60b8: ldur            x2, [fp, #-0x60]
    // 0x7e60bc: add             x0, x2, #1
    // 0x7e60c0: lsl             x1, x0, #1
    // 0x7e60c4: StoreField: r3->field_b = r1
    //     0x7e60c4: stur            w1, [x3, #0xb]
    // 0x7e60c8: mov             x1, x2
    // 0x7e60cc: cmp             x1, x0
    // 0x7e60d0: b.hs            #0x7e668c
    // 0x7e60d4: LoadField: r1 = r3->field_f
    //     0x7e60d4: ldur            w1, [x3, #0xf]
    // 0x7e60d8: DecompressPointer r1
    //     0x7e60d8: add             x1, x1, HEAP, lsl #32
    // 0x7e60dc: ldur            x0, [fp, #-0x58]
    // 0x7e60e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e60e0: add             x25, x1, x2, lsl #2
    //     0x7e60e4: add             x25, x25, #0xf
    //     0x7e60e8: str             w0, [x25]
    //     0x7e60ec: tbz             w0, #0, #0x7e6108
    //     0x7e60f0: ldurb           w16, [x1, #-1]
    //     0x7e60f4: ldurb           w17, [x0, #-1]
    //     0x7e60f8: and             x16, x17, x16, lsr #2
    //     0x7e60fc: tst             x16, HEAP, lsr #32
    //     0x7e6100: b.eq            #0x7e6108
    //     0x7e6104: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e6108: ldur            x0, [fp, #-0x10]
    // 0x7e610c: LoadField: r3 = r0->field_b
    //     0x7e610c: ldur            w3, [x0, #0xb]
    // 0x7e6110: DecompressPointer r3
    //     0x7e6110: add             x3, x3, HEAP, lsl #32
    // 0x7e6114: stur            x3, [fp, #-0x18]
    // 0x7e6118: LoadField: r0 = r3->field_7
    //     0x7e6118: ldur            w0, [x3, #7]
    // 0x7e611c: DecompressPointer r0
    //     0x7e611c: add             x0, x0, HEAP, lsl #32
    // 0x7e6120: ldur            x2, [fp, #-8]
    // 0x7e6124: stur            x0, [fp, #-0x10]
    // 0x7e6128: r1 = Function 'invalidate':.
    //     0x7e6128: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c48] AnonymousClosure: (0x4cc658), in [package:lottie/src/animation/content/polystar_content.dart] PolystarContent::invalidate (0x4cc690)
    //     0x7e612c: ldr             x1, [x1, #0xc48]
    // 0x7e6130: r0 = AllocateClosure()
    //     0x7e6130: bl              #0x908734  ; AllocateClosureStub
    // 0x7e6134: ldur            x2, [fp, #-0x10]
    // 0x7e6138: mov             x3, x0
    // 0x7e613c: r1 = Null
    //     0x7e613c: mov             x1, NULL
    // 0x7e6140: stur            x3, [fp, #-8]
    // 0x7e6144: cmp             w2, NULL
    // 0x7e6148: b.eq            #0x7e6168
    // 0x7e614c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e614c: ldur            w4, [x2, #0x17]
    // 0x7e6150: DecompressPointer r4
    //     0x7e6150: add             x4, x4, HEAP, lsl #32
    // 0x7e6154: r8 = X0
    //     0x7e6154: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e6158: LoadField: r9 = r4->field_7
    //     0x7e6158: ldur            x9, [x4, #7]
    // 0x7e615c: r3 = Null
    //     0x7e615c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c50] Null
    //     0x7e6160: ldr             x3, [x3, #0xc50]
    // 0x7e6164: blr             x9
    // 0x7e6168: ldur            x0, [fp, #-0x18]
    // 0x7e616c: LoadField: r1 = r0->field_b
    //     0x7e616c: ldur            w1, [x0, #0xb]
    // 0x7e6170: LoadField: r2 = r0->field_f
    //     0x7e6170: ldur            w2, [x0, #0xf]
    // 0x7e6174: DecompressPointer r2
    //     0x7e6174: add             x2, x2, HEAP, lsl #32
    // 0x7e6178: LoadField: r3 = r2->field_b
    //     0x7e6178: ldur            w3, [x2, #0xb]
    // 0x7e617c: r2 = LoadInt32Instr(r1)
    //     0x7e617c: sbfx            x2, x1, #1, #0x1f
    // 0x7e6180: stur            x2, [fp, #-0x60]
    // 0x7e6184: r1 = LoadInt32Instr(r3)
    //     0x7e6184: sbfx            x1, x3, #1, #0x1f
    // 0x7e6188: cmp             x2, x1
    // 0x7e618c: b.ne            #0x7e6198
    // 0x7e6190: mov             x1, x0
    // 0x7e6194: r0 = _growToNextCapacity()
    //     0x7e6194: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e6198: ldur            x3, [fp, #-0x28]
    // 0x7e619c: ldur            x0, [fp, #-0x18]
    // 0x7e61a0: ldur            x2, [fp, #-0x60]
    // 0x7e61a4: add             x1, x2, #1
    // 0x7e61a8: lsl             x4, x1, #1
    // 0x7e61ac: StoreField: r0->field_b = r4
    //     0x7e61ac: stur            w4, [x0, #0xb]
    // 0x7e61b0: LoadField: r1 = r0->field_f
    //     0x7e61b0: ldur            w1, [x0, #0xf]
    // 0x7e61b4: DecompressPointer r1
    //     0x7e61b4: add             x1, x1, HEAP, lsl #32
    // 0x7e61b8: ldur            x0, [fp, #-8]
    // 0x7e61bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e61bc: add             x25, x1, x2, lsl #2
    //     0x7e61c0: add             x25, x25, #0xf
    //     0x7e61c4: str             w0, [x25]
    //     0x7e61c8: tbz             w0, #0, #0x7e61e4
    //     0x7e61cc: ldurb           w16, [x1, #-1]
    //     0x7e61d0: ldurb           w17, [x0, #-1]
    //     0x7e61d4: and             x16, x17, x16, lsr #2
    //     0x7e61d8: tst             x16, HEAP, lsr #32
    //     0x7e61dc: b.eq            #0x7e61e4
    //     0x7e61e0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e61e4: LoadField: r4 = r3->field_b
    //     0x7e61e4: ldur            w4, [x3, #0xb]
    // 0x7e61e8: DecompressPointer r4
    //     0x7e61e8: add             x4, x4, HEAP, lsl #32
    // 0x7e61ec: stur            x4, [fp, #-0x10]
    // 0x7e61f0: LoadField: r2 = r4->field_7
    //     0x7e61f0: ldur            w2, [x4, #7]
    // 0x7e61f4: DecompressPointer r2
    //     0x7e61f4: add             x2, x2, HEAP, lsl #32
    // 0x7e61f8: ldur            x0, [fp, #-8]
    // 0x7e61fc: r1 = Null
    //     0x7e61fc: mov             x1, NULL
    // 0x7e6200: cmp             w2, NULL
    // 0x7e6204: b.eq            #0x7e6224
    // 0x7e6208: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e6208: ldur            w4, [x2, #0x17]
    // 0x7e620c: DecompressPointer r4
    //     0x7e620c: add             x4, x4, HEAP, lsl #32
    // 0x7e6210: r8 = X0
    //     0x7e6210: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e6214: LoadField: r9 = r4->field_7
    //     0x7e6214: ldur            x9, [x4, #7]
    // 0x7e6218: r3 = Null
    //     0x7e6218: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c60] Null
    //     0x7e621c: ldr             x3, [x3, #0xc60]
    // 0x7e6220: blr             x9
    // 0x7e6224: ldur            x0, [fp, #-0x10]
    // 0x7e6228: LoadField: r1 = r0->field_b
    //     0x7e6228: ldur            w1, [x0, #0xb]
    // 0x7e622c: LoadField: r2 = r0->field_f
    //     0x7e622c: ldur            w2, [x0, #0xf]
    // 0x7e6230: DecompressPointer r2
    //     0x7e6230: add             x2, x2, HEAP, lsl #32
    // 0x7e6234: LoadField: r3 = r2->field_b
    //     0x7e6234: ldur            w3, [x2, #0xb]
    // 0x7e6238: r2 = LoadInt32Instr(r1)
    //     0x7e6238: sbfx            x2, x1, #1, #0x1f
    // 0x7e623c: stur            x2, [fp, #-0x60]
    // 0x7e6240: r1 = LoadInt32Instr(r3)
    //     0x7e6240: sbfx            x1, x3, #1, #0x1f
    // 0x7e6244: cmp             x2, x1
    // 0x7e6248: b.ne            #0x7e6254
    // 0x7e624c: mov             x1, x0
    // 0x7e6250: r0 = _growToNextCapacity()
    //     0x7e6250: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e6254: ldur            x3, [fp, #-0x30]
    // 0x7e6258: ldur            x0, [fp, #-0x10]
    // 0x7e625c: ldur            x2, [fp, #-0x60]
    // 0x7e6260: add             x1, x2, #1
    // 0x7e6264: lsl             x4, x1, #1
    // 0x7e6268: StoreField: r0->field_b = r4
    //     0x7e6268: stur            w4, [x0, #0xb]
    // 0x7e626c: LoadField: r1 = r0->field_f
    //     0x7e626c: ldur            w1, [x0, #0xf]
    // 0x7e6270: DecompressPointer r1
    //     0x7e6270: add             x1, x1, HEAP, lsl #32
    // 0x7e6274: ldur            x0, [fp, #-8]
    // 0x7e6278: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e6278: add             x25, x1, x2, lsl #2
    //     0x7e627c: add             x25, x25, #0xf
    //     0x7e6280: str             w0, [x25]
    //     0x7e6284: tbz             w0, #0, #0x7e62a0
    //     0x7e6288: ldurb           w16, [x1, #-1]
    //     0x7e628c: ldurb           w17, [x0, #-1]
    //     0x7e6290: and             x16, x17, x16, lsr #2
    //     0x7e6294: tst             x16, HEAP, lsr #32
    //     0x7e6298: b.eq            #0x7e62a0
    //     0x7e629c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e62a0: LoadField: r4 = r3->field_b
    //     0x7e62a0: ldur            w4, [x3, #0xb]
    // 0x7e62a4: DecompressPointer r4
    //     0x7e62a4: add             x4, x4, HEAP, lsl #32
    // 0x7e62a8: stur            x4, [fp, #-0x10]
    // 0x7e62ac: LoadField: r2 = r4->field_7
    //     0x7e62ac: ldur            w2, [x4, #7]
    // 0x7e62b0: DecompressPointer r2
    //     0x7e62b0: add             x2, x2, HEAP, lsl #32
    // 0x7e62b4: ldur            x0, [fp, #-8]
    // 0x7e62b8: r1 = Null
    //     0x7e62b8: mov             x1, NULL
    // 0x7e62bc: cmp             w2, NULL
    // 0x7e62c0: b.eq            #0x7e62e0
    // 0x7e62c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e62c4: ldur            w4, [x2, #0x17]
    // 0x7e62c8: DecompressPointer r4
    //     0x7e62c8: add             x4, x4, HEAP, lsl #32
    // 0x7e62cc: r8 = X0
    //     0x7e62cc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e62d0: LoadField: r9 = r4->field_7
    //     0x7e62d0: ldur            x9, [x4, #7]
    // 0x7e62d4: r3 = Null
    //     0x7e62d4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c70] Null
    //     0x7e62d8: ldr             x3, [x3, #0xc70]
    // 0x7e62dc: blr             x9
    // 0x7e62e0: ldur            x0, [fp, #-0x10]
    // 0x7e62e4: LoadField: r1 = r0->field_b
    //     0x7e62e4: ldur            w1, [x0, #0xb]
    // 0x7e62e8: LoadField: r2 = r0->field_f
    //     0x7e62e8: ldur            w2, [x0, #0xf]
    // 0x7e62ec: DecompressPointer r2
    //     0x7e62ec: add             x2, x2, HEAP, lsl #32
    // 0x7e62f0: LoadField: r3 = r2->field_b
    //     0x7e62f0: ldur            w3, [x2, #0xb]
    // 0x7e62f4: r2 = LoadInt32Instr(r1)
    //     0x7e62f4: sbfx            x2, x1, #1, #0x1f
    // 0x7e62f8: stur            x2, [fp, #-0x60]
    // 0x7e62fc: r1 = LoadInt32Instr(r3)
    //     0x7e62fc: sbfx            x1, x3, #1, #0x1f
    // 0x7e6300: cmp             x2, x1
    // 0x7e6304: b.ne            #0x7e6310
    // 0x7e6308: mov             x1, x0
    // 0x7e630c: r0 = _growToNextCapacity()
    //     0x7e630c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e6310: ldur            x3, [fp, #-0x38]
    // 0x7e6314: ldur            x0, [fp, #-0x10]
    // 0x7e6318: ldur            x2, [fp, #-0x60]
    // 0x7e631c: add             x1, x2, #1
    // 0x7e6320: lsl             x4, x1, #1
    // 0x7e6324: StoreField: r0->field_b = r4
    //     0x7e6324: stur            w4, [x0, #0xb]
    // 0x7e6328: LoadField: r1 = r0->field_f
    //     0x7e6328: ldur            w1, [x0, #0xf]
    // 0x7e632c: DecompressPointer r1
    //     0x7e632c: add             x1, x1, HEAP, lsl #32
    // 0x7e6330: ldur            x0, [fp, #-8]
    // 0x7e6334: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e6334: add             x25, x1, x2, lsl #2
    //     0x7e6338: add             x25, x25, #0xf
    //     0x7e633c: str             w0, [x25]
    //     0x7e6340: tbz             w0, #0, #0x7e635c
    //     0x7e6344: ldurb           w16, [x1, #-1]
    //     0x7e6348: ldurb           w17, [x0, #-1]
    //     0x7e634c: and             x16, x17, x16, lsr #2
    //     0x7e6350: tst             x16, HEAP, lsr #32
    //     0x7e6354: b.eq            #0x7e635c
    //     0x7e6358: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e635c: LoadField: r4 = r3->field_b
    //     0x7e635c: ldur            w4, [x3, #0xb]
    // 0x7e6360: DecompressPointer r4
    //     0x7e6360: add             x4, x4, HEAP, lsl #32
    // 0x7e6364: stur            x4, [fp, #-0x10]
    // 0x7e6368: LoadField: r2 = r4->field_7
    //     0x7e6368: ldur            w2, [x4, #7]
    // 0x7e636c: DecompressPointer r2
    //     0x7e636c: add             x2, x2, HEAP, lsl #32
    // 0x7e6370: ldur            x0, [fp, #-8]
    // 0x7e6374: r1 = Null
    //     0x7e6374: mov             x1, NULL
    // 0x7e6378: cmp             w2, NULL
    // 0x7e637c: b.eq            #0x7e639c
    // 0x7e6380: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e6380: ldur            w4, [x2, #0x17]
    // 0x7e6384: DecompressPointer r4
    //     0x7e6384: add             x4, x4, HEAP, lsl #32
    // 0x7e6388: r8 = X0
    //     0x7e6388: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e638c: LoadField: r9 = r4->field_7
    //     0x7e638c: ldur            x9, [x4, #7]
    // 0x7e6390: r3 = Null
    //     0x7e6390: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c80] Null
    //     0x7e6394: ldr             x3, [x3, #0xc80]
    // 0x7e6398: blr             x9
    // 0x7e639c: ldur            x0, [fp, #-0x10]
    // 0x7e63a0: LoadField: r1 = r0->field_b
    //     0x7e63a0: ldur            w1, [x0, #0xb]
    // 0x7e63a4: LoadField: r2 = r0->field_f
    //     0x7e63a4: ldur            w2, [x0, #0xf]
    // 0x7e63a8: DecompressPointer r2
    //     0x7e63a8: add             x2, x2, HEAP, lsl #32
    // 0x7e63ac: LoadField: r3 = r2->field_b
    //     0x7e63ac: ldur            w3, [x2, #0xb]
    // 0x7e63b0: r2 = LoadInt32Instr(r1)
    //     0x7e63b0: sbfx            x2, x1, #1, #0x1f
    // 0x7e63b4: stur            x2, [fp, #-0x60]
    // 0x7e63b8: r1 = LoadInt32Instr(r3)
    //     0x7e63b8: sbfx            x1, x3, #1, #0x1f
    // 0x7e63bc: cmp             x2, x1
    // 0x7e63c0: b.ne            #0x7e63cc
    // 0x7e63c4: mov             x1, x0
    // 0x7e63c8: r0 = _growToNextCapacity()
    //     0x7e63c8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e63cc: ldur            x3, [fp, #-0x48]
    // 0x7e63d0: ldur            x0, [fp, #-0x10]
    // 0x7e63d4: ldur            x2, [fp, #-0x60]
    // 0x7e63d8: add             x1, x2, #1
    // 0x7e63dc: lsl             x4, x1, #1
    // 0x7e63e0: StoreField: r0->field_b = r4
    //     0x7e63e0: stur            w4, [x0, #0xb]
    // 0x7e63e4: LoadField: r1 = r0->field_f
    //     0x7e63e4: ldur            w1, [x0, #0xf]
    // 0x7e63e8: DecompressPointer r1
    //     0x7e63e8: add             x1, x1, HEAP, lsl #32
    // 0x7e63ec: ldur            x0, [fp, #-8]
    // 0x7e63f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e63f0: add             x25, x1, x2, lsl #2
    //     0x7e63f4: add             x25, x25, #0xf
    //     0x7e63f8: str             w0, [x25]
    //     0x7e63fc: tbz             w0, #0, #0x7e6418
    //     0x7e6400: ldurb           w16, [x1, #-1]
    //     0x7e6404: ldurb           w17, [x0, #-1]
    //     0x7e6408: and             x16, x17, x16, lsr #2
    //     0x7e640c: tst             x16, HEAP, lsr #32
    //     0x7e6410: b.eq            #0x7e6418
    //     0x7e6414: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e6418: LoadField: r4 = r3->field_b
    //     0x7e6418: ldur            w4, [x3, #0xb]
    // 0x7e641c: DecompressPointer r4
    //     0x7e641c: add             x4, x4, HEAP, lsl #32
    // 0x7e6420: stur            x4, [fp, #-0x10]
    // 0x7e6424: LoadField: r2 = r4->field_7
    //     0x7e6424: ldur            w2, [x4, #7]
    // 0x7e6428: DecompressPointer r2
    //     0x7e6428: add             x2, x2, HEAP, lsl #32
    // 0x7e642c: ldur            x0, [fp, #-8]
    // 0x7e6430: r1 = Null
    //     0x7e6430: mov             x1, NULL
    // 0x7e6434: cmp             w2, NULL
    // 0x7e6438: b.eq            #0x7e6458
    // 0x7e643c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e643c: ldur            w4, [x2, #0x17]
    // 0x7e6440: DecompressPointer r4
    //     0x7e6440: add             x4, x4, HEAP, lsl #32
    // 0x7e6444: r8 = X0
    //     0x7e6444: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e6448: LoadField: r9 = r4->field_7
    //     0x7e6448: ldur            x9, [x4, #7]
    // 0x7e644c: r3 = Null
    //     0x7e644c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c90] Null
    //     0x7e6450: ldr             x3, [x3, #0xc90]
    // 0x7e6454: blr             x9
    // 0x7e6458: ldur            x0, [fp, #-0x10]
    // 0x7e645c: LoadField: r1 = r0->field_b
    //     0x7e645c: ldur            w1, [x0, #0xb]
    // 0x7e6460: LoadField: r2 = r0->field_f
    //     0x7e6460: ldur            w2, [x0, #0xf]
    // 0x7e6464: DecompressPointer r2
    //     0x7e6464: add             x2, x2, HEAP, lsl #32
    // 0x7e6468: LoadField: r3 = r2->field_b
    //     0x7e6468: ldur            w3, [x2, #0xb]
    // 0x7e646c: r2 = LoadInt32Instr(r1)
    //     0x7e646c: sbfx            x2, x1, #1, #0x1f
    // 0x7e6470: stur            x2, [fp, #-0x60]
    // 0x7e6474: r1 = LoadInt32Instr(r3)
    //     0x7e6474: sbfx            x1, x3, #1, #0x1f
    // 0x7e6478: cmp             x2, x1
    // 0x7e647c: b.ne            #0x7e6488
    // 0x7e6480: mov             x1, x0
    // 0x7e6484: r0 = _growToNextCapacity()
    //     0x7e6484: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e6488: ldur            x3, [fp, #-0x40]
    // 0x7e648c: ldur            x0, [fp, #-0x10]
    // 0x7e6490: ldur            x2, [fp, #-0x60]
    // 0x7e6494: add             x1, x2, #1
    // 0x7e6498: lsl             x4, x1, #1
    // 0x7e649c: StoreField: r0->field_b = r4
    //     0x7e649c: stur            w4, [x0, #0xb]
    // 0x7e64a0: LoadField: r1 = r0->field_f
    //     0x7e64a0: ldur            w1, [x0, #0xf]
    // 0x7e64a4: DecompressPointer r1
    //     0x7e64a4: add             x1, x1, HEAP, lsl #32
    // 0x7e64a8: ldur            x0, [fp, #-8]
    // 0x7e64ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e64ac: add             x25, x1, x2, lsl #2
    //     0x7e64b0: add             x25, x25, #0xf
    //     0x7e64b4: str             w0, [x25]
    //     0x7e64b8: tbz             w0, #0, #0x7e64d4
    //     0x7e64bc: ldurb           w16, [x1, #-1]
    //     0x7e64c0: ldurb           w17, [x0, #-1]
    //     0x7e64c4: and             x16, x17, x16, lsr #2
    //     0x7e64c8: tst             x16, HEAP, lsr #32
    //     0x7e64cc: b.eq            #0x7e64d4
    //     0x7e64d0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e64d4: r16 = Instance_PolystarShapeType
    //     0x7e64d4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37bd0] Obj!PolystarShapeType@88cc91
    //     0x7e64d8: ldr             x16, [x16, #0xbd0]
    // 0x7e64dc: cmp             w3, w16
    // 0x7e64e0: b.ne            #0x7e666c
    // 0x7e64e4: ldur            x0, [fp, #-0x50]
    // 0x7e64e8: cmp             w0, NULL
    // 0x7e64ec: b.eq            #0x7e6690
    // 0x7e64f0: LoadField: r3 = r0->field_b
    //     0x7e64f0: ldur            w3, [x0, #0xb]
    // 0x7e64f4: DecompressPointer r3
    //     0x7e64f4: add             x3, x3, HEAP, lsl #32
    // 0x7e64f8: stur            x3, [fp, #-0x10]
    // 0x7e64fc: LoadField: r2 = r3->field_7
    //     0x7e64fc: ldur            w2, [x3, #7]
    // 0x7e6500: DecompressPointer r2
    //     0x7e6500: add             x2, x2, HEAP, lsl #32
    // 0x7e6504: ldur            x0, [fp, #-8]
    // 0x7e6508: r1 = Null
    //     0x7e6508: mov             x1, NULL
    // 0x7e650c: cmp             w2, NULL
    // 0x7e6510: b.eq            #0x7e6530
    // 0x7e6514: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e6514: ldur            w4, [x2, #0x17]
    // 0x7e6518: DecompressPointer r4
    //     0x7e6518: add             x4, x4, HEAP, lsl #32
    // 0x7e651c: r8 = X0
    //     0x7e651c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e6520: LoadField: r9 = r4->field_7
    //     0x7e6520: ldur            x9, [x4, #7]
    // 0x7e6524: r3 = Null
    //     0x7e6524: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ca0] Null
    //     0x7e6528: ldr             x3, [x3, #0xca0]
    // 0x7e652c: blr             x9
    // 0x7e6530: ldur            x0, [fp, #-0x10]
    // 0x7e6534: LoadField: r1 = r0->field_b
    //     0x7e6534: ldur            w1, [x0, #0xb]
    // 0x7e6538: LoadField: r2 = r0->field_f
    //     0x7e6538: ldur            w2, [x0, #0xf]
    // 0x7e653c: DecompressPointer r2
    //     0x7e653c: add             x2, x2, HEAP, lsl #32
    // 0x7e6540: LoadField: r3 = r2->field_b
    //     0x7e6540: ldur            w3, [x2, #0xb]
    // 0x7e6544: r2 = LoadInt32Instr(r1)
    //     0x7e6544: sbfx            x2, x1, #1, #0x1f
    // 0x7e6548: stur            x2, [fp, #-0x60]
    // 0x7e654c: r1 = LoadInt32Instr(r3)
    //     0x7e654c: sbfx            x1, x3, #1, #0x1f
    // 0x7e6550: cmp             x2, x1
    // 0x7e6554: b.ne            #0x7e6560
    // 0x7e6558: mov             x1, x0
    // 0x7e655c: r0 = _growToNextCapacity()
    //     0x7e655c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e6560: ldur            x3, [fp, #-0x58]
    // 0x7e6564: ldur            x0, [fp, #-0x10]
    // 0x7e6568: ldur            x2, [fp, #-0x60]
    // 0x7e656c: add             x1, x2, #1
    // 0x7e6570: lsl             x4, x1, #1
    // 0x7e6574: StoreField: r0->field_b = r4
    //     0x7e6574: stur            w4, [x0, #0xb]
    // 0x7e6578: LoadField: r1 = r0->field_f
    //     0x7e6578: ldur            w1, [x0, #0xf]
    // 0x7e657c: DecompressPointer r1
    //     0x7e657c: add             x1, x1, HEAP, lsl #32
    // 0x7e6580: ldur            x0, [fp, #-8]
    // 0x7e6584: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e6584: add             x25, x1, x2, lsl #2
    //     0x7e6588: add             x25, x25, #0xf
    //     0x7e658c: str             w0, [x25]
    //     0x7e6590: tbz             w0, #0, #0x7e65ac
    //     0x7e6594: ldurb           w16, [x1, #-1]
    //     0x7e6598: ldurb           w17, [x0, #-1]
    //     0x7e659c: and             x16, x17, x16, lsr #2
    //     0x7e65a0: tst             x16, HEAP, lsr #32
    //     0x7e65a4: b.eq            #0x7e65ac
    //     0x7e65a8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e65ac: cmp             w3, NULL
    // 0x7e65b0: b.eq            #0x7e6694
    // 0x7e65b4: LoadField: r4 = r3->field_b
    //     0x7e65b4: ldur            w4, [x3, #0xb]
    // 0x7e65b8: DecompressPointer r4
    //     0x7e65b8: add             x4, x4, HEAP, lsl #32
    // 0x7e65bc: stur            x4, [fp, #-0x10]
    // 0x7e65c0: LoadField: r2 = r4->field_7
    //     0x7e65c0: ldur            w2, [x4, #7]
    // 0x7e65c4: DecompressPointer r2
    //     0x7e65c4: add             x2, x2, HEAP, lsl #32
    // 0x7e65c8: ldur            x0, [fp, #-8]
    // 0x7e65cc: r1 = Null
    //     0x7e65cc: mov             x1, NULL
    // 0x7e65d0: cmp             w2, NULL
    // 0x7e65d4: b.eq            #0x7e65f4
    // 0x7e65d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e65d8: ldur            w4, [x2, #0x17]
    // 0x7e65dc: DecompressPointer r4
    //     0x7e65dc: add             x4, x4, HEAP, lsl #32
    // 0x7e65e0: r8 = X0
    //     0x7e65e0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e65e4: LoadField: r9 = r4->field_7
    //     0x7e65e4: ldur            x9, [x4, #7]
    // 0x7e65e8: r3 = Null
    //     0x7e65e8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37cb0] Null
    //     0x7e65ec: ldr             x3, [x3, #0xcb0]
    // 0x7e65f0: blr             x9
    // 0x7e65f4: ldur            x0, [fp, #-0x10]
    // 0x7e65f8: LoadField: r1 = r0->field_b
    //     0x7e65f8: ldur            w1, [x0, #0xb]
    // 0x7e65fc: LoadField: r2 = r0->field_f
    //     0x7e65fc: ldur            w2, [x0, #0xf]
    // 0x7e6600: DecompressPointer r2
    //     0x7e6600: add             x2, x2, HEAP, lsl #32
    // 0x7e6604: LoadField: r3 = r2->field_b
    //     0x7e6604: ldur            w3, [x2, #0xb]
    // 0x7e6608: r2 = LoadInt32Instr(r1)
    //     0x7e6608: sbfx            x2, x1, #1, #0x1f
    // 0x7e660c: stur            x2, [fp, #-0x60]
    // 0x7e6610: r1 = LoadInt32Instr(r3)
    //     0x7e6610: sbfx            x1, x3, #1, #0x1f
    // 0x7e6614: cmp             x2, x1
    // 0x7e6618: b.ne            #0x7e6624
    // 0x7e661c: mov             x1, x0
    // 0x7e6620: r0 = _growToNextCapacity()
    //     0x7e6620: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e6624: ldur            x2, [fp, #-0x10]
    // 0x7e6628: ldur            x3, [fp, #-0x60]
    // 0x7e662c: add             x4, x3, #1
    // 0x7e6630: lsl             x5, x4, #1
    // 0x7e6634: StoreField: r2->field_b = r5
    //     0x7e6634: stur            w5, [x2, #0xb]
    // 0x7e6638: LoadField: r1 = r2->field_f
    //     0x7e6638: ldur            w1, [x2, #0xf]
    // 0x7e663c: DecompressPointer r1
    //     0x7e663c: add             x1, x1, HEAP, lsl #32
    // 0x7e6640: ldur            x0, [fp, #-8]
    // 0x7e6644: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e6644: add             x25, x1, x3, lsl #2
    //     0x7e6648: add             x25, x25, #0xf
    //     0x7e664c: str             w0, [x25]
    //     0x7e6650: tbz             w0, #0, #0x7e666c
    //     0x7e6654: ldurb           w16, [x1, #-1]
    //     0x7e6658: ldurb           w17, [x0, #-1]
    //     0x7e665c: and             x16, x17, x16, lsr #2
    //     0x7e6660: tst             x16, HEAP, lsr #32
    //     0x7e6664: b.eq            #0x7e666c
    //     0x7e6668: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e666c: r0 = Null
    //     0x7e666c: mov             x0, NULL
    // 0x7e6670: LeaveFrame
    //     0x7e6670: mov             SP, fp
    //     0x7e6674: ldp             fp, lr, [SP], #0x10
    // 0x7e6678: ret
    //     0x7e6678: ret             
    // 0x7e667c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e667c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6680: b               #0x7e5970
    // 0x7e6684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6684: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e6688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6688: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e668c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e668c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e6690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6690: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e6694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6694: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPath(/* No info */) {
    // ** addr: 0x8f8428, size: 0x19c
    // 0x8f8428: EnterFrame
    //     0x8f8428: stp             fp, lr, [SP, #-0x10]!
    //     0x8f842c: mov             fp, SP
    // 0x8f8430: AllocStack(0x20)
    //     0x8f8430: sub             SP, SP, #0x20
    // 0x8f8434: SetupParameters(PolystarContent this /* r1 => r1, fp-0x18 */)
    //     0x8f8434: stur            x1, [fp, #-0x18]
    // 0x8f8438: CheckStackOverflow
    //     0x8f8438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f843c: cmp             SP, x16
    //     0x8f8440: b.ls            #0x8f85b4
    // 0x8f8444: LoadField: r0 = r1->field_33
    //     0x8f8444: ldur            w0, [x1, #0x33]
    // 0x8f8448: DecompressPointer r0
    //     0x8f8448: add             x0, x0, HEAP, lsl #32
    // 0x8f844c: tbnz            w0, #4, #0x8f8464
    // 0x8f8450: LoadField: r0 = r1->field_7
    //     0x8f8450: ldur            w0, [x1, #7]
    // 0x8f8454: DecompressPointer r0
    //     0x8f8454: add             x0, x0, HEAP, lsl #32
    // 0x8f8458: LeaveFrame
    //     0x8f8458: mov             SP, fp
    //     0x8f845c: ldp             fp, lr, [SP], #0x10
    // 0x8f8460: ret
    //     0x8f8460: ret             
    // 0x8f8464: LoadField: r0 = r1->field_7
    //     0x8f8464: ldur            w0, [x1, #7]
    // 0x8f8468: DecompressPointer r0
    //     0x8f8468: add             x0, x0, HEAP, lsl #32
    // 0x8f846c: stur            x0, [fp, #-0x10]
    // 0x8f8470: LoadField: r2 = r0->field_7
    //     0x8f8470: ldur            w2, [x0, #7]
    // 0x8f8474: DecompressPointer r2
    //     0x8f8474: add             x2, x2, HEAP, lsl #32
    // 0x8f8478: cmp             w2, NULL
    // 0x8f847c: b.eq            #0x8f85bc
    // 0x8f8480: LoadField: r3 = r2->field_7
    //     0x8f8480: ldur            x3, [x2, #7]
    // 0x8f8484: ldr             x2, [x3]
    // 0x8f8488: stur            x2, [fp, #-8]
    // 0x8f848c: cbnz            x2, #0x8f849c
    // 0x8f8490: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f8490: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f8494: str             x16, [SP]
    // 0x8f8498: r0 = _throwNew()
    //     0x8f8498: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f849c: ldur            x0, [fp, #-0x18]
    // 0x8f84a0: ldur            x2, [fp, #-8]
    // 0x8f84a4: stur            x2, [fp, #-8]
    // 0x8f84a8: r1 = <Never>
    //     0x8f84a8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f84ac: r0 = Pointer()
    //     0x8f84ac: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f84b0: mov             x1, x0
    // 0x8f84b4: ldur            x0, [fp, #-8]
    // 0x8f84b8: StoreField: r1->field_7 = r0
    //     0x8f84b8: stur            x0, [x1, #7]
    // 0x8f84bc: r0 = _reset$Method$FfiNative()
    //     0x8f84bc: bl              #0x4389a0  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x8f84c0: ldur            x0, [fp, #-0x18]
    // 0x8f84c4: LoadField: r1 = r0->field_f
    //     0x8f84c4: ldur            w1, [x0, #0xf]
    // 0x8f84c8: DecompressPointer r1
    //     0x8f84c8: add             x1, x1, HEAP, lsl #32
    // 0x8f84cc: LoadField: r2 = r1->field_27
    //     0x8f84cc: ldur            w2, [x1, #0x27]
    // 0x8f84d0: DecompressPointer r2
    //     0x8f84d0: add             x2, x2, HEAP, lsl #32
    // 0x8f84d4: tbnz            w2, #4, #0x8f84f0
    // 0x8f84d8: r2 = true
    //     0x8f84d8: add             x2, NULL, #0x20  ; true
    // 0x8f84dc: StoreField: r0->field_33 = r2
    //     0x8f84dc: stur            w2, [x0, #0x33]
    // 0x8f84e0: ldur            x0, [fp, #-0x10]
    // 0x8f84e4: LeaveFrame
    //     0x8f84e4: mov             SP, fp
    //     0x8f84e8: ldp             fp, lr, [SP], #0x10
    // 0x8f84ec: ret
    //     0x8f84ec: ret             
    // 0x8f84f0: r2 = true
    //     0x8f84f0: add             x2, NULL, #0x20  ; true
    // 0x8f84f4: LoadField: r3 = r1->field_7
    //     0x8f84f4: ldur            w3, [x1, #7]
    // 0x8f84f8: DecompressPointer r3
    //     0x8f84f8: add             x3, x3, HEAP, lsl #32
    // 0x8f84fc: r16 = Instance_PolystarShapeType
    //     0x8f84fc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37bd0] Obj!PolystarShapeType@88cc91
    //     0x8f8500: ldr             x16, [x16, #0xbd0]
    // 0x8f8504: cmp             w3, w16
    // 0x8f8508: b.ne            #0x8f8518
    // 0x8f850c: mov             x1, x0
    // 0x8f8510: r0 = _createStarPath()
    //     0x8f8510: bl              #0x8f8c70  ; [package:lottie/src/animation/content/polystar_content.dart] PolystarContent::_createStarPath
    // 0x8f8514: b               #0x8f8530
    // 0x8f8518: r16 = Instance_PolystarShapeType
    //     0x8f8518: add             x16, PP, #0x38, lsl #12  ; [pp+0x389a0] Obj!PolystarShapeType@88cc81
    //     0x8f851c: ldr             x16, [x16, #0x9a0]
    // 0x8f8520: cmp             w3, w16
    // 0x8f8524: b.ne            #0x8f8530
    // 0x8f8528: ldur            x1, [fp, #-0x18]
    // 0x8f852c: r0 = _createPolygonPath()
    //     0x8f852c: bl              #0x8f85c4  ; [package:lottie/src/animation/content/polystar_content.dart] PolystarContent::_createPolygonPath
    // 0x8f8530: ldur            x2, [fp, #-0x10]
    // 0x8f8534: LoadField: r0 = r2->field_7
    //     0x8f8534: ldur            w0, [x2, #7]
    // 0x8f8538: DecompressPointer r0
    //     0x8f8538: add             x0, x0, HEAP, lsl #32
    // 0x8f853c: cmp             w0, NULL
    // 0x8f8540: b.eq            #0x8f85c0
    // 0x8f8544: LoadField: r1 = r0->field_7
    //     0x8f8544: ldur            x1, [x0, #7]
    // 0x8f8548: ldr             x0, [x1]
    // 0x8f854c: stur            x0, [fp, #-8]
    // 0x8f8550: cbnz            x0, #0x8f8560
    // 0x8f8554: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f8554: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f8558: str             x16, [SP]
    // 0x8f855c: r0 = _throwNew()
    //     0x8f855c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f8560: ldur            x0, [fp, #-0x18]
    // 0x8f8564: ldur            x2, [fp, #-8]
    // 0x8f8568: stur            x2, [fp, #-8]
    // 0x8f856c: r1 = <Never>
    //     0x8f856c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f8570: r0 = Pointer()
    //     0x8f8570: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f8574: mov             x1, x0
    // 0x8f8578: ldur            x0, [fp, #-8]
    // 0x8f857c: StoreField: r1->field_7 = r0
    //     0x8f857c: stur            x0, [x1, #7]
    // 0x8f8580: r0 = _close$Method$FfiNative()
    //     0x8f8580: bl              #0x4dcd64  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x8f8584: ldur            x0, [fp, #-0x18]
    // 0x8f8588: LoadField: r1 = r0->field_2f
    //     0x8f8588: ldur            w1, [x0, #0x2f]
    // 0x8f858c: DecompressPointer r1
    //     0x8f858c: add             x1, x1, HEAP, lsl #32
    // 0x8f8590: ldur            x2, [fp, #-0x10]
    // 0x8f8594: r0 = apply()
    //     0x8f8594: bl              #0x8f8298  ; [package:lottie/src/animation/content/compound_trim_path_content.dart] CompoundTrimPathContent::apply
    // 0x8f8598: ldur            x1, [fp, #-0x18]
    // 0x8f859c: r2 = true
    //     0x8f859c: add             x2, NULL, #0x20  ; true
    // 0x8f85a0: StoreField: r1->field_33 = r2
    //     0x8f85a0: stur            w2, [x1, #0x33]
    // 0x8f85a4: ldur            x0, [fp, #-0x10]
    // 0x8f85a8: LeaveFrame
    //     0x8f85a8: mov             SP, fp
    //     0x8f85ac: ldp             fp, lr, [SP], #0x10
    // 0x8f85b0: ret
    //     0x8f85b0: ret             
    // 0x8f85b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f85b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f85b8: b               #0x8f8444
    // 0x8f85bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8f85bc: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8f85c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8f85c0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _createPolygonPath(/* No info */) {
    // ** addr: 0x8f85c4, size: 0x6ac
    // 0x8f85c4: EnterFrame
    //     0x8f85c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f85c8: mov             fp, SP
    // 0x8f85cc: AllocStack(0xa0)
    //     0x8f85cc: sub             SP, SP, #0xa0
    // 0x8f85d0: SetupParameters(PolystarContent this /* r1 => r0, fp-0x8 */)
    //     0x8f85d0: mov             x0, x1
    //     0x8f85d4: stur            x1, [fp, #-8]
    // 0x8f85d8: CheckStackOverflow
    //     0x8f85d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f85dc: cmp             SP, x16
    //     0x8f85e0: b.ls            #0x8f8c34
    // 0x8f85e4: LoadField: r1 = r0->field_13
    //     0x8f85e4: ldur            w1, [x0, #0x13]
    // 0x8f85e8: DecompressPointer r1
    //     0x8f85e8: add             x1, x1, HEAP, lsl #32
    // 0x8f85ec: r0 = value()
    //     0x8f85ec: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x8f85f0: LoadField: d0 = r0->field_7
    //     0x8f85f0: ldur            d0, [x0, #7]
    // 0x8f85f4: fcmp            d0, d0
    // 0x8f85f8: b.vs            #0x8f8c3c
    // 0x8f85fc: fcvtms          x0, d0
    // 0x8f8600: asr             x16, x0, #0x1e
    // 0x8f8604: cmp             x16, x0, asr #63
    // 0x8f8608: b.ne            #0x8f8c3c
    // 0x8f860c: lsl             x0, x0, #1
    // 0x8f8610: ldur            x2, [fp, #-8]
    // 0x8f8614: stur            x0, [fp, #-0x10]
    // 0x8f8618: LoadField: r1 = r2->field_1b
    //     0x8f8618: ldur            w1, [x2, #0x1b]
    // 0x8f861c: DecompressPointer r1
    //     0x8f861c: add             x1, x1, HEAP, lsl #32
    // 0x8f8620: r0 = value()
    //     0x8f8620: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x8f8624: LoadField: d0 = r0->field_7
    //     0x8f8624: ldur            d0, [x0, #7]
    // 0x8f8628: d1 = 90.000000
    //     0x8f8628: ldr             d1, [PP, #0x7858]  ; [pp+0x7858] IMM: double(90) from 0x4056800000000000
    // 0x8f862c: fsub            d2, d0, d1
    // 0x8f8630: d0 = 0.017453
    //     0x8f8630: add             x17, PP, #0x37, lsl #12  ; [pp+0x37a40] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0x8f8634: ldr             d0, [x17, #0xa40]
    // 0x8f8638: fmul            d1, d2, d0
    // 0x8f863c: ldur            x0, [fp, #-0x10]
    // 0x8f8640: stur            d1, [fp, #-0x38]
    // 0x8f8644: r1 = LoadInt32Instr(r0)
    //     0x8f8644: sbfx            x1, x0, #1, #0x1f
    //     0x8f8648: tbz             w0, #0, #0x8f8650
    //     0x8f864c: ldur            x1, [x0, #7]
    // 0x8f8650: scvtf           d0, x1
    // 0x8f8654: d2 = 6.283185
    //     0x8f8654: ldr             d2, [PP, #0x6eb8]  ; [pp+0x6eb8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x8f8658: fdiv            d3, d2, d0
    // 0x8f865c: ldur            x2, [fp, #-8]
    // 0x8f8660: stur            d3, [fp, #-0x30]
    // 0x8f8664: LoadField: r1 = r2->field_2b
    //     0x8f8664: ldur            w1, [x2, #0x2b]
    // 0x8f8668: DecompressPointer r1
    //     0x8f8668: add             x1, x1, HEAP, lsl #32
    // 0x8f866c: r0 = value()
    //     0x8f866c: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x8f8670: LoadField: d0 = r0->field_7
    //     0x8f8670: ldur            d0, [x0, #7]
    // 0x8f8674: d1 = 100.000000
    //     0x8f8674: ldr             d1, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x8f8678: fdiv            d2, d0, d1
    // 0x8f867c: ldur            x0, [fp, #-8]
    // 0x8f8680: stur            d2, [fp, #-0x40]
    // 0x8f8684: LoadField: r1 = r0->field_23
    //     0x8f8684: ldur            w1, [x0, #0x23]
    // 0x8f8688: DecompressPointer r1
    //     0x8f8688: add             x1, x1, HEAP, lsl #32
    // 0x8f868c: r0 = value()
    //     0x8f868c: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x8f8690: ldur            d0, [fp, #-0x38]
    // 0x8f8694: stur            x0, [fp, #-0x18]
    // 0x8f8698: stp             fp, lr, [SP, #-0x10]!
    // 0x8f869c: mov             fp, SP
    // 0x8f86a0: CallRuntime_LibcCos(double) -> double
    //     0x8f86a0: and             SP, SP, #0xfffffffffffffff0
    //     0x8f86a4: mov             sp, SP
    //     0x8f86a8: ldr             x16, [THR, #0x5a0]  ; THR::LibcCos
    //     0x8f86ac: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f86b0: blr             x16
    //     0x8f86b4: movz            x16, #0x8
    //     0x8f86b8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f86bc: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8f86c0: sub             sp, x16, #1, lsl #12
    //     0x8f86c4: mov             SP, fp
    //     0x8f86c8: ldp             fp, lr, [SP], #0x10
    // 0x8f86cc: ldur            x0, [fp, #-0x18]
    // 0x8f86d0: LoadField: d1 = r0->field_7
    //     0x8f86d0: ldur            d1, [x0, #7]
    // 0x8f86d4: stur            d1, [fp, #-0x50]
    // 0x8f86d8: fmul            d2, d1, d0
    // 0x8f86dc: ldur            d0, [fp, #-0x38]
    // 0x8f86e0: stur            d2, [fp, #-0x48]
    // 0x8f86e4: stp             fp, lr, [SP, #-0x10]!
    // 0x8f86e8: mov             fp, SP
    // 0x8f86ec: CallRuntime_LibcSin(double) -> double
    //     0x8f86ec: and             SP, SP, #0xfffffffffffffff0
    //     0x8f86f0: mov             sp, SP
    //     0x8f86f4: ldr             x16, [THR, #0x5a8]  ; THR::LibcSin
    //     0x8f86f8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f86fc: blr             x16
    //     0x8f8700: movz            x16, #0x8
    //     0x8f8704: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f8708: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8f870c: sub             sp, x16, #1, lsl #12
    //     0x8f8710: mov             SP, fp
    //     0x8f8714: ldp             fp, lr, [SP], #0x10
    // 0x8f8718: mov             v1.16b, v0.16b
    // 0x8f871c: ldur            d0, [fp, #-0x50]
    // 0x8f8720: fmul            d2, d0, d1
    // 0x8f8724: ldur            x0, [fp, #-8]
    // 0x8f8728: stur            d2, [fp, #-0x58]
    // 0x8f872c: LoadField: r1 = r0->field_7
    //     0x8f872c: ldur            w1, [x0, #7]
    // 0x8f8730: DecompressPointer r1
    //     0x8f8730: add             x1, x1, HEAP, lsl #32
    // 0x8f8734: stur            x1, [fp, #-0x18]
    // 0x8f8738: LoadField: r2 = r1->field_7
    //     0x8f8738: ldur            w2, [x1, #7]
    // 0x8f873c: DecompressPointer r2
    //     0x8f873c: add             x2, x2, HEAP, lsl #32
    // 0x8f8740: cmp             w2, NULL
    // 0x8f8744: b.eq            #0x8f8c58
    // 0x8f8748: LoadField: r3 = r2->field_7
    //     0x8f8748: ldur            x3, [x2, #7]
    // 0x8f874c: ldr             x2, [x3]
    // 0x8f8750: stur            x2, [fp, #-0x20]
    // 0x8f8754: cbnz            x2, #0x8f8764
    // 0x8f8758: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f8758: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f875c: str             x16, [SP]
    // 0x8f8760: r0 = _throwNew()
    //     0x8f8760: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f8764: ldur            d3, [fp, #-0x30]
    // 0x8f8768: ldur            d1, [fp, #-0x40]
    // 0x8f876c: ldur            d2, [fp, #-0x38]
    // 0x8f8770: ldur            d0, [fp, #-0x50]
    // 0x8f8774: ldur            x0, [fp, #-0x20]
    // 0x8f8778: stur            x0, [fp, #-0x20]
    // 0x8f877c: r1 = <Never>
    //     0x8f877c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f8780: r0 = Pointer()
    //     0x8f8780: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f8784: mov             x1, x0
    // 0x8f8788: ldur            x0, [fp, #-0x20]
    // 0x8f878c: StoreField: r1->field_7 = r0
    //     0x8f878c: stur            x0, [x1, #7]
    // 0x8f8790: ldur            d0, [fp, #-0x48]
    // 0x8f8794: ldur            d1, [fp, #-0x58]
    // 0x8f8798: r0 = _moveTo$Method$FfiNative()
    //     0x8f8798: bl              #0x4d6b08  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x8f879c: ldur            d1, [fp, #-0x30]
    // 0x8f87a0: ldur            d0, [fp, #-0x38]
    // 0x8f87a4: fadd            d2, d0, d1
    // 0x8f87a8: stur            d2, [fp, #-0x60]
    // 0x8f87ac: ldur            x16, [fp, #-0x10]
    // 0x8f87b0: stp             x16, NULL, [SP]
    // 0x8f87b4: r0 = _Double.fromInteger()
    //     0x8f87b4: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x8f87b8: LoadField: d1 = r0->field_7
    //     0x8f87b8: ldur            d1, [x0, #7]
    // 0x8f87bc: ldur            d3, [fp, #-0x40]
    // 0x8f87c0: ldur            d2, [fp, #-0x50]
    // 0x8f87c4: stur            d1, [fp, #-0x70]
    // 0x8f87c8: fmul            d0, d2, d3
    // 0x8f87cc: d4 = 0.250000
    //     0x8f87cc: fmov            d4, #0.25000000
    // 0x8f87d0: fmul            d5, d0, d4
    // 0x8f87d4: stur            d5, [fp, #-0x68]
    // 0x8f87d8: ldur            d8, [fp, #-0x60]
    // 0x8f87dc: ldur            d7, [fp, #-0x48]
    // 0x8f87e0: ldur            d6, [fp, #-0x58]
    // 0x8f87e4: ldur            d4, [fp, #-0x30]
    // 0x8f87e8: r0 = 0
    //     0x8f87e8: movz            x0, #0
    // 0x8f87ec: ldur            x1, [fp, #-0x18]
    // 0x8f87f0: stur            x0, [fp, #-0x20]
    // 0x8f87f4: stur            d8, [fp, #-0x38]
    // 0x8f87f8: stur            d7, [fp, #-0x48]
    // 0x8f87fc: stur            d6, [fp, #-0x58]
    // 0x8f8800: CheckStackOverflow
    //     0x8f8800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8804: cmp             SP, x16
    //     0x8f8808: b.ls            #0x8f8c5c
    // 0x8f880c: scvtf           d0, x0
    // 0x8f8810: fcmp            d1, d0
    // 0x8f8814: b.le            #0x8f8ba4
    // 0x8f8818: mov             v0.16b, v8.16b
    // 0x8f881c: stp             fp, lr, [SP, #-0x10]!
    // 0x8f8820: mov             fp, SP
    // 0x8f8824: CallRuntime_LibcCos(double) -> double
    //     0x8f8824: and             SP, SP, #0xfffffffffffffff0
    //     0x8f8828: mov             sp, SP
    //     0x8f882c: ldr             x16, [THR, #0x5a0]  ; THR::LibcCos
    //     0x8f8830: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f8834: blr             x16
    //     0x8f8838: movz            x16, #0x8
    //     0x8f883c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f8840: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8f8844: sub             sp, x16, #1, lsl #12
    //     0x8f8848: mov             SP, fp
    //     0x8f884c: ldp             fp, lr, [SP], #0x10
    // 0x8f8850: ldur            d1, [fp, #-0x50]
    // 0x8f8854: fmul            d2, d1, d0
    // 0x8f8858: ldur            d0, [fp, #-0x38]
    // 0x8f885c: stur            d2, [fp, #-0x60]
    // 0x8f8860: stp             fp, lr, [SP, #-0x10]!
    // 0x8f8864: mov             fp, SP
    // 0x8f8868: CallRuntime_LibcSin(double) -> double
    //     0x8f8868: and             SP, SP, #0xfffffffffffffff0
    //     0x8f886c: mov             sp, SP
    //     0x8f8870: ldr             x16, [THR, #0x5a8]  ; THR::LibcSin
    //     0x8f8874: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f8878: blr             x16
    //     0x8f887c: movz            x16, #0x8
    //     0x8f8880: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f8884: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8f8888: sub             sp, x16, #1, lsl #12
    //     0x8f888c: mov             SP, fp
    //     0x8f8890: ldp             fp, lr, [SP], #0x10
    // 0x8f8894: ldur            d2, [fp, #-0x50]
    // 0x8f8898: fmul            d3, d2, d0
    // 0x8f889c: ldur            d4, [fp, #-0x40]
    // 0x8f88a0: stur            d3, [fp, #-0x78]
    // 0x8f88a4: d5 = 0.000000
    //     0x8f88a4: eor             v5.16b, v5.16b, v5.16b
    // 0x8f88a8: fcmp            d4, d5
    // 0x8f88ac: b.eq            #0x8f8b14
    // 0x8f88b0: ldur            x1, [fp, #-0x18]
    // 0x8f88b4: ldur            d9, [fp, #-0x48]
    // 0x8f88b8: ldur            d8, [fp, #-0x58]
    // 0x8f88bc: ldur            d6, [fp, #-0x60]
    // 0x8f88c0: ldur            d7, [fp, #-0x68]
    // 0x8f88c4: mov             v0.16b, v8.16b
    // 0x8f88c8: mov             v1.16b, v9.16b
    // 0x8f88cc: stp             fp, lr, [SP, #-0x10]!
    // 0x8f88d0: mov             fp, SP
    // 0x8f88d4: CallRuntime_LibcAtan2(double, double) -> double
    //     0x8f88d4: and             SP, SP, #0xfffffffffffffff0
    //     0x8f88d8: mov             sp, SP
    //     0x8f88dc: ldr             x16, [THR, #0x5d0]  ; THR::LibcAtan2
    //     0x8f88e0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f88e4: blr             x16
    //     0x8f88e8: movz            x16, #0x8
    //     0x8f88ec: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f88f0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8f88f4: sub             sp, x16, #1, lsl #12
    //     0x8f88f8: mov             SP, fp
    //     0x8f88fc: ldp             fp, lr, [SP], #0x10
    // 0x8f8900: d1 = 1.570796
    //     0x8f8900: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x8f8904: ldr             d1, [x17, #0xfd0]
    // 0x8f8908: fsub            d2, d0, d1
    // 0x8f890c: mov             v0.16b, v2.16b
    // 0x8f8910: stur            d2, [fp, #-0x80]
    // 0x8f8914: stp             fp, lr, [SP, #-0x10]!
    // 0x8f8918: mov             fp, SP
    // 0x8f891c: CallRuntime_LibcCos(double) -> double
    //     0x8f891c: and             SP, SP, #0xfffffffffffffff0
    //     0x8f8920: mov             sp, SP
    //     0x8f8924: ldr             x16, [THR, #0x5a0]  ; THR::LibcCos
    //     0x8f8928: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f892c: blr             x16
    //     0x8f8930: movz            x16, #0x8
    //     0x8f8934: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f8938: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8f893c: sub             sp, x16, #1, lsl #12
    //     0x8f8940: mov             SP, fp
    //     0x8f8944: ldp             fp, lr, [SP], #0x10
    // 0x8f8948: mov             v1.16b, v0.16b
    // 0x8f894c: ldur            d0, [fp, #-0x80]
    // 0x8f8950: stur            d1, [fp, #-0x80]
    // 0x8f8954: stp             fp, lr, [SP, #-0x10]!
    // 0x8f8958: mov             fp, SP
    // 0x8f895c: CallRuntime_LibcSin(double) -> double
    //     0x8f895c: and             SP, SP, #0xfffffffffffffff0
    //     0x8f8960: mov             sp, SP
    //     0x8f8964: ldr             x16, [THR, #0x5a8]  ; THR::LibcSin
    //     0x8f8968: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f896c: blr             x16
    //     0x8f8970: movz            x16, #0x8
    //     0x8f8974: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f8978: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8f897c: sub             sp, x16, #1, lsl #12
    //     0x8f8980: mov             SP, fp
    //     0x8f8984: ldp             fp, lr, [SP], #0x10
    // 0x8f8988: mov             v2.16b, v0.16b
    // 0x8f898c: ldur            d0, [fp, #-0x78]
    // 0x8f8990: ldur            d1, [fp, #-0x60]
    // 0x8f8994: stur            d2, [fp, #-0x88]
    // 0x8f8998: stp             fp, lr, [SP, #-0x10]!
    // 0x8f899c: mov             fp, SP
    // 0x8f89a0: CallRuntime_LibcAtan2(double, double) -> double
    //     0x8f89a0: and             SP, SP, #0xfffffffffffffff0
    //     0x8f89a4: mov             sp, SP
    //     0x8f89a8: ldr             x16, [THR, #0x5d0]  ; THR::LibcAtan2
    //     0x8f89ac: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f89b0: blr             x16
    //     0x8f89b4: movz            x16, #0x8
    //     0x8f89b8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f89bc: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8f89c0: sub             sp, x16, #1, lsl #12
    //     0x8f89c4: mov             SP, fp
    //     0x8f89c8: ldp             fp, lr, [SP], #0x10
    // 0x8f89cc: d1 = 1.570796
    //     0x8f89cc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x8f89d0: ldr             d1, [x17, #0xfd0]
    // 0x8f89d4: fsub            d2, d0, d1
    // 0x8f89d8: mov             v0.16b, v2.16b
    // 0x8f89dc: stur            d2, [fp, #-0x90]
    // 0x8f89e0: stp             fp, lr, [SP, #-0x10]!
    // 0x8f89e4: mov             fp, SP
    // 0x8f89e8: CallRuntime_LibcCos(double) -> double
    //     0x8f89e8: and             SP, SP, #0xfffffffffffffff0
    //     0x8f89ec: mov             sp, SP
    //     0x8f89f0: ldr             x16, [THR, #0x5a0]  ; THR::LibcCos
    //     0x8f89f4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f89f8: blr             x16
    //     0x8f89fc: movz            x16, #0x8
    //     0x8f8a00: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f8a04: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8f8a08: sub             sp, x16, #1, lsl #12
    //     0x8f8a0c: mov             SP, fp
    //     0x8f8a10: ldp             fp, lr, [SP], #0x10
    // 0x8f8a14: mov             v1.16b, v0.16b
    // 0x8f8a18: ldur            d0, [fp, #-0x90]
    // 0x8f8a1c: stur            d1, [fp, #-0x90]
    // 0x8f8a20: stp             fp, lr, [SP, #-0x10]!
    // 0x8f8a24: mov             fp, SP
    // 0x8f8a28: CallRuntime_LibcSin(double) -> double
    //     0x8f8a28: and             SP, SP, #0xfffffffffffffff0
    //     0x8f8a2c: mov             sp, SP
    //     0x8f8a30: ldr             x16, [THR, #0x5a8]  ; THR::LibcSin
    //     0x8f8a34: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f8a38: blr             x16
    //     0x8f8a3c: movz            x16, #0x8
    //     0x8f8a40: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f8a44: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8f8a48: sub             sp, x16, #1, lsl #12
    //     0x8f8a4c: mov             SP, fp
    //     0x8f8a50: ldp             fp, lr, [SP], #0x10
    // 0x8f8a54: mov             v2.16b, v0.16b
    // 0x8f8a58: ldur            d1, [fp, #-0x68]
    // 0x8f8a5c: ldur            d0, [fp, #-0x80]
    // 0x8f8a60: fmul            d3, d1, d0
    // 0x8f8a64: ldur            d0, [fp, #-0x88]
    // 0x8f8a68: fmul            d4, d1, d0
    // 0x8f8a6c: ldur            d0, [fp, #-0x90]
    // 0x8f8a70: fmul            d5, d1, d0
    // 0x8f8a74: fmul            d0, d1, d2
    // 0x8f8a78: ldur            d2, [fp, #-0x48]
    // 0x8f8a7c: fsub            d6, d2, d3
    // 0x8f8a80: ldur            d2, [fp, #-0x58]
    // 0x8f8a84: stur            d6, [fp, #-0x88]
    // 0x8f8a88: fsub            d3, d2, d4
    // 0x8f8a8c: ldur            d4, [fp, #-0x60]
    // 0x8f8a90: stur            d3, [fp, #-0x80]
    // 0x8f8a94: fadd            d2, d4, d5
    // 0x8f8a98: ldur            d5, [fp, #-0x78]
    // 0x8f8a9c: stur            d2, [fp, #-0x58]
    // 0x8f8aa0: fadd            d7, d5, d0
    // 0x8f8aa4: ldur            x1, [fp, #-0x18]
    // 0x8f8aa8: stur            d7, [fp, #-0x48]
    // 0x8f8aac: LoadField: r0 = r1->field_7
    //     0x8f8aac: ldur            w0, [x1, #7]
    // 0x8f8ab0: DecompressPointer r0
    //     0x8f8ab0: add             x0, x0, HEAP, lsl #32
    // 0x8f8ab4: cmp             w0, NULL
    // 0x8f8ab8: b.eq            #0x8f8c64
    // 0x8f8abc: LoadField: r2 = r0->field_7
    //     0x8f8abc: ldur            x2, [x0, #7]
    // 0x8f8ac0: ldr             x0, [x2]
    // 0x8f8ac4: stur            x0, [fp, #-0x28]
    // 0x8f8ac8: cbnz            x0, #0x8f8ad8
    // 0x8f8acc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f8acc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f8ad0: str             x16, [SP]
    // 0x8f8ad4: r0 = _throwNew()
    //     0x8f8ad4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f8ad8: ldur            x0, [fp, #-0x28]
    // 0x8f8adc: stur            x0, [fp, #-0x28]
    // 0x8f8ae0: r1 = <Never>
    //     0x8f8ae0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f8ae4: r0 = Pointer()
    //     0x8f8ae4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f8ae8: mov             x1, x0
    // 0x8f8aec: ldur            x0, [fp, #-0x28]
    // 0x8f8af0: StoreField: r1->field_7 = r0
    //     0x8f8af0: stur            x0, [x1, #7]
    // 0x8f8af4: ldur            d0, [fp, #-0x88]
    // 0x8f8af8: ldur            d1, [fp, #-0x80]
    // 0x8f8afc: ldur            d2, [fp, #-0x58]
    // 0x8f8b00: ldur            d3, [fp, #-0x48]
    // 0x8f8b04: ldur            d4, [fp, #-0x60]
    // 0x8f8b08: ldur            d5, [fp, #-0x78]
    // 0x8f8b0c: r0 = _cubicTo$Method$FfiNative()
    //     0x8f8b0c: bl              #0x4dd970  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x8f8b10: b               #0x8f8b6c
    // 0x8f8b14: ldur            x1, [fp, #-0x18]
    // 0x8f8b18: LoadField: r0 = r1->field_7
    //     0x8f8b18: ldur            w0, [x1, #7]
    // 0x8f8b1c: DecompressPointer r0
    //     0x8f8b1c: add             x0, x0, HEAP, lsl #32
    // 0x8f8b20: cmp             w0, NULL
    // 0x8f8b24: b.eq            #0x8f8c68
    // 0x8f8b28: LoadField: r2 = r0->field_7
    //     0x8f8b28: ldur            x2, [x0, #7]
    // 0x8f8b2c: ldr             x0, [x2]
    // 0x8f8b30: stur            x0, [fp, #-0x28]
    // 0x8f8b34: cbnz            x0, #0x8f8b44
    // 0x8f8b38: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f8b38: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f8b3c: str             x16, [SP]
    // 0x8f8b40: r0 = _throwNew()
    //     0x8f8b40: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f8b44: ldur            x0, [fp, #-0x28]
    // 0x8f8b48: stur            x0, [fp, #-0x28]
    // 0x8f8b4c: r1 = <Never>
    //     0x8f8b4c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f8b50: r0 = Pointer()
    //     0x8f8b50: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f8b54: mov             x1, x0
    // 0x8f8b58: ldur            x0, [fp, #-0x28]
    // 0x8f8b5c: StoreField: r1->field_7 = r0
    //     0x8f8b5c: stur            x0, [x1, #7]
    // 0x8f8b60: ldur            d0, [fp, #-0x60]
    // 0x8f8b64: ldur            d1, [fp, #-0x78]
    // 0x8f8b68: r0 = _lineTo$Method$FfiNative()
    //     0x8f8b68: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8f8b6c: ldur            d0, [fp, #-0x30]
    // 0x8f8b70: ldur            d1, [fp, #-0x38]
    // 0x8f8b74: ldur            x0, [fp, #-0x20]
    // 0x8f8b78: fadd            d8, d1, d0
    // 0x8f8b7c: add             x1, x0, #1
    // 0x8f8b80: ldur            d7, [fp, #-0x60]
    // 0x8f8b84: ldur            d6, [fp, #-0x78]
    // 0x8f8b88: mov             x0, x1
    // 0x8f8b8c: mov             v4.16b, v0.16b
    // 0x8f8b90: ldur            d3, [fp, #-0x40]
    // 0x8f8b94: ldur            d5, [fp, #-0x68]
    // 0x8f8b98: ldur            d2, [fp, #-0x50]
    // 0x8f8b9c: ldur            d1, [fp, #-0x70]
    // 0x8f8ba0: b               #0x8f87ec
    // 0x8f8ba4: ldur            x0, [fp, #-8]
    // 0x8f8ba8: mov             x2, x1
    // 0x8f8bac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f8bac: ldur            w1, [x0, #0x17]
    // 0x8f8bb0: DecompressPointer r1
    //     0x8f8bb0: add             x1, x1, HEAP, lsl #32
    // 0x8f8bb4: r0 = LoadClassIdInstr(r1)
    //     0x8f8bb4: ldur            x0, [x1, #-1]
    //     0x8f8bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f8bbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8f8bbc: sub             lr, x0, #1, lsl #12
    //     0x8f8bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8bc4: blr             lr
    // 0x8f8bc8: ldur            x1, [fp, #-0x18]
    // 0x8f8bcc: mov             x2, x0
    // 0x8f8bd0: r0 = shift()
    //     0x8f8bd0: bl              #0x438554  ; [dart:ui] _NativePath::shift
    // 0x8f8bd4: ldur            x0, [fp, #-0x18]
    // 0x8f8bd8: LoadField: r1 = r0->field_7
    //     0x8f8bd8: ldur            w1, [x0, #7]
    // 0x8f8bdc: DecompressPointer r1
    //     0x8f8bdc: add             x1, x1, HEAP, lsl #32
    // 0x8f8be0: cmp             w1, NULL
    // 0x8f8be4: b.eq            #0x8f8c6c
    // 0x8f8be8: LoadField: r2 = r1->field_7
    //     0x8f8be8: ldur            x2, [x1, #7]
    // 0x8f8bec: ldr             x1, [x2]
    // 0x8f8bf0: stur            x1, [fp, #-0x20]
    // 0x8f8bf4: cbnz            x1, #0x8f8c04
    // 0x8f8bf8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f8bf8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f8bfc: str             x16, [SP]
    // 0x8f8c00: r0 = _throwNew()
    //     0x8f8c00: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f8c04: ldur            x0, [fp, #-0x20]
    // 0x8f8c08: stur            x0, [fp, #-0x20]
    // 0x8f8c0c: r1 = <Never>
    //     0x8f8c0c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f8c10: r0 = Pointer()
    //     0x8f8c10: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f8c14: mov             x1, x0
    // 0x8f8c18: ldur            x0, [fp, #-0x20]
    // 0x8f8c1c: StoreField: r1->field_7 = r0
    //     0x8f8c1c: stur            x0, [x1, #7]
    // 0x8f8c20: r0 = _close$Method$FfiNative()
    //     0x8f8c20: bl              #0x4dcd64  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x8f8c24: r0 = Null
    //     0x8f8c24: mov             x0, NULL
    // 0x8f8c28: LeaveFrame
    //     0x8f8c28: mov             SP, fp
    //     0x8f8c2c: ldp             fp, lr, [SP], #0x10
    // 0x8f8c30: ret
    //     0x8f8c30: ret             
    // 0x8f8c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8c34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8c38: b               #0x8f85e4
    // 0x8f8c3c: SaveReg d0
    //     0x8f8c3c: str             q0, [SP, #-0x10]!
    // 0x8f8c40: r0 = 68
    //     0x8f8c40: movz            x0, #0x44
    // 0x8f8c44: r30 = DoubleToIntegerStub
    //     0x8f8c44: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x8f8c48: LoadField: r30 = r30->field_7
    //     0x8f8c48: ldur            lr, [lr, #7]
    // 0x8f8c4c: blr             lr
    // 0x8f8c50: RestoreReg d0
    //     0x8f8c50: ldr             q0, [SP], #0x10
    // 0x8f8c54: b               #0x8f8610
    // 0x8f8c58: r0 = NullErrorSharedWithFPURegs()
    //     0x8f8c58: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8f8c5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f8c5c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8f8c60: b               #0x8f880c
    // 0x8f8c64: r0 = NullErrorSharedWithFPURegs()
    //     0x8f8c64: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8f8c68: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8f8c68: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8f8c6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8f8c6c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _createStarPath(/* No info */) {
    // ** addr: 0x8f8c70, size: 0xb8c
    // 0x8f8c70: EnterFrame
    //     0x8f8c70: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8c74: mov             fp, SP
    // 0x8f8c78: AllocStack(0x110)
    //     0x8f8c78: sub             SP, SP, #0x110
    // 0x8f8c7c: SetupParameters(PolystarContent this /* r1 => r0, fp-0x8 */)
    //     0x8f8c7c: mov             x0, x1
    //     0x8f8c80: stur            x1, [fp, #-8]
    // 0x8f8c84: CheckStackOverflow
    //     0x8f8c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8c88: cmp             SP, x16
    //     0x8f8c8c: b.ls            #0x8f9754
    // 0x8f8c90: LoadField: r1 = r0->field_13
    //     0x8f8c90: ldur            w1, [x0, #0x13]
    // 0x8f8c94: DecompressPointer r1
    //     0x8f8c94: add             x1, x1, HEAP, lsl #32
    // 0x8f8c98: r0 = value()
    //     0x8f8c98: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x8f8c9c: mov             x2, x0
    // 0x8f8ca0: ldur            x0, [fp, #-8]
    // 0x8f8ca4: stur            x2, [fp, #-0x10]
    // 0x8f8ca8: LoadField: r1 = r0->field_1b
    //     0x8f8ca8: ldur            w1, [x0, #0x1b]
    // 0x8f8cac: DecompressPointer r1
    //     0x8f8cac: add             x1, x1, HEAP, lsl #32
    // 0x8f8cb0: r0 = value()
    //     0x8f8cb0: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x8f8cb4: LoadField: d0 = r0->field_7
    //     0x8f8cb4: ldur            d0, [x0, #7]
    // 0x8f8cb8: d1 = 90.000000
    //     0x8f8cb8: ldr             d1, [PP, #0x7858]  ; [pp+0x7858] IMM: double(90) from 0x4056800000000000
    // 0x8f8cbc: fsub            d2, d0, d1
    // 0x8f8cc0: d0 = 0.017453
    //     0x8f8cc0: add             x17, PP, #0x37, lsl #12  ; [pp+0x37a40] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0x8f8cc4: ldr             d0, [x17, #0xa40]
    // 0x8f8cc8: fmul            d1, d2, d0
    // 0x8f8ccc: ldur            x0, [fp, #-0x10]
    // 0x8f8cd0: LoadField: d0 = r0->field_7
    //     0x8f8cd0: ldur            d0, [x0, #7]
    // 0x8f8cd4: stur            d0, [fp, #-0x58]
    // 0x8f8cd8: d2 = 6.283185
    //     0x8f8cd8: ldr             d2, [PP, #0x6eb8]  ; [pp+0x6eb8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x8f8cdc: fdiv            d3, d2, d0
    // 0x8f8ce0: ldur            x0, [fp, #-8]
    // 0x8f8ce4: LoadField: r1 = r0->field_f
    //     0x8f8ce4: ldur            w1, [x0, #0xf]
    // 0x8f8ce8: DecompressPointer r1
    //     0x8f8ce8: add             x1, x1, HEAP, lsl #32
    // 0x8f8cec: LoadField: r2 = r1->field_2b
    //     0x8f8cec: ldur            w2, [x1, #0x2b]
    // 0x8f8cf0: DecompressPointer r2
    //     0x8f8cf0: add             x2, x2, HEAP, lsl #32
    // 0x8f8cf4: tbnz            w2, #4, #0x8f8d04
    // 0x8f8cf8: d2 = -1.000000
    //     0x8f8cf8: fmov            d2, #-1.00000000
    // 0x8f8cfc: fmul            d4, d3, d2
    // 0x8f8d00: b               #0x8f8d08
    // 0x8f8d04: mov             v4.16b, v3.16b
    // 0x8f8d08: d3 = 2.000000
    //     0x8f8d08: fmov            d3, #2.00000000
    // 0x8f8d0c: d2 = 0.000000
    //     0x8f8d0c: eor             v2.16b, v2.16b, v2.16b
    // 0x8f8d10: stur            d4, [fp, #-0x50]
    // 0x8f8d14: fdiv            d5, d4, d3
    // 0x8f8d18: stur            d5, [fp, #-0x48]
    // 0x8f8d1c: fcmp            d0, d0
    // 0x8f8d20: b.vs            #0x8f975c
    // 0x8f8d24: fcvtzs          x1, d0
    // 0x8f8d28: asr             x16, x1, #0x1e
    // 0x8f8d2c: cmp             x16, x1, asr #63
    // 0x8f8d30: b.ne            #0x8f975c
    // 0x8f8d34: lsl             x1, x1, #1
    // 0x8f8d38: r2 = LoadInt32Instr(r1)
    //     0x8f8d38: sbfx            x2, x1, #1, #0x1f
    //     0x8f8d3c: tbz             w1, #0, #0x8f8d44
    //     0x8f8d40: ldur            x2, [x1, #7]
    // 0x8f8d44: scvtf           d6, x2
    // 0x8f8d48: fsub            d7, d0, d6
    // 0x8f8d4c: stur            d7, [fp, #-0x40]
    // 0x8f8d50: fcmp            d7, d2
    // 0x8f8d54: b.eq            #0x8f8d70
    // 0x8f8d58: d6 = 1.000000
    //     0x8f8d58: fmov            d6, #1.00000000
    // 0x8f8d5c: fsub            d8, d6, d7
    // 0x8f8d60: fmul            d9, d5, d8
    // 0x8f8d64: fadd            d8, d1, d9
    // 0x8f8d68: mov             v1.16b, v8.16b
    // 0x8f8d6c: b               #0x8f8d74
    // 0x8f8d70: d6 = 1.000000
    //     0x8f8d70: fmov            d6, #1.00000000
    // 0x8f8d74: stur            d1, [fp, #-0x38]
    // 0x8f8d78: LoadField: r1 = r0->field_23
    //     0x8f8d78: ldur            w1, [x0, #0x23]
    // 0x8f8d7c: DecompressPointer r1
    //     0x8f8d7c: add             x1, x1, HEAP, lsl #32
    // 0x8f8d80: r0 = value()
    //     0x8f8d80: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x8f8d84: mov             x2, x0
    // 0x8f8d88: ldur            x0, [fp, #-8]
    // 0x8f8d8c: stur            x2, [fp, #-0x10]
    // 0x8f8d90: LoadField: r1 = r0->field_1f
    //     0x8f8d90: ldur            w1, [x0, #0x1f]
    // 0x8f8d94: DecompressPointer r1
    //     0x8f8d94: add             x1, x1, HEAP, lsl #32
    // 0x8f8d98: cmp             w1, NULL
    // 0x8f8d9c: b.eq            #0x8f9794
    // 0x8f8da0: r0 = value()
    //     0x8f8da0: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x8f8da4: mov             x2, x0
    // 0x8f8da8: ldur            x0, [fp, #-8]
    // 0x8f8dac: stur            x2, [fp, #-0x18]
    // 0x8f8db0: LoadField: r1 = r0->field_27
    //     0x8f8db0: ldur            w1, [x0, #0x27]
    // 0x8f8db4: DecompressPointer r1
    //     0x8f8db4: add             x1, x1, HEAP, lsl #32
    // 0x8f8db8: cmp             w1, NULL
    // 0x8f8dbc: b.eq            #0x8f8dd4
    // 0x8f8dc0: r0 = value()
    //     0x8f8dc0: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x8f8dc4: LoadField: d0 = r0->field_7
    //     0x8f8dc4: ldur            d0, [x0, #7]
    // 0x8f8dc8: d1 = 100.000000
    //     0x8f8dc8: ldr             d1, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x8f8dcc: fdiv            d2, d0, d1
    // 0x8f8dd0: b               #0x8f8ddc
    // 0x8f8dd4: d1 = 100.000000
    //     0x8f8dd4: ldr             d1, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x8f8dd8: d2 = 0.000000
    //     0x8f8dd8: eor             v2.16b, v2.16b, v2.16b
    // 0x8f8ddc: ldur            x0, [fp, #-8]
    // 0x8f8de0: ldur            d0, [fp, #-0x40]
    // 0x8f8de4: stur            d2, [fp, #-0x60]
    // 0x8f8de8: LoadField: r1 = r0->field_2b
    //     0x8f8de8: ldur            w1, [x0, #0x2b]
    // 0x8f8dec: DecompressPointer r1
    //     0x8f8dec: add             x1, x1, HEAP, lsl #32
    // 0x8f8df0: r0 = value()
    //     0x8f8df0: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x8f8df4: LoadField: d0 = r0->field_7
    //     0x8f8df4: ldur            d0, [x0, #7]
    // 0x8f8df8: d1 = 100.000000
    //     0x8f8df8: ldr             d1, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x8f8dfc: fdiv            d2, d0, d1
    // 0x8f8e00: ldur            d3, [fp, #-0x40]
    // 0x8f8e04: stur            d2, [fp, #-0x70]
    // 0x8f8e08: d1 = 0.000000
    //     0x8f8e08: eor             v1.16b, v1.16b, v1.16b
    // 0x8f8e0c: fcmp            d3, d1
    // 0x8f8e10: b.eq            #0x8f8f70
    // 0x8f8e14: ldur            x0, [fp, #-8]
    // 0x8f8e18: ldur            x2, [fp, #-0x10]
    // 0x8f8e1c: ldur            x1, [fp, #-0x18]
    // 0x8f8e20: LoadField: d0 = r2->field_7
    //     0x8f8e20: ldur            d0, [x2, #7]
    // 0x8f8e24: LoadField: d4 = r1->field_7
    //     0x8f8e24: ldur            d4, [x1, #7]
    // 0x8f8e28: fsub            d5, d0, d4
    // 0x8f8e2c: fmul            d0, d3, d5
    // 0x8f8e30: fadd            d5, d4, d0
    // 0x8f8e34: ldur            d0, [fp, #-0x38]
    // 0x8f8e38: stur            d5, [fp, #-0x68]
    // 0x8f8e3c: stp             fp, lr, [SP, #-0x10]!
    // 0x8f8e40: mov             fp, SP
    // 0x8f8e44: CallRuntime_LibcCos(double) -> double
    //     0x8f8e44: and             SP, SP, #0xfffffffffffffff0
    //     0x8f8e48: mov             sp, SP
    //     0x8f8e4c: ldr             x16, [THR, #0x5a0]  ; THR::LibcCos
    //     0x8f8e50: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f8e54: blr             x16
    //     0x8f8e58: movz            x16, #0x8
    //     0x8f8e5c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f8e60: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8f8e64: sub             sp, x16, #1, lsl #12
    //     0x8f8e68: mov             SP, fp
    //     0x8f8e6c: ldp             fp, lr, [SP], #0x10
    // 0x8f8e70: ldur            d1, [fp, #-0x68]
    // 0x8f8e74: fmul            d2, d1, d0
    // 0x8f8e78: ldur            d0, [fp, #-0x38]
    // 0x8f8e7c: stur            d2, [fp, #-0x78]
    // 0x8f8e80: stp             fp, lr, [SP, #-0x10]!
    // 0x8f8e84: mov             fp, SP
    // 0x8f8e88: CallRuntime_LibcSin(double) -> double
    //     0x8f8e88: and             SP, SP, #0xfffffffffffffff0
    //     0x8f8e8c: mov             sp, SP
    //     0x8f8e90: ldr             x16, [THR, #0x5a8]  ; THR::LibcSin
    //     0x8f8e94: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f8e98: blr             x16
    //     0x8f8e9c: movz            x16, #0x8
    //     0x8f8ea0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f8ea4: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8f8ea8: sub             sp, x16, #1, lsl #12
    //     0x8f8eac: mov             SP, fp
    //     0x8f8eb0: ldp             fp, lr, [SP], #0x10
    // 0x8f8eb4: mov             v1.16b, v0.16b
    // 0x8f8eb8: ldur            d0, [fp, #-0x68]
    // 0x8f8ebc: fmul            d2, d0, d1
    // 0x8f8ec0: ldur            x0, [fp, #-8]
    // 0x8f8ec4: stur            d2, [fp, #-0x80]
    // 0x8f8ec8: LoadField: r1 = r0->field_7
    //     0x8f8ec8: ldur            w1, [x0, #7]
    // 0x8f8ecc: DecompressPointer r1
    //     0x8f8ecc: add             x1, x1, HEAP, lsl #32
    // 0x8f8ed0: stur            x1, [fp, #-0x28]
    // 0x8f8ed4: LoadField: r2 = r1->field_7
    //     0x8f8ed4: ldur            w2, [x1, #7]
    // 0x8f8ed8: DecompressPointer r2
    //     0x8f8ed8: add             x2, x2, HEAP, lsl #32
    // 0x8f8edc: cmp             w2, NULL
    // 0x8f8ee0: b.eq            #0x8f9798
    // 0x8f8ee4: LoadField: r3 = r2->field_7
    //     0x8f8ee4: ldur            x3, [x2, #7]
    // 0x8f8ee8: ldr             x2, [x3]
    // 0x8f8eec: stur            x2, [fp, #-0x20]
    // 0x8f8ef0: cbnz            x2, #0x8f8f00
    // 0x8f8ef4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f8ef4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f8ef8: str             x16, [SP]
    // 0x8f8efc: r0 = _throwNew()
    //     0x8f8efc: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f8f00: ldur            d1, [fp, #-0x50]
    // 0x8f8f04: ldur            d0, [fp, #-0x40]
    // 0x8f8f08: ldur            d2, [fp, #-0x38]
    // 0x8f8f0c: ldur            x0, [fp, #-0x20]
    // 0x8f8f10: stur            x0, [fp, #-0x20]
    // 0x8f8f14: r1 = <Never>
    //     0x8f8f14: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f8f18: r0 = Pointer()
    //     0x8f8f18: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f8f1c: mov             x1, x0
    // 0x8f8f20: ldur            x0, [fp, #-0x20]
    // 0x8f8f24: StoreField: r1->field_7 = r0
    //     0x8f8f24: stur            x0, [x1, #7]
    // 0x8f8f28: ldur            d0, [fp, #-0x78]
    // 0x8f8f2c: ldur            d1, [fp, #-0x80]
    // 0x8f8f30: r0 = _moveTo$Method$FfiNative()
    //     0x8f8f30: bl              #0x4d6b08  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x8f8f34: ldur            d2, [fp, #-0x50]
    // 0x8f8f38: ldur            d1, [fp, #-0x40]
    // 0x8f8f3c: fmul            d0, d2, d1
    // 0x8f8f40: d3 = 2.000000
    //     0x8f8f40: fmov            d3, #2.00000000
    // 0x8f8f44: fdiv            d4, d0, d3
    // 0x8f8f48: ldur            d5, [fp, #-0x38]
    // 0x8f8f4c: fadd            d0, d5, d4
    // 0x8f8f50: mov             v7.16b, v0.16b
    // 0x8f8f54: ldur            d6, [fp, #-0x78]
    // 0x8f8f58: ldur            d5, [fp, #-0x80]
    // 0x8f8f5c: ldur            d4, [fp, #-0x68]
    // 0x8f8f60: ldur            x4, [fp, #-0x28]
    // 0x8f8f64: mov             v0.16b, v1.16b
    // 0x8f8f68: ldur            d1, [fp, #-0x48]
    // 0x8f8f6c: b               #0x8f90b0
    // 0x8f8f70: ldur            x0, [fp, #-8]
    // 0x8f8f74: ldur            d2, [fp, #-0x50]
    // 0x8f8f78: mov             v1.16b, v3.16b
    // 0x8f8f7c: ldur            d5, [fp, #-0x38]
    // 0x8f8f80: ldur            x1, [fp, #-0x10]
    // 0x8f8f84: d3 = 2.000000
    //     0x8f8f84: fmov            d3, #2.00000000
    // 0x8f8f88: mov             v0.16b, v5.16b
    // 0x8f8f8c: stp             fp, lr, [SP, #-0x10]!
    // 0x8f8f90: mov             fp, SP
    // 0x8f8f94: CallRuntime_LibcCos(double) -> double
    //     0x8f8f94: and             SP, SP, #0xfffffffffffffff0
    //     0x8f8f98: mov             sp, SP
    //     0x8f8f9c: ldr             x16, [THR, #0x5a0]  ; THR::LibcCos
    //     0x8f8fa0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f8fa4: blr             x16
    //     0x8f8fa8: movz            x16, #0x8
    //     0x8f8fac: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f8fb0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8f8fb4: sub             sp, x16, #1, lsl #12
    //     0x8f8fb8: mov             SP, fp
    //     0x8f8fbc: ldp             fp, lr, [SP], #0x10
    // 0x8f8fc0: ldur            x0, [fp, #-0x10]
    // 0x8f8fc4: LoadField: d1 = r0->field_7
    //     0x8f8fc4: ldur            d1, [x0, #7]
    // 0x8f8fc8: stur            d1, [fp, #-0x78]
    // 0x8f8fcc: fmul            d2, d1, d0
    // 0x8f8fd0: ldur            d0, [fp, #-0x38]
    // 0x8f8fd4: stur            d2, [fp, #-0x68]
    // 0x8f8fd8: stp             fp, lr, [SP, #-0x10]!
    // 0x8f8fdc: mov             fp, SP
    // 0x8f8fe0: CallRuntime_LibcSin(double) -> double
    //     0x8f8fe0: and             SP, SP, #0xfffffffffffffff0
    //     0x8f8fe4: mov             sp, SP
    //     0x8f8fe8: ldr             x16, [THR, #0x5a8]  ; THR::LibcSin
    //     0x8f8fec: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f8ff0: blr             x16
    //     0x8f8ff4: movz            x16, #0x8
    //     0x8f8ff8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f8ffc: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8f9000: sub             sp, x16, #1, lsl #12
    //     0x8f9004: mov             SP, fp
    //     0x8f9008: ldp             fp, lr, [SP], #0x10
    // 0x8f900c: mov             v1.16b, v0.16b
    // 0x8f9010: ldur            d0, [fp, #-0x78]
    // 0x8f9014: fmul            d2, d0, d1
    // 0x8f9018: ldur            x0, [fp, #-8]
    // 0x8f901c: stur            d2, [fp, #-0x80]
    // 0x8f9020: LoadField: r1 = r0->field_7
    //     0x8f9020: ldur            w1, [x0, #7]
    // 0x8f9024: DecompressPointer r1
    //     0x8f9024: add             x1, x1, HEAP, lsl #32
    // 0x8f9028: stur            x1, [fp, #-0x28]
    // 0x8f902c: LoadField: r2 = r1->field_7
    //     0x8f902c: ldur            w2, [x1, #7]
    // 0x8f9030: DecompressPointer r2
    //     0x8f9030: add             x2, x2, HEAP, lsl #32
    // 0x8f9034: cmp             w2, NULL
    // 0x8f9038: b.eq            #0x8f979c
    // 0x8f903c: LoadField: r3 = r2->field_7
    //     0x8f903c: ldur            x3, [x2, #7]
    // 0x8f9040: ldr             x2, [x3]
    // 0x8f9044: stur            x2, [fp, #-0x20]
    // 0x8f9048: cbnz            x2, #0x8f9058
    // 0x8f904c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f904c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f9050: str             x16, [SP]
    // 0x8f9054: r0 = _throwNew()
    //     0x8f9054: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f9058: ldur            d1, [fp, #-0x48]
    // 0x8f905c: ldur            d0, [fp, #-0x38]
    // 0x8f9060: ldur            x0, [fp, #-0x20]
    // 0x8f9064: stur            x0, [fp, #-0x20]
    // 0x8f9068: r1 = <Never>
    //     0x8f9068: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f906c: r0 = Pointer()
    //     0x8f906c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f9070: mov             x1, x0
    // 0x8f9074: ldur            x0, [fp, #-0x20]
    // 0x8f9078: StoreField: r1->field_7 = r0
    //     0x8f9078: stur            x0, [x1, #7]
    // 0x8f907c: ldur            d0, [fp, #-0x68]
    // 0x8f9080: ldur            d1, [fp, #-0x80]
    // 0x8f9084: r0 = _moveTo$Method$FfiNative()
    //     0x8f9084: bl              #0x4d6b08  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x8f9088: ldur            d1, [fp, #-0x48]
    // 0x8f908c: ldur            d0, [fp, #-0x38]
    // 0x8f9090: fadd            d2, d0, d1
    // 0x8f9094: mov             v7.16b, v2.16b
    // 0x8f9098: ldur            d6, [fp, #-0x68]
    // 0x8f909c: ldur            d5, [fp, #-0x80]
    // 0x8f90a0: ldur            x4, [fp, #-0x28]
    // 0x8f90a4: ldur            d2, [fp, #-0x50]
    // 0x8f90a8: ldur            d0, [fp, #-0x40]
    // 0x8f90ac: d4 = 0.000000
    //     0x8f90ac: eor             v4.16b, v4.16b, v4.16b
    // 0x8f90b0: ldur            x2, [fp, #-0x10]
    // 0x8f90b4: ldur            x3, [fp, #-0x18]
    // 0x8f90b8: ldur            d3, [fp, #-0x58]
    // 0x8f90bc: stur            x4, [fp, #-0x28]
    // 0x8f90c0: stur            d7, [fp, #-0x38]
    // 0x8f90c4: stur            d6, [fp, #-0x68]
    // 0x8f90c8: stur            d5, [fp, #-0x78]
    // 0x8f90cc: stur            d4, [fp, #-0x80]
    // 0x8f90d0: fcmp            d3, d3
    // 0x8f90d4: b.vs            #0x8f97a0
    // 0x8f90d8: fcvtps          x0, d3
    // 0x8f90dc: asr             x16, x0, #0x1e
    // 0x8f90e0: cmp             x16, x0, asr #63
    // 0x8f90e4: b.ne            #0x8f97a0
    // 0x8f90e8: lsl             x0, x0, #1
    // 0x8f90ec: r1 = LoadInt32Instr(r0)
    //     0x8f90ec: sbfx            x1, x0, #1, #0x1f
    //     0x8f90f0: tbz             w0, #0, #0x8f90f8
    //     0x8f90f4: ldur            x1, [x0, #7]
    // 0x8f90f8: lsl             x5, x1, #1
    // 0x8f90fc: r0 = BoxInt64Instr(r5)
    //     0x8f90fc: sbfiz           x0, x5, #1, #0x1f
    //     0x8f9100: cmp             x5, x0, asr #1
    //     0x8f9104: b.eq            #0x8f9110
    //     0x8f9108: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x8f910c: stur            x5, [x0, #7]
    // 0x8f9110: stp             x0, NULL, [SP]
    // 0x8f9114: r0 = _Double.fromInteger()
    //     0x8f9114: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x8f9118: LoadField: d1 = r0->field_7
    //     0x8f9118: ldur            d1, [x0, #7]
    // 0x8f911c: ldur            x0, [fp, #-0x18]
    // 0x8f9120: stur            d1, [fp, #-0xe0]
    // 0x8f9124: LoadField: d2 = r0->field_7
    //     0x8f9124: ldur            d2, [x0, #7]
    // 0x8f9128: ldur            x1, [fp, #-0x10]
    // 0x8f912c: stur            d2, [fp, #-0xd8]
    // 0x8f9130: LoadField: d3 = r1->field_7
    //     0x8f9130: ldur            d3, [x1, #7]
    // 0x8f9134: stur            d3, [fp, #-0xd0]
    // 0x8f9138: LoadField: d4 = r0->field_7
    //     0x8f9138: ldur            d4, [x0, #7]
    // 0x8f913c: stur            d4, [fp, #-0xc8]
    // 0x8f9140: d0 = 1.000000
    //     0x8f9140: fmov            d0, #1.00000000
    // 0x8f9144: fsub            d5, d1, d0
    // 0x8f9148: stur            d5, [fp, #-0xc0]
    // 0x8f914c: LoadField: d6 = r1->field_7
    //     0x8f914c: ldur            d6, [x1, #7]
    // 0x8f9150: stur            d6, [fp, #-0xb8]
    // 0x8f9154: LoadField: d7 = r0->field_7
    //     0x8f9154: ldur            d7, [x0, #7]
    // 0x8f9158: stur            d7, [fp, #-0xb0]
    // 0x8f915c: fsub            d8, d1, d0
    // 0x8f9160: stur            d8, [fp, #-0xa8]
    // 0x8f9164: d0 = 2.000000
    //     0x8f9164: fmov            d0, #2.00000000
    // 0x8f9168: fsub            d9, d1, d0
    // 0x8f916c: ldur            d11, [fp, #-0x50]
    // 0x8f9170: ldur            d10, [fp, #-0x40]
    // 0x8f9174: stur            d9, [fp, #-0xa0]
    // 0x8f9178: fmul            d12, d11, d10
    // 0x8f917c: fdiv            d11, d12, d0
    // 0x8f9180: stur            d11, [fp, #-0x98]
    // 0x8f9184: LoadField: d12 = r1->field_7
    //     0x8f9184: ldur            d12, [x1, #7]
    // 0x8f9188: stur            d12, [fp, #-0x90]
    // 0x8f918c: ldur            d19, [fp, #-0x38]
    // 0x8f9190: ldur            d18, [fp, #-0x68]
    // 0x8f9194: ldur            d17, [fp, #-0x78]
    // 0x8f9198: r2 = false
    //     0x8f9198: add             x2, NULL, #0x30  ; false
    // 0x8f919c: r0 = 0
    //     0x8f919c: movz            x0, #0
    // 0x8f91a0: ldur            d16, [fp, #-0x60]
    // 0x8f91a4: ldur            d14, [fp, #-0x70]
    // 0x8f91a8: ldur            d13, [fp, #-0x80]
    // 0x8f91ac: ldur            x1, [fp, #-0x28]
    // 0x8f91b0: d15 = 0.000000
    //     0x8f91b0: eor             v15.16b, v15.16b, v15.16b
    // 0x8f91b4: stur            x2, [fp, #-0x10]
    // 0x8f91b8: stur            x0, [fp, #-0x20]
    // 0x8f91bc: stur            d19, [fp, #-0x68]
    // 0x8f91c0: stur            d18, [fp, #-0x78]
    // 0x8f91c4: stur            d17, [fp, #-0x88]
    // 0x8f91c8: CheckStackOverflow
    //     0x8f91c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f91cc: cmp             SP, x16
    //     0x8f91d0: b.ls            #0x8f97e8
    // 0x8f91d4: scvtf           d20, x0
    // 0x8f91d8: stur            d20, [fp, #-0x58]
    // 0x8f91dc: fcmp            d1, d20
    // 0x8f91e0: b.le            #0x8f96c4
    // 0x8f91e4: tbnz            w2, #4, #0x8f91f0
    // 0x8f91e8: mov             v0.16b, v12.16b
    // 0x8f91ec: b               #0x8f91f4
    // 0x8f91f0: mov             v0.16b, v2.16b
    // 0x8f91f4: fcmp            d13, d15
    // 0x8f91f8: b.eq            #0x8f920c
    // 0x8f91fc: fcmp            d20, d9
    // 0x8f9200: b.ne            #0x8f920c
    // 0x8f9204: mov             v21.16b, v11.16b
    // 0x8f9208: b               #0x8f9210
    // 0x8f920c: ldur            d21, [fp, #-0x48]
    // 0x8f9210: stur            d21, [fp, #-0x50]
    // 0x8f9214: fcmp            d13, d15
    // 0x8f9218: b.eq            #0x8f922c
    // 0x8f921c: fcmp            d20, d8
    // 0x8f9220: b.ne            #0x8f922c
    // 0x8f9224: mov             v22.16b, v13.16b
    // 0x8f9228: b               #0x8f9230
    // 0x8f922c: mov             v22.16b, v0.16b
    // 0x8f9230: mov             v0.16b, v19.16b
    // 0x8f9234: stur            d22, [fp, #-0x38]
    // 0x8f9238: stp             fp, lr, [SP, #-0x10]!
    // 0x8f923c: mov             fp, SP
    // 0x8f9240: CallRuntime_LibcCos(double) -> double
    //     0x8f9240: and             SP, SP, #0xfffffffffffffff0
    //     0x8f9244: mov             sp, SP
    //     0x8f9248: ldr             x16, [THR, #0x5a0]  ; THR::LibcCos
    //     0x8f924c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f9250: blr             x16
    //     0x8f9254: movz            x16, #0x8
    //     0x8f9258: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f925c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8f9260: sub             sp, x16, #1, lsl #12
    //     0x8f9264: mov             SP, fp
    //     0x8f9268: ldp             fp, lr, [SP], #0x10
    // 0x8f926c: ldur            d1, [fp, #-0x38]
    // 0x8f9270: fmul            d2, d1, d0
    // 0x8f9274: ldur            d0, [fp, #-0x68]
    // 0x8f9278: stur            d2, [fp, #-0xe8]
    // 0x8f927c: stp             fp, lr, [SP, #-0x10]!
    // 0x8f9280: mov             fp, SP
    // 0x8f9284: CallRuntime_LibcSin(double) -> double
    //     0x8f9284: and             SP, SP, #0xfffffffffffffff0
    //     0x8f9288: mov             sp, SP
    //     0x8f928c: ldr             x16, [THR, #0x5a8]  ; THR::LibcSin
    //     0x8f9290: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f9294: blr             x16
    //     0x8f9298: movz            x16, #0x8
    //     0x8f929c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f92a0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8f92a4: sub             sp, x16, #1, lsl #12
    //     0x8f92a8: mov             SP, fp
    //     0x8f92ac: ldp             fp, lr, [SP], #0x10
    // 0x8f92b0: mov             v1.16b, v0.16b
    // 0x8f92b4: ldur            d0, [fp, #-0x38]
    // 0x8f92b8: fmul            d2, d0, d1
    // 0x8f92bc: ldur            d1, [fp, #-0x60]
    // 0x8f92c0: stur            d2, [fp, #-0xf0]
    // 0x8f92c4: d0 = 0.000000
    //     0x8f92c4: eor             v0.16b, v0.16b, v0.16b
    // 0x8f92c8: fcmp            d1, d0
    // 0x8f92cc: b.ne            #0x8f9338
    // 0x8f92d0: ldur            d3, [fp, #-0x70]
    // 0x8f92d4: fcmp            d3, d0
    // 0x8f92d8: b.ne            #0x8f9338
    // 0x8f92dc: ldur            x1, [fp, #-0x28]
    // 0x8f92e0: LoadField: r0 = r1->field_7
    //     0x8f92e0: ldur            w0, [x1, #7]
    // 0x8f92e4: DecompressPointer r0
    //     0x8f92e4: add             x0, x0, HEAP, lsl #32
    // 0x8f92e8: cmp             w0, NULL
    // 0x8f92ec: b.eq            #0x8f97f0
    // 0x8f92f0: LoadField: r2 = r0->field_7
    //     0x8f92f0: ldur            x2, [x0, #7]
    // 0x8f92f4: ldr             x0, [x2]
    // 0x8f92f8: stur            x0, [fp, #-0x30]
    // 0x8f92fc: cbnz            x0, #0x8f930c
    // 0x8f9300: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f9300: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f9304: str             x16, [SP]
    // 0x8f9308: r0 = _throwNew()
    //     0x8f9308: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f930c: ldur            x0, [fp, #-0x30]
    // 0x8f9310: stur            x0, [fp, #-0x30]
    // 0x8f9314: r1 = <Never>
    //     0x8f9314: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f9318: r0 = Pointer()
    //     0x8f9318: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f931c: mov             x1, x0
    // 0x8f9320: ldur            x0, [fp, #-0x30]
    // 0x8f9324: StoreField: r1->field_7 = r0
    //     0x8f9324: stur            x0, [x1, #7]
    // 0x8f9328: ldur            d0, [fp, #-0xe8]
    // 0x8f932c: ldur            d1, [fp, #-0xf0]
    // 0x8f9330: r0 = _lineTo$Method$FfiNative()
    //     0x8f9330: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8f9334: b               #0x8f966c
    // 0x8f9338: ldur            x0, [fp, #-0x10]
    // 0x8f933c: ldur            d0, [fp, #-0x88]
    // 0x8f9340: ldur            d1, [fp, #-0x78]
    // 0x8f9344: stp             fp, lr, [SP, #-0x10]!
    // 0x8f9348: mov             fp, SP
    // 0x8f934c: CallRuntime_LibcAtan2(double, double) -> double
    //     0x8f934c: and             SP, SP, #0xfffffffffffffff0
    //     0x8f9350: mov             sp, SP
    //     0x8f9354: ldr             x16, [THR, #0x5d0]  ; THR::LibcAtan2
    //     0x8f9358: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f935c: blr             x16
    //     0x8f9360: movz            x16, #0x8
    //     0x8f9364: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f9368: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8f936c: sub             sp, x16, #1, lsl #12
    //     0x8f9370: mov             SP, fp
    //     0x8f9374: ldp             fp, lr, [SP], #0x10
    // 0x8f9378: d1 = 1.570796
    //     0x8f9378: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x8f937c: ldr             d1, [x17, #0xfd0]
    // 0x8f9380: fsub            d2, d0, d1
    // 0x8f9384: mov             v0.16b, v2.16b
    // 0x8f9388: stur            d2, [fp, #-0x38]
    // 0x8f938c: stp             fp, lr, [SP, #-0x10]!
    // 0x8f9390: mov             fp, SP
    // 0x8f9394: CallRuntime_LibcCos(double) -> double
    //     0x8f9394: and             SP, SP, #0xfffffffffffffff0
    //     0x8f9398: mov             sp, SP
    //     0x8f939c: ldr             x16, [THR, #0x5a0]  ; THR::LibcCos
    //     0x8f93a0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f93a4: blr             x16
    //     0x8f93a8: movz            x16, #0x8
    //     0x8f93ac: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f93b0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8f93b4: sub             sp, x16, #1, lsl #12
    //     0x8f93b8: mov             SP, fp
    //     0x8f93bc: ldp             fp, lr, [SP], #0x10
    // 0x8f93c0: mov             v1.16b, v0.16b
    // 0x8f93c4: ldur            d0, [fp, #-0x38]
    // 0x8f93c8: stur            d1, [fp, #-0x38]
    // 0x8f93cc: stp             fp, lr, [SP, #-0x10]!
    // 0x8f93d0: mov             fp, SP
    // 0x8f93d4: CallRuntime_LibcSin(double) -> double
    //     0x8f93d4: and             SP, SP, #0xfffffffffffffff0
    //     0x8f93d8: mov             sp, SP
    //     0x8f93dc: ldr             x16, [THR, #0x5a8]  ; THR::LibcSin
    //     0x8f93e0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f93e4: blr             x16
    //     0x8f93e8: movz            x16, #0x8
    //     0x8f93ec: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f93f0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8f93f4: sub             sp, x16, #1, lsl #12
    //     0x8f93f8: mov             SP, fp
    //     0x8f93fc: ldp             fp, lr, [SP], #0x10
    // 0x8f9400: mov             v2.16b, v0.16b
    // 0x8f9404: ldur            d0, [fp, #-0xf0]
    // 0x8f9408: ldur            d1, [fp, #-0xe8]
    // 0x8f940c: stur            d2, [fp, #-0xf8]
    // 0x8f9410: stp             fp, lr, [SP, #-0x10]!
    // 0x8f9414: mov             fp, SP
    // 0x8f9418: CallRuntime_LibcAtan2(double, double) -> double
    //     0x8f9418: and             SP, SP, #0xfffffffffffffff0
    //     0x8f941c: mov             sp, SP
    //     0x8f9420: ldr             x16, [THR, #0x5d0]  ; THR::LibcAtan2
    //     0x8f9424: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f9428: blr             x16
    //     0x8f942c: movz            x16, #0x8
    //     0x8f9430: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f9434: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8f9438: sub             sp, x16, #1, lsl #12
    //     0x8f943c: mov             SP, fp
    //     0x8f9440: ldp             fp, lr, [SP], #0x10
    // 0x8f9444: d1 = 1.570796
    //     0x8f9444: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x8f9448: ldr             d1, [x17, #0xfd0]
    // 0x8f944c: fsub            d2, d0, d1
    // 0x8f9450: mov             v0.16b, v2.16b
    // 0x8f9454: stur            d2, [fp, #-0x100]
    // 0x8f9458: stp             fp, lr, [SP, #-0x10]!
    // 0x8f945c: mov             fp, SP
    // 0x8f9460: CallRuntime_LibcCos(double) -> double
    //     0x8f9460: and             SP, SP, #0xfffffffffffffff0
    //     0x8f9464: mov             sp, SP
    //     0x8f9468: ldr             x16, [THR, #0x5a0]  ; THR::LibcCos
    //     0x8f946c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f9470: blr             x16
    //     0x8f9474: movz            x16, #0x8
    //     0x8f9478: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f947c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8f9480: sub             sp, x16, #1, lsl #12
    //     0x8f9484: mov             SP, fp
    //     0x8f9488: ldp             fp, lr, [SP], #0x10
    // 0x8f948c: mov             v1.16b, v0.16b
    // 0x8f9490: ldur            d0, [fp, #-0x100]
    // 0x8f9494: stur            d1, [fp, #-0x100]
    // 0x8f9498: stp             fp, lr, [SP, #-0x10]!
    // 0x8f949c: mov             fp, SP
    // 0x8f94a0: CallRuntime_LibcSin(double) -> double
    //     0x8f94a0: and             SP, SP, #0xfffffffffffffff0
    //     0x8f94a4: mov             sp, SP
    //     0x8f94a8: ldr             x16, [THR, #0x5a8]  ; THR::LibcSin
    //     0x8f94ac: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f94b0: blr             x16
    //     0x8f94b4: movz            x16, #0x8
    //     0x8f94b8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f94bc: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8f94c0: sub             sp, x16, #1, lsl #12
    //     0x8f94c4: mov             SP, fp
    //     0x8f94c8: ldp             fp, lr, [SP], #0x10
    // 0x8f94cc: ldur            x0, [fp, #-0x10]
    // 0x8f94d0: tbnz            w0, #4, #0x8f94dc
    // 0x8f94d4: ldur            d1, [fp, #-0x60]
    // 0x8f94d8: b               #0x8f94e0
    // 0x8f94dc: ldur            d1, [fp, #-0x70]
    // 0x8f94e0: tbnz            w0, #4, #0x8f94ec
    // 0x8f94e4: ldur            d2, [fp, #-0x70]
    // 0x8f94e8: b               #0x8f94f0
    // 0x8f94ec: ldur            d2, [fp, #-0x60]
    // 0x8f94f0: tbnz            w0, #4, #0x8f94fc
    // 0x8f94f4: ldur            d3, [fp, #-0xb0]
    // 0x8f94f8: b               #0x8f9500
    // 0x8f94fc: ldur            d3, [fp, #-0xd0]
    // 0x8f9500: tbnz            w0, #4, #0x8f950c
    // 0x8f9504: ldur            d10, [fp, #-0xb8]
    // 0x8f9508: b               #0x8f9510
    // 0x8f950c: ldur            d10, [fp, #-0xc8]
    // 0x8f9510: ldur            d8, [fp, #-0x40]
    // 0x8f9514: ldur            d6, [fp, #-0x38]
    // 0x8f9518: ldur            d5, [fp, #-0xf8]
    // 0x8f951c: ldur            d4, [fp, #-0x100]
    // 0x8f9520: d7 = 0.000000
    //     0x8f9520: eor             v7.16b, v7.16b, v7.16b
    // 0x8f9524: d9 = 0.478290
    //     0x8f9524: add             x17, PP, #0x38, lsl #12  ; [pp+0x389a8] IMM: double(0.47829) from 0x3fde9c4da9003eea
    //     0x8f9528: ldr             d9, [x17, #0x9a8]
    // 0x8f952c: fmul            d11, d3, d1
    // 0x8f9530: fmul            d1, d11, d9
    // 0x8f9534: fmul            d3, d1, d6
    // 0x8f9538: fmul            d6, d1, d5
    // 0x8f953c: fmul            d1, d10, d2
    // 0x8f9540: fmul            d2, d1, d9
    // 0x8f9544: fmul            d1, d2, d4
    // 0x8f9548: fmul            d4, d2, d0
    // 0x8f954c: fcmp            d8, d7
    // 0x8f9550: b.eq            #0x8f95bc
    // 0x8f9554: ldur            x1, [fp, #-0x20]
    // 0x8f9558: cbnz            x1, #0x8f957c
    // 0x8f955c: fmul            d0, d3, d8
    // 0x8f9560: fmul            d2, d6, d8
    // 0x8f9564: mov             v3.16b, v2.16b
    // 0x8f9568: mov             v2.16b, v1.16b
    // 0x8f956c: mov             v1.16b, v4.16b
    // 0x8f9570: mov             v4.16b, v0.16b
    // 0x8f9574: ldur            d0, [fp, #-0xc0]
    // 0x8f9578: b               #0x8f95a8
    // 0x8f957c: ldur            d0, [fp, #-0xc0]
    // 0x8f9580: ldur            d2, [fp, #-0x58]
    // 0x8f9584: fcmp            d2, d0
    // 0x8f9588: b.ne            #0x8f9598
    // 0x8f958c: fmul            d2, d1, d8
    // 0x8f9590: fmul            d1, d4, d8
    // 0x8f9594: b               #0x8f95a0
    // 0x8f9598: mov             v2.16b, v1.16b
    // 0x8f959c: mov             v1.16b, v4.16b
    // 0x8f95a0: mov             v4.16b, v3.16b
    // 0x8f95a4: mov             v3.16b, v6.16b
    // 0x8f95a8: mov             v11.16b, v4.16b
    // 0x8f95ac: mov             v10.16b, v3.16b
    // 0x8f95b0: mov             v6.16b, v2.16b
    // 0x8f95b4: mov             v3.16b, v1.16b
    // 0x8f95b8: b               #0x8f95d4
    // 0x8f95bc: ldur            x1, [fp, #-0x20]
    // 0x8f95c0: ldur            d0, [fp, #-0xc0]
    // 0x8f95c4: mov             v11.16b, v3.16b
    // 0x8f95c8: mov             v10.16b, v6.16b
    // 0x8f95cc: mov             v6.16b, v1.16b
    // 0x8f95d0: mov             v3.16b, v4.16b
    // 0x8f95d4: ldur            d2, [fp, #-0x78]
    // 0x8f95d8: ldur            d1, [fp, #-0x88]
    // 0x8f95dc: ldur            d4, [fp, #-0xe8]
    // 0x8f95e0: ldur            d5, [fp, #-0xf0]
    // 0x8f95e4: ldur            x2, [fp, #-0x28]
    // 0x8f95e8: fsub            d12, d2, d11
    // 0x8f95ec: stur            d12, [fp, #-0xf8]
    // 0x8f95f0: fsub            d2, d1, d10
    // 0x8f95f4: stur            d2, [fp, #-0x78]
    // 0x8f95f8: fadd            d1, d4, d6
    // 0x8f95fc: stur            d1, [fp, #-0x58]
    // 0x8f9600: fadd            d6, d5, d3
    // 0x8f9604: stur            d6, [fp, #-0x38]
    // 0x8f9608: LoadField: r3 = r2->field_7
    //     0x8f9608: ldur            w3, [x2, #7]
    // 0x8f960c: DecompressPointer r3
    //     0x8f960c: add             x3, x3, HEAP, lsl #32
    // 0x8f9610: cmp             w3, NULL
    // 0x8f9614: b.eq            #0x8f97f4
    // 0x8f9618: LoadField: r4 = r3->field_7
    //     0x8f9618: ldur            x4, [x3, #7]
    // 0x8f961c: ldr             x3, [x4]
    // 0x8f9620: stur            x3, [fp, #-0x30]
    // 0x8f9624: cbnz            x3, #0x8f9634
    // 0x8f9628: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f9628: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f962c: str             x16, [SP]
    // 0x8f9630: r0 = _throwNew()
    //     0x8f9630: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f9634: ldur            x0, [fp, #-0x30]
    // 0x8f9638: stur            x0, [fp, #-0x30]
    // 0x8f963c: r1 = <Never>
    //     0x8f963c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f9640: r0 = Pointer()
    //     0x8f9640: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f9644: mov             x1, x0
    // 0x8f9648: ldur            x0, [fp, #-0x30]
    // 0x8f964c: StoreField: r1->field_7 = r0
    //     0x8f964c: stur            x0, [x1, #7]
    // 0x8f9650: ldur            d0, [fp, #-0xf8]
    // 0x8f9654: ldur            d1, [fp, #-0x78]
    // 0x8f9658: ldur            d2, [fp, #-0x58]
    // 0x8f965c: ldur            d3, [fp, #-0x38]
    // 0x8f9660: ldur            d4, [fp, #-0xe8]
    // 0x8f9664: ldur            d5, [fp, #-0xf0]
    // 0x8f9668: r0 = _cubicTo$Method$FfiNative()
    //     0x8f9668: bl              #0x4dd970  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x8f966c: ldur            d0, [fp, #-0x68]
    // 0x8f9670: ldur            x0, [fp, #-0x10]
    // 0x8f9674: ldur            x1, [fp, #-0x20]
    // 0x8f9678: ldur            d1, [fp, #-0x50]
    // 0x8f967c: fadd            d19, d0, d1
    // 0x8f9680: eor             x2, x0, #0x10
    // 0x8f9684: add             x0, x1, #1
    // 0x8f9688: ldur            d18, [fp, #-0xe8]
    // 0x8f968c: ldur            d17, [fp, #-0xf0]
    // 0x8f9690: ldur            d10, [fp, #-0x40]
    // 0x8f9694: ldur            d5, [fp, #-0xc0]
    // 0x8f9698: ldur            d8, [fp, #-0xa8]
    // 0x8f969c: ldur            d9, [fp, #-0xa0]
    // 0x8f96a0: ldur            d11, [fp, #-0x98]
    // 0x8f96a4: ldur            d12, [fp, #-0x90]
    // 0x8f96a8: ldur            d3, [fp, #-0xd0]
    // 0x8f96ac: ldur            d6, [fp, #-0xb8]
    // 0x8f96b0: ldur            d2, [fp, #-0xd8]
    // 0x8f96b4: ldur            d7, [fp, #-0xb0]
    // 0x8f96b8: ldur            d4, [fp, #-0xc8]
    // 0x8f96bc: ldur            d1, [fp, #-0xe0]
    // 0x8f96c0: b               #0x8f91a0
    // 0x8f96c4: ldur            x0, [fp, #-8]
    // 0x8f96c8: mov             x2, x1
    // 0x8f96cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f96cc: ldur            w1, [x0, #0x17]
    // 0x8f96d0: DecompressPointer r1
    //     0x8f96d0: add             x1, x1, HEAP, lsl #32
    // 0x8f96d4: r0 = LoadClassIdInstr(r1)
    //     0x8f96d4: ldur            x0, [x1, #-1]
    //     0x8f96d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f96dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8f96dc: sub             lr, x0, #1, lsl #12
    //     0x8f96e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f96e4: blr             lr
    // 0x8f96e8: ldur            x1, [fp, #-0x28]
    // 0x8f96ec: mov             x2, x0
    // 0x8f96f0: r0 = shift()
    //     0x8f96f0: bl              #0x438554  ; [dart:ui] _NativePath::shift
    // 0x8f96f4: ldur            x0, [fp, #-0x28]
    // 0x8f96f8: LoadField: r1 = r0->field_7
    //     0x8f96f8: ldur            w1, [x0, #7]
    // 0x8f96fc: DecompressPointer r1
    //     0x8f96fc: add             x1, x1, HEAP, lsl #32
    // 0x8f9700: cmp             w1, NULL
    // 0x8f9704: b.eq            #0x8f97f8
    // 0x8f9708: LoadField: r2 = r1->field_7
    //     0x8f9708: ldur            x2, [x1, #7]
    // 0x8f970c: ldr             x1, [x2]
    // 0x8f9710: stur            x1, [fp, #-0x20]
    // 0x8f9714: cbnz            x1, #0x8f9724
    // 0x8f9718: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f9718: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f971c: str             x16, [SP]
    // 0x8f9720: r0 = _throwNew()
    //     0x8f9720: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f9724: ldur            x0, [fp, #-0x20]
    // 0x8f9728: stur            x0, [fp, #-0x20]
    // 0x8f972c: r1 = <Never>
    //     0x8f972c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f9730: r0 = Pointer()
    //     0x8f9730: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f9734: mov             x1, x0
    // 0x8f9738: ldur            x0, [fp, #-0x20]
    // 0x8f973c: StoreField: r1->field_7 = r0
    //     0x8f973c: stur            x0, [x1, #7]
    // 0x8f9740: r0 = _close$Method$FfiNative()
    //     0x8f9740: bl              #0x4dcd64  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x8f9744: r0 = Null
    //     0x8f9744: mov             x0, NULL
    // 0x8f9748: LeaveFrame
    //     0x8f9748: mov             SP, fp
    //     0x8f974c: ldp             fp, lr, [SP], #0x10
    // 0x8f9750: ret
    //     0x8f9750: ret             
    // 0x8f9754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9754: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9758: b               #0x8f8c90
    // 0x8f975c: stp             q4, q5, [SP, #-0x20]!
    // 0x8f9760: stp             q2, q3, [SP, #-0x20]!
    // 0x8f9764: stp             q0, q1, [SP, #-0x20]!
    // 0x8f9768: SaveReg r0
    //     0x8f9768: str             x0, [SP, #-8]!
    // 0x8f976c: r0 = 74
    //     0x8f976c: movz            x0, #0x4a
    // 0x8f9770: r30 = DoubleToIntegerStub
    //     0x8f9770: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x8f9774: LoadField: r30 = r30->field_7
    //     0x8f9774: ldur            lr, [lr, #7]
    // 0x8f9778: blr             lr
    // 0x8f977c: mov             x1, x0
    // 0x8f9780: RestoreReg r0
    //     0x8f9780: ldr             x0, [SP], #8
    // 0x8f9784: ldp             q0, q1, [SP], #0x20
    // 0x8f9788: ldp             q2, q3, [SP], #0x20
    // 0x8f978c: ldp             q4, q5, [SP], #0x20
    // 0x8f9790: b               #0x8f8d38
    // 0x8f9794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9794: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9798: r0 = NullErrorSharedWithFPURegs()
    //     0x8f9798: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8f979c: r0 = NullErrorSharedWithFPURegs()
    //     0x8f979c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8f97a0: stp             q6, q7, [SP, #-0x20]!
    // 0x8f97a4: stp             q4, q5, [SP, #-0x20]!
    // 0x8f97a8: stp             q2, q3, [SP, #-0x20]!
    // 0x8f97ac: stp             q0, q1, [SP, #-0x20]!
    // 0x8f97b0: stp             x3, x4, [SP, #-0x10]!
    // 0x8f97b4: SaveReg r2
    //     0x8f97b4: str             x2, [SP, #-8]!
    // 0x8f97b8: d0 = 0.000000
    //     0x8f97b8: fmov            d0, d3
    // 0x8f97bc: r0 = 64
    //     0x8f97bc: movz            x0, #0x40
    // 0x8f97c0: r30 = DoubleToIntegerStub
    //     0x8f97c0: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x8f97c4: LoadField: r30 = r30->field_7
    //     0x8f97c4: ldur            lr, [lr, #7]
    // 0x8f97c8: blr             lr
    // 0x8f97cc: RestoreReg r2
    //     0x8f97cc: ldr             x2, [SP], #8
    // 0x8f97d0: ldp             x3, x4, [SP], #0x10
    // 0x8f97d4: ldp             q0, q1, [SP], #0x20
    // 0x8f97d8: ldp             q2, q3, [SP], #0x20
    // 0x8f97dc: ldp             q4, q5, [SP], #0x20
    // 0x8f97e0: ldp             q6, q7, [SP], #0x20
    // 0x8f97e4: b               #0x8f90ec
    // 0x8f97e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f97e8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8f97ec: b               #0x8f91d4
    // 0x8f97f0: r0 = NullErrorSharedWithFPURegs()
    //     0x8f97f0: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8f97f4: r0 = NullErrorSharedWithFPURegs()
    //     0x8f97f4: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8f97f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8f97f8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}
