// lib: , url: package:crypto/src/digest.dart

// class id: 1048645, size: 0x8
class :: {

  static _ _hexEncode(/* No info */) {
    // ** addr: 0x7c629c, size: 0x16c
    // 0x7c629c: EnterFrame
    //     0x7c629c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c62a0: mov             fp, SP
    // 0x7c62a4: AllocStack(0x40)
    //     0x7c62a4: sub             SP, SP, #0x40
    // 0x7c62a8: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0x7c62a8: mov             x2, x1
    //     0x7c62ac: stur            x1, [fp, #-0x18]
    // 0x7c62b0: CheckStackOverflow
    //     0x7c62b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c62b4: cmp             SP, x16
    //     0x7c62b8: b.ls            #0x7c63f0
    // 0x7c62bc: LoadField: r0 = r2->field_13
    //     0x7c62bc: ldur            w0, [x2, #0x13]
    // 0x7c62c0: r3 = LoadInt32Instr(r0)
    //     0x7c62c0: sbfx            x3, x0, #1, #0x1f
    // 0x7c62c4: stur            x3, [fp, #-0x10]
    // 0x7c62c8: lsl             x5, x3, #1
    // 0x7c62cc: stur            x5, [fp, #-8]
    // 0x7c62d0: r0 = BoxInt64Instr(r5)
    //     0x7c62d0: sbfiz           x0, x5, #1, #0x1f
    //     0x7c62d4: cmp             x5, x0, asr #1
    //     0x7c62d8: b.eq            #0x7c62e4
    //     0x7c62dc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c62e0: stur            x5, [x0, #7]
    // 0x7c62e4: mov             x4, x0
    // 0x7c62e8: r0 = AllocateUint8Array()
    //     0x7c62e8: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x7c62ec: mov             x1, x0
    // 0x7c62f0: stur            x1, [fp, #-0x30]
    // 0x7c62f4: r5 = 0
    //     0x7c62f4: movz            x5, #0
    // 0x7c62f8: r4 = 0
    //     0x7c62f8: movz            x4, #0
    // 0x7c62fc: ldur            x2, [fp, #-0x18]
    // 0x7c6300: ldur            x3, [fp, #-0x10]
    // 0x7c6304: stur            x5, [fp, #-0x20]
    // 0x7c6308: stur            x4, [fp, #-0x28]
    // 0x7c630c: CheckStackOverflow
    //     0x7c630c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6310: cmp             SP, x16
    //     0x7c6314: b.ls            #0x7c63f8
    // 0x7c6318: cmp             x5, x3
    // 0x7c631c: b.ge            #0x7c63d0
    // 0x7c6320: lsl             x0, x5, #1
    // 0x7c6324: r6 = LoadClassIdInstr(r2)
    //     0x7c6324: ldur            x6, [x2, #-1]
    //     0x7c6328: ubfx            x6, x6, #0xc, #0x14
    // 0x7c632c: stp             x0, x2, [SP]
    // 0x7c6330: mov             x0, x6
    // 0x7c6334: r0 = GDT[cid_x0 + -0xef7]()
    //     0x7c6334: sub             lr, x0, #0xef7
    //     0x7c6338: ldr             lr, [x21, lr, lsl #3]
    //     0x7c633c: blr             lr
    // 0x7c6340: ldur            x2, [fp, #-0x28]
    // 0x7c6344: add             x3, x2, #1
    // 0x7c6348: r4 = LoadInt32Instr(r0)
    //     0x7c6348: sbfx            x4, x0, #1, #0x1f
    // 0x7c634c: asr             x0, x4, #4
    // 0x7c6350: ubfx            x0, x0, #0, #0x20
    // 0x7c6354: r6 = 15
    //     0x7c6354: movz            x6, #0xf
    // 0x7c6358: and             x1, x0, x6
    // 0x7c635c: ubfx            x1, x1, #0, #0x20
    // 0x7c6360: r7 = "0123456789abcdef"
    //     0x7c6360: add             x7, PP, #0x28, lsl #12  ; [pp+0x280a8] "0123456789abcdef"
    //     0x7c6364: ldr             x7, [x7, #0xa8]
    // 0x7c6368: ArrayLoad: r5 = r7[r1]  ; TypedUnsigned_1
    //     0x7c6368: add             x16, x7, x1
    //     0x7c636c: ldrb            w5, [x16, #0xf]
    // 0x7c6370: ldur            x0, [fp, #-8]
    // 0x7c6374: mov             x1, x2
    // 0x7c6378: cmp             x1, x0
    // 0x7c637c: b.hs            #0x7c6400
    // 0x7c6380: ldur            x8, [fp, #-0x30]
    // 0x7c6384: ArrayStore: r8[r2] = r5  ; TypeUnknown_1
    //     0x7c6384: add             x0, x8, x2
    //     0x7c6388: strb            w5, [x0, #0x17]
    // 0x7c638c: add             x2, x3, #1
    // 0x7c6390: ubfx            x4, x4, #0, #0x20
    // 0x7c6394: and             x0, x4, x6
    // 0x7c6398: ubfx            x0, x0, #0, #0x20
    // 0x7c639c: ArrayLoad: r4 = r7[r0]  ; TypedUnsigned_1
    //     0x7c639c: add             x16, x7, x0
    //     0x7c63a0: ldrb            w4, [x16, #0xf]
    // 0x7c63a4: ldur            x0, [fp, #-8]
    // 0x7c63a8: mov             x1, x3
    // 0x7c63ac: cmp             x1, x0
    // 0x7c63b0: b.hs            #0x7c6404
    // 0x7c63b4: ArrayStore: r8[r3] = r4  ; TypeUnknown_1
    //     0x7c63b4: add             x0, x8, x3
    //     0x7c63b8: strb            w4, [x0, #0x17]
    // 0x7c63bc: ldur            x0, [fp, #-0x20]
    // 0x7c63c0: add             x5, x0, #1
    // 0x7c63c4: mov             x4, x2
    // 0x7c63c8: mov             x1, x8
    // 0x7c63cc: b               #0x7c62fc
    // 0x7c63d0: mov             x8, x1
    // 0x7c63d4: mov             x1, x8
    // 0x7c63d8: r2 = 0
    //     0x7c63d8: movz            x2, #0
    // 0x7c63dc: r3 = Null
    //     0x7c63dc: mov             x3, NULL
    // 0x7c63e0: r0 = createFromCharCodes()
    //     0x7c63e0: bl              #0x370b0c  ; [dart:core] _StringBase::createFromCharCodes
    // 0x7c63e4: LeaveFrame
    //     0x7c63e4: mov             SP, fp
    //     0x7c63e8: ldp             fp, lr, [SP], #0x10
    // 0x7c63ec: ret
    //     0x7c63ec: ret             
    // 0x7c63f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c63f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c63f4: b               #0x7c62bc
    // 0x7c63f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c63f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c63fc: b               #0x7c6318
    // 0x7c6400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c6400: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c6404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c6404: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3535, size: 0xc, field offset: 0x8
class Digest extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x7c6264, size: 0x38
    // 0x7c6264: EnterFrame
    //     0x7c6264: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6268: mov             fp, SP
    // 0x7c626c: CheckStackOverflow
    //     0x7c626c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6270: cmp             SP, x16
    //     0x7c6274: b.ls            #0x7c6294
    // 0x7c6278: ldr             x0, [fp, #0x10]
    // 0x7c627c: LoadField: r1 = r0->field_7
    //     0x7c627c: ldur            w1, [x0, #7]
    // 0x7c6280: DecompressPointer r1
    //     0x7c6280: add             x1, x1, HEAP, lsl #32
    // 0x7c6284: r0 = _hexEncode()
    //     0x7c6284: bl              #0x7c629c  ; [package:crypto/src/digest.dart] ::_hexEncode
    // 0x7c6288: LeaveFrame
    //     0x7c6288: mov             SP, fp
    //     0x7c628c: ldp             fp, lr, [SP], #0x10
    // 0x7c6290: ret
    //     0x7c6290: ret             
    // 0x7c6294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6294: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6298: b               #0x7c6278
  }
  _ ==(/* No info */) {
    // ** addr: 0x86b764, size: 0x170
    // 0x86b764: EnterFrame
    //     0x86b764: stp             fp, lr, [SP, #-0x10]!
    //     0x86b768: mov             fp, SP
    // 0x86b76c: AllocStack(0x48)
    //     0x86b76c: sub             SP, SP, #0x48
    // 0x86b770: CheckStackOverflow
    //     0x86b770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b774: cmp             SP, x16
    //     0x86b778: b.ls            #0x86b8c4
    // 0x86b77c: ldr             x0, [fp, #0x10]
    // 0x86b780: cmp             w0, NULL
    // 0x86b784: b.ne            #0x86b798
    // 0x86b788: r0 = false
    //     0x86b788: add             x0, NULL, #0x30  ; false
    // 0x86b78c: LeaveFrame
    //     0x86b78c: mov             SP, fp
    //     0x86b790: ldp             fp, lr, [SP], #0x10
    // 0x86b794: ret
    //     0x86b794: ret             
    // 0x86b798: r1 = 60
    //     0x86b798: movz            x1, #0x3c
    // 0x86b79c: branchIfSmi(r0, 0x86b7a8)
    //     0x86b79c: tbz             w0, #0, #0x86b7a8
    // 0x86b7a0: r1 = LoadClassIdInstr(r0)
    //     0x86b7a0: ldur            x1, [x0, #-1]
    //     0x86b7a4: ubfx            x1, x1, #0xc, #0x14
    // 0x86b7a8: cmp             x1, #0xdcf
    // 0x86b7ac: b.ne            #0x86b8b4
    // 0x86b7b0: ldr             x1, [fp, #0x18]
    // 0x86b7b4: LoadField: r2 = r1->field_7
    //     0x86b7b4: ldur            w2, [x1, #7]
    // 0x86b7b8: DecompressPointer r2
    //     0x86b7b8: add             x2, x2, HEAP, lsl #32
    // 0x86b7bc: stur            x2, [fp, #-0x30]
    // 0x86b7c0: LoadField: r1 = r0->field_7
    //     0x86b7c0: ldur            w1, [x0, #7]
    // 0x86b7c4: DecompressPointer r1
    //     0x86b7c4: add             x1, x1, HEAP, lsl #32
    // 0x86b7c8: stur            x1, [fp, #-0x28]
    // 0x86b7cc: LoadField: r0 = r2->field_13
    //     0x86b7cc: ldur            w0, [x2, #0x13]
    // 0x86b7d0: LoadField: r3 = r1->field_13
    //     0x86b7d0: ldur            w3, [x1, #0x13]
    // 0x86b7d4: r4 = LoadInt32Instr(r0)
    //     0x86b7d4: sbfx            x4, x0, #1, #0x1f
    // 0x86b7d8: stur            x4, [fp, #-0x20]
    // 0x86b7dc: r0 = LoadInt32Instr(r3)
    //     0x86b7dc: sbfx            x0, x3, #1, #0x1f
    // 0x86b7e0: cmp             x4, x0
    // 0x86b7e4: b.eq            #0x86b7f8
    // 0x86b7e8: r0 = false
    //     0x86b7e8: add             x0, NULL, #0x30  ; false
    // 0x86b7ec: LeaveFrame
    //     0x86b7ec: mov             SP, fp
    //     0x86b7f0: ldp             fp, lr, [SP], #0x10
    // 0x86b7f4: ret
    //     0x86b7f4: ret             
    // 0x86b7f8: r5 = 0
    //     0x86b7f8: movz            x5, #0
    // 0x86b7fc: r3 = 0
    //     0x86b7fc: movz            x3, #0
    // 0x86b800: stur            x5, [fp, #-0x10]
    // 0x86b804: stur            x3, [fp, #-0x18]
    // 0x86b808: CheckStackOverflow
    //     0x86b808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b80c: cmp             SP, x16
    //     0x86b810: b.ls            #0x86b8cc
    // 0x86b814: cmp             x3, x4
    // 0x86b818: b.ge            #0x86b894
    // 0x86b81c: lsl             x6, x3, #1
    // 0x86b820: stur            x6, [fp, #-8]
    // 0x86b824: r0 = LoadClassIdInstr(r2)
    //     0x86b824: ldur            x0, [x2, #-1]
    //     0x86b828: ubfx            x0, x0, #0xc, #0x14
    // 0x86b82c: stp             x6, x2, [SP]
    // 0x86b830: r0 = GDT[cid_x0 + -0xef7]()
    //     0x86b830: sub             lr, x0, #0xef7
    //     0x86b834: ldr             lr, [x21, lr, lsl #3]
    //     0x86b838: blr             lr
    // 0x86b83c: mov             x2, x0
    // 0x86b840: ldur            x1, [fp, #-0x28]
    // 0x86b844: stur            x2, [fp, #-0x38]
    // 0x86b848: r0 = LoadClassIdInstr(r1)
    //     0x86b848: ldur            x0, [x1, #-1]
    //     0x86b84c: ubfx            x0, x0, #0xc, #0x14
    // 0x86b850: ldur            x16, [fp, #-8]
    // 0x86b854: stp             x16, x1, [SP]
    // 0x86b858: r0 = GDT[cid_x0 + -0xef7]()
    //     0x86b858: sub             lr, x0, #0xef7
    //     0x86b85c: ldr             lr, [x21, lr, lsl #3]
    //     0x86b860: blr             lr
    // 0x86b864: ldur            x1, [fp, #-0x38]
    // 0x86b868: r2 = LoadInt32Instr(r1)
    //     0x86b868: sbfx            x2, x1, #1, #0x1f
    // 0x86b86c: r1 = LoadInt32Instr(r0)
    //     0x86b86c: sbfx            x1, x0, #1, #0x1f
    // 0x86b870: eor             x3, x2, x1
    // 0x86b874: ldur            x1, [fp, #-0x10]
    // 0x86b878: orr             x5, x1, x3
    // 0x86b87c: ldur            x2, [fp, #-0x18]
    // 0x86b880: add             x3, x2, #1
    // 0x86b884: ldur            x2, [fp, #-0x30]
    // 0x86b888: ldur            x1, [fp, #-0x28]
    // 0x86b88c: ldur            x4, [fp, #-0x20]
    // 0x86b890: b               #0x86b800
    // 0x86b894: mov             x1, x5
    // 0x86b898: cbz             x1, #0x86b8a4
    // 0x86b89c: r0 = false
    //     0x86b89c: add             x0, NULL, #0x30  ; false
    // 0x86b8a0: b               #0x86b8a8
    // 0x86b8a4: r0 = true
    //     0x86b8a4: add             x0, NULL, #0x20  ; true
    // 0x86b8a8: LeaveFrame
    //     0x86b8a8: mov             SP, fp
    //     0x86b8ac: ldp             fp, lr, [SP], #0x10
    // 0x86b8b0: ret
    //     0x86b8b0: ret             
    // 0x86b8b4: r0 = false
    //     0x86b8b4: add             x0, NULL, #0x30  ; false
    // 0x86b8b8: LeaveFrame
    //     0x86b8b8: mov             SP, fp
    //     0x86b8bc: ldp             fp, lr, [SP], #0x10
    // 0x86b8c0: ret
    //     0x86b8c0: ret             
    // 0x86b8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b8c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b8c8: b               #0x86b77c
    // 0x86b8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b8cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b8d0: b               #0x86b814
  }
}
