// lib: , url: package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart

// class id: 1049177, size: 0x8
class :: {
}

// class id: 739, size: 0x14, field offset: 0x8
//   transformed mixin,
abstract class _CacheObjectProvider&CacheInfoRepository&CacheInfoRepositoryHelperMethods extends CacheInfoRepository
     with CacheInfoRepositoryHelperMethods {

  _ opened(/* No info */) {
    // ** addr: 0x3ba500, size: 0x58
    // 0x3ba500: EnterFrame
    //     0x3ba500: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba504: mov             fp, SP
    // 0x3ba508: AllocStack(0x8)
    //     0x3ba508: sub             SP, SP, #8
    // 0x3ba50c: CheckStackOverflow
    //     0x3ba50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba510: cmp             SP, x16
    //     0x3ba514: b.ls            #0x3ba54c
    // 0x3ba518: LoadField: r0 = r1->field_f
    //     0x3ba518: ldur            w0, [x1, #0xf]
    // 0x3ba51c: DecompressPointer r0
    //     0x3ba51c: add             x0, x0, HEAP, lsl #32
    // 0x3ba520: cmp             w0, NULL
    // 0x3ba524: b.eq            #0x3ba554
    // 0x3ba528: r16 = true
    //     0x3ba528: add             x16, NULL, #0x20  ; true
    // 0x3ba52c: str             x16, [SP]
    // 0x3ba530: mov             x1, x0
    // 0x3ba534: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3ba534: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3ba538: r0 = complete()
    //     0x3ba538: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x3ba53c: r0 = true
    //     0x3ba53c: add             x0, NULL, #0x20  ; true
    // 0x3ba540: LeaveFrame
    //     0x3ba540: mov             SP, fp
    //     0x3ba544: ldp             fp, lr, [SP], #0x10
    // 0x3ba548: ret
    //     0x3ba548: ret             
    // 0x3ba54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba54c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba550: b               #0x3ba518
    // 0x3ba554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ba554: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ shouldOpenOnNewConnection(/* No info */) {
    // ** addr: 0x3c327c, size: 0xd4
    // 0x3c327c: EnterFrame
    //     0x3c327c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3280: mov             fp, SP
    // 0x3c3284: AllocStack(0x10)
    //     0x3c3284: sub             SP, SP, #0x10
    // 0x3c3288: SetupParameters(_CacheObjectProvider&CacheInfoRepository&CacheInfoRepositoryHelperMethods this /* r1 => r0, fp-0x8 */)
    //     0x3c3288: mov             x0, x1
    //     0x3c328c: stur            x1, [fp, #-8]
    // 0x3c3290: CheckStackOverflow
    //     0x3c3290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3294: cmp             SP, x16
    //     0x3c3298: b.ls            #0x3c3348
    // 0x3c329c: LoadField: r1 = r0->field_7
    //     0x3c329c: ldur            x1, [x0, #7]
    // 0x3c32a0: add             x2, x1, #1
    // 0x3c32a4: StoreField: r0->field_7 = r2
    //     0x3c32a4: stur            x2, [x0, #7]
    // 0x3c32a8: LoadField: r1 = r0->field_f
    //     0x3c32a8: ldur            w1, [x0, #0xf]
    // 0x3c32ac: DecompressPointer r1
    //     0x3c32ac: add             x1, x1, HEAP, lsl #32
    // 0x3c32b0: cmp             w1, NULL
    // 0x3c32b4: b.ne            #0x3c3324
    // 0x3c32b8: r1 = <bool>
    //     0x3c32b8: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x3c32bc: r0 = _Future()
    //     0x3c32bc: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3c32c0: stur            x0, [fp, #-0x10]
    // 0x3c32c4: StoreField: r0->field_b = rZR
    //     0x3c32c4: stur            xzr, [x0, #0xb]
    // 0x3c32c8: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x3c32c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c32cc: ldr             x0, [x0, #0x790]
    //     0x3c32d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c32d4: cmp             w0, w16
    //     0x3c32d8: b.ne            #0x3c32e4
    //     0x3c32dc: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x3c32e0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3c32e4: mov             x1, x0
    // 0x3c32e8: ldur            x0, [fp, #-0x10]
    // 0x3c32ec: StoreField: r0->field_13 = r1
    //     0x3c32ec: stur            w1, [x0, #0x13]
    // 0x3c32f0: r1 = <bool>
    //     0x3c32f0: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x3c32f4: r0 = _AsyncCompleter()
    //     0x3c32f4: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3c32f8: ldur            x1, [fp, #-0x10]
    // 0x3c32fc: StoreField: r0->field_b = r1
    //     0x3c32fc: stur            w1, [x0, #0xb]
    // 0x3c3300: ldur            x1, [fp, #-8]
    // 0x3c3304: StoreField: r1->field_f = r0
    //     0x3c3304: stur            w0, [x1, #0xf]
    //     0x3c3308: ldurb           w16, [x1, #-1]
    //     0x3c330c: ldurb           w17, [x0, #-1]
    //     0x3c3310: and             x16, x17, x16, lsr #2
    //     0x3c3314: tst             x16, HEAP, lsr #32
    //     0x3c3318: b.eq            #0x3c3320
    //     0x3c331c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3c3320: b               #0x3c3328
    // 0x3c3324: mov             x1, x0
    // 0x3c3328: LoadField: r2 = r1->field_7
    //     0x3c3328: ldur            x2, [x1, #7]
    // 0x3c332c: cmp             x2, #1
    // 0x3c3330: r16 = true
    //     0x3c3330: add             x16, NULL, #0x20  ; true
    // 0x3c3334: r17 = false
    //     0x3c3334: add             x17, NULL, #0x30  ; false
    // 0x3c3338: csel            x0, x16, x17, eq
    // 0x3c333c: LeaveFrame
    //     0x3c333c: mov             SP, fp
    //     0x3c3340: ldp             fp, lr, [SP], #0x10
    // 0x3c3344: ret
    //     0x3c3344: ret             
    // 0x3c3348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3348: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c334c: b               #0x3c329c
  }
  _ shouldClose(/* No info */) {
    // ** addr: 0x3c58bc, size: 0x28
    // 0x3c58bc: LoadField: r2 = r1->field_7
    //     0x3c58bc: ldur            x2, [x1, #7]
    // 0x3c58c0: sub             x3, x2, #1
    // 0x3c58c4: StoreField: r1->field_7 = r3
    //     0x3c58c4: stur            x3, [x1, #7]
    // 0x3c58c8: cbnz            x3, #0x3c58d0
    // 0x3c58cc: StoreField: r1->field_f = rNULL
    //     0x3c58cc: stur            NULL, [x1, #0xf]
    // 0x3c58d0: cbz             x3, #0x3c58dc
    // 0x3c58d4: r0 = false
    //     0x3c58d4: add             x0, NULL, #0x30  ; false
    // 0x3c58d8: b               #0x3c58e0
    // 0x3c58dc: r0 = true
    //     0x3c58dc: add             x0, NULL, #0x20  ; true
    // 0x3c58e0: ret
    //     0x3c58e0: ret             
  }
}

// class id: 741, size: 0x20, field offset: 0x14
class CacheObjectProvider extends _CacheObjectProvider&CacheInfoRepository&CacheInfoRepositoryHelperMethods {

