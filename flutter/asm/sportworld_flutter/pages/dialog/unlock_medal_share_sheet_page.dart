// lib: , url: package:sportworld_flutter/pages/dialog/unlock_medal_share_sheet_page.dart

// class id: 1049599, size: 0x8
class :: {

  static _ logUnlockMedalShareSheetContent(/* No info */) {
    // ** addr: 0x57ac58, size: 0x2d0
    // 0x57ac58: EnterFrame
    //     0x57ac58: stp             fp, lr, [SP, #-0x10]!
    //     0x57ac5c: mov             fp, SP
    // 0x57ac60: AllocStack(0x48)
    //     0x57ac60: sub             SP, SP, #0x48
    // 0x57ac64: SetupParameters(dynamic _ /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, {int competitionId = 0 /* r7, fp-0x10 */, dynamic shareWebUrl = "" /* r4, fp-0x8 */})
    //     0x57ac64: mov             x6, x1
    //     0x57ac68: mov             x0, x2
    //     0x57ac6c: stur            x1, [fp, #-0x18]
    //     0x57ac70: stur            x2, [fp, #-0x20]
    //     0x57ac74: stur            x3, [fp, #-0x28]
    //     0x57ac78: stur            x5, [fp, #-0x30]
    //     0x57ac7c: ldur            w1, [x4, #0x13]
    //     0x57ac80: ldur            w2, [x4, #0x1f]
    //     0x57ac84: add             x2, x2, HEAP, lsl #32
    //     0x57ac88: add             x16, PP, #0xe, lsl #12  ; [pp+0xe748] "competitionId"
    //     0x57ac8c: ldr             x16, [x16, #0x748]
    //     0x57ac90: cmp             w2, w16
    //     0x57ac94: b.ne            #0x57acc0
    //     0x57ac98: ldur            w2, [x4, #0x23]
    //     0x57ac9c: add             x2, x2, HEAP, lsl #32
    //     0x57aca0: sub             w7, w1, w2
    //     0x57aca4: add             x2, fp, w7, sxtw #2
    //     0x57aca8: ldr             x2, [x2, #8]
    //     0x57acac: sbfx            x7, x2, #1, #0x1f
    //     0x57acb0: tbz             w2, #0, #0x57acb8
    //     0x57acb4: ldur            x7, [x2, #7]
    //     0x57acb8: movz            x2, #0x1
    //     0x57acbc: b               #0x57acc8
    //     0x57acc0: movz            x7, #0
    //     0x57acc4: movz            x2, #0
    //     0x57acc8: stur            x7, [fp, #-0x10]
    //     0x57accc: lsl             x8, x2, #1
    //     0x57acd0: lsl             w2, w8, #1
    //     0x57acd4: add             w8, w2, #8
    //     0x57acd8: add             x16, x4, w8, sxtw #1
    //     0x57acdc: ldur            w9, [x16, #0xf]
    //     0x57ace0: add             x9, x9, HEAP, lsl #32
    //     0x57ace4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8e8] "shareWebUrl"
    //     0x57ace8: ldr             x16, [x16, #0x8e8]
    //     0x57acec: cmp             w9, w16
    //     0x57acf0: b.ne            #0x57ad18
    //     0x57acf4: add             w8, w2, #0xa
    //     0x57acf8: add             x16, x4, w8, sxtw #1
    //     0x57acfc: ldur            w2, [x16, #0xf]
    //     0x57ad00: add             x2, x2, HEAP, lsl #32
    //     0x57ad04: sub             w4, w1, w2
    //     0x57ad08: add             x1, fp, w4, sxtw #2
    //     0x57ad0c: ldr             x1, [x1, #8]
    //     0x57ad10: mov             x4, x1
    //     0x57ad14: b               #0x57ad1c
    //     0x57ad18: ldr             x4, [PP, #0xa8]  ; [pp+0xa8] ""
    //     0x57ad1c: stur            x4, [fp, #-8]
    // 0x57ad20: CheckStackOverflow
    //     0x57ad20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ad24: cmp             SP, x16
    //     0x57ad28: b.ls            #0x57af20
    // 0x57ad2c: r1 = Null
    //     0x57ad2c: mov             x1, NULL
    // 0x57ad30: r2 = 16
    //     0x57ad30: movz            x2, #0x10
    // 0x57ad34: r0 = AllocateArray()
    //     0x57ad34: bl              #0x909400  ; AllocateArrayStub
    // 0x57ad38: mov             x3, x0
    // 0x57ad3c: stur            x3, [fp, #-0x38]
    // 0x57ad40: r16 = "entry"
    //     0x57ad40: add             x16, PP, #0xf, lsl #12  ; [pp+0xf018] "entry"
    //     0x57ad44: ldr             x16, [x16, #0x18]
    // 0x57ad48: StoreField: r3->field_f = r16
    //     0x57ad48: stur            w16, [x3, #0xf]
    // 0x57ad4c: ldur            x0, [fp, #-0x20]
    // 0x57ad50: StoreField: r3->field_13 = r0
    //     0x57ad50: stur            w0, [x3, #0x13]
    // 0x57ad54: r16 = "shareCompetitionId"
    //     0x57ad54: add             x16, PP, #0x15, lsl #12  ; [pp+0x155b8] "shareCompetitionId"
    //     0x57ad58: ldr             x16, [x16, #0x5b8]
    // 0x57ad5c: ArrayStore: r3[0] = r16  ; List_4
    //     0x57ad5c: stur            w16, [x3, #0x17]
    // 0x57ad60: ldur            x2, [fp, #-0x10]
    // 0x57ad64: r0 = BoxInt64Instr(r2)
    //     0x57ad64: sbfiz           x0, x2, #1, #0x1f
    //     0x57ad68: cmp             x2, x0, asr #1
    //     0x57ad6c: b.eq            #0x57ad78
    //     0x57ad70: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57ad74: stur            x2, [x0, #7]
    // 0x57ad78: StoreField: r3->field_1b = r0
    //     0x57ad78: stur            w0, [x3, #0x1b]
    // 0x57ad7c: r16 = "shareWebUrl"
    //     0x57ad7c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8e8] "shareWebUrl"
    //     0x57ad80: ldr             x16, [x16, #0x8e8]
    // 0x57ad84: StoreField: r3->field_1f = r16
    //     0x57ad84: stur            w16, [x3, #0x1f]
    // 0x57ad88: ldur            x0, [fp, #-8]
    // 0x57ad8c: StoreField: r3->field_23 = r0
    //     0x57ad8c: stur            w0, [x3, #0x23]
    // 0x57ad90: r16 = "previewCard"
    //     0x57ad90: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a28] "previewCard"
    //     0x57ad94: ldr             x16, [x16, #0xa28]
    // 0x57ad98: StoreField: r3->field_27 = r16
    //     0x57ad98: stur            w16, [x3, #0x27]
    // 0x57ad9c: r1 = Null
    //     0x57ad9c: mov             x1, NULL
    // 0x57ada0: r2 = 20
    //     0x57ada0: movz            x2, #0x14
    // 0x57ada4: r0 = AllocateArray()
    //     0x57ada4: bl              #0x909400  ; AllocateArrayStub
    // 0x57ada8: stur            x0, [fp, #-8]
    // 0x57adac: r16 = "title"
    //     0x57adac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe7c8] "title"
    //     0x57adb0: ldr             x16, [x16, #0x7c8]
    // 0x57adb4: StoreField: r0->field_f = r16
    //     0x57adb4: stur            w16, [x0, #0xf]
    // 0x57adb8: ldur            x1, [fp, #-0x30]
    // 0x57adbc: StoreField: r0->field_13 = r1
    //     0x57adbc: stur            w1, [x0, #0x13]
    // 0x57adc0: r16 = "date"
    //     0x57adc0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe918] "date"
    //     0x57adc4: ldr             x16, [x16, #0x918]
    // 0x57adc8: ArrayStore: r0[0] = r16  ; List_4
    //     0x57adc8: stur            w16, [x0, #0x17]
    // 0x57adcc: ldur            x1, [fp, #-0x18]
    // 0x57add0: StoreField: r0->field_1b = r1
    //     0x57add0: stur            w1, [x0, #0x1b]
    // 0x57add4: r16 = "medalImageUrl"
    //     0x57add4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe930] "medalImageUrl"
    //     0x57add8: ldr             x16, [x16, #0x930]
    // 0x57addc: StoreField: r0->field_1f = r16
    //     0x57addc: stur            w16, [x0, #0x1f]
    // 0x57ade0: ldur            x2, [fp, #-0x28]
    // 0x57ade4: cmp             w2, NULL
    // 0x57ade8: b.ne            #0x57adf4
    // 0x57adec: r1 = ""
    //     0x57adec: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x57adf0: b               #0x57adf8
    // 0x57adf4: mov             x1, x2
    // 0x57adf8: StoreField: r0->field_23 = r1
    //     0x57adf8: stur            w1, [x0, #0x23]
    // 0x57adfc: r16 = "hasMedalImageUrl"
    //     0x57adfc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a30] "hasMedalImageUrl"
    //     0x57ae00: ldr             x16, [x16, #0xa30]
    // 0x57ae04: StoreField: r0->field_27 = r16
    //     0x57ae04: stur            w16, [x0, #0x27]
    // 0x57ae08: cmp             w2, NULL
    // 0x57ae0c: b.eq            #0x57ae34
    // 0x57ae10: mov             x1, x2
    // 0x57ae14: r0 = trim()
    //     0x57ae14: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x57ae18: LoadField: r1 = r0->field_7
    //     0x57ae18: ldur            w1, [x0, #7]
    // 0x57ae1c: cbnz            w1, #0x57ae28
    // 0x57ae20: r0 = false
    //     0x57ae20: add             x0, NULL, #0x30  ; false
    // 0x57ae24: b               #0x57ae2c
    // 0x57ae28: r0 = true
    //     0x57ae28: add             x0, NULL, #0x20  ; true
    // 0x57ae2c: mov             x2, x0
    // 0x57ae30: b               #0x57ae38
    // 0x57ae34: r2 = false
    //     0x57ae34: add             x2, NULL, #0x30  ; false
    // 0x57ae38: ldur            x1, [fp, #-0x28]
    // 0x57ae3c: ldur            x0, [fp, #-8]
    // 0x57ae40: StoreField: r0->field_2b = r2
    //     0x57ae40: stur            w2, [x0, #0x2b]
    // 0x57ae44: r16 = "medalImageUrlValidHttps"
    //     0x57ae44: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a38] "medalImageUrlValidHttps"
    //     0x57ae48: ldr             x16, [x16, #0xa38]
    // 0x57ae4c: StoreField: r0->field_2f = r16
    //     0x57ae4c: stur            w16, [x0, #0x2f]
    // 0x57ae50: cmp             w1, NULL
    // 0x57ae54: b.ne            #0x57ae60
    // 0x57ae58: r0 = Null
    //     0x57ae58: mov             x0, NULL
    // 0x57ae5c: b               #0x57ae94
    // 0x57ae60: r0 = trim()
    //     0x57ae60: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x57ae64: r1 = LoadClassIdInstr(r0)
    //     0x57ae64: ldur            x1, [x0, #-1]
    //     0x57ae68: ubfx            x1, x1, #0xc, #0x14
    // 0x57ae6c: str             x0, [SP]
    // 0x57ae70: mov             x0, x1
    // 0x57ae74: r0 = GDT[cid_x0 + -0xffe]()
    //     0x57ae74: sub             lr, x0, #0xffe
    //     0x57ae78: ldr             lr, [x21, lr, lsl #3]
    //     0x57ae7c: blr             lr
    // 0x57ae80: mov             x1, x0
    // 0x57ae84: r2 = "https://"
    //     0x57ae84: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a40] "https://"
    //     0x57ae88: ldr             x2, [x2, #0xa40]
    // 0x57ae8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57ae8c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57ae90: r0 = startsWith()
    //     0x57ae90: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x57ae94: cmp             w0, NULL
    // 0x57ae98: b.ne            #0x57aea4
    // 0x57ae9c: r1 = false
    //     0x57ae9c: add             x1, NULL, #0x30  ; false
    // 0x57aea0: b               #0x57aea8
    // 0x57aea4: mov             x1, x0
    // 0x57aea8: ldur            x0, [fp, #-8]
    // 0x57aeac: StoreField: r0->field_33 = r1
    //     0x57aeac: stur            w1, [x0, #0x33]
    // 0x57aeb0: r16 = <String, Object>
    //     0x57aeb0: add             x16, PP, #0x12, lsl #12  ; [pp+0x124b0] TypeArguments: <String, Object>
    //     0x57aeb4: ldr             x16, [x16, #0x4b0]
    // 0x57aeb8: stp             x0, x16, [SP]
    // 0x57aebc: r0 = Map._fromLiteral()
    //     0x57aebc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x57aec0: ldur            x1, [fp, #-0x38]
    // 0x57aec4: ArrayStore: r1[7] = r0  ; List_4
    //     0x57aec4: add             x25, x1, #0x2b
    //     0x57aec8: str             w0, [x25]
    //     0x57aecc: tbz             w0, #0, #0x57aee8
    //     0x57aed0: ldurb           w16, [x1, #-1]
    //     0x57aed4: ldurb           w17, [x0, #-1]
    //     0x57aed8: and             x16, x17, x16, lsr #2
    //     0x57aedc: tst             x16, HEAP, lsr #32
    //     0x57aee0: b.eq            #0x57aee8
    //     0x57aee4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x57aee8: r16 = <String, dynamic>
    //     0x57aee8: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x57aeec: ldur            lr, [fp, #-0x38]
    // 0x57aef0: stp             lr, x16, [SP]
    // 0x57aef4: r0 = Map._fromLiteral()
    //     0x57aef4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x57aef8: mov             x2, x0
    // 0x57aefc: r1 = "--- unlock medal share sheet content begin ---"
    //     0x57aefc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a48] "--- unlock medal share sheet content begin ---"
    //     0x57af00: ldr             x1, [x1, #0xa48]
    // 0x57af04: r3 = "--- unlock medal share sheet content log end ---"
    //     0x57af04: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a50] "--- unlock medal share sheet content log end ---"
    //     0x57af08: ldr             x3, [x3, #0xa50]
    // 0x57af0c: r0 = emitOpenFlutterRouterLogEnvelope()
    //     0x57af0c: bl              #0x5760fc  ; [package:sportworld_flutter/hybrid/log/open_flutter_router_log.dart] ::emitOpenFlutterRouterLogEnvelope
    // 0x57af10: r0 = Null
    //     0x57af10: mov             x0, NULL
    // 0x57af14: LeaveFrame
    //     0x57af14: mov             SP, fp
    //     0x57af18: ldp             fp, lr, [SP], #0x10
    // 0x57af1c: ret
    //     0x57af1c: ret             
    // 0x57af20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57af20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57af24: b               #0x57ad2c
  }
  static _ showFinishPrizeMedalShareDialog(/* No info */) async {
    // ** addr: 0x69d878, size: 0xfc
    // 0x69d878: EnterFrame
    //     0x69d878: stp             fp, lr, [SP, #-0x10]!
    //     0x69d87c: mov             fp, SP
    // 0x69d880: AllocStack(0x68)
    //     0x69d880: sub             SP, SP, #0x68
    // 0x69d884: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x69d884: stur            NULL, [fp, #-8]
    //     0x69d888: stur            x1, [fp, #-0x10]
    //     0x69d88c: stur            x2, [fp, #-0x18]
    //     0x69d890: stur            x3, [fp, #-0x20]
    // 0x69d894: CheckStackOverflow
    //     0x69d894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d898: cmp             SP, x16
    //     0x69d89c: b.ls            #0x69d96c
    // 0x69d8a0: r1 = 3
    //     0x69d8a0: movz            x1, #0x3
    // 0x69d8a4: r0 = AllocateContext()
    //     0x69d8a4: bl              #0x908370  ; AllocateContextStub
    // 0x69d8a8: mov             x1, x0
    // 0x69d8ac: ldur            x0, [fp, #-0x18]
    // 0x69d8b0: stur            x1, [fp, #-0x28]
    // 0x69d8b4: StoreField: r1->field_f = r0
    //     0x69d8b4: stur            w0, [x1, #0xf]
    // 0x69d8b8: ldur            x0, [fp, #-0x20]
    // 0x69d8bc: StoreField: r1->field_13 = r0
    //     0x69d8bc: stur            w0, [x1, #0x13]
    // 0x69d8c0: InitAsync() -> Future<void?>
    //     0x69d8c0: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x69d8c4: bl              #0x386740  ; InitAsyncStub
    // 0x69d8c8: r1 = <State<StatefulWidget>>
    //     0x69d8c8: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x69d8cc: r0 = LabeledGlobalKey()
    //     0x69d8cc: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x69d8d0: ldur            x2, [fp, #-0x28]
    // 0x69d8d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x69d8d4: stur            w0, [x2, #0x17]
    //     0x69d8d8: ldurb           w16, [x2, #-1]
    //     0x69d8dc: ldurb           w17, [x0, #-1]
    //     0x69d8e0: and             x16, x17, x16, lsr #2
    //     0x69d8e4: tst             x16, HEAP, lsr #32
    //     0x69d8e8: b.eq            #0x69d8f0
    //     0x69d8ec: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x69d8f0: ldur            x1, [fp, #-0x10]
    // 0x69d8f4: r0 = of()
    //     0x69d8f4: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x69d8f8: ldur            x2, [fp, #-0x28]
    // 0x69d8fc: r1 = Function '<anonymous closure>': static.
    //     0x69d8fc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27268] AnonymousClosure: static (0x69d974), in [package:sportworld_flutter/pages/dialog/unlock_medal_share_sheet_page.dart] ::showFinishPrizeMedalShareDialog (0x69d878)
    //     0x69d900: ldr             x1, [x1, #0x268]
    // 0x69d904: r0 = AllocateClosure()
    //     0x69d904: bl              #0x908734  ; AllocateClosureStub
    // 0x69d908: r1 = Function '<anonymous closure>': static.
    //     0x69d908: add             x1, PP, #0x27, lsl #12  ; [pp+0x27270] AnonymousClosure: (0x575870), in [package:sportworld_flutter/pages/dialog/competition_share_sheet_page.dart] _CompetitionShareSheetPageState::_showSheet (0x5753d8)
    //     0x69d90c: ldr             x1, [x1, #0x270]
    // 0x69d910: r2 = Null
    //     0x69d910: mov             x2, NULL
    // 0x69d914: stur            x0, [fp, #-0x18]
    // 0x69d918: r0 = AllocateClosure()
    //     0x69d918: bl              #0x908734  ; AllocateClosureStub
    // 0x69d91c: r16 = <void?>
    //     0x69d91c: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x69d920: r30 = ""
    //     0x69d920: ldr             lr, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x69d924: stp             lr, x16, [SP, #0x30]
    // 0x69d928: ldur            x16, [fp, #-0x10]
    // 0x69d92c: ldur            lr, [fp, #-0x18]
    // 0x69d930: stp             lr, x16, [SP, #0x20]
    // 0x69d934: r16 = Instance_Duration
    //     0x69d934: add             x16, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x69d938: ldr             x16, [x16, #0x530]
    // 0x69d93c: stp             x16, x0, [SP, #0x10]
    // 0x69d940: r16 = false
    //     0x69d940: add             x16, NULL, #0x30  ; false
    // 0x69d944: r30 = Instance_Color
    //     0x69d944: ldr             lr, [PP, #0x6818]  ; [pp+0x6818] Obj!Color@8aad11
    // 0x69d948: stp             lr, x16, [SP]
    // 0x69d94c: r4 = const [0x1, 0x7, 0x7, 0x5, barrierColor, 0x6, useRootNavigator, 0x5, null]
    //     0x69d94c: add             x4, PP, #0x15, lsl #12  ; [pp+0x156d0] List(9) [0x1, 0x7, 0x7, 0x5, "barrierColor", 0x6, "useRootNavigator", 0x5, Null]
    //     0x69d950: ldr             x4, [x4, #0x6d0]
    // 0x69d954: r0 = showGeneralDialog()
    //     0x69d954: bl              #0x575588  ; [package:flutter/src/widgets/routes.dart] ::showGeneralDialog
    // 0x69d958: mov             x1, x0
    // 0x69d95c: stur            x1, [fp, #-0x10]
    // 0x69d960: r0 = Await()
    //     0x69d960: bl              #0x3862cc  ; AwaitStub
    // 0x69d964: r0 = Null
    //     0x69d964: mov             x0, NULL
    // 0x69d968: r0 = ReturnAsyncNotFuture()
    //     0x69d968: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x69d96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d96c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d970: b               #0x69d8a0
  }
  [closure] static Align <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x69d974, size: 0xfc
    // 0x69d974: EnterFrame
    //     0x69d974: stp             fp, lr, [SP, #-0x10]!
    //     0x69d978: mov             fp, SP
    // 0x69d97c: AllocStack(0x30)
    //     0x69d97c: sub             SP, SP, #0x30
    // 0x69d980: SetupParameters([dynamic _ /* r0 */])
    //     0x69d980: ldr             x0, [fp, #0x28]
    //     0x69d984: ldur            w1, [x0, #0x17]
    //     0x69d988: add             x1, x1, HEAP, lsl #32
    //     0x69d98c: stur            x1, [fp, #-8]
    // 0x69d990: CheckStackOverflow
    //     0x69d990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d994: cmp             SP, x16
    //     0x69d998: b.ls            #0x69da68
    // 0x69d99c: r1 = 1
    //     0x69d99c: movz            x1, #0x1
    // 0x69d9a0: r0 = AllocateContext()
    //     0x69d9a0: bl              #0x908370  ; AllocateContextStub
    // 0x69d9a4: mov             x3, x0
    // 0x69d9a8: ldur            x0, [fp, #-8]
    // 0x69d9ac: stur            x3, [fp, #-0x20]
    // 0x69d9b0: StoreField: r3->field_b = r0
    //     0x69d9b0: stur            w0, [x3, #0xb]
    // 0x69d9b4: ldr             x1, [fp, #0x20]
    // 0x69d9b8: StoreField: r3->field_f = r1
    //     0x69d9b8: stur            w1, [x3, #0xf]
    // 0x69d9bc: LoadField: r4 = r0->field_13
    //     0x69d9bc: ldur            w4, [x0, #0x13]
    // 0x69d9c0: DecompressPointer r4
    //     0x69d9c0: add             x4, x4, HEAP, lsl #32
    // 0x69d9c4: stur            x4, [fp, #-0x18]
    // 0x69d9c8: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x69d9c8: ldur            w6, [x0, #0x17]
    // 0x69d9cc: DecompressPointer r6
    //     0x69d9cc: add             x6, x6, HEAP, lsl #32
    // 0x69d9d0: mov             x2, x3
    // 0x69d9d4: stur            x6, [fp, #-0x10]
    // 0x69d9d8: r1 = Function '<anonymous closure>': static.
    //     0x69d9d8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27278] AnonymousClosure: static (0x69e3d0), in [package:sportworld_flutter/pages/dialog/unlock_medal_share_sheet_page.dart] ::showFinishPrizeMedalShareDialog (0x69d878)
    //     0x69d9dc: ldr             x1, [x1, #0x278]
    // 0x69d9e0: r0 = AllocateClosure()
    //     0x69d9e0: bl              #0x908734  ; AllocateClosureStub
    // 0x69d9e4: ldur            x2, [fp, #-0x20]
    // 0x69d9e8: r1 = Function '<anonymous closure>': static.
    //     0x69d9e8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27280] AnonymousClosure: static (0x69dd74), in [package:sportworld_flutter/pages/dialog/unlock_medal_share_sheet_page.dart] ::showFinishPrizeMedalShareDialog (0x69d878)
    //     0x69d9ec: ldr             x1, [x1, #0x280]
    // 0x69d9f0: stur            x0, [fp, #-8]
    // 0x69d9f4: r0 = AllocateClosure()
    //     0x69d9f4: bl              #0x908734  ; AllocateClosureStub
    // 0x69d9f8: ldur            x2, [fp, #-0x18]
    // 0x69d9fc: ldur            x3, [fp, #-8]
    // 0x69da00: mov             x5, x0
    // 0x69da04: ldur            x6, [fp, #-0x10]
    // 0x69da08: r1 = Null
    //     0x69da08: mov             x1, NULL
    // 0x69da0c: r0 = UnlockMedalShareSheet.fromFinishPrize()
    //     0x69da0c: bl              #0x69da70  ; [package:sportworld_flutter/pages/dialog/unlock_medal_share_sheet_page.dart] UnlockMedalShareSheet::UnlockMedalShareSheet.fromFinishPrize
    // 0x69da10: stur            x0, [fp, #-8]
    // 0x69da14: r0 = GestureDetector()
    //     0x69da14: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x69da18: r1 = Function '<anonymous closure>': static.
    //     0x69da18: add             x1, PP, #0x27, lsl #12  ; [pp+0x27288] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x69da1c: ldr             x1, [x1, #0x288]
    // 0x69da20: r2 = Null
    //     0x69da20: mov             x2, NULL
    // 0x69da24: stur            x0, [fp, #-0x10]
    // 0x69da28: r0 = AllocateClosure()
    //     0x69da28: bl              #0x908734  ; AllocateClosureStub
    // 0x69da2c: ldur            x16, [fp, #-8]
    // 0x69da30: stp             x16, x0, [SP]
    // 0x69da34: ldur            x1, [fp, #-0x10]
    // 0x69da38: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x69da38: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x69da3c: ldr             x4, [x4, #0x6f0]
    // 0x69da40: r0 = GestureDetector()
    //     0x69da40: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x69da44: r0 = Align()
    //     0x69da44: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x69da48: r1 = Instance_Alignment
    //     0x69da48: add             x1, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Alignment@890c11
    //     0x69da4c: ldr             x1, [x1, #0x4c0]
    // 0x69da50: StoreField: r0->field_f = r1
    //     0x69da50: stur            w1, [x0, #0xf]
    // 0x69da54: ldur            x1, [fp, #-0x10]
    // 0x69da58: StoreField: r0->field_b = r1
    //     0x69da58: stur            w1, [x0, #0xb]
    // 0x69da5c: LeaveFrame
    //     0x69da5c: mov             SP, fp
    //     0x69da60: ldp             fp, lr, [SP], #0x10
    // 0x69da64: ret
    //     0x69da64: ret             
    // 0x69da68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69da68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69da6c: b               #0x69d99c
  }
  static _ _formatFinishPrizeAcquireDate(/* No info */) {
    // ** addr: 0x69db24, size: 0x250
    // 0x69db24: EnterFrame
    //     0x69db24: stp             fp, lr, [SP, #-0x10]!
    //     0x69db28: mov             fp, SP
    // 0x69db2c: AllocStack(0x28)
    //     0x69db2c: sub             SP, SP, #0x28
    // 0x69db30: CheckStackOverflow
    //     0x69db30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69db34: cmp             SP, x16
    //     0x69db38: b.ls            #0x69dd60
    // 0x69db3c: LoadField: r0 = r1->field_3b
    //     0x69db3c: ldur            w0, [x1, #0x3b]
    // 0x69db40: DecompressPointer r0
    //     0x69db40: add             x0, x0, HEAP, lsl #32
    // 0x69db44: cmp             w0, NULL
    // 0x69db48: b.eq            #0x69db60
    // 0x69db4c: r1 = LoadInt32Instr(r0)
    //     0x69db4c: sbfx            x1, x0, #1, #0x1f
    //     0x69db50: tbz             w0, #0, #0x69db58
    //     0x69db54: ldur            x1, [x0, #7]
    // 0x69db58: cmp             x1, #0
    // 0x69db5c: b.gt            #0x69db70
    // 0x69db60: r0 = ""
    //     0x69db60: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x69db64: LeaveFrame
    //     0x69db64: mov             SP, fp
    //     0x69db68: ldp             fp, lr, [SP], #0x10
    // 0x69db6c: ret
    //     0x69db6c: ret             
    // 0x69db70: r0 = _validateMilliseconds()
    //     0x69db70: bl              #0x3d6438  ; [dart:core] DateTime::_validateMilliseconds
    // 0x69db74: r16 = 1000
    //     0x69db74: movz            x16, #0x3e8
    // 0x69db78: mul             x2, x0, x16
    // 0x69db7c: stur            x2, [fp, #-8]
    // 0x69db80: r0 = DateTime()
    //     0x69db80: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x69db84: mov             x1, x0
    // 0x69db88: ldur            x2, [fp, #-8]
    // 0x69db8c: r3 = false
    //     0x69db8c: add             x3, NULL, #0x30  ; false
    // 0x69db90: stur            x0, [fp, #-0x10]
    // 0x69db94: r0 = DateTime._withValue()
    //     0x69db94: bl              #0x3cae9c  ; [dart:core] DateTime::DateTime._withValue
    // 0x69db98: ldur            x1, [fp, #-0x10]
    // 0x69db9c: r0 = _parts()
    //     0x69db9c: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x69dba0: mov             x2, x0
    // 0x69dba4: LoadField: r0 = r2->field_b
    //     0x69dba4: ldur            w0, [x2, #0xb]
    // 0x69dba8: r1 = LoadInt32Instr(r0)
    //     0x69dba8: sbfx            x1, x0, #1, #0x1f
    // 0x69dbac: mov             x0, x1
    // 0x69dbb0: r1 = 8
    //     0x69dbb0: movz            x1, #0x8
    // 0x69dbb4: cmp             x1, x0
    // 0x69dbb8: b.hs            #0x69dd68
    // 0x69dbbc: LoadField: r0 = r2->field_2f
    //     0x69dbbc: ldur            w0, [x2, #0x2f]
    // 0x69dbc0: DecompressPointer r0
    //     0x69dbc0: add             x0, x0, HEAP, lsl #32
    // 0x69dbc4: stur            x0, [fp, #-0x18]
    // 0x69dbc8: r1 = Null
    //     0x69dbc8: mov             x1, NULL
    // 0x69dbcc: r2 = 10
    //     0x69dbcc: movz            x2, #0xa
    // 0x69dbd0: r0 = AllocateArray()
    //     0x69dbd0: bl              #0x909400  ; AllocateArrayStub
    // 0x69dbd4: mov             x2, x0
    // 0x69dbd8: ldur            x0, [fp, #-0x18]
    // 0x69dbdc: stur            x2, [fp, #-0x20]
    // 0x69dbe0: StoreField: r2->field_f = r0
    //     0x69dbe0: stur            w0, [x2, #0xf]
    // 0x69dbe4: r16 = "."
    //     0x69dbe4: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x69dbe8: StoreField: r2->field_13 = r16
    //     0x69dbe8: stur            w16, [x2, #0x13]
    // 0x69dbec: ldur            x1, [fp, #-0x10]
    // 0x69dbf0: r0 = _parts()
    //     0x69dbf0: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x69dbf4: mov             x2, x0
    // 0x69dbf8: LoadField: r0 = r2->field_b
    //     0x69dbf8: ldur            w0, [x2, #0xb]
    // 0x69dbfc: r1 = LoadInt32Instr(r0)
    //     0x69dbfc: sbfx            x1, x0, #1, #0x1f
    // 0x69dc00: mov             x0, x1
    // 0x69dc04: r1 = 7
    //     0x69dc04: movz            x1, #0x7
    // 0x69dc08: cmp             x1, x0
    // 0x69dc0c: b.hs            #0x69dd6c
    // 0x69dc10: LoadField: r0 = r2->field_2b
    //     0x69dc10: ldur            w0, [x2, #0x2b]
    // 0x69dc14: DecompressPointer r0
    //     0x69dc14: add             x0, x0, HEAP, lsl #32
    // 0x69dc18: r1 = 60
    //     0x69dc18: movz            x1, #0x3c
    // 0x69dc1c: branchIfSmi(r0, 0x69dc28)
    //     0x69dc1c: tbz             w0, #0, #0x69dc28
    // 0x69dc20: r1 = LoadClassIdInstr(r0)
    //     0x69dc20: ldur            x1, [x0, #-1]
    //     0x69dc24: ubfx            x1, x1, #0xc, #0x14
    // 0x69dc28: str             x0, [SP]
    // 0x69dc2c: mov             x0, x1
    // 0x69dc30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x69dc30: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x69dc34: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x69dc34: movz            x17, #0x44b7
    //     0x69dc38: add             lr, x0, x17
    //     0x69dc3c: ldr             lr, [x21, lr, lsl #3]
    //     0x69dc40: blr             lr
    // 0x69dc44: r1 = LoadClassIdInstr(r0)
    //     0x69dc44: ldur            x1, [x0, #-1]
    //     0x69dc48: ubfx            x1, x1, #0xc, #0x14
    // 0x69dc4c: mov             x16, x0
    // 0x69dc50: mov             x0, x1
    // 0x69dc54: mov             x1, x16
    // 0x69dc58: r2 = 2
    //     0x69dc58: movz            x2, #0x2
    // 0x69dc5c: r3 = "0"
    //     0x69dc5c: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x69dc60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x69dc60: sub             lr, x0, #1, lsl #12
    //     0x69dc64: ldr             lr, [x21, lr, lsl #3]
    //     0x69dc68: blr             lr
    // 0x69dc6c: ldur            x1, [fp, #-0x20]
    // 0x69dc70: ArrayStore: r1[2] = r0  ; List_4
    //     0x69dc70: add             x25, x1, #0x17
    //     0x69dc74: str             w0, [x25]
    //     0x69dc78: tbz             w0, #0, #0x69dc94
    //     0x69dc7c: ldurb           w16, [x1, #-1]
    //     0x69dc80: ldurb           w17, [x0, #-1]
    //     0x69dc84: and             x16, x17, x16, lsr #2
    //     0x69dc88: tst             x16, HEAP, lsr #32
    //     0x69dc8c: b.eq            #0x69dc94
    //     0x69dc90: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x69dc94: ldur            x0, [fp, #-0x20]
    // 0x69dc98: r16 = "."
    //     0x69dc98: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x69dc9c: StoreField: r0->field_1b = r16
    //     0x69dc9c: stur            w16, [x0, #0x1b]
    // 0x69dca0: ldur            x1, [fp, #-0x10]
    // 0x69dca4: r0 = _parts()
    //     0x69dca4: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x69dca8: mov             x2, x0
    // 0x69dcac: LoadField: r0 = r2->field_b
    //     0x69dcac: ldur            w0, [x2, #0xb]
    // 0x69dcb0: r1 = LoadInt32Instr(r0)
    //     0x69dcb0: sbfx            x1, x0, #1, #0x1f
    // 0x69dcb4: mov             x0, x1
    // 0x69dcb8: r1 = 5
    //     0x69dcb8: movz            x1, #0x5
    // 0x69dcbc: cmp             x1, x0
    // 0x69dcc0: b.hs            #0x69dd70
    // 0x69dcc4: LoadField: r0 = r2->field_23
    //     0x69dcc4: ldur            w0, [x2, #0x23]
    // 0x69dcc8: DecompressPointer r0
    //     0x69dcc8: add             x0, x0, HEAP, lsl #32
    // 0x69dccc: r1 = 60
    //     0x69dccc: movz            x1, #0x3c
    // 0x69dcd0: branchIfSmi(r0, 0x69dcdc)
    //     0x69dcd0: tbz             w0, #0, #0x69dcdc
    // 0x69dcd4: r1 = LoadClassIdInstr(r0)
    //     0x69dcd4: ldur            x1, [x0, #-1]
    //     0x69dcd8: ubfx            x1, x1, #0xc, #0x14
    // 0x69dcdc: str             x0, [SP]
    // 0x69dce0: mov             x0, x1
    // 0x69dce4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x69dce4: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x69dce8: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x69dce8: movz            x17, #0x44b7
    //     0x69dcec: add             lr, x0, x17
    //     0x69dcf0: ldr             lr, [x21, lr, lsl #3]
    //     0x69dcf4: blr             lr
    // 0x69dcf8: r1 = LoadClassIdInstr(r0)
    //     0x69dcf8: ldur            x1, [x0, #-1]
    //     0x69dcfc: ubfx            x1, x1, #0xc, #0x14
    // 0x69dd00: mov             x16, x0
    // 0x69dd04: mov             x0, x1
    // 0x69dd08: mov             x1, x16
    // 0x69dd0c: r2 = 2
    //     0x69dd0c: movz            x2, #0x2
    // 0x69dd10: r3 = "0"
    //     0x69dd10: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x69dd14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x69dd14: sub             lr, x0, #1, lsl #12
    //     0x69dd18: ldr             lr, [x21, lr, lsl #3]
    //     0x69dd1c: blr             lr
    // 0x69dd20: ldur            x1, [fp, #-0x20]
    // 0x69dd24: ArrayStore: r1[4] = r0  ; List_4
    //     0x69dd24: add             x25, x1, #0x1f
    //     0x69dd28: str             w0, [x25]
    //     0x69dd2c: tbz             w0, #0, #0x69dd48
    //     0x69dd30: ldurb           w16, [x1, #-1]
    //     0x69dd34: ldurb           w17, [x0, #-1]
    //     0x69dd38: and             x16, x17, x16, lsr #2
    //     0x69dd3c: tst             x16, HEAP, lsr #32
    //     0x69dd40: b.eq            #0x69dd48
    //     0x69dd44: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x69dd48: ldur            x16, [fp, #-0x20]
    // 0x69dd4c: str             x16, [SP]
    // 0x69dd50: r0 = _interpolate()
    //     0x69dd50: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x69dd54: LeaveFrame
    //     0x69dd54: mov             SP, fp
    //     0x69dd58: ldp             fp, lr, [SP], #0x10
    // 0x69dd5c: ret
    //     0x69dd5c: ret             
    // 0x69dd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69dd60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69dd64: b               #0x69db3c
    // 0x69dd68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69dd68: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69dd6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69dd6c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69dd70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69dd70: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<void> <anonymous closure>(dynamic, String) {
    // ** addr: 0x69dd74, size: 0x88
    // 0x69dd74: EnterFrame
    //     0x69dd74: stp             fp, lr, [SP, #-0x10]!
    //     0x69dd78: mov             fp, SP
    // 0x69dd7c: AllocStack(0x8)
    //     0x69dd7c: sub             SP, SP, #8
    // 0x69dd80: SetupParameters([dynamic _ /* r0 */])
    //     0x69dd80: ldr             x0, [fp, #0x18]
    //     0x69dd84: ldur            w1, [x0, #0x17]
    //     0x69dd88: add             x1, x1, HEAP, lsl #32
    // 0x69dd8c: CheckStackOverflow
    //     0x69dd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69dd90: cmp             SP, x16
    //     0x69dd94: b.ls            #0x69ddf4
    // 0x69dd98: LoadField: r0 = r1->field_b
    //     0x69dd98: ldur            w0, [x1, #0xb]
    // 0x69dd9c: DecompressPointer r0
    //     0x69dd9c: add             x0, x0, HEAP, lsl #32
    // 0x69dda0: LoadField: r2 = r0->field_f
    //     0x69dda0: ldur            w2, [x0, #0xf]
    // 0x69dda4: DecompressPointer r2
    //     0x69dda4: add             x2, x2, HEAP, lsl #32
    // 0x69dda8: LoadField: r3 = r1->field_f
    //     0x69dda8: ldur            w3, [x1, #0xf]
    // 0x69ddac: DecompressPointer r3
    //     0x69ddac: add             x3, x3, HEAP, lsl #32
    // 0x69ddb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69ddb0: ldur            w1, [x0, #0x17]
    // 0x69ddb4: DecompressPointer r1
    //     0x69ddb4: add             x1, x1, HEAP, lsl #32
    // 0x69ddb8: LoadField: r6 = r0->field_13
    //     0x69ddb8: ldur            w6, [x0, #0x13]
    // 0x69ddbc: DecompressPointer r6
    //     0x69ddbc: add             x6, x6, HEAP, lsl #32
    // 0x69ddc0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x69ddc0: ldur            w0, [x2, #0x17]
    // 0x69ddc4: DecompressPointer r0
    //     0x69ddc4: add             x0, x0, HEAP, lsl #32
    // 0x69ddc8: str             NULL, [SP]
    // 0x69ddcc: mov             x2, x3
    // 0x69ddd0: mov             x3, x1
    // 0x69ddd4: mov             x1, x0
    // 0x69ddd8: ldr             x5, [fp, #0x10]
    // 0x69dddc: r4 = const [0, 0x6, 0x1, 0x5, useRootNavigator, 0x5, null]
    //     0x69dddc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27240] List(7) [0, 0x6, 0x1, 0x5, "useRootNavigator", 0x5, Null]
    //     0x69dde0: ldr             x4, [x4, #0x240]
    // 0x69dde4: r0 = _handleShareChannelTap()
    //     0x69dde4: bl              #0x69ddfc  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_handleShareChannelTap
    // 0x69dde8: LeaveFrame
    //     0x69dde8: mov             SP, fp
    //     0x69ddec: ldp             fp, lr, [SP], #0x10
    // 0x69ddf0: ret
    //     0x69ddf0: ret             
    // 0x69ddf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ddf4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ddf8: b               #0x69dd98
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x69e3d0, size: 0x6c
    // 0x69e3d0: EnterFrame
    //     0x69e3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x69e3d4: mov             fp, SP
    // 0x69e3d8: AllocStack(0x10)
    //     0x69e3d8: sub             SP, SP, #0x10
    // 0x69e3dc: SetupParameters([dynamic _ /* r0 */])
    //     0x69e3dc: ldr             x0, [fp, #0x10]
    //     0x69e3e0: ldur            w1, [x0, #0x17]
    //     0x69e3e4: add             x1, x1, HEAP, lsl #32
    // 0x69e3e8: CheckStackOverflow
    //     0x69e3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e3ec: cmp             SP, x16
    //     0x69e3f0: b.ls            #0x69e434
    // 0x69e3f4: LoadField: r0 = r1->field_f
    //     0x69e3f4: ldur            w0, [x1, #0xf]
    // 0x69e3f8: DecompressPointer r0
    //     0x69e3f8: add             x0, x0, HEAP, lsl #32
    // 0x69e3fc: r16 = false
    //     0x69e3fc: add             x16, NULL, #0x30  ; false
    // 0x69e400: str             x16, [SP]
    // 0x69e404: mov             x1, x0
    // 0x69e408: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x69e408: add             x4, PP, #0xf, lsl #12  ; [pp+0xf868] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x69e40c: ldr             x4, [x4, #0x868]
    // 0x69e410: r0 = of()
    //     0x69e410: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x69e414: r16 = <Object?>
    //     0x69e414: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x69e418: stp             x0, x16, [SP]
    // 0x69e41c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x69e41c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x69e420: r0 = pop()
    //     0x69e420: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x69e424: r0 = Null
    //     0x69e424: mov             x0, NULL
    // 0x69e428: LeaveFrame
    //     0x69e428: mov             SP, fp
    //     0x69e42c: ldp             fp, lr, [SP], #0x10
    // 0x69e430: ret
    //     0x69e430: ret             
    // 0x69e434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e434: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e438: b               #0x69e3f4
  }
}

