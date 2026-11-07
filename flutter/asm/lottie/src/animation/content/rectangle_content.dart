// lib: , url: package:lottie/src/animation/content/rectangle_content.dart

// class id: 1049223, size: 0x8
class :: {
}

// class id: 693, size: 0x2c, field offset: 0x8
class RectangleContent extends Object
    implements KeyPathElementContent, PathContent {

  _ setContents(/* No info */) {
    // ** addr: 0x4cc6d4, size: 0x2b4
    // 0x4cc6d4: EnterFrame
    //     0x4cc6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc6d8: mov             fp, SP
    // 0x4cc6dc: AllocStack(0x48)
    //     0x4cc6dc: sub             SP, SP, #0x48
    // 0x4cc6e0: SetupParameters(RectangleContent this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x4cc6e0: mov             x4, x1
    //     0x4cc6e4: mov             x0, x2
    //     0x4cc6e8: stur            x1, [fp, #-0x18]
    //     0x4cc6ec: stur            x2, [fp, #-0x20]
    // 0x4cc6f0: CheckStackOverflow
    //     0x4cc6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc6f4: cmp             SP, x16
    //     0x4cc6f8: b.ls            #0x4cc978
    // 0x4cc6fc: LoadField: r1 = r4->field_1f
    //     0x4cc6fc: ldur            w1, [x4, #0x1f]
    // 0x4cc700: DecompressPointer r1
    //     0x4cc700: add             x1, x1, HEAP, lsl #32
    // 0x4cc704: LoadField: r3 = r1->field_7
    //     0x4cc704: ldur            w3, [x1, #7]
    // 0x4cc708: DecompressPointer r3
    //     0x4cc708: add             x3, x3, HEAP, lsl #32
    // 0x4cc70c: stur            x3, [fp, #-0x10]
    // 0x4cc710: LoadField: r5 = r3->field_7
    //     0x4cc710: ldur            w5, [x3, #7]
    // 0x4cc714: DecompressPointer r5
    //     0x4cc714: add             x5, x5, HEAP, lsl #32
    // 0x4cc718: mov             x2, x4
    // 0x4cc71c: stur            x5, [fp, #-8]
    // 0x4cc720: r1 = Function 'invalidate':.
    //     0x4cc720: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b98] AnonymousClosure: (0x4cc988), in [package:lottie/src/animation/content/rectangle_content.dart] RectangleContent::invalidate (0x4cc9c0)
    //     0x4cc724: ldr             x1, [x1, #0xb98]
    // 0x4cc728: r0 = AllocateClosure()
    //     0x4cc728: bl              #0x908734  ; AllocateClosureStub
    // 0x4cc72c: mov             x3, x0
    // 0x4cc730: stur            x3, [fp, #-0x38]
    // 0x4cc734: ldur            x5, [fp, #-0x18]
    // 0x4cc738: r7 = 0
    //     0x4cc738: movz            x7, #0
    // 0x4cc73c: ldur            x4, [fp, #-0x20]
    // 0x4cc740: ldur            x6, [fp, #-0x10]
    // 0x4cc744: stur            x7, [fp, #-0x30]
    // 0x4cc748: CheckStackOverflow
    //     0x4cc748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc74c: cmp             SP, x16
    //     0x4cc750: b.ls            #0x4cc980
    // 0x4cc754: LoadField: r0 = r4->field_b
    //     0x4cc754: ldur            w0, [x4, #0xb]
    // 0x4cc758: r1 = LoadInt32Instr(r0)
    //     0x4cc758: sbfx            x1, x0, #1, #0x1f
    // 0x4cc75c: cmp             x7, x1
    // 0x4cc760: b.ge            #0x4cc968
    // 0x4cc764: LoadField: r0 = r4->field_f
    //     0x4cc764: ldur            w0, [x4, #0xf]
    // 0x4cc768: DecompressPointer r0
    //     0x4cc768: add             x0, x0, HEAP, lsl #32
    // 0x4cc76c: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x4cc76c: add             x16, x0, x7, lsl #2
    //     0x4cc770: ldur            w8, [x16, #0xf]
    // 0x4cc774: DecompressPointer r8
    //     0x4cc774: add             x8, x8, HEAP, lsl #32
    // 0x4cc778: stur            x8, [fp, #-0x28]
    // 0x4cc77c: r0 = LoadClassIdInstr(r8)
    //     0x4cc77c: ldur            x0, [x8, #-1]
    //     0x4cc780: ubfx            x0, x0, #0xc, #0x14
    // 0x4cc784: cmp             x0, #0x2b1
    // 0x4cc788: b.ne            #0x4cc918
    // 0x4cc78c: LoadField: r1 = r8->field_f
    //     0x4cc78c: ldur            w1, [x8, #0xf]
    // 0x4cc790: DecompressPointer r1
    //     0x4cc790: add             x1, x1, HEAP, lsl #32
    // 0x4cc794: r16 = Instance_ShapeTrimPathType
    //     0x4cc794: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf38] Obj!ShapeTrimPathType@8b1301
    //     0x4cc798: ldr             x16, [x16, #0xf38]
    // 0x4cc79c: cmp             w1, w16
    // 0x4cc7a0: b.ne            #0x4cc910
    // 0x4cc7a4: mov             x0, x8
    // 0x4cc7a8: ldur            x2, [fp, #-8]
    // 0x4cc7ac: r1 = Null
    //     0x4cc7ac: mov             x1, NULL
    // 0x4cc7b0: cmp             w2, NULL
    // 0x4cc7b4: b.eq            #0x4cc7d4
    // 0x4cc7b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cc7b8: ldur            w4, [x2, #0x17]
    // 0x4cc7bc: DecompressPointer r4
    //     0x4cc7bc: add             x4, x4, HEAP, lsl #32
    // 0x4cc7c0: r8 = X0
    //     0x4cc7c0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4cc7c4: LoadField: r9 = r4->field_7
    //     0x4cc7c4: ldur            x9, [x4, #7]
    // 0x4cc7c8: r3 = Null
    //     0x4cc7c8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38770] Null
    //     0x4cc7cc: ldr             x3, [x3, #0x770]
    // 0x4cc7d0: blr             x9
    // 0x4cc7d4: ldur            x0, [fp, #-0x10]
    // 0x4cc7d8: LoadField: r1 = r0->field_b
    //     0x4cc7d8: ldur            w1, [x0, #0xb]
    // 0x4cc7dc: LoadField: r2 = r0->field_f
    //     0x4cc7dc: ldur            w2, [x0, #0xf]
    // 0x4cc7e0: DecompressPointer r2
    //     0x4cc7e0: add             x2, x2, HEAP, lsl #32
    // 0x4cc7e4: LoadField: r3 = r2->field_b
    //     0x4cc7e4: ldur            w3, [x2, #0xb]
    // 0x4cc7e8: r2 = LoadInt32Instr(r1)
    //     0x4cc7e8: sbfx            x2, x1, #1, #0x1f
    // 0x4cc7ec: stur            x2, [fp, #-0x40]
    // 0x4cc7f0: r1 = LoadInt32Instr(r3)
    //     0x4cc7f0: sbfx            x1, x3, #1, #0x1f
    // 0x4cc7f4: cmp             x2, x1
    // 0x4cc7f8: b.ne            #0x4cc804
    // 0x4cc7fc: mov             x1, x0
    // 0x4cc800: r0 = _growToNextCapacity()
    //     0x4cc800: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4cc804: ldur            x3, [fp, #-0x10]
    // 0x4cc808: ldur            x2, [fp, #-0x40]
    // 0x4cc80c: ldur            x4, [fp, #-0x28]
    // 0x4cc810: add             x0, x2, #1
    // 0x4cc814: lsl             x1, x0, #1
    // 0x4cc818: StoreField: r3->field_b = r1
    //     0x4cc818: stur            w1, [x3, #0xb]
    // 0x4cc81c: LoadField: r1 = r3->field_f
    //     0x4cc81c: ldur            w1, [x3, #0xf]
    // 0x4cc820: DecompressPointer r1
    //     0x4cc820: add             x1, x1, HEAP, lsl #32
    // 0x4cc824: mov             x0, x4
    // 0x4cc828: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4cc828: add             x25, x1, x2, lsl #2
    //     0x4cc82c: add             x25, x25, #0xf
    //     0x4cc830: str             w0, [x25]
    //     0x4cc834: tbz             w0, #0, #0x4cc850
    //     0x4cc838: ldurb           w16, [x1, #-1]
    //     0x4cc83c: ldurb           w17, [x0, #-1]
    //     0x4cc840: and             x16, x17, x16, lsr #2
    //     0x4cc844: tst             x16, HEAP, lsr #32
    //     0x4cc848: b.eq            #0x4cc850
    //     0x4cc84c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4cc850: LoadField: r5 = r4->field_b
    //     0x4cc850: ldur            w5, [x4, #0xb]
    // 0x4cc854: DecompressPointer r5
    //     0x4cc854: add             x5, x5, HEAP, lsl #32
    // 0x4cc858: stur            x5, [fp, #-0x48]
    // 0x4cc85c: LoadField: r2 = r5->field_7
    //     0x4cc85c: ldur            w2, [x5, #7]
    // 0x4cc860: DecompressPointer r2
    //     0x4cc860: add             x2, x2, HEAP, lsl #32
    // 0x4cc864: ldur            x0, [fp, #-0x38]
    // 0x4cc868: r1 = Null
    //     0x4cc868: mov             x1, NULL
    // 0x4cc86c: cmp             w2, NULL
    // 0x4cc870: b.eq            #0x4cc890
    // 0x4cc874: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cc874: ldur            w4, [x2, #0x17]
    // 0x4cc878: DecompressPointer r4
    //     0x4cc878: add             x4, x4, HEAP, lsl #32
    // 0x4cc87c: r8 = X0
    //     0x4cc87c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4cc880: LoadField: r9 = r4->field_7
    //     0x4cc880: ldur            x9, [x4, #7]
    // 0x4cc884: r3 = Null
    //     0x4cc884: add             x3, PP, #0x38, lsl #12  ; [pp+0x38780] Null
    //     0x4cc888: ldr             x3, [x3, #0x780]
    // 0x4cc88c: blr             x9
    // 0x4cc890: ldur            x0, [fp, #-0x48]
    // 0x4cc894: LoadField: r1 = r0->field_b
    //     0x4cc894: ldur            w1, [x0, #0xb]
    // 0x4cc898: LoadField: r2 = r0->field_f
    //     0x4cc898: ldur            w2, [x0, #0xf]
    // 0x4cc89c: DecompressPointer r2
    //     0x4cc89c: add             x2, x2, HEAP, lsl #32
    // 0x4cc8a0: LoadField: r3 = r2->field_b
    //     0x4cc8a0: ldur            w3, [x2, #0xb]
    // 0x4cc8a4: r2 = LoadInt32Instr(r1)
    //     0x4cc8a4: sbfx            x2, x1, #1, #0x1f
    // 0x4cc8a8: stur            x2, [fp, #-0x40]
    // 0x4cc8ac: r1 = LoadInt32Instr(r3)
    //     0x4cc8ac: sbfx            x1, x3, #1, #0x1f
    // 0x4cc8b0: cmp             x2, x1
    // 0x4cc8b4: b.ne            #0x4cc8c0
    // 0x4cc8b8: mov             x1, x0
    // 0x4cc8bc: r0 = _growToNextCapacity()
    //     0x4cc8bc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4cc8c0: ldur            x2, [fp, #-0x48]
    // 0x4cc8c4: ldur            x3, [fp, #-0x40]
    // 0x4cc8c8: add             x5, x3, #1
    // 0x4cc8cc: lsl             x6, x5, #1
    // 0x4cc8d0: StoreField: r2->field_b = r6
    //     0x4cc8d0: stur            w6, [x2, #0xb]
    // 0x4cc8d4: LoadField: r1 = r2->field_f
    //     0x4cc8d4: ldur            w1, [x2, #0xf]
    // 0x4cc8d8: DecompressPointer r1
    //     0x4cc8d8: add             x1, x1, HEAP, lsl #32
    // 0x4cc8dc: ldur            x0, [fp, #-0x38]
    // 0x4cc8e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4cc8e0: add             x25, x1, x3, lsl #2
    //     0x4cc8e4: add             x25, x25, #0xf
    //     0x4cc8e8: str             w0, [x25]
    //     0x4cc8ec: tbz             w0, #0, #0x4cc908
    //     0x4cc8f0: ldurb           w16, [x1, #-1]
    //     0x4cc8f4: ldurb           w17, [x0, #-1]
    //     0x4cc8f8: and             x16, x17, x16, lsr #2
    //     0x4cc8fc: tst             x16, HEAP, lsr #32
    //     0x4cc900: b.eq            #0x4cc908
    //     0x4cc904: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4cc908: ldur            x1, [fp, #-0x18]
    // 0x4cc90c: b               #0x4cc954
    // 0x4cc910: mov             x4, x8
    // 0x4cc914: b               #0x4cc91c
    // 0x4cc918: mov             x4, x8
    // 0x4cc91c: cmp             x0, #0x2b3
    // 0x4cc920: b.ne            #0x4cc950
    // 0x4cc924: ldur            x1, [fp, #-0x18]
    // 0x4cc928: LoadField: r0 = r4->field_b
    //     0x4cc928: ldur            w0, [x4, #0xb]
    // 0x4cc92c: DecompressPointer r0
    //     0x4cc92c: add             x0, x0, HEAP, lsl #32
    // 0x4cc930: StoreField: r1->field_23 = r0
    //     0x4cc930: stur            w0, [x1, #0x23]
    //     0x4cc934: ldurb           w16, [x1, #-1]
    //     0x4cc938: ldurb           w17, [x0, #-1]
    //     0x4cc93c: and             x16, x17, x16, lsr #2
    //     0x4cc940: tst             x16, HEAP, lsr #32
    //     0x4cc944: b.eq            #0x4cc94c
    //     0x4cc948: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4cc94c: b               #0x4cc954
    // 0x4cc950: ldur            x1, [fp, #-0x18]
    // 0x4cc954: ldur            x2, [fp, #-0x30]
    // 0x4cc958: add             x7, x2, #1
    // 0x4cc95c: mov             x5, x1
    // 0x4cc960: ldur            x3, [fp, #-0x38]
    // 0x4cc964: b               #0x4cc73c
    // 0x4cc968: r0 = Null
    //     0x4cc968: mov             x0, NULL
    // 0x4cc96c: LeaveFrame
    //     0x4cc96c: mov             SP, fp
    //     0x4cc970: ldp             fp, lr, [SP], #0x10
    // 0x4cc974: ret
    //     0x4cc974: ret             
    // 0x4cc978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc978: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc97c: b               #0x4cc6fc
    // 0x4cc980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc980: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc984: b               #0x4cc754
  }
  [closure] void invalidate(dynamic) {
    // ** addr: 0x4cc988, size: 0x38
    // 0x4cc988: EnterFrame
    //     0x4cc988: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc98c: mov             fp, SP
    // 0x4cc990: ldr             x0, [fp, #0x10]
    // 0x4cc994: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4cc994: ldur            w1, [x0, #0x17]
    // 0x4cc998: DecompressPointer r1
    //     0x4cc998: add             x1, x1, HEAP, lsl #32
    // 0x4cc99c: CheckStackOverflow
    //     0x4cc99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc9a0: cmp             SP, x16
    //     0x4cc9a4: b.ls            #0x4cc9b8
    // 0x4cc9a8: r0 = invalidate()
    //     0x4cc9a8: bl              #0x4cc9c0  ; [package:lottie/src/animation/content/rectangle_content.dart] RectangleContent::invalidate
    // 0x4cc9ac: LeaveFrame
    //     0x4cc9ac: mov             SP, fp
    //     0x4cc9b0: ldp             fp, lr, [SP], #0x10
    // 0x4cc9b4: ret
    //     0x4cc9b4: ret             
    // 0x4cc9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc9b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc9bc: b               #0x4cc9a8
  }
  _ invalidate(/* No info */) {
    // ** addr: 0x4cc9c0, size: 0x44
    // 0x4cc9c0: EnterFrame
    //     0x4cc9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc9c4: mov             fp, SP
    // 0x4cc9c8: r0 = false
    //     0x4cc9c8: add             x0, NULL, #0x30  ; false
    // 0x4cc9cc: CheckStackOverflow
    //     0x4cc9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc9d0: cmp             SP, x16
    //     0x4cc9d4: b.ls            #0x4cc9fc
    // 0x4cc9d8: StoreField: r1->field_27 = r0
    //     0x4cc9d8: stur            w0, [x1, #0x27]
    // 0x4cc9dc: LoadField: r0 = r1->field_f
    //     0x4cc9dc: ldur            w0, [x1, #0xf]
    // 0x4cc9e0: DecompressPointer r0
    //     0x4cc9e0: add             x0, x0, HEAP, lsl #32
    // 0x4cc9e4: mov             x1, x0
    // 0x4cc9e8: r0 = invalidateSelf()
    //     0x4cc9e8: bl              #0x4cbb7c  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::invalidateSelf
    // 0x4cc9ec: r0 = Null
    //     0x4cc9ec: mov             x0, NULL
    // 0x4cc9f0: LeaveFrame
    //     0x4cc9f0: mov             SP, fp
    //     0x4cc9f4: ldp             fp, lr, [SP], #0x10
    // 0x4cc9f8: ret
    //     0x4cc9f8: ret             
    // 0x4cc9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc9fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cca00: b               #0x4cc9d8
  }
  _ RectangleContent(/* No info */) {
    // ** addr: 0x7e6700, size: 0x620
    // 0x7e6700: EnterFrame
    //     0x7e6700: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6704: mov             fp, SP
    // 0x7e6708: AllocStack(0x48)
    //     0x7e6708: sub             SP, SP, #0x48
    // 0x7e670c: r0 = false
    //     0x7e670c: add             x0, NULL, #0x30  ; false
    // 0x7e6710: stur            x1, [fp, #-8]
    // 0x7e6714: mov             x16, x2
    // 0x7e6718: mov             x2, x1
    // 0x7e671c: mov             x1, x16
    // 0x7e6720: stur            x1, [fp, #-0x10]
    // 0x7e6724: stur            x3, [fp, #-0x18]
    // 0x7e6728: stur            x5, [fp, #-0x20]
    // 0x7e672c: CheckStackOverflow
    //     0x7e672c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6730: cmp             SP, x16
    //     0x7e6734: b.ls            #0x7e6d18
    // 0x7e6738: StoreField: r2->field_27 = r0
    //     0x7e6738: stur            w0, [x2, #0x27]
    // 0x7e673c: r0 = _NativePath()
    //     0x7e673c: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7e6740: mov             x1, x0
    // 0x7e6744: stur            x0, [fp, #-0x28]
    // 0x7e6748: r0 = __constructor$Method$FfiNative()
    //     0x7e6748: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7e674c: ldur            x0, [fp, #-0x28]
    // 0x7e6750: ldur            x3, [fp, #-8]
    // 0x7e6754: StoreField: r3->field_7 = r0
    //     0x7e6754: stur            w0, [x3, #7]
    //     0x7e6758: ldurb           w16, [x3, #-1]
    //     0x7e675c: ldurb           w17, [x0, #-1]
    //     0x7e6760: and             x16, x17, x16, lsr #2
    //     0x7e6764: tst             x16, HEAP, lsr #32
    //     0x7e6768: b.eq            #0x7e6770
    //     0x7e676c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7e6770: r1 = <TrimPathContent>
    //     0x7e6770: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ac8] TypeArguments: <TrimPathContent>
    //     0x7e6774: ldr             x1, [x1, #0xac8]
    // 0x7e6778: r2 = 0
    //     0x7e6778: movz            x2, #0
    // 0x7e677c: r0 = _GrowableList()
    //     0x7e677c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e6780: stur            x0, [fp, #-0x28]
    // 0x7e6784: r0 = CompoundTrimPathContent()
    //     0x7e6784: bl              #0x7e2bec  ; AllocateCompoundTrimPathContentStub -> CompoundTrimPathContent (size=0xc)
    // 0x7e6788: mov             x1, x0
    // 0x7e678c: ldur            x0, [fp, #-0x28]
    // 0x7e6790: StoreField: r1->field_7 = r0
    //     0x7e6790: stur            w0, [x1, #7]
    // 0x7e6794: mov             x0, x1
    // 0x7e6798: ldur            x2, [fp, #-8]
    // 0x7e679c: StoreField: r2->field_1f = r0
    //     0x7e679c: stur            w0, [x2, #0x1f]
    //     0x7e67a0: ldurb           w16, [x2, #-1]
    //     0x7e67a4: ldurb           w17, [x0, #-1]
    //     0x7e67a8: and             x16, x17, x16, lsr #2
    //     0x7e67ac: tst             x16, HEAP, lsr #32
    //     0x7e67b0: b.eq            #0x7e67b8
    //     0x7e67b4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e67b8: ldur            x0, [fp, #-0x10]
    // 0x7e67bc: StoreField: r2->field_f = r0
    //     0x7e67bc: stur            w0, [x2, #0xf]
    //     0x7e67c0: ldurb           w16, [x2, #-1]
    //     0x7e67c4: ldurb           w17, [x0, #-1]
    //     0x7e67c8: and             x16, x17, x16, lsr #2
    //     0x7e67cc: tst             x16, HEAP, lsr #32
    //     0x7e67d0: b.eq            #0x7e67d8
    //     0x7e67d4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e67d8: ldur            x3, [fp, #-0x20]
    // 0x7e67dc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7e67dc: ldur            w0, [x3, #0x17]
    // 0x7e67e0: DecompressPointer r0
    //     0x7e67e0: add             x0, x0, HEAP, lsl #32
    // 0x7e67e4: StoreField: r2->field_b = r0
    //     0x7e67e4: stur            w0, [x2, #0xb]
    // 0x7e67e8: LoadField: r1 = r3->field_b
    //     0x7e67e8: ldur            w1, [x3, #0xb]
    // 0x7e67ec: DecompressPointer r1
    //     0x7e67ec: add             x1, x1, HEAP, lsl #32
    // 0x7e67f0: r0 = LoadClassIdInstr(r1)
    //     0x7e67f0: ldur            x0, [x1, #-1]
    //     0x7e67f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e67f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e67f8: sub             lr, x0, #1, lsl #12
    //     0x7e67fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7e6800: blr             lr
    // 0x7e6804: mov             x3, x0
    // 0x7e6808: ldur            x2, [fp, #-8]
    // 0x7e680c: stur            x3, [fp, #-0x10]
    // 0x7e6810: StoreField: r2->field_13 = r0
    //     0x7e6810: stur            w0, [x2, #0x13]
    //     0x7e6814: ldurb           w16, [x2, #-1]
    //     0x7e6818: ldurb           w17, [x0, #-1]
    //     0x7e681c: and             x16, x17, x16, lsr #2
    //     0x7e6820: tst             x16, HEAP, lsr #32
    //     0x7e6824: b.eq            #0x7e682c
    //     0x7e6828: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e682c: ldur            x4, [fp, #-0x20]
    // 0x7e6830: LoadField: r1 = r4->field_f
    //     0x7e6830: ldur            w1, [x4, #0xf]
    // 0x7e6834: DecompressPointer r1
    //     0x7e6834: add             x1, x1, HEAP, lsl #32
    // 0x7e6838: r0 = LoadClassIdInstr(r1)
    //     0x7e6838: ldur            x0, [x1, #-1]
    //     0x7e683c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e6840: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e6840: sub             lr, x0, #1, lsl #12
    //     0x7e6844: ldr             lr, [x21, lr, lsl #3]
    //     0x7e6848: blr             lr
    // 0x7e684c: mov             x3, x0
    // 0x7e6850: ldur            x2, [fp, #-8]
    // 0x7e6854: stur            x3, [fp, #-0x28]
    // 0x7e6858: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e6858: stur            w0, [x2, #0x17]
    //     0x7e685c: ldurb           w16, [x2, #-1]
    //     0x7e6860: ldurb           w17, [x0, #-1]
    //     0x7e6864: and             x16, x17, x16, lsr #2
    //     0x7e6868: tst             x16, HEAP, lsr #32
    //     0x7e686c: b.eq            #0x7e6874
    //     0x7e6870: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e6874: ldur            x0, [fp, #-0x20]
    // 0x7e6878: LoadField: r1 = r0->field_13
    //     0x7e6878: ldur            w1, [x0, #0x13]
    // 0x7e687c: DecompressPointer r1
    //     0x7e687c: add             x1, x1, HEAP, lsl #32
    // 0x7e6880: r0 = createAnimation()
    //     0x7e6880: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x7e6884: mov             x4, x0
    // 0x7e6888: ldur            x3, [fp, #-8]
    // 0x7e688c: stur            x4, [fp, #-0x30]
    // 0x7e6890: StoreField: r3->field_1b = r0
    //     0x7e6890: stur            w0, [x3, #0x1b]
    //     0x7e6894: ldurb           w16, [x3, #-1]
    //     0x7e6898: ldurb           w17, [x0, #-1]
    //     0x7e689c: and             x16, x17, x16, lsr #2
    //     0x7e68a0: tst             x16, HEAP, lsr #32
    //     0x7e68a4: b.eq            #0x7e68ac
    //     0x7e68a8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7e68ac: ldur            x0, [fp, #-0x18]
    // 0x7e68b0: LoadField: r5 = r0->field_43
    //     0x7e68b0: ldur            w5, [x0, #0x43]
    // 0x7e68b4: DecompressPointer r5
    //     0x7e68b4: add             x5, x5, HEAP, lsl #32
    // 0x7e68b8: stur            x5, [fp, #-0x20]
    // 0x7e68bc: LoadField: r6 = r5->field_7
    //     0x7e68bc: ldur            w6, [x5, #7]
    // 0x7e68c0: DecompressPointer r6
    //     0x7e68c0: add             x6, x6, HEAP, lsl #32
    // 0x7e68c4: ldur            x0, [fp, #-0x10]
    // 0x7e68c8: mov             x2, x6
    // 0x7e68cc: stur            x6, [fp, #-0x18]
    // 0x7e68d0: r1 = Null
    //     0x7e68d0: mov             x1, NULL
    // 0x7e68d4: cmp             w2, NULL
    // 0x7e68d8: b.eq            #0x7e68f8
    // 0x7e68dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e68dc: ldur            w4, [x2, #0x17]
    // 0x7e68e0: DecompressPointer r4
    //     0x7e68e0: add             x4, x4, HEAP, lsl #32
    // 0x7e68e4: r8 = X0
    //     0x7e68e4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e68e8: LoadField: r9 = r4->field_7
    //     0x7e68e8: ldur            x9, [x4, #7]
    // 0x7e68ec: r3 = Null
    //     0x7e68ec: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b68] Null
    //     0x7e68f0: ldr             x3, [x3, #0xb68]
    // 0x7e68f4: blr             x9
    // 0x7e68f8: ldur            x0, [fp, #-0x20]
    // 0x7e68fc: LoadField: r1 = r0->field_b
    //     0x7e68fc: ldur            w1, [x0, #0xb]
    // 0x7e6900: LoadField: r2 = r0->field_f
    //     0x7e6900: ldur            w2, [x0, #0xf]
    // 0x7e6904: DecompressPointer r2
    //     0x7e6904: add             x2, x2, HEAP, lsl #32
    // 0x7e6908: LoadField: r3 = r2->field_b
    //     0x7e6908: ldur            w3, [x2, #0xb]
    // 0x7e690c: r2 = LoadInt32Instr(r1)
    //     0x7e690c: sbfx            x2, x1, #1, #0x1f
    // 0x7e6910: stur            x2, [fp, #-0x38]
    // 0x7e6914: r1 = LoadInt32Instr(r3)
    //     0x7e6914: sbfx            x1, x3, #1, #0x1f
    // 0x7e6918: cmp             x2, x1
    // 0x7e691c: b.ne            #0x7e6928
    // 0x7e6920: mov             x1, x0
    // 0x7e6924: r0 = _growToNextCapacity()
    //     0x7e6924: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e6928: ldur            x3, [fp, #-0x20]
    // 0x7e692c: ldur            x2, [fp, #-0x38]
    // 0x7e6930: add             x4, x2, #1
    // 0x7e6934: stur            x4, [fp, #-0x48]
    // 0x7e6938: lsl             x0, x4, #1
    // 0x7e693c: StoreField: r3->field_b = r0
    //     0x7e693c: stur            w0, [x3, #0xb]
    // 0x7e6940: LoadField: r5 = r3->field_f
    //     0x7e6940: ldur            w5, [x3, #0xf]
    // 0x7e6944: DecompressPointer r5
    //     0x7e6944: add             x5, x5, HEAP, lsl #32
    // 0x7e6948: mov             x1, x5
    // 0x7e694c: ldur            x0, [fp, #-0x10]
    // 0x7e6950: stur            x5, [fp, #-0x40]
    // 0x7e6954: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e6954: add             x25, x1, x2, lsl #2
    //     0x7e6958: add             x25, x25, #0xf
    //     0x7e695c: str             w0, [x25]
    //     0x7e6960: tbz             w0, #0, #0x7e697c
    //     0x7e6964: ldurb           w16, [x1, #-1]
    //     0x7e6968: ldurb           w17, [x0, #-1]
    //     0x7e696c: and             x16, x17, x16, lsr #2
    //     0x7e6970: tst             x16, HEAP, lsr #32
    //     0x7e6974: b.eq            #0x7e697c
    //     0x7e6978: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e697c: ldur            x0, [fp, #-0x28]
    // 0x7e6980: ldur            x2, [fp, #-0x18]
    // 0x7e6984: r1 = Null
    //     0x7e6984: mov             x1, NULL
    // 0x7e6988: cmp             w2, NULL
    // 0x7e698c: b.eq            #0x7e69ac
    // 0x7e6990: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e6990: ldur            w4, [x2, #0x17]
    // 0x7e6994: DecompressPointer r4
    //     0x7e6994: add             x4, x4, HEAP, lsl #32
    // 0x7e6998: r8 = X0
    //     0x7e6998: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e699c: LoadField: r9 = r4->field_7
    //     0x7e699c: ldur            x9, [x4, #7]
    // 0x7e69a0: r3 = Null
    //     0x7e69a0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b78] Null
    //     0x7e69a4: ldr             x3, [x3, #0xb78]
    // 0x7e69a8: blr             x9
    // 0x7e69ac: ldur            x0, [fp, #-0x40]
    // 0x7e69b0: LoadField: r1 = r0->field_b
    //     0x7e69b0: ldur            w1, [x0, #0xb]
    // 0x7e69b4: r0 = LoadInt32Instr(r1)
    //     0x7e69b4: sbfx            x0, x1, #1, #0x1f
    // 0x7e69b8: ldur            x2, [fp, #-0x48]
    // 0x7e69bc: cmp             x2, x0
    // 0x7e69c0: b.ne            #0x7e69cc
    // 0x7e69c4: ldur            x1, [fp, #-0x20]
    // 0x7e69c8: r0 = _growToNextCapacity()
    //     0x7e69c8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e69cc: ldur            x3, [fp, #-0x20]
    // 0x7e69d0: ldur            x2, [fp, #-0x48]
    // 0x7e69d4: add             x4, x2, #1
    // 0x7e69d8: stur            x4, [fp, #-0x38]
    // 0x7e69dc: lsl             x0, x4, #1
    // 0x7e69e0: StoreField: r3->field_b = r0
    //     0x7e69e0: stur            w0, [x3, #0xb]
    // 0x7e69e4: LoadField: r5 = r3->field_f
    //     0x7e69e4: ldur            w5, [x3, #0xf]
    // 0x7e69e8: DecompressPointer r5
    //     0x7e69e8: add             x5, x5, HEAP, lsl #32
    // 0x7e69ec: mov             x1, x5
    // 0x7e69f0: ldur            x0, [fp, #-0x28]
    // 0x7e69f4: stur            x5, [fp, #-0x40]
    // 0x7e69f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e69f8: add             x25, x1, x2, lsl #2
    //     0x7e69fc: add             x25, x25, #0xf
    //     0x7e6a00: str             w0, [x25]
    //     0x7e6a04: tbz             w0, #0, #0x7e6a20
    //     0x7e6a08: ldurb           w16, [x1, #-1]
    //     0x7e6a0c: ldurb           w17, [x0, #-1]
    //     0x7e6a10: and             x16, x17, x16, lsr #2
    //     0x7e6a14: tst             x16, HEAP, lsr #32
    //     0x7e6a18: b.eq            #0x7e6a20
    //     0x7e6a1c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e6a20: ldur            x0, [fp, #-0x30]
    // 0x7e6a24: ldur            x2, [fp, #-0x18]
    // 0x7e6a28: r1 = Null
    //     0x7e6a28: mov             x1, NULL
    // 0x7e6a2c: cmp             w2, NULL
    // 0x7e6a30: b.eq            #0x7e6a50
    // 0x7e6a34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e6a34: ldur            w4, [x2, #0x17]
    // 0x7e6a38: DecompressPointer r4
    //     0x7e6a38: add             x4, x4, HEAP, lsl #32
    // 0x7e6a3c: r8 = X0
    //     0x7e6a3c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e6a40: LoadField: r9 = r4->field_7
    //     0x7e6a40: ldur            x9, [x4, #7]
    // 0x7e6a44: r3 = Null
    //     0x7e6a44: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b88] Null
    //     0x7e6a48: ldr             x3, [x3, #0xb88]
    // 0x7e6a4c: blr             x9
    // 0x7e6a50: ldur            x0, [fp, #-0x40]
    // 0x7e6a54: LoadField: r1 = r0->field_b
    //     0x7e6a54: ldur            w1, [x0, #0xb]
    // 0x7e6a58: r0 = LoadInt32Instr(r1)
    //     0x7e6a58: sbfx            x0, x1, #1, #0x1f
    // 0x7e6a5c: ldur            x2, [fp, #-0x38]
    // 0x7e6a60: cmp             x2, x0
    // 0x7e6a64: b.ne            #0x7e6a70
    // 0x7e6a68: ldur            x1, [fp, #-0x20]
    // 0x7e6a6c: r0 = _growToNextCapacity()
    //     0x7e6a6c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e6a70: ldur            x3, [fp, #-0x10]
    // 0x7e6a74: ldur            x0, [fp, #-0x20]
    // 0x7e6a78: ldur            x2, [fp, #-0x38]
    // 0x7e6a7c: add             x1, x2, #1
    // 0x7e6a80: lsl             x4, x1, #1
    // 0x7e6a84: StoreField: r0->field_b = r4
    //     0x7e6a84: stur            w4, [x0, #0xb]
    // 0x7e6a88: LoadField: r1 = r0->field_f
    //     0x7e6a88: ldur            w1, [x0, #0xf]
    // 0x7e6a8c: DecompressPointer r1
    //     0x7e6a8c: add             x1, x1, HEAP, lsl #32
    // 0x7e6a90: ldur            x0, [fp, #-0x30]
    // 0x7e6a94: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e6a94: add             x25, x1, x2, lsl #2
    //     0x7e6a98: add             x25, x25, #0xf
    //     0x7e6a9c: str             w0, [x25]
    //     0x7e6aa0: tbz             w0, #0, #0x7e6abc
    //     0x7e6aa4: ldurb           w16, [x1, #-1]
    //     0x7e6aa8: ldurb           w17, [x0, #-1]
    //     0x7e6aac: and             x16, x17, x16, lsr #2
    //     0x7e6ab0: tst             x16, HEAP, lsr #32
    //     0x7e6ab4: b.eq            #0x7e6abc
    //     0x7e6ab8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e6abc: LoadField: r0 = r3->field_b
    //     0x7e6abc: ldur            w0, [x3, #0xb]
    // 0x7e6ac0: DecompressPointer r0
    //     0x7e6ac0: add             x0, x0, HEAP, lsl #32
    // 0x7e6ac4: stur            x0, [fp, #-0x18]
    // 0x7e6ac8: LoadField: r3 = r0->field_7
    //     0x7e6ac8: ldur            w3, [x0, #7]
    // 0x7e6acc: DecompressPointer r3
    //     0x7e6acc: add             x3, x3, HEAP, lsl #32
    // 0x7e6ad0: ldur            x2, [fp, #-8]
    // 0x7e6ad4: stur            x3, [fp, #-0x10]
    // 0x7e6ad8: r1 = Function 'invalidate':.
    //     0x7e6ad8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b98] AnonymousClosure: (0x4cc988), in [package:lottie/src/animation/content/rectangle_content.dart] RectangleContent::invalidate (0x4cc9c0)
    //     0x7e6adc: ldr             x1, [x1, #0xb98]
    // 0x7e6ae0: r0 = AllocateClosure()
    //     0x7e6ae0: bl              #0x908734  ; AllocateClosureStub
    // 0x7e6ae4: ldur            x2, [fp, #-0x10]
    // 0x7e6ae8: mov             x3, x0
    // 0x7e6aec: r1 = Null
    //     0x7e6aec: mov             x1, NULL
    // 0x7e6af0: stur            x3, [fp, #-8]
    // 0x7e6af4: cmp             w2, NULL
    // 0x7e6af8: b.eq            #0x7e6b18
    // 0x7e6afc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e6afc: ldur            w4, [x2, #0x17]
    // 0x7e6b00: DecompressPointer r4
    //     0x7e6b00: add             x4, x4, HEAP, lsl #32
    // 0x7e6b04: r8 = X0
    //     0x7e6b04: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e6b08: LoadField: r9 = r4->field_7
    //     0x7e6b08: ldur            x9, [x4, #7]
    // 0x7e6b0c: r3 = Null
    //     0x7e6b0c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ba0] Null
    //     0x7e6b10: ldr             x3, [x3, #0xba0]
    // 0x7e6b14: blr             x9
    // 0x7e6b18: ldur            x0, [fp, #-0x18]
    // 0x7e6b1c: LoadField: r1 = r0->field_b
    //     0x7e6b1c: ldur            w1, [x0, #0xb]
    // 0x7e6b20: LoadField: r2 = r0->field_f
    //     0x7e6b20: ldur            w2, [x0, #0xf]
    // 0x7e6b24: DecompressPointer r2
    //     0x7e6b24: add             x2, x2, HEAP, lsl #32
    // 0x7e6b28: LoadField: r3 = r2->field_b
    //     0x7e6b28: ldur            w3, [x2, #0xb]
    // 0x7e6b2c: r2 = LoadInt32Instr(r1)
    //     0x7e6b2c: sbfx            x2, x1, #1, #0x1f
    // 0x7e6b30: stur            x2, [fp, #-0x38]
    // 0x7e6b34: r1 = LoadInt32Instr(r3)
    //     0x7e6b34: sbfx            x1, x3, #1, #0x1f
    // 0x7e6b38: cmp             x2, x1
    // 0x7e6b3c: b.ne            #0x7e6b48
    // 0x7e6b40: mov             x1, x0
    // 0x7e6b44: r0 = _growToNextCapacity()
    //     0x7e6b44: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e6b48: ldur            x3, [fp, #-0x28]
    // 0x7e6b4c: ldur            x0, [fp, #-0x18]
    // 0x7e6b50: ldur            x2, [fp, #-0x38]
    // 0x7e6b54: add             x1, x2, #1
    // 0x7e6b58: lsl             x4, x1, #1
    // 0x7e6b5c: StoreField: r0->field_b = r4
    //     0x7e6b5c: stur            w4, [x0, #0xb]
    // 0x7e6b60: LoadField: r1 = r0->field_f
    //     0x7e6b60: ldur            w1, [x0, #0xf]
    // 0x7e6b64: DecompressPointer r1
    //     0x7e6b64: add             x1, x1, HEAP, lsl #32
    // 0x7e6b68: ldur            x0, [fp, #-8]
    // 0x7e6b6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e6b6c: add             x25, x1, x2, lsl #2
    //     0x7e6b70: add             x25, x25, #0xf
    //     0x7e6b74: str             w0, [x25]
    //     0x7e6b78: tbz             w0, #0, #0x7e6b94
    //     0x7e6b7c: ldurb           w16, [x1, #-1]
    //     0x7e6b80: ldurb           w17, [x0, #-1]
    //     0x7e6b84: and             x16, x17, x16, lsr #2
    //     0x7e6b88: tst             x16, HEAP, lsr #32
    //     0x7e6b8c: b.eq            #0x7e6b94
    //     0x7e6b90: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e6b94: LoadField: r4 = r3->field_b
    //     0x7e6b94: ldur            w4, [x3, #0xb]
    // 0x7e6b98: DecompressPointer r4
    //     0x7e6b98: add             x4, x4, HEAP, lsl #32
    // 0x7e6b9c: stur            x4, [fp, #-0x10]
    // 0x7e6ba0: LoadField: r2 = r4->field_7
    //     0x7e6ba0: ldur            w2, [x4, #7]
    // 0x7e6ba4: DecompressPointer r2
    //     0x7e6ba4: add             x2, x2, HEAP, lsl #32
    // 0x7e6ba8: ldur            x0, [fp, #-8]
    // 0x7e6bac: r1 = Null
    //     0x7e6bac: mov             x1, NULL
    // 0x7e6bb0: cmp             w2, NULL
    // 0x7e6bb4: b.eq            #0x7e6bd4
    // 0x7e6bb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e6bb8: ldur            w4, [x2, #0x17]
    // 0x7e6bbc: DecompressPointer r4
    //     0x7e6bbc: add             x4, x4, HEAP, lsl #32
    // 0x7e6bc0: r8 = X0
    //     0x7e6bc0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e6bc4: LoadField: r9 = r4->field_7
    //     0x7e6bc4: ldur            x9, [x4, #7]
    // 0x7e6bc8: r3 = Null
    //     0x7e6bc8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37bb0] Null
    //     0x7e6bcc: ldr             x3, [x3, #0xbb0]
    // 0x7e6bd0: blr             x9
    // 0x7e6bd4: ldur            x0, [fp, #-0x10]
    // 0x7e6bd8: LoadField: r1 = r0->field_b
    //     0x7e6bd8: ldur            w1, [x0, #0xb]
    // 0x7e6bdc: LoadField: r2 = r0->field_f
    //     0x7e6bdc: ldur            w2, [x0, #0xf]
    // 0x7e6be0: DecompressPointer r2
    //     0x7e6be0: add             x2, x2, HEAP, lsl #32
    // 0x7e6be4: LoadField: r3 = r2->field_b
    //     0x7e6be4: ldur            w3, [x2, #0xb]
    // 0x7e6be8: r2 = LoadInt32Instr(r1)
    //     0x7e6be8: sbfx            x2, x1, #1, #0x1f
    // 0x7e6bec: stur            x2, [fp, #-0x38]
    // 0x7e6bf0: r1 = LoadInt32Instr(r3)
    //     0x7e6bf0: sbfx            x1, x3, #1, #0x1f
    // 0x7e6bf4: cmp             x2, x1
    // 0x7e6bf8: b.ne            #0x7e6c04
    // 0x7e6bfc: mov             x1, x0
    // 0x7e6c00: r0 = _growToNextCapacity()
    //     0x7e6c00: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e6c04: ldur            x3, [fp, #-0x30]
    // 0x7e6c08: ldur            x0, [fp, #-0x10]
    // 0x7e6c0c: ldur            x2, [fp, #-0x38]
    // 0x7e6c10: add             x1, x2, #1
    // 0x7e6c14: lsl             x4, x1, #1
    // 0x7e6c18: StoreField: r0->field_b = r4
    //     0x7e6c18: stur            w4, [x0, #0xb]
    // 0x7e6c1c: LoadField: r1 = r0->field_f
    //     0x7e6c1c: ldur            w1, [x0, #0xf]
    // 0x7e6c20: DecompressPointer r1
    //     0x7e6c20: add             x1, x1, HEAP, lsl #32
    // 0x7e6c24: ldur            x0, [fp, #-8]
    // 0x7e6c28: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e6c28: add             x25, x1, x2, lsl #2
    //     0x7e6c2c: add             x25, x25, #0xf
    //     0x7e6c30: str             w0, [x25]
    //     0x7e6c34: tbz             w0, #0, #0x7e6c50
    //     0x7e6c38: ldurb           w16, [x1, #-1]
    //     0x7e6c3c: ldurb           w17, [x0, #-1]
    //     0x7e6c40: and             x16, x17, x16, lsr #2
    //     0x7e6c44: tst             x16, HEAP, lsr #32
    //     0x7e6c48: b.eq            #0x7e6c50
    //     0x7e6c4c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e6c50: LoadField: r4 = r3->field_b
    //     0x7e6c50: ldur            w4, [x3, #0xb]
    // 0x7e6c54: DecompressPointer r4
    //     0x7e6c54: add             x4, x4, HEAP, lsl #32
    // 0x7e6c58: stur            x4, [fp, #-0x10]
    // 0x7e6c5c: LoadField: r2 = r4->field_7
    //     0x7e6c5c: ldur            w2, [x4, #7]
    // 0x7e6c60: DecompressPointer r2
    //     0x7e6c60: add             x2, x2, HEAP, lsl #32
    // 0x7e6c64: ldur            x0, [fp, #-8]
    // 0x7e6c68: r1 = Null
    //     0x7e6c68: mov             x1, NULL
    // 0x7e6c6c: cmp             w2, NULL
    // 0x7e6c70: b.eq            #0x7e6c90
    // 0x7e6c74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e6c74: ldur            w4, [x2, #0x17]
    // 0x7e6c78: DecompressPointer r4
    //     0x7e6c78: add             x4, x4, HEAP, lsl #32
    // 0x7e6c7c: r8 = X0
    //     0x7e6c7c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e6c80: LoadField: r9 = r4->field_7
    //     0x7e6c80: ldur            x9, [x4, #7]
    // 0x7e6c84: r3 = Null
    //     0x7e6c84: add             x3, PP, #0x37, lsl #12  ; [pp+0x37bc0] Null
    //     0x7e6c88: ldr             x3, [x3, #0xbc0]
    // 0x7e6c8c: blr             x9
    // 0x7e6c90: ldur            x0, [fp, #-0x10]
    // 0x7e6c94: LoadField: r1 = r0->field_b
    //     0x7e6c94: ldur            w1, [x0, #0xb]
    // 0x7e6c98: LoadField: r2 = r0->field_f
    //     0x7e6c98: ldur            w2, [x0, #0xf]
    // 0x7e6c9c: DecompressPointer r2
    //     0x7e6c9c: add             x2, x2, HEAP, lsl #32
    // 0x7e6ca0: LoadField: r3 = r2->field_b
    //     0x7e6ca0: ldur            w3, [x2, #0xb]
    // 0x7e6ca4: r2 = LoadInt32Instr(r1)
    //     0x7e6ca4: sbfx            x2, x1, #1, #0x1f
    // 0x7e6ca8: stur            x2, [fp, #-0x38]
    // 0x7e6cac: r1 = LoadInt32Instr(r3)
    //     0x7e6cac: sbfx            x1, x3, #1, #0x1f
    // 0x7e6cb0: cmp             x2, x1
    // 0x7e6cb4: b.ne            #0x7e6cc0
    // 0x7e6cb8: mov             x1, x0
    // 0x7e6cbc: r0 = _growToNextCapacity()
    //     0x7e6cbc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e6cc0: ldur            x2, [fp, #-0x10]
    // 0x7e6cc4: ldur            x3, [fp, #-0x38]
    // 0x7e6cc8: add             x4, x3, #1
    // 0x7e6ccc: lsl             x5, x4, #1
    // 0x7e6cd0: StoreField: r2->field_b = r5
    //     0x7e6cd0: stur            w5, [x2, #0xb]
    // 0x7e6cd4: LoadField: r1 = r2->field_f
    //     0x7e6cd4: ldur            w1, [x2, #0xf]
    // 0x7e6cd8: DecompressPointer r1
    //     0x7e6cd8: add             x1, x1, HEAP, lsl #32
    // 0x7e6cdc: ldur            x0, [fp, #-8]
    // 0x7e6ce0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e6ce0: add             x25, x1, x3, lsl #2
    //     0x7e6ce4: add             x25, x25, #0xf
    //     0x7e6ce8: str             w0, [x25]
    //     0x7e6cec: tbz             w0, #0, #0x7e6d08
    //     0x7e6cf0: ldurb           w16, [x1, #-1]
    //     0x7e6cf4: ldurb           w17, [x0, #-1]
    //     0x7e6cf8: and             x16, x17, x16, lsr #2
    //     0x7e6cfc: tst             x16, HEAP, lsr #32
    //     0x7e6d00: b.eq            #0x7e6d08
    //     0x7e6d04: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e6d08: r0 = Null
    //     0x7e6d08: mov             x0, NULL
    // 0x7e6d0c: LeaveFrame
    //     0x7e6d0c: mov             SP, fp
    //     0x7e6d10: ldp             fp, lr, [SP], #0x10
    // 0x7e6d14: ret
    //     0x7e6d14: ret             
    // 0x7e6d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6d18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6d1c: b               #0x7e6738
  }
  _ getPath(/* No info */) {
    // ** addr: 0x8f97fc, size: 0x880
    // 0x8f97fc: EnterFrame
    //     0x8f97fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9800: mov             fp, SP
    // 0x8f9804: AllocStack(0x68)
    //     0x8f9804: sub             SP, SP, #0x68
    // 0x8f9808: SetupParameters(RectangleContent this /* r1 => r1, fp-0x18 */)
    //     0x8f9808: stur            x1, [fp, #-0x18]
    // 0x8f980c: CheckStackOverflow
    //     0x8f980c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9810: cmp             SP, x16
    //     0x8f9814: b.ls            #0x8fa048
    // 0x8f9818: LoadField: r0 = r1->field_27
    //     0x8f9818: ldur            w0, [x1, #0x27]
    // 0x8f981c: DecompressPointer r0
    //     0x8f981c: add             x0, x0, HEAP, lsl #32
    // 0x8f9820: tbnz            w0, #4, #0x8f9838
    // 0x8f9824: LoadField: r0 = r1->field_7
    //     0x8f9824: ldur            w0, [x1, #7]
    // 0x8f9828: DecompressPointer r0
    //     0x8f9828: add             x0, x0, HEAP, lsl #32
    // 0x8f982c: LeaveFrame
    //     0x8f982c: mov             SP, fp
    //     0x8f9830: ldp             fp, lr, [SP], #0x10
    // 0x8f9834: ret
    //     0x8f9834: ret             
    // 0x8f9838: LoadField: r0 = r1->field_7
    //     0x8f9838: ldur            w0, [x1, #7]
    // 0x8f983c: DecompressPointer r0
    //     0x8f983c: add             x0, x0, HEAP, lsl #32
    // 0x8f9840: stur            x0, [fp, #-0x10]
    // 0x8f9844: LoadField: r2 = r0->field_7
    //     0x8f9844: ldur            w2, [x0, #7]
    // 0x8f9848: DecompressPointer r2
    //     0x8f9848: add             x2, x2, HEAP, lsl #32
    // 0x8f984c: cmp             w2, NULL
    // 0x8f9850: b.eq            #0x8fa050
    // 0x8f9854: LoadField: r3 = r2->field_7
    //     0x8f9854: ldur            x3, [x2, #7]
    // 0x8f9858: ldr             x2, [x3]
    // 0x8f985c: stur            x2, [fp, #-8]
    // 0x8f9860: cbnz            x2, #0x8f9870
    // 0x8f9864: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f9864: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f9868: str             x16, [SP]
    // 0x8f986c: r0 = _throwNew()
    //     0x8f986c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f9870: ldur            x0, [fp, #-0x18]
    // 0x8f9874: ldur            x2, [fp, #-8]
    // 0x8f9878: stur            x2, [fp, #-8]
    // 0x8f987c: r1 = <Never>
    //     0x8f987c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f9880: r0 = Pointer()
    //     0x8f9880: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f9884: mov             x1, x0
    // 0x8f9888: ldur            x0, [fp, #-8]
    // 0x8f988c: StoreField: r1->field_7 = r0
    //     0x8f988c: stur            x0, [x1, #7]
    // 0x8f9890: r0 = _reset$Method$FfiNative()
    //     0x8f9890: bl              #0x4389a0  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x8f9894: ldur            x2, [fp, #-0x18]
    // 0x8f9898: LoadField: r0 = r2->field_b
    //     0x8f9898: ldur            w0, [x2, #0xb]
    // 0x8f989c: DecompressPointer r0
    //     0x8f989c: add             x0, x0, HEAP, lsl #32
    // 0x8f98a0: tbnz            w0, #4, #0x8f98bc
    // 0x8f98a4: r3 = true
    //     0x8f98a4: add             x3, NULL, #0x20  ; true
    // 0x8f98a8: StoreField: r2->field_27 = r3
    //     0x8f98a8: stur            w3, [x2, #0x27]
    // 0x8f98ac: ldur            x0, [fp, #-0x10]
    // 0x8f98b0: LeaveFrame
    //     0x8f98b0: mov             SP, fp
    //     0x8f98b4: ldp             fp, lr, [SP], #0x10
    // 0x8f98b8: ret
    //     0x8f98b8: ret             
    // 0x8f98bc: r3 = true
    //     0x8f98bc: add             x3, NULL, #0x20  ; true
    // 0x8f98c0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8f98c0: ldur            w1, [x2, #0x17]
    // 0x8f98c4: DecompressPointer r1
    //     0x8f98c4: add             x1, x1, HEAP, lsl #32
    // 0x8f98c8: r0 = LoadClassIdInstr(r1)
    //     0x8f98c8: ldur            x0, [x1, #-1]
    //     0x8f98cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8f98d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8f98d0: sub             lr, x0, #1, lsl #12
    //     0x8f98d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f98d8: blr             lr
    // 0x8f98dc: LoadField: d0 = r0->field_7
    //     0x8f98dc: ldur            d0, [x0, #7]
    // 0x8f98e0: d1 = 2.000000
    //     0x8f98e0: fmov            d1, #2.00000000
    // 0x8f98e4: fdiv            d2, d0, d1
    // 0x8f98e8: stur            d2, [fp, #-0x28]
    // 0x8f98ec: LoadField: d0 = r0->field_f
    //     0x8f98ec: ldur            d0, [x0, #0xf]
    // 0x8f98f0: fdiv            d3, d0, d1
    // 0x8f98f4: ldur            x0, [fp, #-0x18]
    // 0x8f98f8: stur            d3, [fp, #-0x20]
    // 0x8f98fc: LoadField: r1 = r0->field_1b
    //     0x8f98fc: ldur            w1, [x0, #0x1b]
    // 0x8f9900: DecompressPointer r1
    //     0x8f9900: add             x1, x1, HEAP, lsl #32
    // 0x8f9904: r0 = value()
    //     0x8f9904: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x8f9908: ldur            x2, [fp, #-0x18]
    // 0x8f990c: LoadField: r1 = r2->field_23
    //     0x8f990c: ldur            w1, [x2, #0x23]
    // 0x8f9910: DecompressPointer r1
    //     0x8f9910: add             x1, x1, HEAP, lsl #32
    // 0x8f9914: LoadField: d0 = r0->field_7
    //     0x8f9914: ldur            d0, [x0, #7]
    // 0x8f9918: d4 = 0.000000
    //     0x8f9918: eor             v4.16b, v4.16b, v4.16b
    // 0x8f991c: fcmp            d0, d4
    // 0x8f9920: b.ne            #0x8f9a3c
    // 0x8f9924: cmp             w1, NULL
    // 0x8f9928: b.eq            #0x8f9a30
    // 0x8f992c: ldur            d0, [fp, #-0x28]
    // 0x8f9930: ldur            d1, [fp, #-0x20]
    // 0x8f9934: r0 = LoadClassIdInstr(r1)
    //     0x8f9934: ldur            x0, [x1, #-1]
    //     0x8f9938: ubfx            x0, x0, #0xc, #0x14
    // 0x8f993c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8f993c: sub             lr, x0, #1, lsl #12
    //     0x8f9940: ldr             lr, [x21, lr, lsl #3]
    //     0x8f9944: blr             lr
    // 0x8f9948: ldur            d0, [fp, #-0x28]
    // 0x8f994c: ldur            d1, [fp, #-0x20]
    // 0x8f9950: fcmp            d0, d1
    // 0x8f9954: b.le            #0x8f9964
    // 0x8f9958: mov             v2.16b, v1.16b
    // 0x8f995c: d4 = 0.000000
    //     0x8f995c: eor             v4.16b, v4.16b, v4.16b
    // 0x8f9960: b               #0x8f99c8
    // 0x8f9964: fcmp            d1, d0
    // 0x8f9968: b.le            #0x8f9978
    // 0x8f996c: mov             v2.16b, v0.16b
    // 0x8f9970: d4 = 0.000000
    //     0x8f9970: eor             v4.16b, v4.16b, v4.16b
    // 0x8f9974: b               #0x8f99c8
    // 0x8f9978: d4 = 0.000000
    //     0x8f9978: eor             v4.16b, v4.16b, v4.16b
    // 0x8f997c: fcmp            d0, d4
    // 0x8f9980: b.ne            #0x8f9994
    // 0x8f9984: fadd            d2, d0, d1
    // 0x8f9988: fmul            d3, d2, d0
    // 0x8f998c: fmul            d2, d3, d1
    // 0x8f9990: b               #0x8f99c8
    // 0x8f9994: fcmp            d0, d4
    // 0x8f9998: b.ne            #0x8f99b4
    // 0x8f999c: fcmp            d1, #0.0
    // 0x8f99a0: b.vs            #0x8f99b4
    // 0x8f99a4: b.ne            #0x8f99b0
    // 0x8f99a8: r1 = 0.000000
    //     0x8f99a8: fmov            x1, d1
    // 0x8f99ac: cmp             x1, #0
    // 0x8f99b0: b.lt            #0x8f99bc
    // 0x8f99b4: fcmp            d1, d1
    // 0x8f99b8: b.vc            #0x8f99c4
    // 0x8f99bc: mov             v2.16b, v1.16b
    // 0x8f99c0: b               #0x8f99c8
    // 0x8f99c4: mov             v2.16b, v0.16b
    // 0x8f99c8: LoadField: d3 = r0->field_7
    //     0x8f99c8: ldur            d3, [x0, #7]
    // 0x8f99cc: fcmp            d3, d2
    // 0x8f99d0: b.gt            #0x8f9a48
    // 0x8f99d4: fcmp            d2, d3
    // 0x8f99d8: b.le            #0x8f99e4
    // 0x8f99dc: LoadField: d2 = r0->field_7
    //     0x8f99dc: ldur            d2, [x0, #7]
    // 0x8f99e0: b               #0x8f9a48
    // 0x8f99e4: fcmp            d3, d4
    // 0x8f99e8: b.ne            #0x8f9a00
    // 0x8f99ec: fadd            d5, d3, d2
    // 0x8f99f0: fmul            d6, d5, d3
    // 0x8f99f4: fmul            d3, d6, d2
    // 0x8f99f8: mov             v2.16b, v3.16b
    // 0x8f99fc: b               #0x8f9a48
    // 0x8f9a00: fcmp            d3, d4
    // 0x8f9a04: b.ne            #0x8f9a20
    // 0x8f9a08: fcmp            d2, #0.0
    // 0x8f9a0c: b.vs            #0x8f9a20
    // 0x8f9a10: b.ne            #0x8f9a1c
    // 0x8f9a14: r1 = 0.000000
    //     0x8f9a14: fmov            x1, d2
    // 0x8f9a18: cmp             x1, #0
    // 0x8f9a1c: b.lt            #0x8f9a48
    // 0x8f9a20: fcmp            d2, d2
    // 0x8f9a24: b.vs            #0x8f9a48
    // 0x8f9a28: LoadField: d2 = r0->field_7
    //     0x8f9a28: ldur            d2, [x0, #7]
    // 0x8f9a2c: b               #0x8f9a48
    // 0x8f9a30: ldur            d0, [fp, #-0x28]
    // 0x8f9a34: ldur            d1, [fp, #-0x20]
    // 0x8f9a38: b               #0x8f9a44
    // 0x8f9a3c: ldur            d0, [fp, #-0x28]
    // 0x8f9a40: ldur            d1, [fp, #-0x20]
    // 0x8f9a44: LoadField: d2 = r0->field_7
    //     0x8f9a44: ldur            d2, [x0, #7]
    // 0x8f9a48: fcmp            d0, d1
    // 0x8f9a4c: b.le            #0x8f9a58
    // 0x8f9a50: mov             v3.16b, v1.16b
    // 0x8f9a54: b               #0x8f9ab4
    // 0x8f9a58: fcmp            d1, d0
    // 0x8f9a5c: b.le            #0x8f9a68
    // 0x8f9a60: mov             v3.16b, v0.16b
    // 0x8f9a64: b               #0x8f9ab4
    // 0x8f9a68: fcmp            d0, d4
    // 0x8f9a6c: b.ne            #0x8f9a80
    // 0x8f9a70: fadd            d3, d0, d1
    // 0x8f9a74: fmul            d5, d3, d0
    // 0x8f9a78: fmul            d3, d5, d1
    // 0x8f9a7c: b               #0x8f9ab4
    // 0x8f9a80: fcmp            d0, d4
    // 0x8f9a84: b.ne            #0x8f9aa0
    // 0x8f9a88: fcmp            d1, #0.0
    // 0x8f9a8c: b.vs            #0x8f9aa0
    // 0x8f9a90: b.ne            #0x8f9a9c
    // 0x8f9a94: r0 = 0.000000
    //     0x8f9a94: fmov            x0, d1
    // 0x8f9a98: cmp             x0, #0
    // 0x8f9a9c: b.lt            #0x8f9aa8
    // 0x8f9aa0: fcmp            d1, d1
    // 0x8f9aa4: b.vc            #0x8f9ab0
    // 0x8f9aa8: mov             v3.16b, v1.16b
    // 0x8f9aac: b               #0x8f9ab4
    // 0x8f9ab0: mov             v3.16b, v0.16b
    // 0x8f9ab4: fcmp            d2, d3
    // 0x8f9ab8: b.le            #0x8f9ac0
    // 0x8f9abc: mov             v2.16b, v3.16b
    // 0x8f9ac0: ldur            x2, [fp, #-0x18]
    // 0x8f9ac4: ldur            x3, [fp, #-0x10]
    // 0x8f9ac8: stur            d2, [fp, #-0x30]
    // 0x8f9acc: LoadField: r1 = r2->field_13
    //     0x8f9acc: ldur            w1, [x2, #0x13]
    // 0x8f9ad0: DecompressPointer r1
    //     0x8f9ad0: add             x1, x1, HEAP, lsl #32
    // 0x8f9ad4: r0 = LoadClassIdInstr(r1)
    //     0x8f9ad4: ldur            x0, [x1, #-1]
    //     0x8f9ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f9adc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8f9adc: sub             lr, x0, #1, lsl #12
    //     0x8f9ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f9ae4: blr             lr
    // 0x8f9ae8: LoadField: d0 = r0->field_7
    //     0x8f9ae8: ldur            d0, [x0, #7]
    // 0x8f9aec: ldur            d1, [fp, #-0x28]
    // 0x8f9af0: stur            d0, [fp, #-0x58]
    // 0x8f9af4: fadd            d2, d0, d1
    // 0x8f9af8: stur            d2, [fp, #-0x50]
    // 0x8f9afc: LoadField: d3 = r0->field_f
    //     0x8f9afc: ldur            d3, [x0, #0xf]
    // 0x8f9b00: ldur            d4, [fp, #-0x20]
    // 0x8f9b04: stur            d3, [fp, #-0x48]
    // 0x8f9b08: fsub            d5, d3, d4
    // 0x8f9b0c: ldur            d6, [fp, #-0x30]
    // 0x8f9b10: stur            d5, [fp, #-0x40]
    // 0x8f9b14: fadd            d7, d5, d6
    // 0x8f9b18: ldur            x2, [fp, #-0x10]
    // 0x8f9b1c: stur            d7, [fp, #-0x38]
    // 0x8f9b20: LoadField: r0 = r2->field_7
    //     0x8f9b20: ldur            w0, [x2, #7]
    // 0x8f9b24: DecompressPointer r0
    //     0x8f9b24: add             x0, x0, HEAP, lsl #32
    // 0x8f9b28: cmp             w0, NULL
    // 0x8f9b2c: b.eq            #0x8fa054
    // 0x8f9b30: LoadField: r1 = r0->field_7
    //     0x8f9b30: ldur            x1, [x0, #7]
    // 0x8f9b34: ldr             x0, [x1]
    // 0x8f9b38: stur            x0, [fp, #-8]
    // 0x8f9b3c: cbnz            x0, #0x8f9b4c
    // 0x8f9b40: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f9b40: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f9b44: str             x16, [SP]
    // 0x8f9b48: r0 = _throwNew()
    //     0x8f9b48: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f9b4c: ldur            x2, [fp, #-0x10]
    // 0x8f9b50: ldur            d1, [fp, #-0x20]
    // 0x8f9b54: ldur            d2, [fp, #-0x30]
    // 0x8f9b58: ldur            d0, [fp, #-0x48]
    // 0x8f9b5c: ldur            x0, [fp, #-8]
    // 0x8f9b60: stur            x0, [fp, #-8]
    // 0x8f9b64: r1 = <Never>
    //     0x8f9b64: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f9b68: r0 = Pointer()
    //     0x8f9b68: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f9b6c: mov             x1, x0
    // 0x8f9b70: ldur            x0, [fp, #-8]
    // 0x8f9b74: StoreField: r1->field_7 = r0
    //     0x8f9b74: stur            x0, [x1, #7]
    // 0x8f9b78: ldur            d0, [fp, #-0x50]
    // 0x8f9b7c: ldur            d1, [fp, #-0x38]
    // 0x8f9b80: r0 = _moveTo$Method$FfiNative()
    //     0x8f9b80: bl              #0x4d6b08  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x8f9b84: ldur            d1, [fp, #-0x20]
    // 0x8f9b88: ldur            d0, [fp, #-0x48]
    // 0x8f9b8c: fadd            d3, d0, d1
    // 0x8f9b90: ldur            d0, [fp, #-0x30]
    // 0x8f9b94: stur            d3, [fp, #-0x60]
    // 0x8f9b98: fsub            d1, d3, d0
    // 0x8f9b9c: ldur            x2, [fp, #-0x10]
    // 0x8f9ba0: stur            d1, [fp, #-0x20]
    // 0x8f9ba4: LoadField: r0 = r2->field_7
    //     0x8f9ba4: ldur            w0, [x2, #7]
    // 0x8f9ba8: DecompressPointer r0
    //     0x8f9ba8: add             x0, x0, HEAP, lsl #32
    // 0x8f9bac: cmp             w0, NULL
    // 0x8f9bb0: b.eq            #0x8fa058
    // 0x8f9bb4: LoadField: r1 = r0->field_7
    //     0x8f9bb4: ldur            x1, [x0, #7]
    // 0x8f9bb8: ldr             x0, [x1]
    // 0x8f9bbc: stur            x0, [fp, #-8]
    // 0x8f9bc0: cbnz            x0, #0x8f9bd0
    // 0x8f9bc4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f9bc4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f9bc8: str             x16, [SP]
    // 0x8f9bcc: r0 = _throwNew()
    //     0x8f9bcc: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f9bd0: ldur            d0, [fp, #-0x30]
    // 0x8f9bd4: ldur            x0, [fp, #-8]
    // 0x8f9bd8: stur            x0, [fp, #-8]
    // 0x8f9bdc: r1 = <Never>
    //     0x8f9bdc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f9be0: r0 = Pointer()
    //     0x8f9be0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f9be4: mov             x1, x0
    // 0x8f9be8: ldur            x0, [fp, #-8]
    // 0x8f9bec: StoreField: r1->field_7 = r0
    //     0x8f9bec: stur            x0, [x1, #7]
    // 0x8f9bf0: ldur            d0, [fp, #-0x50]
    // 0x8f9bf4: ldur            d1, [fp, #-0x20]
    // 0x8f9bf8: r0 = _lineTo$Method$FfiNative()
    //     0x8f9bf8: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8f9bfc: ldur            d0, [fp, #-0x30]
    // 0x8f9c00: d4 = 0.000000
    //     0x8f9c00: eor             v4.16b, v4.16b, v4.16b
    // 0x8f9c04: fcmp            d0, d4
    // 0x8f9c08: b.le            #0x8f9c9c
    // 0x8f9c0c: ldur            x2, [fp, #-0x10]
    // 0x8f9c10: ldur            d2, [fp, #-0x50]
    // 0x8f9c14: ldur            d3, [fp, #-0x60]
    // 0x8f9c18: d1 = 2.000000
    //     0x8f9c18: fmov            d1, #2.00000000
    // 0x8f9c1c: fmul            d5, d0, d1
    // 0x8f9c20: fsub            d6, d2, d5
    // 0x8f9c24: stur            d6, [fp, #-0x48]
    // 0x8f9c28: fsub            d7, d3, d5
    // 0x8f9c2c: stur            d7, [fp, #-0x20]
    // 0x8f9c30: LoadField: r0 = r2->field_7
    //     0x8f9c30: ldur            w0, [x2, #7]
    // 0x8f9c34: DecompressPointer r0
    //     0x8f9c34: add             x0, x0, HEAP, lsl #32
    // 0x8f9c38: cmp             w0, NULL
    // 0x8f9c3c: b.eq            #0x8fa05c
    // 0x8f9c40: LoadField: r1 = r0->field_7
    //     0x8f9c40: ldur            x1, [x0, #7]
    // 0x8f9c44: ldr             x0, [x1]
    // 0x8f9c48: stur            x0, [fp, #-8]
    // 0x8f9c4c: cbnz            x0, #0x8f9c5c
    // 0x8f9c50: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f9c50: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f9c54: str             x16, [SP]
    // 0x8f9c58: r0 = _throwNew()
    //     0x8f9c58: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f9c5c: ldur            x0, [fp, #-8]
    // 0x8f9c60: stur            x0, [fp, #-8]
    // 0x8f9c64: r1 = <Never>
    //     0x8f9c64: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f9c68: r0 = Pointer()
    //     0x8f9c68: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f9c6c: mov             x1, x0
    // 0x8f9c70: ldur            x0, [fp, #-8]
    // 0x8f9c74: StoreField: r1->field_7 = r0
    //     0x8f9c74: stur            x0, [x1, #7]
    // 0x8f9c78: ldur            d0, [fp, #-0x48]
    // 0x8f9c7c: ldur            d1, [fp, #-0x20]
    // 0x8f9c80: ldur            d2, [fp, #-0x50]
    // 0x8f9c84: ldur            d3, [fp, #-0x60]
    // 0x8f9c88: d4 = 0.000000
    //     0x8f9c88: eor             v4.16b, v4.16b, v4.16b
    // 0x8f9c8c: d5 = 1.570796
    //     0x8f9c8c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x8f9c90: ldr             d5, [x17, #0xfd0]
    // 0x8f9c94: r2 = false
    //     0x8f9c94: add             x2, NULL, #0x30  ; false
    // 0x8f9c98: r0 = __arcTo$Method$FfiNative()
    //     0x8f9c98: bl              #0x4ed408  ; [dart:ui] _NativePath::__arcTo$Method$FfiNative
    // 0x8f9c9c: ldur            x2, [fp, #-0x10]
    // 0x8f9ca0: ldur            d2, [fp, #-0x28]
    // 0x8f9ca4: ldur            d0, [fp, #-0x30]
    // 0x8f9ca8: ldur            d1, [fp, #-0x58]
    // 0x8f9cac: fsub            d3, d1, d2
    // 0x8f9cb0: stur            d3, [fp, #-0x48]
    // 0x8f9cb4: fadd            d1, d3, d0
    // 0x8f9cb8: stur            d1, [fp, #-0x20]
    // 0x8f9cbc: LoadField: r0 = r2->field_7
    //     0x8f9cbc: ldur            w0, [x2, #7]
    // 0x8f9cc0: DecompressPointer r0
    //     0x8f9cc0: add             x0, x0, HEAP, lsl #32
    // 0x8f9cc4: cmp             w0, NULL
    // 0x8f9cc8: b.eq            #0x8fa060
    // 0x8f9ccc: LoadField: r1 = r0->field_7
    //     0x8f9ccc: ldur            x1, [x0, #7]
    // 0x8f9cd0: ldr             x0, [x1]
    // 0x8f9cd4: stur            x0, [fp, #-8]
    // 0x8f9cd8: cbnz            x0, #0x8f9ce8
    // 0x8f9cdc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f9cdc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f9ce0: str             x16, [SP]
    // 0x8f9ce4: r0 = _throwNew()
    //     0x8f9ce4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f9ce8: ldur            d0, [fp, #-0x30]
    // 0x8f9cec: ldur            x0, [fp, #-8]
    // 0x8f9cf0: stur            x0, [fp, #-8]
    // 0x8f9cf4: r1 = <Never>
    //     0x8f9cf4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f9cf8: r0 = Pointer()
    //     0x8f9cf8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f9cfc: mov             x1, x0
    // 0x8f9d00: ldur            x0, [fp, #-8]
    // 0x8f9d04: StoreField: r1->field_7 = r0
    //     0x8f9d04: stur            x0, [x1, #7]
    // 0x8f9d08: ldur            d0, [fp, #-0x20]
    // 0x8f9d0c: ldur            d1, [fp, #-0x60]
    // 0x8f9d10: r0 = _lineTo$Method$FfiNative()
    //     0x8f9d10: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8f9d14: ldur            d0, [fp, #-0x30]
    // 0x8f9d18: d1 = 0.000000
    //     0x8f9d18: eor             v1.16b, v1.16b, v1.16b
    // 0x8f9d1c: fcmp            d0, d1
    // 0x8f9d20: b.le            #0x8f9db8
    // 0x8f9d24: ldur            x2, [fp, #-0x10]
    // 0x8f9d28: ldur            d3, [fp, #-0x60]
    // 0x8f9d2c: ldur            d2, [fp, #-0x48]
    // 0x8f9d30: d4 = 2.000000
    //     0x8f9d30: fmov            d4, #2.00000000
    // 0x8f9d34: fmul            d5, d0, d4
    // 0x8f9d38: fsub            d6, d3, d5
    // 0x8f9d3c: stur            d6, [fp, #-0x28]
    // 0x8f9d40: fadd            d7, d2, d5
    // 0x8f9d44: stur            d7, [fp, #-0x20]
    // 0x8f9d48: LoadField: r0 = r2->field_7
    //     0x8f9d48: ldur            w0, [x2, #7]
    // 0x8f9d4c: DecompressPointer r0
    //     0x8f9d4c: add             x0, x0, HEAP, lsl #32
    // 0x8f9d50: cmp             w0, NULL
    // 0x8f9d54: b.eq            #0x8fa064
    // 0x8f9d58: LoadField: r1 = r0->field_7
    //     0x8f9d58: ldur            x1, [x0, #7]
    // 0x8f9d5c: ldr             x0, [x1]
    // 0x8f9d60: stur            x0, [fp, #-8]
    // 0x8f9d64: cbnz            x0, #0x8f9d74
    // 0x8f9d68: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f9d68: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f9d6c: str             x16, [SP]
    // 0x8f9d70: r0 = _throwNew()
    //     0x8f9d70: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f9d74: ldur            x0, [fp, #-8]
    // 0x8f9d78: stur            x0, [fp, #-8]
    // 0x8f9d7c: r1 = <Never>
    //     0x8f9d7c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f9d80: r0 = Pointer()
    //     0x8f9d80: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f9d84: mov             x1, x0
    // 0x8f9d88: ldur            x0, [fp, #-8]
    // 0x8f9d8c: StoreField: r1->field_7 = r0
    //     0x8f9d8c: stur            x0, [x1, #7]
    // 0x8f9d90: ldur            d0, [fp, #-0x48]
    // 0x8f9d94: ldur            d1, [fp, #-0x28]
    // 0x8f9d98: ldur            d2, [fp, #-0x20]
    // 0x8f9d9c: ldur            d3, [fp, #-0x60]
    // 0x8f9da0: d4 = 1.570796
    //     0x8f9da0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x8f9da4: ldr             d4, [x17, #0xfd0]
    // 0x8f9da8: d5 = 1.570796
    //     0x8f9da8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x8f9dac: ldr             d5, [x17, #0xfd0]
    // 0x8f9db0: r2 = false
    //     0x8f9db0: add             x2, NULL, #0x30  ; false
    // 0x8f9db4: r0 = __arcTo$Method$FfiNative()
    //     0x8f9db4: bl              #0x4ed408  ; [dart:ui] _NativePath::__arcTo$Method$FfiNative
    // 0x8f9db8: ldur            x2, [fp, #-0x10]
    // 0x8f9dbc: LoadField: r0 = r2->field_7
    //     0x8f9dbc: ldur            w0, [x2, #7]
    // 0x8f9dc0: DecompressPointer r0
    //     0x8f9dc0: add             x0, x0, HEAP, lsl #32
    // 0x8f9dc4: cmp             w0, NULL
    // 0x8f9dc8: b.eq            #0x8fa068
    // 0x8f9dcc: LoadField: r1 = r0->field_7
    //     0x8f9dcc: ldur            x1, [x0, #7]
    // 0x8f9dd0: ldr             x0, [x1]
    // 0x8f9dd4: stur            x0, [fp, #-8]
    // 0x8f9dd8: cbnz            x0, #0x8f9de8
    // 0x8f9ddc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f9ddc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f9de0: str             x16, [SP]
    // 0x8f9de4: r0 = _throwNew()
    //     0x8f9de4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f9de8: ldur            d0, [fp, #-0x30]
    // 0x8f9dec: ldur            x0, [fp, #-8]
    // 0x8f9df0: stur            x0, [fp, #-8]
    // 0x8f9df4: r1 = <Never>
    //     0x8f9df4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f9df8: r0 = Pointer()
    //     0x8f9df8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f9dfc: mov             x1, x0
    // 0x8f9e00: ldur            x0, [fp, #-8]
    // 0x8f9e04: StoreField: r1->field_7 = r0
    //     0x8f9e04: stur            x0, [x1, #7]
    // 0x8f9e08: ldur            d0, [fp, #-0x48]
    // 0x8f9e0c: ldur            d1, [fp, #-0x38]
    // 0x8f9e10: r0 = _lineTo$Method$FfiNative()
    //     0x8f9e10: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8f9e14: ldur            d0, [fp, #-0x30]
    // 0x8f9e18: d1 = 0.000000
    //     0x8f9e18: eor             v1.16b, v1.16b, v1.16b
    // 0x8f9e1c: fcmp            d0, d1
    // 0x8f9e20: b.le            #0x8f9eb4
    // 0x8f9e24: ldur            x2, [fp, #-0x10]
    // 0x8f9e28: ldur            d4, [fp, #-0x40]
    // 0x8f9e2c: ldur            d2, [fp, #-0x48]
    // 0x8f9e30: d3 = 2.000000
    //     0x8f9e30: fmov            d3, #2.00000000
    // 0x8f9e34: fmul            d5, d0, d3
    // 0x8f9e38: fadd            d6, d2, d5
    // 0x8f9e3c: stur            d6, [fp, #-0x28]
    // 0x8f9e40: fadd            d7, d4, d5
    // 0x8f9e44: stur            d7, [fp, #-0x20]
    // 0x8f9e48: LoadField: r0 = r2->field_7
    //     0x8f9e48: ldur            w0, [x2, #7]
    // 0x8f9e4c: DecompressPointer r0
    //     0x8f9e4c: add             x0, x0, HEAP, lsl #32
    // 0x8f9e50: cmp             w0, NULL
    // 0x8f9e54: b.eq            #0x8fa06c
    // 0x8f9e58: LoadField: r1 = r0->field_7
    //     0x8f9e58: ldur            x1, [x0, #7]
    // 0x8f9e5c: ldr             x0, [x1]
    // 0x8f9e60: stur            x0, [fp, #-8]
    // 0x8f9e64: cbnz            x0, #0x8f9e74
    // 0x8f9e68: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f9e68: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f9e6c: str             x16, [SP]
    // 0x8f9e70: r0 = _throwNew()
    //     0x8f9e70: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f9e74: ldur            x0, [fp, #-8]
    // 0x8f9e78: stur            x0, [fp, #-8]
    // 0x8f9e7c: r1 = <Never>
    //     0x8f9e7c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f9e80: r0 = Pointer()
    //     0x8f9e80: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f9e84: mov             x1, x0
    // 0x8f9e88: ldur            x0, [fp, #-8]
    // 0x8f9e8c: StoreField: r1->field_7 = r0
    //     0x8f9e8c: stur            x0, [x1, #7]
    // 0x8f9e90: ldur            d0, [fp, #-0x48]
    // 0x8f9e94: ldur            d1, [fp, #-0x40]
    // 0x8f9e98: ldur            d2, [fp, #-0x28]
    // 0x8f9e9c: ldur            d3, [fp, #-0x20]
    // 0x8f9ea0: d4 = 3.141593
    //     0x8f9ea0: ldr             d4, [PP, #0x6d90]  ; [pp+0x6d90] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x8f9ea4: d5 = 1.570796
    //     0x8f9ea4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x8f9ea8: ldr             d5, [x17, #0xfd0]
    // 0x8f9eac: r2 = false
    //     0x8f9eac: add             x2, NULL, #0x30  ; false
    // 0x8f9eb0: r0 = __arcTo$Method$FfiNative()
    //     0x8f9eb0: bl              #0x4ed408  ; [dart:ui] _NativePath::__arcTo$Method$FfiNative
    // 0x8f9eb4: ldur            x2, [fp, #-0x10]
    // 0x8f9eb8: ldur            d0, [fp, #-0x30]
    // 0x8f9ebc: ldur            d2, [fp, #-0x50]
    // 0x8f9ec0: fsub            d1, d2, d0
    // 0x8f9ec4: stur            d1, [fp, #-0x20]
    // 0x8f9ec8: LoadField: r0 = r2->field_7
    //     0x8f9ec8: ldur            w0, [x2, #7]
    // 0x8f9ecc: DecompressPointer r0
    //     0x8f9ecc: add             x0, x0, HEAP, lsl #32
    // 0x8f9ed0: cmp             w0, NULL
    // 0x8f9ed4: b.eq            #0x8fa070
    // 0x8f9ed8: LoadField: r1 = r0->field_7
    //     0x8f9ed8: ldur            x1, [x0, #7]
    // 0x8f9edc: ldr             x0, [x1]
    // 0x8f9ee0: stur            x0, [fp, #-8]
    // 0x8f9ee4: cbnz            x0, #0x8f9ef4
    // 0x8f9ee8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f9ee8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f9eec: str             x16, [SP]
    // 0x8f9ef0: r0 = _throwNew()
    //     0x8f9ef0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f9ef4: ldur            d0, [fp, #-0x30]
    // 0x8f9ef8: ldur            x0, [fp, #-8]
    // 0x8f9efc: stur            x0, [fp, #-8]
    // 0x8f9f00: r1 = <Never>
    //     0x8f9f00: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f9f04: r0 = Pointer()
    //     0x8f9f04: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f9f08: mov             x1, x0
    // 0x8f9f0c: ldur            x0, [fp, #-8]
    // 0x8f9f10: StoreField: r1->field_7 = r0
    //     0x8f9f10: stur            x0, [x1, #7]
    // 0x8f9f14: ldur            d0, [fp, #-0x20]
    // 0x8f9f18: ldur            d1, [fp, #-0x40]
    // 0x8f9f1c: r0 = _lineTo$Method$FfiNative()
    //     0x8f9f1c: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8f9f20: ldur            d0, [fp, #-0x30]
    // 0x8f9f24: d1 = 0.000000
    //     0x8f9f24: eor             v1.16b, v1.16b, v1.16b
    // 0x8f9f28: fcmp            d0, d1
    // 0x8f9f2c: b.le            #0x8f9fc4
    // 0x8f9f30: ldur            x2, [fp, #-0x10]
    // 0x8f9f34: ldur            d2, [fp, #-0x50]
    // 0x8f9f38: ldur            d3, [fp, #-0x40]
    // 0x8f9f3c: d1 = 2.000000
    //     0x8f9f3c: fmov            d1, #2.00000000
    // 0x8f9f40: fmul            d4, d0, d1
    // 0x8f9f44: fsub            d0, d2, d4
    // 0x8f9f48: stur            d0, [fp, #-0x28]
    // 0x8f9f4c: fadd            d1, d3, d4
    // 0x8f9f50: stur            d1, [fp, #-0x20]
    // 0x8f9f54: LoadField: r0 = r2->field_7
    //     0x8f9f54: ldur            w0, [x2, #7]
    // 0x8f9f58: DecompressPointer r0
    //     0x8f9f58: add             x0, x0, HEAP, lsl #32
    // 0x8f9f5c: cmp             w0, NULL
    // 0x8f9f60: b.eq            #0x8fa074
    // 0x8f9f64: LoadField: r1 = r0->field_7
    //     0x8f9f64: ldur            x1, [x0, #7]
    // 0x8f9f68: ldr             x0, [x1]
    // 0x8f9f6c: stur            x0, [fp, #-8]
    // 0x8f9f70: cbnz            x0, #0x8f9f80
    // 0x8f9f74: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f9f74: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f9f78: str             x16, [SP]
    // 0x8f9f7c: r0 = _throwNew()
    //     0x8f9f7c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f9f80: ldur            x0, [fp, #-8]
    // 0x8f9f84: stur            x0, [fp, #-8]
    // 0x8f9f88: r1 = <Never>
    //     0x8f9f88: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f9f8c: r0 = Pointer()
    //     0x8f9f8c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f9f90: mov             x1, x0
    // 0x8f9f94: ldur            x0, [fp, #-8]
    // 0x8f9f98: StoreField: r1->field_7 = r0
    //     0x8f9f98: stur            x0, [x1, #7]
    // 0x8f9f9c: ldur            d0, [fp, #-0x28]
    // 0x8f9fa0: ldur            d1, [fp, #-0x40]
    // 0x8f9fa4: ldur            d2, [fp, #-0x50]
    // 0x8f9fa8: ldur            d3, [fp, #-0x20]
    // 0x8f9fac: d4 = 4.712389
    //     0x8f9fac: add             x17, PP, #0x30, lsl #12  ; [pp+0x308d0] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x8f9fb0: ldr             d4, [x17, #0x8d0]
    // 0x8f9fb4: d5 = 1.570796
    //     0x8f9fb4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x8f9fb8: ldr             d5, [x17, #0xfd0]
    // 0x8f9fbc: r2 = false
    //     0x8f9fbc: add             x2, NULL, #0x30  ; false
    // 0x8f9fc0: r0 = __arcTo$Method$FfiNative()
    //     0x8f9fc0: bl              #0x4ed408  ; [dart:ui] _NativePath::__arcTo$Method$FfiNative
    // 0x8f9fc4: ldur            x2, [fp, #-0x10]
    // 0x8f9fc8: LoadField: r0 = r2->field_7
    //     0x8f9fc8: ldur            w0, [x2, #7]
    // 0x8f9fcc: DecompressPointer r0
    //     0x8f9fcc: add             x0, x0, HEAP, lsl #32
    // 0x8f9fd0: cmp             w0, NULL
    // 0x8f9fd4: b.eq            #0x8fa078
    // 0x8f9fd8: LoadField: r1 = r0->field_7
    //     0x8f9fd8: ldur            x1, [x0, #7]
    // 0x8f9fdc: ldr             x0, [x1]
    // 0x8f9fe0: stur            x0, [fp, #-8]
    // 0x8f9fe4: cbnz            x0, #0x8f9ff4
    // 0x8f9fe8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f9fe8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f9fec: str             x16, [SP]
    // 0x8f9ff0: r0 = _throwNew()
    //     0x8f9ff0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f9ff4: ldur            x0, [fp, #-0x18]
    // 0x8f9ff8: ldur            x2, [fp, #-8]
    // 0x8f9ffc: stur            x2, [fp, #-8]
    // 0x8fa000: r1 = <Never>
    //     0x8fa000: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8fa004: r0 = Pointer()
    //     0x8fa004: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8fa008: mov             x1, x0
    // 0x8fa00c: ldur            x0, [fp, #-8]
    // 0x8fa010: StoreField: r1->field_7 = r0
    //     0x8fa010: stur            x0, [x1, #7]
    // 0x8fa014: r0 = _close$Method$FfiNative()
    //     0x8fa014: bl              #0x4dcd64  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x8fa018: ldur            x0, [fp, #-0x18]
    // 0x8fa01c: LoadField: r1 = r0->field_1f
    //     0x8fa01c: ldur            w1, [x0, #0x1f]
    // 0x8fa020: DecompressPointer r1
    //     0x8fa020: add             x1, x1, HEAP, lsl #32
    // 0x8fa024: ldur            x2, [fp, #-0x10]
    // 0x8fa028: r0 = apply()
    //     0x8fa028: bl              #0x8f8298  ; [package:lottie/src/animation/content/compound_trim_path_content.dart] CompoundTrimPathContent::apply
    // 0x8fa02c: ldur            x1, [fp, #-0x18]
    // 0x8fa030: r2 = true
    //     0x8fa030: add             x2, NULL, #0x20  ; true
    // 0x8fa034: StoreField: r1->field_27 = r2
    //     0x8fa034: stur            w2, [x1, #0x27]
    // 0x8fa038: ldur            x0, [fp, #-0x10]
    // 0x8fa03c: LeaveFrame
    //     0x8fa03c: mov             SP, fp
    //     0x8fa040: ldp             fp, lr, [SP], #0x10
    // 0x8fa044: ret
    //     0x8fa044: ret             
    // 0x8fa048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa048: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa04c: b               #0x8f9818
    // 0x8fa050: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fa050: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8fa054: r0 = NullErrorSharedWithFPURegs()
    //     0x8fa054: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8fa058: r0 = NullErrorSharedWithFPURegs()
    //     0x8fa058: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8fa05c: r0 = NullErrorSharedWithFPURegs()
    //     0x8fa05c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8fa060: r0 = NullErrorSharedWithFPURegs()
    //     0x8fa060: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8fa064: r0 = NullErrorSharedWithFPURegs()
    //     0x8fa064: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8fa068: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fa068: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8fa06c: r0 = NullErrorSharedWithFPURegs()
    //     0x8fa06c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8fa070: r0 = NullErrorSharedWithFPURegs()
    //     0x8fa070: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8fa074: r0 = NullErrorSharedWithFPURegs()
    //     0x8fa074: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8fa078: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fa078: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}
