// lib: , url: package:flutter/src/painting/image_provider.dart

// class id: 1048940, size: 0x8
class :: {
}

// class id: 1400, size: 0xc, field offset: 0x8
class NetworkImageLoadException extends Object
    implements Exception {

  _ NetworkImageLoadException(/* No info */) {
    // ** addr: 0x8611c0, size: 0xb4
    // 0x8611c0: EnterFrame
    //     0x8611c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8611c4: mov             fp, SP
    // 0x8611c8: AllocStack(0x20)
    //     0x8611c8: sub             SP, SP, #0x20
    // 0x8611cc: SetupParameters(NetworkImageLoadException this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8611cc: mov             x4, x1
    //     0x8611d0: mov             x0, x2
    //     0x8611d4: stur            x1, [fp, #-8]
    //     0x8611d8: stur            x2, [fp, #-0x10]
    //     0x8611dc: stur            x3, [fp, #-0x18]
    // 0x8611e0: CheckStackOverflow
    //     0x8611e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8611e4: cmp             SP, x16
    //     0x8611e8: b.ls            #0x86126c
    // 0x8611ec: r1 = Null
    //     0x8611ec: mov             x1, NULL
    // 0x8611f0: r2 = 8
    //     0x8611f0: movz            x2, #0x8
    // 0x8611f4: r0 = AllocateArray()
    //     0x8611f4: bl              #0x909400  ; AllocateArrayStub
    // 0x8611f8: mov             x2, x0
    // 0x8611fc: r16 = "HTTP request failed, statusCode: "
    //     0x8611fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d20] "HTTP request failed, statusCode: "
    //     0x861200: ldr             x16, [x16, #0xd20]
    // 0x861204: StoreField: r2->field_f = r16
    //     0x861204: stur            w16, [x2, #0xf]
    // 0x861208: ldur            x3, [fp, #-0x10]
    // 0x86120c: r0 = BoxInt64Instr(r3)
    //     0x86120c: sbfiz           x0, x3, #1, #0x1f
    //     0x861210: cmp             x3, x0, asr #1
    //     0x861214: b.eq            #0x861220
    //     0x861218: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86121c: stur            x3, [x0, #7]
    // 0x861220: StoreField: r2->field_13 = r0
    //     0x861220: stur            w0, [x2, #0x13]
    // 0x861224: r16 = ", "
    //     0x861224: ldr             x16, [PP, #0x29d0]  ; [pp+0x29d0] ", "
    // 0x861228: ArrayStore: r2[0] = r16  ; List_4
    //     0x861228: stur            w16, [x2, #0x17]
    // 0x86122c: ldur            x0, [fp, #-0x18]
    // 0x861230: StoreField: r2->field_1b = r0
    //     0x861230: stur            w0, [x2, #0x1b]
    // 0x861234: str             x2, [SP]
    // 0x861238: r0 = _interpolate()
    //     0x861238: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x86123c: ldur            x1, [fp, #-8]
    // 0x861240: StoreField: r1->field_7 = r0
    //     0x861240: stur            w0, [x1, #7]
    //     0x861244: ldurb           w16, [x1, #-1]
    //     0x861248: ldurb           w17, [x0, #-1]
    //     0x86124c: and             x16, x17, x16, lsr #2
    //     0x861250: tst             x16, HEAP, lsr #32
    //     0x861254: b.eq            #0x86125c
    //     0x861258: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x86125c: r0 = Null
    //     0x86125c: mov             x0, NULL
    // 0x861260: LeaveFrame
    //     0x861260: mov             SP, fp
    //     0x861264: ldp             fp, lr, [SP], #0x10
    // 0x861268: ret
    //     0x861268: ret             
    // 0x86126c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86126c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861270: b               #0x8611ec
  }
}

// class id: 1401, size: 0x1c, field offset: 0x8
//   const constructor, 
class ResizeImageKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7ba0ac, size: 0x80
    // 0x7ba0ac: EnterFrame
    //     0x7ba0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba0b0: mov             fp, SP
    // 0x7ba0b4: AllocStack(0x18)
    //     0x7ba0b4: sub             SP, SP, #0x18
    // 0x7ba0b8: CheckStackOverflow
    //     0x7ba0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba0bc: cmp             SP, x16
    //     0x7ba0c0: b.ls            #0x7ba124
    // 0x7ba0c4: ldr             x0, [fp, #0x10]
    // 0x7ba0c8: LoadField: r1 = r0->field_7
    //     0x7ba0c8: ldur            w1, [x0, #7]
    // 0x7ba0cc: DecompressPointer r1
    //     0x7ba0cc: add             x1, x1, HEAP, lsl #32
    // 0x7ba0d0: LoadField: r2 = r0->field_f
    //     0x7ba0d0: ldur            w2, [x0, #0xf]
    // 0x7ba0d4: DecompressPointer r2
    //     0x7ba0d4: add             x2, x2, HEAP, lsl #32
    // 0x7ba0d8: LoadField: r3 = r0->field_13
    //     0x7ba0d8: ldur            w3, [x0, #0x13]
    // 0x7ba0dc: DecompressPointer r3
    //     0x7ba0dc: add             x3, x3, HEAP, lsl #32
    // 0x7ba0e0: stp             x3, x2, [SP, #8]
    // 0x7ba0e4: r16 = false
    //     0x7ba0e4: add             x16, NULL, #0x30  ; false
    // 0x7ba0e8: str             x16, [SP]
    // 0x7ba0ec: r2 = Instance_ResizeImagePolicy
    //     0x7ba0ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ff8] Obj!ResizeImagePolicy@8b3581
    //     0x7ba0f0: ldr             x2, [x2, #0xff8]
    // 0x7ba0f4: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x7ba0f4: add             x4, PP, #9, lsl #12  ; [pp+0x95d8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x7ba0f8: ldr             x4, [x4, #0x5d8]
    // 0x7ba0fc: r0 = hash()
    //     0x7ba0fc: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7ba100: mov             x2, x0
    // 0x7ba104: r0 = BoxInt64Instr(r2)
    //     0x7ba104: sbfiz           x0, x2, #1, #0x1f
    //     0x7ba108: cmp             x2, x0, asr #1
    //     0x7ba10c: b.eq            #0x7ba118
    //     0x7ba110: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ba114: stur            x2, [x0, #7]
    // 0x7ba118: LeaveFrame
    //     0x7ba118: mov             SP, fp
    //     0x7ba11c: ldp             fp, lr, [SP], #0x10
    // 0x7ba120: ret
    //     0x7ba120: ret             
    // 0x7ba124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba124: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba128: b               #0x7ba0c4
  }
  _ ==(/* No info */) {
    // ** addr: 0x88daf4, size: 0x15c
    // 0x88daf4: EnterFrame
    //     0x88daf4: stp             fp, lr, [SP, #-0x10]!
    //     0x88daf8: mov             fp, SP
    // 0x88dafc: AllocStack(0x10)
    //     0x88dafc: sub             SP, SP, #0x10
    // 0x88db00: CheckStackOverflow
    //     0x88db00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88db04: cmp             SP, x16
    //     0x88db08: b.ls            #0x88dc48
    // 0x88db0c: ldr             x0, [fp, #0x10]
    // 0x88db10: cmp             w0, NULL
    // 0x88db14: b.ne            #0x88db28
    // 0x88db18: r0 = false
    //     0x88db18: add             x0, NULL, #0x30  ; false
    // 0x88db1c: LeaveFrame
    //     0x88db1c: mov             SP, fp
    //     0x88db20: ldp             fp, lr, [SP], #0x10
    // 0x88db24: ret
    //     0x88db24: ret             
    // 0x88db28: str             x0, [SP]
    // 0x88db2c: r0 = runtimeType()
    //     0x88db2c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x88db30: r1 = LoadClassIdInstr(r0)
    //     0x88db30: ldur            x1, [x0, #-1]
    //     0x88db34: ubfx            x1, x1, #0xc, #0x14
    // 0x88db38: r16 = ResizeImageKey
    //     0x88db38: add             x16, PP, #0x28, lsl #12  ; [pp+0x282e8] Type: ResizeImageKey
    //     0x88db3c: ldr             x16, [x16, #0x2e8]
    // 0x88db40: stp             x16, x0, [SP]
    // 0x88db44: mov             x0, x1
    // 0x88db48: mov             lr, x0
    // 0x88db4c: ldr             lr, [x21, lr, lsl #3]
    // 0x88db50: blr             lr
    // 0x88db54: tbz             w0, #4, #0x88db68
    // 0x88db58: r0 = false
    //     0x88db58: add             x0, NULL, #0x30  ; false
    // 0x88db5c: LeaveFrame
    //     0x88db5c: mov             SP, fp
    //     0x88db60: ldp             fp, lr, [SP], #0x10
    // 0x88db64: ret
    //     0x88db64: ret             
    // 0x88db68: ldr             x1, [fp, #0x10]
    // 0x88db6c: r0 = 60
    //     0x88db6c: movz            x0, #0x3c
    // 0x88db70: branchIfSmi(r1, 0x88db7c)
    //     0x88db70: tbz             w1, #0, #0x88db7c
    // 0x88db74: r0 = LoadClassIdInstr(r1)
    //     0x88db74: ldur            x0, [x1, #-1]
    //     0x88db78: ubfx            x0, x0, #0xc, #0x14
    // 0x88db7c: cmp             x0, #0x579
    // 0x88db80: b.ne            #0x88dc38
    // 0x88db84: ldr             x2, [fp, #0x18]
    // 0x88db88: LoadField: r0 = r1->field_7
    //     0x88db88: ldur            w0, [x1, #7]
    // 0x88db8c: DecompressPointer r0
    //     0x88db8c: add             x0, x0, HEAP, lsl #32
    // 0x88db90: LoadField: r3 = r2->field_7
    //     0x88db90: ldur            w3, [x2, #7]
    // 0x88db94: DecompressPointer r3
    //     0x88db94: add             x3, x3, HEAP, lsl #32
    // 0x88db98: r4 = 60
    //     0x88db98: movz            x4, #0x3c
    // 0x88db9c: branchIfSmi(r0, 0x88dba8)
    //     0x88db9c: tbz             w0, #0, #0x88dba8
    // 0x88dba0: r4 = LoadClassIdInstr(r0)
    //     0x88dba0: ldur            x4, [x0, #-1]
    //     0x88dba4: ubfx            x4, x4, #0xc, #0x14
    // 0x88dba8: stp             x3, x0, [SP]
    // 0x88dbac: mov             x0, x4
    // 0x88dbb0: mov             lr, x0
    // 0x88dbb4: ldr             lr, [x21, lr, lsl #3]
    // 0x88dbb8: blr             lr
    // 0x88dbbc: tbnz            w0, #4, #0x88dc38
    // 0x88dbc0: ldr             x2, [fp, #0x18]
    // 0x88dbc4: ldr             x1, [fp, #0x10]
    // 0x88dbc8: LoadField: r3 = r1->field_f
    //     0x88dbc8: ldur            w3, [x1, #0xf]
    // 0x88dbcc: DecompressPointer r3
    //     0x88dbcc: add             x3, x3, HEAP, lsl #32
    // 0x88dbd0: LoadField: r4 = r2->field_f
    //     0x88dbd0: ldur            w4, [x2, #0xf]
    // 0x88dbd4: DecompressPointer r4
    //     0x88dbd4: add             x4, x4, HEAP, lsl #32
    // 0x88dbd8: cmp             w3, w4
    // 0x88dbdc: b.eq            #0x88dc18
    // 0x88dbe0: and             w16, w3, w4
    // 0x88dbe4: branchIfSmi(r16, 0x88dc38)
    //     0x88dbe4: tbz             w16, #0, #0x88dc38
    // 0x88dbe8: r16 = LoadClassIdInstr(r3)
    //     0x88dbe8: ldur            x16, [x3, #-1]
    //     0x88dbec: ubfx            x16, x16, #0xc, #0x14
    // 0x88dbf0: cmp             x16, #0x3d
    // 0x88dbf4: b.ne            #0x88dc38
    // 0x88dbf8: r16 = LoadClassIdInstr(r4)
    //     0x88dbf8: ldur            x16, [x4, #-1]
    //     0x88dbfc: ubfx            x16, x16, #0xc, #0x14
    // 0x88dc00: cmp             x16, #0x3d
    // 0x88dc04: b.ne            #0x88dc38
    // 0x88dc08: LoadField: r16 = r3->field_7
    //     0x88dc08: ldur            x16, [x3, #7]
    // 0x88dc0c: LoadField: r17 = r4->field_7
    //     0x88dc0c: ldur            x17, [x4, #7]
    // 0x88dc10: cmp             x16, x17
    // 0x88dc14: b.ne            #0x88dc38
    // 0x88dc18: LoadField: r3 = r1->field_13
    //     0x88dc18: ldur            w3, [x1, #0x13]
    // 0x88dc1c: DecompressPointer r3
    //     0x88dc1c: add             x3, x3, HEAP, lsl #32
    // 0x88dc20: LoadField: r1 = r2->field_13
    //     0x88dc20: ldur            w1, [x2, #0x13]
    // 0x88dc24: DecompressPointer r1
    //     0x88dc24: add             x1, x1, HEAP, lsl #32
    // 0x88dc28: cmp             w3, w1
    // 0x88dc2c: b.ne            #0x88dc38
    // 0x88dc30: r0 = true
    //     0x88dc30: add             x0, NULL, #0x20  ; true
    // 0x88dc34: b               #0x88dc3c
    // 0x88dc38: r0 = false
    //     0x88dc38: add             x0, NULL, #0x30  ; false
    // 0x88dc3c: LeaveFrame
    //     0x88dc3c: mov             SP, fp
    //     0x88dc40: ldp             fp, lr, [SP], #0x10
    // 0x88dc44: ret
    //     0x88dc44: ret             
    // 0x88dc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88dc48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88dc4c: b               #0x88db0c
  }
}

// class id: 1402, size: 0x18, field offset: 0x8
//   const constructor, 
class AssetBundleImageKey extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x88d9d8, size: 0x11c
    // 0x88d9d8: EnterFrame
    //     0x88d9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x88d9dc: mov             fp, SP
    // 0x88d9e0: AllocStack(0x10)
    //     0x88d9e0: sub             SP, SP, #0x10
    // 0x88d9e4: CheckStackOverflow
    //     0x88d9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d9e8: cmp             SP, x16
    //     0x88d9ec: b.ls            #0x88daec
    // 0x88d9f0: ldr             x0, [fp, #0x10]
    // 0x88d9f4: cmp             w0, NULL
    // 0x88d9f8: b.ne            #0x88da0c
    // 0x88d9fc: r0 = false
    //     0x88d9fc: add             x0, NULL, #0x30  ; false
    // 0x88da00: LeaveFrame
    //     0x88da00: mov             SP, fp
    //     0x88da04: ldp             fp, lr, [SP], #0x10
    // 0x88da08: ret
    //     0x88da08: ret             
    // 0x88da0c: str             x0, [SP]
    // 0x88da10: r0 = runtimeType()
    //     0x88da10: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x88da14: r1 = LoadClassIdInstr(r0)
    //     0x88da14: ldur            x1, [x0, #-1]
    //     0x88da18: ubfx            x1, x1, #0xc, #0x14
    // 0x88da1c: r16 = AssetBundleImageKey
    //     0x88da1c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28320] Type: AssetBundleImageKey
    //     0x88da20: ldr             x16, [x16, #0x320]
    // 0x88da24: stp             x16, x0, [SP]
    // 0x88da28: mov             x0, x1
    // 0x88da2c: mov             lr, x0
    // 0x88da30: ldr             lr, [x21, lr, lsl #3]
    // 0x88da34: blr             lr
    // 0x88da38: tbz             w0, #4, #0x88da4c
    // 0x88da3c: r0 = false
    //     0x88da3c: add             x0, NULL, #0x30  ; false
    // 0x88da40: LeaveFrame
    //     0x88da40: mov             SP, fp
    //     0x88da44: ldp             fp, lr, [SP], #0x10
    // 0x88da48: ret
    //     0x88da48: ret             
    // 0x88da4c: ldr             x1, [fp, #0x10]
    // 0x88da50: r0 = 60
    //     0x88da50: movz            x0, #0x3c
    // 0x88da54: branchIfSmi(r1, 0x88da60)
    //     0x88da54: tbz             w1, #0, #0x88da60
    // 0x88da58: r0 = LoadClassIdInstr(r1)
    //     0x88da58: ldur            x0, [x1, #-1]
    //     0x88da5c: ubfx            x0, x0, #0xc, #0x14
    // 0x88da60: cmp             x0, #0x57a
    // 0x88da64: b.ne            #0x88dadc
    // 0x88da68: ldr             x2, [fp, #0x18]
    // 0x88da6c: LoadField: r0 = r1->field_7
    //     0x88da6c: ldur            w0, [x1, #7]
    // 0x88da70: DecompressPointer r0
    //     0x88da70: add             x0, x0, HEAP, lsl #32
    // 0x88da74: LoadField: r3 = r2->field_7
    //     0x88da74: ldur            w3, [x2, #7]
    // 0x88da78: DecompressPointer r3
    //     0x88da78: add             x3, x3, HEAP, lsl #32
    // 0x88da7c: cmp             w0, w3
    // 0x88da80: b.ne            #0x88dadc
    // 0x88da84: LoadField: r0 = r1->field_b
    //     0x88da84: ldur            w0, [x1, #0xb]
    // 0x88da88: DecompressPointer r0
    //     0x88da88: add             x0, x0, HEAP, lsl #32
    // 0x88da8c: LoadField: r3 = r2->field_b
    //     0x88da8c: ldur            w3, [x2, #0xb]
    // 0x88da90: DecompressPointer r3
    //     0x88da90: add             x3, x3, HEAP, lsl #32
    // 0x88da94: r4 = LoadClassIdInstr(r0)
    //     0x88da94: ldur            x4, [x0, #-1]
    //     0x88da98: ubfx            x4, x4, #0xc, #0x14
    // 0x88da9c: stp             x3, x0, [SP]
    // 0x88daa0: mov             x0, x4
    // 0x88daa4: mov             lr, x0
    // 0x88daa8: ldr             lr, [x21, lr, lsl #3]
    // 0x88daac: blr             lr
    // 0x88dab0: tbnz            w0, #4, #0x88dadc
    // 0x88dab4: ldr             x2, [fp, #0x18]
    // 0x88dab8: ldr             x1, [fp, #0x10]
    // 0x88dabc: LoadField: d0 = r1->field_f
    //     0x88dabc: ldur            d0, [x1, #0xf]
    // 0x88dac0: LoadField: d1 = r2->field_f
    //     0x88dac0: ldur            d1, [x2, #0xf]
    // 0x88dac4: fcmp            d0, d1
    // 0x88dac8: r16 = true
    //     0x88dac8: add             x16, NULL, #0x20  ; true
    // 0x88dacc: r17 = false
    //     0x88dacc: add             x17, NULL, #0x30  ; false
    // 0x88dad0: csel            x1, x16, x17, eq
    // 0x88dad4: mov             x0, x1
    // 0x88dad8: b               #0x88dae0
    // 0x88dadc: r0 = false
    //     0x88dadc: add             x0, NULL, #0x30  ; false
    // 0x88dae0: LeaveFrame
    //     0x88dae0: mov             SP, fp
    //     0x88dae4: ldp             fp, lr, [SP], #0x10
    // 0x88dae8: ret
    //     0x88dae8: ret             
    // 0x88daec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88daec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88daf0: b               #0x88d9f0
  }
}

