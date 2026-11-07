// lib: , url: package:flutter/src/gestures/hit_test.dart

// class id: 1048786, size: 0x8
class :: {
}

// class id: 1630, size: 0x14, field offset: 0x8
class HitTestResult extends Object {

  _ add(/* No info */) {
    // ** addr: 0x3a0ae8, size: 0xec
    // 0x3a0ae8: EnterFrame
    //     0x3a0ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a0aec: mov             fp, SP
    // 0x3a0af0: AllocStack(0x20)
    //     0x3a0af0: sub             SP, SP, #0x20
    // 0x3a0af4: SetupParameters(HitTestResult this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3a0af4: mov             x0, x2
    //     0x3a0af8: stur            x2, [fp, #-0x10]
    //     0x3a0afc: mov             x2, x1
    //     0x3a0b00: stur            x1, [fp, #-8]
    // 0x3a0b04: CheckStackOverflow
    //     0x3a0b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a0b08: cmp             SP, x16
    //     0x3a0b0c: b.ls            #0x3a0bcc
    // 0x3a0b10: mov             x1, x2
    // 0x3a0b14: r0 = _lastTransform()
    //     0x3a0b14: bl              #0x3a0bf8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_lastTransform
    // 0x3a0b18: ldur            x2, [fp, #-0x10]
    // 0x3a0b1c: StoreField: r2->field_f = r0
    //     0x3a0b1c: stur            w0, [x2, #0xf]
    //     0x3a0b20: ldurb           w16, [x2, #-1]
    //     0x3a0b24: ldurb           w17, [x0, #-1]
    //     0x3a0b28: and             x16, x17, x16, lsr #2
    //     0x3a0b2c: tst             x16, HEAP, lsr #32
    //     0x3a0b30: b.eq            #0x3a0b38
    //     0x3a0b34: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3a0b38: ldur            x0, [fp, #-8]
    // 0x3a0b3c: LoadField: r3 = r0->field_7
    //     0x3a0b3c: ldur            w3, [x0, #7]
    // 0x3a0b40: DecompressPointer r3
    //     0x3a0b40: add             x3, x3, HEAP, lsl #32
    // 0x3a0b44: stur            x3, [fp, #-0x20]
    // 0x3a0b48: LoadField: r0 = r3->field_b
    //     0x3a0b48: ldur            w0, [x3, #0xb]
    // 0x3a0b4c: LoadField: r1 = r3->field_f
    //     0x3a0b4c: ldur            w1, [x3, #0xf]
    // 0x3a0b50: DecompressPointer r1
    //     0x3a0b50: add             x1, x1, HEAP, lsl #32
    // 0x3a0b54: LoadField: r4 = r1->field_b
    //     0x3a0b54: ldur            w4, [x1, #0xb]
    // 0x3a0b58: r5 = LoadInt32Instr(r0)
    //     0x3a0b58: sbfx            x5, x0, #1, #0x1f
    // 0x3a0b5c: stur            x5, [fp, #-0x18]
    // 0x3a0b60: r0 = LoadInt32Instr(r4)
    //     0x3a0b60: sbfx            x0, x4, #1, #0x1f
    // 0x3a0b64: cmp             x5, x0
    // 0x3a0b68: b.ne            #0x3a0b74
    // 0x3a0b6c: mov             x1, x3
    // 0x3a0b70: r0 = _growToNextCapacity()
    //     0x3a0b70: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3a0b74: ldur            x2, [fp, #-0x20]
    // 0x3a0b78: ldur            x3, [fp, #-0x18]
    // 0x3a0b7c: add             x4, x3, #1
    // 0x3a0b80: lsl             x5, x4, #1
    // 0x3a0b84: StoreField: r2->field_b = r5
    //     0x3a0b84: stur            w5, [x2, #0xb]
    // 0x3a0b88: LoadField: r1 = r2->field_f
    //     0x3a0b88: ldur            w1, [x2, #0xf]
    // 0x3a0b8c: DecompressPointer r1
    //     0x3a0b8c: add             x1, x1, HEAP, lsl #32
    // 0x3a0b90: ldur            x0, [fp, #-0x10]
    // 0x3a0b94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3a0b94: add             x25, x1, x3, lsl #2
    //     0x3a0b98: add             x25, x25, #0xf
    //     0x3a0b9c: str             w0, [x25]
    //     0x3a0ba0: tbz             w0, #0, #0x3a0bbc
    //     0x3a0ba4: ldurb           w16, [x1, #-1]
    //     0x3a0ba8: ldurb           w17, [x0, #-1]
    //     0x3a0bac: and             x16, x17, x16, lsr #2
    //     0x3a0bb0: tst             x16, HEAP, lsr #32
    //     0x3a0bb4: b.eq            #0x3a0bbc
    //     0x3a0bb8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3a0bbc: r0 = Null
    //     0x3a0bbc: mov             x0, NULL
    // 0x3a0bc0: LeaveFrame
    //     0x3a0bc0: mov             SP, fp
    //     0x3a0bc4: ldp             fp, lr, [SP], #0x10
    // 0x3a0bc8: ret
    //     0x3a0bc8: ret             
    // 0x3a0bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a0bcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a0bd0: b               #0x3a0b10
  }
  get _ _lastTransform(/* No info */) {
    // ** addr: 0x3a0bf8, size: 0x4c
    // 0x3a0bf8: EnterFrame
    //     0x3a0bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a0bfc: mov             fp, SP
    // 0x3a0c00: AllocStack(0x8)
    //     0x3a0c00: sub             SP, SP, #8
    // 0x3a0c04: SetupParameters(HitTestResult this /* r1 => r0, fp-0x8 */)
    //     0x3a0c04: mov             x0, x1
    //     0x3a0c08: stur            x1, [fp, #-8]
    // 0x3a0c0c: CheckStackOverflow
    //     0x3a0c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a0c10: cmp             SP, x16
    //     0x3a0c14: b.ls            #0x3a0c3c
    // 0x3a0c18: mov             x1, x0
    // 0x3a0c1c: r0 = _globalizeTransforms()
    //     0x3a0c1c: bl              #0x3a0c44  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_globalizeTransforms
    // 0x3a0c20: ldur            x0, [fp, #-8]
    // 0x3a0c24: LoadField: r1 = r0->field_b
    //     0x3a0c24: ldur            w1, [x0, #0xb]
    // 0x3a0c28: DecompressPointer r1
    //     0x3a0c28: add             x1, x1, HEAP, lsl #32
    // 0x3a0c2c: r0 = last()
    //     0x3a0c2c: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x3a0c30: LeaveFrame
    //     0x3a0c30: mov             SP, fp
    //     0x3a0c34: ldp             fp, lr, [SP], #0x10
    // 0x3a0c38: ret
    //     0x3a0c38: ret             
    // 0x3a0c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a0c3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a0c40: b               #0x3a0c18
  }
  _ _globalizeTransforms(/* No info */) {
    // ** addr: 0x3a0c44, size: 0x1a4
    // 0x3a0c44: EnterFrame
    //     0x3a0c44: stp             fp, lr, [SP, #-0x10]!
    //     0x3a0c48: mov             fp, SP
    // 0x3a0c4c: AllocStack(0x30)
    //     0x3a0c4c: sub             SP, SP, #0x30
    // 0x3a0c50: CheckStackOverflow
    //     0x3a0c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a0c54: cmp             SP, x16
    //     0x3a0c58: b.ls            #0x3a0dd8
    // 0x3a0c5c: LoadField: r0 = r1->field_f
    //     0x3a0c5c: ldur            w0, [x1, #0xf]
    // 0x3a0c60: DecompressPointer r0
    //     0x3a0c60: add             x0, x0, HEAP, lsl #32
    // 0x3a0c64: stur            x0, [fp, #-0x10]
    // 0x3a0c68: LoadField: r2 = r0->field_b
    //     0x3a0c68: ldur            w2, [x0, #0xb]
    // 0x3a0c6c: cbnz            w2, #0x3a0c80
    // 0x3a0c70: r0 = Null
    //     0x3a0c70: mov             x0, NULL
    // 0x3a0c74: LeaveFrame
    //     0x3a0c74: mov             SP, fp
    //     0x3a0c78: ldp             fp, lr, [SP], #0x10
    // 0x3a0c7c: ret
    //     0x3a0c7c: ret             
    // 0x3a0c80: LoadField: r2 = r1->field_b
    //     0x3a0c80: ldur            w2, [x1, #0xb]
    // 0x3a0c84: DecompressPointer r2
    //     0x3a0c84: add             x2, x2, HEAP, lsl #32
    // 0x3a0c88: mov             x1, x2
    // 0x3a0c8c: stur            x2, [fp, #-8]
    // 0x3a0c90: r0 = last()
    //     0x3a0c90: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x3a0c94: ldur            x3, [fp, #-0x10]
    // 0x3a0c98: LoadField: r1 = r3->field_b
    //     0x3a0c98: ldur            w1, [x3, #0xb]
    // 0x3a0c9c: r4 = LoadInt32Instr(r1)
    //     0x3a0c9c: sbfx            x4, x1, #1, #0x1f
    // 0x3a0ca0: stur            x4, [fp, #-0x20]
    // 0x3a0ca4: mov             x2, x0
    // 0x3a0ca8: ldur            x5, [fp, #-8]
    // 0x3a0cac: r0 = 0
    //     0x3a0cac: movz            x0, #0
    // 0x3a0cb0: CheckStackOverflow
    //     0x3a0cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a0cb4: cmp             SP, x16
    //     0x3a0cb8: b.ls            #0x3a0de0
    // 0x3a0cbc: LoadField: r1 = r3->field_b
    //     0x3a0cbc: ldur            w1, [x3, #0xb]
    // 0x3a0cc0: r6 = LoadInt32Instr(r1)
    //     0x3a0cc0: sbfx            x6, x1, #1, #0x1f
    // 0x3a0cc4: cmp             x4, x6
    // 0x3a0cc8: b.ne            #0x3a0db8
    // 0x3a0ccc: cmp             x0, x6
    // 0x3a0cd0: b.ge            #0x3a0da0
    // 0x3a0cd4: LoadField: r1 = r3->field_f
    //     0x3a0cd4: ldur            w1, [x3, #0xf]
    // 0x3a0cd8: DecompressPointer r1
    //     0x3a0cd8: add             x1, x1, HEAP, lsl #32
    // 0x3a0cdc: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x3a0cdc: add             x16, x1, x0, lsl #2
    //     0x3a0ce0: ldur            w6, [x16, #0xf]
    // 0x3a0ce4: DecompressPointer r6
    //     0x3a0ce4: add             x6, x6, HEAP, lsl #32
    // 0x3a0ce8: add             x7, x0, #1
    // 0x3a0cec: stur            x7, [fp, #-0x18]
    // 0x3a0cf0: r0 = LoadClassIdInstr(r6)
    //     0x3a0cf0: ldur            x0, [x6, #-1]
    //     0x3a0cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x3a0cf8: mov             x1, x6
    // 0x3a0cfc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3a0cfc: sub             lr, x0, #0xfff
    //     0x3a0d00: ldr             lr, [x21, lr, lsl #3]
    //     0x3a0d04: blr             lr
    // 0x3a0d08: mov             x2, x0
    // 0x3a0d0c: ldur            x0, [fp, #-8]
    // 0x3a0d10: stur            x2, [fp, #-0x30]
    // 0x3a0d14: LoadField: r1 = r0->field_b
    //     0x3a0d14: ldur            w1, [x0, #0xb]
    // 0x3a0d18: LoadField: r3 = r0->field_f
    //     0x3a0d18: ldur            w3, [x0, #0xf]
    // 0x3a0d1c: DecompressPointer r3
    //     0x3a0d1c: add             x3, x3, HEAP, lsl #32
    // 0x3a0d20: LoadField: r4 = r3->field_b
    //     0x3a0d20: ldur            w4, [x3, #0xb]
    // 0x3a0d24: r3 = LoadInt32Instr(r1)
    //     0x3a0d24: sbfx            x3, x1, #1, #0x1f
    // 0x3a0d28: stur            x3, [fp, #-0x28]
    // 0x3a0d2c: r1 = LoadInt32Instr(r4)
    //     0x3a0d2c: sbfx            x1, x4, #1, #0x1f
    // 0x3a0d30: cmp             x3, x1
    // 0x3a0d34: b.ne            #0x3a0d40
    // 0x3a0d38: mov             x1, x0
    // 0x3a0d3c: r0 = _growToNextCapacity()
    //     0x3a0d3c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3a0d40: ldur            x3, [fp, #-8]
    // 0x3a0d44: ldur            x2, [fp, #-0x28]
    // 0x3a0d48: add             x0, x2, #1
    // 0x3a0d4c: lsl             x1, x0, #1
    // 0x3a0d50: StoreField: r3->field_b = r1
    //     0x3a0d50: stur            w1, [x3, #0xb]
    // 0x3a0d54: LoadField: r1 = r3->field_f
    //     0x3a0d54: ldur            w1, [x3, #0xf]
    // 0x3a0d58: DecompressPointer r1
    //     0x3a0d58: add             x1, x1, HEAP, lsl #32
    // 0x3a0d5c: ldur            x0, [fp, #-0x30]
    // 0x3a0d60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3a0d60: add             x25, x1, x2, lsl #2
    //     0x3a0d64: add             x25, x25, #0xf
    //     0x3a0d68: str             w0, [x25]
    //     0x3a0d6c: tbz             w0, #0, #0x3a0d88
    //     0x3a0d70: ldurb           w16, [x1, #-1]
    //     0x3a0d74: ldurb           w17, [x0, #-1]
    //     0x3a0d78: and             x16, x17, x16, lsr #2
    //     0x3a0d7c: tst             x16, HEAP, lsr #32
    //     0x3a0d80: b.eq            #0x3a0d88
    //     0x3a0d84: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3a0d88: ldur            x2, [fp, #-0x30]
    // 0x3a0d8c: ldur            x0, [fp, #-0x18]
    // 0x3a0d90: mov             x5, x3
    // 0x3a0d94: ldur            x3, [fp, #-0x10]
    // 0x3a0d98: ldur            x4, [fp, #-0x20]
    // 0x3a0d9c: b               #0x3a0cb0
    // 0x3a0da0: ldur            x1, [fp, #-0x10]
    // 0x3a0da4: r0 = clear()
    //     0x3a0da4: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x3a0da8: r0 = Null
    //     0x3a0da8: mov             x0, NULL
    // 0x3a0dac: LeaveFrame
    //     0x3a0dac: mov             SP, fp
    //     0x3a0db0: ldp             fp, lr, [SP], #0x10
    // 0x3a0db4: ret
    //     0x3a0db4: ret             
    // 0x3a0db8: mov             x0, x3
    // 0x3a0dbc: r0 = ConcurrentModificationError()
    //     0x3a0dbc: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3a0dc0: mov             x1, x0
    // 0x3a0dc4: ldur            x0, [fp, #-0x10]
    // 0x3a0dc8: StoreField: r1->field_b = r0
    //     0x3a0dc8: stur            w0, [x1, #0xb]
    // 0x3a0dcc: mov             x0, x1
    // 0x3a0dd0: r0 = Throw()
    //     0x3a0dd0: bl              #0x9075bc  ; ThrowStub
    // 0x3a0dd4: brk             #0
    // 0x3a0dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a0dd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a0ddc: b               #0x3a0c5c
    // 0x3a0de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a0de0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a0de4: b               #0x3a0cbc
  }
  _ HitTestResult(/* No info */) {
    // ** addr: 0x3a0fac, size: 0xf8
    // 0x3a0fac: EnterFrame
    //     0x3a0fac: stp             fp, lr, [SP, #-0x10]!
    //     0x3a0fb0: mov             fp, SP
    // 0x3a0fb4: AllocStack(0x18)
    //     0x3a0fb4: sub             SP, SP, #0x18
    // 0x3a0fb8: SetupParameters(HitTestResult this /* r1 => r0, fp-0x8 */)
    //     0x3a0fb8: mov             x0, x1
    //     0x3a0fbc: stur            x1, [fp, #-8]
    // 0x3a0fc0: CheckStackOverflow
    //     0x3a0fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a0fc4: cmp             SP, x16
    //     0x3a0fc8: b.ls            #0x3a109c
    // 0x3a0fcc: r1 = <HitTestEntry<HitTestTarget>>
    //     0x3a0fcc: ldr             x1, [PP, #0x33d0]  ; [pp+0x33d0] TypeArguments: <HitTestEntry<HitTestTarget>>
    // 0x3a0fd0: r2 = 0
    //     0x3a0fd0: movz            x2, #0
    // 0x3a0fd4: r0 = _GrowableList()
    //     0x3a0fd4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3a0fd8: ldur            x2, [fp, #-8]
    // 0x3a0fdc: StoreField: r2->field_7 = r0
    //     0x3a0fdc: stur            w0, [x2, #7]
    //     0x3a0fe0: ldurb           w16, [x2, #-1]
    //     0x3a0fe4: ldurb           w17, [x0, #-1]
    //     0x3a0fe8: and             x16, x17, x16, lsr #2
    //     0x3a0fec: tst             x16, HEAP, lsr #32
    //     0x3a0ff0: b.eq            #0x3a0ff8
    //     0x3a0ff4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3a0ff8: r1 = Null
    //     0x3a0ff8: mov             x1, NULL
    // 0x3a0ffc: r0 = Matrix4.identity()
    //     0x3a0ffc: bl              #0x3a10a4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.identity
    // 0x3a1000: r1 = Null
    //     0x3a1000: mov             x1, NULL
    // 0x3a1004: r2 = 2
    //     0x3a1004: movz            x2, #0x2
    // 0x3a1008: stur            x0, [fp, #-0x10]
    // 0x3a100c: r0 = AllocateArray()
    //     0x3a100c: bl              #0x909400  ; AllocateArrayStub
    // 0x3a1010: mov             x2, x0
    // 0x3a1014: ldur            x0, [fp, #-0x10]
    // 0x3a1018: stur            x2, [fp, #-0x18]
    // 0x3a101c: StoreField: r2->field_f = r0
    //     0x3a101c: stur            w0, [x2, #0xf]
    // 0x3a1020: r1 = <Matrix4>
    //     0x3a1020: ldr             x1, [PP, #0x33d8]  ; [pp+0x33d8] TypeArguments: <Matrix4>
    // 0x3a1024: r0 = AllocateGrowableArray()
    //     0x3a1024: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x3a1028: mov             x1, x0
    // 0x3a102c: ldur            x0, [fp, #-0x18]
    // 0x3a1030: StoreField: r1->field_f = r0
    //     0x3a1030: stur            w0, [x1, #0xf]
    // 0x3a1034: r0 = 2
    //     0x3a1034: movz            x0, #0x2
    // 0x3a1038: StoreField: r1->field_b = r0
    //     0x3a1038: stur            w0, [x1, #0xb]
    // 0x3a103c: mov             x0, x1
    // 0x3a1040: ldur            x3, [fp, #-8]
    // 0x3a1044: StoreField: r3->field_b = r0
    //     0x3a1044: stur            w0, [x3, #0xb]
    //     0x3a1048: ldurb           w16, [x3, #-1]
    //     0x3a104c: ldurb           w17, [x0, #-1]
    //     0x3a1050: and             x16, x17, x16, lsr #2
    //     0x3a1054: tst             x16, HEAP, lsr #32
    //     0x3a1058: b.eq            #0x3a1060
    //     0x3a105c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3a1060: r1 = <_TransformPart>
    //     0x3a1060: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] TypeArguments: <_TransformPart>
    // 0x3a1064: r2 = 0
    //     0x3a1064: movz            x2, #0
    // 0x3a1068: r0 = _GrowableList()
    //     0x3a1068: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3a106c: ldur            x1, [fp, #-8]
    // 0x3a1070: StoreField: r1->field_f = r0
    //     0x3a1070: stur            w0, [x1, #0xf]
    //     0x3a1074: ldurb           w16, [x1, #-1]
    //     0x3a1078: ldurb           w17, [x0, #-1]
    //     0x3a107c: and             x16, x17, x16, lsr #2
    //     0x3a1080: tst             x16, HEAP, lsr #32
    //     0x3a1084: b.eq            #0x3a108c
    //     0x3a1088: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3a108c: r0 = Null
    //     0x3a108c: mov             x0, NULL
    // 0x3a1090: LeaveFrame
    //     0x3a1090: mov             SP, fp
    //     0x3a1094: ldp             fp, lr, [SP], #0x10
    // 0x3a1098: ret
    //     0x3a1098: ret             
    // 0x3a109c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a109c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a10a0: b               #0x3a0fcc
  }
  _ popTransform(/* No info */) {
    // ** addr: 0x487f54, size: 0x9c
    // 0x487f54: EnterFrame
    //     0x487f54: stp             fp, lr, [SP, #-0x10]!
    //     0x487f58: mov             fp, SP
    // 0x487f5c: CheckStackOverflow
    //     0x487f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487f60: cmp             SP, x16
    //     0x487f64: b.ls            #0x487fe0
    // 0x487f68: LoadField: r2 = r1->field_f
    //     0x487f68: ldur            w2, [x1, #0xf]
    // 0x487f6c: DecompressPointer r2
    //     0x487f6c: add             x2, x2, HEAP, lsl #32
    // 0x487f70: LoadField: r0 = r2->field_b
    //     0x487f70: ldur            w0, [x2, #0xb]
    // 0x487f74: r3 = LoadInt32Instr(r0)
    //     0x487f74: sbfx            x3, x0, #1, #0x1f
    // 0x487f78: cbz             w0, #0x487fa0
    // 0x487f7c: sub             x4, x3, #1
    // 0x487f80: mov             x0, x3
    // 0x487f84: mov             x1, x4
    // 0x487f88: cmp             x1, x0
    // 0x487f8c: b.hs            #0x487fe8
    // 0x487f90: mov             x1, x2
    // 0x487f94: mov             x2, x4
    // 0x487f98: r0 = length=()
    //     0x487f98: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x487f9c: b               #0x487fd0
    // 0x487fa0: LoadField: r2 = r1->field_b
    //     0x487fa0: ldur            w2, [x1, #0xb]
    // 0x487fa4: DecompressPointer r2
    //     0x487fa4: add             x2, x2, HEAP, lsl #32
    // 0x487fa8: LoadField: r0 = r2->field_b
    //     0x487fa8: ldur            w0, [x2, #0xb]
    // 0x487fac: r1 = LoadInt32Instr(r0)
    //     0x487fac: sbfx            x1, x0, #1, #0x1f
    // 0x487fb0: sub             x3, x1, #1
    // 0x487fb4: mov             x0, x1
    // 0x487fb8: mov             x1, x3
    // 0x487fbc: cmp             x1, x0
    // 0x487fc0: b.hs            #0x487fec
    // 0x487fc4: mov             x1, x2
    // 0x487fc8: mov             x2, x3
    // 0x487fcc: r0 = length=()
    //     0x487fcc: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x487fd0: r0 = Null
    //     0x487fd0: mov             x0, NULL
    // 0x487fd4: LeaveFrame
    //     0x487fd4: mov             SP, fp
    //     0x487fd8: ldp             fp, lr, [SP], #0x10
    // 0x487fdc: ret
    //     0x487fdc: ret             
    // 0x487fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487fe0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487fe4: b               #0x487f68
    // 0x487fe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x487fe8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x487fec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x487fec: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x487ff0, size: 0xcc
    // 0x487ff0: EnterFrame
    //     0x487ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x487ff4: mov             fp, SP
    // 0x487ff8: AllocStack(0x20)
    //     0x487ff8: sub             SP, SP, #0x20
    // 0x487ffc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x487ffc: stur            x2, [fp, #-0x10]
    // 0x488000: CheckStackOverflow
    //     0x488000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488004: cmp             SP, x16
    //     0x488008: b.ls            #0x4880b4
    // 0x48800c: LoadField: r0 = r1->field_f
    //     0x48800c: ldur            w0, [x1, #0xf]
    // 0x488010: DecompressPointer r0
    //     0x488010: add             x0, x0, HEAP, lsl #32
    // 0x488014: stur            x0, [fp, #-8]
    // 0x488018: r0 = _MatrixTransformPart()
    //     0x488018: bl              #0x4880bc  ; Allocate_MatrixTransformPartStub -> _MatrixTransformPart (size=0xc)
    // 0x48801c: mov             x2, x0
    // 0x488020: ldur            x0, [fp, #-0x10]
    // 0x488024: stur            x2, [fp, #-0x20]
    // 0x488028: StoreField: r2->field_7 = r0
    //     0x488028: stur            w0, [x2, #7]
    // 0x48802c: ldur            x0, [fp, #-8]
    // 0x488030: LoadField: r1 = r0->field_b
    //     0x488030: ldur            w1, [x0, #0xb]
    // 0x488034: LoadField: r3 = r0->field_f
    //     0x488034: ldur            w3, [x0, #0xf]
    // 0x488038: DecompressPointer r3
    //     0x488038: add             x3, x3, HEAP, lsl #32
    // 0x48803c: LoadField: r4 = r3->field_b
    //     0x48803c: ldur            w4, [x3, #0xb]
    // 0x488040: r3 = LoadInt32Instr(r1)
    //     0x488040: sbfx            x3, x1, #1, #0x1f
    // 0x488044: stur            x3, [fp, #-0x18]
    // 0x488048: r1 = LoadInt32Instr(r4)
    //     0x488048: sbfx            x1, x4, #1, #0x1f
    // 0x48804c: cmp             x3, x1
    // 0x488050: b.ne            #0x48805c
    // 0x488054: mov             x1, x0
    // 0x488058: r0 = _growToNextCapacity()
    //     0x488058: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x48805c: ldur            x2, [fp, #-8]
    // 0x488060: ldur            x3, [fp, #-0x18]
    // 0x488064: add             x4, x3, #1
    // 0x488068: lsl             x5, x4, #1
    // 0x48806c: StoreField: r2->field_b = r5
    //     0x48806c: stur            w5, [x2, #0xb]
    // 0x488070: LoadField: r1 = r2->field_f
    //     0x488070: ldur            w1, [x2, #0xf]
    // 0x488074: DecompressPointer r1
    //     0x488074: add             x1, x1, HEAP, lsl #32
    // 0x488078: ldur            x0, [fp, #-0x20]
    // 0x48807c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x48807c: add             x25, x1, x3, lsl #2
    //     0x488080: add             x25, x25, #0xf
    //     0x488084: str             w0, [x25]
    //     0x488088: tbz             w0, #0, #0x4880a4
    //     0x48808c: ldurb           w16, [x1, #-1]
    //     0x488090: ldurb           w17, [x0, #-1]
    //     0x488094: and             x16, x17, x16, lsr #2
    //     0x488098: tst             x16, HEAP, lsr #32
    //     0x48809c: b.eq            #0x4880a4
    //     0x4880a0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4880a4: r0 = Null
    //     0x4880a4: mov             x0, NULL
    // 0x4880a8: LeaveFrame
    //     0x4880a8: mov             SP, fp
    //     0x4880ac: ldp             fp, lr, [SP], #0x10
    // 0x4880b0: ret
    //     0x4880b0: ret             
    // 0x4880b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4880b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4880b8: b               #0x48800c
  }
  _ pushOffset(/* No info */) {
    // ** addr: 0x488884, size: 0xcc
    // 0x488884: EnterFrame
    //     0x488884: stp             fp, lr, [SP, #-0x10]!
    //     0x488888: mov             fp, SP
    // 0x48888c: AllocStack(0x20)
    //     0x48888c: sub             SP, SP, #0x20
    // 0x488890: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x488890: stur            x2, [fp, #-0x10]
    // 0x488894: CheckStackOverflow
    //     0x488894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488898: cmp             SP, x16
    //     0x48889c: b.ls            #0x488948
    // 0x4888a0: LoadField: r0 = r1->field_f
    //     0x4888a0: ldur            w0, [x1, #0xf]
    // 0x4888a4: DecompressPointer r0
    //     0x4888a4: add             x0, x0, HEAP, lsl #32
    // 0x4888a8: stur            x0, [fp, #-8]
    // 0x4888ac: r0 = _OffsetTransformPart()
    //     0x4888ac: bl              #0x488950  ; Allocate_OffsetTransformPartStub -> _OffsetTransformPart (size=0xc)
    // 0x4888b0: mov             x2, x0
    // 0x4888b4: ldur            x0, [fp, #-0x10]
    // 0x4888b8: stur            x2, [fp, #-0x20]
    // 0x4888bc: StoreField: r2->field_7 = r0
    //     0x4888bc: stur            w0, [x2, #7]
    // 0x4888c0: ldur            x0, [fp, #-8]
    // 0x4888c4: LoadField: r1 = r0->field_b
    //     0x4888c4: ldur            w1, [x0, #0xb]
    // 0x4888c8: LoadField: r3 = r0->field_f
    //     0x4888c8: ldur            w3, [x0, #0xf]
    // 0x4888cc: DecompressPointer r3
    //     0x4888cc: add             x3, x3, HEAP, lsl #32
    // 0x4888d0: LoadField: r4 = r3->field_b
    //     0x4888d0: ldur            w4, [x3, #0xb]
    // 0x4888d4: r3 = LoadInt32Instr(r1)
    //     0x4888d4: sbfx            x3, x1, #1, #0x1f
    // 0x4888d8: stur            x3, [fp, #-0x18]
    // 0x4888dc: r1 = LoadInt32Instr(r4)
    //     0x4888dc: sbfx            x1, x4, #1, #0x1f
    // 0x4888e0: cmp             x3, x1
    // 0x4888e4: b.ne            #0x4888f0
    // 0x4888e8: mov             x1, x0
    // 0x4888ec: r0 = _growToNextCapacity()
    //     0x4888ec: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4888f0: ldur            x2, [fp, #-8]
    // 0x4888f4: ldur            x3, [fp, #-0x18]
    // 0x4888f8: add             x4, x3, #1
    // 0x4888fc: lsl             x5, x4, #1
    // 0x488900: StoreField: r2->field_b = r5
    //     0x488900: stur            w5, [x2, #0xb]
    // 0x488904: LoadField: r1 = r2->field_f
    //     0x488904: ldur            w1, [x2, #0xf]
    // 0x488908: DecompressPointer r1
    //     0x488908: add             x1, x1, HEAP, lsl #32
    // 0x48890c: ldur            x0, [fp, #-0x20]
    // 0x488910: ArrayStore: r1[r3] = r0  ; List_4
    //     0x488910: add             x25, x1, x3, lsl #2
    //     0x488914: add             x25, x25, #0xf
    //     0x488918: str             w0, [x25]
    //     0x48891c: tbz             w0, #0, #0x488938
    //     0x488920: ldurb           w16, [x1, #-1]
    //     0x488924: ldurb           w17, [x0, #-1]
    //     0x488928: and             x16, x17, x16, lsr #2
    //     0x48892c: tst             x16, HEAP, lsr #32
    //     0x488930: b.eq            #0x488938
    //     0x488934: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x488938: r0 = Null
    //     0x488938: mov             x0, NULL
    // 0x48893c: LeaveFrame
    //     0x48893c: mov             SP, fp
    //     0x488940: ldp             fp, lr, [SP], #0x10
    // 0x488944: ret
    //     0x488944: ret             
    // 0x488948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488948: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48894c: b               #0x4888a0
  }
}

