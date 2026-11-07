// lib: , url: package:rxdart/src/utils/error_and_stacktrace.dart

// class id: 1049464, size: 0x8
class :: {
}

// class id: 471, size: 0x10, field offset: 0x8
class ErrorAndStackTrace extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7bc15c, size: 0xbc
    // 0x7bc15c: EnterFrame
    //     0x7bc15c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc160: mov             fp, SP
    // 0x7bc164: AllocStack(0x10)
    //     0x7bc164: sub             SP, SP, #0x10
    // 0x7bc168: CheckStackOverflow
    //     0x7bc168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc16c: cmp             SP, x16
    //     0x7bc170: b.ls            #0x7bc210
    // 0x7bc174: ldr             x1, [fp, #0x10]
    // 0x7bc178: LoadField: r0 = r1->field_7
    //     0x7bc178: ldur            w0, [x1, #7]
    // 0x7bc17c: DecompressPointer r0
    //     0x7bc17c: add             x0, x0, HEAP, lsl #32
    // 0x7bc180: r2 = 60
    //     0x7bc180: movz            x2, #0x3c
    // 0x7bc184: branchIfSmi(r0, 0x7bc190)
    //     0x7bc184: tbz             w0, #0, #0x7bc190
    // 0x7bc188: r2 = LoadClassIdInstr(r0)
    //     0x7bc188: ldur            x2, [x0, #-1]
    //     0x7bc18c: ubfx            x2, x2, #0xc, #0x14
    // 0x7bc190: str             x0, [SP]
    // 0x7bc194: mov             x0, x2
    // 0x7bc198: r0 = GDT[cid_x0 + 0x5704]()
    //     0x7bc198: movz            x17, #0x5704
    //     0x7bc19c: add             lr, x0, x17
    //     0x7bc1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc1a4: blr             lr
    // 0x7bc1a8: mov             x1, x0
    // 0x7bc1ac: ldr             x0, [fp, #0x10]
    // 0x7bc1b0: stur            x1, [fp, #-8]
    // 0x7bc1b4: LoadField: r2 = r0->field_b
    //     0x7bc1b4: ldur            w2, [x0, #0xb]
    // 0x7bc1b8: DecompressPointer r2
    //     0x7bc1b8: add             x2, x2, HEAP, lsl #32
    // 0x7bc1bc: r0 = LoadClassIdInstr(r2)
    //     0x7bc1bc: ldur            x0, [x2, #-1]
    //     0x7bc1c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7bc1c4: str             x2, [SP]
    // 0x7bc1c8: r0 = GDT[cid_x0 + 0x5704]()
    //     0x7bc1c8: movz            x17, #0x5704
    //     0x7bc1cc: add             lr, x0, x17
    //     0x7bc1d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc1d4: blr             lr
    // 0x7bc1d8: ldur            x2, [fp, #-8]
    // 0x7bc1dc: r3 = LoadInt32Instr(r2)
    //     0x7bc1dc: sbfx            x3, x2, #1, #0x1f
    //     0x7bc1e0: tbz             w2, #0, #0x7bc1e8
    //     0x7bc1e4: ldur            x3, [x2, #7]
    // 0x7bc1e8: r2 = LoadInt32Instr(r0)
    //     0x7bc1e8: sbfx            x2, x0, #1, #0x1f
    // 0x7bc1ec: eor             x4, x3, x2
    // 0x7bc1f0: r0 = BoxInt64Instr(r4)
    //     0x7bc1f0: sbfiz           x0, x4, #1, #0x1f
    //     0x7bc1f4: cmp             x4, x0, asr #1
    //     0x7bc1f8: b.eq            #0x7bc204
    //     0x7bc1fc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bc200: stur            x4, [x0, #7]
    // 0x7bc204: LeaveFrame
    //     0x7bc204: mov             SP, fp
    //     0x7bc208: ldp             fp, lr, [SP], #0x10
    // 0x7bc20c: ret
    //     0x7bc20c: ret             
    // 0x7bc210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc210: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc214: b               #0x7bc174
  }
  _ toString(/* No info */) {
    // ** addr: 0x7cab00, size: 0x80
    // 0x7cab00: EnterFrame
    //     0x7cab00: stp             fp, lr, [SP, #-0x10]!
    //     0x7cab04: mov             fp, SP
    // 0x7cab08: AllocStack(0x8)
    //     0x7cab08: sub             SP, SP, #8
    // 0x7cab0c: CheckStackOverflow
    //     0x7cab0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cab10: cmp             SP, x16
    //     0x7cab14: b.ls            #0x7cab78
    // 0x7cab18: r1 = Null
    //     0x7cab18: mov             x1, NULL
    // 0x7cab1c: r2 = 10
    //     0x7cab1c: movz            x2, #0xa
    // 0x7cab20: r0 = AllocateArray()
    //     0x7cab20: bl              #0x909400  ; AllocateArrayStub
    // 0x7cab24: r16 = "ErrorAndStackTrace{error: "
    //     0x7cab24: add             x16, PP, #0x27, lsl #12  ; [pp+0x27be8] "ErrorAndStackTrace{error: "
    //     0x7cab28: ldr             x16, [x16, #0xbe8]
    // 0x7cab2c: StoreField: r0->field_f = r16
    //     0x7cab2c: stur            w16, [x0, #0xf]
    // 0x7cab30: ldr             x1, [fp, #0x10]
    // 0x7cab34: LoadField: r2 = r1->field_7
    //     0x7cab34: ldur            w2, [x1, #7]
    // 0x7cab38: DecompressPointer r2
    //     0x7cab38: add             x2, x2, HEAP, lsl #32
    // 0x7cab3c: StoreField: r0->field_13 = r2
    //     0x7cab3c: stur            w2, [x0, #0x13]
    // 0x7cab40: r16 = ", stackTrace: "
    //     0x7cab40: add             x16, PP, #0x27, lsl #12  ; [pp+0x27bf0] ", stackTrace: "
    //     0x7cab44: ldr             x16, [x16, #0xbf0]
    // 0x7cab48: ArrayStore: r0[0] = r16  ; List_4
    //     0x7cab48: stur            w16, [x0, #0x17]
    // 0x7cab4c: LoadField: r2 = r1->field_b
    //     0x7cab4c: ldur            w2, [x1, #0xb]
    // 0x7cab50: DecompressPointer r2
    //     0x7cab50: add             x2, x2, HEAP, lsl #32
    // 0x7cab54: StoreField: r0->field_1b = r2
    //     0x7cab54: stur            w2, [x0, #0x1b]
    // 0x7cab58: r16 = "}"
    //     0x7cab58: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] "}"
    //     0x7cab5c: ldr             x16, [x16, #0xe80]
    // 0x7cab60: StoreField: r0->field_1f = r16
    //     0x7cab60: stur            w16, [x0, #0x1f]
    // 0x7cab64: str             x0, [SP]
    // 0x7cab68: r0 = _interpolate()
    //     0x7cab68: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7cab6c: LeaveFrame
    //     0x7cab6c: mov             SP, fp
    //     0x7cab70: ldp             fp, lr, [SP], #0x10
    // 0x7cab74: ret
    //     0x7cab74: ret             
    // 0x7cab78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cab78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cab7c: b               #0x7cab18
  }
  _ ==(/* No info */) {
    // ** addr: 0x89b350, size: 0x108
    // 0x89b350: EnterFrame
    //     0x89b350: stp             fp, lr, [SP, #-0x10]!
    //     0x89b354: mov             fp, SP
    // 0x89b358: AllocStack(0x10)
    //     0x89b358: sub             SP, SP, #0x10
    // 0x89b35c: CheckStackOverflow
    //     0x89b35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b360: cmp             SP, x16
    //     0x89b364: b.ls            #0x89b450
    // 0x89b368: ldr             x0, [fp, #0x10]
    // 0x89b36c: cmp             w0, NULL
    // 0x89b370: b.ne            #0x89b384
    // 0x89b374: r0 = false
    //     0x89b374: add             x0, NULL, #0x30  ; false
    // 0x89b378: LeaveFrame
    //     0x89b378: mov             SP, fp
    //     0x89b37c: ldp             fp, lr, [SP], #0x10
    // 0x89b380: ret
    //     0x89b380: ret             
    // 0x89b384: ldr             x1, [fp, #0x18]
    // 0x89b388: cmp             w1, w0
    // 0x89b38c: b.ne            #0x89b398
    // 0x89b390: r0 = true
    //     0x89b390: add             x0, NULL, #0x20  ; true
    // 0x89b394: b               #0x89b444
    // 0x89b398: r2 = 60
    //     0x89b398: movz            x2, #0x3c
    // 0x89b39c: branchIfSmi(r0, 0x89b3a8)
    //     0x89b39c: tbz             w0, #0, #0x89b3a8
    // 0x89b3a0: r2 = LoadClassIdInstr(r0)
    //     0x89b3a0: ldur            x2, [x0, #-1]
    //     0x89b3a4: ubfx            x2, x2, #0xc, #0x14
    // 0x89b3a8: cmp             x2, #0x1d7
    // 0x89b3ac: b.ne            #0x89b440
    // 0x89b3b0: r16 = ErrorAndStackTrace
    //     0x89b3b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27be0] Type: ErrorAndStackTrace
    //     0x89b3b4: ldr             x16, [x16, #0xbe0]
    // 0x89b3b8: r30 = ErrorAndStackTrace
    //     0x89b3b8: add             lr, PP, #0x27, lsl #12  ; [pp+0x27be0] Type: ErrorAndStackTrace
    //     0x89b3bc: ldr             lr, [lr, #0xbe0]
    // 0x89b3c0: stp             lr, x16, [SP]
    // 0x89b3c4: r0 = ==()
    //     0x89b3c4: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x89b3c8: tbnz            w0, #4, #0x89b440
    // 0x89b3cc: ldr             x2, [fp, #0x18]
    // 0x89b3d0: ldr             x1, [fp, #0x10]
    // 0x89b3d4: LoadField: r0 = r2->field_7
    //     0x89b3d4: ldur            w0, [x2, #7]
    // 0x89b3d8: DecompressPointer r0
    //     0x89b3d8: add             x0, x0, HEAP, lsl #32
    // 0x89b3dc: LoadField: r3 = r1->field_7
    //     0x89b3dc: ldur            w3, [x1, #7]
    // 0x89b3e0: DecompressPointer r3
    //     0x89b3e0: add             x3, x3, HEAP, lsl #32
    // 0x89b3e4: r4 = 60
    //     0x89b3e4: movz            x4, #0x3c
    // 0x89b3e8: branchIfSmi(r0, 0x89b3f4)
    //     0x89b3e8: tbz             w0, #0, #0x89b3f4
    // 0x89b3ec: r4 = LoadClassIdInstr(r0)
    //     0x89b3ec: ldur            x4, [x0, #-1]
    //     0x89b3f0: ubfx            x4, x4, #0xc, #0x14
    // 0x89b3f4: stp             x3, x0, [SP]
    // 0x89b3f8: mov             x0, x4
    // 0x89b3fc: mov             lr, x0
    // 0x89b400: ldr             lr, [x21, lr, lsl #3]
    // 0x89b404: blr             lr
    // 0x89b408: tbnz            w0, #4, #0x89b440
    // 0x89b40c: ldr             x1, [fp, #0x18]
    // 0x89b410: ldr             x0, [fp, #0x10]
    // 0x89b414: LoadField: r2 = r1->field_b
    //     0x89b414: ldur            w2, [x1, #0xb]
    // 0x89b418: DecompressPointer r2
    //     0x89b418: add             x2, x2, HEAP, lsl #32
    // 0x89b41c: LoadField: r1 = r0->field_b
    //     0x89b41c: ldur            w1, [x0, #0xb]
    // 0x89b420: DecompressPointer r1
    //     0x89b420: add             x1, x1, HEAP, lsl #32
    // 0x89b424: r0 = LoadClassIdInstr(r2)
    //     0x89b424: ldur            x0, [x2, #-1]
    //     0x89b428: ubfx            x0, x0, #0xc, #0x14
    // 0x89b42c: stp             x1, x2, [SP]
    // 0x89b430: mov             lr, x0
    // 0x89b434: ldr             lr, [x21, lr, lsl #3]
    // 0x89b438: blr             lr
    // 0x89b43c: b               #0x89b444
    // 0x89b440: r0 = false
    //     0x89b440: add             x0, NULL, #0x30  ; false
    // 0x89b444: LeaveFrame
    //     0x89b444: mov             SP, fp
    //     0x89b448: ldp             fp, lr, [SP], #0x10
    // 0x89b44c: ret
    //     0x89b44c: ret             
    // 0x89b450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b450: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b454: b               #0x89b368
  }
}