// class id: 1403, size: 0x20, field offset: 0x8
//   const constructor, 
class ImageConfiguration extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x4e443c, size: 0x8c
    // 0x4e443c: EnterFrame
    //     0x4e443c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4440: mov             fp, SP
    // 0x4e4444: AllocStack(0x30)
    //     0x4e4444: sub             SP, SP, #0x30
    // 0x4e4448: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x4e4448: stur            x2, [fp, #-0x30]
    // 0x4e444c: LoadField: r0 = r1->field_7
    //     0x4e444c: ldur            w0, [x1, #7]
    // 0x4e4450: DecompressPointer r0
    //     0x4e4450: add             x0, x0, HEAP, lsl #32
    // 0x4e4454: stur            x0, [fp, #-0x28]
    // 0x4e4458: LoadField: r3 = r1->field_b
    //     0x4e4458: ldur            w3, [x1, #0xb]
    // 0x4e445c: DecompressPointer r3
    //     0x4e445c: add             x3, x3, HEAP, lsl #32
    // 0x4e4460: stur            x3, [fp, #-0x20]
    // 0x4e4464: LoadField: r4 = r1->field_f
    //     0x4e4464: ldur            w4, [x1, #0xf]
    // 0x4e4468: DecompressPointer r4
    //     0x4e4468: add             x4, x4, HEAP, lsl #32
    // 0x4e446c: stur            x4, [fp, #-0x18]
    // 0x4e4470: LoadField: r5 = r1->field_13
    //     0x4e4470: ldur            w5, [x1, #0x13]
    // 0x4e4474: DecompressPointer r5
    //     0x4e4474: add             x5, x5, HEAP, lsl #32
    // 0x4e4478: stur            x5, [fp, #-0x10]
    // 0x4e447c: LoadField: r6 = r1->field_1b
    //     0x4e447c: ldur            w6, [x1, #0x1b]
    // 0x4e4480: DecompressPointer r6
    //     0x4e4480: add             x6, x6, HEAP, lsl #32
    // 0x4e4484: stur            x6, [fp, #-8]
    // 0x4e4488: r0 = ImageConfiguration()
    //     0x4e4488: bl              #0x4e44c8  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x4e448c: ldur            x1, [fp, #-0x28]
    // 0x4e4490: StoreField: r0->field_7 = r1
    //     0x4e4490: stur            w1, [x0, #7]
    // 0x4e4494: ldur            x1, [fp, #-0x20]
    // 0x4e4498: StoreField: r0->field_b = r1
    //     0x4e4498: stur            w1, [x0, #0xb]
    // 0x4e449c: ldur            x1, [fp, #-0x18]
    // 0x4e44a0: StoreField: r0->field_f = r1
    //     0x4e44a0: stur            w1, [x0, #0xf]
    // 0x4e44a4: ldur            x1, [fp, #-0x10]
    // 0x4e44a8: StoreField: r0->field_13 = r1
    //     0x4e44a8: stur            w1, [x0, #0x13]
    // 0x4e44ac: ldur            x1, [fp, #-0x30]
    // 0x4e44b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x4e44b0: stur            w1, [x0, #0x17]
    // 0x4e44b4: ldur            x1, [fp, #-8]
    // 0x4e44b8: StoreField: r0->field_1b = r1
    //     0x4e44b8: stur            w1, [x0, #0x1b]
    // 0x4e44bc: LeaveFrame
    //     0x4e44bc: mov             SP, fp
    //     0x4e44c0: ldp             fp, lr, [SP], #0x10
    // 0x4e44c4: ret
    //     0x4e44c4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7ba028, size: 0x84
    // 0x7ba028: EnterFrame
    //     0x7ba028: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba02c: mov             fp, SP
    // 0x7ba030: AllocStack(0x18)
    //     0x7ba030: sub             SP, SP, #0x18
    // 0x7ba034: CheckStackOverflow
    //     0x7ba034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba038: cmp             SP, x16
    //     0x7ba03c: b.ls            #0x7ba0a4
    // 0x7ba040: ldr             x0, [fp, #0x10]
    // 0x7ba044: LoadField: r1 = r0->field_7
    //     0x7ba044: ldur            w1, [x0, #7]
    // 0x7ba048: DecompressPointer r1
    //     0x7ba048: add             x1, x1, HEAP, lsl #32
    // 0x7ba04c: LoadField: r2 = r0->field_b
    //     0x7ba04c: ldur            w2, [x0, #0xb]
    // 0x7ba050: DecompressPointer r2
    //     0x7ba050: add             x2, x2, HEAP, lsl #32
    // 0x7ba054: LoadField: r3 = r0->field_f
    //     0x7ba054: ldur            w3, [x0, #0xf]
    // 0x7ba058: DecompressPointer r3
    //     0x7ba058: add             x3, x3, HEAP, lsl #32
    // 0x7ba05c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7ba05c: ldur            w4, [x0, #0x17]
    // 0x7ba060: DecompressPointer r4
    //     0x7ba060: add             x4, x4, HEAP, lsl #32
    // 0x7ba064: LoadField: r5 = r0->field_1b
    //     0x7ba064: ldur            w5, [x0, #0x1b]
    // 0x7ba068: DecompressPointer r5
    //     0x7ba068: add             x5, x5, HEAP, lsl #32
    // 0x7ba06c: stp             x4, x3, [SP, #8]
    // 0x7ba070: str             x5, [SP]
    // 0x7ba074: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x7ba074: add             x4, PP, #9, lsl #12  ; [pp+0x95d8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x7ba078: ldr             x4, [x4, #0x5d8]
    // 0x7ba07c: r0 = hash()
    //     0x7ba07c: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7ba080: mov             x2, x0
    // 0x7ba084: r0 = BoxInt64Instr(r2)
    //     0x7ba084: sbfiz           x0, x2, #1, #0x1f
    //     0x7ba088: cmp             x2, x0, asr #1
    //     0x7ba08c: b.eq            #0x7ba098
    //     0x7ba090: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ba094: stur            x2, [x0, #7]
    // 0x7ba098: LeaveFrame
    //     0x7ba098: mov             SP, fp
    //     0x7ba09c: ldp             fp, lr, [SP], #0x10
    // 0x7ba0a0: ret
    //     0x7ba0a0: ret             
    // 0x7ba0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba0a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba0a8: b               #0x7ba040
  }
  _ ==(/* No info */) {
    // ** addr: 0x88d82c, size: 0x1ac
    // 0x88d82c: EnterFrame
    //     0x88d82c: stp             fp, lr, [SP, #-0x10]!
    //     0x88d830: mov             fp, SP
    // 0x88d834: AllocStack(0x10)
    //     0x88d834: sub             SP, SP, #0x10
    // 0x88d838: CheckStackOverflow
    //     0x88d838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d83c: cmp             SP, x16
    //     0x88d840: b.ls            #0x88d9d0
    // 0x88d844: ldr             x0, [fp, #0x10]
    // 0x88d848: cmp             w0, NULL
    // 0x88d84c: b.ne            #0x88d860
    // 0x88d850: r0 = false
    //     0x88d850: add             x0, NULL, #0x30  ; false
    // 0x88d854: LeaveFrame
    //     0x88d854: mov             SP, fp
    //     0x88d858: ldp             fp, lr, [SP], #0x10
    // 0x88d85c: ret
    //     0x88d85c: ret             
    // 0x88d860: str             x0, [SP]
    // 0x88d864: r0 = runtimeType()
    //     0x88d864: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x88d868: r1 = LoadClassIdInstr(r0)
    //     0x88d868: ldur            x1, [x0, #-1]
    //     0x88d86c: ubfx            x1, x1, #0xc, #0x14
    // 0x88d870: r16 = ImageConfiguration
    //     0x88d870: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a50] Type: ImageConfiguration
    //     0x88d874: ldr             x16, [x16, #0xa50]
    // 0x88d878: stp             x16, x0, [SP]
    // 0x88d87c: mov             x0, x1
    // 0x88d880: mov             lr, x0
    // 0x88d884: ldr             lr, [x21, lr, lsl #3]
    // 0x88d888: blr             lr
    // 0x88d88c: tbz             w0, #4, #0x88d8a0
    // 0x88d890: r0 = false
    //     0x88d890: add             x0, NULL, #0x30  ; false
    // 0x88d894: LeaveFrame
    //     0x88d894: mov             SP, fp
    //     0x88d898: ldp             fp, lr, [SP], #0x10
    // 0x88d89c: ret
    //     0x88d89c: ret             
    // 0x88d8a0: ldr             x1, [fp, #0x10]
    // 0x88d8a4: r0 = 60
    //     0x88d8a4: movz            x0, #0x3c
    // 0x88d8a8: branchIfSmi(r1, 0x88d8b4)
    //     0x88d8a8: tbz             w1, #0, #0x88d8b4
    // 0x88d8ac: r0 = LoadClassIdInstr(r1)
    //     0x88d8ac: ldur            x0, [x1, #-1]
    //     0x88d8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x88d8b4: cmp             x0, #0x57b
    // 0x88d8b8: b.ne            #0x88d9c0
    // 0x88d8bc: ldr             x2, [fp, #0x18]
    // 0x88d8c0: LoadField: r0 = r1->field_7
    //     0x88d8c0: ldur            w0, [x1, #7]
    // 0x88d8c4: DecompressPointer r0
    //     0x88d8c4: add             x0, x0, HEAP, lsl #32
    // 0x88d8c8: LoadField: r3 = r2->field_7
    //     0x88d8c8: ldur            w3, [x2, #7]
    // 0x88d8cc: DecompressPointer r3
    //     0x88d8cc: add             x3, x3, HEAP, lsl #32
    // 0x88d8d0: cmp             w0, w3
    // 0x88d8d4: b.ne            #0x88d9c0
    // 0x88d8d8: LoadField: r0 = r1->field_b
    //     0x88d8d8: ldur            w0, [x1, #0xb]
    // 0x88d8dc: DecompressPointer r0
    //     0x88d8dc: add             x0, x0, HEAP, lsl #32
    // 0x88d8e0: LoadField: r3 = r2->field_b
    //     0x88d8e0: ldur            w3, [x2, #0xb]
    // 0x88d8e4: DecompressPointer r3
    //     0x88d8e4: add             x3, x3, HEAP, lsl #32
    // 0x88d8e8: r4 = LoadClassIdInstr(r0)
    //     0x88d8e8: ldur            x4, [x0, #-1]
    //     0x88d8ec: ubfx            x4, x4, #0xc, #0x14
    // 0x88d8f0: stp             x3, x0, [SP]
    // 0x88d8f4: mov             x0, x4
    // 0x88d8f8: mov             lr, x0
    // 0x88d8fc: ldr             lr, [x21, lr, lsl #3]
    // 0x88d900: blr             lr
    // 0x88d904: tbnz            w0, #4, #0x88d9c0
    // 0x88d908: ldr             x2, [fp, #0x18]
    // 0x88d90c: ldr             x1, [fp, #0x10]
    // 0x88d910: LoadField: r0 = r1->field_f
    //     0x88d910: ldur            w0, [x1, #0xf]
    // 0x88d914: DecompressPointer r0
    //     0x88d914: add             x0, x0, HEAP, lsl #32
    // 0x88d918: LoadField: r3 = r2->field_f
    //     0x88d918: ldur            w3, [x2, #0xf]
    // 0x88d91c: DecompressPointer r3
    //     0x88d91c: add             x3, x3, HEAP, lsl #32
    // 0x88d920: r4 = LoadClassIdInstr(r0)
    //     0x88d920: ldur            x4, [x0, #-1]
    //     0x88d924: ubfx            x4, x4, #0xc, #0x14
    // 0x88d928: stp             x3, x0, [SP]
    // 0x88d92c: mov             x0, x4
    // 0x88d930: mov             lr, x0
    // 0x88d934: ldr             lr, [x21, lr, lsl #3]
    // 0x88d938: blr             lr
    // 0x88d93c: tbnz            w0, #4, #0x88d9c0
    // 0x88d940: ldr             x2, [fp, #0x18]
    // 0x88d944: ldr             x1, [fp, #0x10]
    // 0x88d948: LoadField: r0 = r1->field_13
    //     0x88d948: ldur            w0, [x1, #0x13]
    // 0x88d94c: DecompressPointer r0
    //     0x88d94c: add             x0, x0, HEAP, lsl #32
    // 0x88d950: LoadField: r3 = r2->field_13
    //     0x88d950: ldur            w3, [x2, #0x13]
    // 0x88d954: DecompressPointer r3
    //     0x88d954: add             x3, x3, HEAP, lsl #32
    // 0x88d958: cmp             w0, w3
    // 0x88d95c: b.ne            #0x88d9c0
    // 0x88d960: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x88d960: ldur            w0, [x1, #0x17]
    // 0x88d964: DecompressPointer r0
    //     0x88d964: add             x0, x0, HEAP, lsl #32
    // 0x88d968: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x88d968: ldur            w3, [x2, #0x17]
    // 0x88d96c: DecompressPointer r3
    //     0x88d96c: add             x3, x3, HEAP, lsl #32
    // 0x88d970: r4 = LoadClassIdInstr(r0)
    //     0x88d970: ldur            x4, [x0, #-1]
    //     0x88d974: ubfx            x4, x4, #0xc, #0x14
    // 0x88d978: stp             x3, x0, [SP]
    // 0x88d97c: mov             x0, x4
    // 0x88d980: mov             lr, x0
    // 0x88d984: ldr             lr, [x21, lr, lsl #3]
    // 0x88d988: blr             lr
    // 0x88d98c: tbnz            w0, #4, #0x88d9c0
    // 0x88d990: ldr             x2, [fp, #0x18]
    // 0x88d994: ldr             x1, [fp, #0x10]
    // 0x88d998: LoadField: r3 = r1->field_1b
    //     0x88d998: ldur            w3, [x1, #0x1b]
    // 0x88d99c: DecompressPointer r3
    //     0x88d99c: add             x3, x3, HEAP, lsl #32
    // 0x88d9a0: LoadField: r1 = r2->field_1b
    //     0x88d9a0: ldur            w1, [x2, #0x1b]
    // 0x88d9a4: DecompressPointer r1
    //     0x88d9a4: add             x1, x1, HEAP, lsl #32
    // 0x88d9a8: cmp             w3, w1
    // 0x88d9ac: r16 = true
    //     0x88d9ac: add             x16, NULL, #0x20  ; true
    // 0x88d9b0: r17 = false
    //     0x88d9b0: add             x17, NULL, #0x30  ; false
    // 0x88d9b4: csel            x2, x16, x17, eq
    // 0x88d9b8: mov             x0, x2
    // 0x88d9bc: b               #0x88d9c4
    // 0x88d9c0: r0 = false
    //     0x88d9c0: add             x0, NULL, #0x30  ; false
    // 0x88d9c4: LeaveFrame
    //     0x88d9c4: mov             SP, fp
    //     0x88d9c8: ldp             fp, lr, [SP], #0x10
    // 0x88d9cc: ret
    //     0x88d9cc: ret             
    // 0x88d9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d9d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d9d4: b               #0x88d844
  }
}

// class id: 2531, size: 0x34, field offset: 0x34
class _ErrorImageCompleter extends ImageStreamCompleter {
}

