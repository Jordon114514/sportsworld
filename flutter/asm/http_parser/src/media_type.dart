// lib: , url: package:http_parser/src/media_type.dart

// class id: 1049205, size: 0x8
class :: {

  static late final RegExp _escapedChar; // offset: 0x738

  static RegExp _escapedChar() {
    // ** addr: 0x7c81c0, size: 0x58
    // 0x7c81c0: EnterFrame
    //     0x7c81c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c81c4: mov             fp, SP
    // 0x7c81c8: AllocStack(0x30)
    //     0x7c81c8: sub             SP, SP, #0x30
    // 0x7c81cc: CheckStackOverflow
    //     0x7c81cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c81d0: cmp             SP, x16
    //     0x7c81d4: b.ls            #0x7c8210
    // 0x7c81d8: r16 = "[\"\\x00-\\x1F\\x7F]"
    //     0x7c81d8: add             x16, PP, #0x14, lsl #12  ; [pp+0x142f8] "[\"\\x00-\\x1F\\x7F]"
    //     0x7c81dc: ldr             x16, [x16, #0x2f8]
    // 0x7c81e0: stp             x16, NULL, [SP, #0x20]
    // 0x7c81e4: r16 = false
    //     0x7c81e4: add             x16, NULL, #0x30  ; false
    // 0x7c81e8: r30 = true
    //     0x7c81e8: add             lr, NULL, #0x20  ; true
    // 0x7c81ec: stp             lr, x16, [SP, #0x10]
    // 0x7c81f0: r16 = false
    //     0x7c81f0: add             x16, NULL, #0x30  ; false
    // 0x7c81f4: r30 = false
    //     0x7c81f4: add             lr, NULL, #0x30  ; false
    // 0x7c81f8: stp             lr, x16, [SP]
    // 0x7c81fc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7c81fc: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7c8200: r0 = _RegExp()
    //     0x7c8200: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x7c8204: LeaveFrame
    //     0x7c8204: mov             SP, fp
    //     0x7c8208: ldp             fp, lr, [SP], #0x10
    // 0x7c820c: ret
    //     0x7c820c: ret             
    // 0x7c8210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8210: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8214: b               #0x7c81d8
  }
}

// class id: 713, size: 0x14, field offset: 0x8
class MediaType extends Object {

