// lib: , url: package:characters/src/characters_impl.dart

// class id: 1048625, size: 0x8
class :: {

  static _ _indexOf(/* No info */) {
    // ** addr: 0x4c5b88, size: 0x1a8
    // 0x4c5b88: EnterFrame
    //     0x4c5b88: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5b8c: mov             fp, SP
    // 0x4c5b90: AllocStack(0x40)
    //     0x4c5b90: sub             SP, SP, #0x40
    // 0x4c5b94: SetupParameters(dynamic _ /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x30 */)
    //     0x4c5b94: mov             x0, x3
    //     0x4c5b98: mov             x3, x5
    //     0x4c5b9c: stur            x5, [fp, #-0x30]
    //     0x4c5ba0: mov             x5, x1
    //     0x4c5ba4: mov             x4, x2
    //     0x4c5ba8: stur            x1, [fp, #-0x20]
    //     0x4c5bac: stur            x2, [fp, #-0x28]
    // 0x4c5bb0: CheckStackOverflow
    //     0x4c5bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5bb4: cmp             SP, x16
    //     0x4c5bb8: b.ls            #0x4c5d20
    // 0x4c5bbc: LoadField: r0 = r4->field_7
    //     0x4c5bbc: ldur            w0, [x4, #7]
    // 0x4c5bc0: r6 = LoadInt32Instr(r0)
    //     0x4c5bc0: sbfx            x6, x0, #1, #0x1f
    // 0x4c5bc4: stur            x6, [fp, #-0x18]
    // 0x4c5bc8: cbnz            x6, #0x4c5bdc
    // 0x4c5bcc: r0 = 0
    //     0x4c5bcc: movz            x0, #0
    // 0x4c5bd0: LeaveFrame
    //     0x4c5bd0: mov             SP, fp
    //     0x4c5bd4: ldp             fp, lr, [SP], #0x10
    // 0x4c5bd8: ret
    //     0x4c5bd8: ret             
    // 0x4c5bdc: sub             x7, x3, x6
    // 0x4c5be0: stur            x7, [fp, #-0x10]
    // 0x4c5be4: tbz             x7, #0x3f, #0x4c5bf8
    // 0x4c5be8: r0 = -1
    //     0x4c5be8: movn            x0, #0
    // 0x4c5bec: LeaveFrame
    //     0x4c5bec: mov             SP, fp
    //     0x4c5bf0: ldp             fp, lr, [SP], #0x10
    // 0x4c5bf4: ret
    //     0x4c5bf4: ret             
    // 0x4c5bf8: LoadField: r0 = r5->field_7
    //     0x4c5bf8: ldur            w0, [x5, #7]
    // 0x4c5bfc: r1 = LoadInt32Instr(r0)
    //     0x4c5bfc: sbfx            x1, x0, #1, #0x1f
    // 0x4c5c00: sub             x0, x1, x7
    // 0x4c5c04: lsl             x1, x7, #1
    // 0x4c5c08: cmp             x0, x1
    // 0x4c5c0c: b.gt            #0x4c5d04
    // 0x4c5c10: r8 = 0
    //     0x4c5c10: movz            x8, #0
    // 0x4c5c14: stur            x8, [fp, #-8]
    // 0x4c5c18: CheckStackOverflow
    //     0x4c5c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5c1c: cmp             SP, x16
    //     0x4c5c20: b.ls            #0x4c5d28
    // 0x4c5c24: cmp             x8, x7
    // 0x4c5c28: b.ge            #0x4c5cf4
    // 0x4c5c2c: r0 = BoxInt64Instr(r8)
    //     0x4c5c2c: sbfiz           x0, x8, #1, #0x1f
    //     0x4c5c30: cmp             x8, x0, asr #1
    //     0x4c5c34: b.eq            #0x4c5c40
    //     0x4c5c38: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c5c3c: stur            x8, [x0, #7]
    // 0x4c5c40: r1 = LoadClassIdInstr(r5)
    //     0x4c5c40: ldur            x1, [x5, #-1]
    //     0x4c5c44: ubfx            x1, x1, #0xc, #0x14
    // 0x4c5c48: str             x0, [SP]
    // 0x4c5c4c: mov             x0, x1
    // 0x4c5c50: mov             x1, x5
    // 0x4c5c54: mov             x2, x4
    // 0x4c5c58: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4c5c58: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4c5c5c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x4c5c5c: sub             lr, x0, #0xff8
    //     0x4c5c60: ldr             lr, [x21, lr, lsl #3]
    //     0x4c5c64: blr             lr
    // 0x4c5c68: stur            x0, [fp, #-0x38]
    // 0x4c5c6c: tbnz            x0, #0x3f, #0x4c5cf4
    // 0x4c5c70: ldur            x4, [fp, #-0x10]
    // 0x4c5c74: cmp             x0, x4
    // 0x4c5c78: b.gt            #0x4c5ce4
    // 0x4c5c7c: ldur            x1, [fp, #-0x20]
    // 0x4c5c80: ldur            x2, [fp, #-8]
    // 0x4c5c84: ldur            x3, [fp, #-0x30]
    // 0x4c5c88: mov             x5, x0
    // 0x4c5c8c: r0 = isGraphemeClusterBoundary()
    //     0x4c5c8c: bl              #0x4c5e4c  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x4c5c90: tbnz            w0, #4, #0x4c5cc4
    // 0x4c5c94: ldur            x0, [fp, #-0x38]
    // 0x4c5c98: ldur            x4, [fp, #-0x18]
    // 0x4c5c9c: add             x5, x0, x4
    // 0x4c5ca0: ldur            x1, [fp, #-0x20]
    // 0x4c5ca4: ldur            x2, [fp, #-8]
    // 0x4c5ca8: ldur            x3, [fp, #-0x30]
    // 0x4c5cac: r0 = isGraphemeClusterBoundary()
    //     0x4c5cac: bl              #0x4c5e4c  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x4c5cb0: tbnz            w0, #4, #0x4c5cc4
    // 0x4c5cb4: ldur            x0, [fp, #-0x38]
    // 0x4c5cb8: LeaveFrame
    //     0x4c5cb8: mov             SP, fp
    //     0x4c5cbc: ldp             fp, lr, [SP], #0x10
    // 0x4c5cc0: ret
    //     0x4c5cc0: ret             
    // 0x4c5cc4: ldur            x0, [fp, #-0x38]
    // 0x4c5cc8: add             x8, x0, #1
    // 0x4c5ccc: ldur            x5, [fp, #-0x20]
    // 0x4c5cd0: ldur            x4, [fp, #-0x28]
    // 0x4c5cd4: ldur            x3, [fp, #-0x30]
    // 0x4c5cd8: ldur            x7, [fp, #-0x10]
    // 0x4c5cdc: ldur            x6, [fp, #-0x18]
    // 0x4c5ce0: b               #0x4c5c14
    // 0x4c5ce4: r0 = -1
    //     0x4c5ce4: movn            x0, #0
    // 0x4c5ce8: LeaveFrame
    //     0x4c5ce8: mov             SP, fp
    //     0x4c5cec: ldp             fp, lr, [SP], #0x10
    // 0x4c5cf0: ret
    //     0x4c5cf0: ret             
    // 0x4c5cf4: r0 = -1
    //     0x4c5cf4: movn            x0, #0
    // 0x4c5cf8: LeaveFrame
    //     0x4c5cf8: mov             SP, fp
    //     0x4c5cfc: ldp             fp, lr, [SP], #0x10
    // 0x4c5d00: ret
    //     0x4c5d00: ret             
    // 0x4c5d04: ldur            x1, [fp, #-0x20]
    // 0x4c5d08: ldur            x2, [fp, #-0x28]
    // 0x4c5d0c: ldur            x3, [fp, #-0x30]
    // 0x4c5d10: r0 = _gcIndexOf()
    //     0x4c5d10: bl              #0x4c5d30  ; [package:characters/src/characters_impl.dart] ::_gcIndexOf
    // 0x4c5d14: LeaveFrame
    //     0x4c5d14: mov             SP, fp
    //     0x4c5d18: ldp             fp, lr, [SP], #0x10
    // 0x4c5d1c: ret
    //     0x4c5d1c: ret             
    // 0x4c5d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5d20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5d24: b               #0x4c5bbc
    // 0x4c5d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5d28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5d2c: b               #0x4c5c24
  }
  static _ _gcIndexOf(/* No info */) {
    // ** addr: 0x4c5d30, size: 0x11c
    // 0x4c5d30: EnterFrame
    //     0x4c5d30: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5d34: mov             fp, SP
    // 0x4c5d38: AllocStack(0x40)
    //     0x4c5d38: sub             SP, SP, #0x40
    // 0x4c5d3c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4c5d3c: stur            x1, [fp, #-8]
    //     0x4c5d40: stur            x2, [fp, #-0x10]
    //     0x4c5d44: stur            x3, [fp, #-0x18]
    // 0x4c5d48: CheckStackOverflow
    //     0x4c5d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5d4c: cmp             SP, x16
    //     0x4c5d50: b.ls            #0x4c5e3c
    // 0x4c5d54: r0 = Breaks()
    //     0x4c5d54: bl              #0x4870c0  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x4c5d58: mov             x2, x0
    // 0x4c5d5c: ldur            x0, [fp, #-8]
    // 0x4c5d60: stur            x2, [fp, #-0x28]
    // 0x4c5d64: StoreField: r2->field_7 = r0
    //     0x4c5d64: stur            w0, [x2, #7]
    // 0x4c5d68: StoreField: r2->field_13 = rZR
    //     0x4c5d68: stur            xzr, [x2, #0x13]
    // 0x4c5d6c: ldur            x3, [fp, #-0x18]
    // 0x4c5d70: StoreField: r2->field_b = r3
    //     0x4c5d70: stur            x3, [x2, #0xb]
    // 0x4c5d74: StoreField: r2->field_1b = rZR
    //     0x4c5d74: stur            xzr, [x2, #0x1b]
    // 0x4c5d78: ldur            x4, [fp, #-0x10]
    // 0x4c5d7c: LoadField: r1 = r4->field_7
    //     0x4c5d7c: ldur            w1, [x4, #7]
    // 0x4c5d80: r5 = LoadInt32Instr(r1)
    //     0x4c5d80: sbfx            x5, x1, #1, #0x1f
    // 0x4c5d84: stur            x5, [fp, #-0x20]
    // 0x4c5d88: CheckStackOverflow
    //     0x4c5d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5d8c: cmp             SP, x16
    //     0x4c5d90: b.ls            #0x4c5e44
    // 0x4c5d94: mov             x1, x2
    // 0x4c5d98: r0 = nextBreak()
    //     0x4c5d98: bl              #0x486d70  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x4c5d9c: mov             x3, x0
    // 0x4c5da0: stur            x3, [fp, #-0x38]
    // 0x4c5da4: tbnz            x3, #0x3f, #0x4c5e2c
    // 0x4c5da8: ldur            x4, [fp, #-0x18]
    // 0x4c5dac: ldur            x5, [fp, #-0x20]
    // 0x4c5db0: add             x6, x3, x5
    // 0x4c5db4: stur            x6, [fp, #-0x30]
    // 0x4c5db8: cmp             x6, x4
    // 0x4c5dbc: b.gt            #0x4c5e2c
    // 0x4c5dc0: r0 = BoxInt64Instr(r3)
    //     0x4c5dc0: sbfiz           x0, x3, #1, #0x1f
    //     0x4c5dc4: cmp             x3, x0, asr #1
    //     0x4c5dc8: b.eq            #0x4c5dd4
    //     0x4c5dcc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c5dd0: stur            x3, [x0, #7]
    // 0x4c5dd4: str             x0, [SP]
    // 0x4c5dd8: ldur            x1, [fp, #-8]
    // 0x4c5ddc: ldur            x2, [fp, #-0x10]
    // 0x4c5de0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4c5de0: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4c5de4: r0 = startsWith()
    //     0x4c5de4: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x4c5de8: tbnz            w0, #4, #0x4c5e14
    // 0x4c5dec: ldur            x1, [fp, #-8]
    // 0x4c5df0: ldur            x3, [fp, #-0x18]
    // 0x4c5df4: ldur            x5, [fp, #-0x30]
    // 0x4c5df8: r2 = 0
    //     0x4c5df8: movz            x2, #0
    // 0x4c5dfc: r0 = isGraphemeClusterBoundary()
    //     0x4c5dfc: bl              #0x4c5e4c  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x4c5e00: tbnz            w0, #4, #0x4c5e14
    // 0x4c5e04: ldur            x0, [fp, #-0x38]
    // 0x4c5e08: LeaveFrame
    //     0x4c5e08: mov             SP, fp
    //     0x4c5e0c: ldp             fp, lr, [SP], #0x10
    // 0x4c5e10: ret
    //     0x4c5e10: ret             
    // 0x4c5e14: ldur            x0, [fp, #-8]
    // 0x4c5e18: ldur            x4, [fp, #-0x10]
    // 0x4c5e1c: ldur            x3, [fp, #-0x18]
    // 0x4c5e20: ldur            x2, [fp, #-0x28]
    // 0x4c5e24: ldur            x5, [fp, #-0x20]
    // 0x4c5e28: b               #0x4c5d88
    // 0x4c5e2c: r0 = -1
    //     0x4c5e2c: movn            x0, #0
    // 0x4c5e30: LeaveFrame
    //     0x4c5e30: mov             SP, fp
    //     0x4c5e34: ldp             fp, lr, [SP], #0x10
    // 0x4c5e38: ret
    //     0x4c5e38: ret             
    // 0x4c5e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5e3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5e40: b               #0x4c5d54
    // 0x4c5e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5e44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5e48: b               #0x4c5d94
  }
  static _ _explodeReplace(/* No info */) {
    // ** addr: 0x4c7158, size: 0x1e0
    // 0x4c7158: EnterFrame
    //     0x4c7158: stp             fp, lr, [SP, #-0x10]!
    //     0x4c715c: mov             fp, SP
    // 0x4c7160: AllocStack(0x48)
    //     0x4c7160: sub             SP, SP, #0x48
    // 0x4c7164: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4c7164: mov             x0, x1
    //     0x4c7168: stur            x1, [fp, #-8]
    //     0x4c716c: stur            x3, [fp, #-0x10]
    // 0x4c7170: CheckStackOverflow
    //     0x4c7170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7174: cmp             SP, x16
    //     0x4c7178: b.ls            #0x4c7328
    // 0x4c717c: cbnz            x3, #0x4c71a0
    // 0x4c7180: mov             x1, x0
    // 0x4c7184: r2 = 0
    //     0x4c7184: movz            x2, #0
    // 0x4c7188: r3 = 0
    //     0x4c7188: movz            x3, #0
    // 0x4c718c: r5 = ""
    //     0x4c718c: ldr             x5, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x4c7190: r0 = replaceRange()
    //     0x4c7190: bl              #0x378ee8  ; [dart:core] _StringBase::replaceRange
    // 0x4c7194: LeaveFrame
    //     0x4c7194: mov             SP, fp
    //     0x4c7198: ldp             fp, lr, [SP], #0x10
    // 0x4c719c: ret
    //     0x4c719c: ret             
    // 0x4c71a0: str             xzr, [SP]
    // 0x4c71a4: mov             x1, x0
    // 0x4c71a8: r2 = 0
    //     0x4c71a8: movz            x2, #0
    // 0x4c71ac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4c71ac: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4c71b0: r0 = substring()
    //     0x4c71b0: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x4c71b4: stur            x0, [fp, #-0x18]
    // 0x4c71b8: r0 = StringBuffer()
    //     0x4c71b8: bl              #0x37083c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x4c71bc: stur            x0, [fp, #-0x20]
    // 0x4c71c0: ldur            x16, [fp, #-0x18]
    // 0x4c71c4: str             x16, [SP]
    // 0x4c71c8: mov             x1, x0
    // 0x4c71cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4c71cc: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4c71d0: r0 = StringBuffer()
    //     0x4c71d0: bl              #0x36ffe8  ; [dart:core] StringBuffer::StringBuffer
    // 0x4c71d4: r0 = Breaks()
    //     0x4c71d4: bl              #0x4870c0  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x4c71d8: mov             x2, x0
    // 0x4c71dc: ldur            x0, [fp, #-8]
    // 0x4c71e0: stur            x2, [fp, #-0x38]
    // 0x4c71e4: StoreField: r2->field_7 = r0
    //     0x4c71e4: stur            w0, [x2, #7]
    // 0x4c71e8: StoreField: r2->field_13 = rZR
    //     0x4c71e8: stur            xzr, [x2, #0x13]
    // 0x4c71ec: ldur            x3, [fp, #-0x10]
    // 0x4c71f0: StoreField: r2->field_b = r3
    //     0x4c71f0: stur            x3, [x2, #0xb]
    // 0x4c71f4: r1 = 176
    //     0x4c71f4: movz            x1, #0xb0
    // 0x4c71f8: StoreField: r2->field_1b = r1
    //     0x4c71f8: stur            x1, [x2, #0x1b]
    // 0x4c71fc: LoadField: r1 = r0->field_7
    //     0x4c71fc: ldur            w1, [x0, #7]
    // 0x4c7200: r4 = LoadInt32Instr(r1)
    //     0x4c7200: sbfx            x4, x1, #1, #0x1f
    // 0x4c7204: stur            x4, [fp, #-0x30]
    // 0x4c7208: r6 = 0
    //     0x4c7208: movz            x6, #0
    // 0x4c720c: r5 = ""
    //     0x4c720c: ldr             x5, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x4c7210: stur            x6, [fp, #-0x28]
    // 0x4c7214: stur            x5, [fp, #-0x18]
    // 0x4c7218: CheckStackOverflow
    //     0x4c7218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c721c: cmp             SP, x16
    //     0x4c7220: b.ls            #0x4c7330
    // 0x4c7224: mov             x1, x2
    // 0x4c7228: r0 = nextBreak()
    //     0x4c7228: bl              #0x486d70  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x4c722c: stur            x0, [fp, #-0x40]
    // 0x4c7230: tbnz            x0, #0x3f, #0x4c72e0
    // 0x4c7234: ldur            x2, [fp, #-0x18]
    // 0x4c7238: LoadField: r1 = r2->field_7
    //     0x4c7238: ldur            w1, [x2, #7]
    // 0x4c723c: cbnz            w1, #0x4c7248
    // 0x4c7240: mov             x6, x0
    // 0x4c7244: b               #0x4c7254
    // 0x4c7248: ldur            x1, [fp, #-0x20]
    // 0x4c724c: r0 = _writeString()
    //     0x4c724c: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x4c7250: ldur            x6, [fp, #-0x40]
    // 0x4c7254: r0 = BoxInt64Instr(r6)
    //     0x4c7254: sbfiz           x0, x6, #1, #0x1f
    //     0x4c7258: cmp             x6, x0, asr #1
    //     0x4c725c: b.eq            #0x4c7268
    //     0x4c7260: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c7264: stur            x6, [x0, #7]
    // 0x4c7268: ldur            x1, [fp, #-0x28]
    // 0x4c726c: mov             x2, x0
    // 0x4c7270: ldur            x3, [fp, #-0x30]
    // 0x4c7274: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4c7274: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4c7278: r0 = checkValidRange()
    //     0x4c7278: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x4c727c: ldur            x1, [fp, #-8]
    // 0x4c7280: ldur            x2, [fp, #-0x28]
    // 0x4c7284: mov             x3, x0
    // 0x4c7288: r0 = _substringUnchecked()
    //     0x4c7288: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x4c728c: r1 = LoadClassIdInstr(r0)
    //     0x4c728c: ldur            x1, [x0, #-1]
    //     0x4c7290: ubfx            x1, x1, #0xc, #0x14
    // 0x4c7294: str             x0, [SP]
    // 0x4c7298: mov             x0, x1
    // 0x4c729c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4c729c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4c72a0: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x4c72a0: movz            x17, #0x44b7
    //     0x4c72a4: add             lr, x0, x17
    //     0x4c72a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4c72ac: blr             lr
    // 0x4c72b0: LoadField: r1 = r0->field_7
    //     0x4c72b0: ldur            w1, [x0, #7]
    // 0x4c72b4: cbz             w1, #0x4c72c4
    // 0x4c72b8: ldur            x1, [fp, #-0x20]
    // 0x4c72bc: mov             x2, x0
    // 0x4c72c0: r0 = _writeString()
    //     0x4c72c0: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x4c72c4: ldur            x6, [fp, #-0x40]
    // 0x4c72c8: ldur            x0, [fp, #-8]
    // 0x4c72cc: ldur            x3, [fp, #-0x10]
    // 0x4c72d0: ldur            x2, [fp, #-0x38]
    // 0x4c72d4: ldur            x4, [fp, #-0x30]
    // 0x4c72d8: r5 = "\n"
    //     0x4c72d8: ldr             x5, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x4c72dc: b               #0x4c7210
    // 0x4c72e0: ldur            x0, [fp, #-0x10]
    // 0x4c72e4: ldur            x1, [fp, #-0x20]
    // 0x4c72e8: r2 = ""
    //     0x4c72e8: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x4c72ec: r0 = write()
    //     0x4c72ec: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x4c72f0: ldur            x0, [fp, #-0x10]
    // 0x4c72f4: lsl             x2, x0, #1
    // 0x4c72f8: ldur            x1, [fp, #-8]
    // 0x4c72fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4c72fc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4c7300: r0 = substring()
    //     0x4c7300: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x4c7304: ldur            x1, [fp, #-0x20]
    // 0x4c7308: mov             x2, x0
    // 0x4c730c: r0 = write()
    //     0x4c730c: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x4c7310: ldur            x16, [fp, #-0x20]
    // 0x4c7314: str             x16, [SP]
    // 0x4c7318: r0 = toString()
    //     0x4c7318: bl              #0x7c3e7c  ; [dart:core] StringBuffer::toString
    // 0x4c731c: LeaveFrame
    //     0x4c731c: mov             SP, fp
    //     0x4c7320: ldp             fp, lr, [SP], #0x10
    // 0x4c7324: ret
    //     0x4c7324: ret             
    // 0x4c7328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7328: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c732c: b               #0x4c717c
    // 0x4c7330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7330: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7334: b               #0x4c7224
  }
}