// class id: 3571, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ImageProvider<X0> extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x597fc8, size: 0xd0
    // 0x597fc8: EnterFrame
    //     0x597fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x597fcc: mov             fp, SP
    // 0x597fd0: AllocStack(0x28)
    //     0x597fd0: sub             SP, SP, #0x28
    // 0x597fd4: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x597fd4: stur            x1, [fp, #-8]
    //     0x597fd8: stur            x2, [fp, #-0x10]
    // 0x597fdc: CheckStackOverflow
    //     0x597fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597fe0: cmp             SP, x16
    //     0x597fe4: b.ls            #0x598090
    // 0x597fe8: r1 = 2
    //     0x597fe8: movz            x1, #0x2
    // 0x597fec: r0 = AllocateContext()
    //     0x597fec: bl              #0x908370  ; AllocateContextStub
    // 0x597ff0: mov             x2, x0
    // 0x597ff4: ldur            x0, [fp, #-8]
    // 0x597ff8: stur            x2, [fp, #-0x18]
    // 0x597ffc: StoreField: r2->field_f = r0
    //     0x597ffc: stur            w0, [x2, #0xf]
    // 0x598000: mov             x1, x0
    // 0x598004: r0 = createStream()
    //     0x598004: bl              #0x59836c  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::createStream
    // 0x598008: mov             x5, x0
    // 0x59800c: ldur            x4, [fp, #-0x18]
    // 0x598010: stur            x5, [fp, #-0x28]
    // 0x598014: StoreField: r4->field_13 = r0
    //     0x598014: stur            w0, [x4, #0x13]
    //     0x598018: ldurb           w16, [x4, #-1]
    //     0x59801c: ldurb           w17, [x0, #-1]
    //     0x598020: and             x16, x17, x16, lsr #2
    //     0x598024: tst             x16, HEAP, lsr #32
    //     0x598028: b.eq            #0x598030
    //     0x59802c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x598030: ldur            x0, [fp, #-8]
    // 0x598034: LoadField: r6 = r0->field_7
    //     0x598034: ldur            w6, [x0, #7]
    // 0x598038: DecompressPointer r6
    //     0x598038: add             x6, x6, HEAP, lsl #32
    // 0x59803c: mov             x2, x4
    // 0x598040: mov             x3, x6
    // 0x598044: stur            x6, [fp, #-0x20]
    // 0x598048: r1 = Function '<anonymous closure>':.
    //     0x598048: add             x1, PP, #0x16, lsl #12  ; [pp+0x162d0] AnonymousClosure: (0x598768), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x597fc8)
    //     0x59804c: ldr             x1, [x1, #0x2d0]
    // 0x598050: r0 = AllocateClosureTA()
    //     0x598050: bl              #0x908578  ; AllocateClosureTAStub
    // 0x598054: ldur            x2, [fp, #-0x18]
    // 0x598058: ldur            x3, [fp, #-0x20]
    // 0x59805c: r1 = Function '<anonymous closure>':.
    //     0x59805c: add             x1, PP, #0x16, lsl #12  ; [pp+0x162d8] AnonymousClosure: (0x598390), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x597fc8)
    //     0x598060: ldr             x1, [x1, #0x2d8]
    // 0x598064: stur            x0, [fp, #-0x18]
    // 0x598068: r0 = AllocateClosureTA()
    //     0x598068: bl              #0x908578  ; AllocateClosureTAStub
    // 0x59806c: ldur            x1, [fp, #-8]
    // 0x598070: ldur            x2, [fp, #-0x10]
    // 0x598074: ldur            x3, [fp, #-0x18]
    // 0x598078: mov             x5, x0
    // 0x59807c: r0 = _createErrorHandlerAndKey()
    //     0x59807c: bl              #0x598098  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey
    // 0x598080: ldur            x0, [fp, #-0x28]
    // 0x598084: LeaveFrame
    //     0x598084: mov             SP, fp
    //     0x598088: ldp             fp, lr, [SP], #0x10
    // 0x59808c: ret
    //     0x59808c: ret             
    // 0x598090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598090: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598094: b               #0x597fe8
  }
  _ _createErrorHandlerAndKey(/* No info */) {
    // ** addr: 0x598098, size: 0x160
    // 0x598098: EnterFrame
    //     0x598098: stp             fp, lr, [SP, #-0x10]!
    //     0x59809c: mov             fp, SP
    // 0x5980a0: AllocStack(0xa0)
    //     0x5980a0: sub             SP, SP, #0xa0
    // 0x5980a4: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */, dynamic _ /* r5 => r5, fp-0x80 */)
    //     0x5980a4: stur            x1, [fp, #-0x68]
    //     0x5980a8: stur            x2, [fp, #-0x70]
    //     0x5980ac: stur            x3, [fp, #-0x78]
    //     0x5980b0: stur            x5, [fp, #-0x80]
    // 0x5980b4: CheckStackOverflow
    //     0x5980b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5980b8: cmp             SP, x16
    //     0x5980bc: b.ls            #0x5981f0
    // 0x5980c0: r1 = 6
    //     0x5980c0: movz            x1, #0x6
    // 0x5980c4: r0 = AllocateContext()
    //     0x5980c4: bl              #0x908370  ; AllocateContextStub
    // 0x5980c8: mov             x3, x0
    // 0x5980cc: ldur            x0, [fp, #-0x68]
    // 0x5980d0: stur            x3, [fp, #-0x88]
    // 0x5980d4: StoreField: r3->field_f = r0
    //     0x5980d4: stur            w0, [x3, #0xf]
    // 0x5980d8: ldur            x1, [fp, #-0x78]
    // 0x5980dc: StoreField: r3->field_13 = r1
    //     0x5980dc: stur            w1, [x3, #0x13]
    // 0x5980e0: ldur            x1, [fp, #-0x80]
    // 0x5980e4: ArrayStore: r3[0] = r1  ; List_4
    //     0x5980e4: stur            w1, [x3, #0x17]
    // 0x5980e8: r1 = false
    //     0x5980e8: add             x1, NULL, #0x30  ; false
    // 0x5980ec: StoreField: r3->field_1f = r1
    //     0x5980ec: stur            w1, [x3, #0x1f]
    // 0x5980f0: mov             x2, x3
    // 0x5980f4: r1 = Function 'handleError':.
    //     0x5980f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16300] AnonymousClosure: (0x5982b8), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x598098)
    //     0x5980f8: ldr             x1, [x1, #0x300]
    // 0x5980fc: r0 = AllocateClosure()
    //     0x5980fc: bl              #0x908734  ; AllocateClosureStub
    // 0x598100: mov             x4, x0
    // 0x598104: ldur            x3, [fp, #-0x88]
    // 0x598108: stur            x4, [fp, #-0x78]
    // 0x59810c: StoreField: r3->field_23 = r4
    //     0x59810c: stur            w4, [x3, #0x23]
    // 0x598110: ldur            x5, [fp, #-0x68]
    // 0x598114: r0 = LoadClassIdInstr(r5)
    //     0x598114: ldur            x0, [x5, #-1]
    //     0x598118: ubfx            x0, x0, #0xc, #0x14
    // 0x59811c: mov             x1, x5
    // 0x598120: ldur            x2, [fp, #-0x70]
    // 0x598124: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x598124: sub             lr, x0, #0xfd6
    //     0x598128: ldr             lr, [x21, lr, lsl #3]
    //     0x59812c: blr             lr
    // 0x598130: stur            x0, [fp, #-0x70]
    // 0x598134: ldur            x1, [fp, #-0x68]
    // 0x598138: LoadField: r3 = r1->field_7
    //     0x598138: ldur            w3, [x1, #7]
    // 0x59813c: DecompressPointer r3
    //     0x59813c: add             x3, x3, HEAP, lsl #32
    // 0x598140: ldur            x2, [fp, #-0x88]
    // 0x598144: r1 = Function '<anonymous closure>':.
    //     0x598144: add             x1, PP, #0x16, lsl #12  ; [pp+0x16308] AnonymousClosure: (0x5981f8), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x598098)
    //     0x598148: ldr             x1, [x1, #0x308]
    // 0x59814c: r0 = AllocateClosureTA()
    //     0x59814c: bl              #0x908578  ; AllocateClosureTAStub
    // 0x598150: mov             x1, x0
    // 0x598154: ldur            x0, [fp, #-0x70]
    // 0x598158: r2 = LoadClassIdInstr(r0)
    //     0x598158: ldur            x2, [x0, #-1]
    //     0x59815c: ubfx            x2, x2, #0xc, #0x14
    // 0x598160: r16 = <void?>
    //     0x598160: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x598164: stp             x0, x16, [SP, #8]
    // 0x598168: str             x1, [SP]
    // 0x59816c: mov             x0, x2
    // 0x598170: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x598170: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x598174: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x598174: sub             lr, x0, #0xfe2
    //     0x598178: ldr             lr, [x21, lr, lsl #3]
    //     0x59817c: blr             lr
    // 0x598180: r1 = LoadClassIdInstr(r0)
    //     0x598180: ldur            x1, [x0, #-1]
    //     0x598184: ubfx            x1, x1, #0xc, #0x14
    // 0x598188: mov             x16, x0
    // 0x59818c: mov             x0, x1
    // 0x598190: mov             x1, x16
    // 0x598194: ldur            x2, [fp, #-0x78]
    // 0x598198: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x598198: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x59819c: r0 = GDT[cid_x0 + -0x8aa]()
    //     0x59819c: sub             lr, x0, #0x8aa
    //     0x5981a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5981a4: blr             lr
    // 0x5981a8: r0 = Null
    //     0x5981a8: mov             x0, NULL
    // 0x5981ac: LeaveFrame
    //     0x5981ac: mov             SP, fp
    //     0x5981b0: ldp             fp, lr, [SP], #0x10
    // 0x5981b4: ret
    //     0x5981b4: ret             
    // 0x5981b8: sub             SP, fp, #0xa0
    // 0x5981bc: ldur            x2, [fp, #-0x10]
    // 0x5981c0: LoadField: r3 = r2->field_23
    //     0x5981c0: ldur            w3, [x2, #0x23]
    // 0x5981c4: DecompressPointer r3
    //     0x5981c4: add             x3, x3, HEAP, lsl #32
    // 0x5981c8: stp             x0, x3, [SP, #8]
    // 0x5981cc: str             x1, [SP]
    // 0x5981d0: mov             x0, x3
    // 0x5981d4: ClosureCall
    //     0x5981d4: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5981d8: ldur            x2, [x0, #0x1f]
    //     0x5981dc: blr             x2
    // 0x5981e0: r0 = Null
    //     0x5981e0: mov             x0, NULL
    // 0x5981e4: LeaveFrame
    //     0x5981e4: mov             SP, fp
    //     0x5981e8: ldp             fp, lr, [SP], #0x10
    // 0x5981ec: ret
    //     0x5981ec: ret             
    // 0x5981f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5981f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5981f4: b               #0x5980c0
  }
  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x5981f8, size: 0xc0
    // 0x5981f8: EnterFrame
    //     0x5981f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5981fc: mov             fp, SP
    // 0x598200: AllocStack(0x60)
    //     0x598200: sub             SP, SP, #0x60
    // 0x598204: SetupParameters([dynamic _ /* r0 */])
    //     0x598204: ldr             x0, [fp, #0x18]
    //     0x598208: ldur            w1, [x0, #0x17]
    //     0x59820c: add             x1, x1, HEAP, lsl #32
    //     0x598210: stur            x1, [fp, #-0x48]
    // 0x598214: CheckStackOverflow
    //     0x598214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598218: cmp             SP, x16
    //     0x59821c: b.ls            #0x5982b0
    // 0x598220: ldr             x0, [fp, #0x10]
    // 0x598224: StoreField: r1->field_1b = r0
    //     0x598224: stur            w0, [x1, #0x1b]
    //     0x598228: tbz             w0, #0, #0x598244
    //     0x59822c: ldurb           w16, [x1, #-1]
    //     0x598230: ldurb           w17, [x0, #-1]
    //     0x598234: and             x16, x17, x16, lsr #2
    //     0x598238: tst             x16, HEAP, lsr #32
    //     0x59823c: b.eq            #0x598244
    //     0x598240: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x598244: LoadField: r2 = r1->field_13
    //     0x598244: ldur            w2, [x1, #0x13]
    // 0x598248: DecompressPointer r2
    //     0x598248: add             x2, x2, HEAP, lsl #32
    // 0x59824c: stur            x2, [fp, #-0x40]
    // 0x598250: LoadField: r0 = r1->field_23
    //     0x598250: ldur            w0, [x1, #0x23]
    // 0x598254: DecompressPointer r0
    //     0x598254: add             x0, x0, HEAP, lsl #32
    // 0x598258: ldr             x16, [fp, #0x10]
    // 0x59825c: stp             x16, x2, [SP, #8]
    // 0x598260: str             x0, [SP]
    // 0x598264: mov             x0, x2
    // 0x598268: ClosureCall
    //     0x598268: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x59826c: ldur            x2, [x0, #0x1f]
    //     0x598270: blr             x2
    // 0x598274: b               #0x5982a0
    // 0x598278: sub             SP, fp, #0x60
    // 0x59827c: ldur            x2, [fp, #-0x10]
    // 0x598280: LoadField: r3 = r2->field_23
    //     0x598280: ldur            w3, [x2, #0x23]
    // 0x598284: DecompressPointer r3
    //     0x598284: add             x3, x3, HEAP, lsl #32
    // 0x598288: stp             x0, x3, [SP, #8]
    // 0x59828c: str             x1, [SP]
    // 0x598290: mov             x0, x3
    // 0x598294: ClosureCall
    //     0x598294: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x598298: ldur            x2, [x0, #0x1f]
    //     0x59829c: blr             x2
    // 0x5982a0: r0 = Null
    //     0x5982a0: mov             x0, NULL
    // 0x5982a4: LeaveFrame
    //     0x5982a4: mov             SP, fp
    //     0x5982a8: ldp             fp, lr, [SP], #0x10
    // 0x5982ac: ret
    //     0x5982ac: ret             
    // 0x5982b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5982b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5982b4: b               #0x598220
  }
  [closure] Future<void> handleError(dynamic, Object, StackTrace?) async {
    // ** addr: 0x5982b8, size: 0xb4
    // 0x5982b8: EnterFrame
    //     0x5982b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5982bc: mov             fp, SP
    // 0x5982c0: AllocStack(0x40)
    //     0x5982c0: sub             SP, SP, #0x40
    // 0x5982c4: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x5982c4: stur            NULL, [fp, #-8]
    //     0x5982c8: movz            x0, #0
    //     0x5982cc: add             x1, fp, w0, sxtw #2
    //     0x5982d0: ldr             x1, [x1, #0x20]
    //     0x5982d4: add             x2, fp, w0, sxtw #2
    //     0x5982d8: ldr             x2, [x2, #0x18]
    //     0x5982dc: stur            x2, [fp, #-0x20]
    //     0x5982e0: add             x3, fp, w0, sxtw #2
    //     0x5982e4: ldr             x3, [x3, #0x10]
    //     0x5982e8: stur            x3, [fp, #-0x18]
    //     0x5982ec: ldur            w4, [x1, #0x17]
    //     0x5982f0: add             x4, x4, HEAP, lsl #32
    //     0x5982f4: stur            x4, [fp, #-0x10]
    // 0x5982f8: CheckStackOverflow
    //     0x5982f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5982fc: cmp             SP, x16
    //     0x598300: b.ls            #0x598364
    // 0x598304: InitAsync() -> Future<void?>
    //     0x598304: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x598308: bl              #0x386740  ; InitAsyncStub
    // 0x59830c: ldur            x0, [fp, #-0x10]
    // 0x598310: LoadField: r1 = r0->field_1f
    //     0x598310: ldur            w1, [x0, #0x1f]
    // 0x598314: DecompressPointer r1
    //     0x598314: add             x1, x1, HEAP, lsl #32
    // 0x598318: tbnz            w1, #4, #0x598324
    // 0x59831c: r0 = Null
    //     0x59831c: mov             x0, NULL
    // 0x598320: r0 = ReturnAsyncNotFuture()
    //     0x598320: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x598324: r1 = true
    //     0x598324: add             x1, NULL, #0x20  ; true
    // 0x598328: StoreField: r0->field_1f = r1
    //     0x598328: stur            w1, [x0, #0x1f]
    // 0x59832c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59832c: ldur            w1, [x0, #0x17]
    // 0x598330: DecompressPointer r1
    //     0x598330: add             x1, x1, HEAP, lsl #32
    // 0x598334: LoadField: r2 = r0->field_1b
    //     0x598334: ldur            w2, [x0, #0x1b]
    // 0x598338: DecompressPointer r2
    //     0x598338: add             x2, x2, HEAP, lsl #32
    // 0x59833c: stp             x2, x1, [SP, #0x10]
    // 0x598340: ldur            x16, [fp, #-0x20]
    // 0x598344: ldur            lr, [fp, #-0x18]
    // 0x598348: stp             lr, x16, [SP]
    // 0x59834c: mov             x0, x1
    // 0x598350: ClosureCall
    //     0x598350: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x598354: ldur            x2, [x0, #0x1f]
    //     0x598358: blr             x2
    // 0x59835c: r0 = Null
    //     0x59835c: mov             x0, NULL
    // 0x598360: r0 = ReturnAsyncNotFuture()
    //     0x598360: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x598364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598364: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598368: b               #0x598304
  }
  _ createStream(/* No info */) {
    // ** addr: 0x59836c, size: 0x18
    // 0x59836c: EnterFrame
    //     0x59836c: stp             fp, lr, [SP, #-0x10]!
    //     0x598370: mov             fp, SP
    // 0x598374: r0 = ImageStream()
    //     0x598374: bl              #0x598384  ; AllocateImageStreamStub -> ImageStream (size=0x10)
    // 0x598378: LeaveFrame
    //     0x598378: mov             SP, fp
    //     0x59837c: ldp             fp, lr, [SP], #0x10
    // 0x598380: ret
    //     0x598380: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, X0?, Object, StackTrace?) async {
    // ** addr: 0x598390, size: 0x100
    // 0x598390: EnterFrame
    //     0x598390: stp             fp, lr, [SP, #-0x10]!
    //     0x598394: mov             fp, SP
    // 0x598398: AllocStack(0x30)
    //     0x598398: sub             SP, SP, #0x30
    // 0x59839c: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x59839c: stur            NULL, [fp, #-8]
    //     0x5983a0: movz            x0, #0
    //     0x5983a4: add             x1, fp, w0, sxtw #2
    //     0x5983a8: ldr             x1, [x1, #0x28]
    //     0x5983ac: add             x2, fp, w0, sxtw #2
    //     0x5983b0: ldr             x2, [x2, #0x18]
    //     0x5983b4: stur            x2, [fp, #-0x20]
    //     0x5983b8: add             x3, fp, w0, sxtw #2
    //     0x5983bc: ldr             x3, [x3, #0x10]
    //     0x5983c0: stur            x3, [fp, #-0x18]
    //     0x5983c4: ldur            w4, [x1, #0x17]
    //     0x5983c8: add             x4, x4, HEAP, lsl #32
    //     0x5983cc: stur            x4, [fp, #-0x10]
    // 0x5983d0: CheckStackOverflow
    //     0x5983d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5983d4: cmp             SP, x16
    //     0x5983d8: b.ls            #0x598484
    // 0x5983dc: InitAsync() -> Future<void?>
    //     0x5983dc: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5983e0: bl              #0x386740  ; InitAsyncStub
    // 0x5983e4: r0 = Null
    //     0x5983e4: mov             x0, NULL
    // 0x5983e8: r0 = Await()
    //     0x5983e8: bl              #0x3862cc  ; AwaitStub
    // 0x5983ec: ldur            x0, [fp, #-0x10]
    // 0x5983f0: LoadField: r1 = r0->field_13
    //     0x5983f0: ldur            w1, [x0, #0x13]
    // 0x5983f4: DecompressPointer r1
    //     0x5983f4: add             x1, x1, HEAP, lsl #32
    // 0x5983f8: stur            x1, [fp, #-0x28]
    // 0x5983fc: LoadField: r0 = r1->field_7
    //     0x5983fc: ldur            w0, [x1, #7]
    // 0x598400: DecompressPointer r0
    //     0x598400: add             x0, x0, HEAP, lsl #32
    // 0x598404: cmp             w0, NULL
    // 0x598408: b.ne            #0x598428
    // 0x59840c: r0 = _ErrorImageCompleter()
    //     0x59840c: bl              #0x59875c  ; Allocate_ErrorImageCompleterStub -> _ErrorImageCompleter (size=0x34)
    // 0x598410: mov             x1, x0
    // 0x598414: stur            x0, [fp, #-0x10]
    // 0x598418: r0 = ImageStreamCompleter()
    //     0x598418: bl              #0x598684  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x59841c: ldur            x1, [fp, #-0x28]
    // 0x598420: ldur            x2, [fp, #-0x10]
    // 0x598424: r0 = setCompleter()
    //     0x598424: bl              #0x598490  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0x598428: ldur            x0, [fp, #-0x28]
    // 0x59842c: LoadField: r2 = r0->field_7
    //     0x59842c: ldur            w2, [x0, #7]
    // 0x598430: DecompressPointer r2
    //     0x598430: add             x2, x2, HEAP, lsl #32
    // 0x598434: stur            x2, [fp, #-0x10]
    // 0x598438: cmp             w2, NULL
    // 0x59843c: b.eq            #0x59848c
    // 0x598440: r1 = <List<Object>>
    //     0x598440: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x598444: r0 = ErrorDescription()
    //     0x598444: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x598448: mov             x1, x0
    // 0x59844c: r2 = "while resolving an image"
    //     0x59844c: add             x2, PP, #0x16, lsl #12  ; [pp+0x162e0] "while resolving an image"
    //     0x598450: ldr             x2, [x2, #0x2e0]
    // 0x598454: r3 = Instance_DiagnosticLevel
    //     0x598454: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x598458: r0 = _ErrorDiagnostic()
    //     0x598458: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x59845c: r16 = true
    //     0x59845c: add             x16, NULL, #0x20  ; true
    // 0x598460: str             x16, [SP]
    // 0x598464: ldur            x1, [fp, #-0x10]
    // 0x598468: ldur            x2, [fp, #-0x20]
    // 0x59846c: ldur            x3, [fp, #-0x18]
    // 0x598470: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x598470: add             x4, PP, #0x16, lsl #12  ; [pp+0x161f0] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x598474: ldr             x4, [x4, #0x1f0]
    // 0x598478: r0 = reportError()
    //     0x598478: bl              #0x596354  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x59847c: r0 = Null
    //     0x59847c: mov             x0, NULL
    // 0x598480: r0 = ReturnAsyncNotFuture()
    //     0x598480: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x598484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598484: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598488: b               #0x5983dc
    // 0x59848c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59848c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, X0, (dynamic, Object, StackTrace?) => void) {
    // ** addr: 0x598768, size: 0x70
    // 0x598768: EnterFrame
    //     0x598768: stp             fp, lr, [SP, #-0x10]!
    //     0x59876c: mov             fp, SP
    // 0x598770: ldr             x0, [fp, #0x20]
    // 0x598774: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x598774: ldur            w1, [x0, #0x17]
    // 0x598778: DecompressPointer r1
    //     0x598778: add             x1, x1, HEAP, lsl #32
    // 0x59877c: CheckStackOverflow
    //     0x59877c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598780: cmp             SP, x16
    //     0x598784: b.ls            #0x5987d0
    // 0x598788: LoadField: r0 = r1->field_f
    //     0x598788: ldur            w0, [x1, #0xf]
    // 0x59878c: DecompressPointer r0
    //     0x59878c: add             x0, x0, HEAP, lsl #32
    // 0x598790: LoadField: r2 = r1->field_13
    //     0x598790: ldur            w2, [x1, #0x13]
    // 0x598794: DecompressPointer r2
    //     0x598794: add             x2, x2, HEAP, lsl #32
    // 0x598798: r1 = LoadClassIdInstr(r0)
    //     0x598798: ldur            x1, [x0, #-1]
    //     0x59879c: ubfx            x1, x1, #0xc, #0x14
    // 0x5987a0: mov             x16, x0
    // 0x5987a4: mov             x0, x1
    // 0x5987a8: mov             x1, x16
    // 0x5987ac: ldr             x3, [fp, #0x18]
    // 0x5987b0: ldr             x5, [fp, #0x10]
    // 0x5987b4: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x5987b4: sub             lr, x0, #0xfe0
    //     0x5987b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5987bc: blr             lr
    // 0x5987c0: r0 = Null
    //     0x5987c0: mov             x0, NULL
    // 0x5987c4: LeaveFrame
    //     0x5987c4: mov             SP, fp
    //     0x5987c8: ldp             fp, lr, [SP], #0x10
    // 0x5987cc: ret
    //     0x5987cc: ret             
    // 0x5987d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5987d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5987d4: b               #0x598788
  }
  _ evict(/* No info */) async {
    // ** addr: 0x6cec48, size: 0x64
    // 0x6cec48: EnterFrame
    //     0x6cec48: stp             fp, lr, [SP, #-0x10]!
    //     0x6cec4c: mov             fp, SP
    // 0x6cec50: AllocStack(0x18)
    //     0x6cec50: sub             SP, SP, #0x18
    // 0x6cec54: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x10 */)
    //     0x6cec54: stur            NULL, [fp, #-8]
    //     0x6cec58: stur            x1, [fp, #-0x10]
    // 0x6cec5c: CheckStackOverflow
    //     0x6cec5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cec60: cmp             SP, x16
    //     0x6cec64: b.ls            #0x6ceca4
    // 0x6cec68: InitAsync() -> Future<bool>
    //     0x6cec68: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x6cec6c: bl              #0x386740  ; InitAsyncStub
    // 0x6cec70: r0 = imageCache()
    //     0x6cec70: bl              #0x6cee88  ; [package:flutter/src/painting/binding.dart] ::imageCache
    // 0x6cec74: ldur            x1, [fp, #-0x10]
    // 0x6cec78: r2 = Instance_ImageConfiguration
    //     0x6cec78: add             x2, PP, #0x21, lsl #12  ; [pp+0x21670] Obj!ImageConfiguration@88e591
    //     0x6cec7c: ldr             x2, [x2, #0x670]
    // 0x6cec80: stur            x0, [fp, #-0x10]
    // 0x6cec84: r0 = obtainKey()
    //     0x6cec84: bl              #0x8b6788  ; [package:flutter/src/painting/image_provider.dart] FileImage::obtainKey
    // 0x6cec88: mov             x1, x0
    // 0x6cec8c: stur            x1, [fp, #-0x18]
    // 0x6cec90: r0 = Await()
    //     0x6cec90: bl              #0x3862cc  ; AwaitStub
    // 0x6cec94: ldur            x1, [fp, #-0x10]
    // 0x6cec98: mov             x2, x0
    // 0x6cec9c: r0 = evict()
    //     0x6cec9c: bl              #0x6cecac  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0x6ceca0: r0 = ReturnAsyncNotFuture()
    //     0x6ceca0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6ceca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ceca4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ceca8: b               #0x6cec68
  }
  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0x8b6840, size: 0x198
    // 0x8b6840: EnterFrame
    //     0x8b6840: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6844: mov             fp, SP
    // 0x8b6848: AllocStack(0x28)
    //     0x8b6848: sub             SP, SP, #0x28
    // 0x8b684c: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x8b684c: mov             x0, x3
    //     0x8b6850: stur            x1, [fp, #-8]
    //     0x8b6854: stur            x2, [fp, #-0x10]
    //     0x8b6858: stur            x3, [fp, #-0x18]
    //     0x8b685c: stur            x5, [fp, #-0x20]
    // 0x8b6860: CheckStackOverflow
    //     0x8b6860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6864: cmp             SP, x16
    //     0x8b6868: b.ls            #0x8b69b8
    // 0x8b686c: r1 = 3
    //     0x8b686c: movz            x1, #0x3
    // 0x8b6870: r0 = AllocateContext()
    //     0x8b6870: bl              #0x908370  ; AllocateContextStub
    // 0x8b6874: mov             x3, x0
    // 0x8b6878: ldur            x0, [fp, #-8]
    // 0x8b687c: stur            x3, [fp, #-0x28]
    // 0x8b6880: StoreField: r3->field_f = r0
    //     0x8b6880: stur            w0, [x3, #0xf]
    // 0x8b6884: ldur            x4, [fp, #-0x10]
    // 0x8b6888: StoreField: r3->field_13 = r4
    //     0x8b6888: stur            w4, [x3, #0x13]
    // 0x8b688c: ldur            x5, [fp, #-0x18]
    // 0x8b6890: ArrayStore: r3[0] = r5  ; List_4
    //     0x8b6890: stur            w5, [x3, #0x17]
    // 0x8b6894: LoadField: r2 = r0->field_7
    //     0x8b6894: ldur            w2, [x0, #7]
    // 0x8b6898: DecompressPointer r2
    //     0x8b6898: add             x2, x2, HEAP, lsl #32
    // 0x8b689c: mov             x0, x5
    // 0x8b68a0: r1 = Null
    //     0x8b68a0: mov             x1, NULL
    // 0x8b68a4: cmp             w2, NULL
    // 0x8b68a8: b.eq            #0x8b68cc
    // 0x8b68ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b68ac: ldur            w4, [x2, #0x17]
    // 0x8b68b0: DecompressPointer r4
    //     0x8b68b0: add             x4, x4, HEAP, lsl #32
    // 0x8b68b4: r8 = X0
    //     0x8b68b4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23490] TypeParameter: X0
    //     0x8b68b8: ldr             x8, [x8, #0x490]
    // 0x8b68bc: LoadField: r9 = r4->field_7
    //     0x8b68bc: ldur            x9, [x4, #7]
    // 0x8b68c0: r3 = Null
    //     0x8b68c0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23498] Null
    //     0x8b68c4: ldr             x3, [x3, #0x498]
    // 0x8b68c8: blr             x9
    // 0x8b68cc: ldur            x0, [fp, #-0x10]
    // 0x8b68d0: LoadField: r1 = r0->field_7
    //     0x8b68d0: ldur            w1, [x0, #7]
    // 0x8b68d4: DecompressPointer r1
    //     0x8b68d4: add             x1, x1, HEAP, lsl #32
    // 0x8b68d8: cmp             w1, NULL
    // 0x8b68dc: b.eq            #0x8b693c
    // 0x8b68e0: r0 = LoadStaticField(0xa8c)
    //     0x8b68e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b68e4: ldr             x0, [x0, #0x1518]
    // 0x8b68e8: cmp             w0, NULL
    // 0x8b68ec: b.eq            #0x8b69c0
    // 0x8b68f0: LoadField: r3 = r0->field_ab
    //     0x8b68f0: ldur            w3, [x0, #0xab]
    // 0x8b68f4: DecompressPointer r3
    //     0x8b68f4: add             x3, x3, HEAP, lsl #32
    // 0x8b68f8: r16 = Sentinel
    //     0x8b68f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b68fc: cmp             w3, w16
    // 0x8b6900: b.eq            #0x8b69c4
    // 0x8b6904: ldur            x2, [fp, #-0x28]
    // 0x8b6908: stur            x3, [fp, #-8]
    // 0x8b690c: r1 = Function '<anonymous closure>':.
    //     0x8b690c: add             x1, PP, #0x23, lsl #12  ; [pp+0x234a8] AnonymousClosure: (0x8b780c), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0x8b6840)
    //     0x8b6910: ldr             x1, [x1, #0x4a8]
    // 0x8b6914: r0 = AllocateClosure()
    //     0x8b6914: bl              #0x908734  ; AllocateClosureStub
    // 0x8b6918: ldur            x1, [fp, #-8]
    // 0x8b691c: ldur            x2, [fp, #-0x18]
    // 0x8b6920: mov             x3, x0
    // 0x8b6924: ldur            x5, [fp, #-0x20]
    // 0x8b6928: r0 = putIfAbsent()
    //     0x8b6928: bl              #0x8b69d8  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0x8b692c: r0 = Null
    //     0x8b692c: mov             x0, NULL
    // 0x8b6930: LeaveFrame
    //     0x8b6930: mov             SP, fp
    //     0x8b6934: ldp             fp, lr, [SP], #0x10
    // 0x8b6938: ret
    //     0x8b6938: ret             
    // 0x8b693c: r0 = LoadStaticField(0xa8c)
    //     0x8b693c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b6940: ldr             x0, [x0, #0x1518]
    // 0x8b6944: cmp             w0, NULL
    // 0x8b6948: b.eq            #0x8b69cc
    // 0x8b694c: LoadField: r3 = r0->field_ab
    //     0x8b694c: ldur            w3, [x0, #0xab]
    // 0x8b6950: DecompressPointer r3
    //     0x8b6950: add             x3, x3, HEAP, lsl #32
    // 0x8b6954: r16 = Sentinel
    //     0x8b6954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b6958: cmp             w3, w16
    // 0x8b695c: b.eq            #0x8b69d0
    // 0x8b6960: ldur            x2, [fp, #-0x28]
    // 0x8b6964: stur            x3, [fp, #-8]
    // 0x8b6968: r1 = Function '<anonymous closure>':.
    //     0x8b6968: add             x1, PP, #0x23, lsl #12  ; [pp+0x234b0] AnonymousClosure: (0x8b7778), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0x8b6840)
    //     0x8b696c: ldr             x1, [x1, #0x4b0]
    // 0x8b6970: r0 = AllocateClosure()
    //     0x8b6970: bl              #0x908734  ; AllocateClosureStub
    // 0x8b6974: ldur            x1, [fp, #-8]
    // 0x8b6978: ldur            x2, [fp, #-0x18]
    // 0x8b697c: mov             x3, x0
    // 0x8b6980: ldur            x5, [fp, #-0x20]
    // 0x8b6984: r0 = putIfAbsent()
    //     0x8b6984: bl              #0x8b69d8  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0x8b6988: cmp             w0, NULL
    // 0x8b698c: b.eq            #0x8b69a8
    // 0x8b6990: ldur            x1, [fp, #-0x28]
    // 0x8b6994: LoadField: r2 = r1->field_13
    //     0x8b6994: ldur            w2, [x1, #0x13]
    // 0x8b6998: DecompressPointer r2
    //     0x8b6998: add             x2, x2, HEAP, lsl #32
    // 0x8b699c: mov             x1, x2
    // 0x8b69a0: mov             x2, x0
    // 0x8b69a4: r0 = setCompleter()
    //     0x8b69a4: bl              #0x598490  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0x8b69a8: r0 = Null
    //     0x8b69a8: mov             x0, NULL
    // 0x8b69ac: LeaveFrame
    //     0x8b69ac: mov             SP, fp
    //     0x8b69b0: ldp             fp, lr, [SP], #0x10
    // 0x8b69b4: ret
    //     0x8b69b4: ret             
    // 0x8b69b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b69b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b69bc: b               #0x8b686c
    // 0x8b69c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b69c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b69c4: r9 = _imageCache
    //     0x8b69c4: ldr             x9, [PP, #0x36d8]  ; [pp+0x36d8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@316399801._imageCache@509047248>: late (offset: 0xac)
    // 0x8b69c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b69c8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b69cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b69cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b69d0: r9 = _imageCache
    //     0x8b69d0: ldr             x9, [PP, #0x36d8]  ; [pp+0x36d8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@316399801._imageCache@509047248>: late (offset: 0xac)
    // 0x8b69d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b69d4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x8b7778, size: 0x94
    // 0x8b7778: EnterFrame
    //     0x8b7778: stp             fp, lr, [SP, #-0x10]!
    //     0x8b777c: mov             fp, SP
    // 0x8b7780: AllocStack(0x10)
    //     0x8b7780: sub             SP, SP, #0x10
    // 0x8b7784: SetupParameters([dynamic _ /* r0 */])
    //     0x8b7784: ldr             x0, [fp, #0x10]
    //     0x8b7788: ldur            w1, [x0, #0x17]
    //     0x8b778c: add             x1, x1, HEAP, lsl #32
    // 0x8b7790: CheckStackOverflow
    //     0x8b7790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7794: cmp             SP, x16
    //     0x8b7798: b.ls            #0x8b7800
    // 0x8b779c: LoadField: r0 = r1->field_f
    //     0x8b779c: ldur            w0, [x1, #0xf]
    // 0x8b77a0: DecompressPointer r0
    //     0x8b77a0: add             x0, x0, HEAP, lsl #32
    // 0x8b77a4: stur            x0, [fp, #-0x10]
    // 0x8b77a8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8b77a8: ldur            w3, [x1, #0x17]
    // 0x8b77ac: DecompressPointer r3
    //     0x8b77ac: add             x3, x3, HEAP, lsl #32
    // 0x8b77b0: stur            x3, [fp, #-8]
    // 0x8b77b4: r2 = LoadStaticField(0xa8c)
    //     0x8b77b4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x8b77b8: ldr             x2, [x2, #0x1518]
    // 0x8b77bc: cmp             w2, NULL
    // 0x8b77c0: b.eq            #0x8b7808
    // 0x8b77c4: r1 = Function 'instantiateImageCodecWithSize':.
    //     0x8b77c4: add             x1, PP, #0x23, lsl #12  ; [pp+0x234b8] AnonymousClosure: (0x861b34), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
    //     0x8b77c8: ldr             x1, [x1, #0x4b8]
    // 0x8b77cc: r0 = AllocateClosure()
    //     0x8b77cc: bl              #0x908734  ; AllocateClosureStub
    // 0x8b77d0: ldur            x1, [fp, #-0x10]
    // 0x8b77d4: r2 = LoadClassIdInstr(r1)
    //     0x8b77d4: ldur            x2, [x1, #-1]
    //     0x8b77d8: ubfx            x2, x2, #0xc, #0x14
    // 0x8b77dc: mov             x3, x0
    // 0x8b77e0: mov             x0, x2
    // 0x8b77e4: ldur            x2, [fp, #-8]
    // 0x8b77e8: r0 = GDT[cid_x0 + 0x172]()
    //     0x8b77e8: add             lr, x0, #0x172
    //     0x8b77ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8b77f0: blr             lr
    // 0x8b77f4: LeaveFrame
    //     0x8b77f4: mov             SP, fp
    //     0x8b77f8: ldp             fp, lr, [SP], #0x10
    // 0x8b77fc: ret
    //     0x8b77fc: ret             
    // 0x8b7800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7800: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7804: b               #0x8b779c
    // 0x8b7808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7808: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x8b780c, size: 0x34
    // 0x8b780c: ldr             x1, [SP]
    // 0x8b7810: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b7810: ldur            w2, [x1, #0x17]
    // 0x8b7814: DecompressPointer r2
    //     0x8b7814: add             x2, x2, HEAP, lsl #32
    // 0x8b7818: LoadField: r1 = r2->field_13
    //     0x8b7818: ldur            w1, [x2, #0x13]
    // 0x8b781c: DecompressPointer r1
    //     0x8b781c: add             x1, x1, HEAP, lsl #32
    // 0x8b7820: LoadField: r0 = r1->field_7
    //     0x8b7820: ldur            w0, [x1, #7]
    // 0x8b7824: DecompressPointer r0
    //     0x8b7824: add             x0, x0, HEAP, lsl #32
    // 0x8b7828: cmp             w0, NULL
    // 0x8b782c: b.eq            #0x8b7834
    // 0x8b7830: ret
    //     0x8b7830: ret             
    // 0x8b7834: EnterFrame
    //     0x8b7834: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7838: mov             fp, SP
    // 0x8b783c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b783c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3573, size: 0x18, field offset: 0xc
