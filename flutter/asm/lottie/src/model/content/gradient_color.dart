// lib: , url: package:lottie/src/model/content/gradient_color.dart

// class id: 1049271, size: 0x8
class :: {
}

// class id: 671, size: 0x10, field offset: 0x8
//   const constructor, 
class GradientColor extends Object {

  _ copyWithPositions(/* No info */) {
    // ** addr: 0x5b3784, size: 0x16c
    // 0x5b3784: EnterFrame
    //     0x5b3784: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3788: mov             fp, SP
    // 0x5b378c: AllocStack(0x30)
    //     0x5b378c: sub             SP, SP, #0x30
    // 0x5b3790: SetupParameters(GradientColor this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5b3790: mov             x3, x1
    //     0x5b3794: mov             x0, x2
    //     0x5b3798: stur            x1, [fp, #-0x10]
    //     0x5b379c: stur            x2, [fp, #-0x18]
    // 0x5b37a0: CheckStackOverflow
    //     0x5b37a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b37a4: cmp             SP, x16
    //     0x5b37a8: b.ls            #0x5b38d4
    // 0x5b37ac: LoadField: r4 = r0->field_b
    //     0x5b37ac: ldur            w4, [x0, #0xb]
    // 0x5b37b0: mov             x2, x4
    // 0x5b37b4: stur            x4, [fp, #-8]
    // 0x5b37b8: r1 = <Color>
    //     0x5b37b8: add             x1, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x5b37bc: ldr             x1, [x1, #0x650]
    // 0x5b37c0: r0 = AllocateArray()
    //     0x5b37c0: bl              #0x909400  ; AllocateArrayStub
    // 0x5b37c4: mov             x2, x0
    // 0x5b37c8: ldur            x0, [fp, #-8]
    // 0x5b37cc: stur            x2, [fp, #-0x30]
    // 0x5b37d0: r3 = LoadInt32Instr(r0)
    //     0x5b37d0: sbfx            x3, x0, #1, #0x1f
    // 0x5b37d4: stur            x3, [fp, #-0x28]
    // 0x5b37d8: r0 = 0
    //     0x5b37d8: movz            x0, #0
    // 0x5b37dc: CheckStackOverflow
    //     0x5b37dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b37e0: cmp             SP, x16
    //     0x5b37e4: b.ls            #0x5b38dc
    // 0x5b37e8: cmp             x0, x3
    // 0x5b37ec: b.ge            #0x5b380c
    // 0x5b37f0: add             x1, x2, x0, lsl #2
    // 0x5b37f4: r16 = Instance_Color
    //     0x5b37f4: add             x16, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x5b37f8: ldr             x16, [x16, #0x700]
    // 0x5b37fc: StoreField: r1->field_f = r16
    //     0x5b37fc: stur            w16, [x1, #0xf]
    // 0x5b3800: add             x1, x0, #1
    // 0x5b3804: mov             x0, x1
    // 0x5b3808: b               #0x5b37dc
    // 0x5b380c: r4 = 0
    //     0x5b380c: movz            x4, #0
    // 0x5b3810: ldur            x0, [fp, #-0x18]
    // 0x5b3814: stur            x4, [fp, #-0x20]
    // 0x5b3818: CheckStackOverflow
    //     0x5b3818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b381c: cmp             SP, x16
    //     0x5b3820: b.ls            #0x5b38e4
    // 0x5b3824: LoadField: r1 = r0->field_b
    //     0x5b3824: ldur            w1, [x0, #0xb]
    // 0x5b3828: r5 = LoadInt32Instr(r1)
    //     0x5b3828: sbfx            x5, x1, #1, #0x1f
    // 0x5b382c: cmp             x4, x5
    // 0x5b3830: b.ge            #0x5b38ac
    // 0x5b3834: LoadField: r1 = r0->field_f
    //     0x5b3834: ldur            w1, [x0, #0xf]
    // 0x5b3838: DecompressPointer r1
    //     0x5b3838: add             x1, x1, HEAP, lsl #32
    // 0x5b383c: ArrayLoad: r5 = r1[r4]  ; Unknown_4
    //     0x5b383c: add             x16, x1, x4, lsl #2
    //     0x5b3840: ldur            w5, [x16, #0xf]
    // 0x5b3844: DecompressPointer r5
    //     0x5b3844: add             x5, x5, HEAP, lsl #32
    // 0x5b3848: LoadField: d0 = r5->field_7
    //     0x5b3848: ldur            d0, [x5, #7]
    // 0x5b384c: ldur            x1, [fp, #-0x10]
    // 0x5b3850: r0 = _getColorForPosition()
    //     0x5b3850: bl              #0x5b391c  ; [package:lottie/src/model/content/gradient_color.dart] GradientColor::_getColorForPosition
    // 0x5b3854: mov             x2, x0
    // 0x5b3858: ldur            x0, [fp, #-0x28]
    // 0x5b385c: ldur            x1, [fp, #-0x20]
    // 0x5b3860: cmp             x1, x0
    // 0x5b3864: b.hs            #0x5b38ec
    // 0x5b3868: ldur            x1, [fp, #-0x30]
    // 0x5b386c: mov             x0, x2
    // 0x5b3870: ldur            x2, [fp, #-0x20]
    // 0x5b3874: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5b3874: add             x25, x1, x2, lsl #2
    //     0x5b3878: add             x25, x25, #0xf
    //     0x5b387c: str             w0, [x25]
    //     0x5b3880: tbz             w0, #0, #0x5b389c
    //     0x5b3884: ldurb           w16, [x1, #-1]
    //     0x5b3888: ldurb           w17, [x0, #-1]
    //     0x5b388c: and             x16, x17, x16, lsr #2
    //     0x5b3890: tst             x16, HEAP, lsr #32
    //     0x5b3894: b.eq            #0x5b389c
    //     0x5b3898: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b389c: add             x4, x2, #1
    // 0x5b38a0: ldur            x2, [fp, #-0x30]
    // 0x5b38a4: ldur            x3, [fp, #-0x28]
    // 0x5b38a8: b               #0x5b3810
    // 0x5b38ac: mov             x1, x0
    // 0x5b38b0: mov             x0, x2
    // 0x5b38b4: r0 = GradientColor()
    //     0x5b38b4: bl              #0x5b3910  ; AllocateGradientColorStub -> GradientColor (size=0x10)
    // 0x5b38b8: ldur            x1, [fp, #-0x18]
    // 0x5b38bc: StoreField: r0->field_7 = r1
    //     0x5b38bc: stur            w1, [x0, #7]
    // 0x5b38c0: ldur            x1, [fp, #-0x30]
    // 0x5b38c4: StoreField: r0->field_b = r1
    //     0x5b38c4: stur            w1, [x0, #0xb]
    // 0x5b38c8: LeaveFrame
    //     0x5b38c8: mov             SP, fp
    //     0x5b38cc: ldp             fp, lr, [SP], #0x10
    // 0x5b38d0: ret
    //     0x5b38d0: ret             
    // 0x5b38d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b38d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b38d8: b               #0x5b37ac
    // 0x5b38dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b38dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b38e0: b               #0x5b37e8
    // 0x5b38e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b38e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b38e8: b               #0x5b3824
    // 0x5b38ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b38ec: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getColorForPosition(/* No info */) {
    // ** addr: 0x5b391c, size: 0x234
    // 0x5b391c: EnterFrame
    //     0x5b391c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3920: mov             fp, SP
    // 0x5b3924: AllocStack(0x50)
    //     0x5b3924: sub             SP, SP, #0x50
    // 0x5b3928: SetupParameters(GradientColor this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x5b3928: stur            x1, [fp, #-0x10]
    //     0x5b392c: stur            d0, [fp, #-0x38]
    // 0x5b3930: CheckStackOverflow
    //     0x5b3930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3934: cmp             SP, x16
    //     0x5b3938: b.ls            #0x5b3b34
    // 0x5b393c: LoadField: r0 = r1->field_7
    //     0x5b393c: ldur            w0, [x1, #7]
    // 0x5b3940: DecompressPointer r0
    //     0x5b3940: add             x0, x0, HEAP, lsl #32
    // 0x5b3944: stur            x0, [fp, #-8]
    // 0x5b3948: r16 = <double>
    //     0x5b3948: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5b394c: stp             x0, x16, [SP, #8]
    // 0x5b3950: str             d0, [SP]
    // 0x5b3954: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b3954: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b3958: r0 = binarySearch()
    //     0x5b3958: bl              #0x5b44d0  ; [package:lottie/src/utils/collection.dart] ::binarySearch
    // 0x5b395c: mov             x2, x0
    // 0x5b3960: tbnz            x2, #0x3f, #0x5b39a0
    // 0x5b3964: ldur            x0, [fp, #-0x10]
    // 0x5b3968: LoadField: r3 = r0->field_b
    //     0x5b3968: ldur            w3, [x0, #0xb]
    // 0x5b396c: DecompressPointer r3
    //     0x5b396c: add             x3, x3, HEAP, lsl #32
    // 0x5b3970: LoadField: r0 = r3->field_b
    //     0x5b3970: ldur            w0, [x3, #0xb]
    // 0x5b3974: r1 = LoadInt32Instr(r0)
    //     0x5b3974: sbfx            x1, x0, #1, #0x1f
    // 0x5b3978: mov             x0, x1
    // 0x5b397c: mov             x1, x2
    // 0x5b3980: cmp             x1, x0
    // 0x5b3984: b.hs            #0x5b3b3c
    // 0x5b3988: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x5b3988: add             x16, x3, x2, lsl #2
    //     0x5b398c: ldur            w0, [x16, #0xf]
    // 0x5b3990: DecompressPointer r0
    //     0x5b3990: add             x0, x0, HEAP, lsl #32
    // 0x5b3994: LeaveFrame
    //     0x5b3994: mov             SP, fp
    //     0x5b3998: ldp             fp, lr, [SP], #0x10
    // 0x5b399c: ret
    //     0x5b399c: ret             
    // 0x5b39a0: ldur            x0, [fp, #-0x10]
    // 0x5b39a4: add             x1, x2, #1
    // 0x5b39a8: neg             x2, x1
    // 0x5b39ac: stur            x2, [fp, #-0x30]
    // 0x5b39b0: cbnz            x2, #0x5b39e8
    // 0x5b39b4: LoadField: r2 = r0->field_b
    //     0x5b39b4: ldur            w2, [x0, #0xb]
    // 0x5b39b8: DecompressPointer r2
    //     0x5b39b8: add             x2, x2, HEAP, lsl #32
    // 0x5b39bc: LoadField: r0 = r2->field_b
    //     0x5b39bc: ldur            w0, [x2, #0xb]
    // 0x5b39c0: r1 = LoadInt32Instr(r0)
    //     0x5b39c0: sbfx            x1, x0, #1, #0x1f
    // 0x5b39c4: mov             x0, x1
    // 0x5b39c8: r1 = 0
    //     0x5b39c8: movz            x1, #0
    // 0x5b39cc: cmp             x1, x0
    // 0x5b39d0: b.hs            #0x5b3b40
    // 0x5b39d4: LoadField: r0 = r2->field_f
    //     0x5b39d4: ldur            w0, [x2, #0xf]
    // 0x5b39d8: DecompressPointer r0
    //     0x5b39d8: add             x0, x0, HEAP, lsl #32
    // 0x5b39dc: LeaveFrame
    //     0x5b39dc: mov             SP, fp
    //     0x5b39e0: ldp             fp, lr, [SP], #0x10
    // 0x5b39e4: ret
    //     0x5b39e4: ret             
    // 0x5b39e8: LoadField: r3 = r0->field_b
    //     0x5b39e8: ldur            w3, [x0, #0xb]
    // 0x5b39ec: DecompressPointer r3
    //     0x5b39ec: add             x3, x3, HEAP, lsl #32
    // 0x5b39f0: stur            x3, [fp, #-0x28]
    // 0x5b39f4: LoadField: r0 = r3->field_b
    //     0x5b39f4: ldur            w0, [x3, #0xb]
    // 0x5b39f8: r4 = LoadInt32Instr(r0)
    //     0x5b39f8: sbfx            x4, x0, #1, #0x1f
    // 0x5b39fc: stur            x4, [fp, #-0x20]
    // 0x5b3a00: sub             x5, x4, #1
    // 0x5b3a04: cmp             x2, x5
    // 0x5b3a08: b.ne            #0x5b3a34
    // 0x5b3a0c: mov             x0, x4
    // 0x5b3a10: mov             x1, x5
    // 0x5b3a14: cmp             x1, x0
    // 0x5b3a18: b.hs            #0x5b3b44
    // 0x5b3a1c: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x5b3a1c: add             x16, x3, x5, lsl #2
    //     0x5b3a20: ldur            w0, [x16, #0xf]
    // 0x5b3a24: DecompressPointer r0
    //     0x5b3a24: add             x0, x0, HEAP, lsl #32
    // 0x5b3a28: LeaveFrame
    //     0x5b3a28: mov             SP, fp
    //     0x5b3a2c: ldp             fp, lr, [SP], #0x10
    // 0x5b3a30: ret
    //     0x5b3a30: ret             
    // 0x5b3a34: ldur            d0, [fp, #-0x38]
    // 0x5b3a38: ldur            x5, [fp, #-8]
    // 0x5b3a3c: sub             x6, x2, #1
    // 0x5b3a40: stur            x6, [fp, #-0x18]
    // 0x5b3a44: r0 = BoxInt64Instr(r6)
    //     0x5b3a44: sbfiz           x0, x6, #1, #0x1f
    //     0x5b3a48: cmp             x6, x0, asr #1
    //     0x5b3a4c: b.eq            #0x5b3a58
    //     0x5b3a50: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x5b3a54: stur            x6, [x0, #7]
    // 0x5b3a58: r1 = LoadClassIdInstr(r5)
    //     0x5b3a58: ldur            x1, [x5, #-1]
    //     0x5b3a5c: ubfx            x1, x1, #0xc, #0x14
    // 0x5b3a60: stp             x0, x5, [SP]
    // 0x5b3a64: mov             x0, x1
    // 0x5b3a68: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5b3a68: sub             lr, x0, #0xef7
    //     0x5b3a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3a70: blr             lr
    // 0x5b3a74: mov             x3, x0
    // 0x5b3a78: ldur            x2, [fp, #-0x30]
    // 0x5b3a7c: stur            x3, [fp, #-0x10]
    // 0x5b3a80: r0 = BoxInt64Instr(r2)
    //     0x5b3a80: sbfiz           x0, x2, #1, #0x1f
    //     0x5b3a84: cmp             x2, x0, asr #1
    //     0x5b3a88: b.eq            #0x5b3a94
    //     0x5b3a8c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b3a90: stur            x2, [x0, #7]
    // 0x5b3a94: mov             x1, x0
    // 0x5b3a98: ldur            x0, [fp, #-8]
    // 0x5b3a9c: r4 = LoadClassIdInstr(r0)
    //     0x5b3a9c: ldur            x4, [x0, #-1]
    //     0x5b3aa0: ubfx            x4, x4, #0xc, #0x14
    // 0x5b3aa4: stp             x1, x0, [SP]
    // 0x5b3aa8: mov             x0, x4
    // 0x5b3aac: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5b3aac: sub             lr, x0, #0xef7
    //     0x5b3ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3ab4: blr             lr
    // 0x5b3ab8: mov             x2, x0
    // 0x5b3abc: ldur            x0, [fp, #-0x20]
    // 0x5b3ac0: ldur            x1, [fp, #-0x18]
    // 0x5b3ac4: cmp             x1, x0
    // 0x5b3ac8: b.hs            #0x5b3b48
    // 0x5b3acc: ldur            x3, [fp, #-0x28]
    // 0x5b3ad0: ldur            x0, [fp, #-0x18]
    // 0x5b3ad4: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x5b3ad4: add             x16, x3, x0, lsl #2
    //     0x5b3ad8: ldur            w4, [x16, #0xf]
    // 0x5b3adc: DecompressPointer r4
    //     0x5b3adc: add             x4, x4, HEAP, lsl #32
    // 0x5b3ae0: ldur            x0, [fp, #-0x20]
    // 0x5b3ae4: ldur            x1, [fp, #-0x30]
    // 0x5b3ae8: cmp             x1, x0
    // 0x5b3aec: b.hs            #0x5b3b4c
    // 0x5b3af0: ldur            x0, [fp, #-0x30]
    // 0x5b3af4: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0x5b3af4: add             x16, x3, x0, lsl #2
    //     0x5b3af8: ldur            w1, [x16, #0xf]
    // 0x5b3afc: DecompressPointer r1
    //     0x5b3afc: add             x1, x1, HEAP, lsl #32
    // 0x5b3b00: ldur            x0, [fp, #-0x10]
    // 0x5b3b04: LoadField: d0 = r0->field_7
    //     0x5b3b04: ldur            d0, [x0, #7]
    // 0x5b3b08: ldur            d1, [fp, #-0x38]
    // 0x5b3b0c: fsub            d2, d1, d0
    // 0x5b3b10: LoadField: d1 = r2->field_7
    //     0x5b3b10: ldur            d1, [x2, #7]
    // 0x5b3b14: fsub            d3, d1, d0
    // 0x5b3b18: fdiv            d0, d2, d3
    // 0x5b3b1c: mov             x2, x1
    // 0x5b3b20: mov             x1, x4
    // 0x5b3b24: r0 = evaluate()
    //     0x5b3b24: bl              #0x5b3b50  ; [package:lottie/src/utils/gamma_evaluator.dart] GammaEvaluator::evaluate
    // 0x5b3b28: LeaveFrame
    //     0x5b3b28: mov             SP, fp
    //     0x5b3b2c: ldp             fp, lr, [SP], #0x10
    // 0x5b3b30: ret
    //     0x5b3b30: ret             
    // 0x5b3b34: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b3b34: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5b3b38: b               #0x5b393c
    // 0x5b3b3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b3b3c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b3b40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b3b40: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b3b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b3b44: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b3b48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b3b48: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b3b4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b3b4c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7bb904, size: 0x74
    // 0x7bb904: EnterFrame
    //     0x7bb904: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb908: mov             fp, SP
    // 0x7bb90c: AllocStack(0x8)
    //     0x7bb90c: sub             SP, SP, #8
    // 0x7bb910: CheckStackOverflow
    //     0x7bb910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb914: cmp             SP, x16
    //     0x7bb918: b.ls            #0x7bb970
    // 0x7bb91c: ldr             x0, [fp, #0x10]
    // 0x7bb920: LoadField: r1 = r0->field_7
    //     0x7bb920: ldur            w1, [x0, #7]
    // 0x7bb924: DecompressPointer r1
    //     0x7bb924: add             x1, x1, HEAP, lsl #32
    // 0x7bb928: r0 = hashAll()
    //     0x7bb928: bl              #0x43c064  ; [dart:core] Object::hashAll
    // 0x7bb92c: r16 = 31
    //     0x7bb92c: movz            x16, #0x1f
    // 0x7bb930: mul             x2, x0, x16
    // 0x7bb934: ldr             x0, [fp, #0x10]
    // 0x7bb938: stur            x2, [fp, #-8]
    // 0x7bb93c: LoadField: r1 = r0->field_b
    //     0x7bb93c: ldur            w1, [x0, #0xb]
    // 0x7bb940: DecompressPointer r1
    //     0x7bb940: add             x1, x1, HEAP, lsl #32
    // 0x7bb944: r0 = hashAll()
    //     0x7bb944: bl              #0x43c064  ; [dart:core] Object::hashAll
    // 0x7bb948: ldur            x2, [fp, #-8]
    // 0x7bb94c: add             x3, x2, x0
    // 0x7bb950: r0 = BoxInt64Instr(r3)
    //     0x7bb950: sbfiz           x0, x3, #1, #0x1f
    //     0x7bb954: cmp             x3, x0, asr #1
    //     0x7bb958: b.eq            #0x7bb964
    //     0x7bb95c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bb960: stur            x3, [x0, #7]
    // 0x7bb964: LeaveFrame
    //     0x7bb964: mov             SP, fp
    //     0x7bb968: ldp             fp, lr, [SP], #0x10
    // 0x7bb96c: ret
    //     0x7bb96c: ret             
    // 0x7bb970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb970: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb974: b               #0x7bb91c
  }
  _ lerp(/* No info */) {
    // ** addr: 0x80fadc, size: 0x514
    // 0x80fadc: EnterFrame
    //     0x80fadc: stp             fp, lr, [SP, #-0x10]!
    //     0x80fae0: mov             fp, SP
    // 0x80fae4: AllocStack(0x98)
    //     0x80fae4: sub             SP, SP, #0x98
    // 0x80fae8: SetupParameters(GradientColor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x78 */)
    //     0x80fae8: mov             x0, x2
    //     0x80faec: stur            x2, [fp, #-0x10]
    //     0x80faf0: mov             x2, x3
    //     0x80faf4: stur            x1, [fp, #-8]
    //     0x80faf8: stur            x3, [fp, #-0x18]
    //     0x80fafc: stur            d0, [fp, #-0x78]
    // 0x80fb00: CheckStackOverflow
    //     0x80fb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fb04: cmp             SP, x16
    //     0x80fb08: b.ls            #0x80ffa0
    // 0x80fb0c: stp             x2, x0, [SP]
    // 0x80fb10: r0 = ==()
    //     0x80fb10: bl              #0x897af4  ; [package:lottie/src/model/content/gradient_color.dart] GradientColor::==
    // 0x80fb14: tbnz            w0, #4, #0x80fb34
    // 0x80fb18: ldur            x1, [fp, #-8]
    // 0x80fb1c: ldur            x2, [fp, #-0x10]
    // 0x80fb20: r0 = _copyFrom()
    //     0x80fb20: bl              #0x80fff0  ; [package:lottie/src/model/content/gradient_color.dart] GradientColor::_copyFrom
    // 0x80fb24: r0 = Null
    //     0x80fb24: mov             x0, NULL
    // 0x80fb28: LeaveFrame
    //     0x80fb28: mov             SP, fp
    //     0x80fb2c: ldp             fp, lr, [SP], #0x10
    // 0x80fb30: ret
    //     0x80fb30: ret             
    // 0x80fb34: ldur            d0, [fp, #-0x78]
    // 0x80fb38: d1 = 0.000000
    //     0x80fb38: eor             v1.16b, v1.16b, v1.16b
    // 0x80fb3c: fcmp            d1, d0
    // 0x80fb40: b.lt            #0x80fb60
    // 0x80fb44: ldur            x1, [fp, #-8]
    // 0x80fb48: ldur            x2, [fp, #-0x10]
    // 0x80fb4c: r0 = _copyFrom()
    //     0x80fb4c: bl              #0x80fff0  ; [package:lottie/src/model/content/gradient_color.dart] GradientColor::_copyFrom
    // 0x80fb50: r0 = Null
    //     0x80fb50: mov             x0, NULL
    // 0x80fb54: LeaveFrame
    //     0x80fb54: mov             SP, fp
    //     0x80fb58: ldp             fp, lr, [SP], #0x10
    // 0x80fb5c: ret
    //     0x80fb5c: ret             
    // 0x80fb60: d1 = 1.000000
    //     0x80fb60: fmov            d1, #1.00000000
    // 0x80fb64: fcmp            d0, d1
    // 0x80fb68: b.lt            #0x80fb88
    // 0x80fb6c: ldur            x1, [fp, #-8]
    // 0x80fb70: ldur            x2, [fp, #-0x18]
    // 0x80fb74: r0 = _copyFrom()
    //     0x80fb74: bl              #0x80fff0  ; [package:lottie/src/model/content/gradient_color.dart] GradientColor::_copyFrom
    // 0x80fb78: r0 = Null
    //     0x80fb78: mov             x0, NULL
    // 0x80fb7c: LeaveFrame
    //     0x80fb7c: mov             SP, fp
    //     0x80fb80: ldp             fp, lr, [SP], #0x10
    // 0x80fb84: ret
    //     0x80fb84: ret             
    // 0x80fb88: ldur            x1, [fp, #-0x10]
    // 0x80fb8c: ldur            x0, [fp, #-0x18]
    // 0x80fb90: LoadField: r2 = r1->field_b
    //     0x80fb90: ldur            w2, [x1, #0xb]
    // 0x80fb94: DecompressPointer r2
    //     0x80fb94: add             x2, x2, HEAP, lsl #32
    // 0x80fb98: stur            x2, [fp, #-0x60]
    // 0x80fb9c: LoadField: r3 = r2->field_b
    //     0x80fb9c: ldur            w3, [x2, #0xb]
    // 0x80fba0: stur            x3, [fp, #-0x70]
    // 0x80fba4: LoadField: r4 = r0->field_b
    //     0x80fba4: ldur            w4, [x0, #0xb]
    // 0x80fba8: DecompressPointer r4
    //     0x80fba8: add             x4, x4, HEAP, lsl #32
    // 0x80fbac: stur            x4, [fp, #-0x58]
    // 0x80fbb0: LoadField: r5 = r4->field_b
    //     0x80fbb0: ldur            w5, [x4, #0xb]
    // 0x80fbb4: stur            x5, [fp, #-0x68]
    // 0x80fbb8: r6 = LoadInt32Instr(r3)
    //     0x80fbb8: sbfx            x6, x3, #1, #0x1f
    // 0x80fbbc: stur            x6, [fp, #-0x50]
    // 0x80fbc0: r7 = LoadInt32Instr(r5)
    //     0x80fbc0: sbfx            x7, x5, #1, #0x1f
    // 0x80fbc4: stur            x7, [fp, #-0x48]
    // 0x80fbc8: cmp             x6, x7
    // 0x80fbcc: b.ne            #0x80ff3c
    // 0x80fbd0: ldur            x3, [fp, #-8]
    // 0x80fbd4: LoadField: r5 = r3->field_7
    //     0x80fbd4: ldur            w5, [x3, #7]
    // 0x80fbd8: DecompressPointer r5
    //     0x80fbd8: add             x5, x5, HEAP, lsl #32
    // 0x80fbdc: stur            x5, [fp, #-0x40]
    // 0x80fbe0: LoadField: r8 = r1->field_7
    //     0x80fbe0: ldur            w8, [x1, #7]
    // 0x80fbe4: DecompressPointer r8
    //     0x80fbe4: add             x8, x8, HEAP, lsl #32
    // 0x80fbe8: stur            x8, [fp, #-0x38]
    // 0x80fbec: LoadField: r1 = r0->field_7
    //     0x80fbec: ldur            w1, [x0, #7]
    // 0x80fbf0: DecompressPointer r1
    //     0x80fbf0: add             x1, x1, HEAP, lsl #32
    // 0x80fbf4: stur            x1, [fp, #-0x30]
    // 0x80fbf8: fsub            d2, d1, d0
    // 0x80fbfc: stur            d2, [fp, #-0x80]
    // 0x80fc00: LoadField: r9 = r3->field_b
    //     0x80fc00: ldur            w9, [x3, #0xb]
    // 0x80fc04: DecompressPointer r9
    //     0x80fc04: add             x9, x9, HEAP, lsl #32
    // 0x80fc08: stur            x9, [fp, #-0x10]
    // 0x80fc0c: LoadField: r0 = r9->field_b
    //     0x80fc0c: ldur            w0, [x9, #0xb]
    // 0x80fc10: r3 = LoadInt32Instr(r0)
    //     0x80fc10: sbfx            x3, x0, #1, #0x1f
    // 0x80fc14: stur            x3, [fp, #-0x28]
    // 0x80fc18: r10 = 0
    //     0x80fc18: movz            x10, #0
    // 0x80fc1c: stur            x10, [fp, #-0x20]
    // 0x80fc20: CheckStackOverflow
    //     0x80fc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fc24: cmp             SP, x16
    //     0x80fc28: b.ls            #0x80ffa8
    // 0x80fc2c: cmp             x10, x6
    // 0x80fc30: b.ge            #0x80fdf0
    // 0x80fc34: lsl             x11, x10, #1
    // 0x80fc38: stur            x11, [fp, #-8]
    // 0x80fc3c: r0 = LoadClassIdInstr(r8)
    //     0x80fc3c: ldur            x0, [x8, #-1]
    //     0x80fc40: ubfx            x0, x0, #0xc, #0x14
    // 0x80fc44: stp             x11, x8, [SP]
    // 0x80fc48: r0 = GDT[cid_x0 + -0xef7]()
    //     0x80fc48: sub             lr, x0, #0xef7
    //     0x80fc4c: ldr             lr, [x21, lr, lsl #3]
    //     0x80fc50: blr             lr
    // 0x80fc54: mov             x2, x0
    // 0x80fc58: ldur            x1, [fp, #-0x30]
    // 0x80fc5c: stur            x2, [fp, #-0x18]
    // 0x80fc60: r0 = LoadClassIdInstr(r1)
    //     0x80fc60: ldur            x0, [x1, #-1]
    //     0x80fc64: ubfx            x0, x0, #0xc, #0x14
    // 0x80fc68: ldur            x16, [fp, #-8]
    // 0x80fc6c: stp             x16, x1, [SP]
    // 0x80fc70: r0 = GDT[cid_x0 + -0xef7]()
    //     0x80fc70: sub             lr, x0, #0xef7
    //     0x80fc74: ldr             lr, [x21, lr, lsl #3]
    //     0x80fc78: blr             lr
    // 0x80fc7c: mov             x1, x0
    // 0x80fc80: ldur            x0, [fp, #-0x18]
    // 0x80fc84: LoadField: d0 = r0->field_7
    //     0x80fc84: ldur            d0, [x0, #7]
    // 0x80fc88: LoadField: d1 = r1->field_7
    //     0x80fc88: ldur            d1, [x1, #7]
    // 0x80fc8c: fcmp            d0, d1
    // 0x80fc90: b.eq            #0x80fcac
    // 0x80fc94: LoadField: d2 = r0->field_7
    //     0x80fc94: ldur            d2, [x0, #7]
    // 0x80fc98: fcmp            d2, d2
    // 0x80fc9c: b.vc            #0x80fcb8
    // 0x80fca0: LoadField: d2 = r1->field_7
    //     0x80fca0: ldur            d2, [x1, #7]
    // 0x80fca4: fcmp            d2, d2
    // 0x80fca8: b.vc            #0x80fcb8
    // 0x80fcac: ldur            d2, [fp, #-0x78]
    // 0x80fcb0: ldur            d3, [fp, #-0x80]
    // 0x80fcb4: b               #0x80fcd0
    // 0x80fcb8: ldur            d2, [fp, #-0x78]
    // 0x80fcbc: ldur            d3, [fp, #-0x80]
    // 0x80fcc0: fmul            d4, d0, d3
    // 0x80fcc4: fmul            d0, d1, d2
    // 0x80fcc8: fadd            d1, d4, d0
    // 0x80fccc: mov             v0.16b, v1.16b
    // 0x80fcd0: ldur            x1, [fp, #-0x60]
    // 0x80fcd4: ldur            x2, [fp, #-0x58]
    // 0x80fcd8: ldur            x4, [fp, #-0x20]
    // 0x80fcdc: ldur            x3, [fp, #-0x40]
    // 0x80fce0: r0 = inline_Allocate_Double()
    //     0x80fce0: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x80fce4: add             x0, x0, #0x10
    //     0x80fce8: cmp             x5, x0
    //     0x80fcec: b.ls            #0x80ffb0
    //     0x80fcf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x80fcf4: sub             x0, x0, #0xf
    //     0x80fcf8: movz            x5, #0xe15c
    //     0x80fcfc: movk            x5, #0x3, lsl #16
    //     0x80fd00: stur            x5, [x0, #-1]
    // 0x80fd04: StoreField: r0->field_7 = d0
    //     0x80fd04: stur            d0, [x0, #7]
    // 0x80fd08: r5 = LoadClassIdInstr(r3)
    //     0x80fd08: ldur            x5, [x3, #-1]
    //     0x80fd0c: ubfx            x5, x5, #0xc, #0x14
    // 0x80fd10: ldur            x16, [fp, #-8]
    // 0x80fd14: stp             x16, x3, [SP, #8]
    // 0x80fd18: str             x0, [SP]
    // 0x80fd1c: mov             x0, x5
    // 0x80fd20: r0 = GDT[cid_x0 + -0x48c]()
    //     0x80fd20: sub             lr, x0, #0x48c
    //     0x80fd24: ldr             lr, [x21, lr, lsl #3]
    //     0x80fd28: blr             lr
    // 0x80fd2c: ldur            x3, [fp, #-0x60]
    // 0x80fd30: ldur            x4, [fp, #-0x20]
    // 0x80fd34: ArrayLoad: r2 = r3[r4]  ; Unknown_4
    //     0x80fd34: add             x16, x3, x4, lsl #2
    //     0x80fd38: ldur            w2, [x16, #0xf]
    // 0x80fd3c: DecompressPointer r2
    //     0x80fd3c: add             x2, x2, HEAP, lsl #32
    // 0x80fd40: ldur            x0, [fp, #-0x48]
    // 0x80fd44: mov             x1, x4
    // 0x80fd48: cmp             x1, x0
    // 0x80fd4c: b.hs            #0x80ffd8
    // 0x80fd50: ldur            x0, [fp, #-0x58]
    // 0x80fd54: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x80fd54: add             x16, x0, x4, lsl #2
    //     0x80fd58: ldur            w1, [x16, #0xf]
    // 0x80fd5c: DecompressPointer r1
    //     0x80fd5c: add             x1, x1, HEAP, lsl #32
    // 0x80fd60: ldur            d0, [fp, #-0x78]
    // 0x80fd64: mov             x16, x1
    // 0x80fd68: mov             x1, x2
    // 0x80fd6c: mov             x2, x16
    // 0x80fd70: r0 = evaluate()
    //     0x80fd70: bl              #0x5b3b50  ; [package:lottie/src/utils/gamma_evaluator.dart] GammaEvaluator::evaluate
    // 0x80fd74: mov             x2, x0
    // 0x80fd78: ldur            x0, [fp, #-0x28]
    // 0x80fd7c: ldur            x1, [fp, #-0x20]
    // 0x80fd80: cmp             x1, x0
    // 0x80fd84: b.hs            #0x80ffdc
    // 0x80fd88: ldur            x1, [fp, #-0x10]
    // 0x80fd8c: mov             x0, x2
    // 0x80fd90: ldur            x2, [fp, #-0x20]
    // 0x80fd94: ArrayStore: r1[r2] = r0  ; List_4
    //     0x80fd94: add             x25, x1, x2, lsl #2
    //     0x80fd98: add             x25, x25, #0xf
    //     0x80fd9c: str             w0, [x25]
    //     0x80fda0: tbz             w0, #0, #0x80fdbc
    //     0x80fda4: ldurb           w16, [x1, #-1]
    //     0x80fda8: ldurb           w17, [x0, #-1]
    //     0x80fdac: and             x16, x17, x16, lsr #2
    //     0x80fdb0: tst             x16, HEAP, lsr #32
    //     0x80fdb4: b.eq            #0x80fdbc
    //     0x80fdb8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x80fdbc: add             x10, x2, #1
    // 0x80fdc0: ldur            d0, [fp, #-0x78]
    // 0x80fdc4: ldur            x2, [fp, #-0x60]
    // 0x80fdc8: ldur            x4, [fp, #-0x58]
    // 0x80fdcc: ldur            x5, [fp, #-0x40]
    // 0x80fdd0: ldur            x8, [fp, #-0x38]
    // 0x80fdd4: ldur            x1, [fp, #-0x30]
    // 0x80fdd8: ldur            x9, [fp, #-0x10]
    // 0x80fddc: ldur            d2, [fp, #-0x80]
    // 0x80fde0: ldur            x6, [fp, #-0x50]
    // 0x80fde4: ldur            x7, [fp, #-0x48]
    // 0x80fde8: ldur            x3, [fp, #-0x28]
    // 0x80fdec: b               #0x80fc1c
    // 0x80fdf0: mov             x1, x9
    // 0x80fdf4: mov             x0, x6
    // 0x80fdf8: sub             x2, x0, #1
    // 0x80fdfc: stur            x2, [fp, #-0x48]
    // 0x80fe00: lsl             x3, x2, #1
    // 0x80fe04: stur            x3, [fp, #-8]
    // 0x80fe08: LoadField: r4 = r1->field_b
    //     0x80fe08: ldur            w4, [x1, #0xb]
    // 0x80fe0c: r5 = LoadInt32Instr(r4)
    //     0x80fe0c: sbfx            x5, x4, #1, #0x1f
    // 0x80fe10: stur            x5, [fp, #-0x28]
    // 0x80fe14: mov             x6, x0
    // 0x80fe18: ldur            x4, [fp, #-0x40]
    // 0x80fe1c: stur            x6, [fp, #-0x20]
    // 0x80fe20: CheckStackOverflow
    //     0x80fe20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fe24: cmp             SP, x16
    //     0x80fe28: b.ls            #0x80ffe0
    // 0x80fe2c: r0 = LoadClassIdInstr(r4)
    //     0x80fe2c: ldur            x0, [x4, #-1]
    //     0x80fe30: ubfx            x0, x0, #0xc, #0x14
    // 0x80fe34: str             x4, [SP]
    // 0x80fe38: r0 = GDT[cid_x0 + 0x8088]()
    //     0x80fe38: movz            x17, #0x8088
    //     0x80fe3c: add             lr, x0, x17
    //     0x80fe40: ldr             lr, [x21, lr, lsl #3]
    //     0x80fe44: blr             lr
    // 0x80fe48: r1 = LoadInt32Instr(r0)
    //     0x80fe48: sbfx            x1, x0, #1, #0x1f
    // 0x80fe4c: ldur            x2, [fp, #-0x20]
    // 0x80fe50: cmp             x2, x1
    // 0x80fe54: b.ge            #0x80ff2c
    // 0x80fe58: ldur            x3, [fp, #-0x48]
    // 0x80fe5c: ldur            x4, [fp, #-0x40]
    // 0x80fe60: ldur            x1, [fp, #-0x10]
    // 0x80fe64: r0 = LoadClassIdInstr(r4)
    //     0x80fe64: ldur            x0, [x4, #-1]
    //     0x80fe68: ubfx            x0, x0, #0xc, #0x14
    // 0x80fe6c: ldur            x16, [fp, #-8]
    // 0x80fe70: stp             x16, x4, [SP]
    // 0x80fe74: r0 = GDT[cid_x0 + -0xef7]()
    //     0x80fe74: sub             lr, x0, #0xef7
    //     0x80fe78: ldr             lr, [x21, lr, lsl #3]
    //     0x80fe7c: blr             lr
    // 0x80fe80: ldur            x1, [fp, #-0x20]
    // 0x80fe84: lsl             x2, x1, #1
    // 0x80fe88: ldur            x3, [fp, #-0x40]
    // 0x80fe8c: r4 = LoadClassIdInstr(r3)
    //     0x80fe8c: ldur            x4, [x3, #-1]
    //     0x80fe90: ubfx            x4, x4, #0xc, #0x14
    // 0x80fe94: stp             x2, x3, [SP, #8]
    // 0x80fe98: str             x0, [SP]
    // 0x80fe9c: mov             x0, x4
    // 0x80fea0: r0 = GDT[cid_x0 + -0x48c]()
    //     0x80fea0: sub             lr, x0, #0x48c
    //     0x80fea4: ldr             lr, [x21, lr, lsl #3]
    //     0x80fea8: blr             lr
    // 0x80feac: ldur            x0, [fp, #-0x28]
    // 0x80feb0: ldur            x1, [fp, #-0x48]
    // 0x80feb4: cmp             x1, x0
    // 0x80feb8: b.hs            #0x80ffe8
    // 0x80febc: ldur            x3, [fp, #-0x48]
    // 0x80fec0: ldur            x2, [fp, #-0x10]
    // 0x80fec4: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x80fec4: add             x16, x2, x3, lsl #2
    //     0x80fec8: ldur            w4, [x16, #0xf]
    // 0x80fecc: DecompressPointer r4
    //     0x80fecc: add             x4, x4, HEAP, lsl #32
    // 0x80fed0: ldur            x0, [fp, #-0x28]
    // 0x80fed4: ldur            x1, [fp, #-0x20]
    // 0x80fed8: cmp             x1, x0
    // 0x80fedc: b.hs            #0x80ffec
    // 0x80fee0: mov             x1, x2
    // 0x80fee4: mov             x0, x4
    // 0x80fee8: ldur            x4, [fp, #-0x20]
    // 0x80feec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x80feec: add             x25, x1, x4, lsl #2
    //     0x80fef0: add             x25, x25, #0xf
    //     0x80fef4: str             w0, [x25]
    //     0x80fef8: tbz             w0, #0, #0x80ff14
    //     0x80fefc: ldurb           w16, [x1, #-1]
    //     0x80ff00: ldurb           w17, [x0, #-1]
    //     0x80ff04: and             x16, x17, x16, lsr #2
    //     0x80ff08: tst             x16, HEAP, lsr #32
    //     0x80ff0c: b.eq            #0x80ff14
    //     0x80ff10: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x80ff14: add             x6, x4, #1
    // 0x80ff18: mov             x1, x2
    // 0x80ff1c: mov             x2, x3
    // 0x80ff20: ldur            x3, [fp, #-8]
    // 0x80ff24: ldur            x5, [fp, #-0x28]
    // 0x80ff28: b               #0x80fe18
    // 0x80ff2c: r0 = Null
    //     0x80ff2c: mov             x0, NULL
    // 0x80ff30: LeaveFrame
    //     0x80ff30: mov             SP, fp
    //     0x80ff34: ldp             fp, lr, [SP], #0x10
    // 0x80ff38: ret
    //     0x80ff38: ret             
    // 0x80ff3c: r1 = Null
    //     0x80ff3c: mov             x1, NULL
    // 0x80ff40: r2 = 10
    //     0x80ff40: movz            x2, #0xa
    // 0x80ff44: r0 = AllocateArray()
    //     0x80ff44: bl              #0x909400  ; AllocateArrayStub
    // 0x80ff48: r16 = "Cannot interpolate between gradients. Lengths vary ("
    //     0x80ff48: add             x16, PP, #0x38, lsl #12  ; [pp+0x38718] "Cannot interpolate between gradients. Lengths vary ("
    //     0x80ff4c: ldr             x16, [x16, #0x718]
    // 0x80ff50: StoreField: r0->field_f = r16
    //     0x80ff50: stur            w16, [x0, #0xf]
    // 0x80ff54: ldur            x1, [fp, #-0x70]
    // 0x80ff58: StoreField: r0->field_13 = r1
    //     0x80ff58: stur            w1, [x0, #0x13]
    // 0x80ff5c: r16 = " vs "
    //     0x80ff5c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38720] " vs "
    //     0x80ff60: ldr             x16, [x16, #0x720]
    // 0x80ff64: ArrayStore: r0[0] = r16  ; List_4
    //     0x80ff64: stur            w16, [x0, #0x17]
    // 0x80ff68: ldur            x1, [fp, #-0x68]
    // 0x80ff6c: StoreField: r0->field_1b = r1
    //     0x80ff6c: stur            w1, [x0, #0x1b]
    // 0x80ff70: r16 = ")"
    //     0x80ff70: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x80ff74: StoreField: r0->field_1f = r16
    //     0x80ff74: stur            w16, [x0, #0x1f]
    // 0x80ff78: str             x0, [SP]
    // 0x80ff7c: r0 = _interpolate()
    //     0x80ff7c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x80ff80: stur            x0, [fp, #-8]
    // 0x80ff84: r0 = _Exception()
    //     0x80ff84: bl              #0x398298  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x80ff88: mov             x1, x0
    // 0x80ff8c: ldur            x0, [fp, #-8]
    // 0x80ff90: StoreField: r1->field_7 = r0
    //     0x80ff90: stur            w0, [x1, #7]
    // 0x80ff94: mov             x0, x1
    // 0x80ff98: r0 = Throw()
    //     0x80ff98: bl              #0x9075bc  ; ThrowStub
    // 0x80ff9c: brk             #0
    // 0x80ffa0: r0 = StackOverflowSharedWithFPURegs()
    //     0x80ffa0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x80ffa4: b               #0x80fb0c
    // 0x80ffa8: r0 = StackOverflowSharedWithFPURegs()
    //     0x80ffa8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x80ffac: b               #0x80fc2c
    // 0x80ffb0: stp             q2, q3, [SP, #-0x20]!
    // 0x80ffb4: SaveReg d0
    //     0x80ffb4: str             q0, [SP, #-0x10]!
    // 0x80ffb8: stp             x3, x4, [SP, #-0x10]!
    // 0x80ffbc: stp             x1, x2, [SP, #-0x10]!
    // 0x80ffc0: r0 = AllocateDouble()
    //     0x80ffc0: bl              #0x909358  ; AllocateDoubleStub
    // 0x80ffc4: ldp             x1, x2, [SP], #0x10
    // 0x80ffc8: ldp             x3, x4, [SP], #0x10
    // 0x80ffcc: RestoreReg d0
    //     0x80ffcc: ldr             q0, [SP], #0x10
    // 0x80ffd0: ldp             q2, q3, [SP], #0x20
    // 0x80ffd4: b               #0x80fd04
    // 0x80ffd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80ffd8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80ffdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80ffdc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80ffe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ffe0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ffe4: b               #0x80fe2c
    // 0x80ffe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80ffe8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80ffec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80ffec: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _copyFrom(/* No info */) {
    // ** addr: 0x80fff0, size: 0x15c
    // 0x80fff0: EnterFrame
    //     0x80fff0: stp             fp, lr, [SP, #-0x10]!
    //     0x80fff4: mov             fp, SP
    // 0x80fff8: AllocStack(0x58)
    //     0x80fff8: sub             SP, SP, #0x58
    // 0x80fffc: CheckStackOverflow
    //     0x80fffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810000: cmp             SP, x16
    //     0x810004: b.ls            #0x810138
    // 0x810008: LoadField: r3 = r2->field_b
    //     0x810008: ldur            w3, [x2, #0xb]
    // 0x81000c: DecompressPointer r3
    //     0x81000c: add             x3, x3, HEAP, lsl #32
    // 0x810010: stur            x3, [fp, #-0x40]
    // 0x810014: LoadField: r0 = r3->field_b
    //     0x810014: ldur            w0, [x3, #0xb]
    // 0x810018: r4 = LoadInt32Instr(r0)
    //     0x810018: sbfx            x4, x0, #1, #0x1f
    // 0x81001c: stur            x4, [fp, #-0x38]
    // 0x810020: LoadField: r5 = r1->field_7
    //     0x810020: ldur            w5, [x1, #7]
    // 0x810024: DecompressPointer r5
    //     0x810024: add             x5, x5, HEAP, lsl #32
    // 0x810028: stur            x5, [fp, #-0x30]
    // 0x81002c: LoadField: r6 = r2->field_7
    //     0x81002c: ldur            w6, [x2, #7]
    // 0x810030: DecompressPointer r6
    //     0x810030: add             x6, x6, HEAP, lsl #32
    // 0x810034: stur            x6, [fp, #-0x28]
    // 0x810038: LoadField: r2 = r1->field_b
    //     0x810038: ldur            w2, [x1, #0xb]
    // 0x81003c: DecompressPointer r2
    //     0x81003c: add             x2, x2, HEAP, lsl #32
    // 0x810040: stur            x2, [fp, #-0x20]
    // 0x810044: LoadField: r0 = r2->field_b
    //     0x810044: ldur            w0, [x2, #0xb]
    // 0x810048: r1 = LoadInt32Instr(r0)
    //     0x810048: sbfx            x1, x0, #1, #0x1f
    // 0x81004c: stur            x1, [fp, #-0x18]
    // 0x810050: r7 = 0
    //     0x810050: movz            x7, #0
    // 0x810054: stur            x7, [fp, #-0x10]
    // 0x810058: CheckStackOverflow
    //     0x810058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81005c: cmp             SP, x16
    //     0x810060: b.ls            #0x810140
    // 0x810064: cmp             x7, x4
    // 0x810068: b.ge            #0x810128
    // 0x81006c: lsl             x8, x7, #1
    // 0x810070: stur            x8, [fp, #-8]
    // 0x810074: r0 = LoadClassIdInstr(r6)
    //     0x810074: ldur            x0, [x6, #-1]
    //     0x810078: ubfx            x0, x0, #0xc, #0x14
    // 0x81007c: stp             x8, x6, [SP]
    // 0x810080: r0 = GDT[cid_x0 + -0xef7]()
    //     0x810080: sub             lr, x0, #0xef7
    //     0x810084: ldr             lr, [x21, lr, lsl #3]
    //     0x810088: blr             lr
    // 0x81008c: ldur            x1, [fp, #-0x30]
    // 0x810090: r2 = LoadClassIdInstr(r1)
    //     0x810090: ldur            x2, [x1, #-1]
    //     0x810094: ubfx            x2, x2, #0xc, #0x14
    // 0x810098: ldur            x16, [fp, #-8]
    // 0x81009c: stp             x16, x1, [SP, #8]
    // 0x8100a0: str             x0, [SP]
    // 0x8100a4: mov             x0, x2
    // 0x8100a8: r0 = GDT[cid_x0 + -0x48c]()
    //     0x8100a8: sub             lr, x0, #0x48c
    //     0x8100ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8100b0: blr             lr
    // 0x8100b4: ldur            x3, [fp, #-0x10]
    // 0x8100b8: ldur            x2, [fp, #-0x40]
    // 0x8100bc: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x8100bc: add             x16, x2, x3, lsl #2
    //     0x8100c0: ldur            w4, [x16, #0xf]
    // 0x8100c4: DecompressPointer r4
    //     0x8100c4: add             x4, x4, HEAP, lsl #32
    // 0x8100c8: ldur            x0, [fp, #-0x18]
    // 0x8100cc: mov             x1, x3
    // 0x8100d0: cmp             x1, x0
    // 0x8100d4: b.hs            #0x810148
    // 0x8100d8: ldur            x1, [fp, #-0x20]
    // 0x8100dc: mov             x0, x4
    // 0x8100e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8100e0: add             x25, x1, x3, lsl #2
    //     0x8100e4: add             x25, x25, #0xf
    //     0x8100e8: str             w0, [x25]
    //     0x8100ec: tbz             w0, #0, #0x810108
    //     0x8100f0: ldurb           w16, [x1, #-1]
    //     0x8100f4: ldurb           w17, [x0, #-1]
    //     0x8100f8: and             x16, x17, x16, lsr #2
    //     0x8100fc: tst             x16, HEAP, lsr #32
    //     0x810100: b.eq            #0x810108
    //     0x810104: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x810108: add             x7, x3, #1
    // 0x81010c: mov             x3, x2
    // 0x810110: ldur            x5, [fp, #-0x30]
    // 0x810114: ldur            x6, [fp, #-0x28]
    // 0x810118: ldur            x2, [fp, #-0x20]
    // 0x81011c: ldur            x4, [fp, #-0x38]
    // 0x810120: ldur            x1, [fp, #-0x18]
    // 0x810124: b               #0x810054
    // 0x810128: r0 = Null
    //     0x810128: mov             x0, NULL
    // 0x81012c: LeaveFrame
    //     0x81012c: mov             SP, fp
    //     0x810130: ldp             fp, lr, [SP], #0x10
    // 0x810134: ret
    //     0x810134: ret             
    // 0x810138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810138: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81013c: b               #0x810008
    // 0x810140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810140: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810144: b               #0x810064
    // 0x810148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x810148: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x897af4, size: 0xd4
    // 0x897af4: EnterFrame
    //     0x897af4: stp             fp, lr, [SP, #-0x10]!
    //     0x897af8: mov             fp, SP
    // 0x897afc: CheckStackOverflow
    //     0x897afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897b00: cmp             SP, x16
    //     0x897b04: b.ls            #0x897bc0
    // 0x897b08: ldr             x0, [fp, #0x10]
    // 0x897b0c: cmp             w0, NULL
    // 0x897b10: b.ne            #0x897b24
    // 0x897b14: r0 = false
    //     0x897b14: add             x0, NULL, #0x30  ; false
    // 0x897b18: LeaveFrame
    //     0x897b18: mov             SP, fp
    //     0x897b1c: ldp             fp, lr, [SP], #0x10
    // 0x897b20: ret
    //     0x897b20: ret             
    // 0x897b24: ldr             x4, [fp, #0x18]
    // 0x897b28: cmp             w4, w0
    // 0x897b2c: b.ne            #0x897b40
    // 0x897b30: r0 = true
    //     0x897b30: add             x0, NULL, #0x20  ; true
    // 0x897b34: LeaveFrame
    //     0x897b34: mov             SP, fp
    //     0x897b38: ldp             fp, lr, [SP], #0x10
    // 0x897b3c: ret
    //     0x897b3c: ret             
    // 0x897b40: r1 = 60
    //     0x897b40: movz            x1, #0x3c
    // 0x897b44: branchIfSmi(r0, 0x897b50)
    //     0x897b44: tbz             w0, #0, #0x897b50
    // 0x897b48: r1 = LoadClassIdInstr(r0)
    //     0x897b48: ldur            x1, [x0, #-1]
    //     0x897b4c: ubfx            x1, x1, #0xc, #0x14
    // 0x897b50: cmp             x1, #0x29f
    // 0x897b54: b.eq            #0x897b68
    // 0x897b58: r0 = false
    //     0x897b58: add             x0, NULL, #0x30  ; false
    // 0x897b5c: LeaveFrame
    //     0x897b5c: mov             SP, fp
    //     0x897b60: ldp             fp, lr, [SP], #0x10
    // 0x897b64: ret
    //     0x897b64: ret             
    // 0x897b68: LoadField: r2 = r4->field_7
    //     0x897b68: ldur            w2, [x4, #7]
    // 0x897b6c: DecompressPointer r2
    //     0x897b6c: add             x2, x2, HEAP, lsl #32
    // 0x897b70: LoadField: r3 = r0->field_7
    //     0x897b70: ldur            w3, [x0, #7]
    // 0x897b74: DecompressPointer r3
    //     0x897b74: add             x3, x3, HEAP, lsl #32
    // 0x897b78: r1 = Instance_ListEquality
    //     0x897b78: add             x1, PP, #0x31, lsl #12  ; [pp+0x31de0] Obj!ListEquality<double>@88cc71
    //     0x897b7c: ldr             x1, [x1, #0xde0]
    // 0x897b80: r0 = equals()
    //     0x897b80: bl              #0x897bc8  ; [package:lottie/src/utils.dart] ListEquality::equals
    // 0x897b84: tbnz            w0, #4, #0x897bb0
    // 0x897b88: ldr             x1, [fp, #0x18]
    // 0x897b8c: ldr             x0, [fp, #0x10]
    // 0x897b90: LoadField: r2 = r1->field_b
    //     0x897b90: ldur            w2, [x1, #0xb]
    // 0x897b94: DecompressPointer r2
    //     0x897b94: add             x2, x2, HEAP, lsl #32
    // 0x897b98: LoadField: r3 = r0->field_b
    //     0x897b98: ldur            w3, [x0, #0xb]
    // 0x897b9c: DecompressPointer r3
    //     0x897b9c: add             x3, x3, HEAP, lsl #32
    // 0x897ba0: r1 = Instance_ListEquality
    //     0x897ba0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31de8] Obj!ListEquality<Color>@88cc61
    //     0x897ba4: ldr             x1, [x1, #0xde8]
    // 0x897ba8: r0 = equals()
    //     0x897ba8: bl              #0x897bc8  ; [package:lottie/src/utils.dart] ListEquality::equals
    // 0x897bac: b               #0x897bb4
    // 0x897bb0: r0 = false
    //     0x897bb0: add             x0, NULL, #0x30  ; false
    // 0x897bb4: LeaveFrame
    //     0x897bb4: mov             SP, fp
    //     0x897bb8: ldp             fp, lr, [SP], #0x10
    // 0x897bbc: ret
    //     0x897bbc: ret             
    // 0x897bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897bc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897bc4: b               #0x897b08
  }
}
