// lib: , url: package:lottie/src/animation/content/shape_content.dart

// class id: 1049226, size: 0x8
class :: {
}

// class id: 690, size: 0x20, field offset: 0x8
class ShapeContent extends Object
    implements PathContent {

  _ setContents(/* No info */) {
    // ** addr: 0x4cca4c, size: 0x338
    // 0x4cca4c: EnterFrame
    //     0x4cca4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cca50: mov             fp, SP
    // 0x4cca54: AllocStack(0x60)
    //     0x4cca54: sub             SP, SP, #0x60
    // 0x4cca58: SetupParameters(ShapeContent this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x4cca58: mov             x4, x1
    //     0x4cca5c: mov             x0, x2
    //     0x4cca60: stur            x1, [fp, #-0x18]
    //     0x4cca64: stur            x2, [fp, #-0x20]
    // 0x4cca68: CheckStackOverflow
    //     0x4cca68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cca6c: cmp             SP, x16
    //     0x4cca70: b.ls            #0x4ccd74
    // 0x4cca74: LoadField: r1 = r4->field_1b
    //     0x4cca74: ldur            w1, [x4, #0x1b]
    // 0x4cca78: DecompressPointer r1
    //     0x4cca78: add             x1, x1, HEAP, lsl #32
    // 0x4cca7c: LoadField: r3 = r1->field_7
    //     0x4cca7c: ldur            w3, [x1, #7]
    // 0x4cca80: DecompressPointer r3
    //     0x4cca80: add             x3, x3, HEAP, lsl #32
    // 0x4cca84: stur            x3, [fp, #-0x10]
    // 0x4cca88: LoadField: r5 = r3->field_7
    //     0x4cca88: ldur            w5, [x3, #7]
    // 0x4cca8c: DecompressPointer r5
    //     0x4cca8c: add             x5, x5, HEAP, lsl #32
    // 0x4cca90: mov             x2, x4
    // 0x4cca94: stur            x5, [fp, #-8]
    // 0x4cca98: r1 = Function '_invalidate@760107284':.
    //     0x4cca98: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ae0] AnonymousClosure: (0x4ccda4), in [package:lottie/src/animation/content/shape_content.dart] ShapeContent::_invalidate (0x4ccddc)
    //     0x4cca9c: ldr             x1, [x1, #0xae0]
    // 0x4ccaa0: r0 = AllocateClosure()
    //     0x4ccaa0: bl              #0x908734  ; AllocateClosureStub
    // 0x4ccaa4: mov             x3, x0
    // 0x4ccaa8: stur            x3, [fp, #-0x40]
    // 0x4ccaac: r7 = Null
    //     0x4ccaac: mov             x7, NULL
    // 0x4ccab0: r6 = 0
    //     0x4ccab0: movz            x6, #0
    // 0x4ccab4: ldur            x4, [fp, #-0x20]
    // 0x4ccab8: ldur            x5, [fp, #-0x10]
    // 0x4ccabc: stur            x7, [fp, #-0x30]
    // 0x4ccac0: stur            x6, [fp, #-0x38]
    // 0x4ccac4: CheckStackOverflow
    //     0x4ccac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ccac8: cmp             SP, x16
    //     0x4ccacc: b.ls            #0x4ccd7c
    // 0x4ccad0: LoadField: r0 = r4->field_b
    //     0x4ccad0: ldur            w0, [x4, #0xb]
    // 0x4ccad4: r1 = LoadInt32Instr(r0)
    //     0x4ccad4: sbfx            x1, x0, #1, #0x1f
    // 0x4ccad8: cmp             x6, x1
    // 0x4ccadc: b.ge            #0x4ccd38
    // 0x4ccae0: LoadField: r0 = r4->field_f
    //     0x4ccae0: ldur            w0, [x4, #0xf]
    // 0x4ccae4: DecompressPointer r0
    //     0x4ccae4: add             x0, x0, HEAP, lsl #32
    // 0x4ccae8: ArrayLoad: r8 = r0[r6]  ; Unknown_4
    //     0x4ccae8: add             x16, x0, x6, lsl #2
    //     0x4ccaec: ldur            w8, [x16, #0xf]
    // 0x4ccaf0: DecompressPointer r8
    //     0x4ccaf0: add             x8, x8, HEAP, lsl #32
    // 0x4ccaf4: stur            x8, [fp, #-0x28]
    // 0x4ccaf8: r0 = LoadClassIdInstr(r8)
    //     0x4ccaf8: ldur            x0, [x8, #-1]
    //     0x4ccafc: ubfx            x0, x0, #0xc, #0x14
    // 0x4ccb00: cmp             x0, #0x2b1
    // 0x4ccb04: b.ne            #0x4ccc94
    // 0x4ccb08: LoadField: r1 = r8->field_f
    //     0x4ccb08: ldur            w1, [x8, #0xf]
    // 0x4ccb0c: DecompressPointer r1
    //     0x4ccb0c: add             x1, x1, HEAP, lsl #32
    // 0x4ccb10: r16 = Instance_ShapeTrimPathType
    //     0x4ccb10: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf38] Obj!ShapeTrimPathType@8b1301
    //     0x4ccb14: ldr             x16, [x16, #0xf38]
    // 0x4ccb18: cmp             w1, w16
    // 0x4ccb1c: b.ne            #0x4ccc8c
    // 0x4ccb20: mov             x0, x8
    // 0x4ccb24: ldur            x2, [fp, #-8]
    // 0x4ccb28: r1 = Null
    //     0x4ccb28: mov             x1, NULL
    // 0x4ccb2c: cmp             w2, NULL
    // 0x4ccb30: b.eq            #0x4ccb50
    // 0x4ccb34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ccb34: ldur            w4, [x2, #0x17]
    // 0x4ccb38: DecompressPointer r4
    //     0x4ccb38: add             x4, x4, HEAP, lsl #32
    // 0x4ccb3c: r8 = X0
    //     0x4ccb3c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4ccb40: LoadField: r9 = r4->field_7
    //     0x4ccb40: ldur            x9, [x4, #7]
    // 0x4ccb44: r3 = Null
    //     0x4ccb44: add             x3, PP, #0x38, lsl #12  ; [pp+0x38728] Null
    //     0x4ccb48: ldr             x3, [x3, #0x728]
    // 0x4ccb4c: blr             x9
    // 0x4ccb50: ldur            x0, [fp, #-0x10]
    // 0x4ccb54: LoadField: r1 = r0->field_b
    //     0x4ccb54: ldur            w1, [x0, #0xb]
    // 0x4ccb58: LoadField: r2 = r0->field_f
    //     0x4ccb58: ldur            w2, [x0, #0xf]
    // 0x4ccb5c: DecompressPointer r2
    //     0x4ccb5c: add             x2, x2, HEAP, lsl #32
    // 0x4ccb60: LoadField: r3 = r2->field_b
    //     0x4ccb60: ldur            w3, [x2, #0xb]
    // 0x4ccb64: r2 = LoadInt32Instr(r1)
    //     0x4ccb64: sbfx            x2, x1, #1, #0x1f
    // 0x4ccb68: stur            x2, [fp, #-0x48]
    // 0x4ccb6c: r1 = LoadInt32Instr(r3)
    //     0x4ccb6c: sbfx            x1, x3, #1, #0x1f
    // 0x4ccb70: cmp             x2, x1
    // 0x4ccb74: b.ne            #0x4ccb80
    // 0x4ccb78: mov             x1, x0
    // 0x4ccb7c: r0 = _growToNextCapacity()
    //     0x4ccb7c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ccb80: ldur            x3, [fp, #-0x10]
    // 0x4ccb84: ldur            x2, [fp, #-0x48]
    // 0x4ccb88: ldur            x4, [fp, #-0x28]
    // 0x4ccb8c: add             x0, x2, #1
    // 0x4ccb90: lsl             x1, x0, #1
    // 0x4ccb94: StoreField: r3->field_b = r1
    //     0x4ccb94: stur            w1, [x3, #0xb]
    // 0x4ccb98: LoadField: r1 = r3->field_f
    //     0x4ccb98: ldur            w1, [x3, #0xf]
    // 0x4ccb9c: DecompressPointer r1
    //     0x4ccb9c: add             x1, x1, HEAP, lsl #32
    // 0x4ccba0: mov             x0, x4
    // 0x4ccba4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4ccba4: add             x25, x1, x2, lsl #2
    //     0x4ccba8: add             x25, x25, #0xf
    //     0x4ccbac: str             w0, [x25]
    //     0x4ccbb0: tbz             w0, #0, #0x4ccbcc
    //     0x4ccbb4: ldurb           w16, [x1, #-1]
    //     0x4ccbb8: ldurb           w17, [x0, #-1]
    //     0x4ccbbc: and             x16, x17, x16, lsr #2
    //     0x4ccbc0: tst             x16, HEAP, lsr #32
    //     0x4ccbc4: b.eq            #0x4ccbcc
    //     0x4ccbc8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4ccbcc: LoadField: r5 = r4->field_b
    //     0x4ccbcc: ldur            w5, [x4, #0xb]
    // 0x4ccbd0: DecompressPointer r5
    //     0x4ccbd0: add             x5, x5, HEAP, lsl #32
    // 0x4ccbd4: stur            x5, [fp, #-0x50]
    // 0x4ccbd8: LoadField: r2 = r5->field_7
    //     0x4ccbd8: ldur            w2, [x5, #7]
    // 0x4ccbdc: DecompressPointer r2
    //     0x4ccbdc: add             x2, x2, HEAP, lsl #32
    // 0x4ccbe0: ldur            x0, [fp, #-0x40]
    // 0x4ccbe4: r1 = Null
    //     0x4ccbe4: mov             x1, NULL
    // 0x4ccbe8: cmp             w2, NULL
    // 0x4ccbec: b.eq            #0x4ccc0c
    // 0x4ccbf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ccbf0: ldur            w4, [x2, #0x17]
    // 0x4ccbf4: DecompressPointer r4
    //     0x4ccbf4: add             x4, x4, HEAP, lsl #32
    // 0x4ccbf8: r8 = X0
    //     0x4ccbf8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4ccbfc: LoadField: r9 = r4->field_7
    //     0x4ccbfc: ldur            x9, [x4, #7]
    // 0x4ccc00: r3 = Null
    //     0x4ccc00: add             x3, PP, #0x38, lsl #12  ; [pp+0x38738] Null
    //     0x4ccc04: ldr             x3, [x3, #0x738]
    // 0x4ccc08: blr             x9
    // 0x4ccc0c: ldur            x0, [fp, #-0x50]
    // 0x4ccc10: LoadField: r1 = r0->field_b
    //     0x4ccc10: ldur            w1, [x0, #0xb]
    // 0x4ccc14: LoadField: r2 = r0->field_f
    //     0x4ccc14: ldur            w2, [x0, #0xf]
    // 0x4ccc18: DecompressPointer r2
    //     0x4ccc18: add             x2, x2, HEAP, lsl #32
    // 0x4ccc1c: LoadField: r3 = r2->field_b
    //     0x4ccc1c: ldur            w3, [x2, #0xb]
    // 0x4ccc20: r2 = LoadInt32Instr(r1)
    //     0x4ccc20: sbfx            x2, x1, #1, #0x1f
    // 0x4ccc24: stur            x2, [fp, #-0x48]
    // 0x4ccc28: r1 = LoadInt32Instr(r3)
    //     0x4ccc28: sbfx            x1, x3, #1, #0x1f
    // 0x4ccc2c: cmp             x2, x1
    // 0x4ccc30: b.ne            #0x4ccc3c
    // 0x4ccc34: mov             x1, x0
    // 0x4ccc38: r0 = _growToNextCapacity()
    //     0x4ccc38: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ccc3c: ldur            x0, [fp, #-0x50]
    // 0x4ccc40: ldur            x2, [fp, #-0x48]
    // 0x4ccc44: add             x1, x2, #1
    // 0x4ccc48: lsl             x3, x1, #1
    // 0x4ccc4c: StoreField: r0->field_b = r3
    //     0x4ccc4c: stur            w3, [x0, #0xb]
    // 0x4ccc50: LoadField: r1 = r0->field_f
    //     0x4ccc50: ldur            w1, [x0, #0xf]
    // 0x4ccc54: DecompressPointer r1
    //     0x4ccc54: add             x1, x1, HEAP, lsl #32
    // 0x4ccc58: ldur            x0, [fp, #-0x40]
    // 0x4ccc5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4ccc5c: add             x25, x1, x2, lsl #2
    //     0x4ccc60: add             x25, x25, #0xf
    //     0x4ccc64: str             w0, [x25]
    //     0x4ccc68: tbz             w0, #0, #0x4ccc84
    //     0x4ccc6c: ldurb           w16, [x1, #-1]
    //     0x4ccc70: ldurb           w17, [x0, #-1]
    //     0x4ccc74: and             x16, x17, x16, lsr #2
    //     0x4ccc78: tst             x16, HEAP, lsr #32
    //     0x4ccc7c: b.eq            #0x4ccc84
    //     0x4ccc80: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4ccc84: ldur            x7, [fp, #-0x30]
    // 0x4ccc88: b               #0x4ccd28
    // 0x4ccc8c: mov             x4, x8
    // 0x4ccc90: b               #0x4ccc98
    // 0x4ccc94: mov             x4, x8
    // 0x4ccc98: cmp             x0, #0x2b3
    // 0x4ccc9c: b.ne            #0x4ccd1c
    // 0x4ccca0: ldur            x0, [fp, #-0x30]
    // 0x4ccca4: cmp             w0, NULL
    // 0x4ccca8: b.ne            #0x4cccec
    // 0x4cccac: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x4cccac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cccb0: ldr             x0, [x0]
    //     0x4cccb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4cccb8: cmp             w0, w16
    //     0x4cccbc: b.ne            #0x4cccc8
    //     0x4cccc0: ldr             x2, [PP, #0x430]  ; [pp+0x430] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x4cccc4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x4cccc8: r1 = <ShapeModifierContent>
    //     0x4cccc8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38748] TypeArguments: <ShapeModifierContent>
    //     0x4ccccc: ldr             x1, [x1, #0x748]
    // 0x4cccd0: stur            x0, [fp, #-0x50]
    // 0x4cccd4: r0 = AllocateGrowableArray()
    //     0x4cccd4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x4cccd8: mov             x1, x0
    // 0x4cccdc: ldur            x0, [fp, #-0x50]
    // 0x4ccce0: StoreField: r1->field_f = r0
    //     0x4ccce0: stur            w0, [x1, #0xf]
    // 0x4ccce4: StoreField: r1->field_b = rZR
    //     0x4ccce4: stur            wzr, [x1, #0xb]
    // 0x4ccce8: b               #0x4cccf0
    // 0x4cccec: mov             x1, x0
    // 0x4cccf0: stur            x1, [fp, #-0x50]
    // 0x4cccf4: r0 = LoadClassIdInstr(r1)
    //     0x4cccf4: ldur            x0, [x1, #-1]
    //     0x4cccf8: ubfx            x0, x0, #0xc, #0x14
    // 0x4cccfc: ldur            x16, [fp, #-0x28]
    // 0x4ccd00: stp             x16, x1, [SP]
    // 0x4ccd04: r0 = GDT[cid_x0 + 0xbdb0]()
    //     0x4ccd04: movz            x17, #0xbdb0
    //     0x4ccd08: add             lr, x0, x17
    //     0x4ccd0c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ccd10: blr             lr
    // 0x4ccd14: ldur            x1, [fp, #-0x50]
    // 0x4ccd18: b               #0x4ccd24
    // 0x4ccd1c: ldur            x0, [fp, #-0x30]
    // 0x4ccd20: mov             x1, x0
    // 0x4ccd24: mov             x7, x1
    // 0x4ccd28: ldur            x1, [fp, #-0x38]
    // 0x4ccd2c: add             x6, x1, #1
    // 0x4ccd30: ldur            x3, [fp, #-0x40]
    // 0x4ccd34: b               #0x4ccab4
    // 0x4ccd38: ldur            x1, [fp, #-0x18]
    // 0x4ccd3c: mov             x0, x7
    // 0x4ccd40: LoadField: r2 = r1->field_13
    //     0x4ccd40: ldur            w2, [x1, #0x13]
    // 0x4ccd44: DecompressPointer r2
    //     0x4ccd44: add             x2, x2, HEAP, lsl #32
    // 0x4ccd48: StoreField: r2->field_3f = r0
    //     0x4ccd48: stur            w0, [x2, #0x3f]
    //     0x4ccd4c: ldurb           w16, [x2, #-1]
    //     0x4ccd50: ldurb           w17, [x0, #-1]
    //     0x4ccd54: and             x16, x17, x16, lsr #2
    //     0x4ccd58: tst             x16, HEAP, lsr #32
    //     0x4ccd5c: b.eq            #0x4ccd64
    //     0x4ccd60: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4ccd64: r0 = Null
    //     0x4ccd64: mov             x0, NULL
    // 0x4ccd68: LeaveFrame
    //     0x4ccd68: mov             SP, fp
    //     0x4ccd6c: ldp             fp, lr, [SP], #0x10
    // 0x4ccd70: ret
    //     0x4ccd70: ret             
    // 0x4ccd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ccd74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ccd78: b               #0x4cca74
    // 0x4ccd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ccd7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ccd80: b               #0x4ccad0
  }
  [closure] void _invalidate(dynamic) {
    // ** addr: 0x4ccda4, size: 0x38
    // 0x4ccda4: EnterFrame
    //     0x4ccda4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ccda8: mov             fp, SP
    // 0x4ccdac: ldr             x0, [fp, #0x10]
    // 0x4ccdb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ccdb0: ldur            w1, [x0, #0x17]
    // 0x4ccdb4: DecompressPointer r1
    //     0x4ccdb4: add             x1, x1, HEAP, lsl #32
    // 0x4ccdb8: CheckStackOverflow
    //     0x4ccdb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ccdbc: cmp             SP, x16
    //     0x4ccdc0: b.ls            #0x4ccdd4
    // 0x4ccdc4: r0 = _invalidate()
    //     0x4ccdc4: bl              #0x4ccddc  ; [package:lottie/src/animation/content/shape_content.dart] ShapeContent::_invalidate
    // 0x4ccdc8: LeaveFrame
    //     0x4ccdc8: mov             SP, fp
    //     0x4ccdcc: ldp             fp, lr, [SP], #0x10
    // 0x4ccdd0: ret
    //     0x4ccdd0: ret             
    // 0x4ccdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ccdd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ccdd8: b               #0x4ccdc4
  }
  _ _invalidate(/* No info */) {
    // ** addr: 0x4ccddc, size: 0x44
    // 0x4ccddc: EnterFrame
    //     0x4ccddc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ccde0: mov             fp, SP
    // 0x4ccde4: r0 = false
    //     0x4ccde4: add             x0, NULL, #0x30  ; false
    // 0x4ccde8: CheckStackOverflow
    //     0x4ccde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ccdec: cmp             SP, x16
    //     0x4ccdf0: b.ls            #0x4cce18
    // 0x4ccdf4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4ccdf4: stur            w0, [x1, #0x17]
    // 0x4ccdf8: LoadField: r0 = r1->field_f
    //     0x4ccdf8: ldur            w0, [x1, #0xf]
    // 0x4ccdfc: DecompressPointer r0
    //     0x4ccdfc: add             x0, x0, HEAP, lsl #32
    // 0x4cce00: mov             x1, x0
    // 0x4cce04: r0 = invalidateSelf()
    //     0x4cce04: bl              #0x4cbb7c  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::invalidateSelf
    // 0x4cce08: r0 = Null
    //     0x4cce08: mov             x0, NULL
    // 0x4cce0c: LeaveFrame
    //     0x4cce0c: mov             SP, fp
    //     0x4cce10: ldp             fp, lr, [SP], #0x10
    // 0x4cce14: ret
    //     0x4cce14: ret             
    // 0x4cce18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cce18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cce1c: b               #0x4ccdf4
  }
  _ ShapeContent(/* No info */) {
    // ** addr: 0x7e7f68, size: 0x2d8
    // 0x7e7f68: EnterFrame
    //     0x7e7f68: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7f6c: mov             fp, SP
    // 0x7e7f70: AllocStack(0x30)
    //     0x7e7f70: sub             SP, SP, #0x30
    // 0x7e7f74: r0 = false
    //     0x7e7f74: add             x0, NULL, #0x30  ; false
    // 0x7e7f78: mov             x4, x1
    // 0x7e7f7c: stur            x1, [fp, #-8]
    // 0x7e7f80: mov             x1, x5
    // 0x7e7f84: stur            x2, [fp, #-0x10]
    // 0x7e7f88: stur            x3, [fp, #-0x18]
    // 0x7e7f8c: stur            x5, [fp, #-0x20]
    // 0x7e7f90: CheckStackOverflow
    //     0x7e7f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7f94: cmp             SP, x16
    //     0x7e7f98: b.ls            #0x7e8238
    // 0x7e7f9c: ArrayStore: r4[0] = r0  ; List_4
    //     0x7e7f9c: stur            w0, [x4, #0x17]
    // 0x7e7fa0: r0 = _NativePath()
    //     0x7e7fa0: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7e7fa4: mov             x1, x0
    // 0x7e7fa8: stur            x0, [fp, #-0x28]
    // 0x7e7fac: r0 = __constructor$Method$FfiNative()
    //     0x7e7fac: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7e7fb0: ldur            x0, [fp, #-0x28]
    // 0x7e7fb4: ldur            x3, [fp, #-8]
    // 0x7e7fb8: StoreField: r3->field_7 = r0
    //     0x7e7fb8: stur            w0, [x3, #7]
    //     0x7e7fbc: ldurb           w16, [x3, #-1]
    //     0x7e7fc0: ldurb           w17, [x0, #-1]
    //     0x7e7fc4: and             x16, x17, x16, lsr #2
    //     0x7e7fc8: tst             x16, HEAP, lsr #32
    //     0x7e7fcc: b.eq            #0x7e7fd4
    //     0x7e7fd0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7e7fd4: r1 = <TrimPathContent>
    //     0x7e7fd4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ac8] TypeArguments: <TrimPathContent>
    //     0x7e7fd8: ldr             x1, [x1, #0xac8]
    // 0x7e7fdc: r2 = 0
    //     0x7e7fdc: movz            x2, #0
    // 0x7e7fe0: r0 = _GrowableList()
    //     0x7e7fe0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e7fe4: stur            x0, [fp, #-0x28]
    // 0x7e7fe8: r0 = CompoundTrimPathContent()
    //     0x7e7fe8: bl              #0x7e2bec  ; AllocateCompoundTrimPathContentStub -> CompoundTrimPathContent (size=0xc)
    // 0x7e7fec: mov             x1, x0
    // 0x7e7ff0: ldur            x0, [fp, #-0x28]
    // 0x7e7ff4: StoreField: r1->field_7 = r0
    //     0x7e7ff4: stur            w0, [x1, #7]
    // 0x7e7ff8: mov             x0, x1
    // 0x7e7ffc: ldur            x2, [fp, #-8]
    // 0x7e8000: StoreField: r2->field_1b = r0
    //     0x7e8000: stur            w0, [x2, #0x1b]
    //     0x7e8004: ldurb           w16, [x2, #-1]
    //     0x7e8008: ldurb           w17, [x0, #-1]
    //     0x7e800c: and             x16, x17, x16, lsr #2
    //     0x7e8010: tst             x16, HEAP, lsr #32
    //     0x7e8014: b.eq            #0x7e801c
    //     0x7e8018: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e801c: ldur            x0, [fp, #-0x10]
    // 0x7e8020: StoreField: r2->field_f = r0
    //     0x7e8020: stur            w0, [x2, #0xf]
    //     0x7e8024: ldurb           w16, [x2, #-1]
    //     0x7e8028: ldurb           w17, [x0, #-1]
    //     0x7e802c: and             x16, x17, x16, lsr #2
    //     0x7e8030: tst             x16, HEAP, lsr #32
    //     0x7e8034: b.eq            #0x7e803c
    //     0x7e8038: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e803c: ldur            x0, [fp, #-0x20]
    // 0x7e8040: StoreField: r2->field_b = r0
    //     0x7e8040: stur            w0, [x2, #0xb]
    //     0x7e8044: ldurb           w16, [x2, #-1]
    //     0x7e8048: ldurb           w17, [x0, #-1]
    //     0x7e804c: and             x16, x17, x16, lsr #2
    //     0x7e8050: tst             x16, HEAP, lsr #32
    //     0x7e8054: b.eq            #0x7e805c
    //     0x7e8058: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e805c: ldur            x0, [fp, #-0x20]
    // 0x7e8060: LoadField: r1 = r0->field_13
    //     0x7e8060: ldur            w1, [x0, #0x13]
    // 0x7e8064: DecompressPointer r1
    //     0x7e8064: add             x1, x1, HEAP, lsl #32
    // 0x7e8068: r0 = createAnimation()
    //     0x7e8068: bl              #0x8fb348  ; [package:lottie/src/model/animatable/animatable_shape_value.dart] AnimatableShapeValue::createAnimation
    // 0x7e806c: mov             x4, x0
    // 0x7e8070: ldur            x3, [fp, #-8]
    // 0x7e8074: stur            x4, [fp, #-0x20]
    // 0x7e8078: StoreField: r3->field_13 = r0
    //     0x7e8078: stur            w0, [x3, #0x13]
    //     0x7e807c: ldurb           w16, [x3, #-1]
    //     0x7e8080: ldurb           w17, [x0, #-1]
    //     0x7e8084: and             x16, x17, x16, lsr #2
    //     0x7e8088: tst             x16, HEAP, lsr #32
    //     0x7e808c: b.eq            #0x7e8094
    //     0x7e8090: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7e8094: ldur            x0, [fp, #-0x18]
    // 0x7e8098: LoadField: r5 = r0->field_43
    //     0x7e8098: ldur            w5, [x0, #0x43]
    // 0x7e809c: DecompressPointer r5
    //     0x7e809c: add             x5, x5, HEAP, lsl #32
    // 0x7e80a0: stur            x5, [fp, #-0x10]
    // 0x7e80a4: LoadField: r2 = r5->field_7
    //     0x7e80a4: ldur            w2, [x5, #7]
    // 0x7e80a8: DecompressPointer r2
    //     0x7e80a8: add             x2, x2, HEAP, lsl #32
    // 0x7e80ac: mov             x0, x4
    // 0x7e80b0: r1 = Null
    //     0x7e80b0: mov             x1, NULL
    // 0x7e80b4: cmp             w2, NULL
    // 0x7e80b8: b.eq            #0x7e80d8
    // 0x7e80bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e80bc: ldur            w4, [x2, #0x17]
    // 0x7e80c0: DecompressPointer r4
    //     0x7e80c0: add             x4, x4, HEAP, lsl #32
    // 0x7e80c4: r8 = X0
    //     0x7e80c4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e80c8: LoadField: r9 = r4->field_7
    //     0x7e80c8: ldur            x9, [x4, #7]
    // 0x7e80cc: r3 = Null
    //     0x7e80cc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ad0] Null
    //     0x7e80d0: ldr             x3, [x3, #0xad0]
    // 0x7e80d4: blr             x9
    // 0x7e80d8: ldur            x0, [fp, #-0x10]
    // 0x7e80dc: LoadField: r1 = r0->field_b
    //     0x7e80dc: ldur            w1, [x0, #0xb]
    // 0x7e80e0: LoadField: r2 = r0->field_f
    //     0x7e80e0: ldur            w2, [x0, #0xf]
    // 0x7e80e4: DecompressPointer r2
    //     0x7e80e4: add             x2, x2, HEAP, lsl #32
    // 0x7e80e8: LoadField: r3 = r2->field_b
    //     0x7e80e8: ldur            w3, [x2, #0xb]
    // 0x7e80ec: r2 = LoadInt32Instr(r1)
    //     0x7e80ec: sbfx            x2, x1, #1, #0x1f
    // 0x7e80f0: stur            x2, [fp, #-0x30]
    // 0x7e80f4: r1 = LoadInt32Instr(r3)
    //     0x7e80f4: sbfx            x1, x3, #1, #0x1f
    // 0x7e80f8: cmp             x2, x1
    // 0x7e80fc: b.ne            #0x7e8108
    // 0x7e8100: mov             x1, x0
    // 0x7e8104: r0 = _growToNextCapacity()
    //     0x7e8104: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e8108: ldur            x3, [fp, #-0x20]
    // 0x7e810c: ldur            x0, [fp, #-0x10]
    // 0x7e8110: ldur            x2, [fp, #-0x30]
    // 0x7e8114: add             x1, x2, #1
    // 0x7e8118: lsl             x4, x1, #1
    // 0x7e811c: StoreField: r0->field_b = r4
    //     0x7e811c: stur            w4, [x0, #0xb]
    // 0x7e8120: LoadField: r1 = r0->field_f
    //     0x7e8120: ldur            w1, [x0, #0xf]
    // 0x7e8124: DecompressPointer r1
    //     0x7e8124: add             x1, x1, HEAP, lsl #32
    // 0x7e8128: mov             x0, x3
    // 0x7e812c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e812c: add             x25, x1, x2, lsl #2
    //     0x7e8130: add             x25, x25, #0xf
    //     0x7e8134: str             w0, [x25]
    //     0x7e8138: tbz             w0, #0, #0x7e8154
    //     0x7e813c: ldurb           w16, [x1, #-1]
    //     0x7e8140: ldurb           w17, [x0, #-1]
    //     0x7e8144: and             x16, x17, x16, lsr #2
    //     0x7e8148: tst             x16, HEAP, lsr #32
    //     0x7e814c: b.eq            #0x7e8154
    //     0x7e8150: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e8154: LoadField: r0 = r3->field_b
    //     0x7e8154: ldur            w0, [x3, #0xb]
    // 0x7e8158: DecompressPointer r0
    //     0x7e8158: add             x0, x0, HEAP, lsl #32
    // 0x7e815c: stur            x0, [fp, #-0x18]
    // 0x7e8160: LoadField: r3 = r0->field_7
    //     0x7e8160: ldur            w3, [x0, #7]
    // 0x7e8164: DecompressPointer r3
    //     0x7e8164: add             x3, x3, HEAP, lsl #32
    // 0x7e8168: ldur            x2, [fp, #-8]
    // 0x7e816c: stur            x3, [fp, #-0x10]
    // 0x7e8170: r1 = Function '_invalidate@760107284':.
    //     0x7e8170: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ae0] AnonymousClosure: (0x4ccda4), in [package:lottie/src/animation/content/shape_content.dart] ShapeContent::_invalidate (0x4ccddc)
    //     0x7e8174: ldr             x1, [x1, #0xae0]
    // 0x7e8178: r0 = AllocateClosure()
    //     0x7e8178: bl              #0x908734  ; AllocateClosureStub
    // 0x7e817c: ldur            x2, [fp, #-0x10]
    // 0x7e8180: mov             x3, x0
    // 0x7e8184: r1 = Null
    //     0x7e8184: mov             x1, NULL
    // 0x7e8188: stur            x3, [fp, #-8]
    // 0x7e818c: cmp             w2, NULL
    // 0x7e8190: b.eq            #0x7e81b0
    // 0x7e8194: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e8194: ldur            w4, [x2, #0x17]
    // 0x7e8198: DecompressPointer r4
    //     0x7e8198: add             x4, x4, HEAP, lsl #32
    // 0x7e819c: r8 = X0
    //     0x7e819c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e81a0: LoadField: r9 = r4->field_7
    //     0x7e81a0: ldur            x9, [x4, #7]
    // 0x7e81a4: r3 = Null
    //     0x7e81a4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ae8] Null
    //     0x7e81a8: ldr             x3, [x3, #0xae8]
    // 0x7e81ac: blr             x9
    // 0x7e81b0: ldur            x0, [fp, #-0x18]
    // 0x7e81b4: LoadField: r1 = r0->field_b
    //     0x7e81b4: ldur            w1, [x0, #0xb]
    // 0x7e81b8: LoadField: r2 = r0->field_f
    //     0x7e81b8: ldur            w2, [x0, #0xf]
    // 0x7e81bc: DecompressPointer r2
    //     0x7e81bc: add             x2, x2, HEAP, lsl #32
    // 0x7e81c0: LoadField: r3 = r2->field_b
    //     0x7e81c0: ldur            w3, [x2, #0xb]
    // 0x7e81c4: r2 = LoadInt32Instr(r1)
    //     0x7e81c4: sbfx            x2, x1, #1, #0x1f
    // 0x7e81c8: stur            x2, [fp, #-0x30]
    // 0x7e81cc: r1 = LoadInt32Instr(r3)
    //     0x7e81cc: sbfx            x1, x3, #1, #0x1f
    // 0x7e81d0: cmp             x2, x1
    // 0x7e81d4: b.ne            #0x7e81e0
    // 0x7e81d8: mov             x1, x0
    // 0x7e81dc: r0 = _growToNextCapacity()
    //     0x7e81dc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e81e0: ldur            x2, [fp, #-0x18]
    // 0x7e81e4: ldur            x3, [fp, #-0x30]
    // 0x7e81e8: add             x4, x3, #1
    // 0x7e81ec: lsl             x5, x4, #1
    // 0x7e81f0: StoreField: r2->field_b = r5
    //     0x7e81f0: stur            w5, [x2, #0xb]
    // 0x7e81f4: LoadField: r1 = r2->field_f
    //     0x7e81f4: ldur            w1, [x2, #0xf]
    // 0x7e81f8: DecompressPointer r1
    //     0x7e81f8: add             x1, x1, HEAP, lsl #32
    // 0x7e81fc: ldur            x0, [fp, #-8]
    // 0x7e8200: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e8200: add             x25, x1, x3, lsl #2
    //     0x7e8204: add             x25, x25, #0xf
    //     0x7e8208: str             w0, [x25]
    //     0x7e820c: tbz             w0, #0, #0x7e8228
    //     0x7e8210: ldurb           w16, [x1, #-1]
    //     0x7e8214: ldurb           w17, [x0, #-1]
    //     0x7e8218: and             x16, x17, x16, lsr #2
    //     0x7e821c: tst             x16, HEAP, lsr #32
    //     0x7e8220: b.eq            #0x7e8228
    //     0x7e8224: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e8228: r0 = Null
    //     0x7e8228: mov             x0, NULL
    // 0x7e822c: LeaveFrame
    //     0x7e822c: mov             SP, fp
    //     0x7e8230: ldp             fp, lr, [SP], #0x10
    // 0x7e8234: ret
    //     0x7e8234: ret             
    // 0x7e8238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8238: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e823c: b               #0x7e7f9c
  }
  _ getPath(/* No info */) {
    // ** addr: 0x8fa31c, size: 0x180
    // 0x8fa31c: EnterFrame
    //     0x8fa31c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa320: mov             fp, SP
    // 0x8fa324: AllocStack(0x20)
    //     0x8fa324: sub             SP, SP, #0x20
    // 0x8fa328: SetupParameters(ShapeContent this /* r1 => r1, fp-0x18 */)
    //     0x8fa328: stur            x1, [fp, #-0x18]
    // 0x8fa32c: CheckStackOverflow
    //     0x8fa32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa330: cmp             SP, x16
    //     0x8fa334: b.ls            #0x8fa48c
    // 0x8fa338: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8fa338: ldur            w0, [x1, #0x17]
    // 0x8fa33c: DecompressPointer r0
    //     0x8fa33c: add             x0, x0, HEAP, lsl #32
    // 0x8fa340: tbnz            w0, #4, #0x8fa358
    // 0x8fa344: LoadField: r0 = r1->field_7
    //     0x8fa344: ldur            w0, [x1, #7]
    // 0x8fa348: DecompressPointer r0
    //     0x8fa348: add             x0, x0, HEAP, lsl #32
    // 0x8fa34c: LeaveFrame
    //     0x8fa34c: mov             SP, fp
    //     0x8fa350: ldp             fp, lr, [SP], #0x10
    // 0x8fa354: ret
    //     0x8fa354: ret             
    // 0x8fa358: LoadField: r0 = r1->field_7
    //     0x8fa358: ldur            w0, [x1, #7]
    // 0x8fa35c: DecompressPointer r0
    //     0x8fa35c: add             x0, x0, HEAP, lsl #32
    // 0x8fa360: stur            x0, [fp, #-0x10]
    // 0x8fa364: LoadField: r2 = r0->field_7
    //     0x8fa364: ldur            w2, [x0, #7]
    // 0x8fa368: DecompressPointer r2
    //     0x8fa368: add             x2, x2, HEAP, lsl #32
    // 0x8fa36c: cmp             w2, NULL
    // 0x8fa370: b.eq            #0x8fa494
    // 0x8fa374: LoadField: r3 = r2->field_7
    //     0x8fa374: ldur            x3, [x2, #7]
    // 0x8fa378: ldr             x2, [x3]
    // 0x8fa37c: stur            x2, [fp, #-8]
    // 0x8fa380: cbnz            x2, #0x8fa390
    // 0x8fa384: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8fa384: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8fa388: str             x16, [SP]
    // 0x8fa38c: r0 = _throwNew()
    //     0x8fa38c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8fa390: ldur            x0, [fp, #-0x18]
    // 0x8fa394: ldur            x2, [fp, #-8]
    // 0x8fa398: stur            x2, [fp, #-8]
    // 0x8fa39c: r1 = <Never>
    //     0x8fa39c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8fa3a0: r0 = Pointer()
    //     0x8fa3a0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8fa3a4: mov             x1, x0
    // 0x8fa3a8: ldur            x0, [fp, #-8]
    // 0x8fa3ac: StoreField: r1->field_7 = r0
    //     0x8fa3ac: stur            x0, [x1, #7]
    // 0x8fa3b0: r0 = _reset$Method$FfiNative()
    //     0x8fa3b0: bl              #0x4389a0  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x8fa3b4: ldur            x0, [fp, #-0x18]
    // 0x8fa3b8: LoadField: r1 = r0->field_b
    //     0x8fa3b8: ldur            w1, [x0, #0xb]
    // 0x8fa3bc: DecompressPointer r1
    //     0x8fa3bc: add             x1, x1, HEAP, lsl #32
    // 0x8fa3c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8fa3c0: ldur            w2, [x1, #0x17]
    // 0x8fa3c4: DecompressPointer r2
    //     0x8fa3c4: add             x2, x2, HEAP, lsl #32
    // 0x8fa3c8: tbnz            w2, #4, #0x8fa3e4
    // 0x8fa3cc: r2 = true
    //     0x8fa3cc: add             x2, NULL, #0x20  ; true
    // 0x8fa3d0: ArrayStore: r0[0] = r2  ; List_4
    //     0x8fa3d0: stur            w2, [x0, #0x17]
    // 0x8fa3d4: ldur            x0, [fp, #-0x10]
    // 0x8fa3d8: LeaveFrame
    //     0x8fa3d8: mov             SP, fp
    //     0x8fa3dc: ldp             fp, lr, [SP], #0x10
    // 0x8fa3e0: ret
    //     0x8fa3e0: ret             
    // 0x8fa3e4: ldur            x3, [fp, #-0x10]
    // 0x8fa3e8: r2 = true
    //     0x8fa3e8: add             x2, NULL, #0x20  ; true
    // 0x8fa3ec: LoadField: r1 = r0->field_13
    //     0x8fa3ec: ldur            w1, [x0, #0x13]
    // 0x8fa3f0: DecompressPointer r1
    //     0x8fa3f0: add             x1, x1, HEAP, lsl #32
    // 0x8fa3f4: r0 = value()
    //     0x8fa3f4: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x8fa3f8: ldur            x1, [fp, #-0x10]
    // 0x8fa3fc: mov             x2, x0
    // 0x8fa400: r0 = PathExtension.set()
    //     0x8fa400: bl              #0x4398f0  ; [package:lottie/src/utils.dart] ::PathExtension.set
    // 0x8fa404: ldur            x2, [fp, #-0x10]
    // 0x8fa408: LoadField: r0 = r2->field_7
    //     0x8fa408: ldur            w0, [x2, #7]
    // 0x8fa40c: DecompressPointer r0
    //     0x8fa40c: add             x0, x0, HEAP, lsl #32
    // 0x8fa410: cmp             w0, NULL
    // 0x8fa414: b.eq            #0x8fa498
    // 0x8fa418: LoadField: r1 = r0->field_7
    //     0x8fa418: ldur            x1, [x0, #7]
    // 0x8fa41c: ldr             x0, [x1]
    // 0x8fa420: stur            x0, [fp, #-8]
    // 0x8fa424: cbnz            x0, #0x8fa434
    // 0x8fa428: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8fa428: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8fa42c: str             x16, [SP]
    // 0x8fa430: r0 = _throwNew()
    //     0x8fa430: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8fa434: ldur            x0, [fp, #-0x18]
    // 0x8fa438: ldur            x2, [fp, #-8]
    // 0x8fa43c: stur            x2, [fp, #-8]
    // 0x8fa440: r1 = <Never>
    //     0x8fa440: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8fa444: r0 = Pointer()
    //     0x8fa444: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8fa448: mov             x1, x0
    // 0x8fa44c: ldur            x0, [fp, #-8]
    // 0x8fa450: StoreField: r1->field_7 = r0
    //     0x8fa450: stur            x0, [x1, #7]
    // 0x8fa454: r2 = 1
    //     0x8fa454: movz            x2, #0x1
    // 0x8fa458: r0 = __setFillType$Method$FfiNative()
    //     0x8fa458: bl              #0x7e4250  ; [dart:ui] _NativePath::__setFillType$Method$FfiNative
    // 0x8fa45c: ldur            x0, [fp, #-0x18]
    // 0x8fa460: LoadField: r1 = r0->field_1b
    //     0x8fa460: ldur            w1, [x0, #0x1b]
    // 0x8fa464: DecompressPointer r1
    //     0x8fa464: add             x1, x1, HEAP, lsl #32
    // 0x8fa468: ldur            x2, [fp, #-0x10]
    // 0x8fa46c: r0 = apply()
    //     0x8fa46c: bl              #0x8f8298  ; [package:lottie/src/animation/content/compound_trim_path_content.dart] CompoundTrimPathContent::apply
    // 0x8fa470: ldur            x1, [fp, #-0x18]
    // 0x8fa474: r2 = true
    //     0x8fa474: add             x2, NULL, #0x20  ; true
    // 0x8fa478: ArrayStore: r1[0] = r2  ; List_4
    //     0x8fa478: stur            w2, [x1, #0x17]
    // 0x8fa47c: ldur            x0, [fp, #-0x10]
    // 0x8fa480: LeaveFrame
    //     0x8fa480: mov             SP, fp
    //     0x8fa484: ldp             fp, lr, [SP], #0x10
    // 0x8fa488: ret
    //     0x8fa488: ret             
    // 0x8fa48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa48c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa490: b               #0x8fa338
    // 0x8fa494: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fa494: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8fa498: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fa498: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}