// class id: 2295, size: 0x18, field offset: 0x14
class _UnlockMedalShareSheetPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x57a948, size: 0x130
    // 0x57a948: EnterFrame
    //     0x57a948: stp             fp, lr, [SP, #-0x10]!
    //     0x57a94c: mov             fp, SP
    // 0x57a950: AllocStack(0x18)
    //     0x57a950: sub             SP, SP, #0x18
    // 0x57a954: SetupParameters(_UnlockMedalShareSheetPageState this /* r1 => r1, fp-0x8 */)
    //     0x57a954: stur            x1, [fp, #-8]
    // 0x57a958: CheckStackOverflow
    //     0x57a958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a95c: cmp             SP, x16
    //     0x57a960: b.ls            #0x57aa6c
    // 0x57a964: r1 = 1
    //     0x57a964: movz            x1, #0x1
    // 0x57a968: r0 = AllocateContext()
    //     0x57a968: bl              #0x908370  ; AllocateContextStub
    // 0x57a96c: mov             x1, x0
    // 0x57a970: ldur            x0, [fp, #-8]
    // 0x57a974: StoreField: r1->field_f = r0
    //     0x57a974: stur            w0, [x1, #0xf]
    // 0x57a978: r0 = LoadStaticField(0x88c)
    //     0x57a978: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57a97c: ldr             x0, [x0, #0x1118]
    // 0x57a980: cmp             w0, NULL
    // 0x57a984: b.eq            #0x57aa74
    // 0x57a988: LoadField: r3 = r0->field_53
    //     0x57a988: ldur            w3, [x0, #0x53]
    // 0x57a98c: DecompressPointer r3
    //     0x57a98c: add             x3, x3, HEAP, lsl #32
    // 0x57a990: stur            x3, [fp, #-0x10]
    // 0x57a994: LoadField: r0 = r3->field_7
    //     0x57a994: ldur            w0, [x3, #7]
    // 0x57a998: DecompressPointer r0
    //     0x57a998: add             x0, x0, HEAP, lsl #32
    // 0x57a99c: mov             x2, x1
    // 0x57a9a0: stur            x0, [fp, #-8]
    // 0x57a9a4: r1 = Function '<anonymous closure>':.
    //     0x57a9a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15688] AnonymousClosure: (0x57aa78), in [package:sportworld_flutter/pages/dialog/unlock_medal_share_sheet_page.dart] _UnlockMedalShareSheetPageState::initState (0x57a948)
    //     0x57a9a8: ldr             x1, [x1, #0x688]
    // 0x57a9ac: r0 = AllocateClosure()
    //     0x57a9ac: bl              #0x908734  ; AllocateClosureStub
    // 0x57a9b0: ldur            x2, [fp, #-8]
    // 0x57a9b4: mov             x3, x0
    // 0x57a9b8: r1 = Null
    //     0x57a9b8: mov             x1, NULL
    // 0x57a9bc: stur            x3, [fp, #-8]
    // 0x57a9c0: cmp             w2, NULL
    // 0x57a9c4: b.eq            #0x57a9e4
    // 0x57a9c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57a9c8: ldur            w4, [x2, #0x17]
    // 0x57a9cc: DecompressPointer r4
    //     0x57a9cc: add             x4, x4, HEAP, lsl #32
    // 0x57a9d0: r8 = X0
    //     0x57a9d0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x57a9d4: LoadField: r9 = r4->field_7
    //     0x57a9d4: ldur            x9, [x4, #7]
    // 0x57a9d8: r3 = Null
    //     0x57a9d8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15690] Null
    //     0x57a9dc: ldr             x3, [x3, #0x690]
    // 0x57a9e0: blr             x9
    // 0x57a9e4: ldur            x0, [fp, #-0x10]
    // 0x57a9e8: LoadField: r1 = r0->field_b
    //     0x57a9e8: ldur            w1, [x0, #0xb]
    // 0x57a9ec: LoadField: r2 = r0->field_f
    //     0x57a9ec: ldur            w2, [x0, #0xf]
    // 0x57a9f0: DecompressPointer r2
    //     0x57a9f0: add             x2, x2, HEAP, lsl #32
    // 0x57a9f4: LoadField: r3 = r2->field_b
    //     0x57a9f4: ldur            w3, [x2, #0xb]
    // 0x57a9f8: r2 = LoadInt32Instr(r1)
    //     0x57a9f8: sbfx            x2, x1, #1, #0x1f
    // 0x57a9fc: stur            x2, [fp, #-0x18]
    // 0x57aa00: r1 = LoadInt32Instr(r3)
    //     0x57aa00: sbfx            x1, x3, #1, #0x1f
    // 0x57aa04: cmp             x2, x1
    // 0x57aa08: b.ne            #0x57aa14
    // 0x57aa0c: mov             x1, x0
    // 0x57aa10: r0 = _growToNextCapacity()
    //     0x57aa10: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57aa14: ldur            x2, [fp, #-0x10]
    // 0x57aa18: ldur            x3, [fp, #-0x18]
    // 0x57aa1c: add             x4, x3, #1
    // 0x57aa20: lsl             x5, x4, #1
    // 0x57aa24: StoreField: r2->field_b = r5
    //     0x57aa24: stur            w5, [x2, #0xb]
    // 0x57aa28: LoadField: r1 = r2->field_f
    //     0x57aa28: ldur            w1, [x2, #0xf]
    // 0x57aa2c: DecompressPointer r1
    //     0x57aa2c: add             x1, x1, HEAP, lsl #32
    // 0x57aa30: ldur            x0, [fp, #-8]
    // 0x57aa34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x57aa34: add             x25, x1, x3, lsl #2
    //     0x57aa38: add             x25, x25, #0xf
    //     0x57aa3c: str             w0, [x25]
    //     0x57aa40: tbz             w0, #0, #0x57aa5c
    //     0x57aa44: ldurb           w16, [x1, #-1]
    //     0x57aa48: ldurb           w17, [x0, #-1]
    //     0x57aa4c: and             x16, x17, x16, lsr #2
    //     0x57aa50: tst             x16, HEAP, lsr #32
    //     0x57aa54: b.eq            #0x57aa5c
    //     0x57aa58: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x57aa5c: r0 = Null
    //     0x57aa5c: mov             x0, NULL
    // 0x57aa60: LeaveFrame
    //     0x57aa60: mov             SP, fp
    //     0x57aa64: ldp             fp, lr, [SP], #0x10
    // 0x57aa68: ret
    //     0x57aa68: ret             
    // 0x57aa6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57aa6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57aa70: b               #0x57a964
    // 0x57aa74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57aa74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x57aa78, size: 0x78
    // 0x57aa78: EnterFrame
    //     0x57aa78: stp             fp, lr, [SP, #-0x10]!
    //     0x57aa7c: mov             fp, SP
    // 0x57aa80: AllocStack(0x20)
    //     0x57aa80: sub             SP, SP, #0x20
    // 0x57aa84: SetupParameters([dynamic _ /* r0 */])
    //     0x57aa84: ldr             x0, [fp, #0x18]
    //     0x57aa88: ldur            w2, [x0, #0x17]
    //     0x57aa8c: add             x2, x2, HEAP, lsl #32
    //     0x57aa90: stur            x2, [fp, #-8]
    // 0x57aa94: CheckStackOverflow
    //     0x57aa94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57aa98: cmp             SP, x16
    //     0x57aa9c: b.ls            #0x57aae8
    // 0x57aaa0: LoadField: r1 = r2->field_f
    //     0x57aaa0: ldur            w1, [x2, #0xf]
    // 0x57aaa4: DecompressPointer r1
    //     0x57aaa4: add             x1, x1, HEAP, lsl #32
    // 0x57aaa8: r0 = _showSheet()
    //     0x57aaa8: bl              #0x57aaf0  ; [package:sportworld_flutter/pages/dialog/unlock_medal_share_sheet_page.dart] _UnlockMedalShareSheetPageState::_showSheet
    // 0x57aaac: ldur            x2, [fp, #-8]
    // 0x57aab0: r1 = Function '<anonymous closure>':.
    //     0x57aab0: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a0] AnonymousClosure: (0x57dc2c), in [package:sportworld_flutter/pages/dialog/unlock_medal_share_sheet_page.dart] _UnlockMedalShareSheetPageState::initState (0x57a948)
    //     0x57aab4: ldr             x1, [x1, #0x6a0]
    // 0x57aab8: stur            x0, [fp, #-8]
    // 0x57aabc: r0 = AllocateClosure()
    //     0x57aabc: bl              #0x908734  ; AllocateClosureStub
    // 0x57aac0: r16 = <Null?>
    //     0x57aac0: ldr             x16, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    // 0x57aac4: ldur            lr, [fp, #-8]
    // 0x57aac8: stp             lr, x16, [SP, #8]
    // 0x57aacc: str             x0, [SP]
    // 0x57aad0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x57aad0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x57aad4: r0 = then()
    //     0x57aad4: bl              #0x89e678  ; [dart:async] _Future::then
    // 0x57aad8: r0 = Null
    //     0x57aad8: mov             x0, NULL
    // 0x57aadc: LeaveFrame
    //     0x57aadc: mov             SP, fp
    //     0x57aae0: ldp             fp, lr, [SP], #0x10
    // 0x57aae4: ret
    //     0x57aae4: ret             
    // 0x57aae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57aae8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57aaec: b               #0x57aaa0
  }
  _ _showSheet(/* No info */) {
    // ** addr: 0x57aaf0, size: 0x168
    // 0x57aaf0: EnterFrame
    //     0x57aaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x57aaf4: mov             fp, SP
    // 0x57aaf8: AllocStack(0x58)
    //     0x57aaf8: sub             SP, SP, #0x58
    // 0x57aafc: SetupParameters(_UnlockMedalShareSheetPageState this /* r1 => r1, fp-0x8 */)
    //     0x57aafc: stur            x1, [fp, #-8]
    // 0x57ab00: CheckStackOverflow
    //     0x57ab00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ab04: cmp             SP, x16
    //     0x57ab08: b.ls            #0x57ac44
    // 0x57ab0c: r1 = 1
    //     0x57ab0c: movz            x1, #0x1
    // 0x57ab10: r0 = AllocateContext()
    //     0x57ab10: bl              #0x908370  ; AllocateContextStub
    // 0x57ab14: mov             x6, x0
    // 0x57ab18: ldur            x4, [fp, #-8]
    // 0x57ab1c: stur            x6, [fp, #-0x10]
    // 0x57ab20: StoreField: r6->field_f = r4
    //     0x57ab20: stur            w4, [x6, #0xf]
    // 0x57ab24: LoadField: r0 = r4->field_b
    //     0x57ab24: ldur            w0, [x4, #0xb]
    // 0x57ab28: DecompressPointer r0
    //     0x57ab28: add             x0, x0, HEAP, lsl #32
    // 0x57ab2c: cmp             w0, NULL
    // 0x57ab30: b.eq            #0x57ac4c
    // 0x57ab34: LoadField: r5 = r0->field_b
    //     0x57ab34: ldur            w5, [x0, #0xb]
    // 0x57ab38: DecompressPointer r5
    //     0x57ab38: add             x5, x5, HEAP, lsl #32
    // 0x57ab3c: LoadField: r2 = r0->field_f
    //     0x57ab3c: ldur            w2, [x0, #0xf]
    // 0x57ab40: DecompressPointer r2
    //     0x57ab40: add             x2, x2, HEAP, lsl #32
    // 0x57ab44: LoadField: r3 = r0->field_13
    //     0x57ab44: ldur            w3, [x0, #0x13]
    // 0x57ab48: DecompressPointer r3
    //     0x57ab48: add             x3, x3, HEAP, lsl #32
    // 0x57ab4c: ArrayLoad: r7 = r0[0]  ; List_8
    //     0x57ab4c: ldur            x7, [x0, #0x17]
    // 0x57ab50: r0 = BoxInt64Instr(r7)
    //     0x57ab50: sbfiz           x0, x7, #1, #0x1f
    //     0x57ab54: cmp             x7, x0, asr #1
    //     0x57ab58: b.eq            #0x57ab64
    //     0x57ab5c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57ab60: stur            x7, [x0, #7]
    // 0x57ab64: r16 = ""
    //     0x57ab64: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x57ab68: stp             x16, x0, [SP]
    // 0x57ab6c: mov             x1, x2
    // 0x57ab70: r2 = "UnlockMedalShareSheetPage"
    //     0x57ab70: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a8] "UnlockMedalShareSheetPage"
    //     0x57ab74: ldr             x2, [x2, #0x6a8]
    // 0x57ab78: r4 = const [0, 0x6, 0x2, 0x4, competitionId, 0x4, shareWebUrl, 0x5, null]
    //     0x57ab78: add             x4, PP, #0x15, lsl #12  ; [pp+0x156b0] List(9) [0, 0x6, 0x2, 0x4, "competitionId", 0x4, "shareWebUrl", 0x5, Null]
    //     0x57ab7c: ldr             x4, [x4, #0x6b0]
    // 0x57ab80: r0 = logUnlockMedalShareSheetContent()
    //     0x57ab80: bl              #0x57ac58  ; [package:sportworld_flutter/pages/dialog/unlock_medal_share_sheet_page.dart] ::logUnlockMedalShareSheetContent
    // 0x57ab84: ldur            x0, [fp, #-8]
    // 0x57ab88: LoadField: r2 = r0->field_f
    //     0x57ab88: ldur            w2, [x0, #0xf]
    // 0x57ab8c: DecompressPointer r2
    //     0x57ab8c: add             x2, x2, HEAP, lsl #32
    // 0x57ab90: stur            x2, [fp, #-0x18]
    // 0x57ab94: cmp             w2, NULL
    // 0x57ab98: b.eq            #0x57ac50
    // 0x57ab9c: LoadField: r1 = r0->field_b
    //     0x57ab9c: ldur            w1, [x0, #0xb]
    // 0x57aba0: DecompressPointer r1
    //     0x57aba0: add             x1, x1, HEAP, lsl #32
    // 0x57aba4: cmp             w1, NULL
    // 0x57aba8: b.eq            #0x57ac54
    // 0x57abac: LoadField: r0 = r1->field_1f
    //     0x57abac: ldur            w0, [x1, #0x1f]
    // 0x57abb0: DecompressPointer r0
    //     0x57abb0: add             x0, x0, HEAP, lsl #32
    // 0x57abb4: tbnz            w0, #4, #0x57abc4
    // 0x57abb8: r0 = Instance_Color
    //     0x57abb8: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x57abbc: ldr             x0, [x0, #0x700]
    // 0x57abc0: b               #0x57abd0
    // 0x57abc4: mov             x1, x2
    // 0x57abc8: r0 = of()
    //     0x57abc8: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x57abcc: r0 = Instance_Color
    //     0x57abcc: ldr             x0, [PP, #0x6818]  ; [pp+0x6818] Obj!Color@8aad11
    // 0x57abd0: ldur            x2, [fp, #-0x10]
    // 0x57abd4: stur            x0, [fp, #-8]
    // 0x57abd8: r1 = Function '<anonymous closure>':.
    //     0x57abd8: add             x1, PP, #0x15, lsl #12  ; [pp+0x156b8] AnonymousClosure: (0x57afc8), in [package:sportworld_flutter/pages/dialog/unlock_medal_share_sheet_page.dart] _UnlockMedalShareSheetPageState::_showSheet (0x57aaf0)
    //     0x57abdc: ldr             x1, [x1, #0x6b8]
    // 0x57abe0: r0 = AllocateClosure()
    //     0x57abe0: bl              #0x908734  ; AllocateClosureStub
    // 0x57abe4: r1 = Function '<anonymous closure>':.
    //     0x57abe4: add             x1, PP, #0x15, lsl #12  ; [pp+0x156c0] AnonymousClosure: (0x57af28), in [package:sportworld_flutter/pages/dialog/unlock_medal_share_sheet_page.dart] _UnlockMedalShareSheetPageState::_showSheet (0x57aaf0)
    //     0x57abe8: ldr             x1, [x1, #0x6c0]
    // 0x57abec: r2 = Null
    //     0x57abec: mov             x2, NULL
    // 0x57abf0: stur            x0, [fp, #-0x10]
    // 0x57abf4: r0 = AllocateClosure()
    //     0x57abf4: bl              #0x908734  ; AllocateClosureStub
    // 0x57abf8: r16 = <HybridResult>
    //     0x57abf8: add             x16, PP, #0x15, lsl #12  ; [pp+0x156c8] TypeArguments: <HybridResult>
    //     0x57abfc: ldr             x16, [x16, #0x6c8]
    // 0x57ac00: r30 = ""
    //     0x57ac00: ldr             lr, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x57ac04: stp             lr, x16, [SP, #0x30]
    // 0x57ac08: ldur            x16, [fp, #-0x18]
    // 0x57ac0c: ldur            lr, [fp, #-0x10]
    // 0x57ac10: stp             lr, x16, [SP, #0x20]
    // 0x57ac14: r16 = Instance_Duration
    //     0x57ac14: add             x16, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x57ac18: ldr             x16, [x16, #0x530]
    // 0x57ac1c: stp             x16, x0, [SP, #0x10]
    // 0x57ac20: r16 = true
    //     0x57ac20: add             x16, NULL, #0x20  ; true
    // 0x57ac24: ldur            lr, [fp, #-8]
    // 0x57ac28: stp             lr, x16, [SP]
    // 0x57ac2c: r4 = const [0x1, 0x7, 0x7, 0x5, barrierColor, 0x6, useRootNavigator, 0x5, null]
    //     0x57ac2c: add             x4, PP, #0x15, lsl #12  ; [pp+0x156d0] List(9) [0x1, 0x7, 0x7, 0x5, "barrierColor", 0x6, "useRootNavigator", 0x5, Null]
    //     0x57ac30: ldr             x4, [x4, #0x6d0]
    // 0x57ac34: r0 = showGeneralDialog()
    //     0x57ac34: bl              #0x575588  ; [package:flutter/src/widgets/routes.dart] ::showGeneralDialog
    // 0x57ac38: LeaveFrame
    //     0x57ac38: mov             SP, fp
    //     0x57ac3c: ldp             fp, lr, [SP], #0x10
    // 0x57ac40: ret
    //     0x57ac40: ret             
    // 0x57ac44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ac44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ac48: b               #0x57ab0c
    // 0x57ac4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57ac4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57ac50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57ac50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57ac54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57ac54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SlideTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x57af28, size: 0xa0
    // 0x57af28: EnterFrame
    //     0x57af28: stp             fp, lr, [SP, #-0x10]!
    //     0x57af2c: mov             fp, SP
    // 0x57af30: AllocStack(0x10)
    //     0x57af30: sub             SP, SP, #0x10
    // 0x57af34: CheckStackOverflow
    //     0x57af34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57af38: cmp             SP, x16
    //     0x57af3c: b.ls            #0x57afc0
    // 0x57af40: r1 = <Offset>
    //     0x57af40: add             x1, PP, #0x15, lsl #12  ; [pp+0x15478] TypeArguments: <Offset>
    //     0x57af44: ldr             x1, [x1, #0x478]
    // 0x57af48: r0 = Tween()
    //     0x57af48: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x57af4c: mov             x2, x0
    // 0x57af50: r0 = Instance_Offset
    //     0x57af50: ldr             x0, [PP, #0x6468]  ; [pp+0x6468] Obj!Offset@8af231
    // 0x57af54: stur            x2, [fp, #-8]
    // 0x57af58: StoreField: r2->field_b = r0
    //     0x57af58: stur            w0, [x2, #0xb]
    // 0x57af5c: r0 = Instance_Offset
    //     0x57af5c: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x57af60: StoreField: r2->field_f = r0
    //     0x57af60: stur            w0, [x2, #0xf]
    // 0x57af64: r1 = <double>
    //     0x57af64: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x57af68: r0 = CurvedAnimation()
    //     0x57af68: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x57af6c: mov             x1, x0
    // 0x57af70: ldr             x3, [fp, #0x20]
    // 0x57af74: r2 = Instance_Cubic
    //     0x57af74: add             x2, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!Cubic@8919a1
    //     0x57af78: ldr             x2, [x2, #0x488]
    // 0x57af7c: stur            x0, [fp, #-0x10]
    // 0x57af80: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x57af80: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x57af84: r0 = CurvedAnimation()
    //     0x57af84: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x57af88: ldur            x1, [fp, #-8]
    // 0x57af8c: ldur            x2, [fp, #-0x10]
    // 0x57af90: r0 = animate()
    //     0x57af90: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x57af94: stur            x0, [fp, #-8]
    // 0x57af98: r0 = SlideTransition()
    //     0x57af98: bl              #0x57595c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x57af9c: r1 = true
    //     0x57af9c: add             x1, NULL, #0x20  ; true
    // 0x57afa0: StoreField: r0->field_13 = r1
    //     0x57afa0: stur            w1, [x0, #0x13]
    // 0x57afa4: ldr             x1, [fp, #0x10]
    // 0x57afa8: ArrayStore: r0[0] = r1  ; List_4
    //     0x57afa8: stur            w1, [x0, #0x17]
    // 0x57afac: ldur            x1, [fp, #-8]
    // 0x57afb0: StoreField: r0->field_b = r1
    //     0x57afb0: stur            w1, [x0, #0xb]
    // 0x57afb4: LeaveFrame
    //     0x57afb4: mov             SP, fp
    //     0x57afb8: ldp             fp, lr, [SP], #0x10
    // 0x57afbc: ret
    //     0x57afbc: ret             
    // 0x57afc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57afc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57afc4: b               #0x57af40
  }
  [closure] Align <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x57afc8, size: 0x154
    // 0x57afc8: EnterFrame
    //     0x57afc8: stp             fp, lr, [SP, #-0x10]!
    //     0x57afcc: mov             fp, SP
    // 0x57afd0: AllocStack(0x40)
    //     0x57afd0: sub             SP, SP, #0x40
    // 0x57afd4: SetupParameters([dynamic _ /* r0 */])
    //     0x57afd4: ldr             x0, [fp, #0x28]
    //     0x57afd8: ldur            w1, [x0, #0x17]
    //     0x57afdc: add             x1, x1, HEAP, lsl #32
    //     0x57afe0: stur            x1, [fp, #-8]
    // 0x57afe4: CheckStackOverflow
    //     0x57afe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57afe8: cmp             SP, x16
    //     0x57afec: b.ls            #0x57b110
    // 0x57aff0: r1 = 1
    //     0x57aff0: movz            x1, #0x1
    // 0x57aff4: r0 = AllocateContext()
    //     0x57aff4: bl              #0x908370  ; AllocateContextStub
    // 0x57aff8: mov             x1, x0
    // 0x57affc: ldur            x0, [fp, #-8]
    // 0x57b000: stur            x1, [fp, #-0x28]
    // 0x57b004: StoreField: r1->field_b = r0
    //     0x57b004: stur            w0, [x1, #0xb]
    // 0x57b008: ldr             x2, [fp, #0x20]
    // 0x57b00c: StoreField: r1->field_f = r2
    //     0x57b00c: stur            w2, [x1, #0xf]
    // 0x57b010: LoadField: r2 = r0->field_f
    //     0x57b010: ldur            w2, [x0, #0xf]
    // 0x57b014: DecompressPointer r2
    //     0x57b014: add             x2, x2, HEAP, lsl #32
    // 0x57b018: LoadField: r0 = r2->field_b
    //     0x57b018: ldur            w0, [x2, #0xb]
    // 0x57b01c: DecompressPointer r0
    //     0x57b01c: add             x0, x0, HEAP, lsl #32
    // 0x57b020: cmp             w0, NULL
    // 0x57b024: b.eq            #0x57b118
    // 0x57b028: LoadField: r3 = r0->field_b
    //     0x57b028: ldur            w3, [x0, #0xb]
    // 0x57b02c: DecompressPointer r3
    //     0x57b02c: add             x3, x3, HEAP, lsl #32
    // 0x57b030: stur            x3, [fp, #-0x20]
    // 0x57b034: LoadField: r4 = r0->field_f
    //     0x57b034: ldur            w4, [x0, #0xf]
    // 0x57b038: DecompressPointer r4
    //     0x57b038: add             x4, x4, HEAP, lsl #32
    // 0x57b03c: stur            x4, [fp, #-0x18]
    // 0x57b040: LoadField: r5 = r0->field_13
    //     0x57b040: ldur            w5, [x0, #0x13]
    // 0x57b044: DecompressPointer r5
    //     0x57b044: add             x5, x5, HEAP, lsl #32
    // 0x57b048: stur            x5, [fp, #-0x10]
    // 0x57b04c: LoadField: r0 = r2->field_13
    //     0x57b04c: ldur            w0, [x2, #0x13]
    // 0x57b050: DecompressPointer r0
    //     0x57b050: add             x0, x0, HEAP, lsl #32
    // 0x57b054: stur            x0, [fp, #-8]
    // 0x57b058: r0 = UnlockMedalShareSheet()
    //     0x57b058: bl              #0x57ba70  ; AllocateUnlockMedalShareSheetStub -> UnlockMedalShareSheet (size=0x24)
    // 0x57b05c: mov             x3, x0
    // 0x57b060: ldur            x0, [fp, #-0x20]
    // 0x57b064: stur            x3, [fp, #-0x30]
    // 0x57b068: StoreField: r3->field_b = r0
    //     0x57b068: stur            w0, [x3, #0xb]
    // 0x57b06c: ldur            x0, [fp, #-0x18]
    // 0x57b070: StoreField: r3->field_f = r0
    //     0x57b070: stur            w0, [x3, #0xf]
    // 0x57b074: ldur            x0, [fp, #-0x10]
    // 0x57b078: StoreField: r3->field_13 = r0
    //     0x57b078: stur            w0, [x3, #0x13]
    // 0x57b07c: ldur            x2, [fp, #-0x28]
    // 0x57b080: r1 = Function '<anonymous closure>':.
    //     0x57b080: add             x1, PP, #0x15, lsl #12  ; [pp+0x156d8] AnonymousClosure: (0x57dbb0), in [package:sportworld_flutter/pages/dialog/unlock_medal_share_sheet_page.dart] _UnlockMedalShareSheetPageState::_showSheet (0x57aaf0)
    //     0x57b084: ldr             x1, [x1, #0x6d8]
    // 0x57b088: r0 = AllocateClosure()
    //     0x57b088: bl              #0x908734  ; AllocateClosureStub
    // 0x57b08c: mov             x1, x0
    // 0x57b090: ldur            x0, [fp, #-0x30]
    // 0x57b094: ArrayStore: r0[0] = r1  ; List_4
    //     0x57b094: stur            w1, [x0, #0x17]
    // 0x57b098: ldur            x2, [fp, #-0x28]
    // 0x57b09c: r1 = Function '<anonymous closure>':.
    //     0x57b09c: add             x1, PP, #0x15, lsl #12  ; [pp+0x156e0] AnonymousClosure: (0x57ba7c), in [package:sportworld_flutter/pages/dialog/unlock_medal_share_sheet_page.dart] _UnlockMedalShareSheetPageState::_showSheet (0x57aaf0)
    //     0x57b0a0: ldr             x1, [x1, #0x6e0]
    // 0x57b0a4: r0 = AllocateClosure()
    //     0x57b0a4: bl              #0x908734  ; AllocateClosureStub
    // 0x57b0a8: mov             x1, x0
    // 0x57b0ac: ldur            x0, [fp, #-0x30]
    // 0x57b0b0: StoreField: r0->field_1b = r1
    //     0x57b0b0: stur            w1, [x0, #0x1b]
    // 0x57b0b4: ldur            x1, [fp, #-8]
    // 0x57b0b8: StoreField: r0->field_1f = r1
    //     0x57b0b8: stur            w1, [x0, #0x1f]
    // 0x57b0bc: r0 = GestureDetector()
    //     0x57b0bc: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x57b0c0: r1 = Function '<anonymous closure>':.
    //     0x57b0c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x156e8] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x57b0c4: ldr             x1, [x1, #0x6e8]
    // 0x57b0c8: r2 = Null
    //     0x57b0c8: mov             x2, NULL
    // 0x57b0cc: stur            x0, [fp, #-8]
    // 0x57b0d0: r0 = AllocateClosure()
    //     0x57b0d0: bl              #0x908734  ; AllocateClosureStub
    // 0x57b0d4: ldur            x16, [fp, #-0x30]
    // 0x57b0d8: stp             x16, x0, [SP]
    // 0x57b0dc: ldur            x1, [fp, #-8]
    // 0x57b0e0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x57b0e0: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x57b0e4: ldr             x4, [x4, #0x6f0]
    // 0x57b0e8: r0 = GestureDetector()
    //     0x57b0e8: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x57b0ec: r0 = Align()
    //     0x57b0ec: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x57b0f0: r1 = Instance_Alignment
    //     0x57b0f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Alignment@890c11
    //     0x57b0f4: ldr             x1, [x1, #0x4c0]
    // 0x57b0f8: StoreField: r0->field_f = r1
    //     0x57b0f8: stur            w1, [x0, #0xf]
    // 0x57b0fc: ldur            x1, [fp, #-8]
    // 0x57b100: StoreField: r0->field_b = r1
    //     0x57b100: stur            w1, [x0, #0xb]
    // 0x57b104: LeaveFrame
    //     0x57b104: mov             SP, fp
    //     0x57b108: ldp             fp, lr, [SP], #0x10
    // 0x57b10c: ret
    //     0x57b10c: ret             
    // 0x57b110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b110: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b114: b               #0x57aff0
    // 0x57b118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57b118: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, String) async {
    // ** addr: 0x57ba7c, size: 0x3f8
    // 0x57ba7c: EnterFrame
    //     0x57ba7c: stp             fp, lr, [SP, #-0x10]!
    //     0x57ba80: mov             fp, SP
    // 0x57ba84: AllocStack(0x40)
    //     0x57ba84: sub             SP, SP, #0x40
    // 0x57ba88: SetupParameters(_UnlockMedalShareSheetPageState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x57ba88: stur            NULL, [fp, #-8]
    //     0x57ba8c: movz            x0, #0
    //     0x57ba90: add             x1, fp, w0, sxtw #2
    //     0x57ba94: ldr             x1, [x1, #0x18]
    //     0x57ba98: add             x2, fp, w0, sxtw #2
    //     0x57ba9c: ldr             x2, [x2, #0x10]
    //     0x57baa0: stur            x2, [fp, #-0x18]
    //     0x57baa4: ldur            w3, [x1, #0x17]
    //     0x57baa8: add             x3, x3, HEAP, lsl #32
    //     0x57baac: stur            x3, [fp, #-0x10]
    // 0x57bab0: CheckStackOverflow
    //     0x57bab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57bab4: cmp             SP, x16
    //     0x57bab8: b.ls            #0x57be60
    // 0x57babc: InitAsync() -> Future<void?>
    //     0x57babc: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x57bac0: bl              #0x386740  ; InitAsyncStub
    // 0x57bac4: ldur            x2, [fp, #-0x18]
    // 0x57bac8: r0 = LoadClassIdInstr(r2)
    //     0x57bac8: ldur            x0, [x2, #-1]
    //     0x57bacc: ubfx            x0, x0, #0xc, #0x14
    // 0x57bad0: r16 = "postDynamic"
    //     0x57bad0: add             x16, PP, #0x15, lsl #12  ; [pp+0x154c8] "postDynamic"
    //     0x57bad4: ldr             x16, [x16, #0x4c8]
    // 0x57bad8: stp             x16, x2, [SP]
    // 0x57badc: mov             lr, x0
    // 0x57bae0: ldr             lr, [x21, lr, lsl #3]
    // 0x57bae4: blr             lr
    // 0x57bae8: tbnz            w0, #4, #0x57bc3c
    // 0x57baec: ldur            x0, [fp, #-0x10]
    // 0x57baf0: LoadField: r2 = r0->field_b
    //     0x57baf0: ldur            w2, [x0, #0xb]
    // 0x57baf4: DecompressPointer r2
    //     0x57baf4: add             x2, x2, HEAP, lsl #32
    // 0x57baf8: stur            x2, [fp, #-0x20]
    // 0x57bafc: LoadField: r1 = r2->field_f
    //     0x57bafc: ldur            w1, [x2, #0xf]
    // 0x57bb00: DecompressPointer r1
    //     0x57bb00: add             x1, x1, HEAP, lsl #32
    // 0x57bb04: r0 = _captureAndSaveImage()
    //     0x57bb04: bl              #0x57d8cc  ; [package:sportworld_flutter/pages/dialog/unlock_medal_share_sheet_page.dart] _UnlockMedalShareSheetPageState::_captureAndSaveImage
    // 0x57bb08: mov             x1, x0
    // 0x57bb0c: stur            x1, [fp, #-0x28]
    // 0x57bb10: r0 = Await()
    //     0x57bb10: bl              #0x3862cc  ; AwaitStub
    // 0x57bb14: stur            x0, [fp, #-0x28]
    // 0x57bb18: cmp             w0, NULL
    // 0x57bb1c: b.ne            #0x57bb6c
    // 0x57bb20: ldur            x1, [fp, #-0x10]
    // 0x57bb24: LoadField: r0 = r1->field_f
    //     0x57bb24: ldur            w0, [x1, #0xf]
    // 0x57bb28: DecompressPointer r0
    //     0x57bb28: add             x0, x0, HEAP, lsl #32
    // 0x57bb2c: r16 = true
    //     0x57bb2c: add             x16, NULL, #0x20  ; true
    // 0x57bb30: str             x16, [SP]
    // 0x57bb34: mov             x1, x0
    // 0x57bb38: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x57bb38: add             x4, PP, #0xf, lsl #12  ; [pp+0xf868] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x57bb3c: ldr             x4, [x4, #0x868]
    // 0x57bb40: r0 = of()
    //     0x57bb40: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x57bb44: r16 = <HybridResult>
    //     0x57bb44: add             x16, PP, #0x15, lsl #12  ; [pp+0x156c8] TypeArguments: <HybridResult>
    //     0x57bb48: ldr             x16, [x16, #0x6c8]
    // 0x57bb4c: stp             x0, x16, [SP, #8]
    // 0x57bb50: r16 = Instance_HybridResult
    //     0x57bb50: add             x16, PP, #0xf, lsl #12  ; [pp+0xf990] Obj!HybridResult@88cac1
    //     0x57bb54: ldr             x16, [x16, #0x990]
    // 0x57bb58: str             x16, [SP]
    // 0x57bb5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x57bb5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x57bb60: r0 = pop()
    //     0x57bb60: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x57bb64: r0 = Null
    //     0x57bb64: mov             x0, NULL
    // 0x57bb68: r0 = ReturnAsyncNotFuture()
    //     0x57bb68: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57bb6c: ldur            x1, [fp, #-0x10]
    // 0x57bb70: ldur            x2, [fp, #-0x20]
    // 0x57bb74: LoadField: r3 = r1->field_f
    //     0x57bb74: ldur            w3, [x1, #0xf]
    // 0x57bb78: DecompressPointer r3
    //     0x57bb78: add             x3, x3, HEAP, lsl #32
    // 0x57bb7c: r16 = true
    //     0x57bb7c: add             x16, NULL, #0x20  ; true
    // 0x57bb80: str             x16, [SP]
    // 0x57bb84: mov             x1, x3
    // 0x57bb88: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x57bb88: add             x4, PP, #0xf, lsl #12  ; [pp+0xf868] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x57bb8c: ldr             x4, [x4, #0x868]
    // 0x57bb90: r0 = of()
    //     0x57bb90: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x57bb94: r16 = <HybridResult>
    //     0x57bb94: add             x16, PP, #0x15, lsl #12  ; [pp+0x156c8] TypeArguments: <HybridResult>
    //     0x57bb98: ldr             x16, [x16, #0x6c8]
    // 0x57bb9c: stp             x0, x16, [SP, #8]
    // 0x57bba0: r16 = Instance_HybridResult
    //     0x57bba0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf990] Obj!HybridResult@88cac1
    //     0x57bba4: ldr             x16, [x16, #0x990]
    // 0x57bba8: str             x16, [SP]
    // 0x57bbac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x57bbac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x57bbb0: r0 = pop()
    //     0x57bbb0: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x57bbb4: ldur            x0, [fp, #-0x20]
    // 0x57bbb8: LoadField: r1 = r0->field_f
    //     0x57bbb8: ldur            w1, [x0, #0xf]
    // 0x57bbbc: DecompressPointer r1
    //     0x57bbbc: add             x1, x1, HEAP, lsl #32
    // 0x57bbc0: LoadField: r0 = r1->field_f
    //     0x57bbc0: ldur            w0, [x1, #0xf]
    // 0x57bbc4: DecompressPointer r0
    //     0x57bbc4: add             x0, x0, HEAP, lsl #32
    // 0x57bbc8: cmp             w0, NULL
    // 0x57bbcc: b.eq            #0x57be68
    // 0x57bbd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57bbd0: ldur            w1, [x0, #0x17]
    // 0x57bbd4: DecompressPointer r1
    //     0x57bbd4: add             x1, x1, HEAP, lsl #32
    // 0x57bbd8: cmp             w1, NULL
    // 0x57bbdc: b.ne            #0x57bbe8
    // 0x57bbe0: r0 = Null
    //     0x57bbe0: mov             x0, NULL
    // 0x57bbe4: r0 = ReturnAsyncNotFuture()
    //     0x57bbe4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57bbe8: ldur            x0, [fp, #-0x28]
    // 0x57bbec: r1 = Null
    //     0x57bbec: mov             x1, NULL
    // 0x57bbf0: r2 = 4
    //     0x57bbf0: movz            x2, #0x4
    // 0x57bbf4: r0 = AllocateArray()
    //     0x57bbf4: bl              #0x909400  ; AllocateArrayStub
    // 0x57bbf8: r16 = "competitionImageLocalPath"
    //     0x57bbf8: add             x16, PP, #0x15, lsl #12  ; [pp+0x156f8] "competitionImageLocalPath"
    //     0x57bbfc: ldr             x16, [x16, #0x6f8]
    // 0x57bc00: StoreField: r0->field_f = r16
    //     0x57bc00: stur            w16, [x0, #0xf]
    // 0x57bc04: ldur            x1, [fp, #-0x28]
    // 0x57bc08: StoreField: r0->field_13 = r1
    //     0x57bc08: stur            w1, [x0, #0x13]
    // 0x57bc0c: r16 = <String, String>
    //     0x57bc0c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeArguments: <String, String>
    //     0x57bc10: ldr             x16, [x16, #0xc90]
    // 0x57bc14: stp             x0, x16, [SP]
    // 0x57bc18: r0 = Map._fromLiteral()
    //     0x57bc18: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x57bc1c: str             x0, [SP]
    // 0x57bc20: r1 = "/ydsj/publish/post"
    //     0x57bc20: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4c0] "/ydsj/publish/post"
    //     0x57bc24: ldr             x1, [x1, #0x4c0]
    // 0x57bc28: r4 = const [0, 0x2, 0x1, 0x1, arguments, 0x1, null]
    //     0x57bc28: add             x4, PP, #0x15, lsl #12  ; [pp+0x15700] List(7) [0, 0x2, 0x1, 0x1, "arguments", 0x1, Null]
    //     0x57bc2c: ldr             x4, [x4, #0x700]
    // 0x57bc30: r0 = navigateTo()
    //     0x57bc30: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x57bc34: r0 = Null
    //     0x57bc34: mov             x0, NULL
    // 0x57bc38: r0 = ReturnAsyncNotFuture()
    //     0x57bc38: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57bc3c: ldur            x2, [fp, #-0x18]
    // 0x57bc40: ldur            x1, [fp, #-0x10]
    // 0x57bc44: r0 = LoadClassIdInstr(r2)
    //     0x57bc44: ldur            x0, [x2, #-1]
    //     0x57bc48: ubfx            x0, x0, #0xc, #0x14
    // 0x57bc4c: r16 = "save_image"
    //     0x57bc4c: add             x16, PP, #0x15, lsl #12  ; [pp+0x154d8] "save_image"
    //     0x57bc50: ldr             x16, [x16, #0x4d8]
    // 0x57bc54: stp             x16, x2, [SP]
    // 0x57bc58: mov             lr, x0
    // 0x57bc5c: ldr             lr, [x21, lr, lsl #3]
    // 0x57bc60: blr             lr
    // 0x57bc64: tbnz            w0, #4, #0x57bcf8
    // 0x57bc68: ldur            x0, [fp, #-0x10]
    // 0x57bc6c: LoadField: r1 = r0->field_b
    //     0x57bc6c: ldur            w1, [x0, #0xb]
    // 0x57bc70: DecompressPointer r1
    //     0x57bc70: add             x1, x1, HEAP, lsl #32
    // 0x57bc74: LoadField: r2 = r1->field_f
    //     0x57bc74: ldur            w2, [x1, #0xf]
    // 0x57bc78: DecompressPointer r2
    //     0x57bc78: add             x2, x2, HEAP, lsl #32
    // 0x57bc7c: mov             x1, x2
    // 0x57bc80: r0 = _captureAndSaveImage()
    //     0x57bc80: bl              #0x57d8cc  ; [package:sportworld_flutter/pages/dialog/unlock_medal_share_sheet_page.dart] _UnlockMedalShareSheetPageState::_captureAndSaveImage
    // 0x57bc84: mov             x1, x0
    // 0x57bc88: stur            x1, [fp, #-0x20]
    // 0x57bc8c: r0 = Await()
    //     0x57bc8c: bl              #0x3862cc  ; AwaitStub
    // 0x57bc90: cmp             w0, NULL
    // 0x57bc94: b.eq            #0x57bcb0
    // 0x57bc98: mov             x1, x0
    // 0x57bc9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57bc9c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57bca0: r0 = saveLocalImageFile()
    //     0x57bca0: bl              #0x57c154  ; [package:sportworld_flutter/hybrid/channel_runtime/share/hybrid_share_channel_launcher.dart] HybridShareChannelLauncher::saveLocalImageFile
    // 0x57bca4: mov             x1, x0
    // 0x57bca8: stur            x1, [fp, #-0x20]
    // 0x57bcac: r0 = Await()
    //     0x57bcac: bl              #0x3862cc  ; AwaitStub
    // 0x57bcb0: ldur            x0, [fp, #-0x10]
    // 0x57bcb4: LoadField: r1 = r0->field_f
    //     0x57bcb4: ldur            w1, [x0, #0xf]
    // 0x57bcb8: DecompressPointer r1
    //     0x57bcb8: add             x1, x1, HEAP, lsl #32
    // 0x57bcbc: r16 = true
    //     0x57bcbc: add             x16, NULL, #0x20  ; true
    // 0x57bcc0: str             x16, [SP]
    // 0x57bcc4: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x57bcc4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf868] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x57bcc8: ldr             x4, [x4, #0x868]
    // 0x57bccc: r0 = of()
    //     0x57bccc: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x57bcd0: r16 = <HybridResult>
    //     0x57bcd0: add             x16, PP, #0x15, lsl #12  ; [pp+0x156c8] TypeArguments: <HybridResult>
    //     0x57bcd4: ldr             x16, [x16, #0x6c8]
    // 0x57bcd8: stp             x0, x16, [SP, #8]
    // 0x57bcdc: r16 = Instance_HybridResult
    //     0x57bcdc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf990] Obj!HybridResult@88cac1
    //     0x57bce0: ldr             x16, [x16, #0x990]
    // 0x57bce4: str             x16, [SP]
    // 0x57bce8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x57bce8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x57bcec: r0 = pop()
    //     0x57bcec: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x57bcf0: r0 = Null
    //     0x57bcf0: mov             x0, NULL
    // 0x57bcf4: r0 = ReturnAsyncNotFuture()
    //     0x57bcf4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57bcf8: ldur            x0, [fp, #-0x10]
    // 0x57bcfc: LoadField: r2 = r0->field_b
    //     0x57bcfc: ldur            w2, [x0, #0xb]
    // 0x57bd00: DecompressPointer r2
    //     0x57bd00: add             x2, x2, HEAP, lsl #32
    // 0x57bd04: stur            x2, [fp, #-0x20]
    // 0x57bd08: LoadField: r1 = r2->field_f
    //     0x57bd08: ldur            w1, [x2, #0xf]
    // 0x57bd0c: DecompressPointer r1
    //     0x57bd0c: add             x1, x1, HEAP, lsl #32
    // 0x57bd10: r0 = _captureAndSaveImage()
    //     0x57bd10: bl              #0x57d8cc  ; [package:sportworld_flutter/pages/dialog/unlock_medal_share_sheet_page.dart] _UnlockMedalShareSheetPageState::_captureAndSaveImage
    // 0x57bd14: mov             x1, x0
    // 0x57bd18: stur            x1, [fp, #-0x28]
    // 0x57bd1c: r0 = Await()
    //     0x57bd1c: bl              #0x3862cc  ; AwaitStub
    // 0x57bd20: stur            x0, [fp, #-0x28]
    // 0x57bd24: cmp             w0, NULL
    // 0x57bd28: b.ne            #0x57bd74
    // 0x57bd2c: ldur            x2, [fp, #-0x10]
    // 0x57bd30: LoadField: r1 = r2->field_f
    //     0x57bd30: ldur            w1, [x2, #0xf]
    // 0x57bd34: DecompressPointer r1
    //     0x57bd34: add             x1, x1, HEAP, lsl #32
    // 0x57bd38: r16 = true
    //     0x57bd38: add             x16, NULL, #0x20  ; true
    // 0x57bd3c: str             x16, [SP]
    // 0x57bd40: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x57bd40: add             x4, PP, #0xf, lsl #12  ; [pp+0xf868] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x57bd44: ldr             x4, [x4, #0x868]
    // 0x57bd48: r0 = of()
    //     0x57bd48: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x57bd4c: r16 = <HybridResult>
    //     0x57bd4c: add             x16, PP, #0x15, lsl #12  ; [pp+0x156c8] TypeArguments: <HybridResult>
    //     0x57bd50: ldr             x16, [x16, #0x6c8]
    // 0x57bd54: stp             x0, x16, [SP, #8]
    // 0x57bd58: r16 = Instance_HybridResult
    //     0x57bd58: add             x16, PP, #0xf, lsl #12  ; [pp+0xf990] Obj!HybridResult@88cac1
    //     0x57bd5c: ldr             x16, [x16, #0x990]
    // 0x57bd60: str             x16, [SP]
    // 0x57bd64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x57bd64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x57bd68: r0 = pop()
    //     0x57bd68: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x57bd6c: r0 = Null
    //     0x57bd6c: mov             x0, NULL
    // 0x57bd70: r0 = ReturnAsyncNotFuture()
    //     0x57bd70: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57bd74: ldur            x2, [fp, #-0x10]
    // 0x57bd78: ldur            x3, [fp, #-0x20]
    // 0x57bd7c: LoadField: r1 = r3->field_f
    //     0x57bd7c: ldur            w1, [x3, #0xf]
    // 0x57bd80: DecompressPointer r1
    //     0x57bd80: add             x1, x1, HEAP, lsl #32
    // 0x57bd84: LoadField: r4 = r1->field_b
    //     0x57bd84: ldur            w4, [x1, #0xb]
    // 0x57bd88: DecompressPointer r4
    //     0x57bd88: add             x4, x4, HEAP, lsl #32
    // 0x57bd8c: cmp             w4, NULL
    // 0x57bd90: b.eq            #0x57be6c
    // 0x57bd94: LoadField: r1 = r4->field_b
    //     0x57bd94: ldur            w1, [x4, #0xb]
    // 0x57bd98: DecompressPointer r1
    //     0x57bd98: add             x1, x1, HEAP, lsl #32
    // 0x57bd9c: r0 = trim()
    //     0x57bd9c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x57bda0: LoadField: r1 = r0->field_7
    //     0x57bda0: ldur            w1, [x0, #7]
    // 0x57bda4: cbz             w1, #0x57bdd8
    // 0x57bda8: ldur            x0, [fp, #-0x20]
    // 0x57bdac: LoadField: r1 = r0->field_f
    //     0x57bdac: ldur            w1, [x0, #0xf]
    // 0x57bdb0: DecompressPointer r1
    //     0x57bdb0: add             x1, x1, HEAP, lsl #32
    // 0x57bdb4: LoadField: r0 = r1->field_b
    //     0x57bdb4: ldur            w0, [x1, #0xb]
    // 0x57bdb8: DecompressPointer r0
    //     0x57bdb8: add             x0, x0, HEAP, lsl #32
    // 0x57bdbc: cmp             w0, NULL
    // 0x57bdc0: b.eq            #0x57be70
    // 0x57bdc4: LoadField: r1 = r0->field_b
    //     0x57bdc4: ldur            w1, [x0, #0xb]
    // 0x57bdc8: DecompressPointer r1
    //     0x57bdc8: add             x1, x1, HEAP, lsl #32
    // 0x57bdcc: r0 = trim()
    //     0x57bdcc: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x57bdd0: mov             x3, x0
    // 0x57bdd4: b               #0x57bde0
    // 0x57bdd8: r3 = "赛事荣誉"
    //     0x57bdd8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15708] "赛事荣誉"
    //     0x57bddc: ldr             x3, [x3, #0x708]
    // 0x57bde0: ldur            x0, [fp, #-0x10]
    // 0x57bde4: r16 = "/ydsj/unlock-medal/share"
    //     0x57bde4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6a0] "/ydsj/unlock-medal/share"
    //     0x57bde8: ldr             x16, [x16, #0x6a0]
    // 0x57bdec: r30 = "UnlockMedalShareSheetPage.shareLocalImage"
    //     0x57bdec: add             lr, PP, #0x15, lsl #12  ; [pp+0x15710] "UnlockMedalShareSheetPage.shareLocalImage"
    //     0x57bdf0: ldr             lr, [lr, #0x710]
    // 0x57bdf4: stp             lr, x16, [SP]
    // 0x57bdf8: ldur            x1, [fp, #-0x28]
    // 0x57bdfc: ldur            x2, [fp, #-0x18]
    // 0x57be00: r4 = const [0, 0x5, 0x2, 0x3, logEntry, 0x4, logRoute, 0x3, null]
    //     0x57be00: add             x4, PP, #0x15, lsl #12  ; [pp+0x15718] List(9) [0, 0x5, 0x2, 0x3, "logEntry", 0x4, "logRoute", 0x3, Null]
    //     0x57be04: ldr             x4, [x4, #0x718]
    // 0x57be08: r0 = shareLocalImageToPlatform()
    //     0x57be08: bl              #0x57be74  ; [package:sportworld_flutter/hybrid/channel_runtime/share/hybrid_share_channel_launcher.dart] HybridShareChannelLauncher::shareLocalImageToPlatform
    // 0x57be0c: mov             x1, x0
    // 0x57be10: stur            x1, [fp, #-0x18]
    // 0x57be14: r0 = Await()
    //     0x57be14: bl              #0x3862cc  ; AwaitStub
    // 0x57be18: ldur            x0, [fp, #-0x10]
    // 0x57be1c: LoadField: r1 = r0->field_f
    //     0x57be1c: ldur            w1, [x0, #0xf]
    // 0x57be20: DecompressPointer r1
    //     0x57be20: add             x1, x1, HEAP, lsl #32
    // 0x57be24: r16 = true
    //     0x57be24: add             x16, NULL, #0x20  ; true
    // 0x57be28: str             x16, [SP]
    // 0x57be2c: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x57be2c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf868] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x57be30: ldr             x4, [x4, #0x868]
    // 0x57be34: r0 = of()
    //     0x57be34: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x57be38: r16 = <HybridResult>
    //     0x57be38: add             x16, PP, #0x15, lsl #12  ; [pp+0x156c8] TypeArguments: <HybridResult>
    //     0x57be3c: ldr             x16, [x16, #0x6c8]
    // 0x57be40: stp             x0, x16, [SP, #8]
    // 0x57be44: r16 = Instance_HybridResult
    //     0x57be44: add             x16, PP, #0xf, lsl #12  ; [pp+0xf990] Obj!HybridResult@88cac1
    //     0x57be48: ldr             x16, [x16, #0x990]
    // 0x57be4c: str             x16, [SP]
    // 0x57be50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x57be50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x57be54: r0 = pop()
    //     0x57be54: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x57be58: r0 = Null
    //     0x57be58: mov             x0, NULL
    // 0x57be5c: r0 = ReturnAsyncNotFuture()
    //     0x57be5c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57be60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57be60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57be64: b               #0x57babc
    // 0x57be68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57be68: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57be6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57be6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57be70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57be70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _captureAndSaveImage(/* No info */) async {
    // ** addr: 0x57d8cc, size: 0x2e4
    // 0x57d8cc: EnterFrame
    //     0x57d8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x57d8d0: mov             fp, SP
    // 0x57d8d4: AllocStack(0xa0)
    //     0x57d8d4: sub             SP, SP, #0xa0
    // 0x57d8d8: SetupParameters(_UnlockMedalShareSheetPageState this /* r1 => r1, fp-0x88 */)
    //     0x57d8d8: stur            NULL, [fp, #-8]
    //     0x57d8dc: stur            x1, [fp, #-0x88]
    // 0x57d8e0: CheckStackOverflow
    //     0x57d8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d8e4: cmp             SP, x16
    //     0x57d8e8: b.ls            #0x57dba8
    // 0x57d8ec: InitAsync() -> Future<String?>
    //     0x57d8ec: ldr             x0, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    //     0x57d8f0: bl              #0x386740  ; InitAsyncStub
    // 0x57d8f4: ldur            x0, [fp, #-0x88]
    // 0x57d8f8: LoadField: r2 = r0->field_13
    //     0x57d8f8: ldur            w2, [x0, #0x13]
    // 0x57d8fc: DecompressPointer r2
    //     0x57d8fc: add             x2, x2, HEAP, lsl #32
    // 0x57d900: mov             x1, x2
    // 0x57d904: stur            x2, [fp, #-0x90]
    // 0x57d908: r0 = _currentElement()
    //     0x57d908: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x57d90c: cmp             w0, NULL
    // 0x57d910: b.ne            #0x57d91c
    // 0x57d914: r3 = Null
    //     0x57d914: mov             x3, NULL
    // 0x57d918: b               #0x57d928
    // 0x57d91c: mov             x1, x0
    // 0x57d920: r0 = findRenderObject()
    //     0x57d920: bl              #0x4201ac  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x57d924: mov             x3, x0
    // 0x57d928: mov             x0, x3
    // 0x57d92c: stur            x3, [fp, #-0x88]
    // 0x57d930: r2 = Null
    //     0x57d930: mov             x2, NULL
    // 0x57d934: r1 = Null
    //     0x57d934: mov             x1, NULL
    // 0x57d938: r4 = LoadClassIdInstr(r0)
    //     0x57d938: ldur            x4, [x0, #-1]
    //     0x57d93c: ubfx            x4, x4, #0xc, #0x14
    // 0x57d940: cmp             x4, #0x4fd
    // 0x57d944: b.eq            #0x57d95c
    // 0x57d948: r8 = RenderRepaintBoundary?
    //     0x57d948: add             x8, PP, #0x15, lsl #12  ; [pp+0x158c0] Type: RenderRepaintBoundary?
    //     0x57d94c: ldr             x8, [x8, #0x8c0]
    // 0x57d950: r3 = Null
    //     0x57d950: add             x3, PP, #0x15, lsl #12  ; [pp+0x158c8] Null
    //     0x57d954: ldr             x3, [x3, #0x8c8]
    // 0x57d958: r0 = DefaultNullableTypeTest()
    //     0x57d958: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x57d95c: ldur            x1, [fp, #-0x88]
    // 0x57d960: cmp             w1, NULL
    // 0x57d964: b.ne            #0x57d970
    // 0x57d968: r0 = Null
    //     0x57d968: mov             x0, NULL
    // 0x57d96c: r0 = ReturnAsyncNotFuture()
    //     0x57d96c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57d970: d0 = 3.000000
    //     0x57d970: fmov            d0, #3.00000000
    // 0x57d974: r0 = toImage()
    //     0x57d974: bl              #0x56f408  ; [package:flutter/src/rendering/proxy_box.dart] RenderRepaintBoundary::toImage
    // 0x57d978: mov             x1, x0
    // 0x57d97c: stur            x1, [fp, #-0x88]
    // 0x57d980: r0 = Await()
    //     0x57d980: bl              #0x3862cc  ; AwaitStub
    // 0x57d984: mov             x1, x0
    // 0x57d988: r0 = toByteData()
    //     0x57d988: bl              #0x56ede4  ; [dart:ui] Image::toByteData
    // 0x57d98c: mov             x1, x0
    // 0x57d990: stur            x1, [fp, #-0x88]
    // 0x57d994: r0 = Await()
    //     0x57d994: bl              #0x3862cc  ; AwaitStub
    // 0x57d998: cmp             w0, NULL
    // 0x57d99c: b.ne            #0x57d9a8
    // 0x57d9a0: r0 = Null
    //     0x57d9a0: mov             x0, NULL
    // 0x57d9a4: r0 = ReturnAsyncNotFuture()
    //     0x57d9a4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57d9a8: r1 = LoadClassIdInstr(r0)
    //     0x57d9a8: ldur            x1, [x0, #-1]
    //     0x57d9ac: ubfx            x1, x1, #0xc, #0x14
    // 0x57d9b0: mov             x16, x0
    // 0x57d9b4: mov             x0, x1
    // 0x57d9b8: mov             x1, x16
    // 0x57d9bc: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x57d9bc: sub             lr, x0, #0xfaf
    //     0x57d9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x57d9c4: blr             lr
    // 0x57d9c8: r1 = LoadClassIdInstr(r0)
    //     0x57d9c8: ldur            x1, [x0, #-1]
    //     0x57d9cc: ubfx            x1, x1, #0xc, #0x14
    // 0x57d9d0: mov             x16, x0
    // 0x57d9d4: mov             x0, x1
    // 0x57d9d8: mov             x1, x16
    // 0x57d9dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57d9dc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57d9e0: r0 = GDT[cid_x0 + -0xff9]()
    //     0x57d9e0: sub             lr, x0, #0xff9
    //     0x57d9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x57d9e8: blr             lr
    // 0x57d9ec: stur            x0, [fp, #-0x88]
    // 0x57d9f0: r0 = getTemporaryDirectory()
    //     0x57d9f0: bl              #0x3b71e8  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x57d9f4: mov             x1, x0
    // 0x57d9f8: stur            x1, [fp, #-0x90]
    // 0x57d9fc: r0 = Await()
    //     0x57d9fc: bl              #0x3862cc  ; AwaitStub
    // 0x57da00: r1 = Null
    //     0x57da00: mov             x1, NULL
    // 0x57da04: r2 = 8
    //     0x57da04: movz            x2, #0x8
    // 0x57da08: stur            x0, [fp, #-0x90]
    // 0x57da0c: r0 = AllocateArray()
    //     0x57da0c: bl              #0x909400  ; AllocateArrayStub
    // 0x57da10: mov             x2, x0
    // 0x57da14: ldur            x1, [fp, #-0x90]
    // 0x57da18: stur            x2, [fp, #-0x98]
    // 0x57da1c: r0 = LoadClassIdInstr(r1)
    //     0x57da1c: ldur            x0, [x1, #-1]
    //     0x57da20: ubfx            x0, x0, #0xc, #0x14
    // 0x57da24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x57da24: sub             lr, x0, #1, lsl #12
    //     0x57da28: ldr             lr, [x21, lr, lsl #3]
    //     0x57da2c: blr             lr
    // 0x57da30: ldur            x1, [fp, #-0x98]
    // 0x57da34: ArrayStore: r1[0] = r0  ; List_4
    //     0x57da34: add             x25, x1, #0xf
    //     0x57da38: str             w0, [x25]
    //     0x57da3c: tbz             w0, #0, #0x57da58
    //     0x57da40: ldurb           w16, [x1, #-1]
    //     0x57da44: ldurb           w17, [x0, #-1]
    //     0x57da48: and             x16, x17, x16, lsr #2
    //     0x57da4c: tst             x16, HEAP, lsr #32
    //     0x57da50: b.eq            #0x57da58
    //     0x57da54: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x57da58: ldur            x1, [fp, #-0x98]
    // 0x57da5c: r16 = "/medal_share_"
    //     0x57da5c: add             x16, PP, #0x15, lsl #12  ; [pp+0x158d8] "/medal_share_"
    //     0x57da60: ldr             x16, [x16, #0x8d8]
    // 0x57da64: StoreField: r1->field_13 = r16
    //     0x57da64: stur            w16, [x1, #0x13]
    // 0x57da68: r0 = DateTime()
    //     0x57da68: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x57da6c: mov             x1, x0
    // 0x57da70: r0 = false
    //     0x57da70: add             x0, NULL, #0x30  ; false
    // 0x57da74: stur            x1, [fp, #-0x90]
    // 0x57da78: StoreField: r1->field_13 = r0
    //     0x57da78: stur            w0, [x1, #0x13]
    // 0x57da7c: r0 = _getCurrentMicros()
    //     0x57da7c: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x57da80: r1 = LoadInt32Instr(r0)
    //     0x57da80: sbfx            x1, x0, #1, #0x1f
    //     0x57da84: tbz             w0, #0, #0x57da8c
    //     0x57da88: ldur            x1, [x0, #7]
    // 0x57da8c: ldur            x0, [fp, #-0x90]
    // 0x57da90: StoreField: r0->field_7 = r1
    //     0x57da90: stur            x1, [x0, #7]
    // 0x57da94: tbz             x1, #0x3f, #0x57daa0
    // 0x57da98: r3 = 999
    //     0x57da98: movz            x3, #0x3e7
    // 0x57da9c: b               #0x57daa4
    // 0x57daa0: r3 = 0
    //     0x57daa0: movz            x3, #0
    // 0x57daa4: ldur            x2, [fp, #-0x98]
    // 0x57daa8: r0 = 1000
    //     0x57daa8: movz            x0, #0x3e8
    // 0x57daac: sub             x4, x1, x3
    // 0x57dab0: sdiv            x3, x4, x0
    // 0x57dab4: r0 = BoxInt64Instr(r3)
    //     0x57dab4: sbfiz           x0, x3, #1, #0x1f
    //     0x57dab8: cmp             x3, x0, asr #1
    //     0x57dabc: b.eq            #0x57dac8
    //     0x57dac0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57dac4: stur            x3, [x0, #7]
    // 0x57dac8: mov             x1, x2
    // 0x57dacc: ArrayStore: r1[2] = r0  ; List_4
    //     0x57dacc: add             x25, x1, #0x17
    //     0x57dad0: str             w0, [x25]
    //     0x57dad4: tbz             w0, #0, #0x57daf0
    //     0x57dad8: ldurb           w16, [x1, #-1]
    //     0x57dadc: ldurb           w17, [x0, #-1]
    //     0x57dae0: and             x16, x17, x16, lsr #2
    //     0x57dae4: tst             x16, HEAP, lsr #32
    //     0x57dae8: b.eq            #0x57daf0
    //     0x57daec: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x57daf0: r16 = ".png"
    //     0x57daf0: add             x16, PP, #0x15, lsl #12  ; [pp+0x158e0] ".png"
    //     0x57daf4: ldr             x16, [x16, #0x8e0]
    // 0x57daf8: StoreField: r2->field_1b = r16
    //     0x57daf8: stur            w16, [x2, #0x1b]
    // 0x57dafc: str             x2, [SP]
    // 0x57db00: r0 = _interpolate()
    //     0x57db00: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x57db04: stur            x0, [fp, #-0x90]
    // 0x57db08: r0 = current()
    //     0x57db08: bl              #0x37ab88  ; [dart:io] IOOverrides::current
    // 0x57db0c: r0 = _File()
    //     0x57db0c: bl              #0x3829f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x57db10: mov             x2, x0
    // 0x57db14: ldur            x0, [fp, #-0x90]
    // 0x57db18: stur            x2, [fp, #-0x98]
    // 0x57db1c: StoreField: r2->field_7 = r0
    //     0x57db1c: stur            w0, [x2, #7]
    // 0x57db20: mov             x1, x0
    // 0x57db24: r0 = _toUtf8Array()
    //     0x57db24: bl              #0x37aa54  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x57db28: ldur            x1, [fp, #-0x98]
    // 0x57db2c: StoreField: r1->field_b = r0
    //     0x57db2c: stur            w0, [x1, #0xb]
    //     0x57db30: ldurb           w16, [x1, #-1]
    //     0x57db34: ldurb           w17, [x0, #-1]
    //     0x57db38: and             x16, x17, x16, lsr #2
    //     0x57db3c: tst             x16, HEAP, lsr #32
    //     0x57db40: b.eq            #0x57db48
    //     0x57db44: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x57db48: ldur            x2, [fp, #-0x88]
    // 0x57db4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57db4c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57db50: r0 = writeAsBytes()
    //     0x57db50: bl              #0x40f628  ; [dart:io] _File::writeAsBytes
    // 0x57db54: mov             x1, x0
    // 0x57db58: stur            x1, [fp, #-0x88]
    // 0x57db5c: r0 = Await()
    //     0x57db5c: bl              #0x3862cc  ; AwaitStub
    // 0x57db60: ldur            x0, [fp, #-0x90]
    // 0x57db64: r0 = ReturnAsyncNotFuture()
    //     0x57db64: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57db68: sub             SP, fp, #0xa0
    // 0x57db6c: stur            x0, [fp, #-0x88]
    // 0x57db70: r1 = Null
    //     0x57db70: mov             x1, NULL
    // 0x57db74: r2 = 4
    //     0x57db74: movz            x2, #0x4
    // 0x57db78: r0 = AllocateArray()
    //     0x57db78: bl              #0x909400  ; AllocateArrayStub
    // 0x57db7c: r16 = "captureAndSaveImage error: "
    //     0x57db7c: add             x16, PP, #0x15, lsl #12  ; [pp+0x158e8] "captureAndSaveImage error: "
    //     0x57db80: ldr             x16, [x16, #0x8e8]
    // 0x57db84: StoreField: r0->field_f = r16
    //     0x57db84: stur            w16, [x0, #0xf]
    // 0x57db88: ldur            x1, [fp, #-0x88]
    // 0x57db8c: StoreField: r0->field_13 = r1
    //     0x57db8c: stur            w1, [x0, #0x13]
    // 0x57db90: str             x0, [SP]
    // 0x57db94: r0 = _interpolate()
    //     0x57db94: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x57db98: mov             x1, x0
    // 0x57db9c: r0 = print()
    //     0x57db9c: bl              #0x38b5fc  ; [dart:core] ::print
    // 0x57dba0: r0 = Null
    //     0x57dba0: mov             x0, NULL
    // 0x57dba4: r0 = ReturnAsyncNotFuture()
    //     0x57dba4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57dba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57dba8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57dbac: b               #0x57d8ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x57dbb0, size: 0x7c
    // 0x57dbb0: EnterFrame
    //     0x57dbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x57dbb4: mov             fp, SP
    // 0x57dbb8: AllocStack(0x18)
    //     0x57dbb8: sub             SP, SP, #0x18
    // 0x57dbbc: SetupParameters([dynamic _ /* r0 */])
    //     0x57dbbc: ldr             x0, [fp, #0x10]
    //     0x57dbc0: ldur            w1, [x0, #0x17]
    //     0x57dbc4: add             x1, x1, HEAP, lsl #32
    // 0x57dbc8: CheckStackOverflow
    //     0x57dbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57dbcc: cmp             SP, x16
    //     0x57dbd0: b.ls            #0x57dc24
    // 0x57dbd4: LoadField: r0 = r1->field_f
    //     0x57dbd4: ldur            w0, [x1, #0xf]
    // 0x57dbd8: DecompressPointer r0
    //     0x57dbd8: add             x0, x0, HEAP, lsl #32
    // 0x57dbdc: r16 = true
    //     0x57dbdc: add             x16, NULL, #0x20  ; true
    // 0x57dbe0: str             x16, [SP]
    // 0x57dbe4: mov             x1, x0
    // 0x57dbe8: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x57dbe8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf868] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x57dbec: ldr             x4, [x4, #0x868]
    // 0x57dbf0: r0 = of()
    //     0x57dbf0: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x57dbf4: r16 = <HybridResult>
    //     0x57dbf4: add             x16, PP, #0x15, lsl #12  ; [pp+0x156c8] TypeArguments: <HybridResult>
    //     0x57dbf8: ldr             x16, [x16, #0x6c8]
    // 0x57dbfc: stp             x0, x16, [SP, #8]
    // 0x57dc00: r16 = Instance_HybridResult
    //     0x57dc00: add             x16, PP, #0xf, lsl #12  ; [pp+0xf990] Obj!HybridResult@88cac1
    //     0x57dc04: ldr             x16, [x16, #0x990]
    // 0x57dc08: str             x16, [SP]
    // 0x57dc0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x57dc0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x57dc10: r0 = pop()
    //     0x57dc10: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x57dc14: r0 = Null
    //     0x57dc14: mov             x0, NULL
    // 0x57dc18: LeaveFrame
    //     0x57dc18: mov             SP, fp
    //     0x57dc1c: ldp             fp, lr, [SP], #0x10
    // 0x57dc20: ret
    //     0x57dc20: ret             
    // 0x57dc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57dc24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57dc28: b               #0x57dbd4
  }
  [closure] Null <anonymous closure>(dynamic, HybridResult?) {
    // ** addr: 0x57dc2c, size: 0x78
    // 0x57dc2c: EnterFrame
    //     0x57dc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x57dc30: mov             fp, SP
    // 0x57dc34: AllocStack(0x8)
    //     0x57dc34: sub             SP, SP, #8
    // 0x57dc38: SetupParameters([dynamic _ /* r0 */])
    //     0x57dc38: ldr             x0, [fp, #0x18]
    //     0x57dc3c: ldur            w1, [x0, #0x17]
    //     0x57dc40: add             x1, x1, HEAP, lsl #32
    // 0x57dc44: CheckStackOverflow
    //     0x57dc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57dc48: cmp             SP, x16
    //     0x57dc4c: b.ls            #0x57dc9c
    // 0x57dc50: LoadField: r0 = r1->field_f
    //     0x57dc50: ldur            w0, [x1, #0xf]
    // 0x57dc54: DecompressPointer r0
    //     0x57dc54: add             x0, x0, HEAP, lsl #32
    // 0x57dc58: LoadField: r1 = r0->field_f
    //     0x57dc58: ldur            w1, [x0, #0xf]
    // 0x57dc5c: DecompressPointer r1
    //     0x57dc5c: add             x1, x1, HEAP, lsl #32
    // 0x57dc60: cmp             w1, NULL
    // 0x57dc64: b.ne            #0x57dc78
    // 0x57dc68: r0 = Null
    //     0x57dc68: mov             x0, NULL
    // 0x57dc6c: LeaveFrame
    //     0x57dc6c: mov             SP, fp
    //     0x57dc70: ldp             fp, lr, [SP], #0x10
    // 0x57dc74: ret
    //     0x57dc74: ret             
    // 0x57dc78: ldr             x16, [fp, #0x10]
    // 0x57dc7c: str             x16, [SP]
    // 0x57dc80: r4 = const [0, 0x2, 0x1, 0x1, nativeResult, 0x1, null]
    //     0x57dc80: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c80] List(7) [0, 0x2, 0x1, 0x1, "nativeResult", 0x1, Null]
    //     0x57dc84: ldr             x4, [x4, #0xc80]
    // 0x57dc88: r0 = finish()
    //     0x57dc88: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x57dc8c: r0 = Null
    //     0x57dc8c: mov             x0, NULL
    // 0x57dc90: LeaveFrame
    //     0x57dc90: mov             SP, fp
    //     0x57dc94: ldp             fp, lr, [SP], #0x10
    // 0x57dc98: ret
    //     0x57dc98: ret             
    // 0x57dc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57dc9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57dca0: b               #0x57dc50
  }
  _ build(/* No info */) {
    // ** addr: 0x68f900, size: 0xc
    // 0x68f900: r0 = Instance_Scaffold
    //     0x68f900: add             x0, PP, #0x15, lsl #12  ; [pp+0x15680] Obj!Scaffold@8a45e1
    //     0x68f904: ldr             x0, [x0, #0x680]
    // 0x68f908: ret
    //     0x68f908: ret             
  }
}

