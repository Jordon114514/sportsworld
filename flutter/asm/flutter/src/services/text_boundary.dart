// lib: , url: package:flutter/src/services/text_boundary.dart

// class id: 1049039, size: 0x8
class :: {
}

// class id: 1383, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextBoundary extends Object {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x85e510, size: 0xe4
    // 0x85e510: EnterFrame
    //     0x85e510: stp             fp, lr, [SP, #-0x10]!
    //     0x85e514: mov             fp, SP
    // 0x85e518: mov             x3, x1
    // 0x85e51c: CheckStackOverflow
    //     0x85e51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e520: cmp             SP, x16
    //     0x85e524: b.ls            #0x85e5ec
    // 0x85e528: tbz             x2, #0x3f, #0x85e534
    // 0x85e52c: r0 = 0
    //     0x85e52c: movz            x0, #0
    // 0x85e530: b               #0x85e598
    // 0x85e534: cmp             x2, #0
    // 0x85e538: b.le            #0x85e554
    // 0x85e53c: r0 = BoxInt64Instr(r2)
    //     0x85e53c: sbfiz           x0, x2, #1, #0x1f
    //     0x85e540: cmp             x2, x0, asr #1
    //     0x85e544: b.eq            #0x85e550
    //     0x85e548: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85e54c: stur            x2, [x0, #7]
    // 0x85e550: b               #0x85e598
    // 0x85e554: r0 = BoxInt64Instr(r2)
    //     0x85e554: sbfiz           x0, x2, #1, #0x1f
    //     0x85e558: cmp             x2, x0, asr #1
    //     0x85e55c: b.eq            #0x85e568
    //     0x85e560: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85e564: stur            x2, [x0, #7]
    // 0x85e568: r1 = 60
    //     0x85e568: movz            x1, #0x3c
    // 0x85e56c: branchIfSmi(r0, 0x85e578)
    //     0x85e56c: tbz             w0, #0, #0x85e578
    // 0x85e570: r1 = LoadClassIdInstr(r0)
    //     0x85e570: ldur            x1, [x0, #-1]
    //     0x85e574: ubfx            x1, x1, #0xc, #0x14
    // 0x85e578: cmp             x1, #0x3e
    // 0x85e57c: b.ne            #0x85e594
    // 0x85e580: LoadField: d0 = r0->field_7
    //     0x85e580: ldur            d0, [x0, #7]
    // 0x85e584: fcmp            d0, d0
    // 0x85e588: b.vs            #0x85e598
    // 0x85e58c: r0 = 0
    //     0x85e58c: movz            x0, #0
    // 0x85e590: b               #0x85e598
    // 0x85e594: r0 = 0
    //     0x85e594: movz            x0, #0
    // 0x85e598: r2 = LoadInt32Instr(r0)
    //     0x85e598: sbfx            x2, x0, #1, #0x1f
    //     0x85e59c: tbz             w0, #0, #0x85e5a4
    //     0x85e5a0: ldur            x2, [x0, #7]
    // 0x85e5a4: r0 = LoadClassIdInstr(r3)
    //     0x85e5a4: ldur            x0, [x3, #-1]
    //     0x85e5a8: ubfx            x0, x0, #0xc, #0x14
    // 0x85e5ac: mov             x1, x3
    // 0x85e5b0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x85e5b0: sub             lr, x0, #0xfff
    //     0x85e5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x85e5b8: blr             lr
    // 0x85e5bc: LoadField: r2 = r0->field_f
    //     0x85e5bc: ldur            x2, [x0, #0xf]
    // 0x85e5c0: tbnz            x2, #0x3f, #0x85e5dc
    // 0x85e5c4: r0 = BoxInt64Instr(r2)
    //     0x85e5c4: sbfiz           x0, x2, #1, #0x1f
    //     0x85e5c8: cmp             x2, x0, asr #1
    //     0x85e5cc: b.eq            #0x85e5d8
    //     0x85e5d0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85e5d4: stur            x2, [x0, #7]
    // 0x85e5d8: b               #0x85e5e0
    // 0x85e5dc: r0 = Null
    //     0x85e5dc: mov             x0, NULL
    // 0x85e5e0: LeaveFrame
    //     0x85e5e0: mov             SP, fp
    //     0x85e5e4: ldp             fp, lr, [SP], #0x10
    // 0x85e5e8: ret
    //     0x85e5e8: ret             
    // 0x85e5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e5ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e5f0: b               #0x85e528
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x85eb18, size: 0x74
    // 0x85eb18: EnterFrame
    //     0x85eb18: stp             fp, lr, [SP, #-0x10]!
    //     0x85eb1c: mov             fp, SP
    // 0x85eb20: CheckStackOverflow
    //     0x85eb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85eb24: cmp             SP, x16
    //     0x85eb28: b.ls            #0x85eb84
    // 0x85eb2c: tbz             x2, #0x3f, #0x85eb40
    // 0x85eb30: r0 = Null
    //     0x85eb30: mov             x0, NULL
    // 0x85eb34: LeaveFrame
    //     0x85eb34: mov             SP, fp
    //     0x85eb38: ldp             fp, lr, [SP], #0x10
    // 0x85eb3c: ret
    //     0x85eb3c: ret             
    // 0x85eb40: r0 = LoadClassIdInstr(r1)
    //     0x85eb40: ldur            x0, [x1, #-1]
    //     0x85eb44: ubfx            x0, x0, #0xc, #0x14
    // 0x85eb48: r0 = GDT[cid_x0 + -0xfff]()
    //     0x85eb48: sub             lr, x0, #0xfff
    //     0x85eb4c: ldr             lr, [x21, lr, lsl #3]
    //     0x85eb50: blr             lr
    // 0x85eb54: LoadField: r2 = r0->field_7
    //     0x85eb54: ldur            x2, [x0, #7]
    // 0x85eb58: tbnz            x2, #0x3f, #0x85eb74
    // 0x85eb5c: r0 = BoxInt64Instr(r2)
    //     0x85eb5c: sbfiz           x0, x2, #1, #0x1f
    //     0x85eb60: cmp             x2, x0, asr #1
    //     0x85eb64: b.eq            #0x85eb70
    //     0x85eb68: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85eb6c: stur            x2, [x0, #7]
    // 0x85eb70: b               #0x85eb78
    // 0x85eb74: r0 = Null
    //     0x85eb74: mov             x0, NULL
    // 0x85eb78: LeaveFrame
    //     0x85eb78: mov             SP, fp
    //     0x85eb7c: ldp             fp, lr, [SP], #0x10
    // 0x85eb80: ret
    //     0x85eb80: ret             
    // 0x85eb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85eb84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85eb88: b               #0x85eb2c
  }
}

