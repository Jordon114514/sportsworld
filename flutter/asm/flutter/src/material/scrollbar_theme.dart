// lib: , url: package:flutter/src/material/scrollbar_theme.dart

// class id: 1048888, size: 0x8
class :: {
}

// class id: 2057, size: 0x34, field offset: 0x8
//   const constructor, 
class ScrollbarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b3334, size: 0x88
    // 0x7b3334: EnterFrame
    //     0x7b3334: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3338: mov             fp, SP
    // 0x7b333c: AllocStack(0x48)
    //     0x7b333c: sub             SP, SP, #0x48
    // 0x7b3340: CheckStackOverflow
    //     0x7b3340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3344: cmp             SP, x16
    //     0x7b3348: b.ls            #0x7b33b4
    // 0x7b334c: ldr             x0, [fp, #0x10]
    // 0x7b3350: LoadField: r1 = r0->field_27
    //     0x7b3350: ldur            w1, [x0, #0x27]
    // 0x7b3354: DecompressPointer r1
    //     0x7b3354: add             x1, x1, HEAP, lsl #32
    // 0x7b3358: LoadField: r2 = r0->field_2b
    //     0x7b3358: ldur            w2, [x0, #0x2b]
    // 0x7b335c: DecompressPointer r2
    //     0x7b335c: add             x2, x2, HEAP, lsl #32
    // 0x7b3360: LoadField: r3 = r0->field_2f
    //     0x7b3360: ldur            w3, [x0, #0x2f]
    // 0x7b3364: DecompressPointer r3
    //     0x7b3364: add             x3, x3, HEAP, lsl #32
    // 0x7b3368: stp             NULL, NULL, [SP, #0x38]
    // 0x7b336c: stp             NULL, NULL, [SP, #0x28]
    // 0x7b3370: stp             NULL, NULL, [SP, #0x18]
    // 0x7b3374: stp             x2, x1, [SP, #8]
    // 0x7b3378: str             x3, [SP]
    // 0x7b337c: r1 = Null
    //     0x7b337c: mov             x1, NULL
    // 0x7b3380: r2 = Null
    //     0x7b3380: mov             x2, NULL
    // 0x7b3384: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0x7b3384: add             x4, PP, #9, lsl #12  ; [pp+0x98b0] List(5) [0, 0xb, 0x9, 0xb, Null]
    //     0x7b3388: ldr             x4, [x4, #0x8b0]
    // 0x7b338c: r0 = hash()
    //     0x7b338c: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b3390: mov             x2, x0
    // 0x7b3394: r0 = BoxInt64Instr(r2)
    //     0x7b3394: sbfiz           x0, x2, #1, #0x1f
    //     0x7b3398: cmp             x2, x0, asr #1
    //     0x7b339c: b.eq            #0x7b33a8
    //     0x7b33a0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b33a4: stur            x2, [x0, #7]
    // 0x7b33a8: LeaveFrame
    //     0x7b33a8: mov             SP, fp
    //     0x7b33ac: ldp             fp, lr, [SP], #0x10
    // 0x7b33b0: ret
    //     0x7b33b0: ret             
    // 0x7b33b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b33b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b33b8: b               #0x7b334c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x80aab0, size: 0x12c
    // 0x80aab0: EnterFrame
    //     0x80aab0: stp             fp, lr, [SP, #-0x10]!
    //     0x80aab4: mov             fp, SP
    // 0x80aab8: AllocStack(0x28)
    //     0x80aab8: sub             SP, SP, #0x28
    // 0x80aabc: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x80aabc: mov             x4, x1
    //     0x80aac0: mov             x0, x2
    //     0x80aac4: stur            x1, [fp, #-0x10]
    //     0x80aac8: stur            x2, [fp, #-0x18]
    // 0x80aacc: CheckStackOverflow
    //     0x80aacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80aad0: cmp             SP, x16
    //     0x80aad4: b.ls            #0x80abb0
    // 0x80aad8: cmp             w4, w0
    // 0x80aadc: b.ne            #0x80aaf0
    // 0x80aae0: mov             x0, x4
    // 0x80aae4: LeaveFrame
    //     0x80aae4: mov             SP, fp
    //     0x80aae8: ldp             fp, lr, [SP], #0x10
    // 0x80aaec: ret
    //     0x80aaec: ret             
    // 0x80aaf0: LoadField: r1 = r4->field_27
    //     0x80aaf0: ldur            w1, [x4, #0x27]
    // 0x80aaf4: DecompressPointer r1
    //     0x80aaf4: add             x1, x1, HEAP, lsl #32
    // 0x80aaf8: LoadField: r2 = r0->field_27
    //     0x80aaf8: ldur            w2, [x0, #0x27]
    // 0x80aafc: DecompressPointer r2
    //     0x80aafc: add             x2, x2, HEAP, lsl #32
    // 0x80ab00: r5 = inline_Allocate_Double()
    //     0x80ab00: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x80ab04: add             x5, x5, #0x10
    //     0x80ab08: cmp             x3, x5
    //     0x80ab0c: b.ls            #0x80abb8
    //     0x80ab10: str             x5, [THR, #0x50]  ; THR::top
    //     0x80ab14: sub             x5, x5, #0xf
    //     0x80ab18: movz            x3, #0xe15c
    //     0x80ab1c: movk            x3, #0x3, lsl #16
    //     0x80ab20: stur            x3, [x5, #-1]
    // 0x80ab24: StoreField: r5->field_7 = d0
    //     0x80ab24: stur            d0, [x5, #7]
    // 0x80ab28: mov             x3, x5
    // 0x80ab2c: stur            x5, [fp, #-8]
    // 0x80ab30: r0 = lerpDouble()
    //     0x80ab30: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x80ab34: mov             x4, x0
    // 0x80ab38: ldur            x0, [fp, #-0x10]
    // 0x80ab3c: stur            x4, [fp, #-0x20]
    // 0x80ab40: LoadField: r1 = r0->field_2b
    //     0x80ab40: ldur            w1, [x0, #0x2b]
    // 0x80ab44: DecompressPointer r1
    //     0x80ab44: add             x1, x1, HEAP, lsl #32
    // 0x80ab48: ldur            x5, [fp, #-0x18]
    // 0x80ab4c: LoadField: r2 = r5->field_2b
    //     0x80ab4c: ldur            w2, [x5, #0x2b]
    // 0x80ab50: DecompressPointer r2
    //     0x80ab50: add             x2, x2, HEAP, lsl #32
    // 0x80ab54: ldur            x3, [fp, #-8]
    // 0x80ab58: r0 = lerpDouble()
    //     0x80ab58: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x80ab5c: mov             x4, x0
    // 0x80ab60: ldur            x0, [fp, #-0x10]
    // 0x80ab64: stur            x4, [fp, #-0x28]
    // 0x80ab68: LoadField: r1 = r0->field_2f
    //     0x80ab68: ldur            w1, [x0, #0x2f]
    // 0x80ab6c: DecompressPointer r1
    //     0x80ab6c: add             x1, x1, HEAP, lsl #32
    // 0x80ab70: ldur            x0, [fp, #-0x18]
    // 0x80ab74: LoadField: r2 = r0->field_2f
    //     0x80ab74: ldur            w2, [x0, #0x2f]
    // 0x80ab78: DecompressPointer r2
    //     0x80ab78: add             x2, x2, HEAP, lsl #32
    // 0x80ab7c: ldur            x3, [fp, #-8]
    // 0x80ab80: r0 = lerpDouble()
    //     0x80ab80: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x80ab84: stur            x0, [fp, #-8]
    // 0x80ab88: r0 = ScrollbarThemeData()
    //     0x80ab88: bl              #0x80abdc  ; AllocateScrollbarThemeDataStub -> ScrollbarThemeData (size=0x34)
    // 0x80ab8c: ldur            x1, [fp, #-0x20]
    // 0x80ab90: StoreField: r0->field_27 = r1
    //     0x80ab90: stur            w1, [x0, #0x27]
    // 0x80ab94: ldur            x1, [fp, #-0x28]
    // 0x80ab98: StoreField: r0->field_2b = r1
    //     0x80ab98: stur            w1, [x0, #0x2b]
    // 0x80ab9c: ldur            x1, [fp, #-8]
    // 0x80aba0: StoreField: r0->field_2f = r1
    //     0x80aba0: stur            w1, [x0, #0x2f]
    // 0x80aba4: LeaveFrame
    //     0x80aba4: mov             SP, fp
    //     0x80aba8: ldp             fp, lr, [SP], #0x10
    // 0x80abac: ret
    //     0x80abac: ret             
    // 0x80abb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x80abb0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x80abb4: b               #0x80aad8
    // 0x80abb8: SaveReg d0
    //     0x80abb8: str             q0, [SP, #-0x10]!
    // 0x80abbc: stp             x2, x4, [SP, #-0x10]!
    // 0x80abc0: stp             x0, x1, [SP, #-0x10]!
    // 0x80abc4: r0 = AllocateDouble()
    //     0x80abc4: bl              #0x909358  ; AllocateDoubleStub
    // 0x80abc8: mov             x5, x0
    // 0x80abcc: ldp             x0, x1, [SP], #0x10
    // 0x80abd0: ldp             x2, x4, [SP], #0x10
    // 0x80abd4: RestoreReg d0
    //     0x80abd4: ldr             q0, [SP], #0x10
    // 0x80abd8: b               #0x80ab24
  }
  _ ==(/* No info */) {
    // ** addr: 0x8809c4, size: 0x168
    // 0x8809c4: EnterFrame
    //     0x8809c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8809c8: mov             fp, SP
    // 0x8809cc: AllocStack(0x10)
    //     0x8809cc: sub             SP, SP, #0x10
    // 0x8809d0: CheckStackOverflow
    //     0x8809d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8809d4: cmp             SP, x16
    //     0x8809d8: b.ls            #0x880b24
    // 0x8809dc: ldr             x0, [fp, #0x10]
    // 0x8809e0: cmp             w0, NULL
    // 0x8809e4: b.ne            #0x8809f8
    // 0x8809e8: r0 = false
    //     0x8809e8: add             x0, NULL, #0x30  ; false
    // 0x8809ec: LeaveFrame
    //     0x8809ec: mov             SP, fp
    //     0x8809f0: ldp             fp, lr, [SP], #0x10
    // 0x8809f4: ret
    //     0x8809f4: ret             
    // 0x8809f8: ldr             x1, [fp, #0x18]
    // 0x8809fc: cmp             w1, w0
    // 0x880a00: b.ne            #0x880a14
    // 0x880a04: r0 = true
    //     0x880a04: add             x0, NULL, #0x20  ; true
    // 0x880a08: LeaveFrame
    //     0x880a08: mov             SP, fp
    //     0x880a0c: ldp             fp, lr, [SP], #0x10
    // 0x880a10: ret
    //     0x880a10: ret             
    // 0x880a14: str             x0, [SP]
    // 0x880a18: r0 = runtimeType()
    //     0x880a18: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x880a1c: r1 = LoadClassIdInstr(r0)
    //     0x880a1c: ldur            x1, [x0, #-1]
    //     0x880a20: ubfx            x1, x1, #0xc, #0x14
    // 0x880a24: r16 = ScrollbarThemeData
    //     0x880a24: add             x16, PP, #9, lsl #12  ; [pp+0x98a8] Type: ScrollbarThemeData
    //     0x880a28: ldr             x16, [x16, #0x8a8]
    // 0x880a2c: stp             x16, x0, [SP]
    // 0x880a30: mov             x0, x1
    // 0x880a34: mov             lr, x0
    // 0x880a38: ldr             lr, [x21, lr, lsl #3]
    // 0x880a3c: blr             lr
    // 0x880a40: tbz             w0, #4, #0x880a54
    // 0x880a44: r0 = false
    //     0x880a44: add             x0, NULL, #0x30  ; false
    // 0x880a48: LeaveFrame
    //     0x880a48: mov             SP, fp
    //     0x880a4c: ldp             fp, lr, [SP], #0x10
    // 0x880a50: ret
    //     0x880a50: ret             
    // 0x880a54: ldr             x1, [fp, #0x10]
    // 0x880a58: r0 = 60
    //     0x880a58: movz            x0, #0x3c
    // 0x880a5c: branchIfSmi(r1, 0x880a68)
    //     0x880a5c: tbz             w1, #0, #0x880a68
    // 0x880a60: r0 = LoadClassIdInstr(r1)
    //     0x880a60: ldur            x0, [x1, #-1]
    //     0x880a64: ubfx            x0, x0, #0xc, #0x14
    // 0x880a68: cmp             x0, #0x809
    // 0x880a6c: b.ne            #0x880b14
    // 0x880a70: ldr             x2, [fp, #0x18]
    // 0x880a74: LoadField: r0 = r1->field_27
    //     0x880a74: ldur            w0, [x1, #0x27]
    // 0x880a78: DecompressPointer r0
    //     0x880a78: add             x0, x0, HEAP, lsl #32
    // 0x880a7c: LoadField: r3 = r2->field_27
    //     0x880a7c: ldur            w3, [x2, #0x27]
    // 0x880a80: DecompressPointer r3
    //     0x880a80: add             x3, x3, HEAP, lsl #32
    // 0x880a84: r4 = LoadClassIdInstr(r0)
    //     0x880a84: ldur            x4, [x0, #-1]
    //     0x880a88: ubfx            x4, x4, #0xc, #0x14
    // 0x880a8c: stp             x3, x0, [SP]
    // 0x880a90: mov             x0, x4
    // 0x880a94: mov             lr, x0
    // 0x880a98: ldr             lr, [x21, lr, lsl #3]
    // 0x880a9c: blr             lr
    // 0x880aa0: tbnz            w0, #4, #0x880b14
    // 0x880aa4: ldr             x2, [fp, #0x18]
    // 0x880aa8: ldr             x1, [fp, #0x10]
    // 0x880aac: LoadField: r0 = r1->field_2b
    //     0x880aac: ldur            w0, [x1, #0x2b]
    // 0x880ab0: DecompressPointer r0
    //     0x880ab0: add             x0, x0, HEAP, lsl #32
    // 0x880ab4: LoadField: r3 = r2->field_2b
    //     0x880ab4: ldur            w3, [x2, #0x2b]
    // 0x880ab8: DecompressPointer r3
    //     0x880ab8: add             x3, x3, HEAP, lsl #32
    // 0x880abc: r4 = LoadClassIdInstr(r0)
    //     0x880abc: ldur            x4, [x0, #-1]
    //     0x880ac0: ubfx            x4, x4, #0xc, #0x14
    // 0x880ac4: stp             x3, x0, [SP]
    // 0x880ac8: mov             x0, x4
    // 0x880acc: mov             lr, x0
    // 0x880ad0: ldr             lr, [x21, lr, lsl #3]
    // 0x880ad4: blr             lr
    // 0x880ad8: tbnz            w0, #4, #0x880b14
    // 0x880adc: ldr             x1, [fp, #0x18]
    // 0x880ae0: ldr             x0, [fp, #0x10]
    // 0x880ae4: LoadField: r2 = r0->field_2f
    //     0x880ae4: ldur            w2, [x0, #0x2f]
    // 0x880ae8: DecompressPointer r2
    //     0x880ae8: add             x2, x2, HEAP, lsl #32
    // 0x880aec: LoadField: r0 = r1->field_2f
    //     0x880aec: ldur            w0, [x1, #0x2f]
    // 0x880af0: DecompressPointer r0
    //     0x880af0: add             x0, x0, HEAP, lsl #32
    // 0x880af4: r1 = LoadClassIdInstr(r2)
    //     0x880af4: ldur            x1, [x2, #-1]
    //     0x880af8: ubfx            x1, x1, #0xc, #0x14
    // 0x880afc: stp             x0, x2, [SP]
    // 0x880b00: mov             x0, x1
    // 0x880b04: mov             lr, x0
    // 0x880b08: ldr             lr, [x21, lr, lsl #3]
    // 0x880b0c: blr             lr
    // 0x880b10: b               #0x880b18
    // 0x880b14: r0 = false
    //     0x880b14: add             x0, NULL, #0x30  ; false
    // 0x880b18: LeaveFrame
    //     0x880b18: mov             SP, fp
    //     0x880b1c: ldp             fp, lr, [SP], #0x10
    // 0x880b20: ret
    //     0x880b20: ret             
    // 0x880b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880b24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880b28: b               #0x8809dc
  }
}