//   const constructor, 
class MemoryImage extends ImageProvider<dynamic> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7aca4c, size: 0x68
    // 0x7aca4c: EnterFrame
    //     0x7aca4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7aca50: mov             fp, SP
    // 0x7aca54: AllocStack(0x8)
    //     0x7aca54: sub             SP, SP, #8
    // 0x7aca58: CheckStackOverflow
    //     0x7aca58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aca5c: cmp             SP, x16
    //     0x7aca60: b.ls            #0x7acaac
    // 0x7aca64: ldr             x0, [fp, #0x10]
    // 0x7aca68: LoadField: r1 = r0->field_b
    //     0x7aca68: ldur            w1, [x0, #0xb]
    // 0x7aca6c: DecompressPointer r1
    //     0x7aca6c: add             x1, x1, HEAP, lsl #32
    // 0x7aca70: str             x1, [SP]
    // 0x7aca74: r0 = _getHash()
    //     0x7aca74: bl              #0x40b628  ; [dart:core] ::_getHash
    // 0x7aca78: mov             x1, x0
    // 0x7aca7c: r2 = 1.000000
    //     0x7aca7c: ldr             x2, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x7aca80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7aca80: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7aca84: r0 = hash()
    //     0x7aca84: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7aca88: mov             x2, x0
    // 0x7aca8c: r0 = BoxInt64Instr(r2)
    //     0x7aca8c: sbfiz           x0, x2, #1, #0x1f
    //     0x7aca90: cmp             x2, x0, asr #1
    //     0x7aca94: b.eq            #0x7acaa0
    //     0x7aca98: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aca9c: stur            x2, [x0, #7]
    // 0x7acaa0: LeaveFrame
    //     0x7acaa0: mov             SP, fp
    //     0x7acaa4: ldp             fp, lr, [SP], #0x10
    // 0x7acaa8: ret
    //     0x7acaa8: ret             
    // 0x7acaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acaac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acab0: b               #0x7aca64
  }
  _ loadImage(/* No info */) {
    // ** addr: 0x862b98, size: 0xd4
    // 0x862b98: EnterFrame
    //     0x862b98: stp             fp, lr, [SP, #-0x10]!
    //     0x862b9c: mov             fp, SP
    // 0x862ba0: AllocStack(0x20)
    //     0x862ba0: sub             SP, SP, #0x20
    // 0x862ba4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2 */)
    //     0x862ba4: mov             x0, x2
    //     0x862ba8: stur            x2, [fp, #-8]
    //     0x862bac: mov             x2, x3
    // 0x862bb0: CheckStackOverflow
    //     0x862bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862bb4: cmp             SP, x16
    //     0x862bb8: b.ls            #0x862c64
    // 0x862bbc: r0 = _loadAsync()
    //     0x862bbc: bl              #0x862c6c  ; [package:flutter/src/painting/image_provider.dart] MemoryImage::_loadAsync
    // 0x862bc0: r1 = Null
    //     0x862bc0: mov             x1, NULL
    // 0x862bc4: r2 = 6
    //     0x862bc4: movz            x2, #0x6
    // 0x862bc8: stur            x0, [fp, #-0x10]
    // 0x862bcc: r0 = AllocateArray()
    //     0x862bcc: bl              #0x909400  ; AllocateArrayStub
    // 0x862bd0: stur            x0, [fp, #-0x18]
    // 0x862bd4: r16 = "MemoryImage("
    //     0x862bd4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28330] "MemoryImage("
    //     0x862bd8: ldr             x16, [x16, #0x330]
    // 0x862bdc: StoreField: r0->field_f = r16
    //     0x862bdc: stur            w16, [x0, #0xf]
    // 0x862be0: ldur            x1, [fp, #-8]
    // 0x862be4: LoadField: r2 = r1->field_b
    //     0x862be4: ldur            w2, [x1, #0xb]
    // 0x862be8: DecompressPointer r2
    //     0x862be8: add             x2, x2, HEAP, lsl #32
    // 0x862bec: mov             x1, x2
    // 0x862bf0: r0 = describeIdentity()
    //     0x862bf0: bl              #0x7c7014  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x862bf4: ldur            x1, [fp, #-0x18]
    // 0x862bf8: ArrayStore: r1[1] = r0  ; List_4
    //     0x862bf8: add             x25, x1, #0x13
    //     0x862bfc: str             w0, [x25]
    //     0x862c00: tbz             w0, #0, #0x862c1c
    //     0x862c04: ldurb           w16, [x1, #-1]
    //     0x862c08: ldurb           w17, [x0, #-1]
    //     0x862c0c: and             x16, x17, x16, lsr #2
    //     0x862c10: tst             x16, HEAP, lsr #32
    //     0x862c14: b.eq            #0x862c1c
    //     0x862c18: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x862c1c: ldur            x0, [fp, #-0x18]
    // 0x862c20: r16 = ")"
    //     0x862c20: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x862c24: ArrayStore: r0[0] = r16  ; List_4
    //     0x862c24: stur            w16, [x0, #0x17]
    // 0x862c28: str             x0, [SP]
    // 0x862c2c: r0 = _interpolate()
    //     0x862c2c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x862c30: stur            x0, [fp, #-8]
    // 0x862c34: r0 = MultiFrameImageStreamCompleter()
    //     0x862c34: bl              #0x860e80  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x64)
    // 0x862c38: mov             x1, x0
    // 0x862c3c: ldur            x2, [fp, #-0x10]
    // 0x862c40: ldur            x3, [fp, #-8]
    // 0x862c44: d0 = 1.000000
    //     0x862c44: fmov            d0, #1.00000000
    // 0x862c48: stur            x0, [fp, #-8]
    // 0x862c4c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x862c4c: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x862c50: r0 = MultiFrameImageStreamCompleter()
    //     0x862c50: bl              #0x85fd28  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0x862c54: ldur            x0, [fp, #-8]
    // 0x862c58: LeaveFrame
    //     0x862c58: mov             SP, fp
    //     0x862c5c: ldp             fp, lr, [SP], #0x10
    // 0x862c60: ret
    //     0x862c60: ret             
    // 0x862c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862c64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862c68: b               #0x862bbc
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0x862c6c, size: 0x64
    // 0x862c6c: EnterFrame
    //     0x862c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x862c70: mov             fp, SP
    // 0x862c74: AllocStack(0x18)
    //     0x862c74: sub             SP, SP, #0x18
    // 0x862c78: SetupParameters(MemoryImage this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x862c78: stur            NULL, [fp, #-8]
    //     0x862c7c: stur            x1, [fp, #-0x10]
    //     0x862c80: stur            x2, [fp, #-0x18]
    // 0x862c84: CheckStackOverflow
    //     0x862c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862c88: cmp             SP, x16
    //     0x862c8c: b.ls            #0x862cc8
    // 0x862c90: InitAsync() -> Future<Codec>
    //     0x862c90: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b078] TypeArguments: <Codec>
    //     0x862c94: ldr             x0, [x0, #0x78]
    //     0x862c98: bl              #0x386740  ; InitAsyncStub
    // 0x862c9c: ldur            x0, [fp, #-0x10]
    // 0x862ca0: LoadField: r1 = r0->field_b
    //     0x862ca0: ldur            w1, [x0, #0xb]
    // 0x862ca4: DecompressPointer r1
    //     0x862ca4: add             x1, x1, HEAP, lsl #32
    // 0x862ca8: r0 = fromUint8List()
    //     0x862ca8: bl              #0x608180  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0x862cac: mov             x1, x0
    // 0x862cb0: stur            x1, [fp, #-0x10]
    // 0x862cb4: r0 = Await()
    //     0x862cb4: bl              #0x3862cc  ; AwaitStub
    // 0x862cb8: mov             x1, x0
    // 0x862cbc: r2 = Null
    //     0x862cbc: mov             x2, NULL
    // 0x862cc0: r0 = instantiateImageCodecWithSize()
    //     0x862cc0: bl              #0x6078e4  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0x862cc4: r0 = ReturnAsync()
    //     0x862cc4: b               #0x389704  ; ReturnAsyncStub
    // 0x862cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862cc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862ccc: b               #0x862c90
  }
  _ ==(/* No info */) {
    // ** addr: 0x86b684, size: 0xe0
    // 0x86b684: EnterFrame
    //     0x86b684: stp             fp, lr, [SP, #-0x10]!
    //     0x86b688: mov             fp, SP
    // 0x86b68c: AllocStack(0x10)
    //     0x86b68c: sub             SP, SP, #0x10
    // 0x86b690: CheckStackOverflow
    //     0x86b690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b694: cmp             SP, x16
    //     0x86b698: b.ls            #0x86b75c
    // 0x86b69c: ldr             x0, [fp, #0x10]
    // 0x86b6a0: cmp             w0, NULL
    // 0x86b6a4: b.ne            #0x86b6b8
    // 0x86b6a8: r0 = false
    //     0x86b6a8: add             x0, NULL, #0x30  ; false
    // 0x86b6ac: LeaveFrame
    //     0x86b6ac: mov             SP, fp
    //     0x86b6b0: ldp             fp, lr, [SP], #0x10
    // 0x86b6b4: ret
    //     0x86b6b4: ret             
    // 0x86b6b8: str             x0, [SP]
    // 0x86b6bc: r0 = runtimeType()
    //     0x86b6bc: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x86b6c0: r1 = LoadClassIdInstr(r0)
    //     0x86b6c0: ldur            x1, [x0, #-1]
    //     0x86b6c4: ubfx            x1, x1, #0xc, #0x14
    // 0x86b6c8: r16 = MemoryImage
    //     0x86b6c8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28328] Type: MemoryImage
    //     0x86b6cc: ldr             x16, [x16, #0x328]
    // 0x86b6d0: stp             x16, x0, [SP]
    // 0x86b6d4: mov             x0, x1
    // 0x86b6d8: mov             lr, x0
    // 0x86b6dc: ldr             lr, [x21, lr, lsl #3]
    // 0x86b6e0: blr             lr
    // 0x86b6e4: tbz             w0, #4, #0x86b6f8
    // 0x86b6e8: r0 = false
    //     0x86b6e8: add             x0, NULL, #0x30  ; false
    // 0x86b6ec: LeaveFrame
    //     0x86b6ec: mov             SP, fp
    //     0x86b6f0: ldp             fp, lr, [SP], #0x10
    // 0x86b6f4: ret
    //     0x86b6f4: ret             
    // 0x86b6f8: ldr             x1, [fp, #0x10]
    // 0x86b6fc: r2 = 60
    //     0x86b6fc: movz            x2, #0x3c
    // 0x86b700: branchIfSmi(r1, 0x86b70c)
    //     0x86b700: tbz             w1, #0, #0x86b70c
    // 0x86b704: r2 = LoadClassIdInstr(r1)
    //     0x86b704: ldur            x2, [x1, #-1]
    //     0x86b708: ubfx            x2, x2, #0xc, #0x14
    // 0x86b70c: cmp             x2, #0xdf5
    // 0x86b710: b.ne            #0x86b74c
    // 0x86b714: ldr             x2, [fp, #0x18]
    // 0x86b718: LoadField: r3 = r1->field_b
    //     0x86b718: ldur            w3, [x1, #0xb]
    // 0x86b71c: DecompressPointer r3
    //     0x86b71c: add             x3, x3, HEAP, lsl #32
    // 0x86b720: LoadField: r1 = r2->field_b
    //     0x86b720: ldur            w1, [x2, #0xb]
    // 0x86b724: DecompressPointer r1
    //     0x86b724: add             x1, x1, HEAP, lsl #32
    // 0x86b728: cmp             w3, w1
    // 0x86b72c: b.ne            #0x86b74c
    // 0x86b730: d0 = 1.000000
    //     0x86b730: fmov            d0, #1.00000000
    // 0x86b734: fcmp            d0, d0
    // 0x86b738: r16 = true
    //     0x86b738: add             x16, NULL, #0x20  ; true
    // 0x86b73c: r17 = false
    //     0x86b73c: add             x17, NULL, #0x30  ; false
    // 0x86b740: csel            x1, x16, x17, eq
    // 0x86b744: mov             x0, x1
    // 0x86b748: b               #0x86b750
    // 0x86b74c: r0 = false
    //     0x86b74c: add             x0, NULL, #0x30  ; false
    // 0x86b750: LeaveFrame
    //     0x86b750: mov             SP, fp
    //     0x86b754: ldp             fp, lr, [SP], #0x10
    // 0x86b758: ret
    //     0x86b758: ret             
    // 0x86b75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b75c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b760: b               #0x86b69c
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0x8b67bc, size: 0x34
    // 0x8b67bc: EnterFrame
    //     0x8b67bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b67c0: mov             fp, SP
    // 0x8b67c4: AllocStack(0x8)
    //     0x8b67c4: sub             SP, SP, #8
    // 0x8b67c8: SetupParameters(MemoryImage this /* r1 => r0, fp-0x8 */)
    //     0x8b67c8: mov             x0, x1
    //     0x8b67cc: stur            x1, [fp, #-8]
    // 0x8b67d0: r1 = <MemoryImage>
    //     0x8b67d0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b60] TypeArguments: <MemoryImage>
    //     0x8b67d4: ldr             x1, [x1, #0xb60]
    // 0x8b67d8: r0 = SynchronousFuture()
    //     0x8b67d8: bl              #0x55a824  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x8b67dc: ldur            x1, [fp, #-8]
    // 0x8b67e0: StoreField: r0->field_b = r1
    //     0x8b67e0: stur            w1, [x0, #0xb]
    // 0x8b67e4: LeaveFrame
    //     0x8b67e4: mov             SP, fp
    //     0x8b67e8: ldp             fp, lr, [SP], #0x10
    // 0x8b67ec: ret
    //     0x8b67ec: ret             
  }
}

