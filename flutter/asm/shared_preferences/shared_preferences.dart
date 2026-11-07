// lib: , url: package:shared_preferences/shared_preferences.dart

// class id: 1049468, size: 0x8
class :: {
}

// class id: 467, size: 0xc, field offset: 0x8
class SharedPreferences extends Object {

  _ getInt(/* No info */) {
    // ** addr: 0x5a23a4, size: 0x98
    // 0x5a23a4: EnterFrame
    //     0x5a23a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a23a8: mov             fp, SP
    // 0x5a23ac: AllocStack(0x8)
    //     0x5a23ac: sub             SP, SP, #8
    // 0x5a23b0: CheckStackOverflow
    //     0x5a23b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a23b4: cmp             SP, x16
    //     0x5a23b8: b.ls            #0x5a2434
    // 0x5a23bc: LoadField: r0 = r1->field_7
    //     0x5a23bc: ldur            w0, [x1, #7]
    // 0x5a23c0: DecompressPointer r0
    //     0x5a23c0: add             x0, x0, HEAP, lsl #32
    // 0x5a23c4: r1 = LoadClassIdInstr(r0)
    //     0x5a23c4: ldur            x1, [x0, #-1]
    //     0x5a23c8: ubfx            x1, x1, #0xc, #0x14
    // 0x5a23cc: mov             x16, x0
    // 0x5a23d0: mov             x0, x1
    // 0x5a23d4: mov             x1, x16
    // 0x5a23d8: r2 = "follow_update_dismiss_timestamp"
    //     0x5a23d8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e440] "follow_update_dismiss_timestamp"
    //     0x5a23dc: ldr             x2, [x2, #0x440]
    // 0x5a23e0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5a23e0: sub             lr, x0, #0xfeb
    //     0x5a23e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a23e8: blr             lr
    // 0x5a23ec: mov             x3, x0
    // 0x5a23f0: r2 = Null
    //     0x5a23f0: mov             x2, NULL
    // 0x5a23f4: r1 = Null
    //     0x5a23f4: mov             x1, NULL
    // 0x5a23f8: stur            x3, [fp, #-8]
    // 0x5a23fc: branchIfSmi(r0, 0x5a2424)
    //     0x5a23fc: tbz             w0, #0, #0x5a2424
    // 0x5a2400: r4 = LoadClassIdInstr(r0)
    //     0x5a2400: ldur            x4, [x0, #-1]
    //     0x5a2404: ubfx            x4, x4, #0xc, #0x14
    // 0x5a2408: sub             x4, x4, #0x3c
    // 0x5a240c: cmp             x4, #1
    // 0x5a2410: b.ls            #0x5a2424
    // 0x5a2414: r8 = int?
    //     0x5a2414: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x5a2418: r3 = Null
    //     0x5a2418: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e448] Null
    //     0x5a241c: ldr             x3, [x3, #0x448]
    // 0x5a2420: r0 = int?()
    //     0x5a2420: bl              #0x925890  ; IsType_int?_Stub
    // 0x5a2424: ldur            x0, [fp, #-8]
    // 0x5a2428: LeaveFrame
    //     0x5a2428: mov             SP, fp
    //     0x5a242c: ldp             fp, lr, [SP], #0x10
    // 0x5a2430: ret
    //     0x5a2430: ret             
    // 0x5a2434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2434: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2438: b               #0x5a23bc
  }
  static _ getInstance(/* No info */) async {
    // ** addr: 0x5a245c, size: 0x128
    // 0x5a245c: EnterFrame
    //     0x5a245c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2460: mov             fp, SP
    // 0x5a2464: AllocStack(0x58)
    //     0x5a2464: sub             SP, SP, #0x58
    // 0x5a2468: SetupParameters()
    //     0x5a2468: stur            NULL, [fp, #-8]
    // 0x5a246c: CheckStackOverflow
    //     0x5a246c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2470: cmp             SP, x16
    //     0x5a2474: b.ls            #0x5a2578
    // 0x5a2478: InitAsync() -> Future<SharedPreferences>
    //     0x5a2478: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b6f0] TypeArguments: <SharedPreferences>
    //     0x5a247c: ldr             x0, [x0, #0x6f0]
    //     0x5a2480: bl              #0x386740  ; InitAsyncStub
    // 0x5a2484: r0 = LoadStaticField(0xda0)
    //     0x5a2484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a2488: ldr             x0, [x0, #0x1b40]
    // 0x5a248c: cmp             w0, NULL
    // 0x5a2490: b.ne            #0x5a2528
    // 0x5a2494: r1 = <SharedPreferences>
    //     0x5a2494: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6f0] TypeArguments: <SharedPreferences>
    //     0x5a2498: ldr             x1, [x1, #0x6f0]
    // 0x5a249c: r0 = _Future()
    //     0x5a249c: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5a24a0: stur            x0, [fp, #-0x48]
    // 0x5a24a4: StoreField: r0->field_b = rZR
    //     0x5a24a4: stur            xzr, [x0, #0xb]
    // 0x5a24a8: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x5a24a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a24ac: ldr             x0, [x0, #0x790]
    //     0x5a24b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a24b4: cmp             w0, w16
    //     0x5a24b8: b.ne            #0x5a24c4
    //     0x5a24bc: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x5a24c0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5a24c4: mov             x1, x0
    // 0x5a24c8: ldur            x0, [fp, #-0x48]
    // 0x5a24cc: StoreField: r0->field_13 = r1
    //     0x5a24cc: stur            w1, [x0, #0x13]
    // 0x5a24d0: r1 = <SharedPreferences>
    //     0x5a24d0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6f0] TypeArguments: <SharedPreferences>
    //     0x5a24d4: ldr             x1, [x1, #0x6f0]
    // 0x5a24d8: r0 = _AsyncCompleter()
    //     0x5a24d8: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5a24dc: mov             x1, x0
    // 0x5a24e0: ldur            x0, [fp, #-0x48]
    // 0x5a24e4: stur            x1, [fp, #-0x50]
    // 0x5a24e8: StoreField: r1->field_b = r0
    //     0x5a24e8: stur            w0, [x1, #0xb]
    // 0x5a24ec: StoreStaticField(0xda0, r1)
    //     0x5a24ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a24f0: str             x1, [x0, #0x1b40]
    // 0x5a24f4: r0 = _getSharedPreferencesMap()
    //     0x5a24f4: bl              #0x5a2590  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::_getSharedPreferencesMap
    // 0x5a24f8: mov             x1, x0
    // 0x5a24fc: stur            x1, [fp, #-0x48]
    // 0x5a2500: r0 = Await()
    //     0x5a2500: bl              #0x3862cc  ; AwaitStub
    // 0x5a2504: stur            x0, [fp, #-0x48]
    // 0x5a2508: r0 = SharedPreferences()
    //     0x5a2508: bl              #0x5a2584  ; AllocateSharedPreferencesStub -> SharedPreferences (size=0xc)
    // 0x5a250c: mov             x1, x0
    // 0x5a2510: ldur            x0, [fp, #-0x48]
    // 0x5a2514: StoreField: r1->field_7 = r0
    //     0x5a2514: stur            w0, [x1, #7]
    // 0x5a2518: str             x1, [SP]
    // 0x5a251c: ldur            x1, [fp, #-0x50]
    // 0x5a2520: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5a2520: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5a2524: r0 = complete()
    //     0x5a2524: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x5a2528: r0 = LoadStaticField(0xda0)
    //     0x5a2528: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a252c: ldr             x0, [x0, #0x1b40]
    // 0x5a2530: cmp             w0, NULL
    // 0x5a2534: b.eq            #0x5a2580
    // 0x5a2538: LoadField: r1 = r0->field_b
    //     0x5a2538: ldur            w1, [x0, #0xb]
    // 0x5a253c: DecompressPointer r1
    //     0x5a253c: add             x1, x1, HEAP, lsl #32
    // 0x5a2540: mov             x0, x1
    // 0x5a2544: r0 = ReturnAsync()
    //     0x5a2544: b               #0x389704  ; ReturnAsyncStub
    // 0x5a2548: sub             SP, fp, #0x58
    // 0x5a254c: ldur            x1, [fp, #-0x30]
    // 0x5a2550: mov             x2, x0
    // 0x5a2554: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5a2554: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5a2558: r0 = completeError()
    //     0x5a2558: bl              #0x38744c  ; [dart:async] _Completer::completeError
    // 0x5a255c: ldur            x1, [fp, #-0x30]
    // 0x5a2560: LoadField: r0 = r1->field_b
    //     0x5a2560: ldur            w0, [x1, #0xb]
    // 0x5a2564: DecompressPointer r0
    //     0x5a2564: add             x0, x0, HEAP, lsl #32
    // 0x5a2568: r1 = Null
    //     0x5a2568: mov             x1, NULL
    // 0x5a256c: StoreStaticField(0xda0, r1)
    //     0x5a256c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5a2570: str             x1, [x2, #0x1b40]
    // 0x5a2574: r0 = ReturnAsync()
    //     0x5a2574: b               #0x389704  ; ReturnAsyncStub
    // 0x5a2578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2578: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a257c: b               #0x5a2478
    // 0x5a2580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a2580: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getSharedPreferencesMap(/* No info */) async {
    // ** addr: 0x5a2590, size: 0x21c
    // 0x5a2590: EnterFrame
    //     0x5a2590: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2594: mov             fp, SP
    // 0x5a2598: AllocStack(0x88)
    //     0x5a2598: sub             SP, SP, #0x88
    // 0x5a259c: SetupParameters()
    //     0x5a259c: stur            NULL, [fp, #-8]
    // 0x5a25a0: CheckStackOverflow
    //     0x5a25a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a25a4: cmp             SP, x16
    //     0x5a25a8: b.ls            #0x5a2798
    // 0x5a25ac: InitAsync() -> Future<Map<String, Object>>
    //     0x5a25ac: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b6f8] TypeArguments: <Map<String, Object>>
    //     0x5a25b0: ldr             x0, [x0, #0x6f8]
    //     0x5a25b4: bl              #0x386740  ; InitAsyncStub
    // 0x5a25b8: r16 = <String, Object>
    //     0x5a25b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x124b0] TypeArguments: <String, Object>
    //     0x5a25bc: ldr             x16, [x16, #0x4b0]
    // 0x5a25c0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5a25c4: stp             lr, x16, [SP]
    // 0x5a25c8: r0 = Map._fromLiteral()
    //     0x5a25c8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5a25cc: stur            x0, [fp, #-0x50]
    // 0x5a25d0: r0 = InitLateStaticField(0x5e8) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_instance
    //     0x5a25d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a25d4: ldr             x0, [x0, #0xbd0]
    //     0x5a25d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a25dc: cmp             w0, w16
    //     0x5a25e0: b.ne            #0x5a25f0
    //     0x5a25e4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b6e8] Field <SharedPreferencesStorePlatform._instance@100045225>: static late (offset: 0x5e8)
    //     0x5a25e8: ldr             x2, [x2, #0x6e8]
    //     0x5a25ec: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5a25f0: r1 = LoadClassIdInstr(r0)
    //     0x5a25f0: ldur            x1, [x0, #-1]
    //     0x5a25f4: ubfx            x1, x1, #0xc, #0x14
    // 0x5a25f8: mov             x16, x0
    // 0x5a25fc: mov             x0, x1
    // 0x5a2600: mov             x1, x16
    // 0x5a2604: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5a2604: sub             lr, x0, #0xffc
    //     0x5a2608: ldr             lr, [x21, lr, lsl #3]
    //     0x5a260c: blr             lr
    // 0x5a2610: mov             x1, x0
    // 0x5a2614: stur            x1, [fp, #-0x58]
    // 0x5a2618: r0 = Await()
    //     0x5a2618: bl              #0x3862cc  ; AwaitStub
    // 0x5a261c: ldur            x1, [fp, #-0x50]
    // 0x5a2620: mov             x2, x0
    // 0x5a2624: r0 = addAll()
    //     0x5a2624: bl              #0x88a178  ; [dart:_compact_hash] _Map::addAll
    // 0x5a2628: r16 = <String, Object>
    //     0x5a2628: add             x16, PP, #0x12, lsl #12  ; [pp+0x124b0] TypeArguments: <String, Object>
    //     0x5a262c: ldr             x16, [x16, #0x4b0]
    // 0x5a2630: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5a2634: stp             lr, x16, [SP]
    // 0x5a2638: r0 = Map._fromLiteral()
    //     0x5a2638: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5a263c: mov             x2, x0
    // 0x5a2640: ldur            x0, [fp, #-0x50]
    // 0x5a2644: stur            x2, [fp, #-0x58]
    // 0x5a2648: LoadField: r1 = r0->field_7
    //     0x5a2648: ldur            w1, [x0, #7]
    // 0x5a264c: DecompressPointer r1
    //     0x5a264c: add             x1, x1, HEAP, lsl #32
    // 0x5a2650: r0 = _CompactIterable()
    //     0x5a2650: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x5a2654: mov             x1, x0
    // 0x5a2658: ldur            x0, [fp, #-0x50]
    // 0x5a265c: StoreField: r1->field_b = r0
    //     0x5a265c: stur            w0, [x1, #0xb]
    // 0x5a2660: r2 = -2
    //     0x5a2660: orr             x2, xzr, #0xfffffffffffffffe
    // 0x5a2664: StoreField: r1->field_f = r2
    //     0x5a2664: stur            x2, [x1, #0xf]
    // 0x5a2668: r2 = 2
    //     0x5a2668: movz            x2, #0x2
    // 0x5a266c: ArrayStore: r1[0] = r2  ; List_8
    //     0x5a266c: stur            x2, [x1, #0x17]
    // 0x5a2670: r0 = iterator()
    //     0x5a2670: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x5a2674: stur            x0, [fp, #-0x68]
    // 0x5a2678: LoadField: r2 = r0->field_7
    //     0x5a2678: ldur            w2, [x0, #7]
    // 0x5a267c: DecompressPointer r2
    //     0x5a267c: add             x2, x2, HEAP, lsl #32
    // 0x5a2680: stur            x2, [fp, #-0x60]
    // 0x5a2684: ldur            x3, [fp, #-0x50]
    // 0x5a2688: CheckStackOverflow
    //     0x5a2688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a268c: cmp             SP, x16
    //     0x5a2690: b.ls            #0x5a27a0
    // 0x5a2694: mov             x1, x0
    // 0x5a2698: r0 = moveNext()
    //     0x5a2698: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5a269c: tbnz            w0, #4, #0x5a2784
    // 0x5a26a0: ldur            x3, [fp, #-0x68]
    // 0x5a26a4: LoadField: r4 = r3->field_33
    //     0x5a26a4: ldur            w4, [x3, #0x33]
    // 0x5a26a8: DecompressPointer r4
    //     0x5a26a8: add             x4, x4, HEAP, lsl #32
    // 0x5a26ac: stur            x4, [fp, #-0x70]
    // 0x5a26b0: cmp             w4, NULL
    // 0x5a26b4: b.ne            #0x5a26e8
    // 0x5a26b8: mov             x0, x4
    // 0x5a26bc: ldur            x2, [fp, #-0x60]
    // 0x5a26c0: r1 = Null
    //     0x5a26c0: mov             x1, NULL
    // 0x5a26c4: cmp             w2, NULL
    // 0x5a26c8: b.eq            #0x5a26e8
    // 0x5a26cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a26cc: ldur            w4, [x2, #0x17]
    // 0x5a26d0: DecompressPointer r4
    //     0x5a26d0: add             x4, x4, HEAP, lsl #32
    // 0x5a26d4: r8 = X0
    //     0x5a26d4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5a26d8: LoadField: r9 = r4->field_7
    //     0x5a26d8: ldur            x9, [x4, #7]
    // 0x5a26dc: r3 = Null
    //     0x5a26dc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b700] Null
    //     0x5a26e0: ldr             x3, [x3, #0x700]
    // 0x5a26e4: blr             x9
    // 0x5a26e8: ldur            x4, [fp, #-0x50]
    // 0x5a26ec: ldur            x0, [fp, #-0x70]
    // 0x5a26f0: LoadField: r1 = r0->field_7
    //     0x5a26f0: ldur            w1, [x0, #7]
    // 0x5a26f4: r3 = LoadInt32Instr(r1)
    //     0x5a26f4: sbfx            x3, x1, #1, #0x1f
    // 0x5a26f8: r1 = 8
    //     0x5a26f8: movz            x1, #0x8
    // 0x5a26fc: r2 = Null
    //     0x5a26fc: mov             x2, NULL
    // 0x5a2700: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5a2700: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5a2704: r0 = checkValidRange()
    //     0x5a2704: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x5a2708: ldur            x1, [fp, #-0x70]
    // 0x5a270c: mov             x3, x0
    // 0x5a2710: r2 = 8
    //     0x5a2710: movz            x2, #0x8
    // 0x5a2714: r0 = _substringUnchecked()
    //     0x5a2714: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x5a2718: ldur            x1, [fp, #-0x50]
    // 0x5a271c: ldur            x2, [fp, #-0x70]
    // 0x5a2720: stur            x0, [fp, #-0x70]
    // 0x5a2724: r0 = _getValueOrData()
    //     0x5a2724: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a2728: mov             x1, x0
    // 0x5a272c: ldur            x0, [fp, #-0x50]
    // 0x5a2730: LoadField: r2 = r0->field_f
    //     0x5a2730: ldur            w2, [x0, #0xf]
    // 0x5a2734: DecompressPointer r2
    //     0x5a2734: add             x2, x2, HEAP, lsl #32
    // 0x5a2738: cmp             w2, w1
    // 0x5a273c: b.ne            #0x5a2748
    // 0x5a2740: r3 = Null
    //     0x5a2740: mov             x3, NULL
    // 0x5a2744: b               #0x5a274c
    // 0x5a2748: mov             x3, x1
    // 0x5a274c: stur            x3, [fp, #-0x78]
    // 0x5a2750: cmp             w3, NULL
    // 0x5a2754: b.eq            #0x5a27a8
    // 0x5a2758: ldur            x1, [fp, #-0x58]
    // 0x5a275c: ldur            x2, [fp, #-0x70]
    // 0x5a2760: r0 = _hashCode()
    //     0x5a2760: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5a2764: ldur            x1, [fp, #-0x58]
    // 0x5a2768: ldur            x2, [fp, #-0x70]
    // 0x5a276c: ldur            x3, [fp, #-0x78]
    // 0x5a2770: mov             x5, x0
    // 0x5a2774: r0 = _set()
    //     0x5a2774: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5a2778: ldur            x0, [fp, #-0x68]
    // 0x5a277c: ldur            x2, [fp, #-0x60]
    // 0x5a2780: b               #0x5a2684
    // 0x5a2784: ldur            x0, [fp, #-0x58]
    // 0x5a2788: r0 = ReturnAsyncNotFuture()
    //     0x5a2788: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a278c: sub             SP, fp, #0x88
    // 0x5a2790: r0 = ReThrow()
    //     0x5a2790: bl              #0x907590  ; ReThrowStub
    // 0x5a2794: brk             #0
    // 0x5a2798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2798: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a279c: b               #0x5a25ac
    // 0x5a27a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a27a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a27a4: b               #0x5a2694
    // 0x5a27a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a27a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setInt(/* No info */) {
    // ** addr: 0x5a39dc, size: 0x5c
    // 0x5a39dc: EnterFrame
    //     0x5a39dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a39e0: mov             fp, SP
    // 0x5a39e4: mov             x3, x1
    // 0x5a39e8: CheckStackOverflow
    //     0x5a39e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a39ec: cmp             SP, x16
    //     0x5a39f0: b.ls            #0x5a3a30
    // 0x5a39f4: r0 = BoxInt64Instr(r2)
    //     0x5a39f4: sbfiz           x0, x2, #1, #0x1f
    //     0x5a39f8: cmp             x2, x0, asr #1
    //     0x5a39fc: b.eq            #0x5a3a08
    //     0x5a3a00: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a3a04: stur            x2, [x0, #7]
    // 0x5a3a08: mov             x1, x3
    // 0x5a3a0c: mov             x5, x0
    // 0x5a3a10: r2 = "Int"
    //     0x5a3a10: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e530] "Int"
    //     0x5a3a14: ldr             x2, [x2, #0x530]
    // 0x5a3a18: r3 = "follow_update_dismiss_timestamp"
    //     0x5a3a18: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e440] "follow_update_dismiss_timestamp"
    //     0x5a3a1c: ldr             x3, [x3, #0x440]
    // 0x5a3a20: r0 = _setValue()
    //     0x5a3a20: bl              #0x5a3a38  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::_setValue
    // 0x5a3a24: LeaveFrame
    //     0x5a3a24: mov             SP, fp
    //     0x5a3a28: ldp             fp, lr, [SP], #0x10
    // 0x5a3a2c: ret
    //     0x5a3a2c: ret             
    // 0x5a3a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3a30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3a34: b               #0x5a39f4
  }
  _ _setValue(/* No info */) {
    // ** addr: 0x5a3a38, size: 0xfc
    // 0x5a3a38: EnterFrame
    //     0x5a3a38: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3a3c: mov             fp, SP
    // 0x5a3a40: AllocStack(0x30)
    //     0x5a3a40: sub             SP, SP, #0x30
    // 0x5a3a44: SetupParameters(SharedPreferences this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x5a3a44: mov             x0, x3
    //     0x5a3a48: stur            x3, [fp, #-0x20]
    //     0x5a3a4c: mov             x3, x5
    //     0x5a3a50: stur            x5, [fp, #-0x28]
    //     0x5a3a54: mov             x5, x1
    //     0x5a3a58: mov             x4, x2
    //     0x5a3a5c: stur            x1, [fp, #-0x10]
    //     0x5a3a60: stur            x2, [fp, #-0x18]
    // 0x5a3a64: CheckStackOverflow
    //     0x5a3a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3a68: cmp             SP, x16
    //     0x5a3a6c: b.ls            #0x5a3b2c
    // 0x5a3a70: r6 = LoadStaticField(0xd98)
    //     0x5a3a70: ldr             x6, [THR, #0x68]  ; THR::field_table_values
    //     0x5a3a74: ldr             x6, [x6, #0x1b30]
    // 0x5a3a78: stur            x6, [fp, #-8]
    // 0x5a3a7c: r1 = Null
    //     0x5a3a7c: mov             x1, NULL
    // 0x5a3a80: r2 = 4
    //     0x5a3a80: movz            x2, #0x4
    // 0x5a3a84: r0 = AllocateArray()
    //     0x5a3a84: bl              #0x909400  ; AllocateArrayStub
    // 0x5a3a88: mov             x1, x0
    // 0x5a3a8c: ldur            x0, [fp, #-8]
    // 0x5a3a90: StoreField: r1->field_f = r0
    //     0x5a3a90: stur            w0, [x1, #0xf]
    // 0x5a3a94: ldur            x2, [fp, #-0x20]
    // 0x5a3a98: StoreField: r1->field_13 = r2
    //     0x5a3a98: stur            w2, [x1, #0x13]
    // 0x5a3a9c: str             x1, [SP]
    // 0x5a3aa0: r0 = _interpolate()
    //     0x5a3aa0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5a3aa4: mov             x4, x0
    // 0x5a3aa8: ldur            x0, [fp, #-0x10]
    // 0x5a3aac: stur            x4, [fp, #-8]
    // 0x5a3ab0: LoadField: r1 = r0->field_7
    //     0x5a3ab0: ldur            w1, [x0, #7]
    // 0x5a3ab4: DecompressPointer r1
    //     0x5a3ab4: add             x1, x1, HEAP, lsl #32
    // 0x5a3ab8: r0 = LoadClassIdInstr(r1)
    //     0x5a3ab8: ldur            x0, [x1, #-1]
    //     0x5a3abc: ubfx            x0, x0, #0xc, #0x14
    // 0x5a3ac0: ldur            x2, [fp, #-0x20]
    // 0x5a3ac4: ldur            x3, [fp, #-0x28]
    // 0x5a3ac8: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x5a3ac8: add             lr, x0, #0x2a3
    //     0x5a3acc: ldr             lr, [x21, lr, lsl #3]
    //     0x5a3ad0: blr             lr
    // 0x5a3ad4: r0 = InitLateStaticField(0x5e8) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_instance
    //     0x5a3ad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a3ad8: ldr             x0, [x0, #0xbd0]
    //     0x5a3adc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a3ae0: cmp             w0, w16
    //     0x5a3ae4: b.ne            #0x5a3af4
    //     0x5a3ae8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b6e8] Field <SharedPreferencesStorePlatform._instance@100045225>: static late (offset: 0x5e8)
    //     0x5a3aec: ldr             x2, [x2, #0x6e8]
    //     0x5a3af0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5a3af4: r1 = LoadClassIdInstr(r0)
    //     0x5a3af4: ldur            x1, [x0, #-1]
    //     0x5a3af8: ubfx            x1, x1, #0xc, #0x14
    // 0x5a3afc: mov             x16, x0
    // 0x5a3b00: mov             x0, x1
    // 0x5a3b04: mov             x1, x16
    // 0x5a3b08: ldur            x2, [fp, #-0x18]
    // 0x5a3b0c: ldur            x3, [fp, #-8]
    // 0x5a3b10: ldur            x5, [fp, #-0x28]
    // 0x5a3b14: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5a3b14: sub             lr, x0, #0xffa
    //     0x5a3b18: ldr             lr, [x21, lr, lsl #3]
    //     0x5a3b1c: blr             lr
    // 0x5a3b20: LeaveFrame
    //     0x5a3b20: mov             SP, fp
    //     0x5a3b24: ldp             fp, lr, [SP], #0x10
    // 0x5a3b28: ret
    //     0x5a3b28: ret             
    // 0x5a3b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3b2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3b30: b               #0x5a3a70
  }
  _ remove(/* No info */) {
    // ** addr: 0x5fe630, size: 0xe0
    // 0x5fe630: EnterFrame
    //     0x5fe630: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe634: mov             fp, SP
    // 0x5fe638: AllocStack(0x18)
    //     0x5fe638: sub             SP, SP, #0x18
    // 0x5fe63c: SetupParameters(SharedPreferences this /* r1 => r0, fp-0x10 */)
    //     0x5fe63c: mov             x0, x1
    //     0x5fe640: stur            x1, [fp, #-0x10]
    // 0x5fe644: CheckStackOverflow
    //     0x5fe644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe648: cmp             SP, x16
    //     0x5fe64c: b.ls            #0x5fe708
    // 0x5fe650: r3 = LoadStaticField(0xd98)
    //     0x5fe650: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x5fe654: ldr             x3, [x3, #0x1b30]
    // 0x5fe658: stur            x3, [fp, #-8]
    // 0x5fe65c: r1 = Null
    //     0x5fe65c: mov             x1, NULL
    // 0x5fe660: r2 = 4
    //     0x5fe660: movz            x2, #0x4
    // 0x5fe664: r0 = AllocateArray()
    //     0x5fe664: bl              #0x909400  ; AllocateArrayStub
    // 0x5fe668: mov             x1, x0
    // 0x5fe66c: ldur            x0, [fp, #-8]
    // 0x5fe670: StoreField: r1->field_f = r0
    //     0x5fe670: stur            w0, [x1, #0xf]
    // 0x5fe674: r16 = "should_show_notification_prompt"
    //     0x5fe674: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6e0] "should_show_notification_prompt"
    //     0x5fe678: ldr             x16, [x16, #0x6e0]
    // 0x5fe67c: StoreField: r1->field_13 = r16
    //     0x5fe67c: stur            w16, [x1, #0x13]
    // 0x5fe680: str             x1, [SP]
    // 0x5fe684: r0 = _interpolate()
    //     0x5fe684: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5fe688: mov             x3, x0
    // 0x5fe68c: ldur            x0, [fp, #-0x10]
    // 0x5fe690: stur            x3, [fp, #-8]
    // 0x5fe694: LoadField: r1 = r0->field_7
    //     0x5fe694: ldur            w1, [x0, #7]
    // 0x5fe698: DecompressPointer r1
    //     0x5fe698: add             x1, x1, HEAP, lsl #32
    // 0x5fe69c: r0 = LoadClassIdInstr(r1)
    //     0x5fe69c: ldur            x0, [x1, #-1]
    //     0x5fe6a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5fe6a4: r2 = "should_show_notification_prompt"
    //     0x5fe6a4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b6e0] "should_show_notification_prompt"
    //     0x5fe6a8: ldr             x2, [x2, #0x6e0]
    // 0x5fe6ac: r0 = GDT[cid_x0 + 0x51a]()
    //     0x5fe6ac: add             lr, x0, #0x51a
    //     0x5fe6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5fe6b4: blr             lr
    // 0x5fe6b8: r0 = InitLateStaticField(0x5e8) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_instance
    //     0x5fe6b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fe6bc: ldr             x0, [x0, #0xbd0]
    //     0x5fe6c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fe6c4: cmp             w0, w16
    //     0x5fe6c8: b.ne            #0x5fe6d8
    //     0x5fe6cc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b6e8] Field <SharedPreferencesStorePlatform._instance@100045225>: static late (offset: 0x5e8)
    //     0x5fe6d0: ldr             x2, [x2, #0x6e8]
    //     0x5fe6d4: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5fe6d8: r1 = LoadClassIdInstr(r0)
    //     0x5fe6d8: ldur            x1, [x0, #-1]
    //     0x5fe6dc: ubfx            x1, x1, #0xc, #0x14
    // 0x5fe6e0: mov             x16, x0
    // 0x5fe6e4: mov             x0, x1
    // 0x5fe6e8: mov             x1, x16
    // 0x5fe6ec: ldur            x2, [fp, #-8]
    // 0x5fe6f0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5fe6f0: sub             lr, x0, #0xff8
    //     0x5fe6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5fe6f8: blr             lr
    // 0x5fe6fc: LeaveFrame
    //     0x5fe6fc: mov             SP, fp
    //     0x5fe700: ldp             fp, lr, [SP], #0x10
    // 0x5fe704: ret
    //     0x5fe704: ret             
    // 0x5fe708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe708: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe70c: b               #0x5fe650
  }
  _ getBool(/* No info */) {
    // ** addr: 0x5fe710, size: 0x98
    // 0x5fe710: EnterFrame
    //     0x5fe710: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe714: mov             fp, SP
    // 0x5fe718: AllocStack(0x8)
    //     0x5fe718: sub             SP, SP, #8
    // 0x5fe71c: CheckStackOverflow
    //     0x5fe71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe720: cmp             SP, x16
    //     0x5fe724: b.ls            #0x5fe7a0
    // 0x5fe728: LoadField: r0 = r1->field_7
    //     0x5fe728: ldur            w0, [x1, #7]
    // 0x5fe72c: DecompressPointer r0
    //     0x5fe72c: add             x0, x0, HEAP, lsl #32
    // 0x5fe730: r1 = LoadClassIdInstr(r0)
    //     0x5fe730: ldur            x1, [x0, #-1]
    //     0x5fe734: ubfx            x1, x1, #0xc, #0x14
    // 0x5fe738: mov             x16, x0
    // 0x5fe73c: mov             x0, x1
    // 0x5fe740: mov             x1, x16
    // 0x5fe744: r2 = "should_show_notification_prompt"
    //     0x5fe744: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b6e0] "should_show_notification_prompt"
    //     0x5fe748: ldr             x2, [x2, #0x6e0]
    // 0x5fe74c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5fe74c: sub             lr, x0, #0xfeb
    //     0x5fe750: ldr             lr, [x21, lr, lsl #3]
    //     0x5fe754: blr             lr
    // 0x5fe758: mov             x3, x0
    // 0x5fe75c: r2 = Null
    //     0x5fe75c: mov             x2, NULL
    // 0x5fe760: r1 = Null
    //     0x5fe760: mov             x1, NULL
    // 0x5fe764: stur            x3, [fp, #-8]
    // 0x5fe768: r4 = 60
    //     0x5fe768: movz            x4, #0x3c
    // 0x5fe76c: branchIfSmi(r0, 0x5fe778)
    //     0x5fe76c: tbz             w0, #0, #0x5fe778
    // 0x5fe770: r4 = LoadClassIdInstr(r0)
    //     0x5fe770: ldur            x4, [x0, #-1]
    //     0x5fe774: ubfx            x4, x4, #0xc, #0x14
    // 0x5fe778: cmp             x4, #0x3f
    // 0x5fe77c: b.eq            #0x5fe790
    // 0x5fe780: r8 = bool?
    //     0x5fe780: ldr             x8, [PP, #0xab8]  ; [pp+0xab8] Type: bool?
    // 0x5fe784: r3 = Null
    //     0x5fe784: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e798] Null
    //     0x5fe788: ldr             x3, [x3, #0x798]
    // 0x5fe78c: r0 = bool?()
    //     0x5fe78c: bl              #0x379918  ; IsType_bool?_Stub
    // 0x5fe790: ldur            x0, [fp, #-8]
    // 0x5fe794: LeaveFrame
    //     0x5fe794: mov             SP, fp
    //     0x5fe798: ldp             fp, lr, [SP], #0x10
    // 0x5fe79c: ret
    //     0x5fe79c: ret             
    // 0x5fe7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe7a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe7a4: b               #0x5fe728
  }
  _ reload(/* No info */) async {
    // ** addr: 0x5fe7a8, size: 0x94
    // 0x5fe7a8: EnterFrame
    //     0x5fe7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe7ac: mov             fp, SP
    // 0x5fe7b0: AllocStack(0x20)
    //     0x5fe7b0: sub             SP, SP, #0x20
    // 0x5fe7b4: SetupParameters(SharedPreferences this /* r1 => r1, fp-0x10 */)
    //     0x5fe7b4: stur            NULL, [fp, #-8]
    //     0x5fe7b8: stur            x1, [fp, #-0x10]
    // 0x5fe7bc: CheckStackOverflow
    //     0x5fe7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe7c0: cmp             SP, x16
    //     0x5fe7c4: b.ls            #0x5fe834
    // 0x5fe7c8: InitAsync() -> Future<void?>
    //     0x5fe7c8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5fe7cc: bl              #0x386740  ; InitAsyncStub
    // 0x5fe7d0: r0 = _getSharedPreferencesMap()
    //     0x5fe7d0: bl              #0x5a2590  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::_getSharedPreferencesMap
    // 0x5fe7d4: mov             x1, x0
    // 0x5fe7d8: stur            x1, [fp, #-0x18]
    // 0x5fe7dc: r0 = Await()
    //     0x5fe7dc: bl              #0x3862cc  ; AwaitStub
    // 0x5fe7e0: mov             x2, x0
    // 0x5fe7e4: ldur            x0, [fp, #-0x10]
    // 0x5fe7e8: stur            x2, [fp, #-0x20]
    // 0x5fe7ec: LoadField: r3 = r0->field_7
    //     0x5fe7ec: ldur            w3, [x0, #7]
    // 0x5fe7f0: DecompressPointer r3
    //     0x5fe7f0: add             x3, x3, HEAP, lsl #32
    // 0x5fe7f4: stur            x3, [fp, #-0x18]
    // 0x5fe7f8: r0 = LoadClassIdInstr(r3)
    //     0x5fe7f8: ldur            x0, [x3, #-1]
    //     0x5fe7fc: ubfx            x0, x0, #0xc, #0x14
    // 0x5fe800: mov             x1, x3
    // 0x5fe804: r0 = GDT[cid_x0 + 0x730]()
    //     0x5fe804: add             lr, x0, #0x730
    //     0x5fe808: ldr             lr, [x21, lr, lsl #3]
    //     0x5fe80c: blr             lr
    // 0x5fe810: ldur            x1, [fp, #-0x18]
    // 0x5fe814: r0 = LoadClassIdInstr(r1)
    //     0x5fe814: ldur            x0, [x1, #-1]
    //     0x5fe818: ubfx            x0, x0, #0xc, #0x14
    // 0x5fe81c: ldur            x2, [fp, #-0x20]
    // 0x5fe820: r0 = GDT[cid_x0 + 0x58f]()
    //     0x5fe820: add             lr, x0, #0x58f
    //     0x5fe824: ldr             lr, [x21, lr, lsl #3]
    //     0x5fe828: blr             lr
    // 0x5fe82c: r0 = Null
    //     0x5fe82c: mov             x0, NULL
    // 0x5fe830: r0 = ReturnAsyncNotFuture()
    //     0x5fe830: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5fe834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe834: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe838: b               #0x5fe7c8
  }
  _ setBool(/* No info */) {
    // ** addr: 0x702024, size: 0x40
    // 0x702024: EnterFrame
    //     0x702024: stp             fp, lr, [SP, #-0x10]!
    //     0x702028: mov             fp, SP
    // 0x70202c: CheckStackOverflow
    //     0x70202c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702030: cmp             SP, x16
    //     0x702034: b.ls            #0x70205c
    // 0x702038: r2 = "Bool"
    //     0x702038: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b6d8] "Bool"
    //     0x70203c: ldr             x2, [x2, #0x6d8]
    // 0x702040: r3 = "should_show_notification_prompt"
    //     0x702040: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b6e0] "should_show_notification_prompt"
    //     0x702044: ldr             x3, [x3, #0x6e0]
    // 0x702048: r5 = true
    //     0x702048: add             x5, NULL, #0x20  ; true
    // 0x70204c: r0 = _setValue()
    //     0x70204c: bl              #0x5a3a38  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::_setValue
    // 0x702050: LeaveFrame
    //     0x702050: mov             SP, fp
    //     0x702054: ldp             fp, lr, [SP], #0x10
    // 0x702058: ret
    //     0x702058: ret             
    // 0x70205c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70205c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702060: b               #0x702038
  }
}
