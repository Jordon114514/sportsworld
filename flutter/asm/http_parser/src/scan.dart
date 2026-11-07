// lib: , url: package:http_parser/src/scan.dart

// class id: 1049206, size: 0x8
class :: {

  static late final RegExp whitespace; // offset: 0x750
  static late final RegExp token; // offset: 0x73c
  static late final RegExp _quotedString; // offset: 0x744
  static late final RegExp _quotedPair; // offset: 0x748
  static late final RegExp _lws; // offset: 0x740
  static late final RegExp nonToken; // offset: 0x74c

  static _ expectQuotedString(/* No info */) {
    // ** addr: 0x3e5ee0, size: 0x120
    // 0x3e5ee0: EnterFrame
    //     0x3e5ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5ee4: mov             fp, SP
    // 0x3e5ee8: AllocStack(0x18)
    //     0x3e5ee8: sub             SP, SP, #0x18
    // 0x3e5eec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3e5eec: stur            x1, [fp, #-8]
    // 0x3e5ef0: CheckStackOverflow
    //     0x3e5ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e5ef4: cmp             SP, x16
    //     0x3e5ef8: b.ls            #0x3e5ff0
    // 0x3e5efc: r0 = InitLateStaticField(0x744) // [package:http_parser/src/scan.dart] ::_quotedString
    //     0x3e5efc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e5f00: ldr             x0, [x0, #0xe88]
    //     0x3e5f04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e5f08: cmp             w0, w16
    //     0x3e5f0c: b.ne            #0x3e5f1c
    //     0x3e5f10: add             x2, PP, #0x10, lsl #12  ; [pp+0x10638] Field <::._quotedString@167155622>: static late final (offset: 0x744)
    //     0x3e5f14: ldr             x2, [x2, #0x638]
    //     0x3e5f18: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3e5f1c: r16 = "quoted string"
    //     0x3e5f1c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10640] "quoted string"
    //     0x3e5f20: ldr             x16, [x16, #0x640]
    // 0x3e5f24: str             x16, [SP]
    // 0x3e5f28: ldur            x1, [fp, #-8]
    // 0x3e5f2c: mov             x2, x0
    // 0x3e5f30: r4 = const [0, 0x3, 0x1, 0x2, name, 0x2, null]
    //     0x3e5f30: add             x4, PP, #0x10, lsl #12  ; [pp+0x10648] List(7) [0, 0x3, 0x1, 0x2, "name", 0x2, Null]
    //     0x3e5f34: ldr             x4, [x4, #0x648]
    // 0x3e5f38: r0 = expect()
    //     0x3e5f38: bl              #0x3e705c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x3e5f3c: ldur            x1, [fp, #-8]
    // 0x3e5f40: r0 = lastMatch()
    //     0x3e5f40: bl              #0x3e6fd8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x3e5f44: cmp             w0, NULL
    // 0x3e5f48: b.eq            #0x3e5ff8
    // 0x3e5f4c: r1 = LoadClassIdInstr(r0)
    //     0x3e5f4c: ldur            x1, [x0, #-1]
    //     0x3e5f50: ubfx            x1, x1, #0xc, #0x14
    // 0x3e5f54: mov             x16, x0
    // 0x3e5f58: mov             x0, x1
    // 0x3e5f5c: mov             x1, x16
    // 0x3e5f60: r2 = 0
    //     0x3e5f60: movz            x2, #0
    // 0x3e5f64: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3e5f64: sub             lr, x0, #0xffd
    //     0x3e5f68: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5f6c: blr             lr
    // 0x3e5f70: cmp             w0, NULL
    // 0x3e5f74: b.eq            #0x3e5ffc
    // 0x3e5f78: LoadField: r1 = r0->field_7
    //     0x3e5f78: ldur            w1, [x0, #7]
    // 0x3e5f7c: r2 = LoadInt32Instr(r1)
    //     0x3e5f7c: sbfx            x2, x1, #1, #0x1f
    // 0x3e5f80: sub             x1, x2, #1
    // 0x3e5f84: lsl             x2, x1, #1
    // 0x3e5f88: str             x2, [SP]
    // 0x3e5f8c: mov             x1, x0
    // 0x3e5f90: r2 = 2
    //     0x3e5f90: movz            x2, #0x2
    // 0x3e5f94: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e5f94: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e5f98: r0 = substring()
    //     0x3e5f98: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x3e5f9c: stur            x0, [fp, #-8]
    // 0x3e5fa0: r0 = InitLateStaticField(0x748) // [package:http_parser/src/scan.dart] ::_quotedPair
    //     0x3e5fa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e5fa4: ldr             x0, [x0, #0xe90]
    //     0x3e5fa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e5fac: cmp             w0, w16
    //     0x3e5fb0: b.ne            #0x3e5fc0
    //     0x3e5fb4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10650] Field <::._quotedPair@167155622>: static late final (offset: 0x748)
    //     0x3e5fb8: ldr             x2, [x2, #0x650]
    //     0x3e5fbc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3e5fc0: r1 = Function '<anonymous closure>': static.
    //     0x3e5fc0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10658] AnonymousClosure: static (0x3e66e8), in [package:http_parser/src/scan.dart] ::expectQuotedString (0x3e5ee0)
    //     0x3e5fc4: ldr             x1, [x1, #0x658]
    // 0x3e5fc8: r2 = Null
    //     0x3e5fc8: mov             x2, NULL
    // 0x3e5fcc: stur            x0, [fp, #-0x10]
    // 0x3e5fd0: r0 = AllocateClosure()
    //     0x3e5fd0: bl              #0x908734  ; AllocateClosureStub
    // 0x3e5fd4: ldur            x1, [fp, #-8]
    // 0x3e5fd8: ldur            x2, [fp, #-0x10]
    // 0x3e5fdc: mov             x3, x0
    // 0x3e5fe0: r0 = replaceAllMapped()
    //     0x3e5fe0: bl              #0x3e6000  ; [dart:core] _StringBase::replaceAllMapped
    // 0x3e5fe4: LeaveFrame
    //     0x3e5fe4: mov             SP, fp
    //     0x3e5fe8: ldp             fp, lr, [SP], #0x10
    // 0x3e5fec: ret
    //     0x3e5fec: ret             
    // 0x3e5ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5ff0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5ff4: b               #0x3e5efc
    // 0x3e5ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e5ff8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e5ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e5ffc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x3e66e8, size: 0x50
    // 0x3e66e8: EnterFrame
    //     0x3e66e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e66ec: mov             fp, SP
    // 0x3e66f0: CheckStackOverflow
    //     0x3e66f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e66f4: cmp             SP, x16
    //     0x3e66f8: b.ls            #0x3e672c
    // 0x3e66fc: ldr             x1, [fp, #0x10]
    // 0x3e6700: r0 = LoadClassIdInstr(r1)
    //     0x3e6700: ldur            x0, [x1, #-1]
    //     0x3e6704: ubfx            x0, x0, #0xc, #0x14
    // 0x3e6708: r2 = 1
    //     0x3e6708: movz            x2, #0x1
    // 0x3e670c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3e670c: sub             lr, x0, #0xffd
    //     0x3e6710: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6714: blr             lr
    // 0x3e6718: cmp             w0, NULL
    // 0x3e671c: b.eq            #0x3e6734
    // 0x3e6720: LeaveFrame
    //     0x3e6720: mov             SP, fp
    //     0x3e6724: ldp             fp, lr, [SP], #0x10
    // 0x3e6728: ret
    //     0x3e6728: ret             
    // 0x3e672c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e672c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6730: b               #0x3e66fc
    // 0x3e6734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e6734: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _quotedPair() {
    // ** addr: 0x3e6738, size: 0x58
    // 0x3e6738: EnterFrame
    //     0x3e6738: stp             fp, lr, [SP, #-0x10]!
    //     0x3e673c: mov             fp, SP
    // 0x3e6740: AllocStack(0x30)
    //     0x3e6740: sub             SP, SP, #0x30
    // 0x3e6744: CheckStackOverflow
    //     0x3e6744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e6748: cmp             SP, x16
    //     0x3e674c: b.ls            #0x3e6788
    // 0x3e6750: r16 = "\\\\(.)"
    //     0x3e6750: add             x16, PP, #0x10, lsl #12  ; [pp+0x10670] "\\\\(.)"
    //     0x3e6754: ldr             x16, [x16, #0x670]
    // 0x3e6758: stp             x16, NULL, [SP, #0x20]
    // 0x3e675c: r16 = false
    //     0x3e675c: add             x16, NULL, #0x30  ; false
    // 0x3e6760: r30 = true
    //     0x3e6760: add             lr, NULL, #0x20  ; true
    // 0x3e6764: stp             lr, x16, [SP, #0x10]
    // 0x3e6768: r16 = false
    //     0x3e6768: add             x16, NULL, #0x30  ; false
    // 0x3e676c: r30 = false
    //     0x3e676c: add             lr, NULL, #0x30  ; false
    // 0x3e6770: stp             lr, x16, [SP]
    // 0x3e6774: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x3e6774: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x3e6778: r0 = _RegExp()
    //     0x3e6778: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x3e677c: LeaveFrame
    //     0x3e677c: mov             SP, fp
    //     0x3e6780: ldp             fp, lr, [SP], #0x10
    // 0x3e6784: ret
    //     0x3e6784: ret             
    // 0x3e6788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6788: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e678c: b               #0x3e6750
  }
  static RegExp _quotedString() {
    // ** addr: 0x3e6790, size: 0x58
    // 0x3e6790: EnterFrame
    //     0x3e6790: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6794: mov             fp, SP
    // 0x3e6798: AllocStack(0x30)
    //     0x3e6798: sub             SP, SP, #0x30
    // 0x3e679c: CheckStackOverflow
    //     0x3e679c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e67a0: cmp             SP, x16
    //     0x3e67a4: b.ls            #0x3e67e0
    // 0x3e67a8: r16 = "\"(\?:[^\"\\x00-\\x1F\\x7F\\\\]|\\\\.)*\""
    //     0x3e67a8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10678] "\"(\?:[^\"\\x00-\\x1F\\x7F\\\\]|\\\\.)*\""
    //     0x3e67ac: ldr             x16, [x16, #0x678]
    // 0x3e67b0: stp             x16, NULL, [SP, #0x20]
    // 0x3e67b4: r16 = false
    //     0x3e67b4: add             x16, NULL, #0x30  ; false
    // 0x3e67b8: r30 = true
    //     0x3e67b8: add             lr, NULL, #0x20  ; true
    // 0x3e67bc: stp             lr, x16, [SP, #0x10]
    // 0x3e67c0: r16 = false
    //     0x3e67c0: add             x16, NULL, #0x30  ; false
    // 0x3e67c4: r30 = false
    //     0x3e67c4: add             lr, NULL, #0x30  ; false
    // 0x3e67c8: stp             lr, x16, [SP]
    // 0x3e67cc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x3e67cc: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x3e67d0: r0 = _RegExp()
    //     0x3e67d0: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x3e67d4: LeaveFrame
    //     0x3e67d4: mov             SP, fp
    //     0x3e67d8: ldp             fp, lr, [SP], #0x10
    // 0x3e67dc: ret
    //     0x3e67dc: ret             
    // 0x3e67e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e67e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e67e4: b               #0x3e67a8
  }
  static RegExp token() {
    // ** addr: 0x3e72b8, size: 0x58
    // 0x3e72b8: EnterFrame
    //     0x3e72b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e72bc: mov             fp, SP
    // 0x3e72c0: AllocStack(0x30)
    //     0x3e72c0: sub             SP, SP, #0x30
    // 0x3e72c4: CheckStackOverflow
    //     0x3e72c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e72c8: cmp             SP, x16
    //     0x3e72cc: b.ls            #0x3e7308
    // 0x3e72d0: r16 = "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    //     0x3e72d0: add             x16, PP, #0x10, lsl #12  ; [pp+0x106d8] "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    //     0x3e72d4: ldr             x16, [x16, #0x6d8]
    // 0x3e72d8: stp             x16, NULL, [SP, #0x20]
    // 0x3e72dc: r16 = false
    //     0x3e72dc: add             x16, NULL, #0x30  ; false
    // 0x3e72e0: r30 = true
    //     0x3e72e0: add             lr, NULL, #0x20  ; true
    // 0x3e72e4: stp             lr, x16, [SP, #0x10]
    // 0x3e72e8: r16 = false
    //     0x3e72e8: add             x16, NULL, #0x30  ; false
    // 0x3e72ec: r30 = false
    //     0x3e72ec: add             lr, NULL, #0x30  ; false
    // 0x3e72f0: stp             lr, x16, [SP]
    // 0x3e72f4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x3e72f4: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x3e72f8: r0 = _RegExp()
    //     0x3e72f8: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x3e72fc: LeaveFrame
    //     0x3e72fc: mov             SP, fp
    //     0x3e7300: ldp             fp, lr, [SP], #0x10
    // 0x3e7304: ret
    //     0x3e7304: ret             
    // 0x3e7308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e7308: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e730c: b               #0x3e72d0
  }
  static RegExp whitespace() {
    // ** addr: 0x3e7310, size: 0xd4
    // 0x3e7310: EnterFrame
    //     0x3e7310: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7314: mov             fp, SP
    // 0x3e7318: AllocStack(0x38)
    //     0x3e7318: sub             SP, SP, #0x38
    // 0x3e731c: CheckStackOverflow
    //     0x3e731c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e7320: cmp             SP, x16
    //     0x3e7324: b.ls            #0x3e73dc
    // 0x3e7328: r1 = Null
    //     0x3e7328: mov             x1, NULL
    // 0x3e732c: r2 = 6
    //     0x3e732c: movz            x2, #0x6
    // 0x3e7330: r0 = AllocateArray()
    //     0x3e7330: bl              #0x909400  ; AllocateArrayStub
    // 0x3e7334: stur            x0, [fp, #-8]
    // 0x3e7338: r16 = "(\?:"
    //     0x3e7338: add             x16, PP, #0x10, lsl #12  ; [pp+0x106e0] "(\?:"
    //     0x3e733c: ldr             x16, [x16, #0x6e0]
    // 0x3e7340: StoreField: r0->field_f = r16
    //     0x3e7340: stur            w16, [x0, #0xf]
    // 0x3e7344: r0 = InitLateStaticField(0x740) // [package:http_parser/src/scan.dart] ::_lws
    //     0x3e7344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e7348: ldr             x0, [x0, #0xe80]
    //     0x3e734c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e7350: cmp             w0, w16
    //     0x3e7354: b.ne            #0x3e7364
    //     0x3e7358: add             x2, PP, #0x10, lsl #12  ; [pp+0x106e8] Field <::._lws@167155622>: static late final (offset: 0x740)
    //     0x3e735c: ldr             x2, [x2, #0x6e8]
    //     0x3e7360: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3e7364: str             x0, [SP]
    // 0x3e7368: r0 = pattern()
    //     0x3e7368: bl              #0x3e6e6c  ; [dart:core] _RegExp::pattern
    // 0x3e736c: ldur            x1, [fp, #-8]
    // 0x3e7370: ArrayStore: r1[1] = r0  ; List_4
    //     0x3e7370: add             x25, x1, #0x13
    //     0x3e7374: str             w0, [x25]
    //     0x3e7378: tbz             w0, #0, #0x3e7394
    //     0x3e737c: ldurb           w16, [x1, #-1]
    //     0x3e7380: ldurb           w17, [x0, #-1]
    //     0x3e7384: and             x16, x17, x16, lsr #2
    //     0x3e7388: tst             x16, HEAP, lsr #32
    //     0x3e738c: b.eq            #0x3e7394
    //     0x3e7390: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3e7394: ldur            x0, [fp, #-8]
    // 0x3e7398: r16 = ")*"
    //     0x3e7398: add             x16, PP, #0x10, lsl #12  ; [pp+0x106f0] ")*"
    //     0x3e739c: ldr             x16, [x16, #0x6f0]
    // 0x3e73a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e73a0: stur            w16, [x0, #0x17]
    // 0x3e73a4: str             x0, [SP]
    // 0x3e73a8: r0 = _interpolate()
    //     0x3e73a8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3e73ac: stp             x0, NULL, [SP, #0x20]
    // 0x3e73b0: r16 = false
    //     0x3e73b0: add             x16, NULL, #0x30  ; false
    // 0x3e73b4: r30 = true
    //     0x3e73b4: add             lr, NULL, #0x20  ; true
    // 0x3e73b8: stp             lr, x16, [SP, #0x10]
    // 0x3e73bc: r16 = false
    //     0x3e73bc: add             x16, NULL, #0x30  ; false
    // 0x3e73c0: r30 = false
    //     0x3e73c0: add             lr, NULL, #0x30  ; false
    // 0x3e73c4: stp             lr, x16, [SP]
    // 0x3e73c8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x3e73c8: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x3e73cc: r0 = _RegExp()
    //     0x3e73cc: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x3e73d0: LeaveFrame
    //     0x3e73d0: mov             SP, fp
    //     0x3e73d4: ldp             fp, lr, [SP], #0x10
    // 0x3e73d8: ret
    //     0x3e73d8: ret             
    // 0x3e73dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e73dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e73e0: b               #0x3e7328
  }
  static RegExp _lws() {
    // ** addr: 0x3e73e4, size: 0x58
    // 0x3e73e4: EnterFrame
    //     0x3e73e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e73e8: mov             fp, SP
    // 0x3e73ec: AllocStack(0x30)
    //     0x3e73ec: sub             SP, SP, #0x30
    // 0x3e73f0: CheckStackOverflow
    //     0x3e73f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e73f4: cmp             SP, x16
    //     0x3e73f8: b.ls            #0x3e7434
    // 0x3e73fc: r16 = "(\?:\\r\\n)\?[ \\t]+"
    //     0x3e73fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x106f8] "(\?:\\r\\n)\?[ \\t]+"
    //     0x3e7400: ldr             x16, [x16, #0x6f8]
    // 0x3e7404: stp             x16, NULL, [SP, #0x20]
    // 0x3e7408: r16 = false
    //     0x3e7408: add             x16, NULL, #0x30  ; false
    // 0x3e740c: r30 = true
    //     0x3e740c: add             lr, NULL, #0x20  ; true
    // 0x3e7410: stp             lr, x16, [SP, #0x10]
    // 0x3e7414: r16 = false
    //     0x3e7414: add             x16, NULL, #0x30  ; false
    // 0x3e7418: r30 = false
    //     0x3e7418: add             lr, NULL, #0x30  ; false
    // 0x3e741c: stp             lr, x16, [SP]
    // 0x3e7420: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x3e7420: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x3e7424: r0 = _RegExp()
    //     0x3e7424: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x3e7428: LeaveFrame
    //     0x3e7428: mov             SP, fp
    //     0x3e742c: ldp             fp, lr, [SP], #0x10
    // 0x3e7430: ret
    //     0x3e7430: ret             
    // 0x3e7434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e7434: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e7438: b               #0x3e73fc
  }
  static RegExp nonToken() {
    // ** addr: 0x7c8218, size: 0x58
    // 0x7c8218: EnterFrame
    //     0x7c8218: stp             fp, lr, [SP, #-0x10]!
    //     0x7c821c: mov             fp, SP
    // 0x7c8220: AllocStack(0x30)
    //     0x7c8220: sub             SP, SP, #0x30
    // 0x7c8224: CheckStackOverflow
    //     0x7c8224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8228: cmp             SP, x16
    //     0x7c822c: b.ls            #0x7c8268
    // 0x7c8230: r16 = "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    //     0x7c8230: add             x16, PP, #0x14, lsl #12  ; [pp+0x14300] "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    //     0x7c8234: ldr             x16, [x16, #0x300]
    // 0x7c8238: stp             x16, NULL, [SP, #0x20]
    // 0x7c823c: r16 = false
    //     0x7c823c: add             x16, NULL, #0x30  ; false
    // 0x7c8240: r30 = true
    //     0x7c8240: add             lr, NULL, #0x20  ; true
    // 0x7c8244: stp             lr, x16, [SP, #0x10]
    // 0x7c8248: r16 = false
    //     0x7c8248: add             x16, NULL, #0x30  ; false
    // 0x7c824c: r30 = false
    //     0x7c824c: add             lr, NULL, #0x30  ; false
    // 0x7c8250: stp             lr, x16, [SP]
    // 0x7c8254: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7c8254: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7c8258: r0 = _RegExp()
    //     0x7c8258: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x7c825c: LeaveFrame
    //     0x7c825c: mov             SP, fp
    //     0x7c8260: ldp             fp, lr, [SP], #0x10
    // 0x7c8264: ret
    //     0x7c8264: ret             
    // 0x7c8268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8268: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c826c: b               #0x7c8230
  }
}
