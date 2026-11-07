// lib: , url: package:sqflite_common/utils/utils.dart

// class id: 1049728, size: 0x8
class :: {

  static _ firstIntValue(/* No info */) {
    // ** addr: 0x3c08a8, size: 0xe8
    // 0x3c08a8: EnterFrame
    //     0x3c08a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c08ac: mov             fp, SP
    // 0x3c08b0: AllocStack(0x8)
    //     0x3c08b0: sub             SP, SP, #8
    // 0x3c08b4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x3c08b4: mov             x2, x1
    //     0x3c08b8: stur            x1, [fp, #-8]
    // 0x3c08bc: CheckStackOverflow
    //     0x3c08bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c08c0: cmp             SP, x16
    //     0x3c08c4: b.ls            #0x3c0988
    // 0x3c08c8: r0 = LoadClassIdInstr(r2)
    //     0x3c08c8: ldur            x0, [x2, #-1]
    //     0x3c08cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3c08d0: mov             x1, x2
    // 0x3c08d4: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x3c08d4: movz            x17, #0x95f4
    //     0x3c08d8: add             lr, x0, x17
    //     0x3c08dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3c08e0: blr             lr
    // 0x3c08e4: tbnz            w0, #4, #0x3c0978
    // 0x3c08e8: ldur            x1, [fp, #-8]
    // 0x3c08ec: r0 = LoadClassIdInstr(r1)
    //     0x3c08ec: ldur            x0, [x1, #-1]
    //     0x3c08f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3c08f4: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x3c08f4: movz            x17, #0x8f89
    //     0x3c08f8: add             lr, x0, x17
    //     0x3c08fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3c0900: blr             lr
    // 0x3c0904: mov             x2, x0
    // 0x3c0908: stur            x2, [fp, #-8]
    // 0x3c090c: r0 = LoadClassIdInstr(r2)
    //     0x3c090c: ldur            x0, [x2, #-1]
    //     0x3c0910: ubfx            x0, x0, #0xc, #0x14
    // 0x3c0914: mov             x1, x2
    // 0x3c0918: r0 = GDT[cid_x0 + 0x500]()
    //     0x3c0918: add             lr, x0, #0x500
    //     0x3c091c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c0920: blr             lr
    // 0x3c0924: tbnz            w0, #4, #0x3c0978
    // 0x3c0928: ldur            x1, [fp, #-8]
    // 0x3c092c: r0 = LoadClassIdInstr(r1)
    //     0x3c092c: ldur            x0, [x1, #-1]
    //     0x3c0930: ubfx            x0, x0, #0xc, #0x14
    // 0x3c0934: r0 = GDT[cid_x0 + 0x55f]()
    //     0x3c0934: add             lr, x0, #0x55f
    //     0x3c0938: ldr             lr, [x21, lr, lsl #3]
    //     0x3c093c: blr             lr
    // 0x3c0940: r1 = LoadClassIdInstr(r0)
    //     0x3c0940: ldur            x1, [x0, #-1]
    //     0x3c0944: ubfx            x1, x1, #0xc, #0x14
    // 0x3c0948: mov             x16, x0
    // 0x3c094c: mov             x0, x1
    // 0x3c0950: mov             x1, x16
    // 0x3c0954: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x3c0954: movz            x17, #0x8f89
    //     0x3c0958: add             lr, x0, x17
    //     0x3c095c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c0960: blr             lr
    // 0x3c0964: mov             x1, x0
    // 0x3c0968: r0 = parseInt()
    //     0x3c0968: bl              #0x3c0990  ; [package:sqflite_common/src/utils.dart] ::parseInt
    // 0x3c096c: LeaveFrame
    //     0x3c096c: mov             SP, fp
    //     0x3c0970: ldp             fp, lr, [SP], #0x10
    // 0x3c0974: ret
    //     0x3c0974: ret             
    // 0x3c0978: r0 = Null
    //     0x3c0978: mov             x0, NULL
    // 0x3c097c: LeaveFrame
    //     0x3c097c: mov             SP, fp
    //     0x3c0980: ldp             fp, lr, [SP], #0x10
    // 0x3c0984: ret
    //     0x3c0984: ret             
    // 0x3c0988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0988: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c098c: b               #0x3c08c8
  }
}
