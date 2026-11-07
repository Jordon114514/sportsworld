// lib: , url: package:sportworld_flutter/pages/notice/notice_page.dart

// class id: 1049628, size: 0x8
class :: {

  static _ _formatDateTime(/* No info */) {
    // ** addr: 0x775374, size: 0x3c8
    // 0x775374: EnterFrame
    //     0x775374: stp             fp, lr, [SP, #-0x10]!
    //     0x775378: mov             fp, SP
    // 0x77537c: AllocStack(0x58)
    //     0x77537c: sub             SP, SP, #0x58
    // 0x775380: SetupParameters(dynamic _ /* r1 => r0, fp-0x40 */)
    //     0x775380: mov             x0, x1
    //     0x775384: stur            x1, [fp, #-0x40]
    // 0x775388: CheckStackOverflow
    //     0x775388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77538c: cmp             SP, x16
    //     0x775390: b.ls            #0x775720
    // 0x775394: cmp             w0, NULL
    // 0x775398: b.eq            #0x7753a4
    // 0x77539c: LoadField: r1 = r0->field_7
    //     0x77539c: ldur            w1, [x0, #7]
    // 0x7753a0: cbnz            w1, #0x7753b4
    // 0x7753a4: r0 = ""
    //     0x7753a4: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x7753a8: LeaveFrame
    //     0x7753a8: mov             SP, fp
    //     0x7753ac: ldp             fp, lr, [SP], #0x10
    // 0x7753b0: ret
    //     0x7753b0: ret             
    // 0x7753b4: mov             x1, x0
    // 0x7753b8: r0 = parse()
    //     0x7753b8: bl              #0x3caa4c  ; [dart:core] DateTime::parse
    // 0x7753bc: r1 = Null
    //     0x7753bc: mov             x1, NULL
    // 0x7753c0: r2 = 18
    //     0x7753c0: movz            x2, #0x12
    // 0x7753c4: stur            x0, [fp, #-0x48]
    // 0x7753c8: r0 = AllocateArray()
    //     0x7753c8: bl              #0x909400  ; AllocateArrayStub
    // 0x7753cc: ldur            x1, [fp, #-0x48]
    // 0x7753d0: stur            x0, [fp, #-0x50]
    // 0x7753d4: r0 = _parts()
    //     0x7753d4: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x7753d8: mov             x2, x0
    // 0x7753dc: LoadField: r0 = r2->field_b
    //     0x7753dc: ldur            w0, [x2, #0xb]
    // 0x7753e0: r1 = LoadInt32Instr(r0)
    //     0x7753e0: sbfx            x1, x0, #1, #0x1f
    // 0x7753e4: mov             x0, x1
    // 0x7753e8: r1 = 8
    //     0x7753e8: movz            x1, #0x8
    // 0x7753ec: cmp             x1, x0
    // 0x7753f0: b.hs            #0x775728
    // 0x7753f4: LoadField: r0 = r2->field_2f
    //     0x7753f4: ldur            w0, [x2, #0x2f]
    // 0x7753f8: DecompressPointer r0
    //     0x7753f8: add             x0, x0, HEAP, lsl #32
    // 0x7753fc: ldur            x1, [fp, #-0x50]
    // 0x775400: ArrayStore: r1[0] = r0  ; List_4
    //     0x775400: add             x25, x1, #0xf
    //     0x775404: str             w0, [x25]
    //     0x775408: tbz             w0, #0, #0x775424
    //     0x77540c: ldurb           w16, [x1, #-1]
    //     0x775410: ldurb           w17, [x0, #-1]
    //     0x775414: and             x16, x17, x16, lsr #2
    //     0x775418: tst             x16, HEAP, lsr #32
    //     0x77541c: b.eq            #0x775424
    //     0x775420: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x775424: ldur            x0, [fp, #-0x50]
    // 0x775428: r16 = "-"
    //     0x775428: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x77542c: StoreField: r0->field_13 = r16
    //     0x77542c: stur            w16, [x0, #0x13]
    // 0x775430: ldur            x1, [fp, #-0x48]
    // 0x775434: r0 = _parts()
    //     0x775434: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x775438: mov             x2, x0
    // 0x77543c: LoadField: r0 = r2->field_b
    //     0x77543c: ldur            w0, [x2, #0xb]
    // 0x775440: r1 = LoadInt32Instr(r0)
    //     0x775440: sbfx            x1, x0, #1, #0x1f
    // 0x775444: mov             x0, x1
    // 0x775448: r1 = 7
    //     0x775448: movz            x1, #0x7
    // 0x77544c: cmp             x1, x0
    // 0x775450: b.hs            #0x77572c
    // 0x775454: LoadField: r0 = r2->field_2b
    //     0x775454: ldur            w0, [x2, #0x2b]
    // 0x775458: DecompressPointer r0
    //     0x775458: add             x0, x0, HEAP, lsl #32
    // 0x77545c: r1 = 60
    //     0x77545c: movz            x1, #0x3c
    // 0x775460: branchIfSmi(r0, 0x77546c)
    //     0x775460: tbz             w0, #0, #0x77546c
    // 0x775464: r1 = LoadClassIdInstr(r0)
    //     0x775464: ldur            x1, [x0, #-1]
    //     0x775468: ubfx            x1, x1, #0xc, #0x14
    // 0x77546c: str             x0, [SP]
    // 0x775470: mov             x0, x1
    // 0x775474: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x775474: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x775478: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x775478: movz            x17, #0x44b7
    //     0x77547c: add             lr, x0, x17
    //     0x775480: ldr             lr, [x21, lr, lsl #3]
    //     0x775484: blr             lr
    // 0x775488: r1 = LoadClassIdInstr(r0)
    //     0x775488: ldur            x1, [x0, #-1]
    //     0x77548c: ubfx            x1, x1, #0xc, #0x14
    // 0x775490: mov             x16, x0
    // 0x775494: mov             x0, x1
    // 0x775498: mov             x1, x16
    // 0x77549c: r2 = 2
    //     0x77549c: movz            x2, #0x2
    // 0x7754a0: r3 = "0"
    //     0x7754a0: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x7754a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7754a4: sub             lr, x0, #1, lsl #12
    //     0x7754a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7754ac: blr             lr
    // 0x7754b0: ldur            x1, [fp, #-0x50]
    // 0x7754b4: ArrayStore: r1[2] = r0  ; List_4
    //     0x7754b4: add             x25, x1, #0x17
    //     0x7754b8: str             w0, [x25]
    //     0x7754bc: tbz             w0, #0, #0x7754d8
    //     0x7754c0: ldurb           w16, [x1, #-1]
    //     0x7754c4: ldurb           w17, [x0, #-1]
    //     0x7754c8: and             x16, x17, x16, lsr #2
    //     0x7754cc: tst             x16, HEAP, lsr #32
    //     0x7754d0: b.eq            #0x7754d8
    //     0x7754d4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7754d8: ldur            x0, [fp, #-0x50]
    // 0x7754dc: r16 = "-"
    //     0x7754dc: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x7754e0: StoreField: r0->field_1b = r16
    //     0x7754e0: stur            w16, [x0, #0x1b]
    // 0x7754e4: ldur            x1, [fp, #-0x48]
    // 0x7754e8: r0 = _parts()
    //     0x7754e8: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x7754ec: mov             x2, x0
    // 0x7754f0: LoadField: r0 = r2->field_b
    //     0x7754f0: ldur            w0, [x2, #0xb]
    // 0x7754f4: r1 = LoadInt32Instr(r0)
    //     0x7754f4: sbfx            x1, x0, #1, #0x1f
    // 0x7754f8: mov             x0, x1
    // 0x7754fc: r1 = 5
    //     0x7754fc: movz            x1, #0x5
    // 0x775500: cmp             x1, x0
    // 0x775504: b.hs            #0x775730
    // 0x775508: LoadField: r0 = r2->field_23
    //     0x775508: ldur            w0, [x2, #0x23]
    // 0x77550c: DecompressPointer r0
    //     0x77550c: add             x0, x0, HEAP, lsl #32
    // 0x775510: r1 = 60
    //     0x775510: movz            x1, #0x3c
    // 0x775514: branchIfSmi(r0, 0x775520)
    //     0x775514: tbz             w0, #0, #0x775520
    // 0x775518: r1 = LoadClassIdInstr(r0)
    //     0x775518: ldur            x1, [x0, #-1]
    //     0x77551c: ubfx            x1, x1, #0xc, #0x14
    // 0x775520: str             x0, [SP]
    // 0x775524: mov             x0, x1
    // 0x775528: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x775528: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x77552c: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x77552c: movz            x17, #0x44b7
    //     0x775530: add             lr, x0, x17
    //     0x775534: ldr             lr, [x21, lr, lsl #3]
    //     0x775538: blr             lr
    // 0x77553c: r1 = LoadClassIdInstr(r0)
    //     0x77553c: ldur            x1, [x0, #-1]
    //     0x775540: ubfx            x1, x1, #0xc, #0x14
    // 0x775544: mov             x16, x0
    // 0x775548: mov             x0, x1
    // 0x77554c: mov             x1, x16
    // 0x775550: r2 = 2
    //     0x775550: movz            x2, #0x2
    // 0x775554: r3 = "0"
    //     0x775554: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x775558: r0 = GDT[cid_x0 + -0x1000]()
    //     0x775558: sub             lr, x0, #1, lsl #12
    //     0x77555c: ldr             lr, [x21, lr, lsl #3]
    //     0x775560: blr             lr
    // 0x775564: ldur            x1, [fp, #-0x50]
    // 0x775568: ArrayStore: r1[4] = r0  ; List_4
    //     0x775568: add             x25, x1, #0x1f
    //     0x77556c: str             w0, [x25]
    //     0x775570: tbz             w0, #0, #0x77558c
    //     0x775574: ldurb           w16, [x1, #-1]
    //     0x775578: ldurb           w17, [x0, #-1]
    //     0x77557c: and             x16, x17, x16, lsr #2
    //     0x775580: tst             x16, HEAP, lsr #32
    //     0x775584: b.eq            #0x77558c
    //     0x775588: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x77558c: ldur            x0, [fp, #-0x50]
    // 0x775590: r16 = " "
    //     0x775590: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x775594: StoreField: r0->field_23 = r16
    //     0x775594: stur            w16, [x0, #0x23]
    // 0x775598: ldur            x1, [fp, #-0x48]
    // 0x77559c: r0 = _parts()
    //     0x77559c: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x7755a0: mov             x2, x0
    // 0x7755a4: LoadField: r0 = r2->field_b
    //     0x7755a4: ldur            w0, [x2, #0xb]
    // 0x7755a8: r1 = LoadInt32Instr(r0)
    //     0x7755a8: sbfx            x1, x0, #1, #0x1f
    // 0x7755ac: mov             x0, x1
    // 0x7755b0: r1 = 4
    //     0x7755b0: movz            x1, #0x4
    // 0x7755b4: cmp             x1, x0
    // 0x7755b8: b.hs            #0x775734
    // 0x7755bc: LoadField: r0 = r2->field_1f
    //     0x7755bc: ldur            w0, [x2, #0x1f]
    // 0x7755c0: DecompressPointer r0
    //     0x7755c0: add             x0, x0, HEAP, lsl #32
    // 0x7755c4: r1 = 60
    //     0x7755c4: movz            x1, #0x3c
    // 0x7755c8: branchIfSmi(r0, 0x7755d4)
    //     0x7755c8: tbz             w0, #0, #0x7755d4
    // 0x7755cc: r1 = LoadClassIdInstr(r0)
    //     0x7755cc: ldur            x1, [x0, #-1]
    //     0x7755d0: ubfx            x1, x1, #0xc, #0x14
    // 0x7755d4: str             x0, [SP]
    // 0x7755d8: mov             x0, x1
    // 0x7755dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7755dc: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7755e0: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x7755e0: movz            x17, #0x44b7
    //     0x7755e4: add             lr, x0, x17
    //     0x7755e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7755ec: blr             lr
    // 0x7755f0: r1 = LoadClassIdInstr(r0)
    //     0x7755f0: ldur            x1, [x0, #-1]
    //     0x7755f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7755f8: mov             x16, x0
    // 0x7755fc: mov             x0, x1
    // 0x775600: mov             x1, x16
    // 0x775604: r2 = 2
    //     0x775604: movz            x2, #0x2
    // 0x775608: r3 = "0"
    //     0x775608: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x77560c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x77560c: sub             lr, x0, #1, lsl #12
    //     0x775610: ldr             lr, [x21, lr, lsl #3]
    //     0x775614: blr             lr
    // 0x775618: ldur            x1, [fp, #-0x50]
    // 0x77561c: ArrayStore: r1[6] = r0  ; List_4
    //     0x77561c: add             x25, x1, #0x27
    //     0x775620: str             w0, [x25]
    //     0x775624: tbz             w0, #0, #0x775640
    //     0x775628: ldurb           w16, [x1, #-1]
    //     0x77562c: ldurb           w17, [x0, #-1]
    //     0x775630: and             x16, x17, x16, lsr #2
    //     0x775634: tst             x16, HEAP, lsr #32
    //     0x775638: b.eq            #0x775640
    //     0x77563c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x775640: ldur            x0, [fp, #-0x50]
    // 0x775644: r16 = ":"
    //     0x775644: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x775648: StoreField: r0->field_2b = r16
    //     0x775648: stur            w16, [x0, #0x2b]
    // 0x77564c: ldur            x1, [fp, #-0x48]
    // 0x775650: r0 = _parts()
    //     0x775650: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x775654: mov             x2, x0
    // 0x775658: LoadField: r0 = r2->field_b
    //     0x775658: ldur            w0, [x2, #0xb]
    // 0x77565c: r1 = LoadInt32Instr(r0)
    //     0x77565c: sbfx            x1, x0, #1, #0x1f
    // 0x775660: mov             x0, x1
    // 0x775664: r1 = 3
    //     0x775664: movz            x1, #0x3
    // 0x775668: cmp             x1, x0
    // 0x77566c: b.hs            #0x775738
    // 0x775670: LoadField: r0 = r2->field_1b
    //     0x775670: ldur            w0, [x2, #0x1b]
    // 0x775674: DecompressPointer r0
    //     0x775674: add             x0, x0, HEAP, lsl #32
    // 0x775678: r1 = 60
    //     0x775678: movz            x1, #0x3c
    // 0x77567c: branchIfSmi(r0, 0x775688)
    //     0x77567c: tbz             w0, #0, #0x775688
    // 0x775680: r1 = LoadClassIdInstr(r0)
    //     0x775680: ldur            x1, [x0, #-1]
    //     0x775684: ubfx            x1, x1, #0xc, #0x14
    // 0x775688: str             x0, [SP]
    // 0x77568c: mov             x0, x1
    // 0x775690: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x775690: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x775694: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x775694: movz            x17, #0x44b7
    //     0x775698: add             lr, x0, x17
    //     0x77569c: ldr             lr, [x21, lr, lsl #3]
    //     0x7756a0: blr             lr
    // 0x7756a4: r1 = LoadClassIdInstr(r0)
    //     0x7756a4: ldur            x1, [x0, #-1]
    //     0x7756a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7756ac: mov             x16, x0
    // 0x7756b0: mov             x0, x1
    // 0x7756b4: mov             x1, x16
    // 0x7756b8: r2 = 2
    //     0x7756b8: movz            x2, #0x2
    // 0x7756bc: r3 = "0"
    //     0x7756bc: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x7756c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7756c0: sub             lr, x0, #1, lsl #12
    //     0x7756c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7756c8: blr             lr
    // 0x7756cc: ldur            x1, [fp, #-0x50]
    // 0x7756d0: ArrayStore: r1[8] = r0  ; List_4
    //     0x7756d0: add             x25, x1, #0x2f
    //     0x7756d4: str             w0, [x25]
    //     0x7756d8: tbz             w0, #0, #0x7756f4
    //     0x7756dc: ldurb           w16, [x1, #-1]
    //     0x7756e0: ldurb           w17, [x0, #-1]
    //     0x7756e4: and             x16, x17, x16, lsr #2
    //     0x7756e8: tst             x16, HEAP, lsr #32
    //     0x7756ec: b.eq            #0x7756f4
    //     0x7756f0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7756f4: ldur            x16, [fp, #-0x50]
    // 0x7756f8: str             x16, [SP]
    // 0x7756fc: r0 = _interpolate()
    //     0x7756fc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x775700: LeaveFrame
    //     0x775700: mov             SP, fp
    //     0x775704: ldp             fp, lr, [SP], #0x10
    // 0x775708: ret
    //     0x775708: ret             
    // 0x77570c: sub             SP, fp, #0x58
    // 0x775710: ldur            x0, [fp, #-0x38]
    // 0x775714: LeaveFrame
    //     0x775714: mov             SP, fp
    //     0x775718: ldp             fp, lr, [SP], #0x10
    // 0x77571c: ret
    //     0x77571c: ret             
    // 0x775720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775720: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775724: b               #0x775394
    // 0x775728: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x775728: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77572c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77572c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x775730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x775730: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x775734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x775734: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x775738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x775738: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2274, size: 0x2c, field offset: 0x14
class _NoticePageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x599400, size: 0x34
    // 0x599400: EnterFrame
    //     0x599400: stp             fp, lr, [SP, #-0x10]!
    //     0x599404: mov             fp, SP
    // 0x599408: CheckStackOverflow
    //     0x599408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59940c: cmp             SP, x16
    //     0x599410: b.ls            #0x59942c
    // 0x599414: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x599414: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x599418: r0 = _loadNotices()
    //     0x599418: bl              #0x599434  ; [package:sportworld_flutter/pages/notice/notice_page.dart] _NoticePageState::_loadNotices
    // 0x59941c: r0 = Null
    //     0x59941c: mov             x0, NULL
    // 0x599420: LeaveFrame
    //     0x599420: mov             SP, fp
    //     0x599424: ldp             fp, lr, [SP], #0x10
    // 0x599428: ret
    //     0x599428: ret             
    // 0x59942c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59942c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599430: b               #0x599414
  }
  _ _loadNotices(/* No info */) async {
    // ** addr: 0x599434, size: 0x480
    // 0x599434: EnterFrame
    //     0x599434: stp             fp, lr, [SP, #-0x10]!
    //     0x599438: mov             fp, SP
    // 0x59943c: AllocStack(0xb8)
    //     0x59943c: sub             SP, SP, #0xb8
    // 0x599440: SetupParameters(_NoticePageState this /* r1 => r1, fp-0x90 */, {dynamic refresh = false /* r0, fp-0x88 */})
    //     0x599440: stur            NULL, [fp, #-8]
    //     0x599444: stur            x1, [fp, #-0x90]
    //     0x599448: stur            x4, [fp, #-0x98]
    //     0x59944c: ldur            w0, [x4, #0x13]
    //     0x599450: ldur            w2, [x4, #0x1f]
    //     0x599454: add             x2, x2, HEAP, lsl #32
    //     0x599458: add             x16, PP, #0x19, lsl #12  ; [pp+0x19bf0] "refresh"
    //     0x59945c: ldr             x16, [x16, #0xbf0]
    //     0x599460: cmp             w2, w16
    //     0x599464: b.ne            #0x599480
    //     0x599468: ldur            w2, [x4, #0x23]
    //     0x59946c: add             x2, x2, HEAP, lsl #32
    //     0x599470: sub             w3, w0, w2
    //     0x599474: add             x0, fp, w3, sxtw #2
    //     0x599478: ldr             x0, [x0, #8]
    //     0x59947c: b               #0x599484
    //     0x599480: add             x0, NULL, #0x30  ; false
    //     0x599484: stur            x0, [fp, #-0x88]
    // 0x599488: CheckStackOverflow
    //     0x599488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59948c: cmp             SP, x16
    //     0x599490: b.ls            #0x5998a8
    // 0x599494: r1 = 4
    //     0x599494: movz            x1, #0x4
    // 0x599498: r0 = AllocateContext()
    //     0x599498: bl              #0x908370  ; AllocateContextStub
    // 0x59949c: mov             x2, x0
    // 0x5994a0: ldur            x1, [fp, #-0x90]
    // 0x5994a4: stur            x2, [fp, #-0xa0]
    // 0x5994a8: StoreField: r2->field_f = r1
    //     0x5994a8: stur            w1, [x2, #0xf]
    // 0x5994ac: ldur            x0, [fp, #-0x88]
    // 0x5994b0: StoreField: r2->field_13 = r0
    //     0x5994b0: stur            w0, [x2, #0x13]
    // 0x5994b4: InitAsync() -> Future<void?>
    //     0x5994b4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5994b8: bl              #0x386740  ; InitAsyncStub
    // 0x5994bc: ldur            x0, [fp, #-0x90]
    // 0x5994c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5994c0: ldur            w1, [x0, #0x17]
    // 0x5994c4: DecompressPointer r1
    //     0x5994c4: add             x1, x1, HEAP, lsl #32
    // 0x5994c8: tbnz            w1, #4, #0x5994d4
    // 0x5994cc: r0 = Null
    //     0x5994cc: mov             x0, NULL
    // 0x5994d0: r0 = ReturnAsyncNotFuture()
    //     0x5994d0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5994d4: ldur            x3, [fp, #-0xa0]
    // 0x5994d8: LoadField: r1 = r3->field_13
    //     0x5994d8: ldur            w1, [x3, #0x13]
    // 0x5994dc: DecompressPointer r1
    //     0x5994dc: add             x1, x1, HEAP, lsl #32
    // 0x5994e0: tbz             w1, #4, #0x599508
    // 0x5994e4: LoadField: r1 = r0->field_1b
    //     0x5994e4: ldur            w1, [x0, #0x1b]
    // 0x5994e8: DecompressPointer r1
    //     0x5994e8: add             x1, x1, HEAP, lsl #32
    // 0x5994ec: tbz             w1, #4, #0x599508
    // 0x5994f0: LoadField: r1 = r0->field_13
    //     0x5994f0: ldur            w1, [x0, #0x13]
    // 0x5994f4: DecompressPointer r1
    //     0x5994f4: add             x1, x1, HEAP, lsl #32
    // 0x5994f8: LoadField: r2 = r1->field_b
    //     0x5994f8: ldur            w2, [x1, #0xb]
    // 0x5994fc: cbz             w2, #0x599508
    // 0x599500: r0 = Null
    //     0x599500: mov             x0, NULL
    // 0x599504: r0 = ReturnAsyncNotFuture()
    //     0x599504: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x599508: mov             x2, x3
    // 0x59950c: r1 = Function '<anonymous closure>':.
    //     0x59950c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bf8] AnonymousClosure: (0x58e9dc), in [package:sportworld_flutter/pages/event/order_payment_page.dart] _OrderPaymentPageState::_confirmPayment (0x58cbfc)
    //     0x599510: ldr             x1, [x1, #0xbf8]
    // 0x599514: r0 = AllocateClosure()
    //     0x599514: bl              #0x908734  ; AllocateClosureStub
    // 0x599518: ldur            x1, [fp, #-0x90]
    // 0x59951c: mov             x2, x0
    // 0x599520: r0 = setState()
    //     0x599520: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x599524: ldur            x0, [fp, #-0x90]
    // 0x599528: LoadField: r1 = r0->field_b
    //     0x599528: ldur            w1, [x0, #0xb]
    // 0x59952c: DecompressPointer r1
    //     0x59952c: add             x1, x1, HEAP, lsl #32
    // 0x599530: cmp             w1, NULL
    // 0x599534: b.eq            #0x5998b0
    // 0x599538: LoadField: r2 = r1->field_b
    //     0x599538: ldur            w2, [x1, #0xb]
    // 0x59953c: DecompressPointer r2
    //     0x59953c: add             x2, x2, HEAP, lsl #32
    // 0x599540: LoadField: r1 = r2->field_7
    //     0x599540: ldur            x1, [x2, #7]
    // 0x599544: cmp             x1, #1
    // 0x599548: b.gt            #0x5995cc
    // 0x59954c: cmp             x1, #0
    // 0x599550: b.gt            #0x59958c
    // 0x599554: ldur            x2, [fp, #-0xa0]
    // 0x599558: LoadField: r1 = r2->field_13
    //     0x599558: ldur            w1, [x2, #0x13]
    // 0x59955c: DecompressPointer r1
    //     0x59955c: add             x1, x1, HEAP, lsl #32
    // 0x599560: tbnz            w1, #4, #0x59956c
    // 0x599564: r3 = Null
    //     0x599564: mov             x3, NULL
    // 0x599568: b               #0x599578
    // 0x59956c: LoadField: r1 = r0->field_1f
    //     0x59956c: ldur            w1, [x0, #0x1f]
    // 0x599570: DecompressPointer r1
    //     0x599570: add             x1, x1, HEAP, lsl #32
    // 0x599574: mov             x3, x1
    // 0x599578: mov             x1, x3
    // 0x59957c: stur            x3, [fp, #-0x88]
    // 0x599580: r0 = fetchCreatorNoticeList()
    //     0x599580: bl              #0x599f8c  ; [package:sportworld_flutter/api/message/message_api.dart] MessageAppApi::fetchCreatorNoticeList
    // 0x599584: mov             x1, x0
    // 0x599588: b               #0x599650
    // 0x59958c: ldur            x2, [fp, #-0xa0]
    // 0x599590: LoadField: r0 = r2->field_13
    //     0x599590: ldur            w0, [x2, #0x13]
    // 0x599594: DecompressPointer r0
    //     0x599594: add             x0, x0, HEAP, lsl #32
    // 0x599598: tbnz            w0, #4, #0x5995a8
    // 0x59959c: ldur            x0, [fp, #-0x90]
    // 0x5995a0: r3 = Null
    //     0x5995a0: mov             x3, NULL
    // 0x5995a4: b               #0x5995b8
    // 0x5995a8: ldur            x0, [fp, #-0x90]
    // 0x5995ac: LoadField: r1 = r0->field_1f
    //     0x5995ac: ldur            w1, [x0, #0x1f]
    // 0x5995b0: DecompressPointer r1
    //     0x5995b0: add             x1, x1, HEAP, lsl #32
    // 0x5995b4: mov             x3, x1
    // 0x5995b8: mov             x1, x3
    // 0x5995bc: stur            x3, [fp, #-0x88]
    // 0x5995c0: r0 = fetchSystemNoticeList()
    //     0x5995c0: bl              #0x599f40  ; [package:sportworld_flutter/api/message/message_api.dart] MessageAppApi::fetchSystemNoticeList
    // 0x5995c4: mov             x1, x0
    // 0x5995c8: b               #0x599650
    // 0x5995cc: cmp             x1, #2
    // 0x5995d0: b.gt            #0x599614
    // 0x5995d4: ldur            x2, [fp, #-0xa0]
    // 0x5995d8: LoadField: r0 = r2->field_13
    //     0x5995d8: ldur            w0, [x2, #0x13]
    // 0x5995dc: DecompressPointer r0
    //     0x5995dc: add             x0, x0, HEAP, lsl #32
    // 0x5995e0: tbnz            w0, #4, #0x5995f0
    // 0x5995e4: ldur            x0, [fp, #-0x90]
    // 0x5995e8: r3 = Null
    //     0x5995e8: mov             x3, NULL
    // 0x5995ec: b               #0x599600
    // 0x5995f0: ldur            x0, [fp, #-0x90]
    // 0x5995f4: LoadField: r1 = r0->field_1f
    //     0x5995f4: ldur            w1, [x0, #0x1f]
    // 0x5995f8: DecompressPointer r1
    //     0x5995f8: add             x1, x1, HEAP, lsl #32
    // 0x5995fc: mov             x3, x1
    // 0x599600: mov             x1, x3
    // 0x599604: stur            x3, [fp, #-0x88]
    // 0x599608: r0 = fetchCompetitionNoticeList()
    //     0x599608: bl              #0x599f08  ; [package:sportworld_flutter/api/message/message_api.dart] MessageAppApi::fetchCompetitionNoticeList
    // 0x59960c: mov             x1, x0
    // 0x599610: b               #0x599650
    // 0x599614: ldur            x2, [fp, #-0xa0]
    // 0x599618: LoadField: r0 = r2->field_13
    //     0x599618: ldur            w0, [x2, #0x13]
    // 0x59961c: DecompressPointer r0
    //     0x59961c: add             x0, x0, HEAP, lsl #32
    // 0x599620: tbnz            w0, #4, #0x599630
    // 0x599624: ldur            x0, [fp, #-0x90]
    // 0x599628: r3 = Null
    //     0x599628: mov             x3, NULL
    // 0x59962c: b               #0x599640
    // 0x599630: ldur            x0, [fp, #-0x90]
    // 0x599634: LoadField: r1 = r0->field_1f
    //     0x599634: ldur            w1, [x0, #0x1f]
    // 0x599638: DecompressPointer r1
    //     0x599638: add             x1, x1, HEAP, lsl #32
    // 0x59963c: mov             x3, x1
    // 0x599640: mov             x1, x3
    // 0x599644: stur            x3, [fp, #-0x88]
    // 0x599648: r0 = fetchSportMeetNoticeList()
    //     0x599648: bl              #0x599db0  ; [package:sportworld_flutter/api/message/message_api.dart] MessageAppApi::fetchSportMeetNoticeList
    // 0x59964c: mov             x1, x0
    // 0x599650: ldur            x2, [fp, #-0xa0]
    // 0x599654: mov             x0, x1
    // 0x599658: stur            x1, [fp, #-0x88]
    // 0x59965c: r0 = Await()
    //     0x59965c: bl              #0x3862cc  ; AwaitStub
    // 0x599660: mov             x1, x0
    // 0x599664: ldur            x3, [fp, #-0xa0]
    // 0x599668: ArrayStore: r3[0] = r0  ; List_4
    //     0x599668: stur            w0, [x3, #0x17]
    //     0x59966c: tbz             w0, #0, #0x599688
    //     0x599670: ldurb           w16, [x3, #-1]
    //     0x599674: ldurb           w17, [x0, #-1]
    //     0x599678: and             x16, x17, x16, lsr #2
    //     0x59967c: tst             x16, HEAP, lsr #32
    //     0x599680: b.eq            #0x599688
    //     0x599684: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x599688: cmp             w1, NULL
    // 0x59968c: b.eq            #0x5997b4
    // 0x599690: r0 = LoadClassIdInstr(r1)
    //     0x599690: ldur            x0, [x1, #-1]
    //     0x599694: ubfx            x0, x0, #0xc, #0x14
    // 0x599698: r2 = "list"
    //     0x599698: add             x2, PP, #0x16, lsl #12  ; [pp+0x16da0] "list"
    //     0x59969c: ldr             x2, [x2, #0xda0]
    // 0x5996a0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5996a0: sub             lr, x0, #0xfeb
    //     0x5996a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5996a8: blr             lr
    // 0x5996ac: mov             x3, x0
    // 0x5996b0: r2 = Null
    //     0x5996b0: mov             x2, NULL
    // 0x5996b4: r1 = Null
    //     0x5996b4: mov             x1, NULL
    // 0x5996b8: stur            x3, [fp, #-0x88]
    // 0x5996bc: r4 = 60
    //     0x5996bc: movz            x4, #0x3c
    // 0x5996c0: branchIfSmi(r0, 0x5996cc)
    //     0x5996c0: tbz             w0, #0, #0x5996cc
    // 0x5996c4: r4 = LoadClassIdInstr(r0)
    //     0x5996c4: ldur            x4, [x0, #-1]
    //     0x5996c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5996cc: sub             x4, x4, #0x5a
    // 0x5996d0: cmp             x4, #2
    // 0x5996d4: b.ls            #0x5996ec
    // 0x5996d8: r8 = List?
    //     0x5996d8: add             x8, PP, #0xd, lsl #12  ; [pp+0xd870] Type: List?
    //     0x5996dc: ldr             x8, [x8, #0x870]
    // 0x5996e0: r3 = Null
    //     0x5996e0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c00] Null
    //     0x5996e4: ldr             x3, [x3, #0xc00]
    // 0x5996e8: r0 = List?()
    //     0x5996e8: bl              #0x3686e4  ; IsType_List?_Stub
    // 0x5996ec: ldur            x0, [fp, #-0x88]
    // 0x5996f0: cmp             w0, NULL
    // 0x5996f4: b.eq            #0x599764
    // 0x5996f8: ldur            x2, [fp, #-0xa0]
    // 0x5996fc: r1 = Function '<anonymous closure>':.
    //     0x5996fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c10] AnonymousClosure: (0x59a198), in [package:sportworld_flutter/pages/notice/notice_page.dart] _NoticePageState::_loadNotices (0x599434)
    //     0x599700: ldr             x1, [x1, #0xc10]
    // 0x599704: r0 = AllocateClosure()
    //     0x599704: bl              #0x908734  ; AllocateClosureStub
    // 0x599708: mov             x1, x0
    // 0x59970c: ldur            x0, [fp, #-0x88]
    // 0x599710: r2 = LoadClassIdInstr(r0)
    //     0x599710: ldur            x2, [x0, #-1]
    //     0x599714: ubfx            x2, x2, #0xc, #0x14
    // 0x599718: r16 = <Object>
    //     0x599718: ldr             x16, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x59971c: stp             x0, x16, [SP, #8]
    // 0x599720: str             x1, [SP]
    // 0x599724: mov             x0, x2
    // 0x599728: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x599728: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59972c: r0 = GDT[cid_x0 + 0x9644]()
    //     0x59972c: movz            x17, #0x9644
    //     0x599730: add             lr, x0, x17
    //     0x599734: ldr             lr, [x21, lr, lsl #3]
    //     0x599738: blr             lr
    // 0x59973c: r1 = LoadClassIdInstr(r0)
    //     0x59973c: ldur            x1, [x0, #-1]
    //     0x599740: ubfx            x1, x1, #0xc, #0x14
    // 0x599744: mov             x16, x0
    // 0x599748: mov             x0, x1
    // 0x59974c: mov             x1, x16
    // 0x599750: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x599750: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x599754: r0 = GDT[cid_x0 + 0x412]()
    //     0x599754: add             lr, x0, #0x412
    //     0x599758: ldr             lr, [x21, lr, lsl #3]
    //     0x59975c: blr             lr
    // 0x599760: b               #0x599770
    // 0x599764: r1 = Null
    //     0x599764: mov             x1, NULL
    // 0x599768: r2 = 0
    //     0x599768: movz            x2, #0
    // 0x59976c: r0 = _GrowableList()
    //     0x59976c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x599770: ldur            x3, [fp, #-0xa0]
    // 0x599774: StoreField: r3->field_1b = r0
    //     0x599774: stur            w0, [x3, #0x1b]
    //     0x599778: ldurb           w16, [x3, #-1]
    //     0x59977c: ldurb           w17, [x0, #-1]
    //     0x599780: and             x16, x17, x16, lsr #2
    //     0x599784: tst             x16, HEAP, lsr #32
    //     0x599788: b.eq            #0x599790
    //     0x59978c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x599790: mov             x2, x3
    // 0x599794: r1 = Function '<anonymous closure>':.
    //     0x599794: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c18] AnonymousClosure: (0x599fd8), in [package:sportworld_flutter/pages/notice/notice_page.dart] _NoticePageState::_loadNotices (0x599434)
    //     0x599798: ldr             x1, [x1, #0xc18]
    // 0x59979c: r0 = AllocateClosure()
    //     0x59979c: bl              #0x908734  ; AllocateClosureStub
    // 0x5997a0: ldur            x1, [fp, #-0x90]
    // 0x5997a4: mov             x2, x0
    // 0x5997a8: r0 = setState()
    //     0x5997a8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5997ac: ldur            x1, [fp, #-0x90]
    // 0x5997b0: r0 = _scrollToTargetIfNeeded()
    //     0x5997b0: bl              #0x5998b4  ; [package:sportworld_flutter/pages/notice/notice_page.dart] _NoticePageState::_scrollToTargetIfNeeded
    // 0x5997b4: ldur            x2, [fp, #-0xa0]
    // 0x5997b8: ldur            x0, [fp, #-0x90]
    // 0x5997bc: b               #0x599844
    // 0x5997c0: sub             SP, fp, #0xb8
    // 0x5997c4: stur            x0, [fp, #-0x88]
    // 0x5997c8: stur            x1, [fp, #-0x90]
    // 0x5997cc: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5997cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5997d0: ldr             x0, [x0, #0xc78]
    //     0x5997d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5997d8: cmp             w0, w16
    //     0x5997dc: b.ne            #0x5997e8
    //     0x5997e0: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x5997e4: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5997e8: r1 = Null
    //     0x5997e8: mov             x1, NULL
    // 0x5997ec: r2 = 4
    //     0x5997ec: movz            x2, #0x4
    // 0x5997f0: r0 = AllocateArray()
    //     0x5997f0: bl              #0x909400  ; AllocateArrayStub
    // 0x5997f4: r16 = "[NoticePage] 加载通知列表失败: "
    //     0x5997f4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c20] "[NoticePage] 加载通知列表失败: "
    //     0x5997f8: ldr             x16, [x16, #0xc20]
    // 0x5997fc: StoreField: r0->field_f = r16
    //     0x5997fc: stur            w16, [x0, #0xf]
    // 0x599800: ldur            x1, [fp, #-0x88]
    // 0x599804: StoreField: r0->field_13 = r1
    //     0x599804: stur            w1, [x0, #0x13]
    // 0x599808: str             x0, [SP]
    // 0x59980c: r0 = _interpolate()
    //     0x59980c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x599810: mov             x2, x0
    // 0x599814: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x599814: ldr             x0, [PP, #0x22f0]  ; [pp+0x22f0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1a4df9ab160)
    // 0x599818: stur            x2, [fp, #-0xa0]
    // 0x59981c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x59981c: ldur            w3, [x0, #0x17]
    // 0x599820: DecompressPointer r3
    //     0x599820: add             x3, x3, HEAP, lsl #32
    // 0x599824: stur            x3, [fp, #-0x98]
    // 0x599828: str             NULL, [SP]
    // 0x59982c: mov             x1, x2
    // 0x599830: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x599830: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x599834: r0 = debugPrintThrottled()
    //     0x599834: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x599838: ldur            x1, [fp, #-0x38]
    // 0x59983c: ldur            x0, [fp, #-0x68]
    // 0x599840: mov             x2, x1
    // 0x599844: stur            x0, [fp, #-0x88]
    // 0x599848: r1 = Function '<anonymous closure>':.
    //     0x599848: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c28] AnonymousClosure: (0x58cbdc), in [package:sportworld_flutter/pages/event/order_payment_page.dart] _OrderPaymentPageState::_confirmPayment (0x58cbfc)
    //     0x59984c: ldr             x1, [x1, #0xc28]
    // 0x599850: r0 = AllocateClosure()
    //     0x599850: bl              #0x908734  ; AllocateClosureStub
    // 0x599854: ldur            x1, [fp, #-0x88]
    // 0x599858: mov             x2, x0
    // 0x59985c: r0 = setState()
    //     0x59985c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x599860: r0 = Null
    //     0x599860: mov             x0, NULL
    // 0x599864: r0 = ReturnAsyncNotFuture()
    //     0x599864: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x599868: sub             SP, fp, #0xb8
    // 0x59986c: ldur            x2, [fp, #-0x30]
    // 0x599870: mov             x3, x0
    // 0x599874: stur            x0, [fp, #-0x88]
    // 0x599878: mov             x0, x1
    // 0x59987c: stur            x1, [fp, #-0x90]
    // 0x599880: r1 = Function '<anonymous closure>':.
    //     0x599880: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c28] AnonymousClosure: (0x58cbdc), in [package:sportworld_flutter/pages/event/order_payment_page.dart] _OrderPaymentPageState::_confirmPayment (0x58cbfc)
    //     0x599884: ldr             x1, [x1, #0xc28]
    // 0x599888: r0 = AllocateClosure()
    //     0x599888: bl              #0x908734  ; AllocateClosureStub
    // 0x59988c: ldur            x1, [fp, #-0x68]
    // 0x599890: mov             x2, x0
    // 0x599894: r0 = setState()
    //     0x599894: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x599898: ldur            x0, [fp, #-0x88]
    // 0x59989c: ldur            x1, [fp, #-0x90]
    // 0x5998a0: r0 = ReThrow()
    //     0x5998a0: bl              #0x907590  ; ReThrowStub
    // 0x5998a4: brk             #0
    // 0x5998a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5998a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5998ac: b               #0x599494
    // 0x5998b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5998b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scrollToTargetIfNeeded(/* No info */) {
    // ** addr: 0x5998b4, size: 0x20c
    // 0x5998b4: EnterFrame
    //     0x5998b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5998b8: mov             fp, SP
    // 0x5998bc: AllocStack(0x28)
    //     0x5998bc: sub             SP, SP, #0x28
    // 0x5998c0: SetupParameters(_NoticePageState this /* r1 => r1, fp-0x8 */)
    //     0x5998c0: stur            x1, [fp, #-8]
    // 0x5998c4: CheckStackOverflow
    //     0x5998c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5998c8: cmp             SP, x16
    //     0x5998cc: b.ls            #0x599ab0
    // 0x5998d0: r1 = 3
    //     0x5998d0: movz            x1, #0x3
    // 0x5998d4: r0 = AllocateContext()
    //     0x5998d4: bl              #0x908370  ; AllocateContextStub
    // 0x5998d8: mov             x3, x0
    // 0x5998dc: ldur            x0, [fp, #-8]
    // 0x5998e0: stur            x3, [fp, #-0x18]
    // 0x5998e4: StoreField: r3->field_f = r0
    //     0x5998e4: stur            w0, [x3, #0xf]
    // 0x5998e8: LoadField: r1 = r0->field_b
    //     0x5998e8: ldur            w1, [x0, #0xb]
    // 0x5998ec: DecompressPointer r1
    //     0x5998ec: add             x1, x1, HEAP, lsl #32
    // 0x5998f0: cmp             w1, NULL
    // 0x5998f4: b.eq            #0x599ab8
    // 0x5998f8: LoadField: r2 = r1->field_f
    //     0x5998f8: ldur            w2, [x1, #0xf]
    // 0x5998fc: DecompressPointer r2
    //     0x5998fc: add             x2, x2, HEAP, lsl #32
    // 0x599900: StoreField: r3->field_13 = r2
    //     0x599900: stur            w2, [x3, #0x13]
    // 0x599904: cmp             w2, NULL
    // 0x599908: b.eq            #0x599918
    // 0x59990c: LoadField: r1 = r0->field_27
    //     0x59990c: ldur            w1, [x0, #0x27]
    // 0x599910: DecompressPointer r1
    //     0x599910: add             x1, x1, HEAP, lsl #32
    // 0x599914: tbnz            w1, #4, #0x599928
    // 0x599918: r0 = Null
    //     0x599918: mov             x0, NULL
    // 0x59991c: LeaveFrame
    //     0x59991c: mov             SP, fp
    //     0x599920: ldp             fp, lr, [SP], #0x10
    // 0x599924: ret
    //     0x599924: ret             
    // 0x599928: LoadField: r4 = r0->field_13
    //     0x599928: ldur            w4, [x0, #0x13]
    // 0x59992c: DecompressPointer r4
    //     0x59992c: add             x4, x4, HEAP, lsl #32
    // 0x599930: mov             x2, x3
    // 0x599934: stur            x4, [fp, #-0x10]
    // 0x599938: r1 = Function '<anonymous closure>':.
    //     0x599938: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d80] AnonymousClosure: (0x599be8), in [package:sportworld_flutter/pages/notice/notice_page.dart] _NoticePageState::_scrollToTargetIfNeeded (0x5998b4)
    //     0x59993c: ldr             x1, [x1, #0xd80]
    // 0x599940: r0 = AllocateClosure()
    //     0x599940: bl              #0x908734  ; AllocateClosureStub
    // 0x599944: ldur            x1, [fp, #-0x10]
    // 0x599948: mov             x2, x0
    // 0x59994c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59994c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x599950: r0 = indexWhere()
    //     0x599950: bl              #0x3abd3c  ; [dart:collection] ListBase::indexWhere
    // 0x599954: mov             x2, x0
    // 0x599958: r0 = BoxInt64Instr(r2)
    //     0x599958: sbfiz           x0, x2, #1, #0x1f
    //     0x59995c: cmp             x2, x0, asr #1
    //     0x599960: b.eq            #0x59996c
    //     0x599964: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x599968: stur            x2, [x0, #7]
    // 0x59996c: ldur            x1, [fp, #-0x18]
    // 0x599970: ArrayStore: r1[0] = r0  ; List_4
    //     0x599970: stur            w0, [x1, #0x17]
    //     0x599974: tbz             w0, #0, #0x599990
    //     0x599978: ldurb           w16, [x1, #-1]
    //     0x59997c: ldurb           w17, [x0, #-1]
    //     0x599980: and             x16, x17, x16, lsr #2
    //     0x599984: tst             x16, HEAP, lsr #32
    //     0x599988: b.eq            #0x599990
    //     0x59998c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x599990: tbnz            x2, #0x3f, #0x599a88
    // 0x599994: ldur            x0, [fp, #-8]
    // 0x599998: r2 = true
    //     0x599998: add             x2, NULL, #0x20  ; true
    // 0x59999c: StoreField: r0->field_27 = r2
    //     0x59999c: stur            w2, [x0, #0x27]
    // 0x5999a0: r0 = LoadStaticField(0x88c)
    //     0x5999a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5999a4: ldr             x0, [x0, #0x1118]
    // 0x5999a8: cmp             w0, NULL
    // 0x5999ac: b.eq            #0x599abc
    // 0x5999b0: LoadField: r3 = r0->field_53
    //     0x5999b0: ldur            w3, [x0, #0x53]
    // 0x5999b4: DecompressPointer r3
    //     0x5999b4: add             x3, x3, HEAP, lsl #32
    // 0x5999b8: stur            x3, [fp, #-0x20]
    // 0x5999bc: LoadField: r0 = r3->field_7
    //     0x5999bc: ldur            w0, [x3, #7]
    // 0x5999c0: DecompressPointer r0
    //     0x5999c0: add             x0, x0, HEAP, lsl #32
    // 0x5999c4: mov             x2, x1
    // 0x5999c8: stur            x0, [fp, #-0x10]
    // 0x5999cc: r1 = Function '<anonymous closure>':.
    //     0x5999cc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d88] AnonymousClosure: (0x599ac0), in [package:sportworld_flutter/pages/notice/notice_page.dart] _NoticePageState::_scrollToTargetIfNeeded (0x5998b4)
    //     0x5999d0: ldr             x1, [x1, #0xd88]
    // 0x5999d4: r0 = AllocateClosure()
    //     0x5999d4: bl              #0x908734  ; AllocateClosureStub
    // 0x5999d8: ldur            x2, [fp, #-0x10]
    // 0x5999dc: mov             x3, x0
    // 0x5999e0: r1 = Null
    //     0x5999e0: mov             x1, NULL
    // 0x5999e4: stur            x3, [fp, #-0x10]
    // 0x5999e8: cmp             w2, NULL
    // 0x5999ec: b.eq            #0x599a0c
    // 0x5999f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5999f0: ldur            w4, [x2, #0x17]
    // 0x5999f4: DecompressPointer r4
    //     0x5999f4: add             x4, x4, HEAP, lsl #32
    // 0x5999f8: r8 = X0
    //     0x5999f8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5999fc: LoadField: r9 = r4->field_7
    //     0x5999fc: ldur            x9, [x4, #7]
    // 0x599a00: r3 = Null
    //     0x599a00: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d90] Null
    //     0x599a04: ldr             x3, [x3, #0xd90]
    // 0x599a08: blr             x9
    // 0x599a0c: ldur            x0, [fp, #-0x20]
    // 0x599a10: LoadField: r1 = r0->field_b
    //     0x599a10: ldur            w1, [x0, #0xb]
    // 0x599a14: LoadField: r2 = r0->field_f
    //     0x599a14: ldur            w2, [x0, #0xf]
    // 0x599a18: DecompressPointer r2
    //     0x599a18: add             x2, x2, HEAP, lsl #32
    // 0x599a1c: LoadField: r3 = r2->field_b
    //     0x599a1c: ldur            w3, [x2, #0xb]
    // 0x599a20: r2 = LoadInt32Instr(r1)
    //     0x599a20: sbfx            x2, x1, #1, #0x1f
    // 0x599a24: stur            x2, [fp, #-0x28]
    // 0x599a28: r1 = LoadInt32Instr(r3)
    //     0x599a28: sbfx            x1, x3, #1, #0x1f
    // 0x599a2c: cmp             x2, x1
    // 0x599a30: b.ne            #0x599a3c
    // 0x599a34: mov             x1, x0
    // 0x599a38: r0 = _growToNextCapacity()
    //     0x599a38: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x599a3c: ldur            x3, [fp, #-0x20]
    // 0x599a40: ldur            x4, [fp, #-0x28]
    // 0x599a44: add             x5, x4, #1
    // 0x599a48: lsl             x6, x5, #1
    // 0x599a4c: StoreField: r3->field_b = r6
    //     0x599a4c: stur            w6, [x3, #0xb]
    // 0x599a50: LoadField: r1 = r3->field_f
    //     0x599a50: ldur            w1, [x3, #0xf]
    // 0x599a54: DecompressPointer r1
    //     0x599a54: add             x1, x1, HEAP, lsl #32
    // 0x599a58: ldur            x0, [fp, #-0x10]
    // 0x599a5c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x599a5c: add             x25, x1, x4, lsl #2
    //     0x599a60: add             x25, x25, #0xf
    //     0x599a64: str             w0, [x25]
    //     0x599a68: tbz             w0, #0, #0x599a84
    //     0x599a6c: ldurb           w16, [x1, #-1]
    //     0x599a70: ldurb           w17, [x0, #-1]
    //     0x599a74: and             x16, x17, x16, lsr #2
    //     0x599a78: tst             x16, HEAP, lsr #32
    //     0x599a7c: b.eq            #0x599a84
    //     0x599a80: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x599a84: b               #0x599aa0
    // 0x599a88: ldur            x0, [fp, #-8]
    // 0x599a8c: r2 = true
    //     0x599a8c: add             x2, NULL, #0x20  ; true
    // 0x599a90: LoadField: r1 = r0->field_1b
    //     0x599a90: ldur            w1, [x0, #0x1b]
    // 0x599a94: DecompressPointer r1
    //     0x599a94: add             x1, x1, HEAP, lsl #32
    // 0x599a98: tbz             w1, #4, #0x599aa0
    // 0x599a9c: StoreField: r0->field_27 = r2
    //     0x599a9c: stur            w2, [x0, #0x27]
    // 0x599aa0: r0 = Null
    //     0x599aa0: mov             x0, NULL
    // 0x599aa4: LeaveFrame
    //     0x599aa4: mov             SP, fp
    //     0x599aa8: ldp             fp, lr, [SP], #0x10
    // 0x599aac: ret
    //     0x599aac: ret             
    // 0x599ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599ab0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599ab4: b               #0x5998d0
    // 0x599ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x599ab8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x599abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x599abc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x599ac0, size: 0x128
    // 0x599ac0: EnterFrame
    //     0x599ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x599ac4: mov             fp, SP
    // 0x599ac8: AllocStack(0x10)
    //     0x599ac8: sub             SP, SP, #0x10
    // 0x599acc: SetupParameters([dynamic _ /* r0 */])
    //     0x599acc: ldr             x0, [fp, #0x18]
    //     0x599ad0: ldur            w2, [x0, #0x17]
    //     0x599ad4: add             x2, x2, HEAP, lsl #32
    //     0x599ad8: stur            x2, [fp, #-8]
    // 0x599adc: CheckStackOverflow
    //     0x599adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599ae0: cmp             SP, x16
    //     0x599ae4: b.ls            #0x599bc0
    // 0x599ae8: LoadField: r0 = r2->field_f
    //     0x599ae8: ldur            w0, [x2, #0xf]
    // 0x599aec: DecompressPointer r0
    //     0x599aec: add             x0, x0, HEAP, lsl #32
    // 0x599af0: LoadField: r1 = r0->field_23
    //     0x599af0: ldur            w1, [x0, #0x23]
    // 0x599af4: DecompressPointer r1
    //     0x599af4: add             x1, x1, HEAP, lsl #32
    // 0x599af8: LoadField: r0 = r1->field_3b
    //     0x599af8: ldur            w0, [x1, #0x3b]
    // 0x599afc: DecompressPointer r0
    //     0x599afc: add             x0, x0, HEAP, lsl #32
    // 0x599b00: LoadField: r1 = r0->field_b
    //     0x599b00: ldur            w1, [x0, #0xb]
    // 0x599b04: cbnz            w1, #0x599b18
    // 0x599b08: r0 = Null
    //     0x599b08: mov             x0, NULL
    // 0x599b0c: LeaveFrame
    //     0x599b0c: mov             SP, fp
    //     0x599b10: ldp             fp, lr, [SP], #0x10
    // 0x599b14: ret
    //     0x599b14: ret             
    // 0x599b18: d0 = 120.000000
    //     0x599b18: add             x17, PP, #9, lsl #12  ; [pp+0x9708] IMM: double(120) from 0x405e000000000000
    //     0x599b1c: ldr             d0, [x17, #0x708]
    // 0x599b20: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x599b20: ldur            w1, [x2, #0x17]
    // 0x599b24: DecompressPointer r1
    //     0x599b24: add             x1, x1, HEAP, lsl #32
    // 0x599b28: r3 = LoadInt32Instr(r1)
    //     0x599b28: sbfx            x3, x1, #1, #0x1f
    //     0x599b2c: tbz             w1, #0, #0x599b34
    //     0x599b30: ldur            x3, [x1, #7]
    // 0x599b34: scvtf           d1, x3
    // 0x599b38: fmul            d2, d1, d0
    // 0x599b3c: mov             x1, x0
    // 0x599b40: stur            d2, [fp, #-0x10]
    // 0x599b44: r0 = single()
    //     0x599b44: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x599b48: LoadField: r3 = r0->field_33
    //     0x599b48: ldur            w3, [x0, #0x33]
    // 0x599b4c: DecompressPointer r3
    //     0x599b4c: add             x3, x3, HEAP, lsl #32
    // 0x599b50: cmp             w3, NULL
    // 0x599b54: b.eq            #0x599bc8
    // 0x599b58: ldur            x0, [fp, #-8]
    // 0x599b5c: LoadField: r1 = r0->field_f
    //     0x599b5c: ldur            w1, [x0, #0xf]
    // 0x599b60: DecompressPointer r1
    //     0x599b60: add             x1, x1, HEAP, lsl #32
    // 0x599b64: LoadField: r0 = r1->field_23
    //     0x599b64: ldur            w0, [x1, #0x23]
    // 0x599b68: DecompressPointer r0
    //     0x599b68: add             x0, x0, HEAP, lsl #32
    // 0x599b6c: ldur            d0, [fp, #-0x10]
    // 0x599b70: stur            x0, [fp, #-8]
    // 0x599b74: r1 = inline_Allocate_Double()
    //     0x599b74: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x599b78: add             x1, x1, #0x10
    //     0x599b7c: cmp             x2, x1
    //     0x599b80: b.ls            #0x599bcc
    //     0x599b84: str             x1, [THR, #0x50]  ; THR::top
    //     0x599b88: sub             x1, x1, #0xf
    //     0x599b8c: movz            x2, #0xe15c
    //     0x599b90: movk            x2, #0x3, lsl #16
    //     0x599b94: stur            x2, [x1, #-1]
    // 0x599b98: StoreField: r1->field_7 = d0
    //     0x599b98: stur            d0, [x1, #7]
    // 0x599b9c: r2 = 0.000000
    //     0x599b9c: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x599ba0: r0 = clamp()
    //     0x599ba0: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x599ba4: LoadField: d0 = r0->field_7
    //     0x599ba4: ldur            d0, [x0, #7]
    // 0x599ba8: ldur            x1, [fp, #-8]
    // 0x599bac: r0 = jumpTo()
    //     0x599bac: bl              #0x414464  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::jumpTo
    // 0x599bb0: r0 = Null
    //     0x599bb0: mov             x0, NULL
    // 0x599bb4: LeaveFrame
    //     0x599bb4: mov             SP, fp
    //     0x599bb8: ldp             fp, lr, [SP], #0x10
    // 0x599bbc: ret
    //     0x599bbc: ret             
    // 0x599bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599bc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599bc4: b               #0x599ae8
    // 0x599bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x599bc8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x599bcc: SaveReg d0
    //     0x599bcc: str             q0, [SP, #-0x10]!
    // 0x599bd0: stp             x0, x3, [SP, #-0x10]!
    // 0x599bd4: r0 = AllocateDouble()
    //     0x599bd4: bl              #0x909358  ; AllocateDoubleStub
    // 0x599bd8: mov             x1, x0
    // 0x599bdc: ldp             x0, x3, [SP], #0x10
    // 0x599be0: RestoreReg d0
    //     0x599be0: ldr             q0, [SP], #0x10
    // 0x599be4: b               #0x599b98
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x599be8, size: 0x1c8
    // 0x599be8: ldr             x1, [SP, #8]
    // 0x599bec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x599bec: ldur            w2, [x1, #0x17]
    // 0x599bf0: DecompressPointer r2
    //     0x599bf0: add             x2, x2, HEAP, lsl #32
    // 0x599bf4: ldr             x1, [SP]
    // 0x599bf8: r3 = 60
    //     0x599bf8: movz            x3, #0x3c
    // 0x599bfc: branchIfSmi(r1, 0x599c08)
    //     0x599bfc: tbz             w1, #0, #0x599c08
    // 0x599c00: r3 = LoadClassIdInstr(r1)
    //     0x599c00: ldur            x3, [x1, #-1]
    //     0x599c04: ubfx            x3, x3, #0xc, #0x14
    // 0x599c08: cmp             x3, #0x164
    // 0x599c0c: b.ne            #0x599c70
    // 0x599c10: LoadField: r4 = r1->field_7
    //     0x599c10: ldur            w4, [x1, #7]
    // 0x599c14: DecompressPointer r4
    //     0x599c14: add             x4, x4, HEAP, lsl #32
    // 0x599c18: LoadField: r5 = r2->field_13
    //     0x599c18: ldur            w5, [x2, #0x13]
    // 0x599c1c: DecompressPointer r5
    //     0x599c1c: add             x5, x5, HEAP, lsl #32
    // 0x599c20: cmp             w4, w5
    // 0x599c24: b.eq            #0x599c68
    // 0x599c28: and             w16, w4, w5
    // 0x599c2c: branchIfSmi(r16, 0x599c60)
    //     0x599c2c: tbz             w16, #0, #0x599c60
    // 0x599c30: r16 = LoadClassIdInstr(r4)
    //     0x599c30: ldur            x16, [x4, #-1]
    //     0x599c34: ubfx            x16, x16, #0xc, #0x14
    // 0x599c38: cmp             x16, #0x3d
    // 0x599c3c: b.ne            #0x599c60
    // 0x599c40: r16 = LoadClassIdInstr(r5)
    //     0x599c40: ldur            x16, [x5, #-1]
    //     0x599c44: ubfx            x16, x16, #0xc, #0x14
    // 0x599c48: cmp             x16, #0x3d
    // 0x599c4c: b.ne            #0x599c60
    // 0x599c50: LoadField: r16 = r4->field_7
    //     0x599c50: ldur            x16, [x4, #7]
    // 0x599c54: LoadField: r17 = r5->field_7
    //     0x599c54: ldur            x17, [x5, #7]
    // 0x599c58: cmp             x16, x17
    // 0x599c5c: b.eq            #0x599c68
    // 0x599c60: r0 = false
    //     0x599c60: add             x0, NULL, #0x30  ; false
    // 0x599c64: b               #0x599c6c
    // 0x599c68: r0 = true
    //     0x599c68: add             x0, NULL, #0x20  ; true
    // 0x599c6c: ret
    //     0x599c6c: ret             
    // 0x599c70: cmp             x3, #0x163
    // 0x599c74: b.ne            #0x599cd8
    // 0x599c78: LoadField: r4 = r1->field_7
    //     0x599c78: ldur            w4, [x1, #7]
    // 0x599c7c: DecompressPointer r4
    //     0x599c7c: add             x4, x4, HEAP, lsl #32
    // 0x599c80: LoadField: r5 = r2->field_13
    //     0x599c80: ldur            w5, [x2, #0x13]
    // 0x599c84: DecompressPointer r5
    //     0x599c84: add             x5, x5, HEAP, lsl #32
    // 0x599c88: cmp             w4, w5
    // 0x599c8c: b.eq            #0x599cd0
    // 0x599c90: and             w16, w4, w5
    // 0x599c94: branchIfSmi(r16, 0x599cc8)
    //     0x599c94: tbz             w16, #0, #0x599cc8
    // 0x599c98: r16 = LoadClassIdInstr(r4)
    //     0x599c98: ldur            x16, [x4, #-1]
    //     0x599c9c: ubfx            x16, x16, #0xc, #0x14
    // 0x599ca0: cmp             x16, #0x3d
    // 0x599ca4: b.ne            #0x599cc8
    // 0x599ca8: r16 = LoadClassIdInstr(r5)
    //     0x599ca8: ldur            x16, [x5, #-1]
    //     0x599cac: ubfx            x16, x16, #0xc, #0x14
    // 0x599cb0: cmp             x16, #0x3d
    // 0x599cb4: b.ne            #0x599cc8
    // 0x599cb8: LoadField: r16 = r4->field_7
    //     0x599cb8: ldur            x16, [x4, #7]
    // 0x599cbc: LoadField: r17 = r5->field_7
    //     0x599cbc: ldur            x17, [x5, #7]
    // 0x599cc0: cmp             x16, x17
    // 0x599cc4: b.eq            #0x599cd0
    // 0x599cc8: r0 = false
    //     0x599cc8: add             x0, NULL, #0x30  ; false
    // 0x599ccc: b               #0x599cd4
    // 0x599cd0: r0 = true
    //     0x599cd0: add             x0, NULL, #0x20  ; true
    // 0x599cd4: ret
    //     0x599cd4: ret             
    // 0x599cd8: cmp             x3, #0x158
    // 0x599cdc: b.ne            #0x599d40
    // 0x599ce0: LoadField: r4 = r1->field_7
    //     0x599ce0: ldur            w4, [x1, #7]
    // 0x599ce4: DecompressPointer r4
    //     0x599ce4: add             x4, x4, HEAP, lsl #32
    // 0x599ce8: LoadField: r5 = r2->field_13
    //     0x599ce8: ldur            w5, [x2, #0x13]
    // 0x599cec: DecompressPointer r5
    //     0x599cec: add             x5, x5, HEAP, lsl #32
    // 0x599cf0: cmp             w4, w5
    // 0x599cf4: b.eq            #0x599d38
    // 0x599cf8: and             w16, w4, w5
    // 0x599cfc: branchIfSmi(r16, 0x599d30)
    //     0x599cfc: tbz             w16, #0, #0x599d30
    // 0x599d00: r16 = LoadClassIdInstr(r4)
    //     0x599d00: ldur            x16, [x4, #-1]
    //     0x599d04: ubfx            x16, x16, #0xc, #0x14
    // 0x599d08: cmp             x16, #0x3d
    // 0x599d0c: b.ne            #0x599d30
    // 0x599d10: r16 = LoadClassIdInstr(r5)
    //     0x599d10: ldur            x16, [x5, #-1]
    //     0x599d14: ubfx            x16, x16, #0xc, #0x14
    // 0x599d18: cmp             x16, #0x3d
    // 0x599d1c: b.ne            #0x599d30
    // 0x599d20: LoadField: r16 = r4->field_7
    //     0x599d20: ldur            x16, [x4, #7]
    // 0x599d24: LoadField: r17 = r5->field_7
    //     0x599d24: ldur            x17, [x5, #7]
    // 0x599d28: cmp             x16, x17
    // 0x599d2c: b.eq            #0x599d38
    // 0x599d30: r0 = false
    //     0x599d30: add             x0, NULL, #0x30  ; false
    // 0x599d34: b               #0x599d3c
    // 0x599d38: r0 = true
    //     0x599d38: add             x0, NULL, #0x20  ; true
    // 0x599d3c: ret
    //     0x599d3c: ret             
    // 0x599d40: cmp             x3, #0x157
    // 0x599d44: b.ne            #0x599da8
    // 0x599d48: LoadField: r3 = r1->field_7
    //     0x599d48: ldur            w3, [x1, #7]
    // 0x599d4c: DecompressPointer r3
    //     0x599d4c: add             x3, x3, HEAP, lsl #32
    // 0x599d50: LoadField: r1 = r2->field_13
    //     0x599d50: ldur            w1, [x2, #0x13]
    // 0x599d54: DecompressPointer r1
    //     0x599d54: add             x1, x1, HEAP, lsl #32
    // 0x599d58: cmp             w3, w1
    // 0x599d5c: b.eq            #0x599da0
    // 0x599d60: and             w16, w3, w1
    // 0x599d64: branchIfSmi(r16, 0x599d98)
    //     0x599d64: tbz             w16, #0, #0x599d98
    // 0x599d68: r16 = LoadClassIdInstr(r3)
    //     0x599d68: ldur            x16, [x3, #-1]
    //     0x599d6c: ubfx            x16, x16, #0xc, #0x14
    // 0x599d70: cmp             x16, #0x3d
    // 0x599d74: b.ne            #0x599d98
    // 0x599d78: r16 = LoadClassIdInstr(r1)
    //     0x599d78: ldur            x16, [x1, #-1]
    //     0x599d7c: ubfx            x16, x16, #0xc, #0x14
    // 0x599d80: cmp             x16, #0x3d
    // 0x599d84: b.ne            #0x599d98
    // 0x599d88: LoadField: r16 = r3->field_7
    //     0x599d88: ldur            x16, [x3, #7]
    // 0x599d8c: LoadField: r17 = r1->field_7
    //     0x599d8c: ldur            x17, [x1, #7]
    // 0x599d90: cmp             x16, x17
    // 0x599d94: b.eq            #0x599da0
    // 0x599d98: r0 = false
    //     0x599d98: add             x0, NULL, #0x30  ; false
    // 0x599d9c: b               #0x599da4
    // 0x599da0: r0 = true
    //     0x599da0: add             x0, NULL, #0x20  ; true
    // 0x599da4: ret
    //     0x599da4: ret             
    // 0x599da8: r0 = false
    //     0x599da8: add             x0, NULL, #0x30  ; false
    // 0x599dac: ret
    //     0x599dac: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x599fd8, size: 0x1c0
    // 0x599fd8: EnterFrame
    //     0x599fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x599fdc: mov             fp, SP
    // 0x599fe0: AllocStack(0x20)
    //     0x599fe0: sub             SP, SP, #0x20
    // 0x599fe4: SetupParameters([dynamic _ /* r0 */])
    //     0x599fe4: ldr             x0, [fp, #0x10]
    //     0x599fe8: ldur            w3, [x0, #0x17]
    //     0x599fec: add             x3, x3, HEAP, lsl #32
    //     0x599ff0: stur            x3, [fp, #-8]
    // 0x599ff4: CheckStackOverflow
    //     0x599ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599ff8: cmp             SP, x16
    //     0x599ffc: b.ls            #0x59a190
    // 0x59a000: LoadField: r0 = r3->field_13
    //     0x59a000: ldur            w0, [x3, #0x13]
    // 0x59a004: DecompressPointer r0
    //     0x59a004: add             x0, x0, HEAP, lsl #32
    // 0x59a008: tbnz            w0, #4, #0x59a03c
    // 0x59a00c: LoadField: r1 = r3->field_f
    //     0x59a00c: ldur            w1, [x3, #0xf]
    // 0x59a010: DecompressPointer r1
    //     0x59a010: add             x1, x1, HEAP, lsl #32
    // 0x59a014: LoadField: r0 = r3->field_1b
    //     0x59a014: ldur            w0, [x3, #0x1b]
    // 0x59a018: DecompressPointer r0
    //     0x59a018: add             x0, x0, HEAP, lsl #32
    // 0x59a01c: StoreField: r1->field_13 = r0
    //     0x59a01c: stur            w0, [x1, #0x13]
    //     0x59a020: ldurb           w16, [x1, #-1]
    //     0x59a024: ldurb           w17, [x0, #-1]
    //     0x59a028: and             x16, x17, x16, lsr #2
    //     0x59a02c: tst             x16, HEAP, lsr #32
    //     0x59a030: b.eq            #0x59a038
    //     0x59a034: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x59a038: b               #0x59a05c
    // 0x59a03c: LoadField: r0 = r3->field_f
    //     0x59a03c: ldur            w0, [x3, #0xf]
    // 0x59a040: DecompressPointer r0
    //     0x59a040: add             x0, x0, HEAP, lsl #32
    // 0x59a044: LoadField: r1 = r0->field_13
    //     0x59a044: ldur            w1, [x0, #0x13]
    // 0x59a048: DecompressPointer r1
    //     0x59a048: add             x1, x1, HEAP, lsl #32
    // 0x59a04c: LoadField: r2 = r3->field_1b
    //     0x59a04c: ldur            w2, [x3, #0x1b]
    // 0x59a050: DecompressPointer r2
    //     0x59a050: add             x2, x2, HEAP, lsl #32
    // 0x59a054: r0 = addAll()
    //     0x59a054: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x59a058: ldur            x3, [fp, #-8]
    // 0x59a05c: LoadField: r4 = r3->field_f
    //     0x59a05c: ldur            w4, [x3, #0xf]
    // 0x59a060: DecompressPointer r4
    //     0x59a060: add             x4, x4, HEAP, lsl #32
    // 0x59a064: stur            x4, [fp, #-0x18]
    // 0x59a068: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x59a068: ldur            w5, [x3, #0x17]
    // 0x59a06c: DecompressPointer r5
    //     0x59a06c: add             x5, x5, HEAP, lsl #32
    // 0x59a070: stur            x5, [fp, #-0x10]
    // 0x59a074: r0 = LoadClassIdInstr(r5)
    //     0x59a074: ldur            x0, [x5, #-1]
    //     0x59a078: ubfx            x0, x0, #0xc, #0x14
    // 0x59a07c: mov             x1, x5
    // 0x59a080: r2 = "hasMore"
    //     0x59a080: add             x2, PP, #0x16, lsl #12  ; [pp+0x168b8] "hasMore"
    //     0x59a084: ldr             x2, [x2, #0x8b8]
    // 0x59a088: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x59a088: sub             lr, x0, #0xfeb
    //     0x59a08c: ldr             lr, [x21, lr, lsl #3]
    //     0x59a090: blr             lr
    // 0x59a094: mov             x3, x0
    // 0x59a098: r2 = Null
    //     0x59a098: mov             x2, NULL
    // 0x59a09c: r1 = Null
    //     0x59a09c: mov             x1, NULL
    // 0x59a0a0: stur            x3, [fp, #-0x20]
    // 0x59a0a4: r4 = 60
    //     0x59a0a4: movz            x4, #0x3c
    // 0x59a0a8: branchIfSmi(r0, 0x59a0b4)
    //     0x59a0a8: tbz             w0, #0, #0x59a0b4
    // 0x59a0ac: r4 = LoadClassIdInstr(r0)
    //     0x59a0ac: ldur            x4, [x0, #-1]
    //     0x59a0b0: ubfx            x4, x4, #0xc, #0x14
    // 0x59a0b4: cmp             x4, #0x3f
    // 0x59a0b8: b.eq            #0x59a0cc
    // 0x59a0bc: r8 = bool?
    //     0x59a0bc: ldr             x8, [PP, #0xab8]  ; [pp+0xab8] Type: bool?
    // 0x59a0c0: r3 = Null
    //     0x59a0c0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c30] Null
    //     0x59a0c4: ldr             x3, [x3, #0xc30]
    // 0x59a0c8: r0 = bool?()
    //     0x59a0c8: bl              #0x379918  ; IsType_bool?_Stub
    // 0x59a0cc: ldur            x0, [fp, #-0x20]
    // 0x59a0d0: cmp             w0, NULL
    // 0x59a0d4: b.ne            #0x59a0e0
    // 0x59a0d8: r3 = false
    //     0x59a0d8: add             x3, NULL, #0x30  ; false
    // 0x59a0dc: b               #0x59a0e4
    // 0x59a0e0: mov             x3, x0
    // 0x59a0e4: ldur            x0, [fp, #-8]
    // 0x59a0e8: ldur            x1, [fp, #-0x18]
    // 0x59a0ec: ldur            x2, [fp, #-0x10]
    // 0x59a0f0: StoreField: r1->field_1b = r3
    //     0x59a0f0: stur            w3, [x1, #0x1b]
    // 0x59a0f4: LoadField: r3 = r0->field_f
    //     0x59a0f4: ldur            w3, [x0, #0xf]
    // 0x59a0f8: DecompressPointer r3
    //     0x59a0f8: add             x3, x3, HEAP, lsl #32
    // 0x59a0fc: stur            x3, [fp, #-0x18]
    // 0x59a100: r0 = LoadClassIdInstr(r2)
    //     0x59a100: ldur            x0, [x2, #-1]
    //     0x59a104: ubfx            x0, x0, #0xc, #0x14
    // 0x59a108: mov             x1, x2
    // 0x59a10c: r2 = "lastId"
    //     0x59a10c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c40] "lastId"
    //     0x59a110: ldr             x2, [x2, #0xc40]
    // 0x59a114: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x59a114: sub             lr, x0, #0xfeb
    //     0x59a118: ldr             lr, [x21, lr, lsl #3]
    //     0x59a11c: blr             lr
    // 0x59a120: mov             x3, x0
    // 0x59a124: r2 = Null
    //     0x59a124: mov             x2, NULL
    // 0x59a128: r1 = Null
    //     0x59a128: mov             x1, NULL
    // 0x59a12c: stur            x3, [fp, #-8]
    // 0x59a130: branchIfSmi(r0, 0x59a158)
    //     0x59a130: tbz             w0, #0, #0x59a158
    // 0x59a134: r4 = LoadClassIdInstr(r0)
    //     0x59a134: ldur            x4, [x0, #-1]
    //     0x59a138: ubfx            x4, x4, #0xc, #0x14
    // 0x59a13c: sub             x4, x4, #0x3c
    // 0x59a140: cmp             x4, #1
    // 0x59a144: b.ls            #0x59a158
    // 0x59a148: r8 = int?
    //     0x59a148: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x59a14c: r3 = Null
    //     0x59a14c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c48] Null
    //     0x59a150: ldr             x3, [x3, #0xc48]
    // 0x59a154: r0 = int?()
    //     0x59a154: bl              #0x925890  ; IsType_int?_Stub
    // 0x59a158: ldur            x0, [fp, #-8]
    // 0x59a15c: ldur            x1, [fp, #-0x18]
    // 0x59a160: StoreField: r1->field_1f = r0
    //     0x59a160: stur            w0, [x1, #0x1f]
    //     0x59a164: tbz             w0, #0, #0x59a180
    //     0x59a168: ldurb           w16, [x1, #-1]
    //     0x59a16c: ldurb           w17, [x0, #-1]
    //     0x59a170: and             x16, x17, x16, lsr #2
    //     0x59a174: tst             x16, HEAP, lsr #32
    //     0x59a178: b.eq            #0x59a180
    //     0x59a17c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x59a180: r0 = Null
    //     0x59a180: mov             x0, NULL
    // 0x59a184: LeaveFrame
    //     0x59a184: mov             SP, fp
    //     0x59a188: ldp             fp, lr, [SP], #0x10
    // 0x59a18c: ret
    //     0x59a18c: ret             
    // 0x59a190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a190: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a194: b               #0x59a000
  }
  [closure] Object <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x59a198, size: 0x114
    // 0x59a198: EnterFrame
    //     0x59a198: stp             fp, lr, [SP, #-0x10]!
    //     0x59a19c: mov             fp, SP
    // 0x59a1a0: AllocStack(0x8)
    //     0x59a1a0: sub             SP, SP, #8
    // 0x59a1a4: SetupParameters([dynamic _ /* r0 */])
    //     0x59a1a4: ldr             x0, [fp, #0x18]
    //     0x59a1a8: ldur            w3, [x0, #0x17]
    //     0x59a1ac: add             x3, x3, HEAP, lsl #32
    //     0x59a1b0: stur            x3, [fp, #-8]
    // 0x59a1b4: CheckStackOverflow
    //     0x59a1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a1b8: cmp             SP, x16
    //     0x59a1bc: b.ls            #0x59a2a0
    // 0x59a1c0: ldr             x0, [fp, #0x10]
    // 0x59a1c4: r2 = Null
    //     0x59a1c4: mov             x2, NULL
    // 0x59a1c8: r1 = Null
    //     0x59a1c8: mov             x1, NULL
    // 0x59a1cc: r8 = Map
    //     0x59a1cc: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x59a1d0: r3 = Null
    //     0x59a1d0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c58] Null
    //     0x59a1d4: ldr             x3, [x3, #0xc58]
    // 0x59a1d8: r0 = Map()
    //     0x59a1d8: bl              #0x926930  ; IsType_Map_Stub
    // 0x59a1dc: ldr             x2, [fp, #0x10]
    // 0x59a1e0: r1 = <String, dynamic>
    //     0x59a1e0: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x59a1e4: r0 = LinkedHashMap.from()
    //     0x59a1e4: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x59a1e8: mov             x1, x0
    // 0x59a1ec: ldur            x0, [fp, #-8]
    // 0x59a1f0: LoadField: r2 = r0->field_f
    //     0x59a1f0: ldur            w2, [x0, #0xf]
    // 0x59a1f4: DecompressPointer r2
    //     0x59a1f4: add             x2, x2, HEAP, lsl #32
    // 0x59a1f8: LoadField: r0 = r2->field_b
    //     0x59a1f8: ldur            w0, [x2, #0xb]
    // 0x59a1fc: DecompressPointer r0
    //     0x59a1fc: add             x0, x0, HEAP, lsl #32
    // 0x59a200: cmp             w0, NULL
    // 0x59a204: b.eq            #0x59a2a8
    // 0x59a208: LoadField: r2 = r0->field_b
    //     0x59a208: ldur            w2, [x0, #0xb]
    // 0x59a20c: DecompressPointer r2
    //     0x59a20c: add             x2, x2, HEAP, lsl #32
    // 0x59a210: r16 = Instance_NoticeType
    //     0x59a210: add             x16, PP, #0xe, lsl #12  ; [pp+0xed88] Obj!NoticeType@8b05c1
    //     0x59a214: ldr             x16, [x16, #0xd88]
    // 0x59a218: cmp             w2, w16
    // 0x59a21c: b.ne            #0x59a238
    // 0x59a220: mov             x2, x1
    // 0x59a224: r1 = Null
    //     0x59a224: mov             x1, NULL
    // 0x59a228: r0 = CreatorNoticeItemDTO.fromJson()
    //     0x59a228: bl              #0x59ab40  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CreatorNoticeItemDTO::CreatorNoticeItemDTO.fromJson
    // 0x59a22c: LeaveFrame
    //     0x59a22c: mov             SP, fp
    //     0x59a230: ldp             fp, lr, [SP], #0x10
    // 0x59a234: ret
    //     0x59a234: ret             
    // 0x59a238: r16 = Instance_NoticeType
    //     0x59a238: add             x16, PP, #0xe, lsl #12  ; [pp+0xed70] Obj!NoticeType@8b0601
    //     0x59a23c: ldr             x16, [x16, #0xd70]
    // 0x59a240: cmp             w2, w16
    // 0x59a244: b.ne            #0x59a260
    // 0x59a248: mov             x2, x1
    // 0x59a24c: r1 = Null
    //     0x59a24c: mov             x1, NULL
    // 0x59a250: r0 = CompetitionNoticeItemDTO.fromJson()
    //     0x59a250: bl              #0x59a898  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CompetitionNoticeItemDTO::CompetitionNoticeItemDTO.fromJson
    // 0x59a254: LeaveFrame
    //     0x59a254: mov             SP, fp
    //     0x59a258: ldp             fp, lr, [SP], #0x10
    // 0x59a25c: ret
    //     0x59a25c: ret             
    // 0x59a260: r16 = Instance_NoticeType
    //     0x59a260: add             x16, PP, #0xe, lsl #12  ; [pp+0xed80] Obj!NoticeType@8b05e1
    //     0x59a264: ldr             x16, [x16, #0xd80]
    // 0x59a268: cmp             w2, w16
    // 0x59a26c: b.ne            #0x59a288
    // 0x59a270: mov             x2, x1
    // 0x59a274: r1 = Null
    //     0x59a274: mov             x1, NULL
    // 0x59a278: r0 = SportMeetNoticeItemDTO.fromJson()
    //     0x59a278: bl              #0x59a5ec  ; [package:sportworld_flutter/demo/mock/mock_data.dart] SportMeetNoticeItemDTO::SportMeetNoticeItemDTO.fromJson
    // 0x59a27c: LeaveFrame
    //     0x59a27c: mov             SP, fp
    //     0x59a280: ldp             fp, lr, [SP], #0x10
    // 0x59a284: ret
    //     0x59a284: ret             
    // 0x59a288: mov             x2, x1
    // 0x59a28c: r1 = Null
    //     0x59a28c: mov             x1, NULL
    // 0x59a290: r0 = SystemNoticeItemDTO.fromJson()
    //     0x59a290: bl              #0x59a2ac  ; [package:sportworld_flutter/demo/mock/mock_data.dart] SystemNoticeItemDTO::SystemNoticeItemDTO.fromJson
    // 0x59a294: LeaveFrame
    //     0x59a294: mov             SP, fp
    //     0x59a298: ldp             fp, lr, [SP], #0x10
    // 0x59a29c: ret
    //     0x59a29c: ret             
    // 0x59a2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a2a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a2a4: b               #0x59a1c0
    // 0x59a2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59a2a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6ba05c, size: 0x314
    // 0x6ba05c: EnterFrame
    //     0x6ba05c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba060: mov             fp, SP
    // 0x6ba064: AllocStack(0x50)
    //     0x6ba064: sub             SP, SP, #0x50
    // 0x6ba068: SetupParameters(_NoticePageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ba068: stur            x1, [fp, #-8]
    //     0x6ba06c: stur            x2, [fp, #-0x10]
    // 0x6ba070: CheckStackOverflow
    //     0x6ba070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba074: cmp             SP, x16
    //     0x6ba078: b.ls            #0x6ba368
    // 0x6ba07c: r1 = 2
    //     0x6ba07c: movz            x1, #0x2
    // 0x6ba080: r0 = AllocateContext()
    //     0x6ba080: bl              #0x908370  ; AllocateContextStub
    // 0x6ba084: ldur            x1, [fp, #-8]
    // 0x6ba088: stur            x0, [fp, #-0x18]
    // 0x6ba08c: StoreField: r0->field_f = r1
    //     0x6ba08c: stur            w1, [x0, #0xf]
    // 0x6ba090: ldur            x2, [fp, #-0x10]
    // 0x6ba094: StoreField: r0->field_13 = r2
    //     0x6ba094: stur            w2, [x0, #0x13]
    // 0x6ba098: r0 = Image()
    //     0x6ba098: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6ba09c: stur            x0, [fp, #-0x10]
    // 0x6ba0a0: r16 = 18.000000
    //     0x6ba0a0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x6ba0a4: ldr             x16, [x16, #0x28]
    // 0x6ba0a8: r30 = 18.000000
    //     0x6ba0a8: add             lr, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x6ba0ac: ldr             lr, [lr, #0x28]
    // 0x6ba0b0: stp             lr, x16, [SP]
    // 0x6ba0b4: mov             x1, x0
    // 0x6ba0b8: r2 = "assets/images/post/go_back.png"
    //     0x6ba0b8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13030] "assets/images/post/go_back.png"
    //     0x6ba0bc: ldr             x2, [x2, #0x30]
    // 0x6ba0c0: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x6ba0c0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13038] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6ba0c4: ldr             x4, [x4, #0x38]
    // 0x6ba0c8: r0 = Image.asset()
    //     0x6ba0c8: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6ba0cc: ldur            x2, [fp, #-0x18]
    // 0x6ba0d0: r1 = Function '<anonymous closure>':.
    //     0x6ba0d0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ba8] AnonymousClosure: (0x6b146c), in [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::build (0x6b65dc)
    //     0x6ba0d4: ldr             x1, [x1, #0xba8]
    // 0x6ba0d8: r0 = AllocateClosure()
    //     0x6ba0d8: bl              #0x908734  ; AllocateClosureStub
    // 0x6ba0dc: stur            x0, [fp, #-0x20]
    // 0x6ba0e0: r0 = IconButton()
    //     0x6ba0e0: bl              #0x67c19c  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x6ba0e4: mov             x2, x0
    // 0x6ba0e8: ldur            x0, [fp, #-0x20]
    // 0x6ba0ec: stur            x2, [fp, #-0x28]
    // 0x6ba0f0: StoreField: r2->field_3b = r0
    //     0x6ba0f0: stur            w0, [x2, #0x3b]
    // 0x6ba0f4: r0 = false
    //     0x6ba0f4: add             x0, NULL, #0x30  ; false
    // 0x6ba0f8: StoreField: r2->field_47 = r0
    //     0x6ba0f8: stur            w0, [x2, #0x47]
    // 0x6ba0fc: ldur            x1, [fp, #-0x10]
    // 0x6ba100: StoreField: r2->field_1f = r1
    //     0x6ba100: stur            w1, [x2, #0x1f]
    // 0x6ba104: r1 = Instance__IconButtonVariant
    //     0x6ba104: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x6ba108: ldr             x1, [x1, #0xba8]
    // 0x6ba10c: StoreField: r2->field_63 = r1
    //     0x6ba10c: stur            w1, [x2, #0x63]
    // 0x6ba110: ldur            x1, [fp, #-8]
    // 0x6ba114: r0 = _pageTitle()
    //     0x6ba114: bl              #0x6ba448  ; [package:sportworld_flutter/pages/notice/notice_page.dart] _NoticePageState::_pageTitle
    // 0x6ba118: stur            x0, [fp, #-0x10]
    // 0x6ba11c: r0 = Text()
    //     0x6ba11c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6ba120: mov             x1, x0
    // 0x6ba124: ldur            x0, [fp, #-0x10]
    // 0x6ba128: stur            x1, [fp, #-0x20]
    // 0x6ba12c: StoreField: r1->field_b = r0
    //     0x6ba12c: stur            w0, [x1, #0xb]
    // 0x6ba130: r0 = Instance_TextStyle
    //     0x6ba130: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bb0] Obj!TextStyle@89b7b1
    //     0x6ba134: ldr             x0, [x0, #0xbb0]
    // 0x6ba138: StoreField: r1->field_13 = r0
    //     0x6ba138: stur            w0, [x1, #0x13]
    // 0x6ba13c: r0 = AppBar()
    //     0x6ba13c: bl              #0x67c184  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x6ba140: stur            x0, [fp, #-0x10]
    // 0x6ba144: r16 = Instance_Color
    //     0x6ba144: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6ba148: r30 = 0.000000
    //     0x6ba148: ldr             lr, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6ba14c: stp             lr, x16, [SP, #0x10]
    // 0x6ba150: r16 = true
    //     0x6ba150: add             x16, NULL, #0x20  ; true
    // 0x6ba154: ldur            lr, [fp, #-0x28]
    // 0x6ba158: stp             lr, x16, [SP]
    // 0x6ba15c: mov             x1, x0
    // 0x6ba160: ldur            x2, [fp, #-0x20]
    // 0x6ba164: r4 = const [0, 0x6, 0x4, 0x2, backgroundColor, 0x2, centerTitle, 0x4, elevation, 0x3, leading, 0x5, null]
    //     0x6ba164: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bb8] List(13) [0, 0x6, 0x4, 0x2, "backgroundColor", 0x2, "centerTitle", 0x4, "elevation", 0x3, "leading", 0x5, Null]
    //     0x6ba168: ldr             x4, [x4, #0xbb8]
    // 0x6ba16c: r0 = AppBar()
    //     0x6ba16c: bl              #0x67b9b0  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x6ba170: ldur            x0, [fp, #-8]
    // 0x6ba174: LoadField: r1 = r0->field_13
    //     0x6ba174: ldur            w1, [x0, #0x13]
    // 0x6ba178: DecompressPointer r1
    //     0x6ba178: add             x1, x1, HEAP, lsl #32
    // 0x6ba17c: LoadField: r2 = r1->field_b
    //     0x6ba17c: ldur            w2, [x1, #0xb]
    // 0x6ba180: r1 = LoadInt32Instr(r2)
    //     0x6ba180: sbfx            x1, x2, #1, #0x1f
    // 0x6ba184: cbnz            w2, #0x6ba1a0
    // 0x6ba188: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6ba188: ldur            w3, [x0, #0x17]
    // 0x6ba18c: DecompressPointer r3
    //     0x6ba18c: add             x3, x3, HEAP, lsl #32
    // 0x6ba190: tbnz            w3, #4, #0x6ba1a0
    // 0x6ba194: r1 = Instance_Center
    //     0x6ba194: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bb8] Obj!Center@8a3571
    //     0x6ba198: ldr             x1, [x1, #0xbb8]
    // 0x6ba19c: b               #0x6ba304
    // 0x6ba1a0: cbnz            w2, #0x6ba220
    // 0x6ba1a4: mov             x1, x0
    // 0x6ba1a8: r0 = _emptyTitle()
    //     0x6ba1a8: bl              #0x6ba3d8  ; [package:sportworld_flutter/pages/notice/notice_page.dart] _NoticePageState::_emptyTitle
    // 0x6ba1ac: ldur            x1, [fp, #-8]
    // 0x6ba1b0: stur            x0, [fp, #-0x20]
    // 0x6ba1b4: r0 = _emptySubtitle()
    //     0x6ba1b4: bl              #0x6ba370  ; [package:sportworld_flutter/pages/notice/notice_page.dart] _NoticePageState::_emptySubtitle
    // 0x6ba1b8: stur            x0, [fp, #-0x28]
    // 0x6ba1bc: r0 = EmptyStatePage()
    //     0x6ba1bc: bl              #0x6ae7f0  ; AllocateEmptyStatePageStub -> EmptyStatePage (size=0x3c)
    // 0x6ba1c0: mov             x1, x0
    // 0x6ba1c4: r0 = "assets/images/common/empty_state.png"
    //     0x6ba1c4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19058] "assets/images/common/empty_state.png"
    //     0x6ba1c8: ldr             x0, [x0, #0x58]
    // 0x6ba1cc: StoreField: r1->field_b = r0
    //     0x6ba1cc: stur            w0, [x1, #0xb]
    // 0x6ba1d0: ldur            x0, [fp, #-0x20]
    // 0x6ba1d4: StoreField: r1->field_f = r0
    //     0x6ba1d4: stur            w0, [x1, #0xf]
    // 0x6ba1d8: ldur            x0, [fp, #-0x28]
    // 0x6ba1dc: StoreField: r1->field_13 = r0
    //     0x6ba1dc: stur            w0, [x1, #0x13]
    // 0x6ba1e0: d0 = 90.000000
    //     0x6ba1e0: ldr             d0, [PP, #0x7858]  ; [pp+0x7858] IMM: double(90) from 0x4056800000000000
    // 0x6ba1e4: ArrayStore: r1[0] = d0  ; List_8
    //     0x6ba1e4: stur            d0, [x1, #0x17]
    // 0x6ba1e8: d0 = 15.000000
    //     0x6ba1e8: fmov            d0, #15.00000000
    // 0x6ba1ec: StoreField: r1->field_1f = d0
    //     0x6ba1ec: stur            d0, [x1, #0x1f]
    // 0x6ba1f0: d0 = 12.000000
    //     0x6ba1f0: fmov            d0, #12.00000000
    // 0x6ba1f4: StoreField: r1->field_27 = d0
    //     0x6ba1f4: stur            d0, [x1, #0x27]
    // 0x6ba1f8: r0 = Instance_Color
    //     0x6ba1f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x6ba1fc: ldr             x0, [x0, #0xc30]
    // 0x6ba200: StoreField: r1->field_2f = r0
    //     0x6ba200: stur            w0, [x1, #0x2f]
    // 0x6ba204: r0 = Instance_Color
    //     0x6ba204: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bc0] Obj!Color@8ac061
    //     0x6ba208: ldr             x0, [x0, #0xbc0]
    // 0x6ba20c: StoreField: r1->field_33 = r0
    //     0x6ba20c: stur            w0, [x1, #0x33]
    // 0x6ba210: r0 = Instance_Color
    //     0x6ba210: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6ba214: StoreField: r1->field_37 = r0
    //     0x6ba214: stur            w0, [x1, #0x37]
    // 0x6ba218: mov             x0, x1
    // 0x6ba21c: b               #0x6ba300
    // 0x6ba220: LoadField: r3 = r0->field_23
    //     0x6ba220: ldur            w3, [x0, #0x23]
    // 0x6ba224: DecompressPointer r3
    //     0x6ba224: add             x3, x3, HEAP, lsl #32
    // 0x6ba228: stur            x3, [fp, #-0x20]
    // 0x6ba22c: LoadField: r2 = r0->field_1b
    //     0x6ba22c: ldur            w2, [x0, #0x1b]
    // 0x6ba230: DecompressPointer r2
    //     0x6ba230: add             x2, x2, HEAP, lsl #32
    // 0x6ba234: tst             x2, #0x10
    // 0x6ba238: cset            x4, eq
    // 0x6ba23c: lsl             x4, x4, #1
    // 0x6ba240: r2 = LoadInt32Instr(r4)
    //     0x6ba240: sbfx            x2, x4, #1, #0x1f
    // 0x6ba244: add             x4, x1, x2
    // 0x6ba248: ldur            x2, [fp, #-0x18]
    // 0x6ba24c: stur            x4, [fp, #-0x30]
    // 0x6ba250: r1 = Function '<anonymous closure>':.
    //     0x6ba250: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bc8] AnonymousClosure: (0x6ba558), in [package:sportworld_flutter/pages/notice/notice_page.dart] _NoticePageState::build (0x6ba05c)
    //     0x6ba254: ldr             x1, [x1, #0xbc8]
    // 0x6ba258: r0 = AllocateClosure()
    //     0x6ba258: bl              #0x908734  ; AllocateClosureStub
    // 0x6ba25c: stur            x0, [fp, #-0x18]
    // 0x6ba260: r0 = ListView()
    //     0x6ba260: bl              #0x67df54  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x6ba264: stur            x0, [fp, #-0x28]
    // 0x6ba268: ldur            x16, [fp, #-0x20]
    // 0x6ba26c: r30 = Instance_EdgeInsets
    //     0x6ba26c: add             lr, PP, #0x19, lsl #12  ; [pp+0x19bd0] Obj!EdgeInsets@88f841
    //     0x6ba270: ldr             lr, [lr, #0xbd0]
    // 0x6ba274: stp             lr, x16, [SP]
    // 0x6ba278: mov             x1, x0
    // 0x6ba27c: ldur            x2, [fp, #-0x18]
    // 0x6ba280: ldur            x3, [fp, #-0x30]
    // 0x6ba284: r4 = const [0, 0x5, 0x2, 0x3, controller, 0x3, padding, 0x4, null]
    //     0x6ba284: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bd8] List(9) [0, 0x5, 0x2, 0x3, "controller", 0x3, "padding", 0x4, Null]
    //     0x6ba288: ldr             x4, [x4, #0xbd8]
    // 0x6ba28c: r0 = ListView.builder()
    //     0x6ba28c: bl              #0x681e90  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x6ba290: r0 = RefreshIndicator()
    //     0x6ba290: bl              #0x681e84  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x6ba294: mov             x3, x0
    // 0x6ba298: ldur            x0, [fp, #-0x28]
    // 0x6ba29c: stur            x3, [fp, #-0x18]
    // 0x6ba2a0: StoreField: r3->field_b = r0
    //     0x6ba2a0: stur            w0, [x3, #0xb]
    // 0x6ba2a4: d0 = 40.000000
    //     0x6ba2a4: ldr             d0, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x6ba2a8: StoreField: r3->field_f = d0
    //     0x6ba2a8: stur            d0, [x3, #0xf]
    // 0x6ba2ac: ArrayStore: r3[0] = rZR  ; List_8
    //     0x6ba2ac: stur            xzr, [x3, #0x17]
    // 0x6ba2b0: ldur            x2, [fp, #-8]
    // 0x6ba2b4: r1 = Function '_onRefresh@1026247520':.
    //     0x6ba2b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19be0] AnonymousClosure: (0x6ba4b8), in [package:sportworld_flutter/pages/notice/notice_page.dart] _NoticePageState::_onRefresh (0x6ba4f0)
    //     0x6ba2b8: ldr             x1, [x1, #0xbe0]
    // 0x6ba2bc: r0 = AllocateClosure()
    //     0x6ba2bc: bl              #0x908734  ; AllocateClosureStub
    // 0x6ba2c0: mov             x1, x0
    // 0x6ba2c4: ldur            x0, [fp, #-0x18]
    // 0x6ba2c8: StoreField: r0->field_1f = r1
    //     0x6ba2c8: stur            w1, [x0, #0x1f]
    // 0x6ba2cc: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x6ba2cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e98] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1a4dfc0edec)
    //     0x6ba2d0: ldr             x1, [x1, #0xe98]
    // 0x6ba2d4: StoreField: r0->field_2f = r1
    //     0x6ba2d4: stur            w1, [x0, #0x2f]
    // 0x6ba2d8: d0 = 2.500000
    //     0x6ba2d8: fmov            d0, #2.50000000
    // 0x6ba2dc: StoreField: r0->field_3b = d0
    //     0x6ba2dc: stur            d0, [x0, #0x3b]
    // 0x6ba2e0: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x6ba2e0: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b0] Obj!RefreshIndicatorTriggerMode@8b3ca1
    //     0x6ba2e4: ldr             x1, [x1, #0xb0]
    // 0x6ba2e8: StoreField: r0->field_47 = r1
    //     0x6ba2e8: stur            w1, [x0, #0x47]
    // 0x6ba2ec: d0 = 2.000000
    //     0x6ba2ec: fmov            d0, #2.00000000
    // 0x6ba2f0: StoreField: r0->field_4b = d0
    //     0x6ba2f0: stur            d0, [x0, #0x4b]
    // 0x6ba2f4: r1 = Instance__IndicatorType
    //     0x6ba2f4: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!_IndicatorType@8b3c81
    //     0x6ba2f8: ldr             x1, [x1, #0xb8]
    // 0x6ba2fc: StoreField: r0->field_43 = r1
    //     0x6ba2fc: stur            w1, [x0, #0x43]
    // 0x6ba300: mov             x1, x0
    // 0x6ba304: ldur            x0, [fp, #-0x10]
    // 0x6ba308: stur            x1, [fp, #-8]
    // 0x6ba30c: r0 = Scaffold()
    //     0x6ba30c: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x6ba310: ldur            x1, [fp, #-0x10]
    // 0x6ba314: StoreField: r0->field_13 = r1
    //     0x6ba314: stur            w1, [x0, #0x13]
    // 0x6ba318: ldur            x1, [fp, #-8]
    // 0x6ba31c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ba31c: stur            w1, [x0, #0x17]
    // 0x6ba320: r1 = Instance_AlignmentDirectional
    //     0x6ba320: add             x1, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x6ba324: ldr             x1, [x1, #0x428]
    // 0x6ba328: StoreField: r0->field_2b = r1
    //     0x6ba328: stur            w1, [x0, #0x2b]
    // 0x6ba32c: r1 = Instance_Color
    //     0x6ba32c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!Color@8ad201
    //     0x6ba330: ldr             x1, [x1, #0x750]
    // 0x6ba334: StoreField: r0->field_43 = r1
    //     0x6ba334: stur            w1, [x0, #0x43]
    // 0x6ba338: r1 = true
    //     0x6ba338: add             x1, NULL, #0x20  ; true
    // 0x6ba33c: StoreField: r0->field_53 = r1
    //     0x6ba33c: stur            w1, [x0, #0x53]
    // 0x6ba340: r2 = Instance_DragStartBehavior
    //     0x6ba340: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x6ba344: StoreField: r0->field_57 = r2
    //     0x6ba344: stur            w2, [x0, #0x57]
    // 0x6ba348: r2 = false
    //     0x6ba348: add             x2, NULL, #0x30  ; false
    // 0x6ba34c: StoreField: r0->field_b = r2
    //     0x6ba34c: stur            w2, [x0, #0xb]
    // 0x6ba350: StoreField: r0->field_f = r2
    //     0x6ba350: stur            w2, [x0, #0xf]
    // 0x6ba354: StoreField: r0->field_5f = r1
    //     0x6ba354: stur            w1, [x0, #0x5f]
    // 0x6ba358: StoreField: r0->field_63 = r1
    //     0x6ba358: stur            w1, [x0, #0x63]
    // 0x6ba35c: LeaveFrame
    //     0x6ba35c: mov             SP, fp
    //     0x6ba360: ldp             fp, lr, [SP], #0x10
    // 0x6ba364: ret
    //     0x6ba364: ret             
    // 0x6ba368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba368: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba36c: b               #0x6ba07c
  }
  get _ _emptySubtitle(/* No info */) {
    // ** addr: 0x6ba370, size: 0x68
    // 0x6ba370: LoadField: r2 = r1->field_b
    //     0x6ba370: ldur            w2, [x1, #0xb]
    // 0x6ba374: DecompressPointer r2
    //     0x6ba374: add             x2, x2, HEAP, lsl #32
    // 0x6ba378: cmp             w2, NULL
    // 0x6ba37c: b.eq            #0x6ba3cc
    // 0x6ba380: LoadField: r1 = r2->field_b
    //     0x6ba380: ldur            w1, [x2, #0xb]
    // 0x6ba384: DecompressPointer r1
    //     0x6ba384: add             x1, x1, HEAP, lsl #32
    // 0x6ba388: LoadField: r2 = r1->field_7
    //     0x6ba388: ldur            x2, [x1, #7]
    // 0x6ba38c: cmp             x2, #1
    // 0x6ba390: b.gt            #0x6ba3ac
    // 0x6ba394: cmp             x2, #0
    // 0x6ba398: b.gt            #0x6ba3a4
    // 0x6ba39c: r0 = ""
    //     0x6ba39c: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6ba3a0: b               #0x6ba3c8
    // 0x6ba3a4: r0 = ""
    //     0x6ba3a4: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6ba3a8: b               #0x6ba3c8
    // 0x6ba3ac: cmp             x2, #2
    // 0x6ba3b0: b.gt            #0x6ba3c0
    // 0x6ba3b4: r0 = "参与赛事，获取最新赛事动态"
    //     0x6ba3b4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f40] "参与赛事，获取最新赛事动态"
    //     0x6ba3b8: ldr             x0, [x0, #0xf40]
    // 0x6ba3bc: b               #0x6ba3c8
    // 0x6ba3c0: r0 = "参与运动会，获取最新动态"
    //     0x6ba3c0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f48] "参与运动会，获取最新动态"
    //     0x6ba3c4: ldr             x0, [x0, #0xf48]
    // 0x6ba3c8: ret
    //     0x6ba3c8: ret             
    // 0x6ba3cc: EnterFrame
    //     0x6ba3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba3d0: mov             fp, SP
    // 0x6ba3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ba3d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _emptyTitle(/* No info */) {
    // ** addr: 0x6ba3d8, size: 0x70
    // 0x6ba3d8: LoadField: r2 = r1->field_b
    //     0x6ba3d8: ldur            w2, [x1, #0xb]
    // 0x6ba3dc: DecompressPointer r2
    //     0x6ba3dc: add             x2, x2, HEAP, lsl #32
    // 0x6ba3e0: cmp             w2, NULL
    // 0x6ba3e4: b.eq            #0x6ba43c
    // 0x6ba3e8: LoadField: r1 = r2->field_b
    //     0x6ba3e8: ldur            w1, [x2, #0xb]
    // 0x6ba3ec: DecompressPointer r1
    //     0x6ba3ec: add             x1, x1, HEAP, lsl #32
    // 0x6ba3f0: LoadField: r2 = r1->field_7
    //     0x6ba3f0: ldur            x2, [x1, #7]
    // 0x6ba3f4: cmp             x2, #1
    // 0x6ba3f8: b.gt            #0x6ba41c
    // 0x6ba3fc: cmp             x2, #0
    // 0x6ba400: b.gt            #0x6ba410
    // 0x6ba404: r0 = "暂无消息"
    //     0x6ba404: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f50] "暂无消息"
    //     0x6ba408: ldr             x0, [x0, #0xf50]
    // 0x6ba40c: b               #0x6ba438
    // 0x6ba410: r0 = "暂无消息"
    //     0x6ba410: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f50] "暂无消息"
    //     0x6ba414: ldr             x0, [x0, #0xf50]
    // 0x6ba418: b               #0x6ba438
    // 0x6ba41c: cmp             x2, #2
    // 0x6ba420: b.gt            #0x6ba430
    // 0x6ba424: r0 = "暂无赛事消息"
    //     0x6ba424: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f58] "暂无赛事消息"
    //     0x6ba428: ldr             x0, [x0, #0xf58]
    // 0x6ba42c: b               #0x6ba438
    // 0x6ba430: r0 = "暂无运动会消息"
    //     0x6ba430: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f60] "暂无运动会消息"
    //     0x6ba434: ldr             x0, [x0, #0xf60]
    // 0x6ba438: ret
    //     0x6ba438: ret             
    // 0x6ba43c: EnterFrame
    //     0x6ba43c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba440: mov             fp, SP
    // 0x6ba444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ba444: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _pageTitle(/* No info */) {
    // ** addr: 0x6ba448, size: 0x70
    // 0x6ba448: LoadField: r2 = r1->field_b
    //     0x6ba448: ldur            w2, [x1, #0xb]
    // 0x6ba44c: DecompressPointer r2
    //     0x6ba44c: add             x2, x2, HEAP, lsl #32
    // 0x6ba450: cmp             w2, NULL
    // 0x6ba454: b.eq            #0x6ba4ac
    // 0x6ba458: LoadField: r1 = r2->field_b
    //     0x6ba458: ldur            w1, [x2, #0xb]
    // 0x6ba45c: DecompressPointer r1
    //     0x6ba45c: add             x1, x1, HEAP, lsl #32
    // 0x6ba460: LoadField: r2 = r1->field_7
    //     0x6ba460: ldur            x2, [x1, #7]
    // 0x6ba464: cmp             x2, #1
    // 0x6ba468: b.gt            #0x6ba48c
    // 0x6ba46c: cmp             x2, #0
    // 0x6ba470: b.gt            #0x6ba480
    // 0x6ba474: r0 = "创作者助手"
    //     0x6ba474: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f68] "创作者助手"
    //     0x6ba478: ldr             x0, [x0, #0xf68]
    // 0x6ba47c: b               #0x6ba4a8
    // 0x6ba480: r0 = "系统通知"
    //     0x6ba480: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f70] "系统通知"
    //     0x6ba484: ldr             x0, [x0, #0xf70]
    // 0x6ba488: b               #0x6ba4a8
    // 0x6ba48c: cmp             x2, #2
    // 0x6ba490: b.gt            #0x6ba4a0
    // 0x6ba494: r0 = "赛事助手"
    //     0x6ba494: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f78] "赛事助手"
    //     0x6ba498: ldr             x0, [x0, #0xf78]
    // 0x6ba49c: b               #0x6ba4a8
    // 0x6ba4a0: r0 = "运动会助手"
    //     0x6ba4a0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f80] "运动会助手"
    //     0x6ba4a4: ldr             x0, [x0, #0xf80]
    // 0x6ba4a8: ret
    //     0x6ba4a8: ret             
    // 0x6ba4ac: EnterFrame
    //     0x6ba4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba4b0: mov             fp, SP
    // 0x6ba4b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ba4b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _onRefresh(dynamic) {
    // ** addr: 0x6ba4b8, size: 0x38
    // 0x6ba4b8: EnterFrame
    //     0x6ba4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba4bc: mov             fp, SP
    // 0x6ba4c0: ldr             x0, [fp, #0x10]
    // 0x6ba4c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ba4c4: ldur            w1, [x0, #0x17]
    // 0x6ba4c8: DecompressPointer r1
    //     0x6ba4c8: add             x1, x1, HEAP, lsl #32
    // 0x6ba4cc: CheckStackOverflow
    //     0x6ba4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba4d0: cmp             SP, x16
    //     0x6ba4d4: b.ls            #0x6ba4e8
    // 0x6ba4d8: r0 = _onRefresh()
    //     0x6ba4d8: bl              #0x6ba4f0  ; [package:sportworld_flutter/pages/notice/notice_page.dart] _NoticePageState::_onRefresh
    // 0x6ba4dc: LeaveFrame
    //     0x6ba4dc: mov             SP, fp
    //     0x6ba4e0: ldp             fp, lr, [SP], #0x10
    // 0x6ba4e4: ret
    //     0x6ba4e4: ret             
    // 0x6ba4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba4e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba4ec: b               #0x6ba4d8
  }
  _ _onRefresh(/* No info */) async {
    // ** addr: 0x6ba4f0, size: 0x68
    // 0x6ba4f0: EnterFrame
    //     0x6ba4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba4f4: mov             fp, SP
    // 0x6ba4f8: AllocStack(0x18)
    //     0x6ba4f8: sub             SP, SP, #0x18
    // 0x6ba4fc: SetupParameters(_NoticePageState this /* r1 => r1, fp-0x10 */)
    //     0x6ba4fc: stur            NULL, [fp, #-8]
    //     0x6ba500: stur            x1, [fp, #-0x10]
    // 0x6ba504: CheckStackOverflow
    //     0x6ba504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba508: cmp             SP, x16
    //     0x6ba50c: b.ls            #0x6ba550
    // 0x6ba510: InitAsync() -> Future<void?>
    //     0x6ba510: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6ba514: bl              #0x386740  ; InitAsyncStub
    // 0x6ba518: ldur            x1, [fp, #-0x10]
    // 0x6ba51c: StoreField: r1->field_1f = rNULL
    //     0x6ba51c: stur            NULL, [x1, #0x1f]
    // 0x6ba520: r0 = false
    //     0x6ba520: add             x0, NULL, #0x30  ; false
    // 0x6ba524: StoreField: r1->field_27 = r0
    //     0x6ba524: stur            w0, [x1, #0x27]
    // 0x6ba528: r16 = true
    //     0x6ba528: add             x16, NULL, #0x20  ; true
    // 0x6ba52c: str             x16, [SP]
    // 0x6ba530: r4 = const [0, 0x2, 0x1, 0x1, refresh, 0x1, null]
    //     0x6ba530: add             x4, PP, #0x19, lsl #12  ; [pp+0x19be8] List(7) [0, 0x2, 0x1, 0x1, "refresh", 0x1, Null]
    //     0x6ba534: ldr             x4, [x4, #0xbe8]
    // 0x6ba538: r0 = _loadNotices()
    //     0x6ba538: bl              #0x599434  ; [package:sportworld_flutter/pages/notice/notice_page.dart] _NoticePageState::_loadNotices
    // 0x6ba53c: mov             x1, x0
    // 0x6ba540: stur            x1, [fp, #-0x10]
    // 0x6ba544: r0 = Await()
    //     0x6ba544: bl              #0x3862cc  ; AwaitStub
    // 0x6ba548: r0 = Null
    //     0x6ba548: mov             x0, NULL
    // 0x6ba54c: r0 = ReturnAsyncNotFuture()
    //     0x6ba54c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6ba550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba550: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba554: b               #0x6ba510
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6ba558, size: 0x448
    // 0x6ba558: EnterFrame
    //     0x6ba558: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba55c: mov             fp, SP
    // 0x6ba560: AllocStack(0x48)
    //     0x6ba560: sub             SP, SP, #0x48
    // 0x6ba564: SetupParameters([dynamic _ /* r0 */])
    //     0x6ba564: ldr             x0, [fp, #0x20]
    //     0x6ba568: ldur            w1, [x0, #0x17]
    //     0x6ba56c: add             x1, x1, HEAP, lsl #32
    //     0x6ba570: stur            x1, [fp, #-8]
    // 0x6ba574: CheckStackOverflow
    //     0x6ba574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba578: cmp             SP, x16
    //     0x6ba57c: b.ls            #0x6ba984
    // 0x6ba580: r1 = 1
    //     0x6ba580: movz            x1, #0x1
    // 0x6ba584: r0 = AllocateContext()
    //     0x6ba584: bl              #0x908370  ; AllocateContextStub
    // 0x6ba588: mov             x2, x0
    // 0x6ba58c: ldur            x0, [fp, #-8]
    // 0x6ba590: stur            x2, [fp, #-0x10]
    // 0x6ba594: StoreField: r2->field_b = r0
    //     0x6ba594: stur            w0, [x2, #0xb]
    // 0x6ba598: LoadField: r3 = r0->field_f
    //     0x6ba598: ldur            w3, [x0, #0xf]
    // 0x6ba59c: DecompressPointer r3
    //     0x6ba59c: add             x3, x3, HEAP, lsl #32
    // 0x6ba5a0: stur            x3, [fp, #-0x40]
    // 0x6ba5a4: LoadField: r4 = r3->field_13
    //     0x6ba5a4: ldur            w4, [x3, #0x13]
    // 0x6ba5a8: DecompressPointer r4
    //     0x6ba5a8: add             x4, x4, HEAP, lsl #32
    // 0x6ba5ac: LoadField: r0 = r4->field_b
    //     0x6ba5ac: ldur            w0, [x4, #0xb]
    // 0x6ba5b0: ldr             x1, [fp, #0x10]
    // 0x6ba5b4: r5 = LoadInt32Instr(r1)
    //     0x6ba5b4: sbfx            x5, x1, #1, #0x1f
    //     0x6ba5b8: tbz             w1, #0, #0x6ba5c0
    //     0x6ba5bc: ldur            x5, [x1, #7]
    // 0x6ba5c0: r1 = LoadInt32Instr(r0)
    //     0x6ba5c0: sbfx            x1, x0, #1, #0x1f
    // 0x6ba5c4: cmp             x5, x1
    // 0x6ba5c8: b.ne            #0x6ba5f8
    // 0x6ba5cc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6ba5cc: ldur            w0, [x3, #0x17]
    // 0x6ba5d0: DecompressPointer r0
    //     0x6ba5d0: add             x0, x0, HEAP, lsl #32
    // 0x6ba5d4: tbz             w0, #4, #0x6ba5e4
    // 0x6ba5d8: mov             x1, x3
    // 0x6ba5dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ba5dc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ba5e0: r0 = _loadNotices()
    //     0x6ba5e0: bl              #0x599434  ; [package:sportworld_flutter/pages/notice/notice_page.dart] _NoticePageState::_loadNotices
    // 0x6ba5e4: r0 = Instance_Padding
    //     0x6ba5e4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19dd0] Obj!Padding@8a3ab1
    //     0x6ba5e8: ldr             x0, [x0, #0xdd0]
    // 0x6ba5ec: LeaveFrame
    //     0x6ba5ec: mov             SP, fp
    //     0x6ba5f0: ldp             fp, lr, [SP], #0x10
    // 0x6ba5f4: ret
    //     0x6ba5f4: ret             
    // 0x6ba5f8: LoadField: r0 = r4->field_b
    //     0x6ba5f8: ldur            w0, [x4, #0xb]
    // 0x6ba5fc: r1 = LoadInt32Instr(r0)
    //     0x6ba5fc: sbfx            x1, x0, #1, #0x1f
    // 0x6ba600: mov             x0, x1
    // 0x6ba604: mov             x1, x5
    // 0x6ba608: cmp             x1, x0
    // 0x6ba60c: b.hs            #0x6ba98c
    // 0x6ba610: LoadField: r0 = r4->field_f
    //     0x6ba610: ldur            w0, [x4, #0xf]
    // 0x6ba614: DecompressPointer r0
    //     0x6ba614: add             x0, x0, HEAP, lsl #32
    // 0x6ba618: ArrayLoad: r4 = r0[r5]  ; Unknown_4
    //     0x6ba618: add             x16, x0, x5, lsl #2
    //     0x6ba61c: ldur            w4, [x16, #0xf]
    // 0x6ba620: DecompressPointer r4
    //     0x6ba620: add             x4, x4, HEAP, lsl #32
    // 0x6ba624: stur            x4, [fp, #-8]
    // 0x6ba628: StoreField: r2->field_f = r4
    //     0x6ba628: stur            w4, [x2, #0xf]
    // 0x6ba62c: LoadField: r0 = r3->field_b
    //     0x6ba62c: ldur            w0, [x3, #0xb]
    // 0x6ba630: DecompressPointer r0
    //     0x6ba630: add             x0, x0, HEAP, lsl #32
    // 0x6ba634: cmp             w0, NULL
    // 0x6ba638: b.eq            #0x6ba990
    // 0x6ba63c: LoadField: r1 = r0->field_b
    //     0x6ba63c: ldur            w1, [x0, #0xb]
    // 0x6ba640: DecompressPointer r1
    //     0x6ba640: add             x1, x1, HEAP, lsl #32
    // 0x6ba644: r16 = Instance_NoticeType
    //     0x6ba644: add             x16, PP, #0xe, lsl #12  ; [pp+0xed60] Obj!NoticeType@8b0621
    //     0x6ba648: ldr             x16, [x16, #0xd60]
    // 0x6ba64c: cmp             w1, w16
    // 0x6ba650: b.ne            #0x6ba6ec
    // 0x6ba654: r1 = 60
    //     0x6ba654: movz            x1, #0x3c
    // 0x6ba658: branchIfSmi(r4, 0x6ba664)
    //     0x6ba658: tbz             w4, #0, #0x6ba664
    // 0x6ba65c: r1 = LoadClassIdInstr(r4)
    //     0x6ba65c: ldur            x1, [x4, #-1]
    //     0x6ba660: ubfx            x1, x1, #0xc, #0x14
    // 0x6ba664: cmp             x1, #0x164
    // 0x6ba668: b.ne            #0x6ba6e4
    // 0x6ba66c: mov             x1, x3
    // 0x6ba670: r0 = _iconPath()
    //     0x6ba670: bl              #0x6bab2c  ; [package:sportworld_flutter/pages/notice/notice_page.dart] _NoticePageState::_iconPath
    // 0x6ba674: mov             x2, x0
    // 0x6ba678: ldur            x0, [fp, #-8]
    // 0x6ba67c: stur            x2, [fp, #-0x18]
    // 0x6ba680: cmp             w0, NULL
    // 0x6ba684: b.eq            #0x6ba994
    // 0x6ba688: mov             x1, x0
    // 0x6ba68c: r0 = canShowMore()
    //     0x6ba68c: bl              #0x6baaa4  ; [package:sportworld_flutter/demo/mock/mock_data.dart] SystemNoticeItemDTO::canShowMore
    // 0x6ba690: tbnz            w0, #4, #0x6ba6ac
    // 0x6ba694: ldur            x2, [fp, #-0x10]
    // 0x6ba698: r1 = Function '<anonymous closure>':.
    //     0x6ba698: add             x1, PP, #0x19, lsl #12  ; [pp+0x19dd8] AnonymousClosure: (0x6bb820), in [package:sportworld_flutter/pages/notice/notice_page.dart] _NoticePageState::build (0x6ba05c)
    //     0x6ba69c: ldr             x1, [x1, #0xdd8]
    // 0x6ba6a0: r0 = AllocateClosure()
    //     0x6ba6a0: bl              #0x908734  ; AllocateClosureStub
    // 0x6ba6a4: mov             x2, x0
    // 0x6ba6a8: b               #0x6ba6b0
    // 0x6ba6ac: r2 = Null
    //     0x6ba6ac: mov             x2, NULL
    // 0x6ba6b0: ldur            x0, [fp, #-0x18]
    // 0x6ba6b4: ldur            x1, [fp, #-8]
    // 0x6ba6b8: stur            x2, [fp, #-0x20]
    // 0x6ba6bc: r0 = SystemNoticeCard()
    //     0x6ba6bc: bl              #0x6baa98  ; AllocateSystemNoticeCardStub -> SystemNoticeCard (size=0x18)
    // 0x6ba6c0: ldur            x2, [fp, #-8]
    // 0x6ba6c4: StoreField: r0->field_b = r2
    //     0x6ba6c4: stur            w2, [x0, #0xb]
    // 0x6ba6c8: ldur            x1, [fp, #-0x18]
    // 0x6ba6cc: StoreField: r0->field_f = r1
    //     0x6ba6cc: stur            w1, [x0, #0xf]
    // 0x6ba6d0: ldur            x1, [fp, #-0x20]
    // 0x6ba6d4: StoreField: r0->field_13 = r1
    //     0x6ba6d4: stur            w1, [x0, #0x13]
    // 0x6ba6d8: LeaveFrame
    //     0x6ba6d8: mov             SP, fp
    //     0x6ba6dc: ldp             fp, lr, [SP], #0x10
    // 0x6ba6e0: ret
    //     0x6ba6e0: ret             
    // 0x6ba6e4: mov             x2, x4
    // 0x6ba6e8: b               #0x6ba6f0
    // 0x6ba6ec: mov             x2, x4
    // 0x6ba6f0: LoadField: r1 = r0->field_b
    //     0x6ba6f0: ldur            w1, [x0, #0xb]
    // 0x6ba6f4: DecompressPointer r1
    //     0x6ba6f4: add             x1, x1, HEAP, lsl #32
    // 0x6ba6f8: r16 = Instance_NoticeType
    //     0x6ba6f8: add             x16, PP, #0xe, lsl #12  ; [pp+0xed88] Obj!NoticeType@8b05c1
    //     0x6ba6fc: ldr             x16, [x16, #0xd88]
    // 0x6ba700: cmp             w1, w16
    // 0x6ba704: b.ne            #0x6ba7dc
    // 0x6ba708: r1 = 60
    //     0x6ba708: movz            x1, #0x3c
    // 0x6ba70c: branchIfSmi(r2, 0x6ba718)
    //     0x6ba70c: tbz             w2, #0, #0x6ba718
    // 0x6ba710: r1 = LoadClassIdInstr(r2)
    //     0x6ba710: ldur            x1, [x2, #-1]
    //     0x6ba714: ubfx            x1, x1, #0xc, #0x14
    // 0x6ba718: cmp             x1, #0x163
    // 0x6ba71c: b.ne            #0x6ba7dc
    // 0x6ba720: mov             x1, x3
    // 0x6ba724: r0 = _iconPath()
    //     0x6ba724: bl              #0x6bab2c  ; [package:sportworld_flutter/pages/notice/notice_page.dart] _NoticePageState::_iconPath
    // 0x6ba728: mov             x3, x0
    // 0x6ba72c: ldur            x0, [fp, #-8]
    // 0x6ba730: stur            x3, [fp, #-0x18]
    // 0x6ba734: cmp             w0, NULL
    // 0x6ba738: b.eq            #0x6ba998
    // 0x6ba73c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ba73c: ldur            w1, [x0, #0x17]
    // 0x6ba740: DecompressPointer r1
    //     0x6ba740: add             x1, x1, HEAP, lsl #32
    // 0x6ba744: cmp             w1, NULL
    // 0x6ba748: b.ne            #0x6ba754
    // 0x6ba74c: r1 = 0
    //     0x6ba74c: movz            x1, #0
    // 0x6ba750: b               #0x6ba764
    // 0x6ba754: r2 = LoadInt32Instr(r1)
    //     0x6ba754: sbfx            x2, x1, #1, #0x1f
    //     0x6ba758: tbz             w1, #0, #0x6ba760
    //     0x6ba75c: ldur            x2, [x1, #7]
    // 0x6ba760: mov             x1, x2
    // 0x6ba764: cmp             x1, #0
    // 0x6ba768: b.le            #0x6ba7a4
    // 0x6ba76c: LoadField: r1 = r0->field_b
    //     0x6ba76c: ldur            w1, [x0, #0xb]
    // 0x6ba770: DecompressPointer r1
    //     0x6ba770: add             x1, x1, HEAP, lsl #32
    // 0x6ba774: cmp             w1, #0x324
    // 0x6ba778: b.eq            #0x6ba78c
    // 0x6ba77c: cmp             w1, #0x32a
    // 0x6ba780: b.eq            #0x6ba78c
    // 0x6ba784: cmp             w1, #0x3ec
    // 0x6ba788: b.ne            #0x6ba7a4
    // 0x6ba78c: ldur            x2, [fp, #-0x10]
    // 0x6ba790: r1 = Function '<anonymous closure>':.
    //     0x6ba790: add             x1, PP, #0x19, lsl #12  ; [pp+0x19de0] AnonymousClosure: (0x6bb070), in [package:sportworld_flutter/pages/notice/notice_page.dart] _NoticePageState::build (0x6ba05c)
    //     0x6ba794: ldr             x1, [x1, #0xde0]
    // 0x6ba798: r0 = AllocateClosure()
    //     0x6ba798: bl              #0x908734  ; AllocateClosureStub
    // 0x6ba79c: mov             x2, x0
    // 0x6ba7a0: b               #0x6ba7a8
    // 0x6ba7a4: r2 = Null
    //     0x6ba7a4: mov             x2, NULL
    // 0x6ba7a8: ldur            x0, [fp, #-0x18]
    // 0x6ba7ac: ldur            x1, [fp, #-8]
    // 0x6ba7b0: stur            x2, [fp, #-0x20]
    // 0x6ba7b4: r0 = CreatorNoticeCard()
    //     0x6ba7b4: bl              #0x6baa8c  ; AllocateCreatorNoticeCardStub -> CreatorNoticeCard (size=0x18)
    // 0x6ba7b8: ldur            x2, [fp, #-8]
    // 0x6ba7bc: StoreField: r0->field_b = r2
    //     0x6ba7bc: stur            w2, [x0, #0xb]
    // 0x6ba7c0: ldur            x1, [fp, #-0x18]
    // 0x6ba7c4: StoreField: r0->field_f = r1
    //     0x6ba7c4: stur            w1, [x0, #0xf]
    // 0x6ba7c8: ldur            x1, [fp, #-0x20]
    // 0x6ba7cc: StoreField: r0->field_13 = r1
    //     0x6ba7cc: stur            w1, [x0, #0x13]
    // 0x6ba7d0: LeaveFrame
    //     0x6ba7d0: mov             SP, fp
    //     0x6ba7d4: ldp             fp, lr, [SP], #0x10
    // 0x6ba7d8: ret
    //     0x6ba7d8: ret             
    // 0x6ba7dc: LoadField: r1 = r0->field_b
    //     0x6ba7dc: ldur            w1, [x0, #0xb]
    // 0x6ba7e0: DecompressPointer r1
    //     0x6ba7e0: add             x1, x1, HEAP, lsl #32
    // 0x6ba7e4: r16 = Instance_NoticeType
    //     0x6ba7e4: add             x16, PP, #0xe, lsl #12  ; [pp+0xed70] Obj!NoticeType@8b0601
    //     0x6ba7e8: ldr             x16, [x16, #0xd70]
    // 0x6ba7ec: cmp             w1, w16
    // 0x6ba7f0: b.ne            #0x6ba860
    // 0x6ba7f4: r1 = 60
    //     0x6ba7f4: movz            x1, #0x3c
    // 0x6ba7f8: branchIfSmi(r2, 0x6ba804)
    //     0x6ba7f8: tbz             w2, #0, #0x6ba804
    // 0x6ba7fc: r1 = LoadClassIdInstr(r2)
    //     0x6ba7fc: ldur            x1, [x2, #-1]
    //     0x6ba800: ubfx            x1, x1, #0xc, #0x14
    // 0x6ba804: cmp             x1, #0x158
    // 0x6ba808: b.ne            #0x6ba858
    // 0x6ba80c: mov             x1, x3
    // 0x6ba810: r0 = _iconPath()
    //     0x6ba810: bl              #0x6bab2c  ; [package:sportworld_flutter/pages/notice/notice_page.dart] _NoticePageState::_iconPath
    // 0x6ba814: stur            x0, [fp, #-0x18]
    // 0x6ba818: r0 = CompetitionNoticeCard()
    //     0x6ba818: bl              #0x6baa80  ; AllocateCompetitionNoticeCardStub -> CompetitionNoticeCard (size=0x18)
    // 0x6ba81c: ldur            x1, [fp, #-8]
    // 0x6ba820: stur            x0, [fp, #-0x20]
    // 0x6ba824: StoreField: r0->field_b = r1
    //     0x6ba824: stur            w1, [x0, #0xb]
    // 0x6ba828: ldur            x1, [fp, #-0x18]
    // 0x6ba82c: StoreField: r0->field_f = r1
    //     0x6ba82c: stur            w1, [x0, #0xf]
    // 0x6ba830: ldur            x2, [fp, #-0x10]
    // 0x6ba834: r1 = Function '<anonymous closure>':.
    //     0x6ba834: add             x1, PP, #0x19, lsl #12  ; [pp+0x19de8] AnonymousClosure: (0x6bae0c), in [package:sportworld_flutter/pages/notice/notice_page.dart] _NoticePageState::build (0x6ba05c)
    //     0x6ba838: ldr             x1, [x1, #0xde8]
    // 0x6ba83c: r0 = AllocateClosure()
    //     0x6ba83c: bl              #0x908734  ; AllocateClosureStub
    // 0x6ba840: mov             x1, x0
    // 0x6ba844: ldur            x0, [fp, #-0x20]
    // 0x6ba848: StoreField: r0->field_13 = r1
    //     0x6ba848: stur            w1, [x0, #0x13]
    // 0x6ba84c: LeaveFrame
    //     0x6ba84c: mov             SP, fp
    //     0x6ba850: ldp             fp, lr, [SP], #0x10
    // 0x6ba854: ret
    //     0x6ba854: ret             
    // 0x6ba858: mov             x1, x2
    // 0x6ba85c: b               #0x6ba864
    // 0x6ba860: mov             x1, x2
    // 0x6ba864: LoadField: r2 = r0->field_b
    //     0x6ba864: ldur            w2, [x0, #0xb]
    // 0x6ba868: DecompressPointer r2
    //     0x6ba868: add             x2, x2, HEAP, lsl #32
    // 0x6ba86c: r16 = Instance_NoticeType
    //     0x6ba86c: add             x16, PP, #0xe, lsl #12  ; [pp+0xed80] Obj!NoticeType@8b05e1
    //     0x6ba870: ldr             x16, [x16, #0xd80]
    // 0x6ba874: cmp             w2, w16
    // 0x6ba878: b.ne            #0x6ba974
    // 0x6ba87c: r0 = 60
    //     0x6ba87c: movz            x0, #0x3c
    // 0x6ba880: branchIfSmi(r1, 0x6ba88c)
    //     0x6ba880: tbz             w1, #0, #0x6ba88c
    // 0x6ba884: r0 = LoadClassIdInstr(r1)
    //     0x6ba884: ldur            x0, [x1, #-1]
    //     0x6ba888: ubfx            x0, x0, #0xc, #0x14
    // 0x6ba88c: cmp             x0, #0x157
    // 0x6ba890: b.ne            #0x6ba974
    // 0x6ba894: cmp             w1, NULL
    // 0x6ba898: b.eq            #0x6ba99c
    // 0x6ba89c: LoadField: r0 = r1->field_7
    //     0x6ba89c: ldur            w0, [x1, #7]
    // 0x6ba8a0: DecompressPointer r0
    //     0x6ba8a0: add             x0, x0, HEAP, lsl #32
    // 0x6ba8a4: stur            x0, [fp, #-0x38]
    // 0x6ba8a8: LoadField: r2 = r1->field_b
    //     0x6ba8a8: ldur            w2, [x1, #0xb]
    // 0x6ba8ac: DecompressPointer r2
    //     0x6ba8ac: add             x2, x2, HEAP, lsl #32
    // 0x6ba8b0: stur            x2, [fp, #-0x30]
    // 0x6ba8b4: LoadField: r4 = r1->field_f
    //     0x6ba8b4: ldur            w4, [x1, #0xf]
    // 0x6ba8b8: DecompressPointer r4
    //     0x6ba8b8: add             x4, x4, HEAP, lsl #32
    // 0x6ba8bc: stur            x4, [fp, #-0x28]
    // 0x6ba8c0: LoadField: r5 = r1->field_13
    //     0x6ba8c0: ldur            w5, [x1, #0x13]
    // 0x6ba8c4: DecompressPointer r5
    //     0x6ba8c4: add             x5, x5, HEAP, lsl #32
    // 0x6ba8c8: stur            x5, [fp, #-0x20]
    // 0x6ba8cc: LoadField: r6 = r1->field_1b
    //     0x6ba8cc: ldur            w6, [x1, #0x1b]
    // 0x6ba8d0: DecompressPointer r6
    //     0x6ba8d0: add             x6, x6, HEAP, lsl #32
    // 0x6ba8d4: stur            x6, [fp, #-0x18]
    // 0x6ba8d8: r0 = SystemNoticeItemDTO()
    //     0x6ba8d8: bl              #0x59a5e0  ; AllocateSystemNoticeItemDTOStub -> SystemNoticeItemDTO (size=0x24)
    // 0x6ba8dc: mov             x2, x0
    // 0x6ba8e0: ldur            x0, [fp, #-0x38]
    // 0x6ba8e4: stur            x2, [fp, #-0x48]
    // 0x6ba8e8: StoreField: r2->field_7 = r0
    //     0x6ba8e8: stur            w0, [x2, #7]
    // 0x6ba8ec: ldur            x0, [fp, #-0x30]
    // 0x6ba8f0: StoreField: r2->field_b = r0
    //     0x6ba8f0: stur            w0, [x2, #0xb]
    // 0x6ba8f4: ldur            x0, [fp, #-0x28]
    // 0x6ba8f8: StoreField: r2->field_f = r0
    //     0x6ba8f8: stur            w0, [x2, #0xf]
    // 0x6ba8fc: ldur            x0, [fp, #-0x20]
    // 0x6ba900: StoreField: r2->field_13 = r0
    //     0x6ba900: stur            w0, [x2, #0x13]
    // 0x6ba904: ldur            x0, [fp, #-0x18]
    // 0x6ba908: StoreField: r2->field_1b = r0
    //     0x6ba908: stur            w0, [x2, #0x1b]
    // 0x6ba90c: ldur            x1, [fp, #-0x40]
    // 0x6ba910: r0 = _iconPath()
    //     0x6ba910: bl              #0x6bab2c  ; [package:sportworld_flutter/pages/notice/notice_page.dart] _NoticePageState::_iconPath
    // 0x6ba914: ldur            x1, [fp, #-8]
    // 0x6ba918: stur            x0, [fp, #-8]
    // 0x6ba91c: r0 = canShowMore()
    //     0x6ba91c: bl              #0x6ba9a0  ; [package:sportworld_flutter/demo/mock/mock_data.dart] SportMeetNoticeItemDTO::canShowMore
    // 0x6ba920: tbnz            w0, #4, #0x6ba93c
    // 0x6ba924: ldur            x2, [fp, #-0x10]
    // 0x6ba928: r1 = Function '<anonymous closure>':.
    //     0x6ba928: add             x1, PP, #0x19, lsl #12  ; [pp+0x19df0] AnonymousClosure: (0x6bab9c), in [package:sportworld_flutter/pages/notice/notice_page.dart] _NoticePageState::build (0x6ba05c)
    //     0x6ba92c: ldr             x1, [x1, #0xdf0]
    // 0x6ba930: r0 = AllocateClosure()
    //     0x6ba930: bl              #0x908734  ; AllocateClosureStub
    // 0x6ba934: mov             x2, x0
    // 0x6ba938: b               #0x6ba940
    // 0x6ba93c: r2 = Null
    //     0x6ba93c: mov             x2, NULL
    // 0x6ba940: ldur            x1, [fp, #-0x48]
    // 0x6ba944: ldur            x0, [fp, #-8]
    // 0x6ba948: stur            x2, [fp, #-0x10]
    // 0x6ba94c: r0 = SystemNoticeCard()
    //     0x6ba94c: bl              #0x6baa98  ; AllocateSystemNoticeCardStub -> SystemNoticeCard (size=0x18)
    // 0x6ba950: ldur            x1, [fp, #-0x48]
    // 0x6ba954: StoreField: r0->field_b = r1
    //     0x6ba954: stur            w1, [x0, #0xb]
    // 0x6ba958: ldur            x1, [fp, #-8]
    // 0x6ba95c: StoreField: r0->field_f = r1
    //     0x6ba95c: stur            w1, [x0, #0xf]
    // 0x6ba960: ldur            x1, [fp, #-0x10]
    // 0x6ba964: StoreField: r0->field_13 = r1
    //     0x6ba964: stur            w1, [x0, #0x13]
    // 0x6ba968: LeaveFrame
    //     0x6ba968: mov             SP, fp
    //     0x6ba96c: ldp             fp, lr, [SP], #0x10
    // 0x6ba970: ret
    //     0x6ba970: ret             
    // 0x6ba974: r0 = Instance_SizedBox
    //     0x6ba974: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x6ba978: LeaveFrame
    //     0x6ba978: mov             SP, fp
    //     0x6ba97c: ldp             fp, lr, [SP], #0x10
    // 0x6ba980: ret
    //     0x6ba980: ret             
    // 0x6ba984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba984: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba988: b               #0x6ba580
    // 0x6ba98c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ba98c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ba990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ba990: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ba994: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6ba994: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x6ba998: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6ba998: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x6ba99c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6ba99c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ _iconPath(/* No info */) {
    // ** addr: 0x6bab2c, size: 0x70
    // 0x6bab2c: LoadField: r2 = r1->field_b
    //     0x6bab2c: ldur            w2, [x1, #0xb]
    // 0x6bab30: DecompressPointer r2
    //     0x6bab30: add             x2, x2, HEAP, lsl #32
    // 0x6bab34: cmp             w2, NULL
    // 0x6bab38: b.eq            #0x6bab90
    // 0x6bab3c: LoadField: r1 = r2->field_b
    //     0x6bab3c: ldur            w1, [x2, #0xb]
    // 0x6bab40: DecompressPointer r1
    //     0x6bab40: add             x1, x1, HEAP, lsl #32
    // 0x6bab44: LoadField: r2 = r1->field_7
    //     0x6bab44: ldur            x2, [x1, #7]
    // 0x6bab48: cmp             x2, #1
    // 0x6bab4c: b.gt            #0x6bab70
    // 0x6bab50: cmp             x2, #0
    // 0x6bab54: b.gt            #0x6bab64
    // 0x6bab58: r0 = "assets/images/message/msg_audit.png"
    //     0x6bab58: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f20] "assets/images/message/msg_audit.png"
    //     0x6bab5c: ldr             x0, [x0, #0xf20]
    // 0x6bab60: b               #0x6bab8c
    // 0x6bab64: r0 = "assets/images/message/msg_system.png"
    //     0x6bab64: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f28] "assets/images/message/msg_system.png"
    //     0x6bab68: ldr             x0, [x0, #0xf28]
    // 0x6bab6c: b               #0x6bab8c
    // 0x6bab70: cmp             x2, #2
    // 0x6bab74: b.gt            #0x6bab84
    // 0x6bab78: r0 = "assets/images/message/msg_race.png"
    //     0x6bab78: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f30] "assets/images/message/msg_race.png"
    //     0x6bab7c: ldr             x0, [x0, #0xf30]
    // 0x6bab80: b               #0x6bab8c
    // 0x6bab84: r0 = "assets/images/message/msg_sport_meet.png"
    //     0x6bab84: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f38] "assets/images/message/msg_sport_meet.png"
    //     0x6bab88: ldr             x0, [x0, #0xf38]
    // 0x6bab8c: ret
    //     0x6bab8c: ret             
    // 0x6bab90: EnterFrame
    //     0x6bab90: stp             fp, lr, [SP, #-0x10]!
    //     0x6bab94: mov             fp, SP
    // 0x6bab98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bab98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6bab9c, size: 0x5c
    // 0x6bab9c: EnterFrame
    //     0x6bab9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6baba0: mov             fp, SP
    // 0x6baba4: ldr             x0, [fp, #0x10]
    // 0x6baba8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6baba8: ldur            w1, [x0, #0x17]
    // 0x6babac: DecompressPointer r1
    //     0x6babac: add             x1, x1, HEAP, lsl #32
    // 0x6babb0: CheckStackOverflow
    //     0x6babb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6babb4: cmp             SP, x16
    //     0x6babb8: b.ls            #0x6babf0
    // 0x6babbc: LoadField: r0 = r1->field_b
    //     0x6babbc: ldur            w0, [x1, #0xb]
    // 0x6babc0: DecompressPointer r0
    //     0x6babc0: add             x0, x0, HEAP, lsl #32
    // 0x6babc4: LoadField: r2 = r0->field_f
    //     0x6babc4: ldur            w2, [x0, #0xf]
    // 0x6babc8: DecompressPointer r2
    //     0x6babc8: add             x2, x2, HEAP, lsl #32
    // 0x6babcc: LoadField: r0 = r1->field_f
    //     0x6babcc: ldur            w0, [x1, #0xf]
    // 0x6babd0: DecompressPointer r0
    //     0x6babd0: add             x0, x0, HEAP, lsl #32
    // 0x6babd4: mov             x1, x2
    // 0x6babd8: mov             x2, x0
    // 0x6babdc: r0 = _onTapSportMeetNotice()
    //     0x6babdc: bl              #0x6babf8  ; [package:sportworld_flutter/pages/notice/notice_page.dart] _NoticePageState::_onTapSportMeetNotice
    // 0x6babe0: r0 = Null
    //     0x6babe0: mov             x0, NULL
    // 0x6babe4: LeaveFrame
    //     0x6babe4: mov             SP, fp
    //     0x6babe8: ldp             fp, lr, [SP], #0x10
    // 0x6babec: ret
    //     0x6babec: ret             
    // 0x6babf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6babf0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6babf4: b               #0x6babbc
  }
  _ _onTapSportMeetNotice(/* No info */) async {
    // ** addr: 0x6babf8, size: 0x214
    // 0x6babf8: EnterFrame
    //     0x6babf8: stp             fp, lr, [SP, #-0x10]!
    //     0x6babfc: mov             fp, SP
    // 0x6bac00: AllocStack(0x38)
    //     0x6bac00: sub             SP, SP, #0x38
    // 0x6bac04: SetupParameters(_NoticePageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6bac04: stur            NULL, [fp, #-8]
    //     0x6bac08: stur            x1, [fp, #-0x10]
    //     0x6bac0c: stur            x2, [fp, #-0x18]
    // 0x6bac10: CheckStackOverflow
    //     0x6bac10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bac14: cmp             SP, x16
    //     0x6bac18: b.ls            #0x6bae00
    // 0x6bac1c: InitAsync() -> Future<void?>
    //     0x6bac1c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6bac20: bl              #0x386740  ; InitAsyncStub
    // 0x6bac24: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6bac24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bac28: ldr             x0, [x0, #0xc78]
    //     0x6bac2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bac30: cmp             w0, w16
    //     0x6bac34: b.ne            #0x6bac40
    //     0x6bac38: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6bac3c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6bac40: r1 = Null
    //     0x6bac40: mov             x1, NULL
    // 0x6bac44: r2 = 12
    //     0x6bac44: movz            x2, #0xc
    // 0x6bac48: r0 = AllocateArray()
    //     0x6bac48: bl              #0x909400  ; AllocateArrayStub
    // 0x6bac4c: r16 = "[SportMeetNotice] 点击通知: messageType="
    //     0x6bac4c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e08] "[SportMeetNotice] 点击通知: messageType="
    //     0x6bac50: ldr             x16, [x16, #0xe08]
    // 0x6bac54: StoreField: r0->field_f = r16
    //     0x6bac54: stur            w16, [x0, #0xf]
    // 0x6bac58: ldur            x1, [fp, #-0x18]
    // 0x6bac5c: LoadField: r2 = r1->field_b
    //     0x6bac5c: ldur            w2, [x1, #0xb]
    // 0x6bac60: DecompressPointer r2
    //     0x6bac60: add             x2, x2, HEAP, lsl #32
    // 0x6bac64: stur            x2, [fp, #-0x28]
    // 0x6bac68: StoreField: r0->field_13 = r2
    //     0x6bac68: stur            w2, [x0, #0x13]
    // 0x6bac6c: r16 = ", targetId="
    //     0x6bac6c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e10] ", targetId="
    //     0x6bac70: ldr             x16, [x16, #0xe10]
    // 0x6bac74: ArrayStore: r0[0] = r16  ; List_4
    //     0x6bac74: stur            w16, [x0, #0x17]
    // 0x6bac78: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6bac78: ldur            w3, [x1, #0x17]
    // 0x6bac7c: DecompressPointer r3
    //     0x6bac7c: add             x3, x3, HEAP, lsl #32
    // 0x6bac80: StoreField: r0->field_1b = r3
    //     0x6bac80: stur            w3, [x0, #0x1b]
    // 0x6bac84: r16 = ", h5Url="
    //     0x6bac84: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e18] ", h5Url="
    //     0x6bac88: ldr             x16, [x16, #0xe18]
    // 0x6bac8c: StoreField: r0->field_1f = r16
    //     0x6bac8c: stur            w16, [x0, #0x1f]
    // 0x6bac90: LoadField: r3 = r1->field_1f
    //     0x6bac90: ldur            w3, [x1, #0x1f]
    // 0x6bac94: DecompressPointer r3
    //     0x6bac94: add             x3, x3, HEAP, lsl #32
    // 0x6bac98: stur            x3, [fp, #-0x20]
    // 0x6bac9c: StoreField: r0->field_23 = r3
    //     0x6bac9c: stur            w3, [x0, #0x23]
    // 0x6baca0: str             x0, [SP]
    // 0x6baca4: r0 = _interpolate()
    //     0x6baca4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6baca8: str             NULL, [SP]
    // 0x6bacac: mov             x1, x0
    // 0x6bacb0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6bacb0: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6bacb4: r0 = debugPrintThrottled()
    //     0x6bacb4: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6bacb8: ldur            x0, [fp, #-0x28]
    // 0x6bacbc: cmp             w0, #0x646
    // 0x6bacc0: b.eq            #0x6baccc
    // 0x6bacc4: cmp             w0, #0x64a
    // 0x6bacc8: b.ne            #0x6bacd4
    // 0x6baccc: r0 = Null
    //     0x6baccc: mov             x0, NULL
    // 0x6bacd0: r0 = ReturnAsyncNotFuture()
    //     0x6bacd0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bacd4: cmp             w0, #0x64c
    // 0x6bacd8: b.ne            #0x6bad74
    // 0x6bacdc: ldur            x0, [fp, #-0x10]
    // 0x6bace0: LoadField: r1 = r0->field_f
    //     0x6bace0: ldur            w1, [x0, #0xf]
    // 0x6bace4: DecompressPointer r1
    //     0x6bace4: add             x1, x1, HEAP, lsl #32
    // 0x6bace8: cmp             w1, NULL
    // 0x6bacec: b.eq            #0x6bae08
    // 0x6bacf0: r1 = Null
    //     0x6bacf0: mov             x1, NULL
    // 0x6bacf4: r2 = 4
    //     0x6bacf4: movz            x2, #0x4
    // 0x6bacf8: r0 = AllocateArray()
    //     0x6bacf8: bl              #0x909400  ; AllocateArrayStub
    // 0x6bacfc: stur            x0, [fp, #-0x10]
    // 0x6bad00: r16 = "__hybridSystemUi"
    //     0x6bad00: add             x16, PP, #0x17, lsl #12  ; [pp+0x17010] "__hybridSystemUi"
    //     0x6bad04: ldr             x16, [x16, #0x10]
    // 0x6bad08: StoreField: r0->field_f = r16
    //     0x6bad08: stur            w16, [x0, #0xf]
    // 0x6bad0c: r0 = edgeToEdgeDarkStatusBarIcons()
    //     0x6bad0c: bl              #0x6b8700  ; [package:sportworld_flutter/hybrid/protocol/hybrid_system_ui_params.dart] HybridSystemUiParams::edgeToEdgeDarkStatusBarIcons
    // 0x6bad10: ldur            x1, [fp, #-0x10]
    // 0x6bad14: ArrayStore: r1[1] = r0  ; List_4
    //     0x6bad14: add             x25, x1, #0x13
    //     0x6bad18: str             w0, [x25]
    //     0x6bad1c: tbz             w0, #0, #0x6bad38
    //     0x6bad20: ldurb           w16, [x1, #-1]
    //     0x6bad24: ldurb           w17, [x0, #-1]
    //     0x6bad28: and             x16, x17, x16, lsr #2
    //     0x6bad2c: tst             x16, HEAP, lsr #32
    //     0x6bad30: b.eq            #0x6bad38
    //     0x6bad34: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6bad38: r16 = <String, dynamic>
    //     0x6bad38: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6bad3c: ldur            lr, [fp, #-0x10]
    // 0x6bad40: stp             lr, x16, [SP]
    // 0x6bad44: r0 = Map._fromLiteral()
    //     0x6bad44: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6bad48: str             x0, [SP]
    // 0x6bad4c: r1 = "/ydsj/honor-wall"
    //     0x6bad4c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe670] "/ydsj/honor-wall"
    //     0x6bad50: ldr             x1, [x1, #0x670]
    // 0x6bad54: r4 = const [0, 0x2, 0x1, 0x1, arguments, 0x1, null]
    //     0x6bad54: add             x4, PP, #0x15, lsl #12  ; [pp+0x15700] List(7) [0, 0x2, 0x1, 0x1, "arguments", 0x1, Null]
    //     0x6bad58: ldr             x4, [x4, #0x700]
    // 0x6bad5c: r0 = navigateTo()
    //     0x6bad5c: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x6bad60: mov             x1, x0
    // 0x6bad64: stur            x1, [fp, #-0x10]
    // 0x6bad68: r0 = Await()
    //     0x6bad68: bl              #0x3862cc  ; AwaitStub
    // 0x6bad6c: r0 = Null
    //     0x6bad6c: mov             x0, NULL
    // 0x6bad70: r0 = ReturnAsyncNotFuture()
    //     0x6bad70: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bad74: ldur            x1, [fp, #-0x20]
    // 0x6bad78: cmp             w1, NULL
    // 0x6bad7c: b.ne            #0x6bad88
    // 0x6bad80: r0 = Null
    //     0x6bad80: mov             x0, NULL
    // 0x6bad84: b               #0x6bad8c
    // 0x6bad88: r0 = trim()
    //     0x6bad88: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6bad8c: stur            x0, [fp, #-0x10]
    // 0x6bad90: cmp             w0, NULL
    // 0x6bad94: b.eq            #0x6bada0
    // 0x6bad98: LoadField: r1 = r0->field_7
    //     0x6bad98: ldur            w1, [x0, #7]
    // 0x6bad9c: cbnz            w1, #0x6bada8
    // 0x6bada0: r0 = Null
    //     0x6bada0: mov             x0, NULL
    // 0x6bada4: r0 = ReturnAsyncNotFuture()
    //     0x6bada4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bada8: r1 = Null
    //     0x6bada8: mov             x1, NULL
    // 0x6badac: r2 = 4
    //     0x6badac: movz            x2, #0x4
    // 0x6badb0: r0 = AllocateArray()
    //     0x6badb0: bl              #0x909400  ; AllocateArrayStub
    // 0x6badb4: r16 = "url"
    //     0x6badb4: add             x16, PP, #0xd, lsl #12  ; [pp+0xda98] "url"
    //     0x6badb8: ldr             x16, [x16, #0xa98]
    // 0x6badbc: StoreField: r0->field_f = r16
    //     0x6badbc: stur            w16, [x0, #0xf]
    // 0x6badc0: ldur            x1, [fp, #-0x10]
    // 0x6badc4: StoreField: r0->field_13 = r1
    //     0x6badc4: stur            w1, [x0, #0x13]
    // 0x6badc8: r16 = <String, dynamic>
    //     0x6badc8: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6badcc: stp             x0, x16, [SP]
    // 0x6badd0: r0 = Map._fromLiteral()
    //     0x6badd0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6badd4: str             x0, [SP]
    // 0x6badd8: r1 = "campus_web"
    //     0x6badd8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e20] "campus_web"
    //     0x6baddc: ldr             x1, [x1, #0xe20]
    // 0x6bade0: r4 = const [0, 0x2, 0x1, 0x1, params, 0x1, null]
    //     0x6bade0: add             x4, PP, #0x15, lsl #12  ; [pp+0x157e0] List(7) [0, 0x2, 0x1, 0x1, "params", 0x1, Null]
    //     0x6bade4: ldr             x4, [x4, #0x7e0]
    // 0x6bade8: r0 = pushNative()
    //     0x6bade8: bl              #0x57c828  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::pushNative
    // 0x6badec: mov             x1, x0
    // 0x6badf0: stur            x1, [fp, #-0x10]
    // 0x6badf4: r0 = Await()
    //     0x6badf4: bl              #0x3862cc  ; AwaitStub
    // 0x6badf8: r0 = Null
    //     0x6badf8: mov             x0, NULL
    // 0x6badfc: r0 = ReturnAsyncNotFuture()
    //     0x6badfc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bae00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bae00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bae04: b               #0x6bac1c
    // 0x6bae08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bae08: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6bae0c, size: 0x5c
    // 0x6bae0c: EnterFrame
    //     0x6bae0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bae10: mov             fp, SP
    // 0x6bae14: ldr             x0, [fp, #0x10]
    // 0x6bae18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bae18: ldur            w1, [x0, #0x17]
    // 0x6bae1c: DecompressPointer r1
    //     0x6bae1c: add             x1, x1, HEAP, lsl #32
    // 0x6bae20: CheckStackOverflow
    //     0x6bae20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bae24: cmp             SP, x16
    //     0x6bae28: b.ls            #0x6bae60
    // 0x6bae2c: LoadField: r0 = r1->field_b
    //     0x6bae2c: ldur            w0, [x1, #0xb]
    // 0x6bae30: DecompressPointer r0
    //     0x6bae30: add             x0, x0, HEAP, lsl #32
    // 0x6bae34: LoadField: r2 = r0->field_f
    //     0x6bae34: ldur            w2, [x0, #0xf]
    // 0x6bae38: DecompressPointer r2
    //     0x6bae38: add             x2, x2, HEAP, lsl #32
    // 0x6bae3c: LoadField: r0 = r1->field_f
    //     0x6bae3c: ldur            w0, [x1, #0xf]
    // 0x6bae40: DecompressPointer r0
    //     0x6bae40: add             x0, x0, HEAP, lsl #32
    // 0x6bae44: mov             x1, x2
    // 0x6bae48: mov             x2, x0
    // 0x6bae4c: r0 = _onTapCompetitionNotice()
    //     0x6bae4c: bl              #0x6bae68  ; [package:sportworld_flutter/pages/notice/notice_page.dart] _NoticePageState::_onTapCompetitionNotice
    // 0x6bae50: r0 = Null
    //     0x6bae50: mov             x0, NULL
    // 0x6bae54: LeaveFrame
    //     0x6bae54: mov             SP, fp
    //     0x6bae58: ldp             fp, lr, [SP], #0x10
    // 0x6bae5c: ret
    //     0x6bae5c: ret             
    // 0x6bae60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bae60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bae64: b               #0x6bae2c
  }
  _ _onTapCompetitionNotice(/* No info */) async {
    // ** addr: 0x6bae68, size: 0x208
    // 0x6bae68: EnterFrame
    //     0x6bae68: stp             fp, lr, [SP, #-0x10]!
    //     0x6bae6c: mov             fp, SP
    // 0x6bae70: AllocStack(0x38)
    //     0x6bae70: sub             SP, SP, #0x38
    // 0x6bae74: SetupParameters(_NoticePageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6bae74: stur            NULL, [fp, #-8]
    //     0x6bae78: stur            x1, [fp, #-0x10]
    //     0x6bae7c: stur            x2, [fp, #-0x18]
    // 0x6bae80: CheckStackOverflow
    //     0x6bae80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bae84: cmp             SP, x16
    //     0x6bae88: b.ls            #0x6bb068
    // 0x6bae8c: InitAsync() -> Future<void?>
    //     0x6bae8c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6bae90: bl              #0x386740  ; InitAsyncStub
    // 0x6bae94: ldur            x0, [fp, #-0x18]
    // 0x6bae98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bae98: ldur            w1, [x0, #0x17]
    // 0x6bae9c: DecompressPointer r1
    //     0x6bae9c: add             x1, x1, HEAP, lsl #32
    // 0x6baea0: cmp             w1, NULL
    // 0x6baea4: b.ne            #0x6baeb0
    // 0x6baea8: r1 = 0
    //     0x6baea8: movz            x1, #0
    // 0x6baeac: b               #0x6baec0
    // 0x6baeb0: r2 = LoadInt32Instr(r1)
    //     0x6baeb0: sbfx            x2, x1, #1, #0x1f
    //     0x6baeb4: tbz             w1, #0, #0x6baebc
    //     0x6baeb8: ldur            x2, [x1, #7]
    // 0x6baebc: mov             x1, x2
    // 0x6baec0: stur            x1, [fp, #-0x20]
    // 0x6baec4: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6baec4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6baec8: ldr             x0, [x0, #0xc78]
    //     0x6baecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6baed0: cmp             w0, w16
    //     0x6baed4: b.ne            #0x6baee0
    //     0x6baed8: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6baedc: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6baee0: r1 = Null
    //     0x6baee0: mov             x1, NULL
    // 0x6baee4: r2 = 8
    //     0x6baee4: movz            x2, #0x8
    // 0x6baee8: r0 = AllocateArray()
    //     0x6baee8: bl              #0x909400  ; AllocateArrayStub
    // 0x6baeec: mov             x2, x0
    // 0x6baef0: r16 = "[CompetitionNoticeCard] 点击通知: messageType="
    //     0x6baef0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e28] "[CompetitionNoticeCard] 点击通知: messageType="
    //     0x6baef4: ldr             x16, [x16, #0xe28]
    // 0x6baef8: StoreField: r2->field_f = r16
    //     0x6baef8: stur            w16, [x2, #0xf]
    // 0x6baefc: ldur            x3, [fp, #-0x18]
    // 0x6baf00: LoadField: r4 = r3->field_b
    //     0x6baf00: ldur            w4, [x3, #0xb]
    // 0x6baf04: DecompressPointer r4
    //     0x6baf04: add             x4, x4, HEAP, lsl #32
    // 0x6baf08: stur            x4, [fp, #-0x28]
    // 0x6baf0c: StoreField: r2->field_13 = r4
    //     0x6baf0c: stur            w4, [x2, #0x13]
    // 0x6baf10: r16 = ", targetId="
    //     0x6baf10: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e10] ", targetId="
    //     0x6baf14: ldr             x16, [x16, #0xe10]
    // 0x6baf18: ArrayStore: r2[0] = r16  ; List_4
    //     0x6baf18: stur            w16, [x2, #0x17]
    // 0x6baf1c: ldur            x5, [fp, #-0x20]
    // 0x6baf20: r0 = BoxInt64Instr(r5)
    //     0x6baf20: sbfiz           x0, x5, #1, #0x1f
    //     0x6baf24: cmp             x5, x0, asr #1
    //     0x6baf28: b.eq            #0x6baf34
    //     0x6baf2c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6baf30: stur            x5, [x0, #7]
    // 0x6baf34: stur            x0, [fp, #-0x10]
    // 0x6baf38: StoreField: r2->field_1b = r0
    //     0x6baf38: stur            w0, [x2, #0x1b]
    // 0x6baf3c: str             x2, [SP]
    // 0x6baf40: r0 = _interpolate()
    //     0x6baf40: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6baf44: str             NULL, [SP]
    // 0x6baf48: mov             x1, x0
    // 0x6baf4c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6baf4c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6baf50: r0 = debugPrintThrottled()
    //     0x6baf50: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6baf54: ldur            x0, [fp, #-0x20]
    // 0x6baf58: cmp             x0, #0
    // 0x6baf5c: b.gt            #0x6baf68
    // 0x6baf60: r0 = Null
    //     0x6baf60: mov             x0, NULL
    // 0x6baf64: r0 = ReturnAsyncNotFuture()
    //     0x6baf64: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6baf68: ldur            x0, [fp, #-0x28]
    // 0x6baf6c: cmp             w0, #0x4b6
    // 0x6baf70: b.ne            #0x6baf7c
    // 0x6baf74: r1 = true
    //     0x6baf74: add             x1, NULL, #0x20  ; true
    // 0x6baf78: b               #0x6baf8c
    // 0x6baf7c: cmp             w0, #0x4b8
    // 0x6baf80: r16 = true
    //     0x6baf80: add             x16, NULL, #0x20  ; true
    // 0x6baf84: r17 = false
    //     0x6baf84: add             x17, NULL, #0x30  ; false
    // 0x6baf88: csel            x1, x16, x17, eq
    // 0x6baf8c: ldur            x0, [fp, #-0x18]
    // 0x6baf90: stur            x1, [fp, #-0x28]
    // 0x6baf94: r16 = <String, dynamic>
    //     0x6baf94: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6baf98: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6baf9c: stp             lr, x16, [SP]
    // 0x6bafa0: r0 = Map._fromLiteral()
    //     0x6bafa0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6bafa4: mov             x1, x0
    // 0x6bafa8: ldur            x3, [fp, #-0x10]
    // 0x6bafac: r2 = "competitionId"
    //     0x6bafac: add             x2, PP, #0xe, lsl #12  ; [pp+0xe748] "competitionId"
    //     0x6bafb0: ldr             x2, [x2, #0x748]
    // 0x6bafb4: stur            x0, [fp, #-0x10]
    // 0x6bafb8: r0 = []=()
    //     0x6bafb8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6bafbc: ldur            x0, [fp, #-0x18]
    // 0x6bafc0: LoadField: r3 = r0->field_f
    //     0x6bafc0: ldur            w3, [x0, #0xf]
    // 0x6bafc4: DecompressPointer r3
    //     0x6bafc4: add             x3, x3, HEAP, lsl #32
    // 0x6bafc8: ldur            x1, [fp, #-0x10]
    // 0x6bafcc: r2 = "eventTitle"
    //     0x6bafcc: add             x2, PP, #0xe, lsl #12  ; [pp+0xecc8] "eventTitle"
    //     0x6bafd0: ldr             x2, [x2, #0xcc8]
    // 0x6bafd4: r0 = []=()
    //     0x6bafd4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6bafd8: ldur            x1, [fp, #-0x10]
    // 0x6bafdc: r2 = "from"
    //     0x6bafdc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb18] "from"
    //     0x6bafe0: ldr             x2, [x2, #0xb18]
    // 0x6bafe4: r3 = "race_notice"
    //     0x6bafe4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e30] "race_notice"
    //     0x6bafe8: ldr             x3, [x3, #0xe30]
    // 0x6bafec: r0 = []=()
    //     0x6bafec: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6baff0: ldur            x1, [fp, #-0x10]
    // 0x6baff4: r2 = "tag"
    //     0x6baff4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15730] "tag"
    //     0x6baff8: ldr             x2, [x2, #0x730]
    // 0x6baffc: r3 = "race_notice"
    //     0x6baffc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e30] "race_notice"
    //     0x6bb000: ldr             x3, [x3, #0xe30]
    // 0x6bb004: r0 = []=()
    //     0x6bb004: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6bb008: ldur            x1, [fp, #-0x10]
    // 0x6bb00c: r2 = "source"
    //     0x6bb00c: ldr             x2, [PP, #0x4f48]  ; [pp+0x4f48] "source"
    // 0x6bb010: r3 = "race_notice"
    //     0x6bb010: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e30] "race_notice"
    //     0x6bb014: ldr             x3, [x3, #0xe30]
    // 0x6bb018: r0 = []=()
    //     0x6bb018: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6bb01c: ldur            x0, [fp, #-0x28]
    // 0x6bb020: tbnz            w0, #4, #0x6bb038
    // 0x6bb024: ldur            x1, [fp, #-0x10]
    // 0x6bb028: r2 = "showReward"
    //     0x6bb028: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f30] "showReward"
    //     0x6bb02c: ldr             x2, [x2, #0xf30]
    // 0x6bb030: r3 = true
    //     0x6bb030: add             x3, NULL, #0x20  ; true
    // 0x6bb034: r0 = []=()
    //     0x6bb034: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6bb038: ldur            x16, [fp, #-0x10]
    // 0x6bb03c: str             x16, [SP]
    // 0x6bb040: r1 = "competition_detail"
    //     0x6bb040: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f40] "competition_detail"
    //     0x6bb044: ldr             x1, [x1, #0xf40]
    // 0x6bb048: r4 = const [0, 0x2, 0x1, 0x1, params, 0x1, null]
    //     0x6bb048: add             x4, PP, #0x15, lsl #12  ; [pp+0x157e0] List(7) [0, 0x2, 0x1, 0x1, "params", 0x1, Null]
    //     0x6bb04c: ldr             x4, [x4, #0x7e0]
    // 0x6bb050: r0 = pushNative()
    //     0x6bb050: bl              #0x57c828  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::pushNative
    // 0x6bb054: mov             x1, x0
    // 0x6bb058: stur            x1, [fp, #-0x10]
    // 0x6bb05c: r0 = Await()
    //     0x6bb05c: bl              #0x3862cc  ; AwaitStub
    // 0x6bb060: r0 = Null
    //     0x6bb060: mov             x0, NULL
    // 0x6bb064: r0 = ReturnAsyncNotFuture()
    //     0x6bb064: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bb068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb068: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb06c: b               #0x6bae8c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6bb070, size: 0x5c
    // 0x6bb070: EnterFrame
    //     0x6bb070: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb074: mov             fp, SP
    // 0x6bb078: ldr             x0, [fp, #0x10]
    // 0x6bb07c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bb07c: ldur            w1, [x0, #0x17]
    // 0x6bb080: DecompressPointer r1
    //     0x6bb080: add             x1, x1, HEAP, lsl #32
    // 0x6bb084: CheckStackOverflow
    //     0x6bb084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb088: cmp             SP, x16
    //     0x6bb08c: b.ls            #0x6bb0c4
    // 0x6bb090: LoadField: r0 = r1->field_b
    //     0x6bb090: ldur            w0, [x1, #0xb]
    // 0x6bb094: DecompressPointer r0
    //     0x6bb094: add             x0, x0, HEAP, lsl #32
    // 0x6bb098: LoadField: r2 = r0->field_f
    //     0x6bb098: ldur            w2, [x0, #0xf]
    // 0x6bb09c: DecompressPointer r2
    //     0x6bb09c: add             x2, x2, HEAP, lsl #32
    // 0x6bb0a0: LoadField: r0 = r1->field_f
    //     0x6bb0a0: ldur            w0, [x1, #0xf]
    // 0x6bb0a4: DecompressPointer r0
    //     0x6bb0a4: add             x0, x0, HEAP, lsl #32
    // 0x6bb0a8: mov             x1, x2
    // 0x6bb0ac: mov             x2, x0
    // 0x6bb0b0: r0 = _onTapCreatorNotice()
    //     0x6bb0b0: bl              #0x6bb0cc  ; [package:sportworld_flutter/pages/notice/notice_page.dart] _NoticePageState::_onTapCreatorNotice
    // 0x6bb0b4: r0 = Null
    //     0x6bb0b4: mov             x0, NULL
    // 0x6bb0b8: LeaveFrame
    //     0x6bb0b8: mov             SP, fp
    //     0x6bb0bc: ldp             fp, lr, [SP], #0x10
    // 0x6bb0c0: ret
    //     0x6bb0c0: ret             
    // 0x6bb0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb0c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb0c8: b               #0x6bb090
  }
  _ _onTapCreatorNotice(/* No info */) async {
    // ** addr: 0x6bb0cc, size: 0x3c0
    // 0x6bb0cc: EnterFrame
    //     0x6bb0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb0d0: mov             fp, SP
    // 0x6bb0d4: AllocStack(0xc8)
    //     0x6bb0d4: sub             SP, SP, #0xc8
    // 0x6bb0d8: SetupParameters(_NoticePageState this /* r1 => r1, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */)
    //     0x6bb0d8: stur            NULL, [fp, #-8]
    //     0x6bb0dc: stur            x1, [fp, #-0x90]
    //     0x6bb0e0: stur            x2, [fp, #-0x98]
    // 0x6bb0e4: CheckStackOverflow
    //     0x6bb0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb0e8: cmp             SP, x16
    //     0x6bb0ec: b.ls            #0x6bb480
    // 0x6bb0f0: InitAsync() -> Future<void?>
    //     0x6bb0f0: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6bb0f4: bl              #0x386740  ; InitAsyncStub
    // 0x6bb0f8: ldur            x0, [fp, #-0x98]
    // 0x6bb0fc: LoadField: r1 = r0->field_b
    //     0x6bb0fc: ldur            w1, [x0, #0xb]
    // 0x6bb100: DecompressPointer r1
    //     0x6bb100: add             x1, x1, HEAP, lsl #32
    // 0x6bb104: stur            x1, [fp, #-0xb0]
    // 0x6bb108: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6bb108: ldur            w2, [x0, #0x17]
    // 0x6bb10c: DecompressPointer r2
    //     0x6bb10c: add             x2, x2, HEAP, lsl #32
    // 0x6bb110: stur            x2, [fp, #-0xa8]
    // 0x6bb114: cmp             w2, NULL
    // 0x6bb118: b.ne            #0x6bb124
    // 0x6bb11c: r0 = 0
    //     0x6bb11c: movz            x0, #0
    // 0x6bb120: b               #0x6bb130
    // 0x6bb124: r0 = LoadInt32Instr(r2)
    //     0x6bb124: sbfx            x0, x2, #1, #0x1f
    //     0x6bb128: tbz             w2, #0, #0x6bb130
    //     0x6bb12c: ldur            x0, [x2, #7]
    // 0x6bb130: stur            x0, [fp, #-0xa0]
    // 0x6bb134: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6bb134: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bb138: ldr             x0, [x0, #0xc78]
    //     0x6bb13c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bb140: cmp             w0, w16
    //     0x6bb144: b.ne            #0x6bb150
    //     0x6bb148: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6bb14c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6bb150: r1 = Null
    //     0x6bb150: mov             x1, NULL
    // 0x6bb154: r2 = 8
    //     0x6bb154: movz            x2, #0x8
    // 0x6bb158: r0 = AllocateArray()
    //     0x6bb158: bl              #0x909400  ; AllocateArrayStub
    // 0x6bb15c: mov             x2, x0
    // 0x6bb160: r16 = "[CreatorNoticeCard] 点击通知: messageType="
    //     0x6bb160: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e38] "[CreatorNoticeCard] 点击通知: messageType="
    //     0x6bb164: ldr             x16, [x16, #0xe38]
    // 0x6bb168: StoreField: r2->field_f = r16
    //     0x6bb168: stur            w16, [x2, #0xf]
    // 0x6bb16c: ldur            x3, [fp, #-0xb0]
    // 0x6bb170: StoreField: r2->field_13 = r3
    //     0x6bb170: stur            w3, [x2, #0x13]
    // 0x6bb174: r16 = ", dynamicId="
    //     0x6bb174: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e40] ", dynamicId="
    //     0x6bb178: ldr             x16, [x16, #0xe40]
    // 0x6bb17c: ArrayStore: r2[0] = r16  ; List_4
    //     0x6bb17c: stur            w16, [x2, #0x17]
    // 0x6bb180: ldur            x4, [fp, #-0xa0]
    // 0x6bb184: r0 = BoxInt64Instr(r4)
    //     0x6bb184: sbfiz           x0, x4, #1, #0x1f
    //     0x6bb188: cmp             x4, x0, asr #1
    //     0x6bb18c: b.eq            #0x6bb198
    //     0x6bb190: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bb194: stur            x4, [x0, #7]
    // 0x6bb198: stur            x0, [fp, #-0x98]
    // 0x6bb19c: StoreField: r2->field_1b = r0
    //     0x6bb19c: stur            w0, [x2, #0x1b]
    // 0x6bb1a0: str             x2, [SP]
    // 0x6bb1a4: r0 = _interpolate()
    //     0x6bb1a4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6bb1a8: str             NULL, [SP]
    // 0x6bb1ac: mov             x1, x0
    // 0x6bb1b0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6bb1b0: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6bb1b4: r0 = debugPrintThrottled()
    //     0x6bb1b4: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6bb1b8: ldur            x0, [fp, #-0xa8]
    // 0x6bb1bc: cmp             w0, NULL
    // 0x6bb1c0: b.ne            #0x6bb1cc
    // 0x6bb1c4: r0 = 0
    //     0x6bb1c4: movz            x0, #0
    // 0x6bb1c8: b               #0x6bb1dc
    // 0x6bb1cc: r1 = LoadInt32Instr(r0)
    //     0x6bb1cc: sbfx            x1, x0, #1, #0x1f
    //     0x6bb1d0: tbz             w0, #0, #0x6bb1d8
    //     0x6bb1d4: ldur            x1, [x0, #7]
    // 0x6bb1d8: mov             x0, x1
    // 0x6bb1dc: cmp             x0, #0
    // 0x6bb1e0: b.le            #0x6bb200
    // 0x6bb1e4: ldur            x0, [fp, #-0xb0]
    // 0x6bb1e8: cmp             w0, #0x324
    // 0x6bb1ec: b.eq            #0x6bb208
    // 0x6bb1f0: cmp             w0, #0x32a
    // 0x6bb1f4: b.eq            #0x6bb208
    // 0x6bb1f8: cmp             w0, #0x3ec
    // 0x6bb1fc: b.eq            #0x6bb208
    // 0x6bb200: r0 = Null
    //     0x6bb200: mov             x0, NULL
    // 0x6bb204: r0 = ReturnAsyncNotFuture()
    //     0x6bb204: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bb208: cmp             w0, #0x3ec
    // 0x6bb20c: b.eq            #0x6bb218
    // 0x6bb210: cmp             w0, #0x32a
    // 0x6bb214: b.ne            #0x6bb2cc
    // 0x6bb218: ldur            x3, [fp, #-0x90]
    // 0x6bb21c: ldur            x0, [fp, #-0x98]
    // 0x6bb220: LoadField: r1 = r3->field_f
    //     0x6bb220: ldur            w1, [x3, #0xf]
    // 0x6bb224: DecompressPointer r1
    //     0x6bb224: add             x1, x1, HEAP, lsl #32
    // 0x6bb228: cmp             w1, NULL
    // 0x6bb22c: b.eq            #0x6bb488
    // 0x6bb230: r1 = Null
    //     0x6bb230: mov             x1, NULL
    // 0x6bb234: r2 = 4
    //     0x6bb234: movz            x2, #0x4
    // 0x6bb238: r0 = AllocateArray()
    //     0x6bb238: bl              #0x909400  ; AllocateArrayStub
    // 0x6bb23c: r16 = "dynamicId"
    //     0x6bb23c: ldr             x16, [PP, #0x2370]  ; [pp+0x2370] "dynamicId"
    // 0x6bb240: StoreField: r0->field_f = r16
    //     0x6bb240: stur            w16, [x0, #0xf]
    // 0x6bb244: ldur            x2, [fp, #-0x98]
    // 0x6bb248: StoreField: r0->field_13 = r2
    //     0x6bb248: stur            w2, [x0, #0x13]
    // 0x6bb24c: r16 = <String, dynamic>
    //     0x6bb24c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6bb250: stp             x0, x16, [SP]
    // 0x6bb254: r0 = Map._fromLiteral()
    //     0x6bb254: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6bb258: r16 = true
    //     0x6bb258: add             x16, NULL, #0x20  ; true
    // 0x6bb25c: stp             x16, x0, [SP, #8]
    // 0x6bb260: r16 = true
    //     0x6bb260: add             x16, NULL, #0x20  ; true
    // 0x6bb264: str             x16, [SP]
    // 0x6bb268: r1 = "/ydsj/community/dynamic-detail"
    //     0x6bb268: add             x1, PP, #0xe, lsl #12  ; [pp+0xe580] "/ydsj/community/dynamic-detail"
    //     0x6bb26c: ldr             x1, [x1, #0x580]
    // 0x6bb270: r4 = const [0, 0x4, 0x3, 0x1, arguments, 0x1, respectTabBar, 0x3, waitForResult, 0x2, null]
    //     0x6bb270: add             x4, PP, #0x16, lsl #12  ; [pp+0x16738] List(11) [0, 0x4, 0x3, 0x1, "arguments", 0x1, "respectTabBar", 0x3, "waitForResult", 0x2, Null]
    //     0x6bb274: ldr             x4, [x4, #0x738]
    // 0x6bb278: r0 = navigateTo()
    //     0x6bb278: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x6bb27c: mov             x1, x0
    // 0x6bb280: stur            x1, [fp, #-0xa8]
    // 0x6bb284: r0 = Await()
    //     0x6bb284: bl              #0x3862cc  ; AwaitStub
    // 0x6bb288: mov             x1, x0
    // 0x6bb28c: ldur            x0, [fp, #-0x90]
    // 0x6bb290: LoadField: r2 = r0->field_f
    //     0x6bb290: ldur            w2, [x0, #0xf]
    // 0x6bb294: DecompressPointer r2
    //     0x6bb294: add             x2, x2, HEAP, lsl #32
    // 0x6bb298: cmp             w2, NULL
    // 0x6bb29c: b.ne            #0x6bb2a8
    // 0x6bb2a0: r0 = Null
    //     0x6bb2a0: mov             x0, NULL
    // 0x6bb2a4: r0 = ReturnAsyncNotFuture()
    //     0x6bb2a4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bb2a8: r0 = hybridResultIndicatesSelfProfileRefresh()
    //     0x6bb2a8: bl              #0x6bb7e8  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] ::hybridResultIndicatesSelfProfileRefresh
    // 0x6bb2ac: tbnz            w0, #4, #0x6bb2c4
    // 0x6bb2b0: ldur            x1, [fp, #-0x90]
    // 0x6bb2b4: r0 = _onRefresh()
    //     0x6bb2b4: bl              #0x6ba4f0  ; [package:sportworld_flutter/pages/notice/notice_page.dart] _NoticePageState::_onRefresh
    // 0x6bb2b8: mov             x1, x0
    // 0x6bb2bc: stur            x1, [fp, #-0xa8]
    // 0x6bb2c0: r0 = Await()
    //     0x6bb2c0: bl              #0x3862cc  ; AwaitStub
    // 0x6bb2c4: r0 = Null
    //     0x6bb2c4: mov             x0, NULL
    // 0x6bb2c8: r0 = ReturnAsyncNotFuture()
    //     0x6bb2c8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bb2cc: ldur            x2, [fp, #-0x98]
    // 0x6bb2d0: cmp             w0, #0x324
    // 0x6bb2d4: b.ne            #0x6bb3f4
    // 0x6bb2d8: ldur            x1, [fp, #-0xa0]
    // 0x6bb2dc: r0 = fetchDynamicDetailData()
    //     0x6bb2dc: bl              #0x58b9cc  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::fetchDynamicDetailData
    // 0x6bb2e0: mov             x1, x0
    // 0x6bb2e4: stur            x1, [fp, #-0xa8]
    // 0x6bb2e8: r0 = Await()
    //     0x6bb2e8: bl              #0x3862cc  ; AwaitStub
    // 0x6bb2ec: ldur            x4, [fp, #-0x90]
    // 0x6bb2f0: ldur            x3, [fp, #-0x98]
    // 0x6bb2f4: b               #0x6bb320
    // 0x6bb2f8: sub             SP, fp, #0xc8
    // 0x6bb2fc: ldur            x1, [fp, #-0x68]
    // 0x6bb300: r0 = fetchDraftDetail()
    //     0x6bb300: bl              #0x6bb48c  ; [package:sportworld_flutter/api/community/community_dynamic_draft_api.dart] CommunityDynamicDraftApi::fetchDraftDetail
    // 0x6bb304: mov             x1, x0
    // 0x6bb308: stur            x1, [fp, #-0x90]
    // 0x6bb30c: r0 = Await()
    //     0x6bb30c: bl              #0x3862cc  ; AwaitStub
    // 0x6bb310: ldur            x2, [fp, #-0x10]
    // 0x6bb314: ldur            x1, [fp, #-0x68]
    // 0x6bb318: mov             x4, x2
    // 0x6bb31c: mov             x3, x1
    // 0x6bb320: stur            x4, [fp, #-0x90]
    // 0x6bb324: stur            x3, [fp, #-0x98]
    // 0x6bb328: stur            x0, [fp, #-0xa8]
    // 0x6bb32c: LoadField: r1 = r4->field_f
    //     0x6bb32c: ldur            w1, [x4, #0xf]
    // 0x6bb330: DecompressPointer r1
    //     0x6bb330: add             x1, x1, HEAP, lsl #32
    // 0x6bb334: cmp             w1, NULL
    // 0x6bb338: b.eq            #0x6bb344
    // 0x6bb33c: cmp             w0, NULL
    // 0x6bb340: b.ne            #0x6bb34c
    // 0x6bb344: r0 = Null
    //     0x6bb344: mov             x0, NULL
    // 0x6bb348: r0 = ReturnAsyncNotFuture()
    //     0x6bb348: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bb34c: r1 = Null
    //     0x6bb34c: mov             x1, NULL
    // 0x6bb350: r2 = 8
    //     0x6bb350: movz            x2, #0x8
    // 0x6bb354: r0 = AllocateArray()
    //     0x6bb354: bl              #0x909400  ; AllocateArrayStub
    // 0x6bb358: r16 = "draft"
    //     0x6bb358: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e48] "draft"
    //     0x6bb35c: ldr             x16, [x16, #0xe48]
    // 0x6bb360: StoreField: r0->field_f = r16
    //     0x6bb360: stur            w16, [x0, #0xf]
    // 0x6bb364: ldur            x1, [fp, #-0xa8]
    // 0x6bb368: StoreField: r0->field_13 = r1
    //     0x6bb368: stur            w1, [x0, #0x13]
    // 0x6bb36c: r16 = "dynamicId"
    //     0x6bb36c: ldr             x16, [PP, #0x2370]  ; [pp+0x2370] "dynamicId"
    // 0x6bb370: ArrayStore: r0[0] = r16  ; List_4
    //     0x6bb370: stur            w16, [x0, #0x17]
    // 0x6bb374: ldur            x1, [fp, #-0x98]
    // 0x6bb378: StoreField: r0->field_1b = r1
    //     0x6bb378: stur            w1, [x0, #0x1b]
    // 0x6bb37c: r16 = <String, dynamic>
    //     0x6bb37c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6bb380: stp             x0, x16, [SP]
    // 0x6bb384: r0 = Map._fromLiteral()
    //     0x6bb384: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6bb388: r16 = true
    //     0x6bb388: add             x16, NULL, #0x20  ; true
    // 0x6bb38c: stp             x16, x0, [SP, #8]
    // 0x6bb390: r16 = true
    //     0x6bb390: add             x16, NULL, #0x20  ; true
    // 0x6bb394: str             x16, [SP]
    // 0x6bb398: r1 = "/ydsj/publish/post"
    //     0x6bb398: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4c0] "/ydsj/publish/post"
    //     0x6bb39c: ldr             x1, [x1, #0x4c0]
    // 0x6bb3a0: r4 = const [0, 0x4, 0x3, 0x1, arguments, 0x1, respectTabBar, 0x2, waitForResult, 0x3, null]
    //     0x6bb3a0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e50] List(11) [0, 0x4, 0x3, 0x1, "arguments", 0x1, "respectTabBar", 0x2, "waitForResult", 0x3, Null]
    //     0x6bb3a4: ldr             x4, [x4, #0xe50]
    // 0x6bb3a8: r0 = navigateTo()
    //     0x6bb3a8: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x6bb3ac: mov             x1, x0
    // 0x6bb3b0: stur            x1, [fp, #-0x98]
    // 0x6bb3b4: r0 = Await()
    //     0x6bb3b4: bl              #0x3862cc  ; AwaitStub
    // 0x6bb3b8: mov             x1, x0
    // 0x6bb3bc: ldur            x0, [fp, #-0x90]
    // 0x6bb3c0: LoadField: r2 = r0->field_f
    //     0x6bb3c0: ldur            w2, [x0, #0xf]
    // 0x6bb3c4: DecompressPointer r2
    //     0x6bb3c4: add             x2, x2, HEAP, lsl #32
    // 0x6bb3c8: cmp             w2, NULL
    // 0x6bb3cc: b.ne            #0x6bb3d8
    // 0x6bb3d0: r0 = Null
    //     0x6bb3d0: mov             x0, NULL
    // 0x6bb3d4: r0 = ReturnAsyncNotFuture()
    //     0x6bb3d4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bb3d8: r0 = hybridResultIndicatesSelfProfileRefresh()
    //     0x6bb3d8: bl              #0x6bb7e8  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] ::hybridResultIndicatesSelfProfileRefresh
    // 0x6bb3dc: tbnz            w0, #4, #0x6bb3f4
    // 0x6bb3e0: ldur            x1, [fp, #-0x90]
    // 0x6bb3e4: r0 = _onRefresh()
    //     0x6bb3e4: bl              #0x6ba4f0  ; [package:sportworld_flutter/pages/notice/notice_page.dart] _NoticePageState::_onRefresh
    // 0x6bb3e8: mov             x1, x0
    // 0x6bb3ec: stur            x1, [fp, #-0x90]
    // 0x6bb3f0: r0 = Await()
    //     0x6bb3f0: bl              #0x3862cc  ; AwaitStub
    // 0x6bb3f4: r0 = Null
    //     0x6bb3f4: mov             x0, NULL
    // 0x6bb3f8: r0 = ReturnAsyncNotFuture()
    //     0x6bb3f8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bb3fc: sub             SP, fp, #0xc8
    // 0x6bb400: stur            x0, [fp, #-0x90]
    // 0x6bb404: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6bb404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bb408: ldr             x0, [x0, #0xc78]
    //     0x6bb40c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bb410: cmp             w0, w16
    //     0x6bb414: b.ne            #0x6bb420
    //     0x6bb418: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6bb41c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6bb420: r1 = Null
    //     0x6bb420: mov             x1, NULL
    // 0x6bb424: r2 = 4
    //     0x6bb424: movz            x2, #0x4
    // 0x6bb428: r0 = AllocateArray()
    //     0x6bb428: bl              #0x909400  ; AllocateArrayStub
    // 0x6bb42c: r16 = "[CreatorNoticeCard] 402 加载详情失败: "
    //     0x6bb42c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e58] "[CreatorNoticeCard] 402 加载详情失败: "
    //     0x6bb430: ldr             x16, [x16, #0xe58]
    // 0x6bb434: StoreField: r0->field_f = r16
    //     0x6bb434: stur            w16, [x0, #0xf]
    // 0x6bb438: ldur            x1, [fp, #-0x90]
    // 0x6bb43c: StoreField: r0->field_13 = r1
    //     0x6bb43c: stur            w1, [x0, #0x13]
    // 0x6bb440: str             x0, [SP]
    // 0x6bb444: r0 = _interpolate()
    //     0x6bb444: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6bb448: str             NULL, [SP]
    // 0x6bb44c: mov             x1, x0
    // 0x6bb450: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6bb450: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6bb454: r0 = debugPrintThrottled()
    //     0x6bb454: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6bb458: ldur            x0, [fp, #-0x10]
    // 0x6bb45c: LoadField: r1 = r0->field_f
    //     0x6bb45c: ldur            w1, [x0, #0xf]
    // 0x6bb460: DecompressPointer r1
    //     0x6bb460: add             x1, x1, HEAP, lsl #32
    // 0x6bb464: cmp             w1, NULL
    // 0x6bb468: b.eq            #0x6bb478
    // 0x6bb46c: r2 = "加载帖子失败，请稍后重试"
    //     0x6bb46c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e60] "加载帖子失败，请稍后重试"
    //     0x6bb470: ldr             x2, [x2, #0xe60]
    // 0x6bb474: r0 = show()
    //     0x6bb474: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x6bb478: r0 = Null
    //     0x6bb478: mov             x0, NULL
    // 0x6bb47c: r0 = ReturnAsyncNotFuture()
    //     0x6bb47c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bb480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb480: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb484: b               #0x6bb0f0
    // 0x6bb488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb488: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6bb820, size: 0x5c
    // 0x6bb820: EnterFrame
    //     0x6bb820: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb824: mov             fp, SP
    // 0x6bb828: ldr             x0, [fp, #0x10]
    // 0x6bb82c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bb82c: ldur            w1, [x0, #0x17]
    // 0x6bb830: DecompressPointer r1
    //     0x6bb830: add             x1, x1, HEAP, lsl #32
    // 0x6bb834: CheckStackOverflow
    //     0x6bb834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb838: cmp             SP, x16
    //     0x6bb83c: b.ls            #0x6bb874
    // 0x6bb840: LoadField: r0 = r1->field_b
    //     0x6bb840: ldur            w0, [x1, #0xb]
    // 0x6bb844: DecompressPointer r0
    //     0x6bb844: add             x0, x0, HEAP, lsl #32
    // 0x6bb848: LoadField: r2 = r0->field_f
    //     0x6bb848: ldur            w2, [x0, #0xf]
    // 0x6bb84c: DecompressPointer r2
    //     0x6bb84c: add             x2, x2, HEAP, lsl #32
    // 0x6bb850: LoadField: r0 = r1->field_f
    //     0x6bb850: ldur            w0, [x1, #0xf]
    // 0x6bb854: DecompressPointer r0
    //     0x6bb854: add             x0, x0, HEAP, lsl #32
    // 0x6bb858: mov             x1, x2
    // 0x6bb85c: mov             x2, x0
    // 0x6bb860: r0 = _onTapSystemNotice()
    //     0x6bb860: bl              #0x6bb87c  ; [package:sportworld_flutter/pages/notice/notice_page.dart] _NoticePageState::_onTapSystemNotice
    // 0x6bb864: r0 = Null
    //     0x6bb864: mov             x0, NULL
    // 0x6bb868: LeaveFrame
    //     0x6bb868: mov             SP, fp
    //     0x6bb86c: ldp             fp, lr, [SP], #0x10
    // 0x6bb870: ret
    //     0x6bb870: ret             
    // 0x6bb874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb874: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb878: b               #0x6bb840
  }
  _ _onTapSystemNotice(/* No info */) async {
    // ** addr: 0x6bb87c, size: 0x1b4
    // 0x6bb87c: EnterFrame
    //     0x6bb87c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb880: mov             fp, SP
    // 0x6bb884: AllocStack(0x30)
    //     0x6bb884: sub             SP, SP, #0x30
    // 0x6bb888: SetupParameters(_NoticePageState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6bb888: stur            NULL, [fp, #-8]
    //     0x6bb88c: stur            x1, [fp, #-0x10]
    //     0x6bb890: mov             x16, x2
    //     0x6bb894: mov             x2, x1
    //     0x6bb898: mov             x1, x16
    //     0x6bb89c: stur            x1, [fp, #-0x18]
    // 0x6bb8a0: CheckStackOverflow
    //     0x6bb8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb8a4: cmp             SP, x16
    //     0x6bb8a8: b.ls            #0x6bba24
    // 0x6bb8ac: InitAsync() -> Future<void?>
    //     0x6bb8ac: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6bb8b0: bl              #0x386740  ; InitAsyncStub
    // 0x6bb8b4: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6bb8b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bb8b8: ldr             x0, [x0, #0xc78]
    //     0x6bb8bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bb8c0: cmp             w0, w16
    //     0x6bb8c4: b.ne            #0x6bb8d0
    //     0x6bb8c8: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6bb8cc: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6bb8d0: r1 = Null
    //     0x6bb8d0: mov             x1, NULL
    // 0x6bb8d4: r2 = 8
    //     0x6bb8d4: movz            x2, #0x8
    // 0x6bb8d8: r0 = AllocateArray()
    //     0x6bb8d8: bl              #0x909400  ; AllocateArrayStub
    // 0x6bb8dc: r16 = "[SystemNotice] 点击通知: messageType="
    //     0x6bb8dc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f10] "[SystemNotice] 点击通知: messageType="
    //     0x6bb8e0: ldr             x16, [x16, #0xf10]
    // 0x6bb8e4: StoreField: r0->field_f = r16
    //     0x6bb8e4: stur            w16, [x0, #0xf]
    // 0x6bb8e8: ldur            x1, [fp, #-0x18]
    // 0x6bb8ec: LoadField: r2 = r1->field_b
    //     0x6bb8ec: ldur            w2, [x1, #0xb]
    // 0x6bb8f0: DecompressPointer r2
    //     0x6bb8f0: add             x2, x2, HEAP, lsl #32
    // 0x6bb8f4: stur            x2, [fp, #-0x20]
    // 0x6bb8f8: StoreField: r0->field_13 = r2
    //     0x6bb8f8: stur            w2, [x0, #0x13]
    // 0x6bb8fc: r16 = ", h5Url="
    //     0x6bb8fc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e18] ", h5Url="
    //     0x6bb900: ldr             x16, [x16, #0xe18]
    // 0x6bb904: ArrayStore: r0[0] = r16  ; List_4
    //     0x6bb904: stur            w16, [x0, #0x17]
    // 0x6bb908: LoadField: r3 = r1->field_1f
    //     0x6bb908: ldur            w3, [x1, #0x1f]
    // 0x6bb90c: DecompressPointer r3
    //     0x6bb90c: add             x3, x3, HEAP, lsl #32
    // 0x6bb910: stur            x3, [fp, #-0x10]
    // 0x6bb914: StoreField: r0->field_1b = r3
    //     0x6bb914: stur            w3, [x0, #0x1b]
    // 0x6bb918: str             x0, [SP]
    // 0x6bb91c: r0 = _interpolate()
    //     0x6bb91c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6bb920: str             NULL, [SP]
    // 0x6bb924: mov             x1, x0
    // 0x6bb928: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6bb928: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6bb92c: r0 = debugPrintThrottled()
    //     0x6bb92c: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6bb930: ldur            x1, [fp, #-0x18]
    // 0x6bb934: r0 = hasH5Jump()
    //     0x6bb934: bl              #0x6baa0c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] SystemNoticeItemDTO::hasH5Jump
    // 0x6bb938: tbnz            w0, #4, #0x6bb944
    // 0x6bb93c: ldur            x0, [fp, #-0x20]
    // 0x6bb940: b               #0x6bb970
    // 0x6bb944: ldur            x0, [fp, #-0x20]
    // 0x6bb948: cmp             w0, #0x3ee
    // 0x6bb94c: b.eq            #0x6bb970
    // 0x6bb950: cmp             w0, #0x3f0
    // 0x6bb954: b.eq            #0x6bb970
    // 0x6bb958: cmp             w0, #0x3f2
    // 0x6bb95c: b.eq            #0x6bb970
    // 0x6bb960: cmp             w0, #0x3f4
    // 0x6bb964: b.eq            #0x6bb970
    // 0x6bb968: r0 = Null
    //     0x6bb968: mov             x0, NULL
    // 0x6bb96c: r0 = ReturnAsyncNotFuture()
    //     0x6bb96c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bb970: ldur            x1, [fp, #-0x18]
    // 0x6bb974: r0 = hasH5Jump()
    //     0x6bb974: bl              #0x6baa0c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] SystemNoticeItemDTO::hasH5Jump
    // 0x6bb978: tbnz            w0, #4, #0x6bb9e8
    // 0x6bb97c: ldur            x1, [fp, #-0x10]
    // 0x6bb980: cmp             w1, NULL
    // 0x6bb984: b.eq            #0x6bba2c
    // 0x6bb988: r0 = trim()
    //     0x6bb988: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6bb98c: r1 = Null
    //     0x6bb98c: mov             x1, NULL
    // 0x6bb990: r2 = 4
    //     0x6bb990: movz            x2, #0x4
    // 0x6bb994: stur            x0, [fp, #-0x10]
    // 0x6bb998: r0 = AllocateArray()
    //     0x6bb998: bl              #0x909400  ; AllocateArrayStub
    // 0x6bb99c: r16 = "url"
    //     0x6bb99c: add             x16, PP, #0xd, lsl #12  ; [pp+0xda98] "url"
    //     0x6bb9a0: ldr             x16, [x16, #0xa98]
    // 0x6bb9a4: StoreField: r0->field_f = r16
    //     0x6bb9a4: stur            w16, [x0, #0xf]
    // 0x6bb9a8: ldur            x1, [fp, #-0x10]
    // 0x6bb9ac: StoreField: r0->field_13 = r1
    //     0x6bb9ac: stur            w1, [x0, #0x13]
    // 0x6bb9b0: r16 = <String, dynamic>
    //     0x6bb9b0: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6bb9b4: stp             x0, x16, [SP]
    // 0x6bb9b8: r0 = Map._fromLiteral()
    //     0x6bb9b8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6bb9bc: str             x0, [SP]
    // 0x6bb9c0: r1 = "campus_web"
    //     0x6bb9c0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e20] "campus_web"
    //     0x6bb9c4: ldr             x1, [x1, #0xe20]
    // 0x6bb9c8: r4 = const [0, 0x2, 0x1, 0x1, params, 0x1, null]
    //     0x6bb9c8: add             x4, PP, #0x15, lsl #12  ; [pp+0x157e0] List(7) [0, 0x2, 0x1, 0x1, "params", 0x1, Null]
    //     0x6bb9cc: ldr             x4, [x4, #0x7e0]
    // 0x6bb9d0: r0 = pushNative()
    //     0x6bb9d0: bl              #0x57c828  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::pushNative
    // 0x6bb9d4: mov             x1, x0
    // 0x6bb9d8: stur            x1, [fp, #-0x10]
    // 0x6bb9dc: r0 = Await()
    //     0x6bb9dc: bl              #0x3862cc  ; AwaitStub
    // 0x6bb9e0: r0 = Null
    //     0x6bb9e0: mov             x0, NULL
    // 0x6bb9e4: r0 = ReturnAsyncNotFuture()
    //     0x6bb9e4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bb9e8: ldur            x0, [fp, #-0x20]
    // 0x6bb9ec: cmp             w0, #0x3ee
    // 0x6bb9f0: b.eq            #0x6bba0c
    // 0x6bb9f4: cmp             w0, #0x3f0
    // 0x6bb9f8: b.eq            #0x6bba0c
    // 0x6bb9fc: cmp             w0, #0x3f2
    // 0x6bba00: b.eq            #0x6bba0c
    // 0x6bba04: cmp             w0, #0x3f4
    // 0x6bba08: b.ne            #0x6bba1c
    // 0x6bba0c: r0 = open()
    //     0x6bba0c: bl              #0x6bba30  ; [package:sportworld_flutter/hybrid/channel_runtime/member_center_launcher.dart] MemberCenterLauncher::open
    // 0x6bba10: mov             x1, x0
    // 0x6bba14: stur            x1, [fp, #-0x10]
    // 0x6bba18: r0 = Await()
    //     0x6bba18: bl              #0x3862cc  ; AwaitStub
    // 0x6bba1c: r0 = Null
    //     0x6bba1c: mov             x0, NULL
    // 0x6bba20: r0 = ReturnAsyncNotFuture()
    //     0x6bba20: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bba24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bba24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bba28: b               #0x6bb8ac
    // 0x6bba2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bba2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7212dc, size: 0x3c
    // 0x7212dc: EnterFrame
    //     0x7212dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7212e0: mov             fp, SP
    // 0x7212e4: CheckStackOverflow
    //     0x7212e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7212e8: cmp             SP, x16
    //     0x7212ec: b.ls            #0x721310
    // 0x7212f0: LoadField: r0 = r1->field_23
    //     0x7212f0: ldur            w0, [x1, #0x23]
    // 0x7212f4: DecompressPointer r0
    //     0x7212f4: add             x0, x0, HEAP, lsl #32
    // 0x7212f8: mov             x1, x0
    // 0x7212fc: r0 = dispose()
    //     0x7212fc: bl              #0x737a08  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x721300: r0 = Null
    //     0x721300: mov             x0, NULL
    // 0x721304: LeaveFrame
    //     0x721304: mov             SP, fp
    //     0x721308: ldp             fp, lr, [SP], #0x10
    // 0x72130c: ret
    //     0x72130c: ret             
    // 0x721310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721310: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721314: b               #0x7212f0
  }
  _ _NoticePageState(/* No info */) {
    // ** addr: 0x741f2c, size: 0xac
    // 0x741f2c: EnterFrame
    //     0x741f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x741f30: mov             fp, SP
    // 0x741f34: AllocStack(0x10)
    //     0x741f34: sub             SP, SP, #0x10
    // 0x741f38: r0 = false
    //     0x741f38: add             x0, NULL, #0x30  ; false
    // 0x741f3c: mov             x3, x1
    // 0x741f40: stur            x1, [fp, #-8]
    // 0x741f44: CheckStackOverflow
    //     0x741f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741f48: cmp             SP, x16
    //     0x741f4c: b.ls            #0x741fd0
    // 0x741f50: ArrayStore: r3[0] = r0  ; List_4
    //     0x741f50: stur            w0, [x3, #0x17]
    // 0x741f54: StoreField: r3->field_1b = r0
    //     0x741f54: stur            w0, [x3, #0x1b]
    // 0x741f58: StoreField: r3->field_27 = r0
    //     0x741f58: stur            w0, [x3, #0x27]
    // 0x741f5c: r1 = Null
    //     0x741f5c: mov             x1, NULL
    // 0x741f60: r2 = 0
    //     0x741f60: movz            x2, #0
    // 0x741f64: r0 = _GrowableList()
    //     0x741f64: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x741f68: ldur            x1, [fp, #-8]
    // 0x741f6c: StoreField: r1->field_13 = r0
    //     0x741f6c: stur            w0, [x1, #0x13]
    //     0x741f70: ldurb           w16, [x1, #-1]
    //     0x741f74: ldurb           w17, [x0, #-1]
    //     0x741f78: and             x16, x17, x16, lsr #2
    //     0x741f7c: tst             x16, HEAP, lsr #32
    //     0x741f80: b.eq            #0x741f88
    //     0x741f84: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x741f88: r0 = ScrollController()
    //     0x741f88: bl              #0x4201a0  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x741f8c: mov             x1, x0
    // 0x741f90: stur            x0, [fp, #-0x10]
    // 0x741f94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x741f94: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x741f98: r0 = ScrollController()
    //     0x741f98: bl              #0x42008c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x741f9c: ldur            x0, [fp, #-0x10]
    // 0x741fa0: ldur            x1, [fp, #-8]
    // 0x741fa4: StoreField: r1->field_23 = r0
    //     0x741fa4: stur            w0, [x1, #0x23]
    //     0x741fa8: ldurb           w16, [x1, #-1]
    //     0x741fac: ldurb           w17, [x0, #-1]
    //     0x741fb0: and             x16, x17, x16, lsr #2
    //     0x741fb4: tst             x16, HEAP, lsr #32
    //     0x741fb8: b.eq            #0x741fc0
    //     0x741fbc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x741fc0: r0 = Null
    //     0x741fc0: mov             x0, NULL
    // 0x741fc4: LeaveFrame
    //     0x741fc4: mov             SP, fp
    //     0x741fc8: ldp             fp, lr, [SP], #0x10
    // 0x741fcc: ret
    //     0x741fcc: ret             
    // 0x741fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741fd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741fd4: b               #0x741f50
  }
}

// class id: 2836, size: 0x14, field offset: 0xc
//   const constructor, 
class NoticePage extends StatefulWidget {

  [closure] static NoticePage NoticePage.fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d1d44, size: 0x34
    // 0x3d1d44: EnterFrame
    //     0x3d1d44: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1d48: mov             fp, SP
    // 0x3d1d4c: CheckStackOverflow
    //     0x3d1d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d1d50: cmp             SP, x16
    //     0x3d1d54: b.ls            #0x3d1d70
    // 0x3d1d58: ldr             x2, [fp, #0x10]
    // 0x3d1d5c: r1 = Null
    //     0x3d1d5c: mov             x1, NULL
    // 0x3d1d60: r0 = NoticePage.fromRoute()
    //     0x3d1d60: bl              #0x3d1d78  ; [package:sportworld_flutter/pages/notice/notice_page.dart] NoticePage::NoticePage.fromRoute
    // 0x3d1d64: LeaveFrame
    //     0x3d1d64: mov             SP, fp
    //     0x3d1d68: ldp             fp, lr, [SP], #0x10
    // 0x3d1d6c: ret
    //     0x3d1d6c: ret             
    // 0x3d1d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1d70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1d74: b               #0x3d1d58
  }
  factory NoticePage NoticePage.fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d1d78, size: 0x3c0
    // 0x3d1d78: EnterFrame
    //     0x3d1d78: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1d7c: mov             fp, SP
    // 0x3d1d80: AllocStack(0x28)
    //     0x3d1d80: sub             SP, SP, #0x28
    // 0x3d1d84: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x3d1d84: mov             x0, x1
    //     0x3d1d88: mov             x1, x2
    // 0x3d1d8c: CheckStackOverflow
    //     0x3d1d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d1d90: cmp             SP, x16
    //     0x3d1d94: b.ls            #0x3d2128
    // 0x3d1d98: r0 = readNamedRouteArgs()
    //     0x3d1d98: bl              #0x3cc358  ; [package:sportworld_flutter/hybrid/router/named_route_arguments.dart] ::readNamedRouteArgs
    // 0x3d1d9c: stur            x0, [fp, #-8]
    // 0x3d1da0: cmp             w0, NULL
    // 0x3d1da4: b.ne            #0x3d1db0
    // 0x3d1da8: r1 = Null
    //     0x3d1da8: mov             x1, NULL
    // 0x3d1dac: b               #0x3d1ddc
    // 0x3d1db0: mov             x1, x0
    // 0x3d1db4: r2 = "noticeType"
    //     0x3d1db4: add             x2, PP, #0xe, lsl #12  ; [pp+0xed50] "noticeType"
    //     0x3d1db8: ldr             x2, [x2, #0xd50]
    // 0x3d1dbc: r0 = _getValueOrData()
    //     0x3d1dbc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d1dc0: mov             x1, x0
    // 0x3d1dc4: ldur            x0, [fp, #-8]
    // 0x3d1dc8: LoadField: r2 = r0->field_f
    //     0x3d1dc8: ldur            w2, [x0, #0xf]
    // 0x3d1dcc: DecompressPointer r2
    //     0x3d1dcc: add             x2, x2, HEAP, lsl #32
    // 0x3d1dd0: cmp             w2, w1
    // 0x3d1dd4: b.ne            #0x3d1ddc
    // 0x3d1dd8: r1 = Null
    //     0x3d1dd8: mov             x1, NULL
    // 0x3d1ddc: cmp             w1, NULL
    // 0x3d1de0: b.ne            #0x3d1e1c
    // 0x3d1de4: cmp             w0, NULL
    // 0x3d1de8: b.ne            #0x3d1df4
    // 0x3d1dec: r1 = Null
    //     0x3d1dec: mov             x1, NULL
    // 0x3d1df0: b               #0x3d1e1c
    // 0x3d1df4: mov             x1, x0
    // 0x3d1df8: r2 = "type"
    //     0x3d1df8: ldr             x2, [PP, #0x46a0]  ; [pp+0x46a0] "type"
    // 0x3d1dfc: r0 = _getValueOrData()
    //     0x3d1dfc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d1e00: mov             x1, x0
    // 0x3d1e04: ldur            x0, [fp, #-8]
    // 0x3d1e08: LoadField: r2 = r0->field_f
    //     0x3d1e08: ldur            w2, [x0, #0xf]
    // 0x3d1e0c: DecompressPointer r2
    //     0x3d1e0c: add             x2, x2, HEAP, lsl #32
    // 0x3d1e10: cmp             w2, w1
    // 0x3d1e14: b.ne            #0x3d1e1c
    // 0x3d1e18: r1 = Null
    //     0x3d1e18: mov             x1, NULL
    // 0x3d1e1c: stur            x1, [fp, #-0x10]
    // 0x3d1e20: r2 = 60
    //     0x3d1e20: movz            x2, #0x3c
    // 0x3d1e24: branchIfSmi(r1, 0x3d1e30)
    //     0x3d1e24: tbz             w1, #0, #0x3d1e30
    // 0x3d1e28: r2 = LoadClassIdInstr(r1)
    //     0x3d1e28: ldur            x2, [x1, #-1]
    //     0x3d1e2c: ubfx            x2, x2, #0xc, #0x14
    // 0x3d1e30: r17 = 4306
    //     0x3d1e30: movz            x17, #0x10d2
    // 0x3d1e34: cmp             x2, x17
    // 0x3d1e38: b.ne            #0x3d1e44
    // 0x3d1e3c: mov             x3, x1
    // 0x3d1e40: b               #0x3d1f40
    // 0x3d1e44: sub             x16, x2, #0x5e
    // 0x3d1e48: cmp             x16, #1
    // 0x3d1e4c: b.hi            #0x3d1ec4
    // 0x3d1e50: r16 = "system"
    //     0x3d1e50: add             x16, PP, #0xe, lsl #12  ; [pp+0xed58] "system"
    //     0x3d1e54: ldr             x16, [x16, #0xd58]
    // 0x3d1e58: stp             x1, x16, [SP]
    // 0x3d1e5c: r0 = ==()
    //     0x3d1e5c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3d1e60: tbnz            w0, #4, #0x3d1e70
    // 0x3d1e64: r0 = Instance_NoticeType
    //     0x3d1e64: add             x0, PP, #0xe, lsl #12  ; [pp+0xed60] Obj!NoticeType@8b0621
    //     0x3d1e68: ldr             x0, [x0, #0xd60]
    // 0x3d1e6c: b               #0x3d1f38
    // 0x3d1e70: r16 = "race"
    //     0x3d1e70: add             x16, PP, #0xe, lsl #12  ; [pp+0xed68] "race"
    //     0x3d1e74: ldr             x16, [x16, #0xd68]
    // 0x3d1e78: ldur            lr, [fp, #-0x10]
    // 0x3d1e7c: stp             lr, x16, [SP]
    // 0x3d1e80: r0 = ==()
    //     0x3d1e80: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3d1e84: tbnz            w0, #4, #0x3d1e94
    // 0x3d1e88: r0 = Instance_NoticeType
    //     0x3d1e88: add             x0, PP, #0xe, lsl #12  ; [pp+0xed70] Obj!NoticeType@8b0601
    //     0x3d1e8c: ldr             x0, [x0, #0xd70]
    // 0x3d1e90: b               #0x3d1f38
    // 0x3d1e94: r16 = "sportMeet"
    //     0x3d1e94: add             x16, PP, #0xe, lsl #12  ; [pp+0xed78] "sportMeet"
    //     0x3d1e98: ldr             x16, [x16, #0xd78]
    // 0x3d1e9c: ldur            lr, [fp, #-0x10]
    // 0x3d1ea0: stp             lr, x16, [SP]
    // 0x3d1ea4: r0 = ==()
    //     0x3d1ea4: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3d1ea8: tbnz            w0, #4, #0x3d1eb8
    // 0x3d1eac: r0 = Instance_NoticeType
    //     0x3d1eac: add             x0, PP, #0xe, lsl #12  ; [pp+0xed80] Obj!NoticeType@8b05e1
    //     0x3d1eb0: ldr             x0, [x0, #0xd80]
    // 0x3d1eb4: b               #0x3d1f38
    // 0x3d1eb8: r0 = Instance_NoticeType
    //     0x3d1eb8: add             x0, PP, #0xe, lsl #12  ; [pp+0xed88] Obj!NoticeType@8b05c1
    //     0x3d1ebc: ldr             x0, [x0, #0xd88]
    // 0x3d1ec0: b               #0x3d1f38
    // 0x3d1ec4: sub             x16, x2, #0x3c
    // 0x3d1ec8: cmp             x16, #1
    // 0x3d1ecc: b.hi            #0x3d1f30
    // 0x3d1ed0: ldur            x0, [fp, #-0x10]
    // 0x3d1ed4: r1 = LoadInt32Instr(r0)
    //     0x3d1ed4: sbfx            x1, x0, #1, #0x1f
    //     0x3d1ed8: tbz             w0, #0, #0x3d1ee0
    //     0x3d1edc: ldur            x1, [x0, #7]
    // 0x3d1ee0: cmp             x1, #2
    // 0x3d1ee4: b.gt            #0x3d1f10
    // 0x3d1ee8: cmp             x1, #1
    // 0x3d1eec: b.gt            #0x3d1f04
    // 0x3d1ef0: cmp             w0, #2
    // 0x3d1ef4: b.ne            #0x3d1f24
    // 0x3d1ef8: r0 = Instance_NoticeType
    //     0x3d1ef8: add             x0, PP, #0xe, lsl #12  ; [pp+0xed60] Obj!NoticeType@8b0621
    //     0x3d1efc: ldr             x0, [x0, #0xd60]
    // 0x3d1f00: b               #0x3d1f38
    // 0x3d1f04: r0 = Instance_NoticeType
    //     0x3d1f04: add             x0, PP, #0xe, lsl #12  ; [pp+0xed70] Obj!NoticeType@8b0601
    //     0x3d1f08: ldr             x0, [x0, #0xd70]
    // 0x3d1f0c: b               #0x3d1f38
    // 0x3d1f10: cmp             w0, #6
    // 0x3d1f14: b.ne            #0x3d1f24
    // 0x3d1f18: r0 = Instance_NoticeType
    //     0x3d1f18: add             x0, PP, #0xe, lsl #12  ; [pp+0xed80] Obj!NoticeType@8b05e1
    //     0x3d1f1c: ldr             x0, [x0, #0xd80]
    // 0x3d1f20: b               #0x3d1f38
    // 0x3d1f24: r0 = Instance_NoticeType
    //     0x3d1f24: add             x0, PP, #0xe, lsl #12  ; [pp+0xed88] Obj!NoticeType@8b05c1
    //     0x3d1f28: ldr             x0, [x0, #0xd88]
    // 0x3d1f2c: b               #0x3d1f38
    // 0x3d1f30: r0 = Instance_NoticeType
    //     0x3d1f30: add             x0, PP, #0xe, lsl #12  ; [pp+0xed88] Obj!NoticeType@8b05c1
    //     0x3d1f34: ldr             x0, [x0, #0xd88]
    // 0x3d1f38: mov             x3, x0
    // 0x3d1f3c: ldur            x0, [fp, #-8]
    // 0x3d1f40: stur            x3, [fp, #-0x10]
    // 0x3d1f44: cmp             w0, NULL
    // 0x3d1f48: b.ne            #0x3d1f54
    // 0x3d1f4c: r1 = Null
    //     0x3d1f4c: mov             x1, NULL
    // 0x3d1f50: b               #0x3d1f80
    // 0x3d1f54: mov             x1, x0
    // 0x3d1f58: r2 = "targetId"
    //     0x3d1f58: add             x2, PP, #0xe, lsl #12  ; [pp+0xed30] "targetId"
    //     0x3d1f5c: ldr             x2, [x2, #0xd30]
    // 0x3d1f60: r0 = _getValueOrData()
    //     0x3d1f60: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d1f64: mov             x1, x0
    // 0x3d1f68: ldur            x0, [fp, #-8]
    // 0x3d1f6c: LoadField: r2 = r0->field_f
    //     0x3d1f6c: ldur            w2, [x0, #0xf]
    // 0x3d1f70: DecompressPointer r2
    //     0x3d1f70: add             x2, x2, HEAP, lsl #32
    // 0x3d1f74: cmp             w2, w1
    // 0x3d1f78: b.ne            #0x3d1f80
    // 0x3d1f7c: r1 = Null
    //     0x3d1f7c: mov             x1, NULL
    // 0x3d1f80: r2 = 60
    //     0x3d1f80: movz            x2, #0x3c
    // 0x3d1f84: branchIfSmi(r1, 0x3d1f90)
    //     0x3d1f84: tbz             w1, #0, #0x3d1f90
    // 0x3d1f88: r2 = LoadClassIdInstr(r1)
    //     0x3d1f88: ldur            x2, [x1, #-1]
    //     0x3d1f8c: ubfx            x2, x2, #0xc, #0x14
    // 0x3d1f90: sub             x16, x2, #0x3c
    // 0x3d1f94: cmp             x16, #1
    // 0x3d1f98: b.hi            #0x3d2018
    // 0x3d1f9c: cmp             w0, NULL
    // 0x3d1fa0: b.eq            #0x3d2130
    // 0x3d1fa4: mov             x1, x0
    // 0x3d1fa8: r2 = "targetId"
    //     0x3d1fa8: add             x2, PP, #0xe, lsl #12  ; [pp+0xed30] "targetId"
    //     0x3d1fac: ldr             x2, [x2, #0xd30]
    // 0x3d1fb0: r0 = _getValueOrData()
    //     0x3d1fb0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d1fb4: mov             x1, x0
    // 0x3d1fb8: ldur            x0, [fp, #-8]
    // 0x3d1fbc: LoadField: r2 = r0->field_f
    //     0x3d1fbc: ldur            w2, [x0, #0xf]
    // 0x3d1fc0: DecompressPointer r2
    //     0x3d1fc0: add             x2, x2, HEAP, lsl #32
    // 0x3d1fc4: cmp             w2, w1
    // 0x3d1fc8: b.ne            #0x3d1fd4
    // 0x3d1fcc: r3 = Null
    //     0x3d1fcc: mov             x3, NULL
    // 0x3d1fd0: b               #0x3d1fd8
    // 0x3d1fd4: mov             x3, x1
    // 0x3d1fd8: mov             x0, x3
    // 0x3d1fdc: stur            x3, [fp, #-0x18]
    // 0x3d1fe0: r2 = Null
    //     0x3d1fe0: mov             x2, NULL
    // 0x3d1fe4: r1 = Null
    //     0x3d1fe4: mov             x1, NULL
    // 0x3d1fe8: branchIfSmi(r0, 0x3d2010)
    //     0x3d1fe8: tbz             w0, #0, #0x3d2010
    // 0x3d1fec: r4 = LoadClassIdInstr(r0)
    //     0x3d1fec: ldur            x4, [x0, #-1]
    //     0x3d1ff0: ubfx            x4, x4, #0xc, #0x14
    // 0x3d1ff4: sub             x4, x4, #0x3c
    // 0x3d1ff8: cmp             x4, #1
    // 0x3d1ffc: b.ls            #0x3d2010
    // 0x3d2000: r8 = int
    //     0x3d2000: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x3d2004: r3 = Null
    //     0x3d2004: add             x3, PP, #0xe, lsl #12  ; [pp+0xed90] Null
    //     0x3d2008: ldr             x3, [x3, #0xd90]
    // 0x3d200c: r0 = int()
    //     0x3d200c: bl              #0x9258cc  ; IsType_int_Stub
    // 0x3d2010: ldur            x1, [fp, #-0x18]
    // 0x3d2014: b               #0x3d2100
    // 0x3d2018: cmp             w0, NULL
    // 0x3d201c: b.ne            #0x3d2028
    // 0x3d2020: r1 = Null
    //     0x3d2020: mov             x1, NULL
    // 0x3d2024: b               #0x3d2054
    // 0x3d2028: mov             x1, x0
    // 0x3d202c: r2 = "targetId"
    //     0x3d202c: add             x2, PP, #0xe, lsl #12  ; [pp+0xed30] "targetId"
    //     0x3d2030: ldr             x2, [x2, #0xd30]
    // 0x3d2034: r0 = _getValueOrData()
    //     0x3d2034: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d2038: mov             x1, x0
    // 0x3d203c: ldur            x0, [fp, #-8]
    // 0x3d2040: LoadField: r2 = r0->field_f
    //     0x3d2040: ldur            w2, [x0, #0xf]
    // 0x3d2044: DecompressPointer r2
    //     0x3d2044: add             x2, x2, HEAP, lsl #32
    // 0x3d2048: cmp             w2, w1
    // 0x3d204c: b.ne            #0x3d2054
    // 0x3d2050: r1 = Null
    //     0x3d2050: mov             x1, NULL
    // 0x3d2054: r2 = 60
    //     0x3d2054: movz            x2, #0x3c
    // 0x3d2058: branchIfSmi(r1, 0x3d2064)
    //     0x3d2058: tbz             w1, #0, #0x3d2064
    // 0x3d205c: r2 = LoadClassIdInstr(r1)
    //     0x3d205c: ldur            x2, [x1, #-1]
    //     0x3d2060: ubfx            x2, x2, #0xc, #0x14
    // 0x3d2064: sub             x16, x2, #0x5e
    // 0x3d2068: cmp             x16, #1
    // 0x3d206c: b.hi            #0x3d20f8
    // 0x3d2070: cmp             w0, NULL
    // 0x3d2074: b.eq            #0x3d2134
    // 0x3d2078: mov             x1, x0
    // 0x3d207c: r2 = "targetId"
    //     0x3d207c: add             x2, PP, #0xe, lsl #12  ; [pp+0xed30] "targetId"
    //     0x3d2080: ldr             x2, [x2, #0xd30]
    // 0x3d2084: r0 = _getValueOrData()
    //     0x3d2084: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d2088: mov             x1, x0
    // 0x3d208c: ldur            x0, [fp, #-8]
    // 0x3d2090: LoadField: r2 = r0->field_f
    //     0x3d2090: ldur            w2, [x0, #0xf]
    // 0x3d2094: DecompressPointer r2
    //     0x3d2094: add             x2, x2, HEAP, lsl #32
    // 0x3d2098: cmp             w2, w1
    // 0x3d209c: b.ne            #0x3d20a8
    // 0x3d20a0: r3 = Null
    //     0x3d20a0: mov             x3, NULL
    // 0x3d20a4: b               #0x3d20ac
    // 0x3d20a8: mov             x3, x1
    // 0x3d20ac: mov             x0, x3
    // 0x3d20b0: stur            x3, [fp, #-8]
    // 0x3d20b4: r2 = Null
    //     0x3d20b4: mov             x2, NULL
    // 0x3d20b8: r1 = Null
    //     0x3d20b8: mov             x1, NULL
    // 0x3d20bc: r4 = 60
    //     0x3d20bc: movz            x4, #0x3c
    // 0x3d20c0: branchIfSmi(r0, 0x3d20cc)
    //     0x3d20c0: tbz             w0, #0, #0x3d20cc
    // 0x3d20c4: r4 = LoadClassIdInstr(r0)
    //     0x3d20c4: ldur            x4, [x0, #-1]
    //     0x3d20c8: ubfx            x4, x4, #0xc, #0x14
    // 0x3d20cc: sub             x4, x4, #0x5e
    // 0x3d20d0: cmp             x4, #1
    // 0x3d20d4: b.ls            #0x3d20e8
    // 0x3d20d8: r8 = String
    //     0x3d20d8: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x3d20dc: r3 = Null
    //     0x3d20dc: add             x3, PP, #0xe, lsl #12  ; [pp+0xeda0] Null
    //     0x3d20e0: ldr             x3, [x3, #0xda0]
    // 0x3d20e4: r0 = String()
    //     0x3d20e4: bl              #0x925370  ; IsType_String_Stub
    // 0x3d20e8: ldur            x1, [fp, #-8]
    // 0x3d20ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d20ec: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d20f0: r0 = tryParse()
    //     0x3d20f0: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x3d20f4: b               #0x3d20fc
    // 0x3d20f8: r0 = Null
    //     0x3d20f8: mov             x0, NULL
    // 0x3d20fc: mov             x1, x0
    // 0x3d2100: ldur            x0, [fp, #-0x10]
    // 0x3d2104: stur            x1, [fp, #-8]
    // 0x3d2108: r0 = NoticePage()
    //     0x3d2108: bl              #0x3d2138  ; AllocateNoticePageStub -> NoticePage (size=0x14)
    // 0x3d210c: ldur            x1, [fp, #-0x10]
    // 0x3d2110: StoreField: r0->field_b = r1
    //     0x3d2110: stur            w1, [x0, #0xb]
    // 0x3d2114: ldur            x1, [fp, #-8]
    // 0x3d2118: StoreField: r0->field_f = r1
    //     0x3d2118: stur            w1, [x0, #0xf]
    // 0x3d211c: LeaveFrame
    //     0x3d211c: mov             SP, fp
    //     0x3d2120: ldp             fp, lr, [SP], #0x10
    // 0x3d2124: ret
    //     0x3d2124: ret             
    // 0x3d2128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2128: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d212c: b               #0x3d1d98
    // 0x3d2130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d2130: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d2134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d2134: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x741ee4, size: 0x48
    // 0x741ee4: EnterFrame
    //     0x741ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x741ee8: mov             fp, SP
    // 0x741eec: AllocStack(0x8)
    //     0x741eec: sub             SP, SP, #8
    // 0x741ef0: CheckStackOverflow
    //     0x741ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741ef4: cmp             SP, x16
    //     0x741ef8: b.ls            #0x741f24
    // 0x741efc: r1 = <NoticePage>
    //     0x741efc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f40] TypeArguments: <NoticePage>
    //     0x741f00: ldr             x1, [x1, #0xf40]
    // 0x741f04: r0 = _NoticePageState()
    //     0x741f04: bl              #0x741fd8  ; Allocate_NoticePageStateStub -> _NoticePageState (size=0x2c)
    // 0x741f08: mov             x1, x0
    // 0x741f0c: stur            x0, [fp, #-8]
    // 0x741f10: r0 = _NoticePageState()
    //     0x741f10: bl              #0x741f2c  ; [package:sportworld_flutter/pages/notice/notice_page.dart] _NoticePageState::_NoticePageState
    // 0x741f14: ldur            x0, [fp, #-8]
    // 0x741f18: LeaveFrame
    //     0x741f18: mov             SP, fp
    //     0x741f1c: ldp             fp, lr, [SP], #0x10
    // 0x741f20: ret
    //     0x741f20: ret             
    // 0x741f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741f24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741f28: b               #0x741efc
  }
}

// class id: 3108, size: 0x18, field offset: 0xc
//   const constructor, 
class CompetitionNoticeCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x775ea8, size: 0x918
    // 0x775ea8: EnterFrame
    //     0x775ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x775eac: mov             fp, SP
    // 0x775eb0: AllocStack(0x88)
    //     0x775eb0: sub             SP, SP, #0x88
    // 0x775eb4: SetupParameters(CompetitionNoticeCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x775eb4: mov             x0, x1
    //     0x775eb8: stur            x1, [fp, #-8]
    //     0x775ebc: mov             x1, x2
    // 0x775ec0: CheckStackOverflow
    //     0x775ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775ec4: cmp             SP, x16
    //     0x775ec8: b.ls            #0x776780
    // 0x775ecc: r0 = sizeOf()
    //     0x775ecc: bl              #0x448acc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x775ed0: LoadField: d0 = r0->field_7
    //     0x775ed0: ldur            d0, [x0, #7]
    // 0x775ed4: d1 = 68.000000
    //     0x775ed4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a00] IMM: double(68) from 0x4051000000000000
    //     0x775ed8: ldr             d1, [x17, #0xa00]
    // 0x775edc: fsub            d2, d0, d1
    // 0x775ee0: d0 = 32.000000
    //     0x775ee0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ac8] IMM: double(32) from 0x4040000000000000
    //     0x775ee4: ldr             d0, [x17, #0xac8]
    // 0x775ee8: fsub            d1, d2, d0
    // 0x775eec: stur            d1, [fp, #-0x78]
    // 0x775ef0: d0 = 180.000000
    //     0x775ef0: ldr             d0, [PP, #0x6d88]  ; [pp+0x6d88] IMM: double(180) from 0x4066800000000000
    // 0x775ef4: fmul            d2, d1, d0
    // 0x775ef8: d0 = 370.000000
    //     0x775ef8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a08] IMM: double(370) from 0x4077200000000000
    //     0x775efc: ldr             d0, [x17, #0xa08]
    // 0x775f00: fdiv            d3, d2, d0
    // 0x775f04: ldur            x0, [fp, #-8]
    // 0x775f08: stur            d3, [fp, #-0x70]
    // 0x775f0c: LoadField: r2 = r0->field_b
    //     0x775f0c: ldur            w2, [x0, #0xb]
    // 0x775f10: DecompressPointer r2
    //     0x775f10: add             x2, x2, HEAP, lsl #32
    // 0x775f14: stur            x2, [fp, #-0x10]
    // 0x775f18: LoadField: r1 = r2->field_1f
    //     0x775f18: ldur            w1, [x2, #0x1f]
    // 0x775f1c: DecompressPointer r1
    //     0x775f1c: add             x1, x1, HEAP, lsl #32
    // 0x775f20: r0 = _formatDateTime()
    //     0x775f20: bl              #0x775374  ; [package:sportworld_flutter/pages/notice/notice_page.dart] ::_formatDateTime
    // 0x775f24: stur            x0, [fp, #-0x18]
    // 0x775f28: r0 = Text()
    //     0x775f28: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x775f2c: mov             x1, x0
    // 0x775f30: ldur            x0, [fp, #-0x18]
    // 0x775f34: stur            x1, [fp, #-0x20]
    // 0x775f38: StoreField: r1->field_b = r0
    //     0x775f38: stur            w0, [x1, #0xb]
    // 0x775f3c: r0 = Instance_TextStyle
    //     0x775f3c: add             x0, PP, #0x22, lsl #12  ; [pp+0x229b8] Obj!TextStyle@89e451
    //     0x775f40: ldr             x0, [x0, #0x9b8]
    // 0x775f44: StoreField: r1->field_13 = r0
    //     0x775f44: stur            w0, [x1, #0x13]
    // 0x775f48: r0 = Center()
    //     0x775f48: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x775f4c: mov             x1, x0
    // 0x775f50: r0 = Instance_Alignment
    //     0x775f50: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x775f54: ldr             x0, [x0, #0x420]
    // 0x775f58: stur            x1, [fp, #-0x28]
    // 0x775f5c: StoreField: r1->field_f = r0
    //     0x775f5c: stur            w0, [x1, #0xf]
    // 0x775f60: ldur            x0, [fp, #-0x20]
    // 0x775f64: StoreField: r1->field_b = r0
    //     0x775f64: stur            w0, [x1, #0xb]
    // 0x775f68: ldur            x0, [fp, #-8]
    // 0x775f6c: LoadField: r2 = r0->field_f
    //     0x775f6c: ldur            w2, [x0, #0xf]
    // 0x775f70: DecompressPointer r2
    //     0x775f70: add             x2, x2, HEAP, lsl #32
    // 0x775f74: stur            x2, [fp, #-0x18]
    // 0x775f78: r0 = Image()
    //     0x775f78: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x775f7c: stur            x0, [fp, #-0x20]
    // 0x775f80: r16 = 40.000000
    //     0x775f80: add             x16, PP, #0x13, lsl #12  ; [pp+0x13080] 40
    //     0x775f84: ldr             x16, [x16, #0x80]
    // 0x775f88: r30 = 40.000000
    //     0x775f88: add             lr, PP, #0x13, lsl #12  ; [pp+0x13080] 40
    //     0x775f8c: ldr             lr, [lr, #0x80]
    // 0x775f90: stp             lr, x16, [SP]
    // 0x775f94: mov             x1, x0
    // 0x775f98: ldur            x2, [fp, #-0x18]
    // 0x775f9c: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x775f9c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13038] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x775fa0: ldr             x4, [x4, #0x38]
    // 0x775fa4: r0 = Image.asset()
    //     0x775fa4: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x775fa8: r0 = Radius()
    //     0x775fa8: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x775fac: d0 = 12.000000
    //     0x775fac: fmov            d0, #12.00000000
    // 0x775fb0: stur            x0, [fp, #-0x18]
    // 0x775fb4: StoreField: r0->field_7 = d0
    //     0x775fb4: stur            d0, [x0, #7]
    // 0x775fb8: StoreField: r0->field_f = d0
    //     0x775fb8: stur            d0, [x0, #0xf]
    // 0x775fbc: r0 = BorderRadius()
    //     0x775fbc: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x775fc0: mov             x1, x0
    // 0x775fc4: ldur            x0, [fp, #-0x18]
    // 0x775fc8: stur            x1, [fp, #-0x30]
    // 0x775fcc: StoreField: r1->field_7 = r0
    //     0x775fcc: stur            w0, [x1, #7]
    // 0x775fd0: StoreField: r1->field_b = r0
    //     0x775fd0: stur            w0, [x1, #0xb]
    // 0x775fd4: StoreField: r1->field_f = r0
    //     0x775fd4: stur            w0, [x1, #0xf]
    // 0x775fd8: StoreField: r1->field_13 = r0
    //     0x775fd8: stur            w0, [x1, #0x13]
    // 0x775fdc: ldur            x0, [fp, #-0x10]
    // 0x775fe0: LoadField: r2 = r0->field_f
    //     0x775fe0: ldur            w2, [x0, #0xf]
    // 0x775fe4: DecompressPointer r2
    //     0x775fe4: add             x2, x2, HEAP, lsl #32
    // 0x775fe8: cmp             w2, NULL
    // 0x775fec: b.ne            #0x775ff4
    // 0x775ff0: r2 = ""
    //     0x775ff0: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x775ff4: stur            x2, [fp, #-0x18]
    // 0x775ff8: r0 = Text()
    //     0x775ff8: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x775ffc: mov             x1, x0
    // 0x776000: ldur            x0, [fp, #-0x18]
    // 0x776004: stur            x1, [fp, #-0x38]
    // 0x776008: StoreField: r1->field_b = r0
    //     0x776008: stur            w0, [x1, #0xb]
    // 0x77600c: r0 = Instance_TextStyle
    //     0x77600c: add             x0, PP, #0x22, lsl #12  ; [pp+0x229c0] Obj!TextStyle@899c91
    //     0x776010: ldr             x0, [x0, #0x9c0]
    // 0x776014: StoreField: r1->field_13 = r0
    //     0x776014: stur            w0, [x1, #0x13]
    // 0x776018: ldur            x0, [fp, #-0x10]
    // 0x77601c: LoadField: r2 = r0->field_13
    //     0x77601c: ldur            w2, [x0, #0x13]
    // 0x776020: DecompressPointer r2
    //     0x776020: add             x2, x2, HEAP, lsl #32
    // 0x776024: cmp             w2, NULL
    // 0x776028: b.ne            #0x776030
    // 0x77602c: r2 = ""
    //     0x77602c: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x776030: stur            x2, [fp, #-0x18]
    // 0x776034: r0 = Text()
    //     0x776034: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x776038: mov             x3, x0
    // 0x77603c: ldur            x0, [fp, #-0x18]
    // 0x776040: stur            x3, [fp, #-0x40]
    // 0x776044: StoreField: r3->field_b = r0
    //     0x776044: stur            w0, [x3, #0xb]
    // 0x776048: r0 = Instance_TextStyle
    //     0x776048: add             x0, PP, #0x22, lsl #12  ; [pp+0x229c8] Obj!TextStyle@89e3e1
    //     0x77604c: ldr             x0, [x0, #0x9c8]
    // 0x776050: StoreField: r3->field_13 = r0
    //     0x776050: stur            w0, [x3, #0x13]
    // 0x776054: r1 = Null
    //     0x776054: mov             x1, NULL
    // 0x776058: r2 = 6
    //     0x776058: movz            x2, #0x6
    // 0x77605c: r0 = AllocateArray()
    //     0x77605c: bl              #0x909400  ; AllocateArrayStub
    // 0x776060: mov             x2, x0
    // 0x776064: ldur            x0, [fp, #-0x38]
    // 0x776068: stur            x2, [fp, #-0x18]
    // 0x77606c: StoreField: r2->field_f = r0
    //     0x77606c: stur            w0, [x2, #0xf]
    // 0x776070: r16 = Instance_SizedBox
    //     0x776070: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!SizedBox@8a2a11
    //     0x776074: ldr             x16, [x16, #0x7b0]
    // 0x776078: StoreField: r2->field_13 = r16
    //     0x776078: stur            w16, [x2, #0x13]
    // 0x77607c: ldur            x0, [fp, #-0x40]
    // 0x776080: ArrayStore: r2[0] = r0  ; List_4
    //     0x776080: stur            w0, [x2, #0x17]
    // 0x776084: r1 = <Widget>
    //     0x776084: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x776088: ldr             x1, [x1, #0x1c8]
    // 0x77608c: r0 = AllocateGrowableArray()
    //     0x77608c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x776090: mov             x1, x0
    // 0x776094: ldur            x0, [fp, #-0x18]
    // 0x776098: stur            x1, [fp, #-0x38]
    // 0x77609c: StoreField: r1->field_f = r0
    //     0x77609c: stur            w0, [x1, #0xf]
    // 0x7760a0: r2 = 6
    //     0x7760a0: movz            x2, #0x6
    // 0x7760a4: StoreField: r1->field_b = r2
    //     0x7760a4: stur            w2, [x1, #0xb]
    // 0x7760a8: r0 = Column()
    //     0x7760a8: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7760ac: mov             x1, x0
    // 0x7760b0: r0 = Instance_Axis
    //     0x7760b0: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x7760b4: stur            x1, [fp, #-0x18]
    // 0x7760b8: StoreField: r1->field_f = r0
    //     0x7760b8: stur            w0, [x1, #0xf]
    // 0x7760bc: r2 = Instance_MainAxisAlignment
    //     0x7760bc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x7760c0: ldr             x2, [x2, #0xbf0]
    // 0x7760c4: StoreField: r1->field_13 = r2
    //     0x7760c4: stur            w2, [x1, #0x13]
    // 0x7760c8: r3 = Instance_MainAxisSize
    //     0x7760c8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x7760cc: ldr             x3, [x3, #0xc68]
    // 0x7760d0: ArrayStore: r1[0] = r3  ; List_4
    //     0x7760d0: stur            w3, [x1, #0x17]
    // 0x7760d4: r4 = Instance_CrossAxisAlignment
    //     0x7760d4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x7760d8: ldr             x4, [x4, #0x958]
    // 0x7760dc: StoreField: r1->field_1b = r4
    //     0x7760dc: stur            w4, [x1, #0x1b]
    // 0x7760e0: r5 = Instance_VerticalDirection
    //     0x7760e0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7760e4: ldr             x5, [x5, #0xc08]
    // 0x7760e8: StoreField: r1->field_23 = r5
    //     0x7760e8: stur            w5, [x1, #0x23]
    // 0x7760ec: r6 = Instance_Clip
    //     0x7760ec: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7760f0: ldr             x6, [x6, #0xc10]
    // 0x7760f4: StoreField: r1->field_2b = r6
    //     0x7760f4: stur            w6, [x1, #0x2b]
    // 0x7760f8: StoreField: r1->field_2f = rZR
    //     0x7760f8: stur            xzr, [x1, #0x2f]
    // 0x7760fc: ldur            x7, [fp, #-0x38]
    // 0x776100: StoreField: r1->field_b = r7
    //     0x776100: stur            w7, [x1, #0xb]
    // 0x776104: r0 = Padding()
    //     0x776104: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x776108: mov             x3, x0
    // 0x77610c: r0 = Instance_EdgeInsets
    //     0x77610c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c18] Obj!EdgeInsets@88eeb1
    //     0x776110: ldr             x0, [x0, #0xc18]
    // 0x776114: stur            x3, [fp, #-0x38]
    // 0x776118: StoreField: r3->field_f = r0
    //     0x776118: stur            w0, [x3, #0xf]
    // 0x77611c: ldur            x0, [fp, #-0x18]
    // 0x776120: StoreField: r3->field_b = r0
    //     0x776120: stur            w0, [x3, #0xb]
    // 0x776124: r1 = Null
    //     0x776124: mov             x1, NULL
    // 0x776128: r2 = 2
    //     0x776128: movz            x2, #0x2
    // 0x77612c: r0 = AllocateArray()
    //     0x77612c: bl              #0x909400  ; AllocateArrayStub
    // 0x776130: mov             x2, x0
    // 0x776134: ldur            x0, [fp, #-0x38]
    // 0x776138: stur            x2, [fp, #-0x18]
    // 0x77613c: StoreField: r2->field_f = r0
    //     0x77613c: stur            w0, [x2, #0xf]
    // 0x776140: r1 = <Widget>
    //     0x776140: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x776144: ldr             x1, [x1, #0x1c8]
    // 0x776148: r0 = AllocateGrowableArray()
    //     0x776148: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x77614c: mov             x1, x0
    // 0x776150: ldur            x0, [fp, #-0x18]
    // 0x776154: stur            x1, [fp, #-0x40]
    // 0x776158: StoreField: r1->field_f = r0
    //     0x776158: stur            w0, [x1, #0xf]
    // 0x77615c: r2 = 2
    //     0x77615c: movz            x2, #0x2
    // 0x776160: StoreField: r1->field_b = r2
    //     0x776160: stur            w2, [x1, #0xb]
    // 0x776164: ldur            x2, [fp, #-0x10]
    // 0x776168: LoadField: r3 = r2->field_1b
    //     0x776168: ldur            w3, [x2, #0x1b]
    // 0x77616c: DecompressPointer r3
    //     0x77616c: add             x3, x3, HEAP, lsl #32
    // 0x776170: stur            x3, [fp, #-0x38]
    // 0x776174: cmp             w3, NULL
    // 0x776178: b.eq            #0x776328
    // 0x77617c: LoadField: r4 = r3->field_7
    //     0x77617c: ldur            w4, [x3, #7]
    // 0x776180: cbz             w4, #0x776320
    // 0x776184: ldur            d0, [fp, #-0x78]
    // 0x776188: ldur            d1, [fp, #-0x70]
    // 0x77618c: r0 = Radius()
    //     0x77618c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x776190: d0 = 8.000000
    //     0x776190: fmov            d0, #8.00000000
    // 0x776194: stur            x0, [fp, #-0x48]
    // 0x776198: StoreField: r0->field_7 = d0
    //     0x776198: stur            d0, [x0, #7]
    // 0x77619c: StoreField: r0->field_f = d0
    //     0x77619c: stur            d0, [x0, #0xf]
    // 0x7761a0: r0 = BorderRadius()
    //     0x7761a0: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7761a4: mov             x1, x0
    // 0x7761a8: ldur            x0, [fp, #-0x48]
    // 0x7761ac: stur            x1, [fp, #-0x58]
    // 0x7761b0: StoreField: r1->field_7 = r0
    //     0x7761b0: stur            w0, [x1, #7]
    // 0x7761b4: StoreField: r1->field_b = r0
    //     0x7761b4: stur            w0, [x1, #0xb]
    // 0x7761b8: StoreField: r1->field_f = r0
    //     0x7761b8: stur            w0, [x1, #0xf]
    // 0x7761bc: StoreField: r1->field_13 = r0
    //     0x7761bc: stur            w0, [x1, #0x13]
    // 0x7761c0: ldur            d0, [fp, #-0x78]
    // 0x7761c4: r0 = inline_Allocate_Double()
    //     0x7761c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7761c8: add             x0, x0, #0x10
    //     0x7761cc: cmp             x2, x0
    //     0x7761d0: b.ls            #0x776788
    //     0x7761d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7761d8: sub             x0, x0, #0xf
    //     0x7761dc: movz            x2, #0xe15c
    //     0x7761e0: movk            x2, #0x3, lsl #16
    //     0x7761e4: stur            x2, [x0, #-1]
    // 0x7761e8: StoreField: r0->field_7 = d0
    //     0x7761e8: stur            d0, [x0, #7]
    // 0x7761ec: ldur            d0, [fp, #-0x70]
    // 0x7761f0: stur            x0, [fp, #-0x50]
    // 0x7761f4: r2 = inline_Allocate_Double()
    //     0x7761f4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7761f8: add             x2, x2, #0x10
    //     0x7761fc: cmp             x3, x2
    //     0x776200: b.ls            #0x7767a0
    //     0x776204: str             x2, [THR, #0x50]  ; THR::top
    //     0x776208: sub             x2, x2, #0xf
    //     0x77620c: movz            x3, #0xe15c
    //     0x776210: movk            x3, #0x3, lsl #16
    //     0x776214: stur            x3, [x2, #-1]
    // 0x776218: StoreField: r2->field_7 = d0
    //     0x776218: stur            d0, [x2, #7]
    // 0x77621c: stur            x2, [fp, #-0x48]
    // 0x776220: r0 = Image()
    //     0x776220: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x776224: stur            x0, [fp, #-0x60]
    // 0x776228: ldur            x16, [fp, #-0x50]
    // 0x77622c: ldur            lr, [fp, #-0x48]
    // 0x776230: stp             lr, x16, [SP]
    // 0x776234: mov             x1, x0
    // 0x776238: ldur            x2, [fp, #-0x38]
    // 0x77623c: r3 = Instance_BoxFit
    //     0x77623c: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x776240: ldr             x3, [x3, #0x5b8]
    // 0x776244: r4 = const [0, 0x5, 0x2, 0x3, height, 0x4, width, 0x3, null]
    //     0x776244: add             x4, PP, #0x19, lsl #12  ; [pp+0x19380] List(9) [0, 0x5, 0x2, 0x3, "height", 0x4, "width", 0x3, Null]
    //     0x776248: ldr             x4, [x4, #0x380]
    // 0x77624c: r0 = Image.network()
    //     0x77624c: bl              #0x68f240  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x776250: r0 = ClipRRect()
    //     0x776250: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x776254: mov             x1, x0
    // 0x776258: ldur            x0, [fp, #-0x58]
    // 0x77625c: stur            x1, [fp, #-0x38]
    // 0x776260: StoreField: r1->field_f = r0
    //     0x776260: stur            w0, [x1, #0xf]
    // 0x776264: r0 = Instance_Clip
    //     0x776264: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x776268: ldr             x0, [x0, #0xdd8]
    // 0x77626c: ArrayStore: r1[0] = r0  ; List_4
    //     0x77626c: stur            w0, [x1, #0x17]
    // 0x776270: ldur            x2, [fp, #-0x60]
    // 0x776274: StoreField: r1->field_b = r2
    //     0x776274: stur            w2, [x1, #0xb]
    // 0x776278: r0 = Padding()
    //     0x776278: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x77627c: mov             x2, x0
    // 0x776280: r0 = Instance_EdgeInsets
    //     0x776280: add             x0, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x776284: ldr             x0, [x0, #0xb18]
    // 0x776288: stur            x2, [fp, #-0x48]
    // 0x77628c: StoreField: r2->field_f = r0
    //     0x77628c: stur            w0, [x2, #0xf]
    // 0x776290: ldur            x0, [fp, #-0x38]
    // 0x776294: StoreField: r2->field_b = r0
    //     0x776294: stur            w0, [x2, #0xb]
    // 0x776298: ldur            x0, [fp, #-0x40]
    // 0x77629c: LoadField: r1 = r0->field_b
    //     0x77629c: ldur            w1, [x0, #0xb]
    // 0x7762a0: LoadField: r3 = r0->field_f
    //     0x7762a0: ldur            w3, [x0, #0xf]
    // 0x7762a4: DecompressPointer r3
    //     0x7762a4: add             x3, x3, HEAP, lsl #32
    // 0x7762a8: LoadField: r4 = r3->field_b
    //     0x7762a8: ldur            w4, [x3, #0xb]
    // 0x7762ac: r3 = LoadInt32Instr(r1)
    //     0x7762ac: sbfx            x3, x1, #1, #0x1f
    // 0x7762b0: stur            x3, [fp, #-0x68]
    // 0x7762b4: r1 = LoadInt32Instr(r4)
    //     0x7762b4: sbfx            x1, x4, #1, #0x1f
    // 0x7762b8: cmp             x3, x1
    // 0x7762bc: b.ne            #0x7762c8
    // 0x7762c0: mov             x1, x0
    // 0x7762c4: r0 = _growToNextCapacity()
    //     0x7762c4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7762c8: ldur            x2, [fp, #-0x40]
    // 0x7762cc: ldur            x3, [fp, #-0x68]
    // 0x7762d0: add             x4, x3, #1
    // 0x7762d4: lsl             x0, x4, #1
    // 0x7762d8: StoreField: r2->field_b = r0
    //     0x7762d8: stur            w0, [x2, #0xb]
    // 0x7762dc: LoadField: r5 = r2->field_f
    //     0x7762dc: ldur            w5, [x2, #0xf]
    // 0x7762e0: DecompressPointer r5
    //     0x7762e0: add             x5, x5, HEAP, lsl #32
    // 0x7762e4: mov             x1, x5
    // 0x7762e8: ldur            x0, [fp, #-0x48]
    // 0x7762ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7762ec: add             x25, x1, x3, lsl #2
    //     0x7762f0: add             x25, x25, #0xf
    //     0x7762f4: str             w0, [x25]
    //     0x7762f8: tbz             w0, #0, #0x776314
    //     0x7762fc: ldurb           w16, [x1, #-1]
    //     0x776300: ldurb           w17, [x0, #-1]
    //     0x776304: and             x16, x17, x16, lsr #2
    //     0x776308: tst             x16, HEAP, lsr #32
    //     0x77630c: b.eq            #0x776314
    //     0x776310: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x776314: mov             x3, x5
    // 0x776318: mov             x1, x4
    // 0x77631c: b               #0x776334
    // 0x776320: mov             x2, x1
    // 0x776324: b               #0x77632c
    // 0x776328: mov             x2, x1
    // 0x77632c: mov             x3, x0
    // 0x776330: r1 = 1
    //     0x776330: movz            x1, #0x1
    // 0x776334: ldur            x0, [fp, #-0x10]
    // 0x776338: stur            x3, [fp, #-0x18]
    // 0x77633c: stur            x1, [fp, #-0x68]
    // 0x776340: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x776340: ldur            w4, [x0, #0x17]
    // 0x776344: DecompressPointer r4
    //     0x776344: add             x4, x4, HEAP, lsl #32
    // 0x776348: cmp             w4, NULL
    // 0x77634c: b.eq            #0x77650c
    // 0x776350: r0 = LoadInt32Instr(r4)
    //     0x776350: sbfx            x0, x4, #1, #0x1f
    //     0x776354: tbz             w4, #0, #0x77635c
    //     0x776358: ldur            x0, [x4, #7]
    // 0x77635c: cmp             x0, #0
    // 0x776360: b.le            #0x776504
    // 0x776364: ldur            x0, [fp, #-8]
    // 0x776368: LoadField: r4 = r0->field_13
    //     0x776368: ldur            w4, [x0, #0x13]
    // 0x77636c: DecompressPointer r4
    //     0x77636c: add             x4, x4, HEAP, lsl #32
    // 0x776370: stur            x4, [fp, #-0x10]
    // 0x776374: r0 = InkWell()
    //     0x776374: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x776378: mov             x3, x0
    // 0x77637c: r0 = Instance_Padding
    //     0x77637c: add             x0, PP, #0x22, lsl #12  ; [pp+0x229e8] Obj!Padding@8a3e11
    //     0x776380: ldr             x0, [x0, #0x9e8]
    // 0x776384: stur            x3, [fp, #-8]
    // 0x776388: StoreField: r3->field_b = r0
    //     0x776388: stur            w0, [x3, #0xb]
    // 0x77638c: ldur            x0, [fp, #-0x10]
    // 0x776390: StoreField: r3->field_f = r0
    //     0x776390: stur            w0, [x3, #0xf]
    // 0x776394: r0 = true
    //     0x776394: add             x0, NULL, #0x20  ; true
    // 0x776398: StoreField: r3->field_43 = r0
    //     0x776398: stur            w0, [x3, #0x43]
    // 0x77639c: r1 = Instance_BoxShape
    //     0x77639c: add             x1, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x7763a0: ldr             x1, [x1, #0x9b0]
    // 0x7763a4: StoreField: r3->field_47 = r1
    //     0x7763a4: stur            w1, [x3, #0x47]
    // 0x7763a8: r1 = Instance_BorderRadius
    //     0x7763a8: add             x1, PP, #0x22, lsl #12  ; [pp+0x229f0] Obj!BorderRadius@8908d1
    //     0x7763ac: ldr             x1, [x1, #0x9f0]
    // 0x7763b0: StoreField: r3->field_4f = r1
    //     0x7763b0: stur            w1, [x3, #0x4f]
    // 0x7763b4: StoreField: r3->field_6f = r0
    //     0x7763b4: stur            w0, [x3, #0x6f]
    // 0x7763b8: r1 = false
    //     0x7763b8: add             x1, NULL, #0x30  ; false
    // 0x7763bc: StoreField: r3->field_73 = r1
    //     0x7763bc: stur            w1, [x3, #0x73]
    // 0x7763c0: StoreField: r3->field_83 = r0
    //     0x7763c0: stur            w0, [x3, #0x83]
    // 0x7763c4: StoreField: r3->field_7b = r1
    //     0x7763c4: stur            w1, [x3, #0x7b]
    // 0x7763c8: r1 = Null
    //     0x7763c8: mov             x1, NULL
    // 0x7763cc: r2 = 6
    //     0x7763cc: movz            x2, #0x6
    // 0x7763d0: r0 = AllocateArray()
    //     0x7763d0: bl              #0x909400  ; AllocateArrayStub
    // 0x7763d4: stur            x0, [fp, #-0x10]
    // 0x7763d8: r16 = Instance_SizedBox
    //     0x7763d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be0] Obj!SizedBox@8a2a31
    //     0x7763dc: ldr             x16, [x16, #0xbe0]
    // 0x7763e0: StoreField: r0->field_f = r16
    //     0x7763e0: stur            w16, [x0, #0xf]
    // 0x7763e4: r16 = Instance_Divider
    //     0x7763e4: add             x16, PP, #0x22, lsl #12  ; [pp+0x229f8] Obj!Divider@8a95d1
    //     0x7763e8: ldr             x16, [x16, #0x9f8]
    // 0x7763ec: StoreField: r0->field_13 = r16
    //     0x7763ec: stur            w16, [x0, #0x13]
    // 0x7763f0: ldur            x1, [fp, #-8]
    // 0x7763f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7763f4: stur            w1, [x0, #0x17]
    // 0x7763f8: r1 = <Widget>
    //     0x7763f8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7763fc: ldr             x1, [x1, #0x1c8]
    // 0x776400: r0 = AllocateGrowableArray()
    //     0x776400: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x776404: mov             x1, x0
    // 0x776408: ldur            x0, [fp, #-0x10]
    // 0x77640c: stur            x1, [fp, #-8]
    // 0x776410: StoreField: r1->field_f = r0
    //     0x776410: stur            w0, [x1, #0xf]
    // 0x776414: r2 = 6
    //     0x776414: movz            x2, #0x6
    // 0x776418: StoreField: r1->field_b = r2
    //     0x776418: stur            w2, [x1, #0xb]
    // 0x77641c: r0 = Column()
    //     0x77641c: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x776420: mov             x2, x0
    // 0x776424: r0 = Instance_Axis
    //     0x776424: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x776428: stur            x2, [fp, #-0x10]
    // 0x77642c: StoreField: r2->field_f = r0
    //     0x77642c: stur            w0, [x2, #0xf]
    // 0x776430: r3 = Instance_MainAxisAlignment
    //     0x776430: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x776434: ldr             x3, [x3, #0xbf0]
    // 0x776438: StoreField: r2->field_13 = r3
    //     0x776438: stur            w3, [x2, #0x13]
    // 0x77643c: r4 = Instance_MainAxisSize
    //     0x77643c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x776440: ldr             x4, [x4, #0xc68]
    // 0x776444: ArrayStore: r2[0] = r4  ; List_4
    //     0x776444: stur            w4, [x2, #0x17]
    // 0x776448: r5 = Instance_CrossAxisAlignment
    //     0x776448: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x77644c: ldr             x5, [x5, #0xc00]
    // 0x776450: StoreField: r2->field_1b = r5
    //     0x776450: stur            w5, [x2, #0x1b]
    // 0x776454: r6 = Instance_VerticalDirection
    //     0x776454: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x776458: ldr             x6, [x6, #0xc08]
    // 0x77645c: StoreField: r2->field_23 = r6
    //     0x77645c: stur            w6, [x2, #0x23]
    // 0x776460: r7 = Instance_Clip
    //     0x776460: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x776464: ldr             x7, [x7, #0xc10]
    // 0x776468: StoreField: r2->field_2b = r7
    //     0x776468: stur            w7, [x2, #0x2b]
    // 0x77646c: StoreField: r2->field_2f = rZR
    //     0x77646c: stur            xzr, [x2, #0x2f]
    // 0x776470: ldur            x1, [fp, #-8]
    // 0x776474: StoreField: r2->field_b = r1
    //     0x776474: stur            w1, [x2, #0xb]
    // 0x776478: ldur            x1, [fp, #-0x18]
    // 0x77647c: LoadField: r8 = r1->field_b
    //     0x77647c: ldur            w8, [x1, #0xb]
    // 0x776480: r1 = LoadInt32Instr(r8)
    //     0x776480: sbfx            x1, x8, #1, #0x1f
    // 0x776484: ldur            x8, [fp, #-0x68]
    // 0x776488: cmp             x8, x1
    // 0x77648c: b.ne            #0x776498
    // 0x776490: ldur            x1, [fp, #-0x40]
    // 0x776494: r0 = _growToNextCapacity()
    //     0x776494: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x776498: ldur            x3, [fp, #-0x40]
    // 0x77649c: ldur            x2, [fp, #-0x68]
    // 0x7764a0: add             x4, x2, #1
    // 0x7764a4: r0 = BoxInt64Instr(r4)
    //     0x7764a4: sbfiz           x0, x4, #1, #0x1f
    //     0x7764a8: cmp             x4, x0, asr #1
    //     0x7764ac: b.eq            #0x7764b8
    //     0x7764b0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7764b4: stur            x4, [x0, #7]
    // 0x7764b8: StoreField: r3->field_b = r0
    //     0x7764b8: stur            w0, [x3, #0xb]
    // 0x7764bc: mov             x0, x4
    // 0x7764c0: mov             x1, x2
    // 0x7764c4: cmp             x1, x0
    // 0x7764c8: b.hs            #0x7767bc
    // 0x7764cc: LoadField: r1 = r3->field_f
    //     0x7764cc: ldur            w1, [x3, #0xf]
    // 0x7764d0: DecompressPointer r1
    //     0x7764d0: add             x1, x1, HEAP, lsl #32
    // 0x7764d4: ldur            x0, [fp, #-0x10]
    // 0x7764d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7764d8: add             x25, x1, x2, lsl #2
    //     0x7764dc: add             x25, x25, #0xf
    //     0x7764e0: str             w0, [x25]
    //     0x7764e4: tbz             w0, #0, #0x776500
    //     0x7764e8: ldurb           w16, [x1, #-1]
    //     0x7764ec: ldurb           w17, [x0, #-1]
    //     0x7764f0: and             x16, x17, x16, lsr #2
    //     0x7764f4: tst             x16, HEAP, lsr #32
    //     0x7764f8: b.eq            #0x776500
    //     0x7764fc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x776500: b               #0x776510
    // 0x776504: mov             x3, x2
    // 0x776508: b               #0x776510
    // 0x77650c: mov             x3, x2
    // 0x776510: ldur            x2, [fp, #-0x28]
    // 0x776514: ldur            x1, [fp, #-0x20]
    // 0x776518: ldur            x0, [fp, #-0x30]
    // 0x77651c: r0 = Column()
    //     0x77651c: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x776520: mov             x1, x0
    // 0x776524: r0 = Instance_Axis
    //     0x776524: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x776528: stur            x1, [fp, #-8]
    // 0x77652c: StoreField: r1->field_f = r0
    //     0x77652c: stur            w0, [x1, #0xf]
    // 0x776530: r2 = Instance_MainAxisAlignment
    //     0x776530: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x776534: ldr             x2, [x2, #0xbf0]
    // 0x776538: StoreField: r1->field_13 = r2
    //     0x776538: stur            w2, [x1, #0x13]
    // 0x77653c: r3 = Instance_MainAxisSize
    //     0x77653c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x776540: ldr             x3, [x3, #0xc68]
    // 0x776544: ArrayStore: r1[0] = r3  ; List_4
    //     0x776544: stur            w3, [x1, #0x17]
    // 0x776548: r4 = Instance_CrossAxisAlignment
    //     0x776548: add             x4, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x77654c: ldr             x4, [x4, #0x958]
    // 0x776550: StoreField: r1->field_1b = r4
    //     0x776550: stur            w4, [x1, #0x1b]
    // 0x776554: r5 = Instance_VerticalDirection
    //     0x776554: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x776558: ldr             x5, [x5, #0xc08]
    // 0x77655c: StoreField: r1->field_23 = r5
    //     0x77655c: stur            w5, [x1, #0x23]
    // 0x776560: r6 = Instance_Clip
    //     0x776560: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x776564: ldr             x6, [x6, #0xc10]
    // 0x776568: StoreField: r1->field_2b = r6
    //     0x776568: stur            w6, [x1, #0x2b]
    // 0x77656c: StoreField: r1->field_2f = rZR
    //     0x77656c: stur            xzr, [x1, #0x2f]
    // 0x776570: ldur            x7, [fp, #-0x40]
    // 0x776574: StoreField: r1->field_b = r7
    //     0x776574: stur            w7, [x1, #0xb]
    // 0x776578: r0 = Material()
    //     0x776578: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x77657c: mov             x2, x0
    // 0x776580: r0 = Instance_MaterialType
    //     0x776580: add             x0, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x776584: ldr             x0, [x0, #0x4b8]
    // 0x776588: stur            x2, [fp, #-0x10]
    // 0x77658c: StoreField: r2->field_f = r0
    //     0x77658c: stur            w0, [x2, #0xf]
    // 0x776590: StoreField: r2->field_13 = rZR
    //     0x776590: stur            xzr, [x2, #0x13]
    // 0x776594: r0 = Instance_Color
    //     0x776594: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x776598: StoreField: r2->field_1b = r0
    //     0x776598: stur            w0, [x2, #0x1b]
    // 0x77659c: ldur            x0, [fp, #-0x30]
    // 0x7765a0: StoreField: r2->field_3b = r0
    //     0x7765a0: stur            w0, [x2, #0x3b]
    // 0x7765a4: r0 = true
    //     0x7765a4: add             x0, NULL, #0x20  ; true
    // 0x7765a8: StoreField: r2->field_2f = r0
    //     0x7765a8: stur            w0, [x2, #0x2f]
    // 0x7765ac: r0 = Instance_Clip
    //     0x7765ac: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x7765b0: ldr             x0, [x0, #0xdd8]
    // 0x7765b4: StoreField: r2->field_33 = r0
    //     0x7765b4: stur            w0, [x2, #0x33]
    // 0x7765b8: r0 = Instance_Duration
    //     0x7765b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x7765bc: ldr             x0, [x0, #0x530]
    // 0x7765c0: StoreField: r2->field_37 = r0
    //     0x7765c0: stur            w0, [x2, #0x37]
    // 0x7765c4: ldur            x0, [fp, #-8]
    // 0x7765c8: StoreField: r2->field_b = r0
    //     0x7765c8: stur            w0, [x2, #0xb]
    // 0x7765cc: r1 = <FlexParentData>
    //     0x7765cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x7765d0: ldr             x1, [x1, #0xc18]
    // 0x7765d4: r0 = Expanded()
    //     0x7765d4: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7765d8: mov             x3, x0
    // 0x7765dc: r0 = 1
    //     0x7765dc: movz            x0, #0x1
    // 0x7765e0: stur            x3, [fp, #-8]
    // 0x7765e4: StoreField: r3->field_13 = r0
    //     0x7765e4: stur            x0, [x3, #0x13]
    // 0x7765e8: r0 = Instance_FlexFit
    //     0x7765e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x7765ec: ldr             x0, [x0, #0xc20]
    // 0x7765f0: StoreField: r3->field_1b = r0
    //     0x7765f0: stur            w0, [x3, #0x1b]
    // 0x7765f4: ldur            x0, [fp, #-0x10]
    // 0x7765f8: StoreField: r3->field_b = r0
    //     0x7765f8: stur            w0, [x3, #0xb]
    // 0x7765fc: r1 = Null
    //     0x7765fc: mov             x1, NULL
    // 0x776600: r2 = 6
    //     0x776600: movz            x2, #0x6
    // 0x776604: r0 = AllocateArray()
    //     0x776604: bl              #0x909400  ; AllocateArrayStub
    // 0x776608: mov             x2, x0
    // 0x77660c: ldur            x0, [fp, #-0x20]
    // 0x776610: stur            x2, [fp, #-0x10]
    // 0x776614: StoreField: r2->field_f = r0
    //     0x776614: stur            w0, [x2, #0xf]
    // 0x776618: r16 = Instance_SizedBox
    //     0x776618: add             x16, PP, #0x16, lsl #12  ; [pp+0x16948] Obj!SizedBox@8a2b11
    //     0x77661c: ldr             x16, [x16, #0x948]
    // 0x776620: StoreField: r2->field_13 = r16
    //     0x776620: stur            w16, [x2, #0x13]
    // 0x776624: ldur            x0, [fp, #-8]
    // 0x776628: ArrayStore: r2[0] = r0  ; List_4
    //     0x776628: stur            w0, [x2, #0x17]
    // 0x77662c: r1 = <Widget>
    //     0x77662c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x776630: ldr             x1, [x1, #0x1c8]
    // 0x776634: r0 = AllocateGrowableArray()
    //     0x776634: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x776638: mov             x1, x0
    // 0x77663c: ldur            x0, [fp, #-0x10]
    // 0x776640: stur            x1, [fp, #-8]
    // 0x776644: StoreField: r1->field_f = r0
    //     0x776644: stur            w0, [x1, #0xf]
    // 0x776648: r2 = 6
    //     0x776648: movz            x2, #0x6
    // 0x77664c: StoreField: r1->field_b = r2
    //     0x77664c: stur            w2, [x1, #0xb]
    // 0x776650: r0 = Row()
    //     0x776650: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x776654: mov             x3, x0
    // 0x776658: r0 = Instance_Axis
    //     0x776658: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x77665c: stur            x3, [fp, #-0x10]
    // 0x776660: StoreField: r3->field_f = r0
    //     0x776660: stur            w0, [x3, #0xf]
    // 0x776664: r0 = Instance_MainAxisAlignment
    //     0x776664: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x776668: ldr             x0, [x0, #0xbf0]
    // 0x77666c: StoreField: r3->field_13 = r0
    //     0x77666c: stur            w0, [x3, #0x13]
    // 0x776670: r4 = Instance_MainAxisSize
    //     0x776670: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x776674: ldr             x4, [x4, #0xc68]
    // 0x776678: ArrayStore: r3[0] = r4  ; List_4
    //     0x776678: stur            w4, [x3, #0x17]
    // 0x77667c: r1 = Instance_CrossAxisAlignment
    //     0x77667c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x776680: ldr             x1, [x1, #0x958]
    // 0x776684: StoreField: r3->field_1b = r1
    //     0x776684: stur            w1, [x3, #0x1b]
    // 0x776688: r5 = Instance_VerticalDirection
    //     0x776688: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x77668c: ldr             x5, [x5, #0xc08]
    // 0x776690: StoreField: r3->field_23 = r5
    //     0x776690: stur            w5, [x3, #0x23]
    // 0x776694: r6 = Instance_Clip
    //     0x776694: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x776698: ldr             x6, [x6, #0xc10]
    // 0x77669c: StoreField: r3->field_2b = r6
    //     0x77669c: stur            w6, [x3, #0x2b]
    // 0x7766a0: StoreField: r3->field_2f = rZR
    //     0x7766a0: stur            xzr, [x3, #0x2f]
    // 0x7766a4: ldur            x1, [fp, #-8]
    // 0x7766a8: StoreField: r3->field_b = r1
    //     0x7766a8: stur            w1, [x3, #0xb]
    // 0x7766ac: r1 = Null
    //     0x7766ac: mov             x1, NULL
    // 0x7766b0: r2 = 6
    //     0x7766b0: movz            x2, #0x6
    // 0x7766b4: r0 = AllocateArray()
    //     0x7766b4: bl              #0x909400  ; AllocateArrayStub
    // 0x7766b8: mov             x2, x0
    // 0x7766bc: ldur            x0, [fp, #-0x28]
    // 0x7766c0: stur            x2, [fp, #-8]
    // 0x7766c4: StoreField: r2->field_f = r0
    //     0x7766c4: stur            w0, [x2, #0xf]
    // 0x7766c8: r16 = Instance_SizedBox
    //     0x7766c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!SizedBox@8a2a11
    //     0x7766cc: ldr             x16, [x16, #0x7b0]
    // 0x7766d0: StoreField: r2->field_13 = r16
    //     0x7766d0: stur            w16, [x2, #0x13]
    // 0x7766d4: ldur            x0, [fp, #-0x10]
    // 0x7766d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7766d8: stur            w0, [x2, #0x17]
    // 0x7766dc: r1 = <Widget>
    //     0x7766dc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7766e0: ldr             x1, [x1, #0x1c8]
    // 0x7766e4: r0 = AllocateGrowableArray()
    //     0x7766e4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7766e8: mov             x1, x0
    // 0x7766ec: ldur            x0, [fp, #-8]
    // 0x7766f0: stur            x1, [fp, #-0x10]
    // 0x7766f4: StoreField: r1->field_f = r0
    //     0x7766f4: stur            w0, [x1, #0xf]
    // 0x7766f8: r0 = 6
    //     0x7766f8: movz            x0, #0x6
    // 0x7766fc: StoreField: r1->field_b = r0
    //     0x7766fc: stur            w0, [x1, #0xb]
    // 0x776700: r0 = Column()
    //     0x776700: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x776704: mov             x1, x0
    // 0x776708: r0 = Instance_Axis
    //     0x776708: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x77670c: stur            x1, [fp, #-8]
    // 0x776710: StoreField: r1->field_f = r0
    //     0x776710: stur            w0, [x1, #0xf]
    // 0x776714: r0 = Instance_MainAxisAlignment
    //     0x776714: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x776718: ldr             x0, [x0, #0xbf0]
    // 0x77671c: StoreField: r1->field_13 = r0
    //     0x77671c: stur            w0, [x1, #0x13]
    // 0x776720: r0 = Instance_MainAxisSize
    //     0x776720: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x776724: ldr             x0, [x0, #0xc68]
    // 0x776728: ArrayStore: r1[0] = r0  ; List_4
    //     0x776728: stur            w0, [x1, #0x17]
    // 0x77672c: r0 = Instance_CrossAxisAlignment
    //     0x77672c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x776730: ldr             x0, [x0, #0xc00]
    // 0x776734: StoreField: r1->field_1b = r0
    //     0x776734: stur            w0, [x1, #0x1b]
    // 0x776738: r0 = Instance_VerticalDirection
    //     0x776738: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x77673c: ldr             x0, [x0, #0xc08]
    // 0x776740: StoreField: r1->field_23 = r0
    //     0x776740: stur            w0, [x1, #0x23]
    // 0x776744: r0 = Instance_Clip
    //     0x776744: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x776748: ldr             x0, [x0, #0xc10]
    // 0x77674c: StoreField: r1->field_2b = r0
    //     0x77674c: stur            w0, [x1, #0x2b]
    // 0x776750: StoreField: r1->field_2f = rZR
    //     0x776750: stur            xzr, [x1, #0x2f]
    // 0x776754: ldur            x0, [fp, #-0x10]
    // 0x776758: StoreField: r1->field_b = r0
    //     0x776758: stur            w0, [x1, #0xb]
    // 0x77675c: r0 = Padding()
    //     0x77675c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x776760: r1 = Instance_EdgeInsets
    //     0x776760: add             x1, PP, #0x22, lsl #12  ; [pp+0x229b0] Obj!EdgeInsets@88fba1
    //     0x776764: ldr             x1, [x1, #0x9b0]
    // 0x776768: StoreField: r0->field_f = r1
    //     0x776768: stur            w1, [x0, #0xf]
    // 0x77676c: ldur            x1, [fp, #-8]
    // 0x776770: StoreField: r0->field_b = r1
    //     0x776770: stur            w1, [x0, #0xb]
    // 0x776774: LeaveFrame
    //     0x776774: mov             SP, fp
    //     0x776778: ldp             fp, lr, [SP], #0x10
    // 0x77677c: ret
    //     0x77677c: ret             
    // 0x776780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776780: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776784: b               #0x775ecc
    // 0x776788: SaveReg d0
    //     0x776788: str             q0, [SP, #-0x10]!
    // 0x77678c: SaveReg r1
    //     0x77678c: str             x1, [SP, #-8]!
    // 0x776790: r0 = AllocateDouble()
    //     0x776790: bl              #0x909358  ; AllocateDoubleStub
    // 0x776794: RestoreReg r1
    //     0x776794: ldr             x1, [SP], #8
    // 0x776798: RestoreReg d0
    //     0x776798: ldr             q0, [SP], #0x10
    // 0x77679c: b               #0x7761e8
    // 0x7767a0: SaveReg d0
    //     0x7767a0: str             q0, [SP, #-0x10]!
    // 0x7767a4: stp             x0, x1, [SP, #-0x10]!
    // 0x7767a8: r0 = AllocateDouble()
    //     0x7767a8: bl              #0x909358  ; AllocateDoubleStub
    // 0x7767ac: mov             x2, x0
    // 0x7767b0: ldp             x0, x1, [SP], #0x10
    // 0x7767b4: RestoreReg d0
    //     0x7767b4: ldr             q0, [SP], #0x10
    // 0x7767b8: b               #0x776218
    // 0x7767bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7767bc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3109, size: 0x18, field offset: 0xc
//   const constructor, 
class SystemNoticeCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x77573c, size: 0x76c
    // 0x77573c: EnterFrame
    //     0x77573c: stp             fp, lr, [SP, #-0x10]!
    //     0x775740: mov             fp, SP
    // 0x775744: AllocStack(0x58)
    //     0x775744: sub             SP, SP, #0x58
    // 0x775748: SetupParameters(SystemNoticeCard this /* r1 => r0, fp-0x10 */)
    //     0x775748: mov             x0, x1
    //     0x77574c: stur            x1, [fp, #-0x10]
    // 0x775750: CheckStackOverflow
    //     0x775750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775754: cmp             SP, x16
    //     0x775758: b.ls            #0x775ea0
    // 0x77575c: LoadField: r2 = r0->field_b
    //     0x77575c: ldur            w2, [x0, #0xb]
    // 0x775760: DecompressPointer r2
    //     0x775760: add             x2, x2, HEAP, lsl #32
    // 0x775764: stur            x2, [fp, #-8]
    // 0x775768: LoadField: r1 = r2->field_1b
    //     0x775768: ldur            w1, [x2, #0x1b]
    // 0x77576c: DecompressPointer r1
    //     0x77576c: add             x1, x1, HEAP, lsl #32
    // 0x775770: r0 = _formatDateTime()
    //     0x775770: bl              #0x775374  ; [package:sportworld_flutter/pages/notice/notice_page.dart] ::_formatDateTime
    // 0x775774: stur            x0, [fp, #-0x18]
    // 0x775778: r0 = Text()
    //     0x775778: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x77577c: mov             x1, x0
    // 0x775780: ldur            x0, [fp, #-0x18]
    // 0x775784: stur            x1, [fp, #-0x20]
    // 0x775788: StoreField: r1->field_b = r0
    //     0x775788: stur            w0, [x1, #0xb]
    // 0x77578c: r0 = Instance_TextStyle
    //     0x77578c: add             x0, PP, #0x22, lsl #12  ; [pp+0x229b8] Obj!TextStyle@89e451
    //     0x775790: ldr             x0, [x0, #0x9b8]
    // 0x775794: StoreField: r1->field_13 = r0
    //     0x775794: stur            w0, [x1, #0x13]
    // 0x775798: r0 = Center()
    //     0x775798: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x77579c: mov             x1, x0
    // 0x7757a0: r0 = Instance_Alignment
    //     0x7757a0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x7757a4: ldr             x0, [x0, #0x420]
    // 0x7757a8: stur            x1, [fp, #-0x28]
    // 0x7757ac: StoreField: r1->field_f = r0
    //     0x7757ac: stur            w0, [x1, #0xf]
    // 0x7757b0: ldur            x0, [fp, #-0x20]
    // 0x7757b4: StoreField: r1->field_b = r0
    //     0x7757b4: stur            w0, [x1, #0xb]
    // 0x7757b8: ldur            x0, [fp, #-0x10]
    // 0x7757bc: LoadField: r2 = r0->field_f
    //     0x7757bc: ldur            w2, [x0, #0xf]
    // 0x7757c0: DecompressPointer r2
    //     0x7757c0: add             x2, x2, HEAP, lsl #32
    // 0x7757c4: stur            x2, [fp, #-0x18]
    // 0x7757c8: r0 = Image()
    //     0x7757c8: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x7757cc: stur            x0, [fp, #-0x20]
    // 0x7757d0: r16 = 40.000000
    //     0x7757d0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13080] 40
    //     0x7757d4: ldr             x16, [x16, #0x80]
    // 0x7757d8: r30 = 40.000000
    //     0x7757d8: add             lr, PP, #0x13, lsl #12  ; [pp+0x13080] 40
    //     0x7757dc: ldr             lr, [lr, #0x80]
    // 0x7757e0: stp             lr, x16, [SP]
    // 0x7757e4: mov             x1, x0
    // 0x7757e8: ldur            x2, [fp, #-0x18]
    // 0x7757ec: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x7757ec: add             x4, PP, #0x13, lsl #12  ; [pp+0x13038] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x7757f0: ldr             x4, [x4, #0x38]
    // 0x7757f4: r0 = Image.asset()
    //     0x7757f4: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7757f8: r0 = Radius()
    //     0x7757f8: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7757fc: d0 = 12.000000
    //     0x7757fc: fmov            d0, #12.00000000
    // 0x775800: stur            x0, [fp, #-0x18]
    // 0x775804: StoreField: r0->field_7 = d0
    //     0x775804: stur            d0, [x0, #7]
    // 0x775808: StoreField: r0->field_f = d0
    //     0x775808: stur            d0, [x0, #0xf]
    // 0x77580c: r0 = BorderRadius()
    //     0x77580c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x775810: mov             x1, x0
    // 0x775814: ldur            x0, [fp, #-0x18]
    // 0x775818: stur            x1, [fp, #-0x30]
    // 0x77581c: StoreField: r1->field_7 = r0
    //     0x77581c: stur            w0, [x1, #7]
    // 0x775820: StoreField: r1->field_b = r0
    //     0x775820: stur            w0, [x1, #0xb]
    // 0x775824: StoreField: r1->field_f = r0
    //     0x775824: stur            w0, [x1, #0xf]
    // 0x775828: StoreField: r1->field_13 = r0
    //     0x775828: stur            w0, [x1, #0x13]
    // 0x77582c: ldur            x0, [fp, #-8]
    // 0x775830: LoadField: r2 = r0->field_f
    //     0x775830: ldur            w2, [x0, #0xf]
    // 0x775834: DecompressPointer r2
    //     0x775834: add             x2, x2, HEAP, lsl #32
    // 0x775838: cmp             w2, NULL
    // 0x77583c: b.ne            #0x775844
    // 0x775840: r2 = ""
    //     0x775840: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x775844: stur            x2, [fp, #-0x18]
    // 0x775848: r0 = Text()
    //     0x775848: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x77584c: mov             x1, x0
    // 0x775850: ldur            x0, [fp, #-0x18]
    // 0x775854: stur            x1, [fp, #-0x38]
    // 0x775858: StoreField: r1->field_b = r0
    //     0x775858: stur            w0, [x1, #0xb]
    // 0x77585c: r0 = Instance_TextStyle
    //     0x77585c: add             x0, PP, #0x22, lsl #12  ; [pp+0x229c0] Obj!TextStyle@899c91
    //     0x775860: ldr             x0, [x0, #0x9c0]
    // 0x775864: StoreField: r1->field_13 = r0
    //     0x775864: stur            w0, [x1, #0x13]
    // 0x775868: ldur            x0, [fp, #-8]
    // 0x77586c: LoadField: r2 = r0->field_13
    //     0x77586c: ldur            w2, [x0, #0x13]
    // 0x775870: DecompressPointer r2
    //     0x775870: add             x2, x2, HEAP, lsl #32
    // 0x775874: cmp             w2, NULL
    // 0x775878: b.ne            #0x775880
    // 0x77587c: r2 = ""
    //     0x77587c: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x775880: stur            x2, [fp, #-0x18]
    // 0x775884: r0 = Text()
    //     0x775884: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x775888: mov             x3, x0
    // 0x77588c: ldur            x0, [fp, #-0x18]
    // 0x775890: stur            x3, [fp, #-0x40]
    // 0x775894: StoreField: r3->field_b = r0
    //     0x775894: stur            w0, [x3, #0xb]
    // 0x775898: r0 = Instance_TextStyle
    //     0x775898: add             x0, PP, #0x22, lsl #12  ; [pp+0x229c8] Obj!TextStyle@89e3e1
    //     0x77589c: ldr             x0, [x0, #0x9c8]
    // 0x7758a0: StoreField: r3->field_13 = r0
    //     0x7758a0: stur            w0, [x3, #0x13]
    // 0x7758a4: r1 = Null
    //     0x7758a4: mov             x1, NULL
    // 0x7758a8: r2 = 6
    //     0x7758a8: movz            x2, #0x6
    // 0x7758ac: r0 = AllocateArray()
    //     0x7758ac: bl              #0x909400  ; AllocateArrayStub
    // 0x7758b0: mov             x2, x0
    // 0x7758b4: ldur            x0, [fp, #-0x38]
    // 0x7758b8: stur            x2, [fp, #-0x18]
    // 0x7758bc: StoreField: r2->field_f = r0
    //     0x7758bc: stur            w0, [x2, #0xf]
    // 0x7758c0: r16 = Instance_SizedBox
    //     0x7758c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!SizedBox@8a2a11
    //     0x7758c4: ldr             x16, [x16, #0x7b0]
    // 0x7758c8: StoreField: r2->field_13 = r16
    //     0x7758c8: stur            w16, [x2, #0x13]
    // 0x7758cc: ldur            x0, [fp, #-0x40]
    // 0x7758d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7758d0: stur            w0, [x2, #0x17]
    // 0x7758d4: r1 = <Widget>
    //     0x7758d4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7758d8: ldr             x1, [x1, #0x1c8]
    // 0x7758dc: r0 = AllocateGrowableArray()
    //     0x7758dc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7758e0: mov             x3, x0
    // 0x7758e4: ldur            x0, [fp, #-0x18]
    // 0x7758e8: stur            x3, [fp, #-0x38]
    // 0x7758ec: StoreField: r3->field_f = r0
    //     0x7758ec: stur            w0, [x3, #0xf]
    // 0x7758f0: r0 = 6
    //     0x7758f0: movz            x0, #0x6
    // 0x7758f4: StoreField: r3->field_b = r0
    //     0x7758f4: stur            w0, [x3, #0xb]
    // 0x7758f8: ldur            x1, [fp, #-8]
    // 0x7758fc: LoadField: r2 = r1->field_b
    //     0x7758fc: ldur            w2, [x1, #0xb]
    // 0x775900: DecompressPointer r2
    //     0x775900: add             x2, x2, HEAP, lsl #32
    // 0x775904: cmp             w2, #0x3ea
    // 0x775908: b.ne            #0x775a10
    // 0x77590c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x77590c: ldur            w4, [x1, #0x17]
    // 0x775910: DecompressPointer r4
    //     0x775910: add             x4, x4, HEAP, lsl #32
    // 0x775914: stur            x4, [fp, #-0x18]
    // 0x775918: cmp             w4, NULL
    // 0x77591c: b.eq            #0x775a08
    // 0x775920: r1 = Null
    //     0x775920: mov             x1, NULL
    // 0x775924: r2 = 4
    //     0x775924: movz            x2, #0x4
    // 0x775928: r0 = AllocateArray()
    //     0x775928: bl              #0x909400  ; AllocateArrayStub
    // 0x77592c: r16 = "禁言结束时间："
    //     0x77592c: add             x16, PP, #0x22, lsl #12  ; [pp+0x229d0] "禁言结束时间："
    //     0x775930: ldr             x16, [x16, #0x9d0]
    // 0x775934: StoreField: r0->field_f = r16
    //     0x775934: stur            w16, [x0, #0xf]
    // 0x775938: ldur            x1, [fp, #-0x18]
    // 0x77593c: StoreField: r0->field_13 = r1
    //     0x77593c: stur            w1, [x0, #0x13]
    // 0x775940: str             x0, [SP]
    // 0x775944: r0 = _interpolate()
    //     0x775944: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x775948: stur            x0, [fp, #-8]
    // 0x77594c: r0 = Text()
    //     0x77594c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x775950: mov             x1, x0
    // 0x775954: ldur            x0, [fp, #-8]
    // 0x775958: stur            x1, [fp, #-0x18]
    // 0x77595c: StoreField: r1->field_b = r0
    //     0x77595c: stur            w0, [x1, #0xb]
    // 0x775960: r0 = Instance_TextStyle
    //     0x775960: add             x0, PP, #0x22, lsl #12  ; [pp+0x229d8] Obj!TextStyle@89e371
    //     0x775964: ldr             x0, [x0, #0x9d8]
    // 0x775968: StoreField: r1->field_13 = r0
    //     0x775968: stur            w0, [x1, #0x13]
    // 0x77596c: r0 = Padding()
    //     0x77596c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x775970: mov             x2, x0
    // 0x775974: r0 = Instance_EdgeInsets
    //     0x775974: add             x0, PP, #0x22, lsl #12  ; [pp+0x229e0] Obj!EdgeInsets@88ec71
    //     0x775978: ldr             x0, [x0, #0x9e0]
    // 0x77597c: stur            x2, [fp, #-8]
    // 0x775980: StoreField: r2->field_f = r0
    //     0x775980: stur            w0, [x2, #0xf]
    // 0x775984: ldur            x0, [fp, #-0x18]
    // 0x775988: StoreField: r2->field_b = r0
    //     0x775988: stur            w0, [x2, #0xb]
    // 0x77598c: ldur            x0, [fp, #-0x38]
    // 0x775990: LoadField: r1 = r0->field_b
    //     0x775990: ldur            w1, [x0, #0xb]
    // 0x775994: LoadField: r3 = r0->field_f
    //     0x775994: ldur            w3, [x0, #0xf]
    // 0x775998: DecompressPointer r3
    //     0x775998: add             x3, x3, HEAP, lsl #32
    // 0x77599c: LoadField: r4 = r3->field_b
    //     0x77599c: ldur            w4, [x3, #0xb]
    // 0x7759a0: r3 = LoadInt32Instr(r1)
    //     0x7759a0: sbfx            x3, x1, #1, #0x1f
    // 0x7759a4: stur            x3, [fp, #-0x48]
    // 0x7759a8: r1 = LoadInt32Instr(r4)
    //     0x7759a8: sbfx            x1, x4, #1, #0x1f
    // 0x7759ac: cmp             x3, x1
    // 0x7759b0: b.ne            #0x7759bc
    // 0x7759b4: mov             x1, x0
    // 0x7759b8: r0 = _growToNextCapacity()
    //     0x7759b8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7759bc: ldur            x2, [fp, #-0x38]
    // 0x7759c0: ldur            x3, [fp, #-0x48]
    // 0x7759c4: add             x0, x3, #1
    // 0x7759c8: lsl             x1, x0, #1
    // 0x7759cc: StoreField: r2->field_b = r1
    //     0x7759cc: stur            w1, [x2, #0xb]
    // 0x7759d0: LoadField: r1 = r2->field_f
    //     0x7759d0: ldur            w1, [x2, #0xf]
    // 0x7759d4: DecompressPointer r1
    //     0x7759d4: add             x1, x1, HEAP, lsl #32
    // 0x7759d8: ldur            x0, [fp, #-8]
    // 0x7759dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7759dc: add             x25, x1, x3, lsl #2
    //     0x7759e0: add             x25, x25, #0xf
    //     0x7759e4: str             w0, [x25]
    //     0x7759e8: tbz             w0, #0, #0x775a04
    //     0x7759ec: ldurb           w16, [x1, #-1]
    //     0x7759f0: ldurb           w17, [x0, #-1]
    //     0x7759f4: and             x16, x17, x16, lsr #2
    //     0x7759f8: tst             x16, HEAP, lsr #32
    //     0x7759fc: b.eq            #0x775a04
    //     0x775a00: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x775a04: b               #0x775a14
    // 0x775a08: mov             x2, x3
    // 0x775a0c: b               #0x775a14
    // 0x775a10: mov             x2, x3
    // 0x775a14: ldur            x0, [fp, #-0x10]
    // 0x775a18: r0 = Column()
    //     0x775a18: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x775a1c: mov             x1, x0
    // 0x775a20: r0 = Instance_Axis
    //     0x775a20: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x775a24: stur            x1, [fp, #-8]
    // 0x775a28: StoreField: r1->field_f = r0
    //     0x775a28: stur            w0, [x1, #0xf]
    // 0x775a2c: r2 = Instance_MainAxisAlignment
    //     0x775a2c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x775a30: ldr             x2, [x2, #0xbf0]
    // 0x775a34: StoreField: r1->field_13 = r2
    //     0x775a34: stur            w2, [x1, #0x13]
    // 0x775a38: r3 = Instance_MainAxisSize
    //     0x775a38: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x775a3c: ldr             x3, [x3, #0xc68]
    // 0x775a40: ArrayStore: r1[0] = r3  ; List_4
    //     0x775a40: stur            w3, [x1, #0x17]
    // 0x775a44: r4 = Instance_CrossAxisAlignment
    //     0x775a44: add             x4, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x775a48: ldr             x4, [x4, #0x958]
    // 0x775a4c: StoreField: r1->field_1b = r4
    //     0x775a4c: stur            w4, [x1, #0x1b]
    // 0x775a50: r5 = Instance_VerticalDirection
    //     0x775a50: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x775a54: ldr             x5, [x5, #0xc08]
    // 0x775a58: StoreField: r1->field_23 = r5
    //     0x775a58: stur            w5, [x1, #0x23]
    // 0x775a5c: r6 = Instance_Clip
    //     0x775a5c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x775a60: ldr             x6, [x6, #0xc10]
    // 0x775a64: StoreField: r1->field_2b = r6
    //     0x775a64: stur            w6, [x1, #0x2b]
    // 0x775a68: StoreField: r1->field_2f = rZR
    //     0x775a68: stur            xzr, [x1, #0x2f]
    // 0x775a6c: ldur            x7, [fp, #-0x38]
    // 0x775a70: StoreField: r1->field_b = r7
    //     0x775a70: stur            w7, [x1, #0xb]
    // 0x775a74: r0 = Padding()
    //     0x775a74: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x775a78: mov             x3, x0
    // 0x775a7c: r0 = Instance_EdgeInsets
    //     0x775a7c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c18] Obj!EdgeInsets@88eeb1
    //     0x775a80: ldr             x0, [x0, #0xc18]
    // 0x775a84: stur            x3, [fp, #-0x18]
    // 0x775a88: StoreField: r3->field_f = r0
    //     0x775a88: stur            w0, [x3, #0xf]
    // 0x775a8c: ldur            x0, [fp, #-8]
    // 0x775a90: StoreField: r3->field_b = r0
    //     0x775a90: stur            w0, [x3, #0xb]
    // 0x775a94: r1 = Null
    //     0x775a94: mov             x1, NULL
    // 0x775a98: r2 = 2
    //     0x775a98: movz            x2, #0x2
    // 0x775a9c: r0 = AllocateArray()
    //     0x775a9c: bl              #0x909400  ; AllocateArrayStub
    // 0x775aa0: mov             x2, x0
    // 0x775aa4: ldur            x0, [fp, #-0x18]
    // 0x775aa8: stur            x2, [fp, #-8]
    // 0x775aac: StoreField: r2->field_f = r0
    //     0x775aac: stur            w0, [x2, #0xf]
    // 0x775ab0: r1 = <Widget>
    //     0x775ab0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x775ab4: ldr             x1, [x1, #0x1c8]
    // 0x775ab8: r0 = AllocateGrowableArray()
    //     0x775ab8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x775abc: mov             x1, x0
    // 0x775ac0: ldur            x0, [fp, #-8]
    // 0x775ac4: stur            x1, [fp, #-0x18]
    // 0x775ac8: StoreField: r1->field_f = r0
    //     0x775ac8: stur            w0, [x1, #0xf]
    // 0x775acc: r0 = 2
    //     0x775acc: movz            x0, #0x2
    // 0x775ad0: StoreField: r1->field_b = r0
    //     0x775ad0: stur            w0, [x1, #0xb]
    // 0x775ad4: ldur            x0, [fp, #-0x10]
    // 0x775ad8: LoadField: r2 = r0->field_13
    //     0x775ad8: ldur            w2, [x0, #0x13]
    // 0x775adc: DecompressPointer r2
    //     0x775adc: add             x2, x2, HEAP, lsl #32
    // 0x775ae0: stur            x2, [fp, #-8]
    // 0x775ae4: cmp             w2, NULL
    // 0x775ae8: b.eq            #0x775c2c
    // 0x775aec: r0 = InkWell()
    //     0x775aec: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x775af0: mov             x3, x0
    // 0x775af4: r0 = Instance_Padding
    //     0x775af4: add             x0, PP, #0x22, lsl #12  ; [pp+0x229e8] Obj!Padding@8a3e11
    //     0x775af8: ldr             x0, [x0, #0x9e8]
    // 0x775afc: stur            x3, [fp, #-0x10]
    // 0x775b00: StoreField: r3->field_b = r0
    //     0x775b00: stur            w0, [x3, #0xb]
    // 0x775b04: ldur            x0, [fp, #-8]
    // 0x775b08: StoreField: r3->field_f = r0
    //     0x775b08: stur            w0, [x3, #0xf]
    // 0x775b0c: r0 = true
    //     0x775b0c: add             x0, NULL, #0x20  ; true
    // 0x775b10: StoreField: r3->field_43 = r0
    //     0x775b10: stur            w0, [x3, #0x43]
    // 0x775b14: r1 = Instance_BoxShape
    //     0x775b14: add             x1, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x775b18: ldr             x1, [x1, #0x9b0]
    // 0x775b1c: StoreField: r3->field_47 = r1
    //     0x775b1c: stur            w1, [x3, #0x47]
    // 0x775b20: r1 = Instance_BorderRadius
    //     0x775b20: add             x1, PP, #0x22, lsl #12  ; [pp+0x229f0] Obj!BorderRadius@8908d1
    //     0x775b24: ldr             x1, [x1, #0x9f0]
    // 0x775b28: StoreField: r3->field_4f = r1
    //     0x775b28: stur            w1, [x3, #0x4f]
    // 0x775b2c: StoreField: r3->field_6f = r0
    //     0x775b2c: stur            w0, [x3, #0x6f]
    // 0x775b30: r1 = false
    //     0x775b30: add             x1, NULL, #0x30  ; false
    // 0x775b34: StoreField: r3->field_73 = r1
    //     0x775b34: stur            w1, [x3, #0x73]
    // 0x775b38: StoreField: r3->field_83 = r0
    //     0x775b38: stur            w0, [x3, #0x83]
    // 0x775b3c: StoreField: r3->field_7b = r1
    //     0x775b3c: stur            w1, [x3, #0x7b]
    // 0x775b40: r1 = Null
    //     0x775b40: mov             x1, NULL
    // 0x775b44: r2 = 4
    //     0x775b44: movz            x2, #0x4
    // 0x775b48: r0 = AllocateArray()
    //     0x775b48: bl              #0x909400  ; AllocateArrayStub
    // 0x775b4c: stur            x0, [fp, #-8]
    // 0x775b50: r16 = Instance_Divider
    //     0x775b50: add             x16, PP, #0x22, lsl #12  ; [pp+0x229f8] Obj!Divider@8a95d1
    //     0x775b54: ldr             x16, [x16, #0x9f8]
    // 0x775b58: StoreField: r0->field_f = r16
    //     0x775b58: stur            w16, [x0, #0xf]
    // 0x775b5c: ldur            x1, [fp, #-0x10]
    // 0x775b60: StoreField: r0->field_13 = r1
    //     0x775b60: stur            w1, [x0, #0x13]
    // 0x775b64: r1 = <Widget>
    //     0x775b64: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x775b68: ldr             x1, [x1, #0x1c8]
    // 0x775b6c: r0 = AllocateGrowableArray()
    //     0x775b6c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x775b70: mov             x1, x0
    // 0x775b74: ldur            x0, [fp, #-8]
    // 0x775b78: stur            x1, [fp, #-0x10]
    // 0x775b7c: StoreField: r1->field_f = r0
    //     0x775b7c: stur            w0, [x1, #0xf]
    // 0x775b80: r0 = 4
    //     0x775b80: movz            x0, #0x4
    // 0x775b84: StoreField: r1->field_b = r0
    //     0x775b84: stur            w0, [x1, #0xb]
    // 0x775b88: r0 = Column()
    //     0x775b88: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x775b8c: mov             x2, x0
    // 0x775b90: r0 = Instance_Axis
    //     0x775b90: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x775b94: stur            x2, [fp, #-8]
    // 0x775b98: StoreField: r2->field_f = r0
    //     0x775b98: stur            w0, [x2, #0xf]
    // 0x775b9c: r3 = Instance_MainAxisAlignment
    //     0x775b9c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x775ba0: ldr             x3, [x3, #0xbf0]
    // 0x775ba4: StoreField: r2->field_13 = r3
    //     0x775ba4: stur            w3, [x2, #0x13]
    // 0x775ba8: r4 = Instance_MainAxisSize
    //     0x775ba8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x775bac: ldr             x4, [x4, #0xc68]
    // 0x775bb0: ArrayStore: r2[0] = r4  ; List_4
    //     0x775bb0: stur            w4, [x2, #0x17]
    // 0x775bb4: r5 = Instance_CrossAxisAlignment
    //     0x775bb4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x775bb8: ldr             x5, [x5, #0xc00]
    // 0x775bbc: StoreField: r2->field_1b = r5
    //     0x775bbc: stur            w5, [x2, #0x1b]
    // 0x775bc0: r6 = Instance_VerticalDirection
    //     0x775bc0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x775bc4: ldr             x6, [x6, #0xc08]
    // 0x775bc8: StoreField: r2->field_23 = r6
    //     0x775bc8: stur            w6, [x2, #0x23]
    // 0x775bcc: r7 = Instance_Clip
    //     0x775bcc: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x775bd0: ldr             x7, [x7, #0xc10]
    // 0x775bd4: StoreField: r2->field_2b = r7
    //     0x775bd4: stur            w7, [x2, #0x2b]
    // 0x775bd8: StoreField: r2->field_2f = rZR
    //     0x775bd8: stur            xzr, [x2, #0x2f]
    // 0x775bdc: ldur            x1, [fp, #-0x10]
    // 0x775be0: StoreField: r2->field_b = r1
    //     0x775be0: stur            w1, [x2, #0xb]
    // 0x775be4: ldur            x1, [fp, #-0x18]
    // 0x775be8: r0 = _growToNextCapacity()
    //     0x775be8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x775bec: ldur            x2, [fp, #-0x18]
    // 0x775bf0: r0 = 4
    //     0x775bf0: movz            x0, #0x4
    // 0x775bf4: StoreField: r2->field_b = r0
    //     0x775bf4: stur            w0, [x2, #0xb]
    // 0x775bf8: LoadField: r1 = r2->field_f
    //     0x775bf8: ldur            w1, [x2, #0xf]
    // 0x775bfc: DecompressPointer r1
    //     0x775bfc: add             x1, x1, HEAP, lsl #32
    // 0x775c00: ldur            x0, [fp, #-8]
    // 0x775c04: ArrayStore: r1[1] = r0  ; List_4
    //     0x775c04: add             x25, x1, #0x13
    //     0x775c08: str             w0, [x25]
    //     0x775c0c: tbz             w0, #0, #0x775c28
    //     0x775c10: ldurb           w16, [x1, #-1]
    //     0x775c14: ldurb           w17, [x0, #-1]
    //     0x775c18: and             x16, x17, x16, lsr #2
    //     0x775c1c: tst             x16, HEAP, lsr #32
    //     0x775c20: b.eq            #0x775c28
    //     0x775c24: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x775c28: b               #0x775c30
    // 0x775c2c: mov             x2, x1
    // 0x775c30: ldur            x3, [fp, #-0x28]
    // 0x775c34: ldur            x1, [fp, #-0x20]
    // 0x775c38: ldur            x0, [fp, #-0x30]
    // 0x775c3c: r0 = Column()
    //     0x775c3c: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x775c40: mov             x1, x0
    // 0x775c44: r0 = Instance_Axis
    //     0x775c44: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x775c48: stur            x1, [fp, #-8]
    // 0x775c4c: StoreField: r1->field_f = r0
    //     0x775c4c: stur            w0, [x1, #0xf]
    // 0x775c50: r2 = Instance_MainAxisAlignment
    //     0x775c50: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x775c54: ldr             x2, [x2, #0xbf0]
    // 0x775c58: StoreField: r1->field_13 = r2
    //     0x775c58: stur            w2, [x1, #0x13]
    // 0x775c5c: r3 = Instance_MainAxisSize
    //     0x775c5c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x775c60: ldr             x3, [x3, #0xc68]
    // 0x775c64: ArrayStore: r1[0] = r3  ; List_4
    //     0x775c64: stur            w3, [x1, #0x17]
    // 0x775c68: r4 = Instance_CrossAxisAlignment
    //     0x775c68: add             x4, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x775c6c: ldr             x4, [x4, #0x958]
    // 0x775c70: StoreField: r1->field_1b = r4
    //     0x775c70: stur            w4, [x1, #0x1b]
    // 0x775c74: r5 = Instance_VerticalDirection
    //     0x775c74: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x775c78: ldr             x5, [x5, #0xc08]
    // 0x775c7c: StoreField: r1->field_23 = r5
    //     0x775c7c: stur            w5, [x1, #0x23]
    // 0x775c80: r6 = Instance_Clip
    //     0x775c80: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x775c84: ldr             x6, [x6, #0xc10]
    // 0x775c88: StoreField: r1->field_2b = r6
    //     0x775c88: stur            w6, [x1, #0x2b]
    // 0x775c8c: StoreField: r1->field_2f = rZR
    //     0x775c8c: stur            xzr, [x1, #0x2f]
    // 0x775c90: ldur            x7, [fp, #-0x18]
    // 0x775c94: StoreField: r1->field_b = r7
    //     0x775c94: stur            w7, [x1, #0xb]
    // 0x775c98: r0 = Material()
    //     0x775c98: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x775c9c: mov             x2, x0
    // 0x775ca0: r0 = Instance_MaterialType
    //     0x775ca0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x775ca4: ldr             x0, [x0, #0x4b8]
    // 0x775ca8: stur            x2, [fp, #-0x10]
    // 0x775cac: StoreField: r2->field_f = r0
    //     0x775cac: stur            w0, [x2, #0xf]
    // 0x775cb0: StoreField: r2->field_13 = rZR
    //     0x775cb0: stur            xzr, [x2, #0x13]
    // 0x775cb4: r0 = Instance_Color
    //     0x775cb4: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x775cb8: StoreField: r2->field_1b = r0
    //     0x775cb8: stur            w0, [x2, #0x1b]
    // 0x775cbc: ldur            x0, [fp, #-0x30]
    // 0x775cc0: StoreField: r2->field_3b = r0
    //     0x775cc0: stur            w0, [x2, #0x3b]
    // 0x775cc4: r0 = true
    //     0x775cc4: add             x0, NULL, #0x20  ; true
    // 0x775cc8: StoreField: r2->field_2f = r0
    //     0x775cc8: stur            w0, [x2, #0x2f]
    // 0x775ccc: r0 = Instance_Clip
    //     0x775ccc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x775cd0: ldr             x0, [x0, #0xdd8]
    // 0x775cd4: StoreField: r2->field_33 = r0
    //     0x775cd4: stur            w0, [x2, #0x33]
    // 0x775cd8: r0 = Instance_Duration
    //     0x775cd8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x775cdc: ldr             x0, [x0, #0x530]
    // 0x775ce0: StoreField: r2->field_37 = r0
    //     0x775ce0: stur            w0, [x2, #0x37]
    // 0x775ce4: ldur            x0, [fp, #-8]
    // 0x775ce8: StoreField: r2->field_b = r0
    //     0x775ce8: stur            w0, [x2, #0xb]
    // 0x775cec: r1 = <FlexParentData>
    //     0x775cec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x775cf0: ldr             x1, [x1, #0xc18]
    // 0x775cf4: r0 = Expanded()
    //     0x775cf4: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x775cf8: mov             x3, x0
    // 0x775cfc: r0 = 1
    //     0x775cfc: movz            x0, #0x1
    // 0x775d00: stur            x3, [fp, #-8]
    // 0x775d04: StoreField: r3->field_13 = r0
    //     0x775d04: stur            x0, [x3, #0x13]
    // 0x775d08: r0 = Instance_FlexFit
    //     0x775d08: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x775d0c: ldr             x0, [x0, #0xc20]
    // 0x775d10: StoreField: r3->field_1b = r0
    //     0x775d10: stur            w0, [x3, #0x1b]
    // 0x775d14: ldur            x0, [fp, #-0x10]
    // 0x775d18: StoreField: r3->field_b = r0
    //     0x775d18: stur            w0, [x3, #0xb]
    // 0x775d1c: r1 = Null
    //     0x775d1c: mov             x1, NULL
    // 0x775d20: r2 = 6
    //     0x775d20: movz            x2, #0x6
    // 0x775d24: r0 = AllocateArray()
    //     0x775d24: bl              #0x909400  ; AllocateArrayStub
    // 0x775d28: mov             x2, x0
    // 0x775d2c: ldur            x0, [fp, #-0x20]
    // 0x775d30: stur            x2, [fp, #-0x10]
    // 0x775d34: StoreField: r2->field_f = r0
    //     0x775d34: stur            w0, [x2, #0xf]
    // 0x775d38: r16 = Instance_SizedBox
    //     0x775d38: add             x16, PP, #0x16, lsl #12  ; [pp+0x16948] Obj!SizedBox@8a2b11
    //     0x775d3c: ldr             x16, [x16, #0x948]
    // 0x775d40: StoreField: r2->field_13 = r16
    //     0x775d40: stur            w16, [x2, #0x13]
    // 0x775d44: ldur            x0, [fp, #-8]
    // 0x775d48: ArrayStore: r2[0] = r0  ; List_4
    //     0x775d48: stur            w0, [x2, #0x17]
    // 0x775d4c: r1 = <Widget>
    //     0x775d4c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x775d50: ldr             x1, [x1, #0x1c8]
    // 0x775d54: r0 = AllocateGrowableArray()
    //     0x775d54: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x775d58: mov             x1, x0
    // 0x775d5c: ldur            x0, [fp, #-0x10]
    // 0x775d60: stur            x1, [fp, #-8]
    // 0x775d64: StoreField: r1->field_f = r0
    //     0x775d64: stur            w0, [x1, #0xf]
    // 0x775d68: r2 = 6
    //     0x775d68: movz            x2, #0x6
    // 0x775d6c: StoreField: r1->field_b = r2
    //     0x775d6c: stur            w2, [x1, #0xb]
    // 0x775d70: r0 = Row()
    //     0x775d70: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x775d74: mov             x3, x0
    // 0x775d78: r0 = Instance_Axis
    //     0x775d78: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x775d7c: stur            x3, [fp, #-0x10]
    // 0x775d80: StoreField: r3->field_f = r0
    //     0x775d80: stur            w0, [x3, #0xf]
    // 0x775d84: r0 = Instance_MainAxisAlignment
    //     0x775d84: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x775d88: ldr             x0, [x0, #0xbf0]
    // 0x775d8c: StoreField: r3->field_13 = r0
    //     0x775d8c: stur            w0, [x3, #0x13]
    // 0x775d90: r4 = Instance_MainAxisSize
    //     0x775d90: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x775d94: ldr             x4, [x4, #0xc68]
    // 0x775d98: ArrayStore: r3[0] = r4  ; List_4
    //     0x775d98: stur            w4, [x3, #0x17]
    // 0x775d9c: r1 = Instance_CrossAxisAlignment
    //     0x775d9c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x775da0: ldr             x1, [x1, #0x958]
    // 0x775da4: StoreField: r3->field_1b = r1
    //     0x775da4: stur            w1, [x3, #0x1b]
    // 0x775da8: r5 = Instance_VerticalDirection
    //     0x775da8: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x775dac: ldr             x5, [x5, #0xc08]
    // 0x775db0: StoreField: r3->field_23 = r5
    //     0x775db0: stur            w5, [x3, #0x23]
    // 0x775db4: r6 = Instance_Clip
    //     0x775db4: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x775db8: ldr             x6, [x6, #0xc10]
    // 0x775dbc: StoreField: r3->field_2b = r6
    //     0x775dbc: stur            w6, [x3, #0x2b]
    // 0x775dc0: StoreField: r3->field_2f = rZR
    //     0x775dc0: stur            xzr, [x3, #0x2f]
    // 0x775dc4: ldur            x1, [fp, #-8]
    // 0x775dc8: StoreField: r3->field_b = r1
    //     0x775dc8: stur            w1, [x3, #0xb]
    // 0x775dcc: r1 = Null
    //     0x775dcc: mov             x1, NULL
    // 0x775dd0: r2 = 6
    //     0x775dd0: movz            x2, #0x6
    // 0x775dd4: r0 = AllocateArray()
    //     0x775dd4: bl              #0x909400  ; AllocateArrayStub
    // 0x775dd8: mov             x2, x0
    // 0x775ddc: ldur            x0, [fp, #-0x28]
    // 0x775de0: stur            x2, [fp, #-8]
    // 0x775de4: StoreField: r2->field_f = r0
    //     0x775de4: stur            w0, [x2, #0xf]
    // 0x775de8: r16 = Instance_SizedBox
    //     0x775de8: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!SizedBox@8a2a11
    //     0x775dec: ldr             x16, [x16, #0x7b0]
    // 0x775df0: StoreField: r2->field_13 = r16
    //     0x775df0: stur            w16, [x2, #0x13]
    // 0x775df4: ldur            x0, [fp, #-0x10]
    // 0x775df8: ArrayStore: r2[0] = r0  ; List_4
    //     0x775df8: stur            w0, [x2, #0x17]
    // 0x775dfc: r1 = <Widget>
    //     0x775dfc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x775e00: ldr             x1, [x1, #0x1c8]
    // 0x775e04: r0 = AllocateGrowableArray()
    //     0x775e04: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x775e08: mov             x1, x0
    // 0x775e0c: ldur            x0, [fp, #-8]
    // 0x775e10: stur            x1, [fp, #-0x10]
    // 0x775e14: StoreField: r1->field_f = r0
    //     0x775e14: stur            w0, [x1, #0xf]
    // 0x775e18: r0 = 6
    //     0x775e18: movz            x0, #0x6
    // 0x775e1c: StoreField: r1->field_b = r0
    //     0x775e1c: stur            w0, [x1, #0xb]
    // 0x775e20: r0 = Column()
    //     0x775e20: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x775e24: mov             x1, x0
    // 0x775e28: r0 = Instance_Axis
    //     0x775e28: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x775e2c: stur            x1, [fp, #-8]
    // 0x775e30: StoreField: r1->field_f = r0
    //     0x775e30: stur            w0, [x1, #0xf]
    // 0x775e34: r0 = Instance_MainAxisAlignment
    //     0x775e34: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x775e38: ldr             x0, [x0, #0xbf0]
    // 0x775e3c: StoreField: r1->field_13 = r0
    //     0x775e3c: stur            w0, [x1, #0x13]
    // 0x775e40: r0 = Instance_MainAxisSize
    //     0x775e40: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x775e44: ldr             x0, [x0, #0xc68]
    // 0x775e48: ArrayStore: r1[0] = r0  ; List_4
    //     0x775e48: stur            w0, [x1, #0x17]
    // 0x775e4c: r0 = Instance_CrossAxisAlignment
    //     0x775e4c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x775e50: ldr             x0, [x0, #0xc00]
    // 0x775e54: StoreField: r1->field_1b = r0
    //     0x775e54: stur            w0, [x1, #0x1b]
    // 0x775e58: r0 = Instance_VerticalDirection
    //     0x775e58: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x775e5c: ldr             x0, [x0, #0xc08]
    // 0x775e60: StoreField: r1->field_23 = r0
    //     0x775e60: stur            w0, [x1, #0x23]
    // 0x775e64: r0 = Instance_Clip
    //     0x775e64: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x775e68: ldr             x0, [x0, #0xc10]
    // 0x775e6c: StoreField: r1->field_2b = r0
    //     0x775e6c: stur            w0, [x1, #0x2b]
    // 0x775e70: StoreField: r1->field_2f = rZR
    //     0x775e70: stur            xzr, [x1, #0x2f]
    // 0x775e74: ldur            x0, [fp, #-0x10]
    // 0x775e78: StoreField: r1->field_b = r0
    //     0x775e78: stur            w0, [x1, #0xb]
    // 0x775e7c: r0 = Padding()
    //     0x775e7c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x775e80: r1 = Instance_EdgeInsets
    //     0x775e80: add             x1, PP, #0x22, lsl #12  ; [pp+0x229b0] Obj!EdgeInsets@88fba1
    //     0x775e84: ldr             x1, [x1, #0x9b0]
    // 0x775e88: StoreField: r0->field_f = r1
    //     0x775e88: stur            w1, [x0, #0xf]
    // 0x775e8c: ldur            x1, [fp, #-8]
    // 0x775e90: StoreField: r0->field_b = r1
    //     0x775e90: stur            w1, [x0, #0xb]
    // 0x775e94: LeaveFrame
    //     0x775e94: mov             SP, fp
    //     0x775e98: ldp             fp, lr, [SP], #0x10
    // 0x775e9c: ret
    //     0x775e9c: ret             
    // 0x775ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775ea0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775ea4: b               #0x77575c
  }
}

// class id: 3110, size: 0x18, field offset: 0xc
//   const constructor, 
class CreatorNoticeCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x774ae8, size: 0x88c
    // 0x774ae8: EnterFrame
    //     0x774ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x774aec: mov             fp, SP
    // 0x774af0: AllocStack(0x60)
    //     0x774af0: sub             SP, SP, #0x60
    // 0x774af4: SetupParameters(CreatorNoticeCard this /* r1 => r0, fp-0x10 */)
    //     0x774af4: mov             x0, x1
    //     0x774af8: stur            x1, [fp, #-0x10]
    // 0x774afc: CheckStackOverflow
    //     0x774afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774b00: cmp             SP, x16
    //     0x774b04: b.ls            #0x77536c
    // 0x774b08: LoadField: r2 = r0->field_b
    //     0x774b08: ldur            w2, [x0, #0xb]
    // 0x774b0c: DecompressPointer r2
    //     0x774b0c: add             x2, x2, HEAP, lsl #32
    // 0x774b10: stur            x2, [fp, #-8]
    // 0x774b14: LoadField: r1 = r2->field_1f
    //     0x774b14: ldur            w1, [x2, #0x1f]
    // 0x774b18: DecompressPointer r1
    //     0x774b18: add             x1, x1, HEAP, lsl #32
    // 0x774b1c: r0 = _formatDateTime()
    //     0x774b1c: bl              #0x775374  ; [package:sportworld_flutter/pages/notice/notice_page.dart] ::_formatDateTime
    // 0x774b20: stur            x0, [fp, #-0x18]
    // 0x774b24: r0 = Text()
    //     0x774b24: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x774b28: mov             x1, x0
    // 0x774b2c: ldur            x0, [fp, #-0x18]
    // 0x774b30: stur            x1, [fp, #-0x20]
    // 0x774b34: StoreField: r1->field_b = r0
    //     0x774b34: stur            w0, [x1, #0xb]
    // 0x774b38: r0 = Instance_TextStyle
    //     0x774b38: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d00] Obj!TextStyle@89b121
    //     0x774b3c: ldr             x0, [x0, #0xd00]
    // 0x774b40: StoreField: r1->field_13 = r0
    //     0x774b40: stur            w0, [x1, #0x13]
    // 0x774b44: r0 = Center()
    //     0x774b44: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x774b48: mov             x1, x0
    // 0x774b4c: r0 = Instance_Alignment
    //     0x774b4c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x774b50: ldr             x0, [x0, #0x420]
    // 0x774b54: stur            x1, [fp, #-0x28]
    // 0x774b58: StoreField: r1->field_f = r0
    //     0x774b58: stur            w0, [x1, #0xf]
    // 0x774b5c: ldur            x0, [fp, #-0x20]
    // 0x774b60: StoreField: r1->field_b = r0
    //     0x774b60: stur            w0, [x1, #0xb]
    // 0x774b64: ldur            x0, [fp, #-0x10]
    // 0x774b68: LoadField: r2 = r0->field_f
    //     0x774b68: ldur            w2, [x0, #0xf]
    // 0x774b6c: DecompressPointer r2
    //     0x774b6c: add             x2, x2, HEAP, lsl #32
    // 0x774b70: stur            x2, [fp, #-0x18]
    // 0x774b74: r0 = Image()
    //     0x774b74: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x774b78: stur            x0, [fp, #-0x20]
    // 0x774b7c: r16 = 40.000000
    //     0x774b7c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13080] 40
    //     0x774b80: ldr             x16, [x16, #0x80]
    // 0x774b84: r30 = 40.000000
    //     0x774b84: add             lr, PP, #0x13, lsl #12  ; [pp+0x13080] 40
    //     0x774b88: ldr             lr, [lr, #0x80]
    // 0x774b8c: stp             lr, x16, [SP]
    // 0x774b90: mov             x1, x0
    // 0x774b94: ldur            x2, [fp, #-0x18]
    // 0x774b98: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x774b98: add             x4, PP, #0x13, lsl #12  ; [pp+0x13038] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x774b9c: ldr             x4, [x4, #0x38]
    // 0x774ba0: r0 = Image.asset()
    //     0x774ba0: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x774ba4: r0 = Radius()
    //     0x774ba4: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x774ba8: d0 = 12.000000
    //     0x774ba8: fmov            d0, #12.00000000
    // 0x774bac: stur            x0, [fp, #-0x18]
    // 0x774bb0: StoreField: r0->field_7 = d0
    //     0x774bb0: stur            d0, [x0, #7]
    // 0x774bb4: StoreField: r0->field_f = d0
    //     0x774bb4: stur            d0, [x0, #0xf]
    // 0x774bb8: r0 = BorderRadius()
    //     0x774bb8: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x774bbc: mov             x1, x0
    // 0x774bc0: ldur            x0, [fp, #-0x18]
    // 0x774bc4: stur            x1, [fp, #-0x30]
    // 0x774bc8: StoreField: r1->field_7 = r0
    //     0x774bc8: stur            w0, [x1, #7]
    // 0x774bcc: StoreField: r1->field_b = r0
    //     0x774bcc: stur            w0, [x1, #0xb]
    // 0x774bd0: StoreField: r1->field_f = r0
    //     0x774bd0: stur            w0, [x1, #0xf]
    // 0x774bd4: StoreField: r1->field_13 = r0
    //     0x774bd4: stur            w0, [x1, #0x13]
    // 0x774bd8: ldur            x0, [fp, #-8]
    // 0x774bdc: LoadField: r2 = r0->field_f
    //     0x774bdc: ldur            w2, [x0, #0xf]
    // 0x774be0: DecompressPointer r2
    //     0x774be0: add             x2, x2, HEAP, lsl #32
    // 0x774be4: cmp             w2, NULL
    // 0x774be8: b.ne            #0x774bf0
    // 0x774bec: r2 = ""
    //     0x774bec: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x774bf0: stur            x2, [fp, #-0x18]
    // 0x774bf4: r0 = Text()
    //     0x774bf4: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x774bf8: mov             x1, x0
    // 0x774bfc: ldur            x0, [fp, #-0x18]
    // 0x774c00: stur            x1, [fp, #-0x38]
    // 0x774c04: StoreField: r1->field_b = r0
    //     0x774c04: stur            w0, [x1, #0xb]
    // 0x774c08: r0 = Instance_TextStyle
    //     0x774c08: add             x0, PP, #0x22, lsl #12  ; [pp+0x22990] Obj!TextStyle@89e301
    //     0x774c0c: ldr             x0, [x0, #0x990]
    // 0x774c10: StoreField: r1->field_13 = r0
    //     0x774c10: stur            w0, [x1, #0x13]
    // 0x774c14: ldur            x0, [fp, #-8]
    // 0x774c18: LoadField: r2 = r0->field_13
    //     0x774c18: ldur            w2, [x0, #0x13]
    // 0x774c1c: DecompressPointer r2
    //     0x774c1c: add             x2, x2, HEAP, lsl #32
    // 0x774c20: cmp             w2, NULL
    // 0x774c24: b.ne            #0x774c2c
    // 0x774c28: r2 = ""
    //     0x774c28: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x774c2c: stur            x2, [fp, #-0x18]
    // 0x774c30: r0 = Text()
    //     0x774c30: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x774c34: mov             x3, x0
    // 0x774c38: ldur            x0, [fp, #-0x18]
    // 0x774c3c: stur            x3, [fp, #-0x40]
    // 0x774c40: StoreField: r3->field_b = r0
    //     0x774c40: stur            w0, [x3, #0xb]
    // 0x774c44: r0 = Instance_TextStyle
    //     0x774c44: add             x0, PP, #0x22, lsl #12  ; [pp+0x22998] Obj!TextStyle@89e291
    //     0x774c48: ldr             x0, [x0, #0x998]
    // 0x774c4c: StoreField: r3->field_13 = r0
    //     0x774c4c: stur            w0, [x3, #0x13]
    // 0x774c50: r1 = Null
    //     0x774c50: mov             x1, NULL
    // 0x774c54: r2 = 6
    //     0x774c54: movz            x2, #0x6
    // 0x774c58: r0 = AllocateArray()
    //     0x774c58: bl              #0x909400  ; AllocateArrayStub
    // 0x774c5c: mov             x2, x0
    // 0x774c60: ldur            x0, [fp, #-0x38]
    // 0x774c64: stur            x2, [fp, #-0x18]
    // 0x774c68: StoreField: r2->field_f = r0
    //     0x774c68: stur            w0, [x2, #0xf]
    // 0x774c6c: r16 = Instance_SizedBox
    //     0x774c6c: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!SizedBox@8a2a11
    //     0x774c70: ldr             x16, [x16, #0x7b0]
    // 0x774c74: StoreField: r2->field_13 = r16
    //     0x774c74: stur            w16, [x2, #0x13]
    // 0x774c78: ldur            x0, [fp, #-0x40]
    // 0x774c7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x774c7c: stur            w0, [x2, #0x17]
    // 0x774c80: r1 = <Widget>
    //     0x774c80: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x774c84: ldr             x1, [x1, #0x1c8]
    // 0x774c88: r0 = AllocateGrowableArray()
    //     0x774c88: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x774c8c: mov             x1, x0
    // 0x774c90: ldur            x0, [fp, #-0x18]
    // 0x774c94: stur            x1, [fp, #-0x38]
    // 0x774c98: StoreField: r1->field_f = r0
    //     0x774c98: stur            w0, [x1, #0xf]
    // 0x774c9c: r2 = 6
    //     0x774c9c: movz            x2, #0x6
    // 0x774ca0: StoreField: r1->field_b = r2
    //     0x774ca0: stur            w2, [x1, #0xb]
    // 0x774ca4: r0 = Column()
    //     0x774ca4: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x774ca8: mov             x2, x0
    // 0x774cac: r0 = Instance_Axis
    //     0x774cac: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x774cb0: stur            x2, [fp, #-0x18]
    // 0x774cb4: StoreField: r2->field_f = r0
    //     0x774cb4: stur            w0, [x2, #0xf]
    // 0x774cb8: r3 = Instance_MainAxisAlignment
    //     0x774cb8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x774cbc: ldr             x3, [x3, #0xbf0]
    // 0x774cc0: StoreField: r2->field_13 = r3
    //     0x774cc0: stur            w3, [x2, #0x13]
    // 0x774cc4: r4 = Instance_MainAxisSize
    //     0x774cc4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x774cc8: ldr             x4, [x4, #0xc68]
    // 0x774ccc: ArrayStore: r2[0] = r4  ; List_4
    //     0x774ccc: stur            w4, [x2, #0x17]
    // 0x774cd0: r5 = Instance_CrossAxisAlignment
    //     0x774cd0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x774cd4: ldr             x5, [x5, #0x958]
    // 0x774cd8: StoreField: r2->field_1b = r5
    //     0x774cd8: stur            w5, [x2, #0x1b]
    // 0x774cdc: r6 = Instance_VerticalDirection
    //     0x774cdc: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x774ce0: ldr             x6, [x6, #0xc08]
    // 0x774ce4: StoreField: r2->field_23 = r6
    //     0x774ce4: stur            w6, [x2, #0x23]
    // 0x774ce8: r7 = Instance_Clip
    //     0x774ce8: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x774cec: ldr             x7, [x7, #0xc10]
    // 0x774cf0: StoreField: r2->field_2b = r7
    //     0x774cf0: stur            w7, [x2, #0x2b]
    // 0x774cf4: StoreField: r2->field_2f = rZR
    //     0x774cf4: stur            xzr, [x2, #0x2f]
    // 0x774cf8: ldur            x1, [fp, #-0x38]
    // 0x774cfc: StoreField: r2->field_b = r1
    //     0x774cfc: stur            w1, [x2, #0xb]
    // 0x774d00: r1 = <FlexParentData>
    //     0x774d00: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x774d04: ldr             x1, [x1, #0xc18]
    // 0x774d08: r0 = Expanded()
    //     0x774d08: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x774d0c: mov             x3, x0
    // 0x774d10: r0 = 1
    //     0x774d10: movz            x0, #0x1
    // 0x774d14: stur            x3, [fp, #-0x38]
    // 0x774d18: StoreField: r3->field_13 = r0
    //     0x774d18: stur            x0, [x3, #0x13]
    // 0x774d1c: r4 = Instance_FlexFit
    //     0x774d1c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x774d20: ldr             x4, [x4, #0xc20]
    // 0x774d24: StoreField: r3->field_1b = r4
    //     0x774d24: stur            w4, [x3, #0x1b]
    // 0x774d28: ldur            x1, [fp, #-0x18]
    // 0x774d2c: StoreField: r3->field_b = r1
    //     0x774d2c: stur            w1, [x3, #0xb]
    // 0x774d30: r1 = Null
    //     0x774d30: mov             x1, NULL
    // 0x774d34: r2 = 2
    //     0x774d34: movz            x2, #0x2
    // 0x774d38: r0 = AllocateArray()
    //     0x774d38: bl              #0x909400  ; AllocateArrayStub
    // 0x774d3c: mov             x2, x0
    // 0x774d40: ldur            x0, [fp, #-0x38]
    // 0x774d44: stur            x2, [fp, #-0x18]
    // 0x774d48: StoreField: r2->field_f = r0
    //     0x774d48: stur            w0, [x2, #0xf]
    // 0x774d4c: r1 = <Widget>
    //     0x774d4c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x774d50: ldr             x1, [x1, #0x1c8]
    // 0x774d54: r0 = AllocateGrowableArray()
    //     0x774d54: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x774d58: mov             x1, x0
    // 0x774d5c: ldur            x0, [fp, #-0x18]
    // 0x774d60: stur            x1, [fp, #-0x38]
    // 0x774d64: StoreField: r1->field_f = r0
    //     0x774d64: stur            w0, [x1, #0xf]
    // 0x774d68: r2 = 2
    //     0x774d68: movz            x2, #0x2
    // 0x774d6c: StoreField: r1->field_b = r2
    //     0x774d6c: stur            w2, [x1, #0xb]
    // 0x774d70: ldur            x0, [fp, #-8]
    // 0x774d74: LoadField: r3 = r0->field_1b
    //     0x774d74: ldur            w3, [x0, #0x1b]
    // 0x774d78: DecompressPointer r3
    //     0x774d78: add             x3, x3, HEAP, lsl #32
    // 0x774d7c: stur            x3, [fp, #-0x18]
    // 0x774d80: cmp             w3, NULL
    // 0x774d84: b.eq            #0x774ec8
    // 0x774d88: LoadField: r0 = r3->field_7
    //     0x774d88: ldur            w0, [x3, #7]
    // 0x774d8c: cbz             w0, #0x774ec0
    // 0x774d90: r0 = Radius()
    //     0x774d90: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x774d94: d0 = 8.000000
    //     0x774d94: fmov            d0, #8.00000000
    // 0x774d98: stur            x0, [fp, #-8]
    // 0x774d9c: StoreField: r0->field_7 = d0
    //     0x774d9c: stur            d0, [x0, #7]
    // 0x774da0: StoreField: r0->field_f = d0
    //     0x774da0: stur            d0, [x0, #0xf]
    // 0x774da4: r0 = BorderRadius()
    //     0x774da4: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x774da8: mov             x1, x0
    // 0x774dac: ldur            x0, [fp, #-8]
    // 0x774db0: stur            x1, [fp, #-0x40]
    // 0x774db4: StoreField: r1->field_7 = r0
    //     0x774db4: stur            w0, [x1, #7]
    // 0x774db8: StoreField: r1->field_b = r0
    //     0x774db8: stur            w0, [x1, #0xb]
    // 0x774dbc: StoreField: r1->field_f = r0
    //     0x774dbc: stur            w0, [x1, #0xf]
    // 0x774dc0: StoreField: r1->field_13 = r0
    //     0x774dc0: stur            w0, [x1, #0x13]
    // 0x774dc4: r0 = Image()
    //     0x774dc4: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x774dc8: stur            x0, [fp, #-8]
    // 0x774dcc: r16 = 50.000000
    //     0x774dcc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x774dd0: ldr             x16, [x16, #0xc60]
    // 0x774dd4: r30 = 50.000000
    //     0x774dd4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x774dd8: ldr             lr, [lr, #0xc60]
    // 0x774ddc: stp             lr, x16, [SP]
    // 0x774de0: mov             x1, x0
    // 0x774de4: ldur            x2, [fp, #-0x18]
    // 0x774de8: r3 = Instance_BoxFit
    //     0x774de8: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x774dec: ldr             x3, [x3, #0x5b8]
    // 0x774df0: r4 = const [0, 0x5, 0x2, 0x3, height, 0x4, width, 0x3, null]
    //     0x774df0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19380] List(9) [0, 0x5, 0x2, 0x3, "height", 0x4, "width", 0x3, Null]
    //     0x774df4: ldr             x4, [x4, #0x380]
    // 0x774df8: r0 = Image.network()
    //     0x774df8: bl              #0x68f240  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x774dfc: r0 = ClipRRect()
    //     0x774dfc: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x774e00: mov             x1, x0
    // 0x774e04: ldur            x0, [fp, #-0x40]
    // 0x774e08: stur            x1, [fp, #-0x18]
    // 0x774e0c: StoreField: r1->field_f = r0
    //     0x774e0c: stur            w0, [x1, #0xf]
    // 0x774e10: r0 = Instance_Clip
    //     0x774e10: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x774e14: ldr             x0, [x0, #0xdd8]
    // 0x774e18: ArrayStore: r1[0] = r0  ; List_4
    //     0x774e18: stur            w0, [x1, #0x17]
    // 0x774e1c: ldur            x2, [fp, #-8]
    // 0x774e20: StoreField: r1->field_b = r2
    //     0x774e20: stur            w2, [x1, #0xb]
    // 0x774e24: r0 = Padding()
    //     0x774e24: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x774e28: mov             x2, x0
    // 0x774e2c: r0 = Instance_EdgeInsets
    //     0x774e2c: add             x0, PP, #0x21, lsl #12  ; [pp+0x212b8] Obj!EdgeInsets@88f991
    //     0x774e30: ldr             x0, [x0, #0x2b8]
    // 0x774e34: stur            x2, [fp, #-8]
    // 0x774e38: StoreField: r2->field_f = r0
    //     0x774e38: stur            w0, [x2, #0xf]
    // 0x774e3c: ldur            x0, [fp, #-0x18]
    // 0x774e40: StoreField: r2->field_b = r0
    //     0x774e40: stur            w0, [x2, #0xb]
    // 0x774e44: ldur            x0, [fp, #-0x38]
    // 0x774e48: LoadField: r1 = r0->field_b
    //     0x774e48: ldur            w1, [x0, #0xb]
    // 0x774e4c: LoadField: r3 = r0->field_f
    //     0x774e4c: ldur            w3, [x0, #0xf]
    // 0x774e50: DecompressPointer r3
    //     0x774e50: add             x3, x3, HEAP, lsl #32
    // 0x774e54: LoadField: r4 = r3->field_b
    //     0x774e54: ldur            w4, [x3, #0xb]
    // 0x774e58: r3 = LoadInt32Instr(r1)
    //     0x774e58: sbfx            x3, x1, #1, #0x1f
    // 0x774e5c: stur            x3, [fp, #-0x48]
    // 0x774e60: r1 = LoadInt32Instr(r4)
    //     0x774e60: sbfx            x1, x4, #1, #0x1f
    // 0x774e64: cmp             x3, x1
    // 0x774e68: b.ne            #0x774e74
    // 0x774e6c: mov             x1, x0
    // 0x774e70: r0 = _growToNextCapacity()
    //     0x774e70: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x774e74: ldur            x2, [fp, #-0x38]
    // 0x774e78: ldur            x3, [fp, #-0x48]
    // 0x774e7c: add             x0, x3, #1
    // 0x774e80: lsl             x1, x0, #1
    // 0x774e84: StoreField: r2->field_b = r1
    //     0x774e84: stur            w1, [x2, #0xb]
    // 0x774e88: LoadField: r1 = r2->field_f
    //     0x774e88: ldur            w1, [x2, #0xf]
    // 0x774e8c: DecompressPointer r1
    //     0x774e8c: add             x1, x1, HEAP, lsl #32
    // 0x774e90: ldur            x0, [fp, #-8]
    // 0x774e94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x774e94: add             x25, x1, x3, lsl #2
    //     0x774e98: add             x25, x25, #0xf
    //     0x774e9c: str             w0, [x25]
    //     0x774ea0: tbz             w0, #0, #0x774ebc
    //     0x774ea4: ldurb           w16, [x1, #-1]
    //     0x774ea8: ldurb           w17, [x0, #-1]
    //     0x774eac: and             x16, x17, x16, lsr #2
    //     0x774eb0: tst             x16, HEAP, lsr #32
    //     0x774eb4: b.eq            #0x774ebc
    //     0x774eb8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x774ebc: b               #0x774ecc
    // 0x774ec0: mov             x2, x1
    // 0x774ec4: b               #0x774ecc
    // 0x774ec8: mov             x2, x1
    // 0x774ecc: ldur            x0, [fp, #-0x10]
    // 0x774ed0: r0 = Row()
    //     0x774ed0: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x774ed4: mov             x1, x0
    // 0x774ed8: r0 = Instance_Axis
    //     0x774ed8: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x774edc: stur            x1, [fp, #-8]
    // 0x774ee0: StoreField: r1->field_f = r0
    //     0x774ee0: stur            w0, [x1, #0xf]
    // 0x774ee4: r2 = Instance_MainAxisAlignment
    //     0x774ee4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x774ee8: ldr             x2, [x2, #0xbf0]
    // 0x774eec: StoreField: r1->field_13 = r2
    //     0x774eec: stur            w2, [x1, #0x13]
    // 0x774ef0: r3 = Instance_MainAxisSize
    //     0x774ef0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x774ef4: ldr             x3, [x3, #0xc68]
    // 0x774ef8: ArrayStore: r1[0] = r3  ; List_4
    //     0x774ef8: stur            w3, [x1, #0x17]
    // 0x774efc: r4 = Instance_CrossAxisAlignment
    //     0x774efc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x774f00: ldr             x4, [x4, #0x958]
    // 0x774f04: StoreField: r1->field_1b = r4
    //     0x774f04: stur            w4, [x1, #0x1b]
    // 0x774f08: r5 = Instance_VerticalDirection
    //     0x774f08: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x774f0c: ldr             x5, [x5, #0xc08]
    // 0x774f10: StoreField: r1->field_23 = r5
    //     0x774f10: stur            w5, [x1, #0x23]
    // 0x774f14: r6 = Instance_Clip
    //     0x774f14: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x774f18: ldr             x6, [x6, #0xc10]
    // 0x774f1c: StoreField: r1->field_2b = r6
    //     0x774f1c: stur            w6, [x1, #0x2b]
    // 0x774f20: StoreField: r1->field_2f = rZR
    //     0x774f20: stur            xzr, [x1, #0x2f]
    // 0x774f24: ldur            x7, [fp, #-0x38]
    // 0x774f28: StoreField: r1->field_b = r7
    //     0x774f28: stur            w7, [x1, #0xb]
    // 0x774f2c: r0 = Padding()
    //     0x774f2c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x774f30: mov             x3, x0
    // 0x774f34: r0 = Instance_EdgeInsets
    //     0x774f34: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c18] Obj!EdgeInsets@88eeb1
    //     0x774f38: ldr             x0, [x0, #0xc18]
    // 0x774f3c: stur            x3, [fp, #-0x18]
    // 0x774f40: StoreField: r3->field_f = r0
    //     0x774f40: stur            w0, [x3, #0xf]
    // 0x774f44: ldur            x0, [fp, #-8]
    // 0x774f48: StoreField: r3->field_b = r0
    //     0x774f48: stur            w0, [x3, #0xb]
    // 0x774f4c: r1 = Null
    //     0x774f4c: mov             x1, NULL
    // 0x774f50: r2 = 2
    //     0x774f50: movz            x2, #0x2
    // 0x774f54: r0 = AllocateArray()
    //     0x774f54: bl              #0x909400  ; AllocateArrayStub
    // 0x774f58: mov             x2, x0
    // 0x774f5c: ldur            x0, [fp, #-0x18]
    // 0x774f60: stur            x2, [fp, #-8]
    // 0x774f64: StoreField: r2->field_f = r0
    //     0x774f64: stur            w0, [x2, #0xf]
    // 0x774f68: r1 = <Widget>
    //     0x774f68: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x774f6c: ldr             x1, [x1, #0x1c8]
    // 0x774f70: r0 = AllocateGrowableArray()
    //     0x774f70: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x774f74: mov             x1, x0
    // 0x774f78: ldur            x0, [fp, #-8]
    // 0x774f7c: stur            x1, [fp, #-0x18]
    // 0x774f80: StoreField: r1->field_f = r0
    //     0x774f80: stur            w0, [x1, #0xf]
    // 0x774f84: r0 = 2
    //     0x774f84: movz            x0, #0x2
    // 0x774f88: StoreField: r1->field_b = r0
    //     0x774f88: stur            w0, [x1, #0xb]
    // 0x774f8c: ldur            x0, [fp, #-0x10]
    // 0x774f90: LoadField: r2 = r0->field_13
    //     0x774f90: ldur            w2, [x0, #0x13]
    // 0x774f94: DecompressPointer r2
    //     0x774f94: add             x2, x2, HEAP, lsl #32
    // 0x774f98: stur            x2, [fp, #-8]
    // 0x774f9c: cmp             w2, NULL
    // 0x774fa0: b.eq            #0x7750f8
    // 0x774fa4: r0 = GestureDetector()
    //     0x774fa4: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x774fa8: stur            x0, [fp, #-0x10]
    // 0x774fac: r16 = Instance_HitTestBehavior
    //     0x774fac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x774fb0: ldr             x16, [x16, #0x618]
    // 0x774fb4: ldur            lr, [fp, #-8]
    // 0x774fb8: stp             lr, x16, [SP, #8]
    // 0x774fbc: r16 = Instance_Padding
    //     0x774fbc: add             x16, PP, #0x22, lsl #12  ; [pp+0x229a0] Obj!Padding@8a3df1
    //     0x774fc0: ldr             x16, [x16, #0x9a0]
    // 0x774fc4: str             x16, [SP]
    // 0x774fc8: mov             x1, x0
    // 0x774fcc: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x774fcc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e78] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x774fd0: ldr             x4, [x4, #0xe78]
    // 0x774fd4: r0 = GestureDetector()
    //     0x774fd4: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x774fd8: r1 = Null
    //     0x774fd8: mov             x1, NULL
    // 0x774fdc: r2 = 4
    //     0x774fdc: movz            x2, #0x4
    // 0x774fe0: r0 = AllocateArray()
    //     0x774fe0: bl              #0x909400  ; AllocateArrayStub
    // 0x774fe4: stur            x0, [fp, #-8]
    // 0x774fe8: r16 = Instance_Divider
    //     0x774fe8: add             x16, PP, #0x22, lsl #12  ; [pp+0x229a8] Obj!Divider@8a95b1
    //     0x774fec: ldr             x16, [x16, #0x9a8]
    // 0x774ff0: StoreField: r0->field_f = r16
    //     0x774ff0: stur            w16, [x0, #0xf]
    // 0x774ff4: ldur            x1, [fp, #-0x10]
    // 0x774ff8: StoreField: r0->field_13 = r1
    //     0x774ff8: stur            w1, [x0, #0x13]
    // 0x774ffc: r1 = <Widget>
    //     0x774ffc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x775000: ldr             x1, [x1, #0x1c8]
    // 0x775004: r0 = AllocateGrowableArray()
    //     0x775004: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x775008: mov             x1, x0
    // 0x77500c: ldur            x0, [fp, #-8]
    // 0x775010: stur            x1, [fp, #-0x10]
    // 0x775014: StoreField: r1->field_f = r0
    //     0x775014: stur            w0, [x1, #0xf]
    // 0x775018: r0 = 4
    //     0x775018: movz            x0, #0x4
    // 0x77501c: StoreField: r1->field_b = r0
    //     0x77501c: stur            w0, [x1, #0xb]
    // 0x775020: r0 = Column()
    //     0x775020: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x775024: mov             x2, x0
    // 0x775028: r0 = Instance_Axis
    //     0x775028: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x77502c: stur            x2, [fp, #-8]
    // 0x775030: StoreField: r2->field_f = r0
    //     0x775030: stur            w0, [x2, #0xf]
    // 0x775034: r3 = Instance_MainAxisAlignment
    //     0x775034: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x775038: ldr             x3, [x3, #0xbf0]
    // 0x77503c: StoreField: r2->field_13 = r3
    //     0x77503c: stur            w3, [x2, #0x13]
    // 0x775040: r4 = Instance_MainAxisSize
    //     0x775040: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x775044: ldr             x4, [x4, #0xc68]
    // 0x775048: ArrayStore: r2[0] = r4  ; List_4
    //     0x775048: stur            w4, [x2, #0x17]
    // 0x77504c: r5 = Instance_CrossAxisAlignment
    //     0x77504c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x775050: ldr             x5, [x5, #0xc00]
    // 0x775054: StoreField: r2->field_1b = r5
    //     0x775054: stur            w5, [x2, #0x1b]
    // 0x775058: r6 = Instance_VerticalDirection
    //     0x775058: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x77505c: ldr             x6, [x6, #0xc08]
    // 0x775060: StoreField: r2->field_23 = r6
    //     0x775060: stur            w6, [x2, #0x23]
    // 0x775064: r7 = Instance_Clip
    //     0x775064: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x775068: ldr             x7, [x7, #0xc10]
    // 0x77506c: StoreField: r2->field_2b = r7
    //     0x77506c: stur            w7, [x2, #0x2b]
    // 0x775070: StoreField: r2->field_2f = rZR
    //     0x775070: stur            xzr, [x2, #0x2f]
    // 0x775074: ldur            x1, [fp, #-0x10]
    // 0x775078: StoreField: r2->field_b = r1
    //     0x775078: stur            w1, [x2, #0xb]
    // 0x77507c: ldur            x8, [fp, #-0x18]
    // 0x775080: LoadField: r1 = r8->field_b
    //     0x775080: ldur            w1, [x8, #0xb]
    // 0x775084: LoadField: r9 = r8->field_f
    //     0x775084: ldur            w9, [x8, #0xf]
    // 0x775088: DecompressPointer r9
    //     0x775088: add             x9, x9, HEAP, lsl #32
    // 0x77508c: LoadField: r10 = r9->field_b
    //     0x77508c: ldur            w10, [x9, #0xb]
    // 0x775090: r9 = LoadInt32Instr(r1)
    //     0x775090: sbfx            x9, x1, #1, #0x1f
    // 0x775094: stur            x9, [fp, #-0x48]
    // 0x775098: r1 = LoadInt32Instr(r10)
    //     0x775098: sbfx            x1, x10, #1, #0x1f
    // 0x77509c: cmp             x9, x1
    // 0x7750a0: b.ne            #0x7750ac
    // 0x7750a4: mov             x1, x8
    // 0x7750a8: r0 = _growToNextCapacity()
    //     0x7750a8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7750ac: ldur            x2, [fp, #-0x18]
    // 0x7750b0: ldur            x3, [fp, #-0x48]
    // 0x7750b4: add             x0, x3, #1
    // 0x7750b8: lsl             x1, x0, #1
    // 0x7750bc: StoreField: r2->field_b = r1
    //     0x7750bc: stur            w1, [x2, #0xb]
    // 0x7750c0: LoadField: r1 = r2->field_f
    //     0x7750c0: ldur            w1, [x2, #0xf]
    // 0x7750c4: DecompressPointer r1
    //     0x7750c4: add             x1, x1, HEAP, lsl #32
    // 0x7750c8: ldur            x0, [fp, #-8]
    // 0x7750cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7750cc: add             x25, x1, x3, lsl #2
    //     0x7750d0: add             x25, x25, #0xf
    //     0x7750d4: str             w0, [x25]
    //     0x7750d8: tbz             w0, #0, #0x7750f4
    //     0x7750dc: ldurb           w16, [x1, #-1]
    //     0x7750e0: ldurb           w17, [x0, #-1]
    //     0x7750e4: and             x16, x17, x16, lsr #2
    //     0x7750e8: tst             x16, HEAP, lsr #32
    //     0x7750ec: b.eq            #0x7750f4
    //     0x7750f0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7750f4: b               #0x7750fc
    // 0x7750f8: mov             x2, x1
    // 0x7750fc: ldur            x3, [fp, #-0x28]
    // 0x775100: ldur            x1, [fp, #-0x20]
    // 0x775104: ldur            x0, [fp, #-0x30]
    // 0x775108: r0 = Column()
    //     0x775108: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x77510c: mov             x1, x0
    // 0x775110: r0 = Instance_Axis
    //     0x775110: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x775114: stur            x1, [fp, #-8]
    // 0x775118: StoreField: r1->field_f = r0
    //     0x775118: stur            w0, [x1, #0xf]
    // 0x77511c: r2 = Instance_MainAxisAlignment
    //     0x77511c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x775120: ldr             x2, [x2, #0xbf0]
    // 0x775124: StoreField: r1->field_13 = r2
    //     0x775124: stur            w2, [x1, #0x13]
    // 0x775128: r3 = Instance_MainAxisSize
    //     0x775128: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x77512c: ldr             x3, [x3, #0xc68]
    // 0x775130: ArrayStore: r1[0] = r3  ; List_4
    //     0x775130: stur            w3, [x1, #0x17]
    // 0x775134: r4 = Instance_CrossAxisAlignment
    //     0x775134: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x775138: ldr             x4, [x4, #0xc00]
    // 0x77513c: StoreField: r1->field_1b = r4
    //     0x77513c: stur            w4, [x1, #0x1b]
    // 0x775140: r5 = Instance_VerticalDirection
    //     0x775140: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x775144: ldr             x5, [x5, #0xc08]
    // 0x775148: StoreField: r1->field_23 = r5
    //     0x775148: stur            w5, [x1, #0x23]
    // 0x77514c: r6 = Instance_Clip
    //     0x77514c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x775150: ldr             x6, [x6, #0xc10]
    // 0x775154: StoreField: r1->field_2b = r6
    //     0x775154: stur            w6, [x1, #0x2b]
    // 0x775158: StoreField: r1->field_2f = rZR
    //     0x775158: stur            xzr, [x1, #0x2f]
    // 0x77515c: ldur            x7, [fp, #-0x18]
    // 0x775160: StoreField: r1->field_b = r7
    //     0x775160: stur            w7, [x1, #0xb]
    // 0x775164: r0 = Material()
    //     0x775164: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x775168: mov             x2, x0
    // 0x77516c: r0 = Instance_MaterialType
    //     0x77516c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x775170: ldr             x0, [x0, #0x4b8]
    // 0x775174: stur            x2, [fp, #-0x10]
    // 0x775178: StoreField: r2->field_f = r0
    //     0x775178: stur            w0, [x2, #0xf]
    // 0x77517c: StoreField: r2->field_13 = rZR
    //     0x77517c: stur            xzr, [x2, #0x13]
    // 0x775180: r0 = Instance_Color
    //     0x775180: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x775184: StoreField: r2->field_1b = r0
    //     0x775184: stur            w0, [x2, #0x1b]
    // 0x775188: ldur            x0, [fp, #-0x30]
    // 0x77518c: StoreField: r2->field_3b = r0
    //     0x77518c: stur            w0, [x2, #0x3b]
    // 0x775190: r0 = true
    //     0x775190: add             x0, NULL, #0x20  ; true
    // 0x775194: StoreField: r2->field_2f = r0
    //     0x775194: stur            w0, [x2, #0x2f]
    // 0x775198: r0 = Instance_Clip
    //     0x775198: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x77519c: ldr             x0, [x0, #0xdd8]
    // 0x7751a0: StoreField: r2->field_33 = r0
    //     0x7751a0: stur            w0, [x2, #0x33]
    // 0x7751a4: r0 = Instance_Duration
    //     0x7751a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x7751a8: ldr             x0, [x0, #0x530]
    // 0x7751ac: StoreField: r2->field_37 = r0
    //     0x7751ac: stur            w0, [x2, #0x37]
    // 0x7751b0: ldur            x0, [fp, #-8]
    // 0x7751b4: StoreField: r2->field_b = r0
    //     0x7751b4: stur            w0, [x2, #0xb]
    // 0x7751b8: r1 = <FlexParentData>
    //     0x7751b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x7751bc: ldr             x1, [x1, #0xc18]
    // 0x7751c0: r0 = Expanded()
    //     0x7751c0: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7751c4: mov             x3, x0
    // 0x7751c8: r0 = 1
    //     0x7751c8: movz            x0, #0x1
    // 0x7751cc: stur            x3, [fp, #-8]
    // 0x7751d0: StoreField: r3->field_13 = r0
    //     0x7751d0: stur            x0, [x3, #0x13]
    // 0x7751d4: r0 = Instance_FlexFit
    //     0x7751d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x7751d8: ldr             x0, [x0, #0xc20]
    // 0x7751dc: StoreField: r3->field_1b = r0
    //     0x7751dc: stur            w0, [x3, #0x1b]
    // 0x7751e0: ldur            x0, [fp, #-0x10]
    // 0x7751e4: StoreField: r3->field_b = r0
    //     0x7751e4: stur            w0, [x3, #0xb]
    // 0x7751e8: r1 = Null
    //     0x7751e8: mov             x1, NULL
    // 0x7751ec: r2 = 6
    //     0x7751ec: movz            x2, #0x6
    // 0x7751f0: r0 = AllocateArray()
    //     0x7751f0: bl              #0x909400  ; AllocateArrayStub
    // 0x7751f4: mov             x2, x0
    // 0x7751f8: ldur            x0, [fp, #-0x20]
    // 0x7751fc: stur            x2, [fp, #-0x10]
    // 0x775200: StoreField: r2->field_f = r0
    //     0x775200: stur            w0, [x2, #0xf]
    // 0x775204: r16 = Instance_SizedBox
    //     0x775204: add             x16, PP, #0x16, lsl #12  ; [pp+0x16948] Obj!SizedBox@8a2b11
    //     0x775208: ldr             x16, [x16, #0x948]
    // 0x77520c: StoreField: r2->field_13 = r16
    //     0x77520c: stur            w16, [x2, #0x13]
    // 0x775210: ldur            x0, [fp, #-8]
    // 0x775214: ArrayStore: r2[0] = r0  ; List_4
    //     0x775214: stur            w0, [x2, #0x17]
    // 0x775218: r1 = <Widget>
    //     0x775218: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x77521c: ldr             x1, [x1, #0x1c8]
    // 0x775220: r0 = AllocateGrowableArray()
    //     0x775220: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x775224: mov             x1, x0
    // 0x775228: ldur            x0, [fp, #-0x10]
    // 0x77522c: stur            x1, [fp, #-8]
    // 0x775230: StoreField: r1->field_f = r0
    //     0x775230: stur            w0, [x1, #0xf]
    // 0x775234: r2 = 6
    //     0x775234: movz            x2, #0x6
    // 0x775238: StoreField: r1->field_b = r2
    //     0x775238: stur            w2, [x1, #0xb]
    // 0x77523c: r0 = Row()
    //     0x77523c: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x775240: mov             x3, x0
    // 0x775244: r0 = Instance_Axis
    //     0x775244: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x775248: stur            x3, [fp, #-0x10]
    // 0x77524c: StoreField: r3->field_f = r0
    //     0x77524c: stur            w0, [x3, #0xf]
    // 0x775250: r0 = Instance_MainAxisAlignment
    //     0x775250: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x775254: ldr             x0, [x0, #0xbf0]
    // 0x775258: StoreField: r3->field_13 = r0
    //     0x775258: stur            w0, [x3, #0x13]
    // 0x77525c: r4 = Instance_MainAxisSize
    //     0x77525c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x775260: ldr             x4, [x4, #0xc68]
    // 0x775264: ArrayStore: r3[0] = r4  ; List_4
    //     0x775264: stur            w4, [x3, #0x17]
    // 0x775268: r1 = Instance_CrossAxisAlignment
    //     0x775268: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x77526c: ldr             x1, [x1, #0x958]
    // 0x775270: StoreField: r3->field_1b = r1
    //     0x775270: stur            w1, [x3, #0x1b]
    // 0x775274: r5 = Instance_VerticalDirection
    //     0x775274: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x775278: ldr             x5, [x5, #0xc08]
    // 0x77527c: StoreField: r3->field_23 = r5
    //     0x77527c: stur            w5, [x3, #0x23]
    // 0x775280: r6 = Instance_Clip
    //     0x775280: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x775284: ldr             x6, [x6, #0xc10]
    // 0x775288: StoreField: r3->field_2b = r6
    //     0x775288: stur            w6, [x3, #0x2b]
    // 0x77528c: StoreField: r3->field_2f = rZR
    //     0x77528c: stur            xzr, [x3, #0x2f]
    // 0x775290: ldur            x1, [fp, #-8]
    // 0x775294: StoreField: r3->field_b = r1
    //     0x775294: stur            w1, [x3, #0xb]
    // 0x775298: r1 = Null
    //     0x775298: mov             x1, NULL
    // 0x77529c: r2 = 6
    //     0x77529c: movz            x2, #0x6
    // 0x7752a0: r0 = AllocateArray()
    //     0x7752a0: bl              #0x909400  ; AllocateArrayStub
    // 0x7752a4: mov             x2, x0
    // 0x7752a8: ldur            x0, [fp, #-0x28]
    // 0x7752ac: stur            x2, [fp, #-8]
    // 0x7752b0: StoreField: r2->field_f = r0
    //     0x7752b0: stur            w0, [x2, #0xf]
    // 0x7752b4: r16 = Instance_SizedBox
    //     0x7752b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!SizedBox@8a2a11
    //     0x7752b8: ldr             x16, [x16, #0x7b0]
    // 0x7752bc: StoreField: r2->field_13 = r16
    //     0x7752bc: stur            w16, [x2, #0x13]
    // 0x7752c0: ldur            x0, [fp, #-0x10]
    // 0x7752c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7752c4: stur            w0, [x2, #0x17]
    // 0x7752c8: r1 = <Widget>
    //     0x7752c8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7752cc: ldr             x1, [x1, #0x1c8]
    // 0x7752d0: r0 = AllocateGrowableArray()
    //     0x7752d0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7752d4: mov             x1, x0
    // 0x7752d8: ldur            x0, [fp, #-8]
    // 0x7752dc: stur            x1, [fp, #-0x10]
    // 0x7752e0: StoreField: r1->field_f = r0
    //     0x7752e0: stur            w0, [x1, #0xf]
    // 0x7752e4: r0 = 6
    //     0x7752e4: movz            x0, #0x6
    // 0x7752e8: StoreField: r1->field_b = r0
    //     0x7752e8: stur            w0, [x1, #0xb]
    // 0x7752ec: r0 = Column()
    //     0x7752ec: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7752f0: mov             x1, x0
    // 0x7752f4: r0 = Instance_Axis
    //     0x7752f4: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x7752f8: stur            x1, [fp, #-8]
    // 0x7752fc: StoreField: r1->field_f = r0
    //     0x7752fc: stur            w0, [x1, #0xf]
    // 0x775300: r0 = Instance_MainAxisAlignment
    //     0x775300: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x775304: ldr             x0, [x0, #0xbf0]
    // 0x775308: StoreField: r1->field_13 = r0
    //     0x775308: stur            w0, [x1, #0x13]
    // 0x77530c: r0 = Instance_MainAxisSize
    //     0x77530c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x775310: ldr             x0, [x0, #0xc68]
    // 0x775314: ArrayStore: r1[0] = r0  ; List_4
    //     0x775314: stur            w0, [x1, #0x17]
    // 0x775318: r0 = Instance_CrossAxisAlignment
    //     0x775318: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x77531c: ldr             x0, [x0, #0xc00]
    // 0x775320: StoreField: r1->field_1b = r0
    //     0x775320: stur            w0, [x1, #0x1b]
    // 0x775324: r0 = Instance_VerticalDirection
    //     0x775324: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x775328: ldr             x0, [x0, #0xc08]
    // 0x77532c: StoreField: r1->field_23 = r0
    //     0x77532c: stur            w0, [x1, #0x23]
    // 0x775330: r0 = Instance_Clip
    //     0x775330: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x775334: ldr             x0, [x0, #0xc10]
    // 0x775338: StoreField: r1->field_2b = r0
    //     0x775338: stur            w0, [x1, #0x2b]
    // 0x77533c: StoreField: r1->field_2f = rZR
    //     0x77533c: stur            xzr, [x1, #0x2f]
    // 0x775340: ldur            x0, [fp, #-0x10]
    // 0x775344: StoreField: r1->field_b = r0
    //     0x775344: stur            w0, [x1, #0xb]
    // 0x775348: r0 = Padding()
    //     0x775348: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x77534c: r1 = Instance_EdgeInsets
    //     0x77534c: add             x1, PP, #0x22, lsl #12  ; [pp+0x229b0] Obj!EdgeInsets@88fba1
    //     0x775350: ldr             x1, [x1, #0x9b0]
    // 0x775354: StoreField: r0->field_f = r1
    //     0x775354: stur            w1, [x0, #0xf]
    // 0x775358: ldur            x1, [fp, #-8]
    // 0x77535c: StoreField: r0->field_b = r1
    //     0x77535c: stur            w1, [x0, #0xb]
    // 0x775360: LeaveFrame
    //     0x775360: mov             SP, fp
    //     0x775364: ldp             fp, lr, [SP], #0x10
    // 0x775368: ret
    //     0x775368: ret             
    // 0x77536c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77536c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775370: b               #0x774b08
  }
}

// class id: 4306, size: 0x14, field offset: 0x14
enum NoticeType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e1510, size: 0x64
    // 0x7e1510: EnterFrame
    //     0x7e1510: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1514: mov             fp, SP
    // 0x7e1518: AllocStack(0x10)
    //     0x7e1518: sub             SP, SP, #0x10
    // 0x7e151c: SetupParameters(NoticeType this /* r1 => r0, fp-0x8 */)
    //     0x7e151c: mov             x0, x1
    //     0x7e1520: stur            x1, [fp, #-8]
    // 0x7e1524: CheckStackOverflow
    //     0x7e1524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1528: cmp             SP, x16
    //     0x7e152c: b.ls            #0x7e156c
    // 0x7e1530: r1 = Null
    //     0x7e1530: mov             x1, NULL
    // 0x7e1534: r2 = 4
    //     0x7e1534: movz            x2, #0x4
    // 0x7e1538: r0 = AllocateArray()
    //     0x7e1538: bl              #0x909400  ; AllocateArrayStub
    // 0x7e153c: r16 = "NoticeType."
    //     0x7e153c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f48] "NoticeType."
    //     0x7e1540: ldr             x16, [x16, #0xf48]
    // 0x7e1544: StoreField: r0->field_f = r16
    //     0x7e1544: stur            w16, [x0, #0xf]
    // 0x7e1548: ldur            x1, [fp, #-8]
    // 0x7e154c: LoadField: r2 = r1->field_f
    //     0x7e154c: ldur            w2, [x1, #0xf]
    // 0x7e1550: DecompressPointer r2
    //     0x7e1550: add             x2, x2, HEAP, lsl #32
    // 0x7e1554: StoreField: r0->field_13 = r2
    //     0x7e1554: stur            w2, [x0, #0x13]
    // 0x7e1558: str             x0, [SP]
    // 0x7e155c: r0 = _interpolate()
    //     0x7e155c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e1560: LeaveFrame
    //     0x7e1560: mov             SP, fp
    //     0x7e1564: ldp             fp, lr, [SP], #0x10
    // 0x7e1568: ret
    //     0x7e1568: ret             
    // 0x7e156c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e156c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1570: b               #0x7e1530
  }
}
