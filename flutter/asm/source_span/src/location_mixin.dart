// lib: , url: package:source_span/src/location_mixin.dart

// class id: 1049480, size: 0x8
class :: {
}

// class id: 458, size: 0x8, field offset: 0x8
abstract class SourceLocationMixin extends Object
    implements SourceLocation {

  _ compareTo(/* No info */) {
    // ** addr: 0x4439ac, size: 0xc4
    // 0x4439ac: EnterFrame
    //     0x4439ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4439b0: mov             fp, SP
    // 0x4439b4: AllocStack(0x18)
    //     0x4439b4: sub             SP, SP, #0x18
    // 0x4439b8: SetupParameters(SourceLocationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4439b8: mov             x4, x1
    //     0x4439bc: mov             x3, x2
    //     0x4439c0: stur            x1, [fp, #-8]
    //     0x4439c4: stur            x2, [fp, #-0x10]
    // 0x4439c8: CheckStackOverflow
    //     0x4439c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4439cc: cmp             SP, x16
    //     0x4439d0: b.ls            #0x443a68
    // 0x4439d4: mov             x0, x3
    // 0x4439d8: r2 = Null
    //     0x4439d8: mov             x2, NULL
    // 0x4439dc: r1 = Null
    //     0x4439dc: mov             x1, NULL
    // 0x4439e0: r4 = 60
    //     0x4439e0: movz            x4, #0x3c
    // 0x4439e4: branchIfSmi(r0, 0x4439f0)
    //     0x4439e4: tbz             w0, #0, #0x4439f0
    // 0x4439e8: r4 = LoadClassIdInstr(r0)
    //     0x4439e8: ldur            x4, [x0, #-1]
    //     0x4439ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4439f0: sub             x4, x4, #0x1c9
    // 0x4439f4: cmp             x4, #2
    // 0x4439f8: b.ls            #0x443a10
    // 0x4439fc: r8 = SourceLocation
    //     0x4439fc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20ec0] Type: SourceLocation
    //     0x443a00: ldr             x8, [x8, #0xec0]
    // 0x443a04: r3 = Null
    //     0x443a04: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ec8] Null
    //     0x443a08: ldr             x3, [x3, #0xec8]
    // 0x443a0c: r0 = DefaultTypeTest()
    //     0x443a0c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x443a10: ldur            x2, [fp, #-0x10]
    // 0x443a14: r0 = LoadClassIdInstr(r2)
    //     0x443a14: ldur            x0, [x2, #-1]
    //     0x443a18: ubfx            x0, x0, #0xc, #0x14
    // 0x443a1c: mov             x1, x2
    // 0x443a20: r0 = GDT[cid_x0 + -0xffb]()
    //     0x443a20: sub             lr, x0, #0xffb
    //     0x443a24: ldr             lr, [x21, lr, lsl #3]
    //     0x443a28: blr             lr
    // 0x443a2c: ldur            x0, [fp, #-8]
    // 0x443a30: LoadField: r2 = r0->field_b
    //     0x443a30: ldur            x2, [x0, #0xb]
    // 0x443a34: ldur            x1, [fp, #-0x10]
    // 0x443a38: stur            x2, [fp, #-0x18]
    // 0x443a3c: r0 = LoadClassIdInstr(r1)
    //     0x443a3c: ldur            x0, [x1, #-1]
    //     0x443a40: ubfx            x0, x0, #0xc, #0x14
    // 0x443a44: r0 = GDT[cid_x0 + -0xfff]()
    //     0x443a44: sub             lr, x0, #0xfff
    //     0x443a48: ldr             lr, [x21, lr, lsl #3]
    //     0x443a4c: blr             lr
    // 0x443a50: ldur            x1, [fp, #-0x18]
    // 0x443a54: sub             x2, x1, x0
    // 0x443a58: mov             x0, x2
    // 0x443a5c: LeaveFrame
    //     0x443a5c: mov             SP, fp
    //     0x443a60: ldp             fp, lr, [SP], #0x10
    // 0x443a64: ret
    //     0x443a64: ret             
    // 0x443a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443a68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443a6c: b               #0x4439d4
  }
  _ toString(/* No info */) {
    // ** addr: 0x7cab80, size: 0x114
    // 0x7cab80: EnterFrame
    //     0x7cab80: stp             fp, lr, [SP, #-0x10]!
    //     0x7cab84: mov             fp, SP
    // 0x7cab88: AllocStack(0x10)
    //     0x7cab88: sub             SP, SP, #0x10
    // 0x7cab8c: CheckStackOverflow
    //     0x7cab8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cab90: cmp             SP, x16
    //     0x7cab94: b.ls            #0x7cac8c
    // 0x7cab98: r1 = Null
    //     0x7cab98: mov             x1, NULL
    // 0x7cab9c: r2 = 14
    //     0x7cab9c: movz            x2, #0xe
    // 0x7caba0: r0 = AllocateArray()
    //     0x7caba0: bl              #0x909400  ; AllocateArrayStub
    // 0x7caba4: stur            x0, [fp, #-8]
    // 0x7caba8: r16 = "<"
    //     0x7caba8: ldr             x16, [PP, #0x2a20]  ; [pp+0x2a20] "<"
    // 0x7cabac: StoreField: r0->field_f = r16
    //     0x7cabac: stur            w16, [x0, #0xf]
    // 0x7cabb0: ldr             x16, [fp, #0x10]
    // 0x7cabb4: str             x16, [SP]
    // 0x7cabb8: r0 = runtimeType()
    //     0x7cabb8: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7cabbc: ldur            x1, [fp, #-8]
    // 0x7cabc0: ArrayStore: r1[1] = r0  ; List_4
    //     0x7cabc0: add             x25, x1, #0x13
    //     0x7cabc4: str             w0, [x25]
    //     0x7cabc8: tbz             w0, #0, #0x7cabe4
    //     0x7cabcc: ldurb           w16, [x1, #-1]
    //     0x7cabd0: ldurb           w17, [x0, #-1]
    //     0x7cabd4: and             x16, x17, x16, lsr #2
    //     0x7cabd8: tst             x16, HEAP, lsr #32
    //     0x7cabdc: b.eq            #0x7cabe4
    //     0x7cabe0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7cabe4: ldur            x2, [fp, #-8]
    // 0x7cabe8: r16 = ": "
    //     0x7cabe8: ldr             x16, [PP, #0x2638]  ; [pp+0x2638] ": "
    // 0x7cabec: ArrayStore: r2[0] = r16  ; List_4
    //     0x7cabec: stur            w16, [x2, #0x17]
    // 0x7cabf0: ldr             x3, [fp, #0x10]
    // 0x7cabf4: LoadField: r4 = r3->field_b
    //     0x7cabf4: ldur            x4, [x3, #0xb]
    // 0x7cabf8: r0 = BoxInt64Instr(r4)
    //     0x7cabf8: sbfiz           x0, x4, #1, #0x1f
    //     0x7cabfc: cmp             x4, x0, asr #1
    //     0x7cac00: b.eq            #0x7cac0c
    //     0x7cac04: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cac08: stur            x4, [x0, #7]
    // 0x7cac0c: mov             x1, x2
    // 0x7cac10: ArrayStore: r1[3] = r0  ; List_4
    //     0x7cac10: add             x25, x1, #0x1b
    //     0x7cac14: str             w0, [x25]
    //     0x7cac18: tbz             w0, #0, #0x7cac34
    //     0x7cac1c: ldurb           w16, [x1, #-1]
    //     0x7cac20: ldurb           w17, [x0, #-1]
    //     0x7cac24: and             x16, x17, x16, lsr #2
    //     0x7cac28: tst             x16, HEAP, lsr #32
    //     0x7cac2c: b.eq            #0x7cac34
    //     0x7cac30: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7cac34: r16 = " "
    //     0x7cac34: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x7cac38: StoreField: r2->field_1f = r16
    //     0x7cac38: stur            w16, [x2, #0x1f]
    // 0x7cac3c: mov             x1, x3
    // 0x7cac40: r0 = toolString()
    //     0x7cac40: bl              #0x901d4c  ; [package:source_span/src/location_mixin.dart] SourceLocationMixin::toolString
    // 0x7cac44: ldur            x1, [fp, #-8]
    // 0x7cac48: ArrayStore: r1[5] = r0  ; List_4
    //     0x7cac48: add             x25, x1, #0x23
    //     0x7cac4c: str             w0, [x25]
    //     0x7cac50: tbz             w0, #0, #0x7cac6c
    //     0x7cac54: ldurb           w16, [x1, #-1]
    //     0x7cac58: ldurb           w17, [x0, #-1]
    //     0x7cac5c: and             x16, x17, x16, lsr #2
    //     0x7cac60: tst             x16, HEAP, lsr #32
    //     0x7cac64: b.eq            #0x7cac6c
    //     0x7cac68: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7cac6c: ldur            x0, [fp, #-8]
    // 0x7cac70: r16 = ">"
    //     0x7cac70: ldr             x16, [PP, #0x29a0]  ; [pp+0x29a0] ">"
    // 0x7cac74: StoreField: r0->field_27 = r16
    //     0x7cac74: stur            w16, [x0, #0x27]
    // 0x7cac78: str             x0, [SP]
    // 0x7cac7c: r0 = _interpolate()
    //     0x7cac7c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7cac80: LeaveFrame
    //     0x7cac80: mov             SP, fp
    //     0x7cac84: ldp             fp, lr, [SP], #0x10
    // 0x7cac88: ret
    //     0x7cac88: ret             
    // 0x7cac8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cac8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cac90: b               #0x7cab98
  }
  get _ toolString(/* No info */) {
    // ** addr: 0x901d4c, size: 0x124
    // 0x901d4c: EnterFrame
    //     0x901d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x901d50: mov             fp, SP
    // 0x901d54: AllocStack(0x28)
    //     0x901d54: sub             SP, SP, #0x28
    // 0x901d58: SetupParameters(SourceLocationMixin this /* r1 => r0, fp-0x8 */)
    //     0x901d58: mov             x0, x1
    //     0x901d5c: stur            x1, [fp, #-8]
    // 0x901d60: CheckStackOverflow
    //     0x901d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901d64: cmp             SP, x16
    //     0x901d68: b.ls            #0x901e68
    // 0x901d6c: r1 = Null
    //     0x901d6c: mov             x1, NULL
    // 0x901d70: r2 = 10
    //     0x901d70: movz            x2, #0xa
    // 0x901d74: r0 = AllocateArray()
    //     0x901d74: bl              #0x909400  ; AllocateArrayStub
    // 0x901d78: stur            x0, [fp, #-0x20]
    // 0x901d7c: r16 = "unknown source"
    //     0x901d7c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20eb8] "unknown source"
    //     0x901d80: ldr             x16, [x16, #0xeb8]
    // 0x901d84: StoreField: r0->field_f = r16
    //     0x901d84: stur            w16, [x0, #0xf]
    // 0x901d88: r16 = ":"
    //     0x901d88: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x901d8c: StoreField: r0->field_13 = r16
    //     0x901d8c: stur            w16, [x0, #0x13]
    // 0x901d90: ldur            x1, [fp, #-8]
    // 0x901d94: LoadField: r3 = r1->field_7
    //     0x901d94: ldur            w3, [x1, #7]
    // 0x901d98: DecompressPointer r3
    //     0x901d98: add             x3, x3, HEAP, lsl #32
    // 0x901d9c: stur            x3, [fp, #-0x18]
    // 0x901da0: LoadField: r4 = r1->field_b
    //     0x901da0: ldur            x4, [x1, #0xb]
    // 0x901da4: mov             x1, x3
    // 0x901da8: mov             x2, x4
    // 0x901dac: stur            x4, [fp, #-0x10]
    // 0x901db0: r0 = getLine()
    //     0x901db0: bl              #0x7d26b4  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x901db4: add             x2, x0, #1
    // 0x901db8: r0 = BoxInt64Instr(r2)
    //     0x901db8: sbfiz           x0, x2, #1, #0x1f
    //     0x901dbc: cmp             x2, x0, asr #1
    //     0x901dc0: b.eq            #0x901dcc
    //     0x901dc4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x901dc8: stur            x2, [x0, #7]
    // 0x901dcc: ldur            x1, [fp, #-0x20]
    // 0x901dd0: ArrayStore: r1[2] = r0  ; List_4
    //     0x901dd0: add             x25, x1, #0x17
    //     0x901dd4: str             w0, [x25]
    //     0x901dd8: tbz             w0, #0, #0x901df4
    //     0x901ddc: ldurb           w16, [x1, #-1]
    //     0x901de0: ldurb           w17, [x0, #-1]
    //     0x901de4: and             x16, x17, x16, lsr #2
    //     0x901de8: tst             x16, HEAP, lsr #32
    //     0x901dec: b.eq            #0x901df4
    //     0x901df0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x901df4: ldur            x0, [fp, #-0x20]
    // 0x901df8: r16 = ":"
    //     0x901df8: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x901dfc: StoreField: r0->field_1b = r16
    //     0x901dfc: stur            w16, [x0, #0x1b]
    // 0x901e00: ldur            x1, [fp, #-0x18]
    // 0x901e04: ldur            x2, [fp, #-0x10]
    // 0x901e08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x901e08: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x901e0c: r0 = getColumn()
    //     0x901e0c: bl              #0x7d2450  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x901e10: add             x2, x0, #1
    // 0x901e14: r0 = BoxInt64Instr(r2)
    //     0x901e14: sbfiz           x0, x2, #1, #0x1f
    //     0x901e18: cmp             x2, x0, asr #1
    //     0x901e1c: b.eq            #0x901e28
    //     0x901e20: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x901e24: stur            x2, [x0, #7]
    // 0x901e28: ldur            x1, [fp, #-0x20]
    // 0x901e2c: ArrayStore: r1[4] = r0  ; List_4
    //     0x901e2c: add             x25, x1, #0x1f
    //     0x901e30: str             w0, [x25]
    //     0x901e34: tbz             w0, #0, #0x901e50
    //     0x901e38: ldurb           w16, [x1, #-1]
    //     0x901e3c: ldurb           w17, [x0, #-1]
    //     0x901e40: and             x16, x17, x16, lsr #2
    //     0x901e44: tst             x16, HEAP, lsr #32
    //     0x901e48: b.eq            #0x901e50
    //     0x901e4c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x901e50: ldur            x16, [fp, #-0x20]
    // 0x901e54: str             x16, [SP]
    // 0x901e58: r0 = _interpolate()
    //     0x901e58: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x901e5c: LeaveFrame
    //     0x901e5c: mov             SP, fp
    //     0x901e60: ldp             fp, lr, [SP], #0x10
    // 0x901e64: ret
    //     0x901e64: ret             
    // 0x901e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901e68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901e6c: b               #0x901d6c
  }
}
