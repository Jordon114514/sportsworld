// lib: , url: package:flutter/src/painting/text_style.dart

// class id: 1048955, size: 0x8
class :: {

  static _ lerpFontVariations(/* No info */) {
    // ** addr: 0x8018c8, size: 0x840
    // 0x8018c8: EnterFrame
    //     0x8018c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8018cc: mov             fp, SP
    // 0x8018d0: AllocStack(0x68)
    //     0x8018d0: sub             SP, SP, #0x68
    // 0x8018d4: d1 = 0.000000
    //     0x8018d4: eor             v1.16b, v1.16b, v1.16b
    // 0x8018d8: mov             x3, x1
    // 0x8018dc: stur            x1, [fp, #-8]
    // 0x8018e0: stur            x2, [fp, #-0x10]
    // 0x8018e4: stur            d0, [fp, #-0x58]
    // 0x8018e8: CheckStackOverflow
    //     0x8018e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8018ec: cmp             SP, x16
    //     0x8018f0: b.ls            #0x8020dc
    // 0x8018f4: fcmp            d0, d1
    // 0x8018f8: b.ne            #0x80190c
    // 0x8018fc: mov             x0, x3
    // 0x801900: LeaveFrame
    //     0x801900: mov             SP, fp
    //     0x801904: ldp             fp, lr, [SP], #0x10
    // 0x801908: ret
    //     0x801908: ret             
    // 0x80190c: d1 = 1.000000
    //     0x80190c: fmov            d1, #1.00000000
    // 0x801910: fcmp            d0, d1
    // 0x801914: b.ne            #0x801928
    // 0x801918: mov             x0, x2
    // 0x80191c: LeaveFrame
    //     0x80191c: mov             SP, fp
    //     0x801920: ldp             fp, lr, [SP], #0x10
    // 0x801924: ret
    //     0x801924: ret             
    // 0x801928: cmp             w3, NULL
    // 0x80192c: b.eq            #0x801990
    // 0x801930: r0 = LoadClassIdInstr(r3)
    //     0x801930: ldur            x0, [x3, #-1]
    //     0x801934: ubfx            x0, x0, #0xc, #0x14
    // 0x801938: mov             x1, x3
    // 0x80193c: r0 = GDT[cid_x0 + 0x9153]()
    //     0x80193c: movz            x17, #0x9153
    //     0x801940: add             lr, x0, x17
    //     0x801944: ldr             lr, [x21, lr, lsl #3]
    //     0x801948: blr             lr
    // 0x80194c: tbnz            w0, #4, #0x801958
    // 0x801950: ldur            d0, [fp, #-0x58]
    // 0x801954: b               #0x801990
    // 0x801958: ldur            x2, [fp, #-0x10]
    // 0x80195c: cmp             w2, NULL
    // 0x801960: b.ne            #0x80196c
    // 0x801964: ldur            d0, [fp, #-0x58]
    // 0x801968: b               #0x801990
    // 0x80196c: r0 = LoadClassIdInstr(r2)
    //     0x80196c: ldur            x0, [x2, #-1]
    //     0x801970: ubfx            x0, x0, #0xc, #0x14
    // 0x801974: mov             x1, x2
    // 0x801978: r0 = GDT[cid_x0 + 0x9153]()
    //     0x801978: movz            x17, #0x9153
    //     0x80197c: add             lr, x0, x17
    //     0x801980: ldr             lr, [x21, lr, lsl #3]
    //     0x801984: blr             lr
    // 0x801988: tbnz            w0, #4, #0x8019b4
    // 0x80198c: ldur            d0, [fp, #-0x58]
    // 0x801990: d1 = 0.500000
    //     0x801990: fmov            d1, #0.50000000
    // 0x801994: fcmp            d1, d0
    // 0x801998: b.le            #0x8019a4
    // 0x80199c: ldur            x0, [fp, #-8]
    // 0x8019a0: b               #0x8019a8
    // 0x8019a4: ldur            x0, [fp, #-0x10]
    // 0x8019a8: LeaveFrame
    //     0x8019a8: mov             SP, fp
    //     0x8019ac: ldp             fp, lr, [SP], #0x10
    // 0x8019b0: ret
    //     0x8019b0: ret             
    // 0x8019b4: ldur            x3, [fp, #-8]
    // 0x8019b8: ldur            x0, [fp, #-0x10]
    // 0x8019bc: ldur            d0, [fp, #-0x58]
    // 0x8019c0: r1 = <FontVariation>
    //     0x8019c0: add             x1, PP, #9, lsl #12  ; [pp+0x9168] TypeArguments: <FontVariation>
    //     0x8019c4: ldr             x1, [x1, #0x168]
    // 0x8019c8: r2 = 0
    //     0x8019c8: movz            x2, #0
    // 0x8019cc: r0 = _GrowableList()
    //     0x8019cc: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8019d0: mov             x2, x0
    // 0x8019d4: ldur            x1, [fp, #-8]
    // 0x8019d8: stur            x2, [fp, #-0x18]
    // 0x8019dc: r0 = LoadClassIdInstr(r1)
    //     0x8019dc: ldur            x0, [x1, #-1]
    //     0x8019e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8019e4: str             x1, [SP]
    // 0x8019e8: r0 = GDT[cid_x0 + 0x8088]()
    //     0x8019e8: movz            x17, #0x8088
    //     0x8019ec: add             lr, x0, x17
    //     0x8019f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8019f4: blr             lr
    // 0x8019f8: mov             x2, x0
    // 0x8019fc: ldur            x1, [fp, #-0x10]
    // 0x801a00: stur            x2, [fp, #-0x20]
    // 0x801a04: r0 = LoadClassIdInstr(r1)
    //     0x801a04: ldur            x0, [x1, #-1]
    //     0x801a08: ubfx            x0, x0, #0xc, #0x14
    // 0x801a0c: str             x1, [SP]
    // 0x801a10: r0 = GDT[cid_x0 + 0x8088]()
    //     0x801a10: movz            x17, #0x8088
    //     0x801a14: add             lr, x0, x17
    //     0x801a18: ldr             lr, [x21, lr, lsl #3]
    //     0x801a1c: blr             lr
    // 0x801a20: mov             x1, x0
    // 0x801a24: ldur            x0, [fp, #-0x20]
    // 0x801a28: r2 = LoadInt32Instr(r0)
    //     0x801a28: sbfx            x2, x0, #1, #0x1f
    // 0x801a2c: r0 = LoadInt32Instr(r1)
    //     0x801a2c: sbfx            x0, x1, #1, #0x1f
    // 0x801a30: cmp             x2, x0
    // 0x801a34: b.ge            #0x801a64
    // 0x801a38: ldur            x1, [fp, #-8]
    // 0x801a3c: r0 = LoadClassIdInstr(r1)
    //     0x801a3c: ldur            x0, [x1, #-1]
    //     0x801a40: ubfx            x0, x0, #0xc, #0x14
    // 0x801a44: str             x1, [SP]
    // 0x801a48: r0 = GDT[cid_x0 + 0x8088]()
    //     0x801a48: movz            x17, #0x8088
    //     0x801a4c: add             lr, x0, x17
    //     0x801a50: ldr             lr, [x21, lr, lsl #3]
    //     0x801a54: blr             lr
    // 0x801a58: r1 = LoadInt32Instr(r0)
    //     0x801a58: sbfx            x1, x0, #1, #0x1f
    // 0x801a5c: mov             x2, x1
    // 0x801a60: b               #0x801a8c
    // 0x801a64: ldur            x1, [fp, #-0x10]
    // 0x801a68: r0 = LoadClassIdInstr(r1)
    //     0x801a68: ldur            x0, [x1, #-1]
    //     0x801a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x801a70: str             x1, [SP]
    // 0x801a74: r0 = GDT[cid_x0 + 0x8088]()
    //     0x801a74: movz            x17, #0x8088
    //     0x801a78: add             lr, x0, x17
    //     0x801a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x801a80: blr             lr
    // 0x801a84: r1 = LoadInt32Instr(r0)
    //     0x801a84: sbfx            x1, x0, #1, #0x1f
    // 0x801a88: mov             x2, x1
    // 0x801a8c: stur            x2, [fp, #-0x30]
    // 0x801a90: ldur            x5, [fp, #-0x18]
    // 0x801a94: r6 = 0
    //     0x801a94: movz            x6, #0
    // 0x801a98: ldur            x4, [fp, #-8]
    // 0x801a9c: ldur            x3, [fp, #-0x10]
    // 0x801aa0: stur            x6, [fp, #-0x28]
    // 0x801aa4: CheckStackOverflow
    //     0x801aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801aa8: cmp             SP, x16
    //     0x801aac: b.ls            #0x8020e4
    // 0x801ab0: cmp             x6, x2
    // 0x801ab4: b.ge            #0x801c34
    // 0x801ab8: r0 = BoxInt64Instr(r6)
    //     0x801ab8: sbfiz           x0, x6, #1, #0x1f
    //     0x801abc: cmp             x6, x0, asr #1
    //     0x801ac0: b.eq            #0x801acc
    //     0x801ac4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x801ac8: stur            x6, [x0, #7]
    // 0x801acc: mov             x1, x0
    // 0x801ad0: stur            x1, [fp, #-0x20]
    // 0x801ad4: r0 = LoadClassIdInstr(r4)
    //     0x801ad4: ldur            x0, [x4, #-1]
    //     0x801ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x801adc: stp             x1, x4, [SP]
    // 0x801ae0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x801ae0: sub             lr, x0, #0xef7
    //     0x801ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x801ae8: blr             lr
    // 0x801aec: LoadField: r1 = r0->field_7
    //     0x801aec: ldur            w1, [x0, #7]
    // 0x801af0: DecompressPointer r1
    //     0x801af0: add             x1, x1, HEAP, lsl #32
    // 0x801af4: ldur            x2, [fp, #-0x10]
    // 0x801af8: stur            x1, [fp, #-0x38]
    // 0x801afc: r0 = LoadClassIdInstr(r2)
    //     0x801afc: ldur            x0, [x2, #-1]
    //     0x801b00: ubfx            x0, x0, #0xc, #0x14
    // 0x801b04: ldur            x16, [fp, #-0x20]
    // 0x801b08: stp             x16, x2, [SP]
    // 0x801b0c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x801b0c: sub             lr, x0, #0xef7
    //     0x801b10: ldr             lr, [x21, lr, lsl #3]
    //     0x801b14: blr             lr
    // 0x801b18: LoadField: r1 = r0->field_7
    //     0x801b18: ldur            w1, [x0, #7]
    // 0x801b1c: DecompressPointer r1
    //     0x801b1c: add             x1, x1, HEAP, lsl #32
    // 0x801b20: ldur            x16, [fp, #-0x38]
    // 0x801b24: stp             x1, x16, [SP]
    // 0x801b28: r0 = ==()
    //     0x801b28: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x801b2c: tbnz            w0, #4, #0x801c28
    // 0x801b30: ldur            x2, [fp, #-8]
    // 0x801b34: ldur            x1, [fp, #-0x10]
    // 0x801b38: ldur            x3, [fp, #-0x18]
    // 0x801b3c: r0 = LoadClassIdInstr(r2)
    //     0x801b3c: ldur            x0, [x2, #-1]
    //     0x801b40: ubfx            x0, x0, #0xc, #0x14
    // 0x801b44: ldur            x16, [fp, #-0x20]
    // 0x801b48: stp             x16, x2, [SP]
    // 0x801b4c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x801b4c: sub             lr, x0, #0xef7
    //     0x801b50: ldr             lr, [x21, lr, lsl #3]
    //     0x801b54: blr             lr
    // 0x801b58: mov             x2, x0
    // 0x801b5c: ldur            x1, [fp, #-0x10]
    // 0x801b60: stur            x2, [fp, #-0x38]
    // 0x801b64: r0 = LoadClassIdInstr(r1)
    //     0x801b64: ldur            x0, [x1, #-1]
    //     0x801b68: ubfx            x0, x0, #0xc, #0x14
    // 0x801b6c: ldur            x16, [fp, #-0x20]
    // 0x801b70: stp             x16, x1, [SP]
    // 0x801b74: r0 = GDT[cid_x0 + -0xef7]()
    //     0x801b74: sub             lr, x0, #0xef7
    //     0x801b78: ldr             lr, [x21, lr, lsl #3]
    //     0x801b7c: blr             lr
    // 0x801b80: ldur            x1, [fp, #-0x38]
    // 0x801b84: mov             x2, x0
    // 0x801b88: ldur            d0, [fp, #-0x58]
    // 0x801b8c: r0 = lerp()
    //     0x801b8c: bl              #0x802108  ; [dart:ui] FontVariation::lerp
    // 0x801b90: stur            x0, [fp, #-0x20]
    // 0x801b94: cmp             w0, NULL
    // 0x801b98: b.eq            #0x8020ec
    // 0x801b9c: ldur            x2, [fp, #-0x18]
    // 0x801ba0: LoadField: r1 = r2->field_b
    //     0x801ba0: ldur            w1, [x2, #0xb]
    // 0x801ba4: LoadField: r3 = r2->field_f
    //     0x801ba4: ldur            w3, [x2, #0xf]
    // 0x801ba8: DecompressPointer r3
    //     0x801ba8: add             x3, x3, HEAP, lsl #32
    // 0x801bac: LoadField: r4 = r3->field_b
    //     0x801bac: ldur            w4, [x3, #0xb]
    // 0x801bb0: r3 = LoadInt32Instr(r1)
    //     0x801bb0: sbfx            x3, x1, #1, #0x1f
    // 0x801bb4: stur            x3, [fp, #-0x40]
    // 0x801bb8: r1 = LoadInt32Instr(r4)
    //     0x801bb8: sbfx            x1, x4, #1, #0x1f
    // 0x801bbc: cmp             x3, x1
    // 0x801bc0: b.ne            #0x801bcc
    // 0x801bc4: mov             x1, x2
    // 0x801bc8: r0 = _growToNextCapacity()
    //     0x801bc8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x801bcc: ldur            x2, [fp, #-0x18]
    // 0x801bd0: ldur            x4, [fp, #-0x28]
    // 0x801bd4: ldur            x3, [fp, #-0x40]
    // 0x801bd8: add             x0, x3, #1
    // 0x801bdc: lsl             x1, x0, #1
    // 0x801be0: StoreField: r2->field_b = r1
    //     0x801be0: stur            w1, [x2, #0xb]
    // 0x801be4: LoadField: r1 = r2->field_f
    //     0x801be4: ldur            w1, [x2, #0xf]
    // 0x801be8: DecompressPointer r1
    //     0x801be8: add             x1, x1, HEAP, lsl #32
    // 0x801bec: ldur            x0, [fp, #-0x20]
    // 0x801bf0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x801bf0: add             x25, x1, x3, lsl #2
    //     0x801bf4: add             x25, x25, #0xf
    //     0x801bf8: str             w0, [x25]
    //     0x801bfc: tbz             w0, #0, #0x801c18
    //     0x801c00: ldurb           w16, [x1, #-1]
    //     0x801c04: ldurb           w17, [x0, #-1]
    //     0x801c08: and             x16, x17, x16, lsr #2
    //     0x801c0c: tst             x16, HEAP, lsr #32
    //     0x801c10: b.eq            #0x801c18
    //     0x801c14: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x801c18: add             x6, x4, #1
    // 0x801c1c: mov             x5, x2
    // 0x801c20: ldur            x2, [fp, #-0x30]
    // 0x801c24: b               #0x801a98
    // 0x801c28: ldur            x2, [fp, #-0x18]
    // 0x801c2c: ldur            x4, [fp, #-0x28]
    // 0x801c30: b               #0x801c3c
    // 0x801c34: mov             x2, x5
    // 0x801c38: mov             x4, x6
    // 0x801c3c: ldur            x3, [fp, #-8]
    // 0x801c40: ldur            x1, [fp, #-0x10]
    // 0x801c44: r0 = LoadClassIdInstr(r3)
    //     0x801c44: ldur            x0, [x3, #-1]
    //     0x801c48: ubfx            x0, x0, #0xc, #0x14
    // 0x801c4c: str             x3, [SP]
    // 0x801c50: r0 = GDT[cid_x0 + 0x8088]()
    //     0x801c50: movz            x17, #0x8088
    //     0x801c54: add             lr, x0, x17
    //     0x801c58: ldr             lr, [x21, lr, lsl #3]
    //     0x801c5c: blr             lr
    // 0x801c60: mov             x2, x0
    // 0x801c64: ldur            x1, [fp, #-0x10]
    // 0x801c68: stur            x2, [fp, #-0x20]
    // 0x801c6c: r0 = LoadClassIdInstr(r1)
    //     0x801c6c: ldur            x0, [x1, #-1]
    //     0x801c70: ubfx            x0, x0, #0xc, #0x14
    // 0x801c74: str             x1, [SP]
    // 0x801c78: r0 = GDT[cid_x0 + 0x8088]()
    //     0x801c78: movz            x17, #0x8088
    //     0x801c7c: add             lr, x0, x17
    //     0x801c80: ldr             lr, [x21, lr, lsl #3]
    //     0x801c84: blr             lr
    // 0x801c88: mov             x1, x0
    // 0x801c8c: ldur            x0, [fp, #-0x20]
    // 0x801c90: r2 = LoadInt32Instr(r0)
    //     0x801c90: sbfx            x2, x0, #1, #0x1f
    // 0x801c94: r0 = LoadInt32Instr(r1)
    //     0x801c94: sbfx            x0, x1, #1, #0x1f
    // 0x801c98: cmp             x2, x0
    // 0x801c9c: b.le            #0x801cc8
    // 0x801ca0: ldur            x1, [fp, #-8]
    // 0x801ca4: r0 = LoadClassIdInstr(r1)
    //     0x801ca4: ldur            x0, [x1, #-1]
    //     0x801ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x801cac: str             x1, [SP]
    // 0x801cb0: r0 = GDT[cid_x0 + 0x8088]()
    //     0x801cb0: movz            x17, #0x8088
    //     0x801cb4: add             lr, x0, x17
    //     0x801cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x801cbc: blr             lr
    // 0x801cc0: r1 = LoadInt32Instr(r0)
    //     0x801cc0: sbfx            x1, x0, #1, #0x1f
    // 0x801cc4: b               #0x801cec
    // 0x801cc8: ldur            x1, [fp, #-0x10]
    // 0x801ccc: r0 = LoadClassIdInstr(r1)
    //     0x801ccc: ldur            x0, [x1, #-1]
    //     0x801cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x801cd4: str             x1, [SP]
    // 0x801cd8: r0 = GDT[cid_x0 + 0x8088]()
    //     0x801cd8: movz            x17, #0x8088
    //     0x801cdc: add             lr, x0, x17
    //     0x801ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x801ce4: blr             lr
    // 0x801ce8: r1 = LoadInt32Instr(r0)
    //     0x801ce8: sbfx            x1, x0, #1, #0x1f
    // 0x801cec: ldur            x0, [fp, #-0x28]
    // 0x801cf0: cmp             x0, x1
    // 0x801cf4: b.ge            #0x8020c8
    // 0x801cf8: r1 = <String>
    //     0x801cf8: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x801cfc: r0 = _HashSet()
    //     0x801cfc: bl              #0x3aab2c  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x801d00: stur            x0, [fp, #-0x20]
    // 0x801d04: StoreField: r0->field_f = rZR
    //     0x801d04: stur            xzr, [x0, #0xf]
    // 0x801d08: ArrayStore: r0[0] = rZR  ; List_8
    //     0x801d08: stur            xzr, [x0, #0x17]
    // 0x801d0c: r1 = <_HashSetEntry<String>?>
    //     0x801d0c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33718] TypeArguments: <_HashSetEntry<String>?>
    //     0x801d10: ldr             x1, [x1, #0x718]
    // 0x801d14: r2 = 16
    //     0x801d14: movz            x2, #0x10
    // 0x801d18: r0 = AllocateArray()
    //     0x801d18: bl              #0x909400  ; AllocateArrayStub
    // 0x801d1c: mov             x1, x0
    // 0x801d20: ldur            x0, [fp, #-0x20]
    // 0x801d24: StoreField: r0->field_b = r1
    //     0x801d24: stur            w1, [x0, #0xb]
    // 0x801d28: r1 = <String, FontVariation>
    //     0x801d28: add             x1, PP, #0x33, lsl #12  ; [pp+0x33720] TypeArguments: <String, FontVariation>
    //     0x801d2c: ldr             x1, [x1, #0x720]
    // 0x801d30: r0 = _HashMap()
    //     0x801d30: bl              #0x3c2cf4  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x801d34: stur            x0, [fp, #-0x38]
    // 0x801d38: StoreField: r0->field_b = rZR
    //     0x801d38: stur            xzr, [x0, #0xb]
    // 0x801d3c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x801d3c: stur            xzr, [x0, #0x17]
    // 0x801d40: r1 = <_HashMapEntry?>
    //     0x801d40: ldr             x1, [PP, #0x24a0]  ; [pp+0x24a0] TypeArguments: <_HashMapEntry?>
    // 0x801d44: r2 = 16
    //     0x801d44: movz            x2, #0x10
    // 0x801d48: r0 = AllocateArray()
    //     0x801d48: bl              #0x909400  ; AllocateArrayStub
    // 0x801d4c: ldur            x1, [fp, #-0x38]
    // 0x801d50: StoreField: r1->field_13 = r0
    //     0x801d50: stur            w0, [x1, #0x13]
    // 0x801d54: ldur            x3, [fp, #-0x28]
    // 0x801d58: ldur            x2, [fp, #-8]
    // 0x801d5c: stur            x3, [fp, #-0x30]
    // 0x801d60: CheckStackOverflow
    //     0x801d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801d64: cmp             SP, x16
    //     0x801d68: b.ls            #0x8020f0
    // 0x801d6c: r0 = LoadClassIdInstr(r2)
    //     0x801d6c: ldur            x0, [x2, #-1]
    //     0x801d70: ubfx            x0, x0, #0xc, #0x14
    // 0x801d74: str             x2, [SP]
    // 0x801d78: r0 = GDT[cid_x0 + 0x8088]()
    //     0x801d78: movz            x17, #0x8088
    //     0x801d7c: add             lr, x0, x17
    //     0x801d80: ldr             lr, [x21, lr, lsl #3]
    //     0x801d84: blr             lr
    // 0x801d88: r1 = LoadInt32Instr(r0)
    //     0x801d88: sbfx            x1, x0, #1, #0x1f
    // 0x801d8c: ldur            x2, [fp, #-0x30]
    // 0x801d90: cmp             x2, x1
    // 0x801d94: b.ge            #0x801e4c
    // 0x801d98: ldur            x3, [fp, #-8]
    // 0x801d9c: r0 = BoxInt64Instr(r2)
    //     0x801d9c: sbfiz           x0, x2, #1, #0x1f
    //     0x801da0: cmp             x2, x0, asr #1
    //     0x801da4: b.eq            #0x801db0
    //     0x801da8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x801dac: stur            x2, [x0, #7]
    // 0x801db0: mov             x1, x0
    // 0x801db4: stur            x1, [fp, #-0x48]
    // 0x801db8: r0 = LoadClassIdInstr(r3)
    //     0x801db8: ldur            x0, [x3, #-1]
    //     0x801dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x801dc0: stp             x1, x3, [SP]
    // 0x801dc4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x801dc4: sub             lr, x0, #0xef7
    //     0x801dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x801dcc: blr             lr
    // 0x801dd0: LoadField: r2 = r0->field_7
    //     0x801dd0: ldur            w2, [x0, #7]
    // 0x801dd4: DecompressPointer r2
    //     0x801dd4: add             x2, x2, HEAP, lsl #32
    // 0x801dd8: ldur            x1, [fp, #-8]
    // 0x801ddc: stur            x2, [fp, #-0x50]
    // 0x801de0: r0 = LoadClassIdInstr(r1)
    //     0x801de0: ldur            x0, [x1, #-1]
    //     0x801de4: ubfx            x0, x0, #0xc, #0x14
    // 0x801de8: ldur            x16, [fp, #-0x48]
    // 0x801dec: stp             x16, x1, [SP]
    // 0x801df0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x801df0: sub             lr, x0, #0xef7
    //     0x801df4: ldr             lr, [x21, lr, lsl #3]
    //     0x801df8: blr             lr
    // 0x801dfc: ldur            x1, [fp, #-0x38]
    // 0x801e00: ldur            x2, [fp, #-0x50]
    // 0x801e04: mov             x3, x0
    // 0x801e08: r0 = []=()
    //     0x801e08: bl              #0x859c8c  ; [dart:collection] _HashMap::[]=
    // 0x801e0c: ldur            x1, [fp, #-8]
    // 0x801e10: r0 = LoadClassIdInstr(r1)
    //     0x801e10: ldur            x0, [x1, #-1]
    //     0x801e14: ubfx            x0, x0, #0xc, #0x14
    // 0x801e18: ldur            x16, [fp, #-0x48]
    // 0x801e1c: stp             x16, x1, [SP]
    // 0x801e20: r0 = GDT[cid_x0 + -0xef7]()
    //     0x801e20: sub             lr, x0, #0xef7
    //     0x801e24: ldr             lr, [x21, lr, lsl #3]
    //     0x801e28: blr             lr
    // 0x801e2c: LoadField: r2 = r0->field_7
    //     0x801e2c: ldur            w2, [x0, #7]
    // 0x801e30: DecompressPointer r2
    //     0x801e30: add             x2, x2, HEAP, lsl #32
    // 0x801e34: ldur            x1, [fp, #-0x20]
    // 0x801e38: r0 = add()
    //     0x801e38: bl              #0x8922c8  ; [dart:collection] _HashSet::add
    // 0x801e3c: ldur            x0, [fp, #-0x30]
    // 0x801e40: add             x3, x0, #1
    // 0x801e44: ldur            x1, [fp, #-0x38]
    // 0x801e48: b               #0x801d58
    // 0x801e4c: r1 = <String, FontVariation>
    //     0x801e4c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33720] TypeArguments: <String, FontVariation>
    //     0x801e50: ldr             x1, [x1, #0x720]
    // 0x801e54: r0 = _HashMap()
    //     0x801e54: bl              #0x3c2cf4  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x801e58: stur            x0, [fp, #-8]
    // 0x801e5c: StoreField: r0->field_b = rZR
    //     0x801e5c: stur            xzr, [x0, #0xb]
    // 0x801e60: ArrayStore: r0[0] = rZR  ; List_8
    //     0x801e60: stur            xzr, [x0, #0x17]
    // 0x801e64: r1 = <_HashMapEntry?>
    //     0x801e64: ldr             x1, [PP, #0x24a0]  ; [pp+0x24a0] TypeArguments: <_HashMapEntry?>
    // 0x801e68: r2 = 16
    //     0x801e68: movz            x2, #0x10
    // 0x801e6c: r0 = AllocateArray()
    //     0x801e6c: bl              #0x909400  ; AllocateArrayStub
    // 0x801e70: ldur            x1, [fp, #-8]
    // 0x801e74: StoreField: r1->field_13 = r0
    //     0x801e74: stur            w0, [x1, #0x13]
    // 0x801e78: ldur            x3, [fp, #-0x28]
    // 0x801e7c: ldur            x2, [fp, #-0x10]
    // 0x801e80: stur            x3, [fp, #-0x28]
    // 0x801e84: CheckStackOverflow
    //     0x801e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801e88: cmp             SP, x16
    //     0x801e8c: b.ls            #0x8020f8
    // 0x801e90: r0 = LoadClassIdInstr(r2)
    //     0x801e90: ldur            x0, [x2, #-1]
    //     0x801e94: ubfx            x0, x0, #0xc, #0x14
    // 0x801e98: str             x2, [SP]
    // 0x801e9c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x801e9c: movz            x17, #0x8088
    //     0x801ea0: add             lr, x0, x17
    //     0x801ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x801ea8: blr             lr
    // 0x801eac: r1 = LoadInt32Instr(r0)
    //     0x801eac: sbfx            x1, x0, #1, #0x1f
    // 0x801eb0: ldur            x2, [fp, #-0x28]
    // 0x801eb4: cmp             x2, x1
    // 0x801eb8: b.ge            #0x801f70
    // 0x801ebc: ldur            x3, [fp, #-0x10]
    // 0x801ec0: r0 = BoxInt64Instr(r2)
    //     0x801ec0: sbfiz           x0, x2, #1, #0x1f
    //     0x801ec4: cmp             x2, x0, asr #1
    //     0x801ec8: b.eq            #0x801ed4
    //     0x801ecc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x801ed0: stur            x2, [x0, #7]
    // 0x801ed4: mov             x1, x0
    // 0x801ed8: stur            x1, [fp, #-0x48]
    // 0x801edc: r0 = LoadClassIdInstr(r3)
    //     0x801edc: ldur            x0, [x3, #-1]
    //     0x801ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x801ee4: stp             x1, x3, [SP]
    // 0x801ee8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x801ee8: sub             lr, x0, #0xef7
    //     0x801eec: ldr             lr, [x21, lr, lsl #3]
    //     0x801ef0: blr             lr
    // 0x801ef4: LoadField: r2 = r0->field_7
    //     0x801ef4: ldur            w2, [x0, #7]
    // 0x801ef8: DecompressPointer r2
    //     0x801ef8: add             x2, x2, HEAP, lsl #32
    // 0x801efc: ldur            x1, [fp, #-0x10]
    // 0x801f00: stur            x2, [fp, #-0x50]
    // 0x801f04: r0 = LoadClassIdInstr(r1)
    //     0x801f04: ldur            x0, [x1, #-1]
    //     0x801f08: ubfx            x0, x0, #0xc, #0x14
    // 0x801f0c: ldur            x16, [fp, #-0x48]
    // 0x801f10: stp             x16, x1, [SP]
    // 0x801f14: r0 = GDT[cid_x0 + -0xef7]()
    //     0x801f14: sub             lr, x0, #0xef7
    //     0x801f18: ldr             lr, [x21, lr, lsl #3]
    //     0x801f1c: blr             lr
    // 0x801f20: ldur            x1, [fp, #-8]
    // 0x801f24: ldur            x2, [fp, #-0x50]
    // 0x801f28: mov             x3, x0
    // 0x801f2c: r0 = []=()
    //     0x801f2c: bl              #0x859c8c  ; [dart:collection] _HashMap::[]=
    // 0x801f30: ldur            x1, [fp, #-0x10]
    // 0x801f34: r0 = LoadClassIdInstr(r1)
    //     0x801f34: ldur            x0, [x1, #-1]
    //     0x801f38: ubfx            x0, x0, #0xc, #0x14
    // 0x801f3c: ldur            x16, [fp, #-0x48]
    // 0x801f40: stp             x16, x1, [SP]
    // 0x801f44: r0 = GDT[cid_x0 + -0xef7]()
    //     0x801f44: sub             lr, x0, #0xef7
    //     0x801f48: ldr             lr, [x21, lr, lsl #3]
    //     0x801f4c: blr             lr
    // 0x801f50: LoadField: r2 = r0->field_7
    //     0x801f50: ldur            w2, [x0, #7]
    // 0x801f54: DecompressPointer r2
    //     0x801f54: add             x2, x2, HEAP, lsl #32
    // 0x801f58: ldur            x1, [fp, #-0x20]
    // 0x801f5c: r0 = add()
    //     0x801f5c: bl              #0x8922c8  ; [dart:collection] _HashSet::add
    // 0x801f60: ldur            x0, [fp, #-0x28]
    // 0x801f64: add             x3, x0, #1
    // 0x801f68: ldur            x1, [fp, #-8]
    // 0x801f6c: b               #0x801e7c
    // 0x801f70: ldur            x0, [fp, #-0x20]
    // 0x801f74: r1 = <String>
    //     0x801f74: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x801f78: r0 = _HashSetIterator()
    //     0x801f78: bl              #0x405694  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x801f7c: stur            x0, [fp, #-0x10]
    // 0x801f80: ArrayStore: r0[0] = rZR  ; List_8
    //     0x801f80: stur            xzr, [x0, #0x17]
    // 0x801f84: ldur            x1, [fp, #-0x20]
    // 0x801f88: StoreField: r0->field_b = r1
    //     0x801f88: stur            w1, [x0, #0xb]
    // 0x801f8c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x801f8c: ldur            x2, [x1, #0x17]
    // 0x801f90: StoreField: r0->field_f = r2
    //     0x801f90: stur            x2, [x0, #0xf]
    // 0x801f94: ldur            x2, [fp, #-0x18]
    // 0x801f98: CheckStackOverflow
    //     0x801f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801f9c: cmp             SP, x16
    //     0x801fa0: b.ls            #0x802100
    // 0x801fa4: mov             x1, x0
    // 0x801fa8: r0 = moveNext()
    //     0x801fa8: bl              #0x853f4c  ; [dart:collection] _HashSetIterator::moveNext
    // 0x801fac: tbnz            w0, #4, #0x8020c0
    // 0x801fb0: ldur            x3, [fp, #-0x10]
    // 0x801fb4: LoadField: r4 = r3->field_23
    //     0x801fb4: ldur            w4, [x3, #0x23]
    // 0x801fb8: DecompressPointer r4
    //     0x801fb8: add             x4, x4, HEAP, lsl #32
    // 0x801fbc: stur            x4, [fp, #-0x20]
    // 0x801fc0: cmp             w4, NULL
    // 0x801fc4: b.ne            #0x802000
    // 0x801fc8: mov             x0, x4
    // 0x801fcc: r2 = Null
    //     0x801fcc: mov             x2, NULL
    // 0x801fd0: r1 = Null
    //     0x801fd0: mov             x1, NULL
    // 0x801fd4: r4 = 60
    //     0x801fd4: movz            x4, #0x3c
    // 0x801fd8: branchIfSmi(r0, 0x801fe4)
    //     0x801fd8: tbz             w0, #0, #0x801fe4
    // 0x801fdc: r4 = LoadClassIdInstr(r0)
    //     0x801fdc: ldur            x4, [x0, #-1]
    //     0x801fe0: ubfx            x4, x4, #0xc, #0x14
    // 0x801fe4: sub             x4, x4, #0x5e
    // 0x801fe8: cmp             x4, #1
    // 0x801fec: b.ls            #0x802000
    // 0x801ff0: r8 = String
    //     0x801ff0: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x801ff4: r3 = Null
    //     0x801ff4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33728] Null
    //     0x801ff8: ldr             x3, [x3, #0x728]
    // 0x801ffc: r0 = String()
    //     0x801ffc: bl              #0x925370  ; IsType_String_Stub
    // 0x802000: ldur            x1, [fp, #-0x38]
    // 0x802004: ldur            x2, [fp, #-0x20]
    // 0x802008: r0 = []()
    //     0x802008: bl              #0x8a1f84  ; [dart:collection] _HashMap::[]
    // 0x80200c: ldur            x1, [fp, #-8]
    // 0x802010: ldur            x2, [fp, #-0x20]
    // 0x802014: stur            x0, [fp, #-0x20]
    // 0x802018: r0 = []()
    //     0x802018: bl              #0x8a1f84  ; [dart:collection] _HashMap::[]
    // 0x80201c: ldur            x1, [fp, #-0x20]
    // 0x802020: mov             x2, x0
    // 0x802024: ldur            d0, [fp, #-0x58]
    // 0x802028: r0 = lerp()
    //     0x802028: bl              #0x802108  ; [dart:ui] FontVariation::lerp
    // 0x80202c: stur            x0, [fp, #-0x20]
    // 0x802030: cmp             w0, NULL
    // 0x802034: b.eq            #0x8020b4
    // 0x802038: ldur            x2, [fp, #-0x18]
    // 0x80203c: LoadField: r1 = r2->field_b
    //     0x80203c: ldur            w1, [x2, #0xb]
    // 0x802040: LoadField: r3 = r2->field_f
    //     0x802040: ldur            w3, [x2, #0xf]
    // 0x802044: DecompressPointer r3
    //     0x802044: add             x3, x3, HEAP, lsl #32
    // 0x802048: LoadField: r4 = r3->field_b
    //     0x802048: ldur            w4, [x3, #0xb]
    // 0x80204c: r3 = LoadInt32Instr(r1)
    //     0x80204c: sbfx            x3, x1, #1, #0x1f
    // 0x802050: stur            x3, [fp, #-0x28]
    // 0x802054: r1 = LoadInt32Instr(r4)
    //     0x802054: sbfx            x1, x4, #1, #0x1f
    // 0x802058: cmp             x3, x1
    // 0x80205c: b.ne            #0x802068
    // 0x802060: mov             x1, x2
    // 0x802064: r0 = _growToNextCapacity()
    //     0x802064: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x802068: ldur            x2, [fp, #-0x18]
    // 0x80206c: ldur            x3, [fp, #-0x28]
    // 0x802070: add             x4, x3, #1
    // 0x802074: lsl             x5, x4, #1
    // 0x802078: StoreField: r2->field_b = r5
    //     0x802078: stur            w5, [x2, #0xb]
    // 0x80207c: LoadField: r1 = r2->field_f
    //     0x80207c: ldur            w1, [x2, #0xf]
    // 0x802080: DecompressPointer r1
    //     0x802080: add             x1, x1, HEAP, lsl #32
    // 0x802084: ldur            x0, [fp, #-0x20]
    // 0x802088: ArrayStore: r1[r3] = r0  ; List_4
    //     0x802088: add             x25, x1, x3, lsl #2
    //     0x80208c: add             x25, x25, #0xf
    //     0x802090: str             w0, [x25]
    //     0x802094: tbz             w0, #0, #0x8020b0
    //     0x802098: ldurb           w16, [x1, #-1]
    //     0x80209c: ldurb           w17, [x0, #-1]
    //     0x8020a0: and             x16, x17, x16, lsr #2
    //     0x8020a4: tst             x16, HEAP, lsr #32
    //     0x8020a8: b.eq            #0x8020b0
    //     0x8020ac: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8020b0: b               #0x8020b8
    // 0x8020b4: ldur            x2, [fp, #-0x18]
    // 0x8020b8: ldur            x0, [fp, #-0x10]
    // 0x8020bc: b               #0x801f98
    // 0x8020c0: ldur            x2, [fp, #-0x18]
    // 0x8020c4: b               #0x8020cc
    // 0x8020c8: ldur            x2, [fp, #-0x18]
    // 0x8020cc: mov             x0, x2
    // 0x8020d0: LeaveFrame
    //     0x8020d0: mov             SP, fp
    //     0x8020d4: ldp             fp, lr, [SP], #0x10
    // 0x8020d8: ret
    //     0x8020d8: ret             
    // 0x8020dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8020dc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8020e0: b               #0x8018f4
    // 0x8020e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8020e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8020e8: b               #0x801ab0
    // 0x8020ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8020ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8020f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8020f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8020f4: b               #0x801d6c
    // 0x8020f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8020f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8020fc: b               #0x801e90
    // 0x802100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802100: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802104: b               #0x801fa4
  }
}

