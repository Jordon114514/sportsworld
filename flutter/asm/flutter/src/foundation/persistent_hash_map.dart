// lib: , url: package:flutter/src/foundation/persistent_hash_map.dart

// class id: 1048771, size: 0x8
class :: {
}

// class id: 1729, size: 0x8, field offset: 0x8
abstract class _TrieNode extends Object {
}

// class id: 1730, size: 0x14, field offset: 0x8
class _HashCollisionNode extends _TrieNode {

  _ _indexOf(/* No info */) {
    // ** addr: 0x3a7ec8, size: 0xcc
    // 0x3a7ec8: EnterFrame
    //     0x3a7ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7ecc: mov             fp, SP
    // 0x3a7ed0: AllocStack(0x30)
    //     0x3a7ed0: sub             SP, SP, #0x30
    // 0x3a7ed4: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x3a7ed4: stur            x2, [fp, #-0x20]
    // 0x3a7ed8: CheckStackOverflow
    //     0x3a7ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7edc: cmp             SP, x16
    //     0x3a7ee0: b.ls            #0x3a7f84
    // 0x3a7ee4: LoadField: r3 = r1->field_f
    //     0x3a7ee4: ldur            w3, [x1, #0xf]
    // 0x3a7ee8: DecompressPointer r3
    //     0x3a7ee8: add             x3, x3, HEAP, lsl #32
    // 0x3a7eec: stur            x3, [fp, #-0x18]
    // 0x3a7ef0: LoadField: r0 = r3->field_b
    //     0x3a7ef0: ldur            w0, [x3, #0xb]
    // 0x3a7ef4: r1 = LoadInt32Instr(r0)
    //     0x3a7ef4: sbfx            x1, x0, #1, #0x1f
    // 0x3a7ef8: stur            x1, [fp, #-0x10]
    // 0x3a7efc: r4 = 0
    //     0x3a7efc: movz            x4, #0
    // 0x3a7f00: stur            x4, [fp, #-8]
    // 0x3a7f04: CheckStackOverflow
    //     0x3a7f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7f08: cmp             SP, x16
    //     0x3a7f0c: b.ls            #0x3a7f8c
    // 0x3a7f10: cmp             x4, x1
    // 0x3a7f14: b.ge            #0x3a7f74
    // 0x3a7f18: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x3a7f18: add             x16, x3, x4, lsl #2
    //     0x3a7f1c: ldur            w0, [x16, #0xf]
    // 0x3a7f20: DecompressPointer r0
    //     0x3a7f20: add             x0, x0, HEAP, lsl #32
    // 0x3a7f24: r5 = 60
    //     0x3a7f24: movz            x5, #0x3c
    // 0x3a7f28: branchIfSmi(r2, 0x3a7f34)
    //     0x3a7f28: tbz             w2, #0, #0x3a7f34
    // 0x3a7f2c: r5 = LoadClassIdInstr(r2)
    //     0x3a7f2c: ldur            x5, [x2, #-1]
    //     0x3a7f30: ubfx            x5, x5, #0xc, #0x14
    // 0x3a7f34: stp             x0, x2, [SP]
    // 0x3a7f38: mov             x0, x5
    // 0x3a7f3c: mov             lr, x0
    // 0x3a7f40: ldr             lr, [x21, lr, lsl #3]
    // 0x3a7f44: blr             lr
    // 0x3a7f48: tbz             w0, #4, #0x3a7f64
    // 0x3a7f4c: ldur            x0, [fp, #-8]
    // 0x3a7f50: add             x4, x0, #2
    // 0x3a7f54: ldur            x2, [fp, #-0x20]
    // 0x3a7f58: ldur            x3, [fp, #-0x18]
    // 0x3a7f5c: ldur            x1, [fp, #-0x10]
    // 0x3a7f60: b               #0x3a7f00
    // 0x3a7f64: ldur            x0, [fp, #-8]
    // 0x3a7f68: LeaveFrame
    //     0x3a7f68: mov             SP, fp
    //     0x3a7f6c: ldp             fp, lr, [SP], #0x10
    // 0x3a7f70: ret
    //     0x3a7f70: ret             
    // 0x3a7f74: r0 = -1
    //     0x3a7f74: movn            x0, #0
    // 0x3a7f78: LeaveFrame
    //     0x3a7f78: mov             SP, fp
    //     0x3a7f7c: ldp             fp, lr, [SP], #0x10
    // 0x3a7f80: ret
    //     0x3a7f80: ret             
    // 0x3a7f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7f84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7f88: b               #0x3a7ee4
    // 0x3a7f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7f8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7f90: b               #0x3a7f10
  }
  _ get(/* No info */) {
    // ** addr: 0x8d3838, size: 0x88
    // 0x8d3838: EnterFrame
    //     0x8d3838: stp             fp, lr, [SP, #-0x10]!
    //     0x8d383c: mov             fp, SP
    // 0x8d3840: AllocStack(0x8)
    //     0x8d3840: sub             SP, SP, #8
    // 0x8d3844: SetupParameters(_HashCollisionNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x8d3844: mov             x0, x2
    //     0x8d3848: mov             x2, x3
    //     0x8d384c: mov             x3, x1
    //     0x8d3850: stur            x1, [fp, #-8]
    // 0x8d3854: CheckStackOverflow
    //     0x8d3854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3858: cmp             SP, x16
    //     0x8d385c: b.ls            #0x8d38b4
    // 0x8d3860: mov             x1, x3
    // 0x8d3864: r0 = _indexOf()
    //     0x8d3864: bl              #0x3a7ec8  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x8d3868: tbz             x0, #0x3f, #0x8d3874
    // 0x8d386c: r0 = Null
    //     0x8d386c: mov             x0, NULL
    // 0x8d3870: b               #0x8d38a8
    // 0x8d3874: ldur            x2, [fp, #-8]
    // 0x8d3878: LoadField: r3 = r2->field_f
    //     0x8d3878: ldur            w3, [x2, #0xf]
    // 0x8d387c: DecompressPointer r3
    //     0x8d387c: add             x3, x3, HEAP, lsl #32
    // 0x8d3880: add             x2, x0, #1
    // 0x8d3884: LoadField: r4 = r3->field_b
    //     0x8d3884: ldur            w4, [x3, #0xb]
    // 0x8d3888: r0 = LoadInt32Instr(r4)
    //     0x8d3888: sbfx            x0, x4, #1, #0x1f
    // 0x8d388c: mov             x1, x2
    // 0x8d3890: cmp             x1, x0
    // 0x8d3894: b.hs            #0x8d38bc
    // 0x8d3898: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0x8d3898: add             x16, x3, x2, lsl #2
    //     0x8d389c: ldur            w1, [x16, #0xf]
    // 0x8d38a0: DecompressPointer r1
    //     0x8d38a0: add             x1, x1, HEAP, lsl #32
    // 0x8d38a4: mov             x0, x1
    // 0x8d38a8: LeaveFrame
    //     0x8d38a8: mov             SP, fp
    //     0x8d38ac: ldp             fp, lr, [SP], #0x10
    // 0x8d38b0: ret
    //     0x8d38b0: ret             
    // 0x8d38b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d38b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d38b8: b               #0x8d3860
    // 0x8d38bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d38bc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ _HashCollisionNode.fromCollision(/* No info */) {
    // ** addr: 0x8d47e8, size: 0x7c
    // 0x8d47e8: EnterFrame
    //     0x8d47e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d47ec: mov             fp, SP
    // 0x8d47f0: AllocStack(0x30)
    //     0x8d47f0: sub             SP, SP, #0x30
    // 0x8d47f4: SetupParameters(dynamic _ /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x8d47f4: mov             x4, x1
    //     0x8d47f8: mov             x0, x2
    //     0x8d47fc: stur            x2, [fp, #-8]
    //     0x8d4800: stur            x3, [fp, #-0x10]
    //     0x8d4804: stur            x5, [fp, #-0x18]
    //     0x8d4808: stur            x6, [fp, #-0x20]
    //     0x8d480c: stur            x7, [fp, #-0x28]
    // 0x8d4810: r1 = <Object?>
    //     0x8d4810: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8d4814: r2 = 8
    //     0x8d4814: movz            x2, #0x8
    // 0x8d4818: r0 = AllocateArray()
    //     0x8d4818: bl              #0x909400  ; AllocateArrayStub
    // 0x8d481c: mov             x1, x0
    // 0x8d4820: ldur            x0, [fp, #-0x10]
    // 0x8d4824: stur            x1, [fp, #-0x30]
    // 0x8d4828: StoreField: r1->field_f = r0
    //     0x8d4828: stur            w0, [x1, #0xf]
    // 0x8d482c: ldur            x0, [fp, #-0x18]
    // 0x8d4830: StoreField: r1->field_13 = r0
    //     0x8d4830: stur            w0, [x1, #0x13]
    // 0x8d4834: ldur            x0, [fp, #-0x20]
    // 0x8d4838: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d4838: stur            w0, [x1, #0x17]
    // 0x8d483c: ldur            x0, [fp, #-0x28]
    // 0x8d4840: StoreField: r1->field_1b = r0
    //     0x8d4840: stur            w0, [x1, #0x1b]
    // 0x8d4844: r0 = _HashCollisionNode()
    //     0x8d4844: bl              #0x8d4864  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x8d4848: ldur            x1, [fp, #-8]
    // 0x8d484c: StoreField: r0->field_7 = r1
    //     0x8d484c: stur            x1, [x0, #7]
    // 0x8d4850: ldur            x1, [fp, #-0x30]
    // 0x8d4854: StoreField: r0->field_f = r1
    //     0x8d4854: stur            w1, [x0, #0xf]
    // 0x8d4858: LeaveFrame
    //     0x8d4858: mov             SP, fp
    //     0x8d485c: ldp             fp, lr, [SP], #0x10
    // 0x8d4860: ret
    //     0x8d4860: ret             
  }
  _ put(/* No info */) {
    // ** addr: 0x8d4870, size: 0x310
    // 0x8d4870: EnterFrame
    //     0x8d4870: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4874: mov             fp, SP
    // 0x8d4878: AllocStack(0x48)
    //     0x8d4878: sub             SP, SP, #0x48
    // 0x8d487c: SetupParameters(_HashCollisionNode this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x48 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0x8d487c: mov             x0, x6
    //     0x8d4880: stur            x6, [fp, #-0x20]
    //     0x8d4884: mov             x6, x1
    //     0x8d4888: mov             x4, x2
    //     0x8d488c: stur            x1, [fp, #-8]
    //     0x8d4890: stur            x3, [fp, #-0x10]
    //     0x8d4894: stur            x5, [fp, #-0x18]
    //     0x8d4898: stur            x2, [fp, #-0x48]
    // 0x8d489c: CheckStackOverflow
    //     0x8d489c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d48a0: cmp             SP, x16
    //     0x8d48a4: b.ls            #0x8d4b64
    // 0x8d48a8: LoadField: r1 = r6->field_7
    //     0x8d48a8: ldur            x1, [x6, #7]
    // 0x8d48ac: cmp             x5, x1
    // 0x8d48b0: b.ne            #0x8d4b24
    // 0x8d48b4: mov             x1, x6
    // 0x8d48b8: mov             x2, x3
    // 0x8d48bc: r0 = _indexOf()
    //     0x8d48bc: bl              #0x3a7ec8  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x8d48c0: cmn             x0, #1
    // 0x8d48c4: b.eq            #0x8d4a00
    // 0x8d48c8: ldur            x2, [fp, #-8]
    // 0x8d48cc: LoadField: r3 = r2->field_f
    //     0x8d48cc: ldur            w3, [x2, #0xf]
    // 0x8d48d0: DecompressPointer r3
    //     0x8d48d0: add             x3, x3, HEAP, lsl #32
    // 0x8d48d4: stur            x3, [fp, #-0x40]
    // 0x8d48d8: add             x4, x0, #1
    // 0x8d48dc: stur            x4, [fp, #-0x38]
    // 0x8d48e0: LoadField: r5 = r3->field_b
    //     0x8d48e0: ldur            w5, [x3, #0xb]
    // 0x8d48e4: stur            x5, [fp, #-0x30]
    // 0x8d48e8: r6 = LoadInt32Instr(r5)
    //     0x8d48e8: sbfx            x6, x5, #1, #0x1f
    // 0x8d48ec: mov             x0, x6
    // 0x8d48f0: mov             x1, x4
    // 0x8d48f4: stur            x6, [fp, #-0x28]
    // 0x8d48f8: cmp             x1, x0
    // 0x8d48fc: b.hs            #0x8d4b6c
    // 0x8d4900: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x8d4900: add             x16, x3, x4, lsl #2
    //     0x8d4904: ldur            w0, [x16, #0xf]
    // 0x8d4908: DecompressPointer r0
    //     0x8d4908: add             x0, x0, HEAP, lsl #32
    // 0x8d490c: ldur            x1, [fp, #-0x20]
    // 0x8d4910: stp             x1, x0, [SP, #-0x10]!
    // 0x8d4914: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x8d4914: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x8d4918: LoadField: r30 = r30->field_7
    //     0x8d4918: ldur            lr, [lr, #7]
    // 0x8d491c: blr             lr
    // 0x8d4920: ldp             x1, x0, [SP], #0x10
    // 0x8d4924: b.ne            #0x8d4930
    // 0x8d4928: ldur            x0, [fp, #-8]
    // 0x8d492c: b               #0x8d49f4
    // 0x8d4930: ldur            x2, [fp, #-0x30]
    // 0x8d4934: r1 = <Object?>
    //     0x8d4934: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8d4938: r0 = AllocateArray()
    //     0x8d4938: bl              #0x909400  ; AllocateArrayStub
    // 0x8d493c: mov             x2, x0
    // 0x8d4940: stur            x2, [fp, #-0x30]
    // 0x8d4944: ldur            x3, [fp, #-0x40]
    // 0x8d4948: ldur            x4, [fp, #-0x28]
    // 0x8d494c: r5 = 0
    //     0x8d494c: movz            x5, #0
    // 0x8d4950: CheckStackOverflow
    //     0x8d4950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4954: cmp             SP, x16
    //     0x8d4958: b.ls            #0x8d4b70
    // 0x8d495c: cmp             x5, x4
    // 0x8d4960: b.ge            #0x8d49a8
    // 0x8d4964: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x8d4964: add             x16, x3, x5, lsl #2
    //     0x8d4968: ldur            w0, [x16, #0xf]
    // 0x8d496c: DecompressPointer r0
    //     0x8d496c: add             x0, x0, HEAP, lsl #32
    // 0x8d4970: mov             x1, x2
    // 0x8d4974: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8d4974: add             x25, x1, x5, lsl #2
    //     0x8d4978: add             x25, x25, #0xf
    //     0x8d497c: str             w0, [x25]
    //     0x8d4980: tbz             w0, #0, #0x8d499c
    //     0x8d4984: ldurb           w16, [x1, #-1]
    //     0x8d4988: ldurb           w17, [x0, #-1]
    //     0x8d498c: and             x16, x17, x16, lsr #2
    //     0x8d4990: tst             x16, HEAP, lsr #32
    //     0x8d4994: b.eq            #0x8d499c
    //     0x8d4998: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8d499c: add             x0, x5, #1
    // 0x8d49a0: mov             x5, x0
    // 0x8d49a4: b               #0x8d4950
    // 0x8d49a8: ldur            x5, [fp, #-0x18]
    // 0x8d49ac: ldur            x3, [fp, #-0x38]
    // 0x8d49b0: mov             x1, x2
    // 0x8d49b4: ldur            x0, [fp, #-0x20]
    // 0x8d49b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8d49b8: add             x25, x1, x3, lsl #2
    //     0x8d49bc: add             x25, x25, #0xf
    //     0x8d49c0: str             w0, [x25]
    //     0x8d49c4: tbz             w0, #0, #0x8d49e0
    //     0x8d49c8: ldurb           w16, [x1, #-1]
    //     0x8d49cc: ldurb           w17, [x0, #-1]
    //     0x8d49d0: and             x16, x17, x16, lsr #2
    //     0x8d49d4: tst             x16, HEAP, lsr #32
    //     0x8d49d8: b.eq            #0x8d49e0
    //     0x8d49dc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8d49e0: r0 = _HashCollisionNode()
    //     0x8d49e0: bl              #0x8d4864  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x8d49e4: ldur            x5, [fp, #-0x18]
    // 0x8d49e8: StoreField: r0->field_7 = r5
    //     0x8d49e8: stur            x5, [x0, #7]
    // 0x8d49ec: ldur            x1, [fp, #-0x30]
    // 0x8d49f0: StoreField: r0->field_f = r1
    //     0x8d49f0: stur            w1, [x0, #0xf]
    // 0x8d49f4: LeaveFrame
    //     0x8d49f4: mov             SP, fp
    //     0x8d49f8: ldp             fp, lr, [SP], #0x10
    // 0x8d49fc: ret
    //     0x8d49fc: ret             
    // 0x8d4a00: ldur            x0, [fp, #-8]
    // 0x8d4a04: ldur            x5, [fp, #-0x18]
    // 0x8d4a08: LoadField: r3 = r0->field_f
    //     0x8d4a08: ldur            w3, [x0, #0xf]
    // 0x8d4a0c: DecompressPointer r3
    //     0x8d4a0c: add             x3, x3, HEAP, lsl #32
    // 0x8d4a10: stur            x3, [fp, #-0x30]
    // 0x8d4a14: LoadField: r0 = r3->field_b
    //     0x8d4a14: ldur            w0, [x3, #0xb]
    // 0x8d4a18: r4 = LoadInt32Instr(r0)
    //     0x8d4a18: sbfx            x4, x0, #1, #0x1f
    // 0x8d4a1c: stur            x4, [fp, #-0x28]
    // 0x8d4a20: add             x0, x4, #2
    // 0x8d4a24: lsl             x2, x0, #1
    // 0x8d4a28: r1 = <Object?>
    //     0x8d4a28: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8d4a2c: r0 = AllocateArray()
    //     0x8d4a2c: bl              #0x909400  ; AllocateArrayStub
    // 0x8d4a30: mov             x2, x0
    // 0x8d4a34: stur            x2, [fp, #-0x40]
    // 0x8d4a38: ldur            x3, [fp, #-0x30]
    // 0x8d4a3c: ldur            x4, [fp, #-0x28]
    // 0x8d4a40: r5 = 0
    //     0x8d4a40: movz            x5, #0
    // 0x8d4a44: CheckStackOverflow
    //     0x8d4a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4a48: cmp             SP, x16
    //     0x8d4a4c: b.ls            #0x8d4b78
    // 0x8d4a50: cmp             x5, x4
    // 0x8d4a54: b.ge            #0x8d4a9c
    // 0x8d4a58: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x8d4a58: add             x16, x3, x5, lsl #2
    //     0x8d4a5c: ldur            w0, [x16, #0xf]
    // 0x8d4a60: DecompressPointer r0
    //     0x8d4a60: add             x0, x0, HEAP, lsl #32
    // 0x8d4a64: mov             x1, x2
    // 0x8d4a68: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8d4a68: add             x25, x1, x5, lsl #2
    //     0x8d4a6c: add             x25, x25, #0xf
    //     0x8d4a70: str             w0, [x25]
    //     0x8d4a74: tbz             w0, #0, #0x8d4a90
    //     0x8d4a78: ldurb           w16, [x1, #-1]
    //     0x8d4a7c: ldurb           w17, [x0, #-1]
    //     0x8d4a80: and             x16, x17, x16, lsr #2
    //     0x8d4a84: tst             x16, HEAP, lsr #32
    //     0x8d4a88: b.eq            #0x8d4a90
    //     0x8d4a8c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8d4a90: add             x0, x5, #1
    // 0x8d4a94: mov             x5, x0
    // 0x8d4a98: b               #0x8d4a44
    // 0x8d4a9c: ldur            x5, [fp, #-0x18]
    // 0x8d4aa0: mov             x1, x2
    // 0x8d4aa4: ldur            x0, [fp, #-0x10]
    // 0x8d4aa8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8d4aa8: add             x25, x1, x4, lsl #2
    //     0x8d4aac: add             x25, x25, #0xf
    //     0x8d4ab0: str             w0, [x25]
    //     0x8d4ab4: tbz             w0, #0, #0x8d4ad0
    //     0x8d4ab8: ldurb           w16, [x1, #-1]
    //     0x8d4abc: ldurb           w17, [x0, #-1]
    //     0x8d4ac0: and             x16, x17, x16, lsr #2
    //     0x8d4ac4: tst             x16, HEAP, lsr #32
    //     0x8d4ac8: b.eq            #0x8d4ad0
    //     0x8d4acc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8d4ad0: add             x3, x4, #1
    // 0x8d4ad4: mov             x1, x2
    // 0x8d4ad8: ldur            x0, [fp, #-0x20]
    // 0x8d4adc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8d4adc: add             x25, x1, x3, lsl #2
    //     0x8d4ae0: add             x25, x25, #0xf
    //     0x8d4ae4: str             w0, [x25]
    //     0x8d4ae8: tbz             w0, #0, #0x8d4b04
    //     0x8d4aec: ldurb           w16, [x1, #-1]
    //     0x8d4af0: ldurb           w17, [x0, #-1]
    //     0x8d4af4: and             x16, x17, x16, lsr #2
    //     0x8d4af8: tst             x16, HEAP, lsr #32
    //     0x8d4afc: b.eq            #0x8d4b04
    //     0x8d4b00: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8d4b04: r0 = _HashCollisionNode()
    //     0x8d4b04: bl              #0x8d4864  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x8d4b08: ldur            x6, [fp, #-0x18]
    // 0x8d4b0c: StoreField: r0->field_7 = r6
    //     0x8d4b0c: stur            x6, [x0, #7]
    // 0x8d4b10: ldur            x1, [fp, #-0x40]
    // 0x8d4b14: StoreField: r0->field_f = r1
    //     0x8d4b14: stur            w1, [x0, #0xf]
    // 0x8d4b18: LeaveFrame
    //     0x8d4b18: mov             SP, fp
    //     0x8d4b1c: ldp             fp, lr, [SP], #0x10
    // 0x8d4b20: ret
    //     0x8d4b20: ret             
    // 0x8d4b24: mov             x0, x6
    // 0x8d4b28: mov             x6, x5
    // 0x8d4b2c: mov             x2, x4
    // 0x8d4b30: mov             x3, x1
    // 0x8d4b34: mov             x5, x0
    // 0x8d4b38: r1 = Null
    //     0x8d4b38: mov             x1, NULL
    // 0x8d4b3c: r0 = _CompressedNode.single()
    //     0x8d4b3c: bl              #0x8d4b80  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_CompressedNode.single
    // 0x8d4b40: mov             x1, x0
    // 0x8d4b44: ldur            x2, [fp, #-0x48]
    // 0x8d4b48: ldur            x3, [fp, #-0x10]
    // 0x8d4b4c: ldur            x5, [fp, #-0x18]
    // 0x8d4b50: ldur            x6, [fp, #-0x20]
    // 0x8d4b54: r0 = put()
    //     0x8d4b54: bl              #0x8d3b24  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x8d4b58: LeaveFrame
    //     0x8d4b58: mov             SP, fp
    //     0x8d4b5c: ldp             fp, lr, [SP], #0x10
    // 0x8d4b60: ret
    //     0x8d4b60: ret             
    // 0x8d4b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4b64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4b68: b               #0x8d48a8
    // 0x8d4b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d4b6c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d4b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4b70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4b74: b               #0x8d495c
    // 0x8d4b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4b78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4b7c: b               #0x8d4a50
  }
}

