// lib: , url: package:lottie/src/animation/content/ellipse_content.dart

// class id: 1049213, size: 0x8
class :: {
}

// class id: 700, size: 0x24, field offset: 0x8
class EllipseContent extends Object
    implements PathContent, KeyPathElementContent {

  _ setContents(/* No info */) {
    // ** addr: 0x4cbdd4, size: 0x258
    // 0x4cbdd4: EnterFrame
    //     0x4cbdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbdd8: mov             fp, SP
    // 0x4cbddc: AllocStack(0x40)
    //     0x4cbddc: sub             SP, SP, #0x40
    // 0x4cbde0: SetupParameters(EllipseContent this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4cbde0: mov             x0, x2
    //     0x4cbde4: stur            x2, [fp, #-0x18]
    //     0x4cbde8: mov             x2, x1
    // 0x4cbdec: CheckStackOverflow
    //     0x4cbdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cbdf0: cmp             SP, x16
    //     0x4cbdf4: b.ls            #0x4cc01c
    // 0x4cbdf8: LoadField: r1 = r2->field_1b
    //     0x4cbdf8: ldur            w1, [x2, #0x1b]
    // 0x4cbdfc: DecompressPointer r1
    //     0x4cbdfc: add             x1, x1, HEAP, lsl #32
    // 0x4cbe00: LoadField: r3 = r1->field_7
    //     0x4cbe00: ldur            w3, [x1, #7]
    // 0x4cbe04: DecompressPointer r3
    //     0x4cbe04: add             x3, x3, HEAP, lsl #32
    // 0x4cbe08: stur            x3, [fp, #-0x10]
    // 0x4cbe0c: LoadField: r4 = r3->field_7
    //     0x4cbe0c: ldur            w4, [x3, #7]
    // 0x4cbe10: DecompressPointer r4
    //     0x4cbe10: add             x4, x4, HEAP, lsl #32
    // 0x4cbe14: stur            x4, [fp, #-8]
    // 0x4cbe18: r1 = Function 'invalidate':.
    //     0x4cbe18: add             x1, PP, #0x38, lsl #12  ; [pp+0x38088] AnonymousClosure: (0x4cc02c), in [package:lottie/src/animation/content/ellipse_content.dart] EllipseContent::invalidate (0x4cc064)
    //     0x4cbe1c: ldr             x1, [x1, #0x88]
    // 0x4cbe20: r0 = AllocateClosure()
    //     0x4cbe20: bl              #0x908734  ; AllocateClosureStub
    // 0x4cbe24: mov             x3, x0
    // 0x4cbe28: stur            x3, [fp, #-0x30]
    // 0x4cbe2c: r6 = 0
    //     0x4cbe2c: movz            x6, #0
    // 0x4cbe30: ldur            x4, [fp, #-0x18]
    // 0x4cbe34: ldur            x5, [fp, #-0x10]
    // 0x4cbe38: stur            x6, [fp, #-0x28]
    // 0x4cbe3c: CheckStackOverflow
    //     0x4cbe3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cbe40: cmp             SP, x16
    //     0x4cbe44: b.ls            #0x4cc024
    // 0x4cbe48: LoadField: r0 = r4->field_b
    //     0x4cbe48: ldur            w0, [x4, #0xb]
    // 0x4cbe4c: r1 = LoadInt32Instr(r0)
    //     0x4cbe4c: sbfx            x1, x0, #1, #0x1f
    // 0x4cbe50: cmp             x6, x1
    // 0x4cbe54: b.ge            #0x4cc00c
    // 0x4cbe58: LoadField: r0 = r4->field_f
    //     0x4cbe58: ldur            w0, [x4, #0xf]
    // 0x4cbe5c: DecompressPointer r0
    //     0x4cbe5c: add             x0, x0, HEAP, lsl #32
    // 0x4cbe60: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x4cbe60: add             x16, x0, x6, lsl #2
    //     0x4cbe64: ldur            w7, [x16, #0xf]
    // 0x4cbe68: DecompressPointer r7
    //     0x4cbe68: add             x7, x7, HEAP, lsl #32
    // 0x4cbe6c: stur            x7, [fp, #-0x20]
    // 0x4cbe70: r0 = LoadClassIdInstr(r7)
    //     0x4cbe70: ldur            x0, [x7, #-1]
    //     0x4cbe74: ubfx            x0, x0, #0xc, #0x14
    // 0x4cbe78: cmp             x0, #0x2b1
    // 0x4cbe7c: b.ne            #0x4cbffc
    // 0x4cbe80: LoadField: r0 = r7->field_f
    //     0x4cbe80: ldur            w0, [x7, #0xf]
    // 0x4cbe84: DecompressPointer r0
    //     0x4cbe84: add             x0, x0, HEAP, lsl #32
    // 0x4cbe88: r16 = Instance_ShapeTrimPathType
    //     0x4cbe88: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf38] Obj!ShapeTrimPathType@8b1301
    //     0x4cbe8c: ldr             x16, [x16, #0xf38]
    // 0x4cbe90: cmp             w0, w16
    // 0x4cbe94: b.ne            #0x4cbffc
    // 0x4cbe98: mov             x0, x7
    // 0x4cbe9c: ldur            x2, [fp, #-8]
    // 0x4cbea0: r1 = Null
    //     0x4cbea0: mov             x1, NULL
    // 0x4cbea4: cmp             w2, NULL
    // 0x4cbea8: b.eq            #0x4cbec8
    // 0x4cbeac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cbeac: ldur            w4, [x2, #0x17]
    // 0x4cbeb0: DecompressPointer r4
    //     0x4cbeb0: add             x4, x4, HEAP, lsl #32
    // 0x4cbeb4: r8 = X0
    //     0x4cbeb4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4cbeb8: LoadField: r9 = r4->field_7
    //     0x4cbeb8: ldur            x9, [x4, #7]
    // 0x4cbebc: r3 = Null
    //     0x4cbebc: add             x3, PP, #0x38, lsl #12  ; [pp+0x387d0] Null
    //     0x4cbec0: ldr             x3, [x3, #0x7d0]
    // 0x4cbec4: blr             x9
    // 0x4cbec8: ldur            x0, [fp, #-0x10]
    // 0x4cbecc: LoadField: r1 = r0->field_b
    //     0x4cbecc: ldur            w1, [x0, #0xb]
    // 0x4cbed0: LoadField: r2 = r0->field_f
    //     0x4cbed0: ldur            w2, [x0, #0xf]
    // 0x4cbed4: DecompressPointer r2
    //     0x4cbed4: add             x2, x2, HEAP, lsl #32
    // 0x4cbed8: LoadField: r3 = r2->field_b
    //     0x4cbed8: ldur            w3, [x2, #0xb]
    // 0x4cbedc: r2 = LoadInt32Instr(r1)
    //     0x4cbedc: sbfx            x2, x1, #1, #0x1f
    // 0x4cbee0: stur            x2, [fp, #-0x38]
    // 0x4cbee4: r1 = LoadInt32Instr(r3)
    //     0x4cbee4: sbfx            x1, x3, #1, #0x1f
    // 0x4cbee8: cmp             x2, x1
    // 0x4cbeec: b.ne            #0x4cbef8
    // 0x4cbef0: mov             x1, x0
    // 0x4cbef4: r0 = _growToNextCapacity()
    //     0x4cbef4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4cbef8: ldur            x3, [fp, #-0x10]
    // 0x4cbefc: ldur            x2, [fp, #-0x38]
    // 0x4cbf00: ldur            x4, [fp, #-0x20]
    // 0x4cbf04: add             x0, x2, #1
    // 0x4cbf08: lsl             x1, x0, #1
    // 0x4cbf0c: StoreField: r3->field_b = r1
    //     0x4cbf0c: stur            w1, [x3, #0xb]
    // 0x4cbf10: LoadField: r1 = r3->field_f
    //     0x4cbf10: ldur            w1, [x3, #0xf]
    // 0x4cbf14: DecompressPointer r1
    //     0x4cbf14: add             x1, x1, HEAP, lsl #32
    // 0x4cbf18: mov             x0, x4
    // 0x4cbf1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4cbf1c: add             x25, x1, x2, lsl #2
    //     0x4cbf20: add             x25, x25, #0xf
    //     0x4cbf24: str             w0, [x25]
    //     0x4cbf28: tbz             w0, #0, #0x4cbf44
    //     0x4cbf2c: ldurb           w16, [x1, #-1]
    //     0x4cbf30: ldurb           w17, [x0, #-1]
    //     0x4cbf34: and             x16, x17, x16, lsr #2
    //     0x4cbf38: tst             x16, HEAP, lsr #32
    //     0x4cbf3c: b.eq            #0x4cbf44
    //     0x4cbf40: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4cbf44: LoadField: r5 = r4->field_b
    //     0x4cbf44: ldur            w5, [x4, #0xb]
    // 0x4cbf48: DecompressPointer r5
    //     0x4cbf48: add             x5, x5, HEAP, lsl #32
    // 0x4cbf4c: stur            x5, [fp, #-0x40]
    // 0x4cbf50: LoadField: r2 = r5->field_7
    //     0x4cbf50: ldur            w2, [x5, #7]
    // 0x4cbf54: DecompressPointer r2
    //     0x4cbf54: add             x2, x2, HEAP, lsl #32
    // 0x4cbf58: ldur            x0, [fp, #-0x30]
    // 0x4cbf5c: r1 = Null
    //     0x4cbf5c: mov             x1, NULL
    // 0x4cbf60: cmp             w2, NULL
    // 0x4cbf64: b.eq            #0x4cbf84
    // 0x4cbf68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cbf68: ldur            w4, [x2, #0x17]
    // 0x4cbf6c: DecompressPointer r4
    //     0x4cbf6c: add             x4, x4, HEAP, lsl #32
    // 0x4cbf70: r8 = X0
    //     0x4cbf70: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4cbf74: LoadField: r9 = r4->field_7
    //     0x4cbf74: ldur            x9, [x4, #7]
    // 0x4cbf78: r3 = Null
    //     0x4cbf78: add             x3, PP, #0x38, lsl #12  ; [pp+0x387e0] Null
    //     0x4cbf7c: ldr             x3, [x3, #0x7e0]
    // 0x4cbf80: blr             x9
    // 0x4cbf84: ldur            x0, [fp, #-0x40]
    // 0x4cbf88: LoadField: r1 = r0->field_b
    //     0x4cbf88: ldur            w1, [x0, #0xb]
    // 0x4cbf8c: LoadField: r2 = r0->field_f
    //     0x4cbf8c: ldur            w2, [x0, #0xf]
    // 0x4cbf90: DecompressPointer r2
    //     0x4cbf90: add             x2, x2, HEAP, lsl #32
    // 0x4cbf94: LoadField: r3 = r2->field_b
    //     0x4cbf94: ldur            w3, [x2, #0xb]
    // 0x4cbf98: r2 = LoadInt32Instr(r1)
    //     0x4cbf98: sbfx            x2, x1, #1, #0x1f
    // 0x4cbf9c: stur            x2, [fp, #-0x38]
    // 0x4cbfa0: r1 = LoadInt32Instr(r3)
    //     0x4cbfa0: sbfx            x1, x3, #1, #0x1f
    // 0x4cbfa4: cmp             x2, x1
    // 0x4cbfa8: b.ne            #0x4cbfb4
    // 0x4cbfac: mov             x1, x0
    // 0x4cbfb0: r0 = _growToNextCapacity()
    //     0x4cbfb0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4cbfb4: ldur            x2, [fp, #-0x40]
    // 0x4cbfb8: ldur            x3, [fp, #-0x38]
    // 0x4cbfbc: add             x4, x3, #1
    // 0x4cbfc0: lsl             x5, x4, #1
    // 0x4cbfc4: StoreField: r2->field_b = r5
    //     0x4cbfc4: stur            w5, [x2, #0xb]
    // 0x4cbfc8: LoadField: r1 = r2->field_f
    //     0x4cbfc8: ldur            w1, [x2, #0xf]
    // 0x4cbfcc: DecompressPointer r1
    //     0x4cbfcc: add             x1, x1, HEAP, lsl #32
    // 0x4cbfd0: ldur            x0, [fp, #-0x30]
    // 0x4cbfd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4cbfd4: add             x25, x1, x3, lsl #2
    //     0x4cbfd8: add             x25, x25, #0xf
    //     0x4cbfdc: str             w0, [x25]
    //     0x4cbfe0: tbz             w0, #0, #0x4cbffc
    //     0x4cbfe4: ldurb           w16, [x1, #-1]
    //     0x4cbfe8: ldurb           w17, [x0, #-1]
    //     0x4cbfec: and             x16, x17, x16, lsr #2
    //     0x4cbff0: tst             x16, HEAP, lsr #32
    //     0x4cbff4: b.eq            #0x4cbffc
    //     0x4cbff8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4cbffc: ldur            x1, [fp, #-0x28]
    // 0x4cc000: add             x6, x1, #1
    // 0x4cc004: ldur            x3, [fp, #-0x30]
    // 0x4cc008: b               #0x4cbe30
    // 0x4cc00c: r0 = Null
    //     0x4cc00c: mov             x0, NULL
    // 0x4cc010: LeaveFrame
    //     0x4cc010: mov             SP, fp
    //     0x4cc014: ldp             fp, lr, [SP], #0x10
    // 0x4cc018: ret
    //     0x4cc018: ret             
    // 0x4cc01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc01c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc020: b               #0x4cbdf8
    // 0x4cc024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc024: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc028: b               #0x4cbe48
  }
  [closure] void invalidate(dynamic) {
    // ** addr: 0x4cc02c, size: 0x38
    // 0x4cc02c: EnterFrame
    //     0x4cc02c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc030: mov             fp, SP
    // 0x4cc034: ldr             x0, [fp, #0x10]
    // 0x4cc038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4cc038: ldur            w1, [x0, #0x17]
    // 0x4cc03c: DecompressPointer r1
    //     0x4cc03c: add             x1, x1, HEAP, lsl #32
    // 0x4cc040: CheckStackOverflow
    //     0x4cc040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc044: cmp             SP, x16
    //     0x4cc048: b.ls            #0x4cc05c
    // 0x4cc04c: r0 = invalidate()
    //     0x4cc04c: bl              #0x4cc064  ; [package:lottie/src/animation/content/ellipse_content.dart] EllipseContent::invalidate
    // 0x4cc050: LeaveFrame
    //     0x4cc050: mov             SP, fp
    //     0x4cc054: ldp             fp, lr, [SP], #0x10
    // 0x4cc058: ret
    //     0x4cc058: ret             
    // 0x4cc05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc05c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc060: b               #0x4cc04c
  }
  _ invalidate(/* No info */) {
    // ** addr: 0x4cc064, size: 0x44
    // 0x4cc064: EnterFrame
    //     0x4cc064: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc068: mov             fp, SP
    // 0x4cc06c: r0 = false
    //     0x4cc06c: add             x0, NULL, #0x30  ; false
    // 0x4cc070: CheckStackOverflow
    //     0x4cc070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc074: cmp             SP, x16
    //     0x4cc078: b.ls            #0x4cc0a0
    // 0x4cc07c: StoreField: r1->field_1f = r0
    //     0x4cc07c: stur            w0, [x1, #0x1f]
    // 0x4cc080: LoadField: r0 = r1->field_b
    //     0x4cc080: ldur            w0, [x1, #0xb]
    // 0x4cc084: DecompressPointer r0
    //     0x4cc084: add             x0, x0, HEAP, lsl #32
    // 0x4cc088: mov             x1, x0
    // 0x4cc08c: r0 = invalidateSelf()
    //     0x4cc08c: bl              #0x4cbb7c  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::invalidateSelf
    // 0x4cc090: r0 = Null
    //     0x4cc090: mov             x0, NULL
    // 0x4cc094: LeaveFrame
    //     0x4cc094: mov             SP, fp
    //     0x4cc098: ldp             fp, lr, [SP], #0x10
    // 0x4cc09c: ret
    //     0x4cc09c: ret             
    // 0x4cc0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc0a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc0a4: b               #0x4cc07c
  }
  _ EllipseContent(/* No info */) {
    // ** addr: 0x7e2764, size: 0x488
    // 0x7e2764: EnterFrame
    //     0x7e2764: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2768: mov             fp, SP
    // 0x7e276c: AllocStack(0x40)
    //     0x7e276c: sub             SP, SP, #0x40
    // 0x7e2770: r0 = false
    //     0x7e2770: add             x0, NULL, #0x30  ; false
    // 0x7e2774: mov             x4, x1
    // 0x7e2778: stur            x1, [fp, #-8]
    // 0x7e277c: mov             x1, x5
    // 0x7e2780: stur            x2, [fp, #-0x10]
    // 0x7e2784: stur            x3, [fp, #-0x18]
    // 0x7e2788: stur            x5, [fp, #-0x20]
    // 0x7e278c: CheckStackOverflow
    //     0x7e278c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2790: cmp             SP, x16
    //     0x7e2794: b.ls            #0x7e2be4
    // 0x7e2798: StoreField: r4->field_1f = r0
    //     0x7e2798: stur            w0, [x4, #0x1f]
    // 0x7e279c: r0 = _NativePath()
    //     0x7e279c: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7e27a0: mov             x1, x0
    // 0x7e27a4: stur            x0, [fp, #-0x28]
    // 0x7e27a8: r0 = __constructor$Method$FfiNative()
    //     0x7e27a8: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7e27ac: ldur            x0, [fp, #-0x28]
    // 0x7e27b0: ldur            x3, [fp, #-8]
    // 0x7e27b4: StoreField: r3->field_7 = r0
    //     0x7e27b4: stur            w0, [x3, #7]
    //     0x7e27b8: ldurb           w16, [x3, #-1]
    //     0x7e27bc: ldurb           w17, [x0, #-1]
    //     0x7e27c0: and             x16, x17, x16, lsr #2
    //     0x7e27c4: tst             x16, HEAP, lsr #32
    //     0x7e27c8: b.eq            #0x7e27d0
    //     0x7e27cc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7e27d0: r1 = <TrimPathContent>
    //     0x7e27d0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ac8] TypeArguments: <TrimPathContent>
    //     0x7e27d4: ldr             x1, [x1, #0xac8]
    // 0x7e27d8: r2 = 0
    //     0x7e27d8: movz            x2, #0
    // 0x7e27dc: r0 = _GrowableList()
    //     0x7e27dc: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e27e0: stur            x0, [fp, #-0x28]
    // 0x7e27e4: r0 = CompoundTrimPathContent()
    //     0x7e27e4: bl              #0x7e2bec  ; AllocateCompoundTrimPathContentStub -> CompoundTrimPathContent (size=0xc)
    // 0x7e27e8: mov             x1, x0
    // 0x7e27ec: ldur            x0, [fp, #-0x28]
    // 0x7e27f0: StoreField: r1->field_7 = r0
    //     0x7e27f0: stur            w0, [x1, #7]
    // 0x7e27f4: mov             x0, x1
    // 0x7e27f8: ldur            x2, [fp, #-8]
    // 0x7e27fc: StoreField: r2->field_1b = r0
    //     0x7e27fc: stur            w0, [x2, #0x1b]
    //     0x7e2800: ldurb           w16, [x2, #-1]
    //     0x7e2804: ldurb           w17, [x0, #-1]
    //     0x7e2808: and             x16, x17, x16, lsr #2
    //     0x7e280c: tst             x16, HEAP, lsr #32
    //     0x7e2810: b.eq            #0x7e2818
    //     0x7e2814: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e2818: ldur            x0, [fp, #-0x10]
    // 0x7e281c: StoreField: r2->field_b = r0
    //     0x7e281c: stur            w0, [x2, #0xb]
    //     0x7e2820: ldurb           w16, [x2, #-1]
    //     0x7e2824: ldurb           w17, [x0, #-1]
    //     0x7e2828: and             x16, x17, x16, lsr #2
    //     0x7e282c: tst             x16, HEAP, lsr #32
    //     0x7e2830: b.eq            #0x7e2838
    //     0x7e2834: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e2838: ldur            x0, [fp, #-0x20]
    // 0x7e283c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e283c: stur            w0, [x2, #0x17]
    //     0x7e2840: ldurb           w16, [x2, #-1]
    //     0x7e2844: ldurb           w17, [x0, #-1]
    //     0x7e2848: and             x16, x17, x16, lsr #2
    //     0x7e284c: tst             x16, HEAP, lsr #32
    //     0x7e2850: b.eq            #0x7e2858
    //     0x7e2854: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e2858: ldur            x0, [fp, #-0x20]
    // 0x7e285c: LoadField: r1 = r0->field_f
    //     0x7e285c: ldur            w1, [x0, #0xf]
    // 0x7e2860: DecompressPointer r1
    //     0x7e2860: add             x1, x1, HEAP, lsl #32
    // 0x7e2864: r0 = createAnimation()
    //     0x7e2864: bl              #0x8fb2e4  ; [package:lottie/src/model/animatable/animatable_scale_value.dart] AnimatableScaleValue::createAnimation
    // 0x7e2868: mov             x3, x0
    // 0x7e286c: ldur            x2, [fp, #-8]
    // 0x7e2870: stur            x3, [fp, #-0x10]
    // 0x7e2874: StoreField: r2->field_f = r0
    //     0x7e2874: stur            w0, [x2, #0xf]
    //     0x7e2878: ldurb           w16, [x2, #-1]
    //     0x7e287c: ldurb           w17, [x0, #-1]
    //     0x7e2880: and             x16, x17, x16, lsr #2
    //     0x7e2884: tst             x16, HEAP, lsr #32
    //     0x7e2888: b.eq            #0x7e2890
    //     0x7e288c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e2890: ldur            x0, [fp, #-0x20]
    // 0x7e2894: LoadField: r1 = r0->field_b
    //     0x7e2894: ldur            w1, [x0, #0xb]
    // 0x7e2898: DecompressPointer r1
    //     0x7e2898: add             x1, x1, HEAP, lsl #32
    // 0x7e289c: r0 = LoadClassIdInstr(r1)
    //     0x7e289c: ldur            x0, [x1, #-1]
    //     0x7e28a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e28a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e28a4: sub             lr, x0, #1, lsl #12
    //     0x7e28a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e28ac: blr             lr
    // 0x7e28b0: mov             x4, x0
    // 0x7e28b4: ldur            x3, [fp, #-8]
    // 0x7e28b8: stur            x4, [fp, #-0x28]
    // 0x7e28bc: StoreField: r3->field_13 = r0
    //     0x7e28bc: stur            w0, [x3, #0x13]
    //     0x7e28c0: ldurb           w16, [x3, #-1]
    //     0x7e28c4: ldurb           w17, [x0, #-1]
    //     0x7e28c8: and             x16, x17, x16, lsr #2
    //     0x7e28cc: tst             x16, HEAP, lsr #32
    //     0x7e28d0: b.eq            #0x7e28d8
    //     0x7e28d4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7e28d8: ldur            x0, [fp, #-0x18]
    // 0x7e28dc: LoadField: r5 = r0->field_43
    //     0x7e28dc: ldur            w5, [x0, #0x43]
    // 0x7e28e0: DecompressPointer r5
    //     0x7e28e0: add             x5, x5, HEAP, lsl #32
    // 0x7e28e4: stur            x5, [fp, #-0x20]
    // 0x7e28e8: LoadField: r6 = r5->field_7
    //     0x7e28e8: ldur            w6, [x5, #7]
    // 0x7e28ec: DecompressPointer r6
    //     0x7e28ec: add             x6, x6, HEAP, lsl #32
    // 0x7e28f0: ldur            x0, [fp, #-0x10]
    // 0x7e28f4: mov             x2, x6
    // 0x7e28f8: stur            x6, [fp, #-0x18]
    // 0x7e28fc: r1 = Null
    //     0x7e28fc: mov             x1, NULL
    // 0x7e2900: cmp             w2, NULL
    // 0x7e2904: b.eq            #0x7e2924
    // 0x7e2908: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e2908: ldur            w4, [x2, #0x17]
    // 0x7e290c: DecompressPointer r4
    //     0x7e290c: add             x4, x4, HEAP, lsl #32
    // 0x7e2910: r8 = X0
    //     0x7e2910: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e2914: LoadField: r9 = r4->field_7
    //     0x7e2914: ldur            x9, [x4, #7]
    // 0x7e2918: r3 = Null
    //     0x7e2918: add             x3, PP, #0x38, lsl #12  ; [pp+0x38068] Null
    //     0x7e291c: ldr             x3, [x3, #0x68]
    // 0x7e2920: blr             x9
    // 0x7e2924: ldur            x0, [fp, #-0x20]
    // 0x7e2928: LoadField: r1 = r0->field_b
    //     0x7e2928: ldur            w1, [x0, #0xb]
    // 0x7e292c: LoadField: r2 = r0->field_f
    //     0x7e292c: ldur            w2, [x0, #0xf]
    // 0x7e2930: DecompressPointer r2
    //     0x7e2930: add             x2, x2, HEAP, lsl #32
    // 0x7e2934: LoadField: r3 = r2->field_b
    //     0x7e2934: ldur            w3, [x2, #0xb]
    // 0x7e2938: r2 = LoadInt32Instr(r1)
    //     0x7e2938: sbfx            x2, x1, #1, #0x1f
    // 0x7e293c: stur            x2, [fp, #-0x30]
    // 0x7e2940: r1 = LoadInt32Instr(r3)
    //     0x7e2940: sbfx            x1, x3, #1, #0x1f
    // 0x7e2944: cmp             x2, x1
    // 0x7e2948: b.ne            #0x7e2954
    // 0x7e294c: mov             x1, x0
    // 0x7e2950: r0 = _growToNextCapacity()
    //     0x7e2950: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e2954: ldur            x3, [fp, #-0x20]
    // 0x7e2958: ldur            x2, [fp, #-0x30]
    // 0x7e295c: add             x4, x2, #1
    // 0x7e2960: stur            x4, [fp, #-0x40]
    // 0x7e2964: lsl             x0, x4, #1
    // 0x7e2968: StoreField: r3->field_b = r0
    //     0x7e2968: stur            w0, [x3, #0xb]
    // 0x7e296c: LoadField: r5 = r3->field_f
    //     0x7e296c: ldur            w5, [x3, #0xf]
    // 0x7e2970: DecompressPointer r5
    //     0x7e2970: add             x5, x5, HEAP, lsl #32
    // 0x7e2974: mov             x1, x5
    // 0x7e2978: ldur            x0, [fp, #-0x10]
    // 0x7e297c: stur            x5, [fp, #-0x38]
    // 0x7e2980: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e2980: add             x25, x1, x2, lsl #2
    //     0x7e2984: add             x25, x25, #0xf
    //     0x7e2988: str             w0, [x25]
    //     0x7e298c: tbz             w0, #0, #0x7e29a8
    //     0x7e2990: ldurb           w16, [x1, #-1]
    //     0x7e2994: ldurb           w17, [x0, #-1]
    //     0x7e2998: and             x16, x17, x16, lsr #2
    //     0x7e299c: tst             x16, HEAP, lsr #32
    //     0x7e29a0: b.eq            #0x7e29a8
    //     0x7e29a4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e29a8: ldur            x0, [fp, #-0x28]
    // 0x7e29ac: ldur            x2, [fp, #-0x18]
    // 0x7e29b0: r1 = Null
    //     0x7e29b0: mov             x1, NULL
    // 0x7e29b4: cmp             w2, NULL
    // 0x7e29b8: b.eq            #0x7e29d8
    // 0x7e29bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e29bc: ldur            w4, [x2, #0x17]
    // 0x7e29c0: DecompressPointer r4
    //     0x7e29c0: add             x4, x4, HEAP, lsl #32
    // 0x7e29c4: r8 = X0
    //     0x7e29c4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e29c8: LoadField: r9 = r4->field_7
    //     0x7e29c8: ldur            x9, [x4, #7]
    // 0x7e29cc: r3 = Null
    //     0x7e29cc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38078] Null
    //     0x7e29d0: ldr             x3, [x3, #0x78]
    // 0x7e29d4: blr             x9
    // 0x7e29d8: ldur            x0, [fp, #-0x38]
    // 0x7e29dc: LoadField: r1 = r0->field_b
    //     0x7e29dc: ldur            w1, [x0, #0xb]
    // 0x7e29e0: r0 = LoadInt32Instr(r1)
    //     0x7e29e0: sbfx            x0, x1, #1, #0x1f
    // 0x7e29e4: ldur            x2, [fp, #-0x40]
    // 0x7e29e8: cmp             x2, x0
    // 0x7e29ec: b.ne            #0x7e29f8
    // 0x7e29f0: ldur            x1, [fp, #-0x20]
    // 0x7e29f4: r0 = _growToNextCapacity()
    //     0x7e29f4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e29f8: ldur            x3, [fp, #-0x10]
    // 0x7e29fc: ldur            x0, [fp, #-0x20]
    // 0x7e2a00: ldur            x2, [fp, #-0x40]
    // 0x7e2a04: add             x1, x2, #1
    // 0x7e2a08: lsl             x4, x1, #1
    // 0x7e2a0c: StoreField: r0->field_b = r4
    //     0x7e2a0c: stur            w4, [x0, #0xb]
    // 0x7e2a10: LoadField: r1 = r0->field_f
    //     0x7e2a10: ldur            w1, [x0, #0xf]
    // 0x7e2a14: DecompressPointer r1
    //     0x7e2a14: add             x1, x1, HEAP, lsl #32
    // 0x7e2a18: ldur            x0, [fp, #-0x28]
    // 0x7e2a1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e2a1c: add             x25, x1, x2, lsl #2
    //     0x7e2a20: add             x25, x25, #0xf
    //     0x7e2a24: str             w0, [x25]
    //     0x7e2a28: tbz             w0, #0, #0x7e2a44
    //     0x7e2a2c: ldurb           w16, [x1, #-1]
    //     0x7e2a30: ldurb           w17, [x0, #-1]
    //     0x7e2a34: and             x16, x17, x16, lsr #2
    //     0x7e2a38: tst             x16, HEAP, lsr #32
    //     0x7e2a3c: b.eq            #0x7e2a44
    //     0x7e2a40: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e2a44: LoadField: r0 = r3->field_b
    //     0x7e2a44: ldur            w0, [x3, #0xb]
    // 0x7e2a48: DecompressPointer r0
    //     0x7e2a48: add             x0, x0, HEAP, lsl #32
    // 0x7e2a4c: stur            x0, [fp, #-0x18]
    // 0x7e2a50: LoadField: r3 = r0->field_7
    //     0x7e2a50: ldur            w3, [x0, #7]
    // 0x7e2a54: DecompressPointer r3
    //     0x7e2a54: add             x3, x3, HEAP, lsl #32
    // 0x7e2a58: ldur            x2, [fp, #-8]
    // 0x7e2a5c: stur            x3, [fp, #-0x10]
    // 0x7e2a60: r1 = Function 'invalidate':.
    //     0x7e2a60: add             x1, PP, #0x38, lsl #12  ; [pp+0x38088] AnonymousClosure: (0x4cc02c), in [package:lottie/src/animation/content/ellipse_content.dart] EllipseContent::invalidate (0x4cc064)
    //     0x7e2a64: ldr             x1, [x1, #0x88]
    // 0x7e2a68: r0 = AllocateClosure()
    //     0x7e2a68: bl              #0x908734  ; AllocateClosureStub
    // 0x7e2a6c: ldur            x2, [fp, #-0x10]
    // 0x7e2a70: mov             x3, x0
    // 0x7e2a74: r1 = Null
    //     0x7e2a74: mov             x1, NULL
    // 0x7e2a78: stur            x3, [fp, #-8]
    // 0x7e2a7c: cmp             w2, NULL
    // 0x7e2a80: b.eq            #0x7e2aa0
    // 0x7e2a84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e2a84: ldur            w4, [x2, #0x17]
    // 0x7e2a88: DecompressPointer r4
    //     0x7e2a88: add             x4, x4, HEAP, lsl #32
    // 0x7e2a8c: r8 = X0
    //     0x7e2a8c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e2a90: LoadField: r9 = r4->field_7
    //     0x7e2a90: ldur            x9, [x4, #7]
    // 0x7e2a94: r3 = Null
    //     0x7e2a94: add             x3, PP, #0x38, lsl #12  ; [pp+0x38090] Null
    //     0x7e2a98: ldr             x3, [x3, #0x90]
    // 0x7e2a9c: blr             x9
    // 0x7e2aa0: ldur            x0, [fp, #-0x18]
    // 0x7e2aa4: LoadField: r1 = r0->field_b
    //     0x7e2aa4: ldur            w1, [x0, #0xb]
    // 0x7e2aa8: LoadField: r2 = r0->field_f
    //     0x7e2aa8: ldur            w2, [x0, #0xf]
    // 0x7e2aac: DecompressPointer r2
    //     0x7e2aac: add             x2, x2, HEAP, lsl #32
    // 0x7e2ab0: LoadField: r3 = r2->field_b
    //     0x7e2ab0: ldur            w3, [x2, #0xb]
    // 0x7e2ab4: r2 = LoadInt32Instr(r1)
    //     0x7e2ab4: sbfx            x2, x1, #1, #0x1f
    // 0x7e2ab8: stur            x2, [fp, #-0x30]
    // 0x7e2abc: r1 = LoadInt32Instr(r3)
    //     0x7e2abc: sbfx            x1, x3, #1, #0x1f
    // 0x7e2ac0: cmp             x2, x1
    // 0x7e2ac4: b.ne            #0x7e2ad0
    // 0x7e2ac8: mov             x1, x0
    // 0x7e2acc: r0 = _growToNextCapacity()
    //     0x7e2acc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e2ad0: ldur            x3, [fp, #-0x28]
    // 0x7e2ad4: ldur            x0, [fp, #-0x18]
    // 0x7e2ad8: ldur            x2, [fp, #-0x30]
    // 0x7e2adc: add             x1, x2, #1
    // 0x7e2ae0: lsl             x4, x1, #1
    // 0x7e2ae4: StoreField: r0->field_b = r4
    //     0x7e2ae4: stur            w4, [x0, #0xb]
    // 0x7e2ae8: LoadField: r1 = r0->field_f
    //     0x7e2ae8: ldur            w1, [x0, #0xf]
    // 0x7e2aec: DecompressPointer r1
    //     0x7e2aec: add             x1, x1, HEAP, lsl #32
    // 0x7e2af0: ldur            x0, [fp, #-8]
    // 0x7e2af4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e2af4: add             x25, x1, x2, lsl #2
    //     0x7e2af8: add             x25, x25, #0xf
    //     0x7e2afc: str             w0, [x25]
    //     0x7e2b00: tbz             w0, #0, #0x7e2b1c
    //     0x7e2b04: ldurb           w16, [x1, #-1]
    //     0x7e2b08: ldurb           w17, [x0, #-1]
    //     0x7e2b0c: and             x16, x17, x16, lsr #2
    //     0x7e2b10: tst             x16, HEAP, lsr #32
    //     0x7e2b14: b.eq            #0x7e2b1c
    //     0x7e2b18: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e2b1c: LoadField: r4 = r3->field_b
    //     0x7e2b1c: ldur            w4, [x3, #0xb]
    // 0x7e2b20: DecompressPointer r4
    //     0x7e2b20: add             x4, x4, HEAP, lsl #32
    // 0x7e2b24: stur            x4, [fp, #-0x10]
    // 0x7e2b28: LoadField: r2 = r4->field_7
    //     0x7e2b28: ldur            w2, [x4, #7]
    // 0x7e2b2c: DecompressPointer r2
    //     0x7e2b2c: add             x2, x2, HEAP, lsl #32
    // 0x7e2b30: ldur            x0, [fp, #-8]
    // 0x7e2b34: r1 = Null
    //     0x7e2b34: mov             x1, NULL
    // 0x7e2b38: cmp             w2, NULL
    // 0x7e2b3c: b.eq            #0x7e2b5c
    // 0x7e2b40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e2b40: ldur            w4, [x2, #0x17]
    // 0x7e2b44: DecompressPointer r4
    //     0x7e2b44: add             x4, x4, HEAP, lsl #32
    // 0x7e2b48: r8 = X0
    //     0x7e2b48: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e2b4c: LoadField: r9 = r4->field_7
    //     0x7e2b4c: ldur            x9, [x4, #7]
    // 0x7e2b50: r3 = Null
    //     0x7e2b50: add             x3, PP, #0x38, lsl #12  ; [pp+0x380a0] Null
    //     0x7e2b54: ldr             x3, [x3, #0xa0]
    // 0x7e2b58: blr             x9
    // 0x7e2b5c: ldur            x0, [fp, #-0x10]
    // 0x7e2b60: LoadField: r1 = r0->field_b
    //     0x7e2b60: ldur            w1, [x0, #0xb]
    // 0x7e2b64: LoadField: r2 = r0->field_f
    //     0x7e2b64: ldur            w2, [x0, #0xf]
    // 0x7e2b68: DecompressPointer r2
    //     0x7e2b68: add             x2, x2, HEAP, lsl #32
    // 0x7e2b6c: LoadField: r3 = r2->field_b
    //     0x7e2b6c: ldur            w3, [x2, #0xb]
    // 0x7e2b70: r2 = LoadInt32Instr(r1)
    //     0x7e2b70: sbfx            x2, x1, #1, #0x1f
    // 0x7e2b74: stur            x2, [fp, #-0x30]
    // 0x7e2b78: r1 = LoadInt32Instr(r3)
    //     0x7e2b78: sbfx            x1, x3, #1, #0x1f
    // 0x7e2b7c: cmp             x2, x1
    // 0x7e2b80: b.ne            #0x7e2b8c
    // 0x7e2b84: mov             x1, x0
    // 0x7e2b88: r0 = _growToNextCapacity()
    //     0x7e2b88: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e2b8c: ldur            x2, [fp, #-0x10]
    // 0x7e2b90: ldur            x3, [fp, #-0x30]
    // 0x7e2b94: add             x4, x3, #1
    // 0x7e2b98: lsl             x5, x4, #1
    // 0x7e2b9c: StoreField: r2->field_b = r5
    //     0x7e2b9c: stur            w5, [x2, #0xb]
    // 0x7e2ba0: LoadField: r1 = r2->field_f
    //     0x7e2ba0: ldur            w1, [x2, #0xf]
    // 0x7e2ba4: DecompressPointer r1
    //     0x7e2ba4: add             x1, x1, HEAP, lsl #32
    // 0x7e2ba8: ldur            x0, [fp, #-8]
    // 0x7e2bac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e2bac: add             x25, x1, x3, lsl #2
    //     0x7e2bb0: add             x25, x25, #0xf
    //     0x7e2bb4: str             w0, [x25]
    //     0x7e2bb8: tbz             w0, #0, #0x7e2bd4
    //     0x7e2bbc: ldurb           w16, [x1, #-1]
    //     0x7e2bc0: ldurb           w17, [x0, #-1]
    //     0x7e2bc4: and             x16, x17, x16, lsr #2
    //     0x7e2bc8: tst             x16, HEAP, lsr #32
    //     0x7e2bcc: b.eq            #0x7e2bd4
    //     0x7e2bd0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e2bd4: r0 = Null
    //     0x7e2bd4: mov             x0, NULL
    // 0x7e2bd8: LeaveFrame
    //     0x7e2bd8: mov             SP, fp
    //     0x7e2bdc: ldp             fp, lr, [SP], #0x10
    // 0x7e2be0: ret
    //     0x7e2be0: ret             
    // 0x7e2be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2be4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2be8: b               #0x7e2798
  }
  _ getPath(/* No info */) {
    // ** addr: 0x8f7b44, size: 0x754
    // 0x8f7b44: EnterFrame
    //     0x8f7b44: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7b48: mov             fp, SP
    // 0x8f7b4c: AllocStack(0x70)
    //     0x8f7b4c: sub             SP, SP, #0x70
    // 0x8f7b50: SetupParameters(EllipseContent this /* r1 => r1, fp-0x18 */)
    //     0x8f7b50: stur            x1, [fp, #-0x18]
    // 0x8f7b54: CheckStackOverflow
    //     0x8f7b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7b58: cmp             SP, x16
    //     0x8f7b5c: b.ls            #0x8f825c
    // 0x8f7b60: LoadField: r0 = r1->field_1f
    //     0x8f7b60: ldur            w0, [x1, #0x1f]
    // 0x8f7b64: DecompressPointer r0
    //     0x8f7b64: add             x0, x0, HEAP, lsl #32
    // 0x8f7b68: tbnz            w0, #4, #0x8f7b80
    // 0x8f7b6c: LoadField: r0 = r1->field_7
    //     0x8f7b6c: ldur            w0, [x1, #7]
    // 0x8f7b70: DecompressPointer r0
    //     0x8f7b70: add             x0, x0, HEAP, lsl #32
    // 0x8f7b74: LeaveFrame
    //     0x8f7b74: mov             SP, fp
    //     0x8f7b78: ldp             fp, lr, [SP], #0x10
    // 0x8f7b7c: ret
    //     0x8f7b7c: ret             
    // 0x8f7b80: LoadField: r0 = r1->field_7
    //     0x8f7b80: ldur            w0, [x1, #7]
    // 0x8f7b84: DecompressPointer r0
    //     0x8f7b84: add             x0, x0, HEAP, lsl #32
    // 0x8f7b88: stur            x0, [fp, #-0x10]
    // 0x8f7b8c: LoadField: r2 = r0->field_7
    //     0x8f7b8c: ldur            w2, [x0, #7]
    // 0x8f7b90: DecompressPointer r2
    //     0x8f7b90: add             x2, x2, HEAP, lsl #32
    // 0x8f7b94: cmp             w2, NULL
    // 0x8f7b98: b.eq            #0x8f8264
    // 0x8f7b9c: LoadField: r3 = r2->field_7
    //     0x8f7b9c: ldur            x3, [x2, #7]
    // 0x8f7ba0: ldr             x2, [x3]
    // 0x8f7ba4: stur            x2, [fp, #-8]
    // 0x8f7ba8: cbnz            x2, #0x8f7bb8
    // 0x8f7bac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f7bac: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f7bb0: str             x16, [SP]
    // 0x8f7bb4: r0 = _throwNew()
    //     0x8f7bb4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f7bb8: ldur            x0, [fp, #-0x18]
    // 0x8f7bbc: ldur            x2, [fp, #-8]
    // 0x8f7bc0: stur            x2, [fp, #-8]
    // 0x8f7bc4: r1 = <Never>
    //     0x8f7bc4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f7bc8: r0 = Pointer()
    //     0x8f7bc8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f7bcc: mov             x1, x0
    // 0x8f7bd0: ldur            x0, [fp, #-8]
    // 0x8f7bd4: StoreField: r1->field_7 = r0
    //     0x8f7bd4: stur            x0, [x1, #7]
    // 0x8f7bd8: r0 = _reset$Method$FfiNative()
    //     0x8f7bd8: bl              #0x4389a0  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x8f7bdc: ldur            x0, [fp, #-0x18]
    // 0x8f7be0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8f7be0: ldur            w2, [x0, #0x17]
    // 0x8f7be4: DecompressPointer r2
    //     0x8f7be4: add             x2, x2, HEAP, lsl #32
    // 0x8f7be8: stur            x2, [fp, #-0x20]
    // 0x8f7bec: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8f7bec: ldur            w1, [x2, #0x17]
    // 0x8f7bf0: DecompressPointer r1
    //     0x8f7bf0: add             x1, x1, HEAP, lsl #32
    // 0x8f7bf4: tbnz            w1, #4, #0x8f7c10
    // 0x8f7bf8: r3 = true
    //     0x8f7bf8: add             x3, NULL, #0x20  ; true
    // 0x8f7bfc: StoreField: r0->field_1f = r3
    //     0x8f7bfc: stur            w3, [x0, #0x1f]
    // 0x8f7c00: ldur            x0, [fp, #-0x10]
    // 0x8f7c04: LeaveFrame
    //     0x8f7c04: mov             SP, fp
    //     0x8f7c08: ldp             fp, lr, [SP], #0x10
    // 0x8f7c0c: ret
    //     0x8f7c0c: ret             
    // 0x8f7c10: ldur            x4, [fp, #-0x10]
    // 0x8f7c14: r3 = true
    //     0x8f7c14: add             x3, NULL, #0x20  ; true
    // 0x8f7c18: LoadField: r1 = r0->field_f
    //     0x8f7c18: ldur            w1, [x0, #0xf]
    // 0x8f7c1c: DecompressPointer r1
    //     0x8f7c1c: add             x1, x1, HEAP, lsl #32
    // 0x8f7c20: r0 = value()
    //     0x8f7c20: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x8f7c24: LoadField: d0 = r0->field_7
    //     0x8f7c24: ldur            d0, [x0, #7]
    // 0x8f7c28: d1 = 2.000000
    //     0x8f7c28: fmov            d1, #2.00000000
    // 0x8f7c2c: fdiv            d4, d0, d1
    // 0x8f7c30: stur            d4, [fp, #-0x40]
    // 0x8f7c34: LoadField: d0 = r0->field_f
    //     0x8f7c34: ldur            d0, [x0, #0xf]
    // 0x8f7c38: fdiv            d5, d0, d1
    // 0x8f7c3c: stur            d5, [fp, #-0x38]
    // 0x8f7c40: d0 = 0.552280
    //     0x8f7c40: add             x17, PP, #0x38, lsl #12  ; [pp+0x389e8] IMM: double(0.55228) from 0x3fe1ac471b478423
    //     0x8f7c44: ldr             d0, [x17, #0x9e8]
    // 0x8f7c48: fmul            d1, d4, d0
    // 0x8f7c4c: stur            d1, [fp, #-0x30]
    // 0x8f7c50: fmul            d2, d5, d0
    // 0x8f7c54: ldur            x1, [fp, #-0x10]
    // 0x8f7c58: stur            d2, [fp, #-0x28]
    // 0x8f7c5c: LoadField: r0 = r1->field_7
    //     0x8f7c5c: ldur            w0, [x1, #7]
    // 0x8f7c60: DecompressPointer r0
    //     0x8f7c60: add             x0, x0, HEAP, lsl #32
    // 0x8f7c64: cmp             w0, NULL
    // 0x8f7c68: b.eq            #0x8f8268
    // 0x8f7c6c: LoadField: r2 = r0->field_7
    //     0x8f7c6c: ldur            x2, [x0, #7]
    // 0x8f7c70: ldr             x0, [x2]
    // 0x8f7c74: stur            x0, [fp, #-8]
    // 0x8f7c78: cbnz            x0, #0x8f7c88
    // 0x8f7c7c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f7c7c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f7c80: str             x16, [SP]
    // 0x8f7c84: r0 = _throwNew()
    //     0x8f7c84: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f7c88: ldur            x0, [fp, #-0x20]
    // 0x8f7c8c: ldur            x2, [fp, #-8]
    // 0x8f7c90: stur            x2, [fp, #-8]
    // 0x8f7c94: r1 = <Never>
    //     0x8f7c94: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f7c98: r0 = Pointer()
    //     0x8f7c98: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f7c9c: mov             x1, x0
    // 0x8f7ca0: ldur            x0, [fp, #-8]
    // 0x8f7ca4: StoreField: r1->field_7 = r0
    //     0x8f7ca4: stur            x0, [x1, #7]
    // 0x8f7ca8: r0 = _reset$Method$FfiNative()
    //     0x8f7ca8: bl              #0x4389a0  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x8f7cac: ldur            x0, [fp, #-0x20]
    // 0x8f7cb0: LoadField: r1 = r0->field_13
    //     0x8f7cb0: ldur            w1, [x0, #0x13]
    // 0x8f7cb4: DecompressPointer r1
    //     0x8f7cb4: add             x1, x1, HEAP, lsl #32
    // 0x8f7cb8: tbnz            w1, #4, #0x8f7f30
    // 0x8f7cbc: ldur            x1, [fp, #-0x10]
    // 0x8f7cc0: ldur            d5, [fp, #-0x38]
    // 0x8f7cc4: fneg            d1, d5
    // 0x8f7cc8: stur            d1, [fp, #-0x48]
    // 0x8f7ccc: LoadField: r0 = r1->field_7
    //     0x8f7ccc: ldur            w0, [x1, #7]
    // 0x8f7cd0: DecompressPointer r0
    //     0x8f7cd0: add             x0, x0, HEAP, lsl #32
    // 0x8f7cd4: cmp             w0, NULL
    // 0x8f7cd8: b.eq            #0x8f826c
    // 0x8f7cdc: LoadField: r2 = r0->field_7
    //     0x8f7cdc: ldur            x2, [x0, #7]
    // 0x8f7ce0: ldr             x0, [x2]
    // 0x8f7ce4: stur            x0, [fp, #-8]
    // 0x8f7ce8: cbnz            x0, #0x8f7cf8
    // 0x8f7cec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f7cec: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f7cf0: str             x16, [SP]
    // 0x8f7cf4: r0 = _throwNew()
    //     0x8f7cf4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f7cf8: ldur            x0, [fp, #-0x10]
    // 0x8f7cfc: ldur            d4, [fp, #-0x40]
    // 0x8f7d00: ldur            d0, [fp, #-0x30]
    // 0x8f7d04: ldur            d1, [fp, #-0x28]
    // 0x8f7d08: ldur            x2, [fp, #-8]
    // 0x8f7d0c: stur            x2, [fp, #-8]
    // 0x8f7d10: r1 = <Never>
    //     0x8f7d10: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f7d14: r0 = Pointer()
    //     0x8f7d14: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f7d18: mov             x1, x0
    // 0x8f7d1c: ldur            x0, [fp, #-8]
    // 0x8f7d20: StoreField: r1->field_7 = r0
    //     0x8f7d20: stur            x0, [x1, #7]
    // 0x8f7d24: ldur            d1, [fp, #-0x48]
    // 0x8f7d28: d0 = 0.000000
    //     0x8f7d28: eor             v0.16b, v0.16b, v0.16b
    // 0x8f7d2c: r0 = _moveTo$Method$FfiNative()
    //     0x8f7d2c: bl              #0x4d6b08  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x8f7d30: ldur            d0, [fp, #-0x30]
    // 0x8f7d34: d5 = 0.000000
    //     0x8f7d34: eor             v5.16b, v5.16b, v5.16b
    // 0x8f7d38: fsub            d1, d5, d0
    // 0x8f7d3c: ldur            d4, [fp, #-0x40]
    // 0x8f7d40: stur            d1, [fp, #-0x60]
    // 0x8f7d44: fneg            d2, d4
    // 0x8f7d48: ldur            d3, [fp, #-0x28]
    // 0x8f7d4c: stur            d2, [fp, #-0x58]
    // 0x8f7d50: fsub            d6, d5, d3
    // 0x8f7d54: ldur            x1, [fp, #-0x10]
    // 0x8f7d58: stur            d6, [fp, #-0x50]
    // 0x8f7d5c: LoadField: r0 = r1->field_7
    //     0x8f7d5c: ldur            w0, [x1, #7]
    // 0x8f7d60: DecompressPointer r0
    //     0x8f7d60: add             x0, x0, HEAP, lsl #32
    // 0x8f7d64: cmp             w0, NULL
    // 0x8f7d68: b.eq            #0x8f8270
    // 0x8f7d6c: LoadField: r2 = r0->field_7
    //     0x8f7d6c: ldur            x2, [x0, #7]
    // 0x8f7d70: ldr             x0, [x2]
    // 0x8f7d74: stur            x0, [fp, #-8]
    // 0x8f7d78: cbnz            x0, #0x8f7d88
    // 0x8f7d7c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f7d7c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f7d80: str             x16, [SP]
    // 0x8f7d84: r0 = _throwNew()
    //     0x8f7d84: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f7d88: ldur            x0, [fp, #-0x10]
    // 0x8f7d8c: ldur            d0, [fp, #-0x28]
    // 0x8f7d90: ldur            x2, [fp, #-8]
    // 0x8f7d94: stur            x2, [fp, #-8]
    // 0x8f7d98: r1 = <Never>
    //     0x8f7d98: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f7d9c: r0 = Pointer()
    //     0x8f7d9c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f7da0: mov             x1, x0
    // 0x8f7da4: ldur            x0, [fp, #-8]
    // 0x8f7da8: StoreField: r1->field_7 = r0
    //     0x8f7da8: stur            x0, [x1, #7]
    // 0x8f7dac: ldur            d0, [fp, #-0x60]
    // 0x8f7db0: ldur            d1, [fp, #-0x48]
    // 0x8f7db4: ldur            d2, [fp, #-0x58]
    // 0x8f7db8: ldur            d3, [fp, #-0x50]
    // 0x8f7dbc: ldur            d4, [fp, #-0x58]
    // 0x8f7dc0: d5 = 0.000000
    //     0x8f7dc0: eor             v5.16b, v5.16b, v5.16b
    // 0x8f7dc4: r0 = _cubicTo$Method$FfiNative()
    //     0x8f7dc4: bl              #0x4dd970  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x8f7dc8: ldur            d0, [fp, #-0x28]
    // 0x8f7dcc: d4 = 0.000000
    //     0x8f7dcc: eor             v4.16b, v4.16b, v4.16b
    // 0x8f7dd0: fadd            d1, d0, d4
    // 0x8f7dd4: ldur            x1, [fp, #-0x10]
    // 0x8f7dd8: stur            d1, [fp, #-0x68]
    // 0x8f7ddc: LoadField: r0 = r1->field_7
    //     0x8f7ddc: ldur            w0, [x1, #7]
    // 0x8f7de0: DecompressPointer r0
    //     0x8f7de0: add             x0, x0, HEAP, lsl #32
    // 0x8f7de4: cmp             w0, NULL
    // 0x8f7de8: b.eq            #0x8f8274
    // 0x8f7dec: LoadField: r2 = r0->field_7
    //     0x8f7dec: ldur            x2, [x0, #7]
    // 0x8f7df0: ldr             x0, [x2]
    // 0x8f7df4: stur            x0, [fp, #-8]
    // 0x8f7df8: cbnz            x0, #0x8f7e08
    // 0x8f7dfc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f7dfc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f7e00: str             x16, [SP]
    // 0x8f7e04: r0 = _throwNew()
    //     0x8f7e04: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f7e08: ldur            x0, [fp, #-0x10]
    // 0x8f7e0c: ldur            d0, [fp, #-0x30]
    // 0x8f7e10: ldur            x2, [fp, #-8]
    // 0x8f7e14: stur            x2, [fp, #-8]
    // 0x8f7e18: r1 = <Never>
    //     0x8f7e18: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f7e1c: r0 = Pointer()
    //     0x8f7e1c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f7e20: mov             x1, x0
    // 0x8f7e24: ldur            x0, [fp, #-8]
    // 0x8f7e28: StoreField: r1->field_7 = r0
    //     0x8f7e28: stur            x0, [x1, #7]
    // 0x8f7e2c: ldur            d0, [fp, #-0x58]
    // 0x8f7e30: ldur            d1, [fp, #-0x68]
    // 0x8f7e34: ldur            d2, [fp, #-0x60]
    // 0x8f7e38: ldur            d3, [fp, #-0x38]
    // 0x8f7e3c: ldur            d5, [fp, #-0x38]
    // 0x8f7e40: d4 = 0.000000
    //     0x8f7e40: eor             v4.16b, v4.16b, v4.16b
    // 0x8f7e44: r0 = _cubicTo$Method$FfiNative()
    //     0x8f7e44: bl              #0x4dd970  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x8f7e48: ldur            d1, [fp, #-0x30]
    // 0x8f7e4c: d5 = 0.000000
    //     0x8f7e4c: eor             v5.16b, v5.16b, v5.16b
    // 0x8f7e50: fadd            d0, d1, d5
    // 0x8f7e54: ldur            x1, [fp, #-0x10]
    // 0x8f7e58: stur            d0, [fp, #-0x58]
    // 0x8f7e5c: LoadField: r0 = r1->field_7
    //     0x8f7e5c: ldur            w0, [x1, #7]
    // 0x8f7e60: DecompressPointer r0
    //     0x8f7e60: add             x0, x0, HEAP, lsl #32
    // 0x8f7e64: cmp             w0, NULL
    // 0x8f7e68: b.eq            #0x8f8278
    // 0x8f7e6c: LoadField: r2 = r0->field_7
    //     0x8f7e6c: ldur            x2, [x0, #7]
    // 0x8f7e70: ldr             x0, [x2]
    // 0x8f7e74: stur            x0, [fp, #-8]
    // 0x8f7e78: cbnz            x0, #0x8f7e88
    // 0x8f7e7c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f7e7c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f7e80: str             x16, [SP]
    // 0x8f7e84: r0 = _throwNew()
    //     0x8f7e84: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f7e88: ldur            x0, [fp, #-0x10]
    // 0x8f7e8c: ldur            x2, [fp, #-8]
    // 0x8f7e90: stur            x2, [fp, #-8]
    // 0x8f7e94: r1 = <Never>
    //     0x8f7e94: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f7e98: r0 = Pointer()
    //     0x8f7e98: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f7e9c: mov             x1, x0
    // 0x8f7ea0: ldur            x0, [fp, #-8]
    // 0x8f7ea4: StoreField: r1->field_7 = r0
    //     0x8f7ea4: stur            x0, [x1, #7]
    // 0x8f7ea8: ldur            d0, [fp, #-0x58]
    // 0x8f7eac: ldur            d1, [fp, #-0x38]
    // 0x8f7eb0: ldur            d2, [fp, #-0x40]
    // 0x8f7eb4: ldur            d3, [fp, #-0x68]
    // 0x8f7eb8: ldur            d4, [fp, #-0x40]
    // 0x8f7ebc: d5 = 0.000000
    //     0x8f7ebc: eor             v5.16b, v5.16b, v5.16b
    // 0x8f7ec0: r0 = _cubicTo$Method$FfiNative()
    //     0x8f7ec0: bl              #0x4dd970  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x8f7ec4: ldur            x1, [fp, #-0x10]
    // 0x8f7ec8: LoadField: r0 = r1->field_7
    //     0x8f7ec8: ldur            w0, [x1, #7]
    // 0x8f7ecc: DecompressPointer r0
    //     0x8f7ecc: add             x0, x0, HEAP, lsl #32
    // 0x8f7ed0: cmp             w0, NULL
    // 0x8f7ed4: b.eq            #0x8f827c
    // 0x8f7ed8: LoadField: r2 = r0->field_7
    //     0x8f7ed8: ldur            x2, [x0, #7]
    // 0x8f7edc: ldr             x0, [x2]
    // 0x8f7ee0: stur            x0, [fp, #-8]
    // 0x8f7ee4: cbnz            x0, #0x8f7ef4
    // 0x8f7ee8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f7ee8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f7eec: str             x16, [SP]
    // 0x8f7ef0: r0 = _throwNew()
    //     0x8f7ef0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f7ef4: ldur            x0, [fp, #-8]
    // 0x8f7ef8: stur            x0, [fp, #-8]
    // 0x8f7efc: r1 = <Never>
    //     0x8f7efc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f7f00: r0 = Pointer()
    //     0x8f7f00: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f7f04: mov             x1, x0
    // 0x8f7f08: ldur            x0, [fp, #-8]
    // 0x8f7f0c: StoreField: r1->field_7 = r0
    //     0x8f7f0c: stur            x0, [x1, #7]
    // 0x8f7f10: ldur            d0, [fp, #-0x40]
    // 0x8f7f14: ldur            d1, [fp, #-0x50]
    // 0x8f7f18: ldur            d2, [fp, #-0x58]
    // 0x8f7f1c: ldur            d3, [fp, #-0x48]
    // 0x8f7f20: ldur            d5, [fp, #-0x48]
    // 0x8f7f24: d4 = 0.000000
    //     0x8f7f24: eor             v4.16b, v4.16b, v4.16b
    // 0x8f7f28: r0 = _cubicTo$Method$FfiNative()
    //     0x8f7f28: bl              #0x4dd970  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x8f7f2c: b               #0x8f81a8
    // 0x8f7f30: ldur            x1, [fp, #-0x10]
    // 0x8f7f34: ldur            d5, [fp, #-0x38]
    // 0x8f7f38: ldur            d1, [fp, #-0x30]
    // 0x8f7f3c: ldur            d0, [fp, #-0x28]
    // 0x8f7f40: fneg            d2, d5
    // 0x8f7f44: stur            d2, [fp, #-0x48]
    // 0x8f7f48: LoadField: r0 = r1->field_7
    //     0x8f7f48: ldur            w0, [x1, #7]
    // 0x8f7f4c: DecompressPointer r0
    //     0x8f7f4c: add             x0, x0, HEAP, lsl #32
    // 0x8f7f50: cmp             w0, NULL
    // 0x8f7f54: b.eq            #0x8f8280
    // 0x8f7f58: LoadField: r2 = r0->field_7
    //     0x8f7f58: ldur            x2, [x0, #7]
    // 0x8f7f5c: ldr             x0, [x2]
    // 0x8f7f60: stur            x0, [fp, #-8]
    // 0x8f7f64: cbnz            x0, #0x8f7f74
    // 0x8f7f68: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f7f68: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f7f6c: str             x16, [SP]
    // 0x8f7f70: r0 = _throwNew()
    //     0x8f7f70: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f7f74: ldur            x0, [fp, #-0x10]
    // 0x8f7f78: ldur            d1, [fp, #-0x30]
    // 0x8f7f7c: ldur            d0, [fp, #-0x28]
    // 0x8f7f80: ldur            x2, [fp, #-8]
    // 0x8f7f84: stur            x2, [fp, #-8]
    // 0x8f7f88: r1 = <Never>
    //     0x8f7f88: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f7f8c: r0 = Pointer()
    //     0x8f7f8c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f7f90: mov             x1, x0
    // 0x8f7f94: ldur            x0, [fp, #-8]
    // 0x8f7f98: StoreField: r1->field_7 = r0
    //     0x8f7f98: stur            x0, [x1, #7]
    // 0x8f7f9c: ldur            d1, [fp, #-0x48]
    // 0x8f7fa0: d0 = 0.000000
    //     0x8f7fa0: eor             v0.16b, v0.16b, v0.16b
    // 0x8f7fa4: r0 = _moveTo$Method$FfiNative()
    //     0x8f7fa4: bl              #0x4d6b08  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x8f7fa8: ldur            d0, [fp, #-0x30]
    // 0x8f7fac: d5 = 0.000000
    //     0x8f7fac: eor             v5.16b, v5.16b, v5.16b
    // 0x8f7fb0: fadd            d1, d0, d5
    // 0x8f7fb4: ldur            d2, [fp, #-0x28]
    // 0x8f7fb8: stur            d1, [fp, #-0x58]
    // 0x8f7fbc: fsub            d3, d5, d2
    // 0x8f7fc0: ldur            x1, [fp, #-0x10]
    // 0x8f7fc4: stur            d3, [fp, #-0x50]
    // 0x8f7fc8: LoadField: r0 = r1->field_7
    //     0x8f7fc8: ldur            w0, [x1, #7]
    // 0x8f7fcc: DecompressPointer r0
    //     0x8f7fcc: add             x0, x0, HEAP, lsl #32
    // 0x8f7fd0: cmp             w0, NULL
    // 0x8f7fd4: b.eq            #0x8f8284
    // 0x8f7fd8: LoadField: r2 = r0->field_7
    //     0x8f7fd8: ldur            x2, [x0, #7]
    // 0x8f7fdc: ldr             x0, [x2]
    // 0x8f7fe0: stur            x0, [fp, #-8]
    // 0x8f7fe4: cbnz            x0, #0x8f7ff4
    // 0x8f7fe8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f7fe8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f7fec: str             x16, [SP]
    // 0x8f7ff0: r0 = _throwNew()
    //     0x8f7ff0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f7ff4: ldur            x0, [fp, #-0x10]
    // 0x8f7ff8: ldur            d0, [fp, #-0x28]
    // 0x8f7ffc: ldur            x2, [fp, #-8]
    // 0x8f8000: stur            x2, [fp, #-8]
    // 0x8f8004: r1 = <Never>
    //     0x8f8004: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f8008: r0 = Pointer()
    //     0x8f8008: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f800c: mov             x1, x0
    // 0x8f8010: ldur            x0, [fp, #-8]
    // 0x8f8014: StoreField: r1->field_7 = r0
    //     0x8f8014: stur            x0, [x1, #7]
    // 0x8f8018: ldur            d0, [fp, #-0x58]
    // 0x8f801c: ldur            d1, [fp, #-0x48]
    // 0x8f8020: ldur            d2, [fp, #-0x40]
    // 0x8f8024: ldur            d3, [fp, #-0x50]
    // 0x8f8028: ldur            d4, [fp, #-0x40]
    // 0x8f802c: d5 = 0.000000
    //     0x8f802c: eor             v5.16b, v5.16b, v5.16b
    // 0x8f8030: r0 = _cubicTo$Method$FfiNative()
    //     0x8f8030: bl              #0x4dd970  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x8f8034: ldur            d0, [fp, #-0x28]
    // 0x8f8038: d4 = 0.000000
    //     0x8f8038: eor             v4.16b, v4.16b, v4.16b
    // 0x8f803c: fadd            d1, d0, d4
    // 0x8f8040: ldur            x1, [fp, #-0x10]
    // 0x8f8044: stur            d1, [fp, #-0x60]
    // 0x8f8048: LoadField: r0 = r1->field_7
    //     0x8f8048: ldur            w0, [x1, #7]
    // 0x8f804c: DecompressPointer r0
    //     0x8f804c: add             x0, x0, HEAP, lsl #32
    // 0x8f8050: cmp             w0, NULL
    // 0x8f8054: b.eq            #0x8f8288
    // 0x8f8058: LoadField: r2 = r0->field_7
    //     0x8f8058: ldur            x2, [x0, #7]
    // 0x8f805c: ldr             x0, [x2]
    // 0x8f8060: stur            x0, [fp, #-8]
    // 0x8f8064: cbnz            x0, #0x8f8074
    // 0x8f8068: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f8068: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f806c: str             x16, [SP]
    // 0x8f8070: r0 = _throwNew()
    //     0x8f8070: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f8074: ldur            x0, [fp, #-0x10]
    // 0x8f8078: ldur            d1, [fp, #-0x40]
    // 0x8f807c: ldur            d0, [fp, #-0x30]
    // 0x8f8080: ldur            x2, [fp, #-8]
    // 0x8f8084: stur            x2, [fp, #-8]
    // 0x8f8088: r1 = <Never>
    //     0x8f8088: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f808c: r0 = Pointer()
    //     0x8f808c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f8090: mov             x1, x0
    // 0x8f8094: ldur            x0, [fp, #-8]
    // 0x8f8098: StoreField: r1->field_7 = r0
    //     0x8f8098: stur            x0, [x1, #7]
    // 0x8f809c: ldur            d0, [fp, #-0x40]
    // 0x8f80a0: ldur            d1, [fp, #-0x60]
    // 0x8f80a4: ldur            d2, [fp, #-0x58]
    // 0x8f80a8: ldur            d3, [fp, #-0x38]
    // 0x8f80ac: ldur            d5, [fp, #-0x38]
    // 0x8f80b0: d4 = 0.000000
    //     0x8f80b0: eor             v4.16b, v4.16b, v4.16b
    // 0x8f80b4: r0 = _cubicTo$Method$FfiNative()
    //     0x8f80b4: bl              #0x4dd970  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x8f80b8: ldur            d0, [fp, #-0x30]
    // 0x8f80bc: d5 = 0.000000
    //     0x8f80bc: eor             v5.16b, v5.16b, v5.16b
    // 0x8f80c0: fsub            d1, d5, d0
    // 0x8f80c4: ldur            d0, [fp, #-0x40]
    // 0x8f80c8: stur            d1, [fp, #-0x58]
    // 0x8f80cc: fneg            d4, d0
    // 0x8f80d0: ldur            x1, [fp, #-0x10]
    // 0x8f80d4: stur            d4, [fp, #-0x28]
    // 0x8f80d8: LoadField: r0 = r1->field_7
    //     0x8f80d8: ldur            w0, [x1, #7]
    // 0x8f80dc: DecompressPointer r0
    //     0x8f80dc: add             x0, x0, HEAP, lsl #32
    // 0x8f80e0: cmp             w0, NULL
    // 0x8f80e4: b.eq            #0x8f828c
    // 0x8f80e8: LoadField: r2 = r0->field_7
    //     0x8f80e8: ldur            x2, [x0, #7]
    // 0x8f80ec: ldr             x0, [x2]
    // 0x8f80f0: stur            x0, [fp, #-8]
    // 0x8f80f4: cbnz            x0, #0x8f8104
    // 0x8f80f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f80f8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f80fc: str             x16, [SP]
    // 0x8f8100: r0 = _throwNew()
    //     0x8f8100: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f8104: ldur            x0, [fp, #-0x10]
    // 0x8f8108: ldur            x2, [fp, #-8]
    // 0x8f810c: stur            x2, [fp, #-8]
    // 0x8f8110: r1 = <Never>
    //     0x8f8110: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f8114: r0 = Pointer()
    //     0x8f8114: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f8118: mov             x1, x0
    // 0x8f811c: ldur            x0, [fp, #-8]
    // 0x8f8120: StoreField: r1->field_7 = r0
    //     0x8f8120: stur            x0, [x1, #7]
    // 0x8f8124: ldur            d0, [fp, #-0x58]
    // 0x8f8128: ldur            d1, [fp, #-0x38]
    // 0x8f812c: ldur            d2, [fp, #-0x28]
    // 0x8f8130: ldur            d3, [fp, #-0x60]
    // 0x8f8134: ldur            d4, [fp, #-0x28]
    // 0x8f8138: d5 = 0.000000
    //     0x8f8138: eor             v5.16b, v5.16b, v5.16b
    // 0x8f813c: r0 = _cubicTo$Method$FfiNative()
    //     0x8f813c: bl              #0x4dd970  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x8f8140: ldur            x1, [fp, #-0x10]
    // 0x8f8144: LoadField: r0 = r1->field_7
    //     0x8f8144: ldur            w0, [x1, #7]
    // 0x8f8148: DecompressPointer r0
    //     0x8f8148: add             x0, x0, HEAP, lsl #32
    // 0x8f814c: cmp             w0, NULL
    // 0x8f8150: b.eq            #0x8f8290
    // 0x8f8154: LoadField: r2 = r0->field_7
    //     0x8f8154: ldur            x2, [x0, #7]
    // 0x8f8158: ldr             x0, [x2]
    // 0x8f815c: stur            x0, [fp, #-8]
    // 0x8f8160: cbnz            x0, #0x8f8170
    // 0x8f8164: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f8164: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f8168: str             x16, [SP]
    // 0x8f816c: r0 = _throwNew()
    //     0x8f816c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f8170: ldur            x0, [fp, #-8]
    // 0x8f8174: stur            x0, [fp, #-8]
    // 0x8f8178: r1 = <Never>
    //     0x8f8178: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f817c: r0 = Pointer()
    //     0x8f817c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f8180: mov             x1, x0
    // 0x8f8184: ldur            x0, [fp, #-8]
    // 0x8f8188: StoreField: r1->field_7 = r0
    //     0x8f8188: stur            x0, [x1, #7]
    // 0x8f818c: ldur            d0, [fp, #-0x28]
    // 0x8f8190: ldur            d1, [fp, #-0x50]
    // 0x8f8194: ldur            d2, [fp, #-0x58]
    // 0x8f8198: ldur            d3, [fp, #-0x48]
    // 0x8f819c: ldur            d5, [fp, #-0x48]
    // 0x8f81a0: d4 = 0.000000
    //     0x8f81a0: eor             v4.16b, v4.16b, v4.16b
    // 0x8f81a4: r0 = _cubicTo$Method$FfiNative()
    //     0x8f81a4: bl              #0x4dd970  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x8f81a8: ldur            x3, [fp, #-0x18]
    // 0x8f81ac: ldur            x2, [fp, #-0x10]
    // 0x8f81b0: LoadField: r1 = r3->field_13
    //     0x8f81b0: ldur            w1, [x3, #0x13]
    // 0x8f81b4: DecompressPointer r1
    //     0x8f81b4: add             x1, x1, HEAP, lsl #32
    // 0x8f81b8: r0 = LoadClassIdInstr(r1)
    //     0x8f81b8: ldur            x0, [x1, #-1]
    //     0x8f81bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8f81c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8f81c0: sub             lr, x0, #1, lsl #12
    //     0x8f81c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f81c8: blr             lr
    // 0x8f81cc: ldur            x1, [fp, #-0x10]
    // 0x8f81d0: mov             x2, x0
    // 0x8f81d4: r0 = PathExtension.offset()
    //     0x8f81d4: bl              #0x8f83dc  ; [package:lottie/src/utils.dart] ::PathExtension.offset
    // 0x8f81d8: ldur            x2, [fp, #-0x10]
    // 0x8f81dc: LoadField: r0 = r2->field_7
    //     0x8f81dc: ldur            w0, [x2, #7]
    // 0x8f81e0: DecompressPointer r0
    //     0x8f81e0: add             x0, x0, HEAP, lsl #32
    // 0x8f81e4: cmp             w0, NULL
    // 0x8f81e8: b.eq            #0x8f8294
    // 0x8f81ec: LoadField: r1 = r0->field_7
    //     0x8f81ec: ldur            x1, [x0, #7]
    // 0x8f81f0: ldr             x0, [x1]
    // 0x8f81f4: stur            x0, [fp, #-8]
    // 0x8f81f8: cbnz            x0, #0x8f8208
    // 0x8f81fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f81fc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f8200: str             x16, [SP]
    // 0x8f8204: r0 = _throwNew()
    //     0x8f8204: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f8208: ldur            x0, [fp, #-0x18]
    // 0x8f820c: ldur            x2, [fp, #-8]
    // 0x8f8210: stur            x2, [fp, #-8]
    // 0x8f8214: r1 = <Never>
    //     0x8f8214: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f8218: r0 = Pointer()
    //     0x8f8218: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f821c: mov             x1, x0
    // 0x8f8220: ldur            x0, [fp, #-8]
    // 0x8f8224: StoreField: r1->field_7 = r0
    //     0x8f8224: stur            x0, [x1, #7]
    // 0x8f8228: r0 = _close$Method$FfiNative()
    //     0x8f8228: bl              #0x4dcd64  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x8f822c: ldur            x0, [fp, #-0x18]
    // 0x8f8230: LoadField: r1 = r0->field_1b
    //     0x8f8230: ldur            w1, [x0, #0x1b]
    // 0x8f8234: DecompressPointer r1
    //     0x8f8234: add             x1, x1, HEAP, lsl #32
    // 0x8f8238: ldur            x2, [fp, #-0x10]
    // 0x8f823c: r0 = apply()
    //     0x8f823c: bl              #0x8f8298  ; [package:lottie/src/animation/content/compound_trim_path_content.dart] CompoundTrimPathContent::apply
    // 0x8f8240: ldur            x1, [fp, #-0x18]
    // 0x8f8244: r2 = true
    //     0x8f8244: add             x2, NULL, #0x20  ; true
    // 0x8f8248: StoreField: r1->field_1f = r2
    //     0x8f8248: stur            w2, [x1, #0x1f]
    // 0x8f824c: ldur            x0, [fp, #-0x10]
    // 0x8f8250: LeaveFrame
    //     0x8f8250: mov             SP, fp
    //     0x8f8254: ldp             fp, lr, [SP], #0x10
    // 0x8f8258: ret
    //     0x8f8258: ret             
    // 0x8f825c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f825c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8260: b               #0x8f7b60
    // 0x8f8264: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8f8264: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8f8268: r0 = NullErrorSharedWithFPURegs()
    //     0x8f8268: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8f826c: r0 = NullErrorSharedWithFPURegs()
    //     0x8f826c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8f8270: r0 = NullErrorSharedWithFPURegs()
    //     0x8f8270: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8f8274: r0 = NullErrorSharedWithFPURegs()
    //     0x8f8274: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8f8278: r0 = NullErrorSharedWithFPURegs()
    //     0x8f8278: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8f827c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8f827c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8f8280: r0 = NullErrorSharedWithFPURegs()
    //     0x8f8280: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8f8284: r0 = NullErrorSharedWithFPURegs()
    //     0x8f8284: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8f8288: r0 = NullErrorSharedWithFPURegs()
    //     0x8f8288: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8f828c: r0 = NullErrorSharedWithFPURegs()
    //     0x8f828c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8f8290: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8f8290: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8f8294: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8f8294: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}
