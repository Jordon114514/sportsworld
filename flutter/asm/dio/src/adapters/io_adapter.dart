// lib: , url: package:dio/src/adapters/io_adapter.dart

// class id: 1048652, size: 0x8
class :: {
}

// class id: 3528, size: 0x1c, field offset: 0x8
class IOHttpClientAdapter extends Object
    implements HttpClientAdapter {

  _ fetch(/* No info */) async {
    // ** addr: 0x3e9340, size: 0x50
    // 0x3e9340: EnterFrame
    //     0x3e9340: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9344: mov             fp, SP
    // 0x3e9348: AllocStack(0x20)
    //     0x3e9348: sub             SP, SP, #0x20
    // 0x3e934c: SetupParameters(IOHttpClientAdapter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x3e934c: stur            NULL, [fp, #-8]
    //     0x3e9350: stur            x1, [fp, #-0x10]
    //     0x3e9354: stur            x2, [fp, #-0x18]
    //     0x3e9358: stur            x3, [fp, #-0x20]
    // 0x3e935c: CheckStackOverflow
    //     0x3e935c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9360: cmp             SP, x16
    //     0x3e9364: b.ls            #0x3e9388
    // 0x3e9368: InitAsync() -> Future<ResponseBody>
    //     0x3e9368: add             x0, PP, #0x10, lsl #12  ; [pp+0x10318] TypeArguments: <ResponseBody>
    //     0x3e936c: ldr             x0, [x0, #0x318]
    //     0x3e9370: bl              #0x386740  ; InitAsyncStub
    // 0x3e9374: ldur            x1, [fp, #-0x10]
    // 0x3e9378: ldur            x2, [fp, #-0x18]
    // 0x3e937c: ldur            x3, [fp, #-0x20]
    // 0x3e9380: r0 = _fetch()
    //     0x3e9380: bl              #0x3e9390  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch
    // 0x3e9384: r0 = ReturnAsync()
    //     0x3e9384: b               #0x389704  ; ReturnAsyncStub
    // 0x3e9388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9388: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e938c: b               #0x3e9368
  }
  _ _fetch(/* No info */) async {
    // ** addr: 0x3e9390, size: 0x9e4
    // 0x3e9390: EnterFrame
    //     0x3e9390: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9394: mov             fp, SP
    // 0x3e9398: AllocStack(0x120)
    //     0x3e9398: sub             SP, SP, #0x120
    // 0x3e939c: SetupParameters(IOHttpClientAdapter this /* r1 => r1, fp-0xc0 */, dynamic _ /* r2 => r0, fp-0xc8 */, dynamic _ /* r3 => r2, fp-0xd0 */)
    //     0x3e939c: stur            NULL, [fp, #-8]
    //     0x3e93a0: mov             x0, x2
    //     0x3e93a4: stur            x2, [fp, #-0xc8]
    //     0x3e93a8: mov             x2, x3
    //     0x3e93ac: stur            x1, [fp, #-0xc0]
    //     0x3e93b0: stur            x3, [fp, #-0xd0]
    // 0x3e93b4: CheckStackOverflow
    //     0x3e93b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e93b8: cmp             SP, x16
    //     0x3e93bc: b.ls            #0x3e9d28
    // 0x3e93c0: r1 = 4
    //     0x3e93c0: movz            x1, #0x4
    // 0x3e93c4: r0 = AllocateContext()
    //     0x3e93c4: bl              #0x908370  ; AllocateContextStub
    // 0x3e93c8: mov             x1, x0
    // 0x3e93cc: ldur            x0, [fp, #-0xc8]
    // 0x3e93d0: stur            x1, [fp, #-0xd8]
    // 0x3e93d4: StoreField: r1->field_f = r0
    //     0x3e93d4: stur            w0, [x1, #0xf]
    // 0x3e93d8: InitAsync() -> Future<ResponseBody>
    //     0x3e93d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10318] TypeArguments: <ResponseBody>
    //     0x3e93dc: ldr             x0, [x0, #0x318]
    //     0x3e93e0: bl              #0x386740  ; InitAsyncStub
    // 0x3e93e4: ldur            x0, [fp, #-0xd8]
    // 0x3e93e8: LoadField: r1 = r0->field_f
    //     0x3e93e8: ldur            w1, [x0, #0xf]
    // 0x3e93ec: DecompressPointer r1
    //     0x3e93ec: add             x1, x1, HEAP, lsl #32
    // 0x3e93f0: LoadField: r2 = r1->field_53
    //     0x3e93f0: ldur            w2, [x1, #0x53]
    // 0x3e93f4: DecompressPointer r2
    //     0x3e93f4: add             x2, x2, HEAP, lsl #32
    // 0x3e93f8: ldur            x1, [fp, #-0xc0]
    // 0x3e93fc: r0 = _configHttpClient()
    //     0x3e93fc: bl              #0x405230  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_configHttpClient
    // 0x3e9400: ldur            x2, [fp, #-0xd8]
    // 0x3e9404: stur            x0, [fp, #-0xe0]
    // 0x3e9408: LoadField: r1 = r2->field_f
    //     0x3e9408: ldur            w1, [x2, #0xf]
    // 0x3e940c: DecompressPointer r1
    //     0x3e940c: add             x1, x1, HEAP, lsl #32
    // 0x3e9410: LoadField: r3 = r1->field_7
    //     0x3e9410: ldur            w3, [x1, #7]
    // 0x3e9414: DecompressPointer r3
    //     0x3e9414: add             x3, x3, HEAP, lsl #32
    // 0x3e9418: r16 = Sentinel
    //     0x3e9418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e941c: cmp             w3, w16
    // 0x3e9420: b.eq            #0x3e9d30
    // 0x3e9424: stur            x3, [fp, #-0xc8]
    // 0x3e9428: r0 = uri()
    //     0x3e9428: bl              #0x404184  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0x3e942c: ldur            x1, [fp, #-0xe0]
    // 0x3e9430: ldur            x2, [fp, #-0xc8]
    // 0x3e9434: mov             x3, x0
    // 0x3e9438: r0 = _openUrl()
    //     0x3e9438: bl              #0x3ec58c  ; [dart:_http] _HttpClient::_openUrl
    // 0x3e943c: mov             x4, x0
    // 0x3e9440: ldur            x3, [fp, #-0xd8]
    // 0x3e9444: r0 = Sentinel
    //     0x3e9444: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e9448: stur            x4, [fp, #-0xe8]
    // 0x3e944c: StoreField: r3->field_13 = r0
    //     0x3e944c: stur            w0, [x3, #0x13]
    // 0x3e9450: LoadField: r0 = r3->field_f
    //     0x3e9450: ldur            w0, [x3, #0xf]
    // 0x3e9454: DecompressPointer r0
    //     0x3e9454: add             x0, x0, HEAP, lsl #32
    // 0x3e9458: LoadField: r5 = r0->field_53
    //     0x3e9458: ldur            w5, [x0, #0x53]
    // 0x3e945c: DecompressPointer r5
    //     0x3e945c: add             x5, x5, HEAP, lsl #32
    // 0x3e9460: mov             x0, x5
    // 0x3e9464: stur            x5, [fp, #-0xc8]
    // 0x3e9468: StoreField: r3->field_1b = r0
    //     0x3e9468: stur            w0, [x3, #0x1b]
    //     0x3e946c: ldurb           w16, [x3, #-1]
    //     0x3e9470: ldurb           w17, [x0, #-1]
    //     0x3e9474: and             x16, x17, x16, lsr #2
    //     0x3e9478: tst             x16, HEAP, lsr #32
    //     0x3e947c: b.eq            #0x3e9484
    //     0x3e9480: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3e9484: cmp             w5, NULL
    // 0x3e9488: b.eq            #0x3e94fc
    // 0x3e948c: LoadField: r0 = r5->field_7
    //     0x3e948c: ldur            x0, [x5, #7]
    // 0x3e9490: cmp             x0, #0
    // 0x3e9494: b.le            #0x3e94f4
    // 0x3e9498: mov             x2, x3
    // 0x3e949c: r1 = Function '<anonymous closure>':.
    //     0x3e949c: add             x1, PP, #0x10, lsl #12  ; [pp+0x108c8] AnonymousClosure: (0x405aac), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x3e9390)
    //     0x3e94a0: ldr             x1, [x1, #0x8c8]
    // 0x3e94a4: r0 = AllocateClosure()
    //     0x3e94a4: bl              #0x908734  ; AllocateClosureStub
    // 0x3e94a8: ldur            x16, [fp, #-0xe8]
    // 0x3e94ac: ldur            lr, [fp, #-0xc8]
    // 0x3e94b0: stp             lr, x16, [SP, #8]
    // 0x3e94b4: str             x0, [SP]
    // 0x3e94b8: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x3e94b8: ldr             x4, [PP, #0x1d98]  ; [pp+0x1d98] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x3e94bc: r0 = timeout()
    //     0x3e94bc: bl              #0x368a14  ; [dart:async] _Future::timeout
    // 0x3e94c0: mov             x1, x0
    // 0x3e94c4: stur            x1, [fp, #-0xc8]
    // 0x3e94c8: r0 = Await()
    //     0x3e94c8: bl              #0x3862cc  ; AwaitStub
    // 0x3e94cc: ldur            x2, [fp, #-0xd8]
    // 0x3e94d0: StoreField: r2->field_13 = r0
    //     0x3e94d0: stur            w0, [x2, #0x13]
    //     0x3e94d4: tbz             w0, #0, #0x3e94f0
    //     0x3e94d8: ldurb           w16, [x2, #-1]
    //     0x3e94dc: ldurb           w17, [x0, #-1]
    //     0x3e94e0: and             x16, x17, x16, lsr #2
    //     0x3e94e4: tst             x16, HEAP, lsr #32
    //     0x3e94e8: b.eq            #0x3e94f0
    //     0x3e94ec: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3e94f0: b               #0x3e952c
    // 0x3e94f4: mov             x2, x3
    // 0x3e94f8: b               #0x3e9500
    // 0x3e94fc: mov             x2, x3
    // 0x3e9500: ldur            x0, [fp, #-0xe8]
    // 0x3e9504: r0 = Await()
    //     0x3e9504: bl              #0x3862cc  ; AwaitStub
    // 0x3e9508: ldur            x2, [fp, #-0xd8]
    // 0x3e950c: StoreField: r2->field_13 = r0
    //     0x3e950c: stur            w0, [x2, #0x13]
    //     0x3e9510: tbz             w0, #0, #0x3e952c
    //     0x3e9514: ldurb           w16, [x2, #-1]
    //     0x3e9518: ldurb           w17, [x0, #-1]
    //     0x3e951c: and             x16, x17, x16, lsr #2
    //     0x3e9520: tst             x16, HEAP, lsr #32
    //     0x3e9524: b.eq            #0x3e952c
    //     0x3e9528: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3e952c: r1 = <HttpClientRequest>
    //     0x3e952c: add             x1, PP, #0x10, lsl #12  ; [pp+0x108d0] TypeArguments: <HttpClientRequest>
    //     0x3e9530: ldr             x1, [x1, #0x8d0]
    // 0x3e9534: r0 = _WeakReference()
    //     0x3e9534: bl              #0x3adf90  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x3e9538: mov             x1, x0
    // 0x3e953c: ldur            x0, [fp, #-0xd8]
    // 0x3e9540: LoadField: r2 = r0->field_13
    //     0x3e9540: ldur            w2, [x0, #0x13]
    // 0x3e9544: DecompressPointer r2
    //     0x3e9544: add             x2, x2, HEAP, lsl #32
    // 0x3e9548: StoreField: r1->field_7 = r2
    //     0x3e9548: stur            w2, [x1, #7]
    // 0x3e954c: LoadField: r1 = r0->field_f
    //     0x3e954c: ldur            w1, [x0, #0xf]
    // 0x3e9550: DecompressPointer r1
    //     0x3e9550: add             x1, x1, HEAP, lsl #32
    // 0x3e9554: LoadField: r3 = r1->field_b
    //     0x3e9554: ldur            w3, [x1, #0xb]
    // 0x3e9558: DecompressPointer r3
    //     0x3e9558: add             x3, x3, HEAP, lsl #32
    // 0x3e955c: r16 = Sentinel
    //     0x3e955c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e9560: cmp             w3, w16
    // 0x3e9564: b.eq            #0x3e9d3c
    // 0x3e9568: mov             x2, x0
    // 0x3e956c: stur            x3, [fp, #-0xc8]
    // 0x3e9570: r1 = Function '<anonymous closure>':.
    //     0x3e9570: add             x1, PP, #0x10, lsl #12  ; [pp+0x108d8] AnonymousClosure: (0x4059e0), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x3e9390)
    //     0x3e9574: ldr             x1, [x1, #0x8d8]
    // 0x3e9578: r0 = AllocateClosure()
    //     0x3e9578: bl              #0x908734  ; AllocateClosureStub
    // 0x3e957c: ldur            x1, [fp, #-0xc8]
    // 0x3e9580: r2 = LoadClassIdInstr(r1)
    //     0x3e9580: ldur            x2, [x1, #-1]
    //     0x3e9584: ubfx            x2, x2, #0xc, #0x14
    // 0x3e9588: mov             x16, x0
    // 0x3e958c: mov             x0, x2
    // 0x3e9590: mov             x2, x16
    // 0x3e9594: r0 = GDT[cid_x0 + 0x434]()
    //     0x3e9594: add             lr, x0, #0x434
    //     0x3e9598: ldr             lr, [x21, lr, lsl #3]
    //     0x3e959c: blr             lr
    // 0x3e95a0: ldur            x2, [fp, #-0xd8]
    // 0x3e95a4: LoadField: r0 = r2->field_13
    //     0x3e95a4: ldur            w0, [x2, #0x13]
    // 0x3e95a8: DecompressPointer r0
    //     0x3e95a8: add             x0, x0, HEAP, lsl #32
    // 0x3e95ac: r16 = Sentinel
    //     0x3e95ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e95b0: cmp             w0, w16
    // 0x3e95b4: b.ne            #0x3e95c8
    // 0x3e95b8: r16 = "request"
    //     0x3e95b8: add             x16, PP, #0x10, lsl #12  ; [pp+0x108e0] "request"
    //     0x3e95bc: ldr             x16, [x16, #0x8e0]
    // 0x3e95c0: str             x16, [SP]
    // 0x3e95c4: r0 = _throwLocalNotInitialized()
    //     0x3e95c4: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3e95c8: ldur            x0, [fp, #-0xd8]
    // 0x3e95cc: LoadField: r1 = r0->field_13
    //     0x3e95cc: ldur            w1, [x0, #0x13]
    // 0x3e95d0: DecompressPointer r1
    //     0x3e95d0: add             x1, x1, HEAP, lsl #32
    // 0x3e95d4: LoadField: r2 = r0->field_f
    //     0x3e95d4: ldur            w2, [x0, #0xf]
    // 0x3e95d8: DecompressPointer r2
    //     0x3e95d8: add             x2, x2, HEAP, lsl #32
    // 0x3e95dc: LoadField: r3 = r2->field_33
    //     0x3e95dc: ldur            w3, [x2, #0x33]
    // 0x3e95e0: DecompressPointer r3
    //     0x3e95e0: add             x3, x3, HEAP, lsl #32
    // 0x3e95e4: r16 = Sentinel
    //     0x3e95e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e95e8: cmp             w3, w16
    // 0x3e95ec: b.eq            #0x3e9d48
    // 0x3e95f0: r2 = true
    //     0x3e95f0: add             x2, NULL, #0x20  ; true
    // 0x3e95f4: r0 = followRedirects=()
    //     0x3e95f4: bl              #0x3ec53c  ; [dart:_http] _HttpClientRequest::followRedirects=
    // 0x3e95f8: ldur            x2, [fp, #-0xd8]
    // 0x3e95fc: LoadField: r0 = r2->field_13
    //     0x3e95fc: ldur            w0, [x2, #0x13]
    // 0x3e9600: DecompressPointer r0
    //     0x3e9600: add             x0, x0, HEAP, lsl #32
    // 0x3e9604: r16 = Sentinel
    //     0x3e9604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e9608: cmp             w0, w16
    // 0x3e960c: b.ne            #0x3e9620
    // 0x3e9610: r16 = "request"
    //     0x3e9610: add             x16, PP, #0x10, lsl #12  ; [pp+0x108e0] "request"
    //     0x3e9614: ldr             x16, [x16, #0x8e0]
    // 0x3e9618: str             x16, [SP]
    // 0x3e961c: r0 = _throwLocalNotInitialized()
    //     0x3e961c: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3e9620: ldur            x0, [fp, #-0xd8]
    // 0x3e9624: LoadField: r1 = r0->field_13
    //     0x3e9624: ldur            w1, [x0, #0x13]
    // 0x3e9628: DecompressPointer r1
    //     0x3e9628: add             x1, x1, HEAP, lsl #32
    // 0x3e962c: LoadField: r2 = r0->field_f
    //     0x3e962c: ldur            w2, [x0, #0xf]
    // 0x3e9630: DecompressPointer r2
    //     0x3e9630: add             x2, x2, HEAP, lsl #32
    // 0x3e9634: LoadField: r3 = r2->field_37
    //     0x3e9634: ldur            w3, [x2, #0x37]
    // 0x3e9638: DecompressPointer r3
    //     0x3e9638: add             x3, x3, HEAP, lsl #32
    // 0x3e963c: r16 = Sentinel
    //     0x3e963c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e9640: cmp             w3, w16
    // 0x3e9644: b.eq            #0x3e9d54
    // 0x3e9648: r2 = 5
    //     0x3e9648: movz            x2, #0x5
    // 0x3e964c: r0 = maxRedirects=()
    //     0x3e964c: bl              #0x3ec4c8  ; [dart:_http] _HttpClientRequest::maxRedirects=
    // 0x3e9650: ldur            x2, [fp, #-0xd8]
    // 0x3e9654: LoadField: r0 = r2->field_13
    //     0x3e9654: ldur            w0, [x2, #0x13]
    // 0x3e9658: DecompressPointer r0
    //     0x3e9658: add             x0, x0, HEAP, lsl #32
    // 0x3e965c: r16 = Sentinel
    //     0x3e965c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e9660: cmp             w0, w16
    // 0x3e9664: b.ne            #0x3e9678
    // 0x3e9668: r16 = "request"
    //     0x3e9668: add             x16, PP, #0x10, lsl #12  ; [pp+0x108e0] "request"
    //     0x3e966c: ldr             x16, [x16, #0x8e0]
    // 0x3e9670: str             x16, [SP]
    // 0x3e9674: r0 = _throwLocalNotInitialized()
    //     0x3e9674: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3e9678: ldur            x3, [fp, #-0xd0]
    // 0x3e967c: ldur            x0, [fp, #-0xd8]
    // 0x3e9680: LoadField: r1 = r0->field_13
    //     0x3e9680: ldur            w1, [x0, #0x13]
    // 0x3e9684: DecompressPointer r1
    //     0x3e9684: add             x1, x1, HEAP, lsl #32
    // 0x3e9688: LoadField: r2 = r0->field_f
    //     0x3e9688: ldur            w2, [x0, #0xf]
    // 0x3e968c: DecompressPointer r2
    //     0x3e968c: add             x2, x2, HEAP, lsl #32
    // 0x3e9690: LoadField: r4 = r2->field_3b
    //     0x3e9690: ldur            w4, [x2, #0x3b]
    // 0x3e9694: DecompressPointer r4
    //     0x3e9694: add             x4, x4, HEAP, lsl #32
    // 0x3e9698: r16 = Sentinel
    //     0x3e9698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e969c: cmp             w4, w16
    // 0x3e96a0: b.eq            #0x3e9d60
    // 0x3e96a4: r2 = true
    //     0x3e96a4: add             x2, NULL, #0x20  ; true
    // 0x3e96a8: r0 = persistentConnection=()
    //     0x3e96a8: bl              #0x3ea4b8  ; [dart:_http] _HttpOutboundMessage::persistentConnection=
    // 0x3e96ac: ldur            x2, [fp, #-0xd0]
    // 0x3e96b0: cmp             w2, NULL
    // 0x3e96b4: b.eq            #0x3e9730
    // 0x3e96b8: ldur            x0, [fp, #-0xd8]
    // 0x3e96bc: LoadField: r1 = r0->field_13
    //     0x3e96bc: ldur            w1, [x0, #0x13]
    // 0x3e96c0: DecompressPointer r1
    //     0x3e96c0: add             x1, x1, HEAP, lsl #32
    // 0x3e96c4: r16 = Sentinel
    //     0x3e96c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e96c8: cmp             w1, w16
    // 0x3e96cc: b.ne            #0x3e96e0
    // 0x3e96d0: r16 = "request"
    //     0x3e96d0: add             x16, PP, #0x10, lsl #12  ; [pp+0x108e0] "request"
    //     0x3e96d4: ldr             x16, [x16, #0x8e0]
    // 0x3e96d8: str             x16, [SP]
    // 0x3e96dc: r0 = _throwLocalNotInitialized()
    //     0x3e96dc: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3e96e0: ldur            x0, [fp, #-0xd8]
    // 0x3e96e4: LoadField: r1 = r0->field_13
    //     0x3e96e4: ldur            w1, [x0, #0x13]
    // 0x3e96e8: DecompressPointer r1
    //     0x3e96e8: add             x1, x1, HEAP, lsl #32
    // 0x3e96ec: ldur            x2, [fp, #-0xd0]
    // 0x3e96f0: r0 = addStream()
    //     0x3e96f0: bl              #0x855fd4  ; [dart:_http] _HttpOutboundMessage::addStream
    // 0x3e96f4: ldur            x2, [fp, #-0xd8]
    // 0x3e96f8: r1 = Function '<anonymous closure>':.
    //     0x3e96f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x108e8] AnonymousClosure: (0x40589c), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x3e9390)
    //     0x3e96fc: ldr             x1, [x1, #0x8e8]
    // 0x3e9700: stur            x0, [fp, #-0xc8]
    // 0x3e9704: r0 = AllocateClosure()
    //     0x3e9704: bl              #0x908734  ; AllocateClosureStub
    // 0x3e9708: ldur            x16, [fp, #-0xc8]
    // 0x3e970c: r30 = Instance_Duration
    //     0x3e970c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf8a0] Obj!Duration@8b5e61
    //     0x3e9710: ldr             lr, [lr, #0x8a0]
    // 0x3e9714: stp             lr, x16, [SP, #8]
    // 0x3e9718: str             x0, [SP]
    // 0x3e971c: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x3e971c: ldr             x4, [PP, #0x1d98]  ; [pp+0x1d98] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x3e9720: r0 = timeout()
    //     0x3e9720: bl              #0x368a14  ; [dart:async] _Future::timeout
    // 0x3e9724: mov             x1, x0
    // 0x3e9728: stur            x1, [fp, #-0xc8]
    // 0x3e972c: r0 = Await()
    //     0x3e972c: bl              #0x3862cc  ; AwaitStub
    // 0x3e9730: ldur            x2, [fp, #-0xd8]
    // 0x3e9734: LoadField: r0 = r2->field_13
    //     0x3e9734: ldur            w0, [x2, #0x13]
    // 0x3e9738: DecompressPointer r0
    //     0x3e9738: add             x0, x0, HEAP, lsl #32
    // 0x3e973c: r16 = Sentinel
    //     0x3e973c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e9740: cmp             w0, w16
    // 0x3e9744: b.ne            #0x3e9758
    // 0x3e9748: r16 = "request"
    //     0x3e9748: add             x16, PP, #0x10, lsl #12  ; [pp+0x108e0] "request"
    //     0x3e974c: ldr             x16, [x16, #0x8e0]
    // 0x3e9750: str             x16, [SP]
    // 0x3e9754: r0 = _throwLocalNotInitialized()
    //     0x3e9754: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3e9758: ldur            x2, [fp, #-0xd8]
    // 0x3e975c: LoadField: r1 = r2->field_13
    //     0x3e975c: ldur            w1, [x2, #0x13]
    // 0x3e9760: DecompressPointer r1
    //     0x3e9760: add             x1, x1, HEAP, lsl #32
    // 0x3e9764: r0 = close()
    //     0x3e9764: bl              #0x81e32c  ; [dart:_http] _HttpClientRequest::close
    // 0x3e9768: ldur            x2, [fp, #-0xd8]
    // 0x3e976c: r1 = Function '<anonymous closure>':.
    //     0x3e976c: add             x1, PP, #0x10, lsl #12  ; [pp+0x108f0] AnonymousClosure: (0x405754), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x3e9390)
    //     0x3e9770: ldr             x1, [x1, #0x8f0]
    // 0x3e9774: stur            x0, [fp, #-0xc0]
    // 0x3e9778: r0 = AllocateClosure()
    //     0x3e9778: bl              #0x908734  ; AllocateClosureStub
    // 0x3e977c: ldur            x16, [fp, #-0xc0]
    // 0x3e9780: r30 = Instance_Duration
    //     0x3e9780: add             lr, PP, #0xf, lsl #12  ; [pp+0xf8a0] Obj!Duration@8b5e61
    //     0x3e9784: ldr             lr, [lr, #0x8a0]
    // 0x3e9788: stp             lr, x16, [SP, #8]
    // 0x3e978c: str             x0, [SP]
    // 0x3e9790: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x3e9790: ldr             x4, [PP, #0x1d98]  ; [pp+0x1d98] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x3e9794: r0 = timeout()
    //     0x3e9794: bl              #0x368a14  ; [dart:async] _Future::timeout
    // 0x3e9798: mov             x1, x0
    // 0x3e979c: stur            x1, [fp, #-0xc0]
    // 0x3e97a0: mov             x0, x1
    // 0x3e97a4: r0 = Await()
    //     0x3e97a4: bl              #0x3862cc  ; AwaitStub
    // 0x3e97a8: stur            x0, [fp, #-0xc0]
    // 0x3e97ac: ldur            x2, [fp, #-0xd8]
    // 0x3e97b0: r16 = <String, List<String>>
    //     0x3e97b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xca10] TypeArguments: <String, List<String>>
    //     0x3e97b4: ldr             x16, [x16, #0xa10]
    // 0x3e97b8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3e97bc: stp             lr, x16, [SP]
    // 0x3e97c0: r0 = Map._fromLiteral()
    //     0x3e97c0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3e97c4: ldur            x3, [fp, #-0xd8]
    // 0x3e97c8: ArrayStore: r3[0] = r0  ; List_4
    //     0x3e97c8: stur            w0, [x3, #0x17]
    //     0x3e97cc: ldurb           w16, [x3, #-1]
    //     0x3e97d0: ldurb           w17, [x0, #-1]
    //     0x3e97d4: and             x16, x17, x16, lsr #2
    //     0x3e97d8: tst             x16, HEAP, lsr #32
    //     0x3e97dc: b.eq            #0x3e97e4
    //     0x3e97e0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3e97e4: ldur            x0, [fp, #-0xc0]
    // 0x3e97e8: LoadField: r1 = r0->field_b
    //     0x3e97e8: ldur            w1, [x0, #0xb]
    // 0x3e97ec: DecompressPointer r1
    //     0x3e97ec: add             x1, x1, HEAP, lsl #32
    // 0x3e97f0: LoadField: r4 = r1->field_13
    //     0x3e97f0: ldur            w4, [x1, #0x13]
    // 0x3e97f4: DecompressPointer r4
    //     0x3e97f4: add             x4, x4, HEAP, lsl #32
    // 0x3e97f8: mov             x2, x3
    // 0x3e97fc: stur            x4, [fp, #-0xc8]
    // 0x3e9800: r1 = Function '<anonymous closure>':.
    //     0x3e9800: add             x1, PP, #0x10, lsl #12  ; [pp+0x108f8] AnonymousClosure: (0x405704), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x3e9390)
    //     0x3e9804: ldr             x1, [x1, #0x8f8]
    // 0x3e9808: r0 = AllocateClosure()
    //     0x3e9808: bl              #0x908734  ; AllocateClosureStub
    // 0x3e980c: ldur            x1, [fp, #-0xc8]
    // 0x3e9810: mov             x2, x0
    // 0x3e9814: r0 = forEach()
    //     0x3e9814: bl              #0x3ea330  ; [dart:_http] _HttpHeaders::forEach
    // 0x3e9818: ldur            x0, [fp, #-0xc8]
    // 0x3e981c: LoadField: r1 = r0->field_f
    //     0x3e981c: ldur            w1, [x0, #0xf]
    // 0x3e9820: DecompressPointer r1
    //     0x3e9820: add             x1, x1, HEAP, lsl #32
    // 0x3e9824: ldur            x0, [fp, #-0xd8]
    // 0x3e9828: mov             x3, x1
    // 0x3e982c: ldur            x1, [fp, #-0xc0]
    // 0x3e9830: b               #0x3e984c
    // 0x3e9834: sub             SP, fp, #0x120
    // 0x3e9838: ldur            x2, [fp, #-0x30]
    // 0x3e983c: ldur            x1, [fp, #-0x80]
    // 0x3e9840: ldur            x0, [fp, #-0x88]
    // 0x3e9844: mov             x3, x0
    // 0x3e9848: mov             x0, x2
    // 0x3e984c: stur            x0, [fp, #-0xc0]
    // 0x3e9850: stur            x1, [fp, #-0xc8]
    // 0x3e9854: stur            x3, [fp, #-0xd0]
    // 0x3e9858: r16 = Sentinel
    //     0x3e9858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e985c: cmp             w1, w16
    // 0x3e9860: b.ne            #0x3e9874
    // 0x3e9864: r16 = "responseStream"
    //     0x3e9864: add             x16, PP, #0x10, lsl #12  ; [pp+0x10900] "responseStream"
    //     0x3e9868: ldr             x16, [x16, #0x900]
    // 0x3e986c: str             x16, [SP]
    // 0x3e9870: r0 = _throwLocalNotInitialized()
    //     0x3e9870: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3e9874: ldur            x1, [fp, #-0xc8]
    // 0x3e9878: r16 = <Uint8List>
    //     0x3e9878: ldr             x16, [PP, #0x1360]  ; [pp+0x1360] TypeArguments: <Uint8List>
    // 0x3e987c: stp             x1, x16, [SP]
    // 0x3e9880: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e9880: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e9884: r0 = cast()
    //     0x3e9884: bl              #0x3ea228  ; [dart:async] Stream::cast
    // 0x3e9888: ldur            x1, [fp, #-0xc8]
    // 0x3e988c: stur            x0, [fp, #-0xd8]
    // 0x3e9890: r16 = Sentinel
    //     0x3e9890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e9894: cmp             w1, w16
    // 0x3e9898: b.ne            #0x3e98ac
    // 0x3e989c: r16 = "responseStream"
    //     0x3e989c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10900] "responseStream"
    //     0x3e98a0: ldr             x16, [x16, #0x900]
    // 0x3e98a4: str             x16, [SP]
    // 0x3e98a8: r0 = _throwLocalNotInitialized()
    //     0x3e98a8: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3e98ac: ldur            x1, [fp, #-0xc8]
    // 0x3e98b0: LoadField: r0 = r1->field_b
    //     0x3e98b0: ldur            w0, [x1, #0xb]
    // 0x3e98b4: DecompressPointer r0
    //     0x3e98b4: add             x0, x0, HEAP, lsl #32
    // 0x3e98b8: stur            x0, [fp, #-0xe8]
    // 0x3e98bc: LoadField: r2 = r0->field_1b
    //     0x3e98bc: ldur            w2, [x0, #0x1b]
    // 0x3e98c0: DecompressPointer r2
    //     0x3e98c0: add             x2, x2, HEAP, lsl #32
    // 0x3e98c4: stur            x2, [fp, #-0xe0]
    // 0x3e98c8: cmp             w2, NULL
    // 0x3e98cc: b.eq            #0x3e9d6c
    // 0x3e98d0: r16 = Sentinel
    //     0x3e98d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e98d4: cmp             w1, w16
    // 0x3e98d8: b.ne            #0x3e98ec
    // 0x3e98dc: r16 = "responseStream"
    //     0x3e98dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10900] "responseStream"
    //     0x3e98e0: ldr             x16, [x16, #0x900]
    // 0x3e98e4: str             x16, [SP]
    // 0x3e98e8: r0 = _throwLocalNotInitialized()
    //     0x3e98e8: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3e98ec: ldur            x1, [fp, #-0xc8]
    // 0x3e98f0: r0 = isRedirect()
    //     0x3e98f0: bl              #0x3ea0c4  ; [dart:_http] _HttpClientResponse::isRedirect
    // 0x3e98f4: tbnz            w0, #4, #0x3e9904
    // 0x3e98f8: ldur            x0, [fp, #-0xc8]
    // 0x3e98fc: r6 = true
    //     0x3e98fc: add             x6, NULL, #0x20  ; true
    // 0x3e9900: b               #0x3e9950
    // 0x3e9904: ldur            x0, [fp, #-0xc8]
    // 0x3e9908: r16 = Sentinel
    //     0x3e9908: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e990c: cmp             w0, w16
    // 0x3e9910: b.ne            #0x3e9924
    // 0x3e9914: r16 = "responseStream"
    //     0x3e9914: add             x16, PP, #0x10, lsl #12  ; [pp+0x10900] "responseStream"
    //     0x3e9918: ldr             x16, [x16, #0x900]
    // 0x3e991c: str             x16, [SP]
    // 0x3e9920: r0 = _throwLocalNotInitialized()
    //     0x3e9920: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3e9924: ldur            x0, [fp, #-0xc8]
    // 0x3e9928: LoadField: r1 = r0->field_13
    //     0x3e9928: ldur            w1, [x0, #0x13]
    // 0x3e992c: DecompressPointer r1
    //     0x3e992c: add             x1, x1, HEAP, lsl #32
    // 0x3e9930: LoadField: r2 = r1->field_67
    //     0x3e9930: ldur            w2, [x1, #0x67]
    // 0x3e9934: DecompressPointer r2
    //     0x3e9934: add             x2, x2, HEAP, lsl #32
    // 0x3e9938: LoadField: r1 = r2->field_b
    //     0x3e9938: ldur            w1, [x2, #0xb]
    // 0x3e993c: cbnz            w1, #0x3e9948
    // 0x3e9940: r2 = false
    //     0x3e9940: add             x2, NULL, #0x30  ; false
    // 0x3e9944: b               #0x3e994c
    // 0x3e9948: r2 = true
    //     0x3e9948: add             x2, NULL, #0x20  ; true
    // 0x3e994c: mov             x6, x2
    // 0x3e9950: stur            x6, [fp, #-0xf0]
    // 0x3e9954: r16 = Sentinel
    //     0x3e9954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e9958: cmp             w0, w16
    // 0x3e995c: b.ne            #0x3e9970
    // 0x3e9960: r16 = "responseStream"
    //     0x3e9960: add             x16, PP, #0x10, lsl #12  ; [pp+0x10900] "responseStream"
    //     0x3e9964: ldr             x16, [x16, #0x900]
    // 0x3e9968: str             x16, [SP]
    // 0x3e996c: r0 = _throwLocalNotInitialized()
    //     0x3e996c: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3e9970: ldur            x0, [fp, #-0xc8]
    // 0x3e9974: LoadField: r1 = r0->field_13
    //     0x3e9974: ldur            w1, [x0, #0x13]
    // 0x3e9978: DecompressPointer r1
    //     0x3e9978: add             x1, x1, HEAP, lsl #32
    // 0x3e997c: LoadField: r3 = r1->field_67
    //     0x3e997c: ldur            w3, [x1, #0x67]
    // 0x3e9980: DecompressPointer r3
    //     0x3e9980: add             x3, x3, HEAP, lsl #32
    // 0x3e9984: stur            x3, [fp, #-0xf8]
    // 0x3e9988: r1 = Function '<anonymous closure>':.
    //     0x3e9988: add             x1, PP, #0x10, lsl #12  ; [pp+0x10908] AnonymousClosure: (0x4056a0), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x3e9390)
    //     0x3e998c: ldr             x1, [x1, #0x908]
    // 0x3e9990: r2 = Null
    //     0x3e9990: mov             x2, NULL
    // 0x3e9994: r0 = AllocateClosure()
    //     0x3e9994: bl              #0x908734  ; AllocateClosureStub
    // 0x3e9998: r16 = <RedirectRecord>
    //     0x3e9998: add             x16, PP, #0x10, lsl #12  ; [pp+0x10910] TypeArguments: <RedirectRecord>
    //     0x3e999c: ldr             x16, [x16, #0x910]
    // 0x3e99a0: ldur            lr, [fp, #-0xf8]
    // 0x3e99a4: stp             lr, x16, [SP, #8]
    // 0x3e99a8: str             x0, [SP]
    // 0x3e99ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3e99ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3e99b0: r0 = map()
    //     0x3e99b0: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x3e99b4: LoadField: r1 = r0->field_7
    //     0x3e99b4: ldur            w1, [x0, #7]
    // 0x3e99b8: DecompressPointer r1
    //     0x3e99b8: add             x1, x1, HEAP, lsl #32
    // 0x3e99bc: mov             x2, x0
    // 0x3e99c0: r0 = _GrowableList.of()
    //     0x3e99c0: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3e99c4: mov             x1, x0
    // 0x3e99c8: ldur            x0, [fp, #-0xc8]
    // 0x3e99cc: stur            x1, [fp, #-0xf8]
    // 0x3e99d0: r16 = Sentinel
    //     0x3e99d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e99d4: cmp             w0, w16
    // 0x3e99d8: b.ne            #0x3e99ec
    // 0x3e99dc: r16 = "responseStream"
    //     0x3e99dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10900] "responseStream"
    //     0x3e99e0: ldr             x16, [x16, #0x900]
    // 0x3e99e4: str             x16, [SP]
    // 0x3e99e8: r0 = _throwLocalNotInitialized()
    //     0x3e99e8: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3e99ec: ldur            x2, [fp, #-0xc0]
    // 0x3e99f0: ldur            x3, [fp, #-0xd0]
    // 0x3e99f4: ldur            x0, [fp, #-0xe8]
    // 0x3e99f8: ldur            x1, [fp, #-0xe0]
    // 0x3e99fc: LoadField: r4 = r0->field_1f
    //     0x3e99fc: ldur            w4, [x0, #0x1f]
    // 0x3e9a00: DecompressPointer r4
    //     0x3e9a00: add             x4, x4, HEAP, lsl #32
    // 0x3e9a04: r17 = -264
    //     0x3e9a04: movn            x17, #0x107
    // 0x3e9a08: str             x4, [fp, x17]
    // 0x3e9a0c: cmp             w4, NULL
    // 0x3e9a10: b.eq            #0x3e9d70
    // 0x3e9a14: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x3e9a14: ldur            w5, [x2, #0x17]
    // 0x3e9a18: DecompressPointer r5
    //     0x3e9a18: add             x5, x5, HEAP, lsl #32
    // 0x3e9a1c: stur            x5, [fp, #-0xc8]
    // 0x3e9a20: r0 = LoadInt32Instr(r1)
    //     0x3e9a20: sbfx            x0, x1, #1, #0x1f
    //     0x3e9a24: tbz             w1, #0, #0x3e9a2c
    //     0x3e9a28: ldur            x0, [x1, #7]
    // 0x3e9a2c: stur            x0, [fp, #-0x100]
    // 0x3e9a30: r0 = ResponseBody()
    //     0x3e9a30: bl              #0x3ea0b8  ; AllocateResponseBodyStub -> ResponseBody (size=0x2c)
    // 0x3e9a34: stur            x0, [fp, #-0xc0]
    // 0x3e9a38: r17 = -264
    //     0x3e9a38: movn            x17, #0x107
    // 0x3e9a3c: ldr             x16, [fp, x17]
    // 0x3e9a40: str             x16, [SP]
    // 0x3e9a44: mov             x1, x0
    // 0x3e9a48: ldur            x2, [fp, #-0xd8]
    // 0x3e9a4c: ldur            x3, [fp, #-0x100]
    // 0x3e9a50: ldur            x5, [fp, #-0xc8]
    // 0x3e9a54: ldur            x6, [fp, #-0xf0]
    // 0x3e9a58: ldur            x7, [fp, #-0xf8]
    // 0x3e9a5c: r0 = ResponseBody()
    //     0x3e9a5c: bl              #0x3e9f84  ; [package:dio/src/adapter.dart] ResponseBody::ResponseBody
    // 0x3e9a60: ldur            x3, [fp, #-0xd0]
    // 0x3e9a64: cmp             w3, NULL
    // 0x3e9a68: b.eq            #0x3e9ab8
    // 0x3e9a6c: ldur            x0, [fp, #-0xc0]
    // 0x3e9a70: LoadField: r4 = r0->field_23
    //     0x3e9a70: ldur            w4, [x0, #0x23]
    // 0x3e9a74: DecompressPointer r4
    //     0x3e9a74: add             x4, x4, HEAP, lsl #32
    // 0x3e9a78: mov             x1, x4
    // 0x3e9a7c: stur            x4, [fp, #-0xc8]
    // 0x3e9a80: r2 = "httpVersion"
    //     0x3e9a80: add             x2, PP, #0x10, lsl #12  ; [pp+0x10918] "httpVersion"
    //     0x3e9a84: ldr             x2, [x2, #0x918]
    // 0x3e9a88: r0 = _getValueOrData()
    //     0x3e9a88: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3e9a8c: ldur            x1, [fp, #-0xc8]
    // 0x3e9a90: LoadField: r2 = r1->field_f
    //     0x3e9a90: ldur            w2, [x1, #0xf]
    // 0x3e9a94: DecompressPointer r2
    //     0x3e9a94: add             x2, x2, HEAP, lsl #32
    // 0x3e9a98: cmp             w2, w0
    // 0x3e9a9c: b.eq            #0x3e9aa8
    // 0x3e9aa0: cmp             w0, NULL
    // 0x3e9aa4: b.ne            #0x3e9ab8
    // 0x3e9aa8: ldur            x3, [fp, #-0xd0]
    // 0x3e9aac: r2 = "httpVersion"
    //     0x3e9aac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10918] "httpVersion"
    //     0x3e9ab0: ldr             x2, [x2, #0x918]
    // 0x3e9ab4: r0 = []=()
    //     0x3e9ab4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3e9ab8: ldur            x0, [fp, #-0xc0]
    // 0x3e9abc: r0 = ReturnAsyncNotFuture()
    //     0x3e9abc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3e9ac0: sub             SP, fp, #0x120
    // 0x3e9ac4: mov             x4, x0
    // 0x3e9ac8: mov             x3, x1
    // 0x3e9acc: stur            x0, [fp, #-0xc0]
    // 0x3e9ad0: stur            x1, [fp, #-0xc8]
    // 0x3e9ad4: r2 = Null
    //     0x3e9ad4: mov             x2, NULL
    // 0x3e9ad8: r1 = Null
    //     0x3e9ad8: mov             x1, NULL
    // 0x3e9adc: cmp             w0, NULL
    // 0x3e9ae0: b.eq            #0x3e9b00
    // 0x3e9ae4: branchIfSmi(r0, 0x3e9b00)
    //     0x3e9ae4: tbz             w0, #0, #0x3e9b00
    // 0x3e9ae8: r3 = LoadClassIdInstr(r0)
    //     0x3e9ae8: ldur            x3, [x0, #-1]
    //     0x3e9aec: ubfx            x3, x3, #0xc, #0x14
    // 0x3e9af0: cmp             x3, #0x2d5
    // 0x3e9af4: b.eq            #0x3e9b08
    // 0x3e9af8: cmp             x3, #0xe90
    // 0x3e9afc: b.eq            #0x3e9b08
    // 0x3e9b00: r0 = false
    //     0x3e9b00: add             x0, NULL, #0x30  ; false
    // 0x3e9b04: b               #0x3e9b0c
    // 0x3e9b08: r0 = true
    //     0x3e9b08: add             x0, NULL, #0x20  ; true
    // 0x3e9b0c: tbnz            w0, #4, #0x3e9c28
    // 0x3e9b10: ldur            x2, [fp, #-0xc0]
    // 0x3e9b14: r0 = LoadClassIdInstr(r2)
    //     0x3e9b14: ldur            x0, [x2, #-1]
    //     0x3e9b18: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9b1c: mov             x1, x2
    // 0x3e9b20: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3e9b20: sub             lr, x0, #0xffe
    //     0x3e9b24: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9b28: blr             lr
    // 0x3e9b2c: r1 = LoadClassIdInstr(r0)
    //     0x3e9b2c: ldur            x1, [x0, #-1]
    //     0x3e9b30: ubfx            x1, x1, #0xc, #0x14
    // 0x3e9b34: mov             x16, x0
    // 0x3e9b38: mov             x0, x1
    // 0x3e9b3c: mov             x1, x16
    // 0x3e9b40: r2 = "timed out"
    //     0x3e9b40: add             x2, PP, #0x10, lsl #12  ; [pp+0x10920] "timed out"
    //     0x3e9b44: ldr             x2, [x2, #0x920]
    // 0x3e9b48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e9b48: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e9b4c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3e9b4c: sub             lr, x0, #0xffc
    //     0x3e9b50: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9b54: blr             lr
    // 0x3e9b58: tbnz            w0, #4, #0x3e9bdc
    // 0x3e9b5c: ldur            x0, [fp, #-0x30]
    // 0x3e9b60: LoadField: r2 = r0->field_f
    //     0x3e9b60: ldur            w2, [x0, #0xf]
    // 0x3e9b64: DecompressPointer r2
    //     0x3e9b64: add             x2, x2, HEAP, lsl #32
    // 0x3e9b68: LoadField: r0 = r2->field_53
    //     0x3e9b68: ldur            w0, [x2, #0x53]
    // 0x3e9b6c: DecompressPointer r0
    //     0x3e9b6c: add             x0, x0, HEAP, lsl #32
    // 0x3e9b70: cmp             w0, NULL
    // 0x3e9b74: b.eq            #0x3e9b8c
    // 0x3e9b78: LoadField: r1 = r0->field_7
    //     0x3e9b78: ldur            x1, [x0, #7]
    // 0x3e9b7c: cmp             x1, #0
    // 0x3e9b80: b.le            #0x3e9b8c
    // 0x3e9b84: mov             x3, x0
    // 0x3e9b88: b               #0x3e9bbc
    // 0x3e9b8c: ldur            x0, [fp, #-0x60]
    // 0x3e9b90: LoadField: r1 = r0->field_3b
    //     0x3e9b90: ldur            w1, [x0, #0x3b]
    // 0x3e9b94: DecompressPointer r1
    //     0x3e9b94: add             x1, x1, HEAP, lsl #32
    // 0x3e9b98: cmp             w1, NULL
    // 0x3e9b9c: b.eq            #0x3e9bb4
    // 0x3e9ba0: LoadField: r0 = r1->field_7
    //     0x3e9ba0: ldur            x0, [x1, #7]
    // 0x3e9ba4: cmp             x0, #0
    // 0x3e9ba8: b.le            #0x3e9bb4
    // 0x3e9bac: mov             x0, x1
    // 0x3e9bb0: b               #0x3e9bb8
    // 0x3e9bb4: r0 = Instance_Duration
    //     0x3e9bb4: ldr             x0, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x3e9bb8: mov             x3, x0
    // 0x3e9bbc: ldur            x16, [fp, #-0xc0]
    // 0x3e9bc0: str             x16, [SP]
    // 0x3e9bc4: r1 = Null
    //     0x3e9bc4: mov             x1, NULL
    // 0x3e9bc8: r4 = const [0, 0x4, 0x1, 0x3, error, 0x3, null]
    //     0x3e9bc8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10928] List(7) [0, 0x4, 0x1, 0x3, "error", 0x3, Null]
    //     0x3e9bcc: ldr             x4, [x4, #0x928]
    // 0x3e9bd0: r0 = DioException.connectionTimeout()
    //     0x3e9bd0: bl              #0x3e9e90  ; [package:dio/src/dio_exception.dart] DioException::DioException.connectionTimeout
    // 0x3e9bd4: r0 = Throw()
    //     0x3e9bd4: bl              #0x9075bc  ; ThrowStub
    // 0x3e9bd8: brk             #0
    // 0x3e9bdc: ldur            x0, [fp, #-0x30]
    // 0x3e9be0: ldur            x2, [fp, #-0xc0]
    // 0x3e9be4: LoadField: r5 = r0->field_f
    //     0x3e9be4: ldur            w5, [x0, #0xf]
    // 0x3e9be8: DecompressPointer r5
    //     0x3e9be8: add             x5, x5, HEAP, lsl #32
    // 0x3e9bec: stur            x5, [fp, #-0xd0]
    // 0x3e9bf0: r0 = LoadClassIdInstr(r2)
    //     0x3e9bf0: ldur            x0, [x2, #-1]
    //     0x3e9bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9bf8: mov             x1, x2
    // 0x3e9bfc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3e9bfc: sub             lr, x0, #0xffe
    //     0x3e9c00: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9c04: blr             lr
    // 0x3e9c08: ldur            x2, [fp, #-0xc0]
    // 0x3e9c0c: mov             x3, x0
    // 0x3e9c10: ldur            x5, [fp, #-0xd0]
    // 0x3e9c14: r1 = Null
    //     0x3e9c14: mov             x1, NULL
    // 0x3e9c18: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x3e9c18: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x3e9c1c: r0 = DioException.connectionError()
    //     0x3e9c1c: bl              #0x3e9d98  ; [package:dio/src/dio_exception.dart] DioException::DioException.connectionError
    // 0x3e9c20: r0 = Throw()
    //     0x3e9c20: bl              #0x9075bc  ; ThrowStub
    // 0x3e9c24: brk             #0
    // 0x3e9c28: ldur            x0, [fp, #-0xc0]
    // 0x3e9c2c: ldur            x1, [fp, #-0xc8]
    // 0x3e9c30: r0 = ReThrow()
    //     0x3e9c30: bl              #0x907590  ; ReThrowStub
    // 0x3e9c34: brk             #0
    // 0x3e9c38: sub             SP, fp, #0x120
    // 0x3e9c3c: mov             x3, x0
    // 0x3e9c40: mov             x2, x1
    // 0x3e9c44: stur            x0, [fp, #-0xc0]
    // 0x3e9c48: stur            x1, [fp, #-0xc8]
    // 0x3e9c4c: r0 = 60
    //     0x3e9c4c: movz            x0, #0x3c
    // 0x3e9c50: branchIfSmi(r3, 0x3e9c5c)
    //     0x3e9c50: tbz             w3, #0, #0x3e9c5c
    // 0x3e9c54: r0 = LoadClassIdInstr(r3)
    //     0x3e9c54: ldur            x0, [x3, #-1]
    //     0x3e9c58: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9c5c: sub             x16, x0, #0xeee
    // 0x3e9c60: cmp             x16, #3
    // 0x3e9c64: b.hi            #0x3e9d18
    // 0x3e9c68: r0 = LoadClassIdInstr(r3)
    //     0x3e9c68: ldur            x0, [x3, #-1]
    //     0x3e9c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9c70: mov             x1, x3
    // 0x3e9c74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e9c74: sub             lr, x0, #1, lsl #12
    //     0x3e9c78: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9c7c: blr             lr
    // 0x3e9c80: r1 = LoadClassIdInstr(r0)
    //     0x3e9c80: ldur            x1, [x0, #-1]
    //     0x3e9c84: ubfx            x1, x1, #0xc, #0x14
    // 0x3e9c88: mov             x16, x0
    // 0x3e9c8c: mov             x0, x1
    // 0x3e9c90: mov             x1, x16
    // 0x3e9c94: r2 = "Connection closed before full header was received"
    //     0x3e9c94: add             x2, PP, #0x10, lsl #12  ; [pp+0x10930] "Connection closed before full header was received"
    //     0x3e9c98: ldr             x2, [x2, #0x930]
    // 0x3e9c9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e9c9c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e9ca0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3e9ca0: sub             lr, x0, #0xffc
    //     0x3e9ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9ca8: blr             lr
    // 0x3e9cac: tbnz            w0, #4, #0x3e9d08
    // 0x3e9cb0: ldur            x0, [fp, #-0x30]
    // 0x3e9cb4: ldur            x2, [fp, #-0xc0]
    // 0x3e9cb8: LoadField: r5 = r0->field_f
    //     0x3e9cb8: ldur            w5, [x0, #0xf]
    // 0x3e9cbc: DecompressPointer r5
    //     0x3e9cbc: add             x5, x5, HEAP, lsl #32
    // 0x3e9cc0: stur            x5, [fp, #-0xd0]
    // 0x3e9cc4: r0 = LoadClassIdInstr(r2)
    //     0x3e9cc4: ldur            x0, [x2, #-1]
    //     0x3e9cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9ccc: mov             x1, x2
    // 0x3e9cd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e9cd0: sub             lr, x0, #1, lsl #12
    //     0x3e9cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9cd8: blr             lr
    // 0x3e9cdc: ldur            x16, [fp, #-0xc8]
    // 0x3e9ce0: str             x16, [SP]
    // 0x3e9ce4: ldur            x2, [fp, #-0xc0]
    // 0x3e9ce8: mov             x3, x0
    // 0x3e9cec: ldur            x5, [fp, #-0xd0]
    // 0x3e9cf0: r1 = Null
    //     0x3e9cf0: mov             x1, NULL
    // 0x3e9cf4: r4 = const [0, 0x5, 0x1, 0x4, stackTrace, 0x4, null]
    //     0x3e9cf4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10938] List(7) [0, 0x5, 0x1, 0x4, "stackTrace", 0x4, Null]
    //     0x3e9cf8: ldr             x4, [x4, #0x938]
    // 0x3e9cfc: r0 = DioException.connectionError()
    //     0x3e9cfc: bl              #0x3e9d98  ; [package:dio/src/dio_exception.dart] DioException::DioException.connectionError
    // 0x3e9d00: r0 = Throw()
    //     0x3e9d00: bl              #0x9075bc  ; ThrowStub
    // 0x3e9d04: brk             #0
    // 0x3e9d08: ldur            x0, [fp, #-0xc0]
    // 0x3e9d0c: ldur            x1, [fp, #-0xc8]
    // 0x3e9d10: r0 = ReThrow()
    //     0x3e9d10: bl              #0x907590  ; ReThrowStub
    // 0x3e9d14: brk             #0
    // 0x3e9d18: ldur            x0, [fp, #-0xc0]
    // 0x3e9d1c: ldur            x1, [fp, #-0xc8]
    // 0x3e9d20: r0 = ReThrow()
    //     0x3e9d20: bl              #0x907590  ; ReThrowStub
    // 0x3e9d24: brk             #0
    // 0x3e9d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9d28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9d2c: b               #0x3e93c0
    // 0x3e9d30: r9 = method
    //     0x3e9d30: add             x9, PP, #0x10, lsl #12  ; [pp+0x10940] Field <_RequestConfig@584184022.method>: late (offset: 0x8)
    //     0x3e9d34: ldr             x9, [x9, #0x940]
    // 0x3e9d38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e9d38: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e9d3c: r9 = _headers
    //     0x3e9d3c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10948] Field <_RequestConfig@584184022._headers@584184022>: late (offset: 0xc)
    //     0x3e9d40: ldr             x9, [x9, #0x948]
    // 0x3e9d44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e9d44: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e9d48: r9 = followRedirects
    //     0x3e9d48: add             x9, PP, #0x10, lsl #12  ; [pp+0x10950] Field <_RequestConfig@584184022.followRedirects>: late (offset: 0x34)
    //     0x3e9d4c: ldr             x9, [x9, #0x950]
    // 0x3e9d50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e9d50: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e9d54: r9 = maxRedirects
    //     0x3e9d54: add             x9, PP, #0x10, lsl #12  ; [pp+0x10958] Field <_RequestConfig@584184022.maxRedirects>: late (offset: 0x38)
    //     0x3e9d58: ldr             x9, [x9, #0x958]
    // 0x3e9d5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e9d5c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e9d60: r9 = persistentConnection
    //     0x3e9d60: add             x9, PP, #0x10, lsl #12  ; [pp+0x10960] Field <_RequestConfig@584184022.persistentConnection>: late (offset: 0x3c)
    //     0x3e9d64: ldr             x9, [x9, #0x960]
    // 0x3e9d68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e9d68: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e9d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e9d6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e9d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e9d70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _configHttpClient(/* No info */) {
    // ** addr: 0x405230, size: 0xcc
    // 0x405230: EnterFrame
    //     0x405230: stp             fp, lr, [SP, #-0x10]!
    //     0x405234: mov             fp, SP
    // 0x405238: AllocStack(0x10)
    //     0x405238: sub             SP, SP, #0x10
    // 0x40523c: SetupParameters(IOHttpClientAdapter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x40523c: mov             x0, x1
    //     0x405240: stur            x1, [fp, #-8]
    //     0x405244: stur            x2, [fp, #-0x10]
    // 0x405248: CheckStackOverflow
    //     0x405248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40524c: cmp             SP, x16
    //     0x405250: b.ls            #0x4052f4
    // 0x405254: LoadField: r1 = r0->field_13
    //     0x405254: ldur            w1, [x0, #0x13]
    // 0x405258: DecompressPointer r1
    //     0x405258: add             x1, x1, HEAP, lsl #32
    // 0x40525c: cmp             w1, NULL
    // 0x405260: b.ne            #0x405298
    // 0x405264: mov             x1, x0
    // 0x405268: r0 = _createHttpClient()
    //     0x405268: bl              #0x4052fc  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_createHttpClient
    // 0x40526c: mov             x1, x0
    // 0x405270: ldur            x2, [fp, #-8]
    // 0x405274: StoreField: r2->field_13 = r0
    //     0x405274: stur            w0, [x2, #0x13]
    //     0x405278: ldurb           w16, [x2, #-1]
    //     0x40527c: ldurb           w17, [x0, #-1]
    //     0x405280: and             x16, x17, x16, lsr #2
    //     0x405284: tst             x16, HEAP, lsr #32
    //     0x405288: b.eq            #0x405290
    //     0x40528c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x405290: mov             x2, x1
    // 0x405294: b               #0x40529c
    // 0x405298: mov             x2, x1
    // 0x40529c: ldur            x1, [fp, #-0x10]
    // 0x4052a0: cmp             w1, NULL
    // 0x4052a4: b.ne            #0x4052b0
    // 0x4052a8: r0 = Instance_Duration
    //     0x4052a8: ldr             x0, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x4052ac: b               #0x4052b4
    // 0x4052b0: mov             x0, x1
    // 0x4052b4: LoadField: r1 = r0->field_7
    //     0x4052b4: ldur            x1, [x0, #7]
    // 0x4052b8: cmp             x1, #0
    // 0x4052bc: b.le            #0x4052e0
    // 0x4052c0: StoreField: r2->field_3b = r0
    //     0x4052c0: stur            w0, [x2, #0x3b]
    //     0x4052c4: ldurb           w16, [x2, #-1]
    //     0x4052c8: ldurb           w17, [x0, #-1]
    //     0x4052cc: and             x16, x17, x16, lsr #2
    //     0x4052d0: tst             x16, HEAP, lsr #32
    //     0x4052d4: b.eq            #0x4052dc
    //     0x4052d8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4052dc: b               #0x4052e4
    // 0x4052e0: StoreField: r2->field_3b = rNULL
    //     0x4052e0: stur            NULL, [x2, #0x3b]
    // 0x4052e4: mov             x0, x2
    // 0x4052e8: LeaveFrame
    //     0x4052e8: mov             SP, fp
    //     0x4052ec: ldp             fp, lr, [SP], #0x10
    // 0x4052f0: ret
    //     0x4052f0: ret             
    // 0x4052f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4052f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4052f8: b               #0x405254
  }
  _ _createHttpClient(/* No info */) {
    // ** addr: 0x4052fc, size: 0x80
    // 0x4052fc: EnterFrame
    //     0x4052fc: stp             fp, lr, [SP, #-0x10]!
    //     0x405300: mov             fp, SP
    // 0x405304: AllocStack(0x10)
    //     0x405304: sub             SP, SP, #0x10
    // 0x405308: CheckStackOverflow
    //     0x405308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40530c: cmp             SP, x16
    //     0x405310: b.ls            #0x405374
    // 0x405314: LoadField: r0 = r1->field_b
    //     0x405314: ldur            w0, [x1, #0xb]
    // 0x405318: DecompressPointer r0
    //     0x405318: add             x0, x0, HEAP, lsl #32
    // 0x40531c: cmp             w0, NULL
    // 0x405320: b.eq            #0x405340
    // 0x405324: str             x0, [SP]
    // 0x405328: ClosureCall
    //     0x405328: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x40532c: ldur            x2, [x0, #0x1f]
    //     0x405330: blr             x2
    // 0x405334: LeaveFrame
    //     0x405334: mov             SP, fp
    //     0x405338: ldp             fp, lr, [SP], #0x10
    // 0x40533c: ret
    //     0x40533c: ret             
    // 0x405340: r0 = current()
    //     0x405340: bl              #0x3c4dd0  ; [dart:_http] HttpOverrides::current
    // 0x405344: r0 = _HttpClient()
    //     0x405344: bl              #0x3c4dc4  ; Allocate_HttpClientStub -> _HttpClient (size=0x4c)
    // 0x405348: mov             x1, x0
    // 0x40534c: stur            x0, [fp, #-8]
    // 0x405350: r0 = _HttpClient()
    //     0x405350: bl              #0x3c3ae0  ; [dart:_http] _HttpClient::_HttpClient
    // 0x405354: ldur            x1, [fp, #-8]
    // 0x405358: r2 = Instance_Duration
    //     0x405358: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e70] Obj!Duration@8b5ea1
    //     0x40535c: ldr             x2, [x2, #0xe70]
    // 0x405360: r0 = idleTimeout=()
    //     0x405360: bl              #0x40537c  ; [dart:_http] _HttpClient::idleTimeout=
    // 0x405364: ldur            x0, [fp, #-8]
    // 0x405368: LeaveFrame
    //     0x405368: mov             SP, fp
    //     0x40536c: ldp             fp, lr, [SP], #0x10
    // 0x405370: ret
    //     0x405370: ret             
    // 0x405374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405374: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405378: b               #0x405314
  }
  [closure] RedirectRecord <anonymous closure>(dynamic, RedirectInfo) {
    // ** addr: 0x4056a0, size: 0x58
    // 0x4056a0: EnterFrame
    //     0x4056a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4056a4: mov             fp, SP
    // 0x4056a8: AllocStack(0x18)
    //     0x4056a8: sub             SP, SP, #0x18
    // 0x4056ac: ldr             x0, [fp, #0x10]
    // 0x4056b0: LoadField: r1 = r0->field_7
    //     0x4056b0: ldur            x1, [x0, #7]
    // 0x4056b4: stur            x1, [fp, #-0x18]
    // 0x4056b8: LoadField: r2 = r0->field_f
    //     0x4056b8: ldur            w2, [x0, #0xf]
    // 0x4056bc: DecompressPointer r2
    //     0x4056bc: add             x2, x2, HEAP, lsl #32
    // 0x4056c0: stur            x2, [fp, #-0x10]
    // 0x4056c4: LoadField: r3 = r0->field_13
    //     0x4056c4: ldur            w3, [x0, #0x13]
    // 0x4056c8: DecompressPointer r3
    //     0x4056c8: add             x3, x3, HEAP, lsl #32
    // 0x4056cc: stur            x3, [fp, #-8]
    // 0x4056d0: r0 = RedirectRecord()
    //     0x4056d0: bl              #0x4056f8  ; AllocateRedirectRecordStub -> RedirectRecord (size=0x18)
    // 0x4056d4: ldur            x1, [fp, #-0x18]
    // 0x4056d8: StoreField: r0->field_7 = r1
    //     0x4056d8: stur            x1, [x0, #7]
    // 0x4056dc: ldur            x1, [fp, #-0x10]
    // 0x4056e0: StoreField: r0->field_f = r1
    //     0x4056e0: stur            w1, [x0, #0xf]
    // 0x4056e4: ldur            x1, [fp, #-8]
    // 0x4056e8: StoreField: r0->field_13 = r1
    //     0x4056e8: stur            w1, [x0, #0x13]
    // 0x4056ec: LeaveFrame
    //     0x4056ec: mov             SP, fp
    //     0x4056f0: ldp             fp, lr, [SP], #0x10
    // 0x4056f4: ret
    //     0x4056f4: ret             
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x405704, size: 0x50
    // 0x405704: EnterFrame
    //     0x405704: stp             fp, lr, [SP, #-0x10]!
    //     0x405708: mov             fp, SP
    // 0x40570c: ldr             x0, [fp, #0x20]
    // 0x405710: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x405710: ldur            w1, [x0, #0x17]
    // 0x405714: DecompressPointer r1
    //     0x405714: add             x1, x1, HEAP, lsl #32
    // 0x405718: CheckStackOverflow
    //     0x405718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40571c: cmp             SP, x16
    //     0x405720: b.ls            #0x40574c
    // 0x405724: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x405724: ldur            w0, [x1, #0x17]
    // 0x405728: DecompressPointer r0
    //     0x405728: add             x0, x0, HEAP, lsl #32
    // 0x40572c: mov             x1, x0
    // 0x405730: ldr             x2, [fp, #0x18]
    // 0x405734: ldr             x3, [fp, #0x10]
    // 0x405738: r0 = []=()
    //     0x405738: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x40573c: r0 = Null
    //     0x40573c: mov             x0, NULL
    // 0x405740: LeaveFrame
    //     0x405740: mov             SP, fp
    //     0x405744: ldp             fp, lr, [SP], #0x10
    // 0x405748: ret
    //     0x405748: ret             
    // 0x40574c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40574c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405750: b               #0x405724
  }
  [closure] Never <anonymous closure>(dynamic) {
    // ** addr: 0x405754, size: 0x84
    // 0x405754: EnterFrame
    //     0x405754: stp             fp, lr, [SP, #-0x10]!
    //     0x405758: mov             fp, SP
    // 0x40575c: AllocStack(0x10)
    //     0x40575c: sub             SP, SP, #0x10
    // 0x405760: SetupParameters([dynamic _ /* r0 */])
    //     0x405760: ldr             x0, [fp, #0x10]
    //     0x405764: ldur            w1, [x0, #0x17]
    //     0x405768: add             x1, x1, HEAP, lsl #32
    //     0x40576c: stur            x1, [fp, #-8]
    // 0x405770: CheckStackOverflow
    //     0x405770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405774: cmp             SP, x16
    //     0x405778: b.ls            #0x4057d0
    // 0x40577c: LoadField: r0 = r1->field_13
    //     0x40577c: ldur            w0, [x1, #0x13]
    // 0x405780: DecompressPointer r0
    //     0x405780: add             x0, x0, HEAP, lsl #32
    // 0x405784: r16 = Sentinel
    //     0x405784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x405788: cmp             w0, w16
    // 0x40578c: b.ne            #0x4057a0
    // 0x405790: r16 = "request"
    //     0x405790: add             x16, PP, #0x10, lsl #12  ; [pp+0x108e0] "request"
    //     0x405794: ldr             x16, [x16, #0x8e0]
    // 0x405798: str             x16, [SP]
    // 0x40579c: r0 = _throwLocalNotInitialized()
    //     0x40579c: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4057a0: ldur            x0, [fp, #-8]
    // 0x4057a4: LoadField: r1 = r0->field_13
    //     0x4057a4: ldur            w1, [x0, #0x13]
    // 0x4057a8: DecompressPointer r1
    //     0x4057a8: add             x1, x1, HEAP, lsl #32
    // 0x4057ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4057ac: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4057b0: r0 = abort()
    //     0x4057b0: bl              #0x4057d8  ; [dart:_http] _HttpClientRequest::abort
    // 0x4057b4: ldur            x0, [fp, #-8]
    // 0x4057b8: LoadField: r2 = r0->field_f
    //     0x4057b8: ldur            w2, [x0, #0xf]
    // 0x4057bc: DecompressPointer r2
    //     0x4057bc: add             x2, x2, HEAP, lsl #32
    // 0x4057c0: r1 = Null
    //     0x4057c0: mov             x1, NULL
    // 0x4057c4: r0 = DioException.receiveTimeout()
    //     0x4057c4: bl              #0x3e8a3c  ; [package:dio/src/dio_exception.dart] DioException::DioException.receiveTimeout
    // 0x4057c8: r0 = Throw()
    //     0x4057c8: bl              #0x9075bc  ; ThrowStub
    // 0x4057cc: brk             #0
    // 0x4057d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4057d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4057d4: b               #0x40577c
  }
  [closure] Never <anonymous closure>(dynamic) {
    // ** addr: 0x40589c, size: 0x84
    // 0x40589c: EnterFrame
    //     0x40589c: stp             fp, lr, [SP, #-0x10]!
    //     0x4058a0: mov             fp, SP
    // 0x4058a4: AllocStack(0x10)
    //     0x4058a4: sub             SP, SP, #0x10
    // 0x4058a8: SetupParameters([dynamic _ /* r0 */])
    //     0x4058a8: ldr             x0, [fp, #0x10]
    //     0x4058ac: ldur            w1, [x0, #0x17]
    //     0x4058b0: add             x1, x1, HEAP, lsl #32
    //     0x4058b4: stur            x1, [fp, #-8]
    // 0x4058b8: CheckStackOverflow
    //     0x4058b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4058bc: cmp             SP, x16
    //     0x4058c0: b.ls            #0x405918
    // 0x4058c4: LoadField: r0 = r1->field_13
    //     0x4058c4: ldur            w0, [x1, #0x13]
    // 0x4058c8: DecompressPointer r0
    //     0x4058c8: add             x0, x0, HEAP, lsl #32
    // 0x4058cc: r16 = Sentinel
    //     0x4058cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4058d0: cmp             w0, w16
    // 0x4058d4: b.ne            #0x4058e8
    // 0x4058d8: r16 = "request"
    //     0x4058d8: add             x16, PP, #0x10, lsl #12  ; [pp+0x108e0] "request"
    //     0x4058dc: ldr             x16, [x16, #0x8e0]
    // 0x4058e0: str             x16, [SP]
    // 0x4058e4: r0 = _throwLocalNotInitialized()
    //     0x4058e4: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4058e8: ldur            x0, [fp, #-8]
    // 0x4058ec: LoadField: r1 = r0->field_13
    //     0x4058ec: ldur            w1, [x0, #0x13]
    // 0x4058f0: DecompressPointer r1
    //     0x4058f0: add             x1, x1, HEAP, lsl #32
    // 0x4058f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4058f4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4058f8: r0 = abort()
    //     0x4058f8: bl              #0x4057d8  ; [dart:_http] _HttpClientRequest::abort
    // 0x4058fc: ldur            x0, [fp, #-8]
    // 0x405900: LoadField: r2 = r0->field_f
    //     0x405900: ldur            w2, [x0, #0xf]
    // 0x405904: DecompressPointer r2
    //     0x405904: add             x2, x2, HEAP, lsl #32
    // 0x405908: r1 = Null
    //     0x405908: mov             x1, NULL
    // 0x40590c: r0 = DioException.sendTimeout()
    //     0x40590c: bl              #0x405920  ; [package:dio/src/dio_exception.dart] DioException::DioException.sendTimeout
    // 0x405910: r0 = Throw()
    //     0x405910: bl              #0x9075bc  ; ThrowStub
    // 0x405914: brk             #0
    // 0x405918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405918: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40591c: b               #0x4058c4
  }
  [closure] void <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x4059e0, size: 0xcc
    // 0x4059e0: EnterFrame
    //     0x4059e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4059e4: mov             fp, SP
    // 0x4059e8: AllocStack(0x10)
    //     0x4059e8: sub             SP, SP, #0x10
    // 0x4059ec: SetupParameters([dynamic _ /* r0 */])
    //     0x4059ec: ldr             x0, [fp, #0x20]
    //     0x4059f0: ldur            w1, [x0, #0x17]
    //     0x4059f4: add             x1, x1, HEAP, lsl #32
    //     0x4059f8: stur            x1, [fp, #-8]
    // 0x4059fc: CheckStackOverflow
    //     0x4059fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405a00: cmp             SP, x16
    //     0x405a04: b.ls            #0x405a98
    // 0x405a08: ldr             x3, [fp, #0x10]
    // 0x405a0c: cmp             w3, NULL
    // 0x405a10: b.eq            #0x405a88
    // 0x405a14: LoadField: r0 = r1->field_13
    //     0x405a14: ldur            w0, [x1, #0x13]
    // 0x405a18: DecompressPointer r0
    //     0x405a18: add             x0, x0, HEAP, lsl #32
    // 0x405a1c: r16 = Sentinel
    //     0x405a1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x405a20: cmp             w0, w16
    // 0x405a24: b.ne            #0x405a38
    // 0x405a28: r16 = "request"
    //     0x405a28: add             x16, PP, #0x10, lsl #12  ; [pp+0x108e0] "request"
    //     0x405a2c: ldr             x16, [x16, #0x8e0]
    // 0x405a30: str             x16, [SP]
    // 0x405a34: r0 = _throwLocalNotInitialized()
    //     0x405a34: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x405a38: ldur            x0, [fp, #-8]
    // 0x405a3c: LoadField: r1 = r0->field_13
    //     0x405a3c: ldur            w1, [x0, #0x13]
    // 0x405a40: DecompressPointer r1
    //     0x405a40: add             x1, x1, HEAP, lsl #32
    // 0x405a44: LoadField: r2 = r1->field_37
    //     0x405a44: ldur            w2, [x1, #0x37]
    // 0x405a48: DecompressPointer r2
    //     0x405a48: add             x2, x2, HEAP, lsl #32
    // 0x405a4c: LoadField: r1 = r0->field_f
    //     0x405a4c: ldur            w1, [x0, #0xf]
    // 0x405a50: DecompressPointer r1
    //     0x405a50: add             x1, x1, HEAP, lsl #32
    // 0x405a54: LoadField: r0 = r1->field_f
    //     0x405a54: ldur            w0, [x1, #0xf]
    // 0x405a58: DecompressPointer r0
    //     0x405a58: add             x0, x0, HEAP, lsl #32
    // 0x405a5c: r16 = Sentinel
    //     0x405a5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x405a60: cmp             w0, w16
    // 0x405a64: b.eq            #0x405aa0
    // 0x405a68: r16 = false
    //     0x405a68: add             x16, NULL, #0x30  ; false
    // 0x405a6c: str             x16, [SP]
    // 0x405a70: mov             x1, x2
    // 0x405a74: ldr             x2, [fp, #0x18]
    // 0x405a78: ldr             x3, [fp, #0x10]
    // 0x405a7c: r4 = const [0, 0x4, 0x1, 0x3, preserveHeaderCase, 0x3, null]
    //     0x405a7c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10a28] List(7) [0, 0x4, 0x1, 0x3, "preserveHeaderCase", 0x3, Null]
    //     0x405a80: ldr             x4, [x4, #0xa28]
    // 0x405a84: r0 = set()
    //     0x405a84: bl              #0x3f8eb4  ; [dart:_http] _HttpHeaders::set
    // 0x405a88: r0 = Null
    //     0x405a88: mov             x0, NULL
    // 0x405a8c: LeaveFrame
    //     0x405a8c: mov             SP, fp
    //     0x405a90: ldp             fp, lr, [SP], #0x10
    // 0x405a94: ret
    //     0x405a94: ret             
    // 0x405a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405a98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405a9c: b               #0x405a08
    // 0x405aa0: r9 = preserveHeaderCase
    //     0x405aa0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10338] Field <_RequestConfig@584184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x405aa4: ldr             x9, [x9, #0x338]
    // 0x405aa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x405aa8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Never <anonymous closure>(dynamic) {
    // ** addr: 0x405aac, size: 0x4c
    // 0x405aac: EnterFrame
    //     0x405aac: stp             fp, lr, [SP, #-0x10]!
    //     0x405ab0: mov             fp, SP
    // 0x405ab4: ldr             x0, [fp, #0x10]
    // 0x405ab8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x405ab8: ldur            w1, [x0, #0x17]
    // 0x405abc: DecompressPointer r1
    //     0x405abc: add             x1, x1, HEAP, lsl #32
    // 0x405ac0: CheckStackOverflow
    //     0x405ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405ac4: cmp             SP, x16
    //     0x405ac8: b.ls            #0x405af0
    // 0x405acc: LoadField: r2 = r1->field_f
    //     0x405acc: ldur            w2, [x1, #0xf]
    // 0x405ad0: DecompressPointer r2
    //     0x405ad0: add             x2, x2, HEAP, lsl #32
    // 0x405ad4: LoadField: r3 = r1->field_1b
    //     0x405ad4: ldur            w3, [x1, #0x1b]
    // 0x405ad8: DecompressPointer r3
    //     0x405ad8: add             x3, x3, HEAP, lsl #32
    // 0x405adc: r1 = Null
    //     0x405adc: mov             x1, NULL
    // 0x405ae0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x405ae0: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x405ae4: r0 = DioException.connectionTimeout()
    //     0x405ae4: bl              #0x3e9e90  ; [package:dio/src/dio_exception.dart] DioException::DioException.connectionTimeout
    // 0x405ae8: r0 = Throw()
    //     0x405ae8: bl              #0x9075bc  ; ThrowStub
    // 0x405aec: brk             #0
    // 0x405af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405af0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405af4: b               #0x405acc
  }
}
