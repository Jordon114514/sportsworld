// lib: , url: package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart

// class id: 1049657, size: 0x8
class :: {

  static _ buildMentionUsersFromEntries(/* No info */) {
    // ** addr: 0x5d5b50, size: 0x2e4
    // 0x5d5b50: EnterFrame
    //     0x5d5b50: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5b54: mov             fp, SP
    // 0x5d5b58: AllocStack(0x58)
    //     0x5d5b58: sub             SP, SP, #0x58
    // 0x5d5b5c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5d5b5c: mov             x0, x1
    //     0x5d5b60: stur            x1, [fp, #-8]
    //     0x5d5b64: mov             x1, x2
    //     0x5d5b68: stur            x2, [fp, #-0x10]
    // 0x5d5b6c: CheckStackOverflow
    //     0x5d5b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5b70: cmp             SP, x16
    //     0x5d5b74: b.ls            #0x5d5e1c
    // 0x5d5b78: r1 = 1
    //     0x5d5b78: movz            x1, #0x1
    // 0x5d5b7c: r0 = AllocateContext()
    //     0x5d5b7c: bl              #0x908370  ; AllocateContextStub
    // 0x5d5b80: ldur            x1, [fp, #-8]
    // 0x5d5b84: stur            x0, [fp, #-0x18]
    // 0x5d5b88: StoreField: r0->field_f = r1
    //     0x5d5b88: stur            w1, [x0, #0xf]
    // 0x5d5b8c: r0 = allAtSymbolPositions()
    //     0x5d5b8c: bl              #0x5d5f60  ; [package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart] ::allAtSymbolPositions
    // 0x5d5b90: ldur            x2, [fp, #-0x18]
    // 0x5d5b94: r1 = Function '<anonymous closure>': static.
    //     0x5d5b94: add             x1, PP, #0x25, lsl #12  ; [pp+0x25fa0] AnonymousClosure: static (0x5d6124), in [package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart] ::buildMentionUsersFromEntries (0x5d5b50)
    //     0x5d5b98: ldr             x1, [x1, #0xfa0]
    // 0x5d5b9c: stur            x0, [fp, #-8]
    // 0x5d5ba0: r0 = AllocateClosure()
    //     0x5d5ba0: bl              #0x908734  ; AllocateClosureStub
    // 0x5d5ba4: ldur            x1, [fp, #-0x10]
    // 0x5d5ba8: mov             x2, x0
    // 0x5d5bac: r0 = where()
    //     0x5d5bac: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5d5bb0: LoadField: r1 = r0->field_7
    //     0x5d5bb0: ldur            w1, [x0, #7]
    // 0x5d5bb4: DecompressPointer r1
    //     0x5d5bb4: add             x1, x1, HEAP, lsl #32
    // 0x5d5bb8: mov             x2, x0
    // 0x5d5bbc: r0 = _GrowableList.of()
    //     0x5d5bbc: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5d5bc0: r1 = Function '<anonymous closure>': static.
    //     0x5d5bc0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25fa8] AnonymousClosure: static (0x5d608c), in [package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart] ::buildMentionUsersFromEntries (0x5d5b50)
    //     0x5d5bc4: ldr             x1, [x1, #0xfa8]
    // 0x5d5bc8: r2 = Null
    //     0x5d5bc8: mov             x2, NULL
    // 0x5d5bcc: stur            x0, [fp, #-0x10]
    // 0x5d5bd0: r0 = AllocateClosure()
    //     0x5d5bd0: bl              #0x908734  ; AllocateClosureStub
    // 0x5d5bd4: str             x0, [SP]
    // 0x5d5bd8: ldur            x1, [fp, #-0x10]
    // 0x5d5bdc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5d5bdc: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5d5be0: r0 = sort()
    //     0x5d5be0: bl              #0x49c350  ; [dart:collection] ListBase::sort
    // 0x5d5be4: r1 = <MentionUserModel>
    //     0x5d5be4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13018] TypeArguments: <MentionUserModel>
    //     0x5d5be8: ldr             x1, [x1, #0x18]
    // 0x5d5bec: r2 = 0
    //     0x5d5bec: movz            x2, #0
    // 0x5d5bf0: r0 = _GrowableList()
    //     0x5d5bf0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d5bf4: mov             x4, x0
    // 0x5d5bf8: ldur            x3, [fp, #-0x10]
    // 0x5d5bfc: stur            x4, [fp, #-0x38]
    // 0x5d5c00: LoadField: r5 = r3->field_7
    //     0x5d5c00: ldur            w5, [x3, #7]
    // 0x5d5c04: DecompressPointer r5
    //     0x5d5c04: add             x5, x5, HEAP, lsl #32
    // 0x5d5c08: stur            x5, [fp, #-0x30]
    // 0x5d5c0c: LoadField: r0 = r3->field_b
    //     0x5d5c0c: ldur            w0, [x3, #0xb]
    // 0x5d5c10: r6 = LoadInt32Instr(r0)
    //     0x5d5c10: sbfx            x6, x0, #1, #0x1f
    // 0x5d5c14: stur            x6, [fp, #-0x28]
    // 0x5d5c18: r0 = 0
    //     0x5d5c18: movz            x0, #0
    // 0x5d5c1c: ldur            x7, [fp, #-8]
    // 0x5d5c20: CheckStackOverflow
    //     0x5d5c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5c24: cmp             SP, x16
    //     0x5d5c28: b.ls            #0x5d5e24
    // 0x5d5c2c: LoadField: r1 = r3->field_b
    //     0x5d5c2c: ldur            w1, [x3, #0xb]
    // 0x5d5c30: r2 = LoadInt32Instr(r1)
    //     0x5d5c30: sbfx            x2, x1, #1, #0x1f
    // 0x5d5c34: cmp             x6, x2
    // 0x5d5c38: b.ne            #0x5d5dfc
    // 0x5d5c3c: cmp             x0, x2
    // 0x5d5c40: b.ge            #0x5d5de8
    // 0x5d5c44: LoadField: r1 = r3->field_f
    //     0x5d5c44: ldur            w1, [x3, #0xf]
    // 0x5d5c48: DecompressPointer r1
    //     0x5d5c48: add             x1, x1, HEAP, lsl #32
    // 0x5d5c4c: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x5d5c4c: add             x16, x1, x0, lsl #2
    //     0x5d5c50: ldur            w8, [x16, #0xf]
    // 0x5d5c54: DecompressPointer r8
    //     0x5d5c54: add             x8, x8, HEAP, lsl #32
    // 0x5d5c58: stur            x8, [fp, #-0x18]
    // 0x5d5c5c: add             x9, x0, #1
    // 0x5d5c60: stur            x9, [fp, #-0x20]
    // 0x5d5c64: cmp             w8, NULL
    // 0x5d5c68: b.ne            #0x5d5c9c
    // 0x5d5c6c: mov             x0, x8
    // 0x5d5c70: mov             x2, x5
    // 0x5d5c74: r1 = Null
    //     0x5d5c74: mov             x1, NULL
    // 0x5d5c78: cmp             w2, NULL
    // 0x5d5c7c: b.eq            #0x5d5c9c
    // 0x5d5c80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d5c80: ldur            w4, [x2, #0x17]
    // 0x5d5c84: DecompressPointer r4
    //     0x5d5c84: add             x4, x4, HEAP, lsl #32
    // 0x5d5c88: r8 = X0
    //     0x5d5c88: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5d5c8c: LoadField: r9 = r4->field_7
    //     0x5d5c8c: ldur            x9, [x4, #7]
    // 0x5d5c90: r3 = Null
    //     0x5d5c90: add             x3, PP, #0x25, lsl #12  ; [pp+0x25fb0] Null
    //     0x5d5c94: ldr             x3, [x3, #0xfb0]
    // 0x5d5c98: blr             x9
    // 0x5d5c9c: ldur            x0, [fp, #-8]
    // 0x5d5ca0: ldur            x1, [fp, #-0x18]
    // 0x5d5ca4: LoadField: r2 = r1->field_13
    //     0x5d5ca4: ldur            x2, [x1, #0x13]
    // 0x5d5ca8: LoadField: r3 = r0->field_b
    //     0x5d5ca8: ldur            w3, [x0, #0xb]
    // 0x5d5cac: r4 = LoadInt32Instr(r3)
    //     0x5d5cac: sbfx            x4, x3, #1, #0x1f
    // 0x5d5cb0: LoadField: r3 = r0->field_f
    //     0x5d5cb0: ldur            w3, [x0, #0xf]
    // 0x5d5cb4: DecompressPointer r3
    //     0x5d5cb4: add             x3, x3, HEAP, lsl #32
    // 0x5d5cb8: r5 = 0
    //     0x5d5cb8: movz            x5, #0
    // 0x5d5cbc: CheckStackOverflow
    //     0x5d5cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5cc0: cmp             SP, x16
    //     0x5d5cc4: b.ls            #0x5d5e2c
    // 0x5d5cc8: cmp             x5, x4
    // 0x5d5ccc: b.ge            #0x5d5d04
    // 0x5d5cd0: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x5d5cd0: add             x16, x3, x5, lsl #2
    //     0x5d5cd4: ldur            w6, [x16, #0xf]
    // 0x5d5cd8: DecompressPointer r6
    //     0x5d5cd8: add             x6, x6, HEAP, lsl #32
    // 0x5d5cdc: r7 = LoadInt32Instr(r6)
    //     0x5d5cdc: sbfx            x7, x6, #1, #0x1f
    //     0x5d5ce0: tbz             w6, #0, #0x5d5ce8
    //     0x5d5ce4: ldur            x7, [x6, #7]
    // 0x5d5ce8: cmp             x7, x2
    // 0x5d5cec: b.eq            #0x5d5cfc
    // 0x5d5cf0: add             x6, x5, #1
    // 0x5d5cf4: mov             x5, x6
    // 0x5d5cf8: b               #0x5d5cbc
    // 0x5d5cfc: mov             x2, x5
    // 0x5d5d00: b               #0x5d5d08
    // 0x5d5d04: r2 = -1
    //     0x5d5d04: movn            x2, #0
    // 0x5d5d08: stur            x2, [fp, #-0x50]
    // 0x5d5d0c: cmn             x2, #1
    // 0x5d5d10: b.ne            #0x5d5d1c
    // 0x5d5d14: ldur            x2, [fp, #-0x38]
    // 0x5d5d18: b               #0x5d5dd0
    // 0x5d5d1c: ldur            x3, [fp, #-0x38]
    // 0x5d5d20: LoadField: r4 = r1->field_7
    //     0x5d5d20: ldur            x4, [x1, #7]
    // 0x5d5d24: stur            x4, [fp, #-0x48]
    // 0x5d5d28: LoadField: r5 = r1->field_f
    //     0x5d5d28: ldur            w5, [x1, #0xf]
    // 0x5d5d2c: DecompressPointer r5
    //     0x5d5d2c: add             x5, x5, HEAP, lsl #32
    // 0x5d5d30: stur            x5, [fp, #-0x40]
    // 0x5d5d34: r0 = MentionUserModel()
    //     0x5d5d34: bl              #0x5d5e34  ; AllocateMentionUserModelStub -> MentionUserModel (size=0x1c)
    // 0x5d5d38: mov             x2, x0
    // 0x5d5d3c: ldur            x0, [fp, #-0x48]
    // 0x5d5d40: stur            x2, [fp, #-0x18]
    // 0x5d5d44: StoreField: r2->field_7 = r0
    //     0x5d5d44: stur            x0, [x2, #7]
    // 0x5d5d48: ldur            x0, [fp, #-0x40]
    // 0x5d5d4c: StoreField: r2->field_f = r0
    //     0x5d5d4c: stur            w0, [x2, #0xf]
    // 0x5d5d50: ldur            x0, [fp, #-0x50]
    // 0x5d5d54: StoreField: r2->field_13 = r0
    //     0x5d5d54: stur            x0, [x2, #0x13]
    // 0x5d5d58: ldur            x0, [fp, #-0x38]
    // 0x5d5d5c: LoadField: r1 = r0->field_b
    //     0x5d5d5c: ldur            w1, [x0, #0xb]
    // 0x5d5d60: LoadField: r3 = r0->field_f
    //     0x5d5d60: ldur            w3, [x0, #0xf]
    // 0x5d5d64: DecompressPointer r3
    //     0x5d5d64: add             x3, x3, HEAP, lsl #32
    // 0x5d5d68: LoadField: r4 = r3->field_b
    //     0x5d5d68: ldur            w4, [x3, #0xb]
    // 0x5d5d6c: r3 = LoadInt32Instr(r1)
    //     0x5d5d6c: sbfx            x3, x1, #1, #0x1f
    // 0x5d5d70: stur            x3, [fp, #-0x48]
    // 0x5d5d74: r1 = LoadInt32Instr(r4)
    //     0x5d5d74: sbfx            x1, x4, #1, #0x1f
    // 0x5d5d78: cmp             x3, x1
    // 0x5d5d7c: b.ne            #0x5d5d88
    // 0x5d5d80: mov             x1, x0
    // 0x5d5d84: r0 = _growToNextCapacity()
    //     0x5d5d84: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d5d88: ldur            x2, [fp, #-0x38]
    // 0x5d5d8c: ldur            x3, [fp, #-0x48]
    // 0x5d5d90: add             x0, x3, #1
    // 0x5d5d94: lsl             x1, x0, #1
    // 0x5d5d98: StoreField: r2->field_b = r1
    //     0x5d5d98: stur            w1, [x2, #0xb]
    // 0x5d5d9c: LoadField: r1 = r2->field_f
    //     0x5d5d9c: ldur            w1, [x2, #0xf]
    // 0x5d5da0: DecompressPointer r1
    //     0x5d5da0: add             x1, x1, HEAP, lsl #32
    // 0x5d5da4: ldur            x0, [fp, #-0x18]
    // 0x5d5da8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d5da8: add             x25, x1, x3, lsl #2
    //     0x5d5dac: add             x25, x25, #0xf
    //     0x5d5db0: str             w0, [x25]
    //     0x5d5db4: tbz             w0, #0, #0x5d5dd0
    //     0x5d5db8: ldurb           w16, [x1, #-1]
    //     0x5d5dbc: ldurb           w17, [x0, #-1]
    //     0x5d5dc0: and             x16, x17, x16, lsr #2
    //     0x5d5dc4: tst             x16, HEAP, lsr #32
    //     0x5d5dc8: b.eq            #0x5d5dd0
    //     0x5d5dcc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5d5dd0: ldur            x0, [fp, #-0x20]
    // 0x5d5dd4: mov             x4, x2
    // 0x5d5dd8: ldur            x5, [fp, #-0x30]
    // 0x5d5ddc: ldur            x3, [fp, #-0x10]
    // 0x5d5de0: ldur            x6, [fp, #-0x28]
    // 0x5d5de4: b               #0x5d5c1c
    // 0x5d5de8: mov             x2, x4
    // 0x5d5dec: mov             x0, x2
    // 0x5d5df0: LeaveFrame
    //     0x5d5df0: mov             SP, fp
    //     0x5d5df4: ldp             fp, lr, [SP], #0x10
    // 0x5d5df8: ret
    //     0x5d5df8: ret             
    // 0x5d5dfc: mov             x0, x3
    // 0x5d5e00: r0 = ConcurrentModificationError()
    //     0x5d5e00: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5d5e04: mov             x1, x0
    // 0x5d5e08: ldur            x0, [fp, #-0x10]
    // 0x5d5e0c: StoreField: r1->field_b = r0
    //     0x5d5e0c: stur            w0, [x1, #0xb]
    // 0x5d5e10: mov             x0, x1
    // 0x5d5e14: r0 = Throw()
    //     0x5d5e14: bl              #0x9075bc  ; ThrowStub
    // 0x5d5e18: brk             #0
    // 0x5d5e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5e1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5e20: b               #0x5d5b78
    // 0x5d5e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5e24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5e28: b               #0x5d5c2c
    // 0x5d5e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5e2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5e30: b               #0x5d5cc8
  }
  static _ allAtSymbolPositions(/* No info */) {
    // ** addr: 0x5d5f60, size: 0x12c
    // 0x5d5f60: EnterFrame
    //     0x5d5f60: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5f64: mov             fp, SP
    // 0x5d5f68: AllocStack(0x40)
    //     0x5d5f68: sub             SP, SP, #0x40
    // 0x5d5f6c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5d5f6c: mov             x0, x1
    //     0x5d5f70: stur            x1, [fp, #-8]
    // 0x5d5f74: CheckStackOverflow
    //     0x5d5f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5f78: cmp             SP, x16
    //     0x5d5f7c: b.ls            #0x5d607c
    // 0x5d5f80: r1 = <int>
    //     0x5d5f80: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x5d5f84: r2 = 0
    //     0x5d5f84: movz            x2, #0
    // 0x5d5f88: r0 = _GrowableList()
    //     0x5d5f88: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d5f8c: mov             x1, x0
    // 0x5d5f90: ldur            x0, [fp, #-8]
    // 0x5d5f94: stur            x1, [fp, #-0x28]
    // 0x5d5f98: LoadField: r2 = r0->field_7
    //     0x5d5f98: ldur            w2, [x0, #7]
    // 0x5d5f9c: r3 = LoadInt32Instr(r2)
    //     0x5d5f9c: sbfx            x3, x2, #1, #0x1f
    // 0x5d5fa0: stur            x3, [fp, #-0x20]
    // 0x5d5fa4: r2 = 0
    //     0x5d5fa4: movz            x2, #0
    // 0x5d5fa8: stur            x2, [fp, #-0x18]
    // 0x5d5fac: CheckStackOverflow
    //     0x5d5fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5fb0: cmp             SP, x16
    //     0x5d5fb4: b.ls            #0x5d6084
    // 0x5d5fb8: cmp             x2, x3
    // 0x5d5fbc: b.ge            #0x5d606c
    // 0x5d5fc0: lsl             x4, x2, #1
    // 0x5d5fc4: stur            x4, [fp, #-0x10]
    // 0x5d5fc8: stp             x4, x0, [SP]
    // 0x5d5fcc: r0 = []()
    //     0x5d5fcc: bl              #0x36f608  ; [dart:core] _StringBase::[]
    // 0x5d5fd0: r1 = LoadClassIdInstr(r0)
    //     0x5d5fd0: ldur            x1, [x0, #-1]
    //     0x5d5fd4: ubfx            x1, x1, #0xc, #0x14
    // 0x5d5fd8: r16 = "@"
    //     0x5d5fd8: ldr             x16, [PP, #0x1390]  ; [pp+0x1390] "@"
    // 0x5d5fdc: stp             x16, x0, [SP]
    // 0x5d5fe0: mov             x0, x1
    // 0x5d5fe4: mov             lr, x0
    // 0x5d5fe8: ldr             lr, [x21, lr, lsl #3]
    // 0x5d5fec: blr             lr
    // 0x5d5ff0: tbnz            w0, #4, #0x5d6050
    // 0x5d5ff4: ldur            x0, [fp, #-0x28]
    // 0x5d5ff8: LoadField: r1 = r0->field_b
    //     0x5d5ff8: ldur            w1, [x0, #0xb]
    // 0x5d5ffc: LoadField: r2 = r0->field_f
    //     0x5d5ffc: ldur            w2, [x0, #0xf]
    // 0x5d6000: DecompressPointer r2
    //     0x5d6000: add             x2, x2, HEAP, lsl #32
    // 0x5d6004: LoadField: r3 = r2->field_b
    //     0x5d6004: ldur            w3, [x2, #0xb]
    // 0x5d6008: r2 = LoadInt32Instr(r1)
    //     0x5d6008: sbfx            x2, x1, #1, #0x1f
    // 0x5d600c: stur            x2, [fp, #-0x30]
    // 0x5d6010: r1 = LoadInt32Instr(r3)
    //     0x5d6010: sbfx            x1, x3, #1, #0x1f
    // 0x5d6014: cmp             x2, x1
    // 0x5d6018: b.ne            #0x5d6024
    // 0x5d601c: mov             x1, x0
    // 0x5d6020: r0 = _growToNextCapacity()
    //     0x5d6020: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d6024: ldur            x0, [fp, #-0x28]
    // 0x5d6028: ldur            x2, [fp, #-0x10]
    // 0x5d602c: ldur            x1, [fp, #-0x30]
    // 0x5d6030: add             x3, x1, #1
    // 0x5d6034: lsl             x4, x3, #1
    // 0x5d6038: StoreField: r0->field_b = r4
    //     0x5d6038: stur            w4, [x0, #0xb]
    // 0x5d603c: LoadField: r3 = r0->field_f
    //     0x5d603c: ldur            w3, [x0, #0xf]
    // 0x5d6040: DecompressPointer r3
    //     0x5d6040: add             x3, x3, HEAP, lsl #32
    // 0x5d6044: ArrayStore: r3[r1] = r2  ; Unknown_4
    //     0x5d6044: add             x4, x3, x1, lsl #2
    //     0x5d6048: stur            w2, [x4, #0xf]
    // 0x5d604c: b               #0x5d6054
    // 0x5d6050: ldur            x0, [fp, #-0x28]
    // 0x5d6054: ldur            x1, [fp, #-0x18]
    // 0x5d6058: add             x2, x1, #1
    // 0x5d605c: mov             x1, x0
    // 0x5d6060: ldur            x0, [fp, #-8]
    // 0x5d6064: ldur            x3, [fp, #-0x20]
    // 0x5d6068: b               #0x5d5fa8
    // 0x5d606c: mov             x0, x1
    // 0x5d6070: LeaveFrame
    //     0x5d6070: mov             SP, fp
    //     0x5d6074: ldp             fp, lr, [SP], #0x10
    // 0x5d6078: ret
    //     0x5d6078: ret             
    // 0x5d607c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d607c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6080: b               #0x5d5f80
    // 0x5d6084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6084: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6088: b               #0x5d5fb8
  }
  [closure] static int <anonymous closure>(dynamic, ConfirmedMentionEntry, ConfirmedMentionEntry) {
    // ** addr: 0x5d608c, size: 0x78
    // 0x5d608c: EnterFrame
    //     0x5d608c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6090: mov             fp, SP
    // 0x5d6094: CheckStackOverflow
    //     0x5d6094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6098: cmp             SP, x16
    //     0x5d609c: b.ls            #0x5d60fc
    // 0x5d60a0: ldr             x0, [fp, #0x18]
    // 0x5d60a4: LoadField: r2 = r0->field_13
    //     0x5d60a4: ldur            x2, [x0, #0x13]
    // 0x5d60a8: ldr             x0, [fp, #0x10]
    // 0x5d60ac: LoadField: r3 = r0->field_13
    //     0x5d60ac: ldur            x3, [x0, #0x13]
    // 0x5d60b0: r0 = BoxInt64Instr(r2)
    //     0x5d60b0: sbfiz           x0, x2, #1, #0x1f
    //     0x5d60b4: cmp             x2, x0, asr #1
    //     0x5d60b8: b.eq            #0x5d60c4
    //     0x5d60bc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d60c0: stur            x2, [x0, #7]
    // 0x5d60c4: mov             x2, x0
    // 0x5d60c8: r0 = BoxInt64Instr(r3)
    //     0x5d60c8: sbfiz           x0, x3, #1, #0x1f
    //     0x5d60cc: cmp             x3, x0, asr #1
    //     0x5d60d0: b.eq            #0x5d60dc
    //     0x5d60d4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d60d8: stur            x3, [x0, #7]
    // 0x5d60dc: mov             x1, x2
    // 0x5d60e0: mov             x2, x0
    // 0x5d60e4: r0 = compareTo()
    //     0x5d60e4: bl              #0x489d18  ; [dart:core] _IntegerImplementation::compareTo
    // 0x5d60e8: lsl             x1, x0, #1
    // 0x5d60ec: mov             x0, x1
    // 0x5d60f0: LeaveFrame
    //     0x5d60f0: mov             SP, fp
    //     0x5d60f4: ldp             fp, lr, [SP], #0x10
    // 0x5d60f8: ret
    //     0x5d60f8: ret             
    // 0x5d60fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d60fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6100: b               #0x5d60a0
  }
  [closure] static bool <anonymous closure>(dynamic, ConfirmedMentionEntry) {
    // ** addr: 0x5d6124, size: 0x48
    // 0x5d6124: EnterFrame
    //     0x5d6124: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6128: mov             fp, SP
    // 0x5d612c: ldr             x0, [fp, #0x18]
    // 0x5d6130: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d6130: ldur            w1, [x0, #0x17]
    // 0x5d6134: DecompressPointer r1
    //     0x5d6134: add             x1, x1, HEAP, lsl #32
    // 0x5d6138: CheckStackOverflow
    //     0x5d6138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d613c: cmp             SP, x16
    //     0x5d6140: b.ls            #0x5d6164
    // 0x5d6144: LoadField: r0 = r1->field_f
    //     0x5d6144: ldur            w0, [x1, #0xf]
    // 0x5d6148: DecompressPointer r0
    //     0x5d6148: add             x0, x0, HEAP, lsl #32
    // 0x5d614c: mov             x1, x0
    // 0x5d6150: ldr             x2, [fp, #0x10]
    // 0x5d6154: r0 = isMentionValidAt()
    //     0x5d6154: bl              #0x5d616c  ; [package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart] ::isMentionValidAt
    // 0x5d6158: LeaveFrame
    //     0x5d6158: mov             SP, fp
    //     0x5d615c: ldp             fp, lr, [SP], #0x10
    // 0x5d6160: ret
    //     0x5d6160: ret             
    // 0x5d6164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6164: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6168: b               #0x5d6144
  }
  static _ isMentionValidAt(/* No info */) {
    // ** addr: 0x5d616c, size: 0x184
    // 0x5d616c: EnterFrame
    //     0x5d616c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6170: mov             fp, SP
    // 0x5d6174: AllocStack(0x40)
    //     0x5d6174: sub             SP, SP, #0x40
    // 0x5d6178: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x5d6178: mov             x0, x1
    //     0x5d617c: stur            x1, [fp, #-0x10]
    //     0x5d6180: mov             x1, x2
    // 0x5d6184: CheckStackOverflow
    //     0x5d6184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6188: cmp             SP, x16
    //     0x5d618c: b.ls            #0x5d62e8
    // 0x5d6190: LoadField: r2 = r1->field_13
    //     0x5d6190: ldur            x2, [x1, #0x13]
    // 0x5d6194: stur            x2, [fp, #-8]
    // 0x5d6198: r0 = mentionText()
    //     0x5d6198: bl              #0x5d62f0  ; [package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart] ConfirmedMentionEntry::mentionText
    // 0x5d619c: mov             x3, x0
    // 0x5d61a0: ldur            x2, [fp, #-8]
    // 0x5d61a4: stur            x3, [fp, #-0x30]
    // 0x5d61a8: tbnz            x2, #0x3f, #0x5d61d4
    // 0x5d61ac: ldur            x4, [fp, #-0x10]
    // 0x5d61b0: LoadField: r0 = r3->field_7
    //     0x5d61b0: ldur            w0, [x3, #7]
    // 0x5d61b4: r1 = LoadInt32Instr(r0)
    //     0x5d61b4: sbfx            x1, x0, #1, #0x1f
    // 0x5d61b8: add             x5, x2, x1
    // 0x5d61bc: stur            x5, [fp, #-0x28]
    // 0x5d61c0: LoadField: r0 = r4->field_7
    //     0x5d61c0: ldur            w0, [x4, #7]
    // 0x5d61c4: r6 = LoadInt32Instr(r0)
    //     0x5d61c4: sbfx            x6, x0, #1, #0x1f
    // 0x5d61c8: stur            x6, [fp, #-0x20]
    // 0x5d61cc: cmp             x5, x6
    // 0x5d61d0: b.le            #0x5d61e4
    // 0x5d61d4: r0 = false
    //     0x5d61d4: add             x0, NULL, #0x30  ; false
    // 0x5d61d8: LeaveFrame
    //     0x5d61d8: mov             SP, fp
    //     0x5d61dc: ldp             fp, lr, [SP], #0x10
    // 0x5d61e0: ret
    //     0x5d61e0: ret             
    // 0x5d61e4: r0 = BoxInt64Instr(r2)
    //     0x5d61e4: sbfiz           x0, x2, #1, #0x1f
    //     0x5d61e8: cmp             x2, x0, asr #1
    //     0x5d61ec: b.eq            #0x5d61f8
    //     0x5d61f0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d61f4: stur            x2, [x0, #7]
    // 0x5d61f8: mov             x2, x0
    // 0x5d61fc: r0 = BoxInt64Instr(r5)
    //     0x5d61fc: sbfiz           x0, x5, #1, #0x1f
    //     0x5d6200: cmp             x5, x0, asr #1
    //     0x5d6204: b.eq            #0x5d6210
    //     0x5d6208: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d620c: stur            x5, [x0, #7]
    // 0x5d6210: stur            x0, [fp, #-0x18]
    // 0x5d6214: str             x0, [SP]
    // 0x5d6218: mov             x1, x4
    // 0x5d621c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5d621c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5d6220: r0 = substring()
    //     0x5d6220: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x5d6224: r1 = LoadClassIdInstr(r0)
    //     0x5d6224: ldur            x1, [x0, #-1]
    //     0x5d6228: ubfx            x1, x1, #0xc, #0x14
    // 0x5d622c: ldur            x16, [fp, #-0x30]
    // 0x5d6230: stp             x16, x0, [SP]
    // 0x5d6234: mov             x0, x1
    // 0x5d6238: mov             lr, x0
    // 0x5d623c: ldr             lr, [x21, lr, lsl #3]
    // 0x5d6240: blr             lr
    // 0x5d6244: tbz             w0, #4, #0x5d6258
    // 0x5d6248: r0 = false
    //     0x5d6248: add             x0, NULL, #0x30  ; false
    // 0x5d624c: LeaveFrame
    //     0x5d624c: mov             SP, fp
    //     0x5d6250: ldp             fp, lr, [SP], #0x10
    // 0x5d6254: ret
    //     0x5d6254: ret             
    // 0x5d6258: ldur            x0, [fp, #-0x28]
    // 0x5d625c: ldur            x1, [fp, #-0x20]
    // 0x5d6260: cmp             x0, x1
    // 0x5d6264: b.lt            #0x5d6278
    // 0x5d6268: r0 = false
    //     0x5d6268: add             x0, NULL, #0x30  ; false
    // 0x5d626c: LeaveFrame
    //     0x5d626c: mov             SP, fp
    //     0x5d6270: ldp             fp, lr, [SP], #0x10
    // 0x5d6274: ret
    //     0x5d6274: ret             
    // 0x5d6278: ldur            x16, [fp, #-0x10]
    // 0x5d627c: ldur            lr, [fp, #-0x18]
    // 0x5d6280: stp             lr, x16, [SP]
    // 0x5d6284: r0 = []()
    //     0x5d6284: bl              #0x36f608  ; [dart:core] _StringBase::[]
    // 0x5d6288: mov             x1, x0
    // 0x5d628c: stur            x1, [fp, #-0x10]
    // 0x5d6290: r0 = LoadClassIdInstr(r1)
    //     0x5d6290: ldur            x0, [x1, #-1]
    //     0x5d6294: ubfx            x0, x0, #0xc, #0x14
    // 0x5d6298: r16 = " "
    //     0x5d6298: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x5d629c: stp             x16, x1, [SP]
    // 0x5d62a0: mov             lr, x0
    // 0x5d62a4: ldr             lr, [x21, lr, lsl #3]
    // 0x5d62a8: blr             lr
    // 0x5d62ac: tbnz            w0, #4, #0x5d62b8
    // 0x5d62b0: r0 = true
    //     0x5d62b0: add             x0, NULL, #0x20  ; true
    // 0x5d62b4: b               #0x5d62dc
    // 0x5d62b8: ldur            x0, [fp, #-0x10]
    // 0x5d62bc: r1 = LoadClassIdInstr(r0)
    //     0x5d62bc: ldur            x1, [x0, #-1]
    //     0x5d62c0: ubfx            x1, x1, #0xc, #0x14
    // 0x5d62c4: r16 = "\n"
    //     0x5d62c4: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x5d62c8: stp             x16, x0, [SP]
    // 0x5d62cc: mov             x0, x1
    // 0x5d62d0: mov             lr, x0
    // 0x5d62d4: ldr             lr, [x21, lr, lsl #3]
    // 0x5d62d8: blr             lr
    // 0x5d62dc: LeaveFrame
    //     0x5d62dc: mov             SP, fp
    //     0x5d62e0: ldp             fp, lr, [SP], #0x10
    // 0x5d62e4: ret
    //     0x5d62e4: ret             
    // 0x5d62e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d62e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d62ec: b               #0x5d6190
  }
  static _ cursorTouchesConfirmedMention(/* No info */) {
    // ** addr: 0x5d670c, size: 0x170
    // 0x5d670c: EnterFrame
    //     0x5d670c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6710: mov             fp, SP
    // 0x5d6714: AllocStack(0x40)
    //     0x5d6714: sub             SP, SP, #0x40
    // 0x5d6718: SetupParameters(dynamic _ /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0x5d6718: mov             x4, x1
    //     0x5d671c: mov             x0, x2
    //     0x5d6720: stur            x1, [fp, #-0x20]
    //     0x5d6724: stur            x2, [fp, #-0x28]
    //     0x5d6728: stur            x3, [fp, #-0x30]
    // 0x5d672c: CheckStackOverflow
    //     0x5d672c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6730: cmp             SP, x16
    //     0x5d6734: b.ls            #0x5d686c
    // 0x5d6738: tbz             x0, #0x3f, #0x5d674c
    // 0x5d673c: r0 = false
    //     0x5d673c: add             x0, NULL, #0x30  ; false
    // 0x5d6740: LeaveFrame
    //     0x5d6740: mov             SP, fp
    //     0x5d6744: ldp             fp, lr, [SP], #0x10
    // 0x5d6748: ret
    //     0x5d6748: ret             
    // 0x5d674c: LoadField: r1 = r3->field_b
    //     0x5d674c: ldur            w1, [x3, #0xb]
    // 0x5d6750: r5 = LoadInt32Instr(r1)
    //     0x5d6750: sbfx            x5, x1, #1, #0x1f
    // 0x5d6754: stur            x5, [fp, #-0x18]
    // 0x5d6758: r1 = 0
    //     0x5d6758: movz            x1, #0
    // 0x5d675c: CheckStackOverflow
    //     0x5d675c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6760: cmp             SP, x16
    //     0x5d6764: b.ls            #0x5d6874
    // 0x5d6768: LoadField: r2 = r3->field_b
    //     0x5d6768: ldur            w2, [x3, #0xb]
    // 0x5d676c: r6 = LoadInt32Instr(r2)
    //     0x5d676c: sbfx            x6, x2, #1, #0x1f
    // 0x5d6770: cmp             x5, x6
    // 0x5d6774: b.ne            #0x5d684c
    // 0x5d6778: cmp             x1, x6
    // 0x5d677c: b.ge            #0x5d683c
    // 0x5d6780: LoadField: r2 = r3->field_f
    //     0x5d6780: ldur            w2, [x3, #0xf]
    // 0x5d6784: DecompressPointer r2
    //     0x5d6784: add             x2, x2, HEAP, lsl #32
    // 0x5d6788: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x5d6788: add             x16, x2, x1, lsl #2
    //     0x5d678c: ldur            w6, [x16, #0xf]
    // 0x5d6790: DecompressPointer r6
    //     0x5d6790: add             x6, x6, HEAP, lsl #32
    // 0x5d6794: stur            x6, [fp, #-0x10]
    // 0x5d6798: add             x7, x1, #1
    // 0x5d679c: mov             x1, x4
    // 0x5d67a0: mov             x2, x6
    // 0x5d67a4: stur            x7, [fp, #-8]
    // 0x5d67a8: r0 = isMentionValidAt()
    //     0x5d67a8: bl              #0x5d616c  ; [package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart] ::isMentionValidAt
    // 0x5d67ac: tbz             w0, #4, #0x5d67b8
    // 0x5d67b0: ldur            x0, [fp, #-0x28]
    // 0x5d67b4: b               #0x5d6828
    // 0x5d67b8: ldur            x0, [fp, #-0x28]
    // 0x5d67bc: ldur            x3, [fp, #-0x10]
    // 0x5d67c0: LoadField: r4 = r3->field_13
    //     0x5d67c0: ldur            x4, [x3, #0x13]
    // 0x5d67c4: stur            x4, [fp, #-0x38]
    // 0x5d67c8: r1 = Null
    //     0x5d67c8: mov             x1, NULL
    // 0x5d67cc: r2 = 4
    //     0x5d67cc: movz            x2, #0x4
    // 0x5d67d0: r0 = AllocateArray()
    //     0x5d67d0: bl              #0x909400  ; AllocateArrayStub
    // 0x5d67d4: r16 = "@"
    //     0x5d67d4: ldr             x16, [PP, #0x1390]  ; [pp+0x1390] "@"
    // 0x5d67d8: StoreField: r0->field_f = r16
    //     0x5d67d8: stur            w16, [x0, #0xf]
    // 0x5d67dc: ldur            x1, [fp, #-0x10]
    // 0x5d67e0: LoadField: r2 = r1->field_f
    //     0x5d67e0: ldur            w2, [x1, #0xf]
    // 0x5d67e4: DecompressPointer r2
    //     0x5d67e4: add             x2, x2, HEAP, lsl #32
    // 0x5d67e8: StoreField: r0->field_13 = r2
    //     0x5d67e8: stur            w2, [x0, #0x13]
    // 0x5d67ec: str             x0, [SP]
    // 0x5d67f0: r0 = _interpolate()
    //     0x5d67f0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5d67f4: LoadField: r1 = r0->field_7
    //     0x5d67f4: ldur            w1, [x0, #7]
    // 0x5d67f8: r0 = LoadInt32Instr(r1)
    //     0x5d67f8: sbfx            x0, x1, #1, #0x1f
    // 0x5d67fc: ldur            x1, [fp, #-0x38]
    // 0x5d6800: add             x2, x1, x0
    // 0x5d6804: ldur            x0, [fp, #-0x28]
    // 0x5d6808: cmp             x0, x1
    // 0x5d680c: b.le            #0x5d6828
    // 0x5d6810: cmp             x0, x2
    // 0x5d6814: b.ge            #0x5d6828
    // 0x5d6818: r0 = true
    //     0x5d6818: add             x0, NULL, #0x20  ; true
    // 0x5d681c: LeaveFrame
    //     0x5d681c: mov             SP, fp
    //     0x5d6820: ldp             fp, lr, [SP], #0x10
    // 0x5d6824: ret
    //     0x5d6824: ret             
    // 0x5d6828: ldur            x1, [fp, #-8]
    // 0x5d682c: ldur            x4, [fp, #-0x20]
    // 0x5d6830: ldur            x3, [fp, #-0x30]
    // 0x5d6834: ldur            x5, [fp, #-0x18]
    // 0x5d6838: b               #0x5d675c
    // 0x5d683c: r0 = false
    //     0x5d683c: add             x0, NULL, #0x30  ; false
    // 0x5d6840: LeaveFrame
    //     0x5d6840: mov             SP, fp
    //     0x5d6844: ldp             fp, lr, [SP], #0x10
    // 0x5d6848: ret
    //     0x5d6848: ret             
    // 0x5d684c: mov             x0, x3
    // 0x5d6850: r0 = ConcurrentModificationError()
    //     0x5d6850: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5d6854: mov             x1, x0
    // 0x5d6858: ldur            x0, [fp, #-0x30]
    // 0x5d685c: StoreField: r1->field_b = r0
    //     0x5d685c: stur            w0, [x1, #0xb]
    // 0x5d6860: mov             x0, x1
    // 0x5d6864: r0 = Throw()
    //     0x5d6864: bl              #0x9075bc  ; ThrowStub
    // 0x5d6868: brk             #0
    // 0x5d686c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d686c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6870: b               #0x5d6738
    // 0x5d6874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6874: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6878: b               #0x5d6768
  }
  static _ adjustMentionOffsetsAfterTextEdit(/* No info */) {
    // ** addr: 0x5d6a90, size: 0x1fc
    // 0x5d6a90: EnterFrame
    //     0x5d6a90: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6a94: mov             fp, SP
    // 0x5d6a98: AllocStack(0x38)
    //     0x5d6a98: sub             SP, SP, #0x38
    // 0x5d6a9c: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5d6a9c: stur            x1, [fp, #-8]
    //     0x5d6aa0: mov             x16, x2
    //     0x5d6aa4: mov             x2, x1
    //     0x5d6aa8: mov             x1, x16
    //     0x5d6aac: mov             x16, x3
    //     0x5d6ab0: mov             x3, x2
    //     0x5d6ab4: mov             x2, x16
    //     0x5d6ab8: stur            x1, [fp, #-0x10]
    //     0x5d6abc: stur            x2, [fp, #-0x18]
    // 0x5d6ac0: CheckStackOverflow
    //     0x5d6ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6ac4: cmp             SP, x16
    //     0x5d6ac8: b.ls            #0x5d6c74
    // 0x5d6acc: r0 = LoadClassIdInstr(r1)
    //     0x5d6acc: ldur            x0, [x1, #-1]
    //     0x5d6ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d6ad4: stp             x2, x1, [SP]
    // 0x5d6ad8: mov             lr, x0
    // 0x5d6adc: ldr             lr, [x21, lr, lsl #3]
    // 0x5d6ae0: blr             lr
    // 0x5d6ae4: tbnz            w0, #4, #0x5d6af8
    // 0x5d6ae8: r0 = Null
    //     0x5d6ae8: mov             x0, NULL
    // 0x5d6aec: LeaveFrame
    //     0x5d6aec: mov             SP, fp
    //     0x5d6af0: ldp             fp, lr, [SP], #0x10
    // 0x5d6af4: ret
    //     0x5d6af4: ret             
    // 0x5d6af8: ldur            x1, [fp, #-0x10]
    // 0x5d6afc: ldur            x2, [fp, #-0x18]
    // 0x5d6b00: r0 = computeMentionTextEditDelta()
    //     0x5d6b00: bl              #0x5d6c8c  ; [package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart] ::computeMentionTextEditDelta
    // 0x5d6b04: stur            x0, [fp, #-0x10]
    // 0x5d6b08: r1 = 1
    //     0x5d6b08: movz            x1, #0x1
    // 0x5d6b0c: r0 = AllocateContext()
    //     0x5d6b0c: bl              #0x908370  ; AllocateContextStub
    // 0x5d6b10: mov             x1, x0
    // 0x5d6b14: ldur            x0, [fp, #-0x10]
    // 0x5d6b18: StoreField: r1->field_f = r0
    //     0x5d6b18: stur            w0, [x1, #0xf]
    // 0x5d6b1c: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x5d6b1c: ldur            x3, [x0, #0x17]
    // 0x5d6b20: stur            x3, [fp, #-0x28]
    // 0x5d6b24: cmp             x3, #0
    // 0x5d6b28: b.le            #0x5d6bdc
    // 0x5d6b2c: LoadField: r2 = r0->field_f
    //     0x5d6b2c: ldur            x2, [x0, #0xf]
    // 0x5d6b30: LoadField: r4 = r0->field_7
    //     0x5d6b30: ldur            x4, [x0, #7]
    // 0x5d6b34: stur            x4, [fp, #-0x20]
    // 0x5d6b38: cmp             x2, x4
    // 0x5d6b3c: b.ne            #0x5d6bd0
    // 0x5d6b40: ldur            x0, [fp, #-8]
    // 0x5d6b44: mov             x2, x1
    // 0x5d6b48: r1 = Function '<anonymous closure>': static.
    //     0x5d6b48: add             x1, PP, #0x26, lsl #12  ; [pp+0x261e8] AnonymousClosure: static (0x5d7304), in [package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart] ::adjustMentionOffsetsAfterTextEdit (0x5d6a90)
    //     0x5d6b4c: ldr             x1, [x1, #0x1e8]
    // 0x5d6b50: r0 = AllocateClosure()
    //     0x5d6b50: bl              #0x908734  ; AllocateClosureStub
    // 0x5d6b54: ldur            x1, [fp, #-8]
    // 0x5d6b58: mov             x2, x0
    // 0x5d6b5c: r0 = _filter()
    //     0x5d6b5c: bl              #0x3a74a0  ; [dart:collection] ListBase::_filter
    // 0x5d6b60: ldur            x3, [fp, #-8]
    // 0x5d6b64: LoadField: r0 = r3->field_b
    //     0x5d6b64: ldur            w0, [x3, #0xb]
    // 0x5d6b68: r1 = LoadInt32Instr(r0)
    //     0x5d6b68: sbfx            x1, x0, #1, #0x1f
    // 0x5d6b6c: LoadField: r0 = r3->field_f
    //     0x5d6b6c: ldur            w0, [x3, #0xf]
    // 0x5d6b70: DecompressPointer r0
    //     0x5d6b70: add             x0, x0, HEAP, lsl #32
    // 0x5d6b74: ldur            x4, [fp, #-0x28]
    // 0x5d6b78: ldur            x2, [fp, #-0x20]
    // 0x5d6b7c: r3 = 0
    //     0x5d6b7c: movz            x3, #0
    // 0x5d6b80: CheckStackOverflow
    //     0x5d6b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6b84: cmp             SP, x16
    //     0x5d6b88: b.ls            #0x5d6c7c
    // 0x5d6b8c: cmp             x3, x1
    // 0x5d6b90: b.ge            #0x5d6bc0
    // 0x5d6b94: ArrayLoad: r5 = r0[r3]  ; Unknown_4
    //     0x5d6b94: add             x16, x0, x3, lsl #2
    //     0x5d6b98: ldur            w5, [x16, #0xf]
    // 0x5d6b9c: DecompressPointer r5
    //     0x5d6b9c: add             x5, x5, HEAP, lsl #32
    // 0x5d6ba0: add             x6, x3, #1
    // 0x5d6ba4: LoadField: r3 = r5->field_13
    //     0x5d6ba4: ldur            x3, [x5, #0x13]
    // 0x5d6ba8: cmp             x3, x2
    // 0x5d6bac: b.lt            #0x5d6bb8
    // 0x5d6bb0: add             x7, x3, x4
    // 0x5d6bb4: StoreField: r5->field_13 = r7
    //     0x5d6bb4: stur            x7, [x5, #0x13]
    // 0x5d6bb8: mov             x3, x6
    // 0x5d6bbc: b               #0x5d6b80
    // 0x5d6bc0: r0 = Null
    //     0x5d6bc0: mov             x0, NULL
    // 0x5d6bc4: LeaveFrame
    //     0x5d6bc4: mov             SP, fp
    //     0x5d6bc8: ldp             fp, lr, [SP], #0x10
    // 0x5d6bcc: ret
    //     0x5d6bcc: ret             
    // 0x5d6bd0: mov             x4, x3
    // 0x5d6bd4: ldur            x3, [fp, #-8]
    // 0x5d6bd8: b               #0x5d6be4
    // 0x5d6bdc: mov             x4, x3
    // 0x5d6be0: ldur            x3, [fp, #-8]
    // 0x5d6be4: mov             x2, x1
    // 0x5d6be8: r1 = Function '<anonymous closure>': static.
    //     0x5d6be8: add             x1, PP, #0x26, lsl #12  ; [pp+0x261f0] AnonymousClosure: static (0x5d7240), in [package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart] ::adjustMentionOffsetsAfterTextEdit (0x5d6a90)
    //     0x5d6bec: ldr             x1, [x1, #0x1f0]
    // 0x5d6bf0: r0 = AllocateClosure()
    //     0x5d6bf0: bl              #0x908734  ; AllocateClosureStub
    // 0x5d6bf4: ldur            x1, [fp, #-8]
    // 0x5d6bf8: mov             x2, x0
    // 0x5d6bfc: r0 = _filter()
    //     0x5d6bfc: bl              #0x3a74a0  ; [dart:collection] ListBase::_filter
    // 0x5d6c00: ldur            x1, [fp, #-8]
    // 0x5d6c04: LoadField: r2 = r1->field_b
    //     0x5d6c04: ldur            w2, [x1, #0xb]
    // 0x5d6c08: r3 = LoadInt32Instr(r2)
    //     0x5d6c08: sbfx            x3, x2, #1, #0x1f
    // 0x5d6c0c: LoadField: r2 = r1->field_f
    //     0x5d6c0c: ldur            w2, [x1, #0xf]
    // 0x5d6c10: DecompressPointer r2
    //     0x5d6c10: add             x2, x2, HEAP, lsl #32
    // 0x5d6c14: ldur            x1, [fp, #-0x10]
    // 0x5d6c18: LoadField: r4 = r1->field_f
    //     0x5d6c18: ldur            x4, [x1, #0xf]
    // 0x5d6c1c: ldur            x1, [fp, #-0x28]
    // 0x5d6c20: r5 = 0
    //     0x5d6c20: movz            x5, #0
    // 0x5d6c24: CheckStackOverflow
    //     0x5d6c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6c28: cmp             SP, x16
    //     0x5d6c2c: b.ls            #0x5d6c84
    // 0x5d6c30: cmp             x5, x3
    // 0x5d6c34: b.ge            #0x5d6c64
    // 0x5d6c38: ArrayLoad: r6 = r2[r5]  ; Unknown_4
    //     0x5d6c38: add             x16, x2, x5, lsl #2
    //     0x5d6c3c: ldur            w6, [x16, #0xf]
    // 0x5d6c40: DecompressPointer r6
    //     0x5d6c40: add             x6, x6, HEAP, lsl #32
    // 0x5d6c44: add             x0, x5, #1
    // 0x5d6c48: LoadField: r5 = r6->field_13
    //     0x5d6c48: ldur            x5, [x6, #0x13]
    // 0x5d6c4c: cmp             x5, x4
    // 0x5d6c50: b.lt            #0x5d6c5c
    // 0x5d6c54: add             x7, x5, x1
    // 0x5d6c58: StoreField: r6->field_13 = r7
    //     0x5d6c58: stur            x7, [x6, #0x13]
    // 0x5d6c5c: mov             x5, x0
    // 0x5d6c60: b               #0x5d6c24
    // 0x5d6c64: r0 = Null
    //     0x5d6c64: mov             x0, NULL
    // 0x5d6c68: LeaveFrame
    //     0x5d6c68: mov             SP, fp
    //     0x5d6c6c: ldp             fp, lr, [SP], #0x10
    // 0x5d6c70: ret
    //     0x5d6c70: ret             
    // 0x5d6c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6c74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6c78: b               #0x5d6acc
    // 0x5d6c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6c7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6c80: b               #0x5d6b8c
    // 0x5d6c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6c84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6c88: b               #0x5d6c30
  }
  static _ computeMentionTextEditDelta(/* No info */) {
    // ** addr: 0x5d6c8c, size: 0x358
    // 0x5d6c8c: EnterFrame
    //     0x5d6c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6c90: mov             fp, SP
    // 0x5d6c94: AllocStack(0x58)
    //     0x5d6c94: sub             SP, SP, #0x58
    // 0x5d6c98: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5d6c98: stur            x1, [fp, #-8]
    //     0x5d6c9c: stur            x2, [fp, #-0x10]
    // 0x5d6ca0: CheckStackOverflow
    //     0x5d6ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6ca4: cmp             SP, x16
    //     0x5d6ca8: b.ls            #0x5d6fcc
    // 0x5d6cac: r0 = LoadClassIdInstr(r1)
    //     0x5d6cac: ldur            x0, [x1, #-1]
    //     0x5d6cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d6cb4: stp             x2, x1, [SP]
    // 0x5d6cb8: mov             lr, x0
    // 0x5d6cbc: ldr             lr, [x21, lr, lsl #3]
    // 0x5d6cc0: blr             lr
    // 0x5d6cc4: tbnz            w0, #4, #0x5d6cdc
    // 0x5d6cc8: r0 = Instance_MentionTextEditDelta
    //     0x5d6cc8: add             x0, PP, #0x26, lsl #12  ; [pp+0x261f8] Obj!MentionTextEditDelta@88c8e1
    //     0x5d6ccc: ldr             x0, [x0, #0x1f8]
    // 0x5d6cd0: LeaveFrame
    //     0x5d6cd0: mov             SP, fp
    //     0x5d6cd4: ldp             fp, lr, [SP], #0x10
    // 0x5d6cd8: ret
    //     0x5d6cd8: ret             
    // 0x5d6cdc: ldur            x4, [fp, #-8]
    // 0x5d6ce0: ldur            x0, [fp, #-0x10]
    // 0x5d6ce4: LoadField: r1 = r0->field_7
    //     0x5d6ce4: ldur            w1, [x0, #7]
    // 0x5d6ce8: LoadField: r2 = r4->field_7
    //     0x5d6ce8: ldur            w2, [x4, #7]
    // 0x5d6cec: r3 = LoadInt32Instr(r1)
    //     0x5d6cec: sbfx            x3, x1, #1, #0x1f
    // 0x5d6cf0: r5 = LoadInt32Instr(r2)
    //     0x5d6cf0: sbfx            x5, x2, #1, #0x1f
    // 0x5d6cf4: stur            x5, [fp, #-0x30]
    // 0x5d6cf8: sub             x6, x3, x5
    // 0x5d6cfc: stur            x6, [fp, #-0x28]
    // 0x5d6d00: cmp             x6, #1
    // 0x5d6d04: b.ne            #0x5d6e70
    // 0x5d6d08: r7 = 0
    //     0x5d6d08: movz            x7, #0
    // 0x5d6d0c: stur            x7, [fp, #-0x20]
    // 0x5d6d10: CheckStackOverflow
    //     0x5d6d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6d14: cmp             SP, x16
    //     0x5d6d18: b.ls            #0x5d6fd4
    // 0x5d6d1c: cmp             x7, x5
    // 0x5d6d20: b.gt            #0x5d6e70
    // 0x5d6d24: lsl             x8, x7, #1
    // 0x5d6d28: mov             x2, x8
    // 0x5d6d2c: mov             x3, x5
    // 0x5d6d30: stur            x8, [fp, #-0x18]
    // 0x5d6d34: r1 = 0
    //     0x5d6d34: movz            x1, #0
    // 0x5d6d38: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5d6d38: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5d6d3c: r0 = checkValidRange()
    //     0x5d6d3c: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x5d6d40: ldur            x1, [fp, #-8]
    // 0x5d6d44: mov             x3, x0
    // 0x5d6d48: r2 = 0
    //     0x5d6d48: movz            x2, #0
    // 0x5d6d4c: r0 = _substringUnchecked()
    //     0x5d6d4c: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x5d6d50: r1 = Null
    //     0x5d6d50: mov             x1, NULL
    // 0x5d6d54: r2 = 6
    //     0x5d6d54: movz            x2, #0x6
    // 0x5d6d58: stur            x0, [fp, #-0x38]
    // 0x5d6d5c: r0 = AllocateArray()
    //     0x5d6d5c: bl              #0x909400  ; AllocateArrayStub
    // 0x5d6d60: mov             x1, x0
    // 0x5d6d64: ldur            x0, [fp, #-0x38]
    // 0x5d6d68: stur            x1, [fp, #-0x40]
    // 0x5d6d6c: StoreField: r1->field_f = r0
    //     0x5d6d6c: stur            w0, [x1, #0xf]
    // 0x5d6d70: ldur            x16, [fp, #-0x10]
    // 0x5d6d74: ldur            lr, [fp, #-0x18]
    // 0x5d6d78: stp             lr, x16, [SP]
    // 0x5d6d7c: r0 = []()
    //     0x5d6d7c: bl              #0x36f608  ; [dart:core] _StringBase::[]
    // 0x5d6d80: ldur            x1, [fp, #-0x40]
    // 0x5d6d84: ArrayStore: r1[1] = r0  ; List_4
    //     0x5d6d84: add             x25, x1, #0x13
    //     0x5d6d88: str             w0, [x25]
    //     0x5d6d8c: tbz             w0, #0, #0x5d6da8
    //     0x5d6d90: ldurb           w16, [x1, #-1]
    //     0x5d6d94: ldurb           w17, [x0, #-1]
    //     0x5d6d98: and             x16, x17, x16, lsr #2
    //     0x5d6d9c: tst             x16, HEAP, lsr #32
    //     0x5d6da0: b.eq            #0x5d6da8
    //     0x5d6da4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5d6da8: ldur            x1, [fp, #-0x20]
    // 0x5d6dac: ldur            x3, [fp, #-0x30]
    // 0x5d6db0: r2 = Null
    //     0x5d6db0: mov             x2, NULL
    // 0x5d6db4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5d6db4: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5d6db8: r0 = checkValidRange()
    //     0x5d6db8: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x5d6dbc: ldur            x1, [fp, #-8]
    // 0x5d6dc0: ldur            x2, [fp, #-0x20]
    // 0x5d6dc4: mov             x3, x0
    // 0x5d6dc8: r0 = _substringUnchecked()
    //     0x5d6dc8: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x5d6dcc: ldur            x1, [fp, #-0x40]
    // 0x5d6dd0: ArrayStore: r1[2] = r0  ; List_4
    //     0x5d6dd0: add             x25, x1, #0x17
    //     0x5d6dd4: str             w0, [x25]
    //     0x5d6dd8: tbz             w0, #0, #0x5d6df4
    //     0x5d6ddc: ldurb           w16, [x1, #-1]
    //     0x5d6de0: ldurb           w17, [x0, #-1]
    //     0x5d6de4: and             x16, x17, x16, lsr #2
    //     0x5d6de8: tst             x16, HEAP, lsr #32
    //     0x5d6dec: b.eq            #0x5d6df4
    //     0x5d6df0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5d6df4: ldur            x16, [fp, #-0x40]
    // 0x5d6df8: str             x16, [SP]
    // 0x5d6dfc: r0 = _interpolate()
    //     0x5d6dfc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5d6e00: r1 = LoadClassIdInstr(r0)
    //     0x5d6e00: ldur            x1, [x0, #-1]
    //     0x5d6e04: ubfx            x1, x1, #0xc, #0x14
    // 0x5d6e08: ldur            x16, [fp, #-0x10]
    // 0x5d6e0c: stp             x16, x0, [SP]
    // 0x5d6e10: mov             x0, x1
    // 0x5d6e14: mov             lr, x0
    // 0x5d6e18: ldr             lr, [x21, lr, lsl #3]
    // 0x5d6e1c: blr             lr
    // 0x5d6e20: tbz             w0, #4, #0x5d6e40
    // 0x5d6e24: ldur            x0, [fp, #-0x20]
    // 0x5d6e28: add             x7, x0, #1
    // 0x5d6e2c: ldur            x4, [fp, #-8]
    // 0x5d6e30: ldur            x0, [fp, #-0x10]
    // 0x5d6e34: ldur            x6, [fp, #-0x28]
    // 0x5d6e38: ldur            x5, [fp, #-0x30]
    // 0x5d6e3c: b               #0x5d6d0c
    // 0x5d6e40: ldur            x0, [fp, #-0x20]
    // 0x5d6e44: r0 = MentionTextEditDelta()
    //     0x5d6e44: bl              #0x5d7234  ; AllocateMentionTextEditDeltaStub -> MentionTextEditDelta (size=0x20)
    // 0x5d6e48: mov             x1, x0
    // 0x5d6e4c: ldur            x0, [fp, #-0x20]
    // 0x5d6e50: StoreField: r1->field_7 = r0
    //     0x5d6e50: stur            x0, [x1, #7]
    // 0x5d6e54: StoreField: r1->field_f = r0
    //     0x5d6e54: stur            x0, [x1, #0xf]
    // 0x5d6e58: r0 = 1
    //     0x5d6e58: movz            x0, #0x1
    // 0x5d6e5c: ArrayStore: r1[0] = r0  ; List_8
    //     0x5d6e5c: stur            x0, [x1, #0x17]
    // 0x5d6e60: mov             x0, x1
    // 0x5d6e64: LeaveFrame
    //     0x5d6e64: mov             SP, fp
    //     0x5d6e68: ldp             fp, lr, [SP], #0x10
    // 0x5d6e6c: ret
    //     0x5d6e6c: ret             
    // 0x5d6e70: ldur            x0, [fp, #-0x28]
    // 0x5d6e74: cmn             x0, #1
    // 0x5d6e78: b.ne            #0x5d6f6c
    // 0x5d6e7c: r5 = 0
    //     0x5d6e7c: movz            x5, #0
    // 0x5d6e80: ldur            x4, [fp, #-0x30]
    // 0x5d6e84: stur            x5, [fp, #-0x20]
    // 0x5d6e88: CheckStackOverflow
    //     0x5d6e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6e8c: cmp             SP, x16
    //     0x5d6e90: b.ls            #0x5d6fdc
    // 0x5d6e94: cmp             x5, x4
    // 0x5d6e98: b.ge            #0x5d6f6c
    // 0x5d6e9c: lsl             x2, x5, #1
    // 0x5d6ea0: mov             x3, x4
    // 0x5d6ea4: r1 = 0
    //     0x5d6ea4: movz            x1, #0
    // 0x5d6ea8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5d6ea8: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5d6eac: r0 = checkValidRange()
    //     0x5d6eac: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x5d6eb0: ldur            x1, [fp, #-8]
    // 0x5d6eb4: mov             x3, x0
    // 0x5d6eb8: r2 = 0
    //     0x5d6eb8: movz            x2, #0
    // 0x5d6ebc: r0 = _substringUnchecked()
    //     0x5d6ebc: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x5d6ec0: mov             x4, x0
    // 0x5d6ec4: ldur            x0, [fp, #-0x20]
    // 0x5d6ec8: stur            x4, [fp, #-0x18]
    // 0x5d6ecc: add             x5, x0, #1
    // 0x5d6ed0: mov             x1, x5
    // 0x5d6ed4: ldur            x3, [fp, #-0x30]
    // 0x5d6ed8: stur            x5, [fp, #-0x48]
    // 0x5d6edc: r2 = Null
    //     0x5d6edc: mov             x2, NULL
    // 0x5d6ee0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5d6ee0: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5d6ee4: r0 = checkValidRange()
    //     0x5d6ee4: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x5d6ee8: ldur            x1, [fp, #-8]
    // 0x5d6eec: ldur            x2, [fp, #-0x48]
    // 0x5d6ef0: mov             x3, x0
    // 0x5d6ef4: r0 = _substringUnchecked()
    //     0x5d6ef4: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x5d6ef8: ldur            x16, [fp, #-0x18]
    // 0x5d6efc: stp             x0, x16, [SP]
    // 0x5d6f00: r0 = +()
    //     0x5d6f00: bl              #0x36e11c  ; [dart:core] _StringBase::+
    // 0x5d6f04: r1 = LoadClassIdInstr(r0)
    //     0x5d6f04: ldur            x1, [x0, #-1]
    //     0x5d6f08: ubfx            x1, x1, #0xc, #0x14
    // 0x5d6f0c: ldur            x16, [fp, #-0x10]
    // 0x5d6f10: stp             x16, x0, [SP]
    // 0x5d6f14: mov             x0, x1
    // 0x5d6f18: mov             lr, x0
    // 0x5d6f1c: ldr             lr, [x21, lr, lsl #3]
    // 0x5d6f20: blr             lr
    // 0x5d6f24: tbz             w0, #4, #0x5d6f34
    // 0x5d6f28: ldur            x5, [fp, #-0x48]
    // 0x5d6f2c: ldur            x0, [fp, #-0x28]
    // 0x5d6f30: b               #0x5d6e80
    // 0x5d6f34: ldur            x0, [fp, #-0x20]
    // 0x5d6f38: ldur            x1, [fp, #-0x48]
    // 0x5d6f3c: r0 = MentionTextEditDelta()
    //     0x5d6f3c: bl              #0x5d7234  ; AllocateMentionTextEditDeltaStub -> MentionTextEditDelta (size=0x20)
    // 0x5d6f40: mov             x1, x0
    // 0x5d6f44: ldur            x0, [fp, #-0x20]
    // 0x5d6f48: StoreField: r1->field_7 = r0
    //     0x5d6f48: stur            x0, [x1, #7]
    // 0x5d6f4c: ldur            x0, [fp, #-0x48]
    // 0x5d6f50: StoreField: r1->field_f = r0
    //     0x5d6f50: stur            x0, [x1, #0xf]
    // 0x5d6f54: r0 = -1
    //     0x5d6f54: movn            x0, #0
    // 0x5d6f58: ArrayStore: r1[0] = r0  ; List_8
    //     0x5d6f58: stur            x0, [x1, #0x17]
    // 0x5d6f5c: mov             x0, x1
    // 0x5d6f60: LeaveFrame
    //     0x5d6f60: mov             SP, fp
    //     0x5d6f64: ldp             fp, lr, [SP], #0x10
    // 0x5d6f68: ret
    //     0x5d6f68: ret             
    // 0x5d6f6c: ldur            x0, [fp, #-0x28]
    // 0x5d6f70: ldur            x3, [fp, #-0x30]
    // 0x5d6f74: ldur            x1, [fp, #-8]
    // 0x5d6f78: ldur            x2, [fp, #-0x10]
    // 0x5d6f7c: r0 = mentionCommonPrefixLength()
    //     0x5d6f7c: bl              #0x5d7130  ; [package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart] ::mentionCommonPrefixLength
    // 0x5d6f80: ldur            x1, [fp, #-8]
    // 0x5d6f84: ldur            x2, [fp, #-0x10]
    // 0x5d6f88: mov             x3, x0
    // 0x5d6f8c: stur            x0, [fp, #-0x20]
    // 0x5d6f90: r0 = mentionCommonSuffixLength()
    //     0x5d6f90: bl              #0x5d6fe4  ; [package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart] ::mentionCommonSuffixLength
    // 0x5d6f94: mov             x1, x0
    // 0x5d6f98: ldur            x0, [fp, #-0x30]
    // 0x5d6f9c: sub             x2, x0, x1
    // 0x5d6fa0: stur            x2, [fp, #-0x48]
    // 0x5d6fa4: r0 = MentionTextEditDelta()
    //     0x5d6fa4: bl              #0x5d7234  ; AllocateMentionTextEditDeltaStub -> MentionTextEditDelta (size=0x20)
    // 0x5d6fa8: ldur            x1, [fp, #-0x20]
    // 0x5d6fac: StoreField: r0->field_7 = r1
    //     0x5d6fac: stur            x1, [x0, #7]
    // 0x5d6fb0: ldur            x1, [fp, #-0x48]
    // 0x5d6fb4: StoreField: r0->field_f = r1
    //     0x5d6fb4: stur            x1, [x0, #0xf]
    // 0x5d6fb8: ldur            x1, [fp, #-0x28]
    // 0x5d6fbc: ArrayStore: r0[0] = r1  ; List_8
    //     0x5d6fbc: stur            x1, [x0, #0x17]
    // 0x5d6fc0: LeaveFrame
    //     0x5d6fc0: mov             SP, fp
    //     0x5d6fc4: ldp             fp, lr, [SP], #0x10
    // 0x5d6fc8: ret
    //     0x5d6fc8: ret             
    // 0x5d6fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6fcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6fd0: b               #0x5d6cac
    // 0x5d6fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6fd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6fd8: b               #0x5d6d1c
    // 0x5d6fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6fdc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6fe0: b               #0x5d6e94
  }
  static _ mentionCommonSuffixLength(/* No info */) {
    // ** addr: 0x5d6fe4, size: 0x14c
    // 0x5d6fe4: EnterFrame
    //     0x5d6fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6fe8: mov             fp, SP
    // 0x5d6fec: AllocStack(0x48)
    //     0x5d6fec: sub             SP, SP, #0x48
    // 0x5d6ff0: SetupParameters(dynamic _ /* r1 => r4, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x5d6ff0: mov             x4, x1
    //     0x5d6ff4: stur            x1, [fp, #-0x28]
    //     0x5d6ff8: stur            x2, [fp, #-0x30]
    // 0x5d6ffc: CheckStackOverflow
    //     0x5d6ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7000: cmp             SP, x16
    //     0x5d7004: b.ls            #0x5d7120
    // 0x5d7008: LoadField: r0 = r4->field_7
    //     0x5d7008: ldur            w0, [x4, #7]
    // 0x5d700c: r1 = LoadInt32Instr(r0)
    //     0x5d700c: sbfx            x1, x0, #1, #0x1f
    // 0x5d7010: sub             x0, x1, x3
    // 0x5d7014: LoadField: r5 = r2->field_7
    //     0x5d7014: ldur            w5, [x2, #7]
    // 0x5d7018: r6 = LoadInt32Instr(r5)
    //     0x5d7018: sbfx            x6, x5, #1, #0x1f
    // 0x5d701c: sub             x5, x6, x3
    // 0x5d7020: cmp             x0, x5
    // 0x5d7024: b.ge            #0x5d7030
    // 0x5d7028: mov             x3, x0
    // 0x5d702c: b               #0x5d7034
    // 0x5d7030: mov             x3, x5
    // 0x5d7034: stur            x3, [fp, #-0x20]
    // 0x5d7038: sub             x5, x1, #1
    // 0x5d703c: stur            x5, [fp, #-0x18]
    // 0x5d7040: sub             x7, x6, #1
    // 0x5d7044: stur            x7, [fp, #-0x10]
    // 0x5d7048: r6 = 0
    //     0x5d7048: movz            x6, #0
    // 0x5d704c: stur            x6, [fp, #-8]
    // 0x5d7050: CheckStackOverflow
    //     0x5d7050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7054: cmp             SP, x16
    //     0x5d7058: b.ls            #0x5d7128
    // 0x5d705c: cmp             x6, x3
    // 0x5d7060: b.ge            #0x5d7110
    // 0x5d7064: sub             x8, x5, x6
    // 0x5d7068: r0 = BoxInt64Instr(r8)
    //     0x5d7068: sbfiz           x0, x8, #1, #0x1f
    //     0x5d706c: cmp             x8, x0, asr #1
    //     0x5d7070: b.eq            #0x5d707c
    //     0x5d7074: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d7078: stur            x8, [x0, #7]
    // 0x5d707c: stp             x0, x4, [SP]
    // 0x5d7080: r0 = []()
    //     0x5d7080: bl              #0x36f608  ; [dart:core] _StringBase::[]
    // 0x5d7084: mov             x4, x0
    // 0x5d7088: ldur            x3, [fp, #-8]
    // 0x5d708c: ldur            x2, [fp, #-0x10]
    // 0x5d7090: stur            x4, [fp, #-0x38]
    // 0x5d7094: sub             x5, x2, x3
    // 0x5d7098: r0 = BoxInt64Instr(r5)
    //     0x5d7098: sbfiz           x0, x5, #1, #0x1f
    //     0x5d709c: cmp             x5, x0, asr #1
    //     0x5d70a0: b.eq            #0x5d70ac
    //     0x5d70a4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d70a8: stur            x5, [x0, #7]
    // 0x5d70ac: ldur            x16, [fp, #-0x30]
    // 0x5d70b0: stp             x0, x16, [SP]
    // 0x5d70b4: r0 = []()
    //     0x5d70b4: bl              #0x36f608  ; [dart:core] _StringBase::[]
    // 0x5d70b8: mov             x1, x0
    // 0x5d70bc: ldur            x0, [fp, #-0x38]
    // 0x5d70c0: r2 = LoadClassIdInstr(r0)
    //     0x5d70c0: ldur            x2, [x0, #-1]
    //     0x5d70c4: ubfx            x2, x2, #0xc, #0x14
    // 0x5d70c8: stp             x1, x0, [SP]
    // 0x5d70cc: mov             x0, x2
    // 0x5d70d0: mov             lr, x0
    // 0x5d70d4: ldr             lr, [x21, lr, lsl #3]
    // 0x5d70d8: blr             lr
    // 0x5d70dc: tbnz            w0, #4, #0x5d7100
    // 0x5d70e0: ldur            x0, [fp, #-8]
    // 0x5d70e4: add             x6, x0, #1
    // 0x5d70e8: ldur            x4, [fp, #-0x28]
    // 0x5d70ec: ldur            x2, [fp, #-0x30]
    // 0x5d70f0: ldur            x3, [fp, #-0x20]
    // 0x5d70f4: ldur            x5, [fp, #-0x18]
    // 0x5d70f8: ldur            x7, [fp, #-0x10]
    // 0x5d70fc: b               #0x5d704c
    // 0x5d7100: ldur            x0, [fp, #-8]
    // 0x5d7104: LeaveFrame
    //     0x5d7104: mov             SP, fp
    //     0x5d7108: ldp             fp, lr, [SP], #0x10
    // 0x5d710c: ret
    //     0x5d710c: ret             
    // 0x5d7110: ldur            x0, [fp, #-0x20]
    // 0x5d7114: LeaveFrame
    //     0x5d7114: mov             SP, fp
    //     0x5d7118: ldp             fp, lr, [SP], #0x10
    // 0x5d711c: ret
    //     0x5d711c: ret             
    // 0x5d7120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7120: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7124: b               #0x5d7008
    // 0x5d7128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7128: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d712c: b               #0x5d705c
  }
  static _ mentionCommonPrefixLength(/* No info */) {
    // ** addr: 0x5d7130, size: 0x104
    // 0x5d7130: EnterFrame
    //     0x5d7130: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7134: mov             fp, SP
    // 0x5d7138: AllocStack(0x40)
    //     0x5d7138: sub             SP, SP, #0x40
    // 0x5d713c: SetupParameters(dynamic _ /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x5d713c: mov             x3, x1
    //     0x5d7140: stur            x1, [fp, #-0x20]
    //     0x5d7144: stur            x2, [fp, #-0x28]
    // 0x5d7148: CheckStackOverflow
    //     0x5d7148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d714c: cmp             SP, x16
    //     0x5d7150: b.ls            #0x5d7224
    // 0x5d7154: LoadField: r0 = r3->field_7
    //     0x5d7154: ldur            w0, [x3, #7]
    // 0x5d7158: LoadField: r1 = r2->field_7
    //     0x5d7158: ldur            w1, [x2, #7]
    // 0x5d715c: r4 = LoadInt32Instr(r0)
    //     0x5d715c: sbfx            x4, x0, #1, #0x1f
    // 0x5d7160: r0 = LoadInt32Instr(r1)
    //     0x5d7160: sbfx            x0, x1, #1, #0x1f
    // 0x5d7164: cmp             x4, x0
    // 0x5d7168: b.lt            #0x5d7170
    // 0x5d716c: mov             x4, x0
    // 0x5d7170: stur            x4, [fp, #-0x18]
    // 0x5d7174: r5 = 0
    //     0x5d7174: movz            x5, #0
    // 0x5d7178: stur            x5, [fp, #-0x10]
    // 0x5d717c: CheckStackOverflow
    //     0x5d717c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7180: cmp             SP, x16
    //     0x5d7184: b.ls            #0x5d722c
    // 0x5d7188: cmp             x5, x4
    // 0x5d718c: b.ge            #0x5d7214
    // 0x5d7190: r0 = BoxInt64Instr(r5)
    //     0x5d7190: sbfiz           x0, x5, #1, #0x1f
    //     0x5d7194: cmp             x5, x0, asr #1
    //     0x5d7198: b.eq            #0x5d71a4
    //     0x5d719c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d71a0: stur            x5, [x0, #7]
    // 0x5d71a4: stur            x0, [fp, #-8]
    // 0x5d71a8: stp             x0, x3, [SP]
    // 0x5d71ac: r0 = []()
    //     0x5d71ac: bl              #0x36f608  ; [dart:core] _StringBase::[]
    // 0x5d71b0: stur            x0, [fp, #-0x30]
    // 0x5d71b4: ldur            x16, [fp, #-0x28]
    // 0x5d71b8: ldur            lr, [fp, #-8]
    // 0x5d71bc: stp             lr, x16, [SP]
    // 0x5d71c0: r0 = []()
    //     0x5d71c0: bl              #0x36f608  ; [dart:core] _StringBase::[]
    // 0x5d71c4: mov             x1, x0
    // 0x5d71c8: ldur            x0, [fp, #-0x30]
    // 0x5d71cc: r2 = LoadClassIdInstr(r0)
    //     0x5d71cc: ldur            x2, [x0, #-1]
    //     0x5d71d0: ubfx            x2, x2, #0xc, #0x14
    // 0x5d71d4: stp             x1, x0, [SP]
    // 0x5d71d8: mov             x0, x2
    // 0x5d71dc: mov             lr, x0
    // 0x5d71e0: ldr             lr, [x21, lr, lsl #3]
    // 0x5d71e4: blr             lr
    // 0x5d71e8: tbnz            w0, #4, #0x5d7204
    // 0x5d71ec: ldur            x0, [fp, #-0x10]
    // 0x5d71f0: add             x5, x0, #1
    // 0x5d71f4: ldur            x3, [fp, #-0x20]
    // 0x5d71f8: ldur            x2, [fp, #-0x28]
    // 0x5d71fc: ldur            x4, [fp, #-0x18]
    // 0x5d7200: b               #0x5d7178
    // 0x5d7204: ldur            x0, [fp, #-0x10]
    // 0x5d7208: LeaveFrame
    //     0x5d7208: mov             SP, fp
    //     0x5d720c: ldp             fp, lr, [SP], #0x10
    // 0x5d7210: ret
    //     0x5d7210: ret             
    // 0x5d7214: ldur            x0, [fp, #-0x18]
    // 0x5d7218: LeaveFrame
    //     0x5d7218: mov             SP, fp
    //     0x5d721c: ldp             fp, lr, [SP], #0x10
    // 0x5d7220: ret
    //     0x5d7220: ret             
    // 0x5d7224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7224: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7228: b               #0x5d7154
    // 0x5d722c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d722c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7230: b               #0x5d7188
  }
  [closure] static bool <anonymous closure>(dynamic, ConfirmedMentionEntry) {
    // ** addr: 0x5d7240, size: 0xc4
    // 0x5d7240: EnterFrame
    //     0x5d7240: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7244: mov             fp, SP
    // 0x5d7248: AllocStack(0x18)
    //     0x5d7248: sub             SP, SP, #0x18
    // 0x5d724c: SetupParameters([dynamic _ /* r0 */])
    //     0x5d724c: ldr             x0, [fp, #0x18]
    //     0x5d7250: ldur            w3, [x0, #0x17]
    //     0x5d7254: add             x3, x3, HEAP, lsl #32
    //     0x5d7258: stur            x3, [fp, #-0x10]
    // 0x5d725c: CheckStackOverflow
    //     0x5d725c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7260: cmp             SP, x16
    //     0x5d7264: b.ls            #0x5d72fc
    // 0x5d7268: ldr             x0, [fp, #0x10]
    // 0x5d726c: LoadField: r4 = r0->field_13
    //     0x5d726c: ldur            x4, [x0, #0x13]
    // 0x5d7270: stur            x4, [fp, #-8]
    // 0x5d7274: r1 = Null
    //     0x5d7274: mov             x1, NULL
    // 0x5d7278: r2 = 4
    //     0x5d7278: movz            x2, #0x4
    // 0x5d727c: r0 = AllocateArray()
    //     0x5d727c: bl              #0x909400  ; AllocateArrayStub
    // 0x5d7280: r16 = "@"
    //     0x5d7280: ldr             x16, [PP, #0x1390]  ; [pp+0x1390] "@"
    // 0x5d7284: StoreField: r0->field_f = r16
    //     0x5d7284: stur            w16, [x0, #0xf]
    // 0x5d7288: ldr             x1, [fp, #0x10]
    // 0x5d728c: LoadField: r2 = r1->field_f
    //     0x5d728c: ldur            w2, [x1, #0xf]
    // 0x5d7290: DecompressPointer r2
    //     0x5d7290: add             x2, x2, HEAP, lsl #32
    // 0x5d7294: StoreField: r0->field_13 = r2
    //     0x5d7294: stur            w2, [x0, #0x13]
    // 0x5d7298: str             x0, [SP]
    // 0x5d729c: r0 = _interpolate()
    //     0x5d729c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5d72a0: LoadField: r1 = r0->field_7
    //     0x5d72a0: ldur            w1, [x0, #7]
    // 0x5d72a4: r2 = LoadInt32Instr(r1)
    //     0x5d72a4: sbfx            x2, x1, #1, #0x1f
    // 0x5d72a8: ldur            x1, [fp, #-8]
    // 0x5d72ac: add             x3, x1, x2
    // 0x5d72b0: ldr             x1, [fp, #0x10]
    // 0x5d72b4: LoadField: r2 = r1->field_13
    //     0x5d72b4: ldur            x2, [x1, #0x13]
    // 0x5d72b8: ldur            x1, [fp, #-0x10]
    // 0x5d72bc: LoadField: r4 = r1->field_f
    //     0x5d72bc: ldur            w4, [x1, #0xf]
    // 0x5d72c0: DecompressPointer r4
    //     0x5d72c0: add             x4, x4, HEAP, lsl #32
    // 0x5d72c4: LoadField: r1 = r4->field_f
    //     0x5d72c4: ldur            x1, [x4, #0xf]
    // 0x5d72c8: cmp             x2, x1
    // 0x5d72cc: b.ge            #0x5d72ec
    // 0x5d72d0: LoadField: r1 = r4->field_7
    //     0x5d72d0: ldur            x1, [x4, #7]
    // 0x5d72d4: cmp             x3, x1
    // 0x5d72d8: r16 = true
    //     0x5d72d8: add             x16, NULL, #0x20  ; true
    // 0x5d72dc: r17 = false
    //     0x5d72dc: add             x17, NULL, #0x30  ; false
    // 0x5d72e0: csel            x2, x16, x17, gt
    // 0x5d72e4: mov             x0, x2
    // 0x5d72e8: b               #0x5d72f0
    // 0x5d72ec: r0 = false
    //     0x5d72ec: add             x0, NULL, #0x30  ; false
    // 0x5d72f0: LeaveFrame
    //     0x5d72f0: mov             SP, fp
    //     0x5d72f4: ldp             fp, lr, [SP], #0x10
    // 0x5d72f8: ret
    //     0x5d72f8: ret             
    // 0x5d72fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d72fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7300: b               #0x5d7268
  }
  [closure] static bool <anonymous closure>(dynamic, ConfirmedMentionEntry) {
    // ** addr: 0x5d7304, size: 0xc0
    // 0x5d7304: EnterFrame
    //     0x5d7304: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7308: mov             fp, SP
    // 0x5d730c: AllocStack(0x18)
    //     0x5d730c: sub             SP, SP, #0x18
    // 0x5d7310: SetupParameters([dynamic _ /* r0 */])
    //     0x5d7310: ldr             x0, [fp, #0x18]
    //     0x5d7314: ldur            w3, [x0, #0x17]
    //     0x5d7318: add             x3, x3, HEAP, lsl #32
    //     0x5d731c: stur            x3, [fp, #-0x10]
    // 0x5d7320: CheckStackOverflow
    //     0x5d7320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7324: cmp             SP, x16
    //     0x5d7328: b.ls            #0x5d73bc
    // 0x5d732c: ldr             x0, [fp, #0x10]
    // 0x5d7330: LoadField: r4 = r0->field_13
    //     0x5d7330: ldur            x4, [x0, #0x13]
    // 0x5d7334: stur            x4, [fp, #-8]
    // 0x5d7338: r1 = Null
    //     0x5d7338: mov             x1, NULL
    // 0x5d733c: r2 = 4
    //     0x5d733c: movz            x2, #0x4
    // 0x5d7340: r0 = AllocateArray()
    //     0x5d7340: bl              #0x909400  ; AllocateArrayStub
    // 0x5d7344: r16 = "@"
    //     0x5d7344: ldr             x16, [PP, #0x1390]  ; [pp+0x1390] "@"
    // 0x5d7348: StoreField: r0->field_f = r16
    //     0x5d7348: stur            w16, [x0, #0xf]
    // 0x5d734c: ldr             x1, [fp, #0x10]
    // 0x5d7350: LoadField: r2 = r1->field_f
    //     0x5d7350: ldur            w2, [x1, #0xf]
    // 0x5d7354: DecompressPointer r2
    //     0x5d7354: add             x2, x2, HEAP, lsl #32
    // 0x5d7358: StoreField: r0->field_13 = r2
    //     0x5d7358: stur            w2, [x0, #0x13]
    // 0x5d735c: str             x0, [SP]
    // 0x5d7360: r0 = _interpolate()
    //     0x5d7360: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5d7364: LoadField: r1 = r0->field_7
    //     0x5d7364: ldur            w1, [x0, #7]
    // 0x5d7368: r2 = LoadInt32Instr(r1)
    //     0x5d7368: sbfx            x2, x1, #1, #0x1f
    // 0x5d736c: ldur            x1, [fp, #-8]
    // 0x5d7370: add             x3, x1, x2
    // 0x5d7374: ldr             x1, [fp, #0x10]
    // 0x5d7378: LoadField: r2 = r1->field_13
    //     0x5d7378: ldur            x2, [x1, #0x13]
    // 0x5d737c: ldur            x1, [fp, #-0x10]
    // 0x5d7380: LoadField: r4 = r1->field_f
    //     0x5d7380: ldur            w4, [x1, #0xf]
    // 0x5d7384: DecompressPointer r4
    //     0x5d7384: add             x4, x4, HEAP, lsl #32
    // 0x5d7388: LoadField: r1 = r4->field_7
    //     0x5d7388: ldur            x1, [x4, #7]
    // 0x5d738c: cmp             x2, x1
    // 0x5d7390: b.ge            #0x5d73ac
    // 0x5d7394: cmp             x3, x1
    // 0x5d7398: r16 = true
    //     0x5d7398: add             x16, NULL, #0x20  ; true
    // 0x5d739c: r17 = false
    //     0x5d739c: add             x17, NULL, #0x30  ; false
    // 0x5d73a0: csel            x2, x16, x17, gt
    // 0x5d73a4: mov             x0, x2
    // 0x5d73a8: b               #0x5d73b0
    // 0x5d73ac: r0 = false
    //     0x5d73ac: add             x0, NULL, #0x30  ; false
    // 0x5d73b0: LeaveFrame
    //     0x5d73b0: mov             SP, fp
    //     0x5d73b4: ldp             fp, lr, [SP], #0x10
    // 0x5d73b8: ret
    //     0x5d73b8: ret             
    // 0x5d73bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d73bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d73c0: b               #0x5d732c
  }
  static _ mentionSegmentLengthAtPosition(/* No info */) {
    // ** addr: 0x6d6ba4, size: 0x1b4
    // 0x6d6ba4: EnterFrame
    //     0x6d6ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6ba8: mov             fp, SP
    // 0x6d6bac: AllocStack(0x30)
    //     0x6d6bac: sub             SP, SP, #0x30
    // 0x6d6bb0: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x6d6bb0: mov             x4, x3
    //     0x6d6bb4: stur            x3, [fp, #-0x10]
    //     0x6d6bb8: mov             x3, x5
    //     0x6d6bbc: stur            x5, [fp, #-0x18]
    //     0x6d6bc0: mov             x5, x1
    //     0x6d6bc4: stur            x1, [fp, #-8]
    // 0x6d6bc8: CheckStackOverflow
    //     0x6d6bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6bcc: cmp             SP, x16
    //     0x6d6bd0: b.ls            #0x6d6d4c
    // 0x6d6bd4: r0 = BoxInt64Instr(r2)
    //     0x6d6bd4: sbfiz           x0, x2, #1, #0x1f
    //     0x6d6bd8: cmp             x2, x0, asr #1
    //     0x6d6bdc: b.eq            #0x6d6be8
    //     0x6d6be0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d6be4: stur            x2, [x0, #7]
    // 0x6d6be8: mov             x1, x3
    // 0x6d6bec: mov             x2, x0
    // 0x6d6bf0: r0 = _getValueOrData()
    //     0x6d6bf0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d6bf4: mov             x1, x0
    // 0x6d6bf8: ldur            x0, [fp, #-0x18]
    // 0x6d6bfc: LoadField: r2 = r0->field_f
    //     0x6d6bfc: ldur            w2, [x0, #0xf]
    // 0x6d6c00: DecompressPointer r2
    //     0x6d6c00: add             x2, x2, HEAP, lsl #32
    // 0x6d6c04: cmp             w2, w1
    // 0x6d6c08: b.ne            #0x6d6c14
    // 0x6d6c0c: r0 = Null
    //     0x6d6c0c: mov             x0, NULL
    // 0x6d6c10: b               #0x6d6c18
    // 0x6d6c14: mov             x0, x1
    // 0x6d6c18: cmp             w0, NULL
    // 0x6d6c1c: b.ne            #0x6d6c30
    // 0x6d6c20: r0 = Null
    //     0x6d6c20: mov             x0, NULL
    // 0x6d6c24: LeaveFrame
    //     0x6d6c24: mov             SP, fp
    //     0x6d6c28: ldp             fp, lr, [SP], #0x10
    // 0x6d6c2c: ret
    //     0x6d6c2c: ret             
    // 0x6d6c30: LoadField: r1 = r0->field_b
    //     0x6d6c30: ldur            w1, [x0, #0xb]
    // 0x6d6c34: DecompressPointer r1
    //     0x6d6c34: add             x1, x1, HEAP, lsl #32
    // 0x6d6c38: cmp             w1, NULL
    // 0x6d6c3c: b.eq            #0x6d6d54
    // 0x6d6c40: r0 = trim()
    //     0x6d6c40: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6d6c44: stur            x0, [fp, #-0x18]
    // 0x6d6c48: LoadField: r1 = r0->field_7
    //     0x6d6c48: ldur            w1, [x0, #7]
    // 0x6d6c4c: cbnz            w1, #0x6d6c60
    // 0x6d6c50: r0 = Null
    //     0x6d6c50: mov             x0, NULL
    // 0x6d6c54: LeaveFrame
    //     0x6d6c54: mov             SP, fp
    //     0x6d6c58: ldp             fp, lr, [SP], #0x10
    // 0x6d6c5c: ret
    //     0x6d6c5c: ret             
    // 0x6d6c60: ldur            x4, [fp, #-8]
    // 0x6d6c64: ldur            x3, [fp, #-0x10]
    // 0x6d6c68: r1 = Null
    //     0x6d6c68: mov             x1, NULL
    // 0x6d6c6c: r2 = 4
    //     0x6d6c6c: movz            x2, #0x4
    // 0x6d6c70: r0 = AllocateArray()
    //     0x6d6c70: bl              #0x909400  ; AllocateArrayStub
    // 0x6d6c74: r16 = "@"
    //     0x6d6c74: ldr             x16, [PP, #0x1390]  ; [pp+0x1390] "@"
    // 0x6d6c78: StoreField: r0->field_f = r16
    //     0x6d6c78: stur            w16, [x0, #0xf]
    // 0x6d6c7c: ldur            x1, [fp, #-0x18]
    // 0x6d6c80: StoreField: r0->field_13 = r1
    //     0x6d6c80: stur            w1, [x0, #0x13]
    // 0x6d6c84: str             x0, [SP]
    // 0x6d6c88: r0 = _interpolate()
    //     0x6d6c88: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6d6c8c: mov             x3, x0
    // 0x6d6c90: stur            x3, [fp, #-0x20]
    // 0x6d6c94: LoadField: r4 = r3->field_7
    //     0x6d6c94: ldur            w4, [x3, #7]
    // 0x6d6c98: stur            x4, [fp, #-0x18]
    // 0x6d6c9c: r0 = LoadInt32Instr(r4)
    //     0x6d6c9c: sbfx            x0, x4, #1, #0x1f
    // 0x6d6ca0: ldur            x2, [fp, #-8]
    // 0x6d6ca4: add             x5, x2, x0
    // 0x6d6ca8: ldur            x6, [fp, #-0x10]
    // 0x6d6cac: LoadField: r0 = r6->field_7
    //     0x6d6cac: ldur            w0, [x6, #7]
    // 0x6d6cb0: r1 = LoadInt32Instr(r0)
    //     0x6d6cb0: sbfx            x1, x0, #1, #0x1f
    // 0x6d6cb4: cmp             x5, x1
    // 0x6d6cb8: b.le            #0x6d6ccc
    // 0x6d6cbc: r0 = Null
    //     0x6d6cbc: mov             x0, NULL
    // 0x6d6cc0: LeaveFrame
    //     0x6d6cc0: mov             SP, fp
    //     0x6d6cc4: ldp             fp, lr, [SP], #0x10
    // 0x6d6cc8: ret
    //     0x6d6cc8: ret             
    // 0x6d6ccc: r0 = BoxInt64Instr(r2)
    //     0x6d6ccc: sbfiz           x0, x2, #1, #0x1f
    //     0x6d6cd0: cmp             x2, x0, asr #1
    //     0x6d6cd4: b.eq            #0x6d6ce0
    //     0x6d6cd8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d6cdc: stur            x2, [x0, #7]
    // 0x6d6ce0: mov             x2, x0
    // 0x6d6ce4: r0 = BoxInt64Instr(r5)
    //     0x6d6ce4: sbfiz           x0, x5, #1, #0x1f
    //     0x6d6ce8: cmp             x5, x0, asr #1
    //     0x6d6cec: b.eq            #0x6d6cf8
    //     0x6d6cf0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d6cf4: stur            x5, [x0, #7]
    // 0x6d6cf8: str             x0, [SP]
    // 0x6d6cfc: mov             x1, x6
    // 0x6d6d00: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6d6d00: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6d6d04: r0 = substring()
    //     0x6d6d04: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x6d6d08: r1 = LoadClassIdInstr(r0)
    //     0x6d6d08: ldur            x1, [x0, #-1]
    //     0x6d6d0c: ubfx            x1, x1, #0xc, #0x14
    // 0x6d6d10: ldur            x16, [fp, #-0x20]
    // 0x6d6d14: stp             x16, x0, [SP]
    // 0x6d6d18: mov             x0, x1
    // 0x6d6d1c: mov             lr, x0
    // 0x6d6d20: ldr             lr, [x21, lr, lsl #3]
    // 0x6d6d24: blr             lr
    // 0x6d6d28: tbz             w0, #4, #0x6d6d3c
    // 0x6d6d2c: r0 = Null
    //     0x6d6d2c: mov             x0, NULL
    // 0x6d6d30: LeaveFrame
    //     0x6d6d30: mov             SP, fp
    //     0x6d6d34: ldp             fp, lr, [SP], #0x10
    // 0x6d6d38: ret
    //     0x6d6d38: ret             
    // 0x6d6d3c: ldur            x0, [fp, #-0x18]
    // 0x6d6d40: LeaveFrame
    //     0x6d6d40: mov             SP, fp
    //     0x6d6d44: ldp             fp, lr, [SP], #0x10
    // 0x6d6d48: ret
    //     0x6d6d48: ret             
    // 0x6d6d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6d4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6d50: b               #0x6d6bd4
    // 0x6d6d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d6d54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ buildMentionPositionMap(/* No info */) {
    // ** addr: 0x6d6d58, size: 0x1d8
    // 0x6d6d58: EnterFrame
    //     0x6d6d58: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6d5c: mov             fp, SP
    // 0x6d6d60: AllocStack(0x50)
    //     0x6d6d60: sub             SP, SP, #0x50
    // 0x6d6d64: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6d6d64: stur            x1, [fp, #-8]
    // 0x6d6d68: CheckStackOverflow
    //     0x6d6d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6d6c: cmp             SP, x16
    //     0x6d6d70: b.ls            #0x6d6f20
    // 0x6d6d74: r16 = <int, MentionUserInfo>
    //     0x6d6d74: add             x16, PP, #0x21, lsl #12  ; [pp+0x212d0] TypeArguments: <int, MentionUserInfo>
    //     0x6d6d78: ldr             x16, [x16, #0x2d0]
    // 0x6d6d7c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6d6d80: stp             lr, x16, [SP]
    // 0x6d6d84: r0 = Map._fromLiteral()
    //     0x6d6d84: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6d6d88: mov             x2, x0
    // 0x6d6d8c: ldur            x1, [fp, #-8]
    // 0x6d6d90: stur            x2, [fp, #-0x10]
    // 0x6d6d94: r0 = LoadClassIdInstr(r1)
    //     0x6d6d94: ldur            x0, [x1, #-1]
    //     0x6d6d98: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6d9c: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x6d6d9c: movz            x17, #0x90ff
    //     0x6d6da0: add             lr, x0, x17
    //     0x6d6da4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6da8: blr             lr
    // 0x6d6dac: mov             x2, x0
    // 0x6d6db0: stur            x2, [fp, #-8]
    // 0x6d6db4: CheckStackOverflow
    //     0x6d6db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6db8: cmp             SP, x16
    //     0x6d6dbc: b.ls            #0x6d6f28
    // 0x6d6dc0: r0 = LoadClassIdInstr(r2)
    //     0x6d6dc0: ldur            x0, [x2, #-1]
    //     0x6d6dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6dc8: mov             x1, x2
    // 0x6d6dcc: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x6d6dcc: add             lr, x0, #0x3e8
    //     0x6d6dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6dd4: blr             lr
    // 0x6d6dd8: tbnz            w0, #4, #0x6d6f10
    // 0x6d6ddc: ldur            x2, [fp, #-8]
    // 0x6d6de0: r0 = LoadClassIdInstr(r2)
    //     0x6d6de0: ldur            x0, [x2, #-1]
    //     0x6d6de4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6de8: mov             x1, x2
    // 0x6d6dec: r0 = GDT[cid_x0 + 0x40b]()
    //     0x6d6dec: add             lr, x0, #0x40b
    //     0x6d6df0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6df4: blr             lr
    // 0x6d6df8: stur            x0, [fp, #-0x30]
    // 0x6d6dfc: LoadField: r2 = r0->field_f
    //     0x6d6dfc: ldur            w2, [x0, #0xf]
    // 0x6d6e00: DecompressPointer r2
    //     0x6d6e00: add             x2, x2, HEAP, lsl #32
    // 0x6d6e04: stur            x2, [fp, #-0x28]
    // 0x6d6e08: LoadField: r3 = r0->field_b
    //     0x6d6e08: ldur            w3, [x0, #0xb]
    // 0x6d6e0c: DecompressPointer r3
    //     0x6d6e0c: add             x3, x3, HEAP, lsl #32
    // 0x6d6e10: stur            x3, [fp, #-0x20]
    // 0x6d6e14: cmp             w3, NULL
    // 0x6d6e18: b.ne            #0x6d6e24
    // 0x6d6e1c: r0 = Null
    //     0x6d6e1c: mov             x0, NULL
    // 0x6d6e20: b               #0x6d6e88
    // 0x6d6e24: LoadField: r4 = r3->field_7
    //     0x6d6e24: ldur            w4, [x3, #7]
    // 0x6d6e28: mov             x1, x3
    // 0x6d6e2c: stur            x4, [fp, #-0x18]
    // 0x6d6e30: r0 = _firstNonWhitespace()
    //     0x6d6e30: bl              #0x376048  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x6d6e34: mov             x2, x0
    // 0x6d6e38: ldur            x0, [fp, #-0x18]
    // 0x6d6e3c: stur            x2, [fp, #-0x40]
    // 0x6d6e40: r3 = LoadInt32Instr(r0)
    //     0x6d6e40: sbfx            x3, x0, #1, #0x1f
    // 0x6d6e44: stur            x3, [fp, #-0x38]
    // 0x6d6e48: cmp             x3, x2
    // 0x6d6e4c: b.ne            #0x6d6e58
    // 0x6d6e50: r0 = ""
    //     0x6d6e50: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6d6e54: b               #0x6d6e88
    // 0x6d6e58: ldur            x1, [fp, #-0x20]
    // 0x6d6e5c: r0 = _lastNonWhitespace()
    //     0x6d6e5c: bl              #0x3761a4  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x6d6e60: add             x3, x0, #1
    // 0x6d6e64: ldur            x2, [fp, #-0x40]
    // 0x6d6e68: cbnz            x2, #0x6d6e80
    // 0x6d6e6c: ldur            x0, [fp, #-0x38]
    // 0x6d6e70: cmp             x3, x0
    // 0x6d6e74: b.ne            #0x6d6e80
    // 0x6d6e78: ldur            x0, [fp, #-0x20]
    // 0x6d6e7c: b               #0x6d6e88
    // 0x6d6e80: ldur            x1, [fp, #-0x20]
    // 0x6d6e84: r0 = _substringUnchecked()
    //     0x6d6e84: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6d6e88: cmp             w0, NULL
    // 0x6d6e8c: b.ne            #0x6d6e98
    // 0x6d6e90: r1 = ""
    //     0x6d6e90: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6d6e94: b               #0x6d6e9c
    // 0x6d6e98: mov             x1, x0
    // 0x6d6e9c: ldur            x0, [fp, #-0x28]
    // 0x6d6ea0: cmp             w0, NULL
    // 0x6d6ea4: b.eq            #0x6d6f08
    // 0x6d6ea8: r2 = LoadInt32Instr(r0)
    //     0x6d6ea8: sbfx            x2, x0, #1, #0x1f
    //     0x6d6eac: tbz             w0, #0, #0x6d6eb4
    //     0x6d6eb0: ldur            x2, [x0, #7]
    // 0x6d6eb4: tbnz            x2, #0x3f, #0x6d6f08
    // 0x6d6eb8: LoadField: r2 = r1->field_7
    //     0x6d6eb8: ldur            w2, [x1, #7]
    // 0x6d6ebc: cbz             w2, #0x6d6f08
    // 0x6d6ec0: ldur            x3, [fp, #-0x30]
    // 0x6d6ec4: LoadField: r1 = r3->field_7
    //     0x6d6ec4: ldur            w1, [x3, #7]
    // 0x6d6ec8: DecompressPointer r1
    //     0x6d6ec8: add             x1, x1, HEAP, lsl #32
    // 0x6d6ecc: cmp             w1, NULL
    // 0x6d6ed0: b.eq            #0x6d6f08
    // 0x6d6ed4: r2 = LoadInt32Instr(r1)
    //     0x6d6ed4: sbfx            x2, x1, #1, #0x1f
    //     0x6d6ed8: tbz             w1, #0, #0x6d6ee0
    //     0x6d6edc: ldur            x2, [x1, #7]
    // 0x6d6ee0: cmp             x2, #0
    // 0x6d6ee4: b.le            #0x6d6f08
    // 0x6d6ee8: ldur            x1, [fp, #-0x10]
    // 0x6d6eec: mov             x2, x0
    // 0x6d6ef0: r0 = _hashCode()
    //     0x6d6ef0: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6d6ef4: ldur            x1, [fp, #-0x10]
    // 0x6d6ef8: ldur            x2, [fp, #-0x28]
    // 0x6d6efc: ldur            x3, [fp, #-0x30]
    // 0x6d6f00: mov             x5, x0
    // 0x6d6f04: r0 = _set()
    //     0x6d6f04: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6d6f08: ldur            x2, [fp, #-8]
    // 0x6d6f0c: b               #0x6d6db4
    // 0x6d6f10: ldur            x0, [fp, #-0x10]
    // 0x6d6f14: LeaveFrame
    //     0x6d6f14: mov             SP, fp
    //     0x6d6f18: ldp             fp, lr, [SP], #0x10
    // 0x6d6f1c: ret
    //     0x6d6f1c: ret             
    // 0x6d6f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6f20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6f24: b               #0x6d6d74
    // 0x6d6f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6f28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6f2c: b               #0x6d6dc0
  }
  static _ resolveCommentMentions(/* No info */) {
    // ** addr: 0x6d9c24, size: 0x57c
    // 0x6d9c24: EnterFrame
    //     0x6d9c24: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9c28: mov             fp, SP
    // 0x6d9c2c: AllocStack(0x88)
    //     0x6d9c2c: sub             SP, SP, #0x88
    // 0x6d9c30: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6d9c30: mov             x3, x1
    //     0x6d9c34: stur            x1, [fp, #-8]
    //     0x6d9c38: stur            x2, [fp, #-0x10]
    // 0x6d9c3c: CheckStackOverflow
    //     0x6d9c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9c40: cmp             SP, x16
    //     0x6d9c44: b.ls            #0x6da188
    // 0x6d9c48: r0 = LoadClassIdInstr(r2)
    //     0x6d9c48: ldur            x0, [x2, #-1]
    //     0x6d9c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9c50: mov             x1, x2
    // 0x6d9c54: r0 = GDT[cid_x0 + 0x9153]()
    //     0x6d9c54: movz            x17, #0x9153
    //     0x6d9c58: add             lr, x0, x17
    //     0x6d9c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9c60: blr             lr
    // 0x6d9c64: tbz             w0, #4, #0x6d9c78
    // 0x6d9c68: ldur            x0, [fp, #-8]
    // 0x6d9c6c: LoadField: r2 = r0->field_7
    //     0x6d9c6c: ldur            w2, [x0, #7]
    // 0x6d9c70: stur            x2, [fp, #-0x18]
    // 0x6d9c74: cbnz            w2, #0x6d9c88
    // 0x6d9c78: ldur            x0, [fp, #-0x10]
    // 0x6d9c7c: LeaveFrame
    //     0x6d9c7c: mov             SP, fp
    //     0x6d9c80: ldp             fp, lr, [SP], #0x10
    // 0x6d9c84: ret
    //     0x6d9c84: ret             
    // 0x6d9c88: mov             x1, x0
    // 0x6d9c8c: r0 = allAtSymbolPositions()
    //     0x6d9c8c: bl              #0x5d5f60  ; [package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart] ::allAtSymbolPositions
    // 0x6d9c90: stur            x0, [fp, #-0x20]
    // 0x6d9c94: LoadField: r1 = r0->field_b
    //     0x6d9c94: ldur            w1, [x0, #0xb]
    // 0x6d9c98: cbnz            w1, #0x6d9cac
    // 0x6d9c9c: ldur            x0, [fp, #-0x10]
    // 0x6d9ca0: LeaveFrame
    //     0x6d9ca0: mov             SP, fp
    //     0x6d9ca4: ldp             fp, lr, [SP], #0x10
    // 0x6d9ca8: ret
    //     0x6d9ca8: ret             
    // 0x6d9cac: r1 = Function '<anonymous closure>': static.
    //     0x6d9cac: add             x1, PP, #0x21, lsl #12  ; [pp+0x212d8] Function: [dart:io] _SecureFilterImpl::buffers (0x7d8290)
    //     0x6d9cb0: ldr             x1, [x1, #0x2d8]
    // 0x6d9cb4: r2 = Null
    //     0x6d9cb4: mov             x2, NULL
    // 0x6d9cb8: r0 = AllocateClosure()
    //     0x6d9cb8: bl              #0x908734  ; AllocateClosureStub
    // 0x6d9cbc: r16 = <int?>
    //     0x6d9cbc: ldr             x16, [PP, #0x37b8]  ; [pp+0x37b8] TypeArguments: <int?>
    // 0x6d9cc0: ldur            lr, [fp, #-0x10]
    // 0x6d9cc4: stp             lr, x16, [SP, #8]
    // 0x6d9cc8: str             x0, [SP]
    // 0x6d9ccc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d9ccc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d9cd0: r0 = map()
    //     0x6d9cd0: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x6d9cd4: r16 = <int>
    //     0x6d9cd4: ldr             x16, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x6d9cd8: stp             x0, x16, [SP]
    // 0x6d9cdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d9cdc: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d9ce0: r0 = whereType()
    //     0x6d9ce0: bl              #0x4c2ec0  ; [dart:collection] ListBase::whereType
    // 0x6d9ce4: mov             x1, x0
    // 0x6d9ce8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d9ce8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d9cec: r0 = toList()
    //     0x6d9cec: bl              #0x890728  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x6d9cf0: stur            x0, [fp, #-0x28]
    // 0x6d9cf4: LoadField: r1 = r0->field_b
    //     0x6d9cf4: ldur            w1, [x0, #0xb]
    // 0x6d9cf8: cbz             w1, #0x6d9d78
    // 0x6d9cfc: r1 = Function '<anonymous closure>': static.
    //     0x6d9cfc: add             x1, PP, #0x21, lsl #12  ; [pp+0x212e0] AnonymousClosure: static (0x6da238), in [package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart] ::resolveCommentMentions (0x6d9c24)
    //     0x6d9d00: ldr             x1, [x1, #0x2e0]
    // 0x6d9d04: r2 = Null
    //     0x6d9d04: mov             x2, NULL
    // 0x6d9d08: r0 = AllocateClosure()
    //     0x6d9d08: bl              #0x908734  ; AllocateClosureStub
    // 0x6d9d0c: ldur            x1, [fp, #-0x28]
    // 0x6d9d10: mov             x2, x0
    // 0x6d9d14: r0 = reduce()
    //     0x6d9d14: bl              #0x4be61c  ; [dart:collection] ListBase::reduce
    // 0x6d9d18: cmp             w0, #2
    // 0x6d9d1c: b.ne            #0x6d9d6c
    // 0x6d9d20: ldur            x1, [fp, #-0x28]
    // 0x6d9d24: r2 = 0
    //     0x6d9d24: movz            x2, #0
    // 0x6d9d28: r0 = contains()
    //     0x6d9d28: bl              #0x51a17c  ; [dart:collection] ListBase::contains
    // 0x6d9d2c: tbz             w0, #4, #0x6d9d6c
    // 0x6d9d30: r1 = Function '<anonymous closure>': static.
    //     0x6d9d30: add             x1, PP, #0x21, lsl #12  ; [pp+0x212e8] AnonymousClosure: static (0x6da1a0), in [package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart] ::resolveCommentMentions (0x6d9c24)
    //     0x6d9d34: ldr             x1, [x1, #0x2e8]
    // 0x6d9d38: r2 = Null
    //     0x6d9d38: mov             x2, NULL
    // 0x6d9d3c: r0 = AllocateClosure()
    //     0x6d9d3c: bl              #0x908734  ; AllocateClosureStub
    // 0x6d9d40: r16 = <MentionUserInfo>
    //     0x6d9d40: add             x16, PP, #0xf, lsl #12  ; [pp+0xf420] TypeArguments: <MentionUserInfo>
    //     0x6d9d44: ldr             x16, [x16, #0x420]
    // 0x6d9d48: ldur            lr, [fp, #-0x10]
    // 0x6d9d4c: stp             lr, x16, [SP, #8]
    // 0x6d9d50: str             x0, [SP]
    // 0x6d9d54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d9d54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d9d58: r0 = map()
    //     0x6d9d58: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x6d9d5c: mov             x1, x0
    // 0x6d9d60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d9d60: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d9d64: r0 = toList()
    //     0x6d9d64: bl              #0x890728  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x6d9d68: b               #0x6d9d70
    // 0x6d9d6c: ldur            x0, [fp, #-0x10]
    // 0x6d9d70: mov             x3, x0
    // 0x6d9d74: b               #0x6d9d7c
    // 0x6d9d78: ldur            x3, [fp, #-0x10]
    // 0x6d9d7c: ldur            x0, [fp, #-0x18]
    // 0x6d9d80: stur            x3, [fp, #-0x10]
    // 0x6d9d84: r1 = <MentionUserInfo>
    //     0x6d9d84: add             x1, PP, #0xf, lsl #12  ; [pp+0xf420] TypeArguments: <MentionUserInfo>
    //     0x6d9d88: ldr             x1, [x1, #0x420]
    // 0x6d9d8c: r2 = 0
    //     0x6d9d8c: movz            x2, #0
    // 0x6d9d90: r0 = _GrowableList()
    //     0x6d9d90: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d9d94: mov             x3, x0
    // 0x6d9d98: ldur            x2, [fp, #-0x10]
    // 0x6d9d9c: stur            x3, [fp, #-0x28]
    // 0x6d9da0: r0 = LoadClassIdInstr(r2)
    //     0x6d9da0: ldur            x0, [x2, #-1]
    //     0x6d9da4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9da8: mov             x1, x2
    // 0x6d9dac: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x6d9dac: movz            x17, #0x90ff
    //     0x6d9db0: add             lr, x0, x17
    //     0x6d9db4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9db8: blr             lr
    // 0x6d9dbc: mov             x2, x0
    // 0x6d9dc0: ldur            x0, [fp, #-0x18]
    // 0x6d9dc4: stur            x2, [fp, #-0x38]
    // 0x6d9dc8: r3 = LoadInt32Instr(r0)
    //     0x6d9dc8: sbfx            x3, x0, #1, #0x1f
    // 0x6d9dcc: stur            x3, [fp, #-0x30]
    // 0x6d9dd0: ldur            x4, [fp, #-0x28]
    // 0x6d9dd4: ldur            x5, [fp, #-0x20]
    // 0x6d9dd8: CheckStackOverflow
    //     0x6d9dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9ddc: cmp             SP, x16
    //     0x6d9de0: b.ls            #0x6da190
    // 0x6d9de4: r0 = LoadClassIdInstr(r2)
    //     0x6d9de4: ldur            x0, [x2, #-1]
    //     0x6d9de8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9dec: mov             x1, x2
    // 0x6d9df0: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x6d9df0: add             lr, x0, #0x3e8
    //     0x6d9df4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9df8: blr             lr
    // 0x6d9dfc: tbnz            w0, #4, #0x6da164
    // 0x6d9e00: ldur            x2, [fp, #-0x38]
    // 0x6d9e04: r0 = LoadClassIdInstr(r2)
    //     0x6d9e04: ldur            x0, [x2, #-1]
    //     0x6d9e08: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9e0c: mov             x1, x2
    // 0x6d9e10: r0 = GDT[cid_x0 + 0x40b]()
    //     0x6d9e10: add             lr, x0, #0x40b
    //     0x6d9e14: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9e18: blr             lr
    // 0x6d9e1c: stur            x0, [fp, #-0x48]
    // 0x6d9e20: LoadField: r2 = r0->field_b
    //     0x6d9e20: ldur            w2, [x0, #0xb]
    // 0x6d9e24: DecompressPointer r2
    //     0x6d9e24: add             x2, x2, HEAP, lsl #32
    // 0x6d9e28: stur            x2, [fp, #-0x40]
    // 0x6d9e2c: cmp             w2, NULL
    // 0x6d9e30: b.ne            #0x6d9e3c
    // 0x6d9e34: r0 = Null
    //     0x6d9e34: mov             x0, NULL
    // 0x6d9e38: b               #0x6d9ea0
    // 0x6d9e3c: LoadField: r3 = r2->field_7
    //     0x6d9e3c: ldur            w3, [x2, #7]
    // 0x6d9e40: mov             x1, x2
    // 0x6d9e44: stur            x3, [fp, #-0x18]
    // 0x6d9e48: r0 = _firstNonWhitespace()
    //     0x6d9e48: bl              #0x376048  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x6d9e4c: mov             x2, x0
    // 0x6d9e50: ldur            x0, [fp, #-0x18]
    // 0x6d9e54: stur            x2, [fp, #-0x58]
    // 0x6d9e58: r3 = LoadInt32Instr(r0)
    //     0x6d9e58: sbfx            x3, x0, #1, #0x1f
    // 0x6d9e5c: stur            x3, [fp, #-0x50]
    // 0x6d9e60: cmp             x3, x2
    // 0x6d9e64: b.ne            #0x6d9e70
    // 0x6d9e68: r0 = ""
    //     0x6d9e68: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6d9e6c: b               #0x6d9ea0
    // 0x6d9e70: ldur            x1, [fp, #-0x40]
    // 0x6d9e74: r0 = _lastNonWhitespace()
    //     0x6d9e74: bl              #0x3761a4  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x6d9e78: add             x3, x0, #1
    // 0x6d9e7c: ldur            x2, [fp, #-0x58]
    // 0x6d9e80: cbnz            x2, #0x6d9e98
    // 0x6d9e84: ldur            x0, [fp, #-0x50]
    // 0x6d9e88: cmp             x3, x0
    // 0x6d9e8c: b.ne            #0x6d9e98
    // 0x6d9e90: ldur            x0, [fp, #-0x40]
    // 0x6d9e94: b               #0x6d9ea0
    // 0x6d9e98: ldur            x1, [fp, #-0x40]
    // 0x6d9e9c: r0 = _substringUnchecked()
    //     0x6d9e9c: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6d9ea0: stur            x0, [fp, #-0x40]
    // 0x6d9ea4: cmp             w0, NULL
    // 0x6d9ea8: b.eq            #0x6d9ee0
    // 0x6d9eac: LoadField: r1 = r0->field_7
    //     0x6d9eac: ldur            w1, [x0, #7]
    // 0x6d9eb0: cbz             w1, #0x6d9ee0
    // 0x6d9eb4: ldur            x3, [fp, #-0x48]
    // 0x6d9eb8: LoadField: r4 = r3->field_7
    //     0x6d9eb8: ldur            w4, [x3, #7]
    // 0x6d9ebc: DecompressPointer r4
    //     0x6d9ebc: add             x4, x4, HEAP, lsl #32
    // 0x6d9ec0: stur            x4, [fp, #-0x18]
    // 0x6d9ec4: cmp             w4, NULL
    // 0x6d9ec8: b.eq            #0x6d9ee0
    // 0x6d9ecc: r1 = LoadInt32Instr(r4)
    //     0x6d9ecc: sbfx            x1, x4, #1, #0x1f
    //     0x6d9ed0: tbz             w4, #0, #0x6d9ed8
    //     0x6d9ed4: ldur            x1, [x4, #7]
    // 0x6d9ed8: cmp             x1, #0
    // 0x6d9edc: b.gt            #0x6d9ee8
    // 0x6d9ee0: ldur            x2, [fp, #-0x28]
    // 0x6d9ee4: b               #0x6da154
    // 0x6d9ee8: r1 = Null
    //     0x6d9ee8: mov             x1, NULL
    // 0x6d9eec: r2 = 4
    //     0x6d9eec: movz            x2, #0x4
    // 0x6d9ef0: r0 = AllocateArray()
    //     0x6d9ef0: bl              #0x909400  ; AllocateArrayStub
    // 0x6d9ef4: r16 = "@"
    //     0x6d9ef4: ldr             x16, [PP, #0x1390]  ; [pp+0x1390] "@"
    // 0x6d9ef8: StoreField: r0->field_f = r16
    //     0x6d9ef8: stur            w16, [x0, #0xf]
    // 0x6d9efc: ldur            x1, [fp, #-0x40]
    // 0x6d9f00: StoreField: r0->field_13 = r1
    //     0x6d9f00: stur            w1, [x0, #0x13]
    // 0x6d9f04: str             x0, [SP]
    // 0x6d9f08: r0 = _interpolate()
    //     0x6d9f08: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6d9f0c: mov             x4, x0
    // 0x6d9f10: stur            x4, [fp, #-0x70]
    // 0x6d9f14: LoadField: r0 = r4->field_7
    //     0x6d9f14: ldur            w0, [x4, #7]
    // 0x6d9f18: r5 = LoadInt32Instr(r0)
    //     0x6d9f18: sbfx            x5, x0, #1, #0x1f
    // 0x6d9f1c: stur            x5, [fp, #-0x68]
    // 0x6d9f20: r8 = 0
    //     0x6d9f20: movz            x8, #0
    // 0x6d9f24: ldur            x7, [fp, #-0x20]
    // 0x6d9f28: ldur            x6, [fp, #-0x30]
    // 0x6d9f2c: stur            x8, [fp, #-0x58]
    // 0x6d9f30: CheckStackOverflow
    //     0x6d9f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9f34: cmp             SP, x16
    //     0x6d9f38: b.ls            #0x6da198
    // 0x6d9f3c: LoadField: r0 = r7->field_b
    //     0x6d9f3c: ldur            w0, [x7, #0xb]
    // 0x6d9f40: r1 = LoadInt32Instr(r0)
    //     0x6d9f40: sbfx            x1, x0, #1, #0x1f
    // 0x6d9f44: cmp             x8, x1
    // 0x6d9f48: b.ge            #0x6d9ffc
    // 0x6d9f4c: LoadField: r0 = r7->field_f
    //     0x6d9f4c: ldur            w0, [x7, #0xf]
    // 0x6d9f50: DecompressPointer r0
    //     0x6d9f50: add             x0, x0, HEAP, lsl #32
    // 0x6d9f54: lsl             x9, x8, #1
    // 0x6d9f58: stur            x9, [fp, #-0x60]
    // 0x6d9f5c: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x6d9f5c: add             x16, x0, x8, lsl #2
    //     0x6d9f60: ldur            w1, [x16, #0xf]
    // 0x6d9f64: DecompressPointer r1
    //     0x6d9f64: add             x1, x1, HEAP, lsl #32
    // 0x6d9f68: r10 = LoadInt32Instr(r1)
    //     0x6d9f68: sbfx            x10, x1, #1, #0x1f
    //     0x6d9f6c: tbz             w1, #0, #0x6d9f74
    //     0x6d9f70: ldur            x10, [x1, #7]
    // 0x6d9f74: stur            x10, [fp, #-0x50]
    // 0x6d9f78: add             x2, x10, x5
    // 0x6d9f7c: cmp             x2, x6
    // 0x6d9f80: b.gt            #0x6d9fe8
    // 0x6d9f84: r0 = BoxInt64Instr(r2)
    //     0x6d9f84: sbfiz           x0, x2, #1, #0x1f
    //     0x6d9f88: cmp             x2, x0, asr #1
    //     0x6d9f8c: b.eq            #0x6d9f98
    //     0x6d9f90: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d9f94: stur            x2, [x0, #7]
    // 0x6d9f98: mov             x1, x10
    // 0x6d9f9c: mov             x2, x0
    // 0x6d9fa0: mov             x3, x6
    // 0x6d9fa4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6d9fa4: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6d9fa8: r0 = checkValidRange()
    //     0x6d9fa8: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x6d9fac: ldur            x1, [fp, #-8]
    // 0x6d9fb0: ldur            x2, [fp, #-0x50]
    // 0x6d9fb4: mov             x3, x0
    // 0x6d9fb8: r0 = _substringUnchecked()
    //     0x6d9fb8: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6d9fbc: r1 = LoadClassIdInstr(r0)
    //     0x6d9fbc: ldur            x1, [x0, #-1]
    //     0x6d9fc0: ubfx            x1, x1, #0xc, #0x14
    // 0x6d9fc4: ldur            x16, [fp, #-0x70]
    // 0x6d9fc8: stp             x16, x0, [SP]
    // 0x6d9fcc: mov             x0, x1
    // 0x6d9fd0: mov             lr, x0
    // 0x6d9fd4: ldr             lr, [x21, lr, lsl #3]
    // 0x6d9fd8: blr             lr
    // 0x6d9fdc: tbnz            w0, #4, #0x6d9fe8
    // 0x6d9fe0: ldur            x0, [fp, #-0x60]
    // 0x6d9fe4: b               #0x6da000
    // 0x6d9fe8: ldur            x0, [fp, #-0x58]
    // 0x6d9fec: add             x8, x0, #1
    // 0x6d9ff0: ldur            x4, [fp, #-0x70]
    // 0x6d9ff4: ldur            x5, [fp, #-0x68]
    // 0x6d9ff8: b               #0x6d9f24
    // 0x6d9ffc: r0 = Null
    //     0x6d9ffc: mov             x0, NULL
    // 0x6da000: stur            x0, [fp, #-0x60]
    // 0x6da004: cmp             w0, NULL
    // 0x6da008: b.eq            #0x6da0b8
    // 0x6da00c: ldur            x3, [fp, #-0x28]
    // 0x6da010: ldur            x1, [fp, #-0x40]
    // 0x6da014: ldur            x2, [fp, #-0x18]
    // 0x6da018: r0 = MentionUserInfo()
    //     0x6da018: bl              #0x3db010  ; AllocateMentionUserInfoStub -> MentionUserInfo (size=0x14)
    // 0x6da01c: mov             x2, x0
    // 0x6da020: ldur            x0, [fp, #-0x18]
    // 0x6da024: stur            x2, [fp, #-0x70]
    // 0x6da028: StoreField: r2->field_7 = r0
    //     0x6da028: stur            w0, [x2, #7]
    // 0x6da02c: ldur            x0, [fp, #-0x40]
    // 0x6da030: StoreField: r2->field_b = r0
    //     0x6da030: stur            w0, [x2, #0xb]
    // 0x6da034: ldur            x0, [fp, #-0x60]
    // 0x6da038: StoreField: r2->field_f = r0
    //     0x6da038: stur            w0, [x2, #0xf]
    // 0x6da03c: ldur            x0, [fp, #-0x28]
    // 0x6da040: LoadField: r1 = r0->field_b
    //     0x6da040: ldur            w1, [x0, #0xb]
    // 0x6da044: LoadField: r3 = r0->field_f
    //     0x6da044: ldur            w3, [x0, #0xf]
    // 0x6da048: DecompressPointer r3
    //     0x6da048: add             x3, x3, HEAP, lsl #32
    // 0x6da04c: LoadField: r4 = r3->field_b
    //     0x6da04c: ldur            w4, [x3, #0xb]
    // 0x6da050: r3 = LoadInt32Instr(r1)
    //     0x6da050: sbfx            x3, x1, #1, #0x1f
    // 0x6da054: stur            x3, [fp, #-0x50]
    // 0x6da058: r1 = LoadInt32Instr(r4)
    //     0x6da058: sbfx            x1, x4, #1, #0x1f
    // 0x6da05c: cmp             x3, x1
    // 0x6da060: b.ne            #0x6da06c
    // 0x6da064: mov             x1, x0
    // 0x6da068: r0 = _growToNextCapacity()
    //     0x6da068: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6da06c: ldur            x2, [fp, #-0x28]
    // 0x6da070: ldur            x3, [fp, #-0x50]
    // 0x6da074: add             x0, x3, #1
    // 0x6da078: lsl             x1, x0, #1
    // 0x6da07c: StoreField: r2->field_b = r1
    //     0x6da07c: stur            w1, [x2, #0xb]
    // 0x6da080: LoadField: r1 = r2->field_f
    //     0x6da080: ldur            w1, [x2, #0xf]
    // 0x6da084: DecompressPointer r1
    //     0x6da084: add             x1, x1, HEAP, lsl #32
    // 0x6da088: ldur            x0, [fp, #-0x70]
    // 0x6da08c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6da08c: add             x25, x1, x3, lsl #2
    //     0x6da090: add             x25, x25, #0xf
    //     0x6da094: str             w0, [x25]
    //     0x6da098: tbz             w0, #0, #0x6da0b4
    //     0x6da09c: ldurb           w16, [x1, #-1]
    //     0x6da0a0: ldurb           w17, [x0, #-1]
    //     0x6da0a4: and             x16, x17, x16, lsr #2
    //     0x6da0a8: tst             x16, HEAP, lsr #32
    //     0x6da0ac: b.eq            #0x6da0b4
    //     0x6da0b0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6da0b4: b               #0x6da154
    // 0x6da0b8: ldur            x2, [fp, #-0x28]
    // 0x6da0bc: ldur            x0, [fp, #-0x48]
    // 0x6da0c0: LoadField: r1 = r0->field_f
    //     0x6da0c0: ldur            w1, [x0, #0xf]
    // 0x6da0c4: DecompressPointer r1
    //     0x6da0c4: add             x1, x1, HEAP, lsl #32
    // 0x6da0c8: cmp             w1, NULL
    // 0x6da0cc: b.eq            #0x6da154
    // 0x6da0d0: r3 = LoadInt32Instr(r1)
    //     0x6da0d0: sbfx            x3, x1, #1, #0x1f
    //     0x6da0d4: tbz             w1, #0, #0x6da0dc
    //     0x6da0d8: ldur            x3, [x1, #7]
    // 0x6da0dc: tbnz            x3, #0x3f, #0x6da154
    // 0x6da0e0: LoadField: r1 = r2->field_b
    //     0x6da0e0: ldur            w1, [x2, #0xb]
    // 0x6da0e4: LoadField: r3 = r2->field_f
    //     0x6da0e4: ldur            w3, [x2, #0xf]
    // 0x6da0e8: DecompressPointer r3
    //     0x6da0e8: add             x3, x3, HEAP, lsl #32
    // 0x6da0ec: LoadField: r4 = r3->field_b
    //     0x6da0ec: ldur            w4, [x3, #0xb]
    // 0x6da0f0: r3 = LoadInt32Instr(r1)
    //     0x6da0f0: sbfx            x3, x1, #1, #0x1f
    // 0x6da0f4: stur            x3, [fp, #-0x50]
    // 0x6da0f8: r1 = LoadInt32Instr(r4)
    //     0x6da0f8: sbfx            x1, x4, #1, #0x1f
    // 0x6da0fc: cmp             x3, x1
    // 0x6da100: b.ne            #0x6da10c
    // 0x6da104: mov             x1, x2
    // 0x6da108: r0 = _growToNextCapacity()
    //     0x6da108: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6da10c: ldur            x2, [fp, #-0x28]
    // 0x6da110: ldur            x3, [fp, #-0x50]
    // 0x6da114: add             x4, x3, #1
    // 0x6da118: lsl             x5, x4, #1
    // 0x6da11c: StoreField: r2->field_b = r5
    //     0x6da11c: stur            w5, [x2, #0xb]
    // 0x6da120: LoadField: r1 = r2->field_f
    //     0x6da120: ldur            w1, [x2, #0xf]
    // 0x6da124: DecompressPointer r1
    //     0x6da124: add             x1, x1, HEAP, lsl #32
    // 0x6da128: ldur            x0, [fp, #-0x48]
    // 0x6da12c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6da12c: add             x25, x1, x3, lsl #2
    //     0x6da130: add             x25, x25, #0xf
    //     0x6da134: str             w0, [x25]
    //     0x6da138: tbz             w0, #0, #0x6da154
    //     0x6da13c: ldurb           w16, [x1, #-1]
    //     0x6da140: ldurb           w17, [x0, #-1]
    //     0x6da144: and             x16, x17, x16, lsr #2
    //     0x6da148: tst             x16, HEAP, lsr #32
    //     0x6da14c: b.eq            #0x6da154
    //     0x6da150: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6da154: mov             x4, x2
    // 0x6da158: ldur            x2, [fp, #-0x38]
    // 0x6da15c: ldur            x3, [fp, #-0x30]
    // 0x6da160: b               #0x6d9dd4
    // 0x6da164: ldur            x2, [fp, #-0x28]
    // 0x6da168: LoadField: r1 = r2->field_b
    //     0x6da168: ldur            w1, [x2, #0xb]
    // 0x6da16c: cbz             w1, #0x6da178
    // 0x6da170: mov             x0, x2
    // 0x6da174: b               #0x6da17c
    // 0x6da178: ldur            x0, [fp, #-0x10]
    // 0x6da17c: LeaveFrame
    //     0x6da17c: mov             SP, fp
    //     0x6da180: ldp             fp, lr, [SP], #0x10
    // 0x6da184: ret
    //     0x6da184: ret             
    // 0x6da188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da188: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da18c: b               #0x6d9c48
    // 0x6da190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da190: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da194: b               #0x6d9de4
    // 0x6da198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da198: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da19c: b               #0x6d9f3c
  }
  [closure] static MentionUserInfo <anonymous closure>(dynamic, MentionUserInfo) {
    // ** addr: 0x6da1a0, size: 0x98
    // 0x6da1a0: EnterFrame
    //     0x6da1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6da1a4: mov             fp, SP
    // 0x6da1a8: AllocStack(0x18)
    //     0x6da1a8: sub             SP, SP, #0x18
    // 0x6da1ac: ldr             x0, [fp, #0x10]
    // 0x6da1b0: LoadField: r1 = r0->field_7
    //     0x6da1b0: ldur            w1, [x0, #7]
    // 0x6da1b4: DecompressPointer r1
    //     0x6da1b4: add             x1, x1, HEAP, lsl #32
    // 0x6da1b8: stur            x1, [fp, #-0x18]
    // 0x6da1bc: LoadField: r2 = r0->field_b
    //     0x6da1bc: ldur            w2, [x0, #0xb]
    // 0x6da1c0: DecompressPointer r2
    //     0x6da1c0: add             x2, x2, HEAP, lsl #32
    // 0x6da1c4: stur            x2, [fp, #-0x10]
    // 0x6da1c8: LoadField: r3 = r0->field_f
    //     0x6da1c8: ldur            w3, [x0, #0xf]
    // 0x6da1cc: DecompressPointer r3
    //     0x6da1cc: add             x3, x3, HEAP, lsl #32
    // 0x6da1d0: cmp             w3, NULL
    // 0x6da1d4: b.ne            #0x6da1e0
    // 0x6da1d8: r0 = 1
    //     0x6da1d8: movz            x0, #0x1
    // 0x6da1dc: b               #0x6da1ec
    // 0x6da1e0: r0 = LoadInt32Instr(r3)
    //     0x6da1e0: sbfx            x0, x3, #1, #0x1f
    //     0x6da1e4: tbz             w3, #0, #0x6da1ec
    //     0x6da1e8: ldur            x0, [x3, #7]
    // 0x6da1ec: sub             x3, x0, #1
    // 0x6da1f0: stur            x3, [fp, #-8]
    // 0x6da1f4: r0 = MentionUserInfo()
    //     0x6da1f4: bl              #0x3db010  ; AllocateMentionUserInfoStub -> MentionUserInfo (size=0x14)
    // 0x6da1f8: mov             x3, x0
    // 0x6da1fc: ldur            x2, [fp, #-0x18]
    // 0x6da200: StoreField: r3->field_7 = r2
    //     0x6da200: stur            w2, [x3, #7]
    // 0x6da204: ldur            x2, [fp, #-0x10]
    // 0x6da208: StoreField: r3->field_b = r2
    //     0x6da208: stur            w2, [x3, #0xb]
    // 0x6da20c: ldur            x2, [fp, #-8]
    // 0x6da210: r0 = BoxInt64Instr(r2)
    //     0x6da210: sbfiz           x0, x2, #1, #0x1f
    //     0x6da214: cmp             x2, x0, asr #1
    //     0x6da218: b.eq            #0x6da224
    //     0x6da21c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6da220: stur            x2, [x0, #7]
    // 0x6da224: StoreField: r3->field_f = r0
    //     0x6da224: stur            w0, [x3, #0xf]
    // 0x6da228: mov             x0, x3
    // 0x6da22c: LeaveFrame
    //     0x6da22c: mov             SP, fp
    //     0x6da230: ldp             fp, lr, [SP], #0x10
    // 0x6da234: ret
    //     0x6da234: ret             
  }
  [closure] static int <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x6da238, size: 0x5c
    // 0x6da238: ldr             x2, [SP, #8]
    // 0x6da23c: r3 = LoadInt32Instr(r2)
    //     0x6da23c: sbfx            x3, x2, #1, #0x1f
    //     0x6da240: tbz             w2, #0, #0x6da248
    //     0x6da244: ldur            x3, [x2, #7]
    // 0x6da248: ldr             x2, [SP]
    // 0x6da24c: r4 = LoadInt32Instr(r2)
    //     0x6da24c: sbfx            x4, x2, #1, #0x1f
    //     0x6da250: tbz             w2, #0, #0x6da258
    //     0x6da254: ldur            x4, [x2, #7]
    // 0x6da258: cmp             x3, x4
    // 0x6da25c: b.ge            #0x6da268
    // 0x6da260: mov             x2, x3
    // 0x6da264: b               #0x6da26c
    // 0x6da268: mov             x2, x4
    // 0x6da26c: r0 = BoxInt64Instr(r2)
    //     0x6da26c: sbfiz           x0, x2, #1, #0x1f
    //     0x6da270: cmp             x2, x0, asr #1
    //     0x6da274: b.eq            #0x6da290
    //     0x6da278: stp             fp, lr, [SP, #-0x10]!
    //     0x6da27c: mov             fp, SP
    //     0x6da280: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6da284: mov             SP, fp
    //     0x6da288: ldp             fp, lr, [SP], #0x10
    //     0x6da28c: stur            x2, [x0, #7]
    // 0x6da290: ret
    //     0x6da290: ret             
  }
  static _ adjustMentionOffsetsForSlotReplacement(/* No info */) {
    // ** addr: 0x6f01cc, size: 0x13c
    // 0x6f01cc: EnterFrame
    //     0x6f01cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f01d0: mov             fp, SP
    // 0x6f01d4: AllocStack(0x30)
    //     0x6f01d4: sub             SP, SP, #0x30
    // 0x6f01d8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x6f01d8: mov             x4, x1
    //     0x6f01dc: stur            x1, [fp, #-0x10]
    //     0x6f01e0: stur            x2, [fp, #-0x18]
    //     0x6f01e4: stur            x3, [fp, #-0x20]
    //     0x6f01e8: stur            x5, [fp, #-0x28]
    // 0x6f01ec: CheckStackOverflow
    //     0x6f01ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f01f0: cmp             SP, x16
    //     0x6f01f4: b.ls            #0x6f02f8
    // 0x6f01f8: r0 = BoxInt64Instr(r3)
    //     0x6f01f8: sbfiz           x0, x3, #1, #0x1f
    //     0x6f01fc: cmp             x3, x0, asr #1
    //     0x6f0200: b.eq            #0x6f020c
    //     0x6f0204: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f0208: stur            x3, [x0, #7]
    // 0x6f020c: stur            x0, [fp, #-8]
    // 0x6f0210: r1 = 2
    //     0x6f0210: movz            x1, #0x2
    // 0x6f0214: r0 = AllocateContext()
    //     0x6f0214: bl              #0x908370  ; AllocateContextStub
    // 0x6f0218: mov             x3, x0
    // 0x6f021c: ldur            x0, [fp, #-8]
    // 0x6f0220: stur            x3, [fp, #-0x30]
    // 0x6f0224: StoreField: r3->field_f = r0
    //     0x6f0224: stur            w0, [x3, #0xf]
    // 0x6f0228: ldur            x2, [fp, #-0x28]
    // 0x6f022c: r0 = BoxInt64Instr(r2)
    //     0x6f022c: sbfiz           x0, x2, #1, #0x1f
    //     0x6f0230: cmp             x2, x0, asr #1
    //     0x6f0234: b.eq            #0x6f0240
    //     0x6f0238: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f023c: stur            x2, [x0, #7]
    // 0x6f0240: StoreField: r3->field_13 = r0
    //     0x6f0240: stur            w0, [x3, #0x13]
    // 0x6f0244: ldur            x0, [fp, #-0x20]
    // 0x6f0248: sub             x1, x0, x2
    // 0x6f024c: ldur            x0, [fp, #-0x18]
    // 0x6f0250: sub             x4, x0, x1
    // 0x6f0254: mov             x2, x3
    // 0x6f0258: stur            x4, [fp, #-0x20]
    // 0x6f025c: r1 = Function '<anonymous closure>': static.
    //     0x6f025c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25fc0] AnonymousClosure: static (0x6f0308), in [package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart] ::adjustMentionOffsetsForSlotReplacement (0x6f01cc)
    //     0x6f0260: ldr             x1, [x1, #0xfc0]
    // 0x6f0264: r0 = AllocateClosure()
    //     0x6f0264: bl              #0x908734  ; AllocateClosureStub
    // 0x6f0268: ldur            x1, [fp, #-0x10]
    // 0x6f026c: mov             x2, x0
    // 0x6f0270: r0 = _filter()
    //     0x6f0270: bl              #0x3a74a0  ; [dart:collection] ListBase::_filter
    // 0x6f0274: ldur            x1, [fp, #-0x10]
    // 0x6f0278: LoadField: r2 = r1->field_b
    //     0x6f0278: ldur            w2, [x1, #0xb]
    // 0x6f027c: r3 = LoadInt32Instr(r2)
    //     0x6f027c: sbfx            x3, x2, #1, #0x1f
    // 0x6f0280: LoadField: r2 = r1->field_f
    //     0x6f0280: ldur            w2, [x1, #0xf]
    // 0x6f0284: DecompressPointer r2
    //     0x6f0284: add             x2, x2, HEAP, lsl #32
    // 0x6f0288: ldur            x1, [fp, #-0x30]
    // 0x6f028c: LoadField: r4 = r1->field_f
    //     0x6f028c: ldur            w4, [x1, #0xf]
    // 0x6f0290: DecompressPointer r4
    //     0x6f0290: add             x4, x4, HEAP, lsl #32
    // 0x6f0294: r1 = LoadInt32Instr(r4)
    //     0x6f0294: sbfx            x1, x4, #1, #0x1f
    //     0x6f0298: tbz             w4, #0, #0x6f02a0
    //     0x6f029c: ldur            x1, [x4, #7]
    // 0x6f02a0: ldur            x4, [fp, #-0x20]
    // 0x6f02a4: r5 = 0
    //     0x6f02a4: movz            x5, #0
    // 0x6f02a8: CheckStackOverflow
    //     0x6f02a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f02ac: cmp             SP, x16
    //     0x6f02b0: b.ls            #0x6f0300
    // 0x6f02b4: cmp             x5, x3
    // 0x6f02b8: b.ge            #0x6f02e8
    // 0x6f02bc: ArrayLoad: r6 = r2[r5]  ; Unknown_4
    //     0x6f02bc: add             x16, x2, x5, lsl #2
    //     0x6f02c0: ldur            w6, [x16, #0xf]
    // 0x6f02c4: DecompressPointer r6
    //     0x6f02c4: add             x6, x6, HEAP, lsl #32
    // 0x6f02c8: add             x0, x5, #1
    // 0x6f02cc: LoadField: r5 = r6->field_13
    //     0x6f02cc: ldur            x5, [x6, #0x13]
    // 0x6f02d0: cmp             x5, x1
    // 0x6f02d4: b.lt            #0x6f02e0
    // 0x6f02d8: add             x7, x5, x4
    // 0x6f02dc: StoreField: r6->field_13 = r7
    //     0x6f02dc: stur            x7, [x6, #0x13]
    // 0x6f02e0: mov             x5, x0
    // 0x6f02e4: b               #0x6f02a8
    // 0x6f02e8: r0 = Null
    //     0x6f02e8: mov             x0, NULL
    // 0x6f02ec: LeaveFrame
    //     0x6f02ec: mov             SP, fp
    //     0x6f02f0: ldp             fp, lr, [SP], #0x10
    // 0x6f02f4: ret
    //     0x6f02f4: ret             
    // 0x6f02f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f02f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f02fc: b               #0x6f01f8
    // 0x6f0300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0300: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0304: b               #0x6f02b4
  }
  [closure] static bool <anonymous closure>(dynamic, ConfirmedMentionEntry) {
    // ** addr: 0x6f0308, size: 0xdc
    // 0x6f0308: EnterFrame
    //     0x6f0308: stp             fp, lr, [SP, #-0x10]!
    //     0x6f030c: mov             fp, SP
    // 0x6f0310: AllocStack(0x18)
    //     0x6f0310: sub             SP, SP, #0x18
    // 0x6f0314: SetupParameters([dynamic _ /* r0 */])
    //     0x6f0314: ldr             x0, [fp, #0x18]
    //     0x6f0318: ldur            w3, [x0, #0x17]
    //     0x6f031c: add             x3, x3, HEAP, lsl #32
    //     0x6f0320: stur            x3, [fp, #-0x10]
    // 0x6f0324: CheckStackOverflow
    //     0x6f0324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0328: cmp             SP, x16
    //     0x6f032c: b.ls            #0x6f03dc
    // 0x6f0330: ldr             x0, [fp, #0x10]
    // 0x6f0334: LoadField: r4 = r0->field_13
    //     0x6f0334: ldur            x4, [x0, #0x13]
    // 0x6f0338: stur            x4, [fp, #-8]
    // 0x6f033c: r1 = Null
    //     0x6f033c: mov             x1, NULL
    // 0x6f0340: r2 = 4
    //     0x6f0340: movz            x2, #0x4
    // 0x6f0344: r0 = AllocateArray()
    //     0x6f0344: bl              #0x909400  ; AllocateArrayStub
    // 0x6f0348: r16 = "@"
    //     0x6f0348: ldr             x16, [PP, #0x1390]  ; [pp+0x1390] "@"
    // 0x6f034c: StoreField: r0->field_f = r16
    //     0x6f034c: stur            w16, [x0, #0xf]
    // 0x6f0350: ldr             x1, [fp, #0x10]
    // 0x6f0354: LoadField: r2 = r1->field_f
    //     0x6f0354: ldur            w2, [x1, #0xf]
    // 0x6f0358: DecompressPointer r2
    //     0x6f0358: add             x2, x2, HEAP, lsl #32
    // 0x6f035c: StoreField: r0->field_13 = r2
    //     0x6f035c: stur            w2, [x0, #0x13]
    // 0x6f0360: str             x0, [SP]
    // 0x6f0364: r0 = _interpolate()
    //     0x6f0364: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6f0368: LoadField: r1 = r0->field_7
    //     0x6f0368: ldur            w1, [x0, #7]
    // 0x6f036c: r2 = LoadInt32Instr(r1)
    //     0x6f036c: sbfx            x2, x1, #1, #0x1f
    // 0x6f0370: ldur            x1, [fp, #-8]
    // 0x6f0374: add             x3, x1, x2
    // 0x6f0378: ldr             x1, [fp, #0x10]
    // 0x6f037c: LoadField: r2 = r1->field_13
    //     0x6f037c: ldur            x2, [x1, #0x13]
    // 0x6f0380: ldur            x1, [fp, #-0x10]
    // 0x6f0384: LoadField: r4 = r1->field_f
    //     0x6f0384: ldur            w4, [x1, #0xf]
    // 0x6f0388: DecompressPointer r4
    //     0x6f0388: add             x4, x4, HEAP, lsl #32
    // 0x6f038c: r5 = LoadInt32Instr(r4)
    //     0x6f038c: sbfx            x5, x4, #1, #0x1f
    //     0x6f0390: tbz             w4, #0, #0x6f0398
    //     0x6f0394: ldur            x5, [x4, #7]
    // 0x6f0398: cmp             x2, x5
    // 0x6f039c: b.ge            #0x6f03cc
    // 0x6f03a0: LoadField: r2 = r1->field_13
    //     0x6f03a0: ldur            w2, [x1, #0x13]
    // 0x6f03a4: DecompressPointer r2
    //     0x6f03a4: add             x2, x2, HEAP, lsl #32
    // 0x6f03a8: r1 = LoadInt32Instr(r2)
    //     0x6f03a8: sbfx            x1, x2, #1, #0x1f
    //     0x6f03ac: tbz             w2, #0, #0x6f03b4
    //     0x6f03b0: ldur            x1, [x2, #7]
    // 0x6f03b4: cmp             x3, x1
    // 0x6f03b8: r16 = true
    //     0x6f03b8: add             x16, NULL, #0x20  ; true
    // 0x6f03bc: r17 = false
    //     0x6f03bc: add             x17, NULL, #0x30  ; false
    // 0x6f03c0: csel            x2, x16, x17, gt
    // 0x6f03c4: mov             x0, x2
    // 0x6f03c8: b               #0x6f03d0
    // 0x6f03cc: r0 = false
    //     0x6f03cc: add             x0, NULL, #0x30  ; false
    // 0x6f03d0: LeaveFrame
    //     0x6f03d0: mov             SP, fp
    //     0x6f03d4: ldp             fp, lr, [SP], #0x10
    // 0x6f03d8: ret
    //     0x6f03d8: ret             
    // 0x6f03dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f03dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f03e0: b               #0x6f0330
  }
  static _ collectMentionHighlightRanges(/* No info */) {
    // ** addr: 0x8a0320, size: 0x3a4
    // 0x8a0320: EnterFrame
    //     0x8a0320: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0324: mov             fp, SP
    // 0x8a0328: AllocStack(0x40)
    //     0x8a0328: sub             SP, SP, #0x40
    // 0x8a032c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a032c: mov             x3, x1
    //     0x8a0330: mov             x0, x2
    //     0x8a0334: stur            x1, [fp, #-8]
    //     0x8a0338: stur            x2, [fp, #-0x10]
    // 0x8a033c: CheckStackOverflow
    //     0x8a033c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0340: cmp             SP, x16
    //     0x8a0344: b.ls            #0x8a06a8
    // 0x8a0348: r1 = <({int end, int start})>
    //     0x8a0348: add             x1, PP, #0x34, lsl #12  ; [pp+0x347c8] TypeArguments: <({int end, int start})>
    //     0x8a034c: ldr             x1, [x1, #0x7c8]
    // 0x8a0350: r2 = 0
    //     0x8a0350: movz            x2, #0
    // 0x8a0354: r0 = _GrowableList()
    //     0x8a0354: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a0358: mov             x3, x0
    // 0x8a035c: ldur            x0, [fp, #-0x10]
    // 0x8a0360: stur            x3, [fp, #-0x30]
    // 0x8a0364: LoadField: r1 = r0->field_b
    //     0x8a0364: ldur            w1, [x0, #0xb]
    // 0x8a0368: r4 = LoadInt32Instr(r1)
    //     0x8a0368: sbfx            x4, x1, #1, #0x1f
    // 0x8a036c: stur            x4, [fp, #-0x28]
    // 0x8a0370: r1 = 0
    //     0x8a0370: movz            x1, #0
    // 0x8a0374: CheckStackOverflow
    //     0x8a0374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0378: cmp             SP, x16
    //     0x8a037c: b.ls            #0x8a06b0
    // 0x8a0380: LoadField: r2 = r0->field_b
    //     0x8a0380: ldur            w2, [x0, #0xb]
    // 0x8a0384: r5 = LoadInt32Instr(r2)
    //     0x8a0384: sbfx            x5, x2, #1, #0x1f
    // 0x8a0388: cmp             x4, x5
    // 0x8a038c: b.ne            #0x8a068c
    // 0x8a0390: cmp             x1, x5
    // 0x8a0394: b.ge            #0x8a0508
    // 0x8a0398: LoadField: r2 = r0->field_f
    //     0x8a0398: ldur            w2, [x0, #0xf]
    // 0x8a039c: DecompressPointer r2
    //     0x8a039c: add             x2, x2, HEAP, lsl #32
    // 0x8a03a0: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x8a03a0: add             x16, x2, x1, lsl #2
    //     0x8a03a4: ldur            w5, [x16, #0xf]
    // 0x8a03a8: DecompressPointer r5
    //     0x8a03a8: add             x5, x5, HEAP, lsl #32
    // 0x8a03ac: stur            x5, [fp, #-0x20]
    // 0x8a03b0: add             x6, x1, #1
    // 0x8a03b4: ldur            x1, [fp, #-8]
    // 0x8a03b8: mov             x2, x5
    // 0x8a03bc: stur            x6, [fp, #-0x18]
    // 0x8a03c0: r0 = isMentionValidAt()
    //     0x8a03c0: bl              #0x5d616c  ; [package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart] ::isMentionValidAt
    // 0x8a03c4: tbz             w0, #4, #0x8a03d0
    // 0x8a03c8: ldur            x3, [fp, #-0x30]
    // 0x8a03cc: b               #0x8a04f8
    // 0x8a03d0: ldur            x0, [fp, #-0x30]
    // 0x8a03d4: ldur            x3, [fp, #-0x20]
    // 0x8a03d8: LoadField: r4 = r3->field_13
    //     0x8a03d8: ldur            x4, [x3, #0x13]
    // 0x8a03dc: stur            x4, [fp, #-0x38]
    // 0x8a03e0: r1 = Null
    //     0x8a03e0: mov             x1, NULL
    // 0x8a03e4: r2 = 4
    //     0x8a03e4: movz            x2, #0x4
    // 0x8a03e8: r0 = AllocateArray()
    //     0x8a03e8: bl              #0x909400  ; AllocateArrayStub
    // 0x8a03ec: r16 = "@"
    //     0x8a03ec: ldr             x16, [PP, #0x1390]  ; [pp+0x1390] "@"
    // 0x8a03f0: StoreField: r0->field_f = r16
    //     0x8a03f0: stur            w16, [x0, #0xf]
    // 0x8a03f4: ldur            x1, [fp, #-0x20]
    // 0x8a03f8: LoadField: r2 = r1->field_f
    //     0x8a03f8: ldur            w2, [x1, #0xf]
    // 0x8a03fc: DecompressPointer r2
    //     0x8a03fc: add             x2, x2, HEAP, lsl #32
    // 0x8a0400: StoreField: r0->field_13 = r2
    //     0x8a0400: stur            w2, [x0, #0x13]
    // 0x8a0404: str             x0, [SP]
    // 0x8a0408: r0 = _interpolate()
    //     0x8a0408: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8a040c: LoadField: r1 = r0->field_7
    //     0x8a040c: ldur            w1, [x0, #7]
    // 0x8a0410: r0 = LoadInt32Instr(r1)
    //     0x8a0410: sbfx            x0, x1, #1, #0x1f
    // 0x8a0414: ldur            x2, [fp, #-0x38]
    // 0x8a0418: add             x3, x2, x0
    // 0x8a041c: r0 = BoxInt64Instr(r2)
    //     0x8a041c: sbfiz           x0, x2, #1, #0x1f
    //     0x8a0420: cmp             x2, x0, asr #1
    //     0x8a0424: b.eq            #0x8a0430
    //     0x8a0428: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a042c: stur            x2, [x0, #7]
    // 0x8a0430: mov             x2, x0
    // 0x8a0434: r0 = BoxInt64Instr(r3)
    //     0x8a0434: sbfiz           x0, x3, #1, #0x1f
    //     0x8a0438: cmp             x3, x0, asr #1
    //     0x8a043c: b.eq            #0x8a0448
    //     0x8a0440: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a0444: stur            x3, [x0, #7]
    // 0x8a0448: mov             x3, x2
    // 0x8a044c: mov             x2, x0
    // 0x8a0450: r1 = 655364
    //     0x8a0450: movz            x1, #0x4
    //     0x8a0454: movk            x1, #0xa, lsl #16
    // 0x8a0458: r0 = AllocateRecord2Named()
    //     0x8a0458: bl              #0x90800c  ; AllocateRecord2NamedStub
    // 0x8a045c: mov             x3, x0
    // 0x8a0460: r2 = Null
    //     0x8a0460: mov             x2, NULL
    // 0x8a0464: r1 = Null
    //     0x8a0464: mov             x1, NULL
    // 0x8a0468: stur            x3, [fp, #-0x20]
    // 0x8a046c: r8 = ({int end, int start})
    //     0x8a046c: add             x8, PP, #0x34, lsl #12  ; [pp+0x347d0] RecordType: ({int end, int start})
    //     0x8a0470: ldr             x8, [x8, #0x7d0]
    // 0x8a0474: r3 = Null
    //     0x8a0474: add             x3, PP, #0x34, lsl #12  ; [pp+0x347d8] Null
    //     0x8a0478: ldr             x3, [x3, #0x7d8]
    // 0x8a047c: r0 = ({int end, int start})()
    //     0x8a047c: bl              #0x8a0710  ; IsType_({int end, int start})_Stub
    // 0x8a0480: ldur            x0, [fp, #-0x30]
    // 0x8a0484: LoadField: r1 = r0->field_b
    //     0x8a0484: ldur            w1, [x0, #0xb]
    // 0x8a0488: LoadField: r2 = r0->field_f
    //     0x8a0488: ldur            w2, [x0, #0xf]
    // 0x8a048c: DecompressPointer r2
    //     0x8a048c: add             x2, x2, HEAP, lsl #32
    // 0x8a0490: LoadField: r3 = r2->field_b
    //     0x8a0490: ldur            w3, [x2, #0xb]
    // 0x8a0494: r2 = LoadInt32Instr(r1)
    //     0x8a0494: sbfx            x2, x1, #1, #0x1f
    // 0x8a0498: stur            x2, [fp, #-0x38]
    // 0x8a049c: r1 = LoadInt32Instr(r3)
    //     0x8a049c: sbfx            x1, x3, #1, #0x1f
    // 0x8a04a0: cmp             x2, x1
    // 0x8a04a4: b.ne            #0x8a04b0
    // 0x8a04a8: mov             x1, x0
    // 0x8a04ac: r0 = _growToNextCapacity()
    //     0x8a04ac: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a04b0: ldur            x3, [fp, #-0x30]
    // 0x8a04b4: ldur            x2, [fp, #-0x38]
    // 0x8a04b8: add             x0, x2, #1
    // 0x8a04bc: lsl             x1, x0, #1
    // 0x8a04c0: StoreField: r3->field_b = r1
    //     0x8a04c0: stur            w1, [x3, #0xb]
    // 0x8a04c4: LoadField: r1 = r3->field_f
    //     0x8a04c4: ldur            w1, [x3, #0xf]
    // 0x8a04c8: DecompressPointer r1
    //     0x8a04c8: add             x1, x1, HEAP, lsl #32
    // 0x8a04cc: ldur            x0, [fp, #-0x20]
    // 0x8a04d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8a04d0: add             x25, x1, x2, lsl #2
    //     0x8a04d4: add             x25, x25, #0xf
    //     0x8a04d8: str             w0, [x25]
    //     0x8a04dc: tbz             w0, #0, #0x8a04f8
    //     0x8a04e0: ldurb           w16, [x1, #-1]
    //     0x8a04e4: ldurb           w17, [x0, #-1]
    //     0x8a04e8: and             x16, x17, x16, lsr #2
    //     0x8a04ec: tst             x16, HEAP, lsr #32
    //     0x8a04f0: b.eq            #0x8a04f8
    //     0x8a04f4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a04f8: ldur            x1, [fp, #-0x18]
    // 0x8a04fc: ldur            x0, [fp, #-0x10]
    // 0x8a0500: ldur            x4, [fp, #-0x28]
    // 0x8a0504: b               #0x8a0374
    // 0x8a0508: r1 = Function '<anonymous closure>': static.
    //     0x8a0508: add             x1, PP, #0x34, lsl #12  ; [pp+0x347e8] AnonymousClosure: static (0x8a06c4), in [package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart] ::collectMentionHighlightRanges (0x8a0320)
    //     0x8a050c: ldr             x1, [x1, #0x7e8]
    // 0x8a0510: r2 = Null
    //     0x8a0510: mov             x2, NULL
    // 0x8a0514: r0 = AllocateClosure()
    //     0x8a0514: bl              #0x908734  ; AllocateClosureStub
    // 0x8a0518: str             x0, [SP]
    // 0x8a051c: ldur            x1, [fp, #-0x30]
    // 0x8a0520: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8a0520: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8a0524: r0 = sort()
    //     0x8a0524: bl              #0x49c350  ; [dart:collection] ListBase::sort
    // 0x8a0528: r1 = <({int end, int start})>
    //     0x8a0528: add             x1, PP, #0x34, lsl #12  ; [pp+0x347c8] TypeArguments: <({int end, int start})>
    //     0x8a052c: ldr             x1, [x1, #0x7c8]
    // 0x8a0530: r2 = 0
    //     0x8a0530: movz            x2, #0
    // 0x8a0534: r0 = _GrowableList()
    //     0x8a0534: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a0538: mov             x2, x0
    // 0x8a053c: ldur            x0, [fp, #-0x30]
    // 0x8a0540: stur            x2, [fp, #-0x20]
    // 0x8a0544: LoadField: r1 = r0->field_b
    //     0x8a0544: ldur            w1, [x0, #0xb]
    // 0x8a0548: r3 = LoadInt32Instr(r1)
    //     0x8a0548: sbfx            x3, x1, #1, #0x1f
    // 0x8a054c: stur            x3, [fp, #-0x38]
    // 0x8a0550: r4 = -2
    //     0x8a0550: orr             x4, xzr, #0xfffffffffffffffe
    // 0x8a0554: r1 = 0
    //     0x8a0554: movz            x1, #0
    // 0x8a0558: CheckStackOverflow
    //     0x8a0558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a055c: cmp             SP, x16
    //     0x8a0560: b.ls            #0x8a06b8
    // 0x8a0564: LoadField: r5 = r0->field_b
    //     0x8a0564: ldur            w5, [x0, #0xb]
    // 0x8a0568: r6 = LoadInt32Instr(r5)
    //     0x8a0568: sbfx            x6, x5, #1, #0x1f
    // 0x8a056c: cmp             x3, x6
    // 0x8a0570: b.ne            #0x8a0670
    // 0x8a0574: cmp             x1, x6
    // 0x8a0578: b.ge            #0x8a0660
    // 0x8a057c: LoadField: r5 = r0->field_f
    //     0x8a057c: ldur            w5, [x0, #0xf]
    // 0x8a0580: DecompressPointer r5
    //     0x8a0580: add             x5, x5, HEAP, lsl #32
    // 0x8a0584: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x8a0584: add             x16, x5, x1, lsl #2
    //     0x8a0588: ldur            w6, [x16, #0xf]
    // 0x8a058c: DecompressPointer r6
    //     0x8a058c: add             x6, x6, HEAP, lsl #32
    // 0x8a0590: stur            x6, [fp, #-8]
    // 0x8a0594: add             x5, x1, #1
    // 0x8a0598: stur            x5, [fp, #-0x28]
    // 0x8a059c: LoadField: r1 = r6->field_13
    //     0x8a059c: ldur            w1, [x6, #0x13]
    // 0x8a05a0: DecompressPointer r1
    //     0x8a05a0: add             x1, x1, HEAP, lsl #32
    // 0x8a05a4: cmp             w1, NULL
    // 0x8a05a8: b.eq            #0x8a06c0
    // 0x8a05ac: r7 = LoadInt32Instr(r4)
    //     0x8a05ac: sbfx            x7, x4, #1, #0x1f
    //     0x8a05b0: tbz             w4, #0, #0x8a05b8
    //     0x8a05b4: ldur            x7, [x4, #7]
    // 0x8a05b8: r8 = LoadInt32Instr(r1)
    //     0x8a05b8: sbfx            x8, x1, #1, #0x1f
    //     0x8a05bc: tbz             w1, #0, #0x8a05c4
    //     0x8a05c0: ldur            x8, [x1, #7]
    // 0x8a05c4: cmp             x8, x7
    // 0x8a05c8: b.lt            #0x8a0650
    // 0x8a05cc: LoadField: r1 = r2->field_b
    //     0x8a05cc: ldur            w1, [x2, #0xb]
    // 0x8a05d0: LoadField: r4 = r2->field_f
    //     0x8a05d0: ldur            w4, [x2, #0xf]
    // 0x8a05d4: DecompressPointer r4
    //     0x8a05d4: add             x4, x4, HEAP, lsl #32
    // 0x8a05d8: LoadField: r7 = r4->field_b
    //     0x8a05d8: ldur            w7, [x4, #0xb]
    // 0x8a05dc: r4 = LoadInt32Instr(r1)
    //     0x8a05dc: sbfx            x4, x1, #1, #0x1f
    // 0x8a05e0: stur            x4, [fp, #-0x18]
    // 0x8a05e4: r1 = LoadInt32Instr(r7)
    //     0x8a05e4: sbfx            x1, x7, #1, #0x1f
    // 0x8a05e8: cmp             x4, x1
    // 0x8a05ec: b.ne            #0x8a05f8
    // 0x8a05f0: mov             x1, x2
    // 0x8a05f4: r0 = _growToNextCapacity()
    //     0x8a05f4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a05f8: ldur            x2, [fp, #-0x20]
    // 0x8a05fc: ldur            x4, [fp, #-0x18]
    // 0x8a0600: ldur            x3, [fp, #-8]
    // 0x8a0604: add             x0, x4, #1
    // 0x8a0608: lsl             x1, x0, #1
    // 0x8a060c: StoreField: r2->field_b = r1
    //     0x8a060c: stur            w1, [x2, #0xb]
    // 0x8a0610: LoadField: r1 = r2->field_f
    //     0x8a0610: ldur            w1, [x2, #0xf]
    // 0x8a0614: DecompressPointer r1
    //     0x8a0614: add             x1, x1, HEAP, lsl #32
    // 0x8a0618: mov             x0, x3
    // 0x8a061c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a061c: add             x25, x1, x4, lsl #2
    //     0x8a0620: add             x25, x25, #0xf
    //     0x8a0624: str             w0, [x25]
    //     0x8a0628: tbz             w0, #0, #0x8a0644
    //     0x8a062c: ldurb           w16, [x1, #-1]
    //     0x8a0630: ldurb           w17, [x0, #-1]
    //     0x8a0634: and             x16, x17, x16, lsr #2
    //     0x8a0638: tst             x16, HEAP, lsr #32
    //     0x8a063c: b.eq            #0x8a0644
    //     0x8a0640: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a0644: LoadField: r0 = r3->field_f
    //     0x8a0644: ldur            w0, [x3, #0xf]
    // 0x8a0648: DecompressPointer r0
    //     0x8a0648: add             x0, x0, HEAP, lsl #32
    // 0x8a064c: mov             x4, x0
    // 0x8a0650: ldur            x1, [fp, #-0x28]
    // 0x8a0654: ldur            x0, [fp, #-0x30]
    // 0x8a0658: ldur            x3, [fp, #-0x38]
    // 0x8a065c: b               #0x8a0558
    // 0x8a0660: mov             x0, x2
    // 0x8a0664: LeaveFrame
    //     0x8a0664: mov             SP, fp
    //     0x8a0668: ldp             fp, lr, [SP], #0x10
    // 0x8a066c: ret
    //     0x8a066c: ret             
    // 0x8a0670: r0 = ConcurrentModificationError()
    //     0x8a0670: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8a0674: mov             x1, x0
    // 0x8a0678: ldur            x0, [fp, #-0x30]
    // 0x8a067c: StoreField: r1->field_b = r0
    //     0x8a067c: stur            w0, [x1, #0xb]
    // 0x8a0680: mov             x0, x1
    // 0x8a0684: r0 = Throw()
    //     0x8a0684: bl              #0x9075bc  ; ThrowStub
    // 0x8a0688: brk             #0
    // 0x8a068c: r0 = ConcurrentModificationError()
    //     0x8a068c: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8a0690: mov             x1, x0
    // 0x8a0694: ldur            x0, [fp, #-0x10]
    // 0x8a0698: StoreField: r1->field_b = r0
    //     0x8a0698: stur            w0, [x1, #0xb]
    // 0x8a069c: mov             x0, x1
    // 0x8a06a0: r0 = Throw()
    //     0x8a06a0: bl              #0x9075bc  ; ThrowStub
    // 0x8a06a4: brk             #0
    // 0x8a06a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a06a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a06ac: b               #0x8a0348
    // 0x8a06b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a06b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a06b4: b               #0x8a0380
    // 0x8a06b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a06b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a06bc: b               #0x8a0564
    // 0x8a06c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a06c0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static int <anonymous closure>(dynamic, ({int end, int start}), ({int end, int start})) {
    // ** addr: 0x8a06c4, size: 0x4c
    // 0x8a06c4: EnterFrame
    //     0x8a06c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a06c8: mov             fp, SP
    // 0x8a06cc: CheckStackOverflow
    //     0x8a06cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a06d0: cmp             SP, x16
    //     0x8a06d4: b.ls            #0x8a0708
    // 0x8a06d8: ldr             x0, [fp, #0x18]
    // 0x8a06dc: LoadField: r1 = r0->field_13
    //     0x8a06dc: ldur            w1, [x0, #0x13]
    // 0x8a06e0: DecompressPointer r1
    //     0x8a06e0: add             x1, x1, HEAP, lsl #32
    // 0x8a06e4: ldr             x0, [fp, #0x10]
    // 0x8a06e8: LoadField: r2 = r0->field_13
    //     0x8a06e8: ldur            w2, [x0, #0x13]
    // 0x8a06ec: DecompressPointer r2
    //     0x8a06ec: add             x2, x2, HEAP, lsl #32
    // 0x8a06f0: r0 = compareTo()
    //     0x8a06f0: bl              #0x489d18  ; [dart:core] _IntegerImplementation::compareTo
    // 0x8a06f4: lsl             x1, x0, #1
    // 0x8a06f8: mov             x0, x1
    // 0x8a06fc: LeaveFrame
    //     0x8a06fc: mov             SP, fp
    //     0x8a0700: ldp             fp, lr, [SP], #0x10
    // 0x8a0704: ret
    //     0x8a0704: ret             
    // 0x8a0708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0708: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a070c: b               #0x8a06d8
  }
}