// class id: 1731, size: 0x14, field offset: 0x8
class _CompressedNode extends _TrieNode {

  static late final _CompressedNode empty; // offset: 0x62c
  static late final List<Object?> _emptyArray; // offset: 0x630

  static _CompressedNode empty() {
    // ** addr: 0x48b144, size: 0x60
    // 0x48b144: EnterFrame
    //     0x48b144: stp             fp, lr, [SP, #-0x10]!
    //     0x48b148: mov             fp, SP
    // 0x48b14c: AllocStack(0x8)
    //     0x48b14c: sub             SP, SP, #8
    // 0x48b150: CheckStackOverflow
    //     0x48b150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b154: cmp             SP, x16
    //     0x48b158: b.ls            #0x48b19c
    // 0x48b15c: r0 = InitLateStaticField(0x630) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_emptyArray
    //     0x48b15c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48b160: ldr             x0, [x0, #0xc60]
    //     0x48b164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x48b168: cmp             w0, w16
    //     0x48b16c: b.ne            #0x48b17c
    //     0x48b170: add             x2, PP, #0x20, lsl #12  ; [pp+0x20920] Field <_CompressedNode@51137193._emptyArray@51137193>: static late final (offset: 0x630)
    //     0x48b174: ldr             x2, [x2, #0x920]
    //     0x48b178: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x48b17c: stur            x0, [fp, #-8]
    // 0x48b180: r0 = _CompressedNode()
    //     0x48b180: bl              #0x48b1a4  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x48b184: StoreField: r0->field_7 = rZR
    //     0x48b184: stur            xzr, [x0, #7]
    // 0x48b188: ldur            x1, [fp, #-8]
    // 0x48b18c: StoreField: r0->field_f = r1
    //     0x48b18c: stur            w1, [x0, #0xf]
    // 0x48b190: LeaveFrame
    //     0x48b190: mov             SP, fp
    //     0x48b194: ldp             fp, lr, [SP], #0x10
    // 0x48b198: ret
    //     0x48b198: ret             
    // 0x48b19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b19c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b1a0: b               #0x48b15c
  }
  static List<Object?> _emptyArray() {
    // ** addr: 0x48b1b0, size: 0x20
    // 0x48b1b0: EnterFrame
    //     0x48b1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x48b1b4: mov             fp, SP
    // 0x48b1b8: r1 = <Object?>
    //     0x48b1b8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x48b1bc: r2 = 0
    //     0x48b1bc: movz            x2, #0
    // 0x48b1c0: r0 = AllocateArray()
    //     0x48b1c0: bl              #0x909400  ; AllocateArrayStub
    // 0x48b1c4: LeaveFrame
    //     0x48b1c4: mov             SP, fp
    //     0x48b1c8: ldp             fp, lr, [SP], #0x10
    // 0x48b1cc: ret
    //     0x48b1cc: ret             
  }
  _ get(/* No info */) {
    // ** addr: 0x8d35f0, size: 0x248
    // 0x8d35f0: EnterFrame
    //     0x8d35f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d35f4: mov             fp, SP
    // 0x8d35f8: AllocStack(0x30)
    //     0x8d35f8: sub             SP, SP, #0x30
    // 0x8d35fc: r4 = 1
    //     0x8d35fc: movz            x4, #0x1
    // 0x8d3600: r0 = 31
    //     0x8d3600: movz            x0, #0x1f
    // 0x8d3604: mov             x6, x2
    // 0x8d3608: stur            x2, [fp, #-0x10]
    // 0x8d360c: stur            x3, [fp, #-0x18]
    // 0x8d3610: stur            x5, [fp, #-0x20]
    // 0x8d3614: CheckStackOverflow
    //     0x8d3614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3618: cmp             SP, x16
    //     0x8d361c: b.ls            #0x8d37f8
    // 0x8d3620: cmp             x6, #0x3f
    // 0x8d3624: b.hi            #0x8d3800
    // 0x8d3628: lsr             x2, x5, x6
    // 0x8d362c: ubfx            x2, x2, #0, #0x20
    // 0x8d3630: and             x7, x2, x0
    // 0x8d3634: ubfx            x7, x7, #0, #0x20
    // 0x8d3638: lsl             x0, x4, x7
    // 0x8d363c: LoadField: r2 = r1->field_7
    //     0x8d363c: ldur            x2, [x1, #7]
    // 0x8d3640: tst             x2, x0
    // 0x8d3644: b.ne            #0x8d3658
    // 0x8d3648: r0 = Null
    //     0x8d3648: mov             x0, NULL
    // 0x8d364c: LeaveFrame
    //     0x8d364c: mov             SP, fp
    //     0x8d3650: ldp             fp, lr, [SP], #0x10
    // 0x8d3654: ret
    //     0x8d3654: ret             
    // 0x8d3658: r10 = 1
    //     0x8d3658: movz            x10, #0x1
    // 0x8d365c: r9 = 1431655765
    //     0x8d365c: movz            x9, #0x5555
    //     0x8d3660: movk            x9, #0x5555, lsl #16
    // 0x8d3664: r8 = 858993459
    //     0x8d3664: movz            x8, #0x3333
    //     0x8d3668: movk            x8, #0x3333, lsl #16
    // 0x8d366c: r7 = 252645135
    //     0x8d366c: movz            x7, #0xf0f
    //     0x8d3670: movk            x7, #0xf0f, lsl #16
    // 0x8d3674: r4 = 63
    //     0x8d3674: movz            x4, #0x3f
    // 0x8d3678: ubfx            x0, x0, #0, #0x20
    // 0x8d367c: sub             w11, w0, w10
    // 0x8d3680: ubfx            x2, x2, #0, #0x20
    // 0x8d3684: and             x0, x2, x11
    // 0x8d3688: lsr             w2, w0, #1
    // 0x8d368c: and             x10, x2, x9
    // 0x8d3690: ubfx            x0, x0, #0, #0x20
    // 0x8d3694: ubfx            x10, x10, #0, #0x20
    // 0x8d3698: sub             x2, x0, x10
    // 0x8d369c: mov             x0, x2
    // 0x8d36a0: ubfx            x0, x0, #0, #0x20
    // 0x8d36a4: and             x9, x0, x8
    // 0x8d36a8: lsr             x0, x2, #2
    // 0x8d36ac: ubfx            x0, x0, #0, #0x20
    // 0x8d36b0: and             x2, x0, x8
    // 0x8d36b4: add             w0, w9, w2
    // 0x8d36b8: lsr             w2, w0, #4
    // 0x8d36bc: add             w8, w0, w2
    // 0x8d36c0: and             x0, x8, x7
    // 0x8d36c4: lsr             w2, w0, #8
    // 0x8d36c8: add             w7, w0, w2
    // 0x8d36cc: lsr             w0, w7, #0x10
    // 0x8d36d0: add             w2, w7, w0
    // 0x8d36d4: and             x0, x2, x4
    // 0x8d36d8: LoadField: r2 = r1->field_f
    //     0x8d36d8: ldur            w2, [x1, #0xf]
    // 0x8d36dc: DecompressPointer r2
    //     0x8d36dc: add             x2, x2, HEAP, lsl #32
    // 0x8d36e0: ubfx            x0, x0, #0, #0x20
    // 0x8d36e4: lsl             x4, x0, #1
    // 0x8d36e8: LoadField: r0 = r2->field_b
    //     0x8d36e8: ldur            w0, [x2, #0xb]
    // 0x8d36ec: r7 = LoadInt32Instr(r0)
    //     0x8d36ec: sbfx            x7, x0, #1, #0x1f
    // 0x8d36f0: mov             x0, x7
    // 0x8d36f4: mov             x1, x4
    // 0x8d36f8: cmp             x1, x0
    // 0x8d36fc: b.hs            #0x8d3830
    // 0x8d3700: ArrayLoad: r8 = r2[r4]  ; Unknown_4
    //     0x8d3700: add             x16, x2, x4, lsl #2
    //     0x8d3704: ldur            w8, [x16, #0xf]
    // 0x8d3708: DecompressPointer r8
    //     0x8d3708: add             x8, x8, HEAP, lsl #32
    // 0x8d370c: add             x9, x4, #1
    // 0x8d3710: mov             x0, x7
    // 0x8d3714: mov             x1, x9
    // 0x8d3718: cmp             x1, x0
    // 0x8d371c: b.hs            #0x8d3834
    // 0x8d3720: ArrayLoad: r4 = r2[r9]  ; Unknown_4
    //     0x8d3720: add             x16, x2, x9, lsl #2
    //     0x8d3724: ldur            w4, [x16, #0xf]
    // 0x8d3728: DecompressPointer r4
    //     0x8d3728: add             x4, x4, HEAP, lsl #32
    // 0x8d372c: stur            x4, [fp, #-8]
    // 0x8d3730: cmp             w8, NULL
    // 0x8d3734: b.ne            #0x8d37a8
    // 0x8d3738: mov             x0, x4
    // 0x8d373c: r2 = Null
    //     0x8d373c: mov             x2, NULL
    // 0x8d3740: r1 = Null
    //     0x8d3740: mov             x1, NULL
    // 0x8d3744: r4 = 60
    //     0x8d3744: movz            x4, #0x3c
    // 0x8d3748: branchIfSmi(r0, 0x8d3754)
    //     0x8d3748: tbz             w0, #0, #0x8d3754
    // 0x8d374c: r4 = LoadClassIdInstr(r0)
    //     0x8d374c: ldur            x4, [x0, #-1]
    //     0x8d3750: ubfx            x4, x4, #0xc, #0x14
    // 0x8d3754: sub             x4, x4, #0x6c2
    // 0x8d3758: cmp             x4, #2
    // 0x8d375c: b.ls            #0x8d3774
    // 0x8d3760: r8 = _TrieNode
    //     0x8d3760: add             x8, PP, #0x25, lsl #12  ; [pp+0x25300] Type: _TrieNode
    //     0x8d3764: ldr             x8, [x8, #0x300]
    // 0x8d3768: r3 = Null
    //     0x8d3768: add             x3, PP, #0x25, lsl #12  ; [pp+0x25308] Null
    //     0x8d376c: ldr             x3, [x3, #0x308]
    // 0x8d3770: r0 = DefaultTypeTest()
    //     0x8d3770: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d3774: ldur            x0, [fp, #-0x10]
    // 0x8d3778: add             x2, x0, #5
    // 0x8d377c: ldur            x1, [fp, #-8]
    // 0x8d3780: r0 = LoadClassIdInstr(r1)
    //     0x8d3780: ldur            x0, [x1, #-1]
    //     0x8d3784: ubfx            x0, x0, #0xc, #0x14
    // 0x8d3788: ldur            x3, [fp, #-0x18]
    // 0x8d378c: ldur            x5, [fp, #-0x20]
    // 0x8d3790: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8d3790: sub             lr, x0, #0xffd
    //     0x8d3794: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3798: blr             lr
    // 0x8d379c: LeaveFrame
    //     0x8d379c: mov             SP, fp
    //     0x8d37a0: ldp             fp, lr, [SP], #0x10
    // 0x8d37a4: ret
    //     0x8d37a4: ret             
    // 0x8d37a8: mov             x0, x3
    // 0x8d37ac: mov             x1, x4
    // 0x8d37b0: r2 = 60
    //     0x8d37b0: movz            x2, #0x3c
    // 0x8d37b4: branchIfSmi(r0, 0x8d37c0)
    //     0x8d37b4: tbz             w0, #0, #0x8d37c0
    // 0x8d37b8: r2 = LoadClassIdInstr(r0)
    //     0x8d37b8: ldur            x2, [x0, #-1]
    //     0x8d37bc: ubfx            x2, x2, #0xc, #0x14
    // 0x8d37c0: stp             x8, x0, [SP]
    // 0x8d37c4: mov             x0, x2
    // 0x8d37c8: mov             lr, x0
    // 0x8d37cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8d37d0: blr             lr
    // 0x8d37d4: tbnz            w0, #4, #0x8d37e8
    // 0x8d37d8: ldur            x0, [fp, #-8]
    // 0x8d37dc: LeaveFrame
    //     0x8d37dc: mov             SP, fp
    //     0x8d37e0: ldp             fp, lr, [SP], #0x10
    // 0x8d37e4: ret
    //     0x8d37e4: ret             
    // 0x8d37e8: r0 = Null
    //     0x8d37e8: mov             x0, NULL
    // 0x8d37ec: LeaveFrame
    //     0x8d37ec: mov             SP, fp
    //     0x8d37f0: ldp             fp, lr, [SP], #0x10
    // 0x8d37f4: ret
    //     0x8d37f4: ret             
    // 0x8d37f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d37f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d37fc: b               #0x8d3620
    // 0x8d3800: tbnz            x6, #0x3f, #0x8d380c
    // 0x8d3804: mov             x2, xzr
    // 0x8d3808: b               #0x8d362c
    // 0x8d380c: str             x6, [THR, #0x7a8]  ; THR::
    // 0x8d3810: stp             x5, x6, [SP, #-0x10]!
    // 0x8d3814: stp             x3, x4, [SP, #-0x10]!
    // 0x8d3818: stp             x0, x1, [SP, #-0x10]!
    // 0x8d381c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8d3820: r4 = 0
    //     0x8d3820: movz            x4, #0
    // 0x8d3824: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x8d3828: blr             lr
    // 0x8d382c: brk             #0
    // 0x8d3830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d3830: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d3834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d3834: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x8d3b24, size: 0x8f8
    // 0x8d3b24: EnterFrame
    //     0x8d3b24: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3b28: mov             fp, SP
    // 0x8d3b2c: AllocStack(0x98)
    //     0x8d3b2c: sub             SP, SP, #0x98
    // 0x8d3b30: r11 = 1
    //     0x8d3b30: movz            x11, #0x1
    // 0x8d3b34: r10 = 31
    //     0x8d3b34: movz            x10, #0x1f
    // 0x8d3b38: r9 = 1
    //     0x8d3b38: movz            x9, #0x1
    // 0x8d3b3c: r8 = 1431655765
    //     0x8d3b3c: movz            x8, #0x5555
    //     0x8d3b40: movk            x8, #0x5555, lsl #16
    // 0x8d3b44: r7 = 858993459
    //     0x8d3b44: movz            x7, #0x3333
    //     0x8d3b48: movk            x7, #0x3333, lsl #16
    // 0x8d3b4c: r4 = 252645135
    //     0x8d3b4c: movz            x4, #0xf0f
    //     0x8d3b50: movk            x4, #0xf0f, lsl #16
    // 0x8d3b54: r0 = 63
    //     0x8d3b54: movz            x0, #0x3f
    // 0x8d3b58: mov             x13, x1
    // 0x8d3b5c: mov             x12, x2
    // 0x8d3b60: stur            x1, [fp, #-0x38]
    // 0x8d3b64: stur            x2, [fp, #-0x40]
    // 0x8d3b68: stur            x3, [fp, #-0x48]
    // 0x8d3b6c: stur            x5, [fp, #-0x50]
    // 0x8d3b70: stur            x6, [fp, #-0x58]
    // 0x8d3b74: CheckStackOverflow
    //     0x8d3b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3b78: cmp             SP, x16
    //     0x8d3b7c: b.ls            #0x8d438c
    // 0x8d3b80: cmp             x12, #0x3f
    // 0x8d3b84: b.hi            #0x8d4394
    // 0x8d3b88: lsr             x1, x5, x12
    // 0x8d3b8c: ubfx            x1, x1, #0, #0x20
    // 0x8d3b90: and             x14, x1, x10
    // 0x8d3b94: stur            x14, [fp, #-0x80]
    // 0x8d3b98: mov             x1, x14
    // 0x8d3b9c: ubfx            x1, x1, #0, #0x20
    // 0x8d3ba0: lsl             x10, x11, x1
    // 0x8d3ba4: stur            x10, [fp, #-0x88]
    // 0x8d3ba8: LoadField: r11 = r13->field_7
    //     0x8d3ba8: ldur            x11, [x13, #7]
    // 0x8d3bac: stur            x11, [fp, #-0x30]
    // 0x8d3bb0: mov             x1, x10
    // 0x8d3bb4: ubfx            x1, x1, #0, #0x20
    // 0x8d3bb8: sub             w2, w1, w9
    // 0x8d3bbc: mov             x1, x11
    // 0x8d3bc0: ubfx            x1, x1, #0, #0x20
    // 0x8d3bc4: and             x9, x1, x2
    // 0x8d3bc8: lsr             w1, w9, #1
    // 0x8d3bcc: and             x2, x1, x8
    // 0x8d3bd0: ubfx            x9, x9, #0, #0x20
    // 0x8d3bd4: ubfx            x2, x2, #0, #0x20
    // 0x8d3bd8: sub             x1, x9, x2
    // 0x8d3bdc: mov             x2, x1
    // 0x8d3be0: ubfx            x2, x2, #0, #0x20
    // 0x8d3be4: and             x9, x2, x7
    // 0x8d3be8: lsr             x2, x1, #2
    // 0x8d3bec: ubfx            x2, x2, #0, #0x20
    // 0x8d3bf0: and             x1, x2, x7
    // 0x8d3bf4: add             w2, w9, w1
    // 0x8d3bf8: lsr             w1, w2, #4
    // 0x8d3bfc: add             w9, w2, w1
    // 0x8d3c00: and             x1, x9, x4
    // 0x8d3c04: lsr             w2, w1, #8
    // 0x8d3c08: add             w9, w1, w2
    // 0x8d3c0c: lsr             w1, w9, #0x10
    // 0x8d3c10: add             w2, w9, w1
    // 0x8d3c14: and             x1, x2, x0
    // 0x8d3c18: tst             x11, x10
    // 0x8d3c1c: b.eq            #0x8d4044
    // 0x8d3c20: LoadField: r4 = r13->field_f
    //     0x8d3c20: ldur            w4, [x13, #0xf]
    // 0x8d3c24: DecompressPointer r4
    //     0x8d3c24: add             x4, x4, HEAP, lsl #32
    // 0x8d3c28: stur            x4, [fp, #-0x28]
    // 0x8d3c2c: mov             x0, x1
    // 0x8d3c30: ubfx            x0, x0, #0, #0x20
    // 0x8d3c34: lsl             x2, x0, #1
    // 0x8d3c38: stur            x2, [fp, #-0x78]
    // 0x8d3c3c: LoadField: r7 = r4->field_b
    //     0x8d3c3c: ldur            w7, [x4, #0xb]
    // 0x8d3c40: stur            x7, [fp, #-0x20]
    // 0x8d3c44: r8 = LoadInt32Instr(r7)
    //     0x8d3c44: sbfx            x8, x7, #1, #0x1f
    // 0x8d3c48: mov             x0, x8
    // 0x8d3c4c: mov             x1, x2
    // 0x8d3c50: stur            x8, [fp, #-0x18]
    // 0x8d3c54: cmp             x1, x0
    // 0x8d3c58: b.hs            #0x8d43d0
    // 0x8d3c5c: ArrayLoad: r9 = r4[r2]  ; Unknown_4
    //     0x8d3c5c: add             x16, x4, x2, lsl #2
    //     0x8d3c60: ldur            w9, [x16, #0xf]
    // 0x8d3c64: DecompressPointer r9
    //     0x8d3c64: add             x9, x9, HEAP, lsl #32
    // 0x8d3c68: stur            x9, [fp, #-0x70]
    // 0x8d3c6c: add             x10, x2, #1
    // 0x8d3c70: mov             x0, x8
    // 0x8d3c74: mov             x1, x10
    // 0x8d3c78: stur            x10, [fp, #-0x10]
    // 0x8d3c7c: cmp             x1, x0
    // 0x8d3c80: b.hs            #0x8d43d4
    // 0x8d3c84: ArrayLoad: r14 = r4[r10]  ; Unknown_4
    //     0x8d3c84: add             x16, x4, x10, lsl #2
    //     0x8d3c88: ldur            w14, [x16, #0xf]
    // 0x8d3c8c: DecompressPointer r14
    //     0x8d3c8c: add             x14, x14, HEAP, lsl #32
    // 0x8d3c90: stur            x14, [fp, #-8]
    // 0x8d3c94: cmp             w9, NULL
    // 0x8d3c98: b.ne            #0x8d3df8
    // 0x8d3c9c: mov             x0, x14
    // 0x8d3ca0: r2 = Null
    //     0x8d3ca0: mov             x2, NULL
    // 0x8d3ca4: r1 = Null
    //     0x8d3ca4: mov             x1, NULL
    // 0x8d3ca8: r4 = 60
    //     0x8d3ca8: movz            x4, #0x3c
    // 0x8d3cac: branchIfSmi(r0, 0x8d3cb8)
    //     0x8d3cac: tbz             w0, #0, #0x8d3cb8
    // 0x8d3cb0: r4 = LoadClassIdInstr(r0)
    //     0x8d3cb0: ldur            x4, [x0, #-1]
    //     0x8d3cb4: ubfx            x4, x4, #0xc, #0x14
    // 0x8d3cb8: sub             x4, x4, #0x6c2
    // 0x8d3cbc: cmp             x4, #2
    // 0x8d3cc0: b.ls            #0x8d3cd8
    // 0x8d3cc4: r8 = _TrieNode
    //     0x8d3cc4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25300] Type: _TrieNode
    //     0x8d3cc8: ldr             x8, [x8, #0x300]
    // 0x8d3ccc: r3 = Null
    //     0x8d3ccc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25318] Null
    //     0x8d3cd0: ldr             x3, [x3, #0x318]
    // 0x8d3cd4: r0 = DefaultTypeTest()
    //     0x8d3cd4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d3cd8: ldur            x1, [fp, #-0x40]
    // 0x8d3cdc: add             x2, x1, #5
    // 0x8d3ce0: ldur            x4, [fp, #-8]
    // 0x8d3ce4: r0 = LoadClassIdInstr(r4)
    //     0x8d3ce4: ldur            x0, [x4, #-1]
    //     0x8d3ce8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d3cec: mov             x1, x4
    // 0x8d3cf0: ldur            x3, [fp, #-0x48]
    // 0x8d3cf4: ldur            x5, [fp, #-0x50]
    // 0x8d3cf8: ldur            x6, [fp, #-0x58]
    // 0x8d3cfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8d3cfc: sub             lr, x0, #1, lsl #12
    //     0x8d3d00: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3d04: blr             lr
    // 0x8d3d08: ldur            x3, [fp, #-8]
    // 0x8d3d0c: stur            x0, [fp, #-0x60]
    // 0x8d3d10: cmp             w0, w3
    // 0x8d3d14: b.ne            #0x8d3d28
    // 0x8d3d18: ldur            x0, [fp, #-0x38]
    // 0x8d3d1c: LeaveFrame
    //     0x8d3d1c: mov             SP, fp
    //     0x8d3d20: ldp             fp, lr, [SP], #0x10
    // 0x8d3d24: ret
    //     0x8d3d24: ret             
    // 0x8d3d28: ldur            x2, [fp, #-0x20]
    // 0x8d3d2c: r1 = <Object?>
    //     0x8d3d2c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8d3d30: r0 = AllocateArray()
    //     0x8d3d30: bl              #0x909400  ; AllocateArrayStub
    // 0x8d3d34: mov             x2, x0
    // 0x8d3d38: stur            x2, [fp, #-0x68]
    // 0x8d3d3c: ldur            x4, [fp, #-0x28]
    // 0x8d3d40: ldur            x5, [fp, #-0x18]
    // 0x8d3d44: r3 = 0
    //     0x8d3d44: movz            x3, #0
    // 0x8d3d48: CheckStackOverflow
    //     0x8d3d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3d4c: cmp             SP, x16
    //     0x8d3d50: b.ls            #0x8d43d8
    // 0x8d3d54: cmp             x3, x5
    // 0x8d3d58: b.ge            #0x8d3da0
    // 0x8d3d5c: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x8d3d5c: add             x16, x4, x3, lsl #2
    //     0x8d3d60: ldur            w0, [x16, #0xf]
    // 0x8d3d64: DecompressPointer r0
    //     0x8d3d64: add             x0, x0, HEAP, lsl #32
    // 0x8d3d68: mov             x1, x2
    // 0x8d3d6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8d3d6c: add             x25, x1, x3, lsl #2
    //     0x8d3d70: add             x25, x25, #0xf
    //     0x8d3d74: str             w0, [x25]
    //     0x8d3d78: tbz             w0, #0, #0x8d3d94
    //     0x8d3d7c: ldurb           w16, [x1, #-1]
    //     0x8d3d80: ldurb           w17, [x0, #-1]
    //     0x8d3d84: and             x16, x17, x16, lsr #2
    //     0x8d3d88: tst             x16, HEAP, lsr #32
    //     0x8d3d8c: b.eq            #0x8d3d94
    //     0x8d3d90: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8d3d94: add             x0, x3, #1
    // 0x8d3d98: mov             x3, x0
    // 0x8d3d9c: b               #0x8d3d48
    // 0x8d3da0: ldur            x6, [fp, #-0x10]
    // 0x8d3da4: ldur            x3, [fp, #-0x30]
    // 0x8d3da8: mov             x1, x2
    // 0x8d3dac: ldur            x0, [fp, #-0x60]
    // 0x8d3db0: ArrayStore: r1[r6] = r0  ; List_4
    //     0x8d3db0: add             x25, x1, x6, lsl #2
    //     0x8d3db4: add             x25, x25, #0xf
    //     0x8d3db8: str             w0, [x25]
    //     0x8d3dbc: tbz             w0, #0, #0x8d3dd8
    //     0x8d3dc0: ldurb           w16, [x1, #-1]
    //     0x8d3dc4: ldurb           w17, [x0, #-1]
    //     0x8d3dc8: and             x16, x17, x16, lsr #2
    //     0x8d3dcc: tst             x16, HEAP, lsr #32
    //     0x8d3dd0: b.eq            #0x8d3dd8
    //     0x8d3dd4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8d3dd8: r0 = _CompressedNode()
    //     0x8d3dd8: bl              #0x48b1a4  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x8d3ddc: ldur            x7, [fp, #-0x30]
    // 0x8d3de0: StoreField: r0->field_7 = r7
    //     0x8d3de0: stur            x7, [x0, #7]
    // 0x8d3de4: ldur            x1, [fp, #-0x68]
    // 0x8d3de8: StoreField: r0->field_f = r1
    //     0x8d3de8: stur            w1, [x0, #0xf]
    // 0x8d3dec: LeaveFrame
    //     0x8d3dec: mov             SP, fp
    //     0x8d3df0: ldp             fp, lr, [SP], #0x10
    // 0x8d3df4: ret
    //     0x8d3df4: ret             
    // 0x8d3df8: mov             x1, x12
    // 0x8d3dfc: mov             x5, x8
    // 0x8d3e00: mov             x8, x3
    // 0x8d3e04: mov             x6, x10
    // 0x8d3e08: mov             x7, x11
    // 0x8d3e0c: mov             x3, x14
    // 0x8d3e10: r0 = 60
    //     0x8d3e10: movz            x0, #0x3c
    // 0x8d3e14: branchIfSmi(r8, 0x8d3e20)
    //     0x8d3e14: tbz             w8, #0, #0x8d3e20
    // 0x8d3e18: r0 = LoadClassIdInstr(r8)
    //     0x8d3e18: ldur            x0, [x8, #-1]
    //     0x8d3e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d3e20: stp             x9, x8, [SP]
    // 0x8d3e24: mov             lr, x0
    // 0x8d3e28: ldr             lr, [x21, lr, lsl #3]
    // 0x8d3e2c: blr             lr
    // 0x8d3e30: tbnz            w0, #4, #0x8d3f34
    // 0x8d3e34: ldur            x0, [fp, #-0x58]
    // 0x8d3e38: ldur            x1, [fp, #-8]
    // 0x8d3e3c: stp             x1, x0, [SP, #-0x10]!
    // 0x8d3e40: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x8d3e40: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x8d3e44: LoadField: r30 = r30->field_7
    //     0x8d3e44: ldur            lr, [lr, #7]
    // 0x8d3e48: blr             lr
    // 0x8d3e4c: ldp             x1, x0, [SP], #0x10
    // 0x8d3e50: b.ne            #0x8d3e5c
    // 0x8d3e54: ldur            x0, [fp, #-0x38]
    // 0x8d3e58: b               #0x8d3f28
    // 0x8d3e5c: ldur            x2, [fp, #-0x20]
    // 0x8d3e60: r1 = <Object?>
    //     0x8d3e60: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8d3e64: r0 = AllocateArray()
    //     0x8d3e64: bl              #0x909400  ; AllocateArrayStub
    // 0x8d3e68: mov             x2, x0
    // 0x8d3e6c: stur            x2, [fp, #-0x60]
    // 0x8d3e70: ldur            x4, [fp, #-0x28]
    // 0x8d3e74: ldur            x8, [fp, #-0x18]
    // 0x8d3e78: r3 = 0
    //     0x8d3e78: movz            x3, #0
    // 0x8d3e7c: CheckStackOverflow
    //     0x8d3e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3e80: cmp             SP, x16
    //     0x8d3e84: b.ls            #0x8d43e0
    // 0x8d3e88: cmp             x3, x8
    // 0x8d3e8c: b.ge            #0x8d3ed4
    // 0x8d3e90: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x8d3e90: add             x16, x4, x3, lsl #2
    //     0x8d3e94: ldur            w0, [x16, #0xf]
    // 0x8d3e98: DecompressPointer r0
    //     0x8d3e98: add             x0, x0, HEAP, lsl #32
    // 0x8d3e9c: mov             x1, x2
    // 0x8d3ea0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8d3ea0: add             x25, x1, x3, lsl #2
    //     0x8d3ea4: add             x25, x25, #0xf
    //     0x8d3ea8: str             w0, [x25]
    //     0x8d3eac: tbz             w0, #0, #0x8d3ec8
    //     0x8d3eb0: ldurb           w16, [x1, #-1]
    //     0x8d3eb4: ldurb           w17, [x0, #-1]
    //     0x8d3eb8: and             x16, x17, x16, lsr #2
    //     0x8d3ebc: tst             x16, HEAP, lsr #32
    //     0x8d3ec0: b.eq            #0x8d3ec8
    //     0x8d3ec4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8d3ec8: add             x0, x3, #1
    // 0x8d3ecc: mov             x3, x0
    // 0x8d3ed0: b               #0x8d3e7c
    // 0x8d3ed4: ldur            x9, [fp, #-0x10]
    // 0x8d3ed8: ldur            x3, [fp, #-0x30]
    // 0x8d3edc: mov             x1, x2
    // 0x8d3ee0: ldur            x0, [fp, #-0x58]
    // 0x8d3ee4: ArrayStore: r1[r9] = r0  ; List_4
    //     0x8d3ee4: add             x25, x1, x9, lsl #2
    //     0x8d3ee8: add             x25, x25, #0xf
    //     0x8d3eec: str             w0, [x25]
    //     0x8d3ef0: tbz             w0, #0, #0x8d3f0c
    //     0x8d3ef4: ldurb           w16, [x1, #-1]
    //     0x8d3ef8: ldurb           w17, [x0, #-1]
    //     0x8d3efc: and             x16, x17, x16, lsr #2
    //     0x8d3f00: tst             x16, HEAP, lsr #32
    //     0x8d3f04: b.eq            #0x8d3f0c
    //     0x8d3f08: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8d3f0c: r0 = _CompressedNode()
    //     0x8d3f0c: bl              #0x48b1a4  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x8d3f10: mov             x1, x0
    // 0x8d3f14: ldur            x0, [fp, #-0x30]
    // 0x8d3f18: StoreField: r1->field_7 = r0
    //     0x8d3f18: stur            x0, [x1, #7]
    // 0x8d3f1c: ldur            x0, [fp, #-0x60]
    // 0x8d3f20: StoreField: r1->field_f = r0
    //     0x8d3f20: stur            w0, [x1, #0xf]
    // 0x8d3f24: mov             x0, x1
    // 0x8d3f28: LeaveFrame
    //     0x8d3f28: mov             SP, fp
    //     0x8d3f2c: ldp             fp, lr, [SP], #0x10
    // 0x8d3f30: ret
    //     0x8d3f30: ret             
    // 0x8d3f34: ldur            x3, [fp, #-0x40]
    // 0x8d3f38: ldur            x4, [fp, #-0x28]
    // 0x8d3f3c: ldur            x9, [fp, #-0x10]
    // 0x8d3f40: ldur            x0, [fp, #-0x30]
    // 0x8d3f44: ldur            x8, [fp, #-0x18]
    // 0x8d3f48: add             x1, x3, #5
    // 0x8d3f4c: ldur            x2, [fp, #-0x70]
    // 0x8d3f50: ldur            x3, [fp, #-8]
    // 0x8d3f54: ldur            x5, [fp, #-0x48]
    // 0x8d3f58: ldur            x6, [fp, #-0x50]
    // 0x8d3f5c: ldur            x7, [fp, #-0x58]
    // 0x8d3f60: r0 = _resolveCollision()
    //     0x8d3f60: bl              #0x8d46bc  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_resolveCollision
    // 0x8d3f64: ldur            x2, [fp, #-0x20]
    // 0x8d3f68: r1 = <Object?>
    //     0x8d3f68: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8d3f6c: stur            x0, [fp, #-8]
    // 0x8d3f70: r0 = AllocateArray()
    //     0x8d3f70: bl              #0x909400  ; AllocateArrayStub
    // 0x8d3f74: mov             x2, x0
    // 0x8d3f78: stur            x2, [fp, #-0x20]
    // 0x8d3f7c: ldur            x3, [fp, #-0x28]
    // 0x8d3f80: ldur            x4, [fp, #-0x18]
    // 0x8d3f84: r5 = 0
    //     0x8d3f84: movz            x5, #0
    // 0x8d3f88: CheckStackOverflow
    //     0x8d3f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3f8c: cmp             SP, x16
    //     0x8d3f90: b.ls            #0x8d43e8
    // 0x8d3f94: cmp             x5, x4
    // 0x8d3f98: b.ge            #0x8d3fe0
    // 0x8d3f9c: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x8d3f9c: add             x16, x3, x5, lsl #2
    //     0x8d3fa0: ldur            w0, [x16, #0xf]
    // 0x8d3fa4: DecompressPointer r0
    //     0x8d3fa4: add             x0, x0, HEAP, lsl #32
    // 0x8d3fa8: mov             x1, x2
    // 0x8d3fac: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8d3fac: add             x25, x1, x5, lsl #2
    //     0x8d3fb0: add             x25, x25, #0xf
    //     0x8d3fb4: str             w0, [x25]
    //     0x8d3fb8: tbz             w0, #0, #0x8d3fd4
    //     0x8d3fbc: ldurb           w16, [x1, #-1]
    //     0x8d3fc0: ldurb           w17, [x0, #-1]
    //     0x8d3fc4: and             x16, x17, x16, lsr #2
    //     0x8d3fc8: tst             x16, HEAP, lsr #32
    //     0x8d3fcc: b.eq            #0x8d3fd4
    //     0x8d3fd0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8d3fd4: add             x0, x5, #1
    // 0x8d3fd8: mov             x5, x0
    // 0x8d3fdc: b               #0x8d3f88
    // 0x8d3fe0: ldur            x3, [fp, #-0x10]
    // 0x8d3fe4: ldur            x4, [fp, #-0x30]
    // 0x8d3fe8: ldur            x0, [fp, #-0x78]
    // 0x8d3fec: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x8d3fec: add             x1, x2, x0, lsl #2
    //     0x8d3ff0: stur            NULL, [x1, #0xf]
    // 0x8d3ff4: mov             x1, x2
    // 0x8d3ff8: ldur            x0, [fp, #-8]
    // 0x8d3ffc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8d3ffc: add             x25, x1, x3, lsl #2
    //     0x8d4000: add             x25, x25, #0xf
    //     0x8d4004: str             w0, [x25]
    //     0x8d4008: tbz             w0, #0, #0x8d4024
    //     0x8d400c: ldurb           w16, [x1, #-1]
    //     0x8d4010: ldurb           w17, [x0, #-1]
    //     0x8d4014: and             x16, x17, x16, lsr #2
    //     0x8d4018: tst             x16, HEAP, lsr #32
    //     0x8d401c: b.eq            #0x8d4024
    //     0x8d4020: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8d4024: r0 = _CompressedNode()
    //     0x8d4024: bl              #0x48b1a4  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x8d4028: ldur            x5, [fp, #-0x30]
    // 0x8d402c: StoreField: r0->field_7 = r5
    //     0x8d402c: stur            x5, [x0, #7]
    // 0x8d4030: ldur            x1, [fp, #-0x20]
    // 0x8d4034: StoreField: r0->field_f = r1
    //     0x8d4034: stur            w1, [x0, #0xf]
    // 0x8d4038: LeaveFrame
    //     0x8d4038: mov             SP, fp
    //     0x8d403c: ldp             fp, lr, [SP], #0x10
    // 0x8d4040: ret
    //     0x8d4040: ret             
    // 0x8d4044: mov             x3, x12
    // 0x8d4048: mov             x5, x11
    // 0x8d404c: asr             x2, x5, #1
    // 0x8d4050: ubfx            x2, x2, #0, #0x20
    // 0x8d4054: and             x6, x2, x8
    // 0x8d4058: ubfx            x6, x6, #0, #0x20
    // 0x8d405c: sub             x2, x5, x6
    // 0x8d4060: mov             x6, x2
    // 0x8d4064: ubfx            x6, x6, #0, #0x20
    // 0x8d4068: and             x8, x6, x7
    // 0x8d406c: lsr             x6, x2, #2
    // 0x8d4070: ubfx            x6, x6, #0, #0x20
    // 0x8d4074: and             x2, x6, x7
    // 0x8d4078: add             w6, w8, w2
    // 0x8d407c: lsr             w2, w6, #4
    // 0x8d4080: add             w7, w6, w2
    // 0x8d4084: and             x2, x7, x4
    // 0x8d4088: lsr             w4, w2, #8
    // 0x8d408c: add             w6, w2, w4
    // 0x8d4090: lsr             w2, w6, #0x10
    // 0x8d4094: add             w4, w6, w2
    // 0x8d4098: and             x2, x4, x0
    // 0x8d409c: mov             x0, x2
    // 0x8d40a0: ubfx            x0, x0, #0, #0x20
    // 0x8d40a4: cmp             x0, #0x10
    // 0x8d40a8: b.lt            #0x8d416c
    // 0x8d40ac: ldur            x1, [fp, #-0x38]
    // 0x8d40b0: mov             x2, x3
    // 0x8d40b4: r0 = _inflate()
    //     0x8d40b4: bl              #0x8d441c  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_inflate
    // 0x8d40b8: stur            x0, [fp, #-0x20]
    // 0x8d40bc: LoadField: r1 = r0->field_7
    //     0x8d40bc: ldur            w1, [x0, #7]
    // 0x8d40c0: DecompressPointer r1
    //     0x8d40c0: add             x1, x1, HEAP, lsl #32
    // 0x8d40c4: stur            x1, [fp, #-8]
    // 0x8d40c8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x8d40c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d40cc: ldr             x0, [x0, #0xc58]
    //     0x8d40d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d40d4: cmp             w0, w16
    //     0x8d40d8: b.ne            #0x8d40e8
    //     0x8d40dc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20918] Field <_CompressedNode@51137193.empty>: static late final (offset: 0x62c)
    //     0x8d40e0: ldr             x2, [x2, #0x918]
    //     0x8d40e4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8d40e8: mov             x1, x0
    // 0x8d40ec: ldur            x0, [fp, #-0x40]
    // 0x8d40f0: add             x2, x0, #5
    // 0x8d40f4: ldur            x3, [fp, #-0x48]
    // 0x8d40f8: ldur            x5, [fp, #-0x50]
    // 0x8d40fc: ldur            x6, [fp, #-0x58]
    // 0x8d4100: r0 = put()
    //     0x8d4100: bl              #0x8d3b24  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x8d4104: mov             x3, x0
    // 0x8d4108: ldur            x2, [fp, #-8]
    // 0x8d410c: LoadField: r0 = r2->field_b
    //     0x8d410c: ldur            w0, [x2, #0xb]
    // 0x8d4110: r1 = LoadInt32Instr(r0)
    //     0x8d4110: sbfx            x1, x0, #1, #0x1f
    // 0x8d4114: ldur            x4, [fp, #-0x80]
    // 0x8d4118: ubfx            x4, x4, #0, #0x20
    // 0x8d411c: mov             x0, x1
    // 0x8d4120: mov             x1, x4
    // 0x8d4124: cmp             x1, x0
    // 0x8d4128: b.hs            #0x8d43f0
    // 0x8d412c: mov             x1, x2
    // 0x8d4130: mov             x0, x3
    // 0x8d4134: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8d4134: add             x25, x1, x4, lsl #2
    //     0x8d4138: add             x25, x25, #0xf
    //     0x8d413c: str             w0, [x25]
    //     0x8d4140: tbz             w0, #0, #0x8d415c
    //     0x8d4144: ldurb           w16, [x1, #-1]
    //     0x8d4148: ldurb           w17, [x0, #-1]
    //     0x8d414c: and             x16, x17, x16, lsr #2
    //     0x8d4150: tst             x16, HEAP, lsr #32
    //     0x8d4154: b.eq            #0x8d415c
    //     0x8d4158: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8d415c: ldur            x0, [fp, #-0x20]
    // 0x8d4160: LeaveFrame
    //     0x8d4160: mov             SP, fp
    //     0x8d4164: ldp             fp, lr, [SP], #0x10
    // 0x8d4168: ret
    //     0x8d4168: ret             
    // 0x8d416c: ldur            x0, [fp, #-0x38]
    // 0x8d4170: ubfx            x1, x1, #0, #0x20
    // 0x8d4174: lsl             x3, x1, #1
    // 0x8d4178: stur            x3, [fp, #-0x40]
    // 0x8d417c: ubfx            x2, x2, #0, #0x20
    // 0x8d4180: lsl             x4, x2, #1
    // 0x8d4184: stur            x4, [fp, #-0x18]
    // 0x8d4188: add             x6, x4, #2
    // 0x8d418c: stur            x6, [fp, #-0x10]
    // 0x8d4190: lsl             x2, x6, #1
    // 0x8d4194: r1 = <Object?>
    //     0x8d4194: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8d4198: r0 = AllocateArray()
    //     0x8d4198: bl              #0x909400  ; AllocateArrayStub
    // 0x8d419c: mov             x2, x0
    // 0x8d41a0: ldur            x0, [fp, #-0x38]
    // 0x8d41a4: stur            x2, [fp, #-8]
    // 0x8d41a8: LoadField: r3 = r0->field_f
    //     0x8d41a8: ldur            w3, [x0, #0xf]
    // 0x8d41ac: DecompressPointer r3
    //     0x8d41ac: add             x3, x3, HEAP, lsl #32
    // 0x8d41b0: LoadField: r0 = r3->field_b
    //     0x8d41b0: ldur            w0, [x3, #0xb]
    // 0x8d41b4: r4 = LoadInt32Instr(r0)
    //     0x8d41b4: sbfx            x4, x0, #1, #0x1f
    // 0x8d41b8: ldur            x5, [fp, #-0x40]
    // 0x8d41bc: r6 = 0
    //     0x8d41bc: movz            x6, #0
    // 0x8d41c0: CheckStackOverflow
    //     0x8d41c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d41c4: cmp             SP, x16
    //     0x8d41c8: b.ls            #0x8d43f4
    // 0x8d41cc: cmp             x6, x5
    // 0x8d41d0: b.ge            #0x8d423c
    // 0x8d41d4: mov             x0, x4
    // 0x8d41d8: mov             x1, x6
    // 0x8d41dc: cmp             x1, x0
    // 0x8d41e0: b.hs            #0x8d43fc
    // 0x8d41e4: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x8d41e4: add             x16, x3, x6, lsl #2
    //     0x8d41e8: ldur            w7, [x16, #0xf]
    // 0x8d41ec: DecompressPointer r7
    //     0x8d41ec: add             x7, x7, HEAP, lsl #32
    // 0x8d41f0: ldur            x0, [fp, #-0x10]
    // 0x8d41f4: mov             x1, x6
    // 0x8d41f8: cmp             x1, x0
    // 0x8d41fc: b.hs            #0x8d4400
    // 0x8d4200: mov             x1, x2
    // 0x8d4204: mov             x0, x7
    // 0x8d4208: ArrayStore: r1[r6] = r0  ; List_4
    //     0x8d4208: add             x25, x1, x6, lsl #2
    //     0x8d420c: add             x25, x25, #0xf
    //     0x8d4210: str             w0, [x25]
    //     0x8d4214: tbz             w0, #0, #0x8d4230
    //     0x8d4218: ldurb           w16, [x1, #-1]
    //     0x8d421c: ldurb           w17, [x0, #-1]
    //     0x8d4220: and             x16, x17, x16, lsr #2
    //     0x8d4224: tst             x16, HEAP, lsr #32
    //     0x8d4228: b.eq            #0x8d4230
    //     0x8d422c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8d4230: add             x0, x6, #1
    // 0x8d4234: mov             x6, x0
    // 0x8d4238: b               #0x8d41c0
    // 0x8d423c: ldur            x0, [fp, #-0x10]
    // 0x8d4240: mov             x1, x5
    // 0x8d4244: cmp             x1, x0
    // 0x8d4248: b.hs            #0x8d4404
    // 0x8d424c: mov             x1, x2
    // 0x8d4250: ldur            x0, [fp, #-0x48]
    // 0x8d4254: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8d4254: add             x25, x1, x5, lsl #2
    //     0x8d4258: add             x25, x25, #0xf
    //     0x8d425c: str             w0, [x25]
    //     0x8d4260: tbz             w0, #0, #0x8d427c
    //     0x8d4264: ldurb           w16, [x1, #-1]
    //     0x8d4268: ldurb           w17, [x0, #-1]
    //     0x8d426c: and             x16, x17, x16, lsr #2
    //     0x8d4270: tst             x16, HEAP, lsr #32
    //     0x8d4274: b.eq            #0x8d427c
    //     0x8d4278: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8d427c: add             x4, x5, #1
    // 0x8d4280: ldur            x0, [fp, #-0x10]
    // 0x8d4284: mov             x1, x4
    // 0x8d4288: cmp             x1, x0
    // 0x8d428c: b.hs            #0x8d4408
    // 0x8d4290: mov             x1, x2
    // 0x8d4294: ldur            x0, [fp, #-0x58]
    // 0x8d4298: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8d4298: add             x25, x1, x4, lsl #2
    //     0x8d429c: add             x25, x25, #0xf
    //     0x8d42a0: str             w0, [x25]
    //     0x8d42a4: tbz             w0, #0, #0x8d42c0
    //     0x8d42a8: ldurb           w16, [x1, #-1]
    //     0x8d42ac: ldurb           w17, [x0, #-1]
    //     0x8d42b0: and             x16, x17, x16, lsr #2
    //     0x8d42b4: tst             x16, HEAP, lsr #32
    //     0x8d42b8: b.eq            #0x8d42c0
    //     0x8d42bc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8d42c0: add             x0, x5, #2
    // 0x8d42c4: LoadField: r1 = r3->field_b
    //     0x8d42c4: ldur            w1, [x3, #0xb]
    // 0x8d42c8: r4 = LoadInt32Instr(r1)
    //     0x8d42c8: sbfx            x4, x1, #1, #0x1f
    // 0x8d42cc: mov             x7, x5
    // 0x8d42d0: mov             x6, x0
    // 0x8d42d4: ldur            x5, [fp, #-0x18]
    // 0x8d42d8: CheckStackOverflow
    //     0x8d42d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d42dc: cmp             SP, x16
    //     0x8d42e0: b.ls            #0x8d440c
    // 0x8d42e4: cmp             x7, x5
    // 0x8d42e8: b.ge            #0x8d435c
    // 0x8d42ec: mov             x0, x4
    // 0x8d42f0: mov             x1, x7
    // 0x8d42f4: cmp             x1, x0
    // 0x8d42f8: b.hs            #0x8d4414
    // 0x8d42fc: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x8d42fc: add             x16, x3, x7, lsl #2
    //     0x8d4300: ldur            w8, [x16, #0xf]
    // 0x8d4304: DecompressPointer r8
    //     0x8d4304: add             x8, x8, HEAP, lsl #32
    // 0x8d4308: ldur            x0, [fp, #-0x10]
    // 0x8d430c: mov             x1, x6
    // 0x8d4310: cmp             x1, x0
    // 0x8d4314: b.hs            #0x8d4418
    // 0x8d4318: mov             x1, x2
    // 0x8d431c: mov             x0, x8
    // 0x8d4320: ArrayStore: r1[r6] = r0  ; List_4
    //     0x8d4320: add             x25, x1, x6, lsl #2
    //     0x8d4324: add             x25, x25, #0xf
    //     0x8d4328: str             w0, [x25]
    //     0x8d432c: tbz             w0, #0, #0x8d4348
    //     0x8d4330: ldurb           w16, [x1, #-1]
    //     0x8d4334: ldurb           w17, [x0, #-1]
    //     0x8d4338: and             x16, x17, x16, lsr #2
    //     0x8d433c: tst             x16, HEAP, lsr #32
    //     0x8d4340: b.eq            #0x8d4348
    //     0x8d4344: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8d4348: add             x0, x7, #1
    // 0x8d434c: add             x1, x6, #1
    // 0x8d4350: mov             x7, x0
    // 0x8d4354: mov             x6, x1
    // 0x8d4358: b               #0x8d42d8
    // 0x8d435c: ldur            x0, [fp, #-0x88]
    // 0x8d4360: ldur            x1, [fp, #-0x30]
    // 0x8d4364: orr             x3, x1, x0
    // 0x8d4368: stur            x3, [fp, #-0x10]
    // 0x8d436c: r0 = _CompressedNode()
    //     0x8d436c: bl              #0x48b1a4  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x8d4370: ldur            x1, [fp, #-0x10]
    // 0x8d4374: StoreField: r0->field_7 = r1
    //     0x8d4374: stur            x1, [x0, #7]
    // 0x8d4378: ldur            x1, [fp, #-8]
    // 0x8d437c: StoreField: r0->field_f = r1
    //     0x8d437c: stur            w1, [x0, #0xf]
    // 0x8d4380: LeaveFrame
    //     0x8d4380: mov             SP, fp
    //     0x8d4384: ldp             fp, lr, [SP], #0x10
    // 0x8d4388: ret
    //     0x8d4388: ret             
    // 0x8d438c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d438c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4390: b               #0x8d3b80
    // 0x8d4394: tbnz            x12, #0x3f, #0x8d43a0
    // 0x8d4398: mov             x1, xzr
    // 0x8d439c: b               #0x8d3b8c
    // 0x8d43a0: str             x12, [THR, #0x7a8]  ; THR::
    // 0x8d43a4: stp             x12, x13, [SP, #-0x10]!
    // 0x8d43a8: stp             x10, x11, [SP, #-0x10]!
    // 0x8d43ac: stp             x8, x9, [SP, #-0x10]!
    // 0x8d43b0: stp             x6, x7, [SP, #-0x10]!
    // 0x8d43b4: stp             x4, x5, [SP, #-0x10]!
    // 0x8d43b8: stp             x0, x3, [SP, #-0x10]!
    // 0x8d43bc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8d43c0: r4 = 0
    //     0x8d43c0: movz            x4, #0
    // 0x8d43c4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x8d43c8: blr             lr
    // 0x8d43cc: brk             #0
    // 0x8d43d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d43d0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d43d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d43d4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d43d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d43d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d43dc: b               #0x8d3d54
    // 0x8d43e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d43e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d43e4: b               #0x8d3e88
    // 0x8d43e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d43e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d43ec: b               #0x8d3f94
    // 0x8d43f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d43f0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d43f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d43f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d43f8: b               #0x8d41cc
    // 0x8d43fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d43fc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d4400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d4400: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d4404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d4404: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d4408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d4408: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d440c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d440c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4410: b               #0x8d42e4
    // 0x8d4414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d4414: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d4418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d4418: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _inflate(/* No info */) {
    // ** addr: 0x8d441c, size: 0x2a0
    // 0x8d441c: EnterFrame
    //     0x8d441c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4420: mov             fp, SP
    // 0x8d4424: AllocStack(0x50)
    //     0x8d4424: sub             SP, SP, #0x50
    // 0x8d4428: SetupParameters(_CompressedNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8d4428: mov             x3, x1
    //     0x8d442c: mov             x0, x2
    //     0x8d4430: stur            x1, [fp, #-8]
    //     0x8d4434: stur            x2, [fp, #-0x10]
    // 0x8d4438: CheckStackOverflow
    //     0x8d4438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d443c: cmp             SP, x16
    //     0x8d4440: b.ls            #0x8d466c
    // 0x8d4444: r1 = <Object?>
    //     0x8d4444: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8d4448: r2 = 64
    //     0x8d4448: movz            x2, #0x40
    // 0x8d444c: r0 = AllocateArray()
    //     0x8d444c: bl              #0x909400  ; AllocateArrayStub
    // 0x8d4450: mov             x2, x0
    // 0x8d4454: ldur            x0, [fp, #-8]
    // 0x8d4458: stur            x2, [fp, #-0x40]
    // 0x8d445c: LoadField: r3 = r0->field_7
    //     0x8d445c: ldur            x3, [x0, #7]
    // 0x8d4460: stur            x3, [fp, #-0x38]
    // 0x8d4464: LoadField: r4 = r0->field_f
    //     0x8d4464: ldur            w4, [x0, #0xf]
    // 0x8d4468: DecompressPointer r4
    //     0x8d4468: add             x4, x4, HEAP, lsl #32
    // 0x8d446c: stur            x4, [fp, #-0x30]
    // 0x8d4470: LoadField: r0 = r4->field_b
    //     0x8d4470: ldur            w0, [x4, #0xb]
    // 0x8d4474: r5 = LoadInt32Instr(r0)
    //     0x8d4474: sbfx            x5, x0, #1, #0x1f
    // 0x8d4478: ldur            x0, [fp, #-0x10]
    // 0x8d447c: stur            x5, [fp, #-0x28]
    // 0x8d4480: add             x6, x0, #5
    // 0x8d4484: stur            x6, [fp, #-0x20]
    // 0x8d4488: r8 = 0
    //     0x8d4488: movz            x8, #0
    // 0x8d448c: r7 = 0
    //     0x8d448c: movz            x7, #0
    // 0x8d4490: stur            x8, [fp, #-0x10]
    // 0x8d4494: stur            x7, [fp, #-0x18]
    // 0x8d4498: CheckStackOverflow
    //     0x8d4498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d449c: cmp             SP, x16
    //     0x8d44a0: b.ls            #0x8d4674
    // 0x8d44a4: cmp             x7, #0x20
    // 0x8d44a8: b.ge            #0x8d4650
    // 0x8d44ac: cmp             x7, #0x3f
    // 0x8d44b0: b.hi            #0x8d467c
    // 0x8d44b4: lsr             x0, x3, x7
    // 0x8d44b8: branchIfSmi(r0, 0x8d4628)
    //     0x8d44b8: tbz             w0, #0, #0x8d4628
    // 0x8d44bc: mov             x0, x5
    // 0x8d44c0: mov             x1, x8
    // 0x8d44c4: cmp             x1, x0
    // 0x8d44c8: b.hs            #0x8d46b0
    // 0x8d44cc: ArrayLoad: r0 = r4[r8]  ; Unknown_4
    //     0x8d44cc: add             x16, x4, x8, lsl #2
    //     0x8d44d0: ldur            w0, [x16, #0xf]
    // 0x8d44d4: DecompressPointer r0
    //     0x8d44d4: add             x0, x0, HEAP, lsl #32
    // 0x8d44d8: stur            x0, [fp, #-8]
    // 0x8d44dc: cmp             w0, NULL
    // 0x8d44e0: b.ne            #0x8d453c
    // 0x8d44e4: add             x9, x8, #1
    // 0x8d44e8: mov             x0, x5
    // 0x8d44ec: mov             x1, x9
    // 0x8d44f0: cmp             x1, x0
    // 0x8d44f4: b.hs            #0x8d46b4
    // 0x8d44f8: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0x8d44f8: add             x16, x4, x9, lsl #2
    //     0x8d44fc: ldur            w0, [x16, #0xf]
    // 0x8d4500: DecompressPointer r0
    //     0x8d4500: add             x0, x0, HEAP, lsl #32
    // 0x8d4504: mov             x1, x2
    // 0x8d4508: ArrayStore: r1[r7] = r0  ; List_4
    //     0x8d4508: add             x25, x1, x7, lsl #2
    //     0x8d450c: add             x25, x25, #0xf
    //     0x8d4510: str             w0, [x25]
    //     0x8d4514: tbz             w0, #0, #0x8d4530
    //     0x8d4518: ldurb           w16, [x1, #-1]
    //     0x8d451c: ldurb           w17, [x0, #-1]
    //     0x8d4520: and             x16, x17, x16, lsr #2
    //     0x8d4524: tst             x16, HEAP, lsr #32
    //     0x8d4528: b.eq            #0x8d4530
    //     0x8d452c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8d4530: mov             x0, x8
    // 0x8d4534: mov             x2, x7
    // 0x8d4538: b               #0x8d461c
    // 0x8d453c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x8d453c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d4540: ldr             x0, [x0, #0xc58]
    //     0x8d4544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d4548: cmp             w0, w16
    //     0x8d454c: b.ne            #0x8d455c
    //     0x8d4550: add             x2, PP, #0x20, lsl #12  ; [pp+0x20918] Field <_CompressedNode@51137193.empty>: static late final (offset: 0x62c)
    //     0x8d4554: ldr             x2, [x2, #0x918]
    //     0x8d4558: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8d455c: mov             x3, x0
    // 0x8d4560: ldur            x2, [fp, #-0x10]
    // 0x8d4564: ldur            x1, [fp, #-0x30]
    // 0x8d4568: stur            x3, [fp, #-0x48]
    // 0x8d456c: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x8d456c: add             x16, x1, x2, lsl #2
    //     0x8d4570: ldur            w0, [x16, #0xf]
    // 0x8d4574: DecompressPointer r0
    //     0x8d4574: add             x0, x0, HEAP, lsl #32
    // 0x8d4578: r4 = 60
    //     0x8d4578: movz            x4, #0x3c
    // 0x8d457c: branchIfSmi(r0, 0x8d4588)
    //     0x8d457c: tbz             w0, #0, #0x8d4588
    // 0x8d4580: r4 = LoadClassIdInstr(r0)
    //     0x8d4580: ldur            x4, [x0, #-1]
    //     0x8d4584: ubfx            x4, x4, #0xc, #0x14
    // 0x8d4588: str             x0, [SP]
    // 0x8d458c: mov             x0, x4
    // 0x8d4590: r0 = GDT[cid_x0 + 0x5704]()
    //     0x8d4590: movz            x17, #0x5704
    //     0x8d4594: add             lr, x0, x17
    //     0x8d4598: ldr             lr, [x21, lr, lsl #3]
    //     0x8d459c: blr             lr
    // 0x8d45a0: mov             x2, x0
    // 0x8d45a4: ldur            x4, [fp, #-0x10]
    // 0x8d45a8: add             x3, x4, #1
    // 0x8d45ac: ldur            x0, [fp, #-0x28]
    // 0x8d45b0: mov             x1, x3
    // 0x8d45b4: cmp             x1, x0
    // 0x8d45b8: b.hs            #0x8d46b8
    // 0x8d45bc: ldur            x0, [fp, #-0x30]
    // 0x8d45c0: ArrayLoad: r6 = r0[r3]  ; Unknown_4
    //     0x8d45c0: add             x16, x0, x3, lsl #2
    //     0x8d45c4: ldur            w6, [x16, #0xf]
    // 0x8d45c8: DecompressPointer r6
    //     0x8d45c8: add             x6, x6, HEAP, lsl #32
    // 0x8d45cc: r5 = LoadInt32Instr(r2)
    //     0x8d45cc: sbfx            x5, x2, #1, #0x1f
    //     0x8d45d0: tbz             w2, #0, #0x8d45d8
    //     0x8d45d4: ldur            x5, [x2, #7]
    // 0x8d45d8: ldur            x1, [fp, #-0x48]
    // 0x8d45dc: ldur            x2, [fp, #-0x20]
    // 0x8d45e0: ldur            x3, [fp, #-8]
    // 0x8d45e4: r0 = put()
    //     0x8d45e4: bl              #0x8d3b24  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x8d45e8: ldur            x1, [fp, #-0x40]
    // 0x8d45ec: ldur            x2, [fp, #-0x18]
    // 0x8d45f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8d45f0: add             x25, x1, x2, lsl #2
    //     0x8d45f4: add             x25, x25, #0xf
    //     0x8d45f8: str             w0, [x25]
    //     0x8d45fc: tbz             w0, #0, #0x8d4618
    //     0x8d4600: ldurb           w16, [x1, #-1]
    //     0x8d4604: ldurb           w17, [x0, #-1]
    //     0x8d4608: and             x16, x17, x16, lsr #2
    //     0x8d460c: tst             x16, HEAP, lsr #32
    //     0x8d4610: b.eq            #0x8d4618
    //     0x8d4614: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8d4618: ldur            x0, [fp, #-0x10]
    // 0x8d461c: add             x1, x0, #2
    // 0x8d4620: mov             x8, x1
    // 0x8d4624: b               #0x8d4634
    // 0x8d4628: mov             x0, x8
    // 0x8d462c: mov             x2, x7
    // 0x8d4630: mov             x8, x0
    // 0x8d4634: add             x7, x2, #1
    // 0x8d4638: ldur            x3, [fp, #-0x38]
    // 0x8d463c: ldur            x4, [fp, #-0x30]
    // 0x8d4640: ldur            x6, [fp, #-0x20]
    // 0x8d4644: ldur            x2, [fp, #-0x40]
    // 0x8d4648: ldur            x5, [fp, #-0x28]
    // 0x8d464c: b               #0x8d4490
    // 0x8d4650: mov             x0, x2
    // 0x8d4654: r0 = _FullNode()
    //     0x8d4654: bl              #0x8d3b18  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0x8d4658: ldur            x1, [fp, #-0x40]
    // 0x8d465c: StoreField: r0->field_7 = r1
    //     0x8d465c: stur            w1, [x0, #7]
    // 0x8d4660: LeaveFrame
    //     0x8d4660: mov             SP, fp
    //     0x8d4664: ldp             fp, lr, [SP], #0x10
    // 0x8d4668: ret
    //     0x8d4668: ret             
    // 0x8d466c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d466c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4670: b               #0x8d4444
    // 0x8d4674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4674: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4678: b               #0x8d44a4
    // 0x8d467c: tbnz            x7, #0x3f, #0x8d4688
    // 0x8d4680: mov             x0, xzr
    // 0x8d4684: b               #0x8d44b8
    // 0x8d4688: str             x7, [THR, #0x7a8]  ; THR::
    // 0x8d468c: stp             x7, x8, [SP, #-0x10]!
    // 0x8d4690: stp             x5, x6, [SP, #-0x10]!
    // 0x8d4694: stp             x3, x4, [SP, #-0x10]!
    // 0x8d4698: SaveReg r2
    //     0x8d4698: str             x2, [SP, #-8]!
    // 0x8d469c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8d46a0: r4 = 0
    //     0x8d46a0: movz            x4, #0
    // 0x8d46a4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x8d46a8: blr             lr
    // 0x8d46ac: brk             #0
    // 0x8d46b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d46b0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d46b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d46b4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d46b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d46b8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _resolveCollision(/* No info */) {
    // ** addr: 0x8d46bc, size: 0x12c
    // 0x8d46bc: EnterFrame
    //     0x8d46bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d46c0: mov             fp, SP
    // 0x8d46c4: AllocStack(0x40)
    //     0x8d46c4: sub             SP, SP, #0x40
    // 0x8d46c8: SetupParameters(dynamic _ /* r2 => r6, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */, [dynamic _ /* fp-0x8 */, dynamic _ /* fp-0x30 */])
    //     0x8d46c8: stur            x2, [fp, #-0x10]
    //     0x8d46cc: mov             x16, x6
    //     0x8d46d0: mov             x6, x2
    //     0x8d46d4: mov             x2, x16
    //     0x8d46d8: mov             x16, x5
    //     0x8d46dc: mov             x5, x6
    //     0x8d46e0: mov             x6, x16
    //     0x8d46e4: mov             x16, x3
    //     0x8d46e8: mov             x3, x5
    //     0x8d46ec: mov             x5, x16
    //     0x8d46f0: stur            x1, [fp, #-8]
    //     0x8d46f4: stur            x5, [fp, #-0x18]
    //     0x8d46f8: stur            x6, [fp, #-0x20]
    //     0x8d46fc: stur            x2, [fp, #-0x28]
    //     0x8d4700: stur            x7, [fp, #-0x30]
    // 0x8d4704: CheckStackOverflow
    //     0x8d4704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4708: cmp             SP, x16
    //     0x8d470c: b.ls            #0x8d47e0
    // 0x8d4710: r0 = 60
    //     0x8d4710: movz            x0, #0x3c
    // 0x8d4714: branchIfSmi(r3, 0x8d4720)
    //     0x8d4714: tbz             w3, #0, #0x8d4720
    // 0x8d4718: r0 = LoadClassIdInstr(r3)
    //     0x8d4718: ldur            x0, [x3, #-1]
    //     0x8d471c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d4720: str             x3, [SP]
    // 0x8d4724: r0 = GDT[cid_x0 + 0x5704]()
    //     0x8d4724: movz            x17, #0x5704
    //     0x8d4728: add             lr, x0, x17
    //     0x8d472c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4730: blr             lr
    // 0x8d4734: r5 = LoadInt32Instr(r0)
    //     0x8d4734: sbfx            x5, x0, #1, #0x1f
    //     0x8d4738: tbz             w0, #0, #0x8d4740
    //     0x8d473c: ldur            x5, [x0, #7]
    // 0x8d4740: ldur            x2, [fp, #-0x28]
    // 0x8d4744: stur            x5, [fp, #-0x38]
    // 0x8d4748: cmp             x5, x2
    // 0x8d474c: b.ne            #0x8d476c
    // 0x8d4750: ldur            x3, [fp, #-0x10]
    // 0x8d4754: ldur            x5, [fp, #-0x18]
    // 0x8d4758: ldur            x6, [fp, #-0x20]
    // 0x8d475c: ldur            x7, [fp, #-0x30]
    // 0x8d4760: r1 = Null
    //     0x8d4760: mov             x1, NULL
    // 0x8d4764: r0 = _HashCollisionNode.fromCollision()
    //     0x8d4764: bl              #0x8d47e8  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_HashCollisionNode.fromCollision
    // 0x8d4768: b               #0x8d47d4
    // 0x8d476c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x8d476c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d4770: ldr             x0, [x0, #0xc58]
    //     0x8d4774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d4778: cmp             w0, w16
    //     0x8d477c: b.ne            #0x8d478c
    //     0x8d4780: add             x2, PP, #0x20, lsl #12  ; [pp+0x20918] Field <_CompressedNode@51137193.empty>: static late final (offset: 0x62c)
    //     0x8d4784: ldr             x2, [x2, #0x918]
    //     0x8d4788: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8d478c: mov             x1, x0
    // 0x8d4790: ldur            x2, [fp, #-8]
    // 0x8d4794: ldur            x3, [fp, #-0x10]
    // 0x8d4798: ldur            x5, [fp, #-0x38]
    // 0x8d479c: ldur            x6, [fp, #-0x18]
    // 0x8d47a0: r0 = put()
    //     0x8d47a0: bl              #0x8d3b24  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x8d47a4: r1 = LoadClassIdInstr(r0)
    //     0x8d47a4: ldur            x1, [x0, #-1]
    //     0x8d47a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8d47ac: mov             x16, x0
    // 0x8d47b0: mov             x0, x1
    // 0x8d47b4: mov             x1, x16
    // 0x8d47b8: ldur            x2, [fp, #-8]
    // 0x8d47bc: ldur            x3, [fp, #-0x20]
    // 0x8d47c0: ldur            x5, [fp, #-0x28]
    // 0x8d47c4: ldur            x6, [fp, #-0x30]
    // 0x8d47c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8d47c8: sub             lr, x0, #1, lsl #12
    //     0x8d47cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d47d0: blr             lr
    // 0x8d47d4: LeaveFrame
    //     0x8d47d4: mov             SP, fp
    //     0x8d47d8: ldp             fp, lr, [SP], #0x10
    // 0x8d47dc: ret
    //     0x8d47dc: ret             
    // 0x8d47e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d47e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d47e4: b               #0x8d4710
  }
  factory _ _CompressedNode.single(/* No info */) {
    // ** addr: 0x8d4b80, size: 0xa4
    // 0x8d4b80: EnterFrame
    //     0x8d4b80: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4b84: mov             fp, SP
    // 0x8d4b88: AllocStack(0x18)
    //     0x8d4b88: sub             SP, SP, #0x18
    // 0x8d4b8c: r4 = 1
    //     0x8d4b8c: movz            x4, #0x1
    // 0x8d4b90: r0 = 31
    //     0x8d4b90: movz            x0, #0x1f
    // 0x8d4b94: stur            x5, [fp, #-0x10]
    // 0x8d4b98: cmp             x2, #0x3f
    // 0x8d4b9c: b.hi            #0x8d4bf4
    // 0x8d4ba0: lsr             x1, x3, x2
    // 0x8d4ba4: ubfx            x1, x1, #0, #0x20
    // 0x8d4ba8: and             x2, x1, x0
    // 0x8d4bac: ubfx            x2, x2, #0, #0x20
    // 0x8d4bb0: lsl             x0, x4, x2
    // 0x8d4bb4: stur            x0, [fp, #-8]
    // 0x8d4bb8: r1 = <Object?>
    //     0x8d4bb8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8d4bbc: r2 = 4
    //     0x8d4bbc: movz            x2, #0x4
    // 0x8d4bc0: r0 = AllocateArray()
    //     0x8d4bc0: bl              #0x909400  ; AllocateArrayStub
    // 0x8d4bc4: mov             x1, x0
    // 0x8d4bc8: ldur            x0, [fp, #-0x10]
    // 0x8d4bcc: stur            x1, [fp, #-0x18]
    // 0x8d4bd0: StoreField: r1->field_13 = r0
    //     0x8d4bd0: stur            w0, [x1, #0x13]
    // 0x8d4bd4: r0 = _CompressedNode()
    //     0x8d4bd4: bl              #0x48b1a4  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x8d4bd8: ldur            x1, [fp, #-8]
    // 0x8d4bdc: StoreField: r0->field_7 = r1
    //     0x8d4bdc: stur            x1, [x0, #7]
    // 0x8d4be0: ldur            x1, [fp, #-0x18]
    // 0x8d4be4: StoreField: r0->field_f = r1
    //     0x8d4be4: stur            w1, [x0, #0xf]
    // 0x8d4be8: LeaveFrame
    //     0x8d4be8: mov             SP, fp
    //     0x8d4bec: ldp             fp, lr, [SP], #0x10
    // 0x8d4bf0: ret
    //     0x8d4bf0: ret             
    // 0x8d4bf4: tbnz            x2, #0x3f, #0x8d4c00
    // 0x8d4bf8: mov             x1, xzr
    // 0x8d4bfc: b               #0x8d4ba4
    // 0x8d4c00: str             x2, [THR, #0x7a8]  ; THR::
    // 0x8d4c04: stp             x4, x5, [SP, #-0x10]!
    // 0x8d4c08: stp             x2, x3, [SP, #-0x10]!
    // 0x8d4c0c: SaveReg r0
    //     0x8d4c0c: str             x0, [SP, #-8]!
    // 0x8d4c10: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8d4c14: r4 = 0
    //     0x8d4c14: movz            x4, #0
    // 0x8d4c18: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x8d4c1c: blr             lr
    // 0x8d4c20: brk             #0
  }
}

