// lib: , url: package:flutter/src/foundation/collections.dart

// class id: 1048763, size: 0x8
class :: {

  static _ listEquals(/* No info */) {
    // ** addr: 0x3a4f64, size: 0x20c
    // 0x3a4f64: EnterFrame
    //     0x3a4f64: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4f68: mov             fp, SP
    // 0x3a4f6c: AllocStack(0x28)
    //     0x3a4f6c: sub             SP, SP, #0x28
    // 0x3a4f70: CheckStackOverflow
    //     0x3a4f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a4f74: cmp             SP, x16
    //     0x3a4f78: b.ls            #0x3a5160
    // 0x3a4f7c: ldr             x1, [fp, #0x18]
    // 0x3a4f80: cmp             w1, NULL
    // 0x3a4f84: b.ne            #0x3a4fa8
    // 0x3a4f88: ldr             x2, [fp, #0x10]
    // 0x3a4f8c: cmp             w2, NULL
    // 0x3a4f90: r16 = true
    //     0x3a4f90: add             x16, NULL, #0x20  ; true
    // 0x3a4f94: r17 = false
    //     0x3a4f94: add             x17, NULL, #0x30  ; false
    // 0x3a4f98: csel            x0, x16, x17, eq
    // 0x3a4f9c: LeaveFrame
    //     0x3a4f9c: mov             SP, fp
    //     0x3a4fa0: ldp             fp, lr, [SP], #0x10
    // 0x3a4fa4: ret
    //     0x3a4fa4: ret             
    // 0x3a4fa8: ldr             x2, [fp, #0x10]
    // 0x3a4fac: cmp             w2, NULL
    // 0x3a4fb0: b.eq            #0x3a5020
    // 0x3a4fb4: r0 = LoadClassIdInstr(r1)
    //     0x3a4fb4: ldur            x0, [x1, #-1]
    //     0x3a4fb8: ubfx            x0, x0, #0xc, #0x14
    // 0x3a4fbc: str             x1, [SP]
    // 0x3a4fc0: r0 = GDT[cid_x0 + 0x8088]()
    //     0x3a4fc0: movz            x17, #0x8088
    //     0x3a4fc4: add             lr, x0, x17
    //     0x3a4fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x3a4fcc: blr             lr
    // 0x3a4fd0: mov             x2, x0
    // 0x3a4fd4: ldr             x1, [fp, #0x10]
    // 0x3a4fd8: stur            x2, [fp, #-8]
    // 0x3a4fdc: r0 = LoadClassIdInstr(r1)
    //     0x3a4fdc: ldur            x0, [x1, #-1]
    //     0x3a4fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x3a4fe4: str             x1, [SP]
    // 0x3a4fe8: r0 = GDT[cid_x0 + 0x8088]()
    //     0x3a4fe8: movz            x17, #0x8088
    //     0x3a4fec: add             lr, x0, x17
    //     0x3a4ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x3a4ff4: blr             lr
    // 0x3a4ff8: mov             x1, x0
    // 0x3a4ffc: ldur            x0, [fp, #-8]
    // 0x3a5000: r2 = LoadInt32Instr(r0)
    //     0x3a5000: sbfx            x2, x0, #1, #0x1f
    //     0x3a5004: tbz             w0, #0, #0x3a500c
    //     0x3a5008: ldur            x2, [x0, #7]
    // 0x3a500c: r0 = LoadInt32Instr(r1)
    //     0x3a500c: sbfx            x0, x1, #1, #0x1f
    //     0x3a5010: tbz             w1, #0, #0x3a5018
    //     0x3a5014: ldur            x0, [x1, #7]
    // 0x3a5018: cmp             x2, x0
    // 0x3a501c: b.eq            #0x3a5030
    // 0x3a5020: r0 = false
    //     0x3a5020: add             x0, NULL, #0x30  ; false
    // 0x3a5024: LeaveFrame
    //     0x3a5024: mov             SP, fp
    //     0x3a5028: ldp             fp, lr, [SP], #0x10
    // 0x3a502c: ret
    //     0x3a502c: ret             
    // 0x3a5030: ldr             x2, [fp, #0x18]
    // 0x3a5034: ldr             x1, [fp, #0x10]
    // 0x3a5038: cmp             w2, w1
    // 0x3a503c: b.ne            #0x3a5050
    // 0x3a5040: r0 = true
    //     0x3a5040: add             x0, NULL, #0x20  ; true
    // 0x3a5044: LeaveFrame
    //     0x3a5044: mov             SP, fp
    //     0x3a5048: ldp             fp, lr, [SP], #0x10
    // 0x3a504c: ret
    //     0x3a504c: ret             
    // 0x3a5050: r3 = 0
    //     0x3a5050: movz            x3, #0
    // 0x3a5054: stur            x3, [fp, #-0x10]
    // 0x3a5058: CheckStackOverflow
    //     0x3a5058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a505c: cmp             SP, x16
    //     0x3a5060: b.ls            #0x3a5168
    // 0x3a5064: r0 = LoadClassIdInstr(r2)
    //     0x3a5064: ldur            x0, [x2, #-1]
    //     0x3a5068: ubfx            x0, x0, #0xc, #0x14
    // 0x3a506c: str             x2, [SP]
    // 0x3a5070: r0 = GDT[cid_x0 + 0x8088]()
    //     0x3a5070: movz            x17, #0x8088
    //     0x3a5074: add             lr, x0, x17
    //     0x3a5078: ldr             lr, [x21, lr, lsl #3]
    //     0x3a507c: blr             lr
    // 0x3a5080: r1 = LoadInt32Instr(r0)
    //     0x3a5080: sbfx            x1, x0, #1, #0x1f
    //     0x3a5084: tbz             w0, #0, #0x3a508c
    //     0x3a5088: ldur            x1, [x0, #7]
    // 0x3a508c: ldur            x2, [fp, #-0x10]
    // 0x3a5090: cmp             x2, x1
    // 0x3a5094: b.ge            #0x3a5150
    // 0x3a5098: ldr             x4, [fp, #0x18]
    // 0x3a509c: ldr             x3, [fp, #0x10]
    // 0x3a50a0: r0 = BoxInt64Instr(r2)
    //     0x3a50a0: sbfiz           x0, x2, #1, #0x1f
    //     0x3a50a4: cmp             x2, x0, asr #1
    //     0x3a50a8: b.eq            #0x3a50b4
    //     0x3a50ac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3a50b0: stur            x2, [x0, #7]
    // 0x3a50b4: mov             x1, x0
    // 0x3a50b8: stur            x1, [fp, #-8]
    // 0x3a50bc: r0 = LoadClassIdInstr(r4)
    //     0x3a50bc: ldur            x0, [x4, #-1]
    //     0x3a50c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3a50c4: stp             x1, x4, [SP]
    // 0x3a50c8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3a50c8: sub             lr, x0, #0xef7
    //     0x3a50cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3a50d0: blr             lr
    // 0x3a50d4: mov             x2, x0
    // 0x3a50d8: ldr             x1, [fp, #0x10]
    // 0x3a50dc: stur            x2, [fp, #-0x18]
    // 0x3a50e0: r0 = LoadClassIdInstr(r1)
    //     0x3a50e0: ldur            x0, [x1, #-1]
    //     0x3a50e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3a50e8: ldur            x16, [fp, #-8]
    // 0x3a50ec: stp             x16, x1, [SP]
    // 0x3a50f0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3a50f0: sub             lr, x0, #0xef7
    //     0x3a50f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3a50f8: blr             lr
    // 0x3a50fc: mov             x1, x0
    // 0x3a5100: ldur            x0, [fp, #-0x18]
    // 0x3a5104: r2 = 60
    //     0x3a5104: movz            x2, #0x3c
    // 0x3a5108: branchIfSmi(r0, 0x3a5114)
    //     0x3a5108: tbz             w0, #0, #0x3a5114
    // 0x3a510c: r2 = LoadClassIdInstr(r0)
    //     0x3a510c: ldur            x2, [x0, #-1]
    //     0x3a5110: ubfx            x2, x2, #0xc, #0x14
    // 0x3a5114: stp             x1, x0, [SP]
    // 0x3a5118: mov             x0, x2
    // 0x3a511c: mov             lr, x0
    // 0x3a5120: ldr             lr, [x21, lr, lsl #3]
    // 0x3a5124: blr             lr
    // 0x3a5128: tbnz            w0, #4, #0x3a5140
    // 0x3a512c: ldur            x1, [fp, #-0x10]
    // 0x3a5130: add             x3, x1, #1
    // 0x3a5134: ldr             x2, [fp, #0x18]
    // 0x3a5138: ldr             x1, [fp, #0x10]
    // 0x3a513c: b               #0x3a5054
    // 0x3a5140: r0 = false
    //     0x3a5140: add             x0, NULL, #0x30  ; false
    // 0x3a5144: LeaveFrame
    //     0x3a5144: mov             SP, fp
    //     0x3a5148: ldp             fp, lr, [SP], #0x10
    // 0x3a514c: ret
    //     0x3a514c: ret             
    // 0x3a5150: r0 = true
    //     0x3a5150: add             x0, NULL, #0x20  ; true
    // 0x3a5154: LeaveFrame
    //     0x3a5154: mov             SP, fp
    //     0x3a5158: ldp             fp, lr, [SP], #0x10
    // 0x3a515c: ret
    //     0x3a515c: ret             
    // 0x3a5160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5160: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5164: b               #0x3a4f7c
    // 0x3a5168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5168: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a516c: b               #0x3a5064
  }
  static _ mergeSort(/* No info */) {
    // ** addr: 0x4531cc, size: 0x29c
    // 0x4531cc: EnterFrame
    //     0x4531cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4531d0: mov             fp, SP
    // 0x4531d4: AllocStack(0x98)
    //     0x4531d4: sub             SP, SP, #0x98
    // 0x4531d8: SetupParameters(dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x4531d8: ldur            w0, [x4, #0x13]
    //     0x4531dc: sub             x1, x0, #4
    //     0x4531e0: add             x2, fp, w1, sxtw #2
    //     0x4531e4: ldr             x2, [x2, #0x18]
    //     0x4531e8: stur            x2, [fp, #-0x18]
    //     0x4531ec: add             x3, fp, w1, sxtw #2
    //     0x4531f0: ldr             x3, [x3, #0x10]
    //     0x4531f4: stur            x3, [fp, #-0x10]
    //     0x4531f8: ldur            w0, [x4, #0xf]
    //     0x4531fc: cbnz            w0, #0x453208
    //     0x453200: mov             x1, NULL
    //     0x453204: b               #0x453214
    //     0x453208: ldur            w0, [x4, #0x17]
    //     0x45320c: add             x1, fp, w0, sxtw #2
    //     0x453210: ldr             x1, [x1, #0x10]
    //     0x453214: stur            x1, [fp, #-8]
    // 0x453218: CheckStackOverflow
    //     0x453218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45321c: cmp             SP, x16
    //     0x453220: b.ls            #0x453458
    // 0x453224: r0 = LoadClassIdInstr(r2)
    //     0x453224: ldur            x0, [x2, #-1]
    //     0x453228: ubfx            x0, x0, #0xc, #0x14
    // 0x45322c: str             x2, [SP]
    // 0x453230: r0 = GDT[cid_x0 + 0x8088]()
    //     0x453230: movz            x17, #0x8088
    //     0x453234: add             lr, x0, x17
    //     0x453238: ldr             lr, [x21, lr, lsl #3]
    //     0x45323c: blr             lr
    // 0x453240: r1 = LoadInt32Instr(r0)
    //     0x453240: sbfx            x1, x0, #1, #0x1f
    //     0x453244: tbz             w0, #0, #0x45324c
    //     0x453248: ldur            x1, [x0, #7]
    // 0x45324c: stur            x1, [fp, #-0x30]
    // 0x453250: cmp             x1, #2
    // 0x453254: b.ge            #0x453268
    // 0x453258: r0 = Null
    //     0x453258: mov             x0, NULL
    // 0x45325c: LeaveFrame
    //     0x45325c: mov             SP, fp
    //     0x453260: ldp             fp, lr, [SP], #0x10
    // 0x453264: ret
    //     0x453264: ret             
    // 0x453268: cmp             x1, #0x20
    // 0x45326c: b.ge            #0x45329c
    // 0x453270: ldur            x16, [fp, #-8]
    // 0x453274: ldur            lr, [fp, #-0x18]
    // 0x453278: stp             lr, x16, [SP, #0x10]
    // 0x45327c: ldur            x16, [fp, #-0x10]
    // 0x453280: stp             x1, x16, [SP]
    // 0x453284: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x453284: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x453288: r0 = _insertionSort()
    //     0x453288: bl              #0x453cc8  ; [package:flutter/src/foundation/collections.dart] ::_insertionSort
    // 0x45328c: r0 = Null
    //     0x45328c: mov             x0, NULL
    // 0x453290: LeaveFrame
    //     0x453290: mov             SP, fp
    //     0x453294: ldp             fp, lr, [SP], #0x10
    // 0x453298: ret
    //     0x453298: ret             
    // 0x45329c: ldur            x2, [fp, #-0x18]
    // 0x4532a0: asr             x3, x1, #1
    // 0x4532a4: stur            x3, [fp, #-0x28]
    // 0x4532a8: sub             x4, x1, x3
    // 0x4532ac: stur            x4, [fp, #-0x20]
    // 0x4532b0: r0 = LoadClassIdInstr(r2)
    //     0x4532b0: ldur            x0, [x2, #-1]
    //     0x4532b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4532b8: stp             xzr, x2, [SP]
    // 0x4532bc: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4532bc: sub             lr, x0, #0xef7
    //     0x4532c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4532c4: blr             lr
    // 0x4532c8: mov             x4, x0
    // 0x4532cc: ldur            x3, [fp, #-0x20]
    // 0x4532d0: stur            x4, [fp, #-0x38]
    // 0x4532d4: r0 = BoxInt64Instr(r3)
    //     0x4532d4: sbfiz           x0, x3, #1, #0x1f
    //     0x4532d8: cmp             x3, x0, asr #1
    //     0x4532dc: b.eq            #0x4532e8
    //     0x4532e0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4532e4: stur            x3, [x0, #7]
    // 0x4532e8: ldur            x1, [fp, #-8]
    // 0x4532ec: mov             x2, x0
    // 0x4532f0: r0 = AllocateArray()
    //     0x4532f0: bl              #0x909400  ; AllocateArrayStub
    // 0x4532f4: mov             x4, x0
    // 0x4532f8: ldur            x3, [fp, #-0x38]
    // 0x4532fc: stur            x4, [fp, #-0x48]
    // 0x453300: cmp             w3, NULL
    // 0x453304: b.eq            #0x45339c
    // 0x453308: r6 = 0
    //     0x453308: movz            x6, #0
    // 0x45330c: ldur            x5, [fp, #-0x20]
    // 0x453310: stur            x6, [fp, #-0x40]
    // 0x453314: CheckStackOverflow
    //     0x453314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x453318: cmp             SP, x16
    //     0x45331c: b.ls            #0x453460
    // 0x453320: cmp             x6, x5
    // 0x453324: b.ge            #0x45339c
    // 0x453328: mov             x0, x3
    // 0x45332c: ldur            x2, [fp, #-8]
    // 0x453330: r1 = Null
    //     0x453330: mov             x1, NULL
    // 0x453334: cmp             w2, NULL
    // 0x453338: b.eq            #0x453358
    // 0x45333c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x45333c: ldur            w4, [x2, #0x17]
    // 0x453340: DecompressPointer r4
    //     0x453340: add             x4, x4, HEAP, lsl #32
    // 0x453344: r8 = X0
    //     0x453344: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x453348: LoadField: r9 = r4->field_7
    //     0x453348: ldur            x9, [x4, #7]
    // 0x45334c: r3 = Null
    //     0x45334c: add             x3, PP, #8, lsl #12  ; [pp+0x8a68] Null
    //     0x453350: ldr             x3, [x3, #0xa68]
    // 0x453354: blr             x9
    // 0x453358: ldur            x1, [fp, #-0x48]
    // 0x45335c: ldur            x0, [fp, #-0x38]
    // 0x453360: ldur            x2, [fp, #-0x40]
    // 0x453364: ArrayStore: r1[r2] = r0  ; List_4
    //     0x453364: add             x25, x1, x2, lsl #2
    //     0x453368: add             x25, x25, #0xf
    //     0x45336c: str             w0, [x25]
    //     0x453370: tbz             w0, #0, #0x45338c
    //     0x453374: ldurb           w16, [x1, #-1]
    //     0x453378: ldurb           w17, [x0, #-1]
    //     0x45337c: and             x16, x17, x16, lsr #2
    //     0x453380: tst             x16, HEAP, lsr #32
    //     0x453384: b.eq            #0x45338c
    //     0x453388: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x45338c: add             x6, x2, #1
    // 0x453390: ldur            x3, [fp, #-0x38]
    // 0x453394: ldur            x4, [fp, #-0x48]
    // 0x453398: b               #0x45330c
    // 0x45339c: ldur            x2, [fp, #-0x28]
    // 0x4533a0: ldur            x0, [fp, #-0x20]
    // 0x4533a4: ldur            x1, [fp, #-0x30]
    // 0x4533a8: ldur            x16, [fp, #-8]
    // 0x4533ac: ldur            lr, [fp, #-0x18]
    // 0x4533b0: stp             lr, x16, [SP, #0x28]
    // 0x4533b4: ldur            x16, [fp, #-0x10]
    // 0x4533b8: stp             x2, x16, [SP, #0x18]
    // 0x4533bc: ldur            x16, [fp, #-0x48]
    // 0x4533c0: stp             x16, x1, [SP, #8]
    // 0x4533c4: str             xzr, [SP]
    // 0x4533c8: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x4533c8: add             x4, PP, #8, lsl #12  ; [pp+0x8a78] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x4533cc: ldr             x4, [x4, #0xa78]
    // 0x4533d0: r0 = _mergeSort()
    //     0x4533d0: bl              #0x453884  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x4533d4: ldur            x16, [fp, #-8]
    // 0x4533d8: ldur            lr, [fp, #-0x18]
    // 0x4533dc: stp             lr, x16, [SP, #0x28]
    // 0x4533e0: ldur            x16, [fp, #-0x10]
    // 0x4533e4: stp             xzr, x16, [SP, #0x18]
    // 0x4533e8: ldur            x0, [fp, #-0x28]
    // 0x4533ec: ldur            x16, [fp, #-0x18]
    // 0x4533f0: stp             x16, x0, [SP, #8]
    // 0x4533f4: ldur            x0, [fp, #-0x20]
    // 0x4533f8: str             x0, [SP]
    // 0x4533fc: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x4533fc: add             x4, PP, #8, lsl #12  ; [pp+0x8a78] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x453400: ldr             x4, [x4, #0xa78]
    // 0x453404: r0 = _mergeSort()
    //     0x453404: bl              #0x453884  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x453408: ldur            x16, [fp, #-8]
    // 0x45340c: ldur            lr, [fp, #-0x10]
    // 0x453410: stp             lr, x16, [SP, #0x40]
    // 0x453414: ldur            x16, [fp, #-0x18]
    // 0x453418: str             x16, [SP, #0x38]
    // 0x45341c: ldur            x0, [fp, #-0x20]
    // 0x453420: str             x0, [SP, #0x30]
    // 0x453424: ldur            x1, [fp, #-0x30]
    // 0x453428: ldur            x16, [fp, #-0x48]
    // 0x45342c: stp             x16, x1, [SP, #0x20]
    // 0x453430: stp             x0, xzr, [SP, #0x10]
    // 0x453434: ldur            x16, [fp, #-0x18]
    // 0x453438: stp             xzr, x16, [SP]
    // 0x45343c: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x45343c: add             x4, PP, #8, lsl #12  ; [pp+0x8a80] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    //     0x453440: ldr             x4, [x4, #0xa80]
    // 0x453444: r0 = _merge()
    //     0x453444: bl              #0x453468  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x453448: r0 = Null
    //     0x453448: mov             x0, NULL
    // 0x45344c: LeaveFrame
    //     0x45344c: mov             SP, fp
    //     0x453450: ldp             fp, lr, [SP], #0x10
    // 0x453454: ret
    //     0x453454: ret             
    // 0x453458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453458: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45345c: b               #0x453224
    // 0x453460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453460: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453464: b               #0x453320
  }
  static _ _merge(/* No info */) {
    // ** addr: 0x453468, size: 0x41c
    // 0x453468: EnterFrame
    //     0x453468: stp             fp, lr, [SP, #-0x10]!
    //     0x45346c: mov             fp, SP
    // 0x453470: AllocStack(0x50)
    //     0x453470: sub             SP, SP, #0x50
    // 0x453474: CheckStackOverflow
    //     0x453474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x453478: cmp             SP, x16
    //     0x45347c: b.ls            #0x453870
    // 0x453480: ldr             x2, [fp, #0x40]
    // 0x453484: add             x3, x2, #1
    // 0x453488: stur            x3, [fp, #-8]
    // 0x45348c: r0 = BoxInt64Instr(r2)
    //     0x45348c: sbfiz           x0, x2, #1, #0x1f
    //     0x453490: cmp             x2, x0, asr #1
    //     0x453494: b.eq            #0x4534a0
    //     0x453498: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45349c: stur            x2, [x0, #7]
    // 0x4534a0: ldr             x5, [fp, #0x48]
    // 0x4534a4: r1 = LoadClassIdInstr(r5)
    //     0x4534a4: ldur            x1, [x5, #-1]
    //     0x4534a8: ubfx            x1, x1, #0xc, #0x14
    // 0x4534ac: stp             x0, x5, [SP]
    // 0x4534b0: mov             x0, x1
    // 0x4534b4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4534b4: sub             lr, x0, #0xef7
    //     0x4534b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4534bc: blr             lr
    // 0x4534c0: mov             x3, x0
    // 0x4534c4: ldr             x2, [fp, #0x28]
    // 0x4534c8: stur            x3, [fp, #-0x18]
    // 0x4534cc: add             x4, x2, #1
    // 0x4534d0: stur            x4, [fp, #-0x10]
    // 0x4534d4: r0 = BoxInt64Instr(r2)
    //     0x4534d4: sbfiz           x0, x2, #1, #0x1f
    //     0x4534d8: cmp             x2, x0, asr #1
    //     0x4534dc: b.eq            #0x4534e8
    //     0x4534e0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4534e4: stur            x2, [x0, #7]
    // 0x4534e8: ldr             x5, [fp, #0x30]
    // 0x4534ec: r1 = LoadClassIdInstr(r5)
    //     0x4534ec: ldur            x1, [x5, #-1]
    //     0x4534f0: ubfx            x1, x1, #0xc, #0x14
    // 0x4534f4: stp             x0, x5, [SP]
    // 0x4534f8: mov             x0, x1
    // 0x4534fc: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4534fc: sub             lr, x0, #0xef7
    //     0x453500: ldr             lr, [x21, lr, lsl #3]
    //     0x453504: blr             lr
    // 0x453508: mov             x1, x0
    // 0x45350c: ldr             x0, [fp, #0x10]
    // 0x453510: mov             x10, x0
    // 0x453514: ldur            x9, [fp, #-8]
    // 0x453518: ldur            x8, [fp, #-0x10]
    // 0x45351c: ldur            x7, [fp, #-0x18]
    // 0x453520: mov             x6, x1
    // 0x453524: ldr             x1, [fp, #0x48]
    // 0x453528: ldr             x4, [fp, #0x38]
    // 0x45352c: ldr             x5, [fp, #0x30]
    // 0x453530: ldr             x3, [fp, #0x20]
    // 0x453534: ldr             x2, [fp, #0x18]
    // 0x453538: stur            x10, [fp, #-8]
    // 0x45353c: stur            x9, [fp, #-0x10]
    // 0x453540: stur            x8, [fp, #-0x20]
    // 0x453544: stur            x7, [fp, #-0x18]
    // 0x453548: stur            x6, [fp, #-0x28]
    // 0x45354c: CheckStackOverflow
    //     0x45354c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x453550: cmp             SP, x16
    //     0x453554: b.ls            #0x453878
    // 0x453558: ldr             x16, [fp, #0x50]
    // 0x45355c: stp             x7, x16, [SP, #8]
    // 0x453560: str             x6, [SP]
    // 0x453564: ldr             x0, [fp, #0x50]
    // 0x453568: ClosureCall
    //     0x453568: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x45356c: ldur            x2, [x0, #0x1f]
    //     0x453570: blr             x2
    // 0x453574: cmp             w0, NULL
    // 0x453578: b.eq            #0x453880
    // 0x45357c: r1 = LoadInt32Instr(r0)
    //     0x45357c: sbfx            x1, x0, #1, #0x1f
    //     0x453580: tbz             w0, #0, #0x453588
    //     0x453584: ldur            x1, [x0, #7]
    // 0x453588: cmp             x1, #0
    // 0x45358c: b.gt            #0x4536fc
    // 0x453590: ldr             x3, [fp, #0x38]
    // 0x453594: ldr             x2, [fp, #0x18]
    // 0x453598: ldur            x5, [fp, #-8]
    // 0x45359c: ldur            x4, [fp, #-0x10]
    // 0x4535a0: add             x6, x5, #1
    // 0x4535a4: stur            x6, [fp, #-0x30]
    // 0x4535a8: r0 = BoxInt64Instr(r5)
    //     0x4535a8: sbfiz           x0, x5, #1, #0x1f
    //     0x4535ac: cmp             x5, x0, asr #1
    //     0x4535b0: b.eq            #0x4535bc
    //     0x4535b4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4535b8: stur            x5, [x0, #7]
    // 0x4535bc: r1 = LoadClassIdInstr(r2)
    //     0x4535bc: ldur            x1, [x2, #-1]
    //     0x4535c0: ubfx            x1, x1, #0xc, #0x14
    // 0x4535c4: stp             x0, x2, [SP, #8]
    // 0x4535c8: ldur            x16, [fp, #-0x18]
    // 0x4535cc: str             x16, [SP]
    // 0x4535d0: mov             x0, x1
    // 0x4535d4: r0 = GDT[cid_x0 + -0x48c]()
    //     0x4535d4: sub             lr, x0, #0x48c
    //     0x4535d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4535dc: blr             lr
    // 0x4535e0: ldr             x2, [fp, #0x38]
    // 0x4535e4: ldur            x3, [fp, #-0x10]
    // 0x4535e8: cmp             x3, x2
    // 0x4535ec: b.eq            #0x453644
    // 0x4535f0: ldr             x5, [fp, #0x48]
    // 0x4535f4: add             x4, x3, #1
    // 0x4535f8: stur            x4, [fp, #-0x38]
    // 0x4535fc: r0 = BoxInt64Instr(r3)
    //     0x4535fc: sbfiz           x0, x3, #1, #0x1f
    //     0x453600: cmp             x3, x0, asr #1
    //     0x453604: b.eq            #0x453610
    //     0x453608: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45360c: stur            x3, [x0, #7]
    // 0x453610: r1 = LoadClassIdInstr(r5)
    //     0x453610: ldur            x1, [x5, #-1]
    //     0x453614: ubfx            x1, x1, #0xc, #0x14
    // 0x453618: stp             x0, x5, [SP]
    // 0x45361c: mov             x0, x1
    // 0x453620: r0 = GDT[cid_x0 + -0xef7]()
    //     0x453620: sub             lr, x0, #0xef7
    //     0x453624: ldr             lr, [x21, lr, lsl #3]
    //     0x453628: blr             lr
    // 0x45362c: ldur            x10, [fp, #-0x30]
    // 0x453630: ldur            x9, [fp, #-0x38]
    // 0x453634: ldur            x8, [fp, #-0x20]
    // 0x453638: mov             x7, x0
    // 0x45363c: ldur            x6, [fp, #-0x28]
    // 0x453640: b               #0x453524
    // 0x453644: ldr             x4, [fp, #0x20]
    // 0x453648: ldr             x2, [fp, #0x18]
    // 0x45364c: ldur            x5, [fp, #-0x20]
    // 0x453650: ldur            x3, [fp, #-0x30]
    // 0x453654: add             x6, x3, #1
    // 0x453658: stur            x6, [fp, #-0x38]
    // 0x45365c: r0 = BoxInt64Instr(r3)
    //     0x45365c: sbfiz           x0, x3, #1, #0x1f
    //     0x453660: cmp             x3, x0, asr #1
    //     0x453664: b.eq            #0x453670
    //     0x453668: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45366c: stur            x3, [x0, #7]
    // 0x453670: r1 = LoadClassIdInstr(r2)
    //     0x453670: ldur            x1, [x2, #-1]
    //     0x453674: ubfx            x1, x1, #0xc, #0x14
    // 0x453678: stp             x0, x2, [SP, #8]
    // 0x45367c: ldur            x16, [fp, #-0x28]
    // 0x453680: str             x16, [SP]
    // 0x453684: mov             x0, x1
    // 0x453688: r0 = GDT[cid_x0 + -0x48c]()
    //     0x453688: sub             lr, x0, #0x48c
    //     0x45368c: ldr             lr, [x21, lr, lsl #3]
    //     0x453690: blr             lr
    // 0x453694: ldr             x2, [fp, #0x20]
    // 0x453698: ldur            x4, [fp, #-0x20]
    // 0x45369c: sub             x0, x2, x4
    // 0x4536a0: ldur            x2, [fp, #-0x38]
    // 0x4536a4: add             x3, x2, x0
    // 0x4536a8: r0 = BoxInt64Instr(r4)
    //     0x4536a8: sbfiz           x0, x4, #1, #0x1f
    //     0x4536ac: cmp             x4, x0, asr #1
    //     0x4536b0: b.eq            #0x4536bc
    //     0x4536b4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4536b8: stur            x4, [x0, #7]
    // 0x4536bc: ldr             x6, [fp, #0x18]
    // 0x4536c0: r1 = LoadClassIdInstr(r6)
    //     0x4536c0: ldur            x1, [x6, #-1]
    //     0x4536c4: ubfx            x1, x1, #0xc, #0x14
    // 0x4536c8: str             x0, [SP]
    // 0x4536cc: mov             x0, x1
    // 0x4536d0: mov             x1, x6
    // 0x4536d4: ldr             x5, [fp, #0x30]
    // 0x4536d8: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x4536d8: ldr             x4, [PP, #0x538]  ; [pp+0x538] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x4536dc: r0 = GDT[cid_x0 + 0xbf02]()
    //     0x4536dc: movz            x17, #0xbf02
    //     0x4536e0: add             lr, x0, x17
    //     0x4536e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4536e8: blr             lr
    // 0x4536ec: r0 = Null
    //     0x4536ec: mov             x0, NULL
    // 0x4536f0: LeaveFrame
    //     0x4536f0: mov             SP, fp
    //     0x4536f4: ldp             fp, lr, [SP], #0x10
    // 0x4536f8: ret
    //     0x4536f8: ret             
    // 0x4536fc: ldr             x2, [fp, #0x20]
    // 0x453700: ldr             x6, [fp, #0x18]
    // 0x453704: ldur            x5, [fp, #-8]
    // 0x453708: ldur            x3, [fp, #-0x10]
    // 0x45370c: ldur            x4, [fp, #-0x20]
    // 0x453710: add             x7, x5, #1
    // 0x453714: stur            x7, [fp, #-0x30]
    // 0x453718: r0 = BoxInt64Instr(r5)
    //     0x453718: sbfiz           x0, x5, #1, #0x1f
    //     0x45371c: cmp             x5, x0, asr #1
    //     0x453720: b.eq            #0x45372c
    //     0x453724: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x453728: stur            x5, [x0, #7]
    // 0x45372c: r1 = LoadClassIdInstr(r6)
    //     0x45372c: ldur            x1, [x6, #-1]
    //     0x453730: ubfx            x1, x1, #0xc, #0x14
    // 0x453734: stp             x0, x6, [SP, #8]
    // 0x453738: ldur            x16, [fp, #-0x28]
    // 0x45373c: str             x16, [SP]
    // 0x453740: mov             x0, x1
    // 0x453744: r0 = GDT[cid_x0 + -0x48c]()
    //     0x453744: sub             lr, x0, #0x48c
    //     0x453748: ldr             lr, [x21, lr, lsl #3]
    //     0x45374c: blr             lr
    // 0x453750: ldr             x2, [fp, #0x20]
    // 0x453754: ldur            x3, [fp, #-0x20]
    // 0x453758: cmp             x3, x2
    // 0x45375c: b.eq            #0x4537b4
    // 0x453760: ldr             x4, [fp, #0x30]
    // 0x453764: add             x5, x3, #1
    // 0x453768: stur            x5, [fp, #-8]
    // 0x45376c: r0 = BoxInt64Instr(r3)
    //     0x45376c: sbfiz           x0, x3, #1, #0x1f
    //     0x453770: cmp             x3, x0, asr #1
    //     0x453774: b.eq            #0x453780
    //     0x453778: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45377c: stur            x3, [x0, #7]
    // 0x453780: r1 = LoadClassIdInstr(r4)
    //     0x453780: ldur            x1, [x4, #-1]
    //     0x453784: ubfx            x1, x1, #0xc, #0x14
    // 0x453788: stp             x0, x4, [SP]
    // 0x45378c: mov             x0, x1
    // 0x453790: r0 = GDT[cid_x0 + -0xef7]()
    //     0x453790: sub             lr, x0, #0xef7
    //     0x453794: ldr             lr, [x21, lr, lsl #3]
    //     0x453798: blr             lr
    // 0x45379c: ldur            x10, [fp, #-0x30]
    // 0x4537a0: ldur            x9, [fp, #-0x10]
    // 0x4537a4: ldur            x8, [fp, #-8]
    // 0x4537a8: ldur            x7, [fp, #-0x18]
    // 0x4537ac: mov             x6, x0
    // 0x4537b0: b               #0x453524
    // 0x4537b4: ldr             x5, [fp, #0x38]
    // 0x4537b8: ldr             x3, [fp, #0x18]
    // 0x4537bc: ldur            x2, [fp, #-0x10]
    // 0x4537c0: ldur            x4, [fp, #-0x30]
    // 0x4537c4: add             x6, x4, #1
    // 0x4537c8: stur            x6, [fp, #-8]
    // 0x4537cc: r0 = BoxInt64Instr(r4)
    //     0x4537cc: sbfiz           x0, x4, #1, #0x1f
    //     0x4537d0: cmp             x4, x0, asr #1
    //     0x4537d4: b.eq            #0x4537e0
    //     0x4537d8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4537dc: stur            x4, [x0, #7]
    // 0x4537e0: r1 = LoadClassIdInstr(r3)
    //     0x4537e0: ldur            x1, [x3, #-1]
    //     0x4537e4: ubfx            x1, x1, #0xc, #0x14
    // 0x4537e8: stp             x0, x3, [SP, #8]
    // 0x4537ec: ldur            x16, [fp, #-0x18]
    // 0x4537f0: str             x16, [SP]
    // 0x4537f4: mov             x0, x1
    // 0x4537f8: r0 = GDT[cid_x0 + -0x48c]()
    //     0x4537f8: sub             lr, x0, #0x48c
    //     0x4537fc: ldr             lr, [x21, lr, lsl #3]
    //     0x453800: blr             lr
    // 0x453804: ldr             x0, [fp, #0x38]
    // 0x453808: ldur            x2, [fp, #-0x10]
    // 0x45380c: sub             x1, x0, x2
    // 0x453810: ldur            x3, [fp, #-8]
    // 0x453814: add             x4, x3, x1
    // 0x453818: r0 = BoxInt64Instr(r2)
    //     0x453818: sbfiz           x0, x2, #1, #0x1f
    //     0x45381c: cmp             x2, x0, asr #1
    //     0x453820: b.eq            #0x45382c
    //     0x453824: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x453828: stur            x2, [x0, #7]
    // 0x45382c: ldr             x1, [fp, #0x18]
    // 0x453830: r2 = LoadClassIdInstr(r1)
    //     0x453830: ldur            x2, [x1, #-1]
    //     0x453834: ubfx            x2, x2, #0xc, #0x14
    // 0x453838: str             x0, [SP]
    // 0x45383c: mov             x0, x2
    // 0x453840: mov             x2, x3
    // 0x453844: mov             x3, x4
    // 0x453848: ldr             x5, [fp, #0x48]
    // 0x45384c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x45384c: ldr             x4, [PP, #0x538]  ; [pp+0x538] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x453850: r0 = GDT[cid_x0 + 0xbf02]()
    //     0x453850: movz            x17, #0xbf02
    //     0x453854: add             lr, x0, x17
    //     0x453858: ldr             lr, [x21, lr, lsl #3]
    //     0x45385c: blr             lr
    // 0x453860: r0 = Null
    //     0x453860: mov             x0, NULL
    // 0x453864: LeaveFrame
    //     0x453864: mov             SP, fp
    //     0x453868: ldp             fp, lr, [SP], #0x10
    // 0x45386c: ret
    //     0x45386c: ret             
    // 0x453870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453870: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453874: b               #0x453480
    // 0x453878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453878: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45387c: b               #0x453558
    // 0x453880: r0 = NullErrorSharedWithoutFPURegs()
    //     0x453880: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _mergeSort(/* No info */) {
    // ** addr: 0x453884, size: 0x180
    // 0x453884: EnterFrame
    //     0x453884: stp             fp, lr, [SP, #-0x10]!
    //     0x453888: mov             fp, SP
    // 0x45388c: AllocStack(0x78)
    //     0x45388c: sub             SP, SP, #0x78
    // 0x453890: SetupParameters([dynamic _, dynamic _, dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x453890: ldur            w0, [x4, #0xf]
    //     0x453894: cbnz            w0, #0x4538a0
    //     0x453898: mov             x2, NULL
    //     0x45389c: b               #0x4538b0
    //     0x4538a0: ldur            w0, [x4, #0x17]
    //     0x4538a4: add             x1, fp, w0, sxtw #2
    //     0x4538a8: ldr             x1, [x1, #0x10]
    //     0x4538ac: mov             x2, x1
    //     0x4538b0: ldr             x1, [fp, #0x28]
    //     0x4538b4: ldr             x0, [fp, #0x20]
    //     0x4538b8: stur            x2, [fp, #-0x28]
    // 0x4538bc: CheckStackOverflow
    //     0x4538bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4538c0: cmp             SP, x16
    //     0x4538c4: b.ls            #0x4539fc
    // 0x4538c8: sub             x3, x0, x1
    // 0x4538cc: cmp             x3, #0x20
    // 0x4538d0: b.ge            #0x453910
    // 0x4538d4: ldr             x4, [fp, #0x10]
    // 0x4538d8: ldr             x16, [fp, #0x38]
    // 0x4538dc: stp             x16, x2, [SP, #0x28]
    // 0x4538e0: ldr             x16, [fp, #0x30]
    // 0x4538e4: stp             x1, x16, [SP, #0x18]
    // 0x4538e8: ldr             x16, [fp, #0x18]
    // 0x4538ec: stp             x16, x0, [SP, #8]
    // 0x4538f0: str             x4, [SP]
    // 0x4538f4: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x4538f4: add             x4, PP, #8, lsl #12  ; [pp+0x8a78] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x4538f8: ldr             x4, [x4, #0xa78]
    // 0x4538fc: r0 = _movingInsertionSort()
    //     0x4538fc: bl              #0x453a04  ; [package:flutter/src/foundation/collections.dart] ::_movingInsertionSort
    // 0x453900: r0 = Null
    //     0x453900: mov             x0, NULL
    // 0x453904: LeaveFrame
    //     0x453904: mov             SP, fp
    //     0x453908: ldp             fp, lr, [SP], #0x10
    // 0x45390c: ret
    //     0x45390c: ret             
    // 0x453910: ldr             x4, [fp, #0x10]
    // 0x453914: asr             x5, x3, #1
    // 0x453918: add             x3, x1, x5
    // 0x45391c: stur            x3, [fp, #-0x20]
    // 0x453920: sub             x5, x3, x1
    // 0x453924: stur            x5, [fp, #-0x18]
    // 0x453928: sub             x6, x0, x3
    // 0x45392c: stur            x6, [fp, #-0x10]
    // 0x453930: add             x7, x4, x5
    // 0x453934: stur            x7, [fp, #-8]
    // 0x453938: ldr             x16, [fp, #0x38]
    // 0x45393c: stp             x16, x2, [SP, #0x28]
    // 0x453940: ldr             x16, [fp, #0x30]
    // 0x453944: stp             x3, x16, [SP, #0x18]
    // 0x453948: ldr             x16, [fp, #0x18]
    // 0x45394c: stp             x16, x0, [SP, #8]
    // 0x453950: str             x7, [SP]
    // 0x453954: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x453954: add             x4, PP, #8, lsl #12  ; [pp+0x8a78] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x453958: ldr             x4, [x4, #0xa78]
    // 0x45395c: r0 = _mergeSort()
    //     0x45395c: bl              #0x453884  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x453960: ldur            x16, [fp, #-0x28]
    // 0x453964: ldr             lr, [fp, #0x38]
    // 0x453968: stp             lr, x16, [SP, #0x28]
    // 0x45396c: ldr             x16, [fp, #0x30]
    // 0x453970: str             x16, [SP, #0x20]
    // 0x453974: ldr             x0, [fp, #0x28]
    // 0x453978: str             x0, [SP, #0x18]
    // 0x45397c: ldur            x0, [fp, #-0x20]
    // 0x453980: ldr             x16, [fp, #0x38]
    // 0x453984: stp             x16, x0, [SP, #8]
    // 0x453988: str             x0, [SP]
    // 0x45398c: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x45398c: add             x4, PP, #8, lsl #12  ; [pp+0x8a78] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x453990: ldr             x4, [x4, #0xa78]
    // 0x453994: r0 = _mergeSort()
    //     0x453994: bl              #0x453884  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x453998: ldur            x0, [fp, #-0x20]
    // 0x45399c: ldur            x1, [fp, #-0x18]
    // 0x4539a0: add             x2, x0, x1
    // 0x4539a4: ldur            x1, [fp, #-0x10]
    // 0x4539a8: ldur            x3, [fp, #-8]
    // 0x4539ac: add             x4, x3, x1
    // 0x4539b0: ldur            x16, [fp, #-0x28]
    // 0x4539b4: ldr             lr, [fp, #0x30]
    // 0x4539b8: stp             lr, x16, [SP, #0x40]
    // 0x4539bc: ldr             x16, [fp, #0x38]
    // 0x4539c0: stp             x0, x16, [SP, #0x30]
    // 0x4539c4: ldr             x16, [fp, #0x18]
    // 0x4539c8: stp             x16, x2, [SP, #0x20]
    // 0x4539cc: stp             x4, x3, [SP, #0x10]
    // 0x4539d0: ldr             x16, [fp, #0x18]
    // 0x4539d4: str             x16, [SP, #8]
    // 0x4539d8: ldr             x0, [fp, #0x10]
    // 0x4539dc: str             x0, [SP]
    // 0x4539e0: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x4539e0: add             x4, PP, #8, lsl #12  ; [pp+0x8a80] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    //     0x4539e4: ldr             x4, [x4, #0xa80]
    // 0x4539e8: r0 = _merge()
    //     0x4539e8: bl              #0x453468  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x4539ec: r0 = Null
    //     0x4539ec: mov             x0, NULL
    // 0x4539f0: LeaveFrame
    //     0x4539f0: mov             SP, fp
    //     0x4539f4: ldp             fp, lr, [SP], #0x10
    // 0x4539f8: ret
    //     0x4539f8: ret             
    // 0x4539fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4539fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453a00: b               #0x4538c8
  }
  static _ _movingInsertionSort(/* No info */) {
    // ** addr: 0x453a04, size: 0x2c4
    // 0x453a04: EnterFrame
    //     0x453a04: stp             fp, lr, [SP, #-0x10]!
    //     0x453a08: mov             fp, SP
    // 0x453a0c: AllocStack(0x58)
    //     0x453a0c: sub             SP, SP, #0x58
    // 0x453a10: CheckStackOverflow
    //     0x453a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x453a14: cmp             SP, x16
    //     0x453a18: b.ls            #0x453cac
    // 0x453a1c: ldr             x2, [fp, #0x28]
    // 0x453a20: ldr             x0, [fp, #0x20]
    // 0x453a24: sub             x3, x0, x2
    // 0x453a28: stur            x3, [fp, #-8]
    // 0x453a2c: cbnz            x3, #0x453a40
    // 0x453a30: r0 = Null
    //     0x453a30: mov             x0, NULL
    // 0x453a34: LeaveFrame
    //     0x453a34: mov             SP, fp
    //     0x453a38: ldp             fp, lr, [SP], #0x10
    // 0x453a3c: ret
    //     0x453a3c: ret             
    // 0x453a40: ldr             x6, [fp, #0x38]
    // 0x453a44: ldr             x5, [fp, #0x18]
    // 0x453a48: ldr             x4, [fp, #0x10]
    // 0x453a4c: r0 = BoxInt64Instr(r2)
    //     0x453a4c: sbfiz           x0, x2, #1, #0x1f
    //     0x453a50: cmp             x2, x0, asr #1
    //     0x453a54: b.eq            #0x453a60
    //     0x453a58: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x453a5c: stur            x2, [x0, #7]
    // 0x453a60: r1 = LoadClassIdInstr(r6)
    //     0x453a60: ldur            x1, [x6, #-1]
    //     0x453a64: ubfx            x1, x1, #0xc, #0x14
    // 0x453a68: stp             x0, x6, [SP]
    // 0x453a6c: mov             x0, x1
    // 0x453a70: r0 = GDT[cid_x0 + -0xef7]()
    //     0x453a70: sub             lr, x0, #0xef7
    //     0x453a74: ldr             lr, [x21, lr, lsl #3]
    //     0x453a78: blr             lr
    // 0x453a7c: mov             x3, x0
    // 0x453a80: ldr             x2, [fp, #0x10]
    // 0x453a84: r0 = BoxInt64Instr(r2)
    //     0x453a84: sbfiz           x0, x2, #1, #0x1f
    //     0x453a88: cmp             x2, x0, asr #1
    //     0x453a8c: b.eq            #0x453a98
    //     0x453a90: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x453a94: stur            x2, [x0, #7]
    // 0x453a98: ldr             x5, [fp, #0x18]
    // 0x453a9c: r1 = LoadClassIdInstr(r5)
    //     0x453a9c: ldur            x1, [x5, #-1]
    //     0x453aa0: ubfx            x1, x1, #0xc, #0x14
    // 0x453aa4: stp             x0, x5, [SP, #8]
    // 0x453aa8: str             x3, [SP]
    // 0x453aac: mov             x0, x1
    // 0x453ab0: r0 = GDT[cid_x0 + -0x48c]()
    //     0x453ab0: sub             lr, x0, #0x48c
    //     0x453ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x453ab8: blr             lr
    // 0x453abc: r7 = 1
    //     0x453abc: movz            x7, #0x1
    // 0x453ac0: ldr             x6, [fp, #0x38]
    // 0x453ac4: ldr             x3, [fp, #0x28]
    // 0x453ac8: ldr             x5, [fp, #0x18]
    // 0x453acc: ldr             x2, [fp, #0x10]
    // 0x453ad0: ldur            x4, [fp, #-8]
    // 0x453ad4: stur            x7, [fp, #-0x10]
    // 0x453ad8: CheckStackOverflow
    //     0x453ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x453adc: cmp             SP, x16
    //     0x453ae0: b.ls            #0x453cb4
    // 0x453ae4: cmp             x7, x4
    // 0x453ae8: b.ge            #0x453c9c
    // 0x453aec: add             x8, x3, x7
    // 0x453af0: r0 = BoxInt64Instr(r8)
    //     0x453af0: sbfiz           x0, x8, #1, #0x1f
    //     0x453af4: cmp             x8, x0, asr #1
    //     0x453af8: b.eq            #0x453b04
    //     0x453afc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x453b00: stur            x8, [x0, #7]
    // 0x453b04: r1 = LoadClassIdInstr(r6)
    //     0x453b04: ldur            x1, [x6, #-1]
    //     0x453b08: ubfx            x1, x1, #0xc, #0x14
    // 0x453b0c: stp             x0, x6, [SP]
    // 0x453b10: mov             x0, x1
    // 0x453b14: r0 = GDT[cid_x0 + -0xef7]()
    //     0x453b14: sub             lr, x0, #0xef7
    //     0x453b18: ldr             lr, [x21, lr, lsl #3]
    //     0x453b1c: blr             lr
    // 0x453b20: mov             x4, x0
    // 0x453b24: ldr             x2, [fp, #0x10]
    // 0x453b28: ldur            x3, [fp, #-0x10]
    // 0x453b2c: stur            x4, [fp, #-0x38]
    // 0x453b30: add             x5, x2, x3
    // 0x453b34: stur            x5, [fp, #-0x30]
    // 0x453b38: mov             x8, x2
    // 0x453b3c: mov             x7, x5
    // 0x453b40: ldr             x6, [fp, #0x18]
    // 0x453b44: stur            x8, [fp, #-0x20]
    // 0x453b48: stur            x7, [fp, #-0x28]
    // 0x453b4c: CheckStackOverflow
    //     0x453b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x453b50: cmp             SP, x16
    //     0x453b54: b.ls            #0x453cbc
    // 0x453b58: cmp             x8, x7
    // 0x453b5c: b.ge            #0x453c08
    // 0x453b60: sub             x0, x7, x8
    // 0x453b64: asr             x1, x0, #1
    // 0x453b68: add             x9, x8, x1
    // 0x453b6c: stur            x9, [fp, #-0x18]
    // 0x453b70: r0 = BoxInt64Instr(r9)
    //     0x453b70: sbfiz           x0, x9, #1, #0x1f
    //     0x453b74: cmp             x9, x0, asr #1
    //     0x453b78: b.eq            #0x453b84
    //     0x453b7c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x453b80: stur            x9, [x0, #7]
    // 0x453b84: r1 = LoadClassIdInstr(r6)
    //     0x453b84: ldur            x1, [x6, #-1]
    //     0x453b88: ubfx            x1, x1, #0xc, #0x14
    // 0x453b8c: stp             x0, x6, [SP]
    // 0x453b90: mov             x0, x1
    // 0x453b94: r0 = GDT[cid_x0 + -0xef7]()
    //     0x453b94: sub             lr, x0, #0xef7
    //     0x453b98: ldr             lr, [x21, lr, lsl #3]
    //     0x453b9c: blr             lr
    // 0x453ba0: ldr             x16, [fp, #0x30]
    // 0x453ba4: ldur            lr, [fp, #-0x38]
    // 0x453ba8: stp             lr, x16, [SP, #8]
    // 0x453bac: str             x0, [SP]
    // 0x453bb0: ldr             x0, [fp, #0x30]
    // 0x453bb4: ClosureCall
    //     0x453bb4: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x453bb8: ldur            x2, [x0, #0x1f]
    //     0x453bbc: blr             x2
    // 0x453bc0: cmp             w0, NULL
    // 0x453bc4: b.eq            #0x453cc4
    // 0x453bc8: r1 = LoadInt32Instr(r0)
    //     0x453bc8: sbfx            x1, x0, #1, #0x1f
    //     0x453bcc: tbz             w0, #0, #0x453bd4
    //     0x453bd0: ldur            x1, [x0, #7]
    // 0x453bd4: tbz             x1, #0x3f, #0x453be4
    // 0x453bd8: ldur            x8, [fp, #-0x20]
    // 0x453bdc: ldur            x7, [fp, #-0x18]
    // 0x453be0: b               #0x453bf4
    // 0x453be4: ldur            x0, [fp, #-0x18]
    // 0x453be8: add             x1, x0, #1
    // 0x453bec: mov             x8, x1
    // 0x453bf0: ldur            x7, [fp, #-0x28]
    // 0x453bf4: ldr             x2, [fp, #0x10]
    // 0x453bf8: ldur            x3, [fp, #-0x10]
    // 0x453bfc: ldur            x4, [fp, #-0x38]
    // 0x453c00: ldur            x5, [fp, #-0x30]
    // 0x453c04: b               #0x453b40
    // 0x453c08: mov             x4, x3
    // 0x453c0c: mov             x0, x5
    // 0x453c10: mov             x2, x8
    // 0x453c14: add             x3, x2, #1
    // 0x453c18: add             x5, x0, #1
    // 0x453c1c: r0 = BoxInt64Instr(r2)
    //     0x453c1c: sbfiz           x0, x2, #1, #0x1f
    //     0x453c20: cmp             x2, x0, asr #1
    //     0x453c24: b.eq            #0x453c30
    //     0x453c28: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x453c2c: stur            x2, [x0, #7]
    // 0x453c30: mov             x7, x0
    // 0x453c34: stur            x7, [fp, #-0x40]
    // 0x453c38: r0 = LoadClassIdInstr(r6)
    //     0x453c38: ldur            x0, [x6, #-1]
    //     0x453c3c: ubfx            x0, x0, #0xc, #0x14
    // 0x453c40: str             x7, [SP]
    // 0x453c44: mov             x1, x6
    // 0x453c48: mov             x2, x3
    // 0x453c4c: mov             x3, x5
    // 0x453c50: mov             x5, x6
    // 0x453c54: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x453c54: ldr             x4, [PP, #0x538]  ; [pp+0x538] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x453c58: r0 = GDT[cid_x0 + 0xbf02]()
    //     0x453c58: movz            x17, #0xbf02
    //     0x453c5c: add             lr, x0, x17
    //     0x453c60: ldr             lr, [x21, lr, lsl #3]
    //     0x453c64: blr             lr
    // 0x453c68: ldr             x1, [fp, #0x18]
    // 0x453c6c: r0 = LoadClassIdInstr(r1)
    //     0x453c6c: ldur            x0, [x1, #-1]
    //     0x453c70: ubfx            x0, x0, #0xc, #0x14
    // 0x453c74: ldur            x16, [fp, #-0x40]
    // 0x453c78: stp             x16, x1, [SP, #8]
    // 0x453c7c: ldur            x16, [fp, #-0x38]
    // 0x453c80: str             x16, [SP]
    // 0x453c84: r0 = GDT[cid_x0 + -0x48c]()
    //     0x453c84: sub             lr, x0, #0x48c
    //     0x453c88: ldr             lr, [x21, lr, lsl #3]
    //     0x453c8c: blr             lr
    // 0x453c90: ldur            x1, [fp, #-0x10]
    // 0x453c94: add             x7, x1, #1
    // 0x453c98: b               #0x453ac0
    // 0x453c9c: r0 = Null
    //     0x453c9c: mov             x0, NULL
    // 0x453ca0: LeaveFrame
    //     0x453ca0: mov             SP, fp
    //     0x453ca4: ldp             fp, lr, [SP], #0x10
    // 0x453ca8: ret
    //     0x453ca8: ret             
    // 0x453cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453cac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453cb0: b               #0x453a1c
    // 0x453cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453cb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453cb8: b               #0x453ae4
    // 0x453cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453cbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453cc0: b               #0x453b58
    // 0x453cc4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x453cc4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _insertionSort(/* No info */) {
    // ** addr: 0x453cc8, size: 0x1f8
    // 0x453cc8: EnterFrame
    //     0x453cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x453ccc: mov             fp, SP
    // 0x453cd0: AllocStack(0x48)
    //     0x453cd0: sub             SP, SP, #0x48
    // 0x453cd4: CheckStackOverflow
    //     0x453cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x453cd8: cmp             SP, x16
    //     0x453cdc: b.ls            #0x453ea4
    // 0x453ce0: r3 = 1
    //     0x453ce0: movz            x3, #0x1
    // 0x453ce4: ldr             x5, [fp, #0x20]
    // 0x453ce8: ldr             x2, [fp, #0x10]
    // 0x453cec: stur            x3, [fp, #-8]
    // 0x453cf0: CheckStackOverflow
    //     0x453cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x453cf4: cmp             SP, x16
    //     0x453cf8: b.ls            #0x453eac
    // 0x453cfc: cmp             x3, x2
    // 0x453d00: b.ge            #0x453e94
    // 0x453d04: r0 = BoxInt64Instr(r3)
    //     0x453d04: sbfiz           x0, x3, #1, #0x1f
    //     0x453d08: cmp             x3, x0, asr #1
    //     0x453d0c: b.eq            #0x453d18
    //     0x453d10: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x453d14: stur            x3, [x0, #7]
    // 0x453d18: r1 = LoadClassIdInstr(r5)
    //     0x453d18: ldur            x1, [x5, #-1]
    //     0x453d1c: ubfx            x1, x1, #0xc, #0x14
    // 0x453d20: stp             x0, x5, [SP]
    // 0x453d24: mov             x0, x1
    // 0x453d28: r0 = GDT[cid_x0 + -0xef7]()
    //     0x453d28: sub             lr, x0, #0xef7
    //     0x453d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x453d30: blr             lr
    // 0x453d34: mov             x2, x0
    // 0x453d38: stur            x2, [fp, #-0x28]
    // 0x453d3c: ldur            x3, [fp, #-8]
    // 0x453d40: r4 = 0
    //     0x453d40: movz            x4, #0
    // 0x453d44: ldr             x5, [fp, #0x20]
    // 0x453d48: stur            x4, [fp, #-0x18]
    // 0x453d4c: stur            x3, [fp, #-0x20]
    // 0x453d50: CheckStackOverflow
    //     0x453d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x453d54: cmp             SP, x16
    //     0x453d58: b.ls            #0x453eb4
    // 0x453d5c: cmp             x4, x3
    // 0x453d60: b.ge            #0x453e00
    // 0x453d64: sub             x0, x3, x4
    // 0x453d68: asr             x1, x0, #1
    // 0x453d6c: add             x6, x4, x1
    // 0x453d70: stur            x6, [fp, #-0x10]
    // 0x453d74: r0 = BoxInt64Instr(r6)
    //     0x453d74: sbfiz           x0, x6, #1, #0x1f
    //     0x453d78: cmp             x6, x0, asr #1
    //     0x453d7c: b.eq            #0x453d88
    //     0x453d80: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x453d84: stur            x6, [x0, #7]
    // 0x453d88: r1 = LoadClassIdInstr(r5)
    //     0x453d88: ldur            x1, [x5, #-1]
    //     0x453d8c: ubfx            x1, x1, #0xc, #0x14
    // 0x453d90: stp             x0, x5, [SP]
    // 0x453d94: mov             x0, x1
    // 0x453d98: r0 = GDT[cid_x0 + -0xef7]()
    //     0x453d98: sub             lr, x0, #0xef7
    //     0x453d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x453da0: blr             lr
    // 0x453da4: ldr             x16, [fp, #0x18]
    // 0x453da8: ldur            lr, [fp, #-0x28]
    // 0x453dac: stp             lr, x16, [SP, #8]
    // 0x453db0: str             x0, [SP]
    // 0x453db4: ldr             x0, [fp, #0x18]
    // 0x453db8: ClosureCall
    //     0x453db8: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x453dbc: ldur            x2, [x0, #0x1f]
    //     0x453dc0: blr             x2
    // 0x453dc4: cmp             w0, NULL
    // 0x453dc8: b.eq            #0x453ebc
    // 0x453dcc: r1 = LoadInt32Instr(r0)
    //     0x453dcc: sbfx            x1, x0, #1, #0x1f
    //     0x453dd0: tbz             w0, #0, #0x453dd8
    //     0x453dd4: ldur            x1, [x0, #7]
    // 0x453dd8: tbz             x1, #0x3f, #0x453de8
    // 0x453ddc: ldur            x4, [fp, #-0x18]
    // 0x453de0: ldur            x3, [fp, #-0x10]
    // 0x453de4: b               #0x453df8
    // 0x453de8: ldur            x0, [fp, #-0x10]
    // 0x453dec: add             x1, x0, #1
    // 0x453df0: mov             x4, x1
    // 0x453df4: ldur            x3, [fp, #-0x20]
    // 0x453df8: ldur            x2, [fp, #-0x28]
    // 0x453dfc: b               #0x453d44
    // 0x453e00: mov             x2, x4
    // 0x453e04: mov             x4, x5
    // 0x453e08: ldur            x0, [fp, #-8]
    // 0x453e0c: add             x3, x2, #1
    // 0x453e10: add             x6, x0, #1
    // 0x453e14: stur            x6, [fp, #-0x10]
    // 0x453e18: r0 = BoxInt64Instr(r2)
    //     0x453e18: sbfiz           x0, x2, #1, #0x1f
    //     0x453e1c: cmp             x2, x0, asr #1
    //     0x453e20: b.eq            #0x453e2c
    //     0x453e24: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x453e28: stur            x2, [x0, #7]
    // 0x453e2c: mov             x7, x0
    // 0x453e30: stur            x7, [fp, #-0x30]
    // 0x453e34: r0 = LoadClassIdInstr(r4)
    //     0x453e34: ldur            x0, [x4, #-1]
    //     0x453e38: ubfx            x0, x0, #0xc, #0x14
    // 0x453e3c: str             x7, [SP]
    // 0x453e40: mov             x1, x4
    // 0x453e44: mov             x2, x3
    // 0x453e48: mov             x3, x6
    // 0x453e4c: mov             x5, x4
    // 0x453e50: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x453e50: ldr             x4, [PP, #0x538]  ; [pp+0x538] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x453e54: r0 = GDT[cid_x0 + 0xbf02]()
    //     0x453e54: movz            x17, #0xbf02
    //     0x453e58: add             lr, x0, x17
    //     0x453e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x453e60: blr             lr
    // 0x453e64: ldr             x1, [fp, #0x20]
    // 0x453e68: r0 = LoadClassIdInstr(r1)
    //     0x453e68: ldur            x0, [x1, #-1]
    //     0x453e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x453e70: ldur            x16, [fp, #-0x30]
    // 0x453e74: stp             x16, x1, [SP, #8]
    // 0x453e78: ldur            x16, [fp, #-0x28]
    // 0x453e7c: str             x16, [SP]
    // 0x453e80: r0 = GDT[cid_x0 + -0x48c]()
    //     0x453e80: sub             lr, x0, #0x48c
    //     0x453e84: ldr             lr, [x21, lr, lsl #3]
    //     0x453e88: blr             lr
    // 0x453e8c: ldur            x3, [fp, #-0x10]
    // 0x453e90: b               #0x453ce4
    // 0x453e94: r0 = Null
    //     0x453e94: mov             x0, NULL
    // 0x453e98: LeaveFrame
    //     0x453e98: mov             SP, fp
    //     0x453e9c: ldp             fp, lr, [SP], #0x10
    // 0x453ea0: ret
    //     0x453ea0: ret             
    // 0x453ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453ea4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453ea8: b               #0x453ce0
    // 0x453eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453eac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453eb0: b               #0x453cfc
    // 0x453eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453eb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453eb8: b               #0x453d5c
    // 0x453ebc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x453ebc: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ setEquals(/* No info */) {
    // ** addr: 0x5311c0, size: 0x1bc
    // 0x5311c0: EnterFrame
    //     0x5311c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5311c4: mov             fp, SP
    // 0x5311c8: AllocStack(0x10)
    //     0x5311c8: sub             SP, SP, #0x10
    // 0x5311cc: CheckStackOverflow
    //     0x5311cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5311d0: cmp             SP, x16
    //     0x5311d4: b.ls            #0x53136c
    // 0x5311d8: ldr             x1, [fp, #0x18]
    // 0x5311dc: cmp             w1, NULL
    // 0x5311e0: b.ne            #0x531204
    // 0x5311e4: ldr             x2, [fp, #0x10]
    // 0x5311e8: cmp             w2, NULL
    // 0x5311ec: r16 = true
    //     0x5311ec: add             x16, NULL, #0x20  ; true
    // 0x5311f0: r17 = false
    //     0x5311f0: add             x17, NULL, #0x30  ; false
    // 0x5311f4: csel            x0, x16, x17, eq
    // 0x5311f8: LeaveFrame
    //     0x5311f8: mov             SP, fp
    //     0x5311fc: ldp             fp, lr, [SP], #0x10
    // 0x531200: ret
    //     0x531200: ret             
    // 0x531204: ldr             x2, [fp, #0x10]
    // 0x531208: cmp             w2, NULL
    // 0x53120c: b.eq            #0x53127c
    // 0x531210: r0 = LoadClassIdInstr(r1)
    //     0x531210: ldur            x0, [x1, #-1]
    //     0x531214: ubfx            x0, x0, #0xc, #0x14
    // 0x531218: str             x1, [SP]
    // 0x53121c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x53121c: movz            x17, #0x8088
    //     0x531220: add             lr, x0, x17
    //     0x531224: ldr             lr, [x21, lr, lsl #3]
    //     0x531228: blr             lr
    // 0x53122c: mov             x2, x0
    // 0x531230: ldr             x1, [fp, #0x10]
    // 0x531234: stur            x2, [fp, #-8]
    // 0x531238: r0 = LoadClassIdInstr(r1)
    //     0x531238: ldur            x0, [x1, #-1]
    //     0x53123c: ubfx            x0, x0, #0xc, #0x14
    // 0x531240: str             x1, [SP]
    // 0x531244: r0 = GDT[cid_x0 + 0x8088]()
    //     0x531244: movz            x17, #0x8088
    //     0x531248: add             lr, x0, x17
    //     0x53124c: ldr             lr, [x21, lr, lsl #3]
    //     0x531250: blr             lr
    // 0x531254: mov             x1, x0
    // 0x531258: ldur            x0, [fp, #-8]
    // 0x53125c: r2 = LoadInt32Instr(r0)
    //     0x53125c: sbfx            x2, x0, #1, #0x1f
    //     0x531260: tbz             w0, #0, #0x531268
    //     0x531264: ldur            x2, [x0, #7]
    // 0x531268: r0 = LoadInt32Instr(r1)
    //     0x531268: sbfx            x0, x1, #1, #0x1f
    //     0x53126c: tbz             w1, #0, #0x531274
    //     0x531270: ldur            x0, [x1, #7]
    // 0x531274: cmp             x2, x0
    // 0x531278: b.eq            #0x53128c
    // 0x53127c: r0 = false
    //     0x53127c: add             x0, NULL, #0x30  ; false
    // 0x531280: LeaveFrame
    //     0x531280: mov             SP, fp
    //     0x531284: ldp             fp, lr, [SP], #0x10
    // 0x531288: ret
    //     0x531288: ret             
    // 0x53128c: ldr             x1, [fp, #0x18]
    // 0x531290: ldr             x2, [fp, #0x10]
    // 0x531294: cmp             w1, w2
    // 0x531298: b.ne            #0x5312ac
    // 0x53129c: r0 = true
    //     0x53129c: add             x0, NULL, #0x20  ; true
    // 0x5312a0: LeaveFrame
    //     0x5312a0: mov             SP, fp
    //     0x5312a4: ldp             fp, lr, [SP], #0x10
    // 0x5312a8: ret
    //     0x5312a8: ret             
    // 0x5312ac: r0 = LoadClassIdInstr(r1)
    //     0x5312ac: ldur            x0, [x1, #-1]
    //     0x5312b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5312b4: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x5312b4: movz            x17, #0x90ff
    //     0x5312b8: add             lr, x0, x17
    //     0x5312bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5312c0: blr             lr
    // 0x5312c4: mov             x2, x0
    // 0x5312c8: stur            x2, [fp, #-8]
    // 0x5312cc: ldr             x3, [fp, #0x10]
    // 0x5312d0: CheckStackOverflow
    //     0x5312d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5312d4: cmp             SP, x16
    //     0x5312d8: b.ls            #0x531374
    // 0x5312dc: r0 = LoadClassIdInstr(r2)
    //     0x5312dc: ldur            x0, [x2, #-1]
    //     0x5312e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5312e4: mov             x1, x2
    // 0x5312e8: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x5312e8: add             lr, x0, #0x3e8
    //     0x5312ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5312f0: blr             lr
    // 0x5312f4: tbnz            w0, #4, #0x53135c
    // 0x5312f8: ldr             x3, [fp, #0x10]
    // 0x5312fc: ldur            x2, [fp, #-8]
    // 0x531300: r0 = LoadClassIdInstr(r2)
    //     0x531300: ldur            x0, [x2, #-1]
    //     0x531304: ubfx            x0, x0, #0xc, #0x14
    // 0x531308: mov             x1, x2
    // 0x53130c: r0 = GDT[cid_x0 + 0x40b]()
    //     0x53130c: add             lr, x0, #0x40b
    //     0x531310: ldr             lr, [x21, lr, lsl #3]
    //     0x531314: blr             lr
    // 0x531318: ldr             x3, [fp, #0x10]
    // 0x53131c: r1 = LoadClassIdInstr(r3)
    //     0x53131c: ldur            x1, [x3, #-1]
    //     0x531320: ubfx            x1, x1, #0xc, #0x14
    // 0x531324: mov             x2, x0
    // 0x531328: mov             x0, x1
    // 0x53132c: mov             x1, x3
    // 0x531330: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x531330: movz            x17, #0xa1f3
    //     0x531334: add             lr, x0, x17
    //     0x531338: ldr             lr, [x21, lr, lsl #3]
    //     0x53133c: blr             lr
    // 0x531340: tbnz            w0, #4, #0x53134c
    // 0x531344: ldur            x2, [fp, #-8]
    // 0x531348: b               #0x5312cc
    // 0x53134c: r0 = false
    //     0x53134c: add             x0, NULL, #0x30  ; false
    // 0x531350: LeaveFrame
    //     0x531350: mov             SP, fp
    //     0x531354: ldp             fp, lr, [SP], #0x10
    // 0x531358: ret
    //     0x531358: ret             
    // 0x53135c: r0 = true
    //     0x53135c: add             x0, NULL, #0x20  ; true
    // 0x531360: LeaveFrame
    //     0x531360: mov             SP, fp
    //     0x531364: ldp             fp, lr, [SP], #0x10
    // 0x531368: ret
    //     0x531368: ret             
    // 0x53136c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53136c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531370: b               #0x5311d8
    // 0x531374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531374: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531378: b               #0x5312dc
  }
  static _ mapEquals(/* No info */) {
    // ** addr: 0x55e49c, size: 0x22c
    // 0x55e49c: EnterFrame
    //     0x55e49c: stp             fp, lr, [SP, #-0x10]!
    //     0x55e4a0: mov             fp, SP
    // 0x55e4a4: AllocStack(0x28)
    //     0x55e4a4: sub             SP, SP, #0x28
    // 0x55e4a8: CheckStackOverflow
    //     0x55e4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e4ac: cmp             SP, x16
    //     0x55e4b0: b.ls            #0x55e6b8
    // 0x55e4b4: ldr             x1, [fp, #0x18]
    // 0x55e4b8: r0 = LoadClassIdInstr(r1)
    //     0x55e4b8: ldur            x0, [x1, #-1]
    //     0x55e4bc: ubfx            x0, x0, #0xc, #0x14
    // 0x55e4c0: str             x1, [SP]
    // 0x55e4c4: r0 = GDT[cid_x0 + 0x8088]()
    //     0x55e4c4: movz            x17, #0x8088
    //     0x55e4c8: add             lr, x0, x17
    //     0x55e4cc: ldr             lr, [x21, lr, lsl #3]
    //     0x55e4d0: blr             lr
    // 0x55e4d4: mov             x2, x0
    // 0x55e4d8: ldr             x1, [fp, #0x10]
    // 0x55e4dc: stur            x2, [fp, #-8]
    // 0x55e4e0: r0 = LoadClassIdInstr(r1)
    //     0x55e4e0: ldur            x0, [x1, #-1]
    //     0x55e4e4: ubfx            x0, x0, #0xc, #0x14
    // 0x55e4e8: str             x1, [SP]
    // 0x55e4ec: r0 = GDT[cid_x0 + 0x8088]()
    //     0x55e4ec: movz            x17, #0x8088
    //     0x55e4f0: add             lr, x0, x17
    //     0x55e4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x55e4f8: blr             lr
    // 0x55e4fc: mov             x1, x0
    // 0x55e500: ldur            x0, [fp, #-8]
    // 0x55e504: r2 = LoadInt32Instr(r0)
    //     0x55e504: sbfx            x2, x0, #1, #0x1f
    //     0x55e508: tbz             w0, #0, #0x55e510
    //     0x55e50c: ldur            x2, [x0, #7]
    // 0x55e510: r0 = LoadInt32Instr(r1)
    //     0x55e510: sbfx            x0, x1, #1, #0x1f
    //     0x55e514: tbz             w1, #0, #0x55e51c
    //     0x55e518: ldur            x0, [x1, #7]
    // 0x55e51c: cmp             x2, x0
    // 0x55e520: b.eq            #0x55e534
    // 0x55e524: r0 = false
    //     0x55e524: add             x0, NULL, #0x30  ; false
    // 0x55e528: LeaveFrame
    //     0x55e528: mov             SP, fp
    //     0x55e52c: ldp             fp, lr, [SP], #0x10
    // 0x55e530: ret
    //     0x55e530: ret             
    // 0x55e534: ldr             x3, [fp, #0x18]
    // 0x55e538: ldr             x2, [fp, #0x10]
    // 0x55e53c: cmp             w3, w2
    // 0x55e540: b.ne            #0x55e554
    // 0x55e544: r0 = true
    //     0x55e544: add             x0, NULL, #0x20  ; true
    // 0x55e548: LeaveFrame
    //     0x55e548: mov             SP, fp
    //     0x55e54c: ldp             fp, lr, [SP], #0x10
    // 0x55e550: ret
    //     0x55e550: ret             
    // 0x55e554: r0 = LoadClassIdInstr(r3)
    //     0x55e554: ldur            x0, [x3, #-1]
    //     0x55e558: ubfx            x0, x0, #0xc, #0x14
    // 0x55e55c: mov             x1, x3
    // 0x55e560: r0 = GDT[cid_x0 + 0x4e7]()
    //     0x55e560: add             lr, x0, #0x4e7
    //     0x55e564: ldr             lr, [x21, lr, lsl #3]
    //     0x55e568: blr             lr
    // 0x55e56c: r1 = LoadClassIdInstr(r0)
    //     0x55e56c: ldur            x1, [x0, #-1]
    //     0x55e570: ubfx            x1, x1, #0xc, #0x14
    // 0x55e574: mov             x16, x0
    // 0x55e578: mov             x0, x1
    // 0x55e57c: mov             x1, x16
    // 0x55e580: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x55e580: movz            x17, #0x90ff
    //     0x55e584: add             lr, x0, x17
    //     0x55e588: ldr             lr, [x21, lr, lsl #3]
    //     0x55e58c: blr             lr
    // 0x55e590: mov             x2, x0
    // 0x55e594: stur            x2, [fp, #-8]
    // 0x55e598: ldr             x4, [fp, #0x18]
    // 0x55e59c: ldr             x3, [fp, #0x10]
    // 0x55e5a0: CheckStackOverflow
    //     0x55e5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e5a4: cmp             SP, x16
    //     0x55e5a8: b.ls            #0x55e6c0
    // 0x55e5ac: r0 = LoadClassIdInstr(r2)
    //     0x55e5ac: ldur            x0, [x2, #-1]
    //     0x55e5b0: ubfx            x0, x0, #0xc, #0x14
    // 0x55e5b4: mov             x1, x2
    // 0x55e5b8: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x55e5b8: add             lr, x0, #0x3e8
    //     0x55e5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x55e5c0: blr             lr
    // 0x55e5c4: tbnz            w0, #4, #0x55e6a8
    // 0x55e5c8: ldr             x3, [fp, #0x10]
    // 0x55e5cc: ldur            x2, [fp, #-8]
    // 0x55e5d0: r0 = LoadClassIdInstr(r2)
    //     0x55e5d0: ldur            x0, [x2, #-1]
    //     0x55e5d4: ubfx            x0, x0, #0xc, #0x14
    // 0x55e5d8: mov             x1, x2
    // 0x55e5dc: r0 = GDT[cid_x0 + 0x40b]()
    //     0x55e5dc: add             lr, x0, #0x40b
    //     0x55e5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x55e5e4: blr             lr
    // 0x55e5e8: mov             x4, x0
    // 0x55e5ec: ldr             x3, [fp, #0x10]
    // 0x55e5f0: stur            x4, [fp, #-0x10]
    // 0x55e5f4: r0 = LoadClassIdInstr(r3)
    //     0x55e5f4: ldur            x0, [x3, #-1]
    //     0x55e5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x55e5fc: mov             x1, x3
    // 0x55e600: mov             x2, x4
    // 0x55e604: r0 = GDT[cid_x0 + 0x442]()
    //     0x55e604: add             lr, x0, #0x442
    //     0x55e608: ldr             lr, [x21, lr, lsl #3]
    //     0x55e60c: blr             lr
    // 0x55e610: tbnz            w0, #4, #0x55e698
    // 0x55e614: ldr             x4, [fp, #0x18]
    // 0x55e618: ldr             x3, [fp, #0x10]
    // 0x55e61c: r0 = LoadClassIdInstr(r3)
    //     0x55e61c: ldur            x0, [x3, #-1]
    //     0x55e620: ubfx            x0, x0, #0xc, #0x14
    // 0x55e624: mov             x1, x3
    // 0x55e628: ldur            x2, [fp, #-0x10]
    // 0x55e62c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x55e62c: sub             lr, x0, #0xfeb
    //     0x55e630: ldr             lr, [x21, lr, lsl #3]
    //     0x55e634: blr             lr
    // 0x55e638: mov             x4, x0
    // 0x55e63c: ldr             x3, [fp, #0x18]
    // 0x55e640: stur            x4, [fp, #-0x18]
    // 0x55e644: r0 = LoadClassIdInstr(r3)
    //     0x55e644: ldur            x0, [x3, #-1]
    //     0x55e648: ubfx            x0, x0, #0xc, #0x14
    // 0x55e64c: mov             x1, x3
    // 0x55e650: ldur            x2, [fp, #-0x10]
    // 0x55e654: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x55e654: sub             lr, x0, #0xfeb
    //     0x55e658: ldr             lr, [x21, lr, lsl #3]
    //     0x55e65c: blr             lr
    // 0x55e660: mov             x1, x0
    // 0x55e664: ldur            x0, [fp, #-0x18]
    // 0x55e668: r2 = 60
    //     0x55e668: movz            x2, #0x3c
    // 0x55e66c: branchIfSmi(r0, 0x55e678)
    //     0x55e66c: tbz             w0, #0, #0x55e678
    // 0x55e670: r2 = LoadClassIdInstr(r0)
    //     0x55e670: ldur            x2, [x0, #-1]
    //     0x55e674: ubfx            x2, x2, #0xc, #0x14
    // 0x55e678: stp             x1, x0, [SP]
    // 0x55e67c: mov             x0, x2
    // 0x55e680: mov             lr, x0
    // 0x55e684: ldr             lr, [x21, lr, lsl #3]
    // 0x55e688: blr             lr
    // 0x55e68c: tbnz            w0, #4, #0x55e698
    // 0x55e690: ldur            x2, [fp, #-8]
    // 0x55e694: b               #0x55e598
    // 0x55e698: r0 = false
    //     0x55e698: add             x0, NULL, #0x30  ; false
    // 0x55e69c: LeaveFrame
    //     0x55e69c: mov             SP, fp
    //     0x55e6a0: ldp             fp, lr, [SP], #0x10
    // 0x55e6a4: ret
    //     0x55e6a4: ret             
    // 0x55e6a8: r0 = true
    //     0x55e6a8: add             x0, NULL, #0x20  ; true
    // 0x55e6ac: LeaveFrame
    //     0x55e6ac: mov             SP, fp
    //     0x55e6b0: ldp             fp, lr, [SP], #0x10
    // 0x55e6b4: ret
    //     0x55e6b4: ret             
    // 0x55e6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e6b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e6bc: b               #0x55e4b4
    // 0x55e6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e6c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e6c4: b               #0x55e5ac
  }
}
