// lib: , url: package:string_scanner/src/string_scanner.dart

// class id: 1049730, size: 0x8
class :: {
}

// class id: 197, size: 0x20, field offset: 0x8
class StringScanner extends Object {

  _ expectDone(/* No info */) {
    // ** addr: 0x3e5e54, size: 0x64
    // 0x3e5e54: EnterFrame
    //     0x3e5e54: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5e58: mov             fp, SP
    // 0x3e5e5c: AllocStack(0x8)
    //     0x3e5e5c: sub             SP, SP, #8
    // 0x3e5e60: SetupParameters(StringScanner this /* r1 => r0, fp-0x8 */)
    //     0x3e5e60: mov             x0, x1
    //     0x3e5e64: stur            x1, [fp, #-8]
    // 0x3e5e68: CheckStackOverflow
    //     0x3e5e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e5e6c: cmp             SP, x16
    //     0x3e5e70: b.ls            #0x3e5eb0
    // 0x3e5e74: mov             x1, x0
    // 0x3e5e78: r0 = isDone()
    //     0x3e5e78: bl              #0x3e5eb8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::isDone
    // 0x3e5e7c: tbnz            w0, #4, #0x3e5e90
    // 0x3e5e80: r0 = Null
    //     0x3e5e80: mov             x0, NULL
    // 0x3e5e84: LeaveFrame
    //     0x3e5e84: mov             SP, fp
    //     0x3e5e88: ldp             fp, lr, [SP], #0x10
    // 0x3e5e8c: ret
    //     0x3e5e8c: ret             
    // 0x3e5e90: ldur            x1, [fp, #-8]
    // 0x3e5e94: r2 = "no more input"
    //     0x3e5e94: add             x2, PP, #0x10, lsl #12  ; [pp+0x10630] "no more input"
    //     0x3e5e98: ldr             x2, [x2, #0x630]
    // 0x3e5e9c: r0 = _fail()
    //     0x3e5e9c: bl              #0x3e67e8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x3e5ea0: r0 = Null
    //     0x3e5ea0: mov             x0, NULL
    // 0x3e5ea4: LeaveFrame
    //     0x3e5ea4: mov             SP, fp
    //     0x3e5ea8: ldp             fp, lr, [SP], #0x10
    // 0x3e5eac: ret
    //     0x3e5eac: ret             
    // 0x3e5eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5eb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5eb4: b               #0x3e5e74
  }
  get _ isDone(/* No info */) {
    // ** addr: 0x3e5eb8, size: 0x28
    // 0x3e5eb8: LoadField: r2 = r1->field_f
    //     0x3e5eb8: ldur            x2, [x1, #0xf]
    // 0x3e5ebc: LoadField: r3 = r1->field_b
    //     0x3e5ebc: ldur            w3, [x1, #0xb]
    // 0x3e5ec0: DecompressPointer r3
    //     0x3e5ec0: add             x3, x3, HEAP, lsl #32
    // 0x3e5ec4: LoadField: r1 = r3->field_7
    //     0x3e5ec4: ldur            w1, [x3, #7]
    // 0x3e5ec8: r3 = LoadInt32Instr(r1)
    //     0x3e5ec8: sbfx            x3, x1, #1, #0x1f
    // 0x3e5ecc: cmp             x2, x3
    // 0x3e5ed0: r16 = true
    //     0x3e5ed0: add             x16, NULL, #0x20  ; true
    // 0x3e5ed4: r17 = false
    //     0x3e5ed4: add             x17, NULL, #0x30  ; false
    // 0x3e5ed8: csel            x0, x16, x17, eq
    // 0x3e5edc: ret
    //     0x3e5edc: ret             
  }
  _ _fail(/* No info */) {
    // ** addr: 0x3e67e8, size: 0x84
    // 0x3e67e8: EnterFrame
    //     0x3e67e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e67ec: mov             fp, SP
    // 0x3e67f0: AllocStack(0x18)
    //     0x3e67f0: sub             SP, SP, #0x18
    // 0x3e67f4: SetupParameters(StringScanner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3e67f4: mov             x3, x1
    //     0x3e67f8: mov             x0, x2
    //     0x3e67fc: stur            x1, [fp, #-8]
    //     0x3e6800: stur            x2, [fp, #-0x10]
    // 0x3e6804: CheckStackOverflow
    //     0x3e6804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e6808: cmp             SP, x16
    //     0x3e680c: b.ls            #0x3e6864
    // 0x3e6810: r1 = Null
    //     0x3e6810: mov             x1, NULL
    // 0x3e6814: r2 = 6
    //     0x3e6814: movz            x2, #0x6
    // 0x3e6818: r0 = AllocateArray()
    //     0x3e6818: bl              #0x909400  ; AllocateArrayStub
    // 0x3e681c: r16 = "expected "
    //     0x3e681c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10680] "expected "
    //     0x3e6820: ldr             x16, [x16, #0x680]
    // 0x3e6824: StoreField: r0->field_f = r16
    //     0x3e6824: stur            w16, [x0, #0xf]
    // 0x3e6828: ldur            x1, [fp, #-0x10]
    // 0x3e682c: StoreField: r0->field_13 = r1
    //     0x3e682c: stur            w1, [x0, #0x13]
    // 0x3e6830: r16 = "."
    //     0x3e6830: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x3e6834: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e6834: stur            w16, [x0, #0x17]
    // 0x3e6838: str             x0, [SP]
    // 0x3e683c: r0 = _interpolate()
    //     0x3e683c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3e6840: ldur            x1, [fp, #-8]
    // 0x3e6844: LoadField: r5 = r1->field_f
    //     0x3e6844: ldur            x5, [x1, #0xf]
    // 0x3e6848: mov             x2, x0
    // 0x3e684c: r3 = 0
    //     0x3e684c: movz            x3, #0
    // 0x3e6850: r0 = error()
    //     0x3e6850: bl              #0x3e686c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::error
    // 0x3e6854: r0 = Null
    //     0x3e6854: mov             x0, NULL
    // 0x3e6858: LeaveFrame
    //     0x3e6858: mov             SP, fp
    //     0x3e685c: ldp             fp, lr, [SP], #0x10
    // 0x3e6860: ret
    //     0x3e6860: ret             
    // 0x3e6864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6864: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6868: b               #0x3e6810
  }
  _ error(/* No info */) {
    // ** addr: 0x3e686c, size: 0xb4
    // 0x3e686c: EnterFrame
    //     0x3e686c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6870: mov             fp, SP
    // 0x3e6874: AllocStack(0x20)
    //     0x3e6874: sub             SP, SP, #0x20
    // 0x3e6878: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x3e6878: mov             x4, x2
    //     0x3e687c: mov             x0, x5
    //     0x3e6880: stur            x2, [fp, #-0x10]
    //     0x3e6884: stur            x5, [fp, #-0x18]
    // 0x3e6888: CheckStackOverflow
    //     0x3e6888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e688c: cmp             SP, x16
    //     0x3e6890: b.ls            #0x3e6918
    // 0x3e6894: LoadField: r3 = r1->field_b
    //     0x3e6894: ldur            w3, [x1, #0xb]
    // 0x3e6898: DecompressPointer r3
    //     0x3e6898: add             x3, x3, HEAP, lsl #32
    // 0x3e689c: mov             x1, x3
    // 0x3e68a0: mov             x2, x0
    // 0x3e68a4: stur            x3, [fp, #-8]
    // 0x3e68a8: r0 = validateErrorArgs()
    //     0x3e68a8: bl              #0x3e6dec  ; [package:string_scanner/src/utils.dart] ::validateErrorArgs
    // 0x3e68ac: r1 = <int>
    //     0x3e68ac: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x3e68b0: r0 = CodeUnits()
    //     0x3e68b0: bl              #0x3e6de0  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x3e68b4: mov             x1, x0
    // 0x3e68b8: ldur            x0, [fp, #-8]
    // 0x3e68bc: stur            x1, [fp, #-0x20]
    // 0x3e68c0: StoreField: r1->field_b = r0
    //     0x3e68c0: stur            w0, [x1, #0xb]
    // 0x3e68c4: r0 = SourceFile()
    //     0x3e68c4: bl              #0x3e6dd4  ; AllocateSourceFileStub -> SourceFile (size=0x18)
    // 0x3e68c8: mov             x1, x0
    // 0x3e68cc: ldur            x2, [fp, #-0x20]
    // 0x3e68d0: stur            x0, [fp, #-0x20]
    // 0x3e68d4: r0 = SourceFile.decoded()
    //     0x3e68d4: bl              #0x3e6bc8  ; [package:source_span/src/file.dart] SourceFile::SourceFile.decoded
    // 0x3e68d8: ldur            x1, [fp, #-0x20]
    // 0x3e68dc: ldur            x2, [fp, #-0x18]
    // 0x3e68e0: ldur            x3, [fp, #-0x18]
    // 0x3e68e4: r0 = span()
    //     0x3e68e4: bl              #0x3e692c  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x3e68e8: stur            x0, [fp, #-0x20]
    // 0x3e68ec: r0 = StringScannerException()
    //     0x3e68ec: bl              #0x3e6920  ; AllocateStringScannerExceptionStub -> StringScannerException (size=0x14)
    // 0x3e68f0: mov             x1, x0
    // 0x3e68f4: ldur            x0, [fp, #-8]
    // 0x3e68f8: StoreField: r1->field_f = r0
    //     0x3e68f8: stur            w0, [x1, #0xf]
    // 0x3e68fc: ldur            x0, [fp, #-0x10]
    // 0x3e6900: StoreField: r1->field_7 = r0
    //     0x3e6900: stur            w0, [x1, #7]
    // 0x3e6904: ldur            x0, [fp, #-0x20]
    // 0x3e6908: StoreField: r1->field_b = r0
    //     0x3e6908: stur            w0, [x1, #0xb]
    // 0x3e690c: mov             x0, x1
    // 0x3e6910: r0 = Throw()
    //     0x3e6910: bl              #0x9075bc  ; ThrowStub
    // 0x3e6914: brk             #0
    // 0x3e6918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6918: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e691c: b               #0x3e6894
  }
  _ matches(/* No info */) {
    // ** addr: 0x3e6ef0, size: 0xe8
    // 0x3e6ef0: EnterFrame
    //     0x3e6ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6ef4: mov             fp, SP
    // 0x3e6ef8: AllocStack(0x10)
    //     0x3e6ef8: sub             SP, SP, #0x10
    // 0x3e6efc: SetupParameters(StringScanner this /* r1 => r3, fp-0x8 */)
    //     0x3e6efc: mov             x3, x1
    //     0x3e6f00: stur            x1, [fp, #-8]
    // 0x3e6f04: CheckStackOverflow
    //     0x3e6f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e6f08: cmp             SP, x16
    //     0x3e6f0c: b.ls            #0x3e6fd0
    // 0x3e6f10: LoadField: r4 = r3->field_b
    //     0x3e6f10: ldur            w4, [x3, #0xb]
    // 0x3e6f14: DecompressPointer r4
    //     0x3e6f14: add             x4, x4, HEAP, lsl #32
    // 0x3e6f18: LoadField: r5 = r3->field_f
    //     0x3e6f18: ldur            x5, [x3, #0xf]
    // 0x3e6f1c: r0 = BoxInt64Instr(r5)
    //     0x3e6f1c: sbfiz           x0, x5, #1, #0x1f
    //     0x3e6f20: cmp             x5, x0, asr #1
    //     0x3e6f24: b.eq            #0x3e6f30
    //     0x3e6f28: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e6f2c: stur            x5, [x0, #7]
    // 0x3e6f30: r1 = LoadClassIdInstr(r2)
    //     0x3e6f30: ldur            x1, [x2, #-1]
    //     0x3e6f34: ubfx            x1, x1, #0xc, #0x14
    // 0x3e6f38: str             x0, [SP]
    // 0x3e6f3c: mov             x0, x1
    // 0x3e6f40: mov             x1, x2
    // 0x3e6f44: mov             x2, x4
    // 0x3e6f48: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e6f48: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e6f4c: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x3e6f4c: sub             lr, x0, #0xfe0
    //     0x3e6f50: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6f54: blr             lr
    // 0x3e6f58: mov             x3, x0
    // 0x3e6f5c: ldur            x2, [fp, #-8]
    // 0x3e6f60: ArrayStore: r2[0] = r0  ; List_4
    //     0x3e6f60: stur            w0, [x2, #0x17]
    //     0x3e6f64: ldurb           w16, [x2, #-1]
    //     0x3e6f68: ldurb           w17, [x0, #-1]
    //     0x3e6f6c: and             x16, x17, x16, lsr #2
    //     0x3e6f70: tst             x16, HEAP, lsr #32
    //     0x3e6f74: b.eq            #0x3e6f7c
    //     0x3e6f78: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3e6f7c: LoadField: r4 = r2->field_f
    //     0x3e6f7c: ldur            x4, [x2, #0xf]
    // 0x3e6f80: r0 = BoxInt64Instr(r4)
    //     0x3e6f80: sbfiz           x0, x4, #1, #0x1f
    //     0x3e6f84: cmp             x4, x0, asr #1
    //     0x3e6f88: b.eq            #0x3e6f94
    //     0x3e6f8c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e6f90: stur            x4, [x0, #7]
    // 0x3e6f94: StoreField: r2->field_1b = r0
    //     0x3e6f94: stur            w0, [x2, #0x1b]
    //     0x3e6f98: tbz             w0, #0, #0x3e6fb4
    //     0x3e6f9c: ldurb           w16, [x2, #-1]
    //     0x3e6fa0: ldurb           w17, [x0, #-1]
    //     0x3e6fa4: and             x16, x17, x16, lsr #2
    //     0x3e6fa8: tst             x16, HEAP, lsr #32
    //     0x3e6fac: b.eq            #0x3e6fb4
    //     0x3e6fb0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3e6fb4: cmp             w3, NULL
    // 0x3e6fb8: r16 = true
    //     0x3e6fb8: add             x16, NULL, #0x20  ; true
    // 0x3e6fbc: r17 = false
    //     0x3e6fbc: add             x17, NULL, #0x30  ; false
    // 0x3e6fc0: csel            x0, x16, x17, ne
    // 0x3e6fc4: LeaveFrame
    //     0x3e6fc4: mov             SP, fp
    //     0x3e6fc8: ldp             fp, lr, [SP], #0x10
    // 0x3e6fcc: ret
    //     0x3e6fcc: ret             
    // 0x3e6fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6fd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6fd4: b               #0x3e6f10
  }
  get _ lastMatch(/* No info */) {
    // ** addr: 0x3e6fd8, size: 0x84
    // 0x3e6fd8: mov             x2, x1
    // 0x3e6fdc: LoadField: r3 = r2->field_f
    //     0x3e6fdc: ldur            x3, [x2, #0xf]
    // 0x3e6fe0: LoadField: r4 = r2->field_1b
    //     0x3e6fe0: ldur            w4, [x2, #0x1b]
    // 0x3e6fe4: DecompressPointer r4
    //     0x3e6fe4: add             x4, x4, HEAP, lsl #32
    // 0x3e6fe8: r0 = BoxInt64Instr(r3)
    //     0x3e6fe8: sbfiz           x0, x3, #1, #0x1f
    //     0x3e6fec: cmp             x3, x0, asr #1
    //     0x3e6ff0: b.eq            #0x3e700c
    //     0x3e6ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6ff8: mov             fp, SP
    //     0x3e6ffc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e7000: mov             SP, fp
    //     0x3e7004: ldp             fp, lr, [SP], #0x10
    //     0x3e7008: stur            x3, [x0, #7]
    // 0x3e700c: cmp             w0, w4
    // 0x3e7010: b.eq            #0x3e7050
    // 0x3e7014: and             w16, w0, w4
    // 0x3e7018: branchIfSmi(r16, 0x3e704c)
    //     0x3e7018: tbz             w16, #0, #0x3e704c
    // 0x3e701c: r16 = LoadClassIdInstr(r0)
    //     0x3e701c: ldur            x16, [x0, #-1]
    //     0x3e7020: ubfx            x16, x16, #0xc, #0x14
    // 0x3e7024: cmp             x16, #0x3d
    // 0x3e7028: b.ne            #0x3e704c
    // 0x3e702c: r16 = LoadClassIdInstr(r4)
    //     0x3e702c: ldur            x16, [x4, #-1]
    //     0x3e7030: ubfx            x16, x16, #0xc, #0x14
    // 0x3e7034: cmp             x16, #0x3d
    // 0x3e7038: b.ne            #0x3e704c
    // 0x3e703c: LoadField: r16 = r0->field_7
    //     0x3e703c: ldur            x16, [x0, #7]
    // 0x3e7040: LoadField: r17 = r4->field_7
    //     0x3e7040: ldur            x17, [x4, #7]
    // 0x3e7044: cmp             x16, x17
    // 0x3e7048: b.eq            #0x3e7050
    // 0x3e704c: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x3e704c: stur            NULL, [x2, #0x17]
    // 0x3e7050: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x3e7050: ldur            w0, [x2, #0x17]
    // 0x3e7054: DecompressPointer r0
    //     0x3e7054: add             x0, x0, HEAP, lsl #32
    // 0x3e7058: ret
    //     0x3e7058: ret             
  }
  _ expect(/* No info */) {
    // ** addr: 0x3e705c, size: 0x198
    // 0x3e705c: EnterFrame
    //     0x3e705c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7060: mov             fp, SP
    // 0x3e7064: AllocStack(0x28)
    //     0x3e7064: sub             SP, SP, #0x28
    // 0x3e7068: SetupParameters(StringScanner this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic name = Null /* r4, fp-0x8 */})
    //     0x3e7068: mov             x3, x1
    //     0x3e706c: mov             x0, x2
    //     0x3e7070: stur            x1, [fp, #-0x10]
    //     0x3e7074: stur            x2, [fp, #-0x18]
    //     0x3e7078: ldur            w1, [x4, #0x13]
    //     0x3e707c: ldur            w2, [x4, #0x1f]
    //     0x3e7080: add             x2, x2, HEAP, lsl #32
    //     0x3e7084: add             x16, PP, #8, lsl #12  ; [pp+0x8600] "name"
    //     0x3e7088: ldr             x16, [x16, #0x600]
    //     0x3e708c: cmp             w2, w16
    //     0x3e7090: b.ne            #0x3e70b0
    //     0x3e7094: ldur            w2, [x4, #0x23]
    //     0x3e7098: add             x2, x2, HEAP, lsl #32
    //     0x3e709c: sub             w4, w1, w2
    //     0x3e70a0: add             x1, fp, w4, sxtw #2
    //     0x3e70a4: ldr             x1, [x1, #8]
    //     0x3e70a8: mov             x4, x1
    //     0x3e70ac: b               #0x3e70b4
    //     0x3e70b0: mov             x4, NULL
    //     0x3e70b4: stur            x4, [fp, #-8]
    // 0x3e70b8: CheckStackOverflow
    //     0x3e70b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e70bc: cmp             SP, x16
    //     0x3e70c0: b.ls            #0x3e71ec
    // 0x3e70c4: mov             x1, x3
    // 0x3e70c8: mov             x2, x0
    // 0x3e70cc: r0 = scan()
    //     0x3e70cc: bl              #0x3e71f4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x3e70d0: tbnz            w0, #4, #0x3e70e4
    // 0x3e70d4: r0 = Null
    //     0x3e70d4: mov             x0, NULL
    // 0x3e70d8: LeaveFrame
    //     0x3e70d8: mov             SP, fp
    //     0x3e70dc: ldp             fp, lr, [SP], #0x10
    // 0x3e70e0: ret
    //     0x3e70e0: ret             
    // 0x3e70e4: ldur            x0, [fp, #-8]
    // 0x3e70e8: cmp             w0, NULL
    // 0x3e70ec: b.ne            #0x3e71d0
    // 0x3e70f0: ldur            x0, [fp, #-0x18]
    // 0x3e70f4: r1 = LoadClassIdInstr(r0)
    //     0x3e70f4: ldur            x1, [x0, #-1]
    //     0x3e70f8: ubfx            x1, x1, #0xc, #0x14
    // 0x3e70fc: cmp             x1, #0x4f
    // 0x3e7100: b.ne            #0x3e7140
    // 0x3e7104: str             x0, [SP]
    // 0x3e7108: r0 = pattern()
    //     0x3e7108: bl              #0x3e6e6c  ; [dart:core] _RegExp::pattern
    // 0x3e710c: r1 = Null
    //     0x3e710c: mov             x1, NULL
    // 0x3e7110: r2 = 6
    //     0x3e7110: movz            x2, #0x6
    // 0x3e7114: stur            x0, [fp, #-0x20]
    // 0x3e7118: r0 = AllocateArray()
    //     0x3e7118: bl              #0x909400  ; AllocateArrayStub
    // 0x3e711c: r16 = "/"
    //     0x3e711c: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x3e7120: StoreField: r0->field_f = r16
    //     0x3e7120: stur            w16, [x0, #0xf]
    // 0x3e7124: ldur            x1, [fp, #-0x20]
    // 0x3e7128: StoreField: r0->field_13 = r1
    //     0x3e7128: stur            w1, [x0, #0x13]
    // 0x3e712c: r16 = "/"
    //     0x3e712c: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x3e7130: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e7130: stur            w16, [x0, #0x17]
    // 0x3e7134: str             x0, [SP]
    // 0x3e7138: r0 = _interpolate()
    //     0x3e7138: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3e713c: b               #0x3e71c8
    // 0x3e7140: r1 = LoadClassIdInstr(r0)
    //     0x3e7140: ldur            x1, [x0, #-1]
    //     0x3e7144: ubfx            x1, x1, #0xc, #0x14
    // 0x3e7148: str             x0, [SP]
    // 0x3e714c: mov             x0, x1
    // 0x3e7150: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3e7150: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3e7154: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3e7154: movz            x17, #0x44b7
    //     0x3e7158: add             lr, x0, x17
    //     0x3e715c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7160: blr             lr
    // 0x3e7164: mov             x1, x0
    // 0x3e7168: r2 = "\\"
    //     0x3e7168: ldr             x2, [PP, #0xf68]  ; [pp+0xf68] "\\"
    // 0x3e716c: r3 = "\\\\"
    //     0x3e716c: add             x3, PP, #0x10, lsl #12  ; [pp+0x105a0] "\\\\"
    //     0x3e7170: ldr             x3, [x3, #0x5a0]
    // 0x3e7174: r0 = replaceAll()
    //     0x3e7174: bl              #0x3781cc  ; [dart:core] _StringBase::replaceAll
    // 0x3e7178: mov             x1, x0
    // 0x3e717c: r2 = "\""
    //     0x3e717c: add             x2, PP, #9, lsl #12  ; [pp+0x9e98] "\""
    //     0x3e7180: ldr             x2, [x2, #0xe98]
    // 0x3e7184: r3 = "\\\""
    //     0x3e7184: add             x3, PP, #0x10, lsl #12  ; [pp+0x105a8] "\\\""
    //     0x3e7188: ldr             x3, [x3, #0x5a8]
    // 0x3e718c: r0 = replaceAll()
    //     0x3e718c: bl              #0x3781cc  ; [dart:core] _StringBase::replaceAll
    // 0x3e7190: r1 = Null
    //     0x3e7190: mov             x1, NULL
    // 0x3e7194: r2 = 6
    //     0x3e7194: movz            x2, #0x6
    // 0x3e7198: stur            x0, [fp, #-0x18]
    // 0x3e719c: r0 = AllocateArray()
    //     0x3e719c: bl              #0x909400  ; AllocateArrayStub
    // 0x3e71a0: r16 = "\""
    //     0x3e71a0: add             x16, PP, #9, lsl #12  ; [pp+0x9e98] "\""
    //     0x3e71a4: ldr             x16, [x16, #0xe98]
    // 0x3e71a8: StoreField: r0->field_f = r16
    //     0x3e71a8: stur            w16, [x0, #0xf]
    // 0x3e71ac: ldur            x1, [fp, #-0x18]
    // 0x3e71b0: StoreField: r0->field_13 = r1
    //     0x3e71b0: stur            w1, [x0, #0x13]
    // 0x3e71b4: r16 = "\""
    //     0x3e71b4: add             x16, PP, #9, lsl #12  ; [pp+0x9e98] "\""
    //     0x3e71b8: ldr             x16, [x16, #0xe98]
    // 0x3e71bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e71bc: stur            w16, [x0, #0x17]
    // 0x3e71c0: str             x0, [SP]
    // 0x3e71c4: r0 = _interpolate()
    //     0x3e71c4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3e71c8: mov             x2, x0
    // 0x3e71cc: b               #0x3e71d4
    // 0x3e71d0: mov             x2, x0
    // 0x3e71d4: ldur            x1, [fp, #-0x10]
    // 0x3e71d8: r0 = _fail()
    //     0x3e71d8: bl              #0x3e67e8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x3e71dc: r0 = Null
    //     0x3e71dc: mov             x0, NULL
    // 0x3e71e0: LeaveFrame
    //     0x3e71e0: mov             SP, fp
    //     0x3e71e4: ldp             fp, lr, [SP], #0x10
    // 0x3e71e8: ret
    //     0x3e71e8: ret             
    // 0x3e71ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e71ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e71f0: b               #0x3e70c4
  }
  _ scan(/* No info */) {
    // ** addr: 0x3e71f4, size: 0xb8
    // 0x3e71f4: EnterFrame
    //     0x3e71f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e71f8: mov             fp, SP
    // 0x3e71fc: AllocStack(0x10)
    //     0x3e71fc: sub             SP, SP, #0x10
    // 0x3e7200: SetupParameters(StringScanner this /* r1 => r0, fp-0x8 */)
    //     0x3e7200: mov             x0, x1
    //     0x3e7204: stur            x1, [fp, #-8]
    // 0x3e7208: CheckStackOverflow
    //     0x3e7208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e720c: cmp             SP, x16
    //     0x3e7210: b.ls            #0x3e72a0
    // 0x3e7214: mov             x1, x0
    // 0x3e7218: r0 = matches()
    //     0x3e7218: bl              #0x3e6ef0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x3e721c: mov             x2, x0
    // 0x3e7220: stur            x2, [fp, #-0x10]
    // 0x3e7224: tbnz            w2, #4, #0x3e7290
    // 0x3e7228: ldur            x3, [fp, #-8]
    // 0x3e722c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3e722c: ldur            w1, [x3, #0x17]
    // 0x3e7230: DecompressPointer r1
    //     0x3e7230: add             x1, x1, HEAP, lsl #32
    // 0x3e7234: cmp             w1, NULL
    // 0x3e7238: b.eq            #0x3e72a8
    // 0x3e723c: r0 = LoadClassIdInstr(r1)
    //     0x3e723c: ldur            x0, [x1, #-1]
    //     0x3e7240: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7244: r0 = GDT[cid_x0 + -0xff7]()
    //     0x3e7244: sub             lr, x0, #0xff7
    //     0x3e7248: ldr             lr, [x21, lr, lsl #3]
    //     0x3e724c: blr             lr
    // 0x3e7250: mov             x3, x0
    // 0x3e7254: ldur            x2, [fp, #-8]
    // 0x3e7258: StoreField: r2->field_f = r3
    //     0x3e7258: stur            x3, [x2, #0xf]
    // 0x3e725c: r0 = BoxInt64Instr(r3)
    //     0x3e725c: sbfiz           x0, x3, #1, #0x1f
    //     0x3e7260: cmp             x3, x0, asr #1
    //     0x3e7264: b.eq            #0x3e7270
    //     0x3e7268: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e726c: stur            x3, [x0, #7]
    // 0x3e7270: StoreField: r2->field_1b = r0
    //     0x3e7270: stur            w0, [x2, #0x1b]
    //     0x3e7274: tbz             w0, #0, #0x3e7290
    //     0x3e7278: ldurb           w16, [x2, #-1]
    //     0x3e727c: ldurb           w17, [x0, #-1]
    //     0x3e7280: and             x16, x17, x16, lsr #2
    //     0x3e7284: tst             x16, HEAP, lsr #32
    //     0x3e7288: b.eq            #0x3e7290
    //     0x3e728c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3e7290: ldur            x0, [fp, #-0x10]
    // 0x3e7294: LeaveFrame
    //     0x3e7294: mov             SP, fp
    //     0x3e7298: ldp             fp, lr, [SP], #0x10
    // 0x3e729c: ret
    //     0x3e729c: ret             
    // 0x3e72a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e72a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e72a4: b               #0x3e7214
    // 0x3e72a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e72a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