// class id: 1984, size: 0x70, field offset: 0x8
//   const constructor, 
class TextStyle extends _DiagnosticableTree&Object&Diagnosticable {

  bool field_8;
  _Double field_20;
  FontWeight field_24;
  TextBaseline field_34;
  _OneByteString field_5c;
  _Double field_2c;
  Color field_c;
  _OneByteString field_14;
  TextDecoration field_4c;
  _Double field_38;
  TextLeadingDistribution field_3c;
  _ImmutableList<FontFeature> field_64;
  Color field_50;
  TextDecorationStyle field_54;

  _ getParagraphStyle(/* No info */) {
    // ** addr: 0x418dd0, size: 0x2e4
    // 0x418dd0: EnterFrame
    //     0x418dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x418dd4: mov             fp, SP
    // 0x418dd8: AllocStack(0xf0)
    //     0x418dd8: sub             SP, SP, #0xf0
    // 0x418ddc: SetupParameters(TextStyle this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r2, fp-0x30 */)
    //     0x418ddc: mov             x0, x2
    //     0x418de0: stur            x2, [fp, #-0x10]
    //     0x418de4: mov             x2, x7
    //     0x418de8: stur            x1, [fp, #-8]
    //     0x418dec: stur            x3, [fp, #-0x18]
    //     0x418df0: stur            x5, [fp, #-0x20]
    //     0x418df4: stur            x6, [fp, #-0x28]
    //     0x418df8: stur            x7, [fp, #-0x30]
    // 0x418dfc: CheckStackOverflow
    //     0x418dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x418e00: cmp             SP, x16
    //     0x418e04: b.ls            #0x41905c
    // 0x418e08: LoadField: r4 = r1->field_3b
    //     0x418e08: ldur            w4, [x1, #0x3b]
    // 0x418e0c: DecompressPointer r4
    //     0x418e0c: add             x4, x4, HEAP, lsl #32
    // 0x418e10: ldr             x7, [fp, #0x18]
    // 0x418e14: cmp             w7, NULL
    // 0x418e18: b.ne            #0x418e54
    // 0x418e1c: cmp             w4, NULL
    // 0x418e20: b.ne            #0x418e2c
    // 0x418e24: r0 = Null
    //     0x418e24: mov             x0, NULL
    // 0x418e28: b               #0x418e4c
    // 0x418e2c: r0 = TextHeightBehavior()
    //     0x418e2c: bl              #0x419bc8  ; AllocateTextHeightBehaviorStub -> TextHeightBehavior (size=0x14)
    // 0x418e30: mov             x1, x0
    // 0x418e34: r0 = true
    //     0x418e34: add             x0, NULL, #0x20  ; true
    // 0x418e38: StoreField: r1->field_7 = r0
    //     0x418e38: stur            w0, [x1, #7]
    // 0x418e3c: StoreField: r1->field_b = r0
    //     0x418e3c: stur            w0, [x1, #0xb]
    // 0x418e40: r0 = Instance_TextLeadingDistribution
    //     0x418e40: ldr             x0, [PP, #0x5bd0]  ; [pp+0x5bd0] Obj!TextLeadingDistribution@8b5181
    // 0x418e44: StoreField: r1->field_f = r0
    //     0x418e44: stur            w0, [x1, #0xf]
    // 0x418e48: mov             x0, x1
    // 0x418e4c: mov             x1, x0
    // 0x418e50: b               #0x418e58
    // 0x418e54: mov             x1, x7
    // 0x418e58: ldur            x0, [fp, #-8]
    // 0x418e5c: stur            x1, [fp, #-0x98]
    // 0x418e60: LoadField: r2 = r0->field_23
    //     0x418e60: ldur            w2, [x0, #0x23]
    // 0x418e64: DecompressPointer r2
    //     0x418e64: add             x2, x2, HEAP, lsl #32
    // 0x418e68: stur            x2, [fp, #-0x90]
    // 0x418e6c: LoadField: r3 = r0->field_27
    //     0x418e6c: ldur            w3, [x0, #0x27]
    // 0x418e70: DecompressPointer r3
    //     0x418e70: add             x3, x3, HEAP, lsl #32
    // 0x418e74: stur            x3, [fp, #-0x88]
    // 0x418e78: LoadField: r4 = r0->field_13
    //     0x418e78: ldur            w4, [x0, #0x13]
    // 0x418e7c: DecompressPointer r4
    //     0x418e7c: add             x4, x4, HEAP, lsl #32
    // 0x418e80: stur            x4, [fp, #-0x80]
    // 0x418e84: LoadField: r5 = r0->field_1f
    //     0x418e84: ldur            w5, [x0, #0x1f]
    // 0x418e88: DecompressPointer r5
    //     0x418e88: add             x5, x5, HEAP, lsl #32
    // 0x418e8c: cmp             w5, NULL
    // 0x418e90: b.ne            #0x418e9c
    // 0x418e94: d0 = 14.000000
    //     0x418e94: fmov            d0, #14.00000000
    // 0x418e98: b               #0x418ea0
    // 0x418e9c: LoadField: d0 = r5->field_7
    //     0x418e9c: ldur            d0, [x5, #7]
    // 0x418ea0: ldur            x5, [fp, #-0x28]
    // 0x418ea4: ldr             x6, [fp, #0x10]
    // 0x418ea8: LoadField: d1 = r6->field_7
    //     0x418ea8: ldur            d1, [x6, #7]
    // 0x418eac: fmul            d2, d0, d1
    // 0x418eb0: stur            d2, [fp, #-0xa0]
    // 0x418eb4: LoadField: r6 = r0->field_37
    //     0x418eb4: ldur            w6, [x0, #0x37]
    // 0x418eb8: DecompressPointer r6
    //     0x418eb8: add             x6, x6, HEAP, lsl #32
    // 0x418ebc: stur            x6, [fp, #-0x78]
    // 0x418ec0: cmp             w5, NULL
    // 0x418ec4: b.ne            #0x418ed4
    // 0x418ec8: mov             v0.16b, v2.16b
    // 0x418ecc: r0 = Null
    //     0x418ecc: mov             x0, NULL
    // 0x418ed0: b               #0x418fc4
    // 0x418ed4: LoadField: r0 = r5->field_7
    //     0x418ed4: ldur            w0, [x5, #7]
    // 0x418ed8: DecompressPointer r0
    //     0x418ed8: add             x0, x0, HEAP, lsl #32
    // 0x418edc: stur            x0, [fp, #-0x70]
    // 0x418ee0: LoadField: r7 = r5->field_b
    //     0x418ee0: ldur            w7, [x5, #0xb]
    // 0x418ee4: DecompressPointer r7
    //     0x418ee4: add             x7, x7, HEAP, lsl #32
    // 0x418ee8: stur            x7, [fp, #-0x68]
    // 0x418eec: LoadField: r8 = r5->field_13
    //     0x418eec: ldur            w8, [x5, #0x13]
    // 0x418ef0: DecompressPointer r8
    //     0x418ef0: add             x8, x8, HEAP, lsl #32
    // 0x418ef4: cmp             w8, NULL
    // 0x418ef8: b.ne            #0x418f04
    // 0x418efc: r8 = Null
    //     0x418efc: mov             x8, NULL
    // 0x418f00: b               #0x418f34
    // 0x418f04: LoadField: d0 = r8->field_7
    //     0x418f04: ldur            d0, [x8, #7]
    // 0x418f08: fmul            d3, d0, d1
    // 0x418f0c: r8 = inline_Allocate_Double()
    //     0x418f0c: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x418f10: add             x8, x8, #0x10
    //     0x418f14: cmp             x9, x8
    //     0x418f18: b.ls            #0x419064
    //     0x418f1c: str             x8, [THR, #0x50]  ; THR::top
    //     0x418f20: sub             x8, x8, #0xf
    //     0x418f24: movz            x9, #0xe15c
    //     0x418f28: movk            x9, #0x3, lsl #16
    //     0x418f2c: stur            x9, [x8, #-1]
    // 0x418f30: StoreField: r8->field_7 = d3
    //     0x418f30: stur            d3, [x8, #7]
    // 0x418f34: stur            x8, [fp, #-0x60]
    // 0x418f38: ArrayLoad: r9 = r5[0]  ; List_4
    //     0x418f38: ldur            w9, [x5, #0x17]
    // 0x418f3c: DecompressPointer r9
    //     0x418f3c: add             x9, x9, HEAP, lsl #32
    // 0x418f40: stur            x9, [fp, #-0x58]
    // 0x418f44: LoadField: r10 = r5->field_27
    //     0x418f44: ldur            w10, [x5, #0x27]
    // 0x418f48: DecompressPointer r10
    //     0x418f48: add             x10, x10, HEAP, lsl #32
    // 0x418f4c: stur            x10, [fp, #-0x50]
    // 0x418f50: LoadField: r11 = r5->field_1b
    //     0x418f50: ldur            w11, [x5, #0x1b]
    // 0x418f54: DecompressPointer r11
    //     0x418f54: add             x11, x11, HEAP, lsl #32
    // 0x418f58: stur            x11, [fp, #-0x48]
    // 0x418f5c: LoadField: r12 = r5->field_1f
    //     0x418f5c: ldur            w12, [x5, #0x1f]
    // 0x418f60: DecompressPointer r12
    //     0x418f60: add             x12, x12, HEAP, lsl #32
    // 0x418f64: stur            x12, [fp, #-0x40]
    // 0x418f68: LoadField: r13 = r5->field_23
    //     0x418f68: ldur            w13, [x5, #0x23]
    // 0x418f6c: DecompressPointer r13
    //     0x418f6c: add             x13, x13, HEAP, lsl #32
    // 0x418f70: stur            x13, [fp, #-0x38]
    // 0x418f74: LoadField: r14 = r5->field_2b
    //     0x418f74: ldur            w14, [x5, #0x2b]
    // 0x418f78: DecompressPointer r14
    //     0x418f78: add             x14, x14, HEAP, lsl #32
    // 0x418f7c: stur            x14, [fp, #-8]
    // 0x418f80: r0 = StrutStyle()
    //     0x418f80: bl              #0x419bbc  ; AllocateStrutStyleStub -> StrutStyle (size=0x18)
    // 0x418f84: stur            x0, [fp, #-0x28]
    // 0x418f88: ldur            x16, [fp, #-8]
    // 0x418f8c: ldur            lr, [fp, #-0x58]
    // 0x418f90: stp             lr, x16, [SP, #0x10]
    // 0x418f94: ldur            x16, [fp, #-0x50]
    // 0x418f98: ldur            lr, [fp, #-0x48]
    // 0x418f9c: stp             lr, x16, [SP]
    // 0x418fa0: mov             x1, x0
    // 0x418fa4: ldur            x2, [fp, #-0x70]
    // 0x418fa8: ldur            x3, [fp, #-0x68]
    // 0x418fac: ldur            x5, [fp, #-0x60]
    // 0x418fb0: ldur            x6, [fp, #-0x38]
    // 0x418fb4: ldur            x7, [fp, #-0x40]
    // 0x418fb8: r0 = StrutStyle()
    //     0x418fb8: bl              #0x419814  ; [dart:ui] StrutStyle::StrutStyle
    // 0x418fbc: ldur            x0, [fp, #-0x28]
    // 0x418fc0: ldur            d0, [fp, #-0xa0]
    // 0x418fc4: stur            x0, [fp, #-0x28]
    // 0x418fc8: r1 = inline_Allocate_Double()
    //     0x418fc8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x418fcc: add             x1, x1, #0x10
    //     0x418fd0: cmp             x2, x1
    //     0x418fd4: b.ls            #0x419098
    //     0x418fd8: str             x1, [THR, #0x50]  ; THR::top
    //     0x418fdc: sub             x1, x1, #0xf
    //     0x418fe0: movz            x2, #0xe15c
    //     0x418fe4: movk            x2, #0x3, lsl #16
    //     0x418fe8: stur            x2, [x1, #-1]
    // 0x418fec: StoreField: r1->field_7 = d0
    //     0x418fec: stur            d0, [x1, #7]
    // 0x418ff0: stur            x1, [fp, #-8]
    // 0x418ff4: r0 = ParagraphStyle()
    //     0x418ff4: bl              #0x419808  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x418ff8: stur            x0, [fp, #-0x38]
    // 0x418ffc: ldur            x16, [fp, #-0x90]
    // 0x419000: ldur            lr, [fp, #-0x88]
    // 0x419004: stp             lr, x16, [SP, #0x40]
    // 0x419008: ldur            x16, [fp, #-0x80]
    // 0x41900c: ldur            lr, [fp, #-8]
    // 0x419010: stp             lr, x16, [SP, #0x30]
    // 0x419014: ldur            x16, [fp, #-0x78]
    // 0x419018: ldur            lr, [fp, #-0x98]
    // 0x41901c: stp             lr, x16, [SP, #0x20]
    // 0x419020: ldur            x16, [fp, #-0x28]
    // 0x419024: ldur            lr, [fp, #-0x20]
    // 0x419028: stp             lr, x16, [SP, #0x10]
    // 0x41902c: ldur            x16, [fp, #-0x10]
    // 0x419030: ldur            lr, [fp, #-0x18]
    // 0x419034: stp             lr, x16, [SP]
    // 0x419038: mov             x1, x0
    // 0x41903c: ldur            x2, [fp, #-0x30]
    // 0x419040: ldr             x3, [fp, #0x20]
    // 0x419044: r4 = const [0, 0xd, 0xa, 0x3, ellipsis, 0xb, fontFamily, 0x5, fontSize, 0x6, fontStyle, 0x4, fontWeight, 0x3, height, 0x7, locale, 0xc, maxLines, 0xa, strutStyle, 0x9, textHeightBehavior, 0x8, null]
    //     0x419044: ldr             x4, [PP, #0x5bd8]  ; [pp+0x5bd8] List(25) [0, 0xd, 0xa, 0x3, "ellipsis", 0xb, "fontFamily", 0x5, "fontSize", 0x6, "fontStyle", 0x4, "fontWeight", 0x3, "height", 0x7, "locale", 0xc, "maxLines", 0xa, "strutStyle", 0x9, "textHeightBehavior", 0x8, Null]
    // 0x419048: r0 = ParagraphStyle()
    //     0x419048: bl              #0x4190d8  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x41904c: ldur            x0, [fp, #-0x38]
    // 0x419050: LeaveFrame
    //     0x419050: mov             SP, fp
    //     0x419054: ldp             fp, lr, [SP], #0x10
    // 0x419058: ret
    //     0x419058: ret             
    // 0x41905c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41905c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419060: b               #0x418e08
    // 0x419064: stp             q2, q3, [SP, #-0x20]!
    // 0x419068: stp             x6, x7, [SP, #-0x10]!
    // 0x41906c: stp             x4, x5, [SP, #-0x10]!
    // 0x419070: stp             x2, x3, [SP, #-0x10]!
    // 0x419074: stp             x0, x1, [SP, #-0x10]!
    // 0x419078: r0 = AllocateDouble()
    //     0x419078: bl              #0x909358  ; AllocateDoubleStub
    // 0x41907c: mov             x8, x0
    // 0x419080: ldp             x0, x1, [SP], #0x10
    // 0x419084: ldp             x2, x3, [SP], #0x10
    // 0x419088: ldp             x4, x5, [SP], #0x10
    // 0x41908c: ldp             x6, x7, [SP], #0x10
    // 0x419090: ldp             q2, q3, [SP], #0x20
    // 0x419094: b               #0x418f30
    // 0x419098: SaveReg d0
    //     0x419098: str             q0, [SP, #-0x10]!
    // 0x41909c: SaveReg r0
    //     0x41909c: str             x0, [SP, #-8]!
    // 0x4190a0: r0 = AllocateDouble()
    //     0x4190a0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4190a4: mov             x1, x0
    // 0x4190a8: RestoreReg r0
    //     0x4190a8: ldr             x0, [SP], #8
    // 0x4190ac: RestoreReg d0
    //     0x4190ac: ldr             q0, [SP], #0x10
    // 0x4190b0: b               #0x418fec
  }
  _ getTextStyle(/* No info */) {
    // ** addr: 0x41d43c, size: 0x29c
    // 0x41d43c: EnterFrame
    //     0x41d43c: stp             fp, lr, [SP, #-0x10]!
    //     0x41d440: mov             fp, SP
    // 0x41d444: AllocStack(0x120)
    //     0x41d444: sub             SP, SP, #0x120
    // 0x41d448: SetupParameters(TextStyle this /* r1 => r3, fp-0x88 */)
    //     0x41d448: mov             x3, x1
    //     0x41d44c: stur            x1, [fp, #-0x88]
    // 0x41d450: CheckStackOverflow
    //     0x41d450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41d454: cmp             SP, x16
    //     0x41d458: b.ls            #0x41d6b8
    // 0x41d45c: LoadField: r0 = r3->field_1f
    //     0x41d45c: ldur            w0, [x3, #0x1f]
    // 0x41d460: DecompressPointer r0
    //     0x41d460: add             x0, x0, HEAP, lsl #32
    // 0x41d464: cmp             w0, NULL
    // 0x41d468: b.ne            #0x41d474
    // 0x41d46c: r5 = Null
    //     0x41d46c: mov             x5, NULL
    // 0x41d470: b               #0x41d4d0
    // 0x41d474: r16 = Instance__LinearTextScaler
    //     0x41d474: ldr             x16, [PP, #0x5b28]  ; [pp+0x5b28] Obj!_LinearTextScaler@88e541
    // 0x41d478: cmp             w2, w16
    // 0x41d47c: b.eq            #0x41d494
    // 0x41d480: r1 = Instance__LinearTextScaler
    //     0x41d480: ldr             x1, [PP, #0x5b28]  ; [pp+0x5b28] Obj!_LinearTextScaler@88e541
    // 0x41d484: LoadField: d0 = r1->field_7
    //     0x41d484: ldur            d0, [x1, #7]
    // 0x41d488: LoadField: d1 = r2->field_7
    //     0x41d488: ldur            d1, [x2, #7]
    // 0x41d48c: fcmp            d0, d1
    // 0x41d490: b.ne            #0x41d49c
    // 0x41d494: mov             x5, x0
    // 0x41d498: b               #0x41d4d0
    // 0x41d49c: LoadField: d0 = r0->field_7
    //     0x41d49c: ldur            d0, [x0, #7]
    // 0x41d4a0: fmul            d2, d0, d1
    // 0x41d4a4: r0 = inline_Allocate_Double()
    //     0x41d4a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41d4a8: add             x0, x0, #0x10
    //     0x41d4ac: cmp             x1, x0
    //     0x41d4b0: b.ls            #0x41d6c0
    //     0x41d4b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x41d4b8: sub             x0, x0, #0xf
    //     0x41d4bc: movz            x1, #0xe15c
    //     0x41d4c0: movk            x1, #0x3, lsl #16
    //     0x41d4c4: stur            x1, [x0, #-1]
    // 0x41d4c8: StoreField: r0->field_7 = d2
    //     0x41d4c8: stur            d2, [x0, #7]
    // 0x41d4cc: mov             x5, x0
    // 0x41d4d0: stur            x5, [fp, #-0x80]
    // 0x41d4d4: LoadField: r4 = r3->field_b
    //     0x41d4d4: ldur            w4, [x3, #0xb]
    // 0x41d4d8: DecompressPointer r4
    //     0x41d4d8: add             x4, x4, HEAP, lsl #32
    // 0x41d4dc: stur            x4, [fp, #-0x78]
    // 0x41d4e0: LoadField: r6 = r3->field_4b
    //     0x41d4e0: ldur            w6, [x3, #0x4b]
    // 0x41d4e4: DecompressPointer r6
    //     0x41d4e4: add             x6, x6, HEAP, lsl #32
    // 0x41d4e8: stur            x6, [fp, #-0x70]
    // 0x41d4ec: LoadField: r7 = r3->field_4f
    //     0x41d4ec: ldur            w7, [x3, #0x4f]
    // 0x41d4f0: DecompressPointer r7
    //     0x41d4f0: add             x7, x7, HEAP, lsl #32
    // 0x41d4f4: stur            x7, [fp, #-0x68]
    // 0x41d4f8: LoadField: r8 = r3->field_53
    //     0x41d4f8: ldur            w8, [x3, #0x53]
    // 0x41d4fc: DecompressPointer r8
    //     0x41d4fc: add             x8, x8, HEAP, lsl #32
    // 0x41d500: stur            x8, [fp, #-0x60]
    // 0x41d504: LoadField: r9 = r3->field_57
    //     0x41d504: ldur            w9, [x3, #0x57]
    // 0x41d508: DecompressPointer r9
    //     0x41d508: add             x9, x9, HEAP, lsl #32
    // 0x41d50c: stur            x9, [fp, #-0x58]
    // 0x41d510: LoadField: r10 = r3->field_23
    //     0x41d510: ldur            w10, [x3, #0x23]
    // 0x41d514: DecompressPointer r10
    //     0x41d514: add             x10, x10, HEAP, lsl #32
    // 0x41d518: stur            x10, [fp, #-0x50]
    // 0x41d51c: LoadField: r11 = r3->field_27
    //     0x41d51c: ldur            w11, [x3, #0x27]
    // 0x41d520: DecompressPointer r11
    //     0x41d520: add             x11, x11, HEAP, lsl #32
    // 0x41d524: stur            x11, [fp, #-0x48]
    // 0x41d528: LoadField: r12 = r3->field_33
    //     0x41d528: ldur            w12, [x3, #0x33]
    // 0x41d52c: DecompressPointer r12
    //     0x41d52c: add             x12, x12, HEAP, lsl #32
    // 0x41d530: stur            x12, [fp, #-0x40]
    // 0x41d534: LoadField: r13 = r3->field_3b
    //     0x41d534: ldur            w13, [x3, #0x3b]
    // 0x41d538: DecompressPointer r13
    //     0x41d538: add             x13, x13, HEAP, lsl #32
    // 0x41d53c: stur            x13, [fp, #-0x38]
    // 0x41d540: LoadField: r14 = r3->field_13
    //     0x41d540: ldur            w14, [x3, #0x13]
    // 0x41d544: DecompressPointer r14
    //     0x41d544: add             x14, x14, HEAP, lsl #32
    // 0x41d548: stur            x14, [fp, #-0x30]
    // 0x41d54c: ArrayLoad: r19 = r3[0]  ; List_4
    //     0x41d54c: ldur            w19, [x3, #0x17]
    // 0x41d550: DecompressPointer r19
    //     0x41d550: add             x19, x19, HEAP, lsl #32
    // 0x41d554: stur            x19, [fp, #-0x28]
    // 0x41d558: LoadField: r20 = r3->field_2b
    //     0x41d558: ldur            w20, [x3, #0x2b]
    // 0x41d55c: DecompressPointer r20
    //     0x41d55c: add             x20, x20, HEAP, lsl #32
    // 0x41d560: stur            x20, [fp, #-0x20]
    // 0x41d564: LoadField: r23 = r3->field_2f
    //     0x41d564: ldur            w23, [x3, #0x2f]
    // 0x41d568: DecompressPointer r23
    //     0x41d568: add             x23, x23, HEAP, lsl #32
    // 0x41d56c: stur            x23, [fp, #-0x18]
    // 0x41d570: LoadField: r24 = r3->field_37
    //     0x41d570: ldur            w24, [x3, #0x37]
    // 0x41d574: DecompressPointer r24
    //     0x41d574: add             x24, x24, HEAP, lsl #32
    // 0x41d578: stur            x24, [fp, #-0x10]
    // 0x41d57c: LoadField: r25 = r3->field_43
    //     0x41d57c: ldur            w25, [x3, #0x43]
    // 0x41d580: DecompressPointer r25
    //     0x41d580: add             x25, x25, HEAP, lsl #32
    // 0x41d584: stur            x25, [fp, #-8]
    // 0x41d588: r0 = Null
    //     0x41d588: mov             x0, NULL
    // 0x41d58c: r2 = Null
    //     0x41d58c: mov             x2, NULL
    // 0x41d590: r1 = Null
    //     0x41d590: mov             x1, NULL
    // 0x41d594: cmp             w0, NULL
    // 0x41d598: b.eq            #0x41d5bc
    // 0x41d59c: branchIfSmi(r0, 0x41d5bc)
    //     0x41d59c: tbz             w0, #0, #0x41d5bc
    // 0x41d5a0: r3 = LoadClassIdInstr(r0)
    //     0x41d5a0: ldur            x3, [x0, #-1]
    //     0x41d5a4: ubfx            x3, x3, #0xc, #0x14
    // 0x41d5a8: cmp             x3, #0x8b1
    // 0x41d5ac: b.eq            #0x41d5c4
    // 0x41d5b0: sub             x3, x3, #0xe6a
    // 0x41d5b4: cmp             x3, #5
    // 0x41d5b8: b.ls            #0x41d5c4
    // 0x41d5bc: r0 = false
    //     0x41d5bc: add             x0, NULL, #0x30  ; false
    // 0x41d5c0: b               #0x41d5c8
    // 0x41d5c4: r0 = true
    //     0x41d5c4: add             x0, NULL, #0x20  ; true
    // 0x41d5c8: tbnz            w0, #4, #0x41d604
    // 0x41d5cc: r16 = 136
    //     0x41d5cc: movz            x16, #0x88
    // 0x41d5d0: stp             x16, NULL, [SP]
    // 0x41d5d4: r0 = ByteData()
    //     0x41d5d4: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x41d5d8: stur            x0, [fp, #-0x90]
    // 0x41d5dc: r0 = Paint()
    //     0x41d5dc: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x41d5e0: mov             x3, x0
    // 0x41d5e4: ldur            x0, [fp, #-0x90]
    // 0x41d5e8: stur            x3, [fp, #-0x98]
    // 0x41d5ec: StoreField: r3->field_7 = r0
    //     0x41d5ec: stur            w0, [x3, #7]
    // 0x41d5f0: mov             x1, x3
    // 0x41d5f4: r2 = Null
    //     0x41d5f4: mov             x2, NULL
    // 0x41d5f8: r0 = color=()
    //     0x41d5f8: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x41d5fc: ldur            x1, [fp, #-0x98]
    // 0x41d600: b               #0x41d608
    // 0x41d604: r1 = Null
    //     0x41d604: mov             x1, NULL
    // 0x41d608: ldur            x0, [fp, #-0x88]
    // 0x41d60c: stur            x1, [fp, #-0xa0]
    // 0x41d610: LoadField: r2 = r0->field_63
    //     0x41d610: ldur            w2, [x0, #0x63]
    // 0x41d614: DecompressPointer r2
    //     0x41d614: add             x2, x2, HEAP, lsl #32
    // 0x41d618: stur            x2, [fp, #-0x98]
    // 0x41d61c: LoadField: r3 = r0->field_67
    //     0x41d61c: ldur            w3, [x0, #0x67]
    // 0x41d620: DecompressPointer r3
    //     0x41d620: add             x3, x3, HEAP, lsl #32
    // 0x41d624: stur            x3, [fp, #-0x90]
    // 0x41d628: r0 = TextStyle()
    //     0x41d628: bl              #0x41e1a8  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x41d62c: stur            x0, [fp, #-0x88]
    // 0x41d630: ldur            x16, [fp, #-0x70]
    // 0x41d634: ldur            lr, [fp, #-0x68]
    // 0x41d638: stp             lr, x16, [SP, #0x70]
    // 0x41d63c: ldur            x16, [fp, #-0x60]
    // 0x41d640: ldur            lr, [fp, #-0x58]
    // 0x41d644: stp             lr, x16, [SP, #0x60]
    // 0x41d648: ldur            x16, [fp, #-0x50]
    // 0x41d64c: ldur            lr, [fp, #-0x48]
    // 0x41d650: stp             lr, x16, [SP, #0x50]
    // 0x41d654: ldur            x16, [fp, #-0x40]
    // 0x41d658: ldur            lr, [fp, #-0x38]
    // 0x41d65c: stp             lr, x16, [SP, #0x40]
    // 0x41d660: ldur            x16, [fp, #-0x28]
    // 0x41d664: ldur            lr, [fp, #-0x20]
    // 0x41d668: stp             lr, x16, [SP, #0x30]
    // 0x41d66c: ldur            x16, [fp, #-0x18]
    // 0x41d670: ldur            lr, [fp, #-0x10]
    // 0x41d674: stp             lr, x16, [SP, #0x20]
    // 0x41d678: ldur            x16, [fp, #-8]
    // 0x41d67c: ldur            lr, [fp, #-0xa0]
    // 0x41d680: stp             lr, x16, [SP, #0x10]
    // 0x41d684: ldur            x16, [fp, #-0x98]
    // 0x41d688: ldur            lr, [fp, #-0x90]
    // 0x41d68c: stp             lr, x16, [SP]
    // 0x41d690: mov             x1, x0
    // 0x41d694: ldur            x2, [fp, #-0x78]
    // 0x41d698: ldur            x3, [fp, #-0x30]
    // 0x41d69c: ldur            x5, [fp, #-0x80]
    // 0x41d6a0: r4 = const [0, 0x14, 0x10, 0x4, background, 0x11, decoration, 0x4, decorationColor, 0x5, decorationStyle, 0x6, decorationThickness, 0x7, fontFamilyFallback, 0xc, fontFeatures, 0x12, fontStyle, 0x9, fontVariations, 0x13, fontWeight, 0x8, foreground, 0x10, height, 0xf, leadingDistribution, 0xb, letterSpacing, 0xd, textBaseline, 0xa, wordSpacing, 0xe, null]
    //     0x41d6a0: ldr             x4, [PP, #0x5b30]  ; [pp+0x5b30] List(37) [0, 0x14, 0x10, 0x4, "background", 0x11, "decoration", 0x4, "decorationColor", 0x5, "decorationStyle", 0x6, "decorationThickness", 0x7, "fontFamilyFallback", 0xc, "fontFeatures", 0x12, "fontStyle", 0x9, "fontVariations", 0x13, "fontWeight", 0x8, "foreground", 0x10, "height", 0xf, "leadingDistribution", 0xb, "letterSpacing", 0xd, "textBaseline", 0xa, "wordSpacing", 0xe, Null]
    // 0x41d6a4: r0 = TextStyle()
    //     0x41d6a4: bl              #0x41d6d8  ; [dart:ui] TextStyle::TextStyle
    // 0x41d6a8: ldur            x0, [fp, #-0x88]
    // 0x41d6ac: LeaveFrame
    //     0x41d6ac: mov             SP, fp
    //     0x41d6b0: ldp             fp, lr, [SP], #0x10
    // 0x41d6b4: ret
    //     0x41d6b4: ret             
    // 0x41d6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41d6b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41d6bc: b               #0x41d45c
    // 0x41d6c0: SaveReg d2
    //     0x41d6c0: str             q2, [SP, #-0x10]!
    // 0x41d6c4: SaveReg r3
    //     0x41d6c4: str             x3, [SP, #-8]!
    // 0x41d6c8: r0 = AllocateDouble()
    //     0x41d6c8: bl              #0x909358  ; AllocateDoubleStub
    // 0x41d6cc: RestoreReg r3
    //     0x41d6cc: ldr             x3, [SP], #8
    // 0x41d6d0: RestoreReg d2
    //     0x41d6d0: ldr             q2, [SP], #0x10
    // 0x41d6d4: b               #0x41d4c8
  }
  _ merge(/* No info */) {
    // ** addr: 0x45b81c, size: 0x11c
    // 0x45b81c: EnterFrame
    //     0x45b81c: stp             fp, lr, [SP, #-0x10]!
    //     0x45b820: mov             fp, SP
    // 0x45b824: AllocStack(0x90)
    //     0x45b824: sub             SP, SP, #0x90
    // 0x45b828: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x45b828: mov             x0, x2
    // 0x45b82c: CheckStackOverflow
    //     0x45b82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45b830: cmp             SP, x16
    //     0x45b834: b.ls            #0x45b930
    // 0x45b838: cmp             w0, NULL
    // 0x45b83c: b.ne            #0x45b850
    // 0x45b840: mov             x0, x1
    // 0x45b844: LeaveFrame
    //     0x45b844: mov             SP, fp
    //     0x45b848: ldp             fp, lr, [SP], #0x10
    // 0x45b84c: ret
    //     0x45b84c: ret             
    // 0x45b850: LoadField: r2 = r0->field_7
    //     0x45b850: ldur            w2, [x0, #7]
    // 0x45b854: DecompressPointer r2
    //     0x45b854: add             x2, x2, HEAP, lsl #32
    // 0x45b858: tbz             w2, #4, #0x45b868
    // 0x45b85c: LeaveFrame
    //     0x45b85c: mov             SP, fp
    //     0x45b860: ldp             fp, lr, [SP], #0x10
    // 0x45b864: ret
    //     0x45b864: ret             
    // 0x45b868: LoadField: r2 = r0->field_b
    //     0x45b868: ldur            w2, [x0, #0xb]
    // 0x45b86c: DecompressPointer r2
    //     0x45b86c: add             x2, x2, HEAP, lsl #32
    // 0x45b870: LoadField: r3 = r0->field_1f
    //     0x45b870: ldur            w3, [x0, #0x1f]
    // 0x45b874: DecompressPointer r3
    //     0x45b874: add             x3, x3, HEAP, lsl #32
    // 0x45b878: LoadField: r4 = r0->field_23
    //     0x45b878: ldur            w4, [x0, #0x23]
    // 0x45b87c: DecompressPointer r4
    //     0x45b87c: add             x4, x4, HEAP, lsl #32
    // 0x45b880: LoadField: r5 = r0->field_27
    //     0x45b880: ldur            w5, [x0, #0x27]
    // 0x45b884: DecompressPointer r5
    //     0x45b884: add             x5, x5, HEAP, lsl #32
    // 0x45b888: LoadField: r6 = r0->field_2b
    //     0x45b888: ldur            w6, [x0, #0x2b]
    // 0x45b88c: DecompressPointer r6
    //     0x45b88c: add             x6, x6, HEAP, lsl #32
    // 0x45b890: LoadField: r7 = r0->field_2f
    //     0x45b890: ldur            w7, [x0, #0x2f]
    // 0x45b894: DecompressPointer r7
    //     0x45b894: add             x7, x7, HEAP, lsl #32
    // 0x45b898: LoadField: r8 = r0->field_33
    //     0x45b898: ldur            w8, [x0, #0x33]
    // 0x45b89c: DecompressPointer r8
    //     0x45b89c: add             x8, x8, HEAP, lsl #32
    // 0x45b8a0: LoadField: r9 = r0->field_37
    //     0x45b8a0: ldur            w9, [x0, #0x37]
    // 0x45b8a4: DecompressPointer r9
    //     0x45b8a4: add             x9, x9, HEAP, lsl #32
    // 0x45b8a8: LoadField: r10 = r0->field_3b
    //     0x45b8a8: ldur            w10, [x0, #0x3b]
    // 0x45b8ac: DecompressPointer r10
    //     0x45b8ac: add             x10, x10, HEAP, lsl #32
    // 0x45b8b0: LoadField: r11 = r0->field_43
    //     0x45b8b0: ldur            w11, [x0, #0x43]
    // 0x45b8b4: DecompressPointer r11
    //     0x45b8b4: add             x11, x11, HEAP, lsl #32
    // 0x45b8b8: LoadField: r12 = r0->field_63
    //     0x45b8b8: ldur            w12, [x0, #0x63]
    // 0x45b8bc: DecompressPointer r12
    //     0x45b8bc: add             x12, x12, HEAP, lsl #32
    // 0x45b8c0: LoadField: r13 = r0->field_67
    //     0x45b8c0: ldur            w13, [x0, #0x67]
    // 0x45b8c4: DecompressPointer r13
    //     0x45b8c4: add             x13, x13, HEAP, lsl #32
    // 0x45b8c8: LoadField: r14 = r0->field_4b
    //     0x45b8c8: ldur            w14, [x0, #0x4b]
    // 0x45b8cc: DecompressPointer r14
    //     0x45b8cc: add             x14, x14, HEAP, lsl #32
    // 0x45b8d0: LoadField: r19 = r0->field_4f
    //     0x45b8d0: ldur            w19, [x0, #0x4f]
    // 0x45b8d4: DecompressPointer r19
    //     0x45b8d4: add             x19, x19, HEAP, lsl #32
    // 0x45b8d8: LoadField: r20 = r0->field_53
    //     0x45b8d8: ldur            w20, [x0, #0x53]
    // 0x45b8dc: DecompressPointer r20
    //     0x45b8dc: add             x20, x20, HEAP, lsl #32
    // 0x45b8e0: LoadField: r23 = r0->field_57
    //     0x45b8e0: ldur            w23, [x0, #0x57]
    // 0x45b8e4: DecompressPointer r23
    //     0x45b8e4: add             x23, x23, HEAP, lsl #32
    // 0x45b8e8: LoadField: r24 = r0->field_13
    //     0x45b8e8: ldur            w24, [x0, #0x13]
    // 0x45b8ec: DecompressPointer r24
    //     0x45b8ec: add             x24, x24, HEAP, lsl #32
    // 0x45b8f0: ArrayLoad: r25 = r0[0]  ; List_4
    //     0x45b8f0: ldur            w25, [x0, #0x17]
    // 0x45b8f4: DecompressPointer r25
    //     0x45b8f4: add             x25, x25, HEAP, lsl #32
    // 0x45b8f8: stp             x3, x2, [SP, #0x80]
    // 0x45b8fc: stp             x5, x4, [SP, #0x70]
    // 0x45b900: stp             x7, x6, [SP, #0x60]
    // 0x45b904: stp             x9, x8, [SP, #0x50]
    // 0x45b908: stp             x11, x10, [SP, #0x40]
    // 0x45b90c: stp             x13, x12, [SP, #0x30]
    // 0x45b910: stp             x19, x14, [SP, #0x20]
    // 0x45b914: stp             x23, x20, [SP, #0x10]
    // 0x45b918: stp             x25, x24, [SP]
    // 0x45b91c: r4 = const [0, 0x13, 0x12, 0x1, color, 0x1, decoration, 0xd, decorationColor, 0xe, decorationStyle, 0xf, decorationThickness, 0x10, fontFamily, 0x11, fontFamilyFallback, 0x12, fontFeatures, 0xb, fontSize, 0x2, fontStyle, 0x4, fontVariations, 0xc, fontWeight, 0x3, foreground, 0xa, height, 0x8, leadingDistribution, 0x9, letterSpacing, 0x5, textBaseline, 0x7, wordSpacing, 0x6, null]
    //     0x45b91c: ldr             x4, [PP, #0x64f0]  ; [pp+0x64f0] List(41) [0, 0x13, 0x12, 0x1, "color", 0x1, "decoration", 0xd, "decorationColor", 0xe, "decorationStyle", 0xf, "decorationThickness", 0x10, "fontFamily", 0x11, "fontFamilyFallback", 0x12, "fontFeatures", 0xb, "fontSize", 0x2, "fontStyle", 0x4, "fontVariations", 0xc, "fontWeight", 0x3, "foreground", 0xa, "height", 0x8, "leadingDistribution", 0x9, "letterSpacing", 0x5, "textBaseline", 0x7, "wordSpacing", 0x6, Null]
    // 0x45b920: r0 = copyWith()
    //     0x45b920: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x45b924: LeaveFrame
    //     0x45b924: mov             SP, fp
    //     0x45b928: ldp             fp, lr, [SP], #0x10
    // 0x45b92c: ret
    //     0x45b92c: ret             
    // 0x45b930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45b930: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45b934: b               #0x45b838
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x45b938, size: 0x898
    // 0x45b938: EnterFrame
    //     0x45b938: stp             fp, lr, [SP, #-0x10]!
    //     0x45b93c: mov             fp, SP
    // 0x45b940: AllocStack(0x98)
    //     0x45b940: sub             SP, SP, #0x98
    // 0x45b944: SetupParameters({dynamic color = Null /* r3 */, dynamic decoration = Null /* r5 */, dynamic decorationColor = Null /* r6 */, dynamic decorationStyle = Null /* fp-0x20 */, dynamic decorationThickness = Null /* fp-0x18 */, dynamic fontFamily = Null /* fp-0x10 */, dynamic fontFamilyFallback = Null /* fp-0x8 */, dynamic fontFeatures = Null /* r11 */, dynamic fontSize = Null /* r12 */, dynamic fontStyle = Null /* r13 */, dynamic fontVariations = Null /* r14 */, dynamic fontWeight = Null /* r19 */, dynamic foreground = Null /* r20 */, dynamic height = Null /* r10 */, dynamic leadingDistribution = Null /* r9 */, dynamic letterSpacing = Null /* r8 */, dynamic textBaseline = Null /* r7 */, dynamic wordSpacing = Null /* r0 */})
    //     0x45b944: ldur            w0, [x4, #0x13]
    //     0x45b948: ldur            w2, [x4, #0x1f]
    //     0x45b94c: add             x2, x2, HEAP, lsl #32
    //     0x45b950: ldr             x16, [PP, #0x64f8]  ; [pp+0x64f8] "color"
    //     0x45b954: cmp             w2, w16
    //     0x45b958: b.ne            #0x45b97c
    //     0x45b95c: ldur            w2, [x4, #0x23]
    //     0x45b960: add             x2, x2, HEAP, lsl #32
    //     0x45b964: sub             w3, w0, w2
    //     0x45b968: add             x2, fp, w3, sxtw #2
    //     0x45b96c: ldr             x2, [x2, #8]
    //     0x45b970: mov             x3, x2
    //     0x45b974: movz            x2, #0x1
    //     0x45b978: b               #0x45b984
    //     0x45b97c: mov             x3, NULL
    //     0x45b980: movz            x2, #0
    //     0x45b984: lsl             x5, x2, #1
    //     0x45b988: lsl             w6, w5, #1
    //     0x45b98c: add             w7, w6, #8
    //     0x45b990: add             x16, x4, w7, sxtw #1
    //     0x45b994: ldur            w8, [x16, #0xf]
    //     0x45b998: add             x8, x8, HEAP, lsl #32
    //     0x45b99c: ldr             x16, [PP, #0x5b40]  ; [pp+0x5b40] "decoration"
    //     0x45b9a0: cmp             w8, w16
    //     0x45b9a4: b.ne            #0x45b9d8
    //     0x45b9a8: add             w2, w6, #0xa
    //     0x45b9ac: add             x16, x4, w2, sxtw #1
    //     0x45b9b0: ldur            w6, [x16, #0xf]
    //     0x45b9b4: add             x6, x6, HEAP, lsl #32
    //     0x45b9b8: sub             w2, w0, w6
    //     0x45b9bc: add             x6, fp, w2, sxtw #2
    //     0x45b9c0: ldr             x6, [x6, #8]
    //     0x45b9c4: add             w2, w5, #2
    //     0x45b9c8: sbfx            x5, x2, #1, #0x1f
    //     0x45b9cc: mov             x2, x5
    //     0x45b9d0: mov             x5, x6
    //     0x45b9d4: b               #0x45b9dc
    //     0x45b9d8: mov             x5, NULL
    //     0x45b9dc: lsl             x6, x2, #1
    //     0x45b9e0: lsl             w7, w6, #1
    //     0x45b9e4: add             w8, w7, #8
    //     0x45b9e8: add             x16, x4, w8, sxtw #1
    //     0x45b9ec: ldur            w9, [x16, #0xf]
    //     0x45b9f0: add             x9, x9, HEAP, lsl #32
    //     0x45b9f4: ldr             x16, [PP, #0x5b48]  ; [pp+0x5b48] "decorationColor"
    //     0x45b9f8: cmp             w9, w16
    //     0x45b9fc: b.ne            #0x45ba30
    //     0x45ba00: add             w2, w7, #0xa
    //     0x45ba04: add             x16, x4, w2, sxtw #1
    //     0x45ba08: ldur            w7, [x16, #0xf]
    //     0x45ba0c: add             x7, x7, HEAP, lsl #32
    //     0x45ba10: sub             w2, w0, w7
    //     0x45ba14: add             x7, fp, w2, sxtw #2
    //     0x45ba18: ldr             x7, [x7, #8]
    //     0x45ba1c: add             w2, w6, #2
    //     0x45ba20: sbfx            x6, x2, #1, #0x1f
    //     0x45ba24: mov             x2, x6
    //     0x45ba28: mov             x6, x7
    //     0x45ba2c: b               #0x45ba34
    //     0x45ba30: mov             x6, NULL
    //     0x45ba34: lsl             x7, x2, #1
    //     0x45ba38: lsl             w8, w7, #1
    //     0x45ba3c: add             w9, w8, #8
    //     0x45ba40: add             x16, x4, w9, sxtw #1
    //     0x45ba44: ldur            w10, [x16, #0xf]
    //     0x45ba48: add             x10, x10, HEAP, lsl #32
    //     0x45ba4c: ldr             x16, [PP, #0x5b50]  ; [pp+0x5b50] "decorationStyle"
    //     0x45ba50: cmp             w10, w16
    //     0x45ba54: b.ne            #0x45ba88
    //     0x45ba58: add             w2, w8, #0xa
    //     0x45ba5c: add             x16, x4, w2, sxtw #1
    //     0x45ba60: ldur            w8, [x16, #0xf]
    //     0x45ba64: add             x8, x8, HEAP, lsl #32
    //     0x45ba68: sub             w2, w0, w8
    //     0x45ba6c: add             x8, fp, w2, sxtw #2
    //     0x45ba70: ldr             x8, [x8, #8]
    //     0x45ba74: add             w2, w7, #2
    //     0x45ba78: sbfx            x7, x2, #1, #0x1f
    //     0x45ba7c: mov             x2, x7
    //     0x45ba80: mov             x7, x8
    //     0x45ba84: b               #0x45ba8c
    //     0x45ba88: mov             x7, NULL
    //     0x45ba8c: stur            x7, [fp, #-0x20]
    //     0x45ba90: lsl             x8, x2, #1
    //     0x45ba94: lsl             w9, w8, #1
    //     0x45ba98: add             w10, w9, #8
    //     0x45ba9c: add             x16, x4, w10, sxtw #1
    //     0x45baa0: ldur            w11, [x16, #0xf]
    //     0x45baa4: add             x11, x11, HEAP, lsl #32
    //     0x45baa8: ldr             x16, [PP, #0x5b58]  ; [pp+0x5b58] "decorationThickness"
    //     0x45baac: cmp             w11, w16
    //     0x45bab0: b.ne            #0x45bae4
    //     0x45bab4: add             w2, w9, #0xa
    //     0x45bab8: add             x16, x4, w2, sxtw #1
    //     0x45babc: ldur            w9, [x16, #0xf]
    //     0x45bac0: add             x9, x9, HEAP, lsl #32
    //     0x45bac4: sub             w2, w0, w9
    //     0x45bac8: add             x9, fp, w2, sxtw #2
    //     0x45bacc: ldr             x9, [x9, #8]
    //     0x45bad0: add             w2, w8, #2
    //     0x45bad4: sbfx            x8, x2, #1, #0x1f
    //     0x45bad8: mov             x2, x8
    //     0x45badc: mov             x8, x9
    //     0x45bae0: b               #0x45bae8
    //     0x45bae4: mov             x8, NULL
    //     0x45bae8: stur            x8, [fp, #-0x18]
    //     0x45baec: lsl             x9, x2, #1
    //     0x45baf0: lsl             w10, w9, #1
    //     0x45baf4: add             w11, w10, #8
    //     0x45baf8: add             x16, x4, w11, sxtw #1
    //     0x45bafc: ldur            w12, [x16, #0xf]
    //     0x45bb00: add             x12, x12, HEAP, lsl #32
    //     0x45bb04: ldr             x16, [PP, #0x5be8]  ; [pp+0x5be8] "fontFamily"
    //     0x45bb08: cmp             w12, w16
    //     0x45bb0c: b.ne            #0x45bb40
    //     0x45bb10: add             w2, w10, #0xa
    //     0x45bb14: add             x16, x4, w2, sxtw #1
    //     0x45bb18: ldur            w10, [x16, #0xf]
    //     0x45bb1c: add             x10, x10, HEAP, lsl #32
    //     0x45bb20: sub             w2, w0, w10
    //     0x45bb24: add             x10, fp, w2, sxtw #2
    //     0x45bb28: ldr             x10, [x10, #8]
    //     0x45bb2c: add             w2, w9, #2
    //     0x45bb30: sbfx            x9, x2, #1, #0x1f
    //     0x45bb34: mov             x2, x9
    //     0x45bb38: mov             x9, x10
    //     0x45bb3c: b               #0x45bb44
    //     0x45bb40: mov             x9, NULL
    //     0x45bb44: stur            x9, [fp, #-0x10]
    //     0x45bb48: lsl             x10, x2, #1
    //     0x45bb4c: lsl             w11, w10, #1
    //     0x45bb50: add             w12, w11, #8
    //     0x45bb54: add             x16, x4, w12, sxtw #1
    //     0x45bb58: ldur            w13, [x16, #0xf]
    //     0x45bb5c: add             x13, x13, HEAP, lsl #32
    //     0x45bb60: ldr             x16, [PP, #0x5b60]  ; [pp+0x5b60] "fontFamilyFallback"
    //     0x45bb64: cmp             w13, w16
    //     0x45bb68: b.ne            #0x45bb9c
    //     0x45bb6c: add             w2, w11, #0xa
    //     0x45bb70: add             x16, x4, w2, sxtw #1
    //     0x45bb74: ldur            w11, [x16, #0xf]
    //     0x45bb78: add             x11, x11, HEAP, lsl #32
    //     0x45bb7c: sub             w2, w0, w11
    //     0x45bb80: add             x11, fp, w2, sxtw #2
    //     0x45bb84: ldr             x11, [x11, #8]
    //     0x45bb88: add             w2, w10, #2
    //     0x45bb8c: sbfx            x10, x2, #1, #0x1f
    //     0x45bb90: mov             x2, x10
    //     0x45bb94: mov             x10, x11
    //     0x45bb98: b               #0x45bba0
    //     0x45bb9c: mov             x10, NULL
    //     0x45bba0: stur            x10, [fp, #-8]
    //     0x45bba4: lsl             x11, x2, #1
    //     0x45bba8: lsl             w12, w11, #1
    //     0x45bbac: add             w13, w12, #8
    //     0x45bbb0: add             x16, x4, w13, sxtw #1
    //     0x45bbb4: ldur            w14, [x16, #0xf]
    //     0x45bbb8: add             x14, x14, HEAP, lsl #32
    //     0x45bbbc: ldr             x16, [PP, #0x5b68]  ; [pp+0x5b68] "fontFeatures"
    //     0x45bbc0: cmp             w14, w16
    //     0x45bbc4: b.ne            #0x45bbf8
    //     0x45bbc8: add             w2, w12, #0xa
    //     0x45bbcc: add             x16, x4, w2, sxtw #1
    //     0x45bbd0: ldur            w12, [x16, #0xf]
    //     0x45bbd4: add             x12, x12, HEAP, lsl #32
    //     0x45bbd8: sub             w2, w0, w12
    //     0x45bbdc: add             x12, fp, w2, sxtw #2
    //     0x45bbe0: ldr             x12, [x12, #8]
    //     0x45bbe4: add             w2, w11, #2
    //     0x45bbe8: sbfx            x11, x2, #1, #0x1f
    //     0x45bbec: mov             x2, x11
    //     0x45bbf0: mov             x11, x12
    //     0x45bbf4: b               #0x45bbfc
    //     0x45bbf8: mov             x11, NULL
    //     0x45bbfc: lsl             x12, x2, #1
    //     0x45bc00: lsl             w13, w12, #1
    //     0x45bc04: add             w14, w13, #8
    //     0x45bc08: add             x16, x4, w14, sxtw #1
    //     0x45bc0c: ldur            w19, [x16, #0xf]
    //     0x45bc10: add             x19, x19, HEAP, lsl #32
    //     0x45bc14: ldr             x16, [PP, #0x5bf0]  ; [pp+0x5bf0] "fontSize"
    //     0x45bc18: cmp             w19, w16
    //     0x45bc1c: b.ne            #0x45bc50
    //     0x45bc20: add             w2, w13, #0xa
    //     0x45bc24: add             x16, x4, w2, sxtw #1
    //     0x45bc28: ldur            w13, [x16, #0xf]
    //     0x45bc2c: add             x13, x13, HEAP, lsl #32
    //     0x45bc30: sub             w2, w0, w13
    //     0x45bc34: add             x13, fp, w2, sxtw #2
    //     0x45bc38: ldr             x13, [x13, #8]
    //     0x45bc3c: add             w2, w12, #2
    //     0x45bc40: sbfx            x12, x2, #1, #0x1f
    //     0x45bc44: mov             x2, x12
    //     0x45bc48: mov             x12, x13
    //     0x45bc4c: b               #0x45bc54
    //     0x45bc50: mov             x12, NULL
    //     0x45bc54: lsl             x13, x2, #1
    //     0x45bc58: lsl             w14, w13, #1
    //     0x45bc5c: add             w19, w14, #8
    //     0x45bc60: add             x16, x4, w19, sxtw #1
    //     0x45bc64: ldur            w20, [x16, #0xf]
    //     0x45bc68: add             x20, x20, HEAP, lsl #32
    //     0x45bc6c: ldr             x16, [PP, #0x5b70]  ; [pp+0x5b70] "fontStyle"
    //     0x45bc70: cmp             w20, w16
    //     0x45bc74: b.ne            #0x45bca8
    //     0x45bc78: add             w2, w14, #0xa
    //     0x45bc7c: add             x16, x4, w2, sxtw #1
    //     0x45bc80: ldur            w14, [x16, #0xf]
    //     0x45bc84: add             x14, x14, HEAP, lsl #32
    //     0x45bc88: sub             w2, w0, w14
    //     0x45bc8c: add             x14, fp, w2, sxtw #2
    //     0x45bc90: ldr             x14, [x14, #8]
    //     0x45bc94: add             w2, w13, #2
    //     0x45bc98: sbfx            x13, x2, #1, #0x1f
    //     0x45bc9c: mov             x2, x13
    //     0x45bca0: mov             x13, x14
    //     0x45bca4: b               #0x45bcac
    //     0x45bca8: mov             x13, NULL
    //     0x45bcac: lsl             x14, x2, #1
    //     0x45bcb0: lsl             w19, w14, #1
    //     0x45bcb4: add             w20, w19, #8
    //     0x45bcb8: add             x16, x4, w20, sxtw #1
    //     0x45bcbc: ldur            w23, [x16, #0xf]
    //     0x45bcc0: add             x23, x23, HEAP, lsl #32
    //     0x45bcc4: ldr             x16, [PP, #0x5b78]  ; [pp+0x5b78] "fontVariations"
    //     0x45bcc8: cmp             w23, w16
    //     0x45bccc: b.ne            #0x45bd00
    //     0x45bcd0: add             w2, w19, #0xa
    //     0x45bcd4: add             x16, x4, w2, sxtw #1
    //     0x45bcd8: ldur            w19, [x16, #0xf]
    //     0x45bcdc: add             x19, x19, HEAP, lsl #32
    //     0x45bce0: sub             w2, w0, w19
    //     0x45bce4: add             x19, fp, w2, sxtw #2
    //     0x45bce8: ldr             x19, [x19, #8]
    //     0x45bcec: add             w2, w14, #2
    //     0x45bcf0: sbfx            x14, x2, #1, #0x1f
    //     0x45bcf4: mov             x2, x14
    //     0x45bcf8: mov             x14, x19
    //     0x45bcfc: b               #0x45bd04
    //     0x45bd00: mov             x14, NULL
    //     0x45bd04: lsl             x19, x2, #1
    //     0x45bd08: lsl             w20, w19, #1
    //     0x45bd0c: add             w23, w20, #8
    //     0x45bd10: add             x16, x4, w23, sxtw #1
    //     0x45bd14: ldur            w24, [x16, #0xf]
    //     0x45bd18: add             x24, x24, HEAP, lsl #32
    //     0x45bd1c: ldr             x16, [PP, #0x5b80]  ; [pp+0x5b80] "fontWeight"
    //     0x45bd20: cmp             w24, w16
    //     0x45bd24: b.ne            #0x45bd58
    //     0x45bd28: add             w2, w20, #0xa
    //     0x45bd2c: add             x16, x4, w2, sxtw #1
    //     0x45bd30: ldur            w20, [x16, #0xf]
    //     0x45bd34: add             x20, x20, HEAP, lsl #32
    //     0x45bd38: sub             w2, w0, w20
    //     0x45bd3c: add             x20, fp, w2, sxtw #2
    //     0x45bd40: ldr             x20, [x20, #8]
    //     0x45bd44: add             w2, w19, #2
    //     0x45bd48: sbfx            x19, x2, #1, #0x1f
    //     0x45bd4c: mov             x2, x19
    //     0x45bd50: mov             x19, x20
    //     0x45bd54: b               #0x45bd5c
    //     0x45bd58: mov             x19, NULL
    //     0x45bd5c: lsl             x20, x2, #1
    //     0x45bd60: lsl             w23, w20, #1
    //     0x45bd64: add             w24, w23, #8
    //     0x45bd68: add             x16, x4, w24, sxtw #1
    //     0x45bd6c: ldur            w25, [x16, #0xf]
    //     0x45bd70: add             x25, x25, HEAP, lsl #32
    //     0x45bd74: ldr             x16, [PP, #0x5b88]  ; [pp+0x5b88] "foreground"
    //     0x45bd78: cmp             w25, w16
    //     0x45bd7c: b.ne            #0x45bdb0
    //     0x45bd80: add             w2, w23, #0xa
    //     0x45bd84: add             x16, x4, w2, sxtw #1
    //     0x45bd88: ldur            w23, [x16, #0xf]
    //     0x45bd8c: add             x23, x23, HEAP, lsl #32
    //     0x45bd90: sub             w2, w0, w23
    //     0x45bd94: add             x23, fp, w2, sxtw #2
    //     0x45bd98: ldr             x23, [x23, #8]
    //     0x45bd9c: add             w2, w20, #2
    //     0x45bda0: sbfx            x20, x2, #1, #0x1f
    //     0x45bda4: mov             x2, x20
    //     0x45bda8: mov             x20, x23
    //     0x45bdac: b               #0x45bdb4
    //     0x45bdb0: mov             x20, NULL
    //     0x45bdb4: lsl             x23, x2, #1
    //     0x45bdb8: lsl             w24, w23, #1
    //     0x45bdbc: add             w25, w24, #8
    //     0x45bdc0: add             x16, x4, w25, sxtw #1
    //     0x45bdc4: ldur            w10, [x16, #0xf]
    //     0x45bdc8: add             x10, x10, HEAP, lsl #32
    //     0x45bdcc: ldr             x16, [PP, #0x5b90]  ; [pp+0x5b90] "height"
    //     0x45bdd0: cmp             w10, w16
    //     0x45bdd4: b.ne            #0x45be04
    //     0x45bdd8: add             w2, w24, #0xa
    //     0x45bddc: add             x16, x4, w2, sxtw #1
    //     0x45bde0: ldur            w10, [x16, #0xf]
    //     0x45bde4: add             x10, x10, HEAP, lsl #32
    //     0x45bde8: sub             w2, w0, w10
    //     0x45bdec: add             x10, fp, w2, sxtw #2
    //     0x45bdf0: ldr             x10, [x10, #8]
    //     0x45bdf4: add             w2, w23, #2
    //     0x45bdf8: sbfx            x23, x2, #1, #0x1f
    //     0x45bdfc: mov             x2, x23
    //     0x45be00: b               #0x45be08
    //     0x45be04: mov             x10, NULL
    //     0x45be08: lsl             x23, x2, #1
    //     0x45be0c: lsl             w24, w23, #1
    //     0x45be10: add             w25, w24, #8
    //     0x45be14: add             x16, x4, w25, sxtw #1
    //     0x45be18: ldur            w9, [x16, #0xf]
    //     0x45be1c: add             x9, x9, HEAP, lsl #32
    //     0x45be20: ldr             x16, [PP, #0x5b98]  ; [pp+0x5b98] "leadingDistribution"
    //     0x45be24: cmp             w9, w16
    //     0x45be28: b.ne            #0x45be58
    //     0x45be2c: add             w2, w24, #0xa
    //     0x45be30: add             x16, x4, w2, sxtw #1
    //     0x45be34: ldur            w9, [x16, #0xf]
    //     0x45be38: add             x9, x9, HEAP, lsl #32
    //     0x45be3c: sub             w2, w0, w9
    //     0x45be40: add             x9, fp, w2, sxtw #2
    //     0x45be44: ldr             x9, [x9, #8]
    //     0x45be48: add             w2, w23, #2
    //     0x45be4c: sbfx            x23, x2, #1, #0x1f
    //     0x45be50: mov             x2, x23
    //     0x45be54: b               #0x45be5c
    //     0x45be58: mov             x9, NULL
    //     0x45be5c: lsl             x23, x2, #1
    //     0x45be60: lsl             w24, w23, #1
    //     0x45be64: add             w25, w24, #8
    //     0x45be68: add             x16, x4, w25, sxtw #1
    //     0x45be6c: ldur            w8, [x16, #0xf]
    //     0x45be70: add             x8, x8, HEAP, lsl #32
    //     0x45be74: ldr             x16, [PP, #0x5ba0]  ; [pp+0x5ba0] "letterSpacing"
    //     0x45be78: cmp             w8, w16
    //     0x45be7c: b.ne            #0x45beac
    //     0x45be80: add             w2, w24, #0xa
    //     0x45be84: add             x16, x4, w2, sxtw #1
    //     0x45be88: ldur            w8, [x16, #0xf]
    //     0x45be8c: add             x8, x8, HEAP, lsl #32
    //     0x45be90: sub             w2, w0, w8
    //     0x45be94: add             x8, fp, w2, sxtw #2
    //     0x45be98: ldr             x8, [x8, #8]
    //     0x45be9c: add             w2, w23, #2
    //     0x45bea0: sbfx            x23, x2, #1, #0x1f
    //     0x45bea4: mov             x2, x23
    //     0x45bea8: b               #0x45beb0
    //     0x45beac: mov             x8, NULL
    //     0x45beb0: lsl             x23, x2, #1
    //     0x45beb4: lsl             w24, w23, #1
    //     0x45beb8: add             w25, w24, #8
    //     0x45bebc: add             x16, x4, w25, sxtw #1
    //     0x45bec0: ldur            w7, [x16, #0xf]
    //     0x45bec4: add             x7, x7, HEAP, lsl #32
    //     0x45bec8: ldr             x16, [PP, #0x5ba8]  ; [pp+0x5ba8] "textBaseline"
    //     0x45becc: cmp             w7, w16
    //     0x45bed0: b.ne            #0x45bf00
    //     0x45bed4: add             w2, w24, #0xa
    //     0x45bed8: add             x16, x4, w2, sxtw #1
    //     0x45bedc: ldur            w7, [x16, #0xf]
    //     0x45bee0: add             x7, x7, HEAP, lsl #32
    //     0x45bee4: sub             w2, w0, w7
    //     0x45bee8: add             x7, fp, w2, sxtw #2
    //     0x45beec: ldr             x7, [x7, #8]
    //     0x45bef0: add             w2, w23, #2
    //     0x45bef4: sbfx            x23, x2, #1, #0x1f
    //     0x45bef8: mov             x2, x23
    //     0x45befc: b               #0x45bf04
    //     0x45bf00: mov             x7, NULL
    //     0x45bf04: lsl             x23, x2, #1
    //     0x45bf08: lsl             w2, w23, #1
    //     0x45bf0c: add             w23, w2, #8
    //     0x45bf10: add             x16, x4, w23, sxtw #1
    //     0x45bf14: ldur            w24, [x16, #0xf]
    //     0x45bf18: add             x24, x24, HEAP, lsl #32
    //     0x45bf1c: ldr             x16, [PP, #0x5bb0]  ; [pp+0x5bb0] "wordSpacing"
    //     0x45bf20: cmp             w24, w16
    //     0x45bf24: b.ne            #0x45bf48
    //     0x45bf28: add             w23, w2, #0xa
    //     0x45bf2c: add             x16, x4, w23, sxtw #1
    //     0x45bf30: ldur            w2, [x16, #0xf]
    //     0x45bf34: add             x2, x2, HEAP, lsl #32
    //     0x45bf38: sub             w4, w0, w2
    //     0x45bf3c: add             x0, fp, w4, sxtw #2
    //     0x45bf40: ldr             x0, [x0, #8]
    //     0x45bf44: b               #0x45bf4c
    //     0x45bf48: mov             x0, NULL
    // 0x45bf4c: LoadField: r2 = r1->field_7
    //     0x45bf4c: ldur            w2, [x1, #7]
    // 0x45bf50: DecompressPointer r2
    //     0x45bf50: add             x2, x2, HEAP, lsl #32
    // 0x45bf54: stur            x2, [fp, #-0x98]
    // 0x45bf58: LoadField: r4 = r1->field_43
    //     0x45bf58: ldur            w4, [x1, #0x43]
    // 0x45bf5c: DecompressPointer r4
    //     0x45bf5c: add             x4, x4, HEAP, lsl #32
    // 0x45bf60: cmp             w4, NULL
    // 0x45bf64: b.ne            #0x45bf84
    // 0x45bf68: cmp             w20, NULL
    // 0x45bf6c: b.ne            #0x45bf84
    // 0x45bf70: cmp             w3, NULL
    // 0x45bf74: b.ne            #0x45bf88
    // 0x45bf78: LoadField: r3 = r1->field_b
    //     0x45bf78: ldur            w3, [x1, #0xb]
    // 0x45bf7c: DecompressPointer r3
    //     0x45bf7c: add             x3, x3, HEAP, lsl #32
    // 0x45bf80: b               #0x45bf88
    // 0x45bf84: r3 = Null
    //     0x45bf84: mov             x3, NULL
    // 0x45bf88: stur            x3, [fp, #-0x90]
    // 0x45bf8c: cmp             w12, NULL
    // 0x45bf90: b.ne            #0x45bf9c
    // 0x45bf94: LoadField: r12 = r1->field_1f
    //     0x45bf94: ldur            w12, [x1, #0x1f]
    // 0x45bf98: DecompressPointer r12
    //     0x45bf98: add             x12, x12, HEAP, lsl #32
    // 0x45bf9c: stur            x12, [fp, #-0x88]
    // 0x45bfa0: cmp             w19, NULL
    // 0x45bfa4: b.ne            #0x45bfb0
    // 0x45bfa8: LoadField: r19 = r1->field_23
    //     0x45bfa8: ldur            w19, [x1, #0x23]
    // 0x45bfac: DecompressPointer r19
    //     0x45bfac: add             x19, x19, HEAP, lsl #32
    // 0x45bfb0: stur            x19, [fp, #-0x80]
    // 0x45bfb4: cmp             w13, NULL
    // 0x45bfb8: b.ne            #0x45bfc4
    // 0x45bfbc: LoadField: r13 = r1->field_27
    //     0x45bfbc: ldur            w13, [x1, #0x27]
    // 0x45bfc0: DecompressPointer r13
    //     0x45bfc0: add             x13, x13, HEAP, lsl #32
    // 0x45bfc4: stur            x13, [fp, #-0x78]
    // 0x45bfc8: cmp             w8, NULL
    // 0x45bfcc: b.ne            #0x45bfd8
    // 0x45bfd0: LoadField: r8 = r1->field_2b
    //     0x45bfd0: ldur            w8, [x1, #0x2b]
    // 0x45bfd4: DecompressPointer r8
    //     0x45bfd4: add             x8, x8, HEAP, lsl #32
    // 0x45bfd8: stur            x8, [fp, #-0x70]
    // 0x45bfdc: cmp             w0, NULL
    // 0x45bfe0: b.ne            #0x45bfec
    // 0x45bfe4: LoadField: r0 = r1->field_2f
    //     0x45bfe4: ldur            w0, [x1, #0x2f]
    // 0x45bfe8: DecompressPointer r0
    //     0x45bfe8: add             x0, x0, HEAP, lsl #32
    // 0x45bfec: stur            x0, [fp, #-0x68]
    // 0x45bff0: cmp             w7, NULL
    // 0x45bff4: b.ne            #0x45c000
    // 0x45bff8: LoadField: r7 = r1->field_33
    //     0x45bff8: ldur            w7, [x1, #0x33]
    // 0x45bffc: DecompressPointer r7
    //     0x45bffc: add             x7, x7, HEAP, lsl #32
    // 0x45c000: stur            x7, [fp, #-0x60]
    // 0x45c004: cmp             w10, NULL
    // 0x45c008: b.ne            #0x45c014
    // 0x45c00c: LoadField: r10 = r1->field_37
    //     0x45c00c: ldur            w10, [x1, #0x37]
    // 0x45c010: DecompressPointer r10
    //     0x45c010: add             x10, x10, HEAP, lsl #32
    // 0x45c014: stur            x10, [fp, #-0x58]
    // 0x45c018: cmp             w9, NULL
    // 0x45c01c: b.ne            #0x45c028
    // 0x45c020: LoadField: r9 = r1->field_3b
    //     0x45c020: ldur            w9, [x1, #0x3b]
    // 0x45c024: DecompressPointer r9
    //     0x45c024: add             x9, x9, HEAP, lsl #32
    // 0x45c028: stur            x9, [fp, #-0x50]
    // 0x45c02c: cmp             w20, NULL
    // 0x45c030: b.eq            #0x45c038
    // 0x45c034: mov             x4, x20
    // 0x45c038: stur            x4, [fp, #-0x48]
    // 0x45c03c: cmp             w11, NULL
    // 0x45c040: b.ne            #0x45c04c
    // 0x45c044: LoadField: r11 = r1->field_63
    //     0x45c044: ldur            w11, [x1, #0x63]
    // 0x45c048: DecompressPointer r11
    //     0x45c048: add             x11, x11, HEAP, lsl #32
    // 0x45c04c: stur            x11, [fp, #-0x40]
    // 0x45c050: cmp             w14, NULL
    // 0x45c054: b.ne            #0x45c060
    // 0x45c058: LoadField: r14 = r1->field_67
    //     0x45c058: ldur            w14, [x1, #0x67]
    // 0x45c05c: DecompressPointer r14
    //     0x45c05c: add             x14, x14, HEAP, lsl #32
    // 0x45c060: stur            x14, [fp, #-0x38]
    // 0x45c064: cmp             w5, NULL
    // 0x45c068: b.ne            #0x45c074
    // 0x45c06c: LoadField: r5 = r1->field_4b
    //     0x45c06c: ldur            w5, [x1, #0x4b]
    // 0x45c070: DecompressPointer r5
    //     0x45c070: add             x5, x5, HEAP, lsl #32
    // 0x45c074: stur            x5, [fp, #-0x30]
    // 0x45c078: cmp             w6, NULL
    // 0x45c07c: b.ne            #0x45c090
    // 0x45c080: LoadField: r6 = r1->field_4f
    //     0x45c080: ldur            w6, [x1, #0x4f]
    // 0x45c084: DecompressPointer r6
    //     0x45c084: add             x6, x6, HEAP, lsl #32
    // 0x45c088: mov             x20, x6
    // 0x45c08c: b               #0x45c094
    // 0x45c090: mov             x20, x6
    // 0x45c094: ldur            x6, [fp, #-0x20]
    // 0x45c098: stur            x20, [fp, #-0x28]
    // 0x45c09c: cmp             w6, NULL
    // 0x45c0a0: b.ne            #0x45c0b4
    // 0x45c0a4: LoadField: r6 = r1->field_53
    //     0x45c0a4: ldur            w6, [x1, #0x53]
    // 0x45c0a8: DecompressPointer r6
    //     0x45c0a8: add             x6, x6, HEAP, lsl #32
    // 0x45c0ac: mov             x23, x6
    // 0x45c0b0: b               #0x45c0b8
    // 0x45c0b4: mov             x23, x6
    // 0x45c0b8: ldur            x6, [fp, #-0x18]
    // 0x45c0bc: stur            x23, [fp, #-0x20]
    // 0x45c0c0: cmp             w6, NULL
    // 0x45c0c4: b.ne            #0x45c0d8
    // 0x45c0c8: LoadField: r6 = r1->field_57
    //     0x45c0c8: ldur            w6, [x1, #0x57]
    // 0x45c0cc: DecompressPointer r6
    //     0x45c0cc: add             x6, x6, HEAP, lsl #32
    // 0x45c0d0: mov             x24, x6
    // 0x45c0d4: b               #0x45c0dc
    // 0x45c0d8: mov             x24, x6
    // 0x45c0dc: ldur            x6, [fp, #-0x10]
    // 0x45c0e0: stur            x24, [fp, #-0x18]
    // 0x45c0e4: cmp             w6, NULL
    // 0x45c0e8: b.ne            #0x45c0fc
    // 0x45c0ec: LoadField: r6 = r1->field_13
    //     0x45c0ec: ldur            w6, [x1, #0x13]
    // 0x45c0f0: DecompressPointer r6
    //     0x45c0f0: add             x6, x6, HEAP, lsl #32
    // 0x45c0f4: mov             x25, x6
    // 0x45c0f8: b               #0x45c100
    // 0x45c0fc: mov             x25, x6
    // 0x45c100: ldur            x6, [fp, #-8]
    // 0x45c104: stur            x25, [fp, #-0x10]
    // 0x45c108: cmp             w6, NULL
    // 0x45c10c: b.ne            #0x45c120
    // 0x45c110: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x45c110: ldur            w6, [x1, #0x17]
    // 0x45c114: DecompressPointer r6
    //     0x45c114: add             x6, x6, HEAP, lsl #32
    // 0x45c118: mov             x1, x6
    // 0x45c11c: b               #0x45c124
    // 0x45c120: mov             x1, x6
    // 0x45c124: stur            x1, [fp, #-8]
    // 0x45c128: r0 = TextStyle()
    //     0x45c128: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x45c12c: ldur            x1, [fp, #-0x98]
    // 0x45c130: StoreField: r0->field_7 = r1
    //     0x45c130: stur            w1, [x0, #7]
    // 0x45c134: ldur            x1, [fp, #-0x90]
    // 0x45c138: StoreField: r0->field_b = r1
    //     0x45c138: stur            w1, [x0, #0xb]
    // 0x45c13c: ldur            x1, [fp, #-0x88]
    // 0x45c140: StoreField: r0->field_1f = r1
    //     0x45c140: stur            w1, [x0, #0x1f]
    // 0x45c144: ldur            x1, [fp, #-0x80]
    // 0x45c148: StoreField: r0->field_23 = r1
    //     0x45c148: stur            w1, [x0, #0x23]
    // 0x45c14c: ldur            x1, [fp, #-0x78]
    // 0x45c150: StoreField: r0->field_27 = r1
    //     0x45c150: stur            w1, [x0, #0x27]
    // 0x45c154: ldur            x1, [fp, #-0x70]
    // 0x45c158: StoreField: r0->field_2b = r1
    //     0x45c158: stur            w1, [x0, #0x2b]
    // 0x45c15c: ldur            x1, [fp, #-0x68]
    // 0x45c160: StoreField: r0->field_2f = r1
    //     0x45c160: stur            w1, [x0, #0x2f]
    // 0x45c164: ldur            x1, [fp, #-0x60]
    // 0x45c168: StoreField: r0->field_33 = r1
    //     0x45c168: stur            w1, [x0, #0x33]
    // 0x45c16c: ldur            x1, [fp, #-0x58]
    // 0x45c170: StoreField: r0->field_37 = r1
    //     0x45c170: stur            w1, [x0, #0x37]
    // 0x45c174: ldur            x1, [fp, #-0x50]
    // 0x45c178: StoreField: r0->field_3b = r1
    //     0x45c178: stur            w1, [x0, #0x3b]
    // 0x45c17c: ldur            x1, [fp, #-0x48]
    // 0x45c180: StoreField: r0->field_43 = r1
    //     0x45c180: stur            w1, [x0, #0x43]
    // 0x45c184: ldur            x1, [fp, #-0x40]
    // 0x45c188: StoreField: r0->field_63 = r1
    //     0x45c188: stur            w1, [x0, #0x63]
    // 0x45c18c: ldur            x1, [fp, #-0x38]
    // 0x45c190: StoreField: r0->field_67 = r1
    //     0x45c190: stur            w1, [x0, #0x67]
    // 0x45c194: ldur            x1, [fp, #-0x30]
    // 0x45c198: StoreField: r0->field_4b = r1
    //     0x45c198: stur            w1, [x0, #0x4b]
    // 0x45c19c: ldur            x1, [fp, #-0x28]
    // 0x45c1a0: StoreField: r0->field_4f = r1
    //     0x45c1a0: stur            w1, [x0, #0x4f]
    // 0x45c1a4: ldur            x1, [fp, #-0x20]
    // 0x45c1a8: StoreField: r0->field_53 = r1
    //     0x45c1a8: stur            w1, [x0, #0x53]
    // 0x45c1ac: ldur            x1, [fp, #-0x18]
    // 0x45c1b0: StoreField: r0->field_57 = r1
    //     0x45c1b0: stur            w1, [x0, #0x57]
    // 0x45c1b4: ldur            x1, [fp, #-0x10]
    // 0x45c1b8: StoreField: r0->field_13 = r1
    //     0x45c1b8: stur            w1, [x0, #0x13]
    // 0x45c1bc: ldur            x1, [fp, #-8]
    // 0x45c1c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x45c1c0: stur            w1, [x0, #0x17]
    // 0x45c1c4: LeaveFrame
    //     0x45c1c4: mov             SP, fp
    //     0x45c1c8: ldp             fp, lr, [SP], #0x10
    // 0x45c1cc: ret
    //     0x45c1cc: ret             
  }
  _ apply(/* No info */) {
    // ** addr: 0x45e804, size: 0x48c
    // 0x45e804: EnterFrame
    //     0x45e804: stp             fp, lr, [SP, #-0x10]!
    //     0x45e808: mov             fp, SP
    // 0x45e80c: AllocStack(0xa8)
    //     0x45e80c: sub             SP, SP, #0xa8
    // 0x45e810: SetupParameters(TextStyle this /* r1 => r5, fp-0x38 */, dynamic _ /* r3 => r4, fp-0x40 */)
    //     0x45e810: mov             x5, x1
    //     0x45e814: mov             x4, x3
    //     0x45e818: stur            x1, [fp, #-0x38]
    //     0x45e81c: stur            x3, [fp, #-0x40]
    // 0x45e820: CheckStackOverflow
    //     0x45e820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45e824: cmp             SP, x16
    //     0x45e828: b.ls            #0x45ebd4
    // 0x45e82c: LoadField: r6 = r5->field_7
    //     0x45e82c: ldur            w6, [x5, #7]
    // 0x45e830: DecompressPointer r6
    //     0x45e830: add             x6, x6, HEAP, lsl #32
    // 0x45e834: stur            x6, [fp, #-0x30]
    // 0x45e838: LoadField: r7 = r5->field_43
    //     0x45e838: ldur            w7, [x5, #0x43]
    // 0x45e83c: DecompressPointer r7
    //     0x45e83c: add             x7, x7, HEAP, lsl #32
    // 0x45e840: stur            x7, [fp, #-0x28]
    // 0x45e844: cmp             w7, NULL
    // 0x45e848: b.ne            #0x45e854
    // 0x45e84c: mov             x8, x2
    // 0x45e850: b               #0x45e858
    // 0x45e854: r8 = Null
    //     0x45e854: mov             x8, NULL
    // 0x45e858: stur            x8, [fp, #-0x20]
    // 0x45e85c: LoadField: r9 = r5->field_13
    //     0x45e85c: ldur            w9, [x5, #0x13]
    // 0x45e860: DecompressPointer r9
    //     0x45e860: add             x9, x9, HEAP, lsl #32
    // 0x45e864: stur            x9, [fp, #-0x18]
    // 0x45e868: ArrayLoad: r10 = r5[0]  ; List_4
    //     0x45e868: ldur            w10, [x5, #0x17]
    // 0x45e86c: DecompressPointer r10
    //     0x45e86c: add             x10, x10, HEAP, lsl #32
    // 0x45e870: stur            x10, [fp, #-0x10]
    // 0x45e874: LoadField: r0 = r5->field_1f
    //     0x45e874: ldur            w0, [x5, #0x1f]
    // 0x45e878: DecompressPointer r0
    //     0x45e878: add             x0, x0, HEAP, lsl #32
    // 0x45e87c: cmp             w0, NULL
    // 0x45e880: b.ne            #0x45e890
    // 0x45e884: r11 = Null
    //     0x45e884: mov             x11, NULL
    // 0x45e888: d0 = 0.000000
    //     0x45e888: eor             v0.16b, v0.16b, v0.16b
    // 0x45e88c: b               #0x45e8c8
    // 0x45e890: d0 = 0.000000
    //     0x45e890: eor             v0.16b, v0.16b, v0.16b
    // 0x45e894: LoadField: d1 = r0->field_7
    //     0x45e894: ldur            d1, [x0, #7]
    // 0x45e898: fadd            d2, d1, d0
    // 0x45e89c: r0 = inline_Allocate_Double()
    //     0x45e89c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x45e8a0: add             x0, x0, #0x10
    //     0x45e8a4: cmp             x1, x0
    //     0x45e8a8: b.ls            #0x45ebdc
    //     0x45e8ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x45e8b0: sub             x0, x0, #0xf
    //     0x45e8b4: movz            x1, #0xe15c
    //     0x45e8b8: movk            x1, #0x3, lsl #16
    //     0x45e8bc: stur            x1, [x0, #-1]
    // 0x45e8c0: StoreField: r0->field_7 = d2
    //     0x45e8c0: stur            d2, [x0, #7]
    // 0x45e8c4: mov             x11, x0
    // 0x45e8c8: stur            x11, [fp, #-8]
    // 0x45e8cc: LoadField: r0 = r5->field_23
    //     0x45e8cc: ldur            w0, [x5, #0x23]
    // 0x45e8d0: DecompressPointer r0
    //     0x45e8d0: add             x0, x0, HEAP, lsl #32
    // 0x45e8d4: cmp             w0, NULL
    // 0x45e8d8: b.ne            #0x45e8e8
    // 0x45e8dc: mov             x0, x5
    // 0x45e8e0: r1 = Null
    //     0x45e8e0: mov             x1, NULL
    // 0x45e8e4: b               #0x45e940
    // 0x45e8e8: LoadField: r2 = r0->field_7
    //     0x45e8e8: ldur            x2, [x0, #7]
    // 0x45e8ec: r0 = BoxInt64Instr(r2)
    //     0x45e8ec: sbfiz           x0, x2, #1, #0x1f
    //     0x45e8f0: cmp             x2, x0, asr #1
    //     0x45e8f4: b.eq            #0x45e900
    //     0x45e8f8: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x45e8fc: stur            x2, [x0, #7]
    // 0x45e900: mov             x1, x0
    // 0x45e904: r2 = 0
    //     0x45e904: movz            x2, #0
    // 0x45e908: r3 = 16
    //     0x45e908: movz            x3, #0x10
    // 0x45e90c: r0 = clamp()
    //     0x45e90c: bl              #0x3b4a08  ; [dart:core] _IntegerImplementation::clamp
    // 0x45e910: r2 = LoadInt32Instr(r0)
    //     0x45e910: sbfx            x2, x0, #1, #0x1f
    //     0x45e914: tbz             w0, #0, #0x45e91c
    //     0x45e918: ldur            x2, [x0, #7]
    // 0x45e91c: mov             x1, x2
    // 0x45e920: r0 = 9
    //     0x45e920: movz            x0, #0x9
    // 0x45e924: cmp             x1, x0
    // 0x45e928: b.hs            #0x45ec0c
    // 0x45e92c: r0 = const [Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight']
    //     0x45e92c: ldr             x0, [PP, #0x6a80]  ; [pp+0x6a80] List<FontWeight>(9)
    // 0x45e930: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x45e930: add             x16, x0, x2, lsl #2
    //     0x45e934: ldur            w1, [x16, #0xf]
    // 0x45e938: DecompressPointer r1
    //     0x45e938: add             x1, x1, HEAP, lsl #32
    // 0x45e93c: ldur            x0, [fp, #-0x38]
    // 0x45e940: stur            x1, [fp, #-0x70]
    // 0x45e944: LoadField: r2 = r0->field_27
    //     0x45e944: ldur            w2, [x0, #0x27]
    // 0x45e948: DecompressPointer r2
    //     0x45e948: add             x2, x2, HEAP, lsl #32
    // 0x45e94c: stur            x2, [fp, #-0x68]
    // 0x45e950: LoadField: r3 = r0->field_2b
    //     0x45e950: ldur            w3, [x0, #0x2b]
    // 0x45e954: DecompressPointer r3
    //     0x45e954: add             x3, x3, HEAP, lsl #32
    // 0x45e958: cmp             w3, NULL
    // 0x45e95c: b.ne            #0x45e96c
    // 0x45e960: r3 = Null
    //     0x45e960: mov             x3, NULL
    // 0x45e964: d0 = 0.000000
    //     0x45e964: eor             v0.16b, v0.16b, v0.16b
    // 0x45e968: b               #0x45e9a0
    // 0x45e96c: d0 = 0.000000
    //     0x45e96c: eor             v0.16b, v0.16b, v0.16b
    // 0x45e970: LoadField: d1 = r3->field_7
    //     0x45e970: ldur            d1, [x3, #7]
    // 0x45e974: fadd            d2, d1, d0
    // 0x45e978: r3 = inline_Allocate_Double()
    //     0x45e978: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x45e97c: add             x3, x3, #0x10
    //     0x45e980: cmp             x4, x3
    //     0x45e984: b.ls            #0x45ec10
    //     0x45e988: str             x3, [THR, #0x50]  ; THR::top
    //     0x45e98c: sub             x3, x3, #0xf
    //     0x45e990: movz            x4, #0xe15c
    //     0x45e994: movk            x4, #0x3, lsl #16
    //     0x45e998: stur            x4, [x3, #-1]
    // 0x45e99c: StoreField: r3->field_7 = d2
    //     0x45e99c: stur            d2, [x3, #7]
    // 0x45e9a0: stur            x3, [fp, #-0x60]
    // 0x45e9a4: LoadField: r4 = r0->field_2f
    //     0x45e9a4: ldur            w4, [x0, #0x2f]
    // 0x45e9a8: DecompressPointer r4
    //     0x45e9a8: add             x4, x4, HEAP, lsl #32
    // 0x45e9ac: cmp             w4, NULL
    // 0x45e9b0: b.ne            #0x45e9bc
    // 0x45e9b4: r4 = Null
    //     0x45e9b4: mov             x4, NULL
    // 0x45e9b8: b               #0x45e9ec
    // 0x45e9bc: LoadField: d1 = r4->field_7
    //     0x45e9bc: ldur            d1, [x4, #7]
    // 0x45e9c0: fadd            d2, d1, d0
    // 0x45e9c4: r4 = inline_Allocate_Double()
    //     0x45e9c4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x45e9c8: add             x4, x4, #0x10
    //     0x45e9cc: cmp             x5, x4
    //     0x45e9d0: b.ls            #0x45ec34
    //     0x45e9d4: str             x4, [THR, #0x50]  ; THR::top
    //     0x45e9d8: sub             x4, x4, #0xf
    //     0x45e9dc: movz            x5, #0xe15c
    //     0x45e9e0: movk            x5, #0x3, lsl #16
    //     0x45e9e4: stur            x5, [x4, #-1]
    // 0x45e9e8: StoreField: r4->field_7 = d2
    //     0x45e9e8: stur            d2, [x4, #7]
    // 0x45e9ec: stur            x4, [fp, #-0x58]
    // 0x45e9f0: LoadField: r5 = r0->field_33
    //     0x45e9f0: ldur            w5, [x0, #0x33]
    // 0x45e9f4: DecompressPointer r5
    //     0x45e9f4: add             x5, x5, HEAP, lsl #32
    // 0x45e9f8: stur            x5, [fp, #-0x50]
    // 0x45e9fc: LoadField: r6 = r0->field_37
    //     0x45e9fc: ldur            w6, [x0, #0x37]
    // 0x45ea00: DecompressPointer r6
    //     0x45ea00: add             x6, x6, HEAP, lsl #32
    // 0x45ea04: stur            x6, [fp, #-0x48]
    // 0x45ea08: cmp             w6, NULL
    // 0x45ea0c: b.eq            #0x45ea20
    // 0x45ea10: r16 = 0.000000
    //     0x45ea10: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x45ea14: stp             x16, x6, [SP]
    // 0x45ea18: r0 = ==()
    //     0x45ea18: bl              #0x89f648  ; [dart:core] _Double::==
    // 0x45ea1c: tbnz            w0, #4, #0x45ea2c
    // 0x45ea20: ldur            x1, [fp, #-0x48]
    // 0x45ea24: d0 = 0.000000
    //     0x45ea24: eor             v0.16b, v0.16b, v0.16b
    // 0x45ea28: b               #0x45ea68
    // 0x45ea2c: ldur            x0, [fp, #-0x48]
    // 0x45ea30: d0 = 0.000000
    //     0x45ea30: eor             v0.16b, v0.16b, v0.16b
    // 0x45ea34: LoadField: d1 = r0->field_7
    //     0x45ea34: ldur            d1, [x0, #7]
    // 0x45ea38: fadd            d2, d1, d0
    // 0x45ea3c: r0 = inline_Allocate_Double()
    //     0x45ea3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x45ea40: add             x0, x0, #0x10
    //     0x45ea44: cmp             x1, x0
    //     0x45ea48: b.ls            #0x45ec58
    //     0x45ea4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x45ea50: sub             x0, x0, #0xf
    //     0x45ea54: movz            x1, #0xe15c
    //     0x45ea58: movk            x1, #0x3, lsl #16
    //     0x45ea5c: stur            x1, [x0, #-1]
    // 0x45ea60: StoreField: r0->field_7 = d2
    //     0x45ea60: stur            d2, [x0, #7]
    // 0x45ea64: mov             x1, x0
    // 0x45ea68: ldur            x0, [fp, #-0x38]
    // 0x45ea6c: stur            x1, [fp, #-0x98]
    // 0x45ea70: LoadField: r2 = r0->field_3b
    //     0x45ea70: ldur            w2, [x0, #0x3b]
    // 0x45ea74: DecompressPointer r2
    //     0x45ea74: add             x2, x2, HEAP, lsl #32
    // 0x45ea78: stur            x2, [fp, #-0x90]
    // 0x45ea7c: LoadField: r3 = r0->field_63
    //     0x45ea7c: ldur            w3, [x0, #0x63]
    // 0x45ea80: DecompressPointer r3
    //     0x45ea80: add             x3, x3, HEAP, lsl #32
    // 0x45ea84: stur            x3, [fp, #-0x88]
    // 0x45ea88: LoadField: r4 = r0->field_67
    //     0x45ea88: ldur            w4, [x0, #0x67]
    // 0x45ea8c: DecompressPointer r4
    //     0x45ea8c: add             x4, x4, HEAP, lsl #32
    // 0x45ea90: stur            x4, [fp, #-0x80]
    // 0x45ea94: LoadField: r5 = r0->field_4b
    //     0x45ea94: ldur            w5, [x0, #0x4b]
    // 0x45ea98: DecompressPointer r5
    //     0x45ea98: add             x5, x5, HEAP, lsl #32
    // 0x45ea9c: stur            x5, [fp, #-0x78]
    // 0x45eaa0: LoadField: r6 = r0->field_53
    //     0x45eaa0: ldur            w6, [x0, #0x53]
    // 0x45eaa4: DecompressPointer r6
    //     0x45eaa4: add             x6, x6, HEAP, lsl #32
    // 0x45eaa8: stur            x6, [fp, #-0x48]
    // 0x45eaac: LoadField: r7 = r0->field_57
    //     0x45eaac: ldur            w7, [x0, #0x57]
    // 0x45eab0: DecompressPointer r7
    //     0x45eab0: add             x7, x7, HEAP, lsl #32
    // 0x45eab4: cmp             w7, NULL
    // 0x45eab8: b.ne            #0x45eac4
    // 0x45eabc: r24 = Null
    //     0x45eabc: mov             x24, NULL
    // 0x45eac0: b               #0x45eaf8
    // 0x45eac4: LoadField: d1 = r7->field_7
    //     0x45eac4: ldur            d1, [x7, #7]
    // 0x45eac8: fadd            d2, d1, d0
    // 0x45eacc: r0 = inline_Allocate_Double()
    //     0x45eacc: ldp             x0, x7, [THR, #0x50]  ; THR::top
    //     0x45ead0: add             x0, x0, #0x10
    //     0x45ead4: cmp             x7, x0
    //     0x45ead8: b.ls            #0x45ec68
    //     0x45eadc: str             x0, [THR, #0x50]  ; THR::top
    //     0x45eae0: sub             x0, x0, #0xf
    //     0x45eae4: movz            x7, #0xe15c
    //     0x45eae8: movk            x7, #0x3, lsl #16
    //     0x45eaec: stur            x7, [x0, #-1]
    // 0x45eaf0: StoreField: r0->field_7 = d2
    //     0x45eaf0: stur            d2, [x0, #7]
    // 0x45eaf4: mov             x24, x0
    // 0x45eaf8: ldur            x11, [fp, #-0x40]
    // 0x45eafc: ldur            x12, [fp, #-0x30]
    // 0x45eb00: ldur            x13, [fp, #-0x28]
    // 0x45eb04: ldur            x14, [fp, #-0x20]
    // 0x45eb08: ldur            x20, [fp, #-0x10]
    // 0x45eb0c: ldur            x23, [fp, #-8]
    // 0x45eb10: ldur            x0, [fp, #-0x70]
    // 0x45eb14: ldur            x7, [fp, #-0x68]
    // 0x45eb18: ldur            x8, [fp, #-0x60]
    // 0x45eb1c: ldur            x9, [fp, #-0x58]
    // 0x45eb20: ldur            x10, [fp, #-0x50]
    // 0x45eb24: ldur            x19, [fp, #-0x18]
    // 0x45eb28: stur            x24, [fp, #-0x38]
    // 0x45eb2c: r0 = TextStyle()
    //     0x45eb2c: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x45eb30: ldur            x1, [fp, #-0x30]
    // 0x45eb34: StoreField: r0->field_7 = r1
    //     0x45eb34: stur            w1, [x0, #7]
    // 0x45eb38: ldur            x1, [fp, #-0x20]
    // 0x45eb3c: StoreField: r0->field_b = r1
    //     0x45eb3c: stur            w1, [x0, #0xb]
    // 0x45eb40: ldur            x1, [fp, #-8]
    // 0x45eb44: StoreField: r0->field_1f = r1
    //     0x45eb44: stur            w1, [x0, #0x1f]
    // 0x45eb48: ldur            x1, [fp, #-0x70]
    // 0x45eb4c: StoreField: r0->field_23 = r1
    //     0x45eb4c: stur            w1, [x0, #0x23]
    // 0x45eb50: ldur            x1, [fp, #-0x68]
    // 0x45eb54: StoreField: r0->field_27 = r1
    //     0x45eb54: stur            w1, [x0, #0x27]
    // 0x45eb58: ldur            x1, [fp, #-0x60]
    // 0x45eb5c: StoreField: r0->field_2b = r1
    //     0x45eb5c: stur            w1, [x0, #0x2b]
    // 0x45eb60: ldur            x1, [fp, #-0x58]
    // 0x45eb64: StoreField: r0->field_2f = r1
    //     0x45eb64: stur            w1, [x0, #0x2f]
    // 0x45eb68: ldur            x1, [fp, #-0x50]
    // 0x45eb6c: StoreField: r0->field_33 = r1
    //     0x45eb6c: stur            w1, [x0, #0x33]
    // 0x45eb70: ldur            x1, [fp, #-0x98]
    // 0x45eb74: StoreField: r0->field_37 = r1
    //     0x45eb74: stur            w1, [x0, #0x37]
    // 0x45eb78: ldur            x1, [fp, #-0x90]
    // 0x45eb7c: StoreField: r0->field_3b = r1
    //     0x45eb7c: stur            w1, [x0, #0x3b]
    // 0x45eb80: ldur            x1, [fp, #-0x28]
    // 0x45eb84: StoreField: r0->field_43 = r1
    //     0x45eb84: stur            w1, [x0, #0x43]
    // 0x45eb88: ldur            x1, [fp, #-0x88]
    // 0x45eb8c: StoreField: r0->field_63 = r1
    //     0x45eb8c: stur            w1, [x0, #0x63]
    // 0x45eb90: ldur            x1, [fp, #-0x80]
    // 0x45eb94: StoreField: r0->field_67 = r1
    //     0x45eb94: stur            w1, [x0, #0x67]
    // 0x45eb98: ldur            x1, [fp, #-0x78]
    // 0x45eb9c: StoreField: r0->field_4b = r1
    //     0x45eb9c: stur            w1, [x0, #0x4b]
    // 0x45eba0: ldur            x1, [fp, #-0x40]
    // 0x45eba4: StoreField: r0->field_4f = r1
    //     0x45eba4: stur            w1, [x0, #0x4f]
    // 0x45eba8: ldur            x1, [fp, #-0x48]
    // 0x45ebac: StoreField: r0->field_53 = r1
    //     0x45ebac: stur            w1, [x0, #0x53]
    // 0x45ebb0: ldur            x1, [fp, #-0x38]
    // 0x45ebb4: StoreField: r0->field_57 = r1
    //     0x45ebb4: stur            w1, [x0, #0x57]
    // 0x45ebb8: ldur            x1, [fp, #-0x18]
    // 0x45ebbc: StoreField: r0->field_13 = r1
    //     0x45ebbc: stur            w1, [x0, #0x13]
    // 0x45ebc0: ldur            x1, [fp, #-0x10]
    // 0x45ebc4: ArrayStore: r0[0] = r1  ; List_4
    //     0x45ebc4: stur            w1, [x0, #0x17]
    // 0x45ebc8: LeaveFrame
    //     0x45ebc8: mov             SP, fp
    //     0x45ebcc: ldp             fp, lr, [SP], #0x10
    // 0x45ebd0: ret
    //     0x45ebd0: ret             
    // 0x45ebd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ebd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45ebd8: b               #0x45e82c
    // 0x45ebdc: stp             q0, q2, [SP, #-0x20]!
    // 0x45ebe0: stp             x9, x10, [SP, #-0x10]!
    // 0x45ebe4: stp             x7, x8, [SP, #-0x10]!
    // 0x45ebe8: stp             x5, x6, [SP, #-0x10]!
    // 0x45ebec: SaveReg r4
    //     0x45ebec: str             x4, [SP, #-8]!
    // 0x45ebf0: r0 = AllocateDouble()
    //     0x45ebf0: bl              #0x909358  ; AllocateDoubleStub
    // 0x45ebf4: RestoreReg r4
    //     0x45ebf4: ldr             x4, [SP], #8
    // 0x45ebf8: ldp             x5, x6, [SP], #0x10
    // 0x45ebfc: ldp             x7, x8, [SP], #0x10
    // 0x45ec00: ldp             x9, x10, [SP], #0x10
    // 0x45ec04: ldp             q0, q2, [SP], #0x20
    // 0x45ec08: b               #0x45e8c0
    // 0x45ec0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45ec0c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45ec10: stp             q0, q2, [SP, #-0x20]!
    // 0x45ec14: stp             x1, x2, [SP, #-0x10]!
    // 0x45ec18: SaveReg r0
    //     0x45ec18: str             x0, [SP, #-8]!
    // 0x45ec1c: r0 = AllocateDouble()
    //     0x45ec1c: bl              #0x909358  ; AllocateDoubleStub
    // 0x45ec20: mov             x3, x0
    // 0x45ec24: RestoreReg r0
    //     0x45ec24: ldr             x0, [SP], #8
    // 0x45ec28: ldp             x1, x2, [SP], #0x10
    // 0x45ec2c: ldp             q0, q2, [SP], #0x20
    // 0x45ec30: b               #0x45e99c
    // 0x45ec34: stp             q0, q2, [SP, #-0x20]!
    // 0x45ec38: stp             x2, x3, [SP, #-0x10]!
    // 0x45ec3c: stp             x0, x1, [SP, #-0x10]!
    // 0x45ec40: r0 = AllocateDouble()
    //     0x45ec40: bl              #0x909358  ; AllocateDoubleStub
    // 0x45ec44: mov             x4, x0
    // 0x45ec48: ldp             x0, x1, [SP], #0x10
    // 0x45ec4c: ldp             x2, x3, [SP], #0x10
    // 0x45ec50: ldp             q0, q2, [SP], #0x20
    // 0x45ec54: b               #0x45e9e8
    // 0x45ec58: stp             q0, q2, [SP, #-0x20]!
    // 0x45ec5c: r0 = AllocateDouble()
    //     0x45ec5c: bl              #0x909358  ; AllocateDoubleStub
    // 0x45ec60: ldp             q0, q2, [SP], #0x20
    // 0x45ec64: b               #0x45ea60
    // 0x45ec68: SaveReg d2
    //     0x45ec68: str             q2, [SP, #-0x10]!
    // 0x45ec6c: stp             x5, x6, [SP, #-0x10]!
    // 0x45ec70: stp             x3, x4, [SP, #-0x10]!
    // 0x45ec74: stp             x1, x2, [SP, #-0x10]!
    // 0x45ec78: r0 = AllocateDouble()
    //     0x45ec78: bl              #0x909358  ; AllocateDoubleStub
    // 0x45ec7c: ldp             x1, x2, [SP], #0x10
    // 0x45ec80: ldp             x3, x4, [SP], #0x10
    // 0x45ec84: ldp             x5, x6, [SP], #0x10
    // 0x45ec88: RestoreReg d2
    //     0x45ec88: ldr             q2, [SP], #0x10
    // 0x45ec8c: b               #0x45eaf0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7b7d4c, size: 0x260
    // 0x7b7d4c: EnterFrame
    //     0x7b7d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7d50: mov             fp, SP
    // 0x7b7d54: AllocStack(0x100)
    //     0x7b7d54: sub             SP, SP, #0x100
    // 0x7b7d58: CheckStackOverflow
    //     0x7b7d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7d5c: cmp             SP, x16
    //     0x7b7d60: b.ls            #0x7b7fa4
    // 0x7b7d64: ldr             x0, [fp, #0x10]
    // 0x7b7d68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b7d68: ldur            w1, [x0, #0x17]
    // 0x7b7d6c: DecompressPointer r1
    //     0x7b7d6c: add             x1, x1, HEAP, lsl #32
    // 0x7b7d70: LoadField: r2 = r0->field_53
    //     0x7b7d70: ldur            w2, [x0, #0x53]
    // 0x7b7d74: DecompressPointer r2
    //     0x7b7d74: add             x2, x2, HEAP, lsl #32
    // 0x7b7d78: stur            x2, [fp, #-0x18]
    // 0x7b7d7c: LoadField: r3 = r0->field_57
    //     0x7b7d7c: ldur            w3, [x0, #0x57]
    // 0x7b7d80: DecompressPointer r3
    //     0x7b7d80: add             x3, x3, HEAP, lsl #32
    // 0x7b7d84: stur            x3, [fp, #-0x10]
    // 0x7b7d88: LoadField: r4 = r0->field_13
    //     0x7b7d88: ldur            w4, [x0, #0x13]
    // 0x7b7d8c: DecompressPointer r4
    //     0x7b7d8c: add             x4, x4, HEAP, lsl #32
    // 0x7b7d90: stur            x4, [fp, #-8]
    // 0x7b7d94: cmp             w1, NULL
    // 0x7b7d98: b.ne            #0x7b7da4
    // 0x7b7d9c: r1 = Null
    //     0x7b7d9c: mov             x1, NULL
    // 0x7b7da0: b               #0x7b7dc8
    // 0x7b7da4: r0 = hashAll()
    //     0x7b7da4: bl              #0x43c064  ; [dart:core] Object::hashAll
    // 0x7b7da8: mov             x2, x0
    // 0x7b7dac: r0 = BoxInt64Instr(r2)
    //     0x7b7dac: sbfiz           x0, x2, #1, #0x1f
    //     0x7b7db0: cmp             x2, x0, asr #1
    //     0x7b7db4: b.eq            #0x7b7dc0
    //     0x7b7db8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b7dbc: stur            x2, [x0, #7]
    // 0x7b7dc0: mov             x1, x0
    // 0x7b7dc4: ldr             x0, [fp, #0x10]
    // 0x7b7dc8: ldur            x16, [fp, #-8]
    // 0x7b7dcc: stp             x1, x16, [SP, #0x10]
    // 0x7b7dd0: stp             NULL, NULL, [SP]
    // 0x7b7dd4: ldur            x1, [fp, #-0x18]
    // 0x7b7dd8: ldur            x2, [fp, #-0x10]
    // 0x7b7ddc: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x7b7ddc: add             x4, PP, #9, lsl #12  ; [pp+0x9148] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x7b7de0: ldr             x4, [x4, #0x148]
    // 0x7b7de4: r0 = hash()
    //     0x7b7de4: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b7de8: mov             x2, x0
    // 0x7b7dec: ldr             x0, [fp, #0x10]
    // 0x7b7df0: stur            x2, [fp, #-0x68]
    // 0x7b7df4: LoadField: r1 = r0->field_63
    //     0x7b7df4: ldur            w1, [x0, #0x63]
    // 0x7b7df8: DecompressPointer r1
    //     0x7b7df8: add             x1, x1, HEAP, lsl #32
    // 0x7b7dfc: LoadField: r3 = r0->field_67
    //     0x7b7dfc: ldur            w3, [x0, #0x67]
    // 0x7b7e00: DecompressPointer r3
    //     0x7b7e00: add             x3, x3, HEAP, lsl #32
    // 0x7b7e04: stur            x3, [fp, #-0x60]
    // 0x7b7e08: LoadField: r4 = r0->field_7
    //     0x7b7e08: ldur            w4, [x0, #7]
    // 0x7b7e0c: DecompressPointer r4
    //     0x7b7e0c: add             x4, x4, HEAP, lsl #32
    // 0x7b7e10: stur            x4, [fp, #-0x58]
    // 0x7b7e14: LoadField: r5 = r0->field_b
    //     0x7b7e14: ldur            w5, [x0, #0xb]
    // 0x7b7e18: DecompressPointer r5
    //     0x7b7e18: add             x5, x5, HEAP, lsl #32
    // 0x7b7e1c: stur            x5, [fp, #-0x50]
    // 0x7b7e20: LoadField: r6 = r0->field_1f
    //     0x7b7e20: ldur            w6, [x0, #0x1f]
    // 0x7b7e24: DecompressPointer r6
    //     0x7b7e24: add             x6, x6, HEAP, lsl #32
    // 0x7b7e28: stur            x6, [fp, #-0x48]
    // 0x7b7e2c: LoadField: r7 = r0->field_23
    //     0x7b7e2c: ldur            w7, [x0, #0x23]
    // 0x7b7e30: DecompressPointer r7
    //     0x7b7e30: add             x7, x7, HEAP, lsl #32
    // 0x7b7e34: stur            x7, [fp, #-0x40]
    // 0x7b7e38: LoadField: r8 = r0->field_27
    //     0x7b7e38: ldur            w8, [x0, #0x27]
    // 0x7b7e3c: DecompressPointer r8
    //     0x7b7e3c: add             x8, x8, HEAP, lsl #32
    // 0x7b7e40: stur            x8, [fp, #-0x38]
    // 0x7b7e44: LoadField: r9 = r0->field_2b
    //     0x7b7e44: ldur            w9, [x0, #0x2b]
    // 0x7b7e48: DecompressPointer r9
    //     0x7b7e48: add             x9, x9, HEAP, lsl #32
    // 0x7b7e4c: stur            x9, [fp, #-0x30]
    // 0x7b7e50: LoadField: r10 = r0->field_2f
    //     0x7b7e50: ldur            w10, [x0, #0x2f]
    // 0x7b7e54: DecompressPointer r10
    //     0x7b7e54: add             x10, x10, HEAP, lsl #32
    // 0x7b7e58: stur            x10, [fp, #-0x28]
    // 0x7b7e5c: LoadField: r11 = r0->field_33
    //     0x7b7e5c: ldur            w11, [x0, #0x33]
    // 0x7b7e60: DecompressPointer r11
    //     0x7b7e60: add             x11, x11, HEAP, lsl #32
    // 0x7b7e64: stur            x11, [fp, #-0x20]
    // 0x7b7e68: LoadField: r12 = r0->field_37
    //     0x7b7e68: ldur            w12, [x0, #0x37]
    // 0x7b7e6c: DecompressPointer r12
    //     0x7b7e6c: add             x12, x12, HEAP, lsl #32
    // 0x7b7e70: stur            x12, [fp, #-0x18]
    // 0x7b7e74: LoadField: r13 = r0->field_3b
    //     0x7b7e74: ldur            w13, [x0, #0x3b]
    // 0x7b7e78: DecompressPointer r13
    //     0x7b7e78: add             x13, x13, HEAP, lsl #32
    // 0x7b7e7c: stur            x13, [fp, #-0x10]
    // 0x7b7e80: LoadField: r14 = r0->field_43
    //     0x7b7e80: ldur            w14, [x0, #0x43]
    // 0x7b7e84: DecompressPointer r14
    //     0x7b7e84: add             x14, x14, HEAP, lsl #32
    // 0x7b7e88: stur            x14, [fp, #-8]
    // 0x7b7e8c: cmp             w1, NULL
    // 0x7b7e90: b.ne            #0x7b7ea0
    // 0x7b7e94: mov             x1, x3
    // 0x7b7e98: r0 = Null
    //     0x7b7e98: mov             x0, NULL
    // 0x7b7e9c: b               #0x7b7ec0
    // 0x7b7ea0: r0 = hashAll()
    //     0x7b7ea0: bl              #0x43c064  ; [dart:core] Object::hashAll
    // 0x7b7ea4: mov             x2, x0
    // 0x7b7ea8: r0 = BoxInt64Instr(r2)
    //     0x7b7ea8: sbfiz           x0, x2, #1, #0x1f
    //     0x7b7eac: cmp             x2, x0, asr #1
    //     0x7b7eb0: b.eq            #0x7b7ebc
    //     0x7b7eb4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b7eb8: stur            x2, [x0, #7]
    // 0x7b7ebc: ldur            x1, [fp, #-0x60]
    // 0x7b7ec0: stur            x0, [fp, #-0x70]
    // 0x7b7ec4: cmp             w1, NULL
    // 0x7b7ec8: b.ne            #0x7b7ed4
    // 0x7b7ecc: r3 = Null
    //     0x7b7ecc: mov             x3, NULL
    // 0x7b7ed0: b               #0x7b7ef4
    // 0x7b7ed4: r0 = hashAll()
    //     0x7b7ed4: bl              #0x43c064  ; [dart:core] Object::hashAll
    // 0x7b7ed8: mov             x2, x0
    // 0x7b7edc: r0 = BoxInt64Instr(r2)
    //     0x7b7edc: sbfiz           x0, x2, #1, #0x1f
    //     0x7b7ee0: cmp             x2, x0, asr #1
    //     0x7b7ee4: b.eq            #0x7b7ef0
    //     0x7b7ee8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b7eec: stur            x2, [x0, #7]
    // 0x7b7ef0: mov             x3, x0
    // 0x7b7ef4: ldr             x0, [fp, #0x10]
    // 0x7b7ef8: ldur            x2, [fp, #-0x68]
    // 0x7b7efc: LoadField: r4 = r0->field_4b
    //     0x7b7efc: ldur            w4, [x0, #0x4b]
    // 0x7b7f00: DecompressPointer r4
    //     0x7b7f00: add             x4, x4, HEAP, lsl #32
    // 0x7b7f04: LoadField: r5 = r0->field_4f
    //     0x7b7f04: ldur            w5, [x0, #0x4f]
    // 0x7b7f08: DecompressPointer r5
    //     0x7b7f08: add             x5, x5, HEAP, lsl #32
    // 0x7b7f0c: r0 = BoxInt64Instr(r2)
    //     0x7b7f0c: sbfiz           x0, x2, #1, #0x1f
    //     0x7b7f10: cmp             x2, x0, asr #1
    //     0x7b7f14: b.eq            #0x7b7f20
    //     0x7b7f18: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b7f1c: stur            x2, [x0, #7]
    // 0x7b7f20: ldur            x16, [fp, #-0x48]
    // 0x7b7f24: stp             x16, NULL, [SP, #0x80]
    // 0x7b7f28: ldur            x16, [fp, #-0x40]
    // 0x7b7f2c: ldur            lr, [fp, #-0x38]
    // 0x7b7f30: stp             lr, x16, [SP, #0x70]
    // 0x7b7f34: ldur            x16, [fp, #-0x30]
    // 0x7b7f38: ldur            lr, [fp, #-0x28]
    // 0x7b7f3c: stp             lr, x16, [SP, #0x60]
    // 0x7b7f40: ldur            x16, [fp, #-0x20]
    // 0x7b7f44: ldur            lr, [fp, #-0x18]
    // 0x7b7f48: stp             lr, x16, [SP, #0x50]
    // 0x7b7f4c: ldur            x16, [fp, #-0x10]
    // 0x7b7f50: stp             NULL, x16, [SP, #0x40]
    // 0x7b7f54: ldur            x16, [fp, #-8]
    // 0x7b7f58: stp             NULL, x16, [SP, #0x30]
    // 0x7b7f5c: ldur            x16, [fp, #-0x70]
    // 0x7b7f60: stp             x16, NULL, [SP, #0x20]
    // 0x7b7f64: stp             x4, x3, [SP, #0x10]
    // 0x7b7f68: stp             x0, x5, [SP]
    // 0x7b7f6c: ldur            x1, [fp, #-0x58]
    // 0x7b7f70: ldur            x2, [fp, #-0x50]
    // 0x7b7f74: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x7b7f74: add             x4, PP, #9, lsl #12  ; [pp+0x9150] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0x7b7f78: ldr             x4, [x4, #0x150]
    // 0x7b7f7c: r0 = hash()
    //     0x7b7f7c: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b7f80: mov             x2, x0
    // 0x7b7f84: r0 = BoxInt64Instr(r2)
    //     0x7b7f84: sbfiz           x0, x2, #1, #0x1f
    //     0x7b7f88: cmp             x2, x0, asr #1
    //     0x7b7f8c: b.eq            #0x7b7f98
    //     0x7b7f90: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b7f94: stur            x2, [x0, #7]
    // 0x7b7f98: LeaveFrame
    //     0x7b7f98: mov             SP, fp
    //     0x7b7f9c: ldp             fp, lr, [SP], #0x10
    // 0x7b7fa0: ret
    //     0x7b7fa0: ret             
    // 0x7b7fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7fa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7fa8: b               #0x7b7d64
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x800b0c, size: 0xd84
    // 0x800b0c: EnterFrame
    //     0x800b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x800b10: mov             fp, SP
    // 0x800b14: AllocStack(0xc8)
    //     0x800b14: sub             SP, SP, #0xc8
    // 0x800b18: SetupParameters(dynamic _ /* r1 => r5, fp-0xb0 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x800b18: mov             x5, x1
    //     0x800b1c: mov             x4, x2
    //     0x800b20: mov             x0, x3
    //     0x800b24: stur            x2, [fp, #-0x10]
    //     0x800b28: stur            x3, [fp, #-0x18]
    //     0x800b2c: stur            x1, [fp, #-0xb0]
    // 0x800b30: CheckStackOverflow
    //     0x800b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800b34: cmp             SP, x16
    //     0x800b38: b.ls            #0x80187c
    // 0x800b3c: cmp             w5, w4
    // 0x800b40: b.ne            #0x800b54
    // 0x800b44: mov             x0, x5
    // 0x800b48: LeaveFrame
    //     0x800b48: mov             SP, fp
    //     0x800b4c: ldp             fp, lr, [SP], #0x10
    // 0x800b50: ret
    //     0x800b50: ret             
    // 0x800b54: cmp             w5, NULL
    // 0x800b58: b.ne            #0x800ec4
    // 0x800b5c: cmp             w4, NULL
    // 0x800b60: b.eq            #0x801884
    // 0x800b64: LoadField: r5 = r4->field_7
    //     0x800b64: ldur            w5, [x4, #7]
    // 0x800b68: DecompressPointer r5
    //     0x800b68: add             x5, x5, HEAP, lsl #32
    // 0x800b6c: stur            x5, [fp, #-8]
    // 0x800b70: LoadField: r2 = r4->field_b
    //     0x800b70: ldur            w2, [x4, #0xb]
    // 0x800b74: DecompressPointer r2
    //     0x800b74: add             x2, x2, HEAP, lsl #32
    // 0x800b78: mov             x3, x0
    // 0x800b7c: r1 = Null
    //     0x800b7c: mov             x1, NULL
    // 0x800b80: r0 = lerp()
    //     0x800b80: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x800b84: ldur            x3, [fp, #-0x18]
    // 0x800b88: r1 = Null
    //     0x800b88: mov             x1, NULL
    // 0x800b8c: r2 = Null
    //     0x800b8c: mov             x2, NULL
    // 0x800b90: stur            x0, [fp, #-0x20]
    // 0x800b94: r0 = lerp()
    //     0x800b94: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x800b98: ldur            x3, [fp, #-0x18]
    // 0x800b9c: LoadField: d1 = r3->field_7
    //     0x800b9c: ldur            d1, [x3, #7]
    // 0x800ba0: stur            d1, [fp, #-0xb8]
    // 0x800ba4: d2 = 0.500000
    //     0x800ba4: fmov            d2, #0.50000000
    // 0x800ba8: fcmp            d2, d1
    // 0x800bac: b.le            #0x800bbc
    // 0x800bb0: ldur            x0, [fp, #-0x10]
    // 0x800bb4: r4 = Null
    //     0x800bb4: mov             x4, NULL
    // 0x800bb8: b               #0x800bcc
    // 0x800bbc: ldur            x0, [fp, #-0x10]
    // 0x800bc0: LoadField: r1 = r0->field_1f
    //     0x800bc0: ldur            w1, [x0, #0x1f]
    // 0x800bc4: DecompressPointer r1
    //     0x800bc4: add             x1, x1, HEAP, lsl #32
    // 0x800bc8: mov             x4, x1
    // 0x800bcc: stur            x4, [fp, #-0x28]
    // 0x800bd0: LoadField: r2 = r0->field_23
    //     0x800bd0: ldur            w2, [x0, #0x23]
    // 0x800bd4: DecompressPointer r2
    //     0x800bd4: add             x2, x2, HEAP, lsl #32
    // 0x800bd8: mov             v0.16b, v1.16b
    // 0x800bdc: r1 = Null
    //     0x800bdc: mov             x1, NULL
    // 0x800be0: r0 = lerp()
    //     0x800be0: bl              #0x8023f8  ; [dart:ui] FontWeight::lerp
    // 0x800be4: ldur            d1, [fp, #-0xb8]
    // 0x800be8: d2 = 0.500000
    //     0x800be8: fmov            d2, #0.50000000
    // 0x800bec: stur            x0, [fp, #-0x70]
    // 0x800bf0: fcmp            d2, d1
    // 0x800bf4: b.le            #0x800c04
    // 0x800bf8: ldur            x3, [fp, #-0x10]
    // 0x800bfc: r4 = Null
    //     0x800bfc: mov             x4, NULL
    // 0x800c00: b               #0x800c14
    // 0x800c04: ldur            x3, [fp, #-0x10]
    // 0x800c08: LoadField: r1 = r3->field_27
    //     0x800c08: ldur            w1, [x3, #0x27]
    // 0x800c0c: DecompressPointer r1
    //     0x800c0c: add             x1, x1, HEAP, lsl #32
    // 0x800c10: mov             x4, x1
    // 0x800c14: stur            x4, [fp, #-0x68]
    // 0x800c18: fcmp            d2, d1
    // 0x800c1c: b.le            #0x800c28
    // 0x800c20: r5 = Null
    //     0x800c20: mov             x5, NULL
    // 0x800c24: b               #0x800c34
    // 0x800c28: LoadField: r1 = r3->field_2b
    //     0x800c28: ldur            w1, [x3, #0x2b]
    // 0x800c2c: DecompressPointer r1
    //     0x800c2c: add             x1, x1, HEAP, lsl #32
    // 0x800c30: mov             x5, x1
    // 0x800c34: stur            x5, [fp, #-0x60]
    // 0x800c38: fcmp            d2, d1
    // 0x800c3c: b.le            #0x800c48
    // 0x800c40: r6 = Null
    //     0x800c40: mov             x6, NULL
    // 0x800c44: b               #0x800c54
    // 0x800c48: LoadField: r1 = r3->field_2f
    //     0x800c48: ldur            w1, [x3, #0x2f]
    // 0x800c4c: DecompressPointer r1
    //     0x800c4c: add             x1, x1, HEAP, lsl #32
    // 0x800c50: mov             x6, x1
    // 0x800c54: stur            x6, [fp, #-0x58]
    // 0x800c58: fcmp            d2, d1
    // 0x800c5c: b.le            #0x800c68
    // 0x800c60: r7 = Null
    //     0x800c60: mov             x7, NULL
    // 0x800c64: b               #0x800c74
    // 0x800c68: LoadField: r1 = r3->field_33
    //     0x800c68: ldur            w1, [x3, #0x33]
    // 0x800c6c: DecompressPointer r1
    //     0x800c6c: add             x1, x1, HEAP, lsl #32
    // 0x800c70: mov             x7, x1
    // 0x800c74: stur            x7, [fp, #-0x50]
    // 0x800c78: fcmp            d2, d1
    // 0x800c7c: b.le            #0x800c88
    // 0x800c80: r8 = Null
    //     0x800c80: mov             x8, NULL
    // 0x800c84: b               #0x800c94
    // 0x800c88: LoadField: r1 = r3->field_37
    //     0x800c88: ldur            w1, [x3, #0x37]
    // 0x800c8c: DecompressPointer r1
    //     0x800c8c: add             x1, x1, HEAP, lsl #32
    // 0x800c90: mov             x8, x1
    // 0x800c94: stur            x8, [fp, #-0x48]
    // 0x800c98: fcmp            d2, d1
    // 0x800c9c: b.le            #0x800ca8
    // 0x800ca0: r9 = Null
    //     0x800ca0: mov             x9, NULL
    // 0x800ca4: b               #0x800cb4
    // 0x800ca8: LoadField: r1 = r3->field_3b
    //     0x800ca8: ldur            w1, [x3, #0x3b]
    // 0x800cac: DecompressPointer r1
    //     0x800cac: add             x1, x1, HEAP, lsl #32
    // 0x800cb0: mov             x9, x1
    // 0x800cb4: stur            x9, [fp, #-0x40]
    // 0x800cb8: fcmp            d2, d1
    // 0x800cbc: b.le            #0x800cc8
    // 0x800cc0: r10 = Null
    //     0x800cc0: mov             x10, NULL
    // 0x800cc4: b               #0x800cd4
    // 0x800cc8: LoadField: r1 = r3->field_43
    //     0x800cc8: ldur            w1, [x3, #0x43]
    // 0x800ccc: DecompressPointer r1
    //     0x800ccc: add             x1, x1, HEAP, lsl #32
    // 0x800cd0: mov             x10, x1
    // 0x800cd4: stur            x10, [fp, #-0x38]
    // 0x800cd8: fcmp            d2, d1
    // 0x800cdc: b.le            #0x800ce8
    // 0x800ce0: r11 = Null
    //     0x800ce0: mov             x11, NULL
    // 0x800ce4: b               #0x800cf4
    // 0x800ce8: LoadField: r1 = r3->field_63
    //     0x800ce8: ldur            w1, [x3, #0x63]
    // 0x800cec: DecompressPointer r1
    //     0x800cec: add             x1, x1, HEAP, lsl #32
    // 0x800cf0: mov             x11, x1
    // 0x800cf4: stur            x11, [fp, #-0x30]
    // 0x800cf8: LoadField: r2 = r3->field_67
    //     0x800cf8: ldur            w2, [x3, #0x67]
    // 0x800cfc: DecompressPointer r2
    //     0x800cfc: add             x2, x2, HEAP, lsl #32
    // 0x800d00: mov             v0.16b, v1.16b
    // 0x800d04: r1 = Null
    //     0x800d04: mov             x1, NULL
    // 0x800d08: r0 = lerpFontVariations()
    //     0x800d08: bl              #0x8018c8  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x800d0c: ldur            d0, [fp, #-0xb8]
    // 0x800d10: d1 = 0.500000
    //     0x800d10: fmov            d1, #0.50000000
    // 0x800d14: stur            x0, [fp, #-0x80]
    // 0x800d18: fcmp            d1, d0
    // 0x800d1c: b.le            #0x800d2c
    // 0x800d20: ldur            x4, [fp, #-0x10]
    // 0x800d24: r5 = Null
    //     0x800d24: mov             x5, NULL
    // 0x800d28: b               #0x800d3c
    // 0x800d2c: ldur            x4, [fp, #-0x10]
    // 0x800d30: LoadField: r1 = r4->field_4b
    //     0x800d30: ldur            w1, [x4, #0x4b]
    // 0x800d34: DecompressPointer r1
    //     0x800d34: add             x1, x1, HEAP, lsl #32
    // 0x800d38: mov             x5, x1
    // 0x800d3c: stur            x5, [fp, #-0x78]
    // 0x800d40: LoadField: r2 = r4->field_4f
    //     0x800d40: ldur            w2, [x4, #0x4f]
    // 0x800d44: DecompressPointer r2
    //     0x800d44: add             x2, x2, HEAP, lsl #32
    // 0x800d48: ldur            x3, [fp, #-0x18]
    // 0x800d4c: r1 = Null
    //     0x800d4c: mov             x1, NULL
    // 0x800d50: r0 = lerp()
    //     0x800d50: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x800d54: ldur            d0, [fp, #-0xb8]
    // 0x800d58: d1 = 0.500000
    //     0x800d58: fmov            d1, #0.50000000
    // 0x800d5c: stur            x0, [fp, #-0xa8]
    // 0x800d60: fcmp            d1, d0
    // 0x800d64: b.le            #0x800d74
    // 0x800d68: ldur            x4, [fp, #-0x10]
    // 0x800d6c: r1 = Null
    //     0x800d6c: mov             x1, NULL
    // 0x800d70: b               #0x800d80
    // 0x800d74: ldur            x4, [fp, #-0x10]
    // 0x800d78: LoadField: r1 = r4->field_53
    //     0x800d78: ldur            w1, [x4, #0x53]
    // 0x800d7c: DecompressPointer r1
    //     0x800d7c: add             x1, x1, HEAP, lsl #32
    // 0x800d80: stur            x1, [fp, #-0xa0]
    // 0x800d84: fcmp            d1, d0
    // 0x800d88: b.le            #0x800d94
    // 0x800d8c: r2 = Null
    //     0x800d8c: mov             x2, NULL
    // 0x800d90: b               #0x800d9c
    // 0x800d94: LoadField: r2 = r4->field_57
    //     0x800d94: ldur            w2, [x4, #0x57]
    // 0x800d98: DecompressPointer r2
    //     0x800d98: add             x2, x2, HEAP, lsl #32
    // 0x800d9c: stur            x2, [fp, #-0x98]
    // 0x800da0: fcmp            d1, d0
    // 0x800da4: b.le            #0x800db0
    // 0x800da8: r3 = Null
    //     0x800da8: mov             x3, NULL
    // 0x800dac: b               #0x800db8
    // 0x800db0: LoadField: r3 = r4->field_13
    //     0x800db0: ldur            w3, [x4, #0x13]
    // 0x800db4: DecompressPointer r3
    //     0x800db4: add             x3, x3, HEAP, lsl #32
    // 0x800db8: stur            x3, [fp, #-0x90]
    // 0x800dbc: fcmp            d1, d0
    // 0x800dc0: b.le            #0x800dcc
    // 0x800dc4: r24 = Null
    //     0x800dc4: mov             x24, NULL
    // 0x800dc8: b               #0x800dd8
    // 0x800dcc: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x800dcc: ldur            w5, [x4, #0x17]
    // 0x800dd0: DecompressPointer r5
    //     0x800dd0: add             x5, x5, HEAP, lsl #32
    // 0x800dd4: mov             x24, x5
    // 0x800dd8: ldur            x23, [fp, #-8]
    // 0x800ddc: ldur            x20, [fp, #-0x20]
    // 0x800de0: ldur            x19, [fp, #-0x28]
    // 0x800de4: ldur            x6, [fp, #-0x70]
    // 0x800de8: ldur            x7, [fp, #-0x68]
    // 0x800dec: ldur            x8, [fp, #-0x60]
    // 0x800df0: ldur            x9, [fp, #-0x58]
    // 0x800df4: ldur            x10, [fp, #-0x50]
    // 0x800df8: ldur            x11, [fp, #-0x48]
    // 0x800dfc: ldur            x12, [fp, #-0x40]
    // 0x800e00: ldur            x13, [fp, #-0x38]
    // 0x800e04: ldur            x14, [fp, #-0x30]
    // 0x800e08: ldur            x4, [fp, #-0x80]
    // 0x800e0c: ldur            x5, [fp, #-0x78]
    // 0x800e10: stur            x24, [fp, #-0x88]
    // 0x800e14: r0 = TextStyle()
    //     0x800e14: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x800e18: mov             x1, x0
    // 0x800e1c: ldur            x0, [fp, #-8]
    // 0x800e20: StoreField: r1->field_7 = r0
    //     0x800e20: stur            w0, [x1, #7]
    // 0x800e24: ldur            x0, [fp, #-0x20]
    // 0x800e28: StoreField: r1->field_b = r0
    //     0x800e28: stur            w0, [x1, #0xb]
    // 0x800e2c: ldur            x0, [fp, #-0x28]
    // 0x800e30: StoreField: r1->field_1f = r0
    //     0x800e30: stur            w0, [x1, #0x1f]
    // 0x800e34: ldur            x0, [fp, #-0x70]
    // 0x800e38: StoreField: r1->field_23 = r0
    //     0x800e38: stur            w0, [x1, #0x23]
    // 0x800e3c: ldur            x0, [fp, #-0x68]
    // 0x800e40: StoreField: r1->field_27 = r0
    //     0x800e40: stur            w0, [x1, #0x27]
    // 0x800e44: ldur            x0, [fp, #-0x60]
    // 0x800e48: StoreField: r1->field_2b = r0
    //     0x800e48: stur            w0, [x1, #0x2b]
    // 0x800e4c: ldur            x0, [fp, #-0x58]
    // 0x800e50: StoreField: r1->field_2f = r0
    //     0x800e50: stur            w0, [x1, #0x2f]
    // 0x800e54: ldur            x0, [fp, #-0x50]
    // 0x800e58: StoreField: r1->field_33 = r0
    //     0x800e58: stur            w0, [x1, #0x33]
    // 0x800e5c: ldur            x0, [fp, #-0x48]
    // 0x800e60: StoreField: r1->field_37 = r0
    //     0x800e60: stur            w0, [x1, #0x37]
    // 0x800e64: ldur            x0, [fp, #-0x40]
    // 0x800e68: StoreField: r1->field_3b = r0
    //     0x800e68: stur            w0, [x1, #0x3b]
    // 0x800e6c: ldur            x0, [fp, #-0x38]
    // 0x800e70: StoreField: r1->field_43 = r0
    //     0x800e70: stur            w0, [x1, #0x43]
    // 0x800e74: ldur            x0, [fp, #-0x30]
    // 0x800e78: StoreField: r1->field_63 = r0
    //     0x800e78: stur            w0, [x1, #0x63]
    // 0x800e7c: ldur            x0, [fp, #-0x80]
    // 0x800e80: StoreField: r1->field_67 = r0
    //     0x800e80: stur            w0, [x1, #0x67]
    // 0x800e84: ldur            x0, [fp, #-0x78]
    // 0x800e88: StoreField: r1->field_4b = r0
    //     0x800e88: stur            w0, [x1, #0x4b]
    // 0x800e8c: ldur            x0, [fp, #-0xa8]
    // 0x800e90: StoreField: r1->field_4f = r0
    //     0x800e90: stur            w0, [x1, #0x4f]
    // 0x800e94: ldur            x0, [fp, #-0xa0]
    // 0x800e98: StoreField: r1->field_53 = r0
    //     0x800e98: stur            w0, [x1, #0x53]
    // 0x800e9c: ldur            x0, [fp, #-0x98]
    // 0x800ea0: StoreField: r1->field_57 = r0
    //     0x800ea0: stur            w0, [x1, #0x57]
    // 0x800ea4: ldur            x0, [fp, #-0x90]
    // 0x800ea8: StoreField: r1->field_13 = r0
    //     0x800ea8: stur            w0, [x1, #0x13]
    // 0x800eac: ldur            x0, [fp, #-0x88]
    // 0x800eb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x800eb0: stur            w0, [x1, #0x17]
    // 0x800eb4: mov             x0, x1
    // 0x800eb8: LeaveFrame
    //     0x800eb8: mov             SP, fp
    //     0x800ebc: ldp             fp, lr, [SP], #0x10
    // 0x800ec0: ret
    //     0x800ec0: ret             
    // 0x800ec4: d1 = 0.500000
    //     0x800ec4: fmov            d1, #0.50000000
    // 0x800ec8: cmp             w4, NULL
    // 0x800ecc: b.ne            #0x801234
    // 0x800ed0: ldur            x0, [fp, #-0x18]
    // 0x800ed4: LoadField: r4 = r5->field_7
    //     0x800ed4: ldur            w4, [x5, #7]
    // 0x800ed8: DecompressPointer r4
    //     0x800ed8: add             x4, x4, HEAP, lsl #32
    // 0x800edc: stur            x4, [fp, #-8]
    // 0x800ee0: LoadField: r1 = r5->field_b
    //     0x800ee0: ldur            w1, [x5, #0xb]
    // 0x800ee4: DecompressPointer r1
    //     0x800ee4: add             x1, x1, HEAP, lsl #32
    // 0x800ee8: mov             x3, x0
    // 0x800eec: r2 = Null
    //     0x800eec: mov             x2, NULL
    // 0x800ef0: r0 = lerp()
    //     0x800ef0: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x800ef4: ldur            x3, [fp, #-0x18]
    // 0x800ef8: r1 = Null
    //     0x800ef8: mov             x1, NULL
    // 0x800efc: r2 = Null
    //     0x800efc: mov             x2, NULL
    // 0x800f00: stur            x0, [fp, #-0x20]
    // 0x800f04: r0 = lerp()
    //     0x800f04: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x800f08: ldur            x3, [fp, #-0x18]
    // 0x800f0c: LoadField: d1 = r3->field_7
    //     0x800f0c: ldur            d1, [x3, #7]
    // 0x800f10: stur            d1, [fp, #-0xb8]
    // 0x800f14: d2 = 0.500000
    //     0x800f14: fmov            d2, #0.50000000
    // 0x800f18: fcmp            d2, d1
    // 0x800f1c: b.le            #0x800f34
    // 0x800f20: ldur            x0, [fp, #-0xb0]
    // 0x800f24: LoadField: r1 = r0->field_1f
    //     0x800f24: ldur            w1, [x0, #0x1f]
    // 0x800f28: DecompressPointer r1
    //     0x800f28: add             x1, x1, HEAP, lsl #32
    // 0x800f2c: mov             x4, x1
    // 0x800f30: b               #0x800f3c
    // 0x800f34: ldur            x0, [fp, #-0xb0]
    // 0x800f38: r4 = Null
    //     0x800f38: mov             x4, NULL
    // 0x800f3c: stur            x4, [fp, #-0x28]
    // 0x800f40: LoadField: r1 = r0->field_23
    //     0x800f40: ldur            w1, [x0, #0x23]
    // 0x800f44: DecompressPointer r1
    //     0x800f44: add             x1, x1, HEAP, lsl #32
    // 0x800f48: mov             v0.16b, v1.16b
    // 0x800f4c: r2 = Null
    //     0x800f4c: mov             x2, NULL
    // 0x800f50: r0 = lerp()
    //     0x800f50: bl              #0x8023f8  ; [dart:ui] FontWeight::lerp
    // 0x800f54: ldur            d1, [fp, #-0xb8]
    // 0x800f58: d2 = 0.500000
    //     0x800f58: fmov            d2, #0.50000000
    // 0x800f5c: stur            x0, [fp, #-0x70]
    // 0x800f60: fcmp            d2, d1
    // 0x800f64: b.le            #0x800f7c
    // 0x800f68: ldur            x3, [fp, #-0xb0]
    // 0x800f6c: LoadField: r1 = r3->field_27
    //     0x800f6c: ldur            w1, [x3, #0x27]
    // 0x800f70: DecompressPointer r1
    //     0x800f70: add             x1, x1, HEAP, lsl #32
    // 0x800f74: mov             x4, x1
    // 0x800f78: b               #0x800f84
    // 0x800f7c: ldur            x3, [fp, #-0xb0]
    // 0x800f80: r4 = Null
    //     0x800f80: mov             x4, NULL
    // 0x800f84: stur            x4, [fp, #-0x68]
    // 0x800f88: fcmp            d2, d1
    // 0x800f8c: b.le            #0x800fa0
    // 0x800f90: LoadField: r1 = r3->field_2b
    //     0x800f90: ldur            w1, [x3, #0x2b]
    // 0x800f94: DecompressPointer r1
    //     0x800f94: add             x1, x1, HEAP, lsl #32
    // 0x800f98: mov             x5, x1
    // 0x800f9c: b               #0x800fa4
    // 0x800fa0: r5 = Null
    //     0x800fa0: mov             x5, NULL
    // 0x800fa4: stur            x5, [fp, #-0x60]
    // 0x800fa8: fcmp            d2, d1
    // 0x800fac: b.le            #0x800fc0
    // 0x800fb0: LoadField: r1 = r3->field_2f
    //     0x800fb0: ldur            w1, [x3, #0x2f]
    // 0x800fb4: DecompressPointer r1
    //     0x800fb4: add             x1, x1, HEAP, lsl #32
    // 0x800fb8: mov             x6, x1
    // 0x800fbc: b               #0x800fc4
    // 0x800fc0: r6 = Null
    //     0x800fc0: mov             x6, NULL
    // 0x800fc4: stur            x6, [fp, #-0x58]
    // 0x800fc8: fcmp            d2, d1
    // 0x800fcc: b.le            #0x800fe0
    // 0x800fd0: LoadField: r1 = r3->field_33
    //     0x800fd0: ldur            w1, [x3, #0x33]
    // 0x800fd4: DecompressPointer r1
    //     0x800fd4: add             x1, x1, HEAP, lsl #32
    // 0x800fd8: mov             x7, x1
    // 0x800fdc: b               #0x800fe4
    // 0x800fe0: r7 = Null
    //     0x800fe0: mov             x7, NULL
    // 0x800fe4: stur            x7, [fp, #-0x50]
    // 0x800fe8: fcmp            d2, d1
    // 0x800fec: b.le            #0x801000
    // 0x800ff0: LoadField: r1 = r3->field_37
    //     0x800ff0: ldur            w1, [x3, #0x37]
    // 0x800ff4: DecompressPointer r1
    //     0x800ff4: add             x1, x1, HEAP, lsl #32
    // 0x800ff8: mov             x8, x1
    // 0x800ffc: b               #0x801004
    // 0x801000: r8 = Null
    //     0x801000: mov             x8, NULL
    // 0x801004: stur            x8, [fp, #-0x48]
    // 0x801008: fcmp            d2, d1
    // 0x80100c: b.le            #0x801020
    // 0x801010: LoadField: r1 = r3->field_3b
    //     0x801010: ldur            w1, [x3, #0x3b]
    // 0x801014: DecompressPointer r1
    //     0x801014: add             x1, x1, HEAP, lsl #32
    // 0x801018: mov             x9, x1
    // 0x80101c: b               #0x801024
    // 0x801020: r9 = Null
    //     0x801020: mov             x9, NULL
    // 0x801024: stur            x9, [fp, #-0x40]
    // 0x801028: fcmp            d2, d1
    // 0x80102c: b.le            #0x801040
    // 0x801030: LoadField: r1 = r3->field_43
    //     0x801030: ldur            w1, [x3, #0x43]
    // 0x801034: DecompressPointer r1
    //     0x801034: add             x1, x1, HEAP, lsl #32
    // 0x801038: mov             x10, x1
    // 0x80103c: b               #0x801044
    // 0x801040: r10 = Null
    //     0x801040: mov             x10, NULL
    // 0x801044: stur            x10, [fp, #-0x38]
    // 0x801048: fcmp            d2, d1
    // 0x80104c: b.le            #0x801060
    // 0x801050: LoadField: r1 = r3->field_63
    //     0x801050: ldur            w1, [x3, #0x63]
    // 0x801054: DecompressPointer r1
    //     0x801054: add             x1, x1, HEAP, lsl #32
    // 0x801058: mov             x11, x1
    // 0x80105c: b               #0x801064
    // 0x801060: r11 = Null
    //     0x801060: mov             x11, NULL
    // 0x801064: stur            x11, [fp, #-0x30]
    // 0x801068: LoadField: r1 = r3->field_67
    //     0x801068: ldur            w1, [x3, #0x67]
    // 0x80106c: DecompressPointer r1
    //     0x80106c: add             x1, x1, HEAP, lsl #32
    // 0x801070: mov             v0.16b, v1.16b
    // 0x801074: r2 = Null
    //     0x801074: mov             x2, NULL
    // 0x801078: r0 = lerpFontVariations()
    //     0x801078: bl              #0x8018c8  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x80107c: ldur            d0, [fp, #-0xb8]
    // 0x801080: d1 = 0.500000
    //     0x801080: fmov            d1, #0.50000000
    // 0x801084: stur            x0, [fp, #-0x80]
    // 0x801088: fcmp            d1, d0
    // 0x80108c: b.le            #0x8010a4
    // 0x801090: ldur            x4, [fp, #-0xb0]
    // 0x801094: LoadField: r1 = r4->field_4b
    //     0x801094: ldur            w1, [x4, #0x4b]
    // 0x801098: DecompressPointer r1
    //     0x801098: add             x1, x1, HEAP, lsl #32
    // 0x80109c: mov             x5, x1
    // 0x8010a0: b               #0x8010ac
    // 0x8010a4: ldur            x4, [fp, #-0xb0]
    // 0x8010a8: r5 = Null
    //     0x8010a8: mov             x5, NULL
    // 0x8010ac: stur            x5, [fp, #-0x78]
    // 0x8010b0: LoadField: r1 = r4->field_4f
    //     0x8010b0: ldur            w1, [x4, #0x4f]
    // 0x8010b4: DecompressPointer r1
    //     0x8010b4: add             x1, x1, HEAP, lsl #32
    // 0x8010b8: ldur            x3, [fp, #-0x18]
    // 0x8010bc: r2 = Null
    //     0x8010bc: mov             x2, NULL
    // 0x8010c0: r0 = lerp()
    //     0x8010c0: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x8010c4: ldur            d0, [fp, #-0xb8]
    // 0x8010c8: d1 = 0.500000
    //     0x8010c8: fmov            d1, #0.50000000
    // 0x8010cc: stur            x0, [fp, #-0xa8]
    // 0x8010d0: fcmp            d1, d0
    // 0x8010d4: b.le            #0x8010e8
    // 0x8010d8: ldur            x5, [fp, #-0xb0]
    // 0x8010dc: LoadField: r1 = r5->field_53
    //     0x8010dc: ldur            w1, [x5, #0x53]
    // 0x8010e0: DecompressPointer r1
    //     0x8010e0: add             x1, x1, HEAP, lsl #32
    // 0x8010e4: b               #0x8010f0
    // 0x8010e8: ldur            x5, [fp, #-0xb0]
    // 0x8010ec: r1 = Null
    //     0x8010ec: mov             x1, NULL
    // 0x8010f0: stur            x1, [fp, #-0xa0]
    // 0x8010f4: fcmp            d1, d0
    // 0x8010f8: b.le            #0x801108
    // 0x8010fc: LoadField: r2 = r5->field_57
    //     0x8010fc: ldur            w2, [x5, #0x57]
    // 0x801100: DecompressPointer r2
    //     0x801100: add             x2, x2, HEAP, lsl #32
    // 0x801104: b               #0x80110c
    // 0x801108: r2 = Null
    //     0x801108: mov             x2, NULL
    // 0x80110c: stur            x2, [fp, #-0x98]
    // 0x801110: fcmp            d1, d0
    // 0x801114: b.le            #0x801124
    // 0x801118: LoadField: r3 = r5->field_13
    //     0x801118: ldur            w3, [x5, #0x13]
    // 0x80111c: DecompressPointer r3
    //     0x80111c: add             x3, x3, HEAP, lsl #32
    // 0x801120: b               #0x801128
    // 0x801124: r3 = Null
    //     0x801124: mov             x3, NULL
    // 0x801128: stur            x3, [fp, #-0x90]
    // 0x80112c: fcmp            d1, d0
    // 0x801130: b.le            #0x801144
    // 0x801134: ArrayLoad: r4 = r5[0]  ; List_4
    //     0x801134: ldur            w4, [x5, #0x17]
    // 0x801138: DecompressPointer r4
    //     0x801138: add             x4, x4, HEAP, lsl #32
    // 0x80113c: mov             x24, x4
    // 0x801140: b               #0x801148
    // 0x801144: r24 = Null
    //     0x801144: mov             x24, NULL
    // 0x801148: ldur            x23, [fp, #-8]
    // 0x80114c: ldur            x20, [fp, #-0x20]
    // 0x801150: ldur            x19, [fp, #-0x28]
    // 0x801154: ldur            x6, [fp, #-0x70]
    // 0x801158: ldur            x7, [fp, #-0x68]
    // 0x80115c: ldur            x8, [fp, #-0x60]
    // 0x801160: ldur            x9, [fp, #-0x58]
    // 0x801164: ldur            x10, [fp, #-0x50]
    // 0x801168: ldur            x11, [fp, #-0x48]
    // 0x80116c: ldur            x12, [fp, #-0x40]
    // 0x801170: ldur            x13, [fp, #-0x38]
    // 0x801174: ldur            x14, [fp, #-0x30]
    // 0x801178: ldur            x4, [fp, #-0x80]
    // 0x80117c: ldur            x5, [fp, #-0x78]
    // 0x801180: stur            x24, [fp, #-0x88]
    // 0x801184: r0 = TextStyle()
    //     0x801184: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x801188: mov             x1, x0
    // 0x80118c: ldur            x0, [fp, #-8]
    // 0x801190: StoreField: r1->field_7 = r0
    //     0x801190: stur            w0, [x1, #7]
    // 0x801194: ldur            x0, [fp, #-0x20]
    // 0x801198: StoreField: r1->field_b = r0
    //     0x801198: stur            w0, [x1, #0xb]
    // 0x80119c: ldur            x0, [fp, #-0x28]
    // 0x8011a0: StoreField: r1->field_1f = r0
    //     0x8011a0: stur            w0, [x1, #0x1f]
    // 0x8011a4: ldur            x0, [fp, #-0x70]
    // 0x8011a8: StoreField: r1->field_23 = r0
    //     0x8011a8: stur            w0, [x1, #0x23]
    // 0x8011ac: ldur            x0, [fp, #-0x68]
    // 0x8011b0: StoreField: r1->field_27 = r0
    //     0x8011b0: stur            w0, [x1, #0x27]
    // 0x8011b4: ldur            x0, [fp, #-0x60]
    // 0x8011b8: StoreField: r1->field_2b = r0
    //     0x8011b8: stur            w0, [x1, #0x2b]
    // 0x8011bc: ldur            x0, [fp, #-0x58]
    // 0x8011c0: StoreField: r1->field_2f = r0
    //     0x8011c0: stur            w0, [x1, #0x2f]
    // 0x8011c4: ldur            x0, [fp, #-0x50]
    // 0x8011c8: StoreField: r1->field_33 = r0
    //     0x8011c8: stur            w0, [x1, #0x33]
    // 0x8011cc: ldur            x0, [fp, #-0x48]
    // 0x8011d0: StoreField: r1->field_37 = r0
    //     0x8011d0: stur            w0, [x1, #0x37]
    // 0x8011d4: ldur            x0, [fp, #-0x40]
    // 0x8011d8: StoreField: r1->field_3b = r0
    //     0x8011d8: stur            w0, [x1, #0x3b]
    // 0x8011dc: ldur            x0, [fp, #-0x38]
    // 0x8011e0: StoreField: r1->field_43 = r0
    //     0x8011e0: stur            w0, [x1, #0x43]
    // 0x8011e4: ldur            x0, [fp, #-0x30]
    // 0x8011e8: StoreField: r1->field_63 = r0
    //     0x8011e8: stur            w0, [x1, #0x63]
    // 0x8011ec: ldur            x0, [fp, #-0x80]
    // 0x8011f0: StoreField: r1->field_67 = r0
    //     0x8011f0: stur            w0, [x1, #0x67]
    // 0x8011f4: ldur            x0, [fp, #-0x78]
    // 0x8011f8: StoreField: r1->field_4b = r0
    //     0x8011f8: stur            w0, [x1, #0x4b]
    // 0x8011fc: ldur            x0, [fp, #-0xa8]
    // 0x801200: StoreField: r1->field_4f = r0
    //     0x801200: stur            w0, [x1, #0x4f]
    // 0x801204: ldur            x0, [fp, #-0xa0]
    // 0x801208: StoreField: r1->field_53 = r0
    //     0x801208: stur            w0, [x1, #0x53]
    // 0x80120c: ldur            x0, [fp, #-0x98]
    // 0x801210: StoreField: r1->field_57 = r0
    //     0x801210: stur            w0, [x1, #0x57]
    // 0x801214: ldur            x0, [fp, #-0x90]
    // 0x801218: StoreField: r1->field_13 = r0
    //     0x801218: stur            w0, [x1, #0x13]
    // 0x80121c: ldur            x0, [fp, #-0x88]
    // 0x801220: ArrayStore: r1[0] = r0  ; List_4
    //     0x801220: stur            w0, [x1, #0x17]
    // 0x801224: mov             x0, x1
    // 0x801228: LeaveFrame
    //     0x801228: mov             SP, fp
    //     0x80122c: ldp             fp, lr, [SP], #0x10
    // 0x801230: ret
    //     0x801230: ret             
    // 0x801234: ldur            x0, [fp, #-0x18]
    // 0x801238: LoadField: d0 = r0->field_7
    //     0x801238: ldur            d0, [x0, #7]
    // 0x80123c: stur            d0, [fp, #-0xb8]
    // 0x801240: fcmp            d1, d0
    // 0x801244: b.le            #0x801258
    // 0x801248: LoadField: r1 = r5->field_7
    //     0x801248: ldur            w1, [x5, #7]
    // 0x80124c: DecompressPointer r1
    //     0x80124c: add             x1, x1, HEAP, lsl #32
    // 0x801250: mov             x6, x1
    // 0x801254: b               #0x801264
    // 0x801258: LoadField: r1 = r4->field_7
    //     0x801258: ldur            w1, [x4, #7]
    // 0x80125c: DecompressPointer r1
    //     0x80125c: add             x1, x1, HEAP, lsl #32
    // 0x801260: mov             x6, x1
    // 0x801264: stur            x6, [fp, #-0x20]
    // 0x801268: LoadField: r7 = r5->field_43
    //     0x801268: ldur            w7, [x5, #0x43]
    // 0x80126c: DecompressPointer r7
    //     0x80126c: add             x7, x7, HEAP, lsl #32
    // 0x801270: stur            x7, [fp, #-8]
    // 0x801274: cmp             w7, NULL
    // 0x801278: b.ne            #0x8012ac
    // 0x80127c: LoadField: r1 = r4->field_43
    //     0x80127c: ldur            w1, [x4, #0x43]
    // 0x801280: DecompressPointer r1
    //     0x801280: add             x1, x1, HEAP, lsl #32
    // 0x801284: cmp             w1, NULL
    // 0x801288: b.ne            #0x8012ac
    // 0x80128c: LoadField: r1 = r5->field_b
    //     0x80128c: ldur            w1, [x5, #0xb]
    // 0x801290: DecompressPointer r1
    //     0x801290: add             x1, x1, HEAP, lsl #32
    // 0x801294: LoadField: r2 = r4->field_b
    //     0x801294: ldur            w2, [x4, #0xb]
    // 0x801298: DecompressPointer r2
    //     0x801298: add             x2, x2, HEAP, lsl #32
    // 0x80129c: mov             x3, x0
    // 0x8012a0: r0 = lerp()
    //     0x8012a0: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x8012a4: mov             x4, x0
    // 0x8012a8: b               #0x8012b0
    // 0x8012ac: r4 = Null
    //     0x8012ac: mov             x4, NULL
    // 0x8012b0: ldur            x0, [fp, #-0xb0]
    // 0x8012b4: ldur            x3, [fp, #-0x18]
    // 0x8012b8: stur            x4, [fp, #-0x28]
    // 0x8012bc: r1 = Null
    //     0x8012bc: mov             x1, NULL
    // 0x8012c0: r2 = Null
    //     0x8012c0: mov             x2, NULL
    // 0x8012c4: r0 = lerp()
    //     0x8012c4: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x8012c8: ldur            x0, [fp, #-0xb0]
    // 0x8012cc: LoadField: r1 = r0->field_1f
    //     0x8012cc: ldur            w1, [x0, #0x1f]
    // 0x8012d0: DecompressPointer r1
    //     0x8012d0: add             x1, x1, HEAP, lsl #32
    // 0x8012d4: cmp             w1, NULL
    // 0x8012d8: b.ne            #0x8012ec
    // 0x8012dc: ldur            x4, [fp, #-0x10]
    // 0x8012e0: LoadField: r2 = r4->field_1f
    //     0x8012e0: ldur            w2, [x4, #0x1f]
    // 0x8012e4: DecompressPointer r2
    //     0x8012e4: add             x2, x2, HEAP, lsl #32
    // 0x8012e8: b               #0x8012f4
    // 0x8012ec: ldur            x4, [fp, #-0x10]
    // 0x8012f0: mov             x2, x1
    // 0x8012f4: LoadField: r3 = r4->field_1f
    //     0x8012f4: ldur            w3, [x4, #0x1f]
    // 0x8012f8: DecompressPointer r3
    //     0x8012f8: add             x3, x3, HEAP, lsl #32
    // 0x8012fc: cmp             w3, NULL
    // 0x801300: b.eq            #0x801308
    // 0x801304: mov             x1, x3
    // 0x801308: ldur            d0, [fp, #-0xb8]
    // 0x80130c: mov             x16, x1
    // 0x801310: mov             x1, x2
    // 0x801314: mov             x2, x16
    // 0x801318: ldur            x3, [fp, #-0x18]
    // 0x80131c: r0 = lerpDouble()
    //     0x80131c: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x801320: mov             x3, x0
    // 0x801324: ldur            x0, [fp, #-0xb0]
    // 0x801328: stur            x3, [fp, #-0x30]
    // 0x80132c: LoadField: r1 = r0->field_23
    //     0x80132c: ldur            w1, [x0, #0x23]
    // 0x801330: DecompressPointer r1
    //     0x801330: add             x1, x1, HEAP, lsl #32
    // 0x801334: ldur            x4, [fp, #-0x10]
    // 0x801338: LoadField: r2 = r4->field_23
    //     0x801338: ldur            w2, [x4, #0x23]
    // 0x80133c: DecompressPointer r2
    //     0x80133c: add             x2, x2, HEAP, lsl #32
    // 0x801340: ldur            d0, [fp, #-0xb8]
    // 0x801344: r0 = lerp()
    //     0x801344: bl              #0x8023f8  ; [dart:ui] FontWeight::lerp
    // 0x801348: ldur            d1, [fp, #-0xb8]
    // 0x80134c: d0 = 0.500000
    //     0x80134c: fmov            d0, #0.50000000
    // 0x801350: stur            x0, [fp, #-0x40]
    // 0x801354: fcmp            d0, d1
    // 0x801358: b.le            #0x801374
    // 0x80135c: ldur            x4, [fp, #-0xb0]
    // 0x801360: LoadField: r1 = r4->field_27
    //     0x801360: ldur            w1, [x4, #0x27]
    // 0x801364: DecompressPointer r1
    //     0x801364: add             x1, x1, HEAP, lsl #32
    // 0x801368: mov             x6, x1
    // 0x80136c: ldur            x5, [fp, #-0x10]
    // 0x801370: b               #0x801388
    // 0x801374: ldur            x4, [fp, #-0xb0]
    // 0x801378: ldur            x5, [fp, #-0x10]
    // 0x80137c: LoadField: r1 = r5->field_27
    //     0x80137c: ldur            w1, [x5, #0x27]
    // 0x801380: DecompressPointer r1
    //     0x801380: add             x1, x1, HEAP, lsl #32
    // 0x801384: mov             x6, x1
    // 0x801388: stur            x6, [fp, #-0x38]
    // 0x80138c: LoadField: r1 = r4->field_2b
    //     0x80138c: ldur            w1, [x4, #0x2b]
    // 0x801390: DecompressPointer r1
    //     0x801390: add             x1, x1, HEAP, lsl #32
    // 0x801394: cmp             w1, NULL
    // 0x801398: b.ne            #0x8013a8
    // 0x80139c: LoadField: r2 = r5->field_2b
    //     0x80139c: ldur            w2, [x5, #0x2b]
    // 0x8013a0: DecompressPointer r2
    //     0x8013a0: add             x2, x2, HEAP, lsl #32
    // 0x8013a4: b               #0x8013ac
    // 0x8013a8: mov             x2, x1
    // 0x8013ac: LoadField: r3 = r5->field_2b
    //     0x8013ac: ldur            w3, [x5, #0x2b]
    // 0x8013b0: DecompressPointer r3
    //     0x8013b0: add             x3, x3, HEAP, lsl #32
    // 0x8013b4: cmp             w3, NULL
    // 0x8013b8: b.eq            #0x8013c0
    // 0x8013bc: mov             x1, x3
    // 0x8013c0: mov             x16, x1
    // 0x8013c4: mov             x1, x2
    // 0x8013c8: mov             x2, x16
    // 0x8013cc: ldur            x3, [fp, #-0x18]
    // 0x8013d0: r0 = lerpDouble()
    //     0x8013d0: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x8013d4: mov             x4, x0
    // 0x8013d8: ldur            x0, [fp, #-0xb0]
    // 0x8013dc: stur            x4, [fp, #-0x48]
    // 0x8013e0: LoadField: r1 = r0->field_2f
    //     0x8013e0: ldur            w1, [x0, #0x2f]
    // 0x8013e4: DecompressPointer r1
    //     0x8013e4: add             x1, x1, HEAP, lsl #32
    // 0x8013e8: cmp             w1, NULL
    // 0x8013ec: b.ne            #0x801400
    // 0x8013f0: ldur            x5, [fp, #-0x10]
    // 0x8013f4: LoadField: r2 = r5->field_2f
    //     0x8013f4: ldur            w2, [x5, #0x2f]
    // 0x8013f8: DecompressPointer r2
    //     0x8013f8: add             x2, x2, HEAP, lsl #32
    // 0x8013fc: b               #0x801408
    // 0x801400: ldur            x5, [fp, #-0x10]
    // 0x801404: mov             x2, x1
    // 0x801408: LoadField: r3 = r5->field_2f
    //     0x801408: ldur            w3, [x5, #0x2f]
    // 0x80140c: DecompressPointer r3
    //     0x80140c: add             x3, x3, HEAP, lsl #32
    // 0x801410: cmp             w3, NULL
    // 0x801414: b.eq            #0x80141c
    // 0x801418: mov             x1, x3
    // 0x80141c: ldur            d0, [fp, #-0xb8]
    // 0x801420: mov             x16, x1
    // 0x801424: mov             x1, x2
    // 0x801428: mov             x2, x16
    // 0x80142c: ldur            x3, [fp, #-0x18]
    // 0x801430: r0 = lerpDouble()
    //     0x801430: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x801434: ldur            d1, [fp, #-0xb8]
    // 0x801438: d0 = 0.500000
    //     0x801438: fmov            d0, #0.50000000
    // 0x80143c: stur            x0, [fp, #-0x58]
    // 0x801440: fcmp            d0, d1
    // 0x801444: b.le            #0x801460
    // 0x801448: ldur            x4, [fp, #-0xb0]
    // 0x80144c: LoadField: r1 = r4->field_33
    //     0x80144c: ldur            w1, [x4, #0x33]
    // 0x801450: DecompressPointer r1
    //     0x801450: add             x1, x1, HEAP, lsl #32
    // 0x801454: mov             x6, x1
    // 0x801458: ldur            x5, [fp, #-0x10]
    // 0x80145c: b               #0x801474
    // 0x801460: ldur            x4, [fp, #-0xb0]
    // 0x801464: ldur            x5, [fp, #-0x10]
    // 0x801468: LoadField: r1 = r5->field_33
    //     0x801468: ldur            w1, [x5, #0x33]
    // 0x80146c: DecompressPointer r1
    //     0x80146c: add             x1, x1, HEAP, lsl #32
    // 0x801470: mov             x6, x1
    // 0x801474: stur            x6, [fp, #-0x50]
    // 0x801478: LoadField: r1 = r4->field_37
    //     0x801478: ldur            w1, [x4, #0x37]
    // 0x80147c: DecompressPointer r1
    //     0x80147c: add             x1, x1, HEAP, lsl #32
    // 0x801480: cmp             w1, NULL
    // 0x801484: b.ne            #0x801494
    // 0x801488: LoadField: r2 = r5->field_37
    //     0x801488: ldur            w2, [x5, #0x37]
    // 0x80148c: DecompressPointer r2
    //     0x80148c: add             x2, x2, HEAP, lsl #32
    // 0x801490: b               #0x801498
    // 0x801494: mov             x2, x1
    // 0x801498: LoadField: r3 = r5->field_37
    //     0x801498: ldur            w3, [x5, #0x37]
    // 0x80149c: DecompressPointer r3
    //     0x80149c: add             x3, x3, HEAP, lsl #32
    // 0x8014a0: cmp             w3, NULL
    // 0x8014a4: b.eq            #0x8014ac
    // 0x8014a8: mov             x1, x3
    // 0x8014ac: mov             x16, x1
    // 0x8014b0: mov             x1, x2
    // 0x8014b4: mov             x2, x16
    // 0x8014b8: ldur            x3, [fp, #-0x18]
    // 0x8014bc: r0 = lerpDouble()
    //     0x8014bc: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x8014c0: ldur            d1, [fp, #-0xb8]
    // 0x8014c4: d0 = 0.500000
    //     0x8014c4: fmov            d0, #0.50000000
    // 0x8014c8: stur            x0, [fp, #-0x68]
    // 0x8014cc: fcmp            d0, d1
    // 0x8014d0: b.le            #0x8014ec
    // 0x8014d4: ldur            x1, [fp, #-0xb0]
    // 0x8014d8: LoadField: r2 = r1->field_3b
    //     0x8014d8: ldur            w2, [x1, #0x3b]
    // 0x8014dc: DecompressPointer r2
    //     0x8014dc: add             x2, x2, HEAP, lsl #32
    // 0x8014e0: mov             x4, x2
    // 0x8014e4: ldur            x2, [fp, #-0x10]
    // 0x8014e8: b               #0x801500
    // 0x8014ec: ldur            x1, [fp, #-0xb0]
    // 0x8014f0: ldur            x2, [fp, #-0x10]
    // 0x8014f4: LoadField: r3 = r2->field_3b
    //     0x8014f4: ldur            w3, [x2, #0x3b]
    // 0x8014f8: DecompressPointer r3
    //     0x8014f8: add             x3, x3, HEAP, lsl #32
    // 0x8014fc: mov             x4, x3
    // 0x801500: ldur            x3, [fp, #-8]
    // 0x801504: stur            x4, [fp, #-0x60]
    // 0x801508: cmp             w3, NULL
    // 0x80150c: b.ne            #0x801520
    // 0x801510: LoadField: r5 = r2->field_43
    //     0x801510: ldur            w5, [x2, #0x43]
    // 0x801514: DecompressPointer r5
    //     0x801514: add             x5, x5, HEAP, lsl #32
    // 0x801518: cmp             w5, NULL
    // 0x80151c: b.eq            #0x8015e4
    // 0x801520: fcmp            d0, d1
    // 0x801524: b.le            #0x801580
    // 0x801528: cmp             w3, NULL
    // 0x80152c: b.ne            #0x801578
    // 0x801530: r16 = 136
    //     0x801530: movz            x16, #0x88
    // 0x801534: stp             x16, NULL, [SP]
    // 0x801538: r0 = ByteData()
    //     0x801538: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x80153c: stur            x0, [fp, #-0x70]
    // 0x801540: r0 = Paint()
    //     0x801540: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x801544: mov             x3, x0
    // 0x801548: ldur            x0, [fp, #-0x70]
    // 0x80154c: stur            x3, [fp, #-0x78]
    // 0x801550: StoreField: r3->field_7 = r0
    //     0x801550: stur            w0, [x3, #7]
    // 0x801554: ldur            x0, [fp, #-0xb0]
    // 0x801558: LoadField: r2 = r0->field_b
    //     0x801558: ldur            w2, [x0, #0xb]
    // 0x80155c: DecompressPointer r2
    //     0x80155c: add             x2, x2, HEAP, lsl #32
    // 0x801560: cmp             w2, NULL
    // 0x801564: b.eq            #0x801888
    // 0x801568: mov             x1, x3
    // 0x80156c: r0 = color=()
    //     0x80156c: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x801570: ldur            x0, [fp, #-0x78]
    // 0x801574: b               #0x8015e8
    // 0x801578: mov             x0, x3
    // 0x80157c: b               #0x8015e8
    // 0x801580: mov             x0, x2
    // 0x801584: LoadField: r1 = r0->field_43
    //     0x801584: ldur            w1, [x0, #0x43]
    // 0x801588: DecompressPointer r1
    //     0x801588: add             x1, x1, HEAP, lsl #32
    // 0x80158c: cmp             w1, NULL
    // 0x801590: b.ne            #0x8015dc
    // 0x801594: r16 = 136
    //     0x801594: movz            x16, #0x88
    // 0x801598: stp             x16, NULL, [SP]
    // 0x80159c: r0 = ByteData()
    //     0x80159c: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8015a0: stur            x0, [fp, #-8]
    // 0x8015a4: r0 = Paint()
    //     0x8015a4: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8015a8: mov             x3, x0
    // 0x8015ac: ldur            x0, [fp, #-8]
    // 0x8015b0: stur            x3, [fp, #-0x70]
    // 0x8015b4: StoreField: r3->field_7 = r0
    //     0x8015b4: stur            w0, [x3, #7]
    // 0x8015b8: ldur            x0, [fp, #-0x10]
    // 0x8015bc: LoadField: r2 = r0->field_b
    //     0x8015bc: ldur            w2, [x0, #0xb]
    // 0x8015c0: DecompressPointer r2
    //     0x8015c0: add             x2, x2, HEAP, lsl #32
    // 0x8015c4: cmp             w2, NULL
    // 0x8015c8: b.eq            #0x80188c
    // 0x8015cc: mov             x1, x3
    // 0x8015d0: r0 = color=()
    //     0x8015d0: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8015d4: ldur            x0, [fp, #-0x70]
    // 0x8015d8: b               #0x8015e8
    // 0x8015dc: mov             x0, x1
    // 0x8015e0: b               #0x8015e8
    // 0x8015e4: r0 = Null
    //     0x8015e4: mov             x0, NULL
    // 0x8015e8: ldur            d2, [fp, #-0xb8]
    // 0x8015ec: d1 = 0.500000
    //     0x8015ec: fmov            d1, #0.50000000
    // 0x8015f0: stur            x0, [fp, #-0x70]
    // 0x8015f4: fcmp            d1, d2
    // 0x8015f8: b.le            #0x801614
    // 0x8015fc: ldur            x3, [fp, #-0xb0]
    // 0x801600: LoadField: r1 = r3->field_63
    //     0x801600: ldur            w1, [x3, #0x63]
    // 0x801604: DecompressPointer r1
    //     0x801604: add             x1, x1, HEAP, lsl #32
    // 0x801608: mov             x5, x1
    // 0x80160c: ldur            x4, [fp, #-0x10]
    // 0x801610: b               #0x801628
    // 0x801614: ldur            x3, [fp, #-0xb0]
    // 0x801618: ldur            x4, [fp, #-0x10]
    // 0x80161c: LoadField: r1 = r4->field_63
    //     0x80161c: ldur            w1, [x4, #0x63]
    // 0x801620: DecompressPointer r1
    //     0x801620: add             x1, x1, HEAP, lsl #32
    // 0x801624: mov             x5, x1
    // 0x801628: stur            x5, [fp, #-8]
    // 0x80162c: LoadField: r1 = r3->field_67
    //     0x80162c: ldur            w1, [x3, #0x67]
    // 0x801630: DecompressPointer r1
    //     0x801630: add             x1, x1, HEAP, lsl #32
    // 0x801634: LoadField: r2 = r4->field_67
    //     0x801634: ldur            w2, [x4, #0x67]
    // 0x801638: DecompressPointer r2
    //     0x801638: add             x2, x2, HEAP, lsl #32
    // 0x80163c: mov             v0.16b, v2.16b
    // 0x801640: r0 = lerpFontVariations()
    //     0x801640: bl              #0x8018c8  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x801644: ldur            d1, [fp, #-0xb8]
    // 0x801648: d0 = 0.500000
    //     0x801648: fmov            d0, #0.50000000
    // 0x80164c: stur            x0, [fp, #-0x80]
    // 0x801650: fcmp            d0, d1
    // 0x801654: b.le            #0x801670
    // 0x801658: ldur            x4, [fp, #-0xb0]
    // 0x80165c: LoadField: r1 = r4->field_4b
    //     0x80165c: ldur            w1, [x4, #0x4b]
    // 0x801660: DecompressPointer r1
    //     0x801660: add             x1, x1, HEAP, lsl #32
    // 0x801664: mov             x6, x1
    // 0x801668: ldur            x5, [fp, #-0x10]
    // 0x80166c: b               #0x801684
    // 0x801670: ldur            x4, [fp, #-0xb0]
    // 0x801674: ldur            x5, [fp, #-0x10]
    // 0x801678: LoadField: r1 = r5->field_4b
    //     0x801678: ldur            w1, [x5, #0x4b]
    // 0x80167c: DecompressPointer r1
    //     0x80167c: add             x1, x1, HEAP, lsl #32
    // 0x801680: mov             x6, x1
    // 0x801684: stur            x6, [fp, #-0x78]
    // 0x801688: LoadField: r1 = r4->field_4f
    //     0x801688: ldur            w1, [x4, #0x4f]
    // 0x80168c: DecompressPointer r1
    //     0x80168c: add             x1, x1, HEAP, lsl #32
    // 0x801690: LoadField: r2 = r5->field_4f
    //     0x801690: ldur            w2, [x5, #0x4f]
    // 0x801694: DecompressPointer r2
    //     0x801694: add             x2, x2, HEAP, lsl #32
    // 0x801698: ldur            x3, [fp, #-0x18]
    // 0x80169c: r0 = lerp()
    //     0x80169c: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x8016a0: ldur            d1, [fp, #-0xb8]
    // 0x8016a4: d0 = 0.500000
    //     0x8016a4: fmov            d0, #0.50000000
    // 0x8016a8: stur            x0, [fp, #-0x90]
    // 0x8016ac: fcmp            d0, d1
    // 0x8016b0: b.le            #0x8016cc
    // 0x8016b4: ldur            x4, [fp, #-0xb0]
    // 0x8016b8: LoadField: r1 = r4->field_53
    //     0x8016b8: ldur            w1, [x4, #0x53]
    // 0x8016bc: DecompressPointer r1
    //     0x8016bc: add             x1, x1, HEAP, lsl #32
    // 0x8016c0: mov             x6, x1
    // 0x8016c4: ldur            x5, [fp, #-0x10]
    // 0x8016c8: b               #0x8016e0
    // 0x8016cc: ldur            x4, [fp, #-0xb0]
    // 0x8016d0: ldur            x5, [fp, #-0x10]
    // 0x8016d4: LoadField: r1 = r5->field_53
    //     0x8016d4: ldur            w1, [x5, #0x53]
    // 0x8016d8: DecompressPointer r1
    //     0x8016d8: add             x1, x1, HEAP, lsl #32
    // 0x8016dc: mov             x6, x1
    // 0x8016e0: stur            x6, [fp, #-0x88]
    // 0x8016e4: LoadField: r1 = r4->field_57
    //     0x8016e4: ldur            w1, [x4, #0x57]
    // 0x8016e8: DecompressPointer r1
    //     0x8016e8: add             x1, x1, HEAP, lsl #32
    // 0x8016ec: cmp             w1, NULL
    // 0x8016f0: b.ne            #0x801700
    // 0x8016f4: LoadField: r2 = r5->field_57
    //     0x8016f4: ldur            w2, [x5, #0x57]
    // 0x8016f8: DecompressPointer r2
    //     0x8016f8: add             x2, x2, HEAP, lsl #32
    // 0x8016fc: b               #0x801704
    // 0x801700: mov             x2, x1
    // 0x801704: LoadField: r3 = r5->field_57
    //     0x801704: ldur            w3, [x5, #0x57]
    // 0x801708: DecompressPointer r3
    //     0x801708: add             x3, x3, HEAP, lsl #32
    // 0x80170c: cmp             w3, NULL
    // 0x801710: b.eq            #0x801718
    // 0x801714: mov             x1, x3
    // 0x801718: mov             x16, x1
    // 0x80171c: mov             x1, x2
    // 0x801720: mov             x2, x16
    // 0x801724: ldur            x3, [fp, #-0x18]
    // 0x801728: r0 = lerpDouble()
    //     0x801728: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x80172c: ldur            d1, [fp, #-0xb8]
    // 0x801730: d0 = 0.500000
    //     0x801730: fmov            d0, #0.50000000
    // 0x801734: stur            x0, [fp, #-0x98]
    // 0x801738: fcmp            d0, d1
    // 0x80173c: b.le            #0x801758
    // 0x801740: ldur            x1, [fp, #-0xb0]
    // 0x801744: LoadField: r2 = r1->field_13
    //     0x801744: ldur            w2, [x1, #0x13]
    // 0x801748: DecompressPointer r2
    //     0x801748: add             x2, x2, HEAP, lsl #32
    // 0x80174c: mov             x3, x2
    // 0x801750: ldur            x2, [fp, #-0x10]
    // 0x801754: b               #0x801768
    // 0x801758: ldur            x1, [fp, #-0xb0]
    // 0x80175c: ldur            x2, [fp, #-0x10]
    // 0x801760: LoadField: r3 = r2->field_13
    //     0x801760: ldur            w3, [x2, #0x13]
    // 0x801764: DecompressPointer r3
    //     0x801764: add             x3, x3, HEAP, lsl #32
    // 0x801768: stur            x3, [fp, #-0x18]
    // 0x80176c: fcmp            d0, d1
    // 0x801770: b.le            #0x801784
    // 0x801774: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x801774: ldur            w2, [x1, #0x17]
    // 0x801778: DecompressPointer r2
    //     0x801778: add             x2, x2, HEAP, lsl #32
    // 0x80177c: mov             x24, x2
    // 0x801780: b               #0x801790
    // 0x801784: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x801784: ldur            w1, [x2, #0x17]
    // 0x801788: DecompressPointer r1
    //     0x801788: add             x1, x1, HEAP, lsl #32
    // 0x80178c: mov             x24, x1
    // 0x801790: ldur            x23, [fp, #-0x20]
    // 0x801794: ldur            x20, [fp, #-0x28]
    // 0x801798: ldur            x19, [fp, #-0x30]
    // 0x80179c: ldur            x13, [fp, #-0x40]
    // 0x8017a0: ldur            x14, [fp, #-0x38]
    // 0x8017a4: ldur            x12, [fp, #-0x48]
    // 0x8017a8: ldur            x10, [fp, #-0x58]
    // 0x8017ac: ldur            x11, [fp, #-0x50]
    // 0x8017b0: ldur            x8, [fp, #-0x68]
    // 0x8017b4: ldur            x9, [fp, #-0x60]
    // 0x8017b8: ldur            x6, [fp, #-0x70]
    // 0x8017bc: ldur            x7, [fp, #-8]
    // 0x8017c0: ldur            x4, [fp, #-0x80]
    // 0x8017c4: ldur            x5, [fp, #-0x78]
    // 0x8017c8: ldur            x1, [fp, #-0x90]
    // 0x8017cc: ldur            x2, [fp, #-0x88]
    // 0x8017d0: stur            x24, [fp, #-0x10]
    // 0x8017d4: r0 = TextStyle()
    //     0x8017d4: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8017d8: ldur            x1, [fp, #-0x20]
    // 0x8017dc: StoreField: r0->field_7 = r1
    //     0x8017dc: stur            w1, [x0, #7]
    // 0x8017e0: ldur            x1, [fp, #-0x28]
    // 0x8017e4: StoreField: r0->field_b = r1
    //     0x8017e4: stur            w1, [x0, #0xb]
    // 0x8017e8: ldur            x1, [fp, #-0x30]
    // 0x8017ec: StoreField: r0->field_1f = r1
    //     0x8017ec: stur            w1, [x0, #0x1f]
    // 0x8017f0: ldur            x1, [fp, #-0x40]
    // 0x8017f4: StoreField: r0->field_23 = r1
    //     0x8017f4: stur            w1, [x0, #0x23]
    // 0x8017f8: ldur            x1, [fp, #-0x38]
    // 0x8017fc: StoreField: r0->field_27 = r1
    //     0x8017fc: stur            w1, [x0, #0x27]
    // 0x801800: ldur            x1, [fp, #-0x48]
    // 0x801804: StoreField: r0->field_2b = r1
    //     0x801804: stur            w1, [x0, #0x2b]
    // 0x801808: ldur            x1, [fp, #-0x58]
    // 0x80180c: StoreField: r0->field_2f = r1
    //     0x80180c: stur            w1, [x0, #0x2f]
    // 0x801810: ldur            x1, [fp, #-0x50]
    // 0x801814: StoreField: r0->field_33 = r1
    //     0x801814: stur            w1, [x0, #0x33]
    // 0x801818: ldur            x1, [fp, #-0x68]
    // 0x80181c: StoreField: r0->field_37 = r1
    //     0x80181c: stur            w1, [x0, #0x37]
    // 0x801820: ldur            x1, [fp, #-0x60]
    // 0x801824: StoreField: r0->field_3b = r1
    //     0x801824: stur            w1, [x0, #0x3b]
    // 0x801828: ldur            x1, [fp, #-0x70]
    // 0x80182c: StoreField: r0->field_43 = r1
    //     0x80182c: stur            w1, [x0, #0x43]
    // 0x801830: ldur            x1, [fp, #-8]
    // 0x801834: StoreField: r0->field_63 = r1
    //     0x801834: stur            w1, [x0, #0x63]
    // 0x801838: ldur            x1, [fp, #-0x80]
    // 0x80183c: StoreField: r0->field_67 = r1
    //     0x80183c: stur            w1, [x0, #0x67]
    // 0x801840: ldur            x1, [fp, #-0x78]
    // 0x801844: StoreField: r0->field_4b = r1
    //     0x801844: stur            w1, [x0, #0x4b]
    // 0x801848: ldur            x1, [fp, #-0x90]
    // 0x80184c: StoreField: r0->field_4f = r1
    //     0x80184c: stur            w1, [x0, #0x4f]
    // 0x801850: ldur            x1, [fp, #-0x88]
    // 0x801854: StoreField: r0->field_53 = r1
    //     0x801854: stur            w1, [x0, #0x53]
    // 0x801858: ldur            x1, [fp, #-0x98]
    // 0x80185c: StoreField: r0->field_57 = r1
    //     0x80185c: stur            w1, [x0, #0x57]
    // 0x801860: ldur            x1, [fp, #-0x18]
    // 0x801864: StoreField: r0->field_13 = r1
    //     0x801864: stur            w1, [x0, #0x13]
    // 0x801868: ldur            x1, [fp, #-0x10]
    // 0x80186c: ArrayStore: r0[0] = r1  ; List_4
    //     0x80186c: stur            w1, [x0, #0x17]
    // 0x801870: LeaveFrame
    //     0x801870: mov             SP, fp
    //     0x801874: ldp             fp, lr, [SP], #0x10
    // 0x801878: ret
    //     0x801878: ret             
    // 0x80187c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80187c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801880: b               #0x800b3c
    // 0x801884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801884: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x801888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801888: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80188c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80188c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static TextStyle? lerp(dynamic, TextStyle?, TextStyle?, double) {
    // ** addr: 0x801890, size: 0x38
    // 0x801890: EnterFrame
    //     0x801890: stp             fp, lr, [SP, #-0x10]!
    //     0x801894: mov             fp, SP
    // 0x801898: CheckStackOverflow
    //     0x801898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80189c: cmp             SP, x16
    //     0x8018a0: b.ls            #0x8018c0
    // 0x8018a4: ldr             x1, [fp, #0x20]
    // 0x8018a8: ldr             x2, [fp, #0x18]
    // 0x8018ac: ldr             x3, [fp, #0x10]
    // 0x8018b0: r0 = lerp()
    //     0x8018b0: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x8018b4: LeaveFrame
    //     0x8018b4: mov             SP, fp
    //     0x8018b8: ldp             fp, lr, [SP], #0x10
    // 0x8018bc: ret
    //     0x8018bc: ret             
    // 0x8018c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8018c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8018c4: b               #0x8018a4
  }
  _ ==(/* No info */) {
    // ** addr: 0x8861dc, size: 0x400
    // 0x8861dc: EnterFrame
    //     0x8861dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8861e0: mov             fp, SP
    // 0x8861e4: AllocStack(0x18)
    //     0x8861e4: sub             SP, SP, #0x18
    // 0x8861e8: CheckStackOverflow
    //     0x8861e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8861ec: cmp             SP, x16
    //     0x8861f0: b.ls            #0x8865d4
    // 0x8861f4: ldr             x0, [fp, #0x10]
    // 0x8861f8: cmp             w0, NULL
    // 0x8861fc: b.ne            #0x886210
    // 0x886200: r0 = false
    //     0x886200: add             x0, NULL, #0x30  ; false
    // 0x886204: LeaveFrame
    //     0x886204: mov             SP, fp
    //     0x886208: ldp             fp, lr, [SP], #0x10
    // 0x88620c: ret
    //     0x88620c: ret             
    // 0x886210: ldr             x1, [fp, #0x18]
    // 0x886214: cmp             w1, w0
    // 0x886218: b.ne            #0x88622c
    // 0x88621c: r0 = true
    //     0x88621c: add             x0, NULL, #0x20  ; true
    // 0x886220: LeaveFrame
    //     0x886220: mov             SP, fp
    //     0x886224: ldp             fp, lr, [SP], #0x10
    // 0x886228: ret
    //     0x886228: ret             
    // 0x88622c: stp             x1, x0, [SP]
    // 0x886230: r0 = _haveSameRuntimeType()
    //     0x886230: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x886234: tbz             w0, #4, #0x886248
    // 0x886238: r0 = false
    //     0x886238: add             x0, NULL, #0x30  ; false
    // 0x88623c: LeaveFrame
    //     0x88623c: mov             SP, fp
    //     0x886240: ldp             fp, lr, [SP], #0x10
    // 0x886244: ret
    //     0x886244: ret             
    // 0x886248: ldr             x1, [fp, #0x10]
    // 0x88624c: r0 = 60
    //     0x88624c: movz            x0, #0x3c
    // 0x886250: branchIfSmi(r1, 0x88625c)
    //     0x886250: tbz             w1, #0, #0x88625c
    // 0x886254: r0 = LoadClassIdInstr(r1)
    //     0x886254: ldur            x0, [x1, #-1]
    //     0x886258: ubfx            x0, x0, #0xc, #0x14
    // 0x88625c: sub             x16, x0, #0x7c0
    // 0x886260: cmp             x16, #2
    // 0x886264: b.hi            #0x8865c4
    // 0x886268: ldr             x2, [fp, #0x18]
    // 0x88626c: LoadField: r0 = r1->field_7
    //     0x88626c: ldur            w0, [x1, #7]
    // 0x886270: DecompressPointer r0
    //     0x886270: add             x0, x0, HEAP, lsl #32
    // 0x886274: LoadField: r3 = r2->field_7
    //     0x886274: ldur            w3, [x2, #7]
    // 0x886278: DecompressPointer r3
    //     0x886278: add             x3, x3, HEAP, lsl #32
    // 0x88627c: cmp             w0, w3
    // 0x886280: b.ne            #0x8865c4
    // 0x886284: LoadField: r0 = r1->field_b
    //     0x886284: ldur            w0, [x1, #0xb]
    // 0x886288: DecompressPointer r0
    //     0x886288: add             x0, x0, HEAP, lsl #32
    // 0x88628c: LoadField: r3 = r2->field_b
    //     0x88628c: ldur            w3, [x2, #0xb]
    // 0x886290: DecompressPointer r3
    //     0x886290: add             x3, x3, HEAP, lsl #32
    // 0x886294: r4 = LoadClassIdInstr(r0)
    //     0x886294: ldur            x4, [x0, #-1]
    //     0x886298: ubfx            x4, x4, #0xc, #0x14
    // 0x88629c: stp             x3, x0, [SP]
    // 0x8862a0: mov             x0, x4
    // 0x8862a4: mov             lr, x0
    // 0x8862a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8862ac: blr             lr
    // 0x8862b0: tbnz            w0, #4, #0x8865c4
    // 0x8862b4: ldr             x2, [fp, #0x18]
    // 0x8862b8: ldr             x1, [fp, #0x10]
    // 0x8862bc: LoadField: r0 = r1->field_1f
    //     0x8862bc: ldur            w0, [x1, #0x1f]
    // 0x8862c0: DecompressPointer r0
    //     0x8862c0: add             x0, x0, HEAP, lsl #32
    // 0x8862c4: LoadField: r3 = r2->field_1f
    //     0x8862c4: ldur            w3, [x2, #0x1f]
    // 0x8862c8: DecompressPointer r3
    //     0x8862c8: add             x3, x3, HEAP, lsl #32
    // 0x8862cc: r4 = LoadClassIdInstr(r0)
    //     0x8862cc: ldur            x4, [x0, #-1]
    //     0x8862d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8862d4: stp             x3, x0, [SP]
    // 0x8862d8: mov             x0, x4
    // 0x8862dc: mov             lr, x0
    // 0x8862e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8862e4: blr             lr
    // 0x8862e8: tbnz            w0, #4, #0x8865c4
    // 0x8862ec: ldr             x2, [fp, #0x18]
    // 0x8862f0: ldr             x1, [fp, #0x10]
    // 0x8862f4: LoadField: r0 = r1->field_23
    //     0x8862f4: ldur            w0, [x1, #0x23]
    // 0x8862f8: DecompressPointer r0
    //     0x8862f8: add             x0, x0, HEAP, lsl #32
    // 0x8862fc: LoadField: r3 = r2->field_23
    //     0x8862fc: ldur            w3, [x2, #0x23]
    // 0x886300: DecompressPointer r3
    //     0x886300: add             x3, x3, HEAP, lsl #32
    // 0x886304: cmp             w0, w3
    // 0x886308: b.ne            #0x8865c4
    // 0x88630c: LoadField: r0 = r1->field_27
    //     0x88630c: ldur            w0, [x1, #0x27]
    // 0x886310: DecompressPointer r0
    //     0x886310: add             x0, x0, HEAP, lsl #32
    // 0x886314: LoadField: r3 = r2->field_27
    //     0x886314: ldur            w3, [x2, #0x27]
    // 0x886318: DecompressPointer r3
    //     0x886318: add             x3, x3, HEAP, lsl #32
    // 0x88631c: cmp             w0, w3
    // 0x886320: b.ne            #0x8865c4
    // 0x886324: LoadField: r0 = r1->field_2b
    //     0x886324: ldur            w0, [x1, #0x2b]
    // 0x886328: DecompressPointer r0
    //     0x886328: add             x0, x0, HEAP, lsl #32
    // 0x88632c: LoadField: r3 = r2->field_2b
    //     0x88632c: ldur            w3, [x2, #0x2b]
    // 0x886330: DecompressPointer r3
    //     0x886330: add             x3, x3, HEAP, lsl #32
    // 0x886334: r4 = LoadClassIdInstr(r0)
    //     0x886334: ldur            x4, [x0, #-1]
    //     0x886338: ubfx            x4, x4, #0xc, #0x14
    // 0x88633c: stp             x3, x0, [SP]
    // 0x886340: mov             x0, x4
    // 0x886344: mov             lr, x0
    // 0x886348: ldr             lr, [x21, lr, lsl #3]
    // 0x88634c: blr             lr
    // 0x886350: tbnz            w0, #4, #0x8865c4
    // 0x886354: ldr             x2, [fp, #0x18]
    // 0x886358: ldr             x1, [fp, #0x10]
    // 0x88635c: LoadField: r0 = r1->field_2f
    //     0x88635c: ldur            w0, [x1, #0x2f]
    // 0x886360: DecompressPointer r0
    //     0x886360: add             x0, x0, HEAP, lsl #32
    // 0x886364: LoadField: r3 = r2->field_2f
    //     0x886364: ldur            w3, [x2, #0x2f]
    // 0x886368: DecompressPointer r3
    //     0x886368: add             x3, x3, HEAP, lsl #32
    // 0x88636c: r4 = LoadClassIdInstr(r0)
    //     0x88636c: ldur            x4, [x0, #-1]
    //     0x886370: ubfx            x4, x4, #0xc, #0x14
    // 0x886374: stp             x3, x0, [SP]
    // 0x886378: mov             x0, x4
    // 0x88637c: mov             lr, x0
    // 0x886380: ldr             lr, [x21, lr, lsl #3]
    // 0x886384: blr             lr
    // 0x886388: tbnz            w0, #4, #0x8865c4
    // 0x88638c: ldr             x2, [fp, #0x18]
    // 0x886390: ldr             x1, [fp, #0x10]
    // 0x886394: LoadField: r0 = r1->field_33
    //     0x886394: ldur            w0, [x1, #0x33]
    // 0x886398: DecompressPointer r0
    //     0x886398: add             x0, x0, HEAP, lsl #32
    // 0x88639c: LoadField: r3 = r2->field_33
    //     0x88639c: ldur            w3, [x2, #0x33]
    // 0x8863a0: DecompressPointer r3
    //     0x8863a0: add             x3, x3, HEAP, lsl #32
    // 0x8863a4: cmp             w0, w3
    // 0x8863a8: b.ne            #0x8865c4
    // 0x8863ac: LoadField: r0 = r1->field_37
    //     0x8863ac: ldur            w0, [x1, #0x37]
    // 0x8863b0: DecompressPointer r0
    //     0x8863b0: add             x0, x0, HEAP, lsl #32
    // 0x8863b4: LoadField: r3 = r2->field_37
    //     0x8863b4: ldur            w3, [x2, #0x37]
    // 0x8863b8: DecompressPointer r3
    //     0x8863b8: add             x3, x3, HEAP, lsl #32
    // 0x8863bc: r4 = LoadClassIdInstr(r0)
    //     0x8863bc: ldur            x4, [x0, #-1]
    //     0x8863c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8863c4: stp             x3, x0, [SP]
    // 0x8863c8: mov             x0, x4
    // 0x8863cc: mov             lr, x0
    // 0x8863d0: ldr             lr, [x21, lr, lsl #3]
    // 0x8863d4: blr             lr
    // 0x8863d8: tbnz            w0, #4, #0x8865c4
    // 0x8863dc: ldr             x1, [fp, #0x18]
    // 0x8863e0: ldr             x0, [fp, #0x10]
    // 0x8863e4: LoadField: r2 = r0->field_3b
    //     0x8863e4: ldur            w2, [x0, #0x3b]
    // 0x8863e8: DecompressPointer r2
    //     0x8863e8: add             x2, x2, HEAP, lsl #32
    // 0x8863ec: LoadField: r3 = r1->field_3b
    //     0x8863ec: ldur            w3, [x1, #0x3b]
    // 0x8863f0: DecompressPointer r3
    //     0x8863f0: add             x3, x3, HEAP, lsl #32
    // 0x8863f4: cmp             w2, w3
    // 0x8863f8: b.ne            #0x8865c4
    // 0x8863fc: LoadField: r2 = r0->field_43
    //     0x8863fc: ldur            w2, [x0, #0x43]
    // 0x886400: DecompressPointer r2
    //     0x886400: add             x2, x2, HEAP, lsl #32
    // 0x886404: LoadField: r3 = r1->field_43
    //     0x886404: ldur            w3, [x1, #0x43]
    // 0x886408: DecompressPointer r3
    //     0x886408: add             x3, x3, HEAP, lsl #32
    // 0x88640c: cmp             w2, w3
    // 0x886410: b.ne            #0x8865c4
    // 0x886414: r16 = <Shadow>
    //     0x886414: add             x16, PP, #9, lsl #12  ; [pp+0x9158] TypeArguments: <Shadow>
    //     0x886418: ldr             x16, [x16, #0x158]
    // 0x88641c: stp             NULL, x16, [SP, #8]
    // 0x886420: str             NULL, [SP]
    // 0x886424: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x886424: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x886428: r0 = listEquals()
    //     0x886428: bl              #0x3a4f64  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x88642c: ldr             x0, [fp, #0x10]
    // 0x886430: LoadField: r1 = r0->field_63
    //     0x886430: ldur            w1, [x0, #0x63]
    // 0x886434: DecompressPointer r1
    //     0x886434: add             x1, x1, HEAP, lsl #32
    // 0x886438: ldr             x2, [fp, #0x18]
    // 0x88643c: LoadField: r3 = r2->field_63
    //     0x88643c: ldur            w3, [x2, #0x63]
    // 0x886440: DecompressPointer r3
    //     0x886440: add             x3, x3, HEAP, lsl #32
    // 0x886444: r16 = <FontFeature>
    //     0x886444: add             x16, PP, #9, lsl #12  ; [pp+0x9160] TypeArguments: <FontFeature>
    //     0x886448: ldr             x16, [x16, #0x160]
    // 0x88644c: stp             x1, x16, [SP, #8]
    // 0x886450: str             x3, [SP]
    // 0x886454: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x886454: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x886458: r0 = listEquals()
    //     0x886458: bl              #0x3a4f64  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x88645c: tbnz            w0, #4, #0x8865c4
    // 0x886460: ldr             x1, [fp, #0x18]
    // 0x886464: ldr             x0, [fp, #0x10]
    // 0x886468: LoadField: r2 = r0->field_67
    //     0x886468: ldur            w2, [x0, #0x67]
    // 0x88646c: DecompressPointer r2
    //     0x88646c: add             x2, x2, HEAP, lsl #32
    // 0x886470: LoadField: r3 = r1->field_67
    //     0x886470: ldur            w3, [x1, #0x67]
    // 0x886474: DecompressPointer r3
    //     0x886474: add             x3, x3, HEAP, lsl #32
    // 0x886478: r16 = <FontVariation>
    //     0x886478: add             x16, PP, #9, lsl #12  ; [pp+0x9168] TypeArguments: <FontVariation>
    //     0x88647c: ldr             x16, [x16, #0x168]
    // 0x886480: stp             x2, x16, [SP, #8]
    // 0x886484: str             x3, [SP]
    // 0x886488: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x886488: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88648c: r0 = listEquals()
    //     0x88648c: bl              #0x3a4f64  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x886490: tbnz            w0, #4, #0x8865c4
    // 0x886494: ldr             x2, [fp, #0x18]
    // 0x886498: ldr             x1, [fp, #0x10]
    // 0x88649c: LoadField: r0 = r1->field_4b
    //     0x88649c: ldur            w0, [x1, #0x4b]
    // 0x8864a0: DecompressPointer r0
    //     0x8864a0: add             x0, x0, HEAP, lsl #32
    // 0x8864a4: LoadField: r3 = r2->field_4b
    //     0x8864a4: ldur            w3, [x2, #0x4b]
    // 0x8864a8: DecompressPointer r3
    //     0x8864a8: add             x3, x3, HEAP, lsl #32
    // 0x8864ac: r4 = LoadClassIdInstr(r0)
    //     0x8864ac: ldur            x4, [x0, #-1]
    //     0x8864b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8864b4: stp             x3, x0, [SP]
    // 0x8864b8: mov             x0, x4
    // 0x8864bc: mov             lr, x0
    // 0x8864c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8864c4: blr             lr
    // 0x8864c8: tbnz            w0, #4, #0x8865c4
    // 0x8864cc: ldr             x2, [fp, #0x18]
    // 0x8864d0: ldr             x1, [fp, #0x10]
    // 0x8864d4: LoadField: r0 = r1->field_4f
    //     0x8864d4: ldur            w0, [x1, #0x4f]
    // 0x8864d8: DecompressPointer r0
    //     0x8864d8: add             x0, x0, HEAP, lsl #32
    // 0x8864dc: LoadField: r3 = r2->field_4f
    //     0x8864dc: ldur            w3, [x2, #0x4f]
    // 0x8864e0: DecompressPointer r3
    //     0x8864e0: add             x3, x3, HEAP, lsl #32
    // 0x8864e4: r4 = LoadClassIdInstr(r0)
    //     0x8864e4: ldur            x4, [x0, #-1]
    //     0x8864e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8864ec: stp             x3, x0, [SP]
    // 0x8864f0: mov             x0, x4
    // 0x8864f4: mov             lr, x0
    // 0x8864f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8864fc: blr             lr
    // 0x886500: tbnz            w0, #4, #0x8865c4
    // 0x886504: ldr             x2, [fp, #0x18]
    // 0x886508: ldr             x1, [fp, #0x10]
    // 0x88650c: LoadField: r0 = r1->field_53
    //     0x88650c: ldur            w0, [x1, #0x53]
    // 0x886510: DecompressPointer r0
    //     0x886510: add             x0, x0, HEAP, lsl #32
    // 0x886514: LoadField: r3 = r2->field_53
    //     0x886514: ldur            w3, [x2, #0x53]
    // 0x886518: DecompressPointer r3
    //     0x886518: add             x3, x3, HEAP, lsl #32
    // 0x88651c: cmp             w0, w3
    // 0x886520: b.ne            #0x8865c4
    // 0x886524: LoadField: r0 = r1->field_57
    //     0x886524: ldur            w0, [x1, #0x57]
    // 0x886528: DecompressPointer r0
    //     0x886528: add             x0, x0, HEAP, lsl #32
    // 0x88652c: LoadField: r3 = r2->field_57
    //     0x88652c: ldur            w3, [x2, #0x57]
    // 0x886530: DecompressPointer r3
    //     0x886530: add             x3, x3, HEAP, lsl #32
    // 0x886534: r4 = LoadClassIdInstr(r0)
    //     0x886534: ldur            x4, [x0, #-1]
    //     0x886538: ubfx            x4, x4, #0xc, #0x14
    // 0x88653c: stp             x3, x0, [SP]
    // 0x886540: mov             x0, x4
    // 0x886544: mov             lr, x0
    // 0x886548: ldr             lr, [x21, lr, lsl #3]
    // 0x88654c: blr             lr
    // 0x886550: tbnz            w0, #4, #0x8865c4
    // 0x886554: ldr             x2, [fp, #0x18]
    // 0x886558: ldr             x1, [fp, #0x10]
    // 0x88655c: LoadField: r0 = r1->field_13
    //     0x88655c: ldur            w0, [x1, #0x13]
    // 0x886560: DecompressPointer r0
    //     0x886560: add             x0, x0, HEAP, lsl #32
    // 0x886564: LoadField: r3 = r2->field_13
    //     0x886564: ldur            w3, [x2, #0x13]
    // 0x886568: DecompressPointer r3
    //     0x886568: add             x3, x3, HEAP, lsl #32
    // 0x88656c: r4 = LoadClassIdInstr(r0)
    //     0x88656c: ldur            x4, [x0, #-1]
    //     0x886570: ubfx            x4, x4, #0xc, #0x14
    // 0x886574: stp             x3, x0, [SP]
    // 0x886578: mov             x0, x4
    // 0x88657c: mov             lr, x0
    // 0x886580: ldr             lr, [x21, lr, lsl #3]
    // 0x886584: blr             lr
    // 0x886588: tbnz            w0, #4, #0x8865c4
    // 0x88658c: ldr             x1, [fp, #0x18]
    // 0x886590: ldr             x0, [fp, #0x10]
    // 0x886594: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x886594: ldur            w2, [x0, #0x17]
    // 0x886598: DecompressPointer r2
    //     0x886598: add             x2, x2, HEAP, lsl #32
    // 0x88659c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x88659c: ldur            w0, [x1, #0x17]
    // 0x8865a0: DecompressPointer r0
    //     0x8865a0: add             x0, x0, HEAP, lsl #32
    // 0x8865a4: r16 = <String>
    //     0x8865a4: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x8865a8: stp             x2, x16, [SP, #8]
    // 0x8865ac: str             x0, [SP]
    // 0x8865b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8865b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8865b4: r0 = listEquals()
    //     0x8865b4: bl              #0x3a4f64  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8865b8: tbnz            w0, #4, #0x8865c4
    // 0x8865bc: r0 = true
    //     0x8865bc: add             x0, NULL, #0x20  ; true
    // 0x8865c0: b               #0x8865c8
    // 0x8865c4: r0 = false
    //     0x8865c4: add             x0, NULL, #0x30  ; false
    // 0x8865c8: LeaveFrame
    //     0x8865c8: mov             SP, fp
    //     0x8865cc: ldp             fp, lr, [SP], #0x10
    // 0x8865d0: ret
    //     0x8865d0: ret             
    // 0x8865d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8865d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8865d8: b               #0x8861f4
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x88b934, size: 0x3d0
    // 0x88b934: EnterFrame
    //     0x88b934: stp             fp, lr, [SP, #-0x10]!
    //     0x88b938: mov             fp, SP
    // 0x88b93c: AllocStack(0x28)
    //     0x88b93c: sub             SP, SP, #0x28
    // 0x88b940: SetupParameters(TextStyle this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x88b940: stur            x1, [fp, #-8]
    //     0x88b944: stur            x2, [fp, #-0x10]
    // 0x88b948: CheckStackOverflow
    //     0x88b948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b94c: cmp             SP, x16
    //     0x88b950: b.ls            #0x88bcfc
    // 0x88b954: cmp             w1, w2
    // 0x88b958: b.ne            #0x88b970
    // 0x88b95c: r0 = Instance_RenderComparison
    //     0x88b95c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20af0] Obj!RenderComparison@8b3801
    //     0x88b960: ldr             x0, [x0, #0xaf0]
    // 0x88b964: LeaveFrame
    //     0x88b964: mov             SP, fp
    //     0x88b968: ldp             fp, lr, [SP], #0x10
    // 0x88b96c: ret
    //     0x88b96c: ret             
    // 0x88b970: LoadField: r0 = r1->field_7
    //     0x88b970: ldur            w0, [x1, #7]
    // 0x88b974: DecompressPointer r0
    //     0x88b974: add             x0, x0, HEAP, lsl #32
    // 0x88b978: LoadField: r3 = r2->field_7
    //     0x88b978: ldur            w3, [x2, #7]
    // 0x88b97c: DecompressPointer r3
    //     0x88b97c: add             x3, x3, HEAP, lsl #32
    // 0x88b980: cmp             w0, w3
    // 0x88b984: b.ne            #0x88bbc8
    // 0x88b988: LoadField: r0 = r1->field_13
    //     0x88b988: ldur            w0, [x1, #0x13]
    // 0x88b98c: DecompressPointer r0
    //     0x88b98c: add             x0, x0, HEAP, lsl #32
    // 0x88b990: LoadField: r3 = r2->field_13
    //     0x88b990: ldur            w3, [x2, #0x13]
    // 0x88b994: DecompressPointer r3
    //     0x88b994: add             x3, x3, HEAP, lsl #32
    // 0x88b998: r4 = LoadClassIdInstr(r0)
    //     0x88b998: ldur            x4, [x0, #-1]
    //     0x88b99c: ubfx            x4, x4, #0xc, #0x14
    // 0x88b9a0: stp             x3, x0, [SP]
    // 0x88b9a4: mov             x0, x4
    // 0x88b9a8: mov             lr, x0
    // 0x88b9ac: ldr             lr, [x21, lr, lsl #3]
    // 0x88b9b0: blr             lr
    // 0x88b9b4: tbnz            w0, #4, #0x88bbc8
    // 0x88b9b8: ldur            x2, [fp, #-8]
    // 0x88b9bc: ldur            x1, [fp, #-0x10]
    // 0x88b9c0: LoadField: r0 = r2->field_1f
    //     0x88b9c0: ldur            w0, [x2, #0x1f]
    // 0x88b9c4: DecompressPointer r0
    //     0x88b9c4: add             x0, x0, HEAP, lsl #32
    // 0x88b9c8: LoadField: r3 = r1->field_1f
    //     0x88b9c8: ldur            w3, [x1, #0x1f]
    // 0x88b9cc: DecompressPointer r3
    //     0x88b9cc: add             x3, x3, HEAP, lsl #32
    // 0x88b9d0: r4 = LoadClassIdInstr(r0)
    //     0x88b9d0: ldur            x4, [x0, #-1]
    //     0x88b9d4: ubfx            x4, x4, #0xc, #0x14
    // 0x88b9d8: stp             x3, x0, [SP]
    // 0x88b9dc: mov             x0, x4
    // 0x88b9e0: mov             lr, x0
    // 0x88b9e4: ldr             lr, [x21, lr, lsl #3]
    // 0x88b9e8: blr             lr
    // 0x88b9ec: tbnz            w0, #4, #0x88bbc8
    // 0x88b9f0: ldur            x2, [fp, #-8]
    // 0x88b9f4: ldur            x1, [fp, #-0x10]
    // 0x88b9f8: LoadField: r0 = r2->field_23
    //     0x88b9f8: ldur            w0, [x2, #0x23]
    // 0x88b9fc: DecompressPointer r0
    //     0x88b9fc: add             x0, x0, HEAP, lsl #32
    // 0x88ba00: LoadField: r3 = r1->field_23
    //     0x88ba00: ldur            w3, [x1, #0x23]
    // 0x88ba04: DecompressPointer r3
    //     0x88ba04: add             x3, x3, HEAP, lsl #32
    // 0x88ba08: cmp             w0, w3
    // 0x88ba0c: b.ne            #0x88bbc8
    // 0x88ba10: LoadField: r0 = r2->field_27
    //     0x88ba10: ldur            w0, [x2, #0x27]
    // 0x88ba14: DecompressPointer r0
    //     0x88ba14: add             x0, x0, HEAP, lsl #32
    // 0x88ba18: LoadField: r3 = r1->field_27
    //     0x88ba18: ldur            w3, [x1, #0x27]
    // 0x88ba1c: DecompressPointer r3
    //     0x88ba1c: add             x3, x3, HEAP, lsl #32
    // 0x88ba20: cmp             w0, w3
    // 0x88ba24: b.ne            #0x88bbc8
    // 0x88ba28: LoadField: r0 = r2->field_2b
    //     0x88ba28: ldur            w0, [x2, #0x2b]
    // 0x88ba2c: DecompressPointer r0
    //     0x88ba2c: add             x0, x0, HEAP, lsl #32
    // 0x88ba30: LoadField: r3 = r1->field_2b
    //     0x88ba30: ldur            w3, [x1, #0x2b]
    // 0x88ba34: DecompressPointer r3
    //     0x88ba34: add             x3, x3, HEAP, lsl #32
    // 0x88ba38: r4 = LoadClassIdInstr(r0)
    //     0x88ba38: ldur            x4, [x0, #-1]
    //     0x88ba3c: ubfx            x4, x4, #0xc, #0x14
    // 0x88ba40: stp             x3, x0, [SP]
    // 0x88ba44: mov             x0, x4
    // 0x88ba48: mov             lr, x0
    // 0x88ba4c: ldr             lr, [x21, lr, lsl #3]
    // 0x88ba50: blr             lr
    // 0x88ba54: tbnz            w0, #4, #0x88bbc8
    // 0x88ba58: ldur            x2, [fp, #-8]
    // 0x88ba5c: ldur            x1, [fp, #-0x10]
    // 0x88ba60: LoadField: r0 = r2->field_2f
    //     0x88ba60: ldur            w0, [x2, #0x2f]
    // 0x88ba64: DecompressPointer r0
    //     0x88ba64: add             x0, x0, HEAP, lsl #32
    // 0x88ba68: LoadField: r3 = r1->field_2f
    //     0x88ba68: ldur            w3, [x1, #0x2f]
    // 0x88ba6c: DecompressPointer r3
    //     0x88ba6c: add             x3, x3, HEAP, lsl #32
    // 0x88ba70: r4 = LoadClassIdInstr(r0)
    //     0x88ba70: ldur            x4, [x0, #-1]
    //     0x88ba74: ubfx            x4, x4, #0xc, #0x14
    // 0x88ba78: stp             x3, x0, [SP]
    // 0x88ba7c: mov             x0, x4
    // 0x88ba80: mov             lr, x0
    // 0x88ba84: ldr             lr, [x21, lr, lsl #3]
    // 0x88ba88: blr             lr
    // 0x88ba8c: tbnz            w0, #4, #0x88bbc8
    // 0x88ba90: ldur            x2, [fp, #-8]
    // 0x88ba94: ldur            x1, [fp, #-0x10]
    // 0x88ba98: LoadField: r0 = r2->field_33
    //     0x88ba98: ldur            w0, [x2, #0x33]
    // 0x88ba9c: DecompressPointer r0
    //     0x88ba9c: add             x0, x0, HEAP, lsl #32
    // 0x88baa0: LoadField: r3 = r1->field_33
    //     0x88baa0: ldur            w3, [x1, #0x33]
    // 0x88baa4: DecompressPointer r3
    //     0x88baa4: add             x3, x3, HEAP, lsl #32
    // 0x88baa8: cmp             w0, w3
    // 0x88baac: b.ne            #0x88bbc8
    // 0x88bab0: LoadField: r0 = r2->field_37
    //     0x88bab0: ldur            w0, [x2, #0x37]
    // 0x88bab4: DecompressPointer r0
    //     0x88bab4: add             x0, x0, HEAP, lsl #32
    // 0x88bab8: LoadField: r3 = r1->field_37
    //     0x88bab8: ldur            w3, [x1, #0x37]
    // 0x88babc: DecompressPointer r3
    //     0x88babc: add             x3, x3, HEAP, lsl #32
    // 0x88bac0: r4 = LoadClassIdInstr(r0)
    //     0x88bac0: ldur            x4, [x0, #-1]
    //     0x88bac4: ubfx            x4, x4, #0xc, #0x14
    // 0x88bac8: stp             x3, x0, [SP]
    // 0x88bacc: mov             x0, x4
    // 0x88bad0: mov             lr, x0
    // 0x88bad4: ldr             lr, [x21, lr, lsl #3]
    // 0x88bad8: blr             lr
    // 0x88badc: tbnz            w0, #4, #0x88bbc8
    // 0x88bae0: ldur            x1, [fp, #-8]
    // 0x88bae4: ldur            x0, [fp, #-0x10]
    // 0x88bae8: LoadField: r2 = r1->field_3b
    //     0x88bae8: ldur            w2, [x1, #0x3b]
    // 0x88baec: DecompressPointer r2
    //     0x88baec: add             x2, x2, HEAP, lsl #32
    // 0x88baf0: LoadField: r3 = r0->field_3b
    //     0x88baf0: ldur            w3, [x0, #0x3b]
    // 0x88baf4: DecompressPointer r3
    //     0x88baf4: add             x3, x3, HEAP, lsl #32
    // 0x88baf8: cmp             w2, w3
    // 0x88bafc: b.ne            #0x88bbc8
    // 0x88bb00: LoadField: r2 = r1->field_43
    //     0x88bb00: ldur            w2, [x1, #0x43]
    // 0x88bb04: DecompressPointer r2
    //     0x88bb04: add             x2, x2, HEAP, lsl #32
    // 0x88bb08: LoadField: r3 = r0->field_43
    //     0x88bb08: ldur            w3, [x0, #0x43]
    // 0x88bb0c: DecompressPointer r3
    //     0x88bb0c: add             x3, x3, HEAP, lsl #32
    // 0x88bb10: cmp             w2, w3
    // 0x88bb14: b.ne            #0x88bbc8
    // 0x88bb18: r16 = <Shadow>
    //     0x88bb18: add             x16, PP, #9, lsl #12  ; [pp+0x9158] TypeArguments: <Shadow>
    //     0x88bb1c: ldr             x16, [x16, #0x158]
    // 0x88bb20: stp             NULL, x16, [SP, #8]
    // 0x88bb24: str             NULL, [SP]
    // 0x88bb28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88bb28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88bb2c: r0 = listEquals()
    //     0x88bb2c: bl              #0x3a4f64  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x88bb30: ldur            x0, [fp, #-8]
    // 0x88bb34: LoadField: r1 = r0->field_63
    //     0x88bb34: ldur            w1, [x0, #0x63]
    // 0x88bb38: DecompressPointer r1
    //     0x88bb38: add             x1, x1, HEAP, lsl #32
    // 0x88bb3c: ldur            x2, [fp, #-0x10]
    // 0x88bb40: LoadField: r3 = r2->field_63
    //     0x88bb40: ldur            w3, [x2, #0x63]
    // 0x88bb44: DecompressPointer r3
    //     0x88bb44: add             x3, x3, HEAP, lsl #32
    // 0x88bb48: r16 = <FontFeature>
    //     0x88bb48: add             x16, PP, #9, lsl #12  ; [pp+0x9160] TypeArguments: <FontFeature>
    //     0x88bb4c: ldr             x16, [x16, #0x160]
    // 0x88bb50: stp             x1, x16, [SP, #8]
    // 0x88bb54: str             x3, [SP]
    // 0x88bb58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88bb58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88bb5c: r0 = listEquals()
    //     0x88bb5c: bl              #0x3a4f64  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x88bb60: tbnz            w0, #4, #0x88bbc8
    // 0x88bb64: ldur            x0, [fp, #-8]
    // 0x88bb68: ldur            x1, [fp, #-0x10]
    // 0x88bb6c: LoadField: r2 = r0->field_67
    //     0x88bb6c: ldur            w2, [x0, #0x67]
    // 0x88bb70: DecompressPointer r2
    //     0x88bb70: add             x2, x2, HEAP, lsl #32
    // 0x88bb74: LoadField: r3 = r1->field_67
    //     0x88bb74: ldur            w3, [x1, #0x67]
    // 0x88bb78: DecompressPointer r3
    //     0x88bb78: add             x3, x3, HEAP, lsl #32
    // 0x88bb7c: r16 = <FontVariation>
    //     0x88bb7c: add             x16, PP, #9, lsl #12  ; [pp+0x9168] TypeArguments: <FontVariation>
    //     0x88bb80: ldr             x16, [x16, #0x168]
    // 0x88bb84: stp             x2, x16, [SP, #8]
    // 0x88bb88: str             x3, [SP]
    // 0x88bb8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88bb8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88bb90: r0 = listEquals()
    //     0x88bb90: bl              #0x3a4f64  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x88bb94: tbnz            w0, #4, #0x88bbc8
    // 0x88bb98: ldur            x0, [fp, #-8]
    // 0x88bb9c: ldur            x1, [fp, #-0x10]
    // 0x88bba0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x88bba0: ldur            w2, [x0, #0x17]
    // 0x88bba4: DecompressPointer r2
    //     0x88bba4: add             x2, x2, HEAP, lsl #32
    // 0x88bba8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x88bba8: ldur            w3, [x1, #0x17]
    // 0x88bbac: DecompressPointer r3
    //     0x88bbac: add             x3, x3, HEAP, lsl #32
    // 0x88bbb0: r16 = <String>
    //     0x88bbb0: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x88bbb4: stp             x2, x16, [SP, #8]
    // 0x88bbb8: str             x3, [SP]
    // 0x88bbbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88bbbc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88bbc0: r0 = listEquals()
    //     0x88bbc0: bl              #0x3a4f64  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x88bbc4: tbz             w0, #4, #0x88bbdc
    // 0x88bbc8: r0 = Instance_RenderComparison
    //     0x88bbc8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ae8] Obj!RenderComparison@8b37c1
    //     0x88bbcc: ldr             x0, [x0, #0xae8]
    // 0x88bbd0: LeaveFrame
    //     0x88bbd0: mov             SP, fp
    //     0x88bbd4: ldp             fp, lr, [SP], #0x10
    // 0x88bbd8: ret
    //     0x88bbd8: ret             
    // 0x88bbdc: ldur            x1, [fp, #-8]
    // 0x88bbe0: ldur            x2, [fp, #-0x10]
    // 0x88bbe4: LoadField: r0 = r1->field_b
    //     0x88bbe4: ldur            w0, [x1, #0xb]
    // 0x88bbe8: DecompressPointer r0
    //     0x88bbe8: add             x0, x0, HEAP, lsl #32
    // 0x88bbec: LoadField: r3 = r2->field_b
    //     0x88bbec: ldur            w3, [x2, #0xb]
    // 0x88bbf0: DecompressPointer r3
    //     0x88bbf0: add             x3, x3, HEAP, lsl #32
    // 0x88bbf4: r4 = LoadClassIdInstr(r0)
    //     0x88bbf4: ldur            x4, [x0, #-1]
    //     0x88bbf8: ubfx            x4, x4, #0xc, #0x14
    // 0x88bbfc: stp             x3, x0, [SP]
    // 0x88bc00: mov             x0, x4
    // 0x88bc04: mov             lr, x0
    // 0x88bc08: ldr             lr, [x21, lr, lsl #3]
    // 0x88bc0c: blr             lr
    // 0x88bc10: tbnz            w0, #4, #0x88bcd4
    // 0x88bc14: ldur            x1, [fp, #-8]
    // 0x88bc18: ldur            x2, [fp, #-0x10]
    // 0x88bc1c: LoadField: r0 = r1->field_4b
    //     0x88bc1c: ldur            w0, [x1, #0x4b]
    // 0x88bc20: DecompressPointer r0
    //     0x88bc20: add             x0, x0, HEAP, lsl #32
    // 0x88bc24: LoadField: r3 = r2->field_4b
    //     0x88bc24: ldur            w3, [x2, #0x4b]
    // 0x88bc28: DecompressPointer r3
    //     0x88bc28: add             x3, x3, HEAP, lsl #32
    // 0x88bc2c: r4 = LoadClassIdInstr(r0)
    //     0x88bc2c: ldur            x4, [x0, #-1]
    //     0x88bc30: ubfx            x4, x4, #0xc, #0x14
    // 0x88bc34: stp             x3, x0, [SP]
    // 0x88bc38: mov             x0, x4
    // 0x88bc3c: mov             lr, x0
    // 0x88bc40: ldr             lr, [x21, lr, lsl #3]
    // 0x88bc44: blr             lr
    // 0x88bc48: tbnz            w0, #4, #0x88bcd4
    // 0x88bc4c: ldur            x1, [fp, #-8]
    // 0x88bc50: ldur            x2, [fp, #-0x10]
    // 0x88bc54: LoadField: r0 = r1->field_4f
    //     0x88bc54: ldur            w0, [x1, #0x4f]
    // 0x88bc58: DecompressPointer r0
    //     0x88bc58: add             x0, x0, HEAP, lsl #32
    // 0x88bc5c: LoadField: r3 = r2->field_4f
    //     0x88bc5c: ldur            w3, [x2, #0x4f]
    // 0x88bc60: DecompressPointer r3
    //     0x88bc60: add             x3, x3, HEAP, lsl #32
    // 0x88bc64: r4 = LoadClassIdInstr(r0)
    //     0x88bc64: ldur            x4, [x0, #-1]
    //     0x88bc68: ubfx            x4, x4, #0xc, #0x14
    // 0x88bc6c: stp             x3, x0, [SP]
    // 0x88bc70: mov             x0, x4
    // 0x88bc74: mov             lr, x0
    // 0x88bc78: ldr             lr, [x21, lr, lsl #3]
    // 0x88bc7c: blr             lr
    // 0x88bc80: tbnz            w0, #4, #0x88bcd4
    // 0x88bc84: ldur            x0, [fp, #-8]
    // 0x88bc88: ldur            x1, [fp, #-0x10]
    // 0x88bc8c: LoadField: r2 = r0->field_53
    //     0x88bc8c: ldur            w2, [x0, #0x53]
    // 0x88bc90: DecompressPointer r2
    //     0x88bc90: add             x2, x2, HEAP, lsl #32
    // 0x88bc94: LoadField: r3 = r1->field_53
    //     0x88bc94: ldur            w3, [x1, #0x53]
    // 0x88bc98: DecompressPointer r3
    //     0x88bc98: add             x3, x3, HEAP, lsl #32
    // 0x88bc9c: cmp             w2, w3
    // 0x88bca0: b.ne            #0x88bcd4
    // 0x88bca4: LoadField: r2 = r0->field_57
    //     0x88bca4: ldur            w2, [x0, #0x57]
    // 0x88bca8: DecompressPointer r2
    //     0x88bca8: add             x2, x2, HEAP, lsl #32
    // 0x88bcac: LoadField: r0 = r1->field_57
    //     0x88bcac: ldur            w0, [x1, #0x57]
    // 0x88bcb0: DecompressPointer r0
    //     0x88bcb0: add             x0, x0, HEAP, lsl #32
    // 0x88bcb4: r1 = LoadClassIdInstr(r2)
    //     0x88bcb4: ldur            x1, [x2, #-1]
    //     0x88bcb8: ubfx            x1, x1, #0xc, #0x14
    // 0x88bcbc: stp             x0, x2, [SP]
    // 0x88bcc0: mov             x0, x1
    // 0x88bcc4: mov             lr, x0
    // 0x88bcc8: ldr             lr, [x21, lr, lsl #3]
    // 0x88bccc: blr             lr
    // 0x88bcd0: tbz             w0, #4, #0x88bce8
    // 0x88bcd4: r0 = Instance_RenderComparison
    //     0x88bcd4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b10] Obj!RenderComparison@8b37e1
    //     0x88bcd8: ldr             x0, [x0, #0xb10]
    // 0x88bcdc: LeaveFrame
    //     0x88bcdc: mov             SP, fp
    //     0x88bce0: ldp             fp, lr, [SP], #0x10
    // 0x88bce4: ret
    //     0x88bce4: ret             
    // 0x88bce8: r0 = Instance_RenderComparison
    //     0x88bce8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20af0] Obj!RenderComparison@8b3801
    //     0x88bcec: ldr             x0, [x0, #0xaf0]
    // 0x88bcf0: LeaveFrame
    //     0x88bcf0: mov             SP, fp
    //     0x88bcf4: ldp             fp, lr, [SP], #0x10
    // 0x88bcf8: ret
    //     0x88bcf8: ret             
    // 0x88bcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88bcfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88bd00: b               #0x88b954
  }
}