// class id: 1385, size: 0xc, field offset: 0x8
//   const constructor, 
class DocumentBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x85e4e8, size: 0x28
    // 0x85e4e8: LoadField: r3 = r1->field_7
    //     0x85e4e8: ldur            w3, [x1, #7]
    // 0x85e4ec: DecompressPointer r3
    //     0x85e4ec: add             x3, x3, HEAP, lsl #32
    // 0x85e4f0: LoadField: r1 = r3->field_7
    //     0x85e4f0: ldur            w1, [x3, #7]
    // 0x85e4f4: r3 = LoadInt32Instr(r1)
    //     0x85e4f4: sbfx            x3, x1, #1, #0x1f
    // 0x85e4f8: cmp             x2, x3
    // 0x85e4fc: b.lt            #0x85e508
    // 0x85e500: r0 = Null
    //     0x85e500: mov             x0, NULL
    // 0x85e504: b               #0x85e50c
    // 0x85e508: mov             x0, x1
    // 0x85e50c: ret
    //     0x85e50c: ret             
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x85eb04, size: 0x14
    // 0x85eb04: tbz             x2, #0x3f, #0x85eb10
    // 0x85eb08: r0 = Null
    //     0x85eb08: mov             x0, NULL
    // 0x85eb0c: b               #0x85eb14
    // 0x85eb10: r0 = 0
    //     0x85eb10: movz            x0, #0
    // 0x85eb14: ret
    //     0x85eb14: ret             
  }
}

