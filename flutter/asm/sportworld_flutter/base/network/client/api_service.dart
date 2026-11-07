// lib: , url: package:sportworld_flutter/base/network/client/api_service.dart

// class id: 1049508, size: 0x8
class :: {
}

// class id: 384, size: 0x8, field offset: 0x8
abstract class ApiService extends Object {

  static late final Dio _dioCipher; // offset: 0xdb4
  static late final Dio _dioPlain; // offset: 0xdb0

  static _ get(/* No info */) {
    // ** addr: 0x3dead0, size: 0x78
    // 0x3dead0: EnterFrame
    //     0x3dead0: stp             fp, lr, [SP, #-0x10]!
    //     0x3dead4: mov             fp, SP
    // 0x3dead8: mov             x3, x1
    // 0x3deadc: LoadField: r0 = r4->field_13
    //     0x3deadc: ldur            w0, [x4, #0x13]
    // 0x3deae0: LoadField: r1 = r4->field_1f
    //     0x3deae0: ldur            w1, [x4, #0x1f]
    // 0x3deae4: DecompressPointer r1
    //     0x3deae4: add             x1, x1, HEAP, lsl #32
    // 0x3deae8: r16 = "queryParameters"
    //     0x3deae8: ldr             x16, [PP, #0xeb0]  ; [pp+0xeb0] "queryParameters"
    // 0x3deaec: cmp             w1, w16
    // 0x3deaf0: b.ne            #0x3deb10
    // 0x3deaf4: LoadField: r1 = r4->field_23
    //     0x3deaf4: ldur            w1, [x4, #0x23]
    // 0x3deaf8: DecompressPointer r1
    //     0x3deaf8: add             x1, x1, HEAP, lsl #32
    // 0x3deafc: sub             w2, w0, w1
    // 0x3deb00: add             x0, fp, w2, sxtw #2
    // 0x3deb04: ldr             x0, [x0, #8]
    // 0x3deb08: mov             x5, x0
    // 0x3deb0c: b               #0x3deb14
    // 0x3deb10: r5 = Null
    //     0x3deb10: mov             x5, NULL
    // 0x3deb14: CheckStackOverflow
    //     0x3deb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3deb18: cmp             SP, x16
    //     0x3deb1c: b.ls            #0x3deb40
    // 0x3deb20: r1 = Instance_ApiDomainType
    //     0x3deb20: ldr             x1, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x3deb24: r2 = "GET"
    //     0x3deb24: add             x2, PP, #0x10, lsl #12  ; [pp+0x10090] "GET"
    //     0x3deb28: ldr             x2, [x2, #0x90]
    // 0x3deb2c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x3deb2c: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x3deb30: r0 = _request()
    //     0x3deb30: bl              #0x3deb48  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::_request
    // 0x3deb34: LeaveFrame
    //     0x3deb34: mov             SP, fp
    //     0x3deb38: ldp             fp, lr, [SP], #0x10
    // 0x3deb3c: ret
    //     0x3deb3c: ret             
    // 0x3deb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3deb40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3deb44: b               #0x3deb20
  }
  static _ _request(/* No info */) async {
    // ** addr: 0x3deb48, size: 0x43c
    // 0x3deb48: EnterFrame
    //     0x3deb48: stp             fp, lr, [SP, #-0x10]!
    //     0x3deb4c: mov             fp, SP
    // 0x3deb50: AllocStack(0xe8)
    //     0x3deb50: sub             SP, SP, #0xe8
    // 0x3deb54: SetupParameters(dynamic _ /* r1 => r1, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */, dynamic _ /* r5 => r5, fp-0xc8 */, {dynamic data = Null /* r6, fp-0xa8 */})
    //     0x3deb54: stur            NULL, [fp, #-8]
    //     0x3deb58: stur            x1, [fp, #-0xb0]
    //     0x3deb5c: stur            x2, [fp, #-0xb8]
    //     0x3deb60: stur            x3, [fp, #-0xc0]
    //     0x3deb64: stur            x5, [fp, #-0xc8]
    //     0x3deb68: stur            x4, [fp, #-0xd0]
    //     0x3deb6c: ldur            w0, [x4, #0x13]
    //     0x3deb70: ldur            w6, [x4, #0x1f]
    //     0x3deb74: add             x6, x6, HEAP, lsl #32
    //     0x3deb78: ldr             x16, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    //     0x3deb7c: cmp             w6, w16
    //     0x3deb80: b.ne            #0x3deba0
    //     0x3deb84: ldur            w6, [x4, #0x23]
    //     0x3deb88: add             x6, x6, HEAP, lsl #32
    //     0x3deb8c: sub             w7, w0, w6
    //     0x3deb90: add             x0, fp, w7, sxtw #2
    //     0x3deb94: ldr             x0, [x0, #8]
    //     0x3deb98: mov             x6, x0
    //     0x3deb9c: b               #0x3deba4
    //     0x3deba0: mov             x6, NULL
    //     0x3deba4: stur            x6, [fp, #-0xa8]
    // 0x3deba8: CheckStackOverflow
    //     0x3deba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3debac: cmp             SP, x16
    //     0x3debb0: b.ls            #0x3def7c
    // 0x3debb4: InitAsync() -> Future<Response?>
    //     0x3debb4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10098] TypeArguments: <Response?>
    //     0x3debb8: ldr             x0, [x0, #0x98]
    //     0x3debbc: bl              #0x386740  ; InitAsyncStub
    // 0x3debc0: r0 = _ensureBootstrap()
    //     0x3debc0: bl              #0x40a604  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::_ensureBootstrap
    // 0x3debc4: mov             x1, x0
    // 0x3debc8: stur            x1, [fp, #-0xd8]
    // 0x3debcc: r0 = Await()
    //     0x3debcc: bl              #0x3862cc  ; AwaitStub
    // 0x3debd0: ldur            x1, [fp, #-0xb0]
    // 0x3debd4: r0 = _requireBaseUrl()
    //     0x3debd4: bl              #0x40a4dc  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::_requireBaseUrl
    // 0x3debd8: r1 = Null
    //     0x3debd8: mov             x1, NULL
    // 0x3debdc: r2 = 4
    //     0x3debdc: movz            x2, #0x4
    // 0x3debe0: stur            x0, [fp, #-0xd0]
    // 0x3debe4: r0 = AllocateArray()
    //     0x3debe4: bl              #0x909400  ; AllocateArrayStub
    // 0x3debe8: mov             x1, x0
    // 0x3debec: ldur            x0, [fp, #-0xd0]
    // 0x3debf0: StoreField: r1->field_f = r0
    //     0x3debf0: stur            w0, [x1, #0xf]
    // 0x3debf4: ldur            x3, [fp, #-0xc0]
    // 0x3debf8: StoreField: r1->field_13 = r3
    //     0x3debf8: stur            w3, [x1, #0x13]
    // 0x3debfc: str             x1, [SP]
    // 0x3dec00: r0 = _interpolate()
    //     0x3dec00: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3dec04: stur            x0, [fp, #-0xd0]
    // 0x3dec08: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x3dec08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3dec0c: ldr             x0, [x0, #0xc78]
    //     0x3dec10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3dec14: cmp             w0, w16
    //     0x3dec18: b.ne            #0x3dec24
    //     0x3dec1c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x3dec20: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3dec24: r1 = Null
    //     0x3dec24: mov             x1, NULL
    // 0x3dec28: r2 = 8
    //     0x3dec28: movz            x2, #0x8
    // 0x3dec2c: r0 = AllocateArray()
    //     0x3dec2c: bl              #0x909400  ; AllocateArrayStub
    // 0x3dec30: r16 = "[ApiService] 🚀 请求发出: "
    //     0x3dec30: add             x16, PP, #0x10, lsl #12  ; [pp+0x100a0] "[ApiService] 🚀 请求发出: "
    //     0x3dec34: ldr             x16, [x16, #0xa0]
    // 0x3dec38: StoreField: r0->field_f = r16
    //     0x3dec38: stur            w16, [x0, #0xf]
    // 0x3dec3c: ldur            x2, [fp, #-0xb8]
    // 0x3dec40: StoreField: r0->field_13 = r2
    //     0x3dec40: stur            w2, [x0, #0x13]
    // 0x3dec44: r16 = " "
    //     0x3dec44: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x3dec48: ArrayStore: r0[0] = r16  ; List_4
    //     0x3dec48: stur            w16, [x0, #0x17]
    // 0x3dec4c: ldur            x6, [fp, #-0xd0]
    // 0x3dec50: StoreField: r0->field_1b = r6
    //     0x3dec50: stur            w6, [x0, #0x1b]
    // 0x3dec54: str             x0, [SP]
    // 0x3dec58: r0 = _interpolate()
    //     0x3dec58: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3dec5c: mov             x1, x0
    // 0x3dec60: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x3dec60: ldr             x0, [PP, #0x22f0]  ; [pp+0x22f0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1a4df9ab160)
    // 0x3dec64: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3dec64: ldur            w2, [x0, #0x17]
    // 0x3dec68: DecompressPointer r2
    //     0x3dec68: add             x2, x2, HEAP, lsl #32
    // 0x3dec6c: stur            x2, [fp, #-0xd8]
    // 0x3dec70: str             NULL, [SP]
    // 0x3dec74: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3dec74: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3dec78: r0 = debugPrintThrottled()
    //     0x3dec78: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3dec7c: ldur            x5, [fp, #-0xc8]
    // 0x3dec80: cmp             w5, NULL
    // 0x3dec84: b.eq            #0x3decdc
    // 0x3dec88: LoadField: r0 = r5->field_13
    //     0x3dec88: ldur            w0, [x5, #0x13]
    // 0x3dec8c: r1 = LoadInt32Instr(r0)
    //     0x3dec8c: sbfx            x1, x0, #1, #0x1f
    // 0x3dec90: asr             x0, x1, #1
    // 0x3dec94: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x3dec94: ldur            w1, [x5, #0x17]
    // 0x3dec98: r2 = LoadInt32Instr(r1)
    //     0x3dec98: sbfx            x2, x1, #1, #0x1f
    // 0x3dec9c: sub             x1, x0, x2
    // 0x3deca0: cbz             x1, #0x3decdc
    // 0x3deca4: r1 = Null
    //     0x3deca4: mov             x1, NULL
    // 0x3deca8: r2 = 4
    //     0x3deca8: movz            x2, #0x4
    // 0x3decac: r0 = AllocateArray()
    //     0x3decac: bl              #0x909400  ; AllocateArrayStub
    // 0x3decb0: r16 = "[ApiService] 🚀 参数: "
    //     0x3decb0: add             x16, PP, #0x10, lsl #12  ; [pp+0x100a8] "[ApiService] 🚀 参数: "
    //     0x3decb4: ldr             x16, [x16, #0xa8]
    // 0x3decb8: StoreField: r0->field_f = r16
    //     0x3decb8: stur            w16, [x0, #0xf]
    // 0x3decbc: ldur            x5, [fp, #-0xc8]
    // 0x3decc0: StoreField: r0->field_13 = r5
    //     0x3decc0: stur            w5, [x0, #0x13]
    // 0x3decc4: str             x0, [SP]
    // 0x3decc8: r0 = _interpolate()
    //     0x3decc8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3deccc: str             NULL, [SP]
    // 0x3decd0: mov             x1, x0
    // 0x3decd4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3decd4: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3decd8: r0 = debugPrintThrottled()
    //     0x3decd8: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3decdc: ldur            x0, [fp, #-0xa8]
    // 0x3dece0: cmp             w0, NULL
    // 0x3dece4: b.eq            #0x3ded20
    // 0x3dece8: r1 = Null
    //     0x3dece8: mov             x1, NULL
    // 0x3decec: r2 = 4
    //     0x3decec: movz            x2, #0x4
    // 0x3decf0: r0 = AllocateArray()
    //     0x3decf0: bl              #0x909400  ; AllocateArrayStub
    // 0x3decf4: r16 = "[ApiService] 🚀 Body: "
    //     0x3decf4: add             x16, PP, #0x10, lsl #12  ; [pp+0x100b0] "[ApiService] 🚀 Body: "
    //     0x3decf8: ldr             x16, [x16, #0xb0]
    // 0x3decfc: StoreField: r0->field_f = r16
    //     0x3decfc: stur            w16, [x0, #0xf]
    // 0x3ded00: ldur            x1, [fp, #-0xa8]
    // 0x3ded04: StoreField: r0->field_13 = r1
    //     0x3ded04: stur            w1, [x0, #0x13]
    // 0x3ded08: str             x0, [SP]
    // 0x3ded0c: r0 = _interpolate()
    //     0x3ded0c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3ded10: str             NULL, [SP]
    // 0x3ded14: mov             x1, x0
    // 0x3ded18: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3ded18: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3ded1c: r0 = debugPrintThrottled()
    //     0x3ded1c: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3ded20: r16 = <String, dynamic>
    //     0x3ded20: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3ded24: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3ded28: stp             lr, x16, [SP]
    // 0x3ded2c: r0 = Map._fromLiteral()
    //     0x3ded2c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3ded30: mov             x1, x0
    // 0x3ded34: ldur            x3, [fp, #-0xb0]
    // 0x3ded38: r2 = "domainType"
    //     0x3ded38: add             x2, PP, #0x10, lsl #12  ; [pp+0x100b8] "domainType"
    //     0x3ded3c: ldr             x2, [x2, #0xb8]
    // 0x3ded40: stur            x0, [fp, #-0xb0]
    // 0x3ded44: r0 = []=()
    //     0x3ded44: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3ded48: ldur            x4, [fp, #-0xb0]
    // 0x3ded4c: r0 = LoadClassIdInstr(r4)
    //     0x3ded4c: ldur            x0, [x4, #-1]
    //     0x3ded50: ubfx            x0, x0, #0xc, #0x14
    // 0x3ded54: mov             x1, x4
    // 0x3ded58: ldur            x3, [fp, #-0xc0]
    // 0x3ded5c: r2 = "relativePath"
    //     0x3ded5c: add             x2, PP, #0x10, lsl #12  ; [pp+0x100c0] "relativePath"
    //     0x3ded60: ldr             x2, [x2, #0xc0]
    // 0x3ded64: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x3ded64: add             lr, x0, #0x2a3
    //     0x3ded68: ldr             lr, [x21, lr, lsl #3]
    //     0x3ded6c: blr             lr
    // 0x3ded70: r0 = Options()
    //     0x3ded70: bl              #0x40a4d0  ; AllocateOptionsStub -> Options (size=0x50)
    // 0x3ded74: mov             x1, x0
    // 0x3ded78: ldur            x2, [fp, #-0xb0]
    // 0x3ded7c: r0 = copyWith()
    //     0x3ded7c: bl              #0x40a494  ; [package:dio/src/options.dart] Options::copyWith
    // 0x3ded80: ldur            x1, [fp, #-0xa8]
    // 0x3ded84: ldur            x2, [fp, #-0xb8]
    // 0x3ded88: mov             x3, x0
    // 0x3ded8c: ldur            x5, [fp, #-0xc8]
    // 0x3ded90: ldur            x6, [fp, #-0xd0]
    // 0x3ded94: r0 = _send()
    //     0x3ded94: bl              #0x3df000  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::_send
    // 0x3ded98: mov             x1, x0
    // 0x3ded9c: stur            x1, [fp, #-0xa8]
    // 0x3deda0: r0 = Await()
    //     0x3deda0: bl              #0x3862cc  ; AwaitStub
    // 0x3deda4: stur            x0, [fp, #-0xa8]
    // 0x3deda8: LoadField: r1 = r0->field_b
    //     0x3deda8: ldur            w1, [x0, #0xb]
    // 0x3dedac: DecompressPointer r1
    //     0x3dedac: add             x1, x1, HEAP, lsl #32
    // 0x3dedb0: cmp             w1, NULL
    // 0x3dedb4: b.eq            #0x3dedc8
    // 0x3dedb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3dedb8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3dedbc: r0 = jsonEncode()
    //     0x3dedbc: bl              #0x3def84  ; [dart:convert] ::jsonEncode
    // 0x3dedc0: mov             x5, x0
    // 0x3dedc4: b               #0x3dedcc
    // 0x3dedc8: r5 = "null"
    //     0x3dedc8: ldr             x5, [PP, #0xc98]  ; [pp+0xc98] "null"
    // 0x3dedcc: ldur            x3, [fp, #-0xb8]
    // 0x3dedd0: ldur            x4, [fp, #-0xd0]
    // 0x3dedd4: ldur            x0, [fp, #-0xa8]
    // 0x3dedd8: stur            x5, [fp, #-0xb0]
    // 0x3deddc: r1 = Null
    //     0x3deddc: mov             x1, NULL
    // 0x3dede0: r2 = 16
    //     0x3dede0: movz            x2, #0x10
    // 0x3dede4: r0 = AllocateArray()
    //     0x3dede4: bl              #0x909400  ; AllocateArrayStub
    // 0x3dede8: r16 = "[ApiService] ✅ 响应: "
    //     0x3dede8: add             x16, PP, #0x10, lsl #12  ; [pp+0x100c8] "[ApiService] ✅ 响应: "
    //     0x3dedec: ldr             x16, [x16, #0xc8]
    // 0x3dedf0: StoreField: r0->field_f = r16
    //     0x3dedf0: stur            w16, [x0, #0xf]
    // 0x3dedf4: ldur            x1, [fp, #-0xb8]
    // 0x3dedf8: StoreField: r0->field_13 = r1
    //     0x3dedf8: stur            w1, [x0, #0x13]
    // 0x3dedfc: r16 = " "
    //     0x3dedfc: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x3dee00: ArrayStore: r0[0] = r16  ; List_4
    //     0x3dee00: stur            w16, [x0, #0x17]
    // 0x3dee04: ldur            x2, [fp, #-0xd0]
    // 0x3dee08: StoreField: r0->field_1b = r2
    //     0x3dee08: stur            w2, [x0, #0x1b]
    // 0x3dee0c: r16 = " status="
    //     0x3dee0c: add             x16, PP, #0x10, lsl #12  ; [pp+0x100d0] " status="
    //     0x3dee10: ldr             x16, [x16, #0xd0]
    // 0x3dee14: StoreField: r0->field_1f = r16
    //     0x3dee14: stur            w16, [x0, #0x1f]
    // 0x3dee18: ldur            x3, [fp, #-0xa8]
    // 0x3dee1c: LoadField: r4 = r3->field_13
    //     0x3dee1c: ldur            w4, [x3, #0x13]
    // 0x3dee20: DecompressPointer r4
    //     0x3dee20: add             x4, x4, HEAP, lsl #32
    // 0x3dee24: StoreField: r0->field_23 = r4
    //     0x3dee24: stur            w4, [x0, #0x23]
    // 0x3dee28: r16 = " data="
    //     0x3dee28: add             x16, PP, #0x10, lsl #12  ; [pp+0x100d8] " data="
    //     0x3dee2c: ldr             x16, [x16, #0xd8]
    // 0x3dee30: StoreField: r0->field_27 = r16
    //     0x3dee30: stur            w16, [x0, #0x27]
    // 0x3dee34: ldur            x4, [fp, #-0xb0]
    // 0x3dee38: StoreField: r0->field_2b = r4
    //     0x3dee38: stur            w4, [x0, #0x2b]
    // 0x3dee3c: str             x0, [SP]
    // 0x3dee40: r0 = _interpolate()
    //     0x3dee40: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3dee44: stur            x0, [fp, #-0xb0]
    // 0x3dee48: str             NULL, [SP]
    // 0x3dee4c: mov             x1, x0
    // 0x3dee50: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3dee50: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3dee54: r0 = debugPrintThrottled()
    //     0x3dee54: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3dee58: ldur            x0, [fp, #-0xa8]
    // 0x3dee5c: r0 = ReturnAsync()
    //     0x3dee5c: b               #0x389704  ; ReturnAsyncStub
    // 0x3dee60: sub             SP, fp, #0xe8
    // 0x3dee64: stur            x0, [fp, #-0xa8]
    // 0x3dee68: r1 = 60
    //     0x3dee68: movz            x1, #0x3c
    // 0x3dee6c: branchIfSmi(r0, 0x3dee78)
    //     0x3dee6c: tbz             w0, #0, #0x3dee78
    // 0x3dee70: r1 = LoadClassIdInstr(r0)
    //     0x3dee70: ldur            x1, [x0, #-1]
    //     0x3dee74: ubfx            x1, x1, #0xc, #0x14
    // 0x3dee78: cmp             x1, #0xdc1
    // 0x3dee7c: b.ne            #0x3deef4
    // 0x3dee80: ldur            x1, [fp, #-0x18]
    // 0x3dee84: ldur            x0, [fp, #-0x70]
    // 0x3dee88: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x3dee88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3dee8c: ldr             x0, [x0, #0xc78]
    //     0x3dee90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3dee94: cmp             w0, w16
    //     0x3dee98: b.ne            #0x3deea4
    //     0x3dee9c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x3deea0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3deea4: r1 = Null
    //     0x3deea4: mov             x1, NULL
    // 0x3deea8: r2 = 8
    //     0x3deea8: movz            x2, #0x8
    // 0x3deeac: r0 = AllocateArray()
    //     0x3deeac: bl              #0x909400  ; AllocateArrayStub
    // 0x3deeb0: r16 = "[ApiService] ❌ 响应异常(Dio): "
    //     0x3deeb0: add             x16, PP, #0x10, lsl #12  ; [pp+0x100e0] "[ApiService] ❌ 响应异常(Dio): "
    //     0x3deeb4: ldr             x16, [x16, #0xe0]
    // 0x3deeb8: StoreField: r0->field_f = r16
    //     0x3deeb8: stur            w16, [x0, #0xf]
    // 0x3deebc: ldur            x1, [fp, #-0x18]
    // 0x3deec0: StoreField: r0->field_13 = r1
    //     0x3deec0: stur            w1, [x0, #0x13]
    // 0x3deec4: r16 = " "
    //     0x3deec4: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x3deec8: ArrayStore: r0[0] = r16  ; List_4
    //     0x3deec8: stur            w16, [x0, #0x17]
    // 0x3deecc: ldur            x2, [fp, #-0x70]
    // 0x3deed0: StoreField: r0->field_1b = r2
    //     0x3deed0: stur            w2, [x0, #0x1b]
    // 0x3deed4: str             x0, [SP]
    // 0x3deed8: r0 = _interpolate()
    //     0x3deed8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3deedc: str             NULL, [SP]
    // 0x3deee0: mov             x1, x0
    // 0x3deee4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3deee4: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3deee8: r0 = debugPrintThrottled()
    //     0x3deee8: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3deeec: r0 = Null
    //     0x3deeec: mov             x0, NULL
    // 0x3deef0: r0 = ReturnAsyncNotFuture()
    //     0x3deef0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3deef4: ldur            x1, [fp, #-0x18]
    // 0x3deef8: ldur            x2, [fp, #-0x70]
    // 0x3deefc: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x3deefc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3def00: ldr             x0, [x0, #0xc78]
    //     0x3def04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3def08: cmp             w0, w16
    //     0x3def0c: b.ne            #0x3def18
    //     0x3def10: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x3def14: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3def18: r1 = Null
    //     0x3def18: mov             x1, NULL
    // 0x3def1c: r2 = 12
    //     0x3def1c: movz            x2, #0xc
    // 0x3def20: r0 = AllocateArray()
    //     0x3def20: bl              #0x909400  ; AllocateArrayStub
    // 0x3def24: r16 = "[ApiService] ❌ 响应异常: "
    //     0x3def24: add             x16, PP, #0x10, lsl #12  ; [pp+0x100e8] "[ApiService] ❌ 响应异常: "
    //     0x3def28: ldr             x16, [x16, #0xe8]
    // 0x3def2c: StoreField: r0->field_f = r16
    //     0x3def2c: stur            w16, [x0, #0xf]
    // 0x3def30: ldur            x1, [fp, #-0x18]
    // 0x3def34: StoreField: r0->field_13 = r1
    //     0x3def34: stur            w1, [x0, #0x13]
    // 0x3def38: r16 = " "
    //     0x3def38: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x3def3c: ArrayStore: r0[0] = r16  ; List_4
    //     0x3def3c: stur            w16, [x0, #0x17]
    // 0x3def40: ldur            x1, [fp, #-0x70]
    // 0x3def44: StoreField: r0->field_1b = r1
    //     0x3def44: stur            w1, [x0, #0x1b]
    // 0x3def48: r16 = " error="
    //     0x3def48: add             x16, PP, #0x10, lsl #12  ; [pp+0x100f0] " error="
    //     0x3def4c: ldr             x16, [x16, #0xf0]
    // 0x3def50: StoreField: r0->field_1f = r16
    //     0x3def50: stur            w16, [x0, #0x1f]
    // 0x3def54: ldur            x1, [fp, #-0xa8]
    // 0x3def58: StoreField: r0->field_23 = r1
    //     0x3def58: stur            w1, [x0, #0x23]
    // 0x3def5c: str             x0, [SP]
    // 0x3def60: r0 = _interpolate()
    //     0x3def60: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3def64: str             NULL, [SP]
    // 0x3def68: mov             x1, x0
    // 0x3def6c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3def6c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3def70: r0 = debugPrintThrottled()
    //     0x3def70: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3def74: r0 = Null
    //     0x3def74: mov             x0, NULL
    // 0x3def78: r0 = ReturnAsyncNotFuture()
    //     0x3def78: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3def7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3def7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3def80: b               #0x3debb4
  }
  static _ _send(/* No info */) {
    // ** addr: 0x3df000, size: 0x1b8
    // 0x3df000: EnterFrame
    //     0x3df000: stp             fp, lr, [SP, #-0x10]!
    //     0x3df004: mov             fp, SP
    // 0x3df008: AllocStack(0x60)
    //     0x3df008: sub             SP, SP, #0x60
    // 0x3df00c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x3df00c: stur            x1, [fp, #-8]
    //     0x3df010: stur            x2, [fp, #-0x10]
    //     0x3df014: stur            x3, [fp, #-0x18]
    //     0x3df018: stur            x5, [fp, #-0x20]
    //     0x3df01c: stur            x6, [fp, #-0x28]
    // 0x3df020: CheckStackOverflow
    //     0x3df020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3df024: cmp             SP, x16
    //     0x3df028: b.ls            #0x3df1b0
    // 0x3df02c: r0 = LoadStaticField(0xdac)
    //     0x3df02c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3df030: ldr             x0, [x0, #0x1b58]
    // 0x3df034: cmp             w0, NULL
    // 0x3df038: b.eq            #0x3df06c
    // 0x3df03c: LoadField: r4 = r0->field_23
    //     0x3df03c: ldur            w4, [x0, #0x23]
    // 0x3df040: DecompressPointer r4
    //     0x3df040: add             x4, x4, HEAP, lsl #32
    // 0x3df044: tbnz            w4, #4, #0x3df06c
    // 0x3df048: r0 = InitLateStaticField(0xdb4) // [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::_dioCipher
    //     0x3df048: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3df04c: ldr             x0, [x0, #0x1b68]
    //     0x3df050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3df054: cmp             w0, w16
    //     0x3df058: b.ne            #0x3df068
    //     0x3df05c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10100] Field <ApiService._dioCipher@941259248>: static late final (offset: 0xdb4)
    //     0x3df060: ldr             x2, [x2, #0x100]
    //     0x3df064: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3df068: b               #0x3df08c
    // 0x3df06c: r0 = InitLateStaticField(0xdb0) // [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::_dioPlain
    //     0x3df06c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3df070: ldr             x0, [x0, #0x1b60]
    //     0x3df074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3df078: cmp             w0, w16
    //     0x3df07c: b.ne            #0x3df08c
    //     0x3df080: add             x2, PP, #0x10, lsl #12  ; [pp+0x10108] Field <ApiService._dioPlain@941259248>: static late final (offset: 0xdb0)
    //     0x3df084: ldr             x2, [x2, #0x108]
    //     0x3df088: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3df08c: stur            x0, [fp, #-0x30]
    // 0x3df090: ldur            x16, [fp, #-0x10]
    // 0x3df094: str             x16, [SP]
    // 0x3df098: r0 = toUpperCase()
    //     0x3df098: bl              #0x9052c4  ; [dart:core] _OneByteString::toUpperCase
    // 0x3df09c: stur            x0, [fp, #-0x10]
    // 0x3df0a0: r16 = "POST"
    //     0x3df0a0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10110] "POST"
    //     0x3df0a4: ldr             x16, [x16, #0x110]
    // 0x3df0a8: stp             x0, x16, [SP]
    // 0x3df0ac: r0 = ==()
    //     0x3df0ac: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3df0b0: tbnz            w0, #4, #0x3df0e8
    // 0x3df0b4: ldur            x16, [fp, #-0x30]
    // 0x3df0b8: stp             x16, NULL, [SP, #0x20]
    // 0x3df0bc: ldur            x16, [fp, #-0x28]
    // 0x3df0c0: ldur            lr, [fp, #-8]
    // 0x3df0c4: stp             lr, x16, [SP, #0x10]
    // 0x3df0c8: ldur            x16, [fp, #-0x18]
    // 0x3df0cc: ldur            lr, [fp, #-0x20]
    // 0x3df0d0: stp             lr, x16, [SP]
    // 0x3df0d4: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x3df0d4: ldr             x4, [PP, #0x16c0]  ; [pp+0x16c0] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x3df0d8: r0 = post()
    //     0x3df0d8: bl              #0x409578  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::post
    // 0x3df0dc: LeaveFrame
    //     0x3df0dc: mov             SP, fp
    //     0x3df0e0: ldp             fp, lr, [SP], #0x10
    // 0x3df0e4: ret
    //     0x3df0e4: ret             
    // 0x3df0e8: r16 = "PUT"
    //     0x3df0e8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10118] "PUT"
    //     0x3df0ec: ldr             x16, [x16, #0x118]
    // 0x3df0f0: ldur            lr, [fp, #-0x10]
    // 0x3df0f4: stp             lr, x16, [SP]
    // 0x3df0f8: r0 = ==()
    //     0x3df0f8: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3df0fc: tbnz            w0, #4, #0x3df134
    // 0x3df100: ldur            x16, [fp, #-0x30]
    // 0x3df104: stp             x16, NULL, [SP, #0x20]
    // 0x3df108: ldur            x16, [fp, #-0x28]
    // 0x3df10c: ldur            lr, [fp, #-8]
    // 0x3df110: stp             lr, x16, [SP, #0x10]
    // 0x3df114: ldur            x16, [fp, #-0x18]
    // 0x3df118: ldur            lr, [fp, #-0x20]
    // 0x3df11c: stp             lr, x16, [SP]
    // 0x3df120: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x3df120: ldr             x4, [PP, #0x16c0]  ; [pp+0x16c0] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x3df124: r0 = put()
    //     0x3df124: bl              #0x4094ec  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::put
    // 0x3df128: LeaveFrame
    //     0x3df128: mov             SP, fp
    //     0x3df12c: ldp             fp, lr, [SP], #0x10
    // 0x3df130: ret
    //     0x3df130: ret             
    // 0x3df134: r16 = "DELETE"
    //     0x3df134: add             x16, PP, #0x10, lsl #12  ; [pp+0x10120] "DELETE"
    //     0x3df138: ldr             x16, [x16, #0x120]
    // 0x3df13c: ldur            lr, [fp, #-0x10]
    // 0x3df140: stp             lr, x16, [SP]
    // 0x3df144: r0 = ==()
    //     0x3df144: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3df148: tbnz            w0, #4, #0x3df180
    // 0x3df14c: ldur            x16, [fp, #-0x30]
    // 0x3df150: stp             x16, NULL, [SP, #0x20]
    // 0x3df154: ldur            x16, [fp, #-0x28]
    // 0x3df158: ldur            lr, [fp, #-8]
    // 0x3df15c: stp             lr, x16, [SP, #0x10]
    // 0x3df160: ldur            x16, [fp, #-0x18]
    // 0x3df164: ldur            lr, [fp, #-0x20]
    // 0x3df168: stp             lr, x16, [SP]
    // 0x3df16c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x3df16c: ldr             x4, [PP, #0x16c0]  ; [pp+0x16c0] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x3df170: r0 = delete()
    //     0x3df170: bl              #0x409464  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::delete
    // 0x3df174: LeaveFrame
    //     0x3df174: mov             SP, fp
    //     0x3df178: ldp             fp, lr, [SP], #0x10
    // 0x3df17c: ret
    //     0x3df17c: ret             
    // 0x3df180: ldur            x16, [fp, #-0x30]
    // 0x3df184: stp             x16, NULL, [SP, #0x18]
    // 0x3df188: ldur            x16, [fp, #-0x28]
    // 0x3df18c: ldur            lr, [fp, #-0x18]
    // 0x3df190: stp             lr, x16, [SP, #8]
    // 0x3df194: ldur            x16, [fp, #-0x20]
    // 0x3df198: str             x16, [SP]
    // 0x3df19c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x3df19c: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x3df1a0: r0 = get()
    //     0x3df1a0: bl              #0x3df1b8  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::get
    // 0x3df1a4: LeaveFrame
    //     0x3df1a4: mov             SP, fp
    //     0x3df1a8: ldp             fp, lr, [SP], #0x10
    // 0x3df1ac: ret
    //     0x3df1ac: ret             
    // 0x3df1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3df1b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3df1b4: b               #0x3df02c
  }
  static Dio _dioPlain() {
    // ** addr: 0x409604, size: 0x44
    // 0x409604: EnterFrame
    //     0x409604: stp             fp, lr, [SP, #-0x10]!
    //     0x409608: mov             fp, SP
    // 0x40960c: CheckStackOverflow
    //     0x40960c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x409610: cmp             SP, x16
    //     0x409614: b.ls            #0x409640
    // 0x409618: r1 = Function '<anonymous closure>': static.
    //     0x409618: add             x1, PP, #0x12, lsl #12  ; [pp+0x12218] AnonymousClosure: static (0x409f44), in [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::_dioPlain (0x409604)
    //     0x40961c: ldr             x1, [x1, #0x218]
    // 0x409620: r2 = Null
    //     0x409620: mov             x2, NULL
    // 0x409624: r0 = AllocateClosure()
    //     0x409624: bl              #0x908734  ; AllocateClosureStub
    // 0x409628: mov             x2, x0
    // 0x40962c: r1 = false
    //     0x40962c: add             x1, NULL, #0x30  ; false
    // 0x409630: r0 = create()
    //     0x409630: bl              #0x409648  ; [package:sportworld_flutter/base/network/client/net_dio_factory.dart] NetDioFactory::create
    // 0x409634: LeaveFrame
    //     0x409634: mov             SP, fp
    //     0x409638: ldp             fp, lr, [SP], #0x10
    // 0x40963c: ret
    //     0x40963c: ret             
    // 0x409640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x409640: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x409644: b               #0x409618
  }
  [closure] static bool _httpLogFromNative(dynamic) {
    // ** addr: 0x4098ec, size: 0x3c
    // 0x4098ec: r1 = LoadStaticField(0xdac)
    //     0x4098ec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4098f0: ldr             x1, [x1, #0x1b58]
    // 0x4098f4: cmp             w1, NULL
    // 0x4098f8: b.ne            #0x409904
    // 0x4098fc: r1 = Null
    //     0x4098fc: mov             x1, NULL
    // 0x409900: b               #0x409910
    // 0x409904: LoadField: r2 = r1->field_27
    //     0x409904: ldur            w2, [x1, #0x27]
    // 0x409908: DecompressPointer r2
    //     0x409908: add             x2, x2, HEAP, lsl #32
    // 0x40990c: mov             x1, x2
    // 0x409910: cmp             w1, NULL
    // 0x409914: b.ne            #0x409920
    // 0x409918: r0 = true
    //     0x409918: add             x0, NULL, #0x20  ; true
    // 0x40991c: b               #0x409924
    // 0x409920: mov             x0, x1
    // 0x409924: ret
    //     0x409924: ret             
  }
  [closure] static Future<void> _ensureBootstrap(dynamic) {
    // ** addr: 0x409958, size: 0x2c
    // 0x409958: EnterFrame
    //     0x409958: stp             fp, lr, [SP, #-0x10]!
    //     0x40995c: mov             fp, SP
    // 0x409960: CheckStackOverflow
    //     0x409960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x409964: cmp             SP, x16
    //     0x409968: b.ls            #0x40997c
    // 0x40996c: r0 = _ensureBootstrap()
    //     0x40996c: bl              #0x40a604  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::_ensureBootstrap
    // 0x409970: LeaveFrame
    //     0x409970: mov             SP, fp
    //     0x409974: ldp             fp, lr, [SP], #0x10
    // 0x409978: ret
    //     0x409978: ret             
    // 0x40997c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40997c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x409980: b               #0x40996c
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x409f44, size: 0x40
    // 0x409f44: EnterFrame
    //     0x409f44: stp             fp, lr, [SP, #-0x10]!
    //     0x409f48: mov             fp, SP
    // 0x409f4c: r0 = Null
    //     0x409f4c: mov             x0, NULL
    // 0x409f50: CheckStackOverflow
    //     0x409f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x409f54: cmp             SP, x16
    //     0x409f58: b.ls            #0x409f7c
    // 0x409f5c: StoreStaticField(0xdac, r0)
    //     0x409f5c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x409f60: str             x0, [x1, #0x1b58]
    // 0x409f64: r1 = Instance_NativeNetworkBridge
    //     0x409f64: ldr             x1, [PP, #0x2d30]  ; [pp+0x2d30] Obj!NativeNetworkBridge@88cb21
    // 0x409f68: r0 = notifyHttpUnauthorized()
    //     0x409f68: bl              #0x409f84  ; [package:sportworld_flutter/hybrid/channel_runtime/net/native_network_bridge.dart] NativeNetworkBridge::notifyHttpUnauthorized
    // 0x409f6c: r0 = Null
    //     0x409f6c: mov             x0, NULL
    // 0x409f70: LeaveFrame
    //     0x409f70: mov             SP, fp
    //     0x409f74: ldp             fp, lr, [SP], #0x10
    // 0x409f78: ret
    //     0x409f78: ret             
    // 0x409f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x409f7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x409f80: b               #0x409f5c
  }
  static Dio _dioCipher() {
    // ** addr: 0x40a450, size: 0x44
    // 0x40a450: EnterFrame
    //     0x40a450: stp             fp, lr, [SP, #-0x10]!
    //     0x40a454: mov             fp, SP
    // 0x40a458: CheckStackOverflow
    //     0x40a458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40a45c: cmp             SP, x16
    //     0x40a460: b.ls            #0x40a48c
    // 0x40a464: r1 = Function '<anonymous closure>': static.
    //     0x40a464: add             x1, PP, #0x12, lsl #12  ; [pp+0x122a8] AnonymousClosure: static (0x409f44), in [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::_dioPlain (0x409604)
    //     0x40a468: ldr             x1, [x1, #0x2a8]
    // 0x40a46c: r2 = Null
    //     0x40a46c: mov             x2, NULL
    // 0x40a470: r0 = AllocateClosure()
    //     0x40a470: bl              #0x908734  ; AllocateClosureStub
    // 0x40a474: mov             x2, x0
    // 0x40a478: r1 = true
    //     0x40a478: add             x1, NULL, #0x20  ; true
    // 0x40a47c: r0 = create()
    //     0x40a47c: bl              #0x409648  ; [package:sportworld_flutter/base/network/client/net_dio_factory.dart] NetDioFactory::create
    // 0x40a480: LeaveFrame
    //     0x40a480: mov             SP, fp
    //     0x40a484: ldp             fp, lr, [SP], #0x10
    // 0x40a488: ret
    //     0x40a488: ret             
    // 0x40a48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40a48c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40a490: b               #0x40a464
  }
  static _ _requireBaseUrl(/* No info */) {
    // ** addr: 0x40a4dc, size: 0x98
    // 0x40a4dc: EnterFrame
    //     0x40a4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x40a4e0: mov             fp, SP
    // 0x40a4e4: AllocStack(0x10)
    //     0x40a4e4: sub             SP, SP, #0x10
    // 0x40a4e8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x40a4e8: mov             x0, x1
    //     0x40a4ec: stur            x1, [fp, #-8]
    // 0x40a4f0: CheckStackOverflow
    //     0x40a4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40a4f4: cmp             SP, x16
    //     0x40a4f8: b.ls            #0x40a56c
    // 0x40a4fc: mov             x1, x0
    // 0x40a500: r0 = getBaseUrl()
    //     0x40a500: bl              #0x40a574  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::getBaseUrl
    // 0x40a504: LoadField: r1 = r0->field_7
    //     0x40a504: ldur            w1, [x0, #7]
    // 0x40a508: cbz             w1, #0x40a518
    // 0x40a50c: LeaveFrame
    //     0x40a50c: mov             SP, fp
    //     0x40a510: ldp             fp, lr, [SP], #0x10
    // 0x40a514: ret
    //     0x40a514: ret             
    // 0x40a518: ldur            x0, [fp, #-8]
    // 0x40a51c: r1 = Null
    //     0x40a51c: mov             x1, NULL
    // 0x40a520: r2 = 4
    //     0x40a520: movz            x2, #0x4
    // 0x40a524: r0 = AllocateArray()
    //     0x40a524: bl              #0x909400  ; AllocateArrayStub
    // 0x40a528: r16 = "BaseUrl 未配置: "
    //     0x40a528: add             x16, PP, #0x12, lsl #12  ; [pp+0x122b0] "BaseUrl 未配置: "
    //     0x40a52c: ldr             x16, [x16, #0x2b0]
    // 0x40a530: StoreField: r0->field_f = r16
    //     0x40a530: stur            w16, [x0, #0xf]
    // 0x40a534: ldur            x1, [fp, #-8]
    // 0x40a538: LoadField: r2 = r1->field_f
    //     0x40a538: ldur            w2, [x1, #0xf]
    // 0x40a53c: DecompressPointer r2
    //     0x40a53c: add             x2, x2, HEAP, lsl #32
    // 0x40a540: StoreField: r0->field_13 = r2
    //     0x40a540: stur            w2, [x0, #0x13]
    // 0x40a544: str             x0, [SP]
    // 0x40a548: r0 = _interpolate()
    //     0x40a548: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x40a54c: stur            x0, [fp, #-8]
    // 0x40a550: r0 = StateError()
    //     0x40a550: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x40a554: mov             x1, x0
    // 0x40a558: ldur            x0, [fp, #-8]
    // 0x40a55c: StoreField: r1->field_b = r0
    //     0x40a55c: stur            w0, [x1, #0xb]
    // 0x40a560: mov             x0, x1
    // 0x40a564: r0 = Throw()
    //     0x40a564: bl              #0x9075bc  ; ThrowStub
    // 0x40a568: brk             #0
    // 0x40a56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40a56c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40a570: b               #0x40a4fc
  }
  static _ getBaseUrl(/* No info */) {
    // ** addr: 0x40a574, size: 0x90
    // 0x40a574: EnterFrame
    //     0x40a574: stp             fp, lr, [SP, #-0x10]!
    //     0x40a578: mov             fp, SP
    // 0x40a57c: AllocStack(0x8)
    //     0x40a57c: sub             SP, SP, #8
    // 0x40a580: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x40a580: mov             x2, x1
    // 0x40a584: CheckStackOverflow
    //     0x40a584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40a588: cmp             SP, x16
    //     0x40a58c: b.ls            #0x40a5fc
    // 0x40a590: r0 = LoadStaticField(0xdac)
    //     0x40a590: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x40a594: ldr             x0, [x0, #0x1b58]
    // 0x40a598: cmp             w0, NULL
    // 0x40a59c: b.ne            #0x40a5a8
    // 0x40a5a0: r1 = Null
    //     0x40a5a0: mov             x1, NULL
    // 0x40a5a4: b               #0x40a5dc
    // 0x40a5a8: LoadField: r3 = r0->field_f
    //     0x40a5a8: ldur            w3, [x0, #0xf]
    // 0x40a5ac: DecompressPointer r3
    //     0x40a5ac: add             x3, x3, HEAP, lsl #32
    // 0x40a5b0: mov             x1, x3
    // 0x40a5b4: stur            x3, [fp, #-8]
    // 0x40a5b8: r0 = _getValueOrData()
    //     0x40a5b8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40a5bc: ldur            x1, [fp, #-8]
    // 0x40a5c0: LoadField: r2 = r1->field_f
    //     0x40a5c0: ldur            w2, [x1, #0xf]
    // 0x40a5c4: DecompressPointer r2
    //     0x40a5c4: add             x2, x2, HEAP, lsl #32
    // 0x40a5c8: cmp             w2, w0
    // 0x40a5cc: b.ne            #0x40a5d8
    // 0x40a5d0: r1 = Null
    //     0x40a5d0: mov             x1, NULL
    // 0x40a5d4: b               #0x40a5dc
    // 0x40a5d8: mov             x1, x0
    // 0x40a5dc: cmp             w1, NULL
    // 0x40a5e0: b.ne            #0x40a5ec
    // 0x40a5e4: r0 = ""
    //     0x40a5e4: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x40a5e8: b               #0x40a5f0
    // 0x40a5ec: mov             x0, x1
    // 0x40a5f0: LeaveFrame
    //     0x40a5f0: mov             SP, fp
    //     0x40a5f4: ldp             fp, lr, [SP], #0x10
    // 0x40a5f8: ret
    //     0x40a5f8: ret             
    // 0x40a5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40a5fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40a600: b               #0x40a590
  }
  static Future<void> _ensureBootstrap() async {
    // ** addr: 0x40a604, size: 0x8c
    // 0x40a604: EnterFrame
    //     0x40a604: stp             fp, lr, [SP, #-0x10]!
    //     0x40a608: mov             fp, SP
    // 0x40a60c: AllocStack(0x10)
    //     0x40a60c: sub             SP, SP, #0x10
    // 0x40a610: SetupParameters()
    //     0x40a610: stur            NULL, [fp, #-8]
    // 0x40a614: CheckStackOverflow
    //     0x40a614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40a618: cmp             SP, x16
    //     0x40a61c: b.ls            #0x40a688
    // 0x40a620: InitAsync() -> Future<void?>
    //     0x40a620: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x40a624: bl              #0x386740  ; InitAsyncStub
    // 0x40a628: r0 = LoadStaticField(0xdac)
    //     0x40a628: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x40a62c: ldr             x0, [x0, #0x1b58]
    // 0x40a630: cmp             w0, NULL
    // 0x40a634: b.eq            #0x40a640
    // 0x40a638: r0 = Null
    //     0x40a638: mov             x0, NULL
    // 0x40a63c: r0 = ReturnAsyncNotFuture()
    //     0x40a63c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x40a640: r0 = initialize()
    //     0x40a640: bl              #0x40a690  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::initialize
    // 0x40a644: mov             x1, x0
    // 0x40a648: stur            x1, [fp, #-0x10]
    // 0x40a64c: r0 = Await()
    //     0x40a64c: bl              #0x3862cc  ; AwaitStub
    // 0x40a650: r0 = LoadStaticField(0xdac)
    //     0x40a650: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x40a654: ldr             x0, [x0, #0x1b58]
    // 0x40a658: cmp             w0, NULL
    // 0x40a65c: b.eq            #0x40a668
    // 0x40a660: r0 = Null
    //     0x40a660: mov             x0, NULL
    // 0x40a664: r0 = ReturnAsyncNotFuture()
    //     0x40a664: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x40a668: r0 = StateError()
    //     0x40a668: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x40a66c: mov             x1, x0
    // 0x40a670: r0 = "ApiService bootstrap 未就绪：未拿到宿主 domains 配置。请确认当前 FlutterEngine（主引擎/容器引擎）已注册 native_network_channel，并且宿主 get_bootstrap_config 返回了包含该 domainType 的映射。"
    //     0x40a670: add             x0, PP, #0x12, lsl #12  ; [pp+0x122b8] "ApiService bootstrap 未就绪：未拿到宿主 domains 配置。请确认当前 FlutterEngine（主引擎/容器引擎）已注册 native_network_channel，并且宿主 get_bootstrap_config 返回了包含该 domainType 的映射。"
    //     0x40a674: ldr             x0, [x0, #0x2b8]
    // 0x40a678: StoreField: r1->field_b = r0
    //     0x40a678: stur            w0, [x1, #0xb]
    // 0x40a67c: mov             x0, x1
    // 0x40a680: r0 = Throw()
    //     0x40a680: bl              #0x9075bc  ; ThrowStub
    // 0x40a684: brk             #0
    // 0x40a688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40a688: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40a68c: b               #0x40a620
  }
  static Future<void> initialize() async {
    // ** addr: 0x40a690, size: 0x178
    // 0x40a690: EnterFrame
    //     0x40a690: stp             fp, lr, [SP, #-0x10]!
    //     0x40a694: mov             fp, SP
    // 0x40a698: AllocStack(0x20)
    //     0x40a698: sub             SP, SP, #0x20
    // 0x40a69c: SetupParameters()
    //     0x40a69c: stur            NULL, [fp, #-8]
    // 0x40a6a0: CheckStackOverflow
    //     0x40a6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40a6a4: cmp             SP, x16
    //     0x40a6a8: b.ls            #0x40a800
    // 0x40a6ac: InitAsync() -> Future<void?>
    //     0x40a6ac: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x40a6b0: bl              #0x386740  ; InitAsyncStub
    // 0x40a6b4: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x40a6b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x40a6b8: ldr             x0, [x0, #0xc78]
    //     0x40a6bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x40a6c0: cmp             w0, w16
    //     0x40a6c4: b.ne            #0x40a6d0
    //     0x40a6c8: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x40a6cc: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x40a6d0: str             NULL, [SP]
    // 0x40a6d4: r1 = "[ApiService] ========== 开始 initialize =========="
    //     0x40a6d4: ldr             x1, [PP, #0x2d28]  ; [pp+0x2d28] "[ApiService] ========== 开始 initialize =========="
    // 0x40a6d8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x40a6d8: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x40a6dc: r0 = debugPrintThrottled()
    //     0x40a6dc: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x40a6e0: r1 = Instance_NativeNetworkBridge
    //     0x40a6e0: ldr             x1, [PP, #0x2d30]  ; [pp+0x2d30] Obj!NativeNetworkBridge@88cb21
    // 0x40a6e4: r0 = getBootstrapConfig()
    //     0x40a6e4: bl              #0x40a85c  ; [package:sportworld_flutter/hybrid/channel_runtime/net/native_network_bridge.dart] NativeNetworkBridge::getBootstrapConfig
    // 0x40a6e8: mov             x1, x0
    // 0x40a6ec: stur            x1, [fp, #-0x10]
    // 0x40a6f0: r0 = Await()
    //     0x40a6f0: bl              #0x3862cc  ; AwaitStub
    // 0x40a6f4: r1 = Null
    //     0x40a6f4: mov             x1, NULL
    // 0x40a6f8: r2 = 4
    //     0x40a6f8: movz            x2, #0x4
    // 0x40a6fc: stur            x0, [fp, #-0x10]
    // 0x40a700: r0 = AllocateArray()
    //     0x40a700: bl              #0x909400  ; AllocateArrayStub
    // 0x40a704: r16 = "[ApiService] getBootstrapConfig 返回: "
    //     0x40a704: ldr             x16, [PP, #0x2d38]  ; [pp+0x2d38] "[ApiService] getBootstrapConfig 返回: "
    // 0x40a708: StoreField: r0->field_f = r16
    //     0x40a708: stur            w16, [x0, #0xf]
    // 0x40a70c: ldur            x1, [fp, #-0x10]
    // 0x40a710: StoreField: r0->field_13 = r1
    //     0x40a710: stur            w1, [x0, #0x13]
    // 0x40a714: str             x0, [SP]
    // 0x40a718: r0 = _interpolate()
    //     0x40a718: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x40a71c: str             NULL, [SP]
    // 0x40a720: mov             x1, x0
    // 0x40a724: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x40a724: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x40a728: r0 = debugPrintThrottled()
    //     0x40a728: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x40a72c: ldur            x0, [fp, #-0x10]
    // 0x40a730: cmp             w0, NULL
    // 0x40a734: b.eq            #0x40a7dc
    // 0x40a738: StoreStaticField(0xdac, r0)
    //     0x40a738: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x40a73c: str             x0, [x1, #0x1b58]
    // 0x40a740: LoadField: r2 = r0->field_7
    //     0x40a740: ldur            w2, [x0, #7]
    // 0x40a744: DecompressPointer r2
    //     0x40a744: add             x2, x2, HEAP, lsl #32
    // 0x40a748: mov             x1, x2
    // 0x40a74c: stur            x2, [fp, #-0x18]
    // 0x40a750: r0 = applyBootstrapEnvironment()
    //     0x40a750: bl              #0x40a808  ; [package:sportworld_flutter/base/network/util/charles_proxy.dart] CharlesProxy::applyBootstrapEnvironment
    // 0x40a754: r1 = Null
    //     0x40a754: mov             x1, NULL
    // 0x40a758: r2 = 20
    //     0x40a758: movz            x2, #0x14
    // 0x40a75c: r0 = AllocateArray()
    //     0x40a75c: bl              #0x909400  ; AllocateArrayStub
    // 0x40a760: r16 = "[ApiService] bootstrap ok: env="
    //     0x40a760: ldr             x16, [PP, #0x2d40]  ; [pp+0x2d40] "[ApiService] bootstrap ok: env="
    // 0x40a764: StoreField: r0->field_f = r16
    //     0x40a764: stur            w16, [x0, #0xf]
    // 0x40a768: ldur            x1, [fp, #-0x18]
    // 0x40a76c: StoreField: r0->field_13 = r1
    //     0x40a76c: stur            w1, [x0, #0x13]
    // 0x40a770: r16 = " encipher="
    //     0x40a770: ldr             x16, [PP, #0x2d48]  ; [pp+0x2d48] " encipher="
    // 0x40a774: ArrayStore: r0[0] = r16  ; List_4
    //     0x40a774: stur            w16, [x0, #0x17]
    // 0x40a778: ldur            x1, [fp, #-0x10]
    // 0x40a77c: LoadField: r2 = r1->field_23
    //     0x40a77c: ldur            w2, [x1, #0x23]
    // 0x40a780: DecompressPointer r2
    //     0x40a780: add             x2, x2, HEAP, lsl #32
    // 0x40a784: StoreField: r0->field_1b = r2
    //     0x40a784: stur            w2, [x0, #0x1b]
    // 0x40a788: r16 = " httpLog="
    //     0x40a788: ldr             x16, [PP, #0x2d50]  ; [pp+0x2d50] " httpLog="
    // 0x40a78c: StoreField: r0->field_1f = r16
    //     0x40a78c: stur            w16, [x0, #0x1f]
    // 0x40a790: LoadField: r2 = r1->field_27
    //     0x40a790: ldur            w2, [x1, #0x27]
    // 0x40a794: DecompressPointer r2
    //     0x40a794: add             x2, x2, HEAP, lsl #32
    // 0x40a798: StoreField: r0->field_23 = r2
    //     0x40a798: stur            w2, [x0, #0x23]
    // 0x40a79c: r16 = " charlesProxy="
    //     0x40a79c: ldr             x16, [PP, #0x2d58]  ; [pp+0x2d58] " charlesProxy="
    // 0x40a7a0: StoreField: r0->field_27 = r16
    //     0x40a7a0: stur            w16, [x0, #0x27]
    // 0x40a7a4: r16 = false
    //     0x40a7a4: add             x16, NULL, #0x30  ; false
    // 0x40a7a8: StoreField: r0->field_2b = r16
    //     0x40a7a8: stur            w16, [x0, #0x2b]
    // 0x40a7ac: r16 = " domains="
    //     0x40a7ac: ldr             x16, [PP, #0x2d60]  ; [pp+0x2d60] " domains="
    // 0x40a7b0: StoreField: r0->field_2f = r16
    //     0x40a7b0: stur            w16, [x0, #0x2f]
    // 0x40a7b4: LoadField: r2 = r1->field_f
    //     0x40a7b4: ldur            w2, [x1, #0xf]
    // 0x40a7b8: DecompressPointer r2
    //     0x40a7b8: add             x2, x2, HEAP, lsl #32
    // 0x40a7bc: StoreField: r0->field_33 = r2
    //     0x40a7bc: stur            w2, [x0, #0x33]
    // 0x40a7c0: str             x0, [SP]
    // 0x40a7c4: r0 = _interpolate()
    //     0x40a7c4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x40a7c8: str             NULL, [SP]
    // 0x40a7cc: mov             x1, x0
    // 0x40a7d0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x40a7d0: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x40a7d4: r0 = debugPrintThrottled()
    //     0x40a7d4: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x40a7d8: b               #0x40a7f8
    // 0x40a7dc: r0 = Null
    //     0x40a7dc: mov             x0, NULL
    // 0x40a7e0: StoreStaticField(0xdac, r0)
    //     0x40a7e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x40a7e4: str             x0, [x1, #0x1b58]
    // 0x40a7e8: str             NULL, [SP]
    // 0x40a7ec: r1 = "[ApiService] 宿主未下发网络配置"
    //     0x40a7ec: ldr             x1, [PP, #0x2d68]  ; [pp+0x2d68] "[ApiService] 宿主未下发网络配置"
    // 0x40a7f0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x40a7f0: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x40a7f4: r0 = debugPrintThrottled()
    //     0x40a7f4: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x40a7f8: r0 = Null
    //     0x40a7f8: mov             x0, NULL
    // 0x40a7fc: r0 = ReturnAsyncNotFuture()
    //     0x40a7fc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x40a800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40a800: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40a804: b               #0x40a6ac
  }
  static Future<void> ensureInitialized() async {
    // ** addr: 0x40c92c, size: 0x5c
    // 0x40c92c: EnterFrame
    //     0x40c92c: stp             fp, lr, [SP, #-0x10]!
    //     0x40c930: mov             fp, SP
    // 0x40c934: AllocStack(0x10)
    //     0x40c934: sub             SP, SP, #0x10
    // 0x40c938: SetupParameters()
    //     0x40c938: stur            NULL, [fp, #-8]
    // 0x40c93c: CheckStackOverflow
    //     0x40c93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40c940: cmp             SP, x16
    //     0x40c944: b.ls            #0x40c980
    // 0x40c948: InitAsync() -> Future<void?>
    //     0x40c948: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x40c94c: bl              #0x386740  ; InitAsyncStub
    // 0x40c950: r0 = LoadStaticField(0xdac)
    //     0x40c950: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x40c954: ldr             x0, [x0, #0x1b58]
    // 0x40c958: cmp             w0, NULL
    // 0x40c95c: b.eq            #0x40c968
    // 0x40c960: r0 = Null
    //     0x40c960: mov             x0, NULL
    // 0x40c964: r0 = ReturnAsyncNotFuture()
    //     0x40c964: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x40c968: r0 = initialize()
    //     0x40c968: bl              #0x40a690  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::initialize
    // 0x40c96c: mov             x1, x0
    // 0x40c970: stur            x1, [fp, #-0x10]
    // 0x40c974: r0 = Await()
    //     0x40c974: bl              #0x3862cc  ; AwaitStub
    // 0x40c978: r0 = Null
    //     0x40c978: mov             x0, NULL
    // 0x40c97c: r0 = ReturnAsyncNotFuture()
    //     0x40c97c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x40c980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40c980: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40c984: b               #0x40c948
  }
  static _ post(/* No info */) {
    // ** addr: 0x40ee78, size: 0xd8
    // 0x40ee78: EnterFrame
    //     0x40ee78: stp             fp, lr, [SP, #-0x10]!
    //     0x40ee7c: mov             fp, SP
    // 0x40ee80: AllocStack(0x8)
    //     0x40ee80: sub             SP, SP, #8
    // 0x40ee84: SetupParameters(dynamic _ /* r1 => r3 */, dynamic _ /* r2 => r1 */, {dynamic data = Null /* r5 */, dynamic queryParameters = Null /* r0 */})
    //     0x40ee84: mov             x3, x1
    //     0x40ee88: mov             x1, x2
    //     0x40ee8c: ldur            w0, [x4, #0x13]
    //     0x40ee90: ldur            w2, [x4, #0x1f]
    //     0x40ee94: add             x2, x2, HEAP, lsl #32
    //     0x40ee98: ldr             x16, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    //     0x40ee9c: cmp             w2, w16
    //     0x40eea0: b.ne            #0x40eec4
    //     0x40eea4: ldur            w2, [x4, #0x23]
    //     0x40eea8: add             x2, x2, HEAP, lsl #32
    //     0x40eeac: sub             w5, w0, w2
    //     0x40eeb0: add             x2, fp, w5, sxtw #2
    //     0x40eeb4: ldr             x2, [x2, #8]
    //     0x40eeb8: mov             x5, x2
    //     0x40eebc: movz            x2, #0x1
    //     0x40eec0: b               #0x40eecc
    //     0x40eec4: mov             x5, NULL
    //     0x40eec8: movz            x2, #0
    //     0x40eecc: lsl             x6, x2, #1
    //     0x40eed0: lsl             w2, w6, #1
    //     0x40eed4: add             w6, w2, #8
    //     0x40eed8: add             x16, x4, w6, sxtw #1
    //     0x40eedc: ldur            w7, [x16, #0xf]
    //     0x40eee0: add             x7, x7, HEAP, lsl #32
    //     0x40eee4: ldr             x16, [PP, #0xeb0]  ; [pp+0xeb0] "queryParameters"
    //     0x40eee8: cmp             w7, w16
    //     0x40eeec: b.ne            #0x40ef10
    //     0x40eef0: add             w6, w2, #0xa
    //     0x40eef4: add             x16, x4, w6, sxtw #1
    //     0x40eef8: ldur            w2, [x16, #0xf]
    //     0x40eefc: add             x2, x2, HEAP, lsl #32
    //     0x40ef00: sub             w4, w0, w2
    //     0x40ef04: add             x0, fp, w4, sxtw #2
    //     0x40ef08: ldr             x0, [x0, #8]
    //     0x40ef0c: b               #0x40ef14
    //     0x40ef10: mov             x0, NULL
    // 0x40ef14: CheckStackOverflow
    //     0x40ef14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ef18: cmp             SP, x16
    //     0x40ef1c: b.ls            #0x40ef48
    // 0x40ef20: str             x5, [SP]
    // 0x40ef24: mov             x5, x0
    // 0x40ef28: r2 = "POST"
    //     0x40ef28: add             x2, PP, #0x10, lsl #12  ; [pp+0x10110] "POST"
    //     0x40ef2c: ldr             x2, [x2, #0x110]
    // 0x40ef30: r4 = const [0, 0x5, 0x1, 0x4, data, 0x4, null]
    //     0x40ef30: add             x4, PP, #0x12, lsl #12  ; [pp+0x124d8] List(7) [0, 0x5, 0x1, 0x4, "data", 0x4, Null]
    //     0x40ef34: ldr             x4, [x4, #0x4d8]
    // 0x40ef38: r0 = _request()
    //     0x40ef38: bl              #0x3deb48  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::_request
    // 0x40ef3c: LeaveFrame
    //     0x40ef3c: mov             SP, fp
    //     0x40ef40: ldp             fp, lr, [SP], #0x10
    // 0x40ef44: ret
    //     0x40ef44: ret             
    // 0x40ef48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40ef48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40ef4c: b               #0x40ef20
  }
}