// class id: 3574, size: 0x18, field offset: 0xc
//   const constructor, 
class FileImage extends ImageProvider<dynamic> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7ac994, size: 0xb8
    // 0x7ac994: EnterFrame
    //     0x7ac994: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac998: mov             fp, SP
    // 0x7ac99c: CheckStackOverflow
    //     0x7ac99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac9a0: cmp             SP, x16
    //     0x7ac9a4: b.ls            #0x7aca28
    // 0x7ac9a8: ldr             x2, [fp, #0x10]
    // 0x7ac9ac: LoadField: r1 = r2->field_b
    //     0x7ac9ac: ldur            w1, [x2, #0xb]
    // 0x7ac9b0: DecompressPointer r1
    //     0x7ac9b0: add             x1, x1, HEAP, lsl #32
    // 0x7ac9b4: r0 = LoadClassIdInstr(r1)
    //     0x7ac9b4: ldur            x0, [x1, #-1]
    //     0x7ac9b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7ac9bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ac9bc: sub             lr, x0, #1, lsl #12
    //     0x7ac9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ac9c4: blr             lr
    // 0x7ac9c8: mov             x1, x0
    // 0x7ac9cc: ldr             x0, [fp, #0x10]
    // 0x7ac9d0: LoadField: d0 = r0->field_f
    //     0x7ac9d0: ldur            d0, [x0, #0xf]
    // 0x7ac9d4: r2 = inline_Allocate_Double()
    //     0x7ac9d4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7ac9d8: add             x2, x2, #0x10
    //     0x7ac9dc: cmp             x0, x2
    //     0x7ac9e0: b.ls            #0x7aca30
    //     0x7ac9e4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7ac9e8: sub             x2, x2, #0xf
    //     0x7ac9ec: movz            x0, #0xe15c
    //     0x7ac9f0: movk            x0, #0x3, lsl #16
    //     0x7ac9f4: stur            x0, [x2, #-1]
    // 0x7ac9f8: StoreField: r2->field_7 = d0
    //     0x7ac9f8: stur            d0, [x2, #7]
    // 0x7ac9fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ac9fc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7aca00: r0 = hash()
    //     0x7aca00: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7aca04: mov             x2, x0
    // 0x7aca08: r0 = BoxInt64Instr(r2)
    //     0x7aca08: sbfiz           x0, x2, #1, #0x1f
    //     0x7aca0c: cmp             x2, x0, asr #1
    //     0x7aca10: b.eq            #0x7aca1c
    //     0x7aca14: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aca18: stur            x2, [x0, #7]
    // 0x7aca1c: LeaveFrame
    //     0x7aca1c: mov             SP, fp
    //     0x7aca20: ldp             fp, lr, [SP], #0x10
    // 0x7aca24: ret
    //     0x7aca24: ret             
    // 0x7aca28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aca28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aca2c: b               #0x7ac9a8
    // 0x7aca30: SaveReg d0
    //     0x7aca30: str             q0, [SP, #-0x10]!
    // 0x7aca34: SaveReg r1
    //     0x7aca34: str             x1, [SP, #-8]!
    // 0x7aca38: r0 = AllocateDouble()
    //     0x7aca38: bl              #0x909358  ; AllocateDoubleStub
    // 0x7aca3c: mov             x2, x0
    // 0x7aca40: RestoreReg r1
    //     0x7aca40: ldr             x1, [SP], #8
    // 0x7aca44: RestoreReg d0
    //     0x7aca44: ldr             q0, [SP], #0x10
    // 0x7aca48: b               #0x7ac9f8
  }
  _ loadImage(/* No info */) {
    // ** addr: 0x862778, size: 0x114
    // 0x862778: EnterFrame
    //     0x862778: stp             fp, lr, [SP, #-0x10]!
    //     0x86277c: mov             fp, SP
    // 0x862780: AllocStack(0x30)
    //     0x862780: sub             SP, SP, #0x30
    // 0x862784: SetupParameters(FileImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x862784: mov             x0, x2
    //     0x862788: stur            x1, [fp, #-8]
    //     0x86278c: stur            x2, [fp, #-0x10]
    //     0x862790: stur            x3, [fp, #-0x18]
    // 0x862794: CheckStackOverflow
    //     0x862794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862798: cmp             SP, x16
    //     0x86279c: b.ls            #0x862884
    // 0x8627a0: r1 = 1
    //     0x8627a0: movz            x1, #0x1
    // 0x8627a4: r0 = AllocateContext()
    //     0x8627a4: bl              #0x908370  ; AllocateContextStub
    // 0x8627a8: mov             x4, x0
    // 0x8627ac: ldur            x3, [fp, #-8]
    // 0x8627b0: stur            x4, [fp, #-0x20]
    // 0x8627b4: StoreField: r4->field_f = r3
    //     0x8627b4: stur            w3, [x4, #0xf]
    // 0x8627b8: ldur            x0, [fp, #-0x10]
    // 0x8627bc: r2 = Null
    //     0x8627bc: mov             x2, NULL
    // 0x8627c0: r1 = Null
    //     0x8627c0: mov             x1, NULL
    // 0x8627c4: r4 = 60
    //     0x8627c4: movz            x4, #0x3c
    // 0x8627c8: branchIfSmi(r0, 0x8627d4)
    //     0x8627c8: tbz             w0, #0, #0x8627d4
    // 0x8627cc: r4 = LoadClassIdInstr(r0)
    //     0x8627cc: ldur            x4, [x0, #-1]
    //     0x8627d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8627d4: cmp             x4, #0xdf6
    // 0x8627d8: b.eq            #0x8627f0
    // 0x8627dc: r8 = FileImage
    //     0x8627dc: add             x8, PP, #0x23, lsl #12  ; [pp+0x23488] Type: FileImage
    //     0x8627e0: ldr             x8, [x8, #0x488]
    // 0x8627e4: r3 = Null
    //     0x8627e4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28338] Null
    //     0x8627e8: ldr             x3, [x3, #0x338]
    // 0x8627ec: r0 = FileImage()
    //     0x8627ec: bl              #0x599268  ; IsType_FileImage_Stub
    // 0x8627f0: ldur            x1, [fp, #-8]
    // 0x8627f4: ldur            x2, [fp, #-0x10]
    // 0x8627f8: ldur            x3, [fp, #-0x18]
    // 0x8627fc: r0 = _loadAsync()
    //     0x8627fc: bl              #0x86288c  ; [package:flutter/src/painting/image_provider.dart] FileImage::_loadAsync
    // 0x862800: mov             x2, x0
    // 0x862804: ldur            x0, [fp, #-0x10]
    // 0x862808: stur            x2, [fp, #-8]
    // 0x86280c: LoadField: d0 = r0->field_f
    //     0x86280c: ldur            d0, [x0, #0xf]
    // 0x862810: stur            d0, [fp, #-0x28]
    // 0x862814: LoadField: r1 = r0->field_b
    //     0x862814: ldur            w1, [x0, #0xb]
    // 0x862818: DecompressPointer r1
    //     0x862818: add             x1, x1, HEAP, lsl #32
    // 0x86281c: r0 = LoadClassIdInstr(r1)
    //     0x86281c: ldur            x0, [x1, #-1]
    //     0x862820: ubfx            x0, x0, #0xc, #0x14
    // 0x862824: r0 = GDT[cid_x0 + -0x1000]()
    //     0x862824: sub             lr, x0, #1, lsl #12
    //     0x862828: ldr             lr, [x21, lr, lsl #3]
    //     0x86282c: blr             lr
    // 0x862830: ldur            x2, [fp, #-0x20]
    // 0x862834: r1 = Function '<anonymous closure>':.
    //     0x862834: add             x1, PP, #0x28, lsl #12  ; [pp+0x28348] AnonymousClosure: (0x862a80), in [package:flutter/src/painting/image_provider.dart] FileImage::loadImage (0x862778)
    //     0x862838: ldr             x1, [x1, #0x348]
    // 0x86283c: stur            x0, [fp, #-0x10]
    // 0x862840: r0 = AllocateClosure()
    //     0x862840: bl              #0x908734  ; AllocateClosureStub
    // 0x862844: stur            x0, [fp, #-0x18]
    // 0x862848: r0 = MultiFrameImageStreamCompleter()
    //     0x862848: bl              #0x860e80  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x64)
    // 0x86284c: stur            x0, [fp, #-0x20]
    // 0x862850: ldur            x16, [fp, #-0x18]
    // 0x862854: str             x16, [SP]
    // 0x862858: mov             x1, x0
    // 0x86285c: ldur            x2, [fp, #-8]
    // 0x862860: ldur            x3, [fp, #-0x10]
    // 0x862864: ldur            d0, [fp, #-0x28]
    // 0x862868: r4 = const [0, 0x5, 0x1, 0x4, informationCollector, 0x4, null]
    //     0x862868: add             x4, PP, #0x28, lsl #12  ; [pp+0x28350] List(7) [0, 0x5, 0x1, 0x4, "informationCollector", 0x4, Null]
    //     0x86286c: ldr             x4, [x4, #0x350]
    // 0x862870: r0 = MultiFrameImageStreamCompleter()
    //     0x862870: bl              #0x85fd28  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0x862874: ldur            x0, [fp, #-0x20]
    // 0x862878: LeaveFrame
    //     0x862878: mov             SP, fp
    //     0x86287c: ldp             fp, lr, [SP], #0x10
    // 0x862880: ret
    //     0x862880: ret             
    // 0x862884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862884: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862888: b               #0x8627a0
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0x86288c, size: 0x1f4
    // 0x86288c: EnterFrame
    //     0x86288c: stp             fp, lr, [SP, #-0x10]!
    //     0x862890: mov             fp, SP
    // 0x862894: AllocStack(0x40)
    //     0x862894: sub             SP, SP, #0x40
    // 0x862898: SetupParameters(FileImage this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x862898: stur            NULL, [fp, #-8]
    //     0x86289c: stur            x1, [fp, #-0x10]
    //     0x8628a0: mov             x16, x3
    //     0x8628a4: mov             x3, x1
    //     0x8628a8: mov             x1, x16
    //     0x8628ac: stur            x2, [fp, #-0x18]
    //     0x8628b0: stur            x1, [fp, #-0x20]
    // 0x8628b4: CheckStackOverflow
    //     0x8628b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8628b8: cmp             SP, x16
    //     0x8628bc: b.ls            #0x862a6c
    // 0x8628c0: InitAsync() -> Future<Codec>
    //     0x8628c0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b078] TypeArguments: <Codec>
    //     0x8628c4: ldr             x0, [x0, #0x78]
    //     0x8628c8: bl              #0x386740  ; InitAsyncStub
    // 0x8628cc: ldur            x2, [fp, #-0x10]
    // 0x8628d0: LoadField: r3 = r2->field_b
    //     0x8628d0: ldur            w3, [x2, #0xb]
    // 0x8628d4: DecompressPointer r3
    //     0x8628d4: add             x3, x3, HEAP, lsl #32
    // 0x8628d8: stur            x3, [fp, #-0x28]
    // 0x8628dc: r0 = LoadClassIdInstr(r3)
    //     0x8628dc: ldur            x0, [x3, #-1]
    //     0x8628e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8628e4: mov             x1, x3
    // 0x8628e8: r0 = GDT[cid_x0 + -0xffb]()
    //     0x8628e8: sub             lr, x0, #0xffb
    //     0x8628ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8628f0: blr             lr
    // 0x8628f4: mov             x1, x0
    // 0x8628f8: stur            x1, [fp, #-0x30]
    // 0x8628fc: r0 = Await()
    //     0x8628fc: bl              #0x3862cc  ; AwaitStub
    // 0x862900: cbz             w0, #0x8629ec
    // 0x862904: ldur            x16, [fp, #-0x28]
    // 0x862908: str             x16, [SP]
    // 0x86290c: r0 = runtimeType()
    //     0x86290c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x862910: r1 = LoadClassIdInstr(r0)
    //     0x862910: ldur            x1, [x0, #-1]
    //     0x862914: ubfx            x1, x1, #0xc, #0x14
    // 0x862918: r16 = File
    //     0x862918: add             x16, PP, #0x28, lsl #12  ; [pp+0x28360] Type: File
    //     0x86291c: ldr             x16, [x16, #0x360]
    // 0x862920: stp             x16, x0, [SP]
    // 0x862924: mov             x0, x1
    // 0x862928: mov             lr, x0
    // 0x86292c: ldr             lr, [x21, lr, lsl #3]
    // 0x862930: blr             lr
    // 0x862934: tbnz            w0, #4, #0x86298c
    // 0x862938: ldur            x0, [fp, #-0x28]
    // 0x86293c: r1 = LoadClassIdInstr(r0)
    //     0x86293c: ldur            x1, [x0, #-1]
    //     0x862940: ubfx            x1, x1, #0xc, #0x14
    // 0x862944: mov             x16, x0
    // 0x862948: mov             x0, x1
    // 0x86294c: mov             x1, x16
    // 0x862950: r0 = GDT[cid_x0 + -0x1000]()
    //     0x862950: sub             lr, x0, #1, lsl #12
    //     0x862954: ldr             lr, [x21, lr, lsl #3]
    //     0x862958: blr             lr
    // 0x86295c: mov             x1, x0
    // 0x862960: r0 = fromFilePath()
    //     0x862960: bl              #0x608b60  ; [dart:ui] ImmutableBuffer::fromFilePath
    // 0x862964: mov             x1, x0
    // 0x862968: stur            x1, [fp, #-0x10]
    // 0x86296c: r0 = Await()
    //     0x86296c: bl              #0x3862cc  ; AwaitStub
    // 0x862970: ldur            x16, [fp, #-0x20]
    // 0x862974: stp             x0, x16, [SP]
    // 0x862978: ldur            x0, [fp, #-0x20]
    // 0x86297c: ClosureCall
    //     0x86297c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x862980: ldur            x2, [x0, #0x1f]
    //     0x862984: blr             x2
    // 0x862988: b               #0x8629e8
    // 0x86298c: ldur            x0, [fp, #-0x28]
    // 0x862990: r1 = LoadClassIdInstr(r0)
    //     0x862990: ldur            x1, [x0, #-1]
    //     0x862994: ubfx            x1, x1, #0xc, #0x14
    // 0x862998: mov             x16, x0
    // 0x86299c: mov             x0, x1
    // 0x8629a0: mov             x1, x16
    // 0x8629a4: r0 = GDT[cid_x0 + -0xff9]()
    //     0x8629a4: sub             lr, x0, #0xff9
    //     0x8629a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8629ac: blr             lr
    // 0x8629b0: mov             x1, x0
    // 0x8629b4: stur            x1, [fp, #-0x10]
    // 0x8629b8: r0 = Await()
    //     0x8629b8: bl              #0x3862cc  ; AwaitStub
    // 0x8629bc: mov             x1, x0
    // 0x8629c0: r0 = fromUint8List()
    //     0x8629c0: bl              #0x608180  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0x8629c4: mov             x1, x0
    // 0x8629c8: stur            x1, [fp, #-0x10]
    // 0x8629cc: r0 = Await()
    //     0x8629cc: bl              #0x3862cc  ; AwaitStub
    // 0x8629d0: ldur            x16, [fp, #-0x20]
    // 0x8629d4: stp             x0, x16, [SP]
    // 0x8629d8: ldur            x0, [fp, #-0x20]
    // 0x8629dc: ClosureCall
    //     0x8629dc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8629e0: ldur            x2, [x0, #0x1f]
    //     0x8629e4: blr             x2
    // 0x8629e8: r0 = ReturnAsync()
    //     0x8629e8: b               #0x389704  ; ReturnAsyncStub
    // 0x8629ec: ldur            x0, [fp, #-0x28]
    // 0x8629f0: r1 = LoadStaticField(0xa8c)
    //     0x8629f0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8629f4: ldr             x1, [x1, #0x1518]
    // 0x8629f8: cmp             w1, NULL
    // 0x8629fc: b.eq            #0x862a74
    // 0x862a00: LoadField: r2 = r1->field_ab
    //     0x862a00: ldur            w2, [x1, #0xab]
    // 0x862a04: DecompressPointer r2
    //     0x862a04: add             x2, x2, HEAP, lsl #32
    // 0x862a08: r16 = Sentinel
    //     0x862a08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x862a0c: cmp             w2, w16
    // 0x862a10: b.eq            #0x862a78
    // 0x862a14: mov             x1, x2
    // 0x862a18: ldur            x2, [fp, #-0x18]
    // 0x862a1c: r0 = evict()
    //     0x862a1c: bl              #0x6cecac  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0x862a20: r1 = Null
    //     0x862a20: mov             x1, NULL
    // 0x862a24: r2 = 4
    //     0x862a24: movz            x2, #0x4
    // 0x862a28: r0 = AllocateArray()
    //     0x862a28: bl              #0x909400  ; AllocateArrayStub
    // 0x862a2c: mov             x1, x0
    // 0x862a30: ldur            x0, [fp, #-0x28]
    // 0x862a34: StoreField: r1->field_f = r0
    //     0x862a34: stur            w0, [x1, #0xf]
    // 0x862a38: r16 = " is empty and cannot be loaded as an image."
    //     0x862a38: add             x16, PP, #0x28, lsl #12  ; [pp+0x28368] " is empty and cannot be loaded as an image."
    //     0x862a3c: ldr             x16, [x16, #0x368]
    // 0x862a40: StoreField: r1->field_13 = r16
    //     0x862a40: stur            w16, [x1, #0x13]
    // 0x862a44: str             x1, [SP]
    // 0x862a48: r0 = _interpolate()
    //     0x862a48: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x862a4c: stur            x0, [fp, #-0x10]
    // 0x862a50: r0 = StateError()
    //     0x862a50: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x862a54: mov             x1, x0
    // 0x862a58: ldur            x0, [fp, #-0x10]
    // 0x862a5c: StoreField: r1->field_b = r0
    //     0x862a5c: stur            w0, [x1, #0xb]
    // 0x862a60: mov             x0, x1
    // 0x862a64: r0 = Throw()
    //     0x862a64: bl              #0x9075bc  ; ThrowStub
    // 0x862a68: brk             #0
    // 0x862a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862a6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862a70: b               #0x8628c0
    // 0x862a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862a74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862a78: r9 = _imageCache
    //     0x862a78: ldr             x9, [PP, #0x36d8]  ; [pp+0x36d8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@316399801._imageCache@509047248>: late (offset: 0xac)
    // 0x862a7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x862a7c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x862a80, size: 0x118
    // 0x862a80: EnterFrame
    //     0x862a80: stp             fp, lr, [SP, #-0x10]!
    //     0x862a84: mov             fp, SP
    // 0x862a88: AllocStack(0x18)
    //     0x862a88: sub             SP, SP, #0x18
    // 0x862a8c: SetupParameters([dynamic _ /* r0 */])
    //     0x862a8c: ldr             x0, [fp, #0x10]
    //     0x862a90: ldur            w3, [x0, #0x17]
    //     0x862a94: add             x3, x3, HEAP, lsl #32
    //     0x862a98: stur            x3, [fp, #-8]
    // 0x862a9c: CheckStackOverflow
    //     0x862a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862aa0: cmp             SP, x16
    //     0x862aa4: b.ls            #0x862b90
    // 0x862aa8: r1 = Null
    //     0x862aa8: mov             x1, NULL
    // 0x862aac: r2 = 4
    //     0x862aac: movz            x2, #0x4
    // 0x862ab0: r0 = AllocateArray()
    //     0x862ab0: bl              #0x909400  ; AllocateArrayStub
    // 0x862ab4: mov             x2, x0
    // 0x862ab8: stur            x2, [fp, #-0x10]
    // 0x862abc: r16 = "Path: "
    //     0x862abc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28358] "Path: "
    //     0x862ac0: ldr             x16, [x16, #0x358]
    // 0x862ac4: StoreField: r2->field_f = r16
    //     0x862ac4: stur            w16, [x2, #0xf]
    // 0x862ac8: ldur            x0, [fp, #-8]
    // 0x862acc: LoadField: r1 = r0->field_f
    //     0x862acc: ldur            w1, [x0, #0xf]
    // 0x862ad0: DecompressPointer r1
    //     0x862ad0: add             x1, x1, HEAP, lsl #32
    // 0x862ad4: LoadField: r0 = r1->field_b
    //     0x862ad4: ldur            w0, [x1, #0xb]
    // 0x862ad8: DecompressPointer r0
    //     0x862ad8: add             x0, x0, HEAP, lsl #32
    // 0x862adc: r1 = LoadClassIdInstr(r0)
    //     0x862adc: ldur            x1, [x0, #-1]
    //     0x862ae0: ubfx            x1, x1, #0xc, #0x14
    // 0x862ae4: mov             x16, x0
    // 0x862ae8: mov             x0, x1
    // 0x862aec: mov             x1, x16
    // 0x862af0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x862af0: sub             lr, x0, #1, lsl #12
    //     0x862af4: ldr             lr, [x21, lr, lsl #3]
    //     0x862af8: blr             lr
    // 0x862afc: ldur            x1, [fp, #-0x10]
    // 0x862b00: ArrayStore: r1[1] = r0  ; List_4
    //     0x862b00: add             x25, x1, #0x13
    //     0x862b04: str             w0, [x25]
    //     0x862b08: tbz             w0, #0, #0x862b24
    //     0x862b0c: ldurb           w16, [x1, #-1]
    //     0x862b10: ldurb           w17, [x0, #-1]
    //     0x862b14: and             x16, x17, x16, lsr #2
    //     0x862b18: tst             x16, HEAP, lsr #32
    //     0x862b1c: b.eq            #0x862b24
    //     0x862b20: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x862b24: ldur            x16, [fp, #-0x10]
    // 0x862b28: str             x16, [SP]
    // 0x862b2c: r0 = _interpolate()
    //     0x862b2c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x862b30: r1 = <List<Object>>
    //     0x862b30: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x862b34: stur            x0, [fp, #-8]
    // 0x862b38: r0 = ErrorDescription()
    //     0x862b38: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x862b3c: mov             x1, x0
    // 0x862b40: ldur            x2, [fp, #-8]
    // 0x862b44: r3 = Instance_DiagnosticLevel
    //     0x862b44: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x862b48: stur            x0, [fp, #-8]
    // 0x862b4c: r0 = _ErrorDiagnostic()
    //     0x862b4c: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x862b50: r1 = Null
    //     0x862b50: mov             x1, NULL
    // 0x862b54: r2 = 2
    //     0x862b54: movz            x2, #0x2
    // 0x862b58: r0 = AllocateArray()
    //     0x862b58: bl              #0x909400  ; AllocateArrayStub
    // 0x862b5c: mov             x2, x0
    // 0x862b60: ldur            x0, [fp, #-8]
    // 0x862b64: stur            x2, [fp, #-0x10]
    // 0x862b68: StoreField: r2->field_f = r0
    //     0x862b68: stur            w0, [x2, #0xf]
    // 0x862b6c: r1 = <DiagnosticsNode>
    //     0x862b6c: ldr             x1, [PP, #0x4b10]  ; [pp+0x4b10] TypeArguments: <DiagnosticsNode>
    // 0x862b70: r0 = AllocateGrowableArray()
    //     0x862b70: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x862b74: ldur            x1, [fp, #-0x10]
    // 0x862b78: StoreField: r0->field_f = r1
    //     0x862b78: stur            w1, [x0, #0xf]
    // 0x862b7c: r1 = 2
    //     0x862b7c: movz            x1, #0x2
    // 0x862b80: StoreField: r0->field_b = r1
    //     0x862b80: stur            w1, [x0, #0xb]
    // 0x862b84: LeaveFrame
    //     0x862b84: mov             SP, fp
    //     0x862b88: ldp             fp, lr, [SP], #0x10
    // 0x862b8c: ret
    //     0x862b8c: ret             
    // 0x862b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862b90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862b94: b               #0x862aa8
  }
  _ ==(/* No info */) {
    // ** addr: 0x86b544, size: 0x140
    // 0x86b544: EnterFrame
    //     0x86b544: stp             fp, lr, [SP, #-0x10]!
    //     0x86b548: mov             fp, SP
    // 0x86b54c: AllocStack(0x18)
    //     0x86b54c: sub             SP, SP, #0x18
    // 0x86b550: CheckStackOverflow
    //     0x86b550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b554: cmp             SP, x16
    //     0x86b558: b.ls            #0x86b67c
    // 0x86b55c: ldr             x0, [fp, #0x10]
    // 0x86b560: cmp             w0, NULL
    // 0x86b564: b.ne            #0x86b578
    // 0x86b568: r0 = false
    //     0x86b568: add             x0, NULL, #0x30  ; false
    // 0x86b56c: LeaveFrame
    //     0x86b56c: mov             SP, fp
    //     0x86b570: ldp             fp, lr, [SP], #0x10
    // 0x86b574: ret
    //     0x86b574: ret             
    // 0x86b578: str             x0, [SP]
    // 0x86b57c: r0 = runtimeType()
    //     0x86b57c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x86b580: r1 = LoadClassIdInstr(r0)
    //     0x86b580: ldur            x1, [x0, #-1]
    //     0x86b584: ubfx            x1, x1, #0xc, #0x14
    // 0x86b588: r16 = FileImage
    //     0x86b588: add             x16, PP, #0x23, lsl #12  ; [pp+0x23488] Type: FileImage
    //     0x86b58c: ldr             x16, [x16, #0x488]
    // 0x86b590: stp             x16, x0, [SP]
    // 0x86b594: mov             x0, x1
    // 0x86b598: mov             lr, x0
    // 0x86b59c: ldr             lr, [x21, lr, lsl #3]
    // 0x86b5a0: blr             lr
    // 0x86b5a4: tbz             w0, #4, #0x86b5b8
    // 0x86b5a8: r0 = false
    //     0x86b5a8: add             x0, NULL, #0x30  ; false
    // 0x86b5ac: LeaveFrame
    //     0x86b5ac: mov             SP, fp
    //     0x86b5b0: ldp             fp, lr, [SP], #0x10
    // 0x86b5b4: ret
    //     0x86b5b4: ret             
    // 0x86b5b8: ldr             x2, [fp, #0x10]
    // 0x86b5bc: r0 = 60
    //     0x86b5bc: movz            x0, #0x3c
    // 0x86b5c0: branchIfSmi(r2, 0x86b5cc)
    //     0x86b5c0: tbz             w2, #0, #0x86b5cc
    // 0x86b5c4: r0 = LoadClassIdInstr(r2)
    //     0x86b5c4: ldur            x0, [x2, #-1]
    //     0x86b5c8: ubfx            x0, x0, #0xc, #0x14
    // 0x86b5cc: cmp             x0, #0xdf6
    // 0x86b5d0: b.ne            #0x86b66c
    // 0x86b5d4: ldr             x3, [fp, #0x18]
    // 0x86b5d8: LoadField: r1 = r2->field_b
    //     0x86b5d8: ldur            w1, [x2, #0xb]
    // 0x86b5dc: DecompressPointer r1
    //     0x86b5dc: add             x1, x1, HEAP, lsl #32
    // 0x86b5e0: r0 = LoadClassIdInstr(r1)
    //     0x86b5e0: ldur            x0, [x1, #-1]
    //     0x86b5e4: ubfx            x0, x0, #0xc, #0x14
    // 0x86b5e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86b5e8: sub             lr, x0, #1, lsl #12
    //     0x86b5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x86b5f0: blr             lr
    // 0x86b5f4: mov             x3, x0
    // 0x86b5f8: ldr             x2, [fp, #0x18]
    // 0x86b5fc: stur            x3, [fp, #-8]
    // 0x86b600: LoadField: r1 = r2->field_b
    //     0x86b600: ldur            w1, [x2, #0xb]
    // 0x86b604: DecompressPointer r1
    //     0x86b604: add             x1, x1, HEAP, lsl #32
    // 0x86b608: r0 = LoadClassIdInstr(r1)
    //     0x86b608: ldur            x0, [x1, #-1]
    //     0x86b60c: ubfx            x0, x0, #0xc, #0x14
    // 0x86b610: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86b610: sub             lr, x0, #1, lsl #12
    //     0x86b614: ldr             lr, [x21, lr, lsl #3]
    //     0x86b618: blr             lr
    // 0x86b61c: mov             x1, x0
    // 0x86b620: ldur            x0, [fp, #-8]
    // 0x86b624: r2 = LoadClassIdInstr(r0)
    //     0x86b624: ldur            x2, [x0, #-1]
    //     0x86b628: ubfx            x2, x2, #0xc, #0x14
    // 0x86b62c: stp             x1, x0, [SP]
    // 0x86b630: mov             x0, x2
    // 0x86b634: mov             lr, x0
    // 0x86b638: ldr             lr, [x21, lr, lsl #3]
    // 0x86b63c: blr             lr
    // 0x86b640: tbnz            w0, #4, #0x86b66c
    // 0x86b644: ldr             x1, [fp, #0x18]
    // 0x86b648: ldr             x2, [fp, #0x10]
    // 0x86b64c: LoadField: d0 = r2->field_f
    //     0x86b64c: ldur            d0, [x2, #0xf]
    // 0x86b650: LoadField: d1 = r1->field_f
    //     0x86b650: ldur            d1, [x1, #0xf]
    // 0x86b654: fcmp            d0, d1
    // 0x86b658: r16 = true
    //     0x86b658: add             x16, NULL, #0x20  ; true
    // 0x86b65c: r17 = false
    //     0x86b65c: add             x17, NULL, #0x30  ; false
    // 0x86b660: csel            x1, x16, x17, eq
    // 0x86b664: mov             x0, x1
    // 0x86b668: b               #0x86b670
    // 0x86b66c: r0 = false
    //     0x86b66c: add             x0, NULL, #0x30  ; false
    // 0x86b670: LeaveFrame
    //     0x86b670: mov             SP, fp
    //     0x86b674: ldp             fp, lr, [SP], #0x10
    // 0x86b678: ret
    //     0x86b678: ret             
    // 0x86b67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b67c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b680: b               #0x86b55c
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0x8b6788, size: 0x34
    // 0x8b6788: EnterFrame
    //     0x8b6788: stp             fp, lr, [SP, #-0x10]!
    //     0x8b678c: mov             fp, SP
    // 0x8b6790: AllocStack(0x8)
    //     0x8b6790: sub             SP, SP, #8
    // 0x8b6794: SetupParameters(FileImage this /* r1 => r0, fp-0x8 */)
    //     0x8b6794: mov             x0, x1
    //     0x8b6798: stur            x1, [fp, #-8]
    // 0x8b679c: r1 = <FileImage>
    //     0x8b679c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16320] TypeArguments: <FileImage>
    //     0x8b67a0: ldr             x1, [x1, #0x320]
    // 0x8b67a4: r0 = SynchronousFuture()
    //     0x8b67a4: bl              #0x55a824  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x8b67a8: ldur            x1, [fp, #-8]
    // 0x8b67ac: StoreField: r0->field_b = r1
    //     0x8b67ac: stur            w1, [x0, #0xb]
    // 0x8b67b0: LeaveFrame
    //     0x8b67b0: mov             SP, fp
    //     0x8b67b4: ldp             fp, lr, [SP], #0x10
    // 0x8b67b8: ret
    //     0x8b67b8: ret             
  }
}

