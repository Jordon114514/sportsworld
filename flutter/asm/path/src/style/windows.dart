// lib: , url: package:path/src/style/windows.dart

// class id: 1049405, size: 0x8
class :: {
}

// class id: 525, size: 0x10, field offset: 0x8
class WindowsStyle extends InternalStyle {

  _ WindowsStyle(/* No info */) {
    // ** addr: 0x3bd264, size: 0xf0
    // 0x3bd264: EnterFrame
    //     0x3bd264: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd268: mov             fp, SP
    // 0x3bd26c: AllocStack(0x30)
    //     0x3bd26c: sub             SP, SP, #0x30
    // 0x3bd270: r2 = "windows"
    //     0x3bd270: ldr             x2, [PP, #0x5150]  ; [pp+0x5150] "windows"
    // 0x3bd274: r0 = "\\"
    //     0x3bd274: ldr             x0, [PP, #0xf68]  ; [pp+0xf68] "\\"
    // 0x3bd278: CheckStackOverflow
    //     0x3bd278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd27c: cmp             SP, x16
    //     0x3bd280: b.ls            #0x3bd34c
    // 0x3bd284: StoreField: r1->field_7 = r2
    //     0x3bd284: stur            w2, [x1, #7]
    // 0x3bd288: StoreField: r1->field_b = r0
    //     0x3bd288: stur            w0, [x1, #0xb]
    // 0x3bd28c: r16 = "[/\\\\]"
    //     0x3bd28c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb18] "[/\\\\]"
    //     0x3bd290: ldr             x16, [x16, #0xb18]
    // 0x3bd294: stp             x16, NULL, [SP, #0x20]
    // 0x3bd298: r16 = false
    //     0x3bd298: add             x16, NULL, #0x30  ; false
    // 0x3bd29c: r30 = true
    //     0x3bd29c: add             lr, NULL, #0x20  ; true
    // 0x3bd2a0: stp             lr, x16, [SP, #0x10]
    // 0x3bd2a4: r16 = false
    //     0x3bd2a4: add             x16, NULL, #0x30  ; false
    // 0x3bd2a8: r30 = false
    //     0x3bd2a8: add             lr, NULL, #0x30  ; false
    // 0x3bd2ac: stp             lr, x16, [SP]
    // 0x3bd2b0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x3bd2b0: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x3bd2b4: r0 = _RegExp()
    //     0x3bd2b4: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x3bd2b8: r16 = "[^/\\\\]$"
    //     0x3bd2b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb20] "[^/\\\\]$"
    //     0x3bd2bc: ldr             x16, [x16, #0xb20]
    // 0x3bd2c0: stp             x16, NULL, [SP, #0x20]
    // 0x3bd2c4: r16 = false
    //     0x3bd2c4: add             x16, NULL, #0x30  ; false
    // 0x3bd2c8: r30 = true
    //     0x3bd2c8: add             lr, NULL, #0x20  ; true
    // 0x3bd2cc: stp             lr, x16, [SP, #0x10]
    // 0x3bd2d0: r16 = false
    //     0x3bd2d0: add             x16, NULL, #0x30  ; false
    // 0x3bd2d4: r30 = false
    //     0x3bd2d4: add             lr, NULL, #0x30  ; false
    // 0x3bd2d8: stp             lr, x16, [SP]
    // 0x3bd2dc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x3bd2dc: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x3bd2e0: r0 = _RegExp()
    //     0x3bd2e0: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x3bd2e4: r16 = "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0x3bd2e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb28] "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0x3bd2e8: ldr             x16, [x16, #0xb28]
    // 0x3bd2ec: stp             x16, NULL, [SP, #0x20]
    // 0x3bd2f0: r16 = false
    //     0x3bd2f0: add             x16, NULL, #0x30  ; false
    // 0x3bd2f4: r30 = true
    //     0x3bd2f4: add             lr, NULL, #0x20  ; true
    // 0x3bd2f8: stp             lr, x16, [SP, #0x10]
    // 0x3bd2fc: r16 = false
    //     0x3bd2fc: add             x16, NULL, #0x30  ; false
    // 0x3bd300: r30 = false
    //     0x3bd300: add             lr, NULL, #0x30  ; false
    // 0x3bd304: stp             lr, x16, [SP]
    // 0x3bd308: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x3bd308: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x3bd30c: r0 = _RegExp()
    //     0x3bd30c: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x3bd310: r16 = "^[/\\\\](\?![/\\\\])"
    //     0x3bd310: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb30] "^[/\\\\](\?![/\\\\])"
    //     0x3bd314: ldr             x16, [x16, #0xb30]
    // 0x3bd318: stp             x16, NULL, [SP, #0x20]
    // 0x3bd31c: r16 = false
    //     0x3bd31c: add             x16, NULL, #0x30  ; false
    // 0x3bd320: r30 = true
    //     0x3bd320: add             lr, NULL, #0x20  ; true
    // 0x3bd324: stp             lr, x16, [SP, #0x10]
    // 0x3bd328: r16 = false
    //     0x3bd328: add             x16, NULL, #0x30  ; false
    // 0x3bd32c: r30 = false
    //     0x3bd32c: add             lr, NULL, #0x30  ; false
    // 0x3bd330: stp             lr, x16, [SP]
    // 0x3bd334: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x3bd334: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x3bd338: r0 = _RegExp()
    //     0x3bd338: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x3bd33c: r0 = Null
    //     0x3bd33c: mov             x0, NULL
    // 0x3bd340: LeaveFrame
    //     0x3bd340: mov             SP, fp
    //     0x3bd344: ldp             fp, lr, [SP], #0x10
    // 0x3bd348: ret
    //     0x3bd348: ret             
    // 0x3bd34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd34c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd350: b               #0x3bd284
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0x900dac, size: 0x284
    // 0x900dac: EnterFrame
    //     0x900dac: stp             fp, lr, [SP, #-0x10]!
    //     0x900db0: mov             fp, SP
    // 0x900db4: AllocStack(0x28)
    //     0x900db4: sub             SP, SP, #0x28
    // 0x900db8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x900db8: stur            x2, [fp, #-8]
    // 0x900dbc: CheckStackOverflow
    //     0x900dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900dc0: cmp             SP, x16
    //     0x900dc4: b.ls            #0x901028
    // 0x900dc8: r0 = LoadClassIdInstr(r2)
    //     0x900dc8: ldur            x0, [x2, #-1]
    //     0x900dcc: ubfx            x0, x0, #0xc, #0x14
    // 0x900dd0: mov             x1, x2
    // 0x900dd4: r0 = GDT[cid_x0 + -0xf68]()
    //     0x900dd4: sub             lr, x0, #0xf68
    //     0x900dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x900ddc: blr             lr
    // 0x900de0: r1 = LoadClassIdInstr(r0)
    //     0x900de0: ldur            x1, [x0, #-1]
    //     0x900de4: ubfx            x1, x1, #0xc, #0x14
    // 0x900de8: r16 = ""
    //     0x900de8: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x900dec: stp             x16, x0, [SP]
    // 0x900df0: mov             x0, x1
    // 0x900df4: mov             lr, x0
    // 0x900df8: ldr             lr, [x21, lr, lsl #3]
    // 0x900dfc: blr             lr
    // 0x900e00: tbz             w0, #4, #0x900e44
    // 0x900e04: ldur            x2, [fp, #-8]
    // 0x900e08: r0 = LoadClassIdInstr(r2)
    //     0x900e08: ldur            x0, [x2, #-1]
    //     0x900e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x900e10: mov             x1, x2
    // 0x900e14: r0 = GDT[cid_x0 + -0xf68]()
    //     0x900e14: sub             lr, x0, #0xf68
    //     0x900e18: ldr             lr, [x21, lr, lsl #3]
    //     0x900e1c: blr             lr
    // 0x900e20: r1 = LoadClassIdInstr(r0)
    //     0x900e20: ldur            x1, [x0, #-1]
    //     0x900e24: ubfx            x1, x1, #0xc, #0x14
    // 0x900e28: r16 = "file"
    //     0x900e28: ldr             x16, [PP, #0xe68]  ; [pp+0xe68] "file"
    // 0x900e2c: stp             x16, x0, [SP]
    // 0x900e30: mov             x0, x1
    // 0x900e34: mov             lr, x0
    // 0x900e38: ldr             lr, [x21, lr, lsl #3]
    // 0x900e3c: blr             lr
    // 0x900e40: tbnz            w0, #4, #0x900fc8
    // 0x900e44: ldur            x2, [fp, #-8]
    // 0x900e48: r0 = LoadClassIdInstr(r2)
    //     0x900e48: ldur            x0, [x2, #-1]
    //     0x900e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x900e50: mov             x1, x2
    // 0x900e54: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x900e54: sub             lr, x0, #0xfeb
    //     0x900e58: ldr             lr, [x21, lr, lsl #3]
    //     0x900e5c: blr             lr
    // 0x900e60: mov             x3, x0
    // 0x900e64: ldur            x2, [fp, #-8]
    // 0x900e68: stur            x3, [fp, #-0x10]
    // 0x900e6c: r0 = LoadClassIdInstr(r2)
    //     0x900e6c: ldur            x0, [x2, #-1]
    //     0x900e70: ubfx            x0, x0, #0xc, #0x14
    // 0x900e74: mov             x1, x2
    // 0x900e78: r0 = GDT[cid_x0 + -0xfca]()
    //     0x900e78: sub             lr, x0, #0xfca
    //     0x900e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x900e80: blr             lr
    // 0x900e84: r1 = LoadClassIdInstr(r0)
    //     0x900e84: ldur            x1, [x0, #-1]
    //     0x900e88: ubfx            x1, x1, #0xc, #0x14
    // 0x900e8c: r16 = ""
    //     0x900e8c: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x900e90: stp             x16, x0, [SP]
    // 0x900e94: mov             x0, x1
    // 0x900e98: mov             lr, x0
    // 0x900e9c: ldr             lr, [x21, lr, lsl #3]
    // 0x900ea0: blr             lr
    // 0x900ea4: tbnz            w0, #4, #0x900efc
    // 0x900ea8: ldur            x0, [fp, #-0x10]
    // 0x900eac: LoadField: r1 = r0->field_7
    //     0x900eac: ldur            w1, [x0, #7]
    // 0x900eb0: r2 = LoadInt32Instr(r1)
    //     0x900eb0: sbfx            x2, x1, #1, #0x1f
    // 0x900eb4: cmp             x2, #3
    // 0x900eb8: b.lt            #0x900ef0
    // 0x900ebc: mov             x1, x0
    // 0x900ec0: r2 = "/"
    //     0x900ec0: ldr             x2, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x900ec4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x900ec4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x900ec8: r0 = startsWith()
    //     0x900ec8: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x900ecc: tbnz            w0, #4, #0x900ef0
    // 0x900ed0: ldur            x1, [fp, #-0x10]
    // 0x900ed4: r0 = isDriveLetter()
    //     0x900ed4: bl              #0x901030  ; [package:path/src/utils.dart] ::isDriveLetter
    // 0x900ed8: tbnz            w0, #4, #0x900ef0
    // 0x900edc: ldur            x1, [fp, #-0x10]
    // 0x900ee0: r2 = "/"
    //     0x900ee0: ldr             x2, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x900ee4: r3 = ""
    //     0x900ee4: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x900ee8: r0 = replaceFirst()
    //     0x900ee8: bl              #0x38fe94  ; [dart:core] _StringBase::replaceFirst
    // 0x900eec: b               #0x900ef4
    // 0x900ef0: ldur            x0, [fp, #-0x10]
    // 0x900ef4: mov             x1, x0
    // 0x900ef8: b               #0x900fa8
    // 0x900efc: ldur            x0, [fp, #-8]
    // 0x900f00: r1 = Null
    //     0x900f00: mov             x1, NULL
    // 0x900f04: r2 = 6
    //     0x900f04: movz            x2, #0x6
    // 0x900f08: r0 = AllocateArray()
    //     0x900f08: bl              #0x909400  ; AllocateArrayStub
    // 0x900f0c: mov             x2, x0
    // 0x900f10: stur            x2, [fp, #-0x18]
    // 0x900f14: r16 = "\\\\"
    //     0x900f14: add             x16, PP, #0x10, lsl #12  ; [pp+0x105a0] "\\\\"
    //     0x900f18: ldr             x16, [x16, #0x5a0]
    // 0x900f1c: StoreField: r2->field_f = r16
    //     0x900f1c: stur            w16, [x2, #0xf]
    // 0x900f20: ldur            x0, [fp, #-8]
    // 0x900f24: r1 = LoadClassIdInstr(r0)
    //     0x900f24: ldur            x1, [x0, #-1]
    //     0x900f28: ubfx            x1, x1, #0xc, #0x14
    // 0x900f2c: mov             x16, x0
    // 0x900f30: mov             x0, x1
    // 0x900f34: mov             x1, x16
    // 0x900f38: r0 = GDT[cid_x0 + -0xfca]()
    //     0x900f38: sub             lr, x0, #0xfca
    //     0x900f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x900f40: blr             lr
    // 0x900f44: ldur            x1, [fp, #-0x18]
    // 0x900f48: ArrayStore: r1[1] = r0  ; List_4
    //     0x900f48: add             x25, x1, #0x13
    //     0x900f4c: str             w0, [x25]
    //     0x900f50: tbz             w0, #0, #0x900f6c
    //     0x900f54: ldurb           w16, [x1, #-1]
    //     0x900f58: ldurb           w17, [x0, #-1]
    //     0x900f5c: and             x16, x17, x16, lsr #2
    //     0x900f60: tst             x16, HEAP, lsr #32
    //     0x900f64: b.eq            #0x900f6c
    //     0x900f68: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x900f6c: ldur            x1, [fp, #-0x18]
    // 0x900f70: ldur            x0, [fp, #-0x10]
    // 0x900f74: ArrayStore: r1[2] = r0  ; List_4
    //     0x900f74: add             x25, x1, #0x17
    //     0x900f78: str             w0, [x25]
    //     0x900f7c: tbz             w0, #0, #0x900f98
    //     0x900f80: ldurb           w16, [x1, #-1]
    //     0x900f84: ldurb           w17, [x0, #-1]
    //     0x900f88: and             x16, x17, x16, lsr #2
    //     0x900f8c: tst             x16, HEAP, lsr #32
    //     0x900f90: b.eq            #0x900f98
    //     0x900f94: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x900f98: ldur            x16, [fp, #-0x18]
    // 0x900f9c: str             x16, [SP]
    // 0x900fa0: r0 = _interpolate()
    //     0x900fa0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x900fa4: mov             x1, x0
    // 0x900fa8: r2 = "/"
    //     0x900fa8: ldr             x2, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x900fac: r3 = "\\"
    //     0x900fac: ldr             x3, [PP, #0xf68]  ; [pp+0xf68] "\\"
    // 0x900fb0: r0 = replaceAll()
    //     0x900fb0: bl              #0x3781cc  ; [dart:core] _StringBase::replaceAll
    // 0x900fb4: mov             x1, x0
    // 0x900fb8: r0 = decodeComponent()
    //     0x900fb8: bl              #0x7d68ac  ; [dart:core] Uri::decodeComponent
    // 0x900fbc: LeaveFrame
    //     0x900fbc: mov             SP, fp
    //     0x900fc0: ldp             fp, lr, [SP], #0x10
    // 0x900fc4: ret
    //     0x900fc4: ret             
    // 0x900fc8: ldur            x0, [fp, #-8]
    // 0x900fcc: r1 = Null
    //     0x900fcc: mov             x1, NULL
    // 0x900fd0: r2 = 6
    //     0x900fd0: movz            x2, #0x6
    // 0x900fd4: r0 = AllocateArray()
    //     0x900fd4: bl              #0x909400  ; AllocateArrayStub
    // 0x900fd8: r16 = "Uri "
    //     0x900fd8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdc0] "Uri "
    //     0x900fdc: ldr             x16, [x16, #0xdc0]
    // 0x900fe0: StoreField: r0->field_f = r16
    //     0x900fe0: stur            w16, [x0, #0xf]
    // 0x900fe4: ldur            x1, [fp, #-8]
    // 0x900fe8: StoreField: r0->field_13 = r1
    //     0x900fe8: stur            w1, [x0, #0x13]
    // 0x900fec: r16 = " must have scheme \'file:\'."
    //     0x900fec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdc8] " must have scheme \'file:\'."
    //     0x900ff0: ldr             x16, [x16, #0xdc8]
    // 0x900ff4: ArrayStore: r0[0] = r16  ; List_4
    //     0x900ff4: stur            w16, [x0, #0x17]
    // 0x900ff8: str             x0, [SP]
    // 0x900ffc: r0 = _interpolate()
    //     0x900ffc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x901000: stur            x0, [fp, #-8]
    // 0x901004: r0 = ArgumentError()
    //     0x901004: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x901008: mov             x1, x0
    // 0x90100c: ldur            x0, [fp, #-8]
    // 0x901010: ArrayStore: r1[0] = r0  ; List_4
    //     0x901010: stur            w0, [x1, #0x17]
    // 0x901014: r0 = false
    //     0x901014: add             x0, NULL, #0x30  ; false
    // 0x901018: StoreField: r1->field_b = r0
    //     0x901018: stur            w0, [x1, #0xb]
    // 0x90101c: mov             x0, x1
    // 0x901020: r0 = Throw()
    //     0x901020: bl              #0x9075bc  ; ThrowStub
    // 0x901024: brk             #0
    // 0x901028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901028: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90102c: b               #0x900dc8
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0x9012f8, size: 0x148
    // 0x9012f8: EnterFrame
    //     0x9012f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9012fc: mov             fp, SP
    // 0x901300: cmp             w2, w3
    // 0x901304: b.ne            #0x901318
    // 0x901308: r0 = true
    //     0x901308: add             x0, NULL, #0x20  ; true
    // 0x90130c: LeaveFrame
    //     0x90130c: mov             SP, fp
    //     0x901310: ldp             fp, lr, [SP], #0x10
    // 0x901314: ret
    //     0x901314: ret             
    // 0x901318: LoadField: r4 = r2->field_7
    //     0x901318: ldur            w4, [x2, #7]
    // 0x90131c: LoadField: r5 = r3->field_7
    //     0x90131c: ldur            w5, [x3, #7]
    // 0x901320: r6 = LoadInt32Instr(r4)
    //     0x901320: sbfx            x6, x4, #1, #0x1f
    // 0x901324: r4 = LoadInt32Instr(r5)
    //     0x901324: sbfx            x4, x5, #1, #0x1f
    // 0x901328: cmp             x6, x4
    // 0x90132c: b.eq            #0x901340
    // 0x901330: r0 = false
    //     0x901330: add             x0, NULL, #0x30  ; false
    // 0x901334: LeaveFrame
    //     0x901334: mov             SP, fp
    //     0x901338: ldp             fp, lr, [SP], #0x10
    // 0x90133c: ret
    //     0x90133c: ret             
    // 0x901340: r5 = LoadClassIdInstr(r2)
    //     0x901340: ldur            x5, [x2, #-1]
    //     0x901344: ubfx            x5, x5, #0xc, #0x14
    // 0x901348: lsl             x5, x5, #1
    // 0x90134c: r7 = LoadClassIdInstr(r3)
    //     0x90134c: ldur            x7, [x3, #-1]
    //     0x901350: ubfx            x7, x7, #0xc, #0x14
    // 0x901354: lsl             x7, x7, #1
    // 0x901358: r8 = 0
    //     0x901358: movz            x8, #0
    // 0x90135c: CheckStackOverflow
    //     0x90135c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901360: cmp             SP, x16
    //     0x901364: b.ls            #0x901434
    // 0x901368: cmp             x8, x6
    // 0x90136c: b.ge            #0x901424
    // 0x901370: cmp             w5, #0xbc
    // 0x901374: b.ne            #0x901384
    // 0x901378: ArrayLoad: r9 = r2[r8]  ; TypedUnsigned_1
    //     0x901378: add             x16, x2, x8
    //     0x90137c: ldrb            w9, [x16, #0xf]
    // 0x901380: b               #0x90138c
    // 0x901384: add             x16, x2, x8, lsl #1
    // 0x901388: ldurh           w9, [x16, #0xf]
    // 0x90138c: mov             x0, x4
    // 0x901390: mov             x1, x8
    // 0x901394: cmp             x1, x0
    // 0x901398: b.hs            #0x90143c
    // 0x90139c: cmp             w7, #0xbc
    // 0x9013a0: b.ne            #0x9013b0
    // 0x9013a4: ArrayLoad: r1 = r3[r8]  ; TypedUnsigned_1
    //     0x9013a4: add             x16, x3, x8
    //     0x9013a8: ldrb            w1, [x16, #0xf]
    // 0x9013ac: b               #0x9013b8
    // 0x9013b0: add             x16, x3, x8, lsl #1
    // 0x9013b4: ldurh           w1, [x16, #0xf]
    // 0x9013b8: cmp             x9, x1
    // 0x9013bc: b.eq            #0x901408
    // 0x9013c0: cmp             x9, #0x2f
    // 0x9013c4: b.ne            #0x9013d4
    // 0x9013c8: cmp             x1, #0x5c
    // 0x9013cc: b.eq            #0x901408
    // 0x9013d0: b               #0x901414
    // 0x9013d4: cmp             x9, #0x5c
    // 0x9013d8: b.ne            #0x9013e8
    // 0x9013dc: cmp             x1, #0x2f
    // 0x9013e0: b.eq            #0x901408
    // 0x9013e4: b               #0x901414
    // 0x9013e8: eor             x10, x9, x1
    // 0x9013ec: cmp             x10, #0x20
    // 0x9013f0: b.ne            #0x901414
    // 0x9013f4: orr             x1, x9, #0x20
    // 0x9013f8: cmp             x1, #0x61
    // 0x9013fc: b.lt            #0x901414
    // 0x901400: cmp             x1, #0x7a
    // 0x901404: b.gt            #0x901414
    // 0x901408: add             x0, x8, #1
    // 0x90140c: mov             x8, x0
    // 0x901410: b               #0x90135c
    // 0x901414: r0 = false
    //     0x901414: add             x0, NULL, #0x30  ; false
    // 0x901418: LeaveFrame
    //     0x901418: mov             SP, fp
    //     0x90141c: ldp             fp, lr, [SP], #0x10
    // 0x901420: ret
    //     0x901420: ret             
    // 0x901424: r0 = true
    //     0x901424: add             x0, NULL, #0x20  ; true
    // 0x901428: LeaveFrame
    //     0x901428: mov             SP, fp
    //     0x90142c: ldp             fp, lr, [SP], #0x10
    // 0x901430: ret
    //     0x901430: ret             
    // 0x901434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901434: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901438: b               #0x901368
    // 0x90143c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90143c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0x9015bc, size: 0x84
    // 0x9015bc: LoadField: r3 = r2->field_7
    //     0x9015bc: ldur            w3, [x2, #7]
    // 0x9015c0: cbnz            w3, #0x9015cc
    // 0x9015c4: r0 = false
    //     0x9015c4: add             x0, NULL, #0x30  ; false
    // 0x9015c8: ret
    //     0x9015c8: ret             
    // 0x9015cc: r0 = LoadInt32Instr(r3)
    //     0x9015cc: sbfx            x0, x3, #1, #0x1f
    // 0x9015d0: sub             x3, x0, #1
    // 0x9015d4: mov             x1, x3
    // 0x9015d8: cmp             x1, x0
    // 0x9015dc: b.hs            #0x901634
    // 0x9015e0: r1 = LoadClassIdInstr(r2)
    //     0x9015e0: ldur            x1, [x2, #-1]
    //     0x9015e4: ubfx            x1, x1, #0xc, #0x14
    // 0x9015e8: lsl             x1, x1, #1
    // 0x9015ec: cmp             w1, #0xbc
    // 0x9015f0: b.ne            #0x901600
    // 0x9015f4: ArrayLoad: r1 = r2[r3]  ; TypedUnsigned_1
    //     0x9015f4: add             x16, x2, x3
    //     0x9015f8: ldrb            w1, [x16, #0xf]
    // 0x9015fc: b               #0x901608
    // 0x901600: add             x16, x2, x3, lsl #1
    // 0x901604: ldurh           w1, [x16, #0xf]
    // 0x901608: cmp             x1, #0x2f
    // 0x90160c: b.ne            #0x901618
    // 0x901610: r1 = true
    //     0x901610: add             x1, NULL, #0x20  ; true
    // 0x901614: b               #0x90162c
    // 0x901618: cmp             x1, #0x5c
    // 0x90161c: r16 = true
    //     0x90161c: add             x16, NULL, #0x20  ; true
    // 0x901620: r17 = false
    //     0x901620: add             x17, NULL, #0x30  ; false
    // 0x901624: csel            x2, x16, x17, eq
    // 0x901628: mov             x1, x2
    // 0x90162c: eor             x0, x1, #0x10
    // 0x901630: ret
    //     0x901630: ret             
    // 0x901634: EnterFrame
    //     0x901634: stp             fp, lr, [SP, #-0x10]!
    //     0x901638: mov             fp, SP
    // 0x90163c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90163c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0x901920, size: 0x2a8
    // 0x901920: EnterFrame
    //     0x901920: stp             fp, lr, [SP, #-0x10]!
    //     0x901924: mov             fp, SP
    // 0x901928: AllocStack(0x18)
    //     0x901928: sub             SP, SP, #0x18
    // 0x90192c: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x90192c: mov             x3, x2
    //     0x901930: stur            x2, [fp, #-0x10]
    // 0x901934: CheckStackOverflow
    //     0x901934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901938: cmp             SP, x16
    //     0x90193c: b.ls            #0x901bb0
    // 0x901940: LoadField: r0 = r3->field_7
    //     0x901940: ldur            w0, [x3, #7]
    // 0x901944: cbnz            w0, #0x901958
    // 0x901948: r0 = 0
    //     0x901948: movz            x0, #0
    // 0x90194c: LeaveFrame
    //     0x90194c: mov             SP, fp
    //     0x901950: ldp             fp, lr, [SP], #0x10
    // 0x901954: ret
    //     0x901954: ret             
    // 0x901958: r4 = LoadInt32Instr(r0)
    //     0x901958: sbfx            x4, x0, #1, #0x1f
    // 0x90195c: mov             x0, x4
    // 0x901960: stur            x4, [fp, #-8]
    // 0x901964: r1 = 0
    //     0x901964: movz            x1, #0
    // 0x901968: cmp             x1, x0
    // 0x90196c: b.hs            #0x901bb8
    // 0x901970: r2 = LoadClassIdInstr(r3)
    //     0x901970: ldur            x2, [x3, #-1]
    //     0x901974: ubfx            x2, x2, #0xc, #0x14
    // 0x901978: lsl             x2, x2, #1
    // 0x90197c: cmp             w2, #0xbc
    // 0x901980: b.ne            #0x901994
    // 0x901984: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x901984: ldrb            w0, [x3, #0xf]
    // 0x901988: cmp             x0, #0x2f
    // 0x90198c: b.ne            #0x9019b0
    // 0x901990: b               #0x9019a0
    // 0x901994: ldurh           w0, [x3, #0xf]
    // 0x901998: cmp             x0, #0x2f
    // 0x90199c: b.ne            #0x9019b0
    // 0x9019a0: r0 = 1
    //     0x9019a0: movz            x0, #0x1
    // 0x9019a4: LeaveFrame
    //     0x9019a4: mov             SP, fp
    //     0x9019a8: ldp             fp, lr, [SP], #0x10
    // 0x9019ac: ret
    //     0x9019ac: ret             
    // 0x9019b0: cmp             w2, #0xbc
    // 0x9019b4: b.ne            #0x9019c8
    // 0x9019b8: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x9019b8: ldrb            w0, [x3, #0xf]
    // 0x9019bc: cmp             x0, #0x5c
    // 0x9019c0: b.ne            #0x901abc
    // 0x9019c4: b               #0x9019d4
    // 0x9019c8: ldurh           w0, [x3, #0xf]
    // 0x9019cc: cmp             x0, #0x5c
    // 0x9019d0: b.ne            #0x901ab8
    // 0x9019d4: cmp             x4, #2
    // 0x9019d8: b.lt            #0x901a10
    // 0x9019dc: mov             x0, x4
    // 0x9019e0: r1 = 1
    //     0x9019e0: movz            x1, #0x1
    // 0x9019e4: cmp             x1, x0
    // 0x9019e8: b.hs            #0x901bbc
    // 0x9019ec: cmp             w2, #0xbc
    // 0x9019f0: b.ne            #0x901a04
    // 0x9019f4: ArrayLoad: r0 = r3[-7]  ; TypedUnsigned_1
    //     0x9019f4: ldrb            w0, [x3, #0x10]
    // 0x9019f8: cmp             x0, #0x5c
    // 0x9019fc: b.eq            #0x901a20
    // 0x901a00: b               #0x901a10
    // 0x901a04: ldurh           w0, [x3, #0x11]
    // 0x901a08: cmp             x0, #0x5c
    // 0x901a0c: b.eq            #0x901a20
    // 0x901a10: r0 = 1
    //     0x901a10: movz            x0, #0x1
    // 0x901a14: LeaveFrame
    //     0x901a14: mov             SP, fp
    //     0x901a18: ldp             fp, lr, [SP], #0x10
    // 0x901a1c: ret
    //     0x901a1c: ret             
    // 0x901a20: r0 = LoadClassIdInstr(r3)
    //     0x901a20: ldur            x0, [x3, #-1]
    //     0x901a24: ubfx            x0, x0, #0xc, #0x14
    // 0x901a28: r16 = 4
    //     0x901a28: movz            x16, #0x4
    // 0x901a2c: str             x16, [SP]
    // 0x901a30: mov             x1, x3
    // 0x901a34: r2 = "\\"
    //     0x901a34: ldr             x2, [PP, #0xf68]  ; [pp+0xf68] "\\"
    // 0x901a38: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x901a38: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x901a3c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x901a3c: sub             lr, x0, #0xff8
    //     0x901a40: ldr             lr, [x21, lr, lsl #3]
    //     0x901a44: blr             lr
    // 0x901a48: cmp             x0, #0
    // 0x901a4c: b.le            #0x901aa8
    // 0x901a50: ldur            x3, [fp, #-0x10]
    // 0x901a54: add             x2, x0, #1
    // 0x901a58: r0 = BoxInt64Instr(r2)
    //     0x901a58: sbfiz           x0, x2, #1, #0x1f
    //     0x901a5c: cmp             x2, x0, asr #1
    //     0x901a60: b.eq            #0x901a6c
    //     0x901a64: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x901a68: stur            x2, [x0, #7]
    // 0x901a6c: r1 = LoadClassIdInstr(r3)
    //     0x901a6c: ldur            x1, [x3, #-1]
    //     0x901a70: ubfx            x1, x1, #0xc, #0x14
    // 0x901a74: str             x0, [SP]
    // 0x901a78: mov             x0, x1
    // 0x901a7c: mov             x1, x3
    // 0x901a80: r2 = "\\"
    //     0x901a80: ldr             x2, [PP, #0xf68]  ; [pp+0xf68] "\\"
    // 0x901a84: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x901a84: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x901a88: r0 = GDT[cid_x0 + -0xff8]()
    //     0x901a88: sub             lr, x0, #0xff8
    //     0x901a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x901a90: blr             lr
    // 0x901a94: cmp             x0, #0
    // 0x901a98: b.le            #0x901aa8
    // 0x901a9c: LeaveFrame
    //     0x901a9c: mov             SP, fp
    //     0x901aa0: ldp             fp, lr, [SP], #0x10
    // 0x901aa4: ret
    //     0x901aa4: ret             
    // 0x901aa8: ldur            x0, [fp, #-8]
    // 0x901aac: LeaveFrame
    //     0x901aac: mov             SP, fp
    //     0x901ab0: ldp             fp, lr, [SP], #0x10
    // 0x901ab4: ret
    //     0x901ab4: ret             
    // 0x901ab8: ldur            x4, [fp, #-8]
    // 0x901abc: cmp             x4, #3
    // 0x901ac0: b.ge            #0x901ad4
    // 0x901ac4: r0 = 0
    //     0x901ac4: movz            x0, #0
    // 0x901ac8: LeaveFrame
    //     0x901ac8: mov             SP, fp
    //     0x901acc: ldp             fp, lr, [SP], #0x10
    // 0x901ad0: ret
    //     0x901ad0: ret             
    // 0x901ad4: cmp             w2, #0xbc
    // 0x901ad8: b.ne            #0x901ae4
    // 0x901adc: ArrayLoad: r5 = r3[-8]  ; TypedUnsigned_1
    //     0x901adc: ldrb            w5, [x3, #0xf]
    // 0x901ae0: b               #0x901ae8
    // 0x901ae4: ldurh           w5, [x3, #0xf]
    // 0x901ae8: cmp             x5, #0x41
    // 0x901aec: b.lt            #0x901af8
    // 0x901af0: cmp             x5, #0x5a
    // 0x901af4: b.le            #0x901b08
    // 0x901af8: cmp             x5, #0x61
    // 0x901afc: b.lt            #0x901ba0
    // 0x901b00: cmp             x5, #0x7a
    // 0x901b04: b.gt            #0x901ba0
    // 0x901b08: mov             x0, x4
    // 0x901b0c: r1 = 1
    //     0x901b0c: movz            x1, #0x1
    // 0x901b10: cmp             x1, x0
    // 0x901b14: b.hs            #0x901bc0
    // 0x901b18: cmp             w2, #0xbc
    // 0x901b1c: b.ne            #0x901b30
    // 0x901b20: ArrayLoad: r5 = r3[-7]  ; TypedUnsigned_1
    //     0x901b20: ldrb            w5, [x3, #0x10]
    // 0x901b24: cmp             x5, #0x3a
    // 0x901b28: b.eq            #0x901b4c
    // 0x901b2c: b               #0x901b3c
    // 0x901b30: ldurh           w5, [x3, #0x11]
    // 0x901b34: cmp             x5, #0x3a
    // 0x901b38: b.eq            #0x901b4c
    // 0x901b3c: r0 = 0
    //     0x901b3c: movz            x0, #0
    // 0x901b40: LeaveFrame
    //     0x901b40: mov             SP, fp
    //     0x901b44: ldp             fp, lr, [SP], #0x10
    // 0x901b48: ret
    //     0x901b48: ret             
    // 0x901b4c: mov             x0, x4
    // 0x901b50: r1 = 2
    //     0x901b50: movz            x1, #0x2
    // 0x901b54: cmp             x1, x0
    // 0x901b58: b.hs            #0x901bc4
    // 0x901b5c: cmp             w2, #0xbc
    // 0x901b60: b.ne            #0x901b6c
    // 0x901b64: ArrayLoad: r1 = r3[-6]  ; TypedUnsigned_1
    //     0x901b64: ldrb            w1, [x3, #0x11]
    // 0x901b68: b               #0x901b70
    // 0x901b6c: ldurh           w1, [x3, #0x13]
    // 0x901b70: cmp             x1, #0x2f
    // 0x901b74: b.eq            #0x901b90
    // 0x901b78: cmp             x1, #0x5c
    // 0x901b7c: b.eq            #0x901b90
    // 0x901b80: r0 = 0
    //     0x901b80: movz            x0, #0
    // 0x901b84: LeaveFrame
    //     0x901b84: mov             SP, fp
    //     0x901b88: ldp             fp, lr, [SP], #0x10
    // 0x901b8c: ret
    //     0x901b8c: ret             
    // 0x901b90: r0 = 3
    //     0x901b90: movz            x0, #0x3
    // 0x901b94: LeaveFrame
    //     0x901b94: mov             SP, fp
    //     0x901b98: ldp             fp, lr, [SP], #0x10
    // 0x901b9c: ret
    //     0x901b9c: ret             
    // 0x901ba0: r0 = 0
    //     0x901ba0: movz            x0, #0
    // 0x901ba4: LeaveFrame
    //     0x901ba4: mov             SP, fp
    //     0x901ba8: ldp             fp, lr, [SP], #0x10
    // 0x901bac: ret
    //     0x901bac: ret             
    // 0x901bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901bb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901bb4: b               #0x901940
    // 0x901bb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x901bb8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x901bbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x901bbc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x901bc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x901bc0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x901bc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x901bc4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}