// class id: 1633, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class _TransformPart extends Object {
}

// class id: 1634, size: 0xc, field offset: 0x8
//   const constructor, 
class _OffsetTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0x8d7294, size: 0x64
    // 0x8d7294: EnterFrame
    //     0x8d7294: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7298: mov             fp, SP
    // 0x8d729c: AllocStack(0x10)
    //     0x8d729c: sub             SP, SP, #0x10
    // 0x8d72a0: SetupParameters(_OffsetTransformPart this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8d72a0: mov             x0, x1
    //     0x8d72a4: stur            x1, [fp, #-8]
    //     0x8d72a8: mov             x1, x2
    // 0x8d72ac: CheckStackOverflow
    //     0x8d72ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d72b0: cmp             SP, x16
    //     0x8d72b4: b.ls            #0x8d72f0
    // 0x8d72b8: r0 = clone()
    //     0x8d72b8: bl              #0x390ce8  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x8d72bc: mov             x2, x0
    // 0x8d72c0: ldur            x0, [fp, #-8]
    // 0x8d72c4: stur            x2, [fp, #-0x10]
    // 0x8d72c8: LoadField: r1 = r0->field_7
    //     0x8d72c8: ldur            w1, [x0, #7]
    // 0x8d72cc: DecompressPointer r1
    //     0x8d72cc: add             x1, x1, HEAP, lsl #32
    // 0x8d72d0: LoadField: d0 = r1->field_7
    //     0x8d72d0: ldur            d0, [x1, #7]
    // 0x8d72d4: LoadField: d1 = r1->field_f
    //     0x8d72d4: ldur            d1, [x1, #0xf]
    // 0x8d72d8: mov             x1, x2
    // 0x8d72dc: r0 = leftTranslate()
    //     0x8d72dc: bl              #0x8d72f8  ; [package:vector_math/vector_math_64.dart] Matrix4::leftTranslate
    // 0x8d72e0: ldur            x0, [fp, #-0x10]
    // 0x8d72e4: LeaveFrame
    //     0x8d72e4: mov             SP, fp
    //     0x8d72e8: ldp             fp, lr, [SP], #0x10
    // 0x8d72ec: ret
    //     0x8d72ec: ret             
    // 0x8d72f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d72f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d72f4: b               #0x8d72b8
  }
}

