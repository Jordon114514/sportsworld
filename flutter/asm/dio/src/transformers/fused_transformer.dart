// lib: , url: package:dio/src/transformers/fused_transformer.dart

// class id: 1048670, size: 0x8
class :: {
}

// class id: 3495, size: 0x10, field offset: 0x8
class FusedTransformer extends Transformer {

  static late final Converter<List<int>, Object?> _utf8JsonDecoder; // offset: 0xb20

  _ transformResponse(/* No info */) async {
    // ** addr: 0x3e2360, size: 0x190
    // 0x3e2360: EnterFrame
    //     0x3e2360: stp             fp, lr, [SP, #-0x10]!
    //     0x3e2364: mov             fp, SP
    // 0x3e2368: AllocStack(0x30)
    //     0x3e2368: sub             SP, SP, #0x30
    // 0x3e236c: SetupParameters(FusedTransformer this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x3e236c: stur            NULL, [fp, #-8]
    //     0x3e2370: stur            x1, [fp, #-0x10]
    //     0x3e2374: mov             x16, x3
    //     0x3e2378: mov             x3, x1
    //     0x3e237c: mov             x1, x16
    //     0x3e2380: stur            x2, [fp, #-0x18]
    //     0x3e2384: stur            x1, [fp, #-0x20]
    // 0x3e2388: CheckStackOverflow
    //     0x3e2388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e238c: cmp             SP, x16
    //     0x3e2390: b.ls            #0x3e24dc
    // 0x3e2394: InitAsync() -> Future
    //     0x3e2394: mov             x0, NULL
    //     0x3e2398: bl              #0x386740  ; InitAsyncStub
    // 0x3e239c: ldur            x3, [fp, #-0x18]
    // 0x3e23a0: LoadField: r4 = r3->field_23
    //     0x3e23a0: ldur            w4, [x3, #0x23]
    // 0x3e23a4: DecompressPointer r4
    //     0x3e23a4: add             x4, x4, HEAP, lsl #32
    // 0x3e23a8: r16 = Sentinel
    //     0x3e23a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e23ac: cmp             w4, w16
    // 0x3e23b0: b.eq            #0x3e24e4
    // 0x3e23b4: stur            x4, [fp, #-0x28]
    // 0x3e23b8: r16 = Instance_ResponseType
    //     0x3e23b8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10160] Obj!ResponseType@8b4be1
    //     0x3e23bc: ldr             x16, [x16, #0x160]
    // 0x3e23c0: cmp             w4, w16
    // 0x3e23c4: b.ne            #0x3e23d0
    // 0x3e23c8: ldur            x0, [fp, #-0x20]
    // 0x3e23cc: r0 = ReturnAsyncNotFuture()
    //     0x3e23cc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3e23d0: r16 = Instance_ResponseType
    //     0x3e23d0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10158] Obj!ResponseType@8b4c01
    //     0x3e23d4: ldr             x16, [x16, #0x158]
    // 0x3e23d8: cmp             w4, w16
    // 0x3e23dc: b.ne            #0x3e23f4
    // 0x3e23e0: ldur            x5, [fp, #-0x20]
    // 0x3e23e4: LoadField: r1 = r5->field_b
    //     0x3e23e4: ldur            w1, [x5, #0xb]
    // 0x3e23e8: DecompressPointer r1
    //     0x3e23e8: add             x1, x1, HEAP, lsl #32
    // 0x3e23ec: r0 = consolidateBytes()
    //     0x3e23ec: bl              #0x3e743c  ; [package:dio/src/transformers/util/consolidate_bytes.dart] ::consolidateBytes
    // 0x3e23f0: r0 = ReturnAsync()
    //     0x3e23f0: b               #0x389704  ; ReturnAsyncStub
    // 0x3e23f4: ldur            x5, [fp, #-0x20]
    // 0x3e23f8: LoadField: r1 = r5->field_1f
    //     0x3e23f8: ldur            w1, [x5, #0x1f]
    // 0x3e23fc: DecompressPointer r1
    //     0x3e23fc: add             x1, x1, HEAP, lsl #32
    // 0x3e2400: r0 = LoadClassIdInstr(r1)
    //     0x3e2400: ldur            x0, [x1, #-1]
    //     0x3e2404: ubfx            x0, x0, #0xc, #0x14
    // 0x3e2408: r2 = "content-type"
    //     0x3e2408: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] "content-type"
    //     0x3e240c: ldr             x2, [x2, #0x348]
    // 0x3e2410: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3e2410: sub             lr, x0, #0xfeb
    //     0x3e2414: ldr             lr, [x21, lr, lsl #3]
    //     0x3e2418: blr             lr
    // 0x3e241c: cmp             w0, NULL
    // 0x3e2420: b.ne            #0x3e242c
    // 0x3e2424: r1 = Null
    //     0x3e2424: mov             x1, NULL
    // 0x3e2428: b               #0x3e2454
    // 0x3e242c: r1 = LoadClassIdInstr(r0)
    //     0x3e242c: ldur            x1, [x0, #-1]
    //     0x3e2430: ubfx            x1, x1, #0xc, #0x14
    // 0x3e2434: mov             x16, x0
    // 0x3e2438: mov             x0, x1
    // 0x3e243c: mov             x1, x16
    // 0x3e2440: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x3e2440: movz            x17, #0x8f89
    //     0x3e2444: add             lr, x0, x17
    //     0x3e2448: ldr             lr, [x21, lr, lsl #3]
    //     0x3e244c: blr             lr
    // 0x3e2450: mov             x1, x0
    // 0x3e2454: r0 = isJsonMimeType()
    //     0x3e2454: bl              #0x3e4e24  ; [package:dio/src/transformer.dart] Transformer::isJsonMimeType
    // 0x3e2458: tbnz            w0, #4, #0x3e2480
    // 0x3e245c: ldur            x0, [fp, #-0x28]
    // 0x3e2460: r16 = Instance_ResponseType
    //     0x3e2460: add             x16, PP, #0x10, lsl #12  ; [pp+0x10170] Obj!ResponseType@8b4ba1
    //     0x3e2464: ldr             x16, [x16, #0x170]
    // 0x3e2468: cmp             w0, w16
    // 0x3e246c: r16 = true
    //     0x3e246c: add             x16, NULL, #0x20  ; true
    // 0x3e2470: r17 = false
    //     0x3e2470: add             x17, NULL, #0x30  ; false
    // 0x3e2474: csel            x1, x16, x17, eq
    // 0x3e2478: mov             x0, x1
    // 0x3e247c: b               #0x3e2484
    // 0x3e2480: r0 = false
    //     0x3e2480: add             x0, NULL, #0x30  ; false
    // 0x3e2484: stur            x0, [fp, #-0x28]
    // 0x3e2488: tbnz            w0, #4, #0x3e24a0
    // 0x3e248c: ldur            x1, [fp, #-0x10]
    // 0x3e2490: ldur            x2, [fp, #-0x18]
    // 0x3e2494: ldur            x3, [fp, #-0x20]
    // 0x3e2498: r0 = _fastUtf8JsonDecode()
    //     0x3e2498: bl              #0x3e24f0  ; [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_fastUtf8JsonDecode
    // 0x3e249c: r0 = ReturnAsync()
    //     0x3e249c: b               #0x389704  ; ReturnAsyncStub
    // 0x3e24a0: ldur            x1, [fp, #-0x20]
    // 0x3e24a4: LoadField: r2 = r1->field_b
    //     0x3e24a4: ldur            w2, [x1, #0xb]
    // 0x3e24a8: DecompressPointer r2
    //     0x3e24a8: add             x2, x2, HEAP, lsl #32
    // 0x3e24ac: mov             x1, x2
    // 0x3e24b0: r0 = consolidateBytes()
    //     0x3e24b0: bl              #0x3e743c  ; [package:dio/src/transformers/util/consolidate_bytes.dart] ::consolidateBytes
    // 0x3e24b4: mov             x1, x0
    // 0x3e24b8: stur            x1, [fp, #-0x10]
    // 0x3e24bc: r0 = Await()
    //     0x3e24bc: bl              #0x3862cc  ; AwaitStub
    // 0x3e24c0: r16 = true
    //     0x3e24c0: add             x16, NULL, #0x20  ; true
    // 0x3e24c4: str             x16, [SP]
    // 0x3e24c8: mov             x2, x0
    // 0x3e24cc: r1 = Instance_Utf8Codec
    //     0x3e24cc: ldr             x1, [PP, #0x6c0]  ; [pp+0x6c0] Obj!Utf8Codec@8afba1
    // 0x3e24d0: r4 = const [0, 0x3, 0x1, 0x2, allowMalformed, 0x2, null]
    //     0x3e24d0: ldr             x4, [PP, #0x1448]  ; [pp+0x1448] List(7) [0, 0x3, 0x1, 0x2, "allowMalformed", 0x2, Null]
    // 0x3e24d4: r0 = decode()
    //     0x3e24d4: bl              #0x3797dc  ; [dart:convert] Utf8Codec::decode
    // 0x3e24d8: r0 = ReturnAsyncNotFuture()
    //     0x3e24d8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3e24dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e24dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e24e0: b               #0x3e2394
    // 0x3e24e4: r9 = responseType
    //     0x3e24e4: add             x9, PP, #0x10, lsl #12  ; [pp+0x101e8] Field <_RequestConfig@584184022.responseType>: late (offset: 0x24)
    //     0x3e24e8: ldr             x9, [x9, #0x1e8]
    // 0x3e24ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e24ec: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _fastUtf8JsonDecode(/* No info */) async {
    // ** addr: 0x3e24f0, size: 0x2ec
    // 0x3e24f0: EnterFrame
    //     0x3e24f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e24f4: mov             fp, SP
    // 0x3e24f8: AllocStack(0xe8)
    //     0x3e24f8: sub             SP, SP, #0xe8
    // 0x3e24fc: SetupParameters(FusedTransformer this /* r1 => r1, fp-0x98 */, dynamic _ /* r2 => r2, fp-0xa0 */, dynamic _ /* r3 => r3, fp-0xa8 */)
    //     0x3e24fc: stur            NULL, [fp, #-8]
    //     0x3e2500: stur            x1, [fp, #-0x98]
    //     0x3e2504: stur            x2, [fp, #-0xa0]
    //     0x3e2508: stur            x3, [fp, #-0xa8]
    // 0x3e250c: CheckStackOverflow
    //     0x3e250c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e2510: cmp             SP, x16
    //     0x3e2514: b.ls            #0x3e27d4
    // 0x3e2518: InitAsync() -> Future<Object?>
    //     0x3e2518: ldr             x0, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    //     0x3e251c: bl              #0x386740  ; InitAsyncStub
    // 0x3e2520: ldur            x3, [fp, #-0xa8]
    // 0x3e2524: LoadField: r1 = r3->field_1f
    //     0x3e2524: ldur            w1, [x3, #0x1f]
    // 0x3e2528: DecompressPointer r1
    //     0x3e2528: add             x1, x1, HEAP, lsl #32
    // 0x3e252c: r0 = LoadClassIdInstr(r1)
    //     0x3e252c: ldur            x0, [x1, #-1]
    //     0x3e2530: ubfx            x0, x0, #0xc, #0x14
    // 0x3e2534: r2 = "content-length"
    //     0x3e2534: add             x2, PP, #0x10, lsl #12  ; [pp+0x10350] "content-length"
    //     0x3e2538: ldr             x2, [x2, #0x350]
    // 0x3e253c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3e253c: sub             lr, x0, #0xfeb
    //     0x3e2540: ldr             lr, [x21, lr, lsl #3]
    //     0x3e2544: blr             lr
    // 0x3e2548: mov             x2, x0
    // 0x3e254c: stur            x2, [fp, #-0xb0]
    // 0x3e2550: cmp             w2, NULL
    // 0x3e2554: b.eq            #0x3e2578
    // 0x3e2558: r0 = LoadClassIdInstr(r2)
    //     0x3e2558: ldur            x0, [x2, #-1]
    //     0x3e255c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e2560: mov             x1, x2
    // 0x3e2564: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x3e2564: movz            x17, #0x95f4
    //     0x3e2568: add             lr, x0, x17
    //     0x3e256c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e2570: blr             lr
    // 0x3e2574: b               #0x3e257c
    // 0x3e2578: r0 = false
    //     0x3e2578: add             x0, NULL, #0x30  ; false
    // 0x3e257c: stur            x0, [fp, #-0xb8]
    // 0x3e2580: tbz             w0, #4, #0x3e25b0
    // 0x3e2584: ldur            x2, [fp, #-0xa8]
    // 0x3e2588: LoadField: r1 = r2->field_b
    //     0x3e2588: ldur            w1, [x2, #0xb]
    // 0x3e258c: DecompressPointer r1
    //     0x3e258c: add             x1, x1, HEAP, lsl #32
    // 0x3e2590: r0 = consolidateBytes()
    //     0x3e2590: bl              #0x3e743c  ; [package:dio/src/transformers/util/consolidate_bytes.dart] ::consolidateBytes
    // 0x3e2594: mov             x1, x0
    // 0x3e2598: stur            x1, [fp, #-0xc0]
    // 0x3e259c: r0 = Await()
    //     0x3e259c: bl              #0x3862cc  ; AwaitStub
    // 0x3e25a0: LoadField: r1 = r0->field_13
    //     0x3e25a0: ldur            w1, [x0, #0x13]
    // 0x3e25a4: r2 = LoadInt32Instr(r1)
    //     0x3e25a4: sbfx            x2, x1, #1, #0x1f
    // 0x3e25a8: mov             x1, x0
    // 0x3e25ac: b               #0x3e25e0
    // 0x3e25b0: ldur            x1, [fp, #-0xb0]
    // 0x3e25b4: r0 = LoadClassIdInstr(r1)
    //     0x3e25b4: ldur            x0, [x1, #-1]
    //     0x3e25b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3e25bc: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x3e25bc: movz            x17, #0x8f89
    //     0x3e25c0: add             lr, x0, x17
    //     0x3e25c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e25c8: blr             lr
    // 0x3e25cc: mov             x1, x0
    // 0x3e25d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3e25d0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3e25d4: r0 = parse()
    //     0x3e25d4: bl              #0x375178  ; [dart:core] int::parse
    // 0x3e25d8: mov             x2, x0
    // 0x3e25dc: r1 = Null
    //     0x3e25dc: mov             x1, NULL
    // 0x3e25e0: ldur            x0, [fp, #-0x98]
    // 0x3e25e4: stur            x1, [fp, #-0xa0]
    // 0x3e25e8: LoadField: r3 = r0->field_7
    //     0x3e25e8: ldur            x3, [x0, #7]
    // 0x3e25ec: tbnz            x3, #0x3f, #0x3e2604
    // 0x3e25f0: cmp             x2, x3
    // 0x3e25f4: r16 = true
    //     0x3e25f4: add             x16, NULL, #0x20  ; true
    // 0x3e25f8: r17 = false
    //     0x3e25f8: add             x17, NULL, #0x30  ; false
    // 0x3e25fc: csel            x0, x16, x17, ge
    // 0x3e2600: b               #0x3e2608
    // 0x3e2604: r0 = false
    //     0x3e2604: add             x0, NULL, #0x30  ; false
    // 0x3e2608: tbnz            w0, #4, #0x3e2684
    // 0x3e260c: cmp             w1, NULL
    // 0x3e2610: b.ne            #0x3e2634
    // 0x3e2614: ldur            x0, [fp, #-0xa8]
    // 0x3e2618: LoadField: r1 = r0->field_b
    //     0x3e2618: ldur            w1, [x0, #0xb]
    // 0x3e261c: DecompressPointer r1
    //     0x3e261c: add             x1, x1, HEAP, lsl #32
    // 0x3e2620: r0 = consolidateBytes()
    //     0x3e2620: bl              #0x3e743c  ; [package:dio/src/transformers/util/consolidate_bytes.dart] ::consolidateBytes
    // 0x3e2624: mov             x1, x0
    // 0x3e2628: stur            x1, [fp, #-0x98]
    // 0x3e262c: r0 = Await()
    //     0x3e262c: bl              #0x3862cc  ; AwaitStub
    // 0x3e2630: b               #0x3e2638
    // 0x3e2634: mov             x0, x1
    // 0x3e2638: r16 = <Uint8List, Object?>
    //     0x3e2638: add             x16, PP, #0x10, lsl #12  ; [pp+0x10360] TypeArguments: <Uint8List, Object?>
    //     0x3e263c: ldr             x16, [x16, #0x360]
    // 0x3e2640: r30 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel, Duration? timeout}) => Future<Y1> from Function 'computeWithTimeout': static.
    //     0x3e2640: add             lr, PP, #0x10, lsl #12  ; [pp+0x10368] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel, Duration? timeout}) => Future<Y1> from Function 'computeWithTimeout': static. (0x1a4dfa02dd0)
    //     0x3e2644: ldr             lr, [lr, #0x368]
    // 0x3e2648: stp             lr, x16, [SP, #0x18]
    // 0x3e264c: r16 = Closure: (Uint8List) => Future<Object?> from Function '_decodeUtf8ToJson@602206049': static.
    //     0x3e264c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10370] Closure: (Uint8List) => Future<Object?> from Function '_decodeUtf8ToJson@602206049': static. (0x1a4dfa02cd8)
    //     0x3e2650: ldr             x16, [x16, #0x370]
    // 0x3e2654: stp             x0, x16, [SP, #8]
    // 0x3e2658: str             NULL, [SP]
    // 0x3e265c: r0 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel, Duration? timeout}) => Future<Y1> from Function 'computeWithTimeout': static.
    //     0x3e265c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10368] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel, Duration? timeout}) => Future<Y1> from Function 'computeWithTimeout': static. (0x1a4dfa02dd0)
    //     0x3e2660: ldr             x0, [x0, #0x368]
    // 0x3e2664: ClosureCall
    //     0x3e2664: add             x4, PP, #0x10, lsl #12  ; [pp+0x10378] List(7) [0x2, 0x4, 0x4, 0x3, "timeout", 0x3, Null]
    //     0x3e2668: ldr             x4, [x4, #0x378]
    //     0x3e266c: ldur            x2, [x0, #0x1f]
    //     0x3e2670: blr             x2
    // 0x3e2674: mov             x1, x0
    // 0x3e2678: stur            x1, [fp, #-0x98]
    // 0x3e267c: r0 = Await()
    //     0x3e267c: bl              #0x3862cc  ; AwaitStub
    // 0x3e2680: r0 = ReturnAsync()
    //     0x3e2680: b               #0x389704  ; ReturnAsyncStub
    // 0x3e2684: ldur            x0, [fp, #-0xa8]
    // 0x3e2688: cmp             w1, NULL
    // 0x3e268c: b.eq            #0x3e26ec
    // 0x3e2690: LoadField: r0 = r1->field_13
    //     0x3e2690: ldur            w0, [x1, #0x13]
    // 0x3e2694: cbnz            w0, #0x3e26a0
    // 0x3e2698: r0 = Null
    //     0x3e2698: mov             x0, NULL
    // 0x3e269c: r0 = ReturnAsyncNotFuture()
    //     0x3e269c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3e26a0: r0 = InitLateStaticField(0xb20) // [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_utf8JsonDecoder
    //     0x3e26a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e26a4: ldr             x0, [x0, #0x1640]
    //     0x3e26a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e26ac: cmp             w0, w16
    //     0x3e26b0: b.ne            #0x3e26c0
    //     0x3e26b4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10380] Field <FusedTransformer._utf8JsonDecoder@602206049>: static late final (offset: 0xb20)
    //     0x3e26b8: ldr             x2, [x2, #0x380]
    //     0x3e26bc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3e26c0: r1 = LoadClassIdInstr(r0)
    //     0x3e26c0: ldur            x1, [x0, #-1]
    //     0x3e26c4: ubfx            x1, x1, #0xc, #0x14
    // 0x3e26c8: mov             x16, x0
    // 0x3e26cc: mov             x0, x1
    // 0x3e26d0: mov             x1, x16
    // 0x3e26d4: ldur            x2, [fp, #-0xa0]
    // 0x3e26d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e26d8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e26dc: r0 = GDT[cid_x0 + 0x672]()
    //     0x3e26dc: add             lr, x0, #0x672
    //     0x3e26e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e26e4: blr             lr
    // 0x3e26e8: r0 = ReturnAsync()
    //     0x3e26e8: b               #0x389704  ; ReturnAsyncStub
    // 0x3e26ec: LoadField: r1 = r0->field_b
    //     0x3e26ec: ldur            w1, [x0, #0xb]
    // 0x3e26f0: DecompressPointer r1
    //     0x3e26f0: add             x1, x1, HEAP, lsl #32
    // 0x3e26f4: r16 = <Uint8List>
    //     0x3e26f4: ldr             x16, [PP, #0x1360]  ; [pp+0x1360] TypeArguments: <Uint8List>
    // 0x3e26f8: stp             x1, x16, [SP, #8]
    // 0x3e26fc: r16 = Instance_DefaultNullIfEmptyStreamTransformer
    //     0x3e26fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10388] Obj!DefaultNullIfEmptyStreamTransformer@8aff41
    //     0x3e2700: ldr             x16, [x16, #0x388]
    // 0x3e2704: str             x16, [SP]
    // 0x3e2708: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3e2708: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3e270c: r0 = transform()
    //     0x3e270c: bl              #0x3e2a80  ; [dart:async] Stream::transform
    // 0x3e2710: stur            x0, [fp, #-0x98]
    // 0x3e2714: r0 = InitLateStaticField(0xb20) // [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_utf8JsonDecoder
    //     0x3e2714: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e2718: ldr             x0, [x0, #0x1640]
    //     0x3e271c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e2720: cmp             w0, w16
    //     0x3e2724: b.ne            #0x3e2734
    //     0x3e2728: add             x2, PP, #0x10, lsl #12  ; [pp+0x10380] Field <FusedTransformer._utf8JsonDecoder@602206049>: static late final (offset: 0xb20)
    //     0x3e272c: ldr             x2, [x2, #0x380]
    //     0x3e2730: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3e2734: mov             x1, x0
    // 0x3e2738: ldur            x2, [fp, #-0x98]
    // 0x3e273c: r0 = bind()
    //     0x3e273c: bl              #0x81cf04  ; [dart:convert] Converter::bind
    // 0x3e2740: mov             x1, x0
    // 0x3e2744: r0 = toList()
    //     0x3e2744: bl              #0x3e27dc  ; [dart:async] Stream::toList
    // 0x3e2748: mov             x1, x0
    // 0x3e274c: stur            x1, [fp, #-0x98]
    // 0x3e2750: r0 = Await()
    //     0x3e2750: bl              #0x3862cc  ; AwaitStub
    // 0x3e2754: mov             x2, x0
    // 0x3e2758: stur            x2, [fp, #-0x98]
    // 0x3e275c: r0 = LoadClassIdInstr(r2)
    //     0x3e275c: ldur            x0, [x2, #-1]
    //     0x3e2760: ubfx            x0, x0, #0xc, #0x14
    // 0x3e2764: mov             x1, x2
    // 0x3e2768: r0 = GDT[cid_x0 + 0x9153]()
    //     0x3e2768: movz            x17, #0x9153
    //     0x3e276c: add             lr, x0, x17
    //     0x3e2770: ldr             lr, [x21, lr, lsl #3]
    //     0x3e2774: blr             lr
    // 0x3e2778: tbnz            w0, #4, #0x3e2784
    // 0x3e277c: r0 = Null
    //     0x3e277c: mov             x0, NULL
    // 0x3e2780: r0 = ReturnAsyncNotFuture()
    //     0x3e2780: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3e2784: ldur            x1, [fp, #-0x98]
    // 0x3e2788: r0 = LoadClassIdInstr(r1)
    //     0x3e2788: ldur            x0, [x1, #-1]
    //     0x3e278c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e2790: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x3e2790: movz            x17, #0x8f89
    //     0x3e2794: add             lr, x0, x17
    //     0x3e2798: ldr             lr, [x21, lr, lsl #3]
    //     0x3e279c: blr             lr
    // 0x3e27a0: r0 = ReturnAsync()
    //     0x3e27a0: b               #0x389704  ; ReturnAsyncStub
    // 0x3e27a4: sub             SP, fp, #0xe8
    // 0x3e27a8: r2 = 60
    //     0x3e27a8: movz            x2, #0x3c
    // 0x3e27ac: branchIfSmi(r0, 0x3e27b8)
    //     0x3e27ac: tbz             w0, #0, #0x3e27b8
    // 0x3e27b0: r2 = LoadClassIdInstr(r0)
    //     0x3e27b0: ldur            x2, [x0, #-1]
    //     0x3e27b4: ubfx            x2, x2, #0xc, #0x14
    // 0x3e27b8: r17 = 4246
    //     0x3e27b8: movz            x17, #0x1096
    // 0x3e27bc: cmp             x2, x17
    // 0x3e27c0: b.ne            #0x3e27cc
    // 0x3e27c4: r0 = ReThrow()
    //     0x3e27c4: bl              #0x907590  ; ReThrowStub
    // 0x3e27c8: brk             #0
    // 0x3e27cc: r0 = ReThrow()
    //     0x3e27cc: bl              #0x907590  ; ReThrowStub
    // 0x3e27d0: brk             #0
    // 0x3e27d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e27d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e27d8: b               #0x3e2518
  }
  static Converter<List<int>, Object?> _utf8JsonDecoder() {
    // ** addr: 0x3e2ca4, size: 0x28
    // 0x3e2ca4: EnterFrame
    //     0x3e2ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e2ca8: mov             fp, SP
    // 0x3e2cac: r1 = <List<int>, Object?>
    //     0x3e2cac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10548] TypeArguments: <List<int>, Object?>
    //     0x3e2cb0: ldr             x1, [x1, #0x548]
    // 0x3e2cb4: r0 = _JsonUtf8Decoder()
    //     0x3e2cb4: bl              #0x3e2ccc  ; Allocate_JsonUtf8DecoderStub -> _JsonUtf8Decoder (size=0x14)
    // 0x3e2cb8: r1 = false
    //     0x3e2cb8: add             x1, NULL, #0x30  ; false
    // 0x3e2cbc: StoreField: r0->field_f = r1
    //     0x3e2cbc: stur            w1, [x0, #0xf]
    // 0x3e2cc0: LeaveFrame
    //     0x3e2cc0: mov             SP, fp
    //     0x3e2cc4: ldp             fp, lr, [SP], #0x10
    // 0x3e2cc8: ret
    //     0x3e2cc8: ret             
  }
  [closure] static Future<Object?> _decodeUtf8ToJson(dynamic, Uint8List) {
    // ** addr: 0x3e2cd8, size: 0x30
    // 0x3e2cd8: EnterFrame
    //     0x3e2cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e2cdc: mov             fp, SP
    // 0x3e2ce0: CheckStackOverflow
    //     0x3e2ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e2ce4: cmp             SP, x16
    //     0x3e2ce8: b.ls            #0x3e2d00
    // 0x3e2cec: ldr             x1, [fp, #0x10]
    // 0x3e2cf0: r0 = _decodeUtf8ToJson()
    //     0x3e2cf0: bl              #0x3e2d08  ; [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_decodeUtf8ToJson
    // 0x3e2cf4: LeaveFrame
    //     0x3e2cf4: mov             SP, fp
    //     0x3e2cf8: ldp             fp, lr, [SP], #0x10
    // 0x3e2cfc: ret
    //     0x3e2cfc: ret             
    // 0x3e2d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e2d00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e2d04: b               #0x3e2cec
  }
  static _ _decodeUtf8ToJson(/* No info */) async {
    // ** addr: 0x3e2d08, size: 0x94
    // 0x3e2d08: EnterFrame
    //     0x3e2d08: stp             fp, lr, [SP, #-0x10]!
    //     0x3e2d0c: mov             fp, SP
    // 0x3e2d10: AllocStack(0x10)
    //     0x3e2d10: sub             SP, SP, #0x10
    // 0x3e2d14: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x3e2d14: stur            NULL, [fp, #-8]
    //     0x3e2d18: mov             x2, x1
    //     0x3e2d1c: stur            x1, [fp, #-0x10]
    // 0x3e2d20: CheckStackOverflow
    //     0x3e2d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e2d24: cmp             SP, x16
    //     0x3e2d28: b.ls            #0x3e2d94
    // 0x3e2d2c: InitAsync() -> Future<Object?>
    //     0x3e2d2c: ldr             x0, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    //     0x3e2d30: bl              #0x386740  ; InitAsyncStub
    // 0x3e2d34: ldur            x2, [fp, #-0x10]
    // 0x3e2d38: LoadField: r0 = r2->field_13
    //     0x3e2d38: ldur            w0, [x2, #0x13]
    // 0x3e2d3c: cbnz            w0, #0x3e2d48
    // 0x3e2d40: r0 = Null
    //     0x3e2d40: mov             x0, NULL
    // 0x3e2d44: r0 = ReturnAsyncNotFuture()
    //     0x3e2d44: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3e2d48: r0 = InitLateStaticField(0xb20) // [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_utf8JsonDecoder
    //     0x3e2d48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e2d4c: ldr             x0, [x0, #0x1640]
    //     0x3e2d50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e2d54: cmp             w0, w16
    //     0x3e2d58: b.ne            #0x3e2d68
    //     0x3e2d5c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10380] Field <FusedTransformer._utf8JsonDecoder@602206049>: static late final (offset: 0xb20)
    //     0x3e2d60: ldr             x2, [x2, #0x380]
    //     0x3e2d64: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3e2d68: r1 = LoadClassIdInstr(r0)
    //     0x3e2d68: ldur            x1, [x0, #-1]
    //     0x3e2d6c: ubfx            x1, x1, #0xc, #0x14
    // 0x3e2d70: mov             x16, x0
    // 0x3e2d74: mov             x0, x1
    // 0x3e2d78: mov             x1, x16
    // 0x3e2d7c: ldur            x2, [fp, #-0x10]
    // 0x3e2d80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e2d80: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e2d84: r0 = GDT[cid_x0 + 0x672]()
    //     0x3e2d84: add             lr, x0, #0x672
    //     0x3e2d88: ldr             lr, [x21, lr, lsl #3]
    //     0x3e2d8c: blr             lr
    // 0x3e2d90: r0 = ReturnAsync()
    //     0x3e2d90: b               #0x389704  ; ReturnAsyncStub
    // 0x3e2d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e2d94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e2d98: b               #0x3e2d2c
  }
  _ transformRequest(/* No info */) async {
    // ** addr: 0x406c98, size: 0x4c
    // 0x406c98: EnterFrame
    //     0x406c98: stp             fp, lr, [SP, #-0x10]!
    //     0x406c9c: mov             fp, SP
    // 0x406ca0: AllocStack(0x18)
    //     0x406ca0: sub             SP, SP, #0x18
    // 0x406ca4: SetupParameters(FusedTransformer this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x406ca4: stur            NULL, [fp, #-8]
    //     0x406ca8: stur            x1, [fp, #-0x10]
    //     0x406cac: mov             x16, x2
    //     0x406cb0: mov             x2, x1
    //     0x406cb4: mov             x1, x16
    //     0x406cb8: stur            x1, [fp, #-0x18]
    // 0x406cbc: CheckStackOverflow
    //     0x406cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x406cc0: cmp             SP, x16
    //     0x406cc4: b.ls            #0x406cdc
    // 0x406cc8: InitAsync() -> Future<String>
    //     0x406cc8: ldr             x0, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    //     0x406ccc: bl              #0x386740  ; InitAsyncStub
    // 0x406cd0: ldur            x1, [fp, #-0x18]
    // 0x406cd4: r0 = defaultTransformRequest()
    //     0x406cd4: bl              #0x406ce4  ; [package:dio/src/transformer.dart] Transformer::defaultTransformRequest
    // 0x406cd8: r0 = ReturnAsync()
    //     0x406cd8: b               #0x389704  ; ReturnAsyncStub
    // 0x406cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x406cdc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x406ce0: b               #0x406cc8
  }
}