// class id: 1732, size: 0xc, field offset: 0x8
class _FullNode extends _TrieNode {

  _ get(/* No info */) {
    // ** addr: 0x8d34c4, size: 0x12c
    // 0x8d34c4: EnterFrame
    //     0x8d34c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d34c8: mov             fp, SP
    // 0x8d34cc: AllocStack(0x20)
    //     0x8d34cc: sub             SP, SP, #0x20
    // 0x8d34d0: r0 = 31
    //     0x8d34d0: movz            x0, #0x1f
    // 0x8d34d4: mov             x4, x2
    // 0x8d34d8: stur            x2, [fp, #-0x10]
    // 0x8d34dc: stur            x3, [fp, #-0x18]
    // 0x8d34e0: stur            x5, [fp, #-0x20]
    // 0x8d34e4: CheckStackOverflow
    //     0x8d34e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d34e8: cmp             SP, x16
    //     0x8d34ec: b.ls            #0x8d35b4
    // 0x8d34f0: cmp             x4, #0x3f
    // 0x8d34f4: b.hi            #0x8d35bc
    // 0x8d34f8: lsr             x2, x5, x4
    // 0x8d34fc: ubfx            x2, x2, #0, #0x20
    // 0x8d3500: and             x6, x2, x0
    // 0x8d3504: LoadField: r2 = r1->field_7
    //     0x8d3504: ldur            w2, [x1, #7]
    // 0x8d3508: DecompressPointer r2
    //     0x8d3508: add             x2, x2, HEAP, lsl #32
    // 0x8d350c: LoadField: r0 = r2->field_b
    //     0x8d350c: ldur            w0, [x2, #0xb]
    // 0x8d3510: r1 = LoadInt32Instr(r0)
    //     0x8d3510: sbfx            x1, x0, #1, #0x1f
    // 0x8d3514: ubfx            x6, x6, #0, #0x20
    // 0x8d3518: mov             x0, x1
    // 0x8d351c: mov             x1, x6
    // 0x8d3520: cmp             x1, x0
    // 0x8d3524: b.hs            #0x8d35ec
    // 0x8d3528: ArrayLoad: r7 = r2[r6]  ; Unknown_4
    //     0x8d3528: add             x16, x2, x6, lsl #2
    //     0x8d352c: ldur            w7, [x16, #0xf]
    // 0x8d3530: DecompressPointer r7
    //     0x8d3530: add             x7, x7, HEAP, lsl #32
    // 0x8d3534: mov             x0, x7
    // 0x8d3538: stur            x7, [fp, #-8]
    // 0x8d353c: r2 = Null
    //     0x8d353c: mov             x2, NULL
    // 0x8d3540: r1 = Null
    //     0x8d3540: mov             x1, NULL
    // 0x8d3544: r4 = 60
    //     0x8d3544: movz            x4, #0x3c
    // 0x8d3548: branchIfSmi(r0, 0x8d3554)
    //     0x8d3548: tbz             w0, #0, #0x8d3554
    // 0x8d354c: r4 = LoadClassIdInstr(r0)
    //     0x8d354c: ldur            x4, [x0, #-1]
    //     0x8d3550: ubfx            x4, x4, #0xc, #0x14
    // 0x8d3554: sub             x4, x4, #0x6c2
    // 0x8d3558: cmp             x4, #2
    // 0x8d355c: b.ls            #0x8d3570
    // 0x8d3560: r8 = _TrieNode?
    //     0x8d3560: ldr             x8, [PP, #0x3d58]  ; [pp+0x3d58] Type: _TrieNode?
    // 0x8d3564: r3 = Null
    //     0x8d3564: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c390] Null
    //     0x8d3568: ldr             x3, [x3, #0x390]
    // 0x8d356c: r0 = DefaultNullableTypeTest()
    //     0x8d356c: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x8d3570: ldur            x1, [fp, #-8]
    // 0x8d3574: cmp             w1, NULL
    // 0x8d3578: b.ne            #0x8d3584
    // 0x8d357c: r0 = Null
    //     0x8d357c: mov             x0, NULL
    // 0x8d3580: b               #0x8d35a8
    // 0x8d3584: ldur            x0, [fp, #-0x10]
    // 0x8d3588: add             x2, x0, #5
    // 0x8d358c: r0 = LoadClassIdInstr(r1)
    //     0x8d358c: ldur            x0, [x1, #-1]
    //     0x8d3590: ubfx            x0, x0, #0xc, #0x14
    // 0x8d3594: ldur            x3, [fp, #-0x18]
    // 0x8d3598: ldur            x5, [fp, #-0x20]
    // 0x8d359c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8d359c: sub             lr, x0, #0xffd
    //     0x8d35a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d35a4: blr             lr
    // 0x8d35a8: LeaveFrame
    //     0x8d35a8: mov             SP, fp
    //     0x8d35ac: ldp             fp, lr, [SP], #0x10
    // 0x8d35b0: ret
    //     0x8d35b0: ret             
    // 0x8d35b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d35b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d35b8: b               #0x8d34f0
    // 0x8d35bc: tbnz            x4, #0x3f, #0x8d35c8
    // 0x8d35c0: mov             x2, xzr
    // 0x8d35c4: b               #0x8d34fc
    // 0x8d35c8: str             x4, [THR, #0x7a8]  ; THR::
    // 0x8d35cc: stp             x4, x5, [SP, #-0x10]!
    // 0x8d35d0: stp             x1, x3, [SP, #-0x10]!
    // 0x8d35d4: SaveReg r0
    //     0x8d35d4: str             x0, [SP, #-8]!
    // 0x8d35d8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8d35dc: r4 = 0
    //     0x8d35dc: movz            x4, #0
    // 0x8d35e0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x8d35e4: blr             lr
    // 0x8d35e8: brk             #0
    // 0x8d35ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d35ec: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x8d38c0, size: 0x258
    // 0x8d38c0: EnterFrame
    //     0x8d38c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d38c4: mov             fp, SP
    // 0x8d38c8: AllocStack(0x50)
    //     0x8d38c8: sub             SP, SP, #0x50
    // 0x8d38cc: r0 = 31
    //     0x8d38cc: movz            x0, #0x1f
    // 0x8d38d0: mov             x7, x1
    // 0x8d38d4: mov             x4, x2
    // 0x8d38d8: stur            x1, [fp, #-0x30]
    // 0x8d38dc: stur            x2, [fp, #-0x38]
    // 0x8d38e0: stur            x3, [fp, #-0x40]
    // 0x8d38e4: stur            x5, [fp, #-0x48]
    // 0x8d38e8: stur            x6, [fp, #-0x50]
    // 0x8d38ec: CheckStackOverflow
    //     0x8d38ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d38f0: cmp             SP, x16
    //     0x8d38f4: b.ls            #0x8d3ad4
    // 0x8d38f8: cmp             x4, #0x3f
    // 0x8d38fc: b.hi            #0x8d3adc
    // 0x8d3900: lsr             x1, x5, x4
    // 0x8d3904: ubfx            x1, x1, #0, #0x20
    // 0x8d3908: and             x2, x1, x0
    // 0x8d390c: LoadField: r8 = r7->field_7
    //     0x8d390c: ldur            w8, [x7, #7]
    // 0x8d3910: DecompressPointer r8
    //     0x8d3910: add             x8, x8, HEAP, lsl #32
    // 0x8d3914: stur            x8, [fp, #-0x28]
    // 0x8d3918: LoadField: r9 = r8->field_b
    //     0x8d3918: ldur            w9, [x8, #0xb]
    // 0x8d391c: stur            x9, [fp, #-0x20]
    // 0x8d3920: r10 = LoadInt32Instr(r9)
    //     0x8d3920: sbfx            x10, x9, #1, #0x1f
    // 0x8d3924: stur            x10, [fp, #-0x18]
    // 0x8d3928: mov             x11, x2
    // 0x8d392c: ubfx            x11, x11, #0, #0x20
    // 0x8d3930: mov             x0, x10
    // 0x8d3934: mov             x1, x11
    // 0x8d3938: stur            x11, [fp, #-0x10]
    // 0x8d393c: cmp             x1, x0
    // 0x8d3940: b.hs            #0x8d3b0c
    // 0x8d3944: ArrayLoad: r12 = r8[r11]  ; Unknown_4
    //     0x8d3944: add             x16, x8, x11, lsl #2
    //     0x8d3948: ldur            w12, [x16, #0xf]
    // 0x8d394c: DecompressPointer r12
    //     0x8d394c: add             x12, x12, HEAP, lsl #32
    // 0x8d3950: mov             x0, x12
    // 0x8d3954: stur            x12, [fp, #-8]
    // 0x8d3958: r2 = Null
    //     0x8d3958: mov             x2, NULL
    // 0x8d395c: r1 = Null
    //     0x8d395c: mov             x1, NULL
    // 0x8d3960: r4 = 60
    //     0x8d3960: movz            x4, #0x3c
    // 0x8d3964: branchIfSmi(r0, 0x8d3970)
    //     0x8d3964: tbz             w0, #0, #0x8d3970
    // 0x8d3968: r4 = LoadClassIdInstr(r0)
    //     0x8d3968: ldur            x4, [x0, #-1]
    //     0x8d396c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d3970: sub             x4, x4, #0x6c2
    // 0x8d3974: cmp             x4, #2
    // 0x8d3978: b.ls            #0x8d398c
    // 0x8d397c: r8 = _TrieNode?
    //     0x8d397c: ldr             x8, [PP, #0x3d58]  ; [pp+0x3d58] Type: _TrieNode?
    // 0x8d3980: r3 = Null
    //     0x8d3980: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c3a0] Null
    //     0x8d3984: ldr             x3, [x3, #0x3a0]
    // 0x8d3988: r0 = DefaultNullableTypeTest()
    //     0x8d3988: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x8d398c: ldur            x0, [fp, #-8]
    // 0x8d3990: cmp             w0, NULL
    // 0x8d3994: b.ne            #0x8d39c0
    // 0x8d3998: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x8d3998: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d399c: ldr             x0, [x0, #0xc58]
    //     0x8d39a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d39a4: cmp             w0, w16
    //     0x8d39a8: b.ne            #0x8d39b8
    //     0x8d39ac: add             x2, PP, #0x20, lsl #12  ; [pp+0x20918] Field <_CompressedNode@51137193.empty>: static late final (offset: 0x62c)
    //     0x8d39b0: ldr             x2, [x2, #0x918]
    //     0x8d39b4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8d39b8: mov             x4, x0
    // 0x8d39bc: b               #0x8d39c4
    // 0x8d39c0: mov             x4, x0
    // 0x8d39c4: ldur            x0, [fp, #-0x38]
    // 0x8d39c8: stur            x4, [fp, #-8]
    // 0x8d39cc: add             x2, x0, #5
    // 0x8d39d0: r0 = LoadClassIdInstr(r4)
    //     0x8d39d0: ldur            x0, [x4, #-1]
    //     0x8d39d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d39d8: mov             x1, x4
    // 0x8d39dc: ldur            x3, [fp, #-0x40]
    // 0x8d39e0: ldur            x5, [fp, #-0x48]
    // 0x8d39e4: ldur            x6, [fp, #-0x50]
    // 0x8d39e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8d39e8: sub             lr, x0, #1, lsl #12
    //     0x8d39ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8d39f0: blr             lr
    // 0x8d39f4: mov             x3, x0
    // 0x8d39f8: ldur            x0, [fp, #-8]
    // 0x8d39fc: stur            x3, [fp, #-0x40]
    // 0x8d3a00: cmp             w3, w0
    // 0x8d3a04: b.ne            #0x8d3a10
    // 0x8d3a08: ldur            x0, [fp, #-0x30]
    // 0x8d3a0c: b               #0x8d3ac8
    // 0x8d3a10: ldur            x2, [fp, #-0x20]
    // 0x8d3a14: r1 = <Object?>
    //     0x8d3a14: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8d3a18: r0 = AllocateArray()
    //     0x8d3a18: bl              #0x909400  ; AllocateArrayStub
    // 0x8d3a1c: mov             x2, x0
    // 0x8d3a20: stur            x2, [fp, #-8]
    // 0x8d3a24: ldur            x3, [fp, #-0x28]
    // 0x8d3a28: ldur            x4, [fp, #-0x18]
    // 0x8d3a2c: r5 = 0
    //     0x8d3a2c: movz            x5, #0
    // 0x8d3a30: CheckStackOverflow
    //     0x8d3a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3a34: cmp             SP, x16
    //     0x8d3a38: b.ls            #0x8d3b10
    // 0x8d3a3c: cmp             x5, x4
    // 0x8d3a40: b.ge            #0x8d3a88
    // 0x8d3a44: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x8d3a44: add             x16, x3, x5, lsl #2
    //     0x8d3a48: ldur            w0, [x16, #0xf]
    // 0x8d3a4c: DecompressPointer r0
    //     0x8d3a4c: add             x0, x0, HEAP, lsl #32
    // 0x8d3a50: mov             x1, x2
    // 0x8d3a54: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8d3a54: add             x25, x1, x5, lsl #2
    //     0x8d3a58: add             x25, x25, #0xf
    //     0x8d3a5c: str             w0, [x25]
    //     0x8d3a60: tbz             w0, #0, #0x8d3a7c
    //     0x8d3a64: ldurb           w16, [x1, #-1]
    //     0x8d3a68: ldurb           w17, [x0, #-1]
    //     0x8d3a6c: and             x16, x17, x16, lsr #2
    //     0x8d3a70: tst             x16, HEAP, lsr #32
    //     0x8d3a74: b.eq            #0x8d3a7c
    //     0x8d3a78: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8d3a7c: add             x0, x5, #1
    // 0x8d3a80: mov             x5, x0
    // 0x8d3a84: b               #0x8d3a30
    // 0x8d3a88: ldur            x3, [fp, #-0x10]
    // 0x8d3a8c: mov             x1, x2
    // 0x8d3a90: ldur            x0, [fp, #-0x40]
    // 0x8d3a94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8d3a94: add             x25, x1, x3, lsl #2
    //     0x8d3a98: add             x25, x25, #0xf
    //     0x8d3a9c: str             w0, [x25]
    //     0x8d3aa0: tbz             w0, #0, #0x8d3abc
    //     0x8d3aa4: ldurb           w16, [x1, #-1]
    //     0x8d3aa8: ldurb           w17, [x0, #-1]
    //     0x8d3aac: and             x16, x17, x16, lsr #2
    //     0x8d3ab0: tst             x16, HEAP, lsr #32
    //     0x8d3ab4: b.eq            #0x8d3abc
    //     0x8d3ab8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8d3abc: r0 = _FullNode()
    //     0x8d3abc: bl              #0x8d3b18  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0x8d3ac0: ldur            x1, [fp, #-8]
    // 0x8d3ac4: StoreField: r0->field_7 = r1
    //     0x8d3ac4: stur            w1, [x0, #7]
    // 0x8d3ac8: LeaveFrame
    //     0x8d3ac8: mov             SP, fp
    //     0x8d3acc: ldp             fp, lr, [SP], #0x10
    // 0x8d3ad0: ret
    //     0x8d3ad0: ret             
    // 0x8d3ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3ad4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3ad8: b               #0x8d38f8
    // 0x8d3adc: tbnz            x4, #0x3f, #0x8d3ae8
    // 0x8d3ae0: mov             x1, xzr
    // 0x8d3ae4: b               #0x8d3904
    // 0x8d3ae8: str             x4, [THR, #0x7a8]  ; THR::
    // 0x8d3aec: stp             x6, x7, [SP, #-0x10]!
    // 0x8d3af0: stp             x4, x5, [SP, #-0x10]!
    // 0x8d3af4: stp             x0, x3, [SP, #-0x10]!
    // 0x8d3af8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8d3afc: r4 = 0
    //     0x8d3afc: movz            x4, #0
    // 0x8d3b00: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x8d3b04: blr             lr
    // 0x8d3b08: brk             #0
    // 0x8d3b0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d3b0c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d3b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3b10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3b14: b               #0x8d3a3c
  }
}

