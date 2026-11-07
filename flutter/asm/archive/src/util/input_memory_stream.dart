// lib: , url: package:archive/src/util/input_memory_stream.dart

// class id: 1048614, size: 0x8
class :: {
}

// class id: 3589, size: 0x1c, field offset: 0xc
class InputMemoryStream extends InputStream {

  late int _length; // offset: 0x18

  _ toUint8List(/* No info */) {
    // ** addr: 0x5c36a4, size: 0x120
    // 0x5c36a4: EnterFrame
    //     0x5c36a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c36a8: mov             fp, SP
    // 0x5c36ac: AllocStack(0x20)
    //     0x5c36ac: sub             SP, SP, #0x20
    // 0x5c36b0: SetupParameters(InputMemoryStream this /* r1 => r2, fp-0x10 */)
    //     0x5c36b0: mov             x2, x1
    //     0x5c36b4: stur            x1, [fp, #-0x10]
    // 0x5c36b8: CheckStackOverflow
    //     0x5c36b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c36bc: cmp             SP, x16
    //     0x5c36c0: b.ls            #0x5c37b8
    // 0x5c36c4: LoadField: r1 = r2->field_b
    //     0x5c36c4: ldur            w1, [x2, #0xb]
    // 0x5c36c8: DecompressPointer r1
    //     0x5c36c8: add             x1, x1, HEAP, lsl #32
    // 0x5c36cc: cmp             w1, NULL
    // 0x5c36d0: b.ne            #0x5c36e8
    // 0x5c36d4: r4 = 0
    //     0x5c36d4: movz            x4, #0
    // 0x5c36d8: r0 = AllocateUint8Array()
    //     0x5c36d8: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x5c36dc: LeaveFrame
    //     0x5c36dc: mov             SP, fp
    //     0x5c36e0: ldp             fp, lr, [SP], #0x10
    // 0x5c36e4: ret
    //     0x5c36e4: ret             
    // 0x5c36e8: LoadField: r0 = r1->field_13
    //     0x5c36e8: ldur            w0, [x1, #0x13]
    // 0x5c36ec: LoadField: r3 = r2->field_f
    //     0x5c36ec: ldur            x3, [x2, #0xf]
    // 0x5c36f0: r4 = LoadInt32Instr(r0)
    //     0x5c36f0: sbfx            x4, x0, #1, #0x1f
    // 0x5c36f4: sub             x5, x4, x3
    // 0x5c36f8: add             x4, x3, x5
    // 0x5c36fc: r6 = LoadInt32Instr(r0)
    //     0x5c36fc: sbfx            x6, x0, #1, #0x1f
    // 0x5c3700: cmp             x4, x6
    // 0x5c3704: b.le            #0x5c3714
    // 0x5c3708: sub             x0, x6, x3
    // 0x5c370c: mov             x3, x0
    // 0x5c3710: b               #0x5c3718
    // 0x5c3714: mov             x3, x5
    // 0x5c3718: stur            x3, [fp, #-8]
    // 0x5c371c: r0 = LoadClassIdInstr(r1)
    //     0x5c371c: ldur            x0, [x1, #-1]
    //     0x5c3720: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3724: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x5c3724: sub             lr, x0, #0xfaf
    //     0x5c3728: ldr             lr, [x21, lr, lsl #3]
    //     0x5c372c: blr             lr
    // 0x5c3730: mov             x2, x0
    // 0x5c3734: ldur            x0, [fp, #-0x10]
    // 0x5c3738: LoadField: r1 = r0->field_b
    //     0x5c3738: ldur            w1, [x0, #0xb]
    // 0x5c373c: DecompressPointer r1
    //     0x5c373c: add             x1, x1, HEAP, lsl #32
    // 0x5c3740: cmp             w1, NULL
    // 0x5c3744: b.eq            #0x5c37c0
    // 0x5c3748: LoadField: r3 = r1->field_1b
    //     0x5c3748: ldur            w3, [x1, #0x1b]
    // 0x5c374c: LoadField: r1 = r0->field_f
    //     0x5c374c: ldur            x1, [x0, #0xf]
    // 0x5c3750: r0 = LoadInt32Instr(r3)
    //     0x5c3750: sbfx            x0, x3, #1, #0x1f
    // 0x5c3754: add             x3, x0, x1
    // 0x5c3758: ldur            x4, [fp, #-8]
    // 0x5c375c: r0 = BoxInt64Instr(r4)
    //     0x5c375c: sbfiz           x0, x4, #1, #0x1f
    //     0x5c3760: cmp             x4, x0, asr #1
    //     0x5c3764: b.eq            #0x5c3770
    //     0x5c3768: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c376c: stur            x4, [x0, #7]
    // 0x5c3770: mov             x4, x0
    // 0x5c3774: r0 = BoxInt64Instr(r3)
    //     0x5c3774: sbfiz           x0, x3, #1, #0x1f
    //     0x5c3778: cmp             x3, x0, asr #1
    //     0x5c377c: b.eq            #0x5c3788
    //     0x5c3780: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c3784: stur            x3, [x0, #7]
    // 0x5c3788: r1 = LoadClassIdInstr(r2)
    //     0x5c3788: ldur            x1, [x2, #-1]
    //     0x5c378c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c3790: stp             x4, x0, [SP]
    // 0x5c3794: mov             x0, x1
    // 0x5c3798: mov             x1, x2
    // 0x5c379c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x5c379c: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x5c37a0: r0 = GDT[cid_x0 + -0xff9]()
    //     0x5c37a0: sub             lr, x0, #0xff9
    //     0x5c37a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c37a8: blr             lr
    // 0x5c37ac: LeaveFrame
    //     0x5c37ac: mov             SP, fp
    //     0x5c37b0: ldp             fp, lr, [SP], #0x10
    // 0x5c37b4: ret
    //     0x5c37b4: ret             
    // 0x5c37b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c37b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c37bc: b               #0x5c36c4
    // 0x5c37c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c37c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ InputMemoryStream(/* No info */) {
    // ** addr: 0x5c3884, size: 0x300
    // 0x5c3884: EnterFrame
    //     0x5c3884: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3888: mov             fp, SP
    // 0x5c388c: AllocStack(0x40)
    //     0x5c388c: sub             SP, SP, #0x40
    // 0x5c3890: SetupParameters(InputMemoryStream this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic length = Null /* r5 */, dynamic offset = Null /* r4 */})
    //     0x5c3890: stur            x1, [fp, #-0x10]
    //     0x5c3894: stur            x2, [fp, #-0x18]
    //     0x5c3898: ldur            w0, [x4, #0x13]
    //     0x5c389c: ldur            w3, [x4, #0x1f]
    //     0x5c38a0: add             x3, x3, HEAP, lsl #32
    //     0x5c38a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd698] "length"
    //     0x5c38a8: ldr             x16, [x16, #0x698]
    //     0x5c38ac: cmp             w3, w16
    //     0x5c38b0: b.ne            #0x5c38d4
    //     0x5c38b4: ldur            w3, [x4, #0x23]
    //     0x5c38b8: add             x3, x3, HEAP, lsl #32
    //     0x5c38bc: sub             w5, w0, w3
    //     0x5c38c0: add             x3, fp, w5, sxtw #2
    //     0x5c38c4: ldr             x3, [x3, #8]
    //     0x5c38c8: mov             x5, x3
    //     0x5c38cc: movz            x3, #0x1
    //     0x5c38d0: b               #0x5c38dc
    //     0x5c38d4: mov             x5, NULL
    //     0x5c38d8: movz            x3, #0
    //     0x5c38dc: lsl             x6, x3, #1
    //     0x5c38e0: lsl             w3, w6, #1
    //     0x5c38e4: add             w6, w3, #8
    //     0x5c38e8: add             x16, x4, w6, sxtw #1
    //     0x5c38ec: ldur            w7, [x16, #0xf]
    //     0x5c38f0: add             x7, x7, HEAP, lsl #32
    //     0x5c38f4: add             x16, PP, #0x14, lsl #12  ; [pp+0x143e0] "offset"
    //     0x5c38f8: ldr             x16, [x16, #0x3e0]
    //     0x5c38fc: cmp             w7, w16
    //     0x5c3900: b.ne            #0x5c3928
    //     0x5c3904: add             w6, w3, #0xa
    //     0x5c3908: add             x16, x4, w6, sxtw #1
    //     0x5c390c: ldur            w3, [x16, #0xf]
    //     0x5c3910: add             x3, x3, HEAP, lsl #32
    //     0x5c3914: sub             w4, w0, w3
    //     0x5c3918: add             x0, fp, w4, sxtw #2
    //     0x5c391c: ldr             x0, [x0, #8]
    //     0x5c3920: mov             x4, x0
    //     0x5c3924: b               #0x5c392c
    //     0x5c3928: mov             x4, NULL
    //     0x5c392c: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c3930: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c868] Obj!ByteOrder@8b4ec1
    //     0x5c3934: ldr             x0, [x0, #0x868]
    // 0x5c392c: r3 = Sentinel
    // 0x5c3930: r0 = Instance_ByteOrder
    // 0x5c3938: CheckStackOverflow
    //     0x5c3938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c393c: cmp             SP, x16
    //     0x5c3940: b.ls            #0x5c3b7c
    // 0x5c3944: ArrayStore: r1[0] = r3  ; List_4
    //     0x5c3944: stur            w3, [x1, #0x17]
    // 0x5c3948: StoreField: r1->field_f = rZR
    //     0x5c3948: stur            xzr, [x1, #0xf]
    // 0x5c394c: StoreField: r1->field_7 = r0
    //     0x5c394c: stur            w0, [x1, #7]
    // 0x5c3950: cmp             w4, NULL
    // 0x5c3954: b.ne            #0x5c3960
    // 0x5c3958: r3 = 0
    //     0x5c3958: movz            x3, #0
    // 0x5c395c: b               #0x5c3970
    // 0x5c3960: r0 = LoadInt32Instr(r4)
    //     0x5c3960: sbfx            x0, x4, #1, #0x1f
    //     0x5c3964: tbz             w4, #0, #0x5c396c
    //     0x5c3968: ldur            x0, [x4, #7]
    // 0x5c396c: mov             x3, x0
    // 0x5c3970: stur            x3, [fp, #-8]
    // 0x5c3974: cmp             w5, NULL
    // 0x5c3978: b.ne            #0x5c39b4
    // 0x5c397c: r0 = LoadClassIdInstr(r2)
    //     0x5c397c: ldur            x0, [x2, #-1]
    //     0x5c3980: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3984: str             x2, [SP]
    // 0x5c3988: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5c3988: movz            x17, #0x8088
    //     0x5c398c: add             lr, x0, x17
    //     0x5c3990: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3994: blr             lr
    // 0x5c3998: r1 = LoadInt32Instr(r0)
    //     0x5c3998: sbfx            x1, x0, #1, #0x1f
    //     0x5c399c: tbz             w0, #0, #0x5c39a4
    //     0x5c39a0: ldur            x1, [x0, #7]
    // 0x5c39a4: ldur            x2, [fp, #-8]
    // 0x5c39a8: sub             x0, x1, x2
    // 0x5c39ac: mov             x3, x0
    // 0x5c39b0: b               #0x5c39c8
    // 0x5c39b4: mov             x2, x3
    // 0x5c39b8: r0 = LoadInt32Instr(r5)
    //     0x5c39b8: sbfx            x0, x5, #1, #0x1f
    //     0x5c39bc: tbz             w5, #0, #0x5c39c4
    //     0x5c39c0: ldur            x0, [x5, #7]
    // 0x5c39c4: mov             x3, x0
    // 0x5c39c8: ldur            x1, [fp, #-0x18]
    // 0x5c39cc: stur            x3, [fp, #-0x28]
    // 0x5c39d0: add             x4, x2, x3
    // 0x5c39d4: stur            x4, [fp, #-0x20]
    // 0x5c39d8: r0 = LoadClassIdInstr(r1)
    //     0x5c39d8: ldur            x0, [x1, #-1]
    //     0x5c39dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c39e0: str             x1, [SP]
    // 0x5c39e4: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5c39e4: movz            x17, #0x8088
    //     0x5c39e8: add             lr, x0, x17
    //     0x5c39ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5c39f0: blr             lr
    // 0x5c39f4: r1 = LoadInt32Instr(r0)
    //     0x5c39f4: sbfx            x1, x0, #1, #0x1f
    //     0x5c39f8: tbz             w0, #0, #0x5c3a00
    //     0x5c39fc: ldur            x1, [x0, #7]
    // 0x5c3a00: ldur            x0, [fp, #-0x20]
    // 0x5c3a04: cmp             x0, x1
    // 0x5c3a08: b.le            #0x5c3a4c
    // 0x5c3a0c: ldur            x2, [fp, #-0x18]
    // 0x5c3a10: ldur            x1, [fp, #-8]
    // 0x5c3a14: r0 = LoadClassIdInstr(r2)
    //     0x5c3a14: ldur            x0, [x2, #-1]
    //     0x5c3a18: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3a1c: str             x2, [SP]
    // 0x5c3a20: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5c3a20: movz            x17, #0x8088
    //     0x5c3a24: add             lr, x0, x17
    //     0x5c3a28: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3a2c: blr             lr
    // 0x5c3a30: r1 = LoadInt32Instr(r0)
    //     0x5c3a30: sbfx            x1, x0, #1, #0x1f
    //     0x5c3a34: tbz             w0, #0, #0x5c3a3c
    //     0x5c3a38: ldur            x1, [x0, #7]
    // 0x5c3a3c: ldur            x0, [fp, #-8]
    // 0x5c3a40: sub             x2, x1, x0
    // 0x5c3a44: mov             x3, x2
    // 0x5c3a48: b               #0x5c3a54
    // 0x5c3a4c: ldur            x0, [fp, #-8]
    // 0x5c3a50: ldur            x3, [fp, #-0x28]
    // 0x5c3a54: ldur            x1, [fp, #-0x18]
    // 0x5c3a58: stur            x3, [fp, #-0x20]
    // 0x5c3a5c: r2 = LoadClassIdInstr(r1)
    //     0x5c3a5c: ldur            x2, [x1, #-1]
    //     0x5c3a60: ubfx            x2, x2, #0xc, #0x14
    // 0x5c3a64: sub             x16, x2, #0x74
    // 0x5c3a68: cmp             x16, #3
    // 0x5c3a6c: b.hi            #0x5c3a7c
    // 0x5c3a70: mov             x5, x1
    // 0x5c3a74: mov             x2, x0
    // 0x5c3a78: b               #0x5c3a94
    // 0x5c3a7c: mov             x2, x1
    // 0x5c3a80: r1 = Null
    //     0x5c3a80: mov             x1, NULL
    // 0x5c3a84: r0 = Uint8List.fromList()
    //     0x5c3a84: bl              #0x3e7cb0  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x5c3a88: mov             x5, x0
    // 0x5c3a8c: ldur            x2, [fp, #-8]
    // 0x5c3a90: ldur            x3, [fp, #-0x20]
    // 0x5c3a94: ldur            x4, [fp, #-0x10]
    // 0x5c3a98: stur            x5, [fp, #-0x18]
    // 0x5c3a9c: r0 = LoadClassIdInstr(r5)
    //     0x5c3a9c: ldur            x0, [x5, #-1]
    //     0x5c3aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3aa4: mov             x1, x5
    // 0x5c3aa8: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x5c3aa8: sub             lr, x0, #0xfaf
    //     0x5c3aac: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3ab0: blr             lr
    // 0x5c3ab4: mov             x1, x0
    // 0x5c3ab8: ldur            x0, [fp, #-0x18]
    // 0x5c3abc: stur            x1, [fp, #-0x30]
    // 0x5c3ac0: r2 = LoadClassIdInstr(r0)
    //     0x5c3ac0: ldur            x2, [x0, #-1]
    //     0x5c3ac4: ubfx            x2, x2, #0xc, #0x14
    // 0x5c3ac8: str             x0, [SP]
    // 0x5c3acc: mov             x0, x2
    // 0x5c3ad0: r0 = GDT[cid_x0 + 0x2eb2]()
    //     0x5c3ad0: movz            x17, #0x2eb2
    //     0x5c3ad4: add             lr, x0, x17
    //     0x5c3ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3adc: blr             lr
    // 0x5c3ae0: r1 = LoadInt32Instr(r0)
    //     0x5c3ae0: sbfx            x1, x0, #1, #0x1f
    // 0x5c3ae4: ldur            x0, [fp, #-8]
    // 0x5c3ae8: add             x2, x1, x0
    // 0x5c3aec: ldur            x3, [fp, #-0x20]
    // 0x5c3af0: r0 = BoxInt64Instr(r3)
    //     0x5c3af0: sbfiz           x0, x3, #1, #0x1f
    //     0x5c3af4: cmp             x3, x0, asr #1
    //     0x5c3af8: b.eq            #0x5c3b04
    //     0x5c3afc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c3b00: stur            x3, [x0, #7]
    // 0x5c3b04: mov             x3, x0
    // 0x5c3b08: r0 = BoxInt64Instr(r2)
    //     0x5c3b08: sbfiz           x0, x2, #1, #0x1f
    //     0x5c3b0c: cmp             x2, x0, asr #1
    //     0x5c3b10: b.eq            #0x5c3b1c
    //     0x5c3b14: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c3b18: stur            x2, [x0, #7]
    // 0x5c3b1c: ldur            x1, [fp, #-0x30]
    // 0x5c3b20: r2 = LoadClassIdInstr(r1)
    //     0x5c3b20: ldur            x2, [x1, #-1]
    //     0x5c3b24: ubfx            x2, x2, #0xc, #0x14
    // 0x5c3b28: stp             x3, x0, [SP]
    // 0x5c3b2c: mov             x0, x2
    // 0x5c3b30: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x5c3b30: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x5c3b34: r0 = GDT[cid_x0 + -0xff9]()
    //     0x5c3b34: sub             lr, x0, #0xff9
    //     0x5c3b38: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3b3c: blr             lr
    // 0x5c3b40: mov             x2, x0
    // 0x5c3b44: ldur            x1, [fp, #-0x10]
    // 0x5c3b48: StoreField: r1->field_b = r0
    //     0x5c3b48: stur            w0, [x1, #0xb]
    //     0x5c3b4c: ldurb           w16, [x1, #-1]
    //     0x5c3b50: ldurb           w17, [x0, #-1]
    //     0x5c3b54: and             x16, x17, x16, lsr #2
    //     0x5c3b58: tst             x16, HEAP, lsr #32
    //     0x5c3b5c: b.eq            #0x5c3b64
    //     0x5c3b60: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5c3b64: LoadField: r3 = r2->field_13
    //     0x5c3b64: ldur            w3, [x2, #0x13]
    // 0x5c3b68: ArrayStore: r1[0] = r3  ; List_4
    //     0x5c3b68: stur            w3, [x1, #0x17]
    // 0x5c3b6c: r0 = Null
    //     0x5c3b6c: mov             x0, NULL
    // 0x5c3b70: LeaveFrame
    //     0x5c3b70: mov             SP, fp
    //     0x5c3b74: ldp             fp, lr, [SP], #0x10
    // 0x5c3b78: ret
    //     0x5c3b78: ret             
    // 0x5c3b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3b7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3b80: b               #0x5c3944
  }
  _ subset(/* No info */) {
    // ** addr: 0x5c4190, size: 0xd8
    // 0x5c4190: EnterFrame
    //     0x5c4190: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4194: mov             fp, SP
    // 0x5c4198: AllocStack(0x30)
    //     0x5c4198: sub             SP, SP, #0x30
    // 0x5c419c: CheckStackOverflow
    //     0x5c419c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c41a0: cmp             SP, x16
    //     0x5c41a4: b.ls            #0x5c4260
    // 0x5c41a8: LoadField: r4 = r1->field_b
    //     0x5c41a8: ldur            w4, [x1, #0xb]
    // 0x5c41ac: DecompressPointer r4
    //     0x5c41ac: add             x4, x4, HEAP, lsl #32
    // 0x5c41b0: stur            x4, [fp, #-0x18]
    // 0x5c41b4: cmp             w4, NULL
    // 0x5c41b8: b.ne            #0x5c41f4
    // 0x5c41bc: r1 = <int>
    //     0x5c41bc: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x5c41c0: r2 = 0
    //     0x5c41c0: movz            x2, #0
    // 0x5c41c4: r0 = _GrowableList()
    //     0x5c41c4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c41c8: stur            x0, [fp, #-8]
    // 0x5c41cc: r0 = InputMemoryStream()
    //     0x5c41cc: bl              #0x5c3b84  ; AllocateInputMemoryStreamStub -> InputMemoryStream (size=0x1c)
    // 0x5c41d0: mov             x1, x0
    // 0x5c41d4: ldur            x2, [fp, #-8]
    // 0x5c41d8: stur            x0, [fp, #-8]
    // 0x5c41dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c41dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c41e0: r0 = InputMemoryStream()
    //     0x5c41e0: bl              #0x5c3884  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::InputMemoryStream
    // 0x5c41e4: ldur            x0, [fp, #-8]
    // 0x5c41e8: LeaveFrame
    //     0x5c41e8: mov             SP, fp
    //     0x5c41ec: ldp             fp, lr, [SP], #0x10
    // 0x5c41f0: ret
    //     0x5c41f0: ret             
    // 0x5c41f4: r0 = BoxInt64Instr(r2)
    //     0x5c41f4: sbfiz           x0, x2, #1, #0x1f
    //     0x5c41f8: cmp             x2, x0, asr #1
    //     0x5c41fc: b.eq            #0x5c4208
    //     0x5c4200: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c4204: stur            x2, [x0, #7]
    // 0x5c4208: mov             x2, x0
    // 0x5c420c: stur            x2, [fp, #-0x10]
    // 0x5c4210: r0 = BoxInt64Instr(r3)
    //     0x5c4210: sbfiz           x0, x3, #1, #0x1f
    //     0x5c4214: cmp             x3, x0, asr #1
    //     0x5c4218: b.eq            #0x5c4224
    //     0x5c421c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c4220: stur            x3, [x0, #7]
    // 0x5c4224: stur            x0, [fp, #-8]
    // 0x5c4228: r0 = InputMemoryStream()
    //     0x5c4228: bl              #0x5c3b84  ; AllocateInputMemoryStreamStub -> InputMemoryStream (size=0x1c)
    // 0x5c422c: stur            x0, [fp, #-0x20]
    // 0x5c4230: ldur            x16, [fp, #-8]
    // 0x5c4234: ldur            lr, [fp, #-0x10]
    // 0x5c4238: stp             lr, x16, [SP]
    // 0x5c423c: mov             x1, x0
    // 0x5c4240: ldur            x2, [fp, #-0x18]
    // 0x5c4244: r4 = const [0, 0x4, 0x2, 0x2, length, 0x3, offset, 0x2, null]
    //     0x5c4244: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c8a0] List(9) [0, 0x4, 0x2, 0x2, "length", 0x3, "offset", 0x2, Null]
    //     0x5c4248: ldr             x4, [x4, #0x8a0]
    // 0x5c424c: r0 = InputMemoryStream()
    //     0x5c424c: bl              #0x5c3884  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::InputMemoryStream
    // 0x5c4250: ldur            x0, [fp, #-0x20]
    // 0x5c4254: LeaveFrame
    //     0x5c4254: mov             SP, fp
    //     0x5c4258: ldp             fp, lr, [SP], #0x10
    // 0x5c425c: ret
    //     0x5c425c: ret             
    // 0x5c4260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4260: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4264: b               #0x5c41a8
  }
  _ readByte(/* No info */) {
    // ** addr: 0x5c7f98, size: 0x54
    // 0x5c7f98: EnterFrame
    //     0x5c7f98: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7f9c: mov             fp, SP
    // 0x5c7fa0: LoadField: r2 = r1->field_b
    //     0x5c7fa0: ldur            w2, [x1, #0xb]
    // 0x5c7fa4: DecompressPointer r2
    //     0x5c7fa4: add             x2, x2, HEAP, lsl #32
    // 0x5c7fa8: cmp             w2, NULL
    // 0x5c7fac: b.eq            #0x5c7fe4
    // 0x5c7fb0: LoadField: r3 = r1->field_f
    //     0x5c7fb0: ldur            x3, [x1, #0xf]
    // 0x5c7fb4: add             x4, x3, #1
    // 0x5c7fb8: StoreField: r1->field_f = r4
    //     0x5c7fb8: stur            x4, [x1, #0xf]
    // 0x5c7fbc: LoadField: r4 = r2->field_13
    //     0x5c7fbc: ldur            w4, [x2, #0x13]
    // 0x5c7fc0: r0 = LoadInt32Instr(r4)
    //     0x5c7fc0: sbfx            x0, x4, #1, #0x1f
    // 0x5c7fc4: mov             x1, x3
    // 0x5c7fc8: cmp             x1, x0
    // 0x5c7fcc: b.hs            #0x5c7fe8
    // 0x5c7fd0: LoadField: r1 = r2->field_7
    //     0x5c7fd0: ldur            x1, [x2, #7]
    // 0x5c7fd4: ldrb            w0, [x1, x3]
    // 0x5c7fd8: LeaveFrame
    //     0x5c7fd8: mov             SP, fp
    //     0x5c7fdc: ldp             fp, lr, [SP], #0x10
    // 0x5c7fe0: ret
    //     0x5c7fe0: ret             
    // 0x5c7fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7fe4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7fe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7fe8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPosition(/* No info */) {
    // ** addr: 0x5cca38, size: 0xc
    // 0x5cca38: StoreField: r1->field_f = r2
    //     0x5cca38: stur            x2, [x1, #0xf]
    // 0x5cca3c: r0 = Null
    //     0x5cca3c: mov             x0, NULL
    // 0x5cca40: ret
    //     0x5cca40: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x5cca44, size: 0x30
    // 0x5cca44: LoadField: r2 = r1->field_b
    //     0x5cca44: ldur            w2, [x1, #0xb]
    // 0x5cca48: DecompressPointer r2
    //     0x5cca48: add             x2, x2, HEAP, lsl #32
    // 0x5cca4c: cmp             w2, NULL
    // 0x5cca50: b.ne            #0x5cca5c
    // 0x5cca54: r0 = 0
    //     0x5cca54: movz            x0, #0
    // 0x5cca58: b               #0x5cca70
    // 0x5cca5c: LoadField: r3 = r2->field_13
    //     0x5cca5c: ldur            w3, [x2, #0x13]
    // 0x5cca60: LoadField: r2 = r1->field_f
    //     0x5cca60: ldur            x2, [x1, #0xf]
    // 0x5cca64: r1 = LoadInt32Instr(r3)
    //     0x5cca64: sbfx            x1, x3, #1, #0x1f
    // 0x5cca68: sub             x3, x1, x2
    // 0x5cca6c: mov             x0, x3
    // 0x5cca70: ret
    //     0x5cca70: ret             
  }
}
