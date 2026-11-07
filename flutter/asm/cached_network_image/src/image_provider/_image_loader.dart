// lib: , url: package:cached_network_image/src/image_provider/_image_loader.dart

// class id: 1048620, size: 0x8
class :: {
}

// class id: 3583, size: 0x8, field offset: 0x8
class ImageLoader extends Object
    implements ImageLoader {

  _ loadImageAsync(/* No info */) {
    // ** addr: 0x860394, size: 0x8c
    // 0x860394: EnterFrame
    //     0x860394: stp             fp, lr, [SP, #-0x10]!
    //     0x860398: mov             fp, SP
    // 0x86039c: AllocStack(0x38)
    //     0x86039c: sub             SP, SP, #0x38
    // 0x8603a0: SetupParameters(ImageLoader this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x8603a0: stur            x1, [fp, #-8]
    //     0x8603a4: stur            x2, [fp, #-0x10]
    //     0x8603a8: stur            x3, [fp, #-0x18]
    //     0x8603ac: stur            x5, [fp, #-0x20]
    //     0x8603b0: stur            x6, [fp, #-0x28]
    //     0x8603b4: stur            x7, [fp, #-0x30]
    // 0x8603b8: CheckStackOverflow
    //     0x8603b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8603bc: cmp             SP, x16
    //     0x8603c0: b.ls            #0x860418
    // 0x8603c4: r1 = 1
    //     0x8603c4: movz            x1, #0x1
    // 0x8603c8: r0 = AllocateContext()
    //     0x8603c8: bl              #0x908370  ; AllocateContextStub
    // 0x8603cc: mov             x1, x0
    // 0x8603d0: ldur            x0, [fp, #-0x28]
    // 0x8603d4: StoreField: r1->field_f = r0
    //     0x8603d4: stur            w0, [x1, #0xf]
    // 0x8603d8: mov             x2, x1
    // 0x8603dc: r1 = Function '<anonymous closure>':.
    //     0x8603dc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c330] AnonymousClosure: (0x860b28), in [package:cached_network_image/src/image_provider/_image_loader.dart] ImageLoader::loadImageAsync (0x860394)
    //     0x8603e0: ldr             x1, [x1, #0x330]
    // 0x8603e4: r0 = AllocateClosure()
    //     0x8603e4: bl              #0x908734  ; AllocateClosureStub
    // 0x8603e8: ldr             x16, [fp, #0x10]
    // 0x8603ec: str             x16, [SP]
    // 0x8603f0: ldur            x1, [fp, #-8]
    // 0x8603f4: ldur            x2, [fp, #-0x10]
    // 0x8603f8: ldur            x3, [fp, #-0x18]
    // 0x8603fc: ldur            x5, [fp, #-0x20]
    // 0x860400: mov             x6, x0
    // 0x860404: ldur            x7, [fp, #-0x30]
    // 0x860408: r0 = _load()
    //     0x860408: bl              #0x860420  ; [package:cached_network_image/src/image_provider/_image_loader.dart] ImageLoader::_load
    // 0x86040c: LeaveFrame
    //     0x86040c: mov             SP, fp
    //     0x860410: ldp             fp, lr, [SP], #0x10
    // 0x860414: ret
    //     0x860414: ret             
    // 0x860418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860418: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86041c: b               #0x8603c4
  }
  _ _load(/* No info */) {
    // ** addr: 0x860420, size: 0x568
    // 0x860420: EnterFrame
    //     0x860420: stp             fp, lr, [SP, #-0x10]!
    //     0x860424: mov             fp, SP
    // 0x860428: AllocStack(0x120)
    //     0x860428: sub             SP, SP, #0x120
    // 0x86042c: SetupParameters(ImageLoader this /* r1 => r6, fp-0xd0 */, dynamic _ /* r2 => r4, fp-0xf8 */, dynamic _ /* r3 => r5, fp-0xe0 */, dynamic _ /* r5 => r3, fp-0xe8 */, dynamic _ /* r6 => r2, fp-0xf0 */)
    //     0x86042c: stur            NULL, [fp, #-8]
    //     0x860430: movz            x0, #0
    //     0x860434: mov             x4, x2
    //     0x860438: stur            x2, [fp, #-0xd8]
    //     0x86043c: mov             x2, x6
    //     0x860440: stur            x6, [fp, #-0xf0]
    //     0x860444: mov             x6, x1
    //     0x860448: stur            x3, [fp, #-0xe0]
    //     0x86044c: mov             x16, x5
    //     0x860450: mov             x5, x3
    //     0x860454: mov             x3, x16
    //     0x860458: stur            x1, [fp, #-0xd0]
    //     0x86045c: mov             x1, x7
    //     0x860460: stur            x3, [fp, #-0xe8]
    //     0x860464: stur            x7, [fp, #-0xf8]
    // 0x860468: add             x7, fp, w0, sxtw #2
    // 0x86046c: ldr             x7, [x7, #0x10]
    // 0x860470: stur            x7, [fp, #-0xc8]
    // 0x860474: CheckStackOverflow
    //     0x860474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860478: cmp             SP, x16
    //     0x86047c: b.ls            #0x860978
    // 0x860480: r1 = 1
    //     0x860480: movz            x1, #0x1
    // 0x860484: r0 = AllocateContext()
    //     0x860484: bl              #0x908370  ; AllocateContextStub
    // 0x860488: mov             x1, x0
    // 0x86048c: ldur            x0, [fp, #-0xc8]
    // 0x860490: stur            x1, [fp, #-0x100]
    // 0x860494: StoreField: r1->field_f = r0
    //     0x860494: stur            w0, [x1, #0xf]
    // 0x860498: r0 = <Codec>
    //     0x860498: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b078] TypeArguments: <Codec>
    //     0x86049c: ldr             x0, [x0, #0x78]
    // 0x8604a0: r0 = InitAsyncStar()
    //     0x8604a0: bl              #0x6ce974  ; InitAsyncStarStub
    // 0x8604a4: r0 = Null
    //     0x8604a4: mov             x0, NULL
    // 0x8604a8: r0 = YieldAsyncStar()
    //     0x8604a8: bl              #0x6ce7ec  ; YieldAsyncStarStub
    // 0x8604ac: r16 = true
    //     0x8604ac: add             x16, NULL, #0x20  ; true
    // 0x8604b0: str             x16, [SP]
    // 0x8604b4: ldur            x1, [fp, #-0xf8]
    // 0x8604b8: ldur            x2, [fp, #-0xd8]
    // 0x8604bc: ldur            x5, [fp, #-0xe0]
    // 0x8604c0: r3 = Null
    //     0x8604c0: mov             x3, NULL
    // 0x8604c4: r6 = Null
    //     0x8604c4: mov             x6, NULL
    // 0x8604c8: r7 = Null
    //     0x8604c8: mov             x7, NULL
    // 0x8604cc: r0 = getImageFile()
    //     0x8604cc: bl              #0x860a24  ; [package:flutter_cache_manager/src/cache_managers/default_cache_manager.dart] _DefaultCacheManager&CacheManager&ImageCacheManager::getImageFile
    // 0x8604d0: r1 = <FileResponse>
    //     0x8604d0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21698] TypeArguments: <FileResponse>
    //     0x8604d4: ldr             x1, [x1, #0x698]
    // 0x8604d8: stur            x0, [fp, #-0xc8]
    // 0x8604dc: r0 = _StreamIterator()
    //     0x8604dc: bl              #0x3b71dc  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x8604e0: mov             x2, x0
    // 0x8604e4: r0 = false
    //     0x8604e4: add             x0, NULL, #0x30  ; false
    // 0x8604e8: stur            x2, [fp, #-0xd0]
    // 0x8604ec: StoreField: r2->field_13 = r0
    //     0x8604ec: stur            w0, [x2, #0x13]
    // 0x8604f0: ldur            x1, [fp, #-0xc8]
    // 0x8604f4: StoreField: r2->field_f = r1
    //     0x8604f4: stur            w1, [x2, #0xf]
    // 0x8604f8: ldur            x3, [fp, #-0xe8]
    // 0x8604fc: CheckStackOverflow
    //     0x8604fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860500: cmp             SP, x16
    //     0x860504: b.ls            #0x860980
    // 0x860508: LoadField: r4 = r2->field_b
    //     0x860508: ldur            w4, [x2, #0xb]
    // 0x86050c: DecompressPointer r4
    //     0x86050c: add             x4, x4, HEAP, lsl #32
    // 0x860510: stur            x4, [fp, #-0xc8]
    // 0x860514: cmp             w4, NULL
    // 0x860518: b.eq            #0x8605ac
    // 0x86051c: LoadField: r1 = r2->field_13
    //     0x86051c: ldur            w1, [x2, #0x13]
    // 0x860520: DecompressPointer r1
    //     0x860520: add             x1, x1, HEAP, lsl #32
    // 0x860524: tbnz            w1, #4, #0x8608b8
    // 0x860528: r1 = <bool>
    //     0x860528: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x86052c: r0 = _Future()
    //     0x86052c: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x860530: stur            x0, [fp, #-0xd8]
    // 0x860534: StoreField: r0->field_b = rZR
    //     0x860534: stur            xzr, [x0, #0xb]
    // 0x860538: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x860538: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86053c: ldr             x0, [x0, #0x790]
    //     0x860540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x860544: cmp             w0, w16
    //     0x860548: b.ne            #0x860554
    //     0x86054c: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x860550: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x860554: ldur            x2, [fp, #-0xd8]
    // 0x860558: StoreField: r2->field_13 = r0
    //     0x860558: stur            w0, [x2, #0x13]
    // 0x86055c: mov             x0, x2
    // 0x860560: ldur            x3, [fp, #-0xd0]
    // 0x860564: StoreField: r3->field_f = r0
    //     0x860564: stur            w0, [x3, #0xf]
    //     0x860568: ldurb           w16, [x3, #-1]
    //     0x86056c: ldurb           w17, [x0, #-1]
    //     0x860570: and             x16, x17, x16, lsr #2
    //     0x860574: tst             x16, HEAP, lsr #32
    //     0x860578: b.eq            #0x860580
    //     0x86057c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x860580: r4 = false
    //     0x860580: add             x4, NULL, #0x30  ; false
    // 0x860584: StoreField: r3->field_13 = r4
    //     0x860584: stur            w4, [x3, #0x13]
    // 0x860588: ldur            x5, [fp, #-0xc8]
    // 0x86058c: r0 = LoadClassIdInstr(r5)
    //     0x86058c: ldur            x0, [x5, #-1]
    //     0x860590: ubfx            x0, x0, #0xc, #0x14
    // 0x860594: mov             x1, x5
    // 0x860598: r0 = GDT[cid_x0 + -0x7cf]()
    //     0x860598: sub             lr, x0, #0x7cf
    //     0x86059c: ldr             lr, [x21, lr, lsl #3]
    //     0x8605a0: blr             lr
    // 0x8605a4: ldur            x1, [fp, #-0xd8]
    // 0x8605a8: b               #0x8605b8
    // 0x8605ac: ldur            x1, [fp, #-0xd0]
    // 0x8605b0: r0 = _initializeOrDone()
    //     0x8605b0: bl              #0x3b6bcc  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x8605b4: mov             x1, x0
    // 0x8605b8: mov             x0, x1
    // 0x8605bc: stur            x1, [fp, #-0xd8]
    // 0x8605c0: r0 = Await()
    //     0x8605c0: bl              #0x3862cc  ; AwaitStub
    // 0x8605c4: r16 = true
    //     0x8605c4: add             x16, NULL, #0x20  ; true
    // 0x8605c8: cmp             w0, w16
    // 0x8605cc: b.ne            #0x8607d8
    // 0x8605d0: ldur            x3, [fp, #-0xd0]
    // 0x8605d4: LoadField: r0 = r3->field_13
    //     0x8605d4: ldur            w0, [x3, #0x13]
    // 0x8605d8: DecompressPointer r0
    //     0x8605d8: add             x0, x0, HEAP, lsl #32
    // 0x8605dc: tbnz            w0, #4, #0x860630
    // 0x8605e0: LoadField: r4 = r3->field_f
    //     0x8605e0: ldur            w4, [x3, #0xf]
    // 0x8605e4: DecompressPointer r4
    //     0x8605e4: add             x4, x4, HEAP, lsl #32
    // 0x8605e8: mov             x0, x4
    // 0x8605ec: stur            x4, [fp, #-0xd8]
    // 0x8605f0: r2 = Null
    //     0x8605f0: mov             x2, NULL
    // 0x8605f4: r1 = Null
    //     0x8605f4: mov             x1, NULL
    // 0x8605f8: r4 = 60
    //     0x8605f8: movz            x4, #0x3c
    // 0x8605fc: branchIfSmi(r0, 0x860608)
    //     0x8605fc: tbz             w0, #0, #0x860608
    // 0x860600: r4 = LoadClassIdInstr(r0)
    //     0x860600: ldur            x4, [x0, #-1]
    //     0x860604: ubfx            x4, x4, #0xc, #0x14
    // 0x860608: sub             x4, x4, #0x2e8
    // 0x86060c: cmp             x4, #1
    // 0x860610: b.ls            #0x860628
    // 0x860614: r8 = FileResponse
    //     0x860614: add             x8, PP, #0x21, lsl #12  ; [pp+0x216a0] Type: FileResponse
    //     0x860618: ldr             x8, [x8, #0x6a0]
    // 0x86061c: r3 = Null
    //     0x86061c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c338] Null
    //     0x860620: ldr             x3, [x3, #0x338]
    // 0x860624: r0 = FileResponse()
    //     0x860624: bl              #0x3ba168  ; IsType_FileResponse_Stub
    // 0x860628: ldur            x0, [fp, #-0xd8]
    // 0x86062c: b               #0x860668
    // 0x860630: r0 = Null
    //     0x860630: mov             x0, NULL
    // 0x860634: r2 = Null
    //     0x860634: mov             x2, NULL
    // 0x860638: r1 = Null
    //     0x860638: mov             x1, NULL
    // 0x86063c: r4 = LoadClassIdInstr(r0)
    //     0x86063c: ldur            x4, [x0, #-1]
    //     0x860640: ubfx            x4, x4, #0xc, #0x14
    // 0x860644: sub             x4, x4, #0x2e8
    // 0x860648: cmp             x4, #1
    // 0x86064c: b.ls            #0x860664
    // 0x860650: r8 = FileResponse
    //     0x860650: add             x8, PP, #0x21, lsl #12  ; [pp+0x216a0] Type: FileResponse
    //     0x860654: ldr             x8, [x8, #0x6a0]
    // 0x860658: r3 = Null
    //     0x860658: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c348] Null
    //     0x86065c: ldr             x3, [x3, #0x348]
    // 0x860660: r0 = FileResponse()
    //     0x860660: bl              #0x3ba168  ; IsType_FileResponse_Stub
    // 0x860664: r0 = Null
    //     0x860664: mov             x0, NULL
    // 0x860668: stur            x0, [fp, #-0xe0]
    // 0x86066c: r1 = LoadClassIdInstr(r0)
    //     0x86066c: ldur            x1, [x0, #-1]
    //     0x860670: ubfx            x1, x1, #0xc, #0x14
    // 0x860674: r17 = -272
    //     0x860674: movn            x17, #0x10f
    // 0x860678: str             x1, [fp, x17]
    // 0x86067c: cmp             x1, #0x2e9
    // 0x860680: b.ne            #0x8606dc
    // 0x860684: ldur            x2, [fp, #-0xe8]
    // 0x860688: LoadField: r3 = r0->field_b
    //     0x860688: ldur            x3, [x0, #0xb]
    // 0x86068c: r17 = -264
    //     0x86068c: movn            x17, #0x107
    // 0x860690: str             x3, [fp, x17]
    // 0x860694: LoadField: r4 = r0->field_7
    //     0x860694: ldur            w4, [x0, #7]
    // 0x860698: DecompressPointer r4
    //     0x860698: add             x4, x4, HEAP, lsl #32
    // 0x86069c: stur            x4, [fp, #-0xd8]
    // 0x8606a0: r0 = ImageChunkEvent()
    //     0x8606a0: bl              #0x860a18  ; AllocateImageChunkEventStub -> ImageChunkEvent (size=0x14)
    // 0x8606a4: mov             x3, x0
    // 0x8606a8: r17 = -264
    //     0x8606a8: movn            x17, #0x107
    // 0x8606ac: ldr             x0, [fp, x17]
    // 0x8606b0: stur            x3, [fp, #-0xf8]
    // 0x8606b4: StoreField: r3->field_7 = r0
    //     0x8606b4: stur            x0, [x3, #7]
    // 0x8606b8: ldur            x0, [fp, #-0xd8]
    // 0x8606bc: StoreField: r3->field_f = r0
    //     0x8606bc: stur            w0, [x3, #0xf]
    // 0x8606c0: ldur            x0, [fp, #-0xe8]
    // 0x8606c4: LoadField: r1 = r0->field_f
    //     0x8606c4: ldur            x1, [x0, #0xf]
    // 0x8606c8: cmp             x1, #4
    // 0x8606cc: b.ge            #0x8608e0
    // 0x8606d0: mov             x1, x0
    // 0x8606d4: mov             x2, x3
    // 0x8606d8: r0 = _add()
    //     0x8606d8: bl              #0x8241bc  ; [dart:async] _StreamController::_add
    // 0x8606dc: r17 = -272
    //     0x8606dc: movn            x17, #0x10f
    // 0x8606e0: ldr             x0, [fp, x17]
    // 0x8606e4: cmp             x0, #0x2e8
    // 0x8606e8: b.ne            #0x8607c8
    // 0x8606ec: ldur            x0, [fp, #-0xe0]
    // 0x8606f0: LoadField: r2 = r0->field_7
    //     0x8606f0: ldur            w2, [x0, #7]
    // 0x8606f4: DecompressPointer r2
    //     0x8606f4: add             x2, x2, HEAP, lsl #32
    // 0x8606f8: stur            x2, [fp, #-0xd8]
    // 0x8606fc: LoadField: r1 = r2->field_f
    //     0x8606fc: ldur            w1, [x2, #0xf]
    // 0x860700: DecompressPointer r1
    //     0x860700: add             x1, x1, HEAP, lsl #32
    // 0x860704: r0 = LoadClassIdInstr(r1)
    //     0x860704: ldur            x0, [x1, #-1]
    //     0x860708: ubfx            x0, x0, #0xc, #0x14
    // 0x86070c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x86070c: sub             lr, x0, #0xff9
    //     0x860710: ldr             lr, [x21, lr, lsl #3]
    //     0x860714: blr             lr
    // 0x860718: mov             x1, x0
    // 0x86071c: stur            x1, [fp, #-0xd8]
    // 0x860720: r0 = Await()
    //     0x860720: bl              #0x3862cc  ; AwaitStub
    // 0x860724: ldur            x16, [fp, #-0xf0]
    // 0x860728: stp             x0, x16, [SP]
    // 0x86072c: ldur            x0, [fp, #-0xf0]
    // 0x860730: ClosureCall
    //     0x860730: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x860734: ldur            x2, [x0, #0x1f]
    //     0x860738: blr             x2
    // 0x86073c: mov             x1, x0
    // 0x860740: stur            x1, [fp, #-0xd8]
    // 0x860744: r0 = Await()
    //     0x860744: bl              #0x3862cc  ; AwaitStub
    // 0x860748: mov             x1, x0
    // 0x86074c: r0 = 0
    //     0x86074c: movz            x0, #0
    // 0x860750: add             x2, fp, w0, sxtw #2
    // 0x860754: LoadField: r2 = r2->field_fffffff8
    //     0x860754: ldur            x2, [x2, #-8]
    // 0x860758: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x860758: ldur            w3, [x2, #0x17]
    // 0x86075c: DecompressPointer r3
    //     0x86075c: add             x3, x3, HEAP, lsl #32
    // 0x860760: stp             x1, x3, [SP]
    // 0x860764: r0 = add()
    //     0x860764: bl              #0x6c91b8  ; [dart:async] _AsyncStarStreamController::add
    // 0x860768: tbz             w0, #4, #0x860788
    // 0x86076c: r0 = Null
    //     0x86076c: mov             x0, NULL
    // 0x860770: r0 = YieldAsyncStar()
    //     0x860770: bl              #0x6ce7ec  ; YieldAsyncStarStub
    // 0x860774: r16 = true
    //     0x860774: add             x16, NULL, #0x20  ; true
    // 0x860778: cmp             w0, w16
    // 0x86077c: b.eq            #0x860788
    // 0x860780: ldur            x1, [fp, #-0xd0]
    // 0x860784: b               #0x8607cc
    // 0x860788: ldur            x1, [fp, #-0xd0]
    // 0x86078c: LoadField: r0 = r1->field_b
    //     0x86078c: ldur            w0, [x1, #0xb]
    // 0x860790: DecompressPointer r0
    //     0x860790: add             x0, x0, HEAP, lsl #32
    // 0x860794: cmp             w0, NULL
    // 0x860798: b.eq            #0x8607ac
    // 0x86079c: r0 = cancel()
    //     0x86079c: bl              #0x3b6800  ; [dart:async] _StreamIterator::cancel
    // 0x8607a0: mov             x1, x0
    // 0x8607a4: stur            x1, [fp, #-0xd8]
    // 0x8607a8: r0 = Await()
    //     0x8607a8: bl              #0x3862cc  ; AwaitStub
    // 0x8607ac: ldur            x1, [fp, #-0xe8]
    // 0x8607b0: r0 = close()
    //     0x8607b0: bl              #0x80f620  ; [dart:async] _StreamController::close
    // 0x8607b4: mov             x1, x0
    // 0x8607b8: stur            x1, [fp, #-0xd8]
    // 0x8607bc: r0 = Await()
    //     0x8607bc: bl              #0x3862cc  ; AwaitStub
    // 0x8607c0: r0 = Null
    //     0x8607c0: mov             x0, NULL
    // 0x8607c4: r0 = ReturnAsyncStar()
    //     0x8607c4: b               #0x6c918c  ; ReturnAsyncStarStub
    // 0x8607c8: ldur            x1, [fp, #-0xd0]
    // 0x8607cc: mov             x2, x1
    // 0x8607d0: r0 = false
    //     0x8607d0: add             x0, NULL, #0x30  ; false
    // 0x8607d4: b               #0x8604f8
    // 0x8607d8: ldur            x1, [fp, #-0xd0]
    // 0x8607dc: LoadField: r0 = r1->field_b
    //     0x8607dc: ldur            w0, [x1, #0xb]
    // 0x8607e0: DecompressPointer r0
    //     0x8607e0: add             x0, x0, HEAP, lsl #32
    // 0x8607e4: cmp             w0, NULL
    // 0x8607e8: b.eq            #0x8607fc
    // 0x8607ec: r0 = cancel()
    //     0x8607ec: bl              #0x3b6800  ; [dart:async] _StreamIterator::cancel
    // 0x8607f0: mov             x1, x0
    // 0x8607f4: stur            x1, [fp, #-0xd8]
    // 0x8607f8: r0 = Await()
    //     0x8607f8: bl              #0x3862cc  ; AwaitStub
    // 0x8607fc: ldur            x1, [fp, #-0xe8]
    // 0x860800: b               #0x8608a0
    // 0x860804: sub             SP, fp, #0x120
    // 0x860808: ldur            x2, [fp, #-0x58]
    // 0x86080c: mov             x3, x1
    // 0x860810: stur            x0, [fp, #-0xd8]
    // 0x860814: stur            x1, [fp, #-0xe0]
    // 0x860818: r1 = Function '<anonymous closure>':.
    //     0x860818: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c358] AnonymousClosure: (0x860ad4), in [package:cached_network_image/src/image_provider/_image_loader.dart] ImageLoader::_load (0x860420)
    //     0x86081c: ldr             x1, [x1, #0x358]
    // 0x860820: r0 = AllocateClosure()
    //     0x860820: bl              #0x908734  ; AllocateClosureStub
    // 0x860824: str             x0, [SP]
    // 0x860828: r0 = scheduleMicrotask()
    //     0x860828: bl              #0x368ffc  ; [dart:async] ::scheduleMicrotask
    // 0x86082c: r0 = 0
    //     0x86082c: movz            x0, #0
    // 0x860830: add             x1, fp, w0, sxtw #2
    // 0x860834: LoadField: r1 = r1->field_fffffff8
    //     0x860834: ldur            x1, [x1, #-8]
    // 0x860838: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x860838: ldur            w0, [x1, #0x17]
    // 0x86083c: DecompressPointer r0
    //     0x86083c: add             x0, x0, HEAP, lsl #32
    // 0x860840: ldur            x2, [fp, #-0xd8]
    // 0x860844: ldur            x3, [fp, #-0xe0]
    // 0x860848: stur            x0, [fp, #-0xf0]
    // 0x86084c: r1 = <Codec>
    //     0x86084c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b078] TypeArguments: <Codec>
    //     0x860850: ldr             x1, [x1, #0x78]
    // 0x860854: r0 = Stream.error()
    //     0x860854: bl              #0x860988  ; [dart:async] Stream::Stream.error
    // 0x860858: ldur            x16, [fp, #-0xf0]
    // 0x86085c: stp             x0, x16, [SP]
    // 0x860860: r0 = addStream()
    //     0x860860: bl              #0x6ca6c8  ; [dart:async] _AsyncStarStreamController::addStream
    // 0x860864: tbz             w0, #4, #0x86087c
    // 0x860868: r0 = Null
    //     0x860868: mov             x0, NULL
    // 0x86086c: r0 = YieldAsyncStar()
    //     0x86086c: bl              #0x6ce7ec  ; YieldAsyncStarStub
    // 0x860870: r16 = true
    //     0x860870: add             x16, NULL, #0x20  ; true
    // 0x860874: cmp             w0, w16
    // 0x860878: b.ne            #0x860898
    // 0x86087c: ldur            x1, [fp, #-0x28]
    // 0x860880: r0 = close()
    //     0x860880: bl              #0x80f620  ; [dart:async] _StreamController::close
    // 0x860884: mov             x1, x0
    // 0x860888: stur            x1, [fp, #-0xd8]
    // 0x86088c: r0 = Await()
    //     0x86088c: bl              #0x3862cc  ; AwaitStub
    // 0x860890: r0 = Null
    //     0x860890: mov             x0, NULL
    // 0x860894: r0 = ReturnAsyncStar()
    //     0x860894: b               #0x6c918c  ; ReturnAsyncStarStub
    // 0x860898: ldur            x0, [fp, #-0x28]
    // 0x86089c: mov             x1, x0
    // 0x8608a0: r0 = close()
    //     0x8608a0: bl              #0x80f620  ; [dart:async] _StreamController::close
    // 0x8608a4: mov             x1, x0
    // 0x8608a8: stur            x1, [fp, #-0xd8]
    // 0x8608ac: r0 = Await()
    //     0x8608ac: bl              #0x3862cc  ; AwaitStub
    // 0x8608b0: r0 = Null
    //     0x8608b0: mov             x0, NULL
    // 0x8608b4: r0 = ReturnAsyncStar()
    //     0x8608b4: b               #0x6c918c  ; ReturnAsyncStarStub
    // 0x8608b8: mov             x1, x2
    // 0x8608bc: r0 = StateError()
    //     0x8608bc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8608c0: mov             x1, x0
    // 0x8608c4: r0 = "Already waiting for next."
    //     0x8608c4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd190] "Already waiting for next."
    //     0x8608c8: ldr             x0, [x0, #0x190]
    // 0x8608cc: stur            x1, [fp, #-0xd8]
    // 0x8608d0: StoreField: r1->field_b = r0
    //     0x8608d0: stur            w0, [x1, #0xb]
    // 0x8608d4: mov             x0, x1
    // 0x8608d8: r0 = Throw()
    //     0x8608d8: bl              #0x9075bc  ; ThrowStub
    // 0x8608dc: brk             #0
    // 0x8608e0: ldur            x1, [fp, #-0xe8]
    // 0x8608e4: r0 = _badEventState()
    //     0x8608e4: bl              #0x400ef8  ; [dart:async] _StreamController::_badEventState
    // 0x8608e8: mov             x1, x0
    // 0x8608ec: stur            x1, [fp, #-0xc8]
    // 0x8608f0: r0 = Throw()
    //     0x8608f0: bl              #0x9075bc  ; ThrowStub
    // 0x8608f4: brk             #0
    // 0x8608f8: sub             SP, fp, #0x120
    // 0x8608fc: mov             x2, x0
    // 0x860900: stur            x0, [fp, #-0xc8]
    // 0x860904: mov             x0, x1
    // 0x860908: stur            x1, [fp, #-0xd0]
    // 0x86090c: ldur            x1, [fp, #-0xa0]
    // 0x860910: LoadField: r3 = r1->field_b
    //     0x860910: ldur            w3, [x1, #0xb]
    // 0x860914: DecompressPointer r3
    //     0x860914: add             x3, x3, HEAP, lsl #32
    // 0x860918: cmp             w3, NULL
    // 0x86091c: b.eq            #0x860930
    // 0x860920: r0 = cancel()
    //     0x860920: bl              #0x3b6800  ; [dart:async] _StreamIterator::cancel
    // 0x860924: mov             x1, x0
    // 0x860928: stur            x1, [fp, #-0xd8]
    // 0x86092c: r0 = Await()
    //     0x86092c: bl              #0x3862cc  ; AwaitStub
    // 0x860930: ldur            x0, [fp, #-0xc8]
    // 0x860934: ldur            x1, [fp, #-0xd0]
    // 0x860938: r0 = ReThrow()
    //     0x860938: bl              #0x907590  ; ReThrowStub
    // 0x86093c: brk             #0
    // 0x860940: sub             SP, fp, #0x120
    // 0x860944: mov             x2, x0
    // 0x860948: stur            x0, [fp, #-0xc8]
    // 0x86094c: mov             x0, x1
    // 0x860950: stur            x1, [fp, #-0xd0]
    // 0x860954: ldur            x1, [fp, #-0x28]
    // 0x860958: r0 = close()
    //     0x860958: bl              #0x80f620  ; [dart:async] _StreamController::close
    // 0x86095c: mov             x1, x0
    // 0x860960: stur            x1, [fp, #-0xd8]
    // 0x860964: r0 = Await()
    //     0x860964: bl              #0x3862cc  ; AwaitStub
    // 0x860968: ldur            x0, [fp, #-0xc8]
    // 0x86096c: ldur            x1, [fp, #-0xd0]
    // 0x860970: r0 = ReThrow()
    //     0x860970: bl              #0x907590  ; ReThrowStub
    // 0x860974: brk             #0
    // 0x860978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860978: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86097c: b               #0x860480
    // 0x860980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860980: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860984: b               #0x860508
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x860ad4, size: 0x54
    // 0x860ad4: EnterFrame
    //     0x860ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x860ad8: mov             fp, SP
    // 0x860adc: AllocStack(0x8)
    //     0x860adc: sub             SP, SP, #8
    // 0x860ae0: SetupParameters([dynamic _ /* r0 */])
    //     0x860ae0: ldr             x0, [fp, #0x10]
    //     0x860ae4: ldur            w1, [x0, #0x17]
    //     0x860ae8: add             x1, x1, HEAP, lsl #32
    // 0x860aec: CheckStackOverflow
    //     0x860aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860af0: cmp             SP, x16
    //     0x860af4: b.ls            #0x860b20
    // 0x860af8: LoadField: r0 = r1->field_f
    //     0x860af8: ldur            w0, [x1, #0xf]
    // 0x860afc: DecompressPointer r0
    //     0x860afc: add             x0, x0, HEAP, lsl #32
    // 0x860b00: str             x0, [SP]
    // 0x860b04: ClosureCall
    //     0x860b04: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x860b08: ldur            x2, [x0, #0x1f]
    //     0x860b0c: blr             x2
    // 0x860b10: r0 = Null
    //     0x860b10: mov             x0, NULL
    // 0x860b14: LeaveFrame
    //     0x860b14: mov             SP, fp
    //     0x860b18: ldp             fp, lr, [SP], #0x10
    // 0x860b1c: ret
    //     0x860b1c: ret             
    // 0x860b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860b20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860b24: b               #0x860af8
  }
  [closure] Future<Codec> <anonymous closure>(dynamic, Uint8List) async {
    // ** addr: 0x860b28, size: 0x90
    // 0x860b28: EnterFrame
    //     0x860b28: stp             fp, lr, [SP, #-0x10]!
    //     0x860b2c: mov             fp, SP
    // 0x860b30: AllocStack(0x28)
    //     0x860b30: sub             SP, SP, #0x28
    // 0x860b34: SetupParameters(ImageLoader this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x860b34: stur            NULL, [fp, #-8]
    //     0x860b38: movz            x0, #0
    //     0x860b3c: add             x1, fp, w0, sxtw #2
    //     0x860b40: ldr             x1, [x1, #0x18]
    //     0x860b44: add             x2, fp, w0, sxtw #2
    //     0x860b48: ldr             x2, [x2, #0x10]
    //     0x860b4c: stur            x2, [fp, #-0x18]
    //     0x860b50: ldur            w3, [x1, #0x17]
    //     0x860b54: add             x3, x3, HEAP, lsl #32
    //     0x860b58: stur            x3, [fp, #-0x10]
    // 0x860b5c: CheckStackOverflow
    //     0x860b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860b60: cmp             SP, x16
    //     0x860b64: b.ls            #0x860bb0
    // 0x860b68: InitAsync() -> Future<Codec>
    //     0x860b68: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b078] TypeArguments: <Codec>
    //     0x860b6c: ldr             x0, [x0, #0x78]
    //     0x860b70: bl              #0x386740  ; InitAsyncStub
    // 0x860b74: ldur            x1, [fp, #-0x18]
    // 0x860b78: r0 = fromUint8List()
    //     0x860b78: bl              #0x608180  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0x860b7c: mov             x1, x0
    // 0x860b80: stur            x1, [fp, #-0x18]
    // 0x860b84: r0 = Await()
    //     0x860b84: bl              #0x3862cc  ; AwaitStub
    // 0x860b88: mov             x1, x0
    // 0x860b8c: ldur            x0, [fp, #-0x10]
    // 0x860b90: LoadField: r2 = r0->field_f
    //     0x860b90: ldur            w2, [x0, #0xf]
    // 0x860b94: DecompressPointer r2
    //     0x860b94: add             x2, x2, HEAP, lsl #32
    // 0x860b98: stp             x1, x2, [SP]
    // 0x860b9c: mov             x0, x2
    // 0x860ba0: ClosureCall
    //     0x860ba0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x860ba4: ldur            x2, [x0, #0x1f]
    //     0x860ba8: blr             x2
    // 0x860bac: r0 = ReturnAsync()
    //     0x860bac: b               #0x389704  ; ReturnAsyncStub
    // 0x860bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860bb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860bb4: b               #0x860b68
  }
}