// class id: 2853, size: 0x24, field offset: 0xc
//   const constructor, 
class UnlockMedalShareSheetPage extends StatefulWidget {

  [closure] static UnlockMedalShareSheetPage fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3cd194, size: 0x30
    // 0x3cd194: EnterFrame
    //     0x3cd194: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd198: mov             fp, SP
    // 0x3cd19c: CheckStackOverflow
    //     0x3cd19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd1a0: cmp             SP, x16
    //     0x3cd1a4: b.ls            #0x3cd1bc
    // 0x3cd1a8: ldr             x1, [fp, #0x10]
    // 0x3cd1ac: r0 = fromRoute()
    //     0x3cd1ac: bl              #0x3cd1c4  ; [package:sportworld_flutter/pages/dialog/unlock_medal_share_sheet_page.dart] UnlockMedalShareSheetPage::fromRoute
    // 0x3cd1b0: LeaveFrame
    //     0x3cd1b0: mov             SP, fp
    //     0x3cd1b4: ldp             fp, lr, [SP], #0x10
    // 0x3cd1b8: ret
    //     0x3cd1b8: ret             
    // 0x3cd1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd1bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd1c0: b               #0x3cd1a8
  }
  static _ fromRoute(/* No info */) {
    // ** addr: 0x3cd1c4, size: 0x3e8
    // 0x3cd1c4: EnterFrame
    //     0x3cd1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd1c8: mov             fp, SP
    // 0x3cd1cc: AllocStack(0x30)
    //     0x3cd1cc: sub             SP, SP, #0x30
    // 0x3cd1d0: CheckStackOverflow
    //     0x3cd1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd1d4: cmp             SP, x16
    //     0x3cd1d8: b.ls            #0x3cd5a4
    // 0x3cd1dc: r0 = readNamedRouteArgs()
    //     0x3cd1dc: bl              #0x3cc358  ; [package:sportworld_flutter/hybrid/router/named_route_arguments.dart] ::readNamedRouteArgs
    // 0x3cd1e0: mov             x1, x0
    // 0x3cd1e4: stur            x0, [fp, #-8]
    // 0x3cd1e8: r0 = readHybridFlutterDialogFragmentHost()
    //     0x3cd1e8: bl              #0x3c99e8  ; [package:sportworld_flutter/hybrid/router/hybrid_dialog_host_flags.dart] ::readHybridFlutterDialogFragmentHost
    // 0x3cd1ec: mov             x3, x0
    // 0x3cd1f0: ldur            x0, [fp, #-8]
    // 0x3cd1f4: stur            x3, [fp, #-0x10]
    // 0x3cd1f8: cmp             w0, NULL
    // 0x3cd1fc: b.ne            #0x3cd208
    // 0x3cd200: r1 = Null
    //     0x3cd200: mov             x1, NULL
    // 0x3cd204: b               #0x3cd234
    // 0x3cd208: mov             x1, x0
    // 0x3cd20c: r2 = "competitionId"
    //     0x3cd20c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe748] "competitionId"
    //     0x3cd210: ldr             x2, [x2, #0x748]
    // 0x3cd214: r0 = _getValueOrData()
    //     0x3cd214: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3cd218: mov             x1, x0
    // 0x3cd21c: ldur            x0, [fp, #-8]
    // 0x3cd220: LoadField: r2 = r0->field_f
    //     0x3cd220: ldur            w2, [x0, #0xf]
    // 0x3cd224: DecompressPointer r2
    //     0x3cd224: add             x2, x2, HEAP, lsl #32
    // 0x3cd228: cmp             w2, w1
    // 0x3cd22c: b.ne            #0x3cd234
    // 0x3cd230: r1 = Null
    //     0x3cd230: mov             x1, NULL
    // 0x3cd234: cmp             w1, NULL
    // 0x3cd238: b.ne            #0x3cd280
    // 0x3cd23c: cmp             w0, NULL
    // 0x3cd240: b.ne            #0x3cd250
    // 0x3cd244: mov             x2, x0
    // 0x3cd248: r0 = Null
    //     0x3cd248: mov             x0, NULL
    // 0x3cd24c: b               #0x3cd278
    // 0x3cd250: mov             x1, x0
    // 0x3cd254: r2 = "id"
    //     0x3cd254: add             x2, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x3cd258: ldr             x2, [x2, #0x710]
    // 0x3cd25c: r0 = _getValueOrData()
    //     0x3cd25c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3cd260: ldur            x2, [fp, #-8]
    // 0x3cd264: LoadField: r1 = r2->field_f
    //     0x3cd264: ldur            w1, [x2, #0xf]
    // 0x3cd268: DecompressPointer r1
    //     0x3cd268: add             x1, x1, HEAP, lsl #32
    // 0x3cd26c: cmp             w1, w0
    // 0x3cd270: b.ne            #0x3cd278
    // 0x3cd274: r0 = Null
    //     0x3cd274: mov             x0, NULL
    // 0x3cd278: mov             x1, x0
    // 0x3cd27c: b               #0x3cd284
    // 0x3cd280: mov             x2, x0
    // 0x3cd284: stur            x1, [fp, #-0x20]
    // 0x3cd288: r3 = 60
    //     0x3cd288: movz            x3, #0x3c
    // 0x3cd28c: branchIfSmi(r1, 0x3cd298)
    //     0x3cd28c: tbz             w1, #0, #0x3cd298
    // 0x3cd290: r3 = LoadClassIdInstr(r1)
    //     0x3cd290: ldur            x3, [x1, #-1]
    //     0x3cd294: ubfx            x3, x3, #0xc, #0x14
    // 0x3cd298: stur            x3, [fp, #-0x18]
    // 0x3cd29c: sub             x16, x3, #0x3c
    // 0x3cd2a0: cmp             x16, #1
    // 0x3cd2a4: b.hi            #0x3cd2c8
    // 0x3cd2a8: r0 = LoadInt32Instr(r1)
    //     0x3cd2a8: sbfx            x0, x1, #1, #0x1f
    //     0x3cd2ac: tbz             w1, #0, #0x3cd2b4
    //     0x3cd2b0: ldur            x0, [x1, #7]
    // 0x3cd2b4: cmp             x0, #0
    // 0x3cd2b8: b.le            #0x3cd2c8
    // 0x3cd2bc: mov             x3, x0
    // 0x3cd2c0: mov             x0, x2
    // 0x3cd2c4: b               #0x3cd39c
    // 0x3cd2c8: sub             x16, x3, #0x3c
    // 0x3cd2cc: cmp             x16, #2
    // 0x3cd2d0: b.hi            #0x3cd348
    // 0x3cd2d4: r0 = 60
    //     0x3cd2d4: movz            x0, #0x3c
    // 0x3cd2d8: branchIfSmi(r1, 0x3cd2e4)
    //     0x3cd2d8: tbz             w1, #0, #0x3cd2e4
    // 0x3cd2dc: r0 = LoadClassIdInstr(r1)
    //     0x3cd2dc: ldur            x0, [x1, #-1]
    //     0x3cd2e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3cd2e4: str             x1, [SP]
    // 0x3cd2e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3cd2e8: sub             lr, x0, #1, lsl #12
    //     0x3cd2ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3cd2f0: blr             lr
    // 0x3cd2f4: r1 = LoadInt32Instr(r0)
    //     0x3cd2f4: sbfx            x1, x0, #1, #0x1f
    //     0x3cd2f8: tbz             w0, #0, #0x3cd300
    //     0x3cd2fc: ldur            x1, [x0, #7]
    // 0x3cd300: cmp             x1, #0
    // 0x3cd304: b.le            #0x3cd344
    // 0x3cd308: ldur            x1, [fp, #-0x20]
    // 0x3cd30c: r0 = 60
    //     0x3cd30c: movz            x0, #0x3c
    // 0x3cd310: branchIfSmi(r1, 0x3cd31c)
    //     0x3cd310: tbz             w1, #0, #0x3cd31c
    // 0x3cd314: r0 = LoadClassIdInstr(r1)
    //     0x3cd314: ldur            x0, [x1, #-1]
    //     0x3cd318: ubfx            x0, x0, #0xc, #0x14
    // 0x3cd31c: str             x1, [SP]
    // 0x3cd320: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3cd320: sub             lr, x0, #1, lsl #12
    //     0x3cd324: ldr             lr, [x21, lr, lsl #3]
    //     0x3cd328: blr             lr
    // 0x3cd32c: r1 = LoadInt32Instr(r0)
    //     0x3cd32c: sbfx            x1, x0, #1, #0x1f
    //     0x3cd330: tbz             w0, #0, #0x3cd338
    //     0x3cd334: ldur            x1, [x0, #7]
    // 0x3cd338: mov             x3, x1
    // 0x3cd33c: ldur            x0, [fp, #-8]
    // 0x3cd340: b               #0x3cd39c
    // 0x3cd344: ldur            x1, [fp, #-0x20]
    // 0x3cd348: ldur            x0, [fp, #-0x18]
    // 0x3cd34c: sub             x16, x0, #0x5e
    // 0x3cd350: cmp             x16, #1
    // 0x3cd354: b.hi            #0x3cd394
    // 0x3cd358: r0 = trim()
    //     0x3cd358: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3cd35c: mov             x1, x0
    // 0x3cd360: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3cd360: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3cd364: r0 = tryParse()
    //     0x3cd364: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x3cd368: cmp             w0, NULL
    // 0x3cd36c: b.ne            #0x3cd378
    // 0x3cd370: r0 = 0
    //     0x3cd370: movz            x0, #0
    // 0x3cd374: b               #0x3cd388
    // 0x3cd378: r1 = LoadInt32Instr(r0)
    //     0x3cd378: sbfx            x1, x0, #1, #0x1f
    //     0x3cd37c: tbz             w0, #0, #0x3cd384
    //     0x3cd380: ldur            x1, [x0, #7]
    // 0x3cd384: mov             x0, x1
    // 0x3cd388: mov             x3, x0
    // 0x3cd38c: ldur            x0, [fp, #-8]
    // 0x3cd390: b               #0x3cd39c
    // 0x3cd394: ldur            x0, [fp, #-8]
    // 0x3cd398: r3 = 0
    //     0x3cd398: movz            x3, #0
    // 0x3cd39c: stur            x3, [fp, #-0x18]
    // 0x3cd3a0: cmp             w0, NULL
    // 0x3cd3a4: b.ne            #0x3cd3b4
    // 0x3cd3a8: mov             x3, x0
    // 0x3cd3ac: r4 = Null
    //     0x3cd3ac: mov             x4, NULL
    // 0x3cd3b0: b               #0x3cd3e0
    // 0x3cd3b4: mov             x1, x0
    // 0x3cd3b8: r2 = "title"
    //     0x3cd3b8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7c8] "title"
    //     0x3cd3bc: ldr             x2, [x2, #0x7c8]
    // 0x3cd3c0: r0 = _getValueOrData()
    //     0x3cd3c0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3cd3c4: ldur            x3, [fp, #-8]
    // 0x3cd3c8: LoadField: r1 = r3->field_f
    //     0x3cd3c8: ldur            w1, [x3, #0xf]
    // 0x3cd3cc: DecompressPointer r1
    //     0x3cd3cc: add             x1, x1, HEAP, lsl #32
    // 0x3cd3d0: cmp             w1, w0
    // 0x3cd3d4: b.ne            #0x3cd3dc
    // 0x3cd3d8: r0 = Null
    //     0x3cd3d8: mov             x0, NULL
    // 0x3cd3dc: mov             x4, x0
    // 0x3cd3e0: mov             x0, x4
    // 0x3cd3e4: stur            x4, [fp, #-0x20]
    // 0x3cd3e8: r2 = Null
    //     0x3cd3e8: mov             x2, NULL
    // 0x3cd3ec: r1 = Null
    //     0x3cd3ec: mov             x1, NULL
    // 0x3cd3f0: r4 = 60
    //     0x3cd3f0: movz            x4, #0x3c
    // 0x3cd3f4: branchIfSmi(r0, 0x3cd400)
    //     0x3cd3f4: tbz             w0, #0, #0x3cd400
    // 0x3cd3f8: r4 = LoadClassIdInstr(r0)
    //     0x3cd3f8: ldur            x4, [x0, #-1]
    //     0x3cd3fc: ubfx            x4, x4, #0xc, #0x14
    // 0x3cd400: sub             x4, x4, #0x5e
    // 0x3cd404: cmp             x4, #1
    // 0x3cd408: b.ls            #0x3cd41c
    // 0x3cd40c: r8 = String?
    //     0x3cd40c: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3cd410: r3 = Null
    //     0x3cd410: add             x3, PP, #0xe, lsl #12  ; [pp+0xe908] Null
    //     0x3cd414: ldr             x3, [x3, #0x908]
    // 0x3cd418: r0 = String?()
    //     0x3cd418: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3cd41c: ldur            x0, [fp, #-0x20]
    // 0x3cd420: cmp             w0, NULL
    // 0x3cd424: b.ne            #0x3cd430
    // 0x3cd428: r3 = ""
    //     0x3cd428: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3cd42c: b               #0x3cd434
    // 0x3cd430: mov             x3, x0
    // 0x3cd434: ldur            x0, [fp, #-8]
    // 0x3cd438: stur            x3, [fp, #-0x20]
    // 0x3cd43c: cmp             w0, NULL
    // 0x3cd440: b.ne            #0x3cd450
    // 0x3cd444: mov             x3, x0
    // 0x3cd448: r4 = Null
    //     0x3cd448: mov             x4, NULL
    // 0x3cd44c: b               #0x3cd47c
    // 0x3cd450: mov             x1, x0
    // 0x3cd454: r2 = "date"
    //     0x3cd454: add             x2, PP, #0xe, lsl #12  ; [pp+0xe918] "date"
    //     0x3cd458: ldr             x2, [x2, #0x918]
    // 0x3cd45c: r0 = _getValueOrData()
    //     0x3cd45c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3cd460: ldur            x3, [fp, #-8]
    // 0x3cd464: LoadField: r1 = r3->field_f
    //     0x3cd464: ldur            w1, [x3, #0xf]
    // 0x3cd468: DecompressPointer r1
    //     0x3cd468: add             x1, x1, HEAP, lsl #32
    // 0x3cd46c: cmp             w1, w0
    // 0x3cd470: b.ne            #0x3cd478
    // 0x3cd474: r0 = Null
    //     0x3cd474: mov             x0, NULL
    // 0x3cd478: mov             x4, x0
    // 0x3cd47c: mov             x0, x4
    // 0x3cd480: stur            x4, [fp, #-0x28]
    // 0x3cd484: r2 = Null
    //     0x3cd484: mov             x2, NULL
    // 0x3cd488: r1 = Null
    //     0x3cd488: mov             x1, NULL
    // 0x3cd48c: r4 = 60
    //     0x3cd48c: movz            x4, #0x3c
    // 0x3cd490: branchIfSmi(r0, 0x3cd49c)
    //     0x3cd490: tbz             w0, #0, #0x3cd49c
    // 0x3cd494: r4 = LoadClassIdInstr(r0)
    //     0x3cd494: ldur            x4, [x0, #-1]
    //     0x3cd498: ubfx            x4, x4, #0xc, #0x14
    // 0x3cd49c: sub             x4, x4, #0x5e
    // 0x3cd4a0: cmp             x4, #1
    // 0x3cd4a4: b.ls            #0x3cd4b8
    // 0x3cd4a8: r8 = String?
    //     0x3cd4a8: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3cd4ac: r3 = Null
    //     0x3cd4ac: add             x3, PP, #0xe, lsl #12  ; [pp+0xe920] Null
    //     0x3cd4b0: ldr             x3, [x3, #0x920]
    // 0x3cd4b4: r0 = String?()
    //     0x3cd4b4: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3cd4b8: ldur            x0, [fp, #-0x28]
    // 0x3cd4bc: cmp             w0, NULL
    // 0x3cd4c0: b.ne            #0x3cd4cc
    // 0x3cd4c4: r3 = ""
    //     0x3cd4c4: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3cd4c8: b               #0x3cd4d0
    // 0x3cd4cc: mov             x3, x0
    // 0x3cd4d0: ldur            x0, [fp, #-8]
    // 0x3cd4d4: stur            x3, [fp, #-0x28]
    // 0x3cd4d8: cmp             w0, NULL
    // 0x3cd4dc: b.ne            #0x3cd4e8
    // 0x3cd4e0: r7 = Null
    //     0x3cd4e0: mov             x7, NULL
    // 0x3cd4e4: b               #0x3cd524
    // 0x3cd4e8: mov             x1, x0
    // 0x3cd4ec: r2 = "medalImageUrl"
    //     0x3cd4ec: add             x2, PP, #0xe, lsl #12  ; [pp+0xe930] "medalImageUrl"
    //     0x3cd4f0: ldr             x2, [x2, #0x930]
    // 0x3cd4f4: r0 = _getValueOrData()
    //     0x3cd4f4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3cd4f8: mov             x1, x0
    // 0x3cd4fc: ldur            x0, [fp, #-8]
    // 0x3cd500: LoadField: r2 = r0->field_f
    //     0x3cd500: ldur            w2, [x0, #0xf]
    // 0x3cd504: DecompressPointer r2
    //     0x3cd504: add             x2, x2, HEAP, lsl #32
    // 0x3cd508: cmp             w2, w1
    // 0x3cd50c: b.ne            #0x3cd518
    // 0x3cd510: r0 = Null
    //     0x3cd510: mov             x0, NULL
    // 0x3cd514: b               #0x3cd51c
    // 0x3cd518: mov             x0, x1
    // 0x3cd51c: mov             x7, x0
    // 0x3cd520: ldur            x3, [fp, #-0x28]
    // 0x3cd524: ldur            x6, [fp, #-0x10]
    // 0x3cd528: ldur            x5, [fp, #-0x18]
    // 0x3cd52c: ldur            x4, [fp, #-0x20]
    // 0x3cd530: mov             x0, x7
    // 0x3cd534: stur            x7, [fp, #-8]
    // 0x3cd538: r2 = Null
    //     0x3cd538: mov             x2, NULL
    // 0x3cd53c: r1 = Null
    //     0x3cd53c: mov             x1, NULL
    // 0x3cd540: r4 = 60
    //     0x3cd540: movz            x4, #0x3c
    // 0x3cd544: branchIfSmi(r0, 0x3cd550)
    //     0x3cd544: tbz             w0, #0, #0x3cd550
    // 0x3cd548: r4 = LoadClassIdInstr(r0)
    //     0x3cd548: ldur            x4, [x0, #-1]
    //     0x3cd54c: ubfx            x4, x4, #0xc, #0x14
    // 0x3cd550: sub             x4, x4, #0x5e
    // 0x3cd554: cmp             x4, #1
    // 0x3cd558: b.ls            #0x3cd56c
    // 0x3cd55c: r8 = String?
    //     0x3cd55c: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3cd560: r3 = Null
    //     0x3cd560: add             x3, PP, #0xe, lsl #12  ; [pp+0xe938] Null
    //     0x3cd564: ldr             x3, [x3, #0x938]
    // 0x3cd568: r0 = String?()
    //     0x3cd568: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3cd56c: r0 = UnlockMedalShareSheetPage()
    //     0x3cd56c: bl              #0x3cd5ac  ; AllocateUnlockMedalShareSheetPageStub -> UnlockMedalShareSheetPage (size=0x24)
    // 0x3cd570: ldur            x1, [fp, #-0x20]
    // 0x3cd574: StoreField: r0->field_b = r1
    //     0x3cd574: stur            w1, [x0, #0xb]
    // 0x3cd578: ldur            x1, [fp, #-0x28]
    // 0x3cd57c: StoreField: r0->field_f = r1
    //     0x3cd57c: stur            w1, [x0, #0xf]
    // 0x3cd580: ldur            x1, [fp, #-8]
    // 0x3cd584: StoreField: r0->field_13 = r1
    //     0x3cd584: stur            w1, [x0, #0x13]
    // 0x3cd588: ldur            x1, [fp, #-0x18]
    // 0x3cd58c: ArrayStore: r0[0] = r1  ; List_8
    //     0x3cd58c: stur            x1, [x0, #0x17]
    // 0x3cd590: ldur            x1, [fp, #-0x10]
    // 0x3cd594: StoreField: r0->field_1f = r1
    //     0x3cd594: stur            w1, [x0, #0x1f]
    // 0x3cd598: LeaveFrame
    //     0x3cd598: mov             SP, fp
    //     0x3cd59c: ldp             fp, lr, [SP], #0x10
    // 0x3cd5a0: ret
    //     0x3cd5a0: ret             
    // 0x3cd5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd5a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd5a8: b               #0x3cd1dc
  }
  _ createState(/* No info */) {
    // ** addr: 0x741168, size: 0x40
    // 0x741168: EnterFrame
    //     0x741168: stp             fp, lr, [SP, #-0x10]!
    //     0x74116c: mov             fp, SP
    // 0x741170: AllocStack(0x8)
    //     0x741170: sub             SP, SP, #8
    // 0x741174: SetupParameters(UnlockMedalShareSheetPage this /* r1 => r0 */)
    //     0x741174: mov             x0, x1
    // 0x741178: r1 = <UnlockMedalShareSheetPage>
    //     0x741178: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b30] TypeArguments: <UnlockMedalShareSheetPage>
    //     0x74117c: ldr             x1, [x1, #0xb30]
    // 0x741180: r0 = _UnlockMedalShareSheetPageState()
    //     0x741180: bl              #0x7411a8  ; Allocate_UnlockMedalShareSheetPageStateStub -> _UnlockMedalShareSheetPageState (size=0x18)
    // 0x741184: r1 = <State<StatefulWidget>>
    //     0x741184: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x741188: stur            x0, [fp, #-8]
    // 0x74118c: r0 = LabeledGlobalKey()
    //     0x74118c: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x741190: mov             x1, x0
    // 0x741194: ldur            x0, [fp, #-8]
    // 0x741198: StoreField: r0->field_13 = r1
    //     0x741198: stur            w1, [x0, #0x13]
    // 0x74119c: LeaveFrame
    //     0x74119c: mov             SP, fp
    //     0x7411a0: ldp             fp, lr, [SP], #0x10
    // 0x7411a4: ret
    //     0x7411a4: ret             
  }
}

