// lib: , url: package:flutter/src/foundation/serialization.dart

// class id: 1048774, size: 0x8
class :: {
}

// class id: 1727, size: 0x14, field offset: 0x8
class ReadBuffer extends Object {

  get _ hasRemaining(/* No info */) {
    // ** addr: 0x8e9e24, size: 0x28
    // 0x8e9e24: LoadField: r2 = r1->field_b
    //     0x8e9e24: ldur            x2, [x1, #0xb]
    // 0x8e9e28: LoadField: r3 = r1->field_7
    //     0x8e9e28: ldur            w3, [x1, #7]
    // 0x8e9e2c: DecompressPointer r3
    //     0x8e9e2c: add             x3, x3, HEAP, lsl #32
    // 0x8e9e30: LoadField: r1 = r3->field_13
    //     0x8e9e30: ldur            w1, [x3, #0x13]
    // 0x8e9e34: r3 = LoadInt32Instr(r1)
    //     0x8e9e34: sbfx            x3, x1, #1, #0x1f
    // 0x8e9e38: cmp             x2, x3
    // 0x8e9e3c: r16 = true
    //     0x8e9e3c: add             x16, NULL, #0x20  ; true
    // 0x8e9e40: r17 = false
    //     0x8e9e40: add             x17, NULL, #0x30  ; false
    // 0x8e9e44: csel            x0, x16, x17, lt
    // 0x8e9e48: ret
    //     0x8e9e48: ret             
  }
  _ getUint8(/* No info */) {
    // ** addr: 0x8e9fa8, size: 0x54
    // 0x8e9fa8: LoadField: r2 = r1->field_7
    //     0x8e9fa8: ldur            w2, [x1, #7]
    // 0x8e9fac: DecompressPointer r2
    //     0x8e9fac: add             x2, x2, HEAP, lsl #32
    // 0x8e9fb0: LoadField: r3 = r1->field_b
    //     0x8e9fb0: ldur            x3, [x1, #0xb]
    // 0x8e9fb4: add             x4, x3, #1
    // 0x8e9fb8: StoreField: r1->field_b = r4
    //     0x8e9fb8: stur            x4, [x1, #0xb]
    // 0x8e9fbc: LoadField: r4 = r2->field_13
    //     0x8e9fbc: ldur            w4, [x2, #0x13]
    // 0x8e9fc0: r0 = LoadInt32Instr(r4)
    //     0x8e9fc0: sbfx            x0, x4, #1, #0x1f
    // 0x8e9fc4: mov             x1, x3
    // 0x8e9fc8: cmp             x1, x0
    // 0x8e9fcc: b.hs            #0x8e9ff0
    // 0x8e9fd0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8e9fd0: ldur            w1, [x2, #0x17]
    // 0x8e9fd4: DecompressPointer r1
    //     0x8e9fd4: add             x1, x1, HEAP, lsl #32
    // 0x8e9fd8: LoadField: r4 = r2->field_1b
    //     0x8e9fd8: ldur            w4, [x2, #0x1b]
    // 0x8e9fdc: r2 = LoadInt32Instr(r4)
    //     0x8e9fdc: sbfx            x2, x4, #1, #0x1f
    // 0x8e9fe0: add             x4, x2, x3
    // 0x8e9fe4: LoadField: r2 = r1->field_7
    //     0x8e9fe4: ldur            x2, [x1, #7]
    // 0x8e9fe8: ldrb            w0, [x2, x4]
    // 0x8e9fec: ret
    //     0x8e9fec: ret             
    // 0x8e9ff0: EnterFrame
    //     0x8e9ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9ff4: mov             fp, SP
    // 0x8e9ff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e9ff8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getFloat32List(/* No info */) {
    // ** addr: 0x8eca9c, size: 0xe0
    // 0x8eca9c: EnterFrame
    //     0x8eca9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecaa0: mov             fp, SP
    // 0x8ecaa4: AllocStack(0x18)
    //     0x8ecaa4: sub             SP, SP, #0x18
    // 0x8ecaa8: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8ecaa8: mov             x3, x1
    //     0x8ecaac: mov             x0, x2
    //     0x8ecab0: stur            x1, [fp, #-8]
    //     0x8ecab4: stur            x2, [fp, #-0x10]
    // 0x8ecab8: CheckStackOverflow
    //     0x8ecab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecabc: cmp             SP, x16
    //     0x8ecac0: b.ls            #0x8ecb74
    // 0x8ecac4: mov             x1, x3
    // 0x8ecac8: r2 = 4
    //     0x8ecac8: movz            x2, #0x4
    // 0x8ecacc: r0 = _alignTo()
    //     0x8ecacc: bl              #0x8ecb7c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x8ecad0: ldur            x2, [fp, #-8]
    // 0x8ecad4: LoadField: r3 = r2->field_7
    //     0x8ecad4: ldur            w3, [x2, #7]
    // 0x8ecad8: DecompressPointer r3
    //     0x8ecad8: add             x3, x3, HEAP, lsl #32
    // 0x8ecadc: stur            x3, [fp, #-0x18]
    // 0x8ecae0: r0 = LoadClassIdInstr(r3)
    //     0x8ecae0: ldur            x0, [x3, #-1]
    //     0x8ecae4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ecae8: mov             x1, x3
    // 0x8ecaec: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x8ecaec: sub             lr, x0, #0xfaf
    //     0x8ecaf0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ecaf4: blr             lr
    // 0x8ecaf8: mov             x2, x0
    // 0x8ecafc: ldur            x0, [fp, #-0x18]
    // 0x8ecb00: LoadField: r1 = r0->field_1b
    //     0x8ecb00: ldur            w1, [x0, #0x1b]
    // 0x8ecb04: ldur            x4, [fp, #-8]
    // 0x8ecb08: LoadField: r0 = r4->field_b
    //     0x8ecb08: ldur            x0, [x4, #0xb]
    // 0x8ecb0c: r3 = LoadInt32Instr(r1)
    //     0x8ecb0c: sbfx            x3, x1, #1, #0x1f
    // 0x8ecb10: add             x5, x3, x0
    // 0x8ecb14: ldur            x6, [fp, #-0x10]
    // 0x8ecb18: r0 = BoxInt64Instr(r6)
    //     0x8ecb18: sbfiz           x0, x6, #1, #0x1f
    //     0x8ecb1c: cmp             x6, x0, asr #1
    //     0x8ecb20: b.eq            #0x8ecb2c
    //     0x8ecb24: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ecb28: stur            x6, [x0, #7]
    // 0x8ecb2c: r1 = LoadClassIdInstr(r2)
    //     0x8ecb2c: ldur            x1, [x2, #-1]
    //     0x8ecb30: ubfx            x1, x1, #0xc, #0x14
    // 0x8ecb34: mov             x3, x0
    // 0x8ecb38: mov             x0, x1
    // 0x8ecb3c: mov             x1, x2
    // 0x8ecb40: mov             x2, x5
    // 0x8ecb44: r0 = GDT[cid_x0 + -0xfae]()
    //     0x8ecb44: sub             lr, x0, #0xfae
    //     0x8ecb48: ldr             lr, [x21, lr, lsl #3]
    //     0x8ecb4c: blr             lr
    // 0x8ecb50: ldur            x1, [fp, #-8]
    // 0x8ecb54: LoadField: r2 = r1->field_b
    //     0x8ecb54: ldur            x2, [x1, #0xb]
    // 0x8ecb58: ldur            x3, [fp, #-0x10]
    // 0x8ecb5c: lsl             x4, x3, #2
    // 0x8ecb60: add             x3, x2, x4
    // 0x8ecb64: StoreField: r1->field_b = r3
    //     0x8ecb64: stur            x3, [x1, #0xb]
    // 0x8ecb68: LeaveFrame
    //     0x8ecb68: mov             SP, fp
    //     0x8ecb6c: ldp             fp, lr, [SP], #0x10
    // 0x8ecb70: ret
    //     0x8ecb70: ret             
    // 0x8ecb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecb74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecb78: b               #0x8ecac4
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0x8ecb7c, size: 0x70
    // 0x8ecb7c: EnterFrame
    //     0x8ecb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecb80: mov             fp, SP
    // 0x8ecb84: LoadField: r3 = r1->field_b
    //     0x8ecb84: ldur            x3, [x1, #0xb]
    // 0x8ecb88: cbz             x2, #0x8ecbbc
    // 0x8ecb8c: sdiv            x5, x3, x2
    // 0x8ecb90: msub            x4, x5, x2, x3
    // 0x8ecb94: cmp             x4, xzr
    // 0x8ecb98: b.lt            #0x8ecbd8
    // 0x8ecb9c: cbz             x4, #0x8ecbac
    // 0x8ecba0: sub             x5, x2, x4
    // 0x8ecba4: add             x2, x3, x5
    // 0x8ecba8: StoreField: r1->field_b = r2
    //     0x8ecba8: stur            x2, [x1, #0xb]
    // 0x8ecbac: r0 = Null
    //     0x8ecbac: mov             x0, NULL
    // 0x8ecbb0: LeaveFrame
    //     0x8ecbb0: mov             SP, fp
    //     0x8ecbb4: ldp             fp, lr, [SP], #0x10
    // 0x8ecbb8: ret
    //     0x8ecbb8: ret             
    // 0x8ecbbc: stp             x2, x3, [SP, #-0x10]!
    // 0x8ecbc0: SaveReg r1
    //     0x8ecbc0: str             x1, [SP, #-8]!
    // 0x8ecbc4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x8ecbc8: r4 = 0
    //     0x8ecbc8: movz            x4, #0
    // 0x8ecbcc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x8ecbd0: blr             lr
    // 0x8ecbd4: brk             #0
    // 0x8ecbd8: cmp             x2, xzr
    // 0x8ecbdc: sub             x5, x4, x2
    // 0x8ecbe0: add             x4, x4, x2
    // 0x8ecbe4: csel            x4, x5, x4, lt
    // 0x8ecbe8: b               #0x8ecb9c
  }
  _ getFloat64List(/* No info */) {
    // ** addr: 0x8ecbec, size: 0xe0
    // 0x8ecbec: EnterFrame
    //     0x8ecbec: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecbf0: mov             fp, SP
    // 0x8ecbf4: AllocStack(0x18)
    //     0x8ecbf4: sub             SP, SP, #0x18
    // 0x8ecbf8: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8ecbf8: mov             x3, x1
    //     0x8ecbfc: mov             x0, x2
    //     0x8ecc00: stur            x1, [fp, #-8]
    //     0x8ecc04: stur            x2, [fp, #-0x10]
    // 0x8ecc08: CheckStackOverflow
    //     0x8ecc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecc0c: cmp             SP, x16
    //     0x8ecc10: b.ls            #0x8eccc4
    // 0x8ecc14: mov             x1, x3
    // 0x8ecc18: r2 = 8
    //     0x8ecc18: movz            x2, #0x8
    // 0x8ecc1c: r0 = _alignTo()
    //     0x8ecc1c: bl              #0x8ecb7c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x8ecc20: ldur            x2, [fp, #-8]
    // 0x8ecc24: LoadField: r3 = r2->field_7
    //     0x8ecc24: ldur            w3, [x2, #7]
    // 0x8ecc28: DecompressPointer r3
    //     0x8ecc28: add             x3, x3, HEAP, lsl #32
    // 0x8ecc2c: stur            x3, [fp, #-0x18]
    // 0x8ecc30: r0 = LoadClassIdInstr(r3)
    //     0x8ecc30: ldur            x0, [x3, #-1]
    //     0x8ecc34: ubfx            x0, x0, #0xc, #0x14
    // 0x8ecc38: mov             x1, x3
    // 0x8ecc3c: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x8ecc3c: sub             lr, x0, #0xfaf
    //     0x8ecc40: ldr             lr, [x21, lr, lsl #3]
    //     0x8ecc44: blr             lr
    // 0x8ecc48: mov             x2, x0
    // 0x8ecc4c: ldur            x0, [fp, #-0x18]
    // 0x8ecc50: LoadField: r1 = r0->field_1b
    //     0x8ecc50: ldur            w1, [x0, #0x1b]
    // 0x8ecc54: ldur            x4, [fp, #-8]
    // 0x8ecc58: LoadField: r0 = r4->field_b
    //     0x8ecc58: ldur            x0, [x4, #0xb]
    // 0x8ecc5c: r3 = LoadInt32Instr(r1)
    //     0x8ecc5c: sbfx            x3, x1, #1, #0x1f
    // 0x8ecc60: add             x5, x3, x0
    // 0x8ecc64: ldur            x6, [fp, #-0x10]
    // 0x8ecc68: r0 = BoxInt64Instr(r6)
    //     0x8ecc68: sbfiz           x0, x6, #1, #0x1f
    //     0x8ecc6c: cmp             x6, x0, asr #1
    //     0x8ecc70: b.eq            #0x8ecc7c
    //     0x8ecc74: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ecc78: stur            x6, [x0, #7]
    // 0x8ecc7c: r1 = LoadClassIdInstr(r2)
    //     0x8ecc7c: ldur            x1, [x2, #-1]
    //     0x8ecc80: ubfx            x1, x1, #0xc, #0x14
    // 0x8ecc84: mov             x3, x0
    // 0x8ecc88: mov             x0, x1
    // 0x8ecc8c: mov             x1, x2
    // 0x8ecc90: mov             x2, x5
    // 0x8ecc94: r0 = GDT[cid_x0 + -0xf92]()
    //     0x8ecc94: sub             lr, x0, #0xf92
    //     0x8ecc98: ldr             lr, [x21, lr, lsl #3]
    //     0x8ecc9c: blr             lr
    // 0x8ecca0: ldur            x1, [fp, #-8]
    // 0x8ecca4: LoadField: r2 = r1->field_b
    //     0x8ecca4: ldur            x2, [x1, #0xb]
    // 0x8ecca8: ldur            x3, [fp, #-0x10]
    // 0x8eccac: lsl             x4, x3, #3
    // 0x8eccb0: add             x3, x2, x4
    // 0x8eccb4: StoreField: r1->field_b = r3
    //     0x8eccb4: stur            x3, [x1, #0xb]
    // 0x8eccb8: LeaveFrame
    //     0x8eccb8: mov             SP, fp
    //     0x8eccbc: ldp             fp, lr, [SP], #0x10
    // 0x8eccc0: ret
    //     0x8eccc0: ret             
    // 0x8eccc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eccc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eccc8: b               #0x8ecc14
  }
  _ getInt64List(/* No info */) {
    // ** addr: 0x8ecccc, size: 0xbc
    // 0x8ecccc: EnterFrame
    //     0x8ecccc: stp             fp, lr, [SP, #-0x10]!
    //     0x8eccd0: mov             fp, SP
    // 0x8eccd4: AllocStack(0x18)
    //     0x8eccd4: sub             SP, SP, #0x18
    // 0x8eccd8: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8eccd8: mov             x0, x1
    //     0x8eccdc: mov             x3, x2
    //     0x8ecce0: stur            x1, [fp, #-8]
    //     0x8ecce4: stur            x2, [fp, #-0x10]
    // 0x8ecce8: CheckStackOverflow
    //     0x8ecce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eccec: cmp             SP, x16
    //     0x8eccf0: b.ls            #0x8ecd80
    // 0x8eccf4: mov             x1, x0
    // 0x8eccf8: r2 = 8
    //     0x8eccf8: movz            x2, #0x8
    // 0x8eccfc: r0 = _alignTo()
    //     0x8eccfc: bl              #0x8ecb7c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x8ecd00: ldur            x2, [fp, #-8]
    // 0x8ecd04: LoadField: r3 = r2->field_7
    //     0x8ecd04: ldur            w3, [x2, #7]
    // 0x8ecd08: DecompressPointer r3
    //     0x8ecd08: add             x3, x3, HEAP, lsl #32
    // 0x8ecd0c: stur            x3, [fp, #-0x18]
    // 0x8ecd10: r0 = LoadClassIdInstr(r3)
    //     0x8ecd10: ldur            x0, [x3, #-1]
    //     0x8ecd14: ubfx            x0, x0, #0xc, #0x14
    // 0x8ecd18: mov             x1, x3
    // 0x8ecd1c: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x8ecd1c: sub             lr, x0, #0xfaf
    //     0x8ecd20: ldr             lr, [x21, lr, lsl #3]
    //     0x8ecd24: blr             lr
    // 0x8ecd28: mov             x1, x0
    // 0x8ecd2c: ldur            x0, [fp, #-0x18]
    // 0x8ecd30: LoadField: r2 = r0->field_1b
    //     0x8ecd30: ldur            w2, [x0, #0x1b]
    // 0x8ecd34: ldur            x4, [fp, #-8]
    // 0x8ecd38: LoadField: r0 = r4->field_b
    //     0x8ecd38: ldur            x0, [x4, #0xb]
    // 0x8ecd3c: r3 = LoadInt32Instr(r2)
    //     0x8ecd3c: sbfx            x3, x2, #1, #0x1f
    // 0x8ecd40: add             x2, x3, x0
    // 0x8ecd44: r0 = LoadClassIdInstr(r1)
    //     0x8ecd44: ldur            x0, [x1, #-1]
    //     0x8ecd48: ubfx            x0, x0, #0xc, #0x14
    // 0x8ecd4c: ldur            x3, [fp, #-0x10]
    // 0x8ecd50: r0 = GDT[cid_x0 + -0xfa2]()
    //     0x8ecd50: sub             lr, x0, #0xfa2
    //     0x8ecd54: ldr             lr, [x21, lr, lsl #3]
    //     0x8ecd58: blr             lr
    // 0x8ecd5c: ldur            x1, [fp, #-8]
    // 0x8ecd60: LoadField: r2 = r1->field_b
    //     0x8ecd60: ldur            x2, [x1, #0xb]
    // 0x8ecd64: ldur            x3, [fp, #-0x10]
    // 0x8ecd68: lsl             x4, x3, #3
    // 0x8ecd6c: add             x3, x2, x4
    // 0x8ecd70: StoreField: r1->field_b = r3
    //     0x8ecd70: stur            x3, [x1, #0xb]
    // 0x8ecd74: LeaveFrame
    //     0x8ecd74: mov             SP, fp
    //     0x8ecd78: ldp             fp, lr, [SP], #0x10
    // 0x8ecd7c: ret
    //     0x8ecd7c: ret             
    // 0x8ecd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecd80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecd84: b               #0x8eccf4
  }
  _ getInt32List(/* No info */) {
    // ** addr: 0x8ecd88, size: 0xbc
    // 0x8ecd88: EnterFrame
    //     0x8ecd88: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecd8c: mov             fp, SP
    // 0x8ecd90: AllocStack(0x18)
    //     0x8ecd90: sub             SP, SP, #0x18
    // 0x8ecd94: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8ecd94: mov             x0, x1
    //     0x8ecd98: mov             x3, x2
    //     0x8ecd9c: stur            x1, [fp, #-8]
    //     0x8ecda0: stur            x2, [fp, #-0x10]
    // 0x8ecda4: CheckStackOverflow
    //     0x8ecda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecda8: cmp             SP, x16
    //     0x8ecdac: b.ls            #0x8ece3c
    // 0x8ecdb0: mov             x1, x0
    // 0x8ecdb4: r2 = 4
    //     0x8ecdb4: movz            x2, #0x4
    // 0x8ecdb8: r0 = _alignTo()
    //     0x8ecdb8: bl              #0x8ecb7c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x8ecdbc: ldur            x2, [fp, #-8]
    // 0x8ecdc0: LoadField: r3 = r2->field_7
    //     0x8ecdc0: ldur            w3, [x2, #7]
    // 0x8ecdc4: DecompressPointer r3
    //     0x8ecdc4: add             x3, x3, HEAP, lsl #32
    // 0x8ecdc8: stur            x3, [fp, #-0x18]
    // 0x8ecdcc: r0 = LoadClassIdInstr(r3)
    //     0x8ecdcc: ldur            x0, [x3, #-1]
    //     0x8ecdd0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ecdd4: mov             x1, x3
    // 0x8ecdd8: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x8ecdd8: sub             lr, x0, #0xfaf
    //     0x8ecddc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ecde0: blr             lr
    // 0x8ecde4: mov             x1, x0
    // 0x8ecde8: ldur            x0, [fp, #-0x18]
    // 0x8ecdec: LoadField: r2 = r0->field_1b
    //     0x8ecdec: ldur            w2, [x0, #0x1b]
    // 0x8ecdf0: ldur            x4, [fp, #-8]
    // 0x8ecdf4: LoadField: r0 = r4->field_b
    //     0x8ecdf4: ldur            x0, [x4, #0xb]
    // 0x8ecdf8: r3 = LoadInt32Instr(r2)
    //     0x8ecdf8: sbfx            x3, x2, #1, #0x1f
    // 0x8ecdfc: add             x2, x3, x0
    // 0x8ece00: r0 = LoadClassIdInstr(r1)
    //     0x8ece00: ldur            x0, [x1, #-1]
    //     0x8ece04: ubfx            x0, x0, #0xc, #0x14
    // 0x8ece08: ldur            x3, [fp, #-0x10]
    // 0x8ece0c: r0 = GDT[cid_x0 + -0xf93]()
    //     0x8ece0c: sub             lr, x0, #0xf93
    //     0x8ece10: ldr             lr, [x21, lr, lsl #3]
    //     0x8ece14: blr             lr
    // 0x8ece18: ldur            x1, [fp, #-8]
    // 0x8ece1c: LoadField: r2 = r1->field_b
    //     0x8ece1c: ldur            x2, [x1, #0xb]
    // 0x8ece20: ldur            x3, [fp, #-0x10]
    // 0x8ece24: lsl             x4, x3, #2
    // 0x8ece28: add             x3, x2, x4
    // 0x8ece2c: StoreField: r1->field_b = r3
    //     0x8ece2c: stur            x3, [x1, #0xb]
    // 0x8ece30: LeaveFrame
    //     0x8ece30: mov             SP, fp
    //     0x8ece34: ldp             fp, lr, [SP], #0x10
    // 0x8ece38: ret
    //     0x8ece38: ret             
    // 0x8ece3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ece3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ece40: b               #0x8ecdb0
  }
  _ getUint8List(/* No info */) {
    // ** addr: 0x8ece44, size: 0xe0
    // 0x8ece44: EnterFrame
    //     0x8ece44: stp             fp, lr, [SP, #-0x10]!
    //     0x8ece48: mov             fp, SP
    // 0x8ece4c: AllocStack(0x28)
    //     0x8ece4c: sub             SP, SP, #0x28
    // 0x8ece50: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8ece50: mov             x3, x1
    //     0x8ece54: stur            x1, [fp, #-0x10]
    //     0x8ece58: stur            x2, [fp, #-0x18]
    // 0x8ece5c: CheckStackOverflow
    //     0x8ece5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ece60: cmp             SP, x16
    //     0x8ece64: b.ls            #0x8ecf1c
    // 0x8ece68: LoadField: r4 = r3->field_7
    //     0x8ece68: ldur            w4, [x3, #7]
    // 0x8ece6c: DecompressPointer r4
    //     0x8ece6c: add             x4, x4, HEAP, lsl #32
    // 0x8ece70: stur            x4, [fp, #-8]
    // 0x8ece74: r0 = LoadClassIdInstr(r4)
    //     0x8ece74: ldur            x0, [x4, #-1]
    //     0x8ece78: ubfx            x0, x0, #0xc, #0x14
    // 0x8ece7c: mov             x1, x4
    // 0x8ece80: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x8ece80: sub             lr, x0, #0xfaf
    //     0x8ece84: ldr             lr, [x21, lr, lsl #3]
    //     0x8ece88: blr             lr
    // 0x8ece8c: mov             x2, x0
    // 0x8ece90: ldur            x0, [fp, #-8]
    // 0x8ece94: LoadField: r1 = r0->field_1b
    //     0x8ece94: ldur            w1, [x0, #0x1b]
    // 0x8ece98: ldur            x3, [fp, #-0x10]
    // 0x8ece9c: LoadField: r0 = r3->field_b
    //     0x8ece9c: ldur            x0, [x3, #0xb]
    // 0x8ecea0: r4 = LoadInt32Instr(r1)
    //     0x8ecea0: sbfx            x4, x1, #1, #0x1f
    // 0x8ecea4: add             x5, x4, x0
    // 0x8ecea8: ldur            x4, [fp, #-0x18]
    // 0x8eceac: r0 = BoxInt64Instr(r4)
    //     0x8eceac: sbfiz           x0, x4, #1, #0x1f
    //     0x8eceb0: cmp             x4, x0, asr #1
    //     0x8eceb4: b.eq            #0x8ecec0
    //     0x8eceb8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ecebc: stur            x4, [x0, #7]
    // 0x8ecec0: mov             x6, x0
    // 0x8ecec4: r0 = BoxInt64Instr(r5)
    //     0x8ecec4: sbfiz           x0, x5, #1, #0x1f
    //     0x8ecec8: cmp             x5, x0, asr #1
    //     0x8ececc: b.eq            #0x8eced8
    //     0x8eced0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8eced4: stur            x5, [x0, #7]
    // 0x8eced8: r1 = LoadClassIdInstr(r2)
    //     0x8eced8: ldur            x1, [x2, #-1]
    //     0x8ecedc: ubfx            x1, x1, #0xc, #0x14
    // 0x8ecee0: stp             x6, x0, [SP]
    // 0x8ecee4: mov             x0, x1
    // 0x8ecee8: mov             x1, x2
    // 0x8eceec: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x8eceec: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x8ecef0: r0 = GDT[cid_x0 + -0xff9]()
    //     0x8ecef0: sub             lr, x0, #0xff9
    //     0x8ecef4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ecef8: blr             lr
    // 0x8ecefc: ldur            x1, [fp, #-0x10]
    // 0x8ecf00: LoadField: r2 = r1->field_b
    //     0x8ecf00: ldur            x2, [x1, #0xb]
    // 0x8ecf04: ldur            x3, [fp, #-0x18]
    // 0x8ecf08: add             x4, x2, x3
    // 0x8ecf0c: StoreField: r1->field_b = r4
    //     0x8ecf0c: stur            x4, [x1, #0xb]
    // 0x8ecf10: LeaveFrame
    //     0x8ecf10: mov             SP, fp
    //     0x8ecf14: ldp             fp, lr, [SP], #0x10
    // 0x8ecf18: ret
    //     0x8ecf18: ret             
    // 0x8ecf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecf1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecf20: b               #0x8ece68
  }
  _ getUint32(/* No info */) {
    // ** addr: 0x8ecf84, size: 0x64
    // 0x8ecf84: mov             x2, x1
    // 0x8ecf88: LoadField: r3 = r2->field_7
    //     0x8ecf88: ldur            w3, [x2, #7]
    // 0x8ecf8c: DecompressPointer r3
    //     0x8ecf8c: add             x3, x3, HEAP, lsl #32
    // 0x8ecf90: LoadField: r4 = r2->field_b
    //     0x8ecf90: ldur            x4, [x2, #0xb]
    // 0x8ecf94: LoadField: r5 = r3->field_13
    //     0x8ecf94: ldur            w5, [x3, #0x13]
    // 0x8ecf98: r6 = LoadInt32Instr(r5)
    //     0x8ecf98: sbfx            x6, x5, #1, #0x1f
    // 0x8ecf9c: sub             x0, x6, #3
    // 0x8ecfa0: mov             x1, x4
    // 0x8ecfa4: cmp             x1, x0
    // 0x8ecfa8: b.hs            #0x8ecfdc
    // 0x8ecfac: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8ecfac: ldur            w1, [x3, #0x17]
    // 0x8ecfb0: DecompressPointer r1
    //     0x8ecfb0: add             x1, x1, HEAP, lsl #32
    // 0x8ecfb4: LoadField: r5 = r3->field_1b
    //     0x8ecfb4: ldur            w5, [x3, #0x1b]
    // 0x8ecfb8: r3 = LoadInt32Instr(r5)
    //     0x8ecfb8: sbfx            x3, x5, #1, #0x1f
    // 0x8ecfbc: add             x5, x3, x4
    // 0x8ecfc0: LoadField: r3 = r1->field_7
    //     0x8ecfc0: ldur            x3, [x1, #7]
    // 0x8ecfc4: ldr             w1, [x3, x5]
    // 0x8ecfc8: add             x3, x4, #4
    // 0x8ecfcc: StoreField: r2->field_b = r3
    //     0x8ecfcc: stur            x3, [x2, #0xb]
    // 0x8ecfd0: ubfx            x1, x1, #0, #0x20
    // 0x8ecfd4: mov             x0, x1
    // 0x8ecfd8: ret
    //     0x8ecfd8: ret             
    // 0x8ecfdc: EnterFrame
    //     0x8ecfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecfe0: mov             fp, SP
    // 0x8ecfe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ecfe4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getUint16(/* No info */) {
    // ** addr: 0x8ecfe8, size: 0x5c
    // 0x8ecfe8: mov             x2, x1
    // 0x8ecfec: LoadField: r3 = r2->field_7
    //     0x8ecfec: ldur            w3, [x2, #7]
    // 0x8ecff0: DecompressPointer r3
    //     0x8ecff0: add             x3, x3, HEAP, lsl #32
    // 0x8ecff4: LoadField: r4 = r2->field_b
    //     0x8ecff4: ldur            x4, [x2, #0xb]
    // 0x8ecff8: LoadField: r5 = r3->field_13
    //     0x8ecff8: ldur            w5, [x3, #0x13]
    // 0x8ecffc: r6 = LoadInt32Instr(r5)
    //     0x8ecffc: sbfx            x6, x5, #1, #0x1f
    // 0x8ed000: sub             x0, x6, #1
    // 0x8ed004: mov             x1, x4
    // 0x8ed008: cmp             x1, x0
    // 0x8ed00c: b.hs            #0x8ed038
    // 0x8ed010: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8ed010: ldur            w1, [x3, #0x17]
    // 0x8ed014: DecompressPointer r1
    //     0x8ed014: add             x1, x1, HEAP, lsl #32
    // 0x8ed018: LoadField: r5 = r3->field_1b
    //     0x8ed018: ldur            w5, [x3, #0x1b]
    // 0x8ed01c: r3 = LoadInt32Instr(r5)
    //     0x8ed01c: sbfx            x3, x5, #1, #0x1f
    // 0x8ed020: add             x5, x3, x4
    // 0x8ed024: LoadField: r3 = r1->field_7
    //     0x8ed024: ldur            x3, [x1, #7]
    // 0x8ed028: ldrh            w0, [x3, x5]
    // 0x8ed02c: add             x1, x4, #2
    // 0x8ed030: StoreField: r2->field_b = r1
    //     0x8ed030: stur            x1, [x2, #0xb]
    // 0x8ed034: ret
    //     0x8ed034: ret             
    // 0x8ed038: EnterFrame
    //     0x8ed038: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed03c: mov             fp, SP
    // 0x8ed040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ed040: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getFloat64(/* No info */) {
    // ** addr: 0x8ed044, size: 0x90
    // 0x8ed044: EnterFrame
    //     0x8ed044: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed048: mov             fp, SP
    // 0x8ed04c: AllocStack(0x8)
    //     0x8ed04c: sub             SP, SP, #8
    // 0x8ed050: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */)
    //     0x8ed050: mov             x0, x1
    //     0x8ed054: stur            x1, [fp, #-8]
    // 0x8ed058: CheckStackOverflow
    //     0x8ed058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed05c: cmp             SP, x16
    //     0x8ed060: b.ls            #0x8ed0c8
    // 0x8ed064: mov             x1, x0
    // 0x8ed068: r2 = 8
    //     0x8ed068: movz            x2, #0x8
    // 0x8ed06c: r0 = _alignTo()
    //     0x8ed06c: bl              #0x8ecb7c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x8ed070: ldur            x2, [fp, #-8]
    // 0x8ed074: LoadField: r3 = r2->field_7
    //     0x8ed074: ldur            w3, [x2, #7]
    // 0x8ed078: DecompressPointer r3
    //     0x8ed078: add             x3, x3, HEAP, lsl #32
    // 0x8ed07c: LoadField: r4 = r2->field_b
    //     0x8ed07c: ldur            x4, [x2, #0xb]
    // 0x8ed080: LoadField: r5 = r3->field_13
    //     0x8ed080: ldur            w5, [x3, #0x13]
    // 0x8ed084: r6 = LoadInt32Instr(r5)
    //     0x8ed084: sbfx            x6, x5, #1, #0x1f
    // 0x8ed088: sub             x0, x6, #7
    // 0x8ed08c: mov             x1, x4
    // 0x8ed090: cmp             x1, x0
    // 0x8ed094: b.hs            #0x8ed0d0
    // 0x8ed098: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8ed098: ldur            w0, [x3, #0x17]
    // 0x8ed09c: DecompressPointer r0
    //     0x8ed09c: add             x0, x0, HEAP, lsl #32
    // 0x8ed0a0: LoadField: r1 = r3->field_1b
    //     0x8ed0a0: ldur            w1, [x3, #0x1b]
    // 0x8ed0a4: r3 = LoadInt32Instr(r1)
    //     0x8ed0a4: sbfx            x3, x1, #1, #0x1f
    // 0x8ed0a8: add             x1, x3, x4
    // 0x8ed0ac: LoadField: r3 = r0->field_7
    //     0x8ed0ac: ldur            x3, [x0, #7]
    // 0x8ed0b0: ldr             d0, [x3, x1]
    // 0x8ed0b4: add             x0, x4, #8
    // 0x8ed0b8: StoreField: r2->field_b = r0
    //     0x8ed0b8: stur            x0, [x2, #0xb]
    // 0x8ed0bc: LeaveFrame
    //     0x8ed0bc: mov             SP, fp
    //     0x8ed0c0: ldp             fp, lr, [SP], #0x10
    // 0x8ed0c4: ret
    //     0x8ed0c4: ret             
    // 0x8ed0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed0c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed0cc: b               #0x8ed064
    // 0x8ed0d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ed0d0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt64(/* No info */) {
    // ** addr: 0x8ed0d4, size: 0x5c
    // 0x8ed0d4: mov             x2, x1
    // 0x8ed0d8: LoadField: r3 = r2->field_7
    //     0x8ed0d8: ldur            w3, [x2, #7]
    // 0x8ed0dc: DecompressPointer r3
    //     0x8ed0dc: add             x3, x3, HEAP, lsl #32
    // 0x8ed0e0: LoadField: r4 = r2->field_b
    //     0x8ed0e0: ldur            x4, [x2, #0xb]
    // 0x8ed0e4: LoadField: r5 = r3->field_13
    //     0x8ed0e4: ldur            w5, [x3, #0x13]
    // 0x8ed0e8: r6 = LoadInt32Instr(r5)
    //     0x8ed0e8: sbfx            x6, x5, #1, #0x1f
    // 0x8ed0ec: sub             x0, x6, #7
    // 0x8ed0f0: mov             x1, x4
    // 0x8ed0f4: cmp             x1, x0
    // 0x8ed0f8: b.hs            #0x8ed124
    // 0x8ed0fc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8ed0fc: ldur            w1, [x3, #0x17]
    // 0x8ed100: DecompressPointer r1
    //     0x8ed100: add             x1, x1, HEAP, lsl #32
    // 0x8ed104: LoadField: r5 = r3->field_1b
    //     0x8ed104: ldur            w5, [x3, #0x1b]
    // 0x8ed108: r3 = LoadInt32Instr(r5)
    //     0x8ed108: sbfx            x3, x5, #1, #0x1f
    // 0x8ed10c: add             x5, x3, x4
    // 0x8ed110: LoadField: r3 = r1->field_7
    //     0x8ed110: ldur            x3, [x1, #7]
    // 0x8ed114: ldr             x0, [x3, x5]
    // 0x8ed118: add             x1, x4, #8
    // 0x8ed11c: StoreField: r2->field_b = r1
    //     0x8ed11c: stur            x1, [x2, #0xb]
    // 0x8ed120: ret
    //     0x8ed120: ret             
    // 0x8ed124: EnterFrame
    //     0x8ed124: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed128: mov             fp, SP
    // 0x8ed12c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ed12c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt32(/* No info */) {
    // ** addr: 0x8ed130, size: 0x64
    // 0x8ed130: mov             x2, x1
    // 0x8ed134: LoadField: r3 = r2->field_7
    //     0x8ed134: ldur            w3, [x2, #7]
    // 0x8ed138: DecompressPointer r3
    //     0x8ed138: add             x3, x3, HEAP, lsl #32
    // 0x8ed13c: LoadField: r4 = r2->field_b
    //     0x8ed13c: ldur            x4, [x2, #0xb]
    // 0x8ed140: LoadField: r5 = r3->field_13
    //     0x8ed140: ldur            w5, [x3, #0x13]
    // 0x8ed144: r6 = LoadInt32Instr(r5)
    //     0x8ed144: sbfx            x6, x5, #1, #0x1f
    // 0x8ed148: sub             x0, x6, #3
    // 0x8ed14c: mov             x1, x4
    // 0x8ed150: cmp             x1, x0
    // 0x8ed154: b.hs            #0x8ed188
    // 0x8ed158: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8ed158: ldur            w1, [x3, #0x17]
    // 0x8ed15c: DecompressPointer r1
    //     0x8ed15c: add             x1, x1, HEAP, lsl #32
    // 0x8ed160: LoadField: r5 = r3->field_1b
    //     0x8ed160: ldur            w5, [x3, #0x1b]
    // 0x8ed164: r3 = LoadInt32Instr(r5)
    //     0x8ed164: sbfx            x3, x5, #1, #0x1f
    // 0x8ed168: add             x5, x3, x4
    // 0x8ed16c: LoadField: r3 = r1->field_7
    //     0x8ed16c: ldur            x3, [x1, #7]
    // 0x8ed170: ldrsw           x1, [x3, x5]
    // 0x8ed174: add             x3, x4, #4
    // 0x8ed178: StoreField: r2->field_b = r3
    //     0x8ed178: stur            x3, [x2, #0xb]
    // 0x8ed17c: sxtw            x1, w1
    // 0x8ed180: mov             x0, x1
    // 0x8ed184: ret
    //     0x8ed184: ret             
    // 0x8ed188: EnterFrame
    //     0x8ed188: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed18c: mov             fp, SP
    // 0x8ed190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ed190: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1728, size: 0x20, field offset: 0x8
class WriteBuffer extends Object {

  static late final Uint8List _zeroBuffer; // offset: 0x658

  _ done(/* No info */) {
    // ** addr: 0x8ea230, size: 0x108
    // 0x8ea230: EnterFrame
    //     0x8ea230: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea234: mov             fp, SP
    // 0x8ea238: AllocStack(0x20)
    //     0x8ea238: sub             SP, SP, #0x20
    // 0x8ea23c: SetupParameters(WriteBuffer this /* r1 => r1, fp-0x10 */)
    //     0x8ea23c: stur            x1, [fp, #-0x10]
    // 0x8ea240: CheckStackOverflow
    //     0x8ea240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea244: cmp             SP, x16
    //     0x8ea248: b.ls            #0x8ea330
    // 0x8ea24c: LoadField: r0 = r1->field_13
    //     0x8ea24c: ldur            w0, [x1, #0x13]
    // 0x8ea250: DecompressPointer r0
    //     0x8ea250: add             x0, x0, HEAP, lsl #32
    // 0x8ea254: tbz             w0, #4, #0x8ea2e4
    // 0x8ea258: LoadField: r0 = r1->field_7
    //     0x8ea258: ldur            w0, [x1, #7]
    // 0x8ea25c: DecompressPointer r0
    //     0x8ea25c: add             x0, x0, HEAP, lsl #32
    // 0x8ea260: stur            x0, [fp, #-8]
    // 0x8ea264: r0 = _ByteBuffer()
    //     0x8ea264: bl              #0x410380  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x8ea268: mov             x2, x0
    // 0x8ea26c: ldur            x0, [fp, #-8]
    // 0x8ea270: StoreField: r2->field_7 = r0
    //     0x8ea270: stur            w0, [x2, #7]
    // 0x8ea274: ldur            x3, [fp, #-0x10]
    // 0x8ea278: LoadField: r4 = r3->field_b
    //     0x8ea278: ldur            x4, [x3, #0xb]
    // 0x8ea27c: r0 = BoxInt64Instr(r4)
    //     0x8ea27c: sbfiz           x0, x4, #1, #0x1f
    //     0x8ea280: cmp             x4, x0, asr #1
    //     0x8ea284: b.eq            #0x8ea290
    //     0x8ea288: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ea28c: stur            x4, [x0, #7]
    // 0x8ea290: stp             x0, xzr, [SP]
    // 0x8ea294: mov             x1, x2
    // 0x8ea298: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x8ea298: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x8ea29c: r0 = asByteData()
    //     0x8ea29c: bl              #0x9036f8  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x8ea2a0: r4 = 0
    //     0x8ea2a0: movz            x4, #0
    // 0x8ea2a4: stur            x0, [fp, #-8]
    // 0x8ea2a8: r0 = AllocateUint8Array()
    //     0x8ea2a8: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x8ea2ac: ldur            x1, [fp, #-0x10]
    // 0x8ea2b0: StoreField: r1->field_7 = r0
    //     0x8ea2b0: stur            w0, [x1, #7]
    //     0x8ea2b4: ldurb           w16, [x1, #-1]
    //     0x8ea2b8: ldurb           w17, [x0, #-1]
    //     0x8ea2bc: and             x16, x17, x16, lsr #2
    //     0x8ea2c0: tst             x16, HEAP, lsr #32
    //     0x8ea2c4: b.eq            #0x8ea2cc
    //     0x8ea2c8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8ea2cc: r0 = true
    //     0x8ea2cc: add             x0, NULL, #0x20  ; true
    // 0x8ea2d0: StoreField: r1->field_13 = r0
    //     0x8ea2d0: stur            w0, [x1, #0x13]
    // 0x8ea2d4: ldur            x0, [fp, #-8]
    // 0x8ea2d8: LeaveFrame
    //     0x8ea2d8: mov             SP, fp
    //     0x8ea2dc: ldp             fp, lr, [SP], #0x10
    // 0x8ea2e0: ret
    //     0x8ea2e0: ret             
    // 0x8ea2e4: r1 = Null
    //     0x8ea2e4: mov             x1, NULL
    // 0x8ea2e8: r2 = 6
    //     0x8ea2e8: movz            x2, #0x6
    // 0x8ea2ec: r0 = AllocateArray()
    //     0x8ea2ec: bl              #0x909400  ; AllocateArrayStub
    // 0x8ea2f0: r16 = "done() must not be called more than once on the same "
    //     0x8ea2f0: ldr             x16, [PP, #0x5388]  ; [pp+0x5388] "done() must not be called more than once on the same "
    // 0x8ea2f4: StoreField: r0->field_f = r16
    //     0x8ea2f4: stur            w16, [x0, #0xf]
    // 0x8ea2f8: r16 = WriteBuffer
    //     0x8ea2f8: ldr             x16, [PP, #0x5390]  ; [pp+0x5390] Type: WriteBuffer
    // 0x8ea2fc: StoreField: r0->field_13 = r16
    //     0x8ea2fc: stur            w16, [x0, #0x13]
    // 0x8ea300: r16 = "."
    //     0x8ea300: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x8ea304: ArrayStore: r0[0] = r16  ; List_4
    //     0x8ea304: stur            w16, [x0, #0x17]
    // 0x8ea308: str             x0, [SP]
    // 0x8ea30c: r0 = _interpolate()
    //     0x8ea30c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8ea310: stur            x0, [fp, #-8]
    // 0x8ea314: r0 = StateError()
    //     0x8ea314: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8ea318: mov             x1, x0
    // 0x8ea31c: ldur            x0, [fp, #-8]
    // 0x8ea320: StoreField: r1->field_b = r0
    //     0x8ea320: stur            w0, [x1, #0xb]
    // 0x8ea324: mov             x0, x1
    // 0x8ea328: r0 = Throw()
    //     0x8ea328: bl              #0x9075bc  ; ThrowStub
    // 0x8ea32c: brk             #0
    // 0x8ea330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea330: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea334: b               #0x8ea24c
  }
  _ putInt64(/* No info */) {
    // ** addr: 0x8ea338, size: 0x90
    // 0x8ea338: EnterFrame
    //     0x8ea338: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea33c: mov             fp, SP
    // 0x8ea340: AllocStack(0x8)
    //     0x8ea340: sub             SP, SP, #8
    // 0x8ea344: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x8ea344: mov             x3, x1
    // 0x8ea348: CheckStackOverflow
    //     0x8ea348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea34c: cmp             SP, x16
    //     0x8ea350: b.ls            #0x8ea3bc
    // 0x8ea354: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8ea354: ldur            w4, [x3, #0x17]
    // 0x8ea358: DecompressPointer r4
    //     0x8ea358: add             x4, x4, HEAP, lsl #32
    // 0x8ea35c: LoadField: r0 = r4->field_13
    //     0x8ea35c: ldur            w0, [x4, #0x13]
    // 0x8ea360: r1 = LoadInt32Instr(r0)
    //     0x8ea360: sbfx            x1, x0, #1, #0x1f
    // 0x8ea364: sub             x0, x1, #7
    // 0x8ea368: r1 = 0
    //     0x8ea368: movz            x1, #0
    // 0x8ea36c: cmp             x1, x0
    // 0x8ea370: b.hs            #0x8ea3c4
    // 0x8ea374: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8ea374: ldur            w0, [x4, #0x17]
    // 0x8ea378: DecompressPointer r0
    //     0x8ea378: add             x0, x0, HEAP, lsl #32
    // 0x8ea37c: LoadField: r1 = r4->field_1b
    //     0x8ea37c: ldur            w1, [x4, #0x1b]
    // 0x8ea380: LoadField: r4 = r0->field_7
    //     0x8ea380: ldur            x4, [x0, #7]
    // 0x8ea384: asr             w0, w1, #1
    // 0x8ea388: add             x0, x4, w0, sxtw
    // 0x8ea38c: str             x2, [x0]
    // 0x8ea390: LoadField: r2 = r3->field_1b
    //     0x8ea390: ldur            w2, [x3, #0x1b]
    // 0x8ea394: DecompressPointer r2
    //     0x8ea394: add             x2, x2, HEAP, lsl #32
    // 0x8ea398: r16 = 16
    //     0x8ea398: movz            x16, #0x10
    // 0x8ea39c: str             x16, [SP]
    // 0x8ea3a0: mov             x1, x3
    // 0x8ea3a4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8ea3a4: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8ea3a8: r0 = _addAll()
    //     0x8ea3a8: bl              #0x8ea3c8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x8ea3ac: r0 = Null
    //     0x8ea3ac: mov             x0, NULL
    // 0x8ea3b0: LeaveFrame
    //     0x8ea3b0: mov             SP, fp
    //     0x8ea3b4: ldp             fp, lr, [SP], #0x10
    // 0x8ea3b8: ret
    //     0x8ea3b8: ret             
    // 0x8ea3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea3bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea3c0: b               #0x8ea354
    // 0x8ea3c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ea3c4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addAll(/* No info */) {
    // ** addr: 0x8ea3c8, size: 0x334
    // 0x8ea3c8: EnterFrame
    //     0x8ea3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea3cc: mov             fp, SP
    // 0x8ea3d0: AllocStack(0x30)
    //     0x8ea3d0: sub             SP, SP, #0x30
    // 0x8ea3d4: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0x8ea3d4: mov             x3, x1
    //     0x8ea3d8: stur            x1, [fp, #-0x10]
    //     0x8ea3dc: stur            x2, [fp, #-0x18]
    //     0x8ea3e0: ldur            w0, [x4, #0x13]
    //     0x8ea3e4: sub             x1, x0, #4
    //     0x8ea3e8: cmp             w1, #2
    //     0x8ea3ec: b.lt            #0x8ea3fc
    //     0x8ea3f0: add             x0, fp, w1, sxtw #2
    //     0x8ea3f4: ldr             x0, [x0, #8]
    //     0x8ea3f8: b               #0x8ea400
    //     0x8ea3fc: mov             x0, NULL
    // 0x8ea400: CheckStackOverflow
    //     0x8ea400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea404: cmp             SP, x16
    //     0x8ea408: b.ls            #0x8ea6f4
    // 0x8ea40c: cmp             w0, NULL
    // 0x8ea410: b.ne            #0x8ea428
    // 0x8ea414: LoadField: r0 = r3->field_1b
    //     0x8ea414: ldur            w0, [x3, #0x1b]
    // 0x8ea418: DecompressPointer r0
    //     0x8ea418: add             x0, x0, HEAP, lsl #32
    // 0x8ea41c: LoadField: r1 = r0->field_13
    //     0x8ea41c: ldur            w1, [x0, #0x13]
    // 0x8ea420: r0 = LoadInt32Instr(r1)
    //     0x8ea420: sbfx            x0, x1, #1, #0x1f
    // 0x8ea424: b               #0x8ea438
    // 0x8ea428: r1 = LoadInt32Instr(r0)
    //     0x8ea428: sbfx            x1, x0, #1, #0x1f
    //     0x8ea42c: tbz             w0, #0, #0x8ea434
    //     0x8ea430: ldur            x1, [x0, #7]
    // 0x8ea434: mov             x0, x1
    // 0x8ea438: LoadField: r1 = r3->field_b
    //     0x8ea438: ldur            x1, [x3, #0xb]
    // 0x8ea43c: add             x4, x1, x0
    // 0x8ea440: stur            x4, [fp, #-8]
    // 0x8ea444: LoadField: r0 = r3->field_7
    //     0x8ea444: ldur            w0, [x3, #7]
    // 0x8ea448: DecompressPointer r0
    //     0x8ea448: add             x0, x0, HEAP, lsl #32
    // 0x8ea44c: LoadField: r1 = r0->field_13
    //     0x8ea44c: ldur            w1, [x0, #0x13]
    // 0x8ea450: r0 = LoadInt32Instr(r1)
    //     0x8ea450: sbfx            x0, x1, #1, #0x1f
    // 0x8ea454: cmp             x4, x0
    // 0x8ea458: b.lt            #0x8ea480
    // 0x8ea45c: r0 = BoxInt64Instr(r4)
    //     0x8ea45c: sbfiz           x0, x4, #1, #0x1f
    //     0x8ea460: cmp             x4, x0, asr #1
    //     0x8ea464: b.eq            #0x8ea470
    //     0x8ea468: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ea46c: stur            x4, [x0, #7]
    // 0x8ea470: str             x0, [SP]
    // 0x8ea474: mov             x1, x3
    // 0x8ea478: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8ea478: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8ea47c: r0 = _resize()
    //     0x8ea47c: bl              #0x8ea6fc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x8ea480: ldur            x4, [fp, #-0x10]
    // 0x8ea484: LoadField: r5 = r4->field_7
    //     0x8ea484: ldur            w5, [x4, #7]
    // 0x8ea488: DecompressPointer r5
    //     0x8ea488: add             x5, x5, HEAP, lsl #32
    // 0x8ea48c: stur            x5, [fp, #-0x28]
    // 0x8ea490: LoadField: r6 = r4->field_b
    //     0x8ea490: ldur            x6, [x4, #0xb]
    // 0x8ea494: stur            x6, [fp, #-0x20]
    // 0x8ea498: tbz             x6, #0x3f, #0x8ea4a4
    // 0x8ea49c: ldur            x7, [fp, #-8]
    // 0x8ea4a0: b               #0x8ea4c0
    // 0x8ea4a4: ldur            x7, [fp, #-8]
    // 0x8ea4a8: cmp             x6, x7
    // 0x8ea4ac: b.gt            #0x8ea4c0
    // 0x8ea4b0: LoadField: r0 = r5->field_13
    //     0x8ea4b0: ldur            w0, [x5, #0x13]
    // 0x8ea4b4: r1 = LoadInt32Instr(r0)
    //     0x8ea4b4: sbfx            x1, x0, #1, #0x1f
    // 0x8ea4b8: cmp             x7, x1
    // 0x8ea4bc: b.le            #0x8ea4ec
    // 0x8ea4c0: LoadField: r2 = r5->field_13
    //     0x8ea4c0: ldur            w2, [x5, #0x13]
    // 0x8ea4c4: r0 = BoxInt64Instr(r7)
    //     0x8ea4c4: sbfiz           x0, x7, #1, #0x1f
    //     0x8ea4c8: cmp             x7, x0, asr #1
    //     0x8ea4cc: b.eq            #0x8ea4d8
    //     0x8ea4d0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ea4d4: stur            x7, [x0, #7]
    // 0x8ea4d8: r3 = LoadInt32Instr(r2)
    //     0x8ea4d8: sbfx            x3, x2, #1, #0x1f
    // 0x8ea4dc: mov             x1, x6
    // 0x8ea4e0: mov             x2, x0
    // 0x8ea4e4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8ea4e4: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8ea4e8: r0 = checkValidRange()
    //     0x8ea4e8: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x8ea4ec: ldur            x2, [fp, #-0x18]
    // 0x8ea4f0: r0 = LoadClassIdInstr(r2)
    //     0x8ea4f0: ldur            x0, [x2, #-1]
    //     0x8ea4f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ea4f8: mov             x1, x2
    // 0x8ea4fc: r0 = GDT[cid_x0 + 0x40ff]()
    //     0x8ea4fc: movz            x17, #0x40ff
    //     0x8ea500: add             lr, x0, x17
    //     0x8ea504: ldr             lr, [x21, lr, lsl #3]
    //     0x8ea508: blr             lr
    // 0x8ea50c: cmp             x0, #1
    // 0x8ea510: b.ne            #0x8ea6ac
    // 0x8ea514: ldur            x5, [fp, #-0x18]
    // 0x8ea518: ldur            x20, [fp, #-8]
    // 0x8ea51c: ldur            x2, [fp, #-0x20]
    // 0x8ea520: sub             x3, x20, x2
    // 0x8ea524: LoadField: r0 = r5->field_13
    //     0x8ea524: ldur            w0, [x5, #0x13]
    // 0x8ea528: r1 = LoadInt32Instr(r0)
    //     0x8ea528: sbfx            x1, x0, #1, #0x1f
    // 0x8ea52c: cmp             x1, x3
    // 0x8ea530: b.lt            #0x8ea6e8
    // 0x8ea534: cbnz            x3, #0x8ea540
    // 0x8ea538: mov             x0, x20
    // 0x8ea53c: b               #0x8ea6d0
    // 0x8ea540: r0 = BoxInt64Instr(r3)
    //     0x8ea540: sbfiz           x0, x3, #1, #0x1f
    //     0x8ea544: cmp             x3, x0, asr #1
    //     0x8ea548: b.eq            #0x8ea554
    //     0x8ea54c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ea550: stur            x3, [x0, #7]
    // 0x8ea554: mov             x4, x0
    // 0x8ea558: cmp             w4, #0x800
    // 0x8ea55c: b.ge            #0x8ea648
    // 0x8ea560: ldur            x6, [fp, #-0x28]
    // 0x8ea564: r0 = BoxInt64Instr(r2)
    //     0x8ea564: sbfiz           x0, x2, #1, #0x1f
    //     0x8ea568: cmp             x2, x0, asr #1
    //     0x8ea56c: b.eq            #0x8ea578
    //     0x8ea570: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ea574: stur            x2, [x0, #7]
    // 0x8ea578: LoadField: r1 = r5->field_7
    //     0x8ea578: ldur            x1, [x5, #7]
    // 0x8ea57c: mov             x3, x1
    // 0x8ea580: sxtw            x0, w0
    // 0x8ea584: add             x2, x6, x0, asr #1
    // 0x8ea588: add             x2, x2, #0x17
    // 0x8ea58c: cbz             x4, #0x8ea644
    // 0x8ea590: cmp             x2, x3
    // 0x8ea594: b.ls            #0x8ea5fc
    // 0x8ea598: sxtw            x4, w4
    // 0x8ea59c: add             x16, x3, x4, asr #1
    // 0x8ea5a0: cmp             x2, x16
    // 0x8ea5a4: b.hs            #0x8ea5fc
    // 0x8ea5a8: mov             x3, x16
    // 0x8ea5ac: add             x2, x2, x4, asr #1
    // 0x8ea5b0: tbz             w4, #4, #0x8ea5bc
    // 0x8ea5b4: ldr             x16, [x3, #-8]!
    // 0x8ea5b8: str             x16, [x2, #-8]!
    // 0x8ea5bc: tbz             w4, #3, #0x8ea5c8
    // 0x8ea5c0: ldr             w16, [x3, #-4]!
    // 0x8ea5c4: str             w16, [x2, #-4]!
    // 0x8ea5c8: tbz             w4, #2, #0x8ea5d4
    // 0x8ea5cc: ldrh            w16, [x3, #-2]!
    // 0x8ea5d0: strh            w16, [x2, #-2]!
    // 0x8ea5d4: tbz             w4, #1, #0x8ea5e0
    // 0x8ea5d8: ldrb            w16, [x3, #-1]!
    // 0x8ea5dc: strb            w16, [x2, #-1]!
    // 0x8ea5e0: ands            w4, w4, #0xffffffe1
    // 0x8ea5e4: b.eq            #0x8ea644
    // 0x8ea5e8: ldp             x16, x17, [x3, #-0x10]!
    // 0x8ea5ec: stp             x16, x17, [x2, #-0x10]!
    // 0x8ea5f0: subs            w4, w4, #0x20
    // 0x8ea5f4: b.ne            #0x8ea5e8
    // 0x8ea5f8: b               #0x8ea644
    // 0x8ea5fc: tbz             w4, #4, #0x8ea608
    // 0x8ea600: ldr             x16, [x3], #8
    // 0x8ea604: str             x16, [x2], #8
    // 0x8ea608: tbz             w4, #3, #0x8ea614
    // 0x8ea60c: ldr             w16, [x3], #4
    // 0x8ea610: str             w16, [x2], #4
    // 0x8ea614: tbz             w4, #2, #0x8ea620
    // 0x8ea618: ldrh            w16, [x3], #2
    // 0x8ea61c: strh            w16, [x2], #2
    // 0x8ea620: tbz             w4, #1, #0x8ea62c
    // 0x8ea624: ldrb            w16, [x3], #1
    // 0x8ea628: strb            w16, [x2], #1
    // 0x8ea62c: ands            w4, w4, #0xffffffe1
    // 0x8ea630: b.eq            #0x8ea644
    // 0x8ea634: ldp             x16, x17, [x3], #0x10
    // 0x8ea638: stp             x16, x17, [x2], #0x10
    // 0x8ea63c: subs            w4, w4, #0x20
    // 0x8ea640: b.ne            #0x8ea634
    // 0x8ea644: b               #0x8ea6a4
    // 0x8ea648: ldur            x6, [fp, #-0x28]
    // 0x8ea64c: LoadField: r0 = r6->field_7
    //     0x8ea64c: ldur            x0, [x6, #7]
    // 0x8ea650: add             x1, x0, x2
    // 0x8ea654: LoadField: r0 = r5->field_7
    //     0x8ea654: ldur            x0, [x5, #7]
    // 0x8ea658: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x8ea658: mov             x2, THR
    //     0x8ea65c: ldr             x9, [x2, #0x658]
    //     0x8ea660: mov             x16, x0
    //     0x8ea664: mov             x0, x1
    //     0x8ea668: mov             x1, x16
    //     0x8ea66c: mov             x2, x3
    //     0x8ea670: mov             x17, fp
    //     0x8ea674: str             fp, [SP, #-8]!
    //     0x8ea678: mov             fp, SP
    //     0x8ea67c: and             SP, SP, #0xfffffffffffffff0
    //     0x8ea680: mov             x19, sp
    //     0x8ea684: mov             sp, SP
    //     0x8ea688: str             x9, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8ea68c: blr             x9
    //     0x8ea690: movz            x16, #0x8
    //     0x8ea694: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8ea698: mov             sp, x19
    //     0x8ea69c: mov             SP, fp
    //     0x8ea6a0: ldr             fp, [SP], #8
    // 0x8ea6a4: mov             x0, x20
    // 0x8ea6a8: b               #0x8ea6d0
    // 0x8ea6ac: ldur            x5, [fp, #-0x18]
    // 0x8ea6b0: ldur            x20, [fp, #-8]
    // 0x8ea6b4: ldur            x6, [fp, #-0x28]
    // 0x8ea6b8: ldur            x2, [fp, #-0x20]
    // 0x8ea6bc: mov             x1, x6
    // 0x8ea6c0: mov             x3, x20
    // 0x8ea6c4: r6 = 0
    //     0x8ea6c4: movz            x6, #0
    // 0x8ea6c8: r0 = _slowSetRange()
    //     0x8ea6c8: bl              #0x7a2b84  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x8ea6cc: ldur            x0, [fp, #-8]
    // 0x8ea6d0: ldur            x1, [fp, #-0x10]
    // 0x8ea6d4: StoreField: r1->field_b = r0
    //     0x8ea6d4: stur            x0, [x1, #0xb]
    // 0x8ea6d8: r0 = Null
    //     0x8ea6d8: mov             x0, NULL
    // 0x8ea6dc: LeaveFrame
    //     0x8ea6dc: mov             SP, fp
    //     0x8ea6e0: ldp             fp, lr, [SP], #0x10
    // 0x8ea6e4: ret
    //     0x8ea6e4: ret             
    // 0x8ea6e8: r0 = tooFew()
    //     0x8ea6e8: bl              #0x3e7b38  ; [dart:_internal] IterableElementError::tooFew
    // 0x8ea6ec: r0 = Throw()
    //     0x8ea6ec: bl              #0x9075bc  ; ThrowStub
    // 0x8ea6f0: brk             #0
    // 0x8ea6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea6f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea6f8: b               #0x8ea40c
  }
  _ _resize(/* No info */) {
    // ** addr: 0x8ea6fc, size: 0x3c4
    // 0x8ea6fc: EnterFrame
    //     0x8ea6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea700: mov             fp, SP
    // 0x8ea704: AllocStack(0x38)
    //     0x8ea704: sub             SP, SP, #0x38
    // 0x8ea708: SetupParameters(WriteBuffer this /* r1 => r2, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0x8ea708: mov             x2, x1
    //     0x8ea70c: stur            x1, [fp, #-0x18]
    //     0x8ea710: ldur            w0, [x4, #0x13]
    //     0x8ea714: sub             x1, x0, #2
    //     0x8ea718: cmp             w1, #2
    //     0x8ea71c: b.lt            #0x8ea72c
    //     0x8ea720: add             x0, fp, w1, sxtw #2
    //     0x8ea724: ldr             x0, [x0, #8]
    //     0x8ea728: b               #0x8ea730
    //     0x8ea72c: mov             x0, NULL
    // 0x8ea730: CheckStackOverflow
    //     0x8ea730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea734: cmp             SP, x16
    //     0x8ea738: b.ls            #0x8eaab8
    // 0x8ea73c: LoadField: r1 = r2->field_7
    //     0x8ea73c: ldur            w1, [x2, #7]
    // 0x8ea740: DecompressPointer r1
    //     0x8ea740: add             x1, x1, HEAP, lsl #32
    // 0x8ea744: LoadField: r3 = r1->field_13
    //     0x8ea744: ldur            w3, [x1, #0x13]
    // 0x8ea748: r1 = LoadInt32Instr(r3)
    //     0x8ea748: sbfx            x1, x3, #1, #0x1f
    // 0x8ea74c: lsl             x3, x1, #1
    // 0x8ea750: cmp             w0, NULL
    // 0x8ea754: b.ne            #0x8ea760
    // 0x8ea758: r4 = 0
    //     0x8ea758: movz            x4, #0
    // 0x8ea75c: b               #0x8ea770
    // 0x8ea760: r1 = LoadInt32Instr(r0)
    //     0x8ea760: sbfx            x1, x0, #1, #0x1f
    //     0x8ea764: tbz             w0, #0, #0x8ea76c
    //     0x8ea768: ldur            x1, [x0, #7]
    // 0x8ea76c: mov             x4, x1
    // 0x8ea770: stur            x4, [fp, #-0x10]
    // 0x8ea774: cmp             x4, x3
    // 0x8ea778: b.le            #0x8ea79c
    // 0x8ea77c: r0 = BoxInt64Instr(r4)
    //     0x8ea77c: sbfiz           x0, x4, #1, #0x1f
    //     0x8ea780: cmp             x4, x0, asr #1
    //     0x8ea784: b.eq            #0x8ea790
    //     0x8ea788: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ea78c: stur            x4, [x0, #7]
    // 0x8ea790: mov             x1, x0
    // 0x8ea794: mov             x0, x2
    // 0x8ea798: b               #0x8ea8e8
    // 0x8ea79c: cmp             x4, x3
    // 0x8ea7a0: b.ge            #0x8ea7c4
    // 0x8ea7a4: r0 = BoxInt64Instr(r3)
    //     0x8ea7a4: sbfiz           x0, x3, #1, #0x1f
    //     0x8ea7a8: cmp             x3, x0, asr #1
    //     0x8ea7ac: b.eq            #0x8ea7b8
    //     0x8ea7b0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ea7b4: stur            x3, [x0, #7]
    // 0x8ea7b8: mov             x1, x0
    // 0x8ea7bc: mov             x0, x2
    // 0x8ea7c0: b               #0x8ea8e8
    // 0x8ea7c4: r0 = BoxInt64Instr(r3)
    //     0x8ea7c4: sbfiz           x0, x3, #1, #0x1f
    //     0x8ea7c8: cmp             x3, x0, asr #1
    //     0x8ea7cc: b.eq            #0x8ea7d8
    //     0x8ea7d0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ea7d4: stur            x3, [x0, #7]
    // 0x8ea7d8: mov             x5, x0
    // 0x8ea7dc: stur            x5, [fp, #-8]
    // 0x8ea7e0: r0 = 60
    //     0x8ea7e0: movz            x0, #0x3c
    // 0x8ea7e4: branchIfSmi(r5, 0x8ea7f0)
    //     0x8ea7e4: tbz             w5, #0, #0x8ea7f0
    // 0x8ea7e8: r0 = LoadClassIdInstr(r5)
    //     0x8ea7e8: ldur            x0, [x5, #-1]
    //     0x8ea7ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8ea7f0: cmp             x0, #0x3e
    // 0x8ea7f4: b.ne            #0x8ea87c
    // 0x8ea7f8: r0 = BoxInt64Instr(r4)
    //     0x8ea7f8: sbfiz           x0, x4, #1, #0x1f
    //     0x8ea7fc: cmp             x4, x0, asr #1
    //     0x8ea800: b.eq            #0x8ea80c
    //     0x8ea804: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ea808: stur            x4, [x0, #7]
    // 0x8ea80c: r1 = 60
    //     0x8ea80c: movz            x1, #0x3c
    // 0x8ea810: branchIfSmi(r0, 0x8ea81c)
    //     0x8ea810: tbz             w0, #0, #0x8ea81c
    // 0x8ea814: r1 = LoadClassIdInstr(r0)
    //     0x8ea814: ldur            x1, [x0, #-1]
    //     0x8ea818: ubfx            x1, x1, #0xc, #0x14
    // 0x8ea81c: cmp             x1, #0x3e
    // 0x8ea820: b.ne            #0x8ea858
    // 0x8ea824: d0 = 0.000000
    //     0x8ea824: eor             v0.16b, v0.16b, v0.16b
    // 0x8ea828: scvtf           d1, x4
    // 0x8ea82c: fcmp            d1, d0
    // 0x8ea830: b.ne            #0x8ea858
    // 0x8ea834: add             x5, x4, x3
    // 0x8ea838: r0 = BoxInt64Instr(r5)
    //     0x8ea838: sbfiz           x0, x5, #1, #0x1f
    //     0x8ea83c: cmp             x5, x0, asr #1
    //     0x8ea840: b.eq            #0x8ea84c
    //     0x8ea844: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ea848: stur            x5, [x0, #7]
    // 0x8ea84c: mov             x1, x0
    // 0x8ea850: mov             x0, x2
    // 0x8ea854: b               #0x8ea8e8
    // 0x8ea858: LoadField: d0 = r5->field_7
    //     0x8ea858: ldur            d0, [x5, #7]
    // 0x8ea85c: fcmp            d0, d0
    // 0x8ea860: b.vc            #0x8ea870
    // 0x8ea864: mov             x1, x5
    // 0x8ea868: mov             x0, x2
    // 0x8ea86c: b               #0x8ea8e8
    // 0x8ea870: mov             x1, x0
    // 0x8ea874: mov             x0, x2
    // 0x8ea878: b               #0x8ea8e8
    // 0x8ea87c: cbnz            x3, #0x8ea8c8
    // 0x8ea880: r0 = BoxInt64Instr(r4)
    //     0x8ea880: sbfiz           x0, x4, #1, #0x1f
    //     0x8ea884: cmp             x4, x0, asr #1
    //     0x8ea888: b.eq            #0x8ea894
    //     0x8ea88c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ea890: stur            x4, [x0, #7]
    // 0x8ea894: r1 = 60
    //     0x8ea894: movz            x1, #0x3c
    // 0x8ea898: branchIfSmi(r0, 0x8ea8a4)
    //     0x8ea898: tbz             w0, #0, #0x8ea8a4
    // 0x8ea89c: r1 = LoadClassIdInstr(r0)
    //     0x8ea89c: ldur            x1, [x0, #-1]
    //     0x8ea8a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8ea8a4: str             x0, [SP]
    // 0x8ea8a8: mov             x0, x1
    // 0x8ea8ac: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x8ea8ac: sub             lr, x0, #0xfe7
    //     0x8ea8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ea8b4: blr             lr
    // 0x8ea8b8: tbnz            w0, #4, #0x8ea8c8
    // 0x8ea8bc: ldur            x1, [fp, #-8]
    // 0x8ea8c0: ldur            x0, [fp, #-0x18]
    // 0x8ea8c4: b               #0x8ea8e8
    // 0x8ea8c8: ldur            x2, [fp, #-0x10]
    // 0x8ea8cc: r0 = BoxInt64Instr(r2)
    //     0x8ea8cc: sbfiz           x0, x2, #1, #0x1f
    //     0x8ea8d0: cmp             x2, x0, asr #1
    //     0x8ea8d4: b.eq            #0x8ea8e0
    //     0x8ea8d8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ea8dc: stur            x2, [x0, #7]
    // 0x8ea8e0: mov             x1, x0
    // 0x8ea8e4: ldur            x0, [fp, #-0x18]
    // 0x8ea8e8: mov             x4, x1
    // 0x8ea8ec: stur            x1, [fp, #-8]
    // 0x8ea8f0: r0 = AllocateUint8Array()
    //     0x8ea8f0: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x8ea8f4: mov             x4, x0
    // 0x8ea8f8: ldur            x0, [fp, #-0x18]
    // 0x8ea8fc: stur            x4, [fp, #-0x30]
    // 0x8ea900: LoadField: r5 = r0->field_7
    //     0x8ea900: ldur            w5, [x0, #7]
    // 0x8ea904: DecompressPointer r5
    //     0x8ea904: add             x5, x5, HEAP, lsl #32
    // 0x8ea908: stur            x5, [fp, #-0x28]
    // 0x8ea90c: LoadField: r6 = r5->field_13
    //     0x8ea90c: ldur            w6, [x5, #0x13]
    // 0x8ea910: stur            x6, [fp, #-0x20]
    // 0x8ea914: r7 = LoadInt32Instr(r6)
    //     0x8ea914: sbfx            x7, x6, #1, #0x1f
    // 0x8ea918: stur            x7, [fp, #-0x10]
    // 0x8ea91c: tbz             x7, #0x3f, #0x8ea928
    // 0x8ea920: ldur            x1, [fp, #-8]
    // 0x8ea924: b               #0x8ea938
    // 0x8ea928: ldur            x1, [fp, #-8]
    // 0x8ea92c: r2 = LoadInt32Instr(r1)
    //     0x8ea92c: sbfx            x2, x1, #1, #0x1f
    // 0x8ea930: cmp             x7, x2
    // 0x8ea934: b.le            #0x8ea94c
    // 0x8ea938: r3 = LoadInt32Instr(r1)
    //     0x8ea938: sbfx            x3, x1, #1, #0x1f
    // 0x8ea93c: mov             x2, x6
    // 0x8ea940: r1 = 0
    //     0x8ea940: movz            x1, #0
    // 0x8ea944: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8ea944: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8ea948: r0 = checkValidRange()
    //     0x8ea948: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x8ea94c: ldur            x2, [fp, #-0x10]
    // 0x8ea950: cbnz            x2, #0x8ea95c
    // 0x8ea954: ldur            x23, [fp, #-0x30]
    // 0x8ea958: b               #0x8eaa84
    // 0x8ea95c: ldur            x20, [fp, #-0x20]
    // 0x8ea960: cmp             w20, #0x800
    // 0x8ea964: b.ge            #0x8eaa38
    // 0x8ea968: ldur            x24, [fp, #-0x28]
    // 0x8ea96c: ldur            x23, [fp, #-0x30]
    // 0x8ea970: mov             x0, x20
    // 0x8ea974: add             x25, x24, #0x17
    // 0x8ea978: add             x20, x23, #0x17
    // 0x8ea97c: cbz             x0, #0x8eaa34
    // 0x8ea980: cmp             x20, x25
    // 0x8ea984: b.ls            #0x8ea9ec
    // 0x8ea988: sxtw            x0, w0
    // 0x8ea98c: add             x16, x25, x0, asr #1
    // 0x8ea990: cmp             x20, x16
    // 0x8ea994: b.hs            #0x8ea9ec
    // 0x8ea998: mov             x25, x16
    // 0x8ea99c: add             x20, x20, x0, asr #1
    // 0x8ea9a0: tbz             w0, #4, #0x8ea9ac
    // 0x8ea9a4: ldr             x16, [x25, #-8]!
    // 0x8ea9a8: str             x16, [x20, #-8]!
    // 0x8ea9ac: tbz             w0, #3, #0x8ea9b8
    // 0x8ea9b0: ldr             w16, [x25, #-4]!
    // 0x8ea9b4: str             w16, [x20, #-4]!
    // 0x8ea9b8: tbz             w0, #2, #0x8ea9c4
    // 0x8ea9bc: ldrh            w16, [x25, #-2]!
    // 0x8ea9c0: strh            w16, [x20, #-2]!
    // 0x8ea9c4: tbz             w0, #1, #0x8ea9d0
    // 0x8ea9c8: ldrb            w16, [x25, #-1]!
    // 0x8ea9cc: strb            w16, [x20, #-1]!
    // 0x8ea9d0: ands            w0, w0, #0xffffffe1
    // 0x8ea9d4: b.eq            #0x8eaa34
    // 0x8ea9d8: ldp             x16, x17, [x25, #-0x10]!
    // 0x8ea9dc: stp             x16, x17, [x20, #-0x10]!
    // 0x8ea9e0: subs            w0, w0, #0x20
    // 0x8ea9e4: b.ne            #0x8ea9d8
    // 0x8ea9e8: b               #0x8eaa34
    // 0x8ea9ec: tbz             w0, #4, #0x8ea9f8
    // 0x8ea9f0: ldr             x16, [x25], #8
    // 0x8ea9f4: str             x16, [x20], #8
    // 0x8ea9f8: tbz             w0, #3, #0x8eaa04
    // 0x8ea9fc: ldr             w16, [x25], #4
    // 0x8eaa00: str             w16, [x20], #4
    // 0x8eaa04: tbz             w0, #2, #0x8eaa10
    // 0x8eaa08: ldrh            w16, [x25], #2
    // 0x8eaa0c: strh            w16, [x20], #2
    // 0x8eaa10: tbz             w0, #1, #0x8eaa1c
    // 0x8eaa14: ldrb            w16, [x25], #1
    // 0x8eaa18: strb            w16, [x20], #1
    // 0x8eaa1c: ands            w0, w0, #0xffffffe1
    // 0x8eaa20: b.eq            #0x8eaa34
    // 0x8eaa24: ldp             x16, x17, [x25], #0x10
    // 0x8eaa28: stp             x16, x17, [x20], #0x10
    // 0x8eaa2c: subs            w0, w0, #0x20
    // 0x8eaa30: b.ne            #0x8eaa24
    // 0x8eaa34: b               #0x8eaa84
    // 0x8eaa38: ldur            x24, [fp, #-0x28]
    // 0x8eaa3c: ldur            x23, [fp, #-0x30]
    // 0x8eaa40: LoadField: r0 = r23->field_7
    //     0x8eaa40: ldur            x0, [x23, #7]
    // 0x8eaa44: LoadField: r1 = r24->field_7
    //     0x8eaa44: ldur            x1, [x24, #7]
    // 0x8eaa48: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x8eaa48: mov             x20, THR
    //     0x8eaa4c: ldr             x9, [x20, #0x658]
    //     0x8eaa50: mov             x17, fp
    //     0x8eaa54: str             fp, [SP, #-8]!
    //     0x8eaa58: mov             fp, SP
    //     0x8eaa5c: and             SP, SP, #0xfffffffffffffff0
    //     0x8eaa60: mov             x19, sp
    //     0x8eaa64: mov             sp, SP
    //     0x8eaa68: str             x9, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8eaa6c: blr             x9
    //     0x8eaa70: movz            x16, #0x8
    //     0x8eaa74: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8eaa78: mov             sp, x19
    //     0x8eaa7c: mov             SP, fp
    //     0x8eaa80: ldr             fp, [SP], #8
    // 0x8eaa84: ldur            x1, [fp, #-0x18]
    // 0x8eaa88: mov             x0, x23
    // 0x8eaa8c: StoreField: r1->field_7 = r0
    //     0x8eaa8c: stur            w0, [x1, #7]
    //     0x8eaa90: ldurb           w16, [x1, #-1]
    //     0x8eaa94: ldurb           w17, [x0, #-1]
    //     0x8eaa98: and             x16, x17, x16, lsr #2
    //     0x8eaa9c: tst             x16, HEAP, lsr #32
    //     0x8eaaa0: b.eq            #0x8eaaa8
    //     0x8eaaa4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8eaaa8: r0 = Null
    //     0x8eaaa8: mov             x0, NULL
    // 0x8eaaac: LeaveFrame
    //     0x8eaaac: mov             SP, fp
    //     0x8eaab0: ldp             fp, lr, [SP], #0x10
    // 0x8eaab4: ret
    //     0x8eaab4: ret             
    // 0x8eaab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eaab8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eaabc: b               #0x8ea73c
  }
  _ _add(/* No info */) {
    // ** addr: 0x8eaac0, size: 0xa0
    // 0x8eaac0: EnterFrame
    //     0x8eaac0: stp             fp, lr, [SP, #-0x10]!
    //     0x8eaac4: mov             fp, SP
    // 0x8eaac8: AllocStack(0x10)
    //     0x8eaac8: sub             SP, SP, #0x10
    // 0x8eaacc: SetupParameters(WriteBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8eaacc: mov             x0, x1
    //     0x8eaad0: stur            x1, [fp, #-8]
    //     0x8eaad4: stur            x2, [fp, #-0x10]
    // 0x8eaad8: CheckStackOverflow
    //     0x8eaad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eaadc: cmp             SP, x16
    //     0x8eaae0: b.ls            #0x8eab54
    // 0x8eaae4: LoadField: r1 = r0->field_b
    //     0x8eaae4: ldur            x1, [x0, #0xb]
    // 0x8eaae8: LoadField: r3 = r0->field_7
    //     0x8eaae8: ldur            w3, [x0, #7]
    // 0x8eaaec: DecompressPointer r3
    //     0x8eaaec: add             x3, x3, HEAP, lsl #32
    // 0x8eaaf0: LoadField: r4 = r3->field_13
    //     0x8eaaf0: ldur            w4, [x3, #0x13]
    // 0x8eaaf4: r3 = LoadInt32Instr(r4)
    //     0x8eaaf4: sbfx            x3, x4, #1, #0x1f
    // 0x8eaaf8: cmp             x1, x3
    // 0x8eaafc: b.ne            #0x8eab0c
    // 0x8eab00: mov             x1, x0
    // 0x8eab04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8eab04: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8eab08: r0 = _resize()
    //     0x8eab08: bl              #0x8ea6fc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x8eab0c: ldur            x3, [fp, #-8]
    // 0x8eab10: ldur            x2, [fp, #-0x10]
    // 0x8eab14: LoadField: r4 = r3->field_7
    //     0x8eab14: ldur            w4, [x3, #7]
    // 0x8eab18: DecompressPointer r4
    //     0x8eab18: add             x4, x4, HEAP, lsl #32
    // 0x8eab1c: LoadField: r5 = r3->field_b
    //     0x8eab1c: ldur            x5, [x3, #0xb]
    // 0x8eab20: LoadField: r6 = r4->field_13
    //     0x8eab20: ldur            w6, [x4, #0x13]
    // 0x8eab24: r0 = LoadInt32Instr(r6)
    //     0x8eab24: sbfx            x0, x6, #1, #0x1f
    // 0x8eab28: mov             x1, x5
    // 0x8eab2c: cmp             x1, x0
    // 0x8eab30: b.hs            #0x8eab5c
    // 0x8eab34: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x8eab34: add             x1, x4, x5
    //     0x8eab38: strb            w2, [x1, #0x17]
    // 0x8eab3c: add             x1, x5, #1
    // 0x8eab40: StoreField: r3->field_b = r1
    //     0x8eab40: stur            x1, [x3, #0xb]
    // 0x8eab44: r0 = Null
    //     0x8eab44: mov             x0, NULL
    // 0x8eab48: LeaveFrame
    //     0x8eab48: mov             SP, fp
    //     0x8eab4c: ldp             fp, lr, [SP], #0x10
    // 0x8eab50: ret
    //     0x8eab50: ret             
    // 0x8eab54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eab54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eab58: b               #0x8eaae4
    // 0x8eab5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8eab5c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ WriteBuffer(/* No info */) {
    // ** addr: 0x8eab60, size: 0x9c
    // 0x8eab60: EnterFrame
    //     0x8eab60: stp             fp, lr, [SP, #-0x10]!
    //     0x8eab64: mov             fp, SP
    // 0x8eab68: AllocStack(0x28)
    //     0x8eab68: sub             SP, SP, #0x28
    // 0x8eab6c: CheckStackOverflow
    //     0x8eab6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eab70: cmp             SP, x16
    //     0x8eab74: b.ls            #0x8eabf4
    // 0x8eab78: r16 = 16
    //     0x8eab78: movz            x16, #0x10
    // 0x8eab7c: stp             x16, NULL, [SP]
    // 0x8eab80: r0 = ByteData()
    //     0x8eab80: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8eab84: stur            x0, [fp, #-0x10]
    // 0x8eab88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8eab88: ldur            w1, [x0, #0x17]
    // 0x8eab8c: DecompressPointer r1
    //     0x8eab8c: add             x1, x1, HEAP, lsl #32
    // 0x8eab90: stur            x1, [fp, #-8]
    // 0x8eab94: r0 = _ByteBuffer()
    //     0x8eab94: bl              #0x410380  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x8eab98: mov             x1, x0
    // 0x8eab9c: ldur            x0, [fp, #-8]
    // 0x8eaba0: StoreField: r1->field_7 = r0
    //     0x8eaba0: stur            w0, [x1, #7]
    // 0x8eaba4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8eaba4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8eaba8: r0 = asUint8List()
    //     0x8eaba8: bl              #0x9038ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x8eabac: stur            x0, [fp, #-8]
    // 0x8eabb0: r0 = WriteBuffer()
    //     0x8eabb0: bl              #0x8eabfc  ; AllocateWriteBufferStub -> WriteBuffer (size=0x20)
    // 0x8eabb4: stur            x0, [fp, #-0x18]
    // 0x8eabb8: StoreField: r0->field_b = rZR
    //     0x8eabb8: stur            xzr, [x0, #0xb]
    // 0x8eabbc: r1 = false
    //     0x8eabbc: add             x1, NULL, #0x30  ; false
    // 0x8eabc0: StoreField: r0->field_13 = r1
    //     0x8eabc0: stur            w1, [x0, #0x13]
    // 0x8eabc4: r4 = 128
    //     0x8eabc4: movz            x4, #0x80
    // 0x8eabc8: r0 = AllocateUint8Array()
    //     0x8eabc8: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x8eabcc: mov             x1, x0
    // 0x8eabd0: ldur            x0, [fp, #-0x18]
    // 0x8eabd4: StoreField: r0->field_7 = r1
    //     0x8eabd4: stur            w1, [x0, #7]
    // 0x8eabd8: ldur            x1, [fp, #-0x10]
    // 0x8eabdc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8eabdc: stur            w1, [x0, #0x17]
    // 0x8eabe0: ldur            x1, [fp, #-8]
    // 0x8eabe4: StoreField: r0->field_1b = r1
    //     0x8eabe4: stur            w1, [x0, #0x1b]
    // 0x8eabe8: LeaveFrame
    //     0x8eabe8: mov             SP, fp
    //     0x8eabec: ldp             fp, lr, [SP], #0x10
    // 0x8eabf0: ret
    //     0x8eabf0: ret             
    // 0x8eabf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eabf4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eabf8: b               #0x8eab78
  }
  _ putInt64List(/* No info */) {
    // ** addr: 0x8ede14, size: 0xe8
    // 0x8ede14: EnterFrame
    //     0x8ede14: stp             fp, lr, [SP, #-0x10]!
    //     0x8ede18: mov             fp, SP
    // 0x8ede1c: AllocStack(0x28)
    //     0x8ede1c: sub             SP, SP, #0x28
    // 0x8ede20: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8ede20: mov             x3, x1
    //     0x8ede24: mov             x0, x2
    //     0x8ede28: stur            x1, [fp, #-8]
    //     0x8ede2c: stur            x2, [fp, #-0x10]
    // 0x8ede30: CheckStackOverflow
    //     0x8ede30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ede34: cmp             SP, x16
    //     0x8ede38: b.ls            #0x8edef4
    // 0x8ede3c: mov             x1, x3
    // 0x8ede40: r2 = 8
    //     0x8ede40: movz            x2, #0x8
    // 0x8ede44: r0 = _alignTo()
    //     0x8ede44: bl              #0x8edefc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x8ede48: ldur            x2, [fp, #-0x10]
    // 0x8ede4c: r0 = LoadClassIdInstr(r2)
    //     0x8ede4c: ldur            x0, [x2, #-1]
    //     0x8ede50: ubfx            x0, x0, #0xc, #0x14
    // 0x8ede54: mov             x1, x2
    // 0x8ede58: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x8ede58: sub             lr, x0, #0xfaf
    //     0x8ede5c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ede60: blr             lr
    // 0x8ede64: mov             x2, x0
    // 0x8ede68: ldur            x1, [fp, #-0x10]
    // 0x8ede6c: stur            x2, [fp, #-0x18]
    // 0x8ede70: r0 = LoadClassIdInstr(r1)
    //     0x8ede70: ldur            x0, [x1, #-1]
    //     0x8ede74: ubfx            x0, x0, #0xc, #0x14
    // 0x8ede78: str             x1, [SP]
    // 0x8ede7c: r0 = GDT[cid_x0 + 0x2eb2]()
    //     0x8ede7c: movz            x17, #0x2eb2
    //     0x8ede80: add             lr, x0, x17
    //     0x8ede84: ldr             lr, [x21, lr, lsl #3]
    //     0x8ede88: blr             lr
    // 0x8ede8c: mov             x2, x0
    // 0x8ede90: ldur            x0, [fp, #-0x10]
    // 0x8ede94: LoadField: r1 = r0->field_13
    //     0x8ede94: ldur            w1, [x0, #0x13]
    // 0x8ede98: r0 = LoadInt32Instr(r1)
    //     0x8ede98: sbfx            x0, x1, #1, #0x1f
    // 0x8ede9c: lsl             x3, x0, #3
    // 0x8edea0: r0 = BoxInt64Instr(r3)
    //     0x8edea0: sbfiz           x0, x3, #1, #0x1f
    //     0x8edea4: cmp             x3, x0, asr #1
    //     0x8edea8: b.eq            #0x8edeb4
    //     0x8edeac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8edeb0: stur            x3, [x0, #7]
    // 0x8edeb4: ldur            x1, [fp, #-0x18]
    // 0x8edeb8: r3 = LoadClassIdInstr(r1)
    //     0x8edeb8: ldur            x3, [x1, #-1]
    //     0x8edebc: ubfx            x3, x3, #0xc, #0x14
    // 0x8edec0: stp             x0, x2, [SP]
    // 0x8edec4: mov             x0, x3
    // 0x8edec8: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x8edec8: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x8edecc: r0 = GDT[cid_x0 + -0xff9]()
    //     0x8edecc: sub             lr, x0, #0xff9
    //     0x8eded0: ldr             lr, [x21, lr, lsl #3]
    //     0x8eded4: blr             lr
    // 0x8eded8: ldur            x1, [fp, #-8]
    // 0x8ededc: mov             x2, x0
    // 0x8edee0: r0 = _append()
    //     0x8edee0: bl              #0x8ee0d8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x8edee4: r0 = Null
    //     0x8edee4: mov             x0, NULL
    // 0x8edee8: LeaveFrame
    //     0x8edee8: mov             SP, fp
    //     0x8edeec: ldp             fp, lr, [SP], #0x10
    // 0x8edef0: ret
    //     0x8edef0: ret             
    // 0x8edef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8edef4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8edef8: b               #0x8ede3c
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0x8edefc, size: 0xd8
    // 0x8edefc: EnterFrame
    //     0x8edefc: stp             fp, lr, [SP, #-0x10]!
    //     0x8edf00: mov             fp, SP
    // 0x8edf04: AllocStack(0x20)
    //     0x8edf04: sub             SP, SP, #0x20
    // 0x8edf08: SetupParameters(WriteBuffer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8edf08: stur            x1, [fp, #-0x10]
    //     0x8edf0c: stur            x2, [fp, #-0x18]
    // 0x8edf10: CheckStackOverflow
    //     0x8edf10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8edf14: cmp             SP, x16
    //     0x8edf18: b.ls            #0x8edf9c
    // 0x8edf1c: LoadField: r0 = r1->field_b
    //     0x8edf1c: ldur            x0, [x1, #0xb]
    // 0x8edf20: cbz             x2, #0x8edfa4
    // 0x8edf24: sdiv            x4, x0, x2
    // 0x8edf28: msub            x3, x4, x2, x0
    // 0x8edf2c: cmp             x3, xzr
    // 0x8edf30: b.lt            #0x8edfc0
    // 0x8edf34: stur            x3, [fp, #-8]
    // 0x8edf38: cbz             x3, #0x8edf8c
    // 0x8edf3c: r0 = InitLateStaticField(0x658) // [package:flutter/src/foundation/serialization.dart] WriteBuffer::_zeroBuffer
    //     0x8edf3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8edf40: ldr             x0, [x0, #0xcb0]
    //     0x8edf44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8edf48: cmp             w0, w16
    //     0x8edf4c: b.ne            #0x8edf58
    //     0x8edf50: ldr             x2, [PP, #0x53d0]  ; [pp+0x53d0] Field <WriteBuffer._zeroBuffer@54185525>: static late final (offset: 0x658)
    //     0x8edf54: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8edf58: mov             x2, x0
    // 0x8edf5c: ldur            x0, [fp, #-0x18]
    // 0x8edf60: ldur            x1, [fp, #-8]
    // 0x8edf64: sub             x3, x0, x1
    // 0x8edf68: r0 = BoxInt64Instr(r3)
    //     0x8edf68: sbfiz           x0, x3, #1, #0x1f
    //     0x8edf6c: cmp             x3, x0, asr #1
    //     0x8edf70: b.eq            #0x8edf7c
    //     0x8edf74: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8edf78: stur            x3, [x0, #7]
    // 0x8edf7c: str             x0, [SP]
    // 0x8edf80: ldur            x1, [fp, #-0x10]
    // 0x8edf84: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8edf84: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8edf88: r0 = _addAll()
    //     0x8edf88: bl              #0x8ea3c8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x8edf8c: r0 = Null
    //     0x8edf8c: mov             x0, NULL
    // 0x8edf90: LeaveFrame
    //     0x8edf90: mov             SP, fp
    //     0x8edf94: ldp             fp, lr, [SP], #0x10
    // 0x8edf98: ret
    //     0x8edf98: ret             
    // 0x8edf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8edf9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8edfa0: b               #0x8edf1c
    // 0x8edfa4: stp             x1, x2, [SP, #-0x10]!
    // 0x8edfa8: SaveReg r0
    //     0x8edfa8: str             x0, [SP, #-8]!
    // 0x8edfac: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x8edfb0: r4 = 0
    //     0x8edfb0: movz            x4, #0
    // 0x8edfb4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x8edfb8: blr             lr
    // 0x8edfbc: brk             #0
    // 0x8edfc0: cmp             x2, xzr
    // 0x8edfc4: sub             x4, x3, x2
    // 0x8edfc8: add             x3, x3, x2
    // 0x8edfcc: csel            x3, x4, x3, lt
    // 0x8edfd0: b               #0x8edf34
  }
  static Uint8List _zeroBuffer() {
    // ** addr: 0x8edfd4, size: 0x1c
    // 0x8edfd4: EnterFrame
    //     0x8edfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8edfd8: mov             fp, SP
    // 0x8edfdc: r4 = 16
    //     0x8edfdc: movz            x4, #0x10
    // 0x8edfe0: r0 = AllocateUint8Array()
    //     0x8edfe0: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x8edfe4: LeaveFrame
    //     0x8edfe4: mov             SP, fp
    //     0x8edfe8: ldp             fp, lr, [SP], #0x10
    // 0x8edfec: ret
    //     0x8edfec: ret             
  }
  _ putInt32List(/* No info */) {
    // ** addr: 0x8edff0, size: 0xe8
    // 0x8edff0: EnterFrame
    //     0x8edff0: stp             fp, lr, [SP, #-0x10]!
    //     0x8edff4: mov             fp, SP
    // 0x8edff8: AllocStack(0x28)
    //     0x8edff8: sub             SP, SP, #0x28
    // 0x8edffc: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8edffc: mov             x3, x1
    //     0x8ee000: mov             x0, x2
    //     0x8ee004: stur            x1, [fp, #-8]
    //     0x8ee008: stur            x2, [fp, #-0x10]
    // 0x8ee00c: CheckStackOverflow
    //     0x8ee00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee010: cmp             SP, x16
    //     0x8ee014: b.ls            #0x8ee0d0
    // 0x8ee018: mov             x1, x3
    // 0x8ee01c: r2 = 4
    //     0x8ee01c: movz            x2, #0x4
    // 0x8ee020: r0 = _alignTo()
    //     0x8ee020: bl              #0x8edefc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x8ee024: ldur            x2, [fp, #-0x10]
    // 0x8ee028: r0 = LoadClassIdInstr(r2)
    //     0x8ee028: ldur            x0, [x2, #-1]
    //     0x8ee02c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ee030: mov             x1, x2
    // 0x8ee034: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x8ee034: sub             lr, x0, #0xfaf
    //     0x8ee038: ldr             lr, [x21, lr, lsl #3]
    //     0x8ee03c: blr             lr
    // 0x8ee040: mov             x2, x0
    // 0x8ee044: ldur            x1, [fp, #-0x10]
    // 0x8ee048: stur            x2, [fp, #-0x18]
    // 0x8ee04c: r0 = LoadClassIdInstr(r1)
    //     0x8ee04c: ldur            x0, [x1, #-1]
    //     0x8ee050: ubfx            x0, x0, #0xc, #0x14
    // 0x8ee054: str             x1, [SP]
    // 0x8ee058: r0 = GDT[cid_x0 + 0x2eb2]()
    //     0x8ee058: movz            x17, #0x2eb2
    //     0x8ee05c: add             lr, x0, x17
    //     0x8ee060: ldr             lr, [x21, lr, lsl #3]
    //     0x8ee064: blr             lr
    // 0x8ee068: mov             x2, x0
    // 0x8ee06c: ldur            x0, [fp, #-0x10]
    // 0x8ee070: LoadField: r1 = r0->field_13
    //     0x8ee070: ldur            w1, [x0, #0x13]
    // 0x8ee074: r0 = LoadInt32Instr(r1)
    //     0x8ee074: sbfx            x0, x1, #1, #0x1f
    // 0x8ee078: lsl             x3, x0, #2
    // 0x8ee07c: r0 = BoxInt64Instr(r3)
    //     0x8ee07c: sbfiz           x0, x3, #1, #0x1f
    //     0x8ee080: cmp             x3, x0, asr #1
    //     0x8ee084: b.eq            #0x8ee090
    //     0x8ee088: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ee08c: stur            x3, [x0, #7]
    // 0x8ee090: ldur            x1, [fp, #-0x18]
    // 0x8ee094: r3 = LoadClassIdInstr(r1)
    //     0x8ee094: ldur            x3, [x1, #-1]
    //     0x8ee098: ubfx            x3, x3, #0xc, #0x14
    // 0x8ee09c: stp             x0, x2, [SP]
    // 0x8ee0a0: mov             x0, x3
    // 0x8ee0a4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x8ee0a4: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x8ee0a8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x8ee0a8: sub             lr, x0, #0xff9
    //     0x8ee0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8ee0b0: blr             lr
    // 0x8ee0b4: ldur            x1, [fp, #-8]
    // 0x8ee0b8: mov             x2, x0
    // 0x8ee0bc: r0 = _append()
    //     0x8ee0bc: bl              #0x8ee0d8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x8ee0c0: r0 = Null
    //     0x8ee0c0: mov             x0, NULL
    // 0x8ee0c4: LeaveFrame
    //     0x8ee0c4: mov             SP, fp
    //     0x8ee0c8: ldp             fp, lr, [SP], #0x10
    // 0x8ee0cc: ret
    //     0x8ee0cc: ret             
    // 0x8ee0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee0d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee0d4: b               #0x8ee018
  }
  _ _append(/* No info */) {
    // ** addr: 0x8ee0d8, size: 0x300
    // 0x8ee0d8: EnterFrame
    //     0x8ee0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee0dc: mov             fp, SP
    // 0x8ee0e0: AllocStack(0x38)
    //     0x8ee0e0: sub             SP, SP, #0x38
    // 0x8ee0e4: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x8ee0e4: mov             x3, x1
    //     0x8ee0e8: stur            x1, [fp, #-0x18]
    //     0x8ee0ec: stur            x2, [fp, #-0x20]
    // 0x8ee0f0: CheckStackOverflow
    //     0x8ee0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee0f4: cmp             SP, x16
    //     0x8ee0f8: b.ls            #0x8ee3d0
    // 0x8ee0fc: LoadField: r0 = r3->field_b
    //     0x8ee0fc: ldur            x0, [x3, #0xb]
    // 0x8ee100: LoadField: r1 = r2->field_13
    //     0x8ee100: ldur            w1, [x2, #0x13]
    // 0x8ee104: r4 = LoadInt32Instr(r1)
    //     0x8ee104: sbfx            x4, x1, #1, #0x1f
    // 0x8ee108: stur            x4, [fp, #-0x10]
    // 0x8ee10c: add             x5, x0, x4
    // 0x8ee110: stur            x5, [fp, #-8]
    // 0x8ee114: LoadField: r0 = r3->field_7
    //     0x8ee114: ldur            w0, [x3, #7]
    // 0x8ee118: DecompressPointer r0
    //     0x8ee118: add             x0, x0, HEAP, lsl #32
    // 0x8ee11c: LoadField: r1 = r0->field_13
    //     0x8ee11c: ldur            w1, [x0, #0x13]
    // 0x8ee120: r0 = LoadInt32Instr(r1)
    //     0x8ee120: sbfx            x0, x1, #1, #0x1f
    // 0x8ee124: cmp             x5, x0
    // 0x8ee128: b.lt            #0x8ee150
    // 0x8ee12c: r0 = BoxInt64Instr(r5)
    //     0x8ee12c: sbfiz           x0, x5, #1, #0x1f
    //     0x8ee130: cmp             x5, x0, asr #1
    //     0x8ee134: b.eq            #0x8ee140
    //     0x8ee138: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ee13c: stur            x5, [x0, #7]
    // 0x8ee140: str             x0, [SP]
    // 0x8ee144: mov             x1, x3
    // 0x8ee148: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8ee148: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8ee14c: r0 = _resize()
    //     0x8ee14c: bl              #0x8ea6fc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x8ee150: ldur            x4, [fp, #-0x18]
    // 0x8ee154: LoadField: r5 = r4->field_7
    //     0x8ee154: ldur            w5, [x4, #7]
    // 0x8ee158: DecompressPointer r5
    //     0x8ee158: add             x5, x5, HEAP, lsl #32
    // 0x8ee15c: stur            x5, [fp, #-0x30]
    // 0x8ee160: LoadField: r6 = r4->field_b
    //     0x8ee160: ldur            x6, [x4, #0xb]
    // 0x8ee164: stur            x6, [fp, #-0x28]
    // 0x8ee168: tbz             x6, #0x3f, #0x8ee174
    // 0x8ee16c: ldur            x7, [fp, #-8]
    // 0x8ee170: b               #0x8ee190
    // 0x8ee174: ldur            x7, [fp, #-8]
    // 0x8ee178: cmp             x6, x7
    // 0x8ee17c: b.gt            #0x8ee190
    // 0x8ee180: LoadField: r0 = r5->field_13
    //     0x8ee180: ldur            w0, [x5, #0x13]
    // 0x8ee184: r1 = LoadInt32Instr(r0)
    //     0x8ee184: sbfx            x1, x0, #1, #0x1f
    // 0x8ee188: cmp             x7, x1
    // 0x8ee18c: b.le            #0x8ee1bc
    // 0x8ee190: LoadField: r2 = r5->field_13
    //     0x8ee190: ldur            w2, [x5, #0x13]
    // 0x8ee194: r0 = BoxInt64Instr(r7)
    //     0x8ee194: sbfiz           x0, x7, #1, #0x1f
    //     0x8ee198: cmp             x7, x0, asr #1
    //     0x8ee19c: b.eq            #0x8ee1a8
    //     0x8ee1a0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ee1a4: stur            x7, [x0, #7]
    // 0x8ee1a8: r3 = LoadInt32Instr(r2)
    //     0x8ee1a8: sbfx            x3, x2, #1, #0x1f
    // 0x8ee1ac: mov             x1, x6
    // 0x8ee1b0: mov             x2, x0
    // 0x8ee1b4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8ee1b4: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8ee1b8: r0 = checkValidRange()
    //     0x8ee1b8: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x8ee1bc: ldur            x2, [fp, #-0x20]
    // 0x8ee1c0: r0 = LoadClassIdInstr(r2)
    //     0x8ee1c0: ldur            x0, [x2, #-1]
    //     0x8ee1c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ee1c8: mov             x1, x2
    // 0x8ee1cc: r0 = GDT[cid_x0 + 0x40ff]()
    //     0x8ee1cc: movz            x17, #0x40ff
    //     0x8ee1d0: add             lr, x0, x17
    //     0x8ee1d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ee1d8: blr             lr
    // 0x8ee1dc: cmp             x0, #1
    // 0x8ee1e0: b.ne            #0x8ee380
    // 0x8ee1e4: ldur            x3, [fp, #-8]
    // 0x8ee1e8: ldur            x2, [fp, #-0x28]
    // 0x8ee1ec: ldur            x20, [fp, #-0x10]
    // 0x8ee1f0: sub             x4, x3, x2
    // 0x8ee1f4: cmp             x20, x4
    // 0x8ee1f8: b.lt            #0x8ee3c4
    // 0x8ee1fc: cbnz            x4, #0x8ee208
    // 0x8ee200: mov             x0, x20
    // 0x8ee204: b               #0x8ee3a4
    // 0x8ee208: r0 = BoxInt64Instr(r4)
    //     0x8ee208: sbfiz           x0, x4, #1, #0x1f
    //     0x8ee20c: cmp             x4, x0, asr #1
    //     0x8ee210: b.eq            #0x8ee21c
    //     0x8ee214: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ee218: stur            x4, [x0, #7]
    // 0x8ee21c: mov             x3, x0
    // 0x8ee220: cmp             w3, #0x800
    // 0x8ee224: b.ge            #0x8ee318
    // 0x8ee228: ldur            x5, [fp, #-0x20]
    // 0x8ee22c: ldur            x6, [fp, #-0x30]
    // 0x8ee230: r0 = BoxInt64Instr(r2)
    //     0x8ee230: sbfiz           x0, x2, #1, #0x1f
    //     0x8ee234: cmp             x2, x0, asr #1
    //     0x8ee238: b.eq            #0x8ee244
    //     0x8ee23c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ee240: stur            x2, [x0, #7]
    // 0x8ee244: LoadField: r1 = r5->field_7
    //     0x8ee244: ldur            x1, [x5, #7]
    // 0x8ee248: mov             x4, x3
    // 0x8ee24c: mov             x3, x1
    // 0x8ee250: sxtw            x0, w0
    // 0x8ee254: add             x2, x6, x0, asr #1
    // 0x8ee258: add             x2, x2, #0x17
    // 0x8ee25c: cbz             x4, #0x8ee314
    // 0x8ee260: cmp             x2, x3
    // 0x8ee264: b.ls            #0x8ee2cc
    // 0x8ee268: sxtw            x4, w4
    // 0x8ee26c: add             x16, x3, x4, asr #1
    // 0x8ee270: cmp             x2, x16
    // 0x8ee274: b.hs            #0x8ee2cc
    // 0x8ee278: mov             x3, x16
    // 0x8ee27c: add             x2, x2, x4, asr #1
    // 0x8ee280: tbz             w4, #4, #0x8ee28c
    // 0x8ee284: ldr             x16, [x3, #-8]!
    // 0x8ee288: str             x16, [x2, #-8]!
    // 0x8ee28c: tbz             w4, #3, #0x8ee298
    // 0x8ee290: ldr             w16, [x3, #-4]!
    // 0x8ee294: str             w16, [x2, #-4]!
    // 0x8ee298: tbz             w4, #2, #0x8ee2a4
    // 0x8ee29c: ldrh            w16, [x3, #-2]!
    // 0x8ee2a0: strh            w16, [x2, #-2]!
    // 0x8ee2a4: tbz             w4, #1, #0x8ee2b0
    // 0x8ee2a8: ldrb            w16, [x3, #-1]!
    // 0x8ee2ac: strb            w16, [x2, #-1]!
    // 0x8ee2b0: ands            w4, w4, #0xffffffe1
    // 0x8ee2b4: b.eq            #0x8ee314
    // 0x8ee2b8: ldp             x16, x17, [x3, #-0x10]!
    // 0x8ee2bc: stp             x16, x17, [x2, #-0x10]!
    // 0x8ee2c0: subs            w4, w4, #0x20
    // 0x8ee2c4: b.ne            #0x8ee2b8
    // 0x8ee2c8: b               #0x8ee314
    // 0x8ee2cc: tbz             w4, #4, #0x8ee2d8
    // 0x8ee2d0: ldr             x16, [x3], #8
    // 0x8ee2d4: str             x16, [x2], #8
    // 0x8ee2d8: tbz             w4, #3, #0x8ee2e4
    // 0x8ee2dc: ldr             w16, [x3], #4
    // 0x8ee2e0: str             w16, [x2], #4
    // 0x8ee2e4: tbz             w4, #2, #0x8ee2f0
    // 0x8ee2e8: ldrh            w16, [x3], #2
    // 0x8ee2ec: strh            w16, [x2], #2
    // 0x8ee2f0: tbz             w4, #1, #0x8ee2fc
    // 0x8ee2f4: ldrb            w16, [x3], #1
    // 0x8ee2f8: strb            w16, [x2], #1
    // 0x8ee2fc: ands            w4, w4, #0xffffffe1
    // 0x8ee300: b.eq            #0x8ee314
    // 0x8ee304: ldp             x16, x17, [x3], #0x10
    // 0x8ee308: stp             x16, x17, [x2], #0x10
    // 0x8ee30c: subs            w4, w4, #0x20
    // 0x8ee310: b.ne            #0x8ee304
    // 0x8ee314: b               #0x8ee378
    // 0x8ee318: ldur            x5, [fp, #-0x20]
    // 0x8ee31c: ldur            x6, [fp, #-0x30]
    // 0x8ee320: LoadField: r0 = r6->field_7
    //     0x8ee320: ldur            x0, [x6, #7]
    // 0x8ee324: add             x1, x0, x2
    // 0x8ee328: LoadField: r0 = r5->field_7
    //     0x8ee328: ldur            x0, [x5, #7]
    // 0x8ee32c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x8ee32c: mov             x2, THR
    //     0x8ee330: ldr             x9, [x2, #0x658]
    //     0x8ee334: mov             x16, x0
    //     0x8ee338: mov             x0, x1
    //     0x8ee33c: mov             x1, x16
    //     0x8ee340: mov             x2, x4
    //     0x8ee344: mov             x17, fp
    //     0x8ee348: str             fp, [SP, #-8]!
    //     0x8ee34c: mov             fp, SP
    //     0x8ee350: and             SP, SP, #0xfffffffffffffff0
    //     0x8ee354: mov             x19, sp
    //     0x8ee358: mov             sp, SP
    //     0x8ee35c: str             x9, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8ee360: blr             x9
    //     0x8ee364: movz            x16, #0x8
    //     0x8ee368: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8ee36c: mov             sp, x19
    //     0x8ee370: mov             SP, fp
    //     0x8ee374: ldr             fp, [SP], #8
    // 0x8ee378: mov             x0, x20
    // 0x8ee37c: b               #0x8ee3a4
    // 0x8ee380: ldur            x5, [fp, #-0x20]
    // 0x8ee384: ldur            x3, [fp, #-8]
    // 0x8ee388: ldur            x6, [fp, #-0x30]
    // 0x8ee38c: ldur            x2, [fp, #-0x28]
    // 0x8ee390: ldur            x20, [fp, #-0x10]
    // 0x8ee394: mov             x1, x6
    // 0x8ee398: r6 = 0
    //     0x8ee398: movz            x6, #0
    // 0x8ee39c: r0 = _slowSetRange()
    //     0x8ee39c: bl              #0x7a2b84  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x8ee3a0: ldur            x0, [fp, #-0x10]
    // 0x8ee3a4: ldur            x1, [fp, #-0x18]
    // 0x8ee3a8: LoadField: r2 = r1->field_b
    //     0x8ee3a8: ldur            x2, [x1, #0xb]
    // 0x8ee3ac: add             x3, x2, x0
    // 0x8ee3b0: StoreField: r1->field_b = r3
    //     0x8ee3b0: stur            x3, [x1, #0xb]
    // 0x8ee3b4: r0 = Null
    //     0x8ee3b4: mov             x0, NULL
    // 0x8ee3b8: LeaveFrame
    //     0x8ee3b8: mov             SP, fp
    //     0x8ee3bc: ldp             fp, lr, [SP], #0x10
    // 0x8ee3c0: ret
    //     0x8ee3c0: ret             
    // 0x8ee3c4: r0 = tooFew()
    //     0x8ee3c4: bl              #0x3e7b38  ; [dart:_internal] IterableElementError::tooFew
    // 0x8ee3c8: r0 = Throw()
    //     0x8ee3c8: bl              #0x9075bc  ; ThrowStub
    // 0x8ee3cc: brk             #0
    // 0x8ee3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee3d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee3d4: b               #0x8ee0fc
  }
  _ putUint32(/* No info */) {
    // ** addr: 0x8ee470, size: 0x94
    // 0x8ee470: EnterFrame
    //     0x8ee470: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee474: mov             fp, SP
    // 0x8ee478: AllocStack(0x8)
    //     0x8ee478: sub             SP, SP, #8
    // 0x8ee47c: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x8ee47c: mov             x3, x1
    // 0x8ee480: CheckStackOverflow
    //     0x8ee480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee484: cmp             SP, x16
    //     0x8ee488: b.ls            #0x8ee4f8
    // 0x8ee48c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8ee48c: ldur            w4, [x3, #0x17]
    // 0x8ee490: DecompressPointer r4
    //     0x8ee490: add             x4, x4, HEAP, lsl #32
    // 0x8ee494: LoadField: r0 = r4->field_13
    //     0x8ee494: ldur            w0, [x4, #0x13]
    // 0x8ee498: r1 = LoadInt32Instr(r0)
    //     0x8ee498: sbfx            x1, x0, #1, #0x1f
    // 0x8ee49c: sub             x0, x1, #3
    // 0x8ee4a0: r1 = 0
    //     0x8ee4a0: movz            x1, #0
    // 0x8ee4a4: cmp             x1, x0
    // 0x8ee4a8: b.hs            #0x8ee500
    // 0x8ee4ac: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8ee4ac: ldur            w0, [x4, #0x17]
    // 0x8ee4b0: DecompressPointer r0
    //     0x8ee4b0: add             x0, x0, HEAP, lsl #32
    // 0x8ee4b4: LoadField: r1 = r4->field_1b
    //     0x8ee4b4: ldur            w1, [x4, #0x1b]
    // 0x8ee4b8: ubfx            x2, x2, #0, #0x20
    // 0x8ee4bc: LoadField: r4 = r0->field_7
    //     0x8ee4bc: ldur            x4, [x0, #7]
    // 0x8ee4c0: asr             w0, w1, #1
    // 0x8ee4c4: add             x0, x4, w0, sxtw
    // 0x8ee4c8: str             w2, [x0]
    // 0x8ee4cc: LoadField: r2 = r3->field_1b
    //     0x8ee4cc: ldur            w2, [x3, #0x1b]
    // 0x8ee4d0: DecompressPointer r2
    //     0x8ee4d0: add             x2, x2, HEAP, lsl #32
    // 0x8ee4d4: r16 = 8
    //     0x8ee4d4: movz            x16, #0x8
    // 0x8ee4d8: str             x16, [SP]
    // 0x8ee4dc: mov             x1, x3
    // 0x8ee4e0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8ee4e0: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8ee4e4: r0 = _addAll()
    //     0x8ee4e4: bl              #0x8ea3c8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x8ee4e8: r0 = Null
    //     0x8ee4e8: mov             x0, NULL
    // 0x8ee4ec: LeaveFrame
    //     0x8ee4ec: mov             SP, fp
    //     0x8ee4f0: ldp             fp, lr, [SP], #0x10
    // 0x8ee4f4: ret
    //     0x8ee4f4: ret             
    // 0x8ee4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee4f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee4fc: b               #0x8ee48c
    // 0x8ee500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ee500: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putUint16(/* No info */) {
    // ** addr: 0x8ee504, size: 0x90
    // 0x8ee504: EnterFrame
    //     0x8ee504: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee508: mov             fp, SP
    // 0x8ee50c: AllocStack(0x8)
    //     0x8ee50c: sub             SP, SP, #8
    // 0x8ee510: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x8ee510: mov             x3, x1
    // 0x8ee514: CheckStackOverflow
    //     0x8ee514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee518: cmp             SP, x16
    //     0x8ee51c: b.ls            #0x8ee588
    // 0x8ee520: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8ee520: ldur            w4, [x3, #0x17]
    // 0x8ee524: DecompressPointer r4
    //     0x8ee524: add             x4, x4, HEAP, lsl #32
    // 0x8ee528: LoadField: r0 = r4->field_13
    //     0x8ee528: ldur            w0, [x4, #0x13]
    // 0x8ee52c: r1 = LoadInt32Instr(r0)
    //     0x8ee52c: sbfx            x1, x0, #1, #0x1f
    // 0x8ee530: sub             x0, x1, #1
    // 0x8ee534: r1 = 0
    //     0x8ee534: movz            x1, #0
    // 0x8ee538: cmp             x1, x0
    // 0x8ee53c: b.hs            #0x8ee590
    // 0x8ee540: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8ee540: ldur            w0, [x4, #0x17]
    // 0x8ee544: DecompressPointer r0
    //     0x8ee544: add             x0, x0, HEAP, lsl #32
    // 0x8ee548: LoadField: r1 = r4->field_1b
    //     0x8ee548: ldur            w1, [x4, #0x1b]
    // 0x8ee54c: LoadField: r4 = r0->field_7
    //     0x8ee54c: ldur            x4, [x0, #7]
    // 0x8ee550: asr             w0, w1, #1
    // 0x8ee554: add             x0, x4, w0, sxtw
    // 0x8ee558: strh            w2, [x0]
    // 0x8ee55c: LoadField: r2 = r3->field_1b
    //     0x8ee55c: ldur            w2, [x3, #0x1b]
    // 0x8ee560: DecompressPointer r2
    //     0x8ee560: add             x2, x2, HEAP, lsl #32
    // 0x8ee564: r16 = 4
    //     0x8ee564: movz            x16, #0x4
    // 0x8ee568: str             x16, [SP]
    // 0x8ee56c: mov             x1, x3
    // 0x8ee570: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8ee570: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8ee574: r0 = _addAll()
    //     0x8ee574: bl              #0x8ea3c8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x8ee578: r0 = Null
    //     0x8ee578: mov             x0, NULL
    // 0x8ee57c: LeaveFrame
    //     0x8ee57c: mov             SP, fp
    //     0x8ee580: ldp             fp, lr, [SP], #0x10
    // 0x8ee584: ret
    //     0x8ee584: ret             
    // 0x8ee588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee588: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee58c: b               #0x8ee520
    // 0x8ee590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ee590: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putInt32(/* No info */) {
    // ** addr: 0x8ee594, size: 0x94
    // 0x8ee594: EnterFrame
    //     0x8ee594: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee598: mov             fp, SP
    // 0x8ee59c: AllocStack(0x8)
    //     0x8ee59c: sub             SP, SP, #8
    // 0x8ee5a0: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x8ee5a0: mov             x3, x1
    // 0x8ee5a4: CheckStackOverflow
    //     0x8ee5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee5a8: cmp             SP, x16
    //     0x8ee5ac: b.ls            #0x8ee61c
    // 0x8ee5b0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8ee5b0: ldur            w4, [x3, #0x17]
    // 0x8ee5b4: DecompressPointer r4
    //     0x8ee5b4: add             x4, x4, HEAP, lsl #32
    // 0x8ee5b8: LoadField: r0 = r4->field_13
    //     0x8ee5b8: ldur            w0, [x4, #0x13]
    // 0x8ee5bc: r1 = LoadInt32Instr(r0)
    //     0x8ee5bc: sbfx            x1, x0, #1, #0x1f
    // 0x8ee5c0: sub             x0, x1, #3
    // 0x8ee5c4: r1 = 0
    //     0x8ee5c4: movz            x1, #0
    // 0x8ee5c8: cmp             x1, x0
    // 0x8ee5cc: b.hs            #0x8ee624
    // 0x8ee5d0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8ee5d0: ldur            w0, [x4, #0x17]
    // 0x8ee5d4: DecompressPointer r0
    //     0x8ee5d4: add             x0, x0, HEAP, lsl #32
    // 0x8ee5d8: LoadField: r1 = r4->field_1b
    //     0x8ee5d8: ldur            w1, [x4, #0x1b]
    // 0x8ee5dc: sxtw            x2, w2
    // 0x8ee5e0: LoadField: r4 = r0->field_7
    //     0x8ee5e0: ldur            x4, [x0, #7]
    // 0x8ee5e4: asr             w0, w1, #1
    // 0x8ee5e8: add             x0, x4, w0, sxtw
    // 0x8ee5ec: str             w2, [x0]
    // 0x8ee5f0: LoadField: r2 = r3->field_1b
    //     0x8ee5f0: ldur            w2, [x3, #0x1b]
    // 0x8ee5f4: DecompressPointer r2
    //     0x8ee5f4: add             x2, x2, HEAP, lsl #32
    // 0x8ee5f8: r16 = 8
    //     0x8ee5f8: movz            x16, #0x8
    // 0x8ee5fc: str             x16, [SP]
    // 0x8ee600: mov             x1, x3
    // 0x8ee604: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8ee604: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8ee608: r0 = _addAll()
    //     0x8ee608: bl              #0x8ea3c8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x8ee60c: r0 = Null
    //     0x8ee60c: mov             x0, NULL
    // 0x8ee610: LeaveFrame
    //     0x8ee610: mov             SP, fp
    //     0x8ee614: ldp             fp, lr, [SP], #0x10
    // 0x8ee618: ret
    //     0x8ee618: ret             
    // 0x8ee61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee61c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee620: b               #0x8ee5b0
    // 0x8ee624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ee624: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putFloat64(/* No info */) {
    // ** addr: 0x8ee628, size: 0xa8
    // 0x8ee628: EnterFrame
    //     0x8ee628: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee62c: mov             fp, SP
    // 0x8ee630: AllocStack(0x10)
    //     0x8ee630: sub             SP, SP, #0x10
    // 0x8ee634: SetupParameters(WriteBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x8ee634: mov             x0, x1
    //     0x8ee638: stur            x1, [fp, #-8]
    //     0x8ee63c: stur            d0, [fp, #-0x10]
    // 0x8ee640: CheckStackOverflow
    //     0x8ee640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee644: cmp             SP, x16
    //     0x8ee648: b.ls            #0x8ee6c4
    // 0x8ee64c: mov             x1, x0
    // 0x8ee650: r2 = 8
    //     0x8ee650: movz            x2, #0x8
    // 0x8ee654: r0 = _alignTo()
    //     0x8ee654: bl              #0x8edefc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x8ee658: ldur            x2, [fp, #-8]
    // 0x8ee65c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8ee65c: ldur            w3, [x2, #0x17]
    // 0x8ee660: DecompressPointer r3
    //     0x8ee660: add             x3, x3, HEAP, lsl #32
    // 0x8ee664: LoadField: r0 = r3->field_13
    //     0x8ee664: ldur            w0, [x3, #0x13]
    // 0x8ee668: r1 = LoadInt32Instr(r0)
    //     0x8ee668: sbfx            x1, x0, #1, #0x1f
    // 0x8ee66c: sub             x0, x1, #7
    // 0x8ee670: r1 = 0
    //     0x8ee670: movz            x1, #0
    // 0x8ee674: cmp             x1, x0
    // 0x8ee678: b.hs            #0x8ee6cc
    // 0x8ee67c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8ee67c: ldur            w0, [x3, #0x17]
    // 0x8ee680: DecompressPointer r0
    //     0x8ee680: add             x0, x0, HEAP, lsl #32
    // 0x8ee684: LoadField: r1 = r3->field_1b
    //     0x8ee684: ldur            w1, [x3, #0x1b]
    // 0x8ee688: LoadField: r3 = r0->field_7
    //     0x8ee688: ldur            x3, [x0, #7]
    // 0x8ee68c: ldur            d0, [fp, #-0x10]
    // 0x8ee690: asr             w0, w1, #1
    // 0x8ee694: add             x0, x3, w0, sxtw
    // 0x8ee698: str             d0, [x0]
    // 0x8ee69c: LoadField: r0 = r2->field_1b
    //     0x8ee69c: ldur            w0, [x2, #0x1b]
    // 0x8ee6a0: DecompressPointer r0
    //     0x8ee6a0: add             x0, x0, HEAP, lsl #32
    // 0x8ee6a4: mov             x1, x2
    // 0x8ee6a8: mov             x2, x0
    // 0x8ee6ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8ee6ac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8ee6b0: r0 = _addAll()
    //     0x8ee6b0: bl              #0x8ea3c8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x8ee6b4: r0 = Null
    //     0x8ee6b4: mov             x0, NULL
    // 0x8ee6b8: LeaveFrame
    //     0x8ee6b8: mov             SP, fp
    //     0x8ee6bc: ldp             fp, lr, [SP], #0x10
    // 0x8ee6c0: ret
    //     0x8ee6c0: ret             
    // 0x8ee6c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ee6c4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8ee6c8: b               #0x8ee64c
    // 0x8ee6cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ee6cc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}
