// lib: , url: package:sportworld_flutter/services/original_image_downloader.dart

// class id: 1049694, size: 0x8
class :: {
}

// class id: 233, size: 0x10, field offset: 0x8
//   const constructor, 
class OriginalImageDownloadEvent extends Object {
}

// class id: 234, size: 0xc, field offset: 0x8
class OriginalImageDownloader extends Object {

  static late final OriginalImageDownloader instance; // offset: 0xdd0

  _ resetCache(/* No info */) {
    // ** addr: 0x3b9c7c, size: 0x58
    // 0x3b9c7c: EnterFrame
    //     0x3b9c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9c80: mov             fp, SP
    // 0x3b9c84: AllocStack(0x8)
    //     0x3b9c84: sub             SP, SP, #8
    // 0x3b9c88: SetupParameters(OriginalImageDownloader this /* r1 => r1, fp-0x8 */)
    //     0x3b9c88: stur            x1, [fp, #-8]
    // 0x3b9c8c: CheckStackOverflow
    //     0x3b9c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9c90: cmp             SP, x16
    //     0x3b9c94: b.ls            #0x3b9ccc
    // 0x3b9c98: r0 = _createCache()
    //     0x3b9c98: bl              #0x3b9cd4  ; [package:sportworld_flutter/services/original_image_downloader.dart] OriginalImageDownloader::_createCache
    // 0x3b9c9c: ldur            x1, [fp, #-8]
    // 0x3b9ca0: StoreField: r1->field_7 = r0
    //     0x3b9ca0: stur            w0, [x1, #7]
    //     0x3b9ca4: ldurb           w16, [x1, #-1]
    //     0x3b9ca8: ldurb           w17, [x0, #-1]
    //     0x3b9cac: and             x16, x17, x16, lsr #2
    //     0x3b9cb0: tst             x16, HEAP, lsr #32
    //     0x3b9cb4: b.eq            #0x3b9cbc
    //     0x3b9cb8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3b9cbc: r0 = Null
    //     0x3b9cbc: mov             x0, NULL
    // 0x3b9cc0: LeaveFrame
    //     0x3b9cc0: mov             SP, fp
    //     0x3b9cc4: ldp             fp, lr, [SP], #0x10
    // 0x3b9cc8: ret
    //     0x3b9cc8: ret             
    // 0x3b9ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9ccc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9cd0: b               #0x3b9c98
  }
  static _ _createCache(/* No info */) {
    // ** addr: 0x3b9cd4, size: 0x74
    // 0x3b9cd4: EnterFrame
    //     0x3b9cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9cd8: mov             fp, SP
    // 0x3b9cdc: AllocStack(0x18)
    //     0x3b9cdc: sub             SP, SP, #0x18
    // 0x3b9ce0: CheckStackOverflow
    //     0x3b9ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9ce4: cmp             SP, x16
    //     0x3b9ce8: b.ls            #0x3b9d40
    // 0x3b9cec: r0 = Config()
    //     0x3b9cec: bl              #0x3c5100  ; AllocateConfigStub -> Config (size=0x20)
    // 0x3b9cf0: stur            x0, [fp, #-8]
    // 0x3b9cf4: r16 = Instance_Duration
    //     0x3b9cf4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd608] Obj!Duration@8b5e51
    //     0x3b9cf8: ldr             x16, [x16, #0x608]
    // 0x3b9cfc: r30 = 160
    //     0x3b9cfc: movz            lr, #0xa0
    // 0x3b9d00: stp             lr, x16, [SP]
    // 0x3b9d04: mov             x1, x0
    // 0x3b9d08: r2 = "postOriginalImageCache"
    //     0x3b9d08: add             x2, PP, #0xd, lsl #12  ; [pp+0xd610] "postOriginalImageCache"
    //     0x3b9d0c: ldr             x2, [x2, #0x610]
    // 0x3b9d10: r4 = const [0, 0x4, 0x2, 0x2, maxNrOfCacheObjects, 0x3, stalePeriod, 0x2, null]
    //     0x3b9d10: add             x4, PP, #0xd, lsl #12  ; [pp+0xd618] List(9) [0, 0x4, 0x2, 0x2, "maxNrOfCacheObjects", 0x3, "stalePeriod", 0x2, Null]
    //     0x3b9d14: ldr             x4, [x4, #0x618]
    // 0x3b9d18: r0 = Config()
    //     0x3b9d18: bl              #0x3c37e0  ; [package:flutter_cache_manager/src/config/_config_io.dart] Config::Config
    // 0x3b9d1c: r0 = CacheManager()
    //     0x3b9d1c: bl              #0x3c37d4  ; AllocateCacheManagerStub -> CacheManager (size=0x14)
    // 0x3b9d20: mov             x1, x0
    // 0x3b9d24: ldur            x2, [fp, #-8]
    // 0x3b9d28: stur            x0, [fp, #-8]
    // 0x3b9d2c: r0 = CacheManager()
    //     0x3b9d2c: bl              #0x3b9d48  ; [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::CacheManager
    // 0x3b9d30: ldur            x0, [fp, #-8]
    // 0x3b9d34: LeaveFrame
    //     0x3b9d34: mov             SP, fp
    //     0x3b9d38: ldp             fp, lr, [SP], #0x10
    // 0x3b9d3c: ret
    //     0x3b9d3c: ret             
    // 0x3b9d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9d40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9d44: b               #0x3b9cec
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x3c5560, size: 0x5c
    // 0x3c5560: EnterFrame
    //     0x3c5560: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5564: mov             fp, SP
    // 0x3c5568: AllocStack(0x48)
    //     0x3c5568: sub             SP, SP, #0x48
    // 0x3c556c: SetupParameters(OriginalImageDownloader this /* r1 => r1, fp-0x48 */)
    //     0x3c556c: stur            NULL, [fp, #-8]
    //     0x3c5570: stur            x1, [fp, #-0x48]
    // 0x3c5574: CheckStackOverflow
    //     0x3c5574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5578: cmp             SP, x16
    //     0x3c557c: b.ls            #0x3c55b4
    // 0x3c5580: InitAsync() -> Future<void?>
    //     0x3c5580: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x3c5584: bl              #0x386740  ; InitAsyncStub
    // 0x3c5588: ldur            x0, [fp, #-0x48]
    // 0x3c558c: LoadField: r1 = r0->field_7
    //     0x3c558c: ldur            w1, [x0, #7]
    // 0x3c5590: DecompressPointer r1
    //     0x3c5590: add             x1, x1, HEAP, lsl #32
    // 0x3c5594: r0 = dispose()
    //     0x3c5594: bl              #0x3c55bc  ; [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::dispose
    // 0x3c5598: mov             x1, x0
    // 0x3c559c: stur            x1, [fp, #-0x48]
    // 0x3c55a0: r0 = Await()
    //     0x3c55a0: bl              #0x3862cc  ; AwaitStub
    // 0x3c55a4: b               #0x3c55ac
    // 0x3c55a8: sub             SP, fp, #0x48
    // 0x3c55ac: r0 = Null
    //     0x3c55ac: mov             x0, NULL
    // 0x3c55b0: r0 = ReturnAsyncNotFuture()
    //     0x3c55b0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3c55b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c55b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c55b8: b               #0x3c5580
  }
  _ emptyCache(/* No info */) async {
    // ** addr: 0x3c58e4, size: 0x70
    // 0x3c58e4: EnterFrame
    //     0x3c58e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c58e8: mov             fp, SP
    // 0x3c58ec: AllocStack(0x18)
    //     0x3c58ec: sub             SP, SP, #0x18
    // 0x3c58f0: SetupParameters(OriginalImageDownloader this /* r1 => r1, fp-0x10 */)
    //     0x3c58f0: stur            NULL, [fp, #-8]
    //     0x3c58f4: stur            x1, [fp, #-0x10]
    // 0x3c58f8: CheckStackOverflow
    //     0x3c58f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c58fc: cmp             SP, x16
    //     0x3c5900: b.ls            #0x3c594c
    // 0x3c5904: InitAsync() -> Future<void?>
    //     0x3c5904: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x3c5908: bl              #0x386740  ; InitAsyncStub
    // 0x3c590c: ldur            x0, [fp, #-0x10]
    // 0x3c5910: LoadField: r1 = r0->field_7
    //     0x3c5910: ldur            w1, [x0, #7]
    // 0x3c5914: DecompressPointer r1
    //     0x3c5914: add             x1, x1, HEAP, lsl #32
    // 0x3c5918: r0 = emptyCache()
    //     0x3c5918: bl              #0x3c5990  ; [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::emptyCache
    // 0x3c591c: mov             x1, x0
    // 0x3c5920: stur            x1, [fp, #-0x18]
    // 0x3c5924: r0 = Await()
    //     0x3c5924: bl              #0x3862cc  ; AwaitStub
    // 0x3c5928: ldur            x0, [fp, #-0x10]
    // 0x3c592c: LoadField: r1 = r0->field_7
    //     0x3c592c: ldur            w1, [x0, #7]
    // 0x3c5930: DecompressPointer r1
    //     0x3c5930: add             x1, x1, HEAP, lsl #32
    // 0x3c5934: LoadField: r0 = r1->field_b
    //     0x3c5934: ldur            w0, [x1, #0xb]
    // 0x3c5938: DecompressPointer r0
    //     0x3c5938: add             x0, x0, HEAP, lsl #32
    // 0x3c593c: mov             x1, x0
    // 0x3c5940: r0 = emptyMemoryCache()
    //     0x3c5940: bl              #0x3c5954  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::emptyMemoryCache
    // 0x3c5944: r0 = Null
    //     0x3c5944: mov             x0, NULL
    // 0x3c5948: r0 = ReturnAsyncNotFuture()
    //     0x3c5948: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3c594c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c594c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5950: b               #0x3c5904
  }
  static OriginalImageDownloader instance() {
    // ** addr: 0x3c7360, size: 0x40
    // 0x3c7360: EnterFrame
    //     0x3c7360: stp             fp, lr, [SP, #-0x10]!
    //     0x3c7364: mov             fp, SP
    // 0x3c7368: AllocStack(0x8)
    //     0x3c7368: sub             SP, SP, #8
    // 0x3c736c: CheckStackOverflow
    //     0x3c736c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c7370: cmp             SP, x16
    //     0x3c7374: b.ls            #0x3c7398
    // 0x3c7378: r0 = _createCache()
    //     0x3c7378: bl              #0x3b9cd4  ; [package:sportworld_flutter/services/original_image_downloader.dart] OriginalImageDownloader::_createCache
    // 0x3c737c: stur            x0, [fp, #-8]
    // 0x3c7380: r0 = OriginalImageDownloader()
    //     0x3c7380: bl              #0x3c73a0  ; AllocateOriginalImageDownloaderStub -> OriginalImageDownloader (size=0xc)
    // 0x3c7384: ldur            x1, [fp, #-8]
    // 0x3c7388: StoreField: r0->field_7 = r1
    //     0x3c7388: stur            w1, [x0, #7]
    // 0x3c738c: LeaveFrame
    //     0x3c738c: mov             SP, fp
    //     0x3c7390: ldp             fp, lr, [SP], #0x10
    // 0x3c7394: ret
    //     0x3c7394: ret             
    // 0x3c7398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c7398: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c739c: b               #0x3c7378
  }
  _ cachedFile(/* No info */) async {
    // ** addr: 0x5a4da4, size: 0xb0
    // 0x5a4da4: EnterFrame
    //     0x5a4da4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4da8: mov             fp, SP
    // 0x5a4dac: AllocStack(0x18)
    //     0x5a4dac: sub             SP, SP, #0x18
    // 0x5a4db0: SetupParameters(OriginalImageDownloader this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5a4db0: stur            NULL, [fp, #-8]
    //     0x5a4db4: stur            x1, [fp, #-0x10]
    //     0x5a4db8: stur            x2, [fp, #-0x18]
    // 0x5a4dbc: CheckStackOverflow
    //     0x5a4dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4dc0: cmp             SP, x16
    //     0x5a4dc4: b.ls            #0x5a4e4c
    // 0x5a4dc8: InitAsync() -> Future<File?>
    //     0x5a4dc8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21450] TypeArguments: <File?>
    //     0x5a4dcc: ldr             x0, [x0, #0x450]
    //     0x5a4dd0: bl              #0x386740  ; InitAsyncStub
    // 0x5a4dd4: ldur            x0, [fp, #-0x10]
    // 0x5a4dd8: LoadField: r1 = r0->field_7
    //     0x5a4dd8: ldur            w1, [x0, #7]
    // 0x5a4ddc: DecompressPointer r1
    //     0x5a4ddc: add             x1, x1, HEAP, lsl #32
    // 0x5a4de0: ldur            x2, [fp, #-0x18]
    // 0x5a4de4: r0 = getFileFromCache()
    //     0x5a4de4: bl              #0x5a4e54  ; [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::getFileFromCache
    // 0x5a4de8: mov             x1, x0
    // 0x5a4dec: stur            x1, [fp, #-0x10]
    // 0x5a4df0: r0 = Await()
    //     0x5a4df0: bl              #0x3862cc  ; AwaitStub
    // 0x5a4df4: cmp             w0, NULL
    // 0x5a4df8: b.ne            #0x5a4e04
    // 0x5a4dfc: r0 = Null
    //     0x5a4dfc: mov             x0, NULL
    // 0x5a4e00: b               #0x5a4e10
    // 0x5a4e04: LoadField: r1 = r0->field_7
    //     0x5a4e04: ldur            w1, [x0, #7]
    // 0x5a4e08: DecompressPointer r1
    //     0x5a4e08: add             x1, x1, HEAP, lsl #32
    // 0x5a4e0c: mov             x0, x1
    // 0x5a4e10: stur            x0, [fp, #-0x10]
    // 0x5a4e14: cmp             w0, NULL
    // 0x5a4e18: b.eq            #0x5a4e3c
    // 0x5a4e1c: mov             x1, x0
    // 0x5a4e20: r0 = exists()
    //     0x5a4e20: bl              #0x8879e4  ; [package:file/src/forwarding/forwarding_file_system_entity.dart] ForwardingFileSystemEntity::exists
    // 0x5a4e24: mov             x1, x0
    // 0x5a4e28: stur            x1, [fp, #-0x18]
    // 0x5a4e2c: r0 = Await()
    //     0x5a4e2c: bl              #0x3862cc  ; AwaitStub
    // 0x5a4e30: r16 = true
    //     0x5a4e30: add             x16, NULL, #0x20  ; true
    // 0x5a4e34: cmp             w0, w16
    // 0x5a4e38: b.eq            #0x5a4e44
    // 0x5a4e3c: r0 = Null
    //     0x5a4e3c: mov             x0, NULL
    // 0x5a4e40: r0 = ReturnAsyncNotFuture()
    //     0x5a4e40: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a4e44: ldur            x0, [fp, #-0x10]
    // 0x5a4e48: r0 = ReturnAsyncNotFuture()
    //     0x5a4e48: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a4e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4e4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4e50: b               #0x5a4dc8
  }
  _ download(/* No info */) {
    // ** addr: 0x6c8c94, size: 0x4f8
    // 0x6c8c94: EnterFrame
    //     0x6c8c94: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8c98: mov             fp, SP
    // 0x6c8c9c: AllocStack(0xd0)
    //     0x6c8c9c: sub             SP, SP, #0xd0
    // 0x6c8ca0: SetupParameters(OriginalImageDownloader this /* r1 => r1, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */, dynamic _ /* r3 => r3, fp-0xa0 */)
    //     0x6c8ca0: stur            NULL, [fp, #-8]
    //     0x6c8ca4: stur            x1, [fp, #-0x90]
    //     0x6c8ca8: stur            x2, [fp, #-0x98]
    //     0x6c8cac: stur            x3, [fp, #-0xa0]
    // 0x6c8cb0: CheckStackOverflow
    //     0x6c8cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8cb4: cmp             SP, x16
    //     0x6c8cb8: b.ls            #0x6c9160
    // 0x6c8cbc: r0 = <OriginalImageDownloadEvent>
    //     0x6c8cbc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21690] TypeArguments: <OriginalImageDownloadEvent>
    //     0x6c8cc0: ldr             x0, [x0, #0x690]
    // 0x6c8cc4: r0 = InitAsyncStar()
    //     0x6c8cc4: bl              #0x6ce974  ; InitAsyncStarStub
    // 0x6c8cc8: r0 = Null
    //     0x6c8cc8: mov             x0, NULL
    // 0x6c8ccc: r0 = YieldAsyncStar()
    //     0x6c8ccc: bl              #0x6ce7ec  ; YieldAsyncStarStub
    // 0x6c8cd0: ldur            x0, [fp, #-0x90]
    // 0x6c8cd4: LoadField: r1 = r0->field_7
    //     0x6c8cd4: ldur            w1, [x0, #7]
    // 0x6c8cd8: DecompressPointer r1
    //     0x6c8cd8: add             x1, x1, HEAP, lsl #32
    // 0x6c8cdc: ldur            x2, [fp, #-0x98]
    // 0x6c8ce0: r3 = true
    //     0x6c8ce0: add             x3, NULL, #0x20  ; true
    // 0x6c8ce4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6c8ce4: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6c8ce8: r0 = getFileStream()
    //     0x6c8ce8: bl              #0x6c9478  ; [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::getFileStream
    // 0x6c8cec: r1 = <FileResponse>
    //     0x6c8cec: add             x1, PP, #0x21, lsl #12  ; [pp+0x21698] TypeArguments: <FileResponse>
    //     0x6c8cf0: ldr             x1, [x1, #0x698]
    // 0x6c8cf4: stur            x0, [fp, #-0x90]
    // 0x6c8cf8: r0 = _StreamIterator()
    //     0x6c8cf8: bl              #0x3b71dc  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x6c8cfc: mov             x2, x0
    // 0x6c8d00: r0 = false
    //     0x6c8d00: add             x0, NULL, #0x30  ; false
    // 0x6c8d04: stur            x2, [fp, #-0x98]
    // 0x6c8d08: StoreField: r2->field_13 = r0
    //     0x6c8d08: stur            w0, [x2, #0x13]
    // 0x6c8d0c: ldur            x1, [fp, #-0x90]
    // 0x6c8d10: StoreField: r2->field_f = r1
    //     0x6c8d10: stur            w1, [x2, #0xf]
    // 0x6c8d14: CheckStackOverflow
    //     0x6c8d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8d18: cmp             SP, x16
    //     0x6c8d1c: b.ls            #0x6c9168
    // 0x6c8d20: LoadField: r3 = r2->field_b
    //     0x6c8d20: ldur            w3, [x2, #0xb]
    // 0x6c8d24: DecompressPointer r3
    //     0x6c8d24: add             x3, x3, HEAP, lsl #32
    // 0x6c8d28: stur            x3, [fp, #-0x90]
    // 0x6c8d2c: cmp             w3, NULL
    // 0x6c8d30: b.eq            #0x6c8dc4
    // 0x6c8d34: LoadField: r1 = r2->field_13
    //     0x6c8d34: ldur            w1, [x2, #0x13]
    // 0x6c8d38: DecompressPointer r1
    //     0x6c8d38: add             x1, x1, HEAP, lsl #32
    // 0x6c8d3c: tbnz            w1, #4, #0x6c90f0
    // 0x6c8d40: r1 = <bool>
    //     0x6c8d40: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x6c8d44: r0 = _Future()
    //     0x6c8d44: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6c8d48: stur            x0, [fp, #-0xa8]
    // 0x6c8d4c: StoreField: r0->field_b = rZR
    //     0x6c8d4c: stur            xzr, [x0, #0xb]
    // 0x6c8d50: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x6c8d50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8d54: ldr             x0, [x0, #0x790]
    //     0x6c8d58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c8d5c: cmp             w0, w16
    //     0x6c8d60: b.ne            #0x6c8d6c
    //     0x6c8d64: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x6c8d68: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6c8d6c: ldur            x2, [fp, #-0xa8]
    // 0x6c8d70: StoreField: r2->field_13 = r0
    //     0x6c8d70: stur            w0, [x2, #0x13]
    // 0x6c8d74: mov             x0, x2
    // 0x6c8d78: ldur            x3, [fp, #-0x98]
    // 0x6c8d7c: StoreField: r3->field_f = r0
    //     0x6c8d7c: stur            w0, [x3, #0xf]
    //     0x6c8d80: ldurb           w16, [x3, #-1]
    //     0x6c8d84: ldurb           w17, [x0, #-1]
    //     0x6c8d88: and             x16, x17, x16, lsr #2
    //     0x6c8d8c: tst             x16, HEAP, lsr #32
    //     0x6c8d90: b.eq            #0x6c8d98
    //     0x6c8d94: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6c8d98: r4 = false
    //     0x6c8d98: add             x4, NULL, #0x30  ; false
    // 0x6c8d9c: StoreField: r3->field_13 = r4
    //     0x6c8d9c: stur            w4, [x3, #0x13]
    // 0x6c8da0: ldur            x5, [fp, #-0x90]
    // 0x6c8da4: r0 = LoadClassIdInstr(r5)
    //     0x6c8da4: ldur            x0, [x5, #-1]
    //     0x6c8da8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c8dac: mov             x1, x5
    // 0x6c8db0: r0 = GDT[cid_x0 + -0x7cf]()
    //     0x6c8db0: sub             lr, x0, #0x7cf
    //     0x6c8db4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c8db8: blr             lr
    // 0x6c8dbc: ldur            x1, [fp, #-0xa8]
    // 0x6c8dc0: b               #0x6c8dd0
    // 0x6c8dc4: ldur            x1, [fp, #-0x98]
    // 0x6c8dc8: r0 = _initializeOrDone()
    //     0x6c8dc8: bl              #0x3b6bcc  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x6c8dcc: mov             x1, x0
    // 0x6c8dd0: mov             x0, x1
    // 0x6c8dd4: stur            x1, [fp, #-0xa8]
    // 0x6c8dd8: r0 = Await()
    //     0x6c8dd8: bl              #0x3862cc  ; AwaitStub
    // 0x6c8ddc: r16 = true
    //     0x6c8ddc: add             x16, NULL, #0x20  ; true
    // 0x6c8de0: cmp             w0, w16
    // 0x6c8de4: b.ne            #0x6c90c4
    // 0x6c8de8: ldur            x3, [fp, #-0x98]
    // 0x6c8dec: LoadField: r0 = r3->field_13
    //     0x6c8dec: ldur            w0, [x3, #0x13]
    // 0x6c8df0: DecompressPointer r0
    //     0x6c8df0: add             x0, x0, HEAP, lsl #32
    // 0x6c8df4: tbnz            w0, #4, #0x6c8e48
    // 0x6c8df8: LoadField: r4 = r3->field_f
    //     0x6c8df8: ldur            w4, [x3, #0xf]
    // 0x6c8dfc: DecompressPointer r4
    //     0x6c8dfc: add             x4, x4, HEAP, lsl #32
    // 0x6c8e00: mov             x0, x4
    // 0x6c8e04: stur            x4, [fp, #-0xa8]
    // 0x6c8e08: r2 = Null
    //     0x6c8e08: mov             x2, NULL
    // 0x6c8e0c: r1 = Null
    //     0x6c8e0c: mov             x1, NULL
    // 0x6c8e10: r4 = 60
    //     0x6c8e10: movz            x4, #0x3c
    // 0x6c8e14: branchIfSmi(r0, 0x6c8e20)
    //     0x6c8e14: tbz             w0, #0, #0x6c8e20
    // 0x6c8e18: r4 = LoadClassIdInstr(r0)
    //     0x6c8e18: ldur            x4, [x0, #-1]
    //     0x6c8e1c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c8e20: sub             x4, x4, #0x2e8
    // 0x6c8e24: cmp             x4, #1
    // 0x6c8e28: b.ls            #0x6c8e40
    // 0x6c8e2c: r8 = FileResponse
    //     0x6c8e2c: add             x8, PP, #0x21, lsl #12  ; [pp+0x216a0] Type: FileResponse
    //     0x6c8e30: ldr             x8, [x8, #0x6a0]
    // 0x6c8e34: r3 = Null
    //     0x6c8e34: add             x3, PP, #0x21, lsl #12  ; [pp+0x216a8] Null
    //     0x6c8e38: ldr             x3, [x3, #0x6a8]
    // 0x6c8e3c: r0 = FileResponse()
    //     0x6c8e3c: bl              #0x3ba168  ; IsType_FileResponse_Stub
    // 0x6c8e40: ldur            x0, [fp, #-0xa8]
    // 0x6c8e44: b               #0x6c8e80
    // 0x6c8e48: r0 = Null
    //     0x6c8e48: mov             x0, NULL
    // 0x6c8e4c: r2 = Null
    //     0x6c8e4c: mov             x2, NULL
    // 0x6c8e50: r1 = Null
    //     0x6c8e50: mov             x1, NULL
    // 0x6c8e54: r4 = LoadClassIdInstr(r0)
    //     0x6c8e54: ldur            x4, [x0, #-1]
    //     0x6c8e58: ubfx            x4, x4, #0xc, #0x14
    // 0x6c8e5c: sub             x4, x4, #0x2e8
    // 0x6c8e60: cmp             x4, #1
    // 0x6c8e64: b.ls            #0x6c8e7c
    // 0x6c8e68: r8 = FileResponse
    //     0x6c8e68: add             x8, PP, #0x21, lsl #12  ; [pp+0x216a0] Type: FileResponse
    //     0x6c8e6c: ldr             x8, [x8, #0x6a0]
    // 0x6c8e70: r3 = Null
    //     0x6c8e70: add             x3, PP, #0x21, lsl #12  ; [pp+0x216b8] Null
    //     0x6c8e74: ldr             x3, [x3, #0x6b8]
    // 0x6c8e78: r0 = FileResponse()
    //     0x6c8e78: bl              #0x3ba168  ; IsType_FileResponse_Stub
    // 0x6c8e7c: r0 = Null
    //     0x6c8e7c: mov             x0, NULL
    // 0x6c8e80: r1 = LoadClassIdInstr(r0)
    //     0x6c8e80: ldur            x1, [x0, #-1]
    //     0x6c8e84: ubfx            x1, x1, #0xc, #0x14
    // 0x6c8e88: cmp             x1, #0x2e9
    // 0x6c8e8c: b.ne            #0x6c901c
    // 0x6c8e90: LoadField: r1 = r0->field_7
    //     0x6c8e90: ldur            w1, [x0, #7]
    // 0x6c8e94: DecompressPointer r1
    //     0x6c8e94: add             x1, x1, HEAP, lsl #32
    // 0x6c8e98: cmp             w1, NULL
    // 0x6c8e9c: b.ne            #0x6c8ea4
    // 0x6c8ea0: ldur            x1, [fp, #-0xa0]
    // 0x6c8ea4: cmp             w1, NULL
    // 0x6c8ea8: b.ne            #0x6c8eb4
    // 0x6c8eac: r1 = 0
    //     0x6c8eac: movz            x1, #0
    // 0x6c8eb0: b               #0x6c8ec4
    // 0x6c8eb4: r2 = LoadInt32Instr(r1)
    //     0x6c8eb4: sbfx            x2, x1, #1, #0x1f
    //     0x6c8eb8: tbz             w1, #0, #0x6c8ec0
    //     0x6c8ebc: ldur            x2, [x1, #7]
    // 0x6c8ec0: mov             x1, x2
    // 0x6c8ec4: cmp             x1, #0
    // 0x6c8ec8: b.le            #0x6c8f7c
    // 0x6c8ecc: d1 = 100.000000
    //     0x6c8ecc: ldr             d1, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x6c8ed0: LoadField: r2 = r0->field_b
    //     0x6c8ed0: ldur            x2, [x0, #0xb]
    // 0x6c8ed4: scvtf           d0, x2
    // 0x6c8ed8: scvtf           d2, x1
    // 0x6c8edc: fdiv            d3, d0, d2
    // 0x6c8ee0: fmul            d2, d3, d1
    // 0x6c8ee4: mov             v0.16b, v2.16b
    // 0x6c8ee8: stur            d2, [fp, #-0xc0]
    // 0x6c8eec: stp             fp, lr, [SP, #-0x10]!
    // 0x6c8ef0: mov             fp, SP
    // 0x6c8ef4: CallRuntime_LibcFloor(double) -> double
    //     0x6c8ef4: and             SP, SP, #0xfffffffffffffff0
    //     0x6c8ef8: mov             sp, SP
    //     0x6c8efc: ldr             x16, [THR, #0x580]  ; THR::LibcFloor
    //     0x6c8f00: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x6c8f04: blr             x16
    //     0x6c8f08: movz            x16, #0x8
    //     0x6c8f0c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x6c8f10: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x6c8f14: sub             sp, x16, #1, lsl #12
    //     0x6c8f18: mov             SP, fp
    //     0x6c8f1c: ldp             fp, lr, [SP], #0x10
    // 0x6c8f20: mov             v1.16b, v0.16b
    // 0x6c8f24: ldur            d0, [fp, #-0xc0]
    // 0x6c8f28: fcmp            d0, d0
    // 0x6c8f2c: b.vs            #0x6c9170
    // 0x6c8f30: fcvtms          x0, d0
    // 0x6c8f34: asr             x16, x0, #0x1e
    // 0x6c8f38: cmp             x16, x0, asr #63
    // 0x6c8f3c: b.ne            #0x6c9170
    // 0x6c8f40: lsl             x0, x0, #1
    // 0x6c8f44: r1 = LoadInt32Instr(r0)
    //     0x6c8f44: sbfx            x1, x0, #1, #0x1f
    //     0x6c8f48: tbz             w0, #0, #0x6c8f50
    //     0x6c8f4c: ldur            x1, [x0, #7]
    // 0x6c8f50: cmp             x1, #1
    // 0x6c8f54: b.ge            #0x6c8f60
    // 0x6c8f58: r0 = 1
    //     0x6c8f58: movz            x0, #0x1
    // 0x6c8f5c: b               #0x6c8f74
    // 0x6c8f60: cmp             x1, #0x63
    // 0x6c8f64: b.le            #0x6c8f70
    // 0x6c8f68: r0 = 99
    //     0x6c8f68: movz            x0, #0x63
    // 0x6c8f6c: b               #0x6c8f74
    // 0x6c8f70: mov             x0, x1
    // 0x6c8f74: mov             x1, x0
    // 0x6c8f78: b               #0x6c8f80
    // 0x6c8f7c: r1 = 1
    //     0x6c8f7c: movz            x1, #0x1
    // 0x6c8f80: r0 = 0
    //     0x6c8f80: movz            x0, #0
    // 0x6c8f84: stur            x1, [fp, #-0xb0]
    // 0x6c8f88: add             x2, fp, w0, sxtw #2
    // 0x6c8f8c: LoadField: r2 = r2->field_fffffff8
    //     0x6c8f8c: ldur            x2, [x2, #-8]
    // 0x6c8f90: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6c8f90: ldur            w3, [x2, #0x17]
    // 0x6c8f94: DecompressPointer r3
    //     0x6c8f94: add             x3, x3, HEAP, lsl #32
    // 0x6c8f98: stur            x3, [fp, #-0xa8]
    // 0x6c8f9c: r0 = OriginalImageDownloadEvent()
    //     0x6c8f9c: bl              #0x6c946c  ; AllocateOriginalImageDownloadEventStub -> OriginalImageDownloadEvent (size=0x10)
    // 0x6c8fa0: mov             x3, x0
    // 0x6c8fa4: ldur            x2, [fp, #-0xb0]
    // 0x6c8fa8: r0 = BoxInt64Instr(r2)
    //     0x6c8fa8: sbfiz           x0, x2, #1, #0x1f
    //     0x6c8fac: cmp             x2, x0, asr #1
    //     0x6c8fb0: b.eq            #0x6c8fbc
    //     0x6c8fb4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c8fb8: stur            x2, [x0, #7]
    // 0x6c8fbc: StoreField: r3->field_7 = r0
    //     0x6c8fbc: stur            w0, [x3, #7]
    // 0x6c8fc0: ldur            x16, [fp, #-0xa8]
    // 0x6c8fc4: stp             x3, x16, [SP]
    // 0x6c8fc8: r0 = add()
    //     0x6c8fc8: bl              #0x6c91b8  ; [dart:async] _AsyncStarStreamController::add
    // 0x6c8fcc: tbz             w0, #4, #0x6c8fec
    // 0x6c8fd0: r0 = Null
    //     0x6c8fd0: mov             x0, NULL
    // 0x6c8fd4: r0 = YieldAsyncStar()
    //     0x6c8fd4: bl              #0x6ce7ec  ; YieldAsyncStarStub
    // 0x6c8fd8: r16 = true
    //     0x6c8fd8: add             x16, NULL, #0x20  ; true
    // 0x6c8fdc: cmp             w0, w16
    // 0x6c8fe0: b.eq            #0x6c8fec
    // 0x6c8fe4: ldur            x1, [fp, #-0x98]
    // 0x6c8fe8: b               #0x6c90b8
    // 0x6c8fec: ldur            x2, [fp, #-0x98]
    // 0x6c8ff0: LoadField: r0 = r2->field_b
    //     0x6c8ff0: ldur            w0, [x2, #0xb]
    // 0x6c8ff4: DecompressPointer r0
    //     0x6c8ff4: add             x0, x0, HEAP, lsl #32
    // 0x6c8ff8: cmp             w0, NULL
    // 0x6c8ffc: b.eq            #0x6c9014
    // 0x6c9000: mov             x1, x2
    // 0x6c9004: r0 = cancel()
    //     0x6c9004: bl              #0x3b6800  ; [dart:async] _StreamIterator::cancel
    // 0x6c9008: mov             x1, x0
    // 0x6c900c: stur            x1, [fp, #-0xa8]
    // 0x6c9010: r0 = Await()
    //     0x6c9010: bl              #0x3862cc  ; AwaitStub
    // 0x6c9014: r0 = Null
    //     0x6c9014: mov             x0, NULL
    // 0x6c9018: r0 = ReturnAsyncStar()
    //     0x6c9018: b               #0x6c918c  ; ReturnAsyncStarStub
    // 0x6c901c: ldur            x2, [fp, #-0x98]
    // 0x6c9020: cmp             x1, #0x2e8
    // 0x6c9024: b.ne            #0x6c90b4
    // 0x6c9028: r1 = 0
    //     0x6c9028: movz            x1, #0
    // 0x6c902c: add             x3, fp, w1, sxtw #2
    // 0x6c9030: LoadField: r3 = r3->field_fffffff8
    //     0x6c9030: ldur            x3, [x3, #-8]
    // 0x6c9034: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6c9034: ldur            w4, [x3, #0x17]
    // 0x6c9038: DecompressPointer r4
    //     0x6c9038: add             x4, x4, HEAP, lsl #32
    // 0x6c903c: stur            x4, [fp, #-0xb8]
    // 0x6c9040: LoadField: r3 = r0->field_7
    //     0x6c9040: ldur            w3, [x0, #7]
    // 0x6c9044: DecompressPointer r3
    //     0x6c9044: add             x3, x3, HEAP, lsl #32
    // 0x6c9048: stur            x3, [fp, #-0xa8]
    // 0x6c904c: r0 = OriginalImageDownloadEvent()
    //     0x6c904c: bl              #0x6c946c  ; AllocateOriginalImageDownloadEventStub -> OriginalImageDownloadEvent (size=0x10)
    // 0x6c9050: mov             x1, x0
    // 0x6c9054: ldur            x0, [fp, #-0xa8]
    // 0x6c9058: StoreField: r1->field_b = r0
    //     0x6c9058: stur            w0, [x1, #0xb]
    // 0x6c905c: ldur            x16, [fp, #-0xb8]
    // 0x6c9060: stp             x1, x16, [SP]
    // 0x6c9064: r0 = add()
    //     0x6c9064: bl              #0x6c91b8  ; [dart:async] _AsyncStarStreamController::add
    // 0x6c9068: tbz             w0, #4, #0x6c9088
    // 0x6c906c: r0 = Null
    //     0x6c906c: mov             x0, NULL
    // 0x6c9070: r0 = YieldAsyncStar()
    //     0x6c9070: bl              #0x6ce7ec  ; YieldAsyncStarStub
    // 0x6c9074: r16 = true
    //     0x6c9074: add             x16, NULL, #0x20  ; true
    // 0x6c9078: cmp             w0, w16
    // 0x6c907c: b.eq            #0x6c9088
    // 0x6c9080: ldur            x1, [fp, #-0x98]
    // 0x6c9084: b               #0x6c90b8
    // 0x6c9088: ldur            x1, [fp, #-0x98]
    // 0x6c908c: LoadField: r0 = r1->field_b
    //     0x6c908c: ldur            w0, [x1, #0xb]
    // 0x6c9090: DecompressPointer r0
    //     0x6c9090: add             x0, x0, HEAP, lsl #32
    // 0x6c9094: cmp             w0, NULL
    // 0x6c9098: b.eq            #0x6c90ac
    // 0x6c909c: r0 = cancel()
    //     0x6c909c: bl              #0x3b6800  ; [dart:async] _StreamIterator::cancel
    // 0x6c90a0: mov             x1, x0
    // 0x6c90a4: stur            x1, [fp, #-0xa8]
    // 0x6c90a8: r0 = Await()
    //     0x6c90a8: bl              #0x3862cc  ; AwaitStub
    // 0x6c90ac: r0 = Null
    //     0x6c90ac: mov             x0, NULL
    // 0x6c90b0: r0 = ReturnAsyncStar()
    //     0x6c90b0: b               #0x6c918c  ; ReturnAsyncStarStub
    // 0x6c90b4: mov             x1, x2
    // 0x6c90b8: mov             x2, x1
    // 0x6c90bc: r0 = false
    //     0x6c90bc: add             x0, NULL, #0x30  ; false
    // 0x6c90c0: b               #0x6c8d14
    // 0x6c90c4: ldur            x1, [fp, #-0x98]
    // 0x6c90c8: LoadField: r0 = r1->field_b
    //     0x6c90c8: ldur            w0, [x1, #0xb]
    // 0x6c90cc: DecompressPointer r0
    //     0x6c90cc: add             x0, x0, HEAP, lsl #32
    // 0x6c90d0: cmp             w0, NULL
    // 0x6c90d4: b.eq            #0x6c90e8
    // 0x6c90d8: r0 = cancel()
    //     0x6c90d8: bl              #0x3b6800  ; [dart:async] _StreamIterator::cancel
    // 0x6c90dc: mov             x1, x0
    // 0x6c90e0: stur            x1, [fp, #-0xa0]
    // 0x6c90e4: r0 = Await()
    //     0x6c90e4: bl              #0x3862cc  ; AwaitStub
    // 0x6c90e8: r0 = Null
    //     0x6c90e8: mov             x0, NULL
    // 0x6c90ec: r0 = ReturnAsyncStar()
    //     0x6c90ec: b               #0x6c918c  ; ReturnAsyncStarStub
    // 0x6c90f0: mov             x1, x2
    // 0x6c90f4: r0 = StateError()
    //     0x6c90f4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6c90f8: mov             x1, x0
    // 0x6c90fc: r0 = "Already waiting for next."
    //     0x6c90fc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd190] "Already waiting for next."
    //     0x6c9100: ldr             x0, [x0, #0x190]
    // 0x6c9104: stur            x1, [fp, #-0xa0]
    // 0x6c9108: StoreField: r1->field_b = r0
    //     0x6c9108: stur            w0, [x1, #0xb]
    // 0x6c910c: mov             x0, x1
    // 0x6c9110: r0 = Throw()
    //     0x6c9110: bl              #0x9075bc  ; ThrowStub
    // 0x6c9114: brk             #0
    // 0x6c9118: sub             SP, fp, #0xd0
    // 0x6c911c: mov             x2, x0
    // 0x6c9120: stur            x0, [fp, #-0x90]
    // 0x6c9124: mov             x0, x1
    // 0x6c9128: stur            x1, [fp, #-0x98]
    // 0x6c912c: ldur            x1, [fp, #-0x60]
    // 0x6c9130: LoadField: r3 = r1->field_b
    //     0x6c9130: ldur            w3, [x1, #0xb]
    // 0x6c9134: DecompressPointer r3
    //     0x6c9134: add             x3, x3, HEAP, lsl #32
    // 0x6c9138: cmp             w3, NULL
    // 0x6c913c: b.eq            #0x6c9150
    // 0x6c9140: r0 = cancel()
    //     0x6c9140: bl              #0x3b6800  ; [dart:async] _StreamIterator::cancel
    // 0x6c9144: mov             x1, x0
    // 0x6c9148: stur            x1, [fp, #-0xa0]
    // 0x6c914c: r0 = Await()
    //     0x6c914c: bl              #0x3862cc  ; AwaitStub
    // 0x6c9150: ldur            x0, [fp, #-0x90]
    // 0x6c9154: ldur            x1, [fp, #-0x98]
    // 0x6c9158: r0 = ReThrow()
    //     0x6c9158: bl              #0x907590  ; ReThrowStub
    // 0x6c915c: brk             #0
    // 0x6c9160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9160: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9164: b               #0x6c8cbc
    // 0x6c9168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9168: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c916c: b               #0x6c8d20
    // 0x6c9170: stp             q0, q1, [SP, #-0x20]!
    // 0x6c9174: r0 = 68
    //     0x6c9174: movz            x0, #0x44
    // 0x6c9178: r30 = DoubleToIntegerStub
    //     0x6c9178: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x6c917c: LoadField: r30 = r30->field_7
    //     0x6c917c: ldur            lr, [lr, #7]
    // 0x6c9180: blr             lr
    // 0x6c9184: ldp             q0, q1, [SP], #0x20
    // 0x6c9188: b               #0x6c8f44
  }
}
