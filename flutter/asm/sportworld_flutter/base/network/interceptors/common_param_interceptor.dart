// lib: , url: package:sportworld_flutter/base/network/interceptors/common_param_interceptor.dart

// class id: 1049515, size: 0x8
class :: {
}

// class id: 3515, size: 0x18, field offset: 0x14
class CommonParamInterceptor extends QueuedInterceptor {

  dynamic onRequest(dynamic) {
    // ** addr: 0x8b7e7c, size: 0x24
    // 0x8b7e7c: EnterFrame
    //     0x8b7e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7e80: mov             fp, SP
    // 0x8b7e84: ldr             x2, [fp, #0x10]
    // 0x8b7e88: r1 = Function 'onRequest':.
    //     0x8b7e88: add             x1, PP, #0x13, lsl #12  ; [pp+0x13370] AnonymousClosure: (0x8b7ea0), in [package:sportworld_flutter/base/network/interceptors/common_param_interceptor.dart] CommonParamInterceptor::onRequest (0x8b7ee0)
    //     0x8b7e8c: ldr             x1, [x1, #0x370]
    // 0x8b7e90: r0 = AllocateClosure()
    //     0x8b7e90: bl              #0x908734  ; AllocateClosureStub
    // 0x8b7e94: LeaveFrame
    //     0x8b7e94: mov             SP, fp
    //     0x8b7e98: ldp             fp, lr, [SP], #0x10
    // 0x8b7e9c: ret
    //     0x8b7e9c: ret             
  }
  [closure] Future<void> onRequest(dynamic, RequestOptions, RequestInterceptorHandler) {
    // ** addr: 0x8b7ea0, size: 0x40
    // 0x8b7ea0: EnterFrame
    //     0x8b7ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7ea4: mov             fp, SP
    // 0x8b7ea8: ldr             x0, [fp, #0x20]
    // 0x8b7eac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b7eac: ldur            w1, [x0, #0x17]
    // 0x8b7eb0: DecompressPointer r1
    //     0x8b7eb0: add             x1, x1, HEAP, lsl #32
    // 0x8b7eb4: CheckStackOverflow
    //     0x8b7eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7eb8: cmp             SP, x16
    //     0x8b7ebc: b.ls            #0x8b7ed8
    // 0x8b7ec0: ldr             x2, [fp, #0x18]
    // 0x8b7ec4: ldr             x3, [fp, #0x10]
    // 0x8b7ec8: r0 = onRequest()
    //     0x8b7ec8: bl              #0x8b7ee0  ; [package:sportworld_flutter/base/network/interceptors/common_param_interceptor.dart] CommonParamInterceptor::onRequest
    // 0x8b7ecc: LeaveFrame
    //     0x8b7ecc: mov             SP, fp
    //     0x8b7ed0: ldp             fp, lr, [SP], #0x10
    // 0x8b7ed4: ret
    //     0x8b7ed4: ret             
    // 0x8b7ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7ed8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7edc: b               #0x8b7ec0
  }
  _ onRequest(/* No info */) async {
    // ** addr: 0x8b7ee0, size: 0x210
    // 0x8b7ee0: EnterFrame
    //     0x8b7ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7ee4: mov             fp, SP
    // 0x8b7ee8: AllocStack(0x90)
    //     0x8b7ee8: sub             SP, SP, #0x90
    // 0x8b7eec: SetupParameters(CommonParamInterceptor this /* r1 => r3, fp-0x68 */, dynamic _ /* r3 => r1, fp-0x70 */)
    //     0x8b7eec: stur            NULL, [fp, #-8]
    //     0x8b7ef0: stur            x1, [fp, #-0x60]
    //     0x8b7ef4: mov             x16, x3
    //     0x8b7ef8: mov             x3, x1
    //     0x8b7efc: mov             x1, x16
    //     0x8b7f00: stur            x2, [fp, #-0x68]
    //     0x8b7f04: stur            x1, [fp, #-0x70]
    // 0x8b7f08: CheckStackOverflow
    //     0x8b7f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7f0c: cmp             SP, x16
    //     0x8b7f10: b.ls            #0x8b80dc
    // 0x8b7f14: InitAsync() -> Future<void?>
    //     0x8b7f14: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x8b7f18: bl              #0x386740  ; InitAsyncStub
    // 0x8b7f1c: ldur            x0, [fp, #-0x60]
    // 0x8b7f20: LoadField: r1 = r0->field_13
    //     0x8b7f20: ldur            w1, [x0, #0x13]
    // 0x8b7f24: DecompressPointer r1
    //     0x8b7f24: add             x1, x1, HEAP, lsl #32
    // 0x8b7f28: tbz             w1, #4, #0x8b7f40
    // 0x8b7f2c: ldur            x1, [fp, #-0x70]
    // 0x8b7f30: ldur            x2, [fp, #-0x68]
    // 0x8b7f34: r0 = next()
    //     0x8b7f34: bl              #0x8b838c  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::next
    // 0x8b7f38: r0 = Null
    //     0x8b7f38: mov             x0, NULL
    // 0x8b7f3c: r0 = ReturnAsyncNotFuture()
    //     0x8b7f3c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8b7f40: ldur            x1, [fp, #-0x68]
    // 0x8b7f44: r1 = 1
    //     0x8b7f44: movz            x1, #0x1
    // 0x8b7f48: r0 = AllocateContext()
    //     0x8b7f48: bl              #0x908370  ; AllocateContextStub
    // 0x8b7f4c: ldur            x1, [fp, #-0x68]
    // 0x8b7f50: stur            x0, [fp, #-0x60]
    // 0x8b7f54: r0 = uri()
    //     0x8b7f54: bl              #0x404184  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0x8b7f58: r1 = LoadClassIdInstr(r0)
    //     0x8b7f58: ldur            x1, [x0, #-1]
    //     0x8b7f5c: ubfx            x1, x1, #0xc, #0x14
    // 0x8b7f60: str             x0, [SP]
    // 0x8b7f64: mov             x0, x1
    // 0x8b7f68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b7f68: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b7f6c: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x8b7f6c: movz            x17, #0x44b7
    //     0x8b7f70: add             lr, x0, x17
    //     0x8b7f74: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7f78: blr             lr
    // 0x8b7f7c: mov             x2, x0
    // 0x8b7f80: r1 = Instance_NativeNetworkBridge
    //     0x8b7f80: ldr             x1, [PP, #0x2d30]  ; [pp+0x2d30] Obj!NativeNetworkBridge@88cb21
    // 0x8b7f84: r0 = buildCommonParamInterceptorHeaders()
    //     0x8b7f84: bl              #0x8b80f0  ; [package:sportworld_flutter/hybrid/channel_runtime/net/native_network_bridge.dart] NativeNetworkBridge::buildCommonParamInterceptorHeaders
    // 0x8b7f88: mov             x1, x0
    // 0x8b7f8c: stur            x1, [fp, #-0x78]
    // 0x8b7f90: r0 = Await()
    //     0x8b7f90: bl              #0x3862cc  ; AwaitStub
    // 0x8b7f94: mov             x3, x0
    // 0x8b7f98: ldur            x0, [fp, #-0x68]
    // 0x8b7f9c: stur            x3, [fp, #-0x78]
    // 0x8b7fa0: LoadField: r2 = r0->field_b
    //     0x8b7fa0: ldur            w2, [x0, #0xb]
    // 0x8b7fa4: DecompressPointer r2
    //     0x8b7fa4: add             x2, x2, HEAP, lsl #32
    // 0x8b7fa8: r16 = Sentinel
    //     0x8b7fa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b7fac: cmp             w2, w16
    // 0x8b7fb0: b.eq            #0x8b80e4
    // 0x8b7fb4: r1 = <String, dynamic>
    //     0x8b7fb4: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x8b7fb8: r0 = LinkedHashMap.from()
    //     0x8b7fb8: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x8b7fbc: mov             x4, x0
    // 0x8b7fc0: ldur            x3, [fp, #-0x60]
    // 0x8b7fc4: stur            x4, [fp, #-0x80]
    // 0x8b7fc8: StoreField: r3->field_f = r0
    //     0x8b7fc8: stur            w0, [x3, #0xf]
    //     0x8b7fcc: ldurb           w16, [x3, #-1]
    //     0x8b7fd0: ldurb           w17, [x0, #-1]
    //     0x8b7fd4: and             x16, x17, x16, lsr #2
    //     0x8b7fd8: tst             x16, HEAP, lsr #32
    //     0x8b7fdc: b.eq            #0x8b7fe4
    //     0x8b7fe0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8b7fe4: mov             x2, x3
    // 0x8b7fe8: r1 = Function '<anonymous closure>':.
    //     0x8b7fe8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] AnonymousClosure: (0x8b843c), in [package:sportworld_flutter/base/network/interceptors/common_param_interceptor.dart] CommonParamInterceptor::onRequest (0x8b7ee0)
    //     0x8b7fec: ldr             x1, [x1, #0x378]
    // 0x8b7ff0: r0 = AllocateClosure()
    //     0x8b7ff0: bl              #0x908734  ; AllocateClosureStub
    // 0x8b7ff4: ldur            x1, [fp, #-0x78]
    // 0x8b7ff8: r2 = LoadClassIdInstr(r1)
    //     0x8b7ff8: ldur            x2, [x1, #-1]
    //     0x8b7ffc: ubfx            x2, x2, #0xc, #0x14
    // 0x8b8000: mov             x16, x0
    // 0x8b8004: mov             x0, x2
    // 0x8b8008: mov             x2, x16
    // 0x8b800c: r0 = GDT[cid_x0 + 0x434]()
    //     0x8b800c: add             lr, x0, #0x434
    //     0x8b8010: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8014: blr             lr
    // 0x8b8018: ldur            x1, [fp, #-0x68]
    // 0x8b801c: ldur            x2, [fp, #-0x80]
    // 0x8b8020: r0 = headers=()
    //     0x8b8020: bl              #0x40939c  ; [package:dio/src/options.dart] _RequestConfig::headers=
    // 0x8b8024: ldur            x1, [fp, #-0x70]
    // 0x8b8028: ldur            x2, [fp, #-0x68]
    // 0x8b802c: r0 = next()
    //     0x8b802c: bl              #0x8b838c  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::next
    // 0x8b8030: b               #0x8b80d4
    // 0x8b8034: sub             SP, fp, #0x90
    // 0x8b8038: mov             x3, x0
    // 0x8b803c: stur            x0, [fp, #-0x60]
    // 0x8b8040: mov             x0, x1
    // 0x8b8044: stur            x1, [fp, #-0x68]
    // 0x8b8048: r1 = Null
    //     0x8b8048: mov             x1, NULL
    // 0x8b804c: r2 = 4
    //     0x8b804c: movz            x2, #0x4
    // 0x8b8050: r0 = AllocateArray()
    //     0x8b8050: bl              #0x909400  ; AllocateArrayStub
    // 0x8b8054: r16 = "build common headers failed: "
    //     0x8b8054: add             x16, PP, #0x13, lsl #12  ; [pp+0x13380] "build common headers failed: "
    //     0x8b8058: ldr             x16, [x16, #0x380]
    // 0x8b805c: StoreField: r0->field_f = r16
    //     0x8b805c: stur            w16, [x0, #0xf]
    // 0x8b8060: ldur            x2, [fp, #-0x60]
    // 0x8b8064: StoreField: r0->field_13 = r2
    //     0x8b8064: stur            w2, [x0, #0x13]
    // 0x8b8068: str             x0, [SP]
    // 0x8b806c: r0 = _interpolate()
    //     0x8b806c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8b8070: ldur            x16, [fp, #-0x60]
    // 0x8b8074: ldur            lr, [fp, #-0x68]
    // 0x8b8078: stp             lr, x16, [SP]
    // 0x8b807c: mov             x2, x0
    // 0x8b8080: r1 = "ApiCallLog"
    //     0x8b8080: add             x1, PP, #9, lsl #12  ; [pp+0x9020] "ApiCallLog"
    //     0x8b8084: ldr             x1, [x1, #0x20]
    // 0x8b8088: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x8b8088: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x8b808c: ldr             x4, [x4, #0x3e8]
    // 0x8b8090: r0 = e()
    //     0x8b8090: bl              #0x3b3b98  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::e
    // 0x8b8094: r0 = DioException()
    //     0x8b8094: bl              #0x3e00f0  ; AllocateDioExceptionStub -> DioException (size=0x24)
    // 0x8b8098: stur            x0, [fp, #-0x70]
    // 0x8b809c: r16 = Instance_DioExceptionType
    //     0x8b809c: add             x16, PP, #0x10, lsl #12  ; [pp+0x107d0] Obj!DioExceptionType@8b4cc1
    //     0x8b80a0: ldr             x16, [x16, #0x7d0]
    // 0x8b80a4: ldur            lr, [fp, #-0x68]
    // 0x8b80a8: stp             lr, x16, [SP]
    // 0x8b80ac: mov             x1, x0
    // 0x8b80b0: ldur            x2, [fp, #-0x60]
    // 0x8b80b4: ldur            x3, [fp, #-0x18]
    // 0x8b80b8: r4 = const [0, 0x5, 0x2, 0x3, stackTrace, 0x4, type, 0x3, null]
    //     0x8b80b8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13388] List(9) [0, 0x5, 0x2, 0x3, "stackTrace", 0x4, "type", 0x3, Null]
    //     0x8b80bc: ldr             x4, [x4, #0x388]
    // 0x8b80c0: r0 = DioException()
    //     0x8b80c0: bl              #0x3dfe04  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x8b80c4: ldur            x1, [fp, #-0x20]
    // 0x8b80c8: ldur            x2, [fp, #-0x70]
    // 0x8b80cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b80cc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b80d0: r0 = reject()
    //     0x8b80d0: bl              #0x3e1c60  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::reject
    // 0x8b80d4: r0 = Null
    //     0x8b80d4: mov             x0, NULL
    // 0x8b80d8: r0 = ReturnAsyncNotFuture()
    //     0x8b80d8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8b80dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b80dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b80e0: b               #0x8b7f14
    // 0x8b80e4: r9 = _headers
    //     0x8b80e4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10948] Field <_RequestConfig@584184022._headers@584184022>: late (offset: 0xc)
    //     0x8b80e8: ldr             x9, [x9, #0x948]
    // 0x8b80ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b80ec: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x8b843c, size: 0x50
    // 0x8b843c: EnterFrame
    //     0x8b843c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8440: mov             fp, SP
    // 0x8b8444: ldr             x0, [fp, #0x20]
    // 0x8b8448: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b8448: ldur            w1, [x0, #0x17]
    // 0x8b844c: DecompressPointer r1
    //     0x8b844c: add             x1, x1, HEAP, lsl #32
    // 0x8b8450: CheckStackOverflow
    //     0x8b8450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8454: cmp             SP, x16
    //     0x8b8458: b.ls            #0x8b8484
    // 0x8b845c: LoadField: r0 = r1->field_f
    //     0x8b845c: ldur            w0, [x1, #0xf]
    // 0x8b8460: DecompressPointer r0
    //     0x8b8460: add             x0, x0, HEAP, lsl #32
    // 0x8b8464: mov             x1, x0
    // 0x8b8468: ldr             x2, [fp, #0x18]
    // 0x8b846c: ldr             x3, [fp, #0x10]
    // 0x8b8470: r0 = []=()
    //     0x8b8470: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8b8474: r0 = Null
    //     0x8b8474: mov             x0, NULL
    // 0x8b8478: LeaveFrame
    //     0x8b8478: mov             SP, fp
    //     0x8b847c: ldp             fp, lr, [SP], #0x10
    // 0x8b8480: ret
    //     0x8b8480: ret             
    // 0x8b8484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8484: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8488: b               #0x8b845c
  }
}
