// lib: , url: package:sportworld_flutter/api/user/user_home_page_api.dart

// class id: 1049501, size: 0x8
class :: {
}

// class id: 397, size: 0x8, field offset: 0x8
abstract class UserHomePageApi extends Object {

  static _ fetchUserHomePageExtendedInfo(/* No info */) async {
    // ** addr: 0x3dcfac, size: 0xe8
    // 0x3dcfac: EnterFrame
    //     0x3dcfac: stp             fp, lr, [SP, #-0x10]!
    //     0x3dcfb0: mov             fp, SP
    // 0x3dcfb4: AllocStack(0x30)
    //     0x3dcfb4: sub             SP, SP, #0x30
    // 0x3dcfb8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x3dcfb8: stur            NULL, [fp, #-8]
    //     0x3dcfbc: stur            x1, [fp, #-0x10]
    // 0x3dcfc0: CheckStackOverflow
    //     0x3dcfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dcfc4: cmp             SP, x16
    //     0x3dcfc8: b.ls            #0x3dd08c
    // 0x3dcfcc: InitAsync() -> Future<UserHomePageExtendedInfo?>
    //     0x3dcfcc: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe20] TypeArguments: <UserHomePageExtendedInfo?>
    //     0x3dcfd0: ldr             x0, [x0, #0xe20]
    //     0x3dcfd4: bl              #0x386740  ; InitAsyncStub
    // 0x3dcfd8: r16 = <String, int>
    //     0x3dcfd8: ldr             x16, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <String, int>
    // 0x3dcfdc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3dcfe0: stp             lr, x16, [SP]
    // 0x3dcfe4: r0 = Map._fromLiteral()
    //     0x3dcfe4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3dcfe8: mov             x4, x0
    // 0x3dcfec: ldur            x2, [fp, #-0x10]
    // 0x3dcff0: stur            x4, [fp, #-0x18]
    // 0x3dcff4: r0 = BoxInt64Instr(r2)
    //     0x3dcff4: sbfiz           x0, x2, #1, #0x1f
    //     0x3dcff8: cmp             x2, x0, asr #1
    //     0x3dcffc: b.eq            #0x3dd008
    //     0x3dd000: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3dd004: stur            x2, [x0, #7]
    // 0x3dd008: mov             x1, x4
    // 0x3dd00c: mov             x3, x0
    // 0x3dd010: r2 = "uid"
    //     0x3dd010: ldr             x2, [PP, #0x2f00]  ; [pp+0x2f00] "uid"
    // 0x3dd014: r0 = []=()
    //     0x3dd014: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3dd018: ldur            x16, [fp, #-0x18]
    // 0x3dd01c: str             x16, [SP]
    // 0x3dd020: r1 = "/api/v70380/user/homePageExtendedInfo"
    //     0x3dd020: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe28] "/api/v70380/user/homePageExtendedInfo"
    //     0x3dd024: ldr             x1, [x1, #0xe28]
    // 0x3dd028: r4 = const [0, 0x2, 0x1, 0x1, queryParameters, 0x1, null]
    //     0x3dd028: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe30] List(7) [0, 0x2, 0x1, 0x1, "queryParameters", 0x1, Null]
    //     0x3dd02c: ldr             x4, [x4, #0xe30]
    // 0x3dd030: r0 = get()
    //     0x3dd030: bl              #0x3dead0  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::get
    // 0x3dd034: mov             x1, x0
    // 0x3dd038: stur            x1, [fp, #-0x20]
    // 0x3dd03c: r0 = Await()
    //     0x3dd03c: bl              #0x3862cc  ; AwaitStub
    // 0x3dd040: cmp             w0, NULL
    // 0x3dd044: b.eq            #0x3dd084
    // 0x3dd048: LoadField: r1 = r0->field_13
    //     0x3dd048: ldur            w1, [x0, #0x13]
    // 0x3dd04c: DecompressPointer r1
    //     0x3dd04c: add             x1, x1, HEAP, lsl #32
    // 0x3dd050: cmp             w1, #0x190
    // 0x3dd054: b.ne            #0x3dd084
    // 0x3dd058: LoadField: r1 = r0->field_b
    //     0x3dd058: ldur            w1, [x0, #0xb]
    // 0x3dd05c: DecompressPointer r1
    //     0x3dd05c: add             x1, x1, HEAP, lsl #32
    // 0x3dd060: cmp             w1, NULL
    // 0x3dd064: b.eq            #0x3dd084
    // 0x3dd068: r0 = dataMapFromErrorResponse()
    //     0x3dd068: bl              #0x3de7b8  ; [package:sportworld_flutter/api/api_response_parsing.dart] ApiResponseParsing::dataMapFromErrorResponse
    // 0x3dd06c: cmp             w0, NULL
    // 0x3dd070: b.eq            #0x3dd084
    // 0x3dd074: mov             x2, x0
    // 0x3dd078: r1 = Null
    //     0x3dd078: mov             x1, NULL
    // 0x3dd07c: r0 = UserHomePageExtendedInfo.fromJson()
    //     0x3dd07c: bl              #0x3dd094  ; [package:sportworld_flutter/demo/mock/mock_data.dart] UserHomePageExtendedInfo::UserHomePageExtendedInfo.fromJson
    // 0x3dd080: r0 = ReturnAsyncNotFuture()
    //     0x3dd080: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3dd084: r0 = Null
    //     0x3dd084: mov             x0, NULL
    // 0x3dd088: r0 = ReturnAsyncNotFuture()
    //     0x3dd088: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3dd08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dd08c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dd090: b               #0x3dcfcc
  }
  static _ fetchUserHomePageBaseInfo(/* No info */) async {
    // ** addr: 0x40b828, size: 0x1ac
    // 0x40b828: EnterFrame
    //     0x40b828: stp             fp, lr, [SP, #-0x10]!
    //     0x40b82c: mov             fp, SP
    // 0x40b830: AllocStack(0x30)
    //     0x40b830: sub             SP, SP, #0x30
    // 0x40b834: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x40b834: stur            NULL, [fp, #-8]
    //     0x40b838: mov             x3, x1
    //     0x40b83c: stur            x1, [fp, #-0x10]
    //     0x40b840: stur            x2, [fp, #-0x18]
    // 0x40b844: CheckStackOverflow
    //     0x40b844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40b848: cmp             SP, x16
    //     0x40b84c: b.ls            #0x40b9cc
    // 0x40b850: InitAsync() -> Future<UserHomePageBaseInfo?>
    //     0x40b850: add             x0, PP, #0x12, lsl #12  ; [pp+0x122c0] TypeArguments: <UserHomePageBaseInfo?>
    //     0x40b854: ldr             x0, [x0, #0x2c0]
    //     0x40b858: bl              #0x386740  ; InitAsyncStub
    // 0x40b85c: r0 = LoadStaticField(0xdac)
    //     0x40b85c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x40b860: ldr             x0, [x0, #0x1b58]
    // 0x40b864: cmp             w0, NULL
    // 0x40b868: b.ne            #0x40b874
    // 0x40b86c: r0 = Null
    //     0x40b86c: mov             x0, NULL
    // 0x40b870: b               #0x40b88c
    // 0x40b874: LoadField: r2 = r0->field_13
    //     0x40b874: ldur            x2, [x0, #0x13]
    // 0x40b878: r0 = BoxInt64Instr(r2)
    //     0x40b878: sbfiz           x0, x2, #1, #0x1f
    //     0x40b87c: cmp             x2, x0, asr #1
    //     0x40b880: b.eq            #0x40b88c
    //     0x40b884: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40b888: stur            x2, [x0, #7]
    // 0x40b88c: ldur            x3, [fp, #-0x10]
    // 0x40b890: cmp             w3, NULL
    // 0x40b894: b.ne            #0x40b8a0
    // 0x40b898: r0 = true
    //     0x40b898: add             x0, NULL, #0x20  ; true
    // 0x40b89c: b               #0x40b8f0
    // 0x40b8a0: cmp             w3, w0
    // 0x40b8a4: b.eq            #0x40b8e8
    // 0x40b8a8: and             w16, w3, w0
    // 0x40b8ac: branchIfSmi(r16, 0x40b8e0)
    //     0x40b8ac: tbz             w16, #0, #0x40b8e0
    // 0x40b8b0: r16 = LoadClassIdInstr(r3)
    //     0x40b8b0: ldur            x16, [x3, #-1]
    //     0x40b8b4: ubfx            x16, x16, #0xc, #0x14
    // 0x40b8b8: cmp             x16, #0x3d
    // 0x40b8bc: b.ne            #0x40b8e0
    // 0x40b8c0: r16 = LoadClassIdInstr(r0)
    //     0x40b8c0: ldur            x16, [x0, #-1]
    //     0x40b8c4: ubfx            x16, x16, #0xc, #0x14
    // 0x40b8c8: cmp             x16, #0x3d
    // 0x40b8cc: b.ne            #0x40b8e0
    // 0x40b8d0: LoadField: r16 = r3->field_7
    //     0x40b8d0: ldur            x16, [x3, #7]
    // 0x40b8d4: LoadField: r17 = r0->field_7
    //     0x40b8d4: ldur            x17, [x0, #7]
    // 0x40b8d8: cmp             x16, x17
    // 0x40b8dc: b.eq            #0x40b8e8
    // 0x40b8e0: r1 = false
    //     0x40b8e0: add             x1, NULL, #0x30  ; false
    // 0x40b8e4: b               #0x40b8ec
    // 0x40b8e8: r1 = true
    //     0x40b8e8: add             x1, NULL, #0x20  ; true
    // 0x40b8ec: mov             x0, x1
    // 0x40b8f0: stur            x0, [fp, #-0x20]
    // 0x40b8f4: tbnz            w0, #4, #0x40b918
    // 0x40b8f8: ldur            x1, [fp, #-0x18]
    // 0x40b8fc: tbnz            w1, #4, #0x40b918
    // 0x40b900: r1 = LoadStaticField(0xda8)
    //     0x40b900: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x40b904: ldr             x1, [x1, #0x1b50]
    // 0x40b908: cmp             w1, NULL
    // 0x40b90c: b.eq            #0x40b918
    // 0x40b910: mov             x0, x1
    // 0x40b914: r0 = ReturnAsyncNotFuture()
    //     0x40b914: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x40b918: r16 = <String, int>
    //     0x40b918: ldr             x16, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <String, int>
    // 0x40b91c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x40b920: stp             lr, x16, [SP]
    // 0x40b924: r0 = Map._fromLiteral()
    //     0x40b924: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x40b928: ldur            x3, [fp, #-0x10]
    // 0x40b92c: stur            x0, [fp, #-0x18]
    // 0x40b930: cmp             w3, NULL
    // 0x40b934: b.eq            #0x40b944
    // 0x40b938: mov             x1, x0
    // 0x40b93c: r2 = "uid"
    //     0x40b93c: ldr             x2, [PP, #0x2f00]  ; [pp+0x2f00] "uid"
    // 0x40b940: r0 = []=()
    //     0x40b940: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x40b944: ldur            x16, [fp, #-0x18]
    // 0x40b948: str             x16, [SP]
    // 0x40b94c: r1 = "/api/v70300/user/homePageBaseUserInfo"
    //     0x40b94c: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] "/api/v70300/user/homePageBaseUserInfo"
    //     0x40b950: ldr             x1, [x1, #0x2c8]
    // 0x40b954: r4 = const [0, 0x2, 0x1, 0x1, queryParameters, 0x1, null]
    //     0x40b954: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe30] List(7) [0, 0x2, 0x1, 0x1, "queryParameters", 0x1, Null]
    //     0x40b958: ldr             x4, [x4, #0xe30]
    // 0x40b95c: r0 = get()
    //     0x40b95c: bl              #0x3dead0  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::get
    // 0x40b960: mov             x1, x0
    // 0x40b964: stur            x1, [fp, #-0x10]
    // 0x40b968: r0 = Await()
    //     0x40b968: bl              #0x3862cc  ; AwaitStub
    // 0x40b96c: cmp             w0, NULL
    // 0x40b970: b.eq            #0x40b9c4
    // 0x40b974: LoadField: r1 = r0->field_13
    //     0x40b974: ldur            w1, [x0, #0x13]
    // 0x40b978: DecompressPointer r1
    //     0x40b978: add             x1, x1, HEAP, lsl #32
    // 0x40b97c: cmp             w1, #0x190
    // 0x40b980: b.ne            #0x40b9c4
    // 0x40b984: LoadField: r1 = r0->field_b
    //     0x40b984: ldur            w1, [x0, #0xb]
    // 0x40b988: DecompressPointer r1
    //     0x40b988: add             x1, x1, HEAP, lsl #32
    // 0x40b98c: cmp             w1, NULL
    // 0x40b990: b.eq            #0x40b9c4
    // 0x40b994: r0 = dataMapFromErrorResponse()
    //     0x40b994: bl              #0x3de7b8  ; [package:sportworld_flutter/api/api_response_parsing.dart] ApiResponseParsing::dataMapFromErrorResponse
    // 0x40b998: cmp             w0, NULL
    // 0x40b99c: b.eq            #0x40b9c4
    // 0x40b9a0: ldur            x3, [fp, #-0x20]
    // 0x40b9a4: mov             x2, x0
    // 0x40b9a8: r1 = Null
    //     0x40b9a8: mov             x1, NULL
    // 0x40b9ac: r0 = UserHomePageBaseInfo.fromJson()
    //     0x40b9ac: bl              #0x40b9d4  ; [package:sportworld_flutter/demo/mock/mock_data.dart] UserHomePageBaseInfo::UserHomePageBaseInfo.fromJson
    // 0x40b9b0: ldur            x1, [fp, #-0x20]
    // 0x40b9b4: tbnz            w1, #4, #0x40b9c0
    // 0x40b9b8: StoreStaticField(0xda8, r0)
    //     0x40b9b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x40b9bc: str             x0, [x1, #0x1b50]
    // 0x40b9c0: r0 = ReturnAsyncNotFuture()
    //     0x40b9c0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x40b9c4: r0 = Null
    //     0x40b9c4: mov             x0, NULL
    // 0x40b9c8: r0 = ReturnAsyncNotFuture()
    //     0x40b9c8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x40b9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40b9cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40b9d0: b               #0x40b850
  }
  static _ fetchUserBanStatus(/* No info */) async {
    // ** addr: 0x5d2530, size: 0x230
    // 0x5d2530: EnterFrame
    //     0x5d2530: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2534: mov             fp, SP
    // 0x5d2538: AllocStack(0x28)
    //     0x5d2538: sub             SP, SP, #0x28
    // 0x5d253c: SetupParameters({dynamic uid = Null /* r3, fp-0x10 */})
    //     0x5d253c: stur            NULL, [fp, #-8]
    //     0x5d2540: ldur            w0, [x4, #0x13]
    //     0x5d2544: ldur            w1, [x4, #0x1f]
    //     0x5d2548: add             x1, x1, HEAP, lsl #32
    //     0x5d254c: ldr             x16, [PP, #0x2f00]  ; [pp+0x2f00] "uid"
    //     0x5d2550: cmp             w1, w16
    //     0x5d2554: b.ne            #0x5d2574
    //     0x5d2558: ldur            w1, [x4, #0x23]
    //     0x5d255c: add             x1, x1, HEAP, lsl #32
    //     0x5d2560: sub             w2, w0, w1
    //     0x5d2564: add             x0, fp, w2, sxtw #2
    //     0x5d2568: ldr             x0, [x0, #8]
    //     0x5d256c: mov             x3, x0
    //     0x5d2570: b               #0x5d2578
    //     0x5d2574: mov             x3, NULL
    //     0x5d2578: stur            x3, [fp, #-0x10]
    // 0x5d257c: CheckStackOverflow
    //     0x5d257c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2580: cmp             SP, x16
    //     0x5d2584: b.ls            #0x5d2758
    // 0x5d2588: InitAsync() -> Future<UserBanStatus?>
    //     0x5d2588: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ac8] TypeArguments: <UserBanStatus?>
    //     0x5d258c: ldr             x0, [x0, #0xac8]
    //     0x5d2590: bl              #0x386740  ; InitAsyncStub
    // 0x5d2594: r16 = <String, int>
    //     0x5d2594: ldr             x16, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <String, int>
    // 0x5d2598: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5d259c: stp             lr, x16, [SP]
    // 0x5d25a0: r0 = Map._fromLiteral()
    //     0x5d25a0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5d25a4: ldur            x3, [fp, #-0x10]
    // 0x5d25a8: stur            x0, [fp, #-0x18]
    // 0x5d25ac: cmp             w3, NULL
    // 0x5d25b0: b.eq            #0x5d25c0
    // 0x5d25b4: mov             x1, x0
    // 0x5d25b8: r2 = "uid"
    //     0x5d25b8: ldr             x2, [PP, #0x2f00]  ; [pp+0x2f00] "uid"
    // 0x5d25bc: r0 = []=()
    //     0x5d25bc: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5d25c0: ldur            x16, [fp, #-0x18]
    // 0x5d25c4: str             x16, [SP]
    // 0x5d25c8: r1 = "/api/v70300/user/isUserBanned"
    //     0x5d25c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ad0] "/api/v70300/user/isUserBanned"
    //     0x5d25cc: ldr             x1, [x1, #0xad0]
    // 0x5d25d0: r4 = const [0, 0x2, 0x1, 0x1, queryParameters, 0x1, null]
    //     0x5d25d0: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe30] List(7) [0, 0x2, 0x1, 0x1, "queryParameters", 0x1, Null]
    //     0x5d25d4: ldr             x4, [x4, #0xe30]
    // 0x5d25d8: r0 = get()
    //     0x5d25d8: bl              #0x3dead0  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::get
    // 0x5d25dc: mov             x1, x0
    // 0x5d25e0: stur            x1, [fp, #-0x10]
    // 0x5d25e4: r0 = Await()
    //     0x5d25e4: bl              #0x3862cc  ; AwaitStub
    // 0x5d25e8: cmp             w0, NULL
    // 0x5d25ec: b.eq            #0x5d2750
    // 0x5d25f0: LoadField: r1 = r0->field_13
    //     0x5d25f0: ldur            w1, [x0, #0x13]
    // 0x5d25f4: DecompressPointer r1
    //     0x5d25f4: add             x1, x1, HEAP, lsl #32
    // 0x5d25f8: cmp             w1, #0x190
    // 0x5d25fc: b.ne            #0x5d2750
    // 0x5d2600: LoadField: r3 = r0->field_b
    //     0x5d2600: ldur            w3, [x0, #0xb]
    // 0x5d2604: DecompressPointer r3
    //     0x5d2604: add             x3, x3, HEAP, lsl #32
    // 0x5d2608: stur            x3, [fp, #-0x10]
    // 0x5d260c: cmp             w3, NULL
    // 0x5d2610: b.eq            #0x5d2750
    // 0x5d2614: mov             x0, x3
    // 0x5d2618: r2 = Null
    //     0x5d2618: mov             x2, NULL
    // 0x5d261c: r1 = Null
    //     0x5d261c: mov             x1, NULL
    // 0x5d2620: cmp             w0, NULL
    // 0x5d2624: b.eq            #0x5d26bc
    // 0x5d2628: branchIfSmi(r0, 0x5d26bc)
    //     0x5d2628: tbz             w0, #0, #0x5d26bc
    // 0x5d262c: r3 = LoadClassIdInstr(r0)
    //     0x5d262c: ldur            x3, [x0, #-1]
    //     0x5d2630: ubfx            x3, x3, #0xc, #0x14
    // 0x5d2634: r17 = 4278
    //     0x5d2634: movz            x17, #0x10b6
    // 0x5d2638: cmp             x3, x17
    // 0x5d263c: b.eq            #0x5d26c4
    // 0x5d2640: r4 = LoadClassIdInstr(r0)
    //     0x5d2640: ldur            x4, [x0, #-1]
    //     0x5d2644: ubfx            x4, x4, #0xc, #0x14
    // 0x5d2648: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5d264c: ldr             x3, [x3, #0x18]
    // 0x5d2650: ldr             x3, [x3, x4, lsl #3]
    // 0x5d2654: LoadField: r3 = r3->field_2b
    //     0x5d2654: ldur            w3, [x3, #0x2b]
    // 0x5d2658: DecompressPointer r3
    //     0x5d2658: add             x3, x3, HEAP, lsl #32
    // 0x5d265c: cmp             w3, NULL
    // 0x5d2660: b.eq            #0x5d26bc
    // 0x5d2664: LoadField: r3 = r3->field_f
    //     0x5d2664: ldur            w3, [x3, #0xf]
    // 0x5d2668: lsr             x3, x3, #3
    // 0x5d266c: r17 = 4278
    //     0x5d266c: movz            x17, #0x10b6
    // 0x5d2670: cmp             x3, x17
    // 0x5d2674: b.eq            #0x5d26c4
    // 0x5d2678: r3 = SubtypeTestCache
    //     0x5d2678: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ad8] SubtypeTestCache
    //     0x5d267c: ldr             x3, [x3, #0xad8]
    // 0x5d2680: r30 = Subtype1TestCacheStub
    //     0x5d2680: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5d2684: LoadField: r30 = r30->field_7
    //     0x5d2684: ldur            lr, [lr, #7]
    // 0x5d2688: blr             lr
    // 0x5d268c: cmp             w7, NULL
    // 0x5d2690: b.eq            #0x5d269c
    // 0x5d2694: tbnz            w7, #4, #0x5d26bc
    // 0x5d2698: b               #0x5d26c4
    // 0x5d269c: r8 = Map
    //     0x5d269c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19ae0] Type: Map
    //     0x5d26a0: ldr             x8, [x8, #0xae0]
    // 0x5d26a4: r3 = SubtypeTestCache
    //     0x5d26a4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ae8] SubtypeTestCache
    //     0x5d26a8: ldr             x3, [x3, #0xae8]
    // 0x5d26ac: r30 = InstanceOfStub
    //     0x5d26ac: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5d26b0: LoadField: r30 = r30->field_7
    //     0x5d26b0: ldur            lr, [lr, #7]
    // 0x5d26b4: blr             lr
    // 0x5d26b8: b               #0x5d26c8
    // 0x5d26bc: r0 = false
    //     0x5d26bc: add             x0, NULL, #0x30  ; false
    // 0x5d26c0: b               #0x5d26c8
    // 0x5d26c4: r0 = true
    //     0x5d26c4: add             x0, NULL, #0x20  ; true
    // 0x5d26c8: tbz             w0, #4, #0x5d26d4
    // 0x5d26cc: r0 = Null
    //     0x5d26cc: mov             x0, NULL
    // 0x5d26d0: r0 = ReturnAsyncNotFuture()
    //     0x5d26d0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5d26d4: ldur            x2, [fp, #-0x10]
    // 0x5d26d8: r1 = <String, dynamic>
    //     0x5d26d8: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5d26dc: r0 = LinkedHashMap.from()
    //     0x5d26dc: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5d26e0: mov             x1, x0
    // 0x5d26e4: r2 = "error"
    //     0x5d26e4: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x5d26e8: stur            x0, [fp, #-0x10]
    // 0x5d26ec: r0 = _getValueOrData()
    //     0x5d26ec: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d26f0: mov             x1, x0
    // 0x5d26f4: ldur            x0, [fp, #-0x10]
    // 0x5d26f8: LoadField: r2 = r0->field_f
    //     0x5d26f8: ldur            w2, [x0, #0xf]
    // 0x5d26fc: DecompressPointer r2
    //     0x5d26fc: add             x2, x2, HEAP, lsl #32
    // 0x5d2700: cmp             w2, w1
    // 0x5d2704: b.ne            #0x5d270c
    // 0x5d2708: r1 = Null
    //     0x5d2708: mov             x1, NULL
    // 0x5d270c: r0 = _publishErrorSuccess()
    //     0x5d270c: bl              #0x3dea10  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::_publishErrorSuccess
    // 0x5d2710: tbz             w0, #4, #0x5d271c
    // 0x5d2714: r0 = Null
    //     0x5d2714: mov             x0, NULL
    // 0x5d2718: r0 = ReturnAsyncNotFuture()
    //     0x5d2718: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5d271c: ldur            x0, [fp, #-0x10]
    // 0x5d2720: mov             x1, x0
    // 0x5d2724: r2 = "data"
    //     0x5d2724: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x5d2728: r0 = _getValueOrData()
    //     0x5d2728: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d272c: mov             x1, x0
    // 0x5d2730: ldur            x0, [fp, #-0x10]
    // 0x5d2734: LoadField: r2 = r0->field_f
    //     0x5d2734: ldur            w2, [x0, #0xf]
    // 0x5d2738: DecompressPointer r2
    //     0x5d2738: add             x2, x2, HEAP, lsl #32
    // 0x5d273c: cmp             w2, w1
    // 0x5d2740: b.ne            #0x5d2748
    // 0x5d2744: r1 = Null
    //     0x5d2744: mov             x1, NULL
    // 0x5d2748: r0 = fromResponseDataField()
    //     0x5d2748: bl              #0x5d2760  ; [package:sportworld_flutter/api/user/user_ban_status.dart] UserBanStatus::fromResponseDataField
    // 0x5d274c: r0 = ReturnAsyncNotFuture()
    //     0x5d274c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5d2750: r0 = Null
    //     0x5d2750: mov             x0, NULL
    // 0x5d2754: r0 = ReturnAsyncNotFuture()
    //     0x5d2754: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5d2758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2758: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d275c: b               #0x5d2588
  }
}