// class id: 3135, size: 0x18, field offset: 0xc
//   const constructor, 
class _ShareOption extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x76e19c, size: 0x1c0
    // 0x76e19c: EnterFrame
    //     0x76e19c: stp             fp, lr, [SP, #-0x10]!
    //     0x76e1a0: mov             fp, SP
    // 0x76e1a4: AllocStack(0x48)
    //     0x76e1a4: sub             SP, SP, #0x48
    // 0x76e1a8: SetupParameters(_ShareOption this /* r1 => r1, fp-0x18 */)
    //     0x76e1a8: stur            x1, [fp, #-0x18]
    // 0x76e1ac: CheckStackOverflow
    //     0x76e1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e1b0: cmp             SP, x16
    //     0x76e1b4: b.ls            #0x76e354
    // 0x76e1b8: LoadField: r0 = r1->field_13
    //     0x76e1b8: ldur            w0, [x1, #0x13]
    // 0x76e1bc: DecompressPointer r0
    //     0x76e1bc: add             x0, x0, HEAP, lsl #32
    // 0x76e1c0: stur            x0, [fp, #-0x10]
    // 0x76e1c4: LoadField: r2 = r1->field_f
    //     0x76e1c4: ldur            w2, [x1, #0xf]
    // 0x76e1c8: DecompressPointer r2
    //     0x76e1c8: add             x2, x2, HEAP, lsl #32
    // 0x76e1cc: stur            x2, [fp, #-8]
    // 0x76e1d0: r0 = Image()
    //     0x76e1d0: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x76e1d4: r1 = Function '<anonymous closure>':.
    //     0x76e1d4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27030] AnonymousClosure: (0x76e35c), in [package:sportworld_flutter/pages/dialog/unlock_medal_share_sheet_page.dart] _ShareOption::build (0x76e19c)
    //     0x76e1d8: ldr             x1, [x1, #0x30]
    // 0x76e1dc: r2 = Null
    //     0x76e1dc: mov             x2, NULL
    // 0x76e1e0: stur            x0, [fp, #-0x20]
    // 0x76e1e4: r0 = AllocateClosure()
    //     0x76e1e4: bl              #0x908734  ; AllocateClosureStub
    // 0x76e1e8: r16 = 50.000000
    //     0x76e1e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x76e1ec: ldr             x16, [x16, #0xc60]
    // 0x76e1f0: r30 = 50.000000
    //     0x76e1f0: add             lr, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x76e1f4: ldr             lr, [lr, #0xc60]
    // 0x76e1f8: stp             lr, x16, [SP, #0x10]
    // 0x76e1fc: r16 = Instance_BoxFit
    //     0x76e1fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x76e200: ldr             x16, [x16, #0x5b8]
    // 0x76e204: stp             x0, x16, [SP]
    // 0x76e208: ldur            x1, [fp, #-0x20]
    // 0x76e20c: ldur            x2, [fp, #-8]
    // 0x76e210: r4 = const [0, 0x6, 0x4, 0x2, errorBuilder, 0x5, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x76e210: add             x4, PP, #0x16, lsl #12  ; [pp+0x169a0] List(13) [0, 0x6, 0x4, 0x2, "errorBuilder", 0x5, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x76e214: ldr             x4, [x4, #0x9a0]
    // 0x76e218: r0 = Image.asset()
    //     0x76e218: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x76e21c: r0 = SizedBox()
    //     0x76e21c: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x76e220: mov             x1, x0
    // 0x76e224: r0 = 50.000000
    //     0x76e224: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x76e228: ldr             x0, [x0, #0xc60]
    // 0x76e22c: stur            x1, [fp, #-0x28]
    // 0x76e230: StoreField: r1->field_f = r0
    //     0x76e230: stur            w0, [x1, #0xf]
    // 0x76e234: StoreField: r1->field_13 = r0
    //     0x76e234: stur            w0, [x1, #0x13]
    // 0x76e238: ldur            x0, [fp, #-0x20]
    // 0x76e23c: StoreField: r1->field_b = r0
    //     0x76e23c: stur            w0, [x1, #0xb]
    // 0x76e240: ldur            x0, [fp, #-0x18]
    // 0x76e244: LoadField: r2 = r0->field_b
    //     0x76e244: ldur            w2, [x0, #0xb]
    // 0x76e248: DecompressPointer r2
    //     0x76e248: add             x2, x2, HEAP, lsl #32
    // 0x76e24c: stur            x2, [fp, #-8]
    // 0x76e250: r0 = Text()
    //     0x76e250: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x76e254: mov             x3, x0
    // 0x76e258: ldur            x0, [fp, #-8]
    // 0x76e25c: stur            x3, [fp, #-0x18]
    // 0x76e260: StoreField: r3->field_b = r0
    //     0x76e260: stur            w0, [x3, #0xb]
    // 0x76e264: r0 = Instance_TextStyle
    //     0x76e264: add             x0, PP, #0x27, lsl #12  ; [pp+0x27038] Obj!TextStyle@89dce1
    //     0x76e268: ldr             x0, [x0, #0x38]
    // 0x76e26c: StoreField: r3->field_13 = r0
    //     0x76e26c: stur            w0, [x3, #0x13]
    // 0x76e270: r1 = Null
    //     0x76e270: mov             x1, NULL
    // 0x76e274: r2 = 6
    //     0x76e274: movz            x2, #0x6
    // 0x76e278: r0 = AllocateArray()
    //     0x76e278: bl              #0x909400  ; AllocateArrayStub
    // 0x76e27c: mov             x2, x0
    // 0x76e280: ldur            x0, [fp, #-0x28]
    // 0x76e284: stur            x2, [fp, #-8]
    // 0x76e288: StoreField: r2->field_f = r0
    //     0x76e288: stur            w0, [x2, #0xf]
    // 0x76e28c: r16 = Instance_SizedBox
    //     0x76e28c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22858] Obj!SizedBox@8a3151
    //     0x76e290: ldr             x16, [x16, #0x858]
    // 0x76e294: StoreField: r2->field_13 = r16
    //     0x76e294: stur            w16, [x2, #0x13]
    // 0x76e298: ldur            x0, [fp, #-0x18]
    // 0x76e29c: ArrayStore: r2[0] = r0  ; List_4
    //     0x76e29c: stur            w0, [x2, #0x17]
    // 0x76e2a0: r1 = <Widget>
    //     0x76e2a0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76e2a4: ldr             x1, [x1, #0x1c8]
    // 0x76e2a8: r0 = AllocateGrowableArray()
    //     0x76e2a8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76e2ac: mov             x1, x0
    // 0x76e2b0: ldur            x0, [fp, #-8]
    // 0x76e2b4: stur            x1, [fp, #-0x18]
    // 0x76e2b8: StoreField: r1->field_f = r0
    //     0x76e2b8: stur            w0, [x1, #0xf]
    // 0x76e2bc: r0 = 6
    //     0x76e2bc: movz            x0, #0x6
    // 0x76e2c0: StoreField: r1->field_b = r0
    //     0x76e2c0: stur            w0, [x1, #0xb]
    // 0x76e2c4: r0 = Column()
    //     0x76e2c4: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x76e2c8: mov             x1, x0
    // 0x76e2cc: r0 = Instance_Axis
    //     0x76e2cc: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x76e2d0: stur            x1, [fp, #-8]
    // 0x76e2d4: StoreField: r1->field_f = r0
    //     0x76e2d4: stur            w0, [x1, #0xf]
    // 0x76e2d8: r0 = Instance_MainAxisAlignment
    //     0x76e2d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x76e2dc: ldr             x0, [x0, #0xbf0]
    // 0x76e2e0: StoreField: r1->field_13 = r0
    //     0x76e2e0: stur            w0, [x1, #0x13]
    // 0x76e2e4: r0 = Instance_MainAxisSize
    //     0x76e2e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x76e2e8: ldr             x0, [x0, #0xc68]
    // 0x76e2ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x76e2ec: stur            w0, [x1, #0x17]
    // 0x76e2f0: r0 = Instance_CrossAxisAlignment
    //     0x76e2f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x76e2f4: ldr             x0, [x0, #0xc00]
    // 0x76e2f8: StoreField: r1->field_1b = r0
    //     0x76e2f8: stur            w0, [x1, #0x1b]
    // 0x76e2fc: r0 = Instance_VerticalDirection
    //     0x76e2fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x76e300: ldr             x0, [x0, #0xc08]
    // 0x76e304: StoreField: r1->field_23 = r0
    //     0x76e304: stur            w0, [x1, #0x23]
    // 0x76e308: r0 = Instance_Clip
    //     0x76e308: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76e30c: ldr             x0, [x0, #0xc10]
    // 0x76e310: StoreField: r1->field_2b = r0
    //     0x76e310: stur            w0, [x1, #0x2b]
    // 0x76e314: StoreField: r1->field_2f = rZR
    //     0x76e314: stur            xzr, [x1, #0x2f]
    // 0x76e318: ldur            x0, [fp, #-0x18]
    // 0x76e31c: StoreField: r1->field_b = r0
    //     0x76e31c: stur            w0, [x1, #0xb]
    // 0x76e320: r0 = GestureDetector()
    //     0x76e320: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x76e324: stur            x0, [fp, #-0x18]
    // 0x76e328: ldur            x16, [fp, #-0x10]
    // 0x76e32c: ldur            lr, [fp, #-8]
    // 0x76e330: stp             lr, x16, [SP]
    // 0x76e334: mov             x1, x0
    // 0x76e338: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x76e338: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x76e33c: ldr             x4, [x4, #0x6f0]
    // 0x76e340: r0 = GestureDetector()
    //     0x76e340: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x76e344: ldur            x0, [fp, #-0x18]
    // 0x76e348: LeaveFrame
    //     0x76e348: mov             SP, fp
    //     0x76e34c: ldp             fp, lr, [SP], #0x10
    // 0x76e350: ret
    //     0x76e350: ret             
    // 0x76e354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e354: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e358: b               #0x76e1b8
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x76e35c, size: 0x68
    // 0x76e35c: EnterFrame
    //     0x76e35c: stp             fp, lr, [SP, #-0x10]!
    //     0x76e360: mov             fp, SP
    // 0x76e364: AllocStack(0x20)
    //     0x76e364: sub             SP, SP, #0x20
    // 0x76e368: CheckStackOverflow
    //     0x76e368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e36c: cmp             SP, x16
    //     0x76e370: b.ls            #0x76e3bc
    // 0x76e374: r0 = Container()
    //     0x76e374: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x76e378: stur            x0, [fp, #-8]
    // 0x76e37c: r16 = 50.000000
    //     0x76e37c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x76e380: ldr             x16, [x16, #0xc60]
    // 0x76e384: r30 = 50.000000
    //     0x76e384: add             lr, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x76e388: ldr             lr, [lr, #0xc60]
    // 0x76e38c: stp             lr, x16, [SP, #8]
    // 0x76e390: r16 = Instance_BoxDecoration
    //     0x76e390: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ae8] Obj!BoxDecoration@8a15a1
    //     0x76e394: ldr             x16, [x16, #0xae8]
    // 0x76e398: str             x16, [SP]
    // 0x76e39c: mov             x1, x0
    // 0x76e3a0: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x76e3a0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16650] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x76e3a4: ldr             x4, [x4, #0x650]
    // 0x76e3a8: r0 = Container()
    //     0x76e3a8: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x76e3ac: ldur            x0, [fp, #-8]
    // 0x76e3b0: LeaveFrame
    //     0x76e3b0: mov             SP, fp
    //     0x76e3b4: ldp             fp, lr, [SP], #0x10
    // 0x76e3b8: ret
    //     0x76e3b8: ret             
    // 0x76e3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e3bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e3c0: b               #0x76e374
  }
}