// class id: 1386, size: 0xc, field offset: 0x8
//   const constructor, 
class ParagraphBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x85e32c, size: 0x1bc
    // 0x85e32c: EnterFrame
    //     0x85e32c: stp             fp, lr, [SP, #-0x10]!
    //     0x85e330: mov             fp, SP
    // 0x85e334: LoadField: r3 = r1->field_7
    //     0x85e334: ldur            w3, [x1, #7]
    // 0x85e338: DecompressPointer r3
    //     0x85e338: add             x3, x3, HEAP, lsl #32
    // 0x85e33c: LoadField: r4 = r3->field_7
    //     0x85e33c: ldur            w4, [x3, #7]
    // 0x85e340: r5 = LoadInt32Instr(r4)
    //     0x85e340: sbfx            x5, x4, #1, #0x1f
    // 0x85e344: cmp             x2, x5
    // 0x85e348: b.ge            #0x85e350
    // 0x85e34c: cbnz            w4, #0x85e360
    // 0x85e350: r0 = Null
    //     0x85e350: mov             x0, NULL
    // 0x85e354: LeaveFrame
    //     0x85e354: mov             SP, fp
    //     0x85e358: ldp             fp, lr, [SP], #0x10
    // 0x85e35c: ret
    //     0x85e35c: ret             
    // 0x85e360: tbz             x2, #0x3f, #0x85e374
    // 0x85e364: r0 = 0
    //     0x85e364: movz            x0, #0
    // 0x85e368: LeaveFrame
    //     0x85e368: mov             SP, fp
    //     0x85e36c: ldp             fp, lr, [SP], #0x10
    // 0x85e370: ret
    //     0x85e370: ret             
    // 0x85e374: r4 = LoadClassIdInstr(r3)
    //     0x85e374: ldur            x4, [x3, #-1]
    //     0x85e378: ubfx            x4, x4, #0xc, #0x14
    // 0x85e37c: lsl             x4, x4, #1
    // 0x85e380: CheckStackOverflow
    //     0x85e380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e384: cmp             SP, x16
    //     0x85e388: b.ls            #0x85e4d8
    // 0x85e38c: mov             x0, x5
    // 0x85e390: mov             x1, x2
    // 0x85e394: cmp             x1, x0
    // 0x85e398: b.hs            #0x85e4e0
    // 0x85e39c: cmp             w4, #0xbc
    // 0x85e3a0: b.ne            #0x85e3b0
    // 0x85e3a4: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0x85e3a4: add             x16, x3, x2
    //     0x85e3a8: ldrb            w6, [x16, #0xf]
    // 0x85e3ac: b               #0x85e3b8
    // 0x85e3b0: add             x16, x3, x2, lsl #1
    // 0x85e3b4: ldurh           w6, [x16, #0xf]
    // 0x85e3b8: cmp             x6, #0xd
    // 0x85e3bc: b.gt            #0x85e3e0
    // 0x85e3c0: cmp             x6, #0xb
    // 0x85e3c4: b.gt            #0x85e41c
    // 0x85e3c8: cmp             x6, #0xa
    // 0x85e3cc: b.gt            #0x85e41c
    // 0x85e3d0: lsl             x7, x6, #1
    // 0x85e3d4: cmp             w7, #0x14
    // 0x85e3d8: b.ne            #0x85e4b0
    // 0x85e3dc: b               #0x85e41c
    // 0x85e3e0: cmp             x6, #0x85
    // 0x85e3e4: b.lt            #0x85e4b0
    // 0x85e3e8: r17 = 8232
    //     0x85e3e8: movz            x17, #0x2028
    // 0x85e3ec: cmp             x6, x17
    // 0x85e3f0: b.gt            #0x85e40c
    // 0x85e3f4: cmp             x6, #0x85
    // 0x85e3f8: b.le            #0x85e41c
    // 0x85e3fc: r17 = 8232
    //     0x85e3fc: movz            x17, #0x2028
    // 0x85e400: cmp             x6, x17
    // 0x85e404: b.lt            #0x85e4b0
    // 0x85e408: b               #0x85e41c
    // 0x85e40c: lsl             x7, x6, #1
    // 0x85e410: r17 = 16466
    //     0x85e410: movz            x17, #0x4052
    // 0x85e414: cmp             w7, w17
    // 0x85e418: b.ne            #0x85e4b0
    // 0x85e41c: sub             x6, x5, #1
    // 0x85e420: cmp             x2, x6
    // 0x85e424: b.ge            #0x85e49c
    // 0x85e428: cmp             w4, #0xbc
    // 0x85e42c: b.ne            #0x85e444
    // 0x85e430: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0x85e430: add             x16, x3, x2
    //     0x85e434: ldrb            w6, [x16, #0xf]
    // 0x85e438: cmp             x6, #0xd
    // 0x85e43c: b.ne            #0x85e49c
    // 0x85e440: b               #0x85e454
    // 0x85e444: add             x16, x3, x2, lsl #1
    // 0x85e448: ldurh           w6, [x16, #0xf]
    // 0x85e44c: cmp             x6, #0xd
    // 0x85e450: b.ne            #0x85e49c
    // 0x85e454: add             x6, x2, #1
    // 0x85e458: mov             x0, x5
    // 0x85e45c: mov             x1, x6
    // 0x85e460: cmp             x1, x0
    // 0x85e464: b.hs            #0x85e4e4
    // 0x85e468: cmp             w4, #0xbc
    // 0x85e46c: b.ne            #0x85e484
    // 0x85e470: ArrayLoad: r1 = r3[r6]  ; TypedUnsigned_1
    //     0x85e470: add             x16, x3, x6
    //     0x85e474: ldrb            w1, [x16, #0xf]
    // 0x85e478: cmp             x1, #0xa
    // 0x85e47c: b.ne            #0x85e49c
    // 0x85e480: b               #0x85e494
    // 0x85e484: add             x16, x3, x6, lsl #1
    // 0x85e488: ldurh           w1, [x16, #0xf]
    // 0x85e48c: cmp             x1, #0xa
    // 0x85e490: b.ne            #0x85e49c
    // 0x85e494: add             x1, x2, #2
    // 0x85e498: b               #0x85e4a0
    // 0x85e49c: add             x1, x2, #1
    // 0x85e4a0: lsl             x0, x1, #1
    // 0x85e4a4: LeaveFrame
    //     0x85e4a4: mov             SP, fp
    //     0x85e4a8: ldp             fp, lr, [SP], #0x10
    // 0x85e4ac: ret
    //     0x85e4ac: ret             
    // 0x85e4b0: add             x0, x2, #1
    // 0x85e4b4: cmp             x0, x5
    // 0x85e4b8: b.eq            #0x85e4c4
    // 0x85e4bc: mov             x2, x0
    // 0x85e4c0: b               #0x85e380
    // 0x85e4c4: lsl             x1, x0, #1
    // 0x85e4c8: mov             x0, x1
    // 0x85e4cc: LeaveFrame
    //     0x85e4cc: mov             SP, fp
    //     0x85e4d0: ldp             fp, lr, [SP], #0x10
    // 0x85e4d4: ret
    //     0x85e4d4: ret             
    // 0x85e4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e4d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e4dc: b               #0x85e38c
    // 0x85e4e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85e4e0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85e4e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85e4e4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x85e818, size: 0x2ec
    // 0x85e818: EnterFrame
    //     0x85e818: stp             fp, lr, [SP, #-0x10]!
    //     0x85e81c: mov             fp, SP
    // 0x85e820: AllocStack(0x10)
    //     0x85e820: sub             SP, SP, #0x10
    // 0x85e824: CheckStackOverflow
    //     0x85e824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e828: cmp             SP, x16
    //     0x85e82c: b.ls            #0x85eae4
    // 0x85e830: tbnz            x2, #0x3f, #0x85e844
    // 0x85e834: LoadField: r3 = r1->field_7
    //     0x85e834: ldur            w3, [x1, #7]
    // 0x85e838: DecompressPointer r3
    //     0x85e838: add             x3, x3, HEAP, lsl #32
    // 0x85e83c: LoadField: r0 = r3->field_7
    //     0x85e83c: ldur            w0, [x3, #7]
    // 0x85e840: cbnz            w0, #0x85e854
    // 0x85e844: r0 = Null
    //     0x85e844: mov             x0, NULL
    // 0x85e848: LeaveFrame
    //     0x85e848: mov             SP, fp
    //     0x85e84c: ldp             fp, lr, [SP], #0x10
    // 0x85e850: ret
    //     0x85e850: ret             
    // 0x85e854: r4 = LoadInt32Instr(r0)
    //     0x85e854: sbfx            x4, x0, #1, #0x1f
    // 0x85e858: cmp             x2, x4
    // 0x85e85c: b.lt            #0x85e86c
    // 0x85e860: LeaveFrame
    //     0x85e860: mov             SP, fp
    //     0x85e864: ldp             fp, lr, [SP], #0x10
    // 0x85e868: ret
    //     0x85e868: ret             
    // 0x85e86c: cbnz            x2, #0x85e880
    // 0x85e870: r0 = 0
    //     0x85e870: movz            x0, #0
    // 0x85e874: LeaveFrame
    //     0x85e874: mov             SP, fp
    //     0x85e878: ldp             fp, lr, [SP], #0x10
    // 0x85e87c: ret
    //     0x85e87c: ret             
    // 0x85e880: cmp             x2, #1
    // 0x85e884: b.le            #0x85e918
    // 0x85e888: mov             x0, x4
    // 0x85e88c: mov             x1, x2
    // 0x85e890: cmp             x1, x0
    // 0x85e894: b.hs            #0x85eaec
    // 0x85e898: r5 = LoadClassIdInstr(r3)
    //     0x85e898: ldur            x5, [x3, #-1]
    //     0x85e89c: ubfx            x5, x5, #0xc, #0x14
    // 0x85e8a0: lsl             x5, x5, #1
    // 0x85e8a4: cmp             w5, #0xbc
    // 0x85e8a8: b.ne            #0x85e8c0
    // 0x85e8ac: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0x85e8ac: add             x16, x3, x2
    //     0x85e8b0: ldrb            w0, [x16, #0xf]
    // 0x85e8b4: cmp             x0, #0xa
    // 0x85e8b8: b.ne            #0x85e918
    // 0x85e8bc: b               #0x85e8d0
    // 0x85e8c0: add             x16, x3, x2, lsl #1
    // 0x85e8c4: ldurh           w0, [x16, #0xf]
    // 0x85e8c8: cmp             x0, #0xa
    // 0x85e8cc: b.ne            #0x85e918
    // 0x85e8d0: sub             x6, x2, #1
    // 0x85e8d4: mov             x0, x4
    // 0x85e8d8: mov             x1, x6
    // 0x85e8dc: cmp             x1, x0
    // 0x85e8e0: b.hs            #0x85eaf0
    // 0x85e8e4: cmp             w5, #0xbc
    // 0x85e8e8: b.ne            #0x85e900
    // 0x85e8ec: ArrayLoad: r0 = r3[r6]  ; TypedUnsigned_1
    //     0x85e8ec: add             x16, x3, x6
    //     0x85e8f0: ldrb            w0, [x16, #0xf]
    // 0x85e8f4: cmp             x0, #0xd
    // 0x85e8f8: b.ne            #0x85e918
    // 0x85e8fc: b               #0x85e910
    // 0x85e900: add             x16, x3, x6, lsl #1
    // 0x85e904: ldurh           w0, [x16, #0xf]
    // 0x85e908: cmp             x0, #0xd
    // 0x85e90c: b.ne            #0x85e918
    // 0x85e910: sub             x0, x2, #2
    // 0x85e914: b               #0x85e9c0
    // 0x85e918: mov             x0, x4
    // 0x85e91c: mov             x1, x2
    // 0x85e920: cmp             x1, x0
    // 0x85e924: b.hs            #0x85eaf4
    // 0x85e928: r0 = LoadClassIdInstr(r3)
    //     0x85e928: ldur            x0, [x3, #-1]
    //     0x85e92c: ubfx            x0, x0, #0xc, #0x14
    // 0x85e930: lsl             x0, x0, #1
    // 0x85e934: cmp             w0, #0xbc
    // 0x85e938: b.ne            #0x85e948
    // 0x85e93c: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0x85e93c: add             x16, x3, x2
    //     0x85e940: ldrb            w0, [x16, #0xf]
    // 0x85e944: b               #0x85e950
    // 0x85e948: add             x16, x3, x2, lsl #1
    // 0x85e94c: ldurh           w0, [x16, #0xf]
    // 0x85e950: cmp             x0, #0xd
    // 0x85e954: b.gt            #0x85e978
    // 0x85e958: cmp             x0, #0xb
    // 0x85e95c: b.gt            #0x85e9b4
    // 0x85e960: cmp             x0, #0xa
    // 0x85e964: b.gt            #0x85e9b4
    // 0x85e968: lsl             x1, x0, #1
    // 0x85e96c: cmp             w1, #0x14
    // 0x85e970: b.ne            #0x85e9bc
    // 0x85e974: b               #0x85e9b4
    // 0x85e978: cmp             x0, #0x85
    // 0x85e97c: b.lt            #0x85e9bc
    // 0x85e980: r17 = 8232
    //     0x85e980: movz            x17, #0x2028
    // 0x85e984: cmp             x0, x17
    // 0x85e988: b.gt            #0x85e9a4
    // 0x85e98c: cmp             x0, #0x85
    // 0x85e990: b.le            #0x85e9b4
    // 0x85e994: r17 = 8232
    //     0x85e994: movz            x17, #0x2028
    // 0x85e998: cmp             x0, x17
    // 0x85e99c: b.lt            #0x85e9bc
    // 0x85e9a0: b               #0x85e9b4
    // 0x85e9a4: lsl             x1, x0, #1
    // 0x85e9a8: r17 = 16466
    //     0x85e9a8: movz            x17, #0x4052
    // 0x85e9ac: cmp             w1, w17
    // 0x85e9b0: b.ne            #0x85e9bc
    // 0x85e9b4: sub             x0, x2, #1
    // 0x85e9b8: b               #0x85e9c0
    // 0x85e9bc: mov             x0, x2
    // 0x85e9c0: r2 = LoadClassIdInstr(r3)
    //     0x85e9c0: ldur            x2, [x3, #-1]
    //     0x85e9c4: ubfx            x2, x2, #0xc, #0x14
    // 0x85e9c8: lsl             x2, x2, #1
    // 0x85e9cc: mov             x5, x0
    // 0x85e9d0: stur            x5, [fp, #-8]
    // 0x85e9d4: CheckStackOverflow
    //     0x85e9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e9d8: cmp             SP, x16
    //     0x85e9dc: b.ls            #0x85eaf8
    // 0x85e9e0: cmp             x5, #0
    // 0x85e9e4: b.le            #0x85ea9c
    // 0x85e9e8: mov             x0, x4
    // 0x85e9ec: mov             x1, x5
    // 0x85e9f0: cmp             x1, x0
    // 0x85e9f4: b.hs            #0x85eb00
    // 0x85e9f8: cmp             w2, #0xbc
    // 0x85e9fc: b.ne            #0x85ea0c
    // 0x85ea00: ArrayLoad: r0 = r3[r5]  ; TypedUnsigned_1
    //     0x85ea00: add             x16, x3, x5
    //     0x85ea04: ldrb            w0, [x16, #0xf]
    // 0x85ea08: b               #0x85ea14
    // 0x85ea0c: add             x16, x3, x5, lsl #1
    // 0x85ea10: ldurh           w0, [x16, #0xf]
    // 0x85ea14: cmp             x0, #0xd
    // 0x85ea18: b.gt            #0x85ea3c
    // 0x85ea1c: cmp             x0, #0xb
    // 0x85ea20: b.gt            #0x85ea78
    // 0x85ea24: cmp             x0, #0xa
    // 0x85ea28: b.gt            #0x85ea78
    // 0x85ea2c: lsl             x1, x0, #1
    // 0x85ea30: cmp             w1, #0x14
    // 0x85ea34: b.ne            #0x85ea90
    // 0x85ea38: b               #0x85ea78
    // 0x85ea3c: cmp             x0, #0x85
    // 0x85ea40: b.lt            #0x85ea90
    // 0x85ea44: r17 = 8232
    //     0x85ea44: movz            x17, #0x2028
    // 0x85ea48: cmp             x0, x17
    // 0x85ea4c: b.gt            #0x85ea68
    // 0x85ea50: cmp             x0, #0x85
    // 0x85ea54: b.le            #0x85ea78
    // 0x85ea58: r17 = 8232
    //     0x85ea58: movz            x17, #0x2028
    // 0x85ea5c: cmp             x0, x17
    // 0x85ea60: b.lt            #0x85ea90
    // 0x85ea64: b               #0x85ea78
    // 0x85ea68: lsl             x1, x0, #1
    // 0x85ea6c: r17 = 16466
    //     0x85ea6c: movz            x17, #0x4052
    // 0x85ea70: cmp             w1, w17
    // 0x85ea74: b.ne            #0x85ea90
    // 0x85ea78: add             x0, x5, #1
    // 0x85ea7c: lsl             x1, x0, #1
    // 0x85ea80: mov             x0, x1
    // 0x85ea84: LeaveFrame
    //     0x85ea84: mov             SP, fp
    //     0x85ea88: ldp             fp, lr, [SP], #0x10
    // 0x85ea8c: ret
    //     0x85ea8c: ret             
    // 0x85ea90: sub             x0, x5, #1
    // 0x85ea94: mov             x5, x0
    // 0x85ea98: b               #0x85e9d0
    // 0x85ea9c: cmp             x5, #0
    // 0x85eaa0: b.le            #0x85eaac
    // 0x85eaa4: mov             x1, x5
    // 0x85eaa8: b               #0x85ead4
    // 0x85eaac: tbz             x5, #0x3f, #0x85eab8
    // 0x85eab0: r1 = 0
    //     0x85eab0: movz            x1, #0
    // 0x85eab4: b               #0x85ead4
    // 0x85eab8: lsl             x0, x5, #1
    // 0x85eabc: str             x0, [SP]
    // 0x85eac0: r0 = isNegative()
    //     0x85eac0: bl              #0x9068c8  ; [dart:core] _IntegerImplementation::isNegative
    // 0x85eac4: tbnz            w0, #4, #0x85ead0
    // 0x85eac8: r1 = 0
    //     0x85eac8: movz            x1, #0
    // 0x85eacc: b               #0x85ead4
    // 0x85ead0: ldur            x1, [fp, #-8]
    // 0x85ead4: lsl             x0, x1, #1
    // 0x85ead8: LeaveFrame
    //     0x85ead8: mov             SP, fp
    //     0x85eadc: ldp             fp, lr, [SP], #0x10
    // 0x85eae0: ret
    //     0x85eae0: ret             
    // 0x85eae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85eae4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85eae8: b               #0x85e830
    // 0x85eaec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85eaec: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85eaf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85eaf0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85eaf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85eaf4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85eaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85eaf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85eafc: b               #0x85e9e0
    // 0x85eb00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85eb00: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1387, size: 0xc, field offset: 0x8
