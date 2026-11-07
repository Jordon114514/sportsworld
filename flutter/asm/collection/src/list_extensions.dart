// lib: , url: package:collection/src/list_extensions.dart

// class id: 1048637, size: 0x8
class :: {

  static _ ListExtensions.equals(/* No info */) {
    // ** addr: 0x5a3b80, size: 0x1b8
    // 0x5a3b80: EnterFrame
    //     0x5a3b80: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3b84: mov             fp, SP
    // 0x5a3b88: AllocStack(0x28)
    //     0x5a3b88: sub             SP, SP, #0x28
    // 0x5a3b8c: CheckStackOverflow
    //     0x5a3b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3b90: cmp             SP, x16
    //     0x5a3b94: b.ls            #0x5a3d28
    // 0x5a3b98: ldr             x1, [fp, #0x18]
    // 0x5a3b9c: r0 = LoadClassIdInstr(r1)
    //     0x5a3b9c: ldur            x0, [x1, #-1]
    //     0x5a3ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x5a3ba4: str             x1, [SP]
    // 0x5a3ba8: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5a3ba8: movz            x17, #0x8088
    //     0x5a3bac: add             lr, x0, x17
    //     0x5a3bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x5a3bb4: blr             lr
    // 0x5a3bb8: mov             x2, x0
    // 0x5a3bbc: ldr             x1, [fp, #0x10]
    // 0x5a3bc0: stur            x2, [fp, #-8]
    // 0x5a3bc4: r0 = LoadClassIdInstr(r1)
    //     0x5a3bc4: ldur            x0, [x1, #-1]
    //     0x5a3bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x5a3bcc: str             x1, [SP]
    // 0x5a3bd0: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5a3bd0: movz            x17, #0x8088
    //     0x5a3bd4: add             lr, x0, x17
    //     0x5a3bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a3bdc: blr             lr
    // 0x5a3be0: mov             x1, x0
    // 0x5a3be4: ldur            x0, [fp, #-8]
    // 0x5a3be8: r2 = LoadInt32Instr(r0)
    //     0x5a3be8: sbfx            x2, x0, #1, #0x1f
    //     0x5a3bec: tbz             w0, #0, #0x5a3bf4
    //     0x5a3bf0: ldur            x2, [x0, #7]
    // 0x5a3bf4: r0 = LoadInt32Instr(r1)
    //     0x5a3bf4: sbfx            x0, x1, #1, #0x1f
    //     0x5a3bf8: tbz             w1, #0, #0x5a3c00
    //     0x5a3bfc: ldur            x0, [x1, #7]
    // 0x5a3c00: cmp             x2, x0
    // 0x5a3c04: b.eq            #0x5a3c18
    // 0x5a3c08: r0 = false
    //     0x5a3c08: add             x0, NULL, #0x30  ; false
    // 0x5a3c0c: LeaveFrame
    //     0x5a3c0c: mov             SP, fp
    //     0x5a3c10: ldp             fp, lr, [SP], #0x10
    // 0x5a3c14: ret
    //     0x5a3c14: ret             
    // 0x5a3c18: r3 = 0
    //     0x5a3c18: movz            x3, #0
    // 0x5a3c1c: ldr             x2, [fp, #0x18]
    // 0x5a3c20: ldr             x1, [fp, #0x10]
    // 0x5a3c24: stur            x3, [fp, #-0x10]
    // 0x5a3c28: CheckStackOverflow
    //     0x5a3c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3c2c: cmp             SP, x16
    //     0x5a3c30: b.ls            #0x5a3d30
    // 0x5a3c34: r0 = LoadClassIdInstr(r2)
    //     0x5a3c34: ldur            x0, [x2, #-1]
    //     0x5a3c38: ubfx            x0, x0, #0xc, #0x14
    // 0x5a3c3c: str             x2, [SP]
    // 0x5a3c40: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5a3c40: movz            x17, #0x8088
    //     0x5a3c44: add             lr, x0, x17
    //     0x5a3c48: ldr             lr, [x21, lr, lsl #3]
    //     0x5a3c4c: blr             lr
    // 0x5a3c50: r1 = LoadInt32Instr(r0)
    //     0x5a3c50: sbfx            x1, x0, #1, #0x1f
    //     0x5a3c54: tbz             w0, #0, #0x5a3c5c
    //     0x5a3c58: ldur            x1, [x0, #7]
    // 0x5a3c5c: ldur            x2, [fp, #-0x10]
    // 0x5a3c60: cmp             x2, x1
    // 0x5a3c64: b.ge            #0x5a3d18
    // 0x5a3c68: ldr             x4, [fp, #0x18]
    // 0x5a3c6c: ldr             x3, [fp, #0x10]
    // 0x5a3c70: r0 = BoxInt64Instr(r2)
    //     0x5a3c70: sbfiz           x0, x2, #1, #0x1f
    //     0x5a3c74: cmp             x2, x0, asr #1
    //     0x5a3c78: b.eq            #0x5a3c84
    //     0x5a3c7c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a3c80: stur            x2, [x0, #7]
    // 0x5a3c84: mov             x1, x0
    // 0x5a3c88: stur            x1, [fp, #-8]
    // 0x5a3c8c: r0 = LoadClassIdInstr(r4)
    //     0x5a3c8c: ldur            x0, [x4, #-1]
    //     0x5a3c90: ubfx            x0, x0, #0xc, #0x14
    // 0x5a3c94: stp             x1, x4, [SP]
    // 0x5a3c98: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5a3c98: sub             lr, x0, #0xef7
    //     0x5a3c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a3ca0: blr             lr
    // 0x5a3ca4: mov             x2, x0
    // 0x5a3ca8: ldr             x1, [fp, #0x10]
    // 0x5a3cac: stur            x2, [fp, #-0x18]
    // 0x5a3cb0: r0 = LoadClassIdInstr(r1)
    //     0x5a3cb0: ldur            x0, [x1, #-1]
    //     0x5a3cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a3cb8: ldur            x16, [fp, #-8]
    // 0x5a3cbc: stp             x16, x1, [SP]
    // 0x5a3cc0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5a3cc0: sub             lr, x0, #0xef7
    //     0x5a3cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a3cc8: blr             lr
    // 0x5a3ccc: mov             x1, x0
    // 0x5a3cd0: ldur            x0, [fp, #-0x18]
    // 0x5a3cd4: r2 = 60
    //     0x5a3cd4: movz            x2, #0x3c
    // 0x5a3cd8: branchIfSmi(r0, 0x5a3ce4)
    //     0x5a3cd8: tbz             w0, #0, #0x5a3ce4
    // 0x5a3cdc: r2 = LoadClassIdInstr(r0)
    //     0x5a3cdc: ldur            x2, [x0, #-1]
    //     0x5a3ce0: ubfx            x2, x2, #0xc, #0x14
    // 0x5a3ce4: stp             x1, x0, [SP]
    // 0x5a3ce8: mov             x0, x2
    // 0x5a3cec: mov             lr, x0
    // 0x5a3cf0: ldr             lr, [x21, lr, lsl #3]
    // 0x5a3cf4: blr             lr
    // 0x5a3cf8: tbnz            w0, #4, #0x5a3d08
    // 0x5a3cfc: ldur            x1, [fp, #-0x10]
    // 0x5a3d00: add             x3, x1, #1
    // 0x5a3d04: b               #0x5a3c1c
    // 0x5a3d08: r0 = false
    //     0x5a3d08: add             x0, NULL, #0x30  ; false
    // 0x5a3d0c: LeaveFrame
    //     0x5a3d0c: mov             SP, fp
    //     0x5a3d10: ldp             fp, lr, [SP], #0x10
    // 0x5a3d14: ret
    //     0x5a3d14: ret             
    // 0x5a3d18: r0 = true
    //     0x5a3d18: add             x0, NULL, #0x20  ; true
    // 0x5a3d1c: LeaveFrame
    //     0x5a3d1c: mov             SP, fp
    //     0x5a3d20: ldp             fp, lr, [SP], #0x10
    // 0x5a3d24: ret
    //     0x5a3d24: ret             
    // 0x5a3d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3d28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3d2c: b               #0x5a3b98
    // 0x5a3d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3d30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3d34: b               #0x5a3c34
  }
}
