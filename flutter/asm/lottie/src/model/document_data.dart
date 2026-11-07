// lib: , url: package:lottie/src/model/document_data.dart

// class id: 1049289, size: 0x8
class :: {
}

// class id: 666, size: 0x50, field offset: 0x8
//   const constructor, 
class DocumentData extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7bb978, size: 0x2a8
    // 0x7bb978: EnterFrame
    //     0x7bb978: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb97c: mov             fp, SP
    // 0x7bb980: AllocStack(0x58)
    //     0x7bb980: sub             SP, SP, #0x58
    // 0x7bb984: CheckStackOverflow
    //     0x7bb984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb988: cmp             SP, x16
    //     0x7bb98c: b.ls            #0x7bbb08
    // 0x7bb990: ldr             x0, [fp, #0x10]
    // 0x7bb994: LoadField: r2 = r0->field_7
    //     0x7bb994: ldur            w2, [x0, #7]
    // 0x7bb998: DecompressPointer r2
    //     0x7bb998: add             x2, x2, HEAP, lsl #32
    // 0x7bb99c: LoadField: r3 = r0->field_b
    //     0x7bb99c: ldur            w3, [x0, #0xb]
    // 0x7bb9a0: DecompressPointer r3
    //     0x7bb9a0: add             x3, x3, HEAP, lsl #32
    // 0x7bb9a4: LoadField: d0 = r0->field_f
    //     0x7bb9a4: ldur            d0, [x0, #0xf]
    // 0x7bb9a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bb9a8: ldur            w1, [x0, #0x17]
    // 0x7bb9ac: DecompressPointer r1
    //     0x7bb9ac: add             x1, x1, HEAP, lsl #32
    // 0x7bb9b0: LoadField: r4 = r1->field_7
    //     0x7bb9b0: ldur            x4, [x1, #7]
    // 0x7bb9b4: LoadField: r5 = r0->field_1b
    //     0x7bb9b4: ldur            x5, [x0, #0x1b]
    // 0x7bb9b8: LoadField: d1 = r0->field_23
    //     0x7bb9b8: ldur            d1, [x0, #0x23]
    // 0x7bb9bc: LoadField: d2 = r0->field_2b
    //     0x7bb9bc: ldur            d2, [x0, #0x2b]
    // 0x7bb9c0: LoadField: r6 = r0->field_33
    //     0x7bb9c0: ldur            w6, [x0, #0x33]
    // 0x7bb9c4: DecompressPointer r6
    //     0x7bb9c4: add             x6, x6, HEAP, lsl #32
    // 0x7bb9c8: LoadField: r7 = r0->field_37
    //     0x7bb9c8: ldur            w7, [x0, #0x37]
    // 0x7bb9cc: DecompressPointer r7
    //     0x7bb9cc: add             x7, x7, HEAP, lsl #32
    // 0x7bb9d0: LoadField: d3 = r0->field_3b
    //     0x7bb9d0: ldur            d3, [x0, #0x3b]
    // 0x7bb9d4: LoadField: r8 = r0->field_43
    //     0x7bb9d4: ldur            w8, [x0, #0x43]
    // 0x7bb9d8: DecompressPointer r8
    //     0x7bb9d8: add             x8, x8, HEAP, lsl #32
    // 0x7bb9dc: LoadField: r9 = r0->field_47
    //     0x7bb9dc: ldur            w9, [x0, #0x47]
    // 0x7bb9e0: DecompressPointer r9
    //     0x7bb9e0: add             x9, x9, HEAP, lsl #32
    // 0x7bb9e4: LoadField: r10 = r0->field_4b
    //     0x7bb9e4: ldur            w10, [x0, #0x4b]
    // 0x7bb9e8: DecompressPointer r10
    //     0x7bb9e8: add             x10, x10, HEAP, lsl #32
    // 0x7bb9ec: r11 = inline_Allocate_Double()
    //     0x7bb9ec: ldp             x11, x0, [THR, #0x50]  ; THR::top
    //     0x7bb9f0: add             x11, x11, #0x10
    //     0x7bb9f4: cmp             x0, x11
    //     0x7bb9f8: b.ls            #0x7bbb10
    //     0x7bb9fc: str             x11, [THR, #0x50]  ; THR::top
    //     0x7bba00: sub             x11, x11, #0xf
    //     0x7bba04: movz            x0, #0xe15c
    //     0x7bba08: movk            x0, #0x3, lsl #16
    //     0x7bba0c: stur            x0, [x11, #-1]
    // 0x7bba10: StoreField: r11->field_7 = d0
    //     0x7bba10: stur            d0, [x11, #7]
    // 0x7bba14: r0 = BoxInt64Instr(r4)
    //     0x7bba14: sbfiz           x0, x4, #1, #0x1f
    //     0x7bba18: cmp             x4, x0, asr #1
    //     0x7bba1c: b.eq            #0x7bba28
    //     0x7bba20: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x7bba24: stur            x4, [x0, #7]
    // 0x7bba28: mov             x4, x0
    // 0x7bba2c: r0 = BoxInt64Instr(r5)
    //     0x7bba2c: sbfiz           x0, x5, #1, #0x1f
    //     0x7bba30: cmp             x5, x0, asr #1
    //     0x7bba34: b.eq            #0x7bba40
    //     0x7bba38: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x7bba3c: stur            x5, [x0, #7]
    // 0x7bba40: r1 = inline_Allocate_Double()
    //     0x7bba40: ldp             x1, x5, [THR, #0x50]  ; THR::top
    //     0x7bba44: add             x1, x1, #0x10
    //     0x7bba48: cmp             x5, x1
    //     0x7bba4c: b.ls            #0x7bbb54
    //     0x7bba50: str             x1, [THR, #0x50]  ; THR::top
    //     0x7bba54: sub             x1, x1, #0xf
    //     0x7bba58: movz            x5, #0xe15c
    //     0x7bba5c: movk            x5, #0x3, lsl #16
    //     0x7bba60: stur            x5, [x1, #-1]
    // 0x7bba64: StoreField: r1->field_7 = d1
    //     0x7bba64: stur            d1, [x1, #7]
    // 0x7bba68: r5 = inline_Allocate_Double()
    //     0x7bba68: ldp             x5, x12, [THR, #0x50]  ; THR::top
    //     0x7bba6c: add             x5, x5, #0x10
    //     0x7bba70: cmp             x12, x5
    //     0x7bba74: b.ls            #0x7bbb98
    //     0x7bba78: str             x5, [THR, #0x50]  ; THR::top
    //     0x7bba7c: sub             x5, x5, #0xf
    //     0x7bba80: movz            x12, #0xe15c
    //     0x7bba84: movk            x12, #0x3, lsl #16
    //     0x7bba88: stur            x12, [x5, #-1]
    // 0x7bba8c: StoreField: r5->field_7 = d2
    //     0x7bba8c: stur            d2, [x5, #7]
    // 0x7bba90: r12 = inline_Allocate_Double()
    //     0x7bba90: ldp             x12, x13, [THR, #0x50]  ; THR::top
    //     0x7bba94: add             x12, x12, #0x10
    //     0x7bba98: cmp             x13, x12
    //     0x7bba9c: b.ls            #0x7bbbdc
    //     0x7bbaa0: str             x12, [THR, #0x50]  ; THR::top
    //     0x7bbaa4: sub             x12, x12, #0xf
    //     0x7bbaa8: movz            x13, #0xe15c
    //     0x7bbaac: movk            x13, #0x3, lsl #16
    //     0x7bbab0: stur            x13, [x12, #-1]
    // 0x7bbab4: StoreField: r12->field_7 = d3
    //     0x7bbab4: stur            d3, [x12, #7]
    // 0x7bbab8: stp             x4, x11, [SP, #0x48]
    // 0x7bbabc: stp             x1, x0, [SP, #0x38]
    // 0x7bbac0: stp             x6, x5, [SP, #0x28]
    // 0x7bbac4: stp             x12, x7, [SP, #0x18]
    // 0x7bbac8: stp             x9, x8, [SP, #8]
    // 0x7bbacc: str             x10, [SP]
    // 0x7bbad0: mov             x1, x2
    // 0x7bbad4: mov             x2, x3
    // 0x7bbad8: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x7bbad8: add             x4, PP, #9, lsl #12  ; [pp+0x98d8] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x7bbadc: ldr             x4, [x4, #0x8d8]
    // 0x7bbae0: r0 = hash()
    //     0x7bbae0: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7bbae4: mov             x2, x0
    // 0x7bbae8: r0 = BoxInt64Instr(r2)
    //     0x7bbae8: sbfiz           x0, x2, #1, #0x1f
    //     0x7bbaec: cmp             x2, x0, asr #1
    //     0x7bbaf0: b.eq            #0x7bbafc
    //     0x7bbaf4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bbaf8: stur            x2, [x0, #7]
    // 0x7bbafc: LeaveFrame
    //     0x7bbafc: mov             SP, fp
    //     0x7bbb00: ldp             fp, lr, [SP], #0x10
    // 0x7bbb04: ret
    //     0x7bbb04: ret             
    // 0x7bbb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbb08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbb0c: b               #0x7bb990
    // 0x7bbb10: stp             q2, q3, [SP, #-0x20]!
    // 0x7bbb14: stp             q0, q1, [SP, #-0x20]!
    // 0x7bbb18: stp             x9, x10, [SP, #-0x10]!
    // 0x7bbb1c: stp             x7, x8, [SP, #-0x10]!
    // 0x7bbb20: stp             x5, x6, [SP, #-0x10]!
    // 0x7bbb24: stp             x3, x4, [SP, #-0x10]!
    // 0x7bbb28: SaveReg r2
    //     0x7bbb28: str             x2, [SP, #-8]!
    // 0x7bbb2c: r0 = AllocateDouble()
    //     0x7bbb2c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7bbb30: mov             x11, x0
    // 0x7bbb34: RestoreReg r2
    //     0x7bbb34: ldr             x2, [SP], #8
    // 0x7bbb38: ldp             x3, x4, [SP], #0x10
    // 0x7bbb3c: ldp             x5, x6, [SP], #0x10
    // 0x7bbb40: ldp             x7, x8, [SP], #0x10
    // 0x7bbb44: ldp             x9, x10, [SP], #0x10
    // 0x7bbb48: ldp             q0, q1, [SP], #0x20
    // 0x7bbb4c: ldp             q2, q3, [SP], #0x20
    // 0x7bbb50: b               #0x7bba10
    // 0x7bbb54: stp             q2, q3, [SP, #-0x20]!
    // 0x7bbb58: SaveReg d1
    //     0x7bbb58: str             q1, [SP, #-0x10]!
    // 0x7bbb5c: stp             x10, x11, [SP, #-0x10]!
    // 0x7bbb60: stp             x8, x9, [SP, #-0x10]!
    // 0x7bbb64: stp             x6, x7, [SP, #-0x10]!
    // 0x7bbb68: stp             x3, x4, [SP, #-0x10]!
    // 0x7bbb6c: stp             x0, x2, [SP, #-0x10]!
    // 0x7bbb70: r0 = AllocateDouble()
    //     0x7bbb70: bl              #0x909358  ; AllocateDoubleStub
    // 0x7bbb74: mov             x1, x0
    // 0x7bbb78: ldp             x0, x2, [SP], #0x10
    // 0x7bbb7c: ldp             x3, x4, [SP], #0x10
    // 0x7bbb80: ldp             x6, x7, [SP], #0x10
    // 0x7bbb84: ldp             x8, x9, [SP], #0x10
    // 0x7bbb88: ldp             x10, x11, [SP], #0x10
    // 0x7bbb8c: RestoreReg d1
    //     0x7bbb8c: ldr             q1, [SP], #0x10
    // 0x7bbb90: ldp             q2, q3, [SP], #0x20
    // 0x7bbb94: b               #0x7bba64
    // 0x7bbb98: stp             q2, q3, [SP, #-0x20]!
    // 0x7bbb9c: stp             x10, x11, [SP, #-0x10]!
    // 0x7bbba0: stp             x8, x9, [SP, #-0x10]!
    // 0x7bbba4: stp             x6, x7, [SP, #-0x10]!
    // 0x7bbba8: stp             x3, x4, [SP, #-0x10]!
    // 0x7bbbac: stp             x1, x2, [SP, #-0x10]!
    // 0x7bbbb0: SaveReg r0
    //     0x7bbbb0: str             x0, [SP, #-8]!
    // 0x7bbbb4: r0 = AllocateDouble()
    //     0x7bbbb4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7bbbb8: mov             x5, x0
    // 0x7bbbbc: RestoreReg r0
    //     0x7bbbbc: ldr             x0, [SP], #8
    // 0x7bbbc0: ldp             x1, x2, [SP], #0x10
    // 0x7bbbc4: ldp             x3, x4, [SP], #0x10
    // 0x7bbbc8: ldp             x6, x7, [SP], #0x10
    // 0x7bbbcc: ldp             x8, x9, [SP], #0x10
    // 0x7bbbd0: ldp             x10, x11, [SP], #0x10
    // 0x7bbbd4: ldp             q2, q3, [SP], #0x20
    // 0x7bbbd8: b               #0x7bba8c
    // 0x7bbbdc: SaveReg d3
    //     0x7bbbdc: str             q3, [SP, #-0x10]!
    // 0x7bbbe0: stp             x10, x11, [SP, #-0x10]!
    // 0x7bbbe4: stp             x8, x9, [SP, #-0x10]!
    // 0x7bbbe8: stp             x6, x7, [SP, #-0x10]!
    // 0x7bbbec: stp             x4, x5, [SP, #-0x10]!
    // 0x7bbbf0: stp             x2, x3, [SP, #-0x10]!
    // 0x7bbbf4: stp             x0, x1, [SP, #-0x10]!
    // 0x7bbbf8: r0 = AllocateDouble()
    //     0x7bbbf8: bl              #0x909358  ; AllocateDoubleStub
    // 0x7bbbfc: mov             x12, x0
    // 0x7bbc00: ldp             x0, x1, [SP], #0x10
    // 0x7bbc04: ldp             x2, x3, [SP], #0x10
    // 0x7bbc08: ldp             x4, x5, [SP], #0x10
    // 0x7bbc0c: ldp             x6, x7, [SP], #0x10
    // 0x7bbc10: ldp             x8, x9, [SP], #0x10
    // 0x7bbc14: ldp             x10, x11, [SP], #0x10
    // 0x7bbc18: RestoreReg d3
    //     0x7bbc18: ldr             q3, [SP], #0x10
    // 0x7bbc1c: b               #0x7bbab4
  }
  _ ==(/* No info */) {
    // ** addr: 0x897eb8, size: 0x260
    // 0x897eb8: EnterFrame
    //     0x897eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x897ebc: mov             fp, SP
    // 0x897ec0: AllocStack(0x10)
    //     0x897ec0: sub             SP, SP, #0x10
    // 0x897ec4: CheckStackOverflow
    //     0x897ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897ec8: cmp             SP, x16
    //     0x897ecc: b.ls            #0x898110
    // 0x897ed0: ldr             x0, [fp, #0x10]
    // 0x897ed4: cmp             w0, NULL
    // 0x897ed8: b.ne            #0x897eec
    // 0x897edc: r0 = false
    //     0x897edc: add             x0, NULL, #0x30  ; false
    // 0x897ee0: LeaveFrame
    //     0x897ee0: mov             SP, fp
    //     0x897ee4: ldp             fp, lr, [SP], #0x10
    // 0x897ee8: ret
    //     0x897ee8: ret             
    // 0x897eec: ldr             x1, [fp, #0x18]
    // 0x897ef0: cmp             w1, w0
    // 0x897ef4: b.ne            #0x897f00
    // 0x897ef8: r0 = true
    //     0x897ef8: add             x0, NULL, #0x20  ; true
    // 0x897efc: b               #0x898104
    // 0x897f00: r2 = 60
    //     0x897f00: movz            x2, #0x3c
    // 0x897f04: branchIfSmi(r0, 0x897f10)
    //     0x897f04: tbz             w0, #0, #0x897f10
    // 0x897f08: r2 = LoadClassIdInstr(r0)
    //     0x897f08: ldur            x2, [x0, #-1]
    //     0x897f0c: ubfx            x2, x2, #0xc, #0x14
    // 0x897f10: cmp             x2, #0x29a
    // 0x897f14: b.ne            #0x898100
    // 0x897f18: r16 = DocumentData
    //     0x897f18: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d30] Type: DocumentData
    //     0x897f1c: ldr             x16, [x16, #0xd30]
    // 0x897f20: r30 = DocumentData
    //     0x897f20: add             lr, PP, #0x31, lsl #12  ; [pp+0x31d30] Type: DocumentData
    //     0x897f24: ldr             lr, [lr, #0xd30]
    // 0x897f28: stp             lr, x16, [SP]
    // 0x897f2c: r0 = ==()
    //     0x897f2c: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x897f30: tbnz            w0, #4, #0x898100
    // 0x897f34: ldr             x2, [fp, #0x18]
    // 0x897f38: ldr             x1, [fp, #0x10]
    // 0x897f3c: LoadField: r0 = r2->field_7
    //     0x897f3c: ldur            w0, [x2, #7]
    // 0x897f40: DecompressPointer r0
    //     0x897f40: add             x0, x0, HEAP, lsl #32
    // 0x897f44: LoadField: r3 = r1->field_7
    //     0x897f44: ldur            w3, [x1, #7]
    // 0x897f48: DecompressPointer r3
    //     0x897f48: add             x3, x3, HEAP, lsl #32
    // 0x897f4c: r4 = LoadClassIdInstr(r0)
    //     0x897f4c: ldur            x4, [x0, #-1]
    //     0x897f50: ubfx            x4, x4, #0xc, #0x14
    // 0x897f54: stp             x3, x0, [SP]
    // 0x897f58: mov             x0, x4
    // 0x897f5c: mov             lr, x0
    // 0x897f60: ldr             lr, [x21, lr, lsl #3]
    // 0x897f64: blr             lr
    // 0x897f68: tbnz            w0, #4, #0x898100
    // 0x897f6c: ldr             x2, [fp, #0x18]
    // 0x897f70: ldr             x1, [fp, #0x10]
    // 0x897f74: LoadField: r0 = r2->field_b
    //     0x897f74: ldur            w0, [x2, #0xb]
    // 0x897f78: DecompressPointer r0
    //     0x897f78: add             x0, x0, HEAP, lsl #32
    // 0x897f7c: LoadField: r3 = r1->field_b
    //     0x897f7c: ldur            w3, [x1, #0xb]
    // 0x897f80: DecompressPointer r3
    //     0x897f80: add             x3, x3, HEAP, lsl #32
    // 0x897f84: r4 = LoadClassIdInstr(r0)
    //     0x897f84: ldur            x4, [x0, #-1]
    //     0x897f88: ubfx            x4, x4, #0xc, #0x14
    // 0x897f8c: stp             x3, x0, [SP]
    // 0x897f90: mov             x0, x4
    // 0x897f94: mov             lr, x0
    // 0x897f98: ldr             lr, [x21, lr, lsl #3]
    // 0x897f9c: blr             lr
    // 0x897fa0: tbnz            w0, #4, #0x898100
    // 0x897fa4: ldr             x2, [fp, #0x18]
    // 0x897fa8: ldr             x1, [fp, #0x10]
    // 0x897fac: LoadField: d0 = r2->field_f
    //     0x897fac: ldur            d0, [x2, #0xf]
    // 0x897fb0: LoadField: d1 = r1->field_f
    //     0x897fb0: ldur            d1, [x1, #0xf]
    // 0x897fb4: fcmp            d0, d1
    // 0x897fb8: b.ne            #0x898100
    // 0x897fbc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x897fbc: ldur            w0, [x2, #0x17]
    // 0x897fc0: DecompressPointer r0
    //     0x897fc0: add             x0, x0, HEAP, lsl #32
    // 0x897fc4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x897fc4: ldur            w3, [x1, #0x17]
    // 0x897fc8: DecompressPointer r3
    //     0x897fc8: add             x3, x3, HEAP, lsl #32
    // 0x897fcc: cmp             w0, w3
    // 0x897fd0: b.ne            #0x898100
    // 0x897fd4: LoadField: r0 = r2->field_1b
    //     0x897fd4: ldur            x0, [x2, #0x1b]
    // 0x897fd8: LoadField: r3 = r1->field_1b
    //     0x897fd8: ldur            x3, [x1, #0x1b]
    // 0x897fdc: cmp             x0, x3
    // 0x897fe0: b.ne            #0x898100
    // 0x897fe4: LoadField: d0 = r2->field_23
    //     0x897fe4: ldur            d0, [x2, #0x23]
    // 0x897fe8: LoadField: d1 = r1->field_23
    //     0x897fe8: ldur            d1, [x1, #0x23]
    // 0x897fec: fcmp            d0, d1
    // 0x897ff0: b.ne            #0x898100
    // 0x897ff4: LoadField: d0 = r2->field_2b
    //     0x897ff4: ldur            d0, [x2, #0x2b]
    // 0x897ff8: LoadField: d1 = r1->field_2b
    //     0x897ff8: ldur            d1, [x1, #0x2b]
    // 0x897ffc: fcmp            d0, d1
    // 0x898000: b.ne            #0x898100
    // 0x898004: LoadField: r0 = r2->field_33
    //     0x898004: ldur            w0, [x2, #0x33]
    // 0x898008: DecompressPointer r0
    //     0x898008: add             x0, x0, HEAP, lsl #32
    // 0x89800c: LoadField: r3 = r1->field_33
    //     0x89800c: ldur            w3, [x1, #0x33]
    // 0x898010: DecompressPointer r3
    //     0x898010: add             x3, x3, HEAP, lsl #32
    // 0x898014: r4 = LoadClassIdInstr(r0)
    //     0x898014: ldur            x4, [x0, #-1]
    //     0x898018: ubfx            x4, x4, #0xc, #0x14
    // 0x89801c: stp             x3, x0, [SP]
    // 0x898020: mov             x0, x4
    // 0x898024: mov             lr, x0
    // 0x898028: ldr             lr, [x21, lr, lsl #3]
    // 0x89802c: blr             lr
    // 0x898030: tbnz            w0, #4, #0x898100
    // 0x898034: ldr             x2, [fp, #0x18]
    // 0x898038: ldr             x1, [fp, #0x10]
    // 0x89803c: LoadField: r0 = r2->field_37
    //     0x89803c: ldur            w0, [x2, #0x37]
    // 0x898040: DecompressPointer r0
    //     0x898040: add             x0, x0, HEAP, lsl #32
    // 0x898044: LoadField: r3 = r1->field_37
    //     0x898044: ldur            w3, [x1, #0x37]
    // 0x898048: DecompressPointer r3
    //     0x898048: add             x3, x3, HEAP, lsl #32
    // 0x89804c: r4 = LoadClassIdInstr(r0)
    //     0x89804c: ldur            x4, [x0, #-1]
    //     0x898050: ubfx            x4, x4, #0xc, #0x14
    // 0x898054: stp             x3, x0, [SP]
    // 0x898058: mov             x0, x4
    // 0x89805c: mov             lr, x0
    // 0x898060: ldr             lr, [x21, lr, lsl #3]
    // 0x898064: blr             lr
    // 0x898068: tbnz            w0, #4, #0x898100
    // 0x89806c: ldr             x2, [fp, #0x18]
    // 0x898070: ldr             x1, [fp, #0x10]
    // 0x898074: LoadField: d0 = r2->field_3b
    //     0x898074: ldur            d0, [x2, #0x3b]
    // 0x898078: LoadField: d1 = r1->field_3b
    //     0x898078: ldur            d1, [x1, #0x3b]
    // 0x89807c: fcmp            d0, d1
    // 0x898080: b.ne            #0x898100
    // 0x898084: LoadField: r0 = r2->field_43
    //     0x898084: ldur            w0, [x2, #0x43]
    // 0x898088: DecompressPointer r0
    //     0x898088: add             x0, x0, HEAP, lsl #32
    // 0x89808c: LoadField: r3 = r1->field_43
    //     0x89808c: ldur            w3, [x1, #0x43]
    // 0x898090: DecompressPointer r3
    //     0x898090: add             x3, x3, HEAP, lsl #32
    // 0x898094: cmp             w0, w3
    // 0x898098: b.ne            #0x898100
    // 0x89809c: LoadField: r0 = r2->field_47
    //     0x89809c: ldur            w0, [x2, #0x47]
    // 0x8980a0: DecompressPointer r0
    //     0x8980a0: add             x0, x0, HEAP, lsl #32
    // 0x8980a4: LoadField: r3 = r1->field_47
    //     0x8980a4: ldur            w3, [x1, #0x47]
    // 0x8980a8: DecompressPointer r3
    //     0x8980a8: add             x3, x3, HEAP, lsl #32
    // 0x8980ac: r4 = LoadClassIdInstr(r0)
    //     0x8980ac: ldur            x4, [x0, #-1]
    //     0x8980b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8980b4: stp             x3, x0, [SP]
    // 0x8980b8: mov             x0, x4
    // 0x8980bc: mov             lr, x0
    // 0x8980c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8980c4: blr             lr
    // 0x8980c8: tbnz            w0, #4, #0x898100
    // 0x8980cc: ldr             x1, [fp, #0x18]
    // 0x8980d0: ldr             x0, [fp, #0x10]
    // 0x8980d4: LoadField: r2 = r1->field_4b
    //     0x8980d4: ldur            w2, [x1, #0x4b]
    // 0x8980d8: DecompressPointer r2
    //     0x8980d8: add             x2, x2, HEAP, lsl #32
    // 0x8980dc: LoadField: r1 = r0->field_4b
    //     0x8980dc: ldur            w1, [x0, #0x4b]
    // 0x8980e0: DecompressPointer r1
    //     0x8980e0: add             x1, x1, HEAP, lsl #32
    // 0x8980e4: r0 = LoadClassIdInstr(r2)
    //     0x8980e4: ldur            x0, [x2, #-1]
    //     0x8980e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8980ec: stp             x1, x2, [SP]
    // 0x8980f0: mov             lr, x0
    // 0x8980f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8980f8: blr             lr
    // 0x8980fc: b               #0x898104
    // 0x898100: r0 = false
    //     0x898100: add             x0, NULL, #0x30  ; false
    // 0x898104: LeaveFrame
    //     0x898104: mov             SP, fp
    //     0x898108: ldp             fp, lr, [SP], #0x10
    // 0x89810c: ret
    //     0x89810c: ret             
    // 0x898110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898110: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898114: b               #0x897ed0
  }
}