// class id: 3575, size: 0x20, field offset: 0xc
//   const constructor, 
class ResizeImage extends ImageProvider<dynamic> {

  static _ resizeIfNeeded(/* No info */) {
    // ** addr: 0x68f690, size: 0x74
    // 0x68f690: EnterFrame
    //     0x68f690: stp             fp, lr, [SP, #-0x10]!
    //     0x68f694: mov             fp, SP
    // 0x68f698: AllocStack(0x10)
    //     0x68f698: sub             SP, SP, #0x10
    // 0x68f69c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68f69c: mov             x0, x2
    //     0x68f6a0: stur            x2, [fp, #-0x10]
    //     0x68f6a4: mov             x2, x1
    //     0x68f6a8: stur            x1, [fp, #-8]
    // 0x68f6ac: cmp             w2, NULL
    // 0x68f6b0: b.eq            #0x68f6f8
    // 0x68f6b4: r1 = <ResizeImageKey>
    //     0x68f6b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ff0] TypeArguments: <ResizeImageKey>
    //     0x68f6b8: ldr             x1, [x1, #0xff0]
    // 0x68f6bc: r0 = ResizeImage()
    //     0x68f6bc: bl              #0x5a4528  ; AllocateResizeImageStub -> ResizeImage (size=0x20)
    // 0x68f6c0: mov             x1, x0
    // 0x68f6c4: ldur            x0, [fp, #-0x10]
    // 0x68f6c8: StoreField: r1->field_b = r0
    //     0x68f6c8: stur            w0, [x1, #0xb]
    // 0x68f6cc: ldur            x2, [fp, #-8]
    // 0x68f6d0: StoreField: r1->field_f = r2
    //     0x68f6d0: stur            w2, [x1, #0xf]
    // 0x68f6d4: r2 = Instance_ResizeImagePolicy
    //     0x68f6d4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ff8] Obj!ResizeImagePolicy@8b3581
    //     0x68f6d8: ldr             x2, [x2, #0xff8]
    // 0x68f6dc: ArrayStore: r1[0] = r2  ; List_4
    //     0x68f6dc: stur            w2, [x1, #0x17]
    // 0x68f6e0: r2 = false
    //     0x68f6e0: add             x2, NULL, #0x30  ; false
    // 0x68f6e4: StoreField: r1->field_1b = r2
    //     0x68f6e4: stur            w2, [x1, #0x1b]
    // 0x68f6e8: mov             x0, x1
    // 0x68f6ec: LeaveFrame
    //     0x68f6ec: mov             SP, fp
    //     0x68f6f0: ldp             fp, lr, [SP], #0x10
    // 0x68f6f4: ret
    //     0x68f6f4: ret             
    // 0x68f6f8: LeaveFrame
    //     0x68f6f8: mov             SP, fp
    //     0x68f6fc: ldp             fp, lr, [SP], #0x10
    // 0x68f700: ret
    //     0x68f700: ret             
  }
  _ loadImage(/* No info */) {
    // ** addr: 0x8620d0, size: 0xc0
    // 0x8620d0: EnterFrame
    //     0x8620d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8620d4: mov             fp, SP
    // 0x8620d8: AllocStack(0x20)
    //     0x8620d8: sub             SP, SP, #0x20
    // 0x8620dc: SetupParameters(ResizeImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8620dc: mov             x0, x2
    //     0x8620e0: stur            x1, [fp, #-8]
    //     0x8620e4: stur            x2, [fp, #-0x10]
    //     0x8620e8: stur            x3, [fp, #-0x18]
    // 0x8620ec: CheckStackOverflow
    //     0x8620ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8620f0: cmp             SP, x16
    //     0x8620f4: b.ls            #0x862188
    // 0x8620f8: r1 = 2
    //     0x8620f8: movz            x1, #0x2
    // 0x8620fc: r0 = AllocateContext()
    //     0x8620fc: bl              #0x908370  ; AllocateContextStub
    // 0x862100: mov             x1, x0
    // 0x862104: ldur            x0, [fp, #-8]
    // 0x862108: StoreField: r1->field_f = r0
    //     0x862108: stur            w0, [x1, #0xf]
    // 0x86210c: ldur            x2, [fp, #-0x18]
    // 0x862110: StoreField: r1->field_13 = r2
    //     0x862110: stur            w2, [x1, #0x13]
    // 0x862114: LoadField: r3 = r0->field_b
    //     0x862114: ldur            w3, [x0, #0xb]
    // 0x862118: DecompressPointer r3
    //     0x862118: add             x3, x3, HEAP, lsl #32
    // 0x86211c: ldur            x4, [fp, #-0x10]
    // 0x862120: stur            x3, [fp, #-0x20]
    // 0x862124: LoadField: r5 = r4->field_7
    //     0x862124: ldur            w5, [x4, #7]
    // 0x862128: DecompressPointer r5
    //     0x862128: add             x5, x5, HEAP, lsl #32
    // 0x86212c: mov             x2, x1
    // 0x862130: stur            x5, [fp, #-0x18]
    // 0x862134: r1 = Function 'decodeResize':.
    //     0x862134: add             x1, PP, #0x28, lsl #12  ; [pp+0x282f0] AnonymousClosure: (0x86244c), in [package:flutter/src/painting/image_provider.dart] ResizeImage::loadImage (0x8620d0)
    //     0x862138: ldr             x1, [x1, #0x2f0]
    // 0x86213c: r0 = AllocateClosure()
    //     0x86213c: bl              #0x908734  ; AllocateClosureStub
    // 0x862140: ldur            x1, [fp, #-0x20]
    // 0x862144: r2 = LoadClassIdInstr(r1)
    //     0x862144: ldur            x2, [x1, #-1]
    //     0x862148: ubfx            x2, x2, #0xc, #0x14
    // 0x86214c: mov             x3, x0
    // 0x862150: mov             x0, x2
    // 0x862154: ldur            x2, [fp, #-0x18]
    // 0x862158: r0 = GDT[cid_x0 + 0x172]()
    //     0x862158: add             lr, x0, #0x172
    //     0x86215c: ldr             lr, [x21, lr, lsl #3]
    //     0x862160: blr             lr
    // 0x862164: ldur            x1, [fp, #-8]
    // 0x862168: mov             x2, x0
    // 0x86216c: ldur            x3, [fp, #-0x10]
    // 0x862170: stur            x0, [fp, #-8]
    // 0x862174: r0 = _configureErrorListener()
    //     0x862174: bl              #0x862190  ; [package:flutter/src/painting/image_provider.dart] ResizeImage::_configureErrorListener
    // 0x862178: ldur            x0, [fp, #-8]
    // 0x86217c: LeaveFrame
    //     0x86217c: mov             SP, fp
    //     0x862180: ldp             fp, lr, [SP], #0x10
    // 0x862184: ret
    //     0x862184: ret             
    // 0x862188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862188: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86218c: b               #0x8620f8
  }
  _ _configureErrorListener(/* No info */) {
    // ** addr: 0x862190, size: 0x70
    // 0x862190: EnterFrame
    //     0x862190: stp             fp, lr, [SP, #-0x10]!
    //     0x862194: mov             fp, SP
    // 0x862198: AllocStack(0x10)
    //     0x862198: sub             SP, SP, #0x10
    // 0x86219c: SetupParameters(ResizeImage this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x86219c: mov             x0, x1
    //     0x8621a0: mov             x1, x2
    //     0x8621a4: stur            x2, [fp, #-8]
    //     0x8621a8: stur            x3, [fp, #-0x10]
    // 0x8621ac: CheckStackOverflow
    //     0x8621ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8621b0: cmp             SP, x16
    //     0x8621b4: b.ls            #0x8621f8
    // 0x8621b8: r1 = 1
    //     0x8621b8: movz            x1, #0x1
    // 0x8621bc: r0 = AllocateContext()
    //     0x8621bc: bl              #0x908370  ; AllocateContextStub
    // 0x8621c0: mov             x1, x0
    // 0x8621c4: ldur            x0, [fp, #-0x10]
    // 0x8621c8: StoreField: r1->field_f = r0
    //     0x8621c8: stur            w0, [x1, #0xf]
    // 0x8621cc: mov             x2, x1
    // 0x8621d0: r1 = Function '<anonymous closure>':.
    //     0x8621d0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28300] AnonymousClosure: (0x8623fc), in [package:flutter/src/painting/image_provider.dart] ResizeImage::_configureErrorListener (0x862190)
    //     0x8621d4: ldr             x1, [x1, #0x300]
    // 0x8621d8: r0 = AllocateClosure()
    //     0x8621d8: bl              #0x908734  ; AllocateClosureStub
    // 0x8621dc: ldur            x1, [fp, #-8]
    // 0x8621e0: mov             x2, x0
    // 0x8621e4: r0 = addEphemeralErrorListener()
    //     0x8621e4: bl              #0x862200  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addEphemeralErrorListener
    // 0x8621e8: r0 = Null
    //     0x8621e8: mov             x0, NULL
    // 0x8621ec: LeaveFrame
    //     0x8621ec: mov             SP, fp
    //     0x8621f0: ldp             fp, lr, [SP], #0x10
    // 0x8621f4: ret
    //     0x8621f4: ret             
    // 0x8621f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8621f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8621fc: b               #0x8621b8
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace?) {
    // ** addr: 0x8623fc, size: 0x50
    // 0x8623fc: EnterFrame
    //     0x8623fc: stp             fp, lr, [SP, #-0x10]!
    //     0x862400: mov             fp, SP
    // 0x862404: AllocStack(0x8)
    //     0x862404: sub             SP, SP, #8
    // 0x862408: SetupParameters([dynamic _ /* r0 */])
    //     0x862408: ldr             x0, [fp, #0x20]
    //     0x86240c: ldur            w2, [x0, #0x17]
    //     0x862410: add             x2, x2, HEAP, lsl #32
    // 0x862414: CheckStackOverflow
    //     0x862414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862418: cmp             SP, x16
    //     0x86241c: b.ls            #0x862444
    // 0x862420: r1 = Function '<anonymous closure>':.
    //     0x862420: add             x1, PP, #0x28, lsl #12  ; [pp+0x28308] AnonymousClosure: (0x861770), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync (0x860e8c)
    //     0x862424: ldr             x1, [x1, #0x308]
    // 0x862428: r0 = AllocateClosure()
    //     0x862428: bl              #0x908734  ; AllocateClosureStub
    // 0x86242c: str             x0, [SP]
    // 0x862430: r0 = scheduleMicrotask()
    //     0x862430: bl              #0x368ffc  ; [dart:async] ::scheduleMicrotask
    // 0x862434: r0 = Null
    //     0x862434: mov             x0, NULL
    // 0x862438: LeaveFrame
    //     0x862438: mov             SP, fp
    //     0x86243c: ldp             fp, lr, [SP], #0x10
    // 0x862440: ret
    //     0x862440: ret             
    // 0x862444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862444: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862448: b               #0x862420
  }
  [closure] Future<Codec> decodeResize(dynamic, ImmutableBuffer, {((dynamic, int, int) => TargetImageSize)? getTargetSize}) {
    // ** addr: 0x86244c, size: 0x68
    // 0x86244c: EnterFrame
    //     0x86244c: stp             fp, lr, [SP, #-0x10]!
    //     0x862450: mov             fp, SP
    // 0x862454: AllocStack(0x8)
    //     0x862454: sub             SP, SP, #8
    // 0x862458: SetupParameters(ResizeImage this /* r0 */, dynamic _ /* r3, fp-0x8 */)
    //     0x862458: ldur            w0, [x4, #0x13]
    //     0x86245c: sub             x1, x0, #4
    //     0x862460: add             x0, fp, w1, sxtw #2
    //     0x862464: ldr             x0, [x0, #0x18]
    //     0x862468: add             x3, fp, w1, sxtw #2
    //     0x86246c: ldr             x3, [x3, #0x10]
    //     0x862470: stur            x3, [fp, #-8]
    //     0x862474: ldur            w2, [x0, #0x17]
    //     0x862478: add             x2, x2, HEAP, lsl #32
    // 0x86247c: CheckStackOverflow
    //     0x86247c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862480: cmp             SP, x16
    //     0x862484: b.ls            #0x8624ac
    // 0x862488: r1 = Function '<anonymous closure>':.
    //     0x862488: add             x1, PP, #0x28, lsl #12  ; [pp+0x282f8] AnonymousClosure: (0x8624b4), in [package:flutter/src/painting/image_provider.dart] ResizeImage::loadImage (0x8620d0)
    //     0x86248c: ldr             x1, [x1, #0x2f8]
    // 0x862490: r0 = AllocateClosure()
    //     0x862490: bl              #0x908734  ; AllocateClosureStub
    // 0x862494: ldur            x1, [fp, #-8]
    // 0x862498: mov             x2, x0
    // 0x86249c: r0 = instantiateImageCodecWithSize()
    //     0x86249c: bl              #0x6078e4  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0x8624a0: LeaveFrame
    //     0x8624a0: mov             SP, fp
    //     0x8624a4: ldp             fp, lr, [SP], #0x10
    // 0x8624a8: ret
    //     0x8624a8: ret             
    // 0x8624ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8624ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8624b0: b               #0x862488
  }
  [closure] TargetImageSize <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x8624b4, size: 0x2c4
    // 0x8624b4: EnterFrame
    //     0x8624b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8624b8: mov             fp, SP
    // 0x8624bc: AllocStack(0x38)
    //     0x8624bc: sub             SP, SP, #0x38
    // 0x8624c0: SetupParameters([dynamic _ /* r0 */])
    //     0x8624c0: ldr             x0, [fp, #0x20]
    //     0x8624c4: ldur            w1, [x0, #0x17]
    //     0x8624c8: add             x1, x1, HEAP, lsl #32
    // 0x8624cc: CheckStackOverflow
    //     0x8624cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8624d0: cmp             SP, x16
    //     0x8624d4: b.ls            #0x862720
    // 0x8624d8: LoadField: r0 = r1->field_f
    //     0x8624d8: ldur            w0, [x1, #0xf]
    // 0x8624dc: DecompressPointer r0
    //     0x8624dc: add             x0, x0, HEAP, lsl #32
    // 0x8624e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8624e0: ldur            w1, [x0, #0x17]
    // 0x8624e4: DecompressPointer r1
    //     0x8624e4: add             x1, x1, HEAP, lsl #32
    // 0x8624e8: LoadField: r2 = r1->field_7
    //     0x8624e8: ldur            x2, [x1, #7]
    // 0x8624ec: cmp             x2, #0
    // 0x8624f0: b.gt            #0x862594
    // 0x8624f4: LoadField: r1 = r0->field_f
    //     0x8624f4: ldur            w1, [x0, #0xf]
    // 0x8624f8: DecompressPointer r1
    //     0x8624f8: add             x1, x1, HEAP, lsl #32
    // 0x8624fc: LoadField: r2 = r0->field_13
    //     0x8624fc: ldur            w2, [x0, #0x13]
    // 0x862500: DecompressPointer r2
    //     0x862500: add             x2, x2, HEAP, lsl #32
    // 0x862504: cmp             w1, NULL
    // 0x862508: b.eq            #0x862538
    // 0x86250c: ldr             x3, [fp, #0x18]
    // 0x862510: r0 = LoadInt32Instr(r3)
    //     0x862510: sbfx            x0, x3, #1, #0x1f
    //     0x862514: tbz             w3, #0, #0x86251c
    //     0x862518: ldur            x0, [x3, #7]
    // 0x86251c: r4 = LoadInt32Instr(r1)
    //     0x86251c: sbfx            x4, x1, #1, #0x1f
    //     0x862520: tbz             w1, #0, #0x862528
    //     0x862524: ldur            x4, [x1, #7]
    // 0x862528: cmp             x4, x0
    // 0x86252c: b.le            #0x862538
    // 0x862530: mov             x0, x3
    // 0x862534: b               #0x86253c
    // 0x862538: mov             x0, x1
    // 0x86253c: stur            x0, [fp, #-0x10]
    // 0x862540: cmp             w2, NULL
    // 0x862544: b.eq            #0x862564
    // 0x862548: ldr             x1, [fp, #0x10]
    // 0x86254c: r3 = LoadInt32Instr(r1)
    //     0x86254c: sbfx            x3, x1, #1, #0x1f
    //     0x862550: tbz             w1, #0, #0x862558
    //     0x862554: ldur            x3, [x1, #7]
    // 0x862558: r4 = LoadInt32Instr(r2)
    //     0x862558: sbfx            x4, x2, #1, #0x1f
    // 0x86255c: cmp             x4, x3
    // 0x862560: b.gt            #0x862568
    // 0x862564: mov             x1, x2
    // 0x862568: stur            x1, [fp, #-8]
    // 0x86256c: r0 = TargetImageSize()
    //     0x86256c: bl              #0x608174  ; AllocateTargetImageSizeStub -> TargetImageSize (size=0x10)
    // 0x862570: mov             x1, x0
    // 0x862574: ldur            x0, [fp, #-0x10]
    // 0x862578: StoreField: r1->field_7 = r0
    //     0x862578: stur            w0, [x1, #7]
    // 0x86257c: ldur            x0, [fp, #-8]
    // 0x862580: StoreField: r1->field_b = r0
    //     0x862580: stur            w0, [x1, #0xb]
    // 0x862584: mov             x0, x1
    // 0x862588: LeaveFrame
    //     0x862588: mov             SP, fp
    //     0x86258c: ldp             fp, lr, [SP], #0x10
    // 0x862590: ret
    //     0x862590: ret             
    // 0x862594: ldr             x3, [fp, #0x18]
    // 0x862598: ldr             x1, [fp, #0x10]
    // 0x86259c: r2 = LoadInt32Instr(r3)
    //     0x86259c: sbfx            x2, x3, #1, #0x1f
    //     0x8625a0: tbz             w3, #0, #0x8625a8
    //     0x8625a4: ldur            x2, [x3, #7]
    // 0x8625a8: scvtf           d0, x2
    // 0x8625ac: r3 = LoadInt32Instr(r1)
    //     0x8625ac: sbfx            x3, x1, #1, #0x1f
    //     0x8625b0: tbz             w1, #0, #0x8625b8
    //     0x8625b4: ldur            x3, [x1, #7]
    // 0x8625b8: scvtf           d1, x3
    // 0x8625bc: fdiv            d2, d0, d1
    // 0x8625c0: stur            d2, [fp, #-0x28]
    // 0x8625c4: LoadField: r1 = r0->field_f
    //     0x8625c4: ldur            w1, [x0, #0xf]
    // 0x8625c8: DecompressPointer r1
    //     0x8625c8: add             x1, x1, HEAP, lsl #32
    // 0x8625cc: cmp             w1, NULL
    // 0x8625d0: b.ne            #0x8625dc
    // 0x8625d4: mov             x4, x2
    // 0x8625d8: b               #0x8625e8
    // 0x8625dc: r4 = LoadInt32Instr(r1)
    //     0x8625dc: sbfx            x4, x1, #1, #0x1f
    //     0x8625e0: tbz             w1, #0, #0x8625e8
    //     0x8625e4: ldur            x4, [x1, #7]
    // 0x8625e8: stur            x4, [fp, #-0x20]
    // 0x8625ec: LoadField: r1 = r0->field_13
    //     0x8625ec: ldur            w1, [x0, #0x13]
    // 0x8625f0: DecompressPointer r1
    //     0x8625f0: add             x1, x1, HEAP, lsl #32
    // 0x8625f4: cmp             w1, NULL
    // 0x8625f8: b.ne            #0x862604
    // 0x8625fc: mov             x5, x3
    // 0x862600: b               #0x86260c
    // 0x862604: r0 = LoadInt32Instr(r1)
    //     0x862604: sbfx            x0, x1, #1, #0x1f
    // 0x862608: mov             x5, x0
    // 0x86260c: stur            x5, [fp, #-0x18]
    // 0x862610: cmp             x2, x4
    // 0x862614: b.le            #0x862670
    // 0x862618: r0 = BoxInt64Instr(r4)
    //     0x862618: sbfiz           x0, x4, #1, #0x1f
    //     0x86261c: cmp             x4, x0, asr #1
    //     0x862620: b.eq            #0x86262c
    //     0x862624: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x862628: stur            x4, [x0, #7]
    // 0x86262c: r1 = inline_Allocate_Double()
    //     0x86262c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x862630: add             x1, x1, #0x10
    //     0x862634: cmp             x2, x1
    //     0x862638: b.ls            #0x862728
    //     0x86263c: str             x1, [THR, #0x50]  ; THR::top
    //     0x862640: sub             x1, x1, #0xf
    //     0x862644: movz            x2, #0xe15c
    //     0x862648: movk            x2, #0x3, lsl #16
    //     0x86264c: stur            x2, [x1, #-1]
    // 0x862650: StoreField: r1->field_7 = d2
    //     0x862650: stur            d2, [x1, #7]
    // 0x862654: stp             x1, x0, [SP]
    // 0x862658: r0 = ~/()
    //     0x862658: bl              #0x60805c  ; [dart:core] _IntegerImplementation::~/
    // 0x86265c: r1 = LoadInt32Instr(r0)
    //     0x86265c: sbfx            x1, x0, #1, #0x1f
    //     0x862660: tbz             w0, #0, #0x862668
    //     0x862664: ldur            x1, [x0, #7]
    // 0x862668: ldur            x2, [fp, #-0x20]
    // 0x86266c: b               #0x862674
    // 0x862670: mov             x1, x3
    // 0x862674: ldur            x0, [fp, #-0x18]
    // 0x862678: cmp             x1, x0
    // 0x86267c: b.le            #0x8626c0
    // 0x862680: ldur            d0, [fp, #-0x28]
    // 0x862684: scvtf           d1, x0
    // 0x862688: fmul            d2, d1, d0
    // 0x86268c: fcmp            d2, d2
    // 0x862690: b.vs            #0x86274c
    // 0x862694: fcvtms          x1, d2
    // 0x862698: asr             x16, x1, #0x1e
    // 0x86269c: cmp             x16, x1, asr #63
    // 0x8626a0: b.ne            #0x86274c
    // 0x8626a4: lsl             x1, x1, #1
    // 0x8626a8: r2 = LoadInt32Instr(r1)
    //     0x8626a8: sbfx            x2, x1, #1, #0x1f
    //     0x8626ac: tbz             w1, #0, #0x8626b4
    //     0x8626b0: ldur            x2, [x1, #7]
    // 0x8626b4: mov             x3, x2
    // 0x8626b8: mov             x2, x0
    // 0x8626bc: b               #0x8626c8
    // 0x8626c0: mov             x3, x2
    // 0x8626c4: mov             x2, x1
    // 0x8626c8: stur            x2, [fp, #-0x18]
    // 0x8626cc: r0 = BoxInt64Instr(r3)
    //     0x8626cc: sbfiz           x0, x3, #1, #0x1f
    //     0x8626d0: cmp             x3, x0, asr #1
    //     0x8626d4: b.eq            #0x8626e0
    //     0x8626d8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8626dc: stur            x3, [x0, #7]
    // 0x8626e0: stur            x0, [fp, #-8]
    // 0x8626e4: r0 = TargetImageSize()
    //     0x8626e4: bl              #0x608174  ; AllocateTargetImageSizeStub -> TargetImageSize (size=0x10)
    // 0x8626e8: mov             x3, x0
    // 0x8626ec: ldur            x2, [fp, #-8]
    // 0x8626f0: StoreField: r3->field_7 = r2
    //     0x8626f0: stur            w2, [x3, #7]
    // 0x8626f4: ldur            x2, [fp, #-0x18]
    // 0x8626f8: r0 = BoxInt64Instr(r2)
    //     0x8626f8: sbfiz           x0, x2, #1, #0x1f
    //     0x8626fc: cmp             x2, x0, asr #1
    //     0x862700: b.eq            #0x86270c
    //     0x862704: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x862708: stur            x2, [x0, #7]
    // 0x86270c: StoreField: r3->field_b = r0
    //     0x86270c: stur            w0, [x3, #0xb]
    // 0x862710: mov             x0, x3
    // 0x862714: LeaveFrame
    //     0x862714: mov             SP, fp
    //     0x862718: ldp             fp, lr, [SP], #0x10
    // 0x86271c: ret
    //     0x86271c: ret             
    // 0x862720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862720: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862724: b               #0x8624d8
    // 0x862728: SaveReg d2
    //     0x862728: str             q2, [SP, #-0x10]!
    // 0x86272c: stp             x4, x5, [SP, #-0x10]!
    // 0x862730: SaveReg r0
    //     0x862730: str             x0, [SP, #-8]!
    // 0x862734: r0 = AllocateDouble()
    //     0x862734: bl              #0x909358  ; AllocateDoubleStub
    // 0x862738: mov             x1, x0
    // 0x86273c: RestoreReg r0
    //     0x86273c: ldr             x0, [SP], #8
    // 0x862740: ldp             x4, x5, [SP], #0x10
    // 0x862744: RestoreReg d2
    //     0x862744: ldr             q2, [SP], #0x10
    // 0x862748: b               #0x862650
    // 0x86274c: SaveReg d2
    //     0x86274c: str             q2, [SP, #-0x10]!
    // 0x862750: SaveReg r0
    //     0x862750: str             x0, [SP, #-8]!
    // 0x862754: d0 = 0.000000
    //     0x862754: fmov            d0, d2
    // 0x862758: r0 = 68
    //     0x862758: movz            x0, #0x44
    // 0x86275c: r30 = DoubleToIntegerStub
    //     0x86275c: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x862760: LoadField: r30 = r30->field_7
    //     0x862760: ldur            lr, [lr, #7]
    // 0x862764: blr             lr
    // 0x862768: mov             x1, x0
    // 0x86276c: RestoreReg r0
    //     0x86276c: ldr             x0, [SP], #8
    // 0x862770: RestoreReg d2
    //     0x862770: ldr             q2, [SP], #0x10
    // 0x862774: b               #0x8626a8
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0x8b64e8, size: 0x130
    // 0x8b64e8: EnterFrame
    //     0x8b64e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b64ec: mov             fp, SP
    // 0x8b64f0: AllocStack(0x30)
    //     0x8b64f0: sub             SP, SP, #0x30
    // 0x8b64f4: SetupParameters(ResizeImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b64f4: stur            x1, [fp, #-8]
    //     0x8b64f8: stur            x2, [fp, #-0x10]
    // 0x8b64fc: CheckStackOverflow
    //     0x8b64fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6500: cmp             SP, x16
    //     0x8b6504: b.ls            #0x8b6610
    // 0x8b6508: r1 = 3
    //     0x8b6508: movz            x1, #0x3
    // 0x8b650c: r0 = AllocateContext()
    //     0x8b650c: bl              #0x908370  ; AllocateContextStub
    // 0x8b6510: mov             x3, x0
    // 0x8b6514: ldur            x0, [fp, #-8]
    // 0x8b6518: stur            x3, [fp, #-0x18]
    // 0x8b651c: StoreField: r3->field_f = r0
    //     0x8b651c: stur            w0, [x3, #0xf]
    // 0x8b6520: LoadField: r1 = r0->field_b
    //     0x8b6520: ldur            w1, [x0, #0xb]
    // 0x8b6524: DecompressPointer r1
    //     0x8b6524: add             x1, x1, HEAP, lsl #32
    // 0x8b6528: r0 = LoadClassIdInstr(r1)
    //     0x8b6528: ldur            x0, [x1, #-1]
    //     0x8b652c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b6530: ldur            x2, [fp, #-0x10]
    // 0x8b6534: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8b6534: sub             lr, x0, #0xfd6
    //     0x8b6538: ldr             lr, [x21, lr, lsl #3]
    //     0x8b653c: blr             lr
    // 0x8b6540: ldur            x2, [fp, #-0x18]
    // 0x8b6544: r1 = Function '<anonymous closure>':.
    //     0x8b6544: add             x1, PP, #0x23, lsl #12  ; [pp+0x23448] AnonymousClosure: (0x8b6618), in [package:flutter/src/painting/image_provider.dart] ResizeImage::obtainKey (0x8b64e8)
    //     0x8b6548: ldr             x1, [x1, #0x448]
    // 0x8b654c: stur            x0, [fp, #-8]
    // 0x8b6550: r0 = AllocateClosure()
    //     0x8b6550: bl              #0x908734  ; AllocateClosureStub
    // 0x8b6554: r16 = <Null?>
    //     0x8b6554: ldr             x16, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    // 0x8b6558: ldur            lr, [fp, #-8]
    // 0x8b655c: stp             lr, x16, [SP, #8]
    // 0x8b6560: str             x0, [SP]
    // 0x8b6564: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b6564: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b6568: r0 = then()
    //     0x8b6568: bl              #0x8d325c  ; [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::then
    // 0x8b656c: ldur            x0, [fp, #-0x18]
    // 0x8b6570: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b6570: ldur            w1, [x0, #0x17]
    // 0x8b6574: DecompressPointer r1
    //     0x8b6574: add             x1, x1, HEAP, lsl #32
    // 0x8b6578: cmp             w1, NULL
    // 0x8b657c: b.eq            #0x8b6590
    // 0x8b6580: mov             x0, x1
    // 0x8b6584: LeaveFrame
    //     0x8b6584: mov             SP, fp
    //     0x8b6588: ldp             fp, lr, [SP], #0x10
    // 0x8b658c: ret
    //     0x8b658c: ret             
    // 0x8b6590: r1 = <ResizeImageKey>
    //     0x8b6590: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ff0] TypeArguments: <ResizeImageKey>
    //     0x8b6594: ldr             x1, [x1, #0xff0]
    // 0x8b6598: r0 = _Future()
    //     0x8b6598: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8b659c: stur            x0, [fp, #-8]
    // 0x8b65a0: StoreField: r0->field_b = rZR
    //     0x8b65a0: stur            xzr, [x0, #0xb]
    // 0x8b65a4: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x8b65a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b65a8: ldr             x0, [x0, #0x790]
    //     0x8b65ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8b65b0: cmp             w0, w16
    //     0x8b65b4: b.ne            #0x8b65c0
    //     0x8b65b8: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x8b65bc: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x8b65c0: mov             x1, x0
    // 0x8b65c4: ldur            x0, [fp, #-8]
    // 0x8b65c8: StoreField: r0->field_13 = r1
    //     0x8b65c8: stur            w1, [x0, #0x13]
    // 0x8b65cc: r1 = <ResizeImageKey>
    //     0x8b65cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ff0] TypeArguments: <ResizeImageKey>
    //     0x8b65d0: ldr             x1, [x1, #0xff0]
    // 0x8b65d4: r0 = _AsyncCompleter()
    //     0x8b65d4: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x8b65d8: ldur            x1, [fp, #-8]
    // 0x8b65dc: StoreField: r0->field_b = r1
    //     0x8b65dc: stur            w1, [x0, #0xb]
    // 0x8b65e0: ldur            x2, [fp, #-0x18]
    // 0x8b65e4: StoreField: r2->field_13 = r0
    //     0x8b65e4: stur            w0, [x2, #0x13]
    //     0x8b65e8: ldurb           w16, [x2, #-1]
    //     0x8b65ec: ldurb           w17, [x0, #-1]
    //     0x8b65f0: and             x16, x17, x16, lsr #2
    //     0x8b65f4: tst             x16, HEAP, lsr #32
    //     0x8b65f8: b.eq            #0x8b6600
    //     0x8b65fc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8b6600: mov             x0, x1
    // 0x8b6604: LeaveFrame
    //     0x8b6604: mov             SP, fp
    //     0x8b6608: ldp             fp, lr, [SP], #0x10
    // 0x8b660c: ret
    //     0x8b660c: ret             
    // 0x8b6610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6610: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6614: b               #0x8b6508
  }
  [closure] Null <anonymous closure>(dynamic, Object) {
    // ** addr: 0x8b6618, size: 0x164
    // 0x8b6618: EnterFrame
    //     0x8b6618: stp             fp, lr, [SP, #-0x10]!
    //     0x8b661c: mov             fp, SP
    // 0x8b6620: AllocStack(0x30)
    //     0x8b6620: sub             SP, SP, #0x30
    // 0x8b6624: SetupParameters([dynamic _ /* r0 */])
    //     0x8b6624: ldr             x0, [fp, #0x18]
    //     0x8b6628: ldur            w1, [x0, #0x17]
    //     0x8b662c: add             x1, x1, HEAP, lsl #32
    //     0x8b6630: stur            x1, [fp, #-0x18]
    // 0x8b6634: CheckStackOverflow
    //     0x8b6634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6638: cmp             SP, x16
    //     0x8b663c: b.ls            #0x8b6774
    // 0x8b6640: LoadField: r0 = r1->field_13
    //     0x8b6640: ldur            w0, [x1, #0x13]
    // 0x8b6644: DecompressPointer r0
    //     0x8b6644: add             x0, x0, HEAP, lsl #32
    // 0x8b6648: stur            x0, [fp, #-0x28]
    // 0x8b664c: cmp             w0, NULL
    // 0x8b6650: b.ne            #0x8b66ec
    // 0x8b6654: ldr             x0, [fp, #0x10]
    // 0x8b6658: LoadField: r2 = r1->field_f
    //     0x8b6658: ldur            w2, [x1, #0xf]
    // 0x8b665c: DecompressPointer r2
    //     0x8b665c: add             x2, x2, HEAP, lsl #32
    // 0x8b6660: LoadField: r3 = r2->field_f
    //     0x8b6660: ldur            w3, [x2, #0xf]
    // 0x8b6664: DecompressPointer r3
    //     0x8b6664: add             x3, x3, HEAP, lsl #32
    // 0x8b6668: stur            x3, [fp, #-0x10]
    // 0x8b666c: LoadField: r4 = r2->field_13
    //     0x8b666c: ldur            w4, [x2, #0x13]
    // 0x8b6670: DecompressPointer r4
    //     0x8b6670: add             x4, x4, HEAP, lsl #32
    // 0x8b6674: stur            x4, [fp, #-8]
    // 0x8b6678: r0 = ResizeImageKey()
    //     0x8b6678: bl              #0x8b677c  ; AllocateResizeImageKeyStub -> ResizeImageKey (size=0x1c)
    // 0x8b667c: ldr             x1, [fp, #0x10]
    // 0x8b6680: stur            x0, [fp, #-0x20]
    // 0x8b6684: StoreField: r0->field_7 = r1
    //     0x8b6684: stur            w1, [x0, #7]
    // 0x8b6688: r2 = Instance_ResizeImagePolicy
    //     0x8b6688: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ff8] Obj!ResizeImagePolicy@8b3581
    //     0x8b668c: ldr             x2, [x2, #0xff8]
    // 0x8b6690: StoreField: r0->field_b = r2
    //     0x8b6690: stur            w2, [x0, #0xb]
    // 0x8b6694: ldur            x1, [fp, #-0x10]
    // 0x8b6698: StoreField: r0->field_f = r1
    //     0x8b6698: stur            w1, [x0, #0xf]
    // 0x8b669c: ldur            x1, [fp, #-8]
    // 0x8b66a0: StoreField: r0->field_13 = r1
    //     0x8b66a0: stur            w1, [x0, #0x13]
    // 0x8b66a4: r3 = false
    //     0x8b66a4: add             x3, NULL, #0x30  ; false
    // 0x8b66a8: ArrayStore: r0[0] = r3  ; List_4
    //     0x8b66a8: stur            w3, [x0, #0x17]
    // 0x8b66ac: r1 = <ResizeImageKey>
    //     0x8b66ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ff0] TypeArguments: <ResizeImageKey>
    //     0x8b66b0: ldr             x1, [x1, #0xff0]
    // 0x8b66b4: r0 = SynchronousFuture()
    //     0x8b66b4: bl              #0x55a824  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x8b66b8: mov             x1, x0
    // 0x8b66bc: ldur            x0, [fp, #-0x20]
    // 0x8b66c0: StoreField: r1->field_b = r0
    //     0x8b66c0: stur            w0, [x1, #0xb]
    // 0x8b66c4: mov             x0, x1
    // 0x8b66c8: ldur            x4, [fp, #-0x18]
    // 0x8b66cc: ArrayStore: r4[0] = r0  ; List_4
    //     0x8b66cc: stur            w0, [x4, #0x17]
    //     0x8b66d0: ldurb           w16, [x4, #-1]
    //     0x8b66d4: ldurb           w17, [x0, #-1]
    //     0x8b66d8: and             x16, x17, x16, lsr #2
    //     0x8b66dc: tst             x16, HEAP, lsr #32
    //     0x8b66e0: b.eq            #0x8b66e8
    //     0x8b66e4: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8b66e8: b               #0x8b6764
    // 0x8b66ec: mov             x4, x1
    // 0x8b66f0: ldr             x1, [fp, #0x10]
    // 0x8b66f4: r2 = Instance_ResizeImagePolicy
    //     0x8b66f4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ff8] Obj!ResizeImagePolicy@8b3581
    //     0x8b66f8: ldr             x2, [x2, #0xff8]
    // 0x8b66fc: r3 = false
    //     0x8b66fc: add             x3, NULL, #0x30  ; false
    // 0x8b6700: LoadField: r5 = r4->field_f
    //     0x8b6700: ldur            w5, [x4, #0xf]
    // 0x8b6704: DecompressPointer r5
    //     0x8b6704: add             x5, x5, HEAP, lsl #32
    // 0x8b6708: LoadField: r4 = r5->field_f
    //     0x8b6708: ldur            w4, [x5, #0xf]
    // 0x8b670c: DecompressPointer r4
    //     0x8b670c: add             x4, x4, HEAP, lsl #32
    // 0x8b6710: stur            x4, [fp, #-0x10]
    // 0x8b6714: LoadField: r6 = r5->field_13
    //     0x8b6714: ldur            w6, [x5, #0x13]
    // 0x8b6718: DecompressPointer r6
    //     0x8b6718: add             x6, x6, HEAP, lsl #32
    // 0x8b671c: stur            x6, [fp, #-8]
    // 0x8b6720: r0 = ResizeImageKey()
    //     0x8b6720: bl              #0x8b677c  ; AllocateResizeImageKeyStub -> ResizeImageKey (size=0x1c)
    // 0x8b6724: mov             x1, x0
    // 0x8b6728: ldr             x0, [fp, #0x10]
    // 0x8b672c: StoreField: r1->field_7 = r0
    //     0x8b672c: stur            w0, [x1, #7]
    // 0x8b6730: r0 = Instance_ResizeImagePolicy
    //     0x8b6730: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ff8] Obj!ResizeImagePolicy@8b3581
    //     0x8b6734: ldr             x0, [x0, #0xff8]
    // 0x8b6738: StoreField: r1->field_b = r0
    //     0x8b6738: stur            w0, [x1, #0xb]
    // 0x8b673c: ldur            x0, [fp, #-0x10]
    // 0x8b6740: StoreField: r1->field_f = r0
    //     0x8b6740: stur            w0, [x1, #0xf]
    // 0x8b6744: ldur            x0, [fp, #-8]
    // 0x8b6748: StoreField: r1->field_13 = r0
    //     0x8b6748: stur            w0, [x1, #0x13]
    // 0x8b674c: r0 = false
    //     0x8b674c: add             x0, NULL, #0x30  ; false
    // 0x8b6750: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b6750: stur            w0, [x1, #0x17]
    // 0x8b6754: str             x1, [SP]
    // 0x8b6758: ldur            x1, [fp, #-0x28]
    // 0x8b675c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8b675c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8b6760: r0 = complete()
    //     0x8b6760: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x8b6764: r0 = Null
    //     0x8b6764: mov             x0, NULL
    // 0x8b6768: LeaveFrame
    //     0x8b6768: mov             SP, fp
    //     0x8b676c: ldp             fp, lr, [SP], #0x10
    // 0x8b6770: ret
    //     0x8b6770: ret             
    // 0x8b6774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6774: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6778: b               #0x8b6640
  }
}

