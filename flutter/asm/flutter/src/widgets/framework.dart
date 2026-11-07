// lib: , url: package:flutter/src/widgets/framework.dart

// class id: 1049074, size: 0x8
class :: {

  static _ _reportException(/* No info */) {
    // ** addr: 0x509fb8, size: 0x64
    // 0x509fb8: EnterFrame
    //     0x509fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x509fbc: mov             fp, SP
    // 0x509fc0: AllocStack(0x18)
    //     0x509fc0: sub             SP, SP, #0x18
    // 0x509fc4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x509fc4: stur            x1, [fp, #-8]
    //     0x509fc8: stur            x2, [fp, #-0x10]
    // 0x509fcc: CheckStackOverflow
    //     0x509fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509fd0: cmp             SP, x16
    //     0x509fd4: b.ls            #0x50a014
    // 0x509fd8: r0 = FlutterErrorDetails()
    //     0x509fd8: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x509fdc: mov             x2, x0
    // 0x509fe0: ldur            x0, [fp, #-8]
    // 0x509fe4: stur            x2, [fp, #-0x18]
    // 0x509fe8: StoreField: r2->field_7 = r0
    //     0x509fe8: stur            w0, [x2, #7]
    // 0x509fec: ldur            x0, [fp, #-0x10]
    // 0x509ff0: StoreField: r2->field_b = r0
    //     0x509ff0: stur            w0, [x2, #0xb]
    // 0x509ff4: r0 = false
    //     0x509ff4: add             x0, NULL, #0x30  ; false
    // 0x509ff8: StoreField: r2->field_f = r0
    //     0x509ff8: stur            w0, [x2, #0xf]
    // 0x509ffc: mov             x1, x2
    // 0x50a000: r0 = reportError()
    //     0x50a000: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x50a004: ldur            x0, [fp, #-0x18]
    // 0x50a008: LeaveFrame
    //     0x50a008: mov             SP, fp
    //     0x50a00c: ldp             fp, lr, [SP], #0x10
    // 0x50a010: ret
    //     0x50a010: ret             
    // 0x50a014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a014: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a018: b               #0x509fd8
  }
}

// class id: 889, size: 0x18, field offset: 0x8
//   const constructor, 
class IndexedSlot<X0 bound Element?> extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7bae00, size: 0x74
    // 0x7bae00: EnterFrame
    //     0x7bae00: stp             fp, lr, [SP, #-0x10]!
    //     0x7bae04: mov             fp, SP
    // 0x7bae08: CheckStackOverflow
    //     0x7bae08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bae0c: cmp             SP, x16
    //     0x7bae10: b.ls            #0x7bae6c
    // 0x7bae14: ldr             x0, [fp, #0x10]
    // 0x7bae18: LoadField: r2 = r0->field_f
    //     0x7bae18: ldur            x2, [x0, #0xf]
    // 0x7bae1c: LoadField: r3 = r0->field_b
    //     0x7bae1c: ldur            w3, [x0, #0xb]
    // 0x7bae20: DecompressPointer r3
    //     0x7bae20: add             x3, x3, HEAP, lsl #32
    // 0x7bae24: r0 = BoxInt64Instr(r2)
    //     0x7bae24: sbfiz           x0, x2, #1, #0x1f
    //     0x7bae28: cmp             x2, x0, asr #1
    //     0x7bae2c: b.eq            #0x7bae38
    //     0x7bae30: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bae34: stur            x2, [x0, #7]
    // 0x7bae38: mov             x1, x0
    // 0x7bae3c: mov             x2, x3
    // 0x7bae40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bae40: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bae44: r0 = hash()
    //     0x7bae44: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7bae48: mov             x2, x0
    // 0x7bae4c: r0 = BoxInt64Instr(r2)
    //     0x7bae4c: sbfiz           x0, x2, #1, #0x1f
    //     0x7bae50: cmp             x2, x0, asr #1
    //     0x7bae54: b.eq            #0x7bae60
    //     0x7bae58: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bae5c: stur            x2, [x0, #7]
    // 0x7bae60: LeaveFrame
    //     0x7bae60: mov             SP, fp
    //     0x7bae64: ldp             fp, lr, [SP], #0x10
    // 0x7bae68: ret
    //     0x7bae68: ret             
    // 0x7bae6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bae6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bae70: b               #0x7bae14
  }
  _ ==(/* No info */) {
    // ** addr: 0x892cac, size: 0xc8
    // 0x892cac: EnterFrame
    //     0x892cac: stp             fp, lr, [SP, #-0x10]!
    //     0x892cb0: mov             fp, SP
    // 0x892cb4: AllocStack(0x10)
    //     0x892cb4: sub             SP, SP, #0x10
    // 0x892cb8: CheckStackOverflow
    //     0x892cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892cbc: cmp             SP, x16
    //     0x892cc0: b.ls            #0x892d6c
    // 0x892cc4: ldr             x0, [fp, #0x10]
    // 0x892cc8: cmp             w0, NULL
    // 0x892ccc: b.ne            #0x892ce0
    // 0x892cd0: r0 = false
    //     0x892cd0: add             x0, NULL, #0x30  ; false
    // 0x892cd4: LeaveFrame
    //     0x892cd4: mov             SP, fp
    //     0x892cd8: ldp             fp, lr, [SP], #0x10
    // 0x892cdc: ret
    //     0x892cdc: ret             
    // 0x892ce0: ldr             x16, [fp, #0x18]
    // 0x892ce4: stp             x16, x0, [SP]
    // 0x892ce8: r0 = _haveSameRuntimeType()
    //     0x892ce8: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x892cec: tbz             w0, #4, #0x892d00
    // 0x892cf0: r0 = false
    //     0x892cf0: add             x0, NULL, #0x30  ; false
    // 0x892cf4: LeaveFrame
    //     0x892cf4: mov             SP, fp
    //     0x892cf8: ldp             fp, lr, [SP], #0x10
    // 0x892cfc: ret
    //     0x892cfc: ret             
    // 0x892d00: ldr             x0, [fp, #0x10]
    // 0x892d04: r1 = 60
    //     0x892d04: movz            x1, #0x3c
    // 0x892d08: branchIfSmi(r0, 0x892d14)
    //     0x892d08: tbz             w0, #0, #0x892d14
    // 0x892d0c: r1 = LoadClassIdInstr(r0)
    //     0x892d0c: ldur            x1, [x0, #-1]
    //     0x892d10: ubfx            x1, x1, #0xc, #0x14
    // 0x892d14: cmp             x1, #0x379
    // 0x892d18: b.ne            #0x892d5c
    // 0x892d1c: ldr             x1, [fp, #0x18]
    // 0x892d20: LoadField: r2 = r1->field_f
    //     0x892d20: ldur            x2, [x1, #0xf]
    // 0x892d24: LoadField: r3 = r0->field_f
    //     0x892d24: ldur            x3, [x0, #0xf]
    // 0x892d28: cmp             x2, x3
    // 0x892d2c: b.ne            #0x892d5c
    // 0x892d30: LoadField: r2 = r1->field_b
    //     0x892d30: ldur            w2, [x1, #0xb]
    // 0x892d34: DecompressPointer r2
    //     0x892d34: add             x2, x2, HEAP, lsl #32
    // 0x892d38: LoadField: r1 = r0->field_b
    //     0x892d38: ldur            w1, [x0, #0xb]
    // 0x892d3c: DecompressPointer r1
    //     0x892d3c: add             x1, x1, HEAP, lsl #32
    // 0x892d40: r0 = LoadClassIdInstr(r2)
    //     0x892d40: ldur            x0, [x2, #-1]
    //     0x892d44: ubfx            x0, x0, #0xc, #0x14
    // 0x892d48: stp             x1, x2, [SP]
    // 0x892d4c: mov             lr, x0
    // 0x892d50: ldr             lr, [x21, lr, lsl #3]
    // 0x892d54: blr             lr
    // 0x892d58: b               #0x892d60
    // 0x892d5c: r0 = false
    //     0x892d5c: add             x0, NULL, #0x30  ; false
    // 0x892d60: LeaveFrame
    //     0x892d60: mov             SP, fp
    //     0x892d64: ldp             fp, lr, [SP], #0x10
    // 0x892d68: ret
    //     0x892d68: ret             
    // 0x892d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892d6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892d70: b               #0x892cc4
  }
}

// class id: 890, size: 0x10, field offset: 0x8
class _NotificationNode extends Object {

  _ dispatchNotification(/* No info */) {
    // ** addr: 0x3a9948, size: 0x90
    // 0x3a9948: EnterFrame
    //     0x3a9948: stp             fp, lr, [SP, #-0x10]!
    //     0x3a994c: mov             fp, SP
    // 0x3a9950: AllocStack(0x10)
    //     0x3a9950: sub             SP, SP, #0x10
    // 0x3a9954: SetupParameters(_NotificationNode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3a9954: mov             x4, x1
    //     0x3a9958: mov             x3, x2
    //     0x3a995c: stur            x1, [fp, #-8]
    //     0x3a9960: stur            x2, [fp, #-0x10]
    // 0x3a9964: CheckStackOverflow
    //     0x3a9964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9968: cmp             SP, x16
    //     0x3a996c: b.ls            #0x3a99d0
    // 0x3a9970: LoadField: r1 = r4->field_7
    //     0x3a9970: ldur            w1, [x4, #7]
    // 0x3a9974: DecompressPointer r1
    //     0x3a9974: add             x1, x1, HEAP, lsl #32
    // 0x3a9978: r0 = LoadClassIdInstr(r1)
    //     0x3a9978: ldur            x0, [x1, #-1]
    //     0x3a997c: ubfx            x0, x0, #0xc, #0x14
    // 0x3a9980: mov             x2, x3
    // 0x3a9984: r0 = GDT[cid_x0 + -0xbd9]()
    //     0x3a9984: sub             lr, x0, #0xbd9
    //     0x3a9988: ldr             lr, [x21, lr, lsl #3]
    //     0x3a998c: blr             lr
    // 0x3a9990: tbnz            w0, #4, #0x3a99a4
    // 0x3a9994: r0 = Null
    //     0x3a9994: mov             x0, NULL
    // 0x3a9998: LeaveFrame
    //     0x3a9998: mov             SP, fp
    //     0x3a999c: ldp             fp, lr, [SP], #0x10
    // 0x3a99a0: ret
    //     0x3a99a0: ret             
    // 0x3a99a4: ldur            x0, [fp, #-8]
    // 0x3a99a8: LoadField: r1 = r0->field_b
    //     0x3a99a8: ldur            w1, [x0, #0xb]
    // 0x3a99ac: DecompressPointer r1
    //     0x3a99ac: add             x1, x1, HEAP, lsl #32
    // 0x3a99b0: cmp             w1, NULL
    // 0x3a99b4: b.eq            #0x3a99c0
    // 0x3a99b8: ldur            x2, [fp, #-0x10]
    // 0x3a99bc: r0 = dispatchNotification()
    //     0x3a99bc: bl              #0x3a9948  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x3a99c0: r0 = Null
    //     0x3a99c0: mov             x0, NULL
    // 0x3a99c4: LeaveFrame
    //     0x3a99c4: mov             SP, fp
    //     0x3a99c8: ldp             fp, lr, [SP], #0x10
    // 0x3a99cc: ret
    //     0x3a99cc: ret             
    // 0x3a99d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a99d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a99d4: b               #0x3a9970
  }
}

// class id: 891, size: 0x1c, field offset: 0x8
class BuildOwner extends Object {

  _ lockState(/* No info */) {
    // ** addr: 0x3924b8, size: 0x44
    // 0x3924b8: EnterFrame
    //     0x3924b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3924bc: mov             fp, SP
    // 0x3924c0: AllocStack(0x8)
    //     0x3924c0: sub             SP, SP, #8
    // 0x3924c4: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x3924c4: mov             x0, x2
    // 0x3924c8: CheckStackOverflow
    //     0x3924c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3924cc: cmp             SP, x16
    //     0x3924d0: b.ls            #0x3924f4
    // 0x3924d4: str             x0, [SP]
    // 0x3924d8: ClosureCall
    //     0x3924d8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3924dc: ldur            x2, [x0, #0x1f]
    //     0x3924e0: blr             x2
    // 0x3924e4: r0 = Null
    //     0x3924e4: mov             x0, NULL
    // 0x3924e8: LeaveFrame
    //     0x3924e8: mov             SP, fp
    //     0x3924ec: ldp             fp, lr, [SP], #0x10
    // 0x3924f0: ret
    //     0x3924f0: ret             
    // 0x3924f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3924f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3924f8: b               #0x3924d4
  }
  _ buildScope(/* No info */) {
    // ** addr: 0x509960, size: 0x120
    // 0x509960: EnterFrame
    //     0x509960: stp             fp, lr, [SP, #-0x10]!
    //     0x509964: mov             fp, SP
    // 0x509968: AllocStack(0x80)
    //     0x509968: sub             SP, SP, #0x80
    // 0x50996c: SetupParameters(BuildOwner this /* r1 => r2, fp-0x70 */, dynamic _ /* r2 => r1 */)
    //     0x50996c: stur            x1, [fp, #-0x70]
    //     0x509970: mov             x16, x2
    //     0x509974: mov             x2, x1
    //     0x509978: mov             x1, x16
    // 0x50997c: LoadField: r0 = r4->field_13
    //     0x50997c: ldur            w0, [x4, #0x13]
    // 0x509980: sub             x3, x0, #4
    // 0x509984: cmp             w3, #2
    // 0x509988: b.lt            #0x50999c
    // 0x50998c: add             x0, fp, w3, sxtw #2
    // 0x509990: ldr             x0, [x0, #8]
    // 0x509994: mov             x3, x0
    // 0x509998: b               #0x5099a0
    // 0x50999c: r3 = Null
    //     0x50999c: mov             x3, NULL
    // 0x5099a0: stur            x3, [fp, #-0x68]
    // 0x5099a4: CheckStackOverflow
    //     0x5099a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5099a8: cmp             SP, x16
    //     0x5099ac: b.ls            #0x509a78
    // 0x5099b0: r0 = LoadClassIdInstr(r1)
    //     0x5099b0: ldur            x0, [x1, #-1]
    //     0x5099b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5099b8: r0 = GDT[cid_x0 + 0xc5f]()
    //     0x5099b8: add             lr, x0, #0xc5f
    //     0x5099bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5099c0: blr             lr
    // 0x5099c4: mov             x2, x0
    // 0x5099c8: ldur            x1, [fp, #-0x68]
    // 0x5099cc: stur            x2, [fp, #-0x78]
    // 0x5099d0: cmp             w1, NULL
    // 0x5099d4: b.ne            #0x5099f8
    // 0x5099d8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5099d8: ldur            w0, [x2, #0x17]
    // 0x5099dc: DecompressPointer r0
    //     0x5099dc: add             x0, x0, HEAP, lsl #32
    // 0x5099e0: LoadField: r3 = r0->field_b
    //     0x5099e0: ldur            w3, [x0, #0xb]
    // 0x5099e4: cbnz            w3, #0x5099f8
    // 0x5099e8: r0 = Null
    //     0x5099e8: mov             x0, NULL
    // 0x5099ec: LeaveFrame
    //     0x5099ec: mov             SP, fp
    //     0x5099f0: ldp             fp, lr, [SP], #0x10
    // 0x5099f4: ret
    //     0x5099f4: ret             
    // 0x5099f8: ldur            x3, [fp, #-0x70]
    // 0x5099fc: r0 = true
    //     0x5099fc: add             x0, NULL, #0x20  ; true
    // 0x509a00: StoreField: r3->field_f = r0
    //     0x509a00: stur            w0, [x3, #0xf]
    // 0x509a04: StoreField: r2->field_b = r0
    //     0x509a04: stur            w0, [x2, #0xb]
    // 0x509a08: cmp             w1, NULL
    // 0x509a0c: b.eq            #0x509a24
    // 0x509a10: str             x1, [SP]
    // 0x509a14: mov             x0, x1
    // 0x509a18: ClosureCall
    //     0x509a18: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x509a1c: ldur            x2, [x0, #0x1f]
    //     0x509a20: blr             x2
    // 0x509a24: ldur            x1, [fp, #-0x78]
    // 0x509a28: r0 = _flushDirtyElements()
    //     0x509a28: bl              #0x509a80  ; [package:flutter/src/widgets/framework.dart] BuildScope::_flushDirtyElements
    // 0x509a2c: ldur            x1, [fp, #-0x70]
    // 0x509a30: ldur            x0, [fp, #-0x78]
    // 0x509a34: r2 = false
    //     0x509a34: add             x2, NULL, #0x30  ; false
    // 0x509a38: StoreField: r0->field_b = r2
    //     0x509a38: stur            w2, [x0, #0xb]
    // 0x509a3c: StoreField: r1->field_f = r2
    //     0x509a3c: stur            w2, [x1, #0xf]
    // 0x509a40: r0 = Null
    //     0x509a40: mov             x0, NULL
    // 0x509a44: LeaveFrame
    //     0x509a44: mov             SP, fp
    //     0x509a48: ldp             fp, lr, [SP], #0x10
    // 0x509a4c: ret
    //     0x509a4c: ret             
    // 0x509a50: r2 = false
    //     0x509a50: add             x2, NULL, #0x30  ; false
    // 0x509a54: sub             SP, fp, #0x80
    // 0x509a58: mov             x3, x0
    // 0x509a5c: ldur            x0, [fp, #-0x58]
    // 0x509a60: StoreField: r0->field_b = r2
    //     0x509a60: stur            w2, [x0, #0xb]
    // 0x509a64: ldur            x0, [fp, #-8]
    // 0x509a68: StoreField: r0->field_f = r2
    //     0x509a68: stur            w2, [x0, #0xf]
    // 0x509a6c: mov             x0, x3
    // 0x509a70: r0 = ReThrow()
    //     0x509a70: bl              #0x907590  ; ReThrowStub
    // 0x509a74: brk             #0
    // 0x509a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509a78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509a7c: b               #0x5099b0
  }
  _ scheduleBuildFor(/* No info */) {
    // ** addr: 0x5195a0, size: 0x198
    // 0x5195a0: EnterFrame
    //     0x5195a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5195a4: mov             fp, SP
    // 0x5195a8: AllocStack(0x20)
    //     0x5195a8: sub             SP, SP, #0x20
    // 0x5195ac: SetupParameters(BuildOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5195ac: mov             x3, x1
    //     0x5195b0: stur            x1, [fp, #-8]
    //     0x5195b4: stur            x2, [fp, #-0x10]
    // 0x5195b8: CheckStackOverflow
    //     0x5195b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5195bc: cmp             SP, x16
    //     0x5195c0: b.ls            #0x519730
    // 0x5195c4: r0 = LoadClassIdInstr(r2)
    //     0x5195c4: ldur            x0, [x2, #-1]
    //     0x5195c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5195cc: mov             x1, x2
    // 0x5195d0: r0 = GDT[cid_x0 + 0xc5f]()
    //     0x5195d0: add             lr, x0, #0xc5f
    //     0x5195d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5195d8: blr             lr
    // 0x5195dc: mov             x2, x0
    // 0x5195e0: ldur            x0, [fp, #-8]
    // 0x5195e4: stur            x2, [fp, #-0x18]
    // 0x5195e8: LoadField: r1 = r0->field_f
    //     0x5195e8: ldur            w1, [x0, #0xf]
    // 0x5195ec: DecompressPointer r1
    //     0x5195ec: add             x1, x1, HEAP, lsl #32
    // 0x5195f0: tbz             w1, #4, #0x51961c
    // 0x5195f4: LoadField: r1 = r0->field_7
    //     0x5195f4: ldur            w1, [x0, #7]
    // 0x5195f8: DecompressPointer r1
    //     0x5195f8: add             x1, x1, HEAP, lsl #32
    // 0x5195fc: cmp             w1, NULL
    // 0x519600: b.eq            #0x51961c
    // 0x519604: r3 = true
    //     0x519604: add             x3, NULL, #0x20  ; true
    // 0x519608: StoreField: r0->field_f = r3
    //     0x519608: stur            w3, [x0, #0xf]
    // 0x51960c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x51960c: ldur            w0, [x1, #0x17]
    // 0x519610: DecompressPointer r0
    //     0x519610: add             x0, x0, HEAP, lsl #32
    // 0x519614: mov             x1, x0
    // 0x519618: r0 = ensureVisualUpdate()
    //     0x519618: bl              #0x3a1e50  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x51961c: ldur            x0, [fp, #-0x10]
    // 0x519620: LoadField: r1 = r0->field_37
    //     0x519620: ldur            w1, [x0, #0x37]
    // 0x519624: DecompressPointer r1
    //     0x519624: add             x1, x1, HEAP, lsl #32
    // 0x519628: tbz             w1, #4, #0x5196c0
    // 0x51962c: ldur            x2, [fp, #-0x18]
    // 0x519630: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x519630: ldur            w3, [x2, #0x17]
    // 0x519634: DecompressPointer r3
    //     0x519634: add             x3, x3, HEAP, lsl #32
    // 0x519638: stur            x3, [fp, #-8]
    // 0x51963c: LoadField: r1 = r3->field_b
    //     0x51963c: ldur            w1, [x3, #0xb]
    // 0x519640: LoadField: r4 = r3->field_f
    //     0x519640: ldur            w4, [x3, #0xf]
    // 0x519644: DecompressPointer r4
    //     0x519644: add             x4, x4, HEAP, lsl #32
    // 0x519648: LoadField: r5 = r4->field_b
    //     0x519648: ldur            w5, [x4, #0xb]
    // 0x51964c: r4 = LoadInt32Instr(r1)
    //     0x51964c: sbfx            x4, x1, #1, #0x1f
    // 0x519650: stur            x4, [fp, #-0x20]
    // 0x519654: r1 = LoadInt32Instr(r5)
    //     0x519654: sbfx            x1, x5, #1, #0x1f
    // 0x519658: cmp             x4, x1
    // 0x51965c: b.ne            #0x519668
    // 0x519660: mov             x1, x3
    // 0x519664: r0 = _growToNextCapacity()
    //     0x519664: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x519668: ldur            x2, [fp, #-0x10]
    // 0x51966c: ldur            x0, [fp, #-8]
    // 0x519670: ldur            x3, [fp, #-0x20]
    // 0x519674: r4 = true
    //     0x519674: add             x4, NULL, #0x20  ; true
    // 0x519678: add             x1, x3, #1
    // 0x51967c: lsl             x5, x1, #1
    // 0x519680: StoreField: r0->field_b = r5
    //     0x519680: stur            w5, [x0, #0xb]
    // 0x519684: LoadField: r1 = r0->field_f
    //     0x519684: ldur            w1, [x0, #0xf]
    // 0x519688: DecompressPointer r1
    //     0x519688: add             x1, x1, HEAP, lsl #32
    // 0x51968c: mov             x0, x2
    // 0x519690: ArrayStore: r1[r3] = r0  ; List_4
    //     0x519690: add             x25, x1, x3, lsl #2
    //     0x519694: add             x25, x25, #0xf
    //     0x519698: str             w0, [x25]
    //     0x51969c: tbz             w0, #0, #0x5196b8
    //     0x5196a0: ldurb           w16, [x1, #-1]
    //     0x5196a4: ldurb           w17, [x0, #-1]
    //     0x5196a8: and             x16, x17, x16, lsr #2
    //     0x5196ac: tst             x16, HEAP, lsr #32
    //     0x5196b0: b.eq            #0x5196b8
    //     0x5196b4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5196b8: StoreField: r2->field_37 = r4
    //     0x5196b8: stur            w4, [x2, #0x37]
    // 0x5196bc: b               #0x5196c4
    // 0x5196c0: r4 = true
    //     0x5196c0: add             x4, NULL, #0x20  ; true
    // 0x5196c4: ldur            x0, [fp, #-0x18]
    // 0x5196c8: LoadField: r1 = r0->field_7
    //     0x5196c8: ldur            w1, [x0, #7]
    // 0x5196cc: DecompressPointer r1
    //     0x5196cc: add             x1, x1, HEAP, lsl #32
    // 0x5196d0: tbz             w1, #4, #0x519704
    // 0x5196d4: LoadField: r1 = r0->field_b
    //     0x5196d4: ldur            w1, [x0, #0xb]
    // 0x5196d8: DecompressPointer r1
    //     0x5196d8: add             x1, x1, HEAP, lsl #32
    // 0x5196dc: tbz             w1, #4, #0x519704
    // 0x5196e0: StoreField: r0->field_7 = r4
    //     0x5196e0: stur            w4, [x0, #7]
    // 0x5196e4: LoadField: r1 = r0->field_f
    //     0x5196e4: ldur            w1, [x0, #0xf]
    // 0x5196e8: DecompressPointer r1
    //     0x5196e8: add             x1, x1, HEAP, lsl #32
    // 0x5196ec: cmp             w1, NULL
    // 0x5196f0: b.eq            #0x519704
    // 0x5196f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5196f4: ldur            w2, [x1, #0x17]
    // 0x5196f8: DecompressPointer r2
    //     0x5196f8: add             x2, x2, HEAP, lsl #32
    // 0x5196fc: mov             x1, x2
    // 0x519700: r0 = _scheduleRebuild()
    //     0x519700: bl              #0x5197ac  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_scheduleRebuild
    // 0x519704: ldur            x1, [fp, #-0x18]
    // 0x519708: LoadField: r2 = r1->field_13
    //     0x519708: ldur            w2, [x1, #0x13]
    // 0x51970c: DecompressPointer r2
    //     0x51970c: add             x2, x2, HEAP, lsl #32
    // 0x519710: cmp             w2, NULL
    // 0x519714: b.eq            #0x519720
    // 0x519718: r2 = true
    //     0x519718: add             x2, NULL, #0x20  ; true
    // 0x51971c: StoreField: r1->field_13 = r2
    //     0x51971c: stur            w2, [x1, #0x13]
    // 0x519720: r0 = Null
    //     0x519720: mov             x0, NULL
    // 0x519724: LeaveFrame
    //     0x519724: mov             SP, fp
    //     0x519728: ldp             fp, lr, [SP], #0x10
    // 0x51972c: ret
    //     0x51972c: ret             
    // 0x519730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519730: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519734: b               #0x5195c4
  }
  _ _registerGlobalKey(/* No info */) {
    // ** addr: 0x523054, size: 0xcc
    // 0x523054: EnterFrame
    //     0x523054: stp             fp, lr, [SP, #-0x10]!
    //     0x523058: mov             fp, SP
    // 0x52305c: AllocStack(0x20)
    //     0x52305c: sub             SP, SP, #0x20
    // 0x523060: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x523060: mov             x4, x2
    //     0x523064: stur            x2, [fp, #-0x18]
    //     0x523068: stur            x3, [fp, #-0x20]
    // 0x52306c: CheckStackOverflow
    //     0x52306c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523070: cmp             SP, x16
    //     0x523074: b.ls            #0x523118
    // 0x523078: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x523078: ldur            w5, [x1, #0x17]
    // 0x52307c: DecompressPointer r5
    //     0x52307c: add             x5, x5, HEAP, lsl #32
    // 0x523080: stur            x5, [fp, #-0x10]
    // 0x523084: LoadField: r6 = r5->field_7
    //     0x523084: ldur            w6, [x5, #7]
    // 0x523088: DecompressPointer r6
    //     0x523088: add             x6, x6, HEAP, lsl #32
    // 0x52308c: mov             x0, x4
    // 0x523090: mov             x2, x6
    // 0x523094: stur            x6, [fp, #-8]
    // 0x523098: r1 = Null
    //     0x523098: mov             x1, NULL
    // 0x52309c: cmp             w2, NULL
    // 0x5230a0: b.eq            #0x5230bc
    // 0x5230a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5230a4: ldur            w4, [x2, #0x17]
    // 0x5230a8: DecompressPointer r4
    //     0x5230a8: add             x4, x4, HEAP, lsl #32
    // 0x5230ac: r8 = X0
    //     0x5230ac: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5230b0: LoadField: r9 = r4->field_7
    //     0x5230b0: ldur            x9, [x4, #7]
    // 0x5230b4: r3 = Null
    //     0x5230b4: ldr             x3, [PP, #0x3578]  ; [pp+0x3578] Null
    // 0x5230b8: blr             x9
    // 0x5230bc: ldur            x0, [fp, #-0x20]
    // 0x5230c0: ldur            x2, [fp, #-8]
    // 0x5230c4: r1 = Null
    //     0x5230c4: mov             x1, NULL
    // 0x5230c8: cmp             w2, NULL
    // 0x5230cc: b.eq            #0x5230e8
    // 0x5230d0: LoadField: r4 = r2->field_1b
    //     0x5230d0: ldur            w4, [x2, #0x1b]
    // 0x5230d4: DecompressPointer r4
    //     0x5230d4: add             x4, x4, HEAP, lsl #32
    // 0x5230d8: r8 = X1
    //     0x5230d8: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x5230dc: LoadField: r9 = r4->field_7
    //     0x5230dc: ldur            x9, [x4, #7]
    // 0x5230e0: r3 = Null
    //     0x5230e0: ldr             x3, [PP, #0x3588]  ; [pp+0x3588] Null
    // 0x5230e4: blr             x9
    // 0x5230e8: ldur            x1, [fp, #-0x10]
    // 0x5230ec: ldur            x2, [fp, #-0x18]
    // 0x5230f0: r0 = _hashCode()
    //     0x5230f0: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5230f4: ldur            x1, [fp, #-0x10]
    // 0x5230f8: ldur            x2, [fp, #-0x18]
    // 0x5230fc: ldur            x3, [fp, #-0x20]
    // 0x523100: mov             x5, x0
    // 0x523104: r0 = _set()
    //     0x523104: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x523108: r0 = Null
    //     0x523108: mov             x0, NULL
    // 0x52310c: LeaveFrame
    //     0x52310c: mov             SP, fp
    //     0x523110: ldp             fp, lr, [SP], #0x10
    // 0x523114: ret
    //     0x523114: ret             
    // 0x523118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523118: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52311c: b               #0x523078
  }
  _ _unregisterGlobalKey(/* No info */) {
    // ** addr: 0x7235f4, size: 0x9c
    // 0x7235f4: EnterFrame
    //     0x7235f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7235f8: mov             fp, SP
    // 0x7235fc: AllocStack(0x28)
    //     0x7235fc: sub             SP, SP, #0x28
    // 0x723600: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x723600: mov             x0, x2
    //     0x723604: stur            x2, [fp, #-0x10]
    //     0x723608: stur            x3, [fp, #-0x18]
    // 0x72360c: CheckStackOverflow
    //     0x72360c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723610: cmp             SP, x16
    //     0x723614: b.ls            #0x723688
    // 0x723618: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x723618: ldur            w4, [x1, #0x17]
    // 0x72361c: DecompressPointer r4
    //     0x72361c: add             x4, x4, HEAP, lsl #32
    // 0x723620: mov             x1, x4
    // 0x723624: mov             x2, x0
    // 0x723628: stur            x4, [fp, #-8]
    // 0x72362c: r0 = _getValueOrData()
    //     0x72362c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x723630: ldur            x1, [fp, #-8]
    // 0x723634: LoadField: r2 = r1->field_f
    //     0x723634: ldur            w2, [x1, #0xf]
    // 0x723638: DecompressPointer r2
    //     0x723638: add             x2, x2, HEAP, lsl #32
    // 0x72363c: cmp             w2, w0
    // 0x723640: b.ne            #0x723648
    // 0x723644: r0 = Null
    //     0x723644: mov             x0, NULL
    // 0x723648: r2 = LoadClassIdInstr(r0)
    //     0x723648: ldur            x2, [x0, #-1]
    //     0x72364c: ubfx            x2, x2, #0xc, #0x14
    // 0x723650: ldur            x16, [fp, #-0x18]
    // 0x723654: stp             x16, x0, [SP]
    // 0x723658: mov             x0, x2
    // 0x72365c: mov             lr, x0
    // 0x723660: ldr             lr, [x21, lr, lsl #3]
    // 0x723664: blr             lr
    // 0x723668: tbnz            w0, #4, #0x723678
    // 0x72366c: ldur            x1, [fp, #-8]
    // 0x723670: ldur            x2, [fp, #-0x10]
    // 0x723674: r0 = remove()
    //     0x723674: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x723678: r0 = Null
    //     0x723678: mov             x0, NULL
    // 0x72367c: LeaveFrame
    //     0x72367c: mov             SP, fp
    //     0x723680: ldp             fp, lr, [SP], #0x10
    // 0x723684: ret
    //     0x723684: ret             
    // 0x723688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723688: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72368c: b               #0x723618
  }
  _ BuildOwner(/* No info */) {
    // ** addr: 0x90dd58, size: 0xf0
    // 0x90dd58: EnterFrame
    //     0x90dd58: stp             fp, lr, [SP, #-0x10]!
    //     0x90dd5c: mov             fp, SP
    // 0x90dd60: AllocStack(0x20)
    //     0x90dd60: sub             SP, SP, #0x20
    // 0x90dd64: r0 = false
    //     0x90dd64: add             x0, NULL, #0x30  ; false
    // 0x90dd68: mov             x2, x1
    // 0x90dd6c: stur            x1, [fp, #-8]
    // 0x90dd70: CheckStackOverflow
    //     0x90dd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90dd74: cmp             SP, x16
    //     0x90dd78: b.ls            #0x90de40
    // 0x90dd7c: StoreField: r2->field_f = r0
    //     0x90dd7c: stur            w0, [x2, #0xf]
    // 0x90dd80: r1 = <Element>
    //     0x90dd80: ldr             x1, [PP, #0x3598]  ; [pp+0x3598] TypeArguments: <Element>
    // 0x90dd84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90dd84: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90dd88: r0 = HashSet()
    //     0x90dd88: bl              #0x3aaacc  ; [dart:collection] HashSet::HashSet
    // 0x90dd8c: stur            x0, [fp, #-0x10]
    // 0x90dd90: r0 = _InactiveElements()
    //     0x90dd90: bl              #0x90f46c  ; Allocate_InactiveElementsStub -> _InactiveElements (size=0xc)
    // 0x90dd94: mov             x1, x0
    // 0x90dd98: ldur            x0, [fp, #-0x10]
    // 0x90dd9c: StoreField: r1->field_7 = r0
    //     0x90dd9c: stur            w0, [x1, #7]
    // 0x90dda0: mov             x0, x1
    // 0x90dda4: ldur            x1, [fp, #-8]
    // 0x90dda8: StoreField: r1->field_b = r0
    //     0x90dda8: stur            w0, [x1, #0xb]
    //     0x90ddac: ldurb           w16, [x1, #-1]
    //     0x90ddb0: ldurb           w17, [x0, #-1]
    //     0x90ddb4: and             x16, x17, x16, lsr #2
    //     0x90ddb8: tst             x16, HEAP, lsr #32
    //     0x90ddbc: b.eq            #0x90ddc4
    //     0x90ddc0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90ddc4: r16 = <GlobalKey<State<StatefulWidget>>, Element>
    //     0x90ddc4: ldr             x16, [PP, #0x3a58]  ; [pp+0x3a58] TypeArguments: <GlobalKey<State<StatefulWidget>>, Element>
    // 0x90ddc8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x90ddcc: stp             lr, x16, [SP]
    // 0x90ddd0: r0 = Map._fromLiteral()
    //     0x90ddd0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x90ddd4: ldur            x1, [fp, #-8]
    // 0x90ddd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x90ddd8: stur            w0, [x1, #0x17]
    //     0x90dddc: ldurb           w16, [x1, #-1]
    //     0x90dde0: ldurb           w17, [x0, #-1]
    //     0x90dde4: and             x16, x17, x16, lsr #2
    //     0x90dde8: tst             x16, HEAP, lsr #32
    //     0x90ddec: b.eq            #0x90ddf4
    //     0x90ddf0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90ddf4: r0 = FocusManager()
    //     0x90ddf4: bl              #0x90f460  ; AllocateFocusManagerStub -> FocusManager (size=0x48)
    // 0x90ddf8: mov             x1, x0
    // 0x90ddfc: stur            x0, [fp, #-0x10]
    // 0x90de00: r0 = FocusManager()
    //     0x90de00: bl              #0x90ef84  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::FocusManager
    // 0x90de04: ldur            x1, [fp, #-0x10]
    // 0x90de08: r0 = registerGlobalHandlers()
    //     0x90de08: bl              #0x90de48  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::registerGlobalHandlers
    // 0x90de0c: ldur            x0, [fp, #-0x10]
    // 0x90de10: ldur            x1, [fp, #-8]
    // 0x90de14: StoreField: r1->field_13 = r0
    //     0x90de14: stur            w0, [x1, #0x13]
    //     0x90de18: ldurb           w16, [x1, #-1]
    //     0x90de1c: ldurb           w17, [x0, #-1]
    //     0x90de20: and             x16, x17, x16, lsr #2
    //     0x90de24: tst             x16, HEAP, lsr #32
    //     0x90de28: b.eq            #0x90de30
    //     0x90de2c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90de30: r0 = Null
    //     0x90de30: mov             x0, NULL
    // 0x90de34: LeaveFrame
    //     0x90de34: mov             SP, fp
    //     0x90de38: ldp             fp, lr, [SP], #0x10
    // 0x90de3c: ret
    //     0x90de3c: ret             
    // 0x90de40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90de40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90de44: b               #0x90dd7c
  }
  _ finalizeTree(/* No info */) {
    // ** addr: 0x91bc0c, size: 0x94
    // 0x91bc0c: EnterFrame
    //     0x91bc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x91bc10: mov             fp, SP
    // 0x91bc14: AllocStack(0x58)
    //     0x91bc14: sub             SP, SP, #0x58
    // 0x91bc18: SetupParameters(BuildOwner this /* r1 => r0, fp-0x58 */)
    //     0x91bc18: mov             x0, x1
    //     0x91bc1c: stur            x1, [fp, #-0x58]
    // 0x91bc20: CheckStackOverflow
    //     0x91bc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91bc24: cmp             SP, x16
    //     0x91bc28: b.ls            #0x91bc98
    // 0x91bc2c: LoadField: r3 = r0->field_b
    //     0x91bc2c: ldur            w3, [x0, #0xb]
    // 0x91bc30: DecompressPointer r3
    //     0x91bc30: add             x3, x3, HEAP, lsl #32
    // 0x91bc34: mov             x2, x3
    // 0x91bc38: stur            x3, [fp, #-0x50]
    // 0x91bc3c: r1 = Function '_unmountAll@335042623':.
    //     0x91bc3c: ldr             x1, [PP, #0x3ee0]  ; [pp+0x3ee0] AnonymousClosure: (0x91bca0), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll (0x91bcd8)
    // 0x91bc40: r0 = AllocateClosure()
    //     0x91bc40: bl              #0x908734  ; AllocateClosureStub
    // 0x91bc44: ldur            x1, [fp, #-0x58]
    // 0x91bc48: mov             x2, x0
    // 0x91bc4c: r0 = lockState()
    //     0x91bc4c: bl              #0x3924b8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x91bc50: b               #0x91bc88
    // 0x91bc54: sub             SP, fp, #0x58
    // 0x91bc58: mov             x2, x1
    // 0x91bc5c: stur            x0, [fp, #-0x50]
    // 0x91bc60: stur            x1, [fp, #-0x58]
    // 0x91bc64: r1 = <List<Object>>
    //     0x91bc64: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x91bc68: r0 = ErrorSummary()
    //     0x91bc68: bl              #0x41ba28  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x91bc6c: mov             x1, x0
    // 0x91bc70: r2 = "while finalizing the widget tree"
    //     0x91bc70: ldr             x2, [PP, #0x3ee8]  ; [pp+0x3ee8] "while finalizing the widget tree"
    // 0x91bc74: r3 = Instance_DiagnosticLevel
    //     0x91bc74: ldr             x3, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!DiagnosticLevel@8b4801
    // 0x91bc78: r0 = _ErrorDiagnostic()
    //     0x91bc78: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x91bc7c: ldur            x1, [fp, #-0x50]
    // 0x91bc80: ldur            x2, [fp, #-0x58]
    // 0x91bc84: r0 = _reportException()
    //     0x91bc84: bl              #0x509fb8  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x91bc88: r0 = Null
    //     0x91bc88: mov             x0, NULL
    // 0x91bc8c: LeaveFrame
    //     0x91bc8c: mov             SP, fp
    //     0x91bc90: ldp             fp, lr, [SP], #0x10
    // 0x91bc94: ret
    //     0x91bc94: ret             
    // 0x91bc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91bc98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91bc9c: b               #0x91bc2c
  }
}

// class id: 892, size: 0x1c, field offset: 0x8
class BuildScope extends Object {

  _ _flushDirtyElements(/* No info */) {
    // ** addr: 0x509a80, size: 0x490
    // 0x509a80: EnterFrame
    //     0x509a80: stp             fp, lr, [SP, #-0x10]!
    //     0x509a84: mov             fp, SP
    // 0x509a88: AllocStack(0x90)
    //     0x509a88: sub             SP, SP, #0x90
    // 0x509a8c: SetupParameters(BuildScope this /* r1 => r0, fp-0x50 */)
    //     0x509a8c: mov             x0, x1
    //     0x509a90: stur            x1, [fp, #-0x50]
    // 0x509a94: CheckStackOverflow
    //     0x509a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509a98: cmp             SP, x16
    //     0x509a9c: b.ls            #0x509ee0
    // 0x509aa0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x509aa0: ldur            w2, [x0, #0x17]
    // 0x509aa4: DecompressPointer r2
    //     0x509aa4: add             x2, x2, HEAP, lsl #32
    // 0x509aa8: stur            x2, [fp, #-0x48]
    // 0x509aac: r16 = Closure: (Element, Element) => int from Function '_sort@335042623': static.
    //     0x509aac: ldr             x16, [PP, #0x35e8]  ; [pp+0x35e8] Closure: (Element, Element) => int from Function '_sort@335042623': static. (0x1a4dfb2a01c)
    // 0x509ab0: str             x16, [SP]
    // 0x509ab4: mov             x1, x2
    // 0x509ab8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x509ab8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x509abc: r0 = sort()
    //     0x509abc: bl              #0x49c350  ; [dart:collection] ListBase::sort
    // 0x509ac0: ldur            x3, [fp, #-0x50]
    // 0x509ac4: r2 = false
    //     0x509ac4: add             x2, NULL, #0x30  ; false
    // 0x509ac8: StoreField: r3->field_13 = r2
    //     0x509ac8: stur            w2, [x3, #0x13]
    // 0x509acc: ldur            x4, [fp, #-0x48]
    // 0x509ad0: r5 = 0
    //     0x509ad0: movz            x5, #0
    // 0x509ad4: stur            x5, [fp, #-0x60]
    // 0x509ad8: CheckStackOverflow
    //     0x509ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509adc: cmp             SP, x16
    //     0x509ae0: b.ls            #0x509ee8
    // 0x509ae4: LoadField: r0 = r4->field_b
    //     0x509ae4: ldur            w0, [x4, #0xb]
    // 0x509ae8: r6 = LoadInt32Instr(r0)
    //     0x509ae8: sbfx            x6, x0, #1, #0x1f
    // 0x509aec: stur            x6, [fp, #-0x70]
    // 0x509af0: cmp             x5, x6
    // 0x509af4: b.ge            #0x509c1c
    // 0x509af8: LoadField: r0 = r4->field_f
    //     0x509af8: ldur            w0, [x4, #0xf]
    // 0x509afc: DecompressPointer r0
    //     0x509afc: add             x0, x0, HEAP, lsl #32
    // 0x509b00: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x509b00: add             x16, x0, x5, lsl #2
    //     0x509b04: ldur            w6, [x16, #0xf]
    // 0x509b08: DecompressPointer r6
    //     0x509b08: add             x6, x6, HEAP, lsl #32
    // 0x509b0c: stur            x6, [fp, #-0x58]
    // 0x509b10: r0 = LoadClassIdInstr(r6)
    //     0x509b10: ldur            x0, [x6, #-1]
    //     0x509b14: ubfx            x0, x0, #0xc, #0x14
    // 0x509b18: mov             x1, x6
    // 0x509b1c: r0 = GDT[cid_x0 + 0xc5f]()
    //     0x509b1c: add             lr, x0, #0xc5f
    //     0x509b20: ldr             lr, [x21, lr, lsl #3]
    //     0x509b24: blr             lr
    // 0x509b28: mov             x1, x0
    // 0x509b2c: ldur            x0, [fp, #-0x50]
    // 0x509b30: cmp             w1, w0
    // 0x509b34: b.ne            #0x509b44
    // 0x509b38: mov             x1, x0
    // 0x509b3c: ldur            x2, [fp, #-0x58]
    // 0x509b40: r0 = _tryRebuild()
    //     0x509b40: bl              #0x509f10  ; [package:flutter/src/widgets/framework.dart] BuildScope::_tryRebuild
    // 0x509b44: ldur            x0, [fp, #-0x50]
    // 0x509b48: LoadField: r1 = r0->field_13
    //     0x509b48: ldur            w1, [x0, #0x13]
    // 0x509b4c: DecompressPointer r1
    //     0x509b4c: add             x1, x1, HEAP, lsl #32
    // 0x509b50: cmp             w1, NULL
    // 0x509b54: b.eq            #0x509ef0
    // 0x509b58: tbz             w1, #4, #0x509b78
    // 0x509b5c: ldur            x1, [fp, #-0x60]
    // 0x509b60: add             x2, x1, #1
    // 0x509b64: mov             x5, x2
    // 0x509b68: mov             x2, x0
    // 0x509b6c: ldur            x4, [fp, #-0x48]
    // 0x509b70: r3 = false
    //     0x509b70: add             x3, NULL, #0x30  ; false
    // 0x509b74: b               #0x509c0c
    // 0x509b78: ldur            x2, [fp, #-0x48]
    // 0x509b7c: ldur            x1, [fp, #-0x60]
    // 0x509b80: add             x3, x1, #1
    // 0x509b84: stur            x3, [fp, #-0x68]
    // 0x509b88: r16 = Closure: (Element, Element) => int from Function '_sort@335042623': static.
    //     0x509b88: ldr             x16, [PP, #0x35e8]  ; [pp+0x35e8] Closure: (Element, Element) => int from Function '_sort@335042623': static. (0x1a4dfb2a01c)
    // 0x509b8c: str             x16, [SP]
    // 0x509b90: mov             x1, x2
    // 0x509b94: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x509b94: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x509b98: r0 = sort()
    //     0x509b98: bl              #0x49c350  ; [dart:collection] ListBase::sort
    // 0x509b9c: ldur            x2, [fp, #-0x50]
    // 0x509ba0: r3 = false
    //     0x509ba0: add             x3, NULL, #0x30  ; false
    // 0x509ba4: StoreField: r2->field_13 = r3
    //     0x509ba4: stur            w3, [x2, #0x13]
    // 0x509ba8: ldur            x4, [fp, #-0x48]
    // 0x509bac: LoadField: r0 = r4->field_b
    //     0x509bac: ldur            w0, [x4, #0xb]
    // 0x509bb0: r5 = LoadInt32Instr(r0)
    //     0x509bb0: sbfx            x5, x0, #1, #0x1f
    // 0x509bb4: LoadField: r6 = r4->field_f
    //     0x509bb4: ldur            w6, [x4, #0xf]
    // 0x509bb8: DecompressPointer r6
    //     0x509bb8: add             x6, x6, HEAP, lsl #32
    // 0x509bbc: ldur            x7, [fp, #-0x68]
    // 0x509bc0: CheckStackOverflow
    //     0x509bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509bc4: cmp             SP, x16
    //     0x509bc8: b.ls            #0x509ef4
    // 0x509bcc: cmp             x7, #0
    // 0x509bd0: b.le            #0x509c08
    // 0x509bd4: sub             x8, x7, #1
    // 0x509bd8: mov             x0, x5
    // 0x509bdc: mov             x1, x8
    // 0x509be0: cmp             x1, x0
    // 0x509be4: b.hs            #0x509efc
    // 0x509be8: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x509be8: add             x16, x6, x8, lsl #2
    //     0x509bec: ldur            w0, [x16, #0xf]
    // 0x509bf0: DecompressPointer r0
    //     0x509bf0: add             x0, x0, HEAP, lsl #32
    // 0x509bf4: LoadField: r1 = r0->field_33
    //     0x509bf4: ldur            w1, [x0, #0x33]
    // 0x509bf8: DecompressPointer r1
    //     0x509bf8: add             x1, x1, HEAP, lsl #32
    // 0x509bfc: tbnz            w1, #4, #0x509c08
    // 0x509c00: mov             x7, x8
    // 0x509c04: b               #0x509bc0
    // 0x509c08: mov             x5, x7
    // 0x509c0c: mov             x16, x2
    // 0x509c10: mov             x2, x3
    // 0x509c14: mov             x3, x16
    // 0x509c18: b               #0x509ad4
    // 0x509c1c: mov             x16, x3
    // 0x509c20: mov             x3, x2
    // 0x509c24: mov             x2, x16
    // 0x509c28: LoadField: r1 = r4->field_7
    //     0x509c28: ldur            w1, [x4, #7]
    // 0x509c2c: DecompressPointer r1
    //     0x509c2c: add             x1, x1, HEAP, lsl #32
    // 0x509c30: r0 = ListIterator()
    //     0x509c30: bl              #0x390574  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x509c34: mov             x3, x0
    // 0x509c38: ldur            x2, [fp, #-0x48]
    // 0x509c3c: stur            x3, [fp, #-0x78]
    // 0x509c40: StoreField: r3->field_b = r2
    //     0x509c40: stur            w2, [x3, #0xb]
    // 0x509c44: ldur            x4, [fp, #-0x70]
    // 0x509c48: StoreField: r3->field_f = r4
    //     0x509c48: stur            x4, [x3, #0xf]
    // 0x509c4c: ArrayStore: r3[0] = rZR  ; List_8
    //     0x509c4c: stur            xzr, [x3, #0x17]
    // 0x509c50: ldur            x5, [fp, #-0x50]
    // 0x509c54: r1 = 0
    //     0x509c54: movz            x1, #0
    // 0x509c58: CheckStackOverflow
    //     0x509c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509c5c: cmp             SP, x16
    //     0x509c60: b.ls            #0x509f00
    // 0x509c64: LoadField: r0 = r2->field_b
    //     0x509c64: ldur            w0, [x2, #0xb]
    // 0x509c68: r6 = LoadInt32Instr(r0)
    //     0x509c68: sbfx            x6, x0, #1, #0x1f
    // 0x509c6c: cmp             x4, x6
    // 0x509c70: b.ne            #0x509e68
    // 0x509c74: cmp             x1, x6
    // 0x509c78: b.ge            #0x509d14
    // 0x509c7c: LoadField: r0 = r2->field_f
    //     0x509c7c: ldur            w0, [x2, #0xf]
    // 0x509c80: DecompressPointer r0
    //     0x509c80: add             x0, x0, HEAP, lsl #32
    // 0x509c84: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x509c84: add             x16, x0, x1, lsl #2
    //     0x509c88: ldur            w6, [x16, #0xf]
    // 0x509c8c: DecompressPointer r6
    //     0x509c8c: add             x6, x6, HEAP, lsl #32
    // 0x509c90: mov             x0, x6
    // 0x509c94: stur            x6, [fp, #-0x58]
    // 0x509c98: StoreField: r3->field_1f = r0
    //     0x509c98: stur            w0, [x3, #0x1f]
    //     0x509c9c: ldurb           w16, [x3, #-1]
    //     0x509ca0: ldurb           w17, [x0, #-1]
    //     0x509ca4: and             x16, x17, x16, lsr #2
    //     0x509ca8: tst             x16, HEAP, lsr #32
    //     0x509cac: b.eq            #0x509cb4
    //     0x509cb0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x509cb4: add             x7, x1, #1
    // 0x509cb8: stur            x7, [fp, #-0x60]
    // 0x509cbc: ArrayStore: r3[0] = r7  ; List_8
    //     0x509cbc: stur            x7, [x3, #0x17]
    // 0x509cc0: r0 = LoadClassIdInstr(r6)
    //     0x509cc0: ldur            x0, [x6, #-1]
    //     0x509cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x509cc8: mov             x1, x6
    // 0x509ccc: r0 = GDT[cid_x0 + 0xc5f]()
    //     0x509ccc: add             lr, x0, #0xc5f
    //     0x509cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x509cd4: blr             lr
    // 0x509cd8: mov             x1, x0
    // 0x509cdc: ldur            x0, [fp, #-0x50]
    // 0x509ce0: cmp             w1, w0
    // 0x509ce4: b.ne            #0x509cf8
    // 0x509ce8: ldur            x1, [fp, #-0x58]
    // 0x509cec: r2 = false
    //     0x509cec: add             x2, NULL, #0x30  ; false
    // 0x509cf0: StoreField: r1->field_37 = r2
    //     0x509cf0: stur            w2, [x1, #0x37]
    // 0x509cf4: b               #0x509cfc
    // 0x509cf8: r2 = false
    //     0x509cf8: add             x2, NULL, #0x30  ; false
    // 0x509cfc: ldur            x1, [fp, #-0x60]
    // 0x509d00: mov             x5, x0
    // 0x509d04: ldur            x2, [fp, #-0x48]
    // 0x509d08: ldur            x3, [fp, #-0x78]
    // 0x509d0c: ldur            x4, [fp, #-0x70]
    // 0x509d10: b               #0x509c58
    // 0x509d14: mov             x0, x5
    // 0x509d18: mov             x1, x3
    // 0x509d1c: r2 = false
    //     0x509d1c: add             x2, NULL, #0x30  ; false
    // 0x509d20: StoreField: r1->field_1f = rNULL
    //     0x509d20: stur            NULL, [x1, #0x1f]
    // 0x509d24: ldur            x1, [fp, #-0x48]
    // 0x509d28: r0 = clear()
    //     0x509d28: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x509d2c: ldur            x0, [fp, #-0x50]
    // 0x509d30: StoreField: r0->field_13 = rNULL
    //     0x509d30: stur            NULL, [x0, #0x13]
    // 0x509d34: r2 = false
    //     0x509d34: add             x2, NULL, #0x30  ; false
    // 0x509d38: StoreField: r0->field_7 = r2
    //     0x509d38: stur            w2, [x0, #7]
    // 0x509d3c: r0 = Null
    //     0x509d3c: mov             x0, NULL
    // 0x509d40: LeaveFrame
    //     0x509d40: mov             SP, fp
    //     0x509d44: ldp             fp, lr, [SP], #0x10
    // 0x509d48: ret
    //     0x509d48: ret             
    // 0x509d4c: r2 = false
    //     0x509d4c: add             x2, NULL, #0x30  ; false
    // 0x509d50: sub             SP, fp, #0x90
    // 0x509d54: ldur            x4, [fp, #-0x40]
    // 0x509d58: mov             x3, x0
    // 0x509d5c: stur            x0, [fp, #-0x58]
    // 0x509d60: mov             x0, x1
    // 0x509d64: stur            x1, [fp, #-0x78]
    // 0x509d68: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x509d68: ldur            w5, [x4, #0x17]
    // 0x509d6c: DecompressPointer r5
    //     0x509d6c: add             x5, x5, HEAP, lsl #32
    // 0x509d70: stur            x5, [fp, #-0x50]
    // 0x509d74: LoadField: r1 = r5->field_7
    //     0x509d74: ldur            w1, [x5, #7]
    // 0x509d78: DecompressPointer r1
    //     0x509d78: add             x1, x1, HEAP, lsl #32
    // 0x509d7c: r0 = ListIterator()
    //     0x509d7c: bl              #0x390574  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x509d80: mov             x3, x0
    // 0x509d84: ldur            x2, [fp, #-0x50]
    // 0x509d88: stur            x3, [fp, #-0x88]
    // 0x509d8c: StoreField: r3->field_b = r2
    //     0x509d8c: stur            w2, [x3, #0xb]
    // 0x509d90: LoadField: r0 = r2->field_b
    //     0x509d90: ldur            w0, [x2, #0xb]
    // 0x509d94: r4 = LoadInt32Instr(r0)
    //     0x509d94: sbfx            x4, x0, #1, #0x1f
    // 0x509d98: stur            x4, [fp, #-0x68]
    // 0x509d9c: StoreField: r3->field_f = r4
    //     0x509d9c: stur            x4, [x3, #0xf]
    // 0x509da0: ArrayStore: r3[0] = rZR  ; List_8
    //     0x509da0: stur            xzr, [x3, #0x17]
    // 0x509da4: ldur            x5, [fp, #-0x40]
    // 0x509da8: r1 = 0
    //     0x509da8: movz            x1, #0
    // 0x509dac: CheckStackOverflow
    //     0x509dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509db0: cmp             SP, x16
    //     0x509db4: b.ls            #0x509f08
    // 0x509db8: LoadField: r0 = r2->field_b
    //     0x509db8: ldur            w0, [x2, #0xb]
    // 0x509dbc: r6 = LoadInt32Instr(r0)
    //     0x509dbc: sbfx            x6, x0, #1, #0x1f
    // 0x509dc0: cmp             x4, x6
    // 0x509dc4: b.ne            #0x509ec0
    // 0x509dc8: cmp             x1, x6
    // 0x509dcc: b.ge            #0x509e88
    // 0x509dd0: LoadField: r0 = r2->field_f
    //     0x509dd0: ldur            w0, [x2, #0xf]
    // 0x509dd4: DecompressPointer r0
    //     0x509dd4: add             x0, x0, HEAP, lsl #32
    // 0x509dd8: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x509dd8: add             x16, x0, x1, lsl #2
    //     0x509ddc: ldur            w6, [x16, #0xf]
    // 0x509de0: DecompressPointer r6
    //     0x509de0: add             x6, x6, HEAP, lsl #32
    // 0x509de4: mov             x0, x6
    // 0x509de8: stur            x6, [fp, #-0x80]
    // 0x509dec: StoreField: r3->field_1f = r0
    //     0x509dec: stur            w0, [x3, #0x1f]
    //     0x509df0: ldurb           w16, [x3, #-1]
    //     0x509df4: ldurb           w17, [x0, #-1]
    //     0x509df8: and             x16, x17, x16, lsr #2
    //     0x509dfc: tst             x16, HEAP, lsr #32
    //     0x509e00: b.eq            #0x509e08
    //     0x509e04: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x509e08: add             x7, x1, #1
    // 0x509e0c: stur            x7, [fp, #-0x60]
    // 0x509e10: ArrayStore: r3[0] = r7  ; List_8
    //     0x509e10: stur            x7, [x3, #0x17]
    // 0x509e14: r0 = LoadClassIdInstr(r6)
    //     0x509e14: ldur            x0, [x6, #-1]
    //     0x509e18: ubfx            x0, x0, #0xc, #0x14
    // 0x509e1c: mov             x1, x6
    // 0x509e20: r0 = GDT[cid_x0 + 0xc5f]()
    //     0x509e20: add             lr, x0, #0xc5f
    //     0x509e24: ldr             lr, [x21, lr, lsl #3]
    //     0x509e28: blr             lr
    // 0x509e2c: mov             x1, x0
    // 0x509e30: ldur            x0, [fp, #-0x40]
    // 0x509e34: cmp             w1, w0
    // 0x509e38: b.ne            #0x509e4c
    // 0x509e3c: ldur            x1, [fp, #-0x80]
    // 0x509e40: r2 = false
    //     0x509e40: add             x2, NULL, #0x30  ; false
    // 0x509e44: StoreField: r1->field_37 = r2
    //     0x509e44: stur            w2, [x1, #0x37]
    // 0x509e48: b               #0x509e50
    // 0x509e4c: r2 = false
    //     0x509e4c: add             x2, NULL, #0x30  ; false
    // 0x509e50: ldur            x1, [fp, #-0x60]
    // 0x509e54: mov             x5, x0
    // 0x509e58: ldur            x2, [fp, #-0x50]
    // 0x509e5c: ldur            x3, [fp, #-0x88]
    // 0x509e60: ldur            x4, [fp, #-0x68]
    // 0x509e64: b               #0x509dac
    // 0x509e68: mov             x0, x2
    // 0x509e6c: r0 = ConcurrentModificationError()
    //     0x509e6c: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x509e70: mov             x1, x0
    // 0x509e74: ldur            x0, [fp, #-0x48]
    // 0x509e78: StoreField: r1->field_b = r0
    //     0x509e78: stur            w0, [x1, #0xb]
    // 0x509e7c: mov             x0, x1
    // 0x509e80: r0 = Throw()
    //     0x509e80: bl              #0x9075bc  ; ThrowStub
    // 0x509e84: brk             #0
    // 0x509e88: mov             x0, x5
    // 0x509e8c: mov             x1, x3
    // 0x509e90: r2 = false
    //     0x509e90: add             x2, NULL, #0x30  ; false
    // 0x509e94: StoreField: r1->field_1f = rNULL
    //     0x509e94: stur            NULL, [x1, #0x1f]
    // 0x509e98: ldur            x1, [fp, #-0x50]
    // 0x509e9c: r0 = clear()
    //     0x509e9c: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x509ea0: ldur            x0, [fp, #-0x40]
    // 0x509ea4: StoreField: r0->field_13 = rNULL
    //     0x509ea4: stur            NULL, [x0, #0x13]
    // 0x509ea8: r1 = false
    //     0x509ea8: add             x1, NULL, #0x30  ; false
    // 0x509eac: StoreField: r0->field_7 = r1
    //     0x509eac: stur            w1, [x0, #7]
    // 0x509eb0: ldur            x0, [fp, #-0x58]
    // 0x509eb4: ldur            x1, [fp, #-0x78]
    // 0x509eb8: r0 = ReThrow()
    //     0x509eb8: bl              #0x907590  ; ReThrowStub
    // 0x509ebc: brk             #0
    // 0x509ec0: mov             x0, x2
    // 0x509ec4: r0 = ConcurrentModificationError()
    //     0x509ec4: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x509ec8: mov             x1, x0
    // 0x509ecc: ldur            x0, [fp, #-0x50]
    // 0x509ed0: StoreField: r1->field_b = r0
    //     0x509ed0: stur            w0, [x1, #0xb]
    // 0x509ed4: mov             x0, x1
    // 0x509ed8: r0 = Throw()
    //     0x509ed8: bl              #0x9075bc  ; ThrowStub
    // 0x509edc: brk             #0
    // 0x509ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509ee0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509ee4: b               #0x509aa0
    // 0x509ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509ee8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509eec: b               #0x509ae4
    // 0x509ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509ef0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509ef4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509ef8: b               #0x509bcc
    // 0x509efc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x509efc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x509f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509f00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509f04: b               #0x509c64
    // 0x509f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509f08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509f0c: b               #0x509db8
  }
  _ _tryRebuild(/* No info */) {
    // ** addr: 0x509f10, size: 0xa8
    // 0x509f10: EnterFrame
    //     0x509f10: stp             fp, lr, [SP, #-0x10]!
    //     0x509f14: mov             fp, SP
    // 0x509f18: AllocStack(0x70)
    //     0x509f18: sub             SP, SP, #0x70
    // 0x509f1c: SetupParameters(dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x509f1c: stur            x2, [fp, #-0x68]
    // 0x509f20: CheckStackOverflow
    //     0x509f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509f24: cmp             SP, x16
    //     0x509f28: b.ls            #0x509fb0
    // 0x509f2c: LoadField: r0 = r2->field_23
    //     0x509f2c: ldur            w0, [x2, #0x23]
    // 0x509f30: DecompressPointer r0
    //     0x509f30: add             x0, x0, HEAP, lsl #32
    // 0x509f34: r16 = Instance__ElementLifecycle
    //     0x509f34: ldr             x16, [PP, #0x3510]  ; [pp+0x3510] Obj!_ElementLifecycle@8b2161
    // 0x509f38: cmp             w0, w16
    // 0x509f3c: b.ne            #0x509fa0
    // 0x509f40: LoadField: r0 = r2->field_33
    //     0x509f40: ldur            w0, [x2, #0x33]
    // 0x509f44: DecompressPointer r0
    //     0x509f44: add             x0, x0, HEAP, lsl #32
    // 0x509f48: tbnz            w0, #4, #0x509fa0
    // 0x509f4c: r0 = LoadClassIdInstr(r2)
    //     0x509f4c: ldur            x0, [x2, #-1]
    //     0x509f50: ubfx            x0, x0, #0xc, #0x14
    // 0x509f54: mov             x1, x2
    // 0x509f58: r0 = GDT[cid_x0 + 0x970c]()
    //     0x509f58: movz            x17, #0x970c
    //     0x509f5c: add             lr, x0, x17
    //     0x509f60: ldr             lr, [x21, lr, lsl #3]
    //     0x509f64: blr             lr
    // 0x509f68: b               #0x509fa0
    // 0x509f6c: sub             SP, fp, #0x70
    // 0x509f70: mov             x2, x1
    // 0x509f74: stur            x0, [fp, #-0x68]
    // 0x509f78: stur            x1, [fp, #-0x70]
    // 0x509f7c: r1 = <List<Object>>
    //     0x509f7c: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x509f80: r0 = ErrorDescription()
    //     0x509f80: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x509f84: mov             x1, x0
    // 0x509f88: r2 = "while rebuilding dirty elements"
    //     0x509f88: ldr             x2, [PP, #0x35f0]  ; [pp+0x35f0] "while rebuilding dirty elements"
    // 0x509f8c: r3 = Instance_DiagnosticLevel
    //     0x509f8c: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x509f90: r0 = _ErrorDiagnostic()
    //     0x509f90: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x509f94: ldur            x1, [fp, #-0x68]
    // 0x509f98: ldur            x2, [fp, #-0x70]
    // 0x509f9c: r0 = _reportException()
    //     0x509f9c: bl              #0x509fb8  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x509fa0: r0 = Null
    //     0x509fa0: mov             x0, NULL
    // 0x509fa4: LeaveFrame
    //     0x509fa4: mov             SP, fp
    //     0x509fa8: ldp             fp, lr, [SP], #0x10
    // 0x509fac: ret
    //     0x509fac: ret             
    // 0x509fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509fb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509fb4: b               #0x509f2c
  }
}

// class id: 893, size: 0x8, field offset: 0x8
abstract class BuildContext extends Object {
}

// class id: 895, size: 0xc, field offset: 0x8
class _InactiveElements extends Object {

  _ add(/* No info */) {
    // ** addr: 0x48a634, size: 0x70
    // 0x48a634: EnterFrame
    //     0x48a634: stp             fp, lr, [SP, #-0x10]!
    //     0x48a638: mov             fp, SP
    // 0x48a63c: AllocStack(0x10)
    //     0x48a63c: sub             SP, SP, #0x10
    // 0x48a640: SetupParameters(_InactiveElements this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48a640: mov             x0, x2
    //     0x48a644: stur            x2, [fp, #-0x10]
    //     0x48a648: mov             x2, x1
    //     0x48a64c: stur            x1, [fp, #-8]
    // 0x48a650: CheckStackOverflow
    //     0x48a650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a654: cmp             SP, x16
    //     0x48a658: b.ls            #0x48a69c
    // 0x48a65c: LoadField: r1 = r0->field_23
    //     0x48a65c: ldur            w1, [x0, #0x23]
    // 0x48a660: DecompressPointer r1
    //     0x48a660: add             x1, x1, HEAP, lsl #32
    // 0x48a664: r16 = Instance__ElementLifecycle
    //     0x48a664: ldr             x16, [PP, #0x3510]  ; [pp+0x3510] Obj!_ElementLifecycle@8b2161
    // 0x48a668: cmp             w1, w16
    // 0x48a66c: b.ne            #0x48a678
    // 0x48a670: mov             x1, x0
    // 0x48a674: r0 = _deactivateRecursively()
    //     0x48a674: bl              #0x48a6a4  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x48a678: ldur            x0, [fp, #-8]
    // 0x48a67c: LoadField: r1 = r0->field_7
    //     0x48a67c: ldur            w1, [x0, #7]
    // 0x48a680: DecompressPointer r1
    //     0x48a680: add             x1, x1, HEAP, lsl #32
    // 0x48a684: ldur            x2, [fp, #-0x10]
    // 0x48a688: r0 = add()
    //     0x48a688: bl              #0x8922c8  ; [dart:collection] _HashSet::add
    // 0x48a68c: r0 = Null
    //     0x48a68c: mov             x0, NULL
    // 0x48a690: LeaveFrame
    //     0x48a690: mov             SP, fp
    //     0x48a694: ldp             fp, lr, [SP], #0x10
    // 0x48a698: ret
    //     0x48a698: ret             
    // 0x48a69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a69c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a6a0: b               #0x48a65c
  }
  static _ _deactivateRecursively(/* No info */) {
    // ** addr: 0x48a6a4, size: 0x70
    // 0x48a6a4: EnterFrame
    //     0x48a6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x48a6a8: mov             fp, SP
    // 0x48a6ac: AllocStack(0x8)
    //     0x48a6ac: sub             SP, SP, #8
    // 0x48a6b0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x48a6b0: mov             x2, x1
    //     0x48a6b4: stur            x1, [fp, #-8]
    // 0x48a6b8: CheckStackOverflow
    //     0x48a6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a6bc: cmp             SP, x16
    //     0x48a6c0: b.ls            #0x48a70c
    // 0x48a6c4: r0 = LoadClassIdInstr(r2)
    //     0x48a6c4: ldur            x0, [x2, #-1]
    //     0x48a6c8: ubfx            x0, x0, #0xc, #0x14
    // 0x48a6cc: mov             x1, x2
    // 0x48a6d0: r0 = GDT[cid_x0 + 0x14fc]()
    //     0x48a6d0: movz            x17, #0x14fc
    //     0x48a6d4: add             lr, x0, x17
    //     0x48a6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x48a6dc: blr             lr
    // 0x48a6e0: ldur            x1, [fp, #-8]
    // 0x48a6e4: r0 = LoadClassIdInstr(r1)
    //     0x48a6e4: ldur            x0, [x1, #-1]
    //     0x48a6e8: ubfx            x0, x0, #0xc, #0x14
    // 0x48a6ec: r2 = Closure: (Element) => void from Function '_deactivateRecursively@335042623': static.
    //     0x48a6ec: ldr             x2, [PP, #0x3568]  ; [pp+0x3568] Closure: (Element) => void from Function '_deactivateRecursively@335042623': static. (0x1a4dfaaa714)
    // 0x48a6f0: r0 = GDT[cid_x0 + -0xa9b]()
    //     0x48a6f0: sub             lr, x0, #0xa9b
    //     0x48a6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x48a6f8: blr             lr
    // 0x48a6fc: r0 = Null
    //     0x48a6fc: mov             x0, NULL
    // 0x48a700: LeaveFrame
    //     0x48a700: mov             SP, fp
    //     0x48a704: ldp             fp, lr, [SP], #0x10
    // 0x48a708: ret
    //     0x48a708: ret             
    // 0x48a70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a70c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a710: b               #0x48a6c4
  }
  [closure] static void _deactivateRecursively(dynamic, Element) {
    // ** addr: 0x48a714, size: 0x30
    // 0x48a714: EnterFrame
    //     0x48a714: stp             fp, lr, [SP, #-0x10]!
    //     0x48a718: mov             fp, SP
    // 0x48a71c: CheckStackOverflow
    //     0x48a71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a720: cmp             SP, x16
    //     0x48a724: b.ls            #0x48a73c
    // 0x48a728: ldr             x1, [fp, #0x10]
    // 0x48a72c: r0 = _deactivateRecursively()
    //     0x48a72c: bl              #0x48a6a4  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x48a730: LeaveFrame
    //     0x48a730: mov             SP, fp
    //     0x48a734: ldp             fp, lr, [SP], #0x10
    // 0x48a738: ret
    //     0x48a738: ret             
    // 0x48a73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a73c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a740: b               #0x48a728
  }
  _ remove(/* No info */) {
    // ** addr: 0x48ac88, size: 0x3c
    // 0x48ac88: EnterFrame
    //     0x48ac88: stp             fp, lr, [SP, #-0x10]!
    //     0x48ac8c: mov             fp, SP
    // 0x48ac90: CheckStackOverflow
    //     0x48ac90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ac94: cmp             SP, x16
    //     0x48ac98: b.ls            #0x48acbc
    // 0x48ac9c: LoadField: r0 = r1->field_7
    //     0x48ac9c: ldur            w0, [x1, #7]
    // 0x48aca0: DecompressPointer r0
    //     0x48aca0: add             x0, x0, HEAP, lsl #32
    // 0x48aca4: mov             x1, x0
    // 0x48aca8: r0 = remove()
    //     0x48aca8: bl              #0x8a2820  ; [dart:collection] _HashSet::remove
    // 0x48acac: r0 = Null
    //     0x48acac: mov             x0, NULL
    // 0x48acb0: LeaveFrame
    //     0x48acb0: mov             SP, fp
    //     0x48acb4: ldp             fp, lr, [SP], #0x10
    // 0x48acb8: ret
    //     0x48acb8: ret             
    // 0x48acbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48acbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48acc0: b               #0x48ac9c
  }
  [closure] void _unmountAll(dynamic) {
    // ** addr: 0x91bca0, size: 0x38
    // 0x91bca0: EnterFrame
    //     0x91bca0: stp             fp, lr, [SP, #-0x10]!
    //     0x91bca4: mov             fp, SP
    // 0x91bca8: ldr             x0, [fp, #0x10]
    // 0x91bcac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91bcac: ldur            w1, [x0, #0x17]
    // 0x91bcb0: DecompressPointer r1
    //     0x91bcb0: add             x1, x1, HEAP, lsl #32
    // 0x91bcb4: CheckStackOverflow
    //     0x91bcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91bcb8: cmp             SP, x16
    //     0x91bcbc: b.ls            #0x91bcd0
    // 0x91bcc0: r0 = _unmountAll()
    //     0x91bcc0: bl              #0x91bcd8  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll
    // 0x91bcc4: LeaveFrame
    //     0x91bcc4: mov             SP, fp
    //     0x91bcc8: ldp             fp, lr, [SP], #0x10
    // 0x91bccc: ret
    //     0x91bccc: ret             
    // 0x91bcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91bcd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91bcd4: b               #0x91bcc0
  }
  _ _unmountAll(/* No info */) {
    // ** addr: 0x91bcd8, size: 0xc0
    // 0x91bcd8: EnterFrame
    //     0x91bcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x91bcdc: mov             fp, SP
    // 0x91bce0: AllocStack(0x60)
    //     0x91bce0: sub             SP, SP, #0x60
    // 0x91bce4: SetupParameters(_InactiveElements this /* r1 => r0, fp-0x50 */)
    //     0x91bce4: mov             x0, x1
    //     0x91bce8: stur            x1, [fp, #-0x50]
    // 0x91bcec: CheckStackOverflow
    //     0x91bcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91bcf0: cmp             SP, x16
    //     0x91bcf4: b.ls            #0x91bd90
    // 0x91bcf8: LoadField: r3 = r0->field_7
    //     0x91bcf8: ldur            w3, [x0, #7]
    // 0x91bcfc: DecompressPointer r3
    //     0x91bcfc: add             x3, x3, HEAP, lsl #32
    // 0x91bd00: stur            x3, [fp, #-0x48]
    // 0x91bd04: LoadField: r1 = r3->field_7
    //     0x91bd04: ldur            w1, [x3, #7]
    // 0x91bd08: DecompressPointer r1
    //     0x91bd08: add             x1, x1, HEAP, lsl #32
    // 0x91bd0c: mov             x2, x3
    // 0x91bd10: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x91bd10: bl              #0x379fac  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x91bd14: stur            x0, [fp, #-0x58]
    // 0x91bd18: r16 = Closure: (Element, Element) => int from Function '_sort@335042623': static.
    //     0x91bd18: ldr             x16, [PP, #0x35e8]  ; [pp+0x35e8] Closure: (Element, Element) => int from Function '_sort@335042623': static. (0x1a4dfb2a01c)
    // 0x91bd1c: str             x16, [SP]
    // 0x91bd20: mov             x1, x0
    // 0x91bd24: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x91bd24: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x91bd28: r0 = sort()
    //     0x91bd28: bl              #0x49c350  ; [dart:collection] ListBase::sort
    // 0x91bd2c: ldur            x1, [fp, #-0x48]
    // 0x91bd30: r0 = clear()
    //     0x91bd30: bl              #0x3a29a4  ; [dart:collection] _HashSet::clear
    // 0x91bd34: ldur            x0, [fp, #-0x58]
    // 0x91bd38: LoadField: r2 = r0->field_7
    //     0x91bd38: ldur            w2, [x0, #7]
    // 0x91bd3c: DecompressPointer r2
    //     0x91bd3c: add             x2, x2, HEAP, lsl #32
    // 0x91bd40: mov             x1, x2
    // 0x91bd44: stur            x2, [fp, #-0x48]
    // 0x91bd48: r0 = ReversedListIterable()
    //     0x91bd48: bl              #0x42933c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x91bd4c: mov             x3, x0
    // 0x91bd50: ldur            x0, [fp, #-0x58]
    // 0x91bd54: stur            x3, [fp, #-0x48]
    // 0x91bd58: StoreField: r3->field_b = r0
    //     0x91bd58: stur            w0, [x3, #0xb]
    // 0x91bd5c: ldur            x2, [fp, #-0x50]
    // 0x91bd60: r1 = Function '_unmount@335042623':.
    //     0x91bd60: ldr             x1, [PP, #0x3ef8]  ; [pp+0x3ef8] AnonymousClosure: (0x91bd98), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x91bdd4)
    // 0x91bd64: r0 = AllocateClosure()
    //     0x91bd64: bl              #0x908734  ; AllocateClosureStub
    // 0x91bd68: ldur            x1, [fp, #-0x48]
    // 0x91bd6c: mov             x2, x0
    // 0x91bd70: r0 = forEach()
    //     0x91bd70: bl              #0x489fa0  ; [dart:_internal] ListIterable::forEach
    // 0x91bd74: r0 = Null
    //     0x91bd74: mov             x0, NULL
    // 0x91bd78: LeaveFrame
    //     0x91bd78: mov             SP, fp
    //     0x91bd7c: ldp             fp, lr, [SP], #0x10
    // 0x91bd80: ret
    //     0x91bd80: ret             
    // 0x91bd84: sub             SP, fp, #0x60
    // 0x91bd88: r0 = ReThrow()
    //     0x91bd88: bl              #0x907590  ; ReThrowStub
    // 0x91bd8c: brk             #0
    // 0x91bd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91bd90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91bd94: b               #0x91bcf8
  }
  [closure] void _unmount(dynamic, Element) {
    // ** addr: 0x91bd98, size: 0x3c
    // 0x91bd98: EnterFrame
    //     0x91bd98: stp             fp, lr, [SP, #-0x10]!
    //     0x91bd9c: mov             fp, SP
    // 0x91bda0: ldr             x0, [fp, #0x18]
    // 0x91bda4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91bda4: ldur            w1, [x0, #0x17]
    // 0x91bda8: DecompressPointer r1
    //     0x91bda8: add             x1, x1, HEAP, lsl #32
    // 0x91bdac: CheckStackOverflow
    //     0x91bdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91bdb0: cmp             SP, x16
    //     0x91bdb4: b.ls            #0x91bdcc
    // 0x91bdb8: ldr             x2, [fp, #0x10]
    // 0x91bdbc: r0 = _unmount()
    //     0x91bdbc: bl              #0x91bdd4  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x91bdc0: LeaveFrame
    //     0x91bdc0: mov             SP, fp
    //     0x91bdc4: ldp             fp, lr, [SP], #0x10
    // 0x91bdc8: ret
    //     0x91bdc8: ret             
    // 0x91bdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91bdcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91bdd0: b               #0x91bdb8
  }
  _ _unmount(/* No info */) {
    // ** addr: 0x91bdd4, size: 0xa0
    // 0x91bdd4: EnterFrame
    //     0x91bdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x91bdd8: mov             fp, SP
    // 0x91bddc: AllocStack(0x10)
    //     0x91bddc: sub             SP, SP, #0x10
    // 0x91bde0: SetupParameters(_InactiveElements this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x91bde0: mov             x0, x1
    //     0x91bde4: stur            x1, [fp, #-8]
    //     0x91bde8: mov             x1, x2
    //     0x91bdec: stur            x2, [fp, #-0x10]
    // 0x91bdf0: CheckStackOverflow
    //     0x91bdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91bdf4: cmp             SP, x16
    //     0x91bdf8: b.ls            #0x91be6c
    // 0x91bdfc: r1 = 1
    //     0x91bdfc: movz            x1, #0x1
    // 0x91be00: r0 = AllocateContext()
    //     0x91be00: bl              #0x908370  ; AllocateContextStub
    // 0x91be04: mov             x1, x0
    // 0x91be08: ldur            x0, [fp, #-8]
    // 0x91be0c: StoreField: r1->field_f = r0
    //     0x91be0c: stur            w0, [x1, #0xf]
    // 0x91be10: mov             x2, x1
    // 0x91be14: r1 = Function '<anonymous closure>':.
    //     0x91be14: ldr             x1, [PP, #0x3f00]  ; [pp+0x3f00] AnonymousClosure: (0x91be74), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x91bdd4)
    // 0x91be18: r0 = AllocateClosure()
    //     0x91be18: bl              #0x908734  ; AllocateClosureStub
    // 0x91be1c: ldur            x3, [fp, #-0x10]
    // 0x91be20: r1 = LoadClassIdInstr(r3)
    //     0x91be20: ldur            x1, [x3, #-1]
    //     0x91be24: ubfx            x1, x1, #0xc, #0x14
    // 0x91be28: mov             x2, x0
    // 0x91be2c: mov             x0, x1
    // 0x91be30: mov             x1, x3
    // 0x91be34: r0 = GDT[cid_x0 + -0xa9b]()
    //     0x91be34: sub             lr, x0, #0xa9b
    //     0x91be38: ldr             lr, [x21, lr, lsl #3]
    //     0x91be3c: blr             lr
    // 0x91be40: ldur            x1, [fp, #-0x10]
    // 0x91be44: r0 = LoadClassIdInstr(r1)
    //     0x91be44: ldur            x0, [x1, #-1]
    //     0x91be48: ubfx            x0, x0, #0xc, #0x14
    // 0x91be4c: r0 = GDT[cid_x0 + 0x7aa6]()
    //     0x91be4c: movz            x17, #0x7aa6
    //     0x91be50: add             lr, x0, x17
    //     0x91be54: ldr             lr, [x21, lr, lsl #3]
    //     0x91be58: blr             lr
    // 0x91be5c: r0 = Null
    //     0x91be5c: mov             x0, NULL
    // 0x91be60: LeaveFrame
    //     0x91be60: mov             SP, fp
    //     0x91be64: ldp             fp, lr, [SP], #0x10
    // 0x91be68: ret
    //     0x91be68: ret             
    // 0x91be6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91be6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91be70: b               #0x91bdfc
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x91be74, size: 0x4c
    // 0x91be74: EnterFrame
    //     0x91be74: stp             fp, lr, [SP, #-0x10]!
    //     0x91be78: mov             fp, SP
    // 0x91be7c: ldr             x0, [fp, #0x18]
    // 0x91be80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91be80: ldur            w1, [x0, #0x17]
    // 0x91be84: DecompressPointer r1
    //     0x91be84: add             x1, x1, HEAP, lsl #32
    // 0x91be88: CheckStackOverflow
    //     0x91be88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91be8c: cmp             SP, x16
    //     0x91be90: b.ls            #0x91beb8
    // 0x91be94: LoadField: r0 = r1->field_f
    //     0x91be94: ldur            w0, [x1, #0xf]
    // 0x91be98: DecompressPointer r0
    //     0x91be98: add             x0, x0, HEAP, lsl #32
    // 0x91be9c: mov             x1, x0
    // 0x91bea0: ldr             x2, [fp, #0x10]
    // 0x91bea4: r0 = _unmount()
    //     0x91bea4: bl              #0x91bdd4  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x91bea8: r0 = Null
    //     0x91bea8: mov             x0, NULL
    // 0x91beac: LeaveFrame
    //     0x91beac: mov             SP, fp
    //     0x91beb0: ldp             fp, lr, [SP], #0x10
    // 0x91beb4: ret
    //     0x91beb4: ret             
    // 0x91beb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91beb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91bebc: b               #0x91be94
  }
}

// class id: 1739, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GlobalKey<X0 bound State> extends Key {

  get _ _currentElement(/* No info */) {
    // ** addr: 0x3a18b8, size: 0x84
    // 0x3a18b8: EnterFrame
    //     0x3a18b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a18bc: mov             fp, SP
    // 0x3a18c0: AllocStack(0x8)
    //     0x3a18c0: sub             SP, SP, #8
    // 0x3a18c4: SetupParameters(GlobalKey<X0 bound State> this /* r1 => r2 */)
    //     0x3a18c4: mov             x2, x1
    // 0x3a18c8: CheckStackOverflow
    //     0x3a18c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a18cc: cmp             SP, x16
    //     0x3a18d0: b.ls            #0x3a192c
    // 0x3a18d4: r0 = LoadStaticField(0x88c)
    //     0x3a18d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3a18d8: ldr             x0, [x0, #0x1118]
    // 0x3a18dc: cmp             w0, NULL
    // 0x3a18e0: b.eq            #0x3a1934
    // 0x3a18e4: LoadField: r1 = r0->field_eb
    //     0x3a18e4: ldur            w1, [x0, #0xeb]
    // 0x3a18e8: DecompressPointer r1
    //     0x3a18e8: add             x1, x1, HEAP, lsl #32
    // 0x3a18ec: cmp             w1, NULL
    // 0x3a18f0: b.eq            #0x3a1938
    // 0x3a18f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3a18f4: ldur            w0, [x1, #0x17]
    // 0x3a18f8: DecompressPointer r0
    //     0x3a18f8: add             x0, x0, HEAP, lsl #32
    // 0x3a18fc: mov             x1, x0
    // 0x3a1900: stur            x0, [fp, #-8]
    // 0x3a1904: r0 = _getValueOrData()
    //     0x3a1904: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3a1908: ldur            x1, [fp, #-8]
    // 0x3a190c: LoadField: r2 = r1->field_f
    //     0x3a190c: ldur            w2, [x1, #0xf]
    // 0x3a1910: DecompressPointer r2
    //     0x3a1910: add             x2, x2, HEAP, lsl #32
    // 0x3a1914: cmp             w2, w0
    // 0x3a1918: b.ne            #0x3a1920
    // 0x3a191c: r0 = Null
    //     0x3a191c: mov             x0, NULL
    // 0x3a1920: LeaveFrame
    //     0x3a1920: mov             SP, fp
    //     0x3a1924: ldp             fp, lr, [SP], #0x10
    // 0x3a1928: ret
    //     0x3a1928: ret             
    // 0x3a192c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a192c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1930: b               #0x3a18d4
    // 0x3a1934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1934: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a1938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1938: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  factory _ GlobalKey(/* No info */) {
    // ** addr: 0x3af9b4, size: 0x5c
    // 0x3af9b4: EnterFrame
    //     0x3af9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3af9b8: mov             fp, SP
    // 0x3af9bc: AllocStack(0x8)
    //     0x3af9bc: sub             SP, SP, #8
    // 0x3af9c0: SetupParameters({dynamic debugLabel = Null /* r0, fp-0x8 */})
    //     0x3af9c0: ldur            w0, [x4, #0x13]
    //     0x3af9c4: ldur            w2, [x4, #0x1f]
    //     0x3af9c8: add             x2, x2, HEAP, lsl #32
    //     0x3af9cc: ldr             x16, [PP, #0x3e08]  ; [pp+0x3e08] "debugLabel"
    //     0x3af9d0: cmp             w2, w16
    //     0x3af9d4: b.ne            #0x3af9f0
    //     0x3af9d8: ldur            w2, [x4, #0x23]
    //     0x3af9dc: add             x2, x2, HEAP, lsl #32
    //     0x3af9e0: sub             w3, w0, w2
    //     0x3af9e4: add             x0, fp, w3, sxtw #2
    //     0x3af9e8: ldr             x0, [x0, #8]
    //     0x3af9ec: b               #0x3af9f4
    //     0x3af9f0: mov             x0, NULL
    //     0x3af9f4: stur            x0, [fp, #-8]
    // 0x3af9f8: r0 = LabeledGlobalKey()
    //     0x3af9f8: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x3af9fc: ldur            x1, [fp, #-8]
    // 0x3afa00: StoreField: r0->field_b = r1
    //     0x3afa00: stur            w1, [x0, #0xb]
    // 0x3afa04: LeaveFrame
    //     0x3afa04: mov             SP, fp
    //     0x3afa08: ldp             fp, lr, [SP], #0x10
    // 0x3afa0c: ret
    //     0x3afa0c: ret             
  }
  [closure] static GlobalKey<Y0> GlobalKey<Y0 extends State<StatefulWidget>>(dynamic, {String? debugLabel}) {
    // ** addr: 0x3afa10, size: 0xc4
    // 0x3afa10: EnterFrame
    //     0x3afa10: stp             fp, lr, [SP, #-0x10]!
    //     0x3afa14: mov             fp, SP
    // 0x3afa18: AllocStack(0x8)
    //     0x3afa18: sub             SP, SP, #8
    // 0x3afa1c: SetupParameters(dynamic _, {dynamic debugLabel = Null /* r0, fp-0x8 */})
    //     0x3afa1c: ldur            w0, [x4, #0x13]
    //     0x3afa20: sub             x1, x0, #2
    //     0x3afa24: add             x2, fp, w1, sxtw #2
    //     0x3afa28: ldr             x2, [x2, #0x10]
    //     0x3afa2c: ldur            w1, [x4, #0x1f]
    //     0x3afa30: add             x1, x1, HEAP, lsl #32
    //     0x3afa34: ldr             x16, [PP, #0x3e08]  ; [pp+0x3e08] "debugLabel"
    //     0x3afa38: cmp             w1, w16
    //     0x3afa3c: b.ne            #0x3afa58
    //     0x3afa40: ldur            w1, [x4, #0x23]
    //     0x3afa44: add             x1, x1, HEAP, lsl #32
    //     0x3afa48: sub             w3, w0, w1
    //     0x3afa4c: add             x0, fp, w3, sxtw #2
    //     0x3afa50: ldr             x0, [x0, #8]
    //     0x3afa54: b               #0x3afa5c
    //     0x3afa58: mov             x0, NULL
    //     0x3afa5c: stur            x0, [fp, #-8]
    //     0x3afa60: ldur            w1, [x4, #0xf]
    //     0x3afa64: cbnz            w1, #0x3afa70
    //     0x3afa68: mov             x3, NULL
    //     0x3afa6c: b               #0x3afa80
    //     0x3afa70: ldur            w3, [x4, #0x17]
    //     0x3afa74: add             x4, fp, w3, sxtw #2
    //     0x3afa78: ldr             x4, [x4, #0x10]
    //     0x3afa7c: mov             x3, x4
    //     0x3afa80: ldur            w4, [x2, #0xf]
    //     0x3afa84: add             x4, x4, HEAP, lsl #32
    //     0x3afa88: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    //     0x3afa8c: cmp             w4, w16
    //     0x3afa90: b.ne            #0x3afa9c
    //     0x3afa94: mov             x2, x3
    //     0x3afa98: b               #0x3afaa0
    //     0x3afa9c: mov             x2, x4
    // 0x3afaa0: cbnz            w1, #0x3afab8
    // 0x3afaa4: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    // 0x3afaa8: cmp             w4, w16
    // 0x3afaac: b.ne            #0x3afab8
    // 0x3afab0: r1 = <State<StatefulWidget>>
    //     0x3afab0: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x3afab4: b               #0x3afabc
    // 0x3afab8: mov             x1, x2
    // 0x3afabc: r0 = LabeledGlobalKey()
    //     0x3afabc: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x3afac0: ldur            x1, [fp, #-8]
    // 0x3afac4: StoreField: r0->field_b = r1
    //     0x3afac4: stur            w1, [x0, #0xb]
    // 0x3afac8: LeaveFrame
    //     0x3afac8: mov             SP, fp
    //     0x3afacc: ldp             fp, lr, [SP], #0x10
    // 0x3afad0: ret
    //     0x3afad0: ret             
  }
  get _ currentState(/* No info */) {
    // ** addr: 0x3b19d4, size: 0x11c
    // 0x3b19d4: EnterFrame
    //     0x3b19d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b19d8: mov             fp, SP
    // 0x3b19dc: AllocStack(0x10)
    //     0x3b19dc: sub             SP, SP, #0x10
    // 0x3b19e0: SetupParameters(GlobalKey<X0 bound State> this /* r1 => r0, fp-0x8 */)
    //     0x3b19e0: mov             x0, x1
    //     0x3b19e4: stur            x1, [fp, #-8]
    // 0x3b19e8: CheckStackOverflow
    //     0x3b19e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b19ec: cmp             SP, x16
    //     0x3b19f0: b.ls            #0x3b1ae4
    // 0x3b19f4: mov             x1, x0
    // 0x3b19f8: r0 = _currentElement()
    //     0x3b19f8: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3b19fc: r1 = LoadClassIdInstr(r0)
    //     0x3b19fc: ldur            x1, [x0, #-1]
    //     0x3b1a00: ubfx            x1, x1, #0xc, #0x14
    // 0x3b1a04: cmp             x1, #0x9f6
    // 0x3b1a08: b.ne            #0x3b1ad4
    // 0x3b1a0c: ldur            x1, [fp, #-8]
    // 0x3b1a10: LoadField: r3 = r0->field_3f
    //     0x3b1a10: ldur            w3, [x0, #0x3f]
    // 0x3b1a14: DecompressPointer r3
    //     0x3b1a14: add             x3, x3, HEAP, lsl #32
    // 0x3b1a18: stur            x3, [fp, #-0x10]
    // 0x3b1a1c: cmp             w3, NULL
    // 0x3b1a20: b.eq            #0x3b1aec
    // 0x3b1a24: LoadField: r2 = r1->field_7
    //     0x3b1a24: ldur            w2, [x1, #7]
    // 0x3b1a28: DecompressPointer r2
    //     0x3b1a28: add             x2, x2, HEAP, lsl #32
    // 0x3b1a2c: mov             x0, x3
    // 0x3b1a30: r1 = Null
    //     0x3b1a30: mov             x1, NULL
    // 0x3b1a34: cmp             w2, NULL
    // 0x3b1a38: b.eq            #0x3b1ac4
    // 0x3b1a3c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3b1a3c: ldur            w3, [x2, #0x17]
    // 0x3b1a40: DecompressPointer r3
    //     0x3b1a40: add             x3, x3, HEAP, lsl #32
    // 0x3b1a44: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x3b1a48: cmp             w3, w16
    // 0x3b1a4c: b.eq            #0x3b1ac4
    // 0x3b1a50: r16 = Object?
    //     0x3b1a50: ldr             x16, [PP, #0x17e8]  ; [pp+0x17e8] Type: Object?
    // 0x3b1a54: cmp             w3, w16
    // 0x3b1a58: b.eq            #0x3b1ac4
    // 0x3b1a5c: r16 = void?
    //     0x3b1a5c: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: void?
    // 0x3b1a60: cmp             w3, w16
    // 0x3b1a64: b.eq            #0x3b1ac4
    // 0x3b1a68: tbnz            w0, #0, #0x3b1a84
    // 0x3b1a6c: r16 = int
    //     0x3b1a6c: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x3b1a70: cmp             w3, w16
    // 0x3b1a74: b.eq            #0x3b1ac4
    // 0x3b1a78: r16 = num
    //     0x3b1a78: ldr             x16, [PP, #0xa88]  ; [pp+0xa88] Type: num
    // 0x3b1a7c: cmp             w3, w16
    // 0x3b1a80: b.eq            #0x3b1ac4
    // 0x3b1a84: r3 = SubtypeTestCache
    //     0x3b1a84: ldr             x3, [PP, #0x5de0]  ; [pp+0x5de0] SubtypeTestCache
    // 0x3b1a88: r30 = Subtype4TestCacheStub
    //     0x3b1a88: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x362a74)
    // 0x3b1a8c: LoadField: r30 = r30->field_7
    //     0x3b1a8c: ldur            lr, [lr, #7]
    // 0x3b1a90: blr             lr
    // 0x3b1a94: cmp             w7, NULL
    // 0x3b1a98: b.eq            #0x3b1aa4
    // 0x3b1a9c: tbnz            w7, #4, #0x3b1abc
    // 0x3b1aa0: b               #0x3b1ac4
    // 0x3b1aa4: r8 = X0 bound State
    //     0x3b1aa4: ldr             x8, [PP, #0x5de8]  ; [pp+0x5de8] TypeParameter: X0 bound State
    // 0x3b1aa8: r3 = SubtypeTestCache
    //     0x3b1aa8: ldr             x3, [PP, #0x5df0]  ; [pp+0x5df0] SubtypeTestCache
    // 0x3b1aac: r30 = InstanceOfStub
    //     0x3b1aac: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3b1ab0: LoadField: r30 = r30->field_7
    //     0x3b1ab0: ldur            lr, [lr, #7]
    // 0x3b1ab4: blr             lr
    // 0x3b1ab8: b               #0x3b1ac8
    // 0x3b1abc: r0 = false
    //     0x3b1abc: add             x0, NULL, #0x30  ; false
    // 0x3b1ac0: b               #0x3b1ac8
    // 0x3b1ac4: r0 = true
    //     0x3b1ac4: add             x0, NULL, #0x20  ; true
    // 0x3b1ac8: tbnz            w0, #4, #0x3b1ad4
    // 0x3b1acc: ldur            x0, [fp, #-0x10]
    // 0x3b1ad0: b               #0x3b1ad8
    // 0x3b1ad4: r0 = Null
    //     0x3b1ad4: mov             x0, NULL
    // 0x3b1ad8: LeaveFrame
    //     0x3b1ad8: mov             SP, fp
    //     0x3b1adc: ldp             fp, lr, [SP], #0x10
    // 0x3b1ae0: ret
    //     0x3b1ae0: ret             
    // 0x3b1ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1ae4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1ae8: b               #0x3b19f4
    // 0x3b1aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b1aec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1741, size: 0x10, field offset: 0xc
//   const constructor, 
class GlobalObjectKey<X0 bound State> extends GlobalKey<X0 bound State> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b8b48, size: 0x40
    // 0x7b8b48: EnterFrame
    //     0x7b8b48: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8b4c: mov             fp, SP
    // 0x7b8b50: AllocStack(0x8)
    //     0x7b8b50: sub             SP, SP, #8
    // 0x7b8b54: CheckStackOverflow
    //     0x7b8b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8b58: cmp             SP, x16
    //     0x7b8b5c: b.ls            #0x7b8b80
    // 0x7b8b60: ldr             x0, [fp, #0x10]
    // 0x7b8b64: LoadField: r1 = r0->field_b
    //     0x7b8b64: ldur            w1, [x0, #0xb]
    // 0x7b8b68: DecompressPointer r1
    //     0x7b8b68: add             x1, x1, HEAP, lsl #32
    // 0x7b8b6c: str             x1, [SP]
    // 0x7b8b70: r0 = identityHashCode()
    //     0x7b8b70: bl              #0x3877d0  ; [dart:core] ::identityHashCode
    // 0x7b8b74: LeaveFrame
    //     0x7b8b74: mov             SP, fp
    //     0x7b8b78: ldp             fp, lr, [SP], #0x10
    // 0x7b8b7c: ret
    //     0x7b8b7c: ret             
    // 0x7b8b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8b80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8b84: b               #0x7b8b60
  }
  _ toString(/* No info */) {
    // ** addr: 0x7c76c0, size: 0xfc
    // 0x7c76c0: EnterFrame
    //     0x7c76c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c76c4: mov             fp, SP
    // 0x7c76c8: AllocStack(0x28)
    //     0x7c76c8: sub             SP, SP, #0x28
    // 0x7c76cc: CheckStackOverflow
    //     0x7c76cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c76d0: cmp             SP, x16
    //     0x7c76d4: b.ls            #0x7c77b4
    // 0x7c76d8: r16 = "GlobalObjectKey"
    //     0x7c76d8: add             x16, PP, #0x24, lsl #12  ; [pp+0x249d0] "GlobalObjectKey"
    //     0x7c76dc: ldr             x16, [x16, #0x9d0]
    // 0x7c76e0: r30 = -16
    //     0x7c76e0: orr             lr, xzr, #0xfffffffffffffff0
    // 0x7c76e4: stp             lr, x16, [SP, #8]
    // 0x7c76e8: r16 = "<State<StatefulWidget>>"
    //     0x7c76e8: add             x16, PP, #0x24, lsl #12  ; [pp+0x249d8] "<State<StatefulWidget>>"
    //     0x7c76ec: ldr             x16, [x16, #0x9d8]
    // 0x7c76f0: str             x16, [SP]
    // 0x7c76f4: r0 = _substringMatches()
    //     0x7c76f4: bl              #0x37718c  ; [dart:core] _StringBase::_substringMatches
    // 0x7c76f8: tbnz            w0, #4, #0x7c7720
    // 0x7c76fc: r16 = -16
    //     0x7c76fc: orr             x16, xzr, #0xfffffffffffffff0
    // 0x7c7700: str             x16, [SP]
    // 0x7c7704: r1 = "GlobalObjectKey"
    //     0x7c7704: add             x1, PP, #0x24, lsl #12  ; [pp+0x249d0] "GlobalObjectKey"
    //     0x7c7708: ldr             x1, [x1, #0x9d0]
    // 0x7c770c: r2 = 0
    //     0x7c770c: movz            x2, #0
    // 0x7c7710: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7c7710: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7c7714: r0 = substring()
    //     0x7c7714: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x7c7718: mov             x3, x0
    // 0x7c771c: b               #0x7c7728
    // 0x7c7720: r3 = "GlobalObjectKey"
    //     0x7c7720: add             x3, PP, #0x24, lsl #12  ; [pp+0x249d0] "GlobalObjectKey"
    //     0x7c7724: ldr             x3, [x3, #0x9d0]
    // 0x7c7728: ldr             x0, [fp, #0x10]
    // 0x7c772c: stur            x3, [fp, #-8]
    // 0x7c7730: r1 = Null
    //     0x7c7730: mov             x1, NULL
    // 0x7c7734: r2 = 10
    //     0x7c7734: movz            x2, #0xa
    // 0x7c7738: r0 = AllocateArray()
    //     0x7c7738: bl              #0x909400  ; AllocateArrayStub
    // 0x7c773c: stur            x0, [fp, #-0x10]
    // 0x7c7740: r16 = "["
    //     0x7c7740: ldr             x16, [PP, #0x1058]  ; [pp+0x1058] "["
    // 0x7c7744: StoreField: r0->field_f = r16
    //     0x7c7744: stur            w16, [x0, #0xf]
    // 0x7c7748: ldur            x1, [fp, #-8]
    // 0x7c774c: StoreField: r0->field_13 = r1
    //     0x7c774c: stur            w1, [x0, #0x13]
    // 0x7c7750: r16 = " "
    //     0x7c7750: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x7c7754: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c7754: stur            w16, [x0, #0x17]
    // 0x7c7758: ldr             x1, [fp, #0x10]
    // 0x7c775c: LoadField: r2 = r1->field_b
    //     0x7c775c: ldur            w2, [x1, #0xb]
    // 0x7c7760: DecompressPointer r2
    //     0x7c7760: add             x2, x2, HEAP, lsl #32
    // 0x7c7764: mov             x1, x2
    // 0x7c7768: r0 = describeIdentity()
    //     0x7c7768: bl              #0x7c7014  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x7c776c: ldur            x1, [fp, #-0x10]
    // 0x7c7770: ArrayStore: r1[3] = r0  ; List_4
    //     0x7c7770: add             x25, x1, #0x1b
    //     0x7c7774: str             w0, [x25]
    //     0x7c7778: tbz             w0, #0, #0x7c7794
    //     0x7c777c: ldurb           w16, [x1, #-1]
    //     0x7c7780: ldurb           w17, [x0, #-1]
    //     0x7c7784: and             x16, x17, x16, lsr #2
    //     0x7c7788: tst             x16, HEAP, lsr #32
    //     0x7c778c: b.eq            #0x7c7794
    //     0x7c7790: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c7794: ldur            x0, [fp, #-0x10]
    // 0x7c7798: r16 = "]"
    //     0x7c7798: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "]"
    // 0x7c779c: StoreField: r0->field_1f = r16
    //     0x7c779c: stur            w16, [x0, #0x1f]
    // 0x7c77a0: str             x0, [SP]
    // 0x7c77a4: r0 = _interpolate()
    //     0x7c77a4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c77a8: LeaveFrame
    //     0x7c77a8: mov             SP, fp
    //     0x7c77ac: ldp             fp, lr, [SP], #0x10
    // 0x7c77b0: ret
    //     0x7c77b0: ret             
    // 0x7c77b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c77b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c77b8: b               #0x7c76d8
  }
  _ ==(/* No info */) {
    // ** addr: 0x88906c, size: 0x120
    // 0x88906c: EnterFrame
    //     0x88906c: stp             fp, lr, [SP, #-0x10]!
    //     0x889070: mov             fp, SP
    // 0x889074: AllocStack(0x10)
    //     0x889074: sub             SP, SP, #0x10
    // 0x889078: CheckStackOverflow
    //     0x889078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88907c: cmp             SP, x16
    //     0x889080: b.ls            #0x889184
    // 0x889084: ldr             x0, [fp, #0x10]
    // 0x889088: cmp             w0, NULL
    // 0x88908c: b.ne            #0x8890a0
    // 0x889090: r0 = false
    //     0x889090: add             x0, NULL, #0x30  ; false
    // 0x889094: LeaveFrame
    //     0x889094: mov             SP, fp
    //     0x889098: ldp             fp, lr, [SP], #0x10
    // 0x88909c: ret
    //     0x88909c: ret             
    // 0x8890a0: ldr             x16, [fp, #0x18]
    // 0x8890a4: stp             x16, x0, [SP]
    // 0x8890a8: r0 = _haveSameRuntimeType()
    //     0x8890a8: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8890ac: tbz             w0, #4, #0x8890c0
    // 0x8890b0: r0 = false
    //     0x8890b0: add             x0, NULL, #0x30  ; false
    // 0x8890b4: LeaveFrame
    //     0x8890b4: mov             SP, fp
    //     0x8890b8: ldp             fp, lr, [SP], #0x10
    // 0x8890bc: ret
    //     0x8890bc: ret             
    // 0x8890c0: ldr             x3, [fp, #0x18]
    // 0x8890c4: LoadField: r2 = r3->field_7
    //     0x8890c4: ldur            w2, [x3, #7]
    // 0x8890c8: DecompressPointer r2
    //     0x8890c8: add             x2, x2, HEAP, lsl #32
    // 0x8890cc: ldr             x0, [fp, #0x10]
    // 0x8890d0: r1 = Null
    //     0x8890d0: mov             x1, NULL
    // 0x8890d4: cmp             w0, NULL
    // 0x8890d8: b.eq            #0x889124
    // 0x8890dc: branchIfSmi(r0, 0x889124)
    //     0x8890dc: tbz             w0, #0, #0x889124
    // 0x8890e0: r3 = SubtypeTestCache
    //     0x8890e0: add             x3, PP, #0x24, lsl #12  ; [pp+0x249e0] SubtypeTestCache
    //     0x8890e4: ldr             x3, [x3, #0x9e0]
    // 0x8890e8: r30 = Subtype3TestCacheStub
    //     0x8890e8: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x362c84)
    // 0x8890ec: LoadField: r30 = r30->field_7
    //     0x8890ec: ldur            lr, [lr, #7]
    // 0x8890f0: blr             lr
    // 0x8890f4: cmp             w7, NULL
    // 0x8890f8: b.eq            #0x889104
    // 0x8890fc: tbnz            w7, #4, #0x889124
    // 0x889100: b               #0x88912c
    // 0x889104: r8 = GlobalObjectKey<X0 bound State>
    //     0x889104: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: GlobalObjectKey<X0 bound State>
    //     0x889108: ldr             x8, [x8, #0x9e8]
    // 0x88910c: r3 = SubtypeTestCache
    //     0x88910c: add             x3, PP, #0x24, lsl #12  ; [pp+0x249f0] SubtypeTestCache
    //     0x889110: ldr             x3, [x3, #0x9f0]
    // 0x889114: r30 = InstanceOfStub
    //     0x889114: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x889118: LoadField: r30 = r30->field_7
    //     0x889118: ldur            lr, [lr, #7]
    // 0x88911c: blr             lr
    // 0x889120: b               #0x889130
    // 0x889124: r0 = false
    //     0x889124: add             x0, NULL, #0x30  ; false
    // 0x889128: b               #0x889130
    // 0x88912c: r0 = true
    //     0x88912c: add             x0, NULL, #0x20  ; true
    // 0x889130: tbnz            w0, #4, #0x889174
    // 0x889134: ldr             x0, [fp, #0x18]
    // 0x889138: ldr             x1, [fp, #0x10]
    // 0x88913c: LoadField: r2 = r1->field_b
    //     0x88913c: ldur            w2, [x1, #0xb]
    // 0x889140: DecompressPointer r2
    //     0x889140: add             x2, x2, HEAP, lsl #32
    // 0x889144: LoadField: r1 = r0->field_b
    //     0x889144: ldur            w1, [x0, #0xb]
    // 0x889148: DecompressPointer r1
    //     0x889148: add             x1, x1, HEAP, lsl #32
    // 0x88914c: mov             x0, x2
    // 0x889150: stp             x1, x0, [SP, #-0x10]!
    // 0x889154: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x889154: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x889158: LoadField: r30 = r30->field_7
    //     0x889158: ldur            lr, [lr, #7]
    // 0x88915c: blr             lr
    // 0x889160: ldp             x1, x0, [SP], #0x10
    // 0x889164: r16 = true
    //     0x889164: add             x16, NULL, #0x20  ; true
    // 0x889168: r17 = false
    //     0x889168: add             x17, NULL, #0x30  ; false
    // 0x88916c: csel            x0, x16, x17, eq
    // 0x889170: b               #0x889178
    // 0x889174: r0 = false
    //     0x889174: add             x0, NULL, #0x30  ; false
    // 0x889178: LeaveFrame
    //     0x889178: mov             SP, fp
    //     0x88917c: ldp             fp, lr, [SP], #0x10
    // 0x889180: ret
    //     0x889180: ret             
    // 0x889184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889184: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889188: b               #0x889084
  }
}

// class id: 1742, size: 0x10, field offset: 0xc
class LabeledGlobalKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x7c74f8, size: 0x1c8
    // 0x7c74f8: EnterFrame
    //     0x7c74f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c74fc: mov             fp, SP
    // 0x7c7500: AllocStack(0x20)
    //     0x7c7500: sub             SP, SP, #0x20
    // 0x7c7504: CheckStackOverflow
    //     0x7c7504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7508: cmp             SP, x16
    //     0x7c750c: b.ls            #0x7c76b8
    // 0x7c7510: ldr             x0, [fp, #0x10]
    // 0x7c7514: LoadField: r3 = r0->field_b
    //     0x7c7514: ldur            w3, [x0, #0xb]
    // 0x7c7518: DecompressPointer r3
    //     0x7c7518: add             x3, x3, HEAP, lsl #32
    // 0x7c751c: stur            x3, [fp, #-8]
    // 0x7c7520: cmp             w3, NULL
    // 0x7c7524: b.eq            #0x7c7550
    // 0x7c7528: r1 = Null
    //     0x7c7528: mov             x1, NULL
    // 0x7c752c: r2 = 4
    //     0x7c752c: movz            x2, #0x4
    // 0x7c7530: r0 = AllocateArray()
    //     0x7c7530: bl              #0x909400  ; AllocateArrayStub
    // 0x7c7534: r16 = " "
    //     0x7c7534: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x7c7538: StoreField: r0->field_f = r16
    //     0x7c7538: stur            w16, [x0, #0xf]
    // 0x7c753c: ldur            x1, [fp, #-8]
    // 0x7c7540: StoreField: r0->field_13 = r1
    //     0x7c7540: stur            w1, [x0, #0x13]
    // 0x7c7544: str             x0, [SP]
    // 0x7c7548: r0 = _interpolate()
    //     0x7c7548: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c754c: b               #0x7c7554
    // 0x7c7550: r0 = ""
    //     0x7c7550: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x7c7554: stur            x0, [fp, #-8]
    // 0x7c7558: ldr             x16, [fp, #0x10]
    // 0x7c755c: str             x16, [SP]
    // 0x7c7560: r0 = runtimeType()
    //     0x7c7560: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7c7564: r1 = LoadClassIdInstr(r0)
    //     0x7c7564: ldur            x1, [x0, #-1]
    //     0x7c7568: ubfx            x1, x1, #0xc, #0x14
    // 0x7c756c: r16 = LabeledGlobalKey<State<StatefulWidget>>
    //     0x7c756c: add             x16, PP, #9, lsl #12  ; [pp+0x9480] Type: LabeledGlobalKey<State<StatefulWidget>>
    //     0x7c7570: ldr             x16, [x16, #0x480]
    // 0x7c7574: stp             x16, x0, [SP]
    // 0x7c7578: mov             x0, x1
    // 0x7c757c: mov             lr, x0
    // 0x7c7580: ldr             lr, [x21, lr, lsl #3]
    // 0x7c7584: blr             lr
    // 0x7c7588: tbnz            w0, #4, #0x7c7624
    // 0x7c758c: r1 = Null
    //     0x7c758c: mov             x1, NULL
    // 0x7c7590: r2 = 8
    //     0x7c7590: movz            x2, #0x8
    // 0x7c7594: r0 = AllocateArray()
    //     0x7c7594: bl              #0x909400  ; AllocateArrayStub
    // 0x7c7598: stur            x0, [fp, #-0x10]
    // 0x7c759c: r16 = "[GlobalKey#"
    //     0x7c759c: add             x16, PP, #9, lsl #12  ; [pp+0x9488] "[GlobalKey#"
    //     0x7c75a0: ldr             x16, [x16, #0x488]
    // 0x7c75a4: StoreField: r0->field_f = r16
    //     0x7c75a4: stur            w16, [x0, #0xf]
    // 0x7c75a8: ldr             x1, [fp, #0x10]
    // 0x7c75ac: r0 = shortHash()
    //     0x7c75ac: bl              #0x41aa7c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7c75b0: ldur            x1, [fp, #-0x10]
    // 0x7c75b4: ArrayStore: r1[1] = r0  ; List_4
    //     0x7c75b4: add             x25, x1, #0x13
    //     0x7c75b8: str             w0, [x25]
    //     0x7c75bc: tbz             w0, #0, #0x7c75d8
    //     0x7c75c0: ldurb           w16, [x1, #-1]
    //     0x7c75c4: ldurb           w17, [x0, #-1]
    //     0x7c75c8: and             x16, x17, x16, lsr #2
    //     0x7c75cc: tst             x16, HEAP, lsr #32
    //     0x7c75d0: b.eq            #0x7c75d8
    //     0x7c75d4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c75d8: ldur            x1, [fp, #-0x10]
    // 0x7c75dc: ldur            x0, [fp, #-8]
    // 0x7c75e0: ArrayStore: r1[2] = r0  ; List_4
    //     0x7c75e0: add             x25, x1, #0x17
    //     0x7c75e4: str             w0, [x25]
    //     0x7c75e8: tbz             w0, #0, #0x7c7604
    //     0x7c75ec: ldurb           w16, [x1, #-1]
    //     0x7c75f0: ldurb           w17, [x0, #-1]
    //     0x7c75f4: and             x16, x17, x16, lsr #2
    //     0x7c75f8: tst             x16, HEAP, lsr #32
    //     0x7c75fc: b.eq            #0x7c7604
    //     0x7c7600: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c7604: ldur            x0, [fp, #-0x10]
    // 0x7c7608: r16 = "]"
    //     0x7c7608: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "]"
    // 0x7c760c: StoreField: r0->field_1b = r16
    //     0x7c760c: stur            w16, [x0, #0x1b]
    // 0x7c7610: str             x0, [SP]
    // 0x7c7614: r0 = _interpolate()
    //     0x7c7614: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c7618: LeaveFrame
    //     0x7c7618: mov             SP, fp
    //     0x7c761c: ldp             fp, lr, [SP], #0x10
    // 0x7c7620: ret
    //     0x7c7620: ret             
    // 0x7c7624: r1 = Null
    //     0x7c7624: mov             x1, NULL
    // 0x7c7628: r2 = 8
    //     0x7c7628: movz            x2, #0x8
    // 0x7c762c: r0 = AllocateArray()
    //     0x7c762c: bl              #0x909400  ; AllocateArrayStub
    // 0x7c7630: stur            x0, [fp, #-0x10]
    // 0x7c7634: r16 = "["
    //     0x7c7634: ldr             x16, [PP, #0x1058]  ; [pp+0x1058] "["
    // 0x7c7638: StoreField: r0->field_f = r16
    //     0x7c7638: stur            w16, [x0, #0xf]
    // 0x7c763c: ldr             x1, [fp, #0x10]
    // 0x7c7640: r0 = describeIdentity()
    //     0x7c7640: bl              #0x7c7014  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x7c7644: ldur            x1, [fp, #-0x10]
    // 0x7c7648: ArrayStore: r1[1] = r0  ; List_4
    //     0x7c7648: add             x25, x1, #0x13
    //     0x7c764c: str             w0, [x25]
    //     0x7c7650: tbz             w0, #0, #0x7c766c
    //     0x7c7654: ldurb           w16, [x1, #-1]
    //     0x7c7658: ldurb           w17, [x0, #-1]
    //     0x7c765c: and             x16, x17, x16, lsr #2
    //     0x7c7660: tst             x16, HEAP, lsr #32
    //     0x7c7664: b.eq            #0x7c766c
    //     0x7c7668: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c766c: ldur            x1, [fp, #-0x10]
    // 0x7c7670: ldur            x0, [fp, #-8]
    // 0x7c7674: ArrayStore: r1[2] = r0  ; List_4
    //     0x7c7674: add             x25, x1, #0x17
    //     0x7c7678: str             w0, [x25]
    //     0x7c767c: tbz             w0, #0, #0x7c7698
    //     0x7c7680: ldurb           w16, [x1, #-1]
    //     0x7c7684: ldurb           w17, [x0, #-1]
    //     0x7c7688: and             x16, x17, x16, lsr #2
    //     0x7c768c: tst             x16, HEAP, lsr #32
    //     0x7c7690: b.eq            #0x7c7698
    //     0x7c7694: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c7698: ldur            x0, [fp, #-0x10]
    // 0x7c769c: r16 = "]"
    //     0x7c769c: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "]"
    // 0x7c76a0: StoreField: r0->field_1b = r16
    //     0x7c76a0: stur            w16, [x0, #0x1b]
    // 0x7c76a4: str             x0, [SP]
    // 0x7c76a8: r0 = _interpolate()
    //     0x7c76a8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c76ac: LeaveFrame
    //     0x7c76ac: mov             SP, fp
    //     0x7c76b0: ldp             fp, lr, [SP], #0x10
    // 0x7c76b4: ret
    //     0x7c76b4: ret             
    // 0x7c76b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c76b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c76bc: b               #0x7c7510
  }
}

// class id: 1744, size: 0x10, field offset: 0x8
//   const constructor, 
class ObjectKey extends LocalKey {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b8acc, size: 0x7c
    // 0x7b8acc: EnterFrame
    //     0x7b8acc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8ad0: mov             fp, SP
    // 0x7b8ad4: AllocStack(0x8)
    //     0x7b8ad4: sub             SP, SP, #8
    // 0x7b8ad8: CheckStackOverflow
    //     0x7b8ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8adc: cmp             SP, x16
    //     0x7b8ae0: b.ls            #0x7b8b40
    // 0x7b8ae4: ldr             x0, [fp, #0x10]
    // 0x7b8ae8: LoadField: r2 = r0->field_7
    //     0x7b8ae8: ldur            x2, [x0, #7]
    // 0x7b8aec: r0 = BoxInt64Instr(r2)
    //     0x7b8aec: sbfiz           x0, x2, #1, #0x1f
    //     0x7b8af0: cmp             x2, x0, asr #1
    //     0x7b8af4: b.eq            #0x7b8b00
    //     0x7b8af8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b8afc: stur            x2, [x0, #7]
    // 0x7b8b00: str             x0, [SP]
    // 0x7b8b04: r0 = identityHashCode()
    //     0x7b8b04: bl              #0x3877d0  ; [dart:core] ::identityHashCode
    // 0x7b8b08: mov             x2, x0
    // 0x7b8b0c: r1 = ObjectKey
    //     0x7b8b0c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33748] Type: ObjectKey
    //     0x7b8b10: ldr             x1, [x1, #0x748]
    // 0x7b8b14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b8b14: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b8b18: r0 = hash()
    //     0x7b8b18: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b8b1c: mov             x2, x0
    // 0x7b8b20: r0 = BoxInt64Instr(r2)
    //     0x7b8b20: sbfiz           x0, x2, #1, #0x1f
    //     0x7b8b24: cmp             x2, x0, asr #1
    //     0x7b8b28: b.eq            #0x7b8b34
    //     0x7b8b2c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b8b30: stur            x2, [x0, #7]
    // 0x7b8b34: LeaveFrame
    //     0x7b8b34: mov             SP, fp
    //     0x7b8b38: ldp             fp, lr, [SP], #0x10
    // 0x7b8b3c: ret
    //     0x7b8b3c: ret             
    // 0x7b8b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8b40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8b44: b               #0x7b8ae4
  }
  _ toString(/* No info */) {
    // ** addr: 0x7c7390, size: 0x168
    // 0x7c7390: EnterFrame
    //     0x7c7390: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7394: mov             fp, SP
    // 0x7c7398: AllocStack(0x18)
    //     0x7c7398: sub             SP, SP, #0x18
    // 0x7c739c: CheckStackOverflow
    //     0x7c739c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c73a0: cmp             SP, x16
    //     0x7c73a4: b.ls            #0x7c74f0
    // 0x7c73a8: r16 = ObjectKey
    //     0x7c73a8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33748] Type: ObjectKey
    //     0x7c73ac: ldr             x16, [x16, #0x748]
    // 0x7c73b0: r30 = ObjectKey
    //     0x7c73b0: add             lr, PP, #0x33, lsl #12  ; [pp+0x33748] Type: ObjectKey
    //     0x7c73b4: ldr             lr, [lr, #0x748]
    // 0x7c73b8: stp             lr, x16, [SP]
    // 0x7c73bc: r0 = ==()
    //     0x7c73bc: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x7c73c0: tbnz            w0, #4, #0x7c7450
    // 0x7c73c4: ldr             x0, [fp, #0x10]
    // 0x7c73c8: r1 = Null
    //     0x7c73c8: mov             x1, NULL
    // 0x7c73cc: r2 = 6
    //     0x7c73cc: movz            x2, #0x6
    // 0x7c73d0: r0 = AllocateArray()
    //     0x7c73d0: bl              #0x909400  ; AllocateArrayStub
    // 0x7c73d4: mov             x2, x0
    // 0x7c73d8: stur            x2, [fp, #-8]
    // 0x7c73dc: r16 = "["
    //     0x7c73dc: ldr             x16, [PP, #0x1058]  ; [pp+0x1058] "["
    // 0x7c73e0: StoreField: r2->field_f = r16
    //     0x7c73e0: stur            w16, [x2, #0xf]
    // 0x7c73e4: ldr             x0, [fp, #0x10]
    // 0x7c73e8: LoadField: r3 = r0->field_7
    //     0x7c73e8: ldur            x3, [x0, #7]
    // 0x7c73ec: r0 = BoxInt64Instr(r3)
    //     0x7c73ec: sbfiz           x0, x3, #1, #0x1f
    //     0x7c73f0: cmp             x3, x0, asr #1
    //     0x7c73f4: b.eq            #0x7c7400
    //     0x7c73f8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c73fc: stur            x3, [x0, #7]
    // 0x7c7400: mov             x1, x0
    // 0x7c7404: r0 = describeIdentity()
    //     0x7c7404: bl              #0x7c7014  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x7c7408: ldur            x1, [fp, #-8]
    // 0x7c740c: ArrayStore: r1[1] = r0  ; List_4
    //     0x7c740c: add             x25, x1, #0x13
    //     0x7c7410: str             w0, [x25]
    //     0x7c7414: tbz             w0, #0, #0x7c7430
    //     0x7c7418: ldurb           w16, [x1, #-1]
    //     0x7c741c: ldurb           w17, [x0, #-1]
    //     0x7c7420: and             x16, x17, x16, lsr #2
    //     0x7c7424: tst             x16, HEAP, lsr #32
    //     0x7c7428: b.eq            #0x7c7430
    //     0x7c742c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c7430: ldur            x0, [fp, #-8]
    // 0x7c7434: r16 = "]"
    //     0x7c7434: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "]"
    // 0x7c7438: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c7438: stur            w16, [x0, #0x17]
    // 0x7c743c: str             x0, [SP]
    // 0x7c7440: r0 = _interpolate()
    //     0x7c7440: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c7444: LeaveFrame
    //     0x7c7444: mov             SP, fp
    //     0x7c7448: ldp             fp, lr, [SP], #0x10
    // 0x7c744c: ret
    //     0x7c744c: ret             
    // 0x7c7450: ldr             x0, [fp, #0x10]
    // 0x7c7454: r1 = Null
    //     0x7c7454: mov             x1, NULL
    // 0x7c7458: r2 = 10
    //     0x7c7458: movz            x2, #0xa
    // 0x7c745c: r0 = AllocateArray()
    //     0x7c745c: bl              #0x909400  ; AllocateArrayStub
    // 0x7c7460: mov             x2, x0
    // 0x7c7464: stur            x2, [fp, #-8]
    // 0x7c7468: r16 = "["
    //     0x7c7468: ldr             x16, [PP, #0x1058]  ; [pp+0x1058] "["
    // 0x7c746c: StoreField: r2->field_f = r16
    //     0x7c746c: stur            w16, [x2, #0xf]
    // 0x7c7470: r16 = "ObjectKey"
    //     0x7c7470: add             x16, PP, #0x33, lsl #12  ; [pp+0x33750] "ObjectKey"
    //     0x7c7474: ldr             x16, [x16, #0x750]
    // 0x7c7478: StoreField: r2->field_13 = r16
    //     0x7c7478: stur            w16, [x2, #0x13]
    // 0x7c747c: r16 = " "
    //     0x7c747c: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x7c7480: ArrayStore: r2[0] = r16  ; List_4
    //     0x7c7480: stur            w16, [x2, #0x17]
    // 0x7c7484: ldr             x0, [fp, #0x10]
    // 0x7c7488: LoadField: r3 = r0->field_7
    //     0x7c7488: ldur            x3, [x0, #7]
    // 0x7c748c: r0 = BoxInt64Instr(r3)
    //     0x7c748c: sbfiz           x0, x3, #1, #0x1f
    //     0x7c7490: cmp             x3, x0, asr #1
    //     0x7c7494: b.eq            #0x7c74a0
    //     0x7c7498: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c749c: stur            x3, [x0, #7]
    // 0x7c74a0: mov             x1, x0
    // 0x7c74a4: r0 = describeIdentity()
    //     0x7c74a4: bl              #0x7c7014  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x7c74a8: ldur            x1, [fp, #-8]
    // 0x7c74ac: ArrayStore: r1[3] = r0  ; List_4
    //     0x7c74ac: add             x25, x1, #0x1b
    //     0x7c74b0: str             w0, [x25]
    //     0x7c74b4: tbz             w0, #0, #0x7c74d0
    //     0x7c74b8: ldurb           w16, [x1, #-1]
    //     0x7c74bc: ldurb           w17, [x0, #-1]
    //     0x7c74c0: and             x16, x17, x16, lsr #2
    //     0x7c74c4: tst             x16, HEAP, lsr #32
    //     0x7c74c8: b.eq            #0x7c74d0
    //     0x7c74cc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c74d0: ldur            x0, [fp, #-8]
    // 0x7c74d4: r16 = "]"
    //     0x7c74d4: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "]"
    // 0x7c74d8: StoreField: r0->field_1f = r16
    //     0x7c74d8: stur            w16, [x0, #0x1f]
    // 0x7c74dc: str             x0, [SP]
    // 0x7c74e0: r0 = _interpolate()
    //     0x7c74e0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c74e4: LeaveFrame
    //     0x7c74e4: mov             SP, fp
    //     0x7c74e8: ldp             fp, lr, [SP], #0x10
    // 0x7c74ec: ret
    //     0x7c74ec: ret             
    // 0x7c74f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c74f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c74f4: b               #0x7c73a8
  }
  _ ==(/* No info */) {
    // ** addr: 0x888f60, size: 0x10c
    // 0x888f60: EnterFrame
    //     0x888f60: stp             fp, lr, [SP, #-0x10]!
    //     0x888f64: mov             fp, SP
    // 0x888f68: AllocStack(0x10)
    //     0x888f68: sub             SP, SP, #0x10
    // 0x888f6c: CheckStackOverflow
    //     0x888f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888f70: cmp             SP, x16
    //     0x888f74: b.ls            #0x889064
    // 0x888f78: ldr             x0, [fp, #0x10]
    // 0x888f7c: cmp             w0, NULL
    // 0x888f80: b.ne            #0x888f94
    // 0x888f84: r0 = false
    //     0x888f84: add             x0, NULL, #0x30  ; false
    // 0x888f88: LeaveFrame
    //     0x888f88: mov             SP, fp
    //     0x888f8c: ldp             fp, lr, [SP], #0x10
    // 0x888f90: ret
    //     0x888f90: ret             
    // 0x888f94: str             x0, [SP]
    // 0x888f98: r0 = runtimeType()
    //     0x888f98: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x888f9c: r1 = LoadClassIdInstr(r0)
    //     0x888f9c: ldur            x1, [x0, #-1]
    //     0x888fa0: ubfx            x1, x1, #0xc, #0x14
    // 0x888fa4: r16 = ObjectKey
    //     0x888fa4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33748] Type: ObjectKey
    //     0x888fa8: ldr             x16, [x16, #0x748]
    // 0x888fac: stp             x16, x0, [SP]
    // 0x888fb0: mov             x0, x1
    // 0x888fb4: mov             lr, x0
    // 0x888fb8: ldr             lr, [x21, lr, lsl #3]
    // 0x888fbc: blr             lr
    // 0x888fc0: tbz             w0, #4, #0x888fd4
    // 0x888fc4: r0 = false
    //     0x888fc4: add             x0, NULL, #0x30  ; false
    // 0x888fc8: LeaveFrame
    //     0x888fc8: mov             SP, fp
    //     0x888fcc: ldp             fp, lr, [SP], #0x10
    // 0x888fd0: ret
    //     0x888fd0: ret             
    // 0x888fd4: ldr             x0, [fp, #0x10]
    // 0x888fd8: r1 = 60
    //     0x888fd8: movz            x1, #0x3c
    // 0x888fdc: branchIfSmi(r0, 0x888fe8)
    //     0x888fdc: tbz             w0, #0, #0x888fe8
    // 0x888fe0: r1 = LoadClassIdInstr(r0)
    //     0x888fe0: ldur            x1, [x0, #-1]
    //     0x888fe4: ubfx            x1, x1, #0xc, #0x14
    // 0x888fe8: cmp             x1, #0x6d0
    // 0x888fec: b.ne            #0x889054
    // 0x888ff0: ldr             x1, [fp, #0x18]
    // 0x888ff4: LoadField: r2 = r0->field_7
    //     0x888ff4: ldur            x2, [x0, #7]
    // 0x888ff8: LoadField: r3 = r1->field_7
    //     0x888ff8: ldur            x3, [x1, #7]
    // 0x888ffc: r0 = BoxInt64Instr(r2)
    //     0x888ffc: sbfiz           x0, x2, #1, #0x1f
    //     0x889000: cmp             x2, x0, asr #1
    //     0x889004: b.eq            #0x889010
    //     0x889008: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88900c: stur            x2, [x0, #7]
    // 0x889010: mov             x2, x0
    // 0x889014: r0 = BoxInt64Instr(r3)
    //     0x889014: sbfiz           x0, x3, #1, #0x1f
    //     0x889018: cmp             x3, x0, asr #1
    //     0x88901c: b.eq            #0x889028
    //     0x889020: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x889024: stur            x3, [x0, #7]
    // 0x889028: mov             x1, x0
    // 0x88902c: mov             x0, x2
    // 0x889030: stp             x1, x0, [SP, #-0x10]!
    // 0x889034: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x889034: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x889038: LoadField: r30 = r30->field_7
    //     0x889038: ldur            lr, [lr, #7]
    // 0x88903c: blr             lr
    // 0x889040: ldp             x1, x0, [SP], #0x10
    // 0x889044: r16 = true
    //     0x889044: add             x16, NULL, #0x20  ; true
    // 0x889048: r17 = false
    //     0x889048: add             x17, NULL, #0x30  ; false
    // 0x88904c: csel            x0, x16, x17, eq
    // 0x889050: b               #0x889058
    // 0x889054: r0 = false
    //     0x889054: add             x0, NULL, #0x30  ; false
    // 0x889058: LeaveFrame
    //     0x889058: mov             SP, fp
    //     0x88905c: ldp             fp, lr, [SP], #0x10
    // 0x889060: ret
    //     0x889060: ret             
    // 0x889064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889064: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889068: b               #0x888f78
  }
}

// class id: 2228, size: 0x14, field offset: 0x8
abstract class State<X0 bound StatefulWidget> extends _DiagnosticableTree&Object&Diagnosticable {

  _ setState(/* No info */) {
    // ** addr: 0x3a1648, size: 0x64
    // 0x3a1648: EnterFrame
    //     0x3a1648: stp             fp, lr, [SP, #-0x10]!
    //     0x3a164c: mov             fp, SP
    // 0x3a1650: AllocStack(0x10)
    //     0x3a1650: sub             SP, SP, #0x10
    // 0x3a1654: SetupParameters(State<X0 bound StatefulWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x3a1654: mov             x0, x2
    //     0x3a1658: stur            x1, [fp, #-8]
    // 0x3a165c: CheckStackOverflow
    //     0x3a165c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a1660: cmp             SP, x16
    //     0x3a1664: b.ls            #0x3a16a0
    // 0x3a1668: str             x0, [SP]
    // 0x3a166c: ClosureCall
    //     0x3a166c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3a1670: ldur            x2, [x0, #0x1f]
    //     0x3a1674: blr             x2
    // 0x3a1678: ldur            x0, [fp, #-8]
    // 0x3a167c: LoadField: r1 = r0->field_f
    //     0x3a167c: ldur            w1, [x0, #0xf]
    // 0x3a1680: DecompressPointer r1
    //     0x3a1680: add             x1, x1, HEAP, lsl #32
    // 0x3a1684: cmp             w1, NULL
    // 0x3a1688: b.eq            #0x3a16a8
    // 0x3a168c: r0 = markNeedsBuild()
    //     0x3a168c: bl              #0x519510  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x3a1690: r0 = Null
    //     0x3a1690: mov             x0, NULL
    // 0x3a1694: LeaveFrame
    //     0x3a1694: mov             SP, fp
    //     0x3a1698: ldp             fp, lr, [SP], #0x10
    // 0x3a169c: ret
    //     0x3a169c: ret             
    // 0x3a16a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a16a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a16a4: b               #0x3a1668
    // 0x3a16a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a16a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x622498, size: 0x50
    // 0x622498: EnterFrame
    //     0x622498: stp             fp, lr, [SP, #-0x10]!
    //     0x62249c: mov             fp, SP
    // 0x6224a0: mov             x0, x2
    // 0x6224a4: LoadField: r2 = r1->field_7
    //     0x6224a4: ldur            w2, [x1, #7]
    // 0x6224a8: DecompressPointer r2
    //     0x6224a8: add             x2, x2, HEAP, lsl #32
    // 0x6224ac: r1 = Null
    //     0x6224ac: mov             x1, NULL
    // 0x6224b0: cmp             w2, NULL
    // 0x6224b4: b.eq            #0x6224d8
    // 0x6224b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6224b8: ldur            w4, [x2, #0x17]
    // 0x6224bc: DecompressPointer r4
    //     0x6224bc: add             x4, x4, HEAP, lsl #32
    // 0x6224c0: r8 = X0 bound StatefulWidget
    //     0x6224c0: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x6224c4: ldr             x8, [x8, #0xb38]
    // 0x6224c8: LoadField: r9 = r4->field_7
    //     0x6224c8: ldur            x9, [x4, #7]
    // 0x6224cc: r3 = Null
    //     0x6224cc: add             x3, PP, #0xc, lsl #12  ; [pp+0xcca0] Null
    //     0x6224d0: ldr             x3, [x3, #0xca0]
    // 0x6224d4: blr             x9
    // 0x6224d8: r0 = Null
    //     0x6224d8: mov             x0, NULL
    // 0x6224dc: LeaveFrame
    //     0x6224dc: mov             SP, fp
    //     0x6224e0: ldp             fp, lr, [SP], #0x10
    // 0x6224e4: ret
    //     0x6224e4: ret             
  }
  get _ widget(/* No info */) {
    // ** addr: 0x73b3f8, size: 0x20
    // 0x73b3f8: LoadField: r0 = r1->field_b
    //     0x73b3f8: ldur            w0, [x1, #0xb]
    // 0x73b3fc: DecompressPointer r0
    //     0x73b3fc: add             x0, x0, HEAP, lsl #32
    // 0x73b400: cmp             w0, NULL
    // 0x73b404: b.eq            #0x73b40c
    // 0x73b408: ret
    //     0x73b408: ret             
    // 0x73b40c: EnterFrame
    //     0x73b40c: stp             fp, lr, [SP, #-0x10]!
    //     0x73b410: mov             fp, SP
    // 0x73b414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73b414: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2541, size: 0x3c, field offset: 0x8
abstract class Element extends DiagnosticableTree
    implements BuildContext {

  late int _depth; // offset: 0x14

  Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(Element) {
    // ** addr: 0x3a16ac, size: 0x1e8
    // 0x3a16ac: EnterFrame
    //     0x3a16ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3a16b0: mov             fp, SP
    // 0x3a16b4: AllocStack(0x18)
    //     0x3a16b4: sub             SP, SP, #0x18
    // 0x3a16b8: SetupParameters()
    //     0x3a16b8: ldur            w0, [x4, #0xf]
    //     0x3a16bc: cbnz            w0, #0x3a16c8
    //     0x3a16c0: mov             x1, NULL
    //     0x3a16c4: b               #0x3a16d8
    //     0x3a16c8: ldur            w1, [x4, #0x17]
    //     0x3a16cc: add             x2, fp, w1, sxtw #2
    //     0x3a16d0: ldr             x2, [x2, #0x10]
    //     0x3a16d4: mov             x1, x2
    // 0x3a16d8: CheckStackOverflow
    //     0x3a16d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a16dc: cmp             SP, x16
    //     0x3a16e0: b.ls            #0x3a1884
    // 0x3a16e4: cbnz            w0, #0x3a16f0
    // 0x3a16e8: r2 = <RenderObject>
    //     0x3a16e8: ldr             x2, [PP, #0x36b8]  ; [pp+0x36b8] TypeArguments: <RenderObject>
    // 0x3a16ec: b               #0x3a16f4
    // 0x3a16f0: mov             x2, x1
    // 0x3a16f4: ldr             x0, [fp, #0x10]
    // 0x3a16f8: stur            x2, [fp, #-0x10]
    // 0x3a16fc: LoadField: r1 = r0->field_7
    //     0x3a16fc: ldur            w1, [x0, #7]
    // 0x3a1700: DecompressPointer r1
    //     0x3a1700: add             x1, x1, HEAP, lsl #32
    // 0x3a1704: mov             x3, x1
    // 0x3a1708: stur            x3, [fp, #-8]
    // 0x3a170c: CheckStackOverflow
    //     0x3a170c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a1710: cmp             SP, x16
    //     0x3a1714: b.ls            #0x3a188c
    // 0x3a1718: cmp             w3, NULL
    // 0x3a171c: b.eq            #0x3a1874
    // 0x3a1720: r0 = LoadClassIdInstr(r3)
    //     0x3a1720: ldur            x0, [x3, #-1]
    //     0x3a1724: ubfx            x0, x0, #0xc, #0x14
    // 0x3a1728: sub             x16, x0, #0xa07
    // 0x3a172c: cmp             x16, #0x14
    // 0x3a1730: b.hi            #0x3a1860
    // 0x3a1734: r0 = LoadClassIdInstr(r3)
    //     0x3a1734: ldur            x0, [x3, #-1]
    //     0x3a1738: ubfx            x0, x0, #0xc, #0x14
    // 0x3a173c: mov             x1, x3
    // 0x3a1740: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x3a1740: sub             lr, x0, #0xf7b
    //     0x3a1744: ldr             lr, [x21, lr, lsl #3]
    //     0x3a1748: blr             lr
    // 0x3a174c: ldur            x1, [fp, #-0x10]
    // 0x3a1750: r2 = Null
    //     0x3a1750: mov             x2, NULL
    // 0x3a1754: cmp             w1, NULL
    // 0x3a1758: b.eq            #0x3a17f0
    // 0x3a175c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3a175c: ldur            w3, [x1, #0x17]
    // 0x3a1760: DecompressPointer r3
    //     0x3a1760: add             x3, x3, HEAP, lsl #32
    // 0x3a1764: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x3a1768: cmp             w3, w16
    // 0x3a176c: b.eq            #0x3a17f0
    // 0x3a1770: r16 = Object?
    //     0x3a1770: ldr             x16, [PP, #0x17e8]  ; [pp+0x17e8] Type: Object?
    // 0x3a1774: cmp             w3, w16
    // 0x3a1778: b.eq            #0x3a17f0
    // 0x3a177c: r16 = void?
    //     0x3a177c: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: void?
    // 0x3a1780: cmp             w3, w16
    // 0x3a1784: b.eq            #0x3a17f0
    // 0x3a1788: tbnz            w0, #0, #0x3a17a4
    // 0x3a178c: r16 = int
    //     0x3a178c: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x3a1790: cmp             w3, w16
    // 0x3a1794: b.eq            #0x3a17f0
    // 0x3a1798: r16 = num
    //     0x3a1798: ldr             x16, [PP, #0xa88]  ; [pp+0xa88] Type: num
    // 0x3a179c: cmp             w3, w16
    // 0x3a17a0: b.eq            #0x3a17f0
    // 0x3a17a4: r3 = SubtypeTestCache
    //     0x3a17a4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcba8] SubtypeTestCache
    //     0x3a17a8: ldr             x3, [x3, #0xba8]
    // 0x3a17ac: r30 = Subtype4TestCacheStub
    //     0x3a17ac: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x362a74)
    // 0x3a17b0: LoadField: r30 = r30->field_7
    //     0x3a17b0: ldur            lr, [lr, #7]
    // 0x3a17b4: blr             lr
    // 0x3a17b8: cmp             w7, NULL
    // 0x3a17bc: b.eq            #0x3a17c8
    // 0x3a17c0: tbnz            w7, #4, #0x3a17e8
    // 0x3a17c4: b               #0x3a17f0
    // 0x3a17c8: r8 = Y0 bound RenderObject
    //     0x3a17c8: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb0] TypeParameter: Y0 bound RenderObject
    //     0x3a17cc: ldr             x8, [x8, #0xbb0]
    // 0x3a17d0: r3 = SubtypeTestCache
    //     0x3a17d0: add             x3, PP, #0xc, lsl #12  ; [pp+0xcbb8] SubtypeTestCache
    //     0x3a17d4: ldr             x3, [x3, #0xbb8]
    // 0x3a17d8: r30 = InstanceOfStub
    //     0x3a17d8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3a17dc: LoadField: r30 = r30->field_7
    //     0x3a17dc: ldur            lr, [lr, #7]
    // 0x3a17e0: blr             lr
    // 0x3a17e4: b               #0x3a17f4
    // 0x3a17e8: r0 = false
    //     0x3a17e8: add             x0, NULL, #0x30  ; false
    // 0x3a17ec: b               #0x3a17f4
    // 0x3a17f0: r0 = true
    //     0x3a17f0: add             x0, NULL, #0x20  ; true
    // 0x3a17f4: tbz             w0, #4, #0x3a1800
    // 0x3a17f8: ldur            x1, [fp, #-8]
    // 0x3a17fc: b               #0x3a1864
    // 0x3a1800: ldur            x1, [fp, #-8]
    // 0x3a1804: r0 = LoadClassIdInstr(r1)
    //     0x3a1804: ldur            x0, [x1, #-1]
    //     0x3a1808: ubfx            x0, x0, #0xc, #0x14
    // 0x3a180c: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x3a180c: sub             lr, x0, #0xf7b
    //     0x3a1810: ldr             lr, [x21, lr, lsl #3]
    //     0x3a1814: blr             lr
    // 0x3a1818: ldur            x1, [fp, #-0x10]
    // 0x3a181c: mov             x3, x0
    // 0x3a1820: r2 = Null
    //     0x3a1820: mov             x2, NULL
    // 0x3a1824: stur            x3, [fp, #-0x18]
    // 0x3a1828: cmp             w1, NULL
    // 0x3a182c: b.eq            #0x3a1850
    // 0x3a1830: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3a1830: ldur            w4, [x1, #0x17]
    // 0x3a1834: DecompressPointer r4
    //     0x3a1834: add             x4, x4, HEAP, lsl #32
    // 0x3a1838: r8 = Y0 bound RenderObject
    //     0x3a1838: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbc0] TypeParameter: Y0 bound RenderObject
    //     0x3a183c: ldr             x8, [x8, #0xbc0]
    // 0x3a1840: LoadField: r9 = r4->field_7
    //     0x3a1840: ldur            x9, [x4, #7]
    // 0x3a1844: r3 = Null
    //     0x3a1844: add             x3, PP, #0xc, lsl #12  ; [pp+0xcbc8] Null
    //     0x3a1848: ldr             x3, [x3, #0xbc8]
    // 0x3a184c: blr             x9
    // 0x3a1850: ldur            x0, [fp, #-0x18]
    // 0x3a1854: LeaveFrame
    //     0x3a1854: mov             SP, fp
    //     0x3a1858: ldp             fp, lr, [SP], #0x10
    // 0x3a185c: ret
    //     0x3a185c: ret             
    // 0x3a1860: mov             x1, x3
    // 0x3a1864: LoadField: r3 = r1->field_7
    //     0x3a1864: ldur            w3, [x1, #7]
    // 0x3a1868: DecompressPointer r3
    //     0x3a1868: add             x3, x3, HEAP, lsl #32
    // 0x3a186c: ldur            x2, [fp, #-0x10]
    // 0x3a1870: b               #0x3a1708
    // 0x3a1874: r0 = Null
    //     0x3a1874: mov             x0, NULL
    // 0x3a1878: LeaveFrame
    //     0x3a1878: mov             SP, fp
    //     0x3a187c: ldp             fp, lr, [SP], #0x10
    // 0x3a1880: ret
    //     0x3a1880: ret             
    // 0x3a1884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a1884: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1888: b               #0x3a16e4
    // 0x3a188c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a188c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1890: b               #0x3a1718
  }
  Y0? getInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x3a7940, size: 0x12c
    // 0x3a7940: EnterFrame
    //     0x3a7940: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7944: mov             fp, SP
    // 0x3a7948: AllocStack(0x20)
    //     0x3a7948: sub             SP, SP, #0x20
    // 0x3a794c: SetupParameters()
    //     0x3a794c: ldur            w0, [x4, #0xf]
    //     0x3a7950: cbnz            w0, #0x3a795c
    //     0x3a7954: mov             x1, NULL
    //     0x3a7958: b               #0x3a796c
    //     0x3a795c: ldur            w1, [x4, #0x17]
    //     0x3a7960: add             x2, fp, w1, sxtw #2
    //     0x3a7964: ldr             x2, [x2, #0x10]
    //     0x3a7968: mov             x1, x2
    // 0x3a796c: CheckStackOverflow
    //     0x3a796c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7970: cmp             SP, x16
    //     0x3a7974: b.ls            #0x3a7a5c
    // 0x3a7978: cbnz            w0, #0x3a7980
    // 0x3a797c: r1 = <InheritedWidget>
    //     0x3a797c: ldr             x1, [PP, #0x3cf8]  ; [pp+0x3cf8] TypeArguments: <InheritedWidget>
    // 0x3a7980: stur            x1, [fp, #-8]
    // 0x3a7984: ldr             x16, [fp, #0x10]
    // 0x3a7988: stp             x16, x1, [SP]
    // 0x3a798c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a798c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a7990: r0 = getElementForInheritedWidgetOfExactType()
    //     0x3a7990: bl              #0x855790  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x3a7994: cmp             w0, NULL
    // 0x3a7998: b.ne            #0x3a79a4
    // 0x3a799c: r3 = Null
    //     0x3a799c: mov             x3, NULL
    // 0x3a79a0: b               #0x3a7a14
    // 0x3a79a4: r1 = LoadClassIdInstr(r0)
    //     0x3a79a4: ldur            x1, [x0, #-1]
    //     0x3a79a8: ubfx            x1, x1, #0xc, #0x14
    // 0x3a79ac: sub             x16, x1, #0xa03
    // 0x3a79b0: cmp             x16, #2
    // 0x3a79b4: b.ls            #0x3a79c0
    // 0x3a79b8: cmp             x1, #0xa01
    // 0x3a79bc: b.ne            #0x3a79d8
    // 0x3a79c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a79c0: ldur            w1, [x0, #0x17]
    // 0x3a79c4: DecompressPointer r1
    //     0x3a79c4: add             x1, x1, HEAP, lsl #32
    // 0x3a79c8: cmp             w1, NULL
    // 0x3a79cc: b.eq            #0x3a7a64
    // 0x3a79d0: mov             x0, x1
    // 0x3a79d4: b               #0x3a7a10
    // 0x3a79d8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3a79d8: ldur            w3, [x0, #0x17]
    // 0x3a79dc: DecompressPointer r3
    //     0x3a79dc: add             x3, x3, HEAP, lsl #32
    // 0x3a79e0: stur            x3, [fp, #-0x10]
    // 0x3a79e4: cmp             w3, NULL
    // 0x3a79e8: b.eq            #0x3a7a68
    // 0x3a79ec: LoadField: r2 = r0->field_43
    //     0x3a79ec: ldur            w2, [x0, #0x43]
    // 0x3a79f0: DecompressPointer r2
    //     0x3a79f0: add             x2, x2, HEAP, lsl #32
    // 0x3a79f4: mov             x0, x3
    // 0x3a79f8: r1 = Null
    //     0x3a79f8: mov             x1, NULL
    // 0x3a79fc: r8 = _InheritedProviderScope<X0>
    //     0x3a79fc: ldr             x8, [PP, #0x3d00]  ; [pp+0x3d00] Type: _InheritedProviderScope<X0>
    // 0x3a7a00: LoadField: r9 = r8->field_7
    //     0x3a7a00: ldur            x9, [x8, #7]
    // 0x3a7a04: r3 = Null
    //     0x3a7a04: ldr             x3, [PP, #0x3d08]  ; [pp+0x3d08] Null
    // 0x3a7a08: blr             x9
    // 0x3a7a0c: ldur            x0, [fp, #-0x10]
    // 0x3a7a10: mov             x3, x0
    // 0x3a7a14: mov             x0, x3
    // 0x3a7a18: ldur            x1, [fp, #-8]
    // 0x3a7a1c: stur            x3, [fp, #-0x10]
    // 0x3a7a20: r2 = Null
    //     0x3a7a20: mov             x2, NULL
    // 0x3a7a24: cmp             w0, NULL
    // 0x3a7a28: b.eq            #0x3a7a4c
    // 0x3a7a2c: cmp             w1, NULL
    // 0x3a7a30: b.eq            #0x3a7a4c
    // 0x3a7a34: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3a7a34: ldur            w4, [x1, #0x17]
    // 0x3a7a38: DecompressPointer r4
    //     0x3a7a38: add             x4, x4, HEAP, lsl #32
    // 0x3a7a3c: r8 = Y0? bound InheritedWidget
    //     0x3a7a3c: ldr             x8, [PP, #0x3d18]  ; [pp+0x3d18] TypeParameter: Y0? bound InheritedWidget
    // 0x3a7a40: LoadField: r9 = r4->field_7
    //     0x3a7a40: ldur            x9, [x4, #7]
    // 0x3a7a44: r3 = Null
    //     0x3a7a44: ldr             x3, [PP, #0x3d20]  ; [pp+0x3d20] Null
    // 0x3a7a48: blr             x9
    // 0x3a7a4c: ldur            x0, [fp, #-0x10]
    // 0x3a7a50: LeaveFrame
    //     0x3a7a50: mov             SP, fp
    //     0x3a7a54: ldp             fp, lr, [SP], #0x10
    // 0x3a7a58: ret
    //     0x3a7a58: ret             
    // 0x3a7a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7a5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7a60: b               #0x3a7978
    // 0x3a7a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a7a64: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a7a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a7a68: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x3a7b70, size: 0x120
    // 0x3a7b70: EnterFrame
    //     0x3a7b70: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7b74: mov             fp, SP
    // 0x3a7b78: AllocStack(0x18)
    //     0x3a7b78: sub             SP, SP, #0x18
    // 0x3a7b7c: SetupParameters()
    //     0x3a7b7c: ldur            w0, [x4, #0xf]
    //     0x3a7b80: cbnz            w0, #0x3a7b8c
    //     0x3a7b84: mov             x1, NULL
    //     0x3a7b88: b               #0x3a7b9c
    //     0x3a7b8c: ldur            w1, [x4, #0x17]
    //     0x3a7b90: add             x2, fp, w1, sxtw #2
    //     0x3a7b94: ldr             x2, [x2, #0x10]
    //     0x3a7b98: mov             x1, x2
    // 0x3a7b9c: CheckStackOverflow
    //     0x3a7b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7ba0: cmp             SP, x16
    //     0x3a7ba4: b.ls            #0x3a7c88
    // 0x3a7ba8: cbnz            w0, #0x3a7bb4
    // 0x3a7bac: r3 = <InheritedWidget>
    //     0x3a7bac: ldr             x3, [PP, #0x3cf8]  ; [pp+0x3cf8] TypeArguments: <InheritedWidget>
    // 0x3a7bb0: b               #0x3a7bb8
    // 0x3a7bb4: mov             x3, x1
    // 0x3a7bb8: ldr             x0, [fp, #0x10]
    // 0x3a7bbc: stur            x3, [fp, #-0x10]
    // 0x3a7bc0: LoadField: r4 = r0->field_27
    //     0x3a7bc0: ldur            w4, [x0, #0x27]
    // 0x3a7bc4: DecompressPointer r4
    //     0x3a7bc4: add             x4, x4, HEAP, lsl #32
    // 0x3a7bc8: stur            x4, [fp, #-8]
    // 0x3a7bcc: cmp             w4, NULL
    // 0x3a7bd0: b.ne            #0x3a7bdc
    // 0x3a7bd4: r2 = Null
    //     0x3a7bd4: mov             x2, NULL
    // 0x3a7bd8: b               #0x3a7c04
    // 0x3a7bdc: mov             x1, x3
    // 0x3a7be0: r2 = Null
    //     0x3a7be0: mov             x2, NULL
    // 0x3a7be4: r3 = Y0 bound InheritedWidget
    //     0x3a7be4: ldr             x3, [PP, #0x3da8]  ; [pp+0x3da8] TypeParameter: Y0 bound InheritedWidget
    // 0x3a7be8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x3a7be8: ldr             lr, [PP, #0x3d38]  ; [pp+0x3d38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3510cc)
    // 0x3a7bec: LoadField: r30 = r30->field_7
    //     0x3a7bec: ldur            lr, [lr, #7]
    // 0x3a7bf0: blr             lr
    // 0x3a7bf4: ldur            x1, [fp, #-8]
    // 0x3a7bf8: mov             x2, x0
    // 0x3a7bfc: r0 = []()
    //     0x3a7bfc: bl              #0x3a7c90  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x3a7c00: mov             x2, x0
    // 0x3a7c04: cmp             w2, NULL
    // 0x3a7c08: b.eq            #0x3a7c6c
    // 0x3a7c0c: ldr             x1, [fp, #0x10]
    // 0x3a7c10: r0 = LoadClassIdInstr(r1)
    //     0x3a7c10: ldur            x0, [x1, #-1]
    //     0x3a7c14: ubfx            x0, x0, #0xc, #0x14
    // 0x3a7c18: str             NULL, [SP]
    // 0x3a7c1c: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x3a7c1c: ldr             x4, [PP, #0x3db0]  ; [pp+0x3db0] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x3a7c20: r0 = GDT[cid_x0 + 0xd87]()
    //     0x3a7c20: add             lr, x0, #0xd87
    //     0x3a7c24: ldr             lr, [x21, lr, lsl #3]
    //     0x3a7c28: blr             lr
    // 0x3a7c2c: ldur            x1, [fp, #-0x10]
    // 0x3a7c30: mov             x3, x0
    // 0x3a7c34: r2 = Null
    //     0x3a7c34: mov             x2, NULL
    // 0x3a7c38: stur            x3, [fp, #-8]
    // 0x3a7c3c: cmp             w1, NULL
    // 0x3a7c40: b.eq            #0x3a7c5c
    // 0x3a7c44: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3a7c44: ldur            w4, [x1, #0x17]
    // 0x3a7c48: DecompressPointer r4
    //     0x3a7c48: add             x4, x4, HEAP, lsl #32
    // 0x3a7c4c: r8 = Y0 bound InheritedWidget
    //     0x3a7c4c: ldr             x8, [PP, #0x3da8]  ; [pp+0x3da8] TypeParameter: Y0 bound InheritedWidget
    // 0x3a7c50: LoadField: r9 = r4->field_7
    //     0x3a7c50: ldur            x9, [x4, #7]
    // 0x3a7c54: r3 = Null
    //     0x3a7c54: ldr             x3, [PP, #0x3db8]  ; [pp+0x3db8] Null
    // 0x3a7c58: blr             x9
    // 0x3a7c5c: ldur            x0, [fp, #-8]
    // 0x3a7c60: LeaveFrame
    //     0x3a7c60: mov             SP, fp
    //     0x3a7c64: ldp             fp, lr, [SP], #0x10
    // 0x3a7c68: ret
    //     0x3a7c68: ret             
    // 0x3a7c6c: ldr             x1, [fp, #0x10]
    // 0x3a7c70: r2 = true
    //     0x3a7c70: add             x2, NULL, #0x20  ; true
    // 0x3a7c74: StoreField: r1->field_2f = r2
    //     0x3a7c74: stur            w2, [x1, #0x2f]
    // 0x3a7c78: r0 = Null
    //     0x3a7c78: mov             x0, NULL
    // 0x3a7c7c: LeaveFrame
    //     0x3a7c7c: mov             SP, fp
    //     0x3a7c80: ldp             fp, lr, [SP], #0x10
    // 0x3a7c84: ret
    //     0x3a7c84: ret             
    // 0x3a7c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7c88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7c8c: b               #0x3a7ba8
  }
  _ dispatchNotification(/* No info */) {
    // ** addr: 0x3a9904, size: 0x44
    // 0x3a9904: EnterFrame
    //     0x3a9904: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9908: mov             fp, SP
    // 0x3a990c: CheckStackOverflow
    //     0x3a990c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9910: cmp             SP, x16
    //     0x3a9914: b.ls            #0x3a9940
    // 0x3a9918: LoadField: r0 = r1->field_b
    //     0x3a9918: ldur            w0, [x1, #0xb]
    // 0x3a991c: DecompressPointer r0
    //     0x3a991c: add             x0, x0, HEAP, lsl #32
    // 0x3a9920: cmp             w0, NULL
    // 0x3a9924: b.eq            #0x3a9930
    // 0x3a9928: mov             x1, x0
    // 0x3a992c: r0 = dispatchNotification()
    //     0x3a992c: bl              #0x3a9948  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x3a9930: r0 = Null
    //     0x3a9930: mov             x0, NULL
    // 0x3a9934: LeaveFrame
    //     0x3a9934: mov             SP, fp
    //     0x3a9938: ldp             fp, lr, [SP], #0x10
    // 0x3a993c: ret
    //     0x3a993c: ret             
    // 0x3a9940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9940: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9944: b               #0x3a9918
  }
  Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x40cbdc, size: 0x1c4
    // 0x40cbdc: EnterFrame
    //     0x40cbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x40cbe0: mov             fp, SP
    // 0x40cbe4: AllocStack(0x10)
    //     0x40cbe4: sub             SP, SP, #0x10
    // 0x40cbe8: SetupParameters([dynamic _ /* r0 */])
    //     0x40cbe8: ldur            w0, [x4, #0xf]
    //     0x40cbec: cbnz            w0, #0x40cbf8
    //     0x40cbf0: mov             x1, NULL
    //     0x40cbf4: b               #0x40cc08
    //     0x40cbf8: ldur            w1, [x4, #0x17]
    //     0x40cbfc: add             x2, fp, w1, sxtw #2
    //     0x40cc00: ldr             x2, [x2, #0x10]
    //     0x40cc04: mov             x1, x2
    //     0x40cc08: cbnz            w0, #0x40cc14
    //     0x40cc0c: ldr             x3, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    //     0x40cc10: b               #0x40cc18
    //     0x40cc14: mov             x3, x1
    //     0x40cc18: ldr             x0, [fp, #0x10]
    //     0x40cc1c: stur            x3, [fp, #-0x10]
    // 0x40cc20: LoadField: r1 = r0->field_7
    //     0x40cc20: ldur            w1, [x0, #7]
    // 0x40cc24: DecompressPointer r1
    //     0x40cc24: add             x1, x1, HEAP, lsl #32
    // 0x40cc28: mov             x4, x1
    // 0x40cc2c: stur            x4, [fp, #-8]
    // 0x40cc30: CheckStackOverflow
    //     0x40cc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40cc34: cmp             SP, x16
    //     0x40cc38: b.ls            #0x40cd90
    // 0x40cc3c: cmp             w4, NULL
    // 0x40cc40: b.eq            #0x40cd20
    // 0x40cc44: r0 = LoadClassIdInstr(r4)
    //     0x40cc44: ldur            x0, [x4, #-1]
    //     0x40cc48: ubfx            x0, x0, #0xc, #0x14
    // 0x40cc4c: cmp             x0, #0x9f6
    // 0x40cc50: b.ne            #0x40cd0c
    // 0x40cc54: LoadField: r0 = r4->field_3f
    //     0x40cc54: ldur            w0, [x4, #0x3f]
    // 0x40cc58: DecompressPointer r0
    //     0x40cc58: add             x0, x0, HEAP, lsl #32
    // 0x40cc5c: cmp             w0, NULL
    // 0x40cc60: b.eq            #0x40cd98
    // 0x40cc64: mov             x1, x3
    // 0x40cc68: r2 = Null
    //     0x40cc68: mov             x2, NULL
    // 0x40cc6c: cmp             w1, NULL
    // 0x40cc70: b.eq            #0x40ccfc
    // 0x40cc74: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x40cc74: ldur            w3, [x1, #0x17]
    // 0x40cc78: DecompressPointer r3
    //     0x40cc78: add             x3, x3, HEAP, lsl #32
    // 0x40cc7c: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x40cc80: cmp             w3, w16
    // 0x40cc84: b.eq            #0x40ccfc
    // 0x40cc88: r16 = Object?
    //     0x40cc88: ldr             x16, [PP, #0x17e8]  ; [pp+0x17e8] Type: Object?
    // 0x40cc8c: cmp             w3, w16
    // 0x40cc90: b.eq            #0x40ccfc
    // 0x40cc94: r16 = void?
    //     0x40cc94: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: void?
    // 0x40cc98: cmp             w3, w16
    // 0x40cc9c: b.eq            #0x40ccfc
    // 0x40cca0: tbnz            w0, #0, #0x40ccbc
    // 0x40cca4: r16 = int
    //     0x40cca4: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x40cca8: cmp             w3, w16
    // 0x40ccac: b.eq            #0x40ccfc
    // 0x40ccb0: r16 = num
    //     0x40ccb0: ldr             x16, [PP, #0xa88]  ; [pp+0xa88] Type: num
    // 0x40ccb4: cmp             w3, w16
    // 0x40ccb8: b.eq            #0x40ccfc
    // 0x40ccbc: r3 = SubtypeTestCache
    //     0x40ccbc: ldr             x3, [PP, #0x5e88]  ; [pp+0x5e88] SubtypeTestCache
    // 0x40ccc0: r30 = Subtype4TestCacheStub
    //     0x40ccc0: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x362a74)
    // 0x40ccc4: LoadField: r30 = r30->field_7
    //     0x40ccc4: ldur            lr, [lr, #7]
    // 0x40ccc8: blr             lr
    // 0x40cccc: cmp             w7, NULL
    // 0x40ccd0: b.eq            #0x40ccdc
    // 0x40ccd4: tbnz            w7, #4, #0x40ccf4
    // 0x40ccd8: b               #0x40ccfc
    // 0x40ccdc: r8 = Y0 bound State
    //     0x40ccdc: ldr             x8, [PP, #0x5e90]  ; [pp+0x5e90] TypeParameter: Y0 bound State
    // 0x40cce0: r3 = SubtypeTestCache
    //     0x40cce0: ldr             x3, [PP, #0x5e98]  ; [pp+0x5e98] SubtypeTestCache
    // 0x40cce4: r30 = InstanceOfStub
    //     0x40cce4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x40cce8: LoadField: r30 = r30->field_7
    //     0x40cce8: ldur            lr, [lr, #7]
    // 0x40ccec: blr             lr
    // 0x40ccf0: b               #0x40cd00
    // 0x40ccf4: r0 = false
    //     0x40ccf4: add             x0, NULL, #0x30  ; false
    // 0x40ccf8: b               #0x40cd00
    // 0x40ccfc: r0 = true
    //     0x40ccfc: add             x0, NULL, #0x20  ; true
    // 0x40cd00: tbnz            w0, #4, #0x40cd0c
    // 0x40cd04: ldur            x0, [fp, #-8]
    // 0x40cd08: b               #0x40cd24
    // 0x40cd0c: ldur            x0, [fp, #-8]
    // 0x40cd10: LoadField: r4 = r0->field_7
    //     0x40cd10: ldur            w4, [x0, #7]
    // 0x40cd14: DecompressPointer r4
    //     0x40cd14: add             x4, x4, HEAP, lsl #32
    // 0x40cd18: ldur            x3, [fp, #-0x10]
    // 0x40cd1c: b               #0x40cc2c
    // 0x40cd20: mov             x0, x4
    // 0x40cd24: cmp             w0, NULL
    // 0x40cd28: b.ne            #0x40cd34
    // 0x40cd2c: r3 = Null
    //     0x40cd2c: mov             x3, NULL
    // 0x40cd30: b               #0x40cd48
    // 0x40cd34: LoadField: r1 = r0->field_3f
    //     0x40cd34: ldur            w1, [x0, #0x3f]
    // 0x40cd38: DecompressPointer r1
    //     0x40cd38: add             x1, x1, HEAP, lsl #32
    // 0x40cd3c: cmp             w1, NULL
    // 0x40cd40: b.eq            #0x40cd9c
    // 0x40cd44: mov             x3, x1
    // 0x40cd48: mov             x0, x3
    // 0x40cd4c: ldur            x1, [fp, #-0x10]
    // 0x40cd50: stur            x3, [fp, #-8]
    // 0x40cd54: r2 = Null
    //     0x40cd54: mov             x2, NULL
    // 0x40cd58: cmp             w0, NULL
    // 0x40cd5c: b.eq            #0x40cd80
    // 0x40cd60: cmp             w1, NULL
    // 0x40cd64: b.eq            #0x40cd80
    // 0x40cd68: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x40cd68: ldur            w4, [x1, #0x17]
    // 0x40cd6c: DecompressPointer r4
    //     0x40cd6c: add             x4, x4, HEAP, lsl #32
    // 0x40cd70: r8 = Y0? bound State
    //     0x40cd70: ldr             x8, [PP, #0x5ea0]  ; [pp+0x5ea0] TypeParameter: Y0? bound State
    // 0x40cd74: LoadField: r9 = r4->field_7
    //     0x40cd74: ldur            x9, [x4, #7]
    // 0x40cd78: r3 = Null
    //     0x40cd78: ldr             x3, [PP, #0x5ea8]  ; [pp+0x5ea8] Null
    // 0x40cd7c: blr             x9
    // 0x40cd80: ldur            x0, [fp, #-8]
    // 0x40cd84: LeaveFrame
    //     0x40cd84: mov             SP, fp
    //     0x40cd88: ldp             fp, lr, [SP], #0x10
    // 0x40cd8c: ret
    //     0x40cd8c: ret             
    // 0x40cd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40cd90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40cd94: b               #0x40cc3c
    // 0x40cd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40cd98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40cd9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40cd9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Y0? findRootAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x40cda0, size: 0x1d0
    // 0x40cda0: EnterFrame
    //     0x40cda0: stp             fp, lr, [SP, #-0x10]!
    //     0x40cda4: mov             fp, SP
    // 0x40cda8: AllocStack(0x18)
    //     0x40cda8: sub             SP, SP, #0x18
    // 0x40cdac: SetupParameters([dynamic _ /* r0 */])
    //     0x40cdac: ldur            w0, [x4, #0xf]
    //     0x40cdb0: cbnz            w0, #0x40cdbc
    //     0x40cdb4: mov             x1, NULL
    //     0x40cdb8: b               #0x40cdcc
    //     0x40cdbc: ldur            w1, [x4, #0x17]
    //     0x40cdc0: add             x2, fp, w1, sxtw #2
    //     0x40cdc4: ldr             x2, [x2, #0x10]
    //     0x40cdc8: mov             x1, x2
    //     0x40cdcc: cbnz            w0, #0x40cdd8
    //     0x40cdd0: ldr             x3, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    //     0x40cdd4: b               #0x40cddc
    //     0x40cdd8: mov             x3, x1
    //     0x40cddc: ldr             x0, [fp, #0x10]
    //     0x40cde0: stur            x3, [fp, #-0x18]
    // 0x40cde4: LoadField: r1 = r0->field_7
    //     0x40cde4: ldur            w1, [x0, #7]
    // 0x40cde8: DecompressPointer r1
    //     0x40cde8: add             x1, x1, HEAP, lsl #32
    // 0x40cdec: mov             x5, x1
    // 0x40cdf0: r4 = Null
    //     0x40cdf0: mov             x4, NULL
    // 0x40cdf4: stur            x5, [fp, #-8]
    // 0x40cdf8: stur            x4, [fp, #-0x10]
    // 0x40cdfc: CheckStackOverflow
    //     0x40cdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ce00: cmp             SP, x16
    //     0x40ce04: b.ls            #0x40cf60
    // 0x40ce08: cmp             w5, NULL
    // 0x40ce0c: b.eq            #0x40cef0
    // 0x40ce10: r0 = LoadClassIdInstr(r5)
    //     0x40ce10: ldur            x0, [x5, #-1]
    //     0x40ce14: ubfx            x0, x0, #0xc, #0x14
    // 0x40ce18: cmp             x0, #0x9f6
    // 0x40ce1c: b.ne            #0x40ced8
    // 0x40ce20: LoadField: r0 = r5->field_3f
    //     0x40ce20: ldur            w0, [x5, #0x3f]
    // 0x40ce24: DecompressPointer r0
    //     0x40ce24: add             x0, x0, HEAP, lsl #32
    // 0x40ce28: cmp             w0, NULL
    // 0x40ce2c: b.eq            #0x40cf68
    // 0x40ce30: mov             x1, x3
    // 0x40ce34: r2 = Null
    //     0x40ce34: mov             x2, NULL
    // 0x40ce38: cmp             w1, NULL
    // 0x40ce3c: b.eq            #0x40cec8
    // 0x40ce40: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x40ce40: ldur            w3, [x1, #0x17]
    // 0x40ce44: DecompressPointer r3
    //     0x40ce44: add             x3, x3, HEAP, lsl #32
    // 0x40ce48: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x40ce4c: cmp             w3, w16
    // 0x40ce50: b.eq            #0x40cec8
    // 0x40ce54: r16 = Object?
    //     0x40ce54: ldr             x16, [PP, #0x17e8]  ; [pp+0x17e8] Type: Object?
    // 0x40ce58: cmp             w3, w16
    // 0x40ce5c: b.eq            #0x40cec8
    // 0x40ce60: r16 = void?
    //     0x40ce60: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: void?
    // 0x40ce64: cmp             w3, w16
    // 0x40ce68: b.eq            #0x40cec8
    // 0x40ce6c: tbnz            w0, #0, #0x40ce88
    // 0x40ce70: r16 = int
    //     0x40ce70: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x40ce74: cmp             w3, w16
    // 0x40ce78: b.eq            #0x40cec8
    // 0x40ce7c: r16 = num
    //     0x40ce7c: ldr             x16, [PP, #0xa88]  ; [pp+0xa88] Type: num
    // 0x40ce80: cmp             w3, w16
    // 0x40ce84: b.eq            #0x40cec8
    // 0x40ce88: r3 = SubtypeTestCache
    //     0x40ce88: ldr             x3, [PP, #0x60a8]  ; [pp+0x60a8] SubtypeTestCache
    // 0x40ce8c: r30 = Subtype4TestCacheStub
    //     0x40ce8c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x362a74)
    // 0x40ce90: LoadField: r30 = r30->field_7
    //     0x40ce90: ldur            lr, [lr, #7]
    // 0x40ce94: blr             lr
    // 0x40ce98: cmp             w7, NULL
    // 0x40ce9c: b.eq            #0x40cea8
    // 0x40cea0: tbnz            w7, #4, #0x40cec0
    // 0x40cea4: b               #0x40cec8
    // 0x40cea8: r8 = Y0 bound State
    //     0x40cea8: ldr             x8, [PP, #0x60b0]  ; [pp+0x60b0] TypeParameter: Y0 bound State
    // 0x40ceac: r3 = SubtypeTestCache
    //     0x40ceac: ldr             x3, [PP, #0x60b8]  ; [pp+0x60b8] SubtypeTestCache
    // 0x40ceb0: r30 = InstanceOfStub
    //     0x40ceb0: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x40ceb4: LoadField: r30 = r30->field_7
    //     0x40ceb4: ldur            lr, [lr, #7]
    // 0x40ceb8: blr             lr
    // 0x40cebc: b               #0x40cecc
    // 0x40cec0: r0 = false
    //     0x40cec0: add             x0, NULL, #0x30  ; false
    // 0x40cec4: b               #0x40cecc
    // 0x40cec8: r0 = true
    //     0x40cec8: add             x0, NULL, #0x20  ; true
    // 0x40cecc: tbnz            w0, #4, #0x40ced8
    // 0x40ced0: ldur            x4, [fp, #-8]
    // 0x40ced4: b               #0x40cedc
    // 0x40ced8: ldur            x4, [fp, #-0x10]
    // 0x40cedc: ldur            x0, [fp, #-8]
    // 0x40cee0: LoadField: r5 = r0->field_7
    //     0x40cee0: ldur            w5, [x0, #7]
    // 0x40cee4: DecompressPointer r5
    //     0x40cee4: add             x5, x5, HEAP, lsl #32
    // 0x40cee8: ldur            x3, [fp, #-0x18]
    // 0x40ceec: b               #0x40cdf4
    // 0x40cef0: mov             x0, x4
    // 0x40cef4: cmp             w0, NULL
    // 0x40cef8: b.ne            #0x40cf04
    // 0x40cefc: r3 = Null
    //     0x40cefc: mov             x3, NULL
    // 0x40cf00: b               #0x40cf18
    // 0x40cf04: LoadField: r1 = r0->field_3f
    //     0x40cf04: ldur            w1, [x0, #0x3f]
    // 0x40cf08: DecompressPointer r1
    //     0x40cf08: add             x1, x1, HEAP, lsl #32
    // 0x40cf0c: cmp             w1, NULL
    // 0x40cf10: b.eq            #0x40cf6c
    // 0x40cf14: mov             x3, x1
    // 0x40cf18: mov             x0, x3
    // 0x40cf1c: ldur            x1, [fp, #-0x18]
    // 0x40cf20: stur            x3, [fp, #-8]
    // 0x40cf24: r2 = Null
    //     0x40cf24: mov             x2, NULL
    // 0x40cf28: cmp             w0, NULL
    // 0x40cf2c: b.eq            #0x40cf50
    // 0x40cf30: cmp             w1, NULL
    // 0x40cf34: b.eq            #0x40cf50
    // 0x40cf38: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x40cf38: ldur            w4, [x1, #0x17]
    // 0x40cf3c: DecompressPointer r4
    //     0x40cf3c: add             x4, x4, HEAP, lsl #32
    // 0x40cf40: r8 = Y0? bound State
    //     0x40cf40: ldr             x8, [PP, #0x5ea0]  ; [pp+0x5ea0] TypeParameter: Y0? bound State
    // 0x40cf44: LoadField: r9 = r4->field_7
    //     0x40cf44: ldur            x9, [x4, #7]
    // 0x40cf48: r3 = Null
    //     0x40cf48: ldr             x3, [PP, #0x60c0]  ; [pp+0x60c0] Null
    // 0x40cf4c: blr             x9
    // 0x40cf50: ldur            x0, [fp, #-8]
    // 0x40cf54: LeaveFrame
    //     0x40cf54: mov             SP, fp
    //     0x40cf58: ldp             fp, lr, [SP], #0x10
    // 0x40cf5c: ret
    //     0x40cf5c: ret             
    // 0x40cf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40cf60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40cf64: b               #0x40ce08
    // 0x40cf68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40cf68: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40cf6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40cf6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitAncestorElements(/* No info */) {
    // ** addr: 0x415ba0, size: 0x98
    // 0x415ba0: EnterFrame
    //     0x415ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x415ba4: mov             fp, SP
    // 0x415ba8: AllocStack(0x20)
    //     0x415ba8: sub             SP, SP, #0x20
    // 0x415bac: SetupParameters(Element this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x415bac: mov             x0, x1
    //     0x415bb0: mov             x1, x2
    //     0x415bb4: stur            x2, [fp, #-0x10]
    // 0x415bb8: CheckStackOverflow
    //     0x415bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415bbc: cmp             SP, x16
    //     0x415bc0: b.ls            #0x415c28
    // 0x415bc4: LoadField: r2 = r0->field_7
    //     0x415bc4: ldur            w2, [x0, #7]
    // 0x415bc8: DecompressPointer r2
    //     0x415bc8: add             x2, x2, HEAP, lsl #32
    // 0x415bcc: stur            x2, [fp, #-8]
    // 0x415bd0: CheckStackOverflow
    //     0x415bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415bd4: cmp             SP, x16
    //     0x415bd8: b.ls            #0x415c30
    // 0x415bdc: cmp             w2, NULL
    // 0x415be0: b.eq            #0x415c18
    // 0x415be4: stp             x2, x1, [SP]
    // 0x415be8: mov             x0, x1
    // 0x415bec: ClosureCall
    //     0x415bec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x415bf0: ldur            x2, [x0, #0x1f]
    //     0x415bf4: blr             x2
    // 0x415bf8: r16 = true
    //     0x415bf8: add             x16, NULL, #0x20  ; true
    // 0x415bfc: cmp             w0, w16
    // 0x415c00: b.ne            #0x415c18
    // 0x415c04: ldur            x1, [fp, #-8]
    // 0x415c08: LoadField: r2 = r1->field_7
    //     0x415c08: ldur            w2, [x1, #7]
    // 0x415c0c: DecompressPointer r2
    //     0x415c0c: add             x2, x2, HEAP, lsl #32
    // 0x415c10: ldur            x1, [fp, #-0x10]
    // 0x415c14: b               #0x415bcc
    // 0x415c18: r0 = Null
    //     0x415c18: mov             x0, NULL
    // 0x415c1c: LeaveFrame
    //     0x415c1c: mov             SP, fp
    //     0x415c20: ldp             fp, lr, [SP], #0x10
    // 0x415c24: ret
    //     0x415c24: ret             
    // 0x415c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415c28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415c2c: b               #0x415bc4
    // 0x415c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415c30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415c34: b               #0x415bdc
  }
  Y0? findAncestorWidgetOfExactType<Y0 extends Widget>(Element) {
    // ** addr: 0x415d34, size: 0x188
    // 0x415d34: EnterFrame
    //     0x415d34: stp             fp, lr, [SP, #-0x10]!
    //     0x415d38: mov             fp, SP
    // 0x415d3c: AllocStack(0x28)
    //     0x415d3c: sub             SP, SP, #0x28
    // 0x415d40: SetupParameters()
    //     0x415d40: ldur            w0, [x4, #0xf]
    //     0x415d44: cbnz            w0, #0x415d50
    //     0x415d48: mov             x1, NULL
    //     0x415d4c: b               #0x415d60
    //     0x415d50: ldur            w1, [x4, #0x17]
    //     0x415d54: add             x2, fp, w1, sxtw #2
    //     0x415d58: ldr             x2, [x2, #0x10]
    //     0x415d5c: mov             x1, x2
    // 0x415d60: CheckStackOverflow
    //     0x415d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415d64: cmp             SP, x16
    //     0x415d68: b.ls            #0x415eac
    // 0x415d6c: cbnz            w0, #0x415d7c
    // 0x415d70: r2 = <Widget>
    //     0x415d70: add             x2, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x415d74: ldr             x2, [x2, #0x1c8]
    // 0x415d78: b               #0x415d80
    // 0x415d7c: mov             x2, x1
    // 0x415d80: ldr             x0, [fp, #0x10]
    // 0x415d84: stur            x2, [fp, #-0x10]
    // 0x415d88: LoadField: r1 = r0->field_7
    //     0x415d88: ldur            w1, [x0, #7]
    // 0x415d8c: DecompressPointer r1
    //     0x415d8c: add             x1, x1, HEAP, lsl #32
    // 0x415d90: mov             x3, x1
    // 0x415d94: stur            x3, [fp, #-8]
    // 0x415d98: CheckStackOverflow
    //     0x415d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415d9c: cmp             SP, x16
    //     0x415da0: b.ls            #0x415eb4
    // 0x415da4: cmp             w3, NULL
    // 0x415da8: b.eq            #0x415e30
    // 0x415dac: r0 = LoadClassIdInstr(r3)
    //     0x415dac: ldur            x0, [x3, #-1]
    //     0x415db0: ubfx            x0, x0, #0xc, #0x14
    // 0x415db4: mov             x1, x3
    // 0x415db8: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x415db8: sub             lr, x0, #0xfd5
    //     0x415dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x415dc0: blr             lr
    // 0x415dc4: str             x0, [SP]
    // 0x415dc8: r0 = runtimeType()
    //     0x415dc8: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x415dcc: ldur            x1, [fp, #-0x10]
    // 0x415dd0: r2 = Null
    //     0x415dd0: mov             x2, NULL
    // 0x415dd4: stur            x0, [fp, #-0x18]
    // 0x415dd8: r3 = Y0 bound Widget
    //     0x415dd8: add             x3, PP, #8, lsl #12  ; [pp+0x81d0] TypeParameter: Y0 bound Widget
    //     0x415ddc: ldr             x3, [x3, #0x1d0]
    // 0x415de0: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x415de0: ldr             lr, [PP, #0x3d38]  ; [pp+0x3d38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3510cc)
    // 0x415de4: LoadField: r30 = r30->field_7
    //     0x415de4: ldur            lr, [lr, #7]
    // 0x415de8: blr             lr
    // 0x415dec: mov             x1, x0
    // 0x415df0: ldur            x0, [fp, #-0x18]
    // 0x415df4: r2 = LoadClassIdInstr(r0)
    //     0x415df4: ldur            x2, [x0, #-1]
    //     0x415df8: ubfx            x2, x2, #0xc, #0x14
    // 0x415dfc: stp             x1, x0, [SP]
    // 0x415e00: mov             x0, x2
    // 0x415e04: mov             lr, x0
    // 0x415e08: ldr             lr, [x21, lr, lsl #3]
    // 0x415e0c: blr             lr
    // 0x415e10: tbz             w0, #4, #0x415e28
    // 0x415e14: ldur            x1, [fp, #-8]
    // 0x415e18: LoadField: r3 = r1->field_7
    //     0x415e18: ldur            w3, [x1, #7]
    // 0x415e1c: DecompressPointer r3
    //     0x415e1c: add             x3, x3, HEAP, lsl #32
    // 0x415e20: ldur            x2, [fp, #-0x10]
    // 0x415e24: b               #0x415d94
    // 0x415e28: ldur            x1, [fp, #-8]
    // 0x415e2c: b               #0x415e34
    // 0x415e30: mov             x1, x3
    // 0x415e34: cmp             w1, NULL
    // 0x415e38: b.ne            #0x415e44
    // 0x415e3c: r3 = Null
    //     0x415e3c: mov             x3, NULL
    // 0x415e40: b               #0x415e5c
    // 0x415e44: r0 = LoadClassIdInstr(r1)
    //     0x415e44: ldur            x0, [x1, #-1]
    //     0x415e48: ubfx            x0, x0, #0xc, #0x14
    // 0x415e4c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x415e4c: sub             lr, x0, #0xfd5
    //     0x415e50: ldr             lr, [x21, lr, lsl #3]
    //     0x415e54: blr             lr
    // 0x415e58: mov             x3, x0
    // 0x415e5c: mov             x0, x3
    // 0x415e60: ldur            x1, [fp, #-0x10]
    // 0x415e64: stur            x3, [fp, #-8]
    // 0x415e68: r2 = Null
    //     0x415e68: mov             x2, NULL
    // 0x415e6c: cmp             w0, NULL
    // 0x415e70: b.eq            #0x415e9c
    // 0x415e74: cmp             w1, NULL
    // 0x415e78: b.eq            #0x415e9c
    // 0x415e7c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x415e7c: ldur            w4, [x1, #0x17]
    // 0x415e80: DecompressPointer r4
    //     0x415e80: add             x4, x4, HEAP, lsl #32
    // 0x415e84: r8 = Y0? bound Widget
    //     0x415e84: add             x8, PP, #8, lsl #12  ; [pp+0x81d8] TypeParameter: Y0? bound Widget
    //     0x415e88: ldr             x8, [x8, #0x1d8]
    // 0x415e8c: LoadField: r9 = r4->field_7
    //     0x415e8c: ldur            x9, [x4, #7]
    // 0x415e90: r3 = Null
    //     0x415e90: add             x3, PP, #8, lsl #12  ; [pp+0x81e0] Null
    //     0x415e94: ldr             x3, [x3, #0x1e0]
    // 0x415e98: blr             x9
    // 0x415e9c: ldur            x0, [fp, #-8]
    // 0x415ea0: LeaveFrame
    //     0x415ea0: mov             SP, fp
    //     0x415ea4: ldp             fp, lr, [SP], #0x10
    // 0x415ea8: ret
    //     0x415ea8: ret             
    // 0x415eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415eac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415eb0: b               #0x415d6c
    // 0x415eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415eb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415eb8: b               #0x415da4
  }
  _ findRenderObject(/* No info */) {
    // ** addr: 0x4201ac, size: 0x3c
    // 0x4201ac: EnterFrame
    //     0x4201ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4201b0: mov             fp, SP
    // 0x4201b4: CheckStackOverflow
    //     0x4201b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4201b8: cmp             SP, x16
    //     0x4201bc: b.ls            #0x4201e0
    // 0x4201c0: r0 = LoadClassIdInstr(r1)
    //     0x4201c0: ldur            x0, [x1, #-1]
    //     0x4201c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4201c8: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x4201c8: sub             lr, x0, #0xf7b
    //     0x4201cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4201d0: blr             lr
    // 0x4201d4: LeaveFrame
    //     0x4201d4: mov             SP, fp
    //     0x4201d8: ldp             fp, lr, [SP], #0x10
    // 0x4201dc: ret
    //     0x4201dc: ret             
    // 0x4201e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4201e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4201e4: b               #0x4201c0
  }
  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x486ad0, size: 0x50
    // 0x486ad0: LoadField: r2 = r1->field_7
    //     0x486ad0: ldur            w2, [x1, #7]
    // 0x486ad4: DecompressPointer r2
    //     0x486ad4: add             x2, x2, HEAP, lsl #32
    // 0x486ad8: cmp             w2, NULL
    // 0x486adc: b.ne            #0x486ae8
    // 0x486ae0: r0 = Null
    //     0x486ae0: mov             x0, NULL
    // 0x486ae4: b               #0x486af4
    // 0x486ae8: LoadField: r3 = r2->field_b
    //     0x486ae8: ldur            w3, [x2, #0xb]
    // 0x486aec: DecompressPointer r3
    //     0x486aec: add             x3, x3, HEAP, lsl #32
    // 0x486af0: mov             x0, x3
    // 0x486af4: StoreField: r1->field_b = r0
    //     0x486af4: stur            w0, [x1, #0xb]
    //     0x486af8: ldurb           w16, [x1, #-1]
    //     0x486afc: ldurb           w17, [x0, #-1]
    //     0x486b00: and             x16, x17, x16, lsr #2
    //     0x486b04: tst             x16, HEAP, lsr #32
    //     0x486b08: b.eq            #0x486b18
    //     0x486b0c: str             lr, [SP, #-8]!
    //     0x486b10: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x486b14: ldr             lr, [SP], #8
    // 0x486b18: r0 = Null
    //     0x486b18: mov             x0, NULL
    // 0x486b1c: ret
    //     0x486b1c: ret             
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0x48a3c0, size: 0x1b0
    // 0x48a3c0: EnterFrame
    //     0x48a3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x48a3c4: mov             fp, SP
    // 0x48a3c8: AllocStack(0xc0)
    //     0x48a3c8: sub             SP, SP, #0xc0
    // 0x48a3cc: SetupParameters(Element this /* r1 => r5, fp-0xa8 */, dynamic _ /* r2 => r4, fp-0xb0 */, dynamic _ /* r3 => r0, fp-0xb8 */)
    //     0x48a3cc: mov             x5, x1
    //     0x48a3d0: mov             x4, x2
    //     0x48a3d4: mov             x0, x3
    //     0x48a3d8: stur            x1, [fp, #-0xa8]
    //     0x48a3dc: stur            x2, [fp, #-0xb0]
    //     0x48a3e0: stur            x3, [fp, #-0xb8]
    // 0x48a3e4: CheckStackOverflow
    //     0x48a3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a3e8: cmp             SP, x16
    //     0x48a3ec: b.ls            #0x48a564
    // 0x48a3f0: LoadField: r2 = r4->field_7
    //     0x48a3f0: ldur            w2, [x4, #7]
    // 0x48a3f4: DecompressPointer r2
    //     0x48a3f4: add             x2, x2, HEAP, lsl #32
    // 0x48a3f8: r1 = LoadClassIdInstr(r2)
    //     0x48a3f8: ldur            x1, [x2, #-1]
    //     0x48a3fc: ubfx            x1, x1, #0xc, #0x14
    // 0x48a400: sub             x16, x1, #0x6cc
    // 0x48a404: cmp             x16, #2
    // 0x48a408: b.hi            #0x48a47c
    // 0x48a40c: mov             x1, x5
    // 0x48a410: mov             x3, x4
    // 0x48a414: r0 = _retakeInactiveElement()
    //     0x48a414: bl              #0x48ab78  ; [package:flutter/src/widgets/framework.dart] Element::_retakeInactiveElement
    // 0x48a418: stur            x0, [fp, #-0xc0]
    // 0x48a41c: cmp             w0, NULL
    // 0x48a420: b.eq            #0x48a474
    // 0x48a424: mov             x1, x0
    // 0x48a428: ldur            x2, [fp, #-0xa8]
    // 0x48a42c: ldur            x3, [fp, #-0xb8]
    // 0x48a430: r0 = _activateWithParent()
    //     0x48a430: bl              #0x48a744  ; [package:flutter/src/widgets/framework.dart] Element::_activateWithParent
    // 0x48a434: ldur            x2, [fp, #-0xa8]
    // 0x48a438: r0 = LoadClassIdInstr(r2)
    //     0x48a438: ldur            x0, [x2, #-1]
    //     0x48a43c: ubfx            x0, x0, #0xc, #0x14
    // 0x48a440: mov             x1, x2
    // 0x48a444: ldur            x2, [fp, #-0xc0]
    // 0x48a448: ldur            x3, [fp, #-0xb0]
    // 0x48a44c: ldur            x5, [fp, #-0xb8]
    // 0x48a450: r0 = GDT[cid_x0 + 0x1197]()
    //     0x48a450: movz            x17, #0x1197
    //     0x48a454: add             lr, x0, x17
    //     0x48a458: ldr             lr, [x21, lr, lsl #3]
    //     0x48a45c: blr             lr
    // 0x48a460: cmp             w0, NULL
    // 0x48a464: b.eq            #0x48a56c
    // 0x48a468: LeaveFrame
    //     0x48a468: mov             SP, fp
    //     0x48a46c: ldp             fp, lr, [SP], #0x10
    // 0x48a470: ret
    //     0x48a470: ret             
    // 0x48a474: ldur            x2, [fp, #-0xa8]
    // 0x48a478: b               #0x48a480
    // 0x48a47c: mov             x2, x5
    // 0x48a480: ldur            x1, [fp, #-0xb0]
    // 0x48a484: r0 = LoadClassIdInstr(r1)
    //     0x48a484: ldur            x0, [x1, #-1]
    //     0x48a488: ubfx            x0, x0, #0xc, #0x14
    // 0x48a48c: r0 = GDT[cid_x0 + 0x71ab]()
    //     0x48a48c: movz            x17, #0x71ab
    //     0x48a490: add             lr, x0, x17
    //     0x48a494: ldr             lr, [x21, lr, lsl #3]
    //     0x48a498: blr             lr
    // 0x48a49c: mov             x4, x0
    // 0x48a4a0: stur            x4, [fp, #-0xb0]
    // 0x48a4a4: r0 = LoadClassIdInstr(r4)
    //     0x48a4a4: ldur            x0, [x4, #-1]
    //     0x48a4a8: ubfx            x0, x0, #0xc, #0x14
    // 0x48a4ac: mov             x1, x4
    // 0x48a4b0: ldur            x2, [fp, #-0xa8]
    // 0x48a4b4: ldur            x3, [fp, #-0xb8]
    // 0x48a4b8: r0 = GDT[cid_x0 + 0x96c6]()
    //     0x48a4b8: movz            x17, #0x96c6
    //     0x48a4bc: add             lr, x0, x17
    //     0x48a4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x48a4c4: blr             lr
    // 0x48a4c8: ldur            x0, [fp, #-0xb0]
    // 0x48a4cc: LeaveFrame
    //     0x48a4cc: mov             SP, fp
    //     0x48a4d0: ldp             fp, lr, [SP], #0x10
    // 0x48a4d4: ret
    //     0x48a4d4: ret             
    // 0x48a4d8: sub             SP, fp, #0xc0
    // 0x48a4dc: mov             x3, x0
    // 0x48a4e0: stur            x0, [fp, #-0xa8]
    // 0x48a4e4: mov             x0, x1
    // 0x48a4e8: stur            x1, [fp, #-0xb0]
    // 0x48a4ec: ldur            x1, [fp, #-0x90]
    // 0x48a4f0: ldur            x2, [fp, #-0x70]
    // 0x48a4f4: r0 = deactivateChild()
    //     0x48a4f4: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x48a4f8: ldur            x3, [fp, #-0xa8]
    // 0x48a4fc: ldur            x2, [fp, #-0xb0]
    // 0x48a500: b               #0x48a518
    // 0x48a504: sub             SP, fp, #0xc0
    // 0x48a508: ldur            x1, [fp, #-0x20]
    // 0x48a50c: ldur            x0, [fp, #-0x28]
    // 0x48a510: mov             x3, x1
    // 0x48a514: mov             x2, x0
    // 0x48a518: mov             x0, x3
    // 0x48a51c: mov             x1, x2
    // 0x48a520: stur            x3, [fp, #-0xa8]
    // 0x48a524: stur            x2, [fp, #-0xb0]
    // 0x48a528: r0 = ReThrow()
    //     0x48a528: bl              #0x907590  ; ReThrowStub
    // 0x48a52c: brk             #0
    // 0x48a530: sub             SP, fp, #0xc0
    // 0x48a534: mov             x2, x0
    // 0x48a538: stur            x0, [fp, #-0xa8]
    // 0x48a53c: ldur            x0, [fp, #-0x58]
    // 0x48a540: stur            x1, [fp, #-0xb0]
    // 0x48a544: r16 = true
    //     0x48a544: add             x16, NULL, #0x20  ; true
    // 0x48a548: cmp             w0, w16
    // 0x48a54c: b.ne            #0x48a554
    // 0x48a550: r0 = finishSync()
    //     0x48a550: bl              #0x3e3ef8  ; [dart:developer] Timeline::finishSync
    // 0x48a554: ldur            x0, [fp, #-0xa8]
    // 0x48a558: ldur            x1, [fp, #-0xb0]
    // 0x48a55c: r0 = ReThrow()
    //     0x48a55c: bl              #0x907590  ; ReThrowStub
    // 0x48a560: brk             #0
    // 0x48a564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a564: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a568: b               #0x48a3f0
    // 0x48a56c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a56c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivateChild(/* No info */) {
    // ** addr: 0x48a570, size: 0x88
    // 0x48a570: EnterFrame
    //     0x48a570: stp             fp, lr, [SP, #-0x10]!
    //     0x48a574: mov             fp, SP
    // 0x48a578: AllocStack(0x10)
    //     0x48a578: sub             SP, SP, #0x10
    // 0x48a57c: SetupParameters(Element this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x48a57c: mov             x3, x1
    //     0x48a580: stur            x1, [fp, #-8]
    //     0x48a584: stur            x2, [fp, #-0x10]
    // 0x48a588: CheckStackOverflow
    //     0x48a588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a58c: cmp             SP, x16
    //     0x48a590: b.ls            #0x48a5ec
    // 0x48a594: StoreField: r2->field_7 = rNULL
    //     0x48a594: stur            NULL, [x2, #7]
    // 0x48a598: r0 = LoadClassIdInstr(r2)
    //     0x48a598: ldur            x0, [x2, #-1]
    //     0x48a59c: ubfx            x0, x0, #0xc, #0x14
    // 0x48a5a0: mov             x1, x2
    // 0x48a5a4: r0 = GDT[cid_x0 + 0x9b4e]()
    //     0x48a5a4: movz            x17, #0x9b4e
    //     0x48a5a8: add             lr, x0, x17
    //     0x48a5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x48a5b0: blr             lr
    // 0x48a5b4: ldur            x0, [fp, #-8]
    // 0x48a5b8: LoadField: r1 = r0->field_1b
    //     0x48a5b8: ldur            w1, [x0, #0x1b]
    // 0x48a5bc: DecompressPointer r1
    //     0x48a5bc: add             x1, x1, HEAP, lsl #32
    // 0x48a5c0: cmp             w1, NULL
    // 0x48a5c4: b.eq            #0x48a5f4
    // 0x48a5c8: LoadField: r0 = r1->field_b
    //     0x48a5c8: ldur            w0, [x1, #0xb]
    // 0x48a5cc: DecompressPointer r0
    //     0x48a5cc: add             x0, x0, HEAP, lsl #32
    // 0x48a5d0: mov             x1, x0
    // 0x48a5d4: ldur            x2, [fp, #-0x10]
    // 0x48a5d8: r0 = add()
    //     0x48a5d8: bl              #0x48a634  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x48a5dc: r0 = Null
    //     0x48a5dc: mov             x0, NULL
    // 0x48a5e0: LeaveFrame
    //     0x48a5e0: mov             SP, fp
    //     0x48a5e4: ldp             fp, lr, [SP], #0x10
    // 0x48a5e8: ret
    //     0x48a5e8: ret             
    // 0x48a5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a5ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a5f0: b               #0x48a594
    // 0x48a5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a5f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void deactivateChild(dynamic, Element) {
    // ** addr: 0x48a5f8, size: 0x3c
    // 0x48a5f8: EnterFrame
    //     0x48a5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x48a5fc: mov             fp, SP
    // 0x48a600: ldr             x0, [fp, #0x18]
    // 0x48a604: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48a604: ldur            w1, [x0, #0x17]
    // 0x48a608: DecompressPointer r1
    //     0x48a608: add             x1, x1, HEAP, lsl #32
    // 0x48a60c: CheckStackOverflow
    //     0x48a60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a610: cmp             SP, x16
    //     0x48a614: b.ls            #0x48a62c
    // 0x48a618: ldr             x2, [fp, #0x10]
    // 0x48a61c: r0 = deactivateChild()
    //     0x48a61c: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x48a620: LeaveFrame
    //     0x48a620: mov             SP, fp
    //     0x48a624: ldp             fp, lr, [SP], #0x10
    // 0x48a628: ret
    //     0x48a628: ret             
    // 0x48a62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a62c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a630: b               #0x48a618
  }
  _ _activateWithParent(/* No info */) {
    // ** addr: 0x48a744, size: 0xe0
    // 0x48a744: EnterFrame
    //     0x48a744: stp             fp, lr, [SP, #-0x10]!
    //     0x48a748: mov             fp, SP
    // 0x48a74c: AllocStack(0x10)
    //     0x48a74c: sub             SP, SP, #0x10
    // 0x48a750: SetupParameters(Element this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x48a750: mov             x4, x1
    //     0x48a754: stur            x1, [fp, #-8]
    //     0x48a758: mov             x1, x2
    //     0x48a75c: stur            x3, [fp, #-0x10]
    // 0x48a760: CheckStackOverflow
    //     0x48a760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a764: cmp             SP, x16
    //     0x48a768: b.ls            #0x48a814
    // 0x48a76c: mov             x0, x1
    // 0x48a770: StoreField: r4->field_7 = r0
    //     0x48a770: stur            w0, [x4, #7]
    //     0x48a774: ldurb           w16, [x4, #-1]
    //     0x48a778: ldurb           w17, [x0, #-1]
    //     0x48a77c: and             x16, x17, x16, lsr #2
    //     0x48a780: tst             x16, HEAP, lsr #32
    //     0x48a784: b.eq            #0x48a78c
    //     0x48a788: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x48a78c: LoadField: r0 = r1->field_1b
    //     0x48a78c: ldur            w0, [x1, #0x1b]
    // 0x48a790: DecompressPointer r0
    //     0x48a790: add             x0, x0, HEAP, lsl #32
    // 0x48a794: StoreField: r4->field_1b = r0
    //     0x48a794: stur            w0, [x4, #0x1b]
    //     0x48a798: ldurb           w16, [x4, #-1]
    //     0x48a79c: ldurb           w17, [x0, #-1]
    //     0x48a7a0: and             x16, x17, x16, lsr #2
    //     0x48a7a4: tst             x16, HEAP, lsr #32
    //     0x48a7a8: b.eq            #0x48a7b0
    //     0x48a7ac: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x48a7b0: LoadField: r0 = r1->field_13
    //     0x48a7b0: ldur            w0, [x1, #0x13]
    // 0x48a7b4: DecompressPointer r0
    //     0x48a7b4: add             x0, x0, HEAP, lsl #32
    // 0x48a7b8: r16 = Sentinel
    //     0x48a7b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48a7bc: cmp             w0, w16
    // 0x48a7c0: b.eq            #0x48a81c
    // 0x48a7c4: r2 = LoadInt32Instr(r0)
    //     0x48a7c4: sbfx            x2, x0, #1, #0x1f
    //     0x48a7c8: tbz             w0, #0, #0x48a7d0
    //     0x48a7cc: ldur            x2, [x0, #7]
    // 0x48a7d0: mov             x1, x4
    // 0x48a7d4: r0 = _updateDepth()
    //     0x48a7d4: bl              #0x48aa30  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x48a7d8: ldur            x1, [fp, #-8]
    // 0x48a7dc: r0 = _updateBuildScopeRecursively()
    //     0x48a7dc: bl              #0x48a8c4  ; [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively
    // 0x48a7e0: ldur            x1, [fp, #-8]
    // 0x48a7e4: r0 = _activateRecursively()
    //     0x48a7e4: bl              #0x48a824  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x48a7e8: ldur            x1, [fp, #-8]
    // 0x48a7ec: r0 = LoadClassIdInstr(r1)
    //     0x48a7ec: ldur            x0, [x1, #-1]
    //     0x48a7f0: ubfx            x0, x0, #0xc, #0x14
    // 0x48a7f4: ldur            x2, [fp, #-0x10]
    // 0x48a7f8: r0 = GDT[cid_x0 + 0xf42]()
    //     0x48a7f8: add             lr, x0, #0xf42
    //     0x48a7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x48a800: blr             lr
    // 0x48a804: r0 = Null
    //     0x48a804: mov             x0, NULL
    // 0x48a808: LeaveFrame
    //     0x48a808: mov             SP, fp
    //     0x48a80c: ldp             fp, lr, [SP], #0x10
    // 0x48a810: ret
    //     0x48a810: ret             
    // 0x48a814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a814: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a818: b               #0x48a76c
    // 0x48a81c: r9 = _depth
    //     0x48a81c: ldr             x9, [PP, #0x3488]  ; [pp+0x3488] Field <Element._depth@335042623>: late (offset: 0x14)
    // 0x48a820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48a820: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ _activateRecursively(/* No info */) {
    // ** addr: 0x48a824, size: 0x70
    // 0x48a824: EnterFrame
    //     0x48a824: stp             fp, lr, [SP, #-0x10]!
    //     0x48a828: mov             fp, SP
    // 0x48a82c: AllocStack(0x8)
    //     0x48a82c: sub             SP, SP, #8
    // 0x48a830: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x48a830: mov             x2, x1
    //     0x48a834: stur            x1, [fp, #-8]
    // 0x48a838: CheckStackOverflow
    //     0x48a838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a83c: cmp             SP, x16
    //     0x48a840: b.ls            #0x48a88c
    // 0x48a844: r0 = LoadClassIdInstr(r2)
    //     0x48a844: ldur            x0, [x2, #-1]
    //     0x48a848: ubfx            x0, x0, #0xc, #0x14
    // 0x48a84c: mov             x1, x2
    // 0x48a850: r0 = GDT[cid_x0 + 0x7963]()
    //     0x48a850: movz            x17, #0x7963
    //     0x48a854: add             lr, x0, x17
    //     0x48a858: ldr             lr, [x21, lr, lsl #3]
    //     0x48a85c: blr             lr
    // 0x48a860: ldur            x1, [fp, #-8]
    // 0x48a864: r0 = LoadClassIdInstr(r1)
    //     0x48a864: ldur            x0, [x1, #-1]
    //     0x48a868: ubfx            x0, x0, #0xc, #0x14
    // 0x48a86c: r2 = Closure: (Element) => void from Function '_activateRecursively@335042623': static.
    //     0x48a86c: ldr             x2, [PP, #0x3490]  ; [pp+0x3490] Closure: (Element) => void from Function '_activateRecursively@335042623': static. (0x1a4dfaaa894)
    // 0x48a870: r0 = GDT[cid_x0 + -0xa9b]()
    //     0x48a870: sub             lr, x0, #0xa9b
    //     0x48a874: ldr             lr, [x21, lr, lsl #3]
    //     0x48a878: blr             lr
    // 0x48a87c: r0 = Null
    //     0x48a87c: mov             x0, NULL
    // 0x48a880: LeaveFrame
    //     0x48a880: mov             SP, fp
    //     0x48a884: ldp             fp, lr, [SP], #0x10
    // 0x48a888: ret
    //     0x48a888: ret             
    // 0x48a88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a88c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a890: b               #0x48a844
  }
  [closure] static void _activateRecursively(dynamic, Element) {
    // ** addr: 0x48a894, size: 0x30
    // 0x48a894: EnterFrame
    //     0x48a894: stp             fp, lr, [SP, #-0x10]!
    //     0x48a898: mov             fp, SP
    // 0x48a89c: CheckStackOverflow
    //     0x48a89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a8a0: cmp             SP, x16
    //     0x48a8a4: b.ls            #0x48a8bc
    // 0x48a8a8: ldr             x1, [fp, #0x10]
    // 0x48a8ac: r0 = _activateRecursively()
    //     0x48a8ac: bl              #0x48a824  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x48a8b0: LeaveFrame
    //     0x48a8b0: mov             SP, fp
    //     0x48a8b4: ldp             fp, lr, [SP], #0x10
    // 0x48a8b8: ret
    //     0x48a8b8: ret             
    // 0x48a8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a8bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a8c0: b               #0x48a8a8
  }
  _ _updateBuildScopeRecursively(/* No info */) {
    // ** addr: 0x48a8c4, size: 0x138
    // 0x48a8c4: EnterFrame
    //     0x48a8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x48a8c8: mov             fp, SP
    // 0x48a8cc: AllocStack(0x10)
    //     0x48a8cc: sub             SP, SP, #0x10
    // 0x48a8d0: SetupParameters(Element this /* r1 => r2, fp-0x8 */)
    //     0x48a8d0: mov             x2, x1
    //     0x48a8d4: stur            x1, [fp, #-8]
    // 0x48a8d8: CheckStackOverflow
    //     0x48a8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a8dc: cmp             SP, x16
    //     0x48a8e0: b.ls            #0x48a9f4
    // 0x48a8e4: r0 = LoadClassIdInstr(r2)
    //     0x48a8e4: ldur            x0, [x2, #-1]
    //     0x48a8e8: ubfx            x0, x0, #0xc, #0x14
    // 0x48a8ec: mov             x1, x2
    // 0x48a8f0: r0 = GDT[cid_x0 + 0xc5f]()
    //     0x48a8f0: add             lr, x0, #0xc5f
    //     0x48a8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x48a8f8: blr             lr
    // 0x48a8fc: mov             x3, x0
    // 0x48a900: ldur            x2, [fp, #-8]
    // 0x48a904: stur            x3, [fp, #-0x10]
    // 0x48a908: LoadField: r1 = r2->field_7
    //     0x48a908: ldur            w1, [x2, #7]
    // 0x48a90c: DecompressPointer r1
    //     0x48a90c: add             x1, x1, HEAP, lsl #32
    // 0x48a910: cmp             w1, NULL
    // 0x48a914: b.ne            #0x48a924
    // 0x48a918: mov             x0, x3
    // 0x48a91c: r1 = Null
    //     0x48a91c: mov             x1, NULL
    // 0x48a920: b               #0x48a940
    // 0x48a924: r0 = LoadClassIdInstr(r1)
    //     0x48a924: ldur            x0, [x1, #-1]
    //     0x48a928: ubfx            x0, x0, #0xc, #0x14
    // 0x48a92c: r0 = GDT[cid_x0 + 0xc5f]()
    //     0x48a92c: add             lr, x0, #0xc5f
    //     0x48a930: ldr             lr, [x21, lr, lsl #3]
    //     0x48a934: blr             lr
    // 0x48a938: mov             x1, x0
    // 0x48a93c: ldur            x0, [fp, #-0x10]
    // 0x48a940: cmp             w0, w1
    // 0x48a944: b.ne            #0x48a958
    // 0x48a948: r0 = Null
    //     0x48a948: mov             x0, NULL
    // 0x48a94c: LeaveFrame
    //     0x48a94c: mov             SP, fp
    //     0x48a950: ldp             fp, lr, [SP], #0x10
    // 0x48a954: ret
    //     0x48a954: ret             
    // 0x48a958: ldur            x2, [fp, #-8]
    // 0x48a95c: r0 = false
    //     0x48a95c: add             x0, NULL, #0x30  ; false
    // 0x48a960: StoreField: r2->field_37 = r0
    //     0x48a960: stur            w0, [x2, #0x37]
    // 0x48a964: LoadField: r1 = r2->field_7
    //     0x48a964: ldur            w1, [x2, #7]
    // 0x48a968: DecompressPointer r1
    //     0x48a968: add             x1, x1, HEAP, lsl #32
    // 0x48a96c: cmp             w1, NULL
    // 0x48a970: b.ne            #0x48a980
    // 0x48a974: mov             x3, x2
    // 0x48a978: r0 = Null
    //     0x48a978: mov             x0, NULL
    // 0x48a97c: b               #0x48a998
    // 0x48a980: r0 = LoadClassIdInstr(r1)
    //     0x48a980: ldur            x0, [x1, #-1]
    //     0x48a984: ubfx            x0, x0, #0xc, #0x14
    // 0x48a988: r0 = GDT[cid_x0 + 0xc5f]()
    //     0x48a988: add             lr, x0, #0xc5f
    //     0x48a98c: ldr             lr, [x21, lr, lsl #3]
    //     0x48a990: blr             lr
    // 0x48a994: ldur            x3, [fp, #-8]
    // 0x48a998: StoreField: r3->field_1f = r0
    //     0x48a998: stur            w0, [x3, #0x1f]
    //     0x48a99c: ldurb           w16, [x3, #-1]
    //     0x48a9a0: ldurb           w17, [x0, #-1]
    //     0x48a9a4: and             x16, x17, x16, lsr #2
    //     0x48a9a8: tst             x16, HEAP, lsr #32
    //     0x48a9ac: b.eq            #0x48a9b4
    //     0x48a9b0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x48a9b4: r1 = Function '<anonymous closure>':.
    //     0x48a9b4: ldr             x1, [PP, #0x3498]  ; [pp+0x3498] AnonymousClosure: (0x48a9fc), in [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively (0x48a8c4)
    // 0x48a9b8: r2 = Null
    //     0x48a9b8: mov             x2, NULL
    // 0x48a9bc: r0 = AllocateClosure()
    //     0x48a9bc: bl              #0x908734  ; AllocateClosureStub
    // 0x48a9c0: ldur            x1, [fp, #-8]
    // 0x48a9c4: r2 = LoadClassIdInstr(r1)
    //     0x48a9c4: ldur            x2, [x1, #-1]
    //     0x48a9c8: ubfx            x2, x2, #0xc, #0x14
    // 0x48a9cc: mov             x16, x0
    // 0x48a9d0: mov             x0, x2
    // 0x48a9d4: mov             x2, x16
    // 0x48a9d8: r0 = GDT[cid_x0 + -0xa9b]()
    //     0x48a9d8: sub             lr, x0, #0xa9b
    //     0x48a9dc: ldr             lr, [x21, lr, lsl #3]
    //     0x48a9e0: blr             lr
    // 0x48a9e4: r0 = Null
    //     0x48a9e4: mov             x0, NULL
    // 0x48a9e8: LeaveFrame
    //     0x48a9e8: mov             SP, fp
    //     0x48a9ec: ldp             fp, lr, [SP], #0x10
    // 0x48a9f0: ret
    //     0x48a9f0: ret             
    // 0x48a9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a9f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a9f8: b               #0x48a8e4
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x48a9fc, size: 0x34
    // 0x48a9fc: EnterFrame
    //     0x48a9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x48aa00: mov             fp, SP
    // 0x48aa04: CheckStackOverflow
    //     0x48aa04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48aa08: cmp             SP, x16
    //     0x48aa0c: b.ls            #0x48aa28
    // 0x48aa10: ldr             x1, [fp, #0x10]
    // 0x48aa14: r0 = _updateBuildScopeRecursively()
    //     0x48aa14: bl              #0x48a8c4  ; [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively
    // 0x48aa18: r0 = Null
    //     0x48aa18: mov             x0, NULL
    // 0x48aa1c: LeaveFrame
    //     0x48aa1c: mov             SP, fp
    //     0x48aa20: ldp             fp, lr, [SP], #0x10
    // 0x48aa24: ret
    //     0x48aa24: ret             
    // 0x48aa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48aa28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48aa2c: b               #0x48aa10
  }
  _ _updateDepth(/* No info */) {
    // ** addr: 0x48aa30, size: 0xf4
    // 0x48aa30: EnterFrame
    //     0x48aa30: stp             fp, lr, [SP, #-0x10]!
    //     0x48aa34: mov             fp, SP
    // 0x48aa38: AllocStack(0x18)
    //     0x48aa38: sub             SP, SP, #0x18
    // 0x48aa3c: SetupParameters(Element this /* r1 => r3, fp-0x18 */)
    //     0x48aa3c: mov             x3, x1
    //     0x48aa40: stur            x1, [fp, #-0x18]
    // 0x48aa44: CheckStackOverflow
    //     0x48aa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48aa48: cmp             SP, x16
    //     0x48aa4c: b.ls            #0x48ab14
    // 0x48aa50: add             x4, x2, #1
    // 0x48aa54: stur            x4, [fp, #-0x10]
    // 0x48aa58: r0 = BoxInt64Instr(r4)
    //     0x48aa58: sbfiz           x0, x4, #1, #0x1f
    //     0x48aa5c: cmp             x4, x0, asr #1
    //     0x48aa60: b.eq            #0x48aa6c
    //     0x48aa64: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48aa68: stur            x4, [x0, #7]
    // 0x48aa6c: stur            x0, [fp, #-8]
    // 0x48aa70: r1 = 1
    //     0x48aa70: movz            x1, #0x1
    // 0x48aa74: r0 = AllocateContext()
    //     0x48aa74: bl              #0x908370  ; AllocateContextStub
    // 0x48aa78: mov             x1, x0
    // 0x48aa7c: ldur            x0, [fp, #-8]
    // 0x48aa80: StoreField: r1->field_f = r0
    //     0x48aa80: stur            w0, [x1, #0xf]
    // 0x48aa84: ldur            x3, [fp, #-0x18]
    // 0x48aa88: LoadField: r2 = r3->field_13
    //     0x48aa88: ldur            w2, [x3, #0x13]
    // 0x48aa8c: DecompressPointer r2
    //     0x48aa8c: add             x2, x2, HEAP, lsl #32
    // 0x48aa90: r16 = Sentinel
    //     0x48aa90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48aa94: cmp             w2, w16
    // 0x48aa98: b.eq            #0x48ab1c
    // 0x48aa9c: r4 = LoadInt32Instr(r2)
    //     0x48aa9c: sbfx            x4, x2, #1, #0x1f
    //     0x48aaa0: tbz             w2, #0, #0x48aaa8
    //     0x48aaa4: ldur            x4, [x2, #7]
    // 0x48aaa8: ldur            x2, [fp, #-0x10]
    // 0x48aaac: cmp             x4, x2
    // 0x48aab0: b.ge            #0x48ab04
    // 0x48aab4: StoreField: r3->field_13 = r0
    //     0x48aab4: stur            w0, [x3, #0x13]
    //     0x48aab8: tbz             w0, #0, #0x48aad4
    //     0x48aabc: ldurb           w16, [x3, #-1]
    //     0x48aac0: ldurb           w17, [x0, #-1]
    //     0x48aac4: and             x16, x17, x16, lsr #2
    //     0x48aac8: tst             x16, HEAP, lsr #32
    //     0x48aacc: b.eq            #0x48aad4
    //     0x48aad0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x48aad4: mov             x2, x1
    // 0x48aad8: r1 = Function '<anonymous closure>':.
    //     0x48aad8: ldr             x1, [PP, #0x34a0]  ; [pp+0x34a0] AnonymousClosure: (0x48ab24), in [package:flutter/src/widgets/framework.dart] Element::_updateDepth (0x48aa30)
    // 0x48aadc: r0 = AllocateClosure()
    //     0x48aadc: bl              #0x908734  ; AllocateClosureStub
    // 0x48aae0: ldur            x1, [fp, #-0x18]
    // 0x48aae4: r2 = LoadClassIdInstr(r1)
    //     0x48aae4: ldur            x2, [x1, #-1]
    //     0x48aae8: ubfx            x2, x2, #0xc, #0x14
    // 0x48aaec: mov             x16, x0
    // 0x48aaf0: mov             x0, x2
    // 0x48aaf4: mov             x2, x16
    // 0x48aaf8: r0 = GDT[cid_x0 + -0xa9b]()
    //     0x48aaf8: sub             lr, x0, #0xa9b
    //     0x48aafc: ldr             lr, [x21, lr, lsl #3]
    //     0x48ab00: blr             lr
    // 0x48ab04: r0 = Null
    //     0x48ab04: mov             x0, NULL
    // 0x48ab08: LeaveFrame
    //     0x48ab08: mov             SP, fp
    //     0x48ab0c: ldp             fp, lr, [SP], #0x10
    // 0x48ab10: ret
    //     0x48ab10: ret             
    // 0x48ab14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ab14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ab18: b               #0x48aa50
    // 0x48ab1c: r9 = _depth
    //     0x48ab1c: ldr             x9, [PP, #0x3488]  ; [pp+0x3488] Field <Element._depth@335042623>: late (offset: 0x14)
    // 0x48ab20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48ab20: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x48ab24, size: 0x54
    // 0x48ab24: EnterFrame
    //     0x48ab24: stp             fp, lr, [SP, #-0x10]!
    //     0x48ab28: mov             fp, SP
    // 0x48ab2c: ldr             x0, [fp, #0x18]
    // 0x48ab30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48ab30: ldur            w1, [x0, #0x17]
    // 0x48ab34: DecompressPointer r1
    //     0x48ab34: add             x1, x1, HEAP, lsl #32
    // 0x48ab38: CheckStackOverflow
    //     0x48ab38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ab3c: cmp             SP, x16
    //     0x48ab40: b.ls            #0x48ab70
    // 0x48ab44: LoadField: r0 = r1->field_f
    //     0x48ab44: ldur            w0, [x1, #0xf]
    // 0x48ab48: DecompressPointer r0
    //     0x48ab48: add             x0, x0, HEAP, lsl #32
    // 0x48ab4c: r2 = LoadInt32Instr(r0)
    //     0x48ab4c: sbfx            x2, x0, #1, #0x1f
    //     0x48ab50: tbz             w0, #0, #0x48ab58
    //     0x48ab54: ldur            x2, [x0, #7]
    // 0x48ab58: ldr             x1, [fp, #0x10]
    // 0x48ab5c: r0 = _updateDepth()
    //     0x48ab5c: bl              #0x48aa30  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x48ab60: r0 = Null
    //     0x48ab60: mov             x0, NULL
    // 0x48ab64: LeaveFrame
    //     0x48ab64: mov             SP, fp
    //     0x48ab68: ldp             fp, lr, [SP], #0x10
    // 0x48ab6c: ret
    //     0x48ab6c: ret             
    // 0x48ab70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ab70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ab74: b               #0x48ab44
  }
  _ _retakeInactiveElement(/* No info */) {
    // ** addr: 0x48ab78, size: 0x110
    // 0x48ab78: EnterFrame
    //     0x48ab78: stp             fp, lr, [SP, #-0x10]!
    //     0x48ab7c: mov             fp, SP
    // 0x48ab80: AllocStack(0x18)
    //     0x48ab80: sub             SP, SP, #0x18
    // 0x48ab84: SetupParameters(Element this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x48ab84: mov             x0, x1
    //     0x48ab88: stur            x1, [fp, #-8]
    //     0x48ab8c: mov             x1, x2
    //     0x48ab90: mov             x2, x3
    //     0x48ab94: stur            x3, [fp, #-0x10]
    // 0x48ab98: CheckStackOverflow
    //     0x48ab98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ab9c: cmp             SP, x16
    //     0x48aba0: b.ls            #0x48ac7c
    // 0x48aba4: r0 = _currentElement()
    //     0x48aba4: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x48aba8: mov             x2, x0
    // 0x48abac: stur            x2, [fp, #-0x18]
    // 0x48abb0: cmp             w2, NULL
    // 0x48abb4: b.ne            #0x48abc8
    // 0x48abb8: r0 = Null
    //     0x48abb8: mov             x0, NULL
    // 0x48abbc: LeaveFrame
    //     0x48abbc: mov             SP, fp
    //     0x48abc0: ldp             fp, lr, [SP], #0x10
    // 0x48abc4: ret
    //     0x48abc4: ret             
    // 0x48abc8: r0 = LoadClassIdInstr(r2)
    //     0x48abc8: ldur            x0, [x2, #-1]
    //     0x48abcc: ubfx            x0, x0, #0xc, #0x14
    // 0x48abd0: mov             x1, x2
    // 0x48abd4: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x48abd4: sub             lr, x0, #0xfd5
    //     0x48abd8: ldr             lr, [x21, lr, lsl #3]
    //     0x48abdc: blr             lr
    // 0x48abe0: mov             x1, x0
    // 0x48abe4: ldur            x2, [fp, #-0x10]
    // 0x48abe8: r0 = canUpdate()
    //     0x48abe8: bl              #0x48acc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x48abec: tbz             w0, #4, #0x48ac00
    // 0x48abf0: r0 = Null
    //     0x48abf0: mov             x0, NULL
    // 0x48abf4: LeaveFrame
    //     0x48abf4: mov             SP, fp
    //     0x48abf8: ldp             fp, lr, [SP], #0x10
    // 0x48abfc: ret
    //     0x48abfc: ret             
    // 0x48ac00: ldur            x3, [fp, #-0x18]
    // 0x48ac04: LoadField: r4 = r3->field_7
    //     0x48ac04: ldur            w4, [x3, #7]
    // 0x48ac08: DecompressPointer r4
    //     0x48ac08: add             x4, x4, HEAP, lsl #32
    // 0x48ac0c: stur            x4, [fp, #-0x10]
    // 0x48ac10: cmp             w4, NULL
    // 0x48ac14: b.eq            #0x48ac44
    // 0x48ac18: r0 = LoadClassIdInstr(r4)
    //     0x48ac18: ldur            x0, [x4, #-1]
    //     0x48ac1c: ubfx            x0, x0, #0xc, #0x14
    // 0x48ac20: mov             x1, x4
    // 0x48ac24: mov             x2, x3
    // 0x48ac28: r0 = GDT[cid_x0 + 0x7741]()
    //     0x48ac28: movz            x17, #0x7741
    //     0x48ac2c: add             lr, x0, x17
    //     0x48ac30: ldr             lr, [x21, lr, lsl #3]
    //     0x48ac34: blr             lr
    // 0x48ac38: ldur            x1, [fp, #-0x10]
    // 0x48ac3c: ldur            x2, [fp, #-0x18]
    // 0x48ac40: r0 = deactivateChild()
    //     0x48ac40: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x48ac44: ldur            x0, [fp, #-8]
    // 0x48ac48: LoadField: r1 = r0->field_1b
    //     0x48ac48: ldur            w1, [x0, #0x1b]
    // 0x48ac4c: DecompressPointer r1
    //     0x48ac4c: add             x1, x1, HEAP, lsl #32
    // 0x48ac50: cmp             w1, NULL
    // 0x48ac54: b.eq            #0x48ac84
    // 0x48ac58: LoadField: r0 = r1->field_b
    //     0x48ac58: ldur            w0, [x1, #0xb]
    // 0x48ac5c: DecompressPointer r0
    //     0x48ac5c: add             x0, x0, HEAP, lsl #32
    // 0x48ac60: mov             x1, x0
    // 0x48ac64: ldur            x2, [fp, #-0x18]
    // 0x48ac68: r0 = remove()
    //     0x48ac68: bl              #0x48ac88  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::remove
    // 0x48ac6c: ldur            x0, [fp, #-0x18]
    // 0x48ac70: LeaveFrame
    //     0x48ac70: mov             SP, fp
    //     0x48ac74: ldp             fp, lr, [SP], #0x10
    // 0x48ac78: ret
    //     0x48ac78: ret             
    // 0x48ac7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ac7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ac80: b               #0x48aba4
    // 0x48ac84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48ac84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateInheritance(/* No info */) {
    // ** addr: 0x48b1d0, size: 0x50
    // 0x48b1d0: LoadField: r2 = r1->field_7
    //     0x48b1d0: ldur            w2, [x1, #7]
    // 0x48b1d4: DecompressPointer r2
    //     0x48b1d4: add             x2, x2, HEAP, lsl #32
    // 0x48b1d8: cmp             w2, NULL
    // 0x48b1dc: b.ne            #0x48b1e8
    // 0x48b1e0: r0 = Null
    //     0x48b1e0: mov             x0, NULL
    // 0x48b1e4: b               #0x48b1f4
    // 0x48b1e8: LoadField: r3 = r2->field_27
    //     0x48b1e8: ldur            w3, [x2, #0x27]
    // 0x48b1ec: DecompressPointer r3
    //     0x48b1ec: add             x3, x3, HEAP, lsl #32
    // 0x48b1f0: mov             x0, x3
    // 0x48b1f4: StoreField: r1->field_27 = r0
    //     0x48b1f4: stur            w0, [x1, #0x27]
    //     0x48b1f8: ldurb           w16, [x1, #-1]
    //     0x48b1fc: ldurb           w17, [x0, #-1]
    //     0x48b200: and             x16, x17, x16, lsr #2
    //     0x48b204: tst             x16, HEAP, lsr #32
    //     0x48b208: b.eq            #0x48b218
    //     0x48b20c: str             lr, [SP, #-8]!
    //     0x48b210: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x48b214: ldr             lr, [SP], #8
    // 0x48b218: r0 = Null
    //     0x48b218: mov             x0, NULL
    // 0x48b21c: ret
    //     0x48b21c: ret             
  }
  [closure] static int _sort(dynamic, Element, Element) {
    // ** addr: 0x50a01c, size: 0x4c
    // 0x50a01c: EnterFrame
    //     0x50a01c: stp             fp, lr, [SP, #-0x10]!
    //     0x50a020: mov             fp, SP
    // 0x50a024: CheckStackOverflow
    //     0x50a024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a028: cmp             SP, x16
    //     0x50a02c: b.ls            #0x50a060
    // 0x50a030: ldr             x1, [fp, #0x18]
    // 0x50a034: ldr             x2, [fp, #0x10]
    // 0x50a038: r0 = _sort()
    //     0x50a038: bl              #0x50a068  ; [package:flutter/src/widgets/framework.dart] Element::_sort
    // 0x50a03c: mov             x2, x0
    // 0x50a040: r0 = BoxInt64Instr(r2)
    //     0x50a040: sbfiz           x0, x2, #1, #0x1f
    //     0x50a044: cmp             x2, x0, asr #1
    //     0x50a048: b.eq            #0x50a054
    //     0x50a04c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50a050: stur            x2, [x0, #7]
    // 0x50a054: LeaveFrame
    //     0x50a054: mov             SP, fp
    //     0x50a058: ldp             fp, lr, [SP], #0x10
    // 0x50a05c: ret
    //     0x50a05c: ret             
    // 0x50a060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a060: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a064: b               #0x50a030
  }
  static _ _sort(/* No info */) {
    // ** addr: 0x50a068, size: 0xb0
    // 0x50a068: EnterFrame
    //     0x50a068: stp             fp, lr, [SP, #-0x10]!
    //     0x50a06c: mov             fp, SP
    // 0x50a070: LoadField: r3 = r1->field_13
    //     0x50a070: ldur            w3, [x1, #0x13]
    // 0x50a074: DecompressPointer r3
    //     0x50a074: add             x3, x3, HEAP, lsl #32
    // 0x50a078: r16 = Sentinel
    //     0x50a078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50a07c: cmp             w3, w16
    // 0x50a080: b.eq            #0x50a108
    // 0x50a084: LoadField: r4 = r2->field_13
    //     0x50a084: ldur            w4, [x2, #0x13]
    // 0x50a088: DecompressPointer r4
    //     0x50a088: add             x4, x4, HEAP, lsl #32
    // 0x50a08c: r16 = Sentinel
    //     0x50a08c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50a090: cmp             w4, w16
    // 0x50a094: b.eq            #0x50a110
    // 0x50a098: r5 = LoadInt32Instr(r3)
    //     0x50a098: sbfx            x5, x3, #1, #0x1f
    //     0x50a09c: tbz             w3, #0, #0x50a0a4
    //     0x50a0a0: ldur            x5, [x3, #7]
    // 0x50a0a4: r3 = LoadInt32Instr(r4)
    //     0x50a0a4: sbfx            x3, x4, #1, #0x1f
    //     0x50a0a8: tbz             w4, #0, #0x50a0b0
    //     0x50a0ac: ldur            x3, [x4, #7]
    // 0x50a0b0: sub             x0, x5, x3
    // 0x50a0b4: cbz             x0, #0x50a0c4
    // 0x50a0b8: LeaveFrame
    //     0x50a0b8: mov             SP, fp
    //     0x50a0bc: ldp             fp, lr, [SP], #0x10
    // 0x50a0c0: ret
    //     0x50a0c0: ret             
    // 0x50a0c4: LoadField: r3 = r2->field_33
    //     0x50a0c4: ldur            w3, [x2, #0x33]
    // 0x50a0c8: DecompressPointer r3
    //     0x50a0c8: add             x3, x3, HEAP, lsl #32
    // 0x50a0cc: LoadField: r2 = r1->field_33
    //     0x50a0cc: ldur            w2, [x1, #0x33]
    // 0x50a0d0: DecompressPointer r2
    //     0x50a0d0: add             x2, x2, HEAP, lsl #32
    // 0x50a0d4: cmp             w2, w3
    // 0x50a0d8: b.eq            #0x50a0f8
    // 0x50a0dc: tbnz            w3, #4, #0x50a0e8
    // 0x50a0e0: r0 = -1
    //     0x50a0e0: movn            x0, #0
    // 0x50a0e4: b               #0x50a0ec
    // 0x50a0e8: r0 = 1
    //     0x50a0e8: movz            x0, #0x1
    // 0x50a0ec: LeaveFrame
    //     0x50a0ec: mov             SP, fp
    //     0x50a0f0: ldp             fp, lr, [SP], #0x10
    // 0x50a0f4: ret
    //     0x50a0f4: ret             
    // 0x50a0f8: r0 = 0
    //     0x50a0f8: movz            x0, #0
    // 0x50a0fc: LeaveFrame
    //     0x50a0fc: mov             SP, fp
    //     0x50a100: ldp             fp, lr, [SP], #0x10
    // 0x50a104: ret
    //     0x50a104: ret             
    // 0x50a108: r9 = _depth
    //     0x50a108: ldr             x9, [PP, #0x3488]  ; [pp+0x3488] Field <Element._depth@335042623>: late (offset: 0x14)
    // 0x50a10c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50a10c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x50a110: r9 = _depth
    //     0x50a110: ldr             x9, [PP, #0x3488]  ; [pp+0x3488] Field <Element._depth@335042623>: late (offset: 0x14)
    // 0x50a114: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50a114: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x515b4c, size: 0x74
    // 0x515b4c: EnterFrame
    //     0x515b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x515b50: mov             fp, SP
    // 0x515b54: AllocStack(0x8)
    //     0x515b54: sub             SP, SP, #8
    // 0x515b58: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x515b58: mov             x0, x1
    //     0x515b5c: stur            x1, [fp, #-8]
    // 0x515b60: CheckStackOverflow
    //     0x515b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515b64: cmp             SP, x16
    //     0x515b68: b.ls            #0x515bb8
    // 0x515b6c: r1 = Function '<anonymous closure>':.
    //     0x515b6c: add             x1, PP, #9, lsl #12  ; [pp+0x9458] AnonymousClosure: (0x515bc0), in [package:flutter/src/widgets/framework.dart] Element::detachRenderObject (0x515b4c)
    //     0x515b70: ldr             x1, [x1, #0x458]
    // 0x515b74: r2 = Null
    //     0x515b74: mov             x2, NULL
    // 0x515b78: r0 = AllocateClosure()
    //     0x515b78: bl              #0x908734  ; AllocateClosureStub
    // 0x515b7c: ldur            x3, [fp, #-8]
    // 0x515b80: r1 = LoadClassIdInstr(r3)
    //     0x515b80: ldur            x1, [x3, #-1]
    //     0x515b84: ubfx            x1, x1, #0xc, #0x14
    // 0x515b88: mov             x2, x0
    // 0x515b8c: mov             x0, x1
    // 0x515b90: mov             x1, x3
    // 0x515b94: r0 = GDT[cid_x0 + -0xa9b]()
    //     0x515b94: sub             lr, x0, #0xa9b
    //     0x515b98: ldr             lr, [x21, lr, lsl #3]
    //     0x515b9c: blr             lr
    // 0x515ba0: ldur            x1, [fp, #-8]
    // 0x515ba4: StoreField: r1->field_f = rNULL
    //     0x515ba4: stur            NULL, [x1, #0xf]
    // 0x515ba8: r0 = Null
    //     0x515ba8: mov             x0, NULL
    // 0x515bac: LeaveFrame
    //     0x515bac: mov             SP, fp
    //     0x515bb0: ldp             fp, lr, [SP], #0x10
    // 0x515bb4: ret
    //     0x515bb4: ret             
    // 0x515bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515bb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515bbc: b               #0x515b6c
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x515bc0, size: 0x48
    // 0x515bc0: EnterFrame
    //     0x515bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x515bc4: mov             fp, SP
    // 0x515bc8: CheckStackOverflow
    //     0x515bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515bcc: cmp             SP, x16
    //     0x515bd0: b.ls            #0x515c00
    // 0x515bd4: ldr             x1, [fp, #0x10]
    // 0x515bd8: r0 = LoadClassIdInstr(r1)
    //     0x515bd8: ldur            x0, [x1, #-1]
    //     0x515bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x515be0: r0 = GDT[cid_x0 + 0x9b4e]()
    //     0x515be0: movz            x17, #0x9b4e
    //     0x515be4: add             lr, x0, x17
    //     0x515be8: ldr             lr, [x21, lr, lsl #3]
    //     0x515bec: blr             lr
    // 0x515bf0: r0 = Null
    //     0x515bf0: mov             x0, NULL
    // 0x515bf4: LeaveFrame
    //     0x515bf4: mov             SP, fp
    //     0x515bf8: ldp             fp, lr, [SP], #0x10
    // 0x515bfc: ret
    //     0x515bfc: ret             
    // 0x515c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515c00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515c04: b               #0x515bd4
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x519510, size: 0x90
    // 0x519510: EnterFrame
    //     0x519510: stp             fp, lr, [SP, #-0x10]!
    //     0x519514: mov             fp, SP
    // 0x519518: mov             x2, x1
    // 0x51951c: CheckStackOverflow
    //     0x51951c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519520: cmp             SP, x16
    //     0x519524: b.ls            #0x519594
    // 0x519528: LoadField: r0 = r2->field_23
    //     0x519528: ldur            w0, [x2, #0x23]
    // 0x51952c: DecompressPointer r0
    //     0x51952c: add             x0, x0, HEAP, lsl #32
    // 0x519530: r16 = Instance__ElementLifecycle
    //     0x519530: ldr             x16, [PP, #0x3510]  ; [pp+0x3510] Obj!_ElementLifecycle@8b2161
    // 0x519534: cmp             w0, w16
    // 0x519538: b.eq            #0x51954c
    // 0x51953c: r0 = Null
    //     0x51953c: mov             x0, NULL
    // 0x519540: LeaveFrame
    //     0x519540: mov             SP, fp
    //     0x519544: ldp             fp, lr, [SP], #0x10
    // 0x519548: ret
    //     0x519548: ret             
    // 0x51954c: LoadField: r0 = r2->field_33
    //     0x51954c: ldur            w0, [x2, #0x33]
    // 0x519550: DecompressPointer r0
    //     0x519550: add             x0, x0, HEAP, lsl #32
    // 0x519554: tbnz            w0, #4, #0x519568
    // 0x519558: r0 = Null
    //     0x519558: mov             x0, NULL
    // 0x51955c: LeaveFrame
    //     0x51955c: mov             SP, fp
    //     0x519560: ldp             fp, lr, [SP], #0x10
    // 0x519564: ret
    //     0x519564: ret             
    // 0x519568: r0 = true
    //     0x519568: add             x0, NULL, #0x20  ; true
    // 0x51956c: StoreField: r2->field_33 = r0
    //     0x51956c: stur            w0, [x2, #0x33]
    // 0x519570: LoadField: r1 = r2->field_1b
    //     0x519570: ldur            w1, [x2, #0x1b]
    // 0x519574: DecompressPointer r1
    //     0x519574: add             x1, x1, HEAP, lsl #32
    // 0x519578: cmp             w1, NULL
    // 0x51957c: b.eq            #0x51959c
    // 0x519580: r0 = scheduleBuildFor()
    //     0x519580: bl              #0x5195a0  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x519584: r0 = Null
    //     0x519584: mov             x0, NULL
    // 0x519588: LeaveFrame
    //     0x519588: mov             SP, fp
    //     0x51958c: ldp             fp, lr, [SP], #0x10
    // 0x519590: ret
    //     0x519590: ret             
    // 0x519594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519594: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519598: b               #0x519528
    // 0x51959c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51959c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateSlotForChild(/* No info */) {
    // ** addr: 0x51cd38, size: 0x124
    // 0x51cd38: EnterFrame
    //     0x51cd38: stp             fp, lr, [SP, #-0x10]!
    //     0x51cd3c: mov             fp, SP
    // 0x51cd40: AllocStack(0x28)
    //     0x51cd40: sub             SP, SP, #0x28
    // 0x51cd44: SetupParameters(Element this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x51cd44: mov             x0, x1
    //     0x51cd48: mov             x1, x2
    //     0x51cd4c: stur            x2, [fp, #-8]
    //     0x51cd50: mov             x2, x3
    //     0x51cd54: stur            x3, [fp, #-0x10]
    // 0x51cd58: CheckStackOverflow
    //     0x51cd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51cd5c: cmp             SP, x16
    //     0x51cd60: b.ls            #0x51ce54
    // 0x51cd64: r1 = 2
    //     0x51cd64: movz            x1, #0x2
    // 0x51cd68: r0 = AllocateContext()
    //     0x51cd68: bl              #0x908370  ; AllocateContextStub
    // 0x51cd6c: mov             x3, x0
    // 0x51cd70: ldur            x0, [fp, #-0x10]
    // 0x51cd74: stur            x3, [fp, #-0x18]
    // 0x51cd78: StoreField: r3->field_f = r0
    //     0x51cd78: stur            w0, [x3, #0xf]
    // 0x51cd7c: mov             x2, x3
    // 0x51cd80: r1 = Function 'visit':.
    //     0x51cd80: ldr             x1, [PP, #0x3570]  ; [pp+0x3570] AnonymousClosure: (0x51ce5c), in [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild (0x51cd38)
    // 0x51cd84: r0 = AllocateClosure()
    //     0x51cd84: bl              #0x908734  ; AllocateClosureStub
    // 0x51cd88: ldur            x3, [fp, #-0x18]
    // 0x51cd8c: StoreField: r3->field_13 = r0
    //     0x51cd8c: stur            w0, [x3, #0x13]
    // 0x51cd90: ldur            x4, [fp, #-8]
    // 0x51cd94: r0 = LoadClassIdInstr(r4)
    //     0x51cd94: ldur            x0, [x4, #-1]
    //     0x51cd98: ubfx            x0, x0, #0xc, #0x14
    // 0x51cd9c: mov             x1, x4
    // 0x51cda0: ldur            x2, [fp, #-0x10]
    // 0x51cda4: r0 = GDT[cid_x0 + 0x7b12]()
    //     0x51cda4: movz            x17, #0x7b12
    //     0x51cda8: add             lr, x0, x17
    //     0x51cdac: ldr             lr, [x21, lr, lsl #3]
    //     0x51cdb0: blr             lr
    // 0x51cdb4: ldur            x1, [fp, #-8]
    // 0x51cdb8: r0 = LoadClassIdInstr(r1)
    //     0x51cdb8: ldur            x0, [x1, #-1]
    //     0x51cdbc: ubfx            x0, x0, #0xc, #0x14
    // 0x51cdc0: r0 = GDT[cid_x0 + 0xe80]()
    //     0x51cdc0: add             lr, x0, #0xe80
    //     0x51cdc4: ldr             lr, [x21, lr, lsl #3]
    //     0x51cdc8: blr             lr
    // 0x51cdcc: mov             x3, x0
    // 0x51cdd0: stur            x3, [fp, #-8]
    // 0x51cdd4: cmp             w3, NULL
    // 0x51cdd8: b.eq            #0x51ce44
    // 0x51cddc: ldur            x4, [fp, #-0x18]
    // 0x51cde0: LoadField: r2 = r4->field_f
    //     0x51cde0: ldur            w2, [x4, #0xf]
    // 0x51cde4: DecompressPointer r2
    //     0x51cde4: add             x2, x2, HEAP, lsl #32
    // 0x51cde8: r0 = LoadClassIdInstr(r3)
    //     0x51cde8: ldur            x0, [x3, #-1]
    //     0x51cdec: ubfx            x0, x0, #0xc, #0x14
    // 0x51cdf0: mov             x1, x3
    // 0x51cdf4: r0 = GDT[cid_x0 + 0x7b12]()
    //     0x51cdf4: movz            x17, #0x7b12
    //     0x51cdf8: add             lr, x0, x17
    //     0x51cdfc: ldr             lr, [x21, lr, lsl #3]
    //     0x51ce00: blr             lr
    // 0x51ce04: ldur            x1, [fp, #-8]
    // 0x51ce08: r0 = LoadClassIdInstr(r1)
    //     0x51ce08: ldur            x0, [x1, #-1]
    //     0x51ce0c: ubfx            x0, x0, #0xc, #0x14
    // 0x51ce10: r0 = GDT[cid_x0 + 0xe80]()
    //     0x51ce10: add             lr, x0, #0xe80
    //     0x51ce14: ldr             lr, [x21, lr, lsl #3]
    //     0x51ce18: blr             lr
    // 0x51ce1c: cmp             w0, NULL
    // 0x51ce20: b.eq            #0x51ce44
    // 0x51ce24: ldur            x1, [fp, #-0x18]
    // 0x51ce28: LoadField: r2 = r1->field_13
    //     0x51ce28: ldur            w2, [x1, #0x13]
    // 0x51ce2c: DecompressPointer r2
    //     0x51ce2c: add             x2, x2, HEAP, lsl #32
    // 0x51ce30: stp             x0, x2, [SP]
    // 0x51ce34: mov             x0, x2
    // 0x51ce38: ClosureCall
    //     0x51ce38: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51ce3c: ldur            x2, [x0, #0x1f]
    //     0x51ce40: blr             x2
    // 0x51ce44: r0 = Null
    //     0x51ce44: mov             x0, NULL
    // 0x51ce48: LeaveFrame
    //     0x51ce48: mov             SP, fp
    //     0x51ce4c: ldp             fp, lr, [SP], #0x10
    // 0x51ce50: ret
    //     0x51ce50: ret             
    // 0x51ce54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ce54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ce58: b               #0x51cd64
  }
  [closure] void visit(dynamic, Element) {
    // ** addr: 0x51ce5c, size: 0x10c
    // 0x51ce5c: EnterFrame
    //     0x51ce5c: stp             fp, lr, [SP, #-0x10]!
    //     0x51ce60: mov             fp, SP
    // 0x51ce64: AllocStack(0x20)
    //     0x51ce64: sub             SP, SP, #0x20
    // 0x51ce68: SetupParameters([dynamic _ /* r0 */])
    //     0x51ce68: ldr             x0, [fp, #0x18]
    //     0x51ce6c: ldur            w3, [x0, #0x17]
    //     0x51ce70: add             x3, x3, HEAP, lsl #32
    //     0x51ce74: stur            x3, [fp, #-8]
    // 0x51ce78: CheckStackOverflow
    //     0x51ce78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ce7c: cmp             SP, x16
    //     0x51ce80: b.ls            #0x51cf60
    // 0x51ce84: LoadField: r2 = r3->field_f
    //     0x51ce84: ldur            w2, [x3, #0xf]
    // 0x51ce88: DecompressPointer r2
    //     0x51ce88: add             x2, x2, HEAP, lsl #32
    // 0x51ce8c: ldr             x4, [fp, #0x10]
    // 0x51ce90: r0 = LoadClassIdInstr(r4)
    //     0x51ce90: ldur            x0, [x4, #-1]
    //     0x51ce94: ubfx            x0, x0, #0xc, #0x14
    // 0x51ce98: mov             x1, x4
    // 0x51ce9c: r0 = GDT[cid_x0 + 0x7b12]()
    //     0x51ce9c: movz            x17, #0x7b12
    //     0x51cea0: add             lr, x0, x17
    //     0x51cea4: ldr             lr, [x21, lr, lsl #3]
    //     0x51cea8: blr             lr
    // 0x51ceac: ldr             x1, [fp, #0x10]
    // 0x51ceb0: r0 = LoadClassIdInstr(r1)
    //     0x51ceb0: ldur            x0, [x1, #-1]
    //     0x51ceb4: ubfx            x0, x0, #0xc, #0x14
    // 0x51ceb8: r0 = GDT[cid_x0 + 0xe80]()
    //     0x51ceb8: add             lr, x0, #0xe80
    //     0x51cebc: ldr             lr, [x21, lr, lsl #3]
    //     0x51cec0: blr             lr
    // 0x51cec4: mov             x3, x0
    // 0x51cec8: stur            x3, [fp, #-0x10]
    // 0x51cecc: cmp             w3, NULL
    // 0x51ced0: b.eq            #0x51cf50
    // 0x51ced4: ldur            x0, [fp, #-8]
    // 0x51ced8: LoadField: r1 = r0->field_13
    //     0x51ced8: ldur            w1, [x0, #0x13]
    // 0x51cedc: DecompressPointer r1
    //     0x51cedc: add             x1, x1, HEAP, lsl #32
    // 0x51cee0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x51cee0: ldur            w4, [x1, #0x17]
    // 0x51cee4: DecompressPointer r4
    //     0x51cee4: add             x4, x4, HEAP, lsl #32
    // 0x51cee8: stur            x4, [fp, #-8]
    // 0x51ceec: LoadField: r2 = r4->field_f
    //     0x51ceec: ldur            w2, [x4, #0xf]
    // 0x51cef0: DecompressPointer r2
    //     0x51cef0: add             x2, x2, HEAP, lsl #32
    // 0x51cef4: r0 = LoadClassIdInstr(r3)
    //     0x51cef4: ldur            x0, [x3, #-1]
    //     0x51cef8: ubfx            x0, x0, #0xc, #0x14
    // 0x51cefc: mov             x1, x3
    // 0x51cf00: r0 = GDT[cid_x0 + 0x7b12]()
    //     0x51cf00: movz            x17, #0x7b12
    //     0x51cf04: add             lr, x0, x17
    //     0x51cf08: ldr             lr, [x21, lr, lsl #3]
    //     0x51cf0c: blr             lr
    // 0x51cf10: ldur            x1, [fp, #-0x10]
    // 0x51cf14: r0 = LoadClassIdInstr(r1)
    //     0x51cf14: ldur            x0, [x1, #-1]
    //     0x51cf18: ubfx            x0, x0, #0xc, #0x14
    // 0x51cf1c: r0 = GDT[cid_x0 + 0xe80]()
    //     0x51cf1c: add             lr, x0, #0xe80
    //     0x51cf20: ldr             lr, [x21, lr, lsl #3]
    //     0x51cf24: blr             lr
    // 0x51cf28: cmp             w0, NULL
    // 0x51cf2c: b.eq            #0x51cf50
    // 0x51cf30: ldur            x1, [fp, #-8]
    // 0x51cf34: LoadField: r2 = r1->field_13
    //     0x51cf34: ldur            w2, [x1, #0x13]
    // 0x51cf38: DecompressPointer r2
    //     0x51cf38: add             x2, x2, HEAP, lsl #32
    // 0x51cf3c: stp             x0, x2, [SP]
    // 0x51cf40: mov             x0, x2
    // 0x51cf44: ClosureCall
    //     0x51cf44: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51cf48: ldur            x2, [x0, #0x1f]
    //     0x51cf4c: blr             x2
    // 0x51cf50: r0 = Null
    //     0x51cf50: mov             x0, NULL
    // 0x51cf54: LeaveFrame
    //     0x51cf54: mov             SP, fp
    //     0x51cf58: ldp             fp, lr, [SP], #0x10
    // 0x51cf5c: ret
    //     0x51cf5c: ret             
    // 0x51cf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51cf60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51cf64: b               #0x51ce84
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x51f070, size: 0x10
    // 0x51f070: r2 = false
    //     0x51f070: add             x2, NULL, #0x30  ; false
    // 0x51f074: StoreField: r1->field_33 = r2
    //     0x51f074: stur            w2, [x1, #0x33]
    // 0x51f078: r0 = Null
    //     0x51f078: mov             x0, NULL
    // 0x51f07c: ret
    //     0x51f07c: ret             
  }
  _ mount(/* No info */) {
    // ** addr: 0x522e48, size: 0x20c
    // 0x522e48: EnterFrame
    //     0x522e48: stp             fp, lr, [SP, #-0x10]!
    //     0x522e4c: mov             fp, SP
    // 0x522e50: AllocStack(0x8)
    //     0x522e50: sub             SP, SP, #8
    // 0x522e54: r4 = Instance__ElementLifecycle
    //     0x522e54: ldr             x4, [PP, #0x3510]  ; [pp+0x3510] Obj!_ElementLifecycle@8b2161
    // 0x522e58: stur            x1, [fp, #-8]
    // 0x522e5c: mov             x16, x3
    // 0x522e60: mov             x3, x1
    // 0x522e64: mov             x1, x16
    // 0x522e68: CheckStackOverflow
    //     0x522e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522e6c: cmp             SP, x16
    //     0x522e70: b.ls            #0x523040
    // 0x522e74: mov             x0, x2
    // 0x522e78: StoreField: r3->field_7 = r0
    //     0x522e78: stur            w0, [x3, #7]
    //     0x522e7c: ldurb           w16, [x3, #-1]
    //     0x522e80: ldurb           w17, [x0, #-1]
    //     0x522e84: and             x16, x17, x16, lsr #2
    //     0x522e88: tst             x16, HEAP, lsr #32
    //     0x522e8c: b.eq            #0x522e94
    //     0x522e90: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x522e94: mov             x0, x1
    // 0x522e98: StoreField: r3->field_f = r0
    //     0x522e98: stur            w0, [x3, #0xf]
    //     0x522e9c: tbz             w0, #0, #0x522eb8
    //     0x522ea0: ldurb           w16, [x3, #-1]
    //     0x522ea4: ldurb           w17, [x0, #-1]
    //     0x522ea8: and             x16, x17, x16, lsr #2
    //     0x522eac: tst             x16, HEAP, lsr #32
    //     0x522eb0: b.eq            #0x522eb8
    //     0x522eb4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x522eb8: StoreField: r3->field_23 = r4
    //     0x522eb8: stur            w4, [x3, #0x23]
    // 0x522ebc: cmp             w2, NULL
    // 0x522ec0: b.ne            #0x522ecc
    // 0x522ec4: r0 = Null
    //     0x522ec4: mov             x0, NULL
    // 0x522ec8: b               #0x522ee0
    // 0x522ecc: LoadField: r0 = r2->field_13
    //     0x522ecc: ldur            w0, [x2, #0x13]
    // 0x522ed0: DecompressPointer r0
    //     0x522ed0: add             x0, x0, HEAP, lsl #32
    // 0x522ed4: r16 = Sentinel
    //     0x522ed4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x522ed8: cmp             w0, w16
    // 0x522edc: b.eq            #0x523048
    // 0x522ee0: cmp             w0, NULL
    // 0x522ee4: b.ne            #0x522ef0
    // 0x522ee8: r0 = 0
    //     0x522ee8: movz            x0, #0
    // 0x522eec: b               #0x522f00
    // 0x522ef0: r1 = LoadInt32Instr(r0)
    //     0x522ef0: sbfx            x1, x0, #1, #0x1f
    //     0x522ef4: tbz             w0, #0, #0x522efc
    //     0x522ef8: ldur            x1, [x0, #7]
    // 0x522efc: mov             x0, x1
    // 0x522f00: add             x4, x0, #1
    // 0x522f04: r0 = BoxInt64Instr(r4)
    //     0x522f04: sbfiz           x0, x4, #1, #0x1f
    //     0x522f08: cmp             x4, x0, asr #1
    //     0x522f0c: b.eq            #0x522f18
    //     0x522f10: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x522f14: stur            x4, [x0, #7]
    // 0x522f18: StoreField: r3->field_13 = r0
    //     0x522f18: stur            w0, [x3, #0x13]
    //     0x522f1c: tbz             w0, #0, #0x522f38
    //     0x522f20: ldurb           w16, [x3, #-1]
    //     0x522f24: ldurb           w17, [x0, #-1]
    //     0x522f28: and             x16, x17, x16, lsr #2
    //     0x522f2c: tst             x16, HEAP, lsr #32
    //     0x522f30: b.eq            #0x522f38
    //     0x522f34: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x522f38: cmp             w2, NULL
    // 0x522f3c: b.eq            #0x522fa0
    // 0x522f40: LoadField: r0 = r2->field_1b
    //     0x522f40: ldur            w0, [x2, #0x1b]
    // 0x522f44: DecompressPointer r0
    //     0x522f44: add             x0, x0, HEAP, lsl #32
    // 0x522f48: StoreField: r3->field_1b = r0
    //     0x522f48: stur            w0, [x3, #0x1b]
    //     0x522f4c: ldurb           w16, [x3, #-1]
    //     0x522f50: ldurb           w17, [x0, #-1]
    //     0x522f54: and             x16, x17, x16, lsr #2
    //     0x522f58: tst             x16, HEAP, lsr #32
    //     0x522f5c: b.eq            #0x522f64
    //     0x522f60: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x522f64: r0 = LoadClassIdInstr(r2)
    //     0x522f64: ldur            x0, [x2, #-1]
    //     0x522f68: ubfx            x0, x0, #0xc, #0x14
    // 0x522f6c: mov             x1, x2
    // 0x522f70: r0 = GDT[cid_x0 + 0xc5f]()
    //     0x522f70: add             lr, x0, #0xc5f
    //     0x522f74: ldr             lr, [x21, lr, lsl #3]
    //     0x522f78: blr             lr
    // 0x522f7c: ldur            x2, [fp, #-8]
    // 0x522f80: StoreField: r2->field_1f = r0
    //     0x522f80: stur            w0, [x2, #0x1f]
    //     0x522f84: ldurb           w16, [x2, #-1]
    //     0x522f88: ldurb           w17, [x0, #-1]
    //     0x522f8c: and             x16, x17, x16, lsr #2
    //     0x522f90: tst             x16, HEAP, lsr #32
    //     0x522f94: b.eq            #0x522f9c
    //     0x522f98: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x522f9c: b               #0x522fa4
    // 0x522fa0: mov             x2, x3
    // 0x522fa4: r0 = LoadClassIdInstr(r2)
    //     0x522fa4: ldur            x0, [x2, #-1]
    //     0x522fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x522fac: mov             x1, x2
    // 0x522fb0: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x522fb0: sub             lr, x0, #0xfd5
    //     0x522fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x522fb8: blr             lr
    // 0x522fbc: LoadField: r2 = r0->field_7
    //     0x522fbc: ldur            w2, [x0, #7]
    // 0x522fc0: DecompressPointer r2
    //     0x522fc0: add             x2, x2, HEAP, lsl #32
    // 0x522fc4: r0 = LoadClassIdInstr(r2)
    //     0x522fc4: ldur            x0, [x2, #-1]
    //     0x522fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x522fcc: sub             x16, x0, #0x6cc
    // 0x522fd0: cmp             x16, #2
    // 0x522fd4: b.hi            #0x522ff4
    // 0x522fd8: ldur            x0, [fp, #-8]
    // 0x522fdc: LoadField: r1 = r0->field_1b
    //     0x522fdc: ldur            w1, [x0, #0x1b]
    // 0x522fe0: DecompressPointer r1
    //     0x522fe0: add             x1, x1, HEAP, lsl #32
    // 0x522fe4: cmp             w1, NULL
    // 0x522fe8: b.eq            #0x523050
    // 0x522fec: mov             x3, x0
    // 0x522ff0: r0 = _registerGlobalKey()
    //     0x522ff0: bl              #0x523054  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_registerGlobalKey
    // 0x522ff4: ldur            x2, [fp, #-8]
    // 0x522ff8: r0 = LoadClassIdInstr(r2)
    //     0x522ff8: ldur            x0, [x2, #-1]
    //     0x522ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x523000: mov             x1, x2
    // 0x523004: r0 = GDT[cid_x0 + 0xb72c]()
    //     0x523004: movz            x17, #0xb72c
    //     0x523008: add             lr, x0, x17
    //     0x52300c: ldr             lr, [x21, lr, lsl #3]
    //     0x523010: blr             lr
    // 0x523014: ldur            x1, [fp, #-8]
    // 0x523018: r0 = LoadClassIdInstr(r1)
    //     0x523018: ldur            x0, [x1, #-1]
    //     0x52301c: ubfx            x0, x0, #0xc, #0x14
    // 0x523020: r0 = GDT[cid_x0 + 0xb874]()
    //     0x523020: movz            x17, #0xb874
    //     0x523024: add             lr, x0, x17
    //     0x523028: ldr             lr, [x21, lr, lsl #3]
    //     0x52302c: blr             lr
    // 0x523030: r0 = Null
    //     0x523030: mov             x0, NULL
    // 0x523034: LeaveFrame
    //     0x523034: mov             SP, fp
    //     0x523038: ldp             fp, lr, [SP], #0x10
    // 0x52303c: ret
    //     0x52303c: ret             
    // 0x523040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523040: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523044: b               #0x522e74
    // 0x523048: r9 = _depth
    //     0x523048: ldr             x9, [PP, #0x3488]  ; [pp+0x3488] Field <Element._depth@335042623>: late (offset: 0x14)
    // 0x52304c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52304c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x523050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523050: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChildren(/* No info */) {
    // ** addr: 0x541c10, size: 0x1078
    // 0x541c10: EnterFrame
    //     0x541c10: stp             fp, lr, [SP, #-0x10]!
    //     0x541c14: mov             fp, SP
    // 0x541c18: AllocStack(0xb0)
    //     0x541c18: sub             SP, SP, #0xb0
    // 0x541c1c: SetupParameters(Element this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x541c1c: mov             x4, x1
    //     0x541c20: stur            x1, [fp, #-8]
    //     0x541c24: mov             x1, x5
    //     0x541c28: stur            x2, [fp, #-0x10]
    //     0x541c2c: stur            x3, [fp, #-0x18]
    //     0x541c30: stur            x5, [fp, #-0x20]
    // 0x541c34: CheckStackOverflow
    //     0x541c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541c38: cmp             SP, x16
    //     0x541c3c: b.ls            #0x542c10
    // 0x541c40: r0 = LoadClassIdInstr(r3)
    //     0x541c40: ldur            x0, [x3, #-1]
    //     0x541c44: ubfx            x0, x0, #0xc, #0x14
    // 0x541c48: str             x3, [SP]
    // 0x541c4c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x541c4c: movz            x17, #0x8088
    //     0x541c50: add             lr, x0, x17
    //     0x541c54: ldr             lr, [x21, lr, lsl #3]
    //     0x541c58: blr             lr
    // 0x541c5c: r1 = LoadInt32Instr(r0)
    //     0x541c5c: sbfx            x1, x0, #1, #0x1f
    // 0x541c60: sub             x2, x1, #1
    // 0x541c64: ldur            x1, [fp, #-0x10]
    // 0x541c68: stur            x2, [fp, #-0x38]
    // 0x541c6c: LoadField: r0 = r1->field_b
    //     0x541c6c: ldur            w0, [x1, #0xb]
    // 0x541c70: r3 = LoadInt32Instr(r0)
    //     0x541c70: sbfx            x3, x0, #1, #0x1f
    // 0x541c74: stur            x3, [fp, #-0x30]
    // 0x541c78: sub             x4, x3, #1
    // 0x541c7c: ldur            x5, [fp, #-0x18]
    // 0x541c80: stur            x4, [fp, #-0x28]
    // 0x541c84: r0 = LoadClassIdInstr(r5)
    //     0x541c84: ldur            x0, [x5, #-1]
    //     0x541c88: ubfx            x0, x0, #0xc, #0x14
    // 0x541c8c: str             x5, [SP]
    // 0x541c90: r0 = GDT[cid_x0 + 0x8088]()
    //     0x541c90: movz            x17, #0x8088
    //     0x541c94: add             lr, x0, x17
    //     0x541c98: ldr             lr, [x21, lr, lsl #3]
    //     0x541c9c: blr             lr
    // 0x541ca0: stur            x0, [fp, #-0x40]
    // 0x541ca4: r0 = InitLateStaticField(0x8cc) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x541ca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x541ca8: ldr             x0, [x0, #0x1198]
    //     0x541cac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x541cb0: cmp             w0, w16
    //     0x541cb4: b.ne            #0x541cc4
    //     0x541cb8: add             x2, PP, #0x24, lsl #12  ; [pp+0x247f8] Field <_NullElement@335042623.instance>: static late (offset: 0x8cc)
    //     0x541cbc: ldr             x2, [x2, #0x7f8]
    //     0x541cc0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x541cc4: ldur            x2, [fp, #-0x40]
    // 0x541cc8: r1 = <Element>
    //     0x541cc8: ldr             x1, [PP, #0x3598]  ; [pp+0x3598] TypeArguments: <Element>
    // 0x541ccc: stur            x0, [fp, #-0x48]
    // 0x541cd0: r0 = AllocateArray()
    //     0x541cd0: bl              #0x909400  ; AllocateArrayStub
    // 0x541cd4: mov             x3, x0
    // 0x541cd8: ldur            x0, [fp, #-0x40]
    // 0x541cdc: stur            x3, [fp, #-0x68]
    // 0x541ce0: r4 = LoadInt32Instr(r0)
    //     0x541ce0: sbfx            x4, x0, #1, #0x1f
    // 0x541ce4: stur            x4, [fp, #-0x60]
    // 0x541ce8: r2 = 0
    //     0x541ce8: movz            x2, #0
    // 0x541cec: CheckStackOverflow
    //     0x541cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541cf0: cmp             SP, x16
    //     0x541cf4: b.ls            #0x542c18
    // 0x541cf8: cmp             x2, x4
    // 0x541cfc: b.ge            #0x541d3c
    // 0x541d00: mov             x1, x3
    // 0x541d04: ldur            x0, [fp, #-0x48]
    // 0x541d08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x541d08: add             x25, x1, x2, lsl #2
    //     0x541d0c: add             x25, x25, #0xf
    //     0x541d10: str             w0, [x25]
    //     0x541d14: tbz             w0, #0, #0x541d30
    //     0x541d18: ldurb           w16, [x1, #-1]
    //     0x541d1c: ldurb           w17, [x0, #-1]
    //     0x541d20: and             x16, x17, x16, lsr #2
    //     0x541d24: tst             x16, HEAP, lsr #32
    //     0x541d28: b.eq            #0x541d30
    //     0x541d2c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x541d30: add             x0, x2, #1
    // 0x541d34: mov             x2, x0
    // 0x541d38: b               #0x541cec
    // 0x541d3c: r11 = 0
    //     0x541d3c: movz            x11, #0
    // 0x541d40: r10 = 0
    //     0x541d40: movz            x10, #0
    // 0x541d44: r9 = Null
    //     0x541d44: mov             x9, NULL
    // 0x541d48: ldur            x8, [fp, #-8]
    // 0x541d4c: ldur            x5, [fp, #-0x10]
    // 0x541d50: ldur            x7, [fp, #-0x18]
    // 0x541d54: ldur            x0, [fp, #-0x38]
    // 0x541d58: ldur            x6, [fp, #-0x28]
    // 0x541d5c: stur            x11, [fp, #-0x50]
    // 0x541d60: stur            x10, [fp, #-0x58]
    // 0x541d64: stur            x9, [fp, #-0x48]
    // 0x541d68: CheckStackOverflow
    //     0x541d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541d6c: cmp             SP, x16
    //     0x541d70: b.ls            #0x542c20
    // 0x541d74: cmp             x10, x6
    // 0x541d78: b.gt            #0x54208c
    // 0x541d7c: cmp             x11, x0
    // 0x541d80: b.gt            #0x54207c
    // 0x541d84: ArrayLoad: r12 = r5[r10]  ; Unknown_4
    //     0x541d84: add             x16, x5, x10, lsl #2
    //     0x541d88: ldur            w12, [x16, #0xf]
    // 0x541d8c: DecompressPointer r12
    //     0x541d8c: add             x12, x12, HEAP, lsl #32
    // 0x541d90: ldur            x1, [fp, #-0x20]
    // 0x541d94: mov             x2, x12
    // 0x541d98: stur            x12, [fp, #-0x40]
    // 0x541d9c: r0 = contains()
    //     0x541d9c: bl              #0x4c8d7c  ; [dart:collection] _HashSet::contains
    // 0x541da0: tbnz            w0, #4, #0x541dac
    // 0x541da4: r4 = Null
    //     0x541da4: mov             x4, NULL
    // 0x541da8: b               #0x541db0
    // 0x541dac: ldur            x4, [fp, #-0x40]
    // 0x541db0: ldur            x2, [fp, #-0x18]
    // 0x541db4: ldur            x3, [fp, #-0x50]
    // 0x541db8: stur            x4, [fp, #-0x40]
    // 0x541dbc: r0 = BoxInt64Instr(r3)
    //     0x541dbc: sbfiz           x0, x3, #1, #0x1f
    //     0x541dc0: cmp             x3, x0, asr #1
    //     0x541dc4: b.eq            #0x541dd0
    //     0x541dc8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x541dcc: stur            x3, [x0, #7]
    // 0x541dd0: r1 = LoadClassIdInstr(r2)
    //     0x541dd0: ldur            x1, [x2, #-1]
    //     0x541dd4: ubfx            x1, x1, #0xc, #0x14
    // 0x541dd8: stp             x0, x2, [SP]
    // 0x541ddc: mov             x0, x1
    // 0x541de0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x541de0: sub             lr, x0, #0xef7
    //     0x541de4: ldr             lr, [x21, lr, lsl #3]
    //     0x541de8: blr             lr
    // 0x541dec: mov             x3, x0
    // 0x541df0: ldur            x2, [fp, #-0x40]
    // 0x541df4: stur            x3, [fp, #-0x70]
    // 0x541df8: cmp             w2, NULL
    // 0x541dfc: b.eq            #0x54206c
    // 0x541e00: r0 = LoadClassIdInstr(r2)
    //     0x541e00: ldur            x0, [x2, #-1]
    //     0x541e04: ubfx            x0, x0, #0xc, #0x14
    // 0x541e08: mov             x1, x2
    // 0x541e0c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x541e0c: sub             lr, x0, #0xfd5
    //     0x541e10: ldr             lr, [x21, lr, lsl #3]
    //     0x541e14: blr             lr
    // 0x541e18: stur            x0, [fp, #-0x78]
    // 0x541e1c: ldur            x16, [fp, #-0x70]
    // 0x541e20: stp             x16, x0, [SP]
    // 0x541e24: r0 = _haveSameRuntimeType()
    //     0x541e24: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x541e28: tbnz            w0, #4, #0x54205c
    // 0x541e2c: ldur            x2, [fp, #-0x70]
    // 0x541e30: ldur            x0, [fp, #-0x78]
    // 0x541e34: LoadField: r1 = r0->field_7
    //     0x541e34: ldur            w1, [x0, #7]
    // 0x541e38: DecompressPointer r1
    //     0x541e38: add             x1, x1, HEAP, lsl #32
    // 0x541e3c: LoadField: r0 = r2->field_7
    //     0x541e3c: ldur            w0, [x2, #7]
    // 0x541e40: DecompressPointer r0
    //     0x541e40: add             x0, x0, HEAP, lsl #32
    // 0x541e44: r3 = LoadClassIdInstr(r1)
    //     0x541e44: ldur            x3, [x1, #-1]
    //     0x541e48: ubfx            x3, x3, #0xc, #0x14
    // 0x541e4c: stp             x0, x1, [SP]
    // 0x541e50: mov             x0, x3
    // 0x541e54: mov             lr, x0
    // 0x541e58: ldr             lr, [x21, lr, lsl #3]
    // 0x541e5c: blr             lr
    // 0x541e60: tbnz            w0, #4, #0x54204c
    // 0x541e64: ldur            x3, [fp, #-0x50]
    // 0x541e68: ldur            x4, [fp, #-0x48]
    // 0x541e6c: ldur            x2, [fp, #-0x70]
    // 0x541e70: ldur            x0, [fp, #-0x40]
    // 0x541e74: r1 = <Element?>
    //     0x541e74: add             x1, PP, #0x24, lsl #12  ; [pp+0x24800] TypeArguments: <Element?>
    //     0x541e78: ldr             x1, [x1, #0x800]
    // 0x541e7c: r0 = IndexedSlot()
    //     0x541e7c: bl              #0x51f488  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x541e80: mov             x3, x0
    // 0x541e84: ldur            x2, [fp, #-0x50]
    // 0x541e88: stur            x3, [fp, #-0x78]
    // 0x541e8c: StoreField: r3->field_f = r2
    //     0x541e8c: stur            x2, [x3, #0xf]
    // 0x541e90: ldur            x4, [fp, #-0x48]
    // 0x541e94: StoreField: r3->field_b = r4
    //     0x541e94: stur            w4, [x3, #0xb]
    // 0x541e98: ldur            x4, [fp, #-0x40]
    // 0x541e9c: r0 = LoadClassIdInstr(r4)
    //     0x541e9c: ldur            x0, [x4, #-1]
    //     0x541ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x541ea4: mov             x1, x4
    // 0x541ea8: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x541ea8: sub             lr, x0, #0xfd5
    //     0x541eac: ldr             lr, [x21, lr, lsl #3]
    //     0x541eb0: blr             lr
    // 0x541eb4: ldur            x2, [fp, #-0x70]
    // 0x541eb8: cmp             w0, w2
    // 0x541ebc: b.ne            #0x541f10
    // 0x541ec0: ldur            x2, [fp, #-0x40]
    // 0x541ec4: LoadField: r0 = r2->field_f
    //     0x541ec4: ldur            w0, [x2, #0xf]
    // 0x541ec8: DecompressPointer r0
    //     0x541ec8: add             x0, x0, HEAP, lsl #32
    // 0x541ecc: r1 = 60
    //     0x541ecc: movz            x1, #0x3c
    // 0x541ed0: branchIfSmi(r0, 0x541edc)
    //     0x541ed0: tbz             w0, #0, #0x541edc
    // 0x541ed4: r1 = LoadClassIdInstr(r0)
    //     0x541ed4: ldur            x1, [x0, #-1]
    //     0x541ed8: ubfx            x1, x1, #0xc, #0x14
    // 0x541edc: ldur            x16, [fp, #-0x78]
    // 0x541ee0: stp             x16, x0, [SP]
    // 0x541ee4: mov             x0, x1
    // 0x541ee8: mov             lr, x0
    // 0x541eec: ldr             lr, [x21, lr, lsl #3]
    // 0x541ef0: blr             lr
    // 0x541ef4: tbz             w0, #4, #0x541f08
    // 0x541ef8: ldur            x1, [fp, #-8]
    // 0x541efc: ldur            x2, [fp, #-0x40]
    // 0x541f00: ldur            x3, [fp, #-0x78]
    // 0x541f04: r0 = updateSlotForChild()
    //     0x541f04: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x541f08: ldur            x2, [fp, #-0x40]
    // 0x541f0c: b               #0x541fec
    // 0x541f10: ldur            x3, [fp, #-0x40]
    // 0x541f14: r0 = LoadClassIdInstr(r3)
    //     0x541f14: ldur            x0, [x3, #-1]
    //     0x541f18: ubfx            x0, x0, #0xc, #0x14
    // 0x541f1c: mov             x1, x3
    // 0x541f20: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x541f20: sub             lr, x0, #0xfd5
    //     0x541f24: ldr             lr, [x21, lr, lsl #3]
    //     0x541f28: blr             lr
    // 0x541f2c: mov             x1, x0
    // 0x541f30: ldur            x2, [fp, #-0x70]
    // 0x541f34: r0 = canUpdate()
    //     0x541f34: bl              #0x48acc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x541f38: tbnz            w0, #4, #0x541fb0
    // 0x541f3c: ldur            x2, [fp, #-0x40]
    // 0x541f40: LoadField: r0 = r2->field_f
    //     0x541f40: ldur            w0, [x2, #0xf]
    // 0x541f44: DecompressPointer r0
    //     0x541f44: add             x0, x0, HEAP, lsl #32
    // 0x541f48: r1 = 60
    //     0x541f48: movz            x1, #0x3c
    // 0x541f4c: branchIfSmi(r0, 0x541f58)
    //     0x541f4c: tbz             w0, #0, #0x541f58
    // 0x541f50: r1 = LoadClassIdInstr(r0)
    //     0x541f50: ldur            x1, [x0, #-1]
    //     0x541f54: ubfx            x1, x1, #0xc, #0x14
    // 0x541f58: ldur            x16, [fp, #-0x78]
    // 0x541f5c: stp             x16, x0, [SP]
    // 0x541f60: mov             x0, x1
    // 0x541f64: mov             lr, x0
    // 0x541f68: ldr             lr, [x21, lr, lsl #3]
    // 0x541f6c: blr             lr
    // 0x541f70: tbz             w0, #4, #0x541f84
    // 0x541f74: ldur            x1, [fp, #-8]
    // 0x541f78: ldur            x2, [fp, #-0x40]
    // 0x541f7c: ldur            x3, [fp, #-0x78]
    // 0x541f80: r0 = updateSlotForChild()
    //     0x541f80: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x541f84: ldur            x3, [fp, #-0x40]
    // 0x541f88: r0 = LoadClassIdInstr(r3)
    //     0x541f88: ldur            x0, [x3, #-1]
    //     0x541f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x541f90: mov             x1, x3
    // 0x541f94: ldur            x2, [fp, #-0x70]
    // 0x541f98: r0 = GDT[cid_x0 + 0x8642]()
    //     0x541f98: movz            x17, #0x8642
    //     0x541f9c: add             lr, x0, x17
    //     0x541fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x541fa4: blr             lr
    // 0x541fa8: ldur            x0, [fp, #-0x40]
    // 0x541fac: b               #0x541fe8
    // 0x541fb0: ldur            x0, [fp, #-8]
    // 0x541fb4: mov             x1, x0
    // 0x541fb8: ldur            x2, [fp, #-0x40]
    // 0x541fbc: r0 = deactivateChild()
    //     0x541fbc: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x541fc0: ldur            x4, [fp, #-8]
    // 0x541fc4: r0 = LoadClassIdInstr(r4)
    //     0x541fc4: ldur            x0, [x4, #-1]
    //     0x541fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x541fcc: mov             x1, x4
    // 0x541fd0: ldur            x2, [fp, #-0x70]
    // 0x541fd4: ldur            x3, [fp, #-0x78]
    // 0x541fd8: r0 = GDT[cid_x0 + 0xb76b]()
    //     0x541fd8: movz            x17, #0xb76b
    //     0x541fdc: add             lr, x0, x17
    //     0x541fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x541fe4: blr             lr
    // 0x541fe8: mov             x2, x0
    // 0x541fec: ldur            x3, [fp, #-0x50]
    // 0x541ff0: ldur            x5, [fp, #-0x58]
    // 0x541ff4: ldur            x0, [fp, #-0x60]
    // 0x541ff8: mov             x1, x3
    // 0x541ffc: cmp             x1, x0
    // 0x542000: b.hs            #0x542c28
    // 0x542004: ldur            x1, [fp, #-0x68]
    // 0x542008: mov             x0, x2
    // 0x54200c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x54200c: add             x25, x1, x3, lsl #2
    //     0x542010: add             x25, x25, #0xf
    //     0x542014: str             w0, [x25]
    //     0x542018: tbz             w0, #0, #0x542034
    //     0x54201c: ldurb           w16, [x1, #-1]
    //     0x542020: ldurb           w17, [x0, #-1]
    //     0x542024: and             x16, x17, x16, lsr #2
    //     0x542028: tst             x16, HEAP, lsr #32
    //     0x54202c: b.eq            #0x542034
    //     0x542030: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x542034: add             x11, x3, #1
    // 0x542038: add             x10, x5, #1
    // 0x54203c: mov             x9, x2
    // 0x542040: ldur            x3, [fp, #-0x68]
    // 0x542044: ldur            x4, [fp, #-0x60]
    // 0x542048: b               #0x541d48
    // 0x54204c: ldur            x3, [fp, #-0x50]
    // 0x542050: ldur            x5, [fp, #-0x58]
    // 0x542054: ldur            x4, [fp, #-0x48]
    // 0x542058: b               #0x542098
    // 0x54205c: ldur            x3, [fp, #-0x50]
    // 0x542060: ldur            x5, [fp, #-0x58]
    // 0x542064: ldur            x4, [fp, #-0x48]
    // 0x542068: b               #0x542098
    // 0x54206c: ldur            x3, [fp, #-0x50]
    // 0x542070: ldur            x5, [fp, #-0x58]
    // 0x542074: ldur            x4, [fp, #-0x48]
    // 0x542078: b               #0x542098
    // 0x54207c: mov             x3, x11
    // 0x542080: mov             x5, x10
    // 0x542084: mov             x4, x9
    // 0x542088: b               #0x542098
    // 0x54208c: mov             x3, x11
    // 0x542090: mov             x5, x10
    // 0x542094: mov             x4, x9
    // 0x542098: ldur            x9, [fp, #-0x38]
    // 0x54209c: ldur            x8, [fp, #-0x28]
    // 0x5420a0: ldur            x7, [fp, #-0x10]
    // 0x5420a4: ldur            x6, [fp, #-0x18]
    // 0x5420a8: stur            x9, [fp, #-0x38]
    // 0x5420ac: stur            x8, [fp, #-0x80]
    // 0x5420b0: CheckStackOverflow
    //     0x5420b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5420b4: cmp             SP, x16
    //     0x5420b8: b.ls            #0x542c2c
    // 0x5420bc: cmp             x5, x8
    // 0x5420c0: b.gt            #0x542208
    // 0x5420c4: cmp             x3, x9
    // 0x5420c8: b.gt            #0x5421fc
    // 0x5420cc: ldur            x0, [fp, #-0x30]
    // 0x5420d0: mov             x1, x8
    // 0x5420d4: cmp             x1, x0
    // 0x5420d8: b.hs            #0x542c34
    // 0x5420dc: ArrayLoad: r0 = r7[r8]  ; Unknown_4
    //     0x5420dc: add             x16, x7, x8, lsl #2
    //     0x5420e0: ldur            w0, [x16, #0xf]
    // 0x5420e4: DecompressPointer r0
    //     0x5420e4: add             x0, x0, HEAP, lsl #32
    // 0x5420e8: ldur            x1, [fp, #-0x20]
    // 0x5420ec: mov             x2, x0
    // 0x5420f0: stur            x0, [fp, #-0x40]
    // 0x5420f4: r0 = contains()
    //     0x5420f4: bl              #0x4c8d7c  ; [dart:collection] _HashSet::contains
    // 0x5420f8: tbnz            w0, #4, #0x542104
    // 0x5420fc: r4 = Null
    //     0x5420fc: mov             x4, NULL
    // 0x542100: b               #0x542108
    // 0x542104: ldur            x4, [fp, #-0x40]
    // 0x542108: ldur            x2, [fp, #-0x18]
    // 0x54210c: ldur            x3, [fp, #-0x38]
    // 0x542110: stur            x4, [fp, #-0x40]
    // 0x542114: r0 = BoxInt64Instr(r3)
    //     0x542114: sbfiz           x0, x3, #1, #0x1f
    //     0x542118: cmp             x3, x0, asr #1
    //     0x54211c: b.eq            #0x542128
    //     0x542120: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x542124: stur            x3, [x0, #7]
    // 0x542128: r1 = LoadClassIdInstr(r2)
    //     0x542128: ldur            x1, [x2, #-1]
    //     0x54212c: ubfx            x1, x1, #0xc, #0x14
    // 0x542130: stp             x0, x2, [SP]
    // 0x542134: mov             x0, x1
    // 0x542138: r0 = GDT[cid_x0 + -0xef7]()
    //     0x542138: sub             lr, x0, #0xef7
    //     0x54213c: ldr             lr, [x21, lr, lsl #3]
    //     0x542140: blr             lr
    // 0x542144: mov             x2, x0
    // 0x542148: ldur            x1, [fp, #-0x40]
    // 0x54214c: stur            x2, [fp, #-0x70]
    // 0x542150: cmp             w1, NULL
    // 0x542154: b.eq            #0x5421f0
    // 0x542158: r0 = LoadClassIdInstr(r1)
    //     0x542158: ldur            x0, [x1, #-1]
    //     0x54215c: ubfx            x0, x0, #0xc, #0x14
    // 0x542160: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x542160: sub             lr, x0, #0xfd5
    //     0x542164: ldr             lr, [x21, lr, lsl #3]
    //     0x542168: blr             lr
    // 0x54216c: stur            x0, [fp, #-0x40]
    // 0x542170: ldur            x16, [fp, #-0x70]
    // 0x542174: stp             x16, x0, [SP]
    // 0x542178: r0 = _haveSameRuntimeType()
    //     0x542178: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x54217c: tbnz            w0, #4, #0x5421e4
    // 0x542180: ldur            x1, [fp, #-0x70]
    // 0x542184: ldur            x0, [fp, #-0x40]
    // 0x542188: LoadField: r2 = r0->field_7
    //     0x542188: ldur            w2, [x0, #7]
    // 0x54218c: DecompressPointer r2
    //     0x54218c: add             x2, x2, HEAP, lsl #32
    // 0x542190: LoadField: r0 = r1->field_7
    //     0x542190: ldur            w0, [x1, #7]
    // 0x542194: DecompressPointer r0
    //     0x542194: add             x0, x0, HEAP, lsl #32
    // 0x542198: r1 = LoadClassIdInstr(r2)
    //     0x542198: ldur            x1, [x2, #-1]
    //     0x54219c: ubfx            x1, x1, #0xc, #0x14
    // 0x5421a0: stp             x0, x2, [SP]
    // 0x5421a4: mov             x0, x1
    // 0x5421a8: mov             lr, x0
    // 0x5421ac: ldr             lr, [x21, lr, lsl #3]
    // 0x5421b0: blr             lr
    // 0x5421b4: tbnz            w0, #4, #0x5421d8
    // 0x5421b8: ldur            x0, [fp, #-0x38]
    // 0x5421bc: ldur            x1, [fp, #-0x80]
    // 0x5421c0: sub             x8, x1, #1
    // 0x5421c4: sub             x9, x0, #1
    // 0x5421c8: ldur            x3, [fp, #-0x50]
    // 0x5421cc: ldur            x5, [fp, #-0x58]
    // 0x5421d0: ldur            x4, [fp, #-0x48]
    // 0x5421d4: b               #0x5420a0
    // 0x5421d8: ldur            x0, [fp, #-0x38]
    // 0x5421dc: ldur            x1, [fp, #-0x80]
    // 0x5421e0: b               #0x542210
    // 0x5421e4: ldur            x0, [fp, #-0x38]
    // 0x5421e8: ldur            x1, [fp, #-0x80]
    // 0x5421ec: b               #0x542210
    // 0x5421f0: ldur            x0, [fp, #-0x38]
    // 0x5421f4: ldur            x1, [fp, #-0x80]
    // 0x5421f8: b               #0x542210
    // 0x5421fc: mov             x0, x9
    // 0x542200: mov             x1, x8
    // 0x542204: b               #0x542210
    // 0x542208: mov             x0, x9
    // 0x54220c: mov             x1, x8
    // 0x542210: ldur            x2, [fp, #-0x58]
    // 0x542214: cmp             x2, x1
    // 0x542218: r16 = true
    //     0x542218: add             x16, NULL, #0x20  ; true
    // 0x54221c: r17 = false
    //     0x54221c: add             x17, NULL, #0x30  ; false
    // 0x542220: csel            x3, x16, x17, le
    // 0x542224: stur            x3, [fp, #-0x40]
    // 0x542228: tbnz            w3, #4, #0x5423a4
    // 0x54222c: r16 = <Key, Element>
    //     0x54222c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24808] TypeArguments: <Key, Element>
    //     0x542230: ldr             x16, [x16, #0x808]
    // 0x542234: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x542238: stp             lr, x16, [SP]
    // 0x54223c: r0 = Map._fromLiteral()
    //     0x54223c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x542240: mov             x3, x0
    // 0x542244: stur            x3, [fp, #-0x78]
    // 0x542248: ldur            x7, [fp, #-0x58]
    // 0x54224c: ldur            x6, [fp, #-8]
    // 0x542250: ldur            x5, [fp, #-0x10]
    // 0x542254: ldur            x4, [fp, #-0x80]
    // 0x542258: stur            x7, [fp, #-0x88]
    // 0x54225c: CheckStackOverflow
    //     0x54225c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542260: cmp             SP, x16
    //     0x542264: b.ls            #0x542c38
    // 0x542268: cmp             x7, x4
    // 0x54226c: b.gt            #0x542394
    // 0x542270: ldur            x0, [fp, #-0x30]
    // 0x542274: mov             x1, x7
    // 0x542278: cmp             x1, x0
    // 0x54227c: b.hs            #0x542c40
    // 0x542280: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x542280: add             x16, x5, x7, lsl #2
    //     0x542284: ldur            w0, [x16, #0xf]
    // 0x542288: DecompressPointer r0
    //     0x542288: add             x0, x0, HEAP, lsl #32
    // 0x54228c: ldur            x1, [fp, #-0x20]
    // 0x542290: mov             x2, x0
    // 0x542294: stur            x0, [fp, #-0x70]
    // 0x542298: r0 = contains()
    //     0x542298: bl              #0x4c8d7c  ; [dart:collection] _HashSet::contains
    // 0x54229c: tbnz            w0, #4, #0x5422a8
    // 0x5422a0: r2 = Null
    //     0x5422a0: mov             x2, NULL
    // 0x5422a4: b               #0x5422ac
    // 0x5422a8: ldur            x2, [fp, #-0x70]
    // 0x5422ac: stur            x2, [fp, #-0x70]
    // 0x5422b0: cmp             w2, NULL
    // 0x5422b4: b.eq            #0x542384
    // 0x5422b8: r0 = LoadClassIdInstr(r2)
    //     0x5422b8: ldur            x0, [x2, #-1]
    //     0x5422bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5422c0: mov             x1, x2
    // 0x5422c4: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x5422c4: sub             lr, x0, #0xfd5
    //     0x5422c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5422cc: blr             lr
    // 0x5422d0: LoadField: r1 = r0->field_7
    //     0x5422d0: ldur            w1, [x0, #7]
    // 0x5422d4: DecompressPointer r1
    //     0x5422d4: add             x1, x1, HEAP, lsl #32
    // 0x5422d8: cmp             w1, NULL
    // 0x5422dc: b.eq            #0x542334
    // 0x5422e0: ldur            x3, [fp, #-0x78]
    // 0x5422e4: ldur            x2, [fp, #-0x70]
    // 0x5422e8: r0 = LoadClassIdInstr(r2)
    //     0x5422e8: ldur            x0, [x2, #-1]
    //     0x5422ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5422f0: mov             x1, x2
    // 0x5422f4: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x5422f4: sub             lr, x0, #0xfd5
    //     0x5422f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5422fc: blr             lr
    // 0x542300: LoadField: r2 = r0->field_7
    //     0x542300: ldur            w2, [x0, #7]
    // 0x542304: DecompressPointer r2
    //     0x542304: add             x2, x2, HEAP, lsl #32
    // 0x542308: cmp             w2, NULL
    // 0x54230c: b.eq            #0x542c44
    // 0x542310: ldur            x4, [fp, #-0x78]
    // 0x542314: r0 = LoadClassIdInstr(r4)
    //     0x542314: ldur            x0, [x4, #-1]
    //     0x542318: ubfx            x0, x0, #0xc, #0x14
    // 0x54231c: mov             x1, x4
    // 0x542320: ldur            x3, [fp, #-0x70]
    // 0x542324: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x542324: add             lr, x0, #0x2a3
    //     0x542328: ldr             lr, [x21, lr, lsl #3]
    //     0x54232c: blr             lr
    // 0x542330: b               #0x542384
    // 0x542334: ldur            x3, [fp, #-8]
    // 0x542338: ldur            x2, [fp, #-0x70]
    // 0x54233c: StoreField: r2->field_7 = rNULL
    //     0x54233c: stur            NULL, [x2, #7]
    // 0x542340: r0 = LoadClassIdInstr(r2)
    //     0x542340: ldur            x0, [x2, #-1]
    //     0x542344: ubfx            x0, x0, #0xc, #0x14
    // 0x542348: mov             x1, x2
    // 0x54234c: r0 = GDT[cid_x0 + 0x9b4e]()
    //     0x54234c: movz            x17, #0x9b4e
    //     0x542350: add             lr, x0, x17
    //     0x542354: ldr             lr, [x21, lr, lsl #3]
    //     0x542358: blr             lr
    // 0x54235c: ldur            x0, [fp, #-8]
    // 0x542360: LoadField: r1 = r0->field_1b
    //     0x542360: ldur            w1, [x0, #0x1b]
    // 0x542364: DecompressPointer r1
    //     0x542364: add             x1, x1, HEAP, lsl #32
    // 0x542368: cmp             w1, NULL
    // 0x54236c: b.eq            #0x542c48
    // 0x542370: LoadField: r2 = r1->field_b
    //     0x542370: ldur            w2, [x1, #0xb]
    // 0x542374: DecompressPointer r2
    //     0x542374: add             x2, x2, HEAP, lsl #32
    // 0x542378: mov             x1, x2
    // 0x54237c: ldur            x2, [fp, #-0x70]
    // 0x542380: r0 = add()
    //     0x542380: bl              #0x48a634  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x542384: ldur            x0, [fp, #-0x88]
    // 0x542388: add             x7, x0, #1
    // 0x54238c: ldur            x3, [fp, #-0x78]
    // 0x542390: b               #0x54224c
    // 0x542394: mov             x0, x7
    // 0x542398: mov             x3, x0
    // 0x54239c: ldur            x2, [fp, #-0x78]
    // 0x5423a0: b               #0x5423ac
    // 0x5423a4: ldur            x3, [fp, #-0x58]
    // 0x5423a8: r2 = Null
    //     0x5423a8: mov             x2, NULL
    // 0x5423ac: stur            x3, [fp, #-0x58]
    // 0x5423b0: stur            x2, [fp, #-0x70]
    // 0x5423b4: ldur            x9, [fp, #-0x50]
    // 0x5423b8: ldur            x8, [fp, #-0x48]
    // 0x5423bc: ldur            x4, [fp, #-8]
    // 0x5423c0: ldur            x7, [fp, #-0x18]
    // 0x5423c4: ldur            x5, [fp, #-0x38]
    // 0x5423c8: ldur            x6, [fp, #-0x40]
    // 0x5423cc: stur            x9, [fp, #-0x50]
    // 0x5423d0: stur            x8, [fp, #-0x48]
    // 0x5423d4: CheckStackOverflow
    //     0x5423d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5423d8: cmp             SP, x16
    //     0x5423dc: b.ls            #0x542c4c
    // 0x5423e0: cmp             x9, x5
    // 0x5423e4: b.gt            #0x542754
    // 0x5423e8: r0 = BoxInt64Instr(r9)
    //     0x5423e8: sbfiz           x0, x9, #1, #0x1f
    //     0x5423ec: cmp             x9, x0, asr #1
    //     0x5423f0: b.eq            #0x5423fc
    //     0x5423f4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5423f8: stur            x9, [x0, #7]
    // 0x5423fc: r1 = LoadClassIdInstr(r7)
    //     0x5423fc: ldur            x1, [x7, #-1]
    //     0x542400: ubfx            x1, x1, #0xc, #0x14
    // 0x542404: stp             x0, x7, [SP]
    // 0x542408: mov             x0, x1
    // 0x54240c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x54240c: sub             lr, x0, #0xef7
    //     0x542410: ldr             lr, [x21, lr, lsl #3]
    //     0x542414: blr             lr
    // 0x542418: mov             x4, x0
    // 0x54241c: ldur            x3, [fp, #-0x40]
    // 0x542420: stur            x4, [fp, #-0x90]
    // 0x542424: tbnz            w3, #4, #0x5424fc
    // 0x542428: LoadField: r5 = r4->field_7
    //     0x542428: ldur            w5, [x4, #7]
    // 0x54242c: DecompressPointer r5
    //     0x54242c: add             x5, x5, HEAP, lsl #32
    // 0x542430: stur            x5, [fp, #-0x78]
    // 0x542434: cmp             w5, NULL
    // 0x542438: b.eq            #0x5424f0
    // 0x54243c: ldur            x6, [fp, #-0x70]
    // 0x542440: cmp             w6, NULL
    // 0x542444: b.eq            #0x542c54
    // 0x542448: r0 = LoadClassIdInstr(r6)
    //     0x542448: ldur            x0, [x6, #-1]
    //     0x54244c: ubfx            x0, x0, #0xc, #0x14
    // 0x542450: mov             x1, x6
    // 0x542454: mov             x2, x5
    // 0x542458: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x542458: sub             lr, x0, #0xfeb
    //     0x54245c: ldr             lr, [x21, lr, lsl #3]
    //     0x542460: blr             lr
    // 0x542464: mov             x2, x0
    // 0x542468: stur            x2, [fp, #-0x98]
    // 0x54246c: cmp             w2, NULL
    // 0x542470: b.eq            #0x5424e8
    // 0x542474: r0 = LoadClassIdInstr(r2)
    //     0x542474: ldur            x0, [x2, #-1]
    //     0x542478: ubfx            x0, x0, #0xc, #0x14
    // 0x54247c: mov             x1, x2
    // 0x542480: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x542480: sub             lr, x0, #0xfd5
    //     0x542484: ldr             lr, [x21, lr, lsl #3]
    //     0x542488: blr             lr
    // 0x54248c: stur            x0, [fp, #-0xa0]
    // 0x542490: ldur            x16, [fp, #-0x90]
    // 0x542494: stp             x16, x0, [SP]
    // 0x542498: r0 = _haveSameRuntimeType()
    //     0x542498: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x54249c: tbnz            w0, #4, #0x5424e0
    // 0x5424a0: ldur            x0, [fp, #-0xa0]
    // 0x5424a4: LoadField: r1 = r0->field_7
    //     0x5424a4: ldur            w1, [x0, #7]
    // 0x5424a8: DecompressPointer r1
    //     0x5424a8: add             x1, x1, HEAP, lsl #32
    // 0x5424ac: r0 = LoadClassIdInstr(r1)
    //     0x5424ac: ldur            x0, [x1, #-1]
    //     0x5424b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5424b4: ldur            x16, [fp, #-0x78]
    // 0x5424b8: stp             x16, x1, [SP]
    // 0x5424bc: mov             lr, x0
    // 0x5424c0: ldr             lr, [x21, lr, lsl #3]
    // 0x5424c4: blr             lr
    // 0x5424c8: tbnz            w0, #4, #0x5424e0
    // 0x5424cc: ldur            x1, [fp, #-0x70]
    // 0x5424d0: ldur            x2, [fp, #-0x78]
    // 0x5424d4: r0 = remove()
    //     0x5424d4: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5424d8: ldur            x0, [fp, #-0x98]
    // 0x5424dc: b               #0x5424f4
    // 0x5424e0: r0 = Null
    //     0x5424e0: mov             x0, NULL
    // 0x5424e4: b               #0x5424f4
    // 0x5424e8: ldur            x0, [fp, #-0x98]
    // 0x5424ec: b               #0x5424f4
    // 0x5424f0: r0 = Null
    //     0x5424f0: mov             x0, NULL
    // 0x5424f4: mov             x3, x0
    // 0x5424f8: b               #0x542500
    // 0x5424fc: r3 = Null
    //     0x5424fc: mov             x3, NULL
    // 0x542500: ldur            x2, [fp, #-0x50]
    // 0x542504: ldur            x0, [fp, #-0x48]
    // 0x542508: stur            x3, [fp, #-0x78]
    // 0x54250c: r1 = <Element?>
    //     0x54250c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24800] TypeArguments: <Element?>
    //     0x542510: ldr             x1, [x1, #0x800]
    // 0x542514: r0 = IndexedSlot()
    //     0x542514: bl              #0x51f488  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x542518: mov             x3, x0
    // 0x54251c: ldur            x2, [fp, #-0x50]
    // 0x542520: stur            x3, [fp, #-0x98]
    // 0x542524: StoreField: r3->field_f = r2
    //     0x542524: stur            x2, [x3, #0xf]
    // 0x542528: ldur            x1, [fp, #-0x48]
    // 0x54252c: StoreField: r3->field_b = r1
    //     0x54252c: stur            w1, [x3, #0xb]
    // 0x542530: ldur            x4, [fp, #-0x78]
    // 0x542534: cmp             w4, NULL
    // 0x542538: b.eq            #0x542694
    // 0x54253c: ldur            x5, [fp, #-0x90]
    // 0x542540: r0 = LoadClassIdInstr(r4)
    //     0x542540: ldur            x0, [x4, #-1]
    //     0x542544: ubfx            x0, x0, #0xc, #0x14
    // 0x542548: mov             x1, x4
    // 0x54254c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x54254c: sub             lr, x0, #0xfd5
    //     0x542550: ldr             lr, [x21, lr, lsl #3]
    //     0x542554: blr             lr
    // 0x542558: ldur            x2, [fp, #-0x90]
    // 0x54255c: cmp             w0, w2
    // 0x542560: b.ne            #0x5425b4
    // 0x542564: ldur            x2, [fp, #-0x78]
    // 0x542568: LoadField: r0 = r2->field_f
    //     0x542568: ldur            w0, [x2, #0xf]
    // 0x54256c: DecompressPointer r0
    //     0x54256c: add             x0, x0, HEAP, lsl #32
    // 0x542570: r1 = 60
    //     0x542570: movz            x1, #0x3c
    // 0x542574: branchIfSmi(r0, 0x542580)
    //     0x542574: tbz             w0, #0, #0x542580
    // 0x542578: r1 = LoadClassIdInstr(r0)
    //     0x542578: ldur            x1, [x0, #-1]
    //     0x54257c: ubfx            x1, x1, #0xc, #0x14
    // 0x542580: ldur            x16, [fp, #-0x98]
    // 0x542584: stp             x16, x0, [SP]
    // 0x542588: mov             x0, x1
    // 0x54258c: mov             lr, x0
    // 0x542590: ldr             lr, [x21, lr, lsl #3]
    // 0x542594: blr             lr
    // 0x542598: tbz             w0, #4, #0x5425ac
    // 0x54259c: ldur            x1, [fp, #-8]
    // 0x5425a0: ldur            x2, [fp, #-0x78]
    // 0x5425a4: ldur            x3, [fp, #-0x98]
    // 0x5425a8: r0 = updateSlotForChild()
    //     0x5425a8: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x5425ac: ldur            x0, [fp, #-0x78]
    // 0x5425b0: b               #0x54268c
    // 0x5425b4: ldur            x3, [fp, #-0x78]
    // 0x5425b8: r0 = LoadClassIdInstr(r3)
    //     0x5425b8: ldur            x0, [x3, #-1]
    //     0x5425bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5425c0: mov             x1, x3
    // 0x5425c4: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x5425c4: sub             lr, x0, #0xfd5
    //     0x5425c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5425cc: blr             lr
    // 0x5425d0: mov             x1, x0
    // 0x5425d4: ldur            x2, [fp, #-0x90]
    // 0x5425d8: r0 = canUpdate()
    //     0x5425d8: bl              #0x48acc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x5425dc: tbnz            w0, #4, #0x542654
    // 0x5425e0: ldur            x2, [fp, #-0x78]
    // 0x5425e4: LoadField: r0 = r2->field_f
    //     0x5425e4: ldur            w0, [x2, #0xf]
    // 0x5425e8: DecompressPointer r0
    //     0x5425e8: add             x0, x0, HEAP, lsl #32
    // 0x5425ec: r1 = 60
    //     0x5425ec: movz            x1, #0x3c
    // 0x5425f0: branchIfSmi(r0, 0x5425fc)
    //     0x5425f0: tbz             w0, #0, #0x5425fc
    // 0x5425f4: r1 = LoadClassIdInstr(r0)
    //     0x5425f4: ldur            x1, [x0, #-1]
    //     0x5425f8: ubfx            x1, x1, #0xc, #0x14
    // 0x5425fc: ldur            x16, [fp, #-0x98]
    // 0x542600: stp             x16, x0, [SP]
    // 0x542604: mov             x0, x1
    // 0x542608: mov             lr, x0
    // 0x54260c: ldr             lr, [x21, lr, lsl #3]
    // 0x542610: blr             lr
    // 0x542614: tbz             w0, #4, #0x542628
    // 0x542618: ldur            x1, [fp, #-8]
    // 0x54261c: ldur            x2, [fp, #-0x78]
    // 0x542620: ldur            x3, [fp, #-0x98]
    // 0x542624: r0 = updateSlotForChild()
    //     0x542624: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x542628: ldur            x3, [fp, #-0x78]
    // 0x54262c: r0 = LoadClassIdInstr(r3)
    //     0x54262c: ldur            x0, [x3, #-1]
    //     0x542630: ubfx            x0, x0, #0xc, #0x14
    // 0x542634: mov             x1, x3
    // 0x542638: ldur            x2, [fp, #-0x90]
    // 0x54263c: r0 = GDT[cid_x0 + 0x8642]()
    //     0x54263c: movz            x17, #0x8642
    //     0x542640: add             lr, x0, x17
    //     0x542644: ldr             lr, [x21, lr, lsl #3]
    //     0x542648: blr             lr
    // 0x54264c: ldur            x0, [fp, #-0x78]
    // 0x542650: b               #0x54268c
    // 0x542654: ldur            x0, [fp, #-8]
    // 0x542658: mov             x1, x0
    // 0x54265c: ldur            x2, [fp, #-0x78]
    // 0x542660: r0 = deactivateChild()
    //     0x542660: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x542664: ldur            x4, [fp, #-8]
    // 0x542668: r0 = LoadClassIdInstr(r4)
    //     0x542668: ldur            x0, [x4, #-1]
    //     0x54266c: ubfx            x0, x0, #0xc, #0x14
    // 0x542670: mov             x1, x4
    // 0x542674: ldur            x2, [fp, #-0x90]
    // 0x542678: ldur            x3, [fp, #-0x98]
    // 0x54267c: r0 = GDT[cid_x0 + 0xb76b]()
    //     0x54267c: movz            x17, #0xb76b
    //     0x542680: add             lr, x0, x17
    //     0x542684: ldr             lr, [x21, lr, lsl #3]
    //     0x542688: blr             lr
    // 0x54268c: mov             x4, x0
    // 0x542690: b               #0x5426c0
    // 0x542694: ldur            x4, [fp, #-8]
    // 0x542698: r0 = LoadClassIdInstr(r4)
    //     0x542698: ldur            x0, [x4, #-1]
    //     0x54269c: ubfx            x0, x0, #0xc, #0x14
    // 0x5426a0: mov             x1, x4
    // 0x5426a4: ldur            x2, [fp, #-0x90]
    // 0x5426a8: ldur            x3, [fp, #-0x98]
    // 0x5426ac: r0 = GDT[cid_x0 + 0xb76b]()
    //     0x5426ac: movz            x17, #0xb76b
    //     0x5426b0: add             lr, x0, x17
    //     0x5426b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5426b8: blr             lr
    // 0x5426bc: mov             x4, x0
    // 0x5426c0: ldur            x3, [fp, #-0x50]
    // 0x5426c4: mov             x0, x4
    // 0x5426c8: stur            x4, [fp, #-0x78]
    // 0x5426cc: r2 = Null
    //     0x5426cc: mov             x2, NULL
    // 0x5426d0: r1 = Null
    //     0x5426d0: mov             x1, NULL
    // 0x5426d4: r4 = LoadClassIdInstr(r0)
    //     0x5426d4: ldur            x4, [x0, #-1]
    //     0x5426d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5426dc: sub             x4, x4, #0x9ef
    // 0x5426e0: cmp             x4, #0x2c
    // 0x5426e4: b.ls            #0x5426fc
    // 0x5426e8: r8 = Element
    //     0x5426e8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24810] Type: Element
    //     0x5426ec: ldr             x8, [x8, #0x810]
    // 0x5426f0: r3 = Null
    //     0x5426f0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24818] Null
    //     0x5426f4: ldr             x3, [x3, #0x818]
    // 0x5426f8: r0 = Element()
    //     0x5426f8: bl              #0x3a1894  ; IsType_Element_Stub
    // 0x5426fc: ldur            x0, [fp, #-0x60]
    // 0x542700: ldur            x1, [fp, #-0x50]
    // 0x542704: cmp             x1, x0
    // 0x542708: b.hs            #0x542c58
    // 0x54270c: ldur            x1, [fp, #-0x68]
    // 0x542710: ldur            x0, [fp, #-0x78]
    // 0x542714: ldur            x2, [fp, #-0x50]
    // 0x542718: ArrayStore: r1[r2] = r0  ; List_4
    //     0x542718: add             x25, x1, x2, lsl #2
    //     0x54271c: add             x25, x25, #0xf
    //     0x542720: str             w0, [x25]
    //     0x542724: tbz             w0, #0, #0x542740
    //     0x542728: ldurb           w16, [x1, #-1]
    //     0x54272c: ldurb           w17, [x0, #-1]
    //     0x542730: and             x16, x17, x16, lsr #2
    //     0x542734: tst             x16, HEAP, lsr #32
    //     0x542738: b.eq            #0x542740
    //     0x54273c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x542740: add             x9, x2, #1
    // 0x542744: ldur            x8, [fp, #-0x78]
    // 0x542748: ldur            x3, [fp, #-0x58]
    // 0x54274c: ldur            x2, [fp, #-0x70]
    // 0x542750: b               #0x5423bc
    // 0x542754: mov             x3, x7
    // 0x542758: mov             x2, x9
    // 0x54275c: mov             x1, x8
    // 0x542760: r0 = LoadClassIdInstr(r3)
    //     0x542760: ldur            x0, [x3, #-1]
    //     0x542764: ubfx            x0, x0, #0xc, #0x14
    // 0x542768: str             x3, [SP]
    // 0x54276c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x54276c: movz            x17, #0x8088
    //     0x542770: add             lr, x0, x17
    //     0x542774: ldr             lr, [x21, lr, lsl #3]
    //     0x542778: blr             lr
    // 0x54277c: r1 = LoadInt32Instr(r0)
    //     0x54277c: sbfx            x1, x0, #1, #0x1f
    // 0x542780: sub             x2, x1, #1
    // 0x542784: stur            x2, [fp, #-0x80]
    // 0x542788: ldur            x9, [fp, #-0x50]
    // 0x54278c: ldur            x8, [fp, #-0x58]
    // 0x542790: ldur            x7, [fp, #-0x48]
    // 0x542794: ldur            x4, [fp, #-8]
    // 0x542798: ldur            x5, [fp, #-0x10]
    // 0x54279c: ldur            x3, [fp, #-0x18]
    // 0x5427a0: ldur            x6, [fp, #-0x28]
    // 0x5427a4: stur            x9, [fp, #-0x38]
    // 0x5427a8: stur            x8, [fp, #-0x50]
    // 0x5427ac: stur            x7, [fp, #-0x78]
    // 0x5427b0: CheckStackOverflow
    //     0x5427b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5427b4: cmp             SP, x16
    //     0x5427b8: b.ls            #0x542c5c
    // 0x5427bc: cmp             x8, x6
    // 0x5427c0: b.gt            #0x5429f4
    // 0x5427c4: cmp             x9, x2
    // 0x5427c8: b.gt            #0x5429f4
    // 0x5427cc: ldur            x0, [fp, #-0x30]
    // 0x5427d0: mov             x1, x8
    // 0x5427d4: cmp             x1, x0
    // 0x5427d8: b.hs            #0x542c64
    // 0x5427dc: ArrayLoad: r10 = r5[r8]  ; Unknown_4
    //     0x5427dc: add             x16, x5, x8, lsl #2
    //     0x5427e0: ldur            w10, [x16, #0xf]
    // 0x5427e4: DecompressPointer r10
    //     0x5427e4: add             x10, x10, HEAP, lsl #32
    // 0x5427e8: stur            x10, [fp, #-0x48]
    // 0x5427ec: r0 = BoxInt64Instr(r9)
    //     0x5427ec: sbfiz           x0, x9, #1, #0x1f
    //     0x5427f0: cmp             x9, x0, asr #1
    //     0x5427f4: b.eq            #0x542800
    //     0x5427f8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5427fc: stur            x9, [x0, #7]
    // 0x542800: r1 = LoadClassIdInstr(r3)
    //     0x542800: ldur            x1, [x3, #-1]
    //     0x542804: ubfx            x1, x1, #0xc, #0x14
    // 0x542808: stp             x0, x3, [SP]
    // 0x54280c: mov             x0, x1
    // 0x542810: r0 = GDT[cid_x0 + -0xef7]()
    //     0x542810: sub             lr, x0, #0xef7
    //     0x542814: ldr             lr, [x21, lr, lsl #3]
    //     0x542818: blr             lr
    // 0x54281c: r1 = <Element?>
    //     0x54281c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24800] TypeArguments: <Element?>
    //     0x542820: ldr             x1, [x1, #0x800]
    // 0x542824: stur            x0, [fp, #-0x90]
    // 0x542828: r0 = IndexedSlot()
    //     0x542828: bl              #0x51f488  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x54282c: mov             x3, x0
    // 0x542830: ldur            x2, [fp, #-0x38]
    // 0x542834: stur            x3, [fp, #-0x98]
    // 0x542838: StoreField: r3->field_f = r2
    //     0x542838: stur            x2, [x3, #0xf]
    // 0x54283c: ldur            x0, [fp, #-0x78]
    // 0x542840: StoreField: r3->field_b = r0
    //     0x542840: stur            w0, [x3, #0xb]
    // 0x542844: ldur            x4, [fp, #-0x48]
    // 0x542848: r0 = LoadClassIdInstr(r4)
    //     0x542848: ldur            x0, [x4, #-1]
    //     0x54284c: ubfx            x0, x0, #0xc, #0x14
    // 0x542850: mov             x1, x4
    // 0x542854: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x542854: sub             lr, x0, #0xfd5
    //     0x542858: ldr             lr, [x21, lr, lsl #3]
    //     0x54285c: blr             lr
    // 0x542860: ldur            x2, [fp, #-0x90]
    // 0x542864: cmp             w0, w2
    // 0x542868: b.ne            #0x5428bc
    // 0x54286c: ldur            x2, [fp, #-0x48]
    // 0x542870: LoadField: r0 = r2->field_f
    //     0x542870: ldur            w0, [x2, #0xf]
    // 0x542874: DecompressPointer r0
    //     0x542874: add             x0, x0, HEAP, lsl #32
    // 0x542878: r1 = 60
    //     0x542878: movz            x1, #0x3c
    // 0x54287c: branchIfSmi(r0, 0x542888)
    //     0x54287c: tbz             w0, #0, #0x542888
    // 0x542880: r1 = LoadClassIdInstr(r0)
    //     0x542880: ldur            x1, [x0, #-1]
    //     0x542884: ubfx            x1, x1, #0xc, #0x14
    // 0x542888: ldur            x16, [fp, #-0x98]
    // 0x54288c: stp             x16, x0, [SP]
    // 0x542890: mov             x0, x1
    // 0x542894: mov             lr, x0
    // 0x542898: ldr             lr, [x21, lr, lsl #3]
    // 0x54289c: blr             lr
    // 0x5428a0: tbz             w0, #4, #0x5428b4
    // 0x5428a4: ldur            x1, [fp, #-8]
    // 0x5428a8: ldur            x2, [fp, #-0x48]
    // 0x5428ac: ldur            x3, [fp, #-0x98]
    // 0x5428b0: r0 = updateSlotForChild()
    //     0x5428b0: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x5428b4: ldur            x4, [fp, #-0x48]
    // 0x5428b8: b               #0x542998
    // 0x5428bc: ldur            x3, [fp, #-0x48]
    // 0x5428c0: r0 = LoadClassIdInstr(r3)
    //     0x5428c0: ldur            x0, [x3, #-1]
    //     0x5428c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5428c8: mov             x1, x3
    // 0x5428cc: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x5428cc: sub             lr, x0, #0xfd5
    //     0x5428d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5428d4: blr             lr
    // 0x5428d8: mov             x1, x0
    // 0x5428dc: ldur            x2, [fp, #-0x90]
    // 0x5428e0: r0 = canUpdate()
    //     0x5428e0: bl              #0x48acc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x5428e4: tbnz            w0, #4, #0x54295c
    // 0x5428e8: ldur            x2, [fp, #-0x48]
    // 0x5428ec: LoadField: r0 = r2->field_f
    //     0x5428ec: ldur            w0, [x2, #0xf]
    // 0x5428f0: DecompressPointer r0
    //     0x5428f0: add             x0, x0, HEAP, lsl #32
    // 0x5428f4: r1 = 60
    //     0x5428f4: movz            x1, #0x3c
    // 0x5428f8: branchIfSmi(r0, 0x542904)
    //     0x5428f8: tbz             w0, #0, #0x542904
    // 0x5428fc: r1 = LoadClassIdInstr(r0)
    //     0x5428fc: ldur            x1, [x0, #-1]
    //     0x542900: ubfx            x1, x1, #0xc, #0x14
    // 0x542904: ldur            x16, [fp, #-0x98]
    // 0x542908: stp             x16, x0, [SP]
    // 0x54290c: mov             x0, x1
    // 0x542910: mov             lr, x0
    // 0x542914: ldr             lr, [x21, lr, lsl #3]
    // 0x542918: blr             lr
    // 0x54291c: tbz             w0, #4, #0x542930
    // 0x542920: ldur            x1, [fp, #-8]
    // 0x542924: ldur            x2, [fp, #-0x48]
    // 0x542928: ldur            x3, [fp, #-0x98]
    // 0x54292c: r0 = updateSlotForChild()
    //     0x54292c: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x542930: ldur            x3, [fp, #-0x48]
    // 0x542934: r0 = LoadClassIdInstr(r3)
    //     0x542934: ldur            x0, [x3, #-1]
    //     0x542938: ubfx            x0, x0, #0xc, #0x14
    // 0x54293c: mov             x1, x3
    // 0x542940: ldur            x2, [fp, #-0x90]
    // 0x542944: r0 = GDT[cid_x0 + 0x8642]()
    //     0x542944: movz            x17, #0x8642
    //     0x542948: add             lr, x0, x17
    //     0x54294c: ldr             lr, [x21, lr, lsl #3]
    //     0x542950: blr             lr
    // 0x542954: ldur            x0, [fp, #-0x48]
    // 0x542958: b               #0x542994
    // 0x54295c: ldur            x0, [fp, #-8]
    // 0x542960: mov             x1, x0
    // 0x542964: ldur            x2, [fp, #-0x48]
    // 0x542968: r0 = deactivateChild()
    //     0x542968: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x54296c: ldur            x4, [fp, #-8]
    // 0x542970: r0 = LoadClassIdInstr(r4)
    //     0x542970: ldur            x0, [x4, #-1]
    //     0x542974: ubfx            x0, x0, #0xc, #0x14
    // 0x542978: mov             x1, x4
    // 0x54297c: ldur            x2, [fp, #-0x90]
    // 0x542980: ldur            x3, [fp, #-0x98]
    // 0x542984: r0 = GDT[cid_x0 + 0xb76b]()
    //     0x542984: movz            x17, #0xb76b
    //     0x542988: add             lr, x0, x17
    //     0x54298c: ldr             lr, [x21, lr, lsl #3]
    //     0x542990: blr             lr
    // 0x542994: mov             x4, x0
    // 0x542998: ldur            x2, [fp, #-0x38]
    // 0x54299c: ldur            x3, [fp, #-0x50]
    // 0x5429a0: ldur            x0, [fp, #-0x60]
    // 0x5429a4: mov             x1, x2
    // 0x5429a8: cmp             x1, x0
    // 0x5429ac: b.hs            #0x542c68
    // 0x5429b0: ldur            x1, [fp, #-0x68]
    // 0x5429b4: mov             x0, x4
    // 0x5429b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5429b8: add             x25, x1, x2, lsl #2
    //     0x5429bc: add             x25, x25, #0xf
    //     0x5429c0: str             w0, [x25]
    //     0x5429c4: tbz             w0, #0, #0x5429e0
    //     0x5429c8: ldurb           w16, [x1, #-1]
    //     0x5429cc: ldurb           w17, [x0, #-1]
    //     0x5429d0: and             x16, x17, x16, lsr #2
    //     0x5429d4: tst             x16, HEAP, lsr #32
    //     0x5429d8: b.eq            #0x5429e0
    //     0x5429dc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5429e0: add             x9, x2, #1
    // 0x5429e4: add             x8, x3, #1
    // 0x5429e8: mov             x7, x4
    // 0x5429ec: ldur            x2, [fp, #-0x80]
    // 0x5429f0: b               #0x542794
    // 0x5429f4: ldur            x0, [fp, #-0x40]
    // 0x5429f8: tbnz            w0, #4, #0x542c00
    // 0x5429fc: ldur            x0, [fp, #-0x70]
    // 0x542a00: cmp             w0, NULL
    // 0x542a04: b.eq            #0x542c6c
    // 0x542a08: LoadField: r1 = r0->field_13
    //     0x542a08: ldur            w1, [x0, #0x13]
    // 0x542a0c: r2 = LoadInt32Instr(r1)
    //     0x542a0c: sbfx            x2, x1, #1, #0x1f
    // 0x542a10: asr             x1, x2, #1
    // 0x542a14: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x542a14: ldur            w2, [x0, #0x17]
    // 0x542a18: r3 = LoadInt32Instr(r2)
    //     0x542a18: sbfx            x3, x2, #1, #0x1f
    // 0x542a1c: sub             x2, x1, x3
    // 0x542a20: cbz             x2, #0x542c00
    // 0x542a24: LoadField: r2 = r0->field_7
    //     0x542a24: ldur            w2, [x0, #7]
    // 0x542a28: DecompressPointer r2
    //     0x542a28: add             x2, x2, HEAP, lsl #32
    // 0x542a2c: r1 = Null
    //     0x542a2c: mov             x1, NULL
    // 0x542a30: r3 = <X1>
    //     0x542a30: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x542a34: r0 = Null
    //     0x542a34: mov             x0, NULL
    // 0x542a38: cmp             x2, x0
    // 0x542a3c: b.eq            #0x542a4c
    // 0x542a40: r30 = InstantiateTypeArgumentsStub
    //     0x542a40: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x542a44: LoadField: r30 = r30->field_7
    //     0x542a44: ldur            lr, [lr, #7]
    // 0x542a48: blr             lr
    // 0x542a4c: mov             x1, x0
    // 0x542a50: r0 = _CompactIterable()
    //     0x542a50: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x542a54: mov             x1, x0
    // 0x542a58: ldur            x0, [fp, #-0x70]
    // 0x542a5c: StoreField: r1->field_b = r0
    //     0x542a5c: stur            w0, [x1, #0xb]
    // 0x542a60: r0 = -1
    //     0x542a60: movn            x0, #0
    // 0x542a64: StoreField: r1->field_f = r0
    //     0x542a64: stur            x0, [x1, #0xf]
    // 0x542a68: r0 = 2
    //     0x542a68: movz            x0, #0x2
    // 0x542a6c: ArrayStore: r1[0] = r0  ; List_8
    //     0x542a6c: stur            x0, [x1, #0x17]
    // 0x542a70: r0 = iterator()
    //     0x542a70: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x542a74: stur            x0, [fp, #-0x18]
    // 0x542a78: LoadField: r2 = r0->field_7
    //     0x542a78: ldur            w2, [x0, #7]
    // 0x542a7c: DecompressPointer r2
    //     0x542a7c: add             x2, x2, HEAP, lsl #32
    // 0x542a80: stur            x2, [fp, #-0x10]
    // 0x542a84: ldur            x3, [fp, #-8]
    // 0x542a88: ldur            x4, [fp, #-0x20]
    // 0x542a8c: CheckStackOverflow
    //     0x542a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542a90: cmp             SP, x16
    //     0x542a94: b.ls            #0x542c70
    // 0x542a98: mov             x1, x0
    // 0x542a9c: r0 = moveNext()
    //     0x542a9c: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x542aa0: tbnz            w0, #4, #0x542c00
    // 0x542aa4: ldur            x3, [fp, #-0x18]
    // 0x542aa8: LoadField: r4 = r3->field_33
    //     0x542aa8: ldur            w4, [x3, #0x33]
    // 0x542aac: DecompressPointer r4
    //     0x542aac: add             x4, x4, HEAP, lsl #32
    // 0x542ab0: stur            x4, [fp, #-0x40]
    // 0x542ab4: cmp             w4, NULL
    // 0x542ab8: b.ne            #0x542aec
    // 0x542abc: mov             x0, x4
    // 0x542ac0: ldur            x2, [fp, #-0x10]
    // 0x542ac4: r1 = Null
    //     0x542ac4: mov             x1, NULL
    // 0x542ac8: cmp             w2, NULL
    // 0x542acc: b.eq            #0x542aec
    // 0x542ad0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x542ad0: ldur            w4, [x2, #0x17]
    // 0x542ad4: DecompressPointer r4
    //     0x542ad4: add             x4, x4, HEAP, lsl #32
    // 0x542ad8: r8 = X0
    //     0x542ad8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x542adc: LoadField: r9 = r4->field_7
    //     0x542adc: ldur            x9, [x4, #7]
    // 0x542ae0: r3 = Null
    //     0x542ae0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24828] Null
    //     0x542ae4: ldr             x3, [x3, #0x828]
    // 0x542ae8: blr             x9
    // 0x542aec: ldur            x0, [fp, #-0x20]
    // 0x542af0: mov             x1, x0
    // 0x542af4: ldur            x2, [fp, #-0x40]
    // 0x542af8: r0 = _hashCode()
    //     0x542af8: bl              #0x8a37b8  ; [dart:collection] _HashSet::_hashCode
    // 0x542afc: ldur            x2, [fp, #-0x20]
    // 0x542b00: LoadField: r3 = r2->field_b
    //     0x542b00: ldur            w3, [x2, #0xb]
    // 0x542b04: DecompressPointer r3
    //     0x542b04: add             x3, x3, HEAP, lsl #32
    // 0x542b08: LoadField: r1 = r3->field_b
    //     0x542b08: ldur            w1, [x3, #0xb]
    // 0x542b0c: r4 = LoadInt32Instr(r1)
    //     0x542b0c: sbfx            x4, x1, #1, #0x1f
    // 0x542b10: sub             x1, x4, #1
    // 0x542b14: r5 = LoadInt32Instr(r0)
    //     0x542b14: sbfx            x5, x0, #1, #0x1f
    //     0x542b18: tbz             w0, #0, #0x542b20
    //     0x542b1c: ldur            x5, [x0, #7]
    // 0x542b20: and             x6, x5, x1
    // 0x542b24: mov             x0, x4
    // 0x542b28: mov             x1, x6
    // 0x542b2c: cmp             x1, x0
    // 0x542b30: b.hs            #0x542c78
    // 0x542b34: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x542b34: add             x16, x3, x6, lsl #2
    //     0x542b38: ldur            w0, [x16, #0xf]
    // 0x542b3c: DecompressPointer r0
    //     0x542b3c: add             x0, x0, HEAP, lsl #32
    // 0x542b40: mov             x1, x0
    // 0x542b44: stur            x1, [fp, #-0x48]
    // 0x542b48: CheckStackOverflow
    //     0x542b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542b4c: cmp             SP, x16
    //     0x542b50: b.ls            #0x542c7c
    // 0x542b54: cmp             w1, NULL
    // 0x542b58: b.eq            #0x542ba4
    // 0x542b5c: LoadField: r0 = r1->field_b
    //     0x542b5c: ldur            w0, [x1, #0xb]
    // 0x542b60: DecompressPointer r0
    //     0x542b60: add             x0, x0, HEAP, lsl #32
    // 0x542b64: r3 = 60
    //     0x542b64: movz            x3, #0x3c
    // 0x542b68: branchIfSmi(r0, 0x542b74)
    //     0x542b68: tbz             w0, #0, #0x542b74
    // 0x542b6c: r3 = LoadClassIdInstr(r0)
    //     0x542b6c: ldur            x3, [x0, #-1]
    //     0x542b70: ubfx            x3, x3, #0xc, #0x14
    // 0x542b74: ldur            x16, [fp, #-0x40]
    // 0x542b78: stp             x16, x0, [SP]
    // 0x542b7c: mov             x0, x3
    // 0x542b80: mov             lr, x0
    // 0x542b84: ldr             lr, [x21, lr, lsl #3]
    // 0x542b88: blr             lr
    // 0x542b8c: tbz             w0, #4, #0x542bf4
    // 0x542b90: ldur            x0, [fp, #-0x48]
    // 0x542b94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x542b94: ldur            w1, [x0, #0x17]
    // 0x542b98: DecompressPointer r1
    //     0x542b98: add             x1, x1, HEAP, lsl #32
    // 0x542b9c: ldur            x2, [fp, #-0x20]
    // 0x542ba0: b               #0x542b44
    // 0x542ba4: ldur            x3, [fp, #-8]
    // 0x542ba8: ldur            x2, [fp, #-0x40]
    // 0x542bac: StoreField: r2->field_7 = rNULL
    //     0x542bac: stur            NULL, [x2, #7]
    // 0x542bb0: r0 = LoadClassIdInstr(r2)
    //     0x542bb0: ldur            x0, [x2, #-1]
    //     0x542bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x542bb8: mov             x1, x2
    // 0x542bbc: r0 = GDT[cid_x0 + 0x9b4e]()
    //     0x542bbc: movz            x17, #0x9b4e
    //     0x542bc0: add             lr, x0, x17
    //     0x542bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x542bc8: blr             lr
    // 0x542bcc: ldur            x0, [fp, #-8]
    // 0x542bd0: LoadField: r1 = r0->field_1b
    //     0x542bd0: ldur            w1, [x0, #0x1b]
    // 0x542bd4: DecompressPointer r1
    //     0x542bd4: add             x1, x1, HEAP, lsl #32
    // 0x542bd8: cmp             w1, NULL
    // 0x542bdc: b.eq            #0x542c84
    // 0x542be0: LoadField: r2 = r1->field_b
    //     0x542be0: ldur            w2, [x1, #0xb]
    // 0x542be4: DecompressPointer r2
    //     0x542be4: add             x2, x2, HEAP, lsl #32
    // 0x542be8: mov             x1, x2
    // 0x542bec: ldur            x2, [fp, #-0x40]
    // 0x542bf0: r0 = add()
    //     0x542bf0: bl              #0x48a634  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x542bf4: ldur            x0, [fp, #-0x18]
    // 0x542bf8: ldur            x2, [fp, #-0x10]
    // 0x542bfc: b               #0x542a84
    // 0x542c00: ldur            x0, [fp, #-0x68]
    // 0x542c04: LeaveFrame
    //     0x542c04: mov             SP, fp
    //     0x542c08: ldp             fp, lr, [SP], #0x10
    // 0x542c0c: ret
    //     0x542c0c: ret             
    // 0x542c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542c10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542c14: b               #0x541c40
    // 0x542c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542c18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542c1c: b               #0x541cf8
    // 0x542c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542c20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542c24: b               #0x541d74
    // 0x542c28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x542c28: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x542c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542c2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542c30: b               #0x5420bc
    // 0x542c34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x542c34: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x542c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542c38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542c3c: b               #0x542268
    // 0x542c40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x542c40: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x542c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x542c44: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x542c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x542c48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x542c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542c4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542c50: b               #0x5423e0
    // 0x542c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x542c54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x542c58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x542c58: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x542c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542c5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542c60: b               #0x5427bc
    // 0x542c64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x542c64: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x542c68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x542c68: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x542c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x542c6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x542c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542c70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542c74: b               #0x542a98
    // 0x542c78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x542c78: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x542c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542c7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542c80: b               #0x542b54
    // 0x542c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x542c84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x5448e4, size: 0x30
    // 0x5448e4: mov             x0, x2
    // 0x5448e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5448e8: stur            w0, [x1, #0x17]
    //     0x5448ec: ldurb           w16, [x1, #-1]
    //     0x5448f0: ldurb           w17, [x0, #-1]
    //     0x5448f4: and             x16, x17, x16, lsr #2
    //     0x5448f8: tst             x16, HEAP, lsr #32
    //     0x5448fc: b.eq            #0x54490c
    //     0x544900: str             lr, [SP, #-8]!
    //     0x544904: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x544908: ldr             lr, [SP], #8
    // 0x54490c: r0 = Null
    //     0x54490c: mov             x0, NULL
    // 0x544910: ret
    //     0x544910: ret             
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x556f48, size: 0x3c
    // 0x556f48: ldr             x1, [SP, #8]
    // 0x556f4c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x556f4c: ldur            w2, [x1, #0x17]
    // 0x556f50: DecompressPointer r2
    //     0x556f50: add             x2, x2, HEAP, lsl #32
    // 0x556f54: ldr             x0, [SP]
    // 0x556f58: StoreField: r2->field_f = r0
    //     0x556f58: stur            w0, [x2, #0xf]
    //     0x556f5c: ldurb           w16, [x2, #-1]
    //     0x556f60: ldurb           w17, [x0, #-1]
    //     0x556f64: and             x16, x17, x16, lsr #2
    //     0x556f68: tst             x16, HEAP, lsr #32
    //     0x556f6c: b.eq            #0x556f7c
    //     0x556f70: str             lr, [SP, #-8]!
    //     0x556f74: bl              #0x907b4c  ; WriteBarrierWrappersStub
    //     0x556f78: ldr             lr, [SP], #8
    // 0x556f7c: r0 = Null
    //     0x556f7c: mov             x0, NULL
    // 0x556f80: ret
    //     0x556f80: ret             
  }
  _ describeMissingAncestor(/* No info */) {
    // ** addr: 0x668600, size: 0x2e4
    // 0x668600: EnterFrame
    //     0x668600: stp             fp, lr, [SP, #-0x10]!
    //     0x668604: mov             fp, SP
    // 0x668608: AllocStack(0x38)
    //     0x668608: sub             SP, SP, #0x38
    // 0x66860c: SetupParameters(Element this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x66860c: mov             x3, x1
    //     0x668610: mov             x0, x2
    //     0x668614: stur            x1, [fp, #-8]
    //     0x668618: stur            x2, [fp, #-0x10]
    // 0x66861c: CheckStackOverflow
    //     0x66861c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668620: cmp             SP, x16
    //     0x668624: b.ls            #0x6688dc
    // 0x668628: r1 = <DiagnosticsNode>
    //     0x668628: ldr             x1, [PP, #0x4b10]  ; [pp+0x4b10] TypeArguments: <DiagnosticsNode>
    // 0x66862c: r2 = 0
    //     0x66862c: movz            x2, #0
    // 0x668630: r0 = _GrowableList()
    //     0x668630: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x668634: r1 = <Element>
    //     0x668634: ldr             x1, [PP, #0x3598]  ; [pp+0x3598] TypeArguments: <Element>
    // 0x668638: r2 = 0
    //     0x668638: movz            x2, #0
    // 0x66863c: stur            x0, [fp, #-0x18]
    // 0x668640: r0 = _GrowableList()
    //     0x668640: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x668644: stur            x0, [fp, #-0x20]
    // 0x668648: r1 = 1
    //     0x668648: movz            x1, #0x1
    // 0x66864c: r0 = AllocateContext()
    //     0x66864c: bl              #0x908370  ; AllocateContextStub
    // 0x668650: mov             x1, x0
    // 0x668654: ldur            x0, [fp, #-0x20]
    // 0x668658: StoreField: r1->field_f = r0
    //     0x668658: stur            w0, [x1, #0xf]
    // 0x66865c: mov             x2, x1
    // 0x668660: r1 = Function '<anonymous closure>':.
    //     0x668660: add             x1, PP, #0x33, lsl #12  ; [pp+0x335d0] AnonymousClosure: (0x6689ac), in [package:flutter/src/widgets/framework.dart] Element::describeMissingAncestor (0x668600)
    //     0x668664: ldr             x1, [x1, #0x5d0]
    // 0x668668: r0 = AllocateClosure()
    //     0x668668: bl              #0x908734  ; AllocateClosureStub
    // 0x66866c: ldur            x1, [fp, #-8]
    // 0x668670: mov             x2, x0
    // 0x668674: r0 = visitAncestorElements()
    //     0x668674: bl              #0x415ba0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x668678: r1 = Null
    //     0x668678: mov             x1, NULL
    // 0x66867c: r2 = 6
    //     0x66867c: movz            x2, #0x6
    // 0x668680: r0 = AllocateArray()
    //     0x668680: bl              #0x909400  ; AllocateArrayStub
    // 0x668684: r16 = "The specific widget that could not find a "
    //     0x668684: add             x16, PP, #0x33, lsl #12  ; [pp+0x335d8] "The specific widget that could not find a "
    //     0x668688: ldr             x16, [x16, #0x5d8]
    // 0x66868c: StoreField: r0->field_f = r16
    //     0x66868c: stur            w16, [x0, #0xf]
    // 0x668690: ldur            x1, [fp, #-0x10]
    // 0x668694: StoreField: r0->field_13 = r1
    //     0x668694: stur            w1, [x0, #0x13]
    // 0x668698: r16 = " ancestor was"
    //     0x668698: add             x16, PP, #0x33, lsl #12  ; [pp+0x335e0] " ancestor was"
    //     0x66869c: ldr             x16, [x16, #0x5e0]
    // 0x6686a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6686a0: stur            w16, [x0, #0x17]
    // 0x6686a4: str             x0, [SP]
    // 0x6686a8: r0 = _interpolate()
    //     0x6686a8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6686ac: r1 = <Element>
    //     0x6686ac: ldr             x1, [PP, #0x3598]  ; [pp+0x3598] TypeArguments: <Element>
    // 0x6686b0: r0 = DiagnosticsProperty()
    //     0x6686b0: bl              #0x38d62c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x6686b4: mov             x2, x0
    // 0x6686b8: r0 = Instance__NoDefaultValue
    //     0x6686b8: ldr             x0, [PP, #0x2868]  ; [pp+0x2868] Obj!_NoDefaultValue@891671
    // 0x6686bc: stur            x2, [fp, #-0x30]
    // 0x6686c0: StoreField: r2->field_23 = r0
    //     0x6686c0: stur            w0, [x2, #0x23]
    // 0x6686c4: r0 = false
    //     0x6686c4: add             x0, NULL, #0x30  ; false
    // 0x6686c8: StoreField: r2->field_13 = r0
    //     0x6686c8: stur            w0, [x2, #0x13]
    // 0x6686cc: r0 = true
    //     0x6686cc: add             x0, NULL, #0x20  ; true
    // 0x6686d0: StoreField: r2->field_1b = r0
    //     0x6686d0: stur            w0, [x2, #0x1b]
    // 0x6686d4: ldur            x0, [fp, #-8]
    // 0x6686d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6686d8: stur            w0, [x2, #0x17]
    // 0x6686dc: r3 = Instance_DiagnosticLevel
    //     0x6686dc: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x6686e0: StoreField: r2->field_27 = r3
    //     0x6686e0: stur            w3, [x2, #0x27]
    // 0x6686e4: ldur            x0, [fp, #-0x18]
    // 0x6686e8: LoadField: r1 = r0->field_b
    //     0x6686e8: ldur            w1, [x0, #0xb]
    // 0x6686ec: LoadField: r4 = r0->field_f
    //     0x6686ec: ldur            w4, [x0, #0xf]
    // 0x6686f0: DecompressPointer r4
    //     0x6686f0: add             x4, x4, HEAP, lsl #32
    // 0x6686f4: LoadField: r5 = r4->field_b
    //     0x6686f4: ldur            w5, [x4, #0xb]
    // 0x6686f8: r4 = LoadInt32Instr(r1)
    //     0x6686f8: sbfx            x4, x1, #1, #0x1f
    // 0x6686fc: stur            x4, [fp, #-0x28]
    // 0x668700: r1 = LoadInt32Instr(r5)
    //     0x668700: sbfx            x1, x5, #1, #0x1f
    // 0x668704: cmp             x4, x1
    // 0x668708: b.ne            #0x668714
    // 0x66870c: mov             x1, x0
    // 0x668710: r0 = _growToNextCapacity()
    //     0x668710: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x668714: ldur            x2, [fp, #-0x18]
    // 0x668718: ldur            x4, [fp, #-0x20]
    // 0x66871c: ldur            x3, [fp, #-0x28]
    // 0x668720: add             x0, x3, #1
    // 0x668724: lsl             x1, x0, #1
    // 0x668728: StoreField: r2->field_b = r1
    //     0x668728: stur            w1, [x2, #0xb]
    // 0x66872c: LoadField: r1 = r2->field_f
    //     0x66872c: ldur            w1, [x2, #0xf]
    // 0x668730: DecompressPointer r1
    //     0x668730: add             x1, x1, HEAP, lsl #32
    // 0x668734: ldur            x0, [fp, #-0x30]
    // 0x668738: ArrayStore: r1[r3] = r0  ; List_4
    //     0x668738: add             x25, x1, x3, lsl #2
    //     0x66873c: add             x25, x25, #0xf
    //     0x668740: str             w0, [x25]
    //     0x668744: tbz             w0, #0, #0x668760
    //     0x668748: ldurb           w16, [x1, #-1]
    //     0x66874c: ldurb           w17, [x0, #-1]
    //     0x668750: and             x16, x17, x16, lsr #2
    //     0x668754: tst             x16, HEAP, lsr #32
    //     0x668758: b.eq            #0x668760
    //     0x66875c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x668760: LoadField: r0 = r4->field_b
    //     0x668760: ldur            w0, [x4, #0xb]
    // 0x668764: cbz             w0, #0x6687f8
    // 0x668768: mov             x1, x4
    // 0x66876c: r0 = describeElements()
    //     0x66876c: bl              #0x6688e4  ; [package:flutter/src/widgets/framework.dart] Element::describeElements
    // 0x668770: mov             x2, x0
    // 0x668774: ldur            x0, [fp, #-0x18]
    // 0x668778: stur            x2, [fp, #-8]
    // 0x66877c: LoadField: r1 = r0->field_b
    //     0x66877c: ldur            w1, [x0, #0xb]
    // 0x668780: LoadField: r3 = r0->field_f
    //     0x668780: ldur            w3, [x0, #0xf]
    // 0x668784: DecompressPointer r3
    //     0x668784: add             x3, x3, HEAP, lsl #32
    // 0x668788: LoadField: r4 = r3->field_b
    //     0x668788: ldur            w4, [x3, #0xb]
    // 0x66878c: r3 = LoadInt32Instr(r1)
    //     0x66878c: sbfx            x3, x1, #1, #0x1f
    // 0x668790: stur            x3, [fp, #-0x28]
    // 0x668794: r1 = LoadInt32Instr(r4)
    //     0x668794: sbfx            x1, x4, #1, #0x1f
    // 0x668798: cmp             x3, x1
    // 0x66879c: b.ne            #0x6687a8
    // 0x6687a0: mov             x1, x0
    // 0x6687a4: r0 = _growToNextCapacity()
    //     0x6687a4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6687a8: ldur            x3, [fp, #-0x18]
    // 0x6687ac: ldur            x2, [fp, #-0x28]
    // 0x6687b0: add             x0, x2, #1
    // 0x6687b4: lsl             x1, x0, #1
    // 0x6687b8: StoreField: r3->field_b = r1
    //     0x6687b8: stur            w1, [x3, #0xb]
    // 0x6687bc: LoadField: r1 = r3->field_f
    //     0x6687bc: ldur            w1, [x3, #0xf]
    // 0x6687c0: DecompressPointer r1
    //     0x6687c0: add             x1, x1, HEAP, lsl #32
    // 0x6687c4: ldur            x0, [fp, #-8]
    // 0x6687c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6687c8: add             x25, x1, x2, lsl #2
    //     0x6687cc: add             x25, x25, #0xf
    //     0x6687d0: str             w0, [x25]
    //     0x6687d4: tbz             w0, #0, #0x6687f0
    //     0x6687d8: ldurb           w16, [x1, #-1]
    //     0x6687dc: ldurb           w17, [x0, #-1]
    //     0x6687e0: and             x16, x17, x16, lsr #2
    //     0x6687e4: tst             x16, HEAP, lsr #32
    //     0x6687e8: b.eq            #0x6687f0
    //     0x6687ec: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6687f0: mov             x2, x3
    // 0x6687f4: b               #0x6688cc
    // 0x6687f8: ldur            x0, [fp, #-0x10]
    // 0x6687fc: mov             x3, x2
    // 0x668800: r1 = Null
    //     0x668800: mov             x1, NULL
    // 0x668804: r2 = 6
    //     0x668804: movz            x2, #0x6
    // 0x668808: r0 = AllocateArray()
    //     0x668808: bl              #0x909400  ; AllocateArrayStub
    // 0x66880c: r16 = "This widget is the root of the tree, so it has no ancestors, let alone a \""
    //     0x66880c: add             x16, PP, #0x33, lsl #12  ; [pp+0x335e8] "This widget is the root of the tree, so it has no ancestors, let alone a \""
    //     0x668810: ldr             x16, [x16, #0x5e8]
    // 0x668814: StoreField: r0->field_f = r16
    //     0x668814: stur            w16, [x0, #0xf]
    // 0x668818: ldur            x1, [fp, #-0x10]
    // 0x66881c: StoreField: r0->field_13 = r1
    //     0x66881c: stur            w1, [x0, #0x13]
    // 0x668820: r16 = "\" ancestor."
    //     0x668820: add             x16, PP, #0x33, lsl #12  ; [pp+0x335f0] "\" ancestor."
    //     0x668824: ldr             x16, [x16, #0x5f0]
    // 0x668828: ArrayStore: r0[0] = r16  ; List_4
    //     0x668828: stur            w16, [x0, #0x17]
    // 0x66882c: str             x0, [SP]
    // 0x668830: r0 = _interpolate()
    //     0x668830: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x668834: r1 = <List<Object>>
    //     0x668834: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x668838: stur            x0, [fp, #-8]
    // 0x66883c: r0 = ErrorDescription()
    //     0x66883c: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x668840: mov             x1, x0
    // 0x668844: ldur            x2, [fp, #-8]
    // 0x668848: r3 = Instance_DiagnosticLevel
    //     0x668848: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x66884c: stur            x0, [fp, #-8]
    // 0x668850: r0 = _ErrorDiagnostic()
    //     0x668850: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x668854: ldur            x0, [fp, #-0x18]
    // 0x668858: LoadField: r1 = r0->field_b
    //     0x668858: ldur            w1, [x0, #0xb]
    // 0x66885c: LoadField: r2 = r0->field_f
    //     0x66885c: ldur            w2, [x0, #0xf]
    // 0x668860: DecompressPointer r2
    //     0x668860: add             x2, x2, HEAP, lsl #32
    // 0x668864: LoadField: r3 = r2->field_b
    //     0x668864: ldur            w3, [x2, #0xb]
    // 0x668868: r2 = LoadInt32Instr(r1)
    //     0x668868: sbfx            x2, x1, #1, #0x1f
    // 0x66886c: stur            x2, [fp, #-0x28]
    // 0x668870: r1 = LoadInt32Instr(r3)
    //     0x668870: sbfx            x1, x3, #1, #0x1f
    // 0x668874: cmp             x2, x1
    // 0x668878: b.ne            #0x668884
    // 0x66887c: mov             x1, x0
    // 0x668880: r0 = _growToNextCapacity()
    //     0x668880: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x668884: ldur            x2, [fp, #-0x18]
    // 0x668888: ldur            x3, [fp, #-0x28]
    // 0x66888c: add             x4, x3, #1
    // 0x668890: lsl             x5, x4, #1
    // 0x668894: StoreField: r2->field_b = r5
    //     0x668894: stur            w5, [x2, #0xb]
    // 0x668898: LoadField: r1 = r2->field_f
    //     0x668898: ldur            w1, [x2, #0xf]
    // 0x66889c: DecompressPointer r1
    //     0x66889c: add             x1, x1, HEAP, lsl #32
    // 0x6688a0: ldur            x0, [fp, #-8]
    // 0x6688a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6688a4: add             x25, x1, x3, lsl #2
    //     0x6688a8: add             x25, x25, #0xf
    //     0x6688ac: str             w0, [x25]
    //     0x6688b0: tbz             w0, #0, #0x6688cc
    //     0x6688b4: ldurb           w16, [x1, #-1]
    //     0x6688b8: ldurb           w17, [x0, #-1]
    //     0x6688bc: and             x16, x17, x16, lsr #2
    //     0x6688c0: tst             x16, HEAP, lsr #32
    //     0x6688c4: b.eq            #0x6688cc
    //     0x6688c8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6688cc: mov             x0, x2
    // 0x6688d0: LeaveFrame
    //     0x6688d0: mov             SP, fp
    //     0x6688d4: ldp             fp, lr, [SP], #0x10
    // 0x6688d8: ret
    //     0x6688d8: ret             
    // 0x6688dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6688dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6688e0: b               #0x668628
  }
  static _ describeElements(/* No info */) {
    // ** addr: 0x6688e4, size: 0x78
    // 0x6688e4: EnterFrame
    //     0x6688e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6688e8: mov             fp, SP
    // 0x6688ec: AllocStack(0x20)
    //     0x6688ec: sub             SP, SP, #0x20
    // 0x6688f0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6688f0: mov             x0, x1
    //     0x6688f4: stur            x1, [fp, #-8]
    // 0x6688f8: CheckStackOverflow
    //     0x6688f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6688fc: cmp             SP, x16
    //     0x668900: b.ls            #0x668954
    // 0x668904: r1 = Function '<anonymous closure>': static.
    //     0x668904: add             x1, PP, #0x33, lsl #12  ; [pp+0x33608] AnonymousClosure: static (0x668968), in [package:flutter/src/widgets/framework.dart] Element::describeElements (0x6688e4)
    //     0x668908: ldr             x1, [x1, #0x608]
    // 0x66890c: r2 = Null
    //     0x66890c: mov             x2, NULL
    // 0x668910: r0 = AllocateClosure()
    //     0x668910: bl              #0x908734  ; AllocateClosureStub
    // 0x668914: r16 = <DiagnosticsNode>
    //     0x668914: ldr             x16, [PP, #0x4b10]  ; [pp+0x4b10] TypeArguments: <DiagnosticsNode>
    // 0x668918: ldur            lr, [fp, #-8]
    // 0x66891c: stp             lr, x16, [SP, #8]
    // 0x668920: str             x0, [SP]
    // 0x668924: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x668924: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x668928: r0 = map()
    //     0x668928: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x66892c: LoadField: r1 = r0->field_7
    //     0x66892c: ldur            w1, [x0, #7]
    // 0x668930: DecompressPointer r1
    //     0x668930: add             x1, x1, HEAP, lsl #32
    // 0x668934: mov             x2, x0
    // 0x668938: r0 = _GrowableList.of()
    //     0x668938: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x66893c: r0 = DiagnosticsBlock()
    //     0x66893c: bl              #0x66895c  ; AllocateDiagnosticsBlockStub -> DiagnosticsBlock (size=0xc)
    // 0x668940: r1 = Instance_DiagnosticLevel
    //     0x668940: ldr             x1, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x668944: StoreField: r0->field_7 = r1
    //     0x668944: stur            w1, [x0, #7]
    // 0x668948: LeaveFrame
    //     0x668948: mov             SP, fp
    //     0x66894c: ldp             fp, lr, [SP], #0x10
    // 0x668950: ret
    //     0x668950: ret             
    // 0x668954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668954: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668958: b               #0x668904
  }
  [closure] static DiagnosticsProperty<Element> <anonymous closure>(dynamic, Element) {
    // ** addr: 0x668968, size: 0x44
    // 0x668968: EnterFrame
    //     0x668968: stp             fp, lr, [SP, #-0x10]!
    //     0x66896c: mov             fp, SP
    // 0x668970: r1 = <Element>
    //     0x668970: ldr             x1, [PP, #0x3598]  ; [pp+0x3598] TypeArguments: <Element>
    // 0x668974: r0 = DiagnosticsProperty()
    //     0x668974: bl              #0x38d62c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x668978: r1 = Instance__NoDefaultValue
    //     0x668978: ldr             x1, [PP, #0x2868]  ; [pp+0x2868] Obj!_NoDefaultValue@891671
    // 0x66897c: StoreField: r0->field_23 = r1
    //     0x66897c: stur            w1, [x0, #0x23]
    // 0x668980: r1 = false
    //     0x668980: add             x1, NULL, #0x30  ; false
    // 0x668984: StoreField: r0->field_13 = r1
    //     0x668984: stur            w1, [x0, #0x13]
    // 0x668988: r1 = true
    //     0x668988: add             x1, NULL, #0x20  ; true
    // 0x66898c: StoreField: r0->field_1b = r1
    //     0x66898c: stur            w1, [x0, #0x1b]
    // 0x668990: ldr             x1, [fp, #0x10]
    // 0x668994: ArrayStore: r0[0] = r1  ; List_4
    //     0x668994: stur            w1, [x0, #0x17]
    // 0x668998: r1 = Instance_DiagnosticLevel
    //     0x668998: ldr             x1, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x66899c: StoreField: r0->field_27 = r1
    //     0x66899c: stur            w1, [x0, #0x27]
    // 0x6689a0: LeaveFrame
    //     0x6689a0: mov             SP, fp
    //     0x6689a4: ldp             fp, lr, [SP], #0x10
    // 0x6689a8: ret
    //     0x6689a8: ret             
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x6689ac, size: 0xf4
    // 0x6689ac: EnterFrame
    //     0x6689ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6689b0: mov             fp, SP
    // 0x6689b4: AllocStack(0x10)
    //     0x6689b4: sub             SP, SP, #0x10
    // 0x6689b8: SetupParameters([dynamic _ /* r0 */])
    //     0x6689b8: ldr             x0, [fp, #0x18]
    //     0x6689bc: ldur            w1, [x0, #0x17]
    //     0x6689c0: add             x1, x1, HEAP, lsl #32
    // 0x6689c4: CheckStackOverflow
    //     0x6689c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6689c8: cmp             SP, x16
    //     0x6689cc: b.ls            #0x668a98
    // 0x6689d0: LoadField: r3 = r1->field_f
    //     0x6689d0: ldur            w3, [x1, #0xf]
    // 0x6689d4: DecompressPointer r3
    //     0x6689d4: add             x3, x3, HEAP, lsl #32
    // 0x6689d8: stur            x3, [fp, #-8]
    // 0x6689dc: LoadField: r2 = r3->field_7
    //     0x6689dc: ldur            w2, [x3, #7]
    // 0x6689e0: DecompressPointer r2
    //     0x6689e0: add             x2, x2, HEAP, lsl #32
    // 0x6689e4: ldr             x0, [fp, #0x10]
    // 0x6689e8: r1 = Null
    //     0x6689e8: mov             x1, NULL
    // 0x6689ec: cmp             w2, NULL
    // 0x6689f0: b.eq            #0x668a10
    // 0x6689f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6689f4: ldur            w4, [x2, #0x17]
    // 0x6689f8: DecompressPointer r4
    //     0x6689f8: add             x4, x4, HEAP, lsl #32
    // 0x6689fc: r8 = X0
    //     0x6689fc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x668a00: LoadField: r9 = r4->field_7
    //     0x668a00: ldur            x9, [x4, #7]
    // 0x668a04: r3 = Null
    //     0x668a04: add             x3, PP, #0x33, lsl #12  ; [pp+0x335f8] Null
    //     0x668a08: ldr             x3, [x3, #0x5f8]
    // 0x668a0c: blr             x9
    // 0x668a10: ldur            x0, [fp, #-8]
    // 0x668a14: LoadField: r1 = r0->field_b
    //     0x668a14: ldur            w1, [x0, #0xb]
    // 0x668a18: LoadField: r2 = r0->field_f
    //     0x668a18: ldur            w2, [x0, #0xf]
    // 0x668a1c: DecompressPointer r2
    //     0x668a1c: add             x2, x2, HEAP, lsl #32
    // 0x668a20: LoadField: r3 = r2->field_b
    //     0x668a20: ldur            w3, [x2, #0xb]
    // 0x668a24: r2 = LoadInt32Instr(r1)
    //     0x668a24: sbfx            x2, x1, #1, #0x1f
    // 0x668a28: stur            x2, [fp, #-0x10]
    // 0x668a2c: r1 = LoadInt32Instr(r3)
    //     0x668a2c: sbfx            x1, x3, #1, #0x1f
    // 0x668a30: cmp             x2, x1
    // 0x668a34: b.ne            #0x668a40
    // 0x668a38: mov             x1, x0
    // 0x668a3c: r0 = _growToNextCapacity()
    //     0x668a3c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x668a40: ldur            x2, [fp, #-8]
    // 0x668a44: ldur            x3, [fp, #-0x10]
    // 0x668a48: add             x4, x3, #1
    // 0x668a4c: lsl             x5, x4, #1
    // 0x668a50: StoreField: r2->field_b = r5
    //     0x668a50: stur            w5, [x2, #0xb]
    // 0x668a54: LoadField: r1 = r2->field_f
    //     0x668a54: ldur            w1, [x2, #0xf]
    // 0x668a58: DecompressPointer r1
    //     0x668a58: add             x1, x1, HEAP, lsl #32
    // 0x668a5c: ldr             x0, [fp, #0x10]
    // 0x668a60: ArrayStore: r1[r3] = r0  ; List_4
    //     0x668a60: add             x25, x1, x3, lsl #2
    //     0x668a64: add             x25, x25, #0xf
    //     0x668a68: str             w0, [x25]
    //     0x668a6c: tbz             w0, #0, #0x668a88
    //     0x668a70: ldurb           w16, [x1, #-1]
    //     0x668a74: ldurb           w17, [x0, #-1]
    //     0x668a78: and             x16, x17, x16, lsr #2
    //     0x668a7c: tst             x16, HEAP, lsr #32
    //     0x668a80: b.eq            #0x668a88
    //     0x668a84: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x668a88: r0 = true
    //     0x668a88: add             x0, NULL, #0x20  ; true
    // 0x668a8c: LeaveFrame
    //     0x668a8c: mov             SP, fp
    //     0x668a90: ldp             fp, lr, [SP], #0x10
    // 0x668a94: ret
    //     0x668a94: ret             
    // 0x668a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668a98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668a9c: b               #0x6689d0
  }
  _ unmount(/* No info */) {
    // ** addr: 0x723558, size: 0x9c
    // 0x723558: EnterFrame
    //     0x723558: stp             fp, lr, [SP, #-0x10]!
    //     0x72355c: mov             fp, SP
    // 0x723560: AllocStack(0x8)
    //     0x723560: sub             SP, SP, #8
    // 0x723564: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x723564: mov             x0, x1
    //     0x723568: stur            x1, [fp, #-8]
    // 0x72356c: CheckStackOverflow
    //     0x72356c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723570: cmp             SP, x16
    //     0x723574: b.ls            #0x7235e8
    // 0x723578: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x723578: ldur            w1, [x0, #0x17]
    // 0x72357c: DecompressPointer r1
    //     0x72357c: add             x1, x1, HEAP, lsl #32
    // 0x723580: cmp             w1, NULL
    // 0x723584: b.ne            #0x723590
    // 0x723588: r2 = Null
    //     0x723588: mov             x2, NULL
    // 0x72358c: b               #0x723598
    // 0x723590: LoadField: r2 = r1->field_7
    //     0x723590: ldur            w2, [x1, #7]
    // 0x723594: DecompressPointer r2
    //     0x723594: add             x2, x2, HEAP, lsl #32
    // 0x723598: r1 = LoadClassIdInstr(r2)
    //     0x723598: ldur            x1, [x2, #-1]
    //     0x72359c: ubfx            x1, x1, #0xc, #0x14
    // 0x7235a0: sub             x16, x1, #0x6cc
    // 0x7235a4: cmp             x16, #2
    // 0x7235a8: b.hi            #0x7235c4
    // 0x7235ac: LoadField: r1 = r0->field_1b
    //     0x7235ac: ldur            w1, [x0, #0x1b]
    // 0x7235b0: DecompressPointer r1
    //     0x7235b0: add             x1, x1, HEAP, lsl #32
    // 0x7235b4: cmp             w1, NULL
    // 0x7235b8: b.eq            #0x7235f0
    // 0x7235bc: mov             x3, x0
    // 0x7235c0: r0 = _unregisterGlobalKey()
    //     0x7235c0: bl              #0x7235f4  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_unregisterGlobalKey
    // 0x7235c4: ldur            x1, [fp, #-8]
    // 0x7235c8: r2 = Instance__ElementLifecycle
    //     0x7235c8: ldr             x2, [PP, #0x5920]  ; [pp+0x5920] Obj!_ElementLifecycle@8b21a1
    // 0x7235cc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7235cc: stur            NULL, [x1, #0x17]
    // 0x7235d0: StoreField: r1->field_2b = rNULL
    //     0x7235d0: stur            NULL, [x1, #0x2b]
    // 0x7235d4: StoreField: r1->field_23 = r2
    //     0x7235d4: stur            w2, [x1, #0x23]
    // 0x7235d8: r0 = Null
    //     0x7235d8: mov             x0, NULL
    // 0x7235dc: LeaveFrame
    //     0x7235dc: mov             SP, fp
    //     0x7235e0: ldp             fp, lr, [SP], #0x10
    // 0x7235e4: ret
    //     0x7235e4: ret             
    // 0x7235e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7235e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7235ec: b               #0x723578
    // 0x7235f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7235f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x738340, size: 0x13c
    // 0x738340: EnterFrame
    //     0x738340: stp             fp, lr, [SP, #-0x10]!
    //     0x738344: mov             fp, SP
    // 0x738348: AllocStack(0x10)
    //     0x738348: sub             SP, SP, #0x10
    // 0x73834c: SetupParameters(Element this /* r1 => r0, fp-0x10 */)
    //     0x73834c: mov             x0, x1
    //     0x738350: stur            x1, [fp, #-0x10]
    // 0x738354: CheckStackOverflow
    //     0x738354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738358: cmp             SP, x16
    //     0x73835c: b.ls            #0x738470
    // 0x738360: LoadField: r1 = r0->field_2b
    //     0x738360: ldur            w1, [x0, #0x2b]
    // 0x738364: DecompressPointer r1
    //     0x738364: add             x1, x1, HEAP, lsl #32
    // 0x738368: cmp             w1, NULL
    // 0x73836c: b.ne            #0x738378
    // 0x738370: r2 = Null
    //     0x738370: mov             x2, NULL
    // 0x738374: b               #0x738390
    // 0x738378: LoadField: r2 = r1->field_f
    //     0x738378: ldur            x2, [x1, #0xf]
    // 0x73837c: cbnz            x2, #0x738388
    // 0x738380: r3 = false
    //     0x738380: add             x3, NULL, #0x30  ; false
    // 0x738384: b               #0x73838c
    // 0x738388: r3 = true
    //     0x738388: add             x3, NULL, #0x20  ; true
    // 0x73838c: mov             x2, x3
    // 0x738390: cmp             w2, NULL
    // 0x738394: b.eq            #0x7383a4
    // 0x738398: tbnz            w2, #4, #0x7383a4
    // 0x73839c: r3 = true
    //     0x73839c: add             x3, NULL, #0x20  ; true
    // 0x7383a0: b               #0x7383b0
    // 0x7383a4: LoadField: r2 = r0->field_2f
    //     0x7383a4: ldur            w2, [x0, #0x2f]
    // 0x7383a8: DecompressPointer r2
    //     0x7383a8: add             x2, x2, HEAP, lsl #32
    // 0x7383ac: mov             x3, x2
    // 0x7383b0: r2 = Instance__ElementLifecycle
    //     0x7383b0: ldr             x2, [PP, #0x3510]  ; [pp+0x3510] Obj!_ElementLifecycle@8b2161
    // 0x7383b4: stur            x3, [fp, #-8]
    // 0x7383b8: StoreField: r0->field_23 = r2
    //     0x7383b8: stur            w2, [x0, #0x23]
    // 0x7383bc: cmp             w1, NULL
    // 0x7383c0: b.ne            #0x7383cc
    // 0x7383c4: mov             x2, x0
    // 0x7383c8: b               #0x7383d4
    // 0x7383cc: r0 = clear()
    //     0x7383cc: bl              #0x3a29a4  ; [dart:collection] _HashSet::clear
    // 0x7383d0: ldur            x2, [fp, #-0x10]
    // 0x7383d4: r0 = false
    //     0x7383d4: add             x0, NULL, #0x30  ; false
    // 0x7383d8: StoreField: r2->field_2f = r0
    //     0x7383d8: stur            w0, [x2, #0x2f]
    // 0x7383dc: r0 = LoadClassIdInstr(r2)
    //     0x7383dc: ldur            x0, [x2, #-1]
    //     0x7383e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7383e4: mov             x1, x2
    // 0x7383e8: r0 = GDT[cid_x0 + 0xb72c]()
    //     0x7383e8: movz            x17, #0xb72c
    //     0x7383ec: add             lr, x0, x17
    //     0x7383f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7383f4: blr             lr
    // 0x7383f8: ldur            x2, [fp, #-0x10]
    // 0x7383fc: r0 = LoadClassIdInstr(r2)
    //     0x7383fc: ldur            x0, [x2, #-1]
    //     0x738400: ubfx            x0, x0, #0xc, #0x14
    // 0x738404: mov             x1, x2
    // 0x738408: r0 = GDT[cid_x0 + 0xb874]()
    //     0x738408: movz            x17, #0xb874
    //     0x73840c: add             lr, x0, x17
    //     0x738410: ldr             lr, [x21, lr, lsl #3]
    //     0x738414: blr             lr
    // 0x738418: ldur            x0, [fp, #-0x10]
    // 0x73841c: LoadField: r1 = r0->field_33
    //     0x73841c: ldur            w1, [x0, #0x33]
    // 0x738420: DecompressPointer r1
    //     0x738420: add             x1, x1, HEAP, lsl #32
    // 0x738424: tbnz            w1, #4, #0x738440
    // 0x738428: LoadField: r1 = r0->field_1b
    //     0x738428: ldur            w1, [x0, #0x1b]
    // 0x73842c: DecompressPointer r1
    //     0x73842c: add             x1, x1, HEAP, lsl #32
    // 0x738430: cmp             w1, NULL
    // 0x738434: b.eq            #0x738478
    // 0x738438: mov             x2, x0
    // 0x73843c: r0 = scheduleBuildFor()
    //     0x73843c: bl              #0x5195a0  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x738440: ldur            x0, [fp, #-8]
    // 0x738444: tbnz            w0, #4, #0x738460
    // 0x738448: ldur            x1, [fp, #-0x10]
    // 0x73844c: r0 = LoadClassIdInstr(r1)
    //     0x73844c: ldur            x0, [x1, #-1]
    //     0x738450: ubfx            x0, x0, #0xc, #0x14
    // 0x738454: r0 = GDT[cid_x0 + 0xead]()
    //     0x738454: add             lr, x0, #0xead
    //     0x738458: ldr             lr, [x21, lr, lsl #3]
    //     0x73845c: blr             lr
    // 0x738460: r0 = Null
    //     0x738460: mov             x0, NULL
    // 0x738464: LeaveFrame
    //     0x738464: mov             SP, fp
    //     0x738468: ldp             fp, lr, [SP], #0x10
    // 0x73846c: ret
    //     0x73846c: ret             
    // 0x738470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738470: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738474: b               #0x738360
    // 0x738478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738478: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeElement(/* No info */) {
    // ** addr: 0x747f58, size: 0x50
    // 0x747f58: EnterFrame
    //     0x747f58: stp             fp, lr, [SP, #-0x10]!
    //     0x747f5c: mov             fp, SP
    // 0x747f60: AllocStack(0x8)
    //     0x747f60: sub             SP, SP, #8
    // 0x747f64: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x747f64: mov             x0, x1
    //     0x747f68: stur            x1, [fp, #-8]
    // 0x747f6c: r1 = <Element>
    //     0x747f6c: ldr             x1, [PP, #0x3598]  ; [pp+0x3598] TypeArguments: <Element>
    // 0x747f70: r0 = DiagnosticsProperty()
    //     0x747f70: bl              #0x38d62c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x747f74: r1 = Instance__NoDefaultValue
    //     0x747f74: ldr             x1, [PP, #0x2868]  ; [pp+0x2868] Obj!_NoDefaultValue@891671
    // 0x747f78: StoreField: r0->field_23 = r1
    //     0x747f78: stur            w1, [x0, #0x23]
    // 0x747f7c: r1 = false
    //     0x747f7c: add             x1, NULL, #0x30  ; false
    // 0x747f80: StoreField: r0->field_13 = r1
    //     0x747f80: stur            w1, [x0, #0x13]
    // 0x747f84: r1 = true
    //     0x747f84: add             x1, NULL, #0x20  ; true
    // 0x747f88: StoreField: r0->field_1b = r1
    //     0x747f88: stur            w1, [x0, #0x1b]
    // 0x747f8c: ldur            x1, [fp, #-8]
    // 0x747f90: ArrayStore: r0[0] = r1  ; List_4
    //     0x747f90: stur            w1, [x0, #0x17]
    // 0x747f94: r1 = Instance_DiagnosticLevel
    //     0x747f94: ldr             x1, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x747f98: StoreField: r0->field_27 = r1
    //     0x747f98: stur            w1, [x0, #0x27]
    // 0x747f9c: LeaveFrame
    //     0x747f9c: mov             SP, fp
    //     0x747fa0: ldp             fp, lr, [SP], #0x10
    // 0x747fa4: ret
    //     0x747fa4: ret             
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x7e23bc, size: 0x130
    // 0x7e23bc: EnterFrame
    //     0x7e23bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e23c0: mov             fp, SP
    // 0x7e23c4: AllocStack(0x20)
    //     0x7e23c4: sub             SP, SP, #0x20
    // 0x7e23c8: SetupParameters(Element this /* r1 => r2, fp-0x8 */)
    //     0x7e23c8: mov             x2, x1
    //     0x7e23cc: stur            x1, [fp, #-8]
    // 0x7e23d0: CheckStackOverflow
    //     0x7e23d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e23d4: cmp             SP, x16
    //     0x7e23d8: b.ls            #0x7e24d8
    // 0x7e23dc: LoadField: r1 = r2->field_2b
    //     0x7e23dc: ldur            w1, [x2, #0x2b]
    // 0x7e23e0: DecompressPointer r1
    //     0x7e23e0: add             x1, x1, HEAP, lsl #32
    // 0x7e23e4: cmp             w1, NULL
    // 0x7e23e8: b.ne            #0x7e23f4
    // 0x7e23ec: r0 = Null
    //     0x7e23ec: mov             x0, NULL
    // 0x7e23f0: b               #0x7e240c
    // 0x7e23f4: LoadField: r0 = r1->field_f
    //     0x7e23f4: ldur            x0, [x1, #0xf]
    // 0x7e23f8: cbnz            x0, #0x7e2404
    // 0x7e23fc: r3 = false
    //     0x7e23fc: add             x3, NULL, #0x30  ; false
    // 0x7e2400: b               #0x7e2408
    // 0x7e2404: r3 = true
    //     0x7e2404: add             x3, NULL, #0x20  ; true
    // 0x7e2408: mov             x0, x3
    // 0x7e240c: cmp             w0, NULL
    // 0x7e2410: b.eq            #0x7e24b4
    // 0x7e2414: tbnz            w0, #4, #0x7e24b4
    // 0x7e2418: cmp             w1, NULL
    // 0x7e241c: b.eq            #0x7e24e0
    // 0x7e2420: r0 = iterator()
    //     0x7e2420: bl              #0x51f030  ; [dart:collection] _HashSet::iterator
    // 0x7e2424: stur            x0, [fp, #-0x18]
    // 0x7e2428: LoadField: r2 = r0->field_7
    //     0x7e2428: ldur            w2, [x0, #7]
    // 0x7e242c: DecompressPointer r2
    //     0x7e242c: add             x2, x2, HEAP, lsl #32
    // 0x7e2430: stur            x2, [fp, #-0x10]
    // 0x7e2434: CheckStackOverflow
    //     0x7e2434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2438: cmp             SP, x16
    //     0x7e243c: b.ls            #0x7e24e4
    // 0x7e2440: mov             x1, x0
    // 0x7e2444: r0 = moveNext()
    //     0x7e2444: bl              #0x853f4c  ; [dart:collection] _HashSetIterator::moveNext
    // 0x7e2448: tbnz            w0, #4, #0x7e24b4
    // 0x7e244c: ldur            x3, [fp, #-0x18]
    // 0x7e2450: LoadField: r4 = r3->field_23
    //     0x7e2450: ldur            w4, [x3, #0x23]
    // 0x7e2454: DecompressPointer r4
    //     0x7e2454: add             x4, x4, HEAP, lsl #32
    // 0x7e2458: stur            x4, [fp, #-0x20]
    // 0x7e245c: cmp             w4, NULL
    // 0x7e2460: b.ne            #0x7e2494
    // 0x7e2464: mov             x0, x4
    // 0x7e2468: ldur            x2, [fp, #-0x10]
    // 0x7e246c: r1 = Null
    //     0x7e246c: mov             x1, NULL
    // 0x7e2470: cmp             w2, NULL
    // 0x7e2474: b.eq            #0x7e2494
    // 0x7e2478: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e2478: ldur            w4, [x2, #0x17]
    // 0x7e247c: DecompressPointer r4
    //     0x7e247c: add             x4, x4, HEAP, lsl #32
    // 0x7e2480: r8 = X0
    //     0x7e2480: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e2484: LoadField: r9 = r4->field_7
    //     0x7e2484: ldur            x9, [x4, #7]
    // 0x7e2488: r3 = Null
    //     0x7e2488: add             x3, PP, #9, lsl #12  ; [pp+0x9438] Null
    //     0x7e248c: ldr             x3, [x3, #0x438]
    // 0x7e2490: blr             x9
    // 0x7e2494: ldur            x0, [fp, #-0x20]
    // 0x7e2498: LoadField: r1 = r0->field_3f
    //     0x7e2498: ldur            w1, [x0, #0x3f]
    // 0x7e249c: DecompressPointer r1
    //     0x7e249c: add             x1, x1, HEAP, lsl #32
    // 0x7e24a0: ldur            x2, [fp, #-8]
    // 0x7e24a4: r0 = remove()
    //     0x7e24a4: bl              #0x844338  ; [dart:collection] _HashMap::remove
    // 0x7e24a8: ldur            x0, [fp, #-0x18]
    // 0x7e24ac: ldur            x2, [fp, #-0x10]
    // 0x7e24b0: b               #0x7e2434
    // 0x7e24b4: ldur            x1, [fp, #-8]
    // 0x7e24b8: r2 = Instance__ElementLifecycle
    //     0x7e24b8: add             x2, PP, #9, lsl #12  ; [pp+0x9448] Obj!_ElementLifecycle@8b21c1
    //     0x7e24bc: ldr             x2, [x2, #0x448]
    // 0x7e24c0: StoreField: r1->field_27 = rNULL
    //     0x7e24c0: stur            NULL, [x1, #0x27]
    // 0x7e24c4: StoreField: r1->field_23 = r2
    //     0x7e24c4: stur            w2, [x1, #0x23]
    // 0x7e24c8: r0 = Null
    //     0x7e24c8: mov             x0, NULL
    // 0x7e24cc: LeaveFrame
    //     0x7e24cc: mov             SP, fp
    //     0x7e24d0: ldp             fp, lr, [SP], #0x10
    // 0x7e24d4: ret
    //     0x7e24d4: ret             
    // 0x7e24d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e24d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e24dc: b               #0x7e23dc
    // 0x7e24e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e24e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e24e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e24e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e24e8: b               #0x7e2440
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x80de70, size: 0x1f0
    // 0x80de70: EnterFrame
    //     0x80de70: stp             fp, lr, [SP, #-0x10]!
    //     0x80de74: mov             fp, SP
    // 0x80de78: AllocStack(0x30)
    //     0x80de78: sub             SP, SP, #0x30
    // 0x80de7c: SetupParameters(Element this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x80de7c: mov             x4, x2
    //     0x80de80: stur            x2, [fp, #-0x10]
    //     0x80de84: mov             x2, x3
    //     0x80de88: stur            x3, [fp, #-0x18]
    //     0x80de8c: mov             x3, x5
    //     0x80de90: stur            x5, [fp, #-0x20]
    //     0x80de94: mov             x5, x1
    //     0x80de98: stur            x1, [fp, #-8]
    // 0x80de9c: CheckStackOverflow
    //     0x80de9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80dea0: cmp             SP, x16
    //     0x80dea4: b.ls            #0x80e058
    // 0x80dea8: cmp             w2, NULL
    // 0x80deac: b.ne            #0x80ded4
    // 0x80deb0: cmp             w4, NULL
    // 0x80deb4: b.eq            #0x80dec4
    // 0x80deb8: mov             x1, x5
    // 0x80debc: mov             x2, x4
    // 0x80dec0: r0 = deactivateChild()
    //     0x80dec0: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x80dec4: r0 = Null
    //     0x80dec4: mov             x0, NULL
    // 0x80dec8: LeaveFrame
    //     0x80dec8: mov             SP, fp
    //     0x80decc: ldp             fp, lr, [SP], #0x10
    // 0x80ded0: ret
    //     0x80ded0: ret             
    // 0x80ded4: cmp             w4, NULL
    // 0x80ded8: b.eq            #0x80e028
    // 0x80dedc: r0 = LoadClassIdInstr(r4)
    //     0x80dedc: ldur            x0, [x4, #-1]
    //     0x80dee0: ubfx            x0, x0, #0xc, #0x14
    // 0x80dee4: mov             x1, x4
    // 0x80dee8: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x80dee8: sub             lr, x0, #0xfd5
    //     0x80deec: ldr             lr, [x21, lr, lsl #3]
    //     0x80def0: blr             lr
    // 0x80def4: ldur            x2, [fp, #-0x18]
    // 0x80def8: cmp             w0, w2
    // 0x80defc: b.ne            #0x80df50
    // 0x80df00: ldur            x2, [fp, #-0x10]
    // 0x80df04: LoadField: r0 = r2->field_f
    //     0x80df04: ldur            w0, [x2, #0xf]
    // 0x80df08: DecompressPointer r0
    //     0x80df08: add             x0, x0, HEAP, lsl #32
    // 0x80df0c: r1 = 60
    //     0x80df0c: movz            x1, #0x3c
    // 0x80df10: branchIfSmi(r0, 0x80df1c)
    //     0x80df10: tbz             w0, #0, #0x80df1c
    // 0x80df14: r1 = LoadClassIdInstr(r0)
    //     0x80df14: ldur            x1, [x0, #-1]
    //     0x80df18: ubfx            x1, x1, #0xc, #0x14
    // 0x80df1c: ldur            x16, [fp, #-0x20]
    // 0x80df20: stp             x16, x0, [SP]
    // 0x80df24: mov             x0, x1
    // 0x80df28: mov             lr, x0
    // 0x80df2c: ldr             lr, [x21, lr, lsl #3]
    // 0x80df30: blr             lr
    // 0x80df34: tbz             w0, #4, #0x80df48
    // 0x80df38: ldur            x1, [fp, #-8]
    // 0x80df3c: ldur            x2, [fp, #-0x10]
    // 0x80df40: ldur            x3, [fp, #-0x20]
    // 0x80df44: r0 = updateSlotForChild()
    //     0x80df44: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x80df48: ldur            x0, [fp, #-0x10]
    // 0x80df4c: b               #0x80e04c
    // 0x80df50: ldur            x3, [fp, #-0x10]
    // 0x80df54: r0 = LoadClassIdInstr(r3)
    //     0x80df54: ldur            x0, [x3, #-1]
    //     0x80df58: ubfx            x0, x0, #0xc, #0x14
    // 0x80df5c: mov             x1, x3
    // 0x80df60: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x80df60: sub             lr, x0, #0xfd5
    //     0x80df64: ldr             lr, [x21, lr, lsl #3]
    //     0x80df68: blr             lr
    // 0x80df6c: mov             x1, x0
    // 0x80df70: ldur            x2, [fp, #-0x18]
    // 0x80df74: r0 = canUpdate()
    //     0x80df74: bl              #0x48acc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x80df78: tbnz            w0, #4, #0x80dff0
    // 0x80df7c: ldur            x2, [fp, #-0x10]
    // 0x80df80: LoadField: r0 = r2->field_f
    //     0x80df80: ldur            w0, [x2, #0xf]
    // 0x80df84: DecompressPointer r0
    //     0x80df84: add             x0, x0, HEAP, lsl #32
    // 0x80df88: r1 = 60
    //     0x80df88: movz            x1, #0x3c
    // 0x80df8c: branchIfSmi(r0, 0x80df98)
    //     0x80df8c: tbz             w0, #0, #0x80df98
    // 0x80df90: r1 = LoadClassIdInstr(r0)
    //     0x80df90: ldur            x1, [x0, #-1]
    //     0x80df94: ubfx            x1, x1, #0xc, #0x14
    // 0x80df98: ldur            x16, [fp, #-0x20]
    // 0x80df9c: stp             x16, x0, [SP]
    // 0x80dfa0: mov             x0, x1
    // 0x80dfa4: mov             lr, x0
    // 0x80dfa8: ldr             lr, [x21, lr, lsl #3]
    // 0x80dfac: blr             lr
    // 0x80dfb0: tbz             w0, #4, #0x80dfc4
    // 0x80dfb4: ldur            x1, [fp, #-8]
    // 0x80dfb8: ldur            x2, [fp, #-0x10]
    // 0x80dfbc: ldur            x3, [fp, #-0x20]
    // 0x80dfc0: r0 = updateSlotForChild()
    //     0x80dfc0: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x80dfc4: ldur            x3, [fp, #-0x10]
    // 0x80dfc8: r0 = LoadClassIdInstr(r3)
    //     0x80dfc8: ldur            x0, [x3, #-1]
    //     0x80dfcc: ubfx            x0, x0, #0xc, #0x14
    // 0x80dfd0: mov             x1, x3
    // 0x80dfd4: ldur            x2, [fp, #-0x18]
    // 0x80dfd8: r0 = GDT[cid_x0 + 0x8642]()
    //     0x80dfd8: movz            x17, #0x8642
    //     0x80dfdc: add             lr, x0, x17
    //     0x80dfe0: ldr             lr, [x21, lr, lsl #3]
    //     0x80dfe4: blr             lr
    // 0x80dfe8: ldur            x0, [fp, #-0x10]
    // 0x80dfec: b               #0x80e04c
    // 0x80dff0: ldur            x0, [fp, #-8]
    // 0x80dff4: mov             x1, x0
    // 0x80dff8: ldur            x2, [fp, #-0x10]
    // 0x80dffc: r0 = deactivateChild()
    //     0x80dffc: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x80e000: ldur            x1, [fp, #-8]
    // 0x80e004: r0 = LoadClassIdInstr(r1)
    //     0x80e004: ldur            x0, [x1, #-1]
    //     0x80e008: ubfx            x0, x0, #0xc, #0x14
    // 0x80e00c: ldur            x2, [fp, #-0x18]
    // 0x80e010: ldur            x3, [fp, #-0x20]
    // 0x80e014: r0 = GDT[cid_x0 + 0xb76b]()
    //     0x80e014: movz            x17, #0xb76b
    //     0x80e018: add             lr, x0, x17
    //     0x80e01c: ldr             lr, [x21, lr, lsl #3]
    //     0x80e020: blr             lr
    // 0x80e024: b               #0x80e04c
    // 0x80e028: mov             x1, x5
    // 0x80e02c: r0 = LoadClassIdInstr(r1)
    //     0x80e02c: ldur            x0, [x1, #-1]
    //     0x80e030: ubfx            x0, x0, #0xc, #0x14
    // 0x80e034: ldur            x2, [fp, #-0x18]
    // 0x80e038: ldur            x3, [fp, #-0x20]
    // 0x80e03c: r0 = GDT[cid_x0 + 0xb76b]()
    //     0x80e03c: movz            x17, #0xb76b
    //     0x80e040: add             lr, x0, x17
    //     0x80e044: ldr             lr, [x21, lr, lsl #3]
    //     0x80e048: blr             lr
    // 0x80e04c: LeaveFrame
    //     0x80e04c: mov             SP, fp
    //     0x80e050: ldp             fp, lr, [SP], #0x10
    // 0x80e054: ret
    //     0x80e054: ret             
    // 0x80e058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e058: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e05c: b               #0x80dea8
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x826f3c, size: 0xb4
    // 0x826f3c: EnterFrame
    //     0x826f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x826f40: mov             fp, SP
    // 0x826f44: AllocStack(0x18)
    //     0x826f44: sub             SP, SP, #0x18
    // 0x826f48: SetupParameters(Element this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x826f48: stur            x1, [fp, #-8]
    //     0x826f4c: stur            x2, [fp, #-0x10]
    // 0x826f50: CheckStackOverflow
    //     0x826f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826f54: cmp             SP, x16
    //     0x826f58: b.ls            #0x826fe8
    // 0x826f5c: r1 = 1
    //     0x826f5c: movz            x1, #0x1
    // 0x826f60: r0 = AllocateContext()
    //     0x826f60: bl              #0x908370  ; AllocateContextStub
    // 0x826f64: mov             x3, x0
    // 0x826f68: ldur            x0, [fp, #-0x10]
    // 0x826f6c: stur            x3, [fp, #-0x18]
    // 0x826f70: StoreField: r3->field_f = r0
    //     0x826f70: stur            w0, [x3, #0xf]
    // 0x826f74: mov             x2, x3
    // 0x826f78: r1 = Function '<anonymous closure>':.
    //     0x826f78: add             x1, PP, #9, lsl #12  ; [pp+0x9450] AnonymousClosure: (0x826ff0), in [package:flutter/src/widgets/framework.dart] Element::attachRenderObject (0x826f3c)
    //     0x826f7c: ldr             x1, [x1, #0x450]
    // 0x826f80: r0 = AllocateClosure()
    //     0x826f80: bl              #0x908734  ; AllocateClosureStub
    // 0x826f84: ldur            x3, [fp, #-8]
    // 0x826f88: r1 = LoadClassIdInstr(r3)
    //     0x826f88: ldur            x1, [x3, #-1]
    //     0x826f8c: ubfx            x1, x1, #0xc, #0x14
    // 0x826f90: mov             x2, x0
    // 0x826f94: mov             x0, x1
    // 0x826f98: mov             x1, x3
    // 0x826f9c: r0 = GDT[cid_x0 + -0xa9b]()
    //     0x826f9c: sub             lr, x0, #0xa9b
    //     0x826fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x826fa4: blr             lr
    // 0x826fa8: ldur            x1, [fp, #-0x18]
    // 0x826fac: LoadField: r0 = r1->field_f
    //     0x826fac: ldur            w0, [x1, #0xf]
    // 0x826fb0: DecompressPointer r0
    //     0x826fb0: add             x0, x0, HEAP, lsl #32
    // 0x826fb4: ldur            x1, [fp, #-8]
    // 0x826fb8: StoreField: r1->field_f = r0
    //     0x826fb8: stur            w0, [x1, #0xf]
    //     0x826fbc: tbz             w0, #0, #0x826fd8
    //     0x826fc0: ldurb           w16, [x1, #-1]
    //     0x826fc4: ldurb           w17, [x0, #-1]
    //     0x826fc8: and             x16, x17, x16, lsr #2
    //     0x826fcc: tst             x16, HEAP, lsr #32
    //     0x826fd0: b.eq            #0x826fd8
    //     0x826fd4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x826fd8: r0 = Null
    //     0x826fd8: mov             x0, NULL
    // 0x826fdc: LeaveFrame
    //     0x826fdc: mov             SP, fp
    //     0x826fe0: ldp             fp, lr, [SP], #0x10
    // 0x826fe4: ret
    //     0x826fe4: ret             
    // 0x826fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826fe8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826fec: b               #0x826f5c
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x826ff0, size: 0x58
    // 0x826ff0: EnterFrame
    //     0x826ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x826ff4: mov             fp, SP
    // 0x826ff8: ldr             x0, [fp, #0x18]
    // 0x826ffc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x826ffc: ldur            w1, [x0, #0x17]
    // 0x827000: DecompressPointer r1
    //     0x827000: add             x1, x1, HEAP, lsl #32
    // 0x827004: CheckStackOverflow
    //     0x827004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827008: cmp             SP, x16
    //     0x82700c: b.ls            #0x827040
    // 0x827010: LoadField: r2 = r1->field_f
    //     0x827010: ldur            w2, [x1, #0xf]
    // 0x827014: DecompressPointer r2
    //     0x827014: add             x2, x2, HEAP, lsl #32
    // 0x827018: ldr             x1, [fp, #0x10]
    // 0x82701c: r0 = LoadClassIdInstr(r1)
    //     0x82701c: ldur            x0, [x1, #-1]
    //     0x827020: ubfx            x0, x0, #0xc, #0x14
    // 0x827024: r0 = GDT[cid_x0 + 0xf42]()
    //     0x827024: add             lr, x0, #0xf42
    //     0x827028: ldr             lr, [x21, lr, lsl #3]
    //     0x82702c: blr             lr
    // 0x827030: r0 = Null
    //     0x827030: mov             x0, NULL
    // 0x827034: LeaveFrame
    //     0x827034: mov             SP, fp
    //     0x827038: ldp             fp, lr, [SP], #0x10
    // 0x82703c: ret
    //     0x82703c: ret             
    // 0x827040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827040: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827044: b               #0x827010
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x82a220, size: 0x44
    // 0x82a220: EnterFrame
    //     0x82a220: stp             fp, lr, [SP, #-0x10]!
    //     0x82a224: mov             fp, SP
    // 0x82a228: CheckStackOverflow
    //     0x82a228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a22c: cmp             SP, x16
    //     0x82a230: b.ls            #0x82a25c
    // 0x82a234: r0 = LoadClassIdInstr(r1)
    //     0x82a234: ldur            x0, [x1, #-1]
    //     0x82a238: ubfx            x0, x0, #0xc, #0x14
    // 0x82a23c: r0 = GDT[cid_x0 + 0x98ac]()
    //     0x82a23c: movz            x17, #0x98ac
    //     0x82a240: add             lr, x0, x17
    //     0x82a244: ldr             lr, [x21, lr, lsl #3]
    //     0x82a248: blr             lr
    // 0x82a24c: r0 = Null
    //     0x82a24c: mov             x0, NULL
    // 0x82a250: LeaveFrame
    //     0x82a250: mov             SP, fp
    //     0x82a254: ldp             fp, lr, [SP], #0x10
    // 0x82a258: ret
    //     0x82a258: ret             
    // 0x82a25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a25c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a260: b               #0x82a234
  }
  get _ renderObjectAttachingChild(/* No info */) {
    // ** addr: 0x82a4a4, size: 0x7c
    // 0x82a4a4: EnterFrame
    //     0x82a4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x82a4a8: mov             fp, SP
    // 0x82a4ac: AllocStack(0x10)
    //     0x82a4ac: sub             SP, SP, #0x10
    // 0x82a4b0: SetupParameters(Element this /* r1 => r1, fp-0x8 */)
    //     0x82a4b0: stur            x1, [fp, #-8]
    // 0x82a4b4: CheckStackOverflow
    //     0x82a4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a4b8: cmp             SP, x16
    //     0x82a4bc: b.ls            #0x82a518
    // 0x82a4c0: r1 = 1
    //     0x82a4c0: movz            x1, #0x1
    // 0x82a4c4: r0 = AllocateContext()
    //     0x82a4c4: bl              #0x908370  ; AllocateContextStub
    // 0x82a4c8: mov             x2, x0
    // 0x82a4cc: r1 = Function '<anonymous closure>':.
    //     0x82a4cc: add             x1, PP, #9, lsl #12  ; [pp+0x9460] AnonymousClosure: (0x556f48), in [package:flutter/src/widgets/framework.dart] Element::renderObjectAttachingChild (0x82a4a4)
    //     0x82a4d0: ldr             x1, [x1, #0x460]
    // 0x82a4d4: stur            x0, [fp, #-0x10]
    // 0x82a4d8: r0 = AllocateClosure()
    //     0x82a4d8: bl              #0x908734  ; AllocateClosureStub
    // 0x82a4dc: ldur            x1, [fp, #-8]
    // 0x82a4e0: r2 = LoadClassIdInstr(r1)
    //     0x82a4e0: ldur            x2, [x1, #-1]
    //     0x82a4e4: ubfx            x2, x2, #0xc, #0x14
    // 0x82a4e8: mov             x16, x0
    // 0x82a4ec: mov             x0, x2
    // 0x82a4f0: mov             x2, x16
    // 0x82a4f4: r0 = GDT[cid_x0 + -0xa9b]()
    //     0x82a4f4: sub             lr, x0, #0xa9b
    //     0x82a4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x82a4fc: blr             lr
    // 0x82a500: ldur            x1, [fp, #-0x10]
    // 0x82a504: LoadField: r0 = r1->field_f
    //     0x82a504: ldur            w0, [x1, #0xf]
    // 0x82a508: DecompressPointer r0
    //     0x82a508: add             x0, x0, HEAP, lsl #32
    // 0x82a50c: LeaveFrame
    //     0x82a50c: mov             SP, fp
    //     0x82a510: ldp             fp, lr, [SP], #0x10
    // 0x82a514: ret
    //     0x82a514: ret             
    // 0x82a518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a518: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a51c: b               #0x82a4c0
  }
  _ doesDependOnInheritedElement(/* No info */) {
    // ** addr: 0x8312ec, size: 0x60
    // 0x8312ec: EnterFrame
    //     0x8312ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8312f0: mov             fp, SP
    // 0x8312f4: CheckStackOverflow
    //     0x8312f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8312f8: cmp             SP, x16
    //     0x8312fc: b.ls            #0x831344
    // 0x831300: LoadField: r0 = r1->field_2b
    //     0x831300: ldur            w0, [x1, #0x2b]
    // 0x831304: DecompressPointer r0
    //     0x831304: add             x0, x0, HEAP, lsl #32
    // 0x831308: cmp             w0, NULL
    // 0x83130c: b.ne            #0x831318
    // 0x831310: r1 = Null
    //     0x831310: mov             x1, NULL
    // 0x831314: b               #0x831324
    // 0x831318: mov             x1, x0
    // 0x83131c: r0 = contains()
    //     0x83131c: bl              #0x4c8d7c  ; [dart:collection] _HashSet::contains
    // 0x831320: mov             x1, x0
    // 0x831324: cmp             w1, NULL
    // 0x831328: b.ne            #0x831334
    // 0x83132c: r0 = false
    //     0x83132c: add             x0, NULL, #0x30  ; false
    // 0x831330: b               #0x831338
    // 0x831334: mov             x0, x1
    // 0x831338: LeaveFrame
    //     0x831338: mov             SP, fp
    //     0x83133c: ldp             fp, lr, [SP], #0x10
    // 0x831340: ret
    //     0x831340: ret             
    // 0x831344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831344: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831348: b               #0x831300
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x831c10, size: 0x1a8
    // 0x831c10: EnterFrame
    //     0x831c10: stp             fp, lr, [SP, #-0x10]!
    //     0x831c14: mov             fp, SP
    // 0x831c18: AllocStack(0x18)
    //     0x831c18: sub             SP, SP, #0x18
    // 0x831c1c: SetupParameters(Element this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic aspect = Null /* r3, fp-0x8 */})
    //     0x831c1c: mov             x0, x1
    //     0x831c20: stur            x1, [fp, #-0x10]
    //     0x831c24: stur            x2, [fp, #-0x18]
    //     0x831c28: ldur            w1, [x4, #0x13]
    //     0x831c2c: ldur            w3, [x4, #0x1f]
    //     0x831c30: add             x3, x3, HEAP, lsl #32
    //     0x831c34: add             x16, PP, #8, lsl #12  ; [pp+0x8b38] "aspect"
    //     0x831c38: ldr             x16, [x16, #0xb38]
    //     0x831c3c: cmp             w3, w16
    //     0x831c40: b.ne            #0x831c60
    //     0x831c44: ldur            w3, [x4, #0x23]
    //     0x831c48: add             x3, x3, HEAP, lsl #32
    //     0x831c4c: sub             w4, w1, w3
    //     0x831c50: add             x1, fp, w4, sxtw #2
    //     0x831c54: ldr             x1, [x1, #8]
    //     0x831c58: mov             x3, x1
    //     0x831c5c: b               #0x831c64
    //     0x831c60: mov             x3, NULL
    //     0x831c64: stur            x3, [fp, #-8]
    // 0x831c68: CheckStackOverflow
    //     0x831c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831c6c: cmp             SP, x16
    //     0x831c70: b.ls            #0x831da8
    // 0x831c74: LoadField: r1 = r0->field_2b
    //     0x831c74: ldur            w1, [x0, #0x2b]
    // 0x831c78: DecompressPointer r1
    //     0x831c78: add             x1, x1, HEAP, lsl #32
    // 0x831c7c: cmp             w1, NULL
    // 0x831c80: b.ne            #0x831cb8
    // 0x831c84: r1 = <InheritedElement>
    //     0x831c84: ldr             x1, [PP, #0x59f0]  ; [pp+0x59f0] TypeArguments: <InheritedElement>
    // 0x831c88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x831c88: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x831c8c: r0 = HashSet()
    //     0x831c8c: bl              #0x3aaacc  ; [dart:collection] HashSet::HashSet
    // 0x831c90: mov             x1, x0
    // 0x831c94: ldur            x3, [fp, #-0x10]
    // 0x831c98: StoreField: r3->field_2b = r0
    //     0x831c98: stur            w0, [x3, #0x2b]
    //     0x831c9c: ldurb           w16, [x3, #-1]
    //     0x831ca0: ldurb           w17, [x0, #-1]
    //     0x831ca4: and             x16, x17, x16, lsr #2
    //     0x831ca8: tst             x16, HEAP, lsr #32
    //     0x831cac: b.eq            #0x831cb4
    //     0x831cb0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x831cb4: b               #0x831cbc
    // 0x831cb8: mov             x3, x0
    // 0x831cbc: ldur            x0, [fp, #-0x18]
    // 0x831cc0: mov             x2, x0
    // 0x831cc4: r0 = add()
    //     0x831cc4: bl              #0x8922c8  ; [dart:collection] _HashSet::add
    // 0x831cc8: ldur            x4, [fp, #-0x18]
    // 0x831ccc: r0 = LoadClassIdInstr(r4)
    //     0x831ccc: ldur            x0, [x4, #-1]
    //     0x831cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x831cd4: mov             x1, x4
    // 0x831cd8: ldur            x2, [fp, #-0x10]
    // 0x831cdc: ldur            x3, [fp, #-8]
    // 0x831ce0: r0 = GDT[cid_x0 + 0x8a2]()
    //     0x831ce0: add             lr, x0, #0x8a2
    //     0x831ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x831ce8: blr             lr
    // 0x831cec: ldur            x0, [fp, #-0x18]
    // 0x831cf0: r1 = LoadClassIdInstr(r0)
    //     0x831cf0: ldur            x1, [x0, #-1]
    //     0x831cf4: ubfx            x1, x1, #0xc, #0x14
    // 0x831cf8: sub             x16, x1, #0xa03
    // 0x831cfc: cmp             x16, #2
    // 0x831d00: b.ls            #0x831d0c
    // 0x831d04: cmp             x1, #0xa01
    // 0x831d08: b.ne            #0x831d24
    // 0x831d0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x831d0c: ldur            w1, [x0, #0x17]
    // 0x831d10: DecompressPointer r1
    //     0x831d10: add             x1, x1, HEAP, lsl #32
    // 0x831d14: cmp             w1, NULL
    // 0x831d18: b.eq            #0x831db0
    // 0x831d1c: mov             x3, x1
    // 0x831d20: b               #0x831d60
    // 0x831d24: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x831d24: ldur            w3, [x0, #0x17]
    // 0x831d28: DecompressPointer r3
    //     0x831d28: add             x3, x3, HEAP, lsl #32
    // 0x831d2c: stur            x3, [fp, #-8]
    // 0x831d30: cmp             w3, NULL
    // 0x831d34: b.eq            #0x831db4
    // 0x831d38: LoadField: r2 = r0->field_43
    //     0x831d38: ldur            w2, [x0, #0x43]
    // 0x831d3c: DecompressPointer r2
    //     0x831d3c: add             x2, x2, HEAP, lsl #32
    // 0x831d40: mov             x0, x3
    // 0x831d44: r1 = Null
    //     0x831d44: mov             x1, NULL
    // 0x831d48: r8 = _InheritedProviderScope<X0>
    //     0x831d48: ldr             x8, [PP, #0x3d00]  ; [pp+0x3d00] Type: _InheritedProviderScope<X0>
    // 0x831d4c: LoadField: r9 = r8->field_7
    //     0x831d4c: ldur            x9, [x8, #7]
    // 0x831d50: r3 = Null
    //     0x831d50: add             x3, PP, #8, lsl #12  ; [pp+0x8b40] Null
    //     0x831d54: ldr             x3, [x3, #0xb40]
    // 0x831d58: blr             x9
    // 0x831d5c: ldur            x3, [fp, #-8]
    // 0x831d60: mov             x0, x3
    // 0x831d64: stur            x3, [fp, #-8]
    // 0x831d68: r2 = Null
    //     0x831d68: mov             x2, NULL
    // 0x831d6c: r1 = Null
    //     0x831d6c: mov             x1, NULL
    // 0x831d70: r4 = LoadClassIdInstr(r0)
    //     0x831d70: ldur            x4, [x0, #-1]
    //     0x831d74: ubfx            x4, x4, #0xc, #0x14
    // 0x831d78: sub             x4, x4, #0xa29
    // 0x831d7c: cmp             x4, #0x47
    // 0x831d80: b.ls            #0x831d98
    // 0x831d84: r8 = InheritedWidget
    //     0x831d84: add             x8, PP, #8, lsl #12  ; [pp+0x8b50] Type: InheritedWidget
    //     0x831d88: ldr             x8, [x8, #0xb50]
    // 0x831d8c: r3 = Null
    //     0x831d8c: add             x3, PP, #8, lsl #12  ; [pp+0x8b58] Null
    //     0x831d90: ldr             x3, [x3, #0xb58]
    // 0x831d94: r0 = DefaultTypeTest()
    //     0x831d94: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x831d98: ldur            x0, [fp, #-8]
    // 0x831d9c: LeaveFrame
    //     0x831d9c: mov             SP, fp
    //     0x831da0: ldp             fp, lr, [SP], #0x10
    // 0x831da4: ret
    //     0x831da4: ret             
    // 0x831da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831da8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831dac: b               #0x831c74
    // 0x831db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831db0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x831db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831db4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ buildScope(/* No info */) {
    // ** addr: 0x83830c, size: 0x20
    // 0x83830c: LoadField: r0 = r1->field_1f
    //     0x83830c: ldur            w0, [x1, #0x1f]
    // 0x838310: DecompressPointer r0
    //     0x838310: add             x0, x0, HEAP, lsl #32
    // 0x838314: cmp             w0, NULL
    // 0x838318: b.eq            #0x838320
    // 0x83831c: ret
    //     0x83831c: ret             
    // 0x838320: EnterFrame
    //     0x838320: stp             fp, lr, [SP, #-0x10]!
    //     0x838324: mov             fp, SP
    // 0x838328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838328: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  InheritedElement? getElementForInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x855790, size: 0x94
    // 0x855790: EnterFrame
    //     0x855790: stp             fp, lr, [SP, #-0x10]!
    //     0x855794: mov             fp, SP
    // 0x855798: AllocStack(0x8)
    //     0x855798: sub             SP, SP, #8
    // 0x85579c: SetupParameters()
    //     0x85579c: ldur            w0, [x4, #0xf]
    //     0x8557a0: cbnz            w0, #0x8557ac
    //     0x8557a4: mov             x1, NULL
    //     0x8557a8: b               #0x8557bc
    //     0x8557ac: ldur            w1, [x4, #0x17]
    //     0x8557b0: add             x2, fp, w1, sxtw #2
    //     0x8557b4: ldr             x2, [x2, #0x10]
    //     0x8557b8: mov             x1, x2
    // 0x8557bc: CheckStackOverflow
    //     0x8557bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8557c0: cmp             SP, x16
    //     0x8557c4: b.ls            #0x85581c
    // 0x8557c8: cbnz            w0, #0x8557d0
    // 0x8557cc: r1 = <InheritedWidget>
    //     0x8557cc: ldr             x1, [PP, #0x3cf8]  ; [pp+0x3cf8] TypeArguments: <InheritedWidget>
    // 0x8557d0: ldr             x0, [fp, #0x10]
    // 0x8557d4: LoadField: r3 = r0->field_27
    //     0x8557d4: ldur            w3, [x0, #0x27]
    // 0x8557d8: DecompressPointer r3
    //     0x8557d8: add             x3, x3, HEAP, lsl #32
    // 0x8557dc: stur            x3, [fp, #-8]
    // 0x8557e0: cmp             w3, NULL
    // 0x8557e4: b.ne            #0x8557f0
    // 0x8557e8: r0 = Null
    //     0x8557e8: mov             x0, NULL
    // 0x8557ec: b               #0x855810
    // 0x8557f0: r2 = Null
    //     0x8557f0: mov             x2, NULL
    // 0x8557f4: r3 = Y0 bound InheritedWidget
    //     0x8557f4: ldr             x3, [PP, #0x3d30]  ; [pp+0x3d30] TypeParameter: Y0 bound InheritedWidget
    // 0x8557f8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x8557f8: ldr             lr, [PP, #0x3d38]  ; [pp+0x3d38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3510cc)
    // 0x8557fc: LoadField: r30 = r30->field_7
    //     0x8557fc: ldur            lr, [lr, #7]
    // 0x855800: blr             lr
    // 0x855804: ldur            x1, [fp, #-8]
    // 0x855808: mov             x2, x0
    // 0x85580c: r0 = []()
    //     0x85580c: bl              #0x3a7c90  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x855810: LeaveFrame
    //     0x855810: mov             SP, fp
    //     0x855814: ldp             fp, lr, [SP], #0x10
    // 0x855818: ret
    //     0x855818: ret             
    // 0x85581c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85581c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855820: b               #0x8557c8
  }
  _ visitChildElements(/* No info */) {
    // ** addr: 0x8728b0, size: 0x40
    // 0x8728b0: EnterFrame
    //     0x8728b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8728b4: mov             fp, SP
    // 0x8728b8: CheckStackOverflow
    //     0x8728b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8728bc: cmp             SP, x16
    //     0x8728c0: b.ls            #0x8728e8
    // 0x8728c4: r0 = LoadClassIdInstr(r1)
    //     0x8728c4: ldur            x0, [x1, #-1]
    //     0x8728c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8728cc: r0 = GDT[cid_x0 + -0xa9b]()
    //     0x8728cc: sub             lr, x0, #0xa9b
    //     0x8728d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8728d4: blr             lr
    // 0x8728d8: r0 = Null
    //     0x8728d8: mov             x0, NULL
    // 0x8728dc: LeaveFrame
    //     0x8728dc: mov             SP, fp
    //     0x8728e0: ldp             fp, lr, [SP], #0x10
    // 0x8728e4: ret
    //     0x8728e4: ret             
    // 0x8728e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8728e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8728ec: b               #0x8728c4
  }
  _ ==(/* No info */) {
    // ** addr: 0x873994, size: 0x2c
    // 0x873994: ldr             x1, [SP]
    // 0x873998: cmp             w1, NULL
    // 0x87399c: b.ne            #0x8739a8
    // 0x8739a0: r0 = false
    //     0x8739a0: add             x0, NULL, #0x30  ; false
    // 0x8739a4: ret
    //     0x8739a4: ret             
    // 0x8739a8: ldr             x2, [SP, #8]
    // 0x8739ac: cmp             w2, w1
    // 0x8739b0: r16 = true
    //     0x8739b0: add             x16, NULL, #0x20  ; true
    // 0x8739b4: r17 = false
    //     0x8739b4: add             x17, NULL, #0x30  ; false
    // 0x8739b8: csel            x0, x16, x17, eq
    // 0x8739bc: ret
    //     0x8739bc: ret             
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x8c8fe0, size: 0xac
    // 0x8c8fe0: EnterFrame
    //     0x8c8fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8fe4: mov             fp, SP
    // 0x8c8fe8: CheckStackOverflow
    //     0x8c8fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8fec: cmp             SP, x16
    //     0x8c8ff0: b.ls            #0x8c907c
    // 0x8c8ff4: CheckStackOverflow
    //     0x8c8ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8ff8: cmp             SP, x16
    //     0x8c8ffc: b.ls            #0x8c9084
    // 0x8c9000: cmp             w1, NULL
    // 0x8c9004: b.eq            #0x8c906c
    // 0x8c9008: LoadField: r0 = r1->field_23
    //     0x8c9008: ldur            w0, [x1, #0x23]
    // 0x8c900c: DecompressPointer r0
    //     0x8c900c: add             x0, x0, HEAP, lsl #32
    // 0x8c9010: r16 = Instance__ElementLifecycle
    //     0x8c9010: ldr             x16, [PP, #0x5920]  ; [pp+0x5920] Obj!_ElementLifecycle@8b21a1
    // 0x8c9014: cmp             w0, w16
    // 0x8c9018: b.eq            #0x8c906c
    // 0x8c901c: r0 = LoadClassIdInstr(r1)
    //     0x8c901c: ldur            x0, [x1, #-1]
    //     0x8c9020: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9024: sub             x16, x0, #0xa07
    // 0x8c9028: cmp             x16, #0x14
    // 0x8c902c: b.ls            #0x8c904c
    // 0x8c9030: r0 = LoadClassIdInstr(r1)
    //     0x8c9030: ldur            x0, [x1, #-1]
    //     0x8c9034: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9038: r0 = GDT[cid_x0 + 0xe80]()
    //     0x8c9038: add             lr, x0, #0xe80
    //     0x8c903c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9040: blr             lr
    // 0x8c9044: mov             x1, x0
    // 0x8c9048: b               #0x8c8ff4
    // 0x8c904c: r0 = LoadClassIdInstr(r1)
    //     0x8c904c: ldur            x0, [x1, #-1]
    //     0x8c9050: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9054: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x8c9054: sub             lr, x0, #0xf7b
    //     0x8c9058: ldr             lr, [x21, lr, lsl #3]
    //     0x8c905c: blr             lr
    // 0x8c9060: LeaveFrame
    //     0x8c9060: mov             SP, fp
    //     0x8c9064: ldp             fp, lr, [SP], #0x10
    // 0x8c9068: ret
    //     0x8c9068: ret             
    // 0x8c906c: r0 = Null
    //     0x8c906c: mov             x0, NULL
    // 0x8c9070: LeaveFrame
    //     0x8c9070: mov             SP, fp
    //     0x8c9074: ldp             fp, lr, [SP], #0x10
    // 0x8c9078: ret
    //     0x8c9078: ret             
    // 0x8c907c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c907c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9080: b               #0x8c8ff4
    // 0x8c9084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9084: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9088: b               #0x8c9000
  }
  get _ widget(/* No info */) {
    // ** addr: 0x8c92fc, size: 0x20
    // 0x8c92fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8c92fc: ldur            w0, [x1, #0x17]
    // 0x8c9300: DecompressPointer r0
    //     0x8c9300: add             x0, x0, HEAP, lsl #32
    // 0x8c9304: cmp             w0, NULL
    // 0x8c9308: b.eq            #0x8c9310
    // 0x8c930c: ret
    //     0x8c930c: ret             
    // 0x8c9310: EnterFrame
    //     0x8c9310: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9314: mov             fp, SP
    // 0x8c9318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9318: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2543, size: 0x3c, field offset: 0x3c
class _NullElement extends Element {

  static late _NullElement instance; // offset: 0x8cc

  static _NullElement instance() {
    // ** addr: 0x51fd18, size: 0x48
    // 0x51fd18: EnterFrame
    //     0x51fd18: stp             fp, lr, [SP, #-0x10]!
    //     0x51fd1c: mov             fp, SP
    // 0x51fd20: r0 = _NullElement()
    //     0x51fd20: bl              #0x51fd60  ; Allocate_NullElementStub -> _NullElement (size=0x3c)
    // 0x51fd24: r1 = Sentinel
    //     0x51fd24: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51fd28: StoreField: r0->field_13 = r1
    //     0x51fd28: stur            w1, [x0, #0x13]
    // 0x51fd2c: r1 = Instance__ElementLifecycle
    //     0x51fd2c: ldr             x1, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@8b2181
    // 0x51fd30: StoreField: r0->field_23 = r1
    //     0x51fd30: stur            w1, [x0, #0x23]
    // 0x51fd34: r1 = false
    //     0x51fd34: add             x1, NULL, #0x30  ; false
    // 0x51fd38: StoreField: r0->field_2f = r1
    //     0x51fd38: stur            w1, [x0, #0x2f]
    // 0x51fd3c: r2 = true
    //     0x51fd3c: add             x2, NULL, #0x20  ; true
    // 0x51fd40: StoreField: r0->field_33 = r2
    //     0x51fd40: stur            w2, [x0, #0x33]
    // 0x51fd44: StoreField: r0->field_37 = r1
    //     0x51fd44: stur            w1, [x0, #0x37]
    // 0x51fd48: r1 = Instance__NullWidget
    //     0x51fd48: add             x1, PP, #0x24, lsl #12  ; [pp+0x24838] Obj!_NullWidget@8a22c1
    //     0x51fd4c: ldr             x1, [x1, #0x838]
    // 0x51fd50: ArrayStore: r0[0] = r1  ; List_4
    //     0x51fd50: stur            w1, [x0, #0x17]
    // 0x51fd54: LeaveFrame
    //     0x51fd54: mov             SP, fp
    //     0x51fd58: ldp             fp, lr, [SP], #0x10
    // 0x51fd5c: ret
    //     0x51fd5c: ret             
  }
}

// class id: 2544, size: 0x3c, field offset: 0x3c
abstract class NotifiableElementMixin extends Element {
}

// class id: 2548, size: 0x3c, field offset: 0x3c
abstract class RootElementMixin extends Element {
}

// class id: 2549, size: 0x40, field offset: 0x3c
abstract class ComponentElement extends Element {

  _ performRebuild(/* No info */) {
    // ** addr: 0x51eb6c, size: 0x3e0
    // 0x51eb6c: EnterFrame
    //     0x51eb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x51eb70: mov             fp, SP
    // 0x51eb74: AllocStack(0xa0)
    //     0x51eb74: sub             SP, SP, #0xa0
    // 0x51eb78: SetupParameters(ComponentElement this /* r1 => r2, fp-0x68 */)
    //     0x51eb78: mov             x2, x1
    //     0x51eb7c: stur            x1, [fp, #-0x68]
    // 0x51eb80: CheckStackOverflow
    //     0x51eb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51eb84: cmp             SP, x16
    //     0x51eb88: b.ls            #0x51ef44
    // 0x51eb8c: r0 = LoadClassIdInstr(r2)
    //     0x51eb8c: ldur            x0, [x2, #-1]
    //     0x51eb90: ubfx            x0, x0, #0xc, #0x14
    // 0x51eb94: mov             x1, x2
    // 0x51eb98: r0 = GDT[cid_x0 + 0xff0]()
    //     0x51eb98: add             lr, x0, #0xff0
    //     0x51eb9c: ldr             lr, [x21, lr, lsl #3]
    //     0x51eba0: blr             lr
    // 0x51eba4: mov             x3, x0
    // 0x51eba8: ldur            x2, [fp, #-0x68]
    // 0x51ebac: stur            x3, [fp, #-0x70]
    // 0x51ebb0: r0 = LoadClassIdInstr(r2)
    //     0x51ebb0: ldur            x0, [x2, #-1]
    //     0x51ebb4: ubfx            x0, x0, #0xc, #0x14
    // 0x51ebb8: mov             x1, x2
    // 0x51ebbc: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x51ebbc: sub             lr, x0, #0xfd5
    //     0x51ebc0: ldr             lr, [x21, lr, lsl #3]
    //     0x51ebc4: blr             lr
    // 0x51ebc8: ldur            x4, [fp, #-0x68]
    // 0x51ebcc: ldur            x2, [fp, #-0x70]
    // 0x51ebd0: r3 = Null
    //     0x51ebd0: mov             x3, NULL
    // 0x51ebd4: r0 = Null
    //     0x51ebd4: mov             x0, NULL
    // 0x51ebd8: b               #0x51ec98
    // 0x51ebdc: sub             SP, fp, #0xa0
    // 0x51ebe0: mov             x2, x1
    // 0x51ebe4: stur            x1, [fp, #-0x70]
    // 0x51ebe8: mov             x1, x0
    // 0x51ebec: stur            x0, [fp, #-0x68]
    // 0x51ebf0: r0 = InitLateStaticField(0x8d0) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x51ebf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51ebf4: ldr             x0, [x0, #0x11a0]
    //     0x51ebf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x51ebfc: cmp             w0, w16
    //     0x51ec00: b.ne            #0x51ec10
    //     0x51ec04: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbf0] Field <ErrorWidget.builder>: static late (offset: 0x8d0)
    //     0x51ec08: ldr             x2, [x2, #0xbf0]
    //     0x51ec0c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x51ec10: r1 = <List<Object>>
    //     0x51ec10: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x51ec14: r0 = ErrorDescription()
    //     0x51ec14: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x51ec18: r1 = Null
    //     0x51ec18: mov             x1, NULL
    // 0x51ec1c: r2 = 4
    //     0x51ec1c: movz            x2, #0x4
    // 0x51ec20: stur            x0, [fp, #-0x78]
    // 0x51ec24: r0 = AllocateArray()
    //     0x51ec24: bl              #0x909400  ; AllocateArrayStub
    // 0x51ec28: r16 = "building "
    //     0x51ec28: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbf8] "building "
    //     0x51ec2c: ldr             x16, [x16, #0xbf8]
    // 0x51ec30: StoreField: r0->field_f = r16
    //     0x51ec30: stur            w16, [x0, #0xf]
    // 0x51ec34: ldur            x1, [fp, #-0x60]
    // 0x51ec38: StoreField: r0->field_13 = r1
    //     0x51ec38: stur            w1, [x0, #0x13]
    // 0x51ec3c: str             x0, [SP]
    // 0x51ec40: r0 = _interpolate()
    //     0x51ec40: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x51ec44: ldur            x1, [fp, #-0x78]
    // 0x51ec48: mov             x2, x0
    // 0x51ec4c: r3 = Instance_DiagnosticLevel
    //     0x51ec4c: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x51ec50: stur            x0, [fp, #-0x80]
    // 0x51ec54: r0 = _ErrorDiagnostic()
    //     0x51ec54: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x51ec58: ldur            x1, [fp, #-0x68]
    // 0x51ec5c: ldur            x2, [fp, #-0x70]
    // 0x51ec60: r0 = _reportException()
    //     0x51ec60: bl              #0x509fb8  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x51ec64: mov             x2, x0
    // 0x51ec68: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@335042623': static.
    //     0x51ec68: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc00] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@335042623': static. (0x1a4dfb3ccb4)
    //     0x51ec6c: ldr             x0, [x0, #0xc00]
    // 0x51ec70: stur            x2, [fp, #-0x80]
    // 0x51ec74: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x51ec74: ldur            w3, [x0, #0x17]
    // 0x51ec78: DecompressPointer r3
    //     0x51ec78: add             x3, x3, HEAP, lsl #32
    // 0x51ec7c: mov             x1, x2
    // 0x51ec80: stur            x3, [fp, #-0x78]
    // 0x51ec84: r0 = _defaultErrorWidgetBuilder()
    //     0x51ec84: bl              #0x51cce4  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x51ec88: ldur            x4, [fp, #-0x60]
    // 0x51ec8c: ldur            x3, [fp, #-0x68]
    // 0x51ec90: mov             x2, x0
    // 0x51ec94: ldur            x0, [fp, #-0x70]
    // 0x51ec98: stur            x4, [fp, #-0x68]
    // 0x51ec9c: stur            x3, [fp, #-0x70]
    // 0x51eca0: stur            x0, [fp, #-0x78]
    // 0x51eca4: stur            x2, [fp, #-0x80]
    // 0x51eca8: mov             x1, x4
    // 0x51ecac: r0 = performRebuild()
    //     0x51ecac: bl              #0x51f070  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x51ecb0: ldur            x2, [fp, #-0x68]
    // 0x51ecb4: LoadField: r3 = r2->field_3b
    //     0x51ecb4: ldur            w3, [x2, #0x3b]
    // 0x51ecb8: DecompressPointer r3
    //     0x51ecb8: add             x3, x3, HEAP, lsl #32
    // 0x51ecbc: stur            x3, [fp, #-0x90]
    // 0x51ecc0: LoadField: r4 = r2->field_f
    //     0x51ecc0: ldur            w4, [x2, #0xf]
    // 0x51ecc4: DecompressPointer r4
    //     0x51ecc4: add             x4, x4, HEAP, lsl #32
    // 0x51ecc8: stur            x4, [fp, #-0x88]
    // 0x51eccc: cmp             w3, NULL
    // 0x51ecd0: b.eq            #0x51ee0c
    // 0x51ecd4: ldur            x5, [fp, #-0x80]
    // 0x51ecd8: r0 = LoadClassIdInstr(r3)
    //     0x51ecd8: ldur            x0, [x3, #-1]
    //     0x51ecdc: ubfx            x0, x0, #0xc, #0x14
    // 0x51ece0: mov             x1, x3
    // 0x51ece4: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x51ece4: sub             lr, x0, #0xfd5
    //     0x51ece8: ldr             lr, [x21, lr, lsl #3]
    //     0x51ecec: blr             lr
    // 0x51ecf0: ldur            x2, [fp, #-0x80]
    // 0x51ecf4: cmp             w0, w2
    // 0x51ecf8: b.ne            #0x51ed4c
    // 0x51ecfc: ldur            x1, [fp, #-0x90]
    // 0x51ed00: LoadField: r0 = r1->field_f
    //     0x51ed00: ldur            w0, [x1, #0xf]
    // 0x51ed04: DecompressPointer r0
    //     0x51ed04: add             x0, x0, HEAP, lsl #32
    // 0x51ed08: r3 = 60
    //     0x51ed08: movz            x3, #0x3c
    // 0x51ed0c: branchIfSmi(r0, 0x51ed18)
    //     0x51ed0c: tbz             w0, #0, #0x51ed18
    // 0x51ed10: r3 = LoadClassIdInstr(r0)
    //     0x51ed10: ldur            x3, [x0, #-1]
    //     0x51ed14: ubfx            x3, x3, #0xc, #0x14
    // 0x51ed18: ldur            x16, [fp, #-0x88]
    // 0x51ed1c: stp             x16, x0, [SP]
    // 0x51ed20: mov             x0, x3
    // 0x51ed24: mov             lr, x0
    // 0x51ed28: ldr             lr, [x21, lr, lsl #3]
    // 0x51ed2c: blr             lr
    // 0x51ed30: tbz             w0, #4, #0x51ed44
    // 0x51ed34: ldur            x1, [fp, #-0x68]
    // 0x51ed38: ldur            x2, [fp, #-0x90]
    // 0x51ed3c: ldur            x3, [fp, #-0x88]
    // 0x51ed40: r0 = updateSlotForChild()
    //     0x51ed40: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x51ed44: ldur            x0, [fp, #-0x90]
    // 0x51ed48: b               #0x51ee1c
    // 0x51ed4c: ldur            x2, [fp, #-0x90]
    // 0x51ed50: r0 = LoadClassIdInstr(r2)
    //     0x51ed50: ldur            x0, [x2, #-1]
    //     0x51ed54: ubfx            x0, x0, #0xc, #0x14
    // 0x51ed58: mov             x1, x2
    // 0x51ed5c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x51ed5c: sub             lr, x0, #0xfd5
    //     0x51ed60: ldr             lr, [x21, lr, lsl #3]
    //     0x51ed64: blr             lr
    // 0x51ed68: mov             x1, x0
    // 0x51ed6c: ldur            x2, [fp, #-0x80]
    // 0x51ed70: r0 = canUpdate()
    //     0x51ed70: bl              #0x48acc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x51ed74: tbnz            w0, #4, #0x51edec
    // 0x51ed78: ldur            x2, [fp, #-0x90]
    // 0x51ed7c: LoadField: r0 = r2->field_f
    //     0x51ed7c: ldur            w0, [x2, #0xf]
    // 0x51ed80: DecompressPointer r0
    //     0x51ed80: add             x0, x0, HEAP, lsl #32
    // 0x51ed84: r1 = 60
    //     0x51ed84: movz            x1, #0x3c
    // 0x51ed88: branchIfSmi(r0, 0x51ed94)
    //     0x51ed88: tbz             w0, #0, #0x51ed94
    // 0x51ed8c: r1 = LoadClassIdInstr(r0)
    //     0x51ed8c: ldur            x1, [x0, #-1]
    //     0x51ed90: ubfx            x1, x1, #0xc, #0x14
    // 0x51ed94: ldur            x16, [fp, #-0x88]
    // 0x51ed98: stp             x16, x0, [SP]
    // 0x51ed9c: mov             x0, x1
    // 0x51eda0: mov             lr, x0
    // 0x51eda4: ldr             lr, [x21, lr, lsl #3]
    // 0x51eda8: blr             lr
    // 0x51edac: tbz             w0, #4, #0x51edc0
    // 0x51edb0: ldur            x1, [fp, #-0x68]
    // 0x51edb4: ldur            x2, [fp, #-0x90]
    // 0x51edb8: ldur            x3, [fp, #-0x88]
    // 0x51edbc: r0 = updateSlotForChild()
    //     0x51edbc: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x51edc0: ldur            x3, [fp, #-0x90]
    // 0x51edc4: r0 = LoadClassIdInstr(r3)
    //     0x51edc4: ldur            x0, [x3, #-1]
    //     0x51edc8: ubfx            x0, x0, #0xc, #0x14
    // 0x51edcc: mov             x1, x3
    // 0x51edd0: ldur            x2, [fp, #-0x80]
    // 0x51edd4: r0 = GDT[cid_x0 + 0x8642]()
    //     0x51edd4: movz            x17, #0x8642
    //     0x51edd8: add             lr, x0, x17
    //     0x51eddc: ldr             lr, [x21, lr, lsl #3]
    //     0x51ede0: blr             lr
    // 0x51ede4: ldur            x0, [fp, #-0x90]
    // 0x51ede8: b               #0x51ee1c
    // 0x51edec: ldur            x1, [fp, #-0x68]
    // 0x51edf0: ldur            x2, [fp, #-0x90]
    // 0x51edf4: r0 = deactivateChild()
    //     0x51edf4: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x51edf8: ldur            x1, [fp, #-0x68]
    // 0x51edfc: ldur            x2, [fp, #-0x80]
    // 0x51ee00: ldur            x3, [fp, #-0x88]
    // 0x51ee04: r0 = inflateWidget()
    //     0x51ee04: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x51ee08: b               #0x51ee1c
    // 0x51ee0c: ldur            x1, [fp, #-0x68]
    // 0x51ee10: ldur            x2, [fp, #-0x80]
    // 0x51ee14: ldur            x3, [fp, #-0x88]
    // 0x51ee18: r0 = inflateWidget()
    //     0x51ee18: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x51ee1c: ldur            x1, [fp, #-0x68]
    // 0x51ee20: StoreField: r1->field_3b = r0
    //     0x51ee20: stur            w0, [x1, #0x3b]
    //     0x51ee24: ldurb           w16, [x1, #-1]
    //     0x51ee28: ldurb           w17, [x0, #-1]
    //     0x51ee2c: and             x16, x17, x16, lsr #2
    //     0x51ee30: tst             x16, HEAP, lsr #32
    //     0x51ee34: b.eq            #0x51ee3c
    //     0x51ee38: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x51ee3c: b               #0x51ef08
    // 0x51ee40: sub             SP, fp, #0xa0
    // 0x51ee44: mov             x2, x1
    // 0x51ee48: stur            x1, [fp, #-0x70]
    // 0x51ee4c: mov             x1, x0
    // 0x51ee50: stur            x0, [fp, #-0x68]
    // 0x51ee54: r0 = InitLateStaticField(0x8d0) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x51ee54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51ee58: ldr             x0, [x0, #0x11a0]
    //     0x51ee5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x51ee60: cmp             w0, w16
    //     0x51ee64: b.ne            #0x51ee74
    //     0x51ee68: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbf0] Field <ErrorWidget.builder>: static late (offset: 0x8d0)
    //     0x51ee6c: ldr             x2, [x2, #0xbf0]
    //     0x51ee70: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x51ee74: r1 = Null
    //     0x51ee74: mov             x1, NULL
    // 0x51ee78: r2 = 4
    //     0x51ee78: movz            x2, #0x4
    // 0x51ee7c: r0 = AllocateArray()
    //     0x51ee7c: bl              #0x909400  ; AllocateArrayStub
    // 0x51ee80: r16 = "building "
    //     0x51ee80: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbf8] "building "
    //     0x51ee84: ldr             x16, [x16, #0xbf8]
    // 0x51ee88: StoreField: r0->field_f = r16
    //     0x51ee88: stur            w16, [x0, #0xf]
    // 0x51ee8c: ldur            x1, [fp, #-0x60]
    // 0x51ee90: StoreField: r0->field_13 = r1
    //     0x51ee90: stur            w1, [x0, #0x13]
    // 0x51ee94: str             x0, [SP]
    // 0x51ee98: r0 = _interpolate()
    //     0x51ee98: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x51ee9c: r1 = <List<Object>>
    //     0x51ee9c: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x51eea0: stur            x0, [fp, #-0x78]
    // 0x51eea4: r0 = ErrorDescription()
    //     0x51eea4: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x51eea8: mov             x1, x0
    // 0x51eeac: ldur            x2, [fp, #-0x78]
    // 0x51eeb0: r3 = Instance_DiagnosticLevel
    //     0x51eeb0: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x51eeb4: r0 = _ErrorDiagnostic()
    //     0x51eeb4: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x51eeb8: ldur            x1, [fp, #-0x68]
    // 0x51eebc: ldur            x2, [fp, #-0x70]
    // 0x51eec0: r0 = _reportException()
    //     0x51eec0: bl              #0x509fb8  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x51eec4: mov             x1, x0
    // 0x51eec8: r0 = _defaultErrorWidgetBuilder()
    //     0x51eec8: bl              #0x51cce4  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x51eecc: mov             x1, x0
    // 0x51eed0: ldur            x0, [fp, #-0x60]
    // 0x51eed4: LoadField: r3 = r0->field_f
    //     0x51eed4: ldur            w3, [x0, #0xf]
    // 0x51eed8: DecompressPointer r3
    //     0x51eed8: add             x3, x3, HEAP, lsl #32
    // 0x51eedc: mov             x2, x1
    // 0x51eee0: mov             x1, x0
    // 0x51eee4: r0 = inflateWidget()
    //     0x51eee4: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x51eee8: ldur            x1, [fp, #-0x60]
    // 0x51eeec: StoreField: r1->field_3b = r0
    //     0x51eeec: stur            w0, [x1, #0x3b]
    //     0x51eef0: ldurb           w16, [x1, #-1]
    //     0x51eef4: ldurb           w17, [x0, #-1]
    //     0x51eef8: and             x16, x17, x16, lsr #2
    //     0x51eefc: tst             x16, HEAP, lsr #32
    //     0x51ef00: b.eq            #0x51ef08
    //     0x51ef04: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x51ef08: r0 = Null
    //     0x51ef08: mov             x0, NULL
    // 0x51ef0c: LeaveFrame
    //     0x51ef0c: mov             SP, fp
    //     0x51ef10: ldp             fp, lr, [SP], #0x10
    // 0x51ef14: ret
    //     0x51ef14: ret             
    // 0x51ef18: sub             SP, fp, #0xa0
    // 0x51ef1c: mov             x2, x0
    // 0x51ef20: stur            x0, [fp, #-0x68]
    // 0x51ef24: mov             x0, x1
    // 0x51ef28: stur            x1, [fp, #-0x70]
    // 0x51ef2c: ldur            x1, [fp, #-0x60]
    // 0x51ef30: r0 = performRebuild()
    //     0x51ef30: bl              #0x51f070  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x51ef34: ldur            x0, [fp, #-0x68]
    // 0x51ef38: ldur            x1, [fp, #-0x70]
    // 0x51ef3c: r0 = ReThrow()
    //     0x51ef3c: bl              #0x907590  ; ReThrowStub
    // 0x51ef40: brk             #0
    // 0x51ef44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ef44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ef48: b               #0x51eb8c
  }
  _ mount(/* No info */) {
    // ** addr: 0x522b14, size: 0x5c
    // 0x522b14: EnterFrame
    //     0x522b14: stp             fp, lr, [SP, #-0x10]!
    //     0x522b18: mov             fp, SP
    // 0x522b1c: AllocStack(0x8)
    //     0x522b1c: sub             SP, SP, #8
    // 0x522b20: SetupParameters(ComponentElement this /* r1 => r0, fp-0x8 */)
    //     0x522b20: mov             x0, x1
    //     0x522b24: stur            x1, [fp, #-8]
    // 0x522b28: CheckStackOverflow
    //     0x522b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522b2c: cmp             SP, x16
    //     0x522b30: b.ls            #0x522b68
    // 0x522b34: mov             x1, x0
    // 0x522b38: r0 = mount()
    //     0x522b38: bl              #0x522e48  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x522b3c: ldur            x1, [fp, #-8]
    // 0x522b40: r0 = LoadClassIdInstr(r1)
    //     0x522b40: ldur            x0, [x1, #-1]
    //     0x522b44: ubfx            x0, x0, #0xc, #0x14
    // 0x522b48: r0 = GDT[cid_x0 + 0x130c]()
    //     0x522b48: movz            x17, #0x130c
    //     0x522b4c: add             lr, x0, x17
    //     0x522b50: ldr             lr, [x21, lr, lsl #3]
    //     0x522b54: blr             lr
    // 0x522b58: r0 = Null
    //     0x522b58: mov             x0, NULL
    // 0x522b5c: LeaveFrame
    //     0x522b5c: mov             SP, fp
    //     0x522b60: ldp             fp, lr, [SP], #0x10
    // 0x522b64: ret
    //     0x522b64: ret             
    // 0x522b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522b68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522b6c: b               #0x522b34
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0x7f4044, size: 0x64
    // 0x7f4044: EnterFrame
    //     0x7f4044: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4048: mov             fp, SP
    // 0x7f404c: CheckStackOverflow
    //     0x7f404c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4050: cmp             SP, x16
    //     0x7f4054: b.ls            #0x7f40a0
    // 0x7f4058: LoadField: r0 = r1->field_23
    //     0x7f4058: ldur            w0, [x1, #0x23]
    // 0x7f405c: DecompressPointer r0
    //     0x7f405c: add             x0, x0, HEAP, lsl #32
    // 0x7f4060: r16 = Instance__ElementLifecycle
    //     0x7f4060: ldr             x16, [PP, #0x3510]  ; [pp+0x3510] Obj!_ElementLifecycle@8b2161
    // 0x7f4064: cmp             w0, w16
    // 0x7f4068: b.ne            #0x7f4090
    // 0x7f406c: LoadField: r0 = r1->field_33
    //     0x7f406c: ldur            w0, [x1, #0x33]
    // 0x7f4070: DecompressPointer r0
    //     0x7f4070: add             x0, x0, HEAP, lsl #32
    // 0x7f4074: tbnz            w0, #4, #0x7f4090
    // 0x7f4078: r0 = LoadClassIdInstr(r1)
    //     0x7f4078: ldur            x0, [x1, #-1]
    //     0x7f407c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4080: r0 = GDT[cid_x0 + 0x970c]()
    //     0x7f4080: movz            x17, #0x970c
    //     0x7f4084: add             lr, x0, x17
    //     0x7f4088: ldr             lr, [x21, lr, lsl #3]
    //     0x7f408c: blr             lr
    // 0x7f4090: r0 = Null
    //     0x7f4090: mov             x0, NULL
    // 0x7f4094: LeaveFrame
    //     0x7f4094: mov             SP, fp
    //     0x7f4098: ldp             fp, lr, [SP], #0x10
    // 0x7f409c: ret
    //     0x7f409c: ret             
    // 0x7f40a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f40a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f40a4: b               #0x7f4058
  }
}

// class id: 2550, size: 0x48, field offset: 0x40
class StatefulElement extends ComponentElement {

  _ performRebuild(/* No info */) {
    // ** addr: 0x51ef4c, size: 0x88
    // 0x51ef4c: EnterFrame
    //     0x51ef4c: stp             fp, lr, [SP, #-0x10]!
    //     0x51ef50: mov             fp, SP
    // 0x51ef54: AllocStack(0x8)
    //     0x51ef54: sub             SP, SP, #8
    // 0x51ef58: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x51ef58: mov             x2, x1
    //     0x51ef5c: stur            x1, [fp, #-8]
    // 0x51ef60: CheckStackOverflow
    //     0x51ef60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ef64: cmp             SP, x16
    //     0x51ef68: b.ls            #0x51efc8
    // 0x51ef6c: LoadField: r0 = r2->field_43
    //     0x51ef6c: ldur            w0, [x2, #0x43]
    // 0x51ef70: DecompressPointer r0
    //     0x51ef70: add             x0, x0, HEAP, lsl #32
    // 0x51ef74: tbnz            w0, #4, #0x51efb0
    // 0x51ef78: LoadField: r1 = r2->field_3f
    //     0x51ef78: ldur            w1, [x2, #0x3f]
    // 0x51ef7c: DecompressPointer r1
    //     0x51ef7c: add             x1, x1, HEAP, lsl #32
    // 0x51ef80: cmp             w1, NULL
    // 0x51ef84: b.eq            #0x51efd0
    // 0x51ef88: r0 = LoadClassIdInstr(r1)
    //     0x51ef88: ldur            x0, [x1, #-1]
    //     0x51ef8c: ubfx            x0, x0, #0xc, #0x14
    // 0x51ef90: r0 = GDT[cid_x0 + 0x83a7]()
    //     0x51ef90: movz            x17, #0x83a7
    //     0x51ef94: add             lr, x0, x17
    //     0x51ef98: ldr             lr, [x21, lr, lsl #3]
    //     0x51ef9c: blr             lr
    // 0x51efa0: ldur            x1, [fp, #-8]
    // 0x51efa4: r0 = false
    //     0x51efa4: add             x0, NULL, #0x30  ; false
    // 0x51efa8: StoreField: r1->field_43 = r0
    //     0x51efa8: stur            w0, [x1, #0x43]
    // 0x51efac: b               #0x51efb4
    // 0x51efb0: mov             x1, x2
    // 0x51efb4: r0 = performRebuild()
    //     0x51efb4: bl              #0x51eb6c  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x51efb8: r0 = Null
    //     0x51efb8: mov             x0, NULL
    // 0x51efbc: LeaveFrame
    //     0x51efbc: mov             SP, fp
    //     0x51efc0: ldp             fp, lr, [SP], #0x10
    // 0x51efc4: ret
    //     0x51efc4: ret             
    // 0x51efc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51efc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51efcc: b               #0x51ef6c
    // 0x51efd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51efd0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x5446dc, size: 0x16c
    // 0x5446dc: EnterFrame
    //     0x5446dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5446e0: mov             fp, SP
    // 0x5446e4: AllocStack(0x20)
    //     0x5446e4: sub             SP, SP, #0x20
    // 0x5446e8: SetupParameters(StatefulElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5446e8: mov             x4, x1
    //     0x5446ec: mov             x3, x2
    //     0x5446f0: stur            x1, [fp, #-8]
    //     0x5446f4: stur            x2, [fp, #-0x10]
    // 0x5446f8: CheckStackOverflow
    //     0x5446f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5446fc: cmp             SP, x16
    //     0x544700: b.ls            #0x544838
    // 0x544704: mov             x0, x3
    // 0x544708: r2 = Null
    //     0x544708: mov             x2, NULL
    // 0x54470c: r1 = Null
    //     0x54470c: mov             x1, NULL
    // 0x544710: r4 = 60
    //     0x544710: movz            x4, #0x3c
    // 0x544714: branchIfSmi(r0, 0x544720)
    //     0x544714: tbz             w0, #0, #0x544720
    // 0x544718: r4 = LoadClassIdInstr(r0)
    //     0x544718: ldur            x4, [x0, #-1]
    //     0x54471c: ubfx            x4, x4, #0xc, #0x14
    // 0x544720: sub             x4, x4, #0xaf4
    // 0x544724: cmp             x4, #0xe0
    // 0x544728: b.ls            #0x544740
    // 0x54472c: r8 = StatefulWidget
    //     0x54472c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbc08] Type: StatefulWidget
    //     0x544730: ldr             x8, [x8, #0xc08]
    // 0x544734: r3 = Null
    //     0x544734: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc10] Null
    //     0x544738: ldr             x3, [x3, #0xc10]
    // 0x54473c: r0 = DefaultTypeTest()
    //     0x54473c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x544740: ldur            x0, [fp, #-0x10]
    // 0x544744: ldur            x3, [fp, #-8]
    // 0x544748: ArrayStore: r3[0] = r0  ; List_4
    //     0x544748: stur            w0, [x3, #0x17]
    //     0x54474c: ldurb           w16, [x3, #-1]
    //     0x544750: ldurb           w17, [x0, #-1]
    //     0x544754: and             x16, x17, x16, lsr #2
    //     0x544758: tst             x16, HEAP, lsr #32
    //     0x54475c: b.eq            #0x544764
    //     0x544760: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x544764: LoadField: r4 = r3->field_3f
    //     0x544764: ldur            w4, [x3, #0x3f]
    // 0x544768: DecompressPointer r4
    //     0x544768: add             x4, x4, HEAP, lsl #32
    // 0x54476c: stur            x4, [fp, #-0x20]
    // 0x544770: cmp             w4, NULL
    // 0x544774: b.eq            #0x544840
    // 0x544778: LoadField: r5 = r4->field_b
    //     0x544778: ldur            w5, [x4, #0xb]
    // 0x54477c: DecompressPointer r5
    //     0x54477c: add             x5, x5, HEAP, lsl #32
    // 0x544780: stur            x5, [fp, #-0x18]
    // 0x544784: cmp             w5, NULL
    // 0x544788: b.eq            #0x544844
    // 0x54478c: LoadField: r2 = r4->field_7
    //     0x54478c: ldur            w2, [x4, #7]
    // 0x544790: DecompressPointer r2
    //     0x544790: add             x2, x2, HEAP, lsl #32
    // 0x544794: ldur            x0, [fp, #-0x10]
    // 0x544798: r1 = Null
    //     0x544798: mov             x1, NULL
    // 0x54479c: cmp             w0, NULL
    // 0x5447a0: b.eq            #0x5447cc
    // 0x5447a4: cmp             w2, NULL
    // 0x5447a8: b.eq            #0x5447cc
    // 0x5447ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5447ac: ldur            w4, [x2, #0x17]
    // 0x5447b0: DecompressPointer r4
    //     0x5447b0: add             x4, x4, HEAP, lsl #32
    // 0x5447b4: r8 = X0? bound StatefulWidget
    //     0x5447b4: add             x8, PP, #9, lsl #12  ; [pp+0x9468] TypeParameter: X0? bound StatefulWidget
    //     0x5447b8: ldr             x8, [x8, #0x468]
    // 0x5447bc: LoadField: r9 = r4->field_7
    //     0x5447bc: ldur            x9, [x4, #7]
    // 0x5447c0: r3 = Null
    //     0x5447c0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc20] Null
    //     0x5447c4: ldr             x3, [x3, #0xc20]
    // 0x5447c8: blr             x9
    // 0x5447cc: ldur            x0, [fp, #-0x10]
    // 0x5447d0: ldur            x1, [fp, #-0x20]
    // 0x5447d4: StoreField: r1->field_b = r0
    //     0x5447d4: stur            w0, [x1, #0xb]
    //     0x5447d8: ldurb           w16, [x1, #-1]
    //     0x5447dc: ldurb           w17, [x0, #-1]
    //     0x5447e0: and             x16, x17, x16, lsr #2
    //     0x5447e4: tst             x16, HEAP, lsr #32
    //     0x5447e8: b.eq            #0x5447f0
    //     0x5447ec: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5447f0: r0 = LoadClassIdInstr(r1)
    //     0x5447f0: ldur            x0, [x1, #-1]
    //     0x5447f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5447f8: ldur            x2, [fp, #-0x18]
    // 0x5447fc: r0 = GDT[cid_x0 + 0x814f]()
    //     0x5447fc: movz            x17, #0x814f
    //     0x544800: add             lr, x0, x17
    //     0x544804: ldr             lr, [x21, lr, lsl #3]
    //     0x544808: blr             lr
    // 0x54480c: ldur            x1, [fp, #-8]
    // 0x544810: LoadField: r0 = r1->field_23
    //     0x544810: ldur            w0, [x1, #0x23]
    // 0x544814: DecompressPointer r0
    //     0x544814: add             x0, x0, HEAP, lsl #32
    // 0x544818: r16 = Instance__ElementLifecycle
    //     0x544818: ldr             x16, [PP, #0x3510]  ; [pp+0x3510] Obj!_ElementLifecycle@8b2161
    // 0x54481c: cmp             w0, w16
    // 0x544820: b.ne            #0x544828
    // 0x544824: r0 = performRebuild()
    //     0x544824: bl              #0x51ef4c  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x544828: r0 = Null
    //     0x544828: mov             x0, NULL
    // 0x54482c: LeaveFrame
    //     0x54482c: mov             SP, fp
    //     0x544830: ldp             fp, lr, [SP], #0x10
    // 0x544834: ret
    //     0x544834: ret             
    // 0x544838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544838: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54483c: b               #0x544704
    // 0x544840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544840: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x544844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544844: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x7234c8, size: 0x90
    // 0x7234c8: EnterFrame
    //     0x7234c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7234cc: mov             fp, SP
    // 0x7234d0: AllocStack(0x8)
    //     0x7234d0: sub             SP, SP, #8
    // 0x7234d4: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x7234d4: mov             x0, x1
    //     0x7234d8: stur            x1, [fp, #-8]
    // 0x7234dc: CheckStackOverflow
    //     0x7234dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7234e0: cmp             SP, x16
    //     0x7234e4: b.ls            #0x723548
    // 0x7234e8: mov             x1, x0
    // 0x7234ec: r0 = unmount()
    //     0x7234ec: bl              #0x723558  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x7234f0: ldur            x2, [fp, #-8]
    // 0x7234f4: LoadField: r1 = r2->field_3f
    //     0x7234f4: ldur            w1, [x2, #0x3f]
    // 0x7234f8: DecompressPointer r1
    //     0x7234f8: add             x1, x1, HEAP, lsl #32
    // 0x7234fc: cmp             w1, NULL
    // 0x723500: b.eq            #0x723550
    // 0x723504: r0 = LoadClassIdInstr(r1)
    //     0x723504: ldur            x0, [x1, #-1]
    //     0x723508: ubfx            x0, x0, #0xc, #0x14
    // 0x72350c: r0 = GDT[cid_x0 + 0x7c9a]()
    //     0x72350c: movz            x17, #0x7c9a
    //     0x723510: add             lr, x0, x17
    //     0x723514: ldr             lr, [x21, lr, lsl #3]
    //     0x723518: blr             lr
    // 0x72351c: ldur            x1, [fp, #-8]
    // 0x723520: LoadField: r2 = r1->field_3f
    //     0x723520: ldur            w2, [x1, #0x3f]
    // 0x723524: DecompressPointer r2
    //     0x723524: add             x2, x2, HEAP, lsl #32
    // 0x723528: cmp             w2, NULL
    // 0x72352c: b.eq            #0x723554
    // 0x723530: StoreField: r2->field_f = rNULL
    //     0x723530: stur            NULL, [x2, #0xf]
    // 0x723534: StoreField: r1->field_3f = rNULL
    //     0x723534: stur            NULL, [x1, #0x3f]
    // 0x723538: r0 = Null
    //     0x723538: mov             x0, NULL
    // 0x72353c: LeaveFrame
    //     0x72353c: mov             SP, fp
    //     0x723540: ldp             fp, lr, [SP], #0x10
    // 0x723544: ret
    //     0x723544: ret             
    // 0x723548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723548: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72354c: b               #0x7234e8
    // 0x723550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723550: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x723554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723554: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x7382c8, size: 0x78
    // 0x7382c8: EnterFrame
    //     0x7382c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7382cc: mov             fp, SP
    // 0x7382d0: AllocStack(0x8)
    //     0x7382d0: sub             SP, SP, #8
    // 0x7382d4: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x7382d4: mov             x0, x1
    //     0x7382d8: stur            x1, [fp, #-8]
    // 0x7382dc: CheckStackOverflow
    //     0x7382dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7382e0: cmp             SP, x16
    //     0x7382e4: b.ls            #0x738334
    // 0x7382e8: mov             x1, x0
    // 0x7382ec: r0 = activate()
    //     0x7382ec: bl              #0x738340  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x7382f0: ldur            x2, [fp, #-8]
    // 0x7382f4: LoadField: r1 = r2->field_3f
    //     0x7382f4: ldur            w1, [x2, #0x3f]
    // 0x7382f8: DecompressPointer r1
    //     0x7382f8: add             x1, x1, HEAP, lsl #32
    // 0x7382fc: cmp             w1, NULL
    // 0x738300: b.eq            #0x73833c
    // 0x738304: r0 = LoadClassIdInstr(r1)
    //     0x738304: ldur            x0, [x1, #-1]
    //     0x738308: ubfx            x0, x0, #0xc, #0x14
    // 0x73830c: r0 = GDT[cid_x0 + 0x7ef7]()
    //     0x73830c: movz            x17, #0x7ef7
    //     0x738310: add             lr, x0, x17
    //     0x738314: ldr             lr, [x21, lr, lsl #3]
    //     0x738318: blr             lr
    // 0x73831c: ldur            x1, [fp, #-8]
    // 0x738320: r0 = markNeedsBuild()
    //     0x738320: bl              #0x519510  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x738324: r0 = Null
    //     0x738324: mov             x0, NULL
    // 0x738328: LeaveFrame
    //     0x738328: mov             SP, fp
    //     0x73832c: ldp             fp, lr, [SP], #0x10
    // 0x738330: ret
    //     0x738330: ret             
    // 0x738334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738334: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738338: b               #0x7382e8
    // 0x73833c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73833c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ StatefulElement(/* No info */) {
    // ** addr: 0x7936f0, size: 0x150
    // 0x7936f0: EnterFrame
    //     0x7936f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7936f4: mov             fp, SP
    // 0x7936f8: AllocStack(0x18)
    //     0x7936f8: sub             SP, SP, #0x18
    // 0x7936fc: r3 = false
    //     0x7936fc: add             x3, NULL, #0x30  ; false
    // 0x793700: mov             x4, x1
    // 0x793704: stur            x1, [fp, #-8]
    // 0x793708: stur            x2, [fp, #-0x10]
    // 0x79370c: CheckStackOverflow
    //     0x79370c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793710: cmp             SP, x16
    //     0x793714: b.ls            #0x793838
    // 0x793718: StoreField: r4->field_43 = r3
    //     0x793718: stur            w3, [x4, #0x43]
    // 0x79371c: r0 = LoadClassIdInstr(r2)
    //     0x79371c: ldur            x0, [x2, #-1]
    //     0x793720: ubfx            x0, x0, #0xc, #0x14
    // 0x793724: mov             x1, x2
    // 0x793728: r0 = GDT[cid_x0 + 0x74b4]()
    //     0x793728: movz            x17, #0x74b4
    //     0x79372c: add             lr, x0, x17
    //     0x793730: ldr             lr, [x21, lr, lsl #3]
    //     0x793734: blr             lr
    // 0x793738: mov             x3, x0
    // 0x79373c: ldur            x1, [fp, #-8]
    // 0x793740: stur            x3, [fp, #-0x18]
    // 0x793744: StoreField: r1->field_3f = r0
    //     0x793744: stur            w0, [x1, #0x3f]
    //     0x793748: ldurb           w16, [x1, #-1]
    //     0x79374c: ldurb           w17, [x0, #-1]
    //     0x793750: and             x16, x17, x16, lsr #2
    //     0x793754: tst             x16, HEAP, lsr #32
    //     0x793758: b.eq            #0x793760
    //     0x79375c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x793760: r0 = Sentinel
    //     0x793760: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x793764: StoreField: r1->field_13 = r0
    //     0x793764: stur            w0, [x1, #0x13]
    // 0x793768: r0 = Instance__ElementLifecycle
    //     0x793768: ldr             x0, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@8b2181
    // 0x79376c: StoreField: r1->field_23 = r0
    //     0x79376c: stur            w0, [x1, #0x23]
    // 0x793770: r0 = false
    //     0x793770: add             x0, NULL, #0x30  ; false
    // 0x793774: StoreField: r1->field_2f = r0
    //     0x793774: stur            w0, [x1, #0x2f]
    // 0x793778: r2 = true
    //     0x793778: add             x2, NULL, #0x20  ; true
    // 0x79377c: StoreField: r1->field_33 = r2
    //     0x79377c: stur            w2, [x1, #0x33]
    // 0x793780: StoreField: r1->field_37 = r0
    //     0x793780: stur            w0, [x1, #0x37]
    // 0x793784: ldur            x0, [fp, #-0x10]
    // 0x793788: ArrayStore: r1[0] = r0  ; List_4
    //     0x793788: stur            w0, [x1, #0x17]
    //     0x79378c: ldurb           w16, [x1, #-1]
    //     0x793790: ldurb           w17, [x0, #-1]
    //     0x793794: and             x16, x17, x16, lsr #2
    //     0x793798: tst             x16, HEAP, lsr #32
    //     0x79379c: b.eq            #0x7937a4
    //     0x7937a0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7937a4: mov             x0, x1
    // 0x7937a8: StoreField: r3->field_f = r0
    //     0x7937a8: stur            w0, [x3, #0xf]
    //     0x7937ac: ldurb           w16, [x3, #-1]
    //     0x7937b0: ldurb           w17, [x0, #-1]
    //     0x7937b4: and             x16, x17, x16, lsr #2
    //     0x7937b8: tst             x16, HEAP, lsr #32
    //     0x7937bc: b.eq            #0x7937c4
    //     0x7937c0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7937c4: LoadField: r2 = r3->field_7
    //     0x7937c4: ldur            w2, [x3, #7]
    // 0x7937c8: DecompressPointer r2
    //     0x7937c8: add             x2, x2, HEAP, lsl #32
    // 0x7937cc: ldur            x0, [fp, #-0x10]
    // 0x7937d0: r1 = Null
    //     0x7937d0: mov             x1, NULL
    // 0x7937d4: cmp             w0, NULL
    // 0x7937d8: b.eq            #0x793804
    // 0x7937dc: cmp             w2, NULL
    // 0x7937e0: b.eq            #0x793804
    // 0x7937e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7937e4: ldur            w4, [x2, #0x17]
    // 0x7937e8: DecompressPointer r4
    //     0x7937e8: add             x4, x4, HEAP, lsl #32
    // 0x7937ec: r8 = X0? bound StatefulWidget
    //     0x7937ec: add             x8, PP, #9, lsl #12  ; [pp+0x9468] TypeParameter: X0? bound StatefulWidget
    //     0x7937f0: ldr             x8, [x8, #0x468]
    // 0x7937f4: LoadField: r9 = r4->field_7
    //     0x7937f4: ldur            x9, [x4, #7]
    // 0x7937f8: r3 = Null
    //     0x7937f8: add             x3, PP, #9, lsl #12  ; [pp+0x9470] Null
    //     0x7937fc: ldr             x3, [x3, #0x470]
    // 0x793800: blr             x9
    // 0x793804: ldur            x0, [fp, #-0x10]
    // 0x793808: ldur            x1, [fp, #-0x18]
    // 0x79380c: StoreField: r1->field_b = r0
    //     0x79380c: stur            w0, [x1, #0xb]
    //     0x793810: ldurb           w16, [x1, #-1]
    //     0x793814: ldurb           w17, [x0, #-1]
    //     0x793818: and             x16, x17, x16, lsr #2
    //     0x79381c: tst             x16, HEAP, lsr #32
    //     0x793820: b.eq            #0x793828
    //     0x793824: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x793828: r0 = Null
    //     0x793828: mov             x0, NULL
    // 0x79382c: LeaveFrame
    //     0x79382c: mov             SP, fp
    //     0x793830: ldp             fp, lr, [SP], #0x10
    // 0x793834: ret
    //     0x793834: ret             
    // 0x793838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793838: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79383c: b               #0x793718
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x7e2350, size: 0x6c
    // 0x7e2350: EnterFrame
    //     0x7e2350: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2354: mov             fp, SP
    // 0x7e2358: AllocStack(0x8)
    //     0x7e2358: sub             SP, SP, #8
    // 0x7e235c: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x7e235c: mov             x2, x1
    //     0x7e2360: stur            x1, [fp, #-8]
    // 0x7e2364: CheckStackOverflow
    //     0x7e2364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2368: cmp             SP, x16
    //     0x7e236c: b.ls            #0x7e23b0
    // 0x7e2370: LoadField: r1 = r2->field_3f
    //     0x7e2370: ldur            w1, [x2, #0x3f]
    // 0x7e2374: DecompressPointer r1
    //     0x7e2374: add             x1, x1, HEAP, lsl #32
    // 0x7e2378: cmp             w1, NULL
    // 0x7e237c: b.eq            #0x7e23b8
    // 0x7e2380: r0 = LoadClassIdInstr(r1)
    //     0x7e2380: ldur            x0, [x1, #-1]
    //     0x7e2384: ubfx            x0, x0, #0xc, #0x14
    // 0x7e2388: r0 = GDT[cid_x0 + 0x84d3]()
    //     0x7e2388: movz            x17, #0x84d3
    //     0x7e238c: add             lr, x0, x17
    //     0x7e2390: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2394: blr             lr
    // 0x7e2398: ldur            x1, [fp, #-8]
    // 0x7e239c: r0 = deactivate()
    //     0x7e239c: bl              #0x7e23bc  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x7e23a0: r0 = Null
    //     0x7e23a0: mov             x0, NULL
    // 0x7e23a4: LeaveFrame
    //     0x7e23a4: mov             SP, fp
    //     0x7e23a8: ldp             fp, lr, [SP], #0x10
    // 0x7e23ac: ret
    //     0x7e23ac: ret             
    // 0x7e23b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e23b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e23b4: b               #0x7e2370
    // 0x7e23b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e23b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0x7f40a8, size: 0xbc
    // 0x7f40a8: EnterFrame
    //     0x7f40a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f40ac: mov             fp, SP
    // 0x7f40b0: AllocStack(0x8)
    //     0x7f40b0: sub             SP, SP, #8
    // 0x7f40b4: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x7f40b4: mov             x2, x1
    //     0x7f40b8: stur            x1, [fp, #-8]
    // 0x7f40bc: CheckStackOverflow
    //     0x7f40bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f40c0: cmp             SP, x16
    //     0x7f40c4: b.ls            #0x7f4154
    // 0x7f40c8: LoadField: r1 = r2->field_3f
    //     0x7f40c8: ldur            w1, [x2, #0x3f]
    // 0x7f40cc: DecompressPointer r1
    //     0x7f40cc: add             x1, x1, HEAP, lsl #32
    // 0x7f40d0: cmp             w1, NULL
    // 0x7f40d4: b.eq            #0x7f415c
    // 0x7f40d8: r0 = LoadClassIdInstr(r1)
    //     0x7f40d8: ldur            x0, [x1, #-1]
    //     0x7f40dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f40e0: r0 = GDT[cid_x0 + 0x8600]()
    //     0x7f40e0: movz            x17, #0x8600
    //     0x7f40e4: add             lr, x0, x17
    //     0x7f40e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f40ec: blr             lr
    // 0x7f40f0: ldur            x2, [fp, #-8]
    // 0x7f40f4: LoadField: r1 = r2->field_3f
    //     0x7f40f4: ldur            w1, [x2, #0x3f]
    // 0x7f40f8: DecompressPointer r1
    //     0x7f40f8: add             x1, x1, HEAP, lsl #32
    // 0x7f40fc: cmp             w1, NULL
    // 0x7f4100: b.eq            #0x7f4160
    // 0x7f4104: r0 = LoadClassIdInstr(r1)
    //     0x7f4104: ldur            x0, [x1, #-1]
    //     0x7f4108: ubfx            x0, x0, #0xc, #0x14
    // 0x7f410c: r0 = GDT[cid_x0 + 0x83a7]()
    //     0x7f410c: movz            x17, #0x83a7
    //     0x7f4110: add             lr, x0, x17
    //     0x7f4114: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4118: blr             lr
    // 0x7f411c: ldur            x1, [fp, #-8]
    // 0x7f4120: LoadField: r0 = r1->field_23
    //     0x7f4120: ldur            w0, [x1, #0x23]
    // 0x7f4124: DecompressPointer r0
    //     0x7f4124: add             x0, x0, HEAP, lsl #32
    // 0x7f4128: r16 = Instance__ElementLifecycle
    //     0x7f4128: ldr             x16, [PP, #0x3510]  ; [pp+0x3510] Obj!_ElementLifecycle@8b2161
    // 0x7f412c: cmp             w0, w16
    // 0x7f4130: b.ne            #0x7f4144
    // 0x7f4134: LoadField: r0 = r1->field_33
    //     0x7f4134: ldur            w0, [x1, #0x33]
    // 0x7f4138: DecompressPointer r0
    //     0x7f4138: add             x0, x0, HEAP, lsl #32
    // 0x7f413c: tbnz            w0, #4, #0x7f4144
    // 0x7f4140: r0 = performRebuild()
    //     0x7f4140: bl              #0x51ef4c  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x7f4144: r0 = Null
    //     0x7f4144: mov             x0, NULL
    // 0x7f4148: LeaveFrame
    //     0x7f4148: mov             SP, fp
    //     0x7f414c: ldp             fp, lr, [SP], #0x10
    // 0x7f4150: ret
    //     0x7f4150: ret             
    // 0x7f4154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4154: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4158: b               #0x7f40c8
    // 0x7f415c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f415c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f4160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f4160: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8214e8, size: 0x58
    // 0x8214e8: EnterFrame
    //     0x8214e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8214ec: mov             fp, SP
    // 0x8214f0: mov             x2, x1
    // 0x8214f4: CheckStackOverflow
    //     0x8214f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8214f8: cmp             SP, x16
    //     0x8214fc: b.ls            #0x821534
    // 0x821500: LoadField: r1 = r2->field_3f
    //     0x821500: ldur            w1, [x2, #0x3f]
    // 0x821504: DecompressPointer r1
    //     0x821504: add             x1, x1, HEAP, lsl #32
    // 0x821508: cmp             w1, NULL
    // 0x82150c: b.eq            #0x82153c
    // 0x821510: r0 = LoadClassIdInstr(r1)
    //     0x821510: ldur            x0, [x1, #-1]
    //     0x821514: ubfx            x0, x0, #0xc, #0x14
    // 0x821518: r0 = GDT[cid_x0 + 0x8023]()
    //     0x821518: movz            x17, #0x8023
    //     0x82151c: add             lr, x0, x17
    //     0x821520: ldr             lr, [x21, lr, lsl #3]
    //     0x821524: blr             lr
    // 0x821528: LeaveFrame
    //     0x821528: mov             SP, fp
    //     0x82152c: ldp             fp, lr, [SP], #0x10
    // 0x821530: ret
    //     0x821530: ret             
    // 0x821534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821534: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821538: b               #0x821500
    // 0x82153c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82153c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x82a1d4, size: 0x4c
    // 0x82a1d4: EnterFrame
    //     0x82a1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x82a1d8: mov             fp, SP
    // 0x82a1dc: AllocStack(0x8)
    //     0x82a1dc: sub             SP, SP, #8
    // 0x82a1e0: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x82a1e0: mov             x0, x1
    //     0x82a1e4: stur            x1, [fp, #-8]
    // 0x82a1e8: CheckStackOverflow
    //     0x82a1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a1ec: cmp             SP, x16
    //     0x82a1f0: b.ls            #0x82a218
    // 0x82a1f4: mov             x1, x0
    // 0x82a1f8: r0 = markNeedsBuild()
    //     0x82a1f8: bl              #0x519510  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x82a1fc: ldur            x2, [fp, #-8]
    // 0x82a200: r1 = true
    //     0x82a200: add             x1, NULL, #0x20  ; true
    // 0x82a204: StoreField: r2->field_43 = r1
    //     0x82a204: stur            w1, [x2, #0x43]
    // 0x82a208: r0 = Null
    //     0x82a208: mov             x0, NULL
    // 0x82a20c: LeaveFrame
    //     0x82a20c: mov             SP, fp
    //     0x82a210: ldp             fp, lr, [SP], #0x10
    // 0x82a214: ret
    //     0x82a214: ret             
    // 0x82a218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a218: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a21c: b               #0x82a1f4
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x8317d0, size: 0x70
    // 0x8317d0: EnterFrame
    //     0x8317d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8317d4: mov             fp, SP
    // 0x8317d8: AllocStack(0x8)
    //     0x8317d8: sub             SP, SP, #8
    // 0x8317dc: SetupParameters({dynamic aspect = Null /* r0 */})
    //     0x8317dc: ldur            w0, [x4, #0x13]
    //     0x8317e0: ldur            w3, [x4, #0x1f]
    //     0x8317e4: add             x3, x3, HEAP, lsl #32
    //     0x8317e8: add             x16, PP, #8, lsl #12  ; [pp+0x8b38] "aspect"
    //     0x8317ec: ldr             x16, [x16, #0xb38]
    //     0x8317f0: cmp             w3, w16
    //     0x8317f4: b.ne            #0x831810
    //     0x8317f8: ldur            w3, [x4, #0x23]
    //     0x8317fc: add             x3, x3, HEAP, lsl #32
    //     0x831800: sub             w4, w0, w3
    //     0x831804: add             x0, fp, w4, sxtw #2
    //     0x831808: ldr             x0, [x0, #8]
    //     0x83180c: b               #0x831814
    //     0x831810: mov             x0, NULL
    // 0x831814: CheckStackOverflow
    //     0x831814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831818: cmp             SP, x16
    //     0x83181c: b.ls            #0x831838
    // 0x831820: str             x0, [SP]
    // 0x831824: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x831824: ldr             x4, [PP, #0x3db0]  ; [pp+0x3db0] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x831828: r0 = dependOnInheritedElement()
    //     0x831828: bl              #0x831c10  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x83182c: LeaveFrame
    //     0x83182c: mov             SP, fp
    //     0x831830: ldp             fp, lr, [SP], #0x10
    // 0x831834: ret
    //     0x831834: ret             
    // 0x831838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831838: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83183c: b               #0x831820
  }
}

// class id: 2551, size: 0x40, field offset: 0x40
class StatelessElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x544624, size: 0xb8
    // 0x544624: EnterFrame
    //     0x544624: stp             fp, lr, [SP, #-0x10]!
    //     0x544628: mov             fp, SP
    // 0x54462c: AllocStack(0x10)
    //     0x54462c: sub             SP, SP, #0x10
    // 0x544630: SetupParameters(StatelessElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x544630: mov             x4, x1
    //     0x544634: mov             x3, x2
    //     0x544638: stur            x1, [fp, #-8]
    //     0x54463c: stur            x2, [fp, #-0x10]
    // 0x544640: CheckStackOverflow
    //     0x544640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544644: cmp             SP, x16
    //     0x544648: b.ls            #0x5446d4
    // 0x54464c: mov             x0, x3
    // 0x544650: r2 = Null
    //     0x544650: mov             x2, NULL
    // 0x544654: r1 = Null
    //     0x544654: mov             x1, NULL
    // 0x544658: r4 = 60
    //     0x544658: movz            x4, #0x3c
    // 0x54465c: branchIfSmi(r0, 0x544668)
    //     0x54465c: tbz             w0, #0, #0x544668
    // 0x544660: r4 = LoadClassIdInstr(r0)
    //     0x544660: ldur            x4, [x0, #-1]
    //     0x544664: ubfx            x4, x4, #0xc, #0x14
    // 0x544668: sub             x4, x4, #0xbd6
    // 0x54466c: cmp             x4, #0x10f
    // 0x544670: b.ls            #0x544688
    // 0x544674: r8 = StatelessWidget
    //     0x544674: add             x8, PP, #0xb, lsl #12  ; [pp+0xbc38] Type: StatelessWidget
    //     0x544678: ldr             x8, [x8, #0xc38]
    // 0x54467c: r3 = Null
    //     0x54467c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc40] Null
    //     0x544680: ldr             x3, [x3, #0xc40]
    // 0x544684: r0 = DefaultTypeTest()
    //     0x544684: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x544688: ldur            x0, [fp, #-0x10]
    // 0x54468c: ldur            x1, [fp, #-8]
    // 0x544690: ArrayStore: r1[0] = r0  ; List_4
    //     0x544690: stur            w0, [x1, #0x17]
    //     0x544694: ldurb           w16, [x1, #-1]
    //     0x544698: ldurb           w17, [x0, #-1]
    //     0x54469c: and             x16, x17, x16, lsr #2
    //     0x5446a0: tst             x16, HEAP, lsr #32
    //     0x5446a4: b.eq            #0x5446ac
    //     0x5446a8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5446ac: LoadField: r0 = r1->field_23
    //     0x5446ac: ldur            w0, [x1, #0x23]
    // 0x5446b0: DecompressPointer r0
    //     0x5446b0: add             x0, x0, HEAP, lsl #32
    // 0x5446b4: r16 = Instance__ElementLifecycle
    //     0x5446b4: ldr             x16, [PP, #0x3510]  ; [pp+0x3510] Obj!_ElementLifecycle@8b2161
    // 0x5446b8: cmp             w0, w16
    // 0x5446bc: b.ne            #0x5446c4
    // 0x5446c0: r0 = performRebuild()
    //     0x5446c0: bl              #0x51eb6c  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x5446c4: r0 = Null
    //     0x5446c4: mov             x0, NULL
    // 0x5446c8: LeaveFrame
    //     0x5446c8: mov             SP, fp
    //     0x5446cc: ldp             fp, lr, [SP], #0x10
    // 0x5446d0: ret
    //     0x5446d0: ret             
    // 0x5446d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5446d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5446d8: b               #0x54464c
  }
  _ build(/* No info */) {
    // ** addr: 0x821324, size: 0x1c4
    // 0x821324: EnterFrame
    //     0x821324: stp             fp, lr, [SP, #-0x10]!
    //     0x821328: mov             fp, SP
    // 0x82132c: AllocStack(0x10)
    //     0x82132c: sub             SP, SP, #0x10
    // 0x821330: SetupParameters(StatelessElement this /* r1 => r3, fp-0x10 */)
    //     0x821330: mov             x3, x1
    //     0x821334: stur            x1, [fp, #-0x10]
    // 0x821338: CheckStackOverflow
    //     0x821338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82133c: cmp             SP, x16
    //     0x821340: b.ls            #0x8214d0
    // 0x821344: r0 = LoadClassIdInstr(r3)
    //     0x821344: ldur            x0, [x3, #-1]
    //     0x821348: ubfx            x0, x0, #0xc, #0x14
    // 0x82134c: sub             x16, x0, #0x9fa
    // 0x821350: cmp             x16, #1
    // 0x821354: b.hi            #0x8213a8
    // 0x821358: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x821358: ldur            w4, [x3, #0x17]
    // 0x82135c: DecompressPointer r4
    //     0x82135c: add             x4, x4, HEAP, lsl #32
    // 0x821360: stur            x4, [fp, #-8]
    // 0x821364: cmp             w4, NULL
    // 0x821368: b.eq            #0x8214d8
    // 0x82136c: mov             x0, x4
    // 0x821370: r2 = Null
    //     0x821370: mov             x2, NULL
    // 0x821374: r1 = Null
    //     0x821374: mov             x1, NULL
    // 0x821378: r4 = LoadClassIdInstr(r0)
    //     0x821378: ldur            x4, [x0, #-1]
    //     0x82137c: ubfx            x4, x4, #0xc, #0x14
    // 0x821380: sub             x4, x4, #0xc80
    // 0x821384: cmp             x4, #4
    // 0x821388: b.ls            #0x8213a0
    // 0x82138c: r8 = SingleChildStatelessWidget
    //     0x82138c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcc48] Type: SingleChildStatelessWidget
    //     0x821390: ldr             x8, [x8, #0xc48]
    // 0x821394: r3 = Null
    //     0x821394: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc50] Null
    //     0x821398: ldr             x3, [x3, #0xc50]
    // 0x82139c: r0 = DefaultTypeTest()
    //     0x82139c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8213a0: ldur            x3, [fp, #-8]
    // 0x8213a4: b               #0x82146c
    // 0x8213a8: cmp             x0, #0x9f7
    // 0x8213ac: b.ne            #0x8213cc
    // 0x8213b0: ldur            x3, [fp, #-0x10]
    // 0x8213b4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8213b4: ldur            w0, [x3, #0x17]
    // 0x8213b8: DecompressPointer r0
    //     0x8213b8: add             x0, x0, HEAP, lsl #32
    // 0x8213bc: cmp             w0, NULL
    // 0x8213c0: b.eq            #0x8214dc
    // 0x8213c4: mov             x3, x0
    // 0x8213c8: b               #0x82146c
    // 0x8213cc: ldur            x3, [fp, #-0x10]
    // 0x8213d0: cmp             x0, #0x9f8
    // 0x8213d4: b.ne            #0x821424
    // 0x8213d8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8213d8: ldur            w4, [x3, #0x17]
    // 0x8213dc: DecompressPointer r4
    //     0x8213dc: add             x4, x4, HEAP, lsl #32
    // 0x8213e0: stur            x4, [fp, #-8]
    // 0x8213e4: cmp             w4, NULL
    // 0x8213e8: b.eq            #0x8214e0
    // 0x8213ec: mov             x0, x4
    // 0x8213f0: r2 = Null
    //     0x8213f0: mov             x2, NULL
    // 0x8213f4: r1 = Null
    //     0x8213f4: mov             x1, NULL
    // 0x8213f8: r4 = LoadClassIdInstr(r0)
    //     0x8213f8: ldur            x4, [x0, #-1]
    //     0x8213fc: ubfx            x4, x4, #0xc, #0x14
    // 0x821400: cmp             x4, #0xc85
    // 0x821404: b.eq            #0x82141c
    // 0x821408: r8 = _NestedHook
    //     0x821408: add             x8, PP, #0xc, lsl #12  ; [pp+0xcc60] Type: _NestedHook
    //     0x82140c: ldr             x8, [x8, #0xc60]
    // 0x821410: r3 = Null
    //     0x821410: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc68] Null
    //     0x821414: ldr             x3, [x3, #0xc68]
    // 0x821418: r0 = DefaultTypeTest()
    //     0x821418: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x82141c: ldur            x3, [fp, #-8]
    // 0x821420: b               #0x82146c
    // 0x821424: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x821424: ldur            w4, [x3, #0x17]
    // 0x821428: DecompressPointer r4
    //     0x821428: add             x4, x4, HEAP, lsl #32
    // 0x82142c: stur            x4, [fp, #-8]
    // 0x821430: cmp             w4, NULL
    // 0x821434: b.eq            #0x8214e4
    // 0x821438: mov             x0, x4
    // 0x82143c: r2 = Null
    //     0x82143c: mov             x2, NULL
    // 0x821440: r1 = Null
    //     0x821440: mov             x1, NULL
    // 0x821444: r4 = LoadClassIdInstr(r0)
    //     0x821444: ldur            x4, [x0, #-1]
    //     0x821448: ubfx            x4, x4, #0xc, #0x14
    // 0x82144c: cmp             x4, #0xc87
    // 0x821450: b.eq            #0x821468
    // 0x821454: r8 = Nested
    //     0x821454: add             x8, PP, #0xc, lsl #12  ; [pp+0xcc78] Type: Nested
    //     0x821458: ldr             x8, [x8, #0xc78]
    // 0x82145c: r3 = Null
    //     0x82145c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc80] Null
    //     0x821460: ldr             x3, [x3, #0xc80]
    // 0x821464: r0 = DefaultTypeTest()
    //     0x821464: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x821468: ldur            x3, [fp, #-8]
    // 0x82146c: mov             x0, x3
    // 0x821470: stur            x3, [fp, #-8]
    // 0x821474: r2 = Null
    //     0x821474: mov             x2, NULL
    // 0x821478: r1 = Null
    //     0x821478: mov             x1, NULL
    // 0x82147c: r4 = LoadClassIdInstr(r0)
    //     0x82147c: ldur            x4, [x0, #-1]
    //     0x821480: ubfx            x4, x4, #0xc, #0x14
    // 0x821484: sub             x4, x4, #0xbd6
    // 0x821488: cmp             x4, #0x10f
    // 0x82148c: b.ls            #0x8214a4
    // 0x821490: r8 = StatelessWidget
    //     0x821490: add             x8, PP, #0xb, lsl #12  ; [pp+0xbc38] Type: StatelessWidget
    //     0x821494: ldr             x8, [x8, #0xc38]
    // 0x821498: r3 = Null
    //     0x821498: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc90] Null
    //     0x82149c: ldr             x3, [x3, #0xc90]
    // 0x8214a0: r0 = DefaultTypeTest()
    //     0x8214a0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8214a4: ldur            x1, [fp, #-8]
    // 0x8214a8: r0 = LoadClassIdInstr(r1)
    //     0x8214a8: ldur            x0, [x1, #-1]
    //     0x8214ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8214b0: ldur            x2, [fp, #-0x10]
    // 0x8214b4: r0 = GDT[cid_x0 + 0x72bb]()
    //     0x8214b4: movz            x17, #0x72bb
    //     0x8214b8: add             lr, x0, x17
    //     0x8214bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8214c0: blr             lr
    // 0x8214c4: LeaveFrame
    //     0x8214c4: mov             SP, fp
    //     0x8214c8: ldp             fp, lr, [SP], #0x10
    // 0x8214cc: ret
    //     0x8214cc: ret             
    // 0x8214d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8214d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8214d4: b               #0x821344
    // 0x8214d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8214d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8214dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8214dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8214e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8214e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8214e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8214e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2557, size: 0x40, field offset: 0x40
abstract class ProxyElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x5444f8, size: 0x12c
    // 0x5444f8: EnterFrame
    //     0x5444f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5444fc: mov             fp, SP
    // 0x544500: AllocStack(0x18)
    //     0x544500: sub             SP, SP, #0x18
    // 0x544504: SetupParameters(ProxyElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x544504: mov             x4, x1
    //     0x544508: mov             x3, x2
    //     0x54450c: stur            x1, [fp, #-8]
    //     0x544510: stur            x2, [fp, #-0x10]
    // 0x544514: CheckStackOverflow
    //     0x544514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544518: cmp             SP, x16
    //     0x54451c: b.ls            #0x54461c
    // 0x544520: mov             x0, x3
    // 0x544524: r2 = Null
    //     0x544524: mov             x2, NULL
    // 0x544528: r1 = Null
    //     0x544528: mov             x1, NULL
    // 0x54452c: r4 = 60
    //     0x54452c: movz            x4, #0x3c
    // 0x544530: branchIfSmi(r0, 0x54453c)
    //     0x544530: tbz             w0, #0, #0x54453c
    // 0x544534: r4 = LoadClassIdInstr(r0)
    //     0x544534: ldur            x4, [x0, #-1]
    //     0x544538: ubfx            x4, x4, #0xc, #0x14
    // 0x54453c: sub             x4, x4, #0xa20
    // 0x544540: cmp             x4, #0x50
    // 0x544544: b.ls            #0x54455c
    // 0x544548: r8 = ProxyWidget
    //     0x544548: add             x8, PP, #0x20, lsl #12  ; [pp+0x20930] Type: ProxyWidget
    //     0x54454c: ldr             x8, [x8, #0x930]
    // 0x544550: r3 = Null
    //     0x544550: add             x3, PP, #0x20, lsl #12  ; [pp+0x20938] Null
    //     0x544554: ldr             x3, [x3, #0x938]
    // 0x544558: r0 = DefaultTypeTest()
    //     0x544558: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x54455c: ldur            x2, [fp, #-8]
    // 0x544560: r0 = LoadClassIdInstr(r2)
    //     0x544560: ldur            x0, [x2, #-1]
    //     0x544564: ubfx            x0, x0, #0xc, #0x14
    // 0x544568: mov             x1, x2
    // 0x54456c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x54456c: sub             lr, x0, #0xfd5
    //     0x544570: ldr             lr, [x21, lr, lsl #3]
    //     0x544574: blr             lr
    // 0x544578: mov             x3, x0
    // 0x54457c: r2 = Null
    //     0x54457c: mov             x2, NULL
    // 0x544580: r1 = Null
    //     0x544580: mov             x1, NULL
    // 0x544584: stur            x3, [fp, #-0x18]
    // 0x544588: r4 = LoadClassIdInstr(r0)
    //     0x544588: ldur            x4, [x0, #-1]
    //     0x54458c: ubfx            x4, x4, #0xc, #0x14
    // 0x544590: sub             x4, x4, #0xa20
    // 0x544594: cmp             x4, #0x50
    // 0x544598: b.ls            #0x5445b0
    // 0x54459c: r8 = ProxyWidget
    //     0x54459c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20930] Type: ProxyWidget
    //     0x5445a0: ldr             x8, [x8, #0x930]
    // 0x5445a4: r3 = Null
    //     0x5445a4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20948] Null
    //     0x5445a8: ldr             x3, [x3, #0x948]
    // 0x5445ac: r0 = DefaultTypeTest()
    //     0x5445ac: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5445b0: ldur            x0, [fp, #-0x10]
    // 0x5445b4: ldur            x3, [fp, #-8]
    // 0x5445b8: ArrayStore: r3[0] = r0  ; List_4
    //     0x5445b8: stur            w0, [x3, #0x17]
    //     0x5445bc: ldurb           w16, [x3, #-1]
    //     0x5445c0: ldurb           w17, [x0, #-1]
    //     0x5445c4: and             x16, x17, x16, lsr #2
    //     0x5445c8: tst             x16, HEAP, lsr #32
    //     0x5445cc: b.eq            #0x5445d4
    //     0x5445d0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5445d4: r0 = LoadClassIdInstr(r3)
    //     0x5445d4: ldur            x0, [x3, #-1]
    //     0x5445d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5445dc: mov             x1, x3
    // 0x5445e0: ldur            x2, [fp, #-0x18]
    // 0x5445e4: r0 = GDT[cid_x0 + 0xd6b]()
    //     0x5445e4: add             lr, x0, #0xd6b
    //     0x5445e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5445ec: blr             lr
    // 0x5445f0: ldur            x1, [fp, #-8]
    // 0x5445f4: LoadField: r0 = r1->field_23
    //     0x5445f4: ldur            w0, [x1, #0x23]
    // 0x5445f8: DecompressPointer r0
    //     0x5445f8: add             x0, x0, HEAP, lsl #32
    // 0x5445fc: r16 = Instance__ElementLifecycle
    //     0x5445fc: ldr             x16, [PP, #0x3510]  ; [pp+0x3510] Obj!_ElementLifecycle@8b2161
    // 0x544600: cmp             w0, w16
    // 0x544604: b.ne            #0x54460c
    // 0x544608: r0 = performRebuild()
    //     0x544608: bl              #0x51eb6c  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x54460c: r0 = Null
    //     0x54460c: mov             x0, NULL
    // 0x544610: LeaveFrame
    //     0x544610: mov             SP, fp
    //     0x544614: ldp             fp, lr, [SP], #0x10
    // 0x544618: ret
    //     0x544618: ret             
    // 0x54461c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54461c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544620: b               #0x544520
  }
  _ build(/* No info */) {
    // ** addr: 0x820bc4, size: 0x84
    // 0x820bc4: EnterFrame
    //     0x820bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x820bc8: mov             fp, SP
    // 0x820bcc: AllocStack(0x8)
    //     0x820bcc: sub             SP, SP, #8
    // 0x820bd0: CheckStackOverflow
    //     0x820bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820bd4: cmp             SP, x16
    //     0x820bd8: b.ls            #0x820c40
    // 0x820bdc: r0 = LoadClassIdInstr(r1)
    //     0x820bdc: ldur            x0, [x1, #-1]
    //     0x820be0: ubfx            x0, x0, #0xc, #0x14
    // 0x820be4: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x820be4: sub             lr, x0, #0xfd5
    //     0x820be8: ldr             lr, [x21, lr, lsl #3]
    //     0x820bec: blr             lr
    // 0x820bf0: mov             x3, x0
    // 0x820bf4: r2 = Null
    //     0x820bf4: mov             x2, NULL
    // 0x820bf8: r1 = Null
    //     0x820bf8: mov             x1, NULL
    // 0x820bfc: stur            x3, [fp, #-8]
    // 0x820c00: r4 = LoadClassIdInstr(r0)
    //     0x820c00: ldur            x4, [x0, #-1]
    //     0x820c04: ubfx            x4, x4, #0xc, #0x14
    // 0x820c08: sub             x4, x4, #0xa20
    // 0x820c0c: cmp             x4, #0x50
    // 0x820c10: b.ls            #0x820c28
    // 0x820c14: r8 = ProxyWidget
    //     0x820c14: add             x8, PP, #0x20, lsl #12  ; [pp+0x20930] Type: ProxyWidget
    //     0x820c18: ldr             x8, [x8, #0x930]
    // 0x820c1c: r3 = Null
    //     0x820c1c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20958] Null
    //     0x820c20: ldr             x3, [x3, #0x958]
    // 0x820c24: r0 = DefaultTypeTest()
    //     0x820c24: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x820c28: ldur            x1, [fp, #-8]
    // 0x820c2c: LoadField: r0 = r1->field_b
    //     0x820c2c: ldur            w0, [x1, #0xb]
    // 0x820c30: DecompressPointer r0
    //     0x820c30: add             x0, x0, HEAP, lsl #32
    // 0x820c34: LeaveFrame
    //     0x820c34: mov             SP, fp
    //     0x820c38: ldp             fp, lr, [SP], #0x10
    // 0x820c3c: ret
    //     0x820c3c: ret             
    // 0x820c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820c40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820c44: b               #0x820bdc
  }
  _ updated(/* No info */) {
    // ** addr: 0x832220, size: 0x40
    // 0x832220: EnterFrame
    //     0x832220: stp             fp, lr, [SP, #-0x10]!
    //     0x832224: mov             fp, SP
    // 0x832228: CheckStackOverflow
    //     0x832228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83222c: cmp             SP, x16
    //     0x832230: b.ls            #0x832258
    // 0x832234: r0 = LoadClassIdInstr(r1)
    //     0x832234: ldur            x0, [x1, #-1]
    //     0x832238: ubfx            x0, x0, #0xc, #0x14
    // 0x83223c: r0 = GDT[cid_x0 + 0xdb5]()
    //     0x83223c: add             lr, x0, #0xdb5
    //     0x832240: ldr             lr, [x21, lr, lsl #3]
    //     0x832244: blr             lr
    // 0x832248: r0 = Null
    //     0x832248: mov             x0, NULL
    // 0x83224c: LeaveFrame
    //     0x83224c: mov             SP, fp
    //     0x832250: ldp             fp, lr, [SP], #0x10
    // 0x832254: ret
    //     0x832254: ret             
    // 0x832258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832258: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83225c: b               #0x832234
  }
}

// class id: 2560, size: 0x44, field offset: 0x40
class ParentDataElement<X0 bound ParentData> extends ProxyElement {

  _ applyWidgetOutOfTurn(/* No info */) {
    // ** addr: 0x556950, size: 0x74
    // 0x556950: EnterFrame
    //     0x556950: stp             fp, lr, [SP, #-0x10]!
    //     0x556954: mov             fp, SP
    // 0x556958: AllocStack(0x10)
    //     0x556958: sub             SP, SP, #0x10
    // 0x55695c: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x55695c: mov             x4, x1
    //     0x556960: mov             x3, x2
    //     0x556964: stur            x1, [fp, #-8]
    //     0x556968: stur            x2, [fp, #-0x10]
    // 0x55696c: CheckStackOverflow
    //     0x55696c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556970: cmp             SP, x16
    //     0x556974: b.ls            #0x5569bc
    // 0x556978: LoadField: r2 = r4->field_3f
    //     0x556978: ldur            w2, [x4, #0x3f]
    // 0x55697c: DecompressPointer r2
    //     0x55697c: add             x2, x2, HEAP, lsl #32
    // 0x556980: mov             x0, x3
    // 0x556984: r1 = Null
    //     0x556984: mov             x1, NULL
    // 0x556988: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x556988: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aef0] Type: ParentDataWidget<X0 bound ParentData>
    //     0x55698c: ldr             x8, [x8, #0xef0]
    // 0x556990: LoadField: r9 = r8->field_7
    //     0x556990: ldur            x9, [x8, #7]
    // 0x556994: r3 = Null
    //     0x556994: add             x3, PP, #0x35, lsl #12  ; [pp+0x35dd8] Null
    //     0x556998: ldr             x3, [x3, #0xdd8]
    // 0x55699c: blr             x9
    // 0x5569a0: ldur            x1, [fp, #-8]
    // 0x5569a4: ldur            x2, [fp, #-0x10]
    // 0x5569a8: r0 = _applyParentData()
    //     0x5569a8: bl              #0x5569c4  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0x5569ac: r0 = Null
    //     0x5569ac: mov             x0, NULL
    // 0x5569b0: LeaveFrame
    //     0x5569b0: mov             SP, fp
    //     0x5569b4: ldp             fp, lr, [SP], #0x10
    // 0x5569b8: ret
    //     0x5569b8: ret             
    // 0x5569bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5569bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5569c0: b               #0x556978
  }
  _ _applyParentData(/* No info */) {
    // ** addr: 0x5569c4, size: 0x1a4
    // 0x5569c4: EnterFrame
    //     0x5569c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5569c8: mov             fp, SP
    // 0x5569cc: AllocStack(0x30)
    //     0x5569cc: sub             SP, SP, #0x30
    // 0x5569d0: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5569d0: stur            x1, [fp, #-8]
    //     0x5569d4: stur            x2, [fp, #-0x10]
    // 0x5569d8: CheckStackOverflow
    //     0x5569d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5569dc: cmp             SP, x16
    //     0x5569e0: b.ls            #0x556b58
    // 0x5569e4: r1 = 2
    //     0x5569e4: movz            x1, #0x2
    // 0x5569e8: r0 = AllocateContext()
    //     0x5569e8: bl              #0x908370  ; AllocateContextStub
    // 0x5569ec: mov             x3, x0
    // 0x5569f0: ldur            x0, [fp, #-0x10]
    // 0x5569f4: stur            x3, [fp, #-0x18]
    // 0x5569f8: StoreField: r3->field_f = r0
    //     0x5569f8: stur            w0, [x3, #0xf]
    // 0x5569fc: mov             x2, x3
    // 0x556a00: r1 = Function 'applyParentDataToChild':.
    //     0x556a00: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af18] AnonymousClosure: (0x556bd4), in [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData (0x5569c4)
    //     0x556a04: ldr             x1, [x1, #0xf18]
    // 0x556a08: r0 = AllocateClosure()
    //     0x556a08: bl              #0x908734  ; AllocateClosureStub
    // 0x556a0c: mov             x2, x0
    // 0x556a10: ldur            x0, [fp, #-0x18]
    // 0x556a14: stur            x2, [fp, #-0x20]
    // 0x556a18: StoreField: r0->field_13 = r2
    //     0x556a18: stur            w2, [x0, #0x13]
    // 0x556a1c: ldur            x0, [fp, #-8]
    // 0x556a20: LoadField: r3 = r0->field_3b
    //     0x556a20: ldur            w3, [x0, #0x3b]
    // 0x556a24: DecompressPointer r3
    //     0x556a24: add             x3, x3, HEAP, lsl #32
    // 0x556a28: stur            x3, [fp, #-0x18]
    // 0x556a2c: cmp             w3, NULL
    // 0x556a30: b.eq            #0x556b48
    // 0x556a34: r0 = LoadClassIdInstr(r3)
    //     0x556a34: ldur            x0, [x3, #-1]
    //     0x556a38: ubfx            x0, x0, #0xc, #0x14
    // 0x556a3c: sub             x16, x0, #0xa07
    // 0x556a40: cmp             x16, #0x14
    // 0x556a44: b.hi            #0x556a58
    // 0x556a48: mov             x1, x3
    // 0x556a4c: ldur            x2, [fp, #-0x10]
    // 0x556a50: r0 = _updateParentData()
    //     0x556a50: bl              #0x556b68  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x556a54: b               #0x556b48
    // 0x556a58: r0 = LoadClassIdInstr(r3)
    //     0x556a58: ldur            x0, [x3, #-1]
    //     0x556a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x556a60: mov             x1, x3
    // 0x556a64: r0 = GDT[cid_x0 + 0xe80]()
    //     0x556a64: add             lr, x0, #0xe80
    //     0x556a68: ldr             lr, [x21, lr, lsl #3]
    //     0x556a6c: blr             lr
    // 0x556a70: cmp             w0, NULL
    // 0x556a74: b.eq            #0x556b48
    // 0x556a78: ldur            x2, [fp, #-0x20]
    // 0x556a7c: ldur            x1, [fp, #-0x18]
    // 0x556a80: r0 = LoadClassIdInstr(r1)
    //     0x556a80: ldur            x0, [x1, #-1]
    //     0x556a84: ubfx            x0, x0, #0xc, #0x14
    // 0x556a88: r0 = GDT[cid_x0 + 0xe80]()
    //     0x556a88: add             lr, x0, #0xe80
    //     0x556a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x556a90: blr             lr
    // 0x556a94: mov             x2, x0
    // 0x556a98: stur            x2, [fp, #-0x10]
    // 0x556a9c: cmp             w2, NULL
    // 0x556aa0: b.eq            #0x556b60
    // 0x556aa4: ldur            x0, [fp, #-0x20]
    // 0x556aa8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x556aa8: ldur            w3, [x0, #0x17]
    // 0x556aac: DecompressPointer r3
    //     0x556aac: add             x3, x3, HEAP, lsl #32
    // 0x556ab0: stur            x3, [fp, #-8]
    // 0x556ab4: r0 = LoadClassIdInstr(r2)
    //     0x556ab4: ldur            x0, [x2, #-1]
    //     0x556ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x556abc: sub             x16, x0, #0xa07
    // 0x556ac0: cmp             x16, #0x14
    // 0x556ac4: b.hi            #0x556ae0
    // 0x556ac8: LoadField: r0 = r3->field_f
    //     0x556ac8: ldur            w0, [x3, #0xf]
    // 0x556acc: DecompressPointer r0
    //     0x556acc: add             x0, x0, HEAP, lsl #32
    // 0x556ad0: mov             x1, x2
    // 0x556ad4: mov             x2, x0
    // 0x556ad8: r0 = _updateParentData()
    //     0x556ad8: bl              #0x556b68  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x556adc: b               #0x556b48
    // 0x556ae0: r0 = LoadClassIdInstr(r2)
    //     0x556ae0: ldur            x0, [x2, #-1]
    //     0x556ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x556ae8: mov             x1, x2
    // 0x556aec: r0 = GDT[cid_x0 + 0xe80]()
    //     0x556aec: add             lr, x0, #0xe80
    //     0x556af0: ldr             lr, [x21, lr, lsl #3]
    //     0x556af4: blr             lr
    // 0x556af8: cmp             w0, NULL
    // 0x556afc: b.eq            #0x556b48
    // 0x556b00: ldur            x1, [fp, #-0x10]
    // 0x556b04: ldur            x0, [fp, #-8]
    // 0x556b08: LoadField: r2 = r0->field_13
    //     0x556b08: ldur            w2, [x0, #0x13]
    // 0x556b0c: DecompressPointer r2
    //     0x556b0c: add             x2, x2, HEAP, lsl #32
    // 0x556b10: stur            x2, [fp, #-0x18]
    // 0x556b14: r0 = LoadClassIdInstr(r1)
    //     0x556b14: ldur            x0, [x1, #-1]
    //     0x556b18: ubfx            x0, x0, #0xc, #0x14
    // 0x556b1c: r0 = GDT[cid_x0 + 0xe80]()
    //     0x556b1c: add             lr, x0, #0xe80
    //     0x556b20: ldr             lr, [x21, lr, lsl #3]
    //     0x556b24: blr             lr
    // 0x556b28: cmp             w0, NULL
    // 0x556b2c: b.eq            #0x556b64
    // 0x556b30: ldur            x16, [fp, #-0x18]
    // 0x556b34: stp             x0, x16, [SP]
    // 0x556b38: ldur            x0, [fp, #-0x18]
    // 0x556b3c: ClosureCall
    //     0x556b3c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x556b40: ldur            x2, [x0, #0x1f]
    //     0x556b44: blr             x2
    // 0x556b48: r0 = Null
    //     0x556b48: mov             x0, NULL
    // 0x556b4c: LeaveFrame
    //     0x556b4c: mov             SP, fp
    //     0x556b50: ldp             fp, lr, [SP], #0x10
    // 0x556b54: ret
    //     0x556b54: ret             
    // 0x556b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556b58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556b5c: b               #0x5569e4
    // 0x556b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556b60: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x556b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556b64: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void applyParentDataToChild(dynamic, Element) {
    // ** addr: 0x556bd4, size: 0x174
    // 0x556bd4: EnterFrame
    //     0x556bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x556bd8: mov             fp, SP
    // 0x556bdc: AllocStack(0x28)
    //     0x556bdc: sub             SP, SP, #0x28
    // 0x556be0: SetupParameters([dynamic _ /* r0 */])
    //     0x556be0: ldr             x0, [fp, #0x18]
    //     0x556be4: ldur            w2, [x0, #0x17]
    //     0x556be8: add             x2, x2, HEAP, lsl #32
    //     0x556bec: stur            x2, [fp, #-8]
    // 0x556bf0: CheckStackOverflow
    //     0x556bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556bf4: cmp             SP, x16
    //     0x556bf8: b.ls            #0x556d38
    // 0x556bfc: ldr             x3, [fp, #0x10]
    // 0x556c00: r0 = LoadClassIdInstr(r3)
    //     0x556c00: ldur            x0, [x3, #-1]
    //     0x556c04: ubfx            x0, x0, #0xc, #0x14
    // 0x556c08: sub             x16, x0, #0xa07
    // 0x556c0c: cmp             x16, #0x14
    // 0x556c10: b.hi            #0x556c2c
    // 0x556c14: LoadField: r0 = r2->field_f
    //     0x556c14: ldur            w0, [x2, #0xf]
    // 0x556c18: DecompressPointer r0
    //     0x556c18: add             x0, x0, HEAP, lsl #32
    // 0x556c1c: mov             x1, x3
    // 0x556c20: mov             x2, x0
    // 0x556c24: r0 = _updateParentData()
    //     0x556c24: bl              #0x556b68  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x556c28: b               #0x556d28
    // 0x556c2c: r0 = LoadClassIdInstr(r3)
    //     0x556c2c: ldur            x0, [x3, #-1]
    //     0x556c30: ubfx            x0, x0, #0xc, #0x14
    // 0x556c34: mov             x1, x3
    // 0x556c38: r0 = GDT[cid_x0 + 0xe80]()
    //     0x556c38: add             lr, x0, #0xe80
    //     0x556c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x556c40: blr             lr
    // 0x556c44: cmp             w0, NULL
    // 0x556c48: b.eq            #0x556d28
    // 0x556c4c: ldr             x1, [fp, #0x10]
    // 0x556c50: ldur            x0, [fp, #-8]
    // 0x556c54: LoadField: r2 = r0->field_13
    //     0x556c54: ldur            w2, [x0, #0x13]
    // 0x556c58: DecompressPointer r2
    //     0x556c58: add             x2, x2, HEAP, lsl #32
    // 0x556c5c: stur            x2, [fp, #-0x10]
    // 0x556c60: r0 = LoadClassIdInstr(r1)
    //     0x556c60: ldur            x0, [x1, #-1]
    //     0x556c64: ubfx            x0, x0, #0xc, #0x14
    // 0x556c68: r0 = GDT[cid_x0 + 0xe80]()
    //     0x556c68: add             lr, x0, #0xe80
    //     0x556c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x556c70: blr             lr
    // 0x556c74: mov             x2, x0
    // 0x556c78: stur            x2, [fp, #-0x18]
    // 0x556c7c: cmp             w2, NULL
    // 0x556c80: b.eq            #0x556d40
    // 0x556c84: ldur            x0, [fp, #-0x10]
    // 0x556c88: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x556c88: ldur            w3, [x0, #0x17]
    // 0x556c8c: DecompressPointer r3
    //     0x556c8c: add             x3, x3, HEAP, lsl #32
    // 0x556c90: stur            x3, [fp, #-8]
    // 0x556c94: r0 = LoadClassIdInstr(r2)
    //     0x556c94: ldur            x0, [x2, #-1]
    //     0x556c98: ubfx            x0, x0, #0xc, #0x14
    // 0x556c9c: sub             x16, x0, #0xa07
    // 0x556ca0: cmp             x16, #0x14
    // 0x556ca4: b.hi            #0x556cc0
    // 0x556ca8: LoadField: r0 = r3->field_f
    //     0x556ca8: ldur            w0, [x3, #0xf]
    // 0x556cac: DecompressPointer r0
    //     0x556cac: add             x0, x0, HEAP, lsl #32
    // 0x556cb0: mov             x1, x2
    // 0x556cb4: mov             x2, x0
    // 0x556cb8: r0 = _updateParentData()
    //     0x556cb8: bl              #0x556b68  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x556cbc: b               #0x556d28
    // 0x556cc0: r0 = LoadClassIdInstr(r2)
    //     0x556cc0: ldur            x0, [x2, #-1]
    //     0x556cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x556cc8: mov             x1, x2
    // 0x556ccc: r0 = GDT[cid_x0 + 0xe80]()
    //     0x556ccc: add             lr, x0, #0xe80
    //     0x556cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x556cd4: blr             lr
    // 0x556cd8: cmp             w0, NULL
    // 0x556cdc: b.eq            #0x556d28
    // 0x556ce0: ldur            x1, [fp, #-0x18]
    // 0x556ce4: ldur            x0, [fp, #-8]
    // 0x556ce8: LoadField: r2 = r0->field_13
    //     0x556ce8: ldur            w2, [x0, #0x13]
    // 0x556cec: DecompressPointer r2
    //     0x556cec: add             x2, x2, HEAP, lsl #32
    // 0x556cf0: stur            x2, [fp, #-0x10]
    // 0x556cf4: r0 = LoadClassIdInstr(r1)
    //     0x556cf4: ldur            x0, [x1, #-1]
    //     0x556cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x556cfc: r0 = GDT[cid_x0 + 0xe80]()
    //     0x556cfc: add             lr, x0, #0xe80
    //     0x556d00: ldr             lr, [x21, lr, lsl #3]
    //     0x556d04: blr             lr
    // 0x556d08: cmp             w0, NULL
    // 0x556d0c: b.eq            #0x556d44
    // 0x556d10: ldur            x16, [fp, #-0x10]
    // 0x556d14: stp             x0, x16, [SP]
    // 0x556d18: ldur            x0, [fp, #-0x10]
    // 0x556d1c: ClosureCall
    //     0x556d1c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x556d20: ldur            x2, [x0, #0x1f]
    //     0x556d24: blr             x2
    // 0x556d28: r0 = Null
    //     0x556d28: mov             x0, NULL
    // 0x556d2c: LeaveFrame
    //     0x556d2c: mov             SP, fp
    //     0x556d30: ldp             fp, lr, [SP], #0x10
    // 0x556d34: ret
    //     0x556d34: ret             
    // 0x556d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556d38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556d3c: b               #0x556bfc
    // 0x556d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556d40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x556d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556d44: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x8315d8, size: 0xb4
    // 0x8315d8: EnterFrame
    //     0x8315d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8315dc: mov             fp, SP
    // 0x8315e0: AllocStack(0x18)
    //     0x8315e0: sub             SP, SP, #0x18
    // 0x8315e4: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0x8315e4: mov             x3, x1
    //     0x8315e8: mov             x0, x2
    //     0x8315ec: stur            x1, [fp, #-0x10]
    // 0x8315f0: CheckStackOverflow
    //     0x8315f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8315f4: cmp             SP, x16
    //     0x8315f8: b.ls            #0x831680
    // 0x8315fc: LoadField: r4 = r3->field_3f
    //     0x8315fc: ldur            w4, [x3, #0x3f]
    // 0x831600: DecompressPointer r4
    //     0x831600: add             x4, x4, HEAP, lsl #32
    // 0x831604: mov             x2, x4
    // 0x831608: stur            x4, [fp, #-8]
    // 0x83160c: r1 = Null
    //     0x83160c: mov             x1, NULL
    // 0x831610: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x831610: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aef0] Type: ParentDataWidget<X0 bound ParentData>
    //     0x831614: ldr             x8, [x8, #0xef0]
    // 0x831618: LoadField: r9 = r8->field_7
    //     0x831618: ldur            x9, [x8, #7]
    // 0x83161c: r3 = Null
    //     0x83161c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aef8] Null
    //     0x831620: ldr             x3, [x3, #0xef8]
    // 0x831624: blr             x9
    // 0x831628: ldur            x3, [fp, #-0x10]
    // 0x83162c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x83162c: ldur            w4, [x3, #0x17]
    // 0x831630: DecompressPointer r4
    //     0x831630: add             x4, x4, HEAP, lsl #32
    // 0x831634: stur            x4, [fp, #-0x18]
    // 0x831638: cmp             w4, NULL
    // 0x83163c: b.eq            #0x831688
    // 0x831640: mov             x0, x4
    // 0x831644: ldur            x2, [fp, #-8]
    // 0x831648: r1 = Null
    //     0x831648: mov             x1, NULL
    // 0x83164c: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x83164c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aef0] Type: ParentDataWidget<X0 bound ParentData>
    //     0x831650: ldr             x8, [x8, #0xef0]
    // 0x831654: LoadField: r9 = r8->field_7
    //     0x831654: ldur            x9, [x8, #7]
    // 0x831658: r3 = Null
    //     0x831658: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af08] Null
    //     0x83165c: ldr             x3, [x3, #0xf08]
    // 0x831660: blr             x9
    // 0x831664: ldur            x1, [fp, #-0x10]
    // 0x831668: ldur            x2, [fp, #-0x18]
    // 0x83166c: r0 = _applyParentData()
    //     0x83166c: bl              #0x5569c4  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0x831670: r0 = Null
    //     0x831670: mov             x0, NULL
    // 0x831674: LeaveFrame
    //     0x831674: mov             SP, fp
    //     0x831678: ldp             fp, lr, [SP], #0x10
    // 0x83167c: ret
    //     0x83167c: ret             
    // 0x831680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831680: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831684: b               #0x8315fc
    // 0x831688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831688: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2561, size: 0x44, field offset: 0x40
class InheritedElement extends ProxyElement {

  _ _updateInheritance(/* No info */) {
    // ** addr: 0x48aeb0, size: 0x128
    // 0x48aeb0: EnterFrame
    //     0x48aeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x48aeb4: mov             fp, SP
    // 0x48aeb8: AllocStack(0x20)
    //     0x48aeb8: sub             SP, SP, #0x20
    // 0x48aebc: SetupParameters(InheritedElement this /* r1 => r3, fp-0x18 */)
    //     0x48aebc: mov             x3, x1
    //     0x48aec0: stur            x1, [fp, #-0x18]
    // 0x48aec4: CheckStackOverflow
    //     0x48aec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48aec8: cmp             SP, x16
    //     0x48aecc: b.ls            #0x48afc8
    // 0x48aed0: LoadField: r0 = r3->field_7
    //     0x48aed0: ldur            w0, [x3, #7]
    // 0x48aed4: DecompressPointer r0
    //     0x48aed4: add             x0, x0, HEAP, lsl #32
    // 0x48aed8: cmp             w0, NULL
    // 0x48aedc: b.ne            #0x48aee8
    // 0x48aee0: r0 = Null
    //     0x48aee0: mov             x0, NULL
    // 0x48aee4: b               #0x48aef4
    // 0x48aee8: LoadField: r1 = r0->field_27
    //     0x48aee8: ldur            w1, [x0, #0x27]
    // 0x48aeec: DecompressPointer r1
    //     0x48aeec: add             x1, x1, HEAP, lsl #32
    // 0x48aef0: mov             x0, x1
    // 0x48aef4: cmp             w0, NULL
    // 0x48aef8: b.ne            #0x48af08
    // 0x48aefc: r4 = Instance_PersistentHashMap
    //     0x48aefc: add             x4, PP, #0x20, lsl #12  ; [pp+0x208e0] Obj!PersistentHashMap<Type, InheritedElement>@891621
    //     0x48af00: ldr             x4, [x4, #0x8e0]
    // 0x48af04: b               #0x48af0c
    // 0x48af08: mov             x4, x0
    // 0x48af0c: stur            x4, [fp, #-0x10]
    // 0x48af10: r0 = LoadClassIdInstr(r3)
    //     0x48af10: ldur            x0, [x3, #-1]
    //     0x48af14: ubfx            x0, x0, #0xc, #0x14
    // 0x48af18: sub             x16, x0, #0xa03
    // 0x48af1c: cmp             x16, #2
    // 0x48af20: b.ls            #0x48af2c
    // 0x48af24: cmp             x0, #0xa01
    // 0x48af28: b.ne            #0x48af40
    // 0x48af2c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x48af2c: ldur            w0, [x3, #0x17]
    // 0x48af30: DecompressPointer r0
    //     0x48af30: add             x0, x0, HEAP, lsl #32
    // 0x48af34: cmp             w0, NULL
    // 0x48af38: b.eq            #0x48afd0
    // 0x48af3c: b               #0x48af80
    // 0x48af40: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x48af40: ldur            w5, [x3, #0x17]
    // 0x48af44: DecompressPointer r5
    //     0x48af44: add             x5, x5, HEAP, lsl #32
    // 0x48af48: stur            x5, [fp, #-8]
    // 0x48af4c: cmp             w5, NULL
    // 0x48af50: b.eq            #0x48afd4
    // 0x48af54: LoadField: r2 = r3->field_43
    //     0x48af54: ldur            w2, [x3, #0x43]
    // 0x48af58: DecompressPointer r2
    //     0x48af58: add             x2, x2, HEAP, lsl #32
    // 0x48af5c: mov             x0, x5
    // 0x48af60: r1 = Null
    //     0x48af60: mov             x1, NULL
    // 0x48af64: r8 = _InheritedProviderScope<X0>
    //     0x48af64: ldr             x8, [PP, #0x3d00]  ; [pp+0x3d00] Type: _InheritedProviderScope<X0>
    // 0x48af68: LoadField: r9 = r8->field_7
    //     0x48af68: ldur            x9, [x8, #7]
    // 0x48af6c: r3 = Null
    //     0x48af6c: add             x3, PP, #0x20, lsl #12  ; [pp+0x208e8] Null
    //     0x48af70: ldr             x3, [x3, #0x8e8]
    // 0x48af74: blr             x9
    // 0x48af78: ldur            x0, [fp, #-8]
    // 0x48af7c: ldur            x3, [fp, #-0x18]
    // 0x48af80: str             x0, [SP]
    // 0x48af84: r0 = runtimeType()
    //     0x48af84: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x48af88: ldur            x1, [fp, #-0x10]
    // 0x48af8c: mov             x2, x0
    // 0x48af90: ldur            x3, [fp, #-0x18]
    // 0x48af94: r0 = put()
    //     0x48af94: bl              #0x48afd8  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::put
    // 0x48af98: ldur            x1, [fp, #-0x18]
    // 0x48af9c: StoreField: r1->field_27 = r0
    //     0x48af9c: stur            w0, [x1, #0x27]
    //     0x48afa0: ldurb           w16, [x1, #-1]
    //     0x48afa4: ldurb           w17, [x0, #-1]
    //     0x48afa8: and             x16, x17, x16, lsr #2
    //     0x48afac: tst             x16, HEAP, lsr #32
    //     0x48afb0: b.eq            #0x48afb8
    //     0x48afb4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x48afb8: r0 = Null
    //     0x48afb8: mov             x0, NULL
    // 0x48afbc: LeaveFrame
    //     0x48afbc: mov             SP, fp
    //     0x48afc0: ldp             fp, lr, [SP], #0x10
    // 0x48afc4: ret
    //     0x48afc4: ret             
    // 0x48afc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48afc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48afcc: b               #0x48aed0
    // 0x48afd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48afd0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48afd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48afd4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ InheritedElement(/* No info */) {
    // ** addr: 0x794338, size: 0xc0
    // 0x794338: EnterFrame
    //     0x794338: stp             fp, lr, [SP, #-0x10]!
    //     0x79433c: mov             fp, SP
    // 0x794340: AllocStack(0x18)
    //     0x794340: sub             SP, SP, #0x18
    // 0x794344: SetupParameters(InheritedElement this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x794344: mov             x0, x2
    //     0x794348: stur            x2, [fp, #-0x10]
    //     0x79434c: mov             x2, x1
    //     0x794350: stur            x1, [fp, #-8]
    // 0x794354: r1 = <Element, Object?>
    //     0x794354: add             x1, PP, #0x13, lsl #12  ; [pp+0x135e0] TypeArguments: <Element, Object?>
    //     0x794358: ldr             x1, [x1, #0x5e0]
    // 0x79435c: r0 = _HashMap()
    //     0x79435c: bl              #0x3c2cf4  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x794360: stur            x0, [fp, #-0x18]
    // 0x794364: StoreField: r0->field_b = rZR
    //     0x794364: stur            xzr, [x0, #0xb]
    // 0x794368: ArrayStore: r0[0] = rZR  ; List_8
    //     0x794368: stur            xzr, [x0, #0x17]
    // 0x79436c: r1 = <_HashMapEntry?>
    //     0x79436c: ldr             x1, [PP, #0x24a0]  ; [pp+0x24a0] TypeArguments: <_HashMapEntry?>
    // 0x794370: r2 = 16
    //     0x794370: movz            x2, #0x10
    // 0x794374: r0 = AllocateArray()
    //     0x794374: bl              #0x909400  ; AllocateArrayStub
    // 0x794378: mov             x1, x0
    // 0x79437c: ldur            x0, [fp, #-0x18]
    // 0x794380: StoreField: r0->field_13 = r1
    //     0x794380: stur            w1, [x0, #0x13]
    // 0x794384: ldur            x1, [fp, #-8]
    // 0x794388: StoreField: r1->field_3f = r0
    //     0x794388: stur            w0, [x1, #0x3f]
    //     0x79438c: ldurb           w16, [x1, #-1]
    //     0x794390: ldurb           w17, [x0, #-1]
    //     0x794394: and             x16, x17, x16, lsr #2
    //     0x794398: tst             x16, HEAP, lsr #32
    //     0x79439c: b.eq            #0x7943a4
    //     0x7943a0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7943a4: r2 = Sentinel
    //     0x7943a4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7943a8: StoreField: r1->field_13 = r2
    //     0x7943a8: stur            w2, [x1, #0x13]
    // 0x7943ac: r2 = Instance__ElementLifecycle
    //     0x7943ac: ldr             x2, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@8b2181
    // 0x7943b0: StoreField: r1->field_23 = r2
    //     0x7943b0: stur            w2, [x1, #0x23]
    // 0x7943b4: r2 = false
    //     0x7943b4: add             x2, NULL, #0x30  ; false
    // 0x7943b8: StoreField: r1->field_2f = r2
    //     0x7943b8: stur            w2, [x1, #0x2f]
    // 0x7943bc: r3 = true
    //     0x7943bc: add             x3, NULL, #0x20  ; true
    // 0x7943c0: StoreField: r1->field_33 = r3
    //     0x7943c0: stur            w3, [x1, #0x33]
    // 0x7943c4: StoreField: r1->field_37 = r2
    //     0x7943c4: stur            w2, [x1, #0x37]
    // 0x7943c8: ldur            x0, [fp, #-0x10]
    // 0x7943cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7943cc: stur            w0, [x1, #0x17]
    //     0x7943d0: ldurb           w16, [x1, #-1]
    //     0x7943d4: ldurb           w17, [x0, #-1]
    //     0x7943d8: and             x16, x17, x16, lsr #2
    //     0x7943dc: tst             x16, HEAP, lsr #32
    //     0x7943e0: b.eq            #0x7943e8
    //     0x7943e4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7943e8: r0 = Null
    //     0x7943e8: mov             x0, NULL
    // 0x7943ec: LeaveFrame
    //     0x7943ec: mov             SP, fp
    //     0x7943f0: ldp             fp, lr, [SP], #0x10
    // 0x7943f4: ret
    //     0x7943f4: ret             
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x8313cc, size: 0x20c
    // 0x8313cc: EnterFrame
    //     0x8313cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8313d0: mov             fp, SP
    // 0x8313d4: AllocStack(0x28)
    //     0x8313d4: sub             SP, SP, #0x28
    // 0x8313d8: SetupParameters(InheritedElement this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8313d8: mov             x4, x1
    //     0x8313dc: mov             x0, x2
    //     0x8313e0: stur            x1, [fp, #-0x10]
    //     0x8313e4: stur            x2, [fp, #-0x18]
    // 0x8313e8: CheckStackOverflow
    //     0x8313e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8313ec: cmp             SP, x16
    //     0x8313f0: b.ls            #0x8315bc
    // 0x8313f4: LoadField: r5 = r4->field_3f
    //     0x8313f4: ldur            w5, [x4, #0x3f]
    // 0x8313f8: DecompressPointer r5
    //     0x8313f8: add             x5, x5, HEAP, lsl #32
    // 0x8313fc: stur            x5, [fp, #-8]
    // 0x831400: LoadField: r2 = r5->field_7
    //     0x831400: ldur            w2, [x5, #7]
    // 0x831404: DecompressPointer r2
    //     0x831404: add             x2, x2, HEAP, lsl #32
    // 0x831408: r1 = Null
    //     0x831408: mov             x1, NULL
    // 0x83140c: r3 = <X0, X0, X1, X0, X1>
    //     0x83140c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb030] TypeArguments: <X0, X0, X1, X0, X1>
    //     0x831410: ldr             x3, [x3, #0x30]
    // 0x831414: r0 = Null
    //     0x831414: mov             x0, NULL
    // 0x831418: cmp             x2, x0
    // 0x83141c: b.eq            #0x83142c
    // 0x831420: r30 = InstantiateTypeArgumentsStub
    //     0x831420: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x831424: LoadField: r30 = r30->field_7
    //     0x831424: ldur            lr, [lr, #7]
    // 0x831428: blr             lr
    // 0x83142c: mov             x1, x0
    // 0x831430: r0 = _HashMapKeyIterable()
    //     0x831430: bl              #0x3fcbc0  ; Allocate_HashMapKeyIterableStub -> _HashMapKeyIterable<C3X0, C3X1> (size=0x10)
    // 0x831434: mov             x1, x0
    // 0x831438: ldur            x0, [fp, #-8]
    // 0x83143c: StoreField: r1->field_b = r0
    //     0x83143c: stur            w0, [x1, #0xb]
    // 0x831440: r0 = iterator()
    //     0x831440: bl              #0x517ad0  ; [dart:collection] _HashMapKeyIterable::iterator
    // 0x831444: mov             x4, x0
    // 0x831448: stur            x4, [fp, #-0x28]
    // 0x83144c: LoadField: r5 = r4->field_f
    //     0x83144c: ldur            x5, [x4, #0xf]
    // 0x831450: stur            x5, [fp, #-0x20]
    // 0x831454: LoadField: r6 = r4->field_b
    //     0x831454: ldur            w6, [x4, #0xb]
    // 0x831458: DecompressPointer r6
    //     0x831458: add             x6, x6, HEAP, lsl #32
    // 0x83145c: stur            x6, [fp, #-8]
    // 0x831460: ldur            x7, [fp, #-0x10]
    // 0x831464: CheckStackOverflow
    //     0x831464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831468: cmp             SP, x16
    //     0x83146c: b.ls            #0x8315c4
    // 0x831470: ArrayLoad: r0 = r6[0]  ; List_8
    //     0x831470: ldur            x0, [x6, #0x17]
    // 0x831474: cmp             x5, x0
    // 0x831478: b.ne            #0x83159c
    // 0x83147c: LoadField: r0 = r4->field_1f
    //     0x83147c: ldur            w0, [x4, #0x1f]
    // 0x831480: DecompressPointer r0
    //     0x831480: add             x0, x0, HEAP, lsl #32
    // 0x831484: cmp             w0, NULL
    // 0x831488: b.eq            #0x8314c8
    // 0x83148c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83148c: ldur            w1, [x0, #0x17]
    // 0x831490: DecompressPointer r1
    //     0x831490: add             x1, x1, HEAP, lsl #32
    // 0x831494: cmp             w1, NULL
    // 0x831498: b.eq            #0x8314c4
    // 0x83149c: mov             x0, x1
    // 0x8314a0: StoreField: r4->field_1f = r0
    //     0x8314a0: stur            w0, [x4, #0x1f]
    //     0x8314a4: ldurb           w16, [x4, #-1]
    //     0x8314a8: ldurb           w17, [x0, #-1]
    //     0x8314ac: and             x16, x17, x16, lsr #2
    //     0x8314b0: tst             x16, HEAP, lsr #32
    //     0x8314b4: b.eq            #0x8314bc
    //     0x8314b8: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8314bc: mov             x0, x1
    // 0x8314c0: b               #0x831550
    // 0x8314c4: StoreField: r4->field_1f = rNULL
    //     0x8314c4: stur            NULL, [x4, #0x1f]
    // 0x8314c8: LoadField: r2 = r6->field_13
    //     0x8314c8: ldur            w2, [x6, #0x13]
    // 0x8314cc: DecompressPointer r2
    //     0x8314cc: add             x2, x2, HEAP, lsl #32
    // 0x8314d0: LoadField: r0 = r2->field_b
    //     0x8314d0: ldur            w0, [x2, #0xb]
    // 0x8314d4: ArrayLoad: r1 = r4[0]  ; List_8
    //     0x8314d4: ldur            x1, [x4, #0x17]
    // 0x8314d8: r3 = LoadInt32Instr(r0)
    //     0x8314d8: sbfx            x3, x0, #1, #0x1f
    // 0x8314dc: mov             x8, x1
    // 0x8314e0: CheckStackOverflow
    //     0x8314e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8314e4: cmp             SP, x16
    //     0x8314e8: b.ls            #0x8315cc
    // 0x8314ec: cmp             x8, x3
    // 0x8314f0: b.ge            #0x831584
    // 0x8314f4: mov             x0, x3
    // 0x8314f8: mov             x1, x8
    // 0x8314fc: cmp             x1, x0
    // 0x831500: b.hs            #0x8315d4
    // 0x831504: ArrayLoad: r1 = r2[r8]  ; Unknown_4
    //     0x831504: add             x16, x2, x8, lsl #2
    //     0x831508: ldur            w1, [x16, #0xf]
    // 0x83150c: DecompressPointer r1
    //     0x83150c: add             x1, x1, HEAP, lsl #32
    // 0x831510: cmp             w1, NULL
    // 0x831514: b.ne            #0x831524
    // 0x831518: add             x0, x8, #1
    // 0x83151c: mov             x8, x0
    // 0x831520: b               #0x8314e0
    // 0x831524: add             x0, x8, #1
    // 0x831528: ArrayStore: r4[0] = r0  ; List_8
    //     0x831528: stur            x0, [x4, #0x17]
    // 0x83152c: mov             x0, x1
    // 0x831530: StoreField: r4->field_1f = r0
    //     0x831530: stur            w0, [x4, #0x1f]
    //     0x831534: ldurb           w16, [x4, #-1]
    //     0x831538: ldurb           w17, [x0, #-1]
    //     0x83153c: and             x16, x17, x16, lsr #2
    //     0x831540: tst             x16, HEAP, lsr #32
    //     0x831544: b.eq            #0x83154c
    //     0x831548: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x83154c: mov             x0, x1
    // 0x831550: LoadField: r3 = r0->field_7
    //     0x831550: ldur            w3, [x0, #7]
    // 0x831554: DecompressPointer r3
    //     0x831554: add             x3, x3, HEAP, lsl #32
    // 0x831558: r0 = LoadClassIdInstr(r7)
    //     0x831558: ldur            x0, [x7, #-1]
    //     0x83155c: ubfx            x0, x0, #0xc, #0x14
    // 0x831560: mov             x1, x7
    // 0x831564: ldur            x2, [fp, #-0x18]
    // 0x831568: r0 = GDT[cid_x0 + 0xa00]()
    //     0x831568: add             lr, x0, #0xa00
    //     0x83156c: ldr             lr, [x21, lr, lsl #3]
    //     0x831570: blr             lr
    // 0x831574: ldur            x4, [fp, #-0x28]
    // 0x831578: ldur            x5, [fp, #-0x20]
    // 0x83157c: ldur            x6, [fp, #-8]
    // 0x831580: b               #0x831460
    // 0x831584: mov             x0, x4
    // 0x831588: ArrayStore: r0[0] = r3  ; List_8
    //     0x831588: stur            x3, [x0, #0x17]
    // 0x83158c: r0 = Null
    //     0x83158c: mov             x0, NULL
    // 0x831590: LeaveFrame
    //     0x831590: mov             SP, fp
    //     0x831594: ldp             fp, lr, [SP], #0x10
    // 0x831598: ret
    //     0x831598: ret             
    // 0x83159c: mov             x0, x6
    // 0x8315a0: r0 = ConcurrentModificationError()
    //     0x8315a0: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8315a4: mov             x1, x0
    // 0x8315a8: ldur            x0, [fp, #-8]
    // 0x8315ac: StoreField: r1->field_b = r0
    //     0x8315ac: stur            w0, [x1, #0xb]
    // 0x8315b0: mov             x0, x1
    // 0x8315b4: r0 = Throw()
    //     0x8315b4: bl              #0x9075bc  ; ThrowStub
    // 0x8315b8: brk             #0
    // 0x8315bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8315bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8315c0: b               #0x8313f4
    // 0x8315c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8315c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8315c8: b               #0x831470
    // 0x8315cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8315cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8315d0: b               #0x8314ec
    // 0x8315d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8315d4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ updated(/* No info */) {
    // ** addr: 0x8320c0, size: 0x160
    // 0x8320c0: EnterFrame
    //     0x8320c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8320c4: mov             fp, SP
    // 0x8320c8: AllocStack(0x18)
    //     0x8320c8: sub             SP, SP, #0x18
    // 0x8320cc: SetupParameters(InheritedElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8320cc: mov             x4, x1
    //     0x8320d0: mov             x3, x2
    //     0x8320d4: stur            x1, [fp, #-8]
    //     0x8320d8: stur            x2, [fp, #-0x10]
    // 0x8320dc: CheckStackOverflow
    //     0x8320dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8320e0: cmp             SP, x16
    //     0x8320e4: b.ls            #0x832210
    // 0x8320e8: mov             x0, x3
    // 0x8320ec: r2 = Null
    //     0x8320ec: mov             x2, NULL
    // 0x8320f0: r1 = Null
    //     0x8320f0: mov             x1, NULL
    // 0x8320f4: r4 = 60
    //     0x8320f4: movz            x4, #0x3c
    // 0x8320f8: branchIfSmi(r0, 0x832104)
    //     0x8320f8: tbz             w0, #0, #0x832104
    // 0x8320fc: r4 = LoadClassIdInstr(r0)
    //     0x8320fc: ldur            x4, [x0, #-1]
    //     0x832100: ubfx            x4, x4, #0xc, #0x14
    // 0x832104: sub             x4, x4, #0xa29
    // 0x832108: cmp             x4, #0x47
    // 0x83210c: b.ls            #0x832124
    // 0x832110: r8 = InheritedWidget
    //     0x832110: add             x8, PP, #8, lsl #12  ; [pp+0x8b50] Type: InheritedWidget
    //     0x832114: ldr             x8, [x8, #0xb50]
    // 0x832118: r3 = Null
    //     0x832118: add             x3, PP, #0x24, lsl #12  ; [pp+0x249a0] Null
    //     0x83211c: ldr             x3, [x3, #0x9a0]
    // 0x832120: r0 = DefaultTypeTest()
    //     0x832120: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x832124: ldur            x3, [fp, #-8]
    // 0x832128: r0 = LoadClassIdInstr(r3)
    //     0x832128: ldur            x0, [x3, #-1]
    //     0x83212c: ubfx            x0, x0, #0xc, #0x14
    // 0x832130: sub             x16, x0, #0xa03
    // 0x832134: cmp             x16, #2
    // 0x832138: b.ls            #0x832144
    // 0x83213c: cmp             x0, #0xa01
    // 0x832140: b.ne            #0x83215c
    // 0x832144: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x832144: ldur            w0, [x3, #0x17]
    // 0x832148: DecompressPointer r0
    //     0x832148: add             x0, x0, HEAP, lsl #32
    // 0x83214c: cmp             w0, NULL
    // 0x832150: b.eq            #0x832218
    // 0x832154: mov             x3, x0
    // 0x832158: b               #0x832198
    // 0x83215c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x83215c: ldur            w4, [x3, #0x17]
    // 0x832160: DecompressPointer r4
    //     0x832160: add             x4, x4, HEAP, lsl #32
    // 0x832164: stur            x4, [fp, #-0x18]
    // 0x832168: cmp             w4, NULL
    // 0x83216c: b.eq            #0x83221c
    // 0x832170: LoadField: r2 = r3->field_43
    //     0x832170: ldur            w2, [x3, #0x43]
    // 0x832174: DecompressPointer r2
    //     0x832174: add             x2, x2, HEAP, lsl #32
    // 0x832178: mov             x0, x4
    // 0x83217c: r1 = Null
    //     0x83217c: mov             x1, NULL
    // 0x832180: r8 = _InheritedProviderScope<X0>
    //     0x832180: ldr             x8, [PP, #0x3d00]  ; [pp+0x3d00] Type: _InheritedProviderScope<X0>
    // 0x832184: LoadField: r9 = r8->field_7
    //     0x832184: ldur            x9, [x8, #7]
    // 0x832188: r3 = Null
    //     0x832188: add             x3, PP, #0x24, lsl #12  ; [pp+0x249b0] Null
    //     0x83218c: ldr             x3, [x3, #0x9b0]
    // 0x832190: blr             x9
    // 0x832194: ldur            x3, [fp, #-0x18]
    // 0x832198: mov             x0, x3
    // 0x83219c: stur            x3, [fp, #-0x18]
    // 0x8321a0: r2 = Null
    //     0x8321a0: mov             x2, NULL
    // 0x8321a4: r1 = Null
    //     0x8321a4: mov             x1, NULL
    // 0x8321a8: r4 = LoadClassIdInstr(r0)
    //     0x8321a8: ldur            x4, [x0, #-1]
    //     0x8321ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8321b0: sub             x4, x4, #0xa29
    // 0x8321b4: cmp             x4, #0x47
    // 0x8321b8: b.ls            #0x8321d0
    // 0x8321bc: r8 = InheritedWidget
    //     0x8321bc: add             x8, PP, #8, lsl #12  ; [pp+0x8b50] Type: InheritedWidget
    //     0x8321c0: ldr             x8, [x8, #0xb50]
    // 0x8321c4: r3 = Null
    //     0x8321c4: add             x3, PP, #0x24, lsl #12  ; [pp+0x249c0] Null
    //     0x8321c8: ldr             x3, [x3, #0x9c0]
    // 0x8321cc: r0 = DefaultTypeTest()
    //     0x8321cc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8321d0: ldur            x1, [fp, #-0x18]
    // 0x8321d4: r0 = LoadClassIdInstr(r1)
    //     0x8321d4: ldur            x0, [x1, #-1]
    //     0x8321d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8321dc: ldur            x2, [fp, #-0x10]
    // 0x8321e0: r0 = GDT[cid_x0 + 0x79ab]()
    //     0x8321e0: movz            x17, #0x79ab
    //     0x8321e4: add             lr, x0, x17
    //     0x8321e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8321ec: blr             lr
    // 0x8321f0: tbnz            w0, #4, #0x832200
    // 0x8321f4: ldur            x1, [fp, #-8]
    // 0x8321f8: ldur            x2, [fp, #-0x10]
    // 0x8321fc: r0 = updated()
    //     0x8321fc: bl              #0x832220  ; [package:flutter/src/widgets/framework.dart] ProxyElement::updated
    // 0x832200: r0 = Null
    //     0x832200: mov             x0, NULL
    // 0x832204: LeaveFrame
    //     0x832204: mov             SP, fp
    //     0x832208: ldp             fp, lr, [SP], #0x10
    // 0x83220c: ret
    //     0x83220c: ret             
    // 0x832210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832210: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832214: b               #0x8320e8
    // 0x832218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x832218: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83221c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83221c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDependencies(/* No info */) {
    // ** addr: 0x848764, size: 0x3c
    // 0x848764: EnterFrame
    //     0x848764: stp             fp, lr, [SP, #-0x10]!
    //     0x848768: mov             fp, SP
    // 0x84876c: CheckStackOverflow
    //     0x84876c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848770: cmp             SP, x16
    //     0x848774: b.ls            #0x848798
    // 0x848778: LoadField: r0 = r1->field_3f
    //     0x848778: ldur            w0, [x1, #0x3f]
    // 0x84877c: DecompressPointer r0
    //     0x84877c: add             x0, x0, HEAP, lsl #32
    // 0x848780: mov             x1, x0
    // 0x848784: r0 = []=()
    //     0x848784: bl              #0x859c8c  ; [dart:collection] _HashMap::[]=
    // 0x848788: r0 = Null
    //     0x848788: mov             x0, NULL
    // 0x84878c: LeaveFrame
    //     0x84878c: mov             SP, fp
    //     0x848790: ldp             fp, lr, [SP], #0x10
    // 0x848794: ret
    //     0x848794: ret             
    // 0x848798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848798: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84879c: b               #0x848778
  }
  _ getDependencies(/* No info */) {
    // ** addr: 0x852424, size: 0x38
    // 0x852424: EnterFrame
    //     0x852424: stp             fp, lr, [SP, #-0x10]!
    //     0x852428: mov             fp, SP
    // 0x85242c: CheckStackOverflow
    //     0x85242c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852430: cmp             SP, x16
    //     0x852434: b.ls            #0x852454
    // 0x852438: LoadField: r0 = r1->field_3f
    //     0x852438: ldur            w0, [x1, #0x3f]
    // 0x85243c: DecompressPointer r0
    //     0x85243c: add             x0, x0, HEAP, lsl #32
    // 0x852440: mov             x1, x0
    // 0x852444: r0 = []()
    //     0x852444: bl              #0x8a1f84  ; [dart:collection] _HashMap::[]
    // 0x852448: LeaveFrame
    //     0x852448: mov             SP, fp
    //     0x85244c: ldp             fp, lr, [SP], #0x10
    // 0x852450: ret
    //     0x852450: ret             
    // 0x852454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852454: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852458: b               #0x852438
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0x852f10, size: 0x48
    // 0x852f10: EnterFrame
    //     0x852f10: stp             fp, lr, [SP, #-0x10]!
    //     0x852f14: mov             fp, SP
    // 0x852f18: mov             x0, x1
    // 0x852f1c: mov             x1, x3
    // 0x852f20: CheckStackOverflow
    //     0x852f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852f24: cmp             SP, x16
    //     0x852f28: b.ls            #0x852f50
    // 0x852f2c: r0 = LoadClassIdInstr(r1)
    //     0x852f2c: ldur            x0, [x1, #-1]
    //     0x852f30: ubfx            x0, x0, #0xc, #0x14
    // 0x852f34: r0 = GDT[cid_x0 + 0xead]()
    //     0x852f34: add             lr, x0, #0xead
    //     0x852f38: ldr             lr, [x21, lr, lsl #3]
    //     0x852f3c: blr             lr
    // 0x852f40: r0 = Null
    //     0x852f40: mov             x0, NULL
    // 0x852f44: LeaveFrame
    //     0x852f44: mov             SP, fp
    //     0x852f48: ldp             fp, lr, [SP], #0x10
    // 0x852f4c: ret
    //     0x852f4c: ret             
    // 0x852f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852f50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852f54: b               #0x852f2c
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0x85a3a4, size: 0x54
    // 0x85a3a4: EnterFrame
    //     0x85a3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x85a3a8: mov             fp, SP
    // 0x85a3ac: CheckStackOverflow
    //     0x85a3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a3b0: cmp             SP, x16
    //     0x85a3b4: b.ls            #0x85a3f0
    // 0x85a3b8: r0 = LoadClassIdInstr(r1)
    //     0x85a3b8: ldur            x0, [x1, #-1]
    //     0x85a3bc: ubfx            x0, x0, #0xc, #0x14
    // 0x85a3c0: sub             x16, x0, #0xa01
    // 0x85a3c4: cmp             x16, #3
    // 0x85a3c8: b.hi            #0x85a3e0
    // 0x85a3cc: LoadField: r0 = r1->field_3f
    //     0x85a3cc: ldur            w0, [x1, #0x3f]
    // 0x85a3d0: DecompressPointer r0
    //     0x85a3d0: add             x0, x0, HEAP, lsl #32
    // 0x85a3d4: mov             x1, x0
    // 0x85a3d8: r3 = Null
    //     0x85a3d8: mov             x3, NULL
    // 0x85a3dc: r0 = []=()
    //     0x85a3dc: bl              #0x859c8c  ; [dart:collection] _HashMap::[]=
    // 0x85a3e0: r0 = Null
    //     0x85a3e0: mov             x0, NULL
    // 0x85a3e4: LeaveFrame
    //     0x85a3e4: mov             SP, fp
    //     0x85a3e8: ldp             fp, lr, [SP], #0x10
    // 0x85a3ec: ret
    //     0x85a3ec: ret             
    // 0x85a3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a3f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a3f4: b               #0x85a3b8
  }
}

// class id: 2566, size: 0x44, field offset: 0x3c
abstract class RenderObjectElement extends Element {

  _ detachRenderObject(/* No info */) {
    // ** addr: 0x515aa0, size: 0xac
    // 0x515aa0: EnterFrame
    //     0x515aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x515aa4: mov             fp, SP
    // 0x515aa8: AllocStack(0x10)
    //     0x515aa8: sub             SP, SP, #0x10
    // 0x515aac: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x10 */)
    //     0x515aac: mov             x2, x1
    //     0x515ab0: stur            x1, [fp, #-0x10]
    // 0x515ab4: CheckStackOverflow
    //     0x515ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515ab8: cmp             SP, x16
    //     0x515abc: b.ls            #0x515b44
    // 0x515ac0: LoadField: r3 = r2->field_3f
    //     0x515ac0: ldur            w3, [x2, #0x3f]
    // 0x515ac4: DecompressPointer r3
    //     0x515ac4: add             x3, x3, HEAP, lsl #32
    // 0x515ac8: stur            x3, [fp, #-8]
    // 0x515acc: cmp             w3, NULL
    // 0x515ad0: b.eq            #0x515b2c
    // 0x515ad4: r0 = LoadClassIdInstr(r2)
    //     0x515ad4: ldur            x0, [x2, #-1]
    //     0x515ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x515adc: mov             x1, x2
    // 0x515ae0: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x515ae0: sub             lr, x0, #0xf7b
    //     0x515ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x515ae8: blr             lr
    // 0x515aec: ldur            x4, [fp, #-0x10]
    // 0x515af0: LoadField: r3 = r4->field_f
    //     0x515af0: ldur            w3, [x4, #0xf]
    // 0x515af4: DecompressPointer r3
    //     0x515af4: add             x3, x3, HEAP, lsl #32
    // 0x515af8: ldur            x1, [fp, #-8]
    // 0x515afc: r2 = LoadClassIdInstr(r1)
    //     0x515afc: ldur            x2, [x1, #-1]
    //     0x515b00: ubfx            x2, x2, #0xc, #0x14
    // 0x515b04: mov             x16, x0
    // 0x515b08: mov             x0, x2
    // 0x515b0c: mov             x2, x16
    // 0x515b10: r0 = GDT[cid_x0 + 0x98c1]()
    //     0x515b10: movz            x17, #0x98c1
    //     0x515b14: add             lr, x0, x17
    //     0x515b18: ldr             lr, [x21, lr, lsl #3]
    //     0x515b1c: blr             lr
    // 0x515b20: ldur            x1, [fp, #-0x10]
    // 0x515b24: StoreField: r1->field_3f = rNULL
    //     0x515b24: stur            NULL, [x1, #0x3f]
    // 0x515b28: b               #0x515b30
    // 0x515b2c: mov             x1, x2
    // 0x515b30: StoreField: r1->field_f = rNULL
    //     0x515b30: stur            NULL, [x1, #0xf]
    // 0x515b34: r0 = Null
    //     0x515b34: mov             x0, NULL
    // 0x515b38: LeaveFrame
    //     0x515b38: mov             SP, fp
    //     0x515b3c: ldp             fp, lr, [SP], #0x10
    // 0x515b40: ret
    //     0x515b40: ret             
    // 0x515b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515b44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515b48: b               #0x515ac0
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x51ea9c, size: 0xd0
    // 0x51ea9c: EnterFrame
    //     0x51ea9c: stp             fp, lr, [SP, #-0x10]!
    //     0x51eaa0: mov             fp, SP
    // 0x51eaa4: AllocStack(0x10)
    //     0x51eaa4: sub             SP, SP, #0x10
    // 0x51eaa8: SetupParameters(RenderObjectElement this /* r1 => r3, fp-0x10 */)
    //     0x51eaa8: mov             x3, x1
    //     0x51eaac: stur            x1, [fp, #-0x10]
    // 0x51eab0: CheckStackOverflow
    //     0x51eab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51eab4: cmp             SP, x16
    //     0x51eab8: b.ls            #0x51eb60
    // 0x51eabc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x51eabc: ldur            w4, [x3, #0x17]
    // 0x51eac0: DecompressPointer r4
    //     0x51eac0: add             x4, x4, HEAP, lsl #32
    // 0x51eac4: stur            x4, [fp, #-8]
    // 0x51eac8: cmp             w4, NULL
    // 0x51eacc: b.eq            #0x51eb68
    // 0x51ead0: mov             x0, x4
    // 0x51ead4: r2 = Null
    //     0x51ead4: mov             x2, NULL
    // 0x51ead8: r1 = Null
    //     0x51ead8: mov             x1, NULL
    // 0x51eadc: r4 = LoadClassIdInstr(r0)
    //     0x51eadc: ldur            x4, [x0, #-1]
    //     0x51eae0: ubfx            x4, x4, #0xc, #0x14
    // 0x51eae4: sub             x4, x4, #0xa72
    // 0x51eae8: cmp             x4, #0x80
    // 0x51eaec: b.ls            #0x51eb04
    // 0x51eaf0: r8 = RenderObjectWidget
    //     0x51eaf0: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb70] Type: RenderObjectWidget
    //     0x51eaf4: ldr             x8, [x8, #0xb70]
    // 0x51eaf8: r3 = Null
    //     0x51eaf8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb88] Null
    //     0x51eafc: ldr             x3, [x3, #0xb88]
    // 0x51eb00: r0 = DefaultTypeTest()
    //     0x51eb00: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51eb04: ldur            x2, [fp, #-0x10]
    // 0x51eb08: r0 = LoadClassIdInstr(r2)
    //     0x51eb08: ldur            x0, [x2, #-1]
    //     0x51eb0c: ubfx            x0, x0, #0xc, #0x14
    // 0x51eb10: mov             x1, x2
    // 0x51eb14: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x51eb14: sub             lr, x0, #0xf7b
    //     0x51eb18: ldr             lr, [x21, lr, lsl #3]
    //     0x51eb1c: blr             lr
    // 0x51eb20: ldur            x1, [fp, #-8]
    // 0x51eb24: r2 = LoadClassIdInstr(r1)
    //     0x51eb24: ldur            x2, [x1, #-1]
    //     0x51eb28: ubfx            x2, x2, #0xc, #0x14
    // 0x51eb2c: mov             x3, x0
    // 0x51eb30: mov             x0, x2
    // 0x51eb34: ldur            x2, [fp, #-0x10]
    // 0x51eb38: r0 = GDT[cid_x0 + 0x79a2]()
    //     0x51eb38: movz            x17, #0x79a2
    //     0x51eb3c: add             lr, x0, x17
    //     0x51eb40: ldr             lr, [x21, lr, lsl #3]
    //     0x51eb44: blr             lr
    // 0x51eb48: ldur            x1, [fp, #-0x10]
    // 0x51eb4c: r0 = performRebuild()
    //     0x51eb4c: bl              #0x51f070  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x51eb50: r0 = Null
    //     0x51eb50: mov             x0, NULL
    // 0x51eb54: LeaveFrame
    //     0x51eb54: mov             SP, fp
    //     0x51eb58: ldp             fp, lr, [SP], #0x10
    // 0x51eb5c: ret
    //     0x51eb5c: ret             
    // 0x51eb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51eb60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51eb64: b               #0x51eabc
    // 0x51eb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51eb68: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x522034, size: 0x100
    // 0x522034: EnterFrame
    //     0x522034: stp             fp, lr, [SP, #-0x10]!
    //     0x522038: mov             fp, SP
    // 0x52203c: AllocStack(0x18)
    //     0x52203c: sub             SP, SP, #0x18
    // 0x522040: SetupParameters(RenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x522040: mov             x4, x1
    //     0x522044: mov             x0, x3
    //     0x522048: stur            x1, [fp, #-8]
    //     0x52204c: stur            x3, [fp, #-0x10]
    // 0x522050: CheckStackOverflow
    //     0x522050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522054: cmp             SP, x16
    //     0x522058: b.ls            #0x522128
    // 0x52205c: mov             x1, x4
    // 0x522060: mov             x3, x0
    // 0x522064: r0 = mount()
    //     0x522064: bl              #0x522e48  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x522068: ldur            x3, [fp, #-8]
    // 0x52206c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x52206c: ldur            w4, [x3, #0x17]
    // 0x522070: DecompressPointer r4
    //     0x522070: add             x4, x4, HEAP, lsl #32
    // 0x522074: stur            x4, [fp, #-0x18]
    // 0x522078: cmp             w4, NULL
    // 0x52207c: b.eq            #0x522130
    // 0x522080: mov             x0, x4
    // 0x522084: r2 = Null
    //     0x522084: mov             x2, NULL
    // 0x522088: r1 = Null
    //     0x522088: mov             x1, NULL
    // 0x52208c: r4 = LoadClassIdInstr(r0)
    //     0x52208c: ldur            x4, [x0, #-1]
    //     0x522090: ubfx            x4, x4, #0xc, #0x14
    // 0x522094: sub             x4, x4, #0xa72
    // 0x522098: cmp             x4, #0x80
    // 0x52209c: b.ls            #0x5220b4
    // 0x5220a0: r8 = RenderObjectWidget
    //     0x5220a0: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb70] Type: RenderObjectWidget
    //     0x5220a4: ldr             x8, [x8, #0xb70]
    // 0x5220a8: r3 = Null
    //     0x5220a8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbba8] Null
    //     0x5220ac: ldr             x3, [x3, #0xba8]
    // 0x5220b0: r0 = DefaultTypeTest()
    //     0x5220b0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5220b4: ldur            x1, [fp, #-0x18]
    // 0x5220b8: r0 = LoadClassIdInstr(r1)
    //     0x5220b8: ldur            x0, [x1, #-1]
    //     0x5220bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5220c0: ldur            x2, [fp, #-8]
    // 0x5220c4: r0 = GDT[cid_x0 + 0x13cd]()
    //     0x5220c4: movz            x17, #0x13cd
    //     0x5220c8: add             lr, x0, x17
    //     0x5220cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5220d0: blr             lr
    // 0x5220d4: ldur            x3, [fp, #-8]
    // 0x5220d8: StoreField: r3->field_3b = r0
    //     0x5220d8: stur            w0, [x3, #0x3b]
    //     0x5220dc: ldurb           w16, [x3, #-1]
    //     0x5220e0: ldurb           w17, [x0, #-1]
    //     0x5220e4: and             x16, x17, x16, lsr #2
    //     0x5220e8: tst             x16, HEAP, lsr #32
    //     0x5220ec: b.eq            #0x5220f4
    //     0x5220f0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5220f4: r0 = LoadClassIdInstr(r3)
    //     0x5220f4: ldur            x0, [x3, #-1]
    //     0x5220f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5220fc: mov             x1, x3
    // 0x522100: ldur            x2, [fp, #-0x10]
    // 0x522104: r0 = GDT[cid_x0 + 0xf42]()
    //     0x522104: add             lr, x0, #0xf42
    //     0x522108: ldr             lr, [x21, lr, lsl #3]
    //     0x52210c: blr             lr
    // 0x522110: ldur            x1, [fp, #-8]
    // 0x522114: r0 = performRebuild()
    //     0x522114: bl              #0x51f070  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x522118: r0 = Null
    //     0x522118: mov             x0, NULL
    // 0x52211c: LeaveFrame
    //     0x52211c: mov             SP, fp
    //     0x522120: ldp             fp, lr, [SP], #0x10
    // 0x522124: ret
    //     0x522124: ret             
    // 0x522128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522128: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52212c: b               #0x52205c
    // 0x522130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x522130: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x543108, size: 0xe8
    // 0x543108: EnterFrame
    //     0x543108: stp             fp, lr, [SP, #-0x10]!
    //     0x54310c: mov             fp, SP
    // 0x543110: AllocStack(0x10)
    //     0x543110: sub             SP, SP, #0x10
    // 0x543114: SetupParameters(RenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x543114: mov             x4, x1
    //     0x543118: mov             x3, x2
    //     0x54311c: stur            x1, [fp, #-8]
    //     0x543120: stur            x2, [fp, #-0x10]
    // 0x543124: CheckStackOverflow
    //     0x543124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543128: cmp             SP, x16
    //     0x54312c: b.ls            #0x5431e8
    // 0x543130: mov             x0, x3
    // 0x543134: r2 = Null
    //     0x543134: mov             x2, NULL
    // 0x543138: r1 = Null
    //     0x543138: mov             x1, NULL
    // 0x54313c: r4 = 60
    //     0x54313c: movz            x4, #0x3c
    // 0x543140: branchIfSmi(r0, 0x54314c)
    //     0x543140: tbz             w0, #0, #0x54314c
    // 0x543144: r4 = LoadClassIdInstr(r0)
    //     0x543144: ldur            x4, [x0, #-1]
    //     0x543148: ubfx            x4, x4, #0xc, #0x14
    // 0x54314c: sub             x4, x4, #0xa72
    // 0x543150: cmp             x4, #0x80
    // 0x543154: b.ls            #0x54316c
    // 0x543158: r8 = RenderObjectWidget
    //     0x543158: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb70] Type: RenderObjectWidget
    //     0x54315c: ldr             x8, [x8, #0xb70]
    // 0x543160: r3 = Null
    //     0x543160: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb98] Null
    //     0x543164: ldr             x3, [x3, #0xb98]
    // 0x543168: r0 = DefaultTypeTest()
    //     0x543168: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x54316c: ldur            x0, [fp, #-0x10]
    // 0x543170: ldur            x2, [fp, #-8]
    // 0x543174: ArrayStore: r2[0] = r0  ; List_4
    //     0x543174: stur            w0, [x2, #0x17]
    //     0x543178: ldurb           w16, [x2, #-1]
    //     0x54317c: ldurb           w17, [x0, #-1]
    //     0x543180: and             x16, x17, x16, lsr #2
    //     0x543184: tst             x16, HEAP, lsr #32
    //     0x543188: b.eq            #0x543190
    //     0x54318c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x543190: r0 = LoadClassIdInstr(r2)
    //     0x543190: ldur            x0, [x2, #-1]
    //     0x543194: ubfx            x0, x0, #0xc, #0x14
    // 0x543198: mov             x1, x2
    // 0x54319c: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x54319c: sub             lr, x0, #0xf7b
    //     0x5431a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5431a4: blr             lr
    // 0x5431a8: ldur            x1, [fp, #-0x10]
    // 0x5431ac: r2 = LoadClassIdInstr(r1)
    //     0x5431ac: ldur            x2, [x1, #-1]
    //     0x5431b0: ubfx            x2, x2, #0xc, #0x14
    // 0x5431b4: mov             x3, x0
    // 0x5431b8: mov             x0, x2
    // 0x5431bc: ldur            x2, [fp, #-8]
    // 0x5431c0: r0 = GDT[cid_x0 + 0x79a2]()
    //     0x5431c0: movz            x17, #0x79a2
    //     0x5431c4: add             lr, x0, x17
    //     0x5431c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5431cc: blr             lr
    // 0x5431d0: ldur            x1, [fp, #-8]
    // 0x5431d4: r0 = performRebuild()
    //     0x5431d4: bl              #0x51f070  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x5431d8: r0 = Null
    //     0x5431d8: mov             x0, NULL
    // 0x5431dc: LeaveFrame
    //     0x5431dc: mov             SP, fp
    //     0x5431e0: ldp             fp, lr, [SP], #0x10
    // 0x5431e4: ret
    //     0x5431e4: ret             
    // 0x5431e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5431e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5431ec: b               #0x543130
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x556b68, size: 0x6c
    // 0x556b68: EnterFrame
    //     0x556b68: stp             fp, lr, [SP, #-0x10]!
    //     0x556b6c: mov             fp, SP
    // 0x556b70: AllocStack(0x8)
    //     0x556b70: sub             SP, SP, #8
    // 0x556b74: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x556b74: stur            x2, [fp, #-8]
    // 0x556b78: CheckStackOverflow
    //     0x556b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556b7c: cmp             SP, x16
    //     0x556b80: b.ls            #0x556bcc
    // 0x556b84: r0 = LoadClassIdInstr(r1)
    //     0x556b84: ldur            x0, [x1, #-1]
    //     0x556b88: ubfx            x0, x0, #0xc, #0x14
    // 0x556b8c: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x556b8c: sub             lr, x0, #0xf7b
    //     0x556b90: ldr             lr, [x21, lr, lsl #3]
    //     0x556b94: blr             lr
    // 0x556b98: ldur            x1, [fp, #-8]
    // 0x556b9c: r2 = LoadClassIdInstr(r1)
    //     0x556b9c: ldur            x2, [x1, #-1]
    //     0x556ba0: ubfx            x2, x2, #0xc, #0x14
    // 0x556ba4: mov             x16, x0
    // 0x556ba8: mov             x0, x2
    // 0x556bac: mov             x2, x16
    // 0x556bb0: r0 = GDT[cid_x0 + 0xcef]()
    //     0x556bb0: add             lr, x0, #0xcef
    //     0x556bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x556bb8: blr             lr
    // 0x556bbc: r0 = Null
    //     0x556bbc: mov             x0, NULL
    // 0x556bc0: LeaveFrame
    //     0x556bc0: mov             SP, fp
    //     0x556bc4: ldp             fp, lr, [SP], #0x10
    // 0x556bc8: ret
    //     0x556bc8: ret             
    // 0x556bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556bcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556bd0: b               #0x556b84
  }
  _ updateSlot(/* No info */) {
    // ** addr: 0x722f0c, size: 0xdc
    // 0x722f0c: EnterFrame
    //     0x722f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x722f10: mov             fp, SP
    // 0x722f14: AllocStack(0x18)
    //     0x722f14: sub             SP, SP, #0x18
    // 0x722f18: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0x722f18: mov             x0, x2
    //     0x722f1c: mov             x2, x1
    //     0x722f20: stur            x1, [fp, #-0x18]
    // 0x722f24: CheckStackOverflow
    //     0x722f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722f28: cmp             SP, x16
    //     0x722f2c: b.ls            #0x722fe0
    // 0x722f30: LoadField: r3 = r2->field_f
    //     0x722f30: ldur            w3, [x2, #0xf]
    // 0x722f34: DecompressPointer r3
    //     0x722f34: add             x3, x3, HEAP, lsl #32
    // 0x722f38: stur            x3, [fp, #-0x10]
    // 0x722f3c: StoreField: r2->field_f = r0
    //     0x722f3c: stur            w0, [x2, #0xf]
    //     0x722f40: tbz             w0, #0, #0x722f5c
    //     0x722f44: ldurb           w16, [x2, #-1]
    //     0x722f48: ldurb           w17, [x0, #-1]
    //     0x722f4c: and             x16, x17, x16, lsr #2
    //     0x722f50: tst             x16, HEAP, lsr #32
    //     0x722f54: b.eq            #0x722f5c
    //     0x722f58: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x722f5c: LoadField: r4 = r2->field_3f
    //     0x722f5c: ldur            w4, [x2, #0x3f]
    // 0x722f60: DecompressPointer r4
    //     0x722f60: add             x4, x4, HEAP, lsl #32
    // 0x722f64: stur            x4, [fp, #-8]
    // 0x722f68: cmp             w4, NULL
    // 0x722f6c: b.eq            #0x722fd0
    // 0x722f70: r0 = LoadClassIdInstr(r2)
    //     0x722f70: ldur            x0, [x2, #-1]
    //     0x722f74: ubfx            x0, x0, #0xc, #0x14
    // 0x722f78: mov             x1, x2
    // 0x722f7c: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x722f7c: sub             lr, x0, #0xf7b
    //     0x722f80: ldr             lr, [x21, lr, lsl #3]
    //     0x722f84: blr             lr
    // 0x722f88: mov             x1, x0
    // 0x722f8c: ldur            x0, [fp, #-0x18]
    // 0x722f90: LoadField: r5 = r0->field_f
    //     0x722f90: ldur            w5, [x0, #0xf]
    // 0x722f94: DecompressPointer r5
    //     0x722f94: add             x5, x5, HEAP, lsl #32
    // 0x722f98: ldur            x0, [fp, #-8]
    // 0x722f9c: r2 = LoadClassIdInstr(r0)
    //     0x722f9c: ldur            x2, [x0, #-1]
    //     0x722fa0: ubfx            x2, x2, #0xc, #0x14
    // 0x722fa4: mov             x16, x1
    // 0x722fa8: mov             x1, x2
    // 0x722fac: mov             x2, x16
    // 0x722fb0: mov             x16, x0
    // 0x722fb4: mov             x0, x1
    // 0x722fb8: mov             x1, x16
    // 0x722fbc: ldur            x3, [fp, #-0x10]
    // 0x722fc0: r0 = GDT[cid_x0 + 0x9b63]()
    //     0x722fc0: movz            x17, #0x9b63
    //     0x722fc4: add             lr, x0, x17
    //     0x722fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x722fcc: blr             lr
    // 0x722fd0: r0 = Null
    //     0x722fd0: mov             x0, NULL
    // 0x722fd4: LeaveFrame
    //     0x722fd4: mov             SP, fp
    //     0x722fd8: ldp             fp, lr, [SP], #0x10
    // 0x722fdc: ret
    //     0x722fdc: ret             
    // 0x722fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722fe0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722fe4: b               #0x722f30
  }
  _ unmount(/* No info */) {
    // ** addr: 0x723198, size: 0x108
    // 0x723198: EnterFrame
    //     0x723198: stp             fp, lr, [SP, #-0x10]!
    //     0x72319c: mov             fp, SP
    // 0x7231a0: AllocStack(0x10)
    //     0x7231a0: sub             SP, SP, #0x10
    // 0x7231a4: SetupParameters(RenderObjectElement this /* r1 => r3, fp-0x10 */)
    //     0x7231a4: mov             x3, x1
    //     0x7231a8: stur            x1, [fp, #-0x10]
    // 0x7231ac: CheckStackOverflow
    //     0x7231ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7231b0: cmp             SP, x16
    //     0x7231b4: b.ls            #0x723290
    // 0x7231b8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7231b8: ldur            w4, [x3, #0x17]
    // 0x7231bc: DecompressPointer r4
    //     0x7231bc: add             x4, x4, HEAP, lsl #32
    // 0x7231c0: stur            x4, [fp, #-8]
    // 0x7231c4: cmp             w4, NULL
    // 0x7231c8: b.eq            #0x723298
    // 0x7231cc: mov             x0, x4
    // 0x7231d0: r2 = Null
    //     0x7231d0: mov             x2, NULL
    // 0x7231d4: r1 = Null
    //     0x7231d4: mov             x1, NULL
    // 0x7231d8: r4 = LoadClassIdInstr(r0)
    //     0x7231d8: ldur            x4, [x0, #-1]
    //     0x7231dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7231e0: sub             x4, x4, #0xa72
    // 0x7231e4: cmp             x4, #0x80
    // 0x7231e8: b.ls            #0x723200
    // 0x7231ec: r8 = RenderObjectWidget
    //     0x7231ec: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb70] Type: RenderObjectWidget
    //     0x7231f0: ldr             x8, [x8, #0xb70]
    // 0x7231f4: r3 = Null
    //     0x7231f4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb78] Null
    //     0x7231f8: ldr             x3, [x3, #0xb78]
    // 0x7231fc: r0 = DefaultTypeTest()
    //     0x7231fc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x723200: ldur            x1, [fp, #-0x10]
    // 0x723204: r0 = unmount()
    //     0x723204: bl              #0x723558  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x723208: ldur            x2, [fp, #-0x10]
    // 0x72320c: r0 = LoadClassIdInstr(r2)
    //     0x72320c: ldur            x0, [x2, #-1]
    //     0x723210: ubfx            x0, x0, #0xc, #0x14
    // 0x723214: mov             x1, x2
    // 0x723218: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x723218: sub             lr, x0, #0xf7b
    //     0x72321c: ldr             lr, [x21, lr, lsl #3]
    //     0x723220: blr             lr
    // 0x723224: ldur            x1, [fp, #-8]
    // 0x723228: r2 = LoadClassIdInstr(r1)
    //     0x723228: ldur            x2, [x1, #-1]
    //     0x72322c: ubfx            x2, x2, #0xc, #0x14
    // 0x723230: mov             x16, x0
    // 0x723234: mov             x0, x2
    // 0x723238: mov             x2, x16
    // 0x72323c: r0 = GDT[cid_x0 + 0x12e4]()
    //     0x72323c: movz            x17, #0x12e4
    //     0x723240: add             lr, x0, x17
    //     0x723244: ldr             lr, [x21, lr, lsl #3]
    //     0x723248: blr             lr
    // 0x72324c: ldur            x2, [fp, #-0x10]
    // 0x723250: LoadField: r1 = r2->field_3b
    //     0x723250: ldur            w1, [x2, #0x3b]
    // 0x723254: DecompressPointer r1
    //     0x723254: add             x1, x1, HEAP, lsl #32
    // 0x723258: cmp             w1, NULL
    // 0x72325c: b.eq            #0x72329c
    // 0x723260: r0 = LoadClassIdInstr(r1)
    //     0x723260: ldur            x0, [x1, #-1]
    //     0x723264: ubfx            x0, x0, #0xc, #0x14
    // 0x723268: r0 = GDT[cid_x0 + 0x9122]()
    //     0x723268: movz            x17, #0x9122
    //     0x72326c: add             lr, x0, x17
    //     0x723270: ldr             lr, [x21, lr, lsl #3]
    //     0x723274: blr             lr
    // 0x723278: ldur            x1, [fp, #-0x10]
    // 0x72327c: StoreField: r1->field_3b = rNULL
    //     0x72327c: stur            NULL, [x1, #0x3b]
    // 0x723280: r0 = Null
    //     0x723280: mov             x0, NULL
    // 0x723284: LeaveFrame
    //     0x723284: mov             SP, fp
    //     0x723288: ldp             fp, lr, [SP], #0x10
    // 0x72328c: ret
    //     0x72328c: ret             
    // 0x723290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723290: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723294: b               #0x7231b8
    // 0x723298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723298: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72329c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72329c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x7e22c0, size: 0x30
    // 0x7e22c0: EnterFrame
    //     0x7e22c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e22c4: mov             fp, SP
    // 0x7e22c8: CheckStackOverflow
    //     0x7e22c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e22cc: cmp             SP, x16
    //     0x7e22d0: b.ls            #0x7e22e8
    // 0x7e22d4: r0 = deactivate()
    //     0x7e22d4: bl              #0x7e23bc  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x7e22d8: r0 = Null
    //     0x7e22d8: mov             x0, NULL
    // 0x7e22dc: LeaveFrame
    //     0x7e22dc: mov             SP, fp
    //     0x7e22e0: ldp             fp, lr, [SP], #0x10
    // 0x7e22e4: ret
    //     0x7e22e4: ret             
    // 0x7e22e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e22e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e22ec: b               #0x7e22d4
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x826a2c, size: 0x244
    // 0x826a2c: EnterFrame
    //     0x826a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x826a30: mov             fp, SP
    // 0x826a34: AllocStack(0x28)
    //     0x826a34: sub             SP, SP, #0x28
    // 0x826a38: SetupParameters(RenderObjectElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x826a38: mov             x3, x1
    //     0x826a3c: stur            x1, [fp, #-0x10]
    //     0x826a40: stur            x2, [fp, #-0x18]
    // 0x826a44: CheckStackOverflow
    //     0x826a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826a48: cmp             SP, x16
    //     0x826a4c: b.ls            #0x826c54
    // 0x826a50: mov             x0, x2
    // 0x826a54: StoreField: r3->field_f = r0
    //     0x826a54: stur            w0, [x3, #0xf]
    //     0x826a58: tbz             w0, #0, #0x826a74
    //     0x826a5c: ldurb           w16, [x3, #-1]
    //     0x826a60: ldurb           w17, [x0, #-1]
    //     0x826a64: and             x16, x17, x16, lsr #2
    //     0x826a68: tst             x16, HEAP, lsr #32
    //     0x826a6c: b.eq            #0x826a74
    //     0x826a70: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x826a74: LoadField: r0 = r3->field_7
    //     0x826a74: ldur            w0, [x3, #7]
    // 0x826a78: DecompressPointer r0
    //     0x826a78: add             x0, x0, HEAP, lsl #32
    // 0x826a7c: mov             x4, x0
    // 0x826a80: stur            x4, [fp, #-8]
    // 0x826a84: CheckStackOverflow
    //     0x826a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826a88: cmp             SP, x16
    //     0x826a8c: b.ls            #0x826c5c
    // 0x826a90: cmp             w4, NULL
    // 0x826a94: b.eq            #0x826abc
    // 0x826a98: r0 = LoadClassIdInstr(r4)
    //     0x826a98: ldur            x0, [x4, #-1]
    //     0x826a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x826aa0: sub             x16, x0, #0xa07
    // 0x826aa4: cmp             x16, #0x14
    // 0x826aa8: b.ls            #0x826abc
    // 0x826aac: LoadField: r0 = r4->field_7
    //     0x826aac: ldur            w0, [x4, #7]
    // 0x826ab0: DecompressPointer r0
    //     0x826ab0: add             x0, x0, HEAP, lsl #32
    // 0x826ab4: mov             x4, x0
    // 0x826ab8: b               #0x826a80
    // 0x826abc: mov             x0, x4
    // 0x826ac0: StoreField: r3->field_3f = r0
    //     0x826ac0: stur            w0, [x3, #0x3f]
    //     0x826ac4: ldurb           w16, [x3, #-1]
    //     0x826ac8: ldurb           w17, [x0, #-1]
    //     0x826acc: and             x16, x17, x16, lsr #2
    //     0x826ad0: tst             x16, HEAP, lsr #32
    //     0x826ad4: b.eq            #0x826adc
    //     0x826ad8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x826adc: cmp             w4, NULL
    // 0x826ae0: b.eq            #0x826b28
    // 0x826ae4: r0 = LoadClassIdInstr(r3)
    //     0x826ae4: ldur            x0, [x3, #-1]
    //     0x826ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x826aec: mov             x1, x3
    // 0x826af0: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x826af0: sub             lr, x0, #0xf7b
    //     0x826af4: ldr             lr, [x21, lr, lsl #3]
    //     0x826af8: blr             lr
    // 0x826afc: ldur            x1, [fp, #-8]
    // 0x826b00: r2 = LoadClassIdInstr(r1)
    //     0x826b00: ldur            x2, [x1, #-1]
    //     0x826b04: ubfx            x2, x2, #0xc, #0x14
    // 0x826b08: mov             x16, x0
    // 0x826b0c: mov             x0, x2
    // 0x826b10: mov             x2, x16
    // 0x826b14: ldur            x3, [fp, #-0x18]
    // 0x826b18: r0 = GDT[cid_x0 + 0xa916]()
    //     0x826b18: movz            x17, #0xa916
    //     0x826b1c: add             lr, x0, x17
    //     0x826b20: ldr             lr, [x21, lr, lsl #3]
    //     0x826b24: blr             lr
    // 0x826b28: ldur            x1, [fp, #-0x10]
    // 0x826b2c: r0 = _findAncestorParentDataElements()
    //     0x826b2c: bl              #0x826c70  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_findAncestorParentDataElements
    // 0x826b30: mov             x3, x0
    // 0x826b34: stur            x3, [fp, #-0x18]
    // 0x826b38: LoadField: r0 = r3->field_b
    //     0x826b38: ldur            w0, [x3, #0xb]
    // 0x826b3c: r4 = LoadInt32Instr(r0)
    //     0x826b3c: sbfx            x4, x0, #1, #0x1f
    // 0x826b40: stur            x4, [fp, #-0x28]
    // 0x826b44: r0 = 0
    //     0x826b44: movz            x0, #0
    // 0x826b48: ldur            x5, [fp, #-0x10]
    // 0x826b4c: CheckStackOverflow
    //     0x826b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826b50: cmp             SP, x16
    //     0x826b54: b.ls            #0x826c64
    // 0x826b58: LoadField: r1 = r3->field_b
    //     0x826b58: ldur            w1, [x3, #0xb]
    // 0x826b5c: r2 = LoadInt32Instr(r1)
    //     0x826b5c: sbfx            x2, x1, #1, #0x1f
    // 0x826b60: cmp             x4, x2
    // 0x826b64: b.ne            #0x826c34
    // 0x826b68: cmp             x0, x2
    // 0x826b6c: b.ge            #0x826c24
    // 0x826b70: LoadField: r1 = r3->field_f
    //     0x826b70: ldur            w1, [x3, #0xf]
    // 0x826b74: DecompressPointer r1
    //     0x826b74: add             x1, x1, HEAP, lsl #32
    // 0x826b78: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x826b78: add             x16, x1, x0, lsl #2
    //     0x826b7c: ldur            w2, [x16, #0xf]
    // 0x826b80: DecompressPointer r2
    //     0x826b80: add             x2, x2, HEAP, lsl #32
    // 0x826b84: add             x6, x0, #1
    // 0x826b88: stur            x6, [fp, #-0x20]
    // 0x826b8c: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x826b8c: ldur            w7, [x2, #0x17]
    // 0x826b90: DecompressPointer r7
    //     0x826b90: add             x7, x7, HEAP, lsl #32
    // 0x826b94: stur            x7, [fp, #-8]
    // 0x826b98: cmp             w7, NULL
    // 0x826b9c: b.eq            #0x826c6c
    // 0x826ba0: mov             x0, x7
    // 0x826ba4: r2 = Null
    //     0x826ba4: mov             x2, NULL
    // 0x826ba8: r1 = Null
    //     0x826ba8: mov             x1, NULL
    // 0x826bac: r4 = LoadClassIdInstr(r0)
    //     0x826bac: ldur            x4, [x0, #-1]
    //     0x826bb0: ubfx            x4, x4, #0xc, #0x14
    // 0x826bb4: sub             x4, x4, #0xa22
    // 0x826bb8: cmp             x4, #5
    // 0x826bbc: b.ls            #0x826bd4
    // 0x826bc0: r8 = ParentDataWidget<ParentData>
    //     0x826bc0: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb50] Type: ParentDataWidget<ParentData>
    //     0x826bc4: ldr             x8, [x8, #0xb50]
    // 0x826bc8: r3 = Null
    //     0x826bc8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb58] Null
    //     0x826bcc: ldr             x3, [x3, #0xb58]
    // 0x826bd0: r0 = DefaultTypeTest()
    //     0x826bd0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x826bd4: ldur            x2, [fp, #-0x10]
    // 0x826bd8: r0 = LoadClassIdInstr(r2)
    //     0x826bd8: ldur            x0, [x2, #-1]
    //     0x826bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x826be0: mov             x1, x2
    // 0x826be4: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x826be4: sub             lr, x0, #0xf7b
    //     0x826be8: ldr             lr, [x21, lr, lsl #3]
    //     0x826bec: blr             lr
    // 0x826bf0: ldur            x1, [fp, #-8]
    // 0x826bf4: r2 = LoadClassIdInstr(r1)
    //     0x826bf4: ldur            x2, [x1, #-1]
    //     0x826bf8: ubfx            x2, x2, #0xc, #0x14
    // 0x826bfc: mov             x16, x0
    // 0x826c00: mov             x0, x2
    // 0x826c04: mov             x2, x16
    // 0x826c08: r0 = GDT[cid_x0 + 0xcef]()
    //     0x826c08: add             lr, x0, #0xcef
    //     0x826c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x826c10: blr             lr
    // 0x826c14: ldur            x0, [fp, #-0x20]
    // 0x826c18: ldur            x3, [fp, #-0x18]
    // 0x826c1c: ldur            x4, [fp, #-0x28]
    // 0x826c20: b               #0x826b48
    // 0x826c24: r0 = Null
    //     0x826c24: mov             x0, NULL
    // 0x826c28: LeaveFrame
    //     0x826c28: mov             SP, fp
    //     0x826c2c: ldp             fp, lr, [SP], #0x10
    // 0x826c30: ret
    //     0x826c30: ret             
    // 0x826c34: mov             x0, x3
    // 0x826c38: r0 = ConcurrentModificationError()
    //     0x826c38: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x826c3c: mov             x1, x0
    // 0x826c40: ldur            x0, [fp, #-0x18]
    // 0x826c44: StoreField: r1->field_b = r0
    //     0x826c44: stur            w0, [x1, #0xb]
    // 0x826c48: mov             x0, x1
    // 0x826c4c: r0 = Throw()
    //     0x826c4c: bl              #0x9075bc  ; ThrowStub
    // 0x826c50: brk             #0
    // 0x826c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826c54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826c58: b               #0x826a50
    // 0x826c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826c5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826c60: b               #0x826a90
    // 0x826c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826c64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826c68: b               #0x826b58
    // 0x826c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826c6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _findAncestorParentDataElements(/* No info */) {
    // ** addr: 0x826c70, size: 0x174
    // 0x826c70: EnterFrame
    //     0x826c70: stp             fp, lr, [SP, #-0x10]!
    //     0x826c74: mov             fp, SP
    // 0x826c78: AllocStack(0x18)
    //     0x826c78: sub             SP, SP, #0x18
    // 0x826c7c: CheckStackOverflow
    //     0x826c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826c80: cmp             SP, x16
    //     0x826c84: b.ls            #0x826dd4
    // 0x826c88: LoadField: r0 = r1->field_7
    //     0x826c88: ldur            w0, [x1, #7]
    // 0x826c8c: DecompressPointer r0
    //     0x826c8c: add             x0, x0, HEAP, lsl #32
    // 0x826c90: stur            x0, [fp, #-8]
    // 0x826c94: r1 = <ParentDataElement<ParentData>>
    //     0x826c94: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] TypeArguments: <ParentDataElement<ParentData>>
    //     0x826c98: ldr             x1, [x1, #0xb68]
    // 0x826c9c: r2 = 0
    //     0x826c9c: movz            x2, #0
    // 0x826ca0: r0 = _GrowableList()
    //     0x826ca0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x826ca4: stur            x0, [fp, #-0x10]
    // 0x826ca8: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x826ca8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x826cac: ldr             x0, [x0, #0x768]
    //     0x826cb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x826cb4: cmp             w0, w16
    //     0x826cb8: b.ne            #0x826cc4
    //     0x826cbc: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x826cc0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x826cc4: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x826cc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x826cc8: ldr             x0, [x0, #0x770]
    //     0x826ccc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x826cd0: cmp             w0, w16
    //     0x826cd4: b.ne            #0x826ce0
    //     0x826cd8: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x826cdc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x826ce0: r1 = <Type>
    //     0x826ce0: ldr             x1, [PP, #0x6078]  ; [pp+0x6078] TypeArguments: <Type>
    // 0x826ce4: r2 = 0
    //     0x826ce4: movz            x2, #0
    // 0x826ce8: r0 = _GrowableList()
    //     0x826ce8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x826cec: ldur            x2, [fp, #-8]
    // 0x826cf0: ldur            x0, [fp, #-0x10]
    // 0x826cf4: stur            x2, [fp, #-8]
    // 0x826cf8: CheckStackOverflow
    //     0x826cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826cfc: cmp             SP, x16
    //     0x826d00: b.ls            #0x826ddc
    // 0x826d04: cmp             w2, NULL
    // 0x826d08: b.eq            #0x826dc0
    // 0x826d0c: r1 = LoadClassIdInstr(r2)
    //     0x826d0c: ldur            x1, [x2, #-1]
    //     0x826d10: ubfx            x1, x1, #0xc, #0x14
    // 0x826d14: sub             x16, x1, #0xa07
    // 0x826d18: cmp             x16, #0x14
    // 0x826d1c: b.ls            #0x826db8
    // 0x826d20: cmp             x1, #0xa00
    // 0x826d24: b.ne            #0x826da0
    // 0x826d28: LoadField: r1 = r0->field_b
    //     0x826d28: ldur            w1, [x0, #0xb]
    // 0x826d2c: LoadField: r3 = r0->field_f
    //     0x826d2c: ldur            w3, [x0, #0xf]
    // 0x826d30: DecompressPointer r3
    //     0x826d30: add             x3, x3, HEAP, lsl #32
    // 0x826d34: LoadField: r4 = r3->field_b
    //     0x826d34: ldur            w4, [x3, #0xb]
    // 0x826d38: r3 = LoadInt32Instr(r1)
    //     0x826d38: sbfx            x3, x1, #1, #0x1f
    // 0x826d3c: stur            x3, [fp, #-0x18]
    // 0x826d40: r1 = LoadInt32Instr(r4)
    //     0x826d40: sbfx            x1, x4, #1, #0x1f
    // 0x826d44: cmp             x3, x1
    // 0x826d48: b.ne            #0x826d54
    // 0x826d4c: mov             x1, x0
    // 0x826d50: r0 = _growToNextCapacity()
    //     0x826d50: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x826d54: ldur            x3, [fp, #-0x10]
    // 0x826d58: ldur            x2, [fp, #-0x18]
    // 0x826d5c: add             x4, x2, #1
    // 0x826d60: lsl             x5, x4, #1
    // 0x826d64: StoreField: r3->field_b = r5
    //     0x826d64: stur            w5, [x3, #0xb]
    // 0x826d68: LoadField: r1 = r3->field_f
    //     0x826d68: ldur            w1, [x3, #0xf]
    // 0x826d6c: DecompressPointer r1
    //     0x826d6c: add             x1, x1, HEAP, lsl #32
    // 0x826d70: ldur            x0, [fp, #-8]
    // 0x826d74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x826d74: add             x25, x1, x2, lsl #2
    //     0x826d78: add             x25, x25, #0xf
    //     0x826d7c: str             w0, [x25]
    //     0x826d80: tbz             w0, #0, #0x826d9c
    //     0x826d84: ldurb           w16, [x1, #-1]
    //     0x826d88: ldurb           w17, [x0, #-1]
    //     0x826d8c: and             x16, x17, x16, lsr #2
    //     0x826d90: tst             x16, HEAP, lsr #32
    //     0x826d94: b.eq            #0x826d9c
    //     0x826d98: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x826d9c: b               #0x826da4
    // 0x826da0: mov             x3, x0
    // 0x826da4: ldur            x1, [fp, #-8]
    // 0x826da8: LoadField: r2 = r1->field_7
    //     0x826da8: ldur            w2, [x1, #7]
    // 0x826dac: DecompressPointer r2
    //     0x826dac: add             x2, x2, HEAP, lsl #32
    // 0x826db0: mov             x0, x3
    // 0x826db4: b               #0x826cf4
    // 0x826db8: mov             x3, x0
    // 0x826dbc: b               #0x826dc4
    // 0x826dc0: mov             x3, x0
    // 0x826dc4: mov             x0, x3
    // 0x826dc8: LeaveFrame
    //     0x826dc8: mov             SP, fp
    //     0x826dcc: ldp             fp, lr, [SP], #0x10
    // 0x826dd0: ret
    //     0x826dd0: ret             
    // 0x826dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826dd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826dd8: b               #0x826c88
    // 0x826ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826ddc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826de0: b               #0x826d04
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x8c8d74, size: 0x20
    // 0x8c8d74: LoadField: r0 = r1->field_3b
    //     0x8c8d74: ldur            w0, [x1, #0x3b]
    // 0x8c8d78: DecompressPointer r0
    //     0x8c8d78: add             x0, x0, HEAP, lsl #32
    // 0x8c8d7c: cmp             w0, NULL
    // 0x8c8d80: b.eq            #0x8c8d88
    // 0x8c8d84: ret
    //     0x8c8d84: ret             
    // 0x8c8d88: EnterFrame
    //     0x8c8d88: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8d8c: mov             fp, SP
    // 0x8c8d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8d90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2573, size: 0x44, field offset: 0x44
abstract class RenderTreeRootElement extends RenderObjectElement {

  _ detachRenderObject(/* No info */) {
    // ** addr: 0x515a94, size: 0xc
    // 0x515a94: StoreField: r1->field_f = rNULL
    //     0x515a94: stur            NULL, [x1, #0xf]
    // 0x515a98: r0 = Null
    //     0x515a98: mov             x0, NULL
    // 0x515a9c: ret
    //     0x515a9c: ret             
  }
  _ updateSlot(/* No info */) {
    // ** addr: 0x722edc, size: 0x30
    // 0x722edc: EnterFrame
    //     0x722edc: stp             fp, lr, [SP, #-0x10]!
    //     0x722ee0: mov             fp, SP
    // 0x722ee4: CheckStackOverflow
    //     0x722ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722ee8: cmp             SP, x16
    //     0x722eec: b.ls            #0x722f04
    // 0x722ef0: r0 = updateSlot()
    //     0x722ef0: bl              #0x722f0c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::updateSlot
    // 0x722ef4: r0 = Null
    //     0x722ef4: mov             x0, NULL
    // 0x722ef8: LeaveFrame
    //     0x722ef8: mov             SP, fp
    //     0x722efc: ldp             fp, lr, [SP], #0x10
    // 0x722f00: ret
    //     0x722f00: ret             
    // 0x722f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722f04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722f08: b               #0x722ef0
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x8269f8, size: 0x34
    // 0x8269f8: mov             x0, x2
    // 0x8269fc: StoreField: r1->field_f = r0
    //     0x8269fc: stur            w0, [x1, #0xf]
    //     0x826a00: tbz             w0, #0, #0x826a24
    //     0x826a04: ldurb           w16, [x1, #-1]
    //     0x826a08: ldurb           w17, [x0, #-1]
    //     0x826a0c: and             x16, x17, x16, lsr #2
    //     0x826a10: tst             x16, HEAP, lsr #32
    //     0x826a14: b.eq            #0x826a24
    //     0x826a18: str             lr, [SP, #-8]!
    //     0x826a1c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x826a20: ldr             lr, [SP], #8
    // 0x826a24: r0 = Null
    //     0x826a24: mov             x0, NULL
    // 0x826a28: ret
    //     0x826a28: ret             
  }
}

// class id: 2575, size: 0x44, field offset: 0x44
class LeafRenderObjectElement extends RenderObjectElement {
}

// class id: 2576, size: 0x48, field offset: 0x44
class SingleChildRenderObjectElement extends RenderObjectElement {

  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x4c818c, size: 0xbc
    // 0x4c818c: EnterFrame
    //     0x4c818c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8190: mov             fp, SP
    // 0x4c8194: AllocStack(0x10)
    //     0x4c8194: sub             SP, SP, #0x10
    // 0x4c8198: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x4c8198: mov             x4, x2
    //     0x4c819c: stur            x2, [fp, #-0x10]
    // 0x4c81a0: CheckStackOverflow
    //     0x4c81a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c81a4: cmp             SP, x16
    //     0x4c81a8: b.ls            #0x4c823c
    // 0x4c81ac: LoadField: r3 = r1->field_3b
    //     0x4c81ac: ldur            w3, [x1, #0x3b]
    // 0x4c81b0: DecompressPointer r3
    //     0x4c81b0: add             x3, x3, HEAP, lsl #32
    // 0x4c81b4: stur            x3, [fp, #-8]
    // 0x4c81b8: cmp             w3, NULL
    // 0x4c81bc: b.eq            #0x4c8244
    // 0x4c81c0: mov             x0, x3
    // 0x4c81c4: r2 = Null
    //     0x4c81c4: mov             x2, NULL
    // 0x4c81c8: r1 = Null
    //     0x4c81c8: mov             x1, NULL
    // 0x4c81cc: r4 = LoadClassIdInstr(r0)
    //     0x4c81cc: ldur            x4, [x0, #-1]
    //     0x4c81d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4c81d4: sub             x4, x4, #0x470
    // 0x4c81d8: cmp             x4, #1
    // 0x4c81dc: b.ls            #0x4c820c
    // 0x4c81e0: sub             x4, x4, #0x16
    // 0x4c81e4: cmp             x4, #0x11
    // 0x4c81e8: b.ls            #0x4c820c
    // 0x4c81ec: sub             x4, x4, #0x4a
    // 0x4c81f0: cmp             x4, #0x4f
    // 0x4c81f4: b.ls            #0x4c820c
    // 0x4c81f8: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x4c81f8: add             x8, PP, #0xc, lsl #12  ; [pp+0xcc20] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x4c81fc: ldr             x8, [x8, #0xc20]
    // 0x4c8200: r3 = Null
    //     0x4c8200: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc38] Null
    //     0x4c8204: ldr             x3, [x3, #0xc38]
    // 0x4c8208: r0 = DefaultTypeTest()
    //     0x4c8208: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4c820c: ldur            x1, [fp, #-8]
    // 0x4c8210: r0 = LoadClassIdInstr(r1)
    //     0x4c8210: ldur            x0, [x1, #-1]
    //     0x4c8214: ubfx            x0, x0, #0xc, #0x14
    // 0x4c8218: ldur            x2, [fp, #-0x10]
    // 0x4c821c: r0 = GDT[cid_x0 + 0xb7da]()
    //     0x4c821c: movz            x17, #0xb7da
    //     0x4c8220: add             lr, x0, x17
    //     0x4c8224: ldr             lr, [x21, lr, lsl #3]
    //     0x4c8228: blr             lr
    // 0x4c822c: r0 = Null
    //     0x4c822c: mov             x0, NULL
    // 0x4c8230: LeaveFrame
    //     0x4c8230: mov             SP, fp
    //     0x4c8234: ldp             fp, lr, [SP], #0x10
    // 0x4c8238: ret
    //     0x4c8238: ret             
    // 0x4c823c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c823c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8240: b               #0x4c81ac
    // 0x4c8244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8244: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x518db0, size: 0xb4
    // 0x518db0: EnterFrame
    //     0x518db0: stp             fp, lr, [SP, #-0x10]!
    //     0x518db4: mov             fp, SP
    // 0x518db8: AllocStack(0x8)
    //     0x518db8: sub             SP, SP, #8
    // 0x518dbc: CheckStackOverflow
    //     0x518dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518dc0: cmp             SP, x16
    //     0x518dc4: b.ls            #0x518e58
    // 0x518dc8: LoadField: r3 = r1->field_3b
    //     0x518dc8: ldur            w3, [x1, #0x3b]
    // 0x518dcc: DecompressPointer r3
    //     0x518dcc: add             x3, x3, HEAP, lsl #32
    // 0x518dd0: stur            x3, [fp, #-8]
    // 0x518dd4: cmp             w3, NULL
    // 0x518dd8: b.eq            #0x518e60
    // 0x518ddc: mov             x0, x3
    // 0x518de0: r2 = Null
    //     0x518de0: mov             x2, NULL
    // 0x518de4: r1 = Null
    //     0x518de4: mov             x1, NULL
    // 0x518de8: r4 = LoadClassIdInstr(r0)
    //     0x518de8: ldur            x4, [x0, #-1]
    //     0x518dec: ubfx            x4, x4, #0xc, #0x14
    // 0x518df0: sub             x4, x4, #0x470
    // 0x518df4: cmp             x4, #1
    // 0x518df8: b.ls            #0x518e28
    // 0x518dfc: sub             x4, x4, #0x16
    // 0x518e00: cmp             x4, #0x11
    // 0x518e04: b.ls            #0x518e28
    // 0x518e08: sub             x4, x4, #0x4a
    // 0x518e0c: cmp             x4, #0x4f
    // 0x518e10: b.ls            #0x518e28
    // 0x518e14: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x518e14: add             x8, PP, #0xc, lsl #12  ; [pp+0xcc20] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x518e18: ldr             x8, [x8, #0xc20]
    // 0x518e1c: r3 = Null
    //     0x518e1c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc28] Null
    //     0x518e20: ldr             x3, [x3, #0xc28]
    // 0x518e24: r0 = DefaultTypeTest()
    //     0x518e24: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x518e28: ldur            x1, [fp, #-8]
    // 0x518e2c: r0 = LoadClassIdInstr(r1)
    //     0x518e2c: ldur            x0, [x1, #-1]
    //     0x518e30: ubfx            x0, x0, #0xc, #0x14
    // 0x518e34: r2 = Null
    //     0x518e34: mov             x2, NULL
    // 0x518e38: r0 = GDT[cid_x0 + 0xb7da]()
    //     0x518e38: movz            x17, #0xb7da
    //     0x518e3c: add             lr, x0, x17
    //     0x518e40: ldr             lr, [x21, lr, lsl #3]
    //     0x518e44: blr             lr
    // 0x518e48: r0 = Null
    //     0x518e48: mov             x0, NULL
    // 0x518e4c: LeaveFrame
    //     0x518e4c: mov             SP, fp
    //     0x518e50: ldp             fp, lr, [SP], #0x10
    // 0x518e54: ret
    //     0x518e54: ret             
    // 0x518e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518e58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518e5c: b               #0x518dc8
    // 0x518e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518e60: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x51fd6c, size: 0x248
    // 0x51fd6c: EnterFrame
    //     0x51fd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x51fd70: mov             fp, SP
    // 0x51fd74: AllocStack(0x30)
    //     0x51fd74: sub             SP, SP, #0x30
    // 0x51fd78: SetupParameters(SingleChildRenderObjectElement this /* r1 => r0, fp-0x8 */)
    //     0x51fd78: mov             x0, x1
    //     0x51fd7c: stur            x1, [fp, #-8]
    // 0x51fd80: CheckStackOverflow
    //     0x51fd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51fd84: cmp             SP, x16
    //     0x51fd88: b.ls            #0x51ffa8
    // 0x51fd8c: mov             x1, x0
    // 0x51fd90: r0 = mount()
    //     0x51fd90: bl              #0x522034  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x51fd94: ldur            x3, [fp, #-8]
    // 0x51fd98: LoadField: r4 = r3->field_43
    //     0x51fd98: ldur            w4, [x3, #0x43]
    // 0x51fd9c: DecompressPointer r4
    //     0x51fd9c: add             x4, x4, HEAP, lsl #32
    // 0x51fda0: stur            x4, [fp, #-0x18]
    // 0x51fda4: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x51fda4: ldur            w5, [x3, #0x17]
    // 0x51fda8: DecompressPointer r5
    //     0x51fda8: add             x5, x5, HEAP, lsl #32
    // 0x51fdac: stur            x5, [fp, #-0x10]
    // 0x51fdb0: cmp             w5, NULL
    // 0x51fdb4: b.eq            #0x51ffb0
    // 0x51fdb8: mov             x0, x5
    // 0x51fdbc: r2 = Null
    //     0x51fdbc: mov             x2, NULL
    // 0x51fdc0: r1 = Null
    //     0x51fdc0: mov             x1, NULL
    // 0x51fdc4: r4 = LoadClassIdInstr(r0)
    //     0x51fdc4: ldur            x4, [x0, #-1]
    //     0x51fdc8: ubfx            x4, x4, #0xc, #0x14
    // 0x51fdcc: sub             x4, x4, #0xa8b
    // 0x51fdd0: cmp             x4, #0x49
    // 0x51fdd4: b.ls            #0x51fdec
    // 0x51fdd8: r8 = SingleChildRenderObjectWidget
    //     0x51fdd8: add             x8, PP, #0xb, lsl #12  ; [pp+0xbbb8] Type: SingleChildRenderObjectWidget
    //     0x51fddc: ldr             x8, [x8, #0xbb8]
    // 0x51fde0: r3 = Null
    //     0x51fde0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbe0] Null
    //     0x51fde4: ldr             x3, [x3, #0xbe0]
    // 0x51fde8: r0 = DefaultTypeTest()
    //     0x51fde8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51fdec: ldur            x0, [fp, #-0x10]
    // 0x51fdf0: LoadField: r2 = r0->field_b
    //     0x51fdf0: ldur            w2, [x0, #0xb]
    // 0x51fdf4: DecompressPointer r2
    //     0x51fdf4: add             x2, x2, HEAP, lsl #32
    // 0x51fdf8: stur            x2, [fp, #-0x20]
    // 0x51fdfc: cmp             w2, NULL
    // 0x51fe00: b.ne            #0x51fe24
    // 0x51fe04: ldur            x3, [fp, #-0x18]
    // 0x51fe08: cmp             w3, NULL
    // 0x51fe0c: b.eq            #0x51fe1c
    // 0x51fe10: ldur            x1, [fp, #-8]
    // 0x51fe14: mov             x2, x3
    // 0x51fe18: r0 = deactivateChild()
    //     0x51fe18: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x51fe1c: r0 = Null
    //     0x51fe1c: mov             x0, NULL
    // 0x51fe20: b               #0x51ff78
    // 0x51fe24: ldur            x3, [fp, #-0x18]
    // 0x51fe28: cmp             w3, NULL
    // 0x51fe2c: b.eq            #0x51ff60
    // 0x51fe30: r0 = LoadClassIdInstr(r3)
    //     0x51fe30: ldur            x0, [x3, #-1]
    //     0x51fe34: ubfx            x0, x0, #0xc, #0x14
    // 0x51fe38: mov             x1, x3
    // 0x51fe3c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x51fe3c: sub             lr, x0, #0xfd5
    //     0x51fe40: ldr             lr, [x21, lr, lsl #3]
    //     0x51fe44: blr             lr
    // 0x51fe48: ldur            x2, [fp, #-0x20]
    // 0x51fe4c: cmp             w0, w2
    // 0x51fe50: b.ne            #0x51fea0
    // 0x51fe54: ldur            x2, [fp, #-0x18]
    // 0x51fe58: LoadField: r0 = r2->field_f
    //     0x51fe58: ldur            w0, [x2, #0xf]
    // 0x51fe5c: DecompressPointer r0
    //     0x51fe5c: add             x0, x0, HEAP, lsl #32
    // 0x51fe60: r1 = 60
    //     0x51fe60: movz            x1, #0x3c
    // 0x51fe64: branchIfSmi(r0, 0x51fe70)
    //     0x51fe64: tbz             w0, #0, #0x51fe70
    // 0x51fe68: r1 = LoadClassIdInstr(r0)
    //     0x51fe68: ldur            x1, [x0, #-1]
    //     0x51fe6c: ubfx            x1, x1, #0xc, #0x14
    // 0x51fe70: stp             NULL, x0, [SP]
    // 0x51fe74: mov             x0, x1
    // 0x51fe78: mov             lr, x0
    // 0x51fe7c: ldr             lr, [x21, lr, lsl #3]
    // 0x51fe80: blr             lr
    // 0x51fe84: tbz             w0, #4, #0x51fe98
    // 0x51fe88: ldur            x1, [fp, #-8]
    // 0x51fe8c: ldur            x2, [fp, #-0x18]
    // 0x51fe90: r3 = Null
    //     0x51fe90: mov             x3, NULL
    // 0x51fe94: r0 = updateSlotForChild()
    //     0x51fe94: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x51fe98: ldur            x0, [fp, #-0x18]
    // 0x51fe9c: b               #0x51ff58
    // 0x51fea0: ldur            x3, [fp, #-0x18]
    // 0x51fea4: r0 = LoadClassIdInstr(r3)
    //     0x51fea4: ldur            x0, [x3, #-1]
    //     0x51fea8: ubfx            x0, x0, #0xc, #0x14
    // 0x51feac: mov             x1, x3
    // 0x51feb0: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x51feb0: sub             lr, x0, #0xfd5
    //     0x51feb4: ldr             lr, [x21, lr, lsl #3]
    //     0x51feb8: blr             lr
    // 0x51febc: mov             x1, x0
    // 0x51fec0: ldur            x2, [fp, #-0x20]
    // 0x51fec4: r0 = canUpdate()
    //     0x51fec4: bl              #0x48acc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x51fec8: tbnz            w0, #4, #0x51ff3c
    // 0x51fecc: ldur            x2, [fp, #-0x18]
    // 0x51fed0: LoadField: r0 = r2->field_f
    //     0x51fed0: ldur            w0, [x2, #0xf]
    // 0x51fed4: DecompressPointer r0
    //     0x51fed4: add             x0, x0, HEAP, lsl #32
    // 0x51fed8: r1 = 60
    //     0x51fed8: movz            x1, #0x3c
    // 0x51fedc: branchIfSmi(r0, 0x51fee8)
    //     0x51fedc: tbz             w0, #0, #0x51fee8
    // 0x51fee0: r1 = LoadClassIdInstr(r0)
    //     0x51fee0: ldur            x1, [x0, #-1]
    //     0x51fee4: ubfx            x1, x1, #0xc, #0x14
    // 0x51fee8: stp             NULL, x0, [SP]
    // 0x51feec: mov             x0, x1
    // 0x51fef0: mov             lr, x0
    // 0x51fef4: ldr             lr, [x21, lr, lsl #3]
    // 0x51fef8: blr             lr
    // 0x51fefc: tbz             w0, #4, #0x51ff10
    // 0x51ff00: ldur            x1, [fp, #-8]
    // 0x51ff04: ldur            x2, [fp, #-0x18]
    // 0x51ff08: r3 = Null
    //     0x51ff08: mov             x3, NULL
    // 0x51ff0c: r0 = updateSlotForChild()
    //     0x51ff0c: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x51ff10: ldur            x3, [fp, #-0x18]
    // 0x51ff14: r0 = LoadClassIdInstr(r3)
    //     0x51ff14: ldur            x0, [x3, #-1]
    //     0x51ff18: ubfx            x0, x0, #0xc, #0x14
    // 0x51ff1c: mov             x1, x3
    // 0x51ff20: ldur            x2, [fp, #-0x20]
    // 0x51ff24: r0 = GDT[cid_x0 + 0x8642]()
    //     0x51ff24: movz            x17, #0x8642
    //     0x51ff28: add             lr, x0, x17
    //     0x51ff2c: ldr             lr, [x21, lr, lsl #3]
    //     0x51ff30: blr             lr
    // 0x51ff34: ldur            x0, [fp, #-0x18]
    // 0x51ff38: b               #0x51ff58
    // 0x51ff3c: ldur            x1, [fp, #-8]
    // 0x51ff40: ldur            x2, [fp, #-0x18]
    // 0x51ff44: r0 = deactivateChild()
    //     0x51ff44: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x51ff48: ldur            x1, [fp, #-8]
    // 0x51ff4c: ldur            x2, [fp, #-0x20]
    // 0x51ff50: r3 = Null
    //     0x51ff50: mov             x3, NULL
    // 0x51ff54: r0 = inflateWidget()
    //     0x51ff54: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x51ff58: mov             x1, x0
    // 0x51ff5c: b               #0x51ff74
    // 0x51ff60: ldur            x1, [fp, #-8]
    // 0x51ff64: ldur            x2, [fp, #-0x20]
    // 0x51ff68: r3 = Null
    //     0x51ff68: mov             x3, NULL
    // 0x51ff6c: r0 = inflateWidget()
    //     0x51ff6c: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x51ff70: mov             x1, x0
    // 0x51ff74: mov             x0, x1
    // 0x51ff78: ldur            x1, [fp, #-8]
    // 0x51ff7c: StoreField: r1->field_43 = r0
    //     0x51ff7c: stur            w0, [x1, #0x43]
    //     0x51ff80: ldurb           w16, [x1, #-1]
    //     0x51ff84: ldurb           w17, [x0, #-1]
    //     0x51ff88: and             x16, x17, x16, lsr #2
    //     0x51ff8c: tst             x16, HEAP, lsr #32
    //     0x51ff90: b.eq            #0x51ff98
    //     0x51ff94: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x51ff98: r0 = Null
    //     0x51ff98: mov             x0, NULL
    // 0x51ff9c: LeaveFrame
    //     0x51ff9c: mov             SP, fp
    //     0x51ffa0: ldp             fp, lr, [SP], #0x10
    // 0x51ffa4: ret
    //     0x51ffa4: ret             
    // 0x51ffa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ffa8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ffac: b               #0x51fd8c
    // 0x51ffb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ffb0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x542e78, size: 0x290
    // 0x542e78: EnterFrame
    //     0x542e78: stp             fp, lr, [SP, #-0x10]!
    //     0x542e7c: mov             fp, SP
    // 0x542e80: AllocStack(0x30)
    //     0x542e80: sub             SP, SP, #0x30
    // 0x542e84: SetupParameters(SingleChildRenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x542e84: mov             x4, x1
    //     0x542e88: mov             x3, x2
    //     0x542e8c: stur            x1, [fp, #-8]
    //     0x542e90: stur            x2, [fp, #-0x10]
    // 0x542e94: CheckStackOverflow
    //     0x542e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542e98: cmp             SP, x16
    //     0x542e9c: b.ls            #0x5430fc
    // 0x542ea0: mov             x0, x3
    // 0x542ea4: r2 = Null
    //     0x542ea4: mov             x2, NULL
    // 0x542ea8: r1 = Null
    //     0x542ea8: mov             x1, NULL
    // 0x542eac: r4 = 60
    //     0x542eac: movz            x4, #0x3c
    // 0x542eb0: branchIfSmi(r0, 0x542ebc)
    //     0x542eb0: tbz             w0, #0, #0x542ebc
    // 0x542eb4: r4 = LoadClassIdInstr(r0)
    //     0x542eb4: ldur            x4, [x0, #-1]
    //     0x542eb8: ubfx            x4, x4, #0xc, #0x14
    // 0x542ebc: sub             x4, x4, #0xa8b
    // 0x542ec0: cmp             x4, #0x49
    // 0x542ec4: b.ls            #0x542edc
    // 0x542ec8: r8 = SingleChildRenderObjectWidget
    //     0x542ec8: add             x8, PP, #0xb, lsl #12  ; [pp+0xbbb8] Type: SingleChildRenderObjectWidget
    //     0x542ecc: ldr             x8, [x8, #0xbb8]
    // 0x542ed0: r3 = Null
    //     0x542ed0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbc0] Null
    //     0x542ed4: ldr             x3, [x3, #0xbc0]
    // 0x542ed8: r0 = DefaultTypeTest()
    //     0x542ed8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x542edc: ldur            x1, [fp, #-8]
    // 0x542ee0: ldur            x2, [fp, #-0x10]
    // 0x542ee4: r0 = update()
    //     0x542ee4: bl              #0x543108  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x542ee8: ldur            x3, [fp, #-8]
    // 0x542eec: LoadField: r4 = r3->field_43
    //     0x542eec: ldur            w4, [x3, #0x43]
    // 0x542ef0: DecompressPointer r4
    //     0x542ef0: add             x4, x4, HEAP, lsl #32
    // 0x542ef4: stur            x4, [fp, #-0x18]
    // 0x542ef8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x542ef8: ldur            w5, [x3, #0x17]
    // 0x542efc: DecompressPointer r5
    //     0x542efc: add             x5, x5, HEAP, lsl #32
    // 0x542f00: stur            x5, [fp, #-0x10]
    // 0x542f04: cmp             w5, NULL
    // 0x542f08: b.eq            #0x543104
    // 0x542f0c: mov             x0, x5
    // 0x542f10: r2 = Null
    //     0x542f10: mov             x2, NULL
    // 0x542f14: r1 = Null
    //     0x542f14: mov             x1, NULL
    // 0x542f18: r4 = LoadClassIdInstr(r0)
    //     0x542f18: ldur            x4, [x0, #-1]
    //     0x542f1c: ubfx            x4, x4, #0xc, #0x14
    // 0x542f20: sub             x4, x4, #0xa8b
    // 0x542f24: cmp             x4, #0x49
    // 0x542f28: b.ls            #0x542f40
    // 0x542f2c: r8 = SingleChildRenderObjectWidget
    //     0x542f2c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbbb8] Type: SingleChildRenderObjectWidget
    //     0x542f30: ldr             x8, [x8, #0xbb8]
    // 0x542f34: r3 = Null
    //     0x542f34: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbd0] Null
    //     0x542f38: ldr             x3, [x3, #0xbd0]
    // 0x542f3c: r0 = DefaultTypeTest()
    //     0x542f3c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x542f40: ldur            x0, [fp, #-0x10]
    // 0x542f44: LoadField: r2 = r0->field_b
    //     0x542f44: ldur            w2, [x0, #0xb]
    // 0x542f48: DecompressPointer r2
    //     0x542f48: add             x2, x2, HEAP, lsl #32
    // 0x542f4c: stur            x2, [fp, #-0x20]
    // 0x542f50: cmp             w2, NULL
    // 0x542f54: b.ne            #0x542f78
    // 0x542f58: ldur            x3, [fp, #-0x18]
    // 0x542f5c: cmp             w3, NULL
    // 0x542f60: b.eq            #0x542f70
    // 0x542f64: ldur            x1, [fp, #-8]
    // 0x542f68: mov             x2, x3
    // 0x542f6c: r0 = deactivateChild()
    //     0x542f6c: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x542f70: r0 = Null
    //     0x542f70: mov             x0, NULL
    // 0x542f74: b               #0x5430cc
    // 0x542f78: ldur            x3, [fp, #-0x18]
    // 0x542f7c: cmp             w3, NULL
    // 0x542f80: b.eq            #0x5430b4
    // 0x542f84: r0 = LoadClassIdInstr(r3)
    //     0x542f84: ldur            x0, [x3, #-1]
    //     0x542f88: ubfx            x0, x0, #0xc, #0x14
    // 0x542f8c: mov             x1, x3
    // 0x542f90: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x542f90: sub             lr, x0, #0xfd5
    //     0x542f94: ldr             lr, [x21, lr, lsl #3]
    //     0x542f98: blr             lr
    // 0x542f9c: ldur            x2, [fp, #-0x20]
    // 0x542fa0: cmp             w0, w2
    // 0x542fa4: b.ne            #0x542ff4
    // 0x542fa8: ldur            x2, [fp, #-0x18]
    // 0x542fac: LoadField: r0 = r2->field_f
    //     0x542fac: ldur            w0, [x2, #0xf]
    // 0x542fb0: DecompressPointer r0
    //     0x542fb0: add             x0, x0, HEAP, lsl #32
    // 0x542fb4: r1 = 60
    //     0x542fb4: movz            x1, #0x3c
    // 0x542fb8: branchIfSmi(r0, 0x542fc4)
    //     0x542fb8: tbz             w0, #0, #0x542fc4
    // 0x542fbc: r1 = LoadClassIdInstr(r0)
    //     0x542fbc: ldur            x1, [x0, #-1]
    //     0x542fc0: ubfx            x1, x1, #0xc, #0x14
    // 0x542fc4: stp             NULL, x0, [SP]
    // 0x542fc8: mov             x0, x1
    // 0x542fcc: mov             lr, x0
    // 0x542fd0: ldr             lr, [x21, lr, lsl #3]
    // 0x542fd4: blr             lr
    // 0x542fd8: tbz             w0, #4, #0x542fec
    // 0x542fdc: ldur            x1, [fp, #-8]
    // 0x542fe0: ldur            x2, [fp, #-0x18]
    // 0x542fe4: r3 = Null
    //     0x542fe4: mov             x3, NULL
    // 0x542fe8: r0 = updateSlotForChild()
    //     0x542fe8: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x542fec: ldur            x0, [fp, #-0x18]
    // 0x542ff0: b               #0x5430ac
    // 0x542ff4: ldur            x3, [fp, #-0x18]
    // 0x542ff8: r0 = LoadClassIdInstr(r3)
    //     0x542ff8: ldur            x0, [x3, #-1]
    //     0x542ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x543000: mov             x1, x3
    // 0x543004: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x543004: sub             lr, x0, #0xfd5
    //     0x543008: ldr             lr, [x21, lr, lsl #3]
    //     0x54300c: blr             lr
    // 0x543010: mov             x1, x0
    // 0x543014: ldur            x2, [fp, #-0x20]
    // 0x543018: r0 = canUpdate()
    //     0x543018: bl              #0x48acc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x54301c: tbnz            w0, #4, #0x543090
    // 0x543020: ldur            x2, [fp, #-0x18]
    // 0x543024: LoadField: r0 = r2->field_f
    //     0x543024: ldur            w0, [x2, #0xf]
    // 0x543028: DecompressPointer r0
    //     0x543028: add             x0, x0, HEAP, lsl #32
    // 0x54302c: r1 = 60
    //     0x54302c: movz            x1, #0x3c
    // 0x543030: branchIfSmi(r0, 0x54303c)
    //     0x543030: tbz             w0, #0, #0x54303c
    // 0x543034: r1 = LoadClassIdInstr(r0)
    //     0x543034: ldur            x1, [x0, #-1]
    //     0x543038: ubfx            x1, x1, #0xc, #0x14
    // 0x54303c: stp             NULL, x0, [SP]
    // 0x543040: mov             x0, x1
    // 0x543044: mov             lr, x0
    // 0x543048: ldr             lr, [x21, lr, lsl #3]
    // 0x54304c: blr             lr
    // 0x543050: tbz             w0, #4, #0x543064
    // 0x543054: ldur            x1, [fp, #-8]
    // 0x543058: ldur            x2, [fp, #-0x18]
    // 0x54305c: r3 = Null
    //     0x54305c: mov             x3, NULL
    // 0x543060: r0 = updateSlotForChild()
    //     0x543060: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x543064: ldur            x3, [fp, #-0x18]
    // 0x543068: r0 = LoadClassIdInstr(r3)
    //     0x543068: ldur            x0, [x3, #-1]
    //     0x54306c: ubfx            x0, x0, #0xc, #0x14
    // 0x543070: mov             x1, x3
    // 0x543074: ldur            x2, [fp, #-0x20]
    // 0x543078: r0 = GDT[cid_x0 + 0x8642]()
    //     0x543078: movz            x17, #0x8642
    //     0x54307c: add             lr, x0, x17
    //     0x543080: ldr             lr, [x21, lr, lsl #3]
    //     0x543084: blr             lr
    // 0x543088: ldur            x0, [fp, #-0x18]
    // 0x54308c: b               #0x5430ac
    // 0x543090: ldur            x1, [fp, #-8]
    // 0x543094: ldur            x2, [fp, #-0x18]
    // 0x543098: r0 = deactivateChild()
    //     0x543098: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x54309c: ldur            x1, [fp, #-8]
    // 0x5430a0: ldur            x2, [fp, #-0x20]
    // 0x5430a4: r3 = Null
    //     0x5430a4: mov             x3, NULL
    // 0x5430a8: r0 = inflateWidget()
    //     0x5430a8: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x5430ac: mov             x1, x0
    // 0x5430b0: b               #0x5430c8
    // 0x5430b4: ldur            x1, [fp, #-8]
    // 0x5430b8: ldur            x2, [fp, #-0x20]
    // 0x5430bc: r3 = Null
    //     0x5430bc: mov             x3, NULL
    // 0x5430c0: r0 = inflateWidget()
    //     0x5430c0: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x5430c4: mov             x1, x0
    // 0x5430c8: mov             x0, x1
    // 0x5430cc: ldur            x1, [fp, #-8]
    // 0x5430d0: StoreField: r1->field_43 = r0
    //     0x5430d0: stur            w0, [x1, #0x43]
    //     0x5430d4: ldurb           w16, [x1, #-1]
    //     0x5430d8: ldurb           w17, [x0, #-1]
    //     0x5430dc: and             x16, x17, x16, lsr #2
    //     0x5430e0: tst             x16, HEAP, lsr #32
    //     0x5430e4: b.eq            #0x5430ec
    //     0x5430e8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5430ec: r0 = Null
    //     0x5430ec: mov             x0, NULL
    // 0x5430f0: LeaveFrame
    //     0x5430f0: mov             SP, fp
    //     0x5430f4: ldp             fp, lr, [SP], #0x10
    // 0x5430f8: ret
    //     0x5430f8: ret             
    // 0x5430fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5430fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543100: b               #0x542ea0
    // 0x543104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x543104: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2581, size: 0x4c, field offset: 0x44
class MultiChildRenderObjectElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x44

  _ inflateWidget(/* No info */) {
    // ** addr: 0x48a394, size: 0x2c
    // 0x48a394: EnterFrame
    //     0x48a394: stp             fp, lr, [SP, #-0x10]!
    //     0x48a398: mov             fp, SP
    // 0x48a39c: CheckStackOverflow
    //     0x48a39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a3a0: cmp             SP, x16
    //     0x48a3a4: b.ls            #0x48a3b8
    // 0x48a3a8: r0 = inflateWidget()
    //     0x48a3a8: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x48a3ac: LeaveFrame
    //     0x48a3ac: mov             SP, fp
    //     0x48a3b0: ldp             fp, lr, [SP], #0x10
    // 0x48a3b4: ret
    //     0x48a3b4: ret             
    // 0x48a3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a3b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a3bc: b               #0x48a3a8
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x4c7f70, size: 0x21c
    // 0x4c7f70: EnterFrame
    //     0x4c7f70: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7f74: mov             fp, SP
    // 0x4c7f78: AllocStack(0x20)
    //     0x4c7f78: sub             SP, SP, #0x20
    // 0x4c7f7c: SetupParameters(MultiChildRenderObjectElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4c7f7c: mov             x5, x1
    //     0x4c7f80: mov             x4, x2
    //     0x4c7f84: stur            x1, [fp, #-8]
    //     0x4c7f88: stur            x2, [fp, #-0x10]
    //     0x4c7f8c: stur            x3, [fp, #-0x18]
    // 0x4c7f90: CheckStackOverflow
    //     0x4c7f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7f94: cmp             SP, x16
    //     0x4c7f98: b.ls            #0x4c8178
    // 0x4c7f9c: mov             x0, x3
    // 0x4c7fa0: r2 = Null
    //     0x4c7fa0: mov             x2, NULL
    // 0x4c7fa4: r1 = Null
    //     0x4c7fa4: mov             x1, NULL
    // 0x4c7fa8: r4 = 60
    //     0x4c7fa8: movz            x4, #0x3c
    // 0x4c7fac: branchIfSmi(r0, 0x4c7fb8)
    //     0x4c7fac: tbz             w0, #0, #0x4c7fb8
    // 0x4c7fb0: r4 = LoadClassIdInstr(r0)
    //     0x4c7fb0: ldur            x4, [x0, #-1]
    //     0x4c7fb4: ubfx            x4, x4, #0xc, #0x14
    // 0x4c7fb8: cmp             x4, #0x379
    // 0x4c7fbc: b.eq            #0x4c7fd4
    // 0x4c7fc0: r8 = IndexedSlot<Element?>
    //     0x4c7fc0: add             x8, PP, #0x24, lsl #12  ; [pp+0x248b8] Type: IndexedSlot<Element?>
    //     0x4c7fc4: ldr             x8, [x8, #0x8b8]
    // 0x4c7fc8: r3 = Null
    //     0x4c7fc8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24930] Null
    //     0x4c7fcc: ldr             x3, [x3, #0x930]
    // 0x4c7fd0: r0 = DefaultTypeTest()
    //     0x4c7fd0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4c7fd4: ldur            x0, [fp, #-8]
    // 0x4c7fd8: r1 = LoadClassIdInstr(r0)
    //     0x4c7fd8: ldur            x1, [x0, #-1]
    //     0x4c7fdc: ubfx            x1, x1, #0xc, #0x14
    // 0x4c7fe0: cmp             x1, #0xa15
    // 0x4c7fe4: b.eq            #0x4c80d4
    // 0x4c7fe8: cmp             x1, #0xa18
    // 0x4c7fec: b.ne            #0x4c8060
    // 0x4c7ff0: LoadField: r3 = r0->field_3b
    //     0x4c7ff0: ldur            w3, [x0, #0x3b]
    // 0x4c7ff4: DecompressPointer r3
    //     0x4c7ff4: add             x3, x3, HEAP, lsl #32
    // 0x4c7ff8: stur            x3, [fp, #-0x20]
    // 0x4c7ffc: cmp             w3, NULL
    // 0x4c8000: b.eq            #0x4c8180
    // 0x4c8004: mov             x0, x3
    // 0x4c8008: r2 = Null
    //     0x4c8008: mov             x2, NULL
    // 0x4c800c: r1 = Null
    //     0x4c800c: mov             x1, NULL
    // 0x4c8010: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x4c8010: add             x8, PP, #0x24, lsl #12  ; [pp+0x24850] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x4c8014: ldr             x8, [x8, #0x850]
    // 0x4c8018: r3 = Null
    //     0x4c8018: add             x3, PP, #0x24, lsl #12  ; [pp+0x24940] Null
    //     0x4c801c: ldr             x3, [x3, #0x940]
    // 0x4c8020: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x4c8020: bl              #0x4c7f14  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x4c8024: ldur            x0, [fp, #-0x20]
    // 0x4c8028: r2 = Null
    //     0x4c8028: mov             x2, NULL
    // 0x4c802c: r1 = Null
    //     0x4c802c: mov             x1, NULL
    // 0x4c8030: r4 = LoadClassIdInstr(r0)
    //     0x4c8030: ldur            x4, [x0, #-1]
    //     0x4c8034: ubfx            x4, x4, #0xc, #0x14
    // 0x4c8038: sub             x4, x4, #0x4ab
    // 0x4c803c: cmp             x4, #1
    // 0x4c8040: b.ls            #0x4c8058
    // 0x4c8044: r8 = RenderViewport
    //     0x4c8044: add             x8, PP, #0x24, lsl #12  ; [pp+0x24868] Type: RenderViewport
    //     0x4c8048: ldr             x8, [x8, #0x868]
    // 0x4c804c: r3 = Null
    //     0x4c804c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24950] Null
    //     0x4c8050: ldr             x3, [x3, #0x950]
    // 0x4c8054: r0 = DefaultTypeTest()
    //     0x4c8054: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4c8058: ldur            x2, [fp, #-0x20]
    // 0x4c805c: b               #0x4c810c
    // 0x4c8060: cmp             x1, #0xa19
    // 0x4c8064: b.ne            #0x4c80d4
    // 0x4c8068: LoadField: r3 = r0->field_3b
    //     0x4c8068: ldur            w3, [x0, #0x3b]
    // 0x4c806c: DecompressPointer r3
    //     0x4c806c: add             x3, x3, HEAP, lsl #32
    // 0x4c8070: stur            x3, [fp, #-0x20]
    // 0x4c8074: cmp             w3, NULL
    // 0x4c8078: b.eq            #0x4c8184
    // 0x4c807c: mov             x0, x3
    // 0x4c8080: r2 = Null
    //     0x4c8080: mov             x2, NULL
    // 0x4c8084: r1 = Null
    //     0x4c8084: mov             x1, NULL
    // 0x4c8088: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x4c8088: add             x8, PP, #0x24, lsl #12  ; [pp+0x24850] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x4c808c: ldr             x8, [x8, #0x850]
    // 0x4c8090: r3 = Null
    //     0x4c8090: add             x3, PP, #0x24, lsl #12  ; [pp+0x24960] Null
    //     0x4c8094: ldr             x3, [x3, #0x960]
    // 0x4c8098: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x4c8098: bl              #0x4c7f14  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x4c809c: ldur            x0, [fp, #-0x20]
    // 0x4c80a0: r2 = Null
    //     0x4c80a0: mov             x2, NULL
    // 0x4c80a4: r1 = Null
    //     0x4c80a4: mov             x1, NULL
    // 0x4c80a8: r4 = LoadClassIdInstr(r0)
    //     0x4c80a8: ldur            x4, [x0, #-1]
    //     0x4c80ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4c80b0: cmp             x4, #0x4af
    // 0x4c80b4: b.eq            #0x4c80cc
    // 0x4c80b8: r8 = _RenderTheater
    //     0x4c80b8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24890] Type: _RenderTheater
    //     0x4c80bc: ldr             x8, [x8, #0x890]
    // 0x4c80c0: r3 = Null
    //     0x4c80c0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24970] Null
    //     0x4c80c4: ldr             x3, [x3, #0x970]
    // 0x4c80c8: r0 = DefaultTypeTest()
    //     0x4c80c8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4c80cc: ldur            x2, [fp, #-0x20]
    // 0x4c80d0: b               #0x4c810c
    // 0x4c80d4: LoadField: r3 = r0->field_3b
    //     0x4c80d4: ldur            w3, [x0, #0x3b]
    // 0x4c80d8: DecompressPointer r3
    //     0x4c80d8: add             x3, x3, HEAP, lsl #32
    // 0x4c80dc: stur            x3, [fp, #-0x20]
    // 0x4c80e0: cmp             w3, NULL
    // 0x4c80e4: b.eq            #0x4c8188
    // 0x4c80e8: mov             x0, x3
    // 0x4c80ec: r2 = Null
    //     0x4c80ec: mov             x2, NULL
    // 0x4c80f0: r1 = Null
    //     0x4c80f0: mov             x1, NULL
    // 0x4c80f4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x4c80f4: add             x8, PP, #0x24, lsl #12  ; [pp+0x24850] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x4c80f8: ldr             x8, [x8, #0x850]
    // 0x4c80fc: r3 = Null
    //     0x4c80fc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24980] Null
    //     0x4c8100: ldr             x3, [x3, #0x980]
    // 0x4c8104: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x4c8104: bl              #0x4c7f14  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x4c8108: ldur            x2, [fp, #-0x20]
    // 0x4c810c: ldur            x0, [fp, #-0x18]
    // 0x4c8110: stur            x2, [fp, #-8]
    // 0x4c8114: LoadField: r1 = r0->field_b
    //     0x4c8114: ldur            w1, [x0, #0xb]
    // 0x4c8118: DecompressPointer r1
    //     0x4c8118: add             x1, x1, HEAP, lsl #32
    // 0x4c811c: cmp             w1, NULL
    // 0x4c8120: b.ne            #0x4c8130
    // 0x4c8124: mov             x1, x2
    // 0x4c8128: r3 = Null
    //     0x4c8128: mov             x3, NULL
    // 0x4c812c: b               #0x4c814c
    // 0x4c8130: r0 = LoadClassIdInstr(r1)
    //     0x4c8130: ldur            x0, [x1, #-1]
    //     0x4c8134: ubfx            x0, x0, #0xc, #0x14
    // 0x4c8138: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x4c8138: sub             lr, x0, #0xf7b
    //     0x4c813c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c8140: blr             lr
    // 0x4c8144: mov             x3, x0
    // 0x4c8148: ldur            x1, [fp, #-8]
    // 0x4c814c: r0 = LoadClassIdInstr(r1)
    //     0x4c814c: ldur            x0, [x1, #-1]
    //     0x4c8150: ubfx            x0, x0, #0xc, #0x14
    // 0x4c8154: ldur            x2, [fp, #-0x10]
    // 0x4c8158: r0 = GDT[cid_x0 + 0xbfce]()
    //     0x4c8158: movz            x17, #0xbfce
    //     0x4c815c: add             lr, x0, x17
    //     0x4c8160: ldr             lr, [x21, lr, lsl #3]
    //     0x4c8164: blr             lr
    // 0x4c8168: r0 = Null
    //     0x4c8168: mov             x0, NULL
    // 0x4c816c: LeaveFrame
    //     0x4c816c: mov             SP, fp
    //     0x4c8170: ldp             fp, lr, [SP], #0x10
    // 0x4c8174: ret
    //     0x4c8174: ret             
    // 0x4c8178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8178: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c817c: b               #0x4c7f9c
    // 0x4c8180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8180: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c8184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8184: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c8188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8188: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x5151a8, size: 0x258
    // 0x5151a8: EnterFrame
    //     0x5151a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5151ac: mov             fp, SP
    // 0x5151b0: AllocStack(0x20)
    //     0x5151b0: sub             SP, SP, #0x20
    // 0x5151b4: SetupParameters(MultiChildRenderObjectElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x5151b4: mov             x0, x3
    //     0x5151b8: mov             x3, x5
    //     0x5151bc: stur            x5, [fp, #-0x18]
    //     0x5151c0: mov             x5, x1
    //     0x5151c4: mov             x4, x2
    //     0x5151c8: stur            x1, [fp, #-8]
    //     0x5151cc: stur            x2, [fp, #-0x10]
    // 0x5151d0: CheckStackOverflow
    //     0x5151d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5151d4: cmp             SP, x16
    //     0x5151d8: b.ls            #0x5153ec
    // 0x5151dc: r2 = Null
    //     0x5151dc: mov             x2, NULL
    // 0x5151e0: r1 = Null
    //     0x5151e0: mov             x1, NULL
    // 0x5151e4: r4 = 60
    //     0x5151e4: movz            x4, #0x3c
    // 0x5151e8: branchIfSmi(r0, 0x5151f4)
    //     0x5151e8: tbz             w0, #0, #0x5151f4
    // 0x5151ec: r4 = LoadClassIdInstr(r0)
    //     0x5151ec: ldur            x4, [x0, #-1]
    //     0x5151f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5151f4: cmp             x4, #0x379
    // 0x5151f8: b.eq            #0x515210
    // 0x5151fc: r8 = IndexedSlot<Element?>
    //     0x5151fc: add             x8, PP, #0x24, lsl #12  ; [pp+0x248b8] Type: IndexedSlot<Element?>
    //     0x515200: ldr             x8, [x8, #0x8b8]
    // 0x515204: r3 = Null
    //     0x515204: add             x3, PP, #0x24, lsl #12  ; [pp+0x248c0] Null
    //     0x515208: ldr             x3, [x3, #0x8c0]
    // 0x51520c: r0 = DefaultTypeTest()
    //     0x51520c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x515210: ldur            x0, [fp, #-0x18]
    // 0x515214: r2 = Null
    //     0x515214: mov             x2, NULL
    // 0x515218: r1 = Null
    //     0x515218: mov             x1, NULL
    // 0x51521c: r4 = 60
    //     0x51521c: movz            x4, #0x3c
    // 0x515220: branchIfSmi(r0, 0x51522c)
    //     0x515220: tbz             w0, #0, #0x51522c
    // 0x515224: r4 = LoadClassIdInstr(r0)
    //     0x515224: ldur            x4, [x0, #-1]
    //     0x515228: ubfx            x4, x4, #0xc, #0x14
    // 0x51522c: cmp             x4, #0x379
    // 0x515230: b.eq            #0x515248
    // 0x515234: r8 = IndexedSlot<Element?>
    //     0x515234: add             x8, PP, #0x24, lsl #12  ; [pp+0x248b8] Type: IndexedSlot<Element?>
    //     0x515238: ldr             x8, [x8, #0x8b8]
    // 0x51523c: r3 = Null
    //     0x51523c: add             x3, PP, #0x24, lsl #12  ; [pp+0x248d0] Null
    //     0x515240: ldr             x3, [x3, #0x8d0]
    // 0x515244: r0 = DefaultTypeTest()
    //     0x515244: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x515248: ldur            x0, [fp, #-8]
    // 0x51524c: r1 = LoadClassIdInstr(r0)
    //     0x51524c: ldur            x1, [x0, #-1]
    //     0x515250: ubfx            x1, x1, #0xc, #0x14
    // 0x515254: cmp             x1, #0xa15
    // 0x515258: b.eq            #0x515348
    // 0x51525c: cmp             x1, #0xa18
    // 0x515260: b.ne            #0x5152d4
    // 0x515264: LoadField: r3 = r0->field_3b
    //     0x515264: ldur            w3, [x0, #0x3b]
    // 0x515268: DecompressPointer r3
    //     0x515268: add             x3, x3, HEAP, lsl #32
    // 0x51526c: stur            x3, [fp, #-0x20]
    // 0x515270: cmp             w3, NULL
    // 0x515274: b.eq            #0x5153f4
    // 0x515278: mov             x0, x3
    // 0x51527c: r2 = Null
    //     0x51527c: mov             x2, NULL
    // 0x515280: r1 = Null
    //     0x515280: mov             x1, NULL
    // 0x515284: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x515284: add             x8, PP, #0x24, lsl #12  ; [pp+0x24850] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x515288: ldr             x8, [x8, #0x850]
    // 0x51528c: r3 = Null
    //     0x51528c: add             x3, PP, #0x24, lsl #12  ; [pp+0x248e0] Null
    //     0x515290: ldr             x3, [x3, #0x8e0]
    // 0x515294: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x515294: bl              #0x4c7f14  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x515298: ldur            x0, [fp, #-0x20]
    // 0x51529c: r2 = Null
    //     0x51529c: mov             x2, NULL
    // 0x5152a0: r1 = Null
    //     0x5152a0: mov             x1, NULL
    // 0x5152a4: r4 = LoadClassIdInstr(r0)
    //     0x5152a4: ldur            x4, [x0, #-1]
    //     0x5152a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5152ac: sub             x4, x4, #0x4ab
    // 0x5152b0: cmp             x4, #1
    // 0x5152b4: b.ls            #0x5152cc
    // 0x5152b8: r8 = RenderViewport
    //     0x5152b8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24868] Type: RenderViewport
    //     0x5152bc: ldr             x8, [x8, #0x868]
    // 0x5152c0: r3 = Null
    //     0x5152c0: add             x3, PP, #0x24, lsl #12  ; [pp+0x248f0] Null
    //     0x5152c4: ldr             x3, [x3, #0x8f0]
    // 0x5152c8: r0 = DefaultTypeTest()
    //     0x5152c8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5152cc: ldur            x2, [fp, #-0x20]
    // 0x5152d0: b               #0x515380
    // 0x5152d4: cmp             x1, #0xa19
    // 0x5152d8: b.ne            #0x515348
    // 0x5152dc: LoadField: r3 = r0->field_3b
    //     0x5152dc: ldur            w3, [x0, #0x3b]
    // 0x5152e0: DecompressPointer r3
    //     0x5152e0: add             x3, x3, HEAP, lsl #32
    // 0x5152e4: stur            x3, [fp, #-0x20]
    // 0x5152e8: cmp             w3, NULL
    // 0x5152ec: b.eq            #0x5153f8
    // 0x5152f0: mov             x0, x3
    // 0x5152f4: r2 = Null
    //     0x5152f4: mov             x2, NULL
    // 0x5152f8: r1 = Null
    //     0x5152f8: mov             x1, NULL
    // 0x5152fc: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x5152fc: add             x8, PP, #0x24, lsl #12  ; [pp+0x24850] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x515300: ldr             x8, [x8, #0x850]
    // 0x515304: r3 = Null
    //     0x515304: add             x3, PP, #0x24, lsl #12  ; [pp+0x24900] Null
    //     0x515308: ldr             x3, [x3, #0x900]
    // 0x51530c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x51530c: bl              #0x4c7f14  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x515310: ldur            x0, [fp, #-0x20]
    // 0x515314: r2 = Null
    //     0x515314: mov             x2, NULL
    // 0x515318: r1 = Null
    //     0x515318: mov             x1, NULL
    // 0x51531c: r4 = LoadClassIdInstr(r0)
    //     0x51531c: ldur            x4, [x0, #-1]
    //     0x515320: ubfx            x4, x4, #0xc, #0x14
    // 0x515324: cmp             x4, #0x4af
    // 0x515328: b.eq            #0x515340
    // 0x51532c: r8 = _RenderTheater
    //     0x51532c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24890] Type: _RenderTheater
    //     0x515330: ldr             x8, [x8, #0x890]
    // 0x515334: r3 = Null
    //     0x515334: add             x3, PP, #0x24, lsl #12  ; [pp+0x24910] Null
    //     0x515338: ldr             x3, [x3, #0x910]
    // 0x51533c: r0 = DefaultTypeTest()
    //     0x51533c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x515340: ldur            x2, [fp, #-0x20]
    // 0x515344: b               #0x515380
    // 0x515348: LoadField: r3 = r0->field_3b
    //     0x515348: ldur            w3, [x0, #0x3b]
    // 0x51534c: DecompressPointer r3
    //     0x51534c: add             x3, x3, HEAP, lsl #32
    // 0x515350: stur            x3, [fp, #-0x20]
    // 0x515354: cmp             w3, NULL
    // 0x515358: b.eq            #0x5153fc
    // 0x51535c: mov             x0, x3
    // 0x515360: r2 = Null
    //     0x515360: mov             x2, NULL
    // 0x515364: r1 = Null
    //     0x515364: mov             x1, NULL
    // 0x515368: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x515368: add             x8, PP, #0x24, lsl #12  ; [pp+0x24850] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x51536c: ldr             x8, [x8, #0x850]
    // 0x515370: r3 = Null
    //     0x515370: add             x3, PP, #0x24, lsl #12  ; [pp+0x24920] Null
    //     0x515374: ldr             x3, [x3, #0x920]
    // 0x515378: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x515378: bl              #0x4c7f14  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x51537c: ldur            x2, [fp, #-0x20]
    // 0x515380: ldur            x0, [fp, #-0x18]
    // 0x515384: stur            x2, [fp, #-8]
    // 0x515388: LoadField: r1 = r0->field_b
    //     0x515388: ldur            w1, [x0, #0xb]
    // 0x51538c: DecompressPointer r1
    //     0x51538c: add             x1, x1, HEAP, lsl #32
    // 0x515390: cmp             w1, NULL
    // 0x515394: b.ne            #0x5153a4
    // 0x515398: mov             x1, x2
    // 0x51539c: r3 = Null
    //     0x51539c: mov             x3, NULL
    // 0x5153a0: b               #0x5153c0
    // 0x5153a4: r0 = LoadClassIdInstr(r1)
    //     0x5153a4: ldur            x0, [x1, #-1]
    //     0x5153a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5153ac: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x5153ac: sub             lr, x0, #0xf7b
    //     0x5153b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5153b4: blr             lr
    // 0x5153b8: mov             x3, x0
    // 0x5153bc: ldur            x1, [fp, #-8]
    // 0x5153c0: r0 = LoadClassIdInstr(r1)
    //     0x5153c0: ldur            x0, [x1, #-1]
    //     0x5153c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5153c8: ldur            x2, [fp, #-0x10]
    // 0x5153cc: r0 = GDT[cid_x0 + 0xc233]()
    //     0x5153cc: movz            x17, #0xc233
    //     0x5153d0: add             lr, x0, x17
    //     0x5153d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5153d8: blr             lr
    // 0x5153dc: r0 = Null
    //     0x5153dc: mov             x0, NULL
    // 0x5153e0: LeaveFrame
    //     0x5153e0: mov             SP, fp
    //     0x5153e4: ldp             fp, lr, [SP], #0x10
    // 0x5153e8: ret
    //     0x5153e8: ret             
    // 0x5153ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5153ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5153f0: b               #0x5151dc
    // 0x5153f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5153f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5153f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5153f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5153fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5153fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x518c1c, size: 0x194
    // 0x518c1c: EnterFrame
    //     0x518c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x518c20: mov             fp, SP
    // 0x518c24: AllocStack(0x10)
    //     0x518c24: sub             SP, SP, #0x10
    // 0x518c28: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x518c28: mov             x4, x2
    //     0x518c2c: stur            x2, [fp, #-0x10]
    // 0x518c30: CheckStackOverflow
    //     0x518c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518c34: cmp             SP, x16
    //     0x518c38: b.ls            #0x518d9c
    // 0x518c3c: r0 = LoadClassIdInstr(r1)
    //     0x518c3c: ldur            x0, [x1, #-1]
    //     0x518c40: ubfx            x0, x0, #0xc, #0x14
    // 0x518c44: cmp             x0, #0xa15
    // 0x518c48: b.eq            #0x518d38
    // 0x518c4c: cmp             x0, #0xa18
    // 0x518c50: b.ne            #0x518cc4
    // 0x518c54: LoadField: r3 = r1->field_3b
    //     0x518c54: ldur            w3, [x1, #0x3b]
    // 0x518c58: DecompressPointer r3
    //     0x518c58: add             x3, x3, HEAP, lsl #32
    // 0x518c5c: stur            x3, [fp, #-8]
    // 0x518c60: cmp             w3, NULL
    // 0x518c64: b.eq            #0x518da4
    // 0x518c68: mov             x0, x3
    // 0x518c6c: r2 = Null
    //     0x518c6c: mov             x2, NULL
    // 0x518c70: r1 = Null
    //     0x518c70: mov             x1, NULL
    // 0x518c74: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x518c74: add             x8, PP, #0x24, lsl #12  ; [pp+0x24850] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x518c78: ldr             x8, [x8, #0x850]
    // 0x518c7c: r3 = Null
    //     0x518c7c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24858] Null
    //     0x518c80: ldr             x3, [x3, #0x858]
    // 0x518c84: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x518c84: bl              #0x4c7f14  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x518c88: ldur            x0, [fp, #-8]
    // 0x518c8c: r2 = Null
    //     0x518c8c: mov             x2, NULL
    // 0x518c90: r1 = Null
    //     0x518c90: mov             x1, NULL
    // 0x518c94: r4 = LoadClassIdInstr(r0)
    //     0x518c94: ldur            x4, [x0, #-1]
    //     0x518c98: ubfx            x4, x4, #0xc, #0x14
    // 0x518c9c: sub             x4, x4, #0x4ab
    // 0x518ca0: cmp             x4, #1
    // 0x518ca4: b.ls            #0x518cbc
    // 0x518ca8: r8 = RenderViewport
    //     0x518ca8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24868] Type: RenderViewport
    //     0x518cac: ldr             x8, [x8, #0x868]
    // 0x518cb0: r3 = Null
    //     0x518cb0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24870] Null
    //     0x518cb4: ldr             x3, [x3, #0x870]
    // 0x518cb8: r0 = DefaultTypeTest()
    //     0x518cb8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x518cbc: ldur            x1, [fp, #-8]
    // 0x518cc0: b               #0x518d70
    // 0x518cc4: cmp             x0, #0xa19
    // 0x518cc8: b.ne            #0x518d38
    // 0x518ccc: LoadField: r3 = r1->field_3b
    //     0x518ccc: ldur            w3, [x1, #0x3b]
    // 0x518cd0: DecompressPointer r3
    //     0x518cd0: add             x3, x3, HEAP, lsl #32
    // 0x518cd4: stur            x3, [fp, #-8]
    // 0x518cd8: cmp             w3, NULL
    // 0x518cdc: b.eq            #0x518da8
    // 0x518ce0: mov             x0, x3
    // 0x518ce4: r2 = Null
    //     0x518ce4: mov             x2, NULL
    // 0x518ce8: r1 = Null
    //     0x518ce8: mov             x1, NULL
    // 0x518cec: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x518cec: add             x8, PP, #0x24, lsl #12  ; [pp+0x24850] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x518cf0: ldr             x8, [x8, #0x850]
    // 0x518cf4: r3 = Null
    //     0x518cf4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24880] Null
    //     0x518cf8: ldr             x3, [x3, #0x880]
    // 0x518cfc: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x518cfc: bl              #0x4c7f14  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x518d00: ldur            x0, [fp, #-8]
    // 0x518d04: r2 = Null
    //     0x518d04: mov             x2, NULL
    // 0x518d08: r1 = Null
    //     0x518d08: mov             x1, NULL
    // 0x518d0c: r4 = LoadClassIdInstr(r0)
    //     0x518d0c: ldur            x4, [x0, #-1]
    //     0x518d10: ubfx            x4, x4, #0xc, #0x14
    // 0x518d14: cmp             x4, #0x4af
    // 0x518d18: b.eq            #0x518d30
    // 0x518d1c: r8 = _RenderTheater
    //     0x518d1c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24890] Type: _RenderTheater
    //     0x518d20: ldr             x8, [x8, #0x890]
    // 0x518d24: r3 = Null
    //     0x518d24: add             x3, PP, #0x24, lsl #12  ; [pp+0x24898] Null
    //     0x518d28: ldr             x3, [x3, #0x898]
    // 0x518d2c: r0 = DefaultTypeTest()
    //     0x518d2c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x518d30: ldur            x1, [fp, #-8]
    // 0x518d34: b               #0x518d70
    // 0x518d38: LoadField: r3 = r1->field_3b
    //     0x518d38: ldur            w3, [x1, #0x3b]
    // 0x518d3c: DecompressPointer r3
    //     0x518d3c: add             x3, x3, HEAP, lsl #32
    // 0x518d40: stur            x3, [fp, #-8]
    // 0x518d44: cmp             w3, NULL
    // 0x518d48: b.eq            #0x518dac
    // 0x518d4c: mov             x0, x3
    // 0x518d50: r2 = Null
    //     0x518d50: mov             x2, NULL
    // 0x518d54: r1 = Null
    //     0x518d54: mov             x1, NULL
    // 0x518d58: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x518d58: add             x8, PP, #0x24, lsl #12  ; [pp+0x24850] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x518d5c: ldr             x8, [x8, #0x850]
    // 0x518d60: r3 = Null
    //     0x518d60: add             x3, PP, #0x24, lsl #12  ; [pp+0x248a8] Null
    //     0x518d64: ldr             x3, [x3, #0x8a8]
    // 0x518d68: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x518d68: bl              #0x4c7f14  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x518d6c: ldur            x1, [fp, #-8]
    // 0x518d70: r0 = LoadClassIdInstr(r1)
    //     0x518d70: ldur            x0, [x1, #-1]
    //     0x518d74: ubfx            x0, x0, #0xc, #0x14
    // 0x518d78: ldur            x2, [fp, #-0x10]
    // 0x518d7c: r0 = GDT[cid_x0 + 0xc75a]()
    //     0x518d7c: movz            x17, #0xc75a
    //     0x518d80: add             lr, x0, x17
    //     0x518d84: ldr             lr, [x21, lr, lsl #3]
    //     0x518d88: blr             lr
    // 0x518d8c: r0 = Null
    //     0x518d8c: mov             x0, NULL
    // 0x518d90: LeaveFrame
    //     0x518d90: mov             SP, fp
    //     0x518d94: ldp             fp, lr, [SP], #0x10
    // 0x518d98: ret
    //     0x518d98: ret             
    // 0x518d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518d9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518da0: b               #0x518c3c
    // 0x518da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518da4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518da8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518dac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ children(/* No info */) {
    // ** addr: 0x51f970, size: 0x84
    // 0x51f970: EnterFrame
    //     0x51f970: stp             fp, lr, [SP, #-0x10]!
    //     0x51f974: mov             fp, SP
    // 0x51f978: AllocStack(0x10)
    //     0x51f978: sub             SP, SP, #0x10
    // 0x51f97c: SetupParameters(MultiChildRenderObjectElement this /* r1 => r1, fp-0x8 */)
    //     0x51f97c: stur            x1, [fp, #-8]
    // 0x51f980: CheckStackOverflow
    //     0x51f980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f984: cmp             SP, x16
    //     0x51f988: b.ls            #0x51f9e0
    // 0x51f98c: r1 = 1
    //     0x51f98c: movz            x1, #0x1
    // 0x51f990: r0 = AllocateContext()
    //     0x51f990: bl              #0x908370  ; AllocateContextStub
    // 0x51f994: mov             x1, x0
    // 0x51f998: ldur            x0, [fp, #-8]
    // 0x51f99c: StoreField: r1->field_f = r0
    //     0x51f99c: stur            w0, [x1, #0xf]
    // 0x51f9a0: LoadField: r3 = r0->field_43
    //     0x51f9a0: ldur            w3, [x0, #0x43]
    // 0x51f9a4: DecompressPointer r3
    //     0x51f9a4: add             x3, x3, HEAP, lsl #32
    // 0x51f9a8: r16 = Sentinel
    //     0x51f9a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51f9ac: cmp             w3, w16
    // 0x51f9b0: b.eq            #0x51f9e8
    // 0x51f9b4: mov             x2, x1
    // 0x51f9b8: stur            x3, [fp, #-0x10]
    // 0x51f9bc: r1 = Function '<anonymous closure>':.
    //     0x51f9bc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee10] AnonymousClosure: (0x51f9f4), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x51f970)
    //     0x51f9c0: ldr             x1, [x1, #0xe10]
    // 0x51f9c4: r0 = AllocateClosure()
    //     0x51f9c4: bl              #0x908734  ; AllocateClosureStub
    // 0x51f9c8: ldur            x1, [fp, #-0x10]
    // 0x51f9cc: mov             x2, x0
    // 0x51f9d0: r0 = where()
    //     0x51f9d0: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x51f9d4: LeaveFrame
    //     0x51f9d4: mov             SP, fp
    //     0x51f9d8: ldp             fp, lr, [SP], #0x10
    // 0x51f9dc: ret
    //     0x51f9dc: ret             
    // 0x51f9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f9e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f9e4: b               #0x51f98c
    // 0x51f9e8: r9 = _children
    //     0x51f9e8: add             x9, PP, #0x24, lsl #12  ; [pp+0x247f0] Field <MultiChildRenderObjectElement._children@335042623>: late (offset: 0x44)
    //     0x51f9ec: ldr             x9, [x9, #0x7f0]
    // 0x51f9f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51f9f0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x51f9f4, size: 0x54
    // 0x51f9f4: EnterFrame
    //     0x51f9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x51f9f8: mov             fp, SP
    // 0x51f9fc: ldr             x0, [fp, #0x18]
    // 0x51fa00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51fa00: ldur            w1, [x0, #0x17]
    // 0x51fa04: DecompressPointer r1
    //     0x51fa04: add             x1, x1, HEAP, lsl #32
    // 0x51fa08: CheckStackOverflow
    //     0x51fa08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51fa0c: cmp             SP, x16
    //     0x51fa10: b.ls            #0x51fa40
    // 0x51fa14: LoadField: r0 = r1->field_f
    //     0x51fa14: ldur            w0, [x1, #0xf]
    // 0x51fa18: DecompressPointer r0
    //     0x51fa18: add             x0, x0, HEAP, lsl #32
    // 0x51fa1c: LoadField: r1 = r0->field_47
    //     0x51fa1c: ldur            w1, [x0, #0x47]
    // 0x51fa20: DecompressPointer r1
    //     0x51fa20: add             x1, x1, HEAP, lsl #32
    // 0x51fa24: ldr             x2, [fp, #0x10]
    // 0x51fa28: r0 = contains()
    //     0x51fa28: bl              #0x4c8d7c  ; [dart:collection] _HashSet::contains
    // 0x51fa2c: eor             x1, x0, #0x10
    // 0x51fa30: mov             x0, x1
    // 0x51fa34: LeaveFrame
    //     0x51fa34: mov             SP, fp
    //     0x51fa38: ldp             fp, lr, [SP], #0x10
    // 0x51fa3c: ret
    //     0x51fa3c: ret             
    // 0x51fa40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51fa40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fa44: b               #0x51fa14
  }
  _ mount(/* No info */) {
    // ** addr: 0x51fab8, size: 0x260
    // 0x51fab8: EnterFrame
    //     0x51fab8: stp             fp, lr, [SP, #-0x10]!
    //     0x51fabc: mov             fp, SP
    // 0x51fac0: AllocStack(0x48)
    //     0x51fac0: sub             SP, SP, #0x48
    // 0x51fac4: SetupParameters(MultiChildRenderObjectElement this /* r1 => r0, fp-0x8 */)
    //     0x51fac4: mov             x0, x1
    //     0x51fac8: stur            x1, [fp, #-8]
    // 0x51facc: CheckStackOverflow
    //     0x51facc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51fad0: cmp             SP, x16
    //     0x51fad4: b.ls            #0x51fcfc
    // 0x51fad8: mov             x1, x0
    // 0x51fadc: r0 = mount()
    //     0x51fadc: bl              #0x522034  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x51fae0: ldur            x3, [fp, #-8]
    // 0x51fae4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x51fae4: ldur            w4, [x3, #0x17]
    // 0x51fae8: DecompressPointer r4
    //     0x51fae8: add             x4, x4, HEAP, lsl #32
    // 0x51faec: stur            x4, [fp, #-0x10]
    // 0x51faf0: cmp             w4, NULL
    // 0x51faf4: b.eq            #0x51fd04
    // 0x51faf8: mov             x0, x4
    // 0x51fafc: r2 = Null
    //     0x51fafc: mov             x2, NULL
    // 0x51fb00: r1 = Null
    //     0x51fb00: mov             x1, NULL
    // 0x51fb04: r4 = LoadClassIdInstr(r0)
    //     0x51fb04: ldur            x4, [x0, #-1]
    //     0x51fb08: ubfx            x4, x4, #0xc, #0x14
    // 0x51fb0c: sub             x4, x4, #0xae1
    // 0x51fb10: cmp             x4, #0x11
    // 0x51fb14: b.ls            #0x51fb2c
    // 0x51fb18: r8 = MultiChildRenderObjectWidget
    //     0x51fb18: add             x8, PP, #0x24, lsl #12  ; [pp+0x247c8] Type: MultiChildRenderObjectWidget
    //     0x51fb1c: ldr             x8, [x8, #0x7c8]
    // 0x51fb20: r3 = Null
    //     0x51fb20: add             x3, PP, #0x24, lsl #12  ; [pp+0x24840] Null
    //     0x51fb24: ldr             x3, [x3, #0x840]
    // 0x51fb28: r0 = DefaultTypeTest()
    //     0x51fb28: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51fb2c: ldur            x0, [fp, #-0x10]
    // 0x51fb30: LoadField: r1 = r0->field_b
    //     0x51fb30: ldur            w1, [x0, #0xb]
    // 0x51fb34: DecompressPointer r1
    //     0x51fb34: add             x1, x1, HEAP, lsl #32
    // 0x51fb38: stur            x1, [fp, #-0x18]
    // 0x51fb3c: r0 = LoadClassIdInstr(r1)
    //     0x51fb3c: ldur            x0, [x1, #-1]
    //     0x51fb40: ubfx            x0, x0, #0xc, #0x14
    // 0x51fb44: str             x1, [SP]
    // 0x51fb48: r0 = GDT[cid_x0 + 0x8088]()
    //     0x51fb48: movz            x17, #0x8088
    //     0x51fb4c: add             lr, x0, x17
    //     0x51fb50: ldr             lr, [x21, lr, lsl #3]
    //     0x51fb54: blr             lr
    // 0x51fb58: stur            x0, [fp, #-0x10]
    // 0x51fb5c: r0 = InitLateStaticField(0x8cc) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x51fb5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51fb60: ldr             x0, [x0, #0x1198]
    //     0x51fb64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x51fb68: cmp             w0, w16
    //     0x51fb6c: b.ne            #0x51fb7c
    //     0x51fb70: add             x2, PP, #0x24, lsl #12  ; [pp+0x247f8] Field <_NullElement@335042623.instance>: static late (offset: 0x8cc)
    //     0x51fb74: ldr             x2, [x2, #0x7f8]
    //     0x51fb78: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x51fb7c: ldur            x2, [fp, #-0x10]
    // 0x51fb80: r1 = <Element>
    //     0x51fb80: ldr             x1, [PP, #0x3598]  ; [pp+0x3598] TypeArguments: <Element>
    // 0x51fb84: stur            x0, [fp, #-0x20]
    // 0x51fb88: r0 = AllocateArray()
    //     0x51fb88: bl              #0x909400  ; AllocateArrayStub
    // 0x51fb8c: mov             x2, x0
    // 0x51fb90: ldur            x0, [fp, #-0x10]
    // 0x51fb94: stur            x2, [fp, #-0x38]
    // 0x51fb98: r3 = LoadInt32Instr(r0)
    //     0x51fb98: sbfx            x3, x0, #1, #0x1f
    // 0x51fb9c: stur            x3, [fp, #-0x30]
    // 0x51fba0: r4 = 0
    //     0x51fba0: movz            x4, #0
    // 0x51fba4: CheckStackOverflow
    //     0x51fba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51fba8: cmp             SP, x16
    //     0x51fbac: b.ls            #0x51fd08
    // 0x51fbb0: cmp             x4, x3
    // 0x51fbb4: b.ge            #0x51fbf4
    // 0x51fbb8: mov             x1, x2
    // 0x51fbbc: ldur            x0, [fp, #-0x20]
    // 0x51fbc0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x51fbc0: add             x25, x1, x4, lsl #2
    //     0x51fbc4: add             x25, x25, #0xf
    //     0x51fbc8: str             w0, [x25]
    //     0x51fbcc: tbz             w0, #0, #0x51fbe8
    //     0x51fbd0: ldurb           w16, [x1, #-1]
    //     0x51fbd4: ldurb           w17, [x0, #-1]
    //     0x51fbd8: and             x16, x17, x16, lsr #2
    //     0x51fbdc: tst             x16, HEAP, lsr #32
    //     0x51fbe0: b.eq            #0x51fbe8
    //     0x51fbe4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x51fbe8: add             x0, x4, #1
    // 0x51fbec: mov             x4, x0
    // 0x51fbf0: b               #0x51fba4
    // 0x51fbf4: r6 = Null
    //     0x51fbf4: mov             x6, NULL
    // 0x51fbf8: r5 = 0
    //     0x51fbf8: movz            x5, #0
    // 0x51fbfc: ldur            x4, [fp, #-0x18]
    // 0x51fc00: stur            x6, [fp, #-0x10]
    // 0x51fc04: stur            x5, [fp, #-0x28]
    // 0x51fc08: CheckStackOverflow
    //     0x51fc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51fc0c: cmp             SP, x16
    //     0x51fc10: b.ls            #0x51fd10
    // 0x51fc14: cmp             x5, x3
    // 0x51fc18: b.ge            #0x51fcc8
    // 0x51fc1c: r0 = BoxInt64Instr(r5)
    //     0x51fc1c: sbfiz           x0, x5, #1, #0x1f
    //     0x51fc20: cmp             x5, x0, asr #1
    //     0x51fc24: b.eq            #0x51fc30
    //     0x51fc28: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51fc2c: stur            x5, [x0, #7]
    // 0x51fc30: r1 = LoadClassIdInstr(r4)
    //     0x51fc30: ldur            x1, [x4, #-1]
    //     0x51fc34: ubfx            x1, x1, #0xc, #0x14
    // 0x51fc38: stp             x0, x4, [SP]
    // 0x51fc3c: mov             x0, x1
    // 0x51fc40: r0 = GDT[cid_x0 + -0xef7]()
    //     0x51fc40: sub             lr, x0, #0xef7
    //     0x51fc44: ldr             lr, [x21, lr, lsl #3]
    //     0x51fc48: blr             lr
    // 0x51fc4c: r1 = <Element?>
    //     0x51fc4c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24800] TypeArguments: <Element?>
    //     0x51fc50: ldr             x1, [x1, #0x800]
    // 0x51fc54: stur            x0, [fp, #-0x20]
    // 0x51fc58: r0 = IndexedSlot()
    //     0x51fc58: bl              #0x51f488  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x51fc5c: mov             x1, x0
    // 0x51fc60: ldur            x0, [fp, #-0x28]
    // 0x51fc64: StoreField: r1->field_f = r0
    //     0x51fc64: stur            x0, [x1, #0xf]
    // 0x51fc68: ldur            x2, [fp, #-0x10]
    // 0x51fc6c: StoreField: r1->field_b = r2
    //     0x51fc6c: stur            w2, [x1, #0xb]
    // 0x51fc70: mov             x3, x1
    // 0x51fc74: ldur            x1, [fp, #-8]
    // 0x51fc78: ldur            x2, [fp, #-0x20]
    // 0x51fc7c: r0 = inflateWidget()
    //     0x51fc7c: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x51fc80: ldur            x1, [fp, #-0x38]
    // 0x51fc84: mov             x3, x0
    // 0x51fc88: ldur            x2, [fp, #-0x28]
    // 0x51fc8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x51fc8c: add             x25, x1, x2, lsl #2
    //     0x51fc90: add             x25, x25, #0xf
    //     0x51fc94: str             w0, [x25]
    //     0x51fc98: tbz             w0, #0, #0x51fcb4
    //     0x51fc9c: ldurb           w16, [x1, #-1]
    //     0x51fca0: ldurb           w17, [x0, #-1]
    //     0x51fca4: and             x16, x17, x16, lsr #2
    //     0x51fca8: tst             x16, HEAP, lsr #32
    //     0x51fcac: b.eq            #0x51fcb4
    //     0x51fcb0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x51fcb4: add             x5, x2, #1
    // 0x51fcb8: mov             x6, x3
    // 0x51fcbc: ldur            x2, [fp, #-0x38]
    // 0x51fcc0: ldur            x3, [fp, #-0x30]
    // 0x51fcc4: b               #0x51fbfc
    // 0x51fcc8: ldur            x1, [fp, #-8]
    // 0x51fccc: ldur            x0, [fp, #-0x38]
    // 0x51fcd0: StoreField: r1->field_43 = r0
    //     0x51fcd0: stur            w0, [x1, #0x43]
    //     0x51fcd4: ldurb           w16, [x1, #-1]
    //     0x51fcd8: ldurb           w17, [x0, #-1]
    //     0x51fcdc: and             x16, x17, x16, lsr #2
    //     0x51fce0: tst             x16, HEAP, lsr #32
    //     0x51fce4: b.eq            #0x51fcec
    //     0x51fce8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x51fcec: r0 = Null
    //     0x51fcec: mov             x0, NULL
    // 0x51fcf0: LeaveFrame
    //     0x51fcf0: mov             SP, fp
    //     0x51fcf4: ldp             fp, lr, [SP], #0x10
    // 0x51fcf8: ret
    //     0x51fcf8: ret             
    // 0x51fcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51fcfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fd00: b               #0x51fad8
    // 0x51fd04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51fd04: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51fd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51fd08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fd0c: b               #0x51fbb0
    // 0x51fd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51fd10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fd14: b               #0x51fc14
  }
  _ update(/* No info */) {
    // ** addr: 0x542d30, size: 0x148
    // 0x542d30: EnterFrame
    //     0x542d30: stp             fp, lr, [SP, #-0x10]!
    //     0x542d34: mov             fp, SP
    // 0x542d38: AllocStack(0x10)
    //     0x542d38: sub             SP, SP, #0x10
    // 0x542d3c: SetupParameters(MultiChildRenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x542d3c: mov             x4, x1
    //     0x542d40: mov             x3, x2
    //     0x542d44: stur            x1, [fp, #-8]
    //     0x542d48: stur            x2, [fp, #-0x10]
    // 0x542d4c: CheckStackOverflow
    //     0x542d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542d50: cmp             SP, x16
    //     0x542d54: b.ls            #0x542e60
    // 0x542d58: mov             x0, x3
    // 0x542d5c: r2 = Null
    //     0x542d5c: mov             x2, NULL
    // 0x542d60: r1 = Null
    //     0x542d60: mov             x1, NULL
    // 0x542d64: r4 = 60
    //     0x542d64: movz            x4, #0x3c
    // 0x542d68: branchIfSmi(r0, 0x542d74)
    //     0x542d68: tbz             w0, #0, #0x542d74
    // 0x542d6c: r4 = LoadClassIdInstr(r0)
    //     0x542d6c: ldur            x4, [x0, #-1]
    //     0x542d70: ubfx            x4, x4, #0xc, #0x14
    // 0x542d74: sub             x4, x4, #0xae1
    // 0x542d78: cmp             x4, #0x11
    // 0x542d7c: b.ls            #0x542d94
    // 0x542d80: r8 = MultiChildRenderObjectWidget
    //     0x542d80: add             x8, PP, #0x24, lsl #12  ; [pp+0x247c8] Type: MultiChildRenderObjectWidget
    //     0x542d84: ldr             x8, [x8, #0x7c8]
    // 0x542d88: r3 = Null
    //     0x542d88: add             x3, PP, #0x24, lsl #12  ; [pp+0x247d0] Null
    //     0x542d8c: ldr             x3, [x3, #0x7d0]
    // 0x542d90: r0 = DefaultTypeTest()
    //     0x542d90: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x542d94: ldur            x1, [fp, #-8]
    // 0x542d98: ldur            x2, [fp, #-0x10]
    // 0x542d9c: r0 = update()
    //     0x542d9c: bl              #0x543108  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x542da0: ldur            x3, [fp, #-8]
    // 0x542da4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x542da4: ldur            w4, [x3, #0x17]
    // 0x542da8: DecompressPointer r4
    //     0x542da8: add             x4, x4, HEAP, lsl #32
    // 0x542dac: stur            x4, [fp, #-0x10]
    // 0x542db0: cmp             w4, NULL
    // 0x542db4: b.eq            #0x542e68
    // 0x542db8: mov             x0, x4
    // 0x542dbc: r2 = Null
    //     0x542dbc: mov             x2, NULL
    // 0x542dc0: r1 = Null
    //     0x542dc0: mov             x1, NULL
    // 0x542dc4: r4 = LoadClassIdInstr(r0)
    //     0x542dc4: ldur            x4, [x0, #-1]
    //     0x542dc8: ubfx            x4, x4, #0xc, #0x14
    // 0x542dcc: sub             x4, x4, #0xae1
    // 0x542dd0: cmp             x4, #0x11
    // 0x542dd4: b.ls            #0x542dec
    // 0x542dd8: r8 = MultiChildRenderObjectWidget
    //     0x542dd8: add             x8, PP, #0x24, lsl #12  ; [pp+0x247c8] Type: MultiChildRenderObjectWidget
    //     0x542ddc: ldr             x8, [x8, #0x7c8]
    // 0x542de0: r3 = Null
    //     0x542de0: add             x3, PP, #0x24, lsl #12  ; [pp+0x247e0] Null
    //     0x542de4: ldr             x3, [x3, #0x7e0]
    // 0x542de8: r0 = DefaultTypeTest()
    //     0x542de8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x542dec: ldur            x0, [fp, #-8]
    // 0x542df0: LoadField: r2 = r0->field_43
    //     0x542df0: ldur            w2, [x0, #0x43]
    // 0x542df4: DecompressPointer r2
    //     0x542df4: add             x2, x2, HEAP, lsl #32
    // 0x542df8: r16 = Sentinel
    //     0x542df8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x542dfc: cmp             w2, w16
    // 0x542e00: b.eq            #0x542e6c
    // 0x542e04: ldur            x1, [fp, #-0x10]
    // 0x542e08: LoadField: r3 = r1->field_b
    //     0x542e08: ldur            w3, [x1, #0xb]
    // 0x542e0c: DecompressPointer r3
    //     0x542e0c: add             x3, x3, HEAP, lsl #32
    // 0x542e10: LoadField: r4 = r0->field_47
    //     0x542e10: ldur            w4, [x0, #0x47]
    // 0x542e14: DecompressPointer r4
    //     0x542e14: add             x4, x4, HEAP, lsl #32
    // 0x542e18: mov             x1, x0
    // 0x542e1c: mov             x5, x4
    // 0x542e20: stur            x4, [fp, #-0x10]
    // 0x542e24: r0 = updateChildren()
    //     0x542e24: bl              #0x541c10  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x542e28: ldur            x1, [fp, #-8]
    // 0x542e2c: StoreField: r1->field_43 = r0
    //     0x542e2c: stur            w0, [x1, #0x43]
    //     0x542e30: ldurb           w16, [x1, #-1]
    //     0x542e34: ldurb           w17, [x0, #-1]
    //     0x542e38: and             x16, x17, x16, lsr #2
    //     0x542e3c: tst             x16, HEAP, lsr #32
    //     0x542e40: b.eq            #0x542e48
    //     0x542e44: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x542e48: ldur            x1, [fp, #-0x10]
    // 0x542e4c: r0 = clear()
    //     0x542e4c: bl              #0x3a29a4  ; [dart:collection] _HashSet::clear
    // 0x542e50: r0 = Null
    //     0x542e50: mov             x0, NULL
    // 0x542e54: LeaveFrame
    //     0x542e54: mov             SP, fp
    //     0x542e58: ldp             fp, lr, [SP], #0x10
    // 0x542e5c: ret
    //     0x542e5c: ret             
    // 0x542e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542e60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542e64: b               #0x542d58
    // 0x542e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x542e68: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x542e6c: r9 = _children
    //     0x542e6c: add             x9, PP, #0x24, lsl #12  ; [pp+0x247f0] Field <MultiChildRenderObjectElement._children@335042623>: late (offset: 0x44)
    //     0x542e70: ldr             x9, [x9, #0x7f0]
    // 0x542e74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x542e74: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x73b4f4, size: 0x3c
    // 0x73b4f4: EnterFrame
    //     0x73b4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x73b4f8: mov             fp, SP
    // 0x73b4fc: CheckStackOverflow
    //     0x73b4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b500: cmp             SP, x16
    //     0x73b504: b.ls            #0x73b528
    // 0x73b508: LoadField: r0 = r1->field_47
    //     0x73b508: ldur            w0, [x1, #0x47]
    // 0x73b50c: DecompressPointer r0
    //     0x73b50c: add             x0, x0, HEAP, lsl #32
    // 0x73b510: mov             x1, x0
    // 0x73b514: r0 = add()
    //     0x73b514: bl              #0x8922c8  ; [dart:collection] _HashSet::add
    // 0x73b518: r0 = Null
    //     0x73b518: mov             x0, NULL
    // 0x73b51c: LeaveFrame
    //     0x73b51c: mov             SP, fp
    //     0x73b520: ldp             fp, lr, [SP], #0x10
    // 0x73b524: ret
    //     0x73b524: ret             
    // 0x73b528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b528: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b52c: b               #0x73b508
  }
  _ MultiChildRenderObjectElement(/* No info */) {
    // ** addr: 0x793898, size: 0xc4
    // 0x793898: EnterFrame
    //     0x793898: stp             fp, lr, [SP, #-0x10]!
    //     0x79389c: mov             fp, SP
    // 0x7938a0: AllocStack(0x18)
    //     0x7938a0: sub             SP, SP, #0x18
    // 0x7938a4: r0 = Sentinel
    //     0x7938a4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7938a8: mov             x3, x1
    // 0x7938ac: stur            x1, [fp, #-8]
    // 0x7938b0: stur            x2, [fp, #-0x10]
    // 0x7938b4: StoreField: r3->field_43 = r0
    //     0x7938b4: stur            w0, [x3, #0x43]
    // 0x7938b8: r1 = <Element>
    //     0x7938b8: ldr             x1, [PP, #0x3598]  ; [pp+0x3598] TypeArguments: <Element>
    // 0x7938bc: r0 = _HashSet()
    //     0x7938bc: bl              #0x3aab2c  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x7938c0: stur            x0, [fp, #-0x18]
    // 0x7938c4: StoreField: r0->field_f = rZR
    //     0x7938c4: stur            xzr, [x0, #0xf]
    // 0x7938c8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7938c8: stur            xzr, [x0, #0x17]
    // 0x7938cc: r1 = <_HashSetEntry<Element>?>
    //     0x7938cc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20928] TypeArguments: <_HashSetEntry<Element>?>
    //     0x7938d0: ldr             x1, [x1, #0x928]
    // 0x7938d4: r2 = 16
    //     0x7938d4: movz            x2, #0x10
    // 0x7938d8: r0 = AllocateArray()
    //     0x7938d8: bl              #0x909400  ; AllocateArrayStub
    // 0x7938dc: mov             x1, x0
    // 0x7938e0: ldur            x0, [fp, #-0x18]
    // 0x7938e4: StoreField: r0->field_b = r1
    //     0x7938e4: stur            w1, [x0, #0xb]
    // 0x7938e8: ldur            x1, [fp, #-8]
    // 0x7938ec: StoreField: r1->field_47 = r0
    //     0x7938ec: stur            w0, [x1, #0x47]
    //     0x7938f0: ldurb           w16, [x1, #-1]
    //     0x7938f4: ldurb           w17, [x0, #-1]
    //     0x7938f8: and             x16, x17, x16, lsr #2
    //     0x7938fc: tst             x16, HEAP, lsr #32
    //     0x793900: b.eq            #0x793908
    //     0x793904: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x793908: r2 = Sentinel
    //     0x793908: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79390c: StoreField: r1->field_13 = r2
    //     0x79390c: stur            w2, [x1, #0x13]
    // 0x793910: r2 = Instance__ElementLifecycle
    //     0x793910: ldr             x2, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@8b2181
    // 0x793914: StoreField: r1->field_23 = r2
    //     0x793914: stur            w2, [x1, #0x23]
    // 0x793918: r2 = false
    //     0x793918: add             x2, NULL, #0x30  ; false
    // 0x79391c: StoreField: r1->field_2f = r2
    //     0x79391c: stur            w2, [x1, #0x2f]
    // 0x793920: r3 = true
    //     0x793920: add             x3, NULL, #0x20  ; true
    // 0x793924: StoreField: r1->field_33 = r3
    //     0x793924: stur            w3, [x1, #0x33]
    // 0x793928: StoreField: r1->field_37 = r2
    //     0x793928: stur            w2, [x1, #0x37]
    // 0x79392c: ldur            x0, [fp, #-0x10]
    // 0x793930: ArrayStore: r1[0] = r0  ; List_4
    //     0x793930: stur            w0, [x1, #0x17]
    //     0x793934: ldurb           w16, [x1, #-1]
    //     0x793938: ldurb           w17, [x0, #-1]
    //     0x79393c: and             x16, x17, x16, lsr #2
    //     0x793940: tst             x16, HEAP, lsr #32
    //     0x793944: b.eq            #0x79394c
    //     0x793948: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x79394c: r0 = Null
    //     0x79394c: mov             x0, NULL
    // 0x793950: LeaveFrame
    //     0x793950: mov             SP, fp
    //     0x793954: ldp             fp, lr, [SP], #0x10
    // 0x793958: ret
    //     0x793958: ret             
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8a78d4, size: 0x1a0
    // 0x8a78d4: EnterFrame
    //     0x8a78d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a78d8: mov             fp, SP
    // 0x8a78dc: AllocStack(0x48)
    //     0x8a78dc: sub             SP, SP, #0x48
    // 0x8a78e0: SetupParameters(dynamic _ /* r2 => r0, fp-0x30 */)
    //     0x8a78e0: mov             x0, x2
    //     0x8a78e4: stur            x2, [fp, #-0x30]
    // 0x8a78e8: CheckStackOverflow
    //     0x8a78e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a78ec: cmp             SP, x16
    //     0x8a78f0: b.ls            #0x8a7a4c
    // 0x8a78f4: LoadField: r3 = r1->field_43
    //     0x8a78f4: ldur            w3, [x1, #0x43]
    // 0x8a78f8: DecompressPointer r3
    //     0x8a78f8: add             x3, x3, HEAP, lsl #32
    // 0x8a78fc: r16 = Sentinel
    //     0x8a78fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a7900: cmp             w3, w16
    // 0x8a7904: b.eq            #0x8a7a54
    // 0x8a7908: stur            x3, [fp, #-0x28]
    // 0x8a790c: LoadField: r2 = r3->field_b
    //     0x8a790c: ldur            w2, [x3, #0xb]
    // 0x8a7910: r4 = LoadInt32Instr(r2)
    //     0x8a7910: sbfx            x4, x2, #1, #0x1f
    // 0x8a7914: stur            x4, [fp, #-0x20]
    // 0x8a7918: LoadField: r5 = r1->field_47
    //     0x8a7918: ldur            w5, [x1, #0x47]
    // 0x8a791c: DecompressPointer r5
    //     0x8a791c: add             x5, x5, HEAP, lsl #32
    // 0x8a7920: stur            x5, [fp, #-0x18]
    // 0x8a7924: r1 = 0
    //     0x8a7924: movz            x1, #0
    // 0x8a7928: CheckStackOverflow
    //     0x8a7928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a792c: cmp             SP, x16
    //     0x8a7930: b.ls            #0x8a7a60
    // 0x8a7934: cmp             x1, x4
    // 0x8a7938: b.ge            #0x8a7a3c
    // 0x8a793c: ArrayLoad: r6 = r3[r1]  ; Unknown_4
    //     0x8a793c: add             x16, x3, x1, lsl #2
    //     0x8a7940: ldur            w6, [x16, #0xf]
    // 0x8a7944: DecompressPointer r6
    //     0x8a7944: add             x6, x6, HEAP, lsl #32
    // 0x8a7948: stur            x6, [fp, #-0x10]
    // 0x8a794c: add             x7, x1, #1
    // 0x8a7950: mov             x1, x5
    // 0x8a7954: mov             x2, x6
    // 0x8a7958: stur            x7, [fp, #-8]
    // 0x8a795c: r0 = _hashCode()
    //     0x8a795c: bl              #0x8a37b8  ; [dart:collection] _HashSet::_hashCode
    // 0x8a7960: ldur            x2, [fp, #-0x18]
    // 0x8a7964: LoadField: r3 = r2->field_b
    //     0x8a7964: ldur            w3, [x2, #0xb]
    // 0x8a7968: DecompressPointer r3
    //     0x8a7968: add             x3, x3, HEAP, lsl #32
    // 0x8a796c: LoadField: r1 = r3->field_b
    //     0x8a796c: ldur            w1, [x3, #0xb]
    // 0x8a7970: r4 = LoadInt32Instr(r1)
    //     0x8a7970: sbfx            x4, x1, #1, #0x1f
    // 0x8a7974: sub             x1, x4, #1
    // 0x8a7978: r5 = LoadInt32Instr(r0)
    //     0x8a7978: sbfx            x5, x0, #1, #0x1f
    //     0x8a797c: tbz             w0, #0, #0x8a7984
    //     0x8a7980: ldur            x5, [x0, #7]
    // 0x8a7984: and             x6, x5, x1
    // 0x8a7988: mov             x0, x4
    // 0x8a798c: mov             x1, x6
    // 0x8a7990: cmp             x1, x0
    // 0x8a7994: b.hs            #0x8a7a68
    // 0x8a7998: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x8a7998: add             x16, x3, x6, lsl #2
    //     0x8a799c: ldur            w0, [x16, #0xf]
    // 0x8a79a0: DecompressPointer r0
    //     0x8a79a0: add             x0, x0, HEAP, lsl #32
    // 0x8a79a4: mov             x1, x0
    // 0x8a79a8: stur            x1, [fp, #-0x38]
    // 0x8a79ac: CheckStackOverflow
    //     0x8a79ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a79b0: cmp             SP, x16
    //     0x8a79b4: b.ls            #0x8a7a6c
    // 0x8a79b8: cmp             w1, NULL
    // 0x8a79bc: b.eq            #0x8a7a08
    // 0x8a79c0: LoadField: r0 = r1->field_b
    //     0x8a79c0: ldur            w0, [x1, #0xb]
    // 0x8a79c4: DecompressPointer r0
    //     0x8a79c4: add             x0, x0, HEAP, lsl #32
    // 0x8a79c8: r3 = 60
    //     0x8a79c8: movz            x3, #0x3c
    // 0x8a79cc: branchIfSmi(r0, 0x8a79d8)
    //     0x8a79cc: tbz             w0, #0, #0x8a79d8
    // 0x8a79d0: r3 = LoadClassIdInstr(r0)
    //     0x8a79d0: ldur            x3, [x0, #-1]
    //     0x8a79d4: ubfx            x3, x3, #0xc, #0x14
    // 0x8a79d8: ldur            x16, [fp, #-0x10]
    // 0x8a79dc: stp             x16, x0, [SP]
    // 0x8a79e0: mov             x0, x3
    // 0x8a79e4: mov             lr, x0
    // 0x8a79e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8a79ec: blr             lr
    // 0x8a79f0: tbz             w0, #4, #0x8a7a24
    // 0x8a79f4: ldur            x0, [fp, #-0x38]
    // 0x8a79f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a79f8: ldur            w1, [x0, #0x17]
    // 0x8a79fc: DecompressPointer r1
    //     0x8a79fc: add             x1, x1, HEAP, lsl #32
    // 0x8a7a00: ldur            x2, [fp, #-0x18]
    // 0x8a7a04: b               #0x8a79a8
    // 0x8a7a08: ldur            x16, [fp, #-0x30]
    // 0x8a7a0c: ldur            lr, [fp, #-0x10]
    // 0x8a7a10: stp             lr, x16, [SP]
    // 0x8a7a14: ldur            x0, [fp, #-0x30]
    // 0x8a7a18: ClosureCall
    //     0x8a7a18: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8a7a1c: ldur            x2, [x0, #0x1f]
    //     0x8a7a20: blr             x2
    // 0x8a7a24: ldur            x1, [fp, #-8]
    // 0x8a7a28: ldur            x0, [fp, #-0x30]
    // 0x8a7a2c: ldur            x5, [fp, #-0x18]
    // 0x8a7a30: ldur            x3, [fp, #-0x28]
    // 0x8a7a34: ldur            x4, [fp, #-0x20]
    // 0x8a7a38: b               #0x8a7928
    // 0x8a7a3c: r0 = Null
    //     0x8a7a3c: mov             x0, NULL
    // 0x8a7a40: LeaveFrame
    //     0x8a7a40: mov             SP, fp
    //     0x8a7a44: ldp             fp, lr, [SP], #0x10
    // 0x8a7a48: ret
    //     0x8a7a48: ret             
    // 0x8a7a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7a4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7a50: b               #0x8a78f4
    // 0x8a7a54: r9 = _children
    //     0x8a7a54: add             x9, PP, #0x24, lsl #12  ; [pp+0x247f0] Field <MultiChildRenderObjectElement._children@335042623>: late (offset: 0x44)
    //     0x8a7a58: ldr             x9, [x9, #0x7f0]
    // 0x8a7a5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a7a5c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a7a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7a60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7a64: b               #0x8a7934
    // 0x8a7a68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a7a68: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a7a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7a6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7a70: b               #0x8a79b8
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x8c8d20, size: 0x54
    // 0x8c8d20: EnterFrame
    //     0x8c8d20: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8d24: mov             fp, SP
    // 0x8c8d28: AllocStack(0x8)
    //     0x8c8d28: sub             SP, SP, #8
    // 0x8c8d2c: LoadField: r3 = r1->field_3b
    //     0x8c8d2c: ldur            w3, [x1, #0x3b]
    // 0x8c8d30: DecompressPointer r3
    //     0x8c8d30: add             x3, x3, HEAP, lsl #32
    // 0x8c8d34: stur            x3, [fp, #-8]
    // 0x8c8d38: cmp             w3, NULL
    // 0x8c8d3c: b.eq            #0x8c8d70
    // 0x8c8d40: mov             x0, x3
    // 0x8c8d44: r2 = Null
    //     0x8c8d44: mov             x2, NULL
    // 0x8c8d48: r1 = Null
    //     0x8c8d48: mov             x1, NULL
    // 0x8c8d4c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8c8d4c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24850] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8c8d50: ldr             x8, [x8, #0x850]
    // 0x8c8d54: r3 = Null
    //     0x8c8d54: add             x3, PP, #0x24, lsl #12  ; [pp+0x24990] Null
    //     0x8c8d58: ldr             x3, [x3, #0x990]
    // 0x8c8d5c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x8c8d5c: bl              #0x4c7f14  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x8c8d60: ldur            x0, [fp, #-8]
    // 0x8c8d64: LeaveFrame
    //     0x8c8d64: mov             SP, fp
    //     0x8c8d68: ldp             fp, lr, [SP], #0x10
    // 0x8c8d6c: ret
    //     0x8c8d6c: ret             
    // 0x8c8d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8d70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2588, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Widget extends DiagnosticableTree {

  static _ canUpdate(/* No info */) {
    // ** addr: 0x48acc4, size: 0x78
    // 0x48acc4: EnterFrame
    //     0x48acc4: stp             fp, lr, [SP, #-0x10]!
    //     0x48acc8: mov             fp, SP
    // 0x48accc: AllocStack(0x20)
    //     0x48accc: sub             SP, SP, #0x20
    // 0x48acd0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x48acd0: stur            x1, [fp, #-8]
    //     0x48acd4: stur            x2, [fp, #-0x10]
    // 0x48acd8: CheckStackOverflow
    //     0x48acd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48acdc: cmp             SP, x16
    //     0x48ace0: b.ls            #0x48ad34
    // 0x48ace4: stp             x2, x1, [SP]
    // 0x48ace8: r0 = _haveSameRuntimeType()
    //     0x48ace8: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x48acec: tbnz            w0, #4, #0x48ad24
    // 0x48acf0: ldur            x1, [fp, #-8]
    // 0x48acf4: ldur            x0, [fp, #-0x10]
    // 0x48acf8: LoadField: r2 = r1->field_7
    //     0x48acf8: ldur            w2, [x1, #7]
    // 0x48acfc: DecompressPointer r2
    //     0x48acfc: add             x2, x2, HEAP, lsl #32
    // 0x48ad00: LoadField: r1 = r0->field_7
    //     0x48ad00: ldur            w1, [x0, #7]
    // 0x48ad04: DecompressPointer r1
    //     0x48ad04: add             x1, x1, HEAP, lsl #32
    // 0x48ad08: r0 = LoadClassIdInstr(r2)
    //     0x48ad08: ldur            x0, [x2, #-1]
    //     0x48ad0c: ubfx            x0, x0, #0xc, #0x14
    // 0x48ad10: stp             x1, x2, [SP]
    // 0x48ad14: mov             lr, x0
    // 0x48ad18: ldr             lr, [x21, lr, lsl #3]
    // 0x48ad1c: blr             lr
    // 0x48ad20: b               #0x48ad28
    // 0x48ad24: r0 = false
    //     0x48ad24: add             x0, NULL, #0x30  ; false
    // 0x48ad28: LeaveFrame
    //     0x48ad28: mov             SP, fp
    //     0x48ad2c: ldp             fp, lr, [SP], #0x10
    // 0x48ad30: ret
    //     0x48ad30: ret             
    // 0x48ad34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ad34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ad38: b               #0x48ace4
  }
}

// class id: 2589, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends Widget {
}

// class id: 2591, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class ProxyWidget extends Widget {
}

// class id: 2593, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class ParentDataWidget<X0 bound ParentData> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x794664, size: 0x58
    // 0x794664: EnterFrame
    //     0x794664: stp             fp, lr, [SP, #-0x10]!
    //     0x794668: mov             fp, SP
    // 0x79466c: AllocStack(0x8)
    //     0x79466c: sub             SP, SP, #8
    // 0x794670: SetupParameters(ParentDataWidget<X0 bound ParentData> this /* r1 => r0, fp-0x8 */)
    //     0x794670: mov             x0, x1
    //     0x794674: stur            x1, [fp, #-8]
    // 0x794678: LoadField: r1 = r0->field_f
    //     0x794678: ldur            w1, [x0, #0xf]
    // 0x79467c: DecompressPointer r1
    //     0x79467c: add             x1, x1, HEAP, lsl #32
    // 0x794680: r0 = ParentDataElement()
    //     0x794680: bl              #0x7946bc  ; AllocateParentDataElementStub -> ParentDataElement<X0 bound ParentData> (size=0x44)
    // 0x794684: r1 = Sentinel
    //     0x794684: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x794688: StoreField: r0->field_13 = r1
    //     0x794688: stur            w1, [x0, #0x13]
    // 0x79468c: r1 = Instance__ElementLifecycle
    //     0x79468c: ldr             x1, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@8b2181
    // 0x794690: StoreField: r0->field_23 = r1
    //     0x794690: stur            w1, [x0, #0x23]
    // 0x794694: r1 = false
    //     0x794694: add             x1, NULL, #0x30  ; false
    // 0x794698: StoreField: r0->field_2f = r1
    //     0x794698: stur            w1, [x0, #0x2f]
    // 0x79469c: r2 = true
    //     0x79469c: add             x2, NULL, #0x20  ; true
    // 0x7946a0: StoreField: r0->field_33 = r2
    //     0x7946a0: stur            w2, [x0, #0x33]
    // 0x7946a4: StoreField: r0->field_37 = r1
    //     0x7946a4: stur            w1, [x0, #0x37]
    // 0x7946a8: ldur            x1, [fp, #-8]
    // 0x7946ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x7946ac: stur            w1, [x0, #0x17]
    // 0x7946b0: LeaveFrame
    //     0x7946b0: mov             SP, fp
    //     0x7946b4: ldp             fp, lr, [SP], #0x10
    // 0x7946b8: ret
    //     0x7946b8: ret             
  }
}

// class id: 2600, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedWidget extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x79460c, size: 0x4c
    // 0x79460c: EnterFrame
    //     0x79460c: stp             fp, lr, [SP, #-0x10]!
    //     0x794610: mov             fp, SP
    // 0x794614: AllocStack(0x8)
    //     0x794614: sub             SP, SP, #8
    // 0x794618: SetupParameters(InheritedWidget this /* r1 => r2, fp-0x8 */)
    //     0x794618: mov             x2, x1
    //     0x79461c: stur            x1, [fp, #-8]
    // 0x794620: CheckStackOverflow
    //     0x794620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794624: cmp             SP, x16
    //     0x794628: b.ls            #0x794650
    // 0x79462c: r0 = InheritedElement()
    //     0x79462c: bl              #0x794658  ; AllocateInheritedElementStub -> InheritedElement (size=0x44)
    // 0x794630: mov             x1, x0
    // 0x794634: ldur            x2, [fp, #-8]
    // 0x794638: stur            x0, [fp, #-8]
    // 0x79463c: r0 = InheritedElement()
    //     0x79463c: bl              #0x794338  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x794640: ldur            x0, [fp, #-8]
    // 0x794644: LeaveFrame
    //     0x794644: mov             SP, fp
    //     0x794648: ldp             fp, lr, [SP], #0x10
    // 0x79464c: ret
    //     0x79464c: ret             
    // 0x794650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794650: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794654: b               #0x79462c
  }
}

// class id: 2673, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class RenderObjectWidget extends Widget {
}

// class id: 2698, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x793c30, size: 0x4c
    // 0x793c30: EnterFrame
    //     0x793c30: stp             fp, lr, [SP, #-0x10]!
    //     0x793c34: mov             fp, SP
    // 0x793c38: AllocStack(0x8)
    //     0x793c38: sub             SP, SP, #8
    // 0x793c3c: SetupParameters(SingleChildRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0x793c3c: stur            x1, [fp, #-8]
    // 0x793c40: r0 = SingleChildRenderObjectElement()
    //     0x793c40: bl              #0x793c7c  ; AllocateSingleChildRenderObjectElementStub -> SingleChildRenderObjectElement (size=0x48)
    // 0x793c44: r1 = Sentinel
    //     0x793c44: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x793c48: StoreField: r0->field_13 = r1
    //     0x793c48: stur            w1, [x0, #0x13]
    // 0x793c4c: r1 = Instance__ElementLifecycle
    //     0x793c4c: ldr             x1, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@8b2181
    // 0x793c50: StoreField: r0->field_23 = r1
    //     0x793c50: stur            w1, [x0, #0x23]
    // 0x793c54: r1 = false
    //     0x793c54: add             x1, NULL, #0x30  ; false
    // 0x793c58: StoreField: r0->field_2f = r1
    //     0x793c58: stur            w1, [x0, #0x2f]
    // 0x793c5c: r2 = true
    //     0x793c5c: add             x2, NULL, #0x20  ; true
    // 0x793c60: StoreField: r0->field_33 = r2
    //     0x793c60: stur            w2, [x0, #0x33]
    // 0x793c64: StoreField: r0->field_37 = r1
    //     0x793c64: stur            w1, [x0, #0x37]
    // 0x793c68: ldur            x1, [fp, #-8]
    // 0x793c6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x793c6c: stur            w1, [x0, #0x17]
    // 0x793c70: LeaveFrame
    //     0x793c70: mov             SP, fp
    //     0x793c74: ldp             fp, lr, [SP], #0x10
    // 0x793c78: ret
    //     0x793c78: ret             
  }
}

// class id: 2773, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class LeafRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x793b00, size: 0x4c
    // 0x793b00: EnterFrame
    //     0x793b00: stp             fp, lr, [SP, #-0x10]!
    //     0x793b04: mov             fp, SP
    // 0x793b08: AllocStack(0x8)
    //     0x793b08: sub             SP, SP, #8
    // 0x793b0c: SetupParameters(LeafRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0x793b0c: stur            x1, [fp, #-8]
    // 0x793b10: r0 = LeafRenderObjectElement()
    //     0x793b10: bl              #0x793b4c  ; AllocateLeafRenderObjectElementStub -> LeafRenderObjectElement (size=0x44)
    // 0x793b14: r1 = Sentinel
    //     0x793b14: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x793b18: StoreField: r0->field_13 = r1
    //     0x793b18: stur            w1, [x0, #0x13]
    // 0x793b1c: r1 = Instance__ElementLifecycle
    //     0x793b1c: ldr             x1, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@8b2181
    // 0x793b20: StoreField: r0->field_23 = r1
    //     0x793b20: stur            w1, [x0, #0x23]
    // 0x793b24: r1 = false
    //     0x793b24: add             x1, NULL, #0x30  ; false
    // 0x793b28: StoreField: r0->field_2f = r1
    //     0x793b28: stur            w1, [x0, #0x2f]
    // 0x793b2c: r2 = true
    //     0x793b2c: add             x2, NULL, #0x20  ; true
    // 0x793b30: StoreField: r0->field_33 = r2
    //     0x793b30: stur            w2, [x0, #0x33]
    // 0x793b34: StoreField: r0->field_37 = r1
    //     0x793b34: stur            w1, [x0, #0x37]
    // 0x793b38: ldur            x1, [fp, #-8]
    // 0x793b3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x793b3c: stur            w1, [x0, #0x17]
    // 0x793b40: LeaveFrame
    //     0x793b40: mov             SP, fp
    //     0x793b44: ldp             fp, lr, [SP], #0x10
    // 0x793b48: ret
    //     0x793b48: ret             
  }
}

// class id: 2777, size: 0x10, field offset: 0xc
class ErrorWidget extends LeafRenderObjectWidget {

  static late (dynamic, FlutterErrorDetails) => Widget builder; // offset: 0x8d0

  [closure] static Widget _defaultErrorWidgetBuilder(dynamic, FlutterErrorDetails) {
    // ** addr: 0x51ccb4, size: 0x30
    // 0x51ccb4: EnterFrame
    //     0x51ccb4: stp             fp, lr, [SP, #-0x10]!
    //     0x51ccb8: mov             fp, SP
    // 0x51ccbc: CheckStackOverflow
    //     0x51ccbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ccc0: cmp             SP, x16
    //     0x51ccc4: b.ls            #0x51ccdc
    // 0x51ccc8: ldr             x1, [fp, #0x10]
    // 0x51cccc: r0 = _defaultErrorWidgetBuilder()
    //     0x51cccc: bl              #0x51cce4  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x51ccd0: LeaveFrame
    //     0x51ccd0: mov             SP, fp
    //     0x51ccd4: ldp             fp, lr, [SP], #0x10
    // 0x51ccd8: ret
    //     0x51ccd8: ret             
    // 0x51ccdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ccdc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51cce0: b               #0x51ccc8
  }
  static _ _defaultErrorWidgetBuilder(/* No info */) {
    // ** addr: 0x51cce4, size: 0x3c
    // 0x51cce4: EnterFrame
    //     0x51cce4: stp             fp, lr, [SP, #-0x10]!
    //     0x51cce8: mov             fp, SP
    // 0x51ccec: AllocStack(0x8)
    //     0x51ccec: sub             SP, SP, #8
    // 0x51ccf0: r0 = ErrorWidget()
    //     0x51ccf0: bl              #0x51cd2c  ; AllocateErrorWidgetStub -> ErrorWidget (size=0x10)
    // 0x51ccf4: mov             x1, x0
    // 0x51ccf8: r0 = ""
    //     0x51ccf8: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x51ccfc: stur            x1, [fp, #-8]
    // 0x51cd00: StoreField: r1->field_b = r0
    //     0x51cd00: stur            w0, [x1, #0xb]
    // 0x51cd04: r0 = UniqueKey()
    //     0x51cd04: bl              #0x51cd20  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x51cd08: mov             x1, x0
    // 0x51cd0c: ldur            x0, [fp, #-8]
    // 0x51cd10: StoreField: r0->field_7 = r1
    //     0x51cd10: stur            w1, [x0, #7]
    // 0x51cd14: LeaveFrame
    //     0x51cd14: mov             SP, fp
    //     0x51cd18: ldp             fp, lr, [SP], #0x10
    // 0x51cd1c: ret
    //     0x51cd1c: ret             
  }
  static (dynamic, FlutterErrorDetails) => Widget builder() {
    // ** addr: 0x51cf68, size: 0xc
    // 0x51cf68: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@335042623': static.
    //     0x51cf68: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc00] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@335042623': static. (0x1a4dfb3ccb4)
    //     0x51cf6c: ldr             x0, [x0, #0xc00]
    // 0x51cf70: ret
    //     0x51cf70: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7edcac, size: 0x40
    // 0x7edcac: EnterFrame
    //     0x7edcac: stp             fp, lr, [SP, #-0x10]!
    //     0x7edcb0: mov             fp, SP
    // 0x7edcb4: AllocStack(0x8)
    //     0x7edcb4: sub             SP, SP, #8
    // 0x7edcb8: CheckStackOverflow
    //     0x7edcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7edcbc: cmp             SP, x16
    //     0x7edcc0: b.ls            #0x7edce4
    // 0x7edcc4: r0 = RenderErrorBox()
    //     0x7edcc4: bl              #0x7edd9c  ; AllocateRenderErrorBoxStub -> RenderErrorBox (size=0x60)
    // 0x7edcc8: mov             x1, x0
    // 0x7edccc: stur            x0, [fp, #-8]
    // 0x7edcd0: r0 = RenderErrorBox()
    //     0x7edcd0: bl              #0x7edcec  ; [package:flutter/src/rendering/error.dart] RenderErrorBox::RenderErrorBox
    // 0x7edcd4: ldur            x0, [fp, #-8]
    // 0x7edcd8: LeaveFrame
    //     0x7edcd8: mov             SP, fp
    //     0x7edcdc: ldp             fp, lr, [SP], #0x10
    // 0x7edce0: ret
    //     0x7edce0: ret             
    // 0x7edce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edce4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edce8: b               #0x7edcc4
  }
}

// class id: 2784, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class MultiChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x793aa8, size: 0x4c
    // 0x793aa8: EnterFrame
    //     0x793aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x793aac: mov             fp, SP
    // 0x793ab0: AllocStack(0x8)
    //     0x793ab0: sub             SP, SP, #8
    // 0x793ab4: SetupParameters(MultiChildRenderObjectWidget this /* r1 => r2, fp-0x8 */)
    //     0x793ab4: mov             x2, x1
    //     0x793ab8: stur            x1, [fp, #-8]
    // 0x793abc: CheckStackOverflow
    //     0x793abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793ac0: cmp             SP, x16
    //     0x793ac4: b.ls            #0x793aec
    // 0x793ac8: r0 = MultiChildRenderObjectElement()
    //     0x793ac8: bl              #0x793af4  ; AllocateMultiChildRenderObjectElementStub -> MultiChildRenderObjectElement (size=0x4c)
    // 0x793acc: mov             x1, x0
    // 0x793ad0: ldur            x2, [fp, #-8]
    // 0x793ad4: stur            x0, [fp, #-8]
    // 0x793ad8: r0 = MultiChildRenderObjectElement()
    //     0x793ad8: bl              #0x793898  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x793adc: ldur            x0, [fp, #-8]
    // 0x793ae0: LeaveFrame
    //     0x793ae0: mov             SP, fp
    //     0x793ae4: ldp             fp, lr, [SP], #0x10
    // 0x793ae8: ret
    //     0x793ae8: ret             
    // 0x793aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793aec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793af0: b               #0x793ac8
  }
}

// class id: 2803, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatefulWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x7936a4, size: 0x4c
    // 0x7936a4: EnterFrame
    //     0x7936a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7936a8: mov             fp, SP
    // 0x7936ac: AllocStack(0x8)
    //     0x7936ac: sub             SP, SP, #8
    // 0x7936b0: SetupParameters(StatefulWidget this /* r1 => r2, fp-0x8 */)
    //     0x7936b0: mov             x2, x1
    //     0x7936b4: stur            x1, [fp, #-8]
    // 0x7936b8: CheckStackOverflow
    //     0x7936b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7936bc: cmp             SP, x16
    //     0x7936c0: b.ls            #0x7936e8
    // 0x7936c4: r0 = StatefulElement()
    //     0x7936c4: bl              #0x793840  ; AllocateStatefulElementStub -> StatefulElement (size=0x48)
    // 0x7936c8: mov             x1, x0
    // 0x7936cc: ldur            x2, [fp, #-8]
    // 0x7936d0: stur            x0, [fp, #-8]
    // 0x7936d4: r0 = StatefulElement()
    //     0x7936d4: bl              #0x7936f0  ; [package:flutter/src/widgets/framework.dart] StatefulElement::StatefulElement
    // 0x7936d8: ldur            x0, [fp, #-8]
    // 0x7936dc: LeaveFrame
    //     0x7936dc: mov             SP, fp
    //     0x7936e0: ldp             fp, lr, [SP], #0x10
    // 0x7936e4: ret
    //     0x7936e4: ret             
    // 0x7936e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7936e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7936ec: b               #0x7936c4
  }
}

// class id: 3029, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatelessWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x79364c, size: 0x4c
    // 0x79364c: EnterFrame
    //     0x79364c: stp             fp, lr, [SP, #-0x10]!
    //     0x793650: mov             fp, SP
    // 0x793654: AllocStack(0x8)
    //     0x793654: sub             SP, SP, #8
    // 0x793658: SetupParameters(StatelessWidget this /* r1 => r1, fp-0x8 */)
    //     0x793658: stur            x1, [fp, #-8]
    // 0x79365c: r0 = StatelessElement()
    //     0x79365c: bl              #0x793698  ; AllocateStatelessElementStub -> StatelessElement (size=0x40)
    // 0x793660: r1 = Sentinel
    //     0x793660: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x793664: StoreField: r0->field_13 = r1
    //     0x793664: stur            w1, [x0, #0x13]
    // 0x793668: r1 = Instance__ElementLifecycle
    //     0x793668: ldr             x1, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@8b2181
    // 0x79366c: StoreField: r0->field_23 = r1
    //     0x79366c: stur            w1, [x0, #0x23]
    // 0x793670: r1 = false
    //     0x793670: add             x1, NULL, #0x30  ; false
    // 0x793674: StoreField: r0->field_2f = r1
    //     0x793674: stur            w1, [x0, #0x2f]
    // 0x793678: r2 = true
    //     0x793678: add             x2, NULL, #0x20  ; true
    // 0x79367c: StoreField: r0->field_33 = r2
    //     0x79367c: stur            w2, [x0, #0x33]
    // 0x793680: StoreField: r0->field_37 = r1
    //     0x793680: stur            w1, [x0, #0x37]
    // 0x793684: ldur            x1, [fp, #-8]
    // 0x793688: ArrayStore: r0[0] = r1  ; List_4
    //     0x793688: stur            w1, [x0, #0x17]
    // 0x79368c: LeaveFrame
    //     0x79368c: mov             SP, fp
    //     0x793690: ldp             fp, lr, [SP], #0x10
    // 0x793694: ret
    //     0x793694: ret             
  }
}

// class id: 4369, size: 0x14, field offset: 0x14
enum _ElementLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dfd3c, size: 0x64
    // 0x7dfd3c: EnterFrame
    //     0x7dfd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfd40: mov             fp, SP
    // 0x7dfd44: AllocStack(0x10)
    //     0x7dfd44: sub             SP, SP, #0x10
    // 0x7dfd48: SetupParameters(_ElementLifecycle this /* r1 => r0, fp-0x8 */)
    //     0x7dfd48: mov             x0, x1
    //     0x7dfd4c: stur            x1, [fp, #-8]
    // 0x7dfd50: CheckStackOverflow
    //     0x7dfd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfd54: cmp             SP, x16
    //     0x7dfd58: b.ls            #0x7dfd98
    // 0x7dfd5c: r1 = Null
    //     0x7dfd5c: mov             x1, NULL
    // 0x7dfd60: r2 = 4
    //     0x7dfd60: movz            x2, #0x4
    // 0x7dfd64: r0 = AllocateArray()
    //     0x7dfd64: bl              #0x909400  ; AllocateArrayStub
    // 0x7dfd68: r16 = "_ElementLifecycle."
    //     0x7dfd68: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc30] "_ElementLifecycle."
    //     0x7dfd6c: ldr             x16, [x16, #0xc30]
    // 0x7dfd70: StoreField: r0->field_f = r16
    //     0x7dfd70: stur            w16, [x0, #0xf]
    // 0x7dfd74: ldur            x1, [fp, #-8]
    // 0x7dfd78: LoadField: r2 = r1->field_f
    //     0x7dfd78: ldur            w2, [x1, #0xf]
    // 0x7dfd7c: DecompressPointer r2
    //     0x7dfd7c: add             x2, x2, HEAP, lsl #32
    // 0x7dfd80: StoreField: r0->field_13 = r2
    //     0x7dfd80: stur            w2, [x0, #0x13]
    // 0x7dfd84: str             x0, [SP]
    // 0x7dfd88: r0 = _interpolate()
    //     0x7dfd88: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dfd8c: LeaveFrame
    //     0x7dfd8c: mov             SP, fp
    //     0x7dfd90: ldp             fp, lr, [SP], #0x10
    // 0x7dfd94: ret
    //     0x7dfd94: ret             
    // 0x7dfd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfd98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfd9c: b               #0x7dfd5c
  }
}
