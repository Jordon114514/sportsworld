// lib: , url: package:source_span/src/location.dart

// class id: 1049479, size: 0x8
class :: {
}

// class id: 457, size: 0x24, field offset: 0x8
class SourceLocation extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x443a70, size: 0xc4
    // 0x443a70: EnterFrame
    //     0x443a70: stp             fp, lr, [SP, #-0x10]!
    //     0x443a74: mov             fp, SP
    // 0x443a78: AllocStack(0x18)
    //     0x443a78: sub             SP, SP, #0x18
    // 0x443a7c: SetupParameters(SourceLocation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x443a7c: mov             x4, x1
    //     0x443a80: mov             x3, x2
    //     0x443a84: stur            x1, [fp, #-8]
    //     0x443a88: stur            x2, [fp, #-0x10]
    // 0x443a8c: CheckStackOverflow
    //     0x443a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443a90: cmp             SP, x16
    //     0x443a94: b.ls            #0x443b2c
    // 0x443a98: mov             x0, x3
    // 0x443a9c: r2 = Null
    //     0x443a9c: mov             x2, NULL
    // 0x443aa0: r1 = Null
    //     0x443aa0: mov             x1, NULL
    // 0x443aa4: r4 = 60
    //     0x443aa4: movz            x4, #0x3c
    // 0x443aa8: branchIfSmi(r0, 0x443ab4)
    //     0x443aa8: tbz             w0, #0, #0x443ab4
    // 0x443aac: r4 = LoadClassIdInstr(r0)
    //     0x443aac: ldur            x4, [x0, #-1]
    //     0x443ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x443ab4: sub             x4, x4, #0x1c9
    // 0x443ab8: cmp             x4, #2
    // 0x443abc: b.ls            #0x443ad4
    // 0x443ac0: r8 = SourceLocation
    //     0x443ac0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20ec0] Type: SourceLocation
    //     0x443ac4: ldr             x8, [x8, #0xec0]
    // 0x443ac8: r3 = Null
    //     0x443ac8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ed8] Null
    //     0x443acc: ldr             x3, [x3, #0xed8]
    // 0x443ad0: r0 = DefaultTypeTest()
    //     0x443ad0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x443ad4: ldur            x2, [fp, #-0x10]
    // 0x443ad8: r0 = LoadClassIdInstr(r2)
    //     0x443ad8: ldur            x0, [x2, #-1]
    //     0x443adc: ubfx            x0, x0, #0xc, #0x14
    // 0x443ae0: mov             x1, x2
    // 0x443ae4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x443ae4: sub             lr, x0, #0xffb
    //     0x443ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x443aec: blr             lr
    // 0x443af0: ldur            x0, [fp, #-8]
    // 0x443af4: LoadField: r2 = r0->field_b
    //     0x443af4: ldur            x2, [x0, #0xb]
    // 0x443af8: ldur            x1, [fp, #-0x10]
    // 0x443afc: stur            x2, [fp, #-0x18]
    // 0x443b00: r0 = LoadClassIdInstr(r1)
    //     0x443b00: ldur            x0, [x1, #-1]
    //     0x443b04: ubfx            x0, x0, #0xc, #0x14
    // 0x443b08: r0 = GDT[cid_x0 + -0xfff]()
    //     0x443b08: sub             lr, x0, #0xfff
    //     0x443b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x443b10: blr             lr
    // 0x443b14: ldur            x1, [fp, #-0x18]
    // 0x443b18: sub             x2, x1, x0
    // 0x443b1c: mov             x0, x2
    // 0x443b20: LeaveFrame
    //     0x443b20: mov             SP, fp
    //     0x443b24: ldp             fp, lr, [SP], #0x10
    // 0x443b28: ret
    //     0x443b28: ret             
    // 0x443b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443b2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443b30: b               #0x443a98
  }
  _ toString(/* No info */) {
    // ** addr: 0x7cac94, size: 0xc8
    // 0x7cac94: EnterFrame
    //     0x7cac94: stp             fp, lr, [SP, #-0x10]!
    //     0x7cac98: mov             fp, SP
    // 0x7cac9c: AllocStack(0x10)
    //     0x7cac9c: sub             SP, SP, #0x10
    // 0x7caca0: CheckStackOverflow
    //     0x7caca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7caca4: cmp             SP, x16
    //     0x7caca8: b.ls            #0x7cad54
    // 0x7cacac: r1 = Null
    //     0x7cacac: mov             x1, NULL
    // 0x7cacb0: r2 = 14
    //     0x7cacb0: movz            x2, #0xe
    // 0x7cacb4: r0 = AllocateArray()
    //     0x7cacb4: bl              #0x909400  ; AllocateArrayStub
    // 0x7cacb8: mov             x2, x0
    // 0x7cacbc: stur            x2, [fp, #-8]
    // 0x7cacc0: r16 = "<"
    //     0x7cacc0: ldr             x16, [PP, #0x2a20]  ; [pp+0x2a20] "<"
    // 0x7cacc4: StoreField: r2->field_f = r16
    //     0x7cacc4: stur            w16, [x2, #0xf]
    // 0x7cacc8: r16 = SourceLocation
    //     0x7cacc8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ec0] Type: SourceLocation
    //     0x7caccc: ldr             x16, [x16, #0xec0]
    // 0x7cacd0: StoreField: r2->field_13 = r16
    //     0x7cacd0: stur            w16, [x2, #0x13]
    // 0x7cacd4: r16 = ": "
    //     0x7cacd4: ldr             x16, [PP, #0x2638]  ; [pp+0x2638] ": "
    // 0x7cacd8: ArrayStore: r2[0] = r16  ; List_4
    //     0x7cacd8: stur            w16, [x2, #0x17]
    // 0x7cacdc: ldr             x3, [fp, #0x10]
    // 0x7cace0: LoadField: r4 = r3->field_b
    //     0x7cace0: ldur            x4, [x3, #0xb]
    // 0x7cace4: r0 = BoxInt64Instr(r4)
    //     0x7cace4: sbfiz           x0, x4, #1, #0x1f
    //     0x7cace8: cmp             x4, x0, asr #1
    //     0x7cacec: b.eq            #0x7cacf8
    //     0x7cacf0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cacf4: stur            x4, [x0, #7]
    // 0x7cacf8: StoreField: r2->field_1b = r0
    //     0x7cacf8: stur            w0, [x2, #0x1b]
    // 0x7cacfc: r16 = " "
    //     0x7cacfc: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x7cad00: StoreField: r2->field_1f = r16
    //     0x7cad00: stur            w16, [x2, #0x1f]
    // 0x7cad04: mov             x1, x3
    // 0x7cad08: r0 = toolString()
    //     0x7cad08: bl              #0x901e70  ; [package:source_span/src/location.dart] SourceLocation::toolString
    // 0x7cad0c: ldur            x1, [fp, #-8]
    // 0x7cad10: ArrayStore: r1[5] = r0  ; List_4
    //     0x7cad10: add             x25, x1, #0x23
    //     0x7cad14: str             w0, [x25]
    //     0x7cad18: tbz             w0, #0, #0x7cad34
    //     0x7cad1c: ldurb           w16, [x1, #-1]
    //     0x7cad20: ldurb           w17, [x0, #-1]
    //     0x7cad24: and             x16, x17, x16, lsr #2
    //     0x7cad28: tst             x16, HEAP, lsr #32
    //     0x7cad2c: b.eq            #0x7cad34
    //     0x7cad30: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7cad34: ldur            x0, [fp, #-8]
    // 0x7cad38: r16 = ">"
    //     0x7cad38: ldr             x16, [PP, #0x29a0]  ; [pp+0x29a0] ">"
    // 0x7cad3c: StoreField: r0->field_27 = r16
    //     0x7cad3c: stur            w16, [x0, #0x27]
    // 0x7cad40: str             x0, [SP]
    // 0x7cad44: r0 = _interpolate()
    //     0x7cad44: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7cad48: LeaveFrame
    //     0x7cad48: mov             SP, fp
    //     0x7cad4c: ldp             fp, lr, [SP], #0x10
    // 0x7cad50: ret
    //     0x7cad50: ret             
    // 0x7cad54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cad54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cad58: b               #0x7cacac
  }
  _ SourceLocation(/* No info */) {
    // ** addr: 0x7d168c, size: 0x1b0
    // 0x7d168c: EnterFrame
    //     0x7d168c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1690: mov             fp, SP
    // 0x7d1694: AllocStack(0x28)
    //     0x7d1694: sub             SP, SP, #0x28
    // 0x7d1698: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x7d1698: mov             x0, x2
    //     0x7d169c: stur            x2, [fp, #-8]
    //     0x7d16a0: stur            x5, [fp, #-0x18]
    //     0x7d16a4: stur            x3, [fp, #-0x20]
    // 0x7d16a8: CheckStackOverflow
    //     0x7d16a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d16ac: cmp             SP, x16
    //     0x7d16b0: b.ls            #0x7d1834
    // 0x7d16b4: StoreField: r1->field_b = r0
    //     0x7d16b4: stur            x0, [x1, #0xb]
    // 0x7d16b8: StoreField: r1->field_13 = r5
    //     0x7d16b8: stur            x5, [x1, #0x13]
    // 0x7d16bc: StoreField: r1->field_1b = r3
    //     0x7d16bc: stur            x3, [x1, #0x1b]
    // 0x7d16c0: tbnz            x0, #0x3f, #0x7d16dc
    // 0x7d16c4: tbnz            x5, #0x3f, #0x7d174c
    // 0x7d16c8: tbnz            x3, #0x3f, #0x7d17c0
    // 0x7d16cc: r0 = Null
    //     0x7d16cc: mov             x0, NULL
    // 0x7d16d0: LeaveFrame
    //     0x7d16d0: mov             SP, fp
    //     0x7d16d4: ldp             fp, lr, [SP], #0x10
    // 0x7d16d8: ret
    //     0x7d16d8: ret             
    // 0x7d16dc: r1 = Null
    //     0x7d16dc: mov             x1, NULL
    // 0x7d16e0: r2 = 6
    //     0x7d16e0: movz            x2, #0x6
    // 0x7d16e4: r0 = AllocateArray()
    //     0x7d16e4: bl              #0x909400  ; AllocateArrayStub
    // 0x7d16e8: mov             x2, x0
    // 0x7d16ec: r16 = "Offset may not be negative, was "
    //     0x7d16ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f98] "Offset may not be negative, was "
    //     0x7d16f0: ldr             x16, [x16, #0xf98]
    // 0x7d16f4: StoreField: r2->field_f = r16
    //     0x7d16f4: stur            w16, [x2, #0xf]
    // 0x7d16f8: ldur            x3, [fp, #-8]
    // 0x7d16fc: r0 = BoxInt64Instr(r3)
    //     0x7d16fc: sbfiz           x0, x3, #1, #0x1f
    //     0x7d1700: cmp             x3, x0, asr #1
    //     0x7d1704: b.eq            #0x7d1710
    //     0x7d1708: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d170c: stur            x3, [x0, #7]
    // 0x7d1710: StoreField: r2->field_13 = r0
    //     0x7d1710: stur            w0, [x2, #0x13]
    // 0x7d1714: r16 = "."
    //     0x7d1714: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x7d1718: ArrayStore: r2[0] = r16  ; List_4
    //     0x7d1718: stur            w16, [x2, #0x17]
    // 0x7d171c: str             x2, [SP]
    // 0x7d1720: r0 = _interpolate()
    //     0x7d1720: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d1724: stur            x0, [fp, #-0x10]
    // 0x7d1728: r0 = RangeError()
    //     0x7d1728: bl              #0x36fa48  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7d172c: mov             x1, x0
    // 0x7d1730: ldur            x0, [fp, #-0x10]
    // 0x7d1734: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d1734: stur            w0, [x1, #0x17]
    // 0x7d1738: r0 = false
    //     0x7d1738: add             x0, NULL, #0x30  ; false
    // 0x7d173c: StoreField: r1->field_b = r0
    //     0x7d173c: stur            w0, [x1, #0xb]
    // 0x7d1740: mov             x0, x1
    // 0x7d1744: r0 = Throw()
    //     0x7d1744: bl              #0x9075bc  ; ThrowStub
    // 0x7d1748: brk             #0
    // 0x7d174c: r0 = false
    //     0x7d174c: add             x0, NULL, #0x30  ; false
    // 0x7d1750: r1 = Null
    //     0x7d1750: mov             x1, NULL
    // 0x7d1754: r2 = 6
    //     0x7d1754: movz            x2, #0x6
    // 0x7d1758: r0 = AllocateArray()
    //     0x7d1758: bl              #0x909400  ; AllocateArrayStub
    // 0x7d175c: mov             x2, x0
    // 0x7d1760: r16 = "Line may not be negative, was "
    //     0x7d1760: add             x16, PP, #0x14, lsl #12  ; [pp+0x14280] "Line may not be negative, was "
    //     0x7d1764: ldr             x16, [x16, #0x280]
    // 0x7d1768: StoreField: r2->field_f = r16
    //     0x7d1768: stur            w16, [x2, #0xf]
    // 0x7d176c: ldur            x3, [fp, #-0x18]
    // 0x7d1770: r0 = BoxInt64Instr(r3)
    //     0x7d1770: sbfiz           x0, x3, #1, #0x1f
    //     0x7d1774: cmp             x3, x0, asr #1
    //     0x7d1778: b.eq            #0x7d1784
    //     0x7d177c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d1780: stur            x3, [x0, #7]
    // 0x7d1784: StoreField: r2->field_13 = r0
    //     0x7d1784: stur            w0, [x2, #0x13]
    // 0x7d1788: r16 = "."
    //     0x7d1788: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x7d178c: ArrayStore: r2[0] = r16  ; List_4
    //     0x7d178c: stur            w16, [x2, #0x17]
    // 0x7d1790: str             x2, [SP]
    // 0x7d1794: r0 = _interpolate()
    //     0x7d1794: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d1798: stur            x0, [fp, #-0x10]
    // 0x7d179c: r0 = RangeError()
    //     0x7d179c: bl              #0x36fa48  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7d17a0: mov             x1, x0
    // 0x7d17a4: ldur            x0, [fp, #-0x10]
    // 0x7d17a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d17a8: stur            w0, [x1, #0x17]
    // 0x7d17ac: r0 = false
    //     0x7d17ac: add             x0, NULL, #0x30  ; false
    // 0x7d17b0: StoreField: r1->field_b = r0
    //     0x7d17b0: stur            w0, [x1, #0xb]
    // 0x7d17b4: mov             x0, x1
    // 0x7d17b8: r0 = Throw()
    //     0x7d17b8: bl              #0x9075bc  ; ThrowStub
    // 0x7d17bc: brk             #0
    // 0x7d17c0: r0 = false
    //     0x7d17c0: add             x0, NULL, #0x30  ; false
    // 0x7d17c4: r1 = Null
    //     0x7d17c4: mov             x1, NULL
    // 0x7d17c8: r2 = 6
    //     0x7d17c8: movz            x2, #0x6
    // 0x7d17cc: r0 = AllocateArray()
    //     0x7d17cc: bl              #0x909400  ; AllocateArrayStub
    // 0x7d17d0: mov             x2, x0
    // 0x7d17d4: r16 = "Column may not be negative, was "
    //     0x7d17d4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14288] "Column may not be negative, was "
    //     0x7d17d8: ldr             x16, [x16, #0x288]
    // 0x7d17dc: StoreField: r2->field_f = r16
    //     0x7d17dc: stur            w16, [x2, #0xf]
    // 0x7d17e0: ldur            x3, [fp, #-0x20]
    // 0x7d17e4: r0 = BoxInt64Instr(r3)
    //     0x7d17e4: sbfiz           x0, x3, #1, #0x1f
    //     0x7d17e8: cmp             x3, x0, asr #1
    //     0x7d17ec: b.eq            #0x7d17f8
    //     0x7d17f0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d17f4: stur            x3, [x0, #7]
    // 0x7d17f8: StoreField: r2->field_13 = r0
    //     0x7d17f8: stur            w0, [x2, #0x13]
    // 0x7d17fc: r16 = "."
    //     0x7d17fc: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x7d1800: ArrayStore: r2[0] = r16  ; List_4
    //     0x7d1800: stur            w16, [x2, #0x17]
    // 0x7d1804: str             x2, [SP]
    // 0x7d1808: r0 = _interpolate()
    //     0x7d1808: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d180c: stur            x0, [fp, #-0x10]
    // 0x7d1810: r0 = RangeError()
    //     0x7d1810: bl              #0x36fa48  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7d1814: mov             x1, x0
    // 0x7d1818: ldur            x0, [fp, #-0x10]
    // 0x7d181c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d181c: stur            w0, [x1, #0x17]
    // 0x7d1820: r0 = false
    //     0x7d1820: add             x0, NULL, #0x30  ; false
    // 0x7d1824: StoreField: r1->field_b = r0
    //     0x7d1824: stur            w0, [x1, #0xb]
    // 0x7d1828: mov             x0, x1
    // 0x7d182c: r0 = Throw()
    //     0x7d182c: bl              #0x9075bc  ; ThrowStub
    // 0x7d1830: brk             #0
    // 0x7d1834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1834: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1838: b               #0x7d16b4
  }
  _ ==(/* No info */) {
    // ** addr: 0x89b490, size: 0xc4
    // 0x89b490: EnterFrame
    //     0x89b490: stp             fp, lr, [SP, #-0x10]!
    //     0x89b494: mov             fp, SP
    // 0x89b498: AllocStack(0x8)
    //     0x89b498: sub             SP, SP, #8
    // 0x89b49c: CheckStackOverflow
    //     0x89b49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b4a0: cmp             SP, x16
    //     0x89b4a4: b.ls            #0x89b54c
    // 0x89b4a8: ldr             x2, [fp, #0x10]
    // 0x89b4ac: cmp             w2, NULL
    // 0x89b4b0: b.ne            #0x89b4c4
    // 0x89b4b4: r0 = false
    //     0x89b4b4: add             x0, NULL, #0x30  ; false
    // 0x89b4b8: LeaveFrame
    //     0x89b4b8: mov             SP, fp
    //     0x89b4bc: ldp             fp, lr, [SP], #0x10
    // 0x89b4c0: ret
    //     0x89b4c0: ret             
    // 0x89b4c4: r0 = 60
    //     0x89b4c4: movz            x0, #0x3c
    // 0x89b4c8: branchIfSmi(r2, 0x89b4d4)
    //     0x89b4c8: tbz             w2, #0, #0x89b4d4
    // 0x89b4cc: r0 = LoadClassIdInstr(r2)
    //     0x89b4cc: ldur            x0, [x2, #-1]
    //     0x89b4d0: ubfx            x0, x0, #0xc, #0x14
    // 0x89b4d4: sub             x16, x0, #0x1c9
    // 0x89b4d8: cmp             x16, #2
    // 0x89b4dc: b.hi            #0x89b53c
    // 0x89b4e0: ldr             x3, [fp, #0x18]
    // 0x89b4e4: r0 = LoadClassIdInstr(r2)
    //     0x89b4e4: ldur            x0, [x2, #-1]
    //     0x89b4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x89b4ec: mov             x1, x2
    // 0x89b4f0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x89b4f0: sub             lr, x0, #0xffb
    //     0x89b4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x89b4f8: blr             lr
    // 0x89b4fc: ldr             x0, [fp, #0x18]
    // 0x89b500: LoadField: r2 = r0->field_b
    //     0x89b500: ldur            x2, [x0, #0xb]
    // 0x89b504: ldr             x1, [fp, #0x10]
    // 0x89b508: stur            x2, [fp, #-8]
    // 0x89b50c: r0 = LoadClassIdInstr(r1)
    //     0x89b50c: ldur            x0, [x1, #-1]
    //     0x89b510: ubfx            x0, x0, #0xc, #0x14
    // 0x89b514: r0 = GDT[cid_x0 + -0xfff]()
    //     0x89b514: sub             lr, x0, #0xfff
    //     0x89b518: ldr             lr, [x21, lr, lsl #3]
    //     0x89b51c: blr             lr
    // 0x89b520: ldur            x1, [fp, #-8]
    // 0x89b524: cmp             x1, x0
    // 0x89b528: r16 = true
    //     0x89b528: add             x16, NULL, #0x20  ; true
    // 0x89b52c: r17 = false
    //     0x89b52c: add             x17, NULL, #0x30  ; false
    // 0x89b530: csel            x2, x16, x17, eq
    // 0x89b534: mov             x0, x2
    // 0x89b538: b               #0x89b540
    // 0x89b53c: r0 = false
    //     0x89b53c: add             x0, NULL, #0x30  ; false
    // 0x89b540: LeaveFrame
    //     0x89b540: mov             SP, fp
    //     0x89b544: ldp             fp, lr, [SP], #0x10
    // 0x89b548: ret
    //     0x89b548: ret             
    // 0x89b54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b54c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b550: b               #0x89b4a8
  }
  get _ toolString(/* No info */) {
    // ** addr: 0x901e70, size: 0xac
    // 0x901e70: EnterFrame
    //     0x901e70: stp             fp, lr, [SP, #-0x10]!
    //     0x901e74: mov             fp, SP
    // 0x901e78: AllocStack(0x10)
    //     0x901e78: sub             SP, SP, #0x10
    // 0x901e7c: SetupParameters(SourceLocation this /* r1 => r0, fp-0x8 */)
    //     0x901e7c: mov             x0, x1
    //     0x901e80: stur            x1, [fp, #-8]
    // 0x901e84: CheckStackOverflow
    //     0x901e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901e88: cmp             SP, x16
    //     0x901e8c: b.ls            #0x901f14
    // 0x901e90: r1 = Null
    //     0x901e90: mov             x1, NULL
    // 0x901e94: r2 = 10
    //     0x901e94: movz            x2, #0xa
    // 0x901e98: r0 = AllocateArray()
    //     0x901e98: bl              #0x909400  ; AllocateArrayStub
    // 0x901e9c: mov             x2, x0
    // 0x901ea0: r16 = "unknown source"
    //     0x901ea0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20eb8] "unknown source"
    //     0x901ea4: ldr             x16, [x16, #0xeb8]
    // 0x901ea8: StoreField: r2->field_f = r16
    //     0x901ea8: stur            w16, [x2, #0xf]
    // 0x901eac: r16 = ":"
    //     0x901eac: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x901eb0: StoreField: r2->field_13 = r16
    //     0x901eb0: stur            w16, [x2, #0x13]
    // 0x901eb4: ldur            x3, [fp, #-8]
    // 0x901eb8: LoadField: r0 = r3->field_13
    //     0x901eb8: ldur            x0, [x3, #0x13]
    // 0x901ebc: add             x4, x0, #1
    // 0x901ec0: r0 = BoxInt64Instr(r4)
    //     0x901ec0: sbfiz           x0, x4, #1, #0x1f
    //     0x901ec4: cmp             x4, x0, asr #1
    //     0x901ec8: b.eq            #0x901ed4
    //     0x901ecc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x901ed0: stur            x4, [x0, #7]
    // 0x901ed4: ArrayStore: r2[0] = r0  ; List_4
    //     0x901ed4: stur            w0, [x2, #0x17]
    // 0x901ed8: r16 = ":"
    //     0x901ed8: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x901edc: StoreField: r2->field_1b = r16
    //     0x901edc: stur            w16, [x2, #0x1b]
    // 0x901ee0: LoadField: r0 = r3->field_1b
    //     0x901ee0: ldur            x0, [x3, #0x1b]
    // 0x901ee4: add             x3, x0, #1
    // 0x901ee8: r0 = BoxInt64Instr(r3)
    //     0x901ee8: sbfiz           x0, x3, #1, #0x1f
    //     0x901eec: cmp             x3, x0, asr #1
    //     0x901ef0: b.eq            #0x901efc
    //     0x901ef4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x901ef8: stur            x3, [x0, #7]
    // 0x901efc: StoreField: r2->field_1f = r0
    //     0x901efc: stur            w0, [x2, #0x1f]
    // 0x901f00: str             x2, [SP]
    // 0x901f04: r0 = _interpolate()
    //     0x901f04: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x901f08: LeaveFrame
    //     0x901f08: mov             SP, fp
    //     0x901f0c: ldp             fp, lr, [SP], #0x10
    // 0x901f10: ret
    //     0x901f10: ret             
    // 0x901f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901f14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901f18: b               #0x901e90
  }
  _ distance(/* No info */) {
    // ** addr: 0x901f70, size: 0x90
    // 0x901f70: EnterFrame
    //     0x901f70: stp             fp, lr, [SP, #-0x10]!
    //     0x901f74: mov             fp, SP
    // 0x901f78: AllocStack(0x18)
    //     0x901f78: sub             SP, SP, #0x18
    // 0x901f7c: SetupParameters(SourceLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x901f7c: mov             x3, x1
    //     0x901f80: stur            x1, [fp, #-8]
    //     0x901f84: stur            x2, [fp, #-0x10]
    // 0x901f88: CheckStackOverflow
    //     0x901f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901f8c: cmp             SP, x16
    //     0x901f90: b.ls            #0x901ff8
    // 0x901f94: r0 = LoadClassIdInstr(r2)
    //     0x901f94: ldur            x0, [x2, #-1]
    //     0x901f98: ubfx            x0, x0, #0xc, #0x14
    // 0x901f9c: mov             x1, x2
    // 0x901fa0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x901fa0: sub             lr, x0, #0xffb
    //     0x901fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x901fa8: blr             lr
    // 0x901fac: ldur            x0, [fp, #-8]
    // 0x901fb0: LoadField: r2 = r0->field_b
    //     0x901fb0: ldur            x2, [x0, #0xb]
    // 0x901fb4: ldur            x1, [fp, #-0x10]
    // 0x901fb8: stur            x2, [fp, #-0x18]
    // 0x901fbc: r0 = LoadClassIdInstr(r1)
    //     0x901fbc: ldur            x0, [x1, #-1]
    //     0x901fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x901fc4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x901fc4: sub             lr, x0, #0xfff
    //     0x901fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x901fcc: blr             lr
    // 0x901fd0: ldur            x1, [fp, #-0x18]
    // 0x901fd4: sub             x2, x1, x0
    // 0x901fd8: tbz             x2, #0x3f, #0x901fe8
    // 0x901fdc: neg             x1, x2
    // 0x901fe0: mov             x0, x1
    // 0x901fe4: b               #0x901fec
    // 0x901fe8: mov             x0, x2
    // 0x901fec: LeaveFrame
    //     0x901fec: mov             SP, fp
    //     0x901ff0: ldp             fp, lr, [SP], #0x10
    // 0x901ff4: ret
    //     0x901ff4: ret             
    // 0x901ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901ff8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901ffc: b               #0x901f94
  }
  const get _ column(/* No info */) {
    // ** addr: 0x90248c, size: 0x8
    // 0x90248c: LoadField: r0 = r1->field_1b
    //     0x90248c: ldur            x0, [x1, #0x1b]
    // 0x902490: ret
    //     0x902490: ret             
  }
  const get _ offset(/* No info */) {
    // ** addr: 0x9024d0, size: 0x8
    // 0x9024d0: LoadField: r0 = r1->field_b
    //     0x9024d0: ldur            x0, [x1, #0xb]
    // 0x9024d4: ret
    //     0x9024d4: ret             
  }
  const get _ line(/* No info */) {
    // ** addr: 0x9024d8, size: 0x8
    // 0x9024d8: LoadField: r0 = r1->field_13
    //     0x9024d8: ldur            x0, [x1, #0x13]
    // 0x9024dc: ret
    //     0x9024dc: ret             
  }
}
