// lib: , url: package:equatable/src/equatable_utils.dart

// class id: 1048676, size: 0x8
class :: {

  static _ iterableEquals(/* No info */) {
    // ** addr: 0x4d89d4, size: 0x8dc
    // 0x4d89d4: EnterFrame
    //     0x4d89d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d89d8: mov             fp, SP
    // 0x4d89dc: AllocStack(0x48)
    //     0x4d89dc: sub             SP, SP, #0x48
    // 0x4d89e0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4d89e0: stur            x1, [fp, #-8]
    //     0x4d89e4: mov             x16, x2
    //     0x4d89e8: mov             x2, x1
    //     0x4d89ec: mov             x1, x16
    //     0x4d89f0: stur            x1, [fp, #-0x10]
    // 0x4d89f4: CheckStackOverflow
    //     0x4d89f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d89f8: cmp             SP, x16
    //     0x4d89fc: b.ls            #0x4d9298
    // 0x4d8a00: cmp             w2, w1
    // 0x4d8a04: b.ne            #0x4d8a18
    // 0x4d8a08: r0 = true
    //     0x4d8a08: add             x0, NULL, #0x20  ; true
    // 0x4d8a0c: LeaveFrame
    //     0x4d8a0c: mov             SP, fp
    //     0x4d8a10: ldp             fp, lr, [SP], #0x10
    // 0x4d8a14: ret
    //     0x4d8a14: ret             
    // 0x4d8a18: r0 = LoadClassIdInstr(r2)
    //     0x4d8a18: ldur            x0, [x2, #-1]
    //     0x4d8a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8a20: str             x2, [SP]
    // 0x4d8a24: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4d8a24: movz            x17, #0x8088
    //     0x4d8a28: add             lr, x0, x17
    //     0x4d8a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8a30: blr             lr
    // 0x4d8a34: mov             x2, x0
    // 0x4d8a38: ldur            x1, [fp, #-0x10]
    // 0x4d8a3c: stur            x2, [fp, #-0x18]
    // 0x4d8a40: r0 = LoadClassIdInstr(r1)
    //     0x4d8a40: ldur            x0, [x1, #-1]
    //     0x4d8a44: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8a48: str             x1, [SP]
    // 0x4d8a4c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4d8a4c: movz            x17, #0x8088
    //     0x4d8a50: add             lr, x0, x17
    //     0x4d8a54: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8a58: blr             lr
    // 0x4d8a5c: mov             x1, x0
    // 0x4d8a60: ldur            x0, [fp, #-0x18]
    // 0x4d8a64: r2 = LoadInt32Instr(r0)
    //     0x4d8a64: sbfx            x2, x0, #1, #0x1f
    //     0x4d8a68: tbz             w0, #0, #0x4d8a70
    //     0x4d8a6c: ldur            x2, [x0, #7]
    // 0x4d8a70: r0 = LoadInt32Instr(r1)
    //     0x4d8a70: sbfx            x0, x1, #1, #0x1f
    //     0x4d8a74: tbz             w1, #0, #0x4d8a7c
    //     0x4d8a78: ldur            x0, [x1, #7]
    // 0x4d8a7c: cmp             x2, x0
    // 0x4d8a80: b.eq            #0x4d8a94
    // 0x4d8a84: r0 = false
    //     0x4d8a84: add             x0, NULL, #0x30  ; false
    // 0x4d8a88: LeaveFrame
    //     0x4d8a88: mov             SP, fp
    //     0x4d8a8c: ldp             fp, lr, [SP], #0x10
    // 0x4d8a90: ret
    //     0x4d8a90: ret             
    // 0x4d8a94: r3 = 0
    //     0x4d8a94: movz            x3, #0
    // 0x4d8a98: ldur            x2, [fp, #-8]
    // 0x4d8a9c: ldur            x1, [fp, #-0x10]
    // 0x4d8aa0: stur            x3, [fp, #-0x20]
    // 0x4d8aa4: CheckStackOverflow
    //     0x4d8aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8aa8: cmp             SP, x16
    //     0x4d8aac: b.ls            #0x4d92a0
    // 0x4d8ab0: r0 = LoadClassIdInstr(r2)
    //     0x4d8ab0: ldur            x0, [x2, #-1]
    //     0x4d8ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8ab8: str             x2, [SP]
    // 0x4d8abc: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4d8abc: movz            x17, #0x8088
    //     0x4d8ac0: add             lr, x0, x17
    //     0x4d8ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8ac8: blr             lr
    // 0x4d8acc: r1 = LoadInt32Instr(r0)
    //     0x4d8acc: sbfx            x1, x0, #1, #0x1f
    //     0x4d8ad0: tbz             w0, #0, #0x4d8ad8
    //     0x4d8ad4: ldur            x1, [x0, #7]
    // 0x4d8ad8: ldur            x3, [fp, #-0x20]
    // 0x4d8adc: cmp             x3, x1
    // 0x4d8ae0: b.ge            #0x4d9288
    // 0x4d8ae4: ldur            x5, [fp, #-8]
    // 0x4d8ae8: ldur            x4, [fp, #-0x10]
    // 0x4d8aec: r0 = LoadClassIdInstr(r5)
    //     0x4d8aec: ldur            x0, [x5, #-1]
    //     0x4d8af0: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8af4: mov             x1, x5
    // 0x4d8af8: mov             x2, x3
    // 0x4d8afc: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x4d8afc: movz            x17, #0x9bfa
    //     0x4d8b00: add             lr, x0, x17
    //     0x4d8b04: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8b08: blr             lr
    // 0x4d8b0c: mov             x4, x0
    // 0x4d8b10: ldur            x3, [fp, #-0x10]
    // 0x4d8b14: stur            x4, [fp, #-0x18]
    // 0x4d8b18: r0 = LoadClassIdInstr(r3)
    //     0x4d8b18: ldur            x0, [x3, #-1]
    //     0x4d8b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8b20: mov             x1, x3
    // 0x4d8b24: ldur            x2, [fp, #-0x20]
    // 0x4d8b28: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x4d8b28: movz            x17, #0x9bfa
    //     0x4d8b2c: add             lr, x0, x17
    //     0x4d8b30: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8b34: blr             lr
    // 0x4d8b38: mov             x1, x0
    // 0x4d8b3c: mov             x2, x0
    // 0x4d8b40: ldur            x0, [fp, #-0x18]
    // 0x4d8b44: stur            x2, [fp, #-0x28]
    // 0x4d8b48: stp             x1, x0, [SP, #-0x10]!
    // 0x4d8b4c: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x4d8b4c: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x4d8b50: LoadField: r30 = r30->field_7
    //     0x4d8b50: ldur            lr, [lr, #7]
    // 0x4d8b54: blr             lr
    // 0x4d8b58: ldp             x1, x0, [SP], #0x10
    // 0x4d8b5c: b.eq            #0x4d926c
    // 0x4d8b60: ldur            x3, [fp, #-0x18]
    // 0x4d8b64: r0 = 60
    //     0x4d8b64: movz            x0, #0x3c
    // 0x4d8b68: branchIfSmi(r3, 0x4d8b74)
    //     0x4d8b68: tbz             w3, #0, #0x4d8b74
    // 0x4d8b6c: r0 = LoadClassIdInstr(r3)
    //     0x4d8b6c: ldur            x0, [x3, #-1]
    //     0x4d8b70: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8b74: sub             x16, x0, #0x3c
    // 0x4d8b78: cmp             x16, #2
    // 0x4d8b7c: b.hi            #0x4d8bc8
    // 0x4d8b80: ldur            x4, [fp, #-0x28]
    // 0x4d8b84: r1 = 60
    //     0x4d8b84: movz            x1, #0x3c
    // 0x4d8b88: branchIfSmi(r4, 0x4d8b94)
    //     0x4d8b88: tbz             w4, #0, #0x4d8b94
    // 0x4d8b8c: r1 = LoadClassIdInstr(r4)
    //     0x4d8b8c: ldur            x1, [x4, #-1]
    //     0x4d8b90: ubfx            x1, x1, #0xc, #0x14
    // 0x4d8b94: sub             x16, x1, #0x3c
    // 0x4d8b98: cmp             x16, #2
    // 0x4d8b9c: b.hi            #0x4d8bcc
    // 0x4d8ba0: r0 = 60
    //     0x4d8ba0: movz            x0, #0x3c
    // 0x4d8ba4: branchIfSmi(r3, 0x4d8bb0)
    //     0x4d8ba4: tbz             w3, #0, #0x4d8bb0
    // 0x4d8ba8: r0 = LoadClassIdInstr(r3)
    //     0x4d8ba8: ldur            x0, [x3, #-1]
    //     0x4d8bac: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8bb0: stp             x4, x3, [SP]
    // 0x4d8bb4: mov             lr, x0
    // 0x4d8bb8: ldr             lr, [x21, lr, lsl #3]
    // 0x4d8bbc: blr             lr
    // 0x4d8bc0: tbz             w0, #4, #0x4d926c
    // 0x4d8bc4: b               #0x4d9278
    // 0x4d8bc8: ldur            x4, [fp, #-0x28]
    // 0x4d8bcc: sub             x16, x0, #0xd56
    // 0x4d8bd0: cmp             x16, #0x38
    // 0x4d8bd4: b.hi            #0x4d8c1c
    // 0x4d8bd8: r0 = 60
    //     0x4d8bd8: movz            x0, #0x3c
    // 0x4d8bdc: branchIfSmi(r4, 0x4d8be8)
    //     0x4d8bdc: tbz             w4, #0, #0x4d8be8
    // 0x4d8be0: r0 = LoadClassIdInstr(r4)
    //     0x4d8be0: ldur            x0, [x4, #-1]
    //     0x4d8be4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8be8: sub             x16, x0, #0xd56
    // 0x4d8bec: cmp             x16, #0x38
    // 0x4d8bf0: b.hi            #0x4d8c1c
    // 0x4d8bf4: r0 = 60
    //     0x4d8bf4: movz            x0, #0x3c
    // 0x4d8bf8: branchIfSmi(r3, 0x4d8c04)
    //     0x4d8bf8: tbz             w3, #0, #0x4d8c04
    // 0x4d8bfc: r0 = LoadClassIdInstr(r3)
    //     0x4d8bfc: ldur            x0, [x3, #-1]
    //     0x4d8c00: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8c04: stp             x4, x3, [SP]
    // 0x4d8c08: mov             lr, x0
    // 0x4d8c0c: ldr             lr, [x21, lr, lsl #3]
    // 0x4d8c10: blr             lr
    // 0x4d8c14: tbz             w0, #4, #0x4d926c
    // 0x4d8c18: b               #0x4d9278
    // 0x4d8c1c: mov             x0, x3
    // 0x4d8c20: r2 = Null
    //     0x4d8c20: mov             x2, NULL
    // 0x4d8c24: r1 = Null
    //     0x4d8c24: mov             x1, NULL
    // 0x4d8c28: cmp             w0, NULL
    // 0x4d8c2c: b.eq            #0x4d8cc4
    // 0x4d8c30: branchIfSmi(r0, 0x4d8cc4)
    //     0x4d8c30: tbz             w0, #0, #0x4d8cc4
    // 0x4d8c34: r3 = LoadClassIdInstr(r0)
    //     0x4d8c34: ldur            x3, [x0, #-1]
    //     0x4d8c38: ubfx            x3, x3, #0xc, #0x14
    // 0x4d8c3c: r17 = 4274
    //     0x4d8c3c: movz            x17, #0x10b2
    // 0x4d8c40: cmp             x3, x17
    // 0x4d8c44: b.eq            #0x4d8ccc
    // 0x4d8c48: r4 = LoadClassIdInstr(r0)
    //     0x4d8c48: ldur            x4, [x0, #-1]
    //     0x4d8c4c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8c50: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4d8c54: ldr             x3, [x3, #0x18]
    // 0x4d8c58: ldr             x3, [x3, x4, lsl #3]
    // 0x4d8c5c: LoadField: r3 = r3->field_2b
    //     0x4d8c5c: ldur            w3, [x3, #0x2b]
    // 0x4d8c60: DecompressPointer r3
    //     0x4d8c60: add             x3, x3, HEAP, lsl #32
    // 0x4d8c64: cmp             w3, NULL
    // 0x4d8c68: b.eq            #0x4d8cc4
    // 0x4d8c6c: LoadField: r3 = r3->field_f
    //     0x4d8c6c: ldur            w3, [x3, #0xf]
    // 0x4d8c70: lsr             x3, x3, #3
    // 0x4d8c74: r17 = 4274
    //     0x4d8c74: movz            x17, #0x10b2
    // 0x4d8c78: cmp             x3, x17
    // 0x4d8c7c: b.eq            #0x4d8ccc
    // 0x4d8c80: r3 = SubtypeTestCache
    //     0x4d8c80: add             x3, PP, #0x22, lsl #12  ; [pp+0x222c0] SubtypeTestCache
    //     0x4d8c84: ldr             x3, [x3, #0x2c0]
    // 0x4d8c88: r30 = Subtype1TestCacheStub
    //     0x4d8c88: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4d8c8c: LoadField: r30 = r30->field_7
    //     0x4d8c8c: ldur            lr, [lr, #7]
    // 0x4d8c90: blr             lr
    // 0x4d8c94: cmp             w7, NULL
    // 0x4d8c98: b.eq            #0x4d8ca4
    // 0x4d8c9c: tbnz            w7, #4, #0x4d8cc4
    // 0x4d8ca0: b               #0x4d8ccc
    // 0x4d8ca4: r8 = Set
    //     0x4d8ca4: add             x8, PP, #0x22, lsl #12  ; [pp+0x222c8] Type: Set
    //     0x4d8ca8: ldr             x8, [x8, #0x2c8]
    // 0x4d8cac: r3 = SubtypeTestCache
    //     0x4d8cac: add             x3, PP, #0x22, lsl #12  ; [pp+0x222d0] SubtypeTestCache
    //     0x4d8cb0: ldr             x3, [x3, #0x2d0]
    // 0x4d8cb4: r30 = InstanceOfStub
    //     0x4d8cb4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4d8cb8: LoadField: r30 = r30->field_7
    //     0x4d8cb8: ldur            lr, [lr, #7]
    // 0x4d8cbc: blr             lr
    // 0x4d8cc0: b               #0x4d8cd0
    // 0x4d8cc4: r0 = false
    //     0x4d8cc4: add             x0, NULL, #0x30  ; false
    // 0x4d8cc8: b               #0x4d8cd0
    // 0x4d8ccc: r0 = true
    //     0x4d8ccc: add             x0, NULL, #0x20  ; true
    // 0x4d8cd0: tbnz            w0, #4, #0x4d8da0
    // 0x4d8cd4: ldur            x0, [fp, #-0x28]
    // 0x4d8cd8: r2 = Null
    //     0x4d8cd8: mov             x2, NULL
    // 0x4d8cdc: r1 = Null
    //     0x4d8cdc: mov             x1, NULL
    // 0x4d8ce0: cmp             w0, NULL
    // 0x4d8ce4: b.eq            #0x4d8d7c
    // 0x4d8ce8: branchIfSmi(r0, 0x4d8d7c)
    //     0x4d8ce8: tbz             w0, #0, #0x4d8d7c
    // 0x4d8cec: r3 = LoadClassIdInstr(r0)
    //     0x4d8cec: ldur            x3, [x0, #-1]
    //     0x4d8cf0: ubfx            x3, x3, #0xc, #0x14
    // 0x4d8cf4: r17 = 4274
    //     0x4d8cf4: movz            x17, #0x10b2
    // 0x4d8cf8: cmp             x3, x17
    // 0x4d8cfc: b.eq            #0x4d8d84
    // 0x4d8d00: r4 = LoadClassIdInstr(r0)
    //     0x4d8d00: ldur            x4, [x0, #-1]
    //     0x4d8d04: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8d08: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4d8d0c: ldr             x3, [x3, #0x18]
    // 0x4d8d10: ldr             x3, [x3, x4, lsl #3]
    // 0x4d8d14: LoadField: r3 = r3->field_2b
    //     0x4d8d14: ldur            w3, [x3, #0x2b]
    // 0x4d8d18: DecompressPointer r3
    //     0x4d8d18: add             x3, x3, HEAP, lsl #32
    // 0x4d8d1c: cmp             w3, NULL
    // 0x4d8d20: b.eq            #0x4d8d7c
    // 0x4d8d24: LoadField: r3 = r3->field_f
    //     0x4d8d24: ldur            w3, [x3, #0xf]
    // 0x4d8d28: lsr             x3, x3, #3
    // 0x4d8d2c: r17 = 4274
    //     0x4d8d2c: movz            x17, #0x10b2
    // 0x4d8d30: cmp             x3, x17
    // 0x4d8d34: b.eq            #0x4d8d84
    // 0x4d8d38: r3 = SubtypeTestCache
    //     0x4d8d38: add             x3, PP, #0x22, lsl #12  ; [pp+0x222d8] SubtypeTestCache
    //     0x4d8d3c: ldr             x3, [x3, #0x2d8]
    // 0x4d8d40: r30 = Subtype1TestCacheStub
    //     0x4d8d40: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4d8d44: LoadField: r30 = r30->field_7
    //     0x4d8d44: ldur            lr, [lr, #7]
    // 0x4d8d48: blr             lr
    // 0x4d8d4c: cmp             w7, NULL
    // 0x4d8d50: b.eq            #0x4d8d5c
    // 0x4d8d54: tbnz            w7, #4, #0x4d8d7c
    // 0x4d8d58: b               #0x4d8d84
    // 0x4d8d5c: r8 = Set
    //     0x4d8d5c: add             x8, PP, #0x22, lsl #12  ; [pp+0x222e0] Type: Set
    //     0x4d8d60: ldr             x8, [x8, #0x2e0]
    // 0x4d8d64: r3 = SubtypeTestCache
    //     0x4d8d64: add             x3, PP, #0x22, lsl #12  ; [pp+0x222e8] SubtypeTestCache
    //     0x4d8d68: ldr             x3, [x3, #0x2e8]
    // 0x4d8d6c: r30 = InstanceOfStub
    //     0x4d8d6c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4d8d70: LoadField: r30 = r30->field_7
    //     0x4d8d70: ldur            lr, [lr, #7]
    // 0x4d8d74: blr             lr
    // 0x4d8d78: b               #0x4d8d88
    // 0x4d8d7c: r0 = false
    //     0x4d8d7c: add             x0, NULL, #0x30  ; false
    // 0x4d8d80: b               #0x4d8d88
    // 0x4d8d84: r0 = true
    //     0x4d8d84: add             x0, NULL, #0x20  ; true
    // 0x4d8d88: tbnz            w0, #4, #0x4d8da0
    // 0x4d8d8c: ldur            x1, [fp, #-0x18]
    // 0x4d8d90: ldur            x2, [fp, #-0x28]
    // 0x4d8d94: r0 = setEquals()
    //     0x4d8d94: bl              #0x4dafc4  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x4d8d98: tbz             w0, #4, #0x4d926c
    // 0x4d8d9c: b               #0x4d9278
    // 0x4d8da0: ldur            x0, [fp, #-0x18]
    // 0x4d8da4: r2 = Null
    //     0x4d8da4: mov             x2, NULL
    // 0x4d8da8: r1 = Null
    //     0x4d8da8: mov             x1, NULL
    // 0x4d8dac: cmp             w0, NULL
    // 0x4d8db0: b.eq            #0x4d8e48
    // 0x4d8db4: branchIfSmi(r0, 0x4d8e48)
    //     0x4d8db4: tbz             w0, #0, #0x4d8e48
    // 0x4d8db8: r3 = LoadClassIdInstr(r0)
    //     0x4d8db8: ldur            x3, [x0, #-1]
    //     0x4d8dbc: ubfx            x3, x3, #0xc, #0x14
    // 0x4d8dc0: r17 = 4576
    //     0x4d8dc0: movz            x17, #0x11e0
    // 0x4d8dc4: cmp             x3, x17
    // 0x4d8dc8: b.eq            #0x4d8e50
    // 0x4d8dcc: r4 = LoadClassIdInstr(r0)
    //     0x4d8dcc: ldur            x4, [x0, #-1]
    //     0x4d8dd0: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8dd4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4d8dd8: ldr             x3, [x3, #0x18]
    // 0x4d8ddc: ldr             x3, [x3, x4, lsl #3]
    // 0x4d8de0: LoadField: r3 = r3->field_2b
    //     0x4d8de0: ldur            w3, [x3, #0x2b]
    // 0x4d8de4: DecompressPointer r3
    //     0x4d8de4: add             x3, x3, HEAP, lsl #32
    // 0x4d8de8: cmp             w3, NULL
    // 0x4d8dec: b.eq            #0x4d8e48
    // 0x4d8df0: LoadField: r3 = r3->field_f
    //     0x4d8df0: ldur            w3, [x3, #0xf]
    // 0x4d8df4: lsr             x3, x3, #3
    // 0x4d8df8: r17 = 4576
    //     0x4d8df8: movz            x17, #0x11e0
    // 0x4d8dfc: cmp             x3, x17
    // 0x4d8e00: b.eq            #0x4d8e50
    // 0x4d8e04: r3 = SubtypeTestCache
    //     0x4d8e04: add             x3, PP, #0x22, lsl #12  ; [pp+0x222f0] SubtypeTestCache
    //     0x4d8e08: ldr             x3, [x3, #0x2f0]
    // 0x4d8e0c: r30 = Subtype1TestCacheStub
    //     0x4d8e0c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4d8e10: LoadField: r30 = r30->field_7
    //     0x4d8e10: ldur            lr, [lr, #7]
    // 0x4d8e14: blr             lr
    // 0x4d8e18: cmp             w7, NULL
    // 0x4d8e1c: b.eq            #0x4d8e28
    // 0x4d8e20: tbnz            w7, #4, #0x4d8e48
    // 0x4d8e24: b               #0x4d8e50
    // 0x4d8e28: r8 = Iterable
    //     0x4d8e28: add             x8, PP, #0x22, lsl #12  ; [pp+0x222f8] Type: Iterable
    //     0x4d8e2c: ldr             x8, [x8, #0x2f8]
    // 0x4d8e30: r3 = SubtypeTestCache
    //     0x4d8e30: add             x3, PP, #0x22, lsl #12  ; [pp+0x22300] SubtypeTestCache
    //     0x4d8e34: ldr             x3, [x3, #0x300]
    // 0x4d8e38: r30 = InstanceOfStub
    //     0x4d8e38: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4d8e3c: LoadField: r30 = r30->field_7
    //     0x4d8e3c: ldur            lr, [lr, #7]
    // 0x4d8e40: blr             lr
    // 0x4d8e44: b               #0x4d8e54
    // 0x4d8e48: r0 = false
    //     0x4d8e48: add             x0, NULL, #0x30  ; false
    // 0x4d8e4c: b               #0x4d8e54
    // 0x4d8e50: r0 = true
    //     0x4d8e50: add             x0, NULL, #0x20  ; true
    // 0x4d8e54: tbnz            w0, #4, #0x4d904c
    // 0x4d8e58: ldur            x0, [fp, #-0x28]
    // 0x4d8e5c: r2 = Null
    //     0x4d8e5c: mov             x2, NULL
    // 0x4d8e60: r1 = Null
    //     0x4d8e60: mov             x1, NULL
    // 0x4d8e64: cmp             w0, NULL
    // 0x4d8e68: b.eq            #0x4d8f00
    // 0x4d8e6c: branchIfSmi(r0, 0x4d8f00)
    //     0x4d8e6c: tbz             w0, #0, #0x4d8f00
    // 0x4d8e70: r3 = LoadClassIdInstr(r0)
    //     0x4d8e70: ldur            x3, [x0, #-1]
    //     0x4d8e74: ubfx            x3, x3, #0xc, #0x14
    // 0x4d8e78: r17 = 4576
    //     0x4d8e78: movz            x17, #0x11e0
    // 0x4d8e7c: cmp             x3, x17
    // 0x4d8e80: b.eq            #0x4d8f08
    // 0x4d8e84: r4 = LoadClassIdInstr(r0)
    //     0x4d8e84: ldur            x4, [x0, #-1]
    //     0x4d8e88: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8e8c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4d8e90: ldr             x3, [x3, #0x18]
    // 0x4d8e94: ldr             x3, [x3, x4, lsl #3]
    // 0x4d8e98: LoadField: r3 = r3->field_2b
    //     0x4d8e98: ldur            w3, [x3, #0x2b]
    // 0x4d8e9c: DecompressPointer r3
    //     0x4d8e9c: add             x3, x3, HEAP, lsl #32
    // 0x4d8ea0: cmp             w3, NULL
    // 0x4d8ea4: b.eq            #0x4d8f00
    // 0x4d8ea8: LoadField: r3 = r3->field_f
    //     0x4d8ea8: ldur            w3, [x3, #0xf]
    // 0x4d8eac: lsr             x3, x3, #3
    // 0x4d8eb0: r17 = 4576
    //     0x4d8eb0: movz            x17, #0x11e0
    // 0x4d8eb4: cmp             x3, x17
    // 0x4d8eb8: b.eq            #0x4d8f08
    // 0x4d8ebc: r3 = SubtypeTestCache
    //     0x4d8ebc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22308] SubtypeTestCache
    //     0x4d8ec0: ldr             x3, [x3, #0x308]
    // 0x4d8ec4: r30 = Subtype1TestCacheStub
    //     0x4d8ec4: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4d8ec8: LoadField: r30 = r30->field_7
    //     0x4d8ec8: ldur            lr, [lr, #7]
    // 0x4d8ecc: blr             lr
    // 0x4d8ed0: cmp             w7, NULL
    // 0x4d8ed4: b.eq            #0x4d8ee0
    // 0x4d8ed8: tbnz            w7, #4, #0x4d8f00
    // 0x4d8edc: b               #0x4d8f08
    // 0x4d8ee0: r8 = Iterable
    //     0x4d8ee0: add             x8, PP, #0x22, lsl #12  ; [pp+0x22310] Type: Iterable
    //     0x4d8ee4: ldr             x8, [x8, #0x310]
    // 0x4d8ee8: r3 = SubtypeTestCache
    //     0x4d8ee8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22318] SubtypeTestCache
    //     0x4d8eec: ldr             x3, [x3, #0x318]
    // 0x4d8ef0: r30 = InstanceOfStub
    //     0x4d8ef0: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4d8ef4: LoadField: r30 = r30->field_7
    //     0x4d8ef4: ldur            lr, [lr, #7]
    // 0x4d8ef8: blr             lr
    // 0x4d8efc: b               #0x4d8f0c
    // 0x4d8f00: r0 = false
    //     0x4d8f00: add             x0, NULL, #0x30  ; false
    // 0x4d8f04: b               #0x4d8f0c
    // 0x4d8f08: r0 = true
    //     0x4d8f08: add             x0, NULL, #0x20  ; true
    // 0x4d8f0c: tbnz            w0, #4, #0x4d904c
    // 0x4d8f10: ldur            x1, [fp, #-0x18]
    // 0x4d8f14: ldur            x2, [fp, #-0x28]
    // 0x4d8f18: cmp             w1, w2
    // 0x4d8f1c: b.eq            #0x4d926c
    // 0x4d8f20: r0 = LoadClassIdInstr(r1)
    //     0x4d8f20: ldur            x0, [x1, #-1]
    //     0x4d8f24: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8f28: str             x1, [SP]
    // 0x4d8f2c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4d8f2c: movz            x17, #0x8088
    //     0x4d8f30: add             lr, x0, x17
    //     0x4d8f34: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8f38: blr             lr
    // 0x4d8f3c: mov             x2, x0
    // 0x4d8f40: ldur            x1, [fp, #-0x28]
    // 0x4d8f44: stur            x2, [fp, #-0x30]
    // 0x4d8f48: r0 = LoadClassIdInstr(r1)
    //     0x4d8f48: ldur            x0, [x1, #-1]
    //     0x4d8f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8f50: str             x1, [SP]
    // 0x4d8f54: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4d8f54: movz            x17, #0x8088
    //     0x4d8f58: add             lr, x0, x17
    //     0x4d8f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8f60: blr             lr
    // 0x4d8f64: mov             x1, x0
    // 0x4d8f68: ldur            x0, [fp, #-0x30]
    // 0x4d8f6c: r2 = LoadInt32Instr(r0)
    //     0x4d8f6c: sbfx            x2, x0, #1, #0x1f
    //     0x4d8f70: tbz             w0, #0, #0x4d8f78
    //     0x4d8f74: ldur            x2, [x0, #7]
    // 0x4d8f78: r0 = LoadInt32Instr(r1)
    //     0x4d8f78: sbfx            x0, x1, #1, #0x1f
    //     0x4d8f7c: tbz             w1, #0, #0x4d8f84
    //     0x4d8f80: ldur            x0, [x1, #7]
    // 0x4d8f84: cmp             x2, x0
    // 0x4d8f88: b.ne            #0x4d9278
    // 0x4d8f8c: r3 = 0
    //     0x4d8f8c: movz            x3, #0
    // 0x4d8f90: ldur            x2, [fp, #-0x18]
    // 0x4d8f94: ldur            x1, [fp, #-0x28]
    // 0x4d8f98: stur            x3, [fp, #-0x38]
    // 0x4d8f9c: CheckStackOverflow
    //     0x4d8f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8fa0: cmp             SP, x16
    //     0x4d8fa4: b.ls            #0x4d92a8
    // 0x4d8fa8: r0 = LoadClassIdInstr(r2)
    //     0x4d8fa8: ldur            x0, [x2, #-1]
    //     0x4d8fac: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8fb0: str             x2, [SP]
    // 0x4d8fb4: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4d8fb4: movz            x17, #0x8088
    //     0x4d8fb8: add             lr, x0, x17
    //     0x4d8fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8fc0: blr             lr
    // 0x4d8fc4: r1 = LoadInt32Instr(r0)
    //     0x4d8fc4: sbfx            x1, x0, #1, #0x1f
    //     0x4d8fc8: tbz             w0, #0, #0x4d8fd0
    //     0x4d8fcc: ldur            x1, [x0, #7]
    // 0x4d8fd0: ldur            x3, [fp, #-0x38]
    // 0x4d8fd4: cmp             x3, x1
    // 0x4d8fd8: b.ge            #0x4d926c
    // 0x4d8fdc: ldur            x5, [fp, #-0x18]
    // 0x4d8fe0: ldur            x4, [fp, #-0x28]
    // 0x4d8fe4: r0 = LoadClassIdInstr(r5)
    //     0x4d8fe4: ldur            x0, [x5, #-1]
    //     0x4d8fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8fec: mov             x1, x5
    // 0x4d8ff0: mov             x2, x3
    // 0x4d8ff4: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x4d8ff4: movz            x17, #0x9bfa
    //     0x4d8ff8: add             lr, x0, x17
    //     0x4d8ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x4d9000: blr             lr
    // 0x4d9004: mov             x4, x0
    // 0x4d9008: ldur            x3, [fp, #-0x28]
    // 0x4d900c: stur            x4, [fp, #-0x30]
    // 0x4d9010: r0 = LoadClassIdInstr(r3)
    //     0x4d9010: ldur            x0, [x3, #-1]
    //     0x4d9014: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9018: mov             x1, x3
    // 0x4d901c: ldur            x2, [fp, #-0x38]
    // 0x4d9020: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x4d9020: movz            x17, #0x9bfa
    //     0x4d9024: add             lr, x0, x17
    //     0x4d9028: ldr             lr, [x21, lr, lsl #3]
    //     0x4d902c: blr             lr
    // 0x4d9030: ldur            x1, [fp, #-0x30]
    // 0x4d9034: mov             x2, x0
    // 0x4d9038: r0 = objectsEquals()
    //     0x4d9038: bl              #0x4da1f0  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0x4d903c: tbnz            w0, #4, #0x4d9278
    // 0x4d9040: ldur            x0, [fp, #-0x38]
    // 0x4d9044: add             x3, x0, #1
    // 0x4d9048: b               #0x4d8f90
    // 0x4d904c: ldur            x0, [fp, #-0x18]
    // 0x4d9050: r2 = Null
    //     0x4d9050: mov             x2, NULL
    // 0x4d9054: r1 = Null
    //     0x4d9054: mov             x1, NULL
    // 0x4d9058: cmp             w0, NULL
    // 0x4d905c: b.eq            #0x4d90f4
    // 0x4d9060: branchIfSmi(r0, 0x4d90f4)
    //     0x4d9060: tbz             w0, #0, #0x4d90f4
    // 0x4d9064: r3 = LoadClassIdInstr(r0)
    //     0x4d9064: ldur            x3, [x0, #-1]
    //     0x4d9068: ubfx            x3, x3, #0xc, #0x14
    // 0x4d906c: r17 = 4278
    //     0x4d906c: movz            x17, #0x10b6
    // 0x4d9070: cmp             x3, x17
    // 0x4d9074: b.eq            #0x4d90fc
    // 0x4d9078: r4 = LoadClassIdInstr(r0)
    //     0x4d9078: ldur            x4, [x0, #-1]
    //     0x4d907c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d9080: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4d9084: ldr             x3, [x3, #0x18]
    // 0x4d9088: ldr             x3, [x3, x4, lsl #3]
    // 0x4d908c: LoadField: r3 = r3->field_2b
    //     0x4d908c: ldur            w3, [x3, #0x2b]
    // 0x4d9090: DecompressPointer r3
    //     0x4d9090: add             x3, x3, HEAP, lsl #32
    // 0x4d9094: cmp             w3, NULL
    // 0x4d9098: b.eq            #0x4d90f4
    // 0x4d909c: LoadField: r3 = r3->field_f
    //     0x4d909c: ldur            w3, [x3, #0xf]
    // 0x4d90a0: lsr             x3, x3, #3
    // 0x4d90a4: r17 = 4278
    //     0x4d90a4: movz            x17, #0x10b6
    // 0x4d90a8: cmp             x3, x17
    // 0x4d90ac: b.eq            #0x4d90fc
    // 0x4d90b0: r3 = SubtypeTestCache
    //     0x4d90b0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22320] SubtypeTestCache
    //     0x4d90b4: ldr             x3, [x3, #0x320]
    // 0x4d90b8: r30 = Subtype1TestCacheStub
    //     0x4d90b8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4d90bc: LoadField: r30 = r30->field_7
    //     0x4d90bc: ldur            lr, [lr, #7]
    // 0x4d90c0: blr             lr
    // 0x4d90c4: cmp             w7, NULL
    // 0x4d90c8: b.eq            #0x4d90d4
    // 0x4d90cc: tbnz            w7, #4, #0x4d90f4
    // 0x4d90d0: b               #0x4d90fc
    // 0x4d90d4: r8 = Map
    //     0x4d90d4: add             x8, PP, #0x22, lsl #12  ; [pp+0x22328] Type: Map
    //     0x4d90d8: ldr             x8, [x8, #0x328]
    // 0x4d90dc: r3 = SubtypeTestCache
    //     0x4d90dc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22330] SubtypeTestCache
    //     0x4d90e0: ldr             x3, [x3, #0x330]
    // 0x4d90e4: r30 = InstanceOfStub
    //     0x4d90e4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4d90e8: LoadField: r30 = r30->field_7
    //     0x4d90e8: ldur            lr, [lr, #7]
    // 0x4d90ec: blr             lr
    // 0x4d90f0: b               #0x4d9100
    // 0x4d90f4: r0 = false
    //     0x4d90f4: add             x0, NULL, #0x30  ; false
    // 0x4d90f8: b               #0x4d9100
    // 0x4d90fc: r0 = true
    //     0x4d90fc: add             x0, NULL, #0x20  ; true
    // 0x4d9100: tbnz            w0, #4, #0x4d91d0
    // 0x4d9104: ldur            x0, [fp, #-0x28]
    // 0x4d9108: r2 = Null
    //     0x4d9108: mov             x2, NULL
    // 0x4d910c: r1 = Null
    //     0x4d910c: mov             x1, NULL
    // 0x4d9110: cmp             w0, NULL
    // 0x4d9114: b.eq            #0x4d91ac
    // 0x4d9118: branchIfSmi(r0, 0x4d91ac)
    //     0x4d9118: tbz             w0, #0, #0x4d91ac
    // 0x4d911c: r3 = LoadClassIdInstr(r0)
    //     0x4d911c: ldur            x3, [x0, #-1]
    //     0x4d9120: ubfx            x3, x3, #0xc, #0x14
    // 0x4d9124: r17 = 4278
    //     0x4d9124: movz            x17, #0x10b6
    // 0x4d9128: cmp             x3, x17
    // 0x4d912c: b.eq            #0x4d91b4
    // 0x4d9130: r4 = LoadClassIdInstr(r0)
    //     0x4d9130: ldur            x4, [x0, #-1]
    //     0x4d9134: ubfx            x4, x4, #0xc, #0x14
    // 0x4d9138: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4d913c: ldr             x3, [x3, #0x18]
    // 0x4d9140: ldr             x3, [x3, x4, lsl #3]
    // 0x4d9144: LoadField: r3 = r3->field_2b
    //     0x4d9144: ldur            w3, [x3, #0x2b]
    // 0x4d9148: DecompressPointer r3
    //     0x4d9148: add             x3, x3, HEAP, lsl #32
    // 0x4d914c: cmp             w3, NULL
    // 0x4d9150: b.eq            #0x4d91ac
    // 0x4d9154: LoadField: r3 = r3->field_f
    //     0x4d9154: ldur            w3, [x3, #0xf]
    // 0x4d9158: lsr             x3, x3, #3
    // 0x4d915c: r17 = 4278
    //     0x4d915c: movz            x17, #0x10b6
    // 0x4d9160: cmp             x3, x17
    // 0x4d9164: b.eq            #0x4d91b4
    // 0x4d9168: r3 = SubtypeTestCache
    //     0x4d9168: add             x3, PP, #0x22, lsl #12  ; [pp+0x22338] SubtypeTestCache
    //     0x4d916c: ldr             x3, [x3, #0x338]
    // 0x4d9170: r30 = Subtype1TestCacheStub
    //     0x4d9170: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4d9174: LoadField: r30 = r30->field_7
    //     0x4d9174: ldur            lr, [lr, #7]
    // 0x4d9178: blr             lr
    // 0x4d917c: cmp             w7, NULL
    // 0x4d9180: b.eq            #0x4d918c
    // 0x4d9184: tbnz            w7, #4, #0x4d91ac
    // 0x4d9188: b               #0x4d91b4
    // 0x4d918c: r8 = Map
    //     0x4d918c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22340] Type: Map
    //     0x4d9190: ldr             x8, [x8, #0x340]
    // 0x4d9194: r3 = SubtypeTestCache
    //     0x4d9194: add             x3, PP, #0x22, lsl #12  ; [pp+0x22348] SubtypeTestCache
    //     0x4d9198: ldr             x3, [x3, #0x348]
    // 0x4d919c: r30 = InstanceOfStub
    //     0x4d919c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4d91a0: LoadField: r30 = r30->field_7
    //     0x4d91a0: ldur            lr, [lr, #7]
    // 0x4d91a4: blr             lr
    // 0x4d91a8: b               #0x4d91b8
    // 0x4d91ac: r0 = false
    //     0x4d91ac: add             x0, NULL, #0x30  ; false
    // 0x4d91b0: b               #0x4d91b8
    // 0x4d91b4: r0 = true
    //     0x4d91b4: add             x0, NULL, #0x20  ; true
    // 0x4d91b8: tbnz            w0, #4, #0x4d91d0
    // 0x4d91bc: ldur            x1, [fp, #-0x18]
    // 0x4d91c0: ldur            x2, [fp, #-0x28]
    // 0x4d91c4: r0 = mapEquals()
    //     0x4d91c4: bl              #0x4d92b0  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x4d91c8: tbz             w0, #4, #0x4d926c
    // 0x4d91cc: b               #0x4d9278
    // 0x4d91d0: ldur            x0, [fp, #-0x18]
    // 0x4d91d4: cmp             w0, NULL
    // 0x4d91d8: b.ne            #0x4d91e4
    // 0x4d91dc: r1 = Null
    //     0x4d91dc: mov             x1, NULL
    // 0x4d91e0: b               #0x4d91f0
    // 0x4d91e4: str             x0, [SP]
    // 0x4d91e8: r0 = runtimeType()
    //     0x4d91e8: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x4d91ec: mov             x1, x0
    // 0x4d91f0: ldur            x0, [fp, #-0x28]
    // 0x4d91f4: stur            x1, [fp, #-0x30]
    // 0x4d91f8: cmp             w0, NULL
    // 0x4d91fc: b.ne            #0x4d920c
    // 0x4d9200: mov             x0, x1
    // 0x4d9204: r1 = Null
    //     0x4d9204: mov             x1, NULL
    // 0x4d9208: b               #0x4d921c
    // 0x4d920c: str             x0, [SP]
    // 0x4d9210: r0 = runtimeType()
    //     0x4d9210: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x4d9214: mov             x1, x0
    // 0x4d9218: ldur            x0, [fp, #-0x30]
    // 0x4d921c: r2 = LoadClassIdInstr(r0)
    //     0x4d921c: ldur            x2, [x0, #-1]
    //     0x4d9220: ubfx            x2, x2, #0xc, #0x14
    // 0x4d9224: stp             x1, x0, [SP]
    // 0x4d9228: mov             x0, x2
    // 0x4d922c: mov             lr, x0
    // 0x4d9230: ldr             lr, [x21, lr, lsl #3]
    // 0x4d9234: blr             lr
    // 0x4d9238: tbnz            w0, #4, #0x4d9278
    // 0x4d923c: ldur            x0, [fp, #-0x18]
    // 0x4d9240: r1 = 60
    //     0x4d9240: movz            x1, #0x3c
    // 0x4d9244: branchIfSmi(r0, 0x4d9250)
    //     0x4d9244: tbz             w0, #0, #0x4d9250
    // 0x4d9248: r1 = LoadClassIdInstr(r0)
    //     0x4d9248: ldur            x1, [x0, #-1]
    //     0x4d924c: ubfx            x1, x1, #0xc, #0x14
    // 0x4d9250: ldur            x16, [fp, #-0x28]
    // 0x4d9254: stp             x16, x0, [SP]
    // 0x4d9258: mov             x0, x1
    // 0x4d925c: mov             lr, x0
    // 0x4d9260: ldr             lr, [x21, lr, lsl #3]
    // 0x4d9264: blr             lr
    // 0x4d9268: tbnz            w0, #4, #0x4d9278
    // 0x4d926c: ldur            x1, [fp, #-0x20]
    // 0x4d9270: add             x3, x1, #1
    // 0x4d9274: b               #0x4d8a98
    // 0x4d9278: r0 = false
    //     0x4d9278: add             x0, NULL, #0x30  ; false
    // 0x4d927c: LeaveFrame
    //     0x4d927c: mov             SP, fp
    //     0x4d9280: ldp             fp, lr, [SP], #0x10
    // 0x4d9284: ret
    //     0x4d9284: ret             
    // 0x4d9288: r0 = true
    //     0x4d9288: add             x0, NULL, #0x20  ; true
    // 0x4d928c: LeaveFrame
    //     0x4d928c: mov             SP, fp
    //     0x4d9290: ldp             fp, lr, [SP], #0x10
    // 0x4d9294: ret
    //     0x4d9294: ret             
    // 0x4d9298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d9298: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d929c: b               #0x4d8a00
    // 0x4d92a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d92a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d92a4: b               #0x4d8ab0
    // 0x4d92a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d92a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d92ac: b               #0x4d8fa8
  }
  static _ mapEquals(/* No info */) {
    // ** addr: 0x4d92b0, size: 0xf40
    // 0x4d92b0: EnterFrame
    //     0x4d92b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d92b4: mov             fp, SP
    // 0x4d92b8: AllocStack(0x58)
    //     0x4d92b8: sub             SP, SP, #0x58
    // 0x4d92bc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4d92bc: stur            x1, [fp, #-8]
    //     0x4d92c0: mov             x16, x2
    //     0x4d92c4: mov             x2, x1
    //     0x4d92c8: mov             x1, x16
    //     0x4d92cc: stur            x1, [fp, #-0x10]
    // 0x4d92d0: CheckStackOverflow
    //     0x4d92d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d92d4: cmp             SP, x16
    //     0x4d92d8: b.ls            #0x4da1d8
    // 0x4d92dc: cmp             w2, w1
    // 0x4d92e0: b.ne            #0x4d92f4
    // 0x4d92e4: r0 = true
    //     0x4d92e4: add             x0, NULL, #0x20  ; true
    // 0x4d92e8: LeaveFrame
    //     0x4d92e8: mov             SP, fp
    //     0x4d92ec: ldp             fp, lr, [SP], #0x10
    // 0x4d92f0: ret
    //     0x4d92f0: ret             
    // 0x4d92f4: r0 = LoadClassIdInstr(r2)
    //     0x4d92f4: ldur            x0, [x2, #-1]
    //     0x4d92f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4d92fc: str             x2, [SP]
    // 0x4d9300: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4d9300: movz            x17, #0x8088
    //     0x4d9304: add             lr, x0, x17
    //     0x4d9308: ldr             lr, [x21, lr, lsl #3]
    //     0x4d930c: blr             lr
    // 0x4d9310: mov             x2, x0
    // 0x4d9314: ldur            x1, [fp, #-0x10]
    // 0x4d9318: stur            x2, [fp, #-0x18]
    // 0x4d931c: r0 = LoadClassIdInstr(r1)
    //     0x4d931c: ldur            x0, [x1, #-1]
    //     0x4d9320: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9324: str             x1, [SP]
    // 0x4d9328: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4d9328: movz            x17, #0x8088
    //     0x4d932c: add             lr, x0, x17
    //     0x4d9330: ldr             lr, [x21, lr, lsl #3]
    //     0x4d9334: blr             lr
    // 0x4d9338: mov             x1, x0
    // 0x4d933c: ldur            x0, [fp, #-0x18]
    // 0x4d9340: r2 = LoadInt32Instr(r0)
    //     0x4d9340: sbfx            x2, x0, #1, #0x1f
    //     0x4d9344: tbz             w0, #0, #0x4d934c
    //     0x4d9348: ldur            x2, [x0, #7]
    // 0x4d934c: r0 = LoadInt32Instr(r1)
    //     0x4d934c: sbfx            x0, x1, #1, #0x1f
    //     0x4d9350: tbz             w1, #0, #0x4d9358
    //     0x4d9354: ldur            x0, [x1, #7]
    // 0x4d9358: cmp             x2, x0
    // 0x4d935c: b.eq            #0x4d9370
    // 0x4d9360: r0 = false
    //     0x4d9360: add             x0, NULL, #0x30  ; false
    // 0x4d9364: LeaveFrame
    //     0x4d9364: mov             SP, fp
    //     0x4d9368: ldp             fp, lr, [SP], #0x10
    // 0x4d936c: ret
    //     0x4d936c: ret             
    // 0x4d9370: ldur            x2, [fp, #-8]
    // 0x4d9374: r0 = LoadClassIdInstr(r2)
    //     0x4d9374: ldur            x0, [x2, #-1]
    //     0x4d9378: ubfx            x0, x0, #0xc, #0x14
    // 0x4d937c: mov             x1, x2
    // 0x4d9380: r0 = GDT[cid_x0 + 0x4e7]()
    //     0x4d9380: add             lr, x0, #0x4e7
    //     0x4d9384: ldr             lr, [x21, lr, lsl #3]
    //     0x4d9388: blr             lr
    // 0x4d938c: r1 = LoadClassIdInstr(r0)
    //     0x4d938c: ldur            x1, [x0, #-1]
    //     0x4d9390: ubfx            x1, x1, #0xc, #0x14
    // 0x4d9394: mov             x16, x0
    // 0x4d9398: mov             x0, x1
    // 0x4d939c: mov             x1, x16
    // 0x4d93a0: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x4d93a0: movz            x17, #0x90ff
    //     0x4d93a4: add             lr, x0, x17
    //     0x4d93a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d93ac: blr             lr
    // 0x4d93b0: mov             x2, x0
    // 0x4d93b4: stur            x2, [fp, #-0x18]
    // 0x4d93b8: ldur            x3, [fp, #-8]
    // 0x4d93bc: ldur            x4, [fp, #-0x10]
    // 0x4d93c0: CheckStackOverflow
    //     0x4d93c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d93c4: cmp             SP, x16
    //     0x4d93c8: b.ls            #0x4da1e0
    // 0x4d93cc: r0 = LoadClassIdInstr(r2)
    //     0x4d93cc: ldur            x0, [x2, #-1]
    //     0x4d93d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4d93d4: mov             x1, x2
    // 0x4d93d8: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x4d93d8: add             lr, x0, #0x3e8
    //     0x4d93dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4d93e0: blr             lr
    // 0x4d93e4: tbnz            w0, #4, #0x4da1c8
    // 0x4d93e8: ldur            x3, [fp, #-0x10]
    // 0x4d93ec: ldur            x2, [fp, #-0x18]
    // 0x4d93f0: r0 = LoadClassIdInstr(r2)
    //     0x4d93f0: ldur            x0, [x2, #-1]
    //     0x4d93f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d93f8: mov             x1, x2
    // 0x4d93fc: r0 = GDT[cid_x0 + 0x40b]()
    //     0x4d93fc: add             lr, x0, #0x40b
    //     0x4d9400: ldr             lr, [x21, lr, lsl #3]
    //     0x4d9404: blr             lr
    // 0x4d9408: mov             x4, x0
    // 0x4d940c: ldur            x3, [fp, #-0x10]
    // 0x4d9410: stur            x4, [fp, #-0x20]
    // 0x4d9414: r0 = LoadClassIdInstr(r3)
    //     0x4d9414: ldur            x0, [x3, #-1]
    //     0x4d9418: ubfx            x0, x0, #0xc, #0x14
    // 0x4d941c: mov             x1, x3
    // 0x4d9420: mov             x2, x4
    // 0x4d9424: r0 = GDT[cid_x0 + 0x442]()
    //     0x4d9424: add             lr, x0, #0x442
    //     0x4d9428: ldr             lr, [x21, lr, lsl #3]
    //     0x4d942c: blr             lr
    // 0x4d9430: tbnz            w0, #4, #0x4da1b8
    // 0x4d9434: ldur            x4, [fp, #-8]
    // 0x4d9438: ldur            x3, [fp, #-0x10]
    // 0x4d943c: r0 = LoadClassIdInstr(r4)
    //     0x4d943c: ldur            x0, [x4, #-1]
    //     0x4d9440: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9444: mov             x1, x4
    // 0x4d9448: ldur            x2, [fp, #-0x20]
    // 0x4d944c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x4d944c: sub             lr, x0, #0xfeb
    //     0x4d9450: ldr             lr, [x21, lr, lsl #3]
    //     0x4d9454: blr             lr
    // 0x4d9458: mov             x4, x0
    // 0x4d945c: ldur            x3, [fp, #-0x10]
    // 0x4d9460: stur            x4, [fp, #-0x28]
    // 0x4d9464: r0 = LoadClassIdInstr(r3)
    //     0x4d9464: ldur            x0, [x3, #-1]
    //     0x4d9468: ubfx            x0, x0, #0xc, #0x14
    // 0x4d946c: mov             x1, x3
    // 0x4d9470: ldur            x2, [fp, #-0x20]
    // 0x4d9474: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x4d9474: sub             lr, x0, #0xfeb
    //     0x4d9478: ldr             lr, [x21, lr, lsl #3]
    //     0x4d947c: blr             lr
    // 0x4d9480: mov             x1, x0
    // 0x4d9484: mov             x2, x0
    // 0x4d9488: ldur            x0, [fp, #-0x28]
    // 0x4d948c: stur            x2, [fp, #-0x20]
    // 0x4d9490: stp             x1, x0, [SP, #-0x10]!
    // 0x4d9494: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x4d9494: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x4d9498: LoadField: r30 = r30->field_7
    //     0x4d9498: ldur            lr, [lr, #7]
    // 0x4d949c: blr             lr
    // 0x4d94a0: ldp             x1, x0, [SP], #0x10
    // 0x4d94a4: b.eq            #0x4da1b0
    // 0x4d94a8: ldur            x3, [fp, #-0x28]
    // 0x4d94ac: r0 = 60
    //     0x4d94ac: movz            x0, #0x3c
    // 0x4d94b0: branchIfSmi(r3, 0x4d94bc)
    //     0x4d94b0: tbz             w3, #0, #0x4d94bc
    // 0x4d94b4: r0 = LoadClassIdInstr(r3)
    //     0x4d94b4: ldur            x0, [x3, #-1]
    //     0x4d94b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4d94bc: sub             x16, x0, #0x3c
    // 0x4d94c0: cmp             x16, #2
    // 0x4d94c4: b.hi            #0x4d9510
    // 0x4d94c8: ldur            x4, [fp, #-0x20]
    // 0x4d94cc: r1 = 60
    //     0x4d94cc: movz            x1, #0x3c
    // 0x4d94d0: branchIfSmi(r4, 0x4d94dc)
    //     0x4d94d0: tbz             w4, #0, #0x4d94dc
    // 0x4d94d4: r1 = LoadClassIdInstr(r4)
    //     0x4d94d4: ldur            x1, [x4, #-1]
    //     0x4d94d8: ubfx            x1, x1, #0xc, #0x14
    // 0x4d94dc: sub             x16, x1, #0x3c
    // 0x4d94e0: cmp             x16, #2
    // 0x4d94e4: b.hi            #0x4d9514
    // 0x4d94e8: r0 = 60
    //     0x4d94e8: movz            x0, #0x3c
    // 0x4d94ec: branchIfSmi(r3, 0x4d94f8)
    //     0x4d94ec: tbz             w3, #0, #0x4d94f8
    // 0x4d94f0: r0 = LoadClassIdInstr(r3)
    //     0x4d94f0: ldur            x0, [x3, #-1]
    //     0x4d94f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d94f8: stp             x4, x3, [SP]
    // 0x4d94fc: mov             lr, x0
    // 0x4d9500: ldr             lr, [x21, lr, lsl #3]
    // 0x4d9504: blr             lr
    // 0x4d9508: tbz             w0, #4, #0x4da1b0
    // 0x4d950c: b               #0x4da1b8
    // 0x4d9510: ldur            x4, [fp, #-0x20]
    // 0x4d9514: sub             x16, x0, #0xd56
    // 0x4d9518: cmp             x16, #0x38
    // 0x4d951c: b.hi            #0x4d9564
    // 0x4d9520: r0 = 60
    //     0x4d9520: movz            x0, #0x3c
    // 0x4d9524: branchIfSmi(r4, 0x4d9530)
    //     0x4d9524: tbz             w4, #0, #0x4d9530
    // 0x4d9528: r0 = LoadClassIdInstr(r4)
    //     0x4d9528: ldur            x0, [x4, #-1]
    //     0x4d952c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9530: sub             x16, x0, #0xd56
    // 0x4d9534: cmp             x16, #0x38
    // 0x4d9538: b.hi            #0x4d9564
    // 0x4d953c: r0 = 60
    //     0x4d953c: movz            x0, #0x3c
    // 0x4d9540: branchIfSmi(r3, 0x4d954c)
    //     0x4d9540: tbz             w3, #0, #0x4d954c
    // 0x4d9544: r0 = LoadClassIdInstr(r3)
    //     0x4d9544: ldur            x0, [x3, #-1]
    //     0x4d9548: ubfx            x0, x0, #0xc, #0x14
    // 0x4d954c: stp             x4, x3, [SP]
    // 0x4d9550: mov             lr, x0
    // 0x4d9554: ldr             lr, [x21, lr, lsl #3]
    // 0x4d9558: blr             lr
    // 0x4d955c: tbz             w0, #4, #0x4da1b0
    // 0x4d9560: b               #0x4da1b8
    // 0x4d9564: mov             x0, x3
    // 0x4d9568: r2 = Null
    //     0x4d9568: mov             x2, NULL
    // 0x4d956c: r1 = Null
    //     0x4d956c: mov             x1, NULL
    // 0x4d9570: cmp             w0, NULL
    // 0x4d9574: b.eq            #0x4d960c
    // 0x4d9578: branchIfSmi(r0, 0x4d960c)
    //     0x4d9578: tbz             w0, #0, #0x4d960c
    // 0x4d957c: r3 = LoadClassIdInstr(r0)
    //     0x4d957c: ldur            x3, [x0, #-1]
    //     0x4d9580: ubfx            x3, x3, #0xc, #0x14
    // 0x4d9584: r17 = 4274
    //     0x4d9584: movz            x17, #0x10b2
    // 0x4d9588: cmp             x3, x17
    // 0x4d958c: b.eq            #0x4d9614
    // 0x4d9590: r4 = LoadClassIdInstr(r0)
    //     0x4d9590: ldur            x4, [x0, #-1]
    //     0x4d9594: ubfx            x4, x4, #0xc, #0x14
    // 0x4d9598: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4d959c: ldr             x3, [x3, #0x18]
    // 0x4d95a0: ldr             x3, [x3, x4, lsl #3]
    // 0x4d95a4: LoadField: r3 = r3->field_2b
    //     0x4d95a4: ldur            w3, [x3, #0x2b]
    // 0x4d95a8: DecompressPointer r3
    //     0x4d95a8: add             x3, x3, HEAP, lsl #32
    // 0x4d95ac: cmp             w3, NULL
    // 0x4d95b0: b.eq            #0x4d960c
    // 0x4d95b4: LoadField: r3 = r3->field_f
    //     0x4d95b4: ldur            w3, [x3, #0xf]
    // 0x4d95b8: lsr             x3, x3, #3
    // 0x4d95bc: r17 = 4274
    //     0x4d95bc: movz            x17, #0x10b2
    // 0x4d95c0: cmp             x3, x17
    // 0x4d95c4: b.eq            #0x4d9614
    // 0x4d95c8: r3 = SubtypeTestCache
    //     0x4d95c8: add             x3, PP, #0x22, lsl #12  ; [pp+0x221a0] SubtypeTestCache
    //     0x4d95cc: ldr             x3, [x3, #0x1a0]
    // 0x4d95d0: r30 = Subtype1TestCacheStub
    //     0x4d95d0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4d95d4: LoadField: r30 = r30->field_7
    //     0x4d95d4: ldur            lr, [lr, #7]
    // 0x4d95d8: blr             lr
    // 0x4d95dc: cmp             w7, NULL
    // 0x4d95e0: b.eq            #0x4d95ec
    // 0x4d95e4: tbnz            w7, #4, #0x4d960c
    // 0x4d95e8: b               #0x4d9614
    // 0x4d95ec: r8 = Set
    //     0x4d95ec: add             x8, PP, #0x22, lsl #12  ; [pp+0x221a8] Type: Set
    //     0x4d95f0: ldr             x8, [x8, #0x1a8]
    // 0x4d95f4: r3 = SubtypeTestCache
    //     0x4d95f4: add             x3, PP, #0x22, lsl #12  ; [pp+0x221b0] SubtypeTestCache
    //     0x4d95f8: ldr             x3, [x3, #0x1b0]
    // 0x4d95fc: r30 = InstanceOfStub
    //     0x4d95fc: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4d9600: LoadField: r30 = r30->field_7
    //     0x4d9600: ldur            lr, [lr, #7]
    // 0x4d9604: blr             lr
    // 0x4d9608: b               #0x4d9618
    // 0x4d960c: r0 = false
    //     0x4d960c: add             x0, NULL, #0x30  ; false
    // 0x4d9610: b               #0x4d9618
    // 0x4d9614: r0 = true
    //     0x4d9614: add             x0, NULL, #0x20  ; true
    // 0x4d9618: tbnz            w0, #4, #0x4d96e8
    // 0x4d961c: ldur            x0, [fp, #-0x20]
    // 0x4d9620: r2 = Null
    //     0x4d9620: mov             x2, NULL
    // 0x4d9624: r1 = Null
    //     0x4d9624: mov             x1, NULL
    // 0x4d9628: cmp             w0, NULL
    // 0x4d962c: b.eq            #0x4d96c4
    // 0x4d9630: branchIfSmi(r0, 0x4d96c4)
    //     0x4d9630: tbz             w0, #0, #0x4d96c4
    // 0x4d9634: r3 = LoadClassIdInstr(r0)
    //     0x4d9634: ldur            x3, [x0, #-1]
    //     0x4d9638: ubfx            x3, x3, #0xc, #0x14
    // 0x4d963c: r17 = 4274
    //     0x4d963c: movz            x17, #0x10b2
    // 0x4d9640: cmp             x3, x17
    // 0x4d9644: b.eq            #0x4d96cc
    // 0x4d9648: r4 = LoadClassIdInstr(r0)
    //     0x4d9648: ldur            x4, [x0, #-1]
    //     0x4d964c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d9650: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4d9654: ldr             x3, [x3, #0x18]
    // 0x4d9658: ldr             x3, [x3, x4, lsl #3]
    // 0x4d965c: LoadField: r3 = r3->field_2b
    //     0x4d965c: ldur            w3, [x3, #0x2b]
    // 0x4d9660: DecompressPointer r3
    //     0x4d9660: add             x3, x3, HEAP, lsl #32
    // 0x4d9664: cmp             w3, NULL
    // 0x4d9668: b.eq            #0x4d96c4
    // 0x4d966c: LoadField: r3 = r3->field_f
    //     0x4d966c: ldur            w3, [x3, #0xf]
    // 0x4d9670: lsr             x3, x3, #3
    // 0x4d9674: r17 = 4274
    //     0x4d9674: movz            x17, #0x10b2
    // 0x4d9678: cmp             x3, x17
    // 0x4d967c: b.eq            #0x4d96cc
    // 0x4d9680: r3 = SubtypeTestCache
    //     0x4d9680: add             x3, PP, #0x22, lsl #12  ; [pp+0x221b8] SubtypeTestCache
    //     0x4d9684: ldr             x3, [x3, #0x1b8]
    // 0x4d9688: r30 = Subtype1TestCacheStub
    //     0x4d9688: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4d968c: LoadField: r30 = r30->field_7
    //     0x4d968c: ldur            lr, [lr, #7]
    // 0x4d9690: blr             lr
    // 0x4d9694: cmp             w7, NULL
    // 0x4d9698: b.eq            #0x4d96a4
    // 0x4d969c: tbnz            w7, #4, #0x4d96c4
    // 0x4d96a0: b               #0x4d96cc
    // 0x4d96a4: r8 = Set
    //     0x4d96a4: add             x8, PP, #0x22, lsl #12  ; [pp+0x221c0] Type: Set
    //     0x4d96a8: ldr             x8, [x8, #0x1c0]
    // 0x4d96ac: r3 = SubtypeTestCache
    //     0x4d96ac: add             x3, PP, #0x22, lsl #12  ; [pp+0x221c8] SubtypeTestCache
    //     0x4d96b0: ldr             x3, [x3, #0x1c8]
    // 0x4d96b4: r30 = InstanceOfStub
    //     0x4d96b4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4d96b8: LoadField: r30 = r30->field_7
    //     0x4d96b8: ldur            lr, [lr, #7]
    // 0x4d96bc: blr             lr
    // 0x4d96c0: b               #0x4d96d0
    // 0x4d96c4: r0 = false
    //     0x4d96c4: add             x0, NULL, #0x30  ; false
    // 0x4d96c8: b               #0x4d96d0
    // 0x4d96cc: r0 = true
    //     0x4d96cc: add             x0, NULL, #0x20  ; true
    // 0x4d96d0: tbnz            w0, #4, #0x4d96e8
    // 0x4d96d4: ldur            x1, [fp, #-0x28]
    // 0x4d96d8: ldur            x2, [fp, #-0x20]
    // 0x4d96dc: r0 = setEquals()
    //     0x4d96dc: bl              #0x4dafc4  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x4d96e0: tbz             w0, #4, #0x4da1b0
    // 0x4d96e4: b               #0x4da1b8
    // 0x4d96e8: ldur            x0, [fp, #-0x28]
    // 0x4d96ec: r2 = Null
    //     0x4d96ec: mov             x2, NULL
    // 0x4d96f0: r1 = Null
    //     0x4d96f0: mov             x1, NULL
    // 0x4d96f4: cmp             w0, NULL
    // 0x4d96f8: b.eq            #0x4d9790
    // 0x4d96fc: branchIfSmi(r0, 0x4d9790)
    //     0x4d96fc: tbz             w0, #0, #0x4d9790
    // 0x4d9700: r3 = LoadClassIdInstr(r0)
    //     0x4d9700: ldur            x3, [x0, #-1]
    //     0x4d9704: ubfx            x3, x3, #0xc, #0x14
    // 0x4d9708: r17 = 4576
    //     0x4d9708: movz            x17, #0x11e0
    // 0x4d970c: cmp             x3, x17
    // 0x4d9710: b.eq            #0x4d9798
    // 0x4d9714: r4 = LoadClassIdInstr(r0)
    //     0x4d9714: ldur            x4, [x0, #-1]
    //     0x4d9718: ubfx            x4, x4, #0xc, #0x14
    // 0x4d971c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4d9720: ldr             x3, [x3, #0x18]
    // 0x4d9724: ldr             x3, [x3, x4, lsl #3]
    // 0x4d9728: LoadField: r3 = r3->field_2b
    //     0x4d9728: ldur            w3, [x3, #0x2b]
    // 0x4d972c: DecompressPointer r3
    //     0x4d972c: add             x3, x3, HEAP, lsl #32
    // 0x4d9730: cmp             w3, NULL
    // 0x4d9734: b.eq            #0x4d9790
    // 0x4d9738: LoadField: r3 = r3->field_f
    //     0x4d9738: ldur            w3, [x3, #0xf]
    // 0x4d973c: lsr             x3, x3, #3
    // 0x4d9740: r17 = 4576
    //     0x4d9740: movz            x17, #0x11e0
    // 0x4d9744: cmp             x3, x17
    // 0x4d9748: b.eq            #0x4d9798
    // 0x4d974c: r3 = SubtypeTestCache
    //     0x4d974c: add             x3, PP, #0x22, lsl #12  ; [pp+0x221d0] SubtypeTestCache
    //     0x4d9750: ldr             x3, [x3, #0x1d0]
    // 0x4d9754: r30 = Subtype1TestCacheStub
    //     0x4d9754: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4d9758: LoadField: r30 = r30->field_7
    //     0x4d9758: ldur            lr, [lr, #7]
    // 0x4d975c: blr             lr
    // 0x4d9760: cmp             w7, NULL
    // 0x4d9764: b.eq            #0x4d9770
    // 0x4d9768: tbnz            w7, #4, #0x4d9790
    // 0x4d976c: b               #0x4d9798
    // 0x4d9770: r8 = Iterable
    //     0x4d9770: add             x8, PP, #0x22, lsl #12  ; [pp+0x221d8] Type: Iterable
    //     0x4d9774: ldr             x8, [x8, #0x1d8]
    // 0x4d9778: r3 = SubtypeTestCache
    //     0x4d9778: add             x3, PP, #0x22, lsl #12  ; [pp+0x221e0] SubtypeTestCache
    //     0x4d977c: ldr             x3, [x3, #0x1e0]
    // 0x4d9780: r30 = InstanceOfStub
    //     0x4d9780: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4d9784: LoadField: r30 = r30->field_7
    //     0x4d9784: ldur            lr, [lr, #7]
    // 0x4d9788: blr             lr
    // 0x4d978c: b               #0x4d979c
    // 0x4d9790: r0 = false
    //     0x4d9790: add             x0, NULL, #0x30  ; false
    // 0x4d9794: b               #0x4d979c
    // 0x4d9798: r0 = true
    //     0x4d9798: add             x0, NULL, #0x20  ; true
    // 0x4d979c: tbnz            w0, #4, #0x4d9f90
    // 0x4d97a0: ldur            x0, [fp, #-0x20]
    // 0x4d97a4: r2 = Null
    //     0x4d97a4: mov             x2, NULL
    // 0x4d97a8: r1 = Null
    //     0x4d97a8: mov             x1, NULL
    // 0x4d97ac: cmp             w0, NULL
    // 0x4d97b0: b.eq            #0x4d9848
    // 0x4d97b4: branchIfSmi(r0, 0x4d9848)
    //     0x4d97b4: tbz             w0, #0, #0x4d9848
    // 0x4d97b8: r3 = LoadClassIdInstr(r0)
    //     0x4d97b8: ldur            x3, [x0, #-1]
    //     0x4d97bc: ubfx            x3, x3, #0xc, #0x14
    // 0x4d97c0: r17 = 4576
    //     0x4d97c0: movz            x17, #0x11e0
    // 0x4d97c4: cmp             x3, x17
    // 0x4d97c8: b.eq            #0x4d9850
    // 0x4d97cc: r4 = LoadClassIdInstr(r0)
    //     0x4d97cc: ldur            x4, [x0, #-1]
    //     0x4d97d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4d97d4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4d97d8: ldr             x3, [x3, #0x18]
    // 0x4d97dc: ldr             x3, [x3, x4, lsl #3]
    // 0x4d97e0: LoadField: r3 = r3->field_2b
    //     0x4d97e0: ldur            w3, [x3, #0x2b]
    // 0x4d97e4: DecompressPointer r3
    //     0x4d97e4: add             x3, x3, HEAP, lsl #32
    // 0x4d97e8: cmp             w3, NULL
    // 0x4d97ec: b.eq            #0x4d9848
    // 0x4d97f0: LoadField: r3 = r3->field_f
    //     0x4d97f0: ldur            w3, [x3, #0xf]
    // 0x4d97f4: lsr             x3, x3, #3
    // 0x4d97f8: r17 = 4576
    //     0x4d97f8: movz            x17, #0x11e0
    // 0x4d97fc: cmp             x3, x17
    // 0x4d9800: b.eq            #0x4d9850
    // 0x4d9804: r3 = SubtypeTestCache
    //     0x4d9804: add             x3, PP, #0x22, lsl #12  ; [pp+0x221e8] SubtypeTestCache
    //     0x4d9808: ldr             x3, [x3, #0x1e8]
    // 0x4d980c: r30 = Subtype1TestCacheStub
    //     0x4d980c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4d9810: LoadField: r30 = r30->field_7
    //     0x4d9810: ldur            lr, [lr, #7]
    // 0x4d9814: blr             lr
    // 0x4d9818: cmp             w7, NULL
    // 0x4d981c: b.eq            #0x4d9828
    // 0x4d9820: tbnz            w7, #4, #0x4d9848
    // 0x4d9824: b               #0x4d9850
    // 0x4d9828: r8 = Iterable
    //     0x4d9828: add             x8, PP, #0x22, lsl #12  ; [pp+0x221f0] Type: Iterable
    //     0x4d982c: ldr             x8, [x8, #0x1f0]
    // 0x4d9830: r3 = SubtypeTestCache
    //     0x4d9830: add             x3, PP, #0x22, lsl #12  ; [pp+0x221f8] SubtypeTestCache
    //     0x4d9834: ldr             x3, [x3, #0x1f8]
    // 0x4d9838: r30 = InstanceOfStub
    //     0x4d9838: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4d983c: LoadField: r30 = r30->field_7
    //     0x4d983c: ldur            lr, [lr, #7]
    // 0x4d9840: blr             lr
    // 0x4d9844: b               #0x4d9854
    // 0x4d9848: r0 = false
    //     0x4d9848: add             x0, NULL, #0x30  ; false
    // 0x4d984c: b               #0x4d9854
    // 0x4d9850: r0 = true
    //     0x4d9850: add             x0, NULL, #0x20  ; true
    // 0x4d9854: tbnz            w0, #4, #0x4d9f90
    // 0x4d9858: ldur            x1, [fp, #-0x28]
    // 0x4d985c: ldur            x2, [fp, #-0x20]
    // 0x4d9860: cmp             w1, w2
    // 0x4d9864: b.eq            #0x4da1b0
    // 0x4d9868: r0 = LoadClassIdInstr(r1)
    //     0x4d9868: ldur            x0, [x1, #-1]
    //     0x4d986c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9870: str             x1, [SP]
    // 0x4d9874: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4d9874: movz            x17, #0x8088
    //     0x4d9878: add             lr, x0, x17
    //     0x4d987c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d9880: blr             lr
    // 0x4d9884: mov             x2, x0
    // 0x4d9888: ldur            x1, [fp, #-0x20]
    // 0x4d988c: stur            x2, [fp, #-0x30]
    // 0x4d9890: r0 = LoadClassIdInstr(r1)
    //     0x4d9890: ldur            x0, [x1, #-1]
    //     0x4d9894: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9898: str             x1, [SP]
    // 0x4d989c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4d989c: movz            x17, #0x8088
    //     0x4d98a0: add             lr, x0, x17
    //     0x4d98a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4d98a8: blr             lr
    // 0x4d98ac: mov             x1, x0
    // 0x4d98b0: ldur            x0, [fp, #-0x30]
    // 0x4d98b4: r2 = LoadInt32Instr(r0)
    //     0x4d98b4: sbfx            x2, x0, #1, #0x1f
    //     0x4d98b8: tbz             w0, #0, #0x4d98c0
    //     0x4d98bc: ldur            x2, [x0, #7]
    // 0x4d98c0: r0 = LoadInt32Instr(r1)
    //     0x4d98c0: sbfx            x0, x1, #1, #0x1f
    //     0x4d98c4: tbz             w1, #0, #0x4d98cc
    //     0x4d98c8: ldur            x0, [x1, #7]
    // 0x4d98cc: cmp             x2, x0
    // 0x4d98d0: b.ne            #0x4da1b8
    // 0x4d98d4: r3 = 0
    //     0x4d98d4: movz            x3, #0
    // 0x4d98d8: ldur            x2, [fp, #-0x28]
    // 0x4d98dc: ldur            x1, [fp, #-0x20]
    // 0x4d98e0: stur            x3, [fp, #-0x38]
    // 0x4d98e4: CheckStackOverflow
    //     0x4d98e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d98e8: cmp             SP, x16
    //     0x4d98ec: b.ls            #0x4da1e8
    // 0x4d98f0: r0 = LoadClassIdInstr(r2)
    //     0x4d98f0: ldur            x0, [x2, #-1]
    //     0x4d98f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d98f8: str             x2, [SP]
    // 0x4d98fc: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4d98fc: movz            x17, #0x8088
    //     0x4d9900: add             lr, x0, x17
    //     0x4d9904: ldr             lr, [x21, lr, lsl #3]
    //     0x4d9908: blr             lr
    // 0x4d990c: r1 = LoadInt32Instr(r0)
    //     0x4d990c: sbfx            x1, x0, #1, #0x1f
    //     0x4d9910: tbz             w0, #0, #0x4d9918
    //     0x4d9914: ldur            x1, [x0, #7]
    // 0x4d9918: ldur            x3, [fp, #-0x38]
    // 0x4d991c: cmp             x3, x1
    // 0x4d9920: b.ge            #0x4da1b0
    // 0x4d9924: ldur            x5, [fp, #-0x28]
    // 0x4d9928: ldur            x4, [fp, #-0x20]
    // 0x4d992c: r0 = LoadClassIdInstr(r5)
    //     0x4d992c: ldur            x0, [x5, #-1]
    //     0x4d9930: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9934: mov             x1, x5
    // 0x4d9938: mov             x2, x3
    // 0x4d993c: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x4d993c: movz            x17, #0x9bfa
    //     0x4d9940: add             lr, x0, x17
    //     0x4d9944: ldr             lr, [x21, lr, lsl #3]
    //     0x4d9948: blr             lr
    // 0x4d994c: mov             x4, x0
    // 0x4d9950: ldur            x3, [fp, #-0x20]
    // 0x4d9954: stur            x4, [fp, #-0x30]
    // 0x4d9958: r0 = LoadClassIdInstr(r3)
    //     0x4d9958: ldur            x0, [x3, #-1]
    //     0x4d995c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9960: mov             x1, x3
    // 0x4d9964: ldur            x2, [fp, #-0x38]
    // 0x4d9968: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x4d9968: movz            x17, #0x9bfa
    //     0x4d996c: add             lr, x0, x17
    //     0x4d9970: ldr             lr, [x21, lr, lsl #3]
    //     0x4d9974: blr             lr
    // 0x4d9978: mov             x1, x0
    // 0x4d997c: mov             x2, x0
    // 0x4d9980: ldur            x0, [fp, #-0x30]
    // 0x4d9984: stur            x2, [fp, #-0x40]
    // 0x4d9988: stp             x1, x0, [SP, #-0x10]!
    // 0x4d998c: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x4d998c: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x4d9990: LoadField: r30 = r30->field_7
    //     0x4d9990: ldur            lr, [lr, #7]
    // 0x4d9994: blr             lr
    // 0x4d9998: ldp             x1, x0, [SP], #0x10
    // 0x4d999c: b.eq            #0x4d9f84
    // 0x4d99a0: ldur            x3, [fp, #-0x30]
    // 0x4d99a4: r0 = 60
    //     0x4d99a4: movz            x0, #0x3c
    // 0x4d99a8: branchIfSmi(r3, 0x4d99b4)
    //     0x4d99a8: tbz             w3, #0, #0x4d99b4
    // 0x4d99ac: r0 = LoadClassIdInstr(r3)
    //     0x4d99ac: ldur            x0, [x3, #-1]
    //     0x4d99b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4d99b4: sub             x16, x0, #0x3c
    // 0x4d99b8: cmp             x16, #2
    // 0x4d99bc: b.hi            #0x4d9a08
    // 0x4d99c0: ldur            x4, [fp, #-0x40]
    // 0x4d99c4: r1 = 60
    //     0x4d99c4: movz            x1, #0x3c
    // 0x4d99c8: branchIfSmi(r4, 0x4d99d4)
    //     0x4d99c8: tbz             w4, #0, #0x4d99d4
    // 0x4d99cc: r1 = LoadClassIdInstr(r4)
    //     0x4d99cc: ldur            x1, [x4, #-1]
    //     0x4d99d0: ubfx            x1, x1, #0xc, #0x14
    // 0x4d99d4: sub             x16, x1, #0x3c
    // 0x4d99d8: cmp             x16, #2
    // 0x4d99dc: b.hi            #0x4d9a0c
    // 0x4d99e0: r0 = 60
    //     0x4d99e0: movz            x0, #0x3c
    // 0x4d99e4: branchIfSmi(r3, 0x4d99f0)
    //     0x4d99e4: tbz             w3, #0, #0x4d99f0
    // 0x4d99e8: r0 = LoadClassIdInstr(r3)
    //     0x4d99e8: ldur            x0, [x3, #-1]
    //     0x4d99ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4d99f0: stp             x4, x3, [SP]
    // 0x4d99f4: mov             lr, x0
    // 0x4d99f8: ldr             lr, [x21, lr, lsl #3]
    // 0x4d99fc: blr             lr
    // 0x4d9a00: tbz             w0, #4, #0x4d9f84
    // 0x4d9a04: b               #0x4da1b8
    // 0x4d9a08: ldur            x4, [fp, #-0x40]
    // 0x4d9a0c: sub             x16, x0, #0xd56
    // 0x4d9a10: cmp             x16, #0x38
    // 0x4d9a14: b.hi            #0x4d9a5c
    // 0x4d9a18: r0 = 60
    //     0x4d9a18: movz            x0, #0x3c
    // 0x4d9a1c: branchIfSmi(r4, 0x4d9a28)
    //     0x4d9a1c: tbz             w4, #0, #0x4d9a28
    // 0x4d9a20: r0 = LoadClassIdInstr(r4)
    //     0x4d9a20: ldur            x0, [x4, #-1]
    //     0x4d9a24: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9a28: sub             x16, x0, #0xd56
    // 0x4d9a2c: cmp             x16, #0x38
    // 0x4d9a30: b.hi            #0x4d9a5c
    // 0x4d9a34: r0 = 60
    //     0x4d9a34: movz            x0, #0x3c
    // 0x4d9a38: branchIfSmi(r3, 0x4d9a44)
    //     0x4d9a38: tbz             w3, #0, #0x4d9a44
    // 0x4d9a3c: r0 = LoadClassIdInstr(r3)
    //     0x4d9a3c: ldur            x0, [x3, #-1]
    //     0x4d9a40: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9a44: stp             x4, x3, [SP]
    // 0x4d9a48: mov             lr, x0
    // 0x4d9a4c: ldr             lr, [x21, lr, lsl #3]
    // 0x4d9a50: blr             lr
    // 0x4d9a54: tbz             w0, #4, #0x4d9f84
    // 0x4d9a58: b               #0x4da1b8
    // 0x4d9a5c: mov             x0, x3
    // 0x4d9a60: r2 = Null
    //     0x4d9a60: mov             x2, NULL
    // 0x4d9a64: r1 = Null
    //     0x4d9a64: mov             x1, NULL
    // 0x4d9a68: cmp             w0, NULL
    // 0x4d9a6c: b.eq            #0x4d9b04
    // 0x4d9a70: branchIfSmi(r0, 0x4d9b04)
    //     0x4d9a70: tbz             w0, #0, #0x4d9b04
    // 0x4d9a74: r3 = LoadClassIdInstr(r0)
    //     0x4d9a74: ldur            x3, [x0, #-1]
    //     0x4d9a78: ubfx            x3, x3, #0xc, #0x14
    // 0x4d9a7c: r17 = 4274
    //     0x4d9a7c: movz            x17, #0x10b2
    // 0x4d9a80: cmp             x3, x17
    // 0x4d9a84: b.eq            #0x4d9b0c
    // 0x4d9a88: r4 = LoadClassIdInstr(r0)
    //     0x4d9a88: ldur            x4, [x0, #-1]
    //     0x4d9a8c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d9a90: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4d9a94: ldr             x3, [x3, #0x18]
    // 0x4d9a98: ldr             x3, [x3, x4, lsl #3]
    // 0x4d9a9c: LoadField: r3 = r3->field_2b
    //     0x4d9a9c: ldur            w3, [x3, #0x2b]
    // 0x4d9aa0: DecompressPointer r3
    //     0x4d9aa0: add             x3, x3, HEAP, lsl #32
    // 0x4d9aa4: cmp             w3, NULL
    // 0x4d9aa8: b.eq            #0x4d9b04
    // 0x4d9aac: LoadField: r3 = r3->field_f
    //     0x4d9aac: ldur            w3, [x3, #0xf]
    // 0x4d9ab0: lsr             x3, x3, #3
    // 0x4d9ab4: r17 = 4274
    //     0x4d9ab4: movz            x17, #0x10b2
    // 0x4d9ab8: cmp             x3, x17
    // 0x4d9abc: b.eq            #0x4d9b0c
    // 0x4d9ac0: r3 = SubtypeTestCache
    //     0x4d9ac0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22200] SubtypeTestCache
    //     0x4d9ac4: ldr             x3, [x3, #0x200]
    // 0x4d9ac8: r30 = Subtype1TestCacheStub
    //     0x4d9ac8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4d9acc: LoadField: r30 = r30->field_7
    //     0x4d9acc: ldur            lr, [lr, #7]
    // 0x4d9ad0: blr             lr
    // 0x4d9ad4: cmp             w7, NULL
    // 0x4d9ad8: b.eq            #0x4d9ae4
    // 0x4d9adc: tbnz            w7, #4, #0x4d9b04
    // 0x4d9ae0: b               #0x4d9b0c
    // 0x4d9ae4: r8 = Set
    //     0x4d9ae4: add             x8, PP, #0x22, lsl #12  ; [pp+0x22208] Type: Set
    //     0x4d9ae8: ldr             x8, [x8, #0x208]
    // 0x4d9aec: r3 = SubtypeTestCache
    //     0x4d9aec: add             x3, PP, #0x22, lsl #12  ; [pp+0x22210] SubtypeTestCache
    //     0x4d9af0: ldr             x3, [x3, #0x210]
    // 0x4d9af4: r30 = InstanceOfStub
    //     0x4d9af4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4d9af8: LoadField: r30 = r30->field_7
    //     0x4d9af8: ldur            lr, [lr, #7]
    // 0x4d9afc: blr             lr
    // 0x4d9b00: b               #0x4d9b10
    // 0x4d9b04: r0 = false
    //     0x4d9b04: add             x0, NULL, #0x30  ; false
    // 0x4d9b08: b               #0x4d9b10
    // 0x4d9b0c: r0 = true
    //     0x4d9b0c: add             x0, NULL, #0x20  ; true
    // 0x4d9b10: tbnz            w0, #4, #0x4d9be0
    // 0x4d9b14: ldur            x0, [fp, #-0x40]
    // 0x4d9b18: r2 = Null
    //     0x4d9b18: mov             x2, NULL
    // 0x4d9b1c: r1 = Null
    //     0x4d9b1c: mov             x1, NULL
    // 0x4d9b20: cmp             w0, NULL
    // 0x4d9b24: b.eq            #0x4d9bbc
    // 0x4d9b28: branchIfSmi(r0, 0x4d9bbc)
    //     0x4d9b28: tbz             w0, #0, #0x4d9bbc
    // 0x4d9b2c: r3 = LoadClassIdInstr(r0)
    //     0x4d9b2c: ldur            x3, [x0, #-1]
    //     0x4d9b30: ubfx            x3, x3, #0xc, #0x14
    // 0x4d9b34: r17 = 4274
    //     0x4d9b34: movz            x17, #0x10b2
    // 0x4d9b38: cmp             x3, x17
    // 0x4d9b3c: b.eq            #0x4d9bc4
    // 0x4d9b40: r4 = LoadClassIdInstr(r0)
    //     0x4d9b40: ldur            x4, [x0, #-1]
    //     0x4d9b44: ubfx            x4, x4, #0xc, #0x14
    // 0x4d9b48: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4d9b4c: ldr             x3, [x3, #0x18]
    // 0x4d9b50: ldr             x3, [x3, x4, lsl #3]
    // 0x4d9b54: LoadField: r3 = r3->field_2b
    //     0x4d9b54: ldur            w3, [x3, #0x2b]
    // 0x4d9b58: DecompressPointer r3
    //     0x4d9b58: add             x3, x3, HEAP, lsl #32
    // 0x4d9b5c: cmp             w3, NULL
    // 0x4d9b60: b.eq            #0x4d9bbc
    // 0x4d9b64: LoadField: r3 = r3->field_f
    //     0x4d9b64: ldur            w3, [x3, #0xf]
    // 0x4d9b68: lsr             x3, x3, #3
    // 0x4d9b6c: r17 = 4274
    //     0x4d9b6c: movz            x17, #0x10b2
    // 0x4d9b70: cmp             x3, x17
    // 0x4d9b74: b.eq            #0x4d9bc4
    // 0x4d9b78: r3 = SubtypeTestCache
    //     0x4d9b78: add             x3, PP, #0x22, lsl #12  ; [pp+0x22218] SubtypeTestCache
    //     0x4d9b7c: ldr             x3, [x3, #0x218]
    // 0x4d9b80: r30 = Subtype1TestCacheStub
    //     0x4d9b80: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4d9b84: LoadField: r30 = r30->field_7
    //     0x4d9b84: ldur            lr, [lr, #7]
    // 0x4d9b88: blr             lr
    // 0x4d9b8c: cmp             w7, NULL
    // 0x4d9b90: b.eq            #0x4d9b9c
    // 0x4d9b94: tbnz            w7, #4, #0x4d9bbc
    // 0x4d9b98: b               #0x4d9bc4
    // 0x4d9b9c: r8 = Set
    //     0x4d9b9c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22220] Type: Set
    //     0x4d9ba0: ldr             x8, [x8, #0x220]
    // 0x4d9ba4: r3 = SubtypeTestCache
    //     0x4d9ba4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22228] SubtypeTestCache
    //     0x4d9ba8: ldr             x3, [x3, #0x228]
    // 0x4d9bac: r30 = InstanceOfStub
    //     0x4d9bac: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4d9bb0: LoadField: r30 = r30->field_7
    //     0x4d9bb0: ldur            lr, [lr, #7]
    // 0x4d9bb4: blr             lr
    // 0x4d9bb8: b               #0x4d9bc8
    // 0x4d9bbc: r0 = false
    //     0x4d9bbc: add             x0, NULL, #0x30  ; false
    // 0x4d9bc0: b               #0x4d9bc8
    // 0x4d9bc4: r0 = true
    //     0x4d9bc4: add             x0, NULL, #0x20  ; true
    // 0x4d9bc8: tbnz            w0, #4, #0x4d9be0
    // 0x4d9bcc: ldur            x1, [fp, #-0x30]
    // 0x4d9bd0: ldur            x2, [fp, #-0x40]
    // 0x4d9bd4: r0 = setEquals()
    //     0x4d9bd4: bl              #0x4dafc4  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x4d9bd8: tbz             w0, #4, #0x4d9f84
    // 0x4d9bdc: b               #0x4da1b8
    // 0x4d9be0: ldur            x0, [fp, #-0x30]
    // 0x4d9be4: r2 = Null
    //     0x4d9be4: mov             x2, NULL
    // 0x4d9be8: r1 = Null
    //     0x4d9be8: mov             x1, NULL
    // 0x4d9bec: cmp             w0, NULL
    // 0x4d9bf0: b.eq            #0x4d9c88
    // 0x4d9bf4: branchIfSmi(r0, 0x4d9c88)
    //     0x4d9bf4: tbz             w0, #0, #0x4d9c88
    // 0x4d9bf8: r3 = LoadClassIdInstr(r0)
    //     0x4d9bf8: ldur            x3, [x0, #-1]
    //     0x4d9bfc: ubfx            x3, x3, #0xc, #0x14
    // 0x4d9c00: r17 = 4576
    //     0x4d9c00: movz            x17, #0x11e0
    // 0x4d9c04: cmp             x3, x17
    // 0x4d9c08: b.eq            #0x4d9c90
    // 0x4d9c0c: r4 = LoadClassIdInstr(r0)
    //     0x4d9c0c: ldur            x4, [x0, #-1]
    //     0x4d9c10: ubfx            x4, x4, #0xc, #0x14
    // 0x4d9c14: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4d9c18: ldr             x3, [x3, #0x18]
    // 0x4d9c1c: ldr             x3, [x3, x4, lsl #3]
    // 0x4d9c20: LoadField: r3 = r3->field_2b
    //     0x4d9c20: ldur            w3, [x3, #0x2b]
    // 0x4d9c24: DecompressPointer r3
    //     0x4d9c24: add             x3, x3, HEAP, lsl #32
    // 0x4d9c28: cmp             w3, NULL
    // 0x4d9c2c: b.eq            #0x4d9c88
    // 0x4d9c30: LoadField: r3 = r3->field_f
    //     0x4d9c30: ldur            w3, [x3, #0xf]
    // 0x4d9c34: lsr             x3, x3, #3
    // 0x4d9c38: r17 = 4576
    //     0x4d9c38: movz            x17, #0x11e0
    // 0x4d9c3c: cmp             x3, x17
    // 0x4d9c40: b.eq            #0x4d9c90
    // 0x4d9c44: r3 = SubtypeTestCache
    //     0x4d9c44: add             x3, PP, #0x22, lsl #12  ; [pp+0x22230] SubtypeTestCache
    //     0x4d9c48: ldr             x3, [x3, #0x230]
    // 0x4d9c4c: r30 = Subtype1TestCacheStub
    //     0x4d9c4c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4d9c50: LoadField: r30 = r30->field_7
    //     0x4d9c50: ldur            lr, [lr, #7]
    // 0x4d9c54: blr             lr
    // 0x4d9c58: cmp             w7, NULL
    // 0x4d9c5c: b.eq            #0x4d9c68
    // 0x4d9c60: tbnz            w7, #4, #0x4d9c88
    // 0x4d9c64: b               #0x4d9c90
    // 0x4d9c68: r8 = Iterable
    //     0x4d9c68: add             x8, PP, #0x22, lsl #12  ; [pp+0x22238] Type: Iterable
    //     0x4d9c6c: ldr             x8, [x8, #0x238]
    // 0x4d9c70: r3 = SubtypeTestCache
    //     0x4d9c70: add             x3, PP, #0x22, lsl #12  ; [pp+0x22240] SubtypeTestCache
    //     0x4d9c74: ldr             x3, [x3, #0x240]
    // 0x4d9c78: r30 = InstanceOfStub
    //     0x4d9c78: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4d9c7c: LoadField: r30 = r30->field_7
    //     0x4d9c7c: ldur            lr, [lr, #7]
    // 0x4d9c80: blr             lr
    // 0x4d9c84: b               #0x4d9c94
    // 0x4d9c88: r0 = false
    //     0x4d9c88: add             x0, NULL, #0x30  ; false
    // 0x4d9c8c: b               #0x4d9c94
    // 0x4d9c90: r0 = true
    //     0x4d9c90: add             x0, NULL, #0x20  ; true
    // 0x4d9c94: tbnz            w0, #4, #0x4d9d64
    // 0x4d9c98: ldur            x0, [fp, #-0x40]
    // 0x4d9c9c: r2 = Null
    //     0x4d9c9c: mov             x2, NULL
    // 0x4d9ca0: r1 = Null
    //     0x4d9ca0: mov             x1, NULL
    // 0x4d9ca4: cmp             w0, NULL
    // 0x4d9ca8: b.eq            #0x4d9d40
    // 0x4d9cac: branchIfSmi(r0, 0x4d9d40)
    //     0x4d9cac: tbz             w0, #0, #0x4d9d40
    // 0x4d9cb0: r3 = LoadClassIdInstr(r0)
    //     0x4d9cb0: ldur            x3, [x0, #-1]
    //     0x4d9cb4: ubfx            x3, x3, #0xc, #0x14
    // 0x4d9cb8: r17 = 4576
    //     0x4d9cb8: movz            x17, #0x11e0
    // 0x4d9cbc: cmp             x3, x17
    // 0x4d9cc0: b.eq            #0x4d9d48
    // 0x4d9cc4: r4 = LoadClassIdInstr(r0)
    //     0x4d9cc4: ldur            x4, [x0, #-1]
    //     0x4d9cc8: ubfx            x4, x4, #0xc, #0x14
    // 0x4d9ccc: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4d9cd0: ldr             x3, [x3, #0x18]
    // 0x4d9cd4: ldr             x3, [x3, x4, lsl #3]
    // 0x4d9cd8: LoadField: r3 = r3->field_2b
    //     0x4d9cd8: ldur            w3, [x3, #0x2b]
    // 0x4d9cdc: DecompressPointer r3
    //     0x4d9cdc: add             x3, x3, HEAP, lsl #32
    // 0x4d9ce0: cmp             w3, NULL
    // 0x4d9ce4: b.eq            #0x4d9d40
    // 0x4d9ce8: LoadField: r3 = r3->field_f
    //     0x4d9ce8: ldur            w3, [x3, #0xf]
    // 0x4d9cec: lsr             x3, x3, #3
    // 0x4d9cf0: r17 = 4576
    //     0x4d9cf0: movz            x17, #0x11e0
    // 0x4d9cf4: cmp             x3, x17
    // 0x4d9cf8: b.eq            #0x4d9d48
    // 0x4d9cfc: r3 = SubtypeTestCache
    //     0x4d9cfc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22248] SubtypeTestCache
    //     0x4d9d00: ldr             x3, [x3, #0x248]
    // 0x4d9d04: r30 = Subtype1TestCacheStub
    //     0x4d9d04: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4d9d08: LoadField: r30 = r30->field_7
    //     0x4d9d08: ldur            lr, [lr, #7]
    // 0x4d9d0c: blr             lr
    // 0x4d9d10: cmp             w7, NULL
    // 0x4d9d14: b.eq            #0x4d9d20
    // 0x4d9d18: tbnz            w7, #4, #0x4d9d40
    // 0x4d9d1c: b               #0x4d9d48
    // 0x4d9d20: r8 = Iterable
    //     0x4d9d20: add             x8, PP, #0x22, lsl #12  ; [pp+0x22250] Type: Iterable
    //     0x4d9d24: ldr             x8, [x8, #0x250]
    // 0x4d9d28: r3 = SubtypeTestCache
    //     0x4d9d28: add             x3, PP, #0x22, lsl #12  ; [pp+0x22258] SubtypeTestCache
    //     0x4d9d2c: ldr             x3, [x3, #0x258]
    // 0x4d9d30: r30 = InstanceOfStub
    //     0x4d9d30: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4d9d34: LoadField: r30 = r30->field_7
    //     0x4d9d34: ldur            lr, [lr, #7]
    // 0x4d9d38: blr             lr
    // 0x4d9d3c: b               #0x4d9d4c
    // 0x4d9d40: r0 = false
    //     0x4d9d40: add             x0, NULL, #0x30  ; false
    // 0x4d9d44: b               #0x4d9d4c
    // 0x4d9d48: r0 = true
    //     0x4d9d48: add             x0, NULL, #0x20  ; true
    // 0x4d9d4c: tbnz            w0, #4, #0x4d9d64
    // 0x4d9d50: ldur            x1, [fp, #-0x30]
    // 0x4d9d54: ldur            x2, [fp, #-0x40]
    // 0x4d9d58: r0 = iterableEquals()
    //     0x4d9d58: bl              #0x4d89d4  ; [package:equatable/src/equatable_utils.dart] ::iterableEquals
    // 0x4d9d5c: tbz             w0, #4, #0x4d9f84
    // 0x4d9d60: b               #0x4da1b8
    // 0x4d9d64: ldur            x0, [fp, #-0x30]
    // 0x4d9d68: r2 = Null
    //     0x4d9d68: mov             x2, NULL
    // 0x4d9d6c: r1 = Null
    //     0x4d9d6c: mov             x1, NULL
    // 0x4d9d70: cmp             w0, NULL
    // 0x4d9d74: b.eq            #0x4d9e0c
    // 0x4d9d78: branchIfSmi(r0, 0x4d9e0c)
    //     0x4d9d78: tbz             w0, #0, #0x4d9e0c
    // 0x4d9d7c: r3 = LoadClassIdInstr(r0)
    //     0x4d9d7c: ldur            x3, [x0, #-1]
    //     0x4d9d80: ubfx            x3, x3, #0xc, #0x14
    // 0x4d9d84: r17 = 4278
    //     0x4d9d84: movz            x17, #0x10b6
    // 0x4d9d88: cmp             x3, x17
    // 0x4d9d8c: b.eq            #0x4d9e14
    // 0x4d9d90: r4 = LoadClassIdInstr(r0)
    //     0x4d9d90: ldur            x4, [x0, #-1]
    //     0x4d9d94: ubfx            x4, x4, #0xc, #0x14
    // 0x4d9d98: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4d9d9c: ldr             x3, [x3, #0x18]
    // 0x4d9da0: ldr             x3, [x3, x4, lsl #3]
    // 0x4d9da4: LoadField: r3 = r3->field_2b
    //     0x4d9da4: ldur            w3, [x3, #0x2b]
    // 0x4d9da8: DecompressPointer r3
    //     0x4d9da8: add             x3, x3, HEAP, lsl #32
    // 0x4d9dac: cmp             w3, NULL
    // 0x4d9db0: b.eq            #0x4d9e0c
    // 0x4d9db4: LoadField: r3 = r3->field_f
    //     0x4d9db4: ldur            w3, [x3, #0xf]
    // 0x4d9db8: lsr             x3, x3, #3
    // 0x4d9dbc: r17 = 4278
    //     0x4d9dbc: movz            x17, #0x10b6
    // 0x4d9dc0: cmp             x3, x17
    // 0x4d9dc4: b.eq            #0x4d9e14
    // 0x4d9dc8: r3 = SubtypeTestCache
    //     0x4d9dc8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22260] SubtypeTestCache
    //     0x4d9dcc: ldr             x3, [x3, #0x260]
    // 0x4d9dd0: r30 = Subtype1TestCacheStub
    //     0x4d9dd0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4d9dd4: LoadField: r30 = r30->field_7
    //     0x4d9dd4: ldur            lr, [lr, #7]
    // 0x4d9dd8: blr             lr
    // 0x4d9ddc: cmp             w7, NULL
    // 0x4d9de0: b.eq            #0x4d9dec
    // 0x4d9de4: tbnz            w7, #4, #0x4d9e0c
    // 0x4d9de8: b               #0x4d9e14
    // 0x4d9dec: r8 = Map
    //     0x4d9dec: add             x8, PP, #0x22, lsl #12  ; [pp+0x22268] Type: Map
    //     0x4d9df0: ldr             x8, [x8, #0x268]
    // 0x4d9df4: r3 = SubtypeTestCache
    //     0x4d9df4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22270] SubtypeTestCache
    //     0x4d9df8: ldr             x3, [x3, #0x270]
    // 0x4d9dfc: r30 = InstanceOfStub
    //     0x4d9dfc: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4d9e00: LoadField: r30 = r30->field_7
    //     0x4d9e00: ldur            lr, [lr, #7]
    // 0x4d9e04: blr             lr
    // 0x4d9e08: b               #0x4d9e18
    // 0x4d9e0c: r0 = false
    //     0x4d9e0c: add             x0, NULL, #0x30  ; false
    // 0x4d9e10: b               #0x4d9e18
    // 0x4d9e14: r0 = true
    //     0x4d9e14: add             x0, NULL, #0x20  ; true
    // 0x4d9e18: tbnz            w0, #4, #0x4d9ee8
    // 0x4d9e1c: ldur            x0, [fp, #-0x40]
    // 0x4d9e20: r2 = Null
    //     0x4d9e20: mov             x2, NULL
    // 0x4d9e24: r1 = Null
    //     0x4d9e24: mov             x1, NULL
    // 0x4d9e28: cmp             w0, NULL
    // 0x4d9e2c: b.eq            #0x4d9ec4
    // 0x4d9e30: branchIfSmi(r0, 0x4d9ec4)
    //     0x4d9e30: tbz             w0, #0, #0x4d9ec4
    // 0x4d9e34: r3 = LoadClassIdInstr(r0)
    //     0x4d9e34: ldur            x3, [x0, #-1]
    //     0x4d9e38: ubfx            x3, x3, #0xc, #0x14
    // 0x4d9e3c: r17 = 4278
    //     0x4d9e3c: movz            x17, #0x10b6
    // 0x4d9e40: cmp             x3, x17
    // 0x4d9e44: b.eq            #0x4d9ecc
    // 0x4d9e48: r4 = LoadClassIdInstr(r0)
    //     0x4d9e48: ldur            x4, [x0, #-1]
    //     0x4d9e4c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d9e50: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4d9e54: ldr             x3, [x3, #0x18]
    // 0x4d9e58: ldr             x3, [x3, x4, lsl #3]
    // 0x4d9e5c: LoadField: r3 = r3->field_2b
    //     0x4d9e5c: ldur            w3, [x3, #0x2b]
    // 0x4d9e60: DecompressPointer r3
    //     0x4d9e60: add             x3, x3, HEAP, lsl #32
    // 0x4d9e64: cmp             w3, NULL
    // 0x4d9e68: b.eq            #0x4d9ec4
    // 0x4d9e6c: LoadField: r3 = r3->field_f
    //     0x4d9e6c: ldur            w3, [x3, #0xf]
    // 0x4d9e70: lsr             x3, x3, #3
    // 0x4d9e74: r17 = 4278
    //     0x4d9e74: movz            x17, #0x10b6
    // 0x4d9e78: cmp             x3, x17
    // 0x4d9e7c: b.eq            #0x4d9ecc
    // 0x4d9e80: r3 = SubtypeTestCache
    //     0x4d9e80: add             x3, PP, #0x22, lsl #12  ; [pp+0x22278] SubtypeTestCache
    //     0x4d9e84: ldr             x3, [x3, #0x278]
    // 0x4d9e88: r30 = Subtype1TestCacheStub
    //     0x4d9e88: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4d9e8c: LoadField: r30 = r30->field_7
    //     0x4d9e8c: ldur            lr, [lr, #7]
    // 0x4d9e90: blr             lr
    // 0x4d9e94: cmp             w7, NULL
    // 0x4d9e98: b.eq            #0x4d9ea4
    // 0x4d9e9c: tbnz            w7, #4, #0x4d9ec4
    // 0x4d9ea0: b               #0x4d9ecc
    // 0x4d9ea4: r8 = Map
    //     0x4d9ea4: add             x8, PP, #0x22, lsl #12  ; [pp+0x22280] Type: Map
    //     0x4d9ea8: ldr             x8, [x8, #0x280]
    // 0x4d9eac: r3 = SubtypeTestCache
    //     0x4d9eac: add             x3, PP, #0x22, lsl #12  ; [pp+0x22288] SubtypeTestCache
    //     0x4d9eb0: ldr             x3, [x3, #0x288]
    // 0x4d9eb4: r30 = InstanceOfStub
    //     0x4d9eb4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4d9eb8: LoadField: r30 = r30->field_7
    //     0x4d9eb8: ldur            lr, [lr, #7]
    // 0x4d9ebc: blr             lr
    // 0x4d9ec0: b               #0x4d9ed0
    // 0x4d9ec4: r0 = false
    //     0x4d9ec4: add             x0, NULL, #0x30  ; false
    // 0x4d9ec8: b               #0x4d9ed0
    // 0x4d9ecc: r0 = true
    //     0x4d9ecc: add             x0, NULL, #0x20  ; true
    // 0x4d9ed0: tbnz            w0, #4, #0x4d9ee8
    // 0x4d9ed4: ldur            x1, [fp, #-0x30]
    // 0x4d9ed8: ldur            x2, [fp, #-0x40]
    // 0x4d9edc: r0 = mapEquals()
    //     0x4d9edc: bl              #0x4d92b0  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x4d9ee0: tbz             w0, #4, #0x4d9f84
    // 0x4d9ee4: b               #0x4da1b8
    // 0x4d9ee8: ldur            x0, [fp, #-0x30]
    // 0x4d9eec: cmp             w0, NULL
    // 0x4d9ef0: b.ne            #0x4d9efc
    // 0x4d9ef4: r1 = Null
    //     0x4d9ef4: mov             x1, NULL
    // 0x4d9ef8: b               #0x4d9f08
    // 0x4d9efc: str             x0, [SP]
    // 0x4d9f00: r0 = runtimeType()
    //     0x4d9f00: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x4d9f04: mov             x1, x0
    // 0x4d9f08: ldur            x0, [fp, #-0x40]
    // 0x4d9f0c: stur            x1, [fp, #-0x48]
    // 0x4d9f10: cmp             w0, NULL
    // 0x4d9f14: b.ne            #0x4d9f24
    // 0x4d9f18: mov             x0, x1
    // 0x4d9f1c: r1 = Null
    //     0x4d9f1c: mov             x1, NULL
    // 0x4d9f20: b               #0x4d9f34
    // 0x4d9f24: str             x0, [SP]
    // 0x4d9f28: r0 = runtimeType()
    //     0x4d9f28: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x4d9f2c: mov             x1, x0
    // 0x4d9f30: ldur            x0, [fp, #-0x48]
    // 0x4d9f34: r2 = LoadClassIdInstr(r0)
    //     0x4d9f34: ldur            x2, [x0, #-1]
    //     0x4d9f38: ubfx            x2, x2, #0xc, #0x14
    // 0x4d9f3c: stp             x1, x0, [SP]
    // 0x4d9f40: mov             x0, x2
    // 0x4d9f44: mov             lr, x0
    // 0x4d9f48: ldr             lr, [x21, lr, lsl #3]
    // 0x4d9f4c: blr             lr
    // 0x4d9f50: tbnz            w0, #4, #0x4da1b8
    // 0x4d9f54: ldur            x0, [fp, #-0x30]
    // 0x4d9f58: r1 = 60
    //     0x4d9f58: movz            x1, #0x3c
    // 0x4d9f5c: branchIfSmi(r0, 0x4d9f68)
    //     0x4d9f5c: tbz             w0, #0, #0x4d9f68
    // 0x4d9f60: r1 = LoadClassIdInstr(r0)
    //     0x4d9f60: ldur            x1, [x0, #-1]
    //     0x4d9f64: ubfx            x1, x1, #0xc, #0x14
    // 0x4d9f68: ldur            x16, [fp, #-0x40]
    // 0x4d9f6c: stp             x16, x0, [SP]
    // 0x4d9f70: mov             x0, x1
    // 0x4d9f74: mov             lr, x0
    // 0x4d9f78: ldr             lr, [x21, lr, lsl #3]
    // 0x4d9f7c: blr             lr
    // 0x4d9f80: tbnz            w0, #4, #0x4da1b8
    // 0x4d9f84: ldur            x0, [fp, #-0x38]
    // 0x4d9f88: add             x3, x0, #1
    // 0x4d9f8c: b               #0x4d98d8
    // 0x4d9f90: ldur            x0, [fp, #-0x28]
    // 0x4d9f94: r2 = Null
    //     0x4d9f94: mov             x2, NULL
    // 0x4d9f98: r1 = Null
    //     0x4d9f98: mov             x1, NULL
    // 0x4d9f9c: cmp             w0, NULL
    // 0x4d9fa0: b.eq            #0x4da038
    // 0x4d9fa4: branchIfSmi(r0, 0x4da038)
    //     0x4d9fa4: tbz             w0, #0, #0x4da038
    // 0x4d9fa8: r3 = LoadClassIdInstr(r0)
    //     0x4d9fa8: ldur            x3, [x0, #-1]
    //     0x4d9fac: ubfx            x3, x3, #0xc, #0x14
    // 0x4d9fb0: r17 = 4278
    //     0x4d9fb0: movz            x17, #0x10b6
    // 0x4d9fb4: cmp             x3, x17
    // 0x4d9fb8: b.eq            #0x4da040
    // 0x4d9fbc: r4 = LoadClassIdInstr(r0)
    //     0x4d9fbc: ldur            x4, [x0, #-1]
    //     0x4d9fc0: ubfx            x4, x4, #0xc, #0x14
    // 0x4d9fc4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4d9fc8: ldr             x3, [x3, #0x18]
    // 0x4d9fcc: ldr             x3, [x3, x4, lsl #3]
    // 0x4d9fd0: LoadField: r3 = r3->field_2b
    //     0x4d9fd0: ldur            w3, [x3, #0x2b]
    // 0x4d9fd4: DecompressPointer r3
    //     0x4d9fd4: add             x3, x3, HEAP, lsl #32
    // 0x4d9fd8: cmp             w3, NULL
    // 0x4d9fdc: b.eq            #0x4da038
    // 0x4d9fe0: LoadField: r3 = r3->field_f
    //     0x4d9fe0: ldur            w3, [x3, #0xf]
    // 0x4d9fe4: lsr             x3, x3, #3
    // 0x4d9fe8: r17 = 4278
    //     0x4d9fe8: movz            x17, #0x10b6
    // 0x4d9fec: cmp             x3, x17
    // 0x4d9ff0: b.eq            #0x4da040
    // 0x4d9ff4: r3 = SubtypeTestCache
    //     0x4d9ff4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22290] SubtypeTestCache
    //     0x4d9ff8: ldr             x3, [x3, #0x290]
    // 0x4d9ffc: r30 = Subtype1TestCacheStub
    //     0x4d9ffc: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4da000: LoadField: r30 = r30->field_7
    //     0x4da000: ldur            lr, [lr, #7]
    // 0x4da004: blr             lr
    // 0x4da008: cmp             w7, NULL
    // 0x4da00c: b.eq            #0x4da018
    // 0x4da010: tbnz            w7, #4, #0x4da038
    // 0x4da014: b               #0x4da040
    // 0x4da018: r8 = Map
    //     0x4da018: add             x8, PP, #0x22, lsl #12  ; [pp+0x22298] Type: Map
    //     0x4da01c: ldr             x8, [x8, #0x298]
    // 0x4da020: r3 = SubtypeTestCache
    //     0x4da020: add             x3, PP, #0x22, lsl #12  ; [pp+0x222a0] SubtypeTestCache
    //     0x4da024: ldr             x3, [x3, #0x2a0]
    // 0x4da028: r30 = InstanceOfStub
    //     0x4da028: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4da02c: LoadField: r30 = r30->field_7
    //     0x4da02c: ldur            lr, [lr, #7]
    // 0x4da030: blr             lr
    // 0x4da034: b               #0x4da044
    // 0x4da038: r0 = false
    //     0x4da038: add             x0, NULL, #0x30  ; false
    // 0x4da03c: b               #0x4da044
    // 0x4da040: r0 = true
    //     0x4da040: add             x0, NULL, #0x20  ; true
    // 0x4da044: tbnz            w0, #4, #0x4da114
    // 0x4da048: ldur            x0, [fp, #-0x20]
    // 0x4da04c: r2 = Null
    //     0x4da04c: mov             x2, NULL
    // 0x4da050: r1 = Null
    //     0x4da050: mov             x1, NULL
    // 0x4da054: cmp             w0, NULL
    // 0x4da058: b.eq            #0x4da0f0
    // 0x4da05c: branchIfSmi(r0, 0x4da0f0)
    //     0x4da05c: tbz             w0, #0, #0x4da0f0
    // 0x4da060: r3 = LoadClassIdInstr(r0)
    //     0x4da060: ldur            x3, [x0, #-1]
    //     0x4da064: ubfx            x3, x3, #0xc, #0x14
    // 0x4da068: r17 = 4278
    //     0x4da068: movz            x17, #0x10b6
    // 0x4da06c: cmp             x3, x17
    // 0x4da070: b.eq            #0x4da0f8
    // 0x4da074: r4 = LoadClassIdInstr(r0)
    //     0x4da074: ldur            x4, [x0, #-1]
    //     0x4da078: ubfx            x4, x4, #0xc, #0x14
    // 0x4da07c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4da080: ldr             x3, [x3, #0x18]
    // 0x4da084: ldr             x3, [x3, x4, lsl #3]
    // 0x4da088: LoadField: r3 = r3->field_2b
    //     0x4da088: ldur            w3, [x3, #0x2b]
    // 0x4da08c: DecompressPointer r3
    //     0x4da08c: add             x3, x3, HEAP, lsl #32
    // 0x4da090: cmp             w3, NULL
    // 0x4da094: b.eq            #0x4da0f0
    // 0x4da098: LoadField: r3 = r3->field_f
    //     0x4da098: ldur            w3, [x3, #0xf]
    // 0x4da09c: lsr             x3, x3, #3
    // 0x4da0a0: r17 = 4278
    //     0x4da0a0: movz            x17, #0x10b6
    // 0x4da0a4: cmp             x3, x17
    // 0x4da0a8: b.eq            #0x4da0f8
    // 0x4da0ac: r3 = SubtypeTestCache
    //     0x4da0ac: add             x3, PP, #0x22, lsl #12  ; [pp+0x222a8] SubtypeTestCache
    //     0x4da0b0: ldr             x3, [x3, #0x2a8]
    // 0x4da0b4: r30 = Subtype1TestCacheStub
    //     0x4da0b4: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4da0b8: LoadField: r30 = r30->field_7
    //     0x4da0b8: ldur            lr, [lr, #7]
    // 0x4da0bc: blr             lr
    // 0x4da0c0: cmp             w7, NULL
    // 0x4da0c4: b.eq            #0x4da0d0
    // 0x4da0c8: tbnz            w7, #4, #0x4da0f0
    // 0x4da0cc: b               #0x4da0f8
    // 0x4da0d0: r8 = Map
    //     0x4da0d0: add             x8, PP, #0x22, lsl #12  ; [pp+0x222b0] Type: Map
    //     0x4da0d4: ldr             x8, [x8, #0x2b0]
    // 0x4da0d8: r3 = SubtypeTestCache
    //     0x4da0d8: add             x3, PP, #0x22, lsl #12  ; [pp+0x222b8] SubtypeTestCache
    //     0x4da0dc: ldr             x3, [x3, #0x2b8]
    // 0x4da0e0: r30 = InstanceOfStub
    //     0x4da0e0: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4da0e4: LoadField: r30 = r30->field_7
    //     0x4da0e4: ldur            lr, [lr, #7]
    // 0x4da0e8: blr             lr
    // 0x4da0ec: b               #0x4da0fc
    // 0x4da0f0: r0 = false
    //     0x4da0f0: add             x0, NULL, #0x30  ; false
    // 0x4da0f4: b               #0x4da0fc
    // 0x4da0f8: r0 = true
    //     0x4da0f8: add             x0, NULL, #0x20  ; true
    // 0x4da0fc: tbnz            w0, #4, #0x4da114
    // 0x4da100: ldur            x1, [fp, #-0x28]
    // 0x4da104: ldur            x2, [fp, #-0x20]
    // 0x4da108: r0 = mapEquals()
    //     0x4da108: bl              #0x4d92b0  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x4da10c: tbz             w0, #4, #0x4da1b0
    // 0x4da110: b               #0x4da1b8
    // 0x4da114: ldur            x0, [fp, #-0x28]
    // 0x4da118: cmp             w0, NULL
    // 0x4da11c: b.ne            #0x4da128
    // 0x4da120: r1 = Null
    //     0x4da120: mov             x1, NULL
    // 0x4da124: b               #0x4da134
    // 0x4da128: str             x0, [SP]
    // 0x4da12c: r0 = runtimeType()
    //     0x4da12c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x4da130: mov             x1, x0
    // 0x4da134: ldur            x0, [fp, #-0x20]
    // 0x4da138: stur            x1, [fp, #-0x30]
    // 0x4da13c: cmp             w0, NULL
    // 0x4da140: b.ne            #0x4da150
    // 0x4da144: mov             x0, x1
    // 0x4da148: r1 = Null
    //     0x4da148: mov             x1, NULL
    // 0x4da14c: b               #0x4da160
    // 0x4da150: str             x0, [SP]
    // 0x4da154: r0 = runtimeType()
    //     0x4da154: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x4da158: mov             x1, x0
    // 0x4da15c: ldur            x0, [fp, #-0x30]
    // 0x4da160: r2 = LoadClassIdInstr(r0)
    //     0x4da160: ldur            x2, [x0, #-1]
    //     0x4da164: ubfx            x2, x2, #0xc, #0x14
    // 0x4da168: stp             x1, x0, [SP]
    // 0x4da16c: mov             x0, x2
    // 0x4da170: mov             lr, x0
    // 0x4da174: ldr             lr, [x21, lr, lsl #3]
    // 0x4da178: blr             lr
    // 0x4da17c: tbnz            w0, #4, #0x4da1b8
    // 0x4da180: ldur            x0, [fp, #-0x28]
    // 0x4da184: r1 = 60
    //     0x4da184: movz            x1, #0x3c
    // 0x4da188: branchIfSmi(r0, 0x4da194)
    //     0x4da188: tbz             w0, #0, #0x4da194
    // 0x4da18c: r1 = LoadClassIdInstr(r0)
    //     0x4da18c: ldur            x1, [x0, #-1]
    //     0x4da190: ubfx            x1, x1, #0xc, #0x14
    // 0x4da194: ldur            x16, [fp, #-0x20]
    // 0x4da198: stp             x16, x0, [SP]
    // 0x4da19c: mov             x0, x1
    // 0x4da1a0: mov             lr, x0
    // 0x4da1a4: ldr             lr, [x21, lr, lsl #3]
    // 0x4da1a8: blr             lr
    // 0x4da1ac: tbnz            w0, #4, #0x4da1b8
    // 0x4da1b0: ldur            x2, [fp, #-0x18]
    // 0x4da1b4: b               #0x4d93b8
    // 0x4da1b8: r0 = false
    //     0x4da1b8: add             x0, NULL, #0x30  ; false
    // 0x4da1bc: LeaveFrame
    //     0x4da1bc: mov             SP, fp
    //     0x4da1c0: ldp             fp, lr, [SP], #0x10
    // 0x4da1c4: ret
    //     0x4da1c4: ret             
    // 0x4da1c8: r0 = true
    //     0x4da1c8: add             x0, NULL, #0x20  ; true
    // 0x4da1cc: LeaveFrame
    //     0x4da1cc: mov             SP, fp
    //     0x4da1d0: ldp             fp, lr, [SP], #0x10
    // 0x4da1d4: ret
    //     0x4da1d4: ret             
    // 0x4da1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4da1d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4da1dc: b               #0x4d92dc
    // 0x4da1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4da1e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4da1e4: b               #0x4d93cc
    // 0x4da1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4da1e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4da1ec: b               #0x4d98f0
  }
  static bool objectsEquals(Object?, Object?) {
    // ** addr: 0x4da1f0, size: 0xdd4
    // 0x4da1f0: EnterFrame
    //     0x4da1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4da1f4: mov             fp, SP
    // 0x4da1f8: AllocStack(0x40)
    //     0x4da1f8: sub             SP, SP, #0x40
    // 0x4da1fc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4da1fc: mov             x3, x1
    //     0x4da200: stur            x1, [fp, #-8]
    //     0x4da204: stur            x2, [fp, #-0x10]
    // 0x4da208: CheckStackOverflow
    //     0x4da208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4da20c: cmp             SP, x16
    //     0x4da210: b.ls            #0x4dafb4
    // 0x4da214: mov             x0, x3
    // 0x4da218: mov             x1, x2
    // 0x4da21c: stp             x1, x0, [SP, #-0x10]!
    // 0x4da220: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x4da220: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x4da224: LoadField: r30 = r30->field_7
    //     0x4da224: ldur            lr, [lr, #7]
    // 0x4da228: blr             lr
    // 0x4da22c: ldp             x1, x0, [SP], #0x10
    // 0x4da230: b.ne            #0x4da244
    // 0x4da234: r0 = true
    //     0x4da234: add             x0, NULL, #0x20  ; true
    // 0x4da238: LeaveFrame
    //     0x4da238: mov             SP, fp
    //     0x4da23c: ldp             fp, lr, [SP], #0x10
    // 0x4da240: ret
    //     0x4da240: ret             
    // 0x4da244: ldur            x3, [fp, #-8]
    // 0x4da248: r0 = 60
    //     0x4da248: movz            x0, #0x3c
    // 0x4da24c: branchIfSmi(r3, 0x4da258)
    //     0x4da24c: tbz             w3, #0, #0x4da258
    // 0x4da250: r0 = LoadClassIdInstr(r3)
    //     0x4da250: ldur            x0, [x3, #-1]
    //     0x4da254: ubfx            x0, x0, #0xc, #0x14
    // 0x4da258: sub             x16, x0, #0x3c
    // 0x4da25c: cmp             x16, #2
    // 0x4da260: b.hi            #0x4da2b0
    // 0x4da264: ldur            x4, [fp, #-0x10]
    // 0x4da268: r1 = 60
    //     0x4da268: movz            x1, #0x3c
    // 0x4da26c: branchIfSmi(r4, 0x4da278)
    //     0x4da26c: tbz             w4, #0, #0x4da278
    // 0x4da270: r1 = LoadClassIdInstr(r4)
    //     0x4da270: ldur            x1, [x4, #-1]
    //     0x4da274: ubfx            x1, x1, #0xc, #0x14
    // 0x4da278: sub             x16, x1, #0x3c
    // 0x4da27c: cmp             x16, #2
    // 0x4da280: b.hi            #0x4da2b4
    // 0x4da284: r0 = 60
    //     0x4da284: movz            x0, #0x3c
    // 0x4da288: branchIfSmi(r3, 0x4da294)
    //     0x4da288: tbz             w3, #0, #0x4da294
    // 0x4da28c: r0 = LoadClassIdInstr(r3)
    //     0x4da28c: ldur            x0, [x3, #-1]
    //     0x4da290: ubfx            x0, x0, #0xc, #0x14
    // 0x4da294: stp             x4, x3, [SP]
    // 0x4da298: mov             lr, x0
    // 0x4da29c: ldr             lr, [x21, lr, lsl #3]
    // 0x4da2a0: blr             lr
    // 0x4da2a4: LeaveFrame
    //     0x4da2a4: mov             SP, fp
    //     0x4da2a8: ldp             fp, lr, [SP], #0x10
    // 0x4da2ac: ret
    //     0x4da2ac: ret             
    // 0x4da2b0: ldur            x4, [fp, #-0x10]
    // 0x4da2b4: sub             x16, x0, #0xd56
    // 0x4da2b8: cmp             x16, #0x38
    // 0x4da2bc: b.hi            #0x4da308
    // 0x4da2c0: r0 = 60
    //     0x4da2c0: movz            x0, #0x3c
    // 0x4da2c4: branchIfSmi(r4, 0x4da2d0)
    //     0x4da2c4: tbz             w4, #0, #0x4da2d0
    // 0x4da2c8: r0 = LoadClassIdInstr(r4)
    //     0x4da2c8: ldur            x0, [x4, #-1]
    //     0x4da2cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4da2d0: sub             x16, x0, #0xd56
    // 0x4da2d4: cmp             x16, #0x38
    // 0x4da2d8: b.hi            #0x4da308
    // 0x4da2dc: r0 = 60
    //     0x4da2dc: movz            x0, #0x3c
    // 0x4da2e0: branchIfSmi(r3, 0x4da2ec)
    //     0x4da2e0: tbz             w3, #0, #0x4da2ec
    // 0x4da2e4: r0 = LoadClassIdInstr(r3)
    //     0x4da2e4: ldur            x0, [x3, #-1]
    //     0x4da2e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4da2ec: stp             x4, x3, [SP]
    // 0x4da2f0: mov             lr, x0
    // 0x4da2f4: ldr             lr, [x21, lr, lsl #3]
    // 0x4da2f8: blr             lr
    // 0x4da2fc: LeaveFrame
    //     0x4da2fc: mov             SP, fp
    //     0x4da300: ldp             fp, lr, [SP], #0x10
    // 0x4da304: ret
    //     0x4da304: ret             
    // 0x4da308: mov             x0, x3
    // 0x4da30c: r2 = Null
    //     0x4da30c: mov             x2, NULL
    // 0x4da310: r1 = Null
    //     0x4da310: mov             x1, NULL
    // 0x4da314: cmp             w0, NULL
    // 0x4da318: b.eq            #0x4da3b0
    // 0x4da31c: branchIfSmi(r0, 0x4da3b0)
    //     0x4da31c: tbz             w0, #0, #0x4da3b0
    // 0x4da320: r3 = LoadClassIdInstr(r0)
    //     0x4da320: ldur            x3, [x0, #-1]
    //     0x4da324: ubfx            x3, x3, #0xc, #0x14
    // 0x4da328: r17 = 4274
    //     0x4da328: movz            x17, #0x10b2
    // 0x4da32c: cmp             x3, x17
    // 0x4da330: b.eq            #0x4da3b8
    // 0x4da334: r4 = LoadClassIdInstr(r0)
    //     0x4da334: ldur            x4, [x0, #-1]
    //     0x4da338: ubfx            x4, x4, #0xc, #0x14
    // 0x4da33c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4da340: ldr             x3, [x3, #0x18]
    // 0x4da344: ldr             x3, [x3, x4, lsl #3]
    // 0x4da348: LoadField: r3 = r3->field_2b
    //     0x4da348: ldur            w3, [x3, #0x2b]
    // 0x4da34c: DecompressPointer r3
    //     0x4da34c: add             x3, x3, HEAP, lsl #32
    // 0x4da350: cmp             w3, NULL
    // 0x4da354: b.eq            #0x4da3b0
    // 0x4da358: LoadField: r3 = r3->field_f
    //     0x4da358: ldur            w3, [x3, #0xf]
    // 0x4da35c: lsr             x3, x3, #3
    // 0x4da360: r17 = 4274
    //     0x4da360: movz            x17, #0x10b2
    // 0x4da364: cmp             x3, x17
    // 0x4da368: b.eq            #0x4da3b8
    // 0x4da36c: r3 = SubtypeTestCache
    //     0x4da36c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22350] SubtypeTestCache
    //     0x4da370: ldr             x3, [x3, #0x350]
    // 0x4da374: r30 = Subtype1TestCacheStub
    //     0x4da374: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4da378: LoadField: r30 = r30->field_7
    //     0x4da378: ldur            lr, [lr, #7]
    // 0x4da37c: blr             lr
    // 0x4da380: cmp             w7, NULL
    // 0x4da384: b.eq            #0x4da390
    // 0x4da388: tbnz            w7, #4, #0x4da3b0
    // 0x4da38c: b               #0x4da3b8
    // 0x4da390: r8 = Set
    //     0x4da390: add             x8, PP, #0x22, lsl #12  ; [pp+0x22358] Type: Set
    //     0x4da394: ldr             x8, [x8, #0x358]
    // 0x4da398: r3 = SubtypeTestCache
    //     0x4da398: add             x3, PP, #0x22, lsl #12  ; [pp+0x22360] SubtypeTestCache
    //     0x4da39c: ldr             x3, [x3, #0x360]
    // 0x4da3a0: r30 = InstanceOfStub
    //     0x4da3a0: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4da3a4: LoadField: r30 = r30->field_7
    //     0x4da3a4: ldur            lr, [lr, #7]
    // 0x4da3a8: blr             lr
    // 0x4da3ac: b               #0x4da3bc
    // 0x4da3b0: r0 = false
    //     0x4da3b0: add             x0, NULL, #0x30  ; false
    // 0x4da3b4: b               #0x4da3bc
    // 0x4da3b8: r0 = true
    //     0x4da3b8: add             x0, NULL, #0x20  ; true
    // 0x4da3bc: tbnz            w0, #4, #0x4da490
    // 0x4da3c0: ldur            x0, [fp, #-0x10]
    // 0x4da3c4: r2 = Null
    //     0x4da3c4: mov             x2, NULL
    // 0x4da3c8: r1 = Null
    //     0x4da3c8: mov             x1, NULL
    // 0x4da3cc: cmp             w0, NULL
    // 0x4da3d0: b.eq            #0x4da468
    // 0x4da3d4: branchIfSmi(r0, 0x4da468)
    //     0x4da3d4: tbz             w0, #0, #0x4da468
    // 0x4da3d8: r3 = LoadClassIdInstr(r0)
    //     0x4da3d8: ldur            x3, [x0, #-1]
    //     0x4da3dc: ubfx            x3, x3, #0xc, #0x14
    // 0x4da3e0: r17 = 4274
    //     0x4da3e0: movz            x17, #0x10b2
    // 0x4da3e4: cmp             x3, x17
    // 0x4da3e8: b.eq            #0x4da470
    // 0x4da3ec: r4 = LoadClassIdInstr(r0)
    //     0x4da3ec: ldur            x4, [x0, #-1]
    //     0x4da3f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4da3f4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4da3f8: ldr             x3, [x3, #0x18]
    // 0x4da3fc: ldr             x3, [x3, x4, lsl #3]
    // 0x4da400: LoadField: r3 = r3->field_2b
    //     0x4da400: ldur            w3, [x3, #0x2b]
    // 0x4da404: DecompressPointer r3
    //     0x4da404: add             x3, x3, HEAP, lsl #32
    // 0x4da408: cmp             w3, NULL
    // 0x4da40c: b.eq            #0x4da468
    // 0x4da410: LoadField: r3 = r3->field_f
    //     0x4da410: ldur            w3, [x3, #0xf]
    // 0x4da414: lsr             x3, x3, #3
    // 0x4da418: r17 = 4274
    //     0x4da418: movz            x17, #0x10b2
    // 0x4da41c: cmp             x3, x17
    // 0x4da420: b.eq            #0x4da470
    // 0x4da424: r3 = SubtypeTestCache
    //     0x4da424: add             x3, PP, #0x22, lsl #12  ; [pp+0x22368] SubtypeTestCache
    //     0x4da428: ldr             x3, [x3, #0x368]
    // 0x4da42c: r30 = Subtype1TestCacheStub
    //     0x4da42c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4da430: LoadField: r30 = r30->field_7
    //     0x4da430: ldur            lr, [lr, #7]
    // 0x4da434: blr             lr
    // 0x4da438: cmp             w7, NULL
    // 0x4da43c: b.eq            #0x4da448
    // 0x4da440: tbnz            w7, #4, #0x4da468
    // 0x4da444: b               #0x4da470
    // 0x4da448: r8 = Set
    //     0x4da448: add             x8, PP, #0x22, lsl #12  ; [pp+0x22370] Type: Set
    //     0x4da44c: ldr             x8, [x8, #0x370]
    // 0x4da450: r3 = SubtypeTestCache
    //     0x4da450: add             x3, PP, #0x22, lsl #12  ; [pp+0x22378] SubtypeTestCache
    //     0x4da454: ldr             x3, [x3, #0x378]
    // 0x4da458: r30 = InstanceOfStub
    //     0x4da458: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4da45c: LoadField: r30 = r30->field_7
    //     0x4da45c: ldur            lr, [lr, #7]
    // 0x4da460: blr             lr
    // 0x4da464: b               #0x4da474
    // 0x4da468: r0 = false
    //     0x4da468: add             x0, NULL, #0x30  ; false
    // 0x4da46c: b               #0x4da474
    // 0x4da470: r0 = true
    //     0x4da470: add             x0, NULL, #0x20  ; true
    // 0x4da474: tbnz            w0, #4, #0x4da490
    // 0x4da478: ldur            x1, [fp, #-8]
    // 0x4da47c: ldur            x2, [fp, #-0x10]
    // 0x4da480: r0 = setEquals()
    //     0x4da480: bl              #0x4dafc4  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x4da484: LeaveFrame
    //     0x4da484: mov             SP, fp
    //     0x4da488: ldp             fp, lr, [SP], #0x10
    // 0x4da48c: ret
    //     0x4da48c: ret             
    // 0x4da490: ldur            x0, [fp, #-8]
    // 0x4da494: r2 = Null
    //     0x4da494: mov             x2, NULL
    // 0x4da498: r1 = Null
    //     0x4da498: mov             x1, NULL
    // 0x4da49c: cmp             w0, NULL
    // 0x4da4a0: b.eq            #0x4da538
    // 0x4da4a4: branchIfSmi(r0, 0x4da538)
    //     0x4da4a4: tbz             w0, #0, #0x4da538
    // 0x4da4a8: r3 = LoadClassIdInstr(r0)
    //     0x4da4a8: ldur            x3, [x0, #-1]
    //     0x4da4ac: ubfx            x3, x3, #0xc, #0x14
    // 0x4da4b0: r17 = 4576
    //     0x4da4b0: movz            x17, #0x11e0
    // 0x4da4b4: cmp             x3, x17
    // 0x4da4b8: b.eq            #0x4da540
    // 0x4da4bc: r4 = LoadClassIdInstr(r0)
    //     0x4da4bc: ldur            x4, [x0, #-1]
    //     0x4da4c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4da4c4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4da4c8: ldr             x3, [x3, #0x18]
    // 0x4da4cc: ldr             x3, [x3, x4, lsl #3]
    // 0x4da4d0: LoadField: r3 = r3->field_2b
    //     0x4da4d0: ldur            w3, [x3, #0x2b]
    // 0x4da4d4: DecompressPointer r3
    //     0x4da4d4: add             x3, x3, HEAP, lsl #32
    // 0x4da4d8: cmp             w3, NULL
    // 0x4da4dc: b.eq            #0x4da538
    // 0x4da4e0: LoadField: r3 = r3->field_f
    //     0x4da4e0: ldur            w3, [x3, #0xf]
    // 0x4da4e4: lsr             x3, x3, #3
    // 0x4da4e8: r17 = 4576
    //     0x4da4e8: movz            x17, #0x11e0
    // 0x4da4ec: cmp             x3, x17
    // 0x4da4f0: b.eq            #0x4da540
    // 0x4da4f4: r3 = SubtypeTestCache
    //     0x4da4f4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22380] SubtypeTestCache
    //     0x4da4f8: ldr             x3, [x3, #0x380]
    // 0x4da4fc: r30 = Subtype1TestCacheStub
    //     0x4da4fc: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4da500: LoadField: r30 = r30->field_7
    //     0x4da500: ldur            lr, [lr, #7]
    // 0x4da504: blr             lr
    // 0x4da508: cmp             w7, NULL
    // 0x4da50c: b.eq            #0x4da518
    // 0x4da510: tbnz            w7, #4, #0x4da538
    // 0x4da514: b               #0x4da540
    // 0x4da518: r8 = Iterable
    //     0x4da518: add             x8, PP, #0x22, lsl #12  ; [pp+0x22388] Type: Iterable
    //     0x4da51c: ldr             x8, [x8, #0x388]
    // 0x4da520: r3 = SubtypeTestCache
    //     0x4da520: add             x3, PP, #0x22, lsl #12  ; [pp+0x22390] SubtypeTestCache
    //     0x4da524: ldr             x3, [x3, #0x390]
    // 0x4da528: r30 = InstanceOfStub
    //     0x4da528: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4da52c: LoadField: r30 = r30->field_7
    //     0x4da52c: ldur            lr, [lr, #7]
    // 0x4da530: blr             lr
    // 0x4da534: b               #0x4da544
    // 0x4da538: r0 = false
    //     0x4da538: add             x0, NULL, #0x30  ; false
    // 0x4da53c: b               #0x4da544
    // 0x4da540: r0 = true
    //     0x4da540: add             x0, NULL, #0x20  ; true
    // 0x4da544: tbnz            w0, #4, #0x4dad60
    // 0x4da548: ldur            x0, [fp, #-0x10]
    // 0x4da54c: r2 = Null
    //     0x4da54c: mov             x2, NULL
    // 0x4da550: r1 = Null
    //     0x4da550: mov             x1, NULL
    // 0x4da554: cmp             w0, NULL
    // 0x4da558: b.eq            #0x4da5f0
    // 0x4da55c: branchIfSmi(r0, 0x4da5f0)
    //     0x4da55c: tbz             w0, #0, #0x4da5f0
    // 0x4da560: r3 = LoadClassIdInstr(r0)
    //     0x4da560: ldur            x3, [x0, #-1]
    //     0x4da564: ubfx            x3, x3, #0xc, #0x14
    // 0x4da568: r17 = 4576
    //     0x4da568: movz            x17, #0x11e0
    // 0x4da56c: cmp             x3, x17
    // 0x4da570: b.eq            #0x4da5f8
    // 0x4da574: r4 = LoadClassIdInstr(r0)
    //     0x4da574: ldur            x4, [x0, #-1]
    //     0x4da578: ubfx            x4, x4, #0xc, #0x14
    // 0x4da57c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4da580: ldr             x3, [x3, #0x18]
    // 0x4da584: ldr             x3, [x3, x4, lsl #3]
    // 0x4da588: LoadField: r3 = r3->field_2b
    //     0x4da588: ldur            w3, [x3, #0x2b]
    // 0x4da58c: DecompressPointer r3
    //     0x4da58c: add             x3, x3, HEAP, lsl #32
    // 0x4da590: cmp             w3, NULL
    // 0x4da594: b.eq            #0x4da5f0
    // 0x4da598: LoadField: r3 = r3->field_f
    //     0x4da598: ldur            w3, [x3, #0xf]
    // 0x4da59c: lsr             x3, x3, #3
    // 0x4da5a0: r17 = 4576
    //     0x4da5a0: movz            x17, #0x11e0
    // 0x4da5a4: cmp             x3, x17
    // 0x4da5a8: b.eq            #0x4da5f8
    // 0x4da5ac: r3 = SubtypeTestCache
    //     0x4da5ac: add             x3, PP, #0x22, lsl #12  ; [pp+0x22398] SubtypeTestCache
    //     0x4da5b0: ldr             x3, [x3, #0x398]
    // 0x4da5b4: r30 = Subtype1TestCacheStub
    //     0x4da5b4: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4da5b8: LoadField: r30 = r30->field_7
    //     0x4da5b8: ldur            lr, [lr, #7]
    // 0x4da5bc: blr             lr
    // 0x4da5c0: cmp             w7, NULL
    // 0x4da5c4: b.eq            #0x4da5d0
    // 0x4da5c8: tbnz            w7, #4, #0x4da5f0
    // 0x4da5cc: b               #0x4da5f8
    // 0x4da5d0: r8 = Iterable
    //     0x4da5d0: add             x8, PP, #0x22, lsl #12  ; [pp+0x223a0] Type: Iterable
    //     0x4da5d4: ldr             x8, [x8, #0x3a0]
    // 0x4da5d8: r3 = SubtypeTestCache
    //     0x4da5d8: add             x3, PP, #0x22, lsl #12  ; [pp+0x223a8] SubtypeTestCache
    //     0x4da5dc: ldr             x3, [x3, #0x3a8]
    // 0x4da5e0: r30 = InstanceOfStub
    //     0x4da5e0: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4da5e4: LoadField: r30 = r30->field_7
    //     0x4da5e4: ldur            lr, [lr, #7]
    // 0x4da5e8: blr             lr
    // 0x4da5ec: b               #0x4da5fc
    // 0x4da5f0: r0 = false
    //     0x4da5f0: add             x0, NULL, #0x30  ; false
    // 0x4da5f4: b               #0x4da5fc
    // 0x4da5f8: r0 = true
    //     0x4da5f8: add             x0, NULL, #0x20  ; true
    // 0x4da5fc: tbnz            w0, #4, #0x4dad60
    // 0x4da600: ldur            x1, [fp, #-8]
    // 0x4da604: ldur            x2, [fp, #-0x10]
    // 0x4da608: cmp             w1, w2
    // 0x4da60c: b.ne            #0x4da618
    // 0x4da610: r0 = true
    //     0x4da610: add             x0, NULL, #0x20  ; true
    // 0x4da614: b               #0x4dad54
    // 0x4da618: r0 = LoadClassIdInstr(r1)
    //     0x4da618: ldur            x0, [x1, #-1]
    //     0x4da61c: ubfx            x0, x0, #0xc, #0x14
    // 0x4da620: str             x1, [SP]
    // 0x4da624: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4da624: movz            x17, #0x8088
    //     0x4da628: add             lr, x0, x17
    //     0x4da62c: ldr             lr, [x21, lr, lsl #3]
    //     0x4da630: blr             lr
    // 0x4da634: mov             x2, x0
    // 0x4da638: ldur            x1, [fp, #-0x10]
    // 0x4da63c: stur            x2, [fp, #-0x18]
    // 0x4da640: r0 = LoadClassIdInstr(r1)
    //     0x4da640: ldur            x0, [x1, #-1]
    //     0x4da644: ubfx            x0, x0, #0xc, #0x14
    // 0x4da648: str             x1, [SP]
    // 0x4da64c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4da64c: movz            x17, #0x8088
    //     0x4da650: add             lr, x0, x17
    //     0x4da654: ldr             lr, [x21, lr, lsl #3]
    //     0x4da658: blr             lr
    // 0x4da65c: mov             x1, x0
    // 0x4da660: ldur            x0, [fp, #-0x18]
    // 0x4da664: r2 = LoadInt32Instr(r0)
    //     0x4da664: sbfx            x2, x0, #1, #0x1f
    //     0x4da668: tbz             w0, #0, #0x4da670
    //     0x4da66c: ldur            x2, [x0, #7]
    // 0x4da670: r0 = LoadInt32Instr(r1)
    //     0x4da670: sbfx            x0, x1, #1, #0x1f
    //     0x4da674: tbz             w1, #0, #0x4da67c
    //     0x4da678: ldur            x0, [x1, #7]
    // 0x4da67c: cmp             x2, x0
    // 0x4da680: b.eq            #0x4da68c
    // 0x4da684: r0 = false
    //     0x4da684: add             x0, NULL, #0x30  ; false
    // 0x4da688: b               #0x4dad54
    // 0x4da68c: r3 = 0
    //     0x4da68c: movz            x3, #0
    // 0x4da690: ldur            x2, [fp, #-8]
    // 0x4da694: ldur            x1, [fp, #-0x10]
    // 0x4da698: stur            x3, [fp, #-0x20]
    // 0x4da69c: CheckStackOverflow
    //     0x4da69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4da6a0: cmp             SP, x16
    //     0x4da6a4: b.ls            #0x4dafbc
    // 0x4da6a8: r0 = LoadClassIdInstr(r2)
    //     0x4da6a8: ldur            x0, [x2, #-1]
    //     0x4da6ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4da6b0: str             x2, [SP]
    // 0x4da6b4: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4da6b4: movz            x17, #0x8088
    //     0x4da6b8: add             lr, x0, x17
    //     0x4da6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4da6c0: blr             lr
    // 0x4da6c4: r1 = LoadInt32Instr(r0)
    //     0x4da6c4: sbfx            x1, x0, #1, #0x1f
    //     0x4da6c8: tbz             w0, #0, #0x4da6d0
    //     0x4da6cc: ldur            x1, [x0, #7]
    // 0x4da6d0: ldur            x3, [fp, #-0x20]
    // 0x4da6d4: cmp             x3, x1
    // 0x4da6d8: b.ge            #0x4dad50
    // 0x4da6dc: ldur            x5, [fp, #-8]
    // 0x4da6e0: ldur            x4, [fp, #-0x10]
    // 0x4da6e4: r0 = LoadClassIdInstr(r5)
    //     0x4da6e4: ldur            x0, [x5, #-1]
    //     0x4da6e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4da6ec: mov             x1, x5
    // 0x4da6f0: mov             x2, x3
    // 0x4da6f4: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x4da6f4: movz            x17, #0x9bfa
    //     0x4da6f8: add             lr, x0, x17
    //     0x4da6fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4da700: blr             lr
    // 0x4da704: mov             x4, x0
    // 0x4da708: ldur            x3, [fp, #-0x10]
    // 0x4da70c: stur            x4, [fp, #-0x18]
    // 0x4da710: r0 = LoadClassIdInstr(r3)
    //     0x4da710: ldur            x0, [x3, #-1]
    //     0x4da714: ubfx            x0, x0, #0xc, #0x14
    // 0x4da718: mov             x1, x3
    // 0x4da71c: ldur            x2, [fp, #-0x20]
    // 0x4da720: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x4da720: movz            x17, #0x9bfa
    //     0x4da724: add             lr, x0, x17
    //     0x4da728: ldr             lr, [x21, lr, lsl #3]
    //     0x4da72c: blr             lr
    // 0x4da730: mov             x1, x0
    // 0x4da734: mov             x2, x0
    // 0x4da738: ldur            x0, [fp, #-0x18]
    // 0x4da73c: stur            x2, [fp, #-0x28]
    // 0x4da740: stp             x1, x0, [SP, #-0x10]!
    // 0x4da744: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x4da744: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x4da748: LoadField: r30 = r30->field_7
    //     0x4da748: ldur            lr, [lr, #7]
    // 0x4da74c: blr             lr
    // 0x4da750: ldp             x1, x0, [SP], #0x10
    // 0x4da754: b.eq            #0x4dad3c
    // 0x4da758: ldur            x3, [fp, #-0x18]
    // 0x4da75c: r0 = 60
    //     0x4da75c: movz            x0, #0x3c
    // 0x4da760: branchIfSmi(r3, 0x4da76c)
    //     0x4da760: tbz             w3, #0, #0x4da76c
    // 0x4da764: r0 = LoadClassIdInstr(r3)
    //     0x4da764: ldur            x0, [x3, #-1]
    //     0x4da768: ubfx            x0, x0, #0xc, #0x14
    // 0x4da76c: sub             x16, x0, #0x3c
    // 0x4da770: cmp             x16, #2
    // 0x4da774: b.hi            #0x4da7c0
    // 0x4da778: ldur            x4, [fp, #-0x28]
    // 0x4da77c: r1 = 60
    //     0x4da77c: movz            x1, #0x3c
    // 0x4da780: branchIfSmi(r4, 0x4da78c)
    //     0x4da780: tbz             w4, #0, #0x4da78c
    // 0x4da784: r1 = LoadClassIdInstr(r4)
    //     0x4da784: ldur            x1, [x4, #-1]
    //     0x4da788: ubfx            x1, x1, #0xc, #0x14
    // 0x4da78c: sub             x16, x1, #0x3c
    // 0x4da790: cmp             x16, #2
    // 0x4da794: b.hi            #0x4da7c4
    // 0x4da798: r0 = 60
    //     0x4da798: movz            x0, #0x3c
    // 0x4da79c: branchIfSmi(r3, 0x4da7a8)
    //     0x4da79c: tbz             w3, #0, #0x4da7a8
    // 0x4da7a0: r0 = LoadClassIdInstr(r3)
    //     0x4da7a0: ldur            x0, [x3, #-1]
    //     0x4da7a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4da7a8: stp             x4, x3, [SP]
    // 0x4da7ac: mov             lr, x0
    // 0x4da7b0: ldr             lr, [x21, lr, lsl #3]
    // 0x4da7b4: blr             lr
    // 0x4da7b8: tbz             w0, #4, #0x4dad3c
    // 0x4da7bc: b               #0x4dad48
    // 0x4da7c0: ldur            x4, [fp, #-0x28]
    // 0x4da7c4: sub             x16, x0, #0xd56
    // 0x4da7c8: cmp             x16, #0x38
    // 0x4da7cc: b.hi            #0x4da814
    // 0x4da7d0: r0 = 60
    //     0x4da7d0: movz            x0, #0x3c
    // 0x4da7d4: branchIfSmi(r4, 0x4da7e0)
    //     0x4da7d4: tbz             w4, #0, #0x4da7e0
    // 0x4da7d8: r0 = LoadClassIdInstr(r4)
    //     0x4da7d8: ldur            x0, [x4, #-1]
    //     0x4da7dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4da7e0: sub             x16, x0, #0xd56
    // 0x4da7e4: cmp             x16, #0x38
    // 0x4da7e8: b.hi            #0x4da814
    // 0x4da7ec: r0 = 60
    //     0x4da7ec: movz            x0, #0x3c
    // 0x4da7f0: branchIfSmi(r3, 0x4da7fc)
    //     0x4da7f0: tbz             w3, #0, #0x4da7fc
    // 0x4da7f4: r0 = LoadClassIdInstr(r3)
    //     0x4da7f4: ldur            x0, [x3, #-1]
    //     0x4da7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4da7fc: stp             x4, x3, [SP]
    // 0x4da800: mov             lr, x0
    // 0x4da804: ldr             lr, [x21, lr, lsl #3]
    // 0x4da808: blr             lr
    // 0x4da80c: tbz             w0, #4, #0x4dad3c
    // 0x4da810: b               #0x4dad48
    // 0x4da814: mov             x0, x3
    // 0x4da818: r2 = Null
    //     0x4da818: mov             x2, NULL
    // 0x4da81c: r1 = Null
    //     0x4da81c: mov             x1, NULL
    // 0x4da820: cmp             w0, NULL
    // 0x4da824: b.eq            #0x4da8bc
    // 0x4da828: branchIfSmi(r0, 0x4da8bc)
    //     0x4da828: tbz             w0, #0, #0x4da8bc
    // 0x4da82c: r3 = LoadClassIdInstr(r0)
    //     0x4da82c: ldur            x3, [x0, #-1]
    //     0x4da830: ubfx            x3, x3, #0xc, #0x14
    // 0x4da834: r17 = 4274
    //     0x4da834: movz            x17, #0x10b2
    // 0x4da838: cmp             x3, x17
    // 0x4da83c: b.eq            #0x4da8c4
    // 0x4da840: r4 = LoadClassIdInstr(r0)
    //     0x4da840: ldur            x4, [x0, #-1]
    //     0x4da844: ubfx            x4, x4, #0xc, #0x14
    // 0x4da848: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4da84c: ldr             x3, [x3, #0x18]
    // 0x4da850: ldr             x3, [x3, x4, lsl #3]
    // 0x4da854: LoadField: r3 = r3->field_2b
    //     0x4da854: ldur            w3, [x3, #0x2b]
    // 0x4da858: DecompressPointer r3
    //     0x4da858: add             x3, x3, HEAP, lsl #32
    // 0x4da85c: cmp             w3, NULL
    // 0x4da860: b.eq            #0x4da8bc
    // 0x4da864: LoadField: r3 = r3->field_f
    //     0x4da864: ldur            w3, [x3, #0xf]
    // 0x4da868: lsr             x3, x3, #3
    // 0x4da86c: r17 = 4274
    //     0x4da86c: movz            x17, #0x10b2
    // 0x4da870: cmp             x3, x17
    // 0x4da874: b.eq            #0x4da8c4
    // 0x4da878: r3 = SubtypeTestCache
    //     0x4da878: add             x3, PP, #0x22, lsl #12  ; [pp+0x223b0] SubtypeTestCache
    //     0x4da87c: ldr             x3, [x3, #0x3b0]
    // 0x4da880: r30 = Subtype1TestCacheStub
    //     0x4da880: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4da884: LoadField: r30 = r30->field_7
    //     0x4da884: ldur            lr, [lr, #7]
    // 0x4da888: blr             lr
    // 0x4da88c: cmp             w7, NULL
    // 0x4da890: b.eq            #0x4da89c
    // 0x4da894: tbnz            w7, #4, #0x4da8bc
    // 0x4da898: b               #0x4da8c4
    // 0x4da89c: r8 = Set
    //     0x4da89c: add             x8, PP, #0x22, lsl #12  ; [pp+0x223b8] Type: Set
    //     0x4da8a0: ldr             x8, [x8, #0x3b8]
    // 0x4da8a4: r3 = SubtypeTestCache
    //     0x4da8a4: add             x3, PP, #0x22, lsl #12  ; [pp+0x223c0] SubtypeTestCache
    //     0x4da8a8: ldr             x3, [x3, #0x3c0]
    // 0x4da8ac: r30 = InstanceOfStub
    //     0x4da8ac: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4da8b0: LoadField: r30 = r30->field_7
    //     0x4da8b0: ldur            lr, [lr, #7]
    // 0x4da8b4: blr             lr
    // 0x4da8b8: b               #0x4da8c8
    // 0x4da8bc: r0 = false
    //     0x4da8bc: add             x0, NULL, #0x30  ; false
    // 0x4da8c0: b               #0x4da8c8
    // 0x4da8c4: r0 = true
    //     0x4da8c4: add             x0, NULL, #0x20  ; true
    // 0x4da8c8: tbnz            w0, #4, #0x4da998
    // 0x4da8cc: ldur            x0, [fp, #-0x28]
    // 0x4da8d0: r2 = Null
    //     0x4da8d0: mov             x2, NULL
    // 0x4da8d4: r1 = Null
    //     0x4da8d4: mov             x1, NULL
    // 0x4da8d8: cmp             w0, NULL
    // 0x4da8dc: b.eq            #0x4da974
    // 0x4da8e0: branchIfSmi(r0, 0x4da974)
    //     0x4da8e0: tbz             w0, #0, #0x4da974
    // 0x4da8e4: r3 = LoadClassIdInstr(r0)
    //     0x4da8e4: ldur            x3, [x0, #-1]
    //     0x4da8e8: ubfx            x3, x3, #0xc, #0x14
    // 0x4da8ec: r17 = 4274
    //     0x4da8ec: movz            x17, #0x10b2
    // 0x4da8f0: cmp             x3, x17
    // 0x4da8f4: b.eq            #0x4da97c
    // 0x4da8f8: r4 = LoadClassIdInstr(r0)
    //     0x4da8f8: ldur            x4, [x0, #-1]
    //     0x4da8fc: ubfx            x4, x4, #0xc, #0x14
    // 0x4da900: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4da904: ldr             x3, [x3, #0x18]
    // 0x4da908: ldr             x3, [x3, x4, lsl #3]
    // 0x4da90c: LoadField: r3 = r3->field_2b
    //     0x4da90c: ldur            w3, [x3, #0x2b]
    // 0x4da910: DecompressPointer r3
    //     0x4da910: add             x3, x3, HEAP, lsl #32
    // 0x4da914: cmp             w3, NULL
    // 0x4da918: b.eq            #0x4da974
    // 0x4da91c: LoadField: r3 = r3->field_f
    //     0x4da91c: ldur            w3, [x3, #0xf]
    // 0x4da920: lsr             x3, x3, #3
    // 0x4da924: r17 = 4274
    //     0x4da924: movz            x17, #0x10b2
    // 0x4da928: cmp             x3, x17
    // 0x4da92c: b.eq            #0x4da97c
    // 0x4da930: r3 = SubtypeTestCache
    //     0x4da930: add             x3, PP, #0x22, lsl #12  ; [pp+0x223c8] SubtypeTestCache
    //     0x4da934: ldr             x3, [x3, #0x3c8]
    // 0x4da938: r30 = Subtype1TestCacheStub
    //     0x4da938: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4da93c: LoadField: r30 = r30->field_7
    //     0x4da93c: ldur            lr, [lr, #7]
    // 0x4da940: blr             lr
    // 0x4da944: cmp             w7, NULL
    // 0x4da948: b.eq            #0x4da954
    // 0x4da94c: tbnz            w7, #4, #0x4da974
    // 0x4da950: b               #0x4da97c
    // 0x4da954: r8 = Set
    //     0x4da954: add             x8, PP, #0x22, lsl #12  ; [pp+0x223d0] Type: Set
    //     0x4da958: ldr             x8, [x8, #0x3d0]
    // 0x4da95c: r3 = SubtypeTestCache
    //     0x4da95c: add             x3, PP, #0x22, lsl #12  ; [pp+0x223d8] SubtypeTestCache
    //     0x4da960: ldr             x3, [x3, #0x3d8]
    // 0x4da964: r30 = InstanceOfStub
    //     0x4da964: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4da968: LoadField: r30 = r30->field_7
    //     0x4da968: ldur            lr, [lr, #7]
    // 0x4da96c: blr             lr
    // 0x4da970: b               #0x4da980
    // 0x4da974: r0 = false
    //     0x4da974: add             x0, NULL, #0x30  ; false
    // 0x4da978: b               #0x4da980
    // 0x4da97c: r0 = true
    //     0x4da97c: add             x0, NULL, #0x20  ; true
    // 0x4da980: tbnz            w0, #4, #0x4da998
    // 0x4da984: ldur            x1, [fp, #-0x18]
    // 0x4da988: ldur            x2, [fp, #-0x28]
    // 0x4da98c: r0 = setEquals()
    //     0x4da98c: bl              #0x4dafc4  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x4da990: tbz             w0, #4, #0x4dad3c
    // 0x4da994: b               #0x4dad48
    // 0x4da998: ldur            x0, [fp, #-0x18]
    // 0x4da99c: r2 = Null
    //     0x4da99c: mov             x2, NULL
    // 0x4da9a0: r1 = Null
    //     0x4da9a0: mov             x1, NULL
    // 0x4da9a4: cmp             w0, NULL
    // 0x4da9a8: b.eq            #0x4daa40
    // 0x4da9ac: branchIfSmi(r0, 0x4daa40)
    //     0x4da9ac: tbz             w0, #0, #0x4daa40
    // 0x4da9b0: r3 = LoadClassIdInstr(r0)
    //     0x4da9b0: ldur            x3, [x0, #-1]
    //     0x4da9b4: ubfx            x3, x3, #0xc, #0x14
    // 0x4da9b8: r17 = 4576
    //     0x4da9b8: movz            x17, #0x11e0
    // 0x4da9bc: cmp             x3, x17
    // 0x4da9c0: b.eq            #0x4daa48
    // 0x4da9c4: r4 = LoadClassIdInstr(r0)
    //     0x4da9c4: ldur            x4, [x0, #-1]
    //     0x4da9c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4da9cc: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4da9d0: ldr             x3, [x3, #0x18]
    // 0x4da9d4: ldr             x3, [x3, x4, lsl #3]
    // 0x4da9d8: LoadField: r3 = r3->field_2b
    //     0x4da9d8: ldur            w3, [x3, #0x2b]
    // 0x4da9dc: DecompressPointer r3
    //     0x4da9dc: add             x3, x3, HEAP, lsl #32
    // 0x4da9e0: cmp             w3, NULL
    // 0x4da9e4: b.eq            #0x4daa40
    // 0x4da9e8: LoadField: r3 = r3->field_f
    //     0x4da9e8: ldur            w3, [x3, #0xf]
    // 0x4da9ec: lsr             x3, x3, #3
    // 0x4da9f0: r17 = 4576
    //     0x4da9f0: movz            x17, #0x11e0
    // 0x4da9f4: cmp             x3, x17
    // 0x4da9f8: b.eq            #0x4daa48
    // 0x4da9fc: r3 = SubtypeTestCache
    //     0x4da9fc: add             x3, PP, #0x22, lsl #12  ; [pp+0x223e0] SubtypeTestCache
    //     0x4daa00: ldr             x3, [x3, #0x3e0]
    // 0x4daa04: r30 = Subtype1TestCacheStub
    //     0x4daa04: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4daa08: LoadField: r30 = r30->field_7
    //     0x4daa08: ldur            lr, [lr, #7]
    // 0x4daa0c: blr             lr
    // 0x4daa10: cmp             w7, NULL
    // 0x4daa14: b.eq            #0x4daa20
    // 0x4daa18: tbnz            w7, #4, #0x4daa40
    // 0x4daa1c: b               #0x4daa48
    // 0x4daa20: r8 = Iterable
    //     0x4daa20: add             x8, PP, #0x22, lsl #12  ; [pp+0x223e8] Type: Iterable
    //     0x4daa24: ldr             x8, [x8, #0x3e8]
    // 0x4daa28: r3 = SubtypeTestCache
    //     0x4daa28: add             x3, PP, #0x22, lsl #12  ; [pp+0x223f0] SubtypeTestCache
    //     0x4daa2c: ldr             x3, [x3, #0x3f0]
    // 0x4daa30: r30 = InstanceOfStub
    //     0x4daa30: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4daa34: LoadField: r30 = r30->field_7
    //     0x4daa34: ldur            lr, [lr, #7]
    // 0x4daa38: blr             lr
    // 0x4daa3c: b               #0x4daa4c
    // 0x4daa40: r0 = false
    //     0x4daa40: add             x0, NULL, #0x30  ; false
    // 0x4daa44: b               #0x4daa4c
    // 0x4daa48: r0 = true
    //     0x4daa48: add             x0, NULL, #0x20  ; true
    // 0x4daa4c: tbnz            w0, #4, #0x4dab1c
    // 0x4daa50: ldur            x0, [fp, #-0x28]
    // 0x4daa54: r2 = Null
    //     0x4daa54: mov             x2, NULL
    // 0x4daa58: r1 = Null
    //     0x4daa58: mov             x1, NULL
    // 0x4daa5c: cmp             w0, NULL
    // 0x4daa60: b.eq            #0x4daaf8
    // 0x4daa64: branchIfSmi(r0, 0x4daaf8)
    //     0x4daa64: tbz             w0, #0, #0x4daaf8
    // 0x4daa68: r3 = LoadClassIdInstr(r0)
    //     0x4daa68: ldur            x3, [x0, #-1]
    //     0x4daa6c: ubfx            x3, x3, #0xc, #0x14
    // 0x4daa70: r17 = 4576
    //     0x4daa70: movz            x17, #0x11e0
    // 0x4daa74: cmp             x3, x17
    // 0x4daa78: b.eq            #0x4dab00
    // 0x4daa7c: r4 = LoadClassIdInstr(r0)
    //     0x4daa7c: ldur            x4, [x0, #-1]
    //     0x4daa80: ubfx            x4, x4, #0xc, #0x14
    // 0x4daa84: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4daa88: ldr             x3, [x3, #0x18]
    // 0x4daa8c: ldr             x3, [x3, x4, lsl #3]
    // 0x4daa90: LoadField: r3 = r3->field_2b
    //     0x4daa90: ldur            w3, [x3, #0x2b]
    // 0x4daa94: DecompressPointer r3
    //     0x4daa94: add             x3, x3, HEAP, lsl #32
    // 0x4daa98: cmp             w3, NULL
    // 0x4daa9c: b.eq            #0x4daaf8
    // 0x4daaa0: LoadField: r3 = r3->field_f
    //     0x4daaa0: ldur            w3, [x3, #0xf]
    // 0x4daaa4: lsr             x3, x3, #3
    // 0x4daaa8: r17 = 4576
    //     0x4daaa8: movz            x17, #0x11e0
    // 0x4daaac: cmp             x3, x17
    // 0x4daab0: b.eq            #0x4dab00
    // 0x4daab4: r3 = SubtypeTestCache
    //     0x4daab4: add             x3, PP, #0x22, lsl #12  ; [pp+0x223f8] SubtypeTestCache
    //     0x4daab8: ldr             x3, [x3, #0x3f8]
    // 0x4daabc: r30 = Subtype1TestCacheStub
    //     0x4daabc: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4daac0: LoadField: r30 = r30->field_7
    //     0x4daac0: ldur            lr, [lr, #7]
    // 0x4daac4: blr             lr
    // 0x4daac8: cmp             w7, NULL
    // 0x4daacc: b.eq            #0x4daad8
    // 0x4daad0: tbnz            w7, #4, #0x4daaf8
    // 0x4daad4: b               #0x4dab00
    // 0x4daad8: r8 = Iterable
    //     0x4daad8: add             x8, PP, #0x22, lsl #12  ; [pp+0x22400] Type: Iterable
    //     0x4daadc: ldr             x8, [x8, #0x400]
    // 0x4daae0: r3 = SubtypeTestCache
    //     0x4daae0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22408] SubtypeTestCache
    //     0x4daae4: ldr             x3, [x3, #0x408]
    // 0x4daae8: r30 = InstanceOfStub
    //     0x4daae8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4daaec: LoadField: r30 = r30->field_7
    //     0x4daaec: ldur            lr, [lr, #7]
    // 0x4daaf0: blr             lr
    // 0x4daaf4: b               #0x4dab04
    // 0x4daaf8: r0 = false
    //     0x4daaf8: add             x0, NULL, #0x30  ; false
    // 0x4daafc: b               #0x4dab04
    // 0x4dab00: r0 = true
    //     0x4dab00: add             x0, NULL, #0x20  ; true
    // 0x4dab04: tbnz            w0, #4, #0x4dab1c
    // 0x4dab08: ldur            x1, [fp, #-0x18]
    // 0x4dab0c: ldur            x2, [fp, #-0x28]
    // 0x4dab10: r0 = iterableEquals()
    //     0x4dab10: bl              #0x4d89d4  ; [package:equatable/src/equatable_utils.dart] ::iterableEquals
    // 0x4dab14: tbz             w0, #4, #0x4dad3c
    // 0x4dab18: b               #0x4dad48
    // 0x4dab1c: ldur            x0, [fp, #-0x18]
    // 0x4dab20: r2 = Null
    //     0x4dab20: mov             x2, NULL
    // 0x4dab24: r1 = Null
    //     0x4dab24: mov             x1, NULL
    // 0x4dab28: cmp             w0, NULL
    // 0x4dab2c: b.eq            #0x4dabc4
    // 0x4dab30: branchIfSmi(r0, 0x4dabc4)
    //     0x4dab30: tbz             w0, #0, #0x4dabc4
    // 0x4dab34: r3 = LoadClassIdInstr(r0)
    //     0x4dab34: ldur            x3, [x0, #-1]
    //     0x4dab38: ubfx            x3, x3, #0xc, #0x14
    // 0x4dab3c: r17 = 4278
    //     0x4dab3c: movz            x17, #0x10b6
    // 0x4dab40: cmp             x3, x17
    // 0x4dab44: b.eq            #0x4dabcc
    // 0x4dab48: r4 = LoadClassIdInstr(r0)
    //     0x4dab48: ldur            x4, [x0, #-1]
    //     0x4dab4c: ubfx            x4, x4, #0xc, #0x14
    // 0x4dab50: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4dab54: ldr             x3, [x3, #0x18]
    // 0x4dab58: ldr             x3, [x3, x4, lsl #3]
    // 0x4dab5c: LoadField: r3 = r3->field_2b
    //     0x4dab5c: ldur            w3, [x3, #0x2b]
    // 0x4dab60: DecompressPointer r3
    //     0x4dab60: add             x3, x3, HEAP, lsl #32
    // 0x4dab64: cmp             w3, NULL
    // 0x4dab68: b.eq            #0x4dabc4
    // 0x4dab6c: LoadField: r3 = r3->field_f
    //     0x4dab6c: ldur            w3, [x3, #0xf]
    // 0x4dab70: lsr             x3, x3, #3
    // 0x4dab74: r17 = 4278
    //     0x4dab74: movz            x17, #0x10b6
    // 0x4dab78: cmp             x3, x17
    // 0x4dab7c: b.eq            #0x4dabcc
    // 0x4dab80: r3 = SubtypeTestCache
    //     0x4dab80: add             x3, PP, #0x22, lsl #12  ; [pp+0x22410] SubtypeTestCache
    //     0x4dab84: ldr             x3, [x3, #0x410]
    // 0x4dab88: r30 = Subtype1TestCacheStub
    //     0x4dab88: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4dab8c: LoadField: r30 = r30->field_7
    //     0x4dab8c: ldur            lr, [lr, #7]
    // 0x4dab90: blr             lr
    // 0x4dab94: cmp             w7, NULL
    // 0x4dab98: b.eq            #0x4daba4
    // 0x4dab9c: tbnz            w7, #4, #0x4dabc4
    // 0x4daba0: b               #0x4dabcc
    // 0x4daba4: r8 = Map
    //     0x4daba4: add             x8, PP, #0x22, lsl #12  ; [pp+0x22418] Type: Map
    //     0x4daba8: ldr             x8, [x8, #0x418]
    // 0x4dabac: r3 = SubtypeTestCache
    //     0x4dabac: add             x3, PP, #0x22, lsl #12  ; [pp+0x22420] SubtypeTestCache
    //     0x4dabb0: ldr             x3, [x3, #0x420]
    // 0x4dabb4: r30 = InstanceOfStub
    //     0x4dabb4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4dabb8: LoadField: r30 = r30->field_7
    //     0x4dabb8: ldur            lr, [lr, #7]
    // 0x4dabbc: blr             lr
    // 0x4dabc0: b               #0x4dabd0
    // 0x4dabc4: r0 = false
    //     0x4dabc4: add             x0, NULL, #0x30  ; false
    // 0x4dabc8: b               #0x4dabd0
    // 0x4dabcc: r0 = true
    //     0x4dabcc: add             x0, NULL, #0x20  ; true
    // 0x4dabd0: tbnz            w0, #4, #0x4daca0
    // 0x4dabd4: ldur            x0, [fp, #-0x28]
    // 0x4dabd8: r2 = Null
    //     0x4dabd8: mov             x2, NULL
    // 0x4dabdc: r1 = Null
    //     0x4dabdc: mov             x1, NULL
    // 0x4dabe0: cmp             w0, NULL
    // 0x4dabe4: b.eq            #0x4dac7c
    // 0x4dabe8: branchIfSmi(r0, 0x4dac7c)
    //     0x4dabe8: tbz             w0, #0, #0x4dac7c
    // 0x4dabec: r3 = LoadClassIdInstr(r0)
    //     0x4dabec: ldur            x3, [x0, #-1]
    //     0x4dabf0: ubfx            x3, x3, #0xc, #0x14
    // 0x4dabf4: r17 = 4278
    //     0x4dabf4: movz            x17, #0x10b6
    // 0x4dabf8: cmp             x3, x17
    // 0x4dabfc: b.eq            #0x4dac84
    // 0x4dac00: r4 = LoadClassIdInstr(r0)
    //     0x4dac00: ldur            x4, [x0, #-1]
    //     0x4dac04: ubfx            x4, x4, #0xc, #0x14
    // 0x4dac08: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4dac0c: ldr             x3, [x3, #0x18]
    // 0x4dac10: ldr             x3, [x3, x4, lsl #3]
    // 0x4dac14: LoadField: r3 = r3->field_2b
    //     0x4dac14: ldur            w3, [x3, #0x2b]
    // 0x4dac18: DecompressPointer r3
    //     0x4dac18: add             x3, x3, HEAP, lsl #32
    // 0x4dac1c: cmp             w3, NULL
    // 0x4dac20: b.eq            #0x4dac7c
    // 0x4dac24: LoadField: r3 = r3->field_f
    //     0x4dac24: ldur            w3, [x3, #0xf]
    // 0x4dac28: lsr             x3, x3, #3
    // 0x4dac2c: r17 = 4278
    //     0x4dac2c: movz            x17, #0x10b6
    // 0x4dac30: cmp             x3, x17
    // 0x4dac34: b.eq            #0x4dac84
    // 0x4dac38: r3 = SubtypeTestCache
    //     0x4dac38: add             x3, PP, #0x22, lsl #12  ; [pp+0x22428] SubtypeTestCache
    //     0x4dac3c: ldr             x3, [x3, #0x428]
    // 0x4dac40: r30 = Subtype1TestCacheStub
    //     0x4dac40: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4dac44: LoadField: r30 = r30->field_7
    //     0x4dac44: ldur            lr, [lr, #7]
    // 0x4dac48: blr             lr
    // 0x4dac4c: cmp             w7, NULL
    // 0x4dac50: b.eq            #0x4dac5c
    // 0x4dac54: tbnz            w7, #4, #0x4dac7c
    // 0x4dac58: b               #0x4dac84
    // 0x4dac5c: r8 = Map
    //     0x4dac5c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22430] Type: Map
    //     0x4dac60: ldr             x8, [x8, #0x430]
    // 0x4dac64: r3 = SubtypeTestCache
    //     0x4dac64: add             x3, PP, #0x22, lsl #12  ; [pp+0x22438] SubtypeTestCache
    //     0x4dac68: ldr             x3, [x3, #0x438]
    // 0x4dac6c: r30 = InstanceOfStub
    //     0x4dac6c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4dac70: LoadField: r30 = r30->field_7
    //     0x4dac70: ldur            lr, [lr, #7]
    // 0x4dac74: blr             lr
    // 0x4dac78: b               #0x4dac88
    // 0x4dac7c: r0 = false
    //     0x4dac7c: add             x0, NULL, #0x30  ; false
    // 0x4dac80: b               #0x4dac88
    // 0x4dac84: r0 = true
    //     0x4dac84: add             x0, NULL, #0x20  ; true
    // 0x4dac88: tbnz            w0, #4, #0x4daca0
    // 0x4dac8c: ldur            x1, [fp, #-0x18]
    // 0x4dac90: ldur            x2, [fp, #-0x28]
    // 0x4dac94: r0 = mapEquals()
    //     0x4dac94: bl              #0x4d92b0  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x4dac98: tbz             w0, #4, #0x4dad3c
    // 0x4dac9c: b               #0x4dad48
    // 0x4daca0: ldur            x0, [fp, #-0x18]
    // 0x4daca4: cmp             w0, NULL
    // 0x4daca8: b.ne            #0x4dacb4
    // 0x4dacac: r1 = Null
    //     0x4dacac: mov             x1, NULL
    // 0x4dacb0: b               #0x4dacc0
    // 0x4dacb4: str             x0, [SP]
    // 0x4dacb8: r0 = runtimeType()
    //     0x4dacb8: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x4dacbc: mov             x1, x0
    // 0x4dacc0: ldur            x0, [fp, #-0x28]
    // 0x4dacc4: stur            x1, [fp, #-0x30]
    // 0x4dacc8: cmp             w0, NULL
    // 0x4daccc: b.ne            #0x4dacdc
    // 0x4dacd0: mov             x0, x1
    // 0x4dacd4: r1 = Null
    //     0x4dacd4: mov             x1, NULL
    // 0x4dacd8: b               #0x4dacec
    // 0x4dacdc: str             x0, [SP]
    // 0x4dace0: r0 = runtimeType()
    //     0x4dace0: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x4dace4: mov             x1, x0
    // 0x4dace8: ldur            x0, [fp, #-0x30]
    // 0x4dacec: r2 = LoadClassIdInstr(r0)
    //     0x4dacec: ldur            x2, [x0, #-1]
    //     0x4dacf0: ubfx            x2, x2, #0xc, #0x14
    // 0x4dacf4: stp             x1, x0, [SP]
    // 0x4dacf8: mov             x0, x2
    // 0x4dacfc: mov             lr, x0
    // 0x4dad00: ldr             lr, [x21, lr, lsl #3]
    // 0x4dad04: blr             lr
    // 0x4dad08: tbnz            w0, #4, #0x4dad48
    // 0x4dad0c: ldur            x0, [fp, #-0x18]
    // 0x4dad10: r1 = 60
    //     0x4dad10: movz            x1, #0x3c
    // 0x4dad14: branchIfSmi(r0, 0x4dad20)
    //     0x4dad14: tbz             w0, #0, #0x4dad20
    // 0x4dad18: r1 = LoadClassIdInstr(r0)
    //     0x4dad18: ldur            x1, [x0, #-1]
    //     0x4dad1c: ubfx            x1, x1, #0xc, #0x14
    // 0x4dad20: ldur            x16, [fp, #-0x28]
    // 0x4dad24: stp             x16, x0, [SP]
    // 0x4dad28: mov             x0, x1
    // 0x4dad2c: mov             lr, x0
    // 0x4dad30: ldr             lr, [x21, lr, lsl #3]
    // 0x4dad34: blr             lr
    // 0x4dad38: tbnz            w0, #4, #0x4dad48
    // 0x4dad3c: ldur            x0, [fp, #-0x20]
    // 0x4dad40: add             x3, x0, #1
    // 0x4dad44: b               #0x4da690
    // 0x4dad48: r0 = false
    //     0x4dad48: add             x0, NULL, #0x30  ; false
    // 0x4dad4c: b               #0x4dad54
    // 0x4dad50: r0 = true
    //     0x4dad50: add             x0, NULL, #0x20  ; true
    // 0x4dad54: LeaveFrame
    //     0x4dad54: mov             SP, fp
    //     0x4dad58: ldp             fp, lr, [SP], #0x10
    // 0x4dad5c: ret
    //     0x4dad5c: ret             
    // 0x4dad60: ldur            x0, [fp, #-8]
    // 0x4dad64: r2 = Null
    //     0x4dad64: mov             x2, NULL
    // 0x4dad68: r1 = Null
    //     0x4dad68: mov             x1, NULL
    // 0x4dad6c: cmp             w0, NULL
    // 0x4dad70: b.eq            #0x4dae08
    // 0x4dad74: branchIfSmi(r0, 0x4dae08)
    //     0x4dad74: tbz             w0, #0, #0x4dae08
    // 0x4dad78: r3 = LoadClassIdInstr(r0)
    //     0x4dad78: ldur            x3, [x0, #-1]
    //     0x4dad7c: ubfx            x3, x3, #0xc, #0x14
    // 0x4dad80: r17 = 4278
    //     0x4dad80: movz            x17, #0x10b6
    // 0x4dad84: cmp             x3, x17
    // 0x4dad88: b.eq            #0x4dae10
    // 0x4dad8c: r4 = LoadClassIdInstr(r0)
    //     0x4dad8c: ldur            x4, [x0, #-1]
    //     0x4dad90: ubfx            x4, x4, #0xc, #0x14
    // 0x4dad94: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4dad98: ldr             x3, [x3, #0x18]
    // 0x4dad9c: ldr             x3, [x3, x4, lsl #3]
    // 0x4dada0: LoadField: r3 = r3->field_2b
    //     0x4dada0: ldur            w3, [x3, #0x2b]
    // 0x4dada4: DecompressPointer r3
    //     0x4dada4: add             x3, x3, HEAP, lsl #32
    // 0x4dada8: cmp             w3, NULL
    // 0x4dadac: b.eq            #0x4dae08
    // 0x4dadb0: LoadField: r3 = r3->field_f
    //     0x4dadb0: ldur            w3, [x3, #0xf]
    // 0x4dadb4: lsr             x3, x3, #3
    // 0x4dadb8: r17 = 4278
    //     0x4dadb8: movz            x17, #0x10b6
    // 0x4dadbc: cmp             x3, x17
    // 0x4dadc0: b.eq            #0x4dae10
    // 0x4dadc4: r3 = SubtypeTestCache
    //     0x4dadc4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22440] SubtypeTestCache
    //     0x4dadc8: ldr             x3, [x3, #0x440]
    // 0x4dadcc: r30 = Subtype1TestCacheStub
    //     0x4dadcc: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4dadd0: LoadField: r30 = r30->field_7
    //     0x4dadd0: ldur            lr, [lr, #7]
    // 0x4dadd4: blr             lr
    // 0x4dadd8: cmp             w7, NULL
    // 0x4daddc: b.eq            #0x4dade8
    // 0x4dade0: tbnz            w7, #4, #0x4dae08
    // 0x4dade4: b               #0x4dae10
    // 0x4dade8: r8 = Map
    //     0x4dade8: add             x8, PP, #0x22, lsl #12  ; [pp+0x22448] Type: Map
    //     0x4dadec: ldr             x8, [x8, #0x448]
    // 0x4dadf0: r3 = SubtypeTestCache
    //     0x4dadf0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22450] SubtypeTestCache
    //     0x4dadf4: ldr             x3, [x3, #0x450]
    // 0x4dadf8: r30 = InstanceOfStub
    //     0x4dadf8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4dadfc: LoadField: r30 = r30->field_7
    //     0x4dadfc: ldur            lr, [lr, #7]
    // 0x4dae00: blr             lr
    // 0x4dae04: b               #0x4dae14
    // 0x4dae08: r0 = false
    //     0x4dae08: add             x0, NULL, #0x30  ; false
    // 0x4dae0c: b               #0x4dae14
    // 0x4dae10: r0 = true
    //     0x4dae10: add             x0, NULL, #0x20  ; true
    // 0x4dae14: tbnz            w0, #4, #0x4daee8
    // 0x4dae18: ldur            x0, [fp, #-0x10]
    // 0x4dae1c: r2 = Null
    //     0x4dae1c: mov             x2, NULL
    // 0x4dae20: r1 = Null
    //     0x4dae20: mov             x1, NULL
    // 0x4dae24: cmp             w0, NULL
    // 0x4dae28: b.eq            #0x4daec0
    // 0x4dae2c: branchIfSmi(r0, 0x4daec0)
    //     0x4dae2c: tbz             w0, #0, #0x4daec0
    // 0x4dae30: r3 = LoadClassIdInstr(r0)
    //     0x4dae30: ldur            x3, [x0, #-1]
    //     0x4dae34: ubfx            x3, x3, #0xc, #0x14
    // 0x4dae38: r17 = 4278
    //     0x4dae38: movz            x17, #0x10b6
    // 0x4dae3c: cmp             x3, x17
    // 0x4dae40: b.eq            #0x4daec8
    // 0x4dae44: r4 = LoadClassIdInstr(r0)
    //     0x4dae44: ldur            x4, [x0, #-1]
    //     0x4dae48: ubfx            x4, x4, #0xc, #0x14
    // 0x4dae4c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4dae50: ldr             x3, [x3, #0x18]
    // 0x4dae54: ldr             x3, [x3, x4, lsl #3]
    // 0x4dae58: LoadField: r3 = r3->field_2b
    //     0x4dae58: ldur            w3, [x3, #0x2b]
    // 0x4dae5c: DecompressPointer r3
    //     0x4dae5c: add             x3, x3, HEAP, lsl #32
    // 0x4dae60: cmp             w3, NULL
    // 0x4dae64: b.eq            #0x4daec0
    // 0x4dae68: LoadField: r3 = r3->field_f
    //     0x4dae68: ldur            w3, [x3, #0xf]
    // 0x4dae6c: lsr             x3, x3, #3
    // 0x4dae70: r17 = 4278
    //     0x4dae70: movz            x17, #0x10b6
    // 0x4dae74: cmp             x3, x17
    // 0x4dae78: b.eq            #0x4daec8
    // 0x4dae7c: r3 = SubtypeTestCache
    //     0x4dae7c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22458] SubtypeTestCache
    //     0x4dae80: ldr             x3, [x3, #0x458]
    // 0x4dae84: r30 = Subtype1TestCacheStub
    //     0x4dae84: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4dae88: LoadField: r30 = r30->field_7
    //     0x4dae88: ldur            lr, [lr, #7]
    // 0x4dae8c: blr             lr
    // 0x4dae90: cmp             w7, NULL
    // 0x4dae94: b.eq            #0x4daea0
    // 0x4dae98: tbnz            w7, #4, #0x4daec0
    // 0x4dae9c: b               #0x4daec8
    // 0x4daea0: r8 = Map
    //     0x4daea0: add             x8, PP, #0x22, lsl #12  ; [pp+0x22460] Type: Map
    //     0x4daea4: ldr             x8, [x8, #0x460]
    // 0x4daea8: r3 = SubtypeTestCache
    //     0x4daea8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22468] SubtypeTestCache
    //     0x4daeac: ldr             x3, [x3, #0x468]
    // 0x4daeb0: r30 = InstanceOfStub
    //     0x4daeb0: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4daeb4: LoadField: r30 = r30->field_7
    //     0x4daeb4: ldur            lr, [lr, #7]
    // 0x4daeb8: blr             lr
    // 0x4daebc: b               #0x4daecc
    // 0x4daec0: r0 = false
    //     0x4daec0: add             x0, NULL, #0x30  ; false
    // 0x4daec4: b               #0x4daecc
    // 0x4daec8: r0 = true
    //     0x4daec8: add             x0, NULL, #0x20  ; true
    // 0x4daecc: tbnz            w0, #4, #0x4daee8
    // 0x4daed0: ldur            x1, [fp, #-8]
    // 0x4daed4: ldur            x2, [fp, #-0x10]
    // 0x4daed8: r0 = mapEquals()
    //     0x4daed8: bl              #0x4d92b0  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x4daedc: LeaveFrame
    //     0x4daedc: mov             SP, fp
    //     0x4daee0: ldp             fp, lr, [SP], #0x10
    // 0x4daee4: ret
    //     0x4daee4: ret             
    // 0x4daee8: ldur            x0, [fp, #-8]
    // 0x4daeec: cmp             w0, NULL
    // 0x4daef0: b.ne            #0x4daefc
    // 0x4daef4: r1 = Null
    //     0x4daef4: mov             x1, NULL
    // 0x4daef8: b               #0x4daf08
    // 0x4daefc: str             x0, [SP]
    // 0x4daf00: r0 = runtimeType()
    //     0x4daf00: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x4daf04: mov             x1, x0
    // 0x4daf08: ldur            x0, [fp, #-0x10]
    // 0x4daf0c: stur            x1, [fp, #-0x18]
    // 0x4daf10: cmp             w0, NULL
    // 0x4daf14: b.ne            #0x4daf24
    // 0x4daf18: mov             x0, x1
    // 0x4daf1c: r1 = Null
    //     0x4daf1c: mov             x1, NULL
    // 0x4daf20: b               #0x4daf34
    // 0x4daf24: str             x0, [SP]
    // 0x4daf28: r0 = runtimeType()
    //     0x4daf28: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x4daf2c: mov             x1, x0
    // 0x4daf30: ldur            x0, [fp, #-0x18]
    // 0x4daf34: r2 = LoadClassIdInstr(r0)
    //     0x4daf34: ldur            x2, [x0, #-1]
    //     0x4daf38: ubfx            x2, x2, #0xc, #0x14
    // 0x4daf3c: stp             x1, x0, [SP]
    // 0x4daf40: mov             x0, x2
    // 0x4daf44: mov             lr, x0
    // 0x4daf48: ldr             lr, [x21, lr, lsl #3]
    // 0x4daf4c: blr             lr
    // 0x4daf50: tbz             w0, #4, #0x4daf64
    // 0x4daf54: r0 = false
    //     0x4daf54: add             x0, NULL, #0x30  ; false
    // 0x4daf58: LeaveFrame
    //     0x4daf58: mov             SP, fp
    //     0x4daf5c: ldp             fp, lr, [SP], #0x10
    // 0x4daf60: ret
    //     0x4daf60: ret             
    // 0x4daf64: ldur            x0, [fp, #-8]
    // 0x4daf68: r1 = 60
    //     0x4daf68: movz            x1, #0x3c
    // 0x4daf6c: branchIfSmi(r0, 0x4daf78)
    //     0x4daf6c: tbz             w0, #0, #0x4daf78
    // 0x4daf70: r1 = LoadClassIdInstr(r0)
    //     0x4daf70: ldur            x1, [x0, #-1]
    //     0x4daf74: ubfx            x1, x1, #0xc, #0x14
    // 0x4daf78: ldur            x16, [fp, #-0x10]
    // 0x4daf7c: stp             x16, x0, [SP]
    // 0x4daf80: mov             x0, x1
    // 0x4daf84: mov             lr, x0
    // 0x4daf88: ldr             lr, [x21, lr, lsl #3]
    // 0x4daf8c: blr             lr
    // 0x4daf90: tbz             w0, #4, #0x4dafa4
    // 0x4daf94: r0 = false
    //     0x4daf94: add             x0, NULL, #0x30  ; false
    // 0x4daf98: LeaveFrame
    //     0x4daf98: mov             SP, fp
    //     0x4daf9c: ldp             fp, lr, [SP], #0x10
    // 0x4dafa0: ret
    //     0x4dafa0: ret             
    // 0x4dafa4: r0 = true
    //     0x4dafa4: add             x0, NULL, #0x20  ; true
    // 0x4dafa8: LeaveFrame
    //     0x4dafa8: mov             SP, fp
    //     0x4dafac: ldp             fp, lr, [SP], #0x10
    // 0x4dafb0: ret
    //     0x4dafb0: ret             
    // 0x4dafb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dafb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dafb8: b               #0x4da214
    // 0x4dafbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dafbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dafc0: b               #0x4da6a8
  }
  static _ setEquals(/* No info */) {
    // ** addr: 0x4dafc4, size: 0x1bc
    // 0x4dafc4: EnterFrame
    //     0x4dafc4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dafc8: mov             fp, SP
    // 0x4dafcc: AllocStack(0x20)
    //     0x4dafcc: sub             SP, SP, #0x20
    // 0x4dafd0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4dafd0: stur            x1, [fp, #-8]
    //     0x4dafd4: mov             x16, x2
    //     0x4dafd8: mov             x2, x1
    //     0x4dafdc: mov             x1, x16
    //     0x4dafe0: stur            x1, [fp, #-0x10]
    // 0x4dafe4: CheckStackOverflow
    //     0x4dafe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dafe8: cmp             SP, x16
    //     0x4dafec: b.ls            #0x4db170
    // 0x4daff0: cmp             w2, w1
    // 0x4daff4: b.ne            #0x4db008
    // 0x4daff8: r0 = true
    //     0x4daff8: add             x0, NULL, #0x20  ; true
    // 0x4daffc: LeaveFrame
    //     0x4daffc: mov             SP, fp
    //     0x4db000: ldp             fp, lr, [SP], #0x10
    // 0x4db004: ret
    //     0x4db004: ret             
    // 0x4db008: r0 = LoadClassIdInstr(r2)
    //     0x4db008: ldur            x0, [x2, #-1]
    //     0x4db00c: ubfx            x0, x0, #0xc, #0x14
    // 0x4db010: str             x2, [SP]
    // 0x4db014: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4db014: movz            x17, #0x8088
    //     0x4db018: add             lr, x0, x17
    //     0x4db01c: ldr             lr, [x21, lr, lsl #3]
    //     0x4db020: blr             lr
    // 0x4db024: mov             x2, x0
    // 0x4db028: ldur            x1, [fp, #-0x10]
    // 0x4db02c: stur            x2, [fp, #-0x18]
    // 0x4db030: r0 = LoadClassIdInstr(r1)
    //     0x4db030: ldur            x0, [x1, #-1]
    //     0x4db034: ubfx            x0, x0, #0xc, #0x14
    // 0x4db038: str             x1, [SP]
    // 0x4db03c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4db03c: movz            x17, #0x8088
    //     0x4db040: add             lr, x0, x17
    //     0x4db044: ldr             lr, [x21, lr, lsl #3]
    //     0x4db048: blr             lr
    // 0x4db04c: mov             x1, x0
    // 0x4db050: ldur            x0, [fp, #-0x18]
    // 0x4db054: r2 = LoadInt32Instr(r0)
    //     0x4db054: sbfx            x2, x0, #1, #0x1f
    //     0x4db058: tbz             w0, #0, #0x4db060
    //     0x4db05c: ldur            x2, [x0, #7]
    // 0x4db060: r0 = LoadInt32Instr(r1)
    //     0x4db060: sbfx            x0, x1, #1, #0x1f
    //     0x4db064: tbz             w1, #0, #0x4db06c
    //     0x4db068: ldur            x0, [x1, #7]
    // 0x4db06c: cmp             x2, x0
    // 0x4db070: b.eq            #0x4db084
    // 0x4db074: r0 = false
    //     0x4db074: add             x0, NULL, #0x30  ; false
    // 0x4db078: LeaveFrame
    //     0x4db078: mov             SP, fp
    //     0x4db07c: ldp             fp, lr, [SP], #0x10
    // 0x4db080: ret
    //     0x4db080: ret             
    // 0x4db084: ldur            x1, [fp, #-8]
    // 0x4db088: r0 = LoadClassIdInstr(r1)
    //     0x4db088: ldur            x0, [x1, #-1]
    //     0x4db08c: ubfx            x0, x0, #0xc, #0x14
    // 0x4db090: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x4db090: movz            x17, #0x90ff
    //     0x4db094: add             lr, x0, x17
    //     0x4db098: ldr             lr, [x21, lr, lsl #3]
    //     0x4db09c: blr             lr
    // 0x4db0a0: mov             x2, x0
    // 0x4db0a4: stur            x2, [fp, #-8]
    // 0x4db0a8: ldur            x3, [fp, #-0x10]
    // 0x4db0ac: CheckStackOverflow
    //     0x4db0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db0b0: cmp             SP, x16
    //     0x4db0b4: b.ls            #0x4db178
    // 0x4db0b8: r0 = LoadClassIdInstr(r2)
    //     0x4db0b8: ldur            x0, [x2, #-1]
    //     0x4db0bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4db0c0: mov             x1, x2
    // 0x4db0c4: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x4db0c4: add             lr, x0, #0x3e8
    //     0x4db0c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4db0cc: blr             lr
    // 0x4db0d0: tbnz            w0, #4, #0x4db160
    // 0x4db0d4: ldur            x3, [fp, #-0x10]
    // 0x4db0d8: ldur            x2, [fp, #-8]
    // 0x4db0dc: r0 = LoadClassIdInstr(r2)
    //     0x4db0dc: ldur            x0, [x2, #-1]
    //     0x4db0e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4db0e4: mov             x1, x2
    // 0x4db0e8: r0 = GDT[cid_x0 + 0x40b]()
    //     0x4db0e8: add             lr, x0, #0x40b
    //     0x4db0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4db0f0: blr             lr
    // 0x4db0f4: stur            x0, [fp, #-0x18]
    // 0x4db0f8: r1 = 1
    //     0x4db0f8: movz            x1, #0x1
    // 0x4db0fc: r0 = AllocateContext()
    //     0x4db0fc: bl              #0x908370  ; AllocateContextStub
    // 0x4db100: mov             x1, x0
    // 0x4db104: ldur            x0, [fp, #-0x18]
    // 0x4db108: StoreField: r1->field_f = r0
    //     0x4db108: stur            w0, [x1, #0xf]
    // 0x4db10c: mov             x2, x1
    // 0x4db110: r1 = Function '<anonymous closure>': static.
    //     0x4db110: add             x1, PP, #0x22, lsl #12  ; [pp+0x22470] AnonymousClosure: static (0x4db180), in [package:equatable/src/equatable_utils.dart] ::setEquals (0x4dafc4)
    //     0x4db114: ldr             x1, [x1, #0x470]
    // 0x4db118: r0 = AllocateClosure()
    //     0x4db118: bl              #0x908734  ; AllocateClosureStub
    // 0x4db11c: ldur            x3, [fp, #-0x10]
    // 0x4db120: r1 = LoadClassIdInstr(r3)
    //     0x4db120: ldur            x1, [x3, #-1]
    //     0x4db124: ubfx            x1, x1, #0xc, #0x14
    // 0x4db128: mov             x2, x0
    // 0x4db12c: mov             x0, x1
    // 0x4db130: mov             x1, x3
    // 0x4db134: r0 = GDT[cid_x0 + 0xb487]()
    //     0x4db134: movz            x17, #0xb487
    //     0x4db138: add             lr, x0, x17
    //     0x4db13c: ldr             lr, [x21, lr, lsl #3]
    //     0x4db140: blr             lr
    // 0x4db144: tbnz            w0, #4, #0x4db150
    // 0x4db148: ldur            x2, [fp, #-8]
    // 0x4db14c: b               #0x4db0a8
    // 0x4db150: r0 = false
    //     0x4db150: add             x0, NULL, #0x30  ; false
    // 0x4db154: LeaveFrame
    //     0x4db154: mov             SP, fp
    //     0x4db158: ldp             fp, lr, [SP], #0x10
    // 0x4db15c: ret
    //     0x4db15c: ret             
    // 0x4db160: r0 = true
    //     0x4db160: add             x0, NULL, #0x20  ; true
    // 0x4db164: LeaveFrame
    //     0x4db164: mov             SP, fp
    //     0x4db168: ldp             fp, lr, [SP], #0x10
    // 0x4db16c: ret
    //     0x4db16c: ret             
    // 0x4db170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db170: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db174: b               #0x4daff0
    // 0x4db178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db178: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db17c: b               #0x4db0b8
  }
  [closure] static bool <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x4db180, size: 0xda0
    // 0x4db180: EnterFrame
    //     0x4db180: stp             fp, lr, [SP, #-0x10]!
    //     0x4db184: mov             fp, SP
    // 0x4db188: AllocStack(0x38)
    //     0x4db188: sub             SP, SP, #0x38
    // 0x4db18c: SetupParameters([dynamic _ /* r0 */])
    //     0x4db18c: ldr             x0, [fp, #0x18]
    //     0x4db190: ldur            w1, [x0, #0x17]
    //     0x4db194: add             x1, x1, HEAP, lsl #32
    // 0x4db198: CheckStackOverflow
    //     0x4db198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db19c: cmp             SP, x16
    //     0x4db1a0: b.ls            #0x4dbf10
    // 0x4db1a4: LoadField: r2 = r1->field_f
    //     0x4db1a4: ldur            w2, [x1, #0xf]
    // 0x4db1a8: DecompressPointer r2
    //     0x4db1a8: add             x2, x2, HEAP, lsl #32
    // 0x4db1ac: mov             x0, x2
    // 0x4db1b0: ldr             x1, [fp, #0x10]
    // 0x4db1b4: stur            x2, [fp, #-8]
    // 0x4db1b8: stp             x1, x0, [SP, #-0x10]!
    // 0x4db1bc: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x4db1bc: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x4db1c0: LoadField: r30 = r30->field_7
    //     0x4db1c0: ldur            lr, [lr, #7]
    // 0x4db1c4: blr             lr
    // 0x4db1c8: ldp             x1, x0, [SP], #0x10
    // 0x4db1cc: b.ne            #0x4db1d8
    // 0x4db1d0: r0 = true
    //     0x4db1d0: add             x0, NULL, #0x20  ; true
    // 0x4db1d4: b               #0x4dbf04
    // 0x4db1d8: ldur            x3, [fp, #-8]
    // 0x4db1dc: r0 = 60
    //     0x4db1dc: movz            x0, #0x3c
    // 0x4db1e0: branchIfSmi(r3, 0x4db1ec)
    //     0x4db1e0: tbz             w3, #0, #0x4db1ec
    // 0x4db1e4: r0 = LoadClassIdInstr(r3)
    //     0x4db1e4: ldur            x0, [x3, #-1]
    //     0x4db1e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4db1ec: sub             x16, x0, #0x3c
    // 0x4db1f0: cmp             x16, #2
    // 0x4db1f4: b.hi            #0x4db23c
    // 0x4db1f8: ldr             x4, [fp, #0x10]
    // 0x4db1fc: r1 = 60
    //     0x4db1fc: movz            x1, #0x3c
    // 0x4db200: branchIfSmi(r4, 0x4db20c)
    //     0x4db200: tbz             w4, #0, #0x4db20c
    // 0x4db204: r1 = LoadClassIdInstr(r4)
    //     0x4db204: ldur            x1, [x4, #-1]
    //     0x4db208: ubfx            x1, x1, #0xc, #0x14
    // 0x4db20c: sub             x16, x1, #0x3c
    // 0x4db210: cmp             x16, #2
    // 0x4db214: b.hi            #0x4db240
    // 0x4db218: r0 = 60
    //     0x4db218: movz            x0, #0x3c
    // 0x4db21c: branchIfSmi(r3, 0x4db228)
    //     0x4db21c: tbz             w3, #0, #0x4db228
    // 0x4db220: r0 = LoadClassIdInstr(r3)
    //     0x4db220: ldur            x0, [x3, #-1]
    //     0x4db224: ubfx            x0, x0, #0xc, #0x14
    // 0x4db228: stp             x4, x3, [SP]
    // 0x4db22c: mov             lr, x0
    // 0x4db230: ldr             lr, [x21, lr, lsl #3]
    // 0x4db234: blr             lr
    // 0x4db238: b               #0x4dbf04
    // 0x4db23c: ldr             x4, [fp, #0x10]
    // 0x4db240: sub             x16, x0, #0xd56
    // 0x4db244: cmp             x16, #0x38
    // 0x4db248: b.hi            #0x4db28c
    // 0x4db24c: r0 = 60
    //     0x4db24c: movz            x0, #0x3c
    // 0x4db250: branchIfSmi(r4, 0x4db25c)
    //     0x4db250: tbz             w4, #0, #0x4db25c
    // 0x4db254: r0 = LoadClassIdInstr(r4)
    //     0x4db254: ldur            x0, [x4, #-1]
    //     0x4db258: ubfx            x0, x0, #0xc, #0x14
    // 0x4db25c: sub             x16, x0, #0xd56
    // 0x4db260: cmp             x16, #0x38
    // 0x4db264: b.hi            #0x4db28c
    // 0x4db268: r0 = 60
    //     0x4db268: movz            x0, #0x3c
    // 0x4db26c: branchIfSmi(r3, 0x4db278)
    //     0x4db26c: tbz             w3, #0, #0x4db278
    // 0x4db270: r0 = LoadClassIdInstr(r3)
    //     0x4db270: ldur            x0, [x3, #-1]
    //     0x4db274: ubfx            x0, x0, #0xc, #0x14
    // 0x4db278: stp             x4, x3, [SP]
    // 0x4db27c: mov             lr, x0
    // 0x4db280: ldr             lr, [x21, lr, lsl #3]
    // 0x4db284: blr             lr
    // 0x4db288: b               #0x4dbf04
    // 0x4db28c: mov             x0, x3
    // 0x4db290: r2 = Null
    //     0x4db290: mov             x2, NULL
    // 0x4db294: r1 = Null
    //     0x4db294: mov             x1, NULL
    // 0x4db298: cmp             w0, NULL
    // 0x4db29c: b.eq            #0x4db334
    // 0x4db2a0: branchIfSmi(r0, 0x4db334)
    //     0x4db2a0: tbz             w0, #0, #0x4db334
    // 0x4db2a4: r3 = LoadClassIdInstr(r0)
    //     0x4db2a4: ldur            x3, [x0, #-1]
    //     0x4db2a8: ubfx            x3, x3, #0xc, #0x14
    // 0x4db2ac: r17 = 4274
    //     0x4db2ac: movz            x17, #0x10b2
    // 0x4db2b0: cmp             x3, x17
    // 0x4db2b4: b.eq            #0x4db33c
    // 0x4db2b8: r4 = LoadClassIdInstr(r0)
    //     0x4db2b8: ldur            x4, [x0, #-1]
    //     0x4db2bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4db2c0: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4db2c4: ldr             x3, [x3, #0x18]
    // 0x4db2c8: ldr             x3, [x3, x4, lsl #3]
    // 0x4db2cc: LoadField: r3 = r3->field_2b
    //     0x4db2cc: ldur            w3, [x3, #0x2b]
    // 0x4db2d0: DecompressPointer r3
    //     0x4db2d0: add             x3, x3, HEAP, lsl #32
    // 0x4db2d4: cmp             w3, NULL
    // 0x4db2d8: b.eq            #0x4db334
    // 0x4db2dc: LoadField: r3 = r3->field_f
    //     0x4db2dc: ldur            w3, [x3, #0xf]
    // 0x4db2e0: lsr             x3, x3, #3
    // 0x4db2e4: r17 = 4274
    //     0x4db2e4: movz            x17, #0x10b2
    // 0x4db2e8: cmp             x3, x17
    // 0x4db2ec: b.eq            #0x4db33c
    // 0x4db2f0: r3 = SubtypeTestCache
    //     0x4db2f0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22478] SubtypeTestCache
    //     0x4db2f4: ldr             x3, [x3, #0x478]
    // 0x4db2f8: r30 = Subtype1TestCacheStub
    //     0x4db2f8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4db2fc: LoadField: r30 = r30->field_7
    //     0x4db2fc: ldur            lr, [lr, #7]
    // 0x4db300: blr             lr
    // 0x4db304: cmp             w7, NULL
    // 0x4db308: b.eq            #0x4db314
    // 0x4db30c: tbnz            w7, #4, #0x4db334
    // 0x4db310: b               #0x4db33c
    // 0x4db314: r8 = Set
    //     0x4db314: add             x8, PP, #0x22, lsl #12  ; [pp+0x22480] Type: Set
    //     0x4db318: ldr             x8, [x8, #0x480]
    // 0x4db31c: r3 = SubtypeTestCache
    //     0x4db31c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22488] SubtypeTestCache
    //     0x4db320: ldr             x3, [x3, #0x488]
    // 0x4db324: r30 = InstanceOfStub
    //     0x4db324: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4db328: LoadField: r30 = r30->field_7
    //     0x4db328: ldur            lr, [lr, #7]
    // 0x4db32c: blr             lr
    // 0x4db330: b               #0x4db340
    // 0x4db334: r0 = false
    //     0x4db334: add             x0, NULL, #0x30  ; false
    // 0x4db338: b               #0x4db340
    // 0x4db33c: r0 = true
    //     0x4db33c: add             x0, NULL, #0x20  ; true
    // 0x4db340: tbnz            w0, #4, #0x4db40c
    // 0x4db344: ldr             x0, [fp, #0x10]
    // 0x4db348: r2 = Null
    //     0x4db348: mov             x2, NULL
    // 0x4db34c: r1 = Null
    //     0x4db34c: mov             x1, NULL
    // 0x4db350: cmp             w0, NULL
    // 0x4db354: b.eq            #0x4db3ec
    // 0x4db358: branchIfSmi(r0, 0x4db3ec)
    //     0x4db358: tbz             w0, #0, #0x4db3ec
    // 0x4db35c: r3 = LoadClassIdInstr(r0)
    //     0x4db35c: ldur            x3, [x0, #-1]
    //     0x4db360: ubfx            x3, x3, #0xc, #0x14
    // 0x4db364: r17 = 4274
    //     0x4db364: movz            x17, #0x10b2
    // 0x4db368: cmp             x3, x17
    // 0x4db36c: b.eq            #0x4db3f4
    // 0x4db370: r4 = LoadClassIdInstr(r0)
    //     0x4db370: ldur            x4, [x0, #-1]
    //     0x4db374: ubfx            x4, x4, #0xc, #0x14
    // 0x4db378: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4db37c: ldr             x3, [x3, #0x18]
    // 0x4db380: ldr             x3, [x3, x4, lsl #3]
    // 0x4db384: LoadField: r3 = r3->field_2b
    //     0x4db384: ldur            w3, [x3, #0x2b]
    // 0x4db388: DecompressPointer r3
    //     0x4db388: add             x3, x3, HEAP, lsl #32
    // 0x4db38c: cmp             w3, NULL
    // 0x4db390: b.eq            #0x4db3ec
    // 0x4db394: LoadField: r3 = r3->field_f
    //     0x4db394: ldur            w3, [x3, #0xf]
    // 0x4db398: lsr             x3, x3, #3
    // 0x4db39c: r17 = 4274
    //     0x4db39c: movz            x17, #0x10b2
    // 0x4db3a0: cmp             x3, x17
    // 0x4db3a4: b.eq            #0x4db3f4
    // 0x4db3a8: r3 = SubtypeTestCache
    //     0x4db3a8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22490] SubtypeTestCache
    //     0x4db3ac: ldr             x3, [x3, #0x490]
    // 0x4db3b0: r30 = Subtype1TestCacheStub
    //     0x4db3b0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4db3b4: LoadField: r30 = r30->field_7
    //     0x4db3b4: ldur            lr, [lr, #7]
    // 0x4db3b8: blr             lr
    // 0x4db3bc: cmp             w7, NULL
    // 0x4db3c0: b.eq            #0x4db3cc
    // 0x4db3c4: tbnz            w7, #4, #0x4db3ec
    // 0x4db3c8: b               #0x4db3f4
    // 0x4db3cc: r8 = Set
    //     0x4db3cc: add             x8, PP, #0x22, lsl #12  ; [pp+0x22498] Type: Set
    //     0x4db3d0: ldr             x8, [x8, #0x498]
    // 0x4db3d4: r3 = SubtypeTestCache
    //     0x4db3d4: add             x3, PP, #0x22, lsl #12  ; [pp+0x224a0] SubtypeTestCache
    //     0x4db3d8: ldr             x3, [x3, #0x4a0]
    // 0x4db3dc: r30 = InstanceOfStub
    //     0x4db3dc: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4db3e0: LoadField: r30 = r30->field_7
    //     0x4db3e0: ldur            lr, [lr, #7]
    // 0x4db3e4: blr             lr
    // 0x4db3e8: b               #0x4db3f8
    // 0x4db3ec: r0 = false
    //     0x4db3ec: add             x0, NULL, #0x30  ; false
    // 0x4db3f0: b               #0x4db3f8
    // 0x4db3f4: r0 = true
    //     0x4db3f4: add             x0, NULL, #0x20  ; true
    // 0x4db3f8: tbnz            w0, #4, #0x4db40c
    // 0x4db3fc: ldur            x1, [fp, #-8]
    // 0x4db400: ldr             x2, [fp, #0x10]
    // 0x4db404: r0 = setEquals()
    //     0x4db404: bl              #0x4dafc4  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x4db408: b               #0x4dbf04
    // 0x4db40c: ldur            x0, [fp, #-8]
    // 0x4db410: r2 = Null
    //     0x4db410: mov             x2, NULL
    // 0x4db414: r1 = Null
    //     0x4db414: mov             x1, NULL
    // 0x4db418: cmp             w0, NULL
    // 0x4db41c: b.eq            #0x4db4b4
    // 0x4db420: branchIfSmi(r0, 0x4db4b4)
    //     0x4db420: tbz             w0, #0, #0x4db4b4
    // 0x4db424: r3 = LoadClassIdInstr(r0)
    //     0x4db424: ldur            x3, [x0, #-1]
    //     0x4db428: ubfx            x3, x3, #0xc, #0x14
    // 0x4db42c: r17 = 4576
    //     0x4db42c: movz            x17, #0x11e0
    // 0x4db430: cmp             x3, x17
    // 0x4db434: b.eq            #0x4db4bc
    // 0x4db438: r4 = LoadClassIdInstr(r0)
    //     0x4db438: ldur            x4, [x0, #-1]
    //     0x4db43c: ubfx            x4, x4, #0xc, #0x14
    // 0x4db440: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4db444: ldr             x3, [x3, #0x18]
    // 0x4db448: ldr             x3, [x3, x4, lsl #3]
    // 0x4db44c: LoadField: r3 = r3->field_2b
    //     0x4db44c: ldur            w3, [x3, #0x2b]
    // 0x4db450: DecompressPointer r3
    //     0x4db450: add             x3, x3, HEAP, lsl #32
    // 0x4db454: cmp             w3, NULL
    // 0x4db458: b.eq            #0x4db4b4
    // 0x4db45c: LoadField: r3 = r3->field_f
    //     0x4db45c: ldur            w3, [x3, #0xf]
    // 0x4db460: lsr             x3, x3, #3
    // 0x4db464: r17 = 4576
    //     0x4db464: movz            x17, #0x11e0
    // 0x4db468: cmp             x3, x17
    // 0x4db46c: b.eq            #0x4db4bc
    // 0x4db470: r3 = SubtypeTestCache
    //     0x4db470: add             x3, PP, #0x22, lsl #12  ; [pp+0x224a8] SubtypeTestCache
    //     0x4db474: ldr             x3, [x3, #0x4a8]
    // 0x4db478: r30 = Subtype1TestCacheStub
    //     0x4db478: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4db47c: LoadField: r30 = r30->field_7
    //     0x4db47c: ldur            lr, [lr, #7]
    // 0x4db480: blr             lr
    // 0x4db484: cmp             w7, NULL
    // 0x4db488: b.eq            #0x4db494
    // 0x4db48c: tbnz            w7, #4, #0x4db4b4
    // 0x4db490: b               #0x4db4bc
    // 0x4db494: r8 = Iterable
    //     0x4db494: add             x8, PP, #0x22, lsl #12  ; [pp+0x224b0] Type: Iterable
    //     0x4db498: ldr             x8, [x8, #0x4b0]
    // 0x4db49c: r3 = SubtypeTestCache
    //     0x4db49c: add             x3, PP, #0x22, lsl #12  ; [pp+0x224b8] SubtypeTestCache
    //     0x4db4a0: ldr             x3, [x3, #0x4b8]
    // 0x4db4a4: r30 = InstanceOfStub
    //     0x4db4a4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4db4a8: LoadField: r30 = r30->field_7
    //     0x4db4a8: ldur            lr, [lr, #7]
    // 0x4db4ac: blr             lr
    // 0x4db4b0: b               #0x4db4c0
    // 0x4db4b4: r0 = false
    //     0x4db4b4: add             x0, NULL, #0x30  ; false
    // 0x4db4b8: b               #0x4db4c0
    // 0x4db4bc: r0 = true
    //     0x4db4bc: add             x0, NULL, #0x20  ; true
    // 0x4db4c0: tbnz            w0, #4, #0x4dbcd4
    // 0x4db4c4: ldr             x0, [fp, #0x10]
    // 0x4db4c8: r2 = Null
    //     0x4db4c8: mov             x2, NULL
    // 0x4db4cc: r1 = Null
    //     0x4db4cc: mov             x1, NULL
    // 0x4db4d0: cmp             w0, NULL
    // 0x4db4d4: b.eq            #0x4db56c
    // 0x4db4d8: branchIfSmi(r0, 0x4db56c)
    //     0x4db4d8: tbz             w0, #0, #0x4db56c
    // 0x4db4dc: r3 = LoadClassIdInstr(r0)
    //     0x4db4dc: ldur            x3, [x0, #-1]
    //     0x4db4e0: ubfx            x3, x3, #0xc, #0x14
    // 0x4db4e4: r17 = 4576
    //     0x4db4e4: movz            x17, #0x11e0
    // 0x4db4e8: cmp             x3, x17
    // 0x4db4ec: b.eq            #0x4db574
    // 0x4db4f0: r4 = LoadClassIdInstr(r0)
    //     0x4db4f0: ldur            x4, [x0, #-1]
    //     0x4db4f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4db4f8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4db4fc: ldr             x3, [x3, #0x18]
    // 0x4db500: ldr             x3, [x3, x4, lsl #3]
    // 0x4db504: LoadField: r3 = r3->field_2b
    //     0x4db504: ldur            w3, [x3, #0x2b]
    // 0x4db508: DecompressPointer r3
    //     0x4db508: add             x3, x3, HEAP, lsl #32
    // 0x4db50c: cmp             w3, NULL
    // 0x4db510: b.eq            #0x4db56c
    // 0x4db514: LoadField: r3 = r3->field_f
    //     0x4db514: ldur            w3, [x3, #0xf]
    // 0x4db518: lsr             x3, x3, #3
    // 0x4db51c: r17 = 4576
    //     0x4db51c: movz            x17, #0x11e0
    // 0x4db520: cmp             x3, x17
    // 0x4db524: b.eq            #0x4db574
    // 0x4db528: r3 = SubtypeTestCache
    //     0x4db528: add             x3, PP, #0x22, lsl #12  ; [pp+0x224c0] SubtypeTestCache
    //     0x4db52c: ldr             x3, [x3, #0x4c0]
    // 0x4db530: r30 = Subtype1TestCacheStub
    //     0x4db530: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4db534: LoadField: r30 = r30->field_7
    //     0x4db534: ldur            lr, [lr, #7]
    // 0x4db538: blr             lr
    // 0x4db53c: cmp             w7, NULL
    // 0x4db540: b.eq            #0x4db54c
    // 0x4db544: tbnz            w7, #4, #0x4db56c
    // 0x4db548: b               #0x4db574
    // 0x4db54c: r8 = Iterable
    //     0x4db54c: add             x8, PP, #0x22, lsl #12  ; [pp+0x224c8] Type: Iterable
    //     0x4db550: ldr             x8, [x8, #0x4c8]
    // 0x4db554: r3 = SubtypeTestCache
    //     0x4db554: add             x3, PP, #0x22, lsl #12  ; [pp+0x224d0] SubtypeTestCache
    //     0x4db558: ldr             x3, [x3, #0x4d0]
    // 0x4db55c: r30 = InstanceOfStub
    //     0x4db55c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4db560: LoadField: r30 = r30->field_7
    //     0x4db560: ldur            lr, [lr, #7]
    // 0x4db564: blr             lr
    // 0x4db568: b               #0x4db578
    // 0x4db56c: r0 = false
    //     0x4db56c: add             x0, NULL, #0x30  ; false
    // 0x4db570: b               #0x4db578
    // 0x4db574: r0 = true
    //     0x4db574: add             x0, NULL, #0x20  ; true
    // 0x4db578: tbnz            w0, #4, #0x4dbcd4
    // 0x4db57c: ldr             x2, [fp, #0x10]
    // 0x4db580: ldur            x1, [fp, #-8]
    // 0x4db584: cmp             w1, w2
    // 0x4db588: b.ne            #0x4db594
    // 0x4db58c: r0 = true
    //     0x4db58c: add             x0, NULL, #0x20  ; true
    // 0x4db590: b               #0x4dbf04
    // 0x4db594: r0 = LoadClassIdInstr(r1)
    //     0x4db594: ldur            x0, [x1, #-1]
    //     0x4db598: ubfx            x0, x0, #0xc, #0x14
    // 0x4db59c: str             x1, [SP]
    // 0x4db5a0: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4db5a0: movz            x17, #0x8088
    //     0x4db5a4: add             lr, x0, x17
    //     0x4db5a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4db5ac: blr             lr
    // 0x4db5b0: mov             x2, x0
    // 0x4db5b4: ldr             x1, [fp, #0x10]
    // 0x4db5b8: stur            x2, [fp, #-0x10]
    // 0x4db5bc: r0 = LoadClassIdInstr(r1)
    //     0x4db5bc: ldur            x0, [x1, #-1]
    //     0x4db5c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4db5c4: str             x1, [SP]
    // 0x4db5c8: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4db5c8: movz            x17, #0x8088
    //     0x4db5cc: add             lr, x0, x17
    //     0x4db5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4db5d4: blr             lr
    // 0x4db5d8: mov             x1, x0
    // 0x4db5dc: ldur            x0, [fp, #-0x10]
    // 0x4db5e0: r2 = LoadInt32Instr(r0)
    //     0x4db5e0: sbfx            x2, x0, #1, #0x1f
    //     0x4db5e4: tbz             w0, #0, #0x4db5ec
    //     0x4db5e8: ldur            x2, [x0, #7]
    // 0x4db5ec: r0 = LoadInt32Instr(r1)
    //     0x4db5ec: sbfx            x0, x1, #1, #0x1f
    //     0x4db5f0: tbz             w1, #0, #0x4db5f8
    //     0x4db5f4: ldur            x0, [x1, #7]
    // 0x4db5f8: cmp             x2, x0
    // 0x4db5fc: b.eq            #0x4db608
    // 0x4db600: r0 = false
    //     0x4db600: add             x0, NULL, #0x30  ; false
    // 0x4db604: b               #0x4dbf04
    // 0x4db608: r3 = 0
    //     0x4db608: movz            x3, #0
    // 0x4db60c: ldr             x1, [fp, #0x10]
    // 0x4db610: ldur            x2, [fp, #-8]
    // 0x4db614: stur            x3, [fp, #-0x18]
    // 0x4db618: CheckStackOverflow
    //     0x4db618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db61c: cmp             SP, x16
    //     0x4db620: b.ls            #0x4dbf18
    // 0x4db624: r0 = LoadClassIdInstr(r2)
    //     0x4db624: ldur            x0, [x2, #-1]
    //     0x4db628: ubfx            x0, x0, #0xc, #0x14
    // 0x4db62c: str             x2, [SP]
    // 0x4db630: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4db630: movz            x17, #0x8088
    //     0x4db634: add             lr, x0, x17
    //     0x4db638: ldr             lr, [x21, lr, lsl #3]
    //     0x4db63c: blr             lr
    // 0x4db640: r1 = LoadInt32Instr(r0)
    //     0x4db640: sbfx            x1, x0, #1, #0x1f
    //     0x4db644: tbz             w0, #0, #0x4db64c
    //     0x4db648: ldur            x1, [x0, #7]
    // 0x4db64c: ldur            x3, [fp, #-0x18]
    // 0x4db650: cmp             x3, x1
    // 0x4db654: b.ge            #0x4dbccc
    // 0x4db658: ldr             x4, [fp, #0x10]
    // 0x4db65c: ldur            x5, [fp, #-8]
    // 0x4db660: r0 = LoadClassIdInstr(r5)
    //     0x4db660: ldur            x0, [x5, #-1]
    //     0x4db664: ubfx            x0, x0, #0xc, #0x14
    // 0x4db668: mov             x1, x5
    // 0x4db66c: mov             x2, x3
    // 0x4db670: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x4db670: movz            x17, #0x9bfa
    //     0x4db674: add             lr, x0, x17
    //     0x4db678: ldr             lr, [x21, lr, lsl #3]
    //     0x4db67c: blr             lr
    // 0x4db680: mov             x4, x0
    // 0x4db684: ldr             x3, [fp, #0x10]
    // 0x4db688: stur            x4, [fp, #-0x10]
    // 0x4db68c: r0 = LoadClassIdInstr(r3)
    //     0x4db68c: ldur            x0, [x3, #-1]
    //     0x4db690: ubfx            x0, x0, #0xc, #0x14
    // 0x4db694: mov             x1, x3
    // 0x4db698: ldur            x2, [fp, #-0x18]
    // 0x4db69c: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x4db69c: movz            x17, #0x9bfa
    //     0x4db6a0: add             lr, x0, x17
    //     0x4db6a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4db6a8: blr             lr
    // 0x4db6ac: mov             x1, x0
    // 0x4db6b0: mov             x2, x0
    // 0x4db6b4: ldur            x0, [fp, #-0x10]
    // 0x4db6b8: stur            x2, [fp, #-0x20]
    // 0x4db6bc: stp             x1, x0, [SP, #-0x10]!
    // 0x4db6c0: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x4db6c0: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x4db6c4: LoadField: r30 = r30->field_7
    //     0x4db6c4: ldur            lr, [lr, #7]
    // 0x4db6c8: blr             lr
    // 0x4db6cc: ldp             x1, x0, [SP], #0x10
    // 0x4db6d0: b.eq            #0x4dbcb8
    // 0x4db6d4: ldur            x3, [fp, #-0x10]
    // 0x4db6d8: r0 = 60
    //     0x4db6d8: movz            x0, #0x3c
    // 0x4db6dc: branchIfSmi(r3, 0x4db6e8)
    //     0x4db6dc: tbz             w3, #0, #0x4db6e8
    // 0x4db6e0: r0 = LoadClassIdInstr(r3)
    //     0x4db6e0: ldur            x0, [x3, #-1]
    //     0x4db6e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4db6e8: sub             x16, x0, #0x3c
    // 0x4db6ec: cmp             x16, #2
    // 0x4db6f0: b.hi            #0x4db73c
    // 0x4db6f4: ldur            x4, [fp, #-0x20]
    // 0x4db6f8: r1 = 60
    //     0x4db6f8: movz            x1, #0x3c
    // 0x4db6fc: branchIfSmi(r4, 0x4db708)
    //     0x4db6fc: tbz             w4, #0, #0x4db708
    // 0x4db700: r1 = LoadClassIdInstr(r4)
    //     0x4db700: ldur            x1, [x4, #-1]
    //     0x4db704: ubfx            x1, x1, #0xc, #0x14
    // 0x4db708: sub             x16, x1, #0x3c
    // 0x4db70c: cmp             x16, #2
    // 0x4db710: b.hi            #0x4db740
    // 0x4db714: r0 = 60
    //     0x4db714: movz            x0, #0x3c
    // 0x4db718: branchIfSmi(r3, 0x4db724)
    //     0x4db718: tbz             w3, #0, #0x4db724
    // 0x4db71c: r0 = LoadClassIdInstr(r3)
    //     0x4db71c: ldur            x0, [x3, #-1]
    //     0x4db720: ubfx            x0, x0, #0xc, #0x14
    // 0x4db724: stp             x4, x3, [SP]
    // 0x4db728: mov             lr, x0
    // 0x4db72c: ldr             lr, [x21, lr, lsl #3]
    // 0x4db730: blr             lr
    // 0x4db734: tbz             w0, #4, #0x4dbcb8
    // 0x4db738: b               #0x4dbcc4
    // 0x4db73c: ldur            x4, [fp, #-0x20]
    // 0x4db740: sub             x16, x0, #0xd56
    // 0x4db744: cmp             x16, #0x38
    // 0x4db748: b.hi            #0x4db790
    // 0x4db74c: r0 = 60
    //     0x4db74c: movz            x0, #0x3c
    // 0x4db750: branchIfSmi(r4, 0x4db75c)
    //     0x4db750: tbz             w4, #0, #0x4db75c
    // 0x4db754: r0 = LoadClassIdInstr(r4)
    //     0x4db754: ldur            x0, [x4, #-1]
    //     0x4db758: ubfx            x0, x0, #0xc, #0x14
    // 0x4db75c: sub             x16, x0, #0xd56
    // 0x4db760: cmp             x16, #0x38
    // 0x4db764: b.hi            #0x4db790
    // 0x4db768: r0 = 60
    //     0x4db768: movz            x0, #0x3c
    // 0x4db76c: branchIfSmi(r3, 0x4db778)
    //     0x4db76c: tbz             w3, #0, #0x4db778
    // 0x4db770: r0 = LoadClassIdInstr(r3)
    //     0x4db770: ldur            x0, [x3, #-1]
    //     0x4db774: ubfx            x0, x0, #0xc, #0x14
    // 0x4db778: stp             x4, x3, [SP]
    // 0x4db77c: mov             lr, x0
    // 0x4db780: ldr             lr, [x21, lr, lsl #3]
    // 0x4db784: blr             lr
    // 0x4db788: tbz             w0, #4, #0x4dbcb8
    // 0x4db78c: b               #0x4dbcc4
    // 0x4db790: mov             x0, x3
    // 0x4db794: r2 = Null
    //     0x4db794: mov             x2, NULL
    // 0x4db798: r1 = Null
    //     0x4db798: mov             x1, NULL
    // 0x4db79c: cmp             w0, NULL
    // 0x4db7a0: b.eq            #0x4db838
    // 0x4db7a4: branchIfSmi(r0, 0x4db838)
    //     0x4db7a4: tbz             w0, #0, #0x4db838
    // 0x4db7a8: r3 = LoadClassIdInstr(r0)
    //     0x4db7a8: ldur            x3, [x0, #-1]
    //     0x4db7ac: ubfx            x3, x3, #0xc, #0x14
    // 0x4db7b0: r17 = 4274
    //     0x4db7b0: movz            x17, #0x10b2
    // 0x4db7b4: cmp             x3, x17
    // 0x4db7b8: b.eq            #0x4db840
    // 0x4db7bc: r4 = LoadClassIdInstr(r0)
    //     0x4db7bc: ldur            x4, [x0, #-1]
    //     0x4db7c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4db7c4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4db7c8: ldr             x3, [x3, #0x18]
    // 0x4db7cc: ldr             x3, [x3, x4, lsl #3]
    // 0x4db7d0: LoadField: r3 = r3->field_2b
    //     0x4db7d0: ldur            w3, [x3, #0x2b]
    // 0x4db7d4: DecompressPointer r3
    //     0x4db7d4: add             x3, x3, HEAP, lsl #32
    // 0x4db7d8: cmp             w3, NULL
    // 0x4db7dc: b.eq            #0x4db838
    // 0x4db7e0: LoadField: r3 = r3->field_f
    //     0x4db7e0: ldur            w3, [x3, #0xf]
    // 0x4db7e4: lsr             x3, x3, #3
    // 0x4db7e8: r17 = 4274
    //     0x4db7e8: movz            x17, #0x10b2
    // 0x4db7ec: cmp             x3, x17
    // 0x4db7f0: b.eq            #0x4db840
    // 0x4db7f4: r3 = SubtypeTestCache
    //     0x4db7f4: add             x3, PP, #0x22, lsl #12  ; [pp+0x224d8] SubtypeTestCache
    //     0x4db7f8: ldr             x3, [x3, #0x4d8]
    // 0x4db7fc: r30 = Subtype1TestCacheStub
    //     0x4db7fc: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4db800: LoadField: r30 = r30->field_7
    //     0x4db800: ldur            lr, [lr, #7]
    // 0x4db804: blr             lr
    // 0x4db808: cmp             w7, NULL
    // 0x4db80c: b.eq            #0x4db818
    // 0x4db810: tbnz            w7, #4, #0x4db838
    // 0x4db814: b               #0x4db840
    // 0x4db818: r8 = Set
    //     0x4db818: add             x8, PP, #0x22, lsl #12  ; [pp+0x224e0] Type: Set
    //     0x4db81c: ldr             x8, [x8, #0x4e0]
    // 0x4db820: r3 = SubtypeTestCache
    //     0x4db820: add             x3, PP, #0x22, lsl #12  ; [pp+0x224e8] SubtypeTestCache
    //     0x4db824: ldr             x3, [x3, #0x4e8]
    // 0x4db828: r30 = InstanceOfStub
    //     0x4db828: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4db82c: LoadField: r30 = r30->field_7
    //     0x4db82c: ldur            lr, [lr, #7]
    // 0x4db830: blr             lr
    // 0x4db834: b               #0x4db844
    // 0x4db838: r0 = false
    //     0x4db838: add             x0, NULL, #0x30  ; false
    // 0x4db83c: b               #0x4db844
    // 0x4db840: r0 = true
    //     0x4db840: add             x0, NULL, #0x20  ; true
    // 0x4db844: tbnz            w0, #4, #0x4db914
    // 0x4db848: ldur            x0, [fp, #-0x20]
    // 0x4db84c: r2 = Null
    //     0x4db84c: mov             x2, NULL
    // 0x4db850: r1 = Null
    //     0x4db850: mov             x1, NULL
    // 0x4db854: cmp             w0, NULL
    // 0x4db858: b.eq            #0x4db8f0
    // 0x4db85c: branchIfSmi(r0, 0x4db8f0)
    //     0x4db85c: tbz             w0, #0, #0x4db8f0
    // 0x4db860: r3 = LoadClassIdInstr(r0)
    //     0x4db860: ldur            x3, [x0, #-1]
    //     0x4db864: ubfx            x3, x3, #0xc, #0x14
    // 0x4db868: r17 = 4274
    //     0x4db868: movz            x17, #0x10b2
    // 0x4db86c: cmp             x3, x17
    // 0x4db870: b.eq            #0x4db8f8
    // 0x4db874: r4 = LoadClassIdInstr(r0)
    //     0x4db874: ldur            x4, [x0, #-1]
    //     0x4db878: ubfx            x4, x4, #0xc, #0x14
    // 0x4db87c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4db880: ldr             x3, [x3, #0x18]
    // 0x4db884: ldr             x3, [x3, x4, lsl #3]
    // 0x4db888: LoadField: r3 = r3->field_2b
    //     0x4db888: ldur            w3, [x3, #0x2b]
    // 0x4db88c: DecompressPointer r3
    //     0x4db88c: add             x3, x3, HEAP, lsl #32
    // 0x4db890: cmp             w3, NULL
    // 0x4db894: b.eq            #0x4db8f0
    // 0x4db898: LoadField: r3 = r3->field_f
    //     0x4db898: ldur            w3, [x3, #0xf]
    // 0x4db89c: lsr             x3, x3, #3
    // 0x4db8a0: r17 = 4274
    //     0x4db8a0: movz            x17, #0x10b2
    // 0x4db8a4: cmp             x3, x17
    // 0x4db8a8: b.eq            #0x4db8f8
    // 0x4db8ac: r3 = SubtypeTestCache
    //     0x4db8ac: add             x3, PP, #0x22, lsl #12  ; [pp+0x224f0] SubtypeTestCache
    //     0x4db8b0: ldr             x3, [x3, #0x4f0]
    // 0x4db8b4: r30 = Subtype1TestCacheStub
    //     0x4db8b4: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4db8b8: LoadField: r30 = r30->field_7
    //     0x4db8b8: ldur            lr, [lr, #7]
    // 0x4db8bc: blr             lr
    // 0x4db8c0: cmp             w7, NULL
    // 0x4db8c4: b.eq            #0x4db8d0
    // 0x4db8c8: tbnz            w7, #4, #0x4db8f0
    // 0x4db8cc: b               #0x4db8f8
    // 0x4db8d0: r8 = Set
    //     0x4db8d0: add             x8, PP, #0x22, lsl #12  ; [pp+0x224f8] Type: Set
    //     0x4db8d4: ldr             x8, [x8, #0x4f8]
    // 0x4db8d8: r3 = SubtypeTestCache
    //     0x4db8d8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22500] SubtypeTestCache
    //     0x4db8dc: ldr             x3, [x3, #0x500]
    // 0x4db8e0: r30 = InstanceOfStub
    //     0x4db8e0: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4db8e4: LoadField: r30 = r30->field_7
    //     0x4db8e4: ldur            lr, [lr, #7]
    // 0x4db8e8: blr             lr
    // 0x4db8ec: b               #0x4db8fc
    // 0x4db8f0: r0 = false
    //     0x4db8f0: add             x0, NULL, #0x30  ; false
    // 0x4db8f4: b               #0x4db8fc
    // 0x4db8f8: r0 = true
    //     0x4db8f8: add             x0, NULL, #0x20  ; true
    // 0x4db8fc: tbnz            w0, #4, #0x4db914
    // 0x4db900: ldur            x1, [fp, #-0x10]
    // 0x4db904: ldur            x2, [fp, #-0x20]
    // 0x4db908: r0 = setEquals()
    //     0x4db908: bl              #0x4dafc4  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x4db90c: tbz             w0, #4, #0x4dbcb8
    // 0x4db910: b               #0x4dbcc4
    // 0x4db914: ldur            x0, [fp, #-0x10]
    // 0x4db918: r2 = Null
    //     0x4db918: mov             x2, NULL
    // 0x4db91c: r1 = Null
    //     0x4db91c: mov             x1, NULL
    // 0x4db920: cmp             w0, NULL
    // 0x4db924: b.eq            #0x4db9bc
    // 0x4db928: branchIfSmi(r0, 0x4db9bc)
    //     0x4db928: tbz             w0, #0, #0x4db9bc
    // 0x4db92c: r3 = LoadClassIdInstr(r0)
    //     0x4db92c: ldur            x3, [x0, #-1]
    //     0x4db930: ubfx            x3, x3, #0xc, #0x14
    // 0x4db934: r17 = 4576
    //     0x4db934: movz            x17, #0x11e0
    // 0x4db938: cmp             x3, x17
    // 0x4db93c: b.eq            #0x4db9c4
    // 0x4db940: r4 = LoadClassIdInstr(r0)
    //     0x4db940: ldur            x4, [x0, #-1]
    //     0x4db944: ubfx            x4, x4, #0xc, #0x14
    // 0x4db948: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4db94c: ldr             x3, [x3, #0x18]
    // 0x4db950: ldr             x3, [x3, x4, lsl #3]
    // 0x4db954: LoadField: r3 = r3->field_2b
    //     0x4db954: ldur            w3, [x3, #0x2b]
    // 0x4db958: DecompressPointer r3
    //     0x4db958: add             x3, x3, HEAP, lsl #32
    // 0x4db95c: cmp             w3, NULL
    // 0x4db960: b.eq            #0x4db9bc
    // 0x4db964: LoadField: r3 = r3->field_f
    //     0x4db964: ldur            w3, [x3, #0xf]
    // 0x4db968: lsr             x3, x3, #3
    // 0x4db96c: r17 = 4576
    //     0x4db96c: movz            x17, #0x11e0
    // 0x4db970: cmp             x3, x17
    // 0x4db974: b.eq            #0x4db9c4
    // 0x4db978: r3 = SubtypeTestCache
    //     0x4db978: add             x3, PP, #0x22, lsl #12  ; [pp+0x22508] SubtypeTestCache
    //     0x4db97c: ldr             x3, [x3, #0x508]
    // 0x4db980: r30 = Subtype1TestCacheStub
    //     0x4db980: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4db984: LoadField: r30 = r30->field_7
    //     0x4db984: ldur            lr, [lr, #7]
    // 0x4db988: blr             lr
    // 0x4db98c: cmp             w7, NULL
    // 0x4db990: b.eq            #0x4db99c
    // 0x4db994: tbnz            w7, #4, #0x4db9bc
    // 0x4db998: b               #0x4db9c4
    // 0x4db99c: r8 = Iterable
    //     0x4db99c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22510] Type: Iterable
    //     0x4db9a0: ldr             x8, [x8, #0x510]
    // 0x4db9a4: r3 = SubtypeTestCache
    //     0x4db9a4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22518] SubtypeTestCache
    //     0x4db9a8: ldr             x3, [x3, #0x518]
    // 0x4db9ac: r30 = InstanceOfStub
    //     0x4db9ac: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4db9b0: LoadField: r30 = r30->field_7
    //     0x4db9b0: ldur            lr, [lr, #7]
    // 0x4db9b4: blr             lr
    // 0x4db9b8: b               #0x4db9c8
    // 0x4db9bc: r0 = false
    //     0x4db9bc: add             x0, NULL, #0x30  ; false
    // 0x4db9c0: b               #0x4db9c8
    // 0x4db9c4: r0 = true
    //     0x4db9c4: add             x0, NULL, #0x20  ; true
    // 0x4db9c8: tbnz            w0, #4, #0x4dba98
    // 0x4db9cc: ldur            x0, [fp, #-0x20]
    // 0x4db9d0: r2 = Null
    //     0x4db9d0: mov             x2, NULL
    // 0x4db9d4: r1 = Null
    //     0x4db9d4: mov             x1, NULL
    // 0x4db9d8: cmp             w0, NULL
    // 0x4db9dc: b.eq            #0x4dba74
    // 0x4db9e0: branchIfSmi(r0, 0x4dba74)
    //     0x4db9e0: tbz             w0, #0, #0x4dba74
    // 0x4db9e4: r3 = LoadClassIdInstr(r0)
    //     0x4db9e4: ldur            x3, [x0, #-1]
    //     0x4db9e8: ubfx            x3, x3, #0xc, #0x14
    // 0x4db9ec: r17 = 4576
    //     0x4db9ec: movz            x17, #0x11e0
    // 0x4db9f0: cmp             x3, x17
    // 0x4db9f4: b.eq            #0x4dba7c
    // 0x4db9f8: r4 = LoadClassIdInstr(r0)
    //     0x4db9f8: ldur            x4, [x0, #-1]
    //     0x4db9fc: ubfx            x4, x4, #0xc, #0x14
    // 0x4dba00: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4dba04: ldr             x3, [x3, #0x18]
    // 0x4dba08: ldr             x3, [x3, x4, lsl #3]
    // 0x4dba0c: LoadField: r3 = r3->field_2b
    //     0x4dba0c: ldur            w3, [x3, #0x2b]
    // 0x4dba10: DecompressPointer r3
    //     0x4dba10: add             x3, x3, HEAP, lsl #32
    // 0x4dba14: cmp             w3, NULL
    // 0x4dba18: b.eq            #0x4dba74
    // 0x4dba1c: LoadField: r3 = r3->field_f
    //     0x4dba1c: ldur            w3, [x3, #0xf]
    // 0x4dba20: lsr             x3, x3, #3
    // 0x4dba24: r17 = 4576
    //     0x4dba24: movz            x17, #0x11e0
    // 0x4dba28: cmp             x3, x17
    // 0x4dba2c: b.eq            #0x4dba7c
    // 0x4dba30: r3 = SubtypeTestCache
    //     0x4dba30: add             x3, PP, #0x22, lsl #12  ; [pp+0x22520] SubtypeTestCache
    //     0x4dba34: ldr             x3, [x3, #0x520]
    // 0x4dba38: r30 = Subtype1TestCacheStub
    //     0x4dba38: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4dba3c: LoadField: r30 = r30->field_7
    //     0x4dba3c: ldur            lr, [lr, #7]
    // 0x4dba40: blr             lr
    // 0x4dba44: cmp             w7, NULL
    // 0x4dba48: b.eq            #0x4dba54
    // 0x4dba4c: tbnz            w7, #4, #0x4dba74
    // 0x4dba50: b               #0x4dba7c
    // 0x4dba54: r8 = Iterable
    //     0x4dba54: add             x8, PP, #0x22, lsl #12  ; [pp+0x22528] Type: Iterable
    //     0x4dba58: ldr             x8, [x8, #0x528]
    // 0x4dba5c: r3 = SubtypeTestCache
    //     0x4dba5c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22530] SubtypeTestCache
    //     0x4dba60: ldr             x3, [x3, #0x530]
    // 0x4dba64: r30 = InstanceOfStub
    //     0x4dba64: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4dba68: LoadField: r30 = r30->field_7
    //     0x4dba68: ldur            lr, [lr, #7]
    // 0x4dba6c: blr             lr
    // 0x4dba70: b               #0x4dba80
    // 0x4dba74: r0 = false
    //     0x4dba74: add             x0, NULL, #0x30  ; false
    // 0x4dba78: b               #0x4dba80
    // 0x4dba7c: r0 = true
    //     0x4dba7c: add             x0, NULL, #0x20  ; true
    // 0x4dba80: tbnz            w0, #4, #0x4dba98
    // 0x4dba84: ldur            x1, [fp, #-0x10]
    // 0x4dba88: ldur            x2, [fp, #-0x20]
    // 0x4dba8c: r0 = iterableEquals()
    //     0x4dba8c: bl              #0x4d89d4  ; [package:equatable/src/equatable_utils.dart] ::iterableEquals
    // 0x4dba90: tbz             w0, #4, #0x4dbcb8
    // 0x4dba94: b               #0x4dbcc4
    // 0x4dba98: ldur            x0, [fp, #-0x10]
    // 0x4dba9c: r2 = Null
    //     0x4dba9c: mov             x2, NULL
    // 0x4dbaa0: r1 = Null
    //     0x4dbaa0: mov             x1, NULL
    // 0x4dbaa4: cmp             w0, NULL
    // 0x4dbaa8: b.eq            #0x4dbb40
    // 0x4dbaac: branchIfSmi(r0, 0x4dbb40)
    //     0x4dbaac: tbz             w0, #0, #0x4dbb40
    // 0x4dbab0: r3 = LoadClassIdInstr(r0)
    //     0x4dbab0: ldur            x3, [x0, #-1]
    //     0x4dbab4: ubfx            x3, x3, #0xc, #0x14
    // 0x4dbab8: r17 = 4278
    //     0x4dbab8: movz            x17, #0x10b6
    // 0x4dbabc: cmp             x3, x17
    // 0x4dbac0: b.eq            #0x4dbb48
    // 0x4dbac4: r4 = LoadClassIdInstr(r0)
    //     0x4dbac4: ldur            x4, [x0, #-1]
    //     0x4dbac8: ubfx            x4, x4, #0xc, #0x14
    // 0x4dbacc: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4dbad0: ldr             x3, [x3, #0x18]
    // 0x4dbad4: ldr             x3, [x3, x4, lsl #3]
    // 0x4dbad8: LoadField: r3 = r3->field_2b
    //     0x4dbad8: ldur            w3, [x3, #0x2b]
    // 0x4dbadc: DecompressPointer r3
    //     0x4dbadc: add             x3, x3, HEAP, lsl #32
    // 0x4dbae0: cmp             w3, NULL
    // 0x4dbae4: b.eq            #0x4dbb40
    // 0x4dbae8: LoadField: r3 = r3->field_f
    //     0x4dbae8: ldur            w3, [x3, #0xf]
    // 0x4dbaec: lsr             x3, x3, #3
    // 0x4dbaf0: r17 = 4278
    //     0x4dbaf0: movz            x17, #0x10b6
    // 0x4dbaf4: cmp             x3, x17
    // 0x4dbaf8: b.eq            #0x4dbb48
    // 0x4dbafc: r3 = SubtypeTestCache
    //     0x4dbafc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22538] SubtypeTestCache
    //     0x4dbb00: ldr             x3, [x3, #0x538]
    // 0x4dbb04: r30 = Subtype1TestCacheStub
    //     0x4dbb04: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4dbb08: LoadField: r30 = r30->field_7
    //     0x4dbb08: ldur            lr, [lr, #7]
    // 0x4dbb0c: blr             lr
    // 0x4dbb10: cmp             w7, NULL
    // 0x4dbb14: b.eq            #0x4dbb20
    // 0x4dbb18: tbnz            w7, #4, #0x4dbb40
    // 0x4dbb1c: b               #0x4dbb48
    // 0x4dbb20: r8 = Map
    //     0x4dbb20: add             x8, PP, #0x22, lsl #12  ; [pp+0x22540] Type: Map
    //     0x4dbb24: ldr             x8, [x8, #0x540]
    // 0x4dbb28: r3 = SubtypeTestCache
    //     0x4dbb28: add             x3, PP, #0x22, lsl #12  ; [pp+0x22548] SubtypeTestCache
    //     0x4dbb2c: ldr             x3, [x3, #0x548]
    // 0x4dbb30: r30 = InstanceOfStub
    //     0x4dbb30: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4dbb34: LoadField: r30 = r30->field_7
    //     0x4dbb34: ldur            lr, [lr, #7]
    // 0x4dbb38: blr             lr
    // 0x4dbb3c: b               #0x4dbb4c
    // 0x4dbb40: r0 = false
    //     0x4dbb40: add             x0, NULL, #0x30  ; false
    // 0x4dbb44: b               #0x4dbb4c
    // 0x4dbb48: r0 = true
    //     0x4dbb48: add             x0, NULL, #0x20  ; true
    // 0x4dbb4c: tbnz            w0, #4, #0x4dbc1c
    // 0x4dbb50: ldur            x0, [fp, #-0x20]
    // 0x4dbb54: r2 = Null
    //     0x4dbb54: mov             x2, NULL
    // 0x4dbb58: r1 = Null
    //     0x4dbb58: mov             x1, NULL
    // 0x4dbb5c: cmp             w0, NULL
    // 0x4dbb60: b.eq            #0x4dbbf8
    // 0x4dbb64: branchIfSmi(r0, 0x4dbbf8)
    //     0x4dbb64: tbz             w0, #0, #0x4dbbf8
    // 0x4dbb68: r3 = LoadClassIdInstr(r0)
    //     0x4dbb68: ldur            x3, [x0, #-1]
    //     0x4dbb6c: ubfx            x3, x3, #0xc, #0x14
    // 0x4dbb70: r17 = 4278
    //     0x4dbb70: movz            x17, #0x10b6
    // 0x4dbb74: cmp             x3, x17
    // 0x4dbb78: b.eq            #0x4dbc00
    // 0x4dbb7c: r4 = LoadClassIdInstr(r0)
    //     0x4dbb7c: ldur            x4, [x0, #-1]
    //     0x4dbb80: ubfx            x4, x4, #0xc, #0x14
    // 0x4dbb84: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4dbb88: ldr             x3, [x3, #0x18]
    // 0x4dbb8c: ldr             x3, [x3, x4, lsl #3]
    // 0x4dbb90: LoadField: r3 = r3->field_2b
    //     0x4dbb90: ldur            w3, [x3, #0x2b]
    // 0x4dbb94: DecompressPointer r3
    //     0x4dbb94: add             x3, x3, HEAP, lsl #32
    // 0x4dbb98: cmp             w3, NULL
    // 0x4dbb9c: b.eq            #0x4dbbf8
    // 0x4dbba0: LoadField: r3 = r3->field_f
    //     0x4dbba0: ldur            w3, [x3, #0xf]
    // 0x4dbba4: lsr             x3, x3, #3
    // 0x4dbba8: r17 = 4278
    //     0x4dbba8: movz            x17, #0x10b6
    // 0x4dbbac: cmp             x3, x17
    // 0x4dbbb0: b.eq            #0x4dbc00
    // 0x4dbbb4: r3 = SubtypeTestCache
    //     0x4dbbb4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22550] SubtypeTestCache
    //     0x4dbbb8: ldr             x3, [x3, #0x550]
    // 0x4dbbbc: r30 = Subtype1TestCacheStub
    //     0x4dbbbc: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4dbbc0: LoadField: r30 = r30->field_7
    //     0x4dbbc0: ldur            lr, [lr, #7]
    // 0x4dbbc4: blr             lr
    // 0x4dbbc8: cmp             w7, NULL
    // 0x4dbbcc: b.eq            #0x4dbbd8
    // 0x4dbbd0: tbnz            w7, #4, #0x4dbbf8
    // 0x4dbbd4: b               #0x4dbc00
    // 0x4dbbd8: r8 = Map
    //     0x4dbbd8: add             x8, PP, #0x22, lsl #12  ; [pp+0x22558] Type: Map
    //     0x4dbbdc: ldr             x8, [x8, #0x558]
    // 0x4dbbe0: r3 = SubtypeTestCache
    //     0x4dbbe0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22560] SubtypeTestCache
    //     0x4dbbe4: ldr             x3, [x3, #0x560]
    // 0x4dbbe8: r30 = InstanceOfStub
    //     0x4dbbe8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4dbbec: LoadField: r30 = r30->field_7
    //     0x4dbbec: ldur            lr, [lr, #7]
    // 0x4dbbf0: blr             lr
    // 0x4dbbf4: b               #0x4dbc04
    // 0x4dbbf8: r0 = false
    //     0x4dbbf8: add             x0, NULL, #0x30  ; false
    // 0x4dbbfc: b               #0x4dbc04
    // 0x4dbc00: r0 = true
    //     0x4dbc00: add             x0, NULL, #0x20  ; true
    // 0x4dbc04: tbnz            w0, #4, #0x4dbc1c
    // 0x4dbc08: ldur            x1, [fp, #-0x10]
    // 0x4dbc0c: ldur            x2, [fp, #-0x20]
    // 0x4dbc10: r0 = mapEquals()
    //     0x4dbc10: bl              #0x4d92b0  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x4dbc14: tbz             w0, #4, #0x4dbcb8
    // 0x4dbc18: b               #0x4dbcc4
    // 0x4dbc1c: ldur            x0, [fp, #-0x10]
    // 0x4dbc20: cmp             w0, NULL
    // 0x4dbc24: b.ne            #0x4dbc30
    // 0x4dbc28: r1 = Null
    //     0x4dbc28: mov             x1, NULL
    // 0x4dbc2c: b               #0x4dbc3c
    // 0x4dbc30: str             x0, [SP]
    // 0x4dbc34: r0 = runtimeType()
    //     0x4dbc34: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x4dbc38: mov             x1, x0
    // 0x4dbc3c: ldur            x0, [fp, #-0x20]
    // 0x4dbc40: stur            x1, [fp, #-0x28]
    // 0x4dbc44: cmp             w0, NULL
    // 0x4dbc48: b.ne            #0x4dbc58
    // 0x4dbc4c: mov             x0, x1
    // 0x4dbc50: r1 = Null
    //     0x4dbc50: mov             x1, NULL
    // 0x4dbc54: b               #0x4dbc68
    // 0x4dbc58: str             x0, [SP]
    // 0x4dbc5c: r0 = runtimeType()
    //     0x4dbc5c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x4dbc60: mov             x1, x0
    // 0x4dbc64: ldur            x0, [fp, #-0x28]
    // 0x4dbc68: r2 = LoadClassIdInstr(r0)
    //     0x4dbc68: ldur            x2, [x0, #-1]
    //     0x4dbc6c: ubfx            x2, x2, #0xc, #0x14
    // 0x4dbc70: stp             x1, x0, [SP]
    // 0x4dbc74: mov             x0, x2
    // 0x4dbc78: mov             lr, x0
    // 0x4dbc7c: ldr             lr, [x21, lr, lsl #3]
    // 0x4dbc80: blr             lr
    // 0x4dbc84: tbnz            w0, #4, #0x4dbcc4
    // 0x4dbc88: ldur            x0, [fp, #-0x10]
    // 0x4dbc8c: r1 = 60
    //     0x4dbc8c: movz            x1, #0x3c
    // 0x4dbc90: branchIfSmi(r0, 0x4dbc9c)
    //     0x4dbc90: tbz             w0, #0, #0x4dbc9c
    // 0x4dbc94: r1 = LoadClassIdInstr(r0)
    //     0x4dbc94: ldur            x1, [x0, #-1]
    //     0x4dbc98: ubfx            x1, x1, #0xc, #0x14
    // 0x4dbc9c: ldur            x16, [fp, #-0x20]
    // 0x4dbca0: stp             x16, x0, [SP]
    // 0x4dbca4: mov             x0, x1
    // 0x4dbca8: mov             lr, x0
    // 0x4dbcac: ldr             lr, [x21, lr, lsl #3]
    // 0x4dbcb0: blr             lr
    // 0x4dbcb4: tbnz            w0, #4, #0x4dbcc4
    // 0x4dbcb8: ldur            x0, [fp, #-0x18]
    // 0x4dbcbc: add             x3, x0, #1
    // 0x4dbcc0: b               #0x4db60c
    // 0x4dbcc4: r0 = false
    //     0x4dbcc4: add             x0, NULL, #0x30  ; false
    // 0x4dbcc8: b               #0x4dbf04
    // 0x4dbccc: r0 = true
    //     0x4dbccc: add             x0, NULL, #0x20  ; true
    // 0x4dbcd0: b               #0x4dbf04
    // 0x4dbcd4: ldur            x0, [fp, #-8]
    // 0x4dbcd8: r2 = Null
    //     0x4dbcd8: mov             x2, NULL
    // 0x4dbcdc: r1 = Null
    //     0x4dbcdc: mov             x1, NULL
    // 0x4dbce0: cmp             w0, NULL
    // 0x4dbce4: b.eq            #0x4dbd7c
    // 0x4dbce8: branchIfSmi(r0, 0x4dbd7c)
    //     0x4dbce8: tbz             w0, #0, #0x4dbd7c
    // 0x4dbcec: r3 = LoadClassIdInstr(r0)
    //     0x4dbcec: ldur            x3, [x0, #-1]
    //     0x4dbcf0: ubfx            x3, x3, #0xc, #0x14
    // 0x4dbcf4: r17 = 4278
    //     0x4dbcf4: movz            x17, #0x10b6
    // 0x4dbcf8: cmp             x3, x17
    // 0x4dbcfc: b.eq            #0x4dbd84
    // 0x4dbd00: r4 = LoadClassIdInstr(r0)
    //     0x4dbd00: ldur            x4, [x0, #-1]
    //     0x4dbd04: ubfx            x4, x4, #0xc, #0x14
    // 0x4dbd08: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4dbd0c: ldr             x3, [x3, #0x18]
    // 0x4dbd10: ldr             x3, [x3, x4, lsl #3]
    // 0x4dbd14: LoadField: r3 = r3->field_2b
    //     0x4dbd14: ldur            w3, [x3, #0x2b]
    // 0x4dbd18: DecompressPointer r3
    //     0x4dbd18: add             x3, x3, HEAP, lsl #32
    // 0x4dbd1c: cmp             w3, NULL
    // 0x4dbd20: b.eq            #0x4dbd7c
    // 0x4dbd24: LoadField: r3 = r3->field_f
    //     0x4dbd24: ldur            w3, [x3, #0xf]
    // 0x4dbd28: lsr             x3, x3, #3
    // 0x4dbd2c: r17 = 4278
    //     0x4dbd2c: movz            x17, #0x10b6
    // 0x4dbd30: cmp             x3, x17
    // 0x4dbd34: b.eq            #0x4dbd84
    // 0x4dbd38: r3 = SubtypeTestCache
    //     0x4dbd38: add             x3, PP, #0x22, lsl #12  ; [pp+0x22568] SubtypeTestCache
    //     0x4dbd3c: ldr             x3, [x3, #0x568]
    // 0x4dbd40: r30 = Subtype1TestCacheStub
    //     0x4dbd40: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4dbd44: LoadField: r30 = r30->field_7
    //     0x4dbd44: ldur            lr, [lr, #7]
    // 0x4dbd48: blr             lr
    // 0x4dbd4c: cmp             w7, NULL
    // 0x4dbd50: b.eq            #0x4dbd5c
    // 0x4dbd54: tbnz            w7, #4, #0x4dbd7c
    // 0x4dbd58: b               #0x4dbd84
    // 0x4dbd5c: r8 = Map
    //     0x4dbd5c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22570] Type: Map
    //     0x4dbd60: ldr             x8, [x8, #0x570]
    // 0x4dbd64: r3 = SubtypeTestCache
    //     0x4dbd64: add             x3, PP, #0x22, lsl #12  ; [pp+0x22578] SubtypeTestCache
    //     0x4dbd68: ldr             x3, [x3, #0x578]
    // 0x4dbd6c: r30 = InstanceOfStub
    //     0x4dbd6c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4dbd70: LoadField: r30 = r30->field_7
    //     0x4dbd70: ldur            lr, [lr, #7]
    // 0x4dbd74: blr             lr
    // 0x4dbd78: b               #0x4dbd88
    // 0x4dbd7c: r0 = false
    //     0x4dbd7c: add             x0, NULL, #0x30  ; false
    // 0x4dbd80: b               #0x4dbd88
    // 0x4dbd84: r0 = true
    //     0x4dbd84: add             x0, NULL, #0x20  ; true
    // 0x4dbd88: tbnz            w0, #4, #0x4dbe54
    // 0x4dbd8c: ldr             x0, [fp, #0x10]
    // 0x4dbd90: r2 = Null
    //     0x4dbd90: mov             x2, NULL
    // 0x4dbd94: r1 = Null
    //     0x4dbd94: mov             x1, NULL
    // 0x4dbd98: cmp             w0, NULL
    // 0x4dbd9c: b.eq            #0x4dbe34
    // 0x4dbda0: branchIfSmi(r0, 0x4dbe34)
    //     0x4dbda0: tbz             w0, #0, #0x4dbe34
    // 0x4dbda4: r3 = LoadClassIdInstr(r0)
    //     0x4dbda4: ldur            x3, [x0, #-1]
    //     0x4dbda8: ubfx            x3, x3, #0xc, #0x14
    // 0x4dbdac: r17 = 4278
    //     0x4dbdac: movz            x17, #0x10b6
    // 0x4dbdb0: cmp             x3, x17
    // 0x4dbdb4: b.eq            #0x4dbe3c
    // 0x4dbdb8: r4 = LoadClassIdInstr(r0)
    //     0x4dbdb8: ldur            x4, [x0, #-1]
    //     0x4dbdbc: ubfx            x4, x4, #0xc, #0x14
    // 0x4dbdc0: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4dbdc4: ldr             x3, [x3, #0x18]
    // 0x4dbdc8: ldr             x3, [x3, x4, lsl #3]
    // 0x4dbdcc: LoadField: r3 = r3->field_2b
    //     0x4dbdcc: ldur            w3, [x3, #0x2b]
    // 0x4dbdd0: DecompressPointer r3
    //     0x4dbdd0: add             x3, x3, HEAP, lsl #32
    // 0x4dbdd4: cmp             w3, NULL
    // 0x4dbdd8: b.eq            #0x4dbe34
    // 0x4dbddc: LoadField: r3 = r3->field_f
    //     0x4dbddc: ldur            w3, [x3, #0xf]
    // 0x4dbde0: lsr             x3, x3, #3
    // 0x4dbde4: r17 = 4278
    //     0x4dbde4: movz            x17, #0x10b6
    // 0x4dbde8: cmp             x3, x17
    // 0x4dbdec: b.eq            #0x4dbe3c
    // 0x4dbdf0: r3 = SubtypeTestCache
    //     0x4dbdf0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22580] SubtypeTestCache
    //     0x4dbdf4: ldr             x3, [x3, #0x580]
    // 0x4dbdf8: r30 = Subtype1TestCacheStub
    //     0x4dbdf8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4dbdfc: LoadField: r30 = r30->field_7
    //     0x4dbdfc: ldur            lr, [lr, #7]
    // 0x4dbe00: blr             lr
    // 0x4dbe04: cmp             w7, NULL
    // 0x4dbe08: b.eq            #0x4dbe14
    // 0x4dbe0c: tbnz            w7, #4, #0x4dbe34
    // 0x4dbe10: b               #0x4dbe3c
    // 0x4dbe14: r8 = Map
    //     0x4dbe14: add             x8, PP, #0x22, lsl #12  ; [pp+0x22588] Type: Map
    //     0x4dbe18: ldr             x8, [x8, #0x588]
    // 0x4dbe1c: r3 = SubtypeTestCache
    //     0x4dbe1c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22590] SubtypeTestCache
    //     0x4dbe20: ldr             x3, [x3, #0x590]
    // 0x4dbe24: r30 = InstanceOfStub
    //     0x4dbe24: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4dbe28: LoadField: r30 = r30->field_7
    //     0x4dbe28: ldur            lr, [lr, #7]
    // 0x4dbe2c: blr             lr
    // 0x4dbe30: b               #0x4dbe40
    // 0x4dbe34: r0 = false
    //     0x4dbe34: add             x0, NULL, #0x30  ; false
    // 0x4dbe38: b               #0x4dbe40
    // 0x4dbe3c: r0 = true
    //     0x4dbe3c: add             x0, NULL, #0x20  ; true
    // 0x4dbe40: tbnz            w0, #4, #0x4dbe54
    // 0x4dbe44: ldur            x1, [fp, #-8]
    // 0x4dbe48: ldr             x2, [fp, #0x10]
    // 0x4dbe4c: r0 = mapEquals()
    //     0x4dbe4c: bl              #0x4d92b0  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x4dbe50: b               #0x4dbf04
    // 0x4dbe54: ldur            x0, [fp, #-8]
    // 0x4dbe58: cmp             w0, NULL
    // 0x4dbe5c: b.ne            #0x4dbe68
    // 0x4dbe60: r1 = Null
    //     0x4dbe60: mov             x1, NULL
    // 0x4dbe64: b               #0x4dbe74
    // 0x4dbe68: str             x0, [SP]
    // 0x4dbe6c: r0 = runtimeType()
    //     0x4dbe6c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x4dbe70: mov             x1, x0
    // 0x4dbe74: ldr             x0, [fp, #0x10]
    // 0x4dbe78: stur            x1, [fp, #-0x10]
    // 0x4dbe7c: cmp             w0, NULL
    // 0x4dbe80: b.ne            #0x4dbe90
    // 0x4dbe84: mov             x0, x1
    // 0x4dbe88: r1 = Null
    //     0x4dbe88: mov             x1, NULL
    // 0x4dbe8c: b               #0x4dbea0
    // 0x4dbe90: str             x0, [SP]
    // 0x4dbe94: r0 = runtimeType()
    //     0x4dbe94: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x4dbe98: mov             x1, x0
    // 0x4dbe9c: ldur            x0, [fp, #-0x10]
    // 0x4dbea0: r2 = LoadClassIdInstr(r0)
    //     0x4dbea0: ldur            x2, [x0, #-1]
    //     0x4dbea4: ubfx            x2, x2, #0xc, #0x14
    // 0x4dbea8: stp             x1, x0, [SP]
    // 0x4dbeac: mov             x0, x2
    // 0x4dbeb0: mov             lr, x0
    // 0x4dbeb4: ldr             lr, [x21, lr, lsl #3]
    // 0x4dbeb8: blr             lr
    // 0x4dbebc: tbz             w0, #4, #0x4dbec8
    // 0x4dbec0: r0 = false
    //     0x4dbec0: add             x0, NULL, #0x30  ; false
    // 0x4dbec4: b               #0x4dbf04
    // 0x4dbec8: ldur            x0, [fp, #-8]
    // 0x4dbecc: r1 = 60
    //     0x4dbecc: movz            x1, #0x3c
    // 0x4dbed0: branchIfSmi(r0, 0x4dbedc)
    //     0x4dbed0: tbz             w0, #0, #0x4dbedc
    // 0x4dbed4: r1 = LoadClassIdInstr(r0)
    //     0x4dbed4: ldur            x1, [x0, #-1]
    //     0x4dbed8: ubfx            x1, x1, #0xc, #0x14
    // 0x4dbedc: ldr             x16, [fp, #0x10]
    // 0x4dbee0: stp             x16, x0, [SP]
    // 0x4dbee4: mov             x0, x1
    // 0x4dbee8: mov             lr, x0
    // 0x4dbeec: ldr             lr, [x21, lr, lsl #3]
    // 0x4dbef0: blr             lr
    // 0x4dbef4: tbz             w0, #4, #0x4dbf00
    // 0x4dbef8: r0 = false
    //     0x4dbef8: add             x0, NULL, #0x30  ; false
    // 0x4dbefc: b               #0x4dbf04
    // 0x4dbf00: r0 = true
    //     0x4dbf00: add             x0, NULL, #0x20  ; true
    // 0x4dbf04: LeaveFrame
    //     0x4dbf04: mov             SP, fp
    //     0x4dbf08: ldp             fp, lr, [SP], #0x10
    // 0x4dbf0c: ret
    //     0x4dbf0c: ret             
    // 0x4dbf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbf10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbf14: b               #0x4db1a4
    // 0x4dbf18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbf18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbf1c: b               #0x4db624
  }
  static _ mapPropsToHashCode(/* No info */) {
    // ** addr: 0x7ad330, size: 0x90
    // 0x7ad330: EnterFrame
    //     0x7ad330: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad334: mov             fp, SP
    // 0x7ad338: AllocStack(0x20)
    //     0x7ad338: sub             SP, SP, #0x20
    // 0x7ad33c: CheckStackOverflow
    //     0x7ad33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad340: cmp             SP, x16
    //     0x7ad344: b.ls            #0x7ad3b8
    // 0x7ad348: r16 = <int>
    //     0x7ad348: ldr             x16, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x7ad34c: stp             x1, x16, [SP, #0x10]
    // 0x7ad350: r16 = Closure: (int, Object?) => int from Function '_combine@606072953': static.
    //     0x7ad350: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d48] Closure: (int, Object?) => int from Function '_combine@606072953': static. (0x1a4dfdcd3c0)
    //     0x7ad354: ldr             x16, [x16, #0xd48]
    // 0x7ad358: stp             x16, xzr, [SP]
    // 0x7ad35c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7ad35c: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7ad360: r0 = fold()
    //     0x7ad360: bl              #0x3f976c  ; [dart:collection] ListBase::fold
    // 0x7ad364: r1 = LoadInt32Instr(r0)
    //     0x7ad364: sbfx            x1, x0, #1, #0x1f
    //     0x7ad368: tbz             w0, #0, #0x7ad370
    //     0x7ad36c: ldur            x1, [x0, #7]
    // 0x7ad370: r2 = 67108863
    //     0x7ad370: orr             x2, xzr, #0x3ffffff
    // 0x7ad374: and             x3, x1, x2
    // 0x7ad378: lsl             w2, w3, #3
    // 0x7ad37c: add             w3, w1, w2
    // 0x7ad380: r1 = 536870911
    //     0x7ad380: orr             x1, xzr, #0x1fffffff
    // 0x7ad384: and             x2, x3, x1
    // 0x7ad388: lsr             w3, w2, #0xb
    // 0x7ad38c: eor             x4, x2, x3
    // 0x7ad390: r2 = 16383
    //     0x7ad390: orr             x2, xzr, #0x3fff
    // 0x7ad394: and             x3, x4, x2
    // 0x7ad398: lsl             w2, w3, #0xf
    // 0x7ad39c: add             w3, w4, w2
    // 0x7ad3a0: and             x2, x3, x1
    // 0x7ad3a4: ubfx            x2, x2, #0, #0x20
    // 0x7ad3a8: mov             x0, x2
    // 0x7ad3ac: LeaveFrame
    //     0x7ad3ac: mov             SP, fp
    //     0x7ad3b0: ldp             fp, lr, [SP], #0x10
    // 0x7ad3b4: ret
    //     0x7ad3b4: ret             
    // 0x7ad3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad3b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad3bc: b               #0x7ad348
  }
  [closure] static int _combine(dynamic, int, Object?) {
    // ** addr: 0x7ad3c0, size: 0x4c
    // 0x7ad3c0: EnterFrame
    //     0x7ad3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad3c4: mov             fp, SP
    // 0x7ad3c8: CheckStackOverflow
    //     0x7ad3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad3cc: cmp             SP, x16
    //     0x7ad3d0: b.ls            #0x7ad404
    // 0x7ad3d4: ldr             x1, [fp, #0x18]
    // 0x7ad3d8: ldr             x2, [fp, #0x10]
    // 0x7ad3dc: r0 = _combine()
    //     0x7ad3dc: bl              #0x7ad40c  ; [package:equatable/src/equatable_utils.dart] ::_combine
    // 0x7ad3e0: mov             x2, x0
    // 0x7ad3e4: r0 = BoxInt64Instr(r2)
    //     0x7ad3e4: sbfiz           x0, x2, #1, #0x1f
    //     0x7ad3e8: cmp             x2, x0, asr #1
    //     0x7ad3ec: b.eq            #0x7ad3f8
    //     0x7ad3f0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ad3f4: stur            x2, [x0, #7]
    // 0x7ad3f8: LeaveFrame
    //     0x7ad3f8: mov             SP, fp
    //     0x7ad3fc: ldp             fp, lr, [SP], #0x10
    // 0x7ad400: ret
    //     0x7ad400: ret             
    // 0x7ad404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad404: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad408: b               #0x7ad3d4
  }
  static _ _combine(/* No info */) {
    // ** addr: 0x7ad40c, size: 0x5f4
    // 0x7ad40c: EnterFrame
    //     0x7ad40c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad410: mov             fp, SP
    // 0x7ad414: AllocStack(0x50)
    //     0x7ad414: sub             SP, SP, #0x50
    // 0x7ad418: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7ad418: mov             x4, x1
    //     0x7ad41c: mov             x3, x2
    //     0x7ad420: stur            x1, [fp, #-8]
    //     0x7ad424: stur            x2, [fp, #-0x10]
    // 0x7ad428: CheckStackOverflow
    //     0x7ad428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad42c: cmp             SP, x16
    //     0x7ad430: b.ls            #0x7ad9e4
    // 0x7ad434: mov             x0, x3
    // 0x7ad438: r2 = Null
    //     0x7ad438: mov             x2, NULL
    // 0x7ad43c: r1 = Null
    //     0x7ad43c: mov             x1, NULL
    // 0x7ad440: cmp             w0, NULL
    // 0x7ad444: b.eq            #0x7ad4dc
    // 0x7ad448: branchIfSmi(r0, 0x7ad4dc)
    //     0x7ad448: tbz             w0, #0, #0x7ad4dc
    // 0x7ad44c: r3 = LoadClassIdInstr(r0)
    //     0x7ad44c: ldur            x3, [x0, #-1]
    //     0x7ad450: ubfx            x3, x3, #0xc, #0x14
    // 0x7ad454: r17 = 4278
    //     0x7ad454: movz            x17, #0x10b6
    // 0x7ad458: cmp             x3, x17
    // 0x7ad45c: b.eq            #0x7ad4e4
    // 0x7ad460: r4 = LoadClassIdInstr(r0)
    //     0x7ad460: ldur            x4, [x0, #-1]
    //     0x7ad464: ubfx            x4, x4, #0xc, #0x14
    // 0x7ad468: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7ad46c: ldr             x3, [x3, #0x18]
    // 0x7ad470: ldr             x3, [x3, x4, lsl #3]
    // 0x7ad474: LoadField: r3 = r3->field_2b
    //     0x7ad474: ldur            w3, [x3, #0x2b]
    // 0x7ad478: DecompressPointer r3
    //     0x7ad478: add             x3, x3, HEAP, lsl #32
    // 0x7ad47c: cmp             w3, NULL
    // 0x7ad480: b.eq            #0x7ad4dc
    // 0x7ad484: LoadField: r3 = r3->field_f
    //     0x7ad484: ldur            w3, [x3, #0xf]
    // 0x7ad488: lsr             x3, x3, #3
    // 0x7ad48c: r17 = 4278
    //     0x7ad48c: movz            x17, #0x10b6
    // 0x7ad490: cmp             x3, x17
    // 0x7ad494: b.eq            #0x7ad4e4
    // 0x7ad498: r3 = SubtypeTestCache
    //     0x7ad498: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d50] SubtypeTestCache
    //     0x7ad49c: ldr             x3, [x3, #0xd50]
    // 0x7ad4a0: r30 = Subtype1TestCacheStub
    //     0x7ad4a0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7ad4a4: LoadField: r30 = r30->field_7
    //     0x7ad4a4: ldur            lr, [lr, #7]
    // 0x7ad4a8: blr             lr
    // 0x7ad4ac: cmp             w7, NULL
    // 0x7ad4b0: b.eq            #0x7ad4bc
    // 0x7ad4b4: tbnz            w7, #4, #0x7ad4dc
    // 0x7ad4b8: b               #0x7ad4e4
    // 0x7ad4bc: r8 = Map
    //     0x7ad4bc: add             x8, PP, #0x27, lsl #12  ; [pp+0x27d58] Type: Map
    //     0x7ad4c0: ldr             x8, [x8, #0xd58]
    // 0x7ad4c4: r3 = SubtypeTestCache
    //     0x7ad4c4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d60] SubtypeTestCache
    //     0x7ad4c8: ldr             x3, [x3, #0xd60]
    // 0x7ad4cc: r30 = InstanceOfStub
    //     0x7ad4cc: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7ad4d0: LoadField: r30 = r30->field_7
    //     0x7ad4d0: ldur            lr, [lr, #7]
    // 0x7ad4d4: blr             lr
    // 0x7ad4d8: b               #0x7ad4e8
    // 0x7ad4dc: r0 = false
    //     0x7ad4dc: add             x0, NULL, #0x30  ; false
    // 0x7ad4e0: b               #0x7ad4e8
    // 0x7ad4e4: r0 = true
    //     0x7ad4e4: add             x0, NULL, #0x20  ; true
    // 0x7ad4e8: tbnz            w0, #4, #0x7ad678
    // 0x7ad4ec: ldur            x3, [fp, #-8]
    // 0x7ad4f0: ldur            x2, [fp, #-0x10]
    // 0x7ad4f4: r0 = LoadClassIdInstr(r2)
    //     0x7ad4f4: ldur            x0, [x2, #-1]
    //     0x7ad4f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7ad4fc: mov             x1, x2
    // 0x7ad500: r0 = GDT[cid_x0 + 0x4e7]()
    //     0x7ad500: add             lr, x0, #0x4e7
    //     0x7ad504: ldr             lr, [x21, lr, lsl #3]
    //     0x7ad508: blr             lr
    // 0x7ad50c: mov             x2, x0
    // 0x7ad510: r1 = Null
    //     0x7ad510: mov             x1, NULL
    // 0x7ad514: r0 = _GrowableList.of()
    //     0x7ad514: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7ad518: r1 = Function '<anonymous closure>': static.
    //     0x7ad518: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d68] AnonymousClosure: static (0x7ada00), in [package:equatable/src/equatable_utils.dart] ::_combine (0x7ad40c)
    //     0x7ad51c: ldr             x1, [x1, #0xd68]
    // 0x7ad520: r2 = Null
    //     0x7ad520: mov             x2, NULL
    // 0x7ad524: stur            x0, [fp, #-0x18]
    // 0x7ad528: r0 = AllocateClosure()
    //     0x7ad528: bl              #0x908734  ; AllocateClosureStub
    // 0x7ad52c: str             x0, [SP]
    // 0x7ad530: ldur            x1, [fp, #-0x18]
    // 0x7ad534: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7ad534: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7ad538: r0 = sort()
    //     0x7ad538: bl              #0x49c350  ; [dart:collection] ListBase::sort
    // 0x7ad53c: ldur            x3, [fp, #-0x18]
    // 0x7ad540: LoadField: r4 = r3->field_b
    //     0x7ad540: ldur            w4, [x3, #0xb]
    // 0x7ad544: ldur            x5, [fp, #-8]
    // 0x7ad548: stur            x4, [fp, #-0x38]
    // 0x7ad54c: r0 = LoadInt32Instr(r5)
    //     0x7ad54c: sbfx            x0, x5, #1, #0x1f
    //     0x7ad550: tbz             w5, #0, #0x7ad558
    //     0x7ad554: ldur            x0, [x5, #7]
    // 0x7ad558: r1 = LoadInt32Instr(r4)
    //     0x7ad558: sbfx            x1, x4, #1, #0x1f
    // 0x7ad55c: mov             x6, x0
    // 0x7ad560: mov             x0, x1
    // 0x7ad564: r7 = 0
    //     0x7ad564: movz            x7, #0
    // 0x7ad568: ldur            x5, [fp, #-0x10]
    // 0x7ad56c: stur            x7, [fp, #-0x28]
    // 0x7ad570: stur            x6, [fp, #-0x30]
    // 0x7ad574: CheckStackOverflow
    //     0x7ad574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad578: cmp             SP, x16
    //     0x7ad57c: b.ls            #0x7ad9ec
    // 0x7ad580: cmp             x7, x0
    // 0x7ad584: b.ge            #0x7ad668
    // 0x7ad588: mov             x1, x7
    // 0x7ad58c: cmp             x1, x0
    // 0x7ad590: b.hs            #0x7ad9f4
    // 0x7ad594: LoadField: r0 = r3->field_f
    //     0x7ad594: ldur            w0, [x3, #0xf]
    // 0x7ad598: DecompressPointer r0
    //     0x7ad598: add             x0, x0, HEAP, lsl #32
    // 0x7ad59c: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x7ad59c: add             x16, x0, x7, lsl #2
    //     0x7ad5a0: ldur            w8, [x16, #0xf]
    // 0x7ad5a4: DecompressPointer r8
    //     0x7ad5a4: add             x8, x8, HEAP, lsl #32
    // 0x7ad5a8: stur            x8, [fp, #-0x20]
    // 0x7ad5ac: r0 = LoadClassIdInstr(r5)
    //     0x7ad5ac: ldur            x0, [x5, #-1]
    //     0x7ad5b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7ad5b4: mov             x1, x5
    // 0x7ad5b8: mov             x2, x8
    // 0x7ad5bc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x7ad5bc: sub             lr, x0, #0xfeb
    //     0x7ad5c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ad5c4: blr             lr
    // 0x7ad5c8: r1 = Null
    //     0x7ad5c8: mov             x1, NULL
    // 0x7ad5cc: r2 = 4
    //     0x7ad5cc: movz            x2, #0x4
    // 0x7ad5d0: stur            x0, [fp, #-0x40]
    // 0x7ad5d4: r0 = AllocateArray()
    //     0x7ad5d4: bl              #0x909400  ; AllocateArrayStub
    // 0x7ad5d8: mov             x2, x0
    // 0x7ad5dc: ldur            x0, [fp, #-0x20]
    // 0x7ad5e0: stur            x2, [fp, #-0x48]
    // 0x7ad5e4: StoreField: r2->field_f = r0
    //     0x7ad5e4: stur            w0, [x2, #0xf]
    // 0x7ad5e8: ldur            x0, [fp, #-0x40]
    // 0x7ad5ec: StoreField: r2->field_13 = r0
    //     0x7ad5ec: stur            w0, [x2, #0x13]
    // 0x7ad5f0: r1 = Null
    //     0x7ad5f0: mov             x1, NULL
    // 0x7ad5f4: r0 = AllocateGrowableArray()
    //     0x7ad5f4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7ad5f8: mov             x2, x0
    // 0x7ad5fc: ldur            x0, [fp, #-0x48]
    // 0x7ad600: StoreField: r2->field_f = r0
    //     0x7ad600: stur            w0, [x2, #0xf]
    // 0x7ad604: r3 = 4
    //     0x7ad604: movz            x3, #0x4
    // 0x7ad608: StoreField: r2->field_b = r3
    //     0x7ad608: stur            w3, [x2, #0xb]
    // 0x7ad60c: ldur            x4, [fp, #-0x30]
    // 0x7ad610: r0 = BoxInt64Instr(r4)
    //     0x7ad610: sbfiz           x0, x4, #1, #0x1f
    //     0x7ad614: cmp             x4, x0, asr #1
    //     0x7ad618: b.eq            #0x7ad624
    //     0x7ad61c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ad620: stur            x4, [x0, #7]
    // 0x7ad624: mov             x1, x0
    // 0x7ad628: r0 = _combine()
    //     0x7ad628: bl              #0x7ad40c  ; [package:equatable/src/equatable_utils.dart] ::_combine
    // 0x7ad62c: mov             x1, x0
    // 0x7ad630: ldur            x0, [fp, #-0x30]
    // 0x7ad634: eor             x6, x0, x1
    // 0x7ad638: ldur            x1, [fp, #-0x18]
    // 0x7ad63c: LoadField: r0 = r1->field_b
    //     0x7ad63c: ldur            w0, [x1, #0xb]
    // 0x7ad640: ldur            x2, [fp, #-0x38]
    // 0x7ad644: cmp             w0, w2
    // 0x7ad648: b.ne            #0x7ad9c8
    // 0x7ad64c: ldur            x3, [fp, #-0x28]
    // 0x7ad650: add             x7, x3, #1
    // 0x7ad654: r3 = LoadInt32Instr(r0)
    //     0x7ad654: sbfx            x3, x0, #1, #0x1f
    // 0x7ad658: mov             x0, x3
    // 0x7ad65c: mov             x3, x1
    // 0x7ad660: mov             x4, x2
    // 0x7ad664: b               #0x7ad568
    // 0x7ad668: mov             x0, x6
    // 0x7ad66c: LeaveFrame
    //     0x7ad66c: mov             SP, fp
    //     0x7ad670: ldp             fp, lr, [SP], #0x10
    // 0x7ad674: ret
    //     0x7ad674: ret             
    // 0x7ad678: ldur            x5, [fp, #-8]
    // 0x7ad67c: ldur            x0, [fp, #-0x10]
    // 0x7ad680: r2 = Null
    //     0x7ad680: mov             x2, NULL
    // 0x7ad684: r1 = Null
    //     0x7ad684: mov             x1, NULL
    // 0x7ad688: cmp             w0, NULL
    // 0x7ad68c: b.eq            #0x7ad724
    // 0x7ad690: branchIfSmi(r0, 0x7ad724)
    //     0x7ad690: tbz             w0, #0, #0x7ad724
    // 0x7ad694: r3 = LoadClassIdInstr(r0)
    //     0x7ad694: ldur            x3, [x0, #-1]
    //     0x7ad698: ubfx            x3, x3, #0xc, #0x14
    // 0x7ad69c: r17 = 4274
    //     0x7ad69c: movz            x17, #0x10b2
    // 0x7ad6a0: cmp             x3, x17
    // 0x7ad6a4: b.eq            #0x7ad72c
    // 0x7ad6a8: r4 = LoadClassIdInstr(r0)
    //     0x7ad6a8: ldur            x4, [x0, #-1]
    //     0x7ad6ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7ad6b0: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7ad6b4: ldr             x3, [x3, #0x18]
    // 0x7ad6b8: ldr             x3, [x3, x4, lsl #3]
    // 0x7ad6bc: LoadField: r3 = r3->field_2b
    //     0x7ad6bc: ldur            w3, [x3, #0x2b]
    // 0x7ad6c0: DecompressPointer r3
    //     0x7ad6c0: add             x3, x3, HEAP, lsl #32
    // 0x7ad6c4: cmp             w3, NULL
    // 0x7ad6c8: b.eq            #0x7ad724
    // 0x7ad6cc: LoadField: r3 = r3->field_f
    //     0x7ad6cc: ldur            w3, [x3, #0xf]
    // 0x7ad6d0: lsr             x3, x3, #3
    // 0x7ad6d4: r17 = 4274
    //     0x7ad6d4: movz            x17, #0x10b2
    // 0x7ad6d8: cmp             x3, x17
    // 0x7ad6dc: b.eq            #0x7ad72c
    // 0x7ad6e0: r3 = SubtypeTestCache
    //     0x7ad6e0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d70] SubtypeTestCache
    //     0x7ad6e4: ldr             x3, [x3, #0xd70]
    // 0x7ad6e8: r30 = Subtype1TestCacheStub
    //     0x7ad6e8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7ad6ec: LoadField: r30 = r30->field_7
    //     0x7ad6ec: ldur            lr, [lr, #7]
    // 0x7ad6f0: blr             lr
    // 0x7ad6f4: cmp             w7, NULL
    // 0x7ad6f8: b.eq            #0x7ad704
    // 0x7ad6fc: tbnz            w7, #4, #0x7ad724
    // 0x7ad700: b               #0x7ad72c
    // 0x7ad704: r8 = Set
    //     0x7ad704: add             x8, PP, #0x27, lsl #12  ; [pp+0x27d78] Type: Set
    //     0x7ad708: ldr             x8, [x8, #0xd78]
    // 0x7ad70c: r3 = SubtypeTestCache
    //     0x7ad70c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d80] SubtypeTestCache
    //     0x7ad710: ldr             x3, [x3, #0xd80]
    // 0x7ad714: r30 = InstanceOfStub
    //     0x7ad714: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7ad718: LoadField: r30 = r30->field_7
    //     0x7ad718: ldur            lr, [lr, #7]
    // 0x7ad71c: blr             lr
    // 0x7ad720: b               #0x7ad730
    // 0x7ad724: r0 = false
    //     0x7ad724: add             x0, NULL, #0x30  ; false
    // 0x7ad728: b               #0x7ad730
    // 0x7ad72c: r0 = true
    //     0x7ad72c: add             x0, NULL, #0x20  ; true
    // 0x7ad730: tbnz            w0, #4, #0x7ad76c
    // 0x7ad734: ldur            x2, [fp, #-0x10]
    // 0x7ad738: r1 = Null
    //     0x7ad738: mov             x1, NULL
    // 0x7ad73c: r0 = _GrowableList.of()
    //     0x7ad73c: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7ad740: r1 = Function '<anonymous closure>': static.
    //     0x7ad740: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d88] AnonymousClosure: static (0x7ada00), in [package:equatable/src/equatable_utils.dart] ::_combine (0x7ad40c)
    //     0x7ad744: ldr             x1, [x1, #0xd88]
    // 0x7ad748: r2 = Null
    //     0x7ad748: mov             x2, NULL
    // 0x7ad74c: stur            x0, [fp, #-0x20]
    // 0x7ad750: r0 = AllocateClosure()
    //     0x7ad750: bl              #0x908734  ; AllocateClosureStub
    // 0x7ad754: str             x0, [SP]
    // 0x7ad758: ldur            x1, [fp, #-0x20]
    // 0x7ad75c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7ad75c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7ad760: r0 = sort()
    //     0x7ad760: bl              #0x49c350  ; [dart:collection] ListBase::sort
    // 0x7ad764: ldur            x3, [fp, #-0x20]
    // 0x7ad768: b               #0x7ad770
    // 0x7ad76c: ldur            x3, [fp, #-0x10]
    // 0x7ad770: mov             x0, x3
    // 0x7ad774: stur            x3, [fp, #-0x10]
    // 0x7ad778: r2 = Null
    //     0x7ad778: mov             x2, NULL
    // 0x7ad77c: r1 = Null
    //     0x7ad77c: mov             x1, NULL
    // 0x7ad780: cmp             w0, NULL
    // 0x7ad784: b.eq            #0x7ad81c
    // 0x7ad788: branchIfSmi(r0, 0x7ad81c)
    //     0x7ad788: tbz             w0, #0, #0x7ad81c
    // 0x7ad78c: r3 = LoadClassIdInstr(r0)
    //     0x7ad78c: ldur            x3, [x0, #-1]
    //     0x7ad790: ubfx            x3, x3, #0xc, #0x14
    // 0x7ad794: r17 = 4576
    //     0x7ad794: movz            x17, #0x11e0
    // 0x7ad798: cmp             x3, x17
    // 0x7ad79c: b.eq            #0x7ad824
    // 0x7ad7a0: r4 = LoadClassIdInstr(r0)
    //     0x7ad7a0: ldur            x4, [x0, #-1]
    //     0x7ad7a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ad7a8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7ad7ac: ldr             x3, [x3, #0x18]
    // 0x7ad7b0: ldr             x3, [x3, x4, lsl #3]
    // 0x7ad7b4: LoadField: r3 = r3->field_2b
    //     0x7ad7b4: ldur            w3, [x3, #0x2b]
    // 0x7ad7b8: DecompressPointer r3
    //     0x7ad7b8: add             x3, x3, HEAP, lsl #32
    // 0x7ad7bc: cmp             w3, NULL
    // 0x7ad7c0: b.eq            #0x7ad81c
    // 0x7ad7c4: LoadField: r3 = r3->field_f
    //     0x7ad7c4: ldur            w3, [x3, #0xf]
    // 0x7ad7c8: lsr             x3, x3, #3
    // 0x7ad7cc: r17 = 4576
    //     0x7ad7cc: movz            x17, #0x11e0
    // 0x7ad7d0: cmp             x3, x17
    // 0x7ad7d4: b.eq            #0x7ad824
    // 0x7ad7d8: r3 = SubtypeTestCache
    //     0x7ad7d8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d90] SubtypeTestCache
    //     0x7ad7dc: ldr             x3, [x3, #0xd90]
    // 0x7ad7e0: r30 = Subtype1TestCacheStub
    //     0x7ad7e0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7ad7e4: LoadField: r30 = r30->field_7
    //     0x7ad7e4: ldur            lr, [lr, #7]
    // 0x7ad7e8: blr             lr
    // 0x7ad7ec: cmp             w7, NULL
    // 0x7ad7f0: b.eq            #0x7ad7fc
    // 0x7ad7f4: tbnz            w7, #4, #0x7ad81c
    // 0x7ad7f8: b               #0x7ad824
    // 0x7ad7fc: r8 = Iterable
    //     0x7ad7fc: add             x8, PP, #0x27, lsl #12  ; [pp+0x27d98] Type: Iterable
    //     0x7ad800: ldr             x8, [x8, #0xd98]
    // 0x7ad804: r3 = SubtypeTestCache
    //     0x7ad804: add             x3, PP, #0x27, lsl #12  ; [pp+0x27da0] SubtypeTestCache
    //     0x7ad808: ldr             x3, [x3, #0xda0]
    // 0x7ad80c: r30 = InstanceOfStub
    //     0x7ad80c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7ad810: LoadField: r30 = r30->field_7
    //     0x7ad810: ldur            lr, [lr, #7]
    // 0x7ad814: blr             lr
    // 0x7ad818: b               #0x7ad828
    // 0x7ad81c: r0 = false
    //     0x7ad81c: add             x0, NULL, #0x30  ; false
    // 0x7ad820: b               #0x7ad828
    // 0x7ad824: r0 = true
    //     0x7ad824: add             x0, NULL, #0x20  ; true
    // 0x7ad828: tbnz            w0, #4, #0x7ad938
    // 0x7ad82c: ldur            x3, [fp, #-8]
    // 0x7ad830: ldur            x2, [fp, #-0x10]
    // 0x7ad834: r0 = LoadClassIdInstr(r2)
    //     0x7ad834: ldur            x0, [x2, #-1]
    //     0x7ad838: ubfx            x0, x0, #0xc, #0x14
    // 0x7ad83c: mov             x1, x2
    // 0x7ad840: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x7ad840: movz            x17, #0x90ff
    //     0x7ad844: add             lr, x0, x17
    //     0x7ad848: ldr             lr, [x21, lr, lsl #3]
    //     0x7ad84c: blr             lr
    // 0x7ad850: mov             x2, x0
    // 0x7ad854: ldur            x1, [fp, #-8]
    // 0x7ad858: stur            x2, [fp, #-0x20]
    // 0x7ad85c: r0 = LoadInt32Instr(r1)
    //     0x7ad85c: sbfx            x0, x1, #1, #0x1f
    //     0x7ad860: tbz             w1, #0, #0x7ad868
    //     0x7ad864: ldur            x0, [x1, #7]
    // 0x7ad868: mov             x3, x0
    // 0x7ad86c: stur            x3, [fp, #-0x28]
    // 0x7ad870: CheckStackOverflow
    //     0x7ad870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad874: cmp             SP, x16
    //     0x7ad878: b.ls            #0x7ad9f8
    // 0x7ad87c: r0 = LoadClassIdInstr(r2)
    //     0x7ad87c: ldur            x0, [x2, #-1]
    //     0x7ad880: ubfx            x0, x0, #0xc, #0x14
    // 0x7ad884: mov             x1, x2
    // 0x7ad888: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x7ad888: add             lr, x0, #0x3e8
    //     0x7ad88c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ad890: blr             lr
    // 0x7ad894: tbnz            w0, #4, #0x7ad8ec
    // 0x7ad898: ldur            x2, [fp, #-0x20]
    // 0x7ad89c: ldur            x3, [fp, #-0x28]
    // 0x7ad8a0: r0 = LoadClassIdInstr(r2)
    //     0x7ad8a0: ldur            x0, [x2, #-1]
    //     0x7ad8a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7ad8a8: mov             x1, x2
    // 0x7ad8ac: r0 = GDT[cid_x0 + 0x40b]()
    //     0x7ad8ac: add             lr, x0, #0x40b
    //     0x7ad8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ad8b4: blr             lr
    // 0x7ad8b8: mov             x2, x0
    // 0x7ad8bc: ldur            x3, [fp, #-0x28]
    // 0x7ad8c0: r0 = BoxInt64Instr(r3)
    //     0x7ad8c0: sbfiz           x0, x3, #1, #0x1f
    //     0x7ad8c4: cmp             x3, x0, asr #1
    //     0x7ad8c8: b.eq            #0x7ad8d4
    //     0x7ad8cc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ad8d0: stur            x3, [x0, #7]
    // 0x7ad8d4: mov             x1, x0
    // 0x7ad8d8: r0 = _combine()
    //     0x7ad8d8: bl              #0x7ad40c  ; [package:equatable/src/equatable_utils.dart] ::_combine
    // 0x7ad8dc: ldur            x1, [fp, #-0x28]
    // 0x7ad8e0: eor             x3, x1, x0
    // 0x7ad8e4: ldur            x2, [fp, #-0x20]
    // 0x7ad8e8: b               #0x7ad86c
    // 0x7ad8ec: ldur            x0, [fp, #-0x10]
    // 0x7ad8f0: ldur            x1, [fp, #-0x28]
    // 0x7ad8f4: r2 = LoadClassIdInstr(r0)
    //     0x7ad8f4: ldur            x2, [x0, #-1]
    //     0x7ad8f8: ubfx            x2, x2, #0xc, #0x14
    // 0x7ad8fc: str             x0, [SP]
    // 0x7ad900: mov             x0, x2
    // 0x7ad904: r0 = GDT[cid_x0 + 0x8088]()
    //     0x7ad904: movz            x17, #0x8088
    //     0x7ad908: add             lr, x0, x17
    //     0x7ad90c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ad910: blr             lr
    // 0x7ad914: r1 = LoadInt32Instr(r0)
    //     0x7ad914: sbfx            x1, x0, #1, #0x1f
    //     0x7ad918: tbz             w0, #0, #0x7ad920
    //     0x7ad91c: ldur            x1, [x0, #7]
    // 0x7ad920: ldur            x0, [fp, #-0x28]
    // 0x7ad924: eor             x2, x0, x1
    // 0x7ad928: mov             x0, x2
    // 0x7ad92c: LeaveFrame
    //     0x7ad92c: mov             SP, fp
    //     0x7ad930: ldp             fp, lr, [SP], #0x10
    // 0x7ad934: ret
    //     0x7ad934: ret             
    // 0x7ad938: ldur            x1, [fp, #-8]
    // 0x7ad93c: ldur            x0, [fp, #-0x10]
    // 0x7ad940: r2 = 60
    //     0x7ad940: movz            x2, #0x3c
    // 0x7ad944: branchIfSmi(r0, 0x7ad950)
    //     0x7ad944: tbz             w0, #0, #0x7ad950
    // 0x7ad948: r2 = LoadClassIdInstr(r0)
    //     0x7ad948: ldur            x2, [x0, #-1]
    //     0x7ad94c: ubfx            x2, x2, #0xc, #0x14
    // 0x7ad950: str             x0, [SP]
    // 0x7ad954: mov             x0, x2
    // 0x7ad958: r0 = GDT[cid_x0 + 0x5704]()
    //     0x7ad958: movz            x17, #0x5704
    //     0x7ad95c: add             lr, x0, x17
    //     0x7ad960: ldr             lr, [x21, lr, lsl #3]
    //     0x7ad964: blr             lr
    // 0x7ad968: mov             x1, x0
    // 0x7ad96c: ldur            x0, [fp, #-8]
    // 0x7ad970: r2 = LoadInt32Instr(r0)
    //     0x7ad970: sbfx            x2, x0, #1, #0x1f
    //     0x7ad974: tbz             w0, #0, #0x7ad97c
    //     0x7ad978: ldur            x2, [x0, #7]
    // 0x7ad97c: r0 = LoadInt32Instr(r1)
    //     0x7ad97c: sbfx            x0, x1, #1, #0x1f
    //     0x7ad980: tbz             w1, #0, #0x7ad988
    //     0x7ad984: ldur            x0, [x1, #7]
    // 0x7ad988: add             w1, w2, w0
    // 0x7ad98c: r0 = 536870911
    //     0x7ad98c: orr             x0, xzr, #0x1fffffff
    // 0x7ad990: and             x2, x1, x0
    // 0x7ad994: r1 = 524287
    //     0x7ad994: orr             x1, xzr, #0x7ffff
    // 0x7ad998: and             x3, x2, x1
    // 0x7ad99c: lsl             w1, w3, #0xa
    // 0x7ad9a0: add             w3, w2, w1
    // 0x7ad9a4: and             x1, x3, x0
    // 0x7ad9a8: mov             x0, x1
    // 0x7ad9ac: ubfx            x0, x0, #0, #0x20
    // 0x7ad9b0: asr             x2, x0, #6
    // 0x7ad9b4: ubfx            x1, x1, #0, #0x20
    // 0x7ad9b8: eor             x0, x1, x2
    // 0x7ad9bc: LeaveFrame
    //     0x7ad9bc: mov             SP, fp
    //     0x7ad9c0: ldp             fp, lr, [SP], #0x10
    // 0x7ad9c4: ret
    //     0x7ad9c4: ret             
    // 0x7ad9c8: r0 = ConcurrentModificationError()
    //     0x7ad9c8: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ad9cc: mov             x1, x0
    // 0x7ad9d0: ldur            x0, [fp, #-0x18]
    // 0x7ad9d4: StoreField: r1->field_b = r0
    //     0x7ad9d4: stur            w0, [x1, #0xb]
    // 0x7ad9d8: mov             x0, x1
    // 0x7ad9dc: r0 = Throw()
    //     0x7ad9dc: bl              #0x9075bc  ; ThrowStub
    // 0x7ad9e0: brk             #0
    // 0x7ad9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad9e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad9e8: b               #0x7ad434
    // 0x7ad9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad9ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad9f0: b               #0x7ad580
    // 0x7ad9f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ad9f4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ad9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad9f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad9fc: b               #0x7ad87c
  }
  [closure] static int <anonymous closure>(dynamic, Object?, Object?) {
    // ** addr: 0x7ada00, size: 0xc0
    // 0x7ada00: EnterFrame
    //     0x7ada00: stp             fp, lr, [SP, #-0x10]!
    //     0x7ada04: mov             fp, SP
    // 0x7ada08: AllocStack(0x10)
    //     0x7ada08: sub             SP, SP, #0x10
    // 0x7ada0c: CheckStackOverflow
    //     0x7ada0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ada10: cmp             SP, x16
    //     0x7ada14: b.ls            #0x7adab8
    // 0x7ada18: ldr             x0, [fp, #0x18]
    // 0x7ada1c: r1 = 60
    //     0x7ada1c: movz            x1, #0x3c
    // 0x7ada20: branchIfSmi(r0, 0x7ada2c)
    //     0x7ada20: tbz             w0, #0, #0x7ada2c
    // 0x7ada24: r1 = LoadClassIdInstr(r0)
    //     0x7ada24: ldur            x1, [x0, #-1]
    //     0x7ada28: ubfx            x1, x1, #0xc, #0x14
    // 0x7ada2c: str             x0, [SP]
    // 0x7ada30: mov             x0, x1
    // 0x7ada34: r0 = GDT[cid_x0 + 0x5704]()
    //     0x7ada34: movz            x17, #0x5704
    //     0x7ada38: add             lr, x0, x17
    //     0x7ada3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ada40: blr             lr
    // 0x7ada44: mov             x1, x0
    // 0x7ada48: ldr             x0, [fp, #0x10]
    // 0x7ada4c: stur            x1, [fp, #-8]
    // 0x7ada50: r2 = 60
    //     0x7ada50: movz            x2, #0x3c
    // 0x7ada54: branchIfSmi(r0, 0x7ada60)
    //     0x7ada54: tbz             w0, #0, #0x7ada60
    // 0x7ada58: r2 = LoadClassIdInstr(r0)
    //     0x7ada58: ldur            x2, [x0, #-1]
    //     0x7ada5c: ubfx            x2, x2, #0xc, #0x14
    // 0x7ada60: str             x0, [SP]
    // 0x7ada64: mov             x0, x2
    // 0x7ada68: r0 = GDT[cid_x0 + 0x5704]()
    //     0x7ada68: movz            x17, #0x5704
    //     0x7ada6c: add             lr, x0, x17
    //     0x7ada70: ldr             lr, [x21, lr, lsl #3]
    //     0x7ada74: blr             lr
    // 0x7ada78: ldur            x2, [fp, #-8]
    // 0x7ada7c: r3 = LoadInt32Instr(r2)
    //     0x7ada7c: sbfx            x3, x2, #1, #0x1f
    //     0x7ada80: tbz             w2, #0, #0x7ada88
    //     0x7ada84: ldur            x3, [x2, #7]
    // 0x7ada88: r2 = LoadInt32Instr(r0)
    //     0x7ada88: sbfx            x2, x0, #1, #0x1f
    //     0x7ada8c: tbz             w0, #0, #0x7ada94
    //     0x7ada90: ldur            x2, [x0, #7]
    // 0x7ada94: sub             x4, x3, x2
    // 0x7ada98: r0 = BoxInt64Instr(r4)
    //     0x7ada98: sbfiz           x0, x4, #1, #0x1f
    //     0x7ada9c: cmp             x4, x0, asr #1
    //     0x7adaa0: b.eq            #0x7adaac
    //     0x7adaa4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7adaa8: stur            x4, [x0, #7]
    // 0x7adaac: LeaveFrame
    //     0x7adaac: mov             SP, fp
    //     0x7adab0: ldp             fp, lr, [SP], #0x10
    // 0x7adab4: ret
    //     0x7adab4: ret             
    // 0x7adab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adab8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adabc: b               #0x7ada18
  }
}
