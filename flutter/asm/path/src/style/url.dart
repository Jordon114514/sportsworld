// lib: , url: package:path/src/style/url.dart

// class id: 1049404, size: 0x8
class :: {
}

// class id: 526, size: 0x10, field offset: 0x8
class UrlStyle extends InternalStyle {

  _ UrlStyle(/* No info */) {
    // ** addr: 0x3bcdb8, size: 0xf0
    // 0x3bcdb8: EnterFrame
    //     0x3bcdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x3bcdbc: mov             fp, SP
    // 0x3bcdc0: AllocStack(0x30)
    //     0x3bcdc0: sub             SP, SP, #0x30
    // 0x3bcdc4: r2 = "url"
    //     0x3bcdc4: add             x2, PP, #0xd, lsl #12  ; [pp+0xda98] "url"
    //     0x3bcdc8: ldr             x2, [x2, #0xa98]
    // 0x3bcdcc: r0 = "/"
    //     0x3bcdcc: ldr             x0, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x3bcdd0: CheckStackOverflow
    //     0x3bcdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bcdd4: cmp             SP, x16
    //     0x3bcdd8: b.ls            #0x3bcea0
    // 0x3bcddc: StoreField: r1->field_7 = r2
    //     0x3bcddc: stur            w2, [x1, #7]
    // 0x3bcde0: StoreField: r1->field_b = r0
    //     0x3bcde0: stur            w0, [x1, #0xb]
    // 0x3bcde4: r16 = "/"
    //     0x3bcde4: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x3bcde8: stp             x16, NULL, [SP, #0x20]
    // 0x3bcdec: r16 = false
    //     0x3bcdec: add             x16, NULL, #0x30  ; false
    // 0x3bcdf0: r30 = true
    //     0x3bcdf0: add             lr, NULL, #0x20  ; true
    // 0x3bcdf4: stp             lr, x16, [SP, #0x10]
    // 0x3bcdf8: r16 = false
    //     0x3bcdf8: add             x16, NULL, #0x30  ; false
    // 0x3bcdfc: r30 = false
    //     0x3bcdfc: add             lr, NULL, #0x30  ; false
    // 0x3bce00: stp             lr, x16, [SP]
    // 0x3bce04: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x3bce04: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x3bce08: r0 = _RegExp()
    //     0x3bce08: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x3bce0c: r16 = "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0x3bce0c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdaa0] "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0x3bce10: ldr             x16, [x16, #0xaa0]
    // 0x3bce14: stp             x16, NULL, [SP, #0x20]
    // 0x3bce18: r16 = false
    //     0x3bce18: add             x16, NULL, #0x30  ; false
    // 0x3bce1c: r30 = true
    //     0x3bce1c: add             lr, NULL, #0x20  ; true
    // 0x3bce20: stp             lr, x16, [SP, #0x10]
    // 0x3bce24: r16 = false
    //     0x3bce24: add             x16, NULL, #0x30  ; false
    // 0x3bce28: r30 = false
    //     0x3bce28: add             lr, NULL, #0x30  ; false
    // 0x3bce2c: stp             lr, x16, [SP]
    // 0x3bce30: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x3bce30: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x3bce34: r0 = _RegExp()
    //     0x3bce34: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x3bce38: r16 = "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0x3bce38: add             x16, PP, #0xd, lsl #12  ; [pp+0xdaa8] "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0x3bce3c: ldr             x16, [x16, #0xaa8]
    // 0x3bce40: stp             x16, NULL, [SP, #0x20]
    // 0x3bce44: r16 = false
    //     0x3bce44: add             x16, NULL, #0x30  ; false
    // 0x3bce48: r30 = true
    //     0x3bce48: add             lr, NULL, #0x20  ; true
    // 0x3bce4c: stp             lr, x16, [SP, #0x10]
    // 0x3bce50: r16 = false
    //     0x3bce50: add             x16, NULL, #0x30  ; false
    // 0x3bce54: r30 = false
    //     0x3bce54: add             lr, NULL, #0x30  ; false
    // 0x3bce58: stp             lr, x16, [SP]
    // 0x3bce5c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x3bce5c: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x3bce60: r0 = _RegExp()
    //     0x3bce60: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x3bce64: r16 = "^/"
    //     0x3bce64: add             x16, PP, #0xd, lsl #12  ; [pp+0xdab0] "^/"
    //     0x3bce68: ldr             x16, [x16, #0xab0]
    // 0x3bce6c: stp             x16, NULL, [SP, #0x20]
    // 0x3bce70: r16 = false
    //     0x3bce70: add             x16, NULL, #0x30  ; false
    // 0x3bce74: r30 = true
    //     0x3bce74: add             lr, NULL, #0x20  ; true
    // 0x3bce78: stp             lr, x16, [SP, #0x10]
    // 0x3bce7c: r16 = false
    //     0x3bce7c: add             x16, NULL, #0x30  ; false
    // 0x3bce80: r30 = false
    //     0x3bce80: add             lr, NULL, #0x30  ; false
    // 0x3bce84: stp             lr, x16, [SP]
    // 0x3bce88: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x3bce88: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x3bce8c: r0 = _RegExp()
    //     0x3bce8c: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x3bce90: r0 = Null
    //     0x3bce90: mov             x0, NULL
    // 0x3bce94: LeaveFrame
    //     0x3bce94: mov             SP, fp
    //     0x3bce98: ldp             fp, lr, [SP], #0x10
    // 0x3bce9c: ret
    //     0x3bce9c: ret             
    // 0x3bcea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bcea0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bcea4: b               #0x3bcddc
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0x900d60, size: 0x4c
    // 0x900d60: EnterFrame
    //     0x900d60: stp             fp, lr, [SP, #-0x10]!
    //     0x900d64: mov             fp, SP
    // 0x900d68: AllocStack(0x8)
    //     0x900d68: sub             SP, SP, #8
    // 0x900d6c: CheckStackOverflow
    //     0x900d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900d70: cmp             SP, x16
    //     0x900d74: b.ls            #0x900da4
    // 0x900d78: r0 = LoadClassIdInstr(r2)
    //     0x900d78: ldur            x0, [x2, #-1]
    //     0x900d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x900d80: str             x2, [SP]
    // 0x900d84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x900d84: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x900d88: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x900d88: movz            x17, #0x44b7
    //     0x900d8c: add             lr, x0, x17
    //     0x900d90: ldr             lr, [x21, lr, lsl #3]
    //     0x900d94: blr             lr
    // 0x900d98: LeaveFrame
    //     0x900d98: mov             SP, fp
    //     0x900d9c: ldp             fp, lr, [SP], #0x10
    // 0x900da0: ret
    //     0x900da0: ret             
    // 0x900da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900da4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900da8: b               #0x900d78
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0x9014b0, size: 0x10c
    // 0x9014b0: EnterFrame
    //     0x9014b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9014b4: mov             fp, SP
    // 0x9014b8: AllocStack(0x30)
    //     0x9014b8: sub             SP, SP, #0x30
    // 0x9014bc: SetupParameters(UrlStyle this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9014bc: mov             x3, x1
    //     0x9014c0: stur            x1, [fp, #-0x10]
    //     0x9014c4: stur            x2, [fp, #-0x18]
    // 0x9014c8: CheckStackOverflow
    //     0x9014c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9014cc: cmp             SP, x16
    //     0x9014d0: b.ls            #0x9015b0
    // 0x9014d4: LoadField: r0 = r2->field_7
    //     0x9014d4: ldur            w0, [x2, #7]
    // 0x9014d8: cbnz            w0, #0x9014ec
    // 0x9014dc: r0 = false
    //     0x9014dc: add             x0, NULL, #0x30  ; false
    // 0x9014e0: LeaveFrame
    //     0x9014e0: mov             SP, fp
    //     0x9014e4: ldp             fp, lr, [SP], #0x10
    // 0x9014e8: ret
    //     0x9014e8: ret             
    // 0x9014ec: r4 = LoadInt32Instr(r0)
    //     0x9014ec: sbfx            x4, x0, #1, #0x1f
    // 0x9014f0: stur            x4, [fp, #-8]
    // 0x9014f4: sub             x5, x4, #1
    // 0x9014f8: mov             x0, x4
    // 0x9014fc: mov             x1, x5
    // 0x901500: cmp             x1, x0
    // 0x901504: b.hs            #0x9015b8
    // 0x901508: r0 = LoadClassIdInstr(r2)
    //     0x901508: ldur            x0, [x2, #-1]
    //     0x90150c: ubfx            x0, x0, #0xc, #0x14
    // 0x901510: lsl             x0, x0, #1
    // 0x901514: cmp             w0, #0xbc
    // 0x901518: b.ne            #0x901530
    // 0x90151c: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x90151c: add             x16, x2, x5
    //     0x901520: ldrb            w0, [x16, #0xf]
    // 0x901524: cmp             x0, #0x2f
    // 0x901528: b.eq            #0x901550
    // 0x90152c: b               #0x901540
    // 0x901530: add             x16, x2, x5, lsl #1
    // 0x901534: ldurh           w0, [x16, #0xf]
    // 0x901538: cmp             x0, #0x2f
    // 0x90153c: b.eq            #0x901550
    // 0x901540: r0 = true
    //     0x901540: add             x0, NULL, #0x20  ; true
    // 0x901544: LeaveFrame
    //     0x901544: mov             SP, fp
    //     0x901548: ldp             fp, lr, [SP], #0x10
    // 0x90154c: ret
    //     0x90154c: ret             
    // 0x901550: sub             x0, x4, #3
    // 0x901554: lsl             x1, x0, #1
    // 0x901558: stp             x1, x2, [SP, #8]
    // 0x90155c: r16 = "://"
    //     0x90155c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc48] "://"
    //     0x901560: ldr             x16, [x16, #0xc48]
    // 0x901564: str             x16, [SP]
    // 0x901568: r0 = _substringMatches()
    //     0x901568: bl              #0x37718c  ; [dart:core] _StringBase::_substringMatches
    // 0x90156c: tbnz            w0, #4, #0x9015a0
    // 0x901570: ldur            x0, [fp, #-8]
    // 0x901574: ldur            x1, [fp, #-0x10]
    // 0x901578: ldur            x2, [fp, #-0x18]
    // 0x90157c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90157c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x901580: r0 = rootLength()
    //     0x901580: bl              #0x9016b4  ; [package:path/src/style/url.dart] UrlStyle::rootLength
    // 0x901584: ldur            x1, [fp, #-8]
    // 0x901588: cmp             x0, x1
    // 0x90158c: r16 = true
    //     0x90158c: add             x16, NULL, #0x20  ; true
    // 0x901590: r17 = false
    //     0x901590: add             x17, NULL, #0x30  ; false
    // 0x901594: csel            x2, x16, x17, eq
    // 0x901598: mov             x0, x2
    // 0x90159c: b               #0x9015a4
    // 0x9015a0: r0 = false
    //     0x9015a0: add             x0, NULL, #0x30  ; false
    // 0x9015a4: LeaveFrame
    //     0x9015a4: mov             SP, fp
    //     0x9015a8: ldp             fp, lr, [SP], #0x10
    // 0x9015ac: ret
    //     0x9015ac: ret             
    // 0x9015b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9015b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9015b4: b               #0x9014d4
    // 0x9015b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9015b8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0x9016b4, size: 0x26c
    // 0x9016b4: EnterFrame
    //     0x9016b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9016b8: mov             fp, SP
    // 0x9016bc: AllocStack(0x28)
    //     0x9016bc: sub             SP, SP, #0x28
    // 0x9016c0: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */, {dynamic withDrive = false /* r4, fp-0x18 */})
    //     0x9016c0: mov             x3, x2
    //     0x9016c4: stur            x2, [fp, #-0x20]
    //     0x9016c8: ldur            w0, [x4, #0x13]
    //     0x9016cc: ldur            w1, [x4, #0x1f]
    //     0x9016d0: add             x1, x1, HEAP, lsl #32
    //     0x9016d4: add             x16, PP, #0x13, lsl #12  ; [pp+0x135e8] "withDrive"
    //     0x9016d8: ldr             x16, [x16, #0x5e8]
    //     0x9016dc: cmp             w1, w16
    //     0x9016e0: b.ne            #0x901700
    //     0x9016e4: ldur            w1, [x4, #0x23]
    //     0x9016e8: add             x1, x1, HEAP, lsl #32
    //     0x9016ec: sub             w2, w0, w1
    //     0x9016f0: add             x0, fp, w2, sxtw #2
    //     0x9016f4: ldr             x0, [x0, #8]
    //     0x9016f8: mov             x4, x0
    //     0x9016fc: b               #0x901704
    //     0x901700: add             x4, NULL, #0x30  ; false
    //     0x901704: stur            x4, [fp, #-0x18]
    // 0x901708: CheckStackOverflow
    //     0x901708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90170c: cmp             SP, x16
    //     0x901710: b.ls            #0x90190c
    // 0x901714: LoadField: r0 = r3->field_7
    //     0x901714: ldur            w0, [x3, #7]
    // 0x901718: cbnz            w0, #0x90172c
    // 0x90171c: r0 = 0
    //     0x90171c: movz            x0, #0
    // 0x901720: LeaveFrame
    //     0x901720: mov             SP, fp
    //     0x901724: ldp             fp, lr, [SP], #0x10
    // 0x901728: ret
    //     0x901728: ret             
    // 0x90172c: r5 = LoadInt32Instr(r0)
    //     0x90172c: sbfx            x5, x0, #1, #0x1f
    // 0x901730: mov             x0, x5
    // 0x901734: stur            x5, [fp, #-0x10]
    // 0x901738: r1 = 0
    //     0x901738: movz            x1, #0
    // 0x90173c: cmp             x1, x0
    // 0x901740: b.hs            #0x901914
    // 0x901744: r0 = LoadClassIdInstr(r3)
    //     0x901744: ldur            x0, [x3, #-1]
    //     0x901748: ubfx            x0, x0, #0xc, #0x14
    // 0x90174c: lsl             x0, x0, #1
    // 0x901750: cmp             w0, #0xbc
    // 0x901754: b.ne            #0x901768
    // 0x901758: ArrayLoad: r1 = r3[-8]  ; TypedUnsigned_1
    //     0x901758: ldrb            w1, [x3, #0xf]
    // 0x90175c: cmp             x1, #0x2f
    // 0x901760: b.ne            #0x901784
    // 0x901764: b               #0x901774
    // 0x901768: ldurh           w1, [x3, #0xf]
    // 0x90176c: cmp             x1, #0x2f
    // 0x901770: b.ne            #0x901784
    // 0x901774: r0 = 1
    //     0x901774: movz            x0, #0x1
    // 0x901778: LeaveFrame
    //     0x901778: mov             SP, fp
    //     0x90177c: ldp             fp, lr, [SP], #0x10
    // 0x901780: ret
    //     0x901780: ret             
    // 0x901784: r6 = 0
    //     0x901784: movz            x6, #0
    // 0x901788: stur            x6, [fp, #-8]
    // 0x90178c: CheckStackOverflow
    //     0x90178c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901790: cmp             SP, x16
    //     0x901794: b.ls            #0x901918
    // 0x901798: cmp             x6, x5
    // 0x90179c: b.ge            #0x9018fc
    // 0x9017a0: cmp             w0, #0xbc
    // 0x9017a4: b.ne            #0x9017b4
    // 0x9017a8: ArrayLoad: r1 = r3[r6]  ; TypedUnsigned_1
    //     0x9017a8: add             x16, x3, x6
    //     0x9017ac: ldrb            w1, [x16, #0xf]
    // 0x9017b0: b               #0x9017bc
    // 0x9017b4: add             x16, x3, x6, lsl #1
    // 0x9017b8: ldurh           w1, [x16, #0xf]
    // 0x9017bc: cmp             x1, #0x2f
    // 0x9017c0: b.eq            #0x9018ec
    // 0x9017c4: cmp             x1, #0x3a
    // 0x9017c8: b.eq            #0x9017d8
    // 0x9017cc: add             x1, x6, #1
    // 0x9017d0: mov             x6, x1
    // 0x9017d4: b               #0x901788
    // 0x9017d8: cbnz            x6, #0x9017ec
    // 0x9017dc: r0 = 0
    //     0x9017dc: movz            x0, #0
    // 0x9017e0: LeaveFrame
    //     0x9017e0: mov             SP, fp
    //     0x9017e4: ldp             fp, lr, [SP], #0x10
    // 0x9017e8: ret
    //     0x9017e8: ret             
    // 0x9017ec: add             x0, x6, #1
    // 0x9017f0: lsl             x1, x0, #1
    // 0x9017f4: str             x1, [SP]
    // 0x9017f8: mov             x1, x3
    // 0x9017fc: r2 = "//"
    //     0x9017fc: ldr             x2, [PP, #0xec0]  ; [pp+0xec0] "//"
    // 0x901800: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x901800: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x901804: r0 = startsWith()
    //     0x901804: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x901808: tbnz            w0, #4, #0x90181c
    // 0x90180c: ldur            x0, [fp, #-8]
    // 0x901810: add             x1, x0, #3
    // 0x901814: mov             x0, x1
    // 0x901818: b               #0x901820
    // 0x90181c: ldur            x0, [fp, #-8]
    // 0x901820: ldur            x3, [fp, #-0x20]
    // 0x901824: lsl             x1, x0, #1
    // 0x901828: r0 = LoadClassIdInstr(r3)
    //     0x901828: ldur            x0, [x3, #-1]
    //     0x90182c: ubfx            x0, x0, #0xc, #0x14
    // 0x901830: str             x1, [SP]
    // 0x901834: mov             x1, x3
    // 0x901838: r2 = "/"
    //     0x901838: ldr             x2, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x90183c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x90183c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x901840: r0 = GDT[cid_x0 + -0xff8]()
    //     0x901840: sub             lr, x0, #0xff8
    //     0x901844: ldr             lr, [x21, lr, lsl #3]
    //     0x901848: blr             lr
    // 0x90184c: stur            x0, [fp, #-8]
    // 0x901850: cmp             x0, #0
    // 0x901854: b.gt            #0x901868
    // 0x901858: ldur            x0, [fp, #-0x10]
    // 0x90185c: LeaveFrame
    //     0x90185c: mov             SP, fp
    //     0x901860: ldp             fp, lr, [SP], #0x10
    // 0x901864: ret
    //     0x901864: ret             
    // 0x901868: ldur            x1, [fp, #-0x18]
    // 0x90186c: tbnz            w1, #4, #0x901880
    // 0x901870: ldur            x1, [fp, #-0x10]
    // 0x901874: add             x2, x0, #3
    // 0x901878: cmp             x1, x2
    // 0x90187c: b.ge            #0x90188c
    // 0x901880: LeaveFrame
    //     0x901880: mov             SP, fp
    //     0x901884: ldp             fp, lr, [SP], #0x10
    // 0x901888: ret
    //     0x901888: ret             
    // 0x90188c: ldur            x1, [fp, #-0x20]
    // 0x901890: r2 = "file://"
    //     0x901890: ldr             x2, [PP, #0x1320]  ; [pp+0x1320] "file://"
    // 0x901894: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x901894: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x901898: r0 = startsWith()
    //     0x901898: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x90189c: tbz             w0, #4, #0x9018b0
    // 0x9018a0: ldur            x0, [fp, #-8]
    // 0x9018a4: LeaveFrame
    //     0x9018a4: mov             SP, fp
    //     0x9018a8: ldp             fp, lr, [SP], #0x10
    // 0x9018ac: ret
    //     0x9018ac: ret             
    // 0x9018b0: ldur            x0, [fp, #-8]
    // 0x9018b4: add             x2, x0, #1
    // 0x9018b8: ldur            x1, [fp, #-0x20]
    // 0x9018bc: r0 = driveLetterEnd()
    //     0x9018bc: bl              #0x901074  ; [package:path/src/utils.dart] ::driveLetterEnd
    // 0x9018c0: cmp             w0, NULL
    // 0x9018c4: b.ne            #0x9018d0
    // 0x9018c8: ldur            x0, [fp, #-8]
    // 0x9018cc: b               #0x9018e0
    // 0x9018d0: r1 = LoadInt32Instr(r0)
    //     0x9018d0: sbfx            x1, x0, #1, #0x1f
    //     0x9018d4: tbz             w0, #0, #0x9018dc
    //     0x9018d8: ldur            x1, [x0, #7]
    // 0x9018dc: mov             x0, x1
    // 0x9018e0: LeaveFrame
    //     0x9018e0: mov             SP, fp
    //     0x9018e4: ldp             fp, lr, [SP], #0x10
    // 0x9018e8: ret
    //     0x9018e8: ret             
    // 0x9018ec: r0 = 0
    //     0x9018ec: movz            x0, #0
    // 0x9018f0: LeaveFrame
    //     0x9018f0: mov             SP, fp
    //     0x9018f4: ldp             fp, lr, [SP], #0x10
    // 0x9018f8: ret
    //     0x9018f8: ret             
    // 0x9018fc: r0 = 0
    //     0x9018fc: movz            x0, #0
    // 0x901900: LeaveFrame
    //     0x901900: mov             SP, fp
    //     0x901904: ldp             fp, lr, [SP], #0x10
    // 0x901908: ret
    //     0x901908: ret             
    // 0x90190c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90190c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901910: b               #0x901714
    // 0x901914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x901914: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x901918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901918: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90191c: b               #0x901798
  }
}