//   const constructor, 
class LineBoundary extends TextBoundary {

  _ getTextBoundaryAt(/* No info */) {
    // ** addr: 0x8dfe40, size: 0xc8
    // 0x8dfe40: EnterFrame
    //     0x8dfe40: stp             fp, lr, [SP, #-0x10]!
    //     0x8dfe44: mov             fp, SP
    // 0x8dfe48: AllocStack(0x18)
    //     0x8dfe48: sub             SP, SP, #0x18
    // 0x8dfe4c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8dfe4c: stur            x2, [fp, #-0x10]
    // 0x8dfe50: CheckStackOverflow
    //     0x8dfe50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dfe54: cmp             SP, x16
    //     0x8dfe58: b.ls            #0x8dff00
    // 0x8dfe5c: LoadField: r3 = r1->field_7
    //     0x8dfe5c: ldur            w3, [x1, #7]
    // 0x8dfe60: DecompressPointer r3
    //     0x8dfe60: add             x3, x3, HEAP, lsl #32
    // 0x8dfe64: stur            x3, [fp, #-8]
    // 0x8dfe68: cmp             x2, #0
    // 0x8dfe6c: b.le            #0x8dfe78
    // 0x8dfe70: mov             x0, x2
    // 0x8dfe74: b               #0x8dfecc
    // 0x8dfe78: tbz             x2, #0x3f, #0x8dfe84
    // 0x8dfe7c: r0 = 0
    //     0x8dfe7c: movz            x0, #0
    // 0x8dfe80: b               #0x8dfecc
    // 0x8dfe84: r0 = BoxInt64Instr(r2)
    //     0x8dfe84: sbfiz           x0, x2, #1, #0x1f
    //     0x8dfe88: cmp             x2, x0, asr #1
    //     0x8dfe8c: b.eq            #0x8dfe98
    //     0x8dfe90: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dfe94: stur            x2, [x0, #7]
    // 0x8dfe98: r1 = 60
    //     0x8dfe98: movz            x1, #0x3c
    // 0x8dfe9c: branchIfSmi(r0, 0x8dfea8)
    //     0x8dfe9c: tbz             w0, #0, #0x8dfea8
    // 0x8dfea0: r1 = LoadClassIdInstr(r0)
    //     0x8dfea0: ldur            x1, [x0, #-1]
    //     0x8dfea4: ubfx            x1, x1, #0xc, #0x14
    // 0x8dfea8: str             x0, [SP]
    // 0x8dfeac: mov             x0, x1
    // 0x8dfeb0: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x8dfeb0: sub             lr, x0, #0xfe7
    //     0x8dfeb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8dfeb8: blr             lr
    // 0x8dfebc: tbnz            w0, #4, #0x8dfec8
    // 0x8dfec0: r0 = 0
    //     0x8dfec0: movz            x0, #0
    // 0x8dfec4: b               #0x8dfecc
    // 0x8dfec8: ldur            x0, [fp, #-0x10]
    // 0x8dfecc: stur            x0, [fp, #-0x10]
    // 0x8dfed0: r0 = TextPosition()
    //     0x8dfed0: bl              #0x41ea90  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x8dfed4: mov             x1, x0
    // 0x8dfed8: ldur            x0, [fp, #-0x10]
    // 0x8dfedc: StoreField: r1->field_7 = r0
    //     0x8dfedc: stur            x0, [x1, #7]
    // 0x8dfee0: r0 = Instance_TextAffinity
    //     0x8dfee0: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x8dfee4: StoreField: r1->field_f = r0
    //     0x8dfee4: stur            w0, [x1, #0xf]
    // 0x8dfee8: mov             x2, x1
    // 0x8dfeec: ldur            x1, [fp, #-8]
    // 0x8dfef0: r0 = getLineAtOffset()
    //     0x8dfef0: bl              #0x46fc28  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLineAtOffset
    // 0x8dfef4: LeaveFrame
    //     0x8dfef4: mov             SP, fp
    //     0x8dfef8: ldp             fp, lr, [SP], #0x10
    // 0x8dfefc: ret
    //     0x8dfefc: ret             
    // 0x8dff00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dff00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dff04: b               #0x8dfe5c
  }
}