// class id: 3576, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class AssetBundleImageProvider extends ImageProvider<dynamic> {

  _ loadImage(/* No info */) {
    // ** addr: 0x8619b0, size: 0x88
    // 0x8619b0: EnterFrame
    //     0x8619b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8619b4: mov             fp, SP
    // 0x8619b8: AllocStack(0x28)
    //     0x8619b8: sub             SP, SP, #0x28
    // 0x8619bc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8619bc: mov             x0, x2
    //     0x8619c0: stur            x2, [fp, #-8]
    // 0x8619c4: CheckStackOverflow
    //     0x8619c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8619c8: cmp             SP, x16
    //     0x8619cc: b.ls            #0x861a30
    // 0x8619d0: mov             x2, x0
    // 0x8619d4: r0 = _loadAsync()
    //     0x8619d4: bl              #0x861a38  ; [package:flutter/src/painting/image_provider.dart] AssetBundleImageProvider::_loadAsync
    // 0x8619d8: mov             x1, x0
    // 0x8619dc: ldur            x0, [fp, #-8]
    // 0x8619e0: stur            x1, [fp, #-0x18]
    // 0x8619e4: LoadField: d0 = r0->field_f
    //     0x8619e4: ldur            d0, [x0, #0xf]
    // 0x8619e8: stur            d0, [fp, #-0x20]
    // 0x8619ec: LoadField: r3 = r0->field_b
    //     0x8619ec: ldur            w3, [x0, #0xb]
    // 0x8619f0: DecompressPointer r3
    //     0x8619f0: add             x3, x3, HEAP, lsl #32
    // 0x8619f4: stur            x3, [fp, #-0x10]
    // 0x8619f8: r0 = MultiFrameImageStreamCompleter()
    //     0x8619f8: bl              #0x860e80  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x64)
    // 0x8619fc: stur            x0, [fp, #-8]
    // 0x861a00: str             NULL, [SP]
    // 0x861a04: mov             x1, x0
    // 0x861a08: ldur            x2, [fp, #-0x18]
    // 0x861a0c: ldur            x3, [fp, #-0x10]
    // 0x861a10: ldur            d0, [fp, #-0x20]
    // 0x861a14: r4 = const [0, 0x5, 0x1, 0x4, informationCollector, 0x4, null]
    //     0x861a14: add             x4, PP, #0x28, lsl #12  ; [pp+0x28350] List(7) [0, 0x5, 0x1, 0x4, "informationCollector", 0x4, Null]
    //     0x861a18: ldr             x4, [x4, #0x350]
    // 0x861a1c: r0 = MultiFrameImageStreamCompleter()
    //     0x861a1c: bl              #0x85fd28  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0x861a20: ldur            x0, [fp, #-8]
    // 0x861a24: LeaveFrame
    //     0x861a24: mov             SP, fp
    //     0x861a28: ldp             fp, lr, [SP], #0x10
    // 0x861a2c: ret
    //     0x861a2c: ret             
    // 0x861a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861a30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861a34: b               #0x8619d0
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0x861a38, size: 0xfc
    // 0x861a38: EnterFrame
    //     0x861a38: stp             fp, lr, [SP, #-0x10]!
    //     0x861a3c: mov             fp, SP
    // 0x861a40: AllocStack(0x68)
    //     0x861a40: sub             SP, SP, #0x68
    // 0x861a44: SetupParameters(AssetBundleImageProvider this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */)
    //     0x861a44: stur            NULL, [fp, #-8]
    //     0x861a48: stur            x1, [fp, #-0x58]
    //     0x861a4c: stur            x2, [fp, #-0x60]
    //     0x861a50: stur            x3, [fp, #-0x68]
    // 0x861a54: CheckStackOverflow
    //     0x861a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861a58: cmp             SP, x16
    //     0x861a5c: b.ls            #0x861b20
    // 0x861a60: InitAsync() -> Future<Codec>
    //     0x861a60: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b078] TypeArguments: <Codec>
    //     0x861a64: ldr             x0, [x0, #0x78]
    //     0x861a68: bl              #0x386740  ; InitAsyncStub
    // 0x861a6c: ldur            x0, [fp, #-0x60]
    // 0x861a70: LoadField: r1 = r0->field_7
    //     0x861a70: ldur            w1, [x0, #7]
    // 0x861a74: DecompressPointer r1
    //     0x861a74: add             x1, x1, HEAP, lsl #32
    // 0x861a78: LoadField: r2 = r0->field_b
    //     0x861a78: ldur            w2, [x0, #0xb]
    // 0x861a7c: DecompressPointer r2
    //     0x861a7c: add             x2, x2, HEAP, lsl #32
    // 0x861a80: r0 = loadBuffer()
    //     0x861a80: bl              #0x861bac  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::loadBuffer
    // 0x861a84: mov             x1, x0
    // 0x861a88: stur            x1, [fp, #-0x58]
    // 0x861a8c: r0 = Await()
    //     0x861a8c: bl              #0x3862cc  ; AwaitStub
    // 0x861a90: mov             x1, x0
    // 0x861a94: r2 = Null
    //     0x861a94: mov             x2, NULL
    // 0x861a98: r0 = instantiateImageCodecWithSize()
    //     0x861a98: bl              #0x6078e4  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0x861a9c: r0 = ReturnAsync()
    //     0x861a9c: b               #0x389704  ; ReturnAsyncStub
    // 0x861aa0: sub             SP, fp, #0x68
    // 0x861aa4: mov             x3, x0
    // 0x861aa8: stur            x0, [fp, #-0x58]
    // 0x861aac: mov             x0, x1
    // 0x861ab0: stur            x1, [fp, #-0x60]
    // 0x861ab4: r1 = 60
    //     0x861ab4: movz            x1, #0x3c
    // 0x861ab8: branchIfSmi(r3, 0x861ac4)
    //     0x861ab8: tbz             w3, #0, #0x861ac4
    // 0x861abc: r1 = LoadClassIdInstr(r3)
    //     0x861abc: ldur            x1, [x3, #-1]
    //     0x861ac0: ubfx            x1, x1, #0xc, #0x14
    // 0x861ac4: r17 = 4651
    //     0x861ac4: movz            x17, #0x122b
    // 0x861ac8: cmp             x1, x17
    // 0x861acc: b.ne            #0x861b10
    // 0x861ad0: r1 = LoadStaticField(0xa8c)
    //     0x861ad0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x861ad4: ldr             x1, [x1, #0x1518]
    // 0x861ad8: cmp             w1, NULL
    // 0x861adc: b.eq            #0x861b28
    // 0x861ae0: LoadField: r2 = r1->field_ab
    //     0x861ae0: ldur            w2, [x1, #0xab]
    // 0x861ae4: DecompressPointer r2
    //     0x861ae4: add             x2, x2, HEAP, lsl #32
    // 0x861ae8: r16 = Sentinel
    //     0x861ae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x861aec: cmp             w2, w16
    // 0x861af0: b.eq            #0x861b2c
    // 0x861af4: mov             x1, x2
    // 0x861af8: ldur            x2, [fp, #-0x18]
    // 0x861afc: r0 = evict()
    //     0x861afc: bl              #0x6cecac  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0x861b00: ldur            x0, [fp, #-0x58]
    // 0x861b04: ldur            x1, [fp, #-0x60]
    // 0x861b08: r0 = ReThrow()
    //     0x861b08: bl              #0x907590  ; ReThrowStub
    // 0x861b0c: brk             #0
    // 0x861b10: ldur            x0, [fp, #-0x58]
    // 0x861b14: ldur            x1, [fp, #-0x60]
    // 0x861b18: r0 = ReThrow()
    //     0x861b18: bl              #0x907590  ; ReThrowStub
    // 0x861b1c: brk             #0
    // 0x861b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861b20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861b24: b               #0x861a60
    // 0x861b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861b28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861b2c: r9 = _imageCache
    //     0x861b2c: ldr             x9, [PP, #0x36d8]  ; [pp+0x36d8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@316399801._imageCache@509047248>: late (offset: 0xac)
    // 0x861b30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x861b30: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3580, size: 0xc, field offset: 0xc
abstract class NetworkImage extends ImageProvider<dynamic> {
}

// class id: 4430, size: 0x14, field offset: 0x14
enum ResizeImagePolicy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dea98, size: 0x64
    // 0x7dea98: EnterFrame
    //     0x7dea98: stp             fp, lr, [SP, #-0x10]!
    //     0x7dea9c: mov             fp, SP
    // 0x7deaa0: AllocStack(0x10)
    //     0x7deaa0: sub             SP, SP, #0x10
    // 0x7deaa4: SetupParameters(ResizeImagePolicy this /* r1 => r0, fp-0x8 */)
    //     0x7deaa4: mov             x0, x1
    //     0x7deaa8: stur            x1, [fp, #-8]
    // 0x7deaac: CheckStackOverflow
    //     0x7deaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7deab0: cmp             SP, x16
    //     0x7deab4: b.ls            #0x7deaf4
    // 0x7deab8: r1 = Null
    //     0x7deab8: mov             x1, NULL
    // 0x7deabc: r2 = 4
    //     0x7deabc: movz            x2, #0x4
    // 0x7deac0: r0 = AllocateArray()
    //     0x7deac0: bl              #0x909400  ; AllocateArrayStub
    // 0x7deac4: r16 = "ResizeImagePolicy."
    //     0x7deac4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23480] "ResizeImagePolicy."
    //     0x7deac8: ldr             x16, [x16, #0x480]
    // 0x7deacc: StoreField: r0->field_f = r16
    //     0x7deacc: stur            w16, [x0, #0xf]
    // 0x7dead0: ldur            x1, [fp, #-8]
    // 0x7dead4: LoadField: r2 = r1->field_f
    //     0x7dead4: ldur            w2, [x1, #0xf]
    // 0x7dead8: DecompressPointer r2
    //     0x7dead8: add             x2, x2, HEAP, lsl #32
    // 0x7deadc: StoreField: r0->field_13 = r2
    //     0x7deadc: stur            w2, [x0, #0x13]
    // 0x7deae0: str             x0, [SP]
    // 0x7deae4: r0 = _interpolate()
    //     0x7deae4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7deae8: LeaveFrame
    //     0x7deae8: mov             SP, fp
    //     0x7deaec: ldp             fp, lr, [SP], #0x10
    // 0x7deaf0: ret
    //     0x7deaf0: ret             
    // 0x7deaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7deaf4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7deaf8: b               #0x7deab8
  }
}
