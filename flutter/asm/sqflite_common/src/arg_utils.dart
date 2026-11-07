// lib: , url: package:sqflite_common/src/arg_utils.dart

// class id: 1049712, size: 0x8
class :: {

  static _ argumentsToString(/* No info */) {
    // ** addr: 0x7d3c4c, size: 0xfc
    // 0x7d3c4c: EnterFrame
    //     0x7d3c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3c50: mov             fp, SP
    // 0x7d3c54: AllocStack(0x28)
    //     0x7d3c54: sub             SP, SP, #0x28
    // 0x7d3c58: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7d3c58: mov             x0, x1
    //     0x7d3c5c: stur            x1, [fp, #-8]
    // 0x7d3c60: CheckStackOverflow
    //     0x7d3c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3c64: cmp             SP, x16
    //     0x7d3c68: b.ls            #0x7d3d40
    // 0x7d3c6c: r1 = Null
    //     0x7d3c6c: mov             x1, NULL
    // 0x7d3c70: r2 = 6
    //     0x7d3c70: movz            x2, #0x6
    // 0x7d3c74: r0 = AllocateArray()
    //     0x7d3c74: bl              #0x909400  ; AllocateArrayStub
    // 0x7d3c78: stur            x0, [fp, #-0x10]
    // 0x7d3c7c: r16 = "["
    //     0x7d3c7c: ldr             x16, [PP, #0x1058]  ; [pp+0x1058] "["
    // 0x7d3c80: StoreField: r0->field_f = r16
    //     0x7d3c80: stur            w16, [x0, #0xf]
    // 0x7d3c84: r1 = Function '<anonymous closure>': static.
    //     0x7d3c84: add             x1, PP, #0x14, lsl #12  ; [pp+0x14670] AnonymousClosure: static (0x7d3d48), in [package:sqflite_common/src/arg_utils.dart] ::argumentsToString (0x7d3c4c)
    //     0x7d3c88: ldr             x1, [x1, #0x670]
    // 0x7d3c8c: r2 = Null
    //     0x7d3c8c: mov             x2, NULL
    // 0x7d3c90: r0 = AllocateClosure()
    //     0x7d3c90: bl              #0x908734  ; AllocateClosureStub
    // 0x7d3c94: mov             x1, x0
    // 0x7d3c98: ldur            x0, [fp, #-8]
    // 0x7d3c9c: r2 = LoadClassIdInstr(r0)
    //     0x7d3c9c: ldur            x2, [x0, #-1]
    //     0x7d3ca0: ubfx            x2, x2, #0xc, #0x14
    // 0x7d3ca4: r16 = <String?>
    //     0x7d3ca4: ldr             x16, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    // 0x7d3ca8: stp             x0, x16, [SP, #8]
    // 0x7d3cac: str             x1, [SP]
    // 0x7d3cb0: mov             x0, x2
    // 0x7d3cb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d3cb4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d3cb8: r0 = GDT[cid_x0 + 0x9644]()
    //     0x7d3cb8: movz            x17, #0x9644
    //     0x7d3cbc: add             lr, x0, x17
    //     0x7d3cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3cc4: blr             lr
    // 0x7d3cc8: r1 = LoadClassIdInstr(r0)
    //     0x7d3cc8: ldur            x1, [x0, #-1]
    //     0x7d3ccc: ubfx            x1, x1, #0xc, #0x14
    // 0x7d3cd0: r16 = ", "
    //     0x7d3cd0: ldr             x16, [PP, #0x29d0]  ; [pp+0x29d0] ", "
    // 0x7d3cd4: str             x16, [SP]
    // 0x7d3cd8: mov             x16, x0
    // 0x7d3cdc: mov             x0, x1
    // 0x7d3ce0: mov             x1, x16
    // 0x7d3ce4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7d3ce4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7d3ce8: r0 = GDT[cid_x0 + 0xa153]()
    //     0x7d3ce8: movz            x17, #0xa153
    //     0x7d3cec: add             lr, x0, x17
    //     0x7d3cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3cf4: blr             lr
    // 0x7d3cf8: ldur            x1, [fp, #-0x10]
    // 0x7d3cfc: ArrayStore: r1[1] = r0  ; List_4
    //     0x7d3cfc: add             x25, x1, #0x13
    //     0x7d3d00: str             w0, [x25]
    //     0x7d3d04: tbz             w0, #0, #0x7d3d20
    //     0x7d3d08: ldurb           w16, [x1, #-1]
    //     0x7d3d0c: ldurb           w17, [x0, #-1]
    //     0x7d3d10: and             x16, x17, x16, lsr #2
    //     0x7d3d14: tst             x16, HEAP, lsr #32
    //     0x7d3d18: b.eq            #0x7d3d20
    //     0x7d3d1c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7d3d20: ldur            x0, [fp, #-0x10]
    // 0x7d3d24: r16 = "]"
    //     0x7d3d24: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "]"
    // 0x7d3d28: ArrayStore: r0[0] = r16  ; List_4
    //     0x7d3d28: stur            w16, [x0, #0x17]
    // 0x7d3d2c: str             x0, [SP]
    // 0x7d3d30: r0 = _interpolate()
    //     0x7d3d30: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d3d34: LeaveFrame
    //     0x7d3d34: mov             SP, fp
    //     0x7d3d38: ldp             fp, lr, [SP], #0x10
    // 0x7d3d3c: ret
    //     0x7d3d3c: ret             
    // 0x7d3d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3d40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3d44: b               #0x7d3c6c
  }
  [closure] static String? <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x7d3d48, size: 0x30
    // 0x7d3d48: EnterFrame
    //     0x7d3d48: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3d4c: mov             fp, SP
    // 0x7d3d50: CheckStackOverflow
    //     0x7d3d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3d54: cmp             SP, x16
    //     0x7d3d58: b.ls            #0x7d3d70
    // 0x7d3d5c: ldr             x1, [fp, #0x10]
    // 0x7d3d60: r0 = argumentToString()
    //     0x7d3d60: bl              #0x7d3d78  ; [package:sqflite_common/src/arg_utils.dart] ::argumentToString
    // 0x7d3d64: LeaveFrame
    //     0x7d3d64: mov             SP, fp
    //     0x7d3d68: ldp             fp, lr, [SP], #0x10
    // 0x7d3d6c: ret
    //     0x7d3d6c: ret             
    // 0x7d3d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3d70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3d74: b               #0x7d3d5c
  }
  static _ argumentToString(/* No info */) {
    // ** addr: 0x7d3d78, size: 0x98
    // 0x7d3d78: EnterFrame
    //     0x7d3d78: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3d7c: mov             fp, SP
    // 0x7d3d80: AllocStack(0x10)
    //     0x7d3d80: sub             SP, SP, #0x10
    // 0x7d3d84: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7d3d84: mov             x0, x1
    //     0x7d3d88: stur            x1, [fp, #-8]
    // 0x7d3d8c: CheckStackOverflow
    //     0x7d3d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3d90: cmp             SP, x16
    //     0x7d3d94: b.ls            #0x7d3e08
    // 0x7d3d98: r1 = 60
    //     0x7d3d98: movz            x1, #0x3c
    // 0x7d3d9c: branchIfSmi(r0, 0x7d3da8)
    //     0x7d3d9c: tbz             w0, #0, #0x7d3da8
    // 0x7d3da0: r1 = LoadClassIdInstr(r0)
    //     0x7d3da0: ldur            x1, [x0, #-1]
    //     0x7d3da4: ubfx            x1, x1, #0xc, #0x14
    // 0x7d3da8: sub             x16, x1, #0x74
    // 0x7d3dac: cmp             x16, #3
    // 0x7d3db0: b.hi            #0x7d3df4
    // 0x7d3db4: r1 = Null
    //     0x7d3db4: mov             x1, NULL
    // 0x7d3db8: r2 = 6
    //     0x7d3db8: movz            x2, #0x6
    // 0x7d3dbc: r0 = AllocateArray()
    //     0x7d3dbc: bl              #0x909400  ; AllocateArrayStub
    // 0x7d3dc0: r16 = "Blob("
    //     0x7d3dc0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14678] "Blob("
    //     0x7d3dc4: ldr             x16, [x16, #0x678]
    // 0x7d3dc8: StoreField: r0->field_f = r16
    //     0x7d3dc8: stur            w16, [x0, #0xf]
    // 0x7d3dcc: ldur            x1, [fp, #-8]
    // 0x7d3dd0: LoadField: r2 = r1->field_13
    //     0x7d3dd0: ldur            w2, [x1, #0x13]
    // 0x7d3dd4: StoreField: r0->field_13 = r2
    //     0x7d3dd4: stur            w2, [x0, #0x13]
    // 0x7d3dd8: r16 = ")"
    //     0x7d3dd8: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x7d3ddc: ArrayStore: r0[0] = r16  ; List_4
    //     0x7d3ddc: stur            w16, [x0, #0x17]
    // 0x7d3de0: str             x0, [SP]
    // 0x7d3de4: r0 = _interpolate()
    //     0x7d3de4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d3de8: LeaveFrame
    //     0x7d3de8: mov             SP, fp
    //     0x7d3dec: ldp             fp, lr, [SP], #0x10
    // 0x7d3df0: ret
    //     0x7d3df0: ret             
    // 0x7d3df4: mov             x1, x0
    // 0x7d3df8: r0 = _argumentToStringTruncate()
    //     0x7d3df8: bl              #0x7d3e10  ; [package:sqflite_common/src/arg_utils.dart] ::_argumentToStringTruncate
    // 0x7d3dfc: LeaveFrame
    //     0x7d3dfc: mov             SP, fp
    //     0x7d3e00: ldp             fp, lr, [SP], #0x10
    // 0x7d3e04: ret
    //     0x7d3e04: ret             
    // 0x7d3e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3e08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3e0c: b               #0x7d3d98
  }
  static _ _argumentToStringTruncate(/* No info */) {
    // ** addr: 0x7d3e10, size: 0xcc
    // 0x7d3e10: EnterFrame
    //     0x7d3e10: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3e14: mov             fp, SP
    // 0x7d3e18: AllocStack(0x10)
    //     0x7d3e18: sub             SP, SP, #0x10
    // 0x7d3e1c: CheckStackOverflow
    //     0x7d3e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3e20: cmp             SP, x16
    //     0x7d3e24: b.ls            #0x7d3ed4
    // 0x7d3e28: cmp             w1, NULL
    // 0x7d3e2c: b.ne            #0x7d3e40
    // 0x7d3e30: r0 = Null
    //     0x7d3e30: mov             x0, NULL
    // 0x7d3e34: LeaveFrame
    //     0x7d3e34: mov             SP, fp
    //     0x7d3e38: ldp             fp, lr, [SP], #0x10
    // 0x7d3e3c: ret
    //     0x7d3e3c: ret             
    // 0x7d3e40: r0 = 60
    //     0x7d3e40: movz            x0, #0x3c
    // 0x7d3e44: branchIfSmi(r1, 0x7d3e50)
    //     0x7d3e44: tbz             w1, #0, #0x7d3e50
    // 0x7d3e48: r0 = LoadClassIdInstr(r1)
    //     0x7d3e48: ldur            x0, [x1, #-1]
    //     0x7d3e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d3e50: str             x1, [SP]
    // 0x7d3e54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d3e54: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d3e58: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x7d3e58: movz            x17, #0x44b7
    //     0x7d3e5c: add             lr, x0, x17
    //     0x7d3e60: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3e64: blr             lr
    // 0x7d3e68: LoadField: r1 = r0->field_7
    //     0x7d3e68: ldur            w1, [x0, #7]
    // 0x7d3e6c: r2 = LoadInt32Instr(r1)
    //     0x7d3e6c: sbfx            x2, x1, #1, #0x1f
    // 0x7d3e70: cmp             x2, #0x32
    // 0x7d3e74: b.le            #0x7d3ec8
    // 0x7d3e78: r16 = 100
    //     0x7d3e78: movz            x16, #0x64
    // 0x7d3e7c: str             x16, [SP]
    // 0x7d3e80: mov             x1, x0
    // 0x7d3e84: r2 = 0
    //     0x7d3e84: movz            x2, #0
    // 0x7d3e88: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7d3e88: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7d3e8c: r0 = substring()
    //     0x7d3e8c: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x7d3e90: r1 = Null
    //     0x7d3e90: mov             x1, NULL
    // 0x7d3e94: r2 = 4
    //     0x7d3e94: movz            x2, #0x4
    // 0x7d3e98: stur            x0, [fp, #-8]
    // 0x7d3e9c: r0 = AllocateArray()
    //     0x7d3e9c: bl              #0x909400  ; AllocateArrayStub
    // 0x7d3ea0: mov             x1, x0
    // 0x7d3ea4: ldur            x0, [fp, #-8]
    // 0x7d3ea8: StoreField: r1->field_f = r0
    //     0x7d3ea8: stur            w0, [x1, #0xf]
    // 0x7d3eac: r16 = "..."
    //     0x7d3eac: ldr             x16, [PP, #0x2ae8]  ; [pp+0x2ae8] "..."
    // 0x7d3eb0: StoreField: r1->field_13 = r16
    //     0x7d3eb0: stur            w16, [x1, #0x13]
    // 0x7d3eb4: str             x1, [SP]
    // 0x7d3eb8: r0 = _interpolate()
    //     0x7d3eb8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d3ebc: LeaveFrame
    //     0x7d3ebc: mov             SP, fp
    //     0x7d3ec0: ldp             fp, lr, [SP], #0x10
    // 0x7d3ec4: ret
    //     0x7d3ec4: ret             
    // 0x7d3ec8: LeaveFrame
    //     0x7d3ec8: mov             SP, fp
    //     0x7d3ecc: ldp             fp, lr, [SP], #0x10
    // 0x7d3ed0: ret
    //     0x7d3ed0: ret             
    // 0x7d3ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3ed4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3ed8: b               #0x7d3e28
  }
}
