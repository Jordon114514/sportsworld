// lib: , url: package:path/src/style/posix.dart

// class id: 1049403, size: 0x8
class :: {
}

// class id: 527, size: 0x10, field offset: 0x8
class PosixStyle extends InternalStyle {

  _ PosixStyle(/* No info */) {
    // ** addr: 0x3bd154, size: 0xc4
    // 0x3bd154: EnterFrame
    //     0x3bd154: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd158: mov             fp, SP
    // 0x3bd15c: AllocStack(0x30)
    //     0x3bd15c: sub             SP, SP, #0x30
    // 0x3bd160: r2 = "posix"
    //     0x3bd160: add             x2, PP, #0xd, lsl #12  ; [pp+0xdb08] "posix"
    //     0x3bd164: ldr             x2, [x2, #0xb08]
    // 0x3bd168: r0 = "/"
    //     0x3bd168: ldr             x0, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x3bd16c: CheckStackOverflow
    //     0x3bd16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd170: cmp             SP, x16
    //     0x3bd174: b.ls            #0x3bd210
    // 0x3bd178: StoreField: r1->field_7 = r2
    //     0x3bd178: stur            w2, [x1, #7]
    // 0x3bd17c: StoreField: r1->field_b = r0
    //     0x3bd17c: stur            w0, [x1, #0xb]
    // 0x3bd180: r16 = "/"
    //     0x3bd180: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x3bd184: stp             x16, NULL, [SP, #0x20]
    // 0x3bd188: r16 = false
    //     0x3bd188: add             x16, NULL, #0x30  ; false
    // 0x3bd18c: r30 = true
    //     0x3bd18c: add             lr, NULL, #0x20  ; true
    // 0x3bd190: stp             lr, x16, [SP, #0x10]
    // 0x3bd194: r16 = false
    //     0x3bd194: add             x16, NULL, #0x30  ; false
    // 0x3bd198: r30 = false
    //     0x3bd198: add             lr, NULL, #0x30  ; false
    // 0x3bd19c: stp             lr, x16, [SP]
    // 0x3bd1a0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x3bd1a0: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x3bd1a4: r0 = _RegExp()
    //     0x3bd1a4: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x3bd1a8: r16 = "[^/]$"
    //     0x3bd1a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb10] "[^/]$"
    //     0x3bd1ac: ldr             x16, [x16, #0xb10]
    // 0x3bd1b0: stp             x16, NULL, [SP, #0x20]
    // 0x3bd1b4: r16 = false
    //     0x3bd1b4: add             x16, NULL, #0x30  ; false
    // 0x3bd1b8: r30 = true
    //     0x3bd1b8: add             lr, NULL, #0x20  ; true
    // 0x3bd1bc: stp             lr, x16, [SP, #0x10]
    // 0x3bd1c0: r16 = false
    //     0x3bd1c0: add             x16, NULL, #0x30  ; false
    // 0x3bd1c4: r30 = false
    //     0x3bd1c4: add             lr, NULL, #0x30  ; false
    // 0x3bd1c8: stp             lr, x16, [SP]
    // 0x3bd1cc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x3bd1cc: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x3bd1d0: r0 = _RegExp()
    //     0x3bd1d0: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x3bd1d4: r16 = "^/"
    //     0x3bd1d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdab0] "^/"
    //     0x3bd1d8: ldr             x16, [x16, #0xab0]
    // 0x3bd1dc: stp             x16, NULL, [SP, #0x20]
    // 0x3bd1e0: r16 = false
    //     0x3bd1e0: add             x16, NULL, #0x30  ; false
    // 0x3bd1e4: r30 = true
    //     0x3bd1e4: add             lr, NULL, #0x20  ; true
    // 0x3bd1e8: stp             lr, x16, [SP, #0x10]
    // 0x3bd1ec: r16 = false
    //     0x3bd1ec: add             x16, NULL, #0x30  ; false
    // 0x3bd1f0: r30 = false
    //     0x3bd1f0: add             lr, NULL, #0x30  ; false
    // 0x3bd1f4: stp             lr, x16, [SP]
    // 0x3bd1f8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x3bd1f8: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x3bd1fc: r0 = _RegExp()
    //     0x3bd1fc: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x3bd200: r0 = Null
    //     0x3bd200: mov             x0, NULL
    // 0x3bd204: LeaveFrame
    //     0x3bd204: mov             SP, fp
    //     0x3bd208: ldp             fp, lr, [SP], #0x10
    // 0x3bd20c: ret
    //     0x3bd20c: ret             
    // 0x3bd210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd210: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd214: b               #0x3bd178
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0x900c28, size: 0x138
    // 0x900c28: EnterFrame
    //     0x900c28: stp             fp, lr, [SP, #-0x10]!
    //     0x900c2c: mov             fp, SP
    // 0x900c30: AllocStack(0x18)
    //     0x900c30: sub             SP, SP, #0x18
    // 0x900c34: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x900c34: stur            x2, [fp, #-8]
    // 0x900c38: CheckStackOverflow
    //     0x900c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900c3c: cmp             SP, x16
    //     0x900c40: b.ls            #0x900d58
    // 0x900c44: r0 = LoadClassIdInstr(r2)
    //     0x900c44: ldur            x0, [x2, #-1]
    //     0x900c48: ubfx            x0, x0, #0xc, #0x14
    // 0x900c4c: mov             x1, x2
    // 0x900c50: r0 = GDT[cid_x0 + -0xf68]()
    //     0x900c50: sub             lr, x0, #0xf68
    //     0x900c54: ldr             lr, [x21, lr, lsl #3]
    //     0x900c58: blr             lr
    // 0x900c5c: r1 = LoadClassIdInstr(r0)
    //     0x900c5c: ldur            x1, [x0, #-1]
    //     0x900c60: ubfx            x1, x1, #0xc, #0x14
    // 0x900c64: r16 = ""
    //     0x900c64: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x900c68: stp             x16, x0, [SP]
    // 0x900c6c: mov             x0, x1
    // 0x900c70: mov             lr, x0
    // 0x900c74: ldr             lr, [x21, lr, lsl #3]
    // 0x900c78: blr             lr
    // 0x900c7c: tbz             w0, #4, #0x900cc0
    // 0x900c80: ldur            x2, [fp, #-8]
    // 0x900c84: r0 = LoadClassIdInstr(r2)
    //     0x900c84: ldur            x0, [x2, #-1]
    //     0x900c88: ubfx            x0, x0, #0xc, #0x14
    // 0x900c8c: mov             x1, x2
    // 0x900c90: r0 = GDT[cid_x0 + -0xf68]()
    //     0x900c90: sub             lr, x0, #0xf68
    //     0x900c94: ldr             lr, [x21, lr, lsl #3]
    //     0x900c98: blr             lr
    // 0x900c9c: r1 = LoadClassIdInstr(r0)
    //     0x900c9c: ldur            x1, [x0, #-1]
    //     0x900ca0: ubfx            x1, x1, #0xc, #0x14
    // 0x900ca4: r16 = "file"
    //     0x900ca4: ldr             x16, [PP, #0xe68]  ; [pp+0xe68] "file"
    // 0x900ca8: stp             x16, x0, [SP]
    // 0x900cac: mov             x0, x1
    // 0x900cb0: mov             lr, x0
    // 0x900cb4: ldr             lr, [x21, lr, lsl #3]
    // 0x900cb8: blr             lr
    // 0x900cbc: tbnz            w0, #4, #0x900cf8
    // 0x900cc0: ldur            x0, [fp, #-8]
    // 0x900cc4: r1 = LoadClassIdInstr(r0)
    //     0x900cc4: ldur            x1, [x0, #-1]
    //     0x900cc8: ubfx            x1, x1, #0xc, #0x14
    // 0x900ccc: mov             x16, x0
    // 0x900cd0: mov             x0, x1
    // 0x900cd4: mov             x1, x16
    // 0x900cd8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x900cd8: sub             lr, x0, #0xfeb
    //     0x900cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x900ce0: blr             lr
    // 0x900ce4: mov             x1, x0
    // 0x900ce8: r0 = decodeComponent()
    //     0x900ce8: bl              #0x7d68ac  ; [dart:core] Uri::decodeComponent
    // 0x900cec: LeaveFrame
    //     0x900cec: mov             SP, fp
    //     0x900cf0: ldp             fp, lr, [SP], #0x10
    // 0x900cf4: ret
    //     0x900cf4: ret             
    // 0x900cf8: ldur            x0, [fp, #-8]
    // 0x900cfc: r1 = Null
    //     0x900cfc: mov             x1, NULL
    // 0x900d00: r2 = 6
    //     0x900d00: movz            x2, #0x6
    // 0x900d04: r0 = AllocateArray()
    //     0x900d04: bl              #0x909400  ; AllocateArrayStub
    // 0x900d08: r16 = "Uri "
    //     0x900d08: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdc0] "Uri "
    //     0x900d0c: ldr             x16, [x16, #0xdc0]
    // 0x900d10: StoreField: r0->field_f = r16
    //     0x900d10: stur            w16, [x0, #0xf]
    // 0x900d14: ldur            x1, [fp, #-8]
    // 0x900d18: StoreField: r0->field_13 = r1
    //     0x900d18: stur            w1, [x0, #0x13]
    // 0x900d1c: r16 = " must have scheme \'file:\'."
    //     0x900d1c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdc8] " must have scheme \'file:\'."
    //     0x900d20: ldr             x16, [x16, #0xdc8]
    // 0x900d24: ArrayStore: r0[0] = r16  ; List_4
    //     0x900d24: stur            w16, [x0, #0x17]
    // 0x900d28: str             x0, [SP]
    // 0x900d2c: r0 = _interpolate()
    //     0x900d2c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x900d30: stur            x0, [fp, #-8]
    // 0x900d34: r0 = ArgumentError()
    //     0x900d34: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x900d38: mov             x1, x0
    // 0x900d3c: ldur            x0, [fp, #-8]
    // 0x900d40: ArrayStore: r1[0] = r0  ; List_4
    //     0x900d40: stur            w0, [x1, #0x17]
    // 0x900d44: r0 = false
    //     0x900d44: add             x0, NULL, #0x30  ; false
    // 0x900d48: StoreField: r1->field_b = r0
    //     0x900d48: stur            w0, [x1, #0xb]
    // 0x900d4c: mov             x0, x1
    // 0x900d50: r0 = Throw()
    //     0x900d50: bl              #0x9075bc  ; ThrowStub
    // 0x900d54: brk             #0
    // 0x900d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900d58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900d5c: b               #0x900c44
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0x901440, size: 0x70
    // 0x901440: LoadField: r3 = r2->field_7
    //     0x901440: ldur            w3, [x2, #7]
    // 0x901444: cbz             w3, #0x90149c
    // 0x901448: r0 = LoadInt32Instr(r3)
    //     0x901448: sbfx            x0, x3, #1, #0x1f
    // 0x90144c: sub             x3, x0, #1
    // 0x901450: mov             x1, x3
    // 0x901454: cmp             x1, x0
    // 0x901458: b.hs            #0x9014a4
    // 0x90145c: r1 = LoadClassIdInstr(r2)
    //     0x90145c: ldur            x1, [x2, #-1]
    //     0x901460: ubfx            x1, x1, #0xc, #0x14
    // 0x901464: lsl             x1, x1, #1
    // 0x901468: cmp             w1, #0xbc
    // 0x90146c: b.ne            #0x90147c
    // 0x901470: ArrayLoad: r1 = r2[r3]  ; TypedUnsigned_1
    //     0x901470: add             x16, x2, x3
    //     0x901474: ldrb            w1, [x16, #0xf]
    // 0x901478: b               #0x901484
    // 0x90147c: add             x16, x2, x3, lsl #1
    // 0x901480: ldurh           w1, [x16, #0xf]
    // 0x901484: cmp             x1, #0x2f
    // 0x901488: r16 = true
    //     0x901488: add             x16, NULL, #0x20  ; true
    // 0x90148c: r17 = false
    //     0x90148c: add             x17, NULL, #0x30  ; false
    // 0x901490: csel            x2, x16, x17, ne
    // 0x901494: mov             x0, x2
    // 0x901498: b               #0x9014a0
    // 0x90149c: r0 = false
    //     0x90149c: add             x0, NULL, #0x30  ; false
    // 0x9014a0: ret
    //     0x9014a0: ret             
    // 0x9014a4: EnterFrame
    //     0x9014a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9014a8: mov             fp, SP
    // 0x9014ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9014ac: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0x901640, size: 0x74
    // 0x901640: EnterFrame
    //     0x901640: stp             fp, lr, [SP, #-0x10]!
    //     0x901644: mov             fp, SP
    // 0x901648: LoadField: r3 = r2->field_7
    //     0x901648: ldur            w3, [x2, #7]
    // 0x90164c: cbz             w3, #0x9016a0
    // 0x901650: r0 = LoadInt32Instr(r3)
    //     0x901650: sbfx            x0, x3, #1, #0x1f
    // 0x901654: r1 = 0
    //     0x901654: movz            x1, #0
    // 0x901658: cmp             x1, x0
    // 0x90165c: b.hs            #0x9016b0
    // 0x901660: r1 = LoadClassIdInstr(r2)
    //     0x901660: ldur            x1, [x2, #-1]
    //     0x901664: ubfx            x1, x1, #0xc, #0x14
    // 0x901668: lsl             x1, x1, #1
    // 0x90166c: cmp             w1, #0xbc
    // 0x901670: b.ne            #0x901684
    // 0x901674: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x901674: ldrb            w1, [x2, #0xf]
    // 0x901678: cmp             x1, #0x2f
    // 0x90167c: b.ne            #0x9016a0
    // 0x901680: b               #0x901690
    // 0x901684: ldurh           w1, [x2, #0xf]
    // 0x901688: cmp             x1, #0x2f
    // 0x90168c: b.ne            #0x9016a0
    // 0x901690: r0 = 1
    //     0x901690: movz            x0, #0x1
    // 0x901694: LeaveFrame
    //     0x901694: mov             SP, fp
    //     0x901698: ldp             fp, lr, [SP], #0x10
    // 0x90169c: ret
    //     0x90169c: ret             
    // 0x9016a0: r0 = 0
    //     0x9016a0: movz            x0, #0
    // 0x9016a4: LeaveFrame
    //     0x9016a4: mov             SP, fp
    //     0x9016a8: ldp             fp, lr, [SP], #0x10
    // 0x9016ac: ret
    //     0x9016ac: ret             
    // 0x9016b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9016b0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}