// class id: 3136, size: 0x18, field offset: 0xc
//   const constructor, 
class _SharePreviewCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x76d9a8, size: 0x430
    // 0x76d9a8: EnterFrame
    //     0x76d9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x76d9ac: mov             fp, SP
    // 0x76d9b0: AllocStack(0x50)
    //     0x76d9b0: sub             SP, SP, #0x50
    // 0x76d9b4: SetupParameters(_SharePreviewCard this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x76d9b4: stur            x1, [fp, #-8]
    //     0x76d9b8: stur            x2, [fp, #-0x10]
    // 0x76d9bc: CheckStackOverflow
    //     0x76d9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d9c0: cmp             SP, x16
    //     0x76d9c4: b.ls            #0x76ddd0
    // 0x76d9c8: r1 = 2
    //     0x76d9c8: movz            x1, #0x2
    // 0x76d9cc: r0 = AllocateContext()
    //     0x76d9cc: bl              #0x908370  ; AllocateContextStub
    // 0x76d9d0: mov             x1, x0
    // 0x76d9d4: ldur            x0, [fp, #-8]
    // 0x76d9d8: stur            x1, [fp, #-0x18]
    // 0x76d9dc: StoreField: r1->field_f = r0
    //     0x76d9dc: stur            w0, [x1, #0xf]
    // 0x76d9e0: r16 = <CurrentUserProvider>
    //     0x76d9e0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12540] TypeArguments: <CurrentUserProvider>
    //     0x76d9e4: ldr             x16, [x16, #0x540]
    // 0x76d9e8: ldur            lr, [fp, #-0x10]
    // 0x76d9ec: stp             lr, x16, [SP]
    // 0x76d9f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76d9f0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76d9f4: r0 = of()
    //     0x76d9f4: bl              #0x5644ec  ; [package:provider/src/provider.dart] Provider::of
    // 0x76d9f8: LoadField: r1 = r0->field_23
    //     0x76d9f8: ldur            w1, [x0, #0x23]
    // 0x76d9fc: DecompressPointer r1
    //     0x76d9fc: add             x1, x1, HEAP, lsl #32
    // 0x76da00: cmp             w1, NULL
    // 0x76da04: b.ne            #0x76da10
    // 0x76da08: r0 = Null
    //     0x76da08: mov             x0, NULL
    // 0x76da0c: b               #0x76da30
    // 0x76da10: LoadField: r0 = r1->field_b
    //     0x76da10: ldur            w0, [x1, #0xb]
    // 0x76da14: DecompressPointer r0
    //     0x76da14: add             x0, x0, HEAP, lsl #32
    // 0x76da18: cmp             w0, NULL
    // 0x76da1c: b.ne            #0x76da28
    // 0x76da20: r0 = Null
    //     0x76da20: mov             x0, NULL
    // 0x76da24: b               #0x76da30
    // 0x76da28: mov             x1, x0
    // 0x76da2c: r0 = trim()
    //     0x76da2c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x76da30: cmp             w0, NULL
    // 0x76da34: b.ne            #0x76da3c
    // 0x76da38: r0 = ""
    //     0x76da38: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x76da3c: ldur            x2, [fp, #-0x18]
    // 0x76da40: StoreField: r2->field_13 = r0
    //     0x76da40: stur            w0, [x2, #0x13]
    //     0x76da44: ldurb           w16, [x2, #-1]
    //     0x76da48: ldurb           w17, [x0, #-1]
    //     0x76da4c: and             x16, x17, x16, lsr #2
    //     0x76da50: tst             x16, HEAP, lsr #32
    //     0x76da54: b.eq            #0x76da5c
    //     0x76da58: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x76da5c: r0 = Radius()
    //     0x76da5c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76da60: d0 = 20.000000
    //     0x76da60: fmov            d0, #20.00000000
    // 0x76da64: stur            x0, [fp, #-8]
    // 0x76da68: StoreField: r0->field_7 = d0
    //     0x76da68: stur            d0, [x0, #7]
    // 0x76da6c: StoreField: r0->field_f = d0
    //     0x76da6c: stur            d0, [x0, #0xf]
    // 0x76da70: r0 = BorderRadius()
    //     0x76da70: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76da74: mov             x1, x0
    // 0x76da78: ldur            x0, [fp, #-8]
    // 0x76da7c: stur            x1, [fp, #-0x10]
    // 0x76da80: StoreField: r1->field_7 = r0
    //     0x76da80: stur            w0, [x1, #7]
    // 0x76da84: StoreField: r1->field_b = r0
    //     0x76da84: stur            w0, [x1, #0xb]
    // 0x76da88: StoreField: r1->field_f = r0
    //     0x76da88: stur            w0, [x1, #0xf]
    // 0x76da8c: StoreField: r1->field_13 = r0
    //     0x76da8c: stur            w0, [x1, #0x13]
    // 0x76da90: r0 = BoxDecoration()
    //     0x76da90: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x76da94: mov             x1, x0
    // 0x76da98: ldur            x0, [fp, #-0x10]
    // 0x76da9c: stur            x1, [fp, #-8]
    // 0x76daa0: StoreField: r1->field_13 = r0
    //     0x76daa0: stur            w0, [x1, #0x13]
    // 0x76daa4: r0 = Instance_LinearGradient
    //     0x76daa4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27040] Obj!LinearGradient@88e6c1
    //     0x76daa8: ldr             x0, [x0, #0x40]
    // 0x76daac: StoreField: r1->field_1b = r0
    //     0x76daac: stur            w0, [x1, #0x1b]
    // 0x76dab0: r0 = Instance_BoxShape
    //     0x76dab0: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x76dab4: ldr             x0, [x0, #0x9b0]
    // 0x76dab8: StoreField: r1->field_23 = r0
    //     0x76dab8: stur            w0, [x1, #0x23]
    // 0x76dabc: r0 = Radius()
    //     0x76dabc: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76dac0: d0 = 20.000000
    //     0x76dac0: fmov            d0, #20.00000000
    // 0x76dac4: stur            x0, [fp, #-0x10]
    // 0x76dac8: StoreField: r0->field_7 = d0
    //     0x76dac8: stur            d0, [x0, #7]
    // 0x76dacc: StoreField: r0->field_f = d0
    //     0x76dacc: stur            d0, [x0, #0xf]
    // 0x76dad0: r0 = BorderRadius()
    //     0x76dad0: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76dad4: mov             x1, x0
    // 0x76dad8: ldur            x0, [fp, #-0x10]
    // 0x76dadc: stur            x1, [fp, #-0x20]
    // 0x76dae0: StoreField: r1->field_7 = r0
    //     0x76dae0: stur            w0, [x1, #7]
    // 0x76dae4: StoreField: r1->field_b = r0
    //     0x76dae4: stur            w0, [x1, #0xb]
    // 0x76dae8: StoreField: r1->field_f = r0
    //     0x76dae8: stur            w0, [x1, #0xf]
    // 0x76daec: StoreField: r1->field_13 = r0
    //     0x76daec: stur            w0, [x1, #0x13]
    // 0x76daf0: r0 = Image()
    //     0x76daf0: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x76daf4: stur            x0, [fp, #-0x10]
    // 0x76daf8: r16 = Instance_BoxFit
    //     0x76daf8: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x76dafc: ldr             x16, [x16, #0x5b8]
    // 0x76db00: r30 = Instance_AlwaysStoppedAnimation
    //     0x76db00: add             lr, PP, #0x27, lsl #12  ; [pp+0x27048] Obj!AlwaysStoppedAnimation<double>@8a96f1
    //     0x76db04: ldr             lr, [lr, #0x48]
    // 0x76db08: stp             lr, x16, [SP]
    // 0x76db0c: mov             x1, x0
    // 0x76db10: r2 = "assets/images/share/share_avatar_back.png"
    //     0x76db10: add             x2, PP, #0x27, lsl #12  ; [pp+0x27050] "assets/images/share/share_avatar_back.png"
    //     0x76db14: ldr             x2, [x2, #0x50]
    // 0x76db18: r4 = const [0, 0x4, 0x2, 0x2, fit, 0x2, opacity, 0x3, null]
    //     0x76db18: add             x4, PP, #0x27, lsl #12  ; [pp+0x27058] List(9) [0, 0x4, 0x2, 0x2, "fit", 0x2, "opacity", 0x3, Null]
    //     0x76db1c: ldr             x4, [x4, #0x58]
    // 0x76db20: r0 = Image.asset()
    //     0x76db20: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x76db24: r1 = <StackParentData>
    //     0x76db24: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x76db28: ldr             x1, [x1, #0xdf8]
    // 0x76db2c: r0 = Positioned()
    //     0x76db2c: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x76db30: mov             x1, x0
    // 0x76db34: r0 = 0.000000
    //     0x76db34: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x76db38: stur            x1, [fp, #-0x28]
    // 0x76db3c: StoreField: r1->field_13 = r0
    //     0x76db3c: stur            w0, [x1, #0x13]
    // 0x76db40: ArrayStore: r1[0] = r0  ; List_4
    //     0x76db40: stur            w0, [x1, #0x17]
    // 0x76db44: StoreField: r1->field_1b = r0
    //     0x76db44: stur            w0, [x1, #0x1b]
    // 0x76db48: StoreField: r1->field_1f = r0
    //     0x76db48: stur            w0, [x1, #0x1f]
    // 0x76db4c: ldur            x0, [fp, #-0x10]
    // 0x76db50: StoreField: r1->field_b = r0
    //     0x76db50: stur            w0, [x1, #0xb]
    // 0x76db54: r0 = Radius()
    //     0x76db54: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76db58: d0 = 3.000000
    //     0x76db58: fmov            d0, #3.00000000
    // 0x76db5c: stur            x0, [fp, #-0x10]
    // 0x76db60: StoreField: r0->field_7 = d0
    //     0x76db60: stur            d0, [x0, #7]
    // 0x76db64: StoreField: r0->field_f = d0
    //     0x76db64: stur            d0, [x0, #0xf]
    // 0x76db68: r0 = BorderRadius()
    //     0x76db68: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76db6c: mov             x1, x0
    // 0x76db70: ldur            x0, [fp, #-0x10]
    // 0x76db74: stur            x1, [fp, #-0x30]
    // 0x76db78: StoreField: r1->field_7 = r0
    //     0x76db78: stur            w0, [x1, #7]
    // 0x76db7c: StoreField: r1->field_b = r0
    //     0x76db7c: stur            w0, [x1, #0xb]
    // 0x76db80: StoreField: r1->field_f = r0
    //     0x76db80: stur            w0, [x1, #0xf]
    // 0x76db84: StoreField: r1->field_13 = r0
    //     0x76db84: stur            w0, [x1, #0x13]
    // 0x76db88: r0 = BoxDecoration()
    //     0x76db88: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x76db8c: mov             x1, x0
    // 0x76db90: r0 = Instance_Color
    //     0x76db90: ldr             x0, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x76db94: stur            x1, [fp, #-0x10]
    // 0x76db98: StoreField: r1->field_7 = r0
    //     0x76db98: stur            w0, [x1, #7]
    // 0x76db9c: ldur            x0, [fp, #-0x30]
    // 0x76dba0: StoreField: r1->field_13 = r0
    //     0x76dba0: stur            w0, [x1, #0x13]
    // 0x76dba4: r0 = Instance_BoxShape
    //     0x76dba4: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x76dba8: ldr             x0, [x0, #0x9b0]
    // 0x76dbac: StoreField: r1->field_23 = r0
    //     0x76dbac: stur            w0, [x1, #0x23]
    // 0x76dbb0: r0 = Container()
    //     0x76dbb0: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x76dbb4: stur            x0, [fp, #-0x30]
    // 0x76dbb8: r16 = 36.000000
    //     0x76dbb8: add             x16, PP, #9, lsl #12  ; [pp+0x9b28] 36
    //     0x76dbbc: ldr             x16, [x16, #0xb28]
    // 0x76dbc0: r30 = 6.000000
    //     0x76dbc0: add             lr, PP, #9, lsl #12  ; [pp+0x9800] 6
    //     0x76dbc4: ldr             lr, [lr, #0x800]
    // 0x76dbc8: stp             lr, x16, [SP, #0x10]
    // 0x76dbcc: r16 = Instance_EdgeInsets
    //     0x76dbcc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27060] Obj!EdgeInsets@8901d1
    //     0x76dbd0: ldr             x16, [x16, #0x60]
    // 0x76dbd4: ldur            lr, [fp, #-0x10]
    // 0x76dbd8: stp             lr, x16, [SP]
    // 0x76dbdc: mov             x1, x0
    // 0x76dbe0: r4 = const [0, 0x5, 0x4, 0x1, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x76dbe0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27068] List(13) [0, 0x5, 0x4, 0x1, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x76dbe4: ldr             x4, [x4, #0x68]
    // 0x76dbe8: r0 = Container()
    //     0x76dbe8: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x76dbec: ldur            x2, [fp, #-0x18]
    // 0x76dbf0: r1 = Function '<anonymous closure>':.
    //     0x76dbf0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27070] AnonymousClosure: (0x76ddd8), in [package:sportworld_flutter/pages/dialog/unlock_medal_share_sheet_page.dart] _SharePreviewCard::build (0x76d9a8)
    //     0x76dbf4: ldr             x1, [x1, #0x70]
    // 0x76dbf8: r0 = AllocateClosure()
    //     0x76dbf8: bl              #0x908734  ; AllocateClosureStub
    // 0x76dbfc: r1 = <BoxConstraints>
    //     0x76dbfc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe8] TypeArguments: <BoxConstraints>
    //     0x76dc00: ldr             x1, [x1, #0xfe8]
    // 0x76dc04: stur            x0, [fp, #-0x10]
    // 0x76dc08: r0 = LayoutBuilder()
    //     0x76dc08: bl              #0x58150c  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x76dc0c: mov             x1, x0
    // 0x76dc10: ldur            x0, [fp, #-0x10]
    // 0x76dc14: stur            x1, [fp, #-0x18]
    // 0x76dc18: StoreField: r1->field_f = r0
    //     0x76dc18: stur            w0, [x1, #0xf]
    // 0x76dc1c: r0 = Container()
    //     0x76dc1c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x76dc20: stur            x0, [fp, #-0x10]
    // 0x76dc24: r16 = inf
    //     0x76dc24: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x76dc28: ldr             x16, [x16, #0xc58]
    // 0x76dc2c: r30 = Instance_EdgeInsets
    //     0x76dc2c: add             lr, PP, #0x27, lsl #12  ; [pp+0x27078] Obj!EdgeInsets@8901a1
    //     0x76dc30: ldr             lr, [lr, #0x78]
    // 0x76dc34: stp             lr, x16, [SP, #8]
    // 0x76dc38: ldur            x16, [fp, #-0x18]
    // 0x76dc3c: str             x16, [SP]
    // 0x76dc40: mov             x1, x0
    // 0x76dc44: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, padding, 0x2, width, 0x1, null]
    //     0x76dc44: add             x4, PP, #0x27, lsl #12  ; [pp+0x27080] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x76dc48: ldr             x4, [x4, #0x80]
    // 0x76dc4c: r0 = Container()
    //     0x76dc4c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x76dc50: r1 = Null
    //     0x76dc50: mov             x1, NULL
    // 0x76dc54: r2 = 4
    //     0x76dc54: movz            x2, #0x4
    // 0x76dc58: r0 = AllocateArray()
    //     0x76dc58: bl              #0x909400  ; AllocateArrayStub
    // 0x76dc5c: mov             x2, x0
    // 0x76dc60: ldur            x0, [fp, #-0x30]
    // 0x76dc64: stur            x2, [fp, #-0x18]
    // 0x76dc68: StoreField: r2->field_f = r0
    //     0x76dc68: stur            w0, [x2, #0xf]
    // 0x76dc6c: ldur            x0, [fp, #-0x10]
    // 0x76dc70: StoreField: r2->field_13 = r0
    //     0x76dc70: stur            w0, [x2, #0x13]
    // 0x76dc74: r1 = <Widget>
    //     0x76dc74: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76dc78: ldr             x1, [x1, #0x1c8]
    // 0x76dc7c: r0 = AllocateGrowableArray()
    //     0x76dc7c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76dc80: mov             x1, x0
    // 0x76dc84: ldur            x0, [fp, #-0x18]
    // 0x76dc88: stur            x1, [fp, #-0x10]
    // 0x76dc8c: StoreField: r1->field_f = r0
    //     0x76dc8c: stur            w0, [x1, #0xf]
    // 0x76dc90: r2 = 4
    //     0x76dc90: movz            x2, #0x4
    // 0x76dc94: StoreField: r1->field_b = r2
    //     0x76dc94: stur            w2, [x1, #0xb]
    // 0x76dc98: r0 = Column()
    //     0x76dc98: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x76dc9c: mov             x3, x0
    // 0x76dca0: r0 = Instance_Axis
    //     0x76dca0: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x76dca4: stur            x3, [fp, #-0x18]
    // 0x76dca8: StoreField: r3->field_f = r0
    //     0x76dca8: stur            w0, [x3, #0xf]
    // 0x76dcac: r0 = Instance_MainAxisAlignment
    //     0x76dcac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x76dcb0: ldr             x0, [x0, #0xbf0]
    // 0x76dcb4: StoreField: r3->field_13 = r0
    //     0x76dcb4: stur            w0, [x3, #0x13]
    // 0x76dcb8: r0 = Instance_MainAxisSize
    //     0x76dcb8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x76dcbc: ldr             x0, [x0, #0xbf8]
    // 0x76dcc0: ArrayStore: r3[0] = r0  ; List_4
    //     0x76dcc0: stur            w0, [x3, #0x17]
    // 0x76dcc4: r0 = Instance_CrossAxisAlignment
    //     0x76dcc4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x76dcc8: ldr             x0, [x0, #0xc00]
    // 0x76dccc: StoreField: r3->field_1b = r0
    //     0x76dccc: stur            w0, [x3, #0x1b]
    // 0x76dcd0: r0 = Instance_VerticalDirection
    //     0x76dcd0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x76dcd4: ldr             x0, [x0, #0xc08]
    // 0x76dcd8: StoreField: r3->field_23 = r0
    //     0x76dcd8: stur            w0, [x3, #0x23]
    // 0x76dcdc: r0 = Instance_Clip
    //     0x76dcdc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76dce0: ldr             x0, [x0, #0xc10]
    // 0x76dce4: StoreField: r3->field_2b = r0
    //     0x76dce4: stur            w0, [x3, #0x2b]
    // 0x76dce8: StoreField: r3->field_2f = rZR
    //     0x76dce8: stur            xzr, [x3, #0x2f]
    // 0x76dcec: ldur            x0, [fp, #-0x10]
    // 0x76dcf0: StoreField: r3->field_b = r0
    //     0x76dcf0: stur            w0, [x3, #0xb]
    // 0x76dcf4: r1 = Null
    //     0x76dcf4: mov             x1, NULL
    // 0x76dcf8: r2 = 4
    //     0x76dcf8: movz            x2, #0x4
    // 0x76dcfc: r0 = AllocateArray()
    //     0x76dcfc: bl              #0x909400  ; AllocateArrayStub
    // 0x76dd00: mov             x2, x0
    // 0x76dd04: ldur            x0, [fp, #-0x28]
    // 0x76dd08: stur            x2, [fp, #-0x10]
    // 0x76dd0c: StoreField: r2->field_f = r0
    //     0x76dd0c: stur            w0, [x2, #0xf]
    // 0x76dd10: ldur            x0, [fp, #-0x18]
    // 0x76dd14: StoreField: r2->field_13 = r0
    //     0x76dd14: stur            w0, [x2, #0x13]
    // 0x76dd18: r1 = <Widget>
    //     0x76dd18: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76dd1c: ldr             x1, [x1, #0x1c8]
    // 0x76dd20: r0 = AllocateGrowableArray()
    //     0x76dd20: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76dd24: mov             x1, x0
    // 0x76dd28: ldur            x0, [fp, #-0x10]
    // 0x76dd2c: stur            x1, [fp, #-0x18]
    // 0x76dd30: StoreField: r1->field_f = r0
    //     0x76dd30: stur            w0, [x1, #0xf]
    // 0x76dd34: r0 = 4
    //     0x76dd34: movz            x0, #0x4
    // 0x76dd38: StoreField: r1->field_b = r0
    //     0x76dd38: stur            w0, [x1, #0xb]
    // 0x76dd3c: r0 = Stack()
    //     0x76dd3c: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x76dd40: mov             x1, x0
    // 0x76dd44: r0 = Instance_AlignmentDirectional
    //     0x76dd44: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x76dd48: ldr             x0, [x0, #0x3d0]
    // 0x76dd4c: stur            x1, [fp, #-0x10]
    // 0x76dd50: StoreField: r1->field_f = r0
    //     0x76dd50: stur            w0, [x1, #0xf]
    // 0x76dd54: r0 = Instance_StackFit
    //     0x76dd54: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x76dd58: ldr             x0, [x0, #0x518]
    // 0x76dd5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x76dd5c: stur            w0, [x1, #0x17]
    // 0x76dd60: r0 = Instance_Clip
    //     0x76dd60: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x76dd64: ldr             x0, [x0, #0xa68]
    // 0x76dd68: StoreField: r1->field_1b = r0
    //     0x76dd68: stur            w0, [x1, #0x1b]
    // 0x76dd6c: ldur            x0, [fp, #-0x18]
    // 0x76dd70: StoreField: r1->field_b = r0
    //     0x76dd70: stur            w0, [x1, #0xb]
    // 0x76dd74: r0 = ClipRRect()
    //     0x76dd74: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x76dd78: mov             x1, x0
    // 0x76dd7c: ldur            x0, [fp, #-0x20]
    // 0x76dd80: stur            x1, [fp, #-0x18]
    // 0x76dd84: StoreField: r1->field_f = r0
    //     0x76dd84: stur            w0, [x1, #0xf]
    // 0x76dd88: r0 = Instance_Clip
    //     0x76dd88: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x76dd8c: ldr             x0, [x0, #0xdd8]
    // 0x76dd90: ArrayStore: r1[0] = r0  ; List_4
    //     0x76dd90: stur            w0, [x1, #0x17]
    // 0x76dd94: ldur            x0, [fp, #-0x10]
    // 0x76dd98: StoreField: r1->field_b = r0
    //     0x76dd98: stur            w0, [x1, #0xb]
    // 0x76dd9c: r0 = Container()
    //     0x76dd9c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x76dda0: stur            x0, [fp, #-0x10]
    // 0x76dda4: ldur            x16, [fp, #-8]
    // 0x76dda8: ldur            lr, [fp, #-0x18]
    // 0x76ddac: stp             lr, x16, [SP]
    // 0x76ddb0: mov             x1, x0
    // 0x76ddb4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x76ddb4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cbf0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x76ddb8: ldr             x4, [x4, #0xbf0]
    // 0x76ddbc: r0 = Container()
    //     0x76ddbc: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x76ddc0: ldur            x0, [fp, #-0x10]
    // 0x76ddc4: LeaveFrame
    //     0x76ddc4: mov             SP, fp
    //     0x76ddc8: ldp             fp, lr, [SP], #0x10
    // 0x76ddcc: ret
    //     0x76ddcc: ret             
    // 0x76ddd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ddd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ddd4: b               #0x76d9c8
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x76ddd8, size: 0x3c4
    // 0x76ddd8: EnterFrame
    //     0x76ddd8: stp             fp, lr, [SP, #-0x10]!
    //     0x76dddc: mov             fp, SP
    // 0x76dde0: AllocStack(0x40)
    //     0x76dde0: sub             SP, SP, #0x40
    // 0x76dde4: SetupParameters([dynamic _ /* r0 */])
    //     0x76dde4: ldr             d0, [PP, #0x6828]  ; [pp+0x6828] IMM: double(0.6) from 0x3fe3333333333333
    //     0x76dde8: ldr             x0, [fp, #0x20]
    //     0x76ddec: ldur            w4, [x0, #0x17]
    //     0x76ddf0: add             x4, x4, HEAP, lsl #32
    //     0x76ddf4: stur            x4, [fp, #-8]
    // 0x76dde4: d0 = 0.600000
    // 0x76ddf8: CheckStackOverflow
    //     0x76ddf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ddfc: cmp             SP, x16
    //     0x76de00: b.ls            #0x76e178
    // 0x76de04: ldr             x0, [fp, #0x10]
    // 0x76de08: LoadField: d1 = r0->field_f
    //     0x76de08: ldur            d1, [x0, #0xf]
    // 0x76de0c: fmul            d2, d1, d0
    // 0x76de10: r1 = inline_Allocate_Double()
    //     0x76de10: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x76de14: add             x1, x1, #0x10
    //     0x76de18: cmp             x0, x1
    //     0x76de1c: b.ls            #0x76e180
    //     0x76de20: str             x1, [THR, #0x50]  ; THR::top
    //     0x76de24: sub             x1, x1, #0xf
    //     0x76de28: movz            x0, #0xe15c
    //     0x76de2c: movk            x0, #0x3, lsl #16
    //     0x76de30: stur            x0, [x1, #-1]
    // 0x76de34: StoreField: r1->field_7 = d2
    //     0x76de34: stur            d2, [x1, #7]
    // 0x76de38: r2 = 150.000000
    //     0x76de38: add             x2, PP, #0x25, lsl #12  ; [pp+0x25bf8] 150
    //     0x76de3c: ldr             x2, [x2, #0xbf8]
    // 0x76de40: r3 = 200.000000
    //     0x76de40: add             x3, PP, #0x16, lsl #12  ; [pp+0x16928] 200
    //     0x76de44: ldr             x3, [x3, #0x928]
    // 0x76de48: r0 = clamp()
    //     0x76de48: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x76de4c: mov             x1, x0
    // 0x76de50: ldur            x0, [fp, #-8]
    // 0x76de54: stur            x1, [fp, #-0x18]
    // 0x76de58: LoadField: r2 = r0->field_f
    //     0x76de58: ldur            w2, [x0, #0xf]
    // 0x76de5c: DecompressPointer r2
    //     0x76de5c: add             x2, x2, HEAP, lsl #32
    // 0x76de60: LoadField: r3 = r2->field_13
    //     0x76de60: ldur            w3, [x2, #0x13]
    // 0x76de64: DecompressPointer r3
    //     0x76de64: add             x3, x3, HEAP, lsl #32
    // 0x76de68: stur            x3, [fp, #-0x10]
    // 0x76de6c: r0 = UnlockMedalImage()
    //     0x76de6c: bl              #0x6b90fc  ; AllocateUnlockMedalImageStub -> UnlockMedalImage (size=0x1c)
    // 0x76de70: mov             x1, x0
    // 0x76de74: ldur            x0, [fp, #-0x10]
    // 0x76de78: stur            x1, [fp, #-0x20]
    // 0x76de7c: StoreField: r1->field_b = r0
    //     0x76de7c: stur            w0, [x1, #0xb]
    // 0x76de80: ldur            x0, [fp, #-0x18]
    // 0x76de84: LoadField: d0 = r0->field_7
    //     0x76de84: ldur            d0, [x0, #7]
    // 0x76de88: StoreField: r1->field_f = d0
    //     0x76de88: stur            d0, [x1, #0xf]
    // 0x76de8c: ldur            x0, [fp, #-8]
    // 0x76de90: LoadField: r2 = r0->field_13
    //     0x76de90: ldur            w2, [x0, #0x13]
    // 0x76de94: DecompressPointer r2
    //     0x76de94: add             x2, x2, HEAP, lsl #32
    // 0x76de98: stur            x2, [fp, #-0x10]
    // 0x76de9c: r0 = Text()
    //     0x76de9c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x76dea0: mov             x3, x0
    // 0x76dea4: ldur            x0, [fp, #-0x10]
    // 0x76dea8: stur            x3, [fp, #-0x18]
    // 0x76deac: StoreField: r3->field_b = r0
    //     0x76deac: stur            w0, [x3, #0xb]
    // 0x76deb0: r0 = Instance_TextStyle
    //     0x76deb0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27088] Obj!TextStyle@89dc71
    //     0x76deb4: ldr             x0, [x0, #0x88]
    // 0x76deb8: StoreField: r3->field_13 = r0
    //     0x76deb8: stur            w0, [x3, #0x13]
    // 0x76debc: r1 = Null
    //     0x76debc: mov             x1, NULL
    // 0x76dec0: r2 = 6
    //     0x76dec0: movz            x2, #0x6
    // 0x76dec4: r0 = AllocateArray()
    //     0x76dec4: bl              #0x909400  ; AllocateArrayStub
    // 0x76dec8: stur            x0, [fp, #-0x10]
    // 0x76decc: r16 = Instance_CurrentUserInfoAvatar
    //     0x76decc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27090] Obj!CurrentUserInfoAvatar@8a4251
    //     0x76ded0: ldr             x16, [x16, #0x90]
    // 0x76ded4: StoreField: r0->field_f = r16
    //     0x76ded4: stur            w16, [x0, #0xf]
    // 0x76ded8: r16 = Instance_SizedBox
    //     0x76ded8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!SizedBox@8a2dd1
    //     0x76dedc: ldr             x16, [x16, #0xe68]
    // 0x76dee0: StoreField: r0->field_13 = r16
    //     0x76dee0: stur            w16, [x0, #0x13]
    // 0x76dee4: ldur            x1, [fp, #-0x18]
    // 0x76dee8: ArrayStore: r0[0] = r1  ; List_4
    //     0x76dee8: stur            w1, [x0, #0x17]
    // 0x76deec: r1 = <Widget>
    //     0x76deec: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76def0: ldr             x1, [x1, #0x1c8]
    // 0x76def4: r0 = AllocateGrowableArray()
    //     0x76def4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76def8: mov             x1, x0
    // 0x76defc: ldur            x0, [fp, #-0x10]
    // 0x76df00: stur            x1, [fp, #-0x18]
    // 0x76df04: StoreField: r1->field_f = r0
    //     0x76df04: stur            w0, [x1, #0xf]
    // 0x76df08: r0 = 6
    //     0x76df08: movz            x0, #0x6
    // 0x76df0c: StoreField: r1->field_b = r0
    //     0x76df0c: stur            w0, [x1, #0xb]
    // 0x76df10: r0 = Row()
    //     0x76df10: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x76df14: mov             x1, x0
    // 0x76df18: r0 = Instance_Axis
    //     0x76df18: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x76df1c: stur            x1, [fp, #-0x10]
    // 0x76df20: StoreField: r1->field_f = r0
    //     0x76df20: stur            w0, [x1, #0xf]
    // 0x76df24: r0 = Instance_MainAxisAlignment
    //     0x76df24: add             x0, PP, #0x16, lsl #12  ; [pp+0x16038] Obj!MainAxisAlignment@8b3301
    //     0x76df28: ldr             x0, [x0, #0x38]
    // 0x76df2c: StoreField: r1->field_13 = r0
    //     0x76df2c: stur            w0, [x1, #0x13]
    // 0x76df30: r0 = Instance_MainAxisSize
    //     0x76df30: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x76df34: ldr             x0, [x0, #0xc68]
    // 0x76df38: ArrayStore: r1[0] = r0  ; List_4
    //     0x76df38: stur            w0, [x1, #0x17]
    // 0x76df3c: r2 = Instance_CrossAxisAlignment
    //     0x76df3c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x76df40: ldr             x2, [x2, #0xc00]
    // 0x76df44: StoreField: r1->field_1b = r2
    //     0x76df44: stur            w2, [x1, #0x1b]
    // 0x76df48: r3 = Instance_VerticalDirection
    //     0x76df48: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x76df4c: ldr             x3, [x3, #0xc08]
    // 0x76df50: StoreField: r1->field_23 = r3
    //     0x76df50: stur            w3, [x1, #0x23]
    // 0x76df54: r4 = Instance_Clip
    //     0x76df54: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76df58: ldr             x4, [x4, #0xc10]
    // 0x76df5c: StoreField: r1->field_2b = r4
    //     0x76df5c: stur            w4, [x1, #0x2b]
    // 0x76df60: StoreField: r1->field_2f = rZR
    //     0x76df60: stur            xzr, [x1, #0x2f]
    // 0x76df64: ldur            x5, [fp, #-0x18]
    // 0x76df68: StoreField: r1->field_b = r5
    //     0x76df68: stur            w5, [x1, #0xb]
    // 0x76df6c: r0 = Container()
    //     0x76df6c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x76df70: stur            x0, [fp, #-0x18]
    // 0x76df74: r16 = 54.000000
    //     0x76df74: add             x16, PP, #0x16, lsl #12  ; [pp+0x163a0] 54
    //     0x76df78: ldr             x16, [x16, #0x3a0]
    // 0x76df7c: r30 = Instance_EdgeInsets
    //     0x76df7c: add             lr, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x76df80: ldr             lr, [lr, #0xb18]
    // 0x76df84: stp             lr, x16, [SP, #8]
    // 0x76df88: ldur            x16, [fp, #-0x10]
    // 0x76df8c: str             x16, [SP]
    // 0x76df90: mov             x1, x0
    // 0x76df94: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, height, 0x1, padding, 0x2, null]
    //     0x76df94: add             x4, PP, #0x21, lsl #12  ; [pp+0x213d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x76df98: ldr             x4, [x4, #0x3d8]
    // 0x76df9c: r0 = Container()
    //     0x76df9c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x76dfa0: ldur            x0, [fp, #-8]
    // 0x76dfa4: LoadField: r1 = r0->field_f
    //     0x76dfa4: ldur            w1, [x0, #0xf]
    // 0x76dfa8: DecompressPointer r1
    //     0x76dfa8: add             x1, x1, HEAP, lsl #32
    // 0x76dfac: LoadField: r2 = r1->field_b
    //     0x76dfac: ldur            w2, [x1, #0xb]
    // 0x76dfb0: DecompressPointer r2
    //     0x76dfb0: add             x2, x2, HEAP, lsl #32
    // 0x76dfb4: LoadField: r1 = r2->field_7
    //     0x76dfb4: ldur            w1, [x2, #7]
    // 0x76dfb8: cbnz            w1, #0x76dfc8
    // 0x76dfbc: r1 = "赛事标题"
    //     0x76dfbc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27098] "赛事标题"
    //     0x76dfc0: ldr             x1, [x1, #0x98]
    // 0x76dfc4: b               #0x76dffc
    // 0x76dfc8: r3 = LoadInt32Instr(r1)
    //     0x76dfc8: sbfx            x3, x1, #1, #0x1f
    // 0x76dfcc: cmp             x3, #0x1e
    // 0x76dfd0: b.le            #0x76dff0
    // 0x76dfd4: r16 = 60
    //     0x76dfd4: movz            x16, #0x3c
    // 0x76dfd8: str             x16, [SP]
    // 0x76dfdc: mov             x1, x2
    // 0x76dfe0: r2 = 0
    //     0x76dfe0: movz            x2, #0
    // 0x76dfe4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x76dfe4: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x76dfe8: r0 = substring()
    //     0x76dfe8: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x76dfec: b               #0x76dff4
    // 0x76dff0: mov             x0, x2
    // 0x76dff4: mov             x1, x0
    // 0x76dff8: ldur            x0, [fp, #-8]
    // 0x76dffc: stur            x1, [fp, #-0x10]
    // 0x76e000: r0 = Text()
    //     0x76e000: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x76e004: mov             x1, x0
    // 0x76e008: ldur            x0, [fp, #-0x10]
    // 0x76e00c: stur            x1, [fp, #-0x28]
    // 0x76e010: StoreField: r1->field_b = r0
    //     0x76e010: stur            w0, [x1, #0xb]
    // 0x76e014: r0 = Instance_TextStyle
    //     0x76e014: add             x0, PP, #0x27, lsl #12  ; [pp+0x270a0] Obj!TextStyle@89dc01
    //     0x76e018: ldr             x0, [x0, #0xa0]
    // 0x76e01c: StoreField: r1->field_13 = r0
    //     0x76e01c: stur            w0, [x1, #0x13]
    // 0x76e020: r0 = Instance_TextOverflow
    //     0x76e020: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x76e024: ldr             x0, [x0, #0x890]
    // 0x76e028: StoreField: r1->field_2b = r0
    //     0x76e028: stur            w0, [x1, #0x2b]
    // 0x76e02c: r0 = 4
    //     0x76e02c: movz            x0, #0x4
    // 0x76e030: StoreField: r1->field_37 = r0
    //     0x76e030: stur            w0, [x1, #0x37]
    // 0x76e034: r0 = Padding()
    //     0x76e034: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x76e038: mov             x1, x0
    // 0x76e03c: r0 = Instance_EdgeInsets
    //     0x76e03c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ca0] Obj!EdgeInsets@88f301
    //     0x76e040: ldr             x0, [x0, #0xca0]
    // 0x76e044: stur            x1, [fp, #-0x10]
    // 0x76e048: StoreField: r1->field_f = r0
    //     0x76e048: stur            w0, [x1, #0xf]
    // 0x76e04c: ldur            x0, [fp, #-0x28]
    // 0x76e050: StoreField: r1->field_b = r0
    //     0x76e050: stur            w0, [x1, #0xb]
    // 0x76e054: ldur            x0, [fp, #-8]
    // 0x76e058: LoadField: r2 = r0->field_f
    //     0x76e058: ldur            w2, [x0, #0xf]
    // 0x76e05c: DecompressPointer r2
    //     0x76e05c: add             x2, x2, HEAP, lsl #32
    // 0x76e060: LoadField: r0 = r2->field_f
    //     0x76e060: ldur            w0, [x2, #0xf]
    // 0x76e064: DecompressPointer r0
    //     0x76e064: add             x0, x0, HEAP, lsl #32
    // 0x76e068: LoadField: r2 = r0->field_7
    //     0x76e068: ldur            w2, [x0, #7]
    // 0x76e06c: cbnz            w2, #0x76e078
    // 0x76e070: r3 = ""
    //     0x76e070: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x76e074: b               #0x76e07c
    // 0x76e078: mov             x3, x0
    // 0x76e07c: ldur            x2, [fp, #-0x20]
    // 0x76e080: ldur            x0, [fp, #-0x18]
    // 0x76e084: stur            x3, [fp, #-8]
    // 0x76e088: r0 = Text()
    //     0x76e088: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x76e08c: mov             x3, x0
    // 0x76e090: ldur            x0, [fp, #-8]
    // 0x76e094: stur            x3, [fp, #-0x28]
    // 0x76e098: StoreField: r3->field_b = r0
    //     0x76e098: stur            w0, [x3, #0xb]
    // 0x76e09c: r0 = Instance_TextStyle
    //     0x76e09c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27038] Obj!TextStyle@89dce1
    //     0x76e0a0: ldr             x0, [x0, #0x38]
    // 0x76e0a4: StoreField: r3->field_13 = r0
    //     0x76e0a4: stur            w0, [x3, #0x13]
    // 0x76e0a8: r1 = Null
    //     0x76e0a8: mov             x1, NULL
    // 0x76e0ac: r2 = 12
    //     0x76e0ac: movz            x2, #0xc
    // 0x76e0b0: r0 = AllocateArray()
    //     0x76e0b0: bl              #0x909400  ; AllocateArrayStub
    // 0x76e0b4: mov             x2, x0
    // 0x76e0b8: ldur            x0, [fp, #-0x20]
    // 0x76e0bc: stur            x2, [fp, #-8]
    // 0x76e0c0: StoreField: r2->field_f = r0
    //     0x76e0c0: stur            w0, [x2, #0xf]
    // 0x76e0c4: ldur            x0, [fp, #-0x18]
    // 0x76e0c8: StoreField: r2->field_13 = r0
    //     0x76e0c8: stur            w0, [x2, #0x13]
    // 0x76e0cc: r16 = Instance_SizedBox
    //     0x76e0cc: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!SizedBox@8a2a11
    //     0x76e0d0: ldr             x16, [x16, #0x7b0]
    // 0x76e0d4: ArrayStore: r2[0] = r16  ; List_4
    //     0x76e0d4: stur            w16, [x2, #0x17]
    // 0x76e0d8: ldur            x0, [fp, #-0x10]
    // 0x76e0dc: StoreField: r2->field_1b = r0
    //     0x76e0dc: stur            w0, [x2, #0x1b]
    // 0x76e0e0: r16 = Instance_SizedBox
    //     0x76e0e0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16780] Obj!SizedBox@8a2cb1
    //     0x76e0e4: ldr             x16, [x16, #0x780]
    // 0x76e0e8: StoreField: r2->field_1f = r16
    //     0x76e0e8: stur            w16, [x2, #0x1f]
    // 0x76e0ec: ldur            x0, [fp, #-0x28]
    // 0x76e0f0: StoreField: r2->field_23 = r0
    //     0x76e0f0: stur            w0, [x2, #0x23]
    // 0x76e0f4: r1 = <Widget>
    //     0x76e0f4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76e0f8: ldr             x1, [x1, #0x1c8]
    // 0x76e0fc: r0 = AllocateGrowableArray()
    //     0x76e0fc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76e100: mov             x1, x0
    // 0x76e104: ldur            x0, [fp, #-8]
    // 0x76e108: stur            x1, [fp, #-0x10]
    // 0x76e10c: StoreField: r1->field_f = r0
    //     0x76e10c: stur            w0, [x1, #0xf]
    // 0x76e110: r0 = 12
    //     0x76e110: movz            x0, #0xc
    // 0x76e114: StoreField: r1->field_b = r0
    //     0x76e114: stur            w0, [x1, #0xb]
    // 0x76e118: r0 = Column()
    //     0x76e118: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x76e11c: r1 = Instance_Axis
    //     0x76e11c: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x76e120: StoreField: r0->field_f = r1
    //     0x76e120: stur            w1, [x0, #0xf]
    // 0x76e124: r1 = Instance_MainAxisAlignment
    //     0x76e124: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x76e128: ldr             x1, [x1, #0xbf0]
    // 0x76e12c: StoreField: r0->field_13 = r1
    //     0x76e12c: stur            w1, [x0, #0x13]
    // 0x76e130: r1 = Instance_MainAxisSize
    //     0x76e130: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x76e134: ldr             x1, [x1, #0xc68]
    // 0x76e138: ArrayStore: r0[0] = r1  ; List_4
    //     0x76e138: stur            w1, [x0, #0x17]
    // 0x76e13c: r1 = Instance_CrossAxisAlignment
    //     0x76e13c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x76e140: ldr             x1, [x1, #0xc00]
    // 0x76e144: StoreField: r0->field_1b = r1
    //     0x76e144: stur            w1, [x0, #0x1b]
    // 0x76e148: r1 = Instance_VerticalDirection
    //     0x76e148: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x76e14c: ldr             x1, [x1, #0xc08]
    // 0x76e150: StoreField: r0->field_23 = r1
    //     0x76e150: stur            w1, [x0, #0x23]
    // 0x76e154: r1 = Instance_Clip
    //     0x76e154: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76e158: ldr             x1, [x1, #0xc10]
    // 0x76e15c: StoreField: r0->field_2b = r1
    //     0x76e15c: stur            w1, [x0, #0x2b]
    // 0x76e160: StoreField: r0->field_2f = rZR
    //     0x76e160: stur            xzr, [x0, #0x2f]
    // 0x76e164: ldur            x1, [fp, #-0x10]
    // 0x76e168: StoreField: r0->field_b = r1
    //     0x76e168: stur            w1, [x0, #0xb]
    // 0x76e16c: LeaveFrame
    //     0x76e16c: mov             SP, fp
    //     0x76e170: ldp             fp, lr, [SP], #0x10
    // 0x76e174: ret
    //     0x76e174: ret             
    // 0x76e178: r0 = StackOverflowSharedWithFPURegs()
    //     0x76e178: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x76e17c: b               #0x76de04
    // 0x76e180: SaveReg d2
    //     0x76e180: str             q2, [SP, #-0x10]!
    // 0x76e184: SaveReg r4
    //     0x76e184: str             x4, [SP, #-8]!
    // 0x76e188: r0 = AllocateDouble()
    //     0x76e188: bl              #0x909358  ; AllocateDoubleStub
    // 0x76e18c: mov             x1, x0
    // 0x76e190: RestoreReg r4
    //     0x76e190: ldr             x4, [SP], #8
    // 0x76e194: RestoreReg d2
    //     0x76e194: ldr             q2, [SP], #0x10
    // 0x76e198: b               #0x76de34
  }
}

