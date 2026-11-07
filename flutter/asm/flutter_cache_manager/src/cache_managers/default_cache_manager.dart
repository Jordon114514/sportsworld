// lib: , url: package:flutter_cache_manager/src/cache_managers/default_cache_manager.dart

// class id: 1049167, size: 0x8
class :: {
}

// class id: 753, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _DefaultCacheManager&CacheManager&ImageCacheManager extends CacheManager
     with ImageCacheManager {

  _ getImageFile(/* No info */) {
    // ** addr: 0x860a24, size: 0xb0
    // 0x860a24: EnterFrame
    //     0x860a24: stp             fp, lr, [SP, #-0x10]!
    //     0x860a28: mov             fp, SP
    // 0x860a2c: AllocStack(0x38)
    //     0x860a2c: sub             SP, SP, #0x38
    // 0x860a30: SetupParameters(_DefaultCacheManager&CacheManager&ImageCacheManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x860a30: stur            NULL, [fp, #-8]
    //     0x860a34: stur            x1, [fp, #-0x10]
    //     0x860a38: stur            x2, [fp, #-0x18]
    //     0x860a3c: stur            x5, [fp, #-0x20]
    // 0x860a40: CheckStackOverflow
    //     0x860a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860a44: cmp             SP, x16
    //     0x860a48: b.ls            #0x860acc
    // 0x860a4c: r0 = <FileResponse>
    //     0x860a4c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21698] TypeArguments: <FileResponse>
    //     0x860a50: ldr             x0, [x0, #0x698]
    // 0x860a54: r0 = InitAsyncStar()
    //     0x860a54: bl              #0x6ce974  ; InitAsyncStarStub
    // 0x860a58: r0 = Null
    //     0x860a58: mov             x0, NULL
    // 0x860a5c: r0 = YieldAsyncStar()
    //     0x860a5c: bl              #0x6ce7ec  ; YieldAsyncStarStub
    // 0x860a60: r0 = 0
    //     0x860a60: movz            x0, #0
    // 0x860a64: add             x1, fp, w0, sxtw #2
    // 0x860a68: LoadField: r1 = r1->field_fffffff8
    //     0x860a68: ldur            x1, [x1, #-8]
    // 0x860a6c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x860a6c: ldur            w0, [x1, #0x17]
    // 0x860a70: DecompressPointer r0
    //     0x860a70: add             x0, x0, HEAP, lsl #32
    // 0x860a74: stur            x0, [fp, #-0x28]
    // 0x860a78: ldur            x16, [fp, #-0x20]
    // 0x860a7c: stp             NULL, x16, [SP]
    // 0x860a80: ldur            x1, [fp, #-0x10]
    // 0x860a84: ldur            x2, [fp, #-0x18]
    // 0x860a88: r3 = true
    //     0x860a88: add             x3, NULL, #0x20  ; true
    // 0x860a8c: r4 = const [0, 0x5, 0x2, 0x3, headers, 0x4, key, 0x3, null]
    //     0x860a8c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c360] List(9) [0, 0x5, 0x2, 0x3, "headers", 0x4, "key", 0x3, Null]
    //     0x860a90: ldr             x4, [x4, #0x360]
    // 0x860a94: r0 = getFileStream()
    //     0x860a94: bl              #0x6c9478  ; [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::getFileStream
    // 0x860a98: ldur            x16, [fp, #-0x28]
    // 0x860a9c: stp             x0, x16, [SP]
    // 0x860aa0: r0 = addStream()
    //     0x860aa0: bl              #0x6ca6c8  ; [dart:async] _AsyncStarStreamController::addStream
    // 0x860aa4: tbz             w0, #4, #0x860abc
    // 0x860aa8: r0 = Null
    //     0x860aa8: mov             x0, NULL
    // 0x860aac: r0 = YieldAsyncStar()
    //     0x860aac: bl              #0x6ce7ec  ; YieldAsyncStarStub
    // 0x860ab0: r16 = true
    //     0x860ab0: add             x16, NULL, #0x20  ; true
    // 0x860ab4: cmp             w0, w16
    // 0x860ab8: b.ne            #0x860ac4
    // 0x860abc: r0 = Null
    //     0x860abc: mov             x0, NULL
    // 0x860ac0: r0 = ReturnAsyncStar()
    //     0x860ac0: b               #0x6c918c  ; ReturnAsyncStarStub
    // 0x860ac4: r0 = Null
    //     0x860ac4: mov             x0, NULL
    // 0x860ac8: r0 = ReturnAsyncStar()
    //     0x860ac8: b               #0x6c918c  ; ReturnAsyncStarStub
    // 0x860acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860acc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860ad0: b               #0x860a4c
  }
}

// class id: 754, size: 0x14, field offset: 0x14
class DefaultCacheManager extends _DefaultCacheManager&CacheManager&ImageCacheManager {

  static late final DefaultCacheManager _instance; // offset: 0x72c

  static DefaultCacheManager _instance() {
    // ** addr: 0x3c6a04, size: 0x74
    // 0x3c6a04: EnterFrame
    //     0x3c6a04: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6a08: mov             fp, SP
    // 0x3c6a0c: AllocStack(0x18)
    //     0x3c6a0c: sub             SP, SP, #0x18
    // 0x3c6a10: CheckStackOverflow
    //     0x3c6a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c6a14: cmp             SP, x16
    //     0x3c6a18: b.ls            #0x3c6a70
    // 0x3c6a1c: r0 = Config()
    //     0x3c6a1c: bl              #0x3c5100  ; AllocateConfigStub -> Config (size=0x20)
    // 0x3c6a20: mov             x1, x0
    // 0x3c6a24: r2 = "libCachedImageData"
    //     0x3c6a24: add             x2, PP, #0xd, lsl #12  ; [pp+0xde10] "libCachedImageData"
    //     0x3c6a28: ldr             x2, [x2, #0xe10]
    // 0x3c6a2c: stur            x0, [fp, #-8]
    // 0x3c6a30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3c6a30: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3c6a34: r0 = Config()
    //     0x3c6a34: bl              #0x3c37e0  ; [package:flutter_cache_manager/src/config/_config_io.dart] Config::Config
    // 0x3c6a38: r16 = <String, Stream<FileResponse>>
    //     0x3c6a38: add             x16, PP, #0xd, lsl #12  ; [pp+0xde18] TypeArguments: <String, Stream<FileResponse>>
    //     0x3c6a3c: ldr             x16, [x16, #0xe18]
    // 0x3c6a40: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3c6a44: stp             lr, x16, [SP]
    // 0x3c6a48: r0 = Map._fromLiteral()
    //     0x3c6a48: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3c6a4c: r0 = DefaultCacheManager()
    //     0x3c6a4c: bl              #0x3c6a78  ; AllocateDefaultCacheManagerStub -> DefaultCacheManager (size=0x14)
    // 0x3c6a50: mov             x1, x0
    // 0x3c6a54: ldur            x2, [fp, #-8]
    // 0x3c6a58: stur            x0, [fp, #-8]
    // 0x3c6a5c: r0 = CacheManager()
    //     0x3c6a5c: bl              #0x3b9d48  ; [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::CacheManager
    // 0x3c6a60: ldur            x0, [fp, #-8]
    // 0x3c6a64: LeaveFrame
    //     0x3c6a64: mov             SP, fp
    //     0x3c6a68: ldp             fp, lr, [SP], #0x10
    // 0x3c6a6c: ret
    //     0x3c6a6c: ret             
    // 0x3c6a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6a70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6a74: b               #0x3c6a1c
  }
}
