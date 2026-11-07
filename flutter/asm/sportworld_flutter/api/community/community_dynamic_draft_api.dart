// lib: , url: package:sportworld_flutter/api/community/community_dynamic_draft_api.dart

// class id: 1049490, size: 0x8
class :: {
}

// class id: 437, size: 0x8, field offset: 0x8
abstract class CommunityDynamicDraftApi extends Object {

  static _ fetchDraftList(/* No info */) async {
    // ** addr: 0x5d76ec, size: 0x1f4
    // 0x5d76ec: EnterFrame
    //     0x5d76ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5d76f0: mov             fp, SP
    // 0x5d76f4: AllocStack(0x30)
    //     0x5d76f4: sub             SP, SP, #0x30
    // 0x5d76f8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5d76f8: stur            NULL, [fp, #-8]
    //     0x5d76fc: stur            x1, [fp, #-0x10]
    //     0x5d7700: stur            x2, [fp, #-0x18]
    //     0x5d7704: stur            x3, [fp, #-0x20]
    // 0x5d7708: CheckStackOverflow
    //     0x5d7708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d770c: cmp             SP, x16
    //     0x5d7710: b.ls            #0x5d78d8
    // 0x5d7714: InitAsync() -> Future<UserProfileFeedResult>
    //     0x5d7714: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1d8] TypeArguments: <UserProfileFeedResult>
    //     0x5d7718: ldr             x0, [x0, #0x1d8]
    //     0x5d771c: bl              #0x386740  ; InitAsyncStub
    // 0x5d7720: ldur            x0, [fp, #-0x10]
    // 0x5d7724: cmp             w0, NULL
    // 0x5d7728: b.ne            #0x5d7738
    // 0x5d772c: r4 = const []
    //     0x5d772c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c1e0] List(0) []
    //     0x5d7730: ldr             x4, [x4, #0x1e0]
    // 0x5d7734: b               #0x5d773c
    // 0x5d7738: mov             x4, x0
    // 0x5d773c: ldur            x3, [fp, #-0x18]
    // 0x5d7740: ldur            x0, [fp, #-0x20]
    // 0x5d7744: stur            x4, [fp, #-0x10]
    // 0x5d7748: r1 = Null
    //     0x5d7748: mov             x1, NULL
    // 0x5d774c: r2 = 24
    //     0x5d774c: movz            x2, #0x18
    // 0x5d7750: r0 = AllocateArray()
    //     0x5d7750: bl              #0x909400  ; AllocateArrayStub
    // 0x5d7754: mov             x2, x0
    // 0x5d7758: r16 = "pageNum"
    //     0x5d7758: add             x16, PP, #0x19, lsl #12  ; [pp+0x19420] "pageNum"
    //     0x5d775c: ldr             x16, [x16, #0x420]
    // 0x5d7760: StoreField: r2->field_f = r16
    //     0x5d7760: stur            w16, [x2, #0xf]
    // 0x5d7764: ldur            x3, [fp, #-0x18]
    // 0x5d7768: r0 = BoxInt64Instr(r3)
    //     0x5d7768: sbfiz           x0, x3, #1, #0x1f
    //     0x5d776c: cmp             x3, x0, asr #1
    //     0x5d7770: b.eq            #0x5d777c
    //     0x5d7774: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d7778: stur            x3, [x0, #7]
    // 0x5d777c: mov             x1, x2
    // 0x5d7780: ArrayStore: r1[1] = r0  ; List_4
    //     0x5d7780: add             x25, x1, #0x13
    //     0x5d7784: str             w0, [x25]
    //     0x5d7788: tbz             w0, #0, #0x5d77a4
    //     0x5d778c: ldurb           w16, [x1, #-1]
    //     0x5d7790: ldurb           w17, [x0, #-1]
    //     0x5d7794: and             x16, x17, x16, lsr #2
    //     0x5d7798: tst             x16, HEAP, lsr #32
    //     0x5d779c: b.eq            #0x5d77a4
    //     0x5d77a0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5d77a4: r16 = "pageSize"
    //     0x5d77a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16808] "pageSize"
    //     0x5d77a8: ldr             x16, [x16, #0x808]
    // 0x5d77ac: ArrayStore: r2[0] = r16  ; List_4
    //     0x5d77ac: stur            w16, [x2, #0x17]
    // 0x5d77b0: r16 = 40
    //     0x5d77b0: movz            x16, #0x28
    // 0x5d77b4: StoreField: r2->field_1b = r16
    //     0x5d77b4: stur            w16, [x2, #0x1b]
    // 0x5d77b8: r16 = "userId"
    //     0x5d77b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xee78] "userId"
    //     0x5d77bc: ldr             x16, [x16, #0xe78]
    // 0x5d77c0: StoreField: r2->field_1f = r16
    //     0x5d77c0: stur            w16, [x2, #0x1f]
    // 0x5d77c4: ldur            x3, [fp, #-0x20]
    // 0x5d77c8: r0 = BoxInt64Instr(r3)
    //     0x5d77c8: sbfiz           x0, x3, #1, #0x1f
    //     0x5d77cc: cmp             x3, x0, asr #1
    //     0x5d77d0: b.eq            #0x5d77dc
    //     0x5d77d4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d77d8: stur            x3, [x0, #7]
    // 0x5d77dc: mov             x1, x2
    // 0x5d77e0: ArrayStore: r1[5] = r0  ; List_4
    //     0x5d77e0: add             x25, x1, #0x23
    //     0x5d77e4: str             w0, [x25]
    //     0x5d77e8: tbz             w0, #0, #0x5d7804
    //     0x5d77ec: ldurb           w16, [x1, #-1]
    //     0x5d77f0: ldurb           w17, [x0, #-1]
    //     0x5d77f4: and             x16, x17, x16, lsr #2
    //     0x5d77f8: tst             x16, HEAP, lsr #32
    //     0x5d77fc: b.eq            #0x5d7804
    //     0x5d7800: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5d7804: r16 = "sortType"
    //     0x5d7804: add             x16, PP, #0x19, lsl #12  ; [pp+0x193f0] "sortType"
    //     0x5d7808: ldr             x16, [x16, #0x3f0]
    // 0x5d780c: StoreField: r2->field_27 = r16
    //     0x5d780c: stur            w16, [x2, #0x27]
    // 0x5d7810: StoreField: r2->field_2b = rZR
    //     0x5d7810: stur            wzr, [x2, #0x2b]
    // 0x5d7814: r16 = "topicId"
    //     0x5d7814: add             x16, PP, #0xe, lsl #12  ; [pp+0xed18] "topicId"
    //     0x5d7818: ldr             x16, [x16, #0xd18]
    // 0x5d781c: StoreField: r2->field_2f = r16
    //     0x5d781c: stur            w16, [x2, #0x2f]
    // 0x5d7820: StoreField: r2->field_33 = rZR
    //     0x5d7820: stur            wzr, [x2, #0x33]
    // 0x5d7824: r16 = "nextSearchAfter"
    //     0x5d7824: add             x16, PP, #0x19, lsl #12  ; [pp+0x19428] "nextSearchAfter"
    //     0x5d7828: ldr             x16, [x16, #0x428]
    // 0x5d782c: StoreField: r2->field_37 = r16
    //     0x5d782c: stur            w16, [x2, #0x37]
    // 0x5d7830: mov             x1, x2
    // 0x5d7834: ldur            x0, [fp, #-0x10]
    // 0x5d7838: ArrayStore: r1[11] = r0  ; List_4
    //     0x5d7838: add             x25, x1, #0x3b
    //     0x5d783c: str             w0, [x25]
    //     0x5d7840: tbz             w0, #0, #0x5d785c
    //     0x5d7844: ldurb           w16, [x1, #-1]
    //     0x5d7848: ldurb           w17, [x0, #-1]
    //     0x5d784c: and             x16, x17, x16, lsr #2
    //     0x5d7850: tst             x16, HEAP, lsr #32
    //     0x5d7854: b.eq            #0x5d785c
    //     0x5d7858: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5d785c: r16 = <String, dynamic>
    //     0x5d785c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5d7860: stp             x2, x16, [SP]
    // 0x5d7864: r0 = Map._fromLiteral()
    //     0x5d7864: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5d7868: str             x0, [SP]
    // 0x5d786c: r1 = "/api/v70300/community/dynamic/draft/list"
    //     0x5d786c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1e8] "/api/v70300/community/dynamic/draft/list"
    //     0x5d7870: ldr             x1, [x1, #0x1e8]
    // 0x5d7874: r2 = Instance_ApiDomainType
    //     0x5d7874: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x5d7878: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x5d7878: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x5d787c: ldr             x4, [x4, #0x150]
    // 0x5d7880: r0 = post()
    //     0x5d7880: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x5d7884: mov             x1, x0
    // 0x5d7888: stur            x1, [fp, #-0x10]
    // 0x5d788c: r0 = Await()
    //     0x5d788c: bl              #0x3862cc  ; AwaitStub
    // 0x5d7890: cmp             w0, NULL
    // 0x5d7894: b.eq            #0x5d78b8
    // 0x5d7898: LoadField: r1 = r0->field_13
    //     0x5d7898: ldur            w1, [x0, #0x13]
    // 0x5d789c: DecompressPointer r1
    //     0x5d789c: add             x1, x1, HEAP, lsl #32
    // 0x5d78a0: cmp             w1, #0x190
    // 0x5d78a4: b.ne            #0x5d78b8
    // 0x5d78a8: mov             x2, x0
    // 0x5d78ac: r1 = Null
    //     0x5d78ac: mov             x1, NULL
    // 0x5d78b0: r0 = UserProfileFeedResult.fromHttpResponse()
    //     0x5d78b0: bl              #0x5d78e0  ; [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] UserProfileFeedResult::UserProfileFeedResult.fromHttpResponse
    // 0x5d78b4: r0 = ReturnAsyncNotFuture()
    //     0x5d78b4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5d78b8: r0 = StateError()
    //     0x5d78b8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5d78bc: mov             x1, x0
    // 0x5d78c0: r0 = "草稿箱列表接口无响应"
    //     0x5d78c0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1f0] "草稿箱列表接口无响应"
    //     0x5d78c4: ldr             x0, [x0, #0x1f0]
    // 0x5d78c8: StoreField: r1->field_b = r0
    //     0x5d78c8: stur            w0, [x1, #0xb]
    // 0x5d78cc: mov             x0, x1
    // 0x5d78d0: r0 = Throw()
    //     0x5d78d0: bl              #0x9075bc  ; ThrowStub
    // 0x5d78d4: brk             #0
    // 0x5d78d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d78d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d78dc: b               #0x5d7714
  }
  static _ fetchDraftTotalCount(/* No info */) async {
    // ** addr: 0x5eb064, size: 0x130
    // 0x5eb064: EnterFrame
    //     0x5eb064: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb068: mov             fp, SP
    // 0x5eb06c: AllocStack(0x20)
    //     0x5eb06c: sub             SP, SP, #0x20
    // 0x5eb070: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x5eb070: stur            NULL, [fp, #-8]
    //     0x5eb074: mov             x3, x1
    //     0x5eb078: stur            x1, [fp, #-0x10]
    // 0x5eb07c: CheckStackOverflow
    //     0x5eb07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb080: cmp             SP, x16
    //     0x5eb084: b.ls            #0x5eb18c
    // 0x5eb088: InitAsync() -> Future<int>
    //     0x5eb088: ldr             x0, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    //     0x5eb08c: bl              #0x386740  ; InitAsyncStub
    // 0x5eb090: ldur            x3, [fp, #-0x10]
    // 0x5eb094: r1 = Null
    //     0x5eb094: mov             x1, NULL
    // 0x5eb098: r2 = 1
    //     0x5eb098: movz            x2, #0x1
    // 0x5eb09c: r0 = fetchDraftList()
    //     0x5eb09c: bl              #0x5d76ec  ; [package:sportworld_flutter/api/community/community_dynamic_draft_api.dart] CommunityDynamicDraftApi::fetchDraftList
    // 0x5eb0a0: mov             x1, x0
    // 0x5eb0a4: stur            x1, [fp, #-0x18]
    // 0x5eb0a8: r0 = Await()
    //     0x5eb0a8: bl              #0x3862cc  ; AwaitStub
    // 0x5eb0ac: LoadField: r1 = r0->field_1f
    //     0x5eb0ac: ldur            w1, [x0, #0x1f]
    // 0x5eb0b0: DecompressPointer r1
    //     0x5eb0b0: add             x1, x1, HEAP, lsl #32
    // 0x5eb0b4: cmp             w1, NULL
    // 0x5eb0b8: b.eq            #0x5eb0d8
    // 0x5eb0bc: r2 = LoadInt32Instr(r1)
    //     0x5eb0bc: sbfx            x2, x1, #1, #0x1f
    //     0x5eb0c0: tbz             w1, #0, #0x5eb0c8
    //     0x5eb0c4: ldur            x2, [x1, #7]
    // 0x5eb0c8: cmp             x2, #0
    // 0x5eb0cc: b.le            #0x5eb0d8
    // 0x5eb0d0: mov             x0, x1
    // 0x5eb0d4: r0 = ReturnAsyncNotFuture()
    //     0x5eb0d4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5eb0d8: LoadField: r1 = r0->field_7
    //     0x5eb0d8: ldur            w1, [x0, #7]
    // 0x5eb0dc: DecompressPointer r1
    //     0x5eb0dc: add             x1, x1, HEAP, lsl #32
    // 0x5eb0e0: LoadField: r4 = r1->field_b
    //     0x5eb0e0: ldur            w4, [x1, #0xb]
    // 0x5eb0e4: stur            x4, [fp, #-0x18]
    // 0x5eb0e8: LoadField: r1 = r0->field_b
    //     0x5eb0e8: ldur            w1, [x0, #0xb]
    // 0x5eb0ec: DecompressPointer r1
    //     0x5eb0ec: add             x1, x1, HEAP, lsl #32
    // 0x5eb0f0: tbz             w1, #4, #0x5eb0fc
    // 0x5eb0f4: mov             x0, x4
    // 0x5eb0f8: r0 = ReturnAsyncNotFuture()
    //     0x5eb0f8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5eb0fc: LoadField: r1 = r0->field_f
    //     0x5eb0fc: ldur            w1, [x0, #0xf]
    // 0x5eb100: DecompressPointer r1
    //     0x5eb100: add             x1, x1, HEAP, lsl #32
    // 0x5eb104: cmp             w1, NULL
    // 0x5eb108: b.eq            #0x5eb114
    // 0x5eb10c: LoadField: r0 = r1->field_b
    //     0x5eb10c: ldur            w0, [x1, #0xb]
    // 0x5eb110: cbnz            w0, #0x5eb11c
    // 0x5eb114: mov             x0, x4
    // 0x5eb118: r0 = ReturnAsyncNotFuture()
    //     0x5eb118: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5eb11c: ldur            x3, [fp, #-0x10]
    // 0x5eb120: r2 = 2
    //     0x5eb120: movz            x2, #0x2
    // 0x5eb124: r0 = fetchDraftList()
    //     0x5eb124: bl              #0x5d76ec  ; [package:sportworld_flutter/api/community/community_dynamic_draft_api.dart] CommunityDynamicDraftApi::fetchDraftList
    // 0x5eb128: mov             x1, x0
    // 0x5eb12c: stur            x1, [fp, #-0x20]
    // 0x5eb130: r0 = Await()
    //     0x5eb130: bl              #0x3862cc  ; AwaitStub
    // 0x5eb134: LoadField: r1 = r0->field_1f
    //     0x5eb134: ldur            w1, [x0, #0x1f]
    // 0x5eb138: DecompressPointer r1
    //     0x5eb138: add             x1, x1, HEAP, lsl #32
    // 0x5eb13c: cmp             w1, NULL
    // 0x5eb140: b.eq            #0x5eb168
    // 0x5eb144: ldur            x2, [fp, #-0x18]
    // 0x5eb148: r3 = LoadInt32Instr(r2)
    //     0x5eb148: sbfx            x3, x2, #1, #0x1f
    // 0x5eb14c: r4 = LoadInt32Instr(r1)
    //     0x5eb14c: sbfx            x4, x1, #1, #0x1f
    //     0x5eb150: tbz             w1, #0, #0x5eb158
    //     0x5eb154: ldur            x4, [x1, #7]
    // 0x5eb158: cmp             x4, x3
    // 0x5eb15c: b.lt            #0x5eb16c
    // 0x5eb160: mov             x0, x1
    // 0x5eb164: r0 = ReturnAsyncNotFuture()
    //     0x5eb164: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5eb168: ldur            x2, [fp, #-0x18]
    // 0x5eb16c: LoadField: r1 = r0->field_7
    //     0x5eb16c: ldur            w1, [x0, #7]
    // 0x5eb170: DecompressPointer r1
    //     0x5eb170: add             x1, x1, HEAP, lsl #32
    // 0x5eb174: LoadField: r3 = r1->field_b
    //     0x5eb174: ldur            w3, [x1, #0xb]
    // 0x5eb178: r1 = LoadInt32Instr(r2)
    //     0x5eb178: sbfx            x1, x2, #1, #0x1f
    // 0x5eb17c: r2 = LoadInt32Instr(r3)
    //     0x5eb17c: sbfx            x2, x3, #1, #0x1f
    // 0x5eb180: add             x3, x1, x2
    // 0x5eb184: lsl             x0, x3, #1
    // 0x5eb188: r0 = ReturnAsyncNotFuture()
    //     0x5eb188: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5eb18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb18c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb190: b               #0x5eb088
  }
  static _ fetchDraftDetail(/* No info */) async {
    // ** addr: 0x6bb48c, size: 0x35c
    // 0x6bb48c: EnterFrame
    //     0x6bb48c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb490: mov             fp, SP
    // 0x6bb494: AllocStack(0x20)
    //     0x6bb494: sub             SP, SP, #0x20
    // 0x6bb498: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x6bb498: stur            NULL, [fp, #-8]
    //     0x6bb49c: stur            x1, [fp, #-0x10]
    // 0x6bb4a0: CheckStackOverflow
    //     0x6bb4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb4a4: cmp             SP, x16
    //     0x6bb4a8: b.ls            #0x6bb7e0
    // 0x6bb4ac: InitAsync() -> Future<Map<String, dynamic>>
    //     0x6bb4ac: ldr             x0, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <Map<String, dynamic>>
    //     0x6bb4b0: bl              #0x386740  ; InitAsyncStub
    // 0x6bb4b4: r1 = Null
    //     0x6bb4b4: mov             x1, NULL
    // 0x6bb4b8: r2 = 4
    //     0x6bb4b8: movz            x2, #0x4
    // 0x6bb4bc: r0 = AllocateArray()
    //     0x6bb4bc: bl              #0x909400  ; AllocateArrayStub
    // 0x6bb4c0: r16 = "/api/v70300/community/dynamic/draft/"
    //     0x6bb4c0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e68] "/api/v70300/community/dynamic/draft/"
    //     0x6bb4c4: ldr             x16, [x16, #0xe68]
    // 0x6bb4c8: StoreField: r0->field_f = r16
    //     0x6bb4c8: stur            w16, [x0, #0xf]
    // 0x6bb4cc: ldur            x1, [fp, #-0x10]
    // 0x6bb4d0: StoreField: r0->field_13 = r1
    //     0x6bb4d0: stur            w1, [x0, #0x13]
    // 0x6bb4d4: str             x0, [SP]
    // 0x6bb4d8: r0 = _interpolate()
    //     0x6bb4d8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6bb4dc: mov             x1, x0
    // 0x6bb4e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6bb4e0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6bb4e4: r0 = get()
    //     0x6bb4e4: bl              #0x3dead0  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::get
    // 0x6bb4e8: mov             x1, x0
    // 0x6bb4ec: stur            x1, [fp, #-0x10]
    // 0x6bb4f0: r0 = Await()
    //     0x6bb4f0: bl              #0x3862cc  ; AwaitStub
    // 0x6bb4f4: cmp             w0, NULL
    // 0x6bb4f8: b.eq            #0x6bb710
    // 0x6bb4fc: LoadField: r1 = r0->field_13
    //     0x6bb4fc: ldur            w1, [x0, #0x13]
    // 0x6bb500: DecompressPointer r1
    //     0x6bb500: add             x1, x1, HEAP, lsl #32
    // 0x6bb504: cmp             w1, #0x190
    // 0x6bb508: b.ne            #0x6bb710
    // 0x6bb50c: LoadField: r3 = r0->field_b
    //     0x6bb50c: ldur            w3, [x0, #0xb]
    // 0x6bb510: DecompressPointer r3
    //     0x6bb510: add             x3, x3, HEAP, lsl #32
    // 0x6bb514: mov             x0, x3
    // 0x6bb518: stur            x3, [fp, #-0x10]
    // 0x6bb51c: r2 = Null
    //     0x6bb51c: mov             x2, NULL
    // 0x6bb520: r1 = Null
    //     0x6bb520: mov             x1, NULL
    // 0x6bb524: cmp             w0, NULL
    // 0x6bb528: b.eq            #0x6bb5c0
    // 0x6bb52c: branchIfSmi(r0, 0x6bb5c0)
    //     0x6bb52c: tbz             w0, #0, #0x6bb5c0
    // 0x6bb530: r3 = LoadClassIdInstr(r0)
    //     0x6bb530: ldur            x3, [x0, #-1]
    //     0x6bb534: ubfx            x3, x3, #0xc, #0x14
    // 0x6bb538: r17 = 4278
    //     0x6bb538: movz            x17, #0x10b6
    // 0x6bb53c: cmp             x3, x17
    // 0x6bb540: b.eq            #0x6bb5c8
    // 0x6bb544: r4 = LoadClassIdInstr(r0)
    //     0x6bb544: ldur            x4, [x0, #-1]
    //     0x6bb548: ubfx            x4, x4, #0xc, #0x14
    // 0x6bb54c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x6bb550: ldr             x3, [x3, #0x18]
    // 0x6bb554: ldr             x3, [x3, x4, lsl #3]
    // 0x6bb558: LoadField: r3 = r3->field_2b
    //     0x6bb558: ldur            w3, [x3, #0x2b]
    // 0x6bb55c: DecompressPointer r3
    //     0x6bb55c: add             x3, x3, HEAP, lsl #32
    // 0x6bb560: cmp             w3, NULL
    // 0x6bb564: b.eq            #0x6bb5c0
    // 0x6bb568: LoadField: r3 = r3->field_f
    //     0x6bb568: ldur            w3, [x3, #0xf]
    // 0x6bb56c: lsr             x3, x3, #3
    // 0x6bb570: r17 = 4278
    //     0x6bb570: movz            x17, #0x10b6
    // 0x6bb574: cmp             x3, x17
    // 0x6bb578: b.eq            #0x6bb5c8
    // 0x6bb57c: r3 = SubtypeTestCache
    //     0x6bb57c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e70] SubtypeTestCache
    //     0x6bb580: ldr             x3, [x3, #0xe70]
    // 0x6bb584: r30 = Subtype1TestCacheStub
    //     0x6bb584: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x6bb588: LoadField: r30 = r30->field_7
    //     0x6bb588: ldur            lr, [lr, #7]
    // 0x6bb58c: blr             lr
    // 0x6bb590: cmp             w7, NULL
    // 0x6bb594: b.eq            #0x6bb5a0
    // 0x6bb598: tbnz            w7, #4, #0x6bb5c0
    // 0x6bb59c: b               #0x6bb5c8
    // 0x6bb5a0: r8 = Map
    //     0x6bb5a0: add             x8, PP, #0x19, lsl #12  ; [pp+0x19e78] Type: Map
    //     0x6bb5a4: ldr             x8, [x8, #0xe78]
    // 0x6bb5a8: r3 = SubtypeTestCache
    //     0x6bb5a8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e80] SubtypeTestCache
    //     0x6bb5ac: ldr             x3, [x3, #0xe80]
    // 0x6bb5b0: r30 = InstanceOfStub
    //     0x6bb5b0: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x6bb5b4: LoadField: r30 = r30->field_7
    //     0x6bb5b4: ldur            lr, [lr, #7]
    // 0x6bb5b8: blr             lr
    // 0x6bb5bc: b               #0x6bb5cc
    // 0x6bb5c0: r0 = false
    //     0x6bb5c0: add             x0, NULL, #0x30  ; false
    // 0x6bb5c4: b               #0x6bb5cc
    // 0x6bb5c8: r0 = true
    //     0x6bb5c8: add             x0, NULL, #0x20  ; true
    // 0x6bb5cc: tbnz            w0, #4, #0x6bb730
    // 0x6bb5d0: ldur            x2, [fp, #-0x10]
    // 0x6bb5d4: r1 = <String, dynamic>
    //     0x6bb5d4: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6bb5d8: r0 = LinkedHashMap.from()
    //     0x6bb5d8: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6bb5dc: mov             x1, x0
    // 0x6bb5e0: r2 = "error"
    //     0x6bb5e0: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x6bb5e4: stur            x0, [fp, #-0x10]
    // 0x6bb5e8: r0 = _getValueOrData()
    //     0x6bb5e8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bb5ec: mov             x1, x0
    // 0x6bb5f0: ldur            x0, [fp, #-0x10]
    // 0x6bb5f4: LoadField: r2 = r0->field_f
    //     0x6bb5f4: ldur            w2, [x0, #0xf]
    // 0x6bb5f8: DecompressPointer r2
    //     0x6bb5f8: add             x2, x2, HEAP, lsl #32
    // 0x6bb5fc: cmp             w2, w1
    // 0x6bb600: b.ne            #0x6bb608
    // 0x6bb604: r1 = Null
    //     0x6bb604: mov             x1, NULL
    // 0x6bb608: r0 = _publishErrorSuccess()
    //     0x6bb608: bl              #0x3dea10  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::_publishErrorSuccess
    // 0x6bb60c: tbnz            w0, #4, #0x6bb750
    // 0x6bb610: ldur            x0, [fp, #-0x10]
    // 0x6bb614: mov             x1, x0
    // 0x6bb618: r2 = "data"
    //     0x6bb618: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x6bb61c: r0 = _getValueOrData()
    //     0x6bb61c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bb620: mov             x1, x0
    // 0x6bb624: ldur            x0, [fp, #-0x10]
    // 0x6bb628: LoadField: r2 = r0->field_f
    //     0x6bb628: ldur            w2, [x0, #0xf]
    // 0x6bb62c: DecompressPointer r2
    //     0x6bb62c: add             x2, x2, HEAP, lsl #32
    // 0x6bb630: cmp             w2, w1
    // 0x6bb634: b.ne            #0x6bb640
    // 0x6bb638: r3 = Null
    //     0x6bb638: mov             x3, NULL
    // 0x6bb63c: b               #0x6bb644
    // 0x6bb640: mov             x3, x1
    // 0x6bb644: mov             x0, x3
    // 0x6bb648: stur            x3, [fp, #-0x18]
    // 0x6bb64c: r2 = Null
    //     0x6bb64c: mov             x2, NULL
    // 0x6bb650: r1 = Null
    //     0x6bb650: mov             x1, NULL
    // 0x6bb654: cmp             w0, NULL
    // 0x6bb658: b.eq            #0x6bb6f0
    // 0x6bb65c: branchIfSmi(r0, 0x6bb6f0)
    //     0x6bb65c: tbz             w0, #0, #0x6bb6f0
    // 0x6bb660: r3 = LoadClassIdInstr(r0)
    //     0x6bb660: ldur            x3, [x0, #-1]
    //     0x6bb664: ubfx            x3, x3, #0xc, #0x14
    // 0x6bb668: r17 = 4278
    //     0x6bb668: movz            x17, #0x10b6
    // 0x6bb66c: cmp             x3, x17
    // 0x6bb670: b.eq            #0x6bb6f8
    // 0x6bb674: r4 = LoadClassIdInstr(r0)
    //     0x6bb674: ldur            x4, [x0, #-1]
    //     0x6bb678: ubfx            x4, x4, #0xc, #0x14
    // 0x6bb67c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x6bb680: ldr             x3, [x3, #0x18]
    // 0x6bb684: ldr             x3, [x3, x4, lsl #3]
    // 0x6bb688: LoadField: r3 = r3->field_2b
    //     0x6bb688: ldur            w3, [x3, #0x2b]
    // 0x6bb68c: DecompressPointer r3
    //     0x6bb68c: add             x3, x3, HEAP, lsl #32
    // 0x6bb690: cmp             w3, NULL
    // 0x6bb694: b.eq            #0x6bb6f0
    // 0x6bb698: LoadField: r3 = r3->field_f
    //     0x6bb698: ldur            w3, [x3, #0xf]
    // 0x6bb69c: lsr             x3, x3, #3
    // 0x6bb6a0: r17 = 4278
    //     0x6bb6a0: movz            x17, #0x10b6
    // 0x6bb6a4: cmp             x3, x17
    // 0x6bb6a8: b.eq            #0x6bb6f8
    // 0x6bb6ac: r3 = SubtypeTestCache
    //     0x6bb6ac: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e88] SubtypeTestCache
    //     0x6bb6b0: ldr             x3, [x3, #0xe88]
    // 0x6bb6b4: r30 = Subtype1TestCacheStub
    //     0x6bb6b4: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x6bb6b8: LoadField: r30 = r30->field_7
    //     0x6bb6b8: ldur            lr, [lr, #7]
    // 0x6bb6bc: blr             lr
    // 0x6bb6c0: cmp             w7, NULL
    // 0x6bb6c4: b.eq            #0x6bb6d0
    // 0x6bb6c8: tbnz            w7, #4, #0x6bb6f0
    // 0x6bb6cc: b               #0x6bb6f8
    // 0x6bb6d0: r8 = Map
    //     0x6bb6d0: add             x8, PP, #0x19, lsl #12  ; [pp+0x19e90] Type: Map
    //     0x6bb6d4: ldr             x8, [x8, #0xe90]
    // 0x6bb6d8: r3 = SubtypeTestCache
    //     0x6bb6d8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e98] SubtypeTestCache
    //     0x6bb6dc: ldr             x3, [x3, #0xe98]
    // 0x6bb6e0: r30 = InstanceOfStub
    //     0x6bb6e0: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x6bb6e4: LoadField: r30 = r30->field_7
    //     0x6bb6e4: ldur            lr, [lr, #7]
    // 0x6bb6e8: blr             lr
    // 0x6bb6ec: b               #0x6bb6fc
    // 0x6bb6f0: r0 = false
    //     0x6bb6f0: add             x0, NULL, #0x30  ; false
    // 0x6bb6f4: b               #0x6bb6fc
    // 0x6bb6f8: r0 = true
    //     0x6bb6f8: add             x0, NULL, #0x20  ; true
    // 0x6bb6fc: tbnz            w0, #4, #0x6bb7c0
    // 0x6bb700: ldur            x2, [fp, #-0x18]
    // 0x6bb704: r1 = <String, dynamic>
    //     0x6bb704: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6bb708: r0 = LinkedHashMap.from()
    //     0x6bb708: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6bb70c: r0 = ReturnAsyncNotFuture()
    //     0x6bb70c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bb710: r0 = StateError()
    //     0x6bb710: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6bb714: mov             x1, x0
    // 0x6bb718: r0 = "草稿详情接口无响应"
    //     0x6bb718: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ea0] "草稿详情接口无响应"
    //     0x6bb71c: ldr             x0, [x0, #0xea0]
    // 0x6bb720: StoreField: r1->field_b = r0
    //     0x6bb720: stur            w0, [x1, #0xb]
    // 0x6bb724: mov             x0, x1
    // 0x6bb728: r0 = Throw()
    //     0x6bb728: bl              #0x9075bc  ; ThrowStub
    // 0x6bb72c: brk             #0
    // 0x6bb730: r0 = StateError()
    //     0x6bb730: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6bb734: mov             x1, x0
    // 0x6bb738: r0 = "草稿详情响应格式错误"
    //     0x6bb738: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ea8] "草稿详情响应格式错误"
    //     0x6bb73c: ldr             x0, [x0, #0xea8]
    // 0x6bb740: StoreField: r1->field_b = r0
    //     0x6bb740: stur            w0, [x1, #0xb]
    // 0x6bb744: mov             x0, x1
    // 0x6bb748: r0 = Throw()
    //     0x6bb748: bl              #0x9075bc  ; ThrowStub
    // 0x6bb74c: brk             #0
    // 0x6bb750: ldur            x0, [fp, #-0x10]
    // 0x6bb754: mov             x1, x0
    // 0x6bb758: r2 = "message"
    //     0x6bb758: add             x2, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x6bb75c: ldr             x2, [x2, #0xa0]
    // 0x6bb760: r0 = _getValueOrData()
    //     0x6bb760: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bb764: mov             x1, x0
    // 0x6bb768: ldur            x0, [fp, #-0x10]
    // 0x6bb76c: LoadField: r2 = r0->field_f
    //     0x6bb76c: ldur            w2, [x0, #0xf]
    // 0x6bb770: DecompressPointer r2
    //     0x6bb770: add             x2, x2, HEAP, lsl #32
    // 0x6bb774: cmp             w2, w1
    // 0x6bb778: b.ne            #0x6bb784
    // 0x6bb77c: r0 = Null
    //     0x6bb77c: mov             x0, NULL
    // 0x6bb780: b               #0x6bb788
    // 0x6bb784: mov             x0, x1
    // 0x6bb788: cmp             w0, NULL
    // 0x6bb78c: b.ne            #0x6bb798
    // 0x6bb790: r0 = "接口错误"
    //     0x6bb790: add             x0, PP, #0x19, lsl #12  ; [pp+0x19eb0] "接口错误"
    //     0x6bb794: ldr             x0, [x0, #0xeb0]
    // 0x6bb798: str             x0, [SP]
    // 0x6bb79c: r0 = _interpolateSingle()
    //     0x6bb79c: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6bb7a0: stur            x0, [fp, #-0x10]
    // 0x6bb7a4: r0 = StateError()
    //     0x6bb7a4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6bb7a8: mov             x1, x0
    // 0x6bb7ac: ldur            x0, [fp, #-0x10]
    // 0x6bb7b0: StoreField: r1->field_b = r0
    //     0x6bb7b0: stur            w0, [x1, #0xb]
    // 0x6bb7b4: mov             x0, x1
    // 0x6bb7b8: r0 = Throw()
    //     0x6bb7b8: bl              #0x9075bc  ; ThrowStub
    // 0x6bb7bc: brk             #0
    // 0x6bb7c0: r0 = StateError()
    //     0x6bb7c0: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6bb7c4: mov             x1, x0
    // 0x6bb7c8: r0 = "草稿数据为空"
    //     0x6bb7c8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19eb8] "草稿数据为空"
    //     0x6bb7cc: ldr             x0, [x0, #0xeb8]
    // 0x6bb7d0: StoreField: r1->field_b = r0
    //     0x6bb7d0: stur            w0, [x1, #0xb]
    // 0x6bb7d4: mov             x0, x1
    // 0x6bb7d8: r0 = Throw()
    //     0x6bb7d8: bl              #0x9075bc  ; ThrowStub
    // 0x6bb7dc: brk             #0
    // 0x6bb7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb7e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb7e4: b               #0x6bb4ac
  }
  static _ deleteDraft(/* No info */) async {
    // ** addr: 0x6f16cc, size: 0x334
    // 0x6f16cc: EnterFrame
    //     0x6f16cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f16d0: mov             fp, SP
    // 0x6f16d4: AllocStack(0x30)
    //     0x6f16d4: sub             SP, SP, #0x30
    // 0x6f16d8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x6f16d8: stur            NULL, [fp, #-8]
    //     0x6f16dc: stur            x1, [fp, #-0x10]
    // 0x6f16e0: CheckStackOverflow
    //     0x6f16e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f16e4: cmp             SP, x16
    //     0x6f16e8: b.ls            #0x6f19f8
    // 0x6f16ec: InitAsync() -> Future<void?>
    //     0x6f16ec: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6f16f0: bl              #0x386740  ; InitAsyncStub
    // 0x6f16f4: r1 = Null
    //     0x6f16f4: mov             x1, NULL
    // 0x6f16f8: r2 = 4
    //     0x6f16f8: movz            x2, #0x4
    // 0x6f16fc: r0 = AllocateArray()
    //     0x6f16fc: bl              #0x909400  ; AllocateArrayStub
    // 0x6f1700: mov             x2, x0
    // 0x6f1704: r16 = "draftId"
    //     0x6f1704: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9a8] "draftId"
    //     0x6f1708: ldr             x16, [x16, #0x9a8]
    // 0x6f170c: StoreField: r2->field_f = r16
    //     0x6f170c: stur            w16, [x2, #0xf]
    // 0x6f1710: ldur            x3, [fp, #-0x10]
    // 0x6f1714: r0 = BoxInt64Instr(r3)
    //     0x6f1714: sbfiz           x0, x3, #1, #0x1f
    //     0x6f1718: cmp             x3, x0, asr #1
    //     0x6f171c: b.eq            #0x6f1728
    //     0x6f1720: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f1724: stur            x3, [x0, #7]
    // 0x6f1728: StoreField: r2->field_13 = r0
    //     0x6f1728: stur            w0, [x2, #0x13]
    // 0x6f172c: r16 = <String, dynamic>
    //     0x6f172c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6f1730: stp             x2, x16, [SP]
    // 0x6f1734: r0 = Map._fromLiteral()
    //     0x6f1734: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6f1738: str             x0, [SP]
    // 0x6f173c: r1 = "/api/v70300/community/dynamic/draft/delete"
    //     0x6f173c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] "/api/v70300/community/dynamic/draft/delete"
    //     0x6f1740: ldr             x1, [x1, #0x5b0]
    // 0x6f1744: r2 = Instance_ApiDomainType
    //     0x6f1744: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x6f1748: r4 = const [0, 0x3, 0x1, 0x2, queryParameters, 0x2, null]
    //     0x6f1748: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b8] List(7) [0, 0x3, 0x1, 0x2, "queryParameters", 0x2, Null]
    //     0x6f174c: ldr             x4, [x4, #0x5b8]
    // 0x6f1750: r0 = post()
    //     0x6f1750: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x6f1754: mov             x1, x0
    // 0x6f1758: stur            x1, [fp, #-0x18]
    // 0x6f175c: r0 = Await()
    //     0x6f175c: bl              #0x3862cc  ; AwaitStub
    // 0x6f1760: cmp             w0, NULL
    // 0x6f1764: b.eq            #0x6f18d8
    // 0x6f1768: LoadField: r1 = r0->field_13
    //     0x6f1768: ldur            w1, [x0, #0x13]
    // 0x6f176c: DecompressPointer r1
    //     0x6f176c: add             x1, x1, HEAP, lsl #32
    // 0x6f1770: cmp             w1, #0x190
    // 0x6f1774: b.ne            #0x6f18d8
    // 0x6f1778: LoadField: r3 = r0->field_b
    //     0x6f1778: ldur            w3, [x0, #0xb]
    // 0x6f177c: DecompressPointer r3
    //     0x6f177c: add             x3, x3, HEAP, lsl #32
    // 0x6f1780: mov             x0, x3
    // 0x6f1784: stur            x3, [fp, #-0x18]
    // 0x6f1788: r2 = Null
    //     0x6f1788: mov             x2, NULL
    // 0x6f178c: r1 = Null
    //     0x6f178c: mov             x1, NULL
    // 0x6f1790: cmp             w0, NULL
    // 0x6f1794: b.eq            #0x6f182c
    // 0x6f1798: branchIfSmi(r0, 0x6f182c)
    //     0x6f1798: tbz             w0, #0, #0x6f182c
    // 0x6f179c: r3 = LoadClassIdInstr(r0)
    //     0x6f179c: ldur            x3, [x0, #-1]
    //     0x6f17a0: ubfx            x3, x3, #0xc, #0x14
    // 0x6f17a4: r17 = 4278
    //     0x6f17a4: movz            x17, #0x10b6
    // 0x6f17a8: cmp             x3, x17
    // 0x6f17ac: b.eq            #0x6f1834
    // 0x6f17b0: r4 = LoadClassIdInstr(r0)
    //     0x6f17b0: ldur            x4, [x0, #-1]
    //     0x6f17b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6f17b8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x6f17bc: ldr             x3, [x3, #0x18]
    // 0x6f17c0: ldr             x3, [x3, x4, lsl #3]
    // 0x6f17c4: LoadField: r3 = r3->field_2b
    //     0x6f17c4: ldur            w3, [x3, #0x2b]
    // 0x6f17c8: DecompressPointer r3
    //     0x6f17c8: add             x3, x3, HEAP, lsl #32
    // 0x6f17cc: cmp             w3, NULL
    // 0x6f17d0: b.eq            #0x6f182c
    // 0x6f17d4: LoadField: r3 = r3->field_f
    //     0x6f17d4: ldur            w3, [x3, #0xf]
    // 0x6f17d8: lsr             x3, x3, #3
    // 0x6f17dc: r17 = 4278
    //     0x6f17dc: movz            x17, #0x10b6
    // 0x6f17e0: cmp             x3, x17
    // 0x6f17e4: b.eq            #0x6f1834
    // 0x6f17e8: r3 = SubtypeTestCache
    //     0x6f17e8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c5c0] SubtypeTestCache
    //     0x6f17ec: ldr             x3, [x3, #0x5c0]
    // 0x6f17f0: r30 = Subtype1TestCacheStub
    //     0x6f17f0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x6f17f4: LoadField: r30 = r30->field_7
    //     0x6f17f4: ldur            lr, [lr, #7]
    // 0x6f17f8: blr             lr
    // 0x6f17fc: cmp             w7, NULL
    // 0x6f1800: b.eq            #0x6f180c
    // 0x6f1804: tbnz            w7, #4, #0x6f182c
    // 0x6f1808: b               #0x6f1834
    // 0x6f180c: r8 = Map
    //     0x6f180c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c5c8] Type: Map
    //     0x6f1810: ldr             x8, [x8, #0x5c8]
    // 0x6f1814: r3 = SubtypeTestCache
    //     0x6f1814: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c5d0] SubtypeTestCache
    //     0x6f1818: ldr             x3, [x3, #0x5d0]
    // 0x6f181c: r30 = InstanceOfStub
    //     0x6f181c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x6f1820: LoadField: r30 = r30->field_7
    //     0x6f1820: ldur            lr, [lr, #7]
    // 0x6f1824: blr             lr
    // 0x6f1828: b               #0x6f1838
    // 0x6f182c: r0 = false
    //     0x6f182c: add             x0, NULL, #0x30  ; false
    // 0x6f1830: b               #0x6f1838
    // 0x6f1834: r0 = true
    //     0x6f1834: add             x0, NULL, #0x20  ; true
    // 0x6f1838: tbnz            w0, #4, #0x6f18f8
    // 0x6f183c: ldur            x2, [fp, #-0x18]
    // 0x6f1840: r1 = <String, dynamic>
    //     0x6f1840: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6f1844: r0 = LinkedHashMap.from()
    //     0x6f1844: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6f1848: mov             x1, x0
    // 0x6f184c: r2 = "error"
    //     0x6f184c: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x6f1850: stur            x0, [fp, #-0x18]
    // 0x6f1854: r0 = _getValueOrData()
    //     0x6f1854: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6f1858: mov             x1, x0
    // 0x6f185c: ldur            x0, [fp, #-0x18]
    // 0x6f1860: LoadField: r2 = r0->field_f
    //     0x6f1860: ldur            w2, [x0, #0xf]
    // 0x6f1864: DecompressPointer r2
    //     0x6f1864: add             x2, x2, HEAP, lsl #32
    // 0x6f1868: cmp             w2, w1
    // 0x6f186c: b.ne            #0x6f1874
    // 0x6f1870: r1 = Null
    //     0x6f1870: mov             x1, NULL
    // 0x6f1874: r0 = _publishErrorSuccess()
    //     0x6f1874: bl              #0x3dea10  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::_publishErrorSuccess
    // 0x6f1878: tbnz            w0, #4, #0x6f1918
    // 0x6f187c: ldur            x0, [fp, #-0x18]
    // 0x6f1880: mov             x1, x0
    // 0x6f1884: r2 = "data"
    //     0x6f1884: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x6f1888: r0 = _getValueOrData()
    //     0x6f1888: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6f188c: ldur            x1, [fp, #-0x18]
    // 0x6f1890: LoadField: r2 = r1->field_f
    //     0x6f1890: ldur            w2, [x1, #0xf]
    // 0x6f1894: DecompressPointer r2
    //     0x6f1894: add             x2, x2, HEAP, lsl #32
    // 0x6f1898: cmp             w2, w0
    // 0x6f189c: b.ne            #0x6f18a4
    // 0x6f18a0: r0 = Null
    //     0x6f18a0: mov             x0, NULL
    // 0x6f18a4: r2 = 60
    //     0x6f18a4: movz            x2, #0x3c
    // 0x6f18a8: branchIfSmi(r0, 0x6f18b4)
    //     0x6f18a8: tbz             w0, #0, #0x6f18b4
    // 0x6f18ac: r2 = LoadClassIdInstr(r0)
    //     0x6f18ac: ldur            x2, [x0, #-1]
    //     0x6f18b0: ubfx            x2, x2, #0xc, #0x14
    // 0x6f18b4: r16 = false
    //     0x6f18b4: add             x16, NULL, #0x30  ; false
    // 0x6f18b8: stp             x16, x0, [SP]
    // 0x6f18bc: mov             x0, x2
    // 0x6f18c0: mov             lr, x0
    // 0x6f18c4: ldr             lr, [x21, lr, lsl #3]
    // 0x6f18c8: blr             lr
    // 0x6f18cc: tbz             w0, #4, #0x6f1988
    // 0x6f18d0: r0 = Null
    //     0x6f18d0: mov             x0, NULL
    // 0x6f18d4: r0 = ReturnAsyncNotFuture()
    //     0x6f18d4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6f18d8: r0 = StateError()
    //     0x6f18d8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6f18dc: mov             x1, x0
    // 0x6f18e0: r0 = "草稿删除接口无响应"
    //     0x6f18e0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c5d8] "草稿删除接口无响应"
    //     0x6f18e4: ldr             x0, [x0, #0x5d8]
    // 0x6f18e8: StoreField: r1->field_b = r0
    //     0x6f18e8: stur            w0, [x1, #0xb]
    // 0x6f18ec: mov             x0, x1
    // 0x6f18f0: r0 = Throw()
    //     0x6f18f0: bl              #0x9075bc  ; ThrowStub
    // 0x6f18f4: brk             #0
    // 0x6f18f8: r0 = StateError()
    //     0x6f18f8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6f18fc: mov             x1, x0
    // 0x6f1900: r0 = "草稿删除响应格式错误"
    //     0x6f1900: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c5e0] "草稿删除响应格式错误"
    //     0x6f1904: ldr             x0, [x0, #0x5e0]
    // 0x6f1908: StoreField: r1->field_b = r0
    //     0x6f1908: stur            w0, [x1, #0xb]
    // 0x6f190c: mov             x0, x1
    // 0x6f1910: r0 = Throw()
    //     0x6f1910: bl              #0x9075bc  ; ThrowStub
    // 0x6f1914: brk             #0
    // 0x6f1918: ldur            x0, [fp, #-0x18]
    // 0x6f191c: mov             x1, x0
    // 0x6f1920: r2 = "message"
    //     0x6f1920: add             x2, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x6f1924: ldr             x2, [x2, #0xa0]
    // 0x6f1928: r0 = _getValueOrData()
    //     0x6f1928: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6f192c: mov             x1, x0
    // 0x6f1930: ldur            x0, [fp, #-0x18]
    // 0x6f1934: LoadField: r2 = r0->field_f
    //     0x6f1934: ldur            w2, [x0, #0xf]
    // 0x6f1938: DecompressPointer r2
    //     0x6f1938: add             x2, x2, HEAP, lsl #32
    // 0x6f193c: cmp             w2, w1
    // 0x6f1940: b.ne            #0x6f194c
    // 0x6f1944: r0 = Null
    //     0x6f1944: mov             x0, NULL
    // 0x6f1948: b               #0x6f1950
    // 0x6f194c: mov             x0, x1
    // 0x6f1950: cmp             w0, NULL
    // 0x6f1954: b.ne            #0x6f1960
    // 0x6f1958: r0 = "删除失败"
    //     0x6f1958: add             x0, PP, #0x18, lsl #12  ; [pp+0x18708] "删除失败"
    //     0x6f195c: ldr             x0, [x0, #0x708]
    // 0x6f1960: str             x0, [SP]
    // 0x6f1964: r0 = _interpolateSingle()
    //     0x6f1964: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6f1968: stur            x0, [fp, #-0x20]
    // 0x6f196c: r0 = StateError()
    //     0x6f196c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6f1970: mov             x1, x0
    // 0x6f1974: ldur            x0, [fp, #-0x20]
    // 0x6f1978: StoreField: r1->field_b = r0
    //     0x6f1978: stur            w0, [x1, #0xb]
    // 0x6f197c: mov             x0, x1
    // 0x6f1980: r0 = Throw()
    //     0x6f1980: bl              #0x9075bc  ; ThrowStub
    // 0x6f1984: brk             #0
    // 0x6f1988: ldur            x0, [fp, #-0x18]
    // 0x6f198c: mov             x1, x0
    // 0x6f1990: r2 = "message"
    //     0x6f1990: add             x2, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x6f1994: ldr             x2, [x2, #0xa0]
    // 0x6f1998: r0 = _getValueOrData()
    //     0x6f1998: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6f199c: mov             x1, x0
    // 0x6f19a0: ldur            x0, [fp, #-0x18]
    // 0x6f19a4: LoadField: r2 = r0->field_f
    //     0x6f19a4: ldur            w2, [x0, #0xf]
    // 0x6f19a8: DecompressPointer r2
    //     0x6f19a8: add             x2, x2, HEAP, lsl #32
    // 0x6f19ac: cmp             w2, w1
    // 0x6f19b0: b.ne            #0x6f19bc
    // 0x6f19b4: r0 = Null
    //     0x6f19b4: mov             x0, NULL
    // 0x6f19b8: b               #0x6f19c0
    // 0x6f19bc: mov             x0, x1
    // 0x6f19c0: cmp             w0, NULL
    // 0x6f19c4: b.ne            #0x6f19d0
    // 0x6f19c8: r0 = "删除失败"
    //     0x6f19c8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18708] "删除失败"
    //     0x6f19cc: ldr             x0, [x0, #0x708]
    // 0x6f19d0: str             x0, [SP]
    // 0x6f19d4: r0 = _interpolateSingle()
    //     0x6f19d4: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6f19d8: stur            x0, [fp, #-0x18]
    // 0x6f19dc: r0 = StateError()
    //     0x6f19dc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6f19e0: mov             x1, x0
    // 0x6f19e4: ldur            x0, [fp, #-0x18]
    // 0x6f19e8: StoreField: r1->field_b = r0
    //     0x6f19e8: stur            w0, [x1, #0xb]
    // 0x6f19ec: mov             x0, x1
    // 0x6f19f0: r0 = Throw()
    //     0x6f19f0: bl              #0x9075bc  ; ThrowStub
    // 0x6f19f4: brk             #0
    // 0x6f19f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f19f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f19fc: b               #0x6f16ec
  }
}
