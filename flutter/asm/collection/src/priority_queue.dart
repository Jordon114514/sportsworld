// lib: , url: package:collection/src/priority_queue.dart

// class id: 1048638, size: 0x8
class :: {
}

// class id: 3547, size: 0x24, field offset: 0x8
class HeapPriorityQueue<X0> extends Object
    implements PriorityQueue<X0> {

  _ removeFirst(/* No info */) {
    // ** addr: 0x4e89ec, size: 0x104
    // 0x4e89ec: EnterFrame
    //     0x4e89ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4e89f0: mov             fp, SP
    // 0x4e89f4: AllocStack(0x10)
    //     0x4e89f4: sub             SP, SP, #0x10
    // 0x4e89f8: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r3, fp-0x8 */)
    //     0x4e89f8: mov             x3, x1
    //     0x4e89fc: stur            x1, [fp, #-8]
    // 0x4e8a00: CheckStackOverflow
    //     0x4e8a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8a04: cmp             SP, x16
    //     0x4e8a08: b.ls            #0x4e8ae4
    // 0x4e8a0c: LoadField: r0 = r3->field_13
    //     0x4e8a0c: ldur            x0, [x3, #0x13]
    // 0x4e8a10: cbz             x0, #0x4e8ac8
    // 0x4e8a14: LoadField: r0 = r3->field_1b
    //     0x4e8a14: ldur            x0, [x3, #0x1b]
    // 0x4e8a18: add             x1, x0, #1
    // 0x4e8a1c: StoreField: r3->field_1b = r1
    //     0x4e8a1c: stur            x1, [x3, #0x1b]
    // 0x4e8a20: LoadField: r2 = r3->field_f
    //     0x4e8a20: ldur            w2, [x3, #0xf]
    // 0x4e8a24: DecompressPointer r2
    //     0x4e8a24: add             x2, x2, HEAP, lsl #32
    // 0x4e8a28: LoadField: r0 = r2->field_b
    //     0x4e8a28: ldur            w0, [x2, #0xb]
    // 0x4e8a2c: r1 = LoadInt32Instr(r0)
    //     0x4e8a2c: sbfx            x1, x0, #1, #0x1f
    // 0x4e8a30: mov             x0, x1
    // 0x4e8a34: r1 = 0
    //     0x4e8a34: movz            x1, #0
    // 0x4e8a38: cmp             x1, x0
    // 0x4e8a3c: b.hs            #0x4e8aec
    // 0x4e8a40: LoadField: r0 = r2->field_f
    //     0x4e8a40: ldur            w0, [x2, #0xf]
    // 0x4e8a44: DecompressPointer r0
    //     0x4e8a44: add             x0, x0, HEAP, lsl #32
    // 0x4e8a48: cmp             w0, NULL
    // 0x4e8a4c: b.ne            #0x4e8a88
    // 0x4e8a50: LoadField: r2 = r3->field_7
    //     0x4e8a50: ldur            w2, [x3, #7]
    // 0x4e8a54: DecompressPointer r2
    //     0x4e8a54: add             x2, x2, HEAP, lsl #32
    // 0x4e8a58: r0 = Null
    //     0x4e8a58: mov             x0, NULL
    // 0x4e8a5c: r1 = Null
    //     0x4e8a5c: mov             x1, NULL
    // 0x4e8a60: cmp             w2, NULL
    // 0x4e8a64: b.eq            #0x4e8a80
    // 0x4e8a68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e8a68: ldur            w4, [x2, #0x17]
    // 0x4e8a6c: DecompressPointer r4
    //     0x4e8a6c: add             x4, x4, HEAP, lsl #32
    // 0x4e8a70: r8 = X0
    //     0x4e8a70: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4e8a74: LoadField: r9 = r4->field_7
    //     0x4e8a74: ldur            x9, [x4, #7]
    // 0x4e8a78: r3 = Null
    //     0x4e8a78: ldr             x3, [PP, #0x3198]  ; [pp+0x3198] Null
    // 0x4e8a7c: blr             x9
    // 0x4e8a80: r2 = Null
    //     0x4e8a80: mov             x2, NULL
    // 0x4e8a84: b               #0x4e8a8c
    // 0x4e8a88: mov             x2, x0
    // 0x4e8a8c: ldur            x0, [fp, #-8]
    // 0x4e8a90: mov             x1, x0
    // 0x4e8a94: stur            x2, [fp, #-0x10]
    // 0x4e8a98: r0 = _removeLast()
    //     0x4e8a98: bl              #0x4e90b8  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_removeLast
    // 0x4e8a9c: ldur            x1, [fp, #-8]
    // 0x4e8aa0: LoadField: r2 = r1->field_13
    //     0x4e8aa0: ldur            x2, [x1, #0x13]
    // 0x4e8aa4: cmp             x2, #0
    // 0x4e8aa8: b.le            #0x4e8ab8
    // 0x4e8aac: mov             x2, x0
    // 0x4e8ab0: r3 = 0
    //     0x4e8ab0: movz            x3, #0
    // 0x4e8ab4: r0 = _bubbleDown()
    //     0x4e8ab4: bl              #0x4e8af0  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_bubbleDown
    // 0x4e8ab8: ldur            x0, [fp, #-0x10]
    // 0x4e8abc: LeaveFrame
    //     0x4e8abc: mov             SP, fp
    //     0x4e8ac0: ldp             fp, lr, [SP], #0x10
    // 0x4e8ac4: ret
    //     0x4e8ac4: ret             
    // 0x4e8ac8: r0 = StateError()
    //     0x4e8ac8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e8acc: mov             x1, x0
    // 0x4e8ad0: r0 = "No element"
    //     0x4e8ad0: ldr             x0, [PP, #0x5f8]  ; [pp+0x5f8] "No element"
    // 0x4e8ad4: StoreField: r1->field_b = r0
    //     0x4e8ad4: stur            w0, [x1, #0xb]
    // 0x4e8ad8: mov             x0, x1
    // 0x4e8adc: r0 = Throw()
    //     0x4e8adc: bl              #0x9075bc  ; ThrowStub
    // 0x4e8ae0: brk             #0
    // 0x4e8ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8ae4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8ae8: b               #0x4e8a0c
    // 0x4e8aec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e8aec: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _bubbleDown(/* No info */) {
    // ** addr: 0x4e8af0, size: 0x4ec
    // 0x4e8af0: EnterFrame
    //     0x4e8af0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8af4: mov             fp, SP
    // 0x4e8af8: AllocStack(0x48)
    //     0x4e8af8: sub             SP, SP, #0x48
    // 0x4e8afc: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r5, fp-0x38 */, dynamic _ /* r2 => r4, fp-0x40 */)
    //     0x4e8afc: mov             x5, x1
    //     0x4e8b00: mov             x4, x2
    //     0x4e8b04: stur            x1, [fp, #-0x38]
    //     0x4e8b08: stur            x2, [fp, #-0x40]
    // 0x4e8b0c: CheckStackOverflow
    //     0x4e8b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8b10: cmp             SP, x16
    //     0x4e8b14: b.ls            #0x4e8fb0
    // 0x4e8b18: LoadField: r3 = r5->field_7
    //     0x4e8b18: ldur            w3, [x5, #7]
    // 0x4e8b1c: DecompressPointer r3
    //     0x4e8b1c: add             x3, x3, HEAP, lsl #32
    // 0x4e8b20: stur            x3, [fp, #-0x30]
    // 0x4e8b24: r7 = 0
    //     0x4e8b24: movz            x7, #0
    // 0x4e8b28: r6 = 2
    //     0x4e8b28: movz            x6, #0x2
    // 0x4e8b2c: stur            x7, [fp, #-0x20]
    // 0x4e8b30: stur            x6, [fp, #-0x28]
    // 0x4e8b34: CheckStackOverflow
    //     0x4e8b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8b38: cmp             SP, x16
    //     0x4e8b3c: b.ls            #0x4e8fb8
    // 0x4e8b40: LoadField: r0 = r5->field_13
    //     0x4e8b40: ldur            x0, [x5, #0x13]
    // 0x4e8b44: cmp             x6, x0
    // 0x4e8b48: b.ge            #0x4e8dc4
    // 0x4e8b4c: sub             x8, x6, #1
    // 0x4e8b50: stur            x8, [fp, #-0x18]
    // 0x4e8b54: LoadField: r9 = r5->field_f
    //     0x4e8b54: ldur            w9, [x5, #0xf]
    // 0x4e8b58: DecompressPointer r9
    //     0x4e8b58: add             x9, x9, HEAP, lsl #32
    // 0x4e8b5c: stur            x9, [fp, #-0x10]
    // 0x4e8b60: LoadField: r0 = r9->field_b
    //     0x4e8b60: ldur            w0, [x9, #0xb]
    // 0x4e8b64: r10 = LoadInt32Instr(r0)
    //     0x4e8b64: sbfx            x10, x0, #1, #0x1f
    // 0x4e8b68: mov             x0, x10
    // 0x4e8b6c: mov             x1, x8
    // 0x4e8b70: stur            x10, [fp, #-8]
    // 0x4e8b74: cmp             x1, x0
    // 0x4e8b78: b.hs            #0x4e8fc0
    // 0x4e8b7c: ArrayLoad: r0 = r9[r8]  ; Unknown_4
    //     0x4e8b7c: add             x16, x9, x8, lsl #2
    //     0x4e8b80: ldur            w0, [x16, #0xf]
    // 0x4e8b84: DecompressPointer r0
    //     0x4e8b84: add             x0, x0, HEAP, lsl #32
    // 0x4e8b88: cmp             w0, NULL
    // 0x4e8b8c: b.ne            #0x4e8bc4
    // 0x4e8b90: mov             x2, x3
    // 0x4e8b94: r0 = Null
    //     0x4e8b94: mov             x0, NULL
    // 0x4e8b98: r1 = Null
    //     0x4e8b98: mov             x1, NULL
    // 0x4e8b9c: cmp             w2, NULL
    // 0x4e8ba0: b.eq            #0x4e8bbc
    // 0x4e8ba4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e8ba4: ldur            w4, [x2, #0x17]
    // 0x4e8ba8: DecompressPointer r4
    //     0x4e8ba8: add             x4, x4, HEAP, lsl #32
    // 0x4e8bac: r8 = X0
    //     0x4e8bac: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4e8bb0: LoadField: r9 = r4->field_7
    //     0x4e8bb0: ldur            x9, [x4, #7]
    // 0x4e8bb4: r3 = Null
    //     0x4e8bb4: ldr             x3, [PP, #0x31a8]  ; [pp+0x31a8] Null
    // 0x4e8bb8: blr             x9
    // 0x4e8bbc: r4 = Null
    //     0x4e8bbc: mov             x4, NULL
    // 0x4e8bc0: b               #0x4e8bc8
    // 0x4e8bc4: mov             x4, x0
    // 0x4e8bc8: ldur            x3, [fp, #-0x28]
    // 0x4e8bcc: ldur            x2, [fp, #-0x10]
    // 0x4e8bd0: ldur            x0, [fp, #-8]
    // 0x4e8bd4: mov             x1, x3
    // 0x4e8bd8: stur            x4, [fp, #-0x48]
    // 0x4e8bdc: cmp             x1, x0
    // 0x4e8be0: b.hs            #0x4e8fc4
    // 0x4e8be4: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x4e8be4: add             x16, x2, x3, lsl #2
    //     0x4e8be8: ldur            w0, [x16, #0xf]
    // 0x4e8bec: DecompressPointer r0
    //     0x4e8bec: add             x0, x0, HEAP, lsl #32
    // 0x4e8bf0: cmp             w0, NULL
    // 0x4e8bf4: b.ne            #0x4e8c28
    // 0x4e8bf8: ldur            x2, [fp, #-0x30]
    // 0x4e8bfc: r0 = Null
    //     0x4e8bfc: mov             x0, NULL
    // 0x4e8c00: r1 = Null
    //     0x4e8c00: mov             x1, NULL
    // 0x4e8c04: cmp             w2, NULL
    // 0x4e8c08: b.eq            #0x4e8c24
    // 0x4e8c0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e8c0c: ldur            w4, [x2, #0x17]
    // 0x4e8c10: DecompressPointer r4
    //     0x4e8c10: add             x4, x4, HEAP, lsl #32
    // 0x4e8c14: r8 = X0
    //     0x4e8c14: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4e8c18: LoadField: r9 = r4->field_7
    //     0x4e8c18: ldur            x9, [x4, #7]
    // 0x4e8c1c: r3 = Null
    //     0x4e8c1c: ldr             x3, [PP, #0x31b8]  ; [pp+0x31b8] Null
    // 0x4e8c20: blr             x9
    // 0x4e8c24: r0 = Null
    //     0x4e8c24: mov             x0, NULL
    // 0x4e8c28: ldur            x1, [fp, #-0x48]
    // 0x4e8c2c: mov             x2, x0
    // 0x4e8c30: stur            x0, [fp, #-0x10]
    // 0x4e8c34: r0 = _taskSorter()
    //     0x4e8c34: bl              #0x4e9048  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::_taskSorter
    // 0x4e8c38: tbz             x0, #0x3f, #0x4e8c48
    // 0x4e8c3c: ldur            x7, [fp, #-0x18]
    // 0x4e8c40: ldur            x0, [fp, #-0x48]
    // 0x4e8c44: b               #0x4e8c50
    // 0x4e8c48: ldur            x7, [fp, #-0x28]
    // 0x4e8c4c: ldur            x0, [fp, #-0x10]
    // 0x4e8c50: ldur            x1, [fp, #-0x40]
    // 0x4e8c54: mov             x2, x0
    // 0x4e8c58: stur            x7, [fp, #-8]
    // 0x4e8c5c: stur            x0, [fp, #-0x10]
    // 0x4e8c60: r0 = _taskSorter()
    //     0x4e8c60: bl              #0x4e9048  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::_taskSorter
    // 0x4e8c64: cmp             x0, #0
    // 0x4e8c68: b.le            #0x4e8d20
    // 0x4e8c6c: ldur            x3, [fp, #-0x38]
    // 0x4e8c70: ldur            x4, [fp, #-0x20]
    // 0x4e8c74: ldur            x7, [fp, #-8]
    // 0x4e8c78: LoadField: r5 = r3->field_f
    //     0x4e8c78: ldur            w5, [x3, #0xf]
    // 0x4e8c7c: DecompressPointer r5
    //     0x4e8c7c: add             x5, x5, HEAP, lsl #32
    // 0x4e8c80: stur            x5, [fp, #-0x48]
    // 0x4e8c84: LoadField: r2 = r5->field_7
    //     0x4e8c84: ldur            w2, [x5, #7]
    // 0x4e8c88: DecompressPointer r2
    //     0x4e8c88: add             x2, x2, HEAP, lsl #32
    // 0x4e8c8c: ldur            x0, [fp, #-0x10]
    // 0x4e8c90: r1 = Null
    //     0x4e8c90: mov             x1, NULL
    // 0x4e8c94: cmp             w2, NULL
    // 0x4e8c98: b.eq            #0x4e8cb4
    // 0x4e8c9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e8c9c: ldur            w4, [x2, #0x17]
    // 0x4e8ca0: DecompressPointer r4
    //     0x4e8ca0: add             x4, x4, HEAP, lsl #32
    // 0x4e8ca4: r8 = X0
    //     0x4e8ca4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4e8ca8: LoadField: r9 = r4->field_7
    //     0x4e8ca8: ldur            x9, [x4, #7]
    // 0x4e8cac: r3 = Null
    //     0x4e8cac: ldr             x3, [PP, #0x31c8]  ; [pp+0x31c8] Null
    // 0x4e8cb0: blr             x9
    // 0x4e8cb4: ldur            x2, [fp, #-0x48]
    // 0x4e8cb8: LoadField: r0 = r2->field_b
    //     0x4e8cb8: ldur            w0, [x2, #0xb]
    // 0x4e8cbc: r1 = LoadInt32Instr(r0)
    //     0x4e8cbc: sbfx            x1, x0, #1, #0x1f
    // 0x4e8cc0: mov             x0, x1
    // 0x4e8cc4: ldur            x1, [fp, #-0x20]
    // 0x4e8cc8: cmp             x1, x0
    // 0x4e8ccc: b.hs            #0x4e8fc8
    // 0x4e8cd0: mov             x1, x2
    // 0x4e8cd4: ldur            x0, [fp, #-0x10]
    // 0x4e8cd8: ldur            x3, [fp, #-0x20]
    // 0x4e8cdc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4e8cdc: add             x25, x1, x3, lsl #2
    //     0x4e8ce0: add             x25, x25, #0xf
    //     0x4e8ce4: str             w0, [x25]
    //     0x4e8ce8: tbz             w0, #0, #0x4e8d04
    //     0x4e8cec: ldurb           w16, [x1, #-1]
    //     0x4e8cf0: ldurb           w17, [x0, #-1]
    //     0x4e8cf4: and             x16, x17, x16, lsr #2
    //     0x4e8cf8: tst             x16, HEAP, lsr #32
    //     0x4e8cfc: b.eq            #0x4e8d04
    //     0x4e8d00: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4e8d04: ldur            x7, [fp, #-8]
    // 0x4e8d08: lsl             x0, x7, #1
    // 0x4e8d0c: add             x6, x0, #2
    // 0x4e8d10: ldur            x5, [fp, #-0x38]
    // 0x4e8d14: ldur            x4, [fp, #-0x40]
    // 0x4e8d18: ldur            x3, [fp, #-0x30]
    // 0x4e8d1c: b               #0x4e8b2c
    // 0x4e8d20: ldur            x4, [fp, #-0x38]
    // 0x4e8d24: ldur            x3, [fp, #-0x20]
    // 0x4e8d28: LoadField: r5 = r4->field_f
    //     0x4e8d28: ldur            w5, [x4, #0xf]
    // 0x4e8d2c: DecompressPointer r5
    //     0x4e8d2c: add             x5, x5, HEAP, lsl #32
    // 0x4e8d30: stur            x5, [fp, #-0x10]
    // 0x4e8d34: LoadField: r2 = r5->field_7
    //     0x4e8d34: ldur            w2, [x5, #7]
    // 0x4e8d38: DecompressPointer r2
    //     0x4e8d38: add             x2, x2, HEAP, lsl #32
    // 0x4e8d3c: ldur            x0, [fp, #-0x40]
    // 0x4e8d40: r1 = Null
    //     0x4e8d40: mov             x1, NULL
    // 0x4e8d44: cmp             w2, NULL
    // 0x4e8d48: b.eq            #0x4e8d64
    // 0x4e8d4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e8d4c: ldur            w4, [x2, #0x17]
    // 0x4e8d50: DecompressPointer r4
    //     0x4e8d50: add             x4, x4, HEAP, lsl #32
    // 0x4e8d54: r8 = X0
    //     0x4e8d54: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4e8d58: LoadField: r9 = r4->field_7
    //     0x4e8d58: ldur            x9, [x4, #7]
    // 0x4e8d5c: r3 = Null
    //     0x4e8d5c: ldr             x3, [PP, #0x31d8]  ; [pp+0x31d8] Null
    // 0x4e8d60: blr             x9
    // 0x4e8d64: ldur            x2, [fp, #-0x10]
    // 0x4e8d68: LoadField: r0 = r2->field_b
    //     0x4e8d68: ldur            w0, [x2, #0xb]
    // 0x4e8d6c: r1 = LoadInt32Instr(r0)
    //     0x4e8d6c: sbfx            x1, x0, #1, #0x1f
    // 0x4e8d70: mov             x0, x1
    // 0x4e8d74: ldur            x1, [fp, #-0x20]
    // 0x4e8d78: cmp             x1, x0
    // 0x4e8d7c: b.hs            #0x4e8fcc
    // 0x4e8d80: mov             x1, x2
    // 0x4e8d84: ldur            x0, [fp, #-0x40]
    // 0x4e8d88: ldur            x3, [fp, #-0x20]
    // 0x4e8d8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4e8d8c: add             x25, x1, x3, lsl #2
    //     0x4e8d90: add             x25, x25, #0xf
    //     0x4e8d94: str             w0, [x25]
    //     0x4e8d98: tbz             w0, #0, #0x4e8db4
    //     0x4e8d9c: ldurb           w16, [x1, #-1]
    //     0x4e8da0: ldurb           w17, [x0, #-1]
    //     0x4e8da4: and             x16, x17, x16, lsr #2
    //     0x4e8da8: tst             x16, HEAP, lsr #32
    //     0x4e8dac: b.eq            #0x4e8db4
    //     0x4e8db0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4e8db4: r0 = Null
    //     0x4e8db4: mov             x0, NULL
    // 0x4e8db8: LeaveFrame
    //     0x4e8db8: mov             SP, fp
    //     0x4e8dbc: ldp             fp, lr, [SP], #0x10
    // 0x4e8dc0: ret
    //     0x4e8dc0: ret             
    // 0x4e8dc4: mov             x4, x5
    // 0x4e8dc8: mov             x3, x7
    // 0x4e8dcc: mov             x1, x6
    // 0x4e8dd0: sub             x5, x1, #1
    // 0x4e8dd4: stur            x5, [fp, #-8]
    // 0x4e8dd8: cmp             x5, x0
    // 0x4e8ddc: b.ge            #0x4e8f08
    // 0x4e8de0: LoadField: r2 = r4->field_f
    //     0x4e8de0: ldur            w2, [x4, #0xf]
    // 0x4e8de4: DecompressPointer r2
    //     0x4e8de4: add             x2, x2, HEAP, lsl #32
    // 0x4e8de8: LoadField: r0 = r2->field_b
    //     0x4e8de8: ldur            w0, [x2, #0xb]
    // 0x4e8dec: r1 = LoadInt32Instr(r0)
    //     0x4e8dec: sbfx            x1, x0, #1, #0x1f
    // 0x4e8df0: mov             x0, x1
    // 0x4e8df4: mov             x1, x5
    // 0x4e8df8: cmp             x1, x0
    // 0x4e8dfc: b.hs            #0x4e8fd0
    // 0x4e8e00: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x4e8e00: add             x16, x2, x5, lsl #2
    //     0x4e8e04: ldur            w0, [x16, #0xf]
    // 0x4e8e08: DecompressPointer r0
    //     0x4e8e08: add             x0, x0, HEAP, lsl #32
    // 0x4e8e0c: cmp             w0, NULL
    // 0x4e8e10: b.ne            #0x4e8e44
    // 0x4e8e14: ldur            x2, [fp, #-0x30]
    // 0x4e8e18: r0 = Null
    //     0x4e8e18: mov             x0, NULL
    // 0x4e8e1c: r1 = Null
    //     0x4e8e1c: mov             x1, NULL
    // 0x4e8e20: cmp             w2, NULL
    // 0x4e8e24: b.eq            #0x4e8e40
    // 0x4e8e28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e8e28: ldur            w4, [x2, #0x17]
    // 0x4e8e2c: DecompressPointer r4
    //     0x4e8e2c: add             x4, x4, HEAP, lsl #32
    // 0x4e8e30: r8 = X0
    //     0x4e8e30: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4e8e34: LoadField: r9 = r4->field_7
    //     0x4e8e34: ldur            x9, [x4, #7]
    // 0x4e8e38: r3 = Null
    //     0x4e8e38: ldr             x3, [PP, #0x31e8]  ; [pp+0x31e8] Null
    // 0x4e8e3c: blr             x9
    // 0x4e8e40: r0 = Null
    //     0x4e8e40: mov             x0, NULL
    // 0x4e8e44: ldur            x1, [fp, #-0x40]
    // 0x4e8e48: mov             x2, x0
    // 0x4e8e4c: stur            x0, [fp, #-0x10]
    // 0x4e8e50: r0 = _taskSorter()
    //     0x4e8e50: bl              #0x4e9048  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::_taskSorter
    // 0x4e8e54: cmp             x0, #0
    // 0x4e8e58: b.le            #0x4e8ef8
    // 0x4e8e5c: ldur            x3, [fp, #-0x38]
    // 0x4e8e60: ldur            x4, [fp, #-0x20]
    // 0x4e8e64: LoadField: r5 = r3->field_f
    //     0x4e8e64: ldur            w5, [x3, #0xf]
    // 0x4e8e68: DecompressPointer r5
    //     0x4e8e68: add             x5, x5, HEAP, lsl #32
    // 0x4e8e6c: stur            x5, [fp, #-0x30]
    // 0x4e8e70: LoadField: r2 = r5->field_7
    //     0x4e8e70: ldur            w2, [x5, #7]
    // 0x4e8e74: DecompressPointer r2
    //     0x4e8e74: add             x2, x2, HEAP, lsl #32
    // 0x4e8e78: ldur            x0, [fp, #-0x10]
    // 0x4e8e7c: r1 = Null
    //     0x4e8e7c: mov             x1, NULL
    // 0x4e8e80: cmp             w2, NULL
    // 0x4e8e84: b.eq            #0x4e8ea0
    // 0x4e8e88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e8e88: ldur            w4, [x2, #0x17]
    // 0x4e8e8c: DecompressPointer r4
    //     0x4e8e8c: add             x4, x4, HEAP, lsl #32
    // 0x4e8e90: r8 = X0
    //     0x4e8e90: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4e8e94: LoadField: r9 = r4->field_7
    //     0x4e8e94: ldur            x9, [x4, #7]
    // 0x4e8e98: r3 = Null
    //     0x4e8e98: ldr             x3, [PP, #0x31f8]  ; [pp+0x31f8] Null
    // 0x4e8e9c: blr             x9
    // 0x4e8ea0: ldur            x2, [fp, #-0x30]
    // 0x4e8ea4: LoadField: r0 = r2->field_b
    //     0x4e8ea4: ldur            w0, [x2, #0xb]
    // 0x4e8ea8: r1 = LoadInt32Instr(r0)
    //     0x4e8ea8: sbfx            x1, x0, #1, #0x1f
    // 0x4e8eac: mov             x0, x1
    // 0x4e8eb0: ldur            x1, [fp, #-0x20]
    // 0x4e8eb4: cmp             x1, x0
    // 0x4e8eb8: b.hs            #0x4e8fd4
    // 0x4e8ebc: mov             x1, x2
    // 0x4e8ec0: ldur            x0, [fp, #-0x10]
    // 0x4e8ec4: ldur            x2, [fp, #-0x20]
    // 0x4e8ec8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4e8ec8: add             x25, x1, x2, lsl #2
    //     0x4e8ecc: add             x25, x25, #0xf
    //     0x4e8ed0: str             w0, [x25]
    //     0x4e8ed4: tbz             w0, #0, #0x4e8ef0
    //     0x4e8ed8: ldurb           w16, [x1, #-1]
    //     0x4e8edc: ldurb           w17, [x0, #-1]
    //     0x4e8ee0: and             x16, x17, x16, lsr #2
    //     0x4e8ee4: tst             x16, HEAP, lsr #32
    //     0x4e8ee8: b.eq            #0x4e8ef0
    //     0x4e8eec: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4e8ef0: ldur            x0, [fp, #-8]
    // 0x4e8ef4: b               #0x4e8f00
    // 0x4e8ef8: ldur            x2, [fp, #-0x20]
    // 0x4e8efc: mov             x0, x2
    // 0x4e8f00: mov             x3, x0
    // 0x4e8f04: b               #0x4e8f10
    // 0x4e8f08: mov             x2, x3
    // 0x4e8f0c: mov             x3, x2
    // 0x4e8f10: ldur            x0, [fp, #-0x38]
    // 0x4e8f14: stur            x3, [fp, #-8]
    // 0x4e8f18: LoadField: r4 = r0->field_f
    //     0x4e8f18: ldur            w4, [x0, #0xf]
    // 0x4e8f1c: DecompressPointer r4
    //     0x4e8f1c: add             x4, x4, HEAP, lsl #32
    // 0x4e8f20: stur            x4, [fp, #-0x10]
    // 0x4e8f24: LoadField: r2 = r4->field_7
    //     0x4e8f24: ldur            w2, [x4, #7]
    // 0x4e8f28: DecompressPointer r2
    //     0x4e8f28: add             x2, x2, HEAP, lsl #32
    // 0x4e8f2c: ldur            x0, [fp, #-0x40]
    // 0x4e8f30: r1 = Null
    //     0x4e8f30: mov             x1, NULL
    // 0x4e8f34: cmp             w2, NULL
    // 0x4e8f38: b.eq            #0x4e8f54
    // 0x4e8f3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e8f3c: ldur            w4, [x2, #0x17]
    // 0x4e8f40: DecompressPointer r4
    //     0x4e8f40: add             x4, x4, HEAP, lsl #32
    // 0x4e8f44: r8 = X0
    //     0x4e8f44: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4e8f48: LoadField: r9 = r4->field_7
    //     0x4e8f48: ldur            x9, [x4, #7]
    // 0x4e8f4c: r3 = Null
    //     0x4e8f4c: ldr             x3, [PP, #0x3208]  ; [pp+0x3208] Null
    // 0x4e8f50: blr             x9
    // 0x4e8f54: ldur            x2, [fp, #-0x10]
    // 0x4e8f58: LoadField: r3 = r2->field_b
    //     0x4e8f58: ldur            w3, [x2, #0xb]
    // 0x4e8f5c: r0 = LoadInt32Instr(r3)
    //     0x4e8f5c: sbfx            x0, x3, #1, #0x1f
    // 0x4e8f60: ldur            x1, [fp, #-8]
    // 0x4e8f64: cmp             x1, x0
    // 0x4e8f68: b.hs            #0x4e8fd8
    // 0x4e8f6c: mov             x1, x2
    // 0x4e8f70: ldur            x0, [fp, #-0x40]
    // 0x4e8f74: ldur            x2, [fp, #-8]
    // 0x4e8f78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4e8f78: add             x25, x1, x2, lsl #2
    //     0x4e8f7c: add             x25, x25, #0xf
    //     0x4e8f80: str             w0, [x25]
    //     0x4e8f84: tbz             w0, #0, #0x4e8fa0
    //     0x4e8f88: ldurb           w16, [x1, #-1]
    //     0x4e8f8c: ldurb           w17, [x0, #-1]
    //     0x4e8f90: and             x16, x17, x16, lsr #2
    //     0x4e8f94: tst             x16, HEAP, lsr #32
    //     0x4e8f98: b.eq            #0x4e8fa0
    //     0x4e8f9c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4e8fa0: r0 = Null
    //     0x4e8fa0: mov             x0, NULL
    // 0x4e8fa4: LeaveFrame
    //     0x4e8fa4: mov             SP, fp
    //     0x4e8fa8: ldp             fp, lr, [SP], #0x10
    // 0x4e8fac: ret
    //     0x4e8fac: ret             
    // 0x4e8fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8fb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8fb4: b               #0x4e8b18
    // 0x4e8fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8fb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8fbc: b               #0x4e8b40
    // 0x4e8fc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e8fc0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e8fc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e8fc4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e8fc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e8fc8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e8fcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e8fcc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e8fd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e8fd0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e8fd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e8fd4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e8fd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e8fd8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeLast(/* No info */) {
    // ** addr: 0x4e90b8, size: 0xb4
    // 0x4e90b8: EnterFrame
    //     0x4e90b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e90bc: mov             fp, SP
    // 0x4e90c0: AllocStack(0x18)
    //     0x4e90c0: sub             SP, SP, #0x18
    // 0x4e90c4: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r3, fp-0x18 */)
    //     0x4e90c4: mov             x3, x1
    //     0x4e90c8: stur            x1, [fp, #-0x18]
    // 0x4e90cc: LoadField: r0 = r3->field_13
    //     0x4e90cc: ldur            x0, [x3, #0x13]
    // 0x4e90d0: sub             x4, x0, #1
    // 0x4e90d4: stur            x4, [fp, #-0x10]
    // 0x4e90d8: LoadField: r5 = r3->field_f
    //     0x4e90d8: ldur            w5, [x3, #0xf]
    // 0x4e90dc: DecompressPointer r5
    //     0x4e90dc: add             x5, x5, HEAP, lsl #32
    // 0x4e90e0: stur            x5, [fp, #-8]
    // 0x4e90e4: LoadField: r0 = r5->field_b
    //     0x4e90e4: ldur            w0, [x5, #0xb]
    // 0x4e90e8: r1 = LoadInt32Instr(r0)
    //     0x4e90e8: sbfx            x1, x0, #1, #0x1f
    // 0x4e90ec: mov             x0, x1
    // 0x4e90f0: mov             x1, x4
    // 0x4e90f4: cmp             x1, x0
    // 0x4e90f8: b.hs            #0x4e9168
    // 0x4e90fc: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x4e90fc: add             x16, x5, x4, lsl #2
    //     0x4e9100: ldur            w0, [x16, #0xf]
    // 0x4e9104: DecompressPointer r0
    //     0x4e9104: add             x0, x0, HEAP, lsl #32
    // 0x4e9108: cmp             w0, NULL
    // 0x4e910c: b.ne            #0x4e9144
    // 0x4e9110: LoadField: r2 = r3->field_7
    //     0x4e9110: ldur            w2, [x3, #7]
    // 0x4e9114: DecompressPointer r2
    //     0x4e9114: add             x2, x2, HEAP, lsl #32
    // 0x4e9118: r0 = Null
    //     0x4e9118: mov             x0, NULL
    // 0x4e911c: r1 = Null
    //     0x4e911c: mov             x1, NULL
    // 0x4e9120: cmp             w2, NULL
    // 0x4e9124: b.eq            #0x4e9140
    // 0x4e9128: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e9128: ldur            w4, [x2, #0x17]
    // 0x4e912c: DecompressPointer r4
    //     0x4e912c: add             x4, x4, HEAP, lsl #32
    // 0x4e9130: r8 = X0
    //     0x4e9130: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4e9134: LoadField: r9 = r4->field_7
    //     0x4e9134: ldur            x9, [x4, #7]
    // 0x4e9138: r3 = Null
    //     0x4e9138: ldr             x3, [PP, #0x3230]  ; [pp+0x3230] Null
    // 0x4e913c: blr             x9
    // 0x4e9140: r0 = Null
    //     0x4e9140: mov             x0, NULL
    // 0x4e9144: ldur            x1, [fp, #-0x18]
    // 0x4e9148: ldur            x2, [fp, #-0x10]
    // 0x4e914c: ldur            x3, [fp, #-8]
    // 0x4e9150: ArrayStore: r3[r2] = rNULL  ; Unknown_4
    //     0x4e9150: add             x4, x3, x2, lsl #2
    //     0x4e9154: stur            NULL, [x4, #0xf]
    // 0x4e9158: StoreField: r1->field_13 = r2
    //     0x4e9158: stur            x2, [x1, #0x13]
    // 0x4e915c: LeaveFrame
    //     0x4e915c: mov             SP, fp
    //     0x4e9160: ldp             fp, lr, [SP], #0x10
    // 0x4e9164: ret
    //     0x4e9164: ret             
    // 0x4e9168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e9168: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ first(/* No info */) {
    // ** addr: 0x4e9240, size: 0xa8
    // 0x4e9240: EnterFrame
    //     0x4e9240: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9244: mov             fp, SP
    // 0x4e9248: mov             x2, x1
    // 0x4e924c: LoadField: r0 = r2->field_13
    //     0x4e924c: ldur            x0, [x2, #0x13]
    // 0x4e9250: cbz             x0, #0x4e92c8
    // 0x4e9254: LoadField: r3 = r2->field_f
    //     0x4e9254: ldur            w3, [x2, #0xf]
    // 0x4e9258: DecompressPointer r3
    //     0x4e9258: add             x3, x3, HEAP, lsl #32
    // 0x4e925c: LoadField: r0 = r3->field_b
    //     0x4e925c: ldur            w0, [x3, #0xb]
    // 0x4e9260: r1 = LoadInt32Instr(r0)
    //     0x4e9260: sbfx            x1, x0, #1, #0x1f
    // 0x4e9264: mov             x0, x1
    // 0x4e9268: r1 = 0
    //     0x4e9268: movz            x1, #0
    // 0x4e926c: cmp             x1, x0
    // 0x4e9270: b.hs            #0x4e92e4
    // 0x4e9274: LoadField: r0 = r3->field_f
    //     0x4e9274: ldur            w0, [x3, #0xf]
    // 0x4e9278: DecompressPointer r0
    //     0x4e9278: add             x0, x0, HEAP, lsl #32
    // 0x4e927c: cmp             w0, NULL
    // 0x4e9280: b.ne            #0x4e92bc
    // 0x4e9284: LoadField: r0 = r2->field_7
    //     0x4e9284: ldur            w0, [x2, #7]
    // 0x4e9288: DecompressPointer r0
    //     0x4e9288: add             x0, x0, HEAP, lsl #32
    // 0x4e928c: mov             x2, x0
    // 0x4e9290: r0 = Null
    //     0x4e9290: mov             x0, NULL
    // 0x4e9294: r1 = Null
    //     0x4e9294: mov             x1, NULL
    // 0x4e9298: cmp             w2, NULL
    // 0x4e929c: b.eq            #0x4e92b8
    // 0x4e92a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e92a0: ldur            w4, [x2, #0x17]
    // 0x4e92a4: DecompressPointer r4
    //     0x4e92a4: add             x4, x4, HEAP, lsl #32
    // 0x4e92a8: r8 = X0
    //     0x4e92a8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4e92ac: LoadField: r9 = r4->field_7
    //     0x4e92ac: ldur            x9, [x4, #7]
    // 0x4e92b0: r3 = Null
    //     0x4e92b0: ldr             x3, [PP, #0x3240]  ; [pp+0x3240] Null
    // 0x4e92b4: blr             x9
    // 0x4e92b8: r0 = Null
    //     0x4e92b8: mov             x0, NULL
    // 0x4e92bc: LeaveFrame
    //     0x4e92bc: mov             SP, fp
    //     0x4e92c0: ldp             fp, lr, [SP], #0x10
    // 0x4e92c4: ret
    //     0x4e92c4: ret             
    // 0x4e92c8: r0 = StateError()
    //     0x4e92c8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e92cc: mov             x1, x0
    // 0x4e92d0: r0 = "No element"
    //     0x4e92d0: ldr             x0, [PP, #0x5f8]  ; [pp+0x5f8] "No element"
    // 0x4e92d4: StoreField: r1->field_b = r0
    //     0x4e92d4: stur            w0, [x1, #0xb]
    // 0x4e92d8: mov             x0, x1
    // 0x4e92dc: r0 = Throw()
    //     0x4e92dc: bl              #0x9075bc  ; ThrowStub
    // 0x4e92e0: brk             #0
    // 0x4e92e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e92e4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x4e92e8, size: 0x8c
    // 0x4e92e8: EnterFrame
    //     0x4e92e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e92ec: mov             fp, SP
    // 0x4e92f0: AllocStack(0x10)
    //     0x4e92f0: sub             SP, SP, #0x10
    // 0x4e92f4: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4e92f4: mov             x4, x1
    //     0x4e92f8: mov             x3, x2
    //     0x4e92fc: stur            x1, [fp, #-8]
    //     0x4e9300: stur            x2, [fp, #-0x10]
    // 0x4e9304: CheckStackOverflow
    //     0x4e9304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9308: cmp             SP, x16
    //     0x4e930c: b.ls            #0x4e936c
    // 0x4e9310: LoadField: r2 = r4->field_7
    //     0x4e9310: ldur            w2, [x4, #7]
    // 0x4e9314: DecompressPointer r2
    //     0x4e9314: add             x2, x2, HEAP, lsl #32
    // 0x4e9318: mov             x0, x3
    // 0x4e931c: r1 = Null
    //     0x4e931c: mov             x1, NULL
    // 0x4e9320: cmp             w2, NULL
    // 0x4e9324: b.eq            #0x4e9344
    // 0x4e9328: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e9328: ldur            w4, [x2, #0x17]
    // 0x4e932c: DecompressPointer r4
    //     0x4e932c: add             x4, x4, HEAP, lsl #32
    // 0x4e9330: r8 = X0
    //     0x4e9330: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4e9334: LoadField: r9 = r4->field_7
    //     0x4e9334: ldur            x9, [x4, #7]
    // 0x4e9338: r3 = Null
    //     0x4e9338: add             x3, PP, #0x34, lsl #12  ; [pp+0x34830] Null
    //     0x4e933c: ldr             x3, [x3, #0x830]
    // 0x4e9340: blr             x9
    // 0x4e9344: ldur            x1, [fp, #-8]
    // 0x4e9348: LoadField: r0 = r1->field_1b
    //     0x4e9348: ldur            x0, [x1, #0x1b]
    // 0x4e934c: add             x2, x0, #1
    // 0x4e9350: StoreField: r1->field_1b = r2
    //     0x4e9350: stur            x2, [x1, #0x1b]
    // 0x4e9354: ldur            x2, [fp, #-0x10]
    // 0x4e9358: r0 = _add()
    //     0x4e9358: bl              #0x4e9374  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_add
    // 0x4e935c: r0 = Null
    //     0x4e935c: mov             x0, NULL
    // 0x4e9360: LeaveFrame
    //     0x4e9360: mov             SP, fp
    //     0x4e9364: ldp             fp, lr, [SP], #0x10
    // 0x4e9368: ret
    //     0x4e9368: ret             
    // 0x4e936c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e936c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9370: b               #0x4e9310
  }
  _ _add(/* No info */) {
    // ** addr: 0x4e9374, size: 0x78
    // 0x4e9374: EnterFrame
    //     0x4e9374: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9378: mov             fp, SP
    // 0x4e937c: AllocStack(0x10)
    //     0x4e937c: sub             SP, SP, #0x10
    // 0x4e9380: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4e9380: mov             x0, x1
    //     0x4e9384: stur            x1, [fp, #-8]
    //     0x4e9388: stur            x2, [fp, #-0x10]
    // 0x4e938c: CheckStackOverflow
    //     0x4e938c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9390: cmp             SP, x16
    //     0x4e9394: b.ls            #0x4e93e4
    // 0x4e9398: LoadField: r1 = r0->field_13
    //     0x4e9398: ldur            x1, [x0, #0x13]
    // 0x4e939c: LoadField: r3 = r0->field_f
    //     0x4e939c: ldur            w3, [x0, #0xf]
    // 0x4e93a0: DecompressPointer r3
    //     0x4e93a0: add             x3, x3, HEAP, lsl #32
    // 0x4e93a4: LoadField: r4 = r3->field_b
    //     0x4e93a4: ldur            w4, [x3, #0xb]
    // 0x4e93a8: r3 = LoadInt32Instr(r4)
    //     0x4e93a8: sbfx            x3, x4, #1, #0x1f
    // 0x4e93ac: cmp             x1, x3
    // 0x4e93b0: b.ne            #0x4e93bc
    // 0x4e93b4: mov             x1, x0
    // 0x4e93b8: r0 = _grow()
    //     0x4e93b8: bl              #0x4e9640  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_grow
    // 0x4e93bc: ldur            x1, [fp, #-8]
    // 0x4e93c0: LoadField: r3 = r1->field_13
    //     0x4e93c0: ldur            x3, [x1, #0x13]
    // 0x4e93c4: add             x0, x3, #1
    // 0x4e93c8: StoreField: r1->field_13 = r0
    //     0x4e93c8: stur            x0, [x1, #0x13]
    // 0x4e93cc: ldur            x2, [fp, #-0x10]
    // 0x4e93d0: r0 = _bubbleUp()
    //     0x4e93d0: bl              #0x4e93ec  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_bubbleUp
    // 0x4e93d4: r0 = Null
    //     0x4e93d4: mov             x0, NULL
    // 0x4e93d8: LeaveFrame
    //     0x4e93d8: mov             SP, fp
    //     0x4e93dc: ldp             fp, lr, [SP], #0x10
    // 0x4e93e0: ret
    //     0x4e93e0: ret             
    // 0x4e93e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e93e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e93e8: b               #0x4e9398
  }
  _ _bubbleUp(/* No info */) {
    // ** addr: 0x4e93ec, size: 0x254
    // 0x4e93ec: EnterFrame
    //     0x4e93ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4e93f0: mov             fp, SP
    // 0x4e93f4: AllocStack(0x38)
    //     0x4e93f4: sub             SP, SP, #0x38
    // 0x4e93f8: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r4, fp-0x28 */)
    //     0x4e93f8: mov             x5, x1
    //     0x4e93fc: mov             x4, x2
    //     0x4e9400: stur            x1, [fp, #-0x20]
    //     0x4e9404: stur            x2, [fp, #-0x28]
    // 0x4e9408: CheckStackOverflow
    //     0x4e9408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e940c: cmp             SP, x16
    //     0x4e9410: b.ls            #0x4e9624
    // 0x4e9414: LoadField: r6 = r5->field_7
    //     0x4e9414: ldur            w6, [x5, #7]
    // 0x4e9418: DecompressPointer r6
    //     0x4e9418: add             x6, x6, HEAP, lsl #32
    // 0x4e941c: stur            x6, [fp, #-0x18]
    // 0x4e9420: mov             x7, x3
    // 0x4e9424: r3 = 2
    //     0x4e9424: movz            x3, #0x2
    // 0x4e9428: stur            x7, [fp, #-0x10]
    // 0x4e942c: CheckStackOverflow
    //     0x4e942c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9430: cmp             SP, x16
    //     0x4e9434: b.ls            #0x4e962c
    // 0x4e9438: cmp             x7, #0
    // 0x4e943c: b.le            #0x4e9580
    // 0x4e9440: sub             x0, x7, #1
    // 0x4e9444: sdiv            x8, x0, x3
    // 0x4e9448: stur            x8, [fp, #-8]
    // 0x4e944c: LoadField: r2 = r5->field_f
    //     0x4e944c: ldur            w2, [x5, #0xf]
    // 0x4e9450: DecompressPointer r2
    //     0x4e9450: add             x2, x2, HEAP, lsl #32
    // 0x4e9454: LoadField: r0 = r2->field_b
    //     0x4e9454: ldur            w0, [x2, #0xb]
    // 0x4e9458: r1 = LoadInt32Instr(r0)
    //     0x4e9458: sbfx            x1, x0, #1, #0x1f
    // 0x4e945c: mov             x0, x1
    // 0x4e9460: mov             x1, x8
    // 0x4e9464: cmp             x1, x0
    // 0x4e9468: b.hs            #0x4e9634
    // 0x4e946c: ArrayLoad: r0 = r2[r8]  ; Unknown_4
    //     0x4e946c: add             x16, x2, x8, lsl #2
    //     0x4e9470: ldur            w0, [x16, #0xf]
    // 0x4e9474: DecompressPointer r0
    //     0x4e9474: add             x0, x0, HEAP, lsl #32
    // 0x4e9478: cmp             w0, NULL
    // 0x4e947c: b.ne            #0x4e94b4
    // 0x4e9480: mov             x2, x6
    // 0x4e9484: r0 = Null
    //     0x4e9484: mov             x0, NULL
    // 0x4e9488: r1 = Null
    //     0x4e9488: mov             x1, NULL
    // 0x4e948c: cmp             w2, NULL
    // 0x4e9490: b.eq            #0x4e94b0
    // 0x4e9494: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e9494: ldur            w4, [x2, #0x17]
    // 0x4e9498: DecompressPointer r4
    //     0x4e9498: add             x4, x4, HEAP, lsl #32
    // 0x4e949c: r8 = X0
    //     0x4e949c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4e94a0: LoadField: r9 = r4->field_7
    //     0x4e94a0: ldur            x9, [x4, #7]
    // 0x4e94a4: r3 = Null
    //     0x4e94a4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34840] Null
    //     0x4e94a8: ldr             x3, [x3, #0x840]
    // 0x4e94ac: blr             x9
    // 0x4e94b0: r0 = Null
    //     0x4e94b0: mov             x0, NULL
    // 0x4e94b4: ldur            x1, [fp, #-0x28]
    // 0x4e94b8: mov             x2, x0
    // 0x4e94bc: stur            x0, [fp, #-0x30]
    // 0x4e94c0: r0 = _taskSorter()
    //     0x4e94c0: bl              #0x4e9048  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::_taskSorter
    // 0x4e94c4: cmp             x0, #0
    // 0x4e94c8: b.gt            #0x4e9578
    // 0x4e94cc: ldur            x3, [fp, #-0x20]
    // 0x4e94d0: ldur            x4, [fp, #-0x10]
    // 0x4e94d4: LoadField: r5 = r3->field_f
    //     0x4e94d4: ldur            w5, [x3, #0xf]
    // 0x4e94d8: DecompressPointer r5
    //     0x4e94d8: add             x5, x5, HEAP, lsl #32
    // 0x4e94dc: stur            x5, [fp, #-0x38]
    // 0x4e94e0: LoadField: r2 = r5->field_7
    //     0x4e94e0: ldur            w2, [x5, #7]
    // 0x4e94e4: DecompressPointer r2
    //     0x4e94e4: add             x2, x2, HEAP, lsl #32
    // 0x4e94e8: ldur            x0, [fp, #-0x30]
    // 0x4e94ec: r1 = Null
    //     0x4e94ec: mov             x1, NULL
    // 0x4e94f0: cmp             w2, NULL
    // 0x4e94f4: b.eq            #0x4e9514
    // 0x4e94f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e94f8: ldur            w4, [x2, #0x17]
    // 0x4e94fc: DecompressPointer r4
    //     0x4e94fc: add             x4, x4, HEAP, lsl #32
    // 0x4e9500: r8 = X0
    //     0x4e9500: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4e9504: LoadField: r9 = r4->field_7
    //     0x4e9504: ldur            x9, [x4, #7]
    // 0x4e9508: r3 = Null
    //     0x4e9508: add             x3, PP, #0x34, lsl #12  ; [pp+0x34850] Null
    //     0x4e950c: ldr             x3, [x3, #0x850]
    // 0x4e9510: blr             x9
    // 0x4e9514: ldur            x2, [fp, #-0x38]
    // 0x4e9518: LoadField: r0 = r2->field_b
    //     0x4e9518: ldur            w0, [x2, #0xb]
    // 0x4e951c: r1 = LoadInt32Instr(r0)
    //     0x4e951c: sbfx            x1, x0, #1, #0x1f
    // 0x4e9520: mov             x0, x1
    // 0x4e9524: ldur            x1, [fp, #-0x10]
    // 0x4e9528: cmp             x1, x0
    // 0x4e952c: b.hs            #0x4e9638
    // 0x4e9530: mov             x1, x2
    // 0x4e9534: ldur            x0, [fp, #-0x30]
    // 0x4e9538: ldur            x3, [fp, #-0x10]
    // 0x4e953c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4e953c: add             x25, x1, x3, lsl #2
    //     0x4e9540: add             x25, x25, #0xf
    //     0x4e9544: str             w0, [x25]
    //     0x4e9548: tbz             w0, #0, #0x4e9564
    //     0x4e954c: ldurb           w16, [x1, #-1]
    //     0x4e9550: ldurb           w17, [x0, #-1]
    //     0x4e9554: and             x16, x17, x16, lsr #2
    //     0x4e9558: tst             x16, HEAP, lsr #32
    //     0x4e955c: b.eq            #0x4e9564
    //     0x4e9560: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4e9564: ldur            x7, [fp, #-8]
    // 0x4e9568: ldur            x5, [fp, #-0x20]
    // 0x4e956c: ldur            x4, [fp, #-0x28]
    // 0x4e9570: ldur            x6, [fp, #-0x18]
    // 0x4e9574: b               #0x4e9424
    // 0x4e9578: ldur            x3, [fp, #-0x10]
    // 0x4e957c: b               #0x4e9584
    // 0x4e9580: mov             x3, x7
    // 0x4e9584: ldur            x0, [fp, #-0x20]
    // 0x4e9588: LoadField: r4 = r0->field_f
    //     0x4e9588: ldur            w4, [x0, #0xf]
    // 0x4e958c: DecompressPointer r4
    //     0x4e958c: add             x4, x4, HEAP, lsl #32
    // 0x4e9590: stur            x4, [fp, #-0x18]
    // 0x4e9594: LoadField: r2 = r4->field_7
    //     0x4e9594: ldur            w2, [x4, #7]
    // 0x4e9598: DecompressPointer r2
    //     0x4e9598: add             x2, x2, HEAP, lsl #32
    // 0x4e959c: ldur            x0, [fp, #-0x28]
    // 0x4e95a0: r1 = Null
    //     0x4e95a0: mov             x1, NULL
    // 0x4e95a4: cmp             w2, NULL
    // 0x4e95a8: b.eq            #0x4e95c8
    // 0x4e95ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e95ac: ldur            w4, [x2, #0x17]
    // 0x4e95b0: DecompressPointer r4
    //     0x4e95b0: add             x4, x4, HEAP, lsl #32
    // 0x4e95b4: r8 = X0
    //     0x4e95b4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4e95b8: LoadField: r9 = r4->field_7
    //     0x4e95b8: ldur            x9, [x4, #7]
    // 0x4e95bc: r3 = Null
    //     0x4e95bc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34860] Null
    //     0x4e95c0: ldr             x3, [x3, #0x860]
    // 0x4e95c4: blr             x9
    // 0x4e95c8: ldur            x2, [fp, #-0x18]
    // 0x4e95cc: LoadField: r3 = r2->field_b
    //     0x4e95cc: ldur            w3, [x2, #0xb]
    // 0x4e95d0: r0 = LoadInt32Instr(r3)
    //     0x4e95d0: sbfx            x0, x3, #1, #0x1f
    // 0x4e95d4: ldur            x1, [fp, #-0x10]
    // 0x4e95d8: cmp             x1, x0
    // 0x4e95dc: b.hs            #0x4e963c
    // 0x4e95e0: mov             x1, x2
    // 0x4e95e4: ldur            x0, [fp, #-0x28]
    // 0x4e95e8: ldur            x2, [fp, #-0x10]
    // 0x4e95ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4e95ec: add             x25, x1, x2, lsl #2
    //     0x4e95f0: add             x25, x25, #0xf
    //     0x4e95f4: str             w0, [x25]
    //     0x4e95f8: tbz             w0, #0, #0x4e9614
    //     0x4e95fc: ldurb           w16, [x1, #-1]
    //     0x4e9600: ldurb           w17, [x0, #-1]
    //     0x4e9604: and             x16, x17, x16, lsr #2
    //     0x4e9608: tst             x16, HEAP, lsr #32
    //     0x4e960c: b.eq            #0x4e9614
    //     0x4e9610: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4e9614: r0 = Null
    //     0x4e9614: mov             x0, NULL
    // 0x4e9618: LeaveFrame
    //     0x4e9618: mov             SP, fp
    //     0x4e961c: ldp             fp, lr, [SP], #0x10
    // 0x4e9620: ret
    //     0x4e9620: ret             
    // 0x4e9624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9624: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9628: b               #0x4e9414
    // 0x4e962c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e962c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9630: b               #0x4e9438
    // 0x4e9634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e9634: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e9638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e9638: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e963c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e963c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _grow(/* No info */) {
    // ** addr: 0x4e9640, size: 0xf0
    // 0x4e9640: EnterFrame
    //     0x4e9640: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9644: mov             fp, SP
    // 0x4e9648: AllocStack(0x18)
    //     0x4e9648: sub             SP, SP, #0x18
    // 0x4e964c: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r0, fp-0x18 */)
    //     0x4e964c: mov             x0, x1
    //     0x4e9650: stur            x1, [fp, #-0x18]
    // 0x4e9654: CheckStackOverflow
    //     0x4e9654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9658: cmp             SP, x16
    //     0x4e965c: b.ls            #0x4e9728
    // 0x4e9660: LoadField: r5 = r0->field_f
    //     0x4e9660: ldur            w5, [x0, #0xf]
    // 0x4e9664: DecompressPointer r5
    //     0x4e9664: add             x5, x5, HEAP, lsl #32
    // 0x4e9668: stur            x5, [fp, #-0x10]
    // 0x4e966c: LoadField: r1 = r5->field_b
    //     0x4e966c: ldur            w1, [x5, #0xb]
    // 0x4e9670: r2 = LoadInt32Instr(r1)
    //     0x4e9670: sbfx            x2, x1, #1, #0x1f
    // 0x4e9674: lsl             x1, x2, #1
    // 0x4e9678: add             x2, x1, #1
    // 0x4e967c: cmp             x2, #7
    // 0x4e9680: b.ge            #0x4e968c
    // 0x4e9684: r4 = 7
    //     0x4e9684: movz            x4, #0x7
    // 0x4e9688: b               #0x4e9690
    // 0x4e968c: mov             x4, x2
    // 0x4e9690: stur            x4, [fp, #-8]
    // 0x4e9694: LoadField: r2 = r0->field_7
    //     0x4e9694: ldur            w2, [x0, #7]
    // 0x4e9698: DecompressPointer r2
    //     0x4e9698: add             x2, x2, HEAP, lsl #32
    // 0x4e969c: r1 = Null
    //     0x4e969c: mov             x1, NULL
    // 0x4e96a0: r3 = <X0?>
    //     0x4e96a0: ldr             x3, [PP, #0x4f8]  ; [pp+0x4f8] TypeArguments: <X0?>
    // 0x4e96a4: r0 = Null
    //     0x4e96a4: mov             x0, NULL
    // 0x4e96a8: cmp             x2, x0
    // 0x4e96ac: b.eq            #0x4e96bc
    // 0x4e96b0: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x4e96b0: ldr             lr, [PP, #0x500]  ; [pp+0x500] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x350dac)
    // 0x4e96b4: LoadField: r30 = r30->field_7
    //     0x4e96b4: ldur            lr, [lr, #7]
    // 0x4e96b8: blr             lr
    // 0x4e96bc: mov             x1, x0
    // 0x4e96c0: ldur            x0, [fp, #-8]
    // 0x4e96c4: lsl             x2, x0, #1
    // 0x4e96c8: ldur            x0, [fp, #-0x18]
    // 0x4e96cc: LoadField: r3 = r0->field_13
    //     0x4e96cc: ldur            x3, [x0, #0x13]
    // 0x4e96d0: stur            x3, [fp, #-8]
    // 0x4e96d4: r0 = AllocateArray()
    //     0x4e96d4: bl              #0x909400  ; AllocateArrayStub
    // 0x4e96d8: mov             x1, x0
    // 0x4e96dc: ldur            x3, [fp, #-8]
    // 0x4e96e0: ldur            x5, [fp, #-0x10]
    // 0x4e96e4: r2 = 0
    //     0x4e96e4: movz            x2, #0
    // 0x4e96e8: stur            x0, [fp, #-0x10]
    // 0x4e96ec: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4e96ec: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4e96f0: r0 = setRange()
    //     0x4e96f0: bl              #0x49b690  ; [dart:core] _List::setRange
    // 0x4e96f4: ldur            x0, [fp, #-0x10]
    // 0x4e96f8: ldur            x1, [fp, #-0x18]
    // 0x4e96fc: StoreField: r1->field_f = r0
    //     0x4e96fc: stur            w0, [x1, #0xf]
    //     0x4e9700: ldurb           w16, [x1, #-1]
    //     0x4e9704: ldurb           w17, [x0, #-1]
    //     0x4e9708: and             x16, x17, x16, lsr #2
    //     0x4e970c: tst             x16, HEAP, lsr #32
    //     0x4e9710: b.eq            #0x4e9718
    //     0x4e9714: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4e9718: r0 = Null
    //     0x4e9718: mov             x0, NULL
    // 0x4e971c: LeaveFrame
    //     0x4e971c: mov             SP, fp
    //     0x4e9720: ldp             fp, lr, [SP], #0x10
    // 0x4e9724: ret
    //     0x4e9724: ret             
    // 0x4e9728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9728: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e972c: b               #0x4e9660
  }
  _ toString(/* No info */) {
    // ** addr: 0x7c6220, size: 0x44
    // 0x7c6220: EnterFrame
    //     0x7c6220: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6224: mov             fp, SP
    // 0x7c6228: CheckStackOverflow
    //     0x7c6228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c622c: cmp             SP, x16
    //     0x7c6230: b.ls            #0x7c625c
    // 0x7c6234: ldr             x0, [fp, #0x10]
    // 0x7c6238: LoadField: r1 = r0->field_f
    //     0x7c6238: ldur            w1, [x0, #0xf]
    // 0x7c623c: DecompressPointer r1
    //     0x7c623c: add             x1, x1, HEAP, lsl #32
    // 0x7c6240: LoadField: r2 = r0->field_13
    //     0x7c6240: ldur            x2, [x0, #0x13]
    // 0x7c6244: r0 = take()
    //     0x7c6244: bl              #0x4c9f44  ; [dart:collection] ListBase::take
    // 0x7c6248: mov             x1, x0
    // 0x7c624c: r0 = iterableToShortString()
    //     0x7c624c: bl              #0x7c0ad4  ; [dart:core] Iterable::iterableToShortString
    // 0x7c6250: LeaveFrame
    //     0x7c6250: mov             SP, fp
    //     0x7c6254: ldp             fp, lr, [SP], #0x10
    // 0x7c6258: ret
    //     0x7c6258: ret             
    // 0x7c625c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c625c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6260: b               #0x7c6234
  }
}

// class id: 3548, size: 0xc, field offset: 0x8
abstract class PriorityQueue<X0> extends Object {
}
