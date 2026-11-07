// lib: , url: package:sportworld_flutter/base/utils/time_utils.dart

// class id: 1049525, size: 0x8
class :: {
}

// class id: 373, size: 0x8, field offset: 0x8
abstract class TimeUtils extends Object {

  static _ formatDateString(/* No info */) {
    // ** addr: 0x6af3b4, size: 0x78
    // 0x6af3b4: EnterFrame
    //     0x6af3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6af3b8: mov             fp, SP
    // 0x6af3bc: AllocStack(0x40)
    //     0x6af3bc: sub             SP, SP, #0x40
    // 0x6af3c0: SetupParameters(dynamic _ /* r1 => r0, fp-0x40 */)
    //     0x6af3c0: mov             x0, x1
    //     0x6af3c4: stur            x1, [fp, #-0x40]
    // 0x6af3c8: CheckStackOverflow
    //     0x6af3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af3cc: cmp             SP, x16
    //     0x6af3d0: b.ls            #0x6af424
    // 0x6af3d4: cmp             w0, NULL
    // 0x6af3d8: b.eq            #0x6af3e4
    // 0x6af3dc: LoadField: r1 = r0->field_7
    //     0x6af3dc: ldur            w1, [x0, #7]
    // 0x6af3e0: cbnz            w1, #0x6af3f4
    // 0x6af3e4: r0 = ""
    //     0x6af3e4: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6af3e8: LeaveFrame
    //     0x6af3e8: mov             SP, fp
    //     0x6af3ec: ldp             fp, lr, [SP], #0x10
    // 0x6af3f0: ret
    //     0x6af3f0: ret             
    // 0x6af3f4: mov             x1, x0
    // 0x6af3f8: r0 = parse()
    //     0x6af3f8: bl              #0x3caa4c  ; [dart:core] DateTime::parse
    // 0x6af3fc: mov             x1, x0
    // 0x6af400: r0 = formatDateTime()
    //     0x6af400: bl              #0x6af42c  ; [package:sportworld_flutter/base/utils/time_utils.dart] TimeUtils::formatDateTime
    // 0x6af404: LeaveFrame
    //     0x6af404: mov             SP, fp
    //     0x6af408: ldp             fp, lr, [SP], #0x10
    // 0x6af40c: ret
    //     0x6af40c: ret             
    // 0x6af410: sub             SP, fp, #0x40
    // 0x6af414: ldur            x0, [fp, #-0x38]
    // 0x6af418: LeaveFrame
    //     0x6af418: mov             SP, fp
    //     0x6af41c: ldp             fp, lr, [SP], #0x10
    // 0x6af420: ret
    //     0x6af420: ret             
    // 0x6af424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af424: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af428: b               #0x6af3d4
  }
  static _ formatDateTime(/* No info */) {
    // ** addr: 0x6af42c, size: 0x800
    // 0x6af42c: EnterFrame
    //     0x6af42c: stp             fp, lr, [SP, #-0x10]!
    //     0x6af430: mov             fp, SP
    // 0x6af434: AllocStack(0x20)
    //     0x6af434: sub             SP, SP, #0x20
    // 0x6af438: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6af438: mov             x2, x1
    //     0x6af43c: stur            x1, [fp, #-8]
    // 0x6af440: CheckStackOverflow
    //     0x6af440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af444: cmp             SP, x16
    //     0x6af448: b.ls            #0x6afbf8
    // 0x6af44c: r0 = DateTime()
    //     0x6af44c: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6af450: mov             x1, x0
    // 0x6af454: r0 = false
    //     0x6af454: add             x0, NULL, #0x30  ; false
    // 0x6af458: stur            x1, [fp, #-0x10]
    // 0x6af45c: StoreField: r1->field_13 = r0
    //     0x6af45c: stur            w0, [x1, #0x13]
    // 0x6af460: r0 = _getCurrentMicros()
    //     0x6af460: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6af464: r1 = LoadInt32Instr(r0)
    //     0x6af464: sbfx            x1, x0, #1, #0x1f
    //     0x6af468: tbz             w0, #0, #0x6af470
    //     0x6af46c: ldur            x1, [x0, #7]
    // 0x6af470: ldur            x0, [fp, #-0x10]
    // 0x6af474: StoreField: r0->field_7 = r1
    //     0x6af474: stur            x1, [x0, #7]
    // 0x6af478: mov             x1, x0
    // 0x6af47c: ldur            x2, [fp, #-8]
    // 0x6af480: r0 = difference()
    //     0x6af480: bl              #0x385dd8  ; [dart:core] DateTime::difference
    // 0x6af484: LoadField: r1 = r0->field_7
    //     0x6af484: ldur            x1, [x0, #7]
    // 0x6af488: r0 = 1000000
    //     0x6af488: movz            x0, #0x4240
    //     0x6af48c: movk            x0, #0xf, lsl #16
    // 0x6af490: sdiv            x2, x1, x0
    // 0x6af494: cmp             x2, #0x3c
    // 0x6af498: b.ge            #0x6af4b0
    // 0x6af49c: r0 = "刚刚"
    //     0x6af49c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a358] "刚刚"
    //     0x6af4a0: ldr             x0, [x0, #0x358]
    // 0x6af4a4: LeaveFrame
    //     0x6af4a4: mov             SP, fp
    //     0x6af4a8: ldp             fp, lr, [SP], #0x10
    // 0x6af4ac: ret
    //     0x6af4ac: ret             
    // 0x6af4b0: r0 = 60000000
    //     0x6af4b0: movz            x0, #0x8700
    //     0x6af4b4: movk            x0, #0x393, lsl #16
    // 0x6af4b8: sdiv            x2, x1, x0
    // 0x6af4bc: cmp             x2, #0x3c
    // 0x6af4c0: b.ge            #0x6af514
    // 0x6af4c4: r0 = BoxInt64Instr(r2)
    //     0x6af4c4: sbfiz           x0, x2, #1, #0x1f
    //     0x6af4c8: cmp             x2, x0, asr #1
    //     0x6af4cc: b.eq            #0x6af4d8
    //     0x6af4d0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6af4d4: stur            x2, [x0, #7]
    // 0x6af4d8: r1 = Null
    //     0x6af4d8: mov             x1, NULL
    // 0x6af4dc: r2 = 4
    //     0x6af4dc: movz            x2, #0x4
    // 0x6af4e0: stur            x0, [fp, #-0x18]
    // 0x6af4e4: r0 = AllocateArray()
    //     0x6af4e4: bl              #0x909400  ; AllocateArrayStub
    // 0x6af4e8: mov             x1, x0
    // 0x6af4ec: ldur            x0, [fp, #-0x18]
    // 0x6af4f0: StoreField: r1->field_f = r0
    //     0x6af4f0: stur            w0, [x1, #0xf]
    // 0x6af4f4: r16 = "分钟前"
    //     0x6af4f4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a360] "分钟前"
    //     0x6af4f8: ldr             x16, [x16, #0x360]
    // 0x6af4fc: StoreField: r1->field_13 = r16
    //     0x6af4fc: stur            w16, [x1, #0x13]
    // 0x6af500: str             x1, [SP]
    // 0x6af504: r0 = _interpolate()
    //     0x6af504: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6af508: LeaveFrame
    //     0x6af508: mov             SP, fp
    //     0x6af50c: ldp             fp, lr, [SP], #0x10
    // 0x6af510: ret
    //     0x6af510: ret             
    // 0x6af514: r0 = 3600000000
    //     0x6af514: movz            x0, #0xa400
    //     0x6af518: movk            x0, #0xd693, lsl #16
    // 0x6af51c: sdiv            x2, x1, x0
    // 0x6af520: cmp             x2, #0x18
    // 0x6af524: b.ge            #0x6af578
    // 0x6af528: r0 = BoxInt64Instr(r2)
    //     0x6af528: sbfiz           x0, x2, #1, #0x1f
    //     0x6af52c: cmp             x2, x0, asr #1
    //     0x6af530: b.eq            #0x6af53c
    //     0x6af534: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6af538: stur            x2, [x0, #7]
    // 0x6af53c: r1 = Null
    //     0x6af53c: mov             x1, NULL
    // 0x6af540: r2 = 4
    //     0x6af540: movz            x2, #0x4
    // 0x6af544: stur            x0, [fp, #-0x18]
    // 0x6af548: r0 = AllocateArray()
    //     0x6af548: bl              #0x909400  ; AllocateArrayStub
    // 0x6af54c: mov             x1, x0
    // 0x6af550: ldur            x0, [fp, #-0x18]
    // 0x6af554: StoreField: r1->field_f = r0
    //     0x6af554: stur            w0, [x1, #0xf]
    // 0x6af558: r16 = "小时前"
    //     0x6af558: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a368] "小时前"
    //     0x6af55c: ldr             x16, [x16, #0x368]
    // 0x6af560: StoreField: r1->field_13 = r16
    //     0x6af560: stur            w16, [x1, #0x13]
    // 0x6af564: str             x1, [SP]
    // 0x6af568: r0 = _interpolate()
    //     0x6af568: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6af56c: LeaveFrame
    //     0x6af56c: mov             SP, fp
    //     0x6af570: ldp             fp, lr, [SP], #0x10
    // 0x6af574: ret
    //     0x6af574: ret             
    // 0x6af578: ldur            x1, [fp, #-8]
    // 0x6af57c: r0 = _parts()
    //     0x6af57c: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x6af580: mov             x2, x0
    // 0x6af584: LoadField: r0 = r2->field_b
    //     0x6af584: ldur            w0, [x2, #0xb]
    // 0x6af588: r1 = LoadInt32Instr(r0)
    //     0x6af588: sbfx            x1, x0, #1, #0x1f
    // 0x6af58c: mov             x0, x1
    // 0x6af590: r1 = 8
    //     0x6af590: movz            x1, #0x8
    // 0x6af594: cmp             x1, x0
    // 0x6af598: b.hs            #0x6afc00
    // 0x6af59c: LoadField: r0 = r2->field_2f
    //     0x6af59c: ldur            w0, [x2, #0x2f]
    // 0x6af5a0: DecompressPointer r0
    //     0x6af5a0: add             x0, x0, HEAP, lsl #32
    // 0x6af5a4: ldur            x1, [fp, #-0x10]
    // 0x6af5a8: stur            x0, [fp, #-0x18]
    // 0x6af5ac: r0 = _parts()
    //     0x6af5ac: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x6af5b0: mov             x2, x0
    // 0x6af5b4: LoadField: r0 = r2->field_b
    //     0x6af5b4: ldur            w0, [x2, #0xb]
    // 0x6af5b8: r1 = LoadInt32Instr(r0)
    //     0x6af5b8: sbfx            x1, x0, #1, #0x1f
    // 0x6af5bc: mov             x0, x1
    // 0x6af5c0: r1 = 8
    //     0x6af5c0: movz            x1, #0x8
    // 0x6af5c4: cmp             x1, x0
    // 0x6af5c8: b.hs            #0x6afc04
    // 0x6af5cc: LoadField: r0 = r2->field_2f
    //     0x6af5cc: ldur            w0, [x2, #0x2f]
    // 0x6af5d0: DecompressPointer r0
    //     0x6af5d0: add             x0, x0, HEAP, lsl #32
    // 0x6af5d4: ldur            x1, [fp, #-0x18]
    // 0x6af5d8: r2 = LoadInt32Instr(r1)
    //     0x6af5d8: sbfx            x2, x1, #1, #0x1f
    //     0x6af5dc: tbz             w1, #0, #0x6af5e4
    //     0x6af5e0: ldur            x2, [x1, #7]
    // 0x6af5e4: r1 = LoadInt32Instr(r0)
    //     0x6af5e4: sbfx            x1, x0, #1, #0x1f
    //     0x6af5e8: tbz             w0, #0, #0x6af5f0
    //     0x6af5ec: ldur            x1, [x0, #7]
    // 0x6af5f0: cmp             x2, x1
    // 0x6af5f4: b.ne            #0x6af8c8
    // 0x6af5f8: ldur            x1, [fp, #-8]
    // 0x6af5fc: r0 = _parts()
    //     0x6af5fc: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x6af600: mov             x2, x0
    // 0x6af604: LoadField: r0 = r2->field_b
    //     0x6af604: ldur            w0, [x2, #0xb]
    // 0x6af608: r1 = LoadInt32Instr(r0)
    //     0x6af608: sbfx            x1, x0, #1, #0x1f
    // 0x6af60c: mov             x0, x1
    // 0x6af610: r1 = 7
    //     0x6af610: movz            x1, #0x7
    // 0x6af614: cmp             x1, x0
    // 0x6af618: b.hs            #0x6afc08
    // 0x6af61c: LoadField: r0 = r2->field_2b
    //     0x6af61c: ldur            w0, [x2, #0x2b]
    // 0x6af620: DecompressPointer r0
    //     0x6af620: add             x0, x0, HEAP, lsl #32
    // 0x6af624: r1 = 60
    //     0x6af624: movz            x1, #0x3c
    // 0x6af628: branchIfSmi(r0, 0x6af634)
    //     0x6af628: tbz             w0, #0, #0x6af634
    // 0x6af62c: r1 = LoadClassIdInstr(r0)
    //     0x6af62c: ldur            x1, [x0, #-1]
    //     0x6af630: ubfx            x1, x1, #0xc, #0x14
    // 0x6af634: str             x0, [SP]
    // 0x6af638: mov             x0, x1
    // 0x6af63c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6af63c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6af640: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x6af640: movz            x17, #0x44b7
    //     0x6af644: add             lr, x0, x17
    //     0x6af648: ldr             lr, [x21, lr, lsl #3]
    //     0x6af64c: blr             lr
    // 0x6af650: r1 = LoadClassIdInstr(r0)
    //     0x6af650: ldur            x1, [x0, #-1]
    //     0x6af654: ubfx            x1, x1, #0xc, #0x14
    // 0x6af658: mov             x16, x0
    // 0x6af65c: mov             x0, x1
    // 0x6af660: mov             x1, x16
    // 0x6af664: r2 = 2
    //     0x6af664: movz            x2, #0x2
    // 0x6af668: r3 = "0"
    //     0x6af668: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x6af66c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6af66c: sub             lr, x0, #1, lsl #12
    //     0x6af670: ldr             lr, [x21, lr, lsl #3]
    //     0x6af674: blr             lr
    // 0x6af678: r1 = Null
    //     0x6af678: mov             x1, NULL
    // 0x6af67c: r2 = 14
    //     0x6af67c: movz            x2, #0xe
    // 0x6af680: stur            x0, [fp, #-0x10]
    // 0x6af684: r0 = AllocateArray()
    //     0x6af684: bl              #0x909400  ; AllocateArrayStub
    // 0x6af688: mov             x2, x0
    // 0x6af68c: ldur            x0, [fp, #-0x10]
    // 0x6af690: stur            x2, [fp, #-0x18]
    // 0x6af694: StoreField: r2->field_f = r0
    //     0x6af694: stur            w0, [x2, #0xf]
    // 0x6af698: r16 = "-"
    //     0x6af698: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x6af69c: StoreField: r2->field_13 = r16
    //     0x6af69c: stur            w16, [x2, #0x13]
    // 0x6af6a0: ldur            x1, [fp, #-8]
    // 0x6af6a4: r0 = _parts()
    //     0x6af6a4: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x6af6a8: mov             x2, x0
    // 0x6af6ac: LoadField: r0 = r2->field_b
    //     0x6af6ac: ldur            w0, [x2, #0xb]
    // 0x6af6b0: r1 = LoadInt32Instr(r0)
    //     0x6af6b0: sbfx            x1, x0, #1, #0x1f
    // 0x6af6b4: mov             x0, x1
    // 0x6af6b8: r1 = 5
    //     0x6af6b8: movz            x1, #0x5
    // 0x6af6bc: cmp             x1, x0
    // 0x6af6c0: b.hs            #0x6afc0c
    // 0x6af6c4: LoadField: r0 = r2->field_23
    //     0x6af6c4: ldur            w0, [x2, #0x23]
    // 0x6af6c8: DecompressPointer r0
    //     0x6af6c8: add             x0, x0, HEAP, lsl #32
    // 0x6af6cc: r1 = 60
    //     0x6af6cc: movz            x1, #0x3c
    // 0x6af6d0: branchIfSmi(r0, 0x6af6dc)
    //     0x6af6d0: tbz             w0, #0, #0x6af6dc
    // 0x6af6d4: r1 = LoadClassIdInstr(r0)
    //     0x6af6d4: ldur            x1, [x0, #-1]
    //     0x6af6d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6af6dc: str             x0, [SP]
    // 0x6af6e0: mov             x0, x1
    // 0x6af6e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6af6e4: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6af6e8: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x6af6e8: movz            x17, #0x44b7
    //     0x6af6ec: add             lr, x0, x17
    //     0x6af6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6af6f4: blr             lr
    // 0x6af6f8: r1 = LoadClassIdInstr(r0)
    //     0x6af6f8: ldur            x1, [x0, #-1]
    //     0x6af6fc: ubfx            x1, x1, #0xc, #0x14
    // 0x6af700: mov             x16, x0
    // 0x6af704: mov             x0, x1
    // 0x6af708: mov             x1, x16
    // 0x6af70c: r2 = 2
    //     0x6af70c: movz            x2, #0x2
    // 0x6af710: r3 = "0"
    //     0x6af710: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x6af714: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6af714: sub             lr, x0, #1, lsl #12
    //     0x6af718: ldr             lr, [x21, lr, lsl #3]
    //     0x6af71c: blr             lr
    // 0x6af720: ldur            x1, [fp, #-0x18]
    // 0x6af724: ArrayStore: r1[2] = r0  ; List_4
    //     0x6af724: add             x25, x1, #0x17
    //     0x6af728: str             w0, [x25]
    //     0x6af72c: tbz             w0, #0, #0x6af748
    //     0x6af730: ldurb           w16, [x1, #-1]
    //     0x6af734: ldurb           w17, [x0, #-1]
    //     0x6af738: and             x16, x17, x16, lsr #2
    //     0x6af73c: tst             x16, HEAP, lsr #32
    //     0x6af740: b.eq            #0x6af748
    //     0x6af744: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6af748: ldur            x0, [fp, #-0x18]
    // 0x6af74c: r16 = " "
    //     0x6af74c: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x6af750: StoreField: r0->field_1b = r16
    //     0x6af750: stur            w16, [x0, #0x1b]
    // 0x6af754: ldur            x1, [fp, #-8]
    // 0x6af758: r0 = _parts()
    //     0x6af758: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x6af75c: mov             x2, x0
    // 0x6af760: LoadField: r0 = r2->field_b
    //     0x6af760: ldur            w0, [x2, #0xb]
    // 0x6af764: r1 = LoadInt32Instr(r0)
    //     0x6af764: sbfx            x1, x0, #1, #0x1f
    // 0x6af768: mov             x0, x1
    // 0x6af76c: r1 = 4
    //     0x6af76c: movz            x1, #0x4
    // 0x6af770: cmp             x1, x0
    // 0x6af774: b.hs            #0x6afc10
    // 0x6af778: LoadField: r0 = r2->field_1f
    //     0x6af778: ldur            w0, [x2, #0x1f]
    // 0x6af77c: DecompressPointer r0
    //     0x6af77c: add             x0, x0, HEAP, lsl #32
    // 0x6af780: r1 = 60
    //     0x6af780: movz            x1, #0x3c
    // 0x6af784: branchIfSmi(r0, 0x6af790)
    //     0x6af784: tbz             w0, #0, #0x6af790
    // 0x6af788: r1 = LoadClassIdInstr(r0)
    //     0x6af788: ldur            x1, [x0, #-1]
    //     0x6af78c: ubfx            x1, x1, #0xc, #0x14
    // 0x6af790: str             x0, [SP]
    // 0x6af794: mov             x0, x1
    // 0x6af798: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6af798: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6af79c: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x6af79c: movz            x17, #0x44b7
    //     0x6af7a0: add             lr, x0, x17
    //     0x6af7a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6af7a8: blr             lr
    // 0x6af7ac: r1 = LoadClassIdInstr(r0)
    //     0x6af7ac: ldur            x1, [x0, #-1]
    //     0x6af7b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6af7b4: mov             x16, x0
    // 0x6af7b8: mov             x0, x1
    // 0x6af7bc: mov             x1, x16
    // 0x6af7c0: r2 = 2
    //     0x6af7c0: movz            x2, #0x2
    // 0x6af7c4: r3 = "0"
    //     0x6af7c4: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x6af7c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6af7c8: sub             lr, x0, #1, lsl #12
    //     0x6af7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6af7d0: blr             lr
    // 0x6af7d4: ldur            x1, [fp, #-0x18]
    // 0x6af7d8: ArrayStore: r1[4] = r0  ; List_4
    //     0x6af7d8: add             x25, x1, #0x1f
    //     0x6af7dc: str             w0, [x25]
    //     0x6af7e0: tbz             w0, #0, #0x6af7fc
    //     0x6af7e4: ldurb           w16, [x1, #-1]
    //     0x6af7e8: ldurb           w17, [x0, #-1]
    //     0x6af7ec: and             x16, x17, x16, lsr #2
    //     0x6af7f0: tst             x16, HEAP, lsr #32
    //     0x6af7f4: b.eq            #0x6af7fc
    //     0x6af7f8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6af7fc: ldur            x0, [fp, #-0x18]
    // 0x6af800: r16 = ":"
    //     0x6af800: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x6af804: StoreField: r0->field_23 = r16
    //     0x6af804: stur            w16, [x0, #0x23]
    // 0x6af808: ldur            x1, [fp, #-8]
    // 0x6af80c: r0 = _parts()
    //     0x6af80c: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x6af810: mov             x2, x0
    // 0x6af814: LoadField: r0 = r2->field_b
    //     0x6af814: ldur            w0, [x2, #0xb]
    // 0x6af818: r1 = LoadInt32Instr(r0)
    //     0x6af818: sbfx            x1, x0, #1, #0x1f
    // 0x6af81c: mov             x0, x1
    // 0x6af820: r1 = 3
    //     0x6af820: movz            x1, #0x3
    // 0x6af824: cmp             x1, x0
    // 0x6af828: b.hs            #0x6afc14
    // 0x6af82c: LoadField: r0 = r2->field_1b
    //     0x6af82c: ldur            w0, [x2, #0x1b]
    // 0x6af830: DecompressPointer r0
    //     0x6af830: add             x0, x0, HEAP, lsl #32
    // 0x6af834: r1 = 60
    //     0x6af834: movz            x1, #0x3c
    // 0x6af838: branchIfSmi(r0, 0x6af844)
    //     0x6af838: tbz             w0, #0, #0x6af844
    // 0x6af83c: r1 = LoadClassIdInstr(r0)
    //     0x6af83c: ldur            x1, [x0, #-1]
    //     0x6af840: ubfx            x1, x1, #0xc, #0x14
    // 0x6af844: str             x0, [SP]
    // 0x6af848: mov             x0, x1
    // 0x6af84c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6af84c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6af850: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x6af850: movz            x17, #0x44b7
    //     0x6af854: add             lr, x0, x17
    //     0x6af858: ldr             lr, [x21, lr, lsl #3]
    //     0x6af85c: blr             lr
    // 0x6af860: r1 = LoadClassIdInstr(r0)
    //     0x6af860: ldur            x1, [x0, #-1]
    //     0x6af864: ubfx            x1, x1, #0xc, #0x14
    // 0x6af868: mov             x16, x0
    // 0x6af86c: mov             x0, x1
    // 0x6af870: mov             x1, x16
    // 0x6af874: r2 = 2
    //     0x6af874: movz            x2, #0x2
    // 0x6af878: r3 = "0"
    //     0x6af878: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x6af87c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6af87c: sub             lr, x0, #1, lsl #12
    //     0x6af880: ldr             lr, [x21, lr, lsl #3]
    //     0x6af884: blr             lr
    // 0x6af888: ldur            x1, [fp, #-0x18]
    // 0x6af88c: ArrayStore: r1[6] = r0  ; List_4
    //     0x6af88c: add             x25, x1, #0x27
    //     0x6af890: str             w0, [x25]
    //     0x6af894: tbz             w0, #0, #0x6af8b0
    //     0x6af898: ldurb           w16, [x1, #-1]
    //     0x6af89c: ldurb           w17, [x0, #-1]
    //     0x6af8a0: and             x16, x17, x16, lsr #2
    //     0x6af8a4: tst             x16, HEAP, lsr #32
    //     0x6af8a8: b.eq            #0x6af8b0
    //     0x6af8ac: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6af8b0: ldur            x16, [fp, #-0x18]
    // 0x6af8b4: str             x16, [SP]
    // 0x6af8b8: r0 = _interpolate()
    //     0x6af8b8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6af8bc: LeaveFrame
    //     0x6af8bc: mov             SP, fp
    //     0x6af8c0: ldp             fp, lr, [SP], #0x10
    // 0x6af8c4: ret
    //     0x6af8c4: ret             
    // 0x6af8c8: ldur            x1, [fp, #-8]
    // 0x6af8cc: r0 = _parts()
    //     0x6af8cc: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x6af8d0: mov             x2, x0
    // 0x6af8d4: LoadField: r0 = r2->field_b
    //     0x6af8d4: ldur            w0, [x2, #0xb]
    // 0x6af8d8: r1 = LoadInt32Instr(r0)
    //     0x6af8d8: sbfx            x1, x0, #1, #0x1f
    // 0x6af8dc: mov             x0, x1
    // 0x6af8e0: r1 = 8
    //     0x6af8e0: movz            x1, #0x8
    // 0x6af8e4: cmp             x1, x0
    // 0x6af8e8: b.hs            #0x6afc18
    // 0x6af8ec: LoadField: r0 = r2->field_2f
    //     0x6af8ec: ldur            w0, [x2, #0x2f]
    // 0x6af8f0: DecompressPointer r0
    //     0x6af8f0: add             x0, x0, HEAP, lsl #32
    // 0x6af8f4: stur            x0, [fp, #-0x10]
    // 0x6af8f8: r1 = Null
    //     0x6af8f8: mov             x1, NULL
    // 0x6af8fc: r2 = 18
    //     0x6af8fc: movz            x2, #0x12
    // 0x6af900: r0 = AllocateArray()
    //     0x6af900: bl              #0x909400  ; AllocateArrayStub
    // 0x6af904: mov             x2, x0
    // 0x6af908: ldur            x0, [fp, #-0x10]
    // 0x6af90c: stur            x2, [fp, #-0x18]
    // 0x6af910: StoreField: r2->field_f = r0
    //     0x6af910: stur            w0, [x2, #0xf]
    // 0x6af914: r16 = "-"
    //     0x6af914: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x6af918: StoreField: r2->field_13 = r16
    //     0x6af918: stur            w16, [x2, #0x13]
    // 0x6af91c: ldur            x1, [fp, #-8]
    // 0x6af920: r0 = _parts()
    //     0x6af920: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x6af924: mov             x2, x0
    // 0x6af928: LoadField: r0 = r2->field_b
    //     0x6af928: ldur            w0, [x2, #0xb]
    // 0x6af92c: r1 = LoadInt32Instr(r0)
    //     0x6af92c: sbfx            x1, x0, #1, #0x1f
    // 0x6af930: mov             x0, x1
    // 0x6af934: r1 = 7
    //     0x6af934: movz            x1, #0x7
    // 0x6af938: cmp             x1, x0
    // 0x6af93c: b.hs            #0x6afc1c
    // 0x6af940: LoadField: r0 = r2->field_2b
    //     0x6af940: ldur            w0, [x2, #0x2b]
    // 0x6af944: DecompressPointer r0
    //     0x6af944: add             x0, x0, HEAP, lsl #32
    // 0x6af948: r1 = 60
    //     0x6af948: movz            x1, #0x3c
    // 0x6af94c: branchIfSmi(r0, 0x6af958)
    //     0x6af94c: tbz             w0, #0, #0x6af958
    // 0x6af950: r1 = LoadClassIdInstr(r0)
    //     0x6af950: ldur            x1, [x0, #-1]
    //     0x6af954: ubfx            x1, x1, #0xc, #0x14
    // 0x6af958: str             x0, [SP]
    // 0x6af95c: mov             x0, x1
    // 0x6af960: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6af960: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6af964: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x6af964: movz            x17, #0x44b7
    //     0x6af968: add             lr, x0, x17
    //     0x6af96c: ldr             lr, [x21, lr, lsl #3]
    //     0x6af970: blr             lr
    // 0x6af974: r1 = LoadClassIdInstr(r0)
    //     0x6af974: ldur            x1, [x0, #-1]
    //     0x6af978: ubfx            x1, x1, #0xc, #0x14
    // 0x6af97c: mov             x16, x0
    // 0x6af980: mov             x0, x1
    // 0x6af984: mov             x1, x16
    // 0x6af988: r2 = 2
    //     0x6af988: movz            x2, #0x2
    // 0x6af98c: r3 = "0"
    //     0x6af98c: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x6af990: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6af990: sub             lr, x0, #1, lsl #12
    //     0x6af994: ldr             lr, [x21, lr, lsl #3]
    //     0x6af998: blr             lr
    // 0x6af99c: ldur            x1, [fp, #-0x18]
    // 0x6af9a0: ArrayStore: r1[2] = r0  ; List_4
    //     0x6af9a0: add             x25, x1, #0x17
    //     0x6af9a4: str             w0, [x25]
    //     0x6af9a8: tbz             w0, #0, #0x6af9c4
    //     0x6af9ac: ldurb           w16, [x1, #-1]
    //     0x6af9b0: ldurb           w17, [x0, #-1]
    //     0x6af9b4: and             x16, x17, x16, lsr #2
    //     0x6af9b8: tst             x16, HEAP, lsr #32
    //     0x6af9bc: b.eq            #0x6af9c4
    //     0x6af9c0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6af9c4: ldur            x0, [fp, #-0x18]
    // 0x6af9c8: r16 = "-"
    //     0x6af9c8: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x6af9cc: StoreField: r0->field_1b = r16
    //     0x6af9cc: stur            w16, [x0, #0x1b]
    // 0x6af9d0: ldur            x1, [fp, #-8]
    // 0x6af9d4: r0 = _parts()
    //     0x6af9d4: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x6af9d8: mov             x2, x0
    // 0x6af9dc: LoadField: r0 = r2->field_b
    //     0x6af9dc: ldur            w0, [x2, #0xb]
    // 0x6af9e0: r1 = LoadInt32Instr(r0)
    //     0x6af9e0: sbfx            x1, x0, #1, #0x1f
    // 0x6af9e4: mov             x0, x1
    // 0x6af9e8: r1 = 5
    //     0x6af9e8: movz            x1, #0x5
    // 0x6af9ec: cmp             x1, x0
    // 0x6af9f0: b.hs            #0x6afc20
    // 0x6af9f4: LoadField: r0 = r2->field_23
    //     0x6af9f4: ldur            w0, [x2, #0x23]
    // 0x6af9f8: DecompressPointer r0
    //     0x6af9f8: add             x0, x0, HEAP, lsl #32
    // 0x6af9fc: r1 = 60
    //     0x6af9fc: movz            x1, #0x3c
    // 0x6afa00: branchIfSmi(r0, 0x6afa0c)
    //     0x6afa00: tbz             w0, #0, #0x6afa0c
    // 0x6afa04: r1 = LoadClassIdInstr(r0)
    //     0x6afa04: ldur            x1, [x0, #-1]
    //     0x6afa08: ubfx            x1, x1, #0xc, #0x14
    // 0x6afa0c: str             x0, [SP]
    // 0x6afa10: mov             x0, x1
    // 0x6afa14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6afa14: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6afa18: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x6afa18: movz            x17, #0x44b7
    //     0x6afa1c: add             lr, x0, x17
    //     0x6afa20: ldr             lr, [x21, lr, lsl #3]
    //     0x6afa24: blr             lr
    // 0x6afa28: r1 = LoadClassIdInstr(r0)
    //     0x6afa28: ldur            x1, [x0, #-1]
    //     0x6afa2c: ubfx            x1, x1, #0xc, #0x14
    // 0x6afa30: mov             x16, x0
    // 0x6afa34: mov             x0, x1
    // 0x6afa38: mov             x1, x16
    // 0x6afa3c: r2 = 2
    //     0x6afa3c: movz            x2, #0x2
    // 0x6afa40: r3 = "0"
    //     0x6afa40: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x6afa44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6afa44: sub             lr, x0, #1, lsl #12
    //     0x6afa48: ldr             lr, [x21, lr, lsl #3]
    //     0x6afa4c: blr             lr
    // 0x6afa50: ldur            x1, [fp, #-0x18]
    // 0x6afa54: ArrayStore: r1[4] = r0  ; List_4
    //     0x6afa54: add             x25, x1, #0x1f
    //     0x6afa58: str             w0, [x25]
    //     0x6afa5c: tbz             w0, #0, #0x6afa78
    //     0x6afa60: ldurb           w16, [x1, #-1]
    //     0x6afa64: ldurb           w17, [x0, #-1]
    //     0x6afa68: and             x16, x17, x16, lsr #2
    //     0x6afa6c: tst             x16, HEAP, lsr #32
    //     0x6afa70: b.eq            #0x6afa78
    //     0x6afa74: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6afa78: ldur            x0, [fp, #-0x18]
    // 0x6afa7c: r16 = " "
    //     0x6afa7c: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x6afa80: StoreField: r0->field_23 = r16
    //     0x6afa80: stur            w16, [x0, #0x23]
    // 0x6afa84: ldur            x1, [fp, #-8]
    // 0x6afa88: r0 = _parts()
    //     0x6afa88: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x6afa8c: mov             x2, x0
    // 0x6afa90: LoadField: r0 = r2->field_b
    //     0x6afa90: ldur            w0, [x2, #0xb]
    // 0x6afa94: r1 = LoadInt32Instr(r0)
    //     0x6afa94: sbfx            x1, x0, #1, #0x1f
    // 0x6afa98: mov             x0, x1
    // 0x6afa9c: r1 = 4
    //     0x6afa9c: movz            x1, #0x4
    // 0x6afaa0: cmp             x1, x0
    // 0x6afaa4: b.hs            #0x6afc24
    // 0x6afaa8: LoadField: r0 = r2->field_1f
    //     0x6afaa8: ldur            w0, [x2, #0x1f]
    // 0x6afaac: DecompressPointer r0
    //     0x6afaac: add             x0, x0, HEAP, lsl #32
    // 0x6afab0: r1 = 60
    //     0x6afab0: movz            x1, #0x3c
    // 0x6afab4: branchIfSmi(r0, 0x6afac0)
    //     0x6afab4: tbz             w0, #0, #0x6afac0
    // 0x6afab8: r1 = LoadClassIdInstr(r0)
    //     0x6afab8: ldur            x1, [x0, #-1]
    //     0x6afabc: ubfx            x1, x1, #0xc, #0x14
    // 0x6afac0: str             x0, [SP]
    // 0x6afac4: mov             x0, x1
    // 0x6afac8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6afac8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6afacc: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x6afacc: movz            x17, #0x44b7
    //     0x6afad0: add             lr, x0, x17
    //     0x6afad4: ldr             lr, [x21, lr, lsl #3]
    //     0x6afad8: blr             lr
    // 0x6afadc: r1 = LoadClassIdInstr(r0)
    //     0x6afadc: ldur            x1, [x0, #-1]
    //     0x6afae0: ubfx            x1, x1, #0xc, #0x14
    // 0x6afae4: mov             x16, x0
    // 0x6afae8: mov             x0, x1
    // 0x6afaec: mov             x1, x16
    // 0x6afaf0: r2 = 2
    //     0x6afaf0: movz            x2, #0x2
    // 0x6afaf4: r3 = "0"
    //     0x6afaf4: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x6afaf8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6afaf8: sub             lr, x0, #1, lsl #12
    //     0x6afafc: ldr             lr, [x21, lr, lsl #3]
    //     0x6afb00: blr             lr
    // 0x6afb04: ldur            x1, [fp, #-0x18]
    // 0x6afb08: ArrayStore: r1[6] = r0  ; List_4
    //     0x6afb08: add             x25, x1, #0x27
    //     0x6afb0c: str             w0, [x25]
    //     0x6afb10: tbz             w0, #0, #0x6afb2c
    //     0x6afb14: ldurb           w16, [x1, #-1]
    //     0x6afb18: ldurb           w17, [x0, #-1]
    //     0x6afb1c: and             x16, x17, x16, lsr #2
    //     0x6afb20: tst             x16, HEAP, lsr #32
    //     0x6afb24: b.eq            #0x6afb2c
    //     0x6afb28: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6afb2c: ldur            x0, [fp, #-0x18]
    // 0x6afb30: r16 = ":"
    //     0x6afb30: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x6afb34: StoreField: r0->field_2b = r16
    //     0x6afb34: stur            w16, [x0, #0x2b]
    // 0x6afb38: ldur            x1, [fp, #-8]
    // 0x6afb3c: r0 = _parts()
    //     0x6afb3c: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x6afb40: mov             x2, x0
    // 0x6afb44: LoadField: r0 = r2->field_b
    //     0x6afb44: ldur            w0, [x2, #0xb]
    // 0x6afb48: r1 = LoadInt32Instr(r0)
    //     0x6afb48: sbfx            x1, x0, #1, #0x1f
    // 0x6afb4c: mov             x0, x1
    // 0x6afb50: r1 = 3
    //     0x6afb50: movz            x1, #0x3
    // 0x6afb54: cmp             x1, x0
    // 0x6afb58: b.hs            #0x6afc28
    // 0x6afb5c: LoadField: r0 = r2->field_1b
    //     0x6afb5c: ldur            w0, [x2, #0x1b]
    // 0x6afb60: DecompressPointer r0
    //     0x6afb60: add             x0, x0, HEAP, lsl #32
    // 0x6afb64: r1 = 60
    //     0x6afb64: movz            x1, #0x3c
    // 0x6afb68: branchIfSmi(r0, 0x6afb74)
    //     0x6afb68: tbz             w0, #0, #0x6afb74
    // 0x6afb6c: r1 = LoadClassIdInstr(r0)
    //     0x6afb6c: ldur            x1, [x0, #-1]
    //     0x6afb70: ubfx            x1, x1, #0xc, #0x14
    // 0x6afb74: str             x0, [SP]
    // 0x6afb78: mov             x0, x1
    // 0x6afb7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6afb7c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6afb80: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x6afb80: movz            x17, #0x44b7
    //     0x6afb84: add             lr, x0, x17
    //     0x6afb88: ldr             lr, [x21, lr, lsl #3]
    //     0x6afb8c: blr             lr
    // 0x6afb90: r1 = LoadClassIdInstr(r0)
    //     0x6afb90: ldur            x1, [x0, #-1]
    //     0x6afb94: ubfx            x1, x1, #0xc, #0x14
    // 0x6afb98: mov             x16, x0
    // 0x6afb9c: mov             x0, x1
    // 0x6afba0: mov             x1, x16
    // 0x6afba4: r2 = 2
    //     0x6afba4: movz            x2, #0x2
    // 0x6afba8: r3 = "0"
    //     0x6afba8: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x6afbac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6afbac: sub             lr, x0, #1, lsl #12
    //     0x6afbb0: ldr             lr, [x21, lr, lsl #3]
    //     0x6afbb4: blr             lr
    // 0x6afbb8: ldur            x1, [fp, #-0x18]
    // 0x6afbbc: ArrayStore: r1[8] = r0  ; List_4
    //     0x6afbbc: add             x25, x1, #0x2f
    //     0x6afbc0: str             w0, [x25]
    //     0x6afbc4: tbz             w0, #0, #0x6afbe0
    //     0x6afbc8: ldurb           w16, [x1, #-1]
    //     0x6afbcc: ldurb           w17, [x0, #-1]
    //     0x6afbd0: and             x16, x17, x16, lsr #2
    //     0x6afbd4: tst             x16, HEAP, lsr #32
    //     0x6afbd8: b.eq            #0x6afbe0
    //     0x6afbdc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6afbe0: ldur            x16, [fp, #-0x18]
    // 0x6afbe4: str             x16, [SP]
    // 0x6afbe8: r0 = _interpolate()
    //     0x6afbe8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6afbec: LeaveFrame
    //     0x6afbec: mov             SP, fp
    //     0x6afbf0: ldp             fp, lr, [SP], #0x10
    // 0x6afbf4: ret
    //     0x6afbf4: ret             
    // 0x6afbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afbf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afbfc: b               #0x6af44c
    // 0x6afc00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6afc00: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6afc04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6afc04: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6afc08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6afc08: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6afc0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6afc0c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6afc10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6afc10: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6afc14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6afc14: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6afc18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6afc18: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6afc1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6afc1c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6afc20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6afc20: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6afc24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6afc24: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6afc28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6afc28: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ format(/* No info */) {
    // ** addr: 0x6d4fd0, size: 0xc0
    // 0x6d4fd0: EnterFrame
    //     0x6d4fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4fd4: mov             fp, SP
    // 0x6d4fd8: AllocStack(0x8)
    //     0x6d4fd8: sub             SP, SP, #8
    // 0x6d4fdc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6d4fdc: mov             x0, x1
    //     0x6d4fe0: stur            x1, [fp, #-8]
    // 0x6d4fe4: CheckStackOverflow
    //     0x6d4fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4fe8: cmp             SP, x16
    //     0x6d4fec: b.ls            #0x6d5088
    // 0x6d4ff0: cmp             w2, NULL
    // 0x6d4ff4: b.eq            #0x6d501c
    // 0x6d4ff8: r1 = LoadInt32Instr(r2)
    //     0x6d4ff8: sbfx            x1, x2, #1, #0x1f
    //     0x6d4ffc: tbz             w2, #0, #0x6d5004
    //     0x6d5000: ldur            x1, [x2, #7]
    // 0x6d5004: cmp             x1, #0
    // 0x6d5008: b.le            #0x6d501c
    // 0x6d500c: r0 = formatTimestamp()
    //     0x6d500c: bl              #0x6d5090  ; [package:sportworld_flutter/base/utils/time_utils.dart] TimeUtils::formatTimestamp
    // 0x6d5010: LeaveFrame
    //     0x6d5010: mov             SP, fp
    //     0x6d5014: ldp             fp, lr, [SP], #0x10
    // 0x6d5018: ret
    //     0x6d5018: ret             
    // 0x6d501c: cmp             w0, NULL
    // 0x6d5020: b.eq            #0x6d5078
    // 0x6d5024: LoadField: r1 = r0->field_7
    //     0x6d5024: ldur            w1, [x0, #7]
    // 0x6d5028: cbz             w1, #0x6d5078
    // 0x6d502c: mov             x1, x0
    // 0x6d5030: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d5030: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d5034: r0 = tryParse()
    //     0x6d5034: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x6d5038: cmp             w0, NULL
    // 0x6d503c: b.eq            #0x6d5064
    // 0x6d5040: r1 = LoadInt32Instr(r0)
    //     0x6d5040: sbfx            x1, x0, #1, #0x1f
    //     0x6d5044: tbz             w0, #0, #0x6d504c
    //     0x6d5048: ldur            x1, [x0, #7]
    // 0x6d504c: cmp             x1, #0
    // 0x6d5050: b.le            #0x6d5064
    // 0x6d5054: r0 = formatTimestamp()
    //     0x6d5054: bl              #0x6d5090  ; [package:sportworld_flutter/base/utils/time_utils.dart] TimeUtils::formatTimestamp
    // 0x6d5058: LeaveFrame
    //     0x6d5058: mov             SP, fp
    //     0x6d505c: ldp             fp, lr, [SP], #0x10
    // 0x6d5060: ret
    //     0x6d5060: ret             
    // 0x6d5064: ldur            x1, [fp, #-8]
    // 0x6d5068: r0 = formatDateString()
    //     0x6d5068: bl              #0x6af3b4  ; [package:sportworld_flutter/base/utils/time_utils.dart] TimeUtils::formatDateString
    // 0x6d506c: LeaveFrame
    //     0x6d506c: mov             SP, fp
    //     0x6d5070: ldp             fp, lr, [SP], #0x10
    // 0x6d5074: ret
    //     0x6d5074: ret             
    // 0x6d5078: r0 = ""
    //     0x6d5078: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6d507c: LeaveFrame
    //     0x6d507c: mov             SP, fp
    //     0x6d5080: ldp             fp, lr, [SP], #0x10
    // 0x6d5084: ret
    //     0x6d5084: ret             
    // 0x6d5088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5088: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d508c: b               #0x6d4ff0
  }
  static String formatTimestamp(int) {
    // ** addr: 0x6d5090, size: 0x5c
    // 0x6d5090: EnterFrame
    //     0x6d5090: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5094: mov             fp, SP
    // 0x6d5098: AllocStack(0x10)
    //     0x6d5098: sub             SP, SP, #0x10
    // 0x6d509c: CheckStackOverflow
    //     0x6d509c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d50a0: cmp             SP, x16
    //     0x6d50a4: b.ls            #0x6d50e4
    // 0x6d50a8: r0 = _validateMilliseconds()
    //     0x6d50a8: bl              #0x3d6438  ; [dart:core] DateTime::_validateMilliseconds
    // 0x6d50ac: r16 = 1000
    //     0x6d50ac: movz            x16, #0x3e8
    // 0x6d50b0: mul             x2, x0, x16
    // 0x6d50b4: stur            x2, [fp, #-8]
    // 0x6d50b8: r0 = DateTime()
    //     0x6d50b8: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6d50bc: mov             x1, x0
    // 0x6d50c0: ldur            x2, [fp, #-8]
    // 0x6d50c4: r3 = false
    //     0x6d50c4: add             x3, NULL, #0x30  ; false
    // 0x6d50c8: stur            x0, [fp, #-0x10]
    // 0x6d50cc: r0 = DateTime._withValue()
    //     0x6d50cc: bl              #0x3cae9c  ; [dart:core] DateTime::DateTime._withValue
    // 0x6d50d0: ldur            x1, [fp, #-0x10]
    // 0x6d50d4: r0 = formatDateTime()
    //     0x6d50d4: bl              #0x6af42c  ; [package:sportworld_flutter/base/utils/time_utils.dart] TimeUtils::formatDateTime
    // 0x6d50d8: LeaveFrame
    //     0x6d50d8: mov             SP, fp
    //     0x6d50dc: ldp             fp, lr, [SP], #0x10
    // 0x6d50e0: ret
    //     0x6d50e0: ret             
    // 0x6d50e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d50e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d50e8: b               #0x6d50a8
  }
  static _ formatSportDurationSeconds(/* No info */) {
    // ** addr: 0x764350, size: 0x1ec
    // 0x764350: EnterFrame
    //     0x764350: stp             fp, lr, [SP, #-0x10]!
    //     0x764354: mov             fp, SP
    // 0x764358: AllocStack(0x20)
    //     0x764358: sub             SP, SP, #0x20
    // 0x76435c: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x76435c: mov             x0, x2
    // 0x764360: CheckStackOverflow
    //     0x764360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764364: cmp             SP, x16
    //     0x764368: b.ls            #0x76450c
    // 0x76436c: cmp             w1, NULL
    // 0x764370: b.ne            #0x764380
    // 0x764374: LeaveFrame
    //     0x764374: mov             SP, fp
    //     0x764378: ldp             fp, lr, [SP], #0x10
    // 0x76437c: ret
    //     0x76437c: ret             
    // 0x764380: LoadField: d0 = r1->field_7
    //     0x764380: ldur            d0, [x1, #7]
    // 0x764384: mov             x2, v0.d[0]
    // 0x764388: and             x2, x2, #0x7fffffffffffffff
    // 0x76438c: r17 = 9218868437227405312
    //     0x76438c: orr             x17, xzr, #0x7ff0000000000000
    // 0x764390: cmp             x2, x17
    // 0x764394: b.eq            #0x764500
    // 0x764398: fcmp            d0, d0
    // 0x76439c: b.vs            #0x764500
    // 0x7643a0: d0 = 0.000000
    //     0x7643a0: eor             v0.16b, v0.16b, v0.16b
    // 0x7643a4: LoadField: d1 = r1->field_7
    //     0x7643a4: ldur            d1, [x1, #7]
    // 0x7643a8: fcmp            d0, d1
    // 0x7643ac: b.ge            #0x764500
    // 0x7643b0: mov             v0.16b, v1.16b
    // 0x7643b4: stp             fp, lr, [SP, #-0x10]!
    // 0x7643b8: mov             fp, SP
    // 0x7643bc: CallRuntime_LibcRound(double) -> double
    //     0x7643bc: and             SP, SP, #0xfffffffffffffff0
    //     0x7643c0: mov             sp, SP
    //     0x7643c4: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x7643c8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7643cc: blr             x16
    //     0x7643d0: movz            x16, #0x8
    //     0x7643d4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7643d8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x7643dc: sub             sp, x16, #1, lsl #12
    //     0x7643e0: mov             SP, fp
    //     0x7643e4: ldp             fp, lr, [SP], #0x10
    // 0x7643e8: fcmp            d0, d0
    // 0x7643ec: b.vs            #0x764514
    // 0x7643f0: fcvtzs          x1, d0
    // 0x7643f4: asr             x16, x1, #0x1e
    // 0x7643f8: cmp             x16, x1, asr #63
    // 0x7643fc: b.ne            #0x764514
    // 0x764400: lsl             x1, x1, #1
    // 0x764404: r2 = 0
    //     0x764404: movz            x2, #0
    // 0x764408: r3 = 17107200
    //     0x764408: movz            x3, #0x900
    //     0x76440c: movk            x3, #0x105, lsl #16
    // 0x764410: r0 = clamp()
    //     0x764410: bl              #0x3b4a08  ; [dart:core] _IntegerImplementation::clamp
    // 0x764414: r1 = LoadInt32Instr(r0)
    //     0x764414: sbfx            x1, x0, #1, #0x1f
    //     0x764418: tbz             w0, #0, #0x764420
    //     0x76441c: ldur            x1, [x0, #7]
    // 0x764420: r0 = 60
    //     0x764420: movz            x0, #0x3c
    // 0x764424: sdiv            x2, x1, x0
    // 0x764428: sdiv            x4, x1, x0
    // 0x76442c: msub            x3, x4, x0, x1
    // 0x764430: cmp             x3, xzr
    // 0x764434: b.lt            #0x764534
    // 0x764438: stur            x3, [fp, #-0x10]
    // 0x76443c: r0 = BoxInt64Instr(r2)
    //     0x76443c: sbfiz           x0, x2, #1, #0x1f
    //     0x764440: cmp             x2, x0, asr #1
    //     0x764444: b.eq            #0x764450
    //     0x764448: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76444c: stur            x2, [x0, #7]
    // 0x764450: r1 = Null
    //     0x764450: mov             x1, NULL
    // 0x764454: r2 = 8
    //     0x764454: movz            x2, #0x8
    // 0x764458: stur            x0, [fp, #-8]
    // 0x76445c: r0 = AllocateArray()
    //     0x76445c: bl              #0x909400  ; AllocateArrayStub
    // 0x764460: mov             x1, x0
    // 0x764464: ldur            x0, [fp, #-8]
    // 0x764468: stur            x1, [fp, #-0x18]
    // 0x76446c: StoreField: r1->field_f = r0
    //     0x76446c: stur            w0, [x1, #0xf]
    // 0x764470: r16 = "分"
    //     0x764470: add             x16, PP, #0x17, lsl #12  ; [pp+0x179b8] "分"
    //     0x764474: ldr             x16, [x16, #0x9b8]
    // 0x764478: StoreField: r1->field_13 = r16
    //     0x764478: stur            w16, [x1, #0x13]
    // 0x76447c: ldur            x0, [fp, #-0x10]
    // 0x764480: lsl             x2, x0, #1
    // 0x764484: str             x2, [SP]
    // 0x764488: r0 = toString()
    //     0x764488: bl              #0x7d5e68  ; [dart:core] _Smi::toString
    // 0x76448c: r1 = LoadClassIdInstr(r0)
    //     0x76448c: ldur            x1, [x0, #-1]
    //     0x764490: ubfx            x1, x1, #0xc, #0x14
    // 0x764494: mov             x16, x0
    // 0x764498: mov             x0, x1
    // 0x76449c: mov             x1, x16
    // 0x7644a0: r2 = 2
    //     0x7644a0: movz            x2, #0x2
    // 0x7644a4: r3 = "0"
    //     0x7644a4: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x7644a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7644a8: sub             lr, x0, #1, lsl #12
    //     0x7644ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7644b0: blr             lr
    // 0x7644b4: ldur            x1, [fp, #-0x18]
    // 0x7644b8: ArrayStore: r1[2] = r0  ; List_4
    //     0x7644b8: add             x25, x1, #0x17
    //     0x7644bc: str             w0, [x25]
    //     0x7644c0: tbz             w0, #0, #0x7644dc
    //     0x7644c4: ldurb           w16, [x1, #-1]
    //     0x7644c8: ldurb           w17, [x0, #-1]
    //     0x7644cc: and             x16, x17, x16, lsr #2
    //     0x7644d0: tst             x16, HEAP, lsr #32
    //     0x7644d4: b.eq            #0x7644dc
    //     0x7644d8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7644dc: ldur            x0, [fp, #-0x18]
    // 0x7644e0: r16 = "秒"
    //     0x7644e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x179c0] "秒"
    //     0x7644e4: ldr             x16, [x16, #0x9c0]
    // 0x7644e8: StoreField: r0->field_1b = r16
    //     0x7644e8: stur            w16, [x0, #0x1b]
    // 0x7644ec: str             x0, [SP]
    // 0x7644f0: r0 = _interpolate()
    //     0x7644f0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7644f4: LeaveFrame
    //     0x7644f4: mov             SP, fp
    //     0x7644f8: ldp             fp, lr, [SP], #0x10
    // 0x7644fc: ret
    //     0x7644fc: ret             
    // 0x764500: LeaveFrame
    //     0x764500: mov             SP, fp
    //     0x764504: ldp             fp, lr, [SP], #0x10
    // 0x764508: ret
    //     0x764508: ret             
    // 0x76450c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76450c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764510: b               #0x76436c
    // 0x764514: SaveReg d0
    //     0x764514: str             q0, [SP, #-0x10]!
    // 0x764518: r0 = 74
    //     0x764518: movz            x0, #0x4a
    // 0x76451c: r30 = DoubleToIntegerStub
    //     0x76451c: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x764520: LoadField: r30 = r30->field_7
    //     0x764520: ldur            lr, [lr, #7]
    // 0x764524: blr             lr
    // 0x764528: mov             x1, x0
    // 0x76452c: RestoreReg d0
    //     0x76452c: ldr             q0, [SP], #0x10
    // 0x764530: b               #0x764404
    // 0x764534: add             x3, x3, x0
    // 0x764538: b               #0x764438
  }
}
