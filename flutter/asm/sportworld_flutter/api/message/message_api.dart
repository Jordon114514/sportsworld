// lib: , url: package:sportworld_flutter/api/message/message_api.dart

// class id: 1049493, size: 0x8
class :: {
}

// class id: 408, size: 0x8, field offset: 0x8
abstract class MessageAppApi extends Object {

  static _ fetchUnreadSummary(/* No info */) async {
    // ** addr: 0x58c1fc, size: 0x98
    // 0x58c1fc: EnterFrame
    //     0x58c1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x58c200: mov             fp, SP
    // 0x58c204: AllocStack(0x10)
    //     0x58c204: sub             SP, SP, #0x10
    // 0x58c208: SetupParameters()
    //     0x58c208: stur            NULL, [fp, #-8]
    // 0x58c20c: CheckStackOverflow
    //     0x58c20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c210: cmp             SP, x16
    //     0x58c214: b.ls            #0x58c28c
    // 0x58c218: InitAsync() -> Future<UnreadSummaryRes?>
    //     0x58c218: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4f0] TypeArguments: <UnreadSummaryRes?>
    //     0x58c21c: ldr             x0, [x0, #0x4f0]
    //     0x58c220: bl              #0x386740  ; InitAsyncStub
    // 0x58c224: r1 = "/api/v70300/message/unreadSummary"
    //     0x58c224: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4f8] "/api/v70300/message/unreadSummary"
    //     0x58c228: ldr             x1, [x1, #0x4f8]
    // 0x58c22c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x58c22c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x58c230: r0 = get()
    //     0x58c230: bl              #0x3dead0  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::get
    // 0x58c234: mov             x1, x0
    // 0x58c238: stur            x1, [fp, #-0x10]
    // 0x58c23c: r0 = Await()
    //     0x58c23c: bl              #0x3862cc  ; AwaitStub
    // 0x58c240: cmp             w0, NULL
    // 0x58c244: b.eq            #0x58c284
    // 0x58c248: LoadField: r1 = r0->field_13
    //     0x58c248: ldur            w1, [x0, #0x13]
    // 0x58c24c: DecompressPointer r1
    //     0x58c24c: add             x1, x1, HEAP, lsl #32
    // 0x58c250: cmp             w1, #0x190
    // 0x58c254: b.ne            #0x58c284
    // 0x58c258: LoadField: r1 = r0->field_b
    //     0x58c258: ldur            w1, [x0, #0xb]
    // 0x58c25c: DecompressPointer r1
    //     0x58c25c: add             x1, x1, HEAP, lsl #32
    // 0x58c260: cmp             w1, NULL
    // 0x58c264: b.eq            #0x58c284
    // 0x58c268: r0 = dataMapFromErrorResponse()
    //     0x58c268: bl              #0x3de7b8  ; [package:sportworld_flutter/api/api_response_parsing.dart] ApiResponseParsing::dataMapFromErrorResponse
    // 0x58c26c: cmp             w0, NULL
    // 0x58c270: b.eq            #0x58c284
    // 0x58c274: mov             x2, x0
    // 0x58c278: r1 = Null
    //     0x58c278: mov             x1, NULL
    // 0x58c27c: r0 = UnreadSummaryRes.fromJson()
    //     0x58c27c: bl              #0x58c294  ; [package:sportworld_flutter/demo/mock/mock_data.dart] UnreadSummaryRes::UnreadSummaryRes.fromJson
    // 0x58c280: r0 = ReturnAsyncNotFuture()
    //     0x58c280: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58c284: r0 = Null
    //     0x58c284: mov             x0, NULL
    // 0x58c288: r0 = ReturnAsyncNotFuture()
    //     0x58c288: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58c28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c28c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c290: b               #0x58c218
  }
  static _ fetchFollowNoticeList(/* No info */) async {
    // ** addr: 0x58f08c, size: 0xf0
    // 0x58f08c: EnterFrame
    //     0x58f08c: stp             fp, lr, [SP, #-0x10]!
    //     0x58f090: mov             fp, SP
    // 0x58f094: AllocStack(0x28)
    //     0x58f094: sub             SP, SP, #0x28
    // 0x58f098: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x58f098: stur            NULL, [fp, #-8]
    //     0x58f09c: mov             x3, x1
    //     0x58f0a0: stur            x1, [fp, #-0x10]
    // 0x58f0a4: CheckStackOverflow
    //     0x58f0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f0a8: cmp             SP, x16
    //     0x58f0ac: b.ls            #0x58f174
    // 0x58f0b0: InitAsync() -> Future<FollowNoticePageResult?>
    //     0x58f0b0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a010] TypeArguments: <FollowNoticePageResult?>
    //     0x58f0b4: ldr             x0, [x0, #0x10]
    //     0x58f0b8: bl              #0x386740  ; InitAsyncStub
    // 0x58f0bc: r16 = <String, int>
    //     0x58f0bc: ldr             x16, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <String, int>
    // 0x58f0c0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x58f0c4: stp             lr, x16, [SP]
    // 0x58f0c8: r0 = Map._fromLiteral()
    //     0x58f0c8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x58f0cc: mov             x1, x0
    // 0x58f0d0: r2 = "pageSize"
    //     0x58f0d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16808] "pageSize"
    //     0x58f0d4: ldr             x2, [x2, #0x808]
    // 0x58f0d8: r3 = 40
    //     0x58f0d8: movz            x3, #0x28
    // 0x58f0dc: stur            x0, [fp, #-0x18]
    // 0x58f0e0: r0 = []=()
    //     0x58f0e0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58f0e4: ldur            x3, [fp, #-0x10]
    // 0x58f0e8: cmp             w3, NULL
    // 0x58f0ec: b.eq            #0x58f100
    // 0x58f0f0: ldur            x1, [fp, #-0x18]
    // 0x58f0f4: r2 = "lastId"
    //     0x58f0f4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c40] "lastId"
    //     0x58f0f8: ldr             x2, [x2, #0xc40]
    // 0x58f0fc: r0 = []=()
    //     0x58f0fc: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58f100: ldur            x16, [fp, #-0x18]
    // 0x58f104: str             x16, [SP]
    // 0x58f108: r1 = "/api/v70300/message/followList"
    //     0x58f108: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a018] "/api/v70300/message/followList"
    //     0x58f10c: ldr             x1, [x1, #0x18]
    // 0x58f110: r4 = const [0, 0x2, 0x1, 0x1, queryParameters, 0x1, null]
    //     0x58f110: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe30] List(7) [0, 0x2, 0x1, 0x1, "queryParameters", 0x1, Null]
    //     0x58f114: ldr             x4, [x4, #0xe30]
    // 0x58f118: r0 = get()
    //     0x58f118: bl              #0x3dead0  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::get
    // 0x58f11c: mov             x1, x0
    // 0x58f120: stur            x1, [fp, #-0x10]
    // 0x58f124: r0 = Await()
    //     0x58f124: bl              #0x3862cc  ; AwaitStub
    // 0x58f128: cmp             w0, NULL
    // 0x58f12c: b.eq            #0x58f16c
    // 0x58f130: LoadField: r1 = r0->field_13
    //     0x58f130: ldur            w1, [x0, #0x13]
    // 0x58f134: DecompressPointer r1
    //     0x58f134: add             x1, x1, HEAP, lsl #32
    // 0x58f138: cmp             w1, #0x190
    // 0x58f13c: b.ne            #0x58f16c
    // 0x58f140: LoadField: r1 = r0->field_b
    //     0x58f140: ldur            w1, [x0, #0xb]
    // 0x58f144: DecompressPointer r1
    //     0x58f144: add             x1, x1, HEAP, lsl #32
    // 0x58f148: cmp             w1, NULL
    // 0x58f14c: b.eq            #0x58f16c
    // 0x58f150: r0 = dataMapFromErrorResponse()
    //     0x58f150: bl              #0x3de7b8  ; [package:sportworld_flutter/api/api_response_parsing.dart] ApiResponseParsing::dataMapFromErrorResponse
    // 0x58f154: cmp             w0, NULL
    // 0x58f158: b.eq            #0x58f16c
    // 0x58f15c: mov             x2, x0
    // 0x58f160: r1 = Null
    //     0x58f160: mov             x1, NULL
    // 0x58f164: r0 = FollowNoticePageResult.fromJson()
    //     0x58f164: bl              #0x58f17c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] FollowNoticePageResult::FollowNoticePageResult.fromJson
    // 0x58f168: r0 = ReturnAsyncNotFuture()
    //     0x58f168: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58f16c: r0 = Null
    //     0x58f16c: mov             x0, NULL
    // 0x58f170: r0 = ReturnAsyncNotFuture()
    //     0x58f170: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58f174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f174: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f178: b               #0x58f0b0
  }
  static _ fetchCommentNoticeList(/* No info */) async {
    // ** addr: 0x58fa34, size: 0xf0
    // 0x58fa34: EnterFrame
    //     0x58fa34: stp             fp, lr, [SP, #-0x10]!
    //     0x58fa38: mov             fp, SP
    // 0x58fa3c: AllocStack(0x28)
    //     0x58fa3c: sub             SP, SP, #0x28
    // 0x58fa40: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x58fa40: stur            NULL, [fp, #-8]
    //     0x58fa44: mov             x3, x1
    //     0x58fa48: stur            x1, [fp, #-0x10]
    // 0x58fa4c: CheckStackOverflow
    //     0x58fa4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58fa50: cmp             SP, x16
    //     0x58fa54: b.ls            #0x58fb1c
    // 0x58fa58: InitAsync() -> Future<CommentNoticePageResult?>
    //     0x58fa58: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a100] TypeArguments: <CommentNoticePageResult?>
    //     0x58fa5c: ldr             x0, [x0, #0x100]
    //     0x58fa60: bl              #0x386740  ; InitAsyncStub
    // 0x58fa64: r16 = <String, int>
    //     0x58fa64: ldr             x16, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <String, int>
    // 0x58fa68: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x58fa6c: stp             lr, x16, [SP]
    // 0x58fa70: r0 = Map._fromLiteral()
    //     0x58fa70: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x58fa74: mov             x1, x0
    // 0x58fa78: r2 = "pageSize"
    //     0x58fa78: add             x2, PP, #0x16, lsl #12  ; [pp+0x16808] "pageSize"
    //     0x58fa7c: ldr             x2, [x2, #0x808]
    // 0x58fa80: r3 = 40
    //     0x58fa80: movz            x3, #0x28
    // 0x58fa84: stur            x0, [fp, #-0x18]
    // 0x58fa88: r0 = []=()
    //     0x58fa88: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58fa8c: ldur            x3, [fp, #-0x10]
    // 0x58fa90: cmp             w3, NULL
    // 0x58fa94: b.eq            #0x58faa8
    // 0x58fa98: ldur            x1, [fp, #-0x18]
    // 0x58fa9c: r2 = "lastId"
    //     0x58fa9c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c40] "lastId"
    //     0x58faa0: ldr             x2, [x2, #0xc40]
    // 0x58faa4: r0 = []=()
    //     0x58faa4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58faa8: ldur            x16, [fp, #-0x18]
    // 0x58faac: str             x16, [SP]
    // 0x58fab0: r1 = "/api/v70300/message/commentList"
    //     0x58fab0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a108] "/api/v70300/message/commentList"
    //     0x58fab4: ldr             x1, [x1, #0x108]
    // 0x58fab8: r4 = const [0, 0x2, 0x1, 0x1, queryParameters, 0x1, null]
    //     0x58fab8: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe30] List(7) [0, 0x2, 0x1, 0x1, "queryParameters", 0x1, Null]
    //     0x58fabc: ldr             x4, [x4, #0xe30]
    // 0x58fac0: r0 = get()
    //     0x58fac0: bl              #0x3dead0  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::get
    // 0x58fac4: mov             x1, x0
    // 0x58fac8: stur            x1, [fp, #-0x10]
    // 0x58facc: r0 = Await()
    //     0x58facc: bl              #0x3862cc  ; AwaitStub
    // 0x58fad0: cmp             w0, NULL
    // 0x58fad4: b.eq            #0x58fb14
    // 0x58fad8: LoadField: r1 = r0->field_13
    //     0x58fad8: ldur            w1, [x0, #0x13]
    // 0x58fadc: DecompressPointer r1
    //     0x58fadc: add             x1, x1, HEAP, lsl #32
    // 0x58fae0: cmp             w1, #0x190
    // 0x58fae4: b.ne            #0x58fb14
    // 0x58fae8: LoadField: r1 = r0->field_b
    //     0x58fae8: ldur            w1, [x0, #0xb]
    // 0x58faec: DecompressPointer r1
    //     0x58faec: add             x1, x1, HEAP, lsl #32
    // 0x58faf0: cmp             w1, NULL
    // 0x58faf4: b.eq            #0x58fb14
    // 0x58faf8: r0 = dataMapFromErrorResponse()
    //     0x58faf8: bl              #0x3de7b8  ; [package:sportworld_flutter/api/api_response_parsing.dart] ApiResponseParsing::dataMapFromErrorResponse
    // 0x58fafc: cmp             w0, NULL
    // 0x58fb00: b.eq            #0x58fb14
    // 0x58fb04: mov             x2, x0
    // 0x58fb08: r1 = Null
    //     0x58fb08: mov             x1, NULL
    // 0x58fb0c: r0 = CommentNoticePageResult.fromJson()
    //     0x58fb0c: bl              #0x58fb24  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommentNoticePageResult::CommentNoticePageResult.fromJson
    // 0x58fb10: r0 = ReturnAsyncNotFuture()
    //     0x58fb10: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58fb14: r0 = Null
    //     0x58fb14: mov             x0, NULL
    // 0x58fb18: r0 = ReturnAsyncNotFuture()
    //     0x58fb18: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58fb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fb1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fb20: b               #0x58fa58
  }
  static _ fetchLikeNoticeList(/* No info */) async {
    // ** addr: 0x590350, size: 0xf0
    // 0x590350: EnterFrame
    //     0x590350: stp             fp, lr, [SP, #-0x10]!
    //     0x590354: mov             fp, SP
    // 0x590358: AllocStack(0x28)
    //     0x590358: sub             SP, SP, #0x28
    // 0x59035c: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x59035c: stur            NULL, [fp, #-8]
    //     0x590360: mov             x3, x1
    //     0x590364: stur            x1, [fp, #-0x10]
    // 0x590368: CheckStackOverflow
    //     0x590368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59036c: cmp             SP, x16
    //     0x590370: b.ls            #0x590438
    // 0x590374: InitAsync() -> Future<LikeNoticePageResult?>
    //     0x590374: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] TypeArguments: <LikeNoticePageResult?>
    //     0x590378: ldr             x0, [x0, #0x1e0]
    //     0x59037c: bl              #0x386740  ; InitAsyncStub
    // 0x590380: r16 = <String, int>
    //     0x590380: ldr             x16, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <String, int>
    // 0x590384: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x590388: stp             lr, x16, [SP]
    // 0x59038c: r0 = Map._fromLiteral()
    //     0x59038c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x590390: mov             x1, x0
    // 0x590394: r2 = "pageSize"
    //     0x590394: add             x2, PP, #0x16, lsl #12  ; [pp+0x16808] "pageSize"
    //     0x590398: ldr             x2, [x2, #0x808]
    // 0x59039c: r3 = 40
    //     0x59039c: movz            x3, #0x28
    // 0x5903a0: stur            x0, [fp, #-0x18]
    // 0x5903a4: r0 = []=()
    //     0x5903a4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5903a8: ldur            x3, [fp, #-0x10]
    // 0x5903ac: cmp             w3, NULL
    // 0x5903b0: b.eq            #0x5903c4
    // 0x5903b4: ldur            x1, [fp, #-0x18]
    // 0x5903b8: r2 = "lastId"
    //     0x5903b8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c40] "lastId"
    //     0x5903bc: ldr             x2, [x2, #0xc40]
    // 0x5903c0: r0 = []=()
    //     0x5903c0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5903c4: ldur            x16, [fp, #-0x18]
    // 0x5903c8: str             x16, [SP]
    // 0x5903cc: r1 = "/api/v70300/message/likeList"
    //     0x5903cc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1e8] "/api/v70300/message/likeList"
    //     0x5903d0: ldr             x1, [x1, #0x1e8]
    // 0x5903d4: r4 = const [0, 0x2, 0x1, 0x1, queryParameters, 0x1, null]
    //     0x5903d4: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe30] List(7) [0, 0x2, 0x1, 0x1, "queryParameters", 0x1, Null]
    //     0x5903d8: ldr             x4, [x4, #0xe30]
    // 0x5903dc: r0 = get()
    //     0x5903dc: bl              #0x3dead0  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::get
    // 0x5903e0: mov             x1, x0
    // 0x5903e4: stur            x1, [fp, #-0x10]
    // 0x5903e8: r0 = Await()
    //     0x5903e8: bl              #0x3862cc  ; AwaitStub
    // 0x5903ec: cmp             w0, NULL
    // 0x5903f0: b.eq            #0x590430
    // 0x5903f4: LoadField: r1 = r0->field_13
    //     0x5903f4: ldur            w1, [x0, #0x13]
    // 0x5903f8: DecompressPointer r1
    //     0x5903f8: add             x1, x1, HEAP, lsl #32
    // 0x5903fc: cmp             w1, #0x190
    // 0x590400: b.ne            #0x590430
    // 0x590404: LoadField: r1 = r0->field_b
    //     0x590404: ldur            w1, [x0, #0xb]
    // 0x590408: DecompressPointer r1
    //     0x590408: add             x1, x1, HEAP, lsl #32
    // 0x59040c: cmp             w1, NULL
    // 0x590410: b.eq            #0x590430
    // 0x590414: r0 = dataMapFromErrorResponse()
    //     0x590414: bl              #0x3de7b8  ; [package:sportworld_flutter/api/api_response_parsing.dart] ApiResponseParsing::dataMapFromErrorResponse
    // 0x590418: cmp             w0, NULL
    // 0x59041c: b.eq            #0x590430
    // 0x590420: mov             x2, x0
    // 0x590424: r1 = Null
    //     0x590424: mov             x1, NULL
    // 0x590428: r0 = LikeNoticePageResult.fromJson()
    //     0x590428: bl              #0x590440  ; [package:sportworld_flutter/demo/mock/mock_data.dart] LikeNoticePageResult::LikeNoticePageResult.fromJson
    // 0x59042c: r0 = ReturnAsyncNotFuture()
    //     0x59042c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x590430: r0 = Null
    //     0x590430: mov             x0, NULL
    // 0x590434: r0 = ReturnAsyncNotFuture()
    //     0x590434: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x590438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590438: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59043c: b               #0x590374
  }
  static _ fetchSportMeetNoticeList(/* No info */) {
    // ** addr: 0x599db0, size: 0x38
    // 0x599db0: EnterFrame
    //     0x599db0: stp             fp, lr, [SP, #-0x10]!
    //     0x599db4: mov             fp, SP
    // 0x599db8: CheckStackOverflow
    //     0x599db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599dbc: cmp             SP, x16
    //     0x599dc0: b.ls            #0x599de0
    // 0x599dc4: r2 = "/api/v70370/message/sportMeetList"
    //     0x599dc4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19da0] "/api/v70370/message/sportMeetList"
    //     0x599dc8: ldr             x2, [x2, #0xda0]
    // 0x599dcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x599dcc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x599dd0: r0 = fetchNoticeList()
    //     0x599dd0: bl              #0x599de8  ; [package:sportworld_flutter/api/message/message_api.dart] MessageAppApi::fetchNoticeList
    // 0x599dd4: LeaveFrame
    //     0x599dd4: mov             SP, fp
    //     0x599dd8: ldp             fp, lr, [SP], #0x10
    // 0x599ddc: ret
    //     0x599ddc: ret             
    // 0x599de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599de0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599de4: b               #0x599dc4
  }
  static _ fetchNoticeList(/* No info */) async {
    // ** addr: 0x599de8, size: 0x120
    // 0x599de8: EnterFrame
    //     0x599de8: stp             fp, lr, [SP, #-0x10]!
    //     0x599dec: mov             fp, SP
    // 0x599df0: AllocStack(0x30)
    //     0x599df0: sub             SP, SP, #0x30
    // 0x599df4: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, {dynamic sizeKey = "size" /* r2, fp-0x10 */})
    //     0x599df4: stur            NULL, [fp, #-8]
    //     0x599df8: mov             x3, x1
    //     0x599dfc: stur            x1, [fp, #-0x18]
    //     0x599e00: mov             x1, x2
    //     0x599e04: stur            x2, [fp, #-0x20]
    //     0x599e08: ldur            w0, [x4, #0x13]
    //     0x599e0c: ldur            w2, [x4, #0x1f]
    //     0x599e10: add             x2, x2, HEAP, lsl #32
    //     0x599e14: add             x16, PP, #0x19, lsl #12  ; [pp+0x19da8] "sizeKey"
    //     0x599e18: ldr             x16, [x16, #0xda8]
    //     0x599e1c: cmp             w2, w16
    //     0x599e20: b.ne            #0x599e40
    //     0x599e24: ldur            w2, [x4, #0x23]
    //     0x599e28: add             x2, x2, HEAP, lsl #32
    //     0x599e2c: sub             w4, w0, w2
    //     0x599e30: add             x0, fp, w4, sxtw #2
    //     0x599e34: ldr             x0, [x0, #8]
    //     0x599e38: mov             x2, x0
    //     0x599e3c: b               #0x599e48
    //     0x599e40: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4b0] "size"
    //     0x599e44: ldr             x2, [x2, #0x4b0]
    //     0x599e48: stur            x2, [fp, #-0x10]
    // 0x599e4c: CheckStackOverflow
    //     0x599e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599e50: cmp             SP, x16
    //     0x599e54: b.ls            #0x599f00
    // 0x599e58: InitAsync() -> Future<Map<String, dynamic>?>
    //     0x599e58: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b98] TypeArguments: <Map<String, dynamic>?>
    //     0x599e5c: ldr             x0, [x0, #0xb98]
    //     0x599e60: bl              #0x386740  ; InitAsyncStub
    // 0x599e64: r16 = <String, int>
    //     0x599e64: ldr             x16, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <String, int>
    // 0x599e68: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x599e6c: stp             lr, x16, [SP]
    // 0x599e70: r0 = Map._fromLiteral()
    //     0x599e70: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x599e74: mov             x1, x0
    // 0x599e78: ldur            x2, [fp, #-0x10]
    // 0x599e7c: r3 = 40
    //     0x599e7c: movz            x3, #0x28
    // 0x599e80: stur            x0, [fp, #-0x10]
    // 0x599e84: r0 = []=()
    //     0x599e84: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x599e88: ldur            x3, [fp, #-0x18]
    // 0x599e8c: cmp             w3, NULL
    // 0x599e90: b.eq            #0x599ea4
    // 0x599e94: ldur            x1, [fp, #-0x10]
    // 0x599e98: r2 = "lastId"
    //     0x599e98: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c40] "lastId"
    //     0x599e9c: ldr             x2, [x2, #0xc40]
    // 0x599ea0: r0 = []=()
    //     0x599ea0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x599ea4: ldur            x16, [fp, #-0x10]
    // 0x599ea8: str             x16, [SP]
    // 0x599eac: ldur            x1, [fp, #-0x20]
    // 0x599eb0: r4 = const [0, 0x2, 0x1, 0x1, queryParameters, 0x1, null]
    //     0x599eb0: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe30] List(7) [0, 0x2, 0x1, 0x1, "queryParameters", 0x1, Null]
    //     0x599eb4: ldr             x4, [x4, #0xe30]
    // 0x599eb8: r0 = get()
    //     0x599eb8: bl              #0x3dead0  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::get
    // 0x599ebc: mov             x1, x0
    // 0x599ec0: stur            x1, [fp, #-0x18]
    // 0x599ec4: r0 = Await()
    //     0x599ec4: bl              #0x3862cc  ; AwaitStub
    // 0x599ec8: cmp             w0, NULL
    // 0x599ecc: b.eq            #0x599ef8
    // 0x599ed0: LoadField: r1 = r0->field_13
    //     0x599ed0: ldur            w1, [x0, #0x13]
    // 0x599ed4: DecompressPointer r1
    //     0x599ed4: add             x1, x1, HEAP, lsl #32
    // 0x599ed8: cmp             w1, #0x190
    // 0x599edc: b.ne            #0x599ef8
    // 0x599ee0: LoadField: r1 = r0->field_b
    //     0x599ee0: ldur            w1, [x0, #0xb]
    // 0x599ee4: DecompressPointer r1
    //     0x599ee4: add             x1, x1, HEAP, lsl #32
    // 0x599ee8: cmp             w1, NULL
    // 0x599eec: b.eq            #0x599ef8
    // 0x599ef0: r0 = dataMapFromErrorResponse()
    //     0x599ef0: bl              #0x3de7b8  ; [package:sportworld_flutter/api/api_response_parsing.dart] ApiResponseParsing::dataMapFromErrorResponse
    // 0x599ef4: r0 = ReturnAsyncNotFuture()
    //     0x599ef4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x599ef8: r0 = Null
    //     0x599ef8: mov             x0, NULL
    // 0x599efc: r0 = ReturnAsyncNotFuture()
    //     0x599efc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x599f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599f00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599f04: b               #0x599e58
  }
  static _ fetchCompetitionNoticeList(/* No info */) {
    // ** addr: 0x599f08, size: 0x38
    // 0x599f08: EnterFrame
    //     0x599f08: stp             fp, lr, [SP, #-0x10]!
    //     0x599f0c: mov             fp, SP
    // 0x599f10: CheckStackOverflow
    //     0x599f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599f14: cmp             SP, x16
    //     0x599f18: b.ls            #0x599f38
    // 0x599f1c: r2 = "/api/v70310/message/competitionList"
    //     0x599f1c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19db0] "/api/v70310/message/competitionList"
    //     0x599f20: ldr             x2, [x2, #0xdb0]
    // 0x599f24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x599f24: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x599f28: r0 = fetchNoticeList()
    //     0x599f28: bl              #0x599de8  ; [package:sportworld_flutter/api/message/message_api.dart] MessageAppApi::fetchNoticeList
    // 0x599f2c: LeaveFrame
    //     0x599f2c: mov             SP, fp
    //     0x599f30: ldp             fp, lr, [SP], #0x10
    // 0x599f34: ret
    //     0x599f34: ret             
    // 0x599f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599f38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599f3c: b               #0x599f1c
  }
  static _ fetchSystemNoticeList(/* No info */) {
    // ** addr: 0x599f40, size: 0x4c
    // 0x599f40: EnterFrame
    //     0x599f40: stp             fp, lr, [SP, #-0x10]!
    //     0x599f44: mov             fp, SP
    // 0x599f48: AllocStack(0x8)
    //     0x599f48: sub             SP, SP, #8
    // 0x599f4c: CheckStackOverflow
    //     0x599f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599f50: cmp             SP, x16
    //     0x599f54: b.ls            #0x599f84
    // 0x599f58: r16 = "size"
    //     0x599f58: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4b0] "size"
    //     0x599f5c: ldr             x16, [x16, #0x4b0]
    // 0x599f60: str             x16, [SP]
    // 0x599f64: r2 = "/api/v70300/message/systemList"
    //     0x599f64: add             x2, PP, #0x19, lsl #12  ; [pp+0x19db8] "/api/v70300/message/systemList"
    //     0x599f68: ldr             x2, [x2, #0xdb8]
    // 0x599f6c: r4 = const [0, 0x3, 0x1, 0x2, sizeKey, 0x2, null]
    //     0x599f6c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19dc0] List(7) [0, 0x3, 0x1, 0x2, "sizeKey", 0x2, Null]
    //     0x599f70: ldr             x4, [x4, #0xdc0]
    // 0x599f74: r0 = fetchNoticeList()
    //     0x599f74: bl              #0x599de8  ; [package:sportworld_flutter/api/message/message_api.dart] MessageAppApi::fetchNoticeList
    // 0x599f78: LeaveFrame
    //     0x599f78: mov             SP, fp
    //     0x599f7c: ldp             fp, lr, [SP], #0x10
    // 0x599f80: ret
    //     0x599f80: ret             
    // 0x599f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599f84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599f88: b               #0x599f58
  }
  static _ fetchCreatorNoticeList(/* No info */) {
    // ** addr: 0x599f8c, size: 0x4c
    // 0x599f8c: EnterFrame
    //     0x599f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x599f90: mov             fp, SP
    // 0x599f94: AllocStack(0x8)
    //     0x599f94: sub             SP, SP, #8
    // 0x599f98: CheckStackOverflow
    //     0x599f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599f9c: cmp             SP, x16
    //     0x599fa0: b.ls            #0x599fd0
    // 0x599fa4: r16 = "pageSize"
    //     0x599fa4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16808] "pageSize"
    //     0x599fa8: ldr             x16, [x16, #0x808]
    // 0x599fac: str             x16, [SP]
    // 0x599fb0: r2 = "/api/v70300/message/creatorList"
    //     0x599fb0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19dc8] "/api/v70300/message/creatorList"
    //     0x599fb4: ldr             x2, [x2, #0xdc8]
    // 0x599fb8: r4 = const [0, 0x3, 0x1, 0x2, sizeKey, 0x2, null]
    //     0x599fb8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19dc0] List(7) [0, 0x3, 0x1, 0x2, "sizeKey", 0x2, Null]
    //     0x599fbc: ldr             x4, [x4, #0xdc0]
    // 0x599fc0: r0 = fetchNoticeList()
    //     0x599fc0: bl              #0x599de8  ; [package:sportworld_flutter/api/message/message_api.dart] MessageAppApi::fetchNoticeList
    // 0x599fc4: LeaveFrame
    //     0x599fc4: mov             SP, fp
    //     0x599fc8: ldp             fp, lr, [SP], #0x10
    // 0x599fcc: ret
    //     0x599fcc: ret             
    // 0x599fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599fd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599fd4: b               #0x599fa4
  }
}