// class id: 4331, size: 0x14, field offset: 0x14
enum Justification extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e0b4c, size: 0x64
    // 0x7e0b4c: EnterFrame
    //     0x7e0b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0b50: mov             fp, SP
    // 0x7e0b54: AllocStack(0x10)
    //     0x7e0b54: sub             SP, SP, #0x10
    // 0x7e0b58: SetupParameters(Justification this /* r1 => r0, fp-0x8 */)
    //     0x7e0b58: mov             x0, x1
    //     0x7e0b5c: stur            x1, [fp, #-8]
    // 0x7e0b60: CheckStackOverflow
    //     0x7e0b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0b64: cmp             SP, x16
    //     0x7e0b68: b.ls            #0x7e0ba8
    // 0x7e0b6c: r1 = Null
    //     0x7e0b6c: mov             x1, NULL
    // 0x7e0b70: r2 = 4
    //     0x7e0b70: movz            x2, #0x4
    // 0x7e0b74: r0 = AllocateArray()
    //     0x7e0b74: bl              #0x909400  ; AllocateArrayStub
    // 0x7e0b78: r16 = "Justification."
    //     0x7e0b78: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d28] "Justification."
    //     0x7e0b7c: ldr             x16, [x16, #0xd28]
    // 0x7e0b80: StoreField: r0->field_f = r16
    //     0x7e0b80: stur            w16, [x0, #0xf]
    // 0x7e0b84: ldur            x1, [fp, #-8]
    // 0x7e0b88: LoadField: r2 = r1->field_f
    //     0x7e0b88: ldur            w2, [x1, #0xf]
    // 0x7e0b8c: DecompressPointer r2
    //     0x7e0b8c: add             x2, x2, HEAP, lsl #32
    // 0x7e0b90: StoreField: r0->field_13 = r2
    //     0x7e0b90: stur            w2, [x0, #0x13]
    // 0x7e0b94: str             x0, [SP]
    // 0x7e0b98: r0 = _interpolate()
    //     0x7e0b98: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e0b9c: LeaveFrame
    //     0x7e0b9c: mov             SP, fp
    //     0x7e0ba0: ldp             fp, lr, [SP], #0x10
    // 0x7e0ba4: ret
    //     0x7e0ba4: ret             
    // 0x7e0ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0ba8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0bac: b               #0x7e0b6c
  }
}