// class id: 3566, size: 0x20, field offset: 0x8
class StringCharacterRange extends Object
    implements CharacterRange {

  get _ current(/* No info */) {
    // ** addr: 0x85c170, size: 0xbc
    // 0x85c170: EnterFrame
    //     0x85c170: stp             fp, lr, [SP, #-0x10]!
    //     0x85c174: mov             fp, SP
    // 0x85c178: AllocStack(0x10)
    //     0x85c178: sub             SP, SP, #0x10
    // 0x85c17c: SetupParameters(StringCharacterRange this /* r1 => r3, fp-0x8 */)
    //     0x85c17c: mov             x3, x1
    //     0x85c180: stur            x1, [fp, #-8]
    // 0x85c184: CheckStackOverflow
    //     0x85c184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c188: cmp             SP, x16
    //     0x85c18c: b.ls            #0x85c224
    // 0x85c190: LoadField: r0 = r3->field_1b
    //     0x85c190: ldur            w0, [x3, #0x1b]
    // 0x85c194: DecompressPointer r0
    //     0x85c194: add             x0, x0, HEAP, lsl #32
    // 0x85c198: cmp             w0, NULL
    // 0x85c19c: b.ne            #0x85c218
    // 0x85c1a0: LoadField: r2 = r3->field_7
    //     0x85c1a0: ldur            w2, [x3, #7]
    // 0x85c1a4: DecompressPointer r2
    //     0x85c1a4: add             x2, x2, HEAP, lsl #32
    // 0x85c1a8: LoadField: r4 = r3->field_b
    //     0x85c1a8: ldur            x4, [x3, #0xb]
    // 0x85c1ac: LoadField: r5 = r3->field_13
    //     0x85c1ac: ldur            x5, [x3, #0x13]
    // 0x85c1b0: r0 = BoxInt64Instr(r4)
    //     0x85c1b0: sbfiz           x0, x4, #1, #0x1f
    //     0x85c1b4: cmp             x4, x0, asr #1
    //     0x85c1b8: b.eq            #0x85c1c4
    //     0x85c1bc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85c1c0: stur            x4, [x0, #7]
    // 0x85c1c4: mov             x4, x0
    // 0x85c1c8: r0 = BoxInt64Instr(r5)
    //     0x85c1c8: sbfiz           x0, x5, #1, #0x1f
    //     0x85c1cc: cmp             x5, x0, asr #1
    //     0x85c1d0: b.eq            #0x85c1dc
    //     0x85c1d4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85c1d8: stur            x5, [x0, #7]
    // 0x85c1dc: str             x0, [SP]
    // 0x85c1e0: mov             x1, x2
    // 0x85c1e4: mov             x2, x4
    // 0x85c1e8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x85c1e8: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x85c1ec: r0 = substring()
    //     0x85c1ec: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x85c1f0: mov             x2, x0
    // 0x85c1f4: ldur            x1, [fp, #-8]
    // 0x85c1f8: StoreField: r1->field_1b = r0
    //     0x85c1f8: stur            w0, [x1, #0x1b]
    //     0x85c1fc: ldurb           w16, [x1, #-1]
    //     0x85c200: ldurb           w17, [x0, #-1]
    //     0x85c204: and             x16, x17, x16, lsr #2
    //     0x85c208: tst             x16, HEAP, lsr #32
    //     0x85c20c: b.eq            #0x85c214
    //     0x85c210: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x85c214: mov             x0, x2
    // 0x85c218: LeaveFrame
    //     0x85c218: mov             SP, fp
    //     0x85c21c: ldp             fp, lr, [SP], #0x10
    // 0x85c220: ret
    //     0x85c220: ret             
    // 0x85c224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c224: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c228: b               #0x85c190
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x85c348, size: 0x34
    // 0x85c348: EnterFrame
    //     0x85c348: stp             fp, lr, [SP, #-0x10]!
    //     0x85c34c: mov             fp, SP
    // 0x85c350: CheckStackOverflow
    //     0x85c350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c354: cmp             SP, x16
    //     0x85c358: b.ls            #0x85c374
    // 0x85c35c: LoadField: r3 = r1->field_13
    //     0x85c35c: ldur            x3, [x1, #0x13]
    // 0x85c360: r2 = 1
    //     0x85c360: movz            x2, #0x1
    // 0x85c364: r0 = _advanceEnd()
    //     0x85c364: bl              #0x85c37c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_advanceEnd
    // 0x85c368: LeaveFrame
    //     0x85c368: mov             SP, fp
    //     0x85c36c: ldp             fp, lr, [SP], #0x10
    // 0x85c370: ret
    //     0x85c370: ret             
    // 0x85c374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c374: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c378: b               #0x85c35c
  }
  _ _advanceEnd(/* No info */) {
    // ** addr: 0x85c37c, size: 0x3bc
    // 0x85c37c: EnterFrame
    //     0x85c37c: stp             fp, lr, [SP, #-0x10]!
    //     0x85c380: mov             fp, SP
    // 0x85c384: AllocStack(0x50)
    //     0x85c384: sub             SP, SP, #0x50
    // 0x85c388: SetupParameters(StringCharacterRange this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0x85c388: mov             x0, x2
    //     0x85c38c: mov             x2, x3
    //     0x85c390: stur            x3, [fp, #-8]
    //     0x85c394: mov             x3, x1
    //     0x85c398: stur            x1, [fp, #-0x10]
    // 0x85c39c: CheckStackOverflow
    //     0x85c39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c3a0: cmp             SP, x16
    //     0x85c3a4: b.ls            #0x85c718
    // 0x85c3a8: cmp             x0, #0
    // 0x85c3ac: b.le            #0x85c6b8
    // 0x85c3b0: LoadField: r1 = r3->field_13
    //     0x85c3b0: ldur            x1, [x3, #0x13]
    // 0x85c3b4: LoadField: r4 = r3->field_7
    //     0x85c3b4: ldur            w4, [x3, #7]
    // 0x85c3b8: DecompressPointer r4
    //     0x85c3b8: add             x4, x4, HEAP, lsl #32
    // 0x85c3bc: LoadField: r5 = r4->field_7
    //     0x85c3bc: ldur            w5, [x4, #7]
    // 0x85c3c0: r6 = LoadInt32Instr(r5)
    //     0x85c3c0: sbfx            x6, x5, #1, #0x1f
    // 0x85c3c4: r5 = LoadClassIdInstr(r4)
    //     0x85c3c4: ldur            x5, [x4, #-1]
    //     0x85c3c8: ubfx            x5, x5, #0xc, #0x14
    // 0x85c3cc: lsl             x5, x5, #1
    // 0x85c3d0: mov             x25, x0
    // 0x85c3d4: mov             x23, x1
    // 0x85c3d8: r24 = 176
    //     0x85c3d8: movz            x24, #0xb0
    // 0x85c3dc: r20 = " 0000 @P`p`p± 0000 @P`p`p° 0000 @P`p`p° 1011 @P`p`p° 1111¡AQaqaq° 1011 @Qapaq° 1011 @Paq`p° 1011 @P`q`p° 01 @P`p`p° 1011 @P`p`p° 10111@P`p`p°!1111¡AQaqaq±"
    //     0x85c3dc: ldr             x20, [PP, #0x5e68]  ; [pp+0x5e68] " 0000 @P`p`p± 0000 @P`p`p° 0000 @P`p`p° 1011 @P`p`p° 1111¡AQaqaq° 1011 @Qapaq° 1011 @Paq`p° 1011 @P`q`p° 01 @P`p`p° 1011 @P`p`p° 10111@P`p`p°!1111¡AQaqaq±"
    // 0x85c3e0: r19 = "᫄⮸䄟㊶㊶㊶㊶㊶㊶㊶㊶㊶㽏ࠔ㊶㊶㊶㊶ᾁ㊶㊶㊶ᮻ⽯㳂Ԟ㊶ᇓޛⰒ㥧ᬘᢪ㤫䅏߱⺵ᢀᄣѺᤉࣆᤉᆯ⼲ᨙӑᧃ⹫ₚኘ቙٧ႎᅠ㱉ᅯᬃኣὼማ‣ᡀ㒰ࢊ㰓Ҷ㊶䆯䇏䇯䈗㊶㊶㊶㊶㊶㤧㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶ᣘሁ⸮ᖾՓ㊶㯩㊶䅯㊶㊶㊶ᩨქ⩙Ⰾ⁞⻳မө᪄㊶㊶㴏㊶㊶㊶㽏㊶㊶㊶㊶㊶㊶㊶㊶၎ݪ㊶޻ᗜ㊶Ⴚ㊶㊶㊶㊶㊶ᨿ㊶ೲᘆ㊶㊶㊶ࡷ㊶㊶ܽℹ෋ோ঳ோ࿙⃷ϣ㊶㊶㊶㊶㊶ܳ㊶㊶㊶㊶㊶㊶㊶Нࡤ㊶㊶㊶㊶㊶㤕㊶㑷㊶㆓㊶㊶㊶㊶㊶㊶㊶㊶₾㊶㚱㊶㊶㊶㊶㊶㊶㊶℠㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶⾀㚬㚚㊶㊶㊶㊶ᮌ㊶ᖄ᥇᫤㲂ᦆθк᭒⹷᧙㊶㊶㊶㳟ऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखऺॳ㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㒘㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶࠴㊶㊶⮸㊶㊶㚬㖦㊹㏖㊶㊶㊶㗥⓮㡇"
    //     0x85c3e0: ldr             x19, [PP, #0x5e48]  ; [pp+0x5e48] "᫄⮸䄟㊶㊶㊶㊶㊶㊶㊶㊶㊶㽏ࠔ㊶㊶㊶㊶ᾁ㊶㊶㊶ᮻ⽯㳂Ԟ㊶ᇓޛⰒ㥧ᬘᢪ㤫䅏߱⺵ᢀᄣѺᤉࣆᤉᆯ⼲ᨙӑᧃ⹫ₚኘ቙٧ႎᅠ㱉ᅯᬃኣὼማ‣ᡀ㒰ࢊ㰓Ҷ㊶䆯䇏䇯䈗㊶㊶㊶㊶㊶㤧㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶ᣘሁ⸮ᖾՓ㊶㯩㊶䅯㊶㊶㊶ᩨქ⩙Ⰾ⁞⻳မө᪄㊶㊶㴏㊶㊶㊶㽏㊶㊶㊶㊶㊶㊶㊶㊶၎ݪ㊶޻ᗜ㊶Ⴚ㊶㊶㊶㊶㊶ᨿ㊶ೲᘆ㊶㊶㊶ࡷ㊶㊶ܽℹ෋ோ঳ோ࿙⃷ϣ㊶㊶㊶㊶㊶ܳ㊶㊶㊶㊶㊶㊶㊶Нࡤ㊶㊶㊶㊶㊶㤕㊶㑷㊶㆓㊶㊶㊶㊶㊶㊶㊶㊶₾㊶㚱㊶㊶㊶㊶㊶㊶㊶℠㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶⾀㚬㚚㊶㊶㊶㊶ᮌ㊶ᖄ᥇᫤㲂ᦆθк᭒⹷᧙㊶㊶㊶㳟ऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखऺॳ㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㒘㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶࠴㊶㊶⮸㊶㊶㚬㖦㊹㏖㊶㊶㊶㗥⓮㡇"
    // 0x85c3e4: r14 = "E533333333333333333333333333DDDDDDD4333333333333333333334C43333CD53333333333333333333333UEDTE433433333333333333333333333333333D433333333333333333CDDEDDD43333333S5333333333333333333333C333333D533333333333333333333333SUDDDDT533CD4E333333333333333333333333UEDDDDE433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333TUUS5CTE3333333333333333333333333333333333333333333333333333333333333333333333SUDD3DUU43533333333333333333C3333333333333w733337333333s3333333w7333333333w33333333333333333333CDDTETE43333ED4S5SE3333C33333D33333333333334E433C3333333C33333333333333333333333333333CETUTDT533333CDDDDDDDDDD3333333343333333D$433333333333333333333333SUDTEE433C34333333333333333333333333333333333333333333333333333333333333333333333333333333TUDDDD3333333333CT5333333333333333333333333333DCEUU3U3U5333343333S5CDDD3CDD333333333333333333333333333333333333333333333333333333333333333333333s73333s33333333333\"\"\"\"\"\"\"\"333333339433333333333333CDDDDDDDDDDDDDDDD3333333CDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD33333333DDDDDDDD3333333373s333333333333333333333333333333CDTDDDCTE43C4CD3C333333333333333D3C33333îîíîîîîîîîîîîîîîíîîîîîîîîîîîîîíîîîîîîîîîîîîî333333»»»»»»»»33ÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ<3sww73333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333w7333333333333333733333333333333333333333333333sww733333s7333333s3wwwww333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwgffffffffffffvww7wwwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww733333333333333333333333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333333333333333333333333333333333333333333333333333333swwwww7333333333333333333333333333333333333333333wwwwwwwwwwwwwwwwwwwww7swwwwwss33373733s33333w33333CT333333333333333EDTETD433333333#\"333333333333\"\"\"233333373ED4U5UE9333C33333D33333333333333www3333333s73333333333EEDDDCC3DDDDUUUDDDDD3T5333333333333333333333333333CCU3333333333333333333333333333334EDDD33SDD4D5U4333333333C43333333333CDDD9DDD3DCD433333333C433333333333333C433333333333334443SEUCUSE4333D33333C43333333533333CU33333333333333333333333333334EDDDD3CDDDDDDDDDDDDDDDDDDDDDDDDDDD33DDDDDDDDDDDDDDDDDDDDDDDDD33334333333C33333333333DD4DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CSUUUUUUUUUUUUUUUUUUUUUUUUUUU333CD43333333333333333333333333333333333333333433333U3333333333333333333333333UUUUUUTEDDDDD3333C3333333333333333373333333333s333333333333swwwww33w733wwwwwww73333s33333333337swwwwsw73333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwDD4D33CDDDDDCDDDDDDDDDDDDDDDDD43EDDDTUEUCDDD33333D33333333333333DDCDDDDCDCDD333333333DT33333333333333D5333333333333333333333333333CSUE4333333333333CDDDDDDDD4333333DT33333333333333333333333CUDDUDU3SUSU43333433333333333333333333ET533E3333SDD3U3U4333D43333C43333333333333s733333s33333333333CTE333333333333333333UUUUDDDDUD3333\"\"\"\"\"(\"\"\"\"\"\"\"\"\"3333333333333333333DDDD333333333333333333333333CDDDD3333C3333T333333333333333333333334343C33333333333SET334333333333DDDDDDDDDDDDDDDDDDDDDD4DDDDDDDD4CDDDC4DD43333333333333333333333333333333333333333333333333C33333333333333333333333333333333333333333333333333333333333333333333333333333333DDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333334333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD433333333333333333333333333333DDD43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDDDDDD533333333333333333333333DDDTTU5D4DD333C433333D333333333333333333333DDD733333s373ss33w7733333ww733333333333ss33333333333333333333333333333ww3333333333333333333333333333wwww33333www33333333333333333333wwww333333333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww333333wwwwwwwwwwwwwwwwwwwwwww7wwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww73333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333C4\"\"333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333UEDDDTEE43333333333333333333333333333333333333333333333333333CEUDDDE33333333333333333333333333333333333333333333333333CD3DDEDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333EDDDCDDT43333333333333333333333333333333333333333CDDDDDDDDDD4EDDDETD3333333333333333333333333333333333333333333333333333333333333DDD3CC4DDD433333333333333333333333333333333SUUC4UT4333333333333333333333333333333333333333333333333333#\"\"\"\"\"\"\"B333DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CED3SDD$\"\"\"BDDD4CDDD333333333333333DD33333333333333333333333333333333333333333DEDDDUE333333333333333333333333333CCD3D33CD533333333333333333333333333CESEU3333333333333333333DDDD433333CU33333333333333333333333333334DC44333333333333333333333333333CD4DDDDD33333333333333333333DDDDD333343333DDDUD43333333333333333333IDDDDDDE43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDDDDDDDDDDDDDDDDDDD4CDDDDDDDDDDD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333433333333333333333333333333333333333333333333333333333333333333333333333333DD4333333333333333333333333333333333333333333333333333333333333333333\"\"\"\"\"\"33D4D33CD43333333333333333333CD3343333333333333333333333333333333333333333333333333333333333333333333333333333333333D33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CT53333DY333333333333333333333333UDD43UT43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333D3333333333333333333333333333333333333333D43333333333333333333333333333333333CDDDDD333333333333333333333333CD4333333333333333333333333333333333333333333333333333333333333SUDDDDUDT43333333333343333333333333333333333333333333333333333TEDDTTEETD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CUDD3UUDE43333333333333D3333333333333333343333333333SE43CD33333333DD33333C33TEDCSUUU433333333S533333CDDDDDU333333ªªªªªªªªªªªªªª:333333DDDDD4233333333333333333UTEUS433333333CDCDDDDDDEDDD33433C3E433#\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"2333373r33333333933CDDD4333333333333333CDUUDU53SEUUUD43£ªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªº»»»»»»»»»»»»»»»»»»»ËÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ\f"
    //     0x85c3e4: ldr             x14, [PP, #0x5e50]  ; [pp+0x5e50] "E533333333333333333333333333DDDDDDD4333333333333333333334C43333CD53333333333333333333333UEDTE433433333333333333333333333333333D433333333333333333CDDEDDD43333333S5333333333333333333333C333333D533333333333333333333333SUDDDDT533CD4E333333333333333333333333UEDDDDE433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333TUUS5CTE3333333333333333333333333333333333333333333333333333333333333333333333SUDD3DUU43533333333333333333C3333333333333w733337333333s3333333w7333333333w33333333333333333333CDDTETE43333ED4S5SE3333C33333D33333333333334E433C3333333C33333333333333333333333333333CETUTDT533333CDDDDDDDDDD3333333343333333D$433333333333333333333333SUDTEE433C34333333333333333333333333333333333333333333333333333333333333333333333333333333TUDDDD3333333333CT5333333333333333333333333333DCEUU3U3U5333343333S5CDDD3CDD333333333333333333333333333333333333333333333333333333333333333333333s73333s33333333333\"\"\"\"\"\"\"\"333333339433333333333333CDDDDDDDDDDDDDDDD3333333CDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD33333333DDDDDDDD3333333373s333333333333333333333333333333CDTDDDCTE43C4CD3C333333333333333D3C33333îîíîîîîîîîîîîîîîíîîîîîîîîîîîîîíîîîîîîîîîîîîî333333»»»»»»»»33ÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ<3sww73333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333w7333333333333333733333333333333333333333333333sww733333s7333333s3wwwww333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwgffffffffffffvww7wwwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww733333333333333333333333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333333333333333333333333333333333333333333333333333333swwwww7333333333333333333333333333333333333333333wwwwwwwwwwwwwwwwwwwww7swwwwwss33373733s33333w33333CT333333333333333EDTETD433333333#\"333333333333\"\"\"233333373ED4U5UE9333C33333D33333333333333www3333333s73333333333EEDDDCC3DDDDUUUDDDDD3T5333333333333333333333333333CCU3333333333333333333333333333334EDDD33SDD4D5U4333333333C43333333333CDDD9DDD3DCD433333333C433333333333333C433333333333334443SEUCUSE4333D33333C43333333533333CU33333333333333333333333333334EDDDD3CDDDDDDDDDDDDDDDDDDDDDDDDDDD33DDDDDDDDDDDDDDDDDDDDDDDDD33334333333C33333333333DD4DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CSUUUUUUUUUUUUUUUUUUUUUUUUUUU333CD43333333333333333333333333333333333333333433333U3333333333333333333333333UUUUUUTEDDDDD3333C3333333333333333373333333333s333333333333swwwww33w733wwwwwww73333s33333333337swwwwsw73333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwDD4D33CDDDDDCDDDDDDDDDDDDDDDDD43EDDDTUEUCDDD33333D33333333333333DDCDDDDCDCDD333333333DT33333333333333D5333333333333333333333333333CSUE4333333333333CDDDDDDDD4333333DT33333333333333333333333CUDDUDU3SUSU43333433333333333333333333ET533E3333SDD3U3U4333D43333C43333333333333s733333s33333333333CTE333333333333333333UUUUDDDDUD3333\"\"\"\"\"(\"\"\"\"\"\"\"\"\"3333333333333333333DDDD333333333333333333333333CDDDD3333C3333T333333333333333333333334343C33333333333SET334333333333DDDDDDDDDDDDDDDDDDDDDD4DDDDDDDD4CDDDC4DD43333333333333333333333333333333333333333333333333C33333333333333333333333333333333333333333333333333333333333333333333333333333333DDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333334333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD433333333333333333333333333333DDD43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDDDDDD533333333333333333333333DDDTTU5D4DD333C433333D333333333333333333333DDD733333s373ss33w7733333ww733333333333ss33333333333333333333333333333ww3333333333333333333333333333wwww33333www33333333333333333333wwww333333333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww333333wwwwwwwwwwwwwwwwwwwwwww7wwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww73333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333C4\"\"333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333UEDDDTEE43333333333333333333333333333333333333333333333333333CEUDDDE33333333333333333333333333333333333333333333333333CD3DDEDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333EDDDCDDT43333333333333333333333333333333333333333CDDDDDDDDDD4EDDDETD3333333333333333333333333333333333333333333333333333333333333DDD3CC4DDD433333333333333333333333333333333SUUC4UT4333333333333333333333333333333333333333333333333333#\"\"\"\"\"\"\"B333DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CED3SDD$\"\"\"BDDD4CDDD333333333333333DD33333333333333333333333333333333333333333DEDDDUE333333333333333333333333333CCD3D33CD533333333333333333333333333CESEU3333333333333333333DDDD433333CU33333333333333333333333333334DC44333333333333333333333333333CD4DDDDD33333333333333333333DDDDD333343333DDDUD43333333333333333333IDDDDDDE43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDDDDDDDDDDDDDDDDDDD4CDDDDDDDDDDD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333433333333333333333333333333333333333333333333333333333333333333333333333333DD4333333333333333333333333333333333333333333333333333333333333333333\"\"\"\"\"\"33D4D33CD43333333333333333333CD3343333333333333333333333333333333333333333333333333333333333333333333333333333333333D33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CT53333DY333333333333333333333333UDD43UT43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333D3333333333333333333333333333333333333333D43333333333333333333333333333333333CDDDDD333333333333333333333333CD4333333333333333333333333333333333333333333333333333333333333SUDDDDUDT43333333333343333333333333333333333333333333333333333TEDDTTEETD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CUDD3UUDE43333333333333D3333333333333333343333333333SE43CD33333333DD33333C33TEDCSUUU433333333S533333CDDDDDU333333ªªªªªªªªªªªªªª:333333DDDDD4233333333333333333UTEUS433333333CDCDDDDDDEDDD33433C3E433#\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"2333373r33333333933CDDD4333333333333333CDUUDU53SEUUUD43£ªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªº»»»»»»»»»»»»»»»»»»»ËÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ\f"
    // 0x85c3e8: r13 = 64512
    //     0x85c3e8: orr             x13, xzr, #0xfc00
    // 0x85c3ec: r11 = 1
    //     0x85c3ec: movz            x11, #0x1
    // 0x85c3f0: r10 = 15
    //     0x85c3f0: movz            x10, #0xf
    // 0x85c3f4: r9 = 1023
    //     0x85c3f4: movz            x9, #0x3ff
    // 0x85c3f8: r8 = 511
    //     0x85c3f8: movz            x8, #0x1ff
    // 0x85c3fc: r7 = 240
    //     0x85c3fc: movz            x7, #0xf0
    // 0x85c400: r12 = 63
    //     0x85c400: movz            x12, #0x3f
    // 0x85c404: stur            x24, [fp, #-0x18]
    // 0x85c408: stur            x25, [fp, #-0x20]
    // 0x85c40c: CheckStackOverflow
    //     0x85c40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c410: cmp             SP, x16
    //     0x85c414: b.ls            #0x85c720
    // 0x85c418: cmp             x23, x6
    // 0x85c41c: b.ge            #0x85c670
    // 0x85c420: mov             x0, x6
    // 0x85c424: mov             x1, x23
    // 0x85c428: cmp             x1, x0
    // 0x85c42c: b.hs            #0x85c728
    // 0x85c430: cmp             w5, #0xbc
    // 0x85c434: b.ne            #0x85c444
    // 0x85c438: ArrayLoad: r0 = r4[r23]  ; TypedUnsigned_1
    //     0x85c438: add             x16, x4, x23
    //     0x85c43c: ldrb            w0, [x16, #0xf]
    // 0x85c440: b               #0x85c44c
    // 0x85c444: add             x16, x4, x23, lsl #1
    // 0x85c448: ldurh           w0, [x16, #0xf]
    // 0x85c44c: add             x1, x23, #1
    // 0x85c450: mov             x2, x0
    // 0x85c454: ubfx            x2, x2, #0, #0x20
    // 0x85c458: and             x3, x2, x13
    // 0x85c45c: ubfx            x3, x3, #0, #0x20
    // 0x85c460: r17 = 55296
    //     0x85c460: movz            x17, #0xd800
    // 0x85c464: cmp             x3, x17
    // 0x85c468: b.eq            #0x85c4f4
    // 0x85c46c: asr             x2, x0, #6
    // 0x85c470: add             x16, x19, x2, lsl #1
    // 0x85c474: ldurh           w3, [x16, #0xf]
    // 0x85c478: ubfx            x0, x0, #0, #0x20
    // 0x85c47c: and             x2, x0, x12
    // 0x85c480: ubfx            x2, x2, #0, #0x20
    // 0x85c484: add             x0, x3, x2
    // 0x85c488: mov             x2, x0
    // 0x85c48c: ubfx            x2, x2, #0, #0x20
    // 0x85c490: and             x3, x2, x11
    // 0x85c494: asr             x2, x0, #1
    // 0x85c498: mov             x24, x1
    // 0x85c49c: mov             x1, x2
    // 0x85c4a0: r0 = 8492
    //     0x85c4a0: movz            x0, #0x212c
    // 0x85c4a4: cmp             x1, x0
    // 0x85c4a8: b.hs            #0x85c72c
    // 0x85c4ac: ArrayLoad: r0 = r14[r2]  ; TypedUnsigned_1
    //     0x85c4ac: add             x16, x14, x2
    //     0x85c4b0: ldrb            w0, [x16, #0xf]
    // 0x85c4b4: asr             x1, x0, #4
    // 0x85c4b8: mov             x2, x3
    // 0x85c4bc: ubfx            x2, x2, #0, #0x20
    // 0x85c4c0: neg             x12, x2
    // 0x85c4c4: ubfx            x1, x1, #0, #0x20
    // 0x85c4c8: ubfx            x12, x12, #0, #0x20
    // 0x85c4cc: and             x2, x1, x12
    // 0x85c4d0: ubfx            x0, x0, #0, #0x20
    // 0x85c4d4: and             x1, x0, x10
    // 0x85c4d8: sub             w0, w3, w11
    // 0x85c4dc: and             x3, x1, x0
    // 0x85c4e0: ubfx            x2, x2, #0, #0x20
    // 0x85c4e4: ubfx            x3, x3, #0, #0x20
    // 0x85c4e8: orr             x0, x2, x3
    // 0x85c4ec: mov             x2, x24
    // 0x85c4f0: b               #0x85c604
    // 0x85c4f4: mov             x24, x1
    // 0x85c4f8: cmp             x24, x6
    // 0x85c4fc: b.ge            #0x85c5f4
    // 0x85c500: cmp             w5, #0xbc
    // 0x85c504: b.ne            #0x85c514
    // 0x85c508: ArrayLoad: r1 = r4[r24]  ; TypedUnsigned_1
    //     0x85c508: add             x16, x4, x24
    //     0x85c50c: ldrb            w1, [x16, #0xf]
    // 0x85c510: b               #0x85c51c
    // 0x85c514: add             x16, x4, x24, lsl #1
    // 0x85c518: ldurh           w1, [x16, #0xf]
    // 0x85c51c: mov             x2, x1
    // 0x85c520: ubfx            x2, x2, #0, #0x20
    // 0x85c524: and             x3, x2, x13
    // 0x85c528: ubfx            x3, x3, #0, #0x20
    // 0x85c52c: r17 = 56320
    //     0x85c52c: movz            x17, #0xdc00
    // 0x85c530: cmp             x3, x17
    // 0x85c534: b.ne            #0x85c5e8
    // 0x85c538: add             x2, x24, #1
    // 0x85c53c: ubfx            x0, x0, #0, #0x20
    // 0x85c540: and             x3, x0, x9
    // 0x85c544: ubfx            x3, x3, #0, #0x20
    // 0x85c548: lsl             x0, x3, #0xa
    // 0x85c54c: ubfx            x1, x1, #0, #0x20
    // 0x85c550: and             x3, x1, x9
    // 0x85c554: ubfx            x3, x3, #0, #0x20
    // 0x85c558: orr             x1, x0, x3
    // 0x85c55c: asr             x0, x1, #9
    // 0x85c560: add             x3, x0, #0x400
    // 0x85c564: add             x16, x19, x3, lsl #1
    // 0x85c568: ldurh           w0, [x16, #0xf]
    // 0x85c56c: ubfx            x1, x1, #0, #0x20
    // 0x85c570: and             x3, x1, x8
    // 0x85c574: ubfx            x3, x3, #0, #0x20
    // 0x85c578: add             x1, x0, x3
    // 0x85c57c: mov             x0, x1
    // 0x85c580: ubfx            x0, x0, #0, #0x20
    // 0x85c584: and             x3, x0, x11
    // 0x85c588: asr             x12, x1, #1
    // 0x85c58c: mov             x1, x12
    // 0x85c590: r0 = 8492
    //     0x85c590: movz            x0, #0x212c
    // 0x85c594: cmp             x1, x0
    // 0x85c598: b.hs            #0x85c730
    // 0x85c59c: ArrayLoad: r0 = r14[r12]  ; TypedUnsigned_1
    //     0x85c59c: add             x16, x14, x12
    //     0x85c5a0: ldrb            w0, [x16, #0xf]
    // 0x85c5a4: asr             x1, x0, #4
    // 0x85c5a8: mov             x12, x3
    // 0x85c5ac: ubfx            x12, x12, #0, #0x20
    // 0x85c5b0: neg             x24, x12
    // 0x85c5b4: ubfx            x1, x1, #0, #0x20
    // 0x85c5b8: ubfx            x24, x24, #0, #0x20
    // 0x85c5bc: and             x12, x1, x24
    // 0x85c5c0: ubfx            x0, x0, #0, #0x20
    // 0x85c5c4: and             x1, x0, x10
    // 0x85c5c8: sub             w0, w3, w11
    // 0x85c5cc: and             x3, x1, x0
    // 0x85c5d0: ubfx            x12, x12, #0, #0x20
    // 0x85c5d4: ubfx            x3, x3, #0, #0x20
    // 0x85c5d8: orr             x0, x12, x3
    // 0x85c5dc: mov             x1, x0
    // 0x85c5e0: mov             x0, x2
    // 0x85c5e4: b               #0x85c5fc
    // 0x85c5e8: mov             x0, x24
    // 0x85c5ec: r1 = 2
    //     0x85c5ec: movz            x1, #0x2
    // 0x85c5f0: b               #0x85c5fc
    // 0x85c5f4: mov             x0, x24
    // 0x85c5f8: r1 = 2
    //     0x85c5f8: movz            x1, #0x2
    // 0x85c5fc: mov             x2, x0
    // 0x85c600: mov             x0, x1
    // 0x85c604: ldur            x1, [fp, #-0x18]
    // 0x85c608: ubfx            x1, x1, #0, #0x20
    // 0x85c60c: and             x3, x1, x7
    // 0x85c610: ubfx            x3, x3, #0, #0x20
    // 0x85c614: orr             x12, x3, x0
    // 0x85c618: mov             x1, x12
    // 0x85c61c: r0 = 192
    //     0x85c61c: movz            x0, #0xc0
    // 0x85c620: cmp             x1, x0
    // 0x85c624: b.hs            #0x85c734
    // 0x85c628: ArrayLoad: r24 = r20[r12]  ; TypedUnsigned_1
    //     0x85c628: add             x16, x20, x12
    //     0x85c62c: ldrb            w24, [x16, #0xf]
    // 0x85c630: tbnz            w24, #0, #0x85c664
    // 0x85c634: sub             x0, x25, #1
    // 0x85c638: cbz             x0, #0x85c644
    // 0x85c63c: mov             x25, x0
    // 0x85c640: b               #0x85c664
    // 0x85c644: ldur            x1, [fp, #-0x10]
    // 0x85c648: ldur            x2, [fp, #-8]
    // 0x85c64c: mov             x3, x23
    // 0x85c650: r0 = _move()
    //     0x85c650: bl              #0x85c738  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0x85c654: r0 = true
    //     0x85c654: add             x0, NULL, #0x20  ; true
    // 0x85c658: LeaveFrame
    //     0x85c658: mov             SP, fp
    //     0x85c65c: ldp             fp, lr, [SP], #0x10
    // 0x85c660: ret
    //     0x85c660: ret             
    // 0x85c664: mov             x23, x2
    // 0x85c668: ldur            x3, [fp, #-0x10]
    // 0x85c66c: b               #0x85c400
    // 0x85c670: ldur            x1, [fp, #-0x10]
    // 0x85c674: ldur            x2, [fp, #-8]
    // 0x85c678: mov             x3, x6
    // 0x85c67c: r0 = _move()
    //     0x85c67c: bl              #0x85c738  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0x85c680: ldur            x0, [fp, #-0x20]
    // 0x85c684: cmp             x0, #1
    // 0x85c688: b.ne            #0x85c6a8
    // 0x85c68c: ldur            x0, [fp, #-0x18]
    // 0x85c690: cmp             x0, #0xb0
    // 0x85c694: r16 = true
    //     0x85c694: add             x16, NULL, #0x20  ; true
    // 0x85c698: r17 = false
    //     0x85c698: add             x17, NULL, #0x30  ; false
    // 0x85c69c: csel            x1, x16, x17, ne
    // 0x85c6a0: mov             x0, x1
    // 0x85c6a4: b               #0x85c6ac
    // 0x85c6a8: r0 = false
    //     0x85c6a8: add             x0, NULL, #0x30  ; false
    // 0x85c6ac: LeaveFrame
    //     0x85c6ac: mov             SP, fp
    //     0x85c6b0: ldp             fp, lr, [SP], #0x10
    // 0x85c6b4: ret
    //     0x85c6b4: ret             
    // 0x85c6b8: cbnz            x0, #0x85c6dc
    // 0x85c6bc: ldur            x1, [fp, #-0x10]
    // 0x85c6c0: LoadField: r3 = r1->field_13
    //     0x85c6c0: ldur            x3, [x1, #0x13]
    // 0x85c6c4: ldur            x2, [fp, #-8]
    // 0x85c6c8: r0 = _move()
    //     0x85c6c8: bl              #0x85c738  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0x85c6cc: r0 = true
    //     0x85c6cc: add             x0, NULL, #0x20  ; true
    // 0x85c6d0: LeaveFrame
    //     0x85c6d0: mov             SP, fp
    //     0x85c6d4: ldp             fp, lr, [SP], #0x10
    // 0x85c6d8: ret
    //     0x85c6d8: ret             
    // 0x85c6dc: lsl             x1, x0, #1
    // 0x85c6e0: stur            x1, [fp, #-0x10]
    // 0x85c6e4: r0 = RangeError()
    //     0x85c6e4: bl              #0x36fa48  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x85c6e8: stur            x0, [fp, #-0x28]
    // 0x85c6ec: ldur            x16, [fp, #-0x10]
    // 0x85c6f0: stp             x16, x0, [SP, #0x18]
    // 0x85c6f4: stp             NULL, xzr, [SP, #8]
    // 0x85c6f8: r16 = "count"
    //     0x85c6f8: add             x16, PP, #9, lsl #12  ; [pp+0x9130] "count"
    //     0x85c6fc: ldr             x16, [x16, #0x130]
    // 0x85c700: str             x16, [SP]
    // 0x85c704: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x85c704: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x85c708: r0 = RangeError.range()
    //     0x85c708: bl              #0x36f8c8  ; [dart:core] RangeError::RangeError.range
    // 0x85c70c: ldur            x0, [fp, #-0x28]
    // 0x85c710: r0 = Throw()
    //     0x85c710: bl              #0x9075bc  ; ThrowStub
    // 0x85c714: brk             #0
    // 0x85c718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c718: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c71c: b               #0x85c3a8
    // 0x85c720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c720: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c724: b               #0x85c418
    // 0x85c728: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85c728: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85c72c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85c72c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85c730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85c730: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85c734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85c734: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _move(/* No info */) {
    // ** addr: 0x85c738, size: 0x14
    // 0x85c738: StoreField: r1->field_b = r2
    //     0x85c738: stur            x2, [x1, #0xb]
    // 0x85c73c: StoreField: r1->field_13 = r3
    //     0x85c73c: stur            x3, [x1, #0x13]
    // 0x85c740: StoreField: r1->field_1b = rNULL
    //     0x85c740: stur            NULL, [x1, #0x1b]
    // 0x85c744: r0 = Null
    //     0x85c744: mov             x0, NULL
    // 0x85c748: ret
    //     0x85c748: ret             
  }
  factory _ StringCharacterRange.at(/* No info */) {
    // ** addr: 0x85d908, size: 0x78
    // 0x85d908: EnterFrame
    //     0x85d908: stp             fp, lr, [SP, #-0x10]!
    //     0x85d90c: mov             fp, SP
    // 0x85d910: AllocStack(0x20)
    //     0x85d910: sub             SP, SP, #0x20
    // 0x85d914: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x85d914: mov             x4, x2
    //     0x85d918: mov             x0, x3
    //     0x85d91c: stur            x2, [fp, #-8]
    //     0x85d920: stur            x3, [fp, #-0x10]
    // 0x85d924: CheckStackOverflow
    //     0x85d924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d928: cmp             SP, x16
    //     0x85d92c: b.ls            #0x85d978
    // 0x85d930: LoadField: r1 = r4->field_7
    //     0x85d930: ldur            w1, [x4, #7]
    // 0x85d934: r3 = LoadInt32Instr(r1)
    //     0x85d934: sbfx            x3, x1, #1, #0x1f
    // 0x85d938: r16 = "startIndex"
    //     0x85d938: ldr             x16, [PP, #0x2b20]  ; [pp+0x2b20] "startIndex"
    // 0x85d93c: r30 = "endIndex"
    //     0x85d93c: add             lr, PP, #0x35, lsl #12  ; [pp+0x35c30] "endIndex"
    //     0x85d940: ldr             lr, [lr, #0xc30]
    // 0x85d944: stp             lr, x16, [SP]
    // 0x85d948: mov             x1, x0
    // 0x85d94c: r2 = Null
    //     0x85d94c: mov             x2, NULL
    // 0x85d950: r4 = const [0, 0x5, 0x2, 0x5, null]
    //     0x85d950: add             x4, PP, #0xa, lsl #12  ; [pp+0xa328] List(5) [0, 0x5, 0x2, 0x5, Null]
    //     0x85d954: ldr             x4, [x4, #0x328]
    // 0x85d958: r0 = checkValidRange()
    //     0x85d958: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x85d95c: ldur            x1, [fp, #-8]
    // 0x85d960: ldur            x2, [fp, #-0x10]
    // 0x85d964: ldur            x3, [fp, #-0x10]
    // 0x85d968: r0 = _expandRange()
    //     0x85d968: bl              #0x85d980  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_expandRange
    // 0x85d96c: LeaveFrame
    //     0x85d96c: mov             SP, fp
    //     0x85d970: ldp             fp, lr, [SP], #0x10
    // 0x85d974: ret
    //     0x85d974: ret             
    // 0x85d978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d978: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d97c: b               #0x85d930
  }
  static _ _expandRange(/* No info */) {
    // ** addr: 0x85d980, size: 0xa8
    // 0x85d980: EnterFrame
    //     0x85d980: stp             fp, lr, [SP, #-0x10]!
    //     0x85d984: mov             fp, SP
    // 0x85d988: AllocStack(0x20)
    //     0x85d988: sub             SP, SP, #0x20
    // 0x85d98c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x85d98c: mov             x4, x1
    //     0x85d990: mov             x0, x3
    //     0x85d994: stur            x3, [fp, #-0x18]
    //     0x85d998: mov             x3, x2
    //     0x85d99c: stur            x1, [fp, #-0x10]
    // 0x85d9a0: CheckStackOverflow
    //     0x85d9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d9a4: cmp             SP, x16
    //     0x85d9a8: b.ls            #0x85da20
    // 0x85d9ac: LoadField: r1 = r4->field_7
    //     0x85d9ac: ldur            w1, [x4, #7]
    // 0x85d9b0: r5 = LoadInt32Instr(r1)
    //     0x85d9b0: sbfx            x5, x1, #1, #0x1f
    // 0x85d9b4: mov             x1, x4
    // 0x85d9b8: mov             x2, x5
    // 0x85d9bc: stur            x5, [fp, #-8]
    // 0x85d9c0: r0 = previousBreak()
    //     0x85d9c0: bl              #0x85df0c  ; [package:characters/src/grapheme_clusters/breaks.dart] ::previousBreak
    // 0x85d9c4: ldur            x3, [fp, #-0x18]
    // 0x85d9c8: stur            x0, [fp, #-0x20]
    // 0x85d9cc: cmp             x3, x0
    // 0x85d9d0: b.eq            #0x85d9e8
    // 0x85d9d4: ldur            x1, [fp, #-0x10]
    // 0x85d9d8: ldur            x2, [fp, #-8]
    // 0x85d9dc: r0 = nextBreak()
    //     0x85d9dc: bl              #0x85da28  ; [package:characters/src/grapheme_clusters/breaks.dart] ::nextBreak
    // 0x85d9e0: mov             x2, x0
    // 0x85d9e4: b               #0x85d9ec
    // 0x85d9e8: mov             x2, x3
    // 0x85d9ec: ldur            x1, [fp, #-0x10]
    // 0x85d9f0: ldur            x0, [fp, #-0x20]
    // 0x85d9f4: stur            x2, [fp, #-8]
    // 0x85d9f8: r0 = StringCharacterRange()
    //     0x85d9f8: bl              #0x5188f8  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0x85d9fc: ldur            x1, [fp, #-0x10]
    // 0x85da00: StoreField: r0->field_7 = r1
    //     0x85da00: stur            w1, [x0, #7]
    // 0x85da04: ldur            x1, [fp, #-0x20]
    // 0x85da08: StoreField: r0->field_b = r1
    //     0x85da08: stur            x1, [x0, #0xb]
    // 0x85da0c: ldur            x1, [fp, #-8]
    // 0x85da10: StoreField: r0->field_13 = r1
    //     0x85da10: stur            x1, [x0, #0x13]
    // 0x85da14: LeaveFrame
    //     0x85da14: mov             SP, fp
    //     0x85da18: ldp             fp, lr, [SP], #0x10
    // 0x85da1c: ret
    //     0x85da1c: ret             
    // 0x85da20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85da20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85da24: b               #0x85d9ac
  }
  get _ stringAfter(/* No info */) {
    // ** addr: 0x8c95d8, size: 0x58
    // 0x8c95d8: EnterFrame
    //     0x8c95d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c95dc: mov             fp, SP
    // 0x8c95e0: CheckStackOverflow
    //     0x8c95e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c95e4: cmp             SP, x16
    //     0x8c95e8: b.ls            #0x8c9628
    // 0x8c95ec: LoadField: r2 = r1->field_7
    //     0x8c95ec: ldur            w2, [x1, #7]
    // 0x8c95f0: DecompressPointer r2
    //     0x8c95f0: add             x2, x2, HEAP, lsl #32
    // 0x8c95f4: LoadField: r3 = r1->field_13
    //     0x8c95f4: ldur            x3, [x1, #0x13]
    // 0x8c95f8: r0 = BoxInt64Instr(r3)
    //     0x8c95f8: sbfiz           x0, x3, #1, #0x1f
    //     0x8c95fc: cmp             x3, x0, asr #1
    //     0x8c9600: b.eq            #0x8c960c
    //     0x8c9604: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c9608: stur            x3, [x0, #7]
    // 0x8c960c: mov             x1, x2
    // 0x8c9610: mov             x2, x0
    // 0x8c9614: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8c9614: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8c9618: r0 = substring()
    //     0x8c9618: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x8c961c: LeaveFrame
    //     0x8c961c: mov             SP, fp
    //     0x8c9620: ldp             fp, lr, [SP], #0x10
    // 0x8c9624: ret
    //     0x8c9624: ret             
    // 0x8c9628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9628: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c962c: b               #0x8c95ec
  }
  get _ currentCharacters(/* No info */) {
    // ** addr: 0x8c9630, size: 0x44
    // 0x8c9630: EnterFrame
    //     0x8c9630: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9634: mov             fp, SP
    // 0x8c9638: AllocStack(0x8)
    //     0x8c9638: sub             SP, SP, #8
    // 0x8c963c: CheckStackOverflow
    //     0x8c963c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9640: cmp             SP, x16
    //     0x8c9644: b.ls            #0x8c966c
    // 0x8c9648: r0 = current()
    //     0x8c9648: bl              #0x85c170  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0x8c964c: r1 = <String>
    //     0x8c964c: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x8c9650: stur            x0, [fp, #-8]
    // 0x8c9654: r0 = StringCharacters()
    //     0x8c9654: bl              #0x421770  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x8c9658: ldur            x1, [fp, #-8]
    // 0x8c965c: StoreField: r0->field_b = r1
    //     0x8c965c: stur            w1, [x0, #0xb]
    // 0x8c9660: LeaveFrame
    //     0x8c9660: mov             SP, fp
    //     0x8c9664: ldp             fp, lr, [SP], #0x10
    // 0x8c9668: ret
    //     0x8c9668: ret             
    // 0x8c966c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c966c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9670: b               #0x8c9648
  }
  get _ stringBefore(/* No info */) {
    // ** addr: 0x8c9674, size: 0x60
    // 0x8c9674: EnterFrame
    //     0x8c9674: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9678: mov             fp, SP
    // 0x8c967c: AllocStack(0x8)
    //     0x8c967c: sub             SP, SP, #8
    // 0x8c9680: CheckStackOverflow
    //     0x8c9680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9684: cmp             SP, x16
    //     0x8c9688: b.ls            #0x8c96cc
    // 0x8c968c: LoadField: r2 = r1->field_7
    //     0x8c968c: ldur            w2, [x1, #7]
    // 0x8c9690: DecompressPointer r2
    //     0x8c9690: add             x2, x2, HEAP, lsl #32
    // 0x8c9694: LoadField: r3 = r1->field_b
    //     0x8c9694: ldur            x3, [x1, #0xb]
    // 0x8c9698: r0 = BoxInt64Instr(r3)
    //     0x8c9698: sbfiz           x0, x3, #1, #0x1f
    //     0x8c969c: cmp             x3, x0, asr #1
    //     0x8c96a0: b.eq            #0x8c96ac
    //     0x8c96a4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c96a8: stur            x3, [x0, #7]
    // 0x8c96ac: str             x0, [SP]
    // 0x8c96b0: mov             x1, x2
    // 0x8c96b4: r2 = 0
    //     0x8c96b4: movz            x2, #0
    // 0x8c96b8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8c96b8: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8c96bc: r0 = substring()
    //     0x8c96bc: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x8c96c0: LeaveFrame
    //     0x8c96c0: mov             SP, fp
    //     0x8c96c4: ldp             fp, lr, [SP], #0x10
    // 0x8c96c8: ret
    //     0x8c96c8: ret             
    // 0x8c96cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c96cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c96d0: b               #0x8c968c
  }
  _ expandNext(/* No info */) {
    // ** addr: 0x8c96d4, size: 0x5c
    // 0x8c96d4: EnterFrame
    //     0x8c96d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c96d8: mov             fp, SP
    // 0x8c96dc: LoadField: r0 = r4->field_13
    //     0x8c96dc: ldur            w0, [x4, #0x13]
    // 0x8c96e0: sub             x2, x0, #2
    // 0x8c96e4: cmp             w2, #2
    // 0x8c96e8: b.lt            #0x8c9704
    // 0x8c96ec: add             x0, fp, w2, sxtw #2
    // 0x8c96f0: ldr             x0, [x0, #8]
    // 0x8c96f4: r2 = LoadInt32Instr(r0)
    //     0x8c96f4: sbfx            x2, x0, #1, #0x1f
    //     0x8c96f8: tbz             w0, #0, #0x8c9700
    //     0x8c96fc: ldur            x2, [x0, #7]
    // 0x8c9700: b               #0x8c9708
    // 0x8c9704: r2 = 1
    //     0x8c9704: movz            x2, #0x1
    // 0x8c9708: CheckStackOverflow
    //     0x8c9708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c970c: cmp             SP, x16
    //     0x8c9710: b.ls            #0x8c9728
    // 0x8c9714: LoadField: r3 = r1->field_b
    //     0x8c9714: ldur            x3, [x1, #0xb]
    // 0x8c9718: r0 = _advanceEnd()
    //     0x8c9718: bl              #0x85c37c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_advanceEnd
    // 0x8c971c: LeaveFrame
    //     0x8c971c: mov             SP, fp
    //     0x8c9720: ldp             fp, lr, [SP], #0x10
    // 0x8c9724: ret
    //     0x8c9724: ret             
    // 0x8c9728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9728: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c972c: b               #0x8c9714
  }
  _ moveBack(/* No info */) {
    // ** addr: 0x8c9730, size: 0x5c
    // 0x8c9730: EnterFrame
    //     0x8c9730: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9734: mov             fp, SP
    // 0x8c9738: LoadField: r0 = r4->field_13
    //     0x8c9738: ldur            w0, [x4, #0x13]
    // 0x8c973c: sub             x2, x0, #2
    // 0x8c9740: cmp             w2, #2
    // 0x8c9744: b.lt            #0x8c9760
    // 0x8c9748: add             x0, fp, w2, sxtw #2
    // 0x8c974c: ldr             x0, [x0, #8]
    // 0x8c9750: r2 = LoadInt32Instr(r0)
    //     0x8c9750: sbfx            x2, x0, #1, #0x1f
    //     0x8c9754: tbz             w0, #0, #0x8c975c
    //     0x8c9758: ldur            x2, [x0, #7]
    // 0x8c975c: b               #0x8c9764
    // 0x8c9760: r2 = 1
    //     0x8c9760: movz            x2, #0x1
    // 0x8c9764: CheckStackOverflow
    //     0x8c9764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9768: cmp             SP, x16
    //     0x8c976c: b.ls            #0x8c9784
    // 0x8c9770: LoadField: r3 = r1->field_b
    //     0x8c9770: ldur            x3, [x1, #0xb]
    // 0x8c9774: r0 = _retractStart()
    //     0x8c9774: bl              #0x8c978c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_retractStart
    // 0x8c9778: LeaveFrame
    //     0x8c9778: mov             SP, fp
    //     0x8c977c: ldp             fp, lr, [SP], #0x10
    // 0x8c9780: ret
    //     0x8c9780: ret             
    // 0x8c9784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9784: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9788: b               #0x8c9770
  }
  _ _retractStart(/* No info */) {
    // ** addr: 0x8c978c, size: 0xe4
    // 0x8c978c: EnterFrame
    //     0x8c978c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9790: mov             fp, SP
    // 0x8c9794: AllocStack(0x28)
    //     0x8c9794: sub             SP, SP, #0x28
    // 0x8c9798: SetupParameters(StringCharacterRange this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8c9798: mov             x4, x1
    //     0x8c979c: mov             x0, x2
    //     0x8c97a0: stur            x1, [fp, #-8]
    //     0x8c97a4: stur            x2, [fp, #-0x10]
    //     0x8c97a8: stur            x3, [fp, #-0x18]
    // 0x8c97ac: CheckStackOverflow
    //     0x8c97ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c97b0: cmp             SP, x16
    //     0x8c97b4: b.ls            #0x8c9860
    // 0x8c97b8: mov             x1, x0
    // 0x8c97bc: r2 = "count"
    //     0x8c97bc: add             x2, PP, #9, lsl #12  ; [pp+0x9130] "count"
    //     0x8c97c0: ldr             x2, [x2, #0x130]
    // 0x8c97c4: r0 = checkNotNegative()
    //     0x8c97c4: bl              #0x371abc  ; [dart:core] RangeError::checkNotNegative
    // 0x8c97c8: ldur            x1, [fp, #-8]
    // 0x8c97cc: r0 = _backBreaksFromStart()
    //     0x8c97cc: bl              #0x8c9870  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_backBreaksFromStart
    // 0x8c97d0: mov             x2, x0
    // 0x8c97d4: ldur            x0, [fp, #-8]
    // 0x8c97d8: stur            x2, [fp, #-0x28]
    // 0x8c97dc: LoadField: r1 = r0->field_b
    //     0x8c97dc: ldur            x1, [x0, #0xb]
    // 0x8c97e0: ldur            x4, [fp, #-0x10]
    // 0x8c97e4: mov             x3, x1
    // 0x8c97e8: stur            x4, [fp, #-0x10]
    // 0x8c97ec: stur            x3, [fp, #-0x20]
    // 0x8c97f0: CheckStackOverflow
    //     0x8c97f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c97f4: cmp             SP, x16
    //     0x8c97f8: b.ls            #0x8c9868
    // 0x8c97fc: cmp             x4, #0
    // 0x8c9800: b.le            #0x8c9830
    // 0x8c9804: mov             x1, x2
    // 0x8c9808: r0 = nextBreak()
    //     0x8c9808: bl              #0x4232b4  ; [package:characters/src/grapheme_clusters/breaks.dart] BackBreaks::nextBreak
    // 0x8c980c: tbnz            x0, #0x3f, #0x8c982c
    // 0x8c9810: ldur            x4, [fp, #-0x10]
    // 0x8c9814: sub             x1, x4, #1
    // 0x8c9818: mov             x4, x1
    // 0x8c981c: mov             x3, x0
    // 0x8c9820: ldur            x0, [fp, #-8]
    // 0x8c9824: ldur            x2, [fp, #-0x28]
    // 0x8c9828: b               #0x8c97e8
    // 0x8c982c: ldur            x4, [fp, #-0x10]
    // 0x8c9830: ldur            x1, [fp, #-8]
    // 0x8c9834: ldur            x2, [fp, #-0x20]
    // 0x8c9838: ldur            x3, [fp, #-0x18]
    // 0x8c983c: r0 = _move()
    //     0x8c983c: bl              #0x85c738  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0x8c9840: ldur            x1, [fp, #-0x10]
    // 0x8c9844: cbz             x1, #0x8c9850
    // 0x8c9848: r0 = false
    //     0x8c9848: add             x0, NULL, #0x30  ; false
    // 0x8c984c: b               #0x8c9854
    // 0x8c9850: r0 = true
    //     0x8c9850: add             x0, NULL, #0x20  ; true
    // 0x8c9854: LeaveFrame
    //     0x8c9854: mov             SP, fp
    //     0x8c9858: ldp             fp, lr, [SP], #0x10
    // 0x8c985c: ret
    //     0x8c985c: ret             
    // 0x8c9860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9860: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9864: b               #0x8c97b8
    // 0x8c9868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9868: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c986c: b               #0x8c97fc
  }
  _ _backBreaksFromStart(/* No info */) {
    // ** addr: 0x8c9870, size: 0x4c
    // 0x8c9870: EnterFrame
    //     0x8c9870: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9874: mov             fp, SP
    // 0x8c9878: AllocStack(0x10)
    //     0x8c9878: sub             SP, SP, #0x10
    // 0x8c987c: LoadField: r0 = r1->field_7
    //     0x8c987c: ldur            w0, [x1, #7]
    // 0x8c9880: DecompressPointer r0
    //     0x8c9880: add             x0, x0, HEAP, lsl #32
    // 0x8c9884: stur            x0, [fp, #-0x10]
    // 0x8c9888: LoadField: r2 = r1->field_b
    //     0x8c9888: ldur            x2, [x1, #0xb]
    // 0x8c988c: stur            x2, [fp, #-8]
    // 0x8c9890: r0 = BackBreaks()
    //     0x8c9890: bl              #0x423ce8  ; AllocateBackBreaksStub -> BackBreaks (size=0x24)
    // 0x8c9894: ldur            x1, [fp, #-0x10]
    // 0x8c9898: StoreField: r0->field_7 = r1
    //     0x8c9898: stur            w1, [x0, #7]
    // 0x8c989c: ldur            x1, [fp, #-8]
    // 0x8c98a0: StoreField: r0->field_13 = r1
    //     0x8c98a0: stur            x1, [x0, #0x13]
    // 0x8c98a4: StoreField: r0->field_b = rZR
    //     0x8c98a4: stur            xzr, [x0, #0xb]
    // 0x8c98a8: r1 = 176
    //     0x8c98a8: movz            x1, #0xb0
    // 0x8c98ac: StoreField: r0->field_1b = r1
    //     0x8c98ac: stur            x1, [x0, #0x1b]
    // 0x8c98b0: LeaveFrame
    //     0x8c98b0: mov             SP, fp
    //     0x8c98b4: ldp             fp, lr, [SP], #0x10
    // 0x8c98b8: ret
    //     0x8c98b8: ret             
  }
}

