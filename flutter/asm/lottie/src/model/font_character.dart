// lib: , url: package:lottie/src/model/font_character.dart

// class id: 1049291, size: 0x8
class :: {
}

// class id: 620, size: 0x28, field offset: 0x8
//   const constructor, 
class FontCharacter extends Object {

  static _ hashFor(/* No info */) {
    // ** addr: 0x5aafac, size: 0xcc
    // 0x5aafac: EnterFrame
    //     0x5aafac: stp             fp, lr, [SP, #-0x10]!
    //     0x5aafb0: mov             fp, SP
    // 0x5aafb4: AllocStack(0x20)
    //     0x5aafb4: sub             SP, SP, #0x20
    // 0x5aafb8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5aafb8: stur            x2, [fp, #-8]
    //     0x5aafbc: stur            x3, [fp, #-0x10]
    // 0x5aafc0: CheckStackOverflow
    //     0x5aafc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aafc4: cmp             SP, x16
    //     0x5aafc8: b.ls            #0x5ab070
    // 0x5aafcc: r0 = LoadClassIdInstr(r1)
    //     0x5aafcc: ldur            x0, [x1, #-1]
    //     0x5aafd0: ubfx            x0, x0, #0xc, #0x14
    // 0x5aafd4: str             x1, [SP]
    // 0x5aafd8: r0 = GDT[cid_x0 + 0x5704]()
    //     0x5aafd8: movz            x17, #0x5704
    //     0x5aafdc: add             lr, x0, x17
    //     0x5aafe0: ldr             lr, [x21, lr, lsl #3]
    //     0x5aafe4: blr             lr
    // 0x5aafe8: r1 = LoadInt32Instr(r0)
    //     0x5aafe8: sbfx            x1, x0, #1, #0x1f
    // 0x5aafec: r16 = 31
    //     0x5aafec: movz            x16, #0x1f
    // 0x5aaff0: mul             x2, x1, x16
    // 0x5aaff4: ldur            x0, [fp, #-8]
    // 0x5aaff8: stur            x2, [fp, #-0x18]
    // 0x5aaffc: r1 = LoadClassIdInstr(r0)
    //     0x5aaffc: ldur            x1, [x0, #-1]
    //     0x5ab000: ubfx            x1, x1, #0xc, #0x14
    // 0x5ab004: str             x0, [SP]
    // 0x5ab008: mov             x0, x1
    // 0x5ab00c: r0 = GDT[cid_x0 + 0x5704]()
    //     0x5ab00c: movz            x17, #0x5704
    //     0x5ab010: add             lr, x0, x17
    //     0x5ab014: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab018: blr             lr
    // 0x5ab01c: r1 = LoadInt32Instr(r0)
    //     0x5ab01c: sbfx            x1, x0, #1, #0x1f
    // 0x5ab020: ldur            x0, [fp, #-0x18]
    // 0x5ab024: add             x2, x0, x1
    // 0x5ab028: r16 = 31
    //     0x5ab028: movz            x16, #0x1f
    // 0x5ab02c: mul             x1, x2, x16
    // 0x5ab030: ldur            x0, [fp, #-0x10]
    // 0x5ab034: stur            x1, [fp, #-0x18]
    // 0x5ab038: r2 = LoadClassIdInstr(r0)
    //     0x5ab038: ldur            x2, [x0, #-1]
    //     0x5ab03c: ubfx            x2, x2, #0xc, #0x14
    // 0x5ab040: str             x0, [SP]
    // 0x5ab044: mov             x0, x2
    // 0x5ab048: r0 = GDT[cid_x0 + 0x5704]()
    //     0x5ab048: movz            x17, #0x5704
    //     0x5ab04c: add             lr, x0, x17
    //     0x5ab050: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab054: blr             lr
    // 0x5ab058: r1 = LoadInt32Instr(r0)
    //     0x5ab058: sbfx            x1, x0, #1, #0x1f
    // 0x5ab05c: ldur            x2, [fp, #-0x18]
    // 0x5ab060: add             x0, x2, x1
    // 0x5ab064: LeaveFrame
    //     0x5ab064: mov             SP, fp
    //     0x5ab068: ldp             fp, lr, [SP], #0x10
    // 0x5ab06c: ret
    //     0x5ab06c: ret             
    // 0x5ab070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab070: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab074: b               #0x5aafcc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7bbc20, size: 0x60
    // 0x7bbc20: EnterFrame
    //     0x7bbc20: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbc24: mov             fp, SP
    // 0x7bbc28: CheckStackOverflow
    //     0x7bbc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbc2c: cmp             SP, x16
    //     0x7bbc30: b.ls            #0x7bbc78
    // 0x7bbc34: ldr             x0, [fp, #0x10]
    // 0x7bbc38: LoadField: r1 = r0->field_b
    //     0x7bbc38: ldur            w1, [x0, #0xb]
    // 0x7bbc3c: DecompressPointer r1
    //     0x7bbc3c: add             x1, x1, HEAP, lsl #32
    // 0x7bbc40: LoadField: r2 = r0->field_23
    //     0x7bbc40: ldur            w2, [x0, #0x23]
    // 0x7bbc44: DecompressPointer r2
    //     0x7bbc44: add             x2, x2, HEAP, lsl #32
    // 0x7bbc48: LoadField: r3 = r0->field_1f
    //     0x7bbc48: ldur            w3, [x0, #0x1f]
    // 0x7bbc4c: DecompressPointer r3
    //     0x7bbc4c: add             x3, x3, HEAP, lsl #32
    // 0x7bbc50: r0 = hashFor()
    //     0x7bbc50: bl              #0x5aafac  ; [package:lottie/src/model/font_character.dart] FontCharacter::hashFor
    // 0x7bbc54: mov             x2, x0
    // 0x7bbc58: r0 = BoxInt64Instr(r2)
    //     0x7bbc58: sbfiz           x0, x2, #1, #0x1f
    //     0x7bbc5c: cmp             x2, x0, asr #1
    //     0x7bbc60: b.eq            #0x7bbc6c
    //     0x7bbc64: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bbc68: stur            x2, [x0, #7]
    // 0x7bbc6c: LeaveFrame
    //     0x7bbc6c: mov             SP, fp
    //     0x7bbc70: ldp             fp, lr, [SP], #0x10
    // 0x7bbc74: ret
    //     0x7bbc74: ret             
    // 0x7bbc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbc78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbc7c: b               #0x7bbc34
  }
  _ ==(/* No info */) {
    // ** addr: 0x898380, size: 0x170
    // 0x898380: EnterFrame
    //     0x898380: stp             fp, lr, [SP, #-0x10]!
    //     0x898384: mov             fp, SP
    // 0x898388: AllocStack(0x10)
    //     0x898388: sub             SP, SP, #0x10
    // 0x89838c: CheckStackOverflow
    //     0x89838c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898390: cmp             SP, x16
    //     0x898394: b.ls            #0x8984e8
    // 0x898398: ldr             x0, [fp, #0x10]
    // 0x89839c: cmp             w0, NULL
    // 0x8983a0: b.ne            #0x8983b4
    // 0x8983a4: r0 = false
    //     0x8983a4: add             x0, NULL, #0x30  ; false
    // 0x8983a8: LeaveFrame
    //     0x8983a8: mov             SP, fp
    //     0x8983ac: ldp             fp, lr, [SP], #0x10
    // 0x8983b0: ret
    //     0x8983b0: ret             
    // 0x8983b4: ldr             x1, [fp, #0x18]
    // 0x8983b8: cmp             w1, w0
    // 0x8983bc: b.ne            #0x8983c8
    // 0x8983c0: r0 = true
    //     0x8983c0: add             x0, NULL, #0x20  ; true
    // 0x8983c4: b               #0x8984dc
    // 0x8983c8: r2 = 60
    //     0x8983c8: movz            x2, #0x3c
    // 0x8983cc: branchIfSmi(r0, 0x8983d8)
    //     0x8983cc: tbz             w0, #0, #0x8983d8
    // 0x8983d0: r2 = LoadClassIdInstr(r0)
    //     0x8983d0: ldur            x2, [x0, #-1]
    //     0x8983d4: ubfx            x2, x2, #0xc, #0x14
    // 0x8983d8: cmp             x2, #0x26c
    // 0x8983dc: b.ne            #0x8984d8
    // 0x8983e0: r16 = FontCharacter
    //     0x8983e0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31cf8] Type: FontCharacter
    //     0x8983e4: ldr             x16, [x16, #0xcf8]
    // 0x8983e8: r30 = FontCharacter
    //     0x8983e8: add             lr, PP, #0x31, lsl #12  ; [pp+0x31cf8] Type: FontCharacter
    //     0x8983ec: ldr             lr, [lr, #0xcf8]
    // 0x8983f0: stp             lr, x16, [SP]
    // 0x8983f4: r0 = ==()
    //     0x8983f4: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x8983f8: tbnz            w0, #4, #0x8984d8
    // 0x8983fc: ldr             x2, [fp, #0x18]
    // 0x898400: ldr             x1, [fp, #0x10]
    // 0x898404: LoadField: r0 = r2->field_7
    //     0x898404: ldur            w0, [x2, #7]
    // 0x898408: DecompressPointer r0
    //     0x898408: add             x0, x0, HEAP, lsl #32
    // 0x89840c: LoadField: r3 = r1->field_7
    //     0x89840c: ldur            w3, [x1, #7]
    // 0x898410: DecompressPointer r3
    //     0x898410: add             x3, x3, HEAP, lsl #32
    // 0x898414: cmp             w0, w3
    // 0x898418: b.ne            #0x8984d8
    // 0x89841c: LoadField: r0 = r2->field_b
    //     0x89841c: ldur            w0, [x2, #0xb]
    // 0x898420: DecompressPointer r0
    //     0x898420: add             x0, x0, HEAP, lsl #32
    // 0x898424: LoadField: r3 = r1->field_b
    //     0x898424: ldur            w3, [x1, #0xb]
    // 0x898428: DecompressPointer r3
    //     0x898428: add             x3, x3, HEAP, lsl #32
    // 0x89842c: r4 = LoadClassIdInstr(r0)
    //     0x89842c: ldur            x4, [x0, #-1]
    //     0x898430: ubfx            x4, x4, #0xc, #0x14
    // 0x898434: stp             x3, x0, [SP]
    // 0x898438: mov             x0, x4
    // 0x89843c: mov             lr, x0
    // 0x898440: ldr             lr, [x21, lr, lsl #3]
    // 0x898444: blr             lr
    // 0x898448: tbnz            w0, #4, #0x8984d8
    // 0x89844c: ldr             x2, [fp, #0x18]
    // 0x898450: ldr             x1, [fp, #0x10]
    // 0x898454: LoadField: d0 = r2->field_f
    //     0x898454: ldur            d0, [x2, #0xf]
    // 0x898458: LoadField: d1 = r1->field_f
    //     0x898458: ldur            d1, [x1, #0xf]
    // 0x89845c: fcmp            d0, d1
    // 0x898460: b.ne            #0x8984d8
    // 0x898464: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x898464: ldur            d0, [x2, #0x17]
    // 0x898468: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x898468: ldur            d1, [x1, #0x17]
    // 0x89846c: fcmp            d0, d1
    // 0x898470: b.ne            #0x8984d8
    // 0x898474: LoadField: r0 = r2->field_1f
    //     0x898474: ldur            w0, [x2, #0x1f]
    // 0x898478: DecompressPointer r0
    //     0x898478: add             x0, x0, HEAP, lsl #32
    // 0x89847c: LoadField: r3 = r1->field_1f
    //     0x89847c: ldur            w3, [x1, #0x1f]
    // 0x898480: DecompressPointer r3
    //     0x898480: add             x3, x3, HEAP, lsl #32
    // 0x898484: r4 = LoadClassIdInstr(r0)
    //     0x898484: ldur            x4, [x0, #-1]
    //     0x898488: ubfx            x4, x4, #0xc, #0x14
    // 0x89848c: stp             x3, x0, [SP]
    // 0x898490: mov             x0, x4
    // 0x898494: mov             lr, x0
    // 0x898498: ldr             lr, [x21, lr, lsl #3]
    // 0x89849c: blr             lr
    // 0x8984a0: tbnz            w0, #4, #0x8984d8
    // 0x8984a4: ldr             x1, [fp, #0x18]
    // 0x8984a8: ldr             x0, [fp, #0x10]
    // 0x8984ac: LoadField: r2 = r1->field_23
    //     0x8984ac: ldur            w2, [x1, #0x23]
    // 0x8984b0: DecompressPointer r2
    //     0x8984b0: add             x2, x2, HEAP, lsl #32
    // 0x8984b4: LoadField: r1 = r0->field_23
    //     0x8984b4: ldur            w1, [x0, #0x23]
    // 0x8984b8: DecompressPointer r1
    //     0x8984b8: add             x1, x1, HEAP, lsl #32
    // 0x8984bc: r0 = LoadClassIdInstr(r2)
    //     0x8984bc: ldur            x0, [x2, #-1]
    //     0x8984c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8984c4: stp             x1, x2, [SP]
    // 0x8984c8: mov             lr, x0
    // 0x8984cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8984d0: blr             lr
    // 0x8984d4: b               #0x8984dc
    // 0x8984d8: r0 = false
    //     0x8984d8: add             x0, NULL, #0x30  ; false
    // 0x8984dc: LeaveFrame
    //     0x8984dc: mov             SP, fp
    //     0x8984e0: ldp             fp, lr, [SP], #0x10
    // 0x8984e4: ret
    //     0x8984e4: ret             
    // 0x8984e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8984e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8984ec: b               #0x898398
  }
}