// class id: 273, size: 0x20, field offset: 0x8
//   const constructor, 
class MentionTextEditDelta extends Object {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
}

// class id: 274, size: 0x1c, field offset: 0x8
class ConfirmedMentionEntry extends Object {

  get _ mentionText(/* No info */) {
    // ** addr: 0x5d62f0, size: 0x60
    // 0x5d62f0: EnterFrame
    //     0x5d62f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d62f4: mov             fp, SP
    // 0x5d62f8: AllocStack(0x10)
    //     0x5d62f8: sub             SP, SP, #0x10
    // 0x5d62fc: SetupParameters(ConfirmedMentionEntry this /* r1 => r0, fp-0x8 */)
    //     0x5d62fc: mov             x0, x1
    //     0x5d6300: stur            x1, [fp, #-8]
    // 0x5d6304: CheckStackOverflow
    //     0x5d6304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6308: cmp             SP, x16
    //     0x5d630c: b.ls            #0x5d6348
    // 0x5d6310: r1 = Null
    //     0x5d6310: mov             x1, NULL
    // 0x5d6314: r2 = 4
    //     0x5d6314: movz            x2, #0x4
    // 0x5d6318: r0 = AllocateArray()
    //     0x5d6318: bl              #0x909400  ; AllocateArrayStub
    // 0x5d631c: r16 = "@"
    //     0x5d631c: ldr             x16, [PP, #0x1390]  ; [pp+0x1390] "@"
    // 0x5d6320: StoreField: r0->field_f = r16
    //     0x5d6320: stur            w16, [x0, #0xf]
    // 0x5d6324: ldur            x1, [fp, #-8]
    // 0x5d6328: LoadField: r2 = r1->field_f
    //     0x5d6328: ldur            w2, [x1, #0xf]
    // 0x5d632c: DecompressPointer r2
    //     0x5d632c: add             x2, x2, HEAP, lsl #32
    // 0x5d6330: StoreField: r0->field_13 = r2
    //     0x5d6330: stur            w2, [x0, #0x13]
    // 0x5d6334: str             x0, [SP]
    // 0x5d6338: r0 = _interpolate()
    //     0x5d6338: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5d633c: LeaveFrame
    //     0x5d633c: mov             SP, fp
    //     0x5d6340: ldp             fp, lr, [SP], #0x10
    // 0x5d6344: ret
    //     0x5d6344: ret             
    // 0x5d6348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6348: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d634c: b               #0x5d6310
  }
}
