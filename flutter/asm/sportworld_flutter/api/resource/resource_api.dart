// lib: , url: package:sportworld_flutter/api/resource/resource_api.dart

// class id: 1049494, size: 0x8
class :: {
}

// class id: 407, size: 0x8, field offset: 0x8
abstract class ResourceSlotApi extends Object {

  static _ fetchBannerList(/* No info */) async {
    // ** addr: 0x59cf78, size: 0xd8
    // 0x59cf78: EnterFrame
    //     0x59cf78: stp             fp, lr, [SP, #-0x10]!
    //     0x59cf7c: mov             fp, SP
    // 0x59cf80: AllocStack(0x20)
    //     0x59cf80: sub             SP, SP, #0x20
    // 0x59cf84: SetupParameters()
    //     0x59cf84: stur            NULL, [fp, #-8]
    // 0x59cf88: CheckStackOverflow
    //     0x59cf88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59cf8c: cmp             SP, x16
    //     0x59cf90: b.ls            #0x59d048
    // 0x59cf94: InitAsync() -> Future<BannerListResDTO?>
    //     0x59cf94: add             x0, PP, #0x19, lsl #12  ; [pp+0x198a8] TypeArguments: <BannerListResDTO?>
    //     0x59cf98: ldr             x0, [x0, #0x8a8]
    //     0x59cf9c: bl              #0x386740  ; InitAsyncStub
    // 0x59cfa0: r1 = Null
    //     0x59cfa0: mov             x1, NULL
    // 0x59cfa4: r2 = 4
    //     0x59cfa4: movz            x2, #0x4
    // 0x59cfa8: r0 = AllocateArray()
    //     0x59cfa8: bl              #0x909400  ; AllocateArrayStub
    // 0x59cfac: r16 = "positionTypes"
    //     0x59cfac: add             x16, PP, #0x19, lsl #12  ; [pp+0x198b0] "positionTypes"
    //     0x59cfb0: ldr             x16, [x16, #0x8b0]
    // 0x59cfb4: StoreField: r0->field_f = r16
    //     0x59cfb4: stur            w16, [x0, #0xf]
    // 0x59cfb8: r16 = const [0x17]
    //     0x59cfb8: add             x16, PP, #0x19, lsl #12  ; [pp+0x198b8] List<int>(1)
    //     0x59cfbc: ldr             x16, [x16, #0x8b8]
    // 0x59cfc0: StoreField: r0->field_13 = r16
    //     0x59cfc0: stur            w16, [x0, #0x13]
    // 0x59cfc4: r16 = <String, List<int>>
    //     0x59cfc4: add             x16, PP, #0x19, lsl #12  ; [pp+0x198c0] TypeArguments: <String, List<int>>
    //     0x59cfc8: ldr             x16, [x16, #0x8c0]
    // 0x59cfcc: stp             x0, x16, [SP]
    // 0x59cfd0: r0 = Map._fromLiteral()
    //     0x59cfd0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x59cfd4: str             x0, [SP]
    // 0x59cfd8: r1 = "/api/v70340/resource/slot/list"
    //     0x59cfd8: add             x1, PP, #0x19, lsl #12  ; [pp+0x198c8] "/api/v70340/resource/slot/list"
    //     0x59cfdc: ldr             x1, [x1, #0x8c8]
    // 0x59cfe0: r2 = Instance_ApiDomainType
    //     0x59cfe0: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x59cfe4: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x59cfe4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x59cfe8: ldr             x4, [x4, #0x150]
    // 0x59cfec: r0 = post()
    //     0x59cfec: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x59cff0: mov             x1, x0
    // 0x59cff4: stur            x1, [fp, #-0x10]
    // 0x59cff8: r0 = Await()
    //     0x59cff8: bl              #0x3862cc  ; AwaitStub
    // 0x59cffc: cmp             w0, NULL
    // 0x59d000: b.eq            #0x59d040
    // 0x59d004: LoadField: r1 = r0->field_13
    //     0x59d004: ldur            w1, [x0, #0x13]
    // 0x59d008: DecompressPointer r1
    //     0x59d008: add             x1, x1, HEAP, lsl #32
    // 0x59d00c: cmp             w1, #0x190
    // 0x59d010: b.ne            #0x59d040
    // 0x59d014: LoadField: r1 = r0->field_b
    //     0x59d014: ldur            w1, [x0, #0xb]
    // 0x59d018: DecompressPointer r1
    //     0x59d018: add             x1, x1, HEAP, lsl #32
    // 0x59d01c: cmp             w1, NULL
    // 0x59d020: b.eq            #0x59d040
    // 0x59d024: r0 = dataMapFromErrorResponse()
    //     0x59d024: bl              #0x3de7b8  ; [package:sportworld_flutter/api/api_response_parsing.dart] ApiResponseParsing::dataMapFromErrorResponse
    // 0x59d028: cmp             w0, NULL
    // 0x59d02c: b.eq            #0x59d040
    // 0x59d030: mov             x2, x0
    // 0x59d034: r1 = Null
    //     0x59d034: mov             x1, NULL
    // 0x59d038: r0 = BannerListResDTO.fromJson()
    //     0x59d038: bl              #0x59d050  ; [package:sportworld_flutter/demo/mock/mock_data.dart] BannerListResDTO::BannerListResDTO.fromJson
    // 0x59d03c: r0 = ReturnAsyncNotFuture()
    //     0x59d03c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x59d040: r0 = Null
    //     0x59d040: mov             x0, NULL
    // 0x59d044: r0 = ReturnAsyncNotFuture()
    //     0x59d044: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x59d048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d048: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d04c: b               #0x59cf94
  }
}
