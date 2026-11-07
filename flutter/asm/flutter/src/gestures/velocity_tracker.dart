// lib: , url: package:flutter/src/gestures/velocity_tracker.dart

// class id: 1048800, size: 0x8
class :: {
}

// class id: 1598, size: 0x1c, field offset: 0x8
class VelocityTracker extends Object {

  _ getVelocity(/* No info */) {
    // ** addr: 0x4370a8, size: 0x88
    // 0x4370a8: EnterFrame
    //     0x4370a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4370ac: mov             fp, SP
    // 0x4370b0: AllocStack(0x18)
    //     0x4370b0: sub             SP, SP, #0x18
    // 0x4370b4: CheckStackOverflow
    //     0x4370b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4370b8: cmp             SP, x16
    //     0x4370bc: b.ls            #0x437128
    // 0x4370c0: r0 = LoadClassIdInstr(r1)
    //     0x4370c0: ldur            x0, [x1, #-1]
    //     0x4370c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4370c8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4370c8: sub             lr, x0, #0xffd
    //     0x4370cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4370d0: blr             lr
    // 0x4370d4: cmp             w0, NULL
    // 0x4370d8: b.eq            #0x4370f8
    // 0x4370dc: LoadField: r1 = r0->field_7
    //     0x4370dc: ldur            w1, [x0, #7]
    // 0x4370e0: DecompressPointer r1
    //     0x4370e0: add             x1, x1, HEAP, lsl #32
    // 0x4370e4: stur            x1, [fp, #-8]
    // 0x4370e8: r16 = Instance_Offset
    //     0x4370e8: ldr             x16, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4370ec: stp             x16, x1, [SP]
    // 0x4370f0: r0 = ==()
    //     0x4370f0: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x4370f4: tbnz            w0, #4, #0x43710c
    // 0x4370f8: r0 = Instance_Velocity
    //     0x4370f8: add             x0, PP, #0x20, lsl #12  ; [pp+0x201a0] Obj!Velocity@891531
    //     0x4370fc: ldr             x0, [x0, #0x1a0]
    // 0x437100: LeaveFrame
    //     0x437100: mov             SP, fp
    //     0x437104: ldp             fp, lr, [SP], #0x10
    // 0x437108: ret
    //     0x437108: ret             
    // 0x43710c: ldur            x0, [fp, #-8]
    // 0x437110: r0 = Velocity()
    //     0x437110: bl              #0x436ee0  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x437114: ldur            x1, [fp, #-8]
    // 0x437118: StoreField: r0->field_7 = r1
    //     0x437118: stur            w1, [x0, #7]
    // 0x43711c: LeaveFrame
    //     0x43711c: mov             SP, fp
    //     0x437120: ldp             fp, lr, [SP], #0x10
    // 0x437124: ret
    //     0x437124: ret             
    // 0x437128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437128: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43712c: b               #0x4370c0
  }
  _ getVelocityEstimate(/* No info */) {
    // ** addr: 0x8d8890, size: 0x828
    // 0x8d8890: EnterFrame
    //     0x8d8890: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8894: mov             fp, SP
    // 0x8d8898: AllocStack(0xa8)
    //     0x8d8898: sub             SP, SP, #0xa8
    // 0x8d889c: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */)
    //     0x8d889c: mov             x0, x1
    //     0x8d88a0: stur            x1, [fp, #-8]
    // 0x8d88a4: CheckStackOverflow
    //     0x8d88a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d88a8: cmp             SP, x16
    //     0x8d88ac: b.ls            #0x8d9018
    // 0x8d88b0: mov             x1, x0
    // 0x8d88b4: r0 = _sinceLastSample()
    //     0x8d88b4: bl              #0x8d9d64  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x8d88b8: mov             x1, x0
    // 0x8d88bc: r0 = elapsedMilliseconds()
    //     0x8d88bc: bl              #0x715310  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x8d88c0: cmp             x0, #0x28
    // 0x8d88c4: b.le            #0x8d88dc
    // 0x8d88c8: r0 = Instance_VelocityEstimate
    //     0x8d88c8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23528] Obj!VelocityEstimate@891511
    //     0x8d88cc: ldr             x0, [x0, #0x528]
    // 0x8d88d0: LeaveFrame
    //     0x8d88d0: mov             SP, fp
    //     0x8d88d4: ldp             fp, lr, [SP], #0x10
    // 0x8d88d8: ret
    //     0x8d88d8: ret             
    // 0x8d88dc: ldur            x0, [fp, #-8]
    // 0x8d88e0: r1 = <double>
    //     0x8d88e0: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x8d88e4: r2 = 0
    //     0x8d88e4: movz            x2, #0
    // 0x8d88e8: r0 = _GrowableList()
    //     0x8d88e8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8d88ec: r1 = <double>
    //     0x8d88ec: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x8d88f0: r2 = 0
    //     0x8d88f0: movz            x2, #0
    // 0x8d88f4: stur            x0, [fp, #-0x10]
    // 0x8d88f8: r0 = _GrowableList()
    //     0x8d88f8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8d88fc: r1 = <double>
    //     0x8d88fc: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x8d8900: r2 = 0
    //     0x8d8900: movz            x2, #0
    // 0x8d8904: stur            x0, [fp, #-0x18]
    // 0x8d8908: r0 = _GrowableList()
    //     0x8d8908: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8d890c: r1 = <double>
    //     0x8d890c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x8d8910: r2 = 0
    //     0x8d8910: movz            x2, #0
    // 0x8d8914: stur            x0, [fp, #-0x20]
    // 0x8d8918: r0 = _GrowableList()
    //     0x8d8918: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8d891c: mov             x2, x0
    // 0x8d8920: ldur            x0, [fp, #-8]
    // 0x8d8924: stur            x2, [fp, #-0x80]
    // 0x8d8928: LoadField: r3 = r0->field_13
    //     0x8d8928: ldur            x3, [x0, #0x13]
    // 0x8d892c: LoadField: r4 = r0->field_f
    //     0x8d892c: ldur            w4, [x0, #0xf]
    // 0x8d8930: DecompressPointer r4
    //     0x8d8930: add             x4, x4, HEAP, lsl #32
    // 0x8d8934: stur            x4, [fp, #-0x78]
    // 0x8d8938: LoadField: r0 = r4->field_b
    //     0x8d8938: ldur            w0, [x4, #0xb]
    // 0x8d893c: r5 = LoadInt32Instr(r0)
    //     0x8d893c: sbfx            x5, x0, #1, #0x1f
    // 0x8d8940: mov             x0, x5
    // 0x8d8944: mov             x1, x3
    // 0x8d8948: stur            x5, [fp, #-0x70]
    // 0x8d894c: cmp             x1, x0
    // 0x8d8950: b.hs            #0x8d9020
    // 0x8d8954: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x8d8954: add             x16, x4, x3, lsl #2
    //     0x8d8958: ldur            w6, [x16, #0xf]
    // 0x8d895c: DecompressPointer r6
    //     0x8d895c: add             x6, x6, HEAP, lsl #32
    // 0x8d8960: stur            x6, [fp, #-0x68]
    // 0x8d8964: cmp             w6, NULL
    // 0x8d8968: b.ne            #0x8d897c
    // 0x8d896c: r0 = Null
    //     0x8d896c: mov             x0, NULL
    // 0x8d8970: LeaveFrame
    //     0x8d8970: mov             SP, fp
    //     0x8d8974: ldp             fp, lr, [SP], #0x10
    // 0x8d8978: ret
    //     0x8d8978: ret             
    // 0x8d897c: LoadField: r7 = r6->field_7
    //     0x8d897c: ldur            w7, [x6, #7]
    // 0x8d8980: DecompressPointer r7
    //     0x8d8980: add             x7, x7, HEAP, lsl #32
    // 0x8d8984: stur            x7, [fp, #-0x60]
    // 0x8d8988: LoadField: r8 = r7->field_7
    //     0x8d8988: ldur            x8, [x7, #7]
    // 0x8d898c: stur            x8, [fp, #-0x58]
    // 0x8d8990: mov             x13, x3
    // 0x8d8994: mov             x12, x6
    // 0x8d8998: mov             x11, x7
    // 0x8d899c: r14 = 0
    //     0x8d899c: movz            x14, #0
    // 0x8d89a0: ldur            x10, [fp, #-0x10]
    // 0x8d89a4: ldur            x9, [fp, #-0x18]
    // 0x8d89a8: ldur            x3, [fp, #-0x20]
    // 0x8d89ac: stur            x14, [fp, #-0x38]
    // 0x8d89b0: stur            x13, [fp, #-0x40]
    // 0x8d89b4: stur            x12, [fp, #-0x48]
    // 0x8d89b8: stur            x11, [fp, #-0x50]
    // 0x8d89bc: CheckStackOverflow
    //     0x8d89bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d89c0: cmp             SP, x16
    //     0x8d89c4: b.ls            #0x8d9024
    // 0x8d89c8: mov             x0, x5
    // 0x8d89cc: mov             x1, x13
    // 0x8d89d0: cmp             x1, x0
    // 0x8d89d4: b.hs            #0x8d902c
    // 0x8d89d8: ArrayLoad: r19 = r4[r13]  ; Unknown_4
    //     0x8d89d8: add             x16, x4, x13, lsl #2
    //     0x8d89dc: ldur            w19, [x16, #0xf]
    // 0x8d89e0: DecompressPointer r19
    //     0x8d89e0: add             x19, x19, HEAP, lsl #32
    // 0x8d89e4: stur            x19, [fp, #-0x30]
    // 0x8d89e8: cmp             w19, NULL
    // 0x8d89ec: b.eq            #0x8d8d80
    // 0x8d89f0: LoadField: r20 = r19->field_7
    //     0x8d89f0: ldur            w20, [x19, #7]
    // 0x8d89f4: DecompressPointer r20
    //     0x8d89f4: add             x20, x20, HEAP, lsl #32
    // 0x8d89f8: stur            x20, [fp, #-8]
    // 0x8d89fc: LoadField: r23 = r20->field_7
    //     0x8d89fc: ldur            x23, [x20, #7]
    // 0x8d8a00: stur            x23, [fp, #-0x28]
    // 0x8d8a04: sub             x24, x8, x23
    // 0x8d8a08: r0 = BoxInt64Instr(r24)
    //     0x8d8a08: sbfiz           x0, x24, #1, #0x1f
    //     0x8d8a0c: cmp             x24, x0, asr #1
    //     0x8d8a10: b.eq            #0x8d8a1c
    //     0x8d8a14: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d8a18: stur            x24, [x0, #7]
    // 0x8d8a1c: stp             x0, NULL, [SP]
    // 0x8d8a20: r0 = _Double.fromInteger()
    //     0x8d8a20: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x8d8a24: LoadField: d0 = r0->field_7
    //     0x8d8a24: ldur            d0, [x0, #7]
    // 0x8d8a28: d1 = 1000.000000
    //     0x8d8a28: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] IMM: double(1000) from 0x408f400000000000
    //     0x8d8a2c: ldr             d1, [x17, #0x1d8]
    // 0x8d8a30: fdiv            d2, d0, d1
    // 0x8d8a34: ldur            x2, [fp, #-0x50]
    // 0x8d8a38: stur            d2, [fp, #-0x90]
    // 0x8d8a3c: LoadField: r0 = r2->field_7
    //     0x8d8a3c: ldur            x0, [x2, #7]
    // 0x8d8a40: ldur            x1, [fp, #-0x28]
    // 0x8d8a44: sub             x3, x1, x0
    // 0x8d8a48: tbz             x3, #0x3f, #0x8d8a54
    // 0x8d8a4c: neg             x0, x3
    // 0x8d8a50: mov             x3, x0
    // 0x8d8a54: r0 = BoxInt64Instr(r3)
    //     0x8d8a54: sbfiz           x0, x3, #1, #0x1f
    //     0x8d8a58: cmp             x3, x0, asr #1
    //     0x8d8a5c: b.eq            #0x8d8a68
    //     0x8d8a60: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x8d8a64: stur            x3, [x0, #7]
    // 0x8d8a68: stp             x0, NULL, [SP]
    // 0x8d8a6c: r0 = _Double.fromInteger()
    //     0x8d8a6c: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x8d8a70: LoadField: d0 = r0->field_7
    //     0x8d8a70: ldur            d0, [x0, #7]
    // 0x8d8a74: d1 = 1000.000000
    //     0x8d8a74: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] IMM: double(1000) from 0x408f400000000000
    //     0x8d8a78: ldr             d1, [x17, #0x1d8]
    // 0x8d8a7c: fdiv            d2, d0, d1
    // 0x8d8a80: ldur            d0, [fp, #-0x90]
    // 0x8d8a84: d3 = 100.000000
    //     0x8d8a84: ldr             d3, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x8d8a88: fcmp            d0, d3
    // 0x8d8a8c: b.gt            #0x8d8d68
    // 0x8d8a90: d4 = 40.000000
    //     0x8d8a90: ldr             d4, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x8d8a94: fcmp            d2, d4
    // 0x8d8a98: b.gt            #0x8d8d5c
    // 0x8d8a9c: ldur            x0, [fp, #-0x10]
    // 0x8d8aa0: ldur            x12, [fp, #-0x30]
    // 0x8d8aa4: LoadField: r2 = r12->field_b
    //     0x8d8aa4: ldur            w2, [x12, #0xb]
    // 0x8d8aa8: DecompressPointer r2
    //     0x8d8aa8: add             x2, x2, HEAP, lsl #32
    // 0x8d8aac: stur            x2, [fp, #-0x88]
    // 0x8d8ab0: LoadField: d2 = r2->field_7
    //     0x8d8ab0: ldur            d2, [x2, #7]
    // 0x8d8ab4: stur            d2, [fp, #-0x98]
    // 0x8d8ab8: LoadField: r1 = r0->field_b
    //     0x8d8ab8: ldur            w1, [x0, #0xb]
    // 0x8d8abc: LoadField: r3 = r0->field_f
    //     0x8d8abc: ldur            w3, [x0, #0xf]
    // 0x8d8ac0: DecompressPointer r3
    //     0x8d8ac0: add             x3, x3, HEAP, lsl #32
    // 0x8d8ac4: LoadField: r4 = r3->field_b
    //     0x8d8ac4: ldur            w4, [x3, #0xb]
    // 0x8d8ac8: r3 = LoadInt32Instr(r1)
    //     0x8d8ac8: sbfx            x3, x1, #1, #0x1f
    // 0x8d8acc: stur            x3, [fp, #-0x28]
    // 0x8d8ad0: r1 = LoadInt32Instr(r4)
    //     0x8d8ad0: sbfx            x1, x4, #1, #0x1f
    // 0x8d8ad4: cmp             x3, x1
    // 0x8d8ad8: b.ne            #0x8d8ae4
    // 0x8d8adc: mov             x1, x0
    // 0x8d8ae0: r0 = _growToNextCapacity()
    //     0x8d8ae0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d8ae4: ldur            x2, [fp, #-0x10]
    // 0x8d8ae8: ldur            x5, [fp, #-0x18]
    // 0x8d8aec: ldur            x3, [fp, #-0x88]
    // 0x8d8af0: ldur            d0, [fp, #-0x98]
    // 0x8d8af4: ldur            x4, [fp, #-0x28]
    // 0x8d8af8: add             x0, x4, #1
    // 0x8d8afc: lsl             x1, x0, #1
    // 0x8d8b00: StoreField: r2->field_b = r1
    //     0x8d8b00: stur            w1, [x2, #0xb]
    // 0x8d8b04: LoadField: r1 = r2->field_f
    //     0x8d8b04: ldur            w1, [x2, #0xf]
    // 0x8d8b08: DecompressPointer r1
    //     0x8d8b08: add             x1, x1, HEAP, lsl #32
    // 0x8d8b0c: r0 = inline_Allocate_Double()
    //     0x8d8b0c: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0x8d8b10: add             x0, x0, #0x10
    //     0x8d8b14: cmp             x6, x0
    //     0x8d8b18: b.ls            #0x8d9030
    //     0x8d8b1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d8b20: sub             x0, x0, #0xf
    //     0x8d8b24: movz            x6, #0xe15c
    //     0x8d8b28: movk            x6, #0x3, lsl #16
    //     0x8d8b2c: stur            x6, [x0, #-1]
    // 0x8d8b30: StoreField: r0->field_7 = d0
    //     0x8d8b30: stur            d0, [x0, #7]
    // 0x8d8b34: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8d8b34: add             x25, x1, x4, lsl #2
    //     0x8d8b38: add             x25, x25, #0xf
    //     0x8d8b3c: str             w0, [x25]
    //     0x8d8b40: tbz             w0, #0, #0x8d8b5c
    //     0x8d8b44: ldurb           w16, [x1, #-1]
    //     0x8d8b48: ldurb           w17, [x0, #-1]
    //     0x8d8b4c: and             x16, x17, x16, lsr #2
    //     0x8d8b50: tst             x16, HEAP, lsr #32
    //     0x8d8b54: b.eq            #0x8d8b5c
    //     0x8d8b58: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8d8b5c: LoadField: d0 = r3->field_f
    //     0x8d8b5c: ldur            d0, [x3, #0xf]
    // 0x8d8b60: stur            d0, [fp, #-0x98]
    // 0x8d8b64: LoadField: r0 = r5->field_b
    //     0x8d8b64: ldur            w0, [x5, #0xb]
    // 0x8d8b68: LoadField: r1 = r5->field_f
    //     0x8d8b68: ldur            w1, [x5, #0xf]
    // 0x8d8b6c: DecompressPointer r1
    //     0x8d8b6c: add             x1, x1, HEAP, lsl #32
    // 0x8d8b70: LoadField: r3 = r1->field_b
    //     0x8d8b70: ldur            w3, [x1, #0xb]
    // 0x8d8b74: r4 = LoadInt32Instr(r0)
    //     0x8d8b74: sbfx            x4, x0, #1, #0x1f
    // 0x8d8b78: stur            x4, [fp, #-0x28]
    // 0x8d8b7c: r0 = LoadInt32Instr(r3)
    //     0x8d8b7c: sbfx            x0, x3, #1, #0x1f
    // 0x8d8b80: cmp             x4, x0
    // 0x8d8b84: b.ne            #0x8d8b90
    // 0x8d8b88: mov             x1, x5
    // 0x8d8b8c: r0 = _growToNextCapacity()
    //     0x8d8b8c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d8b90: ldur            x2, [fp, #-0x18]
    // 0x8d8b94: ldur            x4, [fp, #-0x20]
    // 0x8d8b98: ldur            d0, [fp, #-0x98]
    // 0x8d8b9c: ldur            x3, [fp, #-0x28]
    // 0x8d8ba0: add             x0, x3, #1
    // 0x8d8ba4: lsl             x1, x0, #1
    // 0x8d8ba8: StoreField: r2->field_b = r1
    //     0x8d8ba8: stur            w1, [x2, #0xb]
    // 0x8d8bac: LoadField: r1 = r2->field_f
    //     0x8d8bac: ldur            w1, [x2, #0xf]
    // 0x8d8bb0: DecompressPointer r1
    //     0x8d8bb0: add             x1, x1, HEAP, lsl #32
    // 0x8d8bb4: r0 = inline_Allocate_Double()
    //     0x8d8bb4: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x8d8bb8: add             x0, x0, #0x10
    //     0x8d8bbc: cmp             x5, x0
    //     0x8d8bc0: b.ls            #0x8d9058
    //     0x8d8bc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d8bc8: sub             x0, x0, #0xf
    //     0x8d8bcc: movz            x5, #0xe15c
    //     0x8d8bd0: movk            x5, #0x3, lsl #16
    //     0x8d8bd4: stur            x5, [x0, #-1]
    // 0x8d8bd8: StoreField: r0->field_7 = d0
    //     0x8d8bd8: stur            d0, [x0, #7]
    // 0x8d8bdc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8d8bdc: add             x25, x1, x3, lsl #2
    //     0x8d8be0: add             x25, x25, #0xf
    //     0x8d8be4: str             w0, [x25]
    //     0x8d8be8: tbz             w0, #0, #0x8d8c04
    //     0x8d8bec: ldurb           w16, [x1, #-1]
    //     0x8d8bf0: ldurb           w17, [x0, #-1]
    //     0x8d8bf4: and             x16, x17, x16, lsr #2
    //     0x8d8bf8: tst             x16, HEAP, lsr #32
    //     0x8d8bfc: b.eq            #0x8d8c04
    //     0x8d8c00: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8d8c04: LoadField: r0 = r4->field_b
    //     0x8d8c04: ldur            w0, [x4, #0xb]
    // 0x8d8c08: LoadField: r1 = r4->field_f
    //     0x8d8c08: ldur            w1, [x4, #0xf]
    // 0x8d8c0c: DecompressPointer r1
    //     0x8d8c0c: add             x1, x1, HEAP, lsl #32
    // 0x8d8c10: LoadField: r3 = r1->field_b
    //     0x8d8c10: ldur            w3, [x1, #0xb]
    // 0x8d8c14: r5 = LoadInt32Instr(r0)
    //     0x8d8c14: sbfx            x5, x0, #1, #0x1f
    // 0x8d8c18: stur            x5, [fp, #-0x28]
    // 0x8d8c1c: r0 = LoadInt32Instr(r3)
    //     0x8d8c1c: sbfx            x0, x3, #1, #0x1f
    // 0x8d8c20: cmp             x5, x0
    // 0x8d8c24: b.ne            #0x8d8c30
    // 0x8d8c28: mov             x1, x4
    // 0x8d8c2c: r0 = _growToNextCapacity()
    //     0x8d8c2c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d8c30: ldur            x0, [fp, #-0x20]
    // 0x8d8c34: ldur            x2, [fp, #-0x80]
    // 0x8d8c38: ldur            d0, [fp, #-0x90]
    // 0x8d8c3c: ldur            x1, [fp, #-0x28]
    // 0x8d8c40: add             x3, x1, #1
    // 0x8d8c44: lsl             x4, x3, #1
    // 0x8d8c48: StoreField: r0->field_b = r4
    //     0x8d8c48: stur            w4, [x0, #0xb]
    // 0x8d8c4c: LoadField: r3 = r0->field_f
    //     0x8d8c4c: ldur            w3, [x0, #0xf]
    // 0x8d8c50: DecompressPointer r3
    //     0x8d8c50: add             x3, x3, HEAP, lsl #32
    // 0x8d8c54: add             x4, x3, x1, lsl #2
    // 0x8d8c58: r16 = 1.000000
    //     0x8d8c58: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x8d8c5c: StoreField: r4->field_f = r16
    //     0x8d8c5c: stur            w16, [x4, #0xf]
    // 0x8d8c60: fneg            d1, d0
    // 0x8d8c64: stur            d1, [fp, #-0x98]
    // 0x8d8c68: LoadField: r1 = r2->field_b
    //     0x8d8c68: ldur            w1, [x2, #0xb]
    // 0x8d8c6c: LoadField: r3 = r2->field_f
    //     0x8d8c6c: ldur            w3, [x2, #0xf]
    // 0x8d8c70: DecompressPointer r3
    //     0x8d8c70: add             x3, x3, HEAP, lsl #32
    // 0x8d8c74: LoadField: r4 = r3->field_b
    //     0x8d8c74: ldur            w4, [x3, #0xb]
    // 0x8d8c78: r3 = LoadInt32Instr(r1)
    //     0x8d8c78: sbfx            x3, x1, #1, #0x1f
    // 0x8d8c7c: stur            x3, [fp, #-0x28]
    // 0x8d8c80: r1 = LoadInt32Instr(r4)
    //     0x8d8c80: sbfx            x1, x4, #1, #0x1f
    // 0x8d8c84: cmp             x3, x1
    // 0x8d8c88: b.ne            #0x8d8c94
    // 0x8d8c8c: mov             x1, x2
    // 0x8d8c90: r0 = _growToNextCapacity()
    //     0x8d8c90: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d8c94: ldur            x2, [fp, #-0x80]
    // 0x8d8c98: ldur            x4, [fp, #-0x40]
    // 0x8d8c9c: ldur            d0, [fp, #-0x98]
    // 0x8d8ca0: ldur            x3, [fp, #-0x28]
    // 0x8d8ca4: add             x0, x3, #1
    // 0x8d8ca8: lsl             x1, x0, #1
    // 0x8d8cac: StoreField: r2->field_b = r1
    //     0x8d8cac: stur            w1, [x2, #0xb]
    // 0x8d8cb0: LoadField: r1 = r2->field_f
    //     0x8d8cb0: ldur            w1, [x2, #0xf]
    // 0x8d8cb4: DecompressPointer r1
    //     0x8d8cb4: add             x1, x1, HEAP, lsl #32
    // 0x8d8cb8: r0 = inline_Allocate_Double()
    //     0x8d8cb8: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x8d8cbc: add             x0, x0, #0x10
    //     0x8d8cc0: cmp             x5, x0
    //     0x8d8cc4: b.ls            #0x8d9078
    //     0x8d8cc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d8ccc: sub             x0, x0, #0xf
    //     0x8d8cd0: movz            x5, #0xe15c
    //     0x8d8cd4: movk            x5, #0x3, lsl #16
    //     0x8d8cd8: stur            x5, [x0, #-1]
    // 0x8d8cdc: StoreField: r0->field_7 = d0
    //     0x8d8cdc: stur            d0, [x0, #7]
    // 0x8d8ce0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8d8ce0: add             x25, x1, x3, lsl #2
    //     0x8d8ce4: add             x25, x25, #0xf
    //     0x8d8ce8: str             w0, [x25]
    //     0x8d8cec: tbz             w0, #0, #0x8d8d08
    //     0x8d8cf0: ldurb           w16, [x1, #-1]
    //     0x8d8cf4: ldurb           w17, [x0, #-1]
    //     0x8d8cf8: and             x16, x17, x16, lsr #2
    //     0x8d8cfc: tst             x16, HEAP, lsr #32
    //     0x8d8d00: b.eq            #0x8d8d08
    //     0x8d8d04: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8d8d08: cbnz            x4, #0x8d8d14
    // 0x8d8d0c: r1 = 20
    //     0x8d8d0c: movz            x1, #0x14
    // 0x8d8d10: b               #0x8d8d18
    // 0x8d8d14: mov             x1, x4
    // 0x8d8d18: ldur            x0, [fp, #-0x38]
    // 0x8d8d1c: sub             x13, x1, #1
    // 0x8d8d20: add             x14, x0, #1
    // 0x8d8d24: cmp             x14, #0x14
    // 0x8d8d28: b.ge            #0x8d8d4c
    // 0x8d8d2c: ldur            x12, [fp, #-0x30]
    // 0x8d8d30: ldur            x11, [fp, #-8]
    // 0x8d8d34: ldur            x4, [fp, #-0x78]
    // 0x8d8d38: ldur            x7, [fp, #-0x60]
    // 0x8d8d3c: ldur            x8, [fp, #-0x58]
    // 0x8d8d40: ldur            x5, [fp, #-0x70]
    // 0x8d8d44: ldur            x6, [fp, #-0x68]
    // 0x8d8d48: b               #0x8d89a0
    // 0x8d8d4c: mov             x3, x14
    // 0x8d8d50: ldur            x1, [fp, #-0x30]
    // 0x8d8d54: ldur            x0, [fp, #-8]
    // 0x8d8d58: b               #0x8d8d90
    // 0x8d8d5c: ldur            x2, [fp, #-0x80]
    // 0x8d8d60: ldur            x0, [fp, #-0x38]
    // 0x8d8d64: b               #0x8d8d70
    // 0x8d8d68: ldur            x2, [fp, #-0x80]
    // 0x8d8d6c: ldur            x0, [fp, #-0x38]
    // 0x8d8d70: mov             x3, x0
    // 0x8d8d74: ldur            x1, [fp, #-0x48]
    // 0x8d8d78: ldur            x0, [fp, #-0x50]
    // 0x8d8d7c: b               #0x8d8d90
    // 0x8d8d80: mov             x0, x14
    // 0x8d8d84: mov             x3, x0
    // 0x8d8d88: ldur            x1, [fp, #-0x48]
    // 0x8d8d8c: ldur            x0, [fp, #-0x50]
    // 0x8d8d90: stur            x1, [fp, #-8]
    // 0x8d8d94: stur            x0, [fp, #-0x30]
    // 0x8d8d98: cmp             x3, #3
    // 0x8d8d9c: b.lt            #0x8d8f94
    // 0x8d8da0: ldur            x4, [fp, #-0x10]
    // 0x8d8da4: ldur            x3, [fp, #-0x20]
    // 0x8d8da8: r0 = LeastSquaresSolver()
    //     0x8d8da8: bl              #0x8d9d58  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0x8d8dac: mov             x1, x0
    // 0x8d8db0: ldur            x0, [fp, #-0x80]
    // 0x8d8db4: StoreField: r1->field_7 = r0
    //     0x8d8db4: stur            w0, [x1, #7]
    // 0x8d8db8: ldur            x2, [fp, #-0x10]
    // 0x8d8dbc: StoreField: r1->field_b = r2
    //     0x8d8dbc: stur            w2, [x1, #0xb]
    // 0x8d8dc0: ldur            x2, [fp, #-0x20]
    // 0x8d8dc4: StoreField: r1->field_f = r2
    //     0x8d8dc4: stur            w2, [x1, #0xf]
    // 0x8d8dc8: r0 = solve()
    //     0x8d8dc8: bl              #0x8d90c4  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0x8d8dcc: stur            x0, [fp, #-0x10]
    // 0x8d8dd0: cmp             w0, NULL
    // 0x8d8dd4: b.eq            #0x8d8f80
    // 0x8d8dd8: ldur            x3, [fp, #-0x18]
    // 0x8d8ddc: ldur            x2, [fp, #-0x20]
    // 0x8d8de0: ldur            x1, [fp, #-0x80]
    // 0x8d8de4: r0 = LeastSquaresSolver()
    //     0x8d8de4: bl              #0x8d9d58  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0x8d8de8: mov             x1, x0
    // 0x8d8dec: ldur            x0, [fp, #-0x80]
    // 0x8d8df0: StoreField: r1->field_7 = r0
    //     0x8d8df0: stur            w0, [x1, #7]
    // 0x8d8df4: ldur            x0, [fp, #-0x18]
    // 0x8d8df8: StoreField: r1->field_b = r0
    //     0x8d8df8: stur            w0, [x1, #0xb]
    // 0x8d8dfc: ldur            x0, [fp, #-0x20]
    // 0x8d8e00: StoreField: r1->field_f = r0
    //     0x8d8e00: stur            w0, [x1, #0xf]
    // 0x8d8e04: r0 = solve()
    //     0x8d8e04: bl              #0x8d90c4  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0x8d8e08: mov             x2, x0
    // 0x8d8e0c: stur            x2, [fp, #-0x18]
    // 0x8d8e10: cmp             w2, NULL
    // 0x8d8e14: b.eq            #0x8d8f6c
    // 0x8d8e18: ldur            x7, [fp, #-0x60]
    // 0x8d8e1c: ldur            x5, [fp, #-8]
    // 0x8d8e20: ldur            x3, [fp, #-0x10]
    // 0x8d8e24: ldur            x6, [fp, #-0x68]
    // 0x8d8e28: ldur            x4, [fp, #-0x30]
    // 0x8d8e2c: d0 = 1000.000000
    //     0x8d8e2c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] IMM: double(1000) from 0x408f400000000000
    //     0x8d8e30: ldr             d0, [x17, #0x1d8]
    // 0x8d8e34: LoadField: r8 = r3->field_7
    //     0x8d8e34: ldur            w8, [x3, #7]
    // 0x8d8e38: DecompressPointer r8
    //     0x8d8e38: add             x8, x8, HEAP, lsl #32
    // 0x8d8e3c: LoadField: r0 = r8->field_13
    //     0x8d8e3c: ldur            w0, [x8, #0x13]
    // 0x8d8e40: r1 = LoadInt32Instr(r0)
    //     0x8d8e40: sbfx            x1, x0, #1, #0x1f
    // 0x8d8e44: mov             x0, x1
    // 0x8d8e48: r1 = 1
    //     0x8d8e48: movz            x1, #0x1
    // 0x8d8e4c: cmp             x1, x0
    // 0x8d8e50: b.hs            #0x8d9098
    // 0x8d8e54: LoadField: d1 = r8->field_1f
    //     0x8d8e54: ldur            d1, [x8, #0x1f]
    // 0x8d8e58: fmul            d2, d1, d0
    // 0x8d8e5c: stur            d2, [fp, #-0x98]
    // 0x8d8e60: LoadField: r8 = r2->field_7
    //     0x8d8e60: ldur            w8, [x2, #7]
    // 0x8d8e64: DecompressPointer r8
    //     0x8d8e64: add             x8, x8, HEAP, lsl #32
    // 0x8d8e68: LoadField: r0 = r8->field_13
    //     0x8d8e68: ldur            w0, [x8, #0x13]
    // 0x8d8e6c: r1 = LoadInt32Instr(r0)
    //     0x8d8e6c: sbfx            x1, x0, #1, #0x1f
    // 0x8d8e70: mov             x0, x1
    // 0x8d8e74: r1 = 1
    //     0x8d8e74: movz            x1, #0x1
    // 0x8d8e78: cmp             x1, x0
    // 0x8d8e7c: b.hs            #0x8d909c
    // 0x8d8e80: LoadField: d1 = r8->field_1f
    //     0x8d8e80: ldur            d1, [x8, #0x1f]
    // 0x8d8e84: fmul            d3, d1, d0
    // 0x8d8e88: stur            d3, [fp, #-0x90]
    // 0x8d8e8c: r0 = Offset()
    //     0x8d8e8c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8d8e90: ldur            d0, [fp, #-0x98]
    // 0x8d8e94: stur            x0, [fp, #-0x20]
    // 0x8d8e98: StoreField: r0->field_7 = d0
    //     0x8d8e98: stur            d0, [x0, #7]
    // 0x8d8e9c: ldur            d0, [fp, #-0x90]
    // 0x8d8ea0: StoreField: r0->field_f = d0
    //     0x8d8ea0: stur            d0, [x0, #0xf]
    // 0x8d8ea4: ldur            x1, [fp, #-0x10]
    // 0x8d8ea8: LoadField: r2 = r1->field_b
    //     0x8d8ea8: ldur            w2, [x1, #0xb]
    // 0x8d8eac: DecompressPointer r2
    //     0x8d8eac: add             x2, x2, HEAP, lsl #32
    // 0x8d8eb0: r16 = Sentinel
    //     0x8d8eb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d8eb4: cmp             w2, w16
    // 0x8d8eb8: b.eq            #0x8d90a0
    // 0x8d8ebc: ldur            x1, [fp, #-0x18]
    // 0x8d8ec0: LoadField: r3 = r1->field_b
    //     0x8d8ec0: ldur            w3, [x1, #0xb]
    // 0x8d8ec4: DecompressPointer r3
    //     0x8d8ec4: add             x3, x3, HEAP, lsl #32
    // 0x8d8ec8: r16 = Sentinel
    //     0x8d8ec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d8ecc: cmp             w3, w16
    // 0x8d8ed0: b.eq            #0x8d90ac
    // 0x8d8ed4: LoadField: d0 = r2->field_7
    //     0x8d8ed4: ldur            d0, [x2, #7]
    // 0x8d8ed8: LoadField: d1 = r3->field_7
    //     0x8d8ed8: ldur            d1, [x3, #7]
    // 0x8d8edc: fmul            d2, d0, d1
    // 0x8d8ee0: ldur            x1, [fp, #-0x60]
    // 0x8d8ee4: stur            d2, [fp, #-0x90]
    // 0x8d8ee8: LoadField: r2 = r1->field_7
    //     0x8d8ee8: ldur            x2, [x1, #7]
    // 0x8d8eec: ldur            x3, [fp, #-0x30]
    // 0x8d8ef0: LoadField: r1 = r3->field_7
    //     0x8d8ef0: ldur            x1, [x3, #7]
    // 0x8d8ef4: sub             x3, x2, x1
    // 0x8d8ef8: stur            x3, [fp, #-0x28]
    // 0x8d8efc: r0 = Duration()
    //     0x8d8efc: bl              #0x385dcc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8d8f00: mov             x3, x0
    // 0x8d8f04: ldur            x0, [fp, #-0x28]
    // 0x8d8f08: stur            x3, [fp, #-0x10]
    // 0x8d8f0c: StoreField: r3->field_7 = r0
    //     0x8d8f0c: stur            x0, [x3, #7]
    // 0x8d8f10: ldur            x0, [fp, #-0x68]
    // 0x8d8f14: LoadField: r1 = r0->field_b
    //     0x8d8f14: ldur            w1, [x0, #0xb]
    // 0x8d8f18: DecompressPointer r1
    //     0x8d8f18: add             x1, x1, HEAP, lsl #32
    // 0x8d8f1c: ldur            x2, [fp, #-8]
    // 0x8d8f20: LoadField: r0 = r2->field_b
    //     0x8d8f20: ldur            w0, [x2, #0xb]
    // 0x8d8f24: DecompressPointer r0
    //     0x8d8f24: add             x0, x0, HEAP, lsl #32
    // 0x8d8f28: mov             x2, x0
    // 0x8d8f2c: r0 = -()
    //     0x8d8f2c: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x8d8f30: stur            x0, [fp, #-0x18]
    // 0x8d8f34: r0 = VelocityEstimate()
    //     0x8d8f34: bl              #0x8d90b8  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0x8d8f38: mov             x1, x0
    // 0x8d8f3c: ldur            x0, [fp, #-0x20]
    // 0x8d8f40: StoreField: r1->field_7 = r0
    //     0x8d8f40: stur            w0, [x1, #7]
    // 0x8d8f44: ldur            d0, [fp, #-0x90]
    // 0x8d8f48: StoreField: r1->field_b = d0
    //     0x8d8f48: stur            d0, [x1, #0xb]
    // 0x8d8f4c: ldur            x0, [fp, #-0x10]
    // 0x8d8f50: StoreField: r1->field_13 = r0
    //     0x8d8f50: stur            w0, [x1, #0x13]
    // 0x8d8f54: ldur            x0, [fp, #-0x18]
    // 0x8d8f58: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d8f58: stur            w0, [x1, #0x17]
    // 0x8d8f5c: mov             x0, x1
    // 0x8d8f60: LeaveFrame
    //     0x8d8f60: mov             SP, fp
    //     0x8d8f64: ldp             fp, lr, [SP], #0x10
    // 0x8d8f68: ret
    //     0x8d8f68: ret             
    // 0x8d8f6c: ldur            x1, [fp, #-0x60]
    // 0x8d8f70: ldur            x2, [fp, #-8]
    // 0x8d8f74: ldur            x0, [fp, #-0x68]
    // 0x8d8f78: ldur            x3, [fp, #-0x30]
    // 0x8d8f7c: b               #0x8d8fa4
    // 0x8d8f80: ldur            x1, [fp, #-0x60]
    // 0x8d8f84: ldur            x2, [fp, #-8]
    // 0x8d8f88: ldur            x0, [fp, #-0x68]
    // 0x8d8f8c: ldur            x3, [fp, #-0x30]
    // 0x8d8f90: b               #0x8d8fa4
    // 0x8d8f94: mov             x2, x1
    // 0x8d8f98: ldur            x1, [fp, #-0x60]
    // 0x8d8f9c: mov             x3, x0
    // 0x8d8fa0: ldur            x0, [fp, #-0x68]
    // 0x8d8fa4: LoadField: r4 = r1->field_7
    //     0x8d8fa4: ldur            x4, [x1, #7]
    // 0x8d8fa8: LoadField: r1 = r3->field_7
    //     0x8d8fa8: ldur            x1, [x3, #7]
    // 0x8d8fac: sub             x3, x4, x1
    // 0x8d8fb0: stur            x3, [fp, #-0x28]
    // 0x8d8fb4: r0 = Duration()
    //     0x8d8fb4: bl              #0x385dcc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8d8fb8: mov             x3, x0
    // 0x8d8fbc: ldur            x0, [fp, #-0x28]
    // 0x8d8fc0: stur            x3, [fp, #-0x10]
    // 0x8d8fc4: StoreField: r3->field_7 = r0
    //     0x8d8fc4: stur            x0, [x3, #7]
    // 0x8d8fc8: ldur            x0, [fp, #-0x68]
    // 0x8d8fcc: LoadField: r1 = r0->field_b
    //     0x8d8fcc: ldur            w1, [x0, #0xb]
    // 0x8d8fd0: DecompressPointer r1
    //     0x8d8fd0: add             x1, x1, HEAP, lsl #32
    // 0x8d8fd4: ldur            x0, [fp, #-8]
    // 0x8d8fd8: LoadField: r2 = r0->field_b
    //     0x8d8fd8: ldur            w2, [x0, #0xb]
    // 0x8d8fdc: DecompressPointer r2
    //     0x8d8fdc: add             x2, x2, HEAP, lsl #32
    // 0x8d8fe0: r0 = -()
    //     0x8d8fe0: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x8d8fe4: stur            x0, [fp, #-8]
    // 0x8d8fe8: r0 = VelocityEstimate()
    //     0x8d8fe8: bl              #0x8d90b8  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0x8d8fec: r1 = Instance_Offset
    //     0x8d8fec: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x8d8ff0: StoreField: r0->field_7 = r1
    //     0x8d8ff0: stur            w1, [x0, #7]
    // 0x8d8ff4: d0 = 1.000000
    //     0x8d8ff4: fmov            d0, #1.00000000
    // 0x8d8ff8: StoreField: r0->field_b = d0
    //     0x8d8ff8: stur            d0, [x0, #0xb]
    // 0x8d8ffc: ldur            x1, [fp, #-0x10]
    // 0x8d9000: StoreField: r0->field_13 = r1
    //     0x8d9000: stur            w1, [x0, #0x13]
    // 0x8d9004: ldur            x1, [fp, #-8]
    // 0x8d9008: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d9008: stur            w1, [x0, #0x17]
    // 0x8d900c: LeaveFrame
    //     0x8d900c: mov             SP, fp
    //     0x8d9010: ldp             fp, lr, [SP], #0x10
    // 0x8d9014: ret
    //     0x8d9014: ret             
    // 0x8d9018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9018: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d901c: b               #0x8d88b0
    // 0x8d9020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d9020: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d9024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9024: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9028: b               #0x8d89c8
    // 0x8d902c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d902c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d9030: SaveReg d0
    //     0x8d9030: str             q0, [SP, #-0x10]!
    // 0x8d9034: stp             x4, x5, [SP, #-0x10]!
    // 0x8d9038: stp             x2, x3, [SP, #-0x10]!
    // 0x8d903c: SaveReg r1
    //     0x8d903c: str             x1, [SP, #-8]!
    // 0x8d9040: r0 = AllocateDouble()
    //     0x8d9040: bl              #0x909358  ; AllocateDoubleStub
    // 0x8d9044: RestoreReg r1
    //     0x8d9044: ldr             x1, [SP], #8
    // 0x8d9048: ldp             x2, x3, [SP], #0x10
    // 0x8d904c: ldp             x4, x5, [SP], #0x10
    // 0x8d9050: RestoreReg d0
    //     0x8d9050: ldr             q0, [SP], #0x10
    // 0x8d9054: b               #0x8d8b30
    // 0x8d9058: SaveReg d0
    //     0x8d9058: str             q0, [SP, #-0x10]!
    // 0x8d905c: stp             x3, x4, [SP, #-0x10]!
    // 0x8d9060: stp             x1, x2, [SP, #-0x10]!
    // 0x8d9064: r0 = AllocateDouble()
    //     0x8d9064: bl              #0x909358  ; AllocateDoubleStub
    // 0x8d9068: ldp             x1, x2, [SP], #0x10
    // 0x8d906c: ldp             x3, x4, [SP], #0x10
    // 0x8d9070: RestoreReg d0
    //     0x8d9070: ldr             q0, [SP], #0x10
    // 0x8d9074: b               #0x8d8bd8
    // 0x8d9078: SaveReg d0
    //     0x8d9078: str             q0, [SP, #-0x10]!
    // 0x8d907c: stp             x3, x4, [SP, #-0x10]!
    // 0x8d9080: stp             x1, x2, [SP, #-0x10]!
    // 0x8d9084: r0 = AllocateDouble()
    //     0x8d9084: bl              #0x909358  ; AllocateDoubleStub
    // 0x8d9088: ldp             x1, x2, [SP], #0x10
    // 0x8d908c: ldp             x3, x4, [SP], #0x10
    // 0x8d9090: RestoreReg d0
    //     0x8d9090: ldr             q0, [SP], #0x10
    // 0x8d9094: b               #0x8d8cdc
    // 0x8d9098: r0 = RangeErrorSharedWithFPURegs()
    //     0x8d9098: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8d909c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8d909c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8d90a0: r9 = confidence
    //     0x8d90a0: add             x9, PP, #0x23, lsl #12  ; [pp+0x23530] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0x8d90a4: ldr             x9, [x9, #0x530]
    // 0x8d90a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d90a8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d90ac: r9 = confidence
    //     0x8d90ac: add             x9, PP, #0x23, lsl #12  ; [pp+0x23530] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0x8d90b0: ldr             x9, [x9, #0x530]
    // 0x8d90b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d90b4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _sinceLastSample(/* No info */) {
    // ** addr: 0x8d9d64, size: 0x94
    // 0x8d9d64: EnterFrame
    //     0x8d9d64: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9d68: mov             fp, SP
    // 0x8d9d6c: AllocStack(0x8)
    //     0x8d9d6c: sub             SP, SP, #8
    // 0x8d9d70: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */)
    //     0x8d9d70: mov             x0, x1
    //     0x8d9d74: stur            x1, [fp, #-8]
    // 0x8d9d78: CheckStackOverflow
    //     0x8d9d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9d7c: cmp             SP, x16
    //     0x8d9d80: b.ls            #0x8d9dec
    // 0x8d9d84: LoadField: r1 = r0->field_b
    //     0x8d9d84: ldur            w1, [x0, #0xb]
    // 0x8d9d88: DecompressPointer r1
    //     0x8d9d88: add             x1, x1, HEAP, lsl #32
    // 0x8d9d8c: cmp             w1, NULL
    // 0x8d9d90: b.ne            #0x8d9ddc
    // 0x8d9d94: r1 = LoadStaticField(0xa28)
    //     0x8d9d94: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8d9d98: ldr             x1, [x1, #0x1450]
    // 0x8d9d9c: cmp             w1, NULL
    // 0x8d9da0: b.eq            #0x8d9df4
    // 0x8d9da4: r0 = samplingClock()
    //     0x8d9da4: bl              #0x8d9df8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::samplingClock
    // 0x8d9da8: mov             x1, x0
    // 0x8d9dac: r0 = _debugPrintStopwatch()
    //     0x8d9dac: bl              #0x38bbfc  ; [package:flutter/src/foundation/print.dart] ::_debugPrintStopwatch
    // 0x8d9db0: mov             x1, x0
    // 0x8d9db4: ldur            x2, [fp, #-8]
    // 0x8d9db8: StoreField: r2->field_b = r0
    //     0x8d9db8: stur            w0, [x2, #0xb]
    //     0x8d9dbc: ldurb           w16, [x2, #-1]
    //     0x8d9dc0: ldurb           w17, [x0, #-1]
    //     0x8d9dc4: and             x16, x17, x16, lsr #2
    //     0x8d9dc8: tst             x16, HEAP, lsr #32
    //     0x8d9dcc: b.eq            #0x8d9dd4
    //     0x8d9dd0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8d9dd4: mov             x0, x1
    // 0x8d9dd8: b               #0x8d9de0
    // 0x8d9ddc: mov             x0, x1
    // 0x8d9de0: LeaveFrame
    //     0x8d9de0: mov             SP, fp
    //     0x8d9de4: ldp             fp, lr, [SP], #0x10
    // 0x8d9de8: ret
    //     0x8d9de8: ret             
    // 0x8d9dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9dec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9df0: b               #0x8d9d84
    // 0x8d9df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9df4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addPosition(/* No info */) {
    // ** addr: 0x8d9e1c, size: 0x144
    // 0x8d9e1c: EnterFrame
    //     0x8d9e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9e20: mov             fp, SP
    // 0x8d9e24: AllocStack(0x28)
    //     0x8d9e24: sub             SP, SP, #0x28
    // 0x8d9e28: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8d9e28: mov             x0, x1
    //     0x8d9e2c: stur            x1, [fp, #-8]
    //     0x8d9e30: stur            x2, [fp, #-0x10]
    //     0x8d9e34: stur            x3, [fp, #-0x18]
    // 0x8d9e38: CheckStackOverflow
    //     0x8d9e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9e3c: cmp             SP, x16
    //     0x8d9e40: b.ls            #0x8d9f54
    // 0x8d9e44: mov             x1, x0
    // 0x8d9e48: r0 = _sinceLastSample()
    //     0x8d9e48: bl              #0x8d9d64  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x8d9e4c: mov             x1, x0
    // 0x8d9e50: r0 = start()
    //     0x8d9e50: bl              #0x38b684  ; [dart:core] Stopwatch::start
    // 0x8d9e54: ldur            x1, [fp, #-8]
    // 0x8d9e58: r0 = _sinceLastSample()
    //     0x8d9e58: bl              #0x8d9d64  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x8d9e5c: mov             x1, x0
    // 0x8d9e60: r0 = reset()
    //     0x8d9e60: bl              #0x38b858  ; [dart:core] Stopwatch::reset
    // 0x8d9e64: ldur            x0, [fp, #-8]
    // 0x8d9e68: LoadField: r1 = r0->field_13
    //     0x8d9e68: ldur            x1, [x0, #0x13]
    // 0x8d9e6c: add             x2, x1, #1
    // 0x8d9e70: StoreField: r0->field_13 = r2
    //     0x8d9e70: stur            x2, [x0, #0x13]
    // 0x8d9e74: cmp             x2, #0x14
    // 0x8d9e78: b.ne            #0x8d9e88
    // 0x8d9e7c: StoreField: r0->field_13 = rZR
    //     0x8d9e7c: stur            xzr, [x0, #0x13]
    // 0x8d9e80: r3 = 0
    //     0x8d9e80: movz            x3, #0
    // 0x8d9e84: b               #0x8d9e8c
    // 0x8d9e88: mov             x3, x2
    // 0x8d9e8c: ldur            x2, [fp, #-0x10]
    // 0x8d9e90: ldur            x1, [fp, #-0x18]
    // 0x8d9e94: stur            x3, [fp, #-0x28]
    // 0x8d9e98: LoadField: r4 = r0->field_f
    //     0x8d9e98: ldur            w4, [x0, #0xf]
    // 0x8d9e9c: DecompressPointer r4
    //     0x8d9e9c: add             x4, x4, HEAP, lsl #32
    // 0x8d9ea0: stur            x4, [fp, #-0x20]
    // 0x8d9ea4: r0 = _PointAtTime()
    //     0x8d9ea4: bl              #0x8d9f60  ; Allocate_PointAtTimeStub -> _PointAtTime (size=0x10)
    // 0x8d9ea8: mov             x3, x0
    // 0x8d9eac: ldur            x0, [fp, #-0x18]
    // 0x8d9eb0: stur            x3, [fp, #-8]
    // 0x8d9eb4: StoreField: r3->field_b = r0
    //     0x8d9eb4: stur            w0, [x3, #0xb]
    // 0x8d9eb8: ldur            x0, [fp, #-0x10]
    // 0x8d9ebc: StoreField: r3->field_7 = r0
    //     0x8d9ebc: stur            w0, [x3, #7]
    // 0x8d9ec0: ldur            x4, [fp, #-0x20]
    // 0x8d9ec4: LoadField: r2 = r4->field_7
    //     0x8d9ec4: ldur            w2, [x4, #7]
    // 0x8d9ec8: DecompressPointer r2
    //     0x8d9ec8: add             x2, x2, HEAP, lsl #32
    // 0x8d9ecc: mov             x0, x3
    // 0x8d9ed0: r1 = Null
    //     0x8d9ed0: mov             x1, NULL
    // 0x8d9ed4: cmp             w2, NULL
    // 0x8d9ed8: b.eq            #0x8d9ef8
    // 0x8d9edc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d9edc: ldur            w4, [x2, #0x17]
    // 0x8d9ee0: DecompressPointer r4
    //     0x8d9ee0: add             x4, x4, HEAP, lsl #32
    // 0x8d9ee4: r8 = X0
    //     0x8d9ee4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8d9ee8: LoadField: r9 = r4->field_7
    //     0x8d9ee8: ldur            x9, [x4, #7]
    // 0x8d9eec: r3 = Null
    //     0x8d9eec: add             x3, PP, #0x23, lsl #12  ; [pp+0x23538] Null
    //     0x8d9ef0: ldr             x3, [x3, #0x538]
    // 0x8d9ef4: blr             x9
    // 0x8d9ef8: ldur            x2, [fp, #-0x20]
    // 0x8d9efc: LoadField: r3 = r2->field_b
    //     0x8d9efc: ldur            w3, [x2, #0xb]
    // 0x8d9f00: r0 = LoadInt32Instr(r3)
    //     0x8d9f00: sbfx            x0, x3, #1, #0x1f
    // 0x8d9f04: ldur            x1, [fp, #-0x28]
    // 0x8d9f08: cmp             x1, x0
    // 0x8d9f0c: b.hs            #0x8d9f5c
    // 0x8d9f10: mov             x1, x2
    // 0x8d9f14: ldur            x0, [fp, #-8]
    // 0x8d9f18: ldur            x2, [fp, #-0x28]
    // 0x8d9f1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8d9f1c: add             x25, x1, x2, lsl #2
    //     0x8d9f20: add             x25, x25, #0xf
    //     0x8d9f24: str             w0, [x25]
    //     0x8d9f28: tbz             w0, #0, #0x8d9f44
    //     0x8d9f2c: ldurb           w16, [x1, #-1]
    //     0x8d9f30: ldurb           w17, [x0, #-1]
    //     0x8d9f34: and             x16, x17, x16, lsr #2
    //     0x8d9f38: tst             x16, HEAP, lsr #32
    //     0x8d9f3c: b.eq            #0x8d9f44
    //     0x8d9f40: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8d9f44: r0 = Null
    //     0x8d9f44: mov             x0, NULL
    // 0x8d9f48: LeaveFrame
    //     0x8d9f48: mov             SP, fp
    //     0x8d9f4c: ldp             fp, lr, [SP], #0x10
    // 0x8d9f50: ret
    //     0x8d9f50: ret             
    // 0x8d9f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9f54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9f58: b               #0x8d9e44
    // 0x8d9f5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d9f5c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1601, size: 0x10, field offset: 0x8
//   const constructor, 
class _PointAtTime extends Object {
}

// class id: 1602, size: 0x1c, field offset: 0x8
//   const constructor, 
class VelocityEstimate extends Object {

  Offset field_8;
  _Double field_c;
  Duration field_14;
  Offset field_18;
}

// class id: 1603, size: 0xc, field offset: 0x8
//   const constructor, 
class Velocity extends Object {

  Offset field_8;

  Velocity -(Velocity, Velocity) {
    // ** addr: 0x436f04, size: 0x84
    // 0x436f04: EnterFrame
    //     0x436f04: stp             fp, lr, [SP, #-0x10]!
    //     0x436f08: mov             fp, SP
    // 0x436f0c: CheckStackOverflow
    //     0x436f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436f10: cmp             SP, x16
    //     0x436f14: b.ls            #0x436f68
    // 0x436f18: ldr             x0, [fp, #0x10]
    // 0x436f1c: r2 = Null
    //     0x436f1c: mov             x2, NULL
    // 0x436f20: r1 = Null
    //     0x436f20: mov             x1, NULL
    // 0x436f24: r4 = 60
    //     0x436f24: movz            x4, #0x3c
    // 0x436f28: branchIfSmi(r0, 0x436f34)
    //     0x436f28: tbz             w0, #0, #0x436f34
    // 0x436f2c: r4 = LoadClassIdInstr(r0)
    //     0x436f2c: ldur            x4, [x0, #-1]
    //     0x436f30: ubfx            x4, x4, #0xc, #0x14
    // 0x436f34: cmp             x4, #0x643
    // 0x436f38: b.eq            #0x436f50
    // 0x436f3c: r8 = Velocity
    //     0x436f3c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e520] Type: Velocity
    //     0x436f40: ldr             x8, [x8, #0x520]
    // 0x436f44: r3 = Null
    //     0x436f44: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e538] Null
    //     0x436f48: ldr             x3, [x3, #0x538]
    // 0x436f4c: r0 = DefaultTypeTest()
    //     0x436f4c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x436f50: ldr             x1, [fp, #0x18]
    // 0x436f54: ldr             x2, [fp, #0x10]
    // 0x436f58: r0 = -()
    //     0x436f58: bl              #0x436f70  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::-
    // 0x436f5c: LeaveFrame
    //     0x436f5c: mov             SP, fp
    //     0x436f60: ldp             fp, lr, [SP], #0x10
    // 0x436f64: ret
    //     0x436f64: ret             
    // 0x436f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436f68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436f6c: b               #0x436f18
  }
  Velocity -(Velocity, Velocity) {
    // ** addr: 0x436f70, size: 0x58
    // 0x436f70: EnterFrame
    //     0x436f70: stp             fp, lr, [SP, #-0x10]!
    //     0x436f74: mov             fp, SP
    // 0x436f78: AllocStack(0x8)
    //     0x436f78: sub             SP, SP, #8
    // 0x436f7c: CheckStackOverflow
    //     0x436f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436f80: cmp             SP, x16
    //     0x436f84: b.ls            #0x436fc0
    // 0x436f88: LoadField: r0 = r1->field_7
    //     0x436f88: ldur            w0, [x1, #7]
    // 0x436f8c: DecompressPointer r0
    //     0x436f8c: add             x0, x0, HEAP, lsl #32
    // 0x436f90: LoadField: r1 = r2->field_7
    //     0x436f90: ldur            w1, [x2, #7]
    // 0x436f94: DecompressPointer r1
    //     0x436f94: add             x1, x1, HEAP, lsl #32
    // 0x436f98: mov             x2, x1
    // 0x436f9c: mov             x1, x0
    // 0x436fa0: r0 = -()
    //     0x436fa0: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x436fa4: stur            x0, [fp, #-8]
    // 0x436fa8: r0 = Velocity()
    //     0x436fa8: bl              #0x436ee0  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x436fac: ldur            x1, [fp, #-8]
    // 0x436fb0: StoreField: r0->field_7 = r1
    //     0x436fb0: stur            w1, [x0, #7]
    // 0x436fb4: LeaveFrame
    //     0x436fb4: mov             SP, fp
    //     0x436fb8: ldp             fp, lr, [SP], #0x10
    // 0x436fbc: ret
    //     0x436fbc: ret             
    // 0x436fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436fc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436fc4: b               #0x436f88
  }
  Velocity +(Velocity, Velocity) {
    // ** addr: 0x436fe0, size: 0x64
    // 0x436fe0: EnterFrame
    //     0x436fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x436fe4: mov             fp, SP
    // 0x436fe8: ldr             x0, [fp, #0x10]
    // 0x436fec: r2 = Null
    //     0x436fec: mov             x2, NULL
    // 0x436ff0: r1 = Null
    //     0x436ff0: mov             x1, NULL
    // 0x436ff4: r4 = 60
    //     0x436ff4: movz            x4, #0x3c
    // 0x436ff8: branchIfSmi(r0, 0x437004)
    //     0x436ff8: tbz             w0, #0, #0x437004
    // 0x436ffc: r4 = LoadClassIdInstr(r0)
    //     0x436ffc: ldur            x4, [x0, #-1]
    //     0x437000: ubfx            x4, x4, #0xc, #0x14
    // 0x437004: cmp             x4, #0x643
    // 0x437008: b.eq            #0x437020
    // 0x43700c: r8 = Velocity
    //     0x43700c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e520] Type: Velocity
    //     0x437010: ldr             x8, [x8, #0x520]
    // 0x437014: r3 = Null
    //     0x437014: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e528] Null
    //     0x437018: ldr             x3, [x3, #0x528]
    // 0x43701c: r0 = DefaultTypeTest()
    //     0x43701c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x437020: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x437020: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x437024: r0 = Throw()
    //     0x437024: bl              #0x9075bc  ; ThrowStub
    // 0x437028: brk             #0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7b8cf8, size: 0x40
    // 0x7b8cf8: EnterFrame
    //     0x7b8cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8cfc: mov             fp, SP
    // 0x7b8d00: AllocStack(0x8)
    //     0x7b8d00: sub             SP, SP, #8
    // 0x7b8d04: CheckStackOverflow
    //     0x7b8d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8d08: cmp             SP, x16
    //     0x7b8d0c: b.ls            #0x7b8d30
    // 0x7b8d10: ldr             x0, [fp, #0x10]
    // 0x7b8d14: LoadField: r1 = r0->field_7
    //     0x7b8d14: ldur            w1, [x0, #7]
    // 0x7b8d18: DecompressPointer r1
    //     0x7b8d18: add             x1, x1, HEAP, lsl #32
    // 0x7b8d1c: str             x1, [SP]
    // 0x7b8d20: r0 = hashCode()
    //     0x7b8d20: bl              #0x7bbd44  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::hashCode
    // 0x7b8d24: LeaveFrame
    //     0x7b8d24: mov             SP, fp
    //     0x7b8d28: ldp             fp, lr, [SP], #0x10
    // 0x7b8d2c: ret
    //     0x7b8d2c: ret             
    // 0x7b8d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8d30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8d34: b               #0x7b8d10
  }
  _ clampMagnitude(/* No info */) {
    // ** addr: 0x837e8c, size: 0x120
    // 0x837e8c: EnterFrame
    //     0x837e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x837e90: mov             fp, SP
    // 0x837e94: AllocStack(0x28)
    //     0x837e94: sub             SP, SP, #0x28
    // 0x837e98: SetupParameters(Velocity this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */, dynamic _ /* d1 => d0, fp-0x28 */)
    //     0x837e98: mov             x0, x1
    //     0x837e9c: stur            d0, [fp, #-0x20]
    //     0x837ea0: mov             v31.16b, v1.16b
    //     0x837ea4: mov             v1.16b, v0.16b
    //     0x837ea8: mov             v0.16b, v31.16b
    //     0x837eac: stur            x1, [fp, #-0x10]
    //     0x837eb0: stur            d0, [fp, #-0x28]
    // 0x837eb4: CheckStackOverflow
    //     0x837eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x837eb8: cmp             SP, x16
    //     0x837ebc: b.ls            #0x837fa4
    // 0x837ec0: LoadField: r2 = r0->field_7
    //     0x837ec0: ldur            w2, [x0, #7]
    // 0x837ec4: DecompressPointer r2
    //     0x837ec4: add             x2, x2, HEAP, lsl #32
    // 0x837ec8: mov             x1, x2
    // 0x837ecc: stur            x2, [fp, #-8]
    // 0x837ed0: r0 = distanceSquared()
    //     0x837ed0: bl              #0x837fac  ; [dart:ui] Offset::distanceSquared
    // 0x837ed4: ldur            d1, [fp, #-0x28]
    // 0x837ed8: fmul            d2, d1, d1
    // 0x837edc: fcmp            d0, d2
    // 0x837ee0: b.le            #0x837f38
    // 0x837ee4: ldur            x1, [fp, #-8]
    // 0x837ee8: LoadField: d0 = r1->field_7
    //     0x837ee8: ldur            d0, [x1, #7]
    // 0x837eec: fmul            d2, d0, d0
    // 0x837ef0: LoadField: d0 = r1->field_f
    //     0x837ef0: ldur            d0, [x1, #0xf]
    // 0x837ef4: fmul            d3, d0, d0
    // 0x837ef8: fadd            d0, d2, d3
    // 0x837efc: fsqrt           d2, d0
    // 0x837f00: mov             v0.16b, v2.16b
    // 0x837f04: r0 = /()
    //     0x837f04: bl              #0x43702c  ; [dart:ui] Offset::/
    // 0x837f08: mov             x1, x0
    // 0x837f0c: ldur            d0, [fp, #-0x28]
    // 0x837f10: r0 = *()
    //     0x837f10: bl              #0x395dd0  ; [dart:ui] Offset::*
    // 0x837f14: stur            x0, [fp, #-0x18]
    // 0x837f18: r0 = Velocity()
    //     0x837f18: bl              #0x436ee0  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x837f1c: mov             x1, x0
    // 0x837f20: ldur            x0, [fp, #-0x18]
    // 0x837f24: StoreField: r1->field_7 = r0
    //     0x837f24: stur            w0, [x1, #7]
    // 0x837f28: mov             x0, x1
    // 0x837f2c: LeaveFrame
    //     0x837f2c: mov             SP, fp
    //     0x837f30: ldp             fp, lr, [SP], #0x10
    // 0x837f34: ret
    //     0x837f34: ret             
    // 0x837f38: ldur            d1, [fp, #-0x20]
    // 0x837f3c: ldur            x1, [fp, #-8]
    // 0x837f40: fmul            d2, d1, d1
    // 0x837f44: fcmp            d2, d0
    // 0x837f48: b.le            #0x837f94
    // 0x837f4c: LoadField: d0 = r1->field_7
    //     0x837f4c: ldur            d0, [x1, #7]
    // 0x837f50: fmul            d2, d0, d0
    // 0x837f54: LoadField: d0 = r1->field_f
    //     0x837f54: ldur            d0, [x1, #0xf]
    // 0x837f58: fmul            d3, d0, d0
    // 0x837f5c: fadd            d0, d2, d3
    // 0x837f60: fsqrt           d2, d0
    // 0x837f64: mov             v0.16b, v2.16b
    // 0x837f68: r0 = /()
    //     0x837f68: bl              #0x43702c  ; [dart:ui] Offset::/
    // 0x837f6c: mov             x1, x0
    // 0x837f70: ldur            d0, [fp, #-0x20]
    // 0x837f74: r0 = *()
    //     0x837f74: bl              #0x395dd0  ; [dart:ui] Offset::*
    // 0x837f78: stur            x0, [fp, #-8]
    // 0x837f7c: r0 = Velocity()
    //     0x837f7c: bl              #0x436ee0  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x837f80: ldur            x1, [fp, #-8]
    // 0x837f84: StoreField: r0->field_7 = r1
    //     0x837f84: stur            w1, [x0, #7]
    // 0x837f88: LeaveFrame
    //     0x837f88: mov             SP, fp
    //     0x837f8c: ldp             fp, lr, [SP], #0x10
    // 0x837f90: ret
    //     0x837f90: ret             
    // 0x837f94: ldur            x0, [fp, #-0x10]
    // 0x837f98: LeaveFrame
    //     0x837f98: mov             SP, fp
    //     0x837f9c: ldp             fp, lr, [SP], #0x10
    // 0x837fa0: ret
    //     0x837fa0: ret             
    // 0x837fa4: r0 = StackOverflowSharedWithFPURegs()
    //     0x837fa4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x837fa8: b               #0x837ec0
  }
  _ ==(/* No info */) {
    // ** addr: 0x889990, size: 0x84
    // 0x889990: EnterFrame
    //     0x889990: stp             fp, lr, [SP, #-0x10]!
    //     0x889994: mov             fp, SP
    // 0x889998: AllocStack(0x10)
    //     0x889998: sub             SP, SP, #0x10
    // 0x88999c: CheckStackOverflow
    //     0x88999c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8899a0: cmp             SP, x16
    //     0x8899a4: b.ls            #0x889a0c
    // 0x8899a8: ldr             x0, [fp, #0x10]
    // 0x8899ac: cmp             w0, NULL
    // 0x8899b0: b.ne            #0x8899c4
    // 0x8899b4: r0 = false
    //     0x8899b4: add             x0, NULL, #0x30  ; false
    // 0x8899b8: LeaveFrame
    //     0x8899b8: mov             SP, fp
    //     0x8899bc: ldp             fp, lr, [SP], #0x10
    // 0x8899c0: ret
    //     0x8899c0: ret             
    // 0x8899c4: r1 = 60
    //     0x8899c4: movz            x1, #0x3c
    // 0x8899c8: branchIfSmi(r0, 0x8899d4)
    //     0x8899c8: tbz             w0, #0, #0x8899d4
    // 0x8899cc: r1 = LoadClassIdInstr(r0)
    //     0x8899cc: ldur            x1, [x0, #-1]
    //     0x8899d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8899d4: cmp             x1, #0x643
    // 0x8899d8: b.ne            #0x8899fc
    // 0x8899dc: ldr             x1, [fp, #0x18]
    // 0x8899e0: LoadField: r2 = r0->field_7
    //     0x8899e0: ldur            w2, [x0, #7]
    // 0x8899e4: DecompressPointer r2
    //     0x8899e4: add             x2, x2, HEAP, lsl #32
    // 0x8899e8: LoadField: r0 = r1->field_7
    //     0x8899e8: ldur            w0, [x1, #7]
    // 0x8899ec: DecompressPointer r0
    //     0x8899ec: add             x0, x0, HEAP, lsl #32
    // 0x8899f0: stp             x0, x2, [SP]
    // 0x8899f4: r0 = ==()
    //     0x8899f4: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x8899f8: b               #0x889a00
    // 0x8899fc: r0 = false
    //     0x8899fc: add             x0, NULL, #0x30  ; false
    // 0x889a00: LeaveFrame
    //     0x889a00: mov             SP, fp
    //     0x889a04: ldp             fp, lr, [SP], #0x10
    // 0x889a08: ret
    //     0x889a08: ret             
    // 0x889a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889a0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889a10: b               #0x8899a8
  }
  _ unary-(/* No info */) {
    // ** addr: 0x8aabb4, size: 0x4c
    // 0x8aabb4: EnterFrame
    //     0x8aabb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8aabb8: mov             fp, SP
    // 0x8aabbc: AllocStack(0x8)
    //     0x8aabbc: sub             SP, SP, #8
    // 0x8aabc0: CheckStackOverflow
    //     0x8aabc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aabc4: cmp             SP, x16
    //     0x8aabc8: b.ls            #0x8aabf8
    // 0x8aabcc: LoadField: r0 = r1->field_7
    //     0x8aabcc: ldur            w0, [x1, #7]
    // 0x8aabd0: DecompressPointer r0
    //     0x8aabd0: add             x0, x0, HEAP, lsl #32
    // 0x8aabd4: mov             x1, x0
    // 0x8aabd8: r0 = unary-()
    //     0x8aabd8: bl              #0x446cd0  ; [dart:ui] Offset::unary-
    // 0x8aabdc: stur            x0, [fp, #-8]
    // 0x8aabe0: r0 = Velocity()
    //     0x8aabe0: bl              #0x436ee0  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x8aabe4: ldur            x1, [fp, #-8]
    // 0x8aabe8: StoreField: r0->field_7 = r1
    //     0x8aabe8: stur            w1, [x0, #7]
    // 0x8aabec: LeaveFrame
    //     0x8aabec: mov             SP, fp
    //     0x8aabf0: ldp             fp, lr, [SP], #0x10
    // 0x8aabf4: ret
    //     0x8aabf4: ret             
    // 0x8aabf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aabf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aabfc: b               #0x8aabcc
  }
}