// class id: 4581, size: 0x10, field offset: 0xc
//   const constructor, 
class StringCharacters extends Iterable<dynamic>
    implements Characters {

  _OneByteString field_c;

  Characters +(StringCharacters, Characters) {
    // ** addr: 0x421794, size: 0x68
    // 0x421794: EnterFrame
    //     0x421794: stp             fp, lr, [SP, #-0x10]!
    //     0x421798: mov             fp, SP
    // 0x42179c: ldr             x0, [fp, #0x10]
    // 0x4217a0: r2 = Null
    //     0x4217a0: mov             x2, NULL
    // 0x4217a4: r1 = Null
    //     0x4217a4: mov             x1, NULL
    // 0x4217a8: r4 = 60
    //     0x4217a8: movz            x4, #0x3c
    // 0x4217ac: branchIfSmi(r0, 0x4217b8)
    //     0x4217ac: tbz             w0, #0, #0x4217b8
    // 0x4217b0: r4 = LoadClassIdInstr(r0)
    //     0x4217b0: ldur            x4, [x0, #-1]
    //     0x4217b4: ubfx            x4, x4, #0xc, #0x14
    // 0x4217b8: r17 = 4581
    //     0x4217b8: movz            x17, #0x11e5
    // 0x4217bc: cmp             x4, x17
    // 0x4217c0: b.eq            #0x4217d8
    // 0x4217c4: r8 = Characters
    //     0x4217c4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e048] Type: Characters
    //     0x4217c8: ldr             x8, [x8, #0x48]
    // 0x4217cc: r3 = Null
    //     0x4217cc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e050] Null
    //     0x4217d0: ldr             x3, [x3, #0x50]
    // 0x4217d4: r0 = DefaultTypeTest()
    //     0x4217d4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4217d8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4217d8: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4217dc: r0 = Throw()
    //     0x4217dc: bl              #0x9075bc  ; ThrowStub
    // 0x4217e0: brk             #0
  }
  get _ last(/* No info */) {
    // ** addr: 0x423200, size: 0xb4
    // 0x423200: EnterFrame
    //     0x423200: stp             fp, lr, [SP, #-0x10]!
    //     0x423204: mov             fp, SP
    // 0x423208: AllocStack(0x10)
    //     0x423208: sub             SP, SP, #0x10
    // 0x42320c: CheckStackOverflow
    //     0x42320c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423210: cmp             SP, x16
    //     0x423214: b.ls            #0x4232ac
    // 0x423218: LoadField: r0 = r1->field_b
    //     0x423218: ldur            w0, [x1, #0xb]
    // 0x42321c: DecompressPointer r0
    //     0x42321c: add             x0, x0, HEAP, lsl #32
    // 0x423220: stur            x0, [fp, #-0x10]
    // 0x423224: LoadField: r1 = r0->field_7
    //     0x423224: ldur            w1, [x0, #7]
    // 0x423228: stur            x1, [fp, #-8]
    // 0x42322c: cbz             w1, #0x423290
    // 0x423230: r0 = BackBreaks()
    //     0x423230: bl              #0x423ce8  ; AllocateBackBreaksStub -> BackBreaks (size=0x24)
    // 0x423234: mov             x1, x0
    // 0x423238: ldur            x0, [fp, #-0x10]
    // 0x42323c: StoreField: r1->field_7 = r0
    //     0x42323c: stur            w0, [x1, #7]
    // 0x423240: ldur            x2, [fp, #-8]
    // 0x423244: r3 = LoadInt32Instr(r2)
    //     0x423244: sbfx            x3, x2, #1, #0x1f
    // 0x423248: StoreField: r1->field_13 = r3
    //     0x423248: stur            x3, [x1, #0x13]
    // 0x42324c: StoreField: r1->field_b = rZR
    //     0x42324c: stur            xzr, [x1, #0xb]
    // 0x423250: r2 = 176
    //     0x423250: movz            x2, #0xb0
    // 0x423254: StoreField: r1->field_1b = r2
    //     0x423254: stur            x2, [x1, #0x1b]
    // 0x423258: r0 = nextBreak()
    //     0x423258: bl              #0x4232b4  ; [package:characters/src/grapheme_clusters/breaks.dart] BackBreaks::nextBreak
    // 0x42325c: mov             x2, x0
    // 0x423260: r0 = BoxInt64Instr(r2)
    //     0x423260: sbfiz           x0, x2, #1, #0x1f
    //     0x423264: cmp             x2, x0, asr #1
    //     0x423268: b.eq            #0x423274
    //     0x42326c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x423270: stur            x2, [x0, #7]
    // 0x423274: ldur            x1, [fp, #-0x10]
    // 0x423278: mov             x2, x0
    // 0x42327c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x42327c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x423280: r0 = substring()
    //     0x423280: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x423284: LeaveFrame
    //     0x423284: mov             SP, fp
    //     0x423288: ldp             fp, lr, [SP], #0x10
    // 0x42328c: ret
    //     0x42328c: ret             
    // 0x423290: r0 = StateError()
    //     0x423290: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x423294: mov             x1, x0
    // 0x423298: r0 = "No element"
    //     0x423298: ldr             x0, [PP, #0x5f8]  ; [pp+0x5f8] "No element"
    // 0x42329c: StoreField: r1->field_b = r0
    //     0x42329c: stur            w0, [x1, #0xb]
    // 0x4232a0: mov             x0, x1
    // 0x4232a4: r0 = Throw()
    //     0x4232a4: bl              #0x9075bc  ; ThrowStub
    // 0x4232a8: brk             #0
    // 0x4232ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4232ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4232b0: b               #0x423218
  }
  _ take(/* No info */) {
    // ** addr: 0x486b7c, size: 0x58
    // 0x486b7c: EnterFrame
    //     0x486b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x486b80: mov             fp, SP
    // 0x486b84: AllocStack(0x10)
    //     0x486b84: sub             SP, SP, #0x10
    // 0x486b88: SetupParameters(StringCharacters this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x486b88: mov             x3, x1
    //     0x486b8c: mov             x0, x2
    //     0x486b90: stur            x1, [fp, #-8]
    //     0x486b94: stur            x2, [fp, #-0x10]
    // 0x486b98: CheckStackOverflow
    //     0x486b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486b9c: cmp             SP, x16
    //     0x486ba0: b.ls            #0x486bcc
    // 0x486ba4: mov             x1, x0
    // 0x486ba8: r2 = "count"
    //     0x486ba8: add             x2, PP, #9, lsl #12  ; [pp+0x9130] "count"
    //     0x486bac: ldr             x2, [x2, #0x130]
    // 0x486bb0: r0 = checkNotNegative()
    //     0x486bb0: bl              #0x371abc  ; [dart:core] RangeError::checkNotNegative
    // 0x486bb4: ldur            x1, [fp, #-8]
    // 0x486bb8: ldur            x2, [fp, #-0x10]
    // 0x486bbc: r0 = _take()
    //     0x486bbc: bl              #0x486bd4  ; [package:characters/src/characters_impl.dart] StringCharacters::_take
    // 0x486bc0: LeaveFrame
    //     0x486bc0: mov             SP, fp
    //     0x486bc4: ldp             fp, lr, [SP], #0x10
    // 0x486bc8: ret
    //     0x486bc8: ret             
    // 0x486bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486bcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486bd0: b               #0x486ba4
  }
  _ _take(/* No info */) {
    // ** addr: 0x486bd4, size: 0xac
    // 0x486bd4: EnterFrame
    //     0x486bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x486bd8: mov             fp, SP
    // 0x486bdc: AllocStack(0x10)
    //     0x486bdc: sub             SP, SP, #0x10
    // 0x486be0: SetupParameters(StringCharacters this /* r1 => r0, fp-0x8 */)
    //     0x486be0: mov             x0, x1
    //     0x486be4: stur            x1, [fp, #-8]
    // 0x486be8: CheckStackOverflow
    //     0x486be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486bec: cmp             SP, x16
    //     0x486bf0: b.ls            #0x486c78
    // 0x486bf4: mov             x1, x0
    // 0x486bf8: r3 = 0
    //     0x486bf8: movz            x3, #0
    // 0x486bfc: r5 = Null
    //     0x486bfc: mov             x5, NULL
    // 0x486c00: r0 = _skipIndices()
    //     0x486c00: bl              #0x486c80  ; [package:characters/src/characters_impl.dart] StringCharacters::_skipIndices
    // 0x486c04: mov             x2, x0
    // 0x486c08: ldur            x0, [fp, #-8]
    // 0x486c0c: LoadField: r3 = r0->field_b
    //     0x486c0c: ldur            w3, [x0, #0xb]
    // 0x486c10: DecompressPointer r3
    //     0x486c10: add             x3, x3, HEAP, lsl #32
    // 0x486c14: LoadField: r1 = r3->field_7
    //     0x486c14: ldur            w1, [x3, #7]
    // 0x486c18: r4 = LoadInt32Instr(r1)
    //     0x486c18: sbfx            x4, x1, #1, #0x1f
    // 0x486c1c: cmp             x2, x4
    // 0x486c20: b.ne            #0x486c30
    // 0x486c24: LeaveFrame
    //     0x486c24: mov             SP, fp
    //     0x486c28: ldp             fp, lr, [SP], #0x10
    // 0x486c2c: ret
    //     0x486c2c: ret             
    // 0x486c30: r0 = BoxInt64Instr(r2)
    //     0x486c30: sbfiz           x0, x2, #1, #0x1f
    //     0x486c34: cmp             x2, x0, asr #1
    //     0x486c38: b.eq            #0x486c44
    //     0x486c3c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x486c40: stur            x2, [x0, #7]
    // 0x486c44: str             x0, [SP]
    // 0x486c48: mov             x1, x3
    // 0x486c4c: r2 = 0
    //     0x486c4c: movz            x2, #0
    // 0x486c50: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x486c50: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x486c54: r0 = substring()
    //     0x486c54: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x486c58: r1 = <String>
    //     0x486c58: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x486c5c: stur            x0, [fp, #-8]
    // 0x486c60: r0 = StringCharacters()
    //     0x486c60: bl              #0x421770  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x486c64: ldur            x1, [fp, #-8]
    // 0x486c68: StoreField: r0->field_b = r1
    //     0x486c68: stur            w1, [x0, #0xb]
    // 0x486c6c: LeaveFrame
    //     0x486c6c: mov             SP, fp
    //     0x486c70: ldp             fp, lr, [SP], #0x10
    // 0x486c74: ret
    //     0x486c74: ret             
    // 0x486c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486c78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486c7c: b               #0x486bf4
  }
  _ _skipIndices(/* No info */) {
    // ** addr: 0x486c80, size: 0xf0
    // 0x486c80: EnterFrame
    //     0x486c80: stp             fp, lr, [SP, #-0x10]!
    //     0x486c84: mov             fp, SP
    // 0x486c88: AllocStack(0x20)
    //     0x486c88: sub             SP, SP, #0x20
    // 0x486c8c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x486c8c: mov             x0, x3
    //     0x486c90: stur            x2, [fp, #-0x18]
    //     0x486c94: stur            x3, [fp, #-0x20]
    // 0x486c98: CheckStackOverflow
    //     0x486c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486c9c: cmp             SP, x16
    //     0x486ca0: b.ls            #0x486d60
    // 0x486ca4: cbz             x2, #0x486cc8
    // 0x486ca8: LoadField: r3 = r1->field_b
    //     0x486ca8: ldur            w3, [x1, #0xb]
    // 0x486cac: DecompressPointer r3
    //     0x486cac: add             x3, x3, HEAP, lsl #32
    // 0x486cb0: stur            x3, [fp, #-0x10]
    // 0x486cb4: LoadField: r1 = r3->field_7
    //     0x486cb4: ldur            w1, [x3, #7]
    // 0x486cb8: r4 = LoadInt32Instr(r1)
    //     0x486cb8: sbfx            x4, x1, #1, #0x1f
    // 0x486cbc: stur            x4, [fp, #-8]
    // 0x486cc0: cmp             x0, x4
    // 0x486cc4: b.ne            #0x486cd4
    // 0x486cc8: LeaveFrame
    //     0x486cc8: mov             SP, fp
    //     0x486ccc: ldp             fp, lr, [SP], #0x10
    // 0x486cd0: ret
    //     0x486cd0: ret             
    // 0x486cd4: cmp             w5, NULL
    // 0x486cd8: b.ne            #0x486d0c
    // 0x486cdc: r0 = Breaks()
    //     0x486cdc: bl              #0x4870c0  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x486ce0: mov             x1, x0
    // 0x486ce4: ldur            x0, [fp, #-0x10]
    // 0x486ce8: StoreField: r1->field_7 = r0
    //     0x486ce8: stur            w0, [x1, #7]
    // 0x486cec: ldur            x0, [fp, #-0x20]
    // 0x486cf0: StoreField: r1->field_13 = r0
    //     0x486cf0: stur            x0, [x1, #0x13]
    // 0x486cf4: ldur            x2, [fp, #-8]
    // 0x486cf8: StoreField: r1->field_b = r2
    //     0x486cf8: stur            x2, [x1, #0xb]
    // 0x486cfc: r2 = 176
    //     0x486cfc: movz            x2, #0xb0
    // 0x486d00: StoreField: r1->field_1b = r2
    //     0x486d00: stur            x2, [x1, #0x1b]
    // 0x486d04: mov             x2, x1
    // 0x486d08: b               #0x486d10
    // 0x486d0c: mov             x2, x5
    // 0x486d10: stur            x2, [fp, #-0x10]
    // 0x486d14: ldur            x3, [fp, #-0x18]
    // 0x486d18: stur            x3, [fp, #-8]
    // 0x486d1c: stur            x0, [fp, #-0x18]
    // 0x486d20: CheckStackOverflow
    //     0x486d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486d24: cmp             SP, x16
    //     0x486d28: b.ls            #0x486d68
    // 0x486d2c: mov             x1, x2
    // 0x486d30: r0 = nextBreak()
    //     0x486d30: bl              #0x486d70  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x486d34: tbnz            x0, #0x3f, #0x486d50
    // 0x486d38: ldur            x1, [fp, #-8]
    // 0x486d3c: sub             x3, x1, #1
    // 0x486d40: cmp             x3, #0
    // 0x486d44: b.le            #0x486d54
    // 0x486d48: ldur            x2, [fp, #-0x10]
    // 0x486d4c: b               #0x486d18
    // 0x486d50: ldur            x0, [fp, #-0x18]
    // 0x486d54: LeaveFrame
    //     0x486d54: mov             SP, fp
    //     0x486d58: ldp             fp, lr, [SP], #0x10
    // 0x486d5c: ret
    //     0x486d5c: ret             
    // 0x486d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486d60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486d64: b               #0x486ca4
    // 0x486d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486d68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486d6c: b               #0x486d2c
  }
  dynamic contains(dynamic) {
    // ** addr: 0x48bea4, size: 0x24
    // 0x48bea4: EnterFrame
    //     0x48bea4: stp             fp, lr, [SP, #-0x10]!
    //     0x48bea8: mov             fp, SP
    // 0x48beac: ldr             x2, [fp, #0x10]
    // 0x48beb0: r1 = Function 'contains':.
    //     0x48beb0: add             x1, PP, #9, lsl #12  ; [pp+0x9128] AnonymousClosure: (0x48bec8), in [package:characters/src/characters_impl.dart] StringCharacters::contains (0x4c5a88)
    //     0x48beb4: ldr             x1, [x1, #0x128]
    // 0x48beb8: r0 = AllocateClosure()
    //     0x48beb8: bl              #0x908734  ; AllocateClosureStub
    // 0x48bebc: LeaveFrame
    //     0x48bebc: mov             SP, fp
    //     0x48bec0: ldp             fp, lr, [SP], #0x10
    // 0x48bec4: ret
    //     0x48bec4: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x48bec8, size: 0x3c
    // 0x48bec8: EnterFrame
    //     0x48bec8: stp             fp, lr, [SP, #-0x10]!
    //     0x48becc: mov             fp, SP
    // 0x48bed0: ldr             x0, [fp, #0x18]
    // 0x48bed4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48bed4: ldur            w1, [x0, #0x17]
    // 0x48bed8: DecompressPointer r1
    //     0x48bed8: add             x1, x1, HEAP, lsl #32
    // 0x48bedc: CheckStackOverflow
    //     0x48bedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48bee0: cmp             SP, x16
    //     0x48bee4: b.ls            #0x48befc
    // 0x48bee8: ldr             x2, [fp, #0x10]
    // 0x48beec: r0 = contains()
    //     0x48beec: bl              #0x4c5a88  ; [package:characters/src/characters_impl.dart] StringCharacters::contains
    // 0x48bef0: LeaveFrame
    //     0x48bef0: mov             SP, fp
    //     0x48bef4: ldp             fp, lr, [SP], #0x10
    // 0x48bef8: ret
    //     0x48bef8: ret             
    // 0x48befc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48befc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48bf00: b               #0x48bee8
  }
  _ contains(/* No info */) {
    // ** addr: 0x4c5a88, size: 0x100
    // 0x4c5a88: EnterFrame
    //     0x4c5a88: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5a8c: mov             fp, SP
    // 0x4c5a90: AllocStack(0x20)
    //     0x4c5a90: sub             SP, SP, #0x20
    // 0x4c5a94: SetupParameters(StringCharacters this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4c5a94: stur            x1, [fp, #-0x10]
    //     0x4c5a98: stur            x2, [fp, #-0x18]
    // 0x4c5a9c: CheckStackOverflow
    //     0x4c5a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5aa0: cmp             SP, x16
    //     0x4c5aa4: b.ls            #0x4c5b80
    // 0x4c5aa8: r0 = 60
    //     0x4c5aa8: movz            x0, #0x3c
    // 0x4c5aac: branchIfSmi(r2, 0x4c5ab8)
    //     0x4c5aac: tbz             w2, #0, #0x4c5ab8
    // 0x4c5ab0: r0 = LoadClassIdInstr(r2)
    //     0x4c5ab0: ldur            x0, [x2, #-1]
    //     0x4c5ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x4c5ab8: sub             x16, x0, #0x5e
    // 0x4c5abc: cmp             x16, #1
    // 0x4c5ac0: b.ls            #0x4c5ad4
    // 0x4c5ac4: r0 = false
    //     0x4c5ac4: add             x0, NULL, #0x30  ; false
    // 0x4c5ac8: LeaveFrame
    //     0x4c5ac8: mov             SP, fp
    //     0x4c5acc: ldp             fp, lr, [SP], #0x10
    // 0x4c5ad0: ret
    //     0x4c5ad0: ret             
    // 0x4c5ad4: LoadField: r0 = r2->field_7
    //     0x4c5ad4: ldur            w0, [x2, #7]
    // 0x4c5ad8: stur            x0, [fp, #-8]
    // 0x4c5adc: cbnz            w0, #0x4c5af0
    // 0x4c5ae0: r0 = false
    //     0x4c5ae0: add             x0, NULL, #0x30  ; false
    // 0x4c5ae4: LeaveFrame
    //     0x4c5ae4: mov             SP, fp
    //     0x4c5ae8: ldp             fp, lr, [SP], #0x10
    // 0x4c5aec: ret
    //     0x4c5aec: ret             
    // 0x4c5af0: r0 = Breaks()
    //     0x4c5af0: bl              #0x4870c0  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x4c5af4: ldur            x2, [fp, #-0x18]
    // 0x4c5af8: StoreField: r0->field_7 = r2
    //     0x4c5af8: stur            w2, [x0, #7]
    // 0x4c5afc: StoreField: r0->field_13 = rZR
    //     0x4c5afc: stur            xzr, [x0, #0x13]
    // 0x4c5b00: ldur            x1, [fp, #-8]
    // 0x4c5b04: r3 = LoadInt32Instr(r1)
    //     0x4c5b04: sbfx            x3, x1, #1, #0x1f
    // 0x4c5b08: stur            x3, [fp, #-0x20]
    // 0x4c5b0c: StoreField: r0->field_b = r3
    //     0x4c5b0c: stur            x3, [x0, #0xb]
    // 0x4c5b10: r1 = 176
    //     0x4c5b10: movz            x1, #0xb0
    // 0x4c5b14: StoreField: r0->field_1b = r1
    //     0x4c5b14: stur            x1, [x0, #0x1b]
    // 0x4c5b18: mov             x1, x0
    // 0x4c5b1c: r0 = nextBreak()
    //     0x4c5b1c: bl              #0x486d70  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x4c5b20: mov             x1, x0
    // 0x4c5b24: ldur            x0, [fp, #-0x20]
    // 0x4c5b28: cmp             x1, x0
    // 0x4c5b2c: b.eq            #0x4c5b40
    // 0x4c5b30: r0 = false
    //     0x4c5b30: add             x0, NULL, #0x30  ; false
    // 0x4c5b34: LeaveFrame
    //     0x4c5b34: mov             SP, fp
    //     0x4c5b38: ldp             fp, lr, [SP], #0x10
    // 0x4c5b3c: ret
    //     0x4c5b3c: ret             
    // 0x4c5b40: ldur            x0, [fp, #-0x10]
    // 0x4c5b44: LoadField: r1 = r0->field_b
    //     0x4c5b44: ldur            w1, [x0, #0xb]
    // 0x4c5b48: DecompressPointer r1
    //     0x4c5b48: add             x1, x1, HEAP, lsl #32
    // 0x4c5b4c: LoadField: r0 = r1->field_7
    //     0x4c5b4c: ldur            w0, [x1, #7]
    // 0x4c5b50: r5 = LoadInt32Instr(r0)
    //     0x4c5b50: sbfx            x5, x0, #1, #0x1f
    // 0x4c5b54: ldur            x2, [fp, #-0x18]
    // 0x4c5b58: r3 = 0
    //     0x4c5b58: movz            x3, #0
    // 0x4c5b5c: r0 = _indexOf()
    //     0x4c5b5c: bl              #0x4c5b88  ; [package:characters/src/characters_impl.dart] ::_indexOf
    // 0x4c5b60: tbz             x0, #0x3f, #0x4c5b6c
    // 0x4c5b64: r1 = false
    //     0x4c5b64: add             x1, NULL, #0x30  ; false
    // 0x4c5b68: b               #0x4c5b70
    // 0x4c5b6c: r1 = true
    //     0x4c5b6c: add             x1, NULL, #0x20  ; true
    // 0x4c5b70: mov             x0, x1
    // 0x4c5b74: LeaveFrame
    //     0x4c5b74: mov             SP, fp
    //     0x4c5b78: ldp             fp, lr, [SP], #0x10
    // 0x4c5b7c: ret
    //     0x4c5b7c: ret             
    // 0x4c5b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5b80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5b84: b               #0x4c5aa8
  }
  _ join(/* No info */) {
    // ** addr: 0x4c7114, size: 0x44
    // 0x4c7114: EnterFrame
    //     0x4c7114: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7118: mov             fp, SP
    // 0x4c711c: CheckStackOverflow
    //     0x4c711c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7120: cmp             SP, x16
    //     0x4c7124: b.ls            #0x4c7150
    // 0x4c7128: LoadField: r0 = r1->field_b
    //     0x4c7128: ldur            w0, [x1, #0xb]
    // 0x4c712c: DecompressPointer r0
    //     0x4c712c: add             x0, x0, HEAP, lsl #32
    // 0x4c7130: LoadField: r1 = r0->field_7
    //     0x4c7130: ldur            w1, [x0, #7]
    // 0x4c7134: r3 = LoadInt32Instr(r1)
    //     0x4c7134: sbfx            x3, x1, #1, #0x1f
    // 0x4c7138: mov             x1, x0
    // 0x4c713c: r2 = 0
    //     0x4c713c: movz            x2, #0
    // 0x4c7140: r0 = _explodeReplace()
    //     0x4c7140: bl              #0x4c7158  ; [package:characters/src/characters_impl.dart] ::_explodeReplace
    // 0x4c7144: LeaveFrame
    //     0x4c7144: mov             SP, fp
    //     0x4c7148: ldp             fp, lr, [SP], #0x10
    // 0x4c714c: ret
    //     0x4c714c: ret             
    // 0x4c7150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7150: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7154: b               #0x4c7128
  }
  _ where(/* No info */) {
    // ** addr: 0x4c9fe8, size: 0x68
    // 0x4c9fe8: EnterFrame
    //     0x4c9fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c9fec: mov             fp, SP
    // 0x4c9ff0: AllocStack(0x8)
    //     0x4c9ff0: sub             SP, SP, #8
    // 0x4c9ff4: CheckStackOverflow
    //     0x4c9ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c9ff8: cmp             SP, x16
    //     0x4c9ffc: b.ls            #0x4ca048
    // 0x4ca000: r0 = where()
    //     0x4ca000: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x4ca004: mov             x1, x0
    // 0x4ca008: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4ca008: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4ca00c: r0 = join()
    //     0x4ca00c: bl              #0x4c7338  ; [dart:core] Iterable::join
    // 0x4ca010: stur            x0, [fp, #-8]
    // 0x4ca014: LoadField: r1 = r0->field_7
    //     0x4ca014: ldur            w1, [x0, #7]
    // 0x4ca018: cbnz            w1, #0x4ca02c
    // 0x4ca01c: r0 = Instance_StringCharacters
    //     0x4ca01c: ldr             x0, [PP, #0x5e60]  ; [pp+0x5e60] Obj!StringCharacters@8b6161
    // 0x4ca020: LeaveFrame
    //     0x4ca020: mov             SP, fp
    //     0x4ca024: ldp             fp, lr, [SP], #0x10
    // 0x4ca028: ret
    //     0x4ca028: ret             
    // 0x4ca02c: r1 = <String>
    //     0x4ca02c: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x4ca030: r0 = StringCharacters()
    //     0x4ca030: bl              #0x421770  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x4ca034: ldur            x1, [fp, #-8]
    // 0x4ca038: StoreField: r0->field_b = r1
    //     0x4ca038: stur            w1, [x0, #0xb]
    // 0x4ca03c: LeaveFrame
    //     0x4ca03c: mov             SP, fp
    //     0x4ca040: ldp             fp, lr, [SP], #0x10
    // 0x4ca044: ret
    //     0x4ca044: ret             
    // 0x4ca048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ca048: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ca04c: b               #0x4ca000
  }
  _ elementAt(/* No info */) {
    // ** addr: 0x4ce01c, size: 0x1a8
    // 0x4ce01c: EnterFrame
    //     0x4ce01c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce020: mov             fp, SP
    // 0x4ce024: AllocStack(0x38)
    //     0x4ce024: sub             SP, SP, #0x38
    // 0x4ce028: SetupParameters(StringCharacters this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4ce028: mov             x3, x1
    //     0x4ce02c: mov             x0, x2
    //     0x4ce030: stur            x1, [fp, #-8]
    //     0x4ce034: stur            x2, [fp, #-0x10]
    // 0x4ce038: CheckStackOverflow
    //     0x4ce038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce03c: cmp             SP, x16
    //     0x4ce040: b.ls            #0x4ce1b4
    // 0x4ce044: mov             x1, x0
    // 0x4ce048: r2 = "index"
    //     0x4ce048: add             x2, PP, #9, lsl #12  ; [pp+0x9138] "index"
    //     0x4ce04c: ldr             x2, [x2, #0x138]
    // 0x4ce050: r0 = checkNotNegative()
    //     0x4ce050: bl              #0x371abc  ; [dart:core] RangeError::checkNotNegative
    // 0x4ce054: ldur            x0, [fp, #-8]
    // 0x4ce058: LoadField: r1 = r0->field_b
    //     0x4ce058: ldur            w1, [x0, #0xb]
    // 0x4ce05c: DecompressPointer r1
    //     0x4ce05c: add             x1, x1, HEAP, lsl #32
    // 0x4ce060: stur            x1, [fp, #-0x18]
    // 0x4ce064: LoadField: r0 = r1->field_7
    //     0x4ce064: ldur            w0, [x1, #7]
    // 0x4ce068: stur            x0, [fp, #-8]
    // 0x4ce06c: cbz             w0, #0x4ce150
    // 0x4ce070: r0 = Breaks()
    //     0x4ce070: bl              #0x4870c0  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x4ce074: mov             x2, x0
    // 0x4ce078: ldur            x0, [fp, #-0x18]
    // 0x4ce07c: stur            x2, [fp, #-0x30]
    // 0x4ce080: StoreField: r2->field_7 = r0
    //     0x4ce080: stur            w0, [x2, #7]
    // 0x4ce084: StoreField: r2->field_13 = rZR
    //     0x4ce084: stur            xzr, [x2, #0x13]
    // 0x4ce088: ldur            x1, [fp, #-8]
    // 0x4ce08c: r3 = LoadInt32Instr(r1)
    //     0x4ce08c: sbfx            x3, x1, #1, #0x1f
    // 0x4ce090: StoreField: r2->field_b = r3
    //     0x4ce090: stur            x3, [x2, #0xb]
    // 0x4ce094: r1 = 176
    //     0x4ce094: movz            x1, #0xb0
    // 0x4ce098: StoreField: r2->field_1b = r1
    //     0x4ce098: stur            x1, [x2, #0x1b]
    // 0x4ce09c: ldur            x3, [fp, #-0x10]
    // 0x4ce0a0: r5 = 0
    //     0x4ce0a0: movz            x5, #0
    // 0x4ce0a4: r4 = 0
    //     0x4ce0a4: movz            x4, #0
    // 0x4ce0a8: stur            x5, [fp, #-0x20]
    // 0x4ce0ac: stur            x4, [fp, #-0x28]
    // 0x4ce0b0: CheckStackOverflow
    //     0x4ce0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce0b4: cmp             SP, x16
    //     0x4ce0b8: b.ls            #0x4ce1bc
    // 0x4ce0bc: mov             x1, x2
    // 0x4ce0c0: r0 = nextBreak()
    //     0x4ce0c0: bl              #0x486d70  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x4ce0c4: mov             x2, x0
    // 0x4ce0c8: tbnz            x2, #0x3f, #0x4ce144
    // 0x4ce0cc: ldur            x0, [fp, #-0x10]
    // 0x4ce0d0: ldur            x1, [fp, #-0x20]
    // 0x4ce0d4: cmp             x1, x0
    // 0x4ce0d8: b.eq            #0x4ce0f4
    // 0x4ce0dc: add             x5, x1, #1
    // 0x4ce0e0: mov             x4, x2
    // 0x4ce0e4: mov             x3, x0
    // 0x4ce0e8: ldur            x0, [fp, #-0x18]
    // 0x4ce0ec: ldur            x2, [fp, #-0x30]
    // 0x4ce0f0: b               #0x4ce0a8
    // 0x4ce0f4: ldur            x3, [fp, #-0x28]
    // 0x4ce0f8: r0 = BoxInt64Instr(r3)
    //     0x4ce0f8: sbfiz           x0, x3, #1, #0x1f
    //     0x4ce0fc: cmp             x3, x0, asr #1
    //     0x4ce100: b.eq            #0x4ce10c
    //     0x4ce104: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ce108: stur            x3, [x0, #7]
    // 0x4ce10c: mov             x3, x0
    // 0x4ce110: r0 = BoxInt64Instr(r2)
    //     0x4ce110: sbfiz           x0, x2, #1, #0x1f
    //     0x4ce114: cmp             x2, x0, asr #1
    //     0x4ce118: b.eq            #0x4ce124
    //     0x4ce11c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ce120: stur            x2, [x0, #7]
    // 0x4ce124: str             x0, [SP]
    // 0x4ce128: ldur            x1, [fp, #-0x18]
    // 0x4ce12c: mov             x2, x3
    // 0x4ce130: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4ce130: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4ce134: r0 = substring()
    //     0x4ce134: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x4ce138: LeaveFrame
    //     0x4ce138: mov             SP, fp
    //     0x4ce13c: ldp             fp, lr, [SP], #0x10
    // 0x4ce140: ret
    //     0x4ce140: ret             
    // 0x4ce144: ldur            x0, [fp, #-0x10]
    // 0x4ce148: ldur            x1, [fp, #-0x20]
    // 0x4ce14c: b               #0x4ce158
    // 0x4ce150: ldur            x0, [fp, #-0x10]
    // 0x4ce154: r1 = 0
    //     0x4ce154: movz            x1, #0
    // 0x4ce158: stur            x1, [fp, #-0x20]
    // 0x4ce15c: r0 = IndexError()
    //     0x4ce15c: bl              #0x4cd8dc  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x4ce160: mov             x2, x0
    // 0x4ce164: ldur            x0, [fp, #-0x20]
    // 0x4ce168: StoreField: r2->field_1b = r0
    //     0x4ce168: stur            x0, [x2, #0x1b]
    // 0x4ce16c: r0 = "index"
    //     0x4ce16c: add             x0, PP, #9, lsl #12  ; [pp+0x9138] "index"
    //     0x4ce170: ldr             x0, [x0, #0x138]
    // 0x4ce174: StoreField: r2->field_13 = r0
    //     0x4ce174: stur            w0, [x2, #0x13]
    // 0x4ce178: r0 = "Index out of range"
    //     0x4ce178: add             x0, PP, #9, lsl #12  ; [pp+0x9140] "Index out of range"
    //     0x4ce17c: ldr             x0, [x0, #0x140]
    // 0x4ce180: ArrayStore: r2[0] = r0  ; List_4
    //     0x4ce180: stur            w0, [x2, #0x17]
    // 0x4ce184: ldur            x3, [fp, #-0x10]
    // 0x4ce188: r0 = BoxInt64Instr(r3)
    //     0x4ce188: sbfiz           x0, x3, #1, #0x1f
    //     0x4ce18c: cmp             x3, x0, asr #1
    //     0x4ce190: b.eq            #0x4ce19c
    //     0x4ce194: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ce198: stur            x3, [x0, #7]
    // 0x4ce19c: StoreField: r2->field_f = r0
    //     0x4ce19c: stur            w0, [x2, #0xf]
    // 0x4ce1a0: r0 = true
    //     0x4ce1a0: add             x0, NULL, #0x20  ; true
    // 0x4ce1a4: StoreField: r2->field_b = r0
    //     0x4ce1a4: stur            w0, [x2, #0xb]
    // 0x4ce1a8: mov             x0, x2
    // 0x4ce1ac: r0 = Throw()
    //     0x4ce1ac: bl              #0x9075bc  ; ThrowStub
    // 0x4ce1b0: brk             #0
    // 0x4ce1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce1b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce1b8: b               #0x4ce044
    // 0x4ce1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce1bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce1c0: b               #0x4ce0bc
  }
  _ skip(/* No info */) {
    // ** addr: 0x4cfda0, size: 0x58
    // 0x4cfda0: EnterFrame
    //     0x4cfda0: stp             fp, lr, [SP, #-0x10]!
    //     0x4cfda4: mov             fp, SP
    // 0x4cfda8: AllocStack(0x10)
    //     0x4cfda8: sub             SP, SP, #0x10
    // 0x4cfdac: SetupParameters(StringCharacters this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4cfdac: mov             x3, x1
    //     0x4cfdb0: mov             x0, x2
    //     0x4cfdb4: stur            x1, [fp, #-8]
    //     0x4cfdb8: stur            x2, [fp, #-0x10]
    // 0x4cfdbc: CheckStackOverflow
    //     0x4cfdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cfdc0: cmp             SP, x16
    //     0x4cfdc4: b.ls            #0x4cfdf0
    // 0x4cfdc8: mov             x1, x0
    // 0x4cfdcc: r2 = "count"
    //     0x4cfdcc: add             x2, PP, #9, lsl #12  ; [pp+0x9130] "count"
    //     0x4cfdd0: ldr             x2, [x2, #0x130]
    // 0x4cfdd4: r0 = checkNotNegative()
    //     0x4cfdd4: bl              #0x371abc  ; [dart:core] RangeError::checkNotNegative
    // 0x4cfdd8: ldur            x1, [fp, #-8]
    // 0x4cfddc: ldur            x2, [fp, #-0x10]
    // 0x4cfde0: r0 = _skip()
    //     0x4cfde0: bl              #0x4cfdf8  ; [package:characters/src/characters_impl.dart] StringCharacters::_skip
    // 0x4cfde4: LeaveFrame
    //     0x4cfde4: mov             SP, fp
    //     0x4cfde8: ldp             fp, lr, [SP], #0x10
    // 0x4cfdec: ret
    //     0x4cfdec: ret             
    // 0x4cfdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cfdf0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cfdf4: b               #0x4cfdc8
  }
  _ _skip(/* No info */) {
    // ** addr: 0x4cfdf8, size: 0xac
    // 0x4cfdf8: EnterFrame
    //     0x4cfdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x4cfdfc: mov             fp, SP
    // 0x4cfe00: AllocStack(0x8)
    //     0x4cfe00: sub             SP, SP, #8
    // 0x4cfe04: SetupParameters(StringCharacters this /* r1 => r0, fp-0x8 */)
    //     0x4cfe04: mov             x0, x1
    //     0x4cfe08: stur            x1, [fp, #-8]
    // 0x4cfe0c: CheckStackOverflow
    //     0x4cfe0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cfe10: cmp             SP, x16
    //     0x4cfe14: b.ls            #0x4cfe9c
    // 0x4cfe18: mov             x1, x0
    // 0x4cfe1c: r3 = 0
    //     0x4cfe1c: movz            x3, #0
    // 0x4cfe20: r5 = Null
    //     0x4cfe20: mov             x5, NULL
    // 0x4cfe24: r0 = _skipIndices()
    //     0x4cfe24: bl              #0x486c80  ; [package:characters/src/characters_impl.dart] StringCharacters::_skipIndices
    // 0x4cfe28: mov             x2, x0
    // 0x4cfe2c: ldur            x0, [fp, #-8]
    // 0x4cfe30: LoadField: r3 = r0->field_b
    //     0x4cfe30: ldur            w3, [x0, #0xb]
    // 0x4cfe34: DecompressPointer r3
    //     0x4cfe34: add             x3, x3, HEAP, lsl #32
    // 0x4cfe38: LoadField: r0 = r3->field_7
    //     0x4cfe38: ldur            w0, [x3, #7]
    // 0x4cfe3c: r1 = LoadInt32Instr(r0)
    //     0x4cfe3c: sbfx            x1, x0, #1, #0x1f
    // 0x4cfe40: cmp             x2, x1
    // 0x4cfe44: b.ne            #0x4cfe58
    // 0x4cfe48: r0 = Instance_StringCharacters
    //     0x4cfe48: ldr             x0, [PP, #0x5e60]  ; [pp+0x5e60] Obj!StringCharacters@8b6161
    // 0x4cfe4c: LeaveFrame
    //     0x4cfe4c: mov             SP, fp
    //     0x4cfe50: ldp             fp, lr, [SP], #0x10
    // 0x4cfe54: ret
    //     0x4cfe54: ret             
    // 0x4cfe58: r0 = BoxInt64Instr(r2)
    //     0x4cfe58: sbfiz           x0, x2, #1, #0x1f
    //     0x4cfe5c: cmp             x2, x0, asr #1
    //     0x4cfe60: b.eq            #0x4cfe6c
    //     0x4cfe64: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4cfe68: stur            x2, [x0, #7]
    // 0x4cfe6c: mov             x1, x3
    // 0x4cfe70: mov             x2, x0
    // 0x4cfe74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4cfe74: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4cfe78: r0 = substring()
    //     0x4cfe78: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x4cfe7c: r1 = <String>
    //     0x4cfe7c: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x4cfe80: stur            x0, [fp, #-8]
    // 0x4cfe84: r0 = StringCharacters()
    //     0x4cfe84: bl              #0x421770  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x4cfe88: ldur            x1, [fp, #-8]
    // 0x4cfe8c: StoreField: r0->field_b = r1
    //     0x4cfe8c: stur            w1, [x0, #0xb]
    // 0x4cfe90: LeaveFrame
    //     0x4cfe90: mov             SP, fp
    //     0x4cfe94: ldp             fp, lr, [SP], #0x10
    // 0x4cfe98: ret
    //     0x4cfe98: ret             
    // 0x4cfe9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cfe9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cfea0: b               #0x4cfe18
  }
  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x4f6eac, size: 0x20
    // 0x4f6eac: LoadField: r2 = r1->field_b
    //     0x4f6eac: ldur            w2, [x1, #0xb]
    // 0x4f6eb0: DecompressPointer r2
    //     0x4f6eb0: add             x2, x2, HEAP, lsl #32
    // 0x4f6eb4: LoadField: r1 = r2->field_7
    //     0x4f6eb4: ldur            w1, [x2, #7]
    // 0x4f6eb8: cbnz            w1, #0x4f6ec4
    // 0x4f6ebc: r0 = false
    //     0x4f6ebc: add             x0, NULL, #0x30  ; false
    // 0x4f6ec0: b               #0x4f6ec8
    // 0x4f6ec4: r0 = true
    //     0x4f6ec4: add             x0, NULL, #0x20  ; true
    // 0x4f6ec8: ret
    //     0x4f6ec8: ret             
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x517764, size: 0x20
    // 0x517764: LoadField: r2 = r1->field_b
    //     0x517764: ldur            w2, [x1, #0xb]
    // 0x517768: DecompressPointer r2
    //     0x517768: add             x2, x2, HEAP, lsl #32
    // 0x51776c: LoadField: r1 = r2->field_7
    //     0x51776c: ldur            w1, [x2, #7]
    // 0x517770: cbz             w1, #0x51777c
    // 0x517774: r0 = false
    //     0x517774: add             x0, NULL, #0x30  ; false
    // 0x517778: b               #0x517780
    // 0x51777c: r0 = true
    //     0x51777c: add             x0, NULL, #0x20  ; true
    // 0x517780: ret
    //     0x517780: ret             
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x5188c0, size: 0x38
    // 0x5188c0: EnterFrame
    //     0x5188c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5188c4: mov             fp, SP
    // 0x5188c8: AllocStack(0x8)
    //     0x5188c8: sub             SP, SP, #8
    // 0x5188cc: LoadField: r0 = r1->field_b
    //     0x5188cc: ldur            w0, [x1, #0xb]
    // 0x5188d0: DecompressPointer r0
    //     0x5188d0: add             x0, x0, HEAP, lsl #32
    // 0x5188d4: stur            x0, [fp, #-8]
    // 0x5188d8: r0 = StringCharacterRange()
    //     0x5188d8: bl              #0x5188f8  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0x5188dc: ldur            x1, [fp, #-8]
    // 0x5188e0: StoreField: r0->field_7 = r1
    //     0x5188e0: stur            w1, [x0, #7]
    // 0x5188e4: StoreField: r0->field_b = rZR
    //     0x5188e4: stur            xzr, [x0, #0xb]
    // 0x5188e8: StoreField: r0->field_13 = rZR
    //     0x5188e8: stur            xzr, [x0, #0x13]
    // 0x5188ec: LeaveFrame
    //     0x5188ec: mov             SP, fp
    //     0x5188f0: ldp             fp, lr, [SP], #0x10
    // 0x5188f4: ret
    //     0x5188f4: ret             
  }
  get _ first(/* No info */) {
    // ** addr: 0x51c52c, size: 0xb8
    // 0x51c52c: EnterFrame
    //     0x51c52c: stp             fp, lr, [SP, #-0x10]!
    //     0x51c530: mov             fp, SP
    // 0x51c534: AllocStack(0x18)
    //     0x51c534: sub             SP, SP, #0x18
    // 0x51c538: CheckStackOverflow
    //     0x51c538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c53c: cmp             SP, x16
    //     0x51c540: b.ls            #0x51c5dc
    // 0x51c544: LoadField: r0 = r1->field_b
    //     0x51c544: ldur            w0, [x1, #0xb]
    // 0x51c548: DecompressPointer r0
    //     0x51c548: add             x0, x0, HEAP, lsl #32
    // 0x51c54c: stur            x0, [fp, #-0x10]
    // 0x51c550: LoadField: r1 = r0->field_7
    //     0x51c550: ldur            w1, [x0, #7]
    // 0x51c554: stur            x1, [fp, #-8]
    // 0x51c558: cbz             w1, #0x51c5c0
    // 0x51c55c: r0 = Breaks()
    //     0x51c55c: bl              #0x4870c0  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x51c560: mov             x1, x0
    // 0x51c564: ldur            x0, [fp, #-0x10]
    // 0x51c568: StoreField: r1->field_7 = r0
    //     0x51c568: stur            w0, [x1, #7]
    // 0x51c56c: StoreField: r1->field_13 = rZR
    //     0x51c56c: stur            xzr, [x1, #0x13]
    // 0x51c570: ldur            x2, [fp, #-8]
    // 0x51c574: r3 = LoadInt32Instr(r2)
    //     0x51c574: sbfx            x3, x2, #1, #0x1f
    // 0x51c578: StoreField: r1->field_b = r3
    //     0x51c578: stur            x3, [x1, #0xb]
    // 0x51c57c: r2 = 176
    //     0x51c57c: movz            x2, #0xb0
    // 0x51c580: StoreField: r1->field_1b = r2
    //     0x51c580: stur            x2, [x1, #0x1b]
    // 0x51c584: r0 = nextBreak()
    //     0x51c584: bl              #0x486d70  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x51c588: mov             x2, x0
    // 0x51c58c: r0 = BoxInt64Instr(r2)
    //     0x51c58c: sbfiz           x0, x2, #1, #0x1f
    //     0x51c590: cmp             x2, x0, asr #1
    //     0x51c594: b.eq            #0x51c5a0
    //     0x51c598: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51c59c: stur            x2, [x0, #7]
    // 0x51c5a0: str             x0, [SP]
    // 0x51c5a4: ldur            x1, [fp, #-0x10]
    // 0x51c5a8: r2 = 0
    //     0x51c5a8: movz            x2, #0
    // 0x51c5ac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x51c5ac: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x51c5b0: r0 = substring()
    //     0x51c5b0: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x51c5b4: LeaveFrame
    //     0x51c5b4: mov             SP, fp
    //     0x51c5b8: ldp             fp, lr, [SP], #0x10
    // 0x51c5bc: ret
    //     0x51c5bc: ret             
    // 0x51c5c0: r0 = StateError()
    //     0x51c5c0: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51c5c4: mov             x1, x0
    // 0x51c5c8: r0 = "No element"
    //     0x51c5c8: ldr             x0, [PP, #0x5f8]  ; [pp+0x5f8] "No element"
    // 0x51c5cc: StoreField: r1->field_b = r0
    //     0x51c5cc: stur            w0, [x1, #0xb]
    // 0x51c5d0: mov             x0, x1
    // 0x51c5d4: r0 = Throw()
    //     0x51c5d4: bl              #0x9075bc  ; ThrowStub
    // 0x51c5d8: brk             #0
    // 0x51c5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c5dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c5e0: b               #0x51c544
  }
  get _ length(/* No info */) {
    // ** addr: 0x53ef90, size: 0xd4
    // 0x53ef90: EnterFrame
    //     0x53ef90: stp             fp, lr, [SP, #-0x10]!
    //     0x53ef94: mov             fp, SP
    // 0x53ef98: AllocStack(0x20)
    //     0x53ef98: sub             SP, SP, #0x20
    // 0x53ef9c: CheckStackOverflow
    //     0x53ef9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53efa0: cmp             SP, x16
    //     0x53efa4: b.ls            #0x53f054
    // 0x53efa8: ldr             x0, [fp, #0x10]
    // 0x53efac: LoadField: r1 = r0->field_b
    //     0x53efac: ldur            w1, [x0, #0xb]
    // 0x53efb0: DecompressPointer r1
    //     0x53efb0: add             x1, x1, HEAP, lsl #32
    // 0x53efb4: stur            x1, [fp, #-0x10]
    // 0x53efb8: LoadField: r0 = r1->field_7
    //     0x53efb8: ldur            w0, [x1, #7]
    // 0x53efbc: stur            x0, [fp, #-8]
    // 0x53efc0: cbnz            w0, #0x53efd4
    // 0x53efc4: r0 = 0
    //     0x53efc4: movz            x0, #0
    // 0x53efc8: LeaveFrame
    //     0x53efc8: mov             SP, fp
    //     0x53efcc: ldp             fp, lr, [SP], #0x10
    // 0x53efd0: ret
    //     0x53efd0: ret             
    // 0x53efd4: r0 = Breaks()
    //     0x53efd4: bl              #0x4870c0  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x53efd8: mov             x2, x0
    // 0x53efdc: ldur            x0, [fp, #-0x10]
    // 0x53efe0: stur            x2, [fp, #-0x20]
    // 0x53efe4: StoreField: r2->field_7 = r0
    //     0x53efe4: stur            w0, [x2, #7]
    // 0x53efe8: StoreField: r2->field_13 = rZR
    //     0x53efe8: stur            xzr, [x2, #0x13]
    // 0x53efec: ldur            x0, [fp, #-8]
    // 0x53eff0: r1 = LoadInt32Instr(r0)
    //     0x53eff0: sbfx            x1, x0, #1, #0x1f
    // 0x53eff4: StoreField: r2->field_b = r1
    //     0x53eff4: stur            x1, [x2, #0xb]
    // 0x53eff8: r0 = 176
    //     0x53eff8: movz            x0, #0xb0
    // 0x53effc: StoreField: r2->field_1b = r0
    //     0x53effc: stur            x0, [x2, #0x1b]
    // 0x53f000: r0 = 0
    //     0x53f000: movz            x0, #0
    // 0x53f004: stur            x0, [fp, #-0x18]
    // 0x53f008: CheckStackOverflow
    //     0x53f008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f00c: cmp             SP, x16
    //     0x53f010: b.ls            #0x53f05c
    // 0x53f014: mov             x1, x2
    // 0x53f018: r0 = nextBreak()
    //     0x53f018: bl              #0x486d70  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x53f01c: tbnz            x0, #0x3f, #0x53f030
    // 0x53f020: ldur            x2, [fp, #-0x18]
    // 0x53f024: add             x0, x2, #1
    // 0x53f028: ldur            x2, [fp, #-0x20]
    // 0x53f02c: b               #0x53f004
    // 0x53f030: ldur            x2, [fp, #-0x18]
    // 0x53f034: r0 = BoxInt64Instr(r2)
    //     0x53f034: sbfiz           x0, x2, #1, #0x1f
    //     0x53f038: cmp             x2, x0, asr #1
    //     0x53f03c: b.eq            #0x53f048
    //     0x53f040: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53f044: stur            x2, [x0, #7]
    // 0x53f048: LeaveFrame
    //     0x53f048: mov             SP, fp
    //     0x53f04c: ldp             fp, lr, [SP], #0x10
    // 0x53f050: ret
    //     0x53f050: ret             
    // 0x53f054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f054: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f058: b               #0x53efa8
    // 0x53f05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f05c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f060: b               #0x53f014
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x796de0, size: 0x54
    // 0x796de0: EnterFrame
    //     0x796de0: stp             fp, lr, [SP, #-0x10]!
    //     0x796de4: mov             fp, SP
    // 0x796de8: AllocStack(0x8)
    //     0x796de8: sub             SP, SP, #8
    // 0x796dec: CheckStackOverflow
    //     0x796dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796df0: cmp             SP, x16
    //     0x796df4: b.ls            #0x796e2c
    // 0x796df8: ldr             x0, [fp, #0x10]
    // 0x796dfc: LoadField: r1 = r0->field_b
    //     0x796dfc: ldur            w1, [x0, #0xb]
    // 0x796e00: DecompressPointer r1
    //     0x796e00: add             x1, x1, HEAP, lsl #32
    // 0x796e04: r0 = LoadClassIdInstr(r1)
    //     0x796e04: ldur            x0, [x1, #-1]
    //     0x796e08: ubfx            x0, x0, #0xc, #0x14
    // 0x796e0c: str             x1, [SP]
    // 0x796e10: r0 = GDT[cid_x0 + 0x5704]()
    //     0x796e10: movz            x17, #0x5704
    //     0x796e14: add             lr, x0, x17
    //     0x796e18: ldr             lr, [x21, lr, lsl #3]
    //     0x796e1c: blr             lr
    // 0x796e20: LeaveFrame
    //     0x796e20: mov             SP, fp
    //     0x796e24: ldp             fp, lr, [SP], #0x10
    // 0x796e28: ret
    //     0x796e28: ret             
    // 0x796e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796e2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796e30: b               #0x796df8
  }
  _ ==(/* No info */) {
    // ** addr: 0x85c22c, size: 0x98
    // 0x85c22c: EnterFrame
    //     0x85c22c: stp             fp, lr, [SP, #-0x10]!
    //     0x85c230: mov             fp, SP
    // 0x85c234: AllocStack(0x10)
    //     0x85c234: sub             SP, SP, #0x10
    // 0x85c238: CheckStackOverflow
    //     0x85c238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c23c: cmp             SP, x16
    //     0x85c240: b.ls            #0x85c2bc
    // 0x85c244: ldr             x0, [fp, #0x10]
    // 0x85c248: cmp             w0, NULL
    // 0x85c24c: b.ne            #0x85c260
    // 0x85c250: r0 = false
    //     0x85c250: add             x0, NULL, #0x30  ; false
    // 0x85c254: LeaveFrame
    //     0x85c254: mov             SP, fp
    //     0x85c258: ldp             fp, lr, [SP], #0x10
    // 0x85c25c: ret
    //     0x85c25c: ret             
    // 0x85c260: r1 = 60
    //     0x85c260: movz            x1, #0x3c
    // 0x85c264: branchIfSmi(r0, 0x85c270)
    //     0x85c264: tbz             w0, #0, #0x85c270
    // 0x85c268: r1 = LoadClassIdInstr(r0)
    //     0x85c268: ldur            x1, [x0, #-1]
    //     0x85c26c: ubfx            x1, x1, #0xc, #0x14
    // 0x85c270: r17 = 4581
    //     0x85c270: movz            x17, #0x11e5
    // 0x85c274: cmp             x1, x17
    // 0x85c278: b.ne            #0x85c2ac
    // 0x85c27c: ldr             x1, [fp, #0x18]
    // 0x85c280: LoadField: r2 = r1->field_b
    //     0x85c280: ldur            w2, [x1, #0xb]
    // 0x85c284: DecompressPointer r2
    //     0x85c284: add             x2, x2, HEAP, lsl #32
    // 0x85c288: LoadField: r1 = r0->field_b
    //     0x85c288: ldur            w1, [x0, #0xb]
    // 0x85c28c: DecompressPointer r1
    //     0x85c28c: add             x1, x1, HEAP, lsl #32
    // 0x85c290: r0 = LoadClassIdInstr(r2)
    //     0x85c290: ldur            x0, [x2, #-1]
    //     0x85c294: ubfx            x0, x0, #0xc, #0x14
    // 0x85c298: stp             x1, x2, [SP]
    // 0x85c29c: mov             lr, x0
    // 0x85c2a0: ldr             lr, [x21, lr, lsl #3]
    // 0x85c2a4: blr             lr
    // 0x85c2a8: b               #0x85c2b0
    // 0x85c2ac: r0 = false
    //     0x85c2ac: add             x0, NULL, #0x30  ; false
    // 0x85c2b0: LeaveFrame
    //     0x85c2b0: mov             SP, fp
    //     0x85c2b4: ldp             fp, lr, [SP], #0x10
    // 0x85c2b8: ret
    //     0x85c2b8: ret             
    // 0x85c2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c2bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c2c0: b               #0x85c244
  }
  _ getRange(/* No info */) {
    // ** addr: 0x8fe798, size: 0x240
    // 0x8fe798: EnterFrame
    //     0x8fe798: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe79c: mov             fp, SP
    // 0x8fe7a0: AllocStack(0x70)
    //     0x8fe7a0: sub             SP, SP, #0x70
    // 0x8fe7a4: SetupParameters(StringCharacters this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x8fe7a4: mov             x3, x1
    //     0x8fe7a8: mov             x0, x2
    //     0x8fe7ac: stur            x1, [fp, #-0x10]
    //     0x8fe7b0: stur            x2, [fp, #-0x18]
    //     0x8fe7b4: ldur            w1, [x4, #0x13]
    //     0x8fe7b8: sub             x2, x1, #4
    //     0x8fe7bc: cmp             w2, #2
    //     0x8fe7c0: b.lt            #0x8fe7d4
    //     0x8fe7c4: add             x1, fp, w2, sxtw #2
    //     0x8fe7c8: ldr             x1, [x1, #8]
    //     0x8fe7cc: mov             x4, x1
    //     0x8fe7d0: b               #0x8fe7d8
    //     0x8fe7d4: mov             x4, NULL
    //     0x8fe7d8: stur            x4, [fp, #-8]
    // 0x8fe7dc: CheckStackOverflow
    //     0x8fe7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe7e0: cmp             SP, x16
    //     0x8fe7e4: b.ls            #0x8fe9d0
    // 0x8fe7e8: mov             x1, x0
    // 0x8fe7ec: r2 = "start"
    //     0x8fe7ec: ldr             x2, [PP, #0x320]  ; [pp+0x320] "start"
    // 0x8fe7f0: r0 = checkNotNegative()
    //     0x8fe7f0: bl              #0x371abc  ; [dart:core] RangeError::checkNotNegative
    // 0x8fe7f4: ldur            x2, [fp, #-8]
    // 0x8fe7f8: cmp             w2, NULL
    // 0x8fe7fc: b.ne            #0x8fe818
    // 0x8fe800: ldur            x1, [fp, #-0x10]
    // 0x8fe804: ldur            x2, [fp, #-0x18]
    // 0x8fe808: r0 = _skip()
    //     0x8fe808: bl              #0x4cfdf8  ; [package:characters/src/characters_impl.dart] StringCharacters::_skip
    // 0x8fe80c: LeaveFrame
    //     0x8fe80c: mov             SP, fp
    //     0x8fe810: ldp             fp, lr, [SP], #0x10
    // 0x8fe814: ret
    //     0x8fe814: ret             
    // 0x8fe818: ldur            x0, [fp, #-0x18]
    // 0x8fe81c: r1 = LoadInt32Instr(r2)
    //     0x8fe81c: sbfx            x1, x2, #1, #0x1f
    //     0x8fe820: tbz             w2, #0, #0x8fe828
    //     0x8fe824: ldur            x1, [x2, #7]
    // 0x8fe828: stur            x1, [fp, #-0x30]
    // 0x8fe82c: cmp             x1, x0
    // 0x8fe830: b.lt            #0x8fe980
    // 0x8fe834: cmp             x1, x0
    // 0x8fe838: b.ne            #0x8fe84c
    // 0x8fe83c: r0 = Instance_StringCharacters
    //     0x8fe83c: ldr             x0, [PP, #0x5e60]  ; [pp+0x5e60] Obj!StringCharacters@8b6161
    // 0x8fe840: LeaveFrame
    //     0x8fe840: mov             SP, fp
    //     0x8fe844: ldp             fp, lr, [SP], #0x10
    // 0x8fe848: ret
    //     0x8fe848: ret             
    // 0x8fe84c: cbnz            x0, #0x8fe868
    // 0x8fe850: mov             x2, x1
    // 0x8fe854: ldur            x1, [fp, #-0x10]
    // 0x8fe858: r0 = _take()
    //     0x8fe858: bl              #0x486bd4  ; [package:characters/src/characters_impl.dart] StringCharacters::_take
    // 0x8fe85c: LeaveFrame
    //     0x8fe85c: mov             SP, fp
    //     0x8fe860: ldp             fp, lr, [SP], #0x10
    // 0x8fe864: ret
    //     0x8fe864: ret             
    // 0x8fe868: ldur            x2, [fp, #-0x10]
    // 0x8fe86c: LoadField: r3 = r2->field_b
    //     0x8fe86c: ldur            w3, [x2, #0xb]
    // 0x8fe870: DecompressPointer r3
    //     0x8fe870: add             x3, x3, HEAP, lsl #32
    // 0x8fe874: stur            x3, [fp, #-0x28]
    // 0x8fe878: LoadField: r4 = r3->field_7
    //     0x8fe878: ldur            w4, [x3, #7]
    // 0x8fe87c: stur            x4, [fp, #-0x20]
    // 0x8fe880: cbnz            w4, #0x8fe894
    // 0x8fe884: mov             x0, x2
    // 0x8fe888: LeaveFrame
    //     0x8fe888: mov             SP, fp
    //     0x8fe88c: ldp             fp, lr, [SP], #0x10
    // 0x8fe890: ret
    //     0x8fe890: ret             
    // 0x8fe894: r0 = Breaks()
    //     0x8fe894: bl              #0x4870c0  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x8fe898: mov             x4, x0
    // 0x8fe89c: ldur            x0, [fp, #-0x28]
    // 0x8fe8a0: stur            x4, [fp, #-0x40]
    // 0x8fe8a4: StoreField: r4->field_7 = r0
    //     0x8fe8a4: stur            w0, [x4, #7]
    // 0x8fe8a8: StoreField: r4->field_13 = rZR
    //     0x8fe8a8: stur            xzr, [x4, #0x13]
    // 0x8fe8ac: ldur            x1, [fp, #-0x20]
    // 0x8fe8b0: r6 = LoadInt32Instr(r1)
    //     0x8fe8b0: sbfx            x6, x1, #1, #0x1f
    // 0x8fe8b4: stur            x6, [fp, #-0x38]
    // 0x8fe8b8: StoreField: r4->field_b = r6
    //     0x8fe8b8: stur            x6, [x4, #0xb]
    // 0x8fe8bc: r1 = 176
    //     0x8fe8bc: movz            x1, #0xb0
    // 0x8fe8c0: StoreField: r4->field_1b = r1
    //     0x8fe8c0: stur            x1, [x4, #0x1b]
    // 0x8fe8c4: ldur            x1, [fp, #-0x10]
    // 0x8fe8c8: ldur            x2, [fp, #-0x18]
    // 0x8fe8cc: mov             x5, x4
    // 0x8fe8d0: r3 = 0
    //     0x8fe8d0: movz            x3, #0
    // 0x8fe8d4: r0 = _skipIndices()
    //     0x8fe8d4: bl              #0x486c80  ; [package:characters/src/characters_impl.dart] StringCharacters::_skipIndices
    // 0x8fe8d8: mov             x4, x0
    // 0x8fe8dc: ldur            x0, [fp, #-0x38]
    // 0x8fe8e0: stur            x4, [fp, #-0x48]
    // 0x8fe8e4: cmp             x4, x0
    // 0x8fe8e8: b.ne            #0x8fe8fc
    // 0x8fe8ec: r0 = Instance_StringCharacters
    //     0x8fe8ec: ldr             x0, [PP, #0x5e60]  ; [pp+0x5e60] Obj!StringCharacters@8b6161
    // 0x8fe8f0: LeaveFrame
    //     0x8fe8f0: mov             SP, fp
    //     0x8fe8f4: ldp             fp, lr, [SP], #0x10
    // 0x8fe8f8: ret
    //     0x8fe8f8: ret             
    // 0x8fe8fc: ldur            x3, [fp, #-0x18]
    // 0x8fe900: ldur            x0, [fp, #-0x30]
    // 0x8fe904: sub             x2, x0, x3
    // 0x8fe908: ldur            x1, [fp, #-0x10]
    // 0x8fe90c: ldur            x5, [fp, #-0x40]
    // 0x8fe910: r0 = _skipIndices()
    //     0x8fe910: bl              #0x486c80  ; [package:characters/src/characters_impl.dart] StringCharacters::_skipIndices
    // 0x8fe914: mov             x3, x0
    // 0x8fe918: ldur            x2, [fp, #-0x48]
    // 0x8fe91c: r0 = BoxInt64Instr(r2)
    //     0x8fe91c: sbfiz           x0, x2, #1, #0x1f
    //     0x8fe920: cmp             x2, x0, asr #1
    //     0x8fe924: b.eq            #0x8fe930
    //     0x8fe928: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fe92c: stur            x2, [x0, #7]
    // 0x8fe930: mov             x2, x0
    // 0x8fe934: r0 = BoxInt64Instr(r3)
    //     0x8fe934: sbfiz           x0, x3, #1, #0x1f
    //     0x8fe938: cmp             x3, x0, asr #1
    //     0x8fe93c: b.eq            #0x8fe948
    //     0x8fe940: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fe944: stur            x3, [x0, #7]
    // 0x8fe948: str             x0, [SP]
    // 0x8fe94c: ldur            x1, [fp, #-0x28]
    // 0x8fe950: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8fe950: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8fe954: r0 = substring()
    //     0x8fe954: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x8fe958: r1 = <String>
    //     0x8fe958: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x8fe95c: stur            x0, [fp, #-0x10]
    // 0x8fe960: r0 = StringCharacters()
    //     0x8fe960: bl              #0x421770  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x8fe964: mov             x1, x0
    // 0x8fe968: ldur            x0, [fp, #-0x10]
    // 0x8fe96c: StoreField: r1->field_b = r0
    //     0x8fe96c: stur            w0, [x1, #0xb]
    // 0x8fe970: mov             x0, x1
    // 0x8fe974: LeaveFrame
    //     0x8fe974: mov             SP, fp
    //     0x8fe978: ldp             fp, lr, [SP], #0x10
    // 0x8fe97c: ret
    //     0x8fe97c: ret             
    // 0x8fe980: mov             x3, x0
    // 0x8fe984: r0 = BoxInt64Instr(r3)
    //     0x8fe984: sbfiz           x0, x3, #1, #0x1f
    //     0x8fe988: cmp             x3, x0, asr #1
    //     0x8fe98c: b.eq            #0x8fe998
    //     0x8fe990: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fe994: stur            x3, [x0, #7]
    // 0x8fe998: stur            x0, [fp, #-0x10]
    // 0x8fe99c: r0 = RangeError()
    //     0x8fe99c: bl              #0x36fa48  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x8fe9a0: stur            x0, [fp, #-0x20]
    // 0x8fe9a4: ldur            x16, [fp, #-8]
    // 0x8fe9a8: stp             x16, x0, [SP, #0x18]
    // 0x8fe9ac: ldur            x16, [fp, #-0x10]
    // 0x8fe9b0: stp             NULL, x16, [SP, #8]
    // 0x8fe9b4: r16 = "end"
    //     0x8fe9b4: ldr             x16, [PP, #0x330]  ; [pp+0x330] "end"
    // 0x8fe9b8: str             x16, [SP]
    // 0x8fe9bc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x8fe9bc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x8fe9c0: r0 = RangeError.range()
    //     0x8fe9c0: bl              #0x36f8c8  ; [dart:core] RangeError::RangeError.range
    // 0x8fe9c4: ldur            x0, [fp, #-0x20]
    // 0x8fe9c8: r0 = Throw()
    //     0x8fe9c8: bl              #0x9075bc  ; ThrowStub
    // 0x8fe9cc: brk             #0
    // 0x8fe9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe9d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe9d4: b               #0x8fe7e8
  }
}
