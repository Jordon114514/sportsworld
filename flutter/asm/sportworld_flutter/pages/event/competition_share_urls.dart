// lib: , url: package:sportworld_flutter/pages/event/competition_share_urls.dart

// class id: 1049603, size: 0x8
class :: {
}

// class id: 293, size: 0x8, field offset: 0x8
abstract class CompetitionShareUrls extends Object {

  static _ parseCompetitionIdFromUrl(/* No info */) {
    // ** addr: 0x3cd028, size: 0x14c
    // 0x3cd028: EnterFrame
    //     0x3cd028: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd02c: mov             fp, SP
    // 0x3cd030: AllocStack(0x50)
    //     0x3cd030: sub             SP, SP, #0x50
    // 0x3cd034: SetupParameters(dynamic _ /* r1 => r0, fp-0x50 */)
    //     0x3cd034: mov             x0, x1
    //     0x3cd038: stur            x1, [fp, #-0x50]
    // 0x3cd03c: CheckStackOverflow
    //     0x3cd03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd040: cmp             SP, x16
    //     0x3cd044: b.ls            #0x3cd16c
    // 0x3cd048: mov             x1, x0
    // 0x3cd04c: r0 = trim()
    //     0x3cd04c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3cd050: LoadField: r1 = r0->field_7
    //     0x3cd050: ldur            w1, [x0, #7]
    // 0x3cd054: cbnz            w1, #0x3cd068
    // 0x3cd058: r0 = Null
    //     0x3cd058: mov             x0, NULL
    // 0x3cd05c: LeaveFrame
    //     0x3cd05c: mov             SP, fp
    //     0x3cd060: ldp             fp, lr, [SP], #0x10
    // 0x3cd064: ret
    //     0x3cd064: ret             
    // 0x3cd068: ldur            x1, [fp, #-0x50]
    // 0x3cd06c: r0 = trim()
    //     0x3cd06c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3cd070: mov             x1, x0
    // 0x3cd074: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3cd074: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3cd078: r0 = parse()
    //     0x3cd078: bl              #0x37af94  ; [dart:core] Uri::parse
    // 0x3cd07c: mov             x2, x0
    // 0x3cd080: stur            x2, [fp, #-0x50]
    // 0x3cd084: r0 = LoadClassIdInstr(r2)
    //     0x3cd084: ldur            x0, [x2, #-1]
    //     0x3cd088: ubfx            x0, x0, #0xc, #0x14
    // 0x3cd08c: mov             x1, x2
    // 0x3cd090: r0 = GDT[cid_x0 + -0xec7]()
    //     0x3cd090: sub             lr, x0, #0xec7
    //     0x3cd094: ldr             lr, [x21, lr, lsl #3]
    //     0x3cd098: blr             lr
    // 0x3cd09c: r1 = LoadClassIdInstr(r0)
    //     0x3cd09c: ldur            x1, [x0, #-1]
    //     0x3cd0a0: ubfx            x1, x1, #0xc, #0x14
    // 0x3cd0a4: mov             x16, x0
    // 0x3cd0a8: mov             x0, x1
    // 0x3cd0ac: mov             x1, x16
    // 0x3cd0b0: r2 = "competitionId"
    //     0x3cd0b0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe748] "competitionId"
    //     0x3cd0b4: ldr             x2, [x2, #0x748]
    // 0x3cd0b8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3cd0b8: sub             lr, x0, #0xfeb
    //     0x3cd0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3cd0c0: blr             lr
    // 0x3cd0c4: cmp             w0, NULL
    // 0x3cd0c8: b.ne            #0x3cd10c
    // 0x3cd0cc: ldur            x1, [fp, #-0x50]
    // 0x3cd0d0: r0 = LoadClassIdInstr(r1)
    //     0x3cd0d0: ldur            x0, [x1, #-1]
    //     0x3cd0d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3cd0d8: r0 = GDT[cid_x0 + -0xec7]()
    //     0x3cd0d8: sub             lr, x0, #0xec7
    //     0x3cd0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3cd0e0: blr             lr
    // 0x3cd0e4: r1 = LoadClassIdInstr(r0)
    //     0x3cd0e4: ldur            x1, [x0, #-1]
    //     0x3cd0e8: ubfx            x1, x1, #0xc, #0x14
    // 0x3cd0ec: mov             x16, x0
    // 0x3cd0f0: mov             x0, x1
    // 0x3cd0f4: mov             x1, x16
    // 0x3cd0f8: r2 = "id"
    //     0x3cd0f8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x3cd0fc: ldr             x2, [x2, #0x710]
    // 0x3cd100: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3cd100: sub             lr, x0, #0xfeb
    //     0x3cd104: ldr             lr, [x21, lr, lsl #3]
    //     0x3cd108: blr             lr
    // 0x3cd10c: stur            x0, [fp, #-0x50]
    // 0x3cd110: cmp             w0, NULL
    // 0x3cd114: b.eq            #0x3cd128
    // 0x3cd118: mov             x1, x0
    // 0x3cd11c: r0 = trim()
    //     0x3cd11c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3cd120: LoadField: r1 = r0->field_7
    //     0x3cd120: ldur            w1, [x0, #7]
    // 0x3cd124: cbnz            w1, #0x3cd138
    // 0x3cd128: r0 = Null
    //     0x3cd128: mov             x0, NULL
    // 0x3cd12c: LeaveFrame
    //     0x3cd12c: mov             SP, fp
    //     0x3cd130: ldp             fp, lr, [SP], #0x10
    // 0x3cd134: ret
    //     0x3cd134: ret             
    // 0x3cd138: ldur            x1, [fp, #-0x50]
    // 0x3cd13c: r0 = trim()
    //     0x3cd13c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3cd140: mov             x1, x0
    // 0x3cd144: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3cd144: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3cd148: r0 = tryParse()
    //     0x3cd148: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x3cd14c: LeaveFrame
    //     0x3cd14c: mov             SP, fp
    //     0x3cd150: ldp             fp, lr, [SP], #0x10
    // 0x3cd154: ret
    //     0x3cd154: ret             
    // 0x3cd158: sub             SP, fp, #0x50
    // 0x3cd15c: r0 = Null
    //     0x3cd15c: mov             x0, NULL
    // 0x3cd160: LeaveFrame
    //     0x3cd160: mov             SP, fp
    //     0x3cd164: ldp             fp, lr, [SP], #0x10
    // 0x3cd168: ret
    //     0x3cd168: ret             
    // 0x3cd16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd16c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd170: b               #0x3cd048
  }
  static _ buildShareEventDetailWebUrl(/* No info */) {
    // ** addr: 0x5770f0, size: 0x1f8
    // 0x5770f0: EnterFrame
    //     0x5770f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5770f4: mov             fp, SP
    // 0x5770f8: AllocStack(0x28)
    //     0x5770f8: sub             SP, SP, #0x28
    // 0x5770fc: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic baseUrl = Null /* r3, fp-0x8 */})
    //     0x5770fc: mov             x0, x2
    //     0x577100: stur            x2, [fp, #-0x18]
    //     0x577104: mov             x2, x1
    //     0x577108: stur            x1, [fp, #-0x10]
    //     0x57710c: ldur            w1, [x4, #0x13]
    //     0x577110: ldur            w3, [x4, #0x1f]
    //     0x577114: add             x3, x3, HEAP, lsl #32
    //     0x577118: add             x16, PP, #0x15, lsl #12  ; [pp+0x15650] "baseUrl"
    //     0x57711c: ldr             x16, [x16, #0x650]
    //     0x577120: cmp             w3, w16
    //     0x577124: b.ne            #0x577144
    //     0x577128: ldur            w3, [x4, #0x23]
    //     0x57712c: add             x3, x3, HEAP, lsl #32
    //     0x577130: sub             w4, w1, w3
    //     0x577134: add             x1, fp, w4, sxtw #2
    //     0x577138: ldr             x1, [x1, #8]
    //     0x57713c: mov             x3, x1
    //     0x577140: b               #0x577148
    //     0x577144: mov             x3, NULL
    //     0x577148: stur            x3, [fp, #-8]
    // 0x57714c: CheckStackOverflow
    //     0x57714c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577150: cmp             SP, x16
    //     0x577154: b.ls            #0x5772e0
    // 0x577158: cmp             w3, NULL
    // 0x57715c: b.eq            #0x57717c
    // 0x577160: mov             x1, x3
    // 0x577164: r0 = trim()
    //     0x577164: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x577168: LoadField: r1 = r0->field_7
    //     0x577168: ldur            w1, [x0, #7]
    // 0x57716c: cbz             w1, #0x57717c
    // 0x577170: ldur            x1, [fp, #-8]
    // 0x577174: r0 = trim()
    //     0x577174: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x577178: b               #0x577194
    // 0x57717c: r0 = LoadStaticField(0xe78)
    //     0x57717c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x577180: ldr             x0, [x0, #0x1cf0]
    // 0x577184: cmp             w0, NULL
    // 0x577188: b.ne            #0x577194
    // 0x57718c: r0 = "https://h5.gxapp.iydsj.com/gxapp-test/event-poster-h5/event-detail.html"
    //     0x57718c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15658] "https://h5.gxapp.iydsj.com/gxapp-test/event-poster-h5/event-detail.html"
    //     0x577190: ldr             x0, [x0, #0x658]
    // 0x577194: ldur            x1, [fp, #-0x18]
    // 0x577198: stur            x0, [fp, #-8]
    // 0x57719c: cmp             w1, NULL
    // 0x5771a0: b.ne            #0x5771ac
    // 0x5771a4: r0 = Null
    //     0x5771a4: mov             x0, NULL
    // 0x5771a8: b               #0x5771b0
    // 0x5771ac: r0 = trim()
    //     0x5771ac: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x5771b0: cmp             w0, NULL
    // 0x5771b4: b.ne            #0x5771bc
    // 0x5771b8: r0 = ""
    //     0x5771b8: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5771bc: stur            x0, [fp, #-0x18]
    // 0x5771c0: LoadField: r1 = r0->field_7
    //     0x5771c0: ldur            w1, [x0, #7]
    // 0x5771c4: cbz             w1, #0x577228
    // 0x5771c8: r1 = Null
    //     0x5771c8: mov             x1, NULL
    // 0x5771cc: r2 = 4
    //     0x5771cc: movz            x2, #0x4
    // 0x5771d0: r0 = AllocateArray()
    //     0x5771d0: bl              #0x909400  ; AllocateArrayStub
    // 0x5771d4: stur            x0, [fp, #-0x20]
    // 0x5771d8: r16 = "&eventTitle="
    //     0x5771d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] "&eventTitle="
    //     0x5771dc: ldr             x16, [x16, #0x660]
    // 0x5771e0: StoreField: r0->field_f = r16
    //     0x5771e0: stur            w16, [x0, #0xf]
    // 0x5771e4: ldur            x1, [fp, #-0x18]
    // 0x5771e8: r0 = encodeComponent()
    //     0x5771e8: bl              #0x5772e8  ; [dart:core] Uri::encodeComponent
    // 0x5771ec: ldur            x1, [fp, #-0x20]
    // 0x5771f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x5771f0: add             x25, x1, #0x13
    //     0x5771f4: str             w0, [x25]
    //     0x5771f8: tbz             w0, #0, #0x577214
    //     0x5771fc: ldurb           w16, [x1, #-1]
    //     0x577200: ldurb           w17, [x0, #-1]
    //     0x577204: and             x16, x17, x16, lsr #2
    //     0x577208: tst             x16, HEAP, lsr #32
    //     0x57720c: b.eq            #0x577214
    //     0x577210: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x577214: ldur            x16, [fp, #-0x20]
    // 0x577218: str             x16, [SP]
    // 0x57721c: r0 = _interpolate()
    //     0x57721c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x577220: mov             x3, x0
    // 0x577224: b               #0x57722c
    // 0x577228: r3 = ""
    //     0x577228: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x57722c: ldur            x0, [fp, #-0x10]
    // 0x577230: stur            x3, [fp, #-0x18]
    // 0x577234: cmp             x0, #0
    // 0x577238: b.le            #0x57729c
    // 0x57723c: ldur            x4, [fp, #-8]
    // 0x577240: r1 = Null
    //     0x577240: mov             x1, NULL
    // 0x577244: r2 = 8
    //     0x577244: movz            x2, #0x8
    // 0x577248: r0 = AllocateArray()
    //     0x577248: bl              #0x909400  ; AllocateArrayStub
    // 0x57724c: mov             x2, x0
    // 0x577250: ldur            x0, [fp, #-8]
    // 0x577254: StoreField: r2->field_f = r0
    //     0x577254: stur            w0, [x2, #0xf]
    // 0x577258: r16 = "\?preview=1&competitionId="
    //     0x577258: add             x16, PP, #0x15, lsl #12  ; [pp+0x15668] "\?preview=1&competitionId="
    //     0x57725c: ldr             x16, [x16, #0x668]
    // 0x577260: StoreField: r2->field_13 = r16
    //     0x577260: stur            w16, [x2, #0x13]
    // 0x577264: ldur            x3, [fp, #-0x10]
    // 0x577268: r0 = BoxInt64Instr(r3)
    //     0x577268: sbfiz           x0, x3, #1, #0x1f
    //     0x57726c: cmp             x3, x0, asr #1
    //     0x577270: b.eq            #0x57727c
    //     0x577274: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x577278: stur            x3, [x0, #7]
    // 0x57727c: ArrayStore: r2[0] = r0  ; List_4
    //     0x57727c: stur            w0, [x2, #0x17]
    // 0x577280: ldur            x3, [fp, #-0x18]
    // 0x577284: StoreField: r2->field_1b = r3
    //     0x577284: stur            w3, [x2, #0x1b]
    // 0x577288: str             x2, [SP]
    // 0x57728c: r0 = _interpolate()
    //     0x57728c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x577290: LeaveFrame
    //     0x577290: mov             SP, fp
    //     0x577294: ldp             fp, lr, [SP], #0x10
    // 0x577298: ret
    //     0x577298: ret             
    // 0x57729c: ldur            x0, [fp, #-8]
    // 0x5772a0: r1 = Null
    //     0x5772a0: mov             x1, NULL
    // 0x5772a4: r2 = 6
    //     0x5772a4: movz            x2, #0x6
    // 0x5772a8: r0 = AllocateArray()
    //     0x5772a8: bl              #0x909400  ; AllocateArrayStub
    // 0x5772ac: mov             x1, x0
    // 0x5772b0: ldur            x0, [fp, #-8]
    // 0x5772b4: StoreField: r1->field_f = r0
    //     0x5772b4: stur            w0, [x1, #0xf]
    // 0x5772b8: r16 = "\?preview=1"
    //     0x5772b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15670] "\?preview=1"
    //     0x5772bc: ldr             x16, [x16, #0x670]
    // 0x5772c0: StoreField: r1->field_13 = r16
    //     0x5772c0: stur            w16, [x1, #0x13]
    // 0x5772c4: ldur            x0, [fp, #-0x18]
    // 0x5772c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5772c8: stur            w0, [x1, #0x17]
    // 0x5772cc: str             x1, [SP]
    // 0x5772d0: r0 = _interpolate()
    //     0x5772d0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5772d4: LeaveFrame
    //     0x5772d4: mov             SP, fp
    //     0x5772d8: ldp             fp, lr, [SP], #0x10
    // 0x5772dc: ret
    //     0x5772dc: ret             
    // 0x5772e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5772e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5772e4: b               #0x577158
  }
  static _ applyEventDetailH5BaseOverride(/* No info */) {
    // ** addr: 0x577328, size: 0x60
    // 0x577328: EnterFrame
    //     0x577328: stp             fp, lr, [SP, #-0x10]!
    //     0x57732c: mov             fp, SP
    // 0x577330: CheckStackOverflow
    //     0x577330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577334: cmp             SP, x16
    //     0x577338: b.ls            #0x577380
    // 0x57733c: cmp             w1, NULL
    // 0x577340: b.ne            #0x57734c
    // 0x577344: r1 = Null
    //     0x577344: mov             x1, NULL
    // 0x577348: b               #0x577354
    // 0x57734c: r0 = trim()
    //     0x57734c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x577350: mov             x1, x0
    // 0x577354: cmp             w1, NULL
    // 0x577358: b.eq            #0x577364
    // 0x57735c: LoadField: r2 = r1->field_7
    //     0x57735c: ldur            w2, [x1, #7]
    // 0x577360: cbnz            w2, #0x577368
    // 0x577364: r1 = Null
    //     0x577364: mov             x1, NULL
    // 0x577368: StoreStaticField(0xe78, r1)
    //     0x577368: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x57736c: str             x1, [x2, #0x1cf0]
    // 0x577370: r0 = Null
    //     0x577370: mov             x0, NULL
    // 0x577374: LeaveFrame
    //     0x577374: mov             SP, fp
    //     0x577378: ldp             fp, lr, [SP], #0x10
    // 0x57737c: ret
    //     0x57737c: ret             
    // 0x577380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577380: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577384: b               #0x57733c
  }
}
