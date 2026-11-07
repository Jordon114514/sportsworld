// lib: , url: package:flutter_cache_manager/src/cache_manager.dart

// class id: 1049165, size: 0x8
class :: {
}

// class id: 752, size: 0x14, field offset: 0x8
class CacheManager extends Object
    implements BaseCacheManager {

  static late CacheManagerLogLevel logLevel; // offset: 0x720
  late final WebHelper _webHelper; // offset: 0x10

  _ CacheManager(/* No info */) {
    // ** addr: 0x3b9d48, size: 0x120
    // 0x3b9d48: EnterFrame
    //     0x3b9d48: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9d4c: mov             fp, SP
    // 0x3b9d50: AllocStack(0x28)
    //     0x3b9d50: sub             SP, SP, #0x28
    // 0x3b9d54: r0 = Sentinel
    //     0x3b9d54: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b9d58: stur            x1, [fp, #-8]
    // 0x3b9d5c: mov             x16, x2
    // 0x3b9d60: mov             x2, x1
    // 0x3b9d64: mov             x1, x16
    // 0x3b9d68: stur            x1, [fp, #-0x10]
    // 0x3b9d6c: CheckStackOverflow
    //     0x3b9d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9d70: cmp             SP, x16
    //     0x3b9d74: b.ls            #0x3b9e60
    // 0x3b9d78: StoreField: r2->field_f = r0
    //     0x3b9d78: stur            w0, [x2, #0xf]
    // 0x3b9d7c: mov             x0, x1
    // 0x3b9d80: StoreField: r2->field_7 = r0
    //     0x3b9d80: stur            w0, [x2, #7]
    //     0x3b9d84: ldurb           w16, [x2, #-1]
    //     0x3b9d88: ldurb           w17, [x0, #-1]
    //     0x3b9d8c: and             x16, x17, x16, lsr #2
    //     0x3b9d90: tst             x16, HEAP, lsr #32
    //     0x3b9d94: b.eq            #0x3b9d9c
    //     0x3b9d98: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3b9d9c: r0 = CacheStore()
    //     0x3b9d9c: bl              #0x3c37c8  ; AllocateCacheStoreStub -> CacheStore (size=0x24)
    // 0x3b9da0: mov             x1, x0
    // 0x3b9da4: ldur            x2, [fp, #-0x10]
    // 0x3b9da8: stur            x0, [fp, #-0x18]
    // 0x3b9dac: r0 = CacheStore()
    //     0x3b9dac: bl              #0x3ba234  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::CacheStore
    // 0x3b9db0: ldur            x0, [fp, #-0x18]
    // 0x3b9db4: ldur            x1, [fp, #-8]
    // 0x3b9db8: StoreField: r1->field_b = r0
    //     0x3b9db8: stur            w0, [x1, #0xb]
    //     0x3b9dbc: ldurb           w16, [x1, #-1]
    //     0x3b9dc0: ldurb           w17, [x0, #-1]
    //     0x3b9dc4: and             x16, x17, x16, lsr #2
    //     0x3b9dc8: tst             x16, HEAP, lsr #32
    //     0x3b9dcc: b.eq            #0x3b9dd4
    //     0x3b9dd0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3b9dd4: ldur            x0, [fp, #-0x10]
    // 0x3b9dd8: LoadField: r3 = r0->field_1b
    //     0x3b9dd8: ldur            w3, [x0, #0x1b]
    // 0x3b9ddc: DecompressPointer r3
    //     0x3b9ddc: add             x3, x3, HEAP, lsl #32
    // 0x3b9de0: stur            x3, [fp, #-0x20]
    // 0x3b9de4: r0 = WebHelper()
    //     0x3b9de4: bl              #0x3ba228  ; AllocateWebHelperStub -> WebHelper (size=0x20)
    // 0x3b9de8: mov             x1, x0
    // 0x3b9dec: ldur            x2, [fp, #-0x18]
    // 0x3b9df0: ldur            x3, [fp, #-0x20]
    // 0x3b9df4: stur            x0, [fp, #-0x10]
    // 0x3b9df8: r0 = WebHelper()
    //     0x3b9df8: bl              #0x3b9e68  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::WebHelper
    // 0x3b9dfc: ldur            x0, [fp, #-8]
    // 0x3b9e00: LoadField: r1 = r0->field_f
    //     0x3b9e00: ldur            w1, [x0, #0xf]
    // 0x3b9e04: DecompressPointer r1
    //     0x3b9e04: add             x1, x1, HEAP, lsl #32
    // 0x3b9e08: r16 = Sentinel
    //     0x3b9e08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b9e0c: cmp             w1, w16
    // 0x3b9e10: b.ne            #0x3b9e1c
    // 0x3b9e14: mov             x1, x0
    // 0x3b9e18: b               #0x3b9e30
    // 0x3b9e1c: r16 = "_webHelper@139157106"
    //     0x3b9e1c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd620] "_webHelper@139157106"
    //     0x3b9e20: ldr             x16, [x16, #0x620]
    // 0x3b9e24: str             x16, [SP]
    // 0x3b9e28: r0 = _throwFieldAlreadyInitialized()
    //     0x3b9e28: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x3b9e2c: ldur            x1, [fp, #-8]
    // 0x3b9e30: ldur            x0, [fp, #-0x10]
    // 0x3b9e34: StoreField: r1->field_f = r0
    //     0x3b9e34: stur            w0, [x1, #0xf]
    //     0x3b9e38: ldurb           w16, [x1, #-1]
    //     0x3b9e3c: ldurb           w17, [x0, #-1]
    //     0x3b9e40: and             x16, x17, x16, lsr #2
    //     0x3b9e44: tst             x16, HEAP, lsr #32
    //     0x3b9e48: b.eq            #0x3b9e50
    //     0x3b9e4c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3b9e50: r0 = Null
    //     0x3b9e50: mov             x0, NULL
    // 0x3b9e54: LeaveFrame
    //     0x3b9e54: mov             SP, fp
    //     0x3b9e58: ldp             fp, lr, [SP], #0x10
    // 0x3b9e5c: ret
    //     0x3b9e5c: ret             
    // 0x3b9e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9e60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9e64: b               #0x3b9d78
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x3c55bc, size: 0x60
    // 0x3c55bc: EnterFrame
    //     0x3c55bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c55c0: mov             fp, SP
    // 0x3c55c4: AllocStack(0x10)
    //     0x3c55c4: sub             SP, SP, #0x10
    // 0x3c55c8: SetupParameters(CacheManager this /* r1 => r1, fp-0x10 */)
    //     0x3c55c8: stur            NULL, [fp, #-8]
    //     0x3c55cc: stur            x1, [fp, #-0x10]
    // 0x3c55d0: CheckStackOverflow
    //     0x3c55d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c55d4: cmp             SP, x16
    //     0x3c55d8: b.ls            #0x3c5614
    // 0x3c55dc: InitAsync() -> Future<void?>
    //     0x3c55dc: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x3c55e0: bl              #0x386740  ; InitAsyncStub
    // 0x3c55e4: ldur            x0, [fp, #-0x10]
    // 0x3c55e8: LoadField: r1 = r0->field_7
    //     0x3c55e8: ldur            w1, [x0, #7]
    // 0x3c55ec: DecompressPointer r1
    //     0x3c55ec: add             x1, x1, HEAP, lsl #32
    // 0x3c55f0: LoadField: r0 = r1->field_7
    //     0x3c55f0: ldur            w0, [x1, #7]
    // 0x3c55f4: DecompressPointer r0
    //     0x3c55f4: add             x0, x0, HEAP, lsl #32
    // 0x3c55f8: mov             x1, x0
    // 0x3c55fc: r0 = close()
    //     0x3c55fc: bl              #0x3c561c  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::close
    // 0x3c5600: mov             x1, x0
    // 0x3c5604: stur            x1, [fp, #-0x10]
    // 0x3c5608: r0 = Await()
    //     0x3c5608: bl              #0x3862cc  ; AwaitStub
    // 0x3c560c: r0 = Null
    //     0x3c560c: mov             x0, NULL
    // 0x3c5610: r0 = ReturnAsyncNotFuture()
    //     0x3c5610: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3c5614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5614: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5618: b               #0x3c55dc
  }
  _ emptyCache(/* No info */) {
    // ** addr: 0x3c5990, size: 0x38
    // 0x3c5990: EnterFrame
    //     0x3c5990: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5994: mov             fp, SP
    // 0x3c5998: CheckStackOverflow
    //     0x3c5998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c599c: cmp             SP, x16
    //     0x3c59a0: b.ls            #0x3c59c0
    // 0x3c59a4: LoadField: r0 = r1->field_b
    //     0x3c59a4: ldur            w0, [x1, #0xb]
    // 0x3c59a8: DecompressPointer r0
    //     0x3c59a8: add             x0, x0, HEAP, lsl #32
    // 0x3c59ac: mov             x1, x0
    // 0x3c59b0: r0 = emptyCache()
    //     0x3c59b0: bl              #0x3c59c8  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::emptyCache
    // 0x3c59b4: LeaveFrame
    //     0x3c59b4: mov             SP, fp
    //     0x3c59b8: ldp             fp, lr, [SP], #0x10
    // 0x3c59bc: ret
    //     0x3c59bc: ret             
    // 0x3c59c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c59c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c59c4: b               #0x3c59a4
  }
  _ getFileFromCache(/* No info */) {
    // ** addr: 0x5a4e54, size: 0x38
    // 0x5a4e54: EnterFrame
    //     0x5a4e54: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4e58: mov             fp, SP
    // 0x5a4e5c: CheckStackOverflow
    //     0x5a4e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4e60: cmp             SP, x16
    //     0x5a4e64: b.ls            #0x5a4e84
    // 0x5a4e68: LoadField: r0 = r1->field_b
    //     0x5a4e68: ldur            w0, [x1, #0xb]
    // 0x5a4e6c: DecompressPointer r0
    //     0x5a4e6c: add             x0, x0, HEAP, lsl #32
    // 0x5a4e70: mov             x1, x0
    // 0x5a4e74: r0 = getFile()
    //     0x5a4e74: bl              #0x5a4e8c  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::getFile
    // 0x5a4e78: LeaveFrame
    //     0x5a4e78: mov             SP, fp
    //     0x5a4e7c: ldp             fp, lr, [SP], #0x10
    // 0x5a4e80: ret
    //     0x5a4e80: ret             
    // 0x5a4e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4e84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4e88: b               #0x5a4e68
  }
  static CacheManagerLogLevel logLevel() {
    // ** addr: 0x5a5b90, size: 0xc
    // 0x5a5b90: r0 = Instance_CacheManagerLogLevel
    //     0x5a5b90: add             x0, PP, #0x21, lsl #12  ; [pp+0x214a0] Obj!CacheManagerLogLevel@8b1541
    //     0x5a5b94: ldr             x0, [x0, #0x4a0]
    // 0x5a5b98: ret
    //     0x5a5b98: ret             
  }
  _ getFileStream(/* No info */) {
    // ** addr: 0x6c9478, size: 0x104
    // 0x6c9478: EnterFrame
    //     0x6c9478: stp             fp, lr, [SP, #-0x10]!
    //     0x6c947c: mov             fp, SP
    // 0x6c9480: AllocStack(0x18)
    //     0x6c9480: sub             SP, SP, #0x18
    // 0x6c9484: SetupParameters(CacheManager this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic headers, dynamic key = Null /* r1 */})
    //     0x6c9484: mov             x0, x1
    //     0x6c9488: stur            x1, [fp, #-0x10]
    //     0x6c948c: stur            x2, [fp, #-0x18]
    //     0x6c9490: ldur            w1, [x4, #0x13]
    //     0x6c9494: ldur            w3, [x4, #0x1f]
    //     0x6c9498: add             x3, x3, HEAP, lsl #32
    //     0x6c949c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12190] "headers"
    //     0x6c94a0: ldr             x16, [x16, #0x190]
    //     0x6c94a4: cmp             w3, w16
    //     0x6c94a8: b.ne            #0x6c94b4
    //     0x6c94ac: movz            x3, #0x1
    //     0x6c94b0: b               #0x6c94b8
    //     0x6c94b4: movz            x3, #0
    //     0x6c94b8: lsl             x5, x3, #1
    //     0x6c94bc: lsl             w3, w5, #1
    //     0x6c94c0: add             w5, w3, #8
    //     0x6c94c4: add             x16, x4, w5, sxtw #1
    //     0x6c94c8: ldur            w6, [x16, #0xf]
    //     0x6c94cc: add             x6, x6, HEAP, lsl #32
    //     0x6c94d0: ldr             x16, [PP, #0x2aa8]  ; [pp+0x2aa8] "key"
    //     0x6c94d4: cmp             w6, w16
    //     0x6c94d8: b.ne            #0x6c94fc
    //     0x6c94dc: add             w5, w3, #0xa
    //     0x6c94e0: add             x16, x4, w5, sxtw #1
    //     0x6c94e4: ldur            w3, [x16, #0xf]
    //     0x6c94e8: add             x3, x3, HEAP, lsl #32
    //     0x6c94ec: sub             w4, w1, w3
    //     0x6c94f0: add             x1, fp, w4, sxtw #2
    //     0x6c94f4: ldr             x1, [x1, #8]
    //     0x6c94f8: b               #0x6c9500
    //     0x6c94fc: mov             x1, NULL
    // 0x6c9500: CheckStackOverflow
    //     0x6c9500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c9504: cmp             SP, x16
    //     0x6c9508: b.ls            #0x6c9574
    // 0x6c950c: cmp             w1, NULL
    // 0x6c9510: b.ne            #0x6c951c
    // 0x6c9514: mov             x5, x2
    // 0x6c9518: b               #0x6c9520
    // 0x6c951c: mov             x5, x1
    // 0x6c9520: stur            x5, [fp, #-8]
    // 0x6c9524: r1 = <FileResponse>
    //     0x6c9524: add             x1, PP, #0x21, lsl #12  ; [pp+0x21698] TypeArguments: <FileResponse>
    //     0x6c9528: ldr             x1, [x1, #0x698]
    // 0x6c952c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c952c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c9530: r0 = StreamController()
    //     0x6c9530: bl              #0x3e82e8  ; [dart:async] StreamController::StreamController
    // 0x6c9534: ldur            x1, [fp, #-0x10]
    // 0x6c9538: mov             x2, x0
    // 0x6c953c: ldur            x3, [fp, #-0x18]
    // 0x6c9540: ldur            x5, [fp, #-8]
    // 0x6c9544: r6 = true
    //     0x6c9544: add             x6, NULL, #0x20  ; true
    // 0x6c9548: stur            x0, [fp, #-8]
    // 0x6c954c: r0 = _pushFileToStream()
    //     0x6c954c: bl              #0x6c957c  ; [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::_pushFileToStream
    // 0x6c9550: ldur            x0, [fp, #-8]
    // 0x6c9554: LoadField: r1 = r0->field_7
    //     0x6c9554: ldur            w1, [x0, #7]
    // 0x6c9558: DecompressPointer r1
    //     0x6c9558: add             x1, x1, HEAP, lsl #32
    // 0x6c955c: r0 = _ControllerStream()
    //     0x6c955c: bl              #0x3e82dc  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x6c9560: ldur            x1, [fp, #-8]
    // 0x6c9564: StoreField: r0->field_b = r1
    //     0x6c9564: stur            w1, [x0, #0xb]
    // 0x6c9568: LeaveFrame
    //     0x6c9568: mov             SP, fp
    //     0x6c956c: ldp             fp, lr, [SP], #0x10
    // 0x6c9570: ret
    //     0x6c9570: ret             
    // 0x6c9574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9574: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9578: b               #0x6c950c
  }
  _ _pushFileToStream(/* No info */) async {
    // ** addr: 0x6c957c, size: 0x610
    // 0x6c957c: EnterFrame
    //     0x6c957c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c9580: mov             fp, SP
    // 0x6c9584: AllocStack(0xf0)
    //     0x6c9584: sub             SP, SP, #0xf0
    // 0x6c9588: SetupParameters(CacheManager this /* r1 => r4, fp-0x90 */, dynamic _ /* r2 => r1, fp-0x98 */, dynamic _ /* r3 => r3, fp-0xa0 */, dynamic _ /* r5 => r2, fp-0xa8 */)
    //     0x6c9588: stur            NULL, [fp, #-8]
    //     0x6c958c: mov             x4, x1
    //     0x6c9590: stur            x1, [fp, #-0x90]
    //     0x6c9594: mov             x1, x2
    //     0x6c9598: stur            x2, [fp, #-0x98]
    //     0x6c959c: mov             x2, x5
    //     0x6c95a0: stur            x3, [fp, #-0xa0]
    //     0x6c95a4: stur            x5, [fp, #-0xa8]
    // 0x6c95a8: CheckStackOverflow
    //     0x6c95a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c95ac: cmp             SP, x16
    //     0x6c95b0: b.ls            #0x6c9b70
    // 0x6c95b4: InitAsync() -> Future<void?>
    //     0x6c95b4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6c95b8: bl              #0x386740  ; InitAsyncStub
    // 0x6c95bc: ldur            x1, [fp, #-0x90]
    // 0x6c95c0: ldur            x2, [fp, #-0xa8]
    // 0x6c95c4: r0 = getFileFromCache()
    //     0x6c95c4: bl              #0x5a4e54  ; [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::getFileFromCache
    // 0x6c95c8: mov             x1, x0
    // 0x6c95cc: stur            x1, [fp, #-0xb0]
    // 0x6c95d0: r0 = Await()
    //     0x6c95d0: bl              #0x3862cc  ; AwaitStub
    // 0x6c95d4: stur            x0, [fp, #-0xb0]
    // 0x6c95d8: cmp             w0, NULL
    // 0x6c95dc: b.eq            #0x6c95f4
    // 0x6c95e0: ldur            x1, [fp, #-0x98]
    // 0x6c95e4: mov             x2, x0
    // 0x6c95e8: r0 = add()
    //     0x6c95e8: bl              #0x829a88  ; [dart:async] _StreamController::add
    // 0x6c95ec: r0 = false
    //     0x6c95ec: add             x0, NULL, #0x30  ; false
    // 0x6c95f0: b               #0x6c95f8
    // 0x6c95f4: r0 = true
    //     0x6c95f4: add             x0, NULL, #0x20  ; true
    // 0x6c95f8: ldur            x7, [fp, #-0x90]
    // 0x6c95fc: ldur            x6, [fp, #-0x98]
    // 0x6c9600: ldur            x5, [fp, #-0xa0]
    // 0x6c9604: ldur            x4, [fp, #-0xa8]
    // 0x6c9608: mov             x3, x0
    // 0x6c960c: ldur            x0, [fp, #-0xb0]
    // 0x6c9610: r2 = Null
    //     0x6c9610: mov             x2, NULL
    // 0x6c9614: r1 = Null
    //     0x6c9614: mov             x1, NULL
    // 0x6c9618: b               #0x6c96d0
    // 0x6c961c: sub             SP, fp, #0xf0
    // 0x6c9620: stur            x0, [fp, #-0x90]
    // 0x6c9624: stur            x1, [fp, #-0x98]
    // 0x6c9628: r0 = InitLateStaticField(0x728) // [package:flutter_cache_manager/src/logger.dart] ::cacheLogger
    //     0x6c9628: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c962c: ldr             x0, [x0, #0xe50]
    //     0x6c9630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c9634: cmp             w0, w16
    //     0x6c9638: b.ne            #0x6c9648
    //     0x6c963c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21460] Field <::.cacheLogger>: static late (offset: 0x728)
    //     0x6c9640: ldr             x2, [x2, #0x460]
    //     0x6c9644: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6c9648: r1 = Null
    //     0x6c9648: mov             x1, NULL
    // 0x6c964c: r2 = 8
    //     0x6c964c: movz            x2, #0x8
    // 0x6c9650: r0 = AllocateArray()
    //     0x6c9650: bl              #0x909400  ; AllocateArrayStub
    // 0x6c9654: r16 = "CacheManager: Failed to load cached file for "
    //     0x6c9654: add             x16, PP, #0x21, lsl #12  ; [pp+0x216c8] "CacheManager: Failed to load cached file for "
    //     0x6c9658: ldr             x16, [x16, #0x6c8]
    // 0x6c965c: StoreField: r0->field_f = r16
    //     0x6c965c: stur            w16, [x0, #0xf]
    // 0x6c9660: ldur            x1, [fp, #-0x20]
    // 0x6c9664: StoreField: r0->field_13 = r1
    //     0x6c9664: stur            w1, [x0, #0x13]
    // 0x6c9668: r16 = " with error:\n"
    //     0x6c9668: add             x16, PP, #0x21, lsl #12  ; [pp+0x216d0] " with error:\n"
    //     0x6c966c: ldr             x16, [x16, #0x6d0]
    // 0x6c9670: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c9670: stur            w16, [x0, #0x17]
    // 0x6c9674: ldur            x2, [fp, #-0x90]
    // 0x6c9678: StoreField: r0->field_1b = r2
    //     0x6c9678: stur            w2, [x0, #0x1b]
    // 0x6c967c: str             x0, [SP]
    // 0x6c9680: r0 = _interpolate()
    //     0x6c9680: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6c9684: r0 = InitLateStaticField(0x720) // [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::logLevel
    //     0x6c9684: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c9688: ldr             x0, [x0, #0xe40]
    //     0x6c968c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c9690: cmp             w0, w16
    //     0x6c9694: b.ne            #0x6c96a4
    //     0x6c9698: add             x2, PP, #0x21, lsl #12  ; [pp+0x21478] Field <CacheManager.logLevel>: static late (offset: 0x720)
    //     0x6c969c: ldr             x2, [x2, #0x478]
    //     0x6c96a0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6c96a4: ldur            x3, [fp, #-0x10]
    // 0x6c96a8: ldur            x2, [fp, #-0x18]
    // 0x6c96ac: ldur            x1, [fp, #-0x28]
    // 0x6c96b0: ldur            x0, [fp, #-0x70]
    // 0x6c96b4: mov             x7, x3
    // 0x6c96b8: mov             x6, x2
    // 0x6c96bc: ldur            x5, [fp, #-0x20]
    // 0x6c96c0: mov             x4, x1
    // 0x6c96c4: ldur            x2, [fp, #-0x90]
    // 0x6c96c8: ldur            x1, [fp, #-0x98]
    // 0x6c96cc: r3 = true
    //     0x6c96cc: add             x3, NULL, #0x20  ; true
    // 0x6c96d0: stur            x7, [fp, #-0x98]
    // 0x6c96d4: stur            x6, [fp, #-0xa0]
    // 0x6c96d8: stur            x5, [fp, #-0xa8]
    // 0x6c96dc: stur            x4, [fp, #-0xb0]
    // 0x6c96e0: stur            x3, [fp, #-0xb8]
    // 0x6c96e4: stur            x2, [fp, #-0xc0]
    // 0x6c96e8: stur            x1, [fp, #-0xc8]
    // 0x6c96ec: stur            x0, [fp, #-0xd0]
    // 0x6c96f0: cmp             w0, NULL
    // 0x6c96f4: b.eq            #0x6c973c
    // 0x6c96f8: LoadField: r8 = r0->field_b
    //     0x6c96f8: ldur            w8, [x0, #0xb]
    // 0x6c96fc: DecompressPointer r8
    //     0x6c96fc: add             x8, x8, HEAP, lsl #32
    // 0x6c9700: stur            x8, [fp, #-0x90]
    // 0x6c9704: r0 = DateTime()
    //     0x6c9704: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6c9708: mov             x1, x0
    // 0x6c970c: r0 = false
    //     0x6c970c: add             x0, NULL, #0x30  ; false
    // 0x6c9710: stur            x1, [fp, #-0xd8]
    // 0x6c9714: StoreField: r1->field_13 = r0
    //     0x6c9714: stur            w0, [x1, #0x13]
    // 0x6c9718: r0 = _getCurrentMicros()
    //     0x6c9718: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6c971c: r1 = LoadInt32Instr(r0)
    //     0x6c971c: sbfx            x1, x0, #1, #0x1f
    //     0x6c9720: tbz             w0, #0, #0x6c9728
    //     0x6c9724: ldur            x1, [x0, #7]
    // 0x6c9728: ldur            x2, [fp, #-0xd8]
    // 0x6c972c: StoreField: r2->field_7 = r1
    //     0x6c972c: stur            x1, [x2, #7]
    // 0x6c9730: ldur            x1, [fp, #-0x90]
    // 0x6c9734: r0 = isBefore()
    //     0x6c9734: bl              #0x574cb4  ; [dart:core] DateTime::isBefore
    // 0x6c9738: tbnz            w0, #4, #0x6c99a0
    // 0x6c973c: ldur            x0, [fp, #-0x98]
    // 0x6c9740: LoadField: r1 = r0->field_f
    //     0x6c9740: ldur            w1, [x0, #0xf]
    // 0x6c9744: DecompressPointer r1
    //     0x6c9744: add             x1, x1, HEAP, lsl #32
    // 0x6c9748: r16 = Sentinel
    //     0x6c9748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c974c: cmp             w1, w16
    // 0x6c9750: b.eq            #0x6c9b78
    // 0x6c9754: ldur            x2, [fp, #-0xa8]
    // 0x6c9758: ldur            x3, [fp, #-0xb0]
    // 0x6c975c: r0 = downloadFile()
    //     0x6c975c: bl              #0x6c9ccc  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::downloadFile
    // 0x6c9760: r1 = <FileResponse>
    //     0x6c9760: add             x1, PP, #0x21, lsl #12  ; [pp+0x21698] TypeArguments: <FileResponse>
    //     0x6c9764: ldr             x1, [x1, #0x698]
    // 0x6c9768: stur            x0, [fp, #-0x90]
    // 0x6c976c: r0 = _StreamIterator()
    //     0x6c976c: bl              #0x3b71dc  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x6c9770: mov             x2, x0
    // 0x6c9774: r0 = false
    //     0x6c9774: add             x0, NULL, #0x30  ; false
    // 0x6c9778: stur            x2, [fp, #-0xd8]
    // 0x6c977c: StoreField: r2->field_13 = r0
    //     0x6c977c: stur            w0, [x2, #0x13]
    // 0x6c9780: ldur            x1, [fp, #-0x90]
    // 0x6c9784: StoreField: r2->field_f = r1
    //     0x6c9784: stur            w1, [x2, #0xf]
    // 0x6c9788: ldur            x4, [fp, #-0xa0]
    // 0x6c978c: ldur            x3, [fp, #-0xb8]
    // 0x6c9790: CheckStackOverflow
    //     0x6c9790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c9794: cmp             SP, x16
    //     0x6c9798: b.ls            #0x6c9b84
    // 0x6c979c: LoadField: r5 = r2->field_b
    //     0x6c979c: ldur            w5, [x2, #0xb]
    // 0x6c97a0: DecompressPointer r5
    //     0x6c97a0: add             x5, x5, HEAP, lsl #32
    // 0x6c97a4: stur            x5, [fp, #-0x90]
    // 0x6c97a8: cmp             w5, NULL
    // 0x6c97ac: b.eq            #0x6c9840
    // 0x6c97b0: LoadField: r1 = r2->field_13
    //     0x6c97b0: ldur            w1, [x2, #0x13]
    // 0x6c97b4: DecompressPointer r1
    //     0x6c97b4: add             x1, x1, HEAP, lsl #32
    // 0x6c97b8: tbnz            w1, #4, #0x6c9ad0
    // 0x6c97bc: r1 = <bool>
    //     0x6c97bc: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x6c97c0: r0 = _Future()
    //     0x6c97c0: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6c97c4: stur            x0, [fp, #-0xe0]
    // 0x6c97c8: StoreField: r0->field_b = rZR
    //     0x6c97c8: stur            xzr, [x0, #0xb]
    // 0x6c97cc: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x6c97cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c97d0: ldr             x0, [x0, #0x790]
    //     0x6c97d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c97d8: cmp             w0, w16
    //     0x6c97dc: b.ne            #0x6c97e8
    //     0x6c97e0: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x6c97e4: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6c97e8: ldur            x2, [fp, #-0xe0]
    // 0x6c97ec: StoreField: r2->field_13 = r0
    //     0x6c97ec: stur            w0, [x2, #0x13]
    // 0x6c97f0: mov             x0, x2
    // 0x6c97f4: ldur            x3, [fp, #-0xd8]
    // 0x6c97f8: StoreField: r3->field_f = r0
    //     0x6c97f8: stur            w0, [x3, #0xf]
    //     0x6c97fc: ldurb           w16, [x3, #-1]
    //     0x6c9800: ldurb           w17, [x0, #-1]
    //     0x6c9804: and             x16, x17, x16, lsr #2
    //     0x6c9808: tst             x16, HEAP, lsr #32
    //     0x6c980c: b.eq            #0x6c9814
    //     0x6c9810: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6c9814: r4 = false
    //     0x6c9814: add             x4, NULL, #0x30  ; false
    // 0x6c9818: StoreField: r3->field_13 = r4
    //     0x6c9818: stur            w4, [x3, #0x13]
    // 0x6c981c: ldur            x5, [fp, #-0x90]
    // 0x6c9820: r0 = LoadClassIdInstr(r5)
    //     0x6c9820: ldur            x0, [x5, #-1]
    //     0x6c9824: ubfx            x0, x0, #0xc, #0x14
    // 0x6c9828: mov             x1, x5
    // 0x6c982c: r0 = GDT[cid_x0 + -0x7cf]()
    //     0x6c982c: sub             lr, x0, #0x7cf
    //     0x6c9830: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9834: blr             lr
    // 0x6c9838: ldur            x1, [fp, #-0xe0]
    // 0x6c983c: b               #0x6c984c
    // 0x6c9840: ldur            x1, [fp, #-0xd8]
    // 0x6c9844: r0 = _initializeOrDone()
    //     0x6c9844: bl              #0x3b6bcc  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x6c9848: mov             x1, x0
    // 0x6c984c: mov             x0, x1
    // 0x6c9850: stur            x1, [fp, #-0xe0]
    // 0x6c9854: r0 = Await()
    //     0x6c9854: bl              #0x3862cc  ; AwaitStub
    // 0x6c9858: r16 = true
    //     0x6c9858: add             x16, NULL, #0x20  ; true
    // 0x6c985c: cmp             w0, w16
    // 0x6c9860: b.ne            #0x6c9974
    // 0x6c9864: ldur            x3, [fp, #-0xd8]
    // 0x6c9868: LoadField: r0 = r3->field_13
    //     0x6c9868: ldur            w0, [x3, #0x13]
    // 0x6c986c: DecompressPointer r0
    //     0x6c986c: add             x0, x0, HEAP, lsl #32
    // 0x6c9870: tbnz            w0, #4, #0x6c98c4
    // 0x6c9874: LoadField: r4 = r3->field_f
    //     0x6c9874: ldur            w4, [x3, #0xf]
    // 0x6c9878: DecompressPointer r4
    //     0x6c9878: add             x4, x4, HEAP, lsl #32
    // 0x6c987c: mov             x0, x4
    // 0x6c9880: stur            x4, [fp, #-0xe0]
    // 0x6c9884: r2 = Null
    //     0x6c9884: mov             x2, NULL
    // 0x6c9888: r1 = Null
    //     0x6c9888: mov             x1, NULL
    // 0x6c988c: r4 = 60
    //     0x6c988c: movz            x4, #0x3c
    // 0x6c9890: branchIfSmi(r0, 0x6c989c)
    //     0x6c9890: tbz             w0, #0, #0x6c989c
    // 0x6c9894: r4 = LoadClassIdInstr(r0)
    //     0x6c9894: ldur            x4, [x0, #-1]
    //     0x6c9898: ubfx            x4, x4, #0xc, #0x14
    // 0x6c989c: sub             x4, x4, #0x2e8
    // 0x6c98a0: cmp             x4, #1
    // 0x6c98a4: b.ls            #0x6c98bc
    // 0x6c98a8: r8 = FileResponse
    //     0x6c98a8: add             x8, PP, #0x21, lsl #12  ; [pp+0x216a0] Type: FileResponse
    //     0x6c98ac: ldr             x8, [x8, #0x6a0]
    // 0x6c98b0: r3 = Null
    //     0x6c98b0: add             x3, PP, #0x21, lsl #12  ; [pp+0x216d8] Null
    //     0x6c98b4: ldr             x3, [x3, #0x6d8]
    // 0x6c98b8: r0 = FileResponse()
    //     0x6c98b8: bl              #0x3ba168  ; IsType_FileResponse_Stub
    // 0x6c98bc: ldur            x0, [fp, #-0xe0]
    // 0x6c98c0: b               #0x6c98fc
    // 0x6c98c4: r0 = Null
    //     0x6c98c4: mov             x0, NULL
    // 0x6c98c8: r2 = Null
    //     0x6c98c8: mov             x2, NULL
    // 0x6c98cc: r1 = Null
    //     0x6c98cc: mov             x1, NULL
    // 0x6c98d0: r4 = LoadClassIdInstr(r0)
    //     0x6c98d0: ldur            x4, [x0, #-1]
    //     0x6c98d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6c98d8: sub             x4, x4, #0x2e8
    // 0x6c98dc: cmp             x4, #1
    // 0x6c98e0: b.ls            #0x6c98f8
    // 0x6c98e4: r8 = FileResponse
    //     0x6c98e4: add             x8, PP, #0x21, lsl #12  ; [pp+0x216a0] Type: FileResponse
    //     0x6c98e8: ldr             x8, [x8, #0x6a0]
    // 0x6c98ec: r3 = Null
    //     0x6c98ec: add             x3, PP, #0x21, lsl #12  ; [pp+0x216e8] Null
    //     0x6c98f0: ldr             x3, [x3, #0x6e8]
    // 0x6c98f4: r0 = FileResponse()
    //     0x6c98f4: bl              #0x3ba168  ; IsType_FileResponse_Stub
    // 0x6c98f8: r0 = Null
    //     0x6c98f8: mov             x0, NULL
    // 0x6c98fc: stur            x0, [fp, #-0xe0]
    // 0x6c9900: r3 = LoadClassIdInstr(r0)
    //     0x6c9900: ldur            x3, [x0, #-1]
    //     0x6c9904: ubfx            x3, x3, #0xc, #0x14
    // 0x6c9908: stur            x3, [fp, #-0xe8]
    // 0x6c990c: cmp             x3, #0x2e9
    // 0x6c9910: b.ne            #0x6c9940
    // 0x6c9914: ldur            x4, [fp, #-0xb8]
    // 0x6c9918: r16 = true
    //     0x6c9918: add             x16, NULL, #0x20  ; true
    // 0x6c991c: cmp             w4, w16
    // 0x6c9920: b.ne            #0x6c9940
    // 0x6c9924: ldur            x5, [fp, #-0xa0]
    // 0x6c9928: LoadField: r1 = r5->field_f
    //     0x6c9928: ldur            x1, [x5, #0xf]
    // 0x6c992c: cmp             x1, #4
    // 0x6c9930: b.ge            #0x6c9af8
    // 0x6c9934: mov             x1, x5
    // 0x6c9938: mov             x2, x0
    // 0x6c993c: r0 = _add()
    //     0x6c993c: bl              #0x8241bc  ; [dart:async] _StreamController::_add
    // 0x6c9940: ldur            x0, [fp, #-0xe8]
    // 0x6c9944: cmp             x0, #0x2e8
    // 0x6c9948: b.ne            #0x6c9968
    // 0x6c994c: ldur            x0, [fp, #-0xa0]
    // 0x6c9950: LoadField: r1 = r0->field_f
    //     0x6c9950: ldur            x1, [x0, #0xf]
    // 0x6c9954: cmp             x1, #4
    // 0x6c9958: b.ge            #0x6c9b10
    // 0x6c995c: mov             x1, x0
    // 0x6c9960: ldur            x2, [fp, #-0xe0]
    // 0x6c9964: r0 = _add()
    //     0x6c9964: bl              #0x8241bc  ; [dart:async] _StreamController::_add
    // 0x6c9968: ldur            x2, [fp, #-0xd8]
    // 0x6c996c: r0 = false
    //     0x6c996c: add             x0, NULL, #0x30  ; false
    // 0x6c9970: b               #0x6c9788
    // 0x6c9974: ldur            x1, [fp, #-0xd8]
    // 0x6c9978: LoadField: r0 = r1->field_b
    //     0x6c9978: ldur            w0, [x1, #0xb]
    // 0x6c997c: DecompressPointer r0
    //     0x6c997c: add             x0, x0, HEAP, lsl #32
    // 0x6c9980: cmp             w0, NULL
    // 0x6c9984: b.eq            #0x6c9998
    // 0x6c9988: r0 = cancel()
    //     0x6c9988: bl              #0x3b6800  ; [dart:async] _StreamIterator::cancel
    // 0x6c998c: mov             x1, x0
    // 0x6c9990: stur            x1, [fp, #-0xb8]
    // 0x6c9994: r0 = Await()
    //     0x6c9994: bl              #0x3862cc  ; AwaitStub
    // 0x6c9998: ldur            x0, [fp, #-0xa0]
    // 0x6c999c: b               #0x6c9ac0
    // 0x6c99a0: ldur            x1, [fp, #-0xa0]
    // 0x6c99a4: b               #0x6c9ac4
    // 0x6c99a8: sub             SP, fp, #0xf0
    // 0x6c99ac: mov             x2, x0
    // 0x6c99b0: stur            x0, [fp, #-0xb8]
    // 0x6c99b4: r0 = InitLateStaticField(0x728) // [package:flutter_cache_manager/src/logger.dart] ::cacheLogger
    //     0x6c99b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c99b8: ldr             x0, [x0, #0xe50]
    //     0x6c99bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c99c0: cmp             w0, w16
    //     0x6c99c4: b.ne            #0x6c99d4
    //     0x6c99c8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21460] Field <::.cacheLogger>: static late (offset: 0x728)
    //     0x6c99cc: ldr             x2, [x2, #0x460]
    //     0x6c99d0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6c99d4: r1 = Null
    //     0x6c99d4: mov             x1, NULL
    // 0x6c99d8: r2 = 8
    //     0x6c99d8: movz            x2, #0x8
    // 0x6c99dc: r0 = AllocateArray()
    //     0x6c99dc: bl              #0x909400  ; AllocateArrayStub
    // 0x6c99e0: r16 = "CacheManager: Failed to download file from "
    //     0x6c99e0: add             x16, PP, #0x21, lsl #12  ; [pp+0x216f8] "CacheManager: Failed to download file from "
    //     0x6c99e4: ldr             x16, [x16, #0x6f8]
    // 0x6c99e8: StoreField: r0->field_f = r16
    //     0x6c99e8: stur            w16, [x0, #0xf]
    // 0x6c99ec: ldur            x1, [fp, #-0x20]
    // 0x6c99f0: StoreField: r0->field_13 = r1
    //     0x6c99f0: stur            w1, [x0, #0x13]
    // 0x6c99f4: r16 = " with error:\n"
    //     0x6c99f4: add             x16, PP, #0x21, lsl #12  ; [pp+0x216d0] " with error:\n"
    //     0x6c99f8: ldr             x16, [x16, #0x6d0]
    // 0x6c99fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c99fc: stur            w16, [x0, #0x17]
    // 0x6c9a00: ldur            x2, [fp, #-0xb8]
    // 0x6c9a04: StoreField: r0->field_1b = r2
    //     0x6c9a04: stur            w2, [x0, #0x1b]
    // 0x6c9a08: str             x0, [SP]
    // 0x6c9a0c: r0 = _interpolate()
    //     0x6c9a0c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6c9a10: r0 = InitLateStaticField(0x720) // [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::logLevel
    //     0x6c9a10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c9a14: ldr             x0, [x0, #0xe40]
    //     0x6c9a18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c9a1c: cmp             w0, w16
    //     0x6c9a20: b.ne            #0x6c9a30
    //     0x6c9a24: add             x2, PP, #0x21, lsl #12  ; [pp+0x21478] Field <CacheManager.logLevel>: static late (offset: 0x720)
    //     0x6c9a28: ldr             x2, [x2, #0x478]
    //     0x6c9a2c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6c9a30: ldur            x0, [fp, #-0x70]
    // 0x6c9a34: cmp             w0, NULL
    // 0x6c9a38: b.ne            #0x6c9a58
    // 0x6c9a3c: ldur            x3, [fp, #-0x18]
    // 0x6c9a40: LoadField: r1 = r3->field_f
    //     0x6c9a40: ldur            x1, [x3, #0xf]
    // 0x6c9a44: branchIfSmi(r1, 0x6c9a58)
    //     0x6c9a44: tbz             w1, #0, #0x6c9a58
    // 0x6c9a48: mov             x1, x3
    // 0x6c9a4c: ldur            x2, [fp, #-0xb8]
    // 0x6c9a50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c9a50: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c9a54: r0 = addError()
    //     0x6c9a54: bl              #0x828678  ; [dart:async] _StreamController::addError
    // 0x6c9a58: ldur            x0, [fp, #-0x70]
    // 0x6c9a5c: cmp             w0, NULL
    // 0x6c9a60: b.eq            #0x6c9abc
    // 0x6c9a64: ldur            x2, [fp, #-0xb8]
    // 0x6c9a68: r0 = 60
    //     0x6c9a68: movz            x0, #0x3c
    // 0x6c9a6c: branchIfSmi(r2, 0x6c9a78)
    //     0x6c9a6c: tbz             w2, #0, #0x6c9a78
    // 0x6c9a70: r0 = LoadClassIdInstr(r2)
    //     0x6c9a70: ldur            x0, [x2, #-1]
    //     0x6c9a74: ubfx            x0, x0, #0xc, #0x14
    // 0x6c9a78: cmp             x0, #0xef1
    // 0x6c9a7c: b.ne            #0x6c9abc
    // 0x6c9a80: LoadField: r0 = r2->field_f
    //     0x6c9a80: ldur            x0, [x2, #0xf]
    // 0x6c9a84: cmp             x0, #0x194
    // 0x6c9a88: b.ne            #0x6c9abc
    // 0x6c9a8c: ldur            x0, [fp, #-0x18]
    // 0x6c9a90: LoadField: r1 = r0->field_f
    //     0x6c9a90: ldur            x1, [x0, #0xf]
    // 0x6c9a94: branchIfSmi(r1, 0x6c9aa4)
    //     0x6c9a94: tbz             w1, #0, #0x6c9aa4
    // 0x6c9a98: mov             x1, x0
    // 0x6c9a9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c9a9c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c9aa0: r0 = addError()
    //     0x6c9aa0: bl              #0x828678  ; [dart:async] _StreamController::addError
    // 0x6c9aa4: ldur            x1, [fp, #-0x10]
    // 0x6c9aa8: ldur            x2, [fp, #-0x28]
    // 0x6c9aac: r0 = removeFile()
    //     0x6c9aac: bl              #0x6c9b8c  ; [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::removeFile
    // 0x6c9ab0: mov             x1, x0
    // 0x6c9ab4: stur            x1, [fp, #-0xb8]
    // 0x6c9ab8: r0 = Await()
    //     0x6c9ab8: bl              #0x3862cc  ; AwaitStub
    // 0x6c9abc: ldur            x0, [fp, #-0x18]
    // 0x6c9ac0: mov             x1, x0
    // 0x6c9ac4: r0 = close()
    //     0x6c9ac4: bl              #0x80f620  ; [dart:async] _StreamController::close
    // 0x6c9ac8: r0 = Null
    //     0x6c9ac8: mov             x0, NULL
    // 0x6c9acc: r0 = ReturnAsyncNotFuture()
    //     0x6c9acc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c9ad0: mov             x1, x2
    // 0x6c9ad4: r0 = StateError()
    //     0x6c9ad4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6c9ad8: mov             x1, x0
    // 0x6c9adc: r0 = "Already waiting for next."
    //     0x6c9adc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd190] "Already waiting for next."
    //     0x6c9ae0: ldr             x0, [x0, #0x190]
    // 0x6c9ae4: stur            x1, [fp, #-0xb8]
    // 0x6c9ae8: StoreField: r1->field_b = r0
    //     0x6c9ae8: stur            w0, [x1, #0xb]
    // 0x6c9aec: mov             x0, x1
    // 0x6c9af0: r0 = Throw()
    //     0x6c9af0: bl              #0x9075bc  ; ThrowStub
    // 0x6c9af4: brk             #0
    // 0x6c9af8: ldur            x1, [fp, #-0xa0]
    // 0x6c9afc: r0 = _badEventState()
    //     0x6c9afc: bl              #0x400ef8  ; [dart:async] _StreamController::_badEventState
    // 0x6c9b00: mov             x1, x0
    // 0x6c9b04: stur            x1, [fp, #-0x90]
    // 0x6c9b08: r0 = Throw()
    //     0x6c9b08: bl              #0x9075bc  ; ThrowStub
    // 0x6c9b0c: brk             #0
    // 0x6c9b10: ldur            x1, [fp, #-0xa0]
    // 0x6c9b14: r0 = _badEventState()
    //     0x6c9b14: bl              #0x400ef8  ; [dart:async] _StreamController::_badEventState
    // 0x6c9b18: mov             x1, x0
    // 0x6c9b1c: stur            x1, [fp, #-0x90]
    // 0x6c9b20: r0 = Throw()
    //     0x6c9b20: bl              #0x9075bc  ; ThrowStub
    // 0x6c9b24: brk             #0
    // 0x6c9b28: sub             SP, fp, #0xf0
    // 0x6c9b2c: mov             x2, x0
    // 0x6c9b30: stur            x0, [fp, #-0x90]
    // 0x6c9b34: mov             x0, x1
    // 0x6c9b38: stur            x1, [fp, #-0x98]
    // 0x6c9b3c: ldur            x1, [fp, #-0x80]
    // 0x6c9b40: LoadField: r3 = r1->field_b
    //     0x6c9b40: ldur            w3, [x1, #0xb]
    // 0x6c9b44: DecompressPointer r3
    //     0x6c9b44: add             x3, x3, HEAP, lsl #32
    // 0x6c9b48: cmp             w3, NULL
    // 0x6c9b4c: b.eq            #0x6c9b60
    // 0x6c9b50: r0 = cancel()
    //     0x6c9b50: bl              #0x3b6800  ; [dart:async] _StreamIterator::cancel
    // 0x6c9b54: mov             x1, x0
    // 0x6c9b58: stur            x1, [fp, #-0xa0]
    // 0x6c9b5c: r0 = Await()
    //     0x6c9b5c: bl              #0x3862cc  ; AwaitStub
    // 0x6c9b60: ldur            x0, [fp, #-0x90]
    // 0x6c9b64: ldur            x1, [fp, #-0x98]
    // 0x6c9b68: r0 = ReThrow()
    //     0x6c9b68: bl              #0x907590  ; ReThrowStub
    // 0x6c9b6c: brk             #0
    // 0x6c9b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9b70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9b74: b               #0x6c95b4
    // 0x6c9b78: r9 = _webHelper
    //     0x6c9b78: add             x9, PP, #0x21, lsl #12  ; [pp+0x21700] Field <CacheManager._webHelper@139157106>: late final (offset: 0x10)
    //     0x6c9b7c: ldr             x9, [x9, #0x700]
    // 0x6c9b80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c9b80: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6c9b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9b84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9b88: b               #0x6c979c
  }
  _ removeFile(/* No info */) async {
    // ** addr: 0x6c9b8c, size: 0x94
    // 0x6c9b8c: EnterFrame
    //     0x6c9b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c9b90: mov             fp, SP
    // 0x6c9b94: AllocStack(0x20)
    //     0x6c9b94: sub             SP, SP, #0x20
    // 0x6c9b98: SetupParameters(CacheManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6c9b98: stur            NULL, [fp, #-8]
    //     0x6c9b9c: stur            x1, [fp, #-0x10]
    //     0x6c9ba0: stur            x2, [fp, #-0x18]
    // 0x6c9ba4: CheckStackOverflow
    //     0x6c9ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c9ba8: cmp             SP, x16
    //     0x6c9bac: b.ls            #0x6c9c18
    // 0x6c9bb0: InitAsync() -> Future<void?>
    //     0x6c9bb0: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6c9bb4: bl              #0x386740  ; InitAsyncStub
    // 0x6c9bb8: ldur            x0, [fp, #-0x10]
    // 0x6c9bbc: LoadField: r3 = r0->field_b
    //     0x6c9bbc: ldur            w3, [x0, #0xb]
    // 0x6c9bc0: DecompressPointer r3
    //     0x6c9bc0: add             x3, x3, HEAP, lsl #32
    // 0x6c9bc4: mov             x1, x3
    // 0x6c9bc8: ldur            x2, [fp, #-0x18]
    // 0x6c9bcc: stur            x3, [fp, #-0x20]
    // 0x6c9bd0: r0 = retrieveCacheData()
    //     0x6c9bd0: bl              #0x5a52b4  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::retrieveCacheData
    // 0x6c9bd4: mov             x1, x0
    // 0x6c9bd8: stur            x1, [fp, #-0x18]
    // 0x6c9bdc: r0 = Await()
    //     0x6c9bdc: bl              #0x3862cc  ; AwaitStub
    // 0x6c9be0: cmp             w0, NULL
    // 0x6c9be4: b.eq            #0x6c9c10
    // 0x6c9be8: LoadField: r1 = r0->field_7
    //     0x6c9be8: ldur            w1, [x0, #7]
    // 0x6c9bec: DecompressPointer r1
    //     0x6c9bec: add             x1, x1, HEAP, lsl #32
    // 0x6c9bf0: cmp             w1, NULL
    // 0x6c9bf4: b.eq            #0x6c9c10
    // 0x6c9bf8: ldur            x1, [fp, #-0x20]
    // 0x6c9bfc: mov             x2, x0
    // 0x6c9c00: r0 = removeCachedFile()
    //     0x6c9c00: bl              #0x6c9c20  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::removeCachedFile
    // 0x6c9c04: mov             x1, x0
    // 0x6c9c08: stur            x1, [fp, #-0x10]
    // 0x6c9c0c: r0 = Await()
    //     0x6c9c0c: bl              #0x3862cc  ; AwaitStub
    // 0x6c9c10: r0 = Null
    //     0x6c9c10: mov             x0, NULL
    // 0x6c9c14: r0 = ReturnAsyncNotFuture()
    //     0x6c9c14: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c9c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9c18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9c1c: b               #0x6c9bb0
  }
}