  get _ mimeType(/* No info */) {
    // ** addr: 0x3e4f8c, size: 0x78
    // 0x3e4f8c: EnterFrame
    //     0x3e4f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4f90: mov             fp, SP
    // 0x3e4f94: AllocStack(0x18)
    //     0x3e4f94: sub             SP, SP, #0x18
    // 0x3e4f98: SetupParameters(MediaType this /* r1 => r0, fp-0x10 */)
    //     0x3e4f98: mov             x0, x1
    //     0x3e4f9c: stur            x1, [fp, #-0x10]
    // 0x3e4fa0: CheckStackOverflow
    //     0x3e4fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4fa4: cmp             SP, x16
    //     0x3e4fa8: b.ls            #0x3e4ffc
    // 0x3e4fac: LoadField: r3 = r0->field_7
    //     0x3e4fac: ldur            w3, [x0, #7]
    // 0x3e4fb0: DecompressPointer r3
    //     0x3e4fb0: add             x3, x3, HEAP, lsl #32
    // 0x3e4fb4: stur            x3, [fp, #-8]
    // 0x3e4fb8: r1 = Null
    //     0x3e4fb8: mov             x1, NULL
    // 0x3e4fbc: r2 = 6
    //     0x3e4fbc: movz            x2, #0x6
    // 0x3e4fc0: r0 = AllocateArray()
    //     0x3e4fc0: bl              #0x909400  ; AllocateArrayStub
    // 0x3e4fc4: mov             x1, x0
    // 0x3e4fc8: ldur            x0, [fp, #-8]
    // 0x3e4fcc: StoreField: r1->field_f = r0
    //     0x3e4fcc: stur            w0, [x1, #0xf]
    // 0x3e4fd0: r16 = "/"
    //     0x3e4fd0: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x3e4fd4: StoreField: r1->field_13 = r16
    //     0x3e4fd4: stur            w16, [x1, #0x13]
    // 0x3e4fd8: ldur            x0, [fp, #-0x10]
    // 0x3e4fdc: LoadField: r2 = r0->field_b
    //     0x3e4fdc: ldur            w2, [x0, #0xb]
    // 0x3e4fe0: DecompressPointer r2
    //     0x3e4fe0: add             x2, x2, HEAP, lsl #32
    // 0x3e4fe4: ArrayStore: r1[0] = r2  ; List_4
    //     0x3e4fe4: stur            w2, [x1, #0x17]
    // 0x3e4fe8: str             x1, [SP]
    // 0x3e4fec: r0 = _interpolate()
    //     0x3e4fec: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3e4ff0: LeaveFrame
    //     0x3e4ff0: mov             SP, fp
    //     0x3e4ff4: ldp             fp, lr, [SP], #0x10
    // 0x3e4ff8: ret
    //     0x3e4ff8: ret             
    // 0x3e4ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4ffc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5000: b               #0x3e4fac
  }
  factory _ MediaType.parse(/* No info */) {
    // ** addr: 0x3e5004, size: 0x70
    // 0x3e5004: EnterFrame
    //     0x3e5004: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5008: mov             fp, SP
    // 0x3e500c: AllocStack(0x20)
    //     0x3e500c: sub             SP, SP, #0x20
    // 0x3e5010: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3e5010: stur            x2, [fp, #-8]
    // 0x3e5014: CheckStackOverflow
    //     0x3e5014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e5018: cmp             SP, x16
    //     0x3e501c: b.ls            #0x3e506c
    // 0x3e5020: r1 = 1
    //     0x3e5020: movz            x1, #0x1
    // 0x3e5024: r0 = AllocateContext()
    //     0x3e5024: bl              #0x908370  ; AllocateContextStub
    // 0x3e5028: mov             x1, x0
    // 0x3e502c: ldur            x0, [fp, #-8]
    // 0x3e5030: StoreField: r1->field_f = r0
    //     0x3e5030: stur            w0, [x1, #0xf]
    // 0x3e5034: mov             x2, x1
    // 0x3e5038: r1 = Function '<anonymous closure>': static.
    //     0x3e5038: add             x1, PP, #0x10, lsl #12  ; [pp+0x10578] AnonymousClosure: static (0x3e5308), in [package:http_parser/src/media_type.dart] MediaType::MediaType.parse (0x3e5004)
    //     0x3e503c: ldr             x1, [x1, #0x578]
    // 0x3e5040: r0 = AllocateClosure()
    //     0x3e5040: bl              #0x908734  ; AllocateClosureStub
    // 0x3e5044: r16 = <MediaType>
    //     0x3e5044: add             x16, PP, #0x10, lsl #12  ; [pp+0x10580] TypeArguments: <MediaType>
    //     0x3e5048: ldr             x16, [x16, #0x580]
    // 0x3e504c: ldur            lr, [fp, #-8]
    // 0x3e5050: stp             lr, x16, [SP, #8]
    // 0x3e5054: str             x0, [SP]
    // 0x3e5058: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3e5058: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3e505c: r0 = wrapFormatException()
    //     0x3e505c: bl              #0x3e5074  ; [package:http_parser/src/utils.dart] ::wrapFormatException
    // 0x3e5060: LeaveFrame
    //     0x3e5060: mov             SP, fp
    //     0x3e5064: ldp             fp, lr, [SP], #0x10
    // 0x3e5068: ret
    //     0x3e5068: ret             
    // 0x3e506c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e506c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5070: b               #0x3e5020
  }
  [closure] static MediaType <anonymous closure>(dynamic) {
    // ** addr: 0x3e5308, size: 0x668
    // 0x3e5308: EnterFrame
    //     0x3e5308: stp             fp, lr, [SP, #-0x10]!
    //     0x3e530c: mov             fp, SP
    // 0x3e5310: AllocStack(0x50)
    //     0x3e5310: sub             SP, SP, #0x50
    // 0x3e5314: SetupParameters([dynamic _ /* r0 */])
    //     0x3e5314: ldr             x0, [fp, #0x10]
    //     0x3e5318: ldur            w1, [x0, #0x17]
    //     0x3e531c: add             x1, x1, HEAP, lsl #32
    // 0x3e5320: CheckStackOverflow
    //     0x3e5320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e5324: cmp             SP, x16
    //     0x3e5328: b.ls            #0x3e5930
    // 0x3e532c: LoadField: r0 = r1->field_f
    //     0x3e532c: ldur            w0, [x1, #0xf]
    // 0x3e5330: DecompressPointer r0
    //     0x3e5330: add             x0, x0, HEAP, lsl #32
    // 0x3e5334: stur            x0, [fp, #-8]
    // 0x3e5338: r0 = StringScanner()
    //     0x3e5338: bl              #0x3e72ac  ; AllocateStringScannerStub -> StringScanner (size=0x20)
    // 0x3e533c: stur            x0, [fp, #-0x10]
    // 0x3e5340: StoreField: r0->field_f = rZR
    //     0x3e5340: stur            xzr, [x0, #0xf]
    // 0x3e5344: ldur            x1, [fp, #-8]
    // 0x3e5348: StoreField: r0->field_b = r1
    //     0x3e5348: stur            w1, [x0, #0xb]
    // 0x3e534c: r0 = InitLateStaticField(0x750) // [package:http_parser/src/scan.dart] ::whitespace
    //     0x3e534c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e5350: ldr             x0, [x0, #0xea0]
    //     0x3e5354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e5358: cmp             w0, w16
    //     0x3e535c: b.ne            #0x3e536c
    //     0x3e5360: add             x2, PP, #0x10, lsl #12  ; [pp+0x10588] Field <::.whitespace>: static late final (offset: 0x750)
    //     0x3e5364: ldr             x2, [x2, #0x588]
    //     0x3e5368: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3e536c: ldur            x1, [fp, #-0x10]
    // 0x3e5370: mov             x2, x0
    // 0x3e5374: stur            x0, [fp, #-8]
    // 0x3e5378: r0 = scan()
    //     0x3e5378: bl              #0x3e71f4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x3e537c: r0 = InitLateStaticField(0x73c) // [package:http_parser/src/scan.dart] ::token
    //     0x3e537c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e5380: ldr             x0, [x0, #0xe78]
    //     0x3e5384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e5388: cmp             w0, w16
    //     0x3e538c: b.ne            #0x3e539c
    //     0x3e5390: add             x2, PP, #0x10, lsl #12  ; [pp+0x10590] Field <::.token>: static late final (offset: 0x73c)
    //     0x3e5394: ldr             x2, [x2, #0x590]
    //     0x3e5398: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3e539c: ldur            x1, [fp, #-0x10]
    // 0x3e53a0: mov             x2, x0
    // 0x3e53a4: stur            x0, [fp, #-0x18]
    // 0x3e53a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e53a8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e53ac: r0 = expect()
    //     0x3e53ac: bl              #0x3e705c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x3e53b0: ldur            x1, [fp, #-0x10]
    // 0x3e53b4: r0 = lastMatch()
    //     0x3e53b4: bl              #0x3e6fd8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x3e53b8: cmp             w0, NULL
    // 0x3e53bc: b.eq            #0x3e5938
    // 0x3e53c0: r1 = LoadClassIdInstr(r0)
    //     0x3e53c0: ldur            x1, [x0, #-1]
    //     0x3e53c4: ubfx            x1, x1, #0xc, #0x14
    // 0x3e53c8: mov             x16, x0
    // 0x3e53cc: mov             x0, x1
    // 0x3e53d0: mov             x1, x16
    // 0x3e53d4: r2 = 0
    //     0x3e53d4: movz            x2, #0
    // 0x3e53d8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3e53d8: sub             lr, x0, #0xffd
    //     0x3e53dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3e53e0: blr             lr
    // 0x3e53e4: stur            x0, [fp, #-0x20]
    // 0x3e53e8: cmp             w0, NULL
    // 0x3e53ec: b.eq            #0x3e593c
    // 0x3e53f0: ldur            x1, [fp, #-0x10]
    // 0x3e53f4: r2 = "/"
    //     0x3e53f4: ldr             x2, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x3e53f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e53f8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e53fc: r0 = expect()
    //     0x3e53fc: bl              #0x3e705c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x3e5400: ldur            x1, [fp, #-0x10]
    // 0x3e5404: ldur            x2, [fp, #-0x18]
    // 0x3e5408: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e5408: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e540c: r0 = expect()
    //     0x3e540c: bl              #0x3e705c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x3e5410: ldur            x1, [fp, #-0x10]
    // 0x3e5414: r0 = lastMatch()
    //     0x3e5414: bl              #0x3e6fd8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x3e5418: cmp             w0, NULL
    // 0x3e541c: b.eq            #0x3e5940
    // 0x3e5420: r1 = LoadClassIdInstr(r0)
    //     0x3e5420: ldur            x1, [x0, #-1]
    //     0x3e5424: ubfx            x1, x1, #0xc, #0x14
    // 0x3e5428: mov             x16, x0
    // 0x3e542c: mov             x0, x1
    // 0x3e5430: mov             x1, x16
    // 0x3e5434: r2 = 0
    //     0x3e5434: movz            x2, #0
    // 0x3e5438: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3e5438: sub             lr, x0, #0xffd
    //     0x3e543c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5440: blr             lr
    // 0x3e5444: stur            x0, [fp, #-0x28]
    // 0x3e5448: cmp             w0, NULL
    // 0x3e544c: b.eq            #0x3e5944
    // 0x3e5450: ldur            x1, [fp, #-0x10]
    // 0x3e5454: ldur            x2, [fp, #-8]
    // 0x3e5458: r0 = scan()
    //     0x3e5458: bl              #0x3e71f4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x3e545c: r16 = <String, String>
    //     0x3e545c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeArguments: <String, String>
    //     0x3e5460: ldr             x16, [x16, #0xc90]
    // 0x3e5464: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3e5468: stp             lr, x16, [SP]
    // 0x3e546c: r0 = Map._fromLiteral()
    //     0x3e546c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3e5470: stur            x0, [fp, #-0x30]
    // 0x3e5474: ldur            x3, [fp, #-0x10]
    // 0x3e5478: CheckStackOverflow
    //     0x3e5478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e547c: cmp             SP, x16
    //     0x3e5480: b.ls            #0x3e5948
    // 0x3e5484: mov             x1, x3
    // 0x3e5488: r2 = ";"
    //     0x3e5488: add             x2, PP, #0x10, lsl #12  ; [pp+0x10598] ";"
    //     0x3e548c: ldr             x2, [x2, #0x598]
    // 0x3e5490: r0 = matches()
    //     0x3e5490: bl              #0x3e6ef0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x3e5494: mov             x2, x0
    // 0x3e5498: stur            x2, [fp, #-0x38]
    // 0x3e549c: tbnz            w2, #4, #0x3e550c
    // 0x3e54a0: ldur            x3, [fp, #-0x10]
    // 0x3e54a4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3e54a4: ldur            w1, [x3, #0x17]
    // 0x3e54a8: DecompressPointer r1
    //     0x3e54a8: add             x1, x1, HEAP, lsl #32
    // 0x3e54ac: cmp             w1, NULL
    // 0x3e54b0: b.eq            #0x3e5950
    // 0x3e54b4: r0 = LoadClassIdInstr(r1)
    //     0x3e54b4: ldur            x0, [x1, #-1]
    //     0x3e54b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3e54bc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x3e54bc: sub             lr, x0, #0xff7
    //     0x3e54c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e54c4: blr             lr
    // 0x3e54c8: mov             x2, x0
    // 0x3e54cc: ldur            x3, [fp, #-0x10]
    // 0x3e54d0: StoreField: r3->field_f = r2
    //     0x3e54d0: stur            x2, [x3, #0xf]
    // 0x3e54d4: r0 = BoxInt64Instr(r2)
    //     0x3e54d4: sbfiz           x0, x2, #1, #0x1f
    //     0x3e54d8: cmp             x2, x0, asr #1
    //     0x3e54dc: b.eq            #0x3e54e8
    //     0x3e54e0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e54e4: stur            x2, [x0, #7]
    // 0x3e54e8: StoreField: r3->field_1b = r0
    //     0x3e54e8: stur            w0, [x3, #0x1b]
    //     0x3e54ec: tbz             w0, #0, #0x3e5508
    //     0x3e54f0: ldurb           w16, [x3, #-1]
    //     0x3e54f4: ldurb           w17, [x0, #-1]
    //     0x3e54f8: and             x16, x17, x16, lsr #2
    //     0x3e54fc: tst             x16, HEAP, lsr #32
    //     0x3e5500: b.eq            #0x3e5508
    //     0x3e5504: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3e5508: b               #0x3e5510
    // 0x3e550c: ldur            x3, [fp, #-0x10]
    // 0x3e5510: ldur            x0, [fp, #-0x38]
    // 0x3e5514: tbnz            w0, #4, #0x3e58f0
    // 0x3e5518: mov             x1, x3
    // 0x3e551c: ldur            x2, [fp, #-8]
    // 0x3e5520: r0 = matches()
    //     0x3e5520: bl              #0x3e6ef0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x3e5524: tbnz            w0, #4, #0x3e5594
    // 0x3e5528: ldur            x2, [fp, #-0x10]
    // 0x3e552c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3e552c: ldur            w1, [x2, #0x17]
    // 0x3e5530: DecompressPointer r1
    //     0x3e5530: add             x1, x1, HEAP, lsl #32
    // 0x3e5534: cmp             w1, NULL
    // 0x3e5538: b.eq            #0x3e5954
    // 0x3e553c: r0 = LoadClassIdInstr(r1)
    //     0x3e553c: ldur            x0, [x1, #-1]
    //     0x3e5540: ubfx            x0, x0, #0xc, #0x14
    // 0x3e5544: r0 = GDT[cid_x0 + -0xff7]()
    //     0x3e5544: sub             lr, x0, #0xff7
    //     0x3e5548: ldr             lr, [x21, lr, lsl #3]
    //     0x3e554c: blr             lr
    // 0x3e5550: mov             x2, x0
    // 0x3e5554: ldur            x3, [fp, #-0x10]
    // 0x3e5558: StoreField: r3->field_f = r2
    //     0x3e5558: stur            x2, [x3, #0xf]
    // 0x3e555c: r0 = BoxInt64Instr(r2)
    //     0x3e555c: sbfiz           x0, x2, #1, #0x1f
    //     0x3e5560: cmp             x2, x0, asr #1
    //     0x3e5564: b.eq            #0x3e5570
    //     0x3e5568: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e556c: stur            x2, [x0, #7]
    // 0x3e5570: StoreField: r3->field_1b = r0
    //     0x3e5570: stur            w0, [x3, #0x1b]
    //     0x3e5574: tbz             w0, #0, #0x3e5590
    //     0x3e5578: ldurb           w16, [x3, #-1]
    //     0x3e557c: ldurb           w17, [x0, #-1]
    //     0x3e5580: and             x16, x17, x16, lsr #2
    //     0x3e5584: tst             x16, HEAP, lsr #32
    //     0x3e5588: b.eq            #0x3e5590
    //     0x3e558c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3e5590: b               #0x3e5598
    // 0x3e5594: ldur            x3, [fp, #-0x10]
    // 0x3e5598: mov             x1, x3
    // 0x3e559c: ldur            x2, [fp, #-0x18]
    // 0x3e55a0: r0 = scan()
    //     0x3e55a0: bl              #0x3e71f4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x3e55a4: tbz             w0, #4, #0x3e55f0
    // 0x3e55a8: ldur            x16, [fp, #-0x18]
    // 0x3e55ac: str             x16, [SP]
    // 0x3e55b0: r0 = pattern()
    //     0x3e55b0: bl              #0x3e6e6c  ; [dart:core] _RegExp::pattern
    // 0x3e55b4: r1 = Null
    //     0x3e55b4: mov             x1, NULL
    // 0x3e55b8: r2 = 6
    //     0x3e55b8: movz            x2, #0x6
    // 0x3e55bc: stur            x0, [fp, #-0x38]
    // 0x3e55c0: r0 = AllocateArray()
    //     0x3e55c0: bl              #0x909400  ; AllocateArrayStub
    // 0x3e55c4: r16 = "/"
    //     0x3e55c4: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x3e55c8: StoreField: r0->field_f = r16
    //     0x3e55c8: stur            w16, [x0, #0xf]
    // 0x3e55cc: ldur            x1, [fp, #-0x38]
    // 0x3e55d0: StoreField: r0->field_13 = r1
    //     0x3e55d0: stur            w1, [x0, #0x13]
    // 0x3e55d4: r16 = "/"
    //     0x3e55d4: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x3e55d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e55d8: stur            w16, [x0, #0x17]
    // 0x3e55dc: str             x0, [SP]
    // 0x3e55e0: r0 = _interpolate()
    //     0x3e55e0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3e55e4: ldur            x1, [fp, #-0x10]
    // 0x3e55e8: mov             x2, x0
    // 0x3e55ec: r0 = _fail()
    //     0x3e55ec: bl              #0x3e67e8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x3e55f0: ldur            x3, [fp, #-0x10]
    // 0x3e55f4: LoadField: r2 = r3->field_f
    //     0x3e55f4: ldur            x2, [x3, #0xf]
    // 0x3e55f8: LoadField: r4 = r3->field_1b
    //     0x3e55f8: ldur            w4, [x3, #0x1b]
    // 0x3e55fc: DecompressPointer r4
    //     0x3e55fc: add             x4, x4, HEAP, lsl #32
    // 0x3e5600: r0 = BoxInt64Instr(r2)
    //     0x3e5600: sbfiz           x0, x2, #1, #0x1f
    //     0x3e5604: cmp             x2, x0, asr #1
    //     0x3e5608: b.eq            #0x3e5614
    //     0x3e560c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e5610: stur            x2, [x0, #7]
    // 0x3e5614: cmp             w0, w4
    // 0x3e5618: b.eq            #0x3e5658
    // 0x3e561c: and             w16, w0, w4
    // 0x3e5620: branchIfSmi(r16, 0x3e5654)
    //     0x3e5620: tbz             w16, #0, #0x3e5654
    // 0x3e5624: r16 = LoadClassIdInstr(r0)
    //     0x3e5624: ldur            x16, [x0, #-1]
    //     0x3e5628: ubfx            x16, x16, #0xc, #0x14
    // 0x3e562c: cmp             x16, #0x3d
    // 0x3e5630: b.ne            #0x3e5654
    // 0x3e5634: r16 = LoadClassIdInstr(r4)
    //     0x3e5634: ldur            x16, [x4, #-1]
    //     0x3e5638: ubfx            x16, x16, #0xc, #0x14
    // 0x3e563c: cmp             x16, #0x3d
    // 0x3e5640: b.ne            #0x3e5654
    // 0x3e5644: LoadField: r16 = r0->field_7
    //     0x3e5644: ldur            x16, [x0, #7]
    // 0x3e5648: LoadField: r17 = r4->field_7
    //     0x3e5648: ldur            x17, [x4, #7]
    // 0x3e564c: cmp             x16, x17
    // 0x3e5650: b.eq            #0x3e5658
    // 0x3e5654: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x3e5654: stur            NULL, [x3, #0x17]
    // 0x3e5658: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3e5658: ldur            w1, [x3, #0x17]
    // 0x3e565c: DecompressPointer r1
    //     0x3e565c: add             x1, x1, HEAP, lsl #32
    // 0x3e5660: cmp             w1, NULL
    // 0x3e5664: b.eq            #0x3e5958
    // 0x3e5668: r0 = LoadClassIdInstr(r1)
    //     0x3e5668: ldur            x0, [x1, #-1]
    //     0x3e566c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e5670: r2 = 0
    //     0x3e5670: movz            x2, #0
    // 0x3e5674: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3e5674: sub             lr, x0, #0xffd
    //     0x3e5678: ldr             lr, [x21, lr, lsl #3]
    //     0x3e567c: blr             lr
    // 0x3e5680: stur            x0, [fp, #-0x38]
    // 0x3e5684: cmp             w0, NULL
    // 0x3e5688: b.eq            #0x3e595c
    // 0x3e568c: ldur            x1, [fp, #-0x10]
    // 0x3e5690: r2 = "="
    //     0x3e5690: ldr             x2, [PP, #0x1030]  ; [pp+0x1030] "="
    // 0x3e5694: r0 = scan()
    //     0x3e5694: bl              #0x3e71f4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x3e5698: tbz             w0, #4, #0x3e570c
    // 0x3e569c: r1 = "="
    //     0x3e569c: ldr             x1, [PP, #0x1030]  ; [pp+0x1030] "="
    // 0x3e56a0: r2 = "\\"
    //     0x3e56a0: ldr             x2, [PP, #0xf68]  ; [pp+0xf68] "\\"
    // 0x3e56a4: r3 = "\\\\"
    //     0x3e56a4: add             x3, PP, #0x10, lsl #12  ; [pp+0x105a0] "\\\\"
    //     0x3e56a8: ldr             x3, [x3, #0x5a0]
    // 0x3e56ac: r0 = replaceAll()
    //     0x3e56ac: bl              #0x3781cc  ; [dart:core] _StringBase::replaceAll
    // 0x3e56b0: mov             x1, x0
    // 0x3e56b4: r2 = "\""
    //     0x3e56b4: add             x2, PP, #9, lsl #12  ; [pp+0x9e98] "\""
    //     0x3e56b8: ldr             x2, [x2, #0xe98]
    // 0x3e56bc: r3 = "\\\""
    //     0x3e56bc: add             x3, PP, #0x10, lsl #12  ; [pp+0x105a8] "\\\""
    //     0x3e56c0: ldr             x3, [x3, #0x5a8]
    // 0x3e56c4: r0 = replaceAll()
    //     0x3e56c4: bl              #0x3781cc  ; [dart:core] _StringBase::replaceAll
    // 0x3e56c8: r1 = Null
    //     0x3e56c8: mov             x1, NULL
    // 0x3e56cc: r2 = 6
    //     0x3e56cc: movz            x2, #0x6
    // 0x3e56d0: stur            x0, [fp, #-0x40]
    // 0x3e56d4: r0 = AllocateArray()
    //     0x3e56d4: bl              #0x909400  ; AllocateArrayStub
    // 0x3e56d8: r16 = "\""
    //     0x3e56d8: add             x16, PP, #9, lsl #12  ; [pp+0x9e98] "\""
    //     0x3e56dc: ldr             x16, [x16, #0xe98]
    // 0x3e56e0: StoreField: r0->field_f = r16
    //     0x3e56e0: stur            w16, [x0, #0xf]
    // 0x3e56e4: ldur            x1, [fp, #-0x40]
    // 0x3e56e8: StoreField: r0->field_13 = r1
    //     0x3e56e8: stur            w1, [x0, #0x13]
    // 0x3e56ec: r16 = "\""
    //     0x3e56ec: add             x16, PP, #9, lsl #12  ; [pp+0x9e98] "\""
    //     0x3e56f0: ldr             x16, [x16, #0xe98]
    // 0x3e56f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e56f4: stur            w16, [x0, #0x17]
    // 0x3e56f8: str             x0, [SP]
    // 0x3e56fc: r0 = _interpolate()
    //     0x3e56fc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3e5700: ldur            x1, [fp, #-0x10]
    // 0x3e5704: mov             x2, x0
    // 0x3e5708: r0 = _fail()
    //     0x3e5708: bl              #0x3e67e8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x3e570c: ldur            x1, [fp, #-0x10]
    // 0x3e5710: ldur            x2, [fp, #-0x18]
    // 0x3e5714: r0 = matches()
    //     0x3e5714: bl              #0x3e6ef0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x3e5718: mov             x2, x0
    // 0x3e571c: stur            x2, [fp, #-0x40]
    // 0x3e5720: tbnz            w2, #4, #0x3e5790
    // 0x3e5724: ldur            x3, [fp, #-0x10]
    // 0x3e5728: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3e5728: ldur            w1, [x3, #0x17]
    // 0x3e572c: DecompressPointer r1
    //     0x3e572c: add             x1, x1, HEAP, lsl #32
    // 0x3e5730: cmp             w1, NULL
    // 0x3e5734: b.eq            #0x3e5960
    // 0x3e5738: r0 = LoadClassIdInstr(r1)
    //     0x3e5738: ldur            x0, [x1, #-1]
    //     0x3e573c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e5740: r0 = GDT[cid_x0 + -0xff7]()
    //     0x3e5740: sub             lr, x0, #0xff7
    //     0x3e5744: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5748: blr             lr
    // 0x3e574c: mov             x2, x0
    // 0x3e5750: ldur            x3, [fp, #-0x10]
    // 0x3e5754: StoreField: r3->field_f = r2
    //     0x3e5754: stur            x2, [x3, #0xf]
    // 0x3e5758: r0 = BoxInt64Instr(r2)
    //     0x3e5758: sbfiz           x0, x2, #1, #0x1f
    //     0x3e575c: cmp             x2, x0, asr #1
    //     0x3e5760: b.eq            #0x3e576c
    //     0x3e5764: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e5768: stur            x2, [x0, #7]
    // 0x3e576c: StoreField: r3->field_1b = r0
    //     0x3e576c: stur            w0, [x3, #0x1b]
    //     0x3e5770: tbz             w0, #0, #0x3e578c
    //     0x3e5774: ldurb           w16, [x3, #-1]
    //     0x3e5778: ldurb           w17, [x0, #-1]
    //     0x3e577c: and             x16, x17, x16, lsr #2
    //     0x3e5780: tst             x16, HEAP, lsr #32
    //     0x3e5784: b.eq            #0x3e578c
    //     0x3e5788: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3e578c: b               #0x3e5794
    // 0x3e5790: ldur            x3, [fp, #-0x10]
    // 0x3e5794: ldur            x0, [fp, #-0x40]
    // 0x3e5798: tbnz            w0, #4, #0x3e5838
    // 0x3e579c: LoadField: r2 = r3->field_f
    //     0x3e579c: ldur            x2, [x3, #0xf]
    // 0x3e57a0: LoadField: r4 = r3->field_1b
    //     0x3e57a0: ldur            w4, [x3, #0x1b]
    // 0x3e57a4: DecompressPointer r4
    //     0x3e57a4: add             x4, x4, HEAP, lsl #32
    // 0x3e57a8: r0 = BoxInt64Instr(r2)
    //     0x3e57a8: sbfiz           x0, x2, #1, #0x1f
    //     0x3e57ac: cmp             x2, x0, asr #1
    //     0x3e57b0: b.eq            #0x3e57bc
    //     0x3e57b4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e57b8: stur            x2, [x0, #7]
    // 0x3e57bc: cmp             w0, w4
    // 0x3e57c0: b.eq            #0x3e5800
    // 0x3e57c4: and             w16, w0, w4
    // 0x3e57c8: branchIfSmi(r16, 0x3e57fc)
    //     0x3e57c8: tbz             w16, #0, #0x3e57fc
    // 0x3e57cc: r16 = LoadClassIdInstr(r0)
    //     0x3e57cc: ldur            x16, [x0, #-1]
    //     0x3e57d0: ubfx            x16, x16, #0xc, #0x14
    // 0x3e57d4: cmp             x16, #0x3d
    // 0x3e57d8: b.ne            #0x3e57fc
    // 0x3e57dc: r16 = LoadClassIdInstr(r4)
    //     0x3e57dc: ldur            x16, [x4, #-1]
    //     0x3e57e0: ubfx            x16, x16, #0xc, #0x14
    // 0x3e57e4: cmp             x16, #0x3d
    // 0x3e57e8: b.ne            #0x3e57fc
    // 0x3e57ec: LoadField: r16 = r0->field_7
    //     0x3e57ec: ldur            x16, [x0, #7]
    // 0x3e57f0: LoadField: r17 = r4->field_7
    //     0x3e57f0: ldur            x17, [x4, #7]
    // 0x3e57f4: cmp             x16, x17
    // 0x3e57f8: b.eq            #0x3e5800
    // 0x3e57fc: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x3e57fc: stur            NULL, [x3, #0x17]
    // 0x3e5800: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3e5800: ldur            w1, [x3, #0x17]
    // 0x3e5804: DecompressPointer r1
    //     0x3e5804: add             x1, x1, HEAP, lsl #32
    // 0x3e5808: cmp             w1, NULL
    // 0x3e580c: b.eq            #0x3e5964
    // 0x3e5810: r0 = LoadClassIdInstr(r1)
    //     0x3e5810: ldur            x0, [x1, #-1]
    //     0x3e5814: ubfx            x0, x0, #0xc, #0x14
    // 0x3e5818: r2 = 0
    //     0x3e5818: movz            x2, #0
    // 0x3e581c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3e581c: sub             lr, x0, #0xffd
    //     0x3e5820: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5824: blr             lr
    // 0x3e5828: cmp             w0, NULL
    // 0x3e582c: b.eq            #0x3e5968
    // 0x3e5830: mov             x3, x0
    // 0x3e5834: b               #0x3e5844
    // 0x3e5838: ldur            x1, [fp, #-0x10]
    // 0x3e583c: r0 = expectQuotedString()
    //     0x3e583c: bl              #0x3e5ee0  ; [package:http_parser/src/scan.dart] ::expectQuotedString
    // 0x3e5840: mov             x3, x0
    // 0x3e5844: ldur            x1, [fp, #-0x10]
    // 0x3e5848: ldur            x2, [fp, #-8]
    // 0x3e584c: stur            x3, [fp, #-0x40]
    // 0x3e5850: r0 = matches()
    //     0x3e5850: bl              #0x3e6ef0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x3e5854: tbnz            w0, #4, #0x3e58c4
    // 0x3e5858: ldur            x2, [fp, #-0x10]
    // 0x3e585c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3e585c: ldur            w1, [x2, #0x17]
    // 0x3e5860: DecompressPointer r1
    //     0x3e5860: add             x1, x1, HEAP, lsl #32
    // 0x3e5864: cmp             w1, NULL
    // 0x3e5868: b.eq            #0x3e596c
    // 0x3e586c: r0 = LoadClassIdInstr(r1)
    //     0x3e586c: ldur            x0, [x1, #-1]
    //     0x3e5870: ubfx            x0, x0, #0xc, #0x14
    // 0x3e5874: r0 = GDT[cid_x0 + -0xff7]()
    //     0x3e5874: sub             lr, x0, #0xff7
    //     0x3e5878: ldr             lr, [x21, lr, lsl #3]
    //     0x3e587c: blr             lr
    // 0x3e5880: mov             x2, x0
    // 0x3e5884: ldur            x3, [fp, #-0x10]
    // 0x3e5888: StoreField: r3->field_f = r2
    //     0x3e5888: stur            x2, [x3, #0xf]
    // 0x3e588c: r0 = BoxInt64Instr(r2)
    //     0x3e588c: sbfiz           x0, x2, #1, #0x1f
    //     0x3e5890: cmp             x2, x0, asr #1
    //     0x3e5894: b.eq            #0x3e58a0
    //     0x3e5898: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e589c: stur            x2, [x0, #7]
    // 0x3e58a0: StoreField: r3->field_1b = r0
    //     0x3e58a0: stur            w0, [x3, #0x1b]
    //     0x3e58a4: tbz             w0, #0, #0x3e58c0
    //     0x3e58a8: ldurb           w16, [x3, #-1]
    //     0x3e58ac: ldurb           w17, [x0, #-1]
    //     0x3e58b0: and             x16, x17, x16, lsr #2
    //     0x3e58b4: tst             x16, HEAP, lsr #32
    //     0x3e58b8: b.eq            #0x3e58c0
    //     0x3e58bc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3e58c0: b               #0x3e58c8
    // 0x3e58c4: ldur            x3, [fp, #-0x10]
    // 0x3e58c8: ldur            x1, [fp, #-0x30]
    // 0x3e58cc: ldur            x2, [fp, #-0x38]
    // 0x3e58d0: r0 = _hashCode()
    //     0x3e58d0: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x3e58d4: ldur            x1, [fp, #-0x30]
    // 0x3e58d8: ldur            x2, [fp, #-0x38]
    // 0x3e58dc: ldur            x3, [fp, #-0x40]
    // 0x3e58e0: mov             x5, x0
    // 0x3e58e4: r0 = _set()
    //     0x3e58e4: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3e58e8: ldur            x0, [fp, #-0x30]
    // 0x3e58ec: b               #0x3e5474
    // 0x3e58f0: ldur            x1, [fp, #-0x10]
    // 0x3e58f4: r0 = expectDone()
    //     0x3e58f4: bl              #0x3e5e54  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expectDone
    // 0x3e58f8: r0 = MediaType()
    //     0x3e58f8: bl              #0x3e5e48  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x3e58fc: stur            x0, [fp, #-8]
    // 0x3e5900: ldur            x16, [fp, #-0x30]
    // 0x3e5904: str             x16, [SP]
    // 0x3e5908: mov             x1, x0
    // 0x3e590c: ldur            x2, [fp, #-0x20]
    // 0x3e5910: ldur            x3, [fp, #-0x28]
    // 0x3e5914: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x3e5914: add             x4, PP, #0xd, lsl #12  ; [pp+0xda50] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x3e5918: ldr             x4, [x4, #0xa50]
    // 0x3e591c: r0 = MediaType()
    //     0x3e591c: bl              #0x3e5970  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x3e5920: ldur            x0, [fp, #-8]
    // 0x3e5924: LeaveFrame
    //     0x3e5924: mov             SP, fp
    //     0x3e5928: ldp             fp, lr, [SP], #0x10
    // 0x3e592c: ret
    //     0x3e592c: ret             
    // 0x3e5930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5930: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5934: b               #0x3e532c
    // 0x3e5938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e5938: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e593c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e593c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e5940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e5940: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e5944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e5944: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e5948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5948: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e594c: b               #0x3e5484
    // 0x3e5950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e5950: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e5954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e5954: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e5958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e5958: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e595c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e595c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e5960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e5960: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e5964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e5964: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e5968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e5968: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e596c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e596c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MediaType(/* No info */) {
    // ** addr: 0x3e5970, size: 0x15c
    // 0x3e5970: EnterFrame
    //     0x3e5970: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5974: mov             fp, SP
    // 0x3e5978: AllocStack(0x28)
    //     0x3e5978: sub             SP, SP, #0x28
    // 0x3e597c: SetupParameters(MediaType this /* r1 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x3e597c: stur            x1, [fp, #-0x10]
    //     0x3e5980: stur            x3, [fp, #-0x18]
    //     0x3e5984: ldur            w0, [x4, #0x13]
    //     0x3e5988: sub             x4, x0, #6
    //     0x3e598c: cmp             w4, #2
    //     0x3e5990: b.lt            #0x3e59a4
    //     0x3e5994: add             x0, fp, w4, sxtw #2
    //     0x3e5998: ldr             x0, [x0, #8]
    //     0x3e599c: mov             x4, x0
    //     0x3e59a0: b               #0x3e59a8
    //     0x3e59a4: mov             x4, NULL
    //     0x3e59a8: stur            x4, [fp, #-8]
    // 0x3e59ac: CheckStackOverflow
    //     0x3e59ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e59b0: cmp             SP, x16
    //     0x3e59b4: b.ls            #0x3e5ac4
    // 0x3e59b8: r0 = LoadClassIdInstr(r2)
    //     0x3e59b8: ldur            x0, [x2, #-1]
    //     0x3e59bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3e59c0: str             x2, [SP]
    // 0x3e59c4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3e59c4: sub             lr, x0, #0xffe
    //     0x3e59c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e59cc: blr             lr
    // 0x3e59d0: ldur            x1, [fp, #-0x10]
    // 0x3e59d4: StoreField: r1->field_7 = r0
    //     0x3e59d4: stur            w0, [x1, #7]
    //     0x3e59d8: ldurb           w16, [x1, #-1]
    //     0x3e59dc: ldurb           w17, [x0, #-1]
    //     0x3e59e0: and             x16, x17, x16, lsr #2
    //     0x3e59e4: tst             x16, HEAP, lsr #32
    //     0x3e59e8: b.eq            #0x3e59f0
    //     0x3e59ec: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3e59f0: ldur            x0, [fp, #-0x18]
    // 0x3e59f4: r2 = LoadClassIdInstr(r0)
    //     0x3e59f4: ldur            x2, [x0, #-1]
    //     0x3e59f8: ubfx            x2, x2, #0xc, #0x14
    // 0x3e59fc: str             x0, [SP]
    // 0x3e5a00: mov             x0, x2
    // 0x3e5a04: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3e5a04: sub             lr, x0, #0xffe
    //     0x3e5a08: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5a0c: blr             lr
    // 0x3e5a10: ldur            x1, [fp, #-0x10]
    // 0x3e5a14: StoreField: r1->field_b = r0
    //     0x3e5a14: stur            w0, [x1, #0xb]
    //     0x3e5a18: ldurb           w16, [x1, #-1]
    //     0x3e5a1c: ldurb           w17, [x0, #-1]
    //     0x3e5a20: and             x16, x17, x16, lsr #2
    //     0x3e5a24: tst             x16, HEAP, lsr #32
    //     0x3e5a28: b.eq            #0x3e5a30
    //     0x3e5a2c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3e5a30: ldur            x2, [fp, #-8]
    // 0x3e5a34: cmp             w2, NULL
    // 0x3e5a38: b.ne            #0x3e5a58
    // 0x3e5a3c: r16 = <String, String>
    //     0x3e5a3c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeArguments: <String, String>
    //     0x3e5a40: ldr             x16, [x16, #0xc90]
    // 0x3e5a44: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3e5a48: stp             lr, x16, [SP]
    // 0x3e5a4c: r0 = Map._fromLiteral()
    //     0x3e5a4c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3e5a50: mov             x2, x0
    // 0x3e5a54: b               #0x3e5a78
    // 0x3e5a58: r1 = <String, String, String>
    //     0x3e5a58: add             x1, PP, #0x10, lsl #12  ; [pp+0x105b0] TypeArguments: <String, String, String>
    //     0x3e5a5c: ldr             x1, [x1, #0x5b0]
    // 0x3e5a60: r0 = CaseInsensitiveMap()
    //     0x3e5a60: bl              #0x3e5e3c  ; AllocateCaseInsensitiveMapStub -> CaseInsensitiveMap<C2X0> (size=0x18)
    // 0x3e5a64: mov             x1, x0
    // 0x3e5a68: ldur            x2, [fp, #-8]
    // 0x3e5a6c: stur            x0, [fp, #-8]
    // 0x3e5a70: r0 = CanonicalizedMap.from()
    //     0x3e5a70: bl              #0x3e5d28  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::CanonicalizedMap.from
    // 0x3e5a74: ldur            x2, [fp, #-8]
    // 0x3e5a78: ldur            x0, [fp, #-0x10]
    // 0x3e5a7c: stur            x2, [fp, #-8]
    // 0x3e5a80: r1 = <String, String>
    //     0x3e5a80: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeArguments: <String, String>
    //     0x3e5a84: ldr             x1, [x1, #0xc90]
    // 0x3e5a88: r0 = UnmodifiableMapView()
    //     0x3e5a88: bl              #0x3c4540  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x3e5a8c: ldur            x1, [fp, #-8]
    // 0x3e5a90: StoreField: r0->field_b = r1
    //     0x3e5a90: stur            w1, [x0, #0xb]
    // 0x3e5a94: ldur            x1, [fp, #-0x10]
    // 0x3e5a98: StoreField: r1->field_f = r0
    //     0x3e5a98: stur            w0, [x1, #0xf]
    //     0x3e5a9c: ldurb           w16, [x1, #-1]
    //     0x3e5aa0: ldurb           w17, [x0, #-1]
    //     0x3e5aa4: and             x16, x17, x16, lsr #2
    //     0x3e5aa8: tst             x16, HEAP, lsr #32
    //     0x3e5aac: b.eq            #0x3e5ab4
    //     0x3e5ab0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3e5ab4: r0 = Null
    //     0x3e5ab4: mov             x0, NULL
    // 0x3e5ab8: LeaveFrame
    //     0x3e5ab8: mov             SP, fp
    //     0x3e5abc: ldp             fp, lr, [SP], #0x10
    // 0x3e5ac0: ret
    //     0x3e5ac0: ret             
    // 0x3e5ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5ac4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5ac8: b               #0x3e59b8
  }
  _ toString(/* No info */) {
    // ** addr: 0x7c7f2c, size: 0xc0
    // 0x7c7f2c: EnterFrame
    //     0x7c7f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7f30: mov             fp, SP
    // 0x7c7f34: AllocStack(0x18)
    //     0x7c7f34: sub             SP, SP, #0x18
    // 0x7c7f38: CheckStackOverflow
    //     0x7c7f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7f3c: cmp             SP, x16
    //     0x7c7f40: b.ls            #0x7c7fe4
    // 0x7c7f44: r0 = StringBuffer()
    //     0x7c7f44: bl              #0x37083c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7c7f48: mov             x1, x0
    // 0x7c7f4c: stur            x0, [fp, #-8]
    // 0x7c7f50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c7f50: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c7f54: r0 = StringBuffer()
    //     0x7c7f54: bl              #0x36ffe8  ; [dart:core] StringBuffer::StringBuffer
    // 0x7c7f58: ldr             x0, [fp, #0x10]
    // 0x7c7f5c: LoadField: r2 = r0->field_7
    //     0x7c7f5c: ldur            w2, [x0, #7]
    // 0x7c7f60: DecompressPointer r2
    //     0x7c7f60: add             x2, x2, HEAP, lsl #32
    // 0x7c7f64: ldur            x1, [fp, #-8]
    // 0x7c7f68: r0 = write()
    //     0x7c7f68: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7c7f6c: ldur            x1, [fp, #-8]
    // 0x7c7f70: r2 = "/"
    //     0x7c7f70: ldr             x2, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x7c7f74: r0 = write()
    //     0x7c7f74: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7c7f78: ldr             x0, [fp, #0x10]
    // 0x7c7f7c: LoadField: r2 = r0->field_b
    //     0x7c7f7c: ldur            w2, [x0, #0xb]
    // 0x7c7f80: DecompressPointer r2
    //     0x7c7f80: add             x2, x2, HEAP, lsl #32
    // 0x7c7f84: ldur            x1, [fp, #-8]
    // 0x7c7f88: r0 = write()
    //     0x7c7f88: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7c7f8c: r1 = 1
    //     0x7c7f8c: movz            x1, #0x1
    // 0x7c7f90: r0 = AllocateContext()
    //     0x7c7f90: bl              #0x908370  ; AllocateContextStub
    // 0x7c7f94: mov             x1, x0
    // 0x7c7f98: ldur            x0, [fp, #-8]
    // 0x7c7f9c: StoreField: r1->field_f = r0
    //     0x7c7f9c: stur            w0, [x1, #0xf]
    // 0x7c7fa0: ldr             x2, [fp, #0x10]
    // 0x7c7fa4: LoadField: r3 = r2->field_f
    //     0x7c7fa4: ldur            w3, [x2, #0xf]
    // 0x7c7fa8: DecompressPointer r3
    //     0x7c7fa8: add             x3, x3, HEAP, lsl #32
    // 0x7c7fac: mov             x2, x1
    // 0x7c7fb0: stur            x3, [fp, #-0x10]
    // 0x7c7fb4: r1 = Function '<anonymous closure>':.
    //     0x7c7fb4: add             x1, PP, #0x14, lsl #12  ; [pp+0x142d0] AnonymousClosure: (0x7c7fec), in [package:http_parser/src/media_type.dart] MediaType::toString (0x7c7f2c)
    //     0x7c7fb8: ldr             x1, [x1, #0x2d0]
    // 0x7c7fbc: r0 = AllocateClosure()
    //     0x7c7fbc: bl              #0x908734  ; AllocateClosureStub
    // 0x7c7fc0: ldur            x1, [fp, #-0x10]
    // 0x7c7fc4: mov             x2, x0
    // 0x7c7fc8: r0 = forEach()
    //     0x7c7fc8: bl              #0x851d30  ; [dart:collection] MapView::forEach
    // 0x7c7fcc: ldur            x16, [fp, #-8]
    // 0x7c7fd0: str             x16, [SP]
    // 0x7c7fd4: r0 = toString()
    //     0x7c7fd4: bl              #0x7c3e7c  ; [dart:core] StringBuffer::toString
    // 0x7c7fd8: LeaveFrame
    //     0x7c7fd8: mov             SP, fp
    //     0x7c7fdc: ldp             fp, lr, [SP], #0x10
    // 0x7c7fe0: ret
    //     0x7c7fe0: ret             
    // 0x7c7fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7fe4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7fe8: b               #0x7c7f44
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x7c7fec, size: 0x13c
    // 0x7c7fec: EnterFrame
    //     0x7c7fec: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7ff0: mov             fp, SP
    // 0x7c7ff4: AllocStack(0x28)
    //     0x7c7ff4: sub             SP, SP, #0x28
    // 0x7c7ff8: SetupParameters([dynamic _ /* r0 */])
    //     0x7c7ff8: ldr             x0, [fp, #0x20]
    //     0x7c7ffc: ldur            w1, [x0, #0x17]
    //     0x7c8000: add             x1, x1, HEAP, lsl #32
    // 0x7c8004: CheckStackOverflow
    //     0x7c8004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8008: cmp             SP, x16
    //     0x7c800c: b.ls            #0x7c8120
    // 0x7c8010: LoadField: r0 = r1->field_f
    //     0x7c8010: ldur            w0, [x1, #0xf]
    // 0x7c8014: DecompressPointer r0
    //     0x7c8014: add             x0, x0, HEAP, lsl #32
    // 0x7c8018: stur            x0, [fp, #-8]
    // 0x7c801c: r1 = Null
    //     0x7c801c: mov             x1, NULL
    // 0x7c8020: r2 = 6
    //     0x7c8020: movz            x2, #0x6
    // 0x7c8024: r0 = AllocateArray()
    //     0x7c8024: bl              #0x909400  ; AllocateArrayStub
    // 0x7c8028: r16 = "; "
    //     0x7c8028: add             x16, PP, #0x14, lsl #12  ; [pp+0x142d8] "; "
    //     0x7c802c: ldr             x16, [x16, #0x2d8]
    // 0x7c8030: StoreField: r0->field_f = r16
    //     0x7c8030: stur            w16, [x0, #0xf]
    // 0x7c8034: ldr             x1, [fp, #0x18]
    // 0x7c8038: StoreField: r0->field_13 = r1
    //     0x7c8038: stur            w1, [x0, #0x13]
    // 0x7c803c: r16 = "="
    //     0x7c803c: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "="
    // 0x7c8040: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c8040: stur            w16, [x0, #0x17]
    // 0x7c8044: str             x0, [SP]
    // 0x7c8048: r0 = _interpolate()
    //     0x7c8048: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c804c: ldur            x1, [fp, #-8]
    // 0x7c8050: mov             x2, x0
    // 0x7c8054: r0 = write()
    //     0x7c8054: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7c8058: r0 = InitLateStaticField(0x74c) // [package:http_parser/src/scan.dart] ::nonToken
    //     0x7c8058: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c805c: ldr             x0, [x0, #0xe98]
    //     0x7c8060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c8064: cmp             w0, w16
    //     0x7c8068: b.ne            #0x7c8078
    //     0x7c806c: add             x2, PP, #0x14, lsl #12  ; [pp+0x142e0] Field <::.nonToken>: static late final (offset: 0x74c)
    //     0x7c8070: ldr             x2, [x2, #0x2e0]
    //     0x7c8074: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x7c8078: ldr             x16, [fp, #0x10]
    // 0x7c807c: stp             x16, x0, [SP, #8]
    // 0x7c8080: str             xzr, [SP]
    // 0x7c8084: r0 = _ExecuteMatch()
    //     0x7c8084: bl              #0x390178  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x7c8088: cmp             w0, NULL
    // 0x7c808c: b.ne            #0x7c80a0
    // 0x7c8090: ldur            x1, [fp, #-8]
    // 0x7c8094: ldr             x2, [fp, #0x10]
    // 0x7c8098: r0 = write()
    //     0x7c8098: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7c809c: b               #0x7c8110
    // 0x7c80a0: ldur            x1, [fp, #-8]
    // 0x7c80a4: r2 = "\""
    //     0x7c80a4: add             x2, PP, #9, lsl #12  ; [pp+0x9e98] "\""
    //     0x7c80a8: ldr             x2, [x2, #0xe98]
    // 0x7c80ac: r0 = write()
    //     0x7c80ac: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7c80b0: r0 = InitLateStaticField(0x738) // [package:http_parser/src/media_type.dart] ::_escapedChar
    //     0x7c80b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c80b4: ldr             x0, [x0, #0xe70]
    //     0x7c80b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c80bc: cmp             w0, w16
    //     0x7c80c0: b.ne            #0x7c80d0
    //     0x7c80c4: add             x2, PP, #0x14, lsl #12  ; [pp+0x142e8] Field <::._escapedChar@166442894>: static late final (offset: 0x738)
    //     0x7c80c8: ldr             x2, [x2, #0x2e8]
    //     0x7c80cc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x7c80d0: r1 = Function '<anonymous closure>':.
    //     0x7c80d0: add             x1, PP, #0x14, lsl #12  ; [pp+0x142f0] AnonymousClosure: (0x7c8128), in [package:http_parser/src/media_type.dart] MediaType::toString (0x7c7f2c)
    //     0x7c80d4: ldr             x1, [x1, #0x2f0]
    // 0x7c80d8: r2 = Null
    //     0x7c80d8: mov             x2, NULL
    // 0x7c80dc: stur            x0, [fp, #-0x10]
    // 0x7c80e0: r0 = AllocateClosure()
    //     0x7c80e0: bl              #0x908734  ; AllocateClosureStub
    // 0x7c80e4: ldr             x1, [fp, #0x10]
    // 0x7c80e8: ldur            x2, [fp, #-0x10]
    // 0x7c80ec: mov             x3, x0
    // 0x7c80f0: r0 = replaceAllMapped()
    //     0x7c80f0: bl              #0x3e6000  ; [dart:core] _StringBase::replaceAllMapped
    // 0x7c80f4: ldur            x1, [fp, #-8]
    // 0x7c80f8: mov             x2, x0
    // 0x7c80fc: r0 = write()
    //     0x7c80fc: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7c8100: ldur            x1, [fp, #-8]
    // 0x7c8104: r2 = "\""
    //     0x7c8104: add             x2, PP, #9, lsl #12  ; [pp+0x9e98] "\""
    //     0x7c8108: ldr             x2, [x2, #0xe98]
    // 0x7c810c: r0 = write()
    //     0x7c810c: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7c8110: r0 = Null
    //     0x7c8110: mov             x0, NULL
    // 0x7c8114: LeaveFrame
    //     0x7c8114: mov             SP, fp
    //     0x7c8118: ldp             fp, lr, [SP], #0x10
    // 0x7c811c: ret
    //     0x7c811c: ret             
    // 0x7c8120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8120: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8124: b               #0x7c8010
  }
  [closure] String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x7c8128, size: 0x98
    // 0x7c8128: EnterFrame
    //     0x7c8128: stp             fp, lr, [SP, #-0x10]!
    //     0x7c812c: mov             fp, SP
    // 0x7c8130: AllocStack(0x10)
    //     0x7c8130: sub             SP, SP, #0x10
    // 0x7c8134: CheckStackOverflow
    //     0x7c8134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8138: cmp             SP, x16
    //     0x7c813c: b.ls            #0x7c81b8
    // 0x7c8140: r1 = Null
    //     0x7c8140: mov             x1, NULL
    // 0x7c8144: r2 = 4
    //     0x7c8144: movz            x2, #0x4
    // 0x7c8148: r0 = AllocateArray()
    //     0x7c8148: bl              #0x909400  ; AllocateArrayStub
    // 0x7c814c: mov             x3, x0
    // 0x7c8150: stur            x3, [fp, #-8]
    // 0x7c8154: r16 = "\\"
    //     0x7c8154: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "\\"
    // 0x7c8158: StoreField: r3->field_f = r16
    //     0x7c8158: stur            w16, [x3, #0xf]
    // 0x7c815c: ldr             x1, [fp, #0x10]
    // 0x7c8160: r0 = LoadClassIdInstr(r1)
    //     0x7c8160: ldur            x0, [x1, #-1]
    //     0x7c8164: ubfx            x0, x0, #0xc, #0x14
    // 0x7c8168: r2 = 0
    //     0x7c8168: movz            x2, #0
    // 0x7c816c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7c816c: sub             lr, x0, #0xffd
    //     0x7c8170: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8174: blr             lr
    // 0x7c8178: ldur            x1, [fp, #-8]
    // 0x7c817c: ArrayStore: r1[1] = r0  ; List_4
    //     0x7c817c: add             x25, x1, #0x13
    //     0x7c8180: str             w0, [x25]
    //     0x7c8184: tbz             w0, #0, #0x7c81a0
    //     0x7c8188: ldurb           w16, [x1, #-1]
    //     0x7c818c: ldurb           w17, [x0, #-1]
    //     0x7c8190: and             x16, x17, x16, lsr #2
    //     0x7c8194: tst             x16, HEAP, lsr #32
    //     0x7c8198: b.eq            #0x7c81a0
    //     0x7c819c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c81a0: ldur            x16, [fp, #-8]
    // 0x7c81a4: str             x16, [SP]
    // 0x7c81a8: r0 = _interpolate()
    //     0x7c81a8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c81ac: LeaveFrame
    //     0x7c81ac: mov             SP, fp
    //     0x7c81b0: ldp             fp, lr, [SP], #0x10
    // 0x7c81b4: ret
    //     0x7c81b4: ret             
    // 0x7c81b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c81b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c81bc: b               #0x7c8140
  }
}