  _ open(/* No info */) async {
    // ** addr: 0x3ba3b4, size: 0x14c
    // 0x3ba3b4: EnterFrame
    //     0x3ba3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba3b8: mov             fp, SP
    // 0x3ba3bc: AllocStack(0x28)
    //     0x3ba3bc: sub             SP, SP, #0x28
    // 0x3ba3c0: SetupParameters(CacheObjectProvider this /* r1 => r1, fp-0x10 */)
    //     0x3ba3c0: stur            NULL, [fp, #-8]
    //     0x3ba3c4: stur            x1, [fp, #-0x10]
    // 0x3ba3c8: CheckStackOverflow
    //     0x3ba3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba3cc: cmp             SP, x16
    //     0x3ba3d0: b.ls            #0x3ba4f4
    // 0x3ba3d4: InitAsync() -> Future<bool>
    //     0x3ba3d4: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x3ba3d8: bl              #0x386740  ; InitAsyncStub
    // 0x3ba3dc: ldur            x1, [fp, #-0x10]
    // 0x3ba3e0: r0 = shouldOpenOnNewConnection()
    //     0x3ba3e0: bl              #0x3c327c  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] _CacheObjectProvider&CacheInfoRepository&CacheInfoRepositoryHelperMethods::shouldOpenOnNewConnection
    // 0x3ba3e4: tbz             w0, #4, #0x3ba408
    // 0x3ba3e8: ldur            x0, [fp, #-0x10]
    // 0x3ba3ec: LoadField: r1 = r0->field_f
    //     0x3ba3ec: ldur            w1, [x0, #0xf]
    // 0x3ba3f0: DecompressPointer r1
    //     0x3ba3f0: add             x1, x1, HEAP, lsl #32
    // 0x3ba3f4: cmp             w1, NULL
    // 0x3ba3f8: b.eq            #0x3ba4fc
    // 0x3ba3fc: LoadField: r0 = r1->field_b
    //     0x3ba3fc: ldur            w0, [x1, #0xb]
    // 0x3ba400: DecompressPointer r0
    //     0x3ba400: add             x0, x0, HEAP, lsl #32
    // 0x3ba404: r0 = ReturnAsync()
    //     0x3ba404: b               #0x389704  ; ReturnAsyncStub
    // 0x3ba408: ldur            x0, [fp, #-0x10]
    // 0x3ba40c: mov             x1, x0
    // 0x3ba410: r0 = _getPath()
    //     0x3ba410: bl              #0x3c21e8  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::_getPath
    // 0x3ba414: mov             x1, x0
    // 0x3ba418: stur            x1, [fp, #-0x18]
    // 0x3ba41c: r0 = Await()
    //     0x3ba41c: bl              #0x3862cc  ; AwaitStub
    // 0x3ba420: stur            x0, [fp, #-0x18]
    // 0x3ba424: r0 = current()
    //     0x3ba424: bl              #0x37ab88  ; [dart:io] IOOverrides::current
    // 0x3ba428: r0 = _File()
    //     0x3ba428: bl              #0x3829f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x3ba42c: mov             x2, x0
    // 0x3ba430: ldur            x0, [fp, #-0x18]
    // 0x3ba434: stur            x2, [fp, #-0x20]
    // 0x3ba438: StoreField: r2->field_7 = r0
    //     0x3ba438: stur            w0, [x2, #7]
    // 0x3ba43c: mov             x1, x0
    // 0x3ba440: r0 = _toUtf8Array()
    //     0x3ba440: bl              #0x37aa54  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x3ba444: ldur            x1, [fp, #-0x20]
    // 0x3ba448: StoreField: r1->field_b = r0
    //     0x3ba448: stur            w0, [x1, #0xb]
    //     0x3ba44c: ldurb           w16, [x1, #-1]
    //     0x3ba450: ldurb           w17, [x0, #-1]
    //     0x3ba454: and             x16, x17, x16, lsr #2
    //     0x3ba458: tst             x16, HEAP, lsr #32
    //     0x3ba45c: b.eq            #0x3ba464
    //     0x3ba460: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3ba464: r0 = parent()
    //     0x3ba464: bl              #0x3c1fd8  ; [dart:io] FileSystemEntity::parent
    // 0x3ba468: r16 = true
    //     0x3ba468: add             x16, NULL, #0x20  ; true
    // 0x3ba46c: str             x16, [SP]
    // 0x3ba470: mov             x1, x0
    // 0x3ba474: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0x3ba474: add             x4, PP, #0xd, lsl #12  ; [pp+0xd660] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    //     0x3ba478: ldr             x4, [x4, #0x660]
    // 0x3ba47c: r0 = create()
    //     0x3ba47c: bl              #0x8b08e8  ; [dart:io] _Directory::create
    // 0x3ba480: mov             x1, x0
    // 0x3ba484: stur            x1, [fp, #-0x20]
    // 0x3ba488: r0 = Await()
    //     0x3ba488: bl              #0x3862cc  ; AwaitStub
    // 0x3ba48c: r1 = Function '<anonymous closure>':.
    //     0x3ba48c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd668] AnonymousClosure: (0x3c3674), in [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::open (0x3ba3b4)
    //     0x3ba490: ldr             x1, [x1, #0x668]
    // 0x3ba494: r2 = Null
    //     0x3ba494: mov             x2, NULL
    // 0x3ba498: r0 = AllocateClosure()
    //     0x3ba498: bl              #0x908734  ; AllocateClosureStub
    // 0x3ba49c: r1 = Function '<anonymous closure>':.
    //     0x3ba49c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd670] AnonymousClosure: (0x3c3350), in [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::open (0x3ba3b4)
    //     0x3ba4a0: ldr             x1, [x1, #0x670]
    // 0x3ba4a4: r2 = Null
    //     0x3ba4a4: mov             x2, NULL
    // 0x3ba4a8: stur            x0, [fp, #-0x20]
    // 0x3ba4ac: r0 = AllocateClosure()
    //     0x3ba4ac: bl              #0x908734  ; AllocateClosureStub
    // 0x3ba4b0: ldur            x1, [fp, #-0x18]
    // 0x3ba4b4: ldur            x2, [fp, #-0x20]
    // 0x3ba4b8: mov             x3, x0
    // 0x3ba4bc: r0 = openDatabase()
    //     0x3ba4bc: bl              #0x3ba558  ; [package:sqflite_common/sqflite.dart] ::openDatabase
    // 0x3ba4c0: mov             x1, x0
    // 0x3ba4c4: stur            x1, [fp, #-0x18]
    // 0x3ba4c8: r0 = Await()
    //     0x3ba4c8: bl              #0x3862cc  ; AwaitStub
    // 0x3ba4cc: ldur            x1, [fp, #-0x10]
    // 0x3ba4d0: StoreField: r1->field_13 = r0
    //     0x3ba4d0: stur            w0, [x1, #0x13]
    //     0x3ba4d4: ldurb           w16, [x1, #-1]
    //     0x3ba4d8: ldurb           w17, [x0, #-1]
    //     0x3ba4dc: and             x16, x17, x16, lsr #2
    //     0x3ba4e0: tst             x16, HEAP, lsr #32
    //     0x3ba4e4: b.eq            #0x3ba4ec
    //     0x3ba4e8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3ba4ec: r0 = opened()
    //     0x3ba4ec: bl              #0x3ba500  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] _CacheObjectProvider&CacheInfoRepository&CacheInfoRepositoryHelperMethods::opened
    // 0x3ba4f0: r0 = ReturnAsyncNotFuture()
    //     0x3ba4f0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3ba4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba4f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba4f8: b               #0x3ba3d4
    // 0x3ba4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ba4fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getPath(/* No info */) async {
    // ** addr: 0x3c21e8, size: 0x1f8
    // 0x3c21e8: EnterFrame
    //     0x3c21e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c21ec: mov             fp, SP
    // 0x3c21f0: AllocStack(0x38)
    //     0x3c21f0: sub             SP, SP, #0x38
    // 0x3c21f4: SetupParameters(CacheObjectProvider this /* r1 => r1, fp-0x10 */)
    //     0x3c21f4: stur            NULL, [fp, #-8]
    //     0x3c21f8: stur            x1, [fp, #-0x10]
    // 0x3c21fc: CheckStackOverflow
    //     0x3c21fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2200: cmp             SP, x16
    //     0x3c2204: b.ls            #0x3c23d0
    // 0x3c2208: InitAsync() -> Future<String>
    //     0x3c2208: ldr             x0, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    //     0x3c220c: bl              #0x386740  ; InitAsyncStub
    // 0x3c2210: ldur            x1, [fp, #-0x10]
    // 0x3c2214: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3c2214: ldur            w0, [x1, #0x17]
    // 0x3c2218: DecompressPointer r0
    //     0x3c2218: add             x0, x0, HEAP, lsl #32
    // 0x3c221c: stur            x0, [fp, #-0x18]
    // 0x3c2220: cmp             w0, NULL
    // 0x3c2224: b.eq            #0x3c226c
    // 0x3c2228: r0 = current()
    //     0x3c2228: bl              #0x37ab88  ; [dart:io] IOOverrides::current
    // 0x3c222c: r0 = _File()
    //     0x3c222c: bl              #0x3829f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x3c2230: ldur            x1, [fp, #-0x18]
    // 0x3c2234: stur            x0, [fp, #-0x20]
    // 0x3c2238: StoreField: r0->field_7 = r1
    //     0x3c2238: stur            w1, [x0, #7]
    // 0x3c223c: r0 = _toUtf8Array()
    //     0x3c223c: bl              #0x37aa54  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x3c2240: ldur            x1, [fp, #-0x20]
    // 0x3c2244: StoreField: r1->field_b = r0
    //     0x3c2244: stur            w0, [x1, #0xb]
    //     0x3c2248: ldurb           w16, [x1, #-1]
    //     0x3c224c: ldurb           w17, [x0, #-1]
    //     0x3c2250: and             x16, x17, x16, lsr #2
    //     0x3c2254: tst             x16, HEAP, lsr #32
    //     0x3c2258: b.eq            #0x3c2260
    //     0x3c225c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3c2260: r0 = parent()
    //     0x3c2260: bl              #0x3c1fd8  ; [dart:io] FileSystemEntity::parent
    // 0x3c2264: mov             x3, x0
    // 0x3c2268: b               #0x3c2280
    // 0x3c226c: r0 = getApplicationSupportDirectory()
    //     0x3c226c: bl              #0x3b8e60  ; [package:path_provider/path_provider.dart] ::getApplicationSupportDirectory
    // 0x3c2270: mov             x1, x0
    // 0x3c2274: stur            x1, [fp, #-0x18]
    // 0x3c2278: r0 = Await()
    //     0x3c2278: bl              #0x3862cc  ; AwaitStub
    // 0x3c227c: mov             x3, x0
    // 0x3c2280: ldur            x2, [fp, #-0x10]
    // 0x3c2284: stur            x3, [fp, #-0x18]
    // 0x3c2288: r0 = LoadClassIdInstr(r3)
    //     0x3c2288: ldur            x0, [x3, #-1]
    //     0x3c228c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c2290: r16 = true
    //     0x3c2290: add             x16, NULL, #0x20  ; true
    // 0x3c2294: str             x16, [SP]
    // 0x3c2298: mov             x1, x3
    // 0x3c229c: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0x3c229c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd660] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    //     0x3c22a0: ldr             x4, [x4, #0x660]
    // 0x3c22a4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x3c22a4: sub             lr, x0, #0xffb
    //     0x3c22a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3c22ac: blr             lr
    // 0x3c22b0: mov             x1, x0
    // 0x3c22b4: stur            x1, [fp, #-0x20]
    // 0x3c22b8: r0 = Await()
    //     0x3c22b8: bl              #0x3862cc  ; AwaitStub
    // 0x3c22bc: ldur            x1, [fp, #-0x10]
    // 0x3c22c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3c22c0: ldur            w0, [x1, #0x17]
    // 0x3c22c4: DecompressPointer r0
    //     0x3c22c4: add             x0, x0, HEAP, lsl #32
    // 0x3c22c8: cmp             w0, NULL
    // 0x3c22cc: b.ne            #0x3c22d8
    // 0x3c22d0: mov             x2, x1
    // 0x3c22d4: b               #0x3c2304
    // 0x3c22d8: LoadField: r2 = r0->field_7
    //     0x3c22d8: ldur            w2, [x0, #7]
    // 0x3c22dc: r3 = LoadInt32Instr(r2)
    //     0x3c22dc: sbfx            x3, x2, #1, #0x1f
    // 0x3c22e0: sub             x2, x3, #3
    // 0x3c22e4: lsl             x3, x2, #1
    // 0x3c22e8: stp             x3, x0, [SP, #8]
    // 0x3c22ec: r16 = ".db"
    //     0x3c22ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2c0] ".db"
    //     0x3c22f0: ldr             x16, [x16, #0x2c0]
    // 0x3c22f4: str             x16, [SP]
    // 0x3c22f8: r0 = _substringMatches()
    //     0x3c22f8: bl              #0x37718c  ; [dart:core] _StringBase::_substringMatches
    // 0x3c22fc: tbz             w0, #4, #0x3c2390
    // 0x3c2300: ldur            x2, [fp, #-0x10]
    // 0x3c2304: ldur            x1, [fp, #-0x18]
    // 0x3c2308: r0 = LoadClassIdInstr(r1)
    //     0x3c2308: ldur            x0, [x1, #-1]
    //     0x3c230c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c2310: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c2310: sub             lr, x0, #1, lsl #12
    //     0x3c2314: ldr             lr, [x21, lr, lsl #3]
    //     0x3c2318: blr             lr
    // 0x3c231c: mov             x3, x0
    // 0x3c2320: ldur            x0, [fp, #-0x10]
    // 0x3c2324: stur            x3, [fp, #-0x20]
    // 0x3c2328: LoadField: r4 = r0->field_1b
    //     0x3c2328: ldur            w4, [x0, #0x1b]
    // 0x3c232c: DecompressPointer r4
    //     0x3c232c: add             x4, x4, HEAP, lsl #32
    // 0x3c2330: stur            x4, [fp, #-0x18]
    // 0x3c2334: r1 = Null
    //     0x3c2334: mov             x1, NULL
    // 0x3c2338: r2 = 4
    //     0x3c2338: movz            x2, #0x4
    // 0x3c233c: r0 = AllocateArray()
    //     0x3c233c: bl              #0x909400  ; AllocateArrayStub
    // 0x3c2340: mov             x1, x0
    // 0x3c2344: ldur            x0, [fp, #-0x18]
    // 0x3c2348: StoreField: r1->field_f = r0
    //     0x3c2348: stur            w0, [x1, #0xf]
    // 0x3c234c: r16 = ".db"
    //     0x3c234c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2c0] ".db"
    //     0x3c2350: ldr             x16, [x16, #0x2c0]
    // 0x3c2354: StoreField: r1->field_13 = r16
    //     0x3c2354: stur            w16, [x1, #0x13]
    // 0x3c2358: str             x1, [SP]
    // 0x3c235c: r0 = _interpolate()
    //     0x3c235c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3c2360: ldur            x1, [fp, #-0x20]
    // 0x3c2364: mov             x2, x0
    // 0x3c2368: r0 = join()
    //     0x3c2368: bl              #0x3be674  ; [package:path/path.dart] ::join
    // 0x3c236c: ldur            x3, [fp, #-0x10]
    // 0x3c2370: ArrayStore: r3[0] = r0  ; List_4
    //     0x3c2370: stur            w0, [x3, #0x17]
    //     0x3c2374: ldurb           w16, [x3, #-1]
    //     0x3c2378: ldurb           w17, [x0, #-1]
    //     0x3c237c: and             x16, x17, x16, lsr #2
    //     0x3c2380: tst             x16, HEAP, lsr #32
    //     0x3c2384: b.eq            #0x3c238c
    //     0x3c2388: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3c238c: b               #0x3c2394
    // 0x3c2390: ldur            x3, [fp, #-0x10]
    // 0x3c2394: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x3c2394: ldur            w2, [x3, #0x17]
    // 0x3c2398: DecompressPointer r2
    //     0x3c2398: add             x2, x2, HEAP, lsl #32
    // 0x3c239c: cmp             w2, NULL
    // 0x3c23a0: b.eq            #0x3c23d8
    // 0x3c23a4: mov             x1, x3
    // 0x3c23a8: r0 = _migrateOldDbPath()
    //     0x3c23a8: bl              #0x3c23e0  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::_migrateOldDbPath
    // 0x3c23ac: mov             x1, x0
    // 0x3c23b0: stur            x1, [fp, #-0x18]
    // 0x3c23b4: r0 = Await()
    //     0x3c23b4: bl              #0x3862cc  ; AwaitStub
    // 0x3c23b8: ldur            x1, [fp, #-0x10]
    // 0x3c23bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3c23bc: ldur            w0, [x1, #0x17]
    // 0x3c23c0: DecompressPointer r0
    //     0x3c23c0: add             x0, x0, HEAP, lsl #32
    // 0x3c23c4: cmp             w0, NULL
    // 0x3c23c8: b.eq            #0x3c23dc
    // 0x3c23cc: r0 = ReturnAsyncNotFuture()
    //     0x3c23cc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3c23d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c23d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c23d4: b               #0x3c2208
    // 0x3c23d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c23d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c23dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c23dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _migrateOldDbPath(/* No info */) async {
    // ** addr: 0x3c23e0, size: 0x1a8
    // 0x3c23e0: EnterFrame
    //     0x3c23e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c23e4: mov             fp, SP
    // 0x3c23e8: AllocStack(0x80)
    //     0x3c23e8: sub             SP, SP, #0x80
    // 0x3c23ec: SetupParameters(CacheObjectProvider this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */)
    //     0x3c23ec: stur            NULL, [fp, #-8]
    //     0x3c23f0: stur            x1, [fp, #-0x58]
    //     0x3c23f4: stur            x2, [fp, #-0x60]
    // 0x3c23f8: CheckStackOverflow
    //     0x3c23f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c23fc: cmp             SP, x16
    //     0x3c2400: b.ls            #0x3c2580
    // 0x3c2404: InitAsync() -> Future<void?>
    //     0x3c2404: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x3c2408: bl              #0x386740  ; InitAsyncStub
    // 0x3c240c: r0 = getDatabasesPath()
    //     0x3c240c: bl              #0x3c3220  ; [package:sqflite_common/sqflite.dart] ::getDatabasesPath
    // 0x3c2410: mov             x1, x0
    // 0x3c2414: stur            x1, [fp, #-0x68]
    // 0x3c2418: r0 = Await()
    //     0x3c2418: bl              #0x3862cc  ; AwaitStub
    // 0x3c241c: mov             x3, x0
    // 0x3c2420: ldur            x0, [fp, #-0x58]
    // 0x3c2424: stur            x3, [fp, #-0x70]
    // 0x3c2428: LoadField: r4 = r0->field_1b
    //     0x3c2428: ldur            w4, [x0, #0x1b]
    // 0x3c242c: DecompressPointer r4
    //     0x3c242c: add             x4, x4, HEAP, lsl #32
    // 0x3c2430: stur            x4, [fp, #-0x68]
    // 0x3c2434: r1 = Null
    //     0x3c2434: mov             x1, NULL
    // 0x3c2438: r2 = 4
    //     0x3c2438: movz            x2, #0x4
    // 0x3c243c: r0 = AllocateArray()
    //     0x3c243c: bl              #0x909400  ; AllocateArrayStub
    // 0x3c2440: mov             x1, x0
    // 0x3c2444: ldur            x0, [fp, #-0x68]
    // 0x3c2448: StoreField: r1->field_f = r0
    //     0x3c2448: stur            w0, [x1, #0xf]
    // 0x3c244c: r16 = ".db"
    //     0x3c244c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2c0] ".db"
    //     0x3c2450: ldr             x16, [x16, #0x2c0]
    // 0x3c2454: StoreField: r1->field_13 = r16
    //     0x3c2454: stur            w16, [x1, #0x13]
    // 0x3c2458: str             x1, [SP]
    // 0x3c245c: r0 = _interpolate()
    //     0x3c245c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3c2460: ldur            x1, [fp, #-0x70]
    // 0x3c2464: mov             x2, x0
    // 0x3c2468: r0 = join()
    //     0x3c2468: bl              #0x3be674  ; [package:path/path.dart] ::join
    // 0x3c246c: mov             x1, x0
    // 0x3c2470: stur            x1, [fp, #-0x68]
    // 0x3c2474: r0 = LoadClassIdInstr(r1)
    //     0x3c2474: ldur            x0, [x1, #-1]
    //     0x3c2478: ubfx            x0, x0, #0xc, #0x14
    // 0x3c247c: ldur            x16, [fp, #-0x60]
    // 0x3c2480: stp             x16, x1, [SP]
    // 0x3c2484: mov             lr, x0
    // 0x3c2488: ldr             lr, [x21, lr, lsl #3]
    // 0x3c248c: blr             lr
    // 0x3c2490: tbz             w0, #4, #0x3c2570
    // 0x3c2494: ldur            x1, [fp, #-0x68]
    // 0x3c2498: r0 = current()
    //     0x3c2498: bl              #0x37ab88  ; [dart:io] IOOverrides::current
    // 0x3c249c: r0 = _File()
    //     0x3c249c: bl              #0x3829f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x3c24a0: mov             x2, x0
    // 0x3c24a4: ldur            x0, [fp, #-0x68]
    // 0x3c24a8: stur            x2, [fp, #-0x70]
    // 0x3c24ac: StoreField: r2->field_7 = r0
    //     0x3c24ac: stur            w0, [x2, #7]
    // 0x3c24b0: mov             x1, x0
    // 0x3c24b4: r0 = _toUtf8Array()
    //     0x3c24b4: bl              #0x37aa54  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x3c24b8: ldur            x1, [fp, #-0x70]
    // 0x3c24bc: StoreField: r1->field_b = r0
    //     0x3c24bc: stur            w0, [x1, #0xb]
    //     0x3c24c0: ldurb           w16, [x1, #-1]
    //     0x3c24c4: ldurb           w17, [x0, #-1]
    //     0x3c24c8: and             x16, x17, x16, lsr #2
    //     0x3c24cc: tst             x16, HEAP, lsr #32
    //     0x3c24d0: b.eq            #0x3c24d8
    //     0x3c24d4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3c24d8: r0 = exists()
    //     0x3c24d8: bl              #0x87774c  ; [dart:io] _File::exists
    // 0x3c24dc: mov             x1, x0
    // 0x3c24e0: stur            x1, [fp, #-0x70]
    // 0x3c24e4: r0 = Await()
    //     0x3c24e4: bl              #0x3862cc  ; AwaitStub
    // 0x3c24e8: r16 = true
    //     0x3c24e8: add             x16, NULL, #0x20  ; true
    // 0x3c24ec: cmp             w0, w16
    // 0x3c24f0: b.ne            #0x3c2570
    // 0x3c24f4: ldur            x1, [fp, #-0x68]
    // 0x3c24f8: r0 = current()
    //     0x3c24f8: bl              #0x37ab88  ; [dart:io] IOOverrides::current
    // 0x3c24fc: r0 = _File()
    //     0x3c24fc: bl              #0x3829f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x3c2500: mov             x2, x0
    // 0x3c2504: ldur            x0, [fp, #-0x68]
    // 0x3c2508: stur            x2, [fp, #-0x58]
    // 0x3c250c: StoreField: r2->field_7 = r0
    //     0x3c250c: stur            w0, [x2, #7]
    // 0x3c2510: mov             x1, x0
    // 0x3c2514: r0 = _toUtf8Array()
    //     0x3c2514: bl              #0x37aa54  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x3c2518: ldur            x1, [fp, #-0x58]
    // 0x3c251c: StoreField: r1->field_b = r0
    //     0x3c251c: stur            w0, [x1, #0xb]
    //     0x3c2520: ldurb           w16, [x1, #-1]
    //     0x3c2524: ldurb           w17, [x0, #-1]
    //     0x3c2528: and             x16, x17, x16, lsr #2
    //     0x3c252c: tst             x16, HEAP, lsr #32
    //     0x3c2530: b.eq            #0x3c2538
    //     0x3c2534: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3c2538: ldur            x2, [fp, #-0x60]
    // 0x3c253c: r0 = rename()
    //     0x3c253c: bl              #0x3c2588  ; [dart:io] _File::rename
    // 0x3c2540: mov             x1, x0
    // 0x3c2544: stur            x1, [fp, #-0x58]
    // 0x3c2548: r0 = Await()
    //     0x3c2548: bl              #0x3862cc  ; AwaitStub
    // 0x3c254c: b               #0x3c2570
    // 0x3c2550: sub             SP, fp, #0x80
    // 0x3c2554: r2 = 60
    //     0x3c2554: movz            x2, #0x3c
    // 0x3c2558: branchIfSmi(r0, 0x3c2564)
    //     0x3c2558: tbz             w0, #0, #0x3c2564
    // 0x3c255c: r2 = LoadClassIdInstr(r0)
    //     0x3c255c: ldur            x2, [x0, #-1]
    //     0x3c2560: ubfx            x2, x2, #0xc, #0x14
    // 0x3c2564: sub             x16, x2, #0xeac
    // 0x3c2568: cmp             x16, #3
    // 0x3c256c: b.hi            #0x3c2578
    // 0x3c2570: r0 = Null
    //     0x3c2570: mov             x0, NULL
    // 0x3c2574: r0 = ReturnAsyncNotFuture()
    //     0x3c2574: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3c2578: r0 = ReThrow()
    //     0x3c2578: bl              #0x907590  ; ReThrowStub
    // 0x3c257c: brk             #0
    // 0x3c2580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2580: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2584: b               #0x3c2404
  }
  [closure] Future<void> <anonymous closure>(dynamic, Database, int, int) async {
    // ** addr: 0x3c3350, size: 0x24c
    // 0x3c3350: EnterFrame
    //     0x3c3350: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3354: mov             fp, SP
    // 0x3c3358: AllocStack(0xa0)
    //     0x3c3358: sub             SP, SP, #0xa0
    // 0x3c335c: SetupParameters(CacheObjectProvider this /* r1, fp-0x88 */, dynamic _ /* r2, fp-0x80 */, dynamic _ /* r3, fp-0x78 */, dynamic _ /* r4, fp-0x70 */)
    //     0x3c335c: stur            NULL, [fp, #-8]
    //     0x3c3360: movz            x0, #0
    //     0x3c3364: add             x1, fp, w0, sxtw #2
    //     0x3c3368: ldr             x1, [x1, #0x28]
    //     0x3c336c: stur            x1, [fp, #-0x88]
    //     0x3c3370: add             x2, fp, w0, sxtw #2
    //     0x3c3374: ldr             x2, [x2, #0x20]
    //     0x3c3378: stur            x2, [fp, #-0x80]
    //     0x3c337c: add             x3, fp, w0, sxtw #2
    //     0x3c3380: ldr             x3, [x3, #0x18]
    //     0x3c3384: stur            x3, [fp, #-0x78]
    //     0x3c3388: add             x4, fp, w0, sxtw #2
    //     0x3c338c: ldr             x4, [x4, #0x10]
    //     0x3c3390: stur            x4, [fp, #-0x70]
    //     0x3c3394: ldur            w5, [x1, #0x17]
    //     0x3c3398: add             x5, x5, HEAP, lsl #32
    //     0x3c339c: stur            x5, [fp, #-0x68]
    // 0x3c33a0: CheckStackOverflow
    //     0x3c33a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c33a4: cmp             SP, x16
    //     0x3c33a8: b.ls            #0x3c3594
    // 0x3c33ac: InitAsync() -> Future<void?>
    //     0x3c33ac: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x3c33b0: bl              #0x386740  ; InitAsyncStub
    // 0x3c33b4: ldur            x0, [fp, #-0x78]
    // 0x3c33b8: r1 = LoadInt32Instr(r0)
    //     0x3c33b8: sbfx            x1, x0, #1, #0x1f
    //     0x3c33bc: tbz             w0, #0, #0x3c33c4
    //     0x3c33c0: ldur            x1, [x0, #7]
    // 0x3c33c4: cmp             x1, #1
    // 0x3c33c8: b.gt            #0x3c3400
    // 0x3c33cc: ldur            x1, [fp, #-0x80]
    // 0x3c33d0: r2 = "            alter table cacheObject\n            add key text;\n            "
    //     0x3c33d0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd678] "            alter table cacheObject\n            add key text;\n            "
    //     0x3c33d4: ldr             x2, [x2, #0x678]
    // 0x3c33d8: r0 = execute()
    //     0x3c33d8: bl              #0x3c3610  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x3c33dc: mov             x1, x0
    // 0x3c33e0: stur            x1, [fp, #-0x68]
    // 0x3c33e4: r0 = Await()
    //     0x3c33e4: bl              #0x3862cc  ; AwaitStub
    // 0x3c33e8: ldur            x6, [fp, #-0x80]
    // 0x3c33ec: ldur            x5, [fp, #-0x78]
    // 0x3c33f0: r4 = Null
    //     0x3c33f0: mov             x4, NULL
    // 0x3c33f4: r3 = Null
    //     0x3c33f4: mov             x3, NULL
    // 0x3c33f8: r0 = false
    //     0x3c33f8: add             x0, NULL, #0x30  ; false
    // 0x3c33fc: b               #0x3c346c
    // 0x3c3400: ldur            x2, [fp, #-0x80]
    // 0x3c3404: ldur            x1, [fp, #-0x78]
    // 0x3c3408: r3 = Null
    //     0x3c3408: mov             x3, NULL
    // 0x3c340c: r0 = Null
    //     0x3c340c: mov             x0, NULL
    // 0x3c3410: b               #0x3c34d0
    // 0x3c3414: sub             SP, fp, #0xa0
    // 0x3c3418: mov             x3, x0
    // 0x3c341c: stur            x0, [fp, #-0x68]
    // 0x3c3420: mov             x0, x1
    // 0x3c3424: stur            x1, [fp, #-0x70]
    // 0x3c3428: r1 = 60
    //     0x3c3428: movz            x1, #0x3c
    // 0x3c342c: branchIfSmi(r3, 0x3c3438)
    //     0x3c342c: tbz             w3, #0, #0x3c3438
    // 0x3c3430: r1 = LoadClassIdInstr(r3)
    //     0x3c3430: ldur            x1, [x3, #-1]
    //     0x3c3434: ubfx            x1, x1, #0xc, #0x14
    // 0x3c3438: cmp             x1, #0xd0
    // 0x3c343c: b.ne            #0x3c3564
    // 0x3c3440: mov             x1, x3
    // 0x3c3444: r2 = "key"
    //     0x3c3444: ldr             x2, [PP, #0x2aa8]  ; [pp+0x2aa8] "key"
    // 0x3c3448: r0 = isDuplicateColumnError()
    //     0x3c3448: bl              #0x3c359c  ; [package:sqflite_common/src/exception.dart] DatabaseException::isDuplicateColumnError
    // 0x3c344c: tbnz            w0, #4, #0x3c3554
    // 0x3c3450: ldur            x1, [fp, #-0x18]
    // 0x3c3454: ldur            x0, [fp, #-0x20]
    // 0x3c3458: mov             x6, x1
    // 0x3c345c: mov             x5, x0
    // 0x3c3460: ldur            x4, [fp, #-0x68]
    // 0x3c3464: ldur            x3, [fp, #-0x70]
    // 0x3c3468: r0 = true
    //     0x3c3468: add             x0, NULL, #0x20  ; true
    // 0x3c346c: mov             x1, x6
    // 0x3c3470: stur            x6, [fp, #-0x78]
    // 0x3c3474: stur            x5, [fp, #-0x80]
    // 0x3c3478: stur            x4, [fp, #-0x88]
    // 0x3c347c: stur            x3, [fp, #-0x90]
    // 0x3c3480: stur            x0, [fp, #-0x98]
    // 0x3c3484: r2 = "          update cacheObject\n            set key = url\n            where key is null;\n          "
    //     0x3c3484: add             x2, PP, #0xd, lsl #12  ; [pp+0xd680] "          update cacheObject\n            set key = url\n            where key is null;\n          "
    //     0x3c3488: ldr             x2, [x2, #0x680]
    // 0x3c348c: r0 = execute()
    //     0x3c348c: bl              #0x3c3610  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x3c3490: mov             x1, x0
    // 0x3c3494: stur            x1, [fp, #-0xa0]
    // 0x3c3498: r0 = Await()
    //     0x3c3498: bl              #0x3862cc  ; AwaitStub
    // 0x3c349c: ldur            x0, [fp, #-0x98]
    // 0x3c34a0: tbz             w0, #4, #0x3c34c0
    // 0x3c34a4: ldur            x1, [fp, #-0x78]
    // 0x3c34a8: r2 = "            create index cacheObjectkey\n              on cacheObject (key);\n            "
    //     0x3c34a8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd688] "            create index cacheObjectkey\n              on cacheObject (key);\n            "
    //     0x3c34ac: ldr             x2, [x2, #0x688]
    // 0x3c34b0: r0 = execute()
    //     0x3c34b0: bl              #0x3c3610  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x3c34b4: mov             x1, x0
    // 0x3c34b8: stur            x1, [fp, #-0xa0]
    // 0x3c34bc: r0 = Await()
    //     0x3c34bc: bl              #0x3862cc  ; AwaitStub
    // 0x3c34c0: ldur            x2, [fp, #-0x78]
    // 0x3c34c4: ldur            x1, [fp, #-0x80]
    // 0x3c34c8: ldur            x3, [fp, #-0x88]
    // 0x3c34cc: ldur            x0, [fp, #-0x90]
    // 0x3c34d0: stur            x3, [fp, #-0x78]
    // 0x3c34d4: stur            x0, [fp, #-0x80]
    // 0x3c34d8: r4 = LoadInt32Instr(r1)
    //     0x3c34d8: sbfx            x4, x1, #1, #0x1f
    //     0x3c34dc: tbz             w1, #0, #0x3c34e4
    //     0x3c34e0: ldur            x4, [x1, #7]
    // 0x3c34e4: cmp             x4, #2
    // 0x3c34e8: b.gt            #0x3c354c
    // 0x3c34ec: mov             x1, x2
    // 0x3c34f0: r2 = "        alter table cacheObject\n        add length integer;\n        "
    //     0x3c34f0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd690] "        alter table cacheObject\n        add length integer;\n        "
    //     0x3c34f4: ldr             x2, [x2, #0x690]
    // 0x3c34f8: r0 = execute()
    //     0x3c34f8: bl              #0x3c3610  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x3c34fc: mov             x1, x0
    // 0x3c3500: stur            x1, [fp, #-0x88]
    // 0x3c3504: r0 = Await()
    //     0x3c3504: bl              #0x3862cc  ; AwaitStub
    // 0x3c3508: b               #0x3c354c
    // 0x3c350c: sub             SP, fp, #0xa0
    // 0x3c3510: mov             x3, x0
    // 0x3c3514: stur            x0, [fp, #-0x78]
    // 0x3c3518: mov             x0, x1
    // 0x3c351c: stur            x1, [fp, #-0x80]
    // 0x3c3520: r1 = 60
    //     0x3c3520: movz            x1, #0x3c
    // 0x3c3524: branchIfSmi(r3, 0x3c3530)
    //     0x3c3524: tbz             w3, #0, #0x3c3530
    // 0x3c3528: r1 = LoadClassIdInstr(r3)
    //     0x3c3528: ldur            x1, [x3, #-1]
    //     0x3c352c: ubfx            x1, x1, #0xc, #0x14
    // 0x3c3530: cmp             x1, #0xd0
    // 0x3c3534: b.ne            #0x3c3584
    // 0x3c3538: mov             x1, x3
    // 0x3c353c: r2 = "length"
    //     0x3c353c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd698] "length"
    //     0x3c3540: ldr             x2, [x2, #0x698]
    // 0x3c3544: r0 = isDuplicateColumnError()
    //     0x3c3544: bl              #0x3c359c  ; [package:sqflite_common/src/exception.dart] DatabaseException::isDuplicateColumnError
    // 0x3c3548: tbnz            w0, #4, #0x3c3574
    // 0x3c354c: r0 = Null
    //     0x3c354c: mov             x0, NULL
    // 0x3c3550: r0 = ReturnAsyncNotFuture()
    //     0x3c3550: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3c3554: ldur            x0, [fp, #-0x68]
    // 0x3c3558: ldur            x1, [fp, #-0x70]
    // 0x3c355c: r0 = ReThrow()
    //     0x3c355c: bl              #0x907590  ; ReThrowStub
    // 0x3c3560: brk             #0
    // 0x3c3564: ldur            x0, [fp, #-0x68]
    // 0x3c3568: ldur            x1, [fp, #-0x70]
    // 0x3c356c: r0 = ReThrow()
    //     0x3c356c: bl              #0x907590  ; ReThrowStub
    // 0x3c3570: brk             #0
    // 0x3c3574: ldur            x0, [fp, #-0x78]
    // 0x3c3578: ldur            x1, [fp, #-0x80]
    // 0x3c357c: r0 = ReThrow()
    //     0x3c357c: bl              #0x907590  ; ReThrowStub
    // 0x3c3580: brk             #0
    // 0x3c3584: ldur            x0, [fp, #-0x78]
    // 0x3c3588: ldur            x1, [fp, #-0x80]
    // 0x3c358c: r0 = ReThrow()
    //     0x3c358c: bl              #0x907590  ; ReThrowStub
    // 0x3c3590: brk             #0
    // 0x3c3594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3594: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3598: b               #0x3c33ac
  }
  [closure] Future<void> <anonymous closure>(dynamic, Database, int) async {
    // ** addr: 0x3c3674, size: 0x74
    // 0x3c3674: EnterFrame
    //     0x3c3674: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3678: mov             fp, SP
    // 0x3c367c: AllocStack(0x18)
    //     0x3c367c: sub             SP, SP, #0x18
    // 0x3c3680: SetupParameters(CacheObjectProvider this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x3c3680: stur            NULL, [fp, #-8]
    //     0x3c3684: movz            x0, #0
    //     0x3c3688: add             x1, fp, w0, sxtw #2
    //     0x3c368c: ldr             x1, [x1, #0x20]
    //     0x3c3690: add             x2, fp, w0, sxtw #2
    //     0x3c3694: ldr             x2, [x2, #0x18]
    //     0x3c3698: stur            x2, [fp, #-0x18]
    //     0x3c369c: ldur            w3, [x1, #0x17]
    //     0x3c36a0: add             x3, x3, HEAP, lsl #32
    //     0x3c36a4: stur            x3, [fp, #-0x10]
    // 0x3c36a8: CheckStackOverflow
    //     0x3c36a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c36ac: cmp             SP, x16
    //     0x3c36b0: b.ls            #0x3c36e0
    // 0x3c36b4: InitAsync() -> Future<void?>
    //     0x3c36b4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x3c36b8: bl              #0x386740  ; InitAsyncStub
    // 0x3c36bc: ldur            x1, [fp, #-0x18]
    // 0x3c36c0: r2 = "      create table cacheObject (\n        _id integer primary key,\n        url text,\n        key text,\n        relativePath text,\n        eTag text,\n        validTill integer,\n        touched integer,\n        length integer\n        );\n        create unique index cacheObjectkey\n        ON cacheObject (key);\n      "
    //     0x3c36c0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd798] "      create table cacheObject (\n        _id integer primary key,\n        url text,\n        key text,\n        relativePath text,\n        eTag text,\n        validTill integer,\n        touched integer,\n        length integer\n        );\n        create unique index cacheObjectkey\n        ON cacheObject (key);\n      "
    //     0x3c36c4: ldr             x2, [x2, #0x798]
    // 0x3c36c8: r0 = execute()
    //     0x3c36c8: bl              #0x3c3610  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x3c36cc: mov             x1, x0
    // 0x3c36d0: stur            x1, [fp, #-0x18]
    // 0x3c36d4: r0 = Await()
    //     0x3c36d4: bl              #0x3862cc  ; AwaitStub
    // 0x3c36d8: r0 = Null
    //     0x3c36d8: mov             x0, NULL
    // 0x3c36dc: r0 = ReturnAsyncNotFuture()
    //     0x3c36dc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3c36e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c36e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c36e4: b               #0x3c36b4
  }
  _ close(/* No info */) async {
    // ** addr: 0x3c561c, size: 0x74
    // 0x3c561c: EnterFrame
    //     0x3c561c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5620: mov             fp, SP
    // 0x3c5624: AllocStack(0x10)
    //     0x3c5624: sub             SP, SP, #0x10
    // 0x3c5628: SetupParameters(CacheObjectProvider this /* r1 => r1, fp-0x10 */)
    //     0x3c5628: stur            NULL, [fp, #-8]
    //     0x3c562c: stur            x1, [fp, #-0x10]
    // 0x3c5630: CheckStackOverflow
    //     0x3c5630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5634: cmp             SP, x16
    //     0x3c5638: b.ls            #0x3c5684
    // 0x3c563c: InitAsync() -> Future<bool>
    //     0x3c563c: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x3c5640: bl              #0x386740  ; InitAsyncStub
    // 0x3c5644: ldur            x1, [fp, #-0x10]
    // 0x3c5648: r0 = shouldClose()
    //     0x3c5648: bl              #0x3c58bc  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] _CacheObjectProvider&CacheInfoRepository&CacheInfoRepositoryHelperMethods::shouldClose
    // 0x3c564c: tbz             w0, #4, #0x3c5658
    // 0x3c5650: r0 = false
    //     0x3c5650: add             x0, NULL, #0x30  ; false
    // 0x3c5654: r0 = ReturnAsyncNotFuture()
    //     0x3c5654: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3c5658: ldur            x0, [fp, #-0x10]
    // 0x3c565c: LoadField: r1 = r0->field_13
    //     0x3c565c: ldur            w1, [x0, #0x13]
    // 0x3c5660: DecompressPointer r1
    //     0x3c5660: add             x1, x1, HEAP, lsl #32
    // 0x3c5664: cmp             w1, NULL
    // 0x3c5668: b.eq            #0x3c568c
    // 0x3c566c: r0 = close()
    //     0x3c566c: bl              #0x3c5690  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::close
    // 0x3c5670: mov             x1, x0
    // 0x3c5674: stur            x1, [fp, #-0x10]
    // 0x3c5678: r0 = Await()
    //     0x3c5678: bl              #0x3862cc  ; AwaitStub
    // 0x3c567c: r0 = true
    //     0x3c567c: add             x0, NULL, #0x20  ; true
    // 0x3c5680: r0 = ReturnAsyncNotFuture()
    //     0x3c5680: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3c5684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5684: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5688: b               #0x3c563c
    // 0x3c568c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c568c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateOrInsert(/* No info */) {
    // ** addr: 0x8f4498, size: 0x4c
    // 0x8f4498: EnterFrame
    //     0x8f4498: stp             fp, lr, [SP, #-0x10]!
    //     0x8f449c: mov             fp, SP
    // 0x8f44a0: CheckStackOverflow
    //     0x8f44a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f44a4: cmp             SP, x16
    //     0x8f44a8: b.ls            #0x8f44dc
    // 0x8f44ac: LoadField: r0 = r2->field_7
    //     0x8f44ac: ldur            w0, [x2, #7]
    // 0x8f44b0: DecompressPointer r0
    //     0x8f44b0: add             x0, x0, HEAP, lsl #32
    // 0x8f44b4: cmp             w0, NULL
    // 0x8f44b8: b.ne            #0x8f44cc
    // 0x8f44bc: r0 = insert()
    //     0x8f44bc: bl              #0x8f53dc  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::insert
    // 0x8f44c0: LeaveFrame
    //     0x8f44c0: mov             SP, fp
    //     0x8f44c4: ldp             fp, lr, [SP], #0x10
    // 0x8f44c8: ret
    //     0x8f44c8: ret             
    // 0x8f44cc: r0 = update()
    //     0x8f44cc: bl              #0x8f44e4  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::update
    // 0x8f44d0: LeaveFrame
    //     0x8f44d0: mov             SP, fp
    //     0x8f44d4: ldp             fp, lr, [SP], #0x10
    // 0x8f44d8: ret
    //     0x8f44d8: ret             
    // 0x8f44dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f44dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f44e0: b               #0x8f44ac
  }
  _ update(/* No info */) {
    // ** addr: 0x8f44e4, size: 0xc4
    // 0x8f44e4: EnterFrame
    //     0x8f44e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f44e8: mov             fp, SP
    // 0x8f44ec: AllocStack(0x20)
    //     0x8f44ec: sub             SP, SP, #0x20
    // 0x8f44f0: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8f44f0: mov             x0, x2
    //     0x8f44f4: stur            x2, [fp, #-0x10]
    // 0x8f44f8: CheckStackOverflow
    //     0x8f44f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f44fc: cmp             SP, x16
    //     0x8f4500: b.ls            #0x8f459c
    // 0x8f4504: LoadField: r2 = r1->field_13
    //     0x8f4504: ldur            w2, [x1, #0x13]
    // 0x8f4508: DecompressPointer r2
    //     0x8f4508: add             x2, x2, HEAP, lsl #32
    // 0x8f450c: stur            x2, [fp, #-8]
    // 0x8f4510: cmp             w2, NULL
    // 0x8f4514: b.eq            #0x8f45a4
    // 0x8f4518: mov             x1, x0
    // 0x8f451c: r0 = toMap()
    //     0x8f451c: bl              #0x8f5238  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::toMap
    // 0x8f4520: mov             x3, x0
    // 0x8f4524: ldur            x0, [fp, #-0x10]
    // 0x8f4528: stur            x3, [fp, #-0x20]
    // 0x8f452c: LoadField: r4 = r0->field_7
    //     0x8f452c: ldur            w4, [x0, #7]
    // 0x8f4530: DecompressPointer r4
    //     0x8f4530: add             x4, x4, HEAP, lsl #32
    // 0x8f4534: stur            x4, [fp, #-0x18]
    // 0x8f4538: r1 = Null
    //     0x8f4538: mov             x1, NULL
    // 0x8f453c: r2 = 2
    //     0x8f453c: movz            x2, #0x2
    // 0x8f4540: r0 = AllocateArray()
    //     0x8f4540: bl              #0x909400  ; AllocateArrayStub
    // 0x8f4544: mov             x2, x0
    // 0x8f4548: ldur            x0, [fp, #-0x18]
    // 0x8f454c: stur            x2, [fp, #-0x10]
    // 0x8f4550: StoreField: r2->field_f = r0
    //     0x8f4550: stur            w0, [x2, #0xf]
    // 0x8f4554: r1 = <Object?>
    //     0x8f4554: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8f4558: r0 = AllocateGrowableArray()
    //     0x8f4558: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8f455c: mov             x1, x0
    // 0x8f4560: ldur            x0, [fp, #-0x10]
    // 0x8f4564: StoreField: r1->field_f = r0
    //     0x8f4564: stur            w0, [x1, #0xf]
    // 0x8f4568: r0 = 2
    //     0x8f4568: movz            x0, #0x2
    // 0x8f456c: StoreField: r1->field_b = r0
    //     0x8f456c: stur            w0, [x1, #0xb]
    // 0x8f4570: mov             x6, x1
    // 0x8f4574: ldur            x1, [fp, #-8]
    // 0x8f4578: ldur            x3, [fp, #-0x20]
    // 0x8f457c: r2 = "cacheObject"
    //     0x8f457c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14310] "cacheObject"
    //     0x8f4580: ldr             x2, [x2, #0x310]
    // 0x8f4584: r5 = "_id = \?"
    //     0x8f4584: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2c250] "_id = \?"
    //     0x8f4588: ldr             x5, [x5, #0x250]
    // 0x8f458c: r0 = update()
    //     0x8f458c: bl              #0x8f45a8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseExecutorMixin::update
    // 0x8f4590: LeaveFrame
    //     0x8f4590: mov             SP, fp
    //     0x8f4594: ldp             fp, lr, [SP], #0x10
    // 0x8f4598: ret
    //     0x8f4598: ret             
    // 0x8f459c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f459c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f45a0: b               #0x8f4504
    // 0x8f45a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f45a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) async {
    // ** addr: 0x8f53dc, size: 0xa0
    // 0x8f53dc: EnterFrame
    //     0x8f53dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f53e0: mov             fp, SP
    // 0x8f53e4: AllocStack(0x28)
    //     0x8f53e4: sub             SP, SP, #0x28
    // 0x8f53e8: SetupParameters(CacheObjectProvider this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x8f53e8: stur            NULL, [fp, #-8]
    //     0x8f53ec: stur            x1, [fp, #-0x10]
    //     0x8f53f0: mov             x16, x2
    //     0x8f53f4: mov             x2, x1
    //     0x8f53f8: mov             x1, x16
    //     0x8f53fc: stur            x1, [fp, #-0x18]
    // 0x8f5400: CheckStackOverflow
    //     0x8f5400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5404: cmp             SP, x16
    //     0x8f5408: b.ls            #0x8f5470
    // 0x8f540c: InitAsync() -> Future<CacheObject>
    //     0x8f540c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14320] TypeArguments: <CacheObject>
    //     0x8f5410: ldr             x0, [x0, #0x320]
    //     0x8f5414: bl              #0x386740  ; InitAsyncStub
    // 0x8f5418: ldur            x0, [fp, #-0x10]
    // 0x8f541c: LoadField: r2 = r0->field_13
    //     0x8f541c: ldur            w2, [x0, #0x13]
    // 0x8f5420: DecompressPointer r2
    //     0x8f5420: add             x2, x2, HEAP, lsl #32
    // 0x8f5424: stur            x2, [fp, #-0x20]
    // 0x8f5428: cmp             w2, NULL
    // 0x8f542c: b.eq            #0x8f5478
    // 0x8f5430: ldur            x1, [fp, #-0x18]
    // 0x8f5434: r0 = toMap()
    //     0x8f5434: bl              #0x8f5238  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::toMap
    // 0x8f5438: ldur            x1, [fp, #-0x20]
    // 0x8f543c: mov             x3, x0
    // 0x8f5440: r2 = "cacheObject"
    //     0x8f5440: add             x2, PP, #0x14, lsl #12  ; [pp+0x14310] "cacheObject"
    //     0x8f5444: ldr             x2, [x2, #0x310]
    // 0x8f5448: r0 = insert()
    //     0x8f5448: bl              #0x8f547c  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseExecutorMixin::insert
    // 0x8f544c: mov             x1, x0
    // 0x8f5450: stur            x1, [fp, #-0x10]
    // 0x8f5454: r0 = Await()
    //     0x8f5454: bl              #0x3862cc  ; AwaitStub
    // 0x8f5458: str             x0, [SP]
    // 0x8f545c: ldur            x1, [fp, #-0x18]
    // 0x8f5460: r4 = const [0, 0x2, 0x1, 0x1, id, 0x1, null]
    //     0x8f5460: add             x4, PP, #0x18, lsl #12  ; [pp+0x18828] List(7) [0, 0x2, 0x1, 0x1, "id", 0x1, Null]
    //     0x8f5464: ldr             x4, [x4, #0x828]
    // 0x8f5468: r0 = copyWith()
    //     0x8f5468: bl              #0x6cd0a4  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::copyWith
    // 0x8f546c: r0 = ReturnAsyncNotFuture()
    //     0x8f546c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8f5470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5470: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5474: b               #0x8f540c
    // 0x8f5478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5478: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ get(/* No info */) async {
    // ** addr: 0x8f5aa4, size: 0x14c
    // 0x8f5aa4: EnterFrame
    //     0x8f5aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5aa8: mov             fp, SP
    // 0x8f5aac: AllocStack(0x30)
    //     0x8f5aac: sub             SP, SP, #0x30
    // 0x8f5ab0: SetupParameters(CacheObjectProvider this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8f5ab0: stur            NULL, [fp, #-8]
    //     0x8f5ab4: stur            x1, [fp, #-0x10]
    //     0x8f5ab8: stur            x2, [fp, #-0x18]
    // 0x8f5abc: CheckStackOverflow
    //     0x8f5abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5ac0: cmp             SP, x16
    //     0x8f5ac4: b.ls            #0x8f5be4
    // 0x8f5ac8: InitAsync() -> Future<CacheObject?>
    //     0x8f5ac8: add             x0, PP, #0xd, lsl #12  ; [pp+0xddc8] TypeArguments: <CacheObject?>
    //     0x8f5acc: ldr             x0, [x0, #0xdc8]
    //     0x8f5ad0: bl              #0x386740  ; InitAsyncStub
    // 0x8f5ad4: ldur            x0, [fp, #-0x10]
    // 0x8f5ad8: LoadField: r3 = r0->field_13
    //     0x8f5ad8: ldur            w3, [x0, #0x13]
    // 0x8f5adc: DecompressPointer r3
    //     0x8f5adc: add             x3, x3, HEAP, lsl #32
    // 0x8f5ae0: stur            x3, [fp, #-0x20]
    // 0x8f5ae4: cmp             w3, NULL
    // 0x8f5ae8: b.eq            #0x8f5bec
    // 0x8f5aec: r1 = Null
    //     0x8f5aec: mov             x1, NULL
    // 0x8f5af0: r2 = 2
    //     0x8f5af0: movz            x2, #0x2
    // 0x8f5af4: r0 = AllocateArray()
    //     0x8f5af4: bl              #0x909400  ; AllocateArrayStub
    // 0x8f5af8: mov             x2, x0
    // 0x8f5afc: ldur            x0, [fp, #-0x18]
    // 0x8f5b00: stur            x2, [fp, #-0x10]
    // 0x8f5b04: StoreField: r2->field_f = r0
    //     0x8f5b04: stur            w0, [x2, #0xf]
    // 0x8f5b08: r1 = <Object?>
    //     0x8f5b08: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8f5b0c: r0 = AllocateGrowableArray()
    //     0x8f5b0c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8f5b10: mov             x1, x0
    // 0x8f5b14: ldur            x0, [fp, #-0x10]
    // 0x8f5b18: StoreField: r1->field_f = r0
    //     0x8f5b18: stur            w0, [x1, #0xf]
    // 0x8f5b1c: r0 = 2
    //     0x8f5b1c: movz            x0, #0x2
    // 0x8f5b20: StoreField: r1->field_b = r0
    //     0x8f5b20: stur            w0, [x1, #0xb]
    // 0x8f5b24: r16 = "key = \?"
    //     0x8f5b24: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c260] "key = \?"
    //     0x8f5b28: ldr             x16, [x16, #0x260]
    // 0x8f5b2c: stp             x1, x16, [SP]
    // 0x8f5b30: ldur            x1, [fp, #-0x20]
    // 0x8f5b34: r2 = "cacheObject"
    //     0x8f5b34: add             x2, PP, #0x14, lsl #12  ; [pp+0x14310] "cacheObject"
    //     0x8f5b38: ldr             x2, [x2, #0x310]
    // 0x8f5b3c: r4 = const [0, 0x4, 0x2, 0x2, where, 0x2, whereArgs, 0x3, null]
    //     0x8f5b3c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c268] List(9) [0, 0x4, 0x2, 0x2, "where", 0x2, "whereArgs", 0x3, Null]
    //     0x8f5b40: ldr             x4, [x4, #0x268]
    // 0x8f5b44: r0 = query()
    //     0x8f5b44: bl              #0x8f6118  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseExecutorMixin::query
    // 0x8f5b48: mov             x1, x0
    // 0x8f5b4c: stur            x1, [fp, #-0x10]
    // 0x8f5b50: r0 = Await()
    //     0x8f5b50: bl              #0x3862cc  ; AwaitStub
    // 0x8f5b54: mov             x2, x0
    // 0x8f5b58: stur            x2, [fp, #-0x10]
    // 0x8f5b5c: r0 = LoadClassIdInstr(r2)
    //     0x8f5b5c: ldur            x0, [x2, #-1]
    //     0x8f5b60: ubfx            x0, x0, #0xc, #0x14
    // 0x8f5b64: mov             x1, x2
    // 0x8f5b68: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x8f5b68: movz            x17, #0x95f4
    //     0x8f5b6c: add             lr, x0, x17
    //     0x8f5b70: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5b74: blr             lr
    // 0x8f5b78: tbnz            w0, #4, #0x8f5bdc
    // 0x8f5b7c: ldur            x1, [fp, #-0x10]
    // 0x8f5b80: r0 = LoadClassIdInstr(r1)
    //     0x8f5b80: ldur            x0, [x1, #-1]
    //     0x8f5b84: ubfx            x0, x0, #0xc, #0x14
    // 0x8f5b88: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x8f5b88: movz            x17, #0x8f89
    //     0x8f5b8c: add             lr, x0, x17
    //     0x8f5b90: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5b94: blr             lr
    // 0x8f5b98: r1 = LoadClassIdInstr(r0)
    //     0x8f5b98: ldur            x1, [x0, #-1]
    //     0x8f5b9c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f5ba0: r16 = <String, dynamic>
    //     0x8f5ba0: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x8f5ba4: stp             x0, x16, [SP]
    // 0x8f5ba8: mov             x0, x1
    // 0x8f5bac: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8f5bac: ldr             x4, [PP, #0x3878]  ; [pp+0x3878] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8f5bb0: r0 = GDT[cid_x0 + 0x54d]()
    //     0x8f5bb0: add             lr, x0, #0x54d
    //     0x8f5bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5bb8: blr             lr
    // 0x8f5bbc: stur            x0, [fp, #-0x10]
    // 0x8f5bc0: r0 = CacheObject()
    //     0x8f5bc0: bl              #0x6cd3a0  ; AllocateCacheObjectStub -> CacheObject (size=0x28)
    // 0x8f5bc4: mov             x1, x0
    // 0x8f5bc8: ldur            x2, [fp, #-0x10]
    // 0x8f5bcc: stur            x0, [fp, #-0x10]
    // 0x8f5bd0: r0 = CacheObject.fromMap()
    //     0x8f5bd0: bl              #0x8f5bf0  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::CacheObject.fromMap
    // 0x8f5bd4: ldur            x0, [fp, #-0x10]
    // 0x8f5bd8: r0 = ReturnAsyncNotFuture()
    //     0x8f5bd8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8f5bdc: r0 = Null
    //     0x8f5bdc: mov             x0, NULL
    // 0x8f5be0: r0 = ReturnAsyncNotFuture()
    //     0x8f5be0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8f5be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5be4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5be8: b               #0x8f5ac8
    // 0x8f5bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5bec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ delete(/* No info */) {
    // ** addr: 0x8f65e8, size: 0xbc
    // 0x8f65e8: EnterFrame
    //     0x8f65e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f65ec: mov             fp, SP
    // 0x8f65f0: AllocStack(0x20)
    //     0x8f65f0: sub             SP, SP, #0x20
    // 0x8f65f4: r3 = 2
    //     0x8f65f4: movz            x3, #0x2
    // 0x8f65f8: CheckStackOverflow
    //     0x8f65f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f65fc: cmp             SP, x16
    //     0x8f6600: b.ls            #0x8f6698
    // 0x8f6604: LoadField: r4 = r1->field_13
    //     0x8f6604: ldur            w4, [x1, #0x13]
    // 0x8f6608: DecompressPointer r4
    //     0x8f6608: add             x4, x4, HEAP, lsl #32
    // 0x8f660c: stur            x4, [fp, #-0x10]
    // 0x8f6610: cmp             w4, NULL
    // 0x8f6614: b.eq            #0x8f66a0
    // 0x8f6618: r0 = BoxInt64Instr(r2)
    //     0x8f6618: sbfiz           x0, x2, #1, #0x1f
    //     0x8f661c: cmp             x2, x0, asr #1
    //     0x8f6620: b.eq            #0x8f662c
    //     0x8f6624: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f6628: stur            x2, [x0, #7]
    // 0x8f662c: mov             x2, x3
    // 0x8f6630: r1 = Null
    //     0x8f6630: mov             x1, NULL
    // 0x8f6634: stur            x0, [fp, #-8]
    // 0x8f6638: r0 = AllocateArray()
    //     0x8f6638: bl              #0x909400  ; AllocateArrayStub
    // 0x8f663c: mov             x2, x0
    // 0x8f6640: ldur            x0, [fp, #-8]
    // 0x8f6644: stur            x2, [fp, #-0x18]
    // 0x8f6648: StoreField: r2->field_f = r0
    //     0x8f6648: stur            w0, [x2, #0xf]
    // 0x8f664c: r1 = <Object?>
    //     0x8f664c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8f6650: r0 = AllocateGrowableArray()
    //     0x8f6650: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8f6654: mov             x1, x0
    // 0x8f6658: ldur            x0, [fp, #-0x18]
    // 0x8f665c: StoreField: r1->field_f = r0
    //     0x8f665c: stur            w0, [x1, #0xf]
    // 0x8f6660: r0 = 2
    //     0x8f6660: movz            x0, #0x2
    // 0x8f6664: StoreField: r1->field_b = r0
    //     0x8f6664: stur            w0, [x1, #0xb]
    // 0x8f6668: str             x1, [SP]
    // 0x8f666c: ldur            x1, [fp, #-0x10]
    // 0x8f6670: r2 = "cacheObject"
    //     0x8f6670: add             x2, PP, #0x14, lsl #12  ; [pp+0x14310] "cacheObject"
    //     0x8f6674: ldr             x2, [x2, #0x310]
    // 0x8f6678: r3 = "_id = \?"
    //     0x8f6678: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c250] "_id = \?"
    //     0x8f667c: ldr             x3, [x3, #0x250]
    // 0x8f6680: r4 = const [0, 0x4, 0x1, 0x3, whereArgs, 0x3, null]
    //     0x8f6680: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c258] List(7) [0, 0x4, 0x1, 0x3, "whereArgs", 0x3, Null]
    //     0x8f6684: ldr             x4, [x4, #0x258]
    // 0x8f6688: r0 = delete()
    //     0x8f6688: bl              #0x8f66a4  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseExecutorMixin::delete
    // 0x8f668c: LeaveFrame
    //     0x8f668c: mov             SP, fp
    //     0x8f6690: ldp             fp, lr, [SP], #0x10
    // 0x8f6694: ret
    //     0x8f6694: ret             
    // 0x8f6698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6698: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f669c: b               #0x8f6604
    // 0x8f66a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f66a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getAllObjects(/* No info */) async {
    // ** addr: 0x8f6894, size: 0x74
    // 0x8f6894: EnterFrame
    //     0x8f6894: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6898: mov             fp, SP
    // 0x8f689c: AllocStack(0x10)
    //     0x8f689c: sub             SP, SP, #0x10
    // 0x8f68a0: SetupParameters(CacheObjectProvider this /* r1 => r1, fp-0x10 */)
    //     0x8f68a0: stur            NULL, [fp, #-8]
    //     0x8f68a4: stur            x1, [fp, #-0x10]
    // 0x8f68a8: CheckStackOverflow
    //     0x8f68a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f68ac: cmp             SP, x16
    //     0x8f68b0: b.ls            #0x8f68fc
    // 0x8f68b4: InitAsync() -> Future<List<CacheObject>>
    //     0x8f68b4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14308] TypeArguments: <List<CacheObject>>
    //     0x8f68b8: ldr             x0, [x0, #0x308]
    //     0x8f68bc: bl              #0x386740  ; InitAsyncStub
    // 0x8f68c0: ldur            x0, [fp, #-0x10]
    // 0x8f68c4: LoadField: r1 = r0->field_13
    //     0x8f68c4: ldur            w1, [x0, #0x13]
    // 0x8f68c8: DecompressPointer r1
    //     0x8f68c8: add             x1, x1, HEAP, lsl #32
    // 0x8f68cc: cmp             w1, NULL
    // 0x8f68d0: b.eq            #0x8f6904
    // 0x8f68d4: r2 = "cacheObject"
    //     0x8f68d4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14310] "cacheObject"
    //     0x8f68d8: ldr             x2, [x2, #0x310]
    // 0x8f68dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f68dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f68e0: r0 = query()
    //     0x8f68e0: bl              #0x8f6118  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseExecutorMixin::query
    // 0x8f68e4: mov             x1, x0
    // 0x8f68e8: stur            x1, [fp, #-0x10]
    // 0x8f68ec: r0 = Await()
    //     0x8f68ec: bl              #0x3862cc  ; AwaitStub
    // 0x8f68f0: mov             x1, x0
    // 0x8f68f4: r0 = fromMapList()
    //     0x8f68f4: bl              #0x8f6908  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::fromMapList
    // 0x8f68f8: r0 = ReturnAsyncNotFuture()
    //     0x8f68f8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8f68fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f68fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6900: b               #0x8f68b4
    // 0x8f6904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6904: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getObjectsOverCapacity(/* No info */) async {
    // ** addr: 0x8f69ec, size: 0x160
    // 0x8f69ec: EnterFrame
    //     0x8f69ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8f69f0: mov             fp, SP
    // 0x8f69f4: AllocStack(0x50)
    //     0x8f69f4: sub             SP, SP, #0x50
    // 0x8f69f8: SetupParameters(CacheObjectProvider this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8f69f8: stur            NULL, [fp, #-8]
    //     0x8f69fc: stur            x1, [fp, #-0x10]
    //     0x8f6a00: stur            x2, [fp, #-0x18]
    // 0x8f6a04: CheckStackOverflow
    //     0x8f6a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6a08: cmp             SP, x16
    //     0x8f6a0c: b.ls            #0x8f6b40
    // 0x8f6a10: InitAsync() -> Future<List<CacheObject>>
    //     0x8f6a10: add             x0, PP, #0x14, lsl #12  ; [pp+0x14308] TypeArguments: <List<CacheObject>>
    //     0x8f6a14: ldr             x0, [x0, #0x308]
    //     0x8f6a18: bl              #0x386740  ; InitAsyncStub
    // 0x8f6a1c: ldur            x0, [fp, #-0x10]
    // 0x8f6a20: LoadField: r1 = r0->field_13
    //     0x8f6a20: ldur            w1, [x0, #0x13]
    // 0x8f6a24: DecompressPointer r1
    //     0x8f6a24: add             x1, x1, HEAP, lsl #32
    // 0x8f6a28: stur            x1, [fp, #-0x20]
    // 0x8f6a2c: cmp             w1, NULL
    // 0x8f6a30: b.eq            #0x8f6b48
    // 0x8f6a34: r0 = DateTime()
    //     0x8f6a34: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8f6a38: mov             x1, x0
    // 0x8f6a3c: r0 = false
    //     0x8f6a3c: add             x0, NULL, #0x30  ; false
    // 0x8f6a40: stur            x1, [fp, #-0x10]
    // 0x8f6a44: StoreField: r1->field_13 = r0
    //     0x8f6a44: stur            w0, [x1, #0x13]
    // 0x8f6a48: r0 = _getCurrentMicros()
    //     0x8f6a48: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8f6a4c: r1 = LoadInt32Instr(r0)
    //     0x8f6a4c: sbfx            x1, x0, #1, #0x1f
    //     0x8f6a50: tbz             w0, #0, #0x8f6a58
    //     0x8f6a54: ldur            x1, [x0, #7]
    // 0x8f6a58: ldur            x0, [fp, #-0x10]
    // 0x8f6a5c: StoreField: r0->field_7 = r1
    //     0x8f6a5c: stur            x1, [x0, #7]
    // 0x8f6a60: mov             x1, x0
    // 0x8f6a64: r2 = Instance_Duration
    //     0x8f6a64: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c238] Obj!Duration@8b6151
    //     0x8f6a68: ldr             x2, [x2, #0x238]
    // 0x8f6a6c: r0 = subtract()
    //     0x8f6a6c: bl              #0x68a01c  ; [dart:core] DateTime::subtract
    // 0x8f6a70: LoadField: r1 = r0->field_7
    //     0x8f6a70: ldur            x1, [x0, #7]
    // 0x8f6a74: tbz             x1, #0x3f, #0x8f6a80
    // 0x8f6a78: r2 = 999
    //     0x8f6a78: movz            x2, #0x3e7
    // 0x8f6a7c: b               #0x8f6a84
    // 0x8f6a80: r2 = 0
    //     0x8f6a80: movz            x2, #0
    // 0x8f6a84: ldur            x3, [fp, #-0x18]
    // 0x8f6a88: r4 = 2
    //     0x8f6a88: movz            x4, #0x2
    // 0x8f6a8c: r0 = 1000
    //     0x8f6a8c: movz            x0, #0x3e8
    // 0x8f6a90: sub             x5, x1, x2
    // 0x8f6a94: sdiv            x2, x5, x0
    // 0x8f6a98: r0 = BoxInt64Instr(r2)
    //     0x8f6a98: sbfiz           x0, x2, #1, #0x1f
    //     0x8f6a9c: cmp             x2, x0, asr #1
    //     0x8f6aa0: b.eq            #0x8f6aac
    //     0x8f6aa4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f6aa8: stur            x2, [x0, #7]
    // 0x8f6aac: mov             x2, x4
    // 0x8f6ab0: r1 = Null
    //     0x8f6ab0: mov             x1, NULL
    // 0x8f6ab4: stur            x0, [fp, #-0x10]
    // 0x8f6ab8: r0 = AllocateArray()
    //     0x8f6ab8: bl              #0x909400  ; AllocateArrayStub
    // 0x8f6abc: mov             x2, x0
    // 0x8f6ac0: ldur            x0, [fp, #-0x10]
    // 0x8f6ac4: stur            x2, [fp, #-0x28]
    // 0x8f6ac8: StoreField: r2->field_f = r0
    //     0x8f6ac8: stur            w0, [x2, #0xf]
    // 0x8f6acc: r1 = <Object?>
    //     0x8f6acc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8f6ad0: r0 = AllocateGrowableArray()
    //     0x8f6ad0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8f6ad4: mov             x1, x0
    // 0x8f6ad8: ldur            x0, [fp, #-0x28]
    // 0x8f6adc: StoreField: r1->field_f = r0
    //     0x8f6adc: stur            w0, [x1, #0xf]
    // 0x8f6ae0: r0 = 2
    //     0x8f6ae0: movz            x0, #0x2
    // 0x8f6ae4: StoreField: r1->field_b = r0
    //     0x8f6ae4: stur            w0, [x1, #0xb]
    // 0x8f6ae8: ldur            x0, [fp, #-0x18]
    // 0x8f6aec: lsl             x2, x0, #1
    // 0x8f6af0: r16 = "touched DESC"
    //     0x8f6af0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c240] "touched DESC"
    //     0x8f6af4: ldr             x16, [x16, #0x240]
    // 0x8f6af8: r30 = "touched < \?"
    //     0x8f6af8: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c228] "touched < \?"
    //     0x8f6afc: ldr             lr, [lr, #0x228]
    // 0x8f6b00: stp             lr, x16, [SP, #0x18]
    // 0x8f6b04: r16 = 200
    //     0x8f6b04: movz            x16, #0xc8
    // 0x8f6b08: stp             x16, x1, [SP, #8]
    // 0x8f6b0c: str             x2, [SP]
    // 0x8f6b10: ldur            x1, [fp, #-0x20]
    // 0x8f6b14: r2 = "cacheObject"
    //     0x8f6b14: add             x2, PP, #0x14, lsl #12  ; [pp+0x14310] "cacheObject"
    //     0x8f6b18: ldr             x2, [x2, #0x310]
    // 0x8f6b1c: r4 = const [0, 0x7, 0x5, 0x2, limit, 0x5, offset, 0x6, orderBy, 0x2, where, 0x3, whereArgs, 0x4, null]
    //     0x8f6b1c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c248] List(15) [0, 0x7, 0x5, 0x2, "limit", 0x5, "offset", 0x6, "orderBy", 0x2, "where", 0x3, "whereArgs", 0x4, Null]
    //     0x8f6b20: ldr             x4, [x4, #0x248]
    // 0x8f6b24: r0 = query()
    //     0x8f6b24: bl              #0x8f6118  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseExecutorMixin::query
    // 0x8f6b28: mov             x1, x0
    // 0x8f6b2c: stur            x1, [fp, #-0x10]
    // 0x8f6b30: r0 = Await()
    //     0x8f6b30: bl              #0x3862cc  ; AwaitStub
    // 0x8f6b34: mov             x1, x0
    // 0x8f6b38: r0 = fromMapList()
    //     0x8f6b38: bl              #0x8f6908  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::fromMapList
    // 0x8f6b3c: r0 = ReturnAsyncNotFuture()
    //     0x8f6b3c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8f6b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6b40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6b44: b               #0x8f6a10
    // 0x8f6b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6b48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOldObjects(/* No info */) async {
    // ** addr: 0x8f6fe4, size: 0x144
    // 0x8f6fe4: EnterFrame
    //     0x8f6fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6fe8: mov             fp, SP
    // 0x8f6fec: AllocStack(0x38)
    //     0x8f6fec: sub             SP, SP, #0x38
    // 0x8f6ff0: SetupParameters(CacheObjectProvider this /* r1 => r1, fp-0x10 */)
    //     0x8f6ff0: stur            NULL, [fp, #-8]
    //     0x8f6ff4: stur            x1, [fp, #-0x10]
    // 0x8f6ff8: CheckStackOverflow
    //     0x8f6ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6ffc: cmp             SP, x16
    //     0x8f7000: b.ls            #0x8f711c
    // 0x8f7004: InitAsync() -> Future<List<CacheObject>>
    //     0x8f7004: add             x0, PP, #0x14, lsl #12  ; [pp+0x14308] TypeArguments: <List<CacheObject>>
    //     0x8f7008: ldr             x0, [x0, #0x308]
    //     0x8f700c: bl              #0x386740  ; InitAsyncStub
    // 0x8f7010: ldur            x0, [fp, #-0x10]
    // 0x8f7014: LoadField: r1 = r0->field_13
    //     0x8f7014: ldur            w1, [x0, #0x13]
    // 0x8f7018: DecompressPointer r1
    //     0x8f7018: add             x1, x1, HEAP, lsl #32
    // 0x8f701c: stur            x1, [fp, #-0x18]
    // 0x8f7020: cmp             w1, NULL
    // 0x8f7024: b.eq            #0x8f7124
    // 0x8f7028: r0 = DateTime()
    //     0x8f7028: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8f702c: mov             x1, x0
    // 0x8f7030: r0 = false
    //     0x8f7030: add             x0, NULL, #0x30  ; false
    // 0x8f7034: stur            x1, [fp, #-0x10]
    // 0x8f7038: StoreField: r1->field_13 = r0
    //     0x8f7038: stur            w0, [x1, #0x13]
    // 0x8f703c: r0 = _getCurrentMicros()
    //     0x8f703c: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8f7040: r1 = LoadInt32Instr(r0)
    //     0x8f7040: sbfx            x1, x0, #1, #0x1f
    //     0x8f7044: tbz             w0, #0, #0x8f704c
    //     0x8f7048: ldur            x1, [x0, #7]
    // 0x8f704c: ldur            x0, [fp, #-0x10]
    // 0x8f7050: StoreField: r0->field_7 = r1
    //     0x8f7050: stur            x1, [x0, #7]
    // 0x8f7054: mov             x1, x0
    // 0x8f7058: r2 = Instance_Duration
    //     0x8f7058: add             x2, PP, #0xd, lsl #12  ; [pp+0xd608] Obj!Duration@8b5e51
    //     0x8f705c: ldr             x2, [x2, #0x608]
    // 0x8f7060: r0 = subtract()
    //     0x8f7060: bl              #0x68a01c  ; [dart:core] DateTime::subtract
    // 0x8f7064: LoadField: r1 = r0->field_7
    //     0x8f7064: ldur            x1, [x0, #7]
    // 0x8f7068: tbz             x1, #0x3f, #0x8f7074
    // 0x8f706c: r2 = 999
    //     0x8f706c: movz            x2, #0x3e7
    // 0x8f7070: b               #0x8f7078
    // 0x8f7074: r2 = 0
    //     0x8f7074: movz            x2, #0
    // 0x8f7078: r3 = 2
    //     0x8f7078: movz            x3, #0x2
    // 0x8f707c: r0 = 1000
    //     0x8f707c: movz            x0, #0x3e8
    // 0x8f7080: sub             x4, x1, x2
    // 0x8f7084: sdiv            x2, x4, x0
    // 0x8f7088: r0 = BoxInt64Instr(r2)
    //     0x8f7088: sbfiz           x0, x2, #1, #0x1f
    //     0x8f708c: cmp             x2, x0, asr #1
    //     0x8f7090: b.eq            #0x8f709c
    //     0x8f7094: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7098: stur            x2, [x0, #7]
    // 0x8f709c: mov             x2, x3
    // 0x8f70a0: r1 = Null
    //     0x8f70a0: mov             x1, NULL
    // 0x8f70a4: stur            x0, [fp, #-0x10]
    // 0x8f70a8: r0 = AllocateArray()
    //     0x8f70a8: bl              #0x909400  ; AllocateArrayStub
    // 0x8f70ac: mov             x2, x0
    // 0x8f70b0: ldur            x0, [fp, #-0x10]
    // 0x8f70b4: stur            x2, [fp, #-0x20]
    // 0x8f70b8: StoreField: r2->field_f = r0
    //     0x8f70b8: stur            w0, [x2, #0xf]
    // 0x8f70bc: r1 = <Object?>
    //     0x8f70bc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8f70c0: r0 = AllocateGrowableArray()
    //     0x8f70c0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8f70c4: mov             x1, x0
    // 0x8f70c8: ldur            x0, [fp, #-0x20]
    // 0x8f70cc: StoreField: r1->field_f = r0
    //     0x8f70cc: stur            w0, [x1, #0xf]
    // 0x8f70d0: r0 = 2
    //     0x8f70d0: movz            x0, #0x2
    // 0x8f70d4: StoreField: r1->field_b = r0
    //     0x8f70d4: stur            w0, [x1, #0xb]
    // 0x8f70d8: r16 = "touched < \?"
    //     0x8f70d8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c228] "touched < \?"
    //     0x8f70dc: ldr             x16, [x16, #0x228]
    // 0x8f70e0: stp             x1, x16, [SP, #8]
    // 0x8f70e4: r16 = 200
    //     0x8f70e4: movz            x16, #0xc8
    // 0x8f70e8: str             x16, [SP]
    // 0x8f70ec: ldur            x1, [fp, #-0x18]
    // 0x8f70f0: r2 = "cacheObject"
    //     0x8f70f0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14310] "cacheObject"
    //     0x8f70f4: ldr             x2, [x2, #0x310]
    // 0x8f70f8: r4 = const [0, 0x5, 0x3, 0x2, limit, 0x4, where, 0x2, whereArgs, 0x3, null]
    //     0x8f70f8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c230] List(11) [0, 0x5, 0x3, 0x2, "limit", 0x4, "where", 0x2, "whereArgs", 0x3, Null]
    //     0x8f70fc: ldr             x4, [x4, #0x230]
    // 0x8f7100: r0 = query()
    //     0x8f7100: bl              #0x8f6118  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseExecutorMixin::query
    // 0x8f7104: mov             x1, x0
    // 0x8f7108: stur            x1, [fp, #-0x10]
    // 0x8f710c: r0 = Await()
    //     0x8f710c: bl              #0x3862cc  ; AwaitStub
    // 0x8f7110: mov             x1, x0
    // 0x8f7114: r0 = fromMapList()
    //     0x8f7114: bl              #0x8f6908  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::fromMapList
    // 0x8f7118: r0 = ReturnAsyncNotFuture()
    //     0x8f7118: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8f711c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f711c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7120: b               #0x8f7004
    // 0x8f7124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7124: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deleteAll(/* No info */) {
    // ** addr: 0x8f752c, size: 0xe0
    // 0x8f752c: EnterFrame
    //     0x8f752c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7530: mov             fp, SP
    // 0x8f7534: AllocStack(0x20)
    //     0x8f7534: sub             SP, SP, #0x20
    // 0x8f7538: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8f7538: mov             x0, x2
    //     0x8f753c: stur            x2, [fp, #-0x10]
    // 0x8f7540: CheckStackOverflow
    //     0x8f7540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7544: cmp             SP, x16
    //     0x8f7548: b.ls            #0x8f7600
    // 0x8f754c: LoadField: r3 = r1->field_13
    //     0x8f754c: ldur            w3, [x1, #0x13]
    // 0x8f7550: DecompressPointer r3
    //     0x8f7550: add             x3, x3, HEAP, lsl #32
    // 0x8f7554: stur            x3, [fp, #-8]
    // 0x8f7558: cmp             w3, NULL
    // 0x8f755c: b.eq            #0x8f7608
    // 0x8f7560: r1 = Null
    //     0x8f7560: mov             x1, NULL
    // 0x8f7564: r2 = 8
    //     0x8f7564: movz            x2, #0x8
    // 0x8f7568: r0 = AllocateArray()
    //     0x8f7568: bl              #0x909400  ; AllocateArrayStub
    // 0x8f756c: stur            x0, [fp, #-0x18]
    // 0x8f7570: r16 = "_id"
    //     0x8f7570: add             x16, PP, #0x14, lsl #12  ; [pp+0x14328] "_id"
    //     0x8f7574: ldr             x16, [x16, #0x328]
    // 0x8f7578: StoreField: r0->field_f = r16
    //     0x8f7578: stur            w16, [x0, #0xf]
    // 0x8f757c: r16 = " IN ("
    //     0x8f757c: add             x16, PP, #0x14, lsl #12  ; [pp+0x145c8] " IN ("
    //     0x8f7580: ldr             x16, [x16, #0x5c8]
    // 0x8f7584: StoreField: r0->field_13 = r16
    //     0x8f7584: stur            w16, [x0, #0x13]
    // 0x8f7588: r16 = ","
    //     0x8f7588: add             x16, PP, #9, lsl #12  ; [pp+0x95d0] ","
    //     0x8f758c: ldr             x16, [x16, #0x5d0]
    // 0x8f7590: str             x16, [SP]
    // 0x8f7594: ldur            x1, [fp, #-0x10]
    // 0x8f7598: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8f7598: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8f759c: r0 = join()
    //     0x8f759c: bl              #0x51b1e0  ; [dart:core] _GrowableList::join
    // 0x8f75a0: ldur            x1, [fp, #-0x18]
    // 0x8f75a4: ArrayStore: r1[2] = r0  ; List_4
    //     0x8f75a4: add             x25, x1, #0x17
    //     0x8f75a8: str             w0, [x25]
    //     0x8f75ac: tbz             w0, #0, #0x8f75c8
    //     0x8f75b0: ldurb           w16, [x1, #-1]
    //     0x8f75b4: ldurb           w17, [x0, #-1]
    //     0x8f75b8: and             x16, x17, x16, lsr #2
    //     0x8f75bc: tst             x16, HEAP, lsr #32
    //     0x8f75c0: b.eq            #0x8f75c8
    //     0x8f75c4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8f75c8: ldur            x0, [fp, #-0x18]
    // 0x8f75cc: r16 = ")"
    //     0x8f75cc: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x8f75d0: StoreField: r0->field_1b = r16
    //     0x8f75d0: stur            w16, [x0, #0x1b]
    // 0x8f75d4: str             x0, [SP]
    // 0x8f75d8: r0 = _interpolate()
    //     0x8f75d8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8f75dc: ldur            x1, [fp, #-8]
    // 0x8f75e0: mov             x3, x0
    // 0x8f75e4: r2 = "cacheObject"
    //     0x8f75e4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14310] "cacheObject"
    //     0x8f75e8: ldr             x2, [x2, #0x310]
    // 0x8f75ec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8f75ec: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8f75f0: r0 = delete()
    //     0x8f75f0: bl              #0x8f66a4  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseExecutorMixin::delete
    // 0x8f75f4: LeaveFrame
    //     0x8f75f4: mov             SP, fp
    //     0x8f75f8: ldp             fp, lr, [SP], #0x10
    // 0x8f75fc: ret
    //     0x8f75fc: ret             
    // 0x8f7600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7600: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7604: b               #0x8f754c
    // 0x8f7608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7608: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
