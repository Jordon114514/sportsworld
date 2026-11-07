// lib: , url: package:sportworld_flutter/pages/event/race_completion_rewards_page.dart

// class id: 1049609, size: 0x8
class :: {

  static _ _presentRegistrationOrderInfoDialog(/* No info */) async {
    // ** addr: 0x582614, size: 0x344
    // 0x582614: EnterFrame
    //     0x582614: stp             fp, lr, [SP, #-0x10]!
    //     0x582618: mov             fp, SP
    // 0x58261c: AllocStack(0xe0)
    //     0x58261c: sub             SP, SP, #0xe0
    // 0x582620: SetupParameters(dynamic _ /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x582620: stur            NULL, [fp, #-8]
    //     0x582624: stur            x1, [fp, #-0x88]
    //     0x582628: stur            x2, [fp, #-0x90]
    // 0x58262c: CheckStackOverflow
    //     0x58262c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582630: cmp             SP, x16
    //     0x582634: b.ls            #0x582950
    // 0x582638: InitAsync() -> Future<void?>
    //     0x582638: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x58263c: bl              #0x386740  ; InitAsyncStub
    // 0x582640: ldur            x0, [fp, #-0x90]
    // 0x582644: cmp             w0, NULL
    // 0x582648: b.ne            #0x582654
    // 0x58264c: r0 = Null
    //     0x58264c: mov             x0, NULL
    // 0x582650: r0 = ReturnAsyncNotFuture()
    //     0x582650: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x582654: r1 = LoadInt32Instr(r0)
    //     0x582654: sbfx            x1, x0, #1, #0x1f
    //     0x582658: tbz             w0, #0, #0x582660
    //     0x58265c: ldur            x1, [x0, #7]
    // 0x582660: r0 = fetchRegistrationOrderSummary()
    //     0x582660: bl              #0x583204  ; [package:sportworld_flutter/api/event/event_api.dart] EventApi::fetchRegistrationOrderSummary
    // 0x582664: mov             x1, x0
    // 0x582668: stur            x1, [fp, #-0x98]
    // 0x58266c: r0 = Await()
    //     0x58266c: bl              #0x3862cc  ; AwaitStub
    // 0x582670: stur            x0, [fp, #-0xa0]
    // 0x582674: cmp             w0, NULL
    // 0x582678: b.eq            #0x582690
    // 0x58267c: ldur            x3, [fp, #-0x88]
    // 0x582680: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x582680: ldur            w1, [x3, #0x17]
    // 0x582684: DecompressPointer r1
    //     0x582684: add             x1, x1, HEAP, lsl #32
    // 0x582688: cmp             w1, NULL
    // 0x58268c: b.ne            #0x582698
    // 0x582690: r0 = Null
    //     0x582690: mov             x0, NULL
    // 0x582694: r0 = ReturnAsyncNotFuture()
    //     0x582694: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x582698: LoadField: r1 = r0->field_13
    //     0x582698: ldur            w1, [x0, #0x13]
    // 0x58269c: DecompressPointer r1
    //     0x58269c: add             x1, x1, HEAP, lsl #32
    // 0x5826a0: cmp             w1, #2
    // 0x5826a4: b.ne            #0x5826b0
    // 0x5826a8: r4 = true
    //     0x5826a8: add             x4, NULL, #0x20  ; true
    // 0x5826ac: b               #0x5826ec
    // 0x5826b0: cbnz            w1, #0x5826bc
    // 0x5826b4: r4 = false
    //     0x5826b4: add             x4, NULL, #0x30  ; false
    // 0x5826b8: b               #0x5826ec
    // 0x5826bc: LoadField: r1 = r0->field_f
    //     0x5826bc: ldur            w1, [x0, #0xf]
    // 0x5826c0: DecompressPointer r1
    //     0x5826c0: add             x1, x1, HEAP, lsl #32
    // 0x5826c4: cmp             w1, NULL
    // 0x5826c8: b.eq            #0x5826e4
    // 0x5826cc: cbz             w1, #0x5826d8
    // 0x5826d0: r2 = false
    //     0x5826d0: add             x2, NULL, #0x30  ; false
    // 0x5826d4: b               #0x5826dc
    // 0x5826d8: r2 = true
    //     0x5826d8: add             x2, NULL, #0x20  ; true
    // 0x5826dc: mov             x1, x2
    // 0x5826e0: b               #0x5826e8
    // 0x5826e4: r1 = false
    //     0x5826e4: add             x1, NULL, #0x30  ; false
    // 0x5826e8: mov             x4, x1
    // 0x5826ec: stur            x4, [fp, #-0x98]
    // 0x5826f0: tbnz            w4, #4, #0x582704
    // 0x5826f4: mov             x3, x4
    // 0x5826f8: r6 = "免费"
    //     0x5826f8: add             x6, PP, #0x17, lsl #12  ; [pp+0x17d98] "免费"
    //     0x5826fc: ldr             x6, [x6, #0xd98]
    // 0x582700: b               #0x582768
    // 0x582704: r1 = Null
    //     0x582704: mov             x1, NULL
    // 0x582708: r2 = 4
    //     0x582708: movz            x2, #0x4
    // 0x58270c: r0 = AllocateArray()
    //     0x58270c: bl              #0x909400  ; AllocateArrayStub
    // 0x582710: stur            x0, [fp, #-0xa8]
    // 0x582714: r16 = "￥"
    //     0x582714: add             x16, PP, #0x17, lsl #12  ; [pp+0x177c8] "￥"
    //     0x582718: ldr             x16, [x16, #0x7c8]
    // 0x58271c: StoreField: r0->field_f = r16
    //     0x58271c: stur            w16, [x0, #0xf]
    // 0x582720: ldur            x1, [fp, #-0xa0]
    // 0x582724: r0 = priceYuan()
    //     0x582724: bl              #0x583164  ; [package:sportworld_flutter/api/event/event_api.dart] RegistrationOrderSummaryModel::priceYuan
    // 0x582728: ldur            x1, [fp, #-0xa8]
    // 0x58272c: ArrayStore: r1[1] = r0  ; List_4
    //     0x58272c: add             x25, x1, #0x13
    //     0x582730: str             w0, [x25]
    //     0x582734: tbz             w0, #0, #0x582750
    //     0x582738: ldurb           w16, [x1, #-1]
    //     0x58273c: ldurb           w17, [x0, #-1]
    //     0x582740: and             x16, x17, x16, lsr #2
    //     0x582744: tst             x16, HEAP, lsr #32
    //     0x582748: b.eq            #0x582750
    //     0x58274c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x582750: ldur            x16, [fp, #-0xa8]
    // 0x582754: str             x16, [SP]
    // 0x582758: r0 = _interpolate()
    //     0x582758: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x58275c: mov             x6, x0
    // 0x582760: ldur            x0, [fp, #-0xa0]
    // 0x582764: ldur            x3, [fp, #-0x98]
    // 0x582768: ldur            x4, [fp, #-0x90]
    // 0x58276c: stur            x6, [fp, #-0xa8]
    // 0x582770: r1 = Null
    //     0x582770: mov             x1, NULL
    // 0x582774: r2 = 6
    //     0x582774: movz            x2, #0x6
    // 0x582778: r0 = AllocateArray()
    //     0x582778: bl              #0x909400  ; AllocateArrayStub
    // 0x58277c: r16 = "--- completion_rewards_order_info competitionId="
    //     0x58277c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17da0] "--- completion_rewards_order_info competitionId="
    //     0x582780: ldr             x16, [x16, #0xda0]
    // 0x582784: StoreField: r0->field_f = r16
    //     0x582784: stur            w16, [x0, #0xf]
    // 0x582788: ldur            x1, [fp, #-0x90]
    // 0x58278c: StoreField: r0->field_13 = r1
    //     0x58278c: stur            w1, [x0, #0x13]
    // 0x582790: r16 = " begin ---"
    //     0x582790: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b38] " begin ---"
    //     0x582794: ldr             x16, [x16, #0xb38]
    // 0x582798: ArrayStore: r0[0] = r16  ; List_4
    //     0x582798: stur            w16, [x0, #0x17]
    // 0x58279c: str             x0, [SP]
    // 0x5827a0: r0 = _interpolate()
    //     0x5827a0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5827a4: r1 = Null
    //     0x5827a4: mov             x1, NULL
    // 0x5827a8: r2 = 12
    //     0x5827a8: movz            x2, #0xc
    // 0x5827ac: stur            x0, [fp, #-0xb0]
    // 0x5827b0: r0 = AllocateArray()
    //     0x5827b0: bl              #0x909400  ; AllocateArrayStub
    // 0x5827b4: stur            x0, [fp, #-0xb8]
    // 0x5827b8: r16 = "competitionId"
    //     0x5827b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe748] "competitionId"
    //     0x5827bc: ldr             x16, [x16, #0x748]
    // 0x5827c0: StoreField: r0->field_f = r16
    //     0x5827c0: stur            w16, [x0, #0xf]
    // 0x5827c4: ldur            x1, [fp, #-0x90]
    // 0x5827c8: StoreField: r0->field_13 = r1
    //     0x5827c8: stur            w1, [x0, #0x13]
    // 0x5827cc: r16 = "orderSummary"
    //     0x5827cc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17da8] "orderSummary"
    //     0x5827d0: ldr             x16, [x16, #0xda8]
    // 0x5827d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5827d4: stur            w16, [x0, #0x17]
    // 0x5827d8: ldur            x1, [fp, #-0xa0]
    // 0x5827dc: r0 = toJson()
    //     0x5827dc: bl              #0x583084  ; [package:sportworld_flutter/api/event/event_api.dart] RegistrationOrderSummaryModel::toJson
    // 0x5827e0: ldur            x1, [fp, #-0xb8]
    // 0x5827e4: ArrayStore: r1[3] = r0  ; List_4
    //     0x5827e4: add             x25, x1, #0x1b
    //     0x5827e8: str             w0, [x25]
    //     0x5827ec: tbz             w0, #0, #0x582808
    //     0x5827f0: ldurb           w16, [x1, #-1]
    //     0x5827f4: ldurb           w17, [x0, #-1]
    //     0x5827f8: and             x16, x17, x16, lsr #2
    //     0x5827fc: tst             x16, HEAP, lsr #32
    //     0x582800: b.eq            #0x582808
    //     0x582804: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x582808: ldur            x0, [fp, #-0xb8]
    // 0x58280c: r16 = "presentation"
    //     0x58280c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17db0] "presentation"
    //     0x582810: ldr             x16, [x16, #0xdb0]
    // 0x582814: StoreField: r0->field_1f = r16
    //     0x582814: stur            w16, [x0, #0x1f]
    // 0x582818: r1 = Null
    //     0x582818: mov             x1, NULL
    // 0x58281c: r2 = 24
    //     0x58281c: movz            x2, #0x18
    // 0x582820: r0 = AllocateArray()
    //     0x582820: bl              #0x909400  ; AllocateArrayStub
    // 0x582824: r16 = "competitionGroup"
    //     0x582824: add             x16, PP, #0xe, lsl #12  ; [pp+0xe888] "competitionGroup"
    //     0x582828: ldr             x16, [x16, #0x888]
    // 0x58282c: StoreField: r0->field_f = r16
    //     0x58282c: stur            w16, [x0, #0xf]
    // 0x582830: ldur            x1, [fp, #-0xa0]
    // 0x582834: LoadField: r2 = r1->field_7
    //     0x582834: ldur            w2, [x1, #7]
    // 0x582838: DecompressPointer r2
    //     0x582838: add             x2, x2, HEAP, lsl #32
    // 0x58283c: stur            x2, [fp, #-0xd0]
    // 0x582840: StoreField: r0->field_13 = r2
    //     0x582840: stur            w2, [x0, #0x13]
    // 0x582844: r16 = "packageName"
    //     0x582844: add             x16, PP, #0x17, lsl #12  ; [pp+0x174a0] "packageName"
    //     0x582848: ldr             x16, [x16, #0x4a0]
    // 0x58284c: ArrayStore: r0[0] = r16  ; List_4
    //     0x58284c: stur            w16, [x0, #0x17]
    // 0x582850: LoadField: r5 = r1->field_b
    //     0x582850: ldur            w5, [x1, #0xb]
    // 0x582854: DecompressPointer r5
    //     0x582854: add             x5, x5, HEAP, lsl #32
    // 0x582858: stur            x5, [fp, #-0xc8]
    // 0x58285c: StoreField: r0->field_1b = r5
    //     0x58285c: stur            w5, [x0, #0x1b]
    // 0x582860: r16 = "paymentAmount"
    //     0x582860: add             x16, PP, #0x17, lsl #12  ; [pp+0x17db8] "paymentAmount"
    //     0x582864: ldr             x16, [x16, #0xdb8]
    // 0x582868: StoreField: r0->field_1f = r16
    //     0x582868: stur            w16, [x0, #0x1f]
    // 0x58286c: ldur            x6, [fp, #-0xa8]
    // 0x582870: StoreField: r0->field_23 = r6
    //     0x582870: stur            w6, [x0, #0x23]
    // 0x582874: r16 = "registrationTime"
    //     0x582874: add             x16, PP, #0x17, lsl #12  ; [pp+0x173e0] "registrationTime"
    //     0x582878: ldr             x16, [x16, #0x3e0]
    // 0x58287c: StoreField: r0->field_27 = r16
    //     0x58287c: stur            w16, [x0, #0x27]
    // 0x582880: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x582880: ldur            w3, [x1, #0x17]
    // 0x582884: DecompressPointer r3
    //     0x582884: add             x3, x3, HEAP, lsl #32
    // 0x582888: stur            x3, [fp, #-0xc0]
    // 0x58288c: StoreField: r0->field_2b = r3
    //     0x58288c: stur            w3, [x0, #0x2b]
    // 0x582890: r16 = "paymentTime"
    //     0x582890: add             x16, PP, #0x17, lsl #12  ; [pp+0x17dc0] "paymentTime"
    //     0x582894: ldr             x16, [x16, #0xdc0]
    // 0x582898: StoreField: r0->field_2f = r16
    //     0x582898: stur            w16, [x0, #0x2f]
    // 0x58289c: LoadField: r7 = r1->field_1b
    //     0x58289c: ldur            w7, [x1, #0x1b]
    // 0x5828a0: DecompressPointer r7
    //     0x5828a0: add             x7, x7, HEAP, lsl #32
    // 0x5828a4: stur            x7, [fp, #-0x90]
    // 0x5828a8: StoreField: r0->field_33 = r7
    //     0x5828a8: stur            w7, [x0, #0x33]
    // 0x5828ac: r16 = "isFreePackage"
    //     0x5828ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17dc8] "isFreePackage"
    //     0x5828b0: ldr             x16, [x16, #0xdc8]
    // 0x5828b4: StoreField: r0->field_37 = r16
    //     0x5828b4: stur            w16, [x0, #0x37]
    // 0x5828b8: ldur            x1, [fp, #-0x98]
    // 0x5828bc: StoreField: r0->field_3b = r1
    //     0x5828bc: stur            w1, [x0, #0x3b]
    // 0x5828c0: r16 = <String, Object?>
    //     0x5828c0: add             x16, PP, #9, lsl #12  ; [pp+0x9e70] TypeArguments: <String, Object?>
    //     0x5828c4: ldr             x16, [x16, #0xe70]
    // 0x5828c8: stp             x0, x16, [SP]
    // 0x5828cc: r0 = Map._fromLiteral()
    //     0x5828cc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5828d0: ldur            x1, [fp, #-0xb8]
    // 0x5828d4: ArrayStore: r1[5] = r0  ; List_4
    //     0x5828d4: add             x25, x1, #0x23
    //     0x5828d8: str             w0, [x25]
    //     0x5828dc: tbz             w0, #0, #0x5828f8
    //     0x5828e0: ldurb           w16, [x1, #-1]
    //     0x5828e4: ldurb           w17, [x0, #-1]
    //     0x5828e8: and             x16, x17, x16, lsr #2
    //     0x5828ec: tst             x16, HEAP, lsr #32
    //     0x5828f0: b.eq            #0x5828f8
    //     0x5828f4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5828f8: r16 = <String, dynamic>
    //     0x5828f8: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5828fc: ldur            lr, [fp, #-0xb8]
    // 0x582900: stp             lr, x16, [SP]
    // 0x582904: r0 = Map._fromLiteral()
    //     0x582904: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x582908: ldur            x1, [fp, #-0xb0]
    // 0x58290c: mov             x2, x0
    // 0x582910: r3 = "--- completion_rewards_order_info log end ---"
    //     0x582910: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dd0] "--- completion_rewards_order_info log end ---"
    //     0x582914: ldr             x3, [x3, #0xdd0]
    // 0x582918: r0 = emitOpenFlutterRouterLogEnvelope()
    //     0x582918: bl              #0x5760fc  ; [package:sportworld_flutter/hybrid/log/open_flutter_router_log.dart] ::emitOpenFlutterRouterLogEnvelope
    // 0x58291c: ldur            x16, [fp, #-0xc0]
    // 0x582920: str             x16, [SP]
    // 0x582924: ldur            x1, [fp, #-0x88]
    // 0x582928: ldur            x2, [fp, #-0xd0]
    // 0x58292c: ldur            x3, [fp, #-0x98]
    // 0x582930: ldur            x5, [fp, #-0xc8]
    // 0x582934: ldur            x6, [fp, #-0xa8]
    // 0x582938: ldur            x7, [fp, #-0x90]
    // 0x58293c: r0 = showRaceCompletionOrderInfoDialog()
    //     0x58293c: bl              #0x5829a0  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] ::showRaceCompletionOrderInfoDialog
    // 0x582940: r0 = ReturnAsync()
    //     0x582940: b               #0x389704  ; ReturnAsyncStub
    // 0x582944: sub             SP, fp, #0xe0
    // 0x582948: r0 = Null
    //     0x582948: mov             x0, NULL
    // 0x58294c: r0 = ReturnAsyncNotFuture()
    //     0x58294c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x582950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582950: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582954: b               #0x582638
  }
  static _ showRaceCompletionOrderInfoDialog(/* No info */) {
    // ** addr: 0x5829a0, size: 0xb8
    // 0x5829a0: EnterFrame
    //     0x5829a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5829a4: mov             fp, SP
    // 0x5829a8: AllocStack(0x58)
    //     0x5829a8: sub             SP, SP, #0x58
    // 0x5829ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x5829ac: stur            x1, [fp, #-8]
    //     0x5829b0: stur            x2, [fp, #-0x10]
    //     0x5829b4: stur            x3, [fp, #-0x18]
    //     0x5829b8: stur            x5, [fp, #-0x20]
    //     0x5829bc: stur            x6, [fp, #-0x28]
    //     0x5829c0: stur            x7, [fp, #-0x30]
    // 0x5829c4: CheckStackOverflow
    //     0x5829c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5829c8: cmp             SP, x16
    //     0x5829cc: b.ls            #0x582a50
    // 0x5829d0: r1 = 6
    //     0x5829d0: movz            x1, #0x6
    // 0x5829d4: r0 = AllocateContext()
    //     0x5829d4: bl              #0x908370  ; AllocateContextStub
    // 0x5829d8: mov             x1, x0
    // 0x5829dc: ldur            x0, [fp, #-0x10]
    // 0x5829e0: StoreField: r1->field_f = r0
    //     0x5829e0: stur            w0, [x1, #0xf]
    // 0x5829e4: ldur            x0, [fp, #-0x18]
    // 0x5829e8: StoreField: r1->field_13 = r0
    //     0x5829e8: stur            w0, [x1, #0x13]
    // 0x5829ec: ldur            x0, [fp, #-0x20]
    // 0x5829f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5829f0: stur            w0, [x1, #0x17]
    // 0x5829f4: ldur            x0, [fp, #-0x28]
    // 0x5829f8: StoreField: r1->field_1b = r0
    //     0x5829f8: stur            w0, [x1, #0x1b]
    // 0x5829fc: ldur            x0, [fp, #-0x30]
    // 0x582a00: StoreField: r1->field_1f = r0
    //     0x582a00: stur            w0, [x1, #0x1f]
    // 0x582a04: ldr             x0, [fp, #0x10]
    // 0x582a08: StoreField: r1->field_23 = r0
    //     0x582a08: stur            w0, [x1, #0x23]
    // 0x582a0c: mov             x2, x1
    // 0x582a10: r1 = Function '<anonymous closure>': static.
    //     0x582a10: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dd8] AnonymousClosure: static (0x582ec0), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] ::showRaceCompletionOrderInfoDialog (0x5829a0)
    //     0x582a14: ldr             x1, [x1, #0xdd8]
    // 0x582a18: r0 = AllocateClosure()
    //     0x582a18: bl              #0x908734  ; AllocateClosureStub
    // 0x582a1c: r16 = <void?>
    //     0x582a1c: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x582a20: stp             x0, x16, [SP, #0x18]
    // 0x582a24: ldur            x16, [fp, #-8]
    // 0x582a28: r30 = true
    //     0x582a28: add             lr, NULL, #0x20  ; true
    // 0x582a2c: stp             lr, x16, [SP, #8]
    // 0x582a30: r16 = false
    //     0x582a30: add             x16, NULL, #0x30  ; false
    // 0x582a34: str             x16, [SP]
    // 0x582a38: r4 = const [0x1, 0x4, 0x4, 0x2, barrierDismissible, 0x2, useRootNavigator, 0x3, null]
    //     0x582a38: add             x4, PP, #0x17, lsl #12  ; [pp+0x17de0] List(9) [0x1, 0x4, 0x4, 0x2, "barrierDismissible", 0x2, "useRootNavigator", 0x3, Null]
    //     0x582a3c: ldr             x4, [x4, #0xde0]
    // 0x582a40: r0 = showDialog()
    //     0x582a40: bl              #0x582a58  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x582a44: LeaveFrame
    //     0x582a44: mov             SP, fp
    //     0x582a48: ldp             fp, lr, [SP], #0x10
    // 0x582a4c: ret
    //     0x582a4c: ret             
    // 0x582a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582a50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582a54: b               #0x5829d0
  }
  [closure] static Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x582ec0, size: 0x14c
    // 0x582ec0: EnterFrame
    //     0x582ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x582ec4: mov             fp, SP
    // 0x582ec8: AllocStack(0x40)
    //     0x582ec8: sub             SP, SP, #0x40
    // 0x582ecc: SetupParameters([dynamic _ /* r0 */])
    //     0x582ecc: ldr             x0, [fp, #0x18]
    //     0x582ed0: ldur            w1, [x0, #0x17]
    //     0x582ed4: add             x1, x1, HEAP, lsl #32
    //     0x582ed8: stur            x1, [fp, #-8]
    // 0x582edc: r1 = 1
    //     0x582edc: movz            x1, #0x1
    // 0x582ee0: r0 = AllocateContext()
    //     0x582ee0: bl              #0x908370  ; AllocateContextStub
    // 0x582ee4: mov             x1, x0
    // 0x582ee8: ldur            x0, [fp, #-8]
    // 0x582eec: StoreField: r1->field_b = r0
    //     0x582eec: stur            w0, [x1, #0xb]
    // 0x582ef0: ldr             x2, [fp, #0x10]
    // 0x582ef4: StoreField: r1->field_f = r2
    //     0x582ef4: stur            w2, [x1, #0xf]
    // 0x582ef8: LoadField: r3 = r0->field_f
    //     0x582ef8: ldur            w3, [x0, #0xf]
    // 0x582efc: DecompressPointer r3
    //     0x582efc: add             x3, x3, HEAP, lsl #32
    // 0x582f00: stur            x3, [fp, #-0x38]
    // 0x582f04: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x582f04: ldur            w4, [x0, #0x17]
    // 0x582f08: DecompressPointer r4
    //     0x582f08: add             x4, x4, HEAP, lsl #32
    // 0x582f0c: stur            x4, [fp, #-0x30]
    // 0x582f10: LoadField: r5 = r0->field_1b
    //     0x582f10: ldur            w5, [x0, #0x1b]
    // 0x582f14: DecompressPointer r5
    //     0x582f14: add             x5, x5, HEAP, lsl #32
    // 0x582f18: stur            x5, [fp, #-0x28]
    // 0x582f1c: LoadField: r6 = r0->field_1f
    //     0x582f1c: ldur            w6, [x0, #0x1f]
    // 0x582f20: DecompressPointer r6
    //     0x582f20: add             x6, x6, HEAP, lsl #32
    // 0x582f24: stur            x6, [fp, #-0x20]
    // 0x582f28: LoadField: r7 = r0->field_23
    //     0x582f28: ldur            w7, [x0, #0x23]
    // 0x582f2c: DecompressPointer r7
    //     0x582f2c: add             x7, x7, HEAP, lsl #32
    // 0x582f30: stur            x7, [fp, #-0x18]
    // 0x582f34: LoadField: r8 = r0->field_13
    //     0x582f34: ldur            w8, [x0, #0x13]
    // 0x582f38: DecompressPointer r8
    //     0x582f38: add             x8, x8, HEAP, lsl #32
    // 0x582f3c: mov             x2, x1
    // 0x582f40: stur            x8, [fp, #-0x10]
    // 0x582f44: r1 = Function '<anonymous closure>': static.
    //     0x582f44: add             x1, PP, #0x17, lsl #12  ; [pp+0x17de8] AnonymousClosure: (0x583024), in [package:sportworld_flutter/pages/post/widgets/media_viewer_fullscreen_video_page.dart] _MediaViewerFullScreenVideoPageState::build (0x6c6660)
    //     0x582f48: ldr             x1, [x1, #0xde8]
    // 0x582f4c: r0 = AllocateClosure()
    //     0x582f4c: bl              #0x908734  ; AllocateClosureStub
    // 0x582f50: stur            x0, [fp, #-8]
    // 0x582f54: r0 = _RaceCompletionOrderInfoCard()
    //     0x582f54: bl              #0x583018  ; Allocate_RaceCompletionOrderInfoCardStub -> _RaceCompletionOrderInfoCard (size=0x28)
    // 0x582f58: mov             x1, x0
    // 0x582f5c: ldur            x0, [fp, #-8]
    // 0x582f60: stur            x1, [fp, #-0x40]
    // 0x582f64: StoreField: r1->field_b = r0
    //     0x582f64: stur            w0, [x1, #0xb]
    // 0x582f68: ldur            x0, [fp, #-0x38]
    // 0x582f6c: StoreField: r1->field_f = r0
    //     0x582f6c: stur            w0, [x1, #0xf]
    // 0x582f70: ldur            x0, [fp, #-0x30]
    // 0x582f74: StoreField: r1->field_13 = r0
    //     0x582f74: stur            w0, [x1, #0x13]
    // 0x582f78: ldur            x0, [fp, #-0x28]
    // 0x582f7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x582f7c: stur            w0, [x1, #0x17]
    // 0x582f80: ldur            x0, [fp, #-0x20]
    // 0x582f84: StoreField: r1->field_1b = r0
    //     0x582f84: stur            w0, [x1, #0x1b]
    // 0x582f88: ldur            x0, [fp, #-0x18]
    // 0x582f8c: StoreField: r1->field_1f = r0
    //     0x582f8c: stur            w0, [x1, #0x1f]
    // 0x582f90: ldur            x0, [fp, #-0x10]
    // 0x582f94: StoreField: r1->field_23 = r0
    //     0x582f94: stur            w0, [x1, #0x23]
    // 0x582f98: r0 = ConstrainedBox()
    //     0x582f98: bl              #0x581848  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x582f9c: mov             x1, x0
    // 0x582fa0: r0 = Instance_BoxConstraints
    //     0x582fa0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17df0] Obj!BoxConstraints@88e051
    //     0x582fa4: ldr             x0, [x0, #0xdf0]
    // 0x582fa8: stur            x1, [fp, #-8]
    // 0x582fac: StoreField: r1->field_f = r0
    //     0x582fac: stur            w0, [x1, #0xf]
    // 0x582fb0: ldur            x0, [fp, #-0x40]
    // 0x582fb4: StoreField: r1->field_b = r0
    //     0x582fb4: stur            w0, [x1, #0xb]
    // 0x582fb8: r0 = Dialog()
    //     0x582fb8: bl              #0x58300c  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x582fbc: r1 = Instance_Color
    //     0x582fbc: add             x1, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x582fc0: ldr             x1, [x1, #0x700]
    // 0x582fc4: StoreField: r0->field_b = r1
    //     0x582fc4: stur            w1, [x0, #0xb]
    // 0x582fc8: r1 = 0.000000
    //     0x582fc8: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x582fcc: StoreField: r0->field_f = r1
    //     0x582fcc: stur            w1, [x0, #0xf]
    // 0x582fd0: r1 = Instance_Duration
    //     0x582fd0: add             x1, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x582fd4: ldr             x1, [x1, #0x78]
    // 0x582fd8: StoreField: r0->field_1b = r1
    //     0x582fd8: stur            w1, [x0, #0x1b]
    // 0x582fdc: r1 = Instance__DecelerateCurve
    //     0x582fdc: ldr             x1, [PP, #0x6230]  ; [pp+0x6230] Obj!_DecelerateCurve@891741
    // 0x582fe0: StoreField: r0->field_1f = r1
    //     0x582fe0: stur            w1, [x0, #0x1f]
    // 0x582fe4: r1 = Instance_EdgeInsets
    //     0x582fe4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17df8] Obj!EdgeInsets@88ebb1
    //     0x582fe8: ldr             x1, [x1, #0xdf8]
    // 0x582fec: StoreField: r0->field_23 = r1
    //     0x582fec: stur            w1, [x0, #0x23]
    // 0x582ff0: ldur            x1, [fp, #-8]
    // 0x582ff4: StoreField: r0->field_33 = r1
    //     0x582ff4: stur            w1, [x0, #0x33]
    // 0x582ff8: r1 = false
    //     0x582ff8: add             x1, NULL, #0x30  ; false
    // 0x582ffc: StoreField: r0->field_37 = r1
    //     0x582ffc: stur            w1, [x0, #0x37]
    // 0x583000: LeaveFrame
    //     0x583000: mov             SP, fp
    //     0x583004: ldp             fp, lr, [SP], #0x10
    // 0x583008: ret
    //     0x583008: ret             
  }
  static _ _logCompletionRewardsDialogApis(/* No info */) {
    // ** addr: 0x584d64, size: 0x57c
    // 0x584d64: EnterFrame
    //     0x584d64: stp             fp, lr, [SP, #-0x10]!
    //     0x584d68: mov             fp, SP
    // 0x584d6c: AllocStack(0x58)
    //     0x584d6c: sub             SP, SP, #0x58
    // 0x584d70: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x584d70: mov             x0, x2
    //     0x584d74: stur            x2, [fp, #-0x20]
    //     0x584d78: mov             x2, x1
    //     0x584d7c: stur            x1, [fp, #-0x18]
    // 0x584d80: CheckStackOverflow
    //     0x584d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584d84: cmp             SP, x16
    //     0x584d88: b.ls            #0x5852d8
    // 0x584d8c: LoadField: r3 = r0->field_7
    //     0x584d8c: ldur            w3, [x0, #7]
    // 0x584d90: DecompressPointer r3
    //     0x584d90: add             x3, x3, HEAP, lsl #32
    // 0x584d94: stur            x3, [fp, #-0x10]
    // 0x584d98: LoadField: r4 = r0->field_b
    //     0x584d98: ldur            w4, [x0, #0xb]
    // 0x584d9c: DecompressPointer r4
    //     0x584d9c: add             x4, x4, HEAP, lsl #32
    // 0x584da0: stur            x4, [fp, #-8]
    // 0x584da4: cmp             w3, NULL
    // 0x584da8: b.eq            #0x584e14
    // 0x584dac: mov             x1, x3
    // 0x584db0: r0 = toJson()
    //     0x584db0: bl              #0x54c174  ; [package:sportworld_flutter/api/event/event_api.dart] CompetitionFinishPrizeModel::toJson
    // 0x584db4: ldur            x1, [fp, #-0x10]
    // 0x584db8: stur            x0, [fp, #-0x28]
    // 0x584dbc: LoadField: r2 = r1->field_f
    //     0x584dbc: ldur            w2, [x1, #0xf]
    // 0x584dc0: DecompressPointer r2
    //     0x584dc0: add             x2, x2, HEAP, lsl #32
    // 0x584dc4: LoadField: r3 = r2->field_b
    //     0x584dc4: ldur            w3, [x2, #0xb]
    // 0x584dc8: cbz             w3, #0x584e0c
    // 0x584dcc: r16 = <Map<String, dynamic>>
    //     0x584dcc: ldr             x16, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <Map<String, dynamic>>
    // 0x584dd0: stp             x2, x16, [SP, #8]
    // 0x584dd4: r16 = Closure: (FinishPrizeItemModel) => Map<String, dynamic> from Function '_finishPrizeItemMapForLog@1034113533': static.
    //     0x584dd4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fd8] Closure: (FinishPrizeItemModel) => Map<String, dynamic> from Function '_finishPrizeItemMapForLog@1034113533': static. (0x1a4dfba52e0)
    //     0x584dd8: ldr             x16, [x16, #0xfd8]
    // 0x584ddc: str             x16, [SP]
    // 0x584de0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x584de0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x584de4: r0 = map()
    //     0x584de4: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x584de8: LoadField: r1 = r0->field_7
    //     0x584de8: ldur            w1, [x0, #7]
    // 0x584dec: DecompressPointer r1
    //     0x584dec: add             x1, x1, HEAP, lsl #32
    // 0x584df0: mov             x2, x0
    // 0x584df4: r0 = _GrowableList.of()
    //     0x584df4: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x584df8: ldur            x1, [fp, #-0x28]
    // 0x584dfc: mov             x3, x0
    // 0x584e00: r2 = "prizes"
    //     0x584e00: add             x2, PP, #0x17, lsl #12  ; [pp+0x17fe0] "prizes"
    //     0x584e04: ldr             x2, [x2, #0xfe0]
    // 0x584e08: r0 = []=()
    //     0x584e08: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x584e0c: ldur            x4, [fp, #-0x28]
    // 0x584e10: b               #0x584e18
    // 0x584e14: r4 = Null
    //     0x584e14: mov             x4, NULL
    // 0x584e18: ldur            x0, [fp, #-0x18]
    // 0x584e1c: ldur            x3, [fp, #-8]
    // 0x584e20: stur            x4, [fp, #-0x28]
    // 0x584e24: r1 = Null
    //     0x584e24: mov             x1, NULL
    // 0x584e28: r2 = 10
    //     0x584e28: movz            x2, #0xa
    // 0x584e2c: r0 = AllocateArray()
    //     0x584e2c: bl              #0x909400  ; AllocateArrayStub
    // 0x584e30: r16 = "--- completion_rewards_dialog competitionId="
    //     0x584e30: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fe8] "--- completion_rewards_dialog competitionId="
    //     0x584e34: ldr             x16, [x16, #0xfe8]
    // 0x584e38: StoreField: r0->field_f = r16
    //     0x584e38: stur            w16, [x0, #0xf]
    // 0x584e3c: ldur            x1, [fp, #-0x18]
    // 0x584e40: StoreField: r0->field_13 = r1
    //     0x584e40: stur            w1, [x0, #0x13]
    // 0x584e44: r16 = " source="
    //     0x584e44: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ff0] " source="
    //     0x584e48: ldr             x16, [x16, #0xff0]
    // 0x584e4c: ArrayStore: r0[0] = r16  ; List_4
    //     0x584e4c: stur            w16, [x0, #0x17]
    // 0x584e50: r16 = "RaceCompletionRewardsPage"
    //     0x584e50: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ff8] "RaceCompletionRewardsPage"
    //     0x584e54: ldr             x16, [x16, #0xff8]
    // 0x584e58: StoreField: r0->field_1b = r16
    //     0x584e58: stur            w16, [x0, #0x1b]
    // 0x584e5c: r16 = " begin ---"
    //     0x584e5c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b38] " begin ---"
    //     0x584e60: ldr             x16, [x16, #0xb38]
    // 0x584e64: StoreField: r0->field_1f = r16
    //     0x584e64: stur            w16, [x0, #0x1f]
    // 0x584e68: str             x0, [SP]
    // 0x584e6c: r0 = _interpolate()
    //     0x584e6c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x584e70: r1 = Null
    //     0x584e70: mov             x1, NULL
    // 0x584e74: r2 = 16
    //     0x584e74: movz            x2, #0x10
    // 0x584e78: stur            x0, [fp, #-0x30]
    // 0x584e7c: r0 = AllocateArray()
    //     0x584e7c: bl              #0x909400  ; AllocateArrayStub
    // 0x584e80: stur            x0, [fp, #-0x38]
    // 0x584e84: r16 = "competitionId"
    //     0x584e84: add             x16, PP, #0xe, lsl #12  ; [pp+0xe748] "competitionId"
    //     0x584e88: ldr             x16, [x16, #0x748]
    // 0x584e8c: StoreField: r0->field_f = r16
    //     0x584e8c: stur            w16, [x0, #0xf]
    // 0x584e90: ldur            x1, [fp, #-0x18]
    // 0x584e94: StoreField: r0->field_13 = r1
    //     0x584e94: stur            w1, [x0, #0x13]
    // 0x584e98: r16 = "source"
    //     0x584e98: ldr             x16, [PP, #0x4f48]  ; [pp+0x4f48] "source"
    // 0x584e9c: ArrayStore: r0[0] = r16  ; List_4
    //     0x584e9c: stur            w16, [x0, #0x17]
    // 0x584ea0: r16 = "RaceCompletionRewardsPage"
    //     0x584ea0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ff8] "RaceCompletionRewardsPage"
    //     0x584ea4: ldr             x16, [x16, #0xff8]
    // 0x584ea8: StoreField: r0->field_1b = r16
    //     0x584ea8: stur            w16, [x0, #0x1b]
    // 0x584eac: r16 = "apis"
    //     0x584eac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18000] "apis"
    //     0x584eb0: ldr             x16, [x16]
    // 0x584eb4: StoreField: r0->field_1f = r16
    //     0x584eb4: stur            w16, [x0, #0x1f]
    // 0x584eb8: r1 = Null
    //     0x584eb8: mov             x1, NULL
    // 0x584ebc: r2 = 12
    //     0x584ebc: movz            x2, #0xc
    // 0x584ec0: r0 = AllocateArray()
    //     0x584ec0: bl              #0x909400  ; AllocateArrayStub
    // 0x584ec4: r16 = "method"
    //     0x584ec4: add             x16, PP, #9, lsl #12  ; [pp+0x9e50] "method"
    //     0x584ec8: ldr             x16, [x16, #0xe50]
    // 0x584ecc: StoreField: r0->field_f = r16
    //     0x584ecc: stur            w16, [x0, #0xf]
    // 0x584ed0: r16 = "GET"
    //     0x584ed0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10090] "GET"
    //     0x584ed4: ldr             x16, [x16, #0x90]
    // 0x584ed8: StoreField: r0->field_13 = r16
    //     0x584ed8: stur            w16, [x0, #0x13]
    // 0x584edc: r16 = "path"
    //     0x584edc: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] "path"
    // 0x584ee0: ArrayStore: r0[0] = r16  ; List_4
    //     0x584ee0: stur            w16, [x0, #0x17]
    // 0x584ee4: r16 = "/api/v70310/competition/finishPrize"
    //     0x584ee4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18008] "/api/v70310/competition/finishPrize"
    //     0x584ee8: ldr             x16, [x16, #8]
    // 0x584eec: StoreField: r0->field_1b = r16
    //     0x584eec: stur            w16, [x0, #0x1b]
    // 0x584ef0: r16 = "response"
    //     0x584ef0: ldr             x16, [PP, #0x4590]  ; [pp+0x4590] "response"
    // 0x584ef4: StoreField: r0->field_1f = r16
    //     0x584ef4: stur            w16, [x0, #0x1f]
    // 0x584ef8: ldur            x1, [fp, #-0x28]
    // 0x584efc: StoreField: r0->field_23 = r1
    //     0x584efc: stur            w1, [x0, #0x23]
    // 0x584f00: r16 = <String, Object?>
    //     0x584f00: add             x16, PP, #9, lsl #12  ; [pp+0x9e70] TypeArguments: <String, Object?>
    //     0x584f04: ldr             x16, [x16, #0xe70]
    // 0x584f08: stp             x0, x16, [SP]
    // 0x584f0c: r0 = Map._fromLiteral()
    //     0x584f0c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x584f10: r1 = Null
    //     0x584f10: mov             x1, NULL
    // 0x584f14: r2 = 12
    //     0x584f14: movz            x2, #0xc
    // 0x584f18: stur            x0, [fp, #-0x18]
    // 0x584f1c: r0 = AllocateArray()
    //     0x584f1c: bl              #0x909400  ; AllocateArrayStub
    // 0x584f20: stur            x0, [fp, #-0x28]
    // 0x584f24: r16 = "method"
    //     0x584f24: add             x16, PP, #9, lsl #12  ; [pp+0x9e50] "method"
    //     0x584f28: ldr             x16, [x16, #0xe50]
    // 0x584f2c: StoreField: r0->field_f = r16
    //     0x584f2c: stur            w16, [x0, #0xf]
    // 0x584f30: r16 = "POST"
    //     0x584f30: add             x16, PP, #0x10, lsl #12  ; [pp+0x10110] "POST"
    //     0x584f34: ldr             x16, [x16, #0x110]
    // 0x584f38: StoreField: r0->field_13 = r16
    //     0x584f38: stur            w16, [x0, #0x13]
    // 0x584f3c: r16 = "path"
    //     0x584f3c: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] "path"
    // 0x584f40: ArrayStore: r0[0] = r16  ; List_4
    //     0x584f40: stur            w16, [x0, #0x17]
    // 0x584f44: r16 = "/api/competition/detail"
    //     0x584f44: add             x16, PP, #0x18, lsl #12  ; [pp+0x18010] "/api/competition/detail"
    //     0x584f48: ldr             x16, [x16, #0x10]
    // 0x584f4c: StoreField: r0->field_1b = r16
    //     0x584f4c: stur            w16, [x0, #0x1b]
    // 0x584f50: r16 = "response"
    //     0x584f50: ldr             x16, [PP, #0x4590]  ; [pp+0x4590] "response"
    // 0x584f54: StoreField: r0->field_1f = r16
    //     0x584f54: stur            w16, [x0, #0x1f]
    // 0x584f58: ldur            x2, [fp, #-8]
    // 0x584f5c: cmp             w2, NULL
    // 0x584f60: b.ne            #0x584f6c
    // 0x584f64: r0 = Null
    //     0x584f64: mov             x0, NULL
    // 0x584f68: b               #0x584f78
    // 0x584f6c: mov             x1, x2
    // 0x584f70: r0 = toJson()
    //     0x584f70: bl              #0x58198c  ; [package:sportworld_flutter/api/event/event_api.dart] CompetitionDetailStatusModel::toJson
    // 0x584f74: ldur            x2, [fp, #-8]
    // 0x584f78: ldur            x4, [fp, #-0x38]
    // 0x584f7c: ldur            x3, [fp, #-0x18]
    // 0x584f80: ldur            x1, [fp, #-0x28]
    // 0x584f84: ArrayStore: r1[5] = r0  ; List_4
    //     0x584f84: add             x25, x1, #0x23
    //     0x584f88: str             w0, [x25]
    //     0x584f8c: tbz             w0, #0, #0x584fa8
    //     0x584f90: ldurb           w16, [x1, #-1]
    //     0x584f94: ldurb           w17, [x0, #-1]
    //     0x584f98: and             x16, x17, x16, lsr #2
    //     0x584f9c: tst             x16, HEAP, lsr #32
    //     0x584fa0: b.eq            #0x584fa8
    //     0x584fa4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x584fa8: r16 = <String, Object?>
    //     0x584fa8: add             x16, PP, #9, lsl #12  ; [pp+0x9e70] TypeArguments: <String, Object?>
    //     0x584fac: ldr             x16, [x16, #0xe70]
    // 0x584fb0: ldur            lr, [fp, #-0x28]
    // 0x584fb4: stp             lr, x16, [SP]
    // 0x584fb8: r0 = Map._fromLiteral()
    //     0x584fb8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x584fbc: r1 = Null
    //     0x584fbc: mov             x1, NULL
    // 0x584fc0: r2 = 4
    //     0x584fc0: movz            x2, #0x4
    // 0x584fc4: stur            x0, [fp, #-0x28]
    // 0x584fc8: r0 = AllocateArray()
    //     0x584fc8: bl              #0x909400  ; AllocateArrayStub
    // 0x584fcc: mov             x2, x0
    // 0x584fd0: ldur            x0, [fp, #-0x18]
    // 0x584fd4: stur            x2, [fp, #-0x40]
    // 0x584fd8: StoreField: r2->field_f = r0
    //     0x584fd8: stur            w0, [x2, #0xf]
    // 0x584fdc: ldur            x0, [fp, #-0x28]
    // 0x584fe0: StoreField: r2->field_13 = r0
    //     0x584fe0: stur            w0, [x2, #0x13]
    // 0x584fe4: r1 = <Map<String, Object?>>
    //     0x584fe4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd858] TypeArguments: <Map<String, Object?>>
    //     0x584fe8: ldr             x1, [x1, #0x858]
    // 0x584fec: r0 = AllocateGrowableArray()
    //     0x584fec: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x584ff0: mov             x1, x0
    // 0x584ff4: ldur            x0, [fp, #-0x40]
    // 0x584ff8: StoreField: r1->field_f = r0
    //     0x584ff8: stur            w0, [x1, #0xf]
    // 0x584ffc: r0 = 4
    //     0x584ffc: movz            x0, #0x4
    // 0x585000: StoreField: r1->field_b = r0
    //     0x585000: stur            w0, [x1, #0xb]
    // 0x585004: mov             x0, x1
    // 0x585008: ldur            x1, [fp, #-0x38]
    // 0x58500c: ArrayStore: r1[5] = r0  ; List_4
    //     0x58500c: add             x25, x1, #0x23
    //     0x585010: str             w0, [x25]
    //     0x585014: tbz             w0, #0, #0x585030
    //     0x585018: ldurb           w16, [x1, #-1]
    //     0x58501c: ldurb           w17, [x0, #-1]
    //     0x585020: and             x16, x17, x16, lsr #2
    //     0x585024: tst             x16, HEAP, lsr #32
    //     0x585028: b.eq            #0x585030
    //     0x58502c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x585030: ldur            x0, [fp, #-0x38]
    // 0x585034: r16 = "derived"
    //     0x585034: add             x16, PP, #0x15, lsl #12  ; [pp+0x15600] "derived"
    //     0x585038: ldr             x16, [x16, #0x600]
    // 0x58503c: StoreField: r0->field_27 = r16
    //     0x58503c: stur            w16, [x0, #0x27]
    // 0x585040: r1 = Null
    //     0x585040: mov             x1, NULL
    // 0x585044: r2 = 44
    //     0x585044: movz            x2, #0x2c
    // 0x585048: r0 = AllocateArray()
    //     0x585048: bl              #0x909400  ; AllocateArrayStub
    // 0x58504c: stur            x0, [fp, #-0x18]
    // 0x585050: r16 = "registered"
    //     0x585050: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d90] "registered"
    //     0x585054: ldr             x16, [x16, #0xd90]
    // 0x585058: StoreField: r0->field_f = r16
    //     0x585058: stur            w16, [x0, #0xf]
    // 0x58505c: ldur            x1, [fp, #-0x20]
    // 0x585060: r0 = registered()
    //     0x585060: bl              #0x581be4  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RewardsInitialData::registered
    // 0x585064: ldur            x2, [fp, #-0x18]
    // 0x585068: StoreField: r2->field_13 = r0
    //     0x585068: stur            w0, [x2, #0x13]
    // 0x58506c: r16 = "finished"
    //     0x58506c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e60] "finished"
    //     0x585070: ldr             x16, [x16, #0xe60]
    // 0x585074: ArrayStore: r2[0] = r16  ; List_4
    //     0x585074: stur            w16, [x2, #0x17]
    // 0x585078: ldur            x3, [fp, #-8]
    // 0x58507c: cmp             w3, NULL
    // 0x585080: b.eq            #0x58509c
    // 0x585084: LoadField: r0 = r3->field_b
    //     0x585084: ldur            w0, [x3, #0xb]
    // 0x585088: DecompressPointer r0
    //     0x585088: add             x0, x0, HEAP, lsl #32
    // 0x58508c: tbnz            w0, #4, #0x58509c
    // 0x585090: ldur            x4, [fp, #-0x10]
    // 0x585094: r0 = true
    //     0x585094: add             x0, NULL, #0x20  ; true
    // 0x585098: b               #0x5850c4
    // 0x58509c: ldur            x4, [fp, #-0x10]
    // 0x5850a0: cmp             w4, NULL
    // 0x5850a4: b.eq            #0x5850c0
    // 0x5850a8: LoadField: r0 = r4->field_b
    //     0x5850a8: ldur            w0, [x4, #0xb]
    // 0x5850ac: DecompressPointer r0
    //     0x5850ac: add             x0, x0, HEAP, lsl #32
    // 0x5850b0: cmp             w0, #2
    // 0x5850b4: b.ne            #0x5850c0
    // 0x5850b8: r0 = true
    //     0x5850b8: add             x0, NULL, #0x20  ; true
    // 0x5850bc: b               #0x5850c4
    // 0x5850c0: r0 = false
    //     0x5850c0: add             x0, NULL, #0x30  ; false
    // 0x5850c4: ldur            x5, [fp, #-0x20]
    // 0x5850c8: StoreField: r2->field_1b = r0
    //     0x5850c8: stur            w0, [x2, #0x1b]
    // 0x5850cc: r16 = "finishedHint"
    //     0x5850cc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18018] "finishedHint"
    //     0x5850d0: ldr             x16, [x16, #0x18]
    // 0x5850d4: StoreField: r2->field_1f = r16
    //     0x5850d4: stur            w16, [x2, #0x1f]
    // 0x5850d8: LoadField: r0 = r5->field_13
    //     0x5850d8: ldur            w0, [x5, #0x13]
    // 0x5850dc: DecompressPointer r0
    //     0x5850dc: add             x0, x0, HEAP, lsl #32
    // 0x5850e0: StoreField: r2->field_23 = r0
    //     0x5850e0: stur            w0, [x2, #0x23]
    // 0x5850e4: r16 = "registeredHint"
    //     0x5850e4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18020] "registeredHint"
    //     0x5850e8: ldr             x16, [x16, #0x20]
    // 0x5850ec: StoreField: r2->field_27 = r16
    //     0x5850ec: stur            w16, [x2, #0x27]
    // 0x5850f0: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x5850f0: ldur            w0, [x5, #0x17]
    // 0x5850f4: DecompressPointer r0
    //     0x5850f4: add             x0, x0, HEAP, lsl #32
    // 0x5850f8: StoreField: r2->field_2b = r0
    //     0x5850f8: stur            w0, [x2, #0x2b]
    // 0x5850fc: r16 = "completionStatus"
    //     0x5850fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d60] "completionStatus"
    //     0x585100: ldr             x16, [x16, #0xd60]
    // 0x585104: StoreField: r2->field_2f = r16
    //     0x585104: stur            w16, [x2, #0x2f]
    // 0x585108: cmp             w4, NULL
    // 0x58510c: b.ne            #0x585118
    // 0x585110: r0 = Null
    //     0x585110: mov             x0, NULL
    // 0x585114: b               #0x585120
    // 0x585118: LoadField: r0 = r4->field_b
    //     0x585118: ldur            w0, [x4, #0xb]
    // 0x58511c: DecompressPointer r0
    //     0x58511c: add             x0, x0, HEAP, lsl #32
    // 0x585120: mov             x1, x2
    // 0x585124: ArrayStore: r1[9] = r0  ; List_4
    //     0x585124: add             x25, x1, #0x33
    //     0x585128: str             w0, [x25]
    //     0x58512c: tbz             w0, #0, #0x585148
    //     0x585130: ldurb           w16, [x1, #-1]
    //     0x585134: ldurb           w17, [x0, #-1]
    //     0x585138: and             x16, x17, x16, lsr #2
    //     0x58513c: tst             x16, HEAP, lsr #32
    //     0x585140: b.eq            #0x585148
    //     0x585144: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x585148: r16 = "statusFinished"
    //     0x585148: add             x16, PP, #0x18, lsl #12  ; [pp+0x18028] "statusFinished"
    //     0x58514c: ldr             x16, [x16, #0x28]
    // 0x585150: StoreField: r2->field_37 = r16
    //     0x585150: stur            w16, [x2, #0x37]
    // 0x585154: cmp             w3, NULL
    // 0x585158: b.ne            #0x585164
    // 0x58515c: r0 = Null
    //     0x58515c: mov             x0, NULL
    // 0x585160: b               #0x58516c
    // 0x585164: LoadField: r0 = r3->field_b
    //     0x585164: ldur            w0, [x3, #0xb]
    // 0x585168: DecompressPointer r0
    //     0x585168: add             x0, x0, HEAP, lsl #32
    // 0x58516c: StoreField: r2->field_3b = r0
    //     0x58516c: stur            w0, [x2, #0x3b]
    // 0x585170: r16 = "statusRegistered"
    //     0x585170: add             x16, PP, #0x18, lsl #12  ; [pp+0x18030] "statusRegistered"
    //     0x585174: ldr             x16, [x16, #0x30]
    // 0x585178: StoreField: r2->field_3f = r16
    //     0x585178: stur            w16, [x2, #0x3f]
    // 0x58517c: cmp             w3, NULL
    // 0x585180: b.ne            #0x58518c
    // 0x585184: r0 = Null
    //     0x585184: mov             x0, NULL
    // 0x585188: b               #0x585194
    // 0x58518c: LoadField: r0 = r3->field_7
    //     0x58518c: ldur            w0, [x3, #7]
    // 0x585190: DecompressPointer r0
    //     0x585190: add             x0, x0, HEAP, lsl #32
    // 0x585194: StoreField: r2->field_43 = r0
    //     0x585194: stur            w0, [x2, #0x43]
    // 0x585198: r16 = "registrationTime"
    //     0x585198: add             x16, PP, #0x17, lsl #12  ; [pp+0x173e0] "registrationTime"
    //     0x58519c: ldr             x16, [x16, #0x3e0]
    // 0x5851a0: StoreField: r2->field_47 = r16
    //     0x5851a0: stur            w16, [x2, #0x47]
    // 0x5851a4: cmp             w4, NULL
    // 0x5851a8: b.ne            #0x5851b4
    // 0x5851ac: r0 = Null
    //     0x5851ac: mov             x0, NULL
    // 0x5851b0: b               #0x5851bc
    // 0x5851b4: LoadField: r0 = r4->field_7
    //     0x5851b4: ldur            w0, [x4, #7]
    // 0x5851b8: DecompressPointer r0
    //     0x5851b8: add             x0, x0, HEAP, lsl #32
    // 0x5851bc: mov             x1, x2
    // 0x5851c0: ArrayStore: r1[15] = r0  ; List_4
    //     0x5851c0: add             x25, x1, #0x4b
    //     0x5851c4: str             w0, [x25]
    //     0x5851c8: tbz             w0, #0, #0x5851e4
    //     0x5851cc: ldurb           w16, [x1, #-1]
    //     0x5851d0: ldurb           w17, [x0, #-1]
    //     0x5851d4: and             x16, x17, x16, lsr #2
    //     0x5851d8: tst             x16, HEAP, lsr #32
    //     0x5851dc: b.eq            #0x5851e4
    //     0x5851e0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5851e4: r16 = "prizeCount"
    //     0x5851e4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18038] "prizeCount"
    //     0x5851e8: ldr             x16, [x16, #0x38]
    // 0x5851ec: StoreField: r2->field_4f = r16
    //     0x5851ec: stur            w16, [x2, #0x4f]
    // 0x5851f0: cmp             w4, NULL
    // 0x5851f4: b.ne            #0x585200
    // 0x5851f8: r0 = Null
    //     0x5851f8: mov             x0, NULL
    // 0x5851fc: b               #0x585210
    // 0x585200: LoadField: r0 = r4->field_f
    //     0x585200: ldur            w0, [x4, #0xf]
    // 0x585204: DecompressPointer r0
    //     0x585204: add             x0, x0, HEAP, lsl #32
    // 0x585208: LoadField: r1 = r0->field_b
    //     0x585208: ldur            w1, [x0, #0xb]
    // 0x58520c: mov             x0, x1
    // 0x585210: cmp             w0, NULL
    // 0x585214: b.ne            #0x585220
    // 0x585218: r0 = 0
    //     0x585218: movz            x0, #0
    // 0x58521c: b               #0x585228
    // 0x585220: r1 = LoadInt32Instr(r0)
    //     0x585220: sbfx            x1, x0, #1, #0x1f
    // 0x585224: mov             x0, x1
    // 0x585228: lsl             x1, x0, #1
    // 0x58522c: StoreField: r2->field_53 = r1
    //     0x58522c: stur            w1, [x2, #0x53]
    // 0x585230: r16 = "isFreePackage"
    //     0x585230: add             x16, PP, #0x17, lsl #12  ; [pp+0x17dc8] "isFreePackage"
    //     0x585234: ldr             x16, [x16, #0xdc8]
    // 0x585238: StoreField: r2->field_57 = r16
    //     0x585238: stur            w16, [x2, #0x57]
    // 0x58523c: LoadField: r0 = r5->field_f
    //     0x58523c: ldur            w0, [x5, #0xf]
    // 0x585240: DecompressPointer r0
    //     0x585240: add             x0, x0, HEAP, lsl #32
    // 0x585244: StoreField: r2->field_5b = r0
    //     0x585244: stur            w0, [x2, #0x5b]
    // 0x585248: r16 = "showRegistrationAddress"
    //     0x585248: add             x16, PP, #0x18, lsl #12  ; [pp+0x18040] "showRegistrationAddress"
    //     0x58524c: ldr             x16, [x16, #0x40]
    // 0x585250: StoreField: r2->field_5f = r16
    //     0x585250: stur            w16, [x2, #0x5f]
    // 0x585254: mov             x1, x4
    // 0x585258: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x585258: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x58525c: r0 = shouldShowRegistrationAddress()
    //     0x58525c: bl              #0x581f6c  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetMetrics::shouldShowRegistrationAddress
    // 0x585260: mov             x1, x0
    // 0x585264: ldur            x0, [fp, #-0x18]
    // 0x585268: StoreField: r0->field_63 = r1
    //     0x585268: stur            w1, [x0, #0x63]
    // 0x58526c: r16 = <String, Object?>
    //     0x58526c: add             x16, PP, #9, lsl #12  ; [pp+0x9e70] TypeArguments: <String, Object?>
    //     0x585270: ldr             x16, [x16, #0xe70]
    // 0x585274: stp             x0, x16, [SP]
    // 0x585278: r0 = Map._fromLiteral()
    //     0x585278: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x58527c: ldur            x1, [fp, #-0x38]
    // 0x585280: ArrayStore: r1[7] = r0  ; List_4
    //     0x585280: add             x25, x1, #0x2b
    //     0x585284: str             w0, [x25]
    //     0x585288: tbz             w0, #0, #0x5852a4
    //     0x58528c: ldurb           w16, [x1, #-1]
    //     0x585290: ldurb           w17, [x0, #-1]
    //     0x585294: and             x16, x17, x16, lsr #2
    //     0x585298: tst             x16, HEAP, lsr #32
    //     0x58529c: b.eq            #0x5852a4
    //     0x5852a0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5852a4: r16 = <String, dynamic>
    //     0x5852a4: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5852a8: ldur            lr, [fp, #-0x38]
    // 0x5852ac: stp             lr, x16, [SP]
    // 0x5852b0: r0 = Map._fromLiteral()
    //     0x5852b0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5852b4: ldur            x1, [fp, #-0x30]
    // 0x5852b8: mov             x2, x0
    // 0x5852bc: r3 = "--- completion_rewards_dialog log end ---"
    //     0x5852bc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18048] "--- completion_rewards_dialog log end ---"
    //     0x5852c0: ldr             x3, [x3, #0x48]
    // 0x5852c4: r0 = emitOpenFlutterRouterLogEnvelope()
    //     0x5852c4: bl              #0x5760fc  ; [package:sportworld_flutter/hybrid/log/open_flutter_router_log.dart] ::emitOpenFlutterRouterLogEnvelope
    // 0x5852c8: r0 = Null
    //     0x5852c8: mov             x0, NULL
    // 0x5852cc: LeaveFrame
    //     0x5852cc: mov             SP, fp
    //     0x5852d0: ldp             fp, lr, [SP], #0x10
    // 0x5852d4: ret
    //     0x5852d4: ret             
    // 0x5852d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5852d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5852dc: b               #0x584d8c
  }
  [closure] static Map<String, dynamic> _finishPrizeItemMapForLog(dynamic, FinishPrizeItemModel) {
    // ** addr: 0x5852e0, size: 0x30
    // 0x5852e0: EnterFrame
    //     0x5852e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5852e4: mov             fp, SP
    // 0x5852e8: CheckStackOverflow
    //     0x5852e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5852ec: cmp             SP, x16
    //     0x5852f0: b.ls            #0x585308
    // 0x5852f4: ldr             x1, [fp, #0x10]
    // 0x5852f8: r0 = _finishPrizeItemMapForLog()
    //     0x5852f8: bl              #0x585310  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] ::_finishPrizeItemMapForLog
    // 0x5852fc: LeaveFrame
    //     0x5852fc: mov             SP, fp
    //     0x585300: ldp             fp, lr, [SP], #0x10
    // 0x585304: ret
    //     0x585304: ret             
    // 0x585308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585308: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58530c: b               #0x5852f4
  }
  static _ _finishPrizeItemMapForLog(/* No info */) {
    // ** addr: 0x585310, size: 0x98
    // 0x585310: EnterFrame
    //     0x585310: stp             fp, lr, [SP, #-0x10]!
    //     0x585314: mov             fp, SP
    // 0x585318: AllocStack(0x10)
    //     0x585318: sub             SP, SP, #0x10
    // 0x58531c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x58531c: mov             x0, x1
    //     0x585320: stur            x1, [fp, #-8]
    // 0x585324: CheckStackOverflow
    //     0x585324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585328: cmp             SP, x16
    //     0x58532c: b.ls            #0x5853a0
    // 0x585330: mov             x1, x0
    // 0x585334: r0 = toJson()
    //     0x585334: bl              #0x3c9c10  ; [package:sportworld_flutter/api/event/event_api.dart] FinishPrizeItemModel::toJson
    // 0x585338: mov             x2, x0
    // 0x58533c: r1 = <String, dynamic>
    //     0x58533c: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x585340: r0 = LinkedHashMap.from()
    //     0x585340: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x585344: mov             x2, x0
    // 0x585348: ldur            x0, [fp, #-8]
    // 0x58534c: stur            x2, [fp, #-0x10]
    // 0x585350: LoadField: r1 = r0->field_2f
    //     0x585350: ldur            w1, [x0, #0x2f]
    // 0x585354: DecompressPointer r1
    //     0x585354: add             x1, x1, HEAP, lsl #32
    // 0x585358: cmp             w1, NULL
    // 0x58535c: b.ne            #0x585368
    // 0x585360: LoadField: r1 = r0->field_23
    //     0x585360: ldur            w1, [x0, #0x23]
    // 0x585364: DecompressPointer r1
    //     0x585364: add             x1, x1, HEAP, lsl #32
    // 0x585368: r0 = normalizePrizeDetailsForLog()
    //     0x585368: bl              #0x585ca4  ; [package:sportworld_flutter/api/event/event_api.dart] WebPrizeItemVO::normalizePrizeDetailsForLog
    // 0x58536c: cmp             w0, NULL
    // 0x585370: b.eq            #0x585390
    // 0x585374: mov             x1, x0
    // 0x585378: r0 = applyTabTextPlaceholdersForLog()
    //     0x585378: bl              #0x5853a8  ; [package:sportworld_flutter/api/event/event_api.dart] WebPrizeItemVO::applyTabTextPlaceholdersForLog
    // 0x58537c: ldur            x1, [fp, #-0x10]
    // 0x585380: mov             x3, x0
    // 0x585384: r2 = "prizeDetails"
    //     0x585384: add             x2, PP, #0x13, lsl #12  ; [pp+0x13590] "prizeDetails"
    //     0x585388: ldr             x2, [x2, #0x590]
    // 0x58538c: r0 = []=()
    //     0x58538c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x585390: ldur            x0, [fp, #-0x10]
    // 0x585394: LeaveFrame
    //     0x585394: mov             SP, fp
    //     0x585398: ldp             fp, lr, [SP], #0x10
    // 0x58539c: ret
    //     0x58539c: ret             
    // 0x5853a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5853a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5853a4: b               #0x585330
  }
  static _ _loadOrderSummaryForDialog(/* No info */) async {
    // ** addr: 0x585fd0, size: 0x58
    // 0x585fd0: EnterFrame
    //     0x585fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x585fd4: mov             fp, SP
    // 0x585fd8: AllocStack(0x48)
    //     0x585fd8: sub             SP, SP, #0x48
    // 0x585fdc: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x585fdc: stur            NULL, [fp, #-8]
    //     0x585fe0: stur            x1, [fp, #-0x40]
    // 0x585fe4: CheckStackOverflow
    //     0x585fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585fe8: cmp             SP, x16
    //     0x585fec: b.ls            #0x586020
    // 0x585ff0: InitAsync() -> Future<RegistrationOrderSummaryModel?>
    //     0x585ff0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e50] TypeArguments: <RegistrationOrderSummaryModel?>
    //     0x585ff4: ldr             x0, [x0, #0xe50]
    //     0x585ff8: bl              #0x386740  ; InitAsyncStub
    // 0x585ffc: ldur            x1, [fp, #-0x40]
    // 0x586000: r0 = fetchRegistrationOrderSummary()
    //     0x586000: bl              #0x583204  ; [package:sportworld_flutter/api/event/event_api.dart] EventApi::fetchRegistrationOrderSummary
    // 0x586004: mov             x1, x0
    // 0x586008: stur            x1, [fp, #-0x48]
    // 0x58600c: r0 = Await()
    //     0x58600c: bl              #0x3862cc  ; AwaitStub
    // 0x586010: r0 = ReturnAsync()
    //     0x586010: b               #0x389704  ; ReturnAsyncStub
    // 0x586014: sub             SP, fp, #0x48
    // 0x586018: r0 = Null
    //     0x586018: mov             x0, NULL
    // 0x58601c: r0 = ReturnAsyncNotFuture()
    //     0x58601c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x586020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586020: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586024: b               #0x585ff0
  }
}

// class id: 291, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class _RaceCompletionRewardsSheetMetrics extends Object {

  static _ bodyMaxHeight(/* No info */) {
    // ** addr: 0x581cdc, size: 0x1ac
    // 0x581cdc: EnterFrame
    //     0x581cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x581ce0: mov             fp, SP
    // 0x581ce4: AllocStack(0x28)
    //     0x581ce4: sub             SP, SP, #0x28
    // 0x581ce8: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r3, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x581ce8: mov             x4, x1
    //     0x581cec: stur            x1, [fp, #-8]
    //     0x581cf0: mov             x1, x2
    //     0x581cf4: mov             x2, x3
    //     0x581cf8: mov             x0, x5
    //     0x581cfc: stur            x3, [fp, #-0x10]
    //     0x581d00: mov             x3, x6
    //     0x581d04: stur            x5, [fp, #-0x18]
    //     0x581d08: stur            x6, [fp, #-0x20]
    //     0x581d0c: stur            d0, [fp, #-0x28]
    // 0x581d10: CheckStackOverflow
    //     0x581d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581d14: cmp             SP, x16
    //     0x581d18: b.ls            #0x581e50
    // 0x581d1c: tbnz            w2, #4, #0x581d28
    // 0x581d20: r0 = _finishedFooterReservedHeight()
    //     0x581d20: bl              #0x582530  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetMetrics::_finishedFooterReservedHeight
    // 0x581d24: b               #0x581d2c
    // 0x581d28: r0 = _footerReservedHeight()
    //     0x581d28: bl              #0x5824a0  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetMetrics::_footerReservedHeight
    // 0x581d2c: ldur            x0, [fp, #-0x10]
    // 0x581d30: tbnz            w0, #4, #0x581d3c
    // 0x581d34: d3 = 0.000000
    //     0x581d34: eor             v3.16b, v3.16b, v3.16b
    // 0x581d38: b               #0x581d44
    // 0x581d3c: d3 = 41.000000
    //     0x581d3c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17f50] IMM: double(41) from 0x4044800000000000
    //     0x581d40: ldr             d3, [x17, #0xf50]
    // 0x581d44: ldur            d1, [fp, #-0x28]
    // 0x581d48: d2 = 65.000000
    //     0x581d48: ldr             d2, [PP, #0x7ca8]  ; [pp+0x7ca8] IMM: double(65) from 0x4050400000000000
    // 0x581d4c: fadd            d4, d3, d2
    // 0x581d50: fsub            d2, d1, d4
    // 0x581d54: fsub            d3, d2, d0
    // 0x581d58: r3 = inline_Allocate_Double()
    //     0x581d58: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x581d5c: add             x3, x3, #0x10
    //     0x581d60: cmp             x0, x3
    //     0x581d64: b.ls            #0x581e58
    //     0x581d68: str             x3, [THR, #0x50]  ; THR::top
    //     0x581d6c: sub             x3, x3, #0xf
    //     0x581d70: movz            x0, #0xe15c
    //     0x581d74: movk            x0, #0x3, lsl #16
    //     0x581d78: stur            x0, [x3, #-1]
    // 0x581d7c: StoreField: r3->field_7 = d1
    //     0x581d7c: stur            d1, [x3, #7]
    // 0x581d80: r1 = inline_Allocate_Double()
    //     0x581d80: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x581d84: add             x1, x1, #0x10
    //     0x581d88: cmp             x0, x1
    //     0x581d8c: b.ls            #0x581e6c
    //     0x581d90: str             x1, [THR, #0x50]  ; THR::top
    //     0x581d94: sub             x1, x1, #0xf
    //     0x581d98: movz            x0, #0xe15c
    //     0x581d9c: movk            x0, #0x3, lsl #16
    //     0x581da0: stur            x0, [x1, #-1]
    // 0x581da4: StoreField: r1->field_7 = d3
    //     0x581da4: stur            d3, [x1, #7]
    // 0x581da8: r2 = 80.000000
    //     0x581da8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17f58] 80
    //     0x581dac: ldr             x2, [x2, #0xf58]
    // 0x581db0: r0 = clamp()
    //     0x581db0: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x581db4: ldur            x1, [fp, #-0x18]
    // 0x581db8: ldur            x2, [fp, #-8]
    // 0x581dbc: ldur            x3, [fp, #-0x20]
    // 0x581dc0: stur            x0, [fp, #-8]
    // 0x581dc4: r0 = naturalBodyHeight()
    //     0x581dc4: bl              #0x581e88  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetMetrics::naturalBodyHeight
    // 0x581dc8: ldur            x0, [fp, #-8]
    // 0x581dcc: LoadField: d1 = r0->field_7
    //     0x581dcc: ldur            d1, [x0, #7]
    // 0x581dd0: fcmp            d0, d1
    // 0x581dd4: b.le            #0x581de4
    // 0x581dd8: LoadField: d2 = r0->field_7
    //     0x581dd8: ldur            d2, [x0, #7]
    // 0x581ddc: mov             v0.16b, v2.16b
    // 0x581de0: b               #0x581e44
    // 0x581de4: fcmp            d1, d0
    // 0x581de8: b.gt            #0x581e44
    // 0x581dec: d2 = 0.000000
    //     0x581dec: eor             v2.16b, v2.16b, v2.16b
    // 0x581df0: fcmp            d0, d2
    // 0x581df4: b.ne            #0x581e0c
    // 0x581df8: fadd            d3, d0, d1
    // 0x581dfc: fmul            d4, d3, d0
    // 0x581e00: fmul            d3, d4, d1
    // 0x581e04: mov             v0.16b, v3.16b
    // 0x581e08: b               #0x581e44
    // 0x581e0c: fcmp            d0, d2
    // 0x581e10: b.ne            #0x581e30
    // 0x581e14: LoadField: d1 = r0->field_7
    //     0x581e14: ldur            d1, [x0, #7]
    // 0x581e18: fcmp            d1, #0.0
    // 0x581e1c: b.vs            #0x581e30
    // 0x581e20: b.ne            #0x581e2c
    // 0x581e24: r1 = 0.000000
    //     0x581e24: fmov            x1, d1
    // 0x581e28: cmp             x1, #0
    // 0x581e2c: b.lt            #0x581e3c
    // 0x581e30: LoadField: d1 = r0->field_7
    //     0x581e30: ldur            d1, [x0, #7]
    // 0x581e34: fcmp            d1, d1
    // 0x581e38: b.vc            #0x581e44
    // 0x581e3c: LoadField: d1 = r0->field_7
    //     0x581e3c: ldur            d1, [x0, #7]
    // 0x581e40: mov             v0.16b, v1.16b
    // 0x581e44: LeaveFrame
    //     0x581e44: mov             SP, fp
    //     0x581e48: ldp             fp, lr, [SP], #0x10
    // 0x581e4c: ret
    //     0x581e4c: ret             
    // 0x581e50: r0 = StackOverflowSharedWithFPURegs()
    //     0x581e50: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x581e54: b               #0x581d1c
    // 0x581e58: stp             q1, q3, [SP, #-0x20]!
    // 0x581e5c: r0 = AllocateDouble()
    //     0x581e5c: bl              #0x909358  ; AllocateDoubleStub
    // 0x581e60: mov             x3, x0
    // 0x581e64: ldp             q1, q3, [SP], #0x20
    // 0x581e68: b               #0x581d7c
    // 0x581e6c: SaveReg d3
    //     0x581e6c: str             q3, [SP, #-0x10]!
    // 0x581e70: SaveReg r3
    //     0x581e70: str             x3, [SP, #-8]!
    // 0x581e74: r0 = AllocateDouble()
    //     0x581e74: bl              #0x909358  ; AllocateDoubleStub
    // 0x581e78: mov             x1, x0
    // 0x581e7c: RestoreReg r3
    //     0x581e7c: ldr             x3, [SP], #8
    // 0x581e80: RestoreReg d3
    //     0x581e80: ldr             q3, [SP], #0x10
    // 0x581e84: b               #0x581da4
  }
  static _ naturalBodyHeight(/* No info */) {
    // ** addr: 0x581e88, size: 0xe4
    // 0x581e88: EnterFrame
    //     0x581e88: stp             fp, lr, [SP, #-0x10]!
    //     0x581e8c: mov             fp, SP
    // 0x581e90: AllocStack(0x20)
    //     0x581e90: sub             SP, SP, #0x20
    // 0x581e94: CheckStackOverflow
    //     0x581e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581e98: cmp             SP, x16
    //     0x581e9c: b.ls            #0x581f64
    // 0x581ea0: cmp             w1, NULL
    // 0x581ea4: b.ne            #0x581eb0
    // 0x581ea8: r0 = Null
    //     0x581ea8: mov             x0, NULL
    // 0x581eac: b               #0x581ec0
    // 0x581eb0: LoadField: r0 = r1->field_f
    //     0x581eb0: ldur            w0, [x1, #0xf]
    // 0x581eb4: DecompressPointer r0
    //     0x581eb4: add             x0, x0, HEAP, lsl #32
    // 0x581eb8: LoadField: r4 = r0->field_b
    //     0x581eb8: ldur            w4, [x0, #0xb]
    // 0x581ebc: mov             x0, x4
    // 0x581ec0: cmp             w0, NULL
    // 0x581ec4: b.ne            #0x581ed0
    // 0x581ec8: r0 = 7
    //     0x581ec8: movz            x0, #0x7
    // 0x581ecc: b               #0x581ed8
    // 0x581ed0: r4 = LoadInt32Instr(r0)
    //     0x581ed0: sbfx            x4, x0, #1, #0x1f
    // 0x581ed4: mov             x0, x4
    // 0x581ed8: stur            x0, [fp, #-8]
    // 0x581edc: cmp             x0, #1
    // 0x581ee0: b.le            #0x581efc
    // 0x581ee4: d0 = 21.000000
    //     0x581ee4: fmov            d0, #21.00000000
    // 0x581ee8: sub             x4, x0, #1
    // 0x581eec: scvtf           d1, x4
    // 0x581ef0: fmul            d2, d1, d0
    // 0x581ef4: mov             v0.16b, v2.16b
    // 0x581ef8: b               #0x581f00
    // 0x581efc: d0 = 0.000000
    //     0x581efc: eor             v0.16b, v0.16b, v0.16b
    // 0x581f00: stur            d0, [fp, #-0x10]
    // 0x581f04: stp             x2, x3, [SP]
    // 0x581f08: r4 = const [0, 0x3, 0x2, 0x1, addressLine, 0x2, recipientLine, 0x1, null]
    //     0x581f08: add             x4, PP, #0x17, lsl #12  ; [pp+0x17f60] List(9) [0, 0x3, 0x2, 0x1, "addressLine", 0x2, "recipientLine", 0x1, Null]
    //     0x581f0c: ldr             x4, [x4, #0xf60]
    // 0x581f10: r0 = shouldShowRegistrationAddress()
    //     0x581f10: bl              #0x581f6c  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetMetrics::shouldShowRegistrationAddress
    // 0x581f14: tbnz            w0, #4, #0x581f24
    // 0x581f18: d5 = 113.000000
    //     0x581f18: add             x17, PP, #0x17, lsl #12  ; [pp+0x17f68] IMM: double(113) from 0x405c400000000000
    //     0x581f1c: ldr             d5, [x17, #0xf68]
    // 0x581f20: b               #0x581f28
    // 0x581f24: d5 = 0.000000
    //     0x581f24: eor             v5.16b, v5.16b, v5.16b
    // 0x581f28: ldur            x0, [fp, #-8]
    // 0x581f2c: ldur            d1, [fp, #-0x10]
    // 0x581f30: d4 = 32.000000
    //     0x581f30: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ac8] IMM: double(32) from 0x4040000000000000
    //     0x581f34: ldr             d4, [x17, #0xac8]
    // 0x581f38: d3 = 50.000000
    //     0x581f38: ldr             d3, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x581f3c: d2 = 24.000000
    //     0x581f3c: fmov            d2, #24.00000000
    // 0x581f40: scvtf           d6, x0
    // 0x581f44: fmul            d7, d6, d3
    // 0x581f48: fadd            d3, d7, d4
    // 0x581f4c: fadd            d4, d3, d1
    // 0x581f50: fadd            d1, d4, d5
    // 0x581f54: fadd            d0, d1, d2
    // 0x581f58: LeaveFrame
    //     0x581f58: mov             SP, fp
    //     0x581f5c: ldp             fp, lr, [SP], #0x10
    // 0x581f60: ret
    //     0x581f60: ret             
    // 0x581f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581f64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581f68: b               #0x581ea0
  }
  static _ shouldShowRegistrationAddress(/* No info */) {
    // ** addr: 0x581f6c, size: 0x1fc
    // 0x581f6c: EnterFrame
    //     0x581f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x581f70: mov             fp, SP
    // 0x581f74: AllocStack(0x18)
    //     0x581f74: sub             SP, SP, #0x18
    // 0x581f78: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */, {dynamic addressLine = Null /* r3, fp-0x10 */, dynamic recipientLine = Null /* r2, fp-0x8 */})
    //     0x581f78: mov             x0, x1
    //     0x581f7c: stur            x1, [fp, #-0x18]
    //     0x581f80: ldur            w1, [x4, #0x13]
    //     0x581f84: ldur            w2, [x4, #0x1f]
    //     0x581f88: add             x2, x2, HEAP, lsl #32
    //     0x581f8c: add             x16, PP, #0xe, lsl #12  ; [pp+0xecb0] "addressLine"
    //     0x581f90: ldr             x16, [x16, #0xcb0]
    //     0x581f94: cmp             w2, w16
    //     0x581f98: b.ne            #0x581fbc
    //     0x581f9c: ldur            w2, [x4, #0x23]
    //     0x581fa0: add             x2, x2, HEAP, lsl #32
    //     0x581fa4: sub             w3, w1, w2
    //     0x581fa8: add             x2, fp, w3, sxtw #2
    //     0x581fac: ldr             x2, [x2, #8]
    //     0x581fb0: mov             x3, x2
    //     0x581fb4: movz            x2, #0x1
    //     0x581fb8: b               #0x581fc4
    //     0x581fbc: mov             x3, NULL
    //     0x581fc0: movz            x2, #0
    //     0x581fc4: stur            x3, [fp, #-0x10]
    //     0x581fc8: lsl             x5, x2, #1
    //     0x581fcc: lsl             w2, w5, #1
    //     0x581fd0: add             w5, w2, #8
    //     0x581fd4: add             x16, x4, w5, sxtw #1
    //     0x581fd8: ldur            w6, [x16, #0xf]
    //     0x581fdc: add             x6, x6, HEAP, lsl #32
    //     0x581fe0: add             x16, PP, #0xe, lsl #12  ; [pp+0xeca8] "recipientLine"
    //     0x581fe4: ldr             x16, [x16, #0xca8]
    //     0x581fe8: cmp             w6, w16
    //     0x581fec: b.ne            #0x582014
    //     0x581ff0: add             w5, w2, #0xa
    //     0x581ff4: add             x16, x4, w5, sxtw #1
    //     0x581ff8: ldur            w2, [x16, #0xf]
    //     0x581ffc: add             x2, x2, HEAP, lsl #32
    //     0x582000: sub             w4, w1, w2
    //     0x582004: add             x1, fp, w4, sxtw #2
    //     0x582008: ldr             x1, [x1, #8]
    //     0x58200c: mov             x2, x1
    //     0x582010: b               #0x582018
    //     0x582014: mov             x2, NULL
    //     0x582018: stur            x2, [fp, #-8]
    // 0x58201c: CheckStackOverflow
    //     0x58201c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582020: cmp             SP, x16
    //     0x582024: b.ls            #0x582160
    // 0x582028: mov             x1, x0
    // 0x58202c: r0 = hasPhysicalPrize()
    //     0x58202c: bl              #0x5823fc  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetMetrics::hasPhysicalPrize
    // 0x582030: tbnz            w0, #4, #0x582044
    // 0x582034: r0 = true
    //     0x582034: add             x0, NULL, #0x20  ; true
    // 0x582038: LeaveFrame
    //     0x582038: mov             SP, fp
    //     0x58203c: ldp             fp, lr, [SP], #0x10
    // 0x582040: ret
    //     0x582040: ret             
    // 0x582044: ldur            x0, [fp, #-0x18]
    // 0x582048: cmp             w0, NULL
    // 0x58204c: b.ne            #0x582058
    // 0x582050: r0 = Null
    //     0x582050: mov             x0, NULL
    // 0x582054: b               #0x582064
    // 0x582058: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x582058: ldur            w1, [x0, #0x17]
    // 0x58205c: DecompressPointer r1
    //     0x58205c: add             x1, x1, HEAP, lsl #32
    // 0x582060: mov             x0, x1
    // 0x582064: stur            x0, [fp, #-0x18]
    // 0x582068: cmp             w0, NULL
    // 0x58206c: b.eq            #0x582100
    // 0x582070: mov             x1, x0
    // 0x582074: r0 = fullAddress()
    //     0x582074: bl              #0x5821e4  ; [package:sportworld_flutter/api/event/event_api.dart] FinishPrizeDeliveryAddressModel::fullAddress
    // 0x582078: mov             x1, x0
    // 0x58207c: r0 = trim()
    //     0x58207c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x582080: LoadField: r1 = r0->field_7
    //     0x582080: ldur            w1, [x0, #7]
    // 0x582084: cbz             w1, #0x582098
    // 0x582088: r0 = true
    //     0x582088: add             x0, NULL, #0x20  ; true
    // 0x58208c: LeaveFrame
    //     0x58208c: mov             SP, fp
    //     0x582090: ldp             fp, lr, [SP], #0x10
    // 0x582094: ret
    //     0x582094: ret             
    // 0x582098: ldur            x0, [fp, #-0x18]
    // 0x58209c: LoadField: r1 = r0->field_7
    //     0x58209c: ldur            w1, [x0, #7]
    // 0x5820a0: DecompressPointer r1
    //     0x5820a0: add             x1, x1, HEAP, lsl #32
    // 0x5820a4: cmp             w1, NULL
    // 0x5820a8: b.ne            #0x5820b4
    // 0x5820ac: r0 = Null
    //     0x5820ac: mov             x0, NULL
    // 0x5820b0: b               #0x5820cc
    // 0x5820b4: r0 = trim()
    //     0x5820b4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x5820b8: LoadField: r1 = r0->field_7
    //     0x5820b8: ldur            w1, [x0, #7]
    // 0x5820bc: cbnz            w1, #0x5820c8
    // 0x5820c0: r0 = false
    //     0x5820c0: add             x0, NULL, #0x30  ; false
    // 0x5820c4: b               #0x5820cc
    // 0x5820c8: r0 = true
    //     0x5820c8: add             x0, NULL, #0x20  ; true
    // 0x5820cc: cmp             w0, NULL
    // 0x5820d0: b.eq            #0x5820d8
    // 0x5820d4: tbz             w0, #4, #0x5820f0
    // 0x5820d8: ldur            x1, [fp, #-0x18]
    // 0x5820dc: r0 = maskedPhone()
    //     0x5820dc: bl              #0x582168  ; [package:sportworld_flutter/api/event/event_api.dart] FinishPrizeDeliveryAddressModel::maskedPhone
    // 0x5820e0: mov             x1, x0
    // 0x5820e4: r0 = trim()
    //     0x5820e4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x5820e8: LoadField: r1 = r0->field_7
    //     0x5820e8: ldur            w1, [x0, #7]
    // 0x5820ec: cbz             w1, #0x582100
    // 0x5820f0: r0 = true
    //     0x5820f0: add             x0, NULL, #0x20  ; true
    // 0x5820f4: LeaveFrame
    //     0x5820f4: mov             SP, fp
    //     0x5820f8: ldp             fp, lr, [SP], #0x10
    // 0x5820fc: ret
    //     0x5820fc: ret             
    // 0x582100: ldur            x1, [fp, #-8]
    // 0x582104: cmp             w1, NULL
    // 0x582108: b.eq            #0x582128
    // 0x58210c: r0 = trim()
    //     0x58210c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x582110: LoadField: r1 = r0->field_7
    //     0x582110: ldur            w1, [x0, #7]
    // 0x582114: cbz             w1, #0x582128
    // 0x582118: r0 = true
    //     0x582118: add             x0, NULL, #0x20  ; true
    // 0x58211c: LeaveFrame
    //     0x58211c: mov             SP, fp
    //     0x582120: ldp             fp, lr, [SP], #0x10
    // 0x582124: ret
    //     0x582124: ret             
    // 0x582128: ldur            x1, [fp, #-0x10]
    // 0x58212c: cmp             w1, NULL
    // 0x582130: b.eq            #0x582150
    // 0x582134: r0 = trim()
    //     0x582134: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x582138: LoadField: r1 = r0->field_7
    //     0x582138: ldur            w1, [x0, #7]
    // 0x58213c: cbz             w1, #0x582150
    // 0x582140: r0 = true
    //     0x582140: add             x0, NULL, #0x20  ; true
    // 0x582144: LeaveFrame
    //     0x582144: mov             SP, fp
    //     0x582148: ldp             fp, lr, [SP], #0x10
    // 0x58214c: ret
    //     0x58214c: ret             
    // 0x582150: r0 = false
    //     0x582150: add             x0, NULL, #0x30  ; false
    // 0x582154: LeaveFrame
    //     0x582154: mov             SP, fp
    //     0x582158: ldp             fp, lr, [SP], #0x10
    // 0x58215c: ret
    //     0x58215c: ret             
    // 0x582160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582160: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582164: b               #0x582028
  }
  static _ hasPhysicalPrize(/* No info */) {
    // ** addr: 0x5823fc, size: 0x84
    // 0x5823fc: EnterFrame
    //     0x5823fc: stp             fp, lr, [SP, #-0x10]!
    //     0x582400: mov             fp, SP
    // 0x582404: AllocStack(0x8)
    //     0x582404: sub             SP, SP, #8
    // 0x582408: CheckStackOverflow
    //     0x582408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58240c: cmp             SP, x16
    //     0x582410: b.ls            #0x582478
    // 0x582414: cmp             w1, NULL
    // 0x582418: b.ne            #0x582424
    // 0x58241c: r0 = Null
    //     0x58241c: mov             x0, NULL
    // 0x582420: b               #0x58242c
    // 0x582424: LoadField: r0 = r1->field_f
    //     0x582424: ldur            w0, [x1, #0xf]
    // 0x582428: DecompressPointer r0
    //     0x582428: add             x0, x0, HEAP, lsl #32
    // 0x58242c: stur            x0, [fp, #-8]
    // 0x582430: cmp             w0, NULL
    // 0x582434: b.eq            #0x582440
    // 0x582438: LoadField: r1 = r0->field_b
    //     0x582438: ldur            w1, [x0, #0xb]
    // 0x58243c: cbnz            w1, #0x582450
    // 0x582440: r0 = false
    //     0x582440: add             x0, NULL, #0x30  ; false
    // 0x582444: LeaveFrame
    //     0x582444: mov             SP, fp
    //     0x582448: ldp             fp, lr, [SP], #0x10
    // 0x58244c: ret
    //     0x58244c: ret             
    // 0x582450: r1 = Function '<anonymous closure>': static.
    //     0x582450: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f78] AnonymousClosure: static (0x582480), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetMetrics::hasPhysicalPrize (0x5823fc)
    //     0x582454: ldr             x1, [x1, #0xf78]
    // 0x582458: r2 = Null
    //     0x582458: mov             x2, NULL
    // 0x58245c: r0 = AllocateClosure()
    //     0x58245c: bl              #0x908734  ; AllocateClosureStub
    // 0x582460: ldur            x1, [fp, #-8]
    // 0x582464: mov             x2, x0
    // 0x582468: r0 = any()
    //     0x582468: bl              #0x4c3c9c  ; [dart:collection] ListBase::any
    // 0x58246c: LeaveFrame
    //     0x58246c: mov             SP, fp
    //     0x582470: ldp             fp, lr, [SP], #0x10
    // 0x582474: ret
    //     0x582474: ret             
    // 0x582478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582478: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58247c: b               #0x582414
  }
  [closure] static bool <anonymous closure>(dynamic, FinishPrizeItemModel) {
    // ** addr: 0x582480, size: 0x20
    // 0x582480: ldr             x1, [SP]
    // 0x582484: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x582484: ldur            w2, [x1, #0x17]
    // 0x582488: DecompressPointer r2
    //     0x582488: add             x2, x2, HEAP, lsl #32
    // 0x58248c: cmp             w2, #0xa
    // 0x582490: r16 = true
    //     0x582490: add             x16, NULL, #0x20  ; true
    // 0x582494: r17 = false
    //     0x582494: add             x17, NULL, #0x30  ; false
    // 0x582498: csel            x0, x16, x17, eq
    // 0x58249c: ret
    //     0x58249c: ret             
  }
  static _ _footerReservedHeight(/* No info */) {
    // ** addr: 0x5824a0, size: 0x44
    // 0x5824a0: EnterFrame
    //     0x5824a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5824a4: mov             fp, SP
    // 0x5824a8: CheckStackOverflow
    //     0x5824a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5824ac: cmp             SP, x16
    //     0x5824b0: b.ls            #0x5824dc
    // 0x5824b4: r0 = paddingOf()
    //     0x5824b4: bl              #0x5824e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x5824b8: LoadField: d1 = r0->field_1f
    //     0x5824b8: ldur            d1, [x0, #0x1f]
    // 0x5824bc: d2 = 8.000000
    //     0x5824bc: fmov            d2, #8.00000000
    // 0x5824c0: fadd            d3, d1, d2
    // 0x5824c4: d1 = 50.000000
    //     0x5824c4: ldr             d1, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x5824c8: fadd            d4, d3, d1
    // 0x5824cc: fadd            d0, d4, d2
    // 0x5824d0: LeaveFrame
    //     0x5824d0: mov             SP, fp
    //     0x5824d4: ldp             fp, lr, [SP], #0x10
    // 0x5824d8: ret
    //     0x5824d8: ret             
    // 0x5824dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5824dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5824e0: b               #0x5824b4
  }
  static _ _finishedFooterReservedHeight(/* No info */) {
    // ** addr: 0x582530, size: 0x38
    // 0x582530: EnterFrame
    //     0x582530: stp             fp, lr, [SP, #-0x10]!
    //     0x582534: mov             fp, SP
    // 0x582538: CheckStackOverflow
    //     0x582538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58253c: cmp             SP, x16
    //     0x582540: b.ls            #0x582560
    // 0x582544: r0 = paddingOf()
    //     0x582544: bl              #0x5824e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x582548: LoadField: d1 = r0->field_1f
    //     0x582548: ldur            d1, [x0, #0x1f]
    // 0x58254c: d2 = 8.000000
    //     0x58254c: fmov            d2, #8.00000000
    // 0x582550: fadd            d0, d1, d2
    // 0x582554: LeaveFrame
    //     0x582554: mov             SP, fp
    //     0x582558: ldp             fp, lr, [SP], #0x10
    // 0x58255c: ret
    //     0x58255c: ret             
    // 0x582560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582560: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582564: b               #0x582544
  }
}

// class id: 292, size: 0x1c, field offset: 0x8
//   const constructor, 
class _RewardsInitialData extends Object {

  bool field_10;

  get _ competitionNotStarted(/* No info */) {
    // ** addr: 0x581860, size: 0x60
    // 0x581860: EnterFrame
    //     0x581860: stp             fp, lr, [SP, #-0x10]!
    //     0x581864: mov             fp, SP
    // 0x581868: CheckStackOverflow
    //     0x581868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58186c: cmp             SP, x16
    //     0x581870: b.ls            #0x5818b8
    // 0x581874: LoadField: r0 = r1->field_b
    //     0x581874: ldur            w0, [x1, #0xb]
    // 0x581878: DecompressPointer r0
    //     0x581878: add             x0, x0, HEAP, lsl #32
    // 0x58187c: cmp             w0, NULL
    // 0x581880: b.ne            #0x58188c
    // 0x581884: r1 = Null
    //     0x581884: mov             x1, NULL
    // 0x581888: b               #0x581898
    // 0x58188c: mov             x1, x0
    // 0x581890: r0 = competitionNotStarted()
    //     0x581890: bl              #0x5818c0  ; [package:sportworld_flutter/api/event/event_api.dart] CompetitionDetailStatusModel::competitionNotStarted
    // 0x581894: mov             x1, x0
    // 0x581898: r16 = true
    //     0x581898: add             x16, NULL, #0x20  ; true
    // 0x58189c: cmp             w1, w16
    // 0x5818a0: r16 = true
    //     0x5818a0: add             x16, NULL, #0x20  ; true
    // 0x5818a4: r17 = false
    //     0x5818a4: add             x17, NULL, #0x30  ; false
    // 0x5818a8: csel            x0, x16, x17, eq
    // 0x5818ac: LeaveFrame
    //     0x5818ac: mov             SP, fp
    //     0x5818b0: ldp             fp, lr, [SP], #0x10
    // 0x5818b4: ret
    //     0x5818b4: ret             
    // 0x5818b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5818b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5818bc: b               #0x581874
  }
  get _ registered(/* No info */) {
    // ** addr: 0x581be4, size: 0xf8
    // 0x581be4: EnterFrame
    //     0x581be4: stp             fp, lr, [SP, #-0x10]!
    //     0x581be8: mov             fp, SP
    // 0x581bec: AllocStack(0x8)
    //     0x581bec: sub             SP, SP, #8
    // 0x581bf0: CheckStackOverflow
    //     0x581bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581bf4: cmp             SP, x16
    //     0x581bf8: b.ls            #0x581cd4
    // 0x581bfc: LoadField: r0 = r1->field_b
    //     0x581bfc: ldur            w0, [x1, #0xb]
    // 0x581c00: DecompressPointer r0
    //     0x581c00: add             x0, x0, HEAP, lsl #32
    // 0x581c04: cmp             w0, NULL
    // 0x581c08: b.eq            #0x581c28
    // 0x581c0c: LoadField: r2 = r0->field_7
    //     0x581c0c: ldur            w2, [x0, #7]
    // 0x581c10: DecompressPointer r2
    //     0x581c10: add             x2, x2, HEAP, lsl #32
    // 0x581c14: tbnz            w2, #4, #0x581c28
    // 0x581c18: r0 = true
    //     0x581c18: add             x0, NULL, #0x20  ; true
    // 0x581c1c: LeaveFrame
    //     0x581c1c: mov             SP, fp
    //     0x581c20: ldp             fp, lr, [SP], #0x10
    // 0x581c24: ret
    //     0x581c24: ret             
    // 0x581c28: LoadField: r0 = r1->field_7
    //     0x581c28: ldur            w0, [x1, #7]
    // 0x581c2c: DecompressPointer r0
    //     0x581c2c: add             x0, x0, HEAP, lsl #32
    // 0x581c30: stur            x0, [fp, #-8]
    // 0x581c34: cmp             w0, NULL
    // 0x581c38: b.ne            #0x581c44
    // 0x581c3c: r1 = Null
    //     0x581c3c: mov             x1, NULL
    // 0x581c40: b               #0x581c64
    // 0x581c44: LoadField: r1 = r0->field_7
    //     0x581c44: ldur            w1, [x0, #7]
    // 0x581c48: DecompressPointer r1
    //     0x581c48: add             x1, x1, HEAP, lsl #32
    // 0x581c4c: cmp             w1, NULL
    // 0x581c50: b.ne            #0x581c5c
    // 0x581c54: r1 = Null
    //     0x581c54: mov             x1, NULL
    // 0x581c58: b               #0x581c64
    // 0x581c5c: r0 = trim()
    //     0x581c5c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x581c60: mov             x1, x0
    // 0x581c64: cmp             w1, NULL
    // 0x581c68: b.eq            #0x581c84
    // 0x581c6c: LoadField: r2 = r1->field_7
    //     0x581c6c: ldur            w2, [x1, #7]
    // 0x581c70: cbz             w2, #0x581c84
    // 0x581c74: r0 = true
    //     0x581c74: add             x0, NULL, #0x20  ; true
    // 0x581c78: LeaveFrame
    //     0x581c78: mov             SP, fp
    //     0x581c7c: ldp             fp, lr, [SP], #0x10
    // 0x581c80: ret
    //     0x581c80: ret             
    // 0x581c84: ldur            x1, [fp, #-8]
    // 0x581c88: cmp             w1, NULL
    // 0x581c8c: b.ne            #0x581c98
    // 0x581c90: r1 = Null
    //     0x581c90: mov             x1, NULL
    // 0x581c94: b               #0x581ca4
    // 0x581c98: LoadField: r2 = r1->field_f
    //     0x581c98: ldur            w2, [x1, #0xf]
    // 0x581c9c: DecompressPointer r2
    //     0x581c9c: add             x2, x2, HEAP, lsl #32
    // 0x581ca0: mov             x1, x2
    // 0x581ca4: cmp             w1, NULL
    // 0x581ca8: b.eq            #0x581cc4
    // 0x581cac: LoadField: r2 = r1->field_b
    //     0x581cac: ldur            w2, [x1, #0xb]
    // 0x581cb0: cbz             w2, #0x581cc4
    // 0x581cb4: r0 = true
    //     0x581cb4: add             x0, NULL, #0x20  ; true
    // 0x581cb8: LeaveFrame
    //     0x581cb8: mov             SP, fp
    //     0x581cbc: ldp             fp, lr, [SP], #0x10
    // 0x581cc0: ret
    //     0x581cc0: ret             
    // 0x581cc4: r0 = false
    //     0x581cc4: add             x0, NULL, #0x30  ; false
    // 0x581cc8: LeaveFrame
    //     0x581cc8: mov             SP, fp
    //     0x581ccc: ldp             fp, lr, [SP], #0x10
    // 0x581cd0: ret
    //     0x581cd0: ret             
    // 0x581cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581cd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581cd8: b               #0x581bfc
  }
}

// class id: 2290, size: 0x1c, field offset: 0x14
class _RaceCompletionRewardsSheetState extends State<dynamic> {

  late List<FinishPrizeItemModel> _displayPrizes; // offset: 0x14

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x54b488, size: 0x20
    // 0x54b488: ldr             x1, [SP]
    // 0x54b48c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x54b48c: ldur            w2, [x1, #0x17]
    // 0x54b490: DecompressPointer r2
    //     0x54b490: add             x2, x2, HEAP, lsl #32
    // 0x54b494: LoadField: r1 = r2->field_f
    //     0x54b494: ldur            w1, [x2, #0xf]
    // 0x54b498: DecompressPointer r1
    //     0x54b498: add             x1, x1, HEAP, lsl #32
    // 0x54b49c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x54b49c: stur            NULL, [x1, #0x17]
    // 0x54b4a0: r0 = Null
    //     0x54b4a0: mov             x0, NULL
    // 0x54b4a4: ret
    //     0x54b4a4: ret             
  }
  _ _onClaimPrize(/* No info */) async {
    // ** addr: 0x54b4a8, size: 0x484
    // 0x54b4a8: EnterFrame
    //     0x54b4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x54b4ac: mov             fp, SP
    // 0x54b4b0: AllocStack(0xc8)
    //     0x54b4b0: sub             SP, SP, #0xc8
    // 0x54b4b4: SetupParameters(_RaceCompletionRewardsSheetState this /* r1 => r0, fp-0x98 */, dynamic _ /* r2 => r1, fp-0xa0 */, dynamic _ /* r3 => r3, fp-0xa8 */)
    //     0x54b4b4: stur            NULL, [fp, #-8]
    //     0x54b4b8: mov             x0, x1
    //     0x54b4bc: stur            x1, [fp, #-0x98]
    //     0x54b4c0: mov             x1, x2
    //     0x54b4c4: stur            x2, [fp, #-0xa0]
    //     0x54b4c8: stur            x3, [fp, #-0xa8]
    // 0x54b4cc: CheckStackOverflow
    //     0x54b4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b4d0: cmp             SP, x16
    //     0x54b4d4: b.ls            #0x54b910
    // 0x54b4d8: r1 = 4
    //     0x54b4d8: movz            x1, #0x4
    // 0x54b4dc: r0 = AllocateContext()
    //     0x54b4dc: bl              #0x908370  ; AllocateContextStub
    // 0x54b4e0: mov             x3, x0
    // 0x54b4e4: ldur            x2, [fp, #-0x98]
    // 0x54b4e8: stur            x3, [fp, #-0xb0]
    // 0x54b4ec: StoreField: r3->field_f = r2
    //     0x54b4ec: stur            w2, [x3, #0xf]
    // 0x54b4f0: ldur            x4, [fp, #-0xa8]
    // 0x54b4f4: r0 = BoxInt64Instr(r4)
    //     0x54b4f4: sbfiz           x0, x4, #1, #0x1f
    //     0x54b4f8: cmp             x4, x0, asr #1
    //     0x54b4fc: b.eq            #0x54b508
    //     0x54b500: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54b504: stur            x4, [x0, #7]
    // 0x54b508: StoreField: r3->field_13 = r0
    //     0x54b508: stur            w0, [x3, #0x13]
    // 0x54b50c: InitAsync() -> Future<void?>
    //     0x54b50c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x54b510: bl              #0x386740  ; InitAsyncStub
    // 0x54b514: ldur            x3, [fp, #-0xb0]
    // 0x54b518: LoadField: r0 = r3->field_13
    //     0x54b518: ldur            w0, [x3, #0x13]
    // 0x54b51c: DecompressPointer r0
    //     0x54b51c: add             x0, x0, HEAP, lsl #32
    // 0x54b520: r2 = LoadInt32Instr(r0)
    //     0x54b520: sbfx            x2, x0, #1, #0x1f
    //     0x54b524: tbz             w0, #0, #0x54b52c
    //     0x54b528: ldur            x2, [x0, #7]
    // 0x54b52c: tbnz            x2, #0x3f, #0x54b558
    // 0x54b530: ldur            x4, [fp, #-0x98]
    // 0x54b534: LoadField: r5 = r4->field_13
    //     0x54b534: ldur            w5, [x4, #0x13]
    // 0x54b538: DecompressPointer r5
    //     0x54b538: add             x5, x5, HEAP, lsl #32
    // 0x54b53c: r16 = Sentinel
    //     0x54b53c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54b540: cmp             w5, w16
    // 0x54b544: b.eq            #0x54b918
    // 0x54b548: LoadField: r0 = r5->field_b
    //     0x54b548: ldur            w0, [x5, #0xb]
    // 0x54b54c: r1 = LoadInt32Instr(r0)
    //     0x54b54c: sbfx            x1, x0, #1, #0x1f
    // 0x54b550: cmp             x2, x1
    // 0x54b554: b.lt            #0x54b560
    // 0x54b558: r0 = Null
    //     0x54b558: mov             x0, NULL
    // 0x54b55c: r0 = ReturnAsyncNotFuture()
    //     0x54b55c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x54b560: mov             x0, x1
    // 0x54b564: mov             x1, x2
    // 0x54b568: cmp             x1, x0
    // 0x54b56c: b.hs            #0x54b924
    // 0x54b570: LoadField: r0 = r5->field_f
    //     0x54b570: ldur            w0, [x5, #0xf]
    // 0x54b574: DecompressPointer r0
    //     0x54b574: add             x0, x0, HEAP, lsl #32
    // 0x54b578: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x54b578: add             x16, x0, x2, lsl #2
    //     0x54b57c: ldur            w1, [x16, #0xf]
    // 0x54b580: DecompressPointer r1
    //     0x54b580: add             x1, x1, HEAP, lsl #32
    // 0x54b584: mov             x0, x1
    // 0x54b588: ArrayStore: r3[0] = r0  ; List_4
    //     0x54b588: stur            w0, [x3, #0x17]
    //     0x54b58c: ldurb           w16, [x3, #-1]
    //     0x54b590: ldurb           w17, [x0, #-1]
    //     0x54b594: and             x16, x17, x16, lsr #2
    //     0x54b598: tst             x16, HEAP, lsr #32
    //     0x54b59c: b.eq            #0x54b5a4
    //     0x54b5a0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x54b5a4: LoadField: r0 = r1->field_3f
    //     0x54b5a4: ldur            w0, [x1, #0x3f]
    // 0x54b5a8: DecompressPointer r0
    //     0x54b5a8: add             x0, x0, HEAP, lsl #32
    // 0x54b5ac: cmp             w0, #2
    // 0x54b5b0: b.ne            #0x54b5bc
    // 0x54b5b4: r0 = Null
    //     0x54b5b4: mov             x0, NULL
    // 0x54b5b8: r0 = ReturnAsyncNotFuture()
    //     0x54b5b8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x54b5bc: LoadField: r0 = r1->field_7
    //     0x54b5bc: ldur            w0, [x1, #7]
    // 0x54b5c0: DecompressPointer r0
    //     0x54b5c0: add             x0, x0, HEAP, lsl #32
    // 0x54b5c4: cmp             w0, NULL
    // 0x54b5c8: b.eq            #0x54b5e4
    // 0x54b5cc: r5 = LoadInt32Instr(r0)
    //     0x54b5cc: sbfx            x5, x0, #1, #0x1f
    //     0x54b5d0: tbz             w0, #0, #0x54b5d8
    //     0x54b5d4: ldur            x5, [x0, #7]
    // 0x54b5d8: stur            x5, [fp, #-0xa8]
    // 0x54b5dc: cmp             x5, #0
    // 0x54b5e0: b.gt            #0x54b5fc
    // 0x54b5e4: ldur            x1, [fp, #-0xa0]
    // 0x54b5e8: r2 = "缺少奖品记录，无法领取"
    //     0x54b5e8: add             x2, PP, #0x27, lsl #12  ; [pp+0x272a0] "缺少奖品记录，无法领取"
    //     0x54b5ec: ldr             x2, [x2, #0x2a0]
    // 0x54b5f0: r0 = show()
    //     0x54b5f0: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x54b5f4: r0 = Null
    //     0x54b5f4: mov             x0, NULL
    // 0x54b5f8: r0 = ReturnAsyncNotFuture()
    //     0x54b5f8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x54b5fc: LoadField: r0 = r4->field_f
    //     0x54b5fc: ldur            w0, [x4, #0xf]
    // 0x54b600: DecompressPointer r0
    //     0x54b600: add             x0, x0, HEAP, lsl #32
    // 0x54b604: cmp             w0, NULL
    // 0x54b608: b.ne            #0x54b614
    // 0x54b60c: r0 = Null
    //     0x54b60c: mov             x0, NULL
    // 0x54b610: r0 = ReturnAsyncNotFuture()
    //     0x54b610: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x54b614: mov             x2, x3
    // 0x54b618: r1 = Function '<anonymous closure>':.
    //     0x54b618: add             x1, PP, #0x27, lsl #12  ; [pp+0x272a8] AnonymousClosure: (0x54e8e8), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_onClaimPrize (0x54b4a8)
    //     0x54b61c: ldr             x1, [x1, #0x2a8]
    // 0x54b620: r0 = AllocateClosure()
    //     0x54b620: bl              #0x908734  ; AllocateClosureStub
    // 0x54b624: ldur            x1, [fp, #-0x98]
    // 0x54b628: mov             x2, x0
    // 0x54b62c: r0 = setState()
    //     0x54b62c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x54b630: ldur            x0, [fp, #-0x98]
    // 0x54b634: ldur            x1, [fp, #-0xa8]
    // 0x54b638: r0 = claimFinishPrize()
    //     0x54b638: bl              #0x54d740  ; [package:sportworld_flutter/api/event/event_api.dart] EventApi::claimFinishPrize
    // 0x54b63c: mov             x1, x0
    // 0x54b640: stur            x1, [fp, #-0xb8]
    // 0x54b644: r0 = Await()
    //     0x54b644: bl              #0x3862cc  ; AwaitStub
    // 0x54b648: mov             x1, x0
    // 0x54b64c: ldur            x0, [fp, #-0x98]
    // 0x54b650: LoadField: r2 = r0->field_f
    //     0x54b650: ldur            w2, [x0, #0xf]
    // 0x54b654: DecompressPointer r2
    //     0x54b654: add             x2, x2, HEAP, lsl #32
    // 0x54b658: cmp             w2, NULL
    // 0x54b65c: b.ne            #0x54b668
    // 0x54b660: r0 = Null
    //     0x54b660: mov             x0, NULL
    // 0x54b664: r0 = ReturnAsyncNotFuture()
    //     0x54b664: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x54b668: LoadField: r2 = r1->field_7
    //     0x54b668: ldur            w2, [x1, #7]
    // 0x54b66c: DecompressPointer r2
    //     0x54b66c: add             x2, x2, HEAP, lsl #32
    // 0x54b670: tbz             w2, #4, #0x54b6cc
    // 0x54b674: LoadField: r2 = r1->field_b
    //     0x54b674: ldur            w2, [x1, #0xb]
    // 0x54b678: DecompressPointer r2
    //     0x54b678: add             x2, x2, HEAP, lsl #32
    // 0x54b67c: cmp             w2, NULL
    // 0x54b680: b.ne            #0x54b68c
    // 0x54b684: r2 = "领取失败"
    //     0x54b684: add             x2, PP, #0x27, lsl #12  ; [pp+0x272b0] "领取失败"
    //     0x54b688: ldr             x2, [x2, #0x2b0]
    // 0x54b68c: ldur            x1, [fp, #-0xa0]
    // 0x54b690: r0 = show()
    //     0x54b690: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x54b694: ldur            x0, [fp, #-0x98]
    // 0x54b698: LoadField: r1 = r0->field_f
    //     0x54b698: ldur            w1, [x0, #0xf]
    // 0x54b69c: DecompressPointer r1
    //     0x54b69c: add             x1, x1, HEAP, lsl #32
    // 0x54b6a0: cmp             w1, NULL
    // 0x54b6a4: b.eq            #0x54b6c4
    // 0x54b6a8: ldur            x2, [fp, #-0xb0]
    // 0x54b6ac: r1 = Function '<anonymous closure>':.
    //     0x54b6ac: add             x1, PP, #0x27, lsl #12  ; [pp+0x272b8] AnonymousClosure: (0x54b488), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_onClaimPrize (0x54b4a8)
    //     0x54b6b0: ldr             x1, [x1, #0x2b8]
    // 0x54b6b4: r0 = AllocateClosure()
    //     0x54b6b4: bl              #0x908734  ; AllocateClosureStub
    // 0x54b6b8: ldur            x1, [fp, #-0x98]
    // 0x54b6bc: mov             x2, x0
    // 0x54b6c0: r0 = setState()
    //     0x54b6c0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x54b6c4: r0 = Null
    //     0x54b6c4: mov             x0, NULL
    // 0x54b6c8: r0 = ReturnAsyncNotFuture()
    //     0x54b6c8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x54b6cc: LoadField: r1 = r0->field_b
    //     0x54b6cc: ldur            w1, [x0, #0xb]
    // 0x54b6d0: DecompressPointer r1
    //     0x54b6d0: add             x1, x1, HEAP, lsl #32
    // 0x54b6d4: cmp             w1, NULL
    // 0x54b6d8: b.eq            #0x54b928
    // 0x54b6dc: LoadField: r2 = r1->field_23
    //     0x54b6dc: ldur            w2, [x1, #0x23]
    // 0x54b6e0: DecompressPointer r2
    //     0x54b6e0: add             x2, x2, HEAP, lsl #32
    // 0x54b6e4: cmp             w2, NULL
    // 0x54b6e8: b.eq            #0x54b7b0
    // 0x54b6ec: ldur            x3, [fp, #-0xb0]
    // 0x54b6f0: r1 = LoadInt32Instr(r2)
    //     0x54b6f0: sbfx            x1, x2, #1, #0x1f
    //     0x54b6f4: tbz             w2, #0, #0x54b6fc
    //     0x54b6f8: ldur            x1, [x2, #7]
    // 0x54b6fc: r0 = fetchFinishPrize()
    //     0x54b6fc: bl              #0x54b92c  ; [package:sportworld_flutter/api/event/event_api.dart] EventApi::fetchFinishPrize
    // 0x54b700: mov             x1, x0
    // 0x54b704: stur            x1, [fp, #-0xb8]
    // 0x54b708: r0 = Await()
    //     0x54b708: bl              #0x3862cc  ; AwaitStub
    // 0x54b70c: mov             x1, x0
    // 0x54b710: ldur            x3, [fp, #-0xb0]
    // 0x54b714: StoreField: r3->field_1b = r0
    //     0x54b714: stur            w0, [x3, #0x1b]
    //     0x54b718: tbz             w0, #0, #0x54b734
    //     0x54b71c: ldurb           w16, [x3, #-1]
    //     0x54b720: ldurb           w17, [x0, #-1]
    //     0x54b724: and             x16, x17, x16, lsr #2
    //     0x54b728: tst             x16, HEAP, lsr #32
    //     0x54b72c: b.eq            #0x54b734
    //     0x54b730: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x54b734: ldur            x0, [fp, #-0x98]
    // 0x54b738: LoadField: r2 = r0->field_f
    //     0x54b738: ldur            w2, [x0, #0xf]
    // 0x54b73c: DecompressPointer r2
    //     0x54b73c: add             x2, x2, HEAP, lsl #32
    // 0x54b740: cmp             w2, NULL
    // 0x54b744: b.eq            #0x54b790
    // 0x54b748: cmp             w1, NULL
    // 0x54b74c: b.ne            #0x54b758
    // 0x54b750: r1 = Null
    //     0x54b750: mov             x1, NULL
    // 0x54b754: b               #0x54b764
    // 0x54b758: LoadField: r2 = r1->field_f
    //     0x54b758: ldur            w2, [x1, #0xf]
    // 0x54b75c: DecompressPointer r2
    //     0x54b75c: add             x2, x2, HEAP, lsl #32
    // 0x54b760: mov             x1, x2
    // 0x54b764: cmp             w1, NULL
    // 0x54b768: b.eq            #0x54b790
    // 0x54b76c: mov             x2, x3
    // 0x54b770: r1 = Function '<anonymous closure>':.
    //     0x54b770: add             x1, PP, #0x27, lsl #12  ; [pp+0x272c0] AnonymousClosure: (0x54e850), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_onClaimPrize (0x54b4a8)
    //     0x54b774: ldr             x1, [x1, #0x2c0]
    // 0x54b778: r0 = AllocateClosure()
    //     0x54b778: bl              #0x908734  ; AllocateClosureStub
    // 0x54b77c: ldur            x1, [fp, #-0x98]
    // 0x54b780: mov             x2, x0
    // 0x54b784: r0 = setState()
    //     0x54b784: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x54b788: r0 = true
    //     0x54b788: add             x0, NULL, #0x20  ; true
    // 0x54b78c: b               #0x54b794
    // 0x54b790: r0 = false
    //     0x54b790: add             x0, NULL, #0x30  ; false
    // 0x54b794: ldur            x6, [fp, #-0xa0]
    // 0x54b798: ldur            x5, [fp, #-0xb0]
    // 0x54b79c: ldur            x4, [fp, #-0xb0]
    // 0x54b7a0: ldur            x1, [fp, #-0x98]
    // 0x54b7a4: r3 = Null
    //     0x54b7a4: mov             x3, NULL
    // 0x54b7a8: r2 = Null
    //     0x54b7a8: mov             x2, NULL
    // 0x54b7ac: b               #0x54b800
    // 0x54b7b0: ldur            x8, [fp, #-0xa0]
    // 0x54b7b4: ldur            x7, [fp, #-0xb0]
    // 0x54b7b8: ldur            x6, [fp, #-0xb0]
    // 0x54b7bc: ldur            x3, [fp, #-0x98]
    // 0x54b7c0: r5 = Null
    //     0x54b7c0: mov             x5, NULL
    // 0x54b7c4: r4 = Null
    //     0x54b7c4: mov             x4, NULL
    // 0x54b7c8: r0 = false
    //     0x54b7c8: add             x0, NULL, #0x30  ; false
    // 0x54b7cc: b               #0x54b818
    // 0x54b7d0: sub             SP, fp, #0xc8
    // 0x54b7d4: ldur            x5, [fp, #-0x18]
    // 0x54b7d8: ldur            x4, [fp, #-0x30]
    // 0x54b7dc: ldur            x3, [fp, #-0x40]
    // 0x54b7e0: mov             x2, x0
    // 0x54b7e4: ldur            x0, [fp, #-0x68]
    // 0x54b7e8: mov             x6, x5
    // 0x54b7ec: mov             x5, x3
    // 0x54b7f0: mov             x3, x2
    // 0x54b7f4: mov             x2, x1
    // 0x54b7f8: mov             x1, x0
    // 0x54b7fc: r0 = false
    //     0x54b7fc: add             x0, NULL, #0x30  ; false
    // 0x54b800: mov             x8, x6
    // 0x54b804: mov             x7, x5
    // 0x54b808: mov             x6, x4
    // 0x54b80c: mov             x5, x3
    // 0x54b810: mov             x4, x2
    // 0x54b814: mov             x3, x1
    // 0x54b818: stur            x8, [fp, #-0x98]
    // 0x54b81c: stur            x7, [fp, #-0xa0]
    // 0x54b820: stur            x6, [fp, #-0xb0]
    // 0x54b824: stur            x5, [fp, #-0xb8]
    // 0x54b828: stur            x4, [fp, #-0xc0]
    // 0x54b82c: stur            x3, [fp, #-0xc8]
    // 0x54b830: LoadField: r1 = r3->field_f
    //     0x54b830: ldur            w1, [x3, #0xf]
    // 0x54b834: DecompressPointer r1
    //     0x54b834: add             x1, x1, HEAP, lsl #32
    // 0x54b838: cmp             w1, NULL
    // 0x54b83c: b.eq            #0x54b860
    // 0x54b840: tbz             w0, #4, #0x54b860
    // 0x54b844: mov             x2, x7
    // 0x54b848: r1 = Function '<anonymous closure>':.
    //     0x54b848: add             x1, PP, #0x27, lsl #12  ; [pp+0x272c8] AnonymousClosure: (0x54e564), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_onClaimPrize (0x54b4a8)
    //     0x54b84c: ldr             x1, [x1, #0x2c8]
    // 0x54b850: r0 = AllocateClosure()
    //     0x54b850: bl              #0x908734  ; AllocateClosureStub
    // 0x54b854: ldur            x1, [fp, #-0xc8]
    // 0x54b858: mov             x2, x0
    // 0x54b85c: r0 = setState()
    //     0x54b85c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x54b860: ldur            x0, [fp, #-0xc8]
    // 0x54b864: LoadField: r1 = r0->field_f
    //     0x54b864: ldur            w1, [x0, #0xf]
    // 0x54b868: DecompressPointer r1
    //     0x54b868: add             x1, x1, HEAP, lsl #32
    // 0x54b86c: cmp             w1, NULL
    // 0x54b870: b.eq            #0x54b884
    // 0x54b874: ldur            x1, [fp, #-0x98]
    // 0x54b878: r2 = "领取成功"
    //     0x54b878: add             x2, PP, #0x27, lsl #12  ; [pp+0x272d0] "领取成功"
    //     0x54b87c: ldr             x2, [x2, #0x2d0]
    // 0x54b880: r0 = show()
    //     0x54b880: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x54b884: ldur            x0, [fp, #-0xc8]
    // 0x54b888: LoadField: r1 = r0->field_f
    //     0x54b888: ldur            w1, [x0, #0xf]
    // 0x54b88c: DecompressPointer r1
    //     0x54b88c: add             x1, x1, HEAP, lsl #32
    // 0x54b890: cmp             w1, NULL
    // 0x54b894: b.eq            #0x54b8b4
    // 0x54b898: ldur            x2, [fp, #-0xa0]
    // 0x54b89c: r1 = Function '<anonymous closure>':.
    //     0x54b89c: add             x1, PP, #0x27, lsl #12  ; [pp+0x272b8] AnonymousClosure: (0x54b488), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_onClaimPrize (0x54b4a8)
    //     0x54b8a0: ldr             x1, [x1, #0x2b8]
    // 0x54b8a4: r0 = AllocateClosure()
    //     0x54b8a4: bl              #0x908734  ; AllocateClosureStub
    // 0x54b8a8: ldur            x1, [fp, #-0xc8]
    // 0x54b8ac: mov             x2, x0
    // 0x54b8b0: r0 = setState()
    //     0x54b8b0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x54b8b4: r0 = Null
    //     0x54b8b4: mov             x0, NULL
    // 0x54b8b8: r0 = ReturnAsyncNotFuture()
    //     0x54b8b8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x54b8bc: sub             SP, fp, #0xc8
    // 0x54b8c0: mov             x4, x0
    // 0x54b8c4: mov             x3, x1
    // 0x54b8c8: stur            x0, [fp, #-0x98]
    // 0x54b8cc: ldur            x0, [fp, #-0x68]
    // 0x54b8d0: stur            x1, [fp, #-0xa0]
    // 0x54b8d4: LoadField: r1 = r0->field_f
    //     0x54b8d4: ldur            w1, [x0, #0xf]
    // 0x54b8d8: DecompressPointer r1
    //     0x54b8d8: add             x1, x1, HEAP, lsl #32
    // 0x54b8dc: cmp             w1, NULL
    // 0x54b8e0: b.eq            #0x54b900
    // 0x54b8e4: ldur            x2, [fp, #-0x30]
    // 0x54b8e8: r1 = Function '<anonymous closure>':.
    //     0x54b8e8: add             x1, PP, #0x27, lsl #12  ; [pp+0x272b8] AnonymousClosure: (0x54b488), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_onClaimPrize (0x54b4a8)
    //     0x54b8ec: ldr             x1, [x1, #0x2b8]
    // 0x54b8f0: r0 = AllocateClosure()
    //     0x54b8f0: bl              #0x908734  ; AllocateClosureStub
    // 0x54b8f4: ldur            x1, [fp, #-0x68]
    // 0x54b8f8: mov             x2, x0
    // 0x54b8fc: r0 = setState()
    //     0x54b8fc: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x54b900: ldur            x0, [fp, #-0x98]
    // 0x54b904: ldur            x1, [fp, #-0xa0]
    // 0x54b908: r0 = ReThrow()
    //     0x54b908: bl              #0x907590  ; ReThrowStub
    // 0x54b90c: brk             #0
    // 0x54b910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b910: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b914: b               #0x54b4d8
    // 0x54b918: r9 = _displayPrizes
    //     0x54b918: add             x9, PP, #0x27, lsl #12  ; [pp+0x270f8] Field <_RaceCompletionRewardsSheetState@1034113533._displayPrizes@1034113533>: late (offset: 0x14)
    //     0x54b91c: ldr             x9, [x9, #0xf8]
    // 0x54b920: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54b920: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54b924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54b924: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54b928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b928: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x54e564, size: 0x124
    // 0x54e564: EnterFrame
    //     0x54e564: stp             fp, lr, [SP, #-0x10]!
    //     0x54e568: mov             fp, SP
    // 0x54e56c: AllocStack(0x18)
    //     0x54e56c: sub             SP, SP, #0x18
    // 0x54e570: SetupParameters([dynamic _ /* r0 */])
    //     0x54e570: ldr             x0, [fp, #0x10]
    //     0x54e574: ldur            w1, [x0, #0x17]
    //     0x54e578: add             x1, x1, HEAP, lsl #32
    // 0x54e57c: CheckStackOverflow
    //     0x54e57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e580: cmp             SP, x16
    //     0x54e584: b.ls            #0x54e670
    // 0x54e588: LoadField: r0 = r1->field_f
    //     0x54e588: ldur            w0, [x1, #0xf]
    // 0x54e58c: DecompressPointer r0
    //     0x54e58c: add             x0, x0, HEAP, lsl #32
    // 0x54e590: LoadField: r2 = r0->field_13
    //     0x54e590: ldur            w2, [x0, #0x13]
    // 0x54e594: DecompressPointer r2
    //     0x54e594: add             x2, x2, HEAP, lsl #32
    // 0x54e598: r16 = Sentinel
    //     0x54e598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54e59c: cmp             w2, w16
    // 0x54e5a0: b.eq            #0x54e678
    // 0x54e5a4: stur            x2, [fp, #-0x10]
    // 0x54e5a8: LoadField: r0 = r1->field_13
    //     0x54e5a8: ldur            w0, [x1, #0x13]
    // 0x54e5ac: DecompressPointer r0
    //     0x54e5ac: add             x0, x0, HEAP, lsl #32
    // 0x54e5b0: stur            x0, [fp, #-8]
    // 0x54e5b4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x54e5b4: ldur            w3, [x1, #0x17]
    // 0x54e5b8: DecompressPointer r3
    //     0x54e5b8: add             x3, x3, HEAP, lsl #32
    // 0x54e5bc: mov             x1, x3
    // 0x54e5c0: r0 = copyWith()
    //     0x54e5c0: bl              #0x54e688  ; [package:sportworld_flutter/api/event/event_api.dart] FinishPrizeItemModel::copyWith
    // 0x54e5c4: mov             x4, x0
    // 0x54e5c8: ldur            x3, [fp, #-0x10]
    // 0x54e5cc: stur            x4, [fp, #-0x18]
    // 0x54e5d0: LoadField: r2 = r3->field_7
    //     0x54e5d0: ldur            w2, [x3, #7]
    // 0x54e5d4: DecompressPointer r2
    //     0x54e5d4: add             x2, x2, HEAP, lsl #32
    // 0x54e5d8: mov             x0, x4
    // 0x54e5dc: r1 = Null
    //     0x54e5dc: mov             x1, NULL
    // 0x54e5e0: cmp             w2, NULL
    // 0x54e5e4: b.eq            #0x54e604
    // 0x54e5e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54e5e8: ldur            w4, [x2, #0x17]
    // 0x54e5ec: DecompressPointer r4
    //     0x54e5ec: add             x4, x4, HEAP, lsl #32
    // 0x54e5f0: r8 = X0
    //     0x54e5f0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x54e5f4: LoadField: r9 = r4->field_7
    //     0x54e5f4: ldur            x9, [x4, #7]
    // 0x54e5f8: r3 = Null
    //     0x54e5f8: add             x3, PP, #0x27, lsl #12  ; [pp+0x272d8] Null
    //     0x54e5fc: ldr             x3, [x3, #0x2d8]
    // 0x54e600: blr             x9
    // 0x54e604: ldur            x2, [fp, #-0x10]
    // 0x54e608: LoadField: r3 = r2->field_b
    //     0x54e608: ldur            w3, [x2, #0xb]
    // 0x54e60c: ldur            x4, [fp, #-8]
    // 0x54e610: r5 = LoadInt32Instr(r4)
    //     0x54e610: sbfx            x5, x4, #1, #0x1f
    //     0x54e614: tbz             w4, #0, #0x54e61c
    //     0x54e618: ldur            x5, [x4, #7]
    // 0x54e61c: r0 = LoadInt32Instr(r3)
    //     0x54e61c: sbfx            x0, x3, #1, #0x1f
    // 0x54e620: mov             x1, x5
    // 0x54e624: cmp             x1, x0
    // 0x54e628: b.hs            #0x54e684
    // 0x54e62c: LoadField: r1 = r2->field_f
    //     0x54e62c: ldur            w1, [x2, #0xf]
    // 0x54e630: DecompressPointer r1
    //     0x54e630: add             x1, x1, HEAP, lsl #32
    // 0x54e634: ldur            x0, [fp, #-0x18]
    // 0x54e638: ArrayStore: r1[r5] = r0  ; List_4
    //     0x54e638: add             x25, x1, x5, lsl #2
    //     0x54e63c: add             x25, x25, #0xf
    //     0x54e640: str             w0, [x25]
    //     0x54e644: tbz             w0, #0, #0x54e660
    //     0x54e648: ldurb           w16, [x1, #-1]
    //     0x54e64c: ldurb           w17, [x0, #-1]
    //     0x54e650: and             x16, x17, x16, lsr #2
    //     0x54e654: tst             x16, HEAP, lsr #32
    //     0x54e658: b.eq            #0x54e660
    //     0x54e65c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x54e660: r0 = Null
    //     0x54e660: mov             x0, NULL
    // 0x54e664: LeaveFrame
    //     0x54e664: mov             SP, fp
    //     0x54e668: ldp             fp, lr, [SP], #0x10
    // 0x54e66c: ret
    //     0x54e66c: ret             
    // 0x54e670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e670: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e674: b               #0x54e588
    // 0x54e678: r9 = _displayPrizes
    //     0x54e678: add             x9, PP, #0x27, lsl #12  ; [pp+0x270f8] Field <_RaceCompletionRewardsSheetState@1034113533._displayPrizes@1034113533>: late (offset: 0x14)
    //     0x54e67c: ldr             x9, [x9, #0xf8]
    // 0x54e680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54e680: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54e684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54e684: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x54e850, size: 0x98
    // 0x54e850: EnterFrame
    //     0x54e850: stp             fp, lr, [SP, #-0x10]!
    //     0x54e854: mov             fp, SP
    // 0x54e858: AllocStack(0x8)
    //     0x54e858: sub             SP, SP, #8
    // 0x54e85c: SetupParameters([dynamic _ /* r0 */])
    //     0x54e85c: ldr             x0, [fp, #0x10]
    //     0x54e860: ldur            w1, [x0, #0x17]
    //     0x54e864: add             x1, x1, HEAP, lsl #32
    // 0x54e868: CheckStackOverflow
    //     0x54e868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e86c: cmp             SP, x16
    //     0x54e870: b.ls            #0x54e8dc
    // 0x54e874: LoadField: r0 = r1->field_f
    //     0x54e874: ldur            w0, [x1, #0xf]
    // 0x54e878: DecompressPointer r0
    //     0x54e878: add             x0, x0, HEAP, lsl #32
    // 0x54e87c: stur            x0, [fp, #-8]
    // 0x54e880: LoadField: r2 = r1->field_1b
    //     0x54e880: ldur            w2, [x1, #0x1b]
    // 0x54e884: DecompressPointer r2
    //     0x54e884: add             x2, x2, HEAP, lsl #32
    // 0x54e888: cmp             w2, NULL
    // 0x54e88c: b.eq            #0x54e8e4
    // 0x54e890: LoadField: r1 = r2->field_f
    //     0x54e890: ldur            w1, [x2, #0xf]
    // 0x54e894: DecompressPointer r1
    //     0x54e894: add             x1, x1, HEAP, lsl #32
    // 0x54e898: mov             x2, x1
    // 0x54e89c: r1 = <FinishPrizeItemModel>
    //     0x54e89c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18230] TypeArguments: <FinishPrizeItemModel>
    //     0x54e8a0: ldr             x1, [x1, #0x230]
    // 0x54e8a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x54e8a4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x54e8a8: r0 = List.from()
    //     0x54e8a8: bl              #0x40a984  ; [dart:core] List::List.from
    // 0x54e8ac: ldur            x1, [fp, #-8]
    // 0x54e8b0: StoreField: r1->field_13 = r0
    //     0x54e8b0: stur            w0, [x1, #0x13]
    //     0x54e8b4: ldurb           w16, [x1, #-1]
    //     0x54e8b8: ldurb           w17, [x0, #-1]
    //     0x54e8bc: and             x16, x17, x16, lsr #2
    //     0x54e8c0: tst             x16, HEAP, lsr #32
    //     0x54e8c4: b.eq            #0x54e8cc
    //     0x54e8c8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x54e8cc: r0 = Null
    //     0x54e8cc: mov             x0, NULL
    // 0x54e8d0: LeaveFrame
    //     0x54e8d0: mov             SP, fp
    //     0x54e8d4: ldp             fp, lr, [SP], #0x10
    // 0x54e8d8: ret
    //     0x54e8d8: ret             
    // 0x54e8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e8dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e8e0: b               #0x54e874
    // 0x54e8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e8e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x54e8e8, size: 0x50
    // 0x54e8e8: ldr             x1, [SP]
    // 0x54e8ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x54e8ec: ldur            w2, [x1, #0x17]
    // 0x54e8f0: DecompressPointer r2
    //     0x54e8f0: add             x2, x2, HEAP, lsl #32
    // 0x54e8f4: LoadField: r1 = r2->field_f
    //     0x54e8f4: ldur            w1, [x2, #0xf]
    // 0x54e8f8: DecompressPointer r1
    //     0x54e8f8: add             x1, x1, HEAP, lsl #32
    // 0x54e8fc: LoadField: r3 = r2->field_13
    //     0x54e8fc: ldur            w3, [x2, #0x13]
    // 0x54e900: DecompressPointer r3
    //     0x54e900: add             x3, x3, HEAP, lsl #32
    // 0x54e904: mov             x0, x3
    // 0x54e908: ArrayStore: r1[0] = r0  ; List_4
    //     0x54e908: stur            w0, [x1, #0x17]
    //     0x54e90c: tbz             w0, #0, #0x54e930
    //     0x54e910: ldurb           w16, [x1, #-1]
    //     0x54e914: ldurb           w17, [x0, #-1]
    //     0x54e918: and             x16, x17, x16, lsr #2
    //     0x54e91c: tst             x16, HEAP, lsr #32
    //     0x54e920: b.eq            #0x54e930
    //     0x54e924: str             lr, [SP, #-8]!
    //     0x54e928: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x54e92c: ldr             lr, [SP], #8
    // 0x54e930: mov             x0, x3
    // 0x54e934: ret
    //     0x54e934: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x58711c, size: 0x70
    // 0x58711c: EnterFrame
    //     0x58711c: stp             fp, lr, [SP, #-0x10]!
    //     0x587120: mov             fp, SP
    // 0x587124: AllocStack(0x8)
    //     0x587124: sub             SP, SP, #8
    // 0x587128: SetupParameters(_RaceCompletionRewardsSheetState this /* r1 => r0, fp-0x8 */)
    //     0x587128: mov             x0, x1
    //     0x58712c: stur            x1, [fp, #-8]
    // 0x587130: CheckStackOverflow
    //     0x587130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587134: cmp             SP, x16
    //     0x587138: b.ls            #0x587184
    // 0x58713c: mov             x1, x0
    // 0x587140: r0 = _sourcePrizes()
    //     0x587140: bl              #0x58718c  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_sourcePrizes
    // 0x587144: mov             x2, x0
    // 0x587148: r1 = <FinishPrizeItemModel>
    //     0x587148: add             x1, PP, #0x18, lsl #12  ; [pp+0x18230] TypeArguments: <FinishPrizeItemModel>
    //     0x58714c: ldr             x1, [x1, #0x230]
    // 0x587150: r0 = _GrowableList._ofGrowableList()
    //     0x587150: bl              #0x37a330  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x587154: ldur            x1, [fp, #-8]
    // 0x587158: StoreField: r1->field_13 = r0
    //     0x587158: stur            w0, [x1, #0x13]
    //     0x58715c: ldurb           w16, [x1, #-1]
    //     0x587160: ldurb           w17, [x0, #-1]
    //     0x587164: and             x16, x17, x16, lsr #2
    //     0x587168: tst             x16, HEAP, lsr #32
    //     0x58716c: b.eq            #0x587174
    //     0x587170: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x587174: r0 = Null
    //     0x587174: mov             x0, NULL
    // 0x587178: LeaveFrame
    //     0x587178: mov             SP, fp
    //     0x58717c: ldp             fp, lr, [SP], #0x10
    // 0x587180: ret
    //     0x587180: ret             
    // 0x587184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587184: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587188: b               #0x58713c
  }
  _ _sourcePrizes(/* No info */) {
    // ** addr: 0x58718c, size: 0x84
    // 0x58718c: EnterFrame
    //     0x58718c: stp             fp, lr, [SP, #-0x10]!
    //     0x587190: mov             fp, SP
    // 0x587194: CheckStackOverflow
    //     0x587194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587198: cmp             SP, x16
    //     0x58719c: b.ls            #0x587204
    // 0x5871a0: LoadField: r0 = r1->field_b
    //     0x5871a0: ldur            w0, [x1, #0xb]
    // 0x5871a4: DecompressPointer r0
    //     0x5871a4: add             x0, x0, HEAP, lsl #32
    // 0x5871a8: cmp             w0, NULL
    // 0x5871ac: b.eq            #0x58720c
    // 0x5871b0: LoadField: r1 = r0->field_13
    //     0x5871b0: ldur            w1, [x0, #0x13]
    // 0x5871b4: DecompressPointer r1
    //     0x5871b4: add             x1, x1, HEAP, lsl #32
    // 0x5871b8: cmp             w1, NULL
    // 0x5871bc: b.ne            #0x5871c8
    // 0x5871c0: r0 = Null
    //     0x5871c0: mov             x0, NULL
    // 0x5871c4: b               #0x5871d0
    // 0x5871c8: LoadField: r0 = r1->field_f
    //     0x5871c8: ldur            w0, [x1, #0xf]
    // 0x5871cc: DecompressPointer r0
    //     0x5871cc: add             x0, x0, HEAP, lsl #32
    // 0x5871d0: cmp             w0, NULL
    // 0x5871d4: b.ne            #0x5871e4
    // 0x5871d8: r2 = const []
    //     0x5871d8: add             x2, PP, #0x27, lsl #12  ; [pp+0x273a8] List<FinishPrizeItemModel>(0)
    //     0x5871dc: ldr             x2, [x2, #0x3a8]
    // 0x5871e0: b               #0x5871e8
    // 0x5871e4: mov             x2, x0
    // 0x5871e8: r1 = <FinishPrizeItemModel>
    //     0x5871e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18230] TypeArguments: <FinishPrizeItemModel>
    //     0x5871ec: ldr             x1, [x1, #0x230]
    // 0x5871f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5871f0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5871f4: r0 = List.from()
    //     0x5871f4: bl              #0x40a984  ; [dart:core] List::List.from
    // 0x5871f8: LeaveFrame
    //     0x5871f8: mov             SP, fp
    //     0x5871fc: ldp             fp, lr, [SP], #0x10
    // 0x587200: ret
    //     0x587200: ret             
    // 0x587204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587204: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587208: b               #0x5871a0
    // 0x58720c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58720c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6208a4, size: 0x124
    // 0x6208a4: EnterFrame
    //     0x6208a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6208a8: mov             fp, SP
    // 0x6208ac: AllocStack(0x10)
    //     0x6208ac: sub             SP, SP, #0x10
    // 0x6208b0: SetupParameters(_RaceCompletionRewardsSheetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6208b0: mov             x4, x1
    //     0x6208b4: mov             x3, x2
    //     0x6208b8: stur            x1, [fp, #-8]
    //     0x6208bc: stur            x2, [fp, #-0x10]
    // 0x6208c0: CheckStackOverflow
    //     0x6208c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6208c4: cmp             SP, x16
    //     0x6208c8: b.ls            #0x6209bc
    // 0x6208cc: mov             x0, x3
    // 0x6208d0: r2 = Null
    //     0x6208d0: mov             x2, NULL
    // 0x6208d4: r1 = Null
    //     0x6208d4: mov             x1, NULL
    // 0x6208d8: r4 = 60
    //     0x6208d8: movz            x4, #0x3c
    // 0x6208dc: branchIfSmi(r0, 0x6208e8)
    //     0x6208dc: tbz             w0, #0, #0x6208e8
    // 0x6208e0: r4 = LoadClassIdInstr(r0)
    //     0x6208e0: ldur            x4, [x0, #-1]
    //     0x6208e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6208e8: cmp             x4, #0xb21
    // 0x6208ec: b.eq            #0x620904
    // 0x6208f0: r8 = _RaceCompletionRewardsSheet
    //     0x6208f0: add             x8, PP, #0x27, lsl #12  ; [pp+0x27380] Type: _RaceCompletionRewardsSheet
    //     0x6208f4: ldr             x8, [x8, #0x380]
    // 0x6208f8: r3 = Null
    //     0x6208f8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27388] Null
    //     0x6208fc: ldr             x3, [x3, #0x388]
    // 0x620900: r0 = _RaceCompletionRewardsSheet()
    //     0x620900: bl              #0x54e938  ; IsType__RaceCompletionRewardsSheet_Stub
    // 0x620904: ldur            x3, [fp, #-8]
    // 0x620908: LoadField: r2 = r3->field_7
    //     0x620908: ldur            w2, [x3, #7]
    // 0x62090c: DecompressPointer r2
    //     0x62090c: add             x2, x2, HEAP, lsl #32
    // 0x620910: ldur            x0, [fp, #-0x10]
    // 0x620914: r1 = Null
    //     0x620914: mov             x1, NULL
    // 0x620918: cmp             w2, NULL
    // 0x62091c: b.eq            #0x620940
    // 0x620920: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x620920: ldur            w4, [x2, #0x17]
    // 0x620924: DecompressPointer r4
    //     0x620924: add             x4, x4, HEAP, lsl #32
    // 0x620928: r8 = X0 bound StatefulWidget
    //     0x620928: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x62092c: ldr             x8, [x8, #0xb38]
    // 0x620930: LoadField: r9 = r4->field_7
    //     0x620930: ldur            x9, [x4, #7]
    // 0x620934: r3 = Null
    //     0x620934: add             x3, PP, #0x27, lsl #12  ; [pp+0x27398] Null
    //     0x620938: ldr             x3, [x3, #0x398]
    // 0x62093c: blr             x9
    // 0x620940: ldur            x0, [fp, #-0x10]
    // 0x620944: LoadField: r1 = r0->field_13
    //     0x620944: ldur            w1, [x0, #0x13]
    // 0x620948: DecompressPointer r1
    //     0x620948: add             x1, x1, HEAP, lsl #32
    // 0x62094c: ldur            x0, [fp, #-8]
    // 0x620950: LoadField: r2 = r0->field_b
    //     0x620950: ldur            w2, [x0, #0xb]
    // 0x620954: DecompressPointer r2
    //     0x620954: add             x2, x2, HEAP, lsl #32
    // 0x620958: cmp             w2, NULL
    // 0x62095c: b.eq            #0x6209c4
    // 0x620960: LoadField: r3 = r2->field_13
    //     0x620960: ldur            w3, [x2, #0x13]
    // 0x620964: DecompressPointer r3
    //     0x620964: add             x3, x3, HEAP, lsl #32
    // 0x620968: cmp             w1, w3
    // 0x62096c: b.eq            #0x6209ac
    // 0x620970: mov             x1, x0
    // 0x620974: r0 = _sourcePrizes()
    //     0x620974: bl              #0x58718c  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_sourcePrizes
    // 0x620978: mov             x2, x0
    // 0x62097c: r1 = <FinishPrizeItemModel>
    //     0x62097c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18230] TypeArguments: <FinishPrizeItemModel>
    //     0x620980: ldr             x1, [x1, #0x230]
    // 0x620984: r0 = _GrowableList._ofGrowableList()
    //     0x620984: bl              #0x37a330  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x620988: ldur            x1, [fp, #-8]
    // 0x62098c: StoreField: r1->field_13 = r0
    //     0x62098c: stur            w0, [x1, #0x13]
    //     0x620990: ldurb           w16, [x1, #-1]
    //     0x620994: ldurb           w17, [x0, #-1]
    //     0x620998: and             x16, x17, x16, lsr #2
    //     0x62099c: tst             x16, HEAP, lsr #32
    //     0x6209a0: b.eq            #0x6209a8
    //     0x6209a4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6209a8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6209a8: stur            NULL, [x1, #0x17]
    // 0x6209ac: r0 = Null
    //     0x6209ac: mov             x0, NULL
    // 0x6209b0: LeaveFrame
    //     0x6209b0: mov             SP, fp
    //     0x6209b4: ldp             fp, lr, [SP], #0x10
    // 0x6209b8: ret
    //     0x6209b8: ret             
    // 0x6209bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6209bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6209c0: b               #0x6208cc
    // 0x6209c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6209c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x697f5c, size: 0x430
    // 0x697f5c: EnterFrame
    //     0x697f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x697f60: mov             fp, SP
    // 0x697f64: AllocStack(0x48)
    //     0x697f64: sub             SP, SP, #0x48
    // 0x697f68: SetupParameters(_RaceCompletionRewardsSheetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x697f68: mov             x0, x1
    //     0x697f6c: stur            x1, [fp, #-8]
    //     0x697f70: stur            x2, [fp, #-0x10]
    // 0x697f74: CheckStackOverflow
    //     0x697f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697f78: cmp             SP, x16
    //     0x697f7c: b.ls            #0x69837c
    // 0x697f80: mov             x1, x0
    // 0x697f84: r0 = _buildDragHandle()
    //     0x697f84: bl              #0x69ec2c  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildDragHandle
    // 0x697f88: ldur            x1, [fp, #-8]
    // 0x697f8c: stur            x0, [fp, #-0x18]
    // 0x697f90: r0 = _buildTopBar()
    //     0x697f90: bl              #0x69e8d0  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildTopBar
    // 0x697f94: r1 = Null
    //     0x697f94: mov             x1, NULL
    // 0x697f98: r2 = 4
    //     0x697f98: movz            x2, #0x4
    // 0x697f9c: stur            x0, [fp, #-0x20]
    // 0x697fa0: r0 = AllocateArray()
    //     0x697fa0: bl              #0x909400  ; AllocateArrayStub
    // 0x697fa4: mov             x2, x0
    // 0x697fa8: ldur            x0, [fp, #-0x18]
    // 0x697fac: stur            x2, [fp, #-0x28]
    // 0x697fb0: StoreField: r2->field_f = r0
    //     0x697fb0: stur            w0, [x2, #0xf]
    // 0x697fb4: ldur            x0, [fp, #-0x20]
    // 0x697fb8: StoreField: r2->field_13 = r0
    //     0x697fb8: stur            w0, [x2, #0x13]
    // 0x697fbc: r1 = <Widget>
    //     0x697fbc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x697fc0: ldr             x1, [x1, #0x1c8]
    // 0x697fc4: r0 = AllocateGrowableArray()
    //     0x697fc4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x697fc8: mov             x2, x0
    // 0x697fcc: ldur            x0, [fp, #-0x28]
    // 0x697fd0: stur            x2, [fp, #-0x18]
    // 0x697fd4: StoreField: r2->field_f = r0
    //     0x697fd4: stur            w0, [x2, #0xf]
    // 0x697fd8: r0 = 4
    //     0x697fd8: movz            x0, #0x4
    // 0x697fdc: StoreField: r2->field_b = r0
    //     0x697fdc: stur            w0, [x2, #0xb]
    // 0x697fe0: ldur            x3, [fp, #-8]
    // 0x697fe4: LoadField: r1 = r3->field_b
    //     0x697fe4: ldur            w1, [x3, #0xb]
    // 0x697fe8: DecompressPointer r1
    //     0x697fe8: add             x1, x1, HEAP, lsl #32
    // 0x697fec: cmp             w1, NULL
    // 0x697ff0: b.eq            #0x698384
    // 0x697ff4: LoadField: r4 = r1->field_1b
    //     0x697ff4: ldur            w4, [x1, #0x1b]
    // 0x697ff8: DecompressPointer r4
    //     0x697ff8: add             x4, x4, HEAP, lsl #32
    // 0x697ffc: tbz             w4, #4, #0x698088
    // 0x698000: mov             x1, x3
    // 0x698004: r0 = _buildTipBanner()
    //     0x698004: bl              #0x69e860  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildTipBanner
    // 0x698008: mov             x2, x0
    // 0x69800c: ldur            x0, [fp, #-0x18]
    // 0x698010: stur            x2, [fp, #-0x20]
    // 0x698014: LoadField: r1 = r0->field_b
    //     0x698014: ldur            w1, [x0, #0xb]
    // 0x698018: LoadField: r3 = r0->field_f
    //     0x698018: ldur            w3, [x0, #0xf]
    // 0x69801c: DecompressPointer r3
    //     0x69801c: add             x3, x3, HEAP, lsl #32
    // 0x698020: LoadField: r4 = r3->field_b
    //     0x698020: ldur            w4, [x3, #0xb]
    // 0x698024: r3 = LoadInt32Instr(r1)
    //     0x698024: sbfx            x3, x1, #1, #0x1f
    // 0x698028: stur            x3, [fp, #-0x30]
    // 0x69802c: r1 = LoadInt32Instr(r4)
    //     0x69802c: sbfx            x1, x4, #1, #0x1f
    // 0x698030: cmp             x3, x1
    // 0x698034: b.ne            #0x698040
    // 0x698038: mov             x1, x0
    // 0x69803c: r0 = _growToNextCapacity()
    //     0x69803c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x698040: ldur            x2, [fp, #-0x18]
    // 0x698044: ldur            x3, [fp, #-0x30]
    // 0x698048: add             x0, x3, #1
    // 0x69804c: lsl             x1, x0, #1
    // 0x698050: StoreField: r2->field_b = r1
    //     0x698050: stur            w1, [x2, #0xb]
    // 0x698054: LoadField: r1 = r2->field_f
    //     0x698054: ldur            w1, [x2, #0xf]
    // 0x698058: DecompressPointer r1
    //     0x698058: add             x1, x1, HEAP, lsl #32
    // 0x69805c: ldur            x0, [fp, #-0x20]
    // 0x698060: ArrayStore: r1[r3] = r0  ; List_4
    //     0x698060: add             x25, x1, x3, lsl #2
    //     0x698064: add             x25, x25, #0xf
    //     0x698068: str             w0, [x25]
    //     0x69806c: tbz             w0, #0, #0x698088
    //     0x698070: ldurb           w16, [x1, #-1]
    //     0x698074: ldurb           w17, [x0, #-1]
    //     0x698078: and             x16, x17, x16, lsr #2
    //     0x69807c: tst             x16, HEAP, lsr #32
    //     0x698080: b.eq            #0x698088
    //     0x698084: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x698088: ldur            x1, [fp, #-8]
    // 0x69808c: r0 = Column()
    //     0x69808c: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x698090: mov             x1, x0
    // 0x698094: r0 = Instance_Axis
    //     0x698094: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x698098: stur            x1, [fp, #-0x20]
    // 0x69809c: StoreField: r1->field_f = r0
    //     0x69809c: stur            w0, [x1, #0xf]
    // 0x6980a0: r2 = Instance_MainAxisAlignment
    //     0x6980a0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6980a4: ldr             x2, [x2, #0xbf0]
    // 0x6980a8: StoreField: r1->field_13 = r2
    //     0x6980a8: stur            w2, [x1, #0x13]
    // 0x6980ac: r3 = Instance_MainAxisSize
    //     0x6980ac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x6980b0: ldr             x3, [x3, #0xbf8]
    // 0x6980b4: ArrayStore: r1[0] = r3  ; List_4
    //     0x6980b4: stur            w3, [x1, #0x17]
    // 0x6980b8: r4 = Instance_CrossAxisAlignment
    //     0x6980b8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x6980bc: ldr             x4, [x4, #0xc70]
    // 0x6980c0: StoreField: r1->field_1b = r4
    //     0x6980c0: stur            w4, [x1, #0x1b]
    // 0x6980c4: r5 = Instance_VerticalDirection
    //     0x6980c4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6980c8: ldr             x5, [x5, #0xc08]
    // 0x6980cc: StoreField: r1->field_23 = r5
    //     0x6980cc: stur            w5, [x1, #0x23]
    // 0x6980d0: r6 = Instance_Clip
    //     0x6980d0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6980d4: ldr             x6, [x6, #0xc10]
    // 0x6980d8: StoreField: r1->field_2b = r6
    //     0x6980d8: stur            w6, [x1, #0x2b]
    // 0x6980dc: StoreField: r1->field_2f = rZR
    //     0x6980dc: stur            xzr, [x1, #0x2f]
    // 0x6980e0: ldur            x7, [fp, #-0x18]
    // 0x6980e4: StoreField: r1->field_b = r7
    //     0x6980e4: stur            w7, [x1, #0xb]
    // 0x6980e8: r0 = SafeArea()
    //     0x6980e8: bl              #0x582e50  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x6980ec: mov             x2, x0
    // 0x6980f0: r0 = true
    //     0x6980f0: add             x0, NULL, #0x20  ; true
    // 0x6980f4: stur            x2, [fp, #-0x18]
    // 0x6980f8: StoreField: r2->field_b = r0
    //     0x6980f8: stur            w0, [x2, #0xb]
    // 0x6980fc: r1 = false
    //     0x6980fc: add             x1, NULL, #0x30  ; false
    // 0x698100: StoreField: r2->field_f = r1
    //     0x698100: stur            w1, [x2, #0xf]
    // 0x698104: StoreField: r2->field_13 = r0
    //     0x698104: stur            w0, [x2, #0x13]
    // 0x698108: ArrayStore: r2[0] = r1  ; List_4
    //     0x698108: stur            w1, [x2, #0x17]
    // 0x69810c: r3 = Instance_EdgeInsets
    //     0x69810c: ldr             x3, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x698110: StoreField: r2->field_1b = r3
    //     0x698110: stur            w3, [x2, #0x1b]
    // 0x698114: StoreField: r2->field_1f = r1
    //     0x698114: stur            w1, [x2, #0x1f]
    // 0x698118: ldur            x1, [fp, #-0x20]
    // 0x69811c: StoreField: r2->field_23 = r1
    //     0x69811c: stur            w1, [x2, #0x23]
    // 0x698120: ldur            x1, [fp, #-8]
    // 0x698124: r0 = _buildMiddleSection()
    //     0x698124: bl              #0x698608  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildMiddleSection
    // 0x698128: r1 = Null
    //     0x698128: mov             x1, NULL
    // 0x69812c: r2 = 4
    //     0x69812c: movz            x2, #0x4
    // 0x698130: stur            x0, [fp, #-0x20]
    // 0x698134: r0 = AllocateArray()
    //     0x698134: bl              #0x909400  ; AllocateArrayStub
    // 0x698138: mov             x2, x0
    // 0x69813c: ldur            x0, [fp, #-0x18]
    // 0x698140: stur            x2, [fp, #-0x28]
    // 0x698144: StoreField: r2->field_f = r0
    //     0x698144: stur            w0, [x2, #0xf]
    // 0x698148: ldur            x0, [fp, #-0x20]
    // 0x69814c: StoreField: r2->field_13 = r0
    //     0x69814c: stur            w0, [x2, #0x13]
    // 0x698150: r1 = <Widget>
    //     0x698150: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x698154: ldr             x1, [x1, #0x1c8]
    // 0x698158: r0 = AllocateGrowableArray()
    //     0x698158: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x69815c: mov             x3, x0
    // 0x698160: ldur            x0, [fp, #-0x28]
    // 0x698164: stur            x3, [fp, #-0x18]
    // 0x698168: StoreField: r3->field_f = r0
    //     0x698168: stur            w0, [x3, #0xf]
    // 0x69816c: r0 = 4
    //     0x69816c: movz            x0, #0x4
    // 0x698170: StoreField: r3->field_b = r0
    //     0x698170: stur            w0, [x3, #0xb]
    // 0x698174: ldur            x1, [fp, #-8]
    // 0x698178: LoadField: r0 = r1->field_b
    //     0x698178: ldur            w0, [x1, #0xb]
    // 0x69817c: DecompressPointer r0
    //     0x69817c: add             x0, x0, HEAP, lsl #32
    // 0x698180: cmp             w0, NULL
    // 0x698184: b.eq            #0x698388
    // 0x698188: LoadField: r2 = r0->field_1b
    //     0x698188: ldur            w2, [x0, #0x1b]
    // 0x69818c: DecompressPointer r2
    //     0x69818c: add             x2, x2, HEAP, lsl #32
    // 0x698190: tbnz            w2, #4, #0x698220
    // 0x698194: ldur            x2, [fp, #-0x10]
    // 0x698198: r0 = _buildFinishedFooter()
    //     0x698198: bl              #0x69857c  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildFinishedFooter
    // 0x69819c: mov             x2, x0
    // 0x6981a0: ldur            x0, [fp, #-0x18]
    // 0x6981a4: stur            x2, [fp, #-0x10]
    // 0x6981a8: LoadField: r1 = r0->field_b
    //     0x6981a8: ldur            w1, [x0, #0xb]
    // 0x6981ac: LoadField: r3 = r0->field_f
    //     0x6981ac: ldur            w3, [x0, #0xf]
    // 0x6981b0: DecompressPointer r3
    //     0x6981b0: add             x3, x3, HEAP, lsl #32
    // 0x6981b4: LoadField: r4 = r3->field_b
    //     0x6981b4: ldur            w4, [x3, #0xb]
    // 0x6981b8: r3 = LoadInt32Instr(r1)
    //     0x6981b8: sbfx            x3, x1, #1, #0x1f
    // 0x6981bc: stur            x3, [fp, #-0x30]
    // 0x6981c0: r1 = LoadInt32Instr(r4)
    //     0x6981c0: sbfx            x1, x4, #1, #0x1f
    // 0x6981c4: cmp             x3, x1
    // 0x6981c8: b.ne            #0x6981d4
    // 0x6981cc: mov             x1, x0
    // 0x6981d0: r0 = _growToNextCapacity()
    //     0x6981d0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6981d4: ldur            x2, [fp, #-0x18]
    // 0x6981d8: ldur            x3, [fp, #-0x30]
    // 0x6981dc: add             x0, x3, #1
    // 0x6981e0: lsl             x1, x0, #1
    // 0x6981e4: StoreField: r2->field_b = r1
    //     0x6981e4: stur            w1, [x2, #0xb]
    // 0x6981e8: LoadField: r1 = r2->field_f
    //     0x6981e8: ldur            w1, [x2, #0xf]
    // 0x6981ec: DecompressPointer r1
    //     0x6981ec: add             x1, x1, HEAP, lsl #32
    // 0x6981f0: ldur            x0, [fp, #-0x10]
    // 0x6981f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6981f4: add             x25, x1, x3, lsl #2
    //     0x6981f8: add             x25, x25, #0xf
    //     0x6981fc: str             w0, [x25]
    //     0x698200: tbz             w0, #0, #0x69821c
    //     0x698204: ldurb           w16, [x1, #-1]
    //     0x698208: ldurb           w17, [x0, #-1]
    //     0x69820c: and             x16, x17, x16, lsr #2
    //     0x698210: tst             x16, HEAP, lsr #32
    //     0x698214: b.eq            #0x69821c
    //     0x698218: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x69821c: b               #0x6982a8
    // 0x698220: mov             x2, x3
    // 0x698224: r0 = _buildPrimaryButton()
    //     0x698224: bl              #0x69838c  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildPrimaryButton
    // 0x698228: mov             x2, x0
    // 0x69822c: ldur            x0, [fp, #-0x18]
    // 0x698230: stur            x2, [fp, #-8]
    // 0x698234: LoadField: r1 = r0->field_b
    //     0x698234: ldur            w1, [x0, #0xb]
    // 0x698238: LoadField: r3 = r0->field_f
    //     0x698238: ldur            w3, [x0, #0xf]
    // 0x69823c: DecompressPointer r3
    //     0x69823c: add             x3, x3, HEAP, lsl #32
    // 0x698240: LoadField: r4 = r3->field_b
    //     0x698240: ldur            w4, [x3, #0xb]
    // 0x698244: r3 = LoadInt32Instr(r1)
    //     0x698244: sbfx            x3, x1, #1, #0x1f
    // 0x698248: stur            x3, [fp, #-0x30]
    // 0x69824c: r1 = LoadInt32Instr(r4)
    //     0x69824c: sbfx            x1, x4, #1, #0x1f
    // 0x698250: cmp             x3, x1
    // 0x698254: b.ne            #0x698260
    // 0x698258: mov             x1, x0
    // 0x69825c: r0 = _growToNextCapacity()
    //     0x69825c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x698260: ldur            x2, [fp, #-0x18]
    // 0x698264: ldur            x3, [fp, #-0x30]
    // 0x698268: add             x0, x3, #1
    // 0x69826c: lsl             x1, x0, #1
    // 0x698270: StoreField: r2->field_b = r1
    //     0x698270: stur            w1, [x2, #0xb]
    // 0x698274: LoadField: r1 = r2->field_f
    //     0x698274: ldur            w1, [x2, #0xf]
    // 0x698278: DecompressPointer r1
    //     0x698278: add             x1, x1, HEAP, lsl #32
    // 0x69827c: ldur            x0, [fp, #-8]
    // 0x698280: ArrayStore: r1[r3] = r0  ; List_4
    //     0x698280: add             x25, x1, x3, lsl #2
    //     0x698284: add             x25, x25, #0xf
    //     0x698288: str             w0, [x25]
    //     0x69828c: tbz             w0, #0, #0x6982a8
    //     0x698290: ldurb           w16, [x1, #-1]
    //     0x698294: ldurb           w17, [x0, #-1]
    //     0x698298: and             x16, x17, x16, lsr #2
    //     0x69829c: tst             x16, HEAP, lsr #32
    //     0x6982a0: b.eq            #0x6982a8
    //     0x6982a4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6982a8: r0 = Column()
    //     0x6982a8: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6982ac: mov             x1, x0
    // 0x6982b0: r0 = Instance_Axis
    //     0x6982b0: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6982b4: stur            x1, [fp, #-8]
    // 0x6982b8: StoreField: r1->field_f = r0
    //     0x6982b8: stur            w0, [x1, #0xf]
    // 0x6982bc: r0 = Instance_MainAxisAlignment
    //     0x6982bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6982c0: ldr             x0, [x0, #0xbf0]
    // 0x6982c4: StoreField: r1->field_13 = r0
    //     0x6982c4: stur            w0, [x1, #0x13]
    // 0x6982c8: r0 = Instance_MainAxisSize
    //     0x6982c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x6982cc: ldr             x0, [x0, #0xbf8]
    // 0x6982d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6982d0: stur            w0, [x1, #0x17]
    // 0x6982d4: r0 = Instance_CrossAxisAlignment
    //     0x6982d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x6982d8: ldr             x0, [x0, #0xc70]
    // 0x6982dc: StoreField: r1->field_1b = r0
    //     0x6982dc: stur            w0, [x1, #0x1b]
    // 0x6982e0: r0 = Instance_VerticalDirection
    //     0x6982e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6982e4: ldr             x0, [x0, #0xc08]
    // 0x6982e8: StoreField: r1->field_23 = r0
    //     0x6982e8: stur            w0, [x1, #0x23]
    // 0x6982ec: r0 = Instance_Clip
    //     0x6982ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6982f0: ldr             x0, [x0, #0xc10]
    // 0x6982f4: StoreField: r1->field_2b = r0
    //     0x6982f4: stur            w0, [x1, #0x2b]
    // 0x6982f8: StoreField: r1->field_2f = rZR
    //     0x6982f8: stur            xzr, [x1, #0x2f]
    // 0x6982fc: ldur            x0, [fp, #-0x18]
    // 0x698300: StoreField: r1->field_b = r0
    //     0x698300: stur            w0, [x1, #0xb]
    // 0x698304: r0 = Container()
    //     0x698304: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x698308: stur            x0, [fp, #-0x10]
    // 0x69830c: r16 = Instance_BoxDecoration
    //     0x69830c: add             x16, PP, #0x27, lsl #12  ; [pp+0x270a8] Obj!BoxDecoration@8a12a1
    //     0x698310: ldr             x16, [x16, #0xa8]
    // 0x698314: r30 = Instance_Clip
    //     0x698314: add             lr, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x698318: ldr             lr, [lr, #0xdd8]
    // 0x69831c: stp             lr, x16, [SP, #8]
    // 0x698320: ldur            x16, [fp, #-8]
    // 0x698324: str             x16, [SP]
    // 0x698328: mov             x1, x0
    // 0x69832c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, clipBehavior, 0x2, decoration, 0x1, null]
    //     0x69832c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16790] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "clipBehavior", 0x2, "decoration", 0x1, Null]
    //     0x698330: ldr             x4, [x4, #0x790]
    // 0x698334: r0 = Container()
    //     0x698334: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x698338: r0 = DefaultTextStyle()
    //     0x698338: bl              #0x629d90  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x69833c: r1 = Instance_TextStyle
    //     0x69833c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22810] Obj!TextStyle@89a5c1
    //     0x698340: ldr             x1, [x1, #0x810]
    // 0x698344: StoreField: r0->field_f = r1
    //     0x698344: stur            w1, [x0, #0xf]
    // 0x698348: r1 = true
    //     0x698348: add             x1, NULL, #0x20  ; true
    // 0x69834c: ArrayStore: r0[0] = r1  ; List_4
    //     0x69834c: stur            w1, [x0, #0x17]
    // 0x698350: r1 = Instance_TextOverflow
    //     0x698350: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b78] Obj!TextOverflow@8b3541
    //     0x698354: ldr             x1, [x1, #0xb78]
    // 0x698358: StoreField: r0->field_1b = r1
    //     0x698358: stur            w1, [x0, #0x1b]
    // 0x69835c: r1 = Instance_TextWidthBasis
    //     0x69835c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ba0] Obj!TextWidthBasis@8b3501
    //     0x698360: ldr             x1, [x1, #0xba0]
    // 0x698364: StoreField: r0->field_23 = r1
    //     0x698364: stur            w1, [x0, #0x23]
    // 0x698368: ldur            x1, [fp, #-0x10]
    // 0x69836c: StoreField: r0->field_b = r1
    //     0x69836c: stur            w1, [x0, #0xb]
    // 0x698370: LeaveFrame
    //     0x698370: mov             SP, fp
    //     0x698374: ldp             fp, lr, [SP], #0x10
    // 0x698378: ret
    //     0x698378: ret             
    // 0x69837c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69837c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698380: b               #0x697f80
    // 0x698384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698384: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x698388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698388: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildPrimaryButton(/* No info */) {
    // ** addr: 0x69838c, size: 0x1f0
    // 0x69838c: EnterFrame
    //     0x69838c: stp             fp, lr, [SP, #-0x10]!
    //     0x698390: mov             fp, SP
    // 0x698394: AllocStack(0x38)
    //     0x698394: sub             SP, SP, #0x38
    // 0x698398: SetupParameters(_RaceCompletionRewardsSheetState this /* r1 => r0, fp-0x10 */)
    //     0x698398: mov             x0, x1
    //     0x69839c: stur            x1, [fp, #-0x10]
    // 0x6983a0: CheckStackOverflow
    //     0x6983a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6983a4: cmp             SP, x16
    //     0x6983a8: b.ls            #0x69856c
    // 0x6983ac: LoadField: r1 = r0->field_b
    //     0x6983ac: ldur            w1, [x0, #0xb]
    // 0x6983b0: DecompressPointer r1
    //     0x6983b0: add             x1, x1, HEAP, lsl #32
    // 0x6983b4: cmp             w1, NULL
    // 0x6983b8: b.eq            #0x698574
    // 0x6983bc: LoadField: r4 = r1->field_1f
    //     0x6983bc: ldur            w4, [x1, #0x1f]
    // 0x6983c0: DecompressPointer r4
    //     0x6983c0: add             x4, x4, HEAP, lsl #32
    // 0x6983c4: stur            x4, [fp, #-8]
    // 0x6983c8: tbnz            w4, #4, #0x6983d8
    // 0x6983cc: r1 = Instance_Color
    //     0x6983cc: add             x1, PP, #0x27, lsl #12  ; [pp+0x270b0] Obj!Color@8ad411
    //     0x6983d0: ldr             x1, [x1, #0xb0]
    // 0x6983d4: b               #0x6983e0
    // 0x6983d8: r1 = Instance_Color
    //     0x6983d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x6983dc: ldr             x1, [x1, #0xc28]
    // 0x6983e0: tbnz            w4, #4, #0x6983f0
    // 0x6983e4: r2 = Instance_Color
    //     0x6983e4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f58] Obj!Color@8ac121
    //     0x6983e8: ldr             x2, [x2, #0xf58]
    // 0x6983ec: b               #0x6983f4
    // 0x6983f0: r2 = Instance_Color
    //     0x6983f0: ldr             x2, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x6983f4: r16 = Instance_Color
    //     0x6983f4: add             x16, PP, #0x27, lsl #12  ; [pp+0x270b0] Obj!Color@8ad411
    //     0x6983f8: ldr             x16, [x16, #0xb0]
    // 0x6983fc: r30 = Instance_Color
    //     0x6983fc: add             lr, PP, #0x16, lsl #12  ; [pp+0x16f58] Obj!Color@8ac121
    //     0x698400: ldr             lr, [lr, #0xf58]
    // 0x698404: stp             lr, x16, [SP, #8]
    // 0x698408: r16 = 0.000000
    //     0x698408: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x69840c: str             x16, [SP]
    // 0x698410: r3 = Instance_StadiumBorder
    //     0x698410: add             x3, PP, #9, lsl #12  ; [pp+0x9a78] Obj!StadiumBorder@8912a1
    //     0x698414: ldr             x3, [x3, #0xa78]
    // 0x698418: r4 = const [0, 0x6, 0x3, 0x3, disabledBackgroundColor, 0x3, disabledForegroundColor, 0x4, elevation, 0x5, null]
    //     0x698418: add             x4, PP, #0x27, lsl #12  ; [pp+0x270b8] List(11) [0, 0x6, 0x3, 0x3, "disabledBackgroundColor", 0x3, "disabledForegroundColor", 0x4, "elevation", 0x5, Null]
    //     0x69841c: ldr             x4, [x4, #0xb8]
    // 0x698420: r0 = styleFrom()
    //     0x698420: bl              #0x6903a0  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0x698424: mov             x1, x0
    // 0x698428: ldur            x0, [fp, #-8]
    // 0x69842c: stur            x1, [fp, #-0x18]
    // 0x698430: tbnz            w0, #4, #0x69843c
    // 0x698434: r2 = Null
    //     0x698434: mov             x2, NULL
    // 0x698438: b               #0x698458
    // 0x69843c: ldur            x2, [fp, #-0x10]
    // 0x698440: LoadField: r3 = r2->field_b
    //     0x698440: ldur            w3, [x2, #0xb]
    // 0x698444: DecompressPointer r3
    //     0x698444: add             x3, x3, HEAP, lsl #32
    // 0x698448: cmp             w3, NULL
    // 0x69844c: b.eq            #0x698578
    // 0x698450: LoadField: r2 = r3->field_37
    //     0x698450: ldur            w2, [x3, #0x37]
    // 0x698454: DecompressPointer r2
    //     0x698454: add             x2, x2, HEAP, lsl #32
    // 0x698458: stur            x2, [fp, #-0x10]
    // 0x69845c: tbnz            w0, #4, #0x69846c
    // 0x698460: r0 = "比赛即将开始"
    //     0x698460: add             x0, PP, #0x27, lsl #12  ; [pp+0x270c0] "比赛即将开始"
    //     0x698464: ldr             x0, [x0, #0xc0]
    // 0x698468: b               #0x698474
    // 0x69846c: r0 = "立即完赛"
    //     0x69846c: add             x0, PP, #0x27, lsl #12  ; [pp+0x270c8] "立即完赛"
    //     0x698470: ldr             x0, [x0, #0xc8]
    // 0x698474: stur            x0, [fp, #-8]
    // 0x698478: r0 = Text()
    //     0x698478: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x69847c: mov             x1, x0
    // 0x698480: ldur            x0, [fp, #-8]
    // 0x698484: stur            x1, [fp, #-0x20]
    // 0x698488: StoreField: r1->field_b = r0
    //     0x698488: stur            w0, [x1, #0xb]
    // 0x69848c: r0 = Instance_TextStyle
    //     0x69848c: add             x0, PP, #0x27, lsl #12  ; [pp+0x270d0] Obj!TextStyle@899f31
    //     0x698490: ldr             x0, [x0, #0xd0]
    // 0x698494: StoreField: r1->field_13 = r0
    //     0x698494: stur            w0, [x1, #0x13]
    // 0x698498: r0 = FilledButton()
    //     0x698498: bl              #0x67cc18  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0x69849c: mov             x1, x0
    // 0x6984a0: r0 = Instance__FilledButtonVariant
    //     0x6984a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c40] Obj!_FilledButtonVariant@8b4241
    //     0x6984a4: ldr             x0, [x0, #0xc40]
    // 0x6984a8: stur            x1, [fp, #-8]
    // 0x6984ac: StoreField: r1->field_3b = r0
    //     0x6984ac: stur            w0, [x1, #0x3b]
    // 0x6984b0: ldur            x0, [fp, #-0x10]
    // 0x6984b4: StoreField: r1->field_b = r0
    //     0x6984b4: stur            w0, [x1, #0xb]
    // 0x6984b8: ldur            x0, [fp, #-0x18]
    // 0x6984bc: StoreField: r1->field_1b = r0
    //     0x6984bc: stur            w0, [x1, #0x1b]
    // 0x6984c0: r0 = false
    //     0x6984c0: add             x0, NULL, #0x30  ; false
    // 0x6984c4: StoreField: r1->field_27 = r0
    //     0x6984c4: stur            w0, [x1, #0x27]
    // 0x6984c8: r2 = Instance_Clip
    //     0x6984c8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6984cc: ldr             x2, [x2, #0xc10]
    // 0x6984d0: StoreField: r1->field_1f = r2
    //     0x6984d0: stur            w2, [x1, #0x1f]
    // 0x6984d4: r2 = true
    //     0x6984d4: add             x2, NULL, #0x20  ; true
    // 0x6984d8: StoreField: r1->field_2f = r2
    //     0x6984d8: stur            w2, [x1, #0x2f]
    // 0x6984dc: ldur            x3, [fp, #-0x20]
    // 0x6984e0: StoreField: r1->field_37 = r3
    //     0x6984e0: stur            w3, [x1, #0x37]
    // 0x6984e4: r0 = SizedBox()
    //     0x6984e4: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6984e8: mov             x1, x0
    // 0x6984ec: r0 = inf
    //     0x6984ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x6984f0: ldr             x0, [x0, #0xc58]
    // 0x6984f4: stur            x1, [fp, #-0x10]
    // 0x6984f8: StoreField: r1->field_f = r0
    //     0x6984f8: stur            w0, [x1, #0xf]
    // 0x6984fc: r0 = 50.000000
    //     0x6984fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x698500: ldr             x0, [x0, #0xc60]
    // 0x698504: StoreField: r1->field_13 = r0
    //     0x698504: stur            w0, [x1, #0x13]
    // 0x698508: ldur            x0, [fp, #-8]
    // 0x69850c: StoreField: r1->field_b = r0
    //     0x69850c: stur            w0, [x1, #0xb]
    // 0x698510: r0 = Padding()
    //     0x698510: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x698514: mov             x1, x0
    // 0x698518: r0 = Instance_EdgeInsets
    //     0x698518: add             x0, PP, #0x21, lsl #12  ; [pp+0x219f0] Obj!EdgeInsets@88ec11
    //     0x69851c: ldr             x0, [x0, #0x9f0]
    // 0x698520: stur            x1, [fp, #-8]
    // 0x698524: StoreField: r1->field_f = r0
    //     0x698524: stur            w0, [x1, #0xf]
    // 0x698528: ldur            x0, [fp, #-0x10]
    // 0x69852c: StoreField: r1->field_b = r0
    //     0x69852c: stur            w0, [x1, #0xb]
    // 0x698530: r0 = SafeArea()
    //     0x698530: bl              #0x582e50  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x698534: r1 = true
    //     0x698534: add             x1, NULL, #0x20  ; true
    // 0x698538: StoreField: r0->field_b = r1
    //     0x698538: stur            w1, [x0, #0xb]
    // 0x69853c: r2 = false
    //     0x69853c: add             x2, NULL, #0x30  ; false
    // 0x698540: StoreField: r0->field_f = r2
    //     0x698540: stur            w2, [x0, #0xf]
    // 0x698544: StoreField: r0->field_13 = r1
    //     0x698544: stur            w1, [x0, #0x13]
    // 0x698548: ArrayStore: r0[0] = r1  ; List_4
    //     0x698548: stur            w1, [x0, #0x17]
    // 0x69854c: r1 = Instance_EdgeInsets
    //     0x69854c: ldr             x1, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x698550: StoreField: r0->field_1b = r1
    //     0x698550: stur            w1, [x0, #0x1b]
    // 0x698554: StoreField: r0->field_1f = r2
    //     0x698554: stur            w2, [x0, #0x1f]
    // 0x698558: ldur            x1, [fp, #-8]
    // 0x69855c: StoreField: r0->field_23 = r1
    //     0x69855c: stur            w1, [x0, #0x23]
    // 0x698560: LeaveFrame
    //     0x698560: mov             SP, fp
    //     0x698564: ldp             fp, lr, [SP], #0x10
    // 0x698568: ret
    //     0x698568: ret             
    // 0x69856c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69856c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698570: b               #0x6983ac
    // 0x698574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698574: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x698578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698578: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildFinishedFooter(/* No info */) {
    // ** addr: 0x69857c, size: 0x8c
    // 0x69857c: EnterFrame
    //     0x69857c: stp             fp, lr, [SP, #-0x10]!
    //     0x698580: mov             fp, SP
    // 0x698584: AllocStack(0x8)
    //     0x698584: sub             SP, SP, #8
    // 0x698588: SetupParameters(_RaceCompletionRewardsSheetState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x698588: mov             x0, x1
    //     0x69858c: mov             x1, x2
    // 0x698590: CheckStackOverflow
    //     0x698590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698594: cmp             SP, x16
    //     0x698598: b.ls            #0x6985f0
    // 0x69859c: r0 = paddingOf()
    //     0x69859c: bl              #0x5824e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x6985a0: LoadField: d0 = r0->field_1f
    //     0x6985a0: ldur            d0, [x0, #0x1f]
    // 0x6985a4: d1 = 8.000000
    //     0x6985a4: fmov            d1, #8.00000000
    // 0x6985a8: fadd            d2, d0, d1
    // 0x6985ac: r0 = inline_Allocate_Double()
    //     0x6985ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6985b0: add             x0, x0, #0x10
    //     0x6985b4: cmp             x1, x0
    //     0x6985b8: b.ls            #0x6985f8
    //     0x6985bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6985c0: sub             x0, x0, #0xf
    //     0x6985c4: movz            x1, #0xe15c
    //     0x6985c8: movk            x1, #0x3, lsl #16
    //     0x6985cc: stur            x1, [x0, #-1]
    // 0x6985d0: StoreField: r0->field_7 = d2
    //     0x6985d0: stur            d2, [x0, #7]
    // 0x6985d4: stur            x0, [fp, #-8]
    // 0x6985d8: r0 = SizedBox()
    //     0x6985d8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6985dc: ldur            x1, [fp, #-8]
    // 0x6985e0: StoreField: r0->field_13 = r1
    //     0x6985e0: stur            w1, [x0, #0x13]
    // 0x6985e4: LeaveFrame
    //     0x6985e4: mov             SP, fp
    //     0x6985e8: ldp             fp, lr, [SP], #0x10
    // 0x6985ec: ret
    //     0x6985ec: ret             
    // 0x6985f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6985f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6985f4: b               #0x69859c
    // 0x6985f8: SaveReg d2
    //     0x6985f8: str             q2, [SP, #-0x10]!
    // 0x6985fc: r0 = AllocateDouble()
    //     0x6985fc: bl              #0x909358  ; AllocateDoubleStub
    // 0x698600: RestoreReg d2
    //     0x698600: ldr             q2, [SP], #0x10
    // 0x698604: b               #0x6985d0
  }
  _ _buildMiddleSection(/* No info */) {
    // ** addr: 0x698608, size: 0xa8
    // 0x698608: EnterFrame
    //     0x698608: stp             fp, lr, [SP, #-0x10]!
    //     0x69860c: mov             fp, SP
    // 0x698610: AllocStack(0x20)
    //     0x698610: sub             SP, SP, #0x20
    // 0x698614: SetupParameters(_RaceCompletionRewardsSheetState this /* r1 => r1, fp-0x8 */)
    //     0x698614: stur            x1, [fp, #-8]
    // 0x698618: CheckStackOverflow
    //     0x698618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69861c: cmp             SP, x16
    //     0x698620: b.ls            #0x6986a4
    // 0x698624: LoadField: r0 = r1->field_b
    //     0x698624: ldur            w0, [x1, #0xb]
    // 0x698628: DecompressPointer r0
    //     0x698628: add             x0, x0, HEAP, lsl #32
    // 0x69862c: cmp             w0, NULL
    // 0x698630: b.eq            #0x6986ac
    // 0x698634: LoadField: d0 = r0->field_b
    //     0x698634: ldur            d0, [x0, #0xb]
    // 0x698638: stur            d0, [fp, #-0x20]
    // 0x69863c: r0 = BoxConstraints()
    //     0x69863c: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x698640: stur            x0, [fp, #-0x10]
    // 0x698644: StoreField: r0->field_7 = rZR
    //     0x698644: stur            xzr, [x0, #7]
    // 0x698648: d0 = inf
    //     0x698648: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x69864c: StoreField: r0->field_f = d0
    //     0x69864c: stur            d0, [x0, #0xf]
    // 0x698650: ArrayStore: r0[0] = rZR  ; List_8
    //     0x698650: stur            xzr, [x0, #0x17]
    // 0x698654: ldur            d0, [fp, #-0x20]
    // 0x698658: StoreField: r0->field_1f = d0
    //     0x698658: stur            d0, [x0, #0x1f]
    // 0x69865c: ldur            x1, [fp, #-8]
    // 0x698660: r0 = _buildRewardsScroll()
    //     0x698660: bl              #0x6986b0  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildRewardsScroll
    // 0x698664: stur            x0, [fp, #-8]
    // 0x698668: r0 = ColoredBox()
    //     0x698668: bl              #0x62f6d0  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x69866c: mov             x1, x0
    // 0x698670: r0 = Instance_Color
    //     0x698670: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x698674: stur            x1, [fp, #-0x18]
    // 0x698678: StoreField: r1->field_f = r0
    //     0x698678: stur            w0, [x1, #0xf]
    // 0x69867c: ldur            x0, [fp, #-8]
    // 0x698680: StoreField: r1->field_b = r0
    //     0x698680: stur            w0, [x1, #0xb]
    // 0x698684: r0 = ConstrainedBox()
    //     0x698684: bl              #0x581848  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x698688: ldur            x1, [fp, #-0x10]
    // 0x69868c: StoreField: r0->field_f = r1
    //     0x69868c: stur            w1, [x0, #0xf]
    // 0x698690: ldur            x1, [fp, #-0x18]
    // 0x698694: StoreField: r0->field_b = r1
    //     0x698694: stur            w1, [x0, #0xb]
    // 0x698698: LeaveFrame
    //     0x698698: mov             SP, fp
    //     0x69869c: ldp             fp, lr, [SP], #0x10
    // 0x6986a0: ret
    //     0x6986a0: ret             
    // 0x6986a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6986a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6986a8: b               #0x698624
    // 0x6986ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6986ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildRewardsScroll(/* No info */) {
    // ** addr: 0x6986b0, size: 0x91c
    // 0x6986b0: EnterFrame
    //     0x6986b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6986b4: mov             fp, SP
    // 0x6986b8: AllocStack(0x68)
    //     0x6986b8: sub             SP, SP, #0x68
    // 0x6986bc: SetupParameters(_RaceCompletionRewardsSheetState this /* r1 => r0, fp-0x10 */)
    //     0x6986bc: mov             x0, x1
    //     0x6986c0: stur            x1, [fp, #-0x10]
    // 0x6986c4: CheckStackOverflow
    //     0x6986c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6986c8: cmp             SP, x16
    //     0x6986cc: b.ls            #0x698f98
    // 0x6986d0: LoadField: r2 = r0->field_13
    //     0x6986d0: ldur            w2, [x0, #0x13]
    // 0x6986d4: DecompressPointer r2
    //     0x6986d4: add             x2, x2, HEAP, lsl #32
    // 0x6986d8: r16 = Sentinel
    //     0x6986d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6986dc: cmp             w2, w16
    // 0x6986e0: b.eq            #0x698fa0
    // 0x6986e4: stur            x2, [fp, #-8]
    // 0x6986e8: LoadField: r1 = r0->field_b
    //     0x6986e8: ldur            w1, [x0, #0xb]
    // 0x6986ec: DecompressPointer r1
    //     0x6986ec: add             x1, x1, HEAP, lsl #32
    // 0x6986f0: cmp             w1, NULL
    // 0x6986f4: b.eq            #0x698fac
    // 0x6986f8: LoadField: r3 = r1->field_13
    //     0x6986f8: ldur            w3, [x1, #0x13]
    // 0x6986fc: DecompressPointer r3
    //     0x6986fc: add             x3, x3, HEAP, lsl #32
    // 0x698700: LoadField: r4 = r1->field_27
    //     0x698700: ldur            w4, [x1, #0x27]
    // 0x698704: DecompressPointer r4
    //     0x698704: add             x4, x4, HEAP, lsl #32
    // 0x698708: LoadField: r5 = r1->field_2b
    //     0x698708: ldur            w5, [x1, #0x2b]
    // 0x69870c: DecompressPointer r5
    //     0x69870c: add             x5, x5, HEAP, lsl #32
    // 0x698710: stp             x5, x4, [SP]
    // 0x698714: mov             x1, x3
    // 0x698718: r4 = const [0, 0x3, 0x2, 0x1, addressLine, 0x2, recipientLine, 0x1, null]
    //     0x698718: add             x4, PP, #0x17, lsl #12  ; [pp+0x17f60] List(9) [0, 0x3, 0x2, 0x1, "addressLine", 0x2, "recipientLine", 0x1, Null]
    //     0x69871c: ldr             x4, [x4, #0xf60]
    // 0x698720: r0 = shouldShowRegistrationAddress()
    //     0x698720: bl              #0x581f6c  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetMetrics::shouldShowRegistrationAddress
    // 0x698724: mov             x3, x0
    // 0x698728: ldur            x0, [fp, #-0x10]
    // 0x69872c: stur            x3, [fp, #-0x28]
    // 0x698730: LoadField: r1 = r0->field_b
    //     0x698730: ldur            w1, [x0, #0xb]
    // 0x698734: DecompressPointer r1
    //     0x698734: add             x1, x1, HEAP, lsl #32
    // 0x698738: cmp             w1, NULL
    // 0x69873c: b.eq            #0x698fb0
    // 0x698740: LoadField: r2 = r1->field_13
    //     0x698740: ldur            w2, [x1, #0x13]
    // 0x698744: DecompressPointer r2
    //     0x698744: add             x2, x2, HEAP, lsl #32
    // 0x698748: cmp             w2, NULL
    // 0x69874c: b.ne            #0x698758
    // 0x698750: r4 = Null
    //     0x698750: mov             x4, NULL
    // 0x698754: b               #0x698760
    // 0x698758: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x698758: ldur            w4, [x2, #0x17]
    // 0x69875c: DecompressPointer r4
    //     0x69875c: add             x4, x4, HEAP, lsl #32
    // 0x698760: stur            x4, [fp, #-0x20]
    // 0x698764: cmp             w4, NULL
    // 0x698768: b.eq            #0x6987fc
    // 0x69876c: LoadField: r1 = r4->field_7
    //     0x69876c: ldur            w1, [x4, #7]
    // 0x698770: DecompressPointer r1
    //     0x698770: add             x1, x1, HEAP, lsl #32
    // 0x698774: cmp             w1, NULL
    // 0x698778: b.ne            #0x698784
    // 0x69877c: r5 = ""
    //     0x69877c: ldr             x5, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x698780: b               #0x698788
    // 0x698784: mov             x5, x1
    // 0x698788: stur            x5, [fp, #-0x18]
    // 0x69878c: r1 = Null
    //     0x69878c: mov             x1, NULL
    // 0x698790: r2 = 6
    //     0x698790: movz            x2, #0x6
    // 0x698794: r0 = AllocateArray()
    //     0x698794: bl              #0x909400  ; AllocateArrayStub
    // 0x698798: mov             x2, x0
    // 0x69879c: ldur            x0, [fp, #-0x18]
    // 0x6987a0: stur            x2, [fp, #-0x30]
    // 0x6987a4: StoreField: r2->field_f = r0
    //     0x6987a4: stur            w0, [x2, #0xf]
    // 0x6987a8: r16 = " "
    //     0x6987a8: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x6987ac: StoreField: r2->field_13 = r16
    //     0x6987ac: stur            w16, [x2, #0x13]
    // 0x6987b0: ldur            x1, [fp, #-0x20]
    // 0x6987b4: r0 = maskedPhone()
    //     0x6987b4: bl              #0x582168  ; [package:sportworld_flutter/api/event/event_api.dart] FinishPrizeDeliveryAddressModel::maskedPhone
    // 0x6987b8: ldur            x1, [fp, #-0x30]
    // 0x6987bc: ArrayStore: r1[2] = r0  ; List_4
    //     0x6987bc: add             x25, x1, #0x17
    //     0x6987c0: str             w0, [x25]
    //     0x6987c4: tbz             w0, #0, #0x6987e0
    //     0x6987c8: ldurb           w16, [x1, #-1]
    //     0x6987cc: ldurb           w17, [x0, #-1]
    //     0x6987d0: and             x16, x17, x16, lsr #2
    //     0x6987d4: tst             x16, HEAP, lsr #32
    //     0x6987d8: b.eq            #0x6987e0
    //     0x6987dc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6987e0: ldur            x16, [fp, #-0x30]
    // 0x6987e4: str             x16, [SP]
    // 0x6987e8: r0 = _interpolate()
    //     0x6987e8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6987ec: mov             x1, x0
    // 0x6987f0: r0 = trim()
    //     0x6987f0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6987f4: mov             x2, x0
    // 0x6987f8: b               #0x69882c
    // 0x6987fc: LoadField: r0 = r1->field_27
    //     0x6987fc: ldur            w0, [x1, #0x27]
    // 0x698800: DecompressPointer r0
    //     0x698800: add             x0, x0, HEAP, lsl #32
    // 0x698804: cmp             w0, NULL
    // 0x698808: b.ne            #0x698814
    // 0x69880c: r0 = Null
    //     0x69880c: mov             x0, NULL
    // 0x698810: b               #0x69881c
    // 0x698814: mov             x1, x0
    // 0x698818: r0 = trim()
    //     0x698818: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x69881c: cmp             w0, NULL
    // 0x698820: b.ne            #0x698828
    // 0x698824: r0 = ""
    //     0x698824: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x698828: mov             x2, x0
    // 0x69882c: ldur            x0, [fp, #-0x20]
    // 0x698830: stur            x2, [fp, #-0x18]
    // 0x698834: cmp             w0, NULL
    // 0x698838: b.eq            #0x698868
    // 0x69883c: mov             x1, x0
    // 0x698840: r0 = fullAddress()
    //     0x698840: bl              #0x5821e4  ; [package:sportworld_flutter/api/event/event_api.dart] FinishPrizeDeliveryAddressModel::fullAddress
    // 0x698844: mov             x1, x0
    // 0x698848: r0 = trim()
    //     0x698848: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x69884c: LoadField: r1 = r0->field_7
    //     0x69884c: ldur            w1, [x0, #7]
    // 0x698850: cbz             w1, #0x698868
    // 0x698854: ldur            x1, [fp, #-0x20]
    // 0x698858: r0 = fullAddress()
    //     0x698858: bl              #0x5821e4  ; [package:sportworld_flutter/api/event/event_api.dart] FinishPrizeDeliveryAddressModel::fullAddress
    // 0x69885c: mov             x1, x0
    // 0x698860: r0 = trim()
    //     0x698860: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x698864: b               #0x6988a8
    // 0x698868: ldur            x0, [fp, #-0x10]
    // 0x69886c: LoadField: r1 = r0->field_b
    //     0x69886c: ldur            w1, [x0, #0xb]
    // 0x698870: DecompressPointer r1
    //     0x698870: add             x1, x1, HEAP, lsl #32
    // 0x698874: cmp             w1, NULL
    // 0x698878: b.eq            #0x698fb4
    // 0x69887c: LoadField: r2 = r1->field_2b
    //     0x69887c: ldur            w2, [x1, #0x2b]
    // 0x698880: DecompressPointer r2
    //     0x698880: add             x2, x2, HEAP, lsl #32
    // 0x698884: cmp             w2, NULL
    // 0x698888: b.ne            #0x698894
    // 0x69888c: r0 = Null
    //     0x69888c: mov             x0, NULL
    // 0x698890: b               #0x69889c
    // 0x698894: mov             x1, x2
    // 0x698898: r0 = trim()
    //     0x698898: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x69889c: cmp             w0, NULL
    // 0x6988a0: b.ne            #0x6988a8
    // 0x6988a4: r0 = ""
    //     0x6988a4: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6988a8: stur            x0, [fp, #-0x20]
    // 0x6988ac: r1 = <Widget>
    //     0x6988ac: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6988b0: ldr             x1, [x1, #0x1c8]
    // 0x6988b4: r2 = 0
    //     0x6988b4: movz            x2, #0
    // 0x6988b8: r0 = _GrowableList()
    //     0x6988b8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6988bc: stur            x0, [fp, #-0x30]
    // 0x6988c0: r3 = 0
    //     0x6988c0: movz            x3, #0
    // 0x6988c4: ldur            x1, [fp, #-0x10]
    // 0x6988c8: ldur            x2, [fp, #-8]
    // 0x6988cc: stur            x3, [fp, #-0x38]
    // 0x6988d0: CheckStackOverflow
    //     0x6988d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6988d4: cmp             SP, x16
    //     0x6988d8: b.ls            #0x698fb8
    // 0x6988dc: LoadField: r4 = r2->field_b
    //     0x6988dc: ldur            w4, [x2, #0xb]
    // 0x6988e0: r5 = LoadInt32Instr(r4)
    //     0x6988e0: sbfx            x5, x4, #1, #0x1f
    // 0x6988e4: cmp             x3, x5
    // 0x6988e8: b.ge            #0x698a90
    // 0x6988ec: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x6988ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6988f0: ldr             x0, [x0]
    //     0x6988f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6988f8: cmp             w0, w16
    //     0x6988fc: b.ne            #0x698908
    //     0x698900: ldr             x2, [PP, #0x430]  ; [pp+0x430] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x698904: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x698908: r1 = <Widget>
    //     0x698908: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x69890c: ldr             x1, [x1, #0x1c8]
    // 0x698910: stur            x0, [fp, #-0x40]
    // 0x698914: r0 = AllocateGrowableArray()
    //     0x698914: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x698918: mov             x3, x0
    // 0x69891c: ldur            x0, [fp, #-0x40]
    // 0x698920: stur            x3, [fp, #-0x48]
    // 0x698924: StoreField: r3->field_f = r0
    //     0x698924: stur            w0, [x3, #0xf]
    // 0x698928: StoreField: r3->field_b = rZR
    //     0x698928: stur            wzr, [x3, #0xb]
    // 0x69892c: ldur            x0, [fp, #-0x38]
    // 0x698930: cmp             x0, #0
    // 0x698934: b.le            #0x69899c
    // 0x698938: r4 = 6
    //     0x698938: movz            x4, #0x6
    // 0x69893c: mov             x2, x4
    // 0x698940: r1 = Null
    //     0x698940: mov             x1, NULL
    // 0x698944: r0 = AllocateArray()
    //     0x698944: bl              #0x909400  ; AllocateArrayStub
    // 0x698948: stur            x0, [fp, #-0x40]
    // 0x69894c: r16 = Instance_SizedBox
    //     0x69894c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16678] Obj!SizedBox@8a2ad1
    //     0x698950: ldr             x16, [x16, #0x678]
    // 0x698954: StoreField: r0->field_f = r16
    //     0x698954: stur            w16, [x0, #0xf]
    // 0x698958: r16 = Instance_Divider
    //     0x698958: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d8] Obj!Divider@8a9531
    //     0x69895c: ldr             x16, [x16, #0xd8]
    // 0x698960: StoreField: r0->field_13 = r16
    //     0x698960: stur            w16, [x0, #0x13]
    // 0x698964: r16 = Instance_SizedBox
    //     0x698964: add             x16, PP, #0x16, lsl #12  ; [pp+0x16678] Obj!SizedBox@8a2ad1
    //     0x698968: ldr             x16, [x16, #0x678]
    // 0x69896c: ArrayStore: r0[0] = r16  ; List_4
    //     0x69896c: stur            w16, [x0, #0x17]
    // 0x698970: r1 = <Widget>
    //     0x698970: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x698974: ldr             x1, [x1, #0x1c8]
    // 0x698978: r0 = AllocateGrowableArray()
    //     0x698978: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x69897c: mov             x1, x0
    // 0x698980: ldur            x0, [fp, #-0x40]
    // 0x698984: StoreField: r1->field_f = r0
    //     0x698984: stur            w0, [x1, #0xf]
    // 0x698988: r0 = 6
    //     0x698988: movz            x0, #0x6
    // 0x69898c: StoreField: r1->field_b = r0
    //     0x69898c: stur            w0, [x1, #0xb]
    // 0x698990: mov             x2, x1
    // 0x698994: ldur            x1, [fp, #-0x48]
    // 0x698998: r0 = addAll()
    //     0x698998: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x69899c: ldur            x7, [fp, #-0x10]
    // 0x6989a0: ldur            x6, [fp, #-0x38]
    // 0x6989a4: ldur            x8, [fp, #-8]
    // 0x6989a8: ldur            x4, [fp, #-0x48]
    // 0x6989ac: LoadField: r2 = r7->field_f
    //     0x6989ac: ldur            w2, [x7, #0xf]
    // 0x6989b0: DecompressPointer r2
    //     0x6989b0: add             x2, x2, HEAP, lsl #32
    // 0x6989b4: cmp             w2, NULL
    // 0x6989b8: b.eq            #0x698fc0
    // 0x6989bc: LoadField: r0 = r8->field_b
    //     0x6989bc: ldur            w0, [x8, #0xb]
    // 0x6989c0: r1 = LoadInt32Instr(r0)
    //     0x6989c0: sbfx            x1, x0, #1, #0x1f
    // 0x6989c4: mov             x0, x1
    // 0x6989c8: mov             x1, x6
    // 0x6989cc: cmp             x1, x0
    // 0x6989d0: b.hs            #0x698fc4
    // 0x6989d4: LoadField: r0 = r8->field_f
    //     0x6989d4: ldur            w0, [x8, #0xf]
    // 0x6989d8: DecompressPointer r0
    //     0x6989d8: add             x0, x0, HEAP, lsl #32
    // 0x6989dc: ArrayLoad: r3 = r0[r6]  ; Unknown_4
    //     0x6989dc: add             x16, x0, x6, lsl #2
    //     0x6989e0: ldur            w3, [x16, #0xf]
    // 0x6989e4: DecompressPointer r3
    //     0x6989e4: add             x3, x3, HEAP, lsl #32
    // 0x6989e8: mov             x1, x7
    // 0x6989ec: mov             x5, x6
    // 0x6989f0: r0 = _buildPrizeRow()
    //     0x6989f0: bl              #0x699080  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildPrizeRow
    // 0x6989f4: mov             x2, x0
    // 0x6989f8: ldur            x0, [fp, #-0x48]
    // 0x6989fc: stur            x2, [fp, #-0x40]
    // 0x698a00: LoadField: r1 = r0->field_b
    //     0x698a00: ldur            w1, [x0, #0xb]
    // 0x698a04: LoadField: r3 = r0->field_f
    //     0x698a04: ldur            w3, [x0, #0xf]
    // 0x698a08: DecompressPointer r3
    //     0x698a08: add             x3, x3, HEAP, lsl #32
    // 0x698a0c: LoadField: r4 = r3->field_b
    //     0x698a0c: ldur            w4, [x3, #0xb]
    // 0x698a10: r3 = LoadInt32Instr(r1)
    //     0x698a10: sbfx            x3, x1, #1, #0x1f
    // 0x698a14: stur            x3, [fp, #-0x50]
    // 0x698a18: r1 = LoadInt32Instr(r4)
    //     0x698a18: sbfx            x1, x4, #1, #0x1f
    // 0x698a1c: cmp             x3, x1
    // 0x698a20: b.ne            #0x698a2c
    // 0x698a24: mov             x1, x0
    // 0x698a28: r0 = _growToNextCapacity()
    //     0x698a28: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x698a2c: ldur            x4, [fp, #-0x38]
    // 0x698a30: ldur            x2, [fp, #-0x48]
    // 0x698a34: ldur            x3, [fp, #-0x50]
    // 0x698a38: add             x0, x3, #1
    // 0x698a3c: lsl             x1, x0, #1
    // 0x698a40: StoreField: r2->field_b = r1
    //     0x698a40: stur            w1, [x2, #0xb]
    // 0x698a44: LoadField: r1 = r2->field_f
    //     0x698a44: ldur            w1, [x2, #0xf]
    // 0x698a48: DecompressPointer r1
    //     0x698a48: add             x1, x1, HEAP, lsl #32
    // 0x698a4c: ldur            x0, [fp, #-0x40]
    // 0x698a50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x698a50: add             x25, x1, x3, lsl #2
    //     0x698a54: add             x25, x25, #0xf
    //     0x698a58: str             w0, [x25]
    //     0x698a5c: tbz             w0, #0, #0x698a78
    //     0x698a60: ldurb           w16, [x1, #-1]
    //     0x698a64: ldurb           w17, [x0, #-1]
    //     0x698a68: and             x16, x17, x16, lsr #2
    //     0x698a6c: tst             x16, HEAP, lsr #32
    //     0x698a70: b.eq            #0x698a78
    //     0x698a74: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x698a78: ldur            x1, [fp, #-0x30]
    // 0x698a7c: r0 = addAll()
    //     0x698a7c: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x698a80: ldur            x0, [fp, #-0x38]
    // 0x698a84: add             x3, x0, #1
    // 0x698a88: ldur            x0, [fp, #-0x30]
    // 0x698a8c: b               #0x6988c4
    // 0x698a90: ldur            x1, [fp, #-0x28]
    // 0x698a94: r0 = Column()
    //     0x698a94: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x698a98: mov             x1, x0
    // 0x698a9c: r0 = Instance_Axis
    //     0x698a9c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x698aa0: stur            x1, [fp, #-8]
    // 0x698aa4: StoreField: r1->field_f = r0
    //     0x698aa4: stur            w0, [x1, #0xf]
    // 0x698aa8: r2 = Instance_MainAxisAlignment
    //     0x698aa8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x698aac: ldr             x2, [x2, #0xbf0]
    // 0x698ab0: StoreField: r1->field_13 = r2
    //     0x698ab0: stur            w2, [x1, #0x13]
    // 0x698ab4: r3 = Instance_MainAxisSize
    //     0x698ab4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x698ab8: ldr             x3, [x3, #0xc68]
    // 0x698abc: ArrayStore: r1[0] = r3  ; List_4
    //     0x698abc: stur            w3, [x1, #0x17]
    // 0x698ac0: r4 = Instance_CrossAxisAlignment
    //     0x698ac0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x698ac4: ldr             x4, [x4, #0xc00]
    // 0x698ac8: StoreField: r1->field_1b = r4
    //     0x698ac8: stur            w4, [x1, #0x1b]
    // 0x698acc: r4 = Instance_VerticalDirection
    //     0x698acc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x698ad0: ldr             x4, [x4, #0xc08]
    // 0x698ad4: StoreField: r1->field_23 = r4
    //     0x698ad4: stur            w4, [x1, #0x23]
    // 0x698ad8: r5 = Instance_Clip
    //     0x698ad8: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x698adc: ldr             x5, [x5, #0xc10]
    // 0x698ae0: StoreField: r1->field_2b = r5
    //     0x698ae0: stur            w5, [x1, #0x2b]
    // 0x698ae4: StoreField: r1->field_2f = rZR
    //     0x698ae4: stur            xzr, [x1, #0x2f]
    // 0x698ae8: ldur            x6, [fp, #-0x30]
    // 0x698aec: StoreField: r1->field_b = r6
    //     0x698aec: stur            w6, [x1, #0xb]
    // 0x698af0: r0 = Padding()
    //     0x698af0: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x698af4: mov             x3, x0
    // 0x698af8: r0 = Instance_EdgeInsets
    //     0x698af8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c08] Obj!EdgeInsets@88f271
    //     0x698afc: ldr             x0, [x0, #0xc08]
    // 0x698b00: stur            x3, [fp, #-0x30]
    // 0x698b04: StoreField: r3->field_f = r0
    //     0x698b04: stur            w0, [x3, #0xf]
    // 0x698b08: ldur            x0, [fp, #-8]
    // 0x698b0c: StoreField: r3->field_b = r0
    //     0x698b0c: stur            w0, [x3, #0xb]
    // 0x698b10: r1 = Null
    //     0x698b10: mov             x1, NULL
    // 0x698b14: r2 = 2
    //     0x698b14: movz            x2, #0x2
    // 0x698b18: r0 = AllocateArray()
    //     0x698b18: bl              #0x909400  ; AllocateArrayStub
    // 0x698b1c: mov             x2, x0
    // 0x698b20: ldur            x0, [fp, #-0x30]
    // 0x698b24: stur            x2, [fp, #-8]
    // 0x698b28: StoreField: r2->field_f = r0
    //     0x698b28: stur            w0, [x2, #0xf]
    // 0x698b2c: r1 = <Widget>
    //     0x698b2c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x698b30: ldr             x1, [x1, #0x1c8]
    // 0x698b34: r0 = AllocateGrowableArray()
    //     0x698b34: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x698b38: mov             x3, x0
    // 0x698b3c: ldur            x0, [fp, #-8]
    // 0x698b40: stur            x3, [fp, #-0x30]
    // 0x698b44: StoreField: r3->field_f = r0
    //     0x698b44: stur            w0, [x3, #0xf]
    // 0x698b48: r0 = 2
    //     0x698b48: movz            x0, #0x2
    // 0x698b4c: StoreField: r3->field_b = r0
    //     0x698b4c: stur            w0, [x3, #0xb]
    // 0x698b50: ldur            x1, [fp, #-0x28]
    // 0x698b54: tbnz            w1, #4, #0x698eb0
    // 0x698b58: r4 = 4
    //     0x698b58: movz            x4, #0x4
    // 0x698b5c: mov             x2, x4
    // 0x698b60: r1 = Null
    //     0x698b60: mov             x1, NULL
    // 0x698b64: r0 = AllocateArray()
    //     0x698b64: bl              #0x909400  ; AllocateArrayStub
    // 0x698b68: stur            x0, [fp, #-8]
    // 0x698b6c: r16 = Instance_Text
    //     0x698b6c: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e0] Obj!Text@8a60c1
    //     0x698b70: ldr             x16, [x16, #0xe0]
    // 0x698b74: StoreField: r0->field_f = r16
    //     0x698b74: stur            w16, [x0, #0xf]
    // 0x698b78: r16 = Instance_SizedBox
    //     0x698b78: add             x16, PP, #0x16, lsl #12  ; [pp+0x16678] Obj!SizedBox@8a2ad1
    //     0x698b7c: ldr             x16, [x16, #0x678]
    // 0x698b80: StoreField: r0->field_13 = r16
    //     0x698b80: stur            w16, [x0, #0x13]
    // 0x698b84: r1 = <Widget>
    //     0x698b84: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x698b88: ldr             x1, [x1, #0x1c8]
    // 0x698b8c: r0 = AllocateGrowableArray()
    //     0x698b8c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x698b90: mov             x2, x0
    // 0x698b94: ldur            x0, [fp, #-8]
    // 0x698b98: stur            x2, [fp, #-0x28]
    // 0x698b9c: StoreField: r2->field_f = r0
    //     0x698b9c: stur            w0, [x2, #0xf]
    // 0x698ba0: r0 = 4
    //     0x698ba0: movz            x0, #0x4
    // 0x698ba4: StoreField: r2->field_b = r0
    //     0x698ba4: stur            w0, [x2, #0xb]
    // 0x698ba8: ldur            x1, [fp, #-0x10]
    // 0x698bac: r0 = _registrationUserIdText()
    //     0x698bac: bl              #0x698fcc  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_registrationUserIdText
    // 0x698bb0: cmp             w0, NULL
    // 0x698bb4: b.eq            #0x698c40
    // 0x698bb8: ldur            x1, [fp, #-0x10]
    // 0x698bbc: r0 = _registrationUserIdText()
    //     0x698bbc: bl              #0x698fcc  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_registrationUserIdText
    // 0x698bc0: stur            x0, [fp, #-8]
    // 0x698bc4: cmp             w0, NULL
    // 0x698bc8: b.eq            #0x698fc8
    // 0x698bcc: r0 = Text()
    //     0x698bcc: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x698bd0: mov             x3, x0
    // 0x698bd4: ldur            x0, [fp, #-8]
    // 0x698bd8: stur            x3, [fp, #-0x10]
    // 0x698bdc: StoreField: r3->field_b = r0
    //     0x698bdc: stur            w0, [x3, #0xb]
    // 0x698be0: r0 = Instance_TextStyle
    //     0x698be0: add             x0, PP, #0x27, lsl #12  ; [pp+0x270e8] Obj!TextStyle@89a401
    //     0x698be4: ldr             x0, [x0, #0xe8]
    // 0x698be8: StoreField: r3->field_13 = r0
    //     0x698be8: stur            w0, [x3, #0x13]
    // 0x698bec: r1 = Null
    //     0x698bec: mov             x1, NULL
    // 0x698bf0: r2 = 4
    //     0x698bf0: movz            x2, #0x4
    // 0x698bf4: r0 = AllocateArray()
    //     0x698bf4: bl              #0x909400  ; AllocateArrayStub
    // 0x698bf8: mov             x2, x0
    // 0x698bfc: ldur            x0, [fp, #-0x10]
    // 0x698c00: stur            x2, [fp, #-8]
    // 0x698c04: StoreField: r2->field_f = r0
    //     0x698c04: stur            w0, [x2, #0xf]
    // 0x698c08: r16 = Instance_SizedBox
    //     0x698c08: add             x16, PP, #0x16, lsl #12  ; [pp+0x164d0] Obj!SizedBox@8a2bf1
    //     0x698c0c: ldr             x16, [x16, #0x4d0]
    // 0x698c10: StoreField: r2->field_13 = r16
    //     0x698c10: stur            w16, [x2, #0x13]
    // 0x698c14: r1 = <Widget>
    //     0x698c14: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x698c18: ldr             x1, [x1, #0x1c8]
    // 0x698c1c: r0 = AllocateGrowableArray()
    //     0x698c1c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x698c20: mov             x1, x0
    // 0x698c24: ldur            x0, [fp, #-8]
    // 0x698c28: StoreField: r1->field_f = r0
    //     0x698c28: stur            w0, [x1, #0xf]
    // 0x698c2c: r0 = 4
    //     0x698c2c: movz            x0, #0x4
    // 0x698c30: StoreField: r1->field_b = r0
    //     0x698c30: stur            w0, [x1, #0xb]
    // 0x698c34: mov             x2, x1
    // 0x698c38: ldur            x1, [fp, #-0x28]
    // 0x698c3c: r0 = addAll()
    //     0x698c3c: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x698c40: ldur            x0, [fp, #-0x18]
    // 0x698c44: ldur            x1, [fp, #-0x28]
    // 0x698c48: r0 = Text()
    //     0x698c48: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x698c4c: mov             x2, x0
    // 0x698c50: ldur            x0, [fp, #-0x18]
    // 0x698c54: stur            x2, [fp, #-8]
    // 0x698c58: StoreField: r2->field_b = r0
    //     0x698c58: stur            w0, [x2, #0xb]
    // 0x698c5c: r0 = Instance_TextStyle
    //     0x698c5c: add             x0, PP, #0x27, lsl #12  ; [pp+0x270e8] Obj!TextStyle@89a401
    //     0x698c60: ldr             x0, [x0, #0xe8]
    // 0x698c64: StoreField: r2->field_13 = r0
    //     0x698c64: stur            w0, [x2, #0x13]
    // 0x698c68: r3 = Instance_TextOverflow
    //     0x698c68: add             x3, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x698c6c: ldr             x3, [x3, #0x890]
    // 0x698c70: StoreField: r2->field_2b = r3
    //     0x698c70: stur            w3, [x2, #0x2b]
    // 0x698c74: r4 = 2
    //     0x698c74: movz            x4, #0x2
    // 0x698c78: StoreField: r2->field_37 = r4
    //     0x698c78: stur            w4, [x2, #0x37]
    // 0x698c7c: ldur            x5, [fp, #-0x28]
    // 0x698c80: LoadField: r1 = r5->field_b
    //     0x698c80: ldur            w1, [x5, #0xb]
    // 0x698c84: LoadField: r6 = r5->field_f
    //     0x698c84: ldur            w6, [x5, #0xf]
    // 0x698c88: DecompressPointer r6
    //     0x698c88: add             x6, x6, HEAP, lsl #32
    // 0x698c8c: LoadField: r7 = r6->field_b
    //     0x698c8c: ldur            w7, [x6, #0xb]
    // 0x698c90: r6 = LoadInt32Instr(r1)
    //     0x698c90: sbfx            x6, x1, #1, #0x1f
    // 0x698c94: stur            x6, [fp, #-0x38]
    // 0x698c98: r1 = LoadInt32Instr(r7)
    //     0x698c98: sbfx            x1, x7, #1, #0x1f
    // 0x698c9c: cmp             x6, x1
    // 0x698ca0: b.ne            #0x698cac
    // 0x698ca4: mov             x1, x5
    // 0x698ca8: r0 = _growToNextCapacity()
    //     0x698ca8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x698cac: ldur            x2, [fp, #-0x28]
    // 0x698cb0: ldur            x3, [fp, #-0x38]
    // 0x698cb4: add             x4, x3, #1
    // 0x698cb8: stur            x4, [fp, #-0x50]
    // 0x698cbc: lsl             x0, x4, #1
    // 0x698cc0: StoreField: r2->field_b = r0
    //     0x698cc0: stur            w0, [x2, #0xb]
    // 0x698cc4: LoadField: r5 = r2->field_f
    //     0x698cc4: ldur            w5, [x2, #0xf]
    // 0x698cc8: DecompressPointer r5
    //     0x698cc8: add             x5, x5, HEAP, lsl #32
    // 0x698ccc: mov             x1, x5
    // 0x698cd0: ldur            x0, [fp, #-8]
    // 0x698cd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x698cd4: add             x25, x1, x3, lsl #2
    //     0x698cd8: add             x25, x25, #0xf
    //     0x698cdc: str             w0, [x25]
    //     0x698ce0: tbz             w0, #0, #0x698cfc
    //     0x698ce4: ldurb           w16, [x1, #-1]
    //     0x698ce8: ldurb           w17, [x0, #-1]
    //     0x698cec: and             x16, x17, x16, lsr #2
    //     0x698cf0: tst             x16, HEAP, lsr #32
    //     0x698cf4: b.eq            #0x698cfc
    //     0x698cf8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x698cfc: LoadField: r0 = r5->field_b
    //     0x698cfc: ldur            w0, [x5, #0xb]
    // 0x698d00: r1 = LoadInt32Instr(r0)
    //     0x698d00: sbfx            x1, x0, #1, #0x1f
    // 0x698d04: cmp             x4, x1
    // 0x698d08: b.ne            #0x698d14
    // 0x698d0c: mov             x1, x2
    // 0x698d10: r0 = _growToNextCapacity()
    //     0x698d10: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x698d14: ldur            x2, [fp, #-0x20]
    // 0x698d18: ldur            x0, [fp, #-0x50]
    // 0x698d1c: ldur            x1, [fp, #-0x28]
    // 0x698d20: add             x3, x0, #1
    // 0x698d24: stur            x3, [fp, #-0x38]
    // 0x698d28: lsl             x4, x3, #1
    // 0x698d2c: StoreField: r1->field_b = r4
    //     0x698d2c: stur            w4, [x1, #0xb]
    // 0x698d30: LoadField: r4 = r1->field_f
    //     0x698d30: ldur            w4, [x1, #0xf]
    // 0x698d34: DecompressPointer r4
    //     0x698d34: add             x4, x4, HEAP, lsl #32
    // 0x698d38: stur            x4, [fp, #-8]
    // 0x698d3c: add             x5, x4, x0, lsl #2
    // 0x698d40: r16 = Instance_SizedBox
    //     0x698d40: add             x16, PP, #0x16, lsl #12  ; [pp+0x164d0] Obj!SizedBox@8a2bf1
    //     0x698d44: ldr             x16, [x16, #0x4d0]
    // 0x698d48: StoreField: r5->field_f = r16
    //     0x698d48: stur            w16, [x5, #0xf]
    // 0x698d4c: r0 = Text()
    //     0x698d4c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x698d50: mov             x2, x0
    // 0x698d54: ldur            x0, [fp, #-0x20]
    // 0x698d58: stur            x2, [fp, #-0x10]
    // 0x698d5c: StoreField: r2->field_b = r0
    //     0x698d5c: stur            w0, [x2, #0xb]
    // 0x698d60: r0 = Instance_TextStyle
    //     0x698d60: add             x0, PP, #0x27, lsl #12  ; [pp+0x270e8] Obj!TextStyle@89a401
    //     0x698d64: ldr             x0, [x0, #0xe8]
    // 0x698d68: StoreField: r2->field_13 = r0
    //     0x698d68: stur            w0, [x2, #0x13]
    // 0x698d6c: r0 = Instance_TextOverflow
    //     0x698d6c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x698d70: ldr             x0, [x0, #0x890]
    // 0x698d74: StoreField: r2->field_2b = r0
    //     0x698d74: stur            w0, [x2, #0x2b]
    // 0x698d78: r0 = 4
    //     0x698d78: movz            x0, #0x4
    // 0x698d7c: StoreField: r2->field_37 = r0
    //     0x698d7c: stur            w0, [x2, #0x37]
    // 0x698d80: ldur            x1, [fp, #-8]
    // 0x698d84: LoadField: r3 = r1->field_b
    //     0x698d84: ldur            w3, [x1, #0xb]
    // 0x698d88: r1 = LoadInt32Instr(r3)
    //     0x698d88: sbfx            x1, x3, #1, #0x1f
    // 0x698d8c: ldur            x3, [fp, #-0x38]
    // 0x698d90: cmp             x3, x1
    // 0x698d94: b.ne            #0x698da0
    // 0x698d98: ldur            x1, [fp, #-0x28]
    // 0x698d9c: r0 = _growToNextCapacity()
    //     0x698d9c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x698da0: ldur            x2, [fp, #-0x38]
    // 0x698da4: ldur            x3, [fp, #-0x28]
    // 0x698da8: add             x0, x2, #1
    // 0x698dac: lsl             x1, x0, #1
    // 0x698db0: StoreField: r3->field_b = r1
    //     0x698db0: stur            w1, [x3, #0xb]
    // 0x698db4: LoadField: r1 = r3->field_f
    //     0x698db4: ldur            w1, [x3, #0xf]
    // 0x698db8: DecompressPointer r1
    //     0x698db8: add             x1, x1, HEAP, lsl #32
    // 0x698dbc: ldur            x0, [fp, #-0x10]
    // 0x698dc0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x698dc0: add             x25, x1, x2, lsl #2
    //     0x698dc4: add             x25, x25, #0xf
    //     0x698dc8: str             w0, [x25]
    //     0x698dcc: tbz             w0, #0, #0x698de8
    //     0x698dd0: ldurb           w16, [x1, #-1]
    //     0x698dd4: ldurb           w17, [x0, #-1]
    //     0x698dd8: and             x16, x17, x16, lsr #2
    //     0x698ddc: tst             x16, HEAP, lsr #32
    //     0x698de0: b.eq            #0x698de8
    //     0x698de4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x698de8: r0 = Column()
    //     0x698de8: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x698dec: mov             x1, x0
    // 0x698df0: r0 = Instance_Axis
    //     0x698df0: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x698df4: stur            x1, [fp, #-8]
    // 0x698df8: StoreField: r1->field_f = r0
    //     0x698df8: stur            w0, [x1, #0xf]
    // 0x698dfc: r2 = Instance_MainAxisAlignment
    //     0x698dfc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x698e00: ldr             x2, [x2, #0xbf0]
    // 0x698e04: StoreField: r1->field_13 = r2
    //     0x698e04: stur            w2, [x1, #0x13]
    // 0x698e08: r3 = Instance_MainAxisSize
    //     0x698e08: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x698e0c: ldr             x3, [x3, #0xc68]
    // 0x698e10: ArrayStore: r1[0] = r3  ; List_4
    //     0x698e10: stur            w3, [x1, #0x17]
    // 0x698e14: r4 = Instance_CrossAxisAlignment
    //     0x698e14: add             x4, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x698e18: ldr             x4, [x4, #0x958]
    // 0x698e1c: StoreField: r1->field_1b = r4
    //     0x698e1c: stur            w4, [x1, #0x1b]
    // 0x698e20: r4 = Instance_VerticalDirection
    //     0x698e20: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x698e24: ldr             x4, [x4, #0xc08]
    // 0x698e28: StoreField: r1->field_23 = r4
    //     0x698e28: stur            w4, [x1, #0x23]
    // 0x698e2c: r5 = Instance_Clip
    //     0x698e2c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x698e30: ldr             x5, [x5, #0xc10]
    // 0x698e34: StoreField: r1->field_2b = r5
    //     0x698e34: stur            w5, [x1, #0x2b]
    // 0x698e38: StoreField: r1->field_2f = rZR
    //     0x698e38: stur            xzr, [x1, #0x2f]
    // 0x698e3c: ldur            x6, [fp, #-0x28]
    // 0x698e40: StoreField: r1->field_b = r6
    //     0x698e40: stur            w6, [x1, #0xb]
    // 0x698e44: r0 = Padding()
    //     0x698e44: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x698e48: mov             x3, x0
    // 0x698e4c: r0 = Instance_EdgeInsets
    //     0x698e4c: ldr             x0, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x698e50: stur            x3, [fp, #-0x10]
    // 0x698e54: StoreField: r3->field_f = r0
    //     0x698e54: stur            w0, [x3, #0xf]
    // 0x698e58: ldur            x0, [fp, #-8]
    // 0x698e5c: StoreField: r3->field_b = r0
    //     0x698e5c: stur            w0, [x3, #0xb]
    // 0x698e60: r1 = Null
    //     0x698e60: mov             x1, NULL
    // 0x698e64: r2 = 4
    //     0x698e64: movz            x2, #0x4
    // 0x698e68: r0 = AllocateArray()
    //     0x698e68: bl              #0x909400  ; AllocateArrayStub
    // 0x698e6c: stur            x0, [fp, #-8]
    // 0x698e70: r16 = Instance_SizedBox
    //     0x698e70: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!SizedBox@8a2bb1
    //     0x698e74: ldr             x16, [x16, #0xe78]
    // 0x698e78: StoreField: r0->field_f = r16
    //     0x698e78: stur            w16, [x0, #0xf]
    // 0x698e7c: ldur            x1, [fp, #-0x10]
    // 0x698e80: StoreField: r0->field_13 = r1
    //     0x698e80: stur            w1, [x0, #0x13]
    // 0x698e84: r1 = <Widget>
    //     0x698e84: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x698e88: ldr             x1, [x1, #0x1c8]
    // 0x698e8c: r0 = AllocateGrowableArray()
    //     0x698e8c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x698e90: mov             x1, x0
    // 0x698e94: ldur            x0, [fp, #-8]
    // 0x698e98: StoreField: r1->field_f = r0
    //     0x698e98: stur            w0, [x1, #0xf]
    // 0x698e9c: r0 = 4
    //     0x698e9c: movz            x0, #0x4
    // 0x698ea0: StoreField: r1->field_b = r0
    //     0x698ea0: stur            w0, [x1, #0xb]
    // 0x698ea4: mov             x2, x1
    // 0x698ea8: ldur            x1, [fp, #-0x30]
    // 0x698eac: r0 = addAll()
    //     0x698eac: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x698eb0: ldur            x0, [fp, #-0x30]
    // 0x698eb4: r0 = Column()
    //     0x698eb4: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x698eb8: mov             x3, x0
    // 0x698ebc: r0 = Instance_Axis
    //     0x698ebc: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x698ec0: stur            x3, [fp, #-8]
    // 0x698ec4: StoreField: r3->field_f = r0
    //     0x698ec4: stur            w0, [x3, #0xf]
    // 0x698ec8: r0 = Instance_MainAxisAlignment
    //     0x698ec8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x698ecc: ldr             x0, [x0, #0xbf0]
    // 0x698ed0: StoreField: r3->field_13 = r0
    //     0x698ed0: stur            w0, [x3, #0x13]
    // 0x698ed4: r0 = Instance_MainAxisSize
    //     0x698ed4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x698ed8: ldr             x0, [x0, #0xc68]
    // 0x698edc: ArrayStore: r3[0] = r0  ; List_4
    //     0x698edc: stur            w0, [x3, #0x17]
    // 0x698ee0: r0 = Instance_CrossAxisAlignment
    //     0x698ee0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x698ee4: ldr             x0, [x0, #0xc70]
    // 0x698ee8: StoreField: r3->field_1b = r0
    //     0x698ee8: stur            w0, [x3, #0x1b]
    // 0x698eec: r0 = Instance_VerticalDirection
    //     0x698eec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x698ef0: ldr             x0, [x0, #0xc08]
    // 0x698ef4: StoreField: r3->field_23 = r0
    //     0x698ef4: stur            w0, [x3, #0x23]
    // 0x698ef8: r0 = Instance_Clip
    //     0x698ef8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x698efc: ldr             x0, [x0, #0xc10]
    // 0x698f00: StoreField: r3->field_2b = r0
    //     0x698f00: stur            w0, [x3, #0x2b]
    // 0x698f04: StoreField: r3->field_2f = rZR
    //     0x698f04: stur            xzr, [x3, #0x2f]
    // 0x698f08: ldur            x0, [fp, #-0x30]
    // 0x698f0c: StoreField: r3->field_b = r0
    //     0x698f0c: stur            w0, [x3, #0xb]
    // 0x698f10: r1 = Null
    //     0x698f10: mov             x1, NULL
    // 0x698f14: r2 = 2
    //     0x698f14: movz            x2, #0x2
    // 0x698f18: r0 = AllocateArray()
    //     0x698f18: bl              #0x909400  ; AllocateArrayStub
    // 0x698f1c: mov             x2, x0
    // 0x698f20: ldur            x0, [fp, #-8]
    // 0x698f24: stur            x2, [fp, #-0x10]
    // 0x698f28: StoreField: r2->field_f = r0
    //     0x698f28: stur            w0, [x2, #0xf]
    // 0x698f2c: r1 = <Widget>
    //     0x698f2c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x698f30: ldr             x1, [x1, #0x1c8]
    // 0x698f34: r0 = AllocateGrowableArray()
    //     0x698f34: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x698f38: mov             x1, x0
    // 0x698f3c: ldur            x0, [fp, #-0x10]
    // 0x698f40: stur            x1, [fp, #-8]
    // 0x698f44: StoreField: r1->field_f = r0
    //     0x698f44: stur            w0, [x1, #0xf]
    // 0x698f48: r0 = 2
    //     0x698f48: movz            x0, #0x2
    // 0x698f4c: StoreField: r1->field_b = r0
    //     0x698f4c: stur            w0, [x1, #0xb]
    // 0x698f50: r0 = ListView()
    //     0x698f50: bl              #0x67df54  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x698f54: stur            x0, [fp, #-0x10]
    // 0x698f58: r16 = true
    //     0x698f58: add             x16, NULL, #0x20  ; true
    // 0x698f5c: r30 = Instance_ClampingScrollPhysics
    //     0x698f5c: add             lr, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!ClampingScrollPhysics@88ce11
    //     0x698f60: ldr             lr, [lr, #0x3c0]
    // 0x698f64: stp             lr, x16, [SP, #8]
    // 0x698f68: r16 = Instance_EdgeInsets
    //     0x698f68: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1d8] Obj!EdgeInsets@88f331
    //     0x698f6c: ldr             x16, [x16, #0x1d8]
    // 0x698f70: str             x16, [SP]
    // 0x698f74: mov             x1, x0
    // 0x698f78: ldur            x2, [fp, #-8]
    // 0x698f7c: r4 = const [0, 0x5, 0x3, 0x2, padding, 0x4, physics, 0x3, shrinkWrap, 0x2, null]
    //     0x698f7c: add             x4, PP, #0x27, lsl #12  ; [pp+0x270f0] List(11) [0, 0x5, 0x3, 0x2, "padding", 0x4, "physics", 0x3, "shrinkWrap", 0x2, Null]
    //     0x698f80: ldr             x4, [x4, #0xf0]
    // 0x698f84: r0 = ListView()
    //     0x698f84: bl              #0x67dc34  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x698f88: ldur            x0, [fp, #-0x10]
    // 0x698f8c: LeaveFrame
    //     0x698f8c: mov             SP, fp
    //     0x698f90: ldp             fp, lr, [SP], #0x10
    // 0x698f94: ret
    //     0x698f94: ret             
    // 0x698f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698f98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698f9c: b               #0x6986d0
    // 0x698fa0: r9 = _displayPrizes
    //     0x698fa0: add             x9, PP, #0x27, lsl #12  ; [pp+0x270f8] Field <_RaceCompletionRewardsSheetState@1034113533._displayPrizes@1034113533>: late (offset: 0x14)
    //     0x698fa4: ldr             x9, [x9, #0xf8]
    // 0x698fa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x698fa8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x698fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698fac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x698fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698fb0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x698fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698fb4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x698fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698fb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698fbc: b               #0x6988dc
    // 0x698fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698fc0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x698fc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x698fc4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x698fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698fc8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _registrationUserIdText(/* No info */) {
    // ** addr: 0x698fcc, size: 0xb4
    // 0x698fcc: EnterFrame
    //     0x698fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x698fd0: mov             fp, SP
    // 0x698fd4: AllocStack(0x10)
    //     0x698fd4: sub             SP, SP, #0x10
    // 0x698fd8: CheckStackOverflow
    //     0x698fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698fdc: cmp             SP, x16
    //     0x698fe0: b.ls            #0x699078
    // 0x698fe4: r0 = LoadStaticField(0xdac)
    //     0x698fe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x698fe8: ldr             x0, [x0, #0x1b58]
    // 0x698fec: cmp             w0, NULL
    // 0x698ff0: b.ne            #0x698ffc
    // 0x698ff4: r0 = Null
    //     0x698ff4: mov             x0, NULL
    // 0x698ff8: b               #0x699014
    // 0x698ffc: LoadField: r2 = r0->field_13
    //     0x698ffc: ldur            x2, [x0, #0x13]
    // 0x699000: r0 = BoxInt64Instr(r2)
    //     0x699000: sbfiz           x0, x2, #1, #0x1f
    //     0x699004: cmp             x2, x0, asr #1
    //     0x699008: b.eq            #0x699014
    //     0x69900c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x699010: stur            x2, [x0, #7]
    // 0x699014: stur            x0, [fp, #-8]
    // 0x699018: cmp             w0, NULL
    // 0x69901c: b.eq            #0x699034
    // 0x699020: r1 = LoadInt32Instr(r0)
    //     0x699020: sbfx            x1, x0, #1, #0x1f
    //     0x699024: tbz             w0, #0, #0x69902c
    //     0x699028: ldur            x1, [x0, #7]
    // 0x69902c: cmp             x1, #0
    // 0x699030: b.gt            #0x699044
    // 0x699034: r0 = Null
    //     0x699034: mov             x0, NULL
    // 0x699038: LeaveFrame
    //     0x699038: mov             SP, fp
    //     0x69903c: ldp             fp, lr, [SP], #0x10
    // 0x699040: ret
    //     0x699040: ret             
    // 0x699044: r1 = Null
    //     0x699044: mov             x1, NULL
    // 0x699048: r2 = 4
    //     0x699048: movz            x2, #0x4
    // 0x69904c: r0 = AllocateArray()
    //     0x69904c: bl              #0x909400  ; AllocateArrayStub
    // 0x699050: r16 = "报名用户ID："
    //     0x699050: add             x16, PP, #0x27, lsl #12  ; [pp+0x27100] "报名用户ID："
    //     0x699054: ldr             x16, [x16, #0x100]
    // 0x699058: StoreField: r0->field_f = r16
    //     0x699058: stur            w16, [x0, #0xf]
    // 0x69905c: ldur            x1, [fp, #-8]
    // 0x699060: StoreField: r0->field_13 = r1
    //     0x699060: stur            w1, [x0, #0x13]
    // 0x699064: str             x0, [SP]
    // 0x699068: r0 = _interpolate()
    //     0x699068: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x69906c: LeaveFrame
    //     0x69906c: mov             SP, fp
    //     0x699070: ldp             fp, lr, [SP], #0x10
    // 0x699074: ret
    //     0x699074: ret             
    // 0x699078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699078: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69907c: b               #0x698fe4
  }
  _ _buildPrizeRow(/* No info */) {
    // ** addr: 0x699080, size: 0x6e4
    // 0x699080: EnterFrame
    //     0x699080: stp             fp, lr, [SP, #-0x10]!
    //     0x699084: mov             fp, SP
    // 0x699088: AllocStack(0x40)
    //     0x699088: sub             SP, SP, #0x40
    // 0x69908c: SetupParameters(_RaceCompletionRewardsSheetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x69908c: mov             x4, x1
    //     0x699090: mov             x0, x3
    //     0x699094: stur            x1, [fp, #-8]
    //     0x699098: stur            x3, [fp, #-0x10]
    // 0x69909c: CheckStackOverflow
    //     0x69909c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6990a0: cmp             SP, x16
    //     0x6990a4: b.ls            #0x69975c
    // 0x6990a8: mov             x1, x4
    // 0x6990ac: mov             x3, x0
    // 0x6990b0: r0 = _buildClaimControl()
    //     0x6990b0: bl              #0x69c044  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildClaimControl
    // 0x6990b4: stur            x0, [fp, #-0x20]
    // 0x6990b8: cmp             w0, NULL
    // 0x6990bc: r16 = true
    //     0x6990bc: add             x16, NULL, #0x20  ; true
    // 0x6990c0: r17 = false
    //     0x6990c0: add             x17, NULL, #0x30  ; false
    // 0x6990c4: csel            x3, x16, x17, ne
    // 0x6990c8: ldur            x1, [fp, #-8]
    // 0x6990cc: ldur            x2, [fp, #-0x10]
    // 0x6990d0: stur            x3, [fp, #-0x18]
    // 0x6990d4: r0 = _prizeRowHasSecondLine()
    //     0x6990d4: bl              #0x69becc  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_prizeRowHasSecondLine
    // 0x6990d8: ldur            x1, [fp, #-8]
    // 0x6990dc: ldur            x2, [fp, #-0x10]
    // 0x6990e0: stur            x0, [fp, #-0x28]
    // 0x6990e4: r0 = _usesMembershipInlineTrailing()
    //     0x6990e4: bl              #0x69be44  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_usesMembershipInlineTrailing
    // 0x6990e8: tbnz            w0, #4, #0x699310
    // 0x6990ec: ldur            x0, [fp, #-0x20]
    // 0x6990f0: cmp             w0, NULL
    // 0x6990f4: b.eq            #0x6992cc
    // 0x6990f8: ldur            x1, [fp, #-8]
    // 0x6990fc: ldur            x2, [fp, #-0x10]
    // 0x699100: r0 = _buildTappablePrizeThumb()
    //     0x699100: bl              #0x69a3b0  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildTappablePrizeThumb
    // 0x699104: ldur            x1, [fp, #-8]
    // 0x699108: ldur            x2, [fp, #-0x10]
    // 0x69910c: stur            x0, [fp, #-0x30]
    // 0x699110: r0 = _buildPrizeTextColumn()
    //     0x699110: bl              #0x6997c0  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildPrizeTextColumn
    // 0x699114: r1 = <FlexParentData>
    //     0x699114: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x699118: ldr             x1, [x1, #0xc18]
    // 0x69911c: stur            x0, [fp, #-0x38]
    // 0x699120: r0 = Expanded()
    //     0x699120: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x699124: mov             x3, x0
    // 0x699128: r0 = 1
    //     0x699128: movz            x0, #0x1
    // 0x69912c: stur            x3, [fp, #-0x40]
    // 0x699130: StoreField: r3->field_13 = r0
    //     0x699130: stur            x0, [x3, #0x13]
    // 0x699134: r4 = Instance_FlexFit
    //     0x699134: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x699138: ldr             x4, [x4, #0xc20]
    // 0x69913c: StoreField: r3->field_1b = r4
    //     0x69913c: stur            w4, [x3, #0x1b]
    // 0x699140: ldur            x1, [fp, #-0x38]
    // 0x699144: StoreField: r3->field_b = r1
    //     0x699144: stur            w1, [x3, #0xb]
    // 0x699148: r1 = Null
    //     0x699148: mov             x1, NULL
    // 0x69914c: r2 = 4
    //     0x69914c: movz            x2, #0x4
    // 0x699150: r0 = AllocateArray()
    //     0x699150: bl              #0x909400  ; AllocateArrayStub
    // 0x699154: mov             x2, x0
    // 0x699158: ldur            x0, [fp, #-0x40]
    // 0x69915c: stur            x2, [fp, #-0x38]
    // 0x699160: StoreField: r2->field_f = r0
    //     0x699160: stur            w0, [x2, #0xf]
    // 0x699164: ldur            x0, [fp, #-0x20]
    // 0x699168: StoreField: r2->field_13 = r0
    //     0x699168: stur            w0, [x2, #0x13]
    // 0x69916c: r1 = <Widget>
    //     0x69916c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x699170: ldr             x1, [x1, #0x1c8]
    // 0x699174: r0 = AllocateGrowableArray()
    //     0x699174: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x699178: mov             x1, x0
    // 0x69917c: ldur            x0, [fp, #-0x38]
    // 0x699180: stur            x1, [fp, #-0x40]
    // 0x699184: StoreField: r1->field_f = r0
    //     0x699184: stur            w0, [x1, #0xf]
    // 0x699188: r3 = 4
    //     0x699188: movz            x3, #0x4
    // 0x69918c: StoreField: r1->field_b = r3
    //     0x69918c: stur            w3, [x1, #0xb]
    // 0x699190: r0 = Row()
    //     0x699190: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x699194: mov             x2, x0
    // 0x699198: r0 = Instance_Axis
    //     0x699198: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x69919c: stur            x2, [fp, #-0x38]
    // 0x6991a0: StoreField: r2->field_f = r0
    //     0x6991a0: stur            w0, [x2, #0xf]
    // 0x6991a4: r3 = Instance_MainAxisAlignment
    //     0x6991a4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6991a8: ldr             x3, [x3, #0xbf0]
    // 0x6991ac: StoreField: r2->field_13 = r3
    //     0x6991ac: stur            w3, [x2, #0x13]
    // 0x6991b0: r4 = Instance_MainAxisSize
    //     0x6991b0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6991b4: ldr             x4, [x4, #0xc68]
    // 0x6991b8: ArrayStore: r2[0] = r4  ; List_4
    //     0x6991b8: stur            w4, [x2, #0x17]
    // 0x6991bc: r5 = Instance_CrossAxisAlignment
    //     0x6991bc: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6991c0: ldr             x5, [x5, #0xc00]
    // 0x6991c4: StoreField: r2->field_1b = r5
    //     0x6991c4: stur            w5, [x2, #0x1b]
    // 0x6991c8: r6 = Instance_VerticalDirection
    //     0x6991c8: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6991cc: ldr             x6, [x6, #0xc08]
    // 0x6991d0: StoreField: r2->field_23 = r6
    //     0x6991d0: stur            w6, [x2, #0x23]
    // 0x6991d4: r7 = Instance_Clip
    //     0x6991d4: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6991d8: ldr             x7, [x7, #0xc10]
    // 0x6991dc: StoreField: r2->field_2b = r7
    //     0x6991dc: stur            w7, [x2, #0x2b]
    // 0x6991e0: StoreField: r2->field_2f = rZR
    //     0x6991e0: stur            xzr, [x2, #0x2f]
    // 0x6991e4: ldur            x1, [fp, #-0x40]
    // 0x6991e8: StoreField: r2->field_b = r1
    //     0x6991e8: stur            w1, [x2, #0xb]
    // 0x6991ec: r1 = <FlexParentData>
    //     0x6991ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6991f0: ldr             x1, [x1, #0xc18]
    // 0x6991f4: r0 = Expanded()
    //     0x6991f4: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6991f8: r4 = 1
    //     0x6991f8: movz            x4, #0x1
    // 0x6991fc: stur            x0, [fp, #-0x40]
    // 0x699200: StoreField: r0->field_13 = r4
    //     0x699200: stur            x4, [x0, #0x13]
    // 0x699204: r5 = Instance_FlexFit
    //     0x699204: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x699208: ldr             x5, [x5, #0xc20]
    // 0x69920c: StoreField: r0->field_1b = r5
    //     0x69920c: stur            w5, [x0, #0x1b]
    // 0x699210: ldur            x1, [fp, #-0x38]
    // 0x699214: StoreField: r0->field_b = r1
    //     0x699214: stur            w1, [x0, #0xb]
    // 0x699218: r1 = Null
    //     0x699218: mov             x1, NULL
    // 0x69921c: r2 = 6
    //     0x69921c: movz            x2, #0x6
    // 0x699220: r0 = AllocateArray()
    //     0x699220: bl              #0x909400  ; AllocateArrayStub
    // 0x699224: mov             x2, x0
    // 0x699228: ldur            x0, [fp, #-0x30]
    // 0x69922c: stur            x2, [fp, #-0x38]
    // 0x699230: StoreField: r2->field_f = r0
    //     0x699230: stur            w0, [x2, #0xf]
    // 0x699234: r16 = Instance_SizedBox
    //     0x699234: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x699238: ldr             x16, [x16, #0x600]
    // 0x69923c: StoreField: r2->field_13 = r16
    //     0x69923c: stur            w16, [x2, #0x13]
    // 0x699240: ldur            x0, [fp, #-0x40]
    // 0x699244: ArrayStore: r2[0] = r0  ; List_4
    //     0x699244: stur            w0, [x2, #0x17]
    // 0x699248: r1 = <Widget>
    //     0x699248: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x69924c: ldr             x1, [x1, #0x1c8]
    // 0x699250: r0 = AllocateGrowableArray()
    //     0x699250: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x699254: mov             x1, x0
    // 0x699258: ldur            x0, [fp, #-0x38]
    // 0x69925c: stur            x1, [fp, #-0x30]
    // 0x699260: StoreField: r1->field_f = r0
    //     0x699260: stur            w0, [x1, #0xf]
    // 0x699264: r6 = 6
    //     0x699264: movz            x6, #0x6
    // 0x699268: StoreField: r1->field_b = r6
    //     0x699268: stur            w6, [x1, #0xb]
    // 0x69926c: r0 = Row()
    //     0x69926c: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x699270: r7 = Instance_Axis
    //     0x699270: ldr             x7, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x699274: StoreField: r0->field_f = r7
    //     0x699274: stur            w7, [x0, #0xf]
    // 0x699278: r8 = Instance_MainAxisAlignment
    //     0x699278: add             x8, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x69927c: ldr             x8, [x8, #0xbf0]
    // 0x699280: StoreField: r0->field_13 = r8
    //     0x699280: stur            w8, [x0, #0x13]
    // 0x699284: r9 = Instance_MainAxisSize
    //     0x699284: add             x9, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x699288: ldr             x9, [x9, #0xc68]
    // 0x69928c: ArrayStore: r0[0] = r9  ; List_4
    //     0x69928c: stur            w9, [x0, #0x17]
    // 0x699290: r10 = Instance_CrossAxisAlignment
    //     0x699290: add             x10, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x699294: ldr             x10, [x10, #0xc00]
    // 0x699298: StoreField: r0->field_1b = r10
    //     0x699298: stur            w10, [x0, #0x1b]
    // 0x69929c: r11 = Instance_VerticalDirection
    //     0x69929c: add             x11, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6992a0: ldr             x11, [x11, #0xc08]
    // 0x6992a4: StoreField: r0->field_23 = r11
    //     0x6992a4: stur            w11, [x0, #0x23]
    // 0x6992a8: r12 = Instance_Clip
    //     0x6992a8: add             x12, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6992ac: ldr             x12, [x12, #0xc10]
    // 0x6992b0: StoreField: r0->field_2b = r12
    //     0x6992b0: stur            w12, [x0, #0x2b]
    // 0x6992b4: StoreField: r0->field_2f = rZR
    //     0x6992b4: stur            xzr, [x0, #0x2f]
    // 0x6992b8: ldur            x1, [fp, #-0x30]
    // 0x6992bc: StoreField: r0->field_b = r1
    //     0x6992bc: stur            w1, [x0, #0xb]
    // 0x6992c0: LeaveFrame
    //     0x6992c0: mov             SP, fp
    //     0x6992c4: ldp             fp, lr, [SP], #0x10
    // 0x6992c8: ret
    //     0x6992c8: ret             
    // 0x6992cc: r10 = Instance_CrossAxisAlignment
    //     0x6992cc: add             x10, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6992d0: ldr             x10, [x10, #0xc00]
    // 0x6992d4: r8 = Instance_MainAxisAlignment
    //     0x6992d4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6992d8: ldr             x8, [x8, #0xbf0]
    // 0x6992dc: r9 = Instance_MainAxisSize
    //     0x6992dc: add             x9, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6992e0: ldr             x9, [x9, #0xc68]
    // 0x6992e4: r7 = Instance_Axis
    //     0x6992e4: ldr             x7, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6992e8: r3 = 4
    //     0x6992e8: movz            x3, #0x4
    // 0x6992ec: r5 = Instance_FlexFit
    //     0x6992ec: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6992f0: ldr             x5, [x5, #0xc20]
    // 0x6992f4: r6 = 6
    //     0x6992f4: movz            x6, #0x6
    // 0x6992f8: r11 = Instance_VerticalDirection
    //     0x6992f8: add             x11, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6992fc: ldr             x11, [x11, #0xc08]
    // 0x699300: r12 = Instance_Clip
    //     0x699300: add             x12, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x699304: ldr             x12, [x12, #0xc10]
    // 0x699308: r4 = 1
    //     0x699308: movz            x4, #0x1
    // 0x69930c: b               #0x699354
    // 0x699310: ldur            x0, [fp, #-0x20]
    // 0x699314: r10 = Instance_CrossAxisAlignment
    //     0x699314: add             x10, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x699318: ldr             x10, [x10, #0xc00]
    // 0x69931c: r8 = Instance_MainAxisAlignment
    //     0x69931c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x699320: ldr             x8, [x8, #0xbf0]
    // 0x699324: r9 = Instance_MainAxisSize
    //     0x699324: add             x9, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x699328: ldr             x9, [x9, #0xc68]
    // 0x69932c: r7 = Instance_Axis
    //     0x69932c: ldr             x7, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x699330: r3 = 4
    //     0x699330: movz            x3, #0x4
    // 0x699334: r5 = Instance_FlexFit
    //     0x699334: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x699338: ldr             x5, [x5, #0xc20]
    // 0x69933c: r6 = 6
    //     0x69933c: movz            x6, #0x6
    // 0x699340: r11 = Instance_VerticalDirection
    //     0x699340: add             x11, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x699344: ldr             x11, [x11, #0xc08]
    // 0x699348: r12 = Instance_Clip
    //     0x699348: add             x12, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x69934c: ldr             x12, [x12, #0xc10]
    // 0x699350: r4 = 1
    //     0x699350: movz            x4, #0x1
    // 0x699354: ldur            x1, [fp, #-0x28]
    // 0x699358: tbnz            w1, #4, #0x6994d8
    // 0x69935c: ldur            x13, [fp, #-0x10]
    // 0x699360: ArrayLoad: r2 = r13[0]  ; List_4
    //     0x699360: ldur            w2, [x13, #0x17]
    // 0x699364: DecompressPointer r2
    //     0x699364: add             x2, x2, HEAP, lsl #32
    // 0x699368: cmp             w2, #0xa
    // 0x69936c: b.ne            #0x6994c4
    // 0x699370: ldur            x3, [fp, #-0x18]
    // 0x699374: ldur            x1, [fp, #-8]
    // 0x699378: mov             x2, x13
    // 0x69937c: r0 = _buildTappablePrizeThumb()
    //     0x69937c: bl              #0x69a3b0  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildTappablePrizeThumb
    // 0x699380: ldur            x1, [fp, #-8]
    // 0x699384: ldur            x2, [fp, #-0x10]
    // 0x699388: stur            x0, [fp, #-0x30]
    // 0x69938c: r0 = _buildPrizeTextColumn()
    //     0x69938c: bl              #0x6997c0  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildPrizeTextColumn
    // 0x699390: r1 = <FlexParentData>
    //     0x699390: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x699394: ldr             x1, [x1, #0xc18]
    // 0x699398: stur            x0, [fp, #-0x38]
    // 0x69939c: r0 = Expanded()
    //     0x69939c: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6993a0: mov             x3, x0
    // 0x6993a4: r0 = 1
    //     0x6993a4: movz            x0, #0x1
    // 0x6993a8: stur            x3, [fp, #-0x40]
    // 0x6993ac: StoreField: r3->field_13 = r0
    //     0x6993ac: stur            x0, [x3, #0x13]
    // 0x6993b0: r4 = Instance_FlexFit
    //     0x6993b0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6993b4: ldr             x4, [x4, #0xc20]
    // 0x6993b8: StoreField: r3->field_1b = r4
    //     0x6993b8: stur            w4, [x3, #0x1b]
    // 0x6993bc: ldur            x0, [fp, #-0x38]
    // 0x6993c0: StoreField: r3->field_b = r0
    //     0x6993c0: stur            w0, [x3, #0xb]
    // 0x6993c4: r1 = Null
    //     0x6993c4: mov             x1, NULL
    // 0x6993c8: r2 = 6
    //     0x6993c8: movz            x2, #0x6
    // 0x6993cc: r0 = AllocateArray()
    //     0x6993cc: bl              #0x909400  ; AllocateArrayStub
    // 0x6993d0: mov             x2, x0
    // 0x6993d4: ldur            x0, [fp, #-0x30]
    // 0x6993d8: stur            x2, [fp, #-0x38]
    // 0x6993dc: StoreField: r2->field_f = r0
    //     0x6993dc: stur            w0, [x2, #0xf]
    // 0x6993e0: r16 = Instance_SizedBox
    //     0x6993e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x6993e4: ldr             x16, [x16, #0x600]
    // 0x6993e8: StoreField: r2->field_13 = r16
    //     0x6993e8: stur            w16, [x2, #0x13]
    // 0x6993ec: ldur            x0, [fp, #-0x40]
    // 0x6993f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6993f0: stur            w0, [x2, #0x17]
    // 0x6993f4: r1 = <Widget>
    //     0x6993f4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6993f8: ldr             x1, [x1, #0x1c8]
    // 0x6993fc: r0 = AllocateGrowableArray()
    //     0x6993fc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x699400: mov             x2, x0
    // 0x699404: ldur            x0, [fp, #-0x38]
    // 0x699408: stur            x2, [fp, #-0x30]
    // 0x69940c: StoreField: r2->field_f = r0
    //     0x69940c: stur            w0, [x2, #0xf]
    // 0x699410: r5 = 6
    //     0x699410: movz            x5, #0x6
    // 0x699414: StoreField: r2->field_b = r5
    //     0x699414: stur            w5, [x2, #0xb]
    // 0x699418: ldur            x6, [fp, #-0x18]
    // 0x69941c: tbnz            w6, #4, #0x699464
    // 0x699420: mov             x1, x2
    // 0x699424: r0 = _growToNextCapacity()
    //     0x699424: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x699428: ldur            x2, [fp, #-0x30]
    // 0x69942c: r0 = 8
    //     0x69942c: movz            x0, #0x8
    // 0x699430: StoreField: r2->field_b = r0
    //     0x699430: stur            w0, [x2, #0xb]
    // 0x699434: LoadField: r1 = r2->field_f
    //     0x699434: ldur            w1, [x2, #0xf]
    // 0x699438: DecompressPointer r1
    //     0x699438: add             x1, x1, HEAP, lsl #32
    // 0x69943c: ldur            x0, [fp, #-0x20]
    // 0x699440: ArrayStore: r1[3] = r0  ; List_4
    //     0x699440: add             x25, x1, #0x1b
    //     0x699444: str             w0, [x25]
    //     0x699448: tbz             w0, #0, #0x699464
    //     0x69944c: ldurb           w16, [x1, #-1]
    //     0x699450: ldurb           w17, [x0, #-1]
    //     0x699454: and             x16, x17, x16, lsr #2
    //     0x699458: tst             x16, HEAP, lsr #32
    //     0x69945c: b.eq            #0x699464
    //     0x699460: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x699464: r0 = Row()
    //     0x699464: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x699468: r7 = Instance_Axis
    //     0x699468: ldr             x7, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x69946c: StoreField: r0->field_f = r7
    //     0x69946c: stur            w7, [x0, #0xf]
    // 0x699470: r8 = Instance_MainAxisAlignment
    //     0x699470: add             x8, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x699474: ldr             x8, [x8, #0xbf0]
    // 0x699478: StoreField: r0->field_13 = r8
    //     0x699478: stur            w8, [x0, #0x13]
    // 0x69947c: r9 = Instance_MainAxisSize
    //     0x69947c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x699480: ldr             x9, [x9, #0xc68]
    // 0x699484: ArrayStore: r0[0] = r9  ; List_4
    //     0x699484: stur            w9, [x0, #0x17]
    // 0x699488: r10 = Instance_CrossAxisAlignment
    //     0x699488: add             x10, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x69948c: ldr             x10, [x10, #0xc00]
    // 0x699490: StoreField: r0->field_1b = r10
    //     0x699490: stur            w10, [x0, #0x1b]
    // 0x699494: r11 = Instance_VerticalDirection
    //     0x699494: add             x11, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x699498: ldr             x11, [x11, #0xc08]
    // 0x69949c: StoreField: r0->field_23 = r11
    //     0x69949c: stur            w11, [x0, #0x23]
    // 0x6994a0: r12 = Instance_Clip
    //     0x6994a0: add             x12, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6994a4: ldr             x12, [x12, #0xc10]
    // 0x6994a8: StoreField: r0->field_2b = r12
    //     0x6994a8: stur            w12, [x0, #0x2b]
    // 0x6994ac: StoreField: r0->field_2f = rZR
    //     0x6994ac: stur            xzr, [x0, #0x2f]
    // 0x6994b0: ldur            x1, [fp, #-0x30]
    // 0x6994b4: StoreField: r0->field_b = r1
    //     0x6994b4: stur            w1, [x0, #0xb]
    // 0x6994b8: LeaveFrame
    //     0x6994b8: mov             SP, fp
    //     0x6994bc: ldp             fp, lr, [SP], #0x10
    // 0x6994c0: ret
    //     0x6994c0: ret             
    // 0x6994c4: mov             x0, x4
    // 0x6994c8: mov             x4, x5
    // 0x6994cc: mov             x5, x6
    // 0x6994d0: ldur            x6, [fp, #-0x18]
    // 0x6994d4: b               #0x6994e8
    // 0x6994d8: mov             x0, x4
    // 0x6994dc: mov             x4, x5
    // 0x6994e0: mov             x5, x6
    // 0x6994e4: ldur            x6, [fp, #-0x18]
    // 0x6994e8: tbnz            w1, #4, #0x6995f4
    // 0x6994ec: tbz             w6, #4, #0x6995f4
    // 0x6994f0: ldur            x1, [fp, #-8]
    // 0x6994f4: ldur            x2, [fp, #-0x10]
    // 0x6994f8: r0 = _buildTappablePrizeThumb()
    //     0x6994f8: bl              #0x69a3b0  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildTappablePrizeThumb
    // 0x6994fc: ldur            x1, [fp, #-8]
    // 0x699500: ldur            x2, [fp, #-0x10]
    // 0x699504: stur            x0, [fp, #-0x28]
    // 0x699508: r0 = _buildPrizeTextColumn()
    //     0x699508: bl              #0x6997c0  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildPrizeTextColumn
    // 0x69950c: r1 = <FlexParentData>
    //     0x69950c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x699510: ldr             x1, [x1, #0xc18]
    // 0x699514: stur            x0, [fp, #-0x30]
    // 0x699518: r0 = Expanded()
    //     0x699518: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x69951c: mov             x3, x0
    // 0x699520: r0 = 1
    //     0x699520: movz            x0, #0x1
    // 0x699524: stur            x3, [fp, #-0x38]
    // 0x699528: StoreField: r3->field_13 = r0
    //     0x699528: stur            x0, [x3, #0x13]
    // 0x69952c: r4 = Instance_FlexFit
    //     0x69952c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x699530: ldr             x4, [x4, #0xc20]
    // 0x699534: StoreField: r3->field_1b = r4
    //     0x699534: stur            w4, [x3, #0x1b]
    // 0x699538: ldur            x0, [fp, #-0x30]
    // 0x69953c: StoreField: r3->field_b = r0
    //     0x69953c: stur            w0, [x3, #0xb]
    // 0x699540: r1 = Null
    //     0x699540: mov             x1, NULL
    // 0x699544: r2 = 6
    //     0x699544: movz            x2, #0x6
    // 0x699548: r0 = AllocateArray()
    //     0x699548: bl              #0x909400  ; AllocateArrayStub
    // 0x69954c: mov             x2, x0
    // 0x699550: ldur            x0, [fp, #-0x28]
    // 0x699554: stur            x2, [fp, #-0x30]
    // 0x699558: StoreField: r2->field_f = r0
    //     0x699558: stur            w0, [x2, #0xf]
    // 0x69955c: r16 = Instance_SizedBox
    //     0x69955c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x699560: ldr             x16, [x16, #0x600]
    // 0x699564: StoreField: r2->field_13 = r16
    //     0x699564: stur            w16, [x2, #0x13]
    // 0x699568: ldur            x0, [fp, #-0x38]
    // 0x69956c: ArrayStore: r2[0] = r0  ; List_4
    //     0x69956c: stur            w0, [x2, #0x17]
    // 0x699570: r1 = <Widget>
    //     0x699570: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x699574: ldr             x1, [x1, #0x1c8]
    // 0x699578: r0 = AllocateGrowableArray()
    //     0x699578: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x69957c: mov             x1, x0
    // 0x699580: ldur            x0, [fp, #-0x30]
    // 0x699584: stur            x1, [fp, #-0x28]
    // 0x699588: StoreField: r1->field_f = r0
    //     0x699588: stur            w0, [x1, #0xf]
    // 0x69958c: r5 = 6
    //     0x69958c: movz            x5, #0x6
    // 0x699590: StoreField: r1->field_b = r5
    //     0x699590: stur            w5, [x1, #0xb]
    // 0x699594: r0 = Row()
    //     0x699594: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x699598: r7 = Instance_Axis
    //     0x699598: ldr             x7, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x69959c: StoreField: r0->field_f = r7
    //     0x69959c: stur            w7, [x0, #0xf]
    // 0x6995a0: r8 = Instance_MainAxisAlignment
    //     0x6995a0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6995a4: ldr             x8, [x8, #0xbf0]
    // 0x6995a8: StoreField: r0->field_13 = r8
    //     0x6995a8: stur            w8, [x0, #0x13]
    // 0x6995ac: r9 = Instance_MainAxisSize
    //     0x6995ac: add             x9, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6995b0: ldr             x9, [x9, #0xc68]
    // 0x6995b4: ArrayStore: r0[0] = r9  ; List_4
    //     0x6995b4: stur            w9, [x0, #0x17]
    // 0x6995b8: r10 = Instance_CrossAxisAlignment
    //     0x6995b8: add             x10, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6995bc: ldr             x10, [x10, #0xc00]
    // 0x6995c0: StoreField: r0->field_1b = r10
    //     0x6995c0: stur            w10, [x0, #0x1b]
    // 0x6995c4: r11 = Instance_VerticalDirection
    //     0x6995c4: add             x11, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6995c8: ldr             x11, [x11, #0xc08]
    // 0x6995cc: StoreField: r0->field_23 = r11
    //     0x6995cc: stur            w11, [x0, #0x23]
    // 0x6995d0: r12 = Instance_Clip
    //     0x6995d0: add             x12, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6995d4: ldr             x12, [x12, #0xc10]
    // 0x6995d8: StoreField: r0->field_2b = r12
    //     0x6995d8: stur            w12, [x0, #0x2b]
    // 0x6995dc: StoreField: r0->field_2f = rZR
    //     0x6995dc: stur            xzr, [x0, #0x2f]
    // 0x6995e0: ldur            x1, [fp, #-0x28]
    // 0x6995e4: StoreField: r0->field_b = r1
    //     0x6995e4: stur            w1, [x0, #0xb]
    // 0x6995e8: LeaveFrame
    //     0x6995e8: mov             SP, fp
    //     0x6995ec: ldp             fp, lr, [SP], #0x10
    // 0x6995f0: ret
    //     0x6995f0: ret             
    // 0x6995f4: ldur            x1, [fp, #-8]
    // 0x6995f8: ldur            x2, [fp, #-0x10]
    // 0x6995fc: r0 = _buildTappablePrizeThumb()
    //     0x6995fc: bl              #0x69a3b0  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildTappablePrizeThumb
    // 0x699600: ldur            x1, [fp, #-8]
    // 0x699604: ldur            x2, [fp, #-0x10]
    // 0x699608: stur            x0, [fp, #-8]
    // 0x69960c: r0 = _buildPrizeTitleText()
    //     0x69960c: bl              #0x699764  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildPrizeTitleText
    // 0x699610: r1 = <FlexParentData>
    //     0x699610: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x699614: ldr             x1, [x1, #0xc18]
    // 0x699618: stur            x0, [fp, #-0x10]
    // 0x69961c: r0 = Expanded()
    //     0x69961c: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x699620: mov             x3, x0
    // 0x699624: r0 = 1
    //     0x699624: movz            x0, #0x1
    // 0x699628: stur            x3, [fp, #-0x28]
    // 0x69962c: StoreField: r3->field_13 = r0
    //     0x69962c: stur            x0, [x3, #0x13]
    // 0x699630: r0 = Instance_FlexFit
    //     0x699630: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x699634: ldr             x0, [x0, #0xc20]
    // 0x699638: StoreField: r3->field_1b = r0
    //     0x699638: stur            w0, [x3, #0x1b]
    // 0x69963c: ldur            x0, [fp, #-0x10]
    // 0x699640: StoreField: r3->field_b = r0
    //     0x699640: stur            w0, [x3, #0xb]
    // 0x699644: r1 = Null
    //     0x699644: mov             x1, NULL
    // 0x699648: r2 = 6
    //     0x699648: movz            x2, #0x6
    // 0x69964c: r0 = AllocateArray()
    //     0x69964c: bl              #0x909400  ; AllocateArrayStub
    // 0x699650: mov             x2, x0
    // 0x699654: ldur            x0, [fp, #-8]
    // 0x699658: stur            x2, [fp, #-0x10]
    // 0x69965c: StoreField: r2->field_f = r0
    //     0x69965c: stur            w0, [x2, #0xf]
    // 0x699660: r16 = Instance_SizedBox
    //     0x699660: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x699664: ldr             x16, [x16, #0x600]
    // 0x699668: StoreField: r2->field_13 = r16
    //     0x699668: stur            w16, [x2, #0x13]
    // 0x69966c: ldur            x0, [fp, #-0x28]
    // 0x699670: ArrayStore: r2[0] = r0  ; List_4
    //     0x699670: stur            w0, [x2, #0x17]
    // 0x699674: r1 = <Widget>
    //     0x699674: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x699678: ldr             x1, [x1, #0x1c8]
    // 0x69967c: r0 = AllocateGrowableArray()
    //     0x69967c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x699680: mov             x3, x0
    // 0x699684: ldur            x0, [fp, #-0x10]
    // 0x699688: stur            x3, [fp, #-8]
    // 0x69968c: StoreField: r3->field_f = r0
    //     0x69968c: stur            w0, [x3, #0xf]
    // 0x699690: r0 = 6
    //     0x699690: movz            x0, #0x6
    // 0x699694: StoreField: r3->field_b = r0
    //     0x699694: stur            w0, [x3, #0xb]
    // 0x699698: ldur            x0, [fp, #-0x18]
    // 0x69969c: tbnz            w0, #4, #0x6996f8
    // 0x6996a0: ldur            x4, [fp, #-0x20]
    // 0x6996a4: r0 = 4
    //     0x6996a4: movz            x0, #0x4
    // 0x6996a8: mov             x2, x0
    // 0x6996ac: r1 = Null
    //     0x6996ac: mov             x1, NULL
    // 0x6996b0: r0 = AllocateArray()
    //     0x6996b0: bl              #0x909400  ; AllocateArrayStub
    // 0x6996b4: stur            x0, [fp, #-0x10]
    // 0x6996b8: r16 = Instance_SizedBox
    //     0x6996b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16950] Obj!SizedBox@8a2a71
    //     0x6996bc: ldr             x16, [x16, #0x950]
    // 0x6996c0: StoreField: r0->field_f = r16
    //     0x6996c0: stur            w16, [x0, #0xf]
    // 0x6996c4: ldur            x1, [fp, #-0x20]
    // 0x6996c8: StoreField: r0->field_13 = r1
    //     0x6996c8: stur            w1, [x0, #0x13]
    // 0x6996cc: r1 = <Widget>
    //     0x6996cc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6996d0: ldr             x1, [x1, #0x1c8]
    // 0x6996d4: r0 = AllocateGrowableArray()
    //     0x6996d4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6996d8: mov             x1, x0
    // 0x6996dc: ldur            x0, [fp, #-0x10]
    // 0x6996e0: StoreField: r1->field_f = r0
    //     0x6996e0: stur            w0, [x1, #0xf]
    // 0x6996e4: r0 = 4
    //     0x6996e4: movz            x0, #0x4
    // 0x6996e8: StoreField: r1->field_b = r0
    //     0x6996e8: stur            w0, [x1, #0xb]
    // 0x6996ec: mov             x2, x1
    // 0x6996f0: ldur            x1, [fp, #-8]
    // 0x6996f4: r0 = addAll()
    //     0x6996f4: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x6996f8: ldur            x0, [fp, #-8]
    // 0x6996fc: r0 = Row()
    //     0x6996fc: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x699700: r1 = Instance_Axis
    //     0x699700: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x699704: StoreField: r0->field_f = r1
    //     0x699704: stur            w1, [x0, #0xf]
    // 0x699708: r1 = Instance_MainAxisAlignment
    //     0x699708: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x69970c: ldr             x1, [x1, #0xbf0]
    // 0x699710: StoreField: r0->field_13 = r1
    //     0x699710: stur            w1, [x0, #0x13]
    // 0x699714: r1 = Instance_MainAxisSize
    //     0x699714: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x699718: ldr             x1, [x1, #0xc68]
    // 0x69971c: ArrayStore: r0[0] = r1  ; List_4
    //     0x69971c: stur            w1, [x0, #0x17]
    // 0x699720: r1 = Instance_CrossAxisAlignment
    //     0x699720: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x699724: ldr             x1, [x1, #0xc00]
    // 0x699728: StoreField: r0->field_1b = r1
    //     0x699728: stur            w1, [x0, #0x1b]
    // 0x69972c: r1 = Instance_VerticalDirection
    //     0x69972c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x699730: ldr             x1, [x1, #0xc08]
    // 0x699734: StoreField: r0->field_23 = r1
    //     0x699734: stur            w1, [x0, #0x23]
    // 0x699738: r1 = Instance_Clip
    //     0x699738: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x69973c: ldr             x1, [x1, #0xc10]
    // 0x699740: StoreField: r0->field_2b = r1
    //     0x699740: stur            w1, [x0, #0x2b]
    // 0x699744: StoreField: r0->field_2f = rZR
    //     0x699744: stur            xzr, [x0, #0x2f]
    // 0x699748: ldur            x1, [fp, #-8]
    // 0x69974c: StoreField: r0->field_b = r1
    //     0x69974c: stur            w1, [x0, #0xb]
    // 0x699750: LeaveFrame
    //     0x699750: mov             SP, fp
    //     0x699754: ldp             fp, lr, [SP], #0x10
    // 0x699758: ret
    //     0x699758: ret             
    // 0x69975c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69975c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699760: b               #0x6990a8
  }
  _ _buildPrizeTitleText(/* No info */) {
    // ** addr: 0x699764, size: 0x5c
    // 0x699764: EnterFrame
    //     0x699764: stp             fp, lr, [SP, #-0x10]!
    //     0x699768: mov             fp, SP
    // 0x69976c: AllocStack(0x8)
    //     0x69976c: sub             SP, SP, #8
    // 0x699770: LoadField: r0 = r2->field_13
    //     0x699770: ldur            w0, [x2, #0x13]
    // 0x699774: DecompressPointer r0
    //     0x699774: add             x0, x0, HEAP, lsl #32
    // 0x699778: cmp             w0, NULL
    // 0x69977c: b.ne            #0x699784
    // 0x699780: r0 = ""
    //     0x699780: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x699784: stur            x0, [fp, #-8]
    // 0x699788: r0 = Text()
    //     0x699788: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x69978c: ldur            x1, [fp, #-8]
    // 0x699790: StoreField: r0->field_b = r1
    //     0x699790: stur            w1, [x0, #0xb]
    // 0x699794: r1 = Instance_TextStyle
    //     0x699794: add             x1, PP, #0x27, lsl #12  ; [pp+0x27108] Obj!TextStyle@89a161
    //     0x699798: ldr             x1, [x1, #0x108]
    // 0x69979c: StoreField: r0->field_13 = r1
    //     0x69979c: stur            w1, [x0, #0x13]
    // 0x6997a0: r1 = Instance_TextOverflow
    //     0x6997a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x6997a4: ldr             x1, [x1, #0x890]
    // 0x6997a8: StoreField: r0->field_2b = r1
    //     0x6997a8: stur            w1, [x0, #0x2b]
    // 0x6997ac: r1 = 2
    //     0x6997ac: movz            x1, #0x2
    // 0x6997b0: StoreField: r0->field_37 = r1
    //     0x6997b0: stur            w1, [x0, #0x37]
    // 0x6997b4: LeaveFrame
    //     0x6997b4: mov             SP, fp
    //     0x6997b8: ldp             fp, lr, [SP], #0x10
    // 0x6997bc: ret
    //     0x6997bc: ret             
  }
  _ _buildPrizeTextColumn(/* No info */) {
    // ** addr: 0x6997c0, size: 0x140
    // 0x6997c0: EnterFrame
    //     0x6997c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6997c4: mov             fp, SP
    // 0x6997c8: AllocStack(0x20)
    //     0x6997c8: sub             SP, SP, #0x20
    // 0x6997cc: SetupParameters(_RaceCompletionRewardsSheetState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6997cc: mov             x3, x1
    //     0x6997d0: mov             x0, x2
    //     0x6997d4: stur            x1, [fp, #-8]
    //     0x6997d8: stur            x2, [fp, #-0x10]
    // 0x6997dc: CheckStackOverflow
    //     0x6997dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6997e0: cmp             SP, x16
    //     0x6997e4: b.ls            #0x6998f8
    // 0x6997e8: mov             x1, x3
    // 0x6997ec: mov             x2, x0
    // 0x6997f0: r0 = _buildPrizeTitleText()
    //     0x6997f0: bl              #0x699764  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildPrizeTitleText
    // 0x6997f4: r1 = Null
    //     0x6997f4: mov             x1, NULL
    // 0x6997f8: r2 = 2
    //     0x6997f8: movz            x2, #0x2
    // 0x6997fc: stur            x0, [fp, #-0x18]
    // 0x699800: r0 = AllocateArray()
    //     0x699800: bl              #0x909400  ; AllocateArrayStub
    // 0x699804: mov             x2, x0
    // 0x699808: ldur            x0, [fp, #-0x18]
    // 0x69980c: stur            x2, [fp, #-0x20]
    // 0x699810: StoreField: r2->field_f = r0
    //     0x699810: stur            w0, [x2, #0xf]
    // 0x699814: r1 = <Widget>
    //     0x699814: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x699818: ldr             x1, [x1, #0x1c8]
    // 0x69981c: r0 = AllocateGrowableArray()
    //     0x69981c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x699820: mov             x3, x0
    // 0x699824: ldur            x0, [fp, #-0x20]
    // 0x699828: stur            x3, [fp, #-0x18]
    // 0x69982c: StoreField: r3->field_f = r0
    //     0x69982c: stur            w0, [x3, #0xf]
    // 0x699830: r0 = 2
    //     0x699830: movz            x0, #0x2
    // 0x699834: StoreField: r3->field_b = r0
    //     0x699834: stur            w0, [x3, #0xb]
    // 0x699838: ldur            x1, [fp, #-8]
    // 0x69983c: ldur            x2, [fp, #-0x10]
    // 0x699840: r0 = _buildPrizeSecondLine()
    //     0x699840: bl              #0x699900  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildPrizeSecondLine
    // 0x699844: r1 = Null
    //     0x699844: mov             x1, NULL
    // 0x699848: r2 = 4
    //     0x699848: movz            x2, #0x4
    // 0x69984c: stur            x0, [fp, #-8]
    // 0x699850: r0 = AllocateArray()
    //     0x699850: bl              #0x909400  ; AllocateArrayStub
    // 0x699854: stur            x0, [fp, #-0x10]
    // 0x699858: r16 = Instance_SizedBox
    //     0x699858: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!SizedBox@8a2a11
    //     0x69985c: ldr             x16, [x16, #0x7b0]
    // 0x699860: StoreField: r0->field_f = r16
    //     0x699860: stur            w16, [x0, #0xf]
    // 0x699864: ldur            x1, [fp, #-8]
    // 0x699868: StoreField: r0->field_13 = r1
    //     0x699868: stur            w1, [x0, #0x13]
    // 0x69986c: r1 = <Widget>
    //     0x69986c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x699870: ldr             x1, [x1, #0x1c8]
    // 0x699874: r0 = AllocateGrowableArray()
    //     0x699874: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x699878: mov             x1, x0
    // 0x69987c: ldur            x0, [fp, #-0x10]
    // 0x699880: StoreField: r1->field_f = r0
    //     0x699880: stur            w0, [x1, #0xf]
    // 0x699884: r0 = 4
    //     0x699884: movz            x0, #0x4
    // 0x699888: StoreField: r1->field_b = r0
    //     0x699888: stur            w0, [x1, #0xb]
    // 0x69988c: mov             x2, x1
    // 0x699890: ldur            x1, [fp, #-0x18]
    // 0x699894: r0 = addAll()
    //     0x699894: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x699898: r0 = Column()
    //     0x699898: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x69989c: r1 = Instance_Axis
    //     0x69989c: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6998a0: StoreField: r0->field_f = r1
    //     0x6998a0: stur            w1, [x0, #0xf]
    // 0x6998a4: r1 = Instance_MainAxisAlignment
    //     0x6998a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16038] Obj!MainAxisAlignment@8b3301
    //     0x6998a8: ldr             x1, [x1, #0x38]
    // 0x6998ac: StoreField: r0->field_13 = r1
    //     0x6998ac: stur            w1, [x0, #0x13]
    // 0x6998b0: r1 = Instance_MainAxisSize
    //     0x6998b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x6998b4: ldr             x1, [x1, #0xbf8]
    // 0x6998b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6998b8: stur            w1, [x0, #0x17]
    // 0x6998bc: r1 = Instance_CrossAxisAlignment
    //     0x6998bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x6998c0: ldr             x1, [x1, #0x958]
    // 0x6998c4: StoreField: r0->field_1b = r1
    //     0x6998c4: stur            w1, [x0, #0x1b]
    // 0x6998c8: r1 = Instance_VerticalDirection
    //     0x6998c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6998cc: ldr             x1, [x1, #0xc08]
    // 0x6998d0: StoreField: r0->field_23 = r1
    //     0x6998d0: stur            w1, [x0, #0x23]
    // 0x6998d4: r1 = Instance_Clip
    //     0x6998d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6998d8: ldr             x1, [x1, #0xc10]
    // 0x6998dc: StoreField: r0->field_2b = r1
    //     0x6998dc: stur            w1, [x0, #0x2b]
    // 0x6998e0: StoreField: r0->field_2f = rZR
    //     0x6998e0: stur            xzr, [x0, #0x2f]
    // 0x6998e4: ldur            x1, [fp, #-0x18]
    // 0x6998e8: StoreField: r0->field_b = r1
    //     0x6998e8: stur            w1, [x0, #0xb]
    // 0x6998ec: LeaveFrame
    //     0x6998ec: mov             SP, fp
    //     0x6998f0: ldp             fp, lr, [SP], #0x10
    // 0x6998f4: ret
    //     0x6998f4: ret             
    // 0x6998f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6998f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6998fc: b               #0x6997e8
  }
  _ _buildPrizeSecondLine(/* No info */) {
    // ** addr: 0x699900, size: 0xc0
    // 0x699900: EnterFrame
    //     0x699900: stp             fp, lr, [SP, #-0x10]!
    //     0x699904: mov             fp, SP
    // 0x699908: AllocStack(0x8)
    //     0x699908: sub             SP, SP, #8
    // 0x69990c: CheckStackOverflow
    //     0x69990c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699910: cmp             SP, x16
    //     0x699914: b.ls            #0x6999b4
    // 0x699918: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x699918: ldur            w0, [x2, #0x17]
    // 0x69991c: DecompressPointer r0
    //     0x69991c: add             x0, x0, HEAP, lsl #32
    // 0x699920: cmp             w0, #0xa
    // 0x699924: b.ne            #0x699954
    // 0x699928: LoadField: r0 = r1->field_b
    //     0x699928: ldur            w0, [x1, #0xb]
    // 0x69992c: DecompressPointer r0
    //     0x69992c: add             x0, x0, HEAP, lsl #32
    // 0x699930: cmp             w0, NULL
    // 0x699934: b.eq            #0x6999bc
    // 0x699938: LoadField: r3 = r0->field_1b
    //     0x699938: ldur            w3, [x0, #0x1b]
    // 0x69993c: DecompressPointer r3
    //     0x69993c: add             x3, x3, HEAP, lsl #32
    // 0x699940: tbnz            w3, #4, #0x699954
    // 0x699944: r0 = _buildPhysicalPrizeSecondLine()
    //     0x699944: bl              #0x699f28  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildPhysicalPrizeSecondLine
    // 0x699948: LeaveFrame
    //     0x699948: mov             SP, fp
    //     0x69994c: ldp             fp, lr, [SP], #0x10
    // 0x699950: ret
    //     0x699950: ret             
    // 0x699954: r0 = _subtitleForPrize()
    //     0x699954: bl              #0x6999c0  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_subtitleForPrize
    // 0x699958: stur            x0, [fp, #-8]
    // 0x69995c: cmp             w0, NULL
    // 0x699960: b.eq            #0x69996c
    // 0x699964: LoadField: r1 = r0->field_7
    //     0x699964: ldur            w1, [x0, #7]
    // 0x699968: cbnz            w1, #0x69997c
    // 0x69996c: r0 = Instance_SizedBox
    //     0x69996c: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x699970: LeaveFrame
    //     0x699970: mov             SP, fp
    //     0x699974: ldp             fp, lr, [SP], #0x10
    // 0x699978: ret
    //     0x699978: ret             
    // 0x69997c: r0 = Text()
    //     0x69997c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x699980: ldur            x1, [fp, #-8]
    // 0x699984: StoreField: r0->field_b = r1
    //     0x699984: stur            w1, [x0, #0xb]
    // 0x699988: r1 = Instance_TextStyle
    //     0x699988: add             x1, PP, #0x27, lsl #12  ; [pp+0x27110] Obj!TextStyle@89a241
    //     0x69998c: ldr             x1, [x1, #0x110]
    // 0x699990: StoreField: r0->field_13 = r1
    //     0x699990: stur            w1, [x0, #0x13]
    // 0x699994: r1 = Instance_TextOverflow
    //     0x699994: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x699998: ldr             x1, [x1, #0x890]
    // 0x69999c: StoreField: r0->field_2b = r1
    //     0x69999c: stur            w1, [x0, #0x2b]
    // 0x6999a0: r1 = 2
    //     0x6999a0: movz            x1, #0x2
    // 0x6999a4: StoreField: r0->field_37 = r1
    //     0x6999a4: stur            w1, [x0, #0x37]
    // 0x6999a8: LeaveFrame
    //     0x6999a8: mov             SP, fp
    //     0x6999ac: ldp             fp, lr, [SP], #0x10
    // 0x6999b0: ret
    //     0x6999b0: ret             
    // 0x6999b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6999b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6999b8: b               #0x699918
    // 0x6999bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6999bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _subtitleForPrize(/* No info */) {
    // ** addr: 0x6999c0, size: 0x170
    // 0x6999c0: EnterFrame
    //     0x6999c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6999c4: mov             fp, SP
    // 0x6999c8: mov             x0, x1
    // 0x6999cc: mov             x1, x2
    // 0x6999d0: CheckStackOverflow
    //     0x6999d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6999d4: cmp             SP, x16
    //     0x6999d8: b.ls            #0x699b20
    // 0x6999dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6999dc: ldur            w2, [x1, #0x17]
    // 0x6999e0: DecompressPointer r2
    //     0x6999e0: add             x2, x2, HEAP, lsl #32
    // 0x6999e4: cbnz            w2, #0x6999f8
    // 0x6999e8: r0 = _membershipValiditySubtitle()
    //     0x6999e8: bl              #0x699b30  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_membershipValiditySubtitle
    // 0x6999ec: LeaveFrame
    //     0x6999ec: mov             SP, fp
    //     0x6999f0: ldp             fp, lr, [SP], #0x10
    // 0x6999f4: ret
    //     0x6999f4: ret             
    // 0x6999f8: cmp             w2, #0xc
    // 0x6999fc: b.ne            #0x699a10
    // 0x699a00: r0 = Null
    //     0x699a00: mov             x0, NULL
    // 0x699a04: LeaveFrame
    //     0x699a04: mov             SP, fp
    //     0x699a08: ldp             fp, lr, [SP], #0x10
    // 0x699a0c: ret
    //     0x699a0c: ret             
    // 0x699a10: cmp             w2, #2
    // 0x699a14: b.eq            #0x699a20
    // 0x699a18: cmp             w2, #8
    // 0x699a1c: b.ne            #0x699a30
    // 0x699a20: r0 = Null
    //     0x699a20: mov             x0, NULL
    // 0x699a24: LeaveFrame
    //     0x699a24: mov             SP, fp
    //     0x699a28: ldp             fp, lr, [SP], #0x10
    // 0x699a2c: ret
    //     0x699a2c: ret             
    // 0x699a30: cmp             w2, #0xa
    // 0x699a34: b.ne            #0x699a64
    // 0x699a38: LoadField: r3 = r0->field_b
    //     0x699a38: ldur            w3, [x0, #0xb]
    // 0x699a3c: DecompressPointer r3
    //     0x699a3c: add             x3, x3, HEAP, lsl #32
    // 0x699a40: cmp             w3, NULL
    // 0x699a44: b.eq            #0x699b28
    // 0x699a48: LoadField: r4 = r3->field_1b
    //     0x699a48: ldur            w4, [x3, #0x1b]
    // 0x699a4c: DecompressPointer r4
    //     0x699a4c: add             x4, x4, HEAP, lsl #32
    // 0x699a50: tbnz            w4, #4, #0x699a64
    // 0x699a54: r0 = Null
    //     0x699a54: mov             x0, NULL
    // 0x699a58: LeaveFrame
    //     0x699a58: mov             SP, fp
    //     0x699a5c: ldp             fp, lr, [SP], #0x10
    // 0x699a60: ret
    //     0x699a60: ret             
    // 0x699a64: cmp             w2, #0xa
    // 0x699a68: b.ne            #0x699ad4
    // 0x699a6c: LoadField: r2 = r0->field_b
    //     0x699a6c: ldur            w2, [x0, #0xb]
    // 0x699a70: DecompressPointer r2
    //     0x699a70: add             x2, x2, HEAP, lsl #32
    // 0x699a74: cmp             w2, NULL
    // 0x699a78: b.eq            #0x699b2c
    // 0x699a7c: LoadField: r0 = r2->field_1b
    //     0x699a7c: ldur            w0, [x2, #0x1b]
    // 0x699a80: DecompressPointer r0
    //     0x699a80: add             x0, x0, HEAP, lsl #32
    // 0x699a84: tbz             w0, #4, #0x699ad4
    // 0x699a88: LoadField: r0 = r1->field_4f
    //     0x699a88: ldur            w0, [x1, #0x4f]
    // 0x699a8c: DecompressPointer r0
    //     0x699a8c: add             x0, x0, HEAP, lsl #32
    // 0x699a90: cmp             w0, NULL
    // 0x699a94: b.ne            #0x699aa0
    // 0x699a98: r0 = Null
    //     0x699a98: mov             x0, NULL
    // 0x699a9c: b               #0x699aa8
    // 0x699aa0: mov             x1, x0
    // 0x699aa4: r0 = trim()
    //     0x699aa4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x699aa8: cmp             w0, NULL
    // 0x699aac: b.eq            #0x699ac4
    // 0x699ab0: LoadField: r1 = r0->field_7
    //     0x699ab0: ldur            w1, [x0, #7]
    // 0x699ab4: cbz             w1, #0x699ac4
    // 0x699ab8: LeaveFrame
    //     0x699ab8: mov             SP, fp
    //     0x699abc: ldp             fp, lr, [SP], #0x10
    // 0x699ac0: ret
    //     0x699ac0: ret             
    // 0x699ac4: r0 = Null
    //     0x699ac4: mov             x0, NULL
    // 0x699ac8: LeaveFrame
    //     0x699ac8: mov             SP, fp
    //     0x699acc: ldp             fp, lr, [SP], #0x10
    // 0x699ad0: ret
    //     0x699ad0: ret             
    // 0x699ad4: LoadField: r0 = r1->field_23
    //     0x699ad4: ldur            w0, [x1, #0x23]
    // 0x699ad8: DecompressPointer r0
    //     0x699ad8: add             x0, x0, HEAP, lsl #32
    // 0x699adc: cmp             w0, NULL
    // 0x699ae0: b.ne            #0x699aec
    // 0x699ae4: r0 = Null
    //     0x699ae4: mov             x0, NULL
    // 0x699ae8: b               #0x699af4
    // 0x699aec: mov             x1, x0
    // 0x699af0: r0 = trim()
    //     0x699af0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x699af4: cmp             w0, NULL
    // 0x699af8: b.eq            #0x699b10
    // 0x699afc: LoadField: r1 = r0->field_7
    //     0x699afc: ldur            w1, [x0, #7]
    // 0x699b00: cbz             w1, #0x699b10
    // 0x699b04: LeaveFrame
    //     0x699b04: mov             SP, fp
    //     0x699b08: ldp             fp, lr, [SP], #0x10
    // 0x699b0c: ret
    //     0x699b0c: ret             
    // 0x699b10: r0 = Null
    //     0x699b10: mov             x0, NULL
    // 0x699b14: LeaveFrame
    //     0x699b14: mov             SP, fp
    //     0x699b18: ldp             fp, lr, [SP], #0x10
    // 0x699b1c: ret
    //     0x699b1c: ret             
    // 0x699b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699b20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699b24: b               #0x6999dc
    // 0x699b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x699b28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x699b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x699b2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _membershipValiditySubtitle(/* No info */) {
    // ** addr: 0x699b30, size: 0x1fc
    // 0x699b30: EnterFrame
    //     0x699b30: stp             fp, lr, [SP, #-0x10]!
    //     0x699b34: mov             fp, SP
    // 0x699b38: AllocStack(0x80)
    //     0x699b38: sub             SP, SP, #0x80
    // 0x699b3c: SetupParameters(dynamic _ /* r1 => r1, fp-0x70 */)
    //     0x699b3c: stur            x1, [fp, #-0x70]
    // 0x699b40: CheckStackOverflow
    //     0x699b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699b44: cmp             SP, x16
    //     0x699b48: b.ls            #0x699d24
    // 0x699b4c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x699b4c: ldur            w0, [x1, #0x17]
    // 0x699b50: DecompressPointer r0
    //     0x699b50: add             x0, x0, HEAP, lsl #32
    // 0x699b54: cbnz            w0, #0x699b68
    // 0x699b58: LoadField: r0 = r1->field_3f
    //     0x699b58: ldur            w0, [x1, #0x3f]
    // 0x699b5c: DecompressPointer r0
    //     0x699b5c: add             x0, x0, HEAP, lsl #32
    // 0x699b60: cmp             w0, #2
    // 0x699b64: b.eq            #0x699b78
    // 0x699b68: r0 = Null
    //     0x699b68: mov             x0, NULL
    // 0x699b6c: LeaveFrame
    //     0x699b6c: mov             SP, fp
    //     0x699b70: ldp             fp, lr, [SP], #0x10
    // 0x699b74: ret
    //     0x699b74: ret             
    // 0x699b78: LoadField: r0 = r1->field_37
    //     0x699b78: ldur            w0, [x1, #0x37]
    // 0x699b7c: DecompressPointer r0
    //     0x699b7c: add             x0, x0, HEAP, lsl #32
    // 0x699b80: stur            x0, [fp, #-0x68]
    // 0x699b84: cmp             w0, NULL
    // 0x699b88: b.eq            #0x699ba4
    // 0x699b8c: r2 = LoadInt32Instr(r0)
    //     0x699b8c: sbfx            x2, x0, #1, #0x1f
    //     0x699b90: tbz             w0, #0, #0x699b98
    //     0x699b94: ldur            x2, [x0, #7]
    // 0x699b98: stur            x2, [fp, #-0x60]
    // 0x699b9c: cmp             x2, #0
    // 0x699ba0: b.gt            #0x699bb4
    // 0x699ba4: r0 = Null
    //     0x699ba4: mov             x0, NULL
    // 0x699ba8: LeaveFrame
    //     0x699ba8: mov             SP, fp
    //     0x699bac: ldp             fp, lr, [SP], #0x10
    // 0x699bb0: ret
    //     0x699bb0: ret             
    // 0x699bb4: r0 = DateTime()
    //     0x699bb4: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x699bb8: ldur            x1, [fp, #-0x60]
    // 0x699bbc: stur            x0, [fp, #-0x78]
    // 0x699bc0: r0 = _validateMilliseconds()
    //     0x699bc0: bl              #0x3d6438  ; [dart:core] DateTime::_validateMilliseconds
    // 0x699bc4: r16 = 1000
    //     0x699bc4: movz            x16, #0x3e8
    // 0x699bc8: mul             x2, x0, x16
    // 0x699bcc: ldur            x1, [fp, #-0x78]
    // 0x699bd0: r3 = false
    //     0x699bd0: add             x3, NULL, #0x30  ; false
    // 0x699bd4: r0 = DateTime._withValue()
    //     0x699bd4: bl              #0x3cae9c  ; [dart:core] DateTime::DateTime._withValue
    // 0x699bd8: ldur            x1, [fp, #-0x78]
    // 0x699bdc: r0 = _formatMembershipYmd()
    //     0x699bdc: bl              #0x699d2c  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_formatMembershipYmd
    // 0x699be0: mov             x1, x0
    // 0x699be4: ldur            x0, [fp, #-0x70]
    // 0x699be8: stur            x1, [fp, #-0x78]
    // 0x699bec: LoadField: r2 = r0->field_33
    //     0x699bec: ldur            w2, [x0, #0x33]
    // 0x699bf0: DecompressPointer r2
    //     0x699bf0: add             x2, x2, HEAP, lsl #32
    // 0x699bf4: stur            x2, [fp, #-0x68]
    // 0x699bf8: cmp             w2, NULL
    // 0x699bfc: b.eq            #0x699cd8
    // 0x699c00: r0 = LoadInt32Instr(r2)
    //     0x699c00: sbfx            x0, x2, #1, #0x1f
    //     0x699c04: tbz             w2, #0, #0x699c0c
    //     0x699c08: ldur            x0, [x2, #7]
    // 0x699c0c: stur            x0, [fp, #-0x60]
    // 0x699c10: cmp             x0, #0
    // 0x699c14: b.le            #0x699cd8
    // 0x699c18: r0 = DateTime()
    //     0x699c18: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x699c1c: ldur            x1, [fp, #-0x60]
    // 0x699c20: stur            x0, [fp, #-0x70]
    // 0x699c24: r0 = _validateMilliseconds()
    //     0x699c24: bl              #0x3d6438  ; [dart:core] DateTime::_validateMilliseconds
    // 0x699c28: r16 = 1000
    //     0x699c28: movz            x16, #0x3e8
    // 0x699c2c: mul             x2, x0, x16
    // 0x699c30: ldur            x1, [fp, #-0x70]
    // 0x699c34: r3 = false
    //     0x699c34: add             x3, NULL, #0x30  ; false
    // 0x699c38: r0 = DateTime._withValue()
    //     0x699c38: bl              #0x3cae9c  ; [dart:core] DateTime::DateTime._withValue
    // 0x699c3c: r1 = Null
    //     0x699c3c: mov             x1, NULL
    // 0x699c40: r2 = 8
    //     0x699c40: movz            x2, #0x8
    // 0x699c44: r0 = AllocateArray()
    //     0x699c44: bl              #0x909400  ; AllocateArrayStub
    // 0x699c48: stur            x0, [fp, #-0x68]
    // 0x699c4c: r16 = "有效期"
    //     0x699c4c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27118] "有效期"
    //     0x699c50: ldr             x16, [x16, #0x118]
    // 0x699c54: StoreField: r0->field_f = r16
    //     0x699c54: stur            w16, [x0, #0xf]
    // 0x699c58: ldur            x1, [fp, #-0x70]
    // 0x699c5c: r0 = _formatMembershipYmd()
    //     0x699c5c: bl              #0x699d2c  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_formatMembershipYmd
    // 0x699c60: ldur            x1, [fp, #-0x68]
    // 0x699c64: ArrayStore: r1[1] = r0  ; List_4
    //     0x699c64: add             x25, x1, #0x13
    //     0x699c68: str             w0, [x25]
    //     0x699c6c: tbz             w0, #0, #0x699c88
    //     0x699c70: ldurb           w16, [x1, #-1]
    //     0x699c74: ldurb           w17, [x0, #-1]
    //     0x699c78: and             x16, x17, x16, lsr #2
    //     0x699c7c: tst             x16, HEAP, lsr #32
    //     0x699c80: b.eq            #0x699c88
    //     0x699c84: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x699c88: ldur            x2, [fp, #-0x68]
    // 0x699c8c: r16 = "到"
    //     0x699c8c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27120] "到"
    //     0x699c90: ldr             x16, [x16, #0x120]
    // 0x699c94: ArrayStore: r2[0] = r16  ; List_4
    //     0x699c94: stur            w16, [x2, #0x17]
    // 0x699c98: mov             x1, x2
    // 0x699c9c: ldur            x0, [fp, #-0x78]
    // 0x699ca0: ArrayStore: r1[3] = r0  ; List_4
    //     0x699ca0: add             x25, x1, #0x1b
    //     0x699ca4: str             w0, [x25]
    //     0x699ca8: tbz             w0, #0, #0x699cc4
    //     0x699cac: ldurb           w16, [x1, #-1]
    //     0x699cb0: ldurb           w17, [x0, #-1]
    //     0x699cb4: and             x16, x17, x16, lsr #2
    //     0x699cb8: tst             x16, HEAP, lsr #32
    //     0x699cbc: b.eq            #0x699cc4
    //     0x699cc0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x699cc4: str             x2, [SP]
    // 0x699cc8: r0 = _interpolate()
    //     0x699cc8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x699ccc: LeaveFrame
    //     0x699ccc: mov             SP, fp
    //     0x699cd0: ldp             fp, lr, [SP], #0x10
    // 0x699cd4: ret
    //     0x699cd4: ret             
    // 0x699cd8: ldur            x0, [fp, #-0x78]
    // 0x699cdc: r1 = Null
    //     0x699cdc: mov             x1, NULL
    // 0x699ce0: r2 = 4
    //     0x699ce0: movz            x2, #0x4
    // 0x699ce4: r0 = AllocateArray()
    //     0x699ce4: bl              #0x909400  ; AllocateArrayStub
    // 0x699ce8: r16 = "会员到期时间："
    //     0x699ce8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27128] "会员到期时间："
    //     0x699cec: ldr             x16, [x16, #0x128]
    // 0x699cf0: StoreField: r0->field_f = r16
    //     0x699cf0: stur            w16, [x0, #0xf]
    // 0x699cf4: ldur            x1, [fp, #-0x78]
    // 0x699cf8: StoreField: r0->field_13 = r1
    //     0x699cf8: stur            w1, [x0, #0x13]
    // 0x699cfc: str             x0, [SP]
    // 0x699d00: r0 = _interpolate()
    //     0x699d00: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x699d04: LeaveFrame
    //     0x699d04: mov             SP, fp
    //     0x699d08: ldp             fp, lr, [SP], #0x10
    // 0x699d0c: ret
    //     0x699d0c: ret             
    // 0x699d10: sub             SP, fp, #0x80
    // 0x699d14: r0 = Null
    //     0x699d14: mov             x0, NULL
    // 0x699d18: LeaveFrame
    //     0x699d18: mov             SP, fp
    //     0x699d1c: ldp             fp, lr, [SP], #0x10
    // 0x699d20: ret
    //     0x699d20: ret             
    // 0x699d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699d24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699d28: b               #0x699b4c
  }
  static _ _formatMembershipYmd(/* No info */) {
    // ** addr: 0x699d2c, size: 0x1fc
    // 0x699d2c: EnterFrame
    //     0x699d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x699d30: mov             fp, SP
    // 0x699d34: AllocStack(0x20)
    //     0x699d34: sub             SP, SP, #0x20
    // 0x699d38: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x699d38: mov             x0, x1
    //     0x699d3c: stur            x1, [fp, #-8]
    // 0x699d40: CheckStackOverflow
    //     0x699d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699d44: cmp             SP, x16
    //     0x699d48: b.ls            #0x699f14
    // 0x699d4c: mov             x1, x0
    // 0x699d50: r0 = _parts()
    //     0x699d50: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x699d54: mov             x2, x0
    // 0x699d58: LoadField: r0 = r2->field_b
    //     0x699d58: ldur            w0, [x2, #0xb]
    // 0x699d5c: r1 = LoadInt32Instr(r0)
    //     0x699d5c: sbfx            x1, x0, #1, #0x1f
    // 0x699d60: mov             x0, x1
    // 0x699d64: r1 = 8
    //     0x699d64: movz            x1, #0x8
    // 0x699d68: cmp             x1, x0
    // 0x699d6c: b.hs            #0x699f1c
    // 0x699d70: LoadField: r0 = r2->field_2f
    //     0x699d70: ldur            w0, [x2, #0x2f]
    // 0x699d74: DecompressPointer r0
    //     0x699d74: add             x0, x0, HEAP, lsl #32
    // 0x699d78: stur            x0, [fp, #-0x10]
    // 0x699d7c: r1 = Null
    //     0x699d7c: mov             x1, NULL
    // 0x699d80: r2 = 10
    //     0x699d80: movz            x2, #0xa
    // 0x699d84: r0 = AllocateArray()
    //     0x699d84: bl              #0x909400  ; AllocateArrayStub
    // 0x699d88: mov             x2, x0
    // 0x699d8c: ldur            x0, [fp, #-0x10]
    // 0x699d90: stur            x2, [fp, #-0x18]
    // 0x699d94: StoreField: r2->field_f = r0
    //     0x699d94: stur            w0, [x2, #0xf]
    // 0x699d98: r16 = "-"
    //     0x699d98: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x699d9c: StoreField: r2->field_13 = r16
    //     0x699d9c: stur            w16, [x2, #0x13]
    // 0x699da0: ldur            x1, [fp, #-8]
    // 0x699da4: r0 = _parts()
    //     0x699da4: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x699da8: mov             x2, x0
    // 0x699dac: LoadField: r0 = r2->field_b
    //     0x699dac: ldur            w0, [x2, #0xb]
    // 0x699db0: r1 = LoadInt32Instr(r0)
    //     0x699db0: sbfx            x1, x0, #1, #0x1f
    // 0x699db4: mov             x0, x1
    // 0x699db8: r1 = 7
    //     0x699db8: movz            x1, #0x7
    // 0x699dbc: cmp             x1, x0
    // 0x699dc0: b.hs            #0x699f20
    // 0x699dc4: LoadField: r0 = r2->field_2b
    //     0x699dc4: ldur            w0, [x2, #0x2b]
    // 0x699dc8: DecompressPointer r0
    //     0x699dc8: add             x0, x0, HEAP, lsl #32
    // 0x699dcc: r1 = 60
    //     0x699dcc: movz            x1, #0x3c
    // 0x699dd0: branchIfSmi(r0, 0x699ddc)
    //     0x699dd0: tbz             w0, #0, #0x699ddc
    // 0x699dd4: r1 = LoadClassIdInstr(r0)
    //     0x699dd4: ldur            x1, [x0, #-1]
    //     0x699dd8: ubfx            x1, x1, #0xc, #0x14
    // 0x699ddc: str             x0, [SP]
    // 0x699de0: mov             x0, x1
    // 0x699de4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x699de4: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x699de8: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x699de8: movz            x17, #0x44b7
    //     0x699dec: add             lr, x0, x17
    //     0x699df0: ldr             lr, [x21, lr, lsl #3]
    //     0x699df4: blr             lr
    // 0x699df8: r1 = LoadClassIdInstr(r0)
    //     0x699df8: ldur            x1, [x0, #-1]
    //     0x699dfc: ubfx            x1, x1, #0xc, #0x14
    // 0x699e00: mov             x16, x0
    // 0x699e04: mov             x0, x1
    // 0x699e08: mov             x1, x16
    // 0x699e0c: r2 = 2
    //     0x699e0c: movz            x2, #0x2
    // 0x699e10: r3 = "0"
    //     0x699e10: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x699e14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x699e14: sub             lr, x0, #1, lsl #12
    //     0x699e18: ldr             lr, [x21, lr, lsl #3]
    //     0x699e1c: blr             lr
    // 0x699e20: ldur            x1, [fp, #-0x18]
    // 0x699e24: ArrayStore: r1[2] = r0  ; List_4
    //     0x699e24: add             x25, x1, #0x17
    //     0x699e28: str             w0, [x25]
    //     0x699e2c: tbz             w0, #0, #0x699e48
    //     0x699e30: ldurb           w16, [x1, #-1]
    //     0x699e34: ldurb           w17, [x0, #-1]
    //     0x699e38: and             x16, x17, x16, lsr #2
    //     0x699e3c: tst             x16, HEAP, lsr #32
    //     0x699e40: b.eq            #0x699e48
    //     0x699e44: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x699e48: ldur            x0, [fp, #-0x18]
    // 0x699e4c: r16 = "-"
    //     0x699e4c: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x699e50: StoreField: r0->field_1b = r16
    //     0x699e50: stur            w16, [x0, #0x1b]
    // 0x699e54: ldur            x1, [fp, #-8]
    // 0x699e58: r0 = _parts()
    //     0x699e58: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x699e5c: mov             x2, x0
    // 0x699e60: LoadField: r0 = r2->field_b
    //     0x699e60: ldur            w0, [x2, #0xb]
    // 0x699e64: r1 = LoadInt32Instr(r0)
    //     0x699e64: sbfx            x1, x0, #1, #0x1f
    // 0x699e68: mov             x0, x1
    // 0x699e6c: r1 = 5
    //     0x699e6c: movz            x1, #0x5
    // 0x699e70: cmp             x1, x0
    // 0x699e74: b.hs            #0x699f24
    // 0x699e78: LoadField: r0 = r2->field_23
    //     0x699e78: ldur            w0, [x2, #0x23]
    // 0x699e7c: DecompressPointer r0
    //     0x699e7c: add             x0, x0, HEAP, lsl #32
    // 0x699e80: r1 = 60
    //     0x699e80: movz            x1, #0x3c
    // 0x699e84: branchIfSmi(r0, 0x699e90)
    //     0x699e84: tbz             w0, #0, #0x699e90
    // 0x699e88: r1 = LoadClassIdInstr(r0)
    //     0x699e88: ldur            x1, [x0, #-1]
    //     0x699e8c: ubfx            x1, x1, #0xc, #0x14
    // 0x699e90: str             x0, [SP]
    // 0x699e94: mov             x0, x1
    // 0x699e98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x699e98: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x699e9c: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x699e9c: movz            x17, #0x44b7
    //     0x699ea0: add             lr, x0, x17
    //     0x699ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x699ea8: blr             lr
    // 0x699eac: r1 = LoadClassIdInstr(r0)
    //     0x699eac: ldur            x1, [x0, #-1]
    //     0x699eb0: ubfx            x1, x1, #0xc, #0x14
    // 0x699eb4: mov             x16, x0
    // 0x699eb8: mov             x0, x1
    // 0x699ebc: mov             x1, x16
    // 0x699ec0: r2 = 2
    //     0x699ec0: movz            x2, #0x2
    // 0x699ec4: r3 = "0"
    //     0x699ec4: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x699ec8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x699ec8: sub             lr, x0, #1, lsl #12
    //     0x699ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x699ed0: blr             lr
    // 0x699ed4: ldur            x1, [fp, #-0x18]
    // 0x699ed8: ArrayStore: r1[4] = r0  ; List_4
    //     0x699ed8: add             x25, x1, #0x1f
    //     0x699edc: str             w0, [x25]
    //     0x699ee0: tbz             w0, #0, #0x699efc
    //     0x699ee4: ldurb           w16, [x1, #-1]
    //     0x699ee8: ldurb           w17, [x0, #-1]
    //     0x699eec: and             x16, x17, x16, lsr #2
    //     0x699ef0: tst             x16, HEAP, lsr #32
    //     0x699ef4: b.eq            #0x699efc
    //     0x699ef8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x699efc: ldur            x16, [fp, #-0x18]
    // 0x699f00: str             x16, [SP]
    // 0x699f04: r0 = _interpolate()
    //     0x699f04: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x699f08: LeaveFrame
    //     0x699f08: mov             SP, fp
    //     0x699f0c: ldp             fp, lr, [SP], #0x10
    // 0x699f10: ret
    //     0x699f10: ret             
    // 0x699f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699f14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699f18: b               #0x699d4c
    // 0x699f1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x699f1c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x699f20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x699f20: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x699f24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x699f24: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildPhysicalPrizeSecondLine(/* No info */) {
    // ** addr: 0x699f28, size: 0x3c0
    // 0x699f28: EnterFrame
    //     0x699f28: stp             fp, lr, [SP, #-0x10]!
    //     0x699f2c: mov             fp, SP
    // 0x699f30: AllocStack(0x40)
    //     0x699f30: sub             SP, SP, #0x40
    // 0x699f34: SetupParameters(_RaceCompletionRewardsSheetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x699f34: mov             x0, x1
    //     0x699f38: stur            x1, [fp, #-8]
    //     0x699f3c: stur            x2, [fp, #-0x10]
    // 0x699f40: CheckStackOverflow
    //     0x699f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699f44: cmp             SP, x16
    //     0x699f48: b.ls            #0x69a2dc
    // 0x699f4c: LoadField: r1 = r2->field_47
    //     0x699f4c: ldur            w1, [x2, #0x47]
    // 0x699f50: DecompressPointer r1
    //     0x699f50: add             x1, x1, HEAP, lsl #32
    // 0x699f54: cmp             w1, NULL
    // 0x699f58: b.ne            #0x699f64
    // 0x699f5c: r0 = Null
    //     0x699f5c: mov             x0, NULL
    // 0x699f60: b               #0x699f68
    // 0x699f64: r0 = trim()
    //     0x699f64: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x699f68: cmp             w0, NULL
    // 0x699f6c: b.ne            #0x699f74
    // 0x699f70: r0 = ""
    //     0x699f70: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x699f74: ldur            x2, [fp, #-0x10]
    // 0x699f78: stur            x0, [fp, #-0x18]
    // 0x699f7c: LoadField: r1 = r2->field_4b
    //     0x699f7c: ldur            w1, [x2, #0x4b]
    // 0x699f80: DecompressPointer r1
    //     0x699f80: add             x1, x1, HEAP, lsl #32
    // 0x699f84: cmp             w1, NULL
    // 0x699f88: b.ne            #0x699f94
    // 0x699f8c: r0 = Null
    //     0x699f8c: mov             x0, NULL
    // 0x699f90: b               #0x699f98
    // 0x699f94: r0 = trim()
    //     0x699f94: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x699f98: cmp             w0, NULL
    // 0x699f9c: b.ne            #0x699fa8
    // 0x699fa0: r3 = ""
    //     0x699fa0: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x699fa4: b               #0x699fac
    // 0x699fa8: mov             x3, x0
    // 0x699fac: ldur            x0, [fp, #-0x10]
    // 0x699fb0: ldur            x1, [fp, #-8]
    // 0x699fb4: mov             x2, x0
    // 0x699fb8: stur            x3, [fp, #-0x20]
    // 0x699fbc: r0 = _physicalPrizeHasLogistics()
    //     0x699fbc: bl              #0x69a2e8  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_physicalPrizeHasLogistics
    // 0x699fc0: mov             x2, x0
    // 0x699fc4: ldur            x0, [fp, #-0x10]
    // 0x699fc8: stur            x2, [fp, #-8]
    // 0x699fcc: LoadField: r1 = r0->field_4f
    //     0x699fcc: ldur            w1, [x0, #0x4f]
    // 0x699fd0: DecompressPointer r1
    //     0x699fd0: add             x1, x1, HEAP, lsl #32
    // 0x699fd4: cmp             w1, NULL
    // 0x699fd8: b.ne            #0x699fe4
    // 0x699fdc: r0 = Null
    //     0x699fdc: mov             x0, NULL
    // 0x699fe0: b               #0x699fe8
    // 0x699fe4: r0 = trim()
    //     0x699fe4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x699fe8: cmp             w0, NULL
    // 0x699fec: b.ne            #0x699ff8
    // 0x699ff0: r1 = ""
    //     0x699ff0: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x699ff4: b               #0x699ffc
    // 0x699ff8: mov             x1, x0
    // 0x699ffc: ldur            x0, [fp, #-8]
    // 0x69a000: stur            x1, [fp, #-0x10]
    // 0x69a004: tbz             w0, #4, #0x69a060
    // 0x69a008: LoadField: r0 = r1->field_7
    //     0x69a008: ldur            w0, [x1, #7]
    // 0x69a00c: cbnz            w0, #0x69a020
    // 0x69a010: r0 = Instance_SizedBox
    //     0x69a010: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x69a014: LeaveFrame
    //     0x69a014: mov             SP, fp
    //     0x69a018: ldp             fp, lr, [SP], #0x10
    // 0x69a01c: ret
    //     0x69a01c: ret             
    // 0x69a020: r0 = Text()
    //     0x69a020: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x69a024: mov             x1, x0
    // 0x69a028: ldur            x0, [fp, #-0x10]
    // 0x69a02c: StoreField: r1->field_b = r0
    //     0x69a02c: stur            w0, [x1, #0xb]
    // 0x69a030: r0 = Instance_TextStyle
    //     0x69a030: add             x0, PP, #0x27, lsl #12  ; [pp+0x27110] Obj!TextStyle@89a241
    //     0x69a034: ldr             x0, [x0, #0x110]
    // 0x69a038: StoreField: r1->field_13 = r0
    //     0x69a038: stur            w0, [x1, #0x13]
    // 0x69a03c: r3 = Instance_TextOverflow
    //     0x69a03c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x69a040: ldr             x3, [x3, #0x890]
    // 0x69a044: StoreField: r1->field_2b = r3
    //     0x69a044: stur            w3, [x1, #0x2b]
    // 0x69a048: r4 = 4
    //     0x69a048: movz            x4, #0x4
    // 0x69a04c: StoreField: r1->field_37 = r4
    //     0x69a04c: stur            w4, [x1, #0x37]
    // 0x69a050: mov             x0, x1
    // 0x69a054: LeaveFrame
    //     0x69a054: mov             SP, fp
    //     0x69a058: ldp             fp, lr, [SP], #0x10
    // 0x69a05c: ret
    //     0x69a05c: ret             
    // 0x69a060: ldur            x5, [fp, #-0x18]
    // 0x69a064: r0 = Instance_TextStyle
    //     0x69a064: add             x0, PP, #0x27, lsl #12  ; [pp+0x27110] Obj!TextStyle@89a241
    //     0x69a068: ldr             x0, [x0, #0x110]
    // 0x69a06c: r6 = 2
    //     0x69a06c: movz            x6, #0x2
    // 0x69a070: r3 = Instance_TextOverflow
    //     0x69a070: add             x3, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x69a074: ldr             x3, [x3, #0x890]
    // 0x69a078: r4 = 4
    //     0x69a078: movz            x4, #0x4
    // 0x69a07c: mov             x2, x6
    // 0x69a080: r1 = Null
    //     0x69a080: mov             x1, NULL
    // 0x69a084: r0 = AllocateArray()
    //     0x69a084: bl              #0x909400  ; AllocateArrayStub
    // 0x69a088: stur            x0, [fp, #-8]
    // 0x69a08c: r16 = Instance_TextSpan
    //     0x69a08c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27130] Obj!TextSpan@8a1f81
    //     0x69a090: ldr             x16, [x16, #0x130]
    // 0x69a094: StoreField: r0->field_f = r16
    //     0x69a094: stur            w16, [x0, #0xf]
    // 0x69a098: r1 = <InlineSpan>
    //     0x69a098: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b60] TypeArguments: <InlineSpan>
    //     0x69a09c: ldr             x1, [x1, #0xb60]
    // 0x69a0a0: r0 = AllocateGrowableArray()
    //     0x69a0a0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x69a0a4: mov             x1, x0
    // 0x69a0a8: ldur            x0, [fp, #-8]
    // 0x69a0ac: stur            x1, [fp, #-0x28]
    // 0x69a0b0: StoreField: r1->field_f = r0
    //     0x69a0b0: stur            w0, [x1, #0xf]
    // 0x69a0b4: r2 = 2
    //     0x69a0b4: movz            x2, #0x2
    // 0x69a0b8: StoreField: r1->field_b = r2
    //     0x69a0b8: stur            w2, [x1, #0xb]
    // 0x69a0bc: ldur            x3, [fp, #-0x18]
    // 0x69a0c0: LoadField: r4 = r3->field_7
    //     0x69a0c0: ldur            w4, [x3, #7]
    // 0x69a0c4: stur            x4, [fp, #-0x10]
    // 0x69a0c8: cbz             w4, #0x69a148
    // 0x69a0cc: r0 = TextSpan()
    //     0x69a0cc: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x69a0d0: mov             x2, x0
    // 0x69a0d4: ldur            x0, [fp, #-0x18]
    // 0x69a0d8: stur            x2, [fp, #-0x30]
    // 0x69a0dc: StoreField: r2->field_b = r0
    //     0x69a0dc: stur            w0, [x2, #0xb]
    // 0x69a0e0: r0 = Instance__DeferringMouseCursor
    //     0x69a0e0: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x69a0e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x69a0e4: stur            w0, [x2, #0x17]
    // 0x69a0e8: r3 = Instance_TextStyle
    //     0x69a0e8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27110] Obj!TextStyle@89a241
    //     0x69a0ec: ldr             x3, [x3, #0x110]
    // 0x69a0f0: StoreField: r2->field_7 = r3
    //     0x69a0f0: stur            w3, [x2, #7]
    // 0x69a0f4: ldur            x1, [fp, #-0x28]
    // 0x69a0f8: r0 = _growToNextCapacity()
    //     0x69a0f8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69a0fc: ldur            x2, [fp, #-0x28]
    // 0x69a100: r0 = 4
    //     0x69a100: movz            x0, #0x4
    // 0x69a104: StoreField: r2->field_b = r0
    //     0x69a104: stur            w0, [x2, #0xb]
    // 0x69a108: LoadField: r3 = r2->field_f
    //     0x69a108: ldur            w3, [x2, #0xf]
    // 0x69a10c: DecompressPointer r3
    //     0x69a10c: add             x3, x3, HEAP, lsl #32
    // 0x69a110: mov             x1, x3
    // 0x69a114: ldur            x0, [fp, #-0x30]
    // 0x69a118: ArrayStore: r1[1] = r0  ; List_4
    //     0x69a118: add             x25, x1, #0x13
    //     0x69a11c: str             w0, [x25]
    //     0x69a120: tbz             w0, #0, #0x69a13c
    //     0x69a124: ldurb           w16, [x1, #-1]
    //     0x69a128: ldurb           w17, [x0, #-1]
    //     0x69a12c: and             x16, x17, x16, lsr #2
    //     0x69a130: tst             x16, HEAP, lsr #32
    //     0x69a134: b.eq            #0x69a13c
    //     0x69a138: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x69a13c: mov             x1, x3
    // 0x69a140: r3 = 2
    //     0x69a140: movz            x3, #0x2
    // 0x69a144: b               #0x69a154
    // 0x69a148: mov             x2, x1
    // 0x69a14c: mov             x1, x0
    // 0x69a150: r3 = 1
    //     0x69a150: movz            x3, #0x1
    // 0x69a154: ldur            x0, [fp, #-0x10]
    // 0x69a158: stur            x3, [fp, #-0x38]
    // 0x69a15c: cbz             w0, #0x69a1bc
    // 0x69a160: ldur            x0, [fp, #-0x20]
    // 0x69a164: LoadField: r4 = r0->field_7
    //     0x69a164: ldur            w4, [x0, #7]
    // 0x69a168: cbz             w4, #0x69a1bc
    // 0x69a16c: LoadField: r4 = r1->field_b
    //     0x69a16c: ldur            w4, [x1, #0xb]
    // 0x69a170: r1 = LoadInt32Instr(r4)
    //     0x69a170: sbfx            x1, x4, #1, #0x1f
    // 0x69a174: cmp             x3, x1
    // 0x69a178: b.ne            #0x69a184
    // 0x69a17c: mov             x1, x2
    // 0x69a180: r0 = _growToNextCapacity()
    //     0x69a180: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69a184: ldur            x2, [fp, #-0x28]
    // 0x69a188: ldur            x3, [fp, #-0x38]
    // 0x69a18c: add             x0, x3, #1
    // 0x69a190: lsl             x1, x0, #1
    // 0x69a194: StoreField: r2->field_b = r1
    //     0x69a194: stur            w1, [x2, #0xb]
    // 0x69a198: mov             x1, x3
    // 0x69a19c: cmp             x1, x0
    // 0x69a1a0: b.hs            #0x69a2e4
    // 0x69a1a4: LoadField: r0 = r2->field_f
    //     0x69a1a4: ldur            w0, [x2, #0xf]
    // 0x69a1a8: DecompressPointer r0
    //     0x69a1a8: add             x0, x0, HEAP, lsl #32
    // 0x69a1ac: add             x1, x0, x3, lsl #2
    // 0x69a1b0: r16 = Instance_TextSpan
    //     0x69a1b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27138] Obj!TextSpan@8a1f51
    //     0x69a1b4: ldr             x16, [x16, #0x138]
    // 0x69a1b8: StoreField: r1->field_f = r16
    //     0x69a1b8: stur            w16, [x1, #0xf]
    // 0x69a1bc: ldur            x0, [fp, #-0x20]
    // 0x69a1c0: LoadField: r1 = r0->field_7
    //     0x69a1c0: ldur            w1, [x0, #7]
    // 0x69a1c4: cbz             w1, #0x69a288
    // 0x69a1c8: r16 = Instance_Color
    //     0x69a1c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!Color@8ad0e1
    //     0x69a1cc: ldr             x16, [x16, #0xc60]
    // 0x69a1d0: str             x16, [SP]
    // 0x69a1d4: r1 = Instance_TextStyle
    //     0x69a1d4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27110] Obj!TextStyle@89a241
    //     0x69a1d8: ldr             x1, [x1, #0x110]
    // 0x69a1dc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x69a1dc: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x69a1e0: ldr             x4, [x4, #0x7f0]
    // 0x69a1e4: r0 = copyWith()
    //     0x69a1e4: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x69a1e8: stur            x0, [fp, #-8]
    // 0x69a1ec: r0 = TextSpan()
    //     0x69a1ec: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x69a1f0: mov             x2, x0
    // 0x69a1f4: ldur            x0, [fp, #-0x20]
    // 0x69a1f8: stur            x2, [fp, #-0x10]
    // 0x69a1fc: StoreField: r2->field_b = r0
    //     0x69a1fc: stur            w0, [x2, #0xb]
    // 0x69a200: r0 = Instance__DeferringMouseCursor
    //     0x69a200: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x69a204: ArrayStore: r2[0] = r0  ; List_4
    //     0x69a204: stur            w0, [x2, #0x17]
    // 0x69a208: ldur            x1, [fp, #-8]
    // 0x69a20c: StoreField: r2->field_7 = r1
    //     0x69a20c: stur            w1, [x2, #7]
    // 0x69a210: ldur            x3, [fp, #-0x28]
    // 0x69a214: LoadField: r1 = r3->field_b
    //     0x69a214: ldur            w1, [x3, #0xb]
    // 0x69a218: LoadField: r4 = r3->field_f
    //     0x69a218: ldur            w4, [x3, #0xf]
    // 0x69a21c: DecompressPointer r4
    //     0x69a21c: add             x4, x4, HEAP, lsl #32
    // 0x69a220: LoadField: r5 = r4->field_b
    //     0x69a220: ldur            w5, [x4, #0xb]
    // 0x69a224: r4 = LoadInt32Instr(r1)
    //     0x69a224: sbfx            x4, x1, #1, #0x1f
    // 0x69a228: stur            x4, [fp, #-0x38]
    // 0x69a22c: r1 = LoadInt32Instr(r5)
    //     0x69a22c: sbfx            x1, x5, #1, #0x1f
    // 0x69a230: cmp             x4, x1
    // 0x69a234: b.ne            #0x69a240
    // 0x69a238: mov             x1, x3
    // 0x69a23c: r0 = _growToNextCapacity()
    //     0x69a23c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69a240: ldur            x2, [fp, #-0x28]
    // 0x69a244: ldur            x3, [fp, #-0x38]
    // 0x69a248: add             x0, x3, #1
    // 0x69a24c: lsl             x1, x0, #1
    // 0x69a250: StoreField: r2->field_b = r1
    //     0x69a250: stur            w1, [x2, #0xb]
    // 0x69a254: LoadField: r1 = r2->field_f
    //     0x69a254: ldur            w1, [x2, #0xf]
    // 0x69a258: DecompressPointer r1
    //     0x69a258: add             x1, x1, HEAP, lsl #32
    // 0x69a25c: ldur            x0, [fp, #-0x10]
    // 0x69a260: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69a260: add             x25, x1, x3, lsl #2
    //     0x69a264: add             x25, x25, #0xf
    //     0x69a268: str             w0, [x25]
    //     0x69a26c: tbz             w0, #0, #0x69a288
    //     0x69a270: ldurb           w16, [x1, #-1]
    //     0x69a274: ldurb           w17, [x0, #-1]
    //     0x69a278: and             x16, x17, x16, lsr #2
    //     0x69a27c: tst             x16, HEAP, lsr #32
    //     0x69a280: b.eq            #0x69a288
    //     0x69a284: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x69a288: r0 = TextSpan()
    //     0x69a288: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x69a28c: mov             x1, x0
    // 0x69a290: ldur            x0, [fp, #-0x28]
    // 0x69a294: stur            x1, [fp, #-8]
    // 0x69a298: StoreField: r1->field_f = r0
    //     0x69a298: stur            w0, [x1, #0xf]
    // 0x69a29c: r0 = Instance__DeferringMouseCursor
    //     0x69a29c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x69a2a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x69a2a0: stur            w0, [x1, #0x17]
    // 0x69a2a4: r0 = Instance_TextStyle
    //     0x69a2a4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27110] Obj!TextStyle@89a241
    //     0x69a2a8: ldr             x0, [x0, #0x110]
    // 0x69a2ac: StoreField: r1->field_7 = r0
    //     0x69a2ac: stur            w0, [x1, #7]
    // 0x69a2b0: r0 = Text()
    //     0x69a2b0: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x69a2b4: ldur            x1, [fp, #-8]
    // 0x69a2b8: StoreField: r0->field_f = r1
    //     0x69a2b8: stur            w1, [x0, #0xf]
    // 0x69a2bc: r1 = Instance_TextOverflow
    //     0x69a2bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x69a2c0: ldr             x1, [x1, #0x890]
    // 0x69a2c4: StoreField: r0->field_2b = r1
    //     0x69a2c4: stur            w1, [x0, #0x2b]
    // 0x69a2c8: r1 = 2
    //     0x69a2c8: movz            x1, #0x2
    // 0x69a2cc: StoreField: r0->field_37 = r1
    //     0x69a2cc: stur            w1, [x0, #0x37]
    // 0x69a2d0: LeaveFrame
    //     0x69a2d0: mov             SP, fp
    //     0x69a2d4: ldp             fp, lr, [SP], #0x10
    // 0x69a2d8: ret
    //     0x69a2d8: ret             
    // 0x69a2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a2dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a2e0: b               #0x699f4c
    // 0x69a2e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69a2e4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _physicalPrizeHasLogistics(/* No info */) {
    // ** addr: 0x69a2e8, size: 0xc8
    // 0x69a2e8: EnterFrame
    //     0x69a2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x69a2ec: mov             fp, SP
    // 0x69a2f0: AllocStack(0x10)
    //     0x69a2f0: sub             SP, SP, #0x10
    // 0x69a2f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x69a2f4: stur            x2, [fp, #-8]
    // 0x69a2f8: CheckStackOverflow
    //     0x69a2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a2fc: cmp             SP, x16
    //     0x69a300: b.ls            #0x69a3a8
    // 0x69a304: LoadField: r1 = r2->field_47
    //     0x69a304: ldur            w1, [x2, #0x47]
    // 0x69a308: DecompressPointer r1
    //     0x69a308: add             x1, x1, HEAP, lsl #32
    // 0x69a30c: cmp             w1, NULL
    // 0x69a310: b.ne            #0x69a31c
    // 0x69a314: r0 = Null
    //     0x69a314: mov             x0, NULL
    // 0x69a318: b               #0x69a320
    // 0x69a31c: r0 = trim()
    //     0x69a31c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x69a320: cmp             w0, NULL
    // 0x69a324: b.ne            #0x69a330
    // 0x69a328: r2 = ""
    //     0x69a328: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x69a32c: b               #0x69a334
    // 0x69a330: mov             x2, x0
    // 0x69a334: ldur            x0, [fp, #-8]
    // 0x69a338: stur            x2, [fp, #-0x10]
    // 0x69a33c: LoadField: r1 = r0->field_4b
    //     0x69a33c: ldur            w1, [x0, #0x4b]
    // 0x69a340: DecompressPointer r1
    //     0x69a340: add             x1, x1, HEAP, lsl #32
    // 0x69a344: cmp             w1, NULL
    // 0x69a348: b.ne            #0x69a354
    // 0x69a34c: r1 = Null
    //     0x69a34c: mov             x1, NULL
    // 0x69a350: b               #0x69a35c
    // 0x69a354: r0 = trim()
    //     0x69a354: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x69a358: mov             x1, x0
    // 0x69a35c: cmp             w1, NULL
    // 0x69a360: b.ne            #0x69a36c
    // 0x69a364: r2 = ""
    //     0x69a364: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x69a368: b               #0x69a370
    // 0x69a36c: mov             x2, x1
    // 0x69a370: ldur            x1, [fp, #-0x10]
    // 0x69a374: LoadField: r3 = r1->field_7
    //     0x69a374: ldur            w3, [x1, #7]
    // 0x69a378: cbz             w3, #0x69a384
    // 0x69a37c: r0 = true
    //     0x69a37c: add             x0, NULL, #0x20  ; true
    // 0x69a380: b               #0x69a39c
    // 0x69a384: LoadField: r1 = r2->field_7
    //     0x69a384: ldur            w1, [x2, #7]
    // 0x69a388: cbnz            w1, #0x69a394
    // 0x69a38c: r2 = false
    //     0x69a38c: add             x2, NULL, #0x30  ; false
    // 0x69a390: b               #0x69a398
    // 0x69a394: r2 = true
    //     0x69a394: add             x2, NULL, #0x20  ; true
    // 0x69a398: mov             x0, x2
    // 0x69a39c: LeaveFrame
    //     0x69a39c: mov             SP, fp
    //     0x69a3a0: ldp             fp, lr, [SP], #0x10
    // 0x69a3a4: ret
    //     0x69a3a4: ret             
    // 0x69a3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a3a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a3ac: b               #0x69a304
  }
  _ _buildTappablePrizeThumb(/* No info */) {
    // ** addr: 0x69a3b0, size: 0x13c
    // 0x69a3b0: EnterFrame
    //     0x69a3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x69a3b4: mov             fp, SP
    // 0x69a3b8: AllocStack(0x28)
    //     0x69a3b8: sub             SP, SP, #0x28
    // 0x69a3bc: SetupParameters(_RaceCompletionRewardsSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x69a3bc: stur            x1, [fp, #-8]
    //     0x69a3c0: stur            x2, [fp, #-0x10]
    // 0x69a3c4: CheckStackOverflow
    //     0x69a3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a3c8: cmp             SP, x16
    //     0x69a3cc: b.ls            #0x69a4e4
    // 0x69a3d0: r1 = 2
    //     0x69a3d0: movz            x1, #0x2
    // 0x69a3d4: r0 = AllocateContext()
    //     0x69a3d4: bl              #0x908370  ; AllocateContextStub
    // 0x69a3d8: ldur            x1, [fp, #-8]
    // 0x69a3dc: stur            x0, [fp, #-0x18]
    // 0x69a3e0: StoreField: r0->field_f = r1
    //     0x69a3e0: stur            w1, [x0, #0xf]
    // 0x69a3e4: ldur            x2, [fp, #-0x10]
    // 0x69a3e8: StoreField: r0->field_13 = r2
    //     0x69a3e8: stur            w2, [x0, #0x13]
    // 0x69a3ec: r0 = Radius()
    //     0x69a3ec: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69a3f0: d0 = 8.000000
    //     0x69a3f0: fmov            d0, #8.00000000
    // 0x69a3f4: stur            x0, [fp, #-0x20]
    // 0x69a3f8: StoreField: r0->field_7 = d0
    //     0x69a3f8: stur            d0, [x0, #7]
    // 0x69a3fc: StoreField: r0->field_f = d0
    //     0x69a3fc: stur            d0, [x0, #0xf]
    // 0x69a400: r0 = BorderRadius()
    //     0x69a400: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x69a404: mov             x3, x0
    // 0x69a408: ldur            x0, [fp, #-0x20]
    // 0x69a40c: stur            x3, [fp, #-0x28]
    // 0x69a410: StoreField: r3->field_7 = r0
    //     0x69a410: stur            w0, [x3, #7]
    // 0x69a414: StoreField: r3->field_b = r0
    //     0x69a414: stur            w0, [x3, #0xb]
    // 0x69a418: StoreField: r3->field_f = r0
    //     0x69a418: stur            w0, [x3, #0xf]
    // 0x69a41c: StoreField: r3->field_13 = r0
    //     0x69a41c: stur            w0, [x3, #0x13]
    // 0x69a420: ldur            x1, [fp, #-8]
    // 0x69a424: ldur            x2, [fp, #-0x10]
    // 0x69a428: r0 = _buildPrizeThumb()
    //     0x69a428: bl              #0x69a4ec  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildPrizeThumb
    // 0x69a42c: stur            x0, [fp, #-8]
    // 0x69a430: r0 = InkWell()
    //     0x69a430: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x69a434: mov             x3, x0
    // 0x69a438: ldur            x0, [fp, #-8]
    // 0x69a43c: stur            x3, [fp, #-0x10]
    // 0x69a440: StoreField: r3->field_b = r0
    //     0x69a440: stur            w0, [x3, #0xb]
    // 0x69a444: ldur            x2, [fp, #-0x18]
    // 0x69a448: r1 = Function '<anonymous closure>':.
    //     0x69a448: add             x1, PP, #0x27, lsl #12  ; [pp+0x27140] AnonymousClosure: (0x69adf0), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildTappablePrizeThumb (0x69a3b0)
    //     0x69a44c: ldr             x1, [x1, #0x140]
    // 0x69a450: r0 = AllocateClosure()
    //     0x69a450: bl              #0x908734  ; AllocateClosureStub
    // 0x69a454: mov             x1, x0
    // 0x69a458: ldur            x0, [fp, #-0x10]
    // 0x69a45c: StoreField: r0->field_f = r1
    //     0x69a45c: stur            w1, [x0, #0xf]
    // 0x69a460: r1 = true
    //     0x69a460: add             x1, NULL, #0x20  ; true
    // 0x69a464: StoreField: r0->field_43 = r1
    //     0x69a464: stur            w1, [x0, #0x43]
    // 0x69a468: r2 = Instance_BoxShape
    //     0x69a468: add             x2, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x69a46c: ldr             x2, [x2, #0x9b0]
    // 0x69a470: StoreField: r0->field_47 = r2
    //     0x69a470: stur            w2, [x0, #0x47]
    // 0x69a474: ldur            x2, [fp, #-0x28]
    // 0x69a478: StoreField: r0->field_4f = r2
    //     0x69a478: stur            w2, [x0, #0x4f]
    // 0x69a47c: StoreField: r0->field_6f = r1
    //     0x69a47c: stur            w1, [x0, #0x6f]
    // 0x69a480: r2 = false
    //     0x69a480: add             x2, NULL, #0x30  ; false
    // 0x69a484: StoreField: r0->field_73 = r2
    //     0x69a484: stur            w2, [x0, #0x73]
    // 0x69a488: StoreField: r0->field_83 = r1
    //     0x69a488: stur            w1, [x0, #0x83]
    // 0x69a48c: StoreField: r0->field_7b = r2
    //     0x69a48c: stur            w2, [x0, #0x7b]
    // 0x69a490: r0 = Material()
    //     0x69a490: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x69a494: r1 = Instance_MaterialType
    //     0x69a494: add             x1, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x69a498: ldr             x1, [x1, #0x4b8]
    // 0x69a49c: StoreField: r0->field_f = r1
    //     0x69a49c: stur            w1, [x0, #0xf]
    // 0x69a4a0: StoreField: r0->field_13 = rZR
    //     0x69a4a0: stur            xzr, [x0, #0x13]
    // 0x69a4a4: r1 = Instance_Color
    //     0x69a4a4: add             x1, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x69a4a8: ldr             x1, [x1, #0x700]
    // 0x69a4ac: StoreField: r0->field_1b = r1
    //     0x69a4ac: stur            w1, [x0, #0x1b]
    // 0x69a4b0: r1 = true
    //     0x69a4b0: add             x1, NULL, #0x20  ; true
    // 0x69a4b4: StoreField: r0->field_2f = r1
    //     0x69a4b4: stur            w1, [x0, #0x2f]
    // 0x69a4b8: r1 = Instance_Clip
    //     0x69a4b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x69a4bc: ldr             x1, [x1, #0xc10]
    // 0x69a4c0: StoreField: r0->field_33 = r1
    //     0x69a4c0: stur            w1, [x0, #0x33]
    // 0x69a4c4: r1 = Instance_Duration
    //     0x69a4c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x69a4c8: ldr             x1, [x1, #0x530]
    // 0x69a4cc: StoreField: r0->field_37 = r1
    //     0x69a4cc: stur            w1, [x0, #0x37]
    // 0x69a4d0: ldur            x1, [fp, #-0x10]
    // 0x69a4d4: StoreField: r0->field_b = r1
    //     0x69a4d4: stur            w1, [x0, #0xb]
    // 0x69a4d8: LeaveFrame
    //     0x69a4d8: mov             SP, fp
    //     0x69a4dc: ldp             fp, lr, [SP], #0x10
    // 0x69a4e0: ret
    //     0x69a4e0: ret             
    // 0x69a4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a4e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a4e8: b               #0x69a3d0
  }
  _ _buildPrizeThumb(/* No info */) {
    // ** addr: 0x69a4ec, size: 0x54
    // 0x69a4ec: EnterFrame
    //     0x69a4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x69a4f0: mov             fp, SP
    // 0x69a4f4: AllocStack(0x8)
    //     0x69a4f4: sub             SP, SP, #8
    // 0x69a4f8: CheckStackOverflow
    //     0x69a4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a4fc: cmp             SP, x16
    //     0x69a500: b.ls            #0x69a538
    // 0x69a504: r1 = Null
    //     0x69a504: mov             x1, NULL
    // 0x69a508: r0 = EventPrizeListThumb.fromFinishPrize()
    //     0x69a508: bl              #0x69a540  ; [package:sportworld_flutter/pages/dialog/event/event_prize_list_thumb.dart] EventPrizeListThumb::EventPrizeListThumb.fromFinishPrize
    // 0x69a50c: stur            x0, [fp, #-8]
    // 0x69a510: r0 = SizedBox()
    //     0x69a510: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x69a514: r1 = 50.000000
    //     0x69a514: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x69a518: ldr             x1, [x1, #0xc60]
    // 0x69a51c: StoreField: r0->field_f = r1
    //     0x69a51c: stur            w1, [x0, #0xf]
    // 0x69a520: StoreField: r0->field_13 = r1
    //     0x69a520: stur            w1, [x0, #0x13]
    // 0x69a524: ldur            x1, [fp, #-8]
    // 0x69a528: StoreField: r0->field_b = r1
    //     0x69a528: stur            w1, [x0, #0xb]
    // 0x69a52c: LeaveFrame
    //     0x69a52c: mov             SP, fp
    //     0x69a530: ldp             fp, lr, [SP], #0x10
    // 0x69a534: ret
    //     0x69a534: ret             
    // 0x69a538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a538: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a53c: b               #0x69a504
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x69adf0, size: 0x50
    // 0x69adf0: EnterFrame
    //     0x69adf0: stp             fp, lr, [SP, #-0x10]!
    //     0x69adf4: mov             fp, SP
    // 0x69adf8: ldr             x0, [fp, #0x10]
    // 0x69adfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69adfc: ldur            w1, [x0, #0x17]
    // 0x69ae00: DecompressPointer r1
    //     0x69ae00: add             x1, x1, HEAP, lsl #32
    // 0x69ae04: CheckStackOverflow
    //     0x69ae04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ae08: cmp             SP, x16
    //     0x69ae0c: b.ls            #0x69ae38
    // 0x69ae10: LoadField: r0 = r1->field_f
    //     0x69ae10: ldur            w0, [x1, #0xf]
    // 0x69ae14: DecompressPointer r0
    //     0x69ae14: add             x0, x0, HEAP, lsl #32
    // 0x69ae18: LoadField: r2 = r1->field_13
    //     0x69ae18: ldur            w2, [x1, #0x13]
    // 0x69ae1c: DecompressPointer r2
    //     0x69ae1c: add             x2, x2, HEAP, lsl #32
    // 0x69ae20: mov             x1, x0
    // 0x69ae24: r0 = _openFinishPrizeRowPreview()
    //     0x69ae24: bl              #0x69ae40  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_openFinishPrizeRowPreview
    // 0x69ae28: r0 = Null
    //     0x69ae28: mov             x0, NULL
    // 0x69ae2c: LeaveFrame
    //     0x69ae2c: mov             SP, fp
    //     0x69ae30: ldp             fp, lr, [SP], #0x10
    // 0x69ae34: ret
    //     0x69ae34: ret             
    // 0x69ae38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ae38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ae3c: b               #0x69ae10
  }
  _ _openFinishPrizeRowPreview(/* No info */) async {
    // ** addr: 0x69ae40, size: 0x88
    // 0x69ae40: EnterFrame
    //     0x69ae40: stp             fp, lr, [SP, #-0x10]!
    //     0x69ae44: mov             fp, SP
    // 0x69ae48: AllocStack(0x18)
    //     0x69ae48: sub             SP, SP, #0x18
    // 0x69ae4c: SetupParameters(_RaceCompletionRewardsSheetState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x69ae4c: stur            NULL, [fp, #-8]
    //     0x69ae50: stur            x1, [fp, #-0x10]
    //     0x69ae54: stur            x2, [fp, #-0x18]
    // 0x69ae58: CheckStackOverflow
    //     0x69ae58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ae5c: cmp             SP, x16
    //     0x69ae60: b.ls            #0x69aeb8
    // 0x69ae64: InitAsync() -> Future<void?>
    //     0x69ae64: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x69ae68: bl              #0x386740  ; InitAsyncStub
    // 0x69ae6c: ldur            x0, [fp, #-0x10]
    // 0x69ae70: LoadField: r1 = r0->field_f
    //     0x69ae70: ldur            w1, [x0, #0xf]
    // 0x69ae74: DecompressPointer r1
    //     0x69ae74: add             x1, x1, HEAP, lsl #32
    // 0x69ae78: cmp             w1, NULL
    // 0x69ae7c: b.eq            #0x69aec0
    // 0x69ae80: LoadField: r2 = r0->field_b
    //     0x69ae80: ldur            w2, [x0, #0xb]
    // 0x69ae84: DecompressPointer r2
    //     0x69ae84: add             x2, x2, HEAP, lsl #32
    // 0x69ae88: cmp             w2, NULL
    // 0x69ae8c: b.eq            #0x69aec4
    // 0x69ae90: LoadField: r0 = r2->field_1b
    //     0x69ae90: ldur            w0, [x2, #0x1b]
    // 0x69ae94: DecompressPointer r0
    //     0x69ae94: add             x0, x0, HEAP, lsl #32
    // 0x69ae98: eor             x3, x0, #0x10
    // 0x69ae9c: ldur            x2, [fp, #-0x18]
    // 0x69aea0: r0 = showFinishPrizeRowPreviewDialog()
    //     0x69aea0: bl              #0x69aec8  ; [package:sportworld_flutter/pages/dialog/event/finish_prize_row_dialog.dart] ::showFinishPrizeRowPreviewDialog
    // 0x69aea4: mov             x1, x0
    // 0x69aea8: stur            x1, [fp, #-0x10]
    // 0x69aeac: r0 = Await()
    //     0x69aeac: bl              #0x3862cc  ; AwaitStub
    // 0x69aeb0: r0 = Null
    //     0x69aeb0: mov             x0, NULL
    // 0x69aeb4: r0 = ReturnAsyncNotFuture()
    //     0x69aeb4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x69aeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69aeb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69aebc: b               #0x69ae64
    // 0x69aec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69aec0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69aec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69aec4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _usesMembershipInlineTrailing(/* No info */) {
    // ** addr: 0x69be44, size: 0x88
    // 0x69be44: EnterFrame
    //     0x69be44: stp             fp, lr, [SP, #-0x10]!
    //     0x69be48: mov             fp, SP
    // 0x69be4c: mov             x0, x1
    // 0x69be50: mov             x1, x2
    // 0x69be54: CheckStackOverflow
    //     0x69be54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69be58: cmp             SP, x16
    //     0x69be5c: b.ls            #0x69bec4
    // 0x69be60: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x69be60: ldur            w0, [x1, #0x17]
    // 0x69be64: DecompressPointer r0
    //     0x69be64: add             x0, x0, HEAP, lsl #32
    // 0x69be68: cbnz            w0, #0x69be7c
    // 0x69be6c: LoadField: r0 = r1->field_3f
    //     0x69be6c: ldur            w0, [x1, #0x3f]
    // 0x69be70: DecompressPointer r0
    //     0x69be70: add             x0, x0, HEAP, lsl #32
    // 0x69be74: cmp             w0, #2
    // 0x69be78: b.eq            #0x69be8c
    // 0x69be7c: r0 = false
    //     0x69be7c: add             x0, NULL, #0x30  ; false
    // 0x69be80: LeaveFrame
    //     0x69be80: mov             SP, fp
    //     0x69be84: ldp             fp, lr, [SP], #0x10
    // 0x69be88: ret
    //     0x69be88: ret             
    // 0x69be8c: r0 = _membershipValiditySubtitle()
    //     0x69be8c: bl              #0x699b30  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_membershipValiditySubtitle
    // 0x69be90: cmp             w0, NULL
    // 0x69be94: b.eq            #0x69beb4
    // 0x69be98: LoadField: r1 = r0->field_7
    //     0x69be98: ldur            w1, [x0, #7]
    // 0x69be9c: cbnz            w1, #0x69bea8
    // 0x69bea0: r2 = false
    //     0x69bea0: add             x2, NULL, #0x30  ; false
    // 0x69bea4: b               #0x69beac
    // 0x69bea8: r2 = true
    //     0x69bea8: add             x2, NULL, #0x20  ; true
    // 0x69beac: mov             x0, x2
    // 0x69beb0: b               #0x69beb8
    // 0x69beb4: r0 = false
    //     0x69beb4: add             x0, NULL, #0x30  ; false
    // 0x69beb8: LeaveFrame
    //     0x69beb8: mov             SP, fp
    //     0x69bebc: ldp             fp, lr, [SP], #0x10
    // 0x69bec0: ret
    //     0x69bec0: ret             
    // 0x69bec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bec4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bec8: b               #0x69be60
  }
  _ _prizeRowHasSecondLine(/* No info */) {
    // ** addr: 0x69becc, size: 0x178
    // 0x69becc: EnterFrame
    //     0x69becc: stp             fp, lr, [SP, #-0x10]!
    //     0x69bed0: mov             fp, SP
    // 0x69bed4: AllocStack(0x8)
    //     0x69bed4: sub             SP, SP, #8
    // 0x69bed8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x69bed8: mov             x0, x2
    //     0x69bedc: stur            x2, [fp, #-8]
    // 0x69bee0: CheckStackOverflow
    //     0x69bee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bee4: cmp             SP, x16
    //     0x69bee8: b.ls            #0x69c038
    // 0x69beec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x69beec: ldur            w2, [x0, #0x17]
    // 0x69bef0: DecompressPointer r2
    //     0x69bef0: add             x2, x2, HEAP, lsl #32
    // 0x69bef4: cbnz            w2, #0x69bf0c
    // 0x69bef8: mov             x2, x0
    // 0x69befc: r0 = _usesMembershipInlineTrailing()
    //     0x69befc: bl              #0x69be44  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_usesMembershipInlineTrailing
    // 0x69bf00: LeaveFrame
    //     0x69bf00: mov             SP, fp
    //     0x69bf04: ldp             fp, lr, [SP], #0x10
    // 0x69bf08: ret
    //     0x69bf08: ret             
    // 0x69bf0c: cmp             w2, #2
    // 0x69bf10: b.eq            #0x69bf1c
    // 0x69bf14: cmp             w2, #8
    // 0x69bf18: b.ne            #0x69bf2c
    // 0x69bf1c: r0 = false
    //     0x69bf1c: add             x0, NULL, #0x30  ; false
    // 0x69bf20: LeaveFrame
    //     0x69bf20: mov             SP, fp
    //     0x69bf24: ldp             fp, lr, [SP], #0x10
    // 0x69bf28: ret
    //     0x69bf28: ret             
    // 0x69bf2c: cmp             w2, #0xa
    // 0x69bf30: b.ne            #0x69bffc
    // 0x69bf34: LoadField: r2 = r1->field_b
    //     0x69bf34: ldur            w2, [x1, #0xb]
    // 0x69bf38: DecompressPointer r2
    //     0x69bf38: add             x2, x2, HEAP, lsl #32
    // 0x69bf3c: cmp             w2, NULL
    // 0x69bf40: b.eq            #0x69c040
    // 0x69bf44: LoadField: r3 = r2->field_1b
    //     0x69bf44: ldur            w3, [x2, #0x1b]
    // 0x69bf48: DecompressPointer r3
    //     0x69bf48: add             x3, x3, HEAP, lsl #32
    // 0x69bf4c: tbnz            w3, #4, #0x69bfb0
    // 0x69bf50: mov             x2, x0
    // 0x69bf54: r0 = _physicalPrizeHasLogistics()
    //     0x69bf54: bl              #0x69a2e8  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_physicalPrizeHasLogistics
    // 0x69bf58: tbnz            w0, #4, #0x69bf64
    // 0x69bf5c: r0 = true
    //     0x69bf5c: add             x0, NULL, #0x20  ; true
    // 0x69bf60: b               #0x69bfa4
    // 0x69bf64: ldur            x2, [fp, #-8]
    // 0x69bf68: LoadField: r1 = r2->field_4f
    //     0x69bf68: ldur            w1, [x2, #0x4f]
    // 0x69bf6c: DecompressPointer r1
    //     0x69bf6c: add             x1, x1, HEAP, lsl #32
    // 0x69bf70: cmp             w1, NULL
    // 0x69bf74: b.ne            #0x69bf80
    // 0x69bf78: r0 = Null
    //     0x69bf78: mov             x0, NULL
    // 0x69bf7c: b               #0x69bf98
    // 0x69bf80: r0 = trim()
    //     0x69bf80: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x69bf84: LoadField: r1 = r0->field_7
    //     0x69bf84: ldur            w1, [x0, #7]
    // 0x69bf88: cbnz            w1, #0x69bf94
    // 0x69bf8c: r0 = false
    //     0x69bf8c: add             x0, NULL, #0x30  ; false
    // 0x69bf90: b               #0x69bf98
    // 0x69bf94: r0 = true
    //     0x69bf94: add             x0, NULL, #0x20  ; true
    // 0x69bf98: cmp             w0, NULL
    // 0x69bf9c: b.ne            #0x69bfa4
    // 0x69bfa0: r0 = false
    //     0x69bfa0: add             x0, NULL, #0x30  ; false
    // 0x69bfa4: LeaveFrame
    //     0x69bfa4: mov             SP, fp
    //     0x69bfa8: ldp             fp, lr, [SP], #0x10
    // 0x69bfac: ret
    //     0x69bfac: ret             
    // 0x69bfb0: mov             x2, x0
    // 0x69bfb4: LoadField: r1 = r2->field_4f
    //     0x69bfb4: ldur            w1, [x2, #0x4f]
    // 0x69bfb8: DecompressPointer r1
    //     0x69bfb8: add             x1, x1, HEAP, lsl #32
    // 0x69bfbc: cmp             w1, NULL
    // 0x69bfc0: b.ne            #0x69bfcc
    // 0x69bfc4: r0 = Null
    //     0x69bfc4: mov             x0, NULL
    // 0x69bfc8: b               #0x69bfe4
    // 0x69bfcc: r0 = trim()
    //     0x69bfcc: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x69bfd0: LoadField: r1 = r0->field_7
    //     0x69bfd0: ldur            w1, [x0, #7]
    // 0x69bfd4: cbnz            w1, #0x69bfe0
    // 0x69bfd8: r0 = false
    //     0x69bfd8: add             x0, NULL, #0x30  ; false
    // 0x69bfdc: b               #0x69bfe4
    // 0x69bfe0: r0 = true
    //     0x69bfe0: add             x0, NULL, #0x20  ; true
    // 0x69bfe4: cmp             w0, NULL
    // 0x69bfe8: b.ne            #0x69bff0
    // 0x69bfec: r0 = false
    //     0x69bfec: add             x0, NULL, #0x30  ; false
    // 0x69bff0: LeaveFrame
    //     0x69bff0: mov             SP, fp
    //     0x69bff4: ldp             fp, lr, [SP], #0x10
    // 0x69bff8: ret
    //     0x69bff8: ret             
    // 0x69bffc: mov             x2, x0
    // 0x69c000: r0 = _subtitleForPrize()
    //     0x69c000: bl              #0x6999c0  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_subtitleForPrize
    // 0x69c004: cmp             w0, NULL
    // 0x69c008: b.eq            #0x69c028
    // 0x69c00c: LoadField: r1 = r0->field_7
    //     0x69c00c: ldur            w1, [x0, #7]
    // 0x69c010: cbnz            w1, #0x69c01c
    // 0x69c014: r2 = false
    //     0x69c014: add             x2, NULL, #0x30  ; false
    // 0x69c018: b               #0x69c020
    // 0x69c01c: r2 = true
    //     0x69c01c: add             x2, NULL, #0x20  ; true
    // 0x69c020: mov             x0, x2
    // 0x69c024: b               #0x69c02c
    // 0x69c028: r0 = false
    //     0x69c028: add             x0, NULL, #0x30  ; false
    // 0x69c02c: LeaveFrame
    //     0x69c02c: mov             SP, fp
    //     0x69c030: ldp             fp, lr, [SP], #0x10
    // 0x69c034: ret
    //     0x69c034: ret             
    // 0x69c038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c038: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c03c: b               #0x69beec
    // 0x69c040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69c040: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildClaimControl(/* No info */) {
    // ** addr: 0x69c044, size: 0x2dc
    // 0x69c044: EnterFrame
    //     0x69c044: stp             fp, lr, [SP, #-0x10]!
    //     0x69c048: mov             fp, SP
    // 0x69c04c: AllocStack(0x28)
    //     0x69c04c: sub             SP, SP, #0x28
    // 0x69c050: SetupParameters(_RaceCompletionRewardsSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x69c050: mov             x0, x2
    //     0x69c054: stur            x2, [fp, #-0x10]
    //     0x69c058: mov             x2, x3
    //     0x69c05c: stur            x1, [fp, #-8]
    //     0x69c060: stur            x3, [fp, #-0x18]
    //     0x69c064: stur            x5, [fp, #-0x20]
    // 0x69c068: CheckStackOverflow
    //     0x69c068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c06c: cmp             SP, x16
    //     0x69c070: b.ls            #0x69c314
    // 0x69c074: r1 = 4
    //     0x69c074: movz            x1, #0x4
    // 0x69c078: r0 = AllocateContext()
    //     0x69c078: bl              #0x908370  ; AllocateContextStub
    // 0x69c07c: mov             x4, x0
    // 0x69c080: ldur            x3, [fp, #-8]
    // 0x69c084: stur            x4, [fp, #-0x28]
    // 0x69c088: StoreField: r4->field_f = r3
    //     0x69c088: stur            w3, [x4, #0xf]
    // 0x69c08c: ldur            x0, [fp, #-0x10]
    // 0x69c090: StoreField: r4->field_13 = r0
    //     0x69c090: stur            w0, [x4, #0x13]
    // 0x69c094: ldur            x2, [fp, #-0x18]
    // 0x69c098: ArrayStore: r4[0] = r2  ; List_4
    //     0x69c098: stur            w2, [x4, #0x17]
    // 0x69c09c: ldur            x5, [fp, #-0x20]
    // 0x69c0a0: r0 = BoxInt64Instr(r5)
    //     0x69c0a0: sbfiz           x0, x5, #1, #0x1f
    //     0x69c0a4: cmp             x5, x0, asr #1
    //     0x69c0a8: b.eq            #0x69c0b4
    //     0x69c0ac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69c0b0: stur            x5, [x0, #7]
    // 0x69c0b4: StoreField: r4->field_1b = r0
    //     0x69c0b4: stur            w0, [x4, #0x1b]
    // 0x69c0b8: LoadField: r1 = r3->field_b
    //     0x69c0b8: ldur            w1, [x3, #0xb]
    // 0x69c0bc: DecompressPointer r1
    //     0x69c0bc: add             x1, x1, HEAP, lsl #32
    // 0x69c0c0: cmp             w1, NULL
    // 0x69c0c4: b.eq            #0x69c31c
    // 0x69c0c8: LoadField: r5 = r1->field_1b
    //     0x69c0c8: ldur            w5, [x1, #0x1b]
    // 0x69c0cc: DecompressPointer r5
    //     0x69c0cc: add             x5, x5, HEAP, lsl #32
    // 0x69c0d0: tbz             w5, #4, #0x69c0e4
    // 0x69c0d4: r0 = Null
    //     0x69c0d4: mov             x0, NULL
    // 0x69c0d8: LeaveFrame
    //     0x69c0d8: mov             SP, fp
    //     0x69c0dc: ldp             fp, lr, [SP], #0x10
    // 0x69c0e0: ret
    //     0x69c0e0: ret             
    // 0x69c0e4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x69c0e4: ldur            w1, [x2, #0x17]
    // 0x69c0e8: DecompressPointer r1
    //     0x69c0e8: add             x1, x1, HEAP, lsl #32
    // 0x69c0ec: cmp             w1, #0xa
    // 0x69c0f0: b.ne            #0x69c148
    // 0x69c0f4: mov             x1, x3
    // 0x69c0f8: r0 = _physicalPrizeHasLogistics()
    //     0x69c0f8: bl              #0x69a2e8  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_physicalPrizeHasLogistics
    // 0x69c0fc: tbnz            w0, #4, #0x69c12c
    // 0x69c100: ldur            x3, [fp, #-0x28]
    // 0x69c104: LoadField: r2 = r3->field_13
    //     0x69c104: ldur            w2, [x3, #0x13]
    // 0x69c108: DecompressPointer r2
    //     0x69c108: add             x2, x2, HEAP, lsl #32
    // 0x69c10c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x69c10c: ldur            w0, [x3, #0x17]
    // 0x69c110: DecompressPointer r0
    //     0x69c110: add             x0, x0, HEAP, lsl #32
    // 0x69c114: ldur            x1, [fp, #-8]
    // 0x69c118: mov             x3, x0
    // 0x69c11c: r0 = _buildPhysicalShippedCopyButton()
    //     0x69c11c: bl              #0x69c708  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildPhysicalShippedCopyButton
    // 0x69c120: LeaveFrame
    //     0x69c120: mov             SP, fp
    //     0x69c124: ldp             fp, lr, [SP], #0x10
    // 0x69c128: ret
    //     0x69c128: ret             
    // 0x69c12c: ldur            x1, [fp, #-8]
    // 0x69c130: r2 = Instance_Text
    //     0x69c130: add             x2, PP, #0x27, lsl #12  ; [pp+0x27150] Obj!Text@8a6071
    //     0x69c134: ldr             x2, [x2, #0x150]
    // 0x69c138: r0 = _buildStatusSlot()
    //     0x69c138: bl              #0x69c6a8  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildStatusSlot
    // 0x69c13c: LeaveFrame
    //     0x69c13c: mov             SP, fp
    //     0x69c140: ldp             fp, lr, [SP], #0x10
    // 0x69c144: ret
    //     0x69c144: ret             
    // 0x69c148: mov             x16, x4
    // 0x69c14c: mov             x4, x3
    // 0x69c150: mov             x3, x16
    // 0x69c154: LoadField: r5 = r2->field_3f
    //     0x69c154: ldur            w5, [x2, #0x3f]
    // 0x69c158: DecompressPointer r5
    //     0x69c158: add             x5, x5, HEAP, lsl #32
    // 0x69c15c: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x69c15c: ldur            w2, [x4, #0x17]
    // 0x69c160: DecompressPointer r2
    //     0x69c160: add             x2, x2, HEAP, lsl #32
    // 0x69c164: cmp             w2, w0
    // 0x69c168: b.eq            #0x69c1ac
    // 0x69c16c: and             w16, w2, w0
    // 0x69c170: branchIfSmi(r16, 0x69c1a4)
    //     0x69c170: tbz             w16, #0, #0x69c1a4
    // 0x69c174: r16 = LoadClassIdInstr(r2)
    //     0x69c174: ldur            x16, [x2, #-1]
    //     0x69c178: ubfx            x16, x16, #0xc, #0x14
    // 0x69c17c: cmp             x16, #0x3d
    // 0x69c180: b.ne            #0x69c1a4
    // 0x69c184: r16 = LoadClassIdInstr(r0)
    //     0x69c184: ldur            x16, [x0, #-1]
    //     0x69c188: ubfx            x16, x16, #0xc, #0x14
    // 0x69c18c: cmp             x16, #0x3d
    // 0x69c190: b.ne            #0x69c1a4
    // 0x69c194: LoadField: r16 = r2->field_7
    //     0x69c194: ldur            x16, [x2, #7]
    // 0x69c198: LoadField: r17 = r0->field_7
    //     0x69c198: ldur            x17, [x0, #7]
    // 0x69c19c: cmp             x16, x17
    // 0x69c1a0: b.eq            #0x69c1ac
    // 0x69c1a4: r6 = false
    //     0x69c1a4: add             x6, NULL, #0x30  ; false
    // 0x69c1a8: b               #0x69c1b0
    // 0x69c1ac: r6 = true
    //     0x69c1ac: add             x6, NULL, #0x20  ; true
    // 0x69c1b0: stur            x6, [fp, #-0x10]
    // 0x69c1b4: cmp             w5, #2
    // 0x69c1b8: b.eq            #0x69c210
    // 0x69c1bc: tbnz            w6, #4, #0x69c1cc
    // 0x69c1c0: mov             x0, x6
    // 0x69c1c4: r3 = Null
    //     0x69c1c4: mov             x3, NULL
    // 0x69c1c8: b               #0x69c1e4
    // 0x69c1cc: mov             x2, x3
    // 0x69c1d0: r1 = Function '<anonymous closure>':.
    //     0x69c1d0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27158] AnonymousClosure: (0x69e7f8), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildClaimControl (0x69c044)
    //     0x69c1d4: ldr             x1, [x1, #0x158]
    // 0x69c1d8: r0 = AllocateClosure()
    //     0x69c1d8: bl              #0x908734  ; AllocateClosureStub
    // 0x69c1dc: mov             x3, x0
    // 0x69c1e0: ldur            x0, [fp, #-0x10]
    // 0x69c1e4: tbnz            w0, #4, #0x69c1f4
    // 0x69c1e8: r2 = Instance_SizedBox
    //     0x69c1e8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27160] Obj!SizedBox@8a2c91
    //     0x69c1ec: ldr             x2, [x2, #0x160]
    // 0x69c1f0: b               #0x69c1fc
    // 0x69c1f4: r2 = Instance_Text
    //     0x69c1f4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27168] Obj!Text@8a6021
    //     0x69c1f8: ldr             x2, [x2, #0x168]
    // 0x69c1fc: ldur            x1, [fp, #-8]
    // 0x69c200: r0 = _buildClaimPillButton()
    //     0x69c200: bl              #0x69c4f0  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildClaimPillButton
    // 0x69c204: LeaveFrame
    //     0x69c204: mov             SP, fp
    //     0x69c208: ldp             fp, lr, [SP], #0x10
    // 0x69c20c: ret
    //     0x69c20c: ret             
    // 0x69c210: cmp             w1, #6
    // 0x69c214: b.ne            #0x69c248
    // 0x69c218: mov             x2, x3
    // 0x69c21c: r1 = Function '<anonymous closure>':.
    //     0x69c21c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27170] AnonymousClosure: (0x69e4f4), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildClaimControl (0x69c044)
    //     0x69c220: ldr             x1, [x1, #0x170]
    // 0x69c224: r0 = AllocateClosure()
    //     0x69c224: bl              #0x908734  ; AllocateClosureStub
    // 0x69c228: ldur            x1, [fp, #-8]
    // 0x69c22c: mov             x3, x0
    // 0x69c230: r2 = "查看分享"
    //     0x69c230: add             x2, PP, #0x27, lsl #12  ; [pp+0x27178] "查看分享"
    //     0x69c234: ldr             x2, [x2, #0x178]
    // 0x69c238: r0 = _buildActionPillButton()
    //     0x69c238: bl              #0x69c320  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildActionPillButton
    // 0x69c23c: LeaveFrame
    //     0x69c23c: mov             SP, fp
    //     0x69c240: ldp             fp, lr, [SP], #0x10
    // 0x69c244: ret
    //     0x69c244: ret             
    // 0x69c248: cmp             w1, #8
    // 0x69c24c: b.ne            #0x69c280
    // 0x69c250: mov             x2, x3
    // 0x69c254: r1 = Function '<anonymous closure>':.
    //     0x69c254: add             x1, PP, #0x27, lsl #12  ; [pp+0x27180] AnonymousClosure: (0x69d78c), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildClaimControl (0x69c044)
    //     0x69c258: ldr             x1, [x1, #0x180]
    // 0x69c25c: r0 = AllocateClosure()
    //     0x69c25c: bl              #0x908734  ; AllocateClosureStub
    // 0x69c260: ldur            x1, [fp, #-8]
    // 0x69c264: mov             x3, x0
    // 0x69c268: r2 = "查看分享"
    //     0x69c268: add             x2, PP, #0x27, lsl #12  ; [pp+0x27178] "查看分享"
    //     0x69c26c: ldr             x2, [x2, #0x178]
    // 0x69c270: r0 = _buildActionPillButton()
    //     0x69c270: bl              #0x69c320  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildActionPillButton
    // 0x69c274: LeaveFrame
    //     0x69c274: mov             SP, fp
    //     0x69c278: ldp             fp, lr, [SP], #0x10
    // 0x69c27c: ret
    //     0x69c27c: ret             
    // 0x69c280: cmp             w1, #2
    // 0x69c284: b.eq            #0x69c290
    // 0x69c288: cmp             w1, #4
    // 0x69c28c: b.ne            #0x69c2c0
    // 0x69c290: mov             x2, x3
    // 0x69c294: r1 = Function '<anonymous closure>':.
    //     0x69c294: add             x1, PP, #0x27, lsl #12  ; [pp+0x27188] AnonymousClosure: (0x69cbd4), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildClaimControl (0x69c044)
    //     0x69c298: ldr             x1, [x1, #0x188]
    // 0x69c29c: r0 = AllocateClosure()
    //     0x69c29c: bl              #0x908734  ; AllocateClosureStub
    // 0x69c2a0: ldur            x1, [fp, #-8]
    // 0x69c2a4: mov             x3, x0
    // 0x69c2a8: r2 = Instance_Text
    //     0x69c2a8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27190] Obj!Text@8a5fd1
    //     0x69c2ac: ldr             x2, [x2, #0x190]
    // 0x69c2b0: r0 = _buildClaimPillButton()
    //     0x69c2b0: bl              #0x69c4f0  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildClaimPillButton
    // 0x69c2b4: LeaveFrame
    //     0x69c2b4: mov             SP, fp
    //     0x69c2b8: ldp             fp, lr, [SP], #0x10
    // 0x69c2bc: ret
    //     0x69c2bc: ret             
    // 0x69c2c0: cmp             w1, #0xc
    // 0x69c2c4: b.ne            #0x69c2f8
    // 0x69c2c8: mov             x2, x3
    // 0x69c2cc: r1 = Function '<anonymous closure>':.
    //     0x69c2cc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27198] AnonymousClosure: (0x69c884), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildClaimControl (0x69c044)
    //     0x69c2d0: ldr             x1, [x1, #0x198]
    // 0x69c2d4: r0 = AllocateClosure()
    //     0x69c2d4: bl              #0x908734  ; AllocateClosureStub
    // 0x69c2d8: ldur            x1, [fp, #-8]
    // 0x69c2dc: mov             x3, x0
    // 0x69c2e0: r2 = "去查看"
    //     0x69c2e0: add             x2, PP, #0x27, lsl #12  ; [pp+0x271a0] "去查看"
    //     0x69c2e4: ldr             x2, [x2, #0x1a0]
    // 0x69c2e8: r0 = _buildActionPillButton()
    //     0x69c2e8: bl              #0x69c320  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildActionPillButton
    // 0x69c2ec: LeaveFrame
    //     0x69c2ec: mov             SP, fp
    //     0x69c2f0: ldp             fp, lr, [SP], #0x10
    // 0x69c2f4: ret
    //     0x69c2f4: ret             
    // 0x69c2f8: ldur            x1, [fp, #-8]
    // 0x69c2fc: r2 = Instance_Text
    //     0x69c2fc: add             x2, PP, #0x27, lsl #12  ; [pp+0x271a8] Obj!Text@8a5f31
    //     0x69c300: ldr             x2, [x2, #0x1a8]
    // 0x69c304: r0 = _buildStatusSlot()
    //     0x69c304: bl              #0x69c6a8  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildStatusSlot
    // 0x69c308: LeaveFrame
    //     0x69c308: mov             SP, fp
    //     0x69c30c: ldp             fp, lr, [SP], #0x10
    // 0x69c310: ret
    //     0x69c310: ret             
    // 0x69c314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c314: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c318: b               #0x69c074
    // 0x69c31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69c31c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildActionPillButton(/* No info */) {
    // ** addr: 0x69c320, size: 0x1c4
    // 0x69c320: EnterFrame
    //     0x69c320: stp             fp, lr, [SP, #-0x10]!
    //     0x69c324: mov             fp, SP
    // 0x69c328: AllocStack(0x28)
    //     0x69c328: sub             SP, SP, #0x28
    // 0x69c32c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x69c32c: stur            x2, [fp, #-8]
    //     0x69c330: stur            x3, [fp, #-0x10]
    // 0x69c334: r0 = Radius()
    //     0x69c334: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69c338: d0 = 999.000000
    //     0x69c338: add             x17, PP, #0x16, lsl #12  ; [pp+0x16368] IMM: double(999) from 0x408f380000000000
    //     0x69c33c: ldr             d0, [x17, #0x368]
    // 0x69c340: stur            x0, [fp, #-0x18]
    // 0x69c344: StoreField: r0->field_7 = d0
    //     0x69c344: stur            d0, [x0, #7]
    // 0x69c348: StoreField: r0->field_f = d0
    //     0x69c348: stur            d0, [x0, #0xf]
    // 0x69c34c: r0 = BorderRadius()
    //     0x69c34c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x69c350: mov             x1, x0
    // 0x69c354: ldur            x0, [fp, #-0x18]
    // 0x69c358: stur            x1, [fp, #-0x20]
    // 0x69c35c: StoreField: r1->field_7 = r0
    //     0x69c35c: stur            w0, [x1, #7]
    // 0x69c360: StoreField: r1->field_b = r0
    //     0x69c360: stur            w0, [x1, #0xb]
    // 0x69c364: StoreField: r1->field_f = r0
    //     0x69c364: stur            w0, [x1, #0xf]
    // 0x69c368: StoreField: r1->field_13 = r0
    //     0x69c368: stur            w0, [x1, #0x13]
    // 0x69c36c: r0 = Radius()
    //     0x69c36c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69c370: d0 = 999.000000
    //     0x69c370: add             x17, PP, #0x16, lsl #12  ; [pp+0x16368] IMM: double(999) from 0x408f380000000000
    //     0x69c374: ldr             d0, [x17, #0x368]
    // 0x69c378: stur            x0, [fp, #-0x18]
    // 0x69c37c: StoreField: r0->field_7 = d0
    //     0x69c37c: stur            d0, [x0, #7]
    // 0x69c380: StoreField: r0->field_f = d0
    //     0x69c380: stur            d0, [x0, #0xf]
    // 0x69c384: r0 = BorderRadius()
    //     0x69c384: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x69c388: mov             x1, x0
    // 0x69c38c: ldur            x0, [fp, #-0x18]
    // 0x69c390: stur            x1, [fp, #-0x28]
    // 0x69c394: StoreField: r1->field_7 = r0
    //     0x69c394: stur            w0, [x1, #7]
    // 0x69c398: StoreField: r1->field_b = r0
    //     0x69c398: stur            w0, [x1, #0xb]
    // 0x69c39c: StoreField: r1->field_f = r0
    //     0x69c39c: stur            w0, [x1, #0xf]
    // 0x69c3a0: StoreField: r1->field_13 = r0
    //     0x69c3a0: stur            w0, [x1, #0x13]
    // 0x69c3a4: r0 = BoxDecoration()
    //     0x69c3a4: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x69c3a8: mov             x1, x0
    // 0x69c3ac: r0 = Instance_Color
    //     0x69c3ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x69c3b0: ldr             x0, [x0, #0xc28]
    // 0x69c3b4: stur            x1, [fp, #-0x18]
    // 0x69c3b8: StoreField: r1->field_7 = r0
    //     0x69c3b8: stur            w0, [x1, #7]
    // 0x69c3bc: ldur            x0, [fp, #-0x28]
    // 0x69c3c0: StoreField: r1->field_13 = r0
    //     0x69c3c0: stur            w0, [x1, #0x13]
    // 0x69c3c4: r0 = Instance_BoxShape
    //     0x69c3c4: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x69c3c8: ldr             x0, [x0, #0x9b0]
    // 0x69c3cc: StoreField: r1->field_23 = r0
    //     0x69c3cc: stur            w0, [x1, #0x23]
    // 0x69c3d0: r0 = Text()
    //     0x69c3d0: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x69c3d4: mov             x1, x0
    // 0x69c3d8: ldur            x0, [fp, #-8]
    // 0x69c3dc: stur            x1, [fp, #-0x28]
    // 0x69c3e0: StoreField: r1->field_b = r0
    //     0x69c3e0: stur            w0, [x1, #0xb]
    // 0x69c3e4: r0 = Instance_TextStyle
    //     0x69c3e4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27328] Obj!TextStyle@89a2b1
    //     0x69c3e8: ldr             x0, [x0, #0x328]
    // 0x69c3ec: StoreField: r1->field_13 = r0
    //     0x69c3ec: stur            w0, [x1, #0x13]
    // 0x69c3f0: r0 = Center()
    //     0x69c3f0: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x69c3f4: mov             x1, x0
    // 0x69c3f8: r0 = Instance_Alignment
    //     0x69c3f8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x69c3fc: ldr             x0, [x0, #0x420]
    // 0x69c400: stur            x1, [fp, #-8]
    // 0x69c404: StoreField: r1->field_f = r0
    //     0x69c404: stur            w0, [x1, #0xf]
    // 0x69c408: ldur            x0, [fp, #-0x28]
    // 0x69c40c: StoreField: r1->field_b = r0
    //     0x69c40c: stur            w0, [x1, #0xb]
    // 0x69c410: r0 = Ink()
    //     0x69c410: bl              #0x69c4e4  ; AllocateInkStub -> Ink (size=0x20)
    // 0x69c414: mov             x1, x0
    // 0x69c418: r0 = Instance_EdgeInsets
    //     0x69c418: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ab0] Obj!EdgeInsets@88f2d1
    //     0x69c41c: ldr             x0, [x0, #0xab0]
    // 0x69c420: stur            x1, [fp, #-0x28]
    // 0x69c424: StoreField: r1->field_f = r0
    //     0x69c424: stur            w0, [x1, #0xf]
    // 0x69c428: r0 = 28.000000
    //     0x69c428: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f68] 28
    //     0x69c42c: ldr             x0, [x0, #0xf68]
    // 0x69c430: StoreField: r1->field_1b = r0
    //     0x69c430: stur            w0, [x1, #0x1b]
    // 0x69c434: ldur            x0, [fp, #-8]
    // 0x69c438: StoreField: r1->field_b = r0
    //     0x69c438: stur            w0, [x1, #0xb]
    // 0x69c43c: ldur            x0, [fp, #-0x18]
    // 0x69c440: StoreField: r1->field_13 = r0
    //     0x69c440: stur            w0, [x1, #0x13]
    // 0x69c444: r0 = InkWell()
    //     0x69c444: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x69c448: mov             x1, x0
    // 0x69c44c: ldur            x0, [fp, #-0x28]
    // 0x69c450: stur            x1, [fp, #-8]
    // 0x69c454: StoreField: r1->field_b = r0
    //     0x69c454: stur            w0, [x1, #0xb]
    // 0x69c458: ldur            x0, [fp, #-0x10]
    // 0x69c45c: StoreField: r1->field_f = r0
    //     0x69c45c: stur            w0, [x1, #0xf]
    // 0x69c460: r0 = true
    //     0x69c460: add             x0, NULL, #0x20  ; true
    // 0x69c464: StoreField: r1->field_43 = r0
    //     0x69c464: stur            w0, [x1, #0x43]
    // 0x69c468: r2 = Instance_BoxShape
    //     0x69c468: add             x2, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x69c46c: ldr             x2, [x2, #0x9b0]
    // 0x69c470: StoreField: r1->field_47 = r2
    //     0x69c470: stur            w2, [x1, #0x47]
    // 0x69c474: ldur            x2, [fp, #-0x20]
    // 0x69c478: StoreField: r1->field_4f = r2
    //     0x69c478: stur            w2, [x1, #0x4f]
    // 0x69c47c: StoreField: r1->field_6f = r0
    //     0x69c47c: stur            w0, [x1, #0x6f]
    // 0x69c480: r2 = false
    //     0x69c480: add             x2, NULL, #0x30  ; false
    // 0x69c484: StoreField: r1->field_73 = r2
    //     0x69c484: stur            w2, [x1, #0x73]
    // 0x69c488: StoreField: r1->field_83 = r0
    //     0x69c488: stur            w0, [x1, #0x83]
    // 0x69c48c: StoreField: r1->field_7b = r2
    //     0x69c48c: stur            w2, [x1, #0x7b]
    // 0x69c490: r0 = Material()
    //     0x69c490: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x69c494: r1 = Instance_MaterialType
    //     0x69c494: add             x1, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x69c498: ldr             x1, [x1, #0x4b8]
    // 0x69c49c: StoreField: r0->field_f = r1
    //     0x69c49c: stur            w1, [x0, #0xf]
    // 0x69c4a0: StoreField: r0->field_13 = rZR
    //     0x69c4a0: stur            xzr, [x0, #0x13]
    // 0x69c4a4: r1 = Instance_Color
    //     0x69c4a4: add             x1, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x69c4a8: ldr             x1, [x1, #0x700]
    // 0x69c4ac: StoreField: r0->field_1b = r1
    //     0x69c4ac: stur            w1, [x0, #0x1b]
    // 0x69c4b0: r1 = true
    //     0x69c4b0: add             x1, NULL, #0x20  ; true
    // 0x69c4b4: StoreField: r0->field_2f = r1
    //     0x69c4b4: stur            w1, [x0, #0x2f]
    // 0x69c4b8: r1 = Instance_Clip
    //     0x69c4b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x69c4bc: ldr             x1, [x1, #0xc10]
    // 0x69c4c0: StoreField: r0->field_33 = r1
    //     0x69c4c0: stur            w1, [x0, #0x33]
    // 0x69c4c4: r1 = Instance_Duration
    //     0x69c4c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x69c4c8: ldr             x1, [x1, #0x530]
    // 0x69c4cc: StoreField: r0->field_37 = r1
    //     0x69c4cc: stur            w1, [x0, #0x37]
    // 0x69c4d0: ldur            x1, [fp, #-8]
    // 0x69c4d4: StoreField: r0->field_b = r1
    //     0x69c4d4: stur            w1, [x0, #0xb]
    // 0x69c4d8: LeaveFrame
    //     0x69c4d8: mov             SP, fp
    //     0x69c4dc: ldp             fp, lr, [SP], #0x10
    // 0x69c4e0: ret
    //     0x69c4e0: ret             
  }
  _ _buildClaimPillButton(/* No info */) {
    // ** addr: 0x69c4f0, size: 0x1b8
    // 0x69c4f0: EnterFrame
    //     0x69c4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x69c4f4: mov             fp, SP
    // 0x69c4f8: AllocStack(0x28)
    //     0x69c4f8: sub             SP, SP, #0x28
    // 0x69c4fc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x69c4fc: stur            x2, [fp, #-8]
    //     0x69c500: stur            x3, [fp, #-0x10]
    // 0x69c504: r0 = Radius()
    //     0x69c504: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69c508: d0 = 999.000000
    //     0x69c508: add             x17, PP, #0x16, lsl #12  ; [pp+0x16368] IMM: double(999) from 0x408f380000000000
    //     0x69c50c: ldr             d0, [x17, #0x368]
    // 0x69c510: stur            x0, [fp, #-0x18]
    // 0x69c514: StoreField: r0->field_7 = d0
    //     0x69c514: stur            d0, [x0, #7]
    // 0x69c518: StoreField: r0->field_f = d0
    //     0x69c518: stur            d0, [x0, #0xf]
    // 0x69c51c: r0 = BorderRadius()
    //     0x69c51c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x69c520: mov             x1, x0
    // 0x69c524: ldur            x0, [fp, #-0x18]
    // 0x69c528: stur            x1, [fp, #-0x20]
    // 0x69c52c: StoreField: r1->field_7 = r0
    //     0x69c52c: stur            w0, [x1, #7]
    // 0x69c530: StoreField: r1->field_b = r0
    //     0x69c530: stur            w0, [x1, #0xb]
    // 0x69c534: StoreField: r1->field_f = r0
    //     0x69c534: stur            w0, [x1, #0xf]
    // 0x69c538: StoreField: r1->field_13 = r0
    //     0x69c538: stur            w0, [x1, #0x13]
    // 0x69c53c: r0 = Radius()
    //     0x69c53c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69c540: d0 = 999.000000
    //     0x69c540: add             x17, PP, #0x16, lsl #12  ; [pp+0x16368] IMM: double(999) from 0x408f380000000000
    //     0x69c544: ldr             d0, [x17, #0x368]
    // 0x69c548: stur            x0, [fp, #-0x18]
    // 0x69c54c: StoreField: r0->field_7 = d0
    //     0x69c54c: stur            d0, [x0, #7]
    // 0x69c550: StoreField: r0->field_f = d0
    //     0x69c550: stur            d0, [x0, #0xf]
    // 0x69c554: r0 = BorderRadius()
    //     0x69c554: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x69c558: mov             x1, x0
    // 0x69c55c: ldur            x0, [fp, #-0x18]
    // 0x69c560: stur            x1, [fp, #-0x28]
    // 0x69c564: StoreField: r1->field_7 = r0
    //     0x69c564: stur            w0, [x1, #7]
    // 0x69c568: StoreField: r1->field_b = r0
    //     0x69c568: stur            w0, [x1, #0xb]
    // 0x69c56c: StoreField: r1->field_f = r0
    //     0x69c56c: stur            w0, [x1, #0xf]
    // 0x69c570: StoreField: r1->field_13 = r0
    //     0x69c570: stur            w0, [x1, #0x13]
    // 0x69c574: r0 = BoxDecoration()
    //     0x69c574: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x69c578: mov             x1, x0
    // 0x69c57c: r0 = Instance_Color
    //     0x69c57c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x69c580: ldr             x0, [x0, #0xc28]
    // 0x69c584: stur            x1, [fp, #-0x18]
    // 0x69c588: StoreField: r1->field_7 = r0
    //     0x69c588: stur            w0, [x1, #7]
    // 0x69c58c: ldur            x0, [fp, #-0x28]
    // 0x69c590: StoreField: r1->field_13 = r0
    //     0x69c590: stur            w0, [x1, #0x13]
    // 0x69c594: r0 = Instance_BoxShape
    //     0x69c594: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x69c598: ldr             x0, [x0, #0x9b0]
    // 0x69c59c: StoreField: r1->field_23 = r0
    //     0x69c59c: stur            w0, [x1, #0x23]
    // 0x69c5a0: r0 = Center()
    //     0x69c5a0: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x69c5a4: mov             x1, x0
    // 0x69c5a8: r0 = Instance_Alignment
    //     0x69c5a8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x69c5ac: ldr             x0, [x0, #0x420]
    // 0x69c5b0: stur            x1, [fp, #-0x28]
    // 0x69c5b4: StoreField: r1->field_f = r0
    //     0x69c5b4: stur            w0, [x1, #0xf]
    // 0x69c5b8: ldur            x0, [fp, #-8]
    // 0x69c5bc: StoreField: r1->field_b = r0
    //     0x69c5bc: stur            w0, [x1, #0xb]
    // 0x69c5c0: r0 = Ink()
    //     0x69c5c0: bl              #0x69c4e4  ; AllocateInkStub -> Ink (size=0x20)
    // 0x69c5c4: mov             x1, x0
    // 0x69c5c8: ldur            x0, [fp, #-0x28]
    // 0x69c5cc: stur            x1, [fp, #-8]
    // 0x69c5d0: StoreField: r1->field_b = r0
    //     0x69c5d0: stur            w0, [x1, #0xb]
    // 0x69c5d4: ldur            x0, [fp, #-0x18]
    // 0x69c5d8: StoreField: r1->field_13 = r0
    //     0x69c5d8: stur            w0, [x1, #0x13]
    // 0x69c5dc: r0 = InkWell()
    //     0x69c5dc: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x69c5e0: mov             x1, x0
    // 0x69c5e4: ldur            x0, [fp, #-8]
    // 0x69c5e8: stur            x1, [fp, #-0x18]
    // 0x69c5ec: StoreField: r1->field_b = r0
    //     0x69c5ec: stur            w0, [x1, #0xb]
    // 0x69c5f0: ldur            x0, [fp, #-0x10]
    // 0x69c5f4: StoreField: r1->field_f = r0
    //     0x69c5f4: stur            w0, [x1, #0xf]
    // 0x69c5f8: r0 = true
    //     0x69c5f8: add             x0, NULL, #0x20  ; true
    // 0x69c5fc: StoreField: r1->field_43 = r0
    //     0x69c5fc: stur            w0, [x1, #0x43]
    // 0x69c600: r2 = Instance_BoxShape
    //     0x69c600: add             x2, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x69c604: ldr             x2, [x2, #0x9b0]
    // 0x69c608: StoreField: r1->field_47 = r2
    //     0x69c608: stur            w2, [x1, #0x47]
    // 0x69c60c: ldur            x2, [fp, #-0x20]
    // 0x69c610: StoreField: r1->field_4f = r2
    //     0x69c610: stur            w2, [x1, #0x4f]
    // 0x69c614: StoreField: r1->field_6f = r0
    //     0x69c614: stur            w0, [x1, #0x6f]
    // 0x69c618: r2 = false
    //     0x69c618: add             x2, NULL, #0x30  ; false
    // 0x69c61c: StoreField: r1->field_73 = r2
    //     0x69c61c: stur            w2, [x1, #0x73]
    // 0x69c620: StoreField: r1->field_83 = r0
    //     0x69c620: stur            w0, [x1, #0x83]
    // 0x69c624: StoreField: r1->field_7b = r2
    //     0x69c624: stur            w2, [x1, #0x7b]
    // 0x69c628: r0 = Material()
    //     0x69c628: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x69c62c: mov             x1, x0
    // 0x69c630: r0 = Instance_MaterialType
    //     0x69c630: add             x0, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x69c634: ldr             x0, [x0, #0x4b8]
    // 0x69c638: stur            x1, [fp, #-8]
    // 0x69c63c: StoreField: r1->field_f = r0
    //     0x69c63c: stur            w0, [x1, #0xf]
    // 0x69c640: StoreField: r1->field_13 = rZR
    //     0x69c640: stur            xzr, [x1, #0x13]
    // 0x69c644: r0 = Instance_Color
    //     0x69c644: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x69c648: ldr             x0, [x0, #0x700]
    // 0x69c64c: StoreField: r1->field_1b = r0
    //     0x69c64c: stur            w0, [x1, #0x1b]
    // 0x69c650: r0 = true
    //     0x69c650: add             x0, NULL, #0x20  ; true
    // 0x69c654: StoreField: r1->field_2f = r0
    //     0x69c654: stur            w0, [x1, #0x2f]
    // 0x69c658: r0 = Instance_Clip
    //     0x69c658: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x69c65c: ldr             x0, [x0, #0xc10]
    // 0x69c660: StoreField: r1->field_33 = r0
    //     0x69c660: stur            w0, [x1, #0x33]
    // 0x69c664: r0 = Instance_Duration
    //     0x69c664: add             x0, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x69c668: ldr             x0, [x0, #0x530]
    // 0x69c66c: StoreField: r1->field_37 = r0
    //     0x69c66c: stur            w0, [x1, #0x37]
    // 0x69c670: ldur            x0, [fp, #-0x18]
    // 0x69c674: StoreField: r1->field_b = r0
    //     0x69c674: stur            w0, [x1, #0xb]
    // 0x69c678: r0 = SizedBox()
    //     0x69c678: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x69c67c: r1 = 80.000000
    //     0x69c67c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f58] 80
    //     0x69c680: ldr             x1, [x1, #0xf58]
    // 0x69c684: StoreField: r0->field_f = r1
    //     0x69c684: stur            w1, [x0, #0xf]
    // 0x69c688: r1 = 28.000000
    //     0x69c688: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f68] 28
    //     0x69c68c: ldr             x1, [x1, #0xf68]
    // 0x69c690: StoreField: r0->field_13 = r1
    //     0x69c690: stur            w1, [x0, #0x13]
    // 0x69c694: ldur            x1, [fp, #-8]
    // 0x69c698: StoreField: r0->field_b = r1
    //     0x69c698: stur            w1, [x0, #0xb]
    // 0x69c69c: LeaveFrame
    //     0x69c69c: mov             SP, fp
    //     0x69c6a0: ldp             fp, lr, [SP], #0x10
    // 0x69c6a4: ret
    //     0x69c6a4: ret             
  }
  _ _buildStatusSlot(/* No info */) {
    // ** addr: 0x69c6a8, size: 0x60
    // 0x69c6a8: EnterFrame
    //     0x69c6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x69c6ac: mov             fp, SP
    // 0x69c6b0: AllocStack(0x10)
    //     0x69c6b0: sub             SP, SP, #0x10
    // 0x69c6b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x69c6b4: stur            x2, [fp, #-8]
    // 0x69c6b8: r0 = Center()
    //     0x69c6b8: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x69c6bc: mov             x1, x0
    // 0x69c6c0: r0 = Instance_Alignment
    //     0x69c6c0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x69c6c4: ldr             x0, [x0, #0x420]
    // 0x69c6c8: stur            x1, [fp, #-0x10]
    // 0x69c6cc: StoreField: r1->field_f = r0
    //     0x69c6cc: stur            w0, [x1, #0xf]
    // 0x69c6d0: ldur            x0, [fp, #-8]
    // 0x69c6d4: StoreField: r1->field_b = r0
    //     0x69c6d4: stur            w0, [x1, #0xb]
    // 0x69c6d8: r0 = SizedBox()
    //     0x69c6d8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x69c6dc: r1 = 80.000000
    //     0x69c6dc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f58] 80
    //     0x69c6e0: ldr             x1, [x1, #0xf58]
    // 0x69c6e4: StoreField: r0->field_f = r1
    //     0x69c6e4: stur            w1, [x0, #0xf]
    // 0x69c6e8: r1 = 28.000000
    //     0x69c6e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f68] 28
    //     0x69c6ec: ldr             x1, [x1, #0xf68]
    // 0x69c6f0: StoreField: r0->field_13 = r1
    //     0x69c6f0: stur            w1, [x0, #0x13]
    // 0x69c6f4: ldur            x1, [fp, #-0x10]
    // 0x69c6f8: StoreField: r0->field_b = r1
    //     0x69c6f8: stur            w1, [x0, #0xb]
    // 0x69c6fc: LeaveFrame
    //     0x69c6fc: mov             SP, fp
    //     0x69c700: ldp             fp, lr, [SP], #0x10
    // 0x69c704: ret
    //     0x69c704: ret             
  }
  _ _buildPhysicalShippedCopyButton(/* No info */) {
    // ** addr: 0x69c708, size: 0xd8
    // 0x69c708: EnterFrame
    //     0x69c708: stp             fp, lr, [SP, #-0x10]!
    //     0x69c70c: mov             fp, SP
    // 0x69c710: AllocStack(0x20)
    //     0x69c710: sub             SP, SP, #0x20
    // 0x69c714: SetupParameters(_RaceCompletionRewardsSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x69c714: stur            x1, [fp, #-8]
    //     0x69c718: stur            x2, [fp, #-0x10]
    //     0x69c71c: stur            x3, [fp, #-0x18]
    // 0x69c720: CheckStackOverflow
    //     0x69c720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c724: cmp             SP, x16
    //     0x69c728: b.ls            #0x69c7d8
    // 0x69c72c: r1 = 2
    //     0x69c72c: movz            x1, #0x2
    // 0x69c730: r0 = AllocateContext()
    //     0x69c730: bl              #0x908370  ; AllocateContextStub
    // 0x69c734: mov             x2, x0
    // 0x69c738: ldur            x0, [fp, #-0x10]
    // 0x69c73c: stur            x2, [fp, #-0x20]
    // 0x69c740: StoreField: r2->field_f = r0
    //     0x69c740: stur            w0, [x2, #0xf]
    // 0x69c744: ldur            x0, [fp, #-0x18]
    // 0x69c748: LoadField: r1 = r0->field_4b
    //     0x69c748: ldur            w1, [x0, #0x4b]
    // 0x69c74c: DecompressPointer r1
    //     0x69c74c: add             x1, x1, HEAP, lsl #32
    // 0x69c750: cmp             w1, NULL
    // 0x69c754: b.ne            #0x69c760
    // 0x69c758: r0 = Null
    //     0x69c758: mov             x0, NULL
    // 0x69c75c: b               #0x69c764
    // 0x69c760: r0 = trim()
    //     0x69c760: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x69c764: cmp             w0, NULL
    // 0x69c768: b.ne            #0x69c774
    // 0x69c76c: r1 = ""
    //     0x69c76c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x69c770: b               #0x69c778
    // 0x69c774: mov             x1, x0
    // 0x69c778: ldur            x2, [fp, #-0x20]
    // 0x69c77c: mov             x0, x1
    // 0x69c780: StoreField: r2->field_13 = r0
    //     0x69c780: stur            w0, [x2, #0x13]
    //     0x69c784: ldurb           w16, [x2, #-1]
    //     0x69c788: ldurb           w17, [x0, #-1]
    //     0x69c78c: and             x16, x17, x16, lsr #2
    //     0x69c790: tst             x16, HEAP, lsr #32
    //     0x69c794: b.eq            #0x69c79c
    //     0x69c798: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x69c79c: LoadField: r0 = r1->field_7
    //     0x69c79c: ldur            w0, [x1, #7]
    // 0x69c7a0: cbnz            w0, #0x69c7ac
    // 0x69c7a4: r3 = Null
    //     0x69c7a4: mov             x3, NULL
    // 0x69c7a8: b               #0x69c7bc
    // 0x69c7ac: r1 = Function '<anonymous closure>':.
    //     0x69c7ac: add             x1, PP, #0x27, lsl #12  ; [pp+0x27330] AnonymousClosure: (0x69c7e0), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildPhysicalShippedCopyButton (0x69c708)
    //     0x69c7b0: ldr             x1, [x1, #0x330]
    // 0x69c7b4: r0 = AllocateClosure()
    //     0x69c7b4: bl              #0x908734  ; AllocateClosureStub
    // 0x69c7b8: mov             x3, x0
    // 0x69c7bc: ldur            x1, [fp, #-8]
    // 0x69c7c0: r2 = Instance_Text
    //     0x69c7c0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27338] Obj!Text@8a5ee1
    //     0x69c7c4: ldr             x2, [x2, #0x338]
    // 0x69c7c8: r0 = _buildClaimPillButton()
    //     0x69c7c8: bl              #0x69c4f0  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_buildClaimPillButton
    // 0x69c7cc: LeaveFrame
    //     0x69c7cc: mov             SP, fp
    //     0x69c7d0: ldp             fp, lr, [SP], #0x10
    // 0x69c7d4: ret
    //     0x69c7d4: ret             
    // 0x69c7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c7d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c7dc: b               #0x69c72c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x69c7e0, size: 0xa4
    // 0x69c7e0: EnterFrame
    //     0x69c7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x69c7e4: mov             fp, SP
    // 0x69c7e8: AllocStack(0x18)
    //     0x69c7e8: sub             SP, SP, #0x18
    // 0x69c7ec: SetupParameters(_RaceCompletionRewardsSheetState this /* r1 */)
    //     0x69c7ec: stur            NULL, [fp, #-8]
    //     0x69c7f0: movz            x0, #0
    //     0x69c7f4: add             x1, fp, w0, sxtw #2
    //     0x69c7f8: ldr             x1, [x1, #0x10]
    //     0x69c7fc: ldur            w2, [x1, #0x17]
    //     0x69c800: add             x2, x2, HEAP, lsl #32
    //     0x69c804: stur            x2, [fp, #-0x10]
    // 0x69c808: CheckStackOverflow
    //     0x69c808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c80c: cmp             SP, x16
    //     0x69c810: b.ls            #0x69c87c
    // 0x69c814: InitAsync() -> Future<void?>
    //     0x69c814: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x69c818: bl              #0x386740  ; InitAsyncStub
    // 0x69c81c: ldur            x0, [fp, #-0x10]
    // 0x69c820: LoadField: r1 = r0->field_13
    //     0x69c820: ldur            w1, [x0, #0x13]
    // 0x69c824: DecompressPointer r1
    //     0x69c824: add             x1, x1, HEAP, lsl #32
    // 0x69c828: stur            x1, [fp, #-0x18]
    // 0x69c82c: r0 = ClipboardData()
    //     0x69c82c: bl              #0x4763c4  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x69c830: mov             x1, x0
    // 0x69c834: ldur            x0, [fp, #-0x18]
    // 0x69c838: StoreField: r1->field_7 = r0
    //     0x69c838: stur            w0, [x1, #7]
    // 0x69c83c: r0 = setData()
    //     0x69c83c: bl              #0x4765f4  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0x69c840: mov             x1, x0
    // 0x69c844: stur            x1, [fp, #-0x18]
    // 0x69c848: r0 = Await()
    //     0x69c848: bl              #0x3862cc  ; AwaitStub
    // 0x69c84c: ldur            x0, [fp, #-0x10]
    // 0x69c850: LoadField: r1 = r0->field_f
    //     0x69c850: ldur            w1, [x0, #0xf]
    // 0x69c854: DecompressPointer r1
    //     0x69c854: add             x1, x1, HEAP, lsl #32
    // 0x69c858: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x69c858: ldur            w0, [x1, #0x17]
    // 0x69c85c: DecompressPointer r0
    //     0x69c85c: add             x0, x0, HEAP, lsl #32
    // 0x69c860: cmp             w0, NULL
    // 0x69c864: b.eq            #0x69c874
    // 0x69c868: r2 = "单号已复制"
    //     0x69c868: add             x2, PP, #0x27, lsl #12  ; [pp+0x27340] "单号已复制"
    //     0x69c86c: ldr             x2, [x2, #0x340]
    // 0x69c870: r0 = show()
    //     0x69c870: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x69c874: r0 = Null
    //     0x69c874: mov             x0, NULL
    // 0x69c878: r0 = ReturnAsyncNotFuture()
    //     0x69c878: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x69c87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c87c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c880: b               #0x69c814
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x69c884, size: 0x58
    // 0x69c884: EnterFrame
    //     0x69c884: stp             fp, lr, [SP, #-0x10]!
    //     0x69c888: mov             fp, SP
    // 0x69c88c: ldr             x0, [fp, #0x10]
    // 0x69c890: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69c890: ldur            w1, [x0, #0x17]
    // 0x69c894: DecompressPointer r1
    //     0x69c894: add             x1, x1, HEAP, lsl #32
    // 0x69c898: CheckStackOverflow
    //     0x69c898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c89c: cmp             SP, x16
    //     0x69c8a0: b.ls            #0x69c8d4
    // 0x69c8a4: LoadField: r0 = r1->field_f
    //     0x69c8a4: ldur            w0, [x1, #0xf]
    // 0x69c8a8: DecompressPointer r0
    //     0x69c8a8: add             x0, x0, HEAP, lsl #32
    // 0x69c8ac: LoadField: r2 = r1->field_13
    //     0x69c8ac: ldur            w2, [x1, #0x13]
    // 0x69c8b0: DecompressPointer r2
    //     0x69c8b0: add             x2, x2, HEAP, lsl #32
    // 0x69c8b4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x69c8b4: ldur            w3, [x1, #0x17]
    // 0x69c8b8: DecompressPointer r3
    //     0x69c8b8: add             x3, x3, HEAP, lsl #32
    // 0x69c8bc: mov             x1, x0
    // 0x69c8c0: r0 = _onOpenOuterLink()
    //     0x69c8c0: bl              #0x69c8dc  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_onOpenOuterLink
    // 0x69c8c4: r0 = Null
    //     0x69c8c4: mov             x0, NULL
    // 0x69c8c8: LeaveFrame
    //     0x69c8c8: mov             SP, fp
    //     0x69c8cc: ldp             fp, lr, [SP], #0x10
    // 0x69c8d0: ret
    //     0x69c8d0: ret             
    // 0x69c8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c8d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c8d8: b               #0x69c8a4
  }
  _ _onOpenOuterLink(/* No info */) async {
    // ** addr: 0x69c8dc, size: 0xf0
    // 0x69c8dc: EnterFrame
    //     0x69c8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x69c8e0: mov             fp, SP
    // 0x69c8e4: AllocStack(0x20)
    //     0x69c8e4: sub             SP, SP, #0x20
    // 0x69c8e8: SetupParameters(_RaceCompletionRewardsSheetState this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x69c8e8: stur            NULL, [fp, #-8]
    //     0x69c8ec: stur            x1, [fp, #-0x10]
    //     0x69c8f0: mov             x16, x2
    //     0x69c8f4: mov             x2, x1
    //     0x69c8f8: mov             x1, x16
    //     0x69c8fc: stur            x1, [fp, #-0x18]
    //     0x69c900: stur            x3, [fp, #-0x20]
    // 0x69c904: CheckStackOverflow
    //     0x69c904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c908: cmp             SP, x16
    //     0x69c90c: b.ls            #0x69c9c4
    // 0x69c910: InitAsync() -> Future<void?>
    //     0x69c910: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x69c914: bl              #0x386740  ; InitAsyncStub
    // 0x69c918: ldur            x0, [fp, #-0x20]
    // 0x69c91c: LoadField: r1 = r0->field_1f
    //     0x69c91c: ldur            w1, [x0, #0x1f]
    // 0x69c920: DecompressPointer r1
    //     0x69c920: add             x1, x1, HEAP, lsl #32
    // 0x69c924: cmp             w1, NULL
    // 0x69c928: b.ne            #0x69c934
    // 0x69c92c: r0 = Null
    //     0x69c92c: mov             x0, NULL
    // 0x69c930: b               #0x69c938
    // 0x69c934: r0 = trim()
    //     0x69c934: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x69c938: cmp             w0, NULL
    // 0x69c93c: b.ne            #0x69c948
    // 0x69c940: r1 = ""
    //     0x69c940: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x69c944: b               #0x69c94c
    // 0x69c948: mov             x1, x0
    // 0x69c94c: LoadField: r0 = r1->field_7
    //     0x69c94c: ldur            w0, [x1, #7]
    // 0x69c950: cbnz            w0, #0x69c974
    // 0x69c954: ldur            x1, [fp, #-0x18]
    // 0x69c958: r0 = of()
    //     0x69c958: bl              #0x64ec08  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x69c95c: mov             x1, x0
    // 0x69c960: r2 = Instance_SnackBar
    //     0x69c960: add             x2, PP, #0x27, lsl #12  ; [pp+0x271b0] Obj!SnackBar@8a44b1
    //     0x69c964: ldr             x2, [x2, #0x1b0]
    // 0x69c968: r0 = showSnackBar()
    //     0x69c968: bl              #0x594de4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x69c96c: r0 = Null
    //     0x69c96c: mov             x0, NULL
    // 0x69c970: r0 = ReturnAsyncNotFuture()
    //     0x69c970: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x69c974: ldur            x0, [fp, #-0x20]
    // 0x69c978: LoadField: r2 = r0->field_1b
    //     0x69c978: ldur            w2, [x0, #0x1b]
    // 0x69c97c: DecompressPointer r2
    //     0x69c97c: add             x2, x2, HEAP, lsl #32
    // 0x69c980: cmp             w2, #0xa
    // 0x69c984: b.eq            #0x69c99c
    // 0x69c988: cmp             w2, #0xe
    // 0x69c98c: b.eq            #0x69c99c
    // 0x69c990: cmp             w2, #0x12
    // 0x69c994: b.eq            #0x69c99c
    // 0x69c998: r2 = Null
    //     0x69c998: mov             x2, NULL
    // 0x69c99c: LoadField: r3 = r0->field_57
    //     0x69c99c: ldur            w3, [x0, #0x57]
    // 0x69c9a0: DecompressPointer r3
    //     0x69c9a0: add             x3, x3, HEAP, lsl #32
    // 0x69c9a4: LoadField: r5 = r0->field_5b
    //     0x69c9a4: ldur            w5, [x0, #0x5b]
    // 0x69c9a8: DecompressPointer r5
    //     0x69c9a8: add             x5, x5, HEAP, lsl #32
    // 0x69c9ac: r0 = openRouterUrl()
    //     0x69c9ac: bl              #0x69c9cc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::openRouterUrl
    // 0x69c9b0: mov             x1, x0
    // 0x69c9b4: stur            x1, [fp, #-0x10]
    // 0x69c9b8: r0 = Await()
    //     0x69c9b8: bl              #0x3862cc  ; AwaitStub
    // 0x69c9bc: r0 = Null
    //     0x69c9bc: mov             x0, NULL
    // 0x69c9c0: r0 = ReturnAsyncNotFuture()
    //     0x69c9c0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x69c9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c9c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c9c8: b               #0x69c910
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x69cbd4, size: 0x58
    // 0x69cbd4: EnterFrame
    //     0x69cbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x69cbd8: mov             fp, SP
    // 0x69cbdc: ldr             x0, [fp, #0x10]
    // 0x69cbe0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69cbe0: ldur            w1, [x0, #0x17]
    // 0x69cbe4: DecompressPointer r1
    //     0x69cbe4: add             x1, x1, HEAP, lsl #32
    // 0x69cbe8: CheckStackOverflow
    //     0x69cbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69cbec: cmp             SP, x16
    //     0x69cbf0: b.ls            #0x69cc24
    // 0x69cbf4: LoadField: r0 = r1->field_f
    //     0x69cbf4: ldur            w0, [x1, #0xf]
    // 0x69cbf8: DecompressPointer r0
    //     0x69cbf8: add             x0, x0, HEAP, lsl #32
    // 0x69cbfc: LoadField: r2 = r1->field_13
    //     0x69cbfc: ldur            w2, [x1, #0x13]
    // 0x69cc00: DecompressPointer r2
    //     0x69cc00: add             x2, x2, HEAP, lsl #32
    // 0x69cc04: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x69cc04: ldur            w3, [x1, #0x17]
    // 0x69cc08: DecompressPointer r3
    //     0x69cc08: add             x3, x3, HEAP, lsl #32
    // 0x69cc0c: mov             x1, x0
    // 0x69cc10: r0 = _onDressNow()
    //     0x69cc10: bl              #0x69cc2c  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_onDressNow
    // 0x69cc14: r0 = Null
    //     0x69cc14: mov             x0, NULL
    // 0x69cc18: LeaveFrame
    //     0x69cc18: mov             SP, fp
    //     0x69cc1c: ldp             fp, lr, [SP], #0x10
    // 0x69cc20: ret
    //     0x69cc20: ret             
    // 0x69cc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cc24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cc28: b               #0x69cbf4
  }
  _ _onDressNow(/* No info */) async {
    // ** addr: 0x69cc2c, size: 0x288
    // 0x69cc2c: EnterFrame
    //     0x69cc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x69cc30: mov             fp, SP
    // 0x69cc34: AllocStack(0x38)
    //     0x69cc34: sub             SP, SP, #0x38
    // 0x69cc38: SetupParameters(_RaceCompletionRewardsSheetState this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x69cc38: stur            NULL, [fp, #-8]
    //     0x69cc3c: stur            x1, [fp, #-0x10]
    //     0x69cc40: mov             x16, x3
    //     0x69cc44: mov             x3, x1
    //     0x69cc48: mov             x1, x16
    //     0x69cc4c: stur            x2, [fp, #-0x18]
    //     0x69cc50: stur            x1, [fp, #-0x20]
    // 0x69cc54: CheckStackOverflow
    //     0x69cc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69cc58: cmp             SP, x16
    //     0x69cc5c: b.ls            #0x69ceac
    // 0x69cc60: InitAsync() -> Future<void?>
    //     0x69cc60: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x69cc64: bl              #0x386740  ; InitAsyncStub
    // 0x69cc68: ldur            x0, [fp, #-0x20]
    // 0x69cc6c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x69cc6c: ldur            w2, [x0, #0x17]
    // 0x69cc70: DecompressPointer r2
    //     0x69cc70: add             x2, x2, HEAP, lsl #32
    // 0x69cc74: stur            x2, [fp, #-0x10]
    // 0x69cc78: cmp             w2, NULL
    // 0x69cc7c: b.eq            #0x69cc9c
    // 0x69cc80: cmp             w2, #2
    // 0x69cc84: b.eq            #0x69cc90
    // 0x69cc88: cmp             w2, #4
    // 0x69cc8c: b.ne            #0x69cc9c
    // 0x69cc90: mov             x1, x0
    // 0x69cc94: r0 = canDressNow()
    //     0x69cc94: bl              #0x69d140  ; [package:sportworld_flutter/api/event/event_api.dart] FinishPrizeItemModel::canDressNow
    // 0x69cc98: tbz             w0, #4, #0x69ccc8
    // 0x69cc9c: ldur            x0, [fp, #-0x18]
    // 0x69cca0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69cca0: ldur            w1, [x0, #0x17]
    // 0x69cca4: DecompressPointer r1
    //     0x69cca4: add             x1, x1, HEAP, lsl #32
    // 0x69cca8: cmp             w1, NULL
    // 0x69ccac: b.eq            #0x69ccc0
    // 0x69ccb0: mov             x1, x0
    // 0x69ccb4: r2 = "无法装扮：缺少奖品信息"
    //     0x69ccb4: add             x2, PP, #0x27, lsl #12  ; [pp+0x271b8] "无法装扮：缺少奖品信息"
    //     0x69ccb8: ldr             x2, [x2, #0x1b8]
    // 0x69ccbc: r0 = show()
    //     0x69ccbc: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x69ccc0: r0 = Null
    //     0x69ccc0: mov             x0, NULL
    // 0x69ccc4: r0 = ReturnAsyncNotFuture()
    //     0x69ccc4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x69ccc8: ldur            x0, [fp, #-0x18]
    // 0x69cccc: ldur            x3, [fp, #-0x20]
    // 0x69ccd0: ldur            x4, [fp, #-0x10]
    // 0x69ccd4: r1 = Null
    //     0x69ccd4: mov             x1, NULL
    // 0x69ccd8: r2 = 12
    //     0x69ccd8: movz            x2, #0xc
    // 0x69ccdc: r0 = AllocateArray()
    //     0x69ccdc: bl              #0x909400  ; AllocateArrayStub
    // 0x69cce0: r16 = "isMySelf"
    //     0x69cce0: add             x16, PP, #0x27, lsl #12  ; [pp+0x271c0] "isMySelf"
    //     0x69cce4: ldr             x16, [x16, #0x1c0]
    // 0x69cce8: StoreField: r0->field_f = r16
    //     0x69cce8: stur            w16, [x0, #0xf]
    // 0x69ccec: r16 = true
    //     0x69ccec: add             x16, NULL, #0x20  ; true
    // 0x69ccf0: StoreField: r0->field_13 = r16
    //     0x69ccf0: stur            w16, [x0, #0x13]
    // 0x69ccf4: r16 = "prizeType"
    //     0x69ccf4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17500] "prizeType"
    //     0x69ccf8: ldr             x16, [x16, #0x500]
    // 0x69ccfc: ArrayStore: r0[0] = r16  ; List_4
    //     0x69ccfc: stur            w16, [x0, #0x17]
    // 0x69cd00: ldur            x1, [fp, #-0x10]
    // 0x69cd04: StoreField: r0->field_1b = r1
    //     0x69cd04: stur            w1, [x0, #0x1b]
    // 0x69cd08: r16 = "initialTab"
    //     0x69cd08: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1d0] "initialTab"
    //     0x69cd0c: ldr             x16, [x16, #0x1d0]
    // 0x69cd10: StoreField: r0->field_1f = r16
    //     0x69cd10: stur            w16, [x0, #0x1f]
    // 0x69cd14: cmp             w1, #4
    // 0x69cd18: cset            x2, eq
    // 0x69cd1c: lsl             x2, x2, #1
    // 0x69cd20: StoreField: r0->field_23 = r2
    //     0x69cd20: stur            w2, [x0, #0x23]
    // 0x69cd24: r16 = <String, dynamic>
    //     0x69cd24: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x69cd28: stp             x0, x16, [SP]
    // 0x69cd2c: r0 = Map._fromLiteral()
    //     0x69cd2c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x69cd30: mov             x2, x0
    // 0x69cd34: ldur            x0, [fp, #-0x20]
    // 0x69cd38: stur            x2, [fp, #-0x28]
    // 0x69cd3c: LoadField: r1 = r0->field_13
    //     0x69cd3c: ldur            w1, [x0, #0x13]
    // 0x69cd40: DecompressPointer r1
    //     0x69cd40: add             x1, x1, HEAP, lsl #32
    // 0x69cd44: cmp             w1, NULL
    // 0x69cd48: b.ne            #0x69cd54
    // 0x69cd4c: r3 = Null
    //     0x69cd4c: mov             x3, NULL
    // 0x69cd50: b               #0x69cd5c
    // 0x69cd54: r0 = trim()
    //     0x69cd54: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x69cd58: mov             x3, x0
    // 0x69cd5c: cmp             w3, NULL
    // 0x69cd60: b.eq            #0x69cd90
    // 0x69cd64: LoadField: r0 = r3->field_7
    //     0x69cd64: ldur            w0, [x3, #7]
    // 0x69cd68: cbz             w0, #0x69cd90
    // 0x69cd6c: ldur            x4, [fp, #-0x28]
    // 0x69cd70: r0 = LoadClassIdInstr(r4)
    //     0x69cd70: ldur            x0, [x4, #-1]
    //     0x69cd74: ubfx            x0, x0, #0xc, #0x14
    // 0x69cd78: mov             x1, x4
    // 0x69cd7c: r2 = "prizeName"
    //     0x69cd7c: add             x2, PP, #0x17, lsl #12  ; [pp+0x174f8] "prizeName"
    //     0x69cd80: ldr             x2, [x2, #0x4f8]
    // 0x69cd84: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x69cd84: add             lr, x0, #0x2a3
    //     0x69cd88: ldr             lr, [x21, lr, lsl #3]
    //     0x69cd8c: blr             lr
    // 0x69cd90: ldur            x0, [fp, #-0x10]
    // 0x69cd94: cmp             w0, #4
    // 0x69cd98: b.ne            #0x69ce44
    // 0x69cd9c: ldur            x1, [fp, #-0x20]
    // 0x69cda0: r0 = themeDressComponentId()
    //     0x69cda0: bl              #0x69ceb4  ; [package:sportworld_flutter/api/event/event_api.dart] FinishPrizeItemModel::themeDressComponentId
    // 0x69cda4: cmp             w0, NULL
    // 0x69cda8: b.eq            #0x69cdec
    // 0x69cdac: r1 = LoadInt32Instr(r0)
    //     0x69cdac: sbfx            x1, x0, #1, #0x1f
    //     0x69cdb0: tbz             w0, #0, #0x69cdb8
    //     0x69cdb4: ldur            x1, [x0, #7]
    // 0x69cdb8: cmp             x1, #0
    // 0x69cdbc: b.le            #0x69cdec
    // 0x69cdc0: ldur            x4, [fp, #-0x28]
    // 0x69cdc4: r1 = LoadClassIdInstr(r4)
    //     0x69cdc4: ldur            x1, [x4, #-1]
    //     0x69cdc8: ubfx            x1, x1, #0xc, #0x14
    // 0x69cdcc: mov             x3, x0
    // 0x69cdd0: mov             x0, x1
    // 0x69cdd4: mov             x1, x4
    // 0x69cdd8: r2 = "themeComponentsId"
    //     0x69cdd8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13560] "themeComponentsId"
    //     0x69cddc: ldr             x2, [x2, #0x560]
    // 0x69cde0: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x69cde0: add             lr, x0, #0x2a3
    //     0x69cde4: ldr             lr, [x21, lr, lsl #3]
    //     0x69cde8: blr             lr
    // 0x69cdec: ldur            x0, [fp, #-0x20]
    // 0x69cdf0: LoadField: r1 = r0->field_2f
    //     0x69cdf0: ldur            w1, [x0, #0x2f]
    // 0x69cdf4: DecompressPointer r1
    //     0x69cdf4: add             x1, x1, HEAP, lsl #32
    // 0x69cdf8: cmp             w1, NULL
    // 0x69cdfc: b.ne            #0x69ce08
    // 0x69ce00: r3 = Null
    //     0x69ce00: mov             x3, NULL
    // 0x69ce04: b               #0x69ce10
    // 0x69ce08: r0 = trim()
    //     0x69ce08: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x69ce0c: mov             x3, x0
    // 0x69ce10: cmp             w3, NULL
    // 0x69ce14: b.eq            #0x69ce44
    // 0x69ce18: LoadField: r0 = r3->field_7
    //     0x69ce18: ldur            w0, [x3, #7]
    // 0x69ce1c: cbz             w0, #0x69ce44
    // 0x69ce20: ldur            x4, [fp, #-0x28]
    // 0x69ce24: r0 = LoadClassIdInstr(r4)
    //     0x69ce24: ldur            x0, [x4, #-1]
    //     0x69ce28: ubfx            x0, x0, #0xc, #0x14
    // 0x69ce2c: mov             x1, x4
    // 0x69ce30: r2 = "prizeDetails"
    //     0x69ce30: add             x2, PP, #0x13, lsl #12  ; [pp+0x13590] "prizeDetails"
    //     0x69ce34: ldr             x2, [x2, #0x590]
    // 0x69ce38: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x69ce38: add             lr, x0, #0x2a3
    //     0x69ce3c: ldr             lr, [x21, lr, lsl #3]
    //     0x69ce40: blr             lr
    // 0x69ce44: ldur            x0, [fp, #-0x18]
    // 0x69ce48: ldur            x16, [fp, #-0x28]
    // 0x69ce4c: str             x16, [SP]
    // 0x69ce50: r1 = "avatar_frame"
    //     0x69ce50: add             x1, PP, #0x27, lsl #12  ; [pp+0x271c8] "avatar_frame"
    //     0x69ce54: ldr             x1, [x1, #0x1c8]
    // 0x69ce58: r4 = const [0, 0x2, 0x1, 0x1, params, 0x1, null]
    //     0x69ce58: add             x4, PP, #0x15, lsl #12  ; [pp+0x157e0] List(7) [0, 0x2, 0x1, 0x1, "params", 0x1, Null]
    //     0x69ce5c: ldr             x4, [x4, #0x7e0]
    // 0x69ce60: r0 = pushNative()
    //     0x69ce60: bl              #0x57c828  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::pushNative
    // 0x69ce64: mov             x1, x0
    // 0x69ce68: stur            x1, [fp, #-0x10]
    // 0x69ce6c: r0 = Await()
    //     0x69ce6c: bl              #0x3862cc  ; AwaitStub
    // 0x69ce70: ldur            x1, [fp, #-0x18]
    // 0x69ce74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x69ce74: ldur            w2, [x1, #0x17]
    // 0x69ce78: DecompressPointer r2
    //     0x69ce78: add             x2, x2, HEAP, lsl #32
    // 0x69ce7c: cmp             w2, NULL
    // 0x69ce80: b.ne            #0x69ce8c
    // 0x69ce84: r0 = Null
    //     0x69ce84: mov             x0, NULL
    // 0x69ce88: r0 = ReturnAsyncNotFuture()
    //     0x69ce88: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x69ce8c: r16 = true
    //     0x69ce8c: add             x16, NULL, #0x20  ; true
    // 0x69ce90: cmp             w0, w16
    // 0x69ce94: b.eq            #0x69cea4
    // 0x69ce98: r2 = "无法打开装扮中心"
    //     0x69ce98: add             x2, PP, #0x27, lsl #12  ; [pp+0x271d0] "无法打开装扮中心"
    //     0x69ce9c: ldr             x2, [x2, #0x1d0]
    // 0x69cea0: r0 = show()
    //     0x69cea0: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x69cea4: r0 = Null
    //     0x69cea4: mov             x0, NULL
    // 0x69cea8: r0 = ReturnAsyncNotFuture()
    //     0x69cea8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x69ceac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ceac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ceb0: b               #0x69cc60
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x69d78c, size: 0x50
    // 0x69d78c: EnterFrame
    //     0x69d78c: stp             fp, lr, [SP, #-0x10]!
    //     0x69d790: mov             fp, SP
    // 0x69d794: ldr             x0, [fp, #0x10]
    // 0x69d798: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69d798: ldur            w1, [x0, #0x17]
    // 0x69d79c: DecompressPointer r1
    //     0x69d79c: add             x1, x1, HEAP, lsl #32
    // 0x69d7a0: CheckStackOverflow
    //     0x69d7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d7a4: cmp             SP, x16
    //     0x69d7a8: b.ls            #0x69d7d4
    // 0x69d7ac: LoadField: r0 = r1->field_f
    //     0x69d7ac: ldur            w0, [x1, #0xf]
    // 0x69d7b0: DecompressPointer r0
    //     0x69d7b0: add             x0, x0, HEAP, lsl #32
    // 0x69d7b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x69d7b4: ldur            w2, [x1, #0x17]
    // 0x69d7b8: DecompressPointer r2
    //     0x69d7b8: add             x2, x2, HEAP, lsl #32
    // 0x69d7bc: mov             x1, x0
    // 0x69d7c0: r0 = _onViewAndShareMedal()
    //     0x69d7c0: bl              #0x69d7dc  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_onViewAndShareMedal
    // 0x69d7c4: r0 = Null
    //     0x69d7c4: mov             x0, NULL
    // 0x69d7c8: LeaveFrame
    //     0x69d7c8: mov             SP, fp
    //     0x69d7cc: ldp             fp, lr, [SP], #0x10
    // 0x69d7d0: ret
    //     0x69d7d0: ret             
    // 0x69d7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d7d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d7d8: b               #0x69d7ac
  }
  _ _onViewAndShareMedal(/* No info */) async {
    // ** addr: 0x69d7dc, size: 0x9c
    // 0x69d7dc: EnterFrame
    //     0x69d7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x69d7e0: mov             fp, SP
    // 0x69d7e4: AllocStack(0x20)
    //     0x69d7e4: sub             SP, SP, #0x20
    // 0x69d7e8: SetupParameters(_RaceCompletionRewardsSheetState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x69d7e8: stur            NULL, [fp, #-8]
    //     0x69d7ec: mov             x3, x2
    //     0x69d7f0: stur            x2, [fp, #-0x18]
    //     0x69d7f4: mov             x2, x1
    //     0x69d7f8: stur            x1, [fp, #-0x10]
    // 0x69d7fc: CheckStackOverflow
    //     0x69d7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d800: cmp             SP, x16
    //     0x69d804: b.ls            #0x69d868
    // 0x69d808: InitAsync() -> Future<void?>
    //     0x69d808: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x69d80c: bl              #0x386740  ; InitAsyncStub
    // 0x69d810: ldur            x2, [fp, #-0x10]
    // 0x69d814: LoadField: r0 = r2->field_f
    //     0x69d814: ldur            w0, [x2, #0xf]
    // 0x69d818: DecompressPointer r0
    //     0x69d818: add             x0, x0, HEAP, lsl #32
    // 0x69d81c: stur            x0, [fp, #-0x20]
    // 0x69d820: cmp             w0, NULL
    // 0x69d824: b.eq            #0x69d870
    // 0x69d828: LoadField: r1 = r2->field_b
    //     0x69d828: ldur            w1, [x2, #0xb]
    // 0x69d82c: DecompressPointer r1
    //     0x69d82c: add             x1, x1, HEAP, lsl #32
    // 0x69d830: cmp             w1, NULL
    // 0x69d834: b.eq            #0x69d874
    // 0x69d838: r1 = Function '_handleShareChannelTap@1034113533':.
    //     0x69d838: add             x1, PP, #0x27, lsl #12  ; [pp+0x27238] AnonymousClosure: (0x69e43c), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_handleShareChannelTap (0x69ddfc)
    //     0x69d83c: ldr             x1, [x1, #0x238]
    // 0x69d840: r0 = AllocateClosure()
    //     0x69d840: bl              #0x908734  ; AllocateClosureStub
    // 0x69d844: ldur            x1, [fp, #-0x20]
    // 0x69d848: mov             x2, x0
    // 0x69d84c: ldur            x3, [fp, #-0x18]
    // 0x69d850: r0 = showFinishPrizeMedalShareDialog()
    //     0x69d850: bl              #0x69d878  ; [package:sportworld_flutter/pages/dialog/unlock_medal_share_sheet_page.dart] ::showFinishPrizeMedalShareDialog
    // 0x69d854: mov             x1, x0
    // 0x69d858: stur            x1, [fp, #-0x10]
    // 0x69d85c: r0 = Await()
    //     0x69d85c: bl              #0x3862cc  ; AwaitStub
    // 0x69d860: r0 = Null
    //     0x69d860: mov             x0, NULL
    // 0x69d864: r0 = ReturnAsyncNotFuture()
    //     0x69d864: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x69d868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d868: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d86c: b               #0x69d808
    // 0x69d870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d870: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69d874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d874: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleShareChannelTap(/* No info */) async {
    // ** addr: 0x69ddfc, size: 0x2cc
    // 0x69ddfc: EnterFrame
    //     0x69ddfc: stp             fp, lr, [SP, #-0x10]!
    //     0x69de00: mov             fp, SP
    // 0x69de04: AllocStack(0x48)
    //     0x69de04: sub             SP, SP, #0x48
    // 0x69de08: SetupParameters(_RaceCompletionRewardsSheetState this /* r1 => r5, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x30 */, [dynamic _ /* fp-0x38 */])
    //     0x69de08: stur            NULL, [fp, #-8]
    //     0x69de0c: stur            x1, [fp, #-0x18]
    //     0x69de10: mov             x16, x3
    //     0x69de14: mov             x3, x1
    //     0x69de18: mov             x1, x16
    //     0x69de1c: mov             x16, x2
    //     0x69de20: mov             x2, x3
    //     0x69de24: mov             x3, x16
    //     0x69de28: mov             x16, x5
    //     0x69de2c: mov             x5, x2
    //     0x69de30: mov             x2, x16
    //     0x69de34: stur            x3, [fp, #-0x20]
    //     0x69de38: stur            x1, [fp, #-0x28]
    //     0x69de3c: stur            x2, [fp, #-0x30]
    //     0x69de40: stur            x6, [fp, #-0x38]
    // 0x69de44: LoadField: r0 = r4->field_13
    //     0x69de44: ldur            w0, [x4, #0x13]
    // 0x69de48: LoadField: r7 = r4->field_1f
    //     0x69de48: ldur            w7, [x4, #0x1f]
    // 0x69de4c: DecompressPointer r7
    //     0x69de4c: add             x7, x7, HEAP, lsl #32
    // 0x69de50: r16 = "useRootNavigator"
    //     0x69de50: add             x16, PP, #0x15, lsl #12  ; [pp+0x15580] "useRootNavigator"
    //     0x69de54: ldr             x16, [x16, #0x580]
    // 0x69de58: cmp             w7, w16
    // 0x69de5c: b.ne            #0x69de7c
    // 0x69de60: LoadField: r7 = r4->field_23
    //     0x69de60: ldur            w7, [x4, #0x23]
    // 0x69de64: DecompressPointer r7
    //     0x69de64: add             x7, x7, HEAP, lsl #32
    // 0x69de68: sub             w4, w0, w7
    // 0x69de6c: add             x0, fp, w4, sxtw #2
    // 0x69de70: ldr             x0, [x0, #8]
    // 0x69de74: mov             x4, x0
    // 0x69de78: b               #0x69de80
    // 0x69de7c: r4 = Null
    //     0x69de7c: mov             x4, NULL
    // 0x69de80: stur            x4, [fp, #-0x10]
    // 0x69de84: CheckStackOverflow
    //     0x69de84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69de88: cmp             SP, x16
    //     0x69de8c: b.ls            #0x69e0bc
    // 0x69de90: InitAsync() -> Future<void?>
    //     0x69de90: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x69de94: bl              #0x386740  ; InitAsyncStub
    // 0x69de98: ldur            x0, [fp, #-0x10]
    // 0x69de9c: cmp             w0, NULL
    // 0x69dea0: b.ne            #0x69dec0
    // 0x69dea4: ldur            x1, [fp, #-0x18]
    // 0x69dea8: LoadField: r0 = r1->field_b
    //     0x69dea8: ldur            w0, [x1, #0xb]
    // 0x69deac: DecompressPointer r0
    //     0x69deac: add             x0, x0, HEAP, lsl #32
    // 0x69deb0: cmp             w0, NULL
    // 0x69deb4: b.eq            #0x69e0c4
    // 0x69deb8: r0 = false
    //     0x69deb8: add             x0, NULL, #0x30  ; false
    // 0x69debc: b               #0x69dec4
    // 0x69dec0: ldur            x1, [fp, #-0x18]
    // 0x69dec4: ldur            x2, [fp, #-0x28]
    // 0x69dec8: stur            x0, [fp, #-0x10]
    // 0x69decc: r0 = _captureMedalImage()
    //     0x69decc: bl              #0x69e0c8  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_captureMedalImage
    // 0x69ded0: mov             x1, x0
    // 0x69ded4: stur            x1, [fp, #-0x18]
    // 0x69ded8: r0 = Await()
    //     0x69ded8: bl              #0x3862cc  ; AwaitStub
    // 0x69dedc: mov             x1, x0
    // 0x69dee0: stur            x1, [fp, #-0x18]
    // 0x69dee4: cmp             w1, NULL
    // 0x69dee8: b.ne            #0x69def4
    // 0x69deec: r0 = Null
    //     0x69deec: mov             x0, NULL
    // 0x69def0: r0 = ReturnAsyncNotFuture()
    //     0x69def0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x69def4: ldur            x2, [fp, #-0x30]
    // 0x69def8: r0 = LoadClassIdInstr(r2)
    //     0x69def8: ldur            x0, [x2, #-1]
    //     0x69defc: ubfx            x0, x0, #0xc, #0x14
    // 0x69df00: r16 = "postDynamic"
    //     0x69df00: add             x16, PP, #0x15, lsl #12  ; [pp+0x154c8] "postDynamic"
    //     0x69df04: ldr             x16, [x16, #0x4c8]
    // 0x69df08: stp             x16, x2, [SP]
    // 0x69df0c: mov             lr, x0
    // 0x69df10: ldr             lr, [x21, lr, lsl #3]
    // 0x69df14: blr             lr
    // 0x69df18: tbnz            w0, #4, #0x69dfa8
    // 0x69df1c: ldur            x0, [fp, #-0x18]
    // 0x69df20: ldur            x16, [fp, #-0x10]
    // 0x69df24: str             x16, [SP]
    // 0x69df28: ldur            x1, [fp, #-0x20]
    // 0x69df2c: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x69df2c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf868] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x69df30: ldr             x4, [x4, #0x868]
    // 0x69df34: r0 = of()
    //     0x69df34: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x69df38: r16 = <Object?>
    //     0x69df38: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x69df3c: stp             x0, x16, [SP]
    // 0x69df40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x69df40: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x69df44: r0 = pop()
    //     0x69df44: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x69df48: r1 = Null
    //     0x69df48: mov             x1, NULL
    // 0x69df4c: r2 = 8
    //     0x69df4c: movz            x2, #0x8
    // 0x69df50: r0 = AllocateArray()
    //     0x69df50: bl              #0x909400  ; AllocateArrayStub
    // 0x69df54: r16 = "route"
    //     0x69df54: add             x16, PP, #0xd, lsl #12  ; [pp+0xde68] "route"
    //     0x69df58: ldr             x16, [x16, #0xe68]
    // 0x69df5c: StoreField: r0->field_f = r16
    //     0x69df5c: stur            w16, [x0, #0xf]
    // 0x69df60: r16 = "/ydsj/publish/post"
    //     0x69df60: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4c0] "/ydsj/publish/post"
    //     0x69df64: ldr             x16, [x16, #0x4c0]
    // 0x69df68: StoreField: r0->field_13 = r16
    //     0x69df68: stur            w16, [x0, #0x13]
    // 0x69df6c: r16 = "competitionImageLocalPath"
    //     0x69df6c: add             x16, PP, #0x15, lsl #12  ; [pp+0x156f8] "competitionImageLocalPath"
    //     0x69df70: ldr             x16, [x16, #0x6f8]
    // 0x69df74: ArrayStore: r0[0] = r16  ; List_4
    //     0x69df74: stur            w16, [x0, #0x17]
    // 0x69df78: ldur            x1, [fp, #-0x18]
    // 0x69df7c: StoreField: r0->field_1b = r1
    //     0x69df7c: stur            w1, [x0, #0x1b]
    // 0x69df80: r16 = <String, dynamic>
    //     0x69df80: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x69df84: stp             x0, x16, [SP]
    // 0x69df88: r0 = Map._fromLiteral()
    //     0x69df88: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x69df8c: str             x0, [SP]
    // 0x69df90: r1 = "hybrid_container"
    //     0x69df90: add             x1, PP, #0x15, lsl #12  ; [pp+0x157d8] "hybrid_container"
    //     0x69df94: ldr             x1, [x1, #0x7d8]
    // 0x69df98: r4 = const [0, 0x2, 0x1, 0x1, params, 0x1, null]
    //     0x69df98: add             x4, PP, #0x15, lsl #12  ; [pp+0x157e0] List(7) [0, 0x2, 0x1, 0x1, "params", 0x1, Null]
    //     0x69df9c: ldr             x4, [x4, #0x7e0]
    // 0x69dfa0: r0 = pushNative()
    //     0x69dfa0: bl              #0x57c828  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::pushNative
    // 0x69dfa4: b               #0x69e0b4
    // 0x69dfa8: ldur            x2, [fp, #-0x30]
    // 0x69dfac: ldur            x1, [fp, #-0x18]
    // 0x69dfb0: r0 = LoadClassIdInstr(r2)
    //     0x69dfb0: ldur            x0, [x2, #-1]
    //     0x69dfb4: ubfx            x0, x0, #0xc, #0x14
    // 0x69dfb8: r16 = "save_image"
    //     0x69dfb8: add             x16, PP, #0x15, lsl #12  ; [pp+0x154d8] "save_image"
    //     0x69dfbc: ldr             x16, [x16, #0x4d8]
    // 0x69dfc0: stp             x16, x2, [SP]
    // 0x69dfc4: mov             lr, x0
    // 0x69dfc8: ldr             lr, [x21, lr, lsl #3]
    // 0x69dfcc: blr             lr
    // 0x69dfd0: tbnz            w0, #4, #0x69e018
    // 0x69dfd4: ldur            x1, [fp, #-0x18]
    // 0x69dfd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69dfd8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69dfdc: r0 = saveLocalImageFile()
    //     0x69dfdc: bl              #0x57c154  ; [package:sportworld_flutter/hybrid/channel_runtime/share/hybrid_share_channel_launcher.dart] HybridShareChannelLauncher::saveLocalImageFile
    // 0x69dfe0: mov             x1, x0
    // 0x69dfe4: stur            x1, [fp, #-0x28]
    // 0x69dfe8: r0 = Await()
    //     0x69dfe8: bl              #0x3862cc  ; AwaitStub
    // 0x69dfec: ldur            x16, [fp, #-0x10]
    // 0x69dff0: str             x16, [SP]
    // 0x69dff4: ldur            x1, [fp, #-0x20]
    // 0x69dff8: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x69dff8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf868] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x69dffc: ldr             x4, [x4, #0x868]
    // 0x69e000: r0 = of()
    //     0x69e000: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x69e004: r16 = <Object?>
    //     0x69e004: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x69e008: stp             x0, x16, [SP]
    // 0x69e00c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x69e00c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x69e010: r0 = pop()
    //     0x69e010: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x69e014: b               #0x69e0b4
    // 0x69e018: ldur            x0, [fp, #-0x38]
    // 0x69e01c: LoadField: r2 = r0->field_13
    //     0x69e01c: ldur            w2, [x0, #0x13]
    // 0x69e020: DecompressPointer r2
    //     0x69e020: add             x2, x2, HEAP, lsl #32
    // 0x69e024: stur            x2, [fp, #-0x28]
    // 0x69e028: cmp             w2, NULL
    // 0x69e02c: b.eq            #0x69e050
    // 0x69e030: mov             x1, x2
    // 0x69e034: r0 = trim()
    //     0x69e034: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x69e038: LoadField: r1 = r0->field_7
    //     0x69e038: ldur            w1, [x0, #7]
    // 0x69e03c: cbz             w1, #0x69e050
    // 0x69e040: ldur            x1, [fp, #-0x28]
    // 0x69e044: r0 = trim()
    //     0x69e044: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x69e048: mov             x3, x0
    // 0x69e04c: b               #0x69e058
    // 0x69e050: r3 = "赛事分享"
    //     0x69e050: add             x3, PP, #0x15, lsl #12  ; [pp+0x15630] "赛事分享"
    //     0x69e054: ldr             x3, [x3, #0x630]
    // 0x69e058: r16 = "/ydsj/event/completion-rewards"
    //     0x69e058: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5e0] "/ydsj/event/completion-rewards"
    //     0x69e05c: ldr             x16, [x16, #0x5e0]
    // 0x69e060: r30 = "RaceCompletionRewardsPage.shareMedal"
    //     0x69e060: add             lr, PP, #0x27, lsl #12  ; [pp+0x27248] "RaceCompletionRewardsPage.shareMedal"
    //     0x69e064: ldr             lr, [lr, #0x248]
    // 0x69e068: stp             lr, x16, [SP]
    // 0x69e06c: ldur            x1, [fp, #-0x18]
    // 0x69e070: ldur            x2, [fp, #-0x30]
    // 0x69e074: r4 = const [0, 0x5, 0x2, 0x3, logEntry, 0x4, logRoute, 0x3, null]
    //     0x69e074: add             x4, PP, #0x15, lsl #12  ; [pp+0x15718] List(9) [0, 0x5, 0x2, 0x3, "logEntry", 0x4, "logRoute", 0x3, Null]
    //     0x69e078: ldr             x4, [x4, #0x718]
    // 0x69e07c: r0 = shareLocalImageToPlatform()
    //     0x69e07c: bl              #0x57be74  ; [package:sportworld_flutter/hybrid/channel_runtime/share/hybrid_share_channel_launcher.dart] HybridShareChannelLauncher::shareLocalImageToPlatform
    // 0x69e080: mov             x1, x0
    // 0x69e084: stur            x1, [fp, #-0x18]
    // 0x69e088: r0 = Await()
    //     0x69e088: bl              #0x3862cc  ; AwaitStub
    // 0x69e08c: ldur            x16, [fp, #-0x10]
    // 0x69e090: str             x16, [SP]
    // 0x69e094: ldur            x1, [fp, #-0x20]
    // 0x69e098: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x69e098: add             x4, PP, #0xf, lsl #12  ; [pp+0xf868] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x69e09c: ldr             x4, [x4, #0x868]
    // 0x69e0a0: r0 = of()
    //     0x69e0a0: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x69e0a4: r16 = <Object?>
    //     0x69e0a4: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x69e0a8: stp             x0, x16, [SP]
    // 0x69e0ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x69e0ac: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x69e0b0: r0 = pop()
    //     0x69e0b0: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x69e0b4: r0 = Null
    //     0x69e0b4: mov             x0, NULL
    // 0x69e0b8: r0 = ReturnAsyncNotFuture()
    //     0x69e0b8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x69e0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e0bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e0c0: b               #0x69de90
    // 0x69e0c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69e0c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _captureMedalImage(/* No info */) async {
    // ** addr: 0x69e0c8, size: 0x308
    // 0x69e0c8: EnterFrame
    //     0x69e0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x69e0cc: mov             fp, SP
    // 0x69e0d0: AllocStack(0xa8)
    //     0x69e0d0: sub             SP, SP, #0xa8
    // 0x69e0d4: SetupParameters(_RaceCompletionRewardsSheetState this /* r1 => r2, fp-0x90 */, dynamic _ /* r2 => r1, fp-0x98 */)
    //     0x69e0d4: stur            NULL, [fp, #-8]
    //     0x69e0d8: stur            x1, [fp, #-0x90]
    //     0x69e0dc: mov             x16, x2
    //     0x69e0e0: mov             x2, x1
    //     0x69e0e4: mov             x1, x16
    //     0x69e0e8: stur            x1, [fp, #-0x98]
    // 0x69e0ec: CheckStackOverflow
    //     0x69e0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e0f0: cmp             SP, x16
    //     0x69e0f4: b.ls            #0x69e3c8
    // 0x69e0f8: InitAsync() -> Future<String?>
    //     0x69e0f8: ldr             x0, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    //     0x69e0fc: bl              #0x386740  ; InitAsyncStub
    // 0x69e100: ldur            x1, [fp, #-0x98]
    // 0x69e104: r0 = _currentElement()
    //     0x69e104: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x69e108: cmp             w0, NULL
    // 0x69e10c: b.ne            #0x69e118
    // 0x69e110: r3 = Null
    //     0x69e110: mov             x3, NULL
    // 0x69e114: b               #0x69e124
    // 0x69e118: mov             x1, x0
    // 0x69e11c: r0 = findRenderObject()
    //     0x69e11c: bl              #0x4201ac  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x69e120: mov             x3, x0
    // 0x69e124: mov             x0, x3
    // 0x69e128: stur            x3, [fp, #-0x90]
    // 0x69e12c: r2 = Null
    //     0x69e12c: mov             x2, NULL
    // 0x69e130: r1 = Null
    //     0x69e130: mov             x1, NULL
    // 0x69e134: r4 = LoadClassIdInstr(r0)
    //     0x69e134: ldur            x4, [x0, #-1]
    //     0x69e138: ubfx            x4, x4, #0xc, #0x14
    // 0x69e13c: cmp             x4, #0x4fd
    // 0x69e140: b.eq            #0x69e158
    // 0x69e144: r8 = RenderRepaintBoundary?
    //     0x69e144: add             x8, PP, #0x15, lsl #12  ; [pp+0x158c0] Type: RenderRepaintBoundary?
    //     0x69e148: ldr             x8, [x8, #0x8c0]
    // 0x69e14c: r3 = Null
    //     0x69e14c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27250] Null
    //     0x69e150: ldr             x3, [x3, #0x250]
    // 0x69e154: r0 = DefaultNullableTypeTest()
    //     0x69e154: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x69e158: ldur            x1, [fp, #-0x90]
    // 0x69e15c: cmp             w1, NULL
    // 0x69e160: b.ne            #0x69e16c
    // 0x69e164: r0 = Null
    //     0x69e164: mov             x0, NULL
    // 0x69e168: r0 = ReturnAsyncNotFuture()
    //     0x69e168: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x69e16c: d0 = 3.000000
    //     0x69e16c: fmov            d0, #3.00000000
    // 0x69e170: r0 = toImage()
    //     0x69e170: bl              #0x56f408  ; [package:flutter/src/rendering/proxy_box.dart] RenderRepaintBoundary::toImage
    // 0x69e174: mov             x1, x0
    // 0x69e178: stur            x1, [fp, #-0x90]
    // 0x69e17c: r0 = Await()
    //     0x69e17c: bl              #0x3862cc  ; AwaitStub
    // 0x69e180: mov             x1, x0
    // 0x69e184: r0 = toByteData()
    //     0x69e184: bl              #0x56ede4  ; [dart:ui] Image::toByteData
    // 0x69e188: mov             x1, x0
    // 0x69e18c: stur            x1, [fp, #-0x90]
    // 0x69e190: r0 = Await()
    //     0x69e190: bl              #0x3862cc  ; AwaitStub
    // 0x69e194: cmp             w0, NULL
    // 0x69e198: b.ne            #0x69e1a4
    // 0x69e19c: r0 = Null
    //     0x69e19c: mov             x0, NULL
    // 0x69e1a0: r0 = ReturnAsyncNotFuture()
    //     0x69e1a0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x69e1a4: r1 = LoadClassIdInstr(r0)
    //     0x69e1a4: ldur            x1, [x0, #-1]
    //     0x69e1a8: ubfx            x1, x1, #0xc, #0x14
    // 0x69e1ac: mov             x16, x0
    // 0x69e1b0: mov             x0, x1
    // 0x69e1b4: mov             x1, x16
    // 0x69e1b8: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x69e1b8: sub             lr, x0, #0xfaf
    //     0x69e1bc: ldr             lr, [x21, lr, lsl #3]
    //     0x69e1c0: blr             lr
    // 0x69e1c4: r1 = LoadClassIdInstr(r0)
    //     0x69e1c4: ldur            x1, [x0, #-1]
    //     0x69e1c8: ubfx            x1, x1, #0xc, #0x14
    // 0x69e1cc: mov             x16, x0
    // 0x69e1d0: mov             x0, x1
    // 0x69e1d4: mov             x1, x16
    // 0x69e1d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69e1d8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69e1dc: r0 = GDT[cid_x0 + -0xff9]()
    //     0x69e1dc: sub             lr, x0, #0xff9
    //     0x69e1e0: ldr             lr, [x21, lr, lsl #3]
    //     0x69e1e4: blr             lr
    // 0x69e1e8: stur            x0, [fp, #-0x90]
    // 0x69e1ec: r0 = getTemporaryDirectory()
    //     0x69e1ec: bl              #0x3b71e8  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x69e1f0: mov             x1, x0
    // 0x69e1f4: stur            x1, [fp, #-0x98]
    // 0x69e1f8: r0 = Await()
    //     0x69e1f8: bl              #0x3862cc  ; AwaitStub
    // 0x69e1fc: r1 = Null
    //     0x69e1fc: mov             x1, NULL
    // 0x69e200: r2 = 8
    //     0x69e200: movz            x2, #0x8
    // 0x69e204: stur            x0, [fp, #-0x98]
    // 0x69e208: r0 = AllocateArray()
    //     0x69e208: bl              #0x909400  ; AllocateArrayStub
    // 0x69e20c: mov             x2, x0
    // 0x69e210: ldur            x1, [fp, #-0x98]
    // 0x69e214: stur            x2, [fp, #-0xa0]
    // 0x69e218: r0 = LoadClassIdInstr(r1)
    //     0x69e218: ldur            x0, [x1, #-1]
    //     0x69e21c: ubfx            x0, x0, #0xc, #0x14
    // 0x69e220: r0 = GDT[cid_x0 + -0x1000]()
    //     0x69e220: sub             lr, x0, #1, lsl #12
    //     0x69e224: ldr             lr, [x21, lr, lsl #3]
    //     0x69e228: blr             lr
    // 0x69e22c: ldur            x1, [fp, #-0xa0]
    // 0x69e230: ArrayStore: r1[0] = r0  ; List_4
    //     0x69e230: add             x25, x1, #0xf
    //     0x69e234: str             w0, [x25]
    //     0x69e238: tbz             w0, #0, #0x69e254
    //     0x69e23c: ldurb           w16, [x1, #-1]
    //     0x69e240: ldurb           w17, [x0, #-1]
    //     0x69e244: and             x16, x17, x16, lsr #2
    //     0x69e248: tst             x16, HEAP, lsr #32
    //     0x69e24c: b.eq            #0x69e254
    //     0x69e250: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x69e254: ldur            x1, [fp, #-0xa0]
    // 0x69e258: r16 = "/medal_share_"
    //     0x69e258: add             x16, PP, #0x15, lsl #12  ; [pp+0x158d8] "/medal_share_"
    //     0x69e25c: ldr             x16, [x16, #0x8d8]
    // 0x69e260: StoreField: r1->field_13 = r16
    //     0x69e260: stur            w16, [x1, #0x13]
    // 0x69e264: r0 = DateTime()
    //     0x69e264: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x69e268: mov             x1, x0
    // 0x69e26c: r0 = false
    //     0x69e26c: add             x0, NULL, #0x30  ; false
    // 0x69e270: stur            x1, [fp, #-0x98]
    // 0x69e274: StoreField: r1->field_13 = r0
    //     0x69e274: stur            w0, [x1, #0x13]
    // 0x69e278: r0 = _getCurrentMicros()
    //     0x69e278: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x69e27c: r1 = LoadInt32Instr(r0)
    //     0x69e27c: sbfx            x1, x0, #1, #0x1f
    //     0x69e280: tbz             w0, #0, #0x69e288
    //     0x69e284: ldur            x1, [x0, #7]
    // 0x69e288: ldur            x0, [fp, #-0x98]
    // 0x69e28c: StoreField: r0->field_7 = r1
    //     0x69e28c: stur            x1, [x0, #7]
    // 0x69e290: tbz             x1, #0x3f, #0x69e29c
    // 0x69e294: r3 = 999
    //     0x69e294: movz            x3, #0x3e7
    // 0x69e298: b               #0x69e2a0
    // 0x69e29c: r3 = 0
    //     0x69e29c: movz            x3, #0
    // 0x69e2a0: ldur            x2, [fp, #-0xa0]
    // 0x69e2a4: r0 = 1000
    //     0x69e2a4: movz            x0, #0x3e8
    // 0x69e2a8: sub             x4, x1, x3
    // 0x69e2ac: sdiv            x3, x4, x0
    // 0x69e2b0: r0 = BoxInt64Instr(r3)
    //     0x69e2b0: sbfiz           x0, x3, #1, #0x1f
    //     0x69e2b4: cmp             x3, x0, asr #1
    //     0x69e2b8: b.eq            #0x69e2c4
    //     0x69e2bc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69e2c0: stur            x3, [x0, #7]
    // 0x69e2c4: mov             x1, x2
    // 0x69e2c8: ArrayStore: r1[2] = r0  ; List_4
    //     0x69e2c8: add             x25, x1, #0x17
    //     0x69e2cc: str             w0, [x25]
    //     0x69e2d0: tbz             w0, #0, #0x69e2ec
    //     0x69e2d4: ldurb           w16, [x1, #-1]
    //     0x69e2d8: ldurb           w17, [x0, #-1]
    //     0x69e2dc: and             x16, x17, x16, lsr #2
    //     0x69e2e0: tst             x16, HEAP, lsr #32
    //     0x69e2e4: b.eq            #0x69e2ec
    //     0x69e2e8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x69e2ec: r16 = ".png"
    //     0x69e2ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x158e0] ".png"
    //     0x69e2f0: ldr             x16, [x16, #0x8e0]
    // 0x69e2f4: StoreField: r2->field_1b = r16
    //     0x69e2f4: stur            w16, [x2, #0x1b]
    // 0x69e2f8: str             x2, [SP]
    // 0x69e2fc: r0 = _interpolate()
    //     0x69e2fc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x69e300: stur            x0, [fp, #-0x98]
    // 0x69e304: r0 = current()
    //     0x69e304: bl              #0x37ab88  ; [dart:io] IOOverrides::current
    // 0x69e308: r0 = _File()
    //     0x69e308: bl              #0x3829f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x69e30c: mov             x2, x0
    // 0x69e310: ldur            x0, [fp, #-0x98]
    // 0x69e314: stur            x2, [fp, #-0xa0]
    // 0x69e318: StoreField: r2->field_7 = r0
    //     0x69e318: stur            w0, [x2, #7]
    // 0x69e31c: mov             x1, x0
    // 0x69e320: r0 = _toUtf8Array()
    //     0x69e320: bl              #0x37aa54  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x69e324: ldur            x1, [fp, #-0xa0]
    // 0x69e328: StoreField: r1->field_b = r0
    //     0x69e328: stur            w0, [x1, #0xb]
    //     0x69e32c: ldurb           w16, [x1, #-1]
    //     0x69e330: ldurb           w17, [x0, #-1]
    //     0x69e334: and             x16, x17, x16, lsr #2
    //     0x69e338: tst             x16, HEAP, lsr #32
    //     0x69e33c: b.eq            #0x69e344
    //     0x69e340: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x69e344: ldur            x2, [fp, #-0x90]
    // 0x69e348: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x69e348: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x69e34c: r0 = writeAsBytes()
    //     0x69e34c: bl              #0x40f628  ; [dart:io] _File::writeAsBytes
    // 0x69e350: mov             x1, x0
    // 0x69e354: stur            x1, [fp, #-0x90]
    // 0x69e358: r0 = Await()
    //     0x69e358: bl              #0x3862cc  ; AwaitStub
    // 0x69e35c: ldur            x0, [fp, #-0x98]
    // 0x69e360: r0 = ReturnAsyncNotFuture()
    //     0x69e360: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x69e364: sub             SP, fp, #0xa8
    // 0x69e368: stur            x0, [fp, #-0x90]
    // 0x69e36c: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x69e36c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69e370: ldr             x0, [x0, #0xc78]
    //     0x69e374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69e378: cmp             w0, w16
    //     0x69e37c: b.ne            #0x69e388
    //     0x69e380: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x69e384: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x69e388: r1 = Null
    //     0x69e388: mov             x1, NULL
    // 0x69e38c: r2 = 4
    //     0x69e38c: movz            x2, #0x4
    // 0x69e390: r0 = AllocateArray()
    //     0x69e390: bl              #0x909400  ; AllocateArrayStub
    // 0x69e394: r16 = "captureMedalImage error: "
    //     0x69e394: add             x16, PP, #0x27, lsl #12  ; [pp+0x27260] "captureMedalImage error: "
    //     0x69e398: ldr             x16, [x16, #0x260]
    // 0x69e39c: StoreField: r0->field_f = r16
    //     0x69e39c: stur            w16, [x0, #0xf]
    // 0x69e3a0: ldur            x1, [fp, #-0x90]
    // 0x69e3a4: StoreField: r0->field_13 = r1
    //     0x69e3a4: stur            w1, [x0, #0x13]
    // 0x69e3a8: str             x0, [SP]
    // 0x69e3ac: r0 = _interpolate()
    //     0x69e3ac: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x69e3b0: str             NULL, [SP]
    // 0x69e3b4: mov             x1, x0
    // 0x69e3b8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x69e3b8: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x69e3bc: r0 = debugPrintThrottled()
    //     0x69e3bc: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x69e3c0: r0 = Null
    //     0x69e3c0: mov             x0, NULL
    // 0x69e3c4: r0 = ReturnAsyncNotFuture()
    //     0x69e3c4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x69e3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e3c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e3cc: b               #0x69e0f8
  }
  [closure] Future<void> _handleShareChannelTap(dynamic, BuildContext, GlobalKey<State<StatefulWidget>>, String, FinishPrizeItemModel, {bool? useRootNavigator}) {
    // ** addr: 0x69e43c, size: 0xb8
    // 0x69e43c: EnterFrame
    //     0x69e43c: stp             fp, lr, [SP, #-0x10]!
    //     0x69e440: mov             fp, SP
    // 0x69e444: AllocStack(0x8)
    //     0x69e444: sub             SP, SP, #8
    // 0x69e448: SetupParameters(_RaceCompletionRewardsSheetState this /* r2 */, dynamic _ /* r3 */, dynamic _ /* r5 */, dynamic _ /* r6 */, dynamic _ /* r7 */, {dynamic useRootNavigator = Null /* r0 */})
    //     0x69e448: ldur            w0, [x4, #0x13]
    //     0x69e44c: sub             x1, x0, #0xa
    //     0x69e450: add             x2, fp, w1, sxtw #2
    //     0x69e454: ldr             x2, [x2, #0x30]
    //     0x69e458: add             x3, fp, w1, sxtw #2
    //     0x69e45c: ldr             x3, [x3, #0x28]
    //     0x69e460: add             x5, fp, w1, sxtw #2
    //     0x69e464: ldr             x5, [x5, #0x20]
    //     0x69e468: add             x6, fp, w1, sxtw #2
    //     0x69e46c: ldr             x6, [x6, #0x18]
    //     0x69e470: add             x7, fp, w1, sxtw #2
    //     0x69e474: ldr             x7, [x7, #0x10]
    //     0x69e478: ldur            w1, [x4, #0x1f]
    //     0x69e47c: add             x1, x1, HEAP, lsl #32
    //     0x69e480: add             x16, PP, #0x15, lsl #12  ; [pp+0x15580] "useRootNavigator"
    //     0x69e484: ldr             x16, [x16, #0x580]
    //     0x69e488: cmp             w1, w16
    //     0x69e48c: b.ne            #0x69e4a8
    //     0x69e490: ldur            w1, [x4, #0x23]
    //     0x69e494: add             x1, x1, HEAP, lsl #32
    //     0x69e498: sub             w4, w0, w1
    //     0x69e49c: add             x0, fp, w4, sxtw #2
    //     0x69e4a0: ldr             x0, [x0, #8]
    //     0x69e4a4: b               #0x69e4ac
    //     0x69e4a8: mov             x0, NULL
    //     0x69e4ac: ldur            w1, [x2, #0x17]
    //     0x69e4b0: add             x1, x1, HEAP, lsl #32
    // 0x69e4b4: CheckStackOverflow
    //     0x69e4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e4b8: cmp             SP, x16
    //     0x69e4bc: b.ls            #0x69e4ec
    // 0x69e4c0: str             x0, [SP]
    // 0x69e4c4: mov             x2, x3
    // 0x69e4c8: mov             x3, x5
    // 0x69e4cc: mov             x5, x6
    // 0x69e4d0: mov             x6, x7
    // 0x69e4d4: r4 = const [0, 0x6, 0x1, 0x5, useRootNavigator, 0x5, null]
    //     0x69e4d4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27240] List(7) [0, 0x6, 0x1, 0x5, "useRootNavigator", 0x5, Null]
    //     0x69e4d8: ldr             x4, [x4, #0x240]
    // 0x69e4dc: r0 = _handleShareChannelTap()
    //     0x69e4dc: bl              #0x69ddfc  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_handleShareChannelTap
    // 0x69e4e0: LeaveFrame
    //     0x69e4e0: mov             SP, fp
    //     0x69e4e4: ldp             fp, lr, [SP], #0x10
    // 0x69e4e8: ret
    //     0x69e4e8: ret             
    // 0x69e4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e4ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e4f0: b               #0x69e4c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x69e4f4, size: 0x50
    // 0x69e4f4: EnterFrame
    //     0x69e4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x69e4f8: mov             fp, SP
    // 0x69e4fc: ldr             x0, [fp, #0x10]
    // 0x69e500: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69e500: ldur            w1, [x0, #0x17]
    // 0x69e504: DecompressPointer r1
    //     0x69e504: add             x1, x1, HEAP, lsl #32
    // 0x69e508: CheckStackOverflow
    //     0x69e508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e50c: cmp             SP, x16
    //     0x69e510: b.ls            #0x69e53c
    // 0x69e514: LoadField: r0 = r1->field_f
    //     0x69e514: ldur            w0, [x1, #0xf]
    // 0x69e518: DecompressPointer r0
    //     0x69e518: add             x0, x0, HEAP, lsl #32
    // 0x69e51c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x69e51c: ldur            w2, [x1, #0x17]
    // 0x69e520: DecompressPointer r2
    //     0x69e520: add             x2, x2, HEAP, lsl #32
    // 0x69e524: mov             x1, x0
    // 0x69e528: r0 = _onViewAndShareCertificate()
    //     0x69e528: bl              #0x69e544  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_onViewAndShareCertificate
    // 0x69e52c: r0 = Null
    //     0x69e52c: mov             x0, NULL
    // 0x69e530: LeaveFrame
    //     0x69e530: mov             SP, fp
    //     0x69e534: ldp             fp, lr, [SP], #0x10
    // 0x69e538: ret
    //     0x69e538: ret             
    // 0x69e53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e53c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e540: b               #0x69e514
  }
  _ _onViewAndShareCertificate(/* No info */) async {
    // ** addr: 0x69e544, size: 0xc0
    // 0x69e544: EnterFrame
    //     0x69e544: stp             fp, lr, [SP, #-0x10]!
    //     0x69e548: mov             fp, SP
    // 0x69e54c: AllocStack(0x18)
    //     0x69e54c: sub             SP, SP, #0x18
    // 0x69e550: SetupParameters(_RaceCompletionRewardsSheetState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */)
    //     0x69e550: stur            NULL, [fp, #-8]
    //     0x69e554: mov             x5, x2
    //     0x69e558: stur            x1, [fp, #-0x10]
    //     0x69e55c: stur            x2, [fp, #-0x18]
    // 0x69e560: CheckStackOverflow
    //     0x69e560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e564: cmp             SP, x16
    //     0x69e568: b.ls            #0x69e5f4
    // 0x69e56c: InitAsync() -> Future<void?>
    //     0x69e56c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x69e570: bl              #0x386740  ; InitAsyncStub
    // 0x69e574: ldur            x0, [fp, #-0x10]
    // 0x69e578: LoadField: r1 = r0->field_f
    //     0x69e578: ldur            w1, [x0, #0xf]
    // 0x69e57c: DecompressPointer r1
    //     0x69e57c: add             x1, x1, HEAP, lsl #32
    // 0x69e580: cmp             w1, NULL
    // 0x69e584: b.eq            #0x69e5fc
    // 0x69e588: LoadField: r2 = r0->field_b
    //     0x69e588: ldur            w2, [x0, #0xb]
    // 0x69e58c: DecompressPointer r2
    //     0x69e58c: add             x2, x2, HEAP, lsl #32
    // 0x69e590: cmp             w2, NULL
    // 0x69e594: b.eq            #0x69e600
    // 0x69e598: LoadField: r3 = r2->field_23
    //     0x69e598: ldur            w3, [x2, #0x23]
    // 0x69e59c: DecompressPointer r3
    //     0x69e59c: add             x3, x3, HEAP, lsl #32
    // 0x69e5a0: LoadField: r0 = r2->field_1b
    //     0x69e5a0: ldur            w0, [x2, #0x1b]
    // 0x69e5a4: DecompressPointer r0
    //     0x69e5a4: add             x0, x0, HEAP, lsl #32
    // 0x69e5a8: tbz             w0, #4, #0x69e5b8
    // 0x69e5ac: ldur            x5, [fp, #-0x18]
    // 0x69e5b0: r6 = true
    //     0x69e5b0: add             x6, NULL, #0x20  ; true
    // 0x69e5b4: b               #0x69e5d8
    // 0x69e5b8: ldur            x5, [fp, #-0x18]
    // 0x69e5bc: LoadField: r2 = r5->field_3f
    //     0x69e5bc: ldur            w2, [x5, #0x3f]
    // 0x69e5c0: DecompressPointer r2
    //     0x69e5c0: add             x2, x2, HEAP, lsl #32
    // 0x69e5c4: cmp             w2, #2
    // 0x69e5c8: r16 = true
    //     0x69e5c8: add             x16, NULL, #0x20  ; true
    // 0x69e5cc: r17 = false
    //     0x69e5cc: add             x17, NULL, #0x30  ; false
    // 0x69e5d0: csel            x4, x16, x17, ne
    // 0x69e5d4: mov             x6, x4
    // 0x69e5d8: eor             x2, x0, #0x10
    // 0x69e5dc: r0 = showShareCertificateDialog()
    //     0x69e5dc: bl              #0x69e604  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] ::showShareCertificateDialog
    // 0x69e5e0: mov             x1, x0
    // 0x69e5e4: stur            x1, [fp, #-0x10]
    // 0x69e5e8: r0 = Await()
    //     0x69e5e8: bl              #0x3862cc  ; AwaitStub
    // 0x69e5ec: r0 = Null
    //     0x69e5ec: mov             x0, NULL
    // 0x69e5f0: r0 = ReturnAsyncNotFuture()
    //     0x69e5f0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x69e5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e5f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e5f8: b               #0x69e56c
    // 0x69e5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69e5fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69e600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69e600: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x69e7f8, size: 0x68
    // 0x69e7f8: EnterFrame
    //     0x69e7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x69e7fc: mov             fp, SP
    // 0x69e800: ldr             x0, [fp, #0x10]
    // 0x69e804: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69e804: ldur            w1, [x0, #0x17]
    // 0x69e808: DecompressPointer r1
    //     0x69e808: add             x1, x1, HEAP, lsl #32
    // 0x69e80c: CheckStackOverflow
    //     0x69e80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e810: cmp             SP, x16
    //     0x69e814: b.ls            #0x69e858
    // 0x69e818: LoadField: r0 = r1->field_f
    //     0x69e818: ldur            w0, [x1, #0xf]
    // 0x69e81c: DecompressPointer r0
    //     0x69e81c: add             x0, x0, HEAP, lsl #32
    // 0x69e820: LoadField: r2 = r1->field_13
    //     0x69e820: ldur            w2, [x1, #0x13]
    // 0x69e824: DecompressPointer r2
    //     0x69e824: add             x2, x2, HEAP, lsl #32
    // 0x69e828: LoadField: r3 = r1->field_1b
    //     0x69e828: ldur            w3, [x1, #0x1b]
    // 0x69e82c: DecompressPointer r3
    //     0x69e82c: add             x3, x3, HEAP, lsl #32
    // 0x69e830: r1 = LoadInt32Instr(r3)
    //     0x69e830: sbfx            x1, x3, #1, #0x1f
    //     0x69e834: tbz             w3, #0, #0x69e83c
    //     0x69e838: ldur            x1, [x3, #7]
    // 0x69e83c: mov             x3, x1
    // 0x69e840: mov             x1, x0
    // 0x69e844: r0 = _onClaimPrize()
    //     0x69e844: bl              #0x54b4a8  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_onClaimPrize
    // 0x69e848: r0 = Null
    //     0x69e848: mov             x0, NULL
    // 0x69e84c: LeaveFrame
    //     0x69e84c: mov             SP, fp
    //     0x69e850: ldp             fp, lr, [SP], #0x10
    // 0x69e854: ret
    //     0x69e854: ret             
    // 0x69e858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e858: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e85c: b               #0x69e818
  }
  _ _buildTipBanner(/* No info */) {
    // ** addr: 0x69e860, size: 0x70
    // 0x69e860: EnterFrame
    //     0x69e860: stp             fp, lr, [SP, #-0x10]!
    //     0x69e864: mov             fp, SP
    // 0x69e868: AllocStack(0x28)
    //     0x69e868: sub             SP, SP, #0x28
    // 0x69e86c: CheckStackOverflow
    //     0x69e86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e870: cmp             SP, x16
    //     0x69e874: b.ls            #0x69e8c8
    // 0x69e878: r0 = Container()
    //     0x69e878: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x69e87c: stur            x0, [fp, #-8]
    // 0x69e880: r16 = inf
    //     0x69e880: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x69e884: ldr             x16, [x16, #0xc58]
    // 0x69e888: r30 = Instance_EdgeInsets
    //     0x69e888: add             lr, PP, #0x17, lsl #12  ; [pp+0x179a0] Obj!EdgeInsets@88f361
    //     0x69e88c: ldr             lr, [lr, #0x9a0]
    // 0x69e890: stp             lr, x16, [SP, #0x10]
    // 0x69e894: r16 = Instance_Color
    //     0x69e894: add             x16, PP, #0x27, lsl #12  ; [pp+0x27348] Obj!Color@8ad4d1
    //     0x69e898: ldr             x16, [x16, #0x348]
    // 0x69e89c: r30 = Instance_Center
    //     0x69e89c: add             lr, PP, #0x27, lsl #12  ; [pp+0x27350] Obj!Center@8a34d1
    //     0x69e8a0: ldr             lr, [lr, #0x350]
    // 0x69e8a4: stp             lr, x16, [SP]
    // 0x69e8a8: mov             x1, x0
    // 0x69e8ac: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, color, 0x3, padding, 0x2, width, 0x1, null]
    //     0x69e8ac: add             x4, PP, #0x26, lsl #12  ; [pp+0x26c80] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "color", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x69e8b0: ldr             x4, [x4, #0xc80]
    // 0x69e8b4: r0 = Container()
    //     0x69e8b4: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x69e8b8: ldur            x0, [fp, #-8]
    // 0x69e8bc: LeaveFrame
    //     0x69e8bc: mov             SP, fp
    //     0x69e8c0: ldp             fp, lr, [SP], #0x10
    // 0x69e8c4: ret
    //     0x69e8c4: ret             
    // 0x69e8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e8c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e8cc: b               #0x69e878
  }
  _ _buildTopBar(/* No info */) {
    // ** addr: 0x69e8d0, size: 0x35c
    // 0x69e8d0: EnterFrame
    //     0x69e8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x69e8d4: mov             fp, SP
    // 0x69e8d8: AllocStack(0x40)
    //     0x69e8d8: sub             SP, SP, #0x40
    // 0x69e8dc: SetupParameters(_RaceCompletionRewardsSheetState this /* r1 => r0, fp-0x8 */)
    //     0x69e8dc: mov             x0, x1
    //     0x69e8e0: stur            x1, [fp, #-8]
    // 0x69e8e4: CheckStackOverflow
    //     0x69e8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e8e8: cmp             SP, x16
    //     0x69e8ec: b.ls            #0x69ec1c
    // 0x69e8f0: r1 = <Widget>
    //     0x69e8f0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x69e8f4: ldr             x1, [x1, #0x1c8]
    // 0x69e8f8: r2 = 0
    //     0x69e8f8: movz            x2, #0
    // 0x69e8fc: r0 = _GrowableList()
    //     0x69e8fc: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x69e900: mov             x1, x0
    // 0x69e904: ldur            x0, [fp, #-8]
    // 0x69e908: stur            x1, [fp, #-0x18]
    // 0x69e90c: LoadField: r2 = r0->field_b
    //     0x69e90c: ldur            w2, [x0, #0xb]
    // 0x69e910: DecompressPointer r2
    //     0x69e910: add             x2, x2, HEAP, lsl #32
    // 0x69e914: cmp             w2, NULL
    // 0x69e918: b.eq            #0x69ec24
    // 0x69e91c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x69e91c: ldur            w3, [x2, #0x17]
    // 0x69e920: DecompressPointer r3
    //     0x69e920: add             x3, x3, HEAP, lsl #32
    // 0x69e924: tbnz            w3, #4, #0x69ea04
    // 0x69e928: LoadField: r3 = r2->field_3b
    //     0x69e928: ldur            w3, [x2, #0x3b]
    // 0x69e92c: DecompressPointer r3
    //     0x69e92c: add             x3, x3, HEAP, lsl #32
    // 0x69e930: stur            x3, [fp, #-0x10]
    // 0x69e934: r0 = GestureDetector()
    //     0x69e934: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x69e938: stur            x0, [fp, #-0x20]
    // 0x69e93c: ldur            x16, [fp, #-0x10]
    // 0x69e940: r30 = Instance_HitTestBehavior
    //     0x69e940: add             lr, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x69e944: ldr             lr, [lr, #0x618]
    // 0x69e948: stp             lr, x16, [SP, #8]
    // 0x69e94c: r16 = Instance_Padding
    //     0x69e94c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27358] Obj!Padding@8a3a11
    //     0x69e950: ldr             x16, [x16, #0x358]
    // 0x69e954: str             x16, [SP]
    // 0x69e958: mov             x1, x0
    // 0x69e95c: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x69e95c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x69e960: ldr             x4, [x4, #0xf00]
    // 0x69e964: r0 = GestureDetector()
    //     0x69e964: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x69e968: r0 = Align()
    //     0x69e968: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x69e96c: mov             x2, x0
    // 0x69e970: r0 = Instance_Alignment
    //     0x69e970: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x69e974: ldr             x0, [x0, #0xe60]
    // 0x69e978: stur            x2, [fp, #-0x10]
    // 0x69e97c: StoreField: r2->field_f = r0
    //     0x69e97c: stur            w0, [x2, #0xf]
    // 0x69e980: ldur            x0, [fp, #-0x20]
    // 0x69e984: StoreField: r2->field_b = r0
    //     0x69e984: stur            w0, [x2, #0xb]
    // 0x69e988: ldur            x0, [fp, #-0x18]
    // 0x69e98c: LoadField: r1 = r0->field_b
    //     0x69e98c: ldur            w1, [x0, #0xb]
    // 0x69e990: LoadField: r3 = r0->field_f
    //     0x69e990: ldur            w3, [x0, #0xf]
    // 0x69e994: DecompressPointer r3
    //     0x69e994: add             x3, x3, HEAP, lsl #32
    // 0x69e998: LoadField: r4 = r3->field_b
    //     0x69e998: ldur            w4, [x3, #0xb]
    // 0x69e99c: r3 = LoadInt32Instr(r1)
    //     0x69e99c: sbfx            x3, x1, #1, #0x1f
    // 0x69e9a0: stur            x3, [fp, #-0x28]
    // 0x69e9a4: r1 = LoadInt32Instr(r4)
    //     0x69e9a4: sbfx            x1, x4, #1, #0x1f
    // 0x69e9a8: cmp             x3, x1
    // 0x69e9ac: b.ne            #0x69e9b8
    // 0x69e9b0: mov             x1, x0
    // 0x69e9b4: r0 = _growToNextCapacity()
    //     0x69e9b4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69e9b8: ldur            x2, [fp, #-0x18]
    // 0x69e9bc: ldur            x3, [fp, #-0x28]
    // 0x69e9c0: add             x0, x3, #1
    // 0x69e9c4: lsl             x1, x0, #1
    // 0x69e9c8: StoreField: r2->field_b = r1
    //     0x69e9c8: stur            w1, [x2, #0xb]
    // 0x69e9cc: LoadField: r1 = r2->field_f
    //     0x69e9cc: ldur            w1, [x2, #0xf]
    // 0x69e9d0: DecompressPointer r1
    //     0x69e9d0: add             x1, x1, HEAP, lsl #32
    // 0x69e9d4: ldur            x0, [fp, #-0x10]
    // 0x69e9d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69e9d8: add             x25, x1, x3, lsl #2
    //     0x69e9dc: add             x25, x25, #0xf
    //     0x69e9e0: str             w0, [x25]
    //     0x69e9e4: tbz             w0, #0, #0x69ea00
    //     0x69e9e8: ldurb           w16, [x1, #-1]
    //     0x69e9ec: ldurb           w17, [x0, #-1]
    //     0x69e9f0: and             x16, x17, x16, lsr #2
    //     0x69e9f4: tst             x16, HEAP, lsr #32
    //     0x69e9f8: b.eq            #0x69ea00
    //     0x69e9fc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x69ea00: b               #0x69ea08
    // 0x69ea04: mov             x2, x1
    // 0x69ea08: LoadField: r0 = r2->field_b
    //     0x69ea08: ldur            w0, [x2, #0xb]
    // 0x69ea0c: LoadField: r1 = r2->field_f
    //     0x69ea0c: ldur            w1, [x2, #0xf]
    // 0x69ea10: DecompressPointer r1
    //     0x69ea10: add             x1, x1, HEAP, lsl #32
    // 0x69ea14: LoadField: r3 = r1->field_b
    //     0x69ea14: ldur            w3, [x1, #0xb]
    // 0x69ea18: r4 = LoadInt32Instr(r0)
    //     0x69ea18: sbfx            x4, x0, #1, #0x1f
    // 0x69ea1c: stur            x4, [fp, #-0x28]
    // 0x69ea20: r0 = LoadInt32Instr(r3)
    //     0x69ea20: sbfx            x0, x3, #1, #0x1f
    // 0x69ea24: cmp             x4, x0
    // 0x69ea28: b.ne            #0x69ea34
    // 0x69ea2c: mov             x1, x2
    // 0x69ea30: r0 = _growToNextCapacity()
    //     0x69ea30: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69ea34: ldur            x2, [fp, #-8]
    // 0x69ea38: ldur            x1, [fp, #-0x18]
    // 0x69ea3c: ldur            x0, [fp, #-0x28]
    // 0x69ea40: add             x3, x0, #1
    // 0x69ea44: lsl             x4, x3, #1
    // 0x69ea48: StoreField: r1->field_b = r4
    //     0x69ea48: stur            w4, [x1, #0xb]
    // 0x69ea4c: LoadField: r3 = r1->field_f
    //     0x69ea4c: ldur            w3, [x1, #0xf]
    // 0x69ea50: DecompressPointer r3
    //     0x69ea50: add             x3, x3, HEAP, lsl #32
    // 0x69ea54: add             x4, x3, x0, lsl #2
    // 0x69ea58: r16 = Instance_Text
    //     0x69ea58: add             x16, PP, #0x27, lsl #12  ; [pp+0x27360] Obj!Text@8a6161
    //     0x69ea5c: ldr             x16, [x16, #0x360]
    // 0x69ea60: StoreField: r4->field_f = r16
    //     0x69ea60: stur            w16, [x4, #0xf]
    // 0x69ea64: LoadField: r0 = r2->field_b
    //     0x69ea64: ldur            w0, [x2, #0xb]
    // 0x69ea68: DecompressPointer r0
    //     0x69ea68: add             x0, x0, HEAP, lsl #32
    // 0x69ea6c: cmp             w0, NULL
    // 0x69ea70: b.eq            #0x69ec28
    // 0x69ea74: LoadField: r2 = r0->field_33
    //     0x69ea74: ldur            w2, [x0, #0x33]
    // 0x69ea78: DecompressPointer r2
    //     0x69ea78: add             x2, x2, HEAP, lsl #32
    // 0x69ea7c: stur            x2, [fp, #-8]
    // 0x69ea80: r0 = Image()
    //     0x69ea80: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x69ea84: stur            x0, [fp, #-0x10]
    // 0x69ea88: r16 = 30.000000
    //     0x69ea88: add             x16, PP, #0x22, lsl #12  ; [pp+0x22628] 30
    //     0x69ea8c: ldr             x16, [x16, #0x628]
    // 0x69ea90: r30 = 30.000000
    //     0x69ea90: add             lr, PP, #0x22, lsl #12  ; [pp+0x22628] 30
    //     0x69ea94: ldr             lr, [lr, #0x628]
    // 0x69ea98: stp             lr, x16, [SP]
    // 0x69ea9c: mov             x1, x0
    // 0x69eaa0: r2 = "assets/images/event/completion_rewards/close.png"
    //     0x69eaa0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27368] "assets/images/event/completion_rewards/close.png"
    //     0x69eaa4: ldr             x2, [x2, #0x368]
    // 0x69eaa8: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x69eaa8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13038] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x69eaac: ldr             x4, [x4, #0x38]
    // 0x69eab0: r0 = Image.asset()
    //     0x69eab0: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x69eab4: r0 = SizedBox()
    //     0x69eab4: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x69eab8: mov             x1, x0
    // 0x69eabc: r0 = 30.000000
    //     0x69eabc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22628] 30
    //     0x69eac0: ldr             x0, [x0, #0x628]
    // 0x69eac4: stur            x1, [fp, #-0x20]
    // 0x69eac8: StoreField: r1->field_f = r0
    //     0x69eac8: stur            w0, [x1, #0xf]
    // 0x69eacc: StoreField: r1->field_13 = r0
    //     0x69eacc: stur            w0, [x1, #0x13]
    // 0x69ead0: ldur            x0, [fp, #-0x10]
    // 0x69ead4: StoreField: r1->field_b = r0
    //     0x69ead4: stur            w0, [x1, #0xb]
    // 0x69ead8: r0 = GestureDetector()
    //     0x69ead8: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x69eadc: stur            x0, [fp, #-0x10]
    // 0x69eae0: ldur            x16, [fp, #-8]
    // 0x69eae4: r30 = Instance_HitTestBehavior
    //     0x69eae4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x69eae8: ldr             lr, [lr, #0x618]
    // 0x69eaec: stp             lr, x16, [SP, #8]
    // 0x69eaf0: ldur            x16, [fp, #-0x20]
    // 0x69eaf4: str             x16, [SP]
    // 0x69eaf8: mov             x1, x0
    // 0x69eafc: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x69eafc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x69eb00: ldr             x4, [x4, #0xf00]
    // 0x69eb04: r0 = GestureDetector()
    //     0x69eb04: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x69eb08: r0 = Align()
    //     0x69eb08: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x69eb0c: mov             x2, x0
    // 0x69eb10: r0 = Instance_Alignment
    //     0x69eb10: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!Alignment@890c71
    //     0x69eb14: ldr             x0, [x0, #0xe80]
    // 0x69eb18: stur            x2, [fp, #-8]
    // 0x69eb1c: StoreField: r2->field_f = r0
    //     0x69eb1c: stur            w0, [x2, #0xf]
    // 0x69eb20: ldur            x0, [fp, #-0x10]
    // 0x69eb24: StoreField: r2->field_b = r0
    //     0x69eb24: stur            w0, [x2, #0xb]
    // 0x69eb28: ldur            x0, [fp, #-0x18]
    // 0x69eb2c: LoadField: r1 = r0->field_b
    //     0x69eb2c: ldur            w1, [x0, #0xb]
    // 0x69eb30: LoadField: r3 = r0->field_f
    //     0x69eb30: ldur            w3, [x0, #0xf]
    // 0x69eb34: DecompressPointer r3
    //     0x69eb34: add             x3, x3, HEAP, lsl #32
    // 0x69eb38: LoadField: r4 = r3->field_b
    //     0x69eb38: ldur            w4, [x3, #0xb]
    // 0x69eb3c: r3 = LoadInt32Instr(r1)
    //     0x69eb3c: sbfx            x3, x1, #1, #0x1f
    // 0x69eb40: stur            x3, [fp, #-0x28]
    // 0x69eb44: r1 = LoadInt32Instr(r4)
    //     0x69eb44: sbfx            x1, x4, #1, #0x1f
    // 0x69eb48: cmp             x3, x1
    // 0x69eb4c: b.ne            #0x69eb58
    // 0x69eb50: mov             x1, x0
    // 0x69eb54: r0 = _growToNextCapacity()
    //     0x69eb54: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69eb58: ldur            x2, [fp, #-0x18]
    // 0x69eb5c: ldur            x3, [fp, #-0x28]
    // 0x69eb60: add             x0, x3, #1
    // 0x69eb64: lsl             x1, x0, #1
    // 0x69eb68: StoreField: r2->field_b = r1
    //     0x69eb68: stur            w1, [x2, #0xb]
    // 0x69eb6c: LoadField: r1 = r2->field_f
    //     0x69eb6c: ldur            w1, [x2, #0xf]
    // 0x69eb70: DecompressPointer r1
    //     0x69eb70: add             x1, x1, HEAP, lsl #32
    // 0x69eb74: ldur            x0, [fp, #-8]
    // 0x69eb78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69eb78: add             x25, x1, x3, lsl #2
    //     0x69eb7c: add             x25, x25, #0xf
    //     0x69eb80: str             w0, [x25]
    //     0x69eb84: tbz             w0, #0, #0x69eba0
    //     0x69eb88: ldurb           w16, [x1, #-1]
    //     0x69eb8c: ldurb           w17, [x0, #-1]
    //     0x69eb90: and             x16, x17, x16, lsr #2
    //     0x69eb94: tst             x16, HEAP, lsr #32
    //     0x69eb98: b.eq            #0x69eba0
    //     0x69eb9c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x69eba0: r0 = Stack()
    //     0x69eba0: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x69eba4: mov             x1, x0
    // 0x69eba8: r0 = Instance_Alignment
    //     0x69eba8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x69ebac: ldr             x0, [x0, #0x420]
    // 0x69ebb0: stur            x1, [fp, #-8]
    // 0x69ebb4: StoreField: r1->field_f = r0
    //     0x69ebb4: stur            w0, [x1, #0xf]
    // 0x69ebb8: r0 = Instance_StackFit
    //     0x69ebb8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x69ebbc: ldr             x0, [x0, #0x518]
    // 0x69ebc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x69ebc0: stur            w0, [x1, #0x17]
    // 0x69ebc4: r0 = Instance_Clip
    //     0x69ebc4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x69ebc8: ldr             x0, [x0, #0xa68]
    // 0x69ebcc: StoreField: r1->field_1b = r0
    //     0x69ebcc: stur            w0, [x1, #0x1b]
    // 0x69ebd0: ldur            x0, [fp, #-0x18]
    // 0x69ebd4: StoreField: r1->field_b = r0
    //     0x69ebd4: stur            w0, [x1, #0xb]
    // 0x69ebd8: r0 = SizedBox()
    //     0x69ebd8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x69ebdc: mov             x1, x0
    // 0x69ebe0: r0 = 44.000000
    //     0x69ebe0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a40] 44
    //     0x69ebe4: ldr             x0, [x0, #0xa40]
    // 0x69ebe8: stur            x1, [fp, #-0x10]
    // 0x69ebec: StoreField: r1->field_13 = r0
    //     0x69ebec: stur            w0, [x1, #0x13]
    // 0x69ebf0: ldur            x0, [fp, #-8]
    // 0x69ebf4: StoreField: r1->field_b = r0
    //     0x69ebf4: stur            w0, [x1, #0xb]
    // 0x69ebf8: r0 = Padding()
    //     0x69ebf8: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x69ebfc: r1 = Instance_EdgeInsets
    //     0x69ebfc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27370] Obj!EdgeInsets@88f391
    //     0x69ec00: ldr             x1, [x1, #0x370]
    // 0x69ec04: StoreField: r0->field_f = r1
    //     0x69ec04: stur            w1, [x0, #0xf]
    // 0x69ec08: ldur            x1, [fp, #-0x10]
    // 0x69ec0c: StoreField: r0->field_b = r1
    //     0x69ec0c: stur            w1, [x0, #0xb]
    // 0x69ec10: LeaveFrame
    //     0x69ec10: mov             SP, fp
    //     0x69ec14: ldp             fp, lr, [SP], #0x10
    // 0x69ec18: ret
    //     0x69ec18: ret             
    // 0x69ec1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ec1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ec20: b               #0x69e8f0
    // 0x69ec24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ec24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69ec28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ec28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildDragHandle(/* No info */) {
    // ** addr: 0x69ec2c, size: 0xe0
    // 0x69ec2c: EnterFrame
    //     0x69ec2c: stp             fp, lr, [SP, #-0x10]!
    //     0x69ec30: mov             fp, SP
    // 0x69ec34: AllocStack(0x30)
    //     0x69ec34: sub             SP, SP, #0x30
    // 0x69ec38: CheckStackOverflow
    //     0x69ec38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ec3c: cmp             SP, x16
    //     0x69ec40: b.ls            #0x69ed04
    // 0x69ec44: r0 = Radius()
    //     0x69ec44: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69ec48: d0 = 2.500000
    //     0x69ec48: fmov            d0, #2.50000000
    // 0x69ec4c: stur            x0, [fp, #-8]
    // 0x69ec50: StoreField: r0->field_7 = d0
    //     0x69ec50: stur            d0, [x0, #7]
    // 0x69ec54: StoreField: r0->field_f = d0
    //     0x69ec54: stur            d0, [x0, #0xf]
    // 0x69ec58: r0 = BorderRadius()
    //     0x69ec58: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x69ec5c: mov             x1, x0
    // 0x69ec60: ldur            x0, [fp, #-8]
    // 0x69ec64: stur            x1, [fp, #-0x10]
    // 0x69ec68: StoreField: r1->field_7 = r0
    //     0x69ec68: stur            w0, [x1, #7]
    // 0x69ec6c: StoreField: r1->field_b = r0
    //     0x69ec6c: stur            w0, [x1, #0xb]
    // 0x69ec70: StoreField: r1->field_f = r0
    //     0x69ec70: stur            w0, [x1, #0xf]
    // 0x69ec74: StoreField: r1->field_13 = r0
    //     0x69ec74: stur            w0, [x1, #0x13]
    // 0x69ec78: r0 = BoxDecoration()
    //     0x69ec78: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x69ec7c: mov             x1, x0
    // 0x69ec80: r0 = Instance_Color
    //     0x69ec80: add             x0, PP, #0x22, lsl #12  ; [pp+0x22740] Obj!Color@8ad501
    //     0x69ec84: ldr             x0, [x0, #0x740]
    // 0x69ec88: stur            x1, [fp, #-8]
    // 0x69ec8c: StoreField: r1->field_7 = r0
    //     0x69ec8c: stur            w0, [x1, #7]
    // 0x69ec90: ldur            x0, [fp, #-0x10]
    // 0x69ec94: StoreField: r1->field_13 = r0
    //     0x69ec94: stur            w0, [x1, #0x13]
    // 0x69ec98: r0 = Instance_BoxShape
    //     0x69ec98: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x69ec9c: ldr             x0, [x0, #0x9b0]
    // 0x69eca0: StoreField: r1->field_23 = r0
    //     0x69eca0: stur            w0, [x1, #0x23]
    // 0x69eca4: r0 = Container()
    //     0x69eca4: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x69eca8: stur            x0, [fp, #-0x10]
    // 0x69ecac: r16 = 36.000000
    //     0x69ecac: add             x16, PP, #9, lsl #12  ; [pp+0x9b28] 36
    //     0x69ecb0: ldr             x16, [x16, #0xb28]
    // 0x69ecb4: r30 = 5.000000
    //     0x69ecb4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e40] 5
    //     0x69ecb8: ldr             lr, [lr, #0xe40]
    // 0x69ecbc: stp             lr, x16, [SP, #0x10]
    // 0x69ecc0: r16 = Instance_EdgeInsets
    //     0x69ecc0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27378] Obj!EdgeInsets@88f3f1
    //     0x69ecc4: ldr             x16, [x16, #0x378]
    // 0x69ecc8: ldur            lr, [fp, #-8]
    // 0x69eccc: stp             lr, x16, [SP]
    // 0x69ecd0: mov             x1, x0
    // 0x69ecd4: r4 = const [0, 0x5, 0x4, 0x1, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x69ecd4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27068] List(13) [0, 0x5, 0x4, 0x1, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x69ecd8: ldr             x4, [x4, #0x68]
    // 0x69ecdc: r0 = Container()
    //     0x69ecdc: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x69ece0: r0 = Center()
    //     0x69ece0: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x69ece4: r1 = Instance_Alignment
    //     0x69ece4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x69ece8: ldr             x1, [x1, #0x420]
    // 0x69ecec: StoreField: r0->field_f = r1
    //     0x69ecec: stur            w1, [x0, #0xf]
    // 0x69ecf0: ldur            x1, [fp, #-0x10]
    // 0x69ecf4: StoreField: r0->field_b = r1
    //     0x69ecf4: stur            w1, [x0, #0xb]
    // 0x69ecf8: LeaveFrame
    //     0x69ecf8: mov             SP, fp
    //     0x69ecfc: ldp             fp, lr, [SP], #0x10
    // 0x69ed00: ret
    //     0x69ed00: ret             
    // 0x69ed04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ed04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ed08: b               #0x69ec44
  }
}

// class id: 2291, size: 0x1c, field offset: 0x14
class _RaceCompletionRewardsPageState extends State<dynamic> {

  [closure] bool _tryPopHostedOverlay(dynamic) {
    // ** addr: 0x568840, size: 0x38
    // 0x568840: EnterFrame
    //     0x568840: stp             fp, lr, [SP, #-0x10]!
    //     0x568844: mov             fp, SP
    // 0x568848: ldr             x0, [fp, #0x10]
    // 0x56884c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56884c: ldur            w1, [x0, #0x17]
    // 0x568850: DecompressPointer r1
    //     0x568850: add             x1, x1, HEAP, lsl #32
    // 0x568854: CheckStackOverflow
    //     0x568854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x568858: cmp             SP, x16
    //     0x56885c: b.ls            #0x568870
    // 0x568860: r0 = _tryPopHostedOverlay()
    //     0x568860: bl              #0x568878  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsPageState::_tryPopHostedOverlay
    // 0x568864: LeaveFrame
    //     0x568864: mov             SP, fp
    //     0x568868: ldp             fp, lr, [SP], #0x10
    // 0x56886c: ret
    //     0x56886c: ret             
    // 0x568870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568870: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568874: b               #0x568860
  }
  _ _tryPopHostedOverlay(/* No info */) {
    // ** addr: 0x568878, size: 0xe8
    // 0x568878: EnterFrame
    //     0x568878: stp             fp, lr, [SP, #-0x10]!
    //     0x56887c: mov             fp, SP
    // 0x568880: AllocStack(0x20)
    //     0x568880: sub             SP, SP, #0x20
    // 0x568884: SetupParameters(_RaceCompletionRewardsPageState this /* r1 => r0, fp-0x8 */)
    //     0x568884: mov             x0, x1
    //     0x568888: stur            x1, [fp, #-8]
    // 0x56888c: CheckStackOverflow
    //     0x56888c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x568890: cmp             SP, x16
    //     0x568894: b.ls            #0x568958
    // 0x568898: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x568898: ldur            w1, [x0, #0x17]
    // 0x56889c: DecompressPointer r1
    //     0x56889c: add             x1, x1, HEAP, lsl #32
    // 0x5688a0: r0 = currentState()
    //     0x5688a0: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5688a4: stur            x0, [fp, #-0x10]
    // 0x5688a8: cmp             w0, NULL
    // 0x5688ac: b.eq            #0x5688e0
    // 0x5688b0: mov             x1, x0
    // 0x5688b4: r0 = canPop()
    //     0x5688b4: bl              #0x40ca08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x5688b8: tbnz            w0, #4, #0x5688e0
    // 0x5688bc: r16 = <Object?>
    //     0x5688bc: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x5688c0: ldur            lr, [fp, #-0x10]
    // 0x5688c4: stp             lr, x16, [SP]
    // 0x5688c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5688c8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5688cc: r0 = pop()
    //     0x5688cc: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x5688d0: r0 = true
    //     0x5688d0: add             x0, NULL, #0x20  ; true
    // 0x5688d4: LeaveFrame
    //     0x5688d4: mov             SP, fp
    //     0x5688d8: ldp             fp, lr, [SP], #0x10
    // 0x5688dc: ret
    //     0x5688dc: ret             
    // 0x5688e0: ldur            x0, [fp, #-8]
    // 0x5688e4: LoadField: r1 = r0->field_f
    //     0x5688e4: ldur            w1, [x0, #0xf]
    // 0x5688e8: DecompressPointer r1
    //     0x5688e8: add             x1, x1, HEAP, lsl #32
    // 0x5688ec: cmp             w1, NULL
    // 0x5688f0: b.ne            #0x568904
    // 0x5688f4: r0 = false
    //     0x5688f4: add             x0, NULL, #0x30  ; false
    // 0x5688f8: LeaveFrame
    //     0x5688f8: mov             SP, fp
    //     0x5688fc: ldp             fp, lr, [SP], #0x10
    // 0x568900: ret
    //     0x568900: ret             
    // 0x568904: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x568904: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x568908: r0 = maybeOf()
    //     0x568908: bl              #0x445cd0  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x56890c: stur            x0, [fp, #-8]
    // 0x568910: cmp             w0, NULL
    // 0x568914: b.eq            #0x568948
    // 0x568918: mov             x1, x0
    // 0x56891c: r0 = canPop()
    //     0x56891c: bl              #0x40ca08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x568920: tbnz            w0, #4, #0x568948
    // 0x568924: r16 = <Object?>
    //     0x568924: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x568928: ldur            lr, [fp, #-8]
    // 0x56892c: stp             lr, x16, [SP]
    // 0x568930: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x568930: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x568934: r0 = pop()
    //     0x568934: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x568938: r0 = true
    //     0x568938: add             x0, NULL, #0x20  ; true
    // 0x56893c: LeaveFrame
    //     0x56893c: mov             SP, fp
    //     0x568940: ldp             fp, lr, [SP], #0x10
    // 0x568944: ret
    //     0x568944: ret             
    // 0x568948: r0 = false
    //     0x568948: add             x0, NULL, #0x30  ; false
    // 0x56894c: LeaveFrame
    //     0x56894c: mov             SP, fp
    //     0x568950: ldp             fp, lr, [SP], #0x10
    // 0x568954: ret
    //     0x568954: ret             
    // 0x568958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568958: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56895c: b               #0x568898
  }
  _ initState(/* No info */) {
    // ** addr: 0x5807a4, size: 0x30
    // 0x5807a4: EnterFrame
    //     0x5807a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5807a8: mov             fp, SP
    // 0x5807ac: CheckStackOverflow
    //     0x5807ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5807b0: cmp             SP, x16
    //     0x5807b4: b.ls            #0x5807cc
    // 0x5807b8: r0 = _prepareDataThenShowSheet()
    //     0x5807b8: bl              #0x5807d4  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsPageState::_prepareDataThenShowSheet
    // 0x5807bc: r0 = Null
    //     0x5807bc: mov             x0, NULL
    // 0x5807c0: LeaveFrame
    //     0x5807c0: mov             SP, fp
    //     0x5807c4: ldp             fp, lr, [SP], #0x10
    // 0x5807c8: ret
    //     0x5807c8: ret             
    // 0x5807cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5807cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5807d0: b               #0x5807b8
  }
  _ _prepareDataThenShowSheet(/* No info */) async {
    // ** addr: 0x5807d4, size: 0x280
    // 0x5807d4: EnterFrame
    //     0x5807d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5807d8: mov             fp, SP
    // 0x5807dc: AllocStack(0x40)
    //     0x5807dc: sub             SP, SP, #0x40
    // 0x5807e0: SetupParameters(_RaceCompletionRewardsPageState this /* r1 => r1, fp-0x10 */)
    //     0x5807e0: stur            NULL, [fp, #-8]
    //     0x5807e4: stur            x1, [fp, #-0x10]
    // 0x5807e8: CheckStackOverflow
    //     0x5807e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5807ec: cmp             SP, x16
    //     0x5807f0: b.ls            #0x580a38
    // 0x5807f4: InitAsync() -> Future<void?>
    //     0x5807f4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5807f8: bl              #0x386740  ; InitAsyncStub
    // 0x5807fc: ldur            x1, [fp, #-0x10]
    // 0x580800: r0 = _loadInitialData()
    //     0x580800: bl              #0x5849f4  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsPageState::_loadInitialData
    // 0x580804: mov             x1, x0
    // 0x580808: stur            x1, [fp, #-0x18]
    // 0x58080c: r0 = Await()
    //     0x58080c: bl              #0x3862cc  ; AwaitStub
    // 0x580810: mov             x2, x0
    // 0x580814: ldur            x0, [fp, #-0x10]
    // 0x580818: stur            x2, [fp, #-0x18]
    // 0x58081c: LoadField: r1 = r0->field_f
    //     0x58081c: ldur            w1, [x0, #0xf]
    // 0x580820: DecompressPointer r1
    //     0x580820: add             x1, x1, HEAP, lsl #32
    // 0x580824: cmp             w1, NULL
    // 0x580828: b.ne            #0x580834
    // 0x58082c: r0 = Null
    //     0x58082c: mov             x0, NULL
    // 0x580830: r0 = ReturnAsyncNotFuture()
    //     0x580830: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x580834: r1 = LoadStaticField(0x88c)
    //     0x580834: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x580838: ldr             x1, [x1, #0x1118]
    // 0x58083c: cmp             w1, NULL
    // 0x580840: b.eq            #0x580a40
    // 0x580844: r0 = endOfFrame()
    //     0x580844: bl              #0x413080  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x580848: mov             x1, x0
    // 0x58084c: stur            x1, [fp, #-0x20]
    // 0x580850: r0 = Await()
    //     0x580850: bl              #0x3862cc  ; AwaitStub
    // 0x580854: ldur            x0, [fp, #-0x10]
    // 0x580858: LoadField: r1 = r0->field_f
    //     0x580858: ldur            w1, [x0, #0xf]
    // 0x58085c: DecompressPointer r1
    //     0x58085c: add             x1, x1, HEAP, lsl #32
    // 0x580860: cmp             w1, NULL
    // 0x580864: b.ne            #0x580870
    // 0x580868: r0 = Null
    //     0x580868: mov             x0, NULL
    // 0x58086c: r0 = ReturnAsyncNotFuture()
    //     0x58086c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x580870: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x580870: ldur            w2, [x0, #0x17]
    // 0x580874: DecompressPointer r2
    //     0x580874: add             x2, x2, HEAP, lsl #32
    // 0x580878: stur            x2, [fp, #-0x20]
    // 0x58087c: r3 = 0
    //     0x58087c: movz            x3, #0
    // 0x580880: stur            x3, [fp, #-0x28]
    // 0x580884: CheckStackOverflow
    //     0x580884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580888: cmp             SP, x16
    //     0x58088c: b.ls            #0x580a44
    // 0x580890: cmp             x3, #8
    // 0x580894: b.ge            #0x5808f0
    // 0x580898: LoadField: r1 = r0->field_f
    //     0x580898: ldur            w1, [x0, #0xf]
    // 0x58089c: DecompressPointer r1
    //     0x58089c: add             x1, x1, HEAP, lsl #32
    // 0x5808a0: cmp             w1, NULL
    // 0x5808a4: b.eq            #0x5808f0
    // 0x5808a8: mov             x1, x2
    // 0x5808ac: r0 = _currentElement()
    //     0x5808ac: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5808b0: cmp             w0, NULL
    // 0x5808b4: b.ne            #0x5808f0
    // 0x5808b8: ldur            x0, [fp, #-0x28]
    // 0x5808bc: r1 = LoadStaticField(0x88c)
    //     0x5808bc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5808c0: ldr             x1, [x1, #0x1118]
    // 0x5808c4: cmp             w1, NULL
    // 0x5808c8: b.eq            #0x580a4c
    // 0x5808cc: r0 = endOfFrame()
    //     0x5808cc: bl              #0x413080  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x5808d0: mov             x1, x0
    // 0x5808d4: stur            x1, [fp, #-0x30]
    // 0x5808d8: r0 = Await()
    //     0x5808d8: bl              #0x3862cc  ; AwaitStub
    // 0x5808dc: ldur            x0, [fp, #-0x28]
    // 0x5808e0: add             x3, x0, #1
    // 0x5808e4: ldur            x0, [fp, #-0x10]
    // 0x5808e8: ldur            x2, [fp, #-0x20]
    // 0x5808ec: b               #0x580880
    // 0x5808f0: ldur            x0, [fp, #-0x10]
    // 0x5808f4: LoadField: r1 = r0->field_f
    //     0x5808f4: ldur            w1, [x0, #0xf]
    // 0x5808f8: DecompressPointer r1
    //     0x5808f8: add             x1, x1, HEAP, lsl #32
    // 0x5808fc: cmp             w1, NULL
    // 0x580900: b.ne            #0x58090c
    // 0x580904: r0 = Null
    //     0x580904: mov             x0, NULL
    // 0x580908: r0 = ReturnAsyncNotFuture()
    //     0x580908: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58090c: mov             x1, x0
    // 0x580910: ldur            x2, [fp, #-0x18]
    // 0x580914: r0 = _showSheet()
    //     0x580914: bl              #0x58112c  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsPageState::_showSheet
    // 0x580918: mov             x1, x0
    // 0x58091c: stur            x1, [fp, #-0x20]
    // 0x580920: r0 = Await()
    //     0x580920: bl              #0x3862cc  ; AwaitStub
    // 0x580924: mov             x1, x0
    // 0x580928: ldur            x0, [fp, #-0x10]
    // 0x58092c: LoadField: r2 = r0->field_f
    //     0x58092c: ldur            w2, [x0, #0xf]
    // 0x580930: DecompressPointer r2
    //     0x580930: add             x2, x2, HEAP, lsl #32
    // 0x580934: cmp             w2, NULL
    // 0x580938: b.ne            #0x580944
    // 0x58093c: r0 = Null
    //     0x58093c: mov             x0, NULL
    // 0x580940: r0 = ReturnAsyncNotFuture()
    //     0x580940: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x580944: r16 = true
    //     0x580944: add             x16, NULL, #0x20  ; true
    // 0x580948: cmp             w1, w16
    // 0x58094c: b.ne            #0x580a24
    // 0x580950: r16 = <String, dynamic>
    //     0x580950: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x580954: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x580958: stp             lr, x16, [SP]
    // 0x58095c: r0 = Map._fromLiteral()
    //     0x58095c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x580960: mov             x4, x0
    // 0x580964: ldur            x0, [fp, #-0x10]
    // 0x580968: stur            x4, [fp, #-0x20]
    // 0x58096c: LoadField: r1 = r0->field_b
    //     0x58096c: ldur            w1, [x0, #0xb]
    // 0x580970: DecompressPointer r1
    //     0x580970: add             x1, x1, HEAP, lsl #32
    // 0x580974: cmp             w1, NULL
    // 0x580978: b.eq            #0x580a50
    // 0x58097c: LoadField: r3 = r1->field_13
    //     0x58097c: ldur            w3, [x1, #0x13]
    // 0x580980: DecompressPointer r3
    //     0x580980: add             x3, x3, HEAP, lsl #32
    // 0x580984: cmp             w3, NULL
    // 0x580988: b.eq            #0x58099c
    // 0x58098c: mov             x1, x4
    // 0x580990: r2 = "competitionId"
    //     0x580990: add             x2, PP, #0xe, lsl #12  ; [pp+0xe748] "competitionId"
    //     0x580994: ldr             x2, [x2, #0x748]
    // 0x580998: r0 = []=()
    //     0x580998: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58099c: ldur            x0, [fp, #-0x18]
    // 0x5809a0: LoadField: r1 = r0->field_b
    //     0x5809a0: ldur            w1, [x0, #0xb]
    // 0x5809a4: DecompressPointer r1
    //     0x5809a4: add             x1, x1, HEAP, lsl #32
    // 0x5809a8: cmp             w1, NULL
    // 0x5809ac: b.eq            #0x5809d0
    // 0x5809b0: LoadField: r3 = r1->field_f
    //     0x5809b0: ldur            w3, [x1, #0xf]
    // 0x5809b4: DecompressPointer r3
    //     0x5809b4: add             x3, x3, HEAP, lsl #32
    // 0x5809b8: cmp             w3, NULL
    // 0x5809bc: b.eq            #0x5809d0
    // 0x5809c0: ldur            x1, [fp, #-0x20]
    // 0x5809c4: r2 = "runTypeList"
    //     0x5809c4: add             x2, PP, #0xe, lsl #12  ; [pp+0xece0] "runTypeList"
    //     0x5809c8: ldr             x2, [x2, #0xce0]
    // 0x5809cc: r0 = []=()
    //     0x5809cc: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5809d0: ldur            x0, [fp, #-0x10]
    // 0x5809d4: ldur            x16, [fp, #-0x20]
    // 0x5809d8: str             x16, [SP]
    // 0x5809dc: r1 = "go_sport_outdoor_run"
    //     0x5809dc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d38] "go_sport_outdoor_run"
    //     0x5809e0: ldr             x1, [x1, #0xd38]
    // 0x5809e4: r4 = const [0, 0x2, 0x1, 0x1, payload, 0x1, null]
    //     0x5809e4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17690] List(7) [0, 0x2, 0x1, 0x1, "payload", 0x1, Null]
    //     0x5809e8: ldr             x4, [x4, #0x690]
    // 0x5809ec: r0 = invoke()
    //     0x5809ec: bl              #0x580a54  ; [package:sportworld_flutter/hybrid/channel_runtime/hybrid_host_action_launcher.dart] HybridHostActionLauncher::invoke
    // 0x5809f0: mov             x1, x0
    // 0x5809f4: stur            x1, [fp, #-0x18]
    // 0x5809f8: r0 = Await()
    //     0x5809f8: bl              #0x3862cc  ; AwaitStub
    // 0x5809fc: ldur            x0, [fp, #-0x10]
    // 0x580a00: LoadField: r1 = r0->field_f
    //     0x580a00: ldur            w1, [x0, #0xf]
    // 0x580a04: DecompressPointer r1
    //     0x580a04: add             x1, x1, HEAP, lsl #32
    // 0x580a08: cmp             w1, NULL
    // 0x580a0c: b.ne            #0x580a18
    // 0x580a10: r0 = Null
    //     0x580a10: mov             x0, NULL
    // 0x580a14: r0 = ReturnAsyncNotFuture()
    //     0x580a14: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x580a18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x580a18: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x580a1c: r0 = finish()
    //     0x580a1c: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x580a20: b               #0x580a30
    // 0x580a24: mov             x1, x2
    // 0x580a28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x580a28: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x580a2c: r0 = finish()
    //     0x580a2c: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x580a30: r0 = Null
    //     0x580a30: mov             x0, NULL
    // 0x580a34: r0 = ReturnAsyncNotFuture()
    //     0x580a34: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x580a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580a38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580a3c: b               #0x5807f4
    // 0x580a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x580a40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x580a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580a44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580a48: b               #0x580890
    // 0x580a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x580a4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x580a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x580a50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showSheet(/* No info */) {
    // ** addr: 0x58112c, size: 0x170
    // 0x58112c: EnterFrame
    //     0x58112c: stp             fp, lr, [SP, #-0x10]!
    //     0x581130: mov             fp, SP
    // 0x581134: AllocStack(0x60)
    //     0x581134: sub             SP, SP, #0x60
    // 0x581138: SetupParameters(_RaceCompletionRewardsPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x581138: stur            x1, [fp, #-8]
    //     0x58113c: stur            x2, [fp, #-0x10]
    // 0x581140: CheckStackOverflow
    //     0x581140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581144: cmp             SP, x16
    //     0x581148: b.ls            #0x58128c
    // 0x58114c: r1 = 3
    //     0x58114c: movz            x1, #0x3
    // 0x581150: r0 = AllocateContext()
    //     0x581150: bl              #0x908370  ; AllocateContextStub
    // 0x581154: mov             x3, x0
    // 0x581158: ldur            x0, [fp, #-8]
    // 0x58115c: stur            x3, [fp, #-0x18]
    // 0x581160: StoreField: r3->field_f = r0
    //     0x581160: stur            w0, [x3, #0xf]
    // 0x581164: ldur            x1, [fp, #-0x10]
    // 0x581168: StoreField: r3->field_13 = r1
    //     0x581168: stur            w1, [x3, #0x13]
    // 0x58116c: r1 = false
    //     0x58116c: add             x1, NULL, #0x30  ; false
    // 0x581170: ArrayStore: r3[0] = r1  ; List_4
    //     0x581170: stur            w1, [x3, #0x17]
    // 0x581174: LoadField: r2 = r0->field_f
    //     0x581174: ldur            w2, [x0, #0xf]
    // 0x581178: DecompressPointer r2
    //     0x581178: add             x2, x2, HEAP, lsl #32
    // 0x58117c: cmp             w2, NULL
    // 0x581180: b.eq            #0x581294
    // 0x581184: mov             x1, x0
    // 0x581188: r0 = _isHostedInNativeDialog()
    //     0x581188: bl              #0x58129c  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsPageState::_isHostedInNativeDialog
    // 0x58118c: mov             x2, x0
    // 0x581190: ldur            x0, [fp, #-8]
    // 0x581194: stur            x2, [fp, #-0x10]
    // 0x581198: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x581198: ldur            w1, [x0, #0x17]
    // 0x58119c: DecompressPointer r1
    //     0x58119c: add             x1, x1, HEAP, lsl #32
    // 0x5811a0: r0 = _currentElement()
    //     0x5811a0: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5811a4: cmp             w0, NULL
    // 0x5811a8: b.ne            #0x5811c8
    // 0x5811ac: ldur            x0, [fp, #-8]
    // 0x5811b0: LoadField: r1 = r0->field_f
    //     0x5811b0: ldur            w1, [x0, #0xf]
    // 0x5811b4: DecompressPointer r1
    //     0x5811b4: add             x1, x1, HEAP, lsl #32
    // 0x5811b8: cmp             w1, NULL
    // 0x5811bc: b.eq            #0x581298
    // 0x5811c0: mov             x2, x1
    // 0x5811c4: b               #0x5811cc
    // 0x5811c8: mov             x2, x0
    // 0x5811cc: ldur            x0, [fp, #-0x10]
    // 0x5811d0: stur            x2, [fp, #-8]
    // 0x5811d4: tbnz            w0, #4, #0x5811e4
    // 0x5811d8: r0 = Instance_Color
    //     0x5811d8: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x5811dc: ldr             x0, [x0, #0x700]
    // 0x5811e0: b               #0x5811f0
    // 0x5811e4: mov             x1, x2
    // 0x5811e8: r0 = of()
    //     0x5811e8: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5811ec: r0 = Instance_Color
    //     0x5811ec: ldr             x0, [PP, #0x6818]  ; [pp+0x6818] Obj!Color@8aad11
    // 0x5811f0: ldur            x2, [fp, #-0x18]
    // 0x5811f4: stur            x0, [fp, #-0x10]
    // 0x5811f8: r1 = Function '<anonymous closure>':.
    //     0x5811f8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d40] AnonymousClosure: (0x581318), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsPageState::_showSheet (0x58112c)
    //     0x5811fc: ldr             x1, [x1, #0xd40]
    // 0x581200: r0 = AllocateClosure()
    //     0x581200: bl              #0x908734  ; AllocateClosureStub
    // 0x581204: r1 = Function '<anonymous closure>':.
    //     0x581204: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d48] AnonymousClosure: (0x57af28), in [package:sportworld_flutter/pages/dialog/unlock_medal_share_sheet_page.dart] _UnlockMedalShareSheetPageState::_showSheet (0x57aaf0)
    //     0x581208: ldr             x1, [x1, #0xd48]
    // 0x58120c: r2 = Null
    //     0x58120c: mov             x2, NULL
    // 0x581210: stur            x0, [fp, #-0x20]
    // 0x581214: r0 = AllocateClosure()
    //     0x581214: bl              #0x908734  ; AllocateClosureStub
    // 0x581218: r16 = <Object?>
    //     0x581218: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x58121c: r30 = ""
    //     0x58121c: ldr             lr, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x581220: stp             lr, x16, [SP, #0x30]
    // 0x581224: ldur            x16, [fp, #-8]
    // 0x581228: ldur            lr, [fp, #-0x20]
    // 0x58122c: stp             lr, x16, [SP, #0x20]
    // 0x581230: r16 = Instance_Duration
    //     0x581230: add             x16, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x581234: ldr             x16, [x16, #0x530]
    // 0x581238: stp             x16, x0, [SP, #0x10]
    // 0x58123c: r16 = false
    //     0x58123c: add             x16, NULL, #0x30  ; false
    // 0x581240: ldur            lr, [fp, #-0x10]
    // 0x581244: stp             lr, x16, [SP]
    // 0x581248: r4 = const [0x1, 0x7, 0x7, 0x5, barrierColor, 0x6, useRootNavigator, 0x5, null]
    //     0x581248: add             x4, PP, #0x15, lsl #12  ; [pp+0x156d0] List(9) [0x1, 0x7, 0x7, 0x5, "barrierColor", 0x6, "useRootNavigator", 0x5, Null]
    //     0x58124c: ldr             x4, [x4, #0x6d0]
    // 0x581250: r0 = showGeneralDialog()
    //     0x581250: bl              #0x575588  ; [package:flutter/src/widgets/routes.dart] ::showGeneralDialog
    // 0x581254: ldur            x2, [fp, #-0x18]
    // 0x581258: r1 = Function '<anonymous closure>':.
    //     0x581258: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d50] AnonymousClosure: (0x581300), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsPageState::_showSheet (0x58112c)
    //     0x58125c: ldr             x1, [x1, #0xd50]
    // 0x581260: stur            x0, [fp, #-8]
    // 0x581264: r0 = AllocateClosure()
    //     0x581264: bl              #0x908734  ; AllocateClosureStub
    // 0x581268: r16 = <bool>
    //     0x581268: ldr             x16, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x58126c: ldur            lr, [fp, #-8]
    // 0x581270: stp             lr, x16, [SP, #8]
    // 0x581274: str             x0, [SP]
    // 0x581278: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x581278: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58127c: r0 = then()
    //     0x58127c: bl              #0x89e678  ; [dart:async] _Future::then
    // 0x581280: LeaveFrame
    //     0x581280: mov             SP, fp
    //     0x581284: ldp             fp, lr, [SP], #0x10
    // 0x581288: ret
    //     0x581288: ret             
    // 0x58128c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58128c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581290: b               #0x58114c
    // 0x581294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x581294: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x581298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x581298: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isHostedInNativeDialog(/* No info */) {
    // ** addr: 0x58129c, size: 0x64
    // 0x58129c: EnterFrame
    //     0x58129c: stp             fp, lr, [SP, #-0x10]!
    //     0x5812a0: mov             fp, SP
    // 0x5812a4: mov             x0, x1
    // 0x5812a8: mov             x1, x2
    // 0x5812ac: CheckStackOverflow
    //     0x5812ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5812b0: cmp             SP, x16
    //     0x5812b4: b.ls            #0x5812f4
    // 0x5812b8: LoadField: r2 = r0->field_b
    //     0x5812b8: ldur            w2, [x0, #0xb]
    // 0x5812bc: DecompressPointer r2
    //     0x5812bc: add             x2, x2, HEAP, lsl #32
    // 0x5812c0: cmp             w2, NULL
    // 0x5812c4: b.eq            #0x5812fc
    // 0x5812c8: LoadField: r0 = r2->field_1f
    //     0x5812c8: ldur            w0, [x2, #0x1f]
    // 0x5812cc: DecompressPointer r0
    //     0x5812cc: add             x0, x0, HEAP, lsl #32
    // 0x5812d0: tbnz            w0, #4, #0x5812dc
    // 0x5812d4: r0 = true
    //     0x5812d4: add             x0, NULL, #0x20  ; true
    // 0x5812d8: b               #0x5812e8
    // 0x5812dc: r0 = readNamedRouteArgs()
    //     0x5812dc: bl              #0x3cc358  ; [package:sportworld_flutter/hybrid/router/named_route_arguments.dart] ::readNamedRouteArgs
    // 0x5812e0: mov             x1, x0
    // 0x5812e4: r0 = readHybridFlutterDialogFragmentHost()
    //     0x5812e4: bl              #0x3c99e8  ; [package:sportworld_flutter/hybrid/router/hybrid_dialog_host_flags.dart] ::readHybridFlutterDialogFragmentHost
    // 0x5812e8: LeaveFrame
    //     0x5812e8: mov             SP, fp
    //     0x5812ec: ldp             fp, lr, [SP], #0x10
    // 0x5812f0: ret
    //     0x5812f0: ret             
    // 0x5812f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5812f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5812f8: b               #0x5812b8
    // 0x5812fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5812fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x581300, size: 0x18
    // 0x581300: ldr             x1, [SP, #8]
    // 0x581304: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x581304: ldur            w2, [x1, #0x17]
    // 0x581308: DecompressPointer r2
    //     0x581308: add             x2, x2, HEAP, lsl #32
    // 0x58130c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x58130c: ldur            w0, [x2, #0x17]
    // 0x581310: DecompressPointer r0
    //     0x581310: add             x0, x0, HEAP, lsl #32
    // 0x581314: ret
    //     0x581314: ret             
  }
  [closure] Align <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x581318, size: 0x1f4
    // 0x581318: EnterFrame
    //     0x581318: stp             fp, lr, [SP, #-0x10]!
    //     0x58131c: mov             fp, SP
    // 0x581320: AllocStack(0x30)
    //     0x581320: sub             SP, SP, #0x30
    // 0x581324: SetupParameters([dynamic _ /* r0 */])
    //     0x581324: ldr             x0, [fp, #0x28]
    //     0x581328: ldur            w1, [x0, #0x17]
    //     0x58132c: add             x1, x1, HEAP, lsl #32
    //     0x581330: stur            x1, [fp, #-8]
    // 0x581334: CheckStackOverflow
    //     0x581334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581338: cmp             SP, x16
    //     0x58133c: b.ls            #0x5814fc
    // 0x581340: r1 = 1
    //     0x581340: movz            x1, #0x1
    // 0x581344: r0 = AllocateContext()
    //     0x581344: bl              #0x908370  ; AllocateContextStub
    // 0x581348: mov             x3, x0
    // 0x58134c: ldur            x0, [fp, #-8]
    // 0x581350: stur            x3, [fp, #-0x18]
    // 0x581354: StoreField: r3->field_b = r0
    //     0x581354: stur            w0, [x3, #0xb]
    // 0x581358: ldr             x1, [fp, #0x20]
    // 0x58135c: StoreField: r3->field_f = r1
    //     0x58135c: stur            w1, [x3, #0xf]
    // 0x581360: LoadField: r1 = r0->field_f
    //     0x581360: ldur            w1, [x0, #0xf]
    // 0x581364: DecompressPointer r1
    //     0x581364: add             x1, x1, HEAP, lsl #32
    // 0x581368: LoadField: r0 = r1->field_b
    //     0x581368: ldur            w0, [x1, #0xb]
    // 0x58136c: DecompressPointer r0
    //     0x58136c: add             x0, x0, HEAP, lsl #32
    // 0x581370: cmp             w0, NULL
    // 0x581374: b.eq            #0x581504
    // 0x581378: LoadField: r2 = r0->field_b
    //     0x581378: ldur            x2, [x0, #0xb]
    // 0x58137c: cbnz            x2, #0x581478
    // 0x581380: LoadField: r0 = r1->field_13
    //     0x581380: ldur            w0, [x1, #0x13]
    // 0x581384: DecompressPointer r0
    //     0x581384: add             x0, x0, HEAP, lsl #32
    // 0x581388: tbz             w0, #4, #0x581478
    // 0x58138c: r0 = true
    //     0x58138c: add             x0, NULL, #0x20  ; true
    // 0x581390: StoreField: r1->field_13 = r0
    //     0x581390: stur            w0, [x1, #0x13]
    // 0x581394: r0 = LoadStaticField(0x88c)
    //     0x581394: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x581398: ldr             x0, [x0, #0x1118]
    // 0x58139c: cmp             w0, NULL
    // 0x5813a0: b.eq            #0x581508
    // 0x5813a4: LoadField: r4 = r0->field_53
    //     0x5813a4: ldur            w4, [x0, #0x53]
    // 0x5813a8: DecompressPointer r4
    //     0x5813a8: add             x4, x4, HEAP, lsl #32
    // 0x5813ac: stur            x4, [fp, #-0x10]
    // 0x5813b0: LoadField: r0 = r4->field_7
    //     0x5813b0: ldur            w0, [x4, #7]
    // 0x5813b4: DecompressPointer r0
    //     0x5813b4: add             x0, x0, HEAP, lsl #32
    // 0x5813b8: mov             x2, x3
    // 0x5813bc: stur            x0, [fp, #-8]
    // 0x5813c0: r1 = Function '<anonymous closure>':.
    //     0x5813c0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d58] AnonymousClosure: (0x584978), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsPageState::_showSheet (0x58112c)
    //     0x5813c4: ldr             x1, [x1, #0xd58]
    // 0x5813c8: r0 = AllocateClosure()
    //     0x5813c8: bl              #0x908734  ; AllocateClosureStub
    // 0x5813cc: ldur            x2, [fp, #-8]
    // 0x5813d0: mov             x3, x0
    // 0x5813d4: r1 = Null
    //     0x5813d4: mov             x1, NULL
    // 0x5813d8: stur            x3, [fp, #-8]
    // 0x5813dc: cmp             w2, NULL
    // 0x5813e0: b.eq            #0x581400
    // 0x5813e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5813e4: ldur            w4, [x2, #0x17]
    // 0x5813e8: DecompressPointer r4
    //     0x5813e8: add             x4, x4, HEAP, lsl #32
    // 0x5813ec: r8 = X0
    //     0x5813ec: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5813f0: LoadField: r9 = r4->field_7
    //     0x5813f0: ldur            x9, [x4, #7]
    // 0x5813f4: r3 = Null
    //     0x5813f4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d60] Null
    //     0x5813f8: ldr             x3, [x3, #0xd60]
    // 0x5813fc: blr             x9
    // 0x581400: ldur            x0, [fp, #-0x10]
    // 0x581404: LoadField: r1 = r0->field_b
    //     0x581404: ldur            w1, [x0, #0xb]
    // 0x581408: LoadField: r2 = r0->field_f
    //     0x581408: ldur            w2, [x0, #0xf]
    // 0x58140c: DecompressPointer r2
    //     0x58140c: add             x2, x2, HEAP, lsl #32
    // 0x581410: LoadField: r3 = r2->field_b
    //     0x581410: ldur            w3, [x2, #0xb]
    // 0x581414: r2 = LoadInt32Instr(r1)
    //     0x581414: sbfx            x2, x1, #1, #0x1f
    // 0x581418: stur            x2, [fp, #-0x20]
    // 0x58141c: r1 = LoadInt32Instr(r3)
    //     0x58141c: sbfx            x1, x3, #1, #0x1f
    // 0x581420: cmp             x2, x1
    // 0x581424: b.ne            #0x581430
    // 0x581428: mov             x1, x0
    // 0x58142c: r0 = _growToNextCapacity()
    //     0x58142c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x581430: ldur            x0, [fp, #-0x10]
    // 0x581434: ldur            x2, [fp, #-0x20]
    // 0x581438: add             x1, x2, #1
    // 0x58143c: lsl             x3, x1, #1
    // 0x581440: StoreField: r0->field_b = r3
    //     0x581440: stur            w3, [x0, #0xb]
    // 0x581444: LoadField: r1 = r0->field_f
    //     0x581444: ldur            w1, [x0, #0xf]
    // 0x581448: DecompressPointer r1
    //     0x581448: add             x1, x1, HEAP, lsl #32
    // 0x58144c: ldur            x0, [fp, #-8]
    // 0x581450: ArrayStore: r1[r2] = r0  ; List_4
    //     0x581450: add             x25, x1, x2, lsl #2
    //     0x581454: add             x25, x25, #0xf
    //     0x581458: str             w0, [x25]
    //     0x58145c: tbz             w0, #0, #0x581478
    //     0x581460: ldurb           w16, [x1, #-1]
    //     0x581464: ldurb           w17, [x0, #-1]
    //     0x581468: and             x16, x17, x16, lsr #2
    //     0x58146c: tst             x16, HEAP, lsr #32
    //     0x581470: b.eq            #0x581478
    //     0x581474: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x581478: ldur            x2, [fp, #-0x18]
    // 0x58147c: r1 = Function '<anonymous closure>':.
    //     0x58147c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d70] AnonymousClosure: (0x581518), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsPageState::_showSheet (0x58112c)
    //     0x581480: ldr             x1, [x1, #0xd70]
    // 0x581484: r0 = AllocateClosure()
    //     0x581484: bl              #0x908734  ; AllocateClosureStub
    // 0x581488: r1 = <BoxConstraints>
    //     0x581488: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe8] TypeArguments: <BoxConstraints>
    //     0x58148c: ldr             x1, [x1, #0xfe8]
    // 0x581490: stur            x0, [fp, #-8]
    // 0x581494: r0 = LayoutBuilder()
    //     0x581494: bl              #0x58150c  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x581498: mov             x1, x0
    // 0x58149c: ldur            x0, [fp, #-8]
    // 0x5814a0: stur            x1, [fp, #-0x10]
    // 0x5814a4: StoreField: r1->field_f = r0
    //     0x5814a4: stur            w0, [x1, #0xf]
    // 0x5814a8: r0 = GestureDetector()
    //     0x5814a8: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x5814ac: r1 = Function '<anonymous closure>':.
    //     0x5814ac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d78] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x5814b0: ldr             x1, [x1, #0xd78]
    // 0x5814b4: r2 = Null
    //     0x5814b4: mov             x2, NULL
    // 0x5814b8: stur            x0, [fp, #-8]
    // 0x5814bc: r0 = AllocateClosure()
    //     0x5814bc: bl              #0x908734  ; AllocateClosureStub
    // 0x5814c0: ldur            x16, [fp, #-0x10]
    // 0x5814c4: stp             x16, x0, [SP]
    // 0x5814c8: ldur            x1, [fp, #-8]
    // 0x5814cc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x5814cc: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x5814d0: ldr             x4, [x4, #0x6f0]
    // 0x5814d4: r0 = GestureDetector()
    //     0x5814d4: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x5814d8: r0 = Align()
    //     0x5814d8: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x5814dc: r1 = Instance_Alignment
    //     0x5814dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Alignment@890c11
    //     0x5814e0: ldr             x1, [x1, #0x4c0]
    // 0x5814e4: StoreField: r0->field_f = r1
    //     0x5814e4: stur            w1, [x0, #0xf]
    // 0x5814e8: ldur            x1, [fp, #-8]
    // 0x5814ec: StoreField: r0->field_b = r1
    //     0x5814ec: stur            w1, [x0, #0xb]
    // 0x5814f0: LeaveFrame
    //     0x5814f0: mov             SP, fp
    //     0x5814f4: ldp             fp, lr, [SP], #0x10
    // 0x5814f8: ret
    //     0x5814f8: ret             
    // 0x5814fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5814fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581500: b               #0x581340
    // 0x581504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x581504: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x581508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x581508: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ConstrainedBox <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x581518, size: 0x330
    // 0x581518: EnterFrame
    //     0x581518: stp             fp, lr, [SP, #-0x10]!
    //     0x58151c: mov             fp, SP
    // 0x581520: AllocStack(0x68)
    //     0x581520: sub             SP, SP, #0x68
    // 0x581524: SetupParameters([dynamic _ /* r0 */])
    //     0x581524: ldr             x0, [fp, #0x20]
    //     0x581528: ldur            w2, [x0, #0x17]
    //     0x58152c: add             x2, x2, HEAP, lsl #32
    //     0x581530: stur            x2, [fp, #-8]
    // 0x581534: CheckStackOverflow
    //     0x581534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581538: cmp             SP, x16
    //     0x58153c: b.ls            #0x581838
    // 0x581540: ldr             x1, [fp, #0x18]
    // 0x581544: r0 = sizeOf()
    //     0x581544: bl              #0x448acc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x581548: LoadField: d0 = r0->field_f
    //     0x581548: ldur            d0, [x0, #0xf]
    // 0x58154c: ldr             x0, [fp, #0x10]
    // 0x581550: LoadField: d1 = r0->field_1f
    //     0x581550: ldur            d1, [x0, #0x1f]
    // 0x581554: d2 = inf
    //     0x581554: ldr             d2, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x581558: fcmp            d2, d1
    // 0x58155c: b.le            #0x5815c8
    // 0x581560: fcmp            d0, d1
    // 0x581564: b.le            #0x581570
    // 0x581568: mov             v0.16b, v1.16b
    // 0x58156c: b               #0x5815c0
    // 0x581570: fcmp            d1, d0
    // 0x581574: b.gt            #0x5815c0
    // 0x581578: d2 = 0.000000
    //     0x581578: eor             v2.16b, v2.16b, v2.16b
    // 0x58157c: fcmp            d0, d2
    // 0x581580: b.ne            #0x581594
    // 0x581584: fadd            d2, d0, d1
    // 0x581588: fmul            d3, d2, d0
    // 0x58158c: fmul            d0, d3, d1
    // 0x581590: b               #0x5815c0
    // 0x581594: fcmp            d0, d2
    // 0x581598: b.ne            #0x5815b4
    // 0x58159c: fcmp            d1, #0.0
    // 0x5815a0: b.vs            #0x5815b4
    // 0x5815a4: b.ne            #0x5815b0
    // 0x5815a8: r1 = 0.000000
    //     0x5815a8: fmov            x1, d1
    // 0x5815ac: cmp             x1, #0
    // 0x5815b0: b.lt            #0x5815bc
    // 0x5815b4: fcmp            d1, d1
    // 0x5815b8: b.vc            #0x5815c0
    // 0x5815bc: mov             v0.16b, v1.16b
    // 0x5815c0: mov             v1.16b, v0.16b
    // 0x5815c4: b               #0x5815cc
    // 0x5815c8: mov             v1.16b, v0.16b
    // 0x5815cc: ldur            x4, [fp, #-8]
    // 0x5815d0: stur            d1, [fp, #-0x60]
    // 0x5815d4: LoadField: d2 = r0->field_f
    //     0x5815d4: ldur            d2, [x0, #0xf]
    // 0x5815d8: stur            d2, [fp, #-0x58]
    // 0x5815dc: LoadField: r0 = r4->field_b
    //     0x5815dc: ldur            w0, [x4, #0xb]
    // 0x5815e0: DecompressPointer r0
    //     0x5815e0: add             x0, x0, HEAP, lsl #32
    // 0x5815e4: stur            x0, [fp, #-0x10]
    // 0x5815e8: LoadField: r1 = r0->field_13
    //     0x5815e8: ldur            w1, [x0, #0x13]
    // 0x5815ec: DecompressPointer r1
    //     0x5815ec: add             x1, x1, HEAP, lsl #32
    // 0x5815f0: LoadField: r5 = r1->field_7
    //     0x5815f0: ldur            w5, [x1, #7]
    // 0x5815f4: DecompressPointer r5
    //     0x5815f4: add             x5, x5, HEAP, lsl #32
    // 0x5815f8: LoadField: r2 = r1->field_b
    //     0x5815f8: ldur            w2, [x1, #0xb]
    // 0x5815fc: DecompressPointer r2
    //     0x5815fc: add             x2, x2, HEAP, lsl #32
    // 0x581600: cmp             w2, NULL
    // 0x581604: b.eq            #0x58161c
    // 0x581608: LoadField: r1 = r2->field_b
    //     0x581608: ldur            w1, [x2, #0xb]
    // 0x58160c: DecompressPointer r1
    //     0x58160c: add             x1, x1, HEAP, lsl #32
    // 0x581610: tbnz            w1, #4, #0x58161c
    // 0x581614: r3 = true
    //     0x581614: add             x3, NULL, #0x20  ; true
    // 0x581618: b               #0x581640
    // 0x58161c: cmp             w5, NULL
    // 0x581620: b.eq            #0x58163c
    // 0x581624: LoadField: r1 = r5->field_b
    //     0x581624: ldur            w1, [x5, #0xb]
    // 0x581628: DecompressPointer r1
    //     0x581628: add             x1, x1, HEAP, lsl #32
    // 0x58162c: cmp             w1, #2
    // 0x581630: b.ne            #0x58163c
    // 0x581634: r3 = true
    //     0x581634: add             x3, NULL, #0x20  ; true
    // 0x581638: b               #0x581640
    // 0x58163c: r3 = false
    //     0x58163c: add             x3, NULL, #0x30  ; false
    // 0x581640: LoadField: r1 = r0->field_f
    //     0x581640: ldur            w1, [x0, #0xf]
    // 0x581644: DecompressPointer r1
    //     0x581644: add             x1, x1, HEAP, lsl #32
    // 0x581648: LoadField: r2 = r1->field_b
    //     0x581648: ldur            w2, [x1, #0xb]
    // 0x58164c: DecompressPointer r2
    //     0x58164c: add             x2, x2, HEAP, lsl #32
    // 0x581650: cmp             w2, NULL
    // 0x581654: b.eq            #0x581840
    // 0x581658: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x581658: ldur            w6, [x2, #0x17]
    // 0x58165c: DecompressPointer r6
    //     0x58165c: add             x6, x6, HEAP, lsl #32
    // 0x581660: LoadField: r1 = r2->field_1b
    //     0x581660: ldur            w1, [x2, #0x1b]
    // 0x581664: DecompressPointer r1
    //     0x581664: add             x1, x1, HEAP, lsl #32
    // 0x581668: ldr             x2, [fp, #0x18]
    // 0x58166c: mov             v0.16b, v1.16b
    // 0x581670: r0 = bodyMaxHeight()
    //     0x581670: bl              #0x581cdc  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetMetrics::bodyMaxHeight
    // 0x581674: stur            d0, [fp, #-0x68]
    // 0x581678: r0 = BoxConstraints()
    //     0x581678: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x58167c: stur            x0, [fp, #-0x20]
    // 0x581680: StoreField: r0->field_7 = rZR
    //     0x581680: stur            xzr, [x0, #7]
    // 0x581684: ldur            d0, [fp, #-0x58]
    // 0x581688: StoreField: r0->field_f = d0
    //     0x581688: stur            d0, [x0, #0xf]
    // 0x58168c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x58168c: stur            xzr, [x0, #0x17]
    // 0x581690: ldur            d0, [fp, #-0x60]
    // 0x581694: StoreField: r0->field_1f = d0
    //     0x581694: stur            d0, [x0, #0x1f]
    // 0x581698: ldur            x2, [fp, #-0x10]
    // 0x58169c: LoadField: r1 = r2->field_13
    //     0x58169c: ldur            w1, [x2, #0x13]
    // 0x5816a0: DecompressPointer r1
    //     0x5816a0: add             x1, x1, HEAP, lsl #32
    // 0x5816a4: LoadField: r3 = r1->field_7
    //     0x5816a4: ldur            w3, [x1, #7]
    // 0x5816a8: DecompressPointer r3
    //     0x5816a8: add             x3, x3, HEAP, lsl #32
    // 0x5816ac: stur            x3, [fp, #-0x18]
    // 0x5816b0: r0 = registered()
    //     0x5816b0: bl              #0x581be4  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RewardsInitialData::registered
    // 0x5816b4: mov             x2, x0
    // 0x5816b8: ldur            x0, [fp, #-0x10]
    // 0x5816bc: stur            x2, [fp, #-0x30]
    // 0x5816c0: LoadField: r1 = r0->field_13
    //     0x5816c0: ldur            w1, [x0, #0x13]
    // 0x5816c4: DecompressPointer r1
    //     0x5816c4: add             x1, x1, HEAP, lsl #32
    // 0x5816c8: LoadField: r3 = r1->field_b
    //     0x5816c8: ldur            w3, [x1, #0xb]
    // 0x5816cc: DecompressPointer r3
    //     0x5816cc: add             x3, x3, HEAP, lsl #32
    // 0x5816d0: cmp             w3, NULL
    // 0x5816d4: b.eq            #0x5816ec
    // 0x5816d8: LoadField: r4 = r3->field_b
    //     0x5816d8: ldur            w4, [x3, #0xb]
    // 0x5816dc: DecompressPointer r4
    //     0x5816dc: add             x4, x4, HEAP, lsl #32
    // 0x5816e0: tbnz            w4, #4, #0x5816ec
    // 0x5816e4: r5 = true
    //     0x5816e4: add             x5, NULL, #0x20  ; true
    // 0x5816e8: b               #0x581718
    // 0x5816ec: LoadField: r3 = r1->field_7
    //     0x5816ec: ldur            w3, [x1, #7]
    // 0x5816f0: DecompressPointer r3
    //     0x5816f0: add             x3, x3, HEAP, lsl #32
    // 0x5816f4: cmp             w3, NULL
    // 0x5816f8: b.eq            #0x581714
    // 0x5816fc: LoadField: r4 = r3->field_b
    //     0x5816fc: ldur            w4, [x3, #0xb]
    // 0x581700: DecompressPointer r4
    //     0x581700: add             x4, x4, HEAP, lsl #32
    // 0x581704: cmp             w4, #2
    // 0x581708: b.ne            #0x581714
    // 0x58170c: r5 = true
    //     0x58170c: add             x5, NULL, #0x20  ; true
    // 0x581710: b               #0x581718
    // 0x581714: r5 = false
    //     0x581714: add             x5, NULL, #0x30  ; false
    // 0x581718: ldur            d0, [fp, #-0x68]
    // 0x58171c: ldur            x3, [fp, #-0x20]
    // 0x581720: ldur            x4, [fp, #-0x18]
    // 0x581724: stur            x5, [fp, #-0x28]
    // 0x581728: r0 = competitionNotStarted()
    //     0x581728: bl              #0x581860  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RewardsInitialData::competitionNotStarted
    // 0x58172c: mov             x1, x0
    // 0x581730: ldur            x0, [fp, #-0x10]
    // 0x581734: stur            x1, [fp, #-0x48]
    // 0x581738: LoadField: r2 = r0->field_f
    //     0x581738: ldur            w2, [x0, #0xf]
    // 0x58173c: DecompressPointer r2
    //     0x58173c: add             x2, x2, HEAP, lsl #32
    // 0x581740: LoadField: r0 = r2->field_b
    //     0x581740: ldur            w0, [x2, #0xb]
    // 0x581744: DecompressPointer r0
    //     0x581744: add             x0, x0, HEAP, lsl #32
    // 0x581748: cmp             w0, NULL
    // 0x58174c: b.eq            #0x581844
    // 0x581750: LoadField: r2 = r0->field_13
    //     0x581750: ldur            w2, [x0, #0x13]
    // 0x581754: DecompressPointer r2
    //     0x581754: add             x2, x2, HEAP, lsl #32
    // 0x581758: stur            x2, [fp, #-0x40]
    // 0x58175c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x58175c: ldur            w3, [x0, #0x17]
    // 0x581760: DecompressPointer r3
    //     0x581760: add             x3, x3, HEAP, lsl #32
    // 0x581764: stur            x3, [fp, #-0x38]
    // 0x581768: LoadField: r4 = r0->field_1b
    //     0x581768: ldur            w4, [x0, #0x1b]
    // 0x58176c: DecompressPointer r4
    //     0x58176c: add             x4, x4, HEAP, lsl #32
    // 0x581770: stur            x4, [fp, #-0x10]
    // 0x581774: r0 = _RaceCompletionRewardsSheet()
    //     0x581774: bl              #0x581854  ; Allocate_RaceCompletionRewardsSheetStub -> _RaceCompletionRewardsSheet (size=0x40)
    // 0x581778: ldur            d0, [fp, #-0x68]
    // 0x58177c: stur            x0, [fp, #-0x50]
    // 0x581780: StoreField: r0->field_b = d0
    //     0x581780: stur            d0, [x0, #0xb]
    // 0x581784: ldur            x1, [fp, #-0x18]
    // 0x581788: StoreField: r0->field_13 = r1
    //     0x581788: stur            w1, [x0, #0x13]
    // 0x58178c: ldur            x1, [fp, #-0x30]
    // 0x581790: ArrayStore: r0[0] = r1  ; List_4
    //     0x581790: stur            w1, [x0, #0x17]
    // 0x581794: ldur            x1, [fp, #-0x28]
    // 0x581798: StoreField: r0->field_1b = r1
    //     0x581798: stur            w1, [x0, #0x1b]
    // 0x58179c: ldur            x1, [fp, #-0x48]
    // 0x5817a0: StoreField: r0->field_1f = r1
    //     0x5817a0: stur            w1, [x0, #0x1f]
    // 0x5817a4: ldur            x1, [fp, #-0x40]
    // 0x5817a8: StoreField: r0->field_23 = r1
    //     0x5817a8: stur            w1, [x0, #0x23]
    // 0x5817ac: ldur            x1, [fp, #-0x38]
    // 0x5817b0: StoreField: r0->field_27 = r1
    //     0x5817b0: stur            w1, [x0, #0x27]
    // 0x5817b4: ldur            x1, [fp, #-0x10]
    // 0x5817b8: StoreField: r0->field_2b = r1
    //     0x5817b8: stur            w1, [x0, #0x2b]
    // 0x5817bc: r1 = false
    //     0x5817bc: add             x1, NULL, #0x30  ; false
    // 0x5817c0: StoreField: r0->field_2f = r1
    //     0x5817c0: stur            w1, [x0, #0x2f]
    // 0x5817c4: ldur            x2, [fp, #-8]
    // 0x5817c8: r1 = Function '<anonymous closure>':.
    //     0x5817c8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d80] AnonymousClosure: (0x583024), in [package:sportworld_flutter/pages/post/widgets/media_viewer_fullscreen_video_page.dart] _MediaViewerFullScreenVideoPageState::build (0x6c6660)
    //     0x5817cc: ldr             x1, [x1, #0xd80]
    // 0x5817d0: r0 = AllocateClosure()
    //     0x5817d0: bl              #0x908734  ; AllocateClosureStub
    // 0x5817d4: mov             x1, x0
    // 0x5817d8: ldur            x0, [fp, #-0x50]
    // 0x5817dc: StoreField: r0->field_33 = r1
    //     0x5817dc: stur            w1, [x0, #0x33]
    // 0x5817e0: ldur            x2, [fp, #-8]
    // 0x5817e4: r1 = Function '<anonymous closure>':.
    //     0x5817e4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d88] AnonymousClosure: (0x58490c), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsPageState::_showSheet (0x58112c)
    //     0x5817e8: ldr             x1, [x1, #0xd88]
    // 0x5817ec: r0 = AllocateClosure()
    //     0x5817ec: bl              #0x908734  ; AllocateClosureStub
    // 0x5817f0: mov             x1, x0
    // 0x5817f4: ldur            x0, [fp, #-0x50]
    // 0x5817f8: StoreField: r0->field_37 = r1
    //     0x5817f8: stur            w1, [x0, #0x37]
    // 0x5817fc: ldur            x2, [fp, #-8]
    // 0x581800: r1 = Function '<anonymous closure>':.
    //     0x581800: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d90] AnonymousClosure: (0x582568), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsPageState::_showSheet (0x58112c)
    //     0x581804: ldr             x1, [x1, #0xd90]
    // 0x581808: r0 = AllocateClosure()
    //     0x581808: bl              #0x908734  ; AllocateClosureStub
    // 0x58180c: mov             x1, x0
    // 0x581810: ldur            x0, [fp, #-0x50]
    // 0x581814: StoreField: r0->field_3b = r1
    //     0x581814: stur            w1, [x0, #0x3b]
    // 0x581818: r0 = ConstrainedBox()
    //     0x581818: bl              #0x581848  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x58181c: ldur            x1, [fp, #-0x20]
    // 0x581820: StoreField: r0->field_f = r1
    //     0x581820: stur            w1, [x0, #0xf]
    // 0x581824: ldur            x1, [fp, #-0x50]
    // 0x581828: StoreField: r0->field_b = r1
    //     0x581828: stur            w1, [x0, #0xb]
    // 0x58182c: LeaveFrame
    //     0x58182c: mov             SP, fp
    //     0x581830: ldp             fp, lr, [SP], #0x10
    // 0x581834: ret
    //     0x581834: ret             
    // 0x581838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581838: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58183c: b               #0x581540
    // 0x581840: r0 = NullCastErrorSharedWithFPURegs()
    //     0x581840: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x581844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x581844: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x582568, size: 0x58
    // 0x582568: EnterFrame
    //     0x582568: stp             fp, lr, [SP, #-0x10]!
    //     0x58256c: mov             fp, SP
    // 0x582570: ldr             x0, [fp, #0x10]
    // 0x582574: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x582574: ldur            w1, [x0, #0x17]
    // 0x582578: DecompressPointer r1
    //     0x582578: add             x1, x1, HEAP, lsl #32
    // 0x58257c: CheckStackOverflow
    //     0x58257c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582580: cmp             SP, x16
    //     0x582584: b.ls            #0x5825b8
    // 0x582588: LoadField: r0 = r1->field_b
    //     0x582588: ldur            w0, [x1, #0xb]
    // 0x58258c: DecompressPointer r0
    //     0x58258c: add             x0, x0, HEAP, lsl #32
    // 0x582590: LoadField: r2 = r0->field_f
    //     0x582590: ldur            w2, [x0, #0xf]
    // 0x582594: DecompressPointer r2
    //     0x582594: add             x2, x2, HEAP, lsl #32
    // 0x582598: LoadField: r0 = r1->field_f
    //     0x582598: ldur            w0, [x1, #0xf]
    // 0x58259c: DecompressPointer r0
    //     0x58259c: add             x0, x0, HEAP, lsl #32
    // 0x5825a0: mov             x1, x2
    // 0x5825a4: mov             x2, x0
    // 0x5825a8: r0 = _showOrderDetailDialog()
    //     0x5825a8: bl              #0x5825c0  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsPageState::_showOrderDetailDialog
    // 0x5825ac: LeaveFrame
    //     0x5825ac: mov             SP, fp
    //     0x5825b0: ldp             fp, lr, [SP], #0x10
    // 0x5825b4: ret
    //     0x5825b4: ret             
    // 0x5825b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5825b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5825bc: b               #0x582588
  }
  _ _showOrderDetailDialog(/* No info */) {
    // ** addr: 0x5825c0, size: 0x54
    // 0x5825c0: EnterFrame
    //     0x5825c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5825c4: mov             fp, SP
    // 0x5825c8: mov             x0, x1
    // 0x5825cc: mov             x1, x2
    // 0x5825d0: CheckStackOverflow
    //     0x5825d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5825d4: cmp             SP, x16
    //     0x5825d8: b.ls            #0x582608
    // 0x5825dc: LoadField: r2 = r0->field_b
    //     0x5825dc: ldur            w2, [x0, #0xb]
    // 0x5825e0: DecompressPointer r2
    //     0x5825e0: add             x2, x2, HEAP, lsl #32
    // 0x5825e4: cmp             w2, NULL
    // 0x5825e8: b.eq            #0x582610
    // 0x5825ec: LoadField: r0 = r2->field_13
    //     0x5825ec: ldur            w0, [x2, #0x13]
    // 0x5825f0: DecompressPointer r0
    //     0x5825f0: add             x0, x0, HEAP, lsl #32
    // 0x5825f4: mov             x2, x0
    // 0x5825f8: r0 = _presentRegistrationOrderInfoDialog()
    //     0x5825f8: bl              #0x582614  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] ::_presentRegistrationOrderInfoDialog
    // 0x5825fc: LeaveFrame
    //     0x5825fc: mov             SP, fp
    //     0x582600: ldp             fp, lr, [SP], #0x10
    // 0x582604: ret
    //     0x582604: ret             
    // 0x582608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582608: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58260c: b               #0x5825dc
    // 0x582610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x582610: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x58490c, size: 0x6c
    // 0x58490c: EnterFrame
    //     0x58490c: stp             fp, lr, [SP, #-0x10]!
    //     0x584910: mov             fp, SP
    // 0x584914: AllocStack(0x10)
    //     0x584914: sub             SP, SP, #0x10
    // 0x584918: SetupParameters([dynamic _ /* r1 */])
    //     0x584918: add             x0, NULL, #0x20  ; true
    //     0x58491c: ldr             x1, [fp, #0x10]
    //     0x584920: ldur            w2, [x1, #0x17]
    //     0x584924: add             x2, x2, HEAP, lsl #32
    // 0x584918: r0 = true
    // 0x584928: CheckStackOverflow
    //     0x584928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58492c: cmp             SP, x16
    //     0x584930: b.ls            #0x584970
    // 0x584934: LoadField: r1 = r2->field_b
    //     0x584934: ldur            w1, [x2, #0xb]
    // 0x584938: DecompressPointer r1
    //     0x584938: add             x1, x1, HEAP, lsl #32
    // 0x58493c: ArrayStore: r1[0] = r0  ; List_4
    //     0x58493c: stur            w0, [x1, #0x17]
    // 0x584940: LoadField: r1 = r2->field_f
    //     0x584940: ldur            w1, [x2, #0xf]
    // 0x584944: DecompressPointer r1
    //     0x584944: add             x1, x1, HEAP, lsl #32
    // 0x584948: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x584948: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x58494c: r0 = of()
    //     0x58494c: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x584950: r16 = <Object?>
    //     0x584950: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x584954: stp             x0, x16, [SP]
    // 0x584958: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x584958: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58495c: r0 = pop()
    //     0x58495c: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x584960: r0 = Null
    //     0x584960: mov             x0, NULL
    // 0x584964: LeaveFrame
    //     0x584964: mov             SP, fp
    //     0x584968: ldp             fp, lr, [SP], #0x10
    // 0x58496c: ret
    //     0x58496c: ret             
    // 0x584970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584970: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584974: b               #0x584934
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x584978, size: 0x7c
    // 0x584978: EnterFrame
    //     0x584978: stp             fp, lr, [SP, #-0x10]!
    //     0x58497c: mov             fp, SP
    // 0x584980: ldr             x0, [fp, #0x18]
    // 0x584984: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x584984: ldur            w1, [x0, #0x17]
    // 0x584988: DecompressPointer r1
    //     0x584988: add             x1, x1, HEAP, lsl #32
    // 0x58498c: CheckStackOverflow
    //     0x58498c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584990: cmp             SP, x16
    //     0x584994: b.ls            #0x5849ec
    // 0x584998: LoadField: r0 = r1->field_b
    //     0x584998: ldur            w0, [x1, #0xb]
    // 0x58499c: DecompressPointer r0
    //     0x58499c: add             x0, x0, HEAP, lsl #32
    // 0x5849a0: LoadField: r2 = r0->field_f
    //     0x5849a0: ldur            w2, [x0, #0xf]
    // 0x5849a4: DecompressPointer r2
    //     0x5849a4: add             x2, x2, HEAP, lsl #32
    // 0x5849a8: LoadField: r0 = r2->field_f
    //     0x5849a8: ldur            w0, [x2, #0xf]
    // 0x5849ac: DecompressPointer r0
    //     0x5849ac: add             x0, x0, HEAP, lsl #32
    // 0x5849b0: cmp             w0, NULL
    // 0x5849b4: b.ne            #0x5849c8
    // 0x5849b8: r0 = Null
    //     0x5849b8: mov             x0, NULL
    // 0x5849bc: LeaveFrame
    //     0x5849bc: mov             SP, fp
    //     0x5849c0: ldp             fp, lr, [SP], #0x10
    // 0x5849c4: ret
    //     0x5849c4: ret             
    // 0x5849c8: LoadField: r0 = r1->field_f
    //     0x5849c8: ldur            w0, [x1, #0xf]
    // 0x5849cc: DecompressPointer r0
    //     0x5849cc: add             x0, x0, HEAP, lsl #32
    // 0x5849d0: mov             x1, x2
    // 0x5849d4: mov             x2, x0
    // 0x5849d8: r0 = _showOrderDetailDialog()
    //     0x5849d8: bl              #0x5825c0  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsPageState::_showOrderDetailDialog
    // 0x5849dc: r0 = Null
    //     0x5849dc: mov             x0, NULL
    // 0x5849e0: LeaveFrame
    //     0x5849e0: mov             SP, fp
    //     0x5849e4: ldp             fp, lr, [SP], #0x10
    // 0x5849e8: ret
    //     0x5849e8: ret             
    // 0x5849ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5849ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5849f0: b               #0x584998
  }
  _ _loadInitialData(/* No info */) async {
    // ** addr: 0x5849f4, size: 0x370
    // 0x5849f4: EnterFrame
    //     0x5849f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5849f8: mov             fp, SP
    // 0x5849fc: AllocStack(0x40)
    //     0x5849fc: sub             SP, SP, #0x40
    // 0x584a00: SetupParameters(_RaceCompletionRewardsPageState this /* r1 => r1, fp-0x10 */)
    //     0x584a00: stur            NULL, [fp, #-8]
    //     0x584a04: stur            x1, [fp, #-0x10]
    // 0x584a08: CheckStackOverflow
    //     0x584a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584a0c: cmp             SP, x16
    //     0x584a10: b.ls            #0x584d44
    // 0x584a14: InitAsync() -> Future<_RewardsInitialData>
    //     0x584a14: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f80] TypeArguments: <_RewardsInitialData>
    //     0x584a18: ldr             x0, [x0, #0xf80]
    //     0x584a1c: bl              #0x386740  ; InitAsyncStub
    // 0x584a20: ldur            x0, [fp, #-0x10]
    // 0x584a24: LoadField: r1 = r0->field_b
    //     0x584a24: ldur            w1, [x0, #0xb]
    // 0x584a28: DecompressPointer r1
    //     0x584a28: add             x1, x1, HEAP, lsl #32
    // 0x584a2c: cmp             w1, NULL
    // 0x584a30: b.eq            #0x584d4c
    // 0x584a34: LoadField: r2 = r1->field_13
    //     0x584a34: ldur            w2, [x1, #0x13]
    // 0x584a38: DecompressPointer r2
    //     0x584a38: add             x2, x2, HEAP, lsl #32
    // 0x584a3c: cmp             w2, NULL
    // 0x584a40: b.ne            #0x584a50
    // 0x584a44: r0 = Instance__RewardsInitialData
    //     0x584a44: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f88] Obj!_RewardsInitialData@88c9c1
    //     0x584a48: ldr             x0, [x0, #0xf88]
    // 0x584a4c: r0 = ReturnAsyncNotFuture()
    //     0x584a4c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x584a50: r1 = LoadInt32Instr(r2)
    //     0x584a50: sbfx            x1, x2, #1, #0x1f
    //     0x584a54: tbz             w2, #0, #0x584a5c
    //     0x584a58: ldur            x1, [x2, #7]
    // 0x584a5c: mov             x2, x1
    // 0x584a60: mov             x1, x0
    // 0x584a64: r0 = _loadPrizeDataSafely()
    //     0x584a64: bl              #0x5870b4  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsPageState::_loadPrizeDataSafely
    // 0x584a68: mov             x3, x0
    // 0x584a6c: ldur            x0, [fp, #-0x10]
    // 0x584a70: stur            x3, [fp, #-0x18]
    // 0x584a74: LoadField: r1 = r0->field_b
    //     0x584a74: ldur            w1, [x0, #0xb]
    // 0x584a78: DecompressPointer r1
    //     0x584a78: add             x1, x1, HEAP, lsl #32
    // 0x584a7c: cmp             w1, NULL
    // 0x584a80: b.eq            #0x584d50
    // 0x584a84: LoadField: r2 = r1->field_13
    //     0x584a84: ldur            w2, [x1, #0x13]
    // 0x584a88: DecompressPointer r2
    //     0x584a88: add             x2, x2, HEAP, lsl #32
    // 0x584a8c: cmp             w2, NULL
    // 0x584a90: b.eq            #0x584d54
    // 0x584a94: r1 = LoadInt32Instr(r2)
    //     0x584a94: sbfx            x1, x2, #1, #0x1f
    //     0x584a98: tbz             w2, #0, #0x584aa0
    //     0x584a9c: ldur            x1, [x2, #7]
    // 0x584aa0: mov             x2, x1
    // 0x584aa4: mov             x1, x0
    // 0x584aa8: r0 = _loadStatusSafely()
    //     0x584aa8: bl              #0x586028  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsPageState::_loadStatusSafely
    // 0x584aac: mov             x2, x0
    // 0x584ab0: ldur            x0, [fp, #-0x10]
    // 0x584ab4: stur            x2, [fp, #-0x20]
    // 0x584ab8: LoadField: r1 = r0->field_b
    //     0x584ab8: ldur            w1, [x0, #0xb]
    // 0x584abc: DecompressPointer r1
    //     0x584abc: add             x1, x1, HEAP, lsl #32
    // 0x584ac0: cmp             w1, NULL
    // 0x584ac4: b.eq            #0x584d58
    // 0x584ac8: LoadField: r3 = r1->field_13
    //     0x584ac8: ldur            w3, [x1, #0x13]
    // 0x584acc: DecompressPointer r3
    //     0x584acc: add             x3, x3, HEAP, lsl #32
    // 0x584ad0: cmp             w3, NULL
    // 0x584ad4: b.eq            #0x584d5c
    // 0x584ad8: r1 = LoadInt32Instr(r3)
    //     0x584ad8: sbfx            x1, x3, #1, #0x1f
    //     0x584adc: tbz             w3, #0, #0x584ae4
    //     0x584ae0: ldur            x1, [x3, #7]
    // 0x584ae4: r0 = _loadOrderSummaryForDialog()
    //     0x584ae4: bl              #0x585fd0  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] ::_loadOrderSummaryForDialog
    // 0x584ae8: r1 = Null
    //     0x584ae8: mov             x1, NULL
    // 0x584aec: r2 = 6
    //     0x584aec: movz            x2, #0x6
    // 0x584af0: stur            x0, [fp, #-0x28]
    // 0x584af4: r0 = AllocateArray()
    //     0x584af4: bl              #0x909400  ; AllocateArrayStub
    // 0x584af8: mov             x2, x0
    // 0x584afc: ldur            x0, [fp, #-0x18]
    // 0x584b00: stur            x2, [fp, #-0x30]
    // 0x584b04: StoreField: r2->field_f = r0
    //     0x584b04: stur            w0, [x2, #0xf]
    // 0x584b08: ldur            x0, [fp, #-0x20]
    // 0x584b0c: StoreField: r2->field_13 = r0
    //     0x584b0c: stur            w0, [x2, #0x13]
    // 0x584b10: ldur            x0, [fp, #-0x28]
    // 0x584b14: ArrayStore: r2[0] = r0  ; List_4
    //     0x584b14: stur            w0, [x2, #0x17]
    // 0x584b18: r1 = <Future<Object?>>
    //     0x584b18: add             x1, PP, #0xf, lsl #12  ; [pp+0xfdc8] TypeArguments: <Future<Object?>>
    //     0x584b1c: ldr             x1, [x1, #0xdc8]
    // 0x584b20: r0 = AllocateGrowableArray()
    //     0x584b20: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x584b24: mov             x1, x0
    // 0x584b28: ldur            x0, [fp, #-0x30]
    // 0x584b2c: StoreField: r1->field_f = r0
    //     0x584b2c: stur            w0, [x1, #0xf]
    // 0x584b30: r0 = 6
    //     0x584b30: movz            x0, #0x6
    // 0x584b34: StoreField: r1->field_b = r0
    //     0x584b34: stur            w0, [x1, #0xb]
    // 0x584b38: r16 = <Object?>
    //     0x584b38: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x584b3c: stp             x1, x16, [SP]
    // 0x584b40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x584b40: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x584b44: r0 = wait()
    //     0x584b44: bl              #0x3c5bd0  ; [dart:async] Future::wait
    // 0x584b48: mov             x1, x0
    // 0x584b4c: stur            x1, [fp, #-0x18]
    // 0x584b50: r0 = Await()
    //     0x584b50: bl              #0x3862cc  ; AwaitStub
    // 0x584b54: mov             x1, x0
    // 0x584b58: stur            x1, [fp, #-0x18]
    // 0x584b5c: r0 = LoadClassIdInstr(r1)
    //     0x584b5c: ldur            x0, [x1, #-1]
    //     0x584b60: ubfx            x0, x0, #0xc, #0x14
    // 0x584b64: r16 = 4
    //     0x584b64: movz            x16, #0x4
    // 0x584b68: stp             x16, x1, [SP]
    // 0x584b6c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x584b6c: sub             lr, x0, #0xef7
    //     0x584b70: ldr             lr, [x21, lr, lsl #3]
    //     0x584b74: blr             lr
    // 0x584b78: mov             x3, x0
    // 0x584b7c: r2 = Null
    //     0x584b7c: mov             x2, NULL
    // 0x584b80: r1 = Null
    //     0x584b80: mov             x1, NULL
    // 0x584b84: stur            x3, [fp, #-0x20]
    // 0x584b88: r4 = 60
    //     0x584b88: movz            x4, #0x3c
    // 0x584b8c: branchIfSmi(r0, 0x584b98)
    //     0x584b8c: tbz             w0, #0, #0x584b98
    // 0x584b90: r4 = LoadClassIdInstr(r0)
    //     0x584b90: ldur            x4, [x0, #-1]
    //     0x584b94: ubfx            x4, x4, #0xc, #0x14
    // 0x584b98: cmp             x4, #0x19a
    // 0x584b9c: b.eq            #0x584bb4
    // 0x584ba0: r8 = RegistrationOrderSummaryModel?
    //     0x584ba0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17f90] Type: RegistrationOrderSummaryModel?
    //     0x584ba4: ldr             x8, [x8, #0xf90]
    // 0x584ba8: r3 = Null
    //     0x584ba8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f98] Null
    //     0x584bac: ldr             x3, [x3, #0xf98]
    // 0x584bb0: r0 = DefaultNullableTypeTest()
    //     0x584bb0: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x584bb4: ldur            x1, [fp, #-0x18]
    // 0x584bb8: r0 = LoadClassIdInstr(r1)
    //     0x584bb8: ldur            x0, [x1, #-1]
    //     0x584bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x584bc0: stp             xzr, x1, [SP]
    // 0x584bc4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x584bc4: sub             lr, x0, #0xef7
    //     0x584bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x584bcc: blr             lr
    // 0x584bd0: mov             x3, x0
    // 0x584bd4: r2 = Null
    //     0x584bd4: mov             x2, NULL
    // 0x584bd8: r1 = Null
    //     0x584bd8: mov             x1, NULL
    // 0x584bdc: stur            x3, [fp, #-0x28]
    // 0x584be0: r4 = 60
    //     0x584be0: movz            x4, #0x3c
    // 0x584be4: branchIfSmi(r0, 0x584bf0)
    //     0x584be4: tbz             w0, #0, #0x584bf0
    // 0x584be8: r4 = LoadClassIdInstr(r0)
    //     0x584be8: ldur            x4, [x0, #-1]
    //     0x584bec: ubfx            x4, x4, #0xc, #0x14
    // 0x584bf0: cmp             x4, #0x19e
    // 0x584bf4: b.eq            #0x584c0c
    // 0x584bf8: r8 = CompetitionFinishPrizeModel?
    //     0x584bf8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17fa8] Type: CompetitionFinishPrizeModel?
    //     0x584bfc: ldr             x8, [x8, #0xfa8]
    // 0x584c00: r3 = Null
    //     0x584c00: add             x3, PP, #0x17, lsl #12  ; [pp+0x17fb0] Null
    //     0x584c04: ldr             x3, [x3, #0xfb0]
    // 0x584c08: r0 = DefaultNullableTypeTest()
    //     0x584c08: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x584c0c: ldur            x0, [fp, #-0x18]
    // 0x584c10: r1 = LoadClassIdInstr(r0)
    //     0x584c10: ldur            x1, [x0, #-1]
    //     0x584c14: ubfx            x1, x1, #0xc, #0x14
    // 0x584c18: r16 = 2
    //     0x584c18: movz            x16, #0x2
    // 0x584c1c: stp             x16, x0, [SP]
    // 0x584c20: mov             x0, x1
    // 0x584c24: r0 = GDT[cid_x0 + -0xef7]()
    //     0x584c24: sub             lr, x0, #0xef7
    //     0x584c28: ldr             lr, [x21, lr, lsl #3]
    //     0x584c2c: blr             lr
    // 0x584c30: mov             x3, x0
    // 0x584c34: r2 = Null
    //     0x584c34: mov             x2, NULL
    // 0x584c38: r1 = Null
    //     0x584c38: mov             x1, NULL
    // 0x584c3c: stur            x3, [fp, #-0x18]
    // 0x584c40: r4 = 60
    //     0x584c40: movz            x4, #0x3c
    // 0x584c44: branchIfSmi(r0, 0x584c50)
    //     0x584c44: tbz             w0, #0, #0x584c50
    // 0x584c48: r4 = LoadClassIdInstr(r0)
    //     0x584c48: ldur            x4, [x0, #-1]
    //     0x584c4c: ubfx            x4, x4, #0xc, #0x14
    // 0x584c50: cmp             x4, #0x199
    // 0x584c54: b.eq            #0x584c6c
    // 0x584c58: r8 = CompetitionDetailStatusModel?
    //     0x584c58: add             x8, PP, #0x17, lsl #12  ; [pp+0x17fc0] Type: CompetitionDetailStatusModel?
    //     0x584c5c: ldr             x8, [x8, #0xfc0]
    // 0x584c60: r3 = Null
    //     0x584c60: add             x3, PP, #0x17, lsl #12  ; [pp+0x17fc8] Null
    //     0x584c64: ldr             x3, [x3, #0xfc8]
    // 0x584c68: r0 = DefaultNullableTypeTest()
    //     0x584c68: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x584c6c: ldur            x0, [fp, #-0x20]
    // 0x584c70: cmp             w0, NULL
    // 0x584c74: b.ne            #0x584c80
    // 0x584c78: r0 = Null
    //     0x584c78: mov             x0, NULL
    // 0x584c7c: b               #0x584ccc
    // 0x584c80: LoadField: r1 = r0->field_13
    //     0x584c80: ldur            w1, [x0, #0x13]
    // 0x584c84: DecompressPointer r1
    //     0x584c84: add             x1, x1, HEAP, lsl #32
    // 0x584c88: cmp             w1, #2
    // 0x584c8c: b.ne            #0x584c98
    // 0x584c90: r0 = true
    //     0x584c90: add             x0, NULL, #0x20  ; true
    // 0x584c94: b               #0x584ccc
    // 0x584c98: cbnz            w1, #0x584ca4
    // 0x584c9c: r0 = false
    //     0x584c9c: add             x0, NULL, #0x30  ; false
    // 0x584ca0: b               #0x584ccc
    // 0x584ca4: LoadField: r1 = r0->field_f
    //     0x584ca4: ldur            w1, [x0, #0xf]
    // 0x584ca8: DecompressPointer r1
    //     0x584ca8: add             x1, x1, HEAP, lsl #32
    // 0x584cac: cmp             w1, NULL
    // 0x584cb0: b.eq            #0x584cc8
    // 0x584cb4: cbz             w1, #0x584cc0
    // 0x584cb8: r0 = false
    //     0x584cb8: add             x0, NULL, #0x30  ; false
    // 0x584cbc: b               #0x584cc4
    // 0x584cc0: r0 = true
    //     0x584cc0: add             x0, NULL, #0x20  ; true
    // 0x584cc4: b               #0x584ccc
    // 0x584cc8: r0 = false
    //     0x584cc8: add             x0, NULL, #0x30  ; false
    // 0x584ccc: cmp             w0, NULL
    // 0x584cd0: b.ne            #0x584cdc
    // 0x584cd4: r3 = false
    //     0x584cd4: add             x3, NULL, #0x30  ; false
    // 0x584cd8: b               #0x584ce0
    // 0x584cdc: mov             x3, x0
    // 0x584ce0: ldur            x2, [fp, #-0x10]
    // 0x584ce4: ldur            x1, [fp, #-0x28]
    // 0x584ce8: ldur            x0, [fp, #-0x18]
    // 0x584cec: stur            x3, [fp, #-0x20]
    // 0x584cf0: r0 = _RewardsInitialData()
    //     0x584cf0: bl              #0x585fc4  ; Allocate_RewardsInitialDataStub -> _RewardsInitialData (size=0x1c)
    // 0x584cf4: mov             x3, x0
    // 0x584cf8: ldur            x0, [fp, #-0x28]
    // 0x584cfc: stur            x3, [fp, #-0x30]
    // 0x584d00: StoreField: r3->field_7 = r0
    //     0x584d00: stur            w0, [x3, #7]
    // 0x584d04: ldur            x0, [fp, #-0x18]
    // 0x584d08: StoreField: r3->field_b = r0
    //     0x584d08: stur            w0, [x3, #0xb]
    // 0x584d0c: ldur            x0, [fp, #-0x20]
    // 0x584d10: StoreField: r3->field_f = r0
    //     0x584d10: stur            w0, [x3, #0xf]
    // 0x584d14: ldur            x0, [fp, #-0x10]
    // 0x584d18: LoadField: r1 = r0->field_b
    //     0x584d18: ldur            w1, [x0, #0xb]
    // 0x584d1c: DecompressPointer r1
    //     0x584d1c: add             x1, x1, HEAP, lsl #32
    // 0x584d20: cmp             w1, NULL
    // 0x584d24: b.eq            #0x584d60
    // 0x584d28: LoadField: r0 = r1->field_13
    //     0x584d28: ldur            w0, [x1, #0x13]
    // 0x584d2c: DecompressPointer r0
    //     0x584d2c: add             x0, x0, HEAP, lsl #32
    // 0x584d30: mov             x1, x0
    // 0x584d34: mov             x2, x3
    // 0x584d38: r0 = _logCompletionRewardsDialogApis()
    //     0x584d38: bl              #0x584d64  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] ::_logCompletionRewardsDialogApis
    // 0x584d3c: ldur            x0, [fp, #-0x30]
    // 0x584d40: r0 = ReturnAsyncNotFuture()
    //     0x584d40: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x584d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584d44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584d48: b               #0x584a14
    // 0x584d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x584d4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x584d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x584d50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x584d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x584d54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x584d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x584d58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x584d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x584d5c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x584d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x584d60: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadStatusSafely(/* No info */) async {
    // ** addr: 0x586028, size: 0x68
    // 0x586028: EnterFrame
    //     0x586028: stp             fp, lr, [SP, #-0x10]!
    //     0x58602c: mov             fp, SP
    // 0x586030: AllocStack(0x58)
    //     0x586030: sub             SP, SP, #0x58
    // 0x586034: SetupParameters(_RaceCompletionRewardsPageState this /* r1 => r2, fp-0x50 */, dynamic _ /* r2 => r1, fp-0x58 */)
    //     0x586034: stur            NULL, [fp, #-8]
    //     0x586038: stur            x1, [fp, #-0x50]
    //     0x58603c: mov             x16, x2
    //     0x586040: mov             x2, x1
    //     0x586044: mov             x1, x16
    //     0x586048: stur            x1, [fp, #-0x58]
    // 0x58604c: CheckStackOverflow
    //     0x58604c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586050: cmp             SP, x16
    //     0x586054: b.ls            #0x586088
    // 0x586058: InitAsync() -> Future<CompetitionDetailStatusModel?>
    //     0x586058: add             x0, PP, #0x18, lsl #12  ; [pp+0x18178] TypeArguments: <CompetitionDetailStatusModel?>
    //     0x58605c: ldr             x0, [x0, #0x178]
    //     0x586060: bl              #0x386740  ; InitAsyncStub
    // 0x586064: ldur            x1, [fp, #-0x58]
    // 0x586068: r0 = fetchCompetitionDetailStatus()
    //     0x586068: bl              #0x586090  ; [package:sportworld_flutter/api/event/event_api.dart] EventApi::fetchCompetitionDetailStatus
    // 0x58606c: mov             x1, x0
    // 0x586070: stur            x1, [fp, #-0x50]
    // 0x586074: r0 = Await()
    //     0x586074: bl              #0x3862cc  ; AwaitStub
    // 0x586078: r0 = ReturnAsync()
    //     0x586078: b               #0x389704  ; ReturnAsyncStub
    // 0x58607c: sub             SP, fp, #0x58
    // 0x586080: r0 = Null
    //     0x586080: mov             x0, NULL
    // 0x586084: r0 = ReturnAsyncNotFuture()
    //     0x586084: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x586088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586088: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58608c: b               #0x586058
  }
  _ _loadPrizeDataSafely(/* No info */) async {
    // ** addr: 0x5870b4, size: 0x68
    // 0x5870b4: EnterFrame
    //     0x5870b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5870b8: mov             fp, SP
    // 0x5870bc: AllocStack(0x58)
    //     0x5870bc: sub             SP, SP, #0x58
    // 0x5870c0: SetupParameters(_RaceCompletionRewardsPageState this /* r1 => r2, fp-0x50 */, dynamic _ /* r2 => r1, fp-0x58 */)
    //     0x5870c0: stur            NULL, [fp, #-8]
    //     0x5870c4: stur            x1, [fp, #-0x50]
    //     0x5870c8: mov             x16, x2
    //     0x5870cc: mov             x2, x1
    //     0x5870d0: mov             x1, x16
    //     0x5870d4: stur            x1, [fp, #-0x58]
    // 0x5870d8: CheckStackOverflow
    //     0x5870d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5870dc: cmp             SP, x16
    //     0x5870e0: b.ls            #0x587114
    // 0x5870e4: InitAsync() -> Future<CompetitionFinishPrizeModel?>
    //     0x5870e4: add             x0, PP, #0x18, lsl #12  ; [pp+0x181d8] TypeArguments: <CompetitionFinishPrizeModel?>
    //     0x5870e8: ldr             x0, [x0, #0x1d8]
    //     0x5870ec: bl              #0x386740  ; InitAsyncStub
    // 0x5870f0: ldur            x1, [fp, #-0x58]
    // 0x5870f4: r0 = fetchFinishPrize()
    //     0x5870f4: bl              #0x54b92c  ; [package:sportworld_flutter/api/event/event_api.dart] EventApi::fetchFinishPrize
    // 0x5870f8: mov             x1, x0
    // 0x5870fc: stur            x1, [fp, #-0x50]
    // 0x587100: r0 = Await()
    //     0x587100: bl              #0x3862cc  ; AwaitStub
    // 0x587104: r0 = ReturnAsyncNotFuture()
    //     0x587104: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x587108: sub             SP, fp, #0x58
    // 0x58710c: r0 = Null
    //     0x58710c: mov             x0, NULL
    // 0x587110: r0 = ReturnAsyncNotFuture()
    //     0x587110: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x587114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587114: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587118: b               #0x5870e4
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5fc428, size: 0x34
    // 0x5fc428: EnterFrame
    //     0x5fc428: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc42c: mov             fp, SP
    // 0x5fc430: mov             x2, x1
    // 0x5fc434: mov             x0, x1
    // 0x5fc438: r1 = Function '_tryPopHostedOverlay@1034113533':.
    //     0x5fc438: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d30] AnonymousClosure: (0x568840), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsPageState::_tryPopHostedOverlay (0x568878)
    //     0x5fc43c: ldr             x1, [x1, #0xd30]
    // 0x5fc440: r0 = AllocateClosure()
    //     0x5fc440: bl              #0x908734  ; AllocateClosureStub
    // 0x5fc444: StoreStaticField(0xe54, r0)
    //     0x5fc444: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5fc448: str             x0, [x1, #0x1ca8]
    // 0x5fc44c: r0 = Null
    //     0x5fc44c: mov             x0, NULL
    // 0x5fc450: LeaveFrame
    //     0x5fc450: mov             SP, fp
    //     0x5fc454: ldp             fp, lr, [SP], #0x10
    // 0x5fc458: ret
    //     0x5fc458: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x697d00, size: 0x11c
    // 0x697d00: EnterFrame
    //     0x697d00: stp             fp, lr, [SP, #-0x10]!
    //     0x697d04: mov             fp, SP
    // 0x697d08: AllocStack(0x18)
    //     0x697d08: sub             SP, SP, #0x18
    // 0x697d0c: SetupParameters(_RaceCompletionRewardsPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x697d0c: stur            x1, [fp, #-8]
    //     0x697d10: stur            x2, [fp, #-0x10]
    // 0x697d14: r1 = 2
    //     0x697d14: movz            x1, #0x2
    // 0x697d18: r0 = AllocateContext()
    //     0x697d18: bl              #0x908370  ; AllocateContextStub
    // 0x697d1c: mov             x1, x0
    // 0x697d20: ldur            x0, [fp, #-8]
    // 0x697d24: stur            x1, [fp, #-0x18]
    // 0x697d28: StoreField: r1->field_f = r0
    //     0x697d28: stur            w0, [x1, #0xf]
    // 0x697d2c: ldur            x2, [fp, #-0x10]
    // 0x697d30: StoreField: r1->field_13 = r2
    //     0x697d30: stur            w2, [x1, #0x13]
    // 0x697d34: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x697d34: ldur            w2, [x0, #0x17]
    // 0x697d38: DecompressPointer r2
    //     0x697d38: add             x2, x2, HEAP, lsl #32
    // 0x697d3c: stur            x2, [fp, #-0x10]
    // 0x697d40: r0 = Navigator()
    //     0x697d40: bl              #0x65bf70  ; AllocateNavigatorStub -> Navigator (size=0x3c)
    // 0x697d44: mov             x3, x0
    // 0x697d48: r0 = const []
    //     0x697d48: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a48] List<Page>(0)
    //     0x697d4c: ldr             x0, [x0, #0xa48]
    // 0x697d50: stur            x3, [fp, #-8]
    // 0x697d54: StoreField: r3->field_b = r0
    //     0x697d54: stur            w0, [x3, #0xb]
    // 0x697d58: r0 = "_race_rewards_overlay_root"
    //     0x697d58: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d00] "_race_rewards_overlay_root"
    //     0x697d5c: ldr             x0, [x0, #0xd00]
    // 0x697d60: StoreField: r3->field_13 = r0
    //     0x697d60: stur            w0, [x3, #0x13]
    // 0x697d64: r0 = Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static.
    //     0x697d64: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d08] Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static. (0x1a4dfc7cabc)
    //     0x697d68: ldr             x0, [x0, #0xd08]
    // 0x697d6c: StoreField: r3->field_2b = r0
    //     0x697d6c: stur            w0, [x3, #0x2b]
    // 0x697d70: r1 = Function '<anonymous closure>':.
    //     0x697d70: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d10] AnonymousClosure: (0x697ee0), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsPageState::build (0x697d00)
    //     0x697d74: ldr             x1, [x1, #0xd10]
    // 0x697d78: r2 = Null
    //     0x697d78: mov             x2, NULL
    // 0x697d7c: r0 = AllocateClosure()
    //     0x697d7c: bl              #0x908734  ; AllocateClosureStub
    // 0x697d80: mov             x1, x0
    // 0x697d84: ldur            x0, [fp, #-8]
    // 0x697d88: ArrayStore: r0[0] = r1  ; List_4
    //     0x697d88: stur            w1, [x0, #0x17]
    // 0x697d8c: r1 = Instance_DefaultTransitionDelegate
    //     0x697d8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a60] Obj!DefaultTransitionDelegate@88ce61
    //     0x697d90: ldr             x1, [x1, #0xa60]
    // 0x697d94: StoreField: r0->field_f = r1
    //     0x697d94: stur            w1, [x0, #0xf]
    // 0x697d98: r2 = false
    //     0x697d98: add             x2, NULL, #0x30  ; false
    // 0x697d9c: StoreField: r0->field_2f = r2
    //     0x697d9c: stur            w2, [x0, #0x2f]
    // 0x697da0: r1 = Instance_Clip
    //     0x697da0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x697da4: ldr             x1, [x1, #0xa68]
    // 0x697da8: StoreField: r0->field_33 = r1
    //     0x697da8: stur            w1, [x0, #0x33]
    // 0x697dac: r1 = const []
    //     0x697dac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12510] List<NavigatorObserver>(0)
    //     0x697db0: ldr             x1, [x1, #0x510]
    // 0x697db4: StoreField: r0->field_1f = r1
    //     0x697db4: stur            w1, [x0, #0x1f]
    // 0x697db8: r1 = true
    //     0x697db8: add             x1, NULL, #0x20  ; true
    // 0x697dbc: StoreField: r0->field_37 = r1
    //     0x697dbc: stur            w1, [x0, #0x37]
    // 0x697dc0: r1 = Instance_TraversalEdgeBehavior
    //     0x697dc0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a70] Obj!TraversalEdgeBehavior@8b2201
    //     0x697dc4: ldr             x1, [x1, #0xa70]
    // 0x697dc8: StoreField: r0->field_27 = r1
    //     0x697dc8: stur            w1, [x0, #0x27]
    // 0x697dcc: ldur            x1, [fp, #-0x10]
    // 0x697dd0: StoreField: r0->field_7 = r1
    //     0x697dd0: stur            w1, [x0, #7]
    // 0x697dd4: r1 = <Object>
    //     0x697dd4: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x697dd8: r0 = PopScope()
    //     0x697dd8: bl              #0x67c954  ; AllocatePopScopeStub -> PopScope<X0> (size=0x1c)
    // 0x697ddc: mov             x3, x0
    // 0x697de0: ldur            x0, [fp, #-8]
    // 0x697de4: stur            x3, [fp, #-0x10]
    // 0x697de8: StoreField: r3->field_f = r0
    //     0x697de8: stur            w0, [x3, #0xf]
    // 0x697dec: r0 = false
    //     0x697dec: add             x0, NULL, #0x30  ; false
    // 0x697df0: ArrayStore: r3[0] = r0  ; List_4
    //     0x697df0: stur            w0, [x3, #0x17]
    // 0x697df4: ldur            x2, [fp, #-0x18]
    // 0x697df8: r1 = Function '<anonymous closure>':.
    //     0x697df8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d18] AnonymousClosure: (0x697e1c), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsPageState::build (0x697d00)
    //     0x697dfc: ldr             x1, [x1, #0xd18]
    // 0x697e00: r0 = AllocateClosure()
    //     0x697e00: bl              #0x908734  ; AllocateClosureStub
    // 0x697e04: mov             x1, x0
    // 0x697e08: ldur            x0, [fp, #-0x10]
    // 0x697e0c: StoreField: r0->field_13 = r1
    //     0x697e0c: stur            w1, [x0, #0x13]
    // 0x697e10: LeaveFrame
    //     0x697e10: mov             SP, fp
    //     0x697e14: ldp             fp, lr, [SP], #0x10
    // 0x697e18: ret
    //     0x697e18: ret             
  }
  [closure] void <anonymous closure>(dynamic, bool, Object?) {
    // ** addr: 0x697e1c, size: 0x68
    // 0x697e1c: EnterFrame
    //     0x697e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x697e20: mov             fp, SP
    // 0x697e24: ldr             x0, [fp, #0x20]
    // 0x697e28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x697e28: ldur            w1, [x0, #0x17]
    // 0x697e2c: DecompressPointer r1
    //     0x697e2c: add             x1, x1, HEAP, lsl #32
    // 0x697e30: CheckStackOverflow
    //     0x697e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697e34: cmp             SP, x16
    //     0x697e38: b.ls            #0x697e7c
    // 0x697e3c: ldr             x0, [fp, #0x18]
    // 0x697e40: tbnz            w0, #4, #0x697e54
    // 0x697e44: r0 = Null
    //     0x697e44: mov             x0, NULL
    // 0x697e48: LeaveFrame
    //     0x697e48: mov             SP, fp
    //     0x697e4c: ldp             fp, lr, [SP], #0x10
    // 0x697e50: ret
    //     0x697e50: ret             
    // 0x697e54: LoadField: r0 = r1->field_f
    //     0x697e54: ldur            w0, [x1, #0xf]
    // 0x697e58: DecompressPointer r0
    //     0x697e58: add             x0, x0, HEAP, lsl #32
    // 0x697e5c: LoadField: r2 = r1->field_13
    //     0x697e5c: ldur            w2, [x1, #0x13]
    // 0x697e60: DecompressPointer r2
    //     0x697e60: add             x2, x2, HEAP, lsl #32
    // 0x697e64: mov             x1, x0
    // 0x697e68: r0 = _handleHostedSystemBack()
    //     0x697e68: bl              #0x697e84  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsPageState::_handleHostedSystemBack
    // 0x697e6c: r0 = Null
    //     0x697e6c: mov             x0, NULL
    // 0x697e70: LeaveFrame
    //     0x697e70: mov             SP, fp
    //     0x697e74: ldp             fp, lr, [SP], #0x10
    // 0x697e78: ret
    //     0x697e78: ret             
    // 0x697e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697e7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697e80: b               #0x697e3c
  }
  _ _handleHostedSystemBack(/* No info */) {
    // ** addr: 0x697e84, size: 0x5c
    // 0x697e84: EnterFrame
    //     0x697e84: stp             fp, lr, [SP, #-0x10]!
    //     0x697e88: mov             fp, SP
    // 0x697e8c: AllocStack(0x8)
    //     0x697e8c: sub             SP, SP, #8
    // 0x697e90: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x697e90: mov             x0, x2
    //     0x697e94: stur            x2, [fp, #-8]
    // 0x697e98: CheckStackOverflow
    //     0x697e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697e9c: cmp             SP, x16
    //     0x697ea0: b.ls            #0x697ed8
    // 0x697ea4: r0 = _tryPopHostedOverlay()
    //     0x697ea4: bl              #0x568878  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsPageState::_tryPopHostedOverlay
    // 0x697ea8: tbnz            w0, #4, #0x697ebc
    // 0x697eac: r0 = Null
    //     0x697eac: mov             x0, NULL
    // 0x697eb0: LeaveFrame
    //     0x697eb0: mov             SP, fp
    //     0x697eb4: ldp             fp, lr, [SP], #0x10
    // 0x697eb8: ret
    //     0x697eb8: ret             
    // 0x697ebc: ldur            x1, [fp, #-8]
    // 0x697ec0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x697ec0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x697ec4: r0 = finish()
    //     0x697ec4: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x697ec8: r0 = Null
    //     0x697ec8: mov             x0, NULL
    // 0x697ecc: LeaveFrame
    //     0x697ecc: mov             SP, fp
    //     0x697ed0: ldp             fp, lr, [SP], #0x10
    // 0x697ed4: ret
    //     0x697ed4: ret             
    // 0x697ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697ed8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697edc: b               #0x697ea4
  }
  [closure] PageRouteBuilder<void> <anonymous closure>(dynamic, RouteSettings) {
    // ** addr: 0x697ee0, size: 0x7c
    // 0x697ee0: EnterFrame
    //     0x697ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x697ee4: mov             fp, SP
    // 0x697ee8: AllocStack(0x28)
    //     0x697ee8: sub             SP, SP, #0x28
    // 0x697eec: CheckStackOverflow
    //     0x697eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697ef0: cmp             SP, x16
    //     0x697ef4: b.ls            #0x697f54
    // 0x697ef8: r1 = Function '<anonymous closure>':.
    //     0x697ef8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d20] AnonymousClosure: (0x88f588), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsPageState::build (0x697d00)
    //     0x697efc: ldr             x1, [x1, #0xd20]
    // 0x697f00: r2 = Null
    //     0x697f00: mov             x2, NULL
    // 0x697f04: r0 = AllocateClosure()
    //     0x697f04: bl              #0x908734  ; AllocateClosureStub
    // 0x697f08: r1 = <void?>
    //     0x697f08: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x697f0c: stur            x0, [fp, #-8]
    // 0x697f10: r0 = PageRouteBuilder()
    //     0x697f10: bl              #0x6816cc  ; AllocatePageRouteBuilderStub -> PageRouteBuilder<X0> (size=0xc0)
    // 0x697f14: stur            x0, [fp, #-0x10]
    // 0x697f18: ldr             x16, [fp, #0x10]
    // 0x697f1c: r30 = false
    //     0x697f1c: add             lr, NULL, #0x30  ; false
    // 0x697f20: stp             lr, x16, [SP, #8]
    // 0x697f24: r16 = Instance_Duration
    //     0x697f24: ldr             x16, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x697f28: str             x16, [SP]
    // 0x697f2c: mov             x1, x0
    // 0x697f30: ldur            x2, [fp, #-8]
    // 0x697f34: r3 = Instance_Duration
    //     0x697f34: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x697f38: r4 = const [0, 0x6, 0x3, 0x3, opaque, 0x4, reverseTransitionDuration, 0x5, settings, 0x3, null]
    //     0x697f38: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d28] List(11) [0, 0x6, 0x3, 0x3, "opaque", 0x4, "reverseTransitionDuration", 0x5, "settings", 0x3, Null]
    //     0x697f3c: ldr             x4, [x4, #0xd28]
    // 0x697f40: r0 = PageRouteBuilder()
    //     0x697f40: bl              #0x681418  ; [package:flutter/src/widgets/pages.dart] PageRouteBuilder::PageRouteBuilder
    // 0x697f44: ldur            x0, [fp, #-0x10]
    // 0x697f48: LeaveFrame
    //     0x697f48: mov             SP, fp
    //     0x697f4c: ldp             fp, lr, [SP], #0x10
    // 0x697f50: ret
    //     0x697f50: ret             
    // 0x697f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697f54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697f58: b               #0x697ef8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x720e54, size: 0x10
    // 0x720e54: r0 = Null
    //     0x720e54: mov             x0, NULL
    // 0x720e58: StoreStaticField(0xe54, r0)
    //     0x720e58: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x720e5c: str             x0, [x1, #0x1ca8]
    // 0x720e60: ret
    //     0x720e60: ret             
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x88f588, size: 0x8
    // 0x88f588: r0 = Instance_SizedBox
    //     0x88f588: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x88f58c: ret
    //     0x88f58c: ret             
  }
}

// class id: 2849, size: 0x40, field offset: 0xc
//   const constructor, 
class _RaceCompletionRewardsSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x741468, size: 0x2c
    // 0x741468: EnterFrame
    //     0x741468: stp             fp, lr, [SP, #-0x10]!
    //     0x74146c: mov             fp, SP
    // 0x741470: mov             x0, x1
    // 0x741474: r1 = <_RaceCompletionRewardsSheet>
    //     0x741474: add             x1, PP, #0x22, lsl #12  ; [pp+0x228f8] TypeArguments: <_RaceCompletionRewardsSheet>
    //     0x741478: ldr             x1, [x1, #0x8f8]
    // 0x74147c: r0 = _RaceCompletionRewardsSheetState()
    //     0x74147c: bl              #0x741494  ; Allocate_RaceCompletionRewardsSheetStateStub -> _RaceCompletionRewardsSheetState (size=0x1c)
    // 0x741480: r1 = Sentinel
    //     0x741480: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x741484: StoreField: r0->field_13 = r1
    //     0x741484: stur            w1, [x0, #0x13]
    // 0x741488: LeaveFrame
    //     0x741488: mov             SP, fp
    //     0x74148c: ldp             fp, lr, [SP], #0x10
    // 0x741490: ret
    //     0x741490: ret             
  }
}

// class id: 2850, size: 0x24, field offset: 0xc
//   const constructor, 
class RaceCompletionRewardsPage extends StatefulWidget {

  [closure] static RaceCompletionRewardsPage RaceCompletionRewardsPage.fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d0c84, size: 0x34
    // 0x3d0c84: EnterFrame
    //     0x3d0c84: stp             fp, lr, [SP, #-0x10]!
    //     0x3d0c88: mov             fp, SP
    // 0x3d0c8c: CheckStackOverflow
    //     0x3d0c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d0c90: cmp             SP, x16
    //     0x3d0c94: b.ls            #0x3d0cb0
    // 0x3d0c98: ldr             x2, [fp, #0x10]
    // 0x3d0c9c: r1 = Null
    //     0x3d0c9c: mov             x1, NULL
    // 0x3d0ca0: r0 = RaceCompletionRewardsPage.fromRoute()
    //     0x3d0ca0: bl              #0x3d0cb8  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] RaceCompletionRewardsPage::RaceCompletionRewardsPage.fromRoute
    // 0x3d0ca4: LeaveFrame
    //     0x3d0ca4: mov             SP, fp
    //     0x3d0ca8: ldp             fp, lr, [SP], #0x10
    // 0x3d0cac: ret
    //     0x3d0cac: ret             
    // 0x3d0cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d0cb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d0cb4: b               #0x3d0c98
  }
  factory RaceCompletionRewardsPage RaceCompletionRewardsPage.fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d0cb8, size: 0x2a0
    // 0x3d0cb8: EnterFrame
    //     0x3d0cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d0cbc: mov             fp, SP
    // 0x3d0cc0: AllocStack(0x30)
    //     0x3d0cc0: sub             SP, SP, #0x30
    // 0x3d0cc4: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x3d0cc4: mov             x0, x1
    //     0x3d0cc8: mov             x1, x2
    // 0x3d0ccc: CheckStackOverflow
    //     0x3d0ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d0cd0: cmp             SP, x16
    //     0x3d0cd4: b.ls            #0x3d0f50
    // 0x3d0cd8: r0 = readNamedRouteArgs()
    //     0x3d0cd8: bl              #0x3cc358  ; [package:sportworld_flutter/hybrid/router/named_route_arguments.dart] ::readNamedRouteArgs
    // 0x3d0cdc: stur            x0, [fp, #-8]
    // 0x3d0ce0: cmp             w0, NULL
    // 0x3d0ce4: b.ne            #0x3d0cf4
    // 0x3d0ce8: mov             x3, x0
    // 0x3d0cec: r4 = Null
    //     0x3d0cec: mov             x4, NULL
    // 0x3d0cf0: b               #0x3d0d20
    // 0x3d0cf4: mov             x1, x0
    // 0x3d0cf8: r2 = "initialTabIndex"
    //     0x3d0cf8: add             x2, PP, #0xe, lsl #12  ; [pp+0xec80] "initialTabIndex"
    //     0x3d0cfc: ldr             x2, [x2, #0xc80]
    // 0x3d0d00: r0 = _getValueOrData()
    //     0x3d0d00: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d0d04: ldur            x3, [fp, #-8]
    // 0x3d0d08: LoadField: r1 = r3->field_f
    //     0x3d0d08: ldur            w1, [x3, #0xf]
    // 0x3d0d0c: DecompressPointer r1
    //     0x3d0d0c: add             x1, x1, HEAP, lsl #32
    // 0x3d0d10: cmp             w1, w0
    // 0x3d0d14: b.ne            #0x3d0d1c
    // 0x3d0d18: r0 = Null
    //     0x3d0d18: mov             x0, NULL
    // 0x3d0d1c: mov             x4, x0
    // 0x3d0d20: mov             x0, x4
    // 0x3d0d24: stur            x4, [fp, #-0x10]
    // 0x3d0d28: r2 = Null
    //     0x3d0d28: mov             x2, NULL
    // 0x3d0d2c: r1 = Null
    //     0x3d0d2c: mov             x1, NULL
    // 0x3d0d30: branchIfSmi(r0, 0x3d0d58)
    //     0x3d0d30: tbz             w0, #0, #0x3d0d58
    // 0x3d0d34: r4 = LoadClassIdInstr(r0)
    //     0x3d0d34: ldur            x4, [x0, #-1]
    //     0x3d0d38: ubfx            x4, x4, #0xc, #0x14
    // 0x3d0d3c: sub             x4, x4, #0x3c
    // 0x3d0d40: cmp             x4, #1
    // 0x3d0d44: b.ls            #0x3d0d58
    // 0x3d0d48: r8 = int?
    //     0x3d0d48: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x3d0d4c: r3 = Null
    //     0x3d0d4c: add             x3, PP, #0xe, lsl #12  ; [pp+0xec88] Null
    //     0x3d0d50: ldr             x3, [x3, #0xc88]
    // 0x3d0d54: r0 = int?()
    //     0x3d0d54: bl              #0x925890  ; IsType_int?_Stub
    // 0x3d0d58: ldur            x0, [fp, #-0x10]
    // 0x3d0d5c: cmp             w0, NULL
    // 0x3d0d60: b.ne            #0x3d0d6c
    // 0x3d0d64: r3 = 1
    //     0x3d0d64: movz            x3, #0x1
    // 0x3d0d68: b               #0x3d0d7c
    // 0x3d0d6c: r1 = LoadInt32Instr(r0)
    //     0x3d0d6c: sbfx            x1, x0, #1, #0x1f
    //     0x3d0d70: tbz             w0, #0, #0x3d0d78
    //     0x3d0d74: ldur            x1, [x0, #7]
    // 0x3d0d78: mov             x3, x1
    // 0x3d0d7c: ldur            x0, [fp, #-8]
    // 0x3d0d80: stur            x3, [fp, #-0x18]
    // 0x3d0d84: cmp             w0, NULL
    // 0x3d0d88: b.ne            #0x3d0d98
    // 0x3d0d8c: mov             x3, x0
    // 0x3d0d90: r4 = Null
    //     0x3d0d90: mov             x4, NULL
    // 0x3d0d94: b               #0x3d0dc4
    // 0x3d0d98: mov             x1, x0
    // 0x3d0d9c: r2 = "competitionId"
    //     0x3d0d9c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe748] "competitionId"
    //     0x3d0da0: ldr             x2, [x2, #0x748]
    // 0x3d0da4: r0 = _getValueOrData()
    //     0x3d0da4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d0da8: ldur            x3, [fp, #-8]
    // 0x3d0dac: LoadField: r1 = r3->field_f
    //     0x3d0dac: ldur            w1, [x3, #0xf]
    // 0x3d0db0: DecompressPointer r1
    //     0x3d0db0: add             x1, x1, HEAP, lsl #32
    // 0x3d0db4: cmp             w1, w0
    // 0x3d0db8: b.ne            #0x3d0dc0
    // 0x3d0dbc: r0 = Null
    //     0x3d0dbc: mov             x0, NULL
    // 0x3d0dc0: mov             x4, x0
    // 0x3d0dc4: mov             x0, x4
    // 0x3d0dc8: stur            x4, [fp, #-0x10]
    // 0x3d0dcc: r2 = Null
    //     0x3d0dcc: mov             x2, NULL
    // 0x3d0dd0: r1 = Null
    //     0x3d0dd0: mov             x1, NULL
    // 0x3d0dd4: branchIfSmi(r0, 0x3d0dfc)
    //     0x3d0dd4: tbz             w0, #0, #0x3d0dfc
    // 0x3d0dd8: r4 = LoadClassIdInstr(r0)
    //     0x3d0dd8: ldur            x4, [x0, #-1]
    //     0x3d0ddc: ubfx            x4, x4, #0xc, #0x14
    // 0x3d0de0: sub             x4, x4, #0x3c
    // 0x3d0de4: cmp             x4, #1
    // 0x3d0de8: b.ls            #0x3d0dfc
    // 0x3d0dec: r8 = int?
    //     0x3d0dec: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x3d0df0: r3 = Null
    //     0x3d0df0: add             x3, PP, #0xe, lsl #12  ; [pp+0xec98] Null
    //     0x3d0df4: ldr             x3, [x3, #0xc98]
    // 0x3d0df8: r0 = int?()
    //     0x3d0df8: bl              #0x925890  ; IsType_int?_Stub
    // 0x3d0dfc: ldur            x0, [fp, #-8]
    // 0x3d0e00: cmp             w0, NULL
    // 0x3d0e04: b.ne            #0x3d0e10
    // 0x3d0e08: r3 = Null
    //     0x3d0e08: mov             x3, NULL
    // 0x3d0e0c: b               #0x3d0e7c
    // 0x3d0e10: mov             x1, x0
    // 0x3d0e14: r2 = "recipientLine"
    //     0x3d0e14: add             x2, PP, #0xe, lsl #12  ; [pp+0xeca8] "recipientLine"
    //     0x3d0e18: ldr             x2, [x2, #0xca8]
    // 0x3d0e1c: r0 = _getValueOrData()
    //     0x3d0e1c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d0e20: ldur            x1, [fp, #-8]
    // 0x3d0e24: LoadField: r2 = r1->field_f
    //     0x3d0e24: ldur            w2, [x1, #0xf]
    // 0x3d0e28: DecompressPointer r2
    //     0x3d0e28: add             x2, x2, HEAP, lsl #32
    // 0x3d0e2c: cmp             w2, w0
    // 0x3d0e30: b.ne            #0x3d0e38
    // 0x3d0e34: r0 = Null
    //     0x3d0e34: mov             x0, NULL
    // 0x3d0e38: cmp             w0, NULL
    // 0x3d0e3c: b.ne            #0x3d0e48
    // 0x3d0e40: r0 = Null
    //     0x3d0e40: mov             x0, NULL
    // 0x3d0e44: b               #0x3d0e74
    // 0x3d0e48: r2 = 60
    //     0x3d0e48: movz            x2, #0x3c
    // 0x3d0e4c: branchIfSmi(r0, 0x3d0e58)
    //     0x3d0e4c: tbz             w0, #0, #0x3d0e58
    // 0x3d0e50: r2 = LoadClassIdInstr(r0)
    //     0x3d0e50: ldur            x2, [x0, #-1]
    //     0x3d0e54: ubfx            x2, x2, #0xc, #0x14
    // 0x3d0e58: str             x0, [SP]
    // 0x3d0e5c: mov             x0, x2
    // 0x3d0e60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3d0e60: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3d0e64: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3d0e64: movz            x17, #0x44b7
    //     0x3d0e68: add             lr, x0, x17
    //     0x3d0e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d0e70: blr             lr
    // 0x3d0e74: mov             x3, x0
    // 0x3d0e78: ldur            x0, [fp, #-8]
    // 0x3d0e7c: stur            x3, [fp, #-0x20]
    // 0x3d0e80: cmp             w0, NULL
    // 0x3d0e84: b.ne            #0x3d0e94
    // 0x3d0e88: mov             x0, x3
    // 0x3d0e8c: r4 = Null
    //     0x3d0e8c: mov             x4, NULL
    // 0x3d0e90: b               #0x3d0f00
    // 0x3d0e94: mov             x1, x0
    // 0x3d0e98: r2 = "addressLine"
    //     0x3d0e98: add             x2, PP, #0xe, lsl #12  ; [pp+0xecb0] "addressLine"
    //     0x3d0e9c: ldr             x2, [x2, #0xcb0]
    // 0x3d0ea0: r0 = _getValueOrData()
    //     0x3d0ea0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d0ea4: ldur            x1, [fp, #-8]
    // 0x3d0ea8: LoadField: r2 = r1->field_f
    //     0x3d0ea8: ldur            w2, [x1, #0xf]
    // 0x3d0eac: DecompressPointer r2
    //     0x3d0eac: add             x2, x2, HEAP, lsl #32
    // 0x3d0eb0: cmp             w2, w0
    // 0x3d0eb4: b.ne            #0x3d0ebc
    // 0x3d0eb8: r0 = Null
    //     0x3d0eb8: mov             x0, NULL
    // 0x3d0ebc: cmp             w0, NULL
    // 0x3d0ec0: b.ne            #0x3d0ecc
    // 0x3d0ec4: r0 = Null
    //     0x3d0ec4: mov             x0, NULL
    // 0x3d0ec8: b               #0x3d0ef8
    // 0x3d0ecc: r2 = 60
    //     0x3d0ecc: movz            x2, #0x3c
    // 0x3d0ed0: branchIfSmi(r0, 0x3d0edc)
    //     0x3d0ed0: tbz             w0, #0, #0x3d0edc
    // 0x3d0ed4: r2 = LoadClassIdInstr(r0)
    //     0x3d0ed4: ldur            x2, [x0, #-1]
    //     0x3d0ed8: ubfx            x2, x2, #0xc, #0x14
    // 0x3d0edc: str             x0, [SP]
    // 0x3d0ee0: mov             x0, x2
    // 0x3d0ee4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3d0ee4: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3d0ee8: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3d0ee8: movz            x17, #0x44b7
    //     0x3d0eec: add             lr, x0, x17
    //     0x3d0ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d0ef4: blr             lr
    // 0x3d0ef8: mov             x4, x0
    // 0x3d0efc: ldur            x0, [fp, #-0x20]
    // 0x3d0f00: ldur            x3, [fp, #-0x18]
    // 0x3d0f04: ldur            x2, [fp, #-0x10]
    // 0x3d0f08: ldur            x1, [fp, #-8]
    // 0x3d0f0c: stur            x4, [fp, #-0x28]
    // 0x3d0f10: r0 = readHybridFlutterDialogFragmentHost()
    //     0x3d0f10: bl              #0x3c99e8  ; [package:sportworld_flutter/hybrid/router/hybrid_dialog_host_flags.dart] ::readHybridFlutterDialogFragmentHost
    // 0x3d0f14: stur            x0, [fp, #-8]
    // 0x3d0f18: r0 = RaceCompletionRewardsPage()
    //     0x3d0f18: bl              #0x3d0f58  ; AllocateRaceCompletionRewardsPageStub -> RaceCompletionRewardsPage (size=0x24)
    // 0x3d0f1c: ldur            x1, [fp, #-0x18]
    // 0x3d0f20: StoreField: r0->field_b = r1
    //     0x3d0f20: stur            x1, [x0, #0xb]
    // 0x3d0f24: ldur            x1, [fp, #-0x10]
    // 0x3d0f28: StoreField: r0->field_13 = r1
    //     0x3d0f28: stur            w1, [x0, #0x13]
    // 0x3d0f2c: ldur            x1, [fp, #-0x20]
    // 0x3d0f30: ArrayStore: r0[0] = r1  ; List_4
    //     0x3d0f30: stur            w1, [x0, #0x17]
    // 0x3d0f34: ldur            x1, [fp, #-0x28]
    // 0x3d0f38: StoreField: r0->field_1b = r1
    //     0x3d0f38: stur            w1, [x0, #0x1b]
    // 0x3d0f3c: ldur            x1, [fp, #-8]
    // 0x3d0f40: StoreField: r0->field_1f = r1
    //     0x3d0f40: stur            w1, [x0, #0x1f]
    // 0x3d0f44: LeaveFrame
    //     0x3d0f44: mov             SP, fp
    //     0x3d0f48: ldp             fp, lr, [SP], #0x10
    // 0x3d0f4c: ret
    //     0x3d0f4c: ret             
    // 0x3d0f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d0f50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d0f54: b               #0x3d0cd8
  }
  _ createState(/* No info */) {
    // ** addr: 0x741410, size: 0x4c
    // 0x741410: EnterFrame
    //     0x741410: stp             fp, lr, [SP, #-0x10]!
    //     0x741414: mov             fp, SP
    // 0x741418: AllocStack(0x8)
    //     0x741418: sub             SP, SP, #8
    // 0x74141c: SetupParameters(RaceCompletionRewardsPage this /* r1 => r0 */)
    //     0x74141c: mov             x0, x1
    // 0x741420: r1 = <RaceCompletionRewardsPage>
    //     0x741420: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ec0] TypeArguments: <RaceCompletionRewardsPage>
    //     0x741424: ldr             x1, [x1, #0xec0]
    // 0x741428: r0 = _RaceCompletionRewardsPageState()
    //     0x741428: bl              #0x74145c  ; Allocate_RaceCompletionRewardsPageStateStub -> _RaceCompletionRewardsPageState (size=0x1c)
    // 0x74142c: mov             x2, x0
    // 0x741430: r0 = false
    //     0x741430: add             x0, NULL, #0x30  ; false
    // 0x741434: stur            x2, [fp, #-8]
    // 0x741438: StoreField: r2->field_13 = r0
    //     0x741438: stur            w0, [x2, #0x13]
    // 0x74143c: r1 = <NavigatorState>
    //     0x74143c: ldr             x1, [PP, #0x60a0]  ; [pp+0x60a0] TypeArguments: <NavigatorState>
    // 0x741440: r0 = LabeledGlobalKey()
    //     0x741440: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x741444: mov             x1, x0
    // 0x741448: ldur            x0, [fp, #-8]
    // 0x74144c: ArrayStore: r0[0] = r1  ; List_4
    //     0x74144c: stur            w1, [x0, #0x17]
    // 0x741450: LeaveFrame
    //     0x741450: mov             SP, fp
    //     0x741454: ldp             fp, lr, [SP], #0x10
    // 0x741458: ret
    //     0x741458: ret             
  }
}

// class id: 3130, size: 0x28, field offset: 0xc
//   const constructor, 
class _RaceCompletionOrderInfoCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x76f174, size: 0x524
    // 0x76f174: EnterFrame
    //     0x76f174: stp             fp, lr, [SP, #-0x10]!
    //     0x76f178: mov             fp, SP
    // 0x76f17c: AllocStack(0x60)
    //     0x76f17c: sub             SP, SP, #0x60
    // 0x76f180: SetupParameters(_RaceCompletionOrderInfoCard this /* r1 => r0, fp-0x8 */)
    //     0x76f180: mov             x0, x1
    //     0x76f184: stur            x1, [fp, #-8]
    // 0x76f188: CheckStackOverflow
    //     0x76f188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f18c: cmp             SP, x16
    //     0x76f190: b.ls            #0x76f690
    // 0x76f194: LoadField: r1 = r0->field_f
    //     0x76f194: ldur            w1, [x0, #0xf]
    // 0x76f198: DecompressPointer r1
    //     0x76f198: add             x1, x1, HEAP, lsl #32
    // 0x76f19c: r0 = _displayOrPlaceholder()
    //     0x76f19c: bl              #0x76f824  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionOrderInfoCard::_displayOrPlaceholder
    // 0x76f1a0: mov             x2, x0
    // 0x76f1a4: ldur            x0, [fp, #-8]
    // 0x76f1a8: stur            x2, [fp, #-0x10]
    // 0x76f1ac: LoadField: r1 = r0->field_13
    //     0x76f1ac: ldur            w1, [x0, #0x13]
    // 0x76f1b0: DecompressPointer r1
    //     0x76f1b0: add             x1, x1, HEAP, lsl #32
    // 0x76f1b4: r0 = _displayOrPlaceholder()
    //     0x76f1b4: bl              #0x76f824  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionOrderInfoCard::_displayOrPlaceholder
    // 0x76f1b8: mov             x2, x0
    // 0x76f1bc: ldur            x0, [fp, #-8]
    // 0x76f1c0: stur            x2, [fp, #-0x20]
    // 0x76f1c4: LoadField: r3 = r0->field_23
    //     0x76f1c4: ldur            w3, [x0, #0x23]
    // 0x76f1c8: DecompressPointer r3
    //     0x76f1c8: add             x3, x3, HEAP, lsl #32
    // 0x76f1cc: stur            x3, [fp, #-0x18]
    // 0x76f1d0: tbnz            w3, #4, #0x76f1e4
    // 0x76f1d4: mov             x2, x3
    // 0x76f1d8: r3 = "免费"
    //     0x76f1d8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d98] "免费"
    //     0x76f1dc: ldr             x3, [x3, #0xd98]
    // 0x76f1e0: b               #0x76f1fc
    // 0x76f1e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76f1e4: ldur            w1, [x0, #0x17]
    // 0x76f1e8: DecompressPointer r1
    //     0x76f1e8: add             x1, x1, HEAP, lsl #32
    // 0x76f1ec: r0 = _displayOrPlaceholder()
    //     0x76f1ec: bl              #0x76f824  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionOrderInfoCard::_displayOrPlaceholder
    // 0x76f1f0: mov             x3, x0
    // 0x76f1f4: ldur            x0, [fp, #-8]
    // 0x76f1f8: ldur            x2, [fp, #-0x18]
    // 0x76f1fc: stur            x3, [fp, #-0x28]
    // 0x76f200: LoadField: r1 = r0->field_1b
    //     0x76f200: ldur            w1, [x0, #0x1b]
    // 0x76f204: DecompressPointer r1
    //     0x76f204: add             x1, x1, HEAP, lsl #32
    // 0x76f208: r0 = _displayOrPlaceholder()
    //     0x76f208: bl              #0x76f824  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionOrderInfoCard::_displayOrPlaceholder
    // 0x76f20c: mov             x2, x0
    // 0x76f210: ldur            x0, [fp, #-8]
    // 0x76f214: stur            x2, [fp, #-0x30]
    // 0x76f218: LoadField: r1 = r0->field_1f
    //     0x76f218: ldur            w1, [x0, #0x1f]
    // 0x76f21c: DecompressPointer r1
    //     0x76f21c: add             x1, x1, HEAP, lsl #32
    // 0x76f220: r0 = _displayOrPlaceholder()
    //     0x76f220: bl              #0x76f824  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionOrderInfoCard::_displayOrPlaceholder
    // 0x76f224: stur            x0, [fp, #-0x38]
    // 0x76f228: r0 = Radius()
    //     0x76f228: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76f22c: d0 = 20.000000
    //     0x76f22c: fmov            d0, #20.00000000
    // 0x76f230: stur            x0, [fp, #-0x40]
    // 0x76f234: StoreField: r0->field_7 = d0
    //     0x76f234: stur            d0, [x0, #7]
    // 0x76f238: StoreField: r0->field_f = d0
    //     0x76f238: stur            d0, [x0, #0xf]
    // 0x76f23c: r0 = BorderRadius()
    //     0x76f23c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76f240: mov             x4, x0
    // 0x76f244: ldur            x0, [fp, #-0x40]
    // 0x76f248: stur            x4, [fp, #-0x48]
    // 0x76f24c: StoreField: r4->field_7 = r0
    //     0x76f24c: stur            w0, [x4, #7]
    // 0x76f250: StoreField: r4->field_b = r0
    //     0x76f250: stur            w0, [x4, #0xb]
    // 0x76f254: StoreField: r4->field_f = r0
    //     0x76f254: stur            w0, [x4, #0xf]
    // 0x76f258: StoreField: r4->field_13 = r0
    //     0x76f258: stur            w0, [x4, #0x13]
    // 0x76f25c: ldur            x1, [fp, #-8]
    // 0x76f260: ldur            x3, [fp, #-0x10]
    // 0x76f264: r2 = "参赛组别"
    //     0x76f264: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e578] "参赛组别"
    //     0x76f268: ldr             x2, [x2, #0x578]
    // 0x76f26c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x76f26c: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x76f270: r0 = _buildRow()
    //     0x76f270: bl              #0x76f698  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionOrderInfoCard::_buildRow
    // 0x76f274: stur            x0, [fp, #-0x10]
    // 0x76f278: r16 = 16
    //     0x76f278: movz            x16, #0x10
    // 0x76f27c: str             x16, [SP]
    // 0x76f280: ldur            x1, [fp, #-8]
    // 0x76f284: ldur            x3, [fp, #-0x20]
    // 0x76f288: r2 = "报名套餐"
    //     0x76f288: add             x2, PP, #0x22, lsl #12  ; [pp+0x22898] "报名套餐"
    //     0x76f28c: ldr             x2, [x2, #0x898]
    // 0x76f290: r4 = const [0, 0x4, 0x1, 0x3, valueMaxLines, 0x3, null]
    //     0x76f290: add             x4, PP, #0x22, lsl #12  ; [pp+0x228a0] List(7) [0, 0x4, 0x1, 0x3, "valueMaxLines", 0x3, Null]
    //     0x76f294: ldr             x4, [x4, #0x8a0]
    // 0x76f298: r0 = _buildRow()
    //     0x76f298: bl              #0x76f698  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionOrderInfoCard::_buildRow
    // 0x76f29c: r1 = Null
    //     0x76f29c: mov             x1, NULL
    // 0x76f2a0: r2 = 10
    //     0x76f2a0: movz            x2, #0xa
    // 0x76f2a4: stur            x0, [fp, #-0x20]
    // 0x76f2a8: r0 = AllocateArray()
    //     0x76f2a8: bl              #0x909400  ; AllocateArrayStub
    // 0x76f2ac: stur            x0, [fp, #-0x40]
    // 0x76f2b0: r16 = Instance_Text
    //     0x76f2b0: add             x16, PP, #0x22, lsl #12  ; [pp+0x228a8] Obj!Text@8a7dd1
    //     0x76f2b4: ldr             x16, [x16, #0x8a8]
    // 0x76f2b8: StoreField: r0->field_f = r16
    //     0x76f2b8: stur            w16, [x0, #0xf]
    // 0x76f2bc: r16 = Instance_SizedBox
    //     0x76f2bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be0] Obj!SizedBox@8a2a31
    //     0x76f2c0: ldr             x16, [x16, #0xbe0]
    // 0x76f2c4: StoreField: r0->field_13 = r16
    //     0x76f2c4: stur            w16, [x0, #0x13]
    // 0x76f2c8: ldur            x1, [fp, #-0x10]
    // 0x76f2cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x76f2cc: stur            w1, [x0, #0x17]
    // 0x76f2d0: r16 = Instance_SizedBox
    //     0x76f2d0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x76f2d4: ldr             x16, [x16, #0x60]
    // 0x76f2d8: StoreField: r0->field_1b = r16
    //     0x76f2d8: stur            w16, [x0, #0x1b]
    // 0x76f2dc: ldur            x1, [fp, #-0x20]
    // 0x76f2e0: StoreField: r0->field_1f = r1
    //     0x76f2e0: stur            w1, [x0, #0x1f]
    // 0x76f2e4: r1 = <Widget>
    //     0x76f2e4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76f2e8: ldr             x1, [x1, #0x1c8]
    // 0x76f2ec: r0 = AllocateGrowableArray()
    //     0x76f2ec: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76f2f0: mov             x4, x0
    // 0x76f2f4: ldur            x0, [fp, #-0x40]
    // 0x76f2f8: stur            x4, [fp, #-0x10]
    // 0x76f2fc: StoreField: r4->field_f = r0
    //     0x76f2fc: stur            w0, [x4, #0xf]
    // 0x76f300: r0 = 10
    //     0x76f300: movz            x0, #0xa
    // 0x76f304: StoreField: r4->field_b = r0
    //     0x76f304: stur            w0, [x4, #0xb]
    // 0x76f308: ldur            x0, [fp, #-0x18]
    // 0x76f30c: tbnz            w0, #4, #0x76f380
    // 0x76f310: ldur            x1, [fp, #-8]
    // 0x76f314: ldur            x3, [fp, #-0x38]
    // 0x76f318: r2 = "报名时间"
    //     0x76f318: add             x2, PP, #0x22, lsl #12  ; [pp+0x228b0] "报名时间"
    //     0x76f31c: ldr             x2, [x2, #0x8b0]
    // 0x76f320: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x76f320: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x76f324: r0 = _buildRow()
    //     0x76f324: bl              #0x76f698  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionOrderInfoCard::_buildRow
    // 0x76f328: r1 = Null
    //     0x76f328: mov             x1, NULL
    // 0x76f32c: r2 = 4
    //     0x76f32c: movz            x2, #0x4
    // 0x76f330: stur            x0, [fp, #-0x18]
    // 0x76f334: r0 = AllocateArray()
    //     0x76f334: bl              #0x909400  ; AllocateArrayStub
    // 0x76f338: stur            x0, [fp, #-0x20]
    // 0x76f33c: r16 = Instance_SizedBox
    //     0x76f33c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x76f340: ldr             x16, [x16, #0x60]
    // 0x76f344: StoreField: r0->field_f = r16
    //     0x76f344: stur            w16, [x0, #0xf]
    // 0x76f348: ldur            x1, [fp, #-0x18]
    // 0x76f34c: StoreField: r0->field_13 = r1
    //     0x76f34c: stur            w1, [x0, #0x13]
    // 0x76f350: r1 = <Widget>
    //     0x76f350: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76f354: ldr             x1, [x1, #0x1c8]
    // 0x76f358: r0 = AllocateGrowableArray()
    //     0x76f358: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76f35c: mov             x1, x0
    // 0x76f360: ldur            x0, [fp, #-0x20]
    // 0x76f364: StoreField: r1->field_f = r0
    //     0x76f364: stur            w0, [x1, #0xf]
    // 0x76f368: r0 = 4
    //     0x76f368: movz            x0, #0x4
    // 0x76f36c: StoreField: r1->field_b = r0
    //     0x76f36c: stur            w0, [x1, #0xb]
    // 0x76f370: mov             x2, x1
    // 0x76f374: ldur            x1, [fp, #-0x10]
    // 0x76f378: r0 = addAll()
    //     0x76f378: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x76f37c: b               #0x76f41c
    // 0x76f380: ldur            x1, [fp, #-8]
    // 0x76f384: ldur            x3, [fp, #-0x28]
    // 0x76f388: r2 = "支付金额"
    //     0x76f388: add             x2, PP, #0x22, lsl #12  ; [pp+0x228b8] "支付金额"
    //     0x76f38c: ldr             x2, [x2, #0x8b8]
    // 0x76f390: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x76f390: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x76f394: r0 = _buildRow()
    //     0x76f394: bl              #0x76f698  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionOrderInfoCard::_buildRow
    // 0x76f398: ldur            x1, [fp, #-8]
    // 0x76f39c: ldur            x3, [fp, #-0x30]
    // 0x76f3a0: r2 = "支付时间"
    //     0x76f3a0: add             x2, PP, #0x22, lsl #12  ; [pp+0x228c0] "支付时间"
    //     0x76f3a4: ldr             x2, [x2, #0x8c0]
    // 0x76f3a8: stur            x0, [fp, #-0x18]
    // 0x76f3ac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x76f3ac: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x76f3b0: r0 = _buildRow()
    //     0x76f3b0: bl              #0x76f698  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionOrderInfoCard::_buildRow
    // 0x76f3b4: r1 = Null
    //     0x76f3b4: mov             x1, NULL
    // 0x76f3b8: r2 = 8
    //     0x76f3b8: movz            x2, #0x8
    // 0x76f3bc: stur            x0, [fp, #-0x20]
    // 0x76f3c0: r0 = AllocateArray()
    //     0x76f3c0: bl              #0x909400  ; AllocateArrayStub
    // 0x76f3c4: stur            x0, [fp, #-0x28]
    // 0x76f3c8: r16 = Instance_SizedBox
    //     0x76f3c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x76f3cc: ldr             x16, [x16, #0x60]
    // 0x76f3d0: StoreField: r0->field_f = r16
    //     0x76f3d0: stur            w16, [x0, #0xf]
    // 0x76f3d4: ldur            x1, [fp, #-0x18]
    // 0x76f3d8: StoreField: r0->field_13 = r1
    //     0x76f3d8: stur            w1, [x0, #0x13]
    // 0x76f3dc: r16 = Instance_SizedBox
    //     0x76f3dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x76f3e0: ldr             x16, [x16, #0x60]
    // 0x76f3e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x76f3e4: stur            w16, [x0, #0x17]
    // 0x76f3e8: ldur            x1, [fp, #-0x20]
    // 0x76f3ec: StoreField: r0->field_1b = r1
    //     0x76f3ec: stur            w1, [x0, #0x1b]
    // 0x76f3f0: r1 = <Widget>
    //     0x76f3f0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76f3f4: ldr             x1, [x1, #0x1c8]
    // 0x76f3f8: r0 = AllocateGrowableArray()
    //     0x76f3f8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76f3fc: mov             x1, x0
    // 0x76f400: ldur            x0, [fp, #-0x28]
    // 0x76f404: StoreField: r1->field_f = r0
    //     0x76f404: stur            w0, [x1, #0xf]
    // 0x76f408: r0 = 8
    //     0x76f408: movz            x0, #0x8
    // 0x76f40c: StoreField: r1->field_b = r0
    //     0x76f40c: stur            w0, [x1, #0xb]
    // 0x76f410: mov             x2, x1
    // 0x76f414: ldur            x1, [fp, #-0x10]
    // 0x76f418: r0 = addAll()
    //     0x76f418: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x76f41c: ldur            x0, [fp, #-0x10]
    // 0x76f420: LoadField: r1 = r0->field_b
    //     0x76f420: ldur            w1, [x0, #0xb]
    // 0x76f424: LoadField: r2 = r0->field_f
    //     0x76f424: ldur            w2, [x0, #0xf]
    // 0x76f428: DecompressPointer r2
    //     0x76f428: add             x2, x2, HEAP, lsl #32
    // 0x76f42c: LoadField: r3 = r2->field_b
    //     0x76f42c: ldur            w3, [x2, #0xb]
    // 0x76f430: r2 = LoadInt32Instr(r1)
    //     0x76f430: sbfx            x2, x1, #1, #0x1f
    // 0x76f434: stur            x2, [fp, #-0x50]
    // 0x76f438: r1 = LoadInt32Instr(r3)
    //     0x76f438: sbfx            x1, x3, #1, #0x1f
    // 0x76f43c: cmp             x2, x1
    // 0x76f440: b.ne            #0x76f44c
    // 0x76f444: mov             x1, x0
    // 0x76f448: r0 = _growToNextCapacity()
    //     0x76f448: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76f44c: ldur            x4, [fp, #-8]
    // 0x76f450: ldur            x0, [fp, #-0x10]
    // 0x76f454: ldur            x1, [fp, #-0x50]
    // 0x76f458: add             x2, x1, #1
    // 0x76f45c: lsl             x3, x2, #1
    // 0x76f460: StoreField: r0->field_b = r3
    //     0x76f460: stur            w3, [x0, #0xb]
    // 0x76f464: LoadField: r2 = r0->field_f
    //     0x76f464: ldur            w2, [x0, #0xf]
    // 0x76f468: DecompressPointer r2
    //     0x76f468: add             x2, x2, HEAP, lsl #32
    // 0x76f46c: add             x3, x2, x1, lsl #2
    // 0x76f470: r16 = Instance_SizedBox
    //     0x76f470: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be0] Obj!SizedBox@8a2a31
    //     0x76f474: ldr             x16, [x16, #0xbe0]
    // 0x76f478: StoreField: r3->field_f = r16
    //     0x76f478: stur            w16, [x3, #0xf]
    // 0x76f47c: r16 = 0.000000
    //     0x76f47c: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x76f480: r30 = Instance_EdgeInsets
    //     0x76f480: add             lr, PP, #0x22, lsl #12  ; [pp+0x228c8] Obj!EdgeInsets@88f151
    //     0x76f484: ldr             lr, [lr, #0x8c8]
    // 0x76f488: stp             lr, x16, [SP]
    // 0x76f48c: r1 = Instance_Color
    //     0x76f48c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x76f490: ldr             x1, [x1, #0xc28]
    // 0x76f494: r2 = Instance_Color
    //     0x76f494: ldr             x2, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x76f498: r3 = Instance_StadiumBorder
    //     0x76f498: add             x3, PP, #9, lsl #12  ; [pp+0x9a78] Obj!StadiumBorder@8912a1
    //     0x76f49c: ldr             x3, [x3, #0xa78]
    // 0x76f4a0: r4 = const [0, 0x5, 0x2, 0x3, elevation, 0x3, padding, 0x4, null]
    //     0x76f4a0: add             x4, PP, #0x22, lsl #12  ; [pp+0x228d0] List(9) [0, 0x5, 0x2, 0x3, "elevation", 0x3, "padding", 0x4, Null]
    //     0x76f4a4: ldr             x4, [x4, #0x8d0]
    // 0x76f4a8: r0 = styleFrom()
    //     0x76f4a8: bl              #0x6903a0  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0x76f4ac: mov             x1, x0
    // 0x76f4b0: ldur            x0, [fp, #-8]
    // 0x76f4b4: stur            x1, [fp, #-0x20]
    // 0x76f4b8: LoadField: r2 = r0->field_b
    //     0x76f4b8: ldur            w2, [x0, #0xb]
    // 0x76f4bc: DecompressPointer r2
    //     0x76f4bc: add             x2, x2, HEAP, lsl #32
    // 0x76f4c0: stur            x2, [fp, #-0x18]
    // 0x76f4c4: r0 = FilledButton()
    //     0x76f4c4: bl              #0x67cc18  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0x76f4c8: mov             x1, x0
    // 0x76f4cc: r0 = Instance__FilledButtonVariant
    //     0x76f4cc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c40] Obj!_FilledButtonVariant@8b4241
    //     0x76f4d0: ldr             x0, [x0, #0xc40]
    // 0x76f4d4: stur            x1, [fp, #-8]
    // 0x76f4d8: StoreField: r1->field_3b = r0
    //     0x76f4d8: stur            w0, [x1, #0x3b]
    // 0x76f4dc: ldur            x0, [fp, #-0x18]
    // 0x76f4e0: StoreField: r1->field_b = r0
    //     0x76f4e0: stur            w0, [x1, #0xb]
    // 0x76f4e4: ldur            x0, [fp, #-0x20]
    // 0x76f4e8: StoreField: r1->field_1b = r0
    //     0x76f4e8: stur            w0, [x1, #0x1b]
    // 0x76f4ec: r0 = false
    //     0x76f4ec: add             x0, NULL, #0x30  ; false
    // 0x76f4f0: StoreField: r1->field_27 = r0
    //     0x76f4f0: stur            w0, [x1, #0x27]
    // 0x76f4f4: r0 = Instance_Clip
    //     0x76f4f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76f4f8: ldr             x0, [x0, #0xc10]
    // 0x76f4fc: StoreField: r1->field_1f = r0
    //     0x76f4fc: stur            w0, [x1, #0x1f]
    // 0x76f500: r2 = true
    //     0x76f500: add             x2, NULL, #0x20  ; true
    // 0x76f504: StoreField: r1->field_2f = r2
    //     0x76f504: stur            w2, [x1, #0x2f]
    // 0x76f508: r3 = Instance_Text
    //     0x76f508: add             x3, PP, #0x22, lsl #12  ; [pp+0x228d8] Obj!Text@8a7d81
    //     0x76f50c: ldr             x3, [x3, #0x8d8]
    // 0x76f510: StoreField: r1->field_37 = r3
    //     0x76f510: stur            w3, [x1, #0x37]
    // 0x76f514: r0 = SizedBox()
    //     0x76f514: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x76f518: mov             x2, x0
    // 0x76f51c: r0 = inf
    //     0x76f51c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x76f520: ldr             x0, [x0, #0xc58]
    // 0x76f524: stur            x2, [fp, #-0x18]
    // 0x76f528: StoreField: r2->field_f = r0
    //     0x76f528: stur            w0, [x2, #0xf]
    // 0x76f52c: r0 = 50.000000
    //     0x76f52c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x76f530: ldr             x0, [x0, #0xc60]
    // 0x76f534: StoreField: r2->field_13 = r0
    //     0x76f534: stur            w0, [x2, #0x13]
    // 0x76f538: ldur            x0, [fp, #-8]
    // 0x76f53c: StoreField: r2->field_b = r0
    //     0x76f53c: stur            w0, [x2, #0xb]
    // 0x76f540: ldur            x0, [fp, #-0x10]
    // 0x76f544: LoadField: r1 = r0->field_b
    //     0x76f544: ldur            w1, [x0, #0xb]
    // 0x76f548: LoadField: r3 = r0->field_f
    //     0x76f548: ldur            w3, [x0, #0xf]
    // 0x76f54c: DecompressPointer r3
    //     0x76f54c: add             x3, x3, HEAP, lsl #32
    // 0x76f550: LoadField: r4 = r3->field_b
    //     0x76f550: ldur            w4, [x3, #0xb]
    // 0x76f554: r3 = LoadInt32Instr(r1)
    //     0x76f554: sbfx            x3, x1, #1, #0x1f
    // 0x76f558: stur            x3, [fp, #-0x50]
    // 0x76f55c: r1 = LoadInt32Instr(r4)
    //     0x76f55c: sbfx            x1, x4, #1, #0x1f
    // 0x76f560: cmp             x3, x1
    // 0x76f564: b.ne            #0x76f570
    // 0x76f568: mov             x1, x0
    // 0x76f56c: r0 = _growToNextCapacity()
    //     0x76f56c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76f570: ldur            x4, [fp, #-0x48]
    // 0x76f574: ldur            x2, [fp, #-0x10]
    // 0x76f578: ldur            x3, [fp, #-0x50]
    // 0x76f57c: add             x0, x3, #1
    // 0x76f580: lsl             x1, x0, #1
    // 0x76f584: StoreField: r2->field_b = r1
    //     0x76f584: stur            w1, [x2, #0xb]
    // 0x76f588: LoadField: r1 = r2->field_f
    //     0x76f588: ldur            w1, [x2, #0xf]
    // 0x76f58c: DecompressPointer r1
    //     0x76f58c: add             x1, x1, HEAP, lsl #32
    // 0x76f590: ldur            x0, [fp, #-0x18]
    // 0x76f594: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76f594: add             x25, x1, x3, lsl #2
    //     0x76f598: add             x25, x25, #0xf
    //     0x76f59c: str             w0, [x25]
    //     0x76f5a0: tbz             w0, #0, #0x76f5bc
    //     0x76f5a4: ldurb           w16, [x1, #-1]
    //     0x76f5a8: ldurb           w17, [x0, #-1]
    //     0x76f5ac: and             x16, x17, x16, lsr #2
    //     0x76f5b0: tst             x16, HEAP, lsr #32
    //     0x76f5b4: b.eq            #0x76f5bc
    //     0x76f5b8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x76f5bc: r0 = Column()
    //     0x76f5bc: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x76f5c0: mov             x1, x0
    // 0x76f5c4: r0 = Instance_Axis
    //     0x76f5c4: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x76f5c8: stur            x1, [fp, #-8]
    // 0x76f5cc: StoreField: r1->field_f = r0
    //     0x76f5cc: stur            w0, [x1, #0xf]
    // 0x76f5d0: r0 = Instance_MainAxisAlignment
    //     0x76f5d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x76f5d4: ldr             x0, [x0, #0xbf0]
    // 0x76f5d8: StoreField: r1->field_13 = r0
    //     0x76f5d8: stur            w0, [x1, #0x13]
    // 0x76f5dc: r0 = Instance_MainAxisSize
    //     0x76f5dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x76f5e0: ldr             x0, [x0, #0xbf8]
    // 0x76f5e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x76f5e4: stur            w0, [x1, #0x17]
    // 0x76f5e8: r0 = Instance_CrossAxisAlignment
    //     0x76f5e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x76f5ec: ldr             x0, [x0, #0xc70]
    // 0x76f5f0: StoreField: r1->field_1b = r0
    //     0x76f5f0: stur            w0, [x1, #0x1b]
    // 0x76f5f4: r0 = Instance_VerticalDirection
    //     0x76f5f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x76f5f8: ldr             x0, [x0, #0xc08]
    // 0x76f5fc: StoreField: r1->field_23 = r0
    //     0x76f5fc: stur            w0, [x1, #0x23]
    // 0x76f600: r0 = Instance_Clip
    //     0x76f600: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76f604: ldr             x0, [x0, #0xc10]
    // 0x76f608: StoreField: r1->field_2b = r0
    //     0x76f608: stur            w0, [x1, #0x2b]
    // 0x76f60c: StoreField: r1->field_2f = rZR
    //     0x76f60c: stur            xzr, [x1, #0x2f]
    // 0x76f610: ldur            x0, [fp, #-0x10]
    // 0x76f614: StoreField: r1->field_b = r0
    //     0x76f614: stur            w0, [x1, #0xb]
    // 0x76f618: r0 = Padding()
    //     0x76f618: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x76f61c: mov             x1, x0
    // 0x76f620: r0 = Instance_EdgeInsets
    //     0x76f620: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c18] Obj!EdgeInsets@88eeb1
    //     0x76f624: ldr             x0, [x0, #0xc18]
    // 0x76f628: stur            x1, [fp, #-0x10]
    // 0x76f62c: StoreField: r1->field_f = r0
    //     0x76f62c: stur            w0, [x1, #0xf]
    // 0x76f630: ldur            x0, [fp, #-8]
    // 0x76f634: StoreField: r1->field_b = r0
    //     0x76f634: stur            w0, [x1, #0xb]
    // 0x76f638: r0 = Material()
    //     0x76f638: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x76f63c: r1 = Instance_MaterialType
    //     0x76f63c: add             x1, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x76f640: ldr             x1, [x1, #0x4b8]
    // 0x76f644: StoreField: r0->field_f = r1
    //     0x76f644: stur            w1, [x0, #0xf]
    // 0x76f648: StoreField: r0->field_13 = rZR
    //     0x76f648: stur            xzr, [x0, #0x13]
    // 0x76f64c: r1 = Instance_Color
    //     0x76f64c: ldr             x1, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x76f650: StoreField: r0->field_1b = r1
    //     0x76f650: stur            w1, [x0, #0x1b]
    // 0x76f654: ldur            x1, [fp, #-0x48]
    // 0x76f658: StoreField: r0->field_3b = r1
    //     0x76f658: stur            w1, [x0, #0x3b]
    // 0x76f65c: r1 = true
    //     0x76f65c: add             x1, NULL, #0x20  ; true
    // 0x76f660: StoreField: r0->field_2f = r1
    //     0x76f660: stur            w1, [x0, #0x2f]
    // 0x76f664: r1 = Instance_Clip
    //     0x76f664: add             x1, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x76f668: ldr             x1, [x1, #0xdd8]
    // 0x76f66c: StoreField: r0->field_33 = r1
    //     0x76f66c: stur            w1, [x0, #0x33]
    // 0x76f670: r1 = Instance_Duration
    //     0x76f670: add             x1, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x76f674: ldr             x1, [x1, #0x530]
    // 0x76f678: StoreField: r0->field_37 = r1
    //     0x76f678: stur            w1, [x0, #0x37]
    // 0x76f67c: ldur            x1, [fp, #-0x10]
    // 0x76f680: StoreField: r0->field_b = r1
    //     0x76f680: stur            w1, [x0, #0xb]
    // 0x76f684: LeaveFrame
    //     0x76f684: mov             SP, fp
    //     0x76f688: ldp             fp, lr, [SP], #0x10
    // 0x76f68c: ret
    //     0x76f68c: ret             
    // 0x76f690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f690: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f694: b               #0x76f194
  }
  _ _buildRow(/* No info */) {
    // ** addr: 0x76f698, size: 0x18c
    // 0x76f698: EnterFrame
    //     0x76f698: stp             fp, lr, [SP, #-0x10]!
    //     0x76f69c: mov             fp, SP
    // 0x76f6a0: AllocStack(0x20)
    //     0x76f6a0: sub             SP, SP, #0x20
    // 0x76f6a4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic valueMaxLines = Null /* r0, fp-0x8 */})
    //     0x76f6a4: stur            x2, [fp, #-0x10]
    //     0x76f6a8: stur            x3, [fp, #-0x18]
    //     0x76f6ac: ldur            w0, [x4, #0x13]
    //     0x76f6b0: ldur            w1, [x4, #0x1f]
    //     0x76f6b4: add             x1, x1, HEAP, lsl #32
    //     0x76f6b8: add             x16, PP, #0x22, lsl #12  ; [pp+0x228e0] "valueMaxLines"
    //     0x76f6bc: ldr             x16, [x16, #0x8e0]
    //     0x76f6c0: cmp             w1, w16
    //     0x76f6c4: b.ne            #0x76f6e0
    //     0x76f6c8: ldur            w1, [x4, #0x23]
    //     0x76f6cc: add             x1, x1, HEAP, lsl #32
    //     0x76f6d0: sub             w4, w0, w1
    //     0x76f6d4: add             x0, fp, w4, sxtw #2
    //     0x76f6d8: ldr             x0, [x0, #8]
    //     0x76f6dc: b               #0x76f6e4
    //     0x76f6e0: mov             x0, NULL
    //     0x76f6e4: stur            x0, [fp, #-8]
    // 0x76f6e8: r0 = Text()
    //     0x76f6e8: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x76f6ec: mov             x1, x0
    // 0x76f6f0: ldur            x0, [fp, #-0x10]
    // 0x76f6f4: stur            x1, [fp, #-0x20]
    // 0x76f6f8: StoreField: r1->field_b = r0
    //     0x76f6f8: stur            w0, [x1, #0xb]
    // 0x76f6fc: r0 = Instance_TextStyle
    //     0x76f6fc: add             x0, PP, #0x22, lsl #12  ; [pp+0x228e8] Obj!TextStyle@89df81
    //     0x76f700: ldr             x0, [x0, #0x8e8]
    // 0x76f704: StoreField: r1->field_13 = r0
    //     0x76f704: stur            w0, [x1, #0x13]
    // 0x76f708: r0 = false
    //     0x76f708: add             x0, NULL, #0x30  ; false
    // 0x76f70c: StoreField: r1->field_27 = r0
    //     0x76f70c: stur            w0, [x1, #0x27]
    // 0x76f710: r0 = Text()
    //     0x76f710: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x76f714: mov             x2, x0
    // 0x76f718: ldur            x0, [fp, #-0x18]
    // 0x76f71c: stur            x2, [fp, #-0x10]
    // 0x76f720: StoreField: r2->field_b = r0
    //     0x76f720: stur            w0, [x2, #0xb]
    // 0x76f724: r0 = Instance_TextStyle
    //     0x76f724: add             x0, PP, #0x22, lsl #12  ; [pp+0x228f0] Obj!TextStyle@89df11
    //     0x76f728: ldr             x0, [x0, #0x8f0]
    // 0x76f72c: StoreField: r2->field_13 = r0
    //     0x76f72c: stur            w0, [x2, #0x13]
    // 0x76f730: r0 = Instance_TextAlign
    //     0x76f730: ldr             x0, [PP, #0x5ac0]  ; [pp+0x5ac0] Obj!TextAlign@8b52a1
    // 0x76f734: StoreField: r2->field_1b = r0
    //     0x76f734: stur            w0, [x2, #0x1b]
    // 0x76f738: ldur            x0, [fp, #-8]
    // 0x76f73c: StoreField: r2->field_37 = r0
    //     0x76f73c: stur            w0, [x2, #0x37]
    // 0x76f740: r1 = <FlexParentData>
    //     0x76f740: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x76f744: ldr             x1, [x1, #0xc18]
    // 0x76f748: r0 = Expanded()
    //     0x76f748: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x76f74c: mov             x3, x0
    // 0x76f750: r0 = 1
    //     0x76f750: movz            x0, #0x1
    // 0x76f754: stur            x3, [fp, #-8]
    // 0x76f758: StoreField: r3->field_13 = r0
    //     0x76f758: stur            x0, [x3, #0x13]
    // 0x76f75c: r0 = Instance_FlexFit
    //     0x76f75c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x76f760: ldr             x0, [x0, #0xc20]
    // 0x76f764: StoreField: r3->field_1b = r0
    //     0x76f764: stur            w0, [x3, #0x1b]
    // 0x76f768: ldur            x0, [fp, #-0x10]
    // 0x76f76c: StoreField: r3->field_b = r0
    //     0x76f76c: stur            w0, [x3, #0xb]
    // 0x76f770: r1 = Null
    //     0x76f770: mov             x1, NULL
    // 0x76f774: r2 = 6
    //     0x76f774: movz            x2, #0x6
    // 0x76f778: r0 = AllocateArray()
    //     0x76f778: bl              #0x909400  ; AllocateArrayStub
    // 0x76f77c: mov             x2, x0
    // 0x76f780: ldur            x0, [fp, #-0x20]
    // 0x76f784: stur            x2, [fp, #-0x10]
    // 0x76f788: StoreField: r2->field_f = r0
    //     0x76f788: stur            w0, [x2, #0xf]
    // 0x76f78c: r16 = Instance_SizedBox
    //     0x76f78c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16948] Obj!SizedBox@8a2b11
    //     0x76f790: ldr             x16, [x16, #0x948]
    // 0x76f794: StoreField: r2->field_13 = r16
    //     0x76f794: stur            w16, [x2, #0x13]
    // 0x76f798: ldur            x0, [fp, #-8]
    // 0x76f79c: ArrayStore: r2[0] = r0  ; List_4
    //     0x76f79c: stur            w0, [x2, #0x17]
    // 0x76f7a0: r1 = <Widget>
    //     0x76f7a0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76f7a4: ldr             x1, [x1, #0x1c8]
    // 0x76f7a8: r0 = AllocateGrowableArray()
    //     0x76f7a8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76f7ac: mov             x1, x0
    // 0x76f7b0: ldur            x0, [fp, #-0x10]
    // 0x76f7b4: stur            x1, [fp, #-8]
    // 0x76f7b8: StoreField: r1->field_f = r0
    //     0x76f7b8: stur            w0, [x1, #0xf]
    // 0x76f7bc: r0 = 6
    //     0x76f7bc: movz            x0, #0x6
    // 0x76f7c0: StoreField: r1->field_b = r0
    //     0x76f7c0: stur            w0, [x1, #0xb]
    // 0x76f7c4: r0 = Row()
    //     0x76f7c4: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x76f7c8: r1 = Instance_Axis
    //     0x76f7c8: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x76f7cc: StoreField: r0->field_f = r1
    //     0x76f7cc: stur            w1, [x0, #0xf]
    // 0x76f7d0: r1 = Instance_MainAxisAlignment
    //     0x76f7d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x76f7d4: ldr             x1, [x1, #0xbf0]
    // 0x76f7d8: StoreField: r0->field_13 = r1
    //     0x76f7d8: stur            w1, [x0, #0x13]
    // 0x76f7dc: r1 = Instance_MainAxisSize
    //     0x76f7dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x76f7e0: ldr             x1, [x1, #0xc68]
    // 0x76f7e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x76f7e4: stur            w1, [x0, #0x17]
    // 0x76f7e8: r1 = Instance_CrossAxisAlignment
    //     0x76f7e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x76f7ec: ldr             x1, [x1, #0x958]
    // 0x76f7f0: StoreField: r0->field_1b = r1
    //     0x76f7f0: stur            w1, [x0, #0x1b]
    // 0x76f7f4: r1 = Instance_VerticalDirection
    //     0x76f7f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x76f7f8: ldr             x1, [x1, #0xc08]
    // 0x76f7fc: StoreField: r0->field_23 = r1
    //     0x76f7fc: stur            w1, [x0, #0x23]
    // 0x76f800: r1 = Instance_Clip
    //     0x76f800: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76f804: ldr             x1, [x1, #0xc10]
    // 0x76f808: StoreField: r0->field_2b = r1
    //     0x76f808: stur            w1, [x0, #0x2b]
    // 0x76f80c: StoreField: r0->field_2f = rZR
    //     0x76f80c: stur            xzr, [x0, #0x2f]
    // 0x76f810: ldur            x1, [fp, #-8]
    // 0x76f814: StoreField: r0->field_b = r1
    //     0x76f814: stur            w1, [x0, #0xb]
    // 0x76f818: LeaveFrame
    //     0x76f818: mov             SP, fp
    //     0x76f81c: ldp             fp, lr, [SP], #0x10
    // 0x76f820: ret
    //     0x76f820: ret             
  }
  static _ _displayOrPlaceholder(/* No info */) {
    // ** addr: 0x76f824, size: 0x5c
    // 0x76f824: EnterFrame
    //     0x76f824: stp             fp, lr, [SP, #-0x10]!
    //     0x76f828: mov             fp, SP
    // 0x76f82c: CheckStackOverflow
    //     0x76f82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f830: cmp             SP, x16
    //     0x76f834: b.ls            #0x76f878
    // 0x76f838: cmp             w1, NULL
    // 0x76f83c: b.ne            #0x76f848
    // 0x76f840: r0 = Null
    //     0x76f840: mov             x0, NULL
    // 0x76f844: b               #0x76f84c
    // 0x76f848: r0 = trim()
    //     0x76f848: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x76f84c: cmp             w0, NULL
    // 0x76f850: b.eq            #0x76f85c
    // 0x76f854: LoadField: r1 = r0->field_7
    //     0x76f854: ldur            w1, [x0, #7]
    // 0x76f858: cbnz            w1, #0x76f86c
    // 0x76f85c: r0 = ""
    //     0x76f85c: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x76f860: LeaveFrame
    //     0x76f860: mov             SP, fp
    //     0x76f864: ldp             fp, lr, [SP], #0x10
    // 0x76f868: ret
    //     0x76f868: ret             
    // 0x76f86c: LeaveFrame
    //     0x76f86c: mov             SP, fp
    //     0x76f870: ldp             fp, lr, [SP], #0x10
    // 0x76f874: ret
    //     0x76f874: ret             
    // 0x76f878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f878: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f87c: b               #0x76f838
  }
}