// class id: 1733, size: 0x10, field offset: 0x8
//   const constructor, 
class PersistentHashMap<X0, X1> extends Object {

  _ [](/* No info */) {
    // ** addr: 0x3a7c90, size: 0x238
    // 0x3a7c90: EnterFrame
    //     0x3a7c90: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7c94: mov             fp, SP
    // 0x3a7c98: AllocStack(0x30)
    //     0x3a7c98: sub             SP, SP, #0x30
    // 0x3a7c9c: SetupParameters(PersistentHashMap<X0, X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x3a7c9c: mov             x4, x1
    //     0x3a7ca0: mov             x3, x2
    //     0x3a7ca4: stur            x1, [fp, #-0x10]
    //     0x3a7ca8: stur            x2, [fp, #-0x18]
    // 0x3a7cac: CheckStackOverflow
    //     0x3a7cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7cb0: cmp             SP, x16
    //     0x3a7cb4: b.ls            #0x3a7eb8
    // 0x3a7cb8: LoadField: r5 = r4->field_7
    //     0x3a7cb8: ldur            w5, [x4, #7]
    // 0x3a7cbc: DecompressPointer r5
    //     0x3a7cbc: add             x5, x5, HEAP, lsl #32
    // 0x3a7cc0: mov             x0, x3
    // 0x3a7cc4: mov             x2, x5
    // 0x3a7cc8: stur            x5, [fp, #-8]
    // 0x3a7ccc: r1 = Null
    //     0x3a7ccc: mov             x1, NULL
    // 0x3a7cd0: cmp             w2, NULL
    // 0x3a7cd4: b.eq            #0x3a7cf0
    // 0x3a7cd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a7cd8: ldur            w4, [x2, #0x17]
    // 0x3a7cdc: DecompressPointer r4
    //     0x3a7cdc: add             x4, x4, HEAP, lsl #32
    // 0x3a7ce0: r8 = X0
    //     0x3a7ce0: ldr             x8, [PP, #0x3d40]  ; [pp+0x3d40] TypeParameter: X0
    // 0x3a7ce4: LoadField: r9 = r4->field_7
    //     0x3a7ce4: ldur            x9, [x4, #7]
    // 0x3a7ce8: r3 = Null
    //     0x3a7ce8: ldr             x3, [PP, #0x3d48]  ; [pp+0x3d48] Null
    // 0x3a7cec: blr             x9
    // 0x3a7cf0: ldur            x0, [fp, #-0x10]
    // 0x3a7cf4: LoadField: r1 = r0->field_b
    //     0x3a7cf4: ldur            w1, [x0, #0xb]
    // 0x3a7cf8: DecompressPointer r1
    //     0x3a7cf8: add             x1, x1, HEAP, lsl #32
    // 0x3a7cfc: stur            x1, [fp, #-0x20]
    // 0x3a7d00: cmp             w1, NULL
    // 0x3a7d04: b.ne            #0x3a7d10
    // 0x3a7d08: r3 = Null
    //     0x3a7d08: mov             x3, NULL
    // 0x3a7d0c: b               #0x3a7e70
    // 0x3a7d10: ldur            x16, [fp, #-0x18]
    // 0x3a7d14: str             x16, [SP]
    // 0x3a7d18: r0 = hashCode()
    //     0x3a7d18: bl              #0x7bd988  ; [dart:core] _AbstractType::hashCode
    // 0x3a7d1c: mov             x1, x0
    // 0x3a7d20: ldur            x0, [fp, #-0x20]
    // 0x3a7d24: r2 = LoadClassIdInstr(r0)
    //     0x3a7d24: ldur            x2, [x0, #-1]
    //     0x3a7d28: ubfx            x2, x2, #0xc, #0x14
    // 0x3a7d2c: cmp             x2, #0x6c2
    // 0x3a7d30: b.ne            #0x3a7d84
    // 0x3a7d34: mov             x1, x0
    // 0x3a7d38: ldur            x2, [fp, #-0x18]
    // 0x3a7d3c: r0 = _indexOf()
    //     0x3a7d3c: bl              #0x3a7ec8  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x3a7d40: tbz             x0, #0x3f, #0x3a7d4c
    // 0x3a7d44: r0 = Null
    //     0x3a7d44: mov             x0, NULL
    // 0x3a7d48: b               #0x3a7e6c
    // 0x3a7d4c: ldur            x3, [fp, #-0x20]
    // 0x3a7d50: LoadField: r2 = r3->field_f
    //     0x3a7d50: ldur            w2, [x3, #0xf]
    // 0x3a7d54: DecompressPointer r2
    //     0x3a7d54: add             x2, x2, HEAP, lsl #32
    // 0x3a7d58: add             x3, x0, #1
    // 0x3a7d5c: LoadField: r0 = r2->field_b
    //     0x3a7d5c: ldur            w0, [x2, #0xb]
    // 0x3a7d60: r1 = LoadInt32Instr(r0)
    //     0x3a7d60: sbfx            x1, x0, #1, #0x1f
    // 0x3a7d64: mov             x0, x1
    // 0x3a7d68: mov             x1, x3
    // 0x3a7d6c: cmp             x1, x0
    // 0x3a7d70: b.hs            #0x3a7ec0
    // 0x3a7d74: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x3a7d74: add             x16, x2, x3, lsl #2
    //     0x3a7d78: ldur            w0, [x16, #0xf]
    // 0x3a7d7c: DecompressPointer r0
    //     0x3a7d7c: add             x0, x0, HEAP, lsl #32
    // 0x3a7d80: b               #0x3a7e6c
    // 0x3a7d84: mov             x3, x0
    // 0x3a7d88: cmp             x2, #0x6c4
    // 0x3a7d8c: b.ne            #0x3a7e48
    // 0x3a7d90: r0 = 31
    //     0x3a7d90: movz            x0, #0x1f
    // 0x3a7d94: r5 = LoadInt32Instr(r1)
    //     0x3a7d94: sbfx            x5, x1, #1, #0x1f
    // 0x3a7d98: stur            x5, [fp, #-0x28]
    // 0x3a7d9c: mov             x1, x5
    // 0x3a7da0: ubfx            x1, x1, #0, #0x20
    // 0x3a7da4: and             x2, x1, x0
    // 0x3a7da8: LoadField: r4 = r3->field_7
    //     0x3a7da8: ldur            w4, [x3, #7]
    // 0x3a7dac: DecompressPointer r4
    //     0x3a7dac: add             x4, x4, HEAP, lsl #32
    // 0x3a7db0: LoadField: r0 = r4->field_b
    //     0x3a7db0: ldur            w0, [x4, #0xb]
    // 0x3a7db4: r1 = LoadInt32Instr(r0)
    //     0x3a7db4: sbfx            x1, x0, #1, #0x1f
    // 0x3a7db8: ubfx            x2, x2, #0, #0x20
    // 0x3a7dbc: mov             x0, x1
    // 0x3a7dc0: mov             x1, x2
    // 0x3a7dc4: cmp             x1, x0
    // 0x3a7dc8: b.hs            #0x3a7ec4
    // 0x3a7dcc: ArrayLoad: r3 = r4[r2]  ; Unknown_4
    //     0x3a7dcc: add             x16, x4, x2, lsl #2
    //     0x3a7dd0: ldur            w3, [x16, #0xf]
    // 0x3a7dd4: DecompressPointer r3
    //     0x3a7dd4: add             x3, x3, HEAP, lsl #32
    // 0x3a7dd8: mov             x0, x3
    // 0x3a7ddc: stur            x3, [fp, #-0x10]
    // 0x3a7de0: r2 = Null
    //     0x3a7de0: mov             x2, NULL
    // 0x3a7de4: r1 = Null
    //     0x3a7de4: mov             x1, NULL
    // 0x3a7de8: r4 = 60
    //     0x3a7de8: movz            x4, #0x3c
    // 0x3a7dec: branchIfSmi(r0, 0x3a7df8)
    //     0x3a7dec: tbz             w0, #0, #0x3a7df8
    // 0x3a7df0: r4 = LoadClassIdInstr(r0)
    //     0x3a7df0: ldur            x4, [x0, #-1]
    //     0x3a7df4: ubfx            x4, x4, #0xc, #0x14
    // 0x3a7df8: sub             x4, x4, #0x6c2
    // 0x3a7dfc: cmp             x4, #2
    // 0x3a7e00: b.ls            #0x3a7e10
    // 0x3a7e04: r8 = _TrieNode?
    //     0x3a7e04: ldr             x8, [PP, #0x3d58]  ; [pp+0x3d58] Type: _TrieNode?
    // 0x3a7e08: r3 = Null
    //     0x3a7e08: ldr             x3, [PP, #0x3d60]  ; [pp+0x3d60] Null
    // 0x3a7e0c: r0 = DefaultNullableTypeTest()
    //     0x3a7e0c: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x3a7e10: ldur            x1, [fp, #-0x10]
    // 0x3a7e14: cmp             w1, NULL
    // 0x3a7e18: b.ne            #0x3a7e24
    // 0x3a7e1c: r0 = Null
    //     0x3a7e1c: mov             x0, NULL
    // 0x3a7e20: b               #0x3a7e6c
    // 0x3a7e24: r0 = LoadClassIdInstr(r1)
    //     0x3a7e24: ldur            x0, [x1, #-1]
    //     0x3a7e28: ubfx            x0, x0, #0xc, #0x14
    // 0x3a7e2c: ldur            x3, [fp, #-0x18]
    // 0x3a7e30: ldur            x5, [fp, #-0x28]
    // 0x3a7e34: r2 = 5
    //     0x3a7e34: movz            x2, #0x5
    // 0x3a7e38: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3a7e38: sub             lr, x0, #0xffd
    //     0x3a7e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a7e40: blr             lr
    // 0x3a7e44: b               #0x3a7e6c
    // 0x3a7e48: r5 = LoadInt32Instr(r1)
    //     0x3a7e48: sbfx            x5, x1, #1, #0x1f
    // 0x3a7e4c: r0 = LoadClassIdInstr(r3)
    //     0x3a7e4c: ldur            x0, [x3, #-1]
    //     0x3a7e50: ubfx            x0, x0, #0xc, #0x14
    // 0x3a7e54: mov             x1, x3
    // 0x3a7e58: ldur            x3, [fp, #-0x18]
    // 0x3a7e5c: r2 = 0
    //     0x3a7e5c: movz            x2, #0
    // 0x3a7e60: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3a7e60: sub             lr, x0, #0xffd
    //     0x3a7e64: ldr             lr, [x21, lr, lsl #3]
    //     0x3a7e68: blr             lr
    // 0x3a7e6c: mov             x3, x0
    // 0x3a7e70: mov             x0, x3
    // 0x3a7e74: ldur            x2, [fp, #-8]
    // 0x3a7e78: stur            x3, [fp, #-0x10]
    // 0x3a7e7c: r1 = Null
    //     0x3a7e7c: mov             x1, NULL
    // 0x3a7e80: cmp             w0, NULL
    // 0x3a7e84: b.eq            #0x3a7ea8
    // 0x3a7e88: cmp             w2, NULL
    // 0x3a7e8c: b.eq            #0x3a7ea8
    // 0x3a7e90: LoadField: r4 = r2->field_1b
    //     0x3a7e90: ldur            w4, [x2, #0x1b]
    // 0x3a7e94: DecompressPointer r4
    //     0x3a7e94: add             x4, x4, HEAP, lsl #32
    // 0x3a7e98: r8 = X1?
    //     0x3a7e98: ldr             x8, [PP, #0x3d70]  ; [pp+0x3d70] TypeParameter: X1?
    // 0x3a7e9c: LoadField: r9 = r4->field_7
    //     0x3a7e9c: ldur            x9, [x4, #7]
    // 0x3a7ea0: r3 = Null
    //     0x3a7ea0: ldr             x3, [PP, #0x3d78]  ; [pp+0x3d78] Null
    // 0x3a7ea4: blr             x9
    // 0x3a7ea8: ldur            x0, [fp, #-0x10]
    // 0x3a7eac: LeaveFrame
    //     0x3a7eac: mov             SP, fp
    //     0x3a7eb0: ldp             fp, lr, [SP], #0x10
    // 0x3a7eb4: ret
    //     0x3a7eb4: ret             
    // 0x3a7eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7eb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7ebc: b               #0x3a7cb8
    // 0x3a7ec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a7ec0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a7ec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a7ec4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x48afd8, size: 0x160
    // 0x48afd8: EnterFrame
    //     0x48afd8: stp             fp, lr, [SP, #-0x10]!
    //     0x48afdc: mov             fp, SP
    // 0x48afe0: AllocStack(0x38)
    //     0x48afe0: sub             SP, SP, #0x38
    // 0x48afe4: SetupParameters(PersistentHashMap<X0, X1> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x48afe4: mov             x5, x1
    //     0x48afe8: mov             x4, x2
    //     0x48afec: stur            x1, [fp, #-0x10]
    //     0x48aff0: stur            x2, [fp, #-0x18]
    //     0x48aff4: stur            x3, [fp, #-0x20]
    // 0x48aff8: CheckStackOverflow
    //     0x48aff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48affc: cmp             SP, x16
    //     0x48b000: b.ls            #0x48b130
    // 0x48b004: LoadField: r6 = r5->field_7
    //     0x48b004: ldur            w6, [x5, #7]
    // 0x48b008: DecompressPointer r6
    //     0x48b008: add             x6, x6, HEAP, lsl #32
    // 0x48b00c: mov             x0, x4
    // 0x48b010: mov             x2, x6
    // 0x48b014: stur            x6, [fp, #-8]
    // 0x48b018: r1 = Null
    //     0x48b018: mov             x1, NULL
    // 0x48b01c: cmp             w2, NULL
    // 0x48b020: b.eq            #0x48b040
    // 0x48b024: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x48b024: ldur            w4, [x2, #0x17]
    // 0x48b028: DecompressPointer r4
    //     0x48b028: add             x4, x4, HEAP, lsl #32
    // 0x48b02c: r8 = X0
    //     0x48b02c: ldr             x8, [PP, #0x3d40]  ; [pp+0x3d40] TypeParameter: X0
    // 0x48b030: LoadField: r9 = r4->field_7
    //     0x48b030: ldur            x9, [x4, #7]
    // 0x48b034: r3 = Null
    //     0x48b034: add             x3, PP, #0x20, lsl #12  ; [pp+0x208f8] Null
    //     0x48b038: ldr             x3, [x3, #0x8f8]
    // 0x48b03c: blr             x9
    // 0x48b040: ldur            x0, [fp, #-0x20]
    // 0x48b044: ldur            x2, [fp, #-8]
    // 0x48b048: r1 = Null
    //     0x48b048: mov             x1, NULL
    // 0x48b04c: cmp             w2, NULL
    // 0x48b050: b.eq            #0x48b070
    // 0x48b054: LoadField: r4 = r2->field_1b
    //     0x48b054: ldur            w4, [x2, #0x1b]
    // 0x48b058: DecompressPointer r4
    //     0x48b058: add             x4, x4, HEAP, lsl #32
    // 0x48b05c: r8 = X1
    //     0x48b05c: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x48b060: LoadField: r9 = r4->field_7
    //     0x48b060: ldur            x9, [x4, #7]
    // 0x48b064: r3 = Null
    //     0x48b064: add             x3, PP, #0x20, lsl #12  ; [pp+0x20908] Null
    //     0x48b068: ldr             x3, [x3, #0x908]
    // 0x48b06c: blr             x9
    // 0x48b070: ldur            x0, [fp, #-0x10]
    // 0x48b074: LoadField: r1 = r0->field_b
    //     0x48b074: ldur            w1, [x0, #0xb]
    // 0x48b078: DecompressPointer r1
    //     0x48b078: add             x1, x1, HEAP, lsl #32
    // 0x48b07c: stur            x1, [fp, #-0x28]
    // 0x48b080: cmp             w1, NULL
    // 0x48b084: b.ne            #0x48b0b0
    // 0x48b088: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x48b088: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48b08c: ldr             x0, [x0, #0xc58]
    //     0x48b090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x48b094: cmp             w0, w16
    //     0x48b098: b.ne            #0x48b0a8
    //     0x48b09c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20918] Field <_CompressedNode@51137193.empty>: static late final (offset: 0x62c)
    //     0x48b0a0: ldr             x2, [x2, #0x918]
    //     0x48b0a4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x48b0a8: mov             x1, x0
    // 0x48b0ac: b               #0x48b0b4
    // 0x48b0b0: ldur            x1, [fp, #-0x28]
    // 0x48b0b4: ldur            x0, [fp, #-0x28]
    // 0x48b0b8: stur            x1, [fp, #-0x30]
    // 0x48b0bc: ldur            x16, [fp, #-0x18]
    // 0x48b0c0: str             x16, [SP]
    // 0x48b0c4: r0 = hashCode()
    //     0x48b0c4: bl              #0x7bd988  ; [dart:core] _AbstractType::hashCode
    // 0x48b0c8: r5 = LoadInt32Instr(r0)
    //     0x48b0c8: sbfx            x5, x0, #1, #0x1f
    // 0x48b0cc: ldur            x1, [fp, #-0x30]
    // 0x48b0d0: r0 = LoadClassIdInstr(r1)
    //     0x48b0d0: ldur            x0, [x1, #-1]
    //     0x48b0d4: ubfx            x0, x0, #0xc, #0x14
    // 0x48b0d8: ldur            x3, [fp, #-0x18]
    // 0x48b0dc: ldur            x6, [fp, #-0x20]
    // 0x48b0e0: r2 = 0
    //     0x48b0e0: movz            x2, #0
    // 0x48b0e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48b0e4: sub             lr, x0, #1, lsl #12
    //     0x48b0e8: ldr             lr, [x21, lr, lsl #3]
    //     0x48b0ec: blr             lr
    // 0x48b0f0: mov             x2, x0
    // 0x48b0f4: ldur            x0, [fp, #-0x28]
    // 0x48b0f8: stur            x2, [fp, #-0x18]
    // 0x48b0fc: cmp             w2, w0
    // 0x48b100: b.ne            #0x48b114
    // 0x48b104: ldur            x0, [fp, #-0x10]
    // 0x48b108: LeaveFrame
    //     0x48b108: mov             SP, fp
    //     0x48b10c: ldp             fp, lr, [SP], #0x10
    // 0x48b110: ret
    //     0x48b110: ret             
    // 0x48b114: ldur            x1, [fp, #-8]
    // 0x48b118: r0 = PersistentHashMap()
    //     0x48b118: bl              #0x48b138  ; AllocatePersistentHashMapStub -> PersistentHashMap<X0, X1> (size=0x10)
    // 0x48b11c: ldur            x1, [fp, #-0x18]
    // 0x48b120: StoreField: r0->field_b = r1
    //     0x48b120: stur            w1, [x0, #0xb]
    // 0x48b124: LeaveFrame
    //     0x48b124: mov             SP, fp
    //     0x48b128: ldp             fp, lr, [SP], #0x10
    // 0x48b12c: ret
    //     0x48b12c: ret             
    // 0x48b130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b130: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b134: b               #0x48b004
  }
}