// class id: 1635, size: 0xc, field offset: 0x8
//   const constructor, 
class _MatrixTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0x8d7214, size: 0x38
    // 0x8d7214: EnterFrame
    //     0x8d7214: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7218: mov             fp, SP
    // 0x8d721c: CheckStackOverflow
    //     0x8d721c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7220: cmp             SP, x16
    //     0x8d7224: b.ls            #0x8d7244
    // 0x8d7228: LoadField: r0 = r1->field_7
    //     0x8d7228: ldur            w0, [x1, #7]
    // 0x8d722c: DecompressPointer r0
    //     0x8d722c: add             x0, x0, HEAP, lsl #32
    // 0x8d7230: mov             x1, x0
    // 0x8d7234: r0 = multiplied()
    //     0x8d7234: bl              #0x8d724c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0x8d7238: LeaveFrame
    //     0x8d7238: mov             SP, fp
    //     0x8d723c: ldp             fp, lr, [SP], #0x10
    // 0x8d7240: ret
    //     0x8d7240: ret             
    // 0x8d7244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7244: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7248: b               #0x8d7228
  }
}

// class id: 1636, size: 0x14, field offset: 0x8
class HitTestEntry<X0 bound HitTestTarget> extends Object {
}

// class id: 1684, size: 0x8, field offset: 0x8
abstract class HitTestTarget extends Object {
}

// class id: 1685, size: 0x8, field offset: 0x8
abstract class HitTestDispatcher extends Object {
}

// class id: 1686, size: 0x8, field offset: 0x8
abstract class HitTestable extends Object {
}
