// lib: , url: package:sportworld_flutter/base/network/interceptors/common_encryption_interceptor.dart

// class id: 1049514, size: 0x8
class :: {
}

// class id: 3512, size: 0xc, field offset: 0x8
class CommonEncryptionInterceptor extends Interceptor {

  dynamic onRequest(dynamic) {
    // ** addr: 0x8b8720, size: 0x24
    // 0x8b8720: EnterFrame
    //     0x8b8720: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8724: mov             fp, SP
    // 0x8b8728: ldr             x2, [fp, #0x10]
    // 0x8b872c: r1 = Function 'onRequest':.
    //     0x8b872c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13450] AnonymousClosure: (0x8b8744), in [package:sportworld_flutter/base/network/interceptors/common_encryption_interceptor.dart] CommonEncryptionInterceptor::onRequest (0x8b8784)
    //     0x8b8730: ldr             x1, [x1, #0x450]
    // 0x8b8734: r0 = AllocateClosure()
    //     0x8b8734: bl              #0x908734  ; AllocateClosureStub
    // 0x8b8738: LeaveFrame
    //     0x8b8738: mov             SP, fp
    //     0x8b873c: ldp             fp, lr, [SP], #0x10
    // 0x8b8740: ret
    //     0x8b8740: ret             
  }
  [closure] void onRequest(dynamic, RequestOptions, RequestInterceptorHandler) {
    // ** addr: 0x8b8744, size: 0x40
    // 0x8b8744: EnterFrame
    //     0x8b8744: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8748: mov             fp, SP
    // 0x8b874c: ldr             x0, [fp, #0x20]
    // 0x8b8750: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b8750: ldur            w1, [x0, #0x17]
    // 0x8b8754: DecompressPointer r1
    //     0x8b8754: add             x1, x1, HEAP, lsl #32
    // 0x8b8758: CheckStackOverflow
    //     0x8b8758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b875c: cmp             SP, x16
    //     0x8b8760: b.ls            #0x8b877c
    // 0x8b8764: ldr             x2, [fp, #0x18]
    // 0x8b8768: ldr             x3, [fp, #0x10]
    // 0x8b876c: r0 = onRequest()
    //     0x8b876c: bl              #0x8b8784  ; [package:sportworld_flutter/base/network/interceptors/common_encryption_interceptor.dart] CommonEncryptionInterceptor::onRequest
    // 0x8b8770: LeaveFrame
    //     0x8b8770: mov             SP, fp
    //     0x8b8774: ldp             fp, lr, [SP], #0x10
    // 0x8b8778: ret
    //     0x8b8778: ret             
    // 0x8b877c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b877c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8780: b               #0x8b8764
  }
  _ onRequest(/* No info */) async {
    // ** addr: 0x8b8784, size: 0x7e4
    // 0x8b8784: EnterFrame
    //     0x8b8784: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8788: mov             fp, SP
    // 0x8b878c: AllocStack(0xf8)
    //     0x8b878c: sub             SP, SP, #0xf8
    // 0x8b8790: SetupParameters(CommonEncryptionInterceptor this /* r1 => r3, fp-0xb0 */, dynamic _ /* r3 => r1, fp-0xb8 */)
    //     0x8b8790: stur            NULL, [fp, #-8]
    //     0x8b8794: stur            x1, [fp, #-0xa8]
    //     0x8b8798: mov             x16, x3
    //     0x8b879c: mov             x3, x1
    //     0x8b87a0: mov             x1, x16
    //     0x8b87a4: stur            x2, [fp, #-0xb0]
    //     0x8b87a8: stur            x1, [fp, #-0xb8]
    // 0x8b87ac: CheckStackOverflow
    //     0x8b87ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b87b0: cmp             SP, x16
    //     0x8b87b4: b.ls            #0x8b8f30
    // 0x8b87b8: InitAsync() -> Future<void?>
    //     0x8b87b8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x8b87bc: bl              #0x386740  ; InitAsyncStub
    // 0x8b87c0: r0 = _ensureBootstrap()
    //     0x8b87c0: bl              #0x40a604  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::_ensureBootstrap
    // 0x8b87c4: mov             x1, x0
    // 0x8b87c8: stur            x1, [fp, #-0xc0]
    // 0x8b87cc: r0 = Await()
    //     0x8b87cc: bl              #0x3862cc  ; AwaitStub
    // 0x8b87d0: ldur            x0, [fp, #-0xb0]
    // 0x8b87d4: LoadField: r3 = r0->field_2f
    //     0x8b87d4: ldur            w3, [x0, #0x2f]
    // 0x8b87d8: DecompressPointer r3
    //     0x8b87d8: add             x3, x3, HEAP, lsl #32
    // 0x8b87dc: r16 = Sentinel
    //     0x8b87dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b87e0: cmp             w3, w16
    // 0x8b87e4: b.eq            #0x8b8f38
    // 0x8b87e8: mov             x1, x3
    // 0x8b87ec: stur            x3, [fp, #-0xa8]
    // 0x8b87f0: r2 = "skipEncryption"
    //     0x8b87f0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13400] "skipEncryption"
    //     0x8b87f4: ldr             x2, [x2, #0x400]
    // 0x8b87f8: r0 = _getValueOrData()
    //     0x8b87f8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b87fc: mov             x1, x0
    // 0x8b8800: ldur            x0, [fp, #-0xa8]
    // 0x8b8804: LoadField: r2 = r0->field_f
    //     0x8b8804: ldur            w2, [x0, #0xf]
    // 0x8b8808: DecompressPointer r2
    //     0x8b8808: add             x2, x2, HEAP, lsl #32
    // 0x8b880c: cmp             w2, w1
    // 0x8b8810: b.ne            #0x8b881c
    // 0x8b8814: r0 = Null
    //     0x8b8814: mov             x0, NULL
    // 0x8b8818: b               #0x8b8820
    // 0x8b881c: mov             x0, x1
    // 0x8b8820: r1 = 60
    //     0x8b8820: movz            x1, #0x3c
    // 0x8b8824: branchIfSmi(r0, 0x8b8830)
    //     0x8b8824: tbz             w0, #0, #0x8b8830
    // 0x8b8828: r1 = LoadClassIdInstr(r0)
    //     0x8b8828: ldur            x1, [x0, #-1]
    //     0x8b882c: ubfx            x1, x1, #0xc, #0x14
    // 0x8b8830: r16 = true
    //     0x8b8830: add             x16, NULL, #0x20  ; true
    // 0x8b8834: stp             x16, x0, [SP]
    // 0x8b8838: mov             x0, x1
    // 0x8b883c: mov             lr, x0
    // 0x8b8840: ldr             lr, [x21, lr, lsl #3]
    // 0x8b8844: blr             lr
    // 0x8b8848: tbnz            w0, #4, #0x8b89b0
    // 0x8b884c: r1 = Null
    //     0x8b884c: mov             x1, NULL
    // 0x8b8850: r2 = 4
    //     0x8b8850: movz            x2, #0x4
    // 0x8b8854: r0 = AllocateArray()
    //     0x8b8854: bl              #0x909400  ; AllocateArrayStub
    // 0x8b8858: stur            x0, [fp, #-0xa8]
    // 0x8b885c: r16 = "⏭️ 跳过加密: "
    //     0x8b885c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13458] "⏭️ 跳过加密: "
    //     0x8b8860: ldr             x16, [x16, #0x458]
    // 0x8b8864: StoreField: r0->field_f = r16
    //     0x8b8864: stur            w16, [x0, #0xf]
    // 0x8b8868: ldur            x1, [fp, #-0xb0]
    // 0x8b886c: r0 = uri()
    //     0x8b886c: bl              #0x404184  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0x8b8870: ldur            x1, [fp, #-0xa8]
    // 0x8b8874: ArrayStore: r1[1] = r0  ; List_4
    //     0x8b8874: add             x25, x1, #0x13
    //     0x8b8878: str             w0, [x25]
    //     0x8b887c: tbz             w0, #0, #0x8b8898
    //     0x8b8880: ldurb           w16, [x1, #-1]
    //     0x8b8884: ldurb           w17, [x0, #-1]
    //     0x8b8888: and             x16, x17, x16, lsr #2
    //     0x8b888c: tst             x16, HEAP, lsr #32
    //     0x8b8890: b.eq            #0x8b8898
    //     0x8b8894: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8b8898: ldur            x16, [fp, #-0xa8]
    // 0x8b889c: str             x16, [SP]
    // 0x8b88a0: r0 = _interpolate()
    //     0x8b88a0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8b88a4: mov             x2, x0
    // 0x8b88a8: r1 = "ApiCallLog"
    //     0x8b88a8: add             x1, PP, #9, lsl #12  ; [pp+0x9020] "ApiCallLog"
    //     0x8b88ac: ldr             x1, [x1, #0x20]
    // 0x8b88b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b88b0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b88b4: r0 = d()
    //     0x8b88b4: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x8b88b8: ldur            x1, [fp, #-0xb0]
    // 0x8b88bc: r1 = 1
    //     0x8b88bc: movz            x1, #0x1
    // 0x8b88c0: r0 = AllocateContext()
    //     0x8b88c0: bl              #0x908370  ; AllocateContextStub
    // 0x8b88c4: ldur            x1, [fp, #-0xb0]
    // 0x8b88c8: stur            x0, [fp, #-0xa8]
    // 0x8b88cc: r0 = uri()
    //     0x8b88cc: bl              #0x404184  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0x8b88d0: r1 = LoadClassIdInstr(r0)
    //     0x8b88d0: ldur            x1, [x0, #-1]
    //     0x8b88d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8b88d8: str             x0, [SP]
    // 0x8b88dc: mov             x0, x1
    // 0x8b88e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b88e0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b88e4: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x8b88e4: movz            x17, #0x44b7
    //     0x8b88e8: add             lr, x0, x17
    //     0x8b88ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8b88f0: blr             lr
    // 0x8b88f4: mov             x2, x0
    // 0x8b88f8: r1 = Instance_NativeNetworkBridge
    //     0x8b88f8: ldr             x1, [PP, #0x2d30]  ; [pp+0x2d30] Obj!NativeNetworkBridge@88cb21
    // 0x8b88fc: r0 = buildCommonParamInterceptorHeaders()
    //     0x8b88fc: bl              #0x8b80f0  ; [package:sportworld_flutter/hybrid/channel_runtime/net/native_network_bridge.dart] NativeNetworkBridge::buildCommonParamInterceptorHeaders
    // 0x8b8900: mov             x1, x0
    // 0x8b8904: stur            x1, [fp, #-0xc0]
    // 0x8b8908: r0 = Await()
    //     0x8b8908: bl              #0x3862cc  ; AwaitStub
    // 0x8b890c: mov             x3, x0
    // 0x8b8910: ldur            x0, [fp, #-0xb0]
    // 0x8b8914: stur            x3, [fp, #-0xc0]
    // 0x8b8918: LoadField: r2 = r0->field_b
    //     0x8b8918: ldur            w2, [x0, #0xb]
    // 0x8b891c: DecompressPointer r2
    //     0x8b891c: add             x2, x2, HEAP, lsl #32
    // 0x8b8920: r16 = Sentinel
    //     0x8b8920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b8924: cmp             w2, w16
    // 0x8b8928: b.eq            #0x8b8f44
    // 0x8b892c: r1 = <String, dynamic>
    //     0x8b892c: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x8b8930: r0 = LinkedHashMap.from()
    //     0x8b8930: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x8b8934: mov             x4, x0
    // 0x8b8938: ldur            x3, [fp, #-0xa8]
    // 0x8b893c: stur            x4, [fp, #-0xc8]
    // 0x8b8940: StoreField: r3->field_f = r0
    //     0x8b8940: stur            w0, [x3, #0xf]
    //     0x8b8944: ldurb           w16, [x3, #-1]
    //     0x8b8948: ldurb           w17, [x0, #-1]
    //     0x8b894c: and             x16, x17, x16, lsr #2
    //     0x8b8950: tst             x16, HEAP, lsr #32
    //     0x8b8954: b.eq            #0x8b895c
    //     0x8b8958: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8b895c: mov             x2, x3
    // 0x8b8960: r1 = Function '<anonymous closure>':.
    //     0x8b8960: add             x1, PP, #0x13, lsl #12  ; [pp+0x13460] AnonymousClosure: (0x8b843c), in [package:sportworld_flutter/base/network/interceptors/common_param_interceptor.dart] CommonParamInterceptor::onRequest (0x8b7ee0)
    //     0x8b8964: ldr             x1, [x1, #0x460]
    // 0x8b8968: r0 = AllocateClosure()
    //     0x8b8968: bl              #0x908734  ; AllocateClosureStub
    // 0x8b896c: ldur            x1, [fp, #-0xc0]
    // 0x8b8970: r2 = LoadClassIdInstr(r1)
    //     0x8b8970: ldur            x2, [x1, #-1]
    //     0x8b8974: ubfx            x2, x2, #0xc, #0x14
    // 0x8b8978: mov             x16, x0
    // 0x8b897c: mov             x0, x2
    // 0x8b8980: mov             x2, x16
    // 0x8b8984: r0 = GDT[cid_x0 + 0x434]()
    //     0x8b8984: add             lr, x0, #0x434
    //     0x8b8988: ldr             lr, [x21, lr, lsl #3]
    //     0x8b898c: blr             lr
    // 0x8b8990: ldur            x1, [fp, #-0xb0]
    // 0x8b8994: ldur            x2, [fp, #-0xc8]
    // 0x8b8998: r0 = headers=()
    //     0x8b8998: bl              #0x40939c  ; [package:dio/src/options.dart] _RequestConfig::headers=
    // 0x8b899c: ldur            x1, [fp, #-0xb8]
    // 0x8b89a0: ldur            x2, [fp, #-0xb0]
    // 0x8b89a4: r0 = next()
    //     0x8b89a4: bl              #0x8b838c  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::next
    // 0x8b89a8: r0 = Null
    //     0x8b89a8: mov             x0, NULL
    // 0x8b89ac: r0 = ReturnAsyncNotFuture()
    //     0x8b89ac: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8b89b0: ldur            x0, [fp, #-0xb0]
    // 0x8b89b4: LoadField: r3 = r0->field_2f
    //     0x8b89b4: ldur            w3, [x0, #0x2f]
    // 0x8b89b8: DecompressPointer r3
    //     0x8b89b8: add             x3, x3, HEAP, lsl #32
    // 0x8b89bc: mov             x1, x3
    // 0x8b89c0: stur            x3, [fp, #-0xa8]
    // 0x8b89c4: r2 = "domainType"
    //     0x8b89c4: add             x2, PP, #0x10, lsl #12  ; [pp+0x100b8] "domainType"
    //     0x8b89c8: ldr             x2, [x2, #0xb8]
    // 0x8b89cc: r0 = _getValueOrData()
    //     0x8b89cc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b89d0: mov             x1, x0
    // 0x8b89d4: ldur            x0, [fp, #-0xa8]
    // 0x8b89d8: LoadField: r2 = r0->field_f
    //     0x8b89d8: ldur            w2, [x0, #0xf]
    // 0x8b89dc: DecompressPointer r2
    //     0x8b89dc: add             x2, x2, HEAP, lsl #32
    // 0x8b89e0: cmp             w2, w1
    // 0x8b89e4: b.ne            #0x8b89f0
    // 0x8b89e8: r4 = Null
    //     0x8b89e8: mov             x4, NULL
    // 0x8b89ec: b               #0x8b89f4
    // 0x8b89f0: mov             x4, x1
    // 0x8b89f4: ldur            x3, [fp, #-0xb0]
    // 0x8b89f8: mov             x0, x4
    // 0x8b89fc: stur            x4, [fp, #-0xa8]
    // 0x8b8a00: r2 = Null
    //     0x8b8a00: mov             x2, NULL
    // 0x8b8a04: r1 = Null
    //     0x8b8a04: mov             x1, NULL
    // 0x8b8a08: r4 = 60
    //     0x8b8a08: movz            x4, #0x3c
    // 0x8b8a0c: branchIfSmi(r0, 0x8b8a18)
    //     0x8b8a0c: tbz             w0, #0, #0x8b8a18
    // 0x8b8a10: r4 = LoadClassIdInstr(r0)
    //     0x8b8a10: ldur            x4, [x0, #-1]
    //     0x8b8a14: ubfx            x4, x4, #0xc, #0x14
    // 0x8b8a18: r17 = 4316
    //     0x8b8a18: movz            x17, #0x10dc
    // 0x8b8a1c: cmp             x4, x17
    // 0x8b8a20: b.eq            #0x8b8a38
    // 0x8b8a24: r8 = ApiDomainType?
    //     0x8b8a24: add             x8, PP, #0x13, lsl #12  ; [pp+0x13468] Type: ApiDomainType?
    //     0x8b8a28: ldr             x8, [x8, #0x468]
    // 0x8b8a2c: r3 = Null
    //     0x8b8a2c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13470] Null
    //     0x8b8a30: ldr             x3, [x3, #0x470]
    // 0x8b8a34: r0 = DefaultNullableTypeTest()
    //     0x8b8a34: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x8b8a38: ldur            x0, [fp, #-0xb0]
    // 0x8b8a3c: LoadField: r3 = r0->field_2f
    //     0x8b8a3c: ldur            w3, [x0, #0x2f]
    // 0x8b8a40: DecompressPointer r3
    //     0x8b8a40: add             x3, x3, HEAP, lsl #32
    // 0x8b8a44: mov             x1, x3
    // 0x8b8a48: stur            x3, [fp, #-0xc0]
    // 0x8b8a4c: r2 = "relativePath"
    //     0x8b8a4c: add             x2, PP, #0x10, lsl #12  ; [pp+0x100c0] "relativePath"
    //     0x8b8a50: ldr             x2, [x2, #0xc0]
    // 0x8b8a54: r0 = _getValueOrData()
    //     0x8b8a54: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b8a58: mov             x1, x0
    // 0x8b8a5c: ldur            x0, [fp, #-0xc0]
    // 0x8b8a60: LoadField: r2 = r0->field_f
    //     0x8b8a60: ldur            w2, [x0, #0xf]
    // 0x8b8a64: DecompressPointer r2
    //     0x8b8a64: add             x2, x2, HEAP, lsl #32
    // 0x8b8a68: cmp             w2, w1
    // 0x8b8a6c: b.ne            #0x8b8a78
    // 0x8b8a70: r3 = Null
    //     0x8b8a70: mov             x3, NULL
    // 0x8b8a74: b               #0x8b8a7c
    // 0x8b8a78: mov             x3, x1
    // 0x8b8a7c: mov             x0, x3
    // 0x8b8a80: stur            x3, [fp, #-0xc0]
    // 0x8b8a84: r2 = Null
    //     0x8b8a84: mov             x2, NULL
    // 0x8b8a88: r1 = Null
    //     0x8b8a88: mov             x1, NULL
    // 0x8b8a8c: r4 = 60
    //     0x8b8a8c: movz            x4, #0x3c
    // 0x8b8a90: branchIfSmi(r0, 0x8b8a9c)
    //     0x8b8a90: tbz             w0, #0, #0x8b8a9c
    // 0x8b8a94: r4 = LoadClassIdInstr(r0)
    //     0x8b8a94: ldur            x4, [x0, #-1]
    //     0x8b8a98: ubfx            x4, x4, #0xc, #0x14
    // 0x8b8a9c: sub             x4, x4, #0x5e
    // 0x8b8aa0: cmp             x4, #1
    // 0x8b8aa4: b.ls            #0x8b8ab8
    // 0x8b8aa8: r8 = String?
    //     0x8b8aa8: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x8b8aac: r3 = Null
    //     0x8b8aac: add             x3, PP, #0x13, lsl #12  ; [pp+0x13480] Null
    //     0x8b8ab0: ldr             x3, [x3, #0x480]
    // 0x8b8ab4: r0 = String?()
    //     0x8b8ab4: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x8b8ab8: ldur            x0, [fp, #-0xc0]
    // 0x8b8abc: cmp             w0, NULL
    // 0x8b8ac0: b.ne            #0x8b8ac8
    // 0x8b8ac4: r0 = ""
    //     0x8b8ac4: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x8b8ac8: ldur            x3, [fp, #-0xa8]
    // 0x8b8acc: stur            x0, [fp, #-0xd0]
    // 0x8b8ad0: cmp             w3, NULL
    // 0x8b8ad4: b.eq            #0x8b8ae0
    // 0x8b8ad8: LoadField: r1 = r0->field_7
    //     0x8b8ad8: ldur            w1, [x0, #7]
    // 0x8b8adc: cbnz            w1, #0x8b8af4
    // 0x8b8ae0: ldur            x1, [fp, #-0xb8]
    // 0x8b8ae4: ldur            x2, [fp, #-0xb0]
    // 0x8b8ae8: r0 = next()
    //     0x8b8ae8: bl              #0x8b838c  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::next
    // 0x8b8aec: r0 = Null
    //     0x8b8aec: mov             x0, NULL
    // 0x8b8af0: r0 = ReturnAsyncNotFuture()
    //     0x8b8af0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8b8af4: ldur            x2, [fp, #-0xb0]
    // 0x8b8af8: LoadField: r4 = r2->field_5b
    //     0x8b8af8: ldur            w4, [x2, #0x5b]
    // 0x8b8afc: DecompressPointer r4
    //     0x8b8afc: add             x4, x4, HEAP, lsl #32
    // 0x8b8b00: stur            x4, [fp, #-0xc8]
    // 0x8b8b04: r1 = 60
    //     0x8b8b04: movz            x1, #0x3c
    // 0x8b8b08: branchIfSmi(r4, 0x8b8b14)
    //     0x8b8b08: tbz             w4, #0, #0x8b8b14
    // 0x8b8b0c: r1 = LoadClassIdInstr(r4)
    //     0x8b8b0c: ldur            x1, [x4, #-1]
    //     0x8b8b10: ubfx            x1, x1, #0xc, #0x14
    // 0x8b8b14: cmp             x1, #0xdb2
    // 0x8b8b18: r16 = true
    //     0x8b8b18: add             x16, NULL, #0x20  ; true
    // 0x8b8b1c: r17 = false
    //     0x8b8b1c: add             x17, NULL, #0x30  ; false
    // 0x8b8b20: csel            x5, x16, x17, eq
    // 0x8b8b24: mov             x1, x4
    // 0x8b8b28: stur            x5, [fp, #-0xc0]
    // 0x8b8b2c: r0 = encodeBody()
    //     0x8b8b2c: bl              #0x8b98ac  ; [package:sportworld_flutter/base/network/util/network_request_utils.dart] NetworkRequestUtils::encodeBody
    // 0x8b8b30: mov             x3, x0
    // 0x8b8b34: ldur            x0, [fp, #-0xb0]
    // 0x8b8b38: stur            x3, [fp, #-0xe8]
    // 0x8b8b3c: LoadField: r4 = r0->field_7
    //     0x8b8b3c: ldur            w4, [x0, #7]
    // 0x8b8b40: DecompressPointer r4
    //     0x8b8b40: add             x4, x4, HEAP, lsl #32
    // 0x8b8b44: r16 = Sentinel
    //     0x8b8b44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b8b48: cmp             w4, w16
    // 0x8b8b4c: b.eq            #0x8b8f50
    // 0x8b8b50: stur            x4, [fp, #-0xe0]
    // 0x8b8b54: LoadField: r5 = r0->field_2f
    //     0x8b8b54: ldur            w5, [x0, #0x2f]
    // 0x8b8b58: DecompressPointer r5
    //     0x8b8b58: add             x5, x5, HEAP, lsl #32
    // 0x8b8b5c: mov             x1, x5
    // 0x8b8b60: stur            x5, [fp, #-0xd8]
    // 0x8b8b64: r2 = "skipBodyEncryption"
    //     0x8b8b64: add             x2, PP, #0x13, lsl #12  ; [pp+0x13490] "skipBodyEncryption"
    //     0x8b8b68: ldr             x2, [x2, #0x490]
    // 0x8b8b6c: r0 = _getValueOrData()
    //     0x8b8b6c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b8b70: mov             x1, x0
    // 0x8b8b74: ldur            x0, [fp, #-0xd8]
    // 0x8b8b78: LoadField: r2 = r0->field_f
    //     0x8b8b78: ldur            w2, [x0, #0xf]
    // 0x8b8b7c: DecompressPointer r2
    //     0x8b8b7c: add             x2, x2, HEAP, lsl #32
    // 0x8b8b80: cmp             w2, w1
    // 0x8b8b84: b.ne            #0x8b8b90
    // 0x8b8b88: r0 = Null
    //     0x8b8b88: mov             x0, NULL
    // 0x8b8b8c: b               #0x8b8b94
    // 0x8b8b90: mov             x0, x1
    // 0x8b8b94: ldur            x2, [fp, #-0xb0]
    // 0x8b8b98: ldur            x1, [fp, #-0xc0]
    // 0x8b8b9c: r3 = 60
    //     0x8b8b9c: movz            x3, #0x3c
    // 0x8b8ba0: branchIfSmi(r0, 0x8b8bac)
    //     0x8b8ba0: tbz             w0, #0, #0x8b8bac
    // 0x8b8ba4: r3 = LoadClassIdInstr(r0)
    //     0x8b8ba4: ldur            x3, [x0, #-1]
    //     0x8b8ba8: ubfx            x3, x3, #0xc, #0x14
    // 0x8b8bac: r16 = true
    //     0x8b8bac: add             x16, NULL, #0x20  ; true
    // 0x8b8bb0: stp             x16, x0, [SP]
    // 0x8b8bb4: mov             x0, x3
    // 0x8b8bb8: mov             lr, x0
    // 0x8b8bbc: ldr             lr, [x21, lr, lsl #3]
    // 0x8b8bc0: blr             lr
    // 0x8b8bc4: ldur            x1, [fp, #-0xe8]
    // 0x8b8bc8: ldur            x2, [fp, #-0xe0]
    // 0x8b8bcc: ldur            x3, [fp, #-0xd0]
    // 0x8b8bd0: mov             x5, x0
    // 0x8b8bd4: r0 = gatewayNeedEncryptBody()
    //     0x8b8bd4: bl              #0x8b959c  ; [package:sportworld_flutter/base/network/util/network_request_utils.dart] NetworkRequestUtils::gatewayNeedEncryptBody
    // 0x8b8bd8: ldur            x2, [fp, #-0xb0]
    // 0x8b8bdc: stur            x0, [fp, #-0xd8]
    // 0x8b8be0: LoadField: r1 = r2->field_b
    //     0x8b8be0: ldur            w1, [x2, #0xb]
    // 0x8b8be4: DecompressPointer r1
    //     0x8b8be4: add             x1, x1, HEAP, lsl #32
    // 0x8b8be8: r16 = Sentinel
    //     0x8b8be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b8bec: cmp             w1, w16
    // 0x8b8bf0: b.eq            #0x8b8f5c
    // 0x8b8bf4: r0 = normalizeHeaders()
    //     0x8b8bf4: bl              #0x8b9480  ; [package:sportworld_flutter/base/network/util/network_request_utils.dart] NetworkRequestUtils::normalizeHeaders
    // 0x8b8bf8: mov             x1, x0
    // 0x8b8bfc: ldur            x0, [fp, #-0xc0]
    // 0x8b8c00: tbnz            w0, #4, #0x8b8c30
    // 0x8b8c04: mov             x2, x1
    // 0x8b8c08: r1 = <String, String>
    //     0x8b8c08: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeArguments: <String, String>
    //     0x8b8c0c: ldr             x1, [x1, #0xc90]
    // 0x8b8c10: r0 = LinkedHashMap.from()
    //     0x8b8c10: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x8b8c14: mov             x1, x0
    // 0x8b8c18: r2 = "Content-Type"
    //     0x8b8c18: add             x2, PP, #0x13, lsl #12  ; [pp+0x13498] "Content-Type"
    //     0x8b8c1c: ldr             x2, [x2, #0x498]
    // 0x8b8c20: stur            x0, [fp, #-0xe0]
    // 0x8b8c24: r0 = remove()
    //     0x8b8c24: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8b8c28: ldur            x5, [fp, #-0xe0]
    // 0x8b8c2c: b               #0x8b8c34
    // 0x8b8c30: mov             x5, x1
    // 0x8b8c34: ldur            x4, [fp, #-0xb0]
    // 0x8b8c38: ldur            x0, [fp, #-0xc0]
    // 0x8b8c3c: LoadField: r6 = r4->field_7
    //     0x8b8c3c: ldur            w6, [x4, #7]
    // 0x8b8c40: DecompressPointer r6
    //     0x8b8c40: add             x6, x6, HEAP, lsl #32
    // 0x8b8c44: ldur            x16, [fp, #-0xd0]
    // 0x8b8c48: str             x16, [SP]
    // 0x8b8c4c: ldur            x2, [fp, #-0xe8]
    // 0x8b8c50: ldur            x3, [fp, #-0xa8]
    // 0x8b8c54: ldur            x7, [fp, #-0xd8]
    // 0x8b8c58: r1 = Instance_NativeNetworkBridge
    //     0x8b8c58: ldr             x1, [PP, #0x2d30]  ; [pp+0x2d30] Obj!NativeNetworkBridge@88cb21
    // 0x8b8c5c: r0 = getInterceptorPreparedRequestSecurity()
    //     0x8b8c5c: bl              #0x8b8f68  ; [package:sportworld_flutter/hybrid/channel_runtime/net/native_network_bridge.dart] NativeNetworkBridge::getInterceptorPreparedRequestSecurity
    // 0x8b8c60: mov             x1, x0
    // 0x8b8c64: stur            x1, [fp, #-0xa8]
    // 0x8b8c68: r0 = Await()
    //     0x8b8c68: bl              #0x3862cc  ; AwaitStub
    // 0x8b8c6c: mov             x3, x0
    // 0x8b8c70: ldur            x2, [fp, #-0xb0]
    // 0x8b8c74: stur            x3, [fp, #-0xd0]
    // 0x8b8c78: LoadField: r4 = r2->field_b
    //     0x8b8c78: ldur            w4, [x2, #0xb]
    // 0x8b8c7c: DecompressPointer r4
    //     0x8b8c7c: add             x4, x4, HEAP, lsl #32
    // 0x8b8c80: stur            x4, [fp, #-0xa8]
    // 0x8b8c84: r0 = LoadClassIdInstr(r4)
    //     0x8b8c84: ldur            x0, [x4, #-1]
    //     0x8b8c88: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8c8c: mov             x1, x4
    // 0x8b8c90: r0 = GDT[cid_x0 + 0x730]()
    //     0x8b8c90: add             lr, x0, #0x730
    //     0x8b8c94: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8c98: blr             lr
    // 0x8b8c9c: ldur            x3, [fp, #-0xd0]
    // 0x8b8ca0: LoadField: r2 = r3->field_7
    //     0x8b8ca0: ldur            w2, [x3, #7]
    // 0x8b8ca4: DecompressPointer r2
    //     0x8b8ca4: add             x2, x2, HEAP, lsl #32
    // 0x8b8ca8: ldur            x1, [fp, #-0xa8]
    // 0x8b8cac: r0 = LoadClassIdInstr(r1)
    //     0x8b8cac: ldur            x0, [x1, #-1]
    //     0x8b8cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8cb4: r0 = GDT[cid_x0 + 0x58f]()
    //     0x8b8cb4: add             lr, x0, #0x58f
    //     0x8b8cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8cbc: blr             lr
    // 0x8b8cc0: ldur            x0, [fp, #-0xc0]
    // 0x8b8cc4: tbnz            w0, #4, #0x8b8d20
    // 0x8b8cc8: ldur            x3, [fp, #-0xb0]
    // 0x8b8ccc: LoadField: r1 = r3->field_b
    //     0x8b8ccc: ldur            w1, [x3, #0xb]
    // 0x8b8cd0: DecompressPointer r1
    //     0x8b8cd0: add             x1, x1, HEAP, lsl #32
    // 0x8b8cd4: r0 = LoadClassIdInstr(r1)
    //     0x8b8cd4: ldur            x0, [x1, #-1]
    //     0x8b8cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8cdc: r2 = "Content-Type"
    //     0x8b8cdc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13498] "Content-Type"
    //     0x8b8ce0: ldr             x2, [x2, #0x498]
    // 0x8b8ce4: r0 = GDT[cid_x0 + 0x51a]()
    //     0x8b8ce4: add             lr, x0, #0x51a
    //     0x8b8ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8cec: blr             lr
    // 0x8b8cf0: ldur            x0, [fp, #-0xc8]
    // 0x8b8cf4: ldur            x4, [fp, #-0xb0]
    // 0x8b8cf8: StoreField: r4->field_5b = r0
    //     0x8b8cf8: stur            w0, [x4, #0x5b]
    //     0x8b8cfc: tbz             w0, #0, #0x8b8d18
    //     0x8b8d00: ldurb           w16, [x4, #-1]
    //     0x8b8d04: ldurb           w17, [x0, #-1]
    //     0x8b8d08: and             x16, x17, x16, lsr #2
    //     0x8b8d0c: tst             x16, HEAP, lsr #32
    //     0x8b8d10: b.eq            #0x8b8d18
    //     0x8b8d14: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8b8d18: ldur            x1, [fp, #-0xd0]
    // 0x8b8d1c: b               #0x8b8d80
    // 0x8b8d20: ldur            x4, [fp, #-0xb0]
    // 0x8b8d24: ldur            x5, [fp, #-0xd0]
    // 0x8b8d28: LoadField: r1 = r4->field_b
    //     0x8b8d28: ldur            w1, [x4, #0xb]
    // 0x8b8d2c: DecompressPointer r1
    //     0x8b8d2c: add             x1, x1, HEAP, lsl #32
    // 0x8b8d30: r0 = LoadClassIdInstr(r1)
    //     0x8b8d30: ldur            x0, [x1, #-1]
    //     0x8b8d34: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8d38: r2 = "Content-Type"
    //     0x8b8d38: add             x2, PP, #0x13, lsl #12  ; [pp+0x13498] "Content-Type"
    //     0x8b8d3c: ldr             x2, [x2, #0x498]
    // 0x8b8d40: r3 = "application/json"
    //     0x8b8d40: add             x3, PP, #0x10, lsl #12  ; [pp+0x10550] "application/json"
    //     0x8b8d44: ldr             x3, [x3, #0x550]
    // 0x8b8d48: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x8b8d48: add             lr, x0, #0x2a3
    //     0x8b8d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8d50: blr             lr
    // 0x8b8d54: ldur            x1, [fp, #-0xd0]
    // 0x8b8d58: LoadField: r0 = r1->field_b
    //     0x8b8d58: ldur            w0, [x1, #0xb]
    // 0x8b8d5c: DecompressPointer r0
    //     0x8b8d5c: add             x0, x0, HEAP, lsl #32
    // 0x8b8d60: ldur            x4, [fp, #-0xb0]
    // 0x8b8d64: StoreField: r4->field_5b = r0
    //     0x8b8d64: stur            w0, [x4, #0x5b]
    //     0x8b8d68: ldurb           w16, [x4, #-1]
    //     0x8b8d6c: ldurb           w17, [x0, #-1]
    //     0x8b8d70: and             x16, x17, x16, lsr #2
    //     0x8b8d74: tst             x16, HEAP, lsr #32
    //     0x8b8d78: b.eq            #0x8b8d80
    //     0x8b8d7c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8b8d80: r0 = ""
    //     0x8b8d80: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x8b8d84: StoreField: r4->field_4b = r0
    //     0x8b8d84: stur            w0, [x4, #0x4b]
    // 0x8b8d88: LoadField: r0 = r1->field_13
    //     0x8b8d88: ldur            w0, [x1, #0x13]
    // 0x8b8d8c: DecompressPointer r0
    //     0x8b8d8c: add             x0, x0, HEAP, lsl #32
    // 0x8b8d90: StoreField: r4->field_5f = r0
    //     0x8b8d90: stur            w0, [x4, #0x5f]
    //     0x8b8d94: ldurb           w16, [x4, #-1]
    //     0x8b8d98: ldurb           w17, [x0, #-1]
    //     0x8b8d9c: and             x16, x17, x16, lsr #2
    //     0x8b8da0: tst             x16, HEAP, lsr #32
    //     0x8b8da4: b.eq            #0x8b8dac
    //     0x8b8da8: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8b8dac: LoadField: r0 = r4->field_2f
    //     0x8b8dac: ldur            w0, [x4, #0x2f]
    // 0x8b8db0: DecompressPointer r0
    //     0x8b8db0: add             x0, x0, HEAP, lsl #32
    // 0x8b8db4: LoadField: r3 = r1->field_f
    //     0x8b8db4: ldur            w3, [x1, #0xf]
    // 0x8b8db8: DecompressPointer r3
    //     0x8b8db8: add             x3, x3, HEAP, lsl #32
    // 0x8b8dbc: mov             x1, x0
    // 0x8b8dc0: r2 = "needDecryptResponse"
    //     0x8b8dc0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13408] "needDecryptResponse"
    //     0x8b8dc4: ldr             x2, [x2, #0x408]
    // 0x8b8dc8: r0 = []=()
    //     0x8b8dc8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8b8dcc: ldur            x1, [fp, #-0xb8]
    // 0x8b8dd0: ldur            x2, [fp, #-0xb0]
    // 0x8b8dd4: r0 = next()
    //     0x8b8dd4: bl              #0x8b838c  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::next
    // 0x8b8dd8: r0 = Null
    //     0x8b8dd8: mov             x0, NULL
    // 0x8b8ddc: r0 = ReturnAsyncNotFuture()
    //     0x8b8ddc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8b8de0: sub             SP, fp, #0xf8
    // 0x8b8de4: mov             x3, x0
    // 0x8b8de8: stur            x0, [fp, #-0xa8]
    // 0x8b8dec: mov             x0, x1
    // 0x8b8df0: stur            x1, [fp, #-0xb0]
    // 0x8b8df4: r1 = Null
    //     0x8b8df4: mov             x1, NULL
    // 0x8b8df8: r2 = 4
    //     0x8b8df8: movz            x2, #0x4
    // 0x8b8dfc: r0 = AllocateArray()
    //     0x8b8dfc: bl              #0x909400  ; AllocateArrayStub
    // 0x8b8e00: r16 = "skipEncryption: common headers failed: "
    //     0x8b8e00: add             x16, PP, #0x13, lsl #12  ; [pp+0x134a0] "skipEncryption: common headers failed: "
    //     0x8b8e04: ldr             x16, [x16, #0x4a0]
    // 0x8b8e08: StoreField: r0->field_f = r16
    //     0x8b8e08: stur            w16, [x0, #0xf]
    // 0x8b8e0c: ldur            x2, [fp, #-0xa8]
    // 0x8b8e10: StoreField: r0->field_13 = r2
    //     0x8b8e10: stur            w2, [x0, #0x13]
    // 0x8b8e14: str             x0, [SP]
    // 0x8b8e18: r0 = _interpolate()
    //     0x8b8e18: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8b8e1c: ldur            x16, [fp, #-0xa8]
    // 0x8b8e20: ldur            lr, [fp, #-0xb0]
    // 0x8b8e24: stp             lr, x16, [SP]
    // 0x8b8e28: mov             x2, x0
    // 0x8b8e2c: r1 = "ApiCallLog"
    //     0x8b8e2c: add             x1, PP, #9, lsl #12  ; [pp+0x9020] "ApiCallLog"
    //     0x8b8e30: ldr             x1, [x1, #0x20]
    // 0x8b8e34: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x8b8e34: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x8b8e38: ldr             x4, [x4, #0x3e8]
    // 0x8b8e3c: r0 = e()
    //     0x8b8e3c: bl              #0x3b3b98  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::e
    // 0x8b8e40: r0 = DioException()
    //     0x8b8e40: bl              #0x3e00f0  ; AllocateDioExceptionStub -> DioException (size=0x24)
    // 0x8b8e44: stur            x0, [fp, #-0xb8]
    // 0x8b8e48: r16 = Instance_DioExceptionType
    //     0x8b8e48: add             x16, PP, #0x10, lsl #12  ; [pp+0x107d0] Obj!DioExceptionType@8b4cc1
    //     0x8b8e4c: ldr             x16, [x16, #0x7d0]
    // 0x8b8e50: ldur            lr, [fp, #-0xb0]
    // 0x8b8e54: stp             lr, x16, [SP]
    // 0x8b8e58: mov             x1, x0
    // 0x8b8e5c: ldur            x2, [fp, #-0xa8]
    // 0x8b8e60: ldur            x3, [fp, #-0x18]
    // 0x8b8e64: r4 = const [0, 0x5, 0x2, 0x3, stackTrace, 0x4, type, 0x3, null]
    //     0x8b8e64: add             x4, PP, #0x13, lsl #12  ; [pp+0x13388] List(9) [0, 0x5, 0x2, 0x3, "stackTrace", 0x4, "type", 0x3, Null]
    //     0x8b8e68: ldr             x4, [x4, #0x388]
    // 0x8b8e6c: r0 = DioException()
    //     0x8b8e6c: bl              #0x3dfe04  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x8b8e70: ldur            x1, [fp, #-0x20]
    // 0x8b8e74: ldur            x2, [fp, #-0xb8]
    // 0x8b8e78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b8e78: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b8e7c: r0 = reject()
    //     0x8b8e7c: bl              #0x3e1c60  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::reject
    // 0x8b8e80: r0 = Null
    //     0x8b8e80: mov             x0, NULL
    // 0x8b8e84: r0 = ReturnAsyncNotFuture()
    //     0x8b8e84: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8b8e88: sub             SP, fp, #0xf8
    // 0x8b8e8c: mov             x3, x0
    // 0x8b8e90: stur            x0, [fp, #-0xa8]
    // 0x8b8e94: mov             x0, x1
    // 0x8b8e98: stur            x1, [fp, #-0xb0]
    // 0x8b8e9c: r1 = Null
    //     0x8b8e9c: mov             x1, NULL
    // 0x8b8ea0: r2 = 4
    //     0x8b8ea0: movz            x2, #0x4
    // 0x8b8ea4: r0 = AllocateArray()
    //     0x8b8ea4: bl              #0x909400  ; AllocateArrayStub
    // 0x8b8ea8: r16 = "请求整包失败: "
    //     0x8b8ea8: add             x16, PP, #0x13, lsl #12  ; [pp+0x134a8] "请求整包失败: "
    //     0x8b8eac: ldr             x16, [x16, #0x4a8]
    // 0x8b8eb0: StoreField: r0->field_f = r16
    //     0x8b8eb0: stur            w16, [x0, #0xf]
    // 0x8b8eb4: ldur            x2, [fp, #-0xa8]
    // 0x8b8eb8: StoreField: r0->field_13 = r2
    //     0x8b8eb8: stur            w2, [x0, #0x13]
    // 0x8b8ebc: str             x0, [SP]
    // 0x8b8ec0: r0 = _interpolate()
    //     0x8b8ec0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8b8ec4: ldur            x16, [fp, #-0xa8]
    // 0x8b8ec8: ldur            lr, [fp, #-0xb0]
    // 0x8b8ecc: stp             lr, x16, [SP]
    // 0x8b8ed0: mov             x2, x0
    // 0x8b8ed4: r1 = "ApiCallLog"
    //     0x8b8ed4: add             x1, PP, #9, lsl #12  ; [pp+0x9020] "ApiCallLog"
    //     0x8b8ed8: ldr             x1, [x1, #0x20]
    // 0x8b8edc: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x8b8edc: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x8b8ee0: ldr             x4, [x4, #0x3e8]
    // 0x8b8ee4: r0 = e()
    //     0x8b8ee4: bl              #0x3b3b98  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::e
    // 0x8b8ee8: r0 = DioException()
    //     0x8b8ee8: bl              #0x3e00f0  ; AllocateDioExceptionStub -> DioException (size=0x24)
    // 0x8b8eec: stur            x0, [fp, #-0xb8]
    // 0x8b8ef0: r16 = Instance_DioExceptionType
    //     0x8b8ef0: add             x16, PP, #0x10, lsl #12  ; [pp+0x107d0] Obj!DioExceptionType@8b4cc1
    //     0x8b8ef4: ldr             x16, [x16, #0x7d0]
    // 0x8b8ef8: ldur            lr, [fp, #-0xb0]
    // 0x8b8efc: stp             lr, x16, [SP]
    // 0x8b8f00: mov             x1, x0
    // 0x8b8f04: ldur            x2, [fp, #-0xa8]
    // 0x8b8f08: ldur            x3, [fp, #-0x18]
    // 0x8b8f0c: r4 = const [0, 0x5, 0x2, 0x3, stackTrace, 0x4, type, 0x3, null]
    //     0x8b8f0c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13388] List(9) [0, 0x5, 0x2, 0x3, "stackTrace", 0x4, "type", 0x3, Null]
    //     0x8b8f10: ldr             x4, [x4, #0x388]
    // 0x8b8f14: r0 = DioException()
    //     0x8b8f14: bl              #0x3dfe04  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x8b8f18: ldur            x1, [fp, #-0x20]
    // 0x8b8f1c: ldur            x2, [fp, #-0xb8]
    // 0x8b8f20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b8f20: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b8f24: r0 = reject()
    //     0x8b8f24: bl              #0x3e1c60  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::reject
    // 0x8b8f28: r0 = Null
    //     0x8b8f28: mov             x0, NULL
    // 0x8b8f2c: r0 = ReturnAsyncNotFuture()
    //     0x8b8f2c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8b8f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8f30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8f34: b               #0x8b87b8
    // 0x8b8f38: r9 = extra
    //     0x8b8f38: add             x9, PP, #0x12, lsl #12  ; [pp+0x121e0] Field <_RequestConfig@584184022.extra>: late (offset: 0x30)
    //     0x8b8f3c: ldr             x9, [x9, #0x1e0]
    // 0x8b8f40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b8f40: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b8f44: r9 = _headers
    //     0x8b8f44: add             x9, PP, #0x10, lsl #12  ; [pp+0x10948] Field <_RequestConfig@584184022._headers@584184022>: late (offset: 0xc)
    //     0x8b8f48: ldr             x9, [x9, #0x948]
    // 0x8b8f4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b8f4c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b8f50: r9 = method
    //     0x8b8f50: add             x9, PP, #0x10, lsl #12  ; [pp+0x10940] Field <_RequestConfig@584184022.method>: late (offset: 0x8)
    //     0x8b8f54: ldr             x9, [x9, #0x940]
    // 0x8b8f58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b8f58: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b8f5c: r9 = _headers
    //     0x8b8f5c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10948] Field <_RequestConfig@584184022._headers@584184022>: late (offset: 0xc)
    //     0x8b8f60: ldr             x9, [x9, #0x948]
    // 0x8b8f64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b8f64: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic onError(dynamic) {
    // ** addr: 0x8ba9a4, size: 0x24
    // 0x8ba9a4: EnterFrame
    //     0x8ba9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba9a8: mov             fp, SP
    // 0x8ba9ac: ldr             x2, [fp, #0x10]
    // 0x8ba9b0: r1 = Function 'onError':.
    //     0x8ba9b0: add             x1, PP, #0x13, lsl #12  ; [pp+0x133e8] AnonymousClosure: (0x8ba9c8), in [package:sportworld_flutter/base/network/interceptors/common_encryption_interceptor.dart] CommonEncryptionInterceptor::onError (0x8baa08)
    //     0x8ba9b4: ldr             x1, [x1, #0x3e8]
    // 0x8ba9b8: r0 = AllocateClosure()
    //     0x8ba9b8: bl              #0x908734  ; AllocateClosureStub
    // 0x8ba9bc: LeaveFrame
    //     0x8ba9bc: mov             SP, fp
    //     0x8ba9c0: ldp             fp, lr, [SP], #0x10
    // 0x8ba9c4: ret
    //     0x8ba9c4: ret             
  }
  [closure] void onError(dynamic, DioException, ErrorInterceptorHandler) {
    // ** addr: 0x8ba9c8, size: 0x40
    // 0x8ba9c8: EnterFrame
    //     0x8ba9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba9cc: mov             fp, SP
    // 0x8ba9d0: ldr             x0, [fp, #0x20]
    // 0x8ba9d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ba9d4: ldur            w1, [x0, #0x17]
    // 0x8ba9d8: DecompressPointer r1
    //     0x8ba9d8: add             x1, x1, HEAP, lsl #32
    // 0x8ba9dc: CheckStackOverflow
    //     0x8ba9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba9e0: cmp             SP, x16
    //     0x8ba9e4: b.ls            #0x8baa00
    // 0x8ba9e8: ldr             x2, [fp, #0x18]
    // 0x8ba9ec: ldr             x3, [fp, #0x10]
    // 0x8ba9f0: r0 = onError()
    //     0x8ba9f0: bl              #0x8baa08  ; [package:sportworld_flutter/base/network/interceptors/common_encryption_interceptor.dart] CommonEncryptionInterceptor::onError
    // 0x8ba9f4: LeaveFrame
    //     0x8ba9f4: mov             SP, fp
    //     0x8ba9f8: ldp             fp, lr, [SP], #0x10
    // 0x8ba9fc: ret
    //     0x8ba9fc: ret             
    // 0x8baa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8baa00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8baa04: b               #0x8ba9e8
  }
  _ onError(/* No info */) async {
    // ** addr: 0x8baa08, size: 0x9c
    // 0x8baa08: EnterFrame
    //     0x8baa08: stp             fp, lr, [SP, #-0x10]!
    //     0x8baa0c: mov             fp, SP
    // 0x8baa10: AllocStack(0x28)
    //     0x8baa10: sub             SP, SP, #0x28
    // 0x8baa14: SetupParameters(CommonEncryptionInterceptor this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x8baa14: stur            NULL, [fp, #-8]
    //     0x8baa18: stur            x1, [fp, #-0x10]
    //     0x8baa1c: mov             x16, x3
    //     0x8baa20: mov             x3, x1
    //     0x8baa24: mov             x1, x16
    //     0x8baa28: stur            x2, [fp, #-0x18]
    //     0x8baa2c: stur            x1, [fp, #-0x20]
    // 0x8baa30: CheckStackOverflow
    //     0x8baa30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8baa34: cmp             SP, x16
    //     0x8baa38: b.ls            #0x8baa9c
    // 0x8baa3c: InitAsync() -> Future<void?>
    //     0x8baa3c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x8baa40: bl              #0x386740  ; InitAsyncStub
    // 0x8baa44: r1 = Null
    //     0x8baa44: mov             x1, NULL
    // 0x8baa48: r2 = 4
    //     0x8baa48: movz            x2, #0x4
    // 0x8baa4c: r0 = AllocateArray()
    //     0x8baa4c: bl              #0x909400  ; AllocateArrayStub
    // 0x8baa50: r16 = "请求错误: "
    //     0x8baa50: add             x16, PP, #0x13, lsl #12  ; [pp+0x133f0] "请求错误: "
    //     0x8baa54: ldr             x16, [x16, #0x3f0]
    // 0x8baa58: StoreField: r0->field_f = r16
    //     0x8baa58: stur            w16, [x0, #0xf]
    // 0x8baa5c: ldur            x2, [fp, #-0x18]
    // 0x8baa60: LoadField: r1 = r2->field_1b
    //     0x8baa60: ldur            w1, [x2, #0x1b]
    // 0x8baa64: DecompressPointer r1
    //     0x8baa64: add             x1, x1, HEAP, lsl #32
    // 0x8baa68: StoreField: r0->field_13 = r1
    //     0x8baa68: stur            w1, [x0, #0x13]
    // 0x8baa6c: str             x0, [SP]
    // 0x8baa70: r0 = _interpolate()
    //     0x8baa70: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8baa74: mov             x2, x0
    // 0x8baa78: r1 = "ApiCallLog"
    //     0x8baa78: add             x1, PP, #9, lsl #12  ; [pp+0x9020] "ApiCallLog"
    //     0x8baa7c: ldr             x1, [x1, #0x20]
    // 0x8baa80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8baa80: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8baa84: r0 = e()
    //     0x8baa84: bl              #0x3b3b98  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::e
    // 0x8baa88: ldur            x1, [fp, #-0x20]
    // 0x8baa8c: ldur            x2, [fp, #-0x18]
    // 0x8baa90: r0 = next()
    //     0x8baa90: bl              #0x3e1748  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::next
    // 0x8baa94: r0 = Null
    //     0x8baa94: mov             x0, NULL
    // 0x8baa98: r0 = ReturnAsyncNotFuture()
    //     0x8baa98: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8baa9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8baa9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8baaa0: b               #0x8baa3c
  }
  dynamic onResponse(dynamic) {
    // ** addr: 0x8bb9dc, size: 0x24
    // 0x8bb9dc: EnterFrame
    //     0x8bb9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb9e0: mov             fp, SP
    // 0x8bb9e4: ldr             x2, [fp, #0x10]
    // 0x8bb9e8: r1 = Function 'onResponse':.
    //     0x8bb9e8: add             x1, PP, #0x13, lsl #12  ; [pp+0x133f8] AnonymousClosure: (0x8bba00), in [package:sportworld_flutter/base/network/interceptors/common_encryption_interceptor.dart] CommonEncryptionInterceptor::onResponse (0x8bba40)
    //     0x8bb9ec: ldr             x1, [x1, #0x3f8]
    // 0x8bb9f0: r0 = AllocateClosure()
    //     0x8bb9f0: bl              #0x908734  ; AllocateClosureStub
    // 0x8bb9f4: LeaveFrame
    //     0x8bb9f4: mov             SP, fp
    //     0x8bb9f8: ldp             fp, lr, [SP], #0x10
    // 0x8bb9fc: ret
    //     0x8bb9fc: ret             
  }
  [closure] void onResponse(dynamic, Response<dynamic>, ResponseInterceptorHandler) {
    // ** addr: 0x8bba00, size: 0x40
    // 0x8bba00: EnterFrame
    //     0x8bba00: stp             fp, lr, [SP, #-0x10]!
    //     0x8bba04: mov             fp, SP
    // 0x8bba08: ldr             x0, [fp, #0x20]
    // 0x8bba0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bba0c: ldur            w1, [x0, #0x17]
    // 0x8bba10: DecompressPointer r1
    //     0x8bba10: add             x1, x1, HEAP, lsl #32
    // 0x8bba14: CheckStackOverflow
    //     0x8bba14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bba18: cmp             SP, x16
    //     0x8bba1c: b.ls            #0x8bba38
    // 0x8bba20: ldr             x2, [fp, #0x18]
    // 0x8bba24: ldr             x3, [fp, #0x10]
    // 0x8bba28: r0 = onResponse()
    //     0x8bba28: bl              #0x8bba40  ; [package:sportworld_flutter/base/network/interceptors/common_encryption_interceptor.dart] CommonEncryptionInterceptor::onResponse
    // 0x8bba2c: LeaveFrame
    //     0x8bba2c: mov             SP, fp
    //     0x8bba30: ldp             fp, lr, [SP], #0x10
    // 0x8bba34: ret
    //     0x8bba34: ret             
    // 0x8bba38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bba38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bba3c: b               #0x8bba20
  }
  _ onResponse(/* No info */) async {
    // ** addr: 0x8bba40, size: 0x2fc
    // 0x8bba40: EnterFrame
    //     0x8bba40: stp             fp, lr, [SP, #-0x10]!
    //     0x8bba44: mov             fp, SP
    // 0x8bba48: AllocStack(0x98)
    //     0x8bba48: sub             SP, SP, #0x98
    // 0x8bba4c: SetupParameters(CommonEncryptionInterceptor this /* r1 => r3, fp-0x78 */, dynamic _ /* r3 => r1, fp-0x80 */)
    //     0x8bba4c: stur            NULL, [fp, #-8]
    //     0x8bba50: stur            x1, [fp, #-0x70]
    //     0x8bba54: mov             x16, x3
    //     0x8bba58: mov             x3, x1
    //     0x8bba5c: mov             x1, x16
    //     0x8bba60: stur            x2, [fp, #-0x78]
    //     0x8bba64: stur            x1, [fp, #-0x80]
    // 0x8bba68: CheckStackOverflow
    //     0x8bba68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bba6c: cmp             SP, x16
    //     0x8bba70: b.ls            #0x8bbd1c
    // 0x8bba74: InitAsync() -> Future<void?>
    //     0x8bba74: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x8bba78: bl              #0x386740  ; InitAsyncStub
    // 0x8bba7c: ldur            x0, [fp, #-0x78]
    // 0x8bba80: LoadField: r1 = r0->field_f
    //     0x8bba80: ldur            w1, [x0, #0xf]
    // 0x8bba84: DecompressPointer r1
    //     0x8bba84: add             x1, x1, HEAP, lsl #32
    // 0x8bba88: LoadField: r3 = r1->field_2f
    //     0x8bba88: ldur            w3, [x1, #0x2f]
    // 0x8bba8c: DecompressPointer r3
    //     0x8bba8c: add             x3, x3, HEAP, lsl #32
    // 0x8bba90: r16 = Sentinel
    //     0x8bba90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bba94: cmp             w3, w16
    // 0x8bba98: b.eq            #0x8bbd24
    // 0x8bba9c: mov             x1, x3
    // 0x8bbaa0: stur            x3, [fp, #-0x88]
    // 0x8bbaa4: r2 = "skipEncryption"
    //     0x8bbaa4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13400] "skipEncryption"
    //     0x8bbaa8: ldr             x2, [x2, #0x400]
    // 0x8bbaac: r0 = _getValueOrData()
    //     0x8bbaac: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8bbab0: mov             x1, x0
    // 0x8bbab4: ldur            x0, [fp, #-0x88]
    // 0x8bbab8: LoadField: r2 = r0->field_f
    //     0x8bbab8: ldur            w2, [x0, #0xf]
    // 0x8bbabc: DecompressPointer r2
    //     0x8bbabc: add             x2, x2, HEAP, lsl #32
    // 0x8bbac0: cmp             w2, w1
    // 0x8bbac4: b.ne            #0x8bbad0
    // 0x8bbac8: r0 = Null
    //     0x8bbac8: mov             x0, NULL
    // 0x8bbacc: b               #0x8bbad4
    // 0x8bbad0: mov             x0, x1
    // 0x8bbad4: r1 = 60
    //     0x8bbad4: movz            x1, #0x3c
    // 0x8bbad8: branchIfSmi(r0, 0x8bbae4)
    //     0x8bbad8: tbz             w0, #0, #0x8bbae4
    // 0x8bbadc: r1 = LoadClassIdInstr(r0)
    //     0x8bbadc: ldur            x1, [x0, #-1]
    //     0x8bbae0: ubfx            x1, x1, #0xc, #0x14
    // 0x8bbae4: r16 = true
    //     0x8bbae4: add             x16, NULL, #0x20  ; true
    // 0x8bbae8: stp             x16, x0, [SP]
    // 0x8bbaec: mov             x0, x1
    // 0x8bbaf0: mov             lr, x0
    // 0x8bbaf4: ldr             lr, [x21, lr, lsl #3]
    // 0x8bbaf8: blr             lr
    // 0x8bbafc: tbnz            w0, #4, #0x8bbb1c
    // 0x8bbb00: ldur            x1, [fp, #-0x78]
    // 0x8bbb04: r0 = _tryDecodeJsonEnvelope()
    //     0x8bbb04: bl              #0x8bbe60  ; [package:sportworld_flutter/base/network/interceptors/common_encryption_interceptor.dart] CommonEncryptionInterceptor::_tryDecodeJsonEnvelope
    // 0x8bbb08: ldur            x1, [fp, #-0x80]
    // 0x8bbb0c: ldur            x2, [fp, #-0x78]
    // 0x8bbb10: r0 = next()
    //     0x8bbb10: bl              #0x8bb92c  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::next
    // 0x8bbb14: r0 = Null
    //     0x8bbb14: mov             x0, NULL
    // 0x8bbb18: r0 = ReturnAsyncNotFuture()
    //     0x8bbb18: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8bbb1c: r0 = _ensureBootstrap()
    //     0x8bbb1c: bl              #0x40a604  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::_ensureBootstrap
    // 0x8bbb20: mov             x1, x0
    // 0x8bbb24: stur            x1, [fp, #-0x88]
    // 0x8bbb28: r0 = Await()
    //     0x8bbb28: bl              #0x3862cc  ; AwaitStub
    // 0x8bbb2c: r0 = LoadStaticField(0xdac)
    //     0x8bbb2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8bbb30: ldr             x0, [x0, #0x1b58]
    // 0x8bbb34: cmp             w0, NULL
    // 0x8bbb38: b.ne            #0x8bbb58
    // 0x8bbb3c: ldur            x1, [fp, #-0x78]
    // 0x8bbb40: r0 = _tryDecodeJsonEnvelope()
    //     0x8bbb40: bl              #0x8bbe60  ; [package:sportworld_flutter/base/network/interceptors/common_encryption_interceptor.dart] CommonEncryptionInterceptor::_tryDecodeJsonEnvelope
    // 0x8bbb44: ldur            x1, [fp, #-0x80]
    // 0x8bbb48: ldur            x2, [fp, #-0x78]
    // 0x8bbb4c: r0 = next()
    //     0x8bbb4c: bl              #0x8bb92c  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::next
    // 0x8bbb50: r0 = Null
    //     0x8bbb50: mov             x0, NULL
    // 0x8bbb54: r0 = ReturnAsyncNotFuture()
    //     0x8bbb54: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8bbb58: ldur            x0, [fp, #-0x78]
    // 0x8bbb5c: LoadField: r1 = r0->field_f
    //     0x8bbb5c: ldur            w1, [x0, #0xf]
    // 0x8bbb60: DecompressPointer r1
    //     0x8bbb60: add             x1, x1, HEAP, lsl #32
    // 0x8bbb64: LoadField: r3 = r1->field_2f
    //     0x8bbb64: ldur            w3, [x1, #0x2f]
    // 0x8bbb68: DecompressPointer r3
    //     0x8bbb68: add             x3, x3, HEAP, lsl #32
    // 0x8bbb6c: r16 = Sentinel
    //     0x8bbb6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bbb70: cmp             w3, w16
    // 0x8bbb74: b.eq            #0x8bbd30
    // 0x8bbb78: mov             x1, x3
    // 0x8bbb7c: stur            x3, [fp, #-0x70]
    // 0x8bbb80: r2 = "needDecryptResponse"
    //     0x8bbb80: add             x2, PP, #0x13, lsl #12  ; [pp+0x13408] "needDecryptResponse"
    //     0x8bbb84: ldr             x2, [x2, #0x408]
    // 0x8bbb88: r0 = _getValueOrData()
    //     0x8bbb88: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8bbb8c: mov             x1, x0
    // 0x8bbb90: ldur            x0, [fp, #-0x70]
    // 0x8bbb94: LoadField: r2 = r0->field_f
    //     0x8bbb94: ldur            w2, [x0, #0xf]
    // 0x8bbb98: DecompressPointer r2
    //     0x8bbb98: add             x2, x2, HEAP, lsl #32
    // 0x8bbb9c: cmp             w2, w1
    // 0x8bbba0: b.ne            #0x8bbbac
    // 0x8bbba4: r0 = Null
    //     0x8bbba4: mov             x0, NULL
    // 0x8bbba8: b               #0x8bbbb0
    // 0x8bbbac: mov             x0, x1
    // 0x8bbbb0: ldur            x1, [fp, #-0x78]
    // 0x8bbbb4: r2 = 60
    //     0x8bbbb4: movz            x2, #0x3c
    // 0x8bbbb8: branchIfSmi(r0, 0x8bbbc4)
    //     0x8bbbb8: tbz             w0, #0, #0x8bbbc4
    // 0x8bbbbc: r2 = LoadClassIdInstr(r0)
    //     0x8bbbbc: ldur            x2, [x0, #-1]
    //     0x8bbbc0: ubfx            x2, x2, #0xc, #0x14
    // 0x8bbbc4: r16 = true
    //     0x8bbbc4: add             x16, NULL, #0x20  ; true
    // 0x8bbbc8: stp             x16, x0, [SP]
    // 0x8bbbcc: mov             x0, x2
    // 0x8bbbd0: mov             lr, x0
    // 0x8bbbd4: ldr             lr, [x21, lr, lsl #3]
    // 0x8bbbd8: blr             lr
    // 0x8bbbdc: mov             x1, x0
    // 0x8bbbe0: ldur            x0, [fp, #-0x78]
    // 0x8bbbe4: LoadField: r2 = r0->field_b
    //     0x8bbbe4: ldur            w2, [x0, #0xb]
    // 0x8bbbe8: DecompressPointer r2
    //     0x8bbbe8: add             x2, x2, HEAP, lsl #32
    // 0x8bbbec: r3 = 60
    //     0x8bbbec: movz            x3, #0x3c
    // 0x8bbbf0: branchIfSmi(r2, 0x8bbbfc)
    //     0x8bbbf0: tbz             w2, #0, #0x8bbbfc
    // 0x8bbbf4: r3 = LoadClassIdInstr(r2)
    //     0x8bbbf4: ldur            x3, [x2, #-1]
    //     0x8bbbf8: ubfx            x3, x3, #0xc, #0x14
    // 0x8bbbfc: sub             x16, x3, #0x5e
    // 0x8bbc00: cmp             x16, #1
    // 0x8bbc04: b.hi            #0x8bbcb0
    // 0x8bbc08: LoadField: r3 = r2->field_7
    //     0x8bbc08: ldur            w3, [x2, #7]
    // 0x8bbc0c: cbz             w3, #0x8bbcb0
    // 0x8bbc10: tbnz            w1, #4, #0x8bbca4
    // 0x8bbc14: r1 = Instance_NativeNetworkBridge
    //     0x8bbc14: ldr             x1, [PP, #0x2d30]  ; [pp+0x2d30] Obj!NativeNetworkBridge@88cb21
    // 0x8bbc18: r0 = getInterceptorDecryptResponse()
    //     0x8bbc18: bl              #0x8bbd3c  ; [package:sportworld_flutter/hybrid/channel_runtime/net/native_network_bridge.dart] NativeNetworkBridge::getInterceptorDecryptResponse
    // 0x8bbc1c: mov             x1, x0
    // 0x8bbc20: stur            x1, [fp, #-0x70]
    // 0x8bbc24: r0 = Await()
    //     0x8bbc24: bl              #0x3862cc  ; AwaitStub
    // 0x8bbc28: mov             x4, x0
    // 0x8bbc2c: ldur            x3, [fp, #-0x78]
    // 0x8bbc30: stur            x4, [fp, #-0x88]
    // 0x8bbc34: LoadField: r5 = r3->field_7
    //     0x8bbc34: ldur            w5, [x3, #7]
    // 0x8bbc38: DecompressPointer r5
    //     0x8bbc38: add             x5, x5, HEAP, lsl #32
    // 0x8bbc3c: mov             x0, x4
    // 0x8bbc40: mov             x2, x5
    // 0x8bbc44: stur            x5, [fp, #-0x70]
    // 0x8bbc48: r1 = Null
    //     0x8bbc48: mov             x1, NULL
    // 0x8bbc4c: cmp             w0, NULL
    // 0x8bbc50: b.eq            #0x8bbc78
    // 0x8bbc54: cmp             w2, NULL
    // 0x8bbc58: b.eq            #0x8bbc78
    // 0x8bbc5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bbc5c: ldur            w4, [x2, #0x17]
    // 0x8bbc60: DecompressPointer r4
    //     0x8bbc60: add             x4, x4, HEAP, lsl #32
    // 0x8bbc64: r8 = X0?
    //     0x8bbc64: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x8bbc68: LoadField: r9 = r4->field_7
    //     0x8bbc68: ldur            x9, [x4, #7]
    // 0x8bbc6c: r3 = Null
    //     0x8bbc6c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13410] Null
    //     0x8bbc70: ldr             x3, [x3, #0x410]
    // 0x8bbc74: blr             x9
    // 0x8bbc78: ldur            x0, [fp, #-0x88]
    // 0x8bbc7c: ldur            x2, [fp, #-0x78]
    // 0x8bbc80: StoreField: r2->field_b = r0
    //     0x8bbc80: stur            w0, [x2, #0xb]
    //     0x8bbc84: tbz             w0, #0, #0x8bbca0
    //     0x8bbc88: ldurb           w16, [x2, #-1]
    //     0x8bbc8c: ldurb           w17, [x0, #-1]
    //     0x8bbc90: and             x16, x17, x16, lsr #2
    //     0x8bbc94: tst             x16, HEAP, lsr #32
    //     0x8bbc98: b.eq            #0x8bbca0
    //     0x8bbc9c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8bbca0: b               #0x8bbca8
    // 0x8bbca4: mov             x2, x0
    // 0x8bbca8: mov             x1, x2
    // 0x8bbcac: r0 = _tryDecodeJsonEnvelope()
    //     0x8bbcac: bl              #0x8bbe60  ; [package:sportworld_flutter/base/network/interceptors/common_encryption_interceptor.dart] CommonEncryptionInterceptor::_tryDecodeJsonEnvelope
    // 0x8bbcb0: ldur            x2, [fp, #-0x78]
    // 0x8bbcb4: ldur            x1, [fp, #-0x80]
    // 0x8bbcb8: b               #0x8bbd10
    // 0x8bbcbc: sub             SP, fp, #0x98
    // 0x8bbcc0: stur            x0, [fp, #-0x70]
    // 0x8bbcc4: r1 = Null
    //     0x8bbcc4: mov             x1, NULL
    // 0x8bbcc8: r2 = 4
    //     0x8bbcc8: movz            x2, #0x4
    // 0x8bbccc: r0 = AllocateArray()
    //     0x8bbccc: bl              #0x909400  ; AllocateArrayStub
    // 0x8bbcd0: r16 = "响应解密失败: "
    //     0x8bbcd0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13420] "响应解密失败: "
    //     0x8bbcd4: ldr             x16, [x16, #0x420]
    // 0x8bbcd8: StoreField: r0->field_f = r16
    //     0x8bbcd8: stur            w16, [x0, #0xf]
    // 0x8bbcdc: ldur            x1, [fp, #-0x70]
    // 0x8bbce0: StoreField: r0->field_13 = r1
    //     0x8bbce0: stur            w1, [x0, #0x13]
    // 0x8bbce4: str             x0, [SP]
    // 0x8bbce8: r0 = _interpolate()
    //     0x8bbce8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8bbcec: mov             x2, x0
    // 0x8bbcf0: r1 = "ApiCallLog"
    //     0x8bbcf0: add             x1, PP, #9, lsl #12  ; [pp+0x9020] "ApiCallLog"
    //     0x8bbcf4: ldr             x1, [x1, #0x20]
    // 0x8bbcf8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8bbcf8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8bbcfc: r0 = e()
    //     0x8bbcfc: bl              #0x3b3b98  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::e
    // 0x8bbd00: ldur            x1, [fp, #-0x18]
    // 0x8bbd04: ldur            x0, [fp, #-0x20]
    // 0x8bbd08: mov             x2, x1
    // 0x8bbd0c: mov             x1, x0
    // 0x8bbd10: r0 = next()
    //     0x8bbd10: bl              #0x8bb92c  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::next
    // 0x8bbd14: r0 = Null
    //     0x8bbd14: mov             x0, NULL
    // 0x8bbd18: r0 = ReturnAsyncNotFuture()
    //     0x8bbd18: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8bbd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbd1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bbd20: b               #0x8bba74
    // 0x8bbd24: r9 = extra
    //     0x8bbd24: add             x9, PP, #0x12, lsl #12  ; [pp+0x121e0] Field <_RequestConfig@584184022.extra>: late (offset: 0x30)
    //     0x8bbd28: ldr             x9, [x9, #0x1e0]
    // 0x8bbd2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bbd2c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bbd30: r9 = extra
    //     0x8bbd30: add             x9, PP, #0x12, lsl #12  ; [pp+0x121e0] Field <_RequestConfig@584184022.extra>: late (offset: 0x30)
    //     0x8bbd34: ldr             x9, [x9, #0x1e0]
    // 0x8bbd38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bbd38: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ _tryDecodeJsonEnvelope(/* No info */) {
    // ** addr: 0x8bbe60, size: 0x154
    // 0x8bbe60: EnterFrame
    //     0x8bbe60: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbe64: mov             fp, SP
    // 0x8bbe68: AllocStack(0x60)
    //     0x8bbe68: sub             SP, SP, #0x60
    // 0x8bbe6c: SetupParameters(dynamic _ /* r1 => r0, fp-0x50 */)
    //     0x8bbe6c: mov             x0, x1
    //     0x8bbe70: stur            x1, [fp, #-0x50]
    // 0x8bbe74: CheckStackOverflow
    //     0x8bbe74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbe78: cmp             SP, x16
    //     0x8bbe7c: b.ls            #0x8bbfac
    // 0x8bbe80: LoadField: r1 = r0->field_b
    //     0x8bbe80: ldur            w1, [x0, #0xb]
    // 0x8bbe84: DecompressPointer r1
    //     0x8bbe84: add             x1, x1, HEAP, lsl #32
    // 0x8bbe88: r2 = 60
    //     0x8bbe88: movz            x2, #0x3c
    // 0x8bbe8c: branchIfSmi(r1, 0x8bbe98)
    //     0x8bbe8c: tbz             w1, #0, #0x8bbe98
    // 0x8bbe90: r2 = LoadClassIdInstr(r1)
    //     0x8bbe90: ldur            x2, [x1, #-1]
    //     0x8bbe94: ubfx            x2, x2, #0xc, #0x14
    // 0x8bbe98: sub             x16, x2, #0x5e
    // 0x8bbe9c: cmp             x16, #1
    // 0x8bbea0: b.ls            #0x8bbeb4
    // 0x8bbea4: r0 = Null
    //     0x8bbea4: mov             x0, NULL
    // 0x8bbea8: LeaveFrame
    //     0x8bbea8: mov             SP, fp
    //     0x8bbeac: ldp             fp, lr, [SP], #0x10
    // 0x8bbeb0: ret
    //     0x8bbeb0: ret             
    // 0x8bbeb4: r0 = trim()
    //     0x8bbeb4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x8bbeb8: stur            x0, [fp, #-0x58]
    // 0x8bbebc: LoadField: r1 = r0->field_7
    //     0x8bbebc: ldur            w1, [x0, #7]
    // 0x8bbec0: cbnz            w1, #0x8bbed4
    // 0x8bbec4: r0 = Null
    //     0x8bbec4: mov             x0, NULL
    // 0x8bbec8: LeaveFrame
    //     0x8bbec8: mov             SP, fp
    //     0x8bbecc: ldp             fp, lr, [SP], #0x10
    // 0x8bbed0: ret
    //     0x8bbed0: ret             
    // 0x8bbed4: mov             x1, x0
    // 0x8bbed8: r2 = "{"
    //     0x8bbed8: add             x2, PP, #0xa, lsl #12  ; [pp+0xae78] "{"
    //     0x8bbedc: ldr             x2, [x2, #0xe78]
    // 0x8bbee0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8bbee0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8bbee4: r0 = startsWith()
    //     0x8bbee4: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x8bbee8: tbz             w0, #4, #0x8bbf10
    // 0x8bbeec: ldur            x1, [fp, #-0x58]
    // 0x8bbef0: r2 = "["
    //     0x8bbef0: ldr             x2, [PP, #0x1058]  ; [pp+0x1058] "["
    // 0x8bbef4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8bbef4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8bbef8: r0 = startsWith()
    //     0x8bbef8: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x8bbefc: tbz             w0, #4, #0x8bbf10
    // 0x8bbf00: r0 = Null
    //     0x8bbf00: mov             x0, NULL
    // 0x8bbf04: LeaveFrame
    //     0x8bbf04: mov             SP, fp
    //     0x8bbf08: ldp             fp, lr, [SP], #0x10
    // 0x8bbf0c: ret
    //     0x8bbf0c: ret             
    // 0x8bbf10: ldur            x0, [fp, #-0x50]
    // 0x8bbf14: ldur            x1, [fp, #-0x58]
    // 0x8bbf18: r0 = jsonDecode()
    //     0x8bbf18: bl              #0x3cc318  ; [dart:convert] ::jsonDecode
    // 0x8bbf1c: mov             x4, x0
    // 0x8bbf20: ldur            x3, [fp, #-0x50]
    // 0x8bbf24: stur            x4, [fp, #-0x60]
    // 0x8bbf28: LoadField: r5 = r3->field_7
    //     0x8bbf28: ldur            w5, [x3, #7]
    // 0x8bbf2c: DecompressPointer r5
    //     0x8bbf2c: add             x5, x5, HEAP, lsl #32
    // 0x8bbf30: mov             x0, x4
    // 0x8bbf34: mov             x2, x5
    // 0x8bbf38: stur            x5, [fp, #-0x58]
    // 0x8bbf3c: r1 = Null
    //     0x8bbf3c: mov             x1, NULL
    // 0x8bbf40: cmp             w0, NULL
    // 0x8bbf44: b.eq            #0x8bbf6c
    // 0x8bbf48: cmp             w2, NULL
    // 0x8bbf4c: b.eq            #0x8bbf6c
    // 0x8bbf50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bbf50: ldur            w4, [x2, #0x17]
    // 0x8bbf54: DecompressPointer r4
    //     0x8bbf54: add             x4, x4, HEAP, lsl #32
    // 0x8bbf58: r8 = X0?
    //     0x8bbf58: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x8bbf5c: LoadField: r9 = r4->field_7
    //     0x8bbf5c: ldur            x9, [x4, #7]
    // 0x8bbf60: r3 = Null
    //     0x8bbf60: add             x3, PP, #0x13, lsl #12  ; [pp+0x13440] Null
    //     0x8bbf64: ldr             x3, [x3, #0x440]
    // 0x8bbf68: blr             x9
    // 0x8bbf6c: ldur            x0, [fp, #-0x60]
    // 0x8bbf70: ldur            x2, [fp, #-0x50]
    // 0x8bbf74: StoreField: r2->field_b = r0
    //     0x8bbf74: stur            w0, [x2, #0xb]
    //     0x8bbf78: tbz             w0, #0, #0x8bbf94
    //     0x8bbf7c: ldurb           w16, [x2, #-1]
    //     0x8bbf80: ldurb           w17, [x0, #-1]
    //     0x8bbf84: and             x16, x17, x16, lsr #2
    //     0x8bbf88: tst             x16, HEAP, lsr #32
    //     0x8bbf8c: b.eq            #0x8bbf94
    //     0x8bbf90: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8bbf94: b               #0x8bbf9c
    // 0x8bbf98: sub             SP, fp, #0x60
    // 0x8bbf9c: r0 = Null
    //     0x8bbf9c: mov             x0, NULL
    // 0x8bbfa0: LeaveFrame
    //     0x8bbfa0: mov             SP, fp
    //     0x8bbfa4: ldp             fp, lr, [SP], #0x10
    // 0x8bbfa8: ret
    //     0x8bbfa8: ret             
    // 0x8bbfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbfac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bbfb0: b               #0x8bbe80
  }
}