// class id: 1388, size: 0xc, field offset: 0x8
//   const constructor, 
class CharacterBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x85d7f0, size: 0x118
    // 0x85d7f0: EnterFrame
    //     0x85d7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x85d7f4: mov             fp, SP
    // 0x85d7f8: AllocStack(0x8)
    //     0x85d7f8: sub             SP, SP, #8
    // 0x85d7fc: CheckStackOverflow
    //     0x85d7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d800: cmp             SP, x16
    //     0x85d804: b.ls            #0x85d900
    // 0x85d808: LoadField: r3 = r1->field_7
    //     0x85d808: ldur            w3, [x1, #7]
    // 0x85d80c: DecompressPointer r3
    //     0x85d80c: add             x3, x3, HEAP, lsl #32
    // 0x85d810: LoadField: r0 = r3->field_7
    //     0x85d810: ldur            w0, [x3, #7]
    // 0x85d814: r1 = LoadInt32Instr(r0)
    //     0x85d814: sbfx            x1, x0, #1, #0x1f
    // 0x85d818: cmp             x2, x1
    // 0x85d81c: b.lt            #0x85d830
    // 0x85d820: r0 = Null
    //     0x85d820: mov             x0, NULL
    // 0x85d824: LeaveFrame
    //     0x85d824: mov             SP, fp
    //     0x85d828: ldp             fp, lr, [SP], #0x10
    // 0x85d82c: ret
    //     0x85d82c: ret             
    // 0x85d830: add             x4, x2, #1
    // 0x85d834: tbz             x4, #0x3f, #0x85d840
    // 0x85d838: r0 = 0
    //     0x85d838: movz            x0, #0
    // 0x85d83c: b               #0x85d8a4
    // 0x85d840: cmp             x4, #0
    // 0x85d844: b.le            #0x85d860
    // 0x85d848: r0 = BoxInt64Instr(r4)
    //     0x85d848: sbfiz           x0, x4, #1, #0x1f
    //     0x85d84c: cmp             x4, x0, asr #1
    //     0x85d850: b.eq            #0x85d85c
    //     0x85d854: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85d858: stur            x4, [x0, #7]
    // 0x85d85c: b               #0x85d8a4
    // 0x85d860: r0 = BoxInt64Instr(r4)
    //     0x85d860: sbfiz           x0, x4, #1, #0x1f
    //     0x85d864: cmp             x4, x0, asr #1
    //     0x85d868: b.eq            #0x85d874
    //     0x85d86c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85d870: stur            x4, [x0, #7]
    // 0x85d874: r1 = 60
    //     0x85d874: movz            x1, #0x3c
    // 0x85d878: branchIfSmi(r0, 0x85d884)
    //     0x85d878: tbz             w0, #0, #0x85d884
    // 0x85d87c: r1 = LoadClassIdInstr(r0)
    //     0x85d87c: ldur            x1, [x0, #-1]
    //     0x85d880: ubfx            x1, x1, #0xc, #0x14
    // 0x85d884: cmp             x1, #0x3e
    // 0x85d888: b.ne            #0x85d8a0
    // 0x85d88c: LoadField: d0 = r0->field_7
    //     0x85d88c: ldur            d0, [x0, #7]
    // 0x85d890: fcmp            d0, d0
    // 0x85d894: b.vs            #0x85d8a4
    // 0x85d898: r0 = 0
    //     0x85d898: movz            x0, #0
    // 0x85d89c: b               #0x85d8a4
    // 0x85d8a0: r0 = 0
    //     0x85d8a0: movz            x0, #0
    // 0x85d8a4: r1 = LoadInt32Instr(r0)
    //     0x85d8a4: sbfx            x1, x0, #1, #0x1f
    //     0x85d8a8: tbz             w0, #0, #0x85d8b0
    //     0x85d8ac: ldur            x1, [x0, #7]
    // 0x85d8b0: mov             x2, x3
    // 0x85d8b4: mov             x3, x1
    // 0x85d8b8: r1 = Null
    //     0x85d8b8: mov             x1, NULL
    // 0x85d8bc: r0 = StringCharacterRange.at()
    //     0x85d8bc: bl              #0x85d908  ; [package:characters/src/characters_impl.dart] StringCharacterRange::StringCharacterRange.at
    // 0x85d8c0: LoadField: r2 = r0->field_b
    //     0x85d8c0: ldur            x2, [x0, #0xb]
    // 0x85d8c4: mov             x1, x0
    // 0x85d8c8: stur            x2, [fp, #-8]
    // 0x85d8cc: r0 = current()
    //     0x85d8cc: bl              #0x85c170  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0x85d8d0: LoadField: r2 = r0->field_7
    //     0x85d8d0: ldur            w2, [x0, #7]
    // 0x85d8d4: r3 = LoadInt32Instr(r2)
    //     0x85d8d4: sbfx            x3, x2, #1, #0x1f
    // 0x85d8d8: ldur            x2, [fp, #-8]
    // 0x85d8dc: add             x4, x2, x3
    // 0x85d8e0: r0 = BoxInt64Instr(r4)
    //     0x85d8e0: sbfiz           x0, x4, #1, #0x1f
    //     0x85d8e4: cmp             x4, x0, asr #1
    //     0x85d8e8: b.eq            #0x85d8f4
    //     0x85d8ec: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85d8f0: stur            x4, [x0, #7]
    // 0x85d8f4: LeaveFrame
    //     0x85d8f4: mov             SP, fp
    //     0x85d8f8: ldp             fp, lr, [SP], #0x10
    // 0x85d8fc: ret
    //     0x85d8fc: ret             
    // 0x85d900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d900: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d904: b               #0x85d808
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x85e78c, size: 0x8c
    // 0x85e78c: EnterFrame
    //     0x85e78c: stp             fp, lr, [SP, #-0x10]!
    //     0x85e790: mov             fp, SP
    // 0x85e794: CheckStackOverflow
    //     0x85e794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e798: cmp             SP, x16
    //     0x85e79c: b.ls            #0x85e810
    // 0x85e7a0: tbz             x2, #0x3f, #0x85e7b4
    // 0x85e7a4: r0 = Null
    //     0x85e7a4: mov             x0, NULL
    // 0x85e7a8: LeaveFrame
    //     0x85e7a8: mov             SP, fp
    //     0x85e7ac: ldp             fp, lr, [SP], #0x10
    // 0x85e7b0: ret
    //     0x85e7b0: ret             
    // 0x85e7b4: LoadField: r0 = r1->field_7
    //     0x85e7b4: ldur            w0, [x1, #7]
    // 0x85e7b8: DecompressPointer r0
    //     0x85e7b8: add             x0, x0, HEAP, lsl #32
    // 0x85e7bc: LoadField: r1 = r0->field_7
    //     0x85e7bc: ldur            w1, [x0, #7]
    // 0x85e7c0: r3 = LoadInt32Instr(r1)
    //     0x85e7c0: sbfx            x3, x1, #1, #0x1f
    // 0x85e7c4: cmp             x2, x3
    // 0x85e7c8: b.gt            #0x85e7e0
    // 0x85e7cc: cmp             x2, x3
    // 0x85e7d0: b.ge            #0x85e7dc
    // 0x85e7d4: mov             x3, x2
    // 0x85e7d8: b               #0x85e7e0
    // 0x85e7dc: mov             x3, x2
    // 0x85e7e0: mov             x2, x0
    // 0x85e7e4: r1 = Null
    //     0x85e7e4: mov             x1, NULL
    // 0x85e7e8: r0 = StringCharacterRange.at()
    //     0x85e7e8: bl              #0x85d908  ; [package:characters/src/characters_impl.dart] StringCharacterRange::StringCharacterRange.at
    // 0x85e7ec: LoadField: r2 = r0->field_b
    //     0x85e7ec: ldur            x2, [x0, #0xb]
    // 0x85e7f0: r0 = BoxInt64Instr(r2)
    //     0x85e7f0: sbfiz           x0, x2, #1, #0x1f
    //     0x85e7f4: cmp             x2, x0, asr #1
    //     0x85e7f8: b.eq            #0x85e804
    //     0x85e7fc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85e800: stur            x2, [x0, #7]
    // 0x85e804: LeaveFrame
    //     0x85e804: mov             SP, fp
    //     0x85e808: ldp             fp, lr, [SP], #0x10
    // 0x85e80c: ret
    //     0x85e80c: ret             
    // 0x85e810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e810: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e814: b               #0x85e7a0
  }
}