// class id: 3137, size: 0x24, field offset: 0xc
//   const constructor, 
class UnlockMedalShareSheet extends StatelessWidget {

  factory _ UnlockMedalShareSheet.fromFinishPrize(/* No info */) {
    // ** addr: 0x69da70, size: 0xb4
    // 0x69da70: EnterFrame
    //     0x69da70: stp             fp, lr, [SP, #-0x10]!
    //     0x69da74: mov             fp, SP
    // 0x69da78: AllocStack(0x30)
    //     0x69da78: sub             SP, SP, #0x30
    // 0x69da7c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x69da7c: mov             x0, x2
    //     0x69da80: stur            x2, [fp, #-0x10]
    //     0x69da84: stur            x3, [fp, #-0x18]
    //     0x69da88: stur            x5, [fp, #-0x20]
    //     0x69da8c: stur            x6, [fp, #-0x28]
    // 0x69da90: CheckStackOverflow
    //     0x69da90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69da94: cmp             SP, x16
    //     0x69da98: b.ls            #0x69db1c
    // 0x69da9c: LoadField: r1 = r0->field_13
    //     0x69da9c: ldur            w1, [x0, #0x13]
    // 0x69daa0: DecompressPointer r1
    //     0x69daa0: add             x1, x1, HEAP, lsl #32
    // 0x69daa4: cmp             w1, NULL
    // 0x69daa8: b.ne            #0x69dab4
    // 0x69daac: r2 = ""
    //     0x69daac: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x69dab0: b               #0x69dab8
    // 0x69dab4: mov             x2, x1
    // 0x69dab8: mov             x1, x0
    // 0x69dabc: stur            x2, [fp, #-8]
    // 0x69dac0: r0 = _formatFinishPrizeAcquireDate()
    //     0x69dac0: bl              #0x69db24  ; [package:sportworld_flutter/pages/dialog/unlock_medal_share_sheet_page.dart] ::_formatFinishPrizeAcquireDate
    // 0x69dac4: ldur            x1, [fp, #-0x10]
    // 0x69dac8: stur            x0, [fp, #-0x10]
    // 0x69dacc: r0 = toWebPrizeItemVO()
    //     0x69dacc: bl              #0x69a5a4  ; [package:sportworld_flutter/api/event/event_api.dart] FinishPrizeItemModel::toWebPrizeItemVO
    // 0x69dad0: mov             x1, x0
    // 0x69dad4: r0 = effectiveImageUrl()
    //     0x69dad4: bl              #0x695594  ; [package:sportworld_flutter/api/event/event_api.dart] WebPrizeItemVO::effectiveImageUrl
    // 0x69dad8: stur            x0, [fp, #-0x30]
    // 0x69dadc: r0 = UnlockMedalShareSheet()
    //     0x69dadc: bl              #0x57ba70  ; AllocateUnlockMedalShareSheetStub -> UnlockMedalShareSheet (size=0x24)
    // 0x69dae0: ldur            x1, [fp, #-8]
    // 0x69dae4: StoreField: r0->field_b = r1
    //     0x69dae4: stur            w1, [x0, #0xb]
    // 0x69dae8: ldur            x1, [fp, #-0x10]
    // 0x69daec: StoreField: r0->field_f = r1
    //     0x69daec: stur            w1, [x0, #0xf]
    // 0x69daf0: ldur            x1, [fp, #-0x30]
    // 0x69daf4: StoreField: r0->field_13 = r1
    //     0x69daf4: stur            w1, [x0, #0x13]
    // 0x69daf8: ldur            x1, [fp, #-0x18]
    // 0x69dafc: ArrayStore: r0[0] = r1  ; List_4
    //     0x69dafc: stur            w1, [x0, #0x17]
    // 0x69db00: ldur            x1, [fp, #-0x20]
    // 0x69db04: StoreField: r0->field_1b = r1
    //     0x69db04: stur            w1, [x0, #0x1b]
    // 0x69db08: ldur            x1, [fp, #-0x28]
    // 0x69db0c: StoreField: r0->field_1f = r1
    //     0x69db0c: stur            w1, [x0, #0x1f]
    // 0x69db10: LeaveFrame
    //     0x69db10: mov             SP, fp
    //     0x69db14: ldp             fp, lr, [SP], #0x10
    // 0x69db18: ret
    //     0x69db18: ret             
    // 0x69db1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69db1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69db20: b               #0x69da9c
  }
  _ build(/* No info */) {
    // ** addr: 0x76ce48, size: 0x8a8
    // 0x76ce48: EnterFrame
    //     0x76ce48: stp             fp, lr, [SP, #-0x10]!
    //     0x76ce4c: mov             fp, SP
    // 0x76ce50: AllocStack(0x50)
    //     0x76ce50: sub             SP, SP, #0x50
    // 0x76ce54: SetupParameters(UnlockMedalShareSheet this /* r1 => r1, fp-0x8 */)
    //     0x76ce54: stur            x1, [fp, #-8]
    // 0x76ce58: CheckStackOverflow
    //     0x76ce58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ce5c: cmp             SP, x16
    //     0x76ce60: b.ls            #0x76d6e8
    // 0x76ce64: r1 = 1
    //     0x76ce64: movz            x1, #0x1
    // 0x76ce68: r0 = AllocateContext()
    //     0x76ce68: bl              #0x908370  ; AllocateContextStub
    // 0x76ce6c: mov             x4, x0
    // 0x76ce70: ldur            x0, [fp, #-8]
    // 0x76ce74: stur            x4, [fp, #-0x28]
    // 0x76ce78: StoreField: r4->field_f = r0
    //     0x76ce78: stur            w0, [x4, #0xf]
    // 0x76ce7c: LoadField: r6 = r0->field_b
    //     0x76ce7c: ldur            w6, [x0, #0xb]
    // 0x76ce80: DecompressPointer r6
    //     0x76ce80: add             x6, x6, HEAP, lsl #32
    // 0x76ce84: stur            x6, [fp, #-0x20]
    // 0x76ce88: LoadField: r7 = r0->field_f
    //     0x76ce88: ldur            w7, [x0, #0xf]
    // 0x76ce8c: DecompressPointer r7
    //     0x76ce8c: add             x7, x7, HEAP, lsl #32
    // 0x76ce90: stur            x7, [fp, #-0x18]
    // 0x76ce94: LoadField: r8 = r0->field_13
    //     0x76ce94: ldur            w8, [x0, #0x13]
    // 0x76ce98: DecompressPointer r8
    //     0x76ce98: add             x8, x8, HEAP, lsl #32
    // 0x76ce9c: mov             x1, x7
    // 0x76cea0: mov             x3, x8
    // 0x76cea4: mov             x5, x6
    // 0x76cea8: stur            x8, [fp, #-0x10]
    // 0x76ceac: r2 = "UnlockMedalShareSheet.build"
    //     0x76ceac: add             x2, PP, #0x22, lsl #12  ; [pp+0x227d0] "UnlockMedalShareSheet.build"
    //     0x76ceb0: ldr             x2, [x2, #0x7d0]
    // 0x76ceb4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x76ceb4: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x76ceb8: r0 = logUnlockMedalShareSheetContent()
    //     0x76ceb8: bl              #0x57ac58  ; [package:sportworld_flutter/pages/dialog/unlock_medal_share_sheet_page.dart] ::logUnlockMedalShareSheetContent
    // 0x76cebc: ldur            x0, [fp, #-8]
    // 0x76cec0: LoadField: r1 = r0->field_1f
    //     0x76cec0: ldur            w1, [x0, #0x1f]
    // 0x76cec4: DecompressPointer r1
    //     0x76cec4: add             x1, x1, HEAP, lsl #32
    // 0x76cec8: stur            x1, [fp, #-0x30]
    // 0x76cecc: r0 = _SharePreviewCard()
    //     0x76cecc: bl              #0x76d6fc  ; Allocate_SharePreviewCardStub -> _SharePreviewCard (size=0x18)
    // 0x76ced0: mov             x1, x0
    // 0x76ced4: ldur            x0, [fp, #-0x20]
    // 0x76ced8: stur            x1, [fp, #-0x38]
    // 0x76cedc: StoreField: r1->field_b = r0
    //     0x76cedc: stur            w0, [x1, #0xb]
    // 0x76cee0: ldur            x0, [fp, #-0x18]
    // 0x76cee4: StoreField: r1->field_f = r0
    //     0x76cee4: stur            w0, [x1, #0xf]
    // 0x76cee8: ldur            x0, [fp, #-0x10]
    // 0x76ceec: StoreField: r1->field_13 = r0
    //     0x76ceec: stur            w0, [x1, #0x13]
    // 0x76cef0: r0 = RepaintBoundary()
    //     0x76cef0: bl              #0x630bec  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x76cef4: mov             x1, x0
    // 0x76cef8: ldur            x0, [fp, #-0x38]
    // 0x76cefc: stur            x1, [fp, #-0x10]
    // 0x76cf00: StoreField: r1->field_b = r0
    //     0x76cf00: stur            w0, [x1, #0xb]
    // 0x76cf04: ldur            x0, [fp, #-0x30]
    // 0x76cf08: StoreField: r1->field_7 = r0
    //     0x76cf08: stur            w0, [x1, #7]
    // 0x76cf0c: r0 = Padding()
    //     0x76cf0c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x76cf10: mov             x1, x0
    // 0x76cf14: r0 = Instance_EdgeInsets
    //     0x76cf14: add             x0, PP, #9, lsl #12  ; [pp+0x9b20] Obj!EdgeInsets@88f8d1
    //     0x76cf18: ldr             x0, [x0, #0xb20]
    // 0x76cf1c: stur            x1, [fp, #-0x18]
    // 0x76cf20: StoreField: r1->field_f = r0
    //     0x76cf20: stur            w0, [x1, #0xf]
    // 0x76cf24: ldur            x0, [fp, #-0x10]
    // 0x76cf28: StoreField: r1->field_b = r0
    //     0x76cf28: stur            w0, [x1, #0xb]
    // 0x76cf2c: r0 = Radius()
    //     0x76cf2c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76cf30: d0 = 2.500000
    //     0x76cf30: fmov            d0, #2.50000000
    // 0x76cf34: stur            x0, [fp, #-0x10]
    // 0x76cf38: StoreField: r0->field_7 = d0
    //     0x76cf38: stur            d0, [x0, #7]
    // 0x76cf3c: StoreField: r0->field_f = d0
    //     0x76cf3c: stur            d0, [x0, #0xf]
    // 0x76cf40: r0 = BorderRadius()
    //     0x76cf40: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76cf44: mov             x1, x0
    // 0x76cf48: ldur            x0, [fp, #-0x10]
    // 0x76cf4c: stur            x1, [fp, #-0x20]
    // 0x76cf50: StoreField: r1->field_7 = r0
    //     0x76cf50: stur            w0, [x1, #7]
    // 0x76cf54: StoreField: r1->field_b = r0
    //     0x76cf54: stur            w0, [x1, #0xb]
    // 0x76cf58: StoreField: r1->field_f = r0
    //     0x76cf58: stur            w0, [x1, #0xf]
    // 0x76cf5c: StoreField: r1->field_13 = r0
    //     0x76cf5c: stur            w0, [x1, #0x13]
    // 0x76cf60: r0 = BoxDecoration()
    //     0x76cf60: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x76cf64: mov             x1, x0
    // 0x76cf68: r0 = Instance_Color
    //     0x76cf68: add             x0, PP, #0x22, lsl #12  ; [pp+0x22740] Obj!Color@8ad501
    //     0x76cf6c: ldr             x0, [x0, #0x740]
    // 0x76cf70: stur            x1, [fp, #-0x10]
    // 0x76cf74: StoreField: r1->field_7 = r0
    //     0x76cf74: stur            w0, [x1, #7]
    // 0x76cf78: ldur            x0, [fp, #-0x20]
    // 0x76cf7c: StoreField: r1->field_13 = r0
    //     0x76cf7c: stur            w0, [x1, #0x13]
    // 0x76cf80: r0 = Instance_BoxShape
    //     0x76cf80: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x76cf84: ldr             x0, [x0, #0x9b0]
    // 0x76cf88: StoreField: r1->field_23 = r0
    //     0x76cf88: stur            w0, [x1, #0x23]
    // 0x76cf8c: r0 = Container()
    //     0x76cf8c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x76cf90: stur            x0, [fp, #-0x20]
    // 0x76cf94: r16 = 36.000000
    //     0x76cf94: add             x16, PP, #9, lsl #12  ; [pp+0x9b28] 36
    //     0x76cf98: ldr             x16, [x16, #0xb28]
    // 0x76cf9c: r30 = 5.000000
    //     0x76cf9c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e40] 5
    //     0x76cfa0: ldr             lr, [lr, #0xe40]
    // 0x76cfa4: stp             lr, x16, [SP, #8]
    // 0x76cfa8: ldur            x16, [fp, #-0x10]
    // 0x76cfac: str             x16, [SP]
    // 0x76cfb0: mov             x1, x0
    // 0x76cfb4: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x76cfb4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16650] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x76cfb8: ldr             x4, [x4, #0x650]
    // 0x76cfbc: r0 = Container()
    //     0x76cfbc: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x76cfc0: r0 = Center()
    //     0x76cfc0: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x76cfc4: mov             x1, x0
    // 0x76cfc8: r0 = Instance_Alignment
    //     0x76cfc8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x76cfcc: ldr             x0, [x0, #0x420]
    // 0x76cfd0: stur            x1, [fp, #-0x30]
    // 0x76cfd4: StoreField: r1->field_f = r0
    //     0x76cfd4: stur            w0, [x1, #0xf]
    // 0x76cfd8: ldur            x0, [fp, #-0x20]
    // 0x76cfdc: StoreField: r1->field_b = r0
    //     0x76cfdc: stur            w0, [x1, #0xb]
    // 0x76cfe0: ldur            x0, [fp, #-8]
    // 0x76cfe4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x76cfe4: ldur            w2, [x0, #0x17]
    // 0x76cfe8: DecompressPointer r2
    //     0x76cfe8: add             x2, x2, HEAP, lsl #32
    // 0x76cfec: stur            x2, [fp, #-0x10]
    // 0x76cff0: r0 = Image()
    //     0x76cff0: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x76cff4: stur            x0, [fp, #-8]
    // 0x76cff8: r16 = Instance_BoxFit
    //     0x76cff8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x76cffc: ldr             x16, [x16, #0xbc8]
    // 0x76d000: str             x16, [SP]
    // 0x76d004: mov             x1, x0
    // 0x76d008: r2 = "assets/images/share/share_close.png"
    //     0x76d008: add             x2, PP, #0x22, lsl #12  ; [pp+0x22748] "assets/images/share/share_close.png"
    //     0x76d00c: ldr             x2, [x2, #0x748]
    // 0x76d010: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0x76d010: add             x4, PP, #0x21, lsl #12  ; [pp+0x21ad0] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0x76d014: ldr             x4, [x4, #0xad0]
    // 0x76d018: r0 = Image.asset()
    //     0x76d018: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x76d01c: r0 = SizedBox()
    //     0x76d01c: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x76d020: mov             x1, x0
    // 0x76d024: r0 = 30.000000
    //     0x76d024: add             x0, PP, #0x22, lsl #12  ; [pp+0x22628] 30
    //     0x76d028: ldr             x0, [x0, #0x628]
    // 0x76d02c: stur            x1, [fp, #-0x20]
    // 0x76d030: StoreField: r1->field_f = r0
    //     0x76d030: stur            w0, [x1, #0xf]
    // 0x76d034: StoreField: r1->field_13 = r0
    //     0x76d034: stur            w0, [x1, #0x13]
    // 0x76d038: ldur            x0, [fp, #-8]
    // 0x76d03c: StoreField: r1->field_b = r0
    //     0x76d03c: stur            w0, [x1, #0xb]
    // 0x76d040: r0 = GestureDetector()
    //     0x76d040: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x76d044: stur            x0, [fp, #-8]
    // 0x76d048: ldur            x16, [fp, #-0x10]
    // 0x76d04c: ldur            lr, [fp, #-0x20]
    // 0x76d050: stp             lr, x16, [SP]
    // 0x76d054: mov             x1, x0
    // 0x76d058: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x76d058: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x76d05c: ldr             x4, [x4, #0x6f0]
    // 0x76d060: r0 = GestureDetector()
    //     0x76d060: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x76d064: r1 = Null
    //     0x76d064: mov             x1, NULL
    // 0x76d068: r2 = 6
    //     0x76d068: movz            x2, #0x6
    // 0x76d06c: r0 = AllocateArray()
    //     0x76d06c: bl              #0x909400  ; AllocateArrayStub
    // 0x76d070: stur            x0, [fp, #-0x10]
    // 0x76d074: r16 = Instance_Text
    //     0x76d074: add             x16, PP, #0x22, lsl #12  ; [pp+0x227d8] Obj!Text@8a7bf1
    //     0x76d078: ldr             x16, [x16, #0x7d8]
    // 0x76d07c: StoreField: r0->field_f = r16
    //     0x76d07c: stur            w16, [x0, #0xf]
    // 0x76d080: r16 = Instance_Spacer
    //     0x76d080: add             x16, PP, #0x16, lsl #12  ; [pp+0x16020] Obj!Spacer@8a8601
    //     0x76d084: ldr             x16, [x16, #0x20]
    // 0x76d088: StoreField: r0->field_13 = r16
    //     0x76d088: stur            w16, [x0, #0x13]
    // 0x76d08c: ldur            x1, [fp, #-8]
    // 0x76d090: ArrayStore: r0[0] = r1  ; List_4
    //     0x76d090: stur            w1, [x0, #0x17]
    // 0x76d094: r1 = <Widget>
    //     0x76d094: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76d098: ldr             x1, [x1, #0x1c8]
    // 0x76d09c: r0 = AllocateGrowableArray()
    //     0x76d09c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76d0a0: mov             x1, x0
    // 0x76d0a4: ldur            x0, [fp, #-0x10]
    // 0x76d0a8: stur            x1, [fp, #-8]
    // 0x76d0ac: StoreField: r1->field_f = r0
    //     0x76d0ac: stur            w0, [x1, #0xf]
    // 0x76d0b0: r2 = 6
    //     0x76d0b0: movz            x2, #0x6
    // 0x76d0b4: StoreField: r1->field_b = r2
    //     0x76d0b4: stur            w2, [x1, #0xb]
    // 0x76d0b8: r0 = Row()
    //     0x76d0b8: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x76d0bc: mov             x1, x0
    // 0x76d0c0: r0 = Instance_Axis
    //     0x76d0c0: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x76d0c4: stur            x1, [fp, #-0x10]
    // 0x76d0c8: StoreField: r1->field_f = r0
    //     0x76d0c8: stur            w0, [x1, #0xf]
    // 0x76d0cc: r2 = Instance_MainAxisAlignment
    //     0x76d0cc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x76d0d0: ldr             x2, [x2, #0xbf0]
    // 0x76d0d4: StoreField: r1->field_13 = r2
    //     0x76d0d4: stur            w2, [x1, #0x13]
    // 0x76d0d8: r3 = Instance_MainAxisSize
    //     0x76d0d8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x76d0dc: ldr             x3, [x3, #0xc68]
    // 0x76d0e0: ArrayStore: r1[0] = r3  ; List_4
    //     0x76d0e0: stur            w3, [x1, #0x17]
    // 0x76d0e4: r4 = Instance_CrossAxisAlignment
    //     0x76d0e4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x76d0e8: ldr             x4, [x4, #0xc00]
    // 0x76d0ec: StoreField: r1->field_1b = r4
    //     0x76d0ec: stur            w4, [x1, #0x1b]
    // 0x76d0f0: r5 = Instance_VerticalDirection
    //     0x76d0f0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x76d0f4: ldr             x5, [x5, #0xc08]
    // 0x76d0f8: StoreField: r1->field_23 = r5
    //     0x76d0f8: stur            w5, [x1, #0x23]
    // 0x76d0fc: r6 = Instance_Clip
    //     0x76d0fc: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76d100: ldr             x6, [x6, #0xc10]
    // 0x76d104: StoreField: r1->field_2b = r6
    //     0x76d104: stur            w6, [x1, #0x2b]
    // 0x76d108: StoreField: r1->field_2f = rZR
    //     0x76d108: stur            xzr, [x1, #0x2f]
    // 0x76d10c: ldur            x7, [fp, #-8]
    // 0x76d110: StoreField: r1->field_b = r7
    //     0x76d110: stur            w7, [x1, #0xb]
    // 0x76d114: r0 = Padding()
    //     0x76d114: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x76d118: mov             x1, x0
    // 0x76d11c: r0 = Instance_EdgeInsets
    //     0x76d11c: add             x0, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x76d120: ldr             x0, [x0, #0xb18]
    // 0x76d124: stur            x1, [fp, #-8]
    // 0x76d128: StoreField: r1->field_f = r0
    //     0x76d128: stur            w0, [x1, #0xf]
    // 0x76d12c: ldur            x2, [fp, #-0x10]
    // 0x76d130: StoreField: r1->field_b = r2
    //     0x76d130: stur            w2, [x1, #0xb]
    // 0x76d134: r0 = _ShareOption()
    //     0x76d134: bl              #0x76d6f0  ; Allocate_ShareOptionStub -> _ShareOption (size=0x18)
    // 0x76d138: mov             x3, x0
    // 0x76d13c: r0 = "发动态"
    //     0x76d13c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] "发动态"
    //     0x76d140: ldr             x0, [x0, #0x3c8]
    // 0x76d144: stur            x3, [fp, #-0x10]
    // 0x76d148: StoreField: r3->field_b = r0
    //     0x76d148: stur            w0, [x3, #0xb]
    // 0x76d14c: r0 = "assets/images/share/postDynamic.png"
    //     0x76d14c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22768] "assets/images/share/postDynamic.png"
    //     0x76d150: ldr             x0, [x0, #0x768]
    // 0x76d154: StoreField: r3->field_f = r0
    //     0x76d154: stur            w0, [x3, #0xf]
    // 0x76d158: ldur            x2, [fp, #-0x28]
    // 0x76d15c: r1 = Function '<anonymous closure>':.
    //     0x76d15c: add             x1, PP, #0x22, lsl #12  ; [pp+0x227e0] AnonymousClosure: (0x76d938), in [package:sportworld_flutter/pages/dialog/unlock_medal_share_sheet_page.dart] UnlockMedalShareSheet::build (0x76ce48)
    //     0x76d160: ldr             x1, [x1, #0x7e0]
    // 0x76d164: r0 = AllocateClosure()
    //     0x76d164: bl              #0x908734  ; AllocateClosureStub
    // 0x76d168: mov             x1, x0
    // 0x76d16c: ldur            x0, [fp, #-0x10]
    // 0x76d170: StoreField: r0->field_13 = r1
    //     0x76d170: stur            w1, [x0, #0x13]
    // 0x76d174: r1 = <Widget>
    //     0x76d174: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76d178: ldr             x1, [x1, #0x1c8]
    // 0x76d17c: r2 = 22
    //     0x76d17c: movz            x2, #0x16
    // 0x76d180: r0 = AllocateArray()
    //     0x76d180: bl              #0x909400  ; AllocateArrayStub
    // 0x76d184: mov             x1, x0
    // 0x76d188: ldur            x0, [fp, #-0x10]
    // 0x76d18c: stur            x1, [fp, #-0x20]
    // 0x76d190: StoreField: r1->field_f = r0
    //     0x76d190: stur            w0, [x1, #0xf]
    // 0x76d194: r16 = Instance_SizedBox
    //     0x76d194: add             x16, PP, #0x22, lsl #12  ; [pp+0x22760] Obj!SizedBox@8a3131
    //     0x76d198: ldr             x16, [x16, #0x760]
    // 0x76d19c: StoreField: r1->field_13 = r16
    //     0x76d19c: stur            w16, [x1, #0x13]
    // 0x76d1a0: r0 = _ShareOption()
    //     0x76d1a0: bl              #0x76d6f0  ; Allocate_ShareOptionStub -> _ShareOption (size=0x18)
    // 0x76d1a4: mov             x3, x0
    // 0x76d1a8: r0 = "微信"
    //     0x76d1a8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22770] "微信"
    //     0x76d1ac: ldr             x0, [x0, #0x770]
    // 0x76d1b0: stur            x3, [fp, #-0x10]
    // 0x76d1b4: StoreField: r3->field_b = r0
    //     0x76d1b4: stur            w0, [x3, #0xb]
    // 0x76d1b8: r0 = "assets/images/share/weChatIcon.png"
    //     0x76d1b8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a80] "assets/images/share/weChatIcon.png"
    //     0x76d1bc: ldr             x0, [x0, #0xa80]
    // 0x76d1c0: StoreField: r3->field_f = r0
    //     0x76d1c0: stur            w0, [x3, #0xf]
    // 0x76d1c4: ldur            x2, [fp, #-0x28]
    // 0x76d1c8: r1 = Function '<anonymous closure>':.
    //     0x76d1c8: add             x1, PP, #0x22, lsl #12  ; [pp+0x227e8] AnonymousClosure: (0x76d8c8), in [package:sportworld_flutter/pages/dialog/unlock_medal_share_sheet_page.dart] UnlockMedalShareSheet::build (0x76ce48)
    //     0x76d1cc: ldr             x1, [x1, #0x7e8]
    // 0x76d1d0: r0 = AllocateClosure()
    //     0x76d1d0: bl              #0x908734  ; AllocateClosureStub
    // 0x76d1d4: mov             x1, x0
    // 0x76d1d8: ldur            x0, [fp, #-0x10]
    // 0x76d1dc: StoreField: r0->field_13 = r1
    //     0x76d1dc: stur            w1, [x0, #0x13]
    // 0x76d1e0: ldur            x1, [fp, #-0x20]
    // 0x76d1e4: ArrayStore: r1[2] = r0  ; List_4
    //     0x76d1e4: add             x25, x1, #0x17
    //     0x76d1e8: str             w0, [x25]
    //     0x76d1ec: tbz             w0, #0, #0x76d208
    //     0x76d1f0: ldurb           w16, [x1, #-1]
    //     0x76d1f4: ldurb           w17, [x0, #-1]
    //     0x76d1f8: and             x16, x17, x16, lsr #2
    //     0x76d1fc: tst             x16, HEAP, lsr #32
    //     0x76d200: b.eq            #0x76d208
    //     0x76d204: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x76d208: ldur            x1, [fp, #-0x20]
    // 0x76d20c: r16 = Instance_SizedBox
    //     0x76d20c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22760] Obj!SizedBox@8a3131
    //     0x76d210: ldr             x16, [x16, #0x760]
    // 0x76d214: StoreField: r1->field_1b = r16
    //     0x76d214: stur            w16, [x1, #0x1b]
    // 0x76d218: r0 = _ShareOption()
    //     0x76d218: bl              #0x76d6f0  ; Allocate_ShareOptionStub -> _ShareOption (size=0x18)
    // 0x76d21c: mov             x3, x0
    // 0x76d220: r0 = "朋友圈"
    //     0x76d220: add             x0, PP, #0x22, lsl #12  ; [pp+0x22780] "朋友圈"
    //     0x76d224: ldr             x0, [x0, #0x780]
    // 0x76d228: stur            x3, [fp, #-0x10]
    // 0x76d22c: StoreField: r3->field_b = r0
    //     0x76d22c: stur            w0, [x3, #0xb]
    // 0x76d230: r0 = "assets/images/share/circleOfFriends.png"
    //     0x76d230: add             x0, PP, #0x22, lsl #12  ; [pp+0x22788] "assets/images/share/circleOfFriends.png"
    //     0x76d234: ldr             x0, [x0, #0x788]
    // 0x76d238: StoreField: r3->field_f = r0
    //     0x76d238: stur            w0, [x3, #0xf]
    // 0x76d23c: ldur            x2, [fp, #-0x28]
    // 0x76d240: r1 = Function '<anonymous closure>':.
    //     0x76d240: add             x1, PP, #0x22, lsl #12  ; [pp+0x227f0] AnonymousClosure: (0x76d858), in [package:sportworld_flutter/pages/dialog/unlock_medal_share_sheet_page.dart] UnlockMedalShareSheet::build (0x76ce48)
    //     0x76d244: ldr             x1, [x1, #0x7f0]
    // 0x76d248: r0 = AllocateClosure()
    //     0x76d248: bl              #0x908734  ; AllocateClosureStub
    // 0x76d24c: mov             x1, x0
    // 0x76d250: ldur            x0, [fp, #-0x10]
    // 0x76d254: StoreField: r0->field_13 = r1
    //     0x76d254: stur            w1, [x0, #0x13]
    // 0x76d258: ldur            x1, [fp, #-0x20]
    // 0x76d25c: ArrayStore: r1[4] = r0  ; List_4
    //     0x76d25c: add             x25, x1, #0x1f
    //     0x76d260: str             w0, [x25]
    //     0x76d264: tbz             w0, #0, #0x76d280
    //     0x76d268: ldurb           w16, [x1, #-1]
    //     0x76d26c: ldurb           w17, [x0, #-1]
    //     0x76d270: and             x16, x17, x16, lsr #2
    //     0x76d274: tst             x16, HEAP, lsr #32
    //     0x76d278: b.eq            #0x76d280
    //     0x76d27c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x76d280: ldur            x1, [fp, #-0x20]
    // 0x76d284: r16 = Instance_SizedBox
    //     0x76d284: add             x16, PP, #0x22, lsl #12  ; [pp+0x22760] Obj!SizedBox@8a3131
    //     0x76d288: ldr             x16, [x16, #0x760]
    // 0x76d28c: StoreField: r1->field_23 = r16
    //     0x76d28c: stur            w16, [x1, #0x23]
    // 0x76d290: r0 = _ShareOption()
    //     0x76d290: bl              #0x76d6f0  ; Allocate_ShareOptionStub -> _ShareOption (size=0x18)
    // 0x76d294: mov             x3, x0
    // 0x76d298: r0 = "QQ"
    //     0x76d298: add             x0, PP, #0x22, lsl #12  ; [pp+0x22798] "QQ"
    //     0x76d29c: ldr             x0, [x0, #0x798]
    // 0x76d2a0: stur            x3, [fp, #-0x10]
    // 0x76d2a4: StoreField: r3->field_b = r0
    //     0x76d2a4: stur            w0, [x3, #0xb]
    // 0x76d2a8: r0 = "assets/images/share/QQFriend.png"
    //     0x76d2a8: add             x0, PP, #0x22, lsl #12  ; [pp+0x227a0] "assets/images/share/QQFriend.png"
    //     0x76d2ac: ldr             x0, [x0, #0x7a0]
    // 0x76d2b0: StoreField: r3->field_f = r0
    //     0x76d2b0: stur            w0, [x3, #0xf]
    // 0x76d2b4: ldur            x2, [fp, #-0x28]
    // 0x76d2b8: r1 = Function '<anonymous closure>':.
    //     0x76d2b8: add             x1, PP, #0x22, lsl #12  ; [pp+0x227f8] AnonymousClosure: (0x76d7e8), in [package:sportworld_flutter/pages/dialog/unlock_medal_share_sheet_page.dart] UnlockMedalShareSheet::build (0x76ce48)
    //     0x76d2bc: ldr             x1, [x1, #0x7f8]
    // 0x76d2c0: r0 = AllocateClosure()
    //     0x76d2c0: bl              #0x908734  ; AllocateClosureStub
    // 0x76d2c4: mov             x1, x0
    // 0x76d2c8: ldur            x0, [fp, #-0x10]
    // 0x76d2cc: StoreField: r0->field_13 = r1
    //     0x76d2cc: stur            w1, [x0, #0x13]
    // 0x76d2d0: ldur            x1, [fp, #-0x20]
    // 0x76d2d4: ArrayStore: r1[6] = r0  ; List_4
    //     0x76d2d4: add             x25, x1, #0x27
    //     0x76d2d8: str             w0, [x25]
    //     0x76d2dc: tbz             w0, #0, #0x76d2f8
    //     0x76d2e0: ldurb           w16, [x1, #-1]
    //     0x76d2e4: ldurb           w17, [x0, #-1]
    //     0x76d2e8: and             x16, x17, x16, lsr #2
    //     0x76d2ec: tst             x16, HEAP, lsr #32
    //     0x76d2f0: b.eq            #0x76d2f8
    //     0x76d2f4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x76d2f8: ldur            x1, [fp, #-0x20]
    // 0x76d2fc: r16 = Instance_SizedBox
    //     0x76d2fc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22760] Obj!SizedBox@8a3131
    //     0x76d300: ldr             x16, [x16, #0x760]
    // 0x76d304: StoreField: r1->field_2b = r16
    //     0x76d304: stur            w16, [x1, #0x2b]
    // 0x76d308: r0 = _ShareOption()
    //     0x76d308: bl              #0x76d6f0  ; Allocate_ShareOptionStub -> _ShareOption (size=0x18)
    // 0x76d30c: mov             x3, x0
    // 0x76d310: r0 = "QQ空间"
    //     0x76d310: add             x0, PP, #0x22, lsl #12  ; [pp+0x227a8] "QQ空间"
    //     0x76d314: ldr             x0, [x0, #0x7a8]
    // 0x76d318: stur            x3, [fp, #-0x10]
    // 0x76d31c: StoreField: r3->field_b = r0
    //     0x76d31c: stur            w0, [x3, #0xb]
    // 0x76d320: r0 = "assets/images/share/QZone.png"
    //     0x76d320: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b0] "assets/images/share/QZone.png"
    //     0x76d324: ldr             x0, [x0, #0x7b0]
    // 0x76d328: StoreField: r3->field_f = r0
    //     0x76d328: stur            w0, [x3, #0xf]
    // 0x76d32c: ldur            x2, [fp, #-0x28]
    // 0x76d330: r1 = Function '<anonymous closure>':.
    //     0x76d330: add             x1, PP, #0x22, lsl #12  ; [pp+0x22800] AnonymousClosure: (0x76d778), in [package:sportworld_flutter/pages/dialog/unlock_medal_share_sheet_page.dart] UnlockMedalShareSheet::build (0x76ce48)
    //     0x76d334: ldr             x1, [x1, #0x800]
    // 0x76d338: r0 = AllocateClosure()
    //     0x76d338: bl              #0x908734  ; AllocateClosureStub
    // 0x76d33c: mov             x1, x0
    // 0x76d340: ldur            x0, [fp, #-0x10]
    // 0x76d344: StoreField: r0->field_13 = r1
    //     0x76d344: stur            w1, [x0, #0x13]
    // 0x76d348: ldur            x1, [fp, #-0x20]
    // 0x76d34c: ArrayStore: r1[8] = r0  ; List_4
    //     0x76d34c: add             x25, x1, #0x2f
    //     0x76d350: str             w0, [x25]
    //     0x76d354: tbz             w0, #0, #0x76d370
    //     0x76d358: ldurb           w16, [x1, #-1]
    //     0x76d35c: ldurb           w17, [x0, #-1]
    //     0x76d360: and             x16, x17, x16, lsr #2
    //     0x76d364: tst             x16, HEAP, lsr #32
    //     0x76d368: b.eq            #0x76d370
    //     0x76d36c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x76d370: ldur            x1, [fp, #-0x20]
    // 0x76d374: r16 = Instance_SizedBox
    //     0x76d374: add             x16, PP, #0x22, lsl #12  ; [pp+0x22760] Obj!SizedBox@8a3131
    //     0x76d378: ldr             x16, [x16, #0x760]
    // 0x76d37c: StoreField: r1->field_33 = r16
    //     0x76d37c: stur            w16, [x1, #0x33]
    // 0x76d380: r0 = _ShareOption()
    //     0x76d380: bl              #0x76d6f0  ; Allocate_ShareOptionStub -> _ShareOption (size=0x18)
    // 0x76d384: mov             x3, x0
    // 0x76d388: r0 = "保存图片"
    //     0x76d388: add             x0, PP, #0x22, lsl #12  ; [pp+0x227c0] "保存图片"
    //     0x76d38c: ldr             x0, [x0, #0x7c0]
    // 0x76d390: stur            x3, [fp, #-0x10]
    // 0x76d394: StoreField: r3->field_b = r0
    //     0x76d394: stur            w0, [x3, #0xb]
    // 0x76d398: r0 = "assets/images/share/savePicIcon.png"
    //     0x76d398: add             x0, PP, #0x22, lsl #12  ; [pp+0x227c8] "assets/images/share/savePicIcon.png"
    //     0x76d39c: ldr             x0, [x0, #0x7c8]
    // 0x76d3a0: StoreField: r3->field_f = r0
    //     0x76d3a0: stur            w0, [x3, #0xf]
    // 0x76d3a4: ldur            x2, [fp, #-0x28]
    // 0x76d3a8: r1 = Function '<anonymous closure>':.
    //     0x76d3a8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22808] AnonymousClosure: (0x76d708), in [package:sportworld_flutter/pages/dialog/unlock_medal_share_sheet_page.dart] UnlockMedalShareSheet::build (0x76ce48)
    //     0x76d3ac: ldr             x1, [x1, #0x808]
    // 0x76d3b0: r0 = AllocateClosure()
    //     0x76d3b0: bl              #0x908734  ; AllocateClosureStub
    // 0x76d3b4: mov             x1, x0
    // 0x76d3b8: ldur            x0, [fp, #-0x10]
    // 0x76d3bc: StoreField: r0->field_13 = r1
    //     0x76d3bc: stur            w1, [x0, #0x13]
    // 0x76d3c0: ldur            x1, [fp, #-0x20]
    // 0x76d3c4: ArrayStore: r1[10] = r0  ; List_4
    //     0x76d3c4: add             x25, x1, #0x37
    //     0x76d3c8: str             w0, [x25]
    //     0x76d3cc: tbz             w0, #0, #0x76d3e8
    //     0x76d3d0: ldurb           w16, [x1, #-1]
    //     0x76d3d4: ldurb           w17, [x0, #-1]
    //     0x76d3d8: and             x16, x17, x16, lsr #2
    //     0x76d3dc: tst             x16, HEAP, lsr #32
    //     0x76d3e0: b.eq            #0x76d3e8
    //     0x76d3e4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x76d3e8: r1 = <Widget>
    //     0x76d3e8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76d3ec: ldr             x1, [x1, #0x1c8]
    // 0x76d3f0: r0 = AllocateGrowableArray()
    //     0x76d3f0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76d3f4: mov             x1, x0
    // 0x76d3f8: ldur            x0, [fp, #-0x20]
    // 0x76d3fc: stur            x1, [fp, #-0x10]
    // 0x76d400: StoreField: r1->field_f = r0
    //     0x76d400: stur            w0, [x1, #0xf]
    // 0x76d404: r0 = 22
    //     0x76d404: movz            x0, #0x16
    // 0x76d408: StoreField: r1->field_b = r0
    //     0x76d408: stur            w0, [x1, #0xb]
    // 0x76d40c: r0 = Row()
    //     0x76d40c: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x76d410: mov             x1, x0
    // 0x76d414: r0 = Instance_Axis
    //     0x76d414: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x76d418: stur            x1, [fp, #-0x20]
    // 0x76d41c: StoreField: r1->field_f = r0
    //     0x76d41c: stur            w0, [x1, #0xf]
    // 0x76d420: r2 = Instance_MainAxisAlignment
    //     0x76d420: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x76d424: ldr             x2, [x2, #0xbf0]
    // 0x76d428: StoreField: r1->field_13 = r2
    //     0x76d428: stur            w2, [x1, #0x13]
    // 0x76d42c: r3 = Instance_MainAxisSize
    //     0x76d42c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x76d430: ldr             x3, [x3, #0xc68]
    // 0x76d434: ArrayStore: r1[0] = r3  ; List_4
    //     0x76d434: stur            w3, [x1, #0x17]
    // 0x76d438: r3 = Instance_CrossAxisAlignment
    //     0x76d438: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x76d43c: ldr             x3, [x3, #0xc00]
    // 0x76d440: StoreField: r1->field_1b = r3
    //     0x76d440: stur            w3, [x1, #0x1b]
    // 0x76d444: r4 = Instance_VerticalDirection
    //     0x76d444: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x76d448: ldr             x4, [x4, #0xc08]
    // 0x76d44c: StoreField: r1->field_23 = r4
    //     0x76d44c: stur            w4, [x1, #0x23]
    // 0x76d450: r5 = Instance_Clip
    //     0x76d450: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76d454: ldr             x5, [x5, #0xc10]
    // 0x76d458: StoreField: r1->field_2b = r5
    //     0x76d458: stur            w5, [x1, #0x2b]
    // 0x76d45c: StoreField: r1->field_2f = rZR
    //     0x76d45c: stur            xzr, [x1, #0x2f]
    // 0x76d460: ldur            x6, [fp, #-0x10]
    // 0x76d464: StoreField: r1->field_b = r6
    //     0x76d464: stur            w6, [x1, #0xb]
    // 0x76d468: r0 = SingleChildScrollView()
    //     0x76d468: bl              #0x6855ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x76d46c: mov             x3, x0
    // 0x76d470: r0 = Instance_Axis
    //     0x76d470: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x76d474: stur            x3, [fp, #-0x10]
    // 0x76d478: StoreField: r3->field_b = r0
    //     0x76d478: stur            w0, [x3, #0xb]
    // 0x76d47c: r0 = false
    //     0x76d47c: add             x0, NULL, #0x30  ; false
    // 0x76d480: StoreField: r3->field_f = r0
    //     0x76d480: stur            w0, [x3, #0xf]
    // 0x76d484: r1 = Instance_EdgeInsets
    //     0x76d484: add             x1, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x76d488: ldr             x1, [x1, #0xb18]
    // 0x76d48c: StoreField: r3->field_13 = r1
    //     0x76d48c: stur            w1, [x3, #0x13]
    // 0x76d490: ldur            x1, [fp, #-0x20]
    // 0x76d494: StoreField: r3->field_23 = r1
    //     0x76d494: stur            w1, [x3, #0x23]
    // 0x76d498: r1 = Instance_DragStartBehavior
    //     0x76d498: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x76d49c: StoreField: r3->field_27 = r1
    //     0x76d49c: stur            w1, [x3, #0x27]
    // 0x76d4a0: r1 = Instance_Clip
    //     0x76d4a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x76d4a4: ldr             x1, [x1, #0xa68]
    // 0x76d4a8: StoreField: r3->field_2b = r1
    //     0x76d4a8: stur            w1, [x3, #0x2b]
    // 0x76d4ac: r1 = Instance_HitTestBehavior
    //     0x76d4ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x76d4b0: ldr             x1, [x1, #0x618]
    // 0x76d4b4: StoreField: r3->field_2f = r1
    //     0x76d4b4: stur            w1, [x3, #0x2f]
    // 0x76d4b8: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x76d4b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f00] Obj!ScrollViewKeyboardDismissBehavior@8b1881
    //     0x76d4bc: ldr             x1, [x1, #0xf00]
    // 0x76d4c0: StoreField: r3->field_37 = r1
    //     0x76d4c0: stur            w1, [x3, #0x37]
    // 0x76d4c4: r1 = Null
    //     0x76d4c4: mov             x1, NULL
    // 0x76d4c8: r2 = 10
    //     0x76d4c8: movz            x2, #0xa
    // 0x76d4cc: r0 = AllocateArray()
    //     0x76d4cc: bl              #0x909400  ; AllocateArrayStub
    // 0x76d4d0: mov             x2, x0
    // 0x76d4d4: ldur            x0, [fp, #-0x30]
    // 0x76d4d8: stur            x2, [fp, #-0x20]
    // 0x76d4dc: StoreField: r2->field_f = r0
    //     0x76d4dc: stur            w0, [x2, #0xf]
    // 0x76d4e0: r16 = Instance_SizedBox
    //     0x76d4e0: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!SizedBox@8a2a11
    //     0x76d4e4: ldr             x16, [x16, #0x7b0]
    // 0x76d4e8: StoreField: r2->field_13 = r16
    //     0x76d4e8: stur            w16, [x2, #0x13]
    // 0x76d4ec: ldur            x0, [fp, #-8]
    // 0x76d4f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x76d4f0: stur            w0, [x2, #0x17]
    // 0x76d4f4: r16 = Instance_SizedBox
    //     0x76d4f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b90] Obj!SizedBox@8a2c51
    //     0x76d4f8: ldr             x16, [x16, #0xb90]
    // 0x76d4fc: StoreField: r2->field_1b = r16
    //     0x76d4fc: stur            w16, [x2, #0x1b]
    // 0x76d500: ldur            x0, [fp, #-0x10]
    // 0x76d504: StoreField: r2->field_1f = r0
    //     0x76d504: stur            w0, [x2, #0x1f]
    // 0x76d508: r1 = <Widget>
    //     0x76d508: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76d50c: ldr             x1, [x1, #0x1c8]
    // 0x76d510: r0 = AllocateGrowableArray()
    //     0x76d510: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76d514: mov             x1, x0
    // 0x76d518: ldur            x0, [fp, #-0x20]
    // 0x76d51c: stur            x1, [fp, #-8]
    // 0x76d520: StoreField: r1->field_f = r0
    //     0x76d520: stur            w0, [x1, #0xf]
    // 0x76d524: r0 = 10
    //     0x76d524: movz            x0, #0xa
    // 0x76d528: StoreField: r1->field_b = r0
    //     0x76d528: stur            w0, [x1, #0xb]
    // 0x76d52c: r0 = Column()
    //     0x76d52c: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x76d530: mov             x1, x0
    // 0x76d534: r0 = Instance_Axis
    //     0x76d534: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x76d538: stur            x1, [fp, #-0x10]
    // 0x76d53c: StoreField: r1->field_f = r0
    //     0x76d53c: stur            w0, [x1, #0xf]
    // 0x76d540: r2 = Instance_MainAxisAlignment
    //     0x76d540: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x76d544: ldr             x2, [x2, #0xbf0]
    // 0x76d548: StoreField: r1->field_13 = r2
    //     0x76d548: stur            w2, [x1, #0x13]
    // 0x76d54c: r3 = Instance_MainAxisSize
    //     0x76d54c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x76d550: ldr             x3, [x3, #0xbf8]
    // 0x76d554: ArrayStore: r1[0] = r3  ; List_4
    //     0x76d554: stur            w3, [x1, #0x17]
    // 0x76d558: r4 = Instance_CrossAxisAlignment
    //     0x76d558: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x76d55c: ldr             x4, [x4, #0xc00]
    // 0x76d560: StoreField: r1->field_1b = r4
    //     0x76d560: stur            w4, [x1, #0x1b]
    // 0x76d564: r4 = Instance_VerticalDirection
    //     0x76d564: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x76d568: ldr             x4, [x4, #0xc08]
    // 0x76d56c: StoreField: r1->field_23 = r4
    //     0x76d56c: stur            w4, [x1, #0x23]
    // 0x76d570: r5 = Instance_Clip
    //     0x76d570: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76d574: ldr             x5, [x5, #0xc10]
    // 0x76d578: StoreField: r1->field_2b = r5
    //     0x76d578: stur            w5, [x1, #0x2b]
    // 0x76d57c: StoreField: r1->field_2f = rZR
    //     0x76d57c: stur            xzr, [x1, #0x2f]
    // 0x76d580: ldur            x6, [fp, #-8]
    // 0x76d584: StoreField: r1->field_b = r6
    //     0x76d584: stur            w6, [x1, #0xb]
    // 0x76d588: r0 = SafeArea()
    //     0x76d588: bl              #0x582e50  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x76d58c: mov             x1, x0
    // 0x76d590: r0 = true
    //     0x76d590: add             x0, NULL, #0x20  ; true
    // 0x76d594: stur            x1, [fp, #-8]
    // 0x76d598: StoreField: r1->field_b = r0
    //     0x76d598: stur            w0, [x1, #0xb]
    // 0x76d59c: r2 = false
    //     0x76d59c: add             x2, NULL, #0x30  ; false
    // 0x76d5a0: StoreField: r1->field_f = r2
    //     0x76d5a0: stur            w2, [x1, #0xf]
    // 0x76d5a4: StoreField: r1->field_13 = r0
    //     0x76d5a4: stur            w0, [x1, #0x13]
    // 0x76d5a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x76d5a8: stur            w0, [x1, #0x17]
    // 0x76d5ac: r3 = Instance_EdgeInsets
    //     0x76d5ac: ldr             x3, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x76d5b0: StoreField: r1->field_1b = r3
    //     0x76d5b0: stur            w3, [x1, #0x1b]
    // 0x76d5b4: StoreField: r1->field_1f = r2
    //     0x76d5b4: stur            w2, [x1, #0x1f]
    // 0x76d5b8: ldur            x2, [fp, #-0x10]
    // 0x76d5bc: StoreField: r1->field_23 = r2
    //     0x76d5bc: stur            w2, [x1, #0x23]
    // 0x76d5c0: r0 = Container()
    //     0x76d5c0: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x76d5c4: stur            x0, [fp, #-0x10]
    // 0x76d5c8: r16 = Instance_BoxDecoration
    //     0x76d5c8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19368] Obj!BoxDecoration@8a1361
    //     0x76d5cc: ldr             x16, [x16, #0x368]
    // 0x76d5d0: r30 = Instance_EdgeInsets
    //     0x76d5d0: add             lr, PP, #0x22, lsl #12  ; [pp+0x22758] Obj!EdgeInsets@88fff1
    //     0x76d5d4: ldr             lr, [lr, #0x758]
    // 0x76d5d8: stp             lr, x16, [SP, #8]
    // 0x76d5dc: ldur            x16, [fp, #-8]
    // 0x76d5e0: str             x16, [SP]
    // 0x76d5e4: mov             x1, x0
    // 0x76d5e8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x76d5e8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f18] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x76d5ec: ldr             x4, [x4, #0xf18]
    // 0x76d5f0: r0 = Container()
    //     0x76d5f0: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x76d5f4: r1 = Null
    //     0x76d5f4: mov             x1, NULL
    // 0x76d5f8: r2 = 6
    //     0x76d5f8: movz            x2, #0x6
    // 0x76d5fc: r0 = AllocateArray()
    //     0x76d5fc: bl              #0x909400  ; AllocateArrayStub
    // 0x76d600: mov             x2, x0
    // 0x76d604: ldur            x0, [fp, #-0x18]
    // 0x76d608: stur            x2, [fp, #-8]
    // 0x76d60c: StoreField: r2->field_f = r0
    //     0x76d60c: stur            w0, [x2, #0xf]
    // 0x76d610: r16 = Instance_SizedBox
    //     0x76d610: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b60] Obj!SizedBox@8a2971
    //     0x76d614: ldr             x16, [x16, #0xb60]
    // 0x76d618: StoreField: r2->field_13 = r16
    //     0x76d618: stur            w16, [x2, #0x13]
    // 0x76d61c: ldur            x0, [fp, #-0x10]
    // 0x76d620: ArrayStore: r2[0] = r0  ; List_4
    //     0x76d620: stur            w0, [x2, #0x17]
    // 0x76d624: r1 = <Widget>
    //     0x76d624: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76d628: ldr             x1, [x1, #0x1c8]
    // 0x76d62c: r0 = AllocateGrowableArray()
    //     0x76d62c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76d630: mov             x1, x0
    // 0x76d634: ldur            x0, [fp, #-8]
    // 0x76d638: stur            x1, [fp, #-0x10]
    // 0x76d63c: StoreField: r1->field_f = r0
    //     0x76d63c: stur            w0, [x1, #0xf]
    // 0x76d640: r0 = 6
    //     0x76d640: movz            x0, #0x6
    // 0x76d644: StoreField: r1->field_b = r0
    //     0x76d644: stur            w0, [x1, #0xb]
    // 0x76d648: r0 = Column()
    //     0x76d648: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x76d64c: mov             x1, x0
    // 0x76d650: r0 = Instance_Axis
    //     0x76d650: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x76d654: stur            x1, [fp, #-8]
    // 0x76d658: StoreField: r1->field_f = r0
    //     0x76d658: stur            w0, [x1, #0xf]
    // 0x76d65c: r0 = Instance_MainAxisAlignment
    //     0x76d65c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x76d660: ldr             x0, [x0, #0xbf0]
    // 0x76d664: StoreField: r1->field_13 = r0
    //     0x76d664: stur            w0, [x1, #0x13]
    // 0x76d668: r0 = Instance_MainAxisSize
    //     0x76d668: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x76d66c: ldr             x0, [x0, #0xbf8]
    // 0x76d670: ArrayStore: r1[0] = r0  ; List_4
    //     0x76d670: stur            w0, [x1, #0x17]
    // 0x76d674: r0 = Instance_CrossAxisAlignment
    //     0x76d674: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x76d678: ldr             x0, [x0, #0xc70]
    // 0x76d67c: StoreField: r1->field_1b = r0
    //     0x76d67c: stur            w0, [x1, #0x1b]
    // 0x76d680: r0 = Instance_VerticalDirection
    //     0x76d680: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x76d684: ldr             x0, [x0, #0xc08]
    // 0x76d688: StoreField: r1->field_23 = r0
    //     0x76d688: stur            w0, [x1, #0x23]
    // 0x76d68c: r0 = Instance_Clip
    //     0x76d68c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76d690: ldr             x0, [x0, #0xc10]
    // 0x76d694: StoreField: r1->field_2b = r0
    //     0x76d694: stur            w0, [x1, #0x2b]
    // 0x76d698: StoreField: r1->field_2f = rZR
    //     0x76d698: stur            xzr, [x1, #0x2f]
    // 0x76d69c: ldur            x0, [fp, #-0x10]
    // 0x76d6a0: StoreField: r1->field_b = r0
    //     0x76d6a0: stur            w0, [x1, #0xb]
    // 0x76d6a4: r0 = DefaultTextStyle()
    //     0x76d6a4: bl              #0x629d90  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x76d6a8: r1 = Instance_TextStyle
    //     0x76d6a8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22810] Obj!TextStyle@89a5c1
    //     0x76d6ac: ldr             x1, [x1, #0x810]
    // 0x76d6b0: StoreField: r0->field_f = r1
    //     0x76d6b0: stur            w1, [x0, #0xf]
    // 0x76d6b4: r1 = true
    //     0x76d6b4: add             x1, NULL, #0x20  ; true
    // 0x76d6b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x76d6b8: stur            w1, [x0, #0x17]
    // 0x76d6bc: r1 = Instance_TextOverflow
    //     0x76d6bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b78] Obj!TextOverflow@8b3541
    //     0x76d6c0: ldr             x1, [x1, #0xb78]
    // 0x76d6c4: StoreField: r0->field_1b = r1
    //     0x76d6c4: stur            w1, [x0, #0x1b]
    // 0x76d6c8: r1 = Instance_TextWidthBasis
    //     0x76d6c8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ba0] Obj!TextWidthBasis@8b3501
    //     0x76d6cc: ldr             x1, [x1, #0xba0]
    // 0x76d6d0: StoreField: r0->field_23 = r1
    //     0x76d6d0: stur            w1, [x0, #0x23]
    // 0x76d6d4: ldur            x1, [fp, #-8]
    // 0x76d6d8: StoreField: r0->field_b = r1
    //     0x76d6d8: stur            w1, [x0, #0xb]
    // 0x76d6dc: LeaveFrame
    //     0x76d6dc: mov             SP, fp
    //     0x76d6e0: ldp             fp, lr, [SP], #0x10
    // 0x76d6e4: ret
    //     0x76d6e4: ret             
    // 0x76d6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d6e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d6ec: b               #0x76ce64
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x76d708, size: 0x70
    // 0x76d708: EnterFrame
    //     0x76d708: stp             fp, lr, [SP, #-0x10]!
    //     0x76d70c: mov             fp, SP
    // 0x76d710: AllocStack(0x10)
    //     0x76d710: sub             SP, SP, #0x10
    // 0x76d714: SetupParameters([dynamic _ /* r0 */])
    //     0x76d714: ldr             x0, [fp, #0x10]
    //     0x76d718: ldur            w1, [x0, #0x17]
    //     0x76d71c: add             x1, x1, HEAP, lsl #32
    // 0x76d720: CheckStackOverflow
    //     0x76d720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d724: cmp             SP, x16
    //     0x76d728: b.ls            #0x76d76c
    // 0x76d72c: LoadField: r0 = r1->field_f
    //     0x76d72c: ldur            w0, [x1, #0xf]
    // 0x76d730: DecompressPointer r0
    //     0x76d730: add             x0, x0, HEAP, lsl #32
    // 0x76d734: LoadField: r1 = r0->field_1b
    //     0x76d734: ldur            w1, [x0, #0x1b]
    // 0x76d738: DecompressPointer r1
    //     0x76d738: add             x1, x1, HEAP, lsl #32
    // 0x76d73c: cmp             w1, NULL
    // 0x76d740: b.eq            #0x76d774
    // 0x76d744: r16 = "save_image"
    //     0x76d744: add             x16, PP, #0x15, lsl #12  ; [pp+0x154d8] "save_image"
    //     0x76d748: ldr             x16, [x16, #0x4d8]
    // 0x76d74c: stp             x16, x1, [SP]
    // 0x76d750: mov             x0, x1
    // 0x76d754: ClosureCall
    //     0x76d754: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x76d758: ldur            x2, [x0, #0x1f]
    //     0x76d75c: blr             x2
    // 0x76d760: LeaveFrame
    //     0x76d760: mov             SP, fp
    //     0x76d764: ldp             fp, lr, [SP], #0x10
    // 0x76d768: ret
    //     0x76d768: ret             
    // 0x76d76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d76c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d770: b               #0x76d72c
    // 0x76d774: r0 = NullErrorSharedWithoutFPURegs()
    //     0x76d774: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x76d778, size: 0x70
    // 0x76d778: EnterFrame
    //     0x76d778: stp             fp, lr, [SP, #-0x10]!
    //     0x76d77c: mov             fp, SP
    // 0x76d780: AllocStack(0x10)
    //     0x76d780: sub             SP, SP, #0x10
    // 0x76d784: SetupParameters([dynamic _ /* r0 */])
    //     0x76d784: ldr             x0, [fp, #0x10]
    //     0x76d788: ldur            w1, [x0, #0x17]
    //     0x76d78c: add             x1, x1, HEAP, lsl #32
    // 0x76d790: CheckStackOverflow
    //     0x76d790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d794: cmp             SP, x16
    //     0x76d798: b.ls            #0x76d7dc
    // 0x76d79c: LoadField: r0 = r1->field_f
    //     0x76d79c: ldur            w0, [x1, #0xf]
    // 0x76d7a0: DecompressPointer r0
    //     0x76d7a0: add             x0, x0, HEAP, lsl #32
    // 0x76d7a4: LoadField: r1 = r0->field_1b
    //     0x76d7a4: ldur            w1, [x0, #0x1b]
    // 0x76d7a8: DecompressPointer r1
    //     0x76d7a8: add             x1, x1, HEAP, lsl #32
    // 0x76d7ac: cmp             w1, NULL
    // 0x76d7b0: b.eq            #0x76d7e4
    // 0x76d7b4: r16 = "qzone"
    //     0x76d7b4: add             x16, PP, #0x22, lsl #12  ; [pp+0x227b8] "qzone"
    //     0x76d7b8: ldr             x16, [x16, #0x7b8]
    // 0x76d7bc: stp             x16, x1, [SP]
    // 0x76d7c0: mov             x0, x1
    // 0x76d7c4: ClosureCall
    //     0x76d7c4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x76d7c8: ldur            x2, [x0, #0x1f]
    //     0x76d7cc: blr             x2
    // 0x76d7d0: LeaveFrame
    //     0x76d7d0: mov             SP, fp
    //     0x76d7d4: ldp             fp, lr, [SP], #0x10
    // 0x76d7d8: ret
    //     0x76d7d8: ret             
    // 0x76d7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d7dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d7e0: b               #0x76d79c
    // 0x76d7e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x76d7e4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x76d7e8, size: 0x70
    // 0x76d7e8: EnterFrame
    //     0x76d7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x76d7ec: mov             fp, SP
    // 0x76d7f0: AllocStack(0x10)
    //     0x76d7f0: sub             SP, SP, #0x10
    // 0x76d7f4: SetupParameters([dynamic _ /* r0 */])
    //     0x76d7f4: ldr             x0, [fp, #0x10]
    //     0x76d7f8: ldur            w1, [x0, #0x17]
    //     0x76d7fc: add             x1, x1, HEAP, lsl #32
    // 0x76d800: CheckStackOverflow
    //     0x76d800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d804: cmp             SP, x16
    //     0x76d808: b.ls            #0x76d84c
    // 0x76d80c: LoadField: r0 = r1->field_f
    //     0x76d80c: ldur            w0, [x1, #0xf]
    // 0x76d810: DecompressPointer r0
    //     0x76d810: add             x0, x0, HEAP, lsl #32
    // 0x76d814: LoadField: r1 = r0->field_1b
    //     0x76d814: ldur            w1, [x0, #0x1b]
    // 0x76d818: DecompressPointer r1
    //     0x76d818: add             x1, x1, HEAP, lsl #32
    // 0x76d81c: cmp             w1, NULL
    // 0x76d820: b.eq            #0x76d854
    // 0x76d824: r16 = "qq"
    //     0x76d824: add             x16, PP, #0x16, lsl #12  ; [pp+0x16348] "qq"
    //     0x76d828: ldr             x16, [x16, #0x348]
    // 0x76d82c: stp             x16, x1, [SP]
    // 0x76d830: mov             x0, x1
    // 0x76d834: ClosureCall
    //     0x76d834: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x76d838: ldur            x2, [x0, #0x1f]
    //     0x76d83c: blr             x2
    // 0x76d840: LeaveFrame
    //     0x76d840: mov             SP, fp
    //     0x76d844: ldp             fp, lr, [SP], #0x10
    // 0x76d848: ret
    //     0x76d848: ret             
    // 0x76d84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d84c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d850: b               #0x76d80c
    // 0x76d854: r0 = NullErrorSharedWithoutFPURegs()
    //     0x76d854: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x76d858, size: 0x70
    // 0x76d858: EnterFrame
    //     0x76d858: stp             fp, lr, [SP, #-0x10]!
    //     0x76d85c: mov             fp, SP
    // 0x76d860: AllocStack(0x10)
    //     0x76d860: sub             SP, SP, #0x10
    // 0x76d864: SetupParameters([dynamic _ /* r0 */])
    //     0x76d864: ldr             x0, [fp, #0x10]
    //     0x76d868: ldur            w1, [x0, #0x17]
    //     0x76d86c: add             x1, x1, HEAP, lsl #32
    // 0x76d870: CheckStackOverflow
    //     0x76d870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d874: cmp             SP, x16
    //     0x76d878: b.ls            #0x76d8bc
    // 0x76d87c: LoadField: r0 = r1->field_f
    //     0x76d87c: ldur            w0, [x1, #0xf]
    // 0x76d880: DecompressPointer r0
    //     0x76d880: add             x0, x0, HEAP, lsl #32
    // 0x76d884: LoadField: r1 = r0->field_1b
    //     0x76d884: ldur            w1, [x0, #0x1b]
    // 0x76d888: DecompressPointer r1
    //     0x76d888: add             x1, x1, HEAP, lsl #32
    // 0x76d88c: cmp             w1, NULL
    // 0x76d890: b.eq            #0x76d8c4
    // 0x76d894: r16 = "weixin_timeline"
    //     0x76d894: add             x16, PP, #0x22, lsl #12  ; [pp+0x22790] "weixin_timeline"
    //     0x76d898: ldr             x16, [x16, #0x790]
    // 0x76d89c: stp             x16, x1, [SP]
    // 0x76d8a0: mov             x0, x1
    // 0x76d8a4: ClosureCall
    //     0x76d8a4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x76d8a8: ldur            x2, [x0, #0x1f]
    //     0x76d8ac: blr             x2
    // 0x76d8b0: LeaveFrame
    //     0x76d8b0: mov             SP, fp
    //     0x76d8b4: ldp             fp, lr, [SP], #0x10
    // 0x76d8b8: ret
    //     0x76d8b8: ret             
    // 0x76d8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d8bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d8c0: b               #0x76d87c
    // 0x76d8c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x76d8c4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x76d8c8, size: 0x70
    // 0x76d8c8: EnterFrame
    //     0x76d8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x76d8cc: mov             fp, SP
    // 0x76d8d0: AllocStack(0x10)
    //     0x76d8d0: sub             SP, SP, #0x10
    // 0x76d8d4: SetupParameters([dynamic _ /* r0 */])
    //     0x76d8d4: ldr             x0, [fp, #0x10]
    //     0x76d8d8: ldur            w1, [x0, #0x17]
    //     0x76d8dc: add             x1, x1, HEAP, lsl #32
    // 0x76d8e0: CheckStackOverflow
    //     0x76d8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d8e4: cmp             SP, x16
    //     0x76d8e8: b.ls            #0x76d92c
    // 0x76d8ec: LoadField: r0 = r1->field_f
    //     0x76d8ec: ldur            w0, [x1, #0xf]
    // 0x76d8f0: DecompressPointer r0
    //     0x76d8f0: add             x0, x0, HEAP, lsl #32
    // 0x76d8f4: LoadField: r1 = r0->field_1b
    //     0x76d8f4: ldur            w1, [x0, #0x1b]
    // 0x76d8f8: DecompressPointer r1
    //     0x76d8f8: add             x1, x1, HEAP, lsl #32
    // 0x76d8fc: cmp             w1, NULL
    // 0x76d900: b.eq            #0x76d934
    // 0x76d904: r16 = "weixin"
    //     0x76d904: add             x16, PP, #0x22, lsl #12  ; [pp+0x22778] "weixin"
    //     0x76d908: ldr             x16, [x16, #0x778]
    // 0x76d90c: stp             x16, x1, [SP]
    // 0x76d910: mov             x0, x1
    // 0x76d914: ClosureCall
    //     0x76d914: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x76d918: ldur            x2, [x0, #0x1f]
    //     0x76d91c: blr             x2
    // 0x76d920: LeaveFrame
    //     0x76d920: mov             SP, fp
    //     0x76d924: ldp             fp, lr, [SP], #0x10
    // 0x76d928: ret
    //     0x76d928: ret             
    // 0x76d92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d92c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d930: b               #0x76d8ec
    // 0x76d934: r0 = NullErrorSharedWithoutFPURegs()
    //     0x76d934: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x76d938, size: 0x70
    // 0x76d938: EnterFrame
    //     0x76d938: stp             fp, lr, [SP, #-0x10]!
    //     0x76d93c: mov             fp, SP
    // 0x76d940: AllocStack(0x10)
    //     0x76d940: sub             SP, SP, #0x10
    // 0x76d944: SetupParameters([dynamic _ /* r0 */])
    //     0x76d944: ldr             x0, [fp, #0x10]
    //     0x76d948: ldur            w1, [x0, #0x17]
    //     0x76d94c: add             x1, x1, HEAP, lsl #32
    // 0x76d950: CheckStackOverflow
    //     0x76d950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d954: cmp             SP, x16
    //     0x76d958: b.ls            #0x76d99c
    // 0x76d95c: LoadField: r0 = r1->field_f
    //     0x76d95c: ldur            w0, [x1, #0xf]
    // 0x76d960: DecompressPointer r0
    //     0x76d960: add             x0, x0, HEAP, lsl #32
    // 0x76d964: LoadField: r1 = r0->field_1b
    //     0x76d964: ldur            w1, [x0, #0x1b]
    // 0x76d968: DecompressPointer r1
    //     0x76d968: add             x1, x1, HEAP, lsl #32
    // 0x76d96c: cmp             w1, NULL
    // 0x76d970: b.eq            #0x76d9a4
    // 0x76d974: r16 = "postDynamic"
    //     0x76d974: add             x16, PP, #0x15, lsl #12  ; [pp+0x154c8] "postDynamic"
    //     0x76d978: ldr             x16, [x16, #0x4c8]
    // 0x76d97c: stp             x16, x1, [SP]
    // 0x76d980: mov             x0, x1
    // 0x76d984: ClosureCall
    //     0x76d984: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x76d988: ldur            x2, [x0, #0x1f]
    //     0x76d98c: blr             x2
    // 0x76d990: LeaveFrame
    //     0x76d990: mov             SP, fp
    //     0x76d994: ldp             fp, lr, [SP], #0x10
    // 0x76d998: ret
    //     0x76d998: ret             
    // 0x76d99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d99c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d9a0: b               #0x76d95c
    // 0x76d9a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x76d9a4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}
