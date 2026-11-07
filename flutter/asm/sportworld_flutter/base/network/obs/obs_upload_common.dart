// lib: , url: package:sportworld_flutter/base/network/obs/obs_upload_common.dart

// class id: 1049519, size: 0x8
class :: {

  static _ obsUploadSignedPutAndCdnUrl(/* No info */) async {
    // ** addr: 0x60c560, size: 0x130
    // 0x60c560: EnterFrame
    //     0x60c560: stp             fp, lr, [SP, #-0x10]!
    //     0x60c564: mov             fp, SP
    // 0x60c568: AllocStack(0x50)
    //     0x60c568: sub             SP, SP, #0x50
    // 0x60c56c: SetupParameters(dynamic _ /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r1, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */, dynamic _ /* r7 => r5, fp-0x38 */)
    //     0x60c56c: stur            NULL, [fp, #-8]
    //     0x60c570: mov             x4, x2
    //     0x60c574: stur            x2, [fp, #-0x18]
    //     0x60c578: mov             x2, x3
    //     0x60c57c: stur            x3, [fp, #-0x20]
    //     0x60c580: mov             x3, x6
    //     0x60c584: stur            x6, [fp, #-0x30]
    //     0x60c588: mov             x6, x1
    //     0x60c58c: stur            x1, [fp, #-0x10]
    //     0x60c590: mov             x1, x5
    //     0x60c594: stur            x5, [fp, #-0x28]
    //     0x60c598: mov             x5, x7
    //     0x60c59c: stur            x7, [fp, #-0x38]
    // 0x60c5a0: CheckStackOverflow
    //     0x60c5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c5a4: cmp             SP, x16
    //     0x60c5a8: b.ls            #0x60c688
    // 0x60c5ac: InitAsync() -> Future<String>
    //     0x60c5ac: ldr             x0, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    //     0x60c5b0: bl              #0x386740  ; InitAsyncStub
    // 0x60c5b4: ldur            x1, [fp, #-0x10]
    // 0x60c5b8: ldur            x2, [fp, #-0x20]
    // 0x60c5bc: ldur            x3, [fp, #-0x30]
    // 0x60c5c0: ldur            x5, [fp, #-0x38]
    // 0x60c5c4: r0 = obsRequestSignedPut()
    //     0x60c5c4: bl              #0x60d0e4  ; [package:sportworld_flutter/base/network/obs/obs_upload_common.dart] ::obsRequestSignedPut
    // 0x60c5c8: mov             x1, x0
    // 0x60c5cc: stur            x1, [fp, #-0x10]
    // 0x60c5d0: r0 = Await()
    //     0x60c5d0: bl              #0x3862cc  ; AwaitStub
    // 0x60c5d4: LoadField: r5 = r0->field_b
    //     0x60c5d4: ldur            w5, [x0, #0xb]
    // 0x60c5d8: DecompressPointer r5
    //     0x60c5d8: add             x5, x5, HEAP, lsl #32
    // 0x60c5dc: LoadField: r2 = r0->field_7
    //     0x60c5dc: ldur            w2, [x0, #7]
    // 0x60c5e0: DecompressPointer r2
    //     0x60c5e0: add             x2, x2, HEAP, lsl #32
    // 0x60c5e4: ldur            x1, [fp, #-0x28]
    // 0x60c5e8: ldur            x3, [fp, #-0x30]
    // 0x60c5ec: r0 = obsPutSignedFile()
    //     0x60c5ec: bl              #0x60c690  ; [package:sportworld_flutter/base/network/obs/obs_upload_common.dart] ::obsPutSignedFile
    // 0x60c5f0: mov             x1, x0
    // 0x60c5f4: stur            x1, [fp, #-0x10]
    // 0x60c5f8: r0 = Await()
    //     0x60c5f8: bl              #0x3862cc  ; AwaitStub
    // 0x60c5fc: ldur            x1, [fp, #-0x18]
    // 0x60c600: LoadField: r0 = r1->field_7
    //     0x60c600: ldur            w0, [x1, #7]
    // 0x60c604: r2 = LoadInt32Instr(r0)
    //     0x60c604: sbfx            x2, x0, #1, #0x1f
    // 0x60c608: sub             x0, x2, #1
    // 0x60c60c: lsl             x2, x0, #1
    // 0x60c610: stur            x2, [fp, #-0x10]
    // 0x60c614: stp             x2, x1, [SP, #8]
    // 0x60c618: r16 = "/"
    //     0x60c618: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x60c61c: str             x16, [SP]
    // 0x60c620: r0 = _substringMatches()
    //     0x60c620: bl              #0x37718c  ; [dart:core] _StringBase::_substringMatches
    // 0x60c624: tbnz            w0, #4, #0x60c648
    // 0x60c628: ldur            x16, [fp, #-0x10]
    // 0x60c62c: str             x16, [SP]
    // 0x60c630: ldur            x1, [fp, #-0x18]
    // 0x60c634: r2 = 0
    //     0x60c634: movz            x2, #0
    // 0x60c638: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x60c638: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x60c63c: r0 = substring()
    //     0x60c63c: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x60c640: mov             x3, x0
    // 0x60c644: b               #0x60c64c
    // 0x60c648: ldur            x3, [fp, #-0x18]
    // 0x60c64c: ldur            x0, [fp, #-0x38]
    // 0x60c650: stur            x3, [fp, #-0x10]
    // 0x60c654: r1 = Null
    //     0x60c654: mov             x1, NULL
    // 0x60c658: r2 = 6
    //     0x60c658: movz            x2, #0x6
    // 0x60c65c: r0 = AllocateArray()
    //     0x60c65c: bl              #0x909400  ; AllocateArrayStub
    // 0x60c660: mov             x1, x0
    // 0x60c664: ldur            x0, [fp, #-0x10]
    // 0x60c668: StoreField: r1->field_f = r0
    //     0x60c668: stur            w0, [x1, #0xf]
    // 0x60c66c: r16 = "/"
    //     0x60c66c: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x60c670: StoreField: r1->field_13 = r16
    //     0x60c670: stur            w16, [x1, #0x13]
    // 0x60c674: ldur            x0, [fp, #-0x38]
    // 0x60c678: ArrayStore: r1[0] = r0  ; List_4
    //     0x60c678: stur            w0, [x1, #0x17]
    // 0x60c67c: str             x1, [SP]
    // 0x60c680: r0 = _interpolate()
    //     0x60c680: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x60c684: r0 = ReturnAsyncNotFuture()
    //     0x60c684: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x60c688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c688: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c68c: b               #0x60c5ac
  }
  static _ obsPutSignedFile(/* No info */) async {
    // ** addr: 0x60c690, size: 0x45c
    // 0x60c690: EnterFrame
    //     0x60c690: stp             fp, lr, [SP, #-0x10]!
    //     0x60c694: mov             fp, SP
    // 0x60c698: AllocStack(0xe8)
    //     0x60c698: sub             SP, SP, #0xe8
    // 0x60c69c: SetupParameters(dynamic _ /* r1 => r4, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */, dynamic _ /* r3 => r3, fp-0xa0 */, dynamic _ /* r5 => r1, fp-0xa8 */)
    //     0x60c69c: stur            NULL, [fp, #-8]
    //     0x60c6a0: mov             x4, x1
    //     0x60c6a4: stur            x1, [fp, #-0x90]
    //     0x60c6a8: mov             x1, x5
    //     0x60c6ac: stur            x2, [fp, #-0x98]
    //     0x60c6b0: stur            x3, [fp, #-0xa0]
    //     0x60c6b4: stur            x5, [fp, #-0xa8]
    // 0x60c6b8: CheckStackOverflow
    //     0x60c6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c6bc: cmp             SP, x16
    //     0x60c6c0: b.ls            #0x60cad0
    // 0x60c6c4: InitAsync() -> Future<void?>
    //     0x60c6c4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x60c6c8: bl              #0x386740  ; InitAsyncStub
    // 0x60c6cc: ldur            x1, [fp, #-0xa8]
    // 0x60c6d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60c6d0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60c6d4: r0 = parse()
    //     0x60c6d4: bl              #0x37af94  ; [dart:core] Uri::parse
    // 0x60c6d8: ldur            x1, [fp, #-0x90]
    // 0x60c6dc: stur            x0, [fp, #-0xb0]
    // 0x60c6e0: r0 = length()
    //     0x60c6e0: bl              #0x8b0c3c  ; [dart:io] _File::length
    // 0x60c6e4: mov             x1, x0
    // 0x60c6e8: stur            x1, [fp, #-0xb8]
    // 0x60c6ec: r0 = Await()
    //     0x60c6ec: bl              #0x3862cc  ; AwaitStub
    // 0x60c6f0: stur            x0, [fp, #-0xa8]
    // 0x60c6f4: r0 = current()
    //     0x60c6f4: bl              #0x3c4dd0  ; [dart:_http] HttpOverrides::current
    // 0x60c6f8: r0 = _HttpClient()
    //     0x60c6f8: bl              #0x3c4dc4  ; Allocate_HttpClientStub -> _HttpClient (size=0x4c)
    // 0x60c6fc: mov             x1, x0
    // 0x60c700: stur            x0, [fp, #-0xb8]
    // 0x60c704: r0 = _HttpClient()
    //     0x60c704: bl              #0x3c3ae0  ; [dart:_http] _HttpClient::_HttpClient
    // 0x60c708: r0 = Shader._()
    //     0x60c708: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x60c70c: ldur            x1, [fp, #-0xb8]
    // 0x60c710: ldur            x3, [fp, #-0xb0]
    // 0x60c714: r2 = "PUT"
    //     0x60c714: add             x2, PP, #0x10, lsl #12  ; [pp+0x10118] "PUT"
    //     0x60c718: ldr             x2, [x2, #0x118]
    // 0x60c71c: r0 = _openUrl()
    //     0x60c71c: bl              #0x3ec58c  ; [dart:_http] _HttpClient::_openUrl
    // 0x60c720: mov             x1, x0
    // 0x60c724: stur            x1, [fp, #-0xb0]
    // 0x60c728: r0 = Await()
    //     0x60c728: bl              #0x3862cc  ; AwaitStub
    // 0x60c72c: stur            x0, [fp, #-0xb0]
    // 0x60c730: LoadField: r1 = r0->field_33
    //     0x60c730: ldur            w1, [x0, #0x33]
    // 0x60c734: DecompressPointer r1
    //     0x60c734: add             x1, x1, HEAP, lsl #32
    // 0x60c738: LoadField: r2 = r1->field_13
    //     0x60c738: ldur            w2, [x1, #0x13]
    // 0x60c73c: DecompressPointer r2
    //     0x60c73c: add             x2, x2, HEAP, lsl #32
    // 0x60c740: tbz             w2, #4, #0x60c9d4
    // 0x60c744: r1 = false
    //     0x60c744: add             x1, NULL, #0x30  ; false
    // 0x60c748: StoreField: r0->field_5b = r1
    //     0x60c748: stur            w1, [x0, #0x5b]
    // 0x60c74c: ldur            x1, [fp, #-0x98]
    // 0x60c750: r0 = entries()
    //     0x60c750: bl              #0x88f700  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::entries
    // 0x60c754: mov             x1, x0
    // 0x60c758: r0 = iterator()
    //     0x60c758: bl              #0x51842c  ; [dart:_internal] MappedIterable::iterator
    // 0x60c75c: ldur            x7, [fp, #-0x90]
    // 0x60c760: ldur            x6, [fp, #-0xa0]
    // 0x60c764: mov             x5, x0
    // 0x60c768: ldur            x4, [fp, #-0xb0]
    // 0x60c76c: ldur            x3, [fp, #-0xb8]
    // 0x60c770: ldur            x2, [fp, #-0xa8]
    // 0x60c774: stur            x7, [fp, #-0x98]
    // 0x60c778: stur            x6, [fp, #-0xa0]
    // 0x60c77c: stur            x5, [fp, #-0xa8]
    // 0x60c780: stur            x4, [fp, #-0xc0]
    // 0x60c784: stur            x3, [fp, #-0xc8]
    // 0x60c788: stur            x2, [fp, #-0xd0]
    // 0x60c78c: CheckStackOverflow
    //     0x60c78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c790: cmp             SP, x16
    //     0x60c794: b.ls            #0x60cad8
    // 0x60c798: LoadField: r8 = r5->field_f
    //     0x60c798: ldur            w8, [x5, #0xf]
    // 0x60c79c: DecompressPointer r8
    //     0x60c79c: add             x8, x8, HEAP, lsl #32
    // 0x60c7a0: stur            x8, [fp, #-0x90]
    // 0x60c7a4: r0 = LoadClassIdInstr(r8)
    //     0x60c7a4: ldur            x0, [x8, #-1]
    //     0x60c7a8: ubfx            x0, x0, #0xc, #0x14
    // 0x60c7ac: mov             x1, x8
    // 0x60c7b0: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x60c7b0: add             lr, x0, #0x3e8
    //     0x60c7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x60c7b8: blr             lr
    // 0x60c7bc: tbnz            w0, #4, #0x60c8c8
    // 0x60c7c0: ldur            x5, [fp, #-0xa8]
    // 0x60c7c4: ldur            x1, [fp, #-0x90]
    // 0x60c7c8: r0 = LoadClassIdInstr(r1)
    //     0x60c7c8: ldur            x0, [x1, #-1]
    //     0x60c7cc: ubfx            x0, x0, #0xc, #0x14
    // 0x60c7d0: r0 = GDT[cid_x0 + 0x40b]()
    //     0x60c7d0: add             lr, x0, #0x40b
    //     0x60c7d4: ldr             lr, [x21, lr, lsl #3]
    //     0x60c7d8: blr             lr
    // 0x60c7dc: mov             x1, x0
    // 0x60c7e0: ldur            x5, [fp, #-0xa8]
    // 0x60c7e4: stur            x1, [fp, #-0xd8]
    // 0x60c7e8: LoadField: r2 = r5->field_13
    //     0x60c7e8: ldur            w2, [x5, #0x13]
    // 0x60c7ec: DecompressPointer r2
    //     0x60c7ec: add             x2, x2, HEAP, lsl #32
    // 0x60c7f0: stur            x2, [fp, #-0x90]
    // 0x60c7f4: stp             x1, x2, [SP]
    // 0x60c7f8: mov             x0, x2
    // 0x60c7fc: ClosureCall
    //     0x60c7fc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x60c800: ldur            x2, [x0, #0x1f]
    //     0x60c804: blr             x2
    // 0x60c808: mov             x3, x0
    // 0x60c80c: ldur            x5, [fp, #-0xa8]
    // 0x60c810: stur            x3, [fp, #-0xd8]
    // 0x60c814: StoreField: r5->field_b = r0
    //     0x60c814: stur            w0, [x5, #0xb]
    //     0x60c818: tbz             w0, #0, #0x60c834
    //     0x60c81c: ldurb           w16, [x5, #-1]
    //     0x60c820: ldurb           w17, [x0, #-1]
    //     0x60c824: and             x16, x17, x16, lsr #2
    //     0x60c828: tst             x16, HEAP, lsr #32
    //     0x60c82c: b.eq            #0x60c834
    //     0x60c830: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x60c834: cmp             w3, NULL
    // 0x60c838: b.ne            #0x60c878
    // 0x60c83c: LoadField: r4 = r5->field_7
    //     0x60c83c: ldur            w4, [x5, #7]
    // 0x60c840: DecompressPointer r4
    //     0x60c840: add             x4, x4, HEAP, lsl #32
    // 0x60c844: mov             x0, x3
    // 0x60c848: mov             x2, x4
    // 0x60c84c: stur            x4, [fp, #-0x90]
    // 0x60c850: r1 = Null
    //     0x60c850: mov             x1, NULL
    // 0x60c854: cmp             w2, NULL
    // 0x60c858: b.eq            #0x60c878
    // 0x60c85c: LoadField: r4 = r2->field_1b
    //     0x60c85c: ldur            w4, [x2, #0x1b]
    // 0x60c860: DecompressPointer r4
    //     0x60c860: add             x4, x4, HEAP, lsl #32
    // 0x60c864: r8 = X1
    //     0x60c864: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x60c868: LoadField: r9 = r4->field_7
    //     0x60c868: ldur            x9, [x4, #7]
    // 0x60c86c: r3 = Null
    //     0x60c86c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aca0] Null
    //     0x60c870: ldr             x3, [x3, #0xca0]
    // 0x60c874: blr             x9
    // 0x60c878: ldur            x4, [fp, #-0xc0]
    // 0x60c87c: ldur            x0, [fp, #-0xd8]
    // 0x60c880: LoadField: r1 = r4->field_37
    //     0x60c880: ldur            w1, [x4, #0x37]
    // 0x60c884: DecompressPointer r1
    //     0x60c884: add             x1, x1, HEAP, lsl #32
    // 0x60c888: LoadField: r2 = r0->field_b
    //     0x60c888: ldur            w2, [x0, #0xb]
    // 0x60c88c: DecompressPointer r2
    //     0x60c88c: add             x2, x2, HEAP, lsl #32
    // 0x60c890: LoadField: r3 = r0->field_f
    //     0x60c890: ldur            w3, [x0, #0xf]
    // 0x60c894: DecompressPointer r3
    //     0x60c894: add             x3, x3, HEAP, lsl #32
    // 0x60c898: r16 = true
    //     0x60c898: add             x16, NULL, #0x20  ; true
    // 0x60c89c: str             x16, [SP]
    // 0x60c8a0: r4 = const [0, 0x4, 0x1, 0x3, preserveHeaderCase, 0x3, null]
    //     0x60c8a0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10a28] List(7) [0, 0x4, 0x1, 0x3, "preserveHeaderCase", 0x3, Null]
    //     0x60c8a4: ldr             x4, [x4, #0xa28]
    // 0x60c8a8: r0 = set()
    //     0x60c8a8: bl              #0x3f8eb4  ; [dart:_http] _HttpHeaders::set
    // 0x60c8ac: ldur            x7, [fp, #-0x98]
    // 0x60c8b0: ldur            x6, [fp, #-0xa0]
    // 0x60c8b4: ldur            x5, [fp, #-0xa8]
    // 0x60c8b8: ldur            x4, [fp, #-0xc0]
    // 0x60c8bc: ldur            x3, [fp, #-0xc8]
    // 0x60c8c0: ldur            x2, [fp, #-0xd0]
    // 0x60c8c4: b               #0x60c774
    // 0x60c8c8: ldur            x3, [fp, #-0xd0]
    // 0x60c8cc: ldur            x0, [fp, #-0xc0]
    // 0x60c8d0: ldur            x1, [fp, #-0xa8]
    // 0x60c8d4: StoreField: r1->field_b = rNULL
    //     0x60c8d4: stur            NULL, [x1, #0xb]
    // 0x60c8d8: LoadField: r1 = r0->field_37
    //     0x60c8d8: ldur            w1, [x0, #0x37]
    // 0x60c8dc: DecompressPointer r1
    //     0x60c8dc: add             x1, x1, HEAP, lsl #32
    // 0x60c8e0: r2 = LoadInt32Instr(r3)
    //     0x60c8e0: sbfx            x2, x3, #1, #0x1f
    //     0x60c8e4: tbz             w3, #0, #0x60c8ec
    //     0x60c8e8: ldur            x2, [x3, #7]
    // 0x60c8ec: r0 = contentLength=()
    //     0x60c8ec: bl              #0x3eb678  ; [dart:_http] _HttpHeaders::contentLength=
    // 0x60c8f0: ldur            x1, [fp, #-0x98]
    // 0x60c8f4: r0 = openRead()
    //     0x60c8f4: bl              #0x60cf98  ; [dart:io] _File::openRead
    // 0x60c8f8: ldur            x1, [fp, #-0xc0]
    // 0x60c8fc: mov             x2, x0
    // 0x60c900: r0 = addStream()
    //     0x60c900: bl              #0x855fd4  ; [dart:_http] _HttpOutboundMessage::addStream
    // 0x60c904: mov             x1, x0
    // 0x60c908: stur            x1, [fp, #-0x90]
    // 0x60c90c: r0 = Await()
    //     0x60c90c: bl              #0x3862cc  ; AwaitStub
    // 0x60c910: ldur            x1, [fp, #-0xc0]
    // 0x60c914: r0 = close()
    //     0x60c914: bl              #0x81e32c  ; [dart:_http] _HttpClientRequest::close
    // 0x60c918: mov             x1, x0
    // 0x60c91c: stur            x1, [fp, #-0x90]
    // 0x60c920: r0 = Await()
    //     0x60c920: bl              #0x3862cc  ; AwaitStub
    // 0x60c924: r1 = Null
    //     0x60c924: mov             x1, NULL
    // 0x60c928: r2 = 8
    //     0x60c928: movz            x2, #0x8
    // 0x60c92c: stur            x0, [fp, #-0x90]
    // 0x60c930: r0 = AllocateArray()
    //     0x60c930: bl              #0x909400  ; AllocateArrayStub
    // 0x60c934: r16 = "put resp http="
    //     0x60c934: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acb0] "put resp http="
    //     0x60c938: ldr             x16, [x16, #0xcb0]
    // 0x60c93c: StoreField: r0->field_f = r16
    //     0x60c93c: stur            w16, [x0, #0xf]
    // 0x60c940: ldur            x2, [fp, #-0x90]
    // 0x60c944: LoadField: r1 = r2->field_b
    //     0x60c944: ldur            w1, [x2, #0xb]
    // 0x60c948: DecompressPointer r1
    //     0x60c948: add             x1, x1, HEAP, lsl #32
    // 0x60c94c: stur            x1, [fp, #-0x98]
    // 0x60c950: LoadField: r3 = r1->field_1b
    //     0x60c950: ldur            w3, [x1, #0x1b]
    // 0x60c954: DecompressPointer r3
    //     0x60c954: add             x3, x3, HEAP, lsl #32
    // 0x60c958: cmp             w3, NULL
    // 0x60c95c: b.eq            #0x60cae0
    // 0x60c960: StoreField: r0->field_13 = r3
    //     0x60c960: stur            w3, [x0, #0x13]
    // 0x60c964: r16 = " uploadBytes="
    //     0x60c964: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acb8] " uploadBytes="
    //     0x60c968: ldr             x16, [x16, #0xcb8]
    // 0x60c96c: ArrayStore: r0[0] = r16  ; List_4
    //     0x60c96c: stur            w16, [x0, #0x17]
    // 0x60c970: ldur            x3, [fp, #-0xd0]
    // 0x60c974: StoreField: r0->field_1b = r3
    //     0x60c974: stur            w3, [x0, #0x1b]
    // 0x60c978: str             x0, [SP]
    // 0x60c97c: r0 = _interpolate()
    //     0x60c97c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x60c980: ldur            x1, [fp, #-0xa0]
    // 0x60c984: mov             x2, x0
    // 0x60c988: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x60c988: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x60c98c: r0 = d()
    //     0x60c98c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x60c990: ldur            x0, [fp, #-0x98]
    // 0x60c994: LoadField: r1 = r0->field_1b
    //     0x60c994: ldur            w1, [x0, #0x1b]
    // 0x60c998: DecompressPointer r1
    //     0x60c998: add             x1, x1, HEAP, lsl #32
    // 0x60c99c: cmp             w1, NULL
    // 0x60c9a0: b.eq            #0x60cae4
    // 0x60c9a4: r2 = LoadInt32Instr(r1)
    //     0x60c9a4: sbfx            x2, x1, #1, #0x1f
    //     0x60c9a8: tbz             w1, #0, #0x60c9b0
    //     0x60c9ac: ldur            x2, [x1, #7]
    // 0x60c9b0: cmp             x2, #0xc8
    // 0x60c9b4: b.lt            #0x60c9f8
    // 0x60c9b8: cmp             x2, #0x12c
    // 0x60c9bc: b.ge            #0x60c9f8
    // 0x60c9c0: ldur            x1, [fp, #-0xc8]
    // 0x60c9c4: r2 = true
    //     0x60c9c4: add             x2, NULL, #0x20  ; true
    // 0x60c9c8: r0 = close()
    //     0x60c9c8: bl              #0x60cf58  ; [dart:_http] _HttpClient::close
    // 0x60c9cc: r0 = Null
    //     0x60c9cc: mov             x0, NULL
    // 0x60c9d0: r0 = ReturnAsyncNotFuture()
    //     0x60c9d0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x60c9d4: r0 = StateError()
    //     0x60c9d4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x60c9d8: mov             x1, x0
    // 0x60c9dc: r0 = "Request already sent"
    //     0x60c9dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e20] "Request already sent"
    //     0x60c9e0: ldr             x0, [x0, #0xe20]
    // 0x60c9e4: stur            x1, [fp, #-0xa0]
    // 0x60c9e8: StoreField: r1->field_b = r0
    //     0x60c9e8: stur            w0, [x1, #0xb]
    // 0x60c9ec: mov             x0, x1
    // 0x60c9f0: r0 = Throw()
    //     0x60c9f0: bl              #0x9075bc  ; ThrowStub
    // 0x60c9f4: brk             #0
    // 0x60c9f8: ldur            x2, [fp, #-0x90]
    // 0x60c9fc: r1 = Instance_Utf8Decoder
    //     0x60c9fc: ldr             x1, [PP, #0x800]  ; [pp+0x800] Obj!Utf8Decoder@8afc01
    // 0x60ca00: r0 = bind()
    //     0x60ca00: bl              #0x81cf04  ; [dart:convert] Converter::bind
    // 0x60ca04: mov             x1, x0
    // 0x60ca08: r0 = take()
    //     0x60ca08: bl              #0x60cee8  ; [dart:async] Stream::take
    // 0x60ca0c: mov             x1, x0
    // 0x60ca10: r0 = join()
    //     0x60ca10: bl              #0x60caec  ; [dart:async] Stream::join
    // 0x60ca14: mov             x1, x0
    // 0x60ca18: stur            x1, [fp, #-0xa0]
    // 0x60ca1c: r0 = Await()
    //     0x60ca1c: bl              #0x3862cc  ; AwaitStub
    // 0x60ca20: stur            x0, [fp, #-0xa0]
    // 0x60ca24: r0 = StateError()
    //     0x60ca24: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x60ca28: r1 = Null
    //     0x60ca28: mov             x1, NULL
    // 0x60ca2c: r2 = 8
    //     0x60ca2c: movz            x2, #0x8
    // 0x60ca30: stur            x0, [fp, #-0xa8]
    // 0x60ca34: r0 = AllocateArray()
    //     0x60ca34: bl              #0x909400  ; AllocateArrayStub
    // 0x60ca38: r16 = "OBS PUT 失败："
    //     0x60ca38: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acc0] "OBS PUT 失败："
    //     0x60ca3c: ldr             x16, [x16, #0xcc0]
    // 0x60ca40: StoreField: r0->field_f = r16
    //     0x60ca40: stur            w16, [x0, #0xf]
    // 0x60ca44: ldur            x1, [fp, #-0x98]
    // 0x60ca48: LoadField: r2 = r1->field_1b
    //     0x60ca48: ldur            w2, [x1, #0x1b]
    // 0x60ca4c: DecompressPointer r2
    //     0x60ca4c: add             x2, x2, HEAP, lsl #32
    // 0x60ca50: cmp             w2, NULL
    // 0x60ca54: b.eq            #0x60cae8
    // 0x60ca58: StoreField: r0->field_13 = r2
    //     0x60ca58: stur            w2, [x0, #0x13]
    // 0x60ca5c: r16 = " "
    //     0x60ca5c: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x60ca60: ArrayStore: r0[0] = r16  ; List_4
    //     0x60ca60: stur            w16, [x0, #0x17]
    // 0x60ca64: ldur            x1, [fp, #-0xa0]
    // 0x60ca68: StoreField: r0->field_1b = r1
    //     0x60ca68: stur            w1, [x0, #0x1b]
    // 0x60ca6c: str             x0, [SP]
    // 0x60ca70: r0 = _interpolate()
    //     0x60ca70: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x60ca74: ldur            x1, [fp, #-0xa8]
    // 0x60ca78: StoreField: r1->field_b = r0
    //     0x60ca78: stur            w0, [x1, #0xb]
    //     0x60ca7c: ldurb           w16, [x1, #-1]
    //     0x60ca80: ldurb           w17, [x0, #-1]
    //     0x60ca84: and             x16, x17, x16, lsr #2
    //     0x60ca88: tst             x16, HEAP, lsr #32
    //     0x60ca8c: b.eq            #0x60ca94
    //     0x60ca90: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x60ca94: mov             x0, x1
    // 0x60ca98: r0 = Throw()
    //     0x60ca98: bl              #0x9075bc  ; ThrowStub
    // 0x60ca9c: brk             #0
    // 0x60caa0: sub             SP, fp, #0xe8
    // 0x60caa4: mov             x3, x0
    // 0x60caa8: stur            x0, [fp, #-0x90]
    // 0x60caac: mov             x0, x1
    // 0x60cab0: stur            x1, [fp, #-0x98]
    // 0x60cab4: ldur            x1, [fp, #-0x68]
    // 0x60cab8: r2 = true
    //     0x60cab8: add             x2, NULL, #0x20  ; true
    // 0x60cabc: r0 = close()
    //     0x60cabc: bl              #0x60cf58  ; [dart:_http] _HttpClient::close
    // 0x60cac0: ldur            x0, [fp, #-0x90]
    // 0x60cac4: ldur            x1, [fp, #-0x98]
    // 0x60cac8: r0 = ReThrow()
    //     0x60cac8: bl              #0x907590  ; ReThrowStub
    // 0x60cacc: brk             #0
    // 0x60cad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60cad0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60cad4: b               #0x60c6c4
    // 0x60cad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60cad8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60cadc: b               #0x60c798
    // 0x60cae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60cae0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60cae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60cae4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60cae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60cae8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ obsRequestSignedPut(/* No info */) async {
    // ** addr: 0x60d0e4, size: 0xbec
    // 0x60d0e4: EnterFrame
    //     0x60d0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x60d0e8: mov             fp, SP
    // 0x60d0ec: AllocStack(0x60)
    //     0x60d0ec: sub             SP, SP, #0x60
    // 0x60d0f0: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x28 */)
    //     0x60d0f0: stur            NULL, [fp, #-8]
    //     0x60d0f4: stur            x1, [fp, #-0x10]
    //     0x60d0f8: mov             x16, x3
    //     0x60d0fc: mov             x3, x1
    //     0x60d100: mov             x1, x16
    //     0x60d104: stur            x2, [fp, #-0x18]
    //     0x60d108: stur            x1, [fp, #-0x20]
    //     0x60d10c: stur            x5, [fp, #-0x28]
    // 0x60d110: CheckStackOverflow
    //     0x60d110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d114: cmp             SP, x16
    //     0x60d118: b.ls            #0x60dcc4
    // 0x60d11c: InitAsync() -> Future<ObsSignedPut>
    //     0x60d11c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ace0] TypeArguments: <ObsSignedPut>
    //     0x60d120: ldr             x0, [x0, #0xce0]
    //     0x60d124: bl              #0x386740  ; InitAsyncStub
    // 0x60d128: r1 = Null
    //     0x60d128: mov             x1, NULL
    // 0x60d12c: r2 = 16
    //     0x60d12c: movz            x2, #0x10
    // 0x60d130: r0 = AllocateArray()
    //     0x60d130: bl              #0x909400  ; AllocateArrayStub
    // 0x60d134: r16 = "bucketName"
    //     0x60d134: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ace8] "bucketName"
    //     0x60d138: ldr             x16, [x16, #0xce8]
    // 0x60d13c: StoreField: r0->field_f = r16
    //     0x60d13c: stur            w16, [x0, #0xf]
    // 0x60d140: ldur            x1, [fp, #-0x10]
    // 0x60d144: StoreField: r0->field_13 = r1
    //     0x60d144: stur            w1, [x0, #0x13]
    // 0x60d148: r16 = "objectKey"
    //     0x60d148: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acf0] "objectKey"
    //     0x60d14c: ldr             x16, [x16, #0xcf0]
    // 0x60d150: ArrayStore: r0[0] = r16  ; List_4
    //     0x60d150: stur            w16, [x0, #0x17]
    // 0x60d154: ldur            x1, [fp, #-0x28]
    // 0x60d158: StoreField: r0->field_1b = r1
    //     0x60d158: stur            w1, [x0, #0x1b]
    // 0x60d15c: r16 = "method"
    //     0x60d15c: add             x16, PP, #9, lsl #12  ; [pp+0x9e50] "method"
    //     0x60d160: ldr             x16, [x16, #0xe50]
    // 0x60d164: StoreField: r0->field_1f = r16
    //     0x60d164: stur            w16, [x0, #0x1f]
    // 0x60d168: r16 = "Put"
    //     0x60d168: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acf8] "Put"
    //     0x60d16c: ldr             x16, [x16, #0xcf8]
    // 0x60d170: StoreField: r0->field_23 = r16
    //     0x60d170: stur            w16, [x0, #0x23]
    // 0x60d174: r16 = "contentType"
    //     0x60d174: add             x16, PP, #0x12, lsl #12  ; [pp+0x12200] "contentType"
    //     0x60d178: ldr             x16, [x16, #0x200]
    // 0x60d17c: StoreField: r0->field_27 = r16
    //     0x60d17c: stur            w16, [x0, #0x27]
    // 0x60d180: ldur            x1, [fp, #-0x18]
    // 0x60d184: StoreField: r0->field_2b = r1
    //     0x60d184: stur            w1, [x0, #0x2b]
    // 0x60d188: r16 = <String, dynamic>
    //     0x60d188: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x60d18c: stp             x0, x16, [SP]
    // 0x60d190: r0 = Map._fromLiteral()
    //     0x60d190: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x60d194: r1 = Null
    //     0x60d194: mov             x1, NULL
    // 0x60d198: r2 = 4
    //     0x60d198: movz            x2, #0x4
    // 0x60d19c: stur            x0, [fp, #-0x10]
    // 0x60d1a0: r0 = AllocateArray()
    //     0x60d1a0: bl              #0x909400  ; AllocateArrayStub
    // 0x60d1a4: stur            x0, [fp, #-0x18]
    // 0x60d1a8: r16 = "sign POST body(json)="
    //     0x60d1a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad00] "sign POST body(json)="
    //     0x60d1ac: ldr             x16, [x16, #0xd00]
    // 0x60d1b0: StoreField: r0->field_f = r16
    //     0x60d1b0: stur            w16, [x0, #0xf]
    // 0x60d1b4: ldur            x1, [fp, #-0x10]
    // 0x60d1b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60d1b8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60d1bc: r0 = jsonEncode()
    //     0x60d1bc: bl              #0x3def84  ; [dart:convert] ::jsonEncode
    // 0x60d1c0: ldur            x1, [fp, #-0x18]
    // 0x60d1c4: ArrayStore: r1[1] = r0  ; List_4
    //     0x60d1c4: add             x25, x1, #0x13
    //     0x60d1c8: str             w0, [x25]
    //     0x60d1cc: tbz             w0, #0, #0x60d1e8
    //     0x60d1d0: ldurb           w16, [x1, #-1]
    //     0x60d1d4: ldurb           w17, [x0, #-1]
    //     0x60d1d8: and             x16, x17, x16, lsr #2
    //     0x60d1dc: tst             x16, HEAP, lsr #32
    //     0x60d1e0: b.eq            #0x60d1e8
    //     0x60d1e4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x60d1e8: ldur            x16, [fp, #-0x18]
    // 0x60d1ec: str             x16, [SP]
    // 0x60d1f0: r0 = _interpolate()
    //     0x60d1f0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x60d1f4: ldur            x1, [fp, #-0x20]
    // 0x60d1f8: mov             x2, x0
    // 0x60d1fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x60d1fc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x60d200: r0 = d()
    //     0x60d200: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x60d204: ldur            x16, [fp, #-0x10]
    // 0x60d208: str             x16, [SP]
    // 0x60d20c: r1 = "/api/obs/temporary/url"
    //     0x60d20c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad08] "/api/obs/temporary/url"
    //     0x60d210: ldr             x1, [x1, #0xd08]
    // 0x60d214: r2 = Instance_ApiDomainType
    //     0x60d214: ldr             x2, [PP, #0x2f88]  ; [pp+0x2f88] Obj!ApiDomainType@8b0a41
    // 0x60d218: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x60d218: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x60d21c: ldr             x4, [x4, #0x150]
    // 0x60d220: r0 = post()
    //     0x60d220: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x60d224: mov             x1, x0
    // 0x60d228: stur            x1, [fp, #-0x10]
    // 0x60d22c: r0 = Await()
    //     0x60d22c: bl              #0x3862cc  ; AwaitStub
    // 0x60d230: mov             x1, x0
    // 0x60d234: stur            x0, [fp, #-0x10]
    // 0x60d238: r0 = _envelopeFromApiResponse()
    //     0x60d238: bl              #0x60e128  ; [package:sportworld_flutter/base/network/obs/obs_upload_common.dart] ::_envelopeFromApiResponse
    // 0x60d23c: r1 = Null
    //     0x60d23c: mov             x1, NULL
    // 0x60d240: r2 = 12
    //     0x60d240: movz            x2, #0xc
    // 0x60d244: stur            x0, [fp, #-0x18]
    // 0x60d248: r0 = AllocateArray()
    //     0x60d248: bl              #0x909400  ; AllocateArrayStub
    // 0x60d24c: r16 = "ObsSignCompare|prepare(ApiService) http="
    //     0x60d24c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad10] "ObsSignCompare|prepare(ApiService) http="
    //     0x60d250: ldr             x16, [x16, #0xd10]
    // 0x60d254: StoreField: r0->field_f = r16
    //     0x60d254: stur            w16, [x0, #0xf]
    // 0x60d258: ldur            x1, [fp, #-0x10]
    // 0x60d25c: cmp             w1, NULL
    // 0x60d260: b.ne            #0x60d26c
    // 0x60d264: r3 = Null
    //     0x60d264: mov             x3, NULL
    // 0x60d268: b               #0x60d278
    // 0x60d26c: LoadField: r2 = r1->field_13
    //     0x60d26c: ldur            w2, [x1, #0x13]
    // 0x60d270: DecompressPointer r2
    //     0x60d270: add             x2, x2, HEAP, lsl #32
    // 0x60d274: mov             x3, x2
    // 0x60d278: ldur            x2, [fp, #-0x18]
    // 0x60d27c: StoreField: r0->field_13 = r3
    //     0x60d27c: stur            w3, [x0, #0x13]
    // 0x60d280: r16 = " envelope="
    //     0x60d280: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad18] " envelope="
    //     0x60d284: ldr             x16, [x16, #0xd18]
    // 0x60d288: ArrayStore: r0[0] = r16  ; List_4
    //     0x60d288: stur            w16, [x0, #0x17]
    // 0x60d28c: StoreField: r0->field_1b = r2
    //     0x60d28c: stur            w2, [x0, #0x1b]
    // 0x60d290: r16 = " raw="
    //     0x60d290: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad20] " raw="
    //     0x60d294: ldr             x16, [x16, #0xd20]
    // 0x60d298: StoreField: r0->field_1f = r16
    //     0x60d298: stur            w16, [x0, #0x1f]
    // 0x60d29c: cmp             w1, NULL
    // 0x60d2a0: b.ne            #0x60d2ac
    // 0x60d2a4: r3 = Null
    //     0x60d2a4: mov             x3, NULL
    // 0x60d2a8: b               #0x60d2b4
    // 0x60d2ac: LoadField: r3 = r1->field_b
    //     0x60d2ac: ldur            w3, [x1, #0xb]
    // 0x60d2b0: DecompressPointer r3
    //     0x60d2b0: add             x3, x3, HEAP, lsl #32
    // 0x60d2b4: StoreField: r0->field_23 = r3
    //     0x60d2b4: stur            w3, [x0, #0x23]
    // 0x60d2b8: str             x0, [SP]
    // 0x60d2bc: r0 = _interpolate()
    //     0x60d2bc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x60d2c0: ldur            x1, [fp, #-0x20]
    // 0x60d2c4: mov             x2, x0
    // 0x60d2c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x60d2c8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x60d2cc: r0 = d()
    //     0x60d2cc: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x60d2d0: ldur            x0, [fp, #-0x10]
    // 0x60d2d4: cmp             w0, NULL
    // 0x60d2d8: b.ne            #0x60d2e4
    // 0x60d2dc: r3 = Null
    //     0x60d2dc: mov             x3, NULL
    // 0x60d2e0: b               #0x60d2f0
    // 0x60d2e4: LoadField: r1 = r0->field_13
    //     0x60d2e4: ldur            w1, [x0, #0x13]
    // 0x60d2e8: DecompressPointer r1
    //     0x60d2e8: add             x1, x1, HEAP, lsl #32
    // 0x60d2ec: mov             x3, x1
    // 0x60d2f0: ldur            x1, [fp, #-0x20]
    // 0x60d2f4: ldur            x2, [fp, #-0x18]
    // 0x60d2f8: r0 = _logObsPrepareEnvelope()
    //     0x60d2f8: bl              #0x60dd84  ; [package:sportworld_flutter/base/network/obs/obs_upload_common.dart] ::_logObsPrepareEnvelope
    // 0x60d2fc: ldur            x1, [fp, #-0x18]
    // 0x60d300: r0 = _obsEnvelopeSuccess10000()
    //     0x60d300: bl              #0x60dcdc  ; [package:sportworld_flutter/base/network/obs/obs_upload_common.dart] ::_obsEnvelopeSuccess10000
    // 0x60d304: tbnz            w0, #4, #0x60d7bc
    // 0x60d308: ldur            x0, [fp, #-0x18]
    // 0x60d30c: cmp             w0, NULL
    // 0x60d310: b.eq            #0x60dccc
    // 0x60d314: mov             x1, x0
    // 0x60d318: r2 = "error"
    //     0x60d318: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x60d31c: r0 = _getValueOrData()
    //     0x60d31c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60d320: mov             x1, x0
    // 0x60d324: ldur            x0, [fp, #-0x18]
    // 0x60d328: LoadField: r2 = r0->field_f
    //     0x60d328: ldur            w2, [x0, #0xf]
    // 0x60d32c: DecompressPointer r2
    //     0x60d32c: add             x2, x2, HEAP, lsl #32
    // 0x60d330: cmp             w2, w1
    // 0x60d334: b.ne            #0x60d33c
    // 0x60d338: r1 = Null
    //     0x60d338: mov             x1, NULL
    // 0x60d33c: cmp             w1, NULL
    // 0x60d340: b.ne            #0x60d370
    // 0x60d344: mov             x1, x0
    // 0x60d348: r2 = "status"
    //     0x60d348: add             x2, PP, #0x12, lsl #12  ; [pp+0x12350] "status"
    //     0x60d34c: ldr             x2, [x2, #0x350]
    // 0x60d350: r0 = _getValueOrData()
    //     0x60d350: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60d354: mov             x1, x0
    // 0x60d358: ldur            x0, [fp, #-0x18]
    // 0x60d35c: LoadField: r2 = r0->field_f
    //     0x60d35c: ldur            w2, [x0, #0xf]
    // 0x60d360: DecompressPointer r2
    //     0x60d360: add             x2, x2, HEAP, lsl #32
    // 0x60d364: cmp             w2, w1
    // 0x60d368: b.ne            #0x60d370
    // 0x60d36c: r1 = Null
    //     0x60d36c: mov             x1, NULL
    // 0x60d370: cmp             w1, NULL
    // 0x60d374: b.ne            #0x60d3a0
    // 0x60d378: mov             x1, x0
    // 0x60d37c: r2 = "code"
    //     0x60d37c: ldr             x2, [PP, #0x51e0]  ; [pp+0x51e0] "code"
    // 0x60d380: r0 = _getValueOrData()
    //     0x60d380: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60d384: mov             x1, x0
    // 0x60d388: ldur            x0, [fp, #-0x18]
    // 0x60d38c: LoadField: r2 = r0->field_f
    //     0x60d38c: ldur            w2, [x0, #0xf]
    // 0x60d390: DecompressPointer r2
    //     0x60d390: add             x2, x2, HEAP, lsl #32
    // 0x60d394: cmp             w2, w1
    // 0x60d398: b.ne            #0x60d3a0
    // 0x60d39c: r1 = Null
    //     0x60d39c: mov             x1, NULL
    // 0x60d3a0: cmp             w1, NULL
    // 0x60d3a4: b.ne            #0x60d3d4
    // 0x60d3a8: mov             x1, x0
    // 0x60d3ac: r2 = "resultCode"
    //     0x60d3ac: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad28] "resultCode"
    //     0x60d3b0: ldr             x2, [x2, #0xd28]
    // 0x60d3b4: r0 = _getValueOrData()
    //     0x60d3b4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60d3b8: mov             x1, x0
    // 0x60d3bc: ldur            x0, [fp, #-0x18]
    // 0x60d3c0: LoadField: r2 = r0->field_f
    //     0x60d3c0: ldur            w2, [x0, #0xf]
    // 0x60d3c4: DecompressPointer r2
    //     0x60d3c4: add             x2, x2, HEAP, lsl #32
    // 0x60d3c8: cmp             w2, w1
    // 0x60d3cc: b.ne            #0x60d3d4
    // 0x60d3d0: r1 = Null
    //     0x60d3d0: mov             x1, NULL
    // 0x60d3d4: stur            x1, [fp, #-0x20]
    // 0x60d3d8: str             x1, [SP]
    // 0x60d3dc: r0 = _interpolateSingle()
    //     0x60d3dc: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x60d3e0: mov             x1, x0
    // 0x60d3e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60d3e4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60d3e8: r0 = tryParse()
    //     0x60d3e8: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x60d3ec: stur            x0, [fp, #-0x48]
    // 0x60d3f0: cmp             w0, NULL
    // 0x60d3f4: b.eq            #0x60d404
    // 0x60d3f8: r17 = 20000
    //     0x60d3f8: movz            x17, #0x4e20
    // 0x60d3fc: cmp             w0, w17
    // 0x60d400: b.ne            #0x60d914
    // 0x60d404: cmp             w0, NULL
    // 0x60d408: b.ne            #0x60d4c0
    // 0x60d40c: ldur            x1, [fp, #-0x20]
    // 0x60d410: r0 = 60
    //     0x60d410: movz            x0, #0x3c
    // 0x60d414: branchIfSmi(r1, 0x60d420)
    //     0x60d414: tbz             w1, #0, #0x60d420
    // 0x60d418: r0 = LoadClassIdInstr(r1)
    //     0x60d418: ldur            x0, [x1, #-1]
    //     0x60d41c: ubfx            x0, x0, #0xc, #0x14
    // 0x60d420: sub             x16, x0, #0x5e
    // 0x60d424: cmp             x16, #1
    // 0x60d428: b.hi            #0x60d4c0
    // 0x60d42c: r0 = LoadClassIdInstr(r1)
    //     0x60d42c: ldur            x0, [x1, #-1]
    //     0x60d430: ubfx            x0, x0, #0xc, #0x14
    // 0x60d434: str             x1, [SP]
    // 0x60d438: r0 = GDT[cid_x0 + -0xffe]()
    //     0x60d438: sub             lr, x0, #0xffe
    //     0x60d43c: ldr             lr, [x21, lr, lsl #3]
    //     0x60d440: blr             lr
    // 0x60d444: mov             x1, x0
    // 0x60d448: stur            x1, [fp, #-0x28]
    // 0x60d44c: r0 = LoadClassIdInstr(r1)
    //     0x60d44c: ldur            x0, [x1, #-1]
    //     0x60d450: ubfx            x0, x0, #0xc, #0x14
    // 0x60d454: r16 = "success"
    //     0x60d454: add             x16, PP, #0x15, lsl #12  ; [pp+0x15530] "success"
    //     0x60d458: ldr             x16, [x16, #0x530]
    // 0x60d45c: stp             x16, x1, [SP]
    // 0x60d460: mov             lr, x0
    // 0x60d464: ldr             lr, [x21, lr, lsl #3]
    // 0x60d468: blr             lr
    // 0x60d46c: tbz             w0, #4, #0x60d4c0
    // 0x60d470: ldur            x1, [fp, #-0x28]
    // 0x60d474: r0 = LoadClassIdInstr(r1)
    //     0x60d474: ldur            x0, [x1, #-1]
    //     0x60d478: ubfx            x0, x0, #0xc, #0x14
    // 0x60d47c: r16 = "ok"
    //     0x60d47c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad30] "ok"
    //     0x60d480: ldr             x16, [x16, #0xd30]
    // 0x60d484: stp             x16, x1, [SP]
    // 0x60d488: mov             lr, x0
    // 0x60d48c: ldr             lr, [x21, lr, lsl #3]
    // 0x60d490: blr             lr
    // 0x60d494: tbz             w0, #4, #0x60d4c0
    // 0x60d498: ldur            x0, [fp, #-0x28]
    // 0x60d49c: r1 = LoadClassIdInstr(r0)
    //     0x60d49c: ldur            x1, [x0, #-1]
    //     0x60d4a0: ubfx            x1, x1, #0xc, #0x14
    // 0x60d4a4: r16 = "0"
    //     0x60d4a4: ldr             x16, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x60d4a8: stp             x16, x0, [SP]
    // 0x60d4ac: mov             x0, x1
    // 0x60d4b0: mov             lr, x0
    // 0x60d4b4: ldr             lr, [x21, lr, lsl #3]
    // 0x60d4b8: blr             lr
    // 0x60d4bc: tbnz            w0, #4, #0x60da3c
    // 0x60d4c0: ldur            x0, [fp, #-0x18]
    // 0x60d4c4: mov             x1, x0
    // 0x60d4c8: r2 = "data"
    //     0x60d4c8: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x60d4cc: r0 = _getValueOrData()
    //     0x60d4cc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60d4d0: mov             x1, x0
    // 0x60d4d4: ldur            x0, [fp, #-0x18]
    // 0x60d4d8: LoadField: r2 = r0->field_f
    //     0x60d4d8: ldur            w2, [x0, #0xf]
    // 0x60d4dc: DecompressPointer r2
    //     0x60d4dc: add             x2, x2, HEAP, lsl #32
    // 0x60d4e0: cmp             w2, w1
    // 0x60d4e4: b.ne            #0x60d4f0
    // 0x60d4e8: r3 = Null
    //     0x60d4e8: mov             x3, NULL
    // 0x60d4ec: b               #0x60d4f4
    // 0x60d4f0: mov             x3, x1
    // 0x60d4f4: stur            x3, [fp, #-0x30]
    // 0x60d4f8: cmp             w3, NULL
    // 0x60d4fc: b.eq            #0x60db64
    // 0x60d500: r0 = 60
    //     0x60d500: movz            x0, #0x3c
    // 0x60d504: branchIfSmi(r3, 0x60d510)
    //     0x60d504: tbz             w3, #0, #0x60d510
    // 0x60d508: r0 = LoadClassIdInstr(r3)
    //     0x60d508: ldur            x0, [x3, #-1]
    //     0x60d50c: ubfx            x0, x0, #0xc, #0x14
    // 0x60d510: sub             x16, x0, #0x5e
    // 0x60d514: cmp             x16, #1
    // 0x60d518: b.hi            #0x60d54c
    // 0x60d51c: mov             x1, x3
    // 0x60d520: r0 = jsonDecode()
    //     0x60d520: bl              #0x3cc318  ; [dart:convert] ::jsonDecode
    // 0x60d524: mov             x3, x0
    // 0x60d528: r2 = Null
    //     0x60d528: mov             x2, NULL
    // 0x60d52c: r1 = Null
    //     0x60d52c: mov             x1, NULL
    // 0x60d530: stur            x3, [fp, #-0x28]
    // 0x60d534: r8 = Map<String, dynamic>
    //     0x60d534: ldr             x8, [PP, #0x2358]  ; [pp+0x2358] Type: Map<String, dynamic>
    // 0x60d538: r3 = Null
    //     0x60d538: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ad38] Null
    //     0x60d53c: ldr             x3, [x3, #0xd38]
    // 0x60d540: r0 = Map<String, dynamic>()
    //     0x60d540: bl              #0x3b2464  ; IsType_Map<String, dynamic>_Stub
    // 0x60d544: ldur            x3, [fp, #-0x28]
    // 0x60d548: b               #0x60d614
    // 0x60d54c: mov             x0, x3
    // 0x60d550: r2 = Null
    //     0x60d550: mov             x2, NULL
    // 0x60d554: r1 = Null
    //     0x60d554: mov             x1, NULL
    // 0x60d558: cmp             w0, NULL
    // 0x60d55c: b.eq            #0x60d5f4
    // 0x60d560: branchIfSmi(r0, 0x60d5f4)
    //     0x60d560: tbz             w0, #0, #0x60d5f4
    // 0x60d564: r3 = LoadClassIdInstr(r0)
    //     0x60d564: ldur            x3, [x0, #-1]
    //     0x60d568: ubfx            x3, x3, #0xc, #0x14
    // 0x60d56c: r17 = 4278
    //     0x60d56c: movz            x17, #0x10b6
    // 0x60d570: cmp             x3, x17
    // 0x60d574: b.eq            #0x60d5fc
    // 0x60d578: r4 = LoadClassIdInstr(r0)
    //     0x60d578: ldur            x4, [x0, #-1]
    //     0x60d57c: ubfx            x4, x4, #0xc, #0x14
    // 0x60d580: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x60d584: ldr             x3, [x3, #0x18]
    // 0x60d588: ldr             x3, [x3, x4, lsl #3]
    // 0x60d58c: LoadField: r3 = r3->field_2b
    //     0x60d58c: ldur            w3, [x3, #0x2b]
    // 0x60d590: DecompressPointer r3
    //     0x60d590: add             x3, x3, HEAP, lsl #32
    // 0x60d594: cmp             w3, NULL
    // 0x60d598: b.eq            #0x60d5f4
    // 0x60d59c: LoadField: r3 = r3->field_f
    //     0x60d59c: ldur            w3, [x3, #0xf]
    // 0x60d5a0: lsr             x3, x3, #3
    // 0x60d5a4: r17 = 4278
    //     0x60d5a4: movz            x17, #0x10b6
    // 0x60d5a8: cmp             x3, x17
    // 0x60d5ac: b.eq            #0x60d5fc
    // 0x60d5b0: r3 = SubtypeTestCache
    //     0x60d5b0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ad48] SubtypeTestCache
    //     0x60d5b4: ldr             x3, [x3, #0xd48]
    // 0x60d5b8: r30 = Subtype1TestCacheStub
    //     0x60d5b8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x60d5bc: LoadField: r30 = r30->field_7
    //     0x60d5bc: ldur            lr, [lr, #7]
    // 0x60d5c0: blr             lr
    // 0x60d5c4: cmp             w7, NULL
    // 0x60d5c8: b.eq            #0x60d5d4
    // 0x60d5cc: tbnz            w7, #4, #0x60d5f4
    // 0x60d5d0: b               #0x60d5fc
    // 0x60d5d4: r8 = Map
    //     0x60d5d4: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ad50] Type: Map
    //     0x60d5d8: ldr             x8, [x8, #0xd50]
    // 0x60d5dc: r3 = SubtypeTestCache
    //     0x60d5dc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ad58] SubtypeTestCache
    //     0x60d5e0: ldr             x3, [x3, #0xd58]
    // 0x60d5e4: r30 = InstanceOfStub
    //     0x60d5e4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x60d5e8: LoadField: r30 = r30->field_7
    //     0x60d5e8: ldur            lr, [lr, #7]
    // 0x60d5ec: blr             lr
    // 0x60d5f0: b               #0x60d600
    // 0x60d5f4: r0 = false
    //     0x60d5f4: add             x0, NULL, #0x30  ; false
    // 0x60d5f8: b               #0x60d600
    // 0x60d5fc: r0 = true
    //     0x60d5fc: add             x0, NULL, #0x20  ; true
    // 0x60d600: tbnz            w0, #4, #0x60dc48
    // 0x60d604: ldur            x2, [fp, #-0x30]
    // 0x60d608: r1 = <String, dynamic>
    //     0x60d608: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x60d60c: r0 = LinkedHashMap.from()
    //     0x60d60c: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x60d610: mov             x3, x0
    // 0x60d614: stur            x3, [fp, #-0x28]
    // 0x60d618: r0 = LoadClassIdInstr(r3)
    //     0x60d618: ldur            x0, [x3, #-1]
    //     0x60d61c: ubfx            x0, x0, #0xc, #0x14
    // 0x60d620: mov             x1, x3
    // 0x60d624: r2 = "signedUrl"
    //     0x60d624: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad60] "signedUrl"
    //     0x60d628: ldr             x2, [x2, #0xd60]
    // 0x60d62c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x60d62c: sub             lr, x0, #0xfeb
    //     0x60d630: ldr             lr, [x21, lr, lsl #3]
    //     0x60d634: blr             lr
    // 0x60d638: mov             x4, x0
    // 0x60d63c: ldur            x3, [fp, #-0x28]
    // 0x60d640: stur            x4, [fp, #-0x38]
    // 0x60d644: r0 = LoadClassIdInstr(r3)
    //     0x60d644: ldur            x0, [x3, #-1]
    //     0x60d648: ubfx            x0, x0, #0xc, #0x14
    // 0x60d64c: mov             x1, x3
    // 0x60d650: r2 = "actualSignedRequestHeaders"
    //     0x60d650: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad68] "actualSignedRequestHeaders"
    //     0x60d654: ldr             x2, [x2, #0xd68]
    // 0x60d658: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x60d658: sub             lr, x0, #0xfeb
    //     0x60d65c: ldr             lr, [x21, lr, lsl #3]
    //     0x60d660: blr             lr
    // 0x60d664: mov             x4, x0
    // 0x60d668: ldur            x3, [fp, #-0x38]
    // 0x60d66c: stur            x4, [fp, #-0x40]
    // 0x60d670: r0 = 60
    //     0x60d670: movz            x0, #0x3c
    // 0x60d674: branchIfSmi(r3, 0x60d680)
    //     0x60d674: tbz             w3, #0, #0x60d680
    // 0x60d678: r0 = LoadClassIdInstr(r3)
    //     0x60d678: ldur            x0, [x3, #-1]
    //     0x60d67c: ubfx            x0, x0, #0xc, #0x14
    // 0x60d680: sub             x16, x0, #0x5e
    // 0x60d684: cmp             x16, #1
    // 0x60d688: b.hi            #0x60dbb0
    // 0x60d68c: LoadField: r0 = r3->field_7
    //     0x60d68c: ldur            w0, [x3, #7]
    // 0x60d690: cbz             w0, #0x60dbb0
    // 0x60d694: mov             x0, x4
    // 0x60d698: r2 = Null
    //     0x60d698: mov             x2, NULL
    // 0x60d69c: r1 = Null
    //     0x60d69c: mov             x1, NULL
    // 0x60d6a0: cmp             w0, NULL
    // 0x60d6a4: b.eq            #0x60d73c
    // 0x60d6a8: branchIfSmi(r0, 0x60d73c)
    //     0x60d6a8: tbz             w0, #0, #0x60d73c
    // 0x60d6ac: r3 = LoadClassIdInstr(r0)
    //     0x60d6ac: ldur            x3, [x0, #-1]
    //     0x60d6b0: ubfx            x3, x3, #0xc, #0x14
    // 0x60d6b4: r17 = 4278
    //     0x60d6b4: movz            x17, #0x10b6
    // 0x60d6b8: cmp             x3, x17
    // 0x60d6bc: b.eq            #0x60d744
    // 0x60d6c0: r4 = LoadClassIdInstr(r0)
    //     0x60d6c0: ldur            x4, [x0, #-1]
    //     0x60d6c4: ubfx            x4, x4, #0xc, #0x14
    // 0x60d6c8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x60d6cc: ldr             x3, [x3, #0x18]
    // 0x60d6d0: ldr             x3, [x3, x4, lsl #3]
    // 0x60d6d4: LoadField: r3 = r3->field_2b
    //     0x60d6d4: ldur            w3, [x3, #0x2b]
    // 0x60d6d8: DecompressPointer r3
    //     0x60d6d8: add             x3, x3, HEAP, lsl #32
    // 0x60d6dc: cmp             w3, NULL
    // 0x60d6e0: b.eq            #0x60d73c
    // 0x60d6e4: LoadField: r3 = r3->field_f
    //     0x60d6e4: ldur            w3, [x3, #0xf]
    // 0x60d6e8: lsr             x3, x3, #3
    // 0x60d6ec: r17 = 4278
    //     0x60d6ec: movz            x17, #0x10b6
    // 0x60d6f0: cmp             x3, x17
    // 0x60d6f4: b.eq            #0x60d744
    // 0x60d6f8: r3 = SubtypeTestCache
    //     0x60d6f8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ad70] SubtypeTestCache
    //     0x60d6fc: ldr             x3, [x3, #0xd70]
    // 0x60d700: r30 = Subtype1TestCacheStub
    //     0x60d700: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x60d704: LoadField: r30 = r30->field_7
    //     0x60d704: ldur            lr, [lr, #7]
    // 0x60d708: blr             lr
    // 0x60d70c: cmp             w7, NULL
    // 0x60d710: b.eq            #0x60d71c
    // 0x60d714: tbnz            w7, #4, #0x60d73c
    // 0x60d718: b               #0x60d744
    // 0x60d71c: r8 = Map
    //     0x60d71c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ad78] Type: Map
    //     0x60d720: ldr             x8, [x8, #0xd78]
    // 0x60d724: r3 = SubtypeTestCache
    //     0x60d724: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ad80] SubtypeTestCache
    //     0x60d728: ldr             x3, [x3, #0xd80]
    // 0x60d72c: r30 = InstanceOfStub
    //     0x60d72c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x60d730: LoadField: r30 = r30->field_7
    //     0x60d730: ldur            lr, [lr, #7]
    // 0x60d734: blr             lr
    // 0x60d738: b               #0x60d748
    // 0x60d73c: r0 = false
    //     0x60d73c: add             x0, NULL, #0x30  ; false
    // 0x60d740: b               #0x60d748
    // 0x60d744: r0 = true
    //     0x60d744: add             x0, NULL, #0x20  ; true
    // 0x60d748: tbnz            w0, #4, #0x60dbfc
    // 0x60d74c: ldur            x0, [fp, #-0x38]
    // 0x60d750: ldur            x3, [fp, #-0x40]
    // 0x60d754: r1 = Function '<anonymous closure>': static.
    //     0x60d754: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad88] AnonymousClosure: static (0x60e348), in [package:sportworld_flutter/base/network/obs/obs_upload_common.dart] ::obsRequestSignedPut (0x60d0e4)
    //     0x60d758: ldr             x1, [x1, #0xd88]
    // 0x60d75c: r2 = Null
    //     0x60d75c: mov             x2, NULL
    // 0x60d760: r0 = AllocateClosure()
    //     0x60d760: bl              #0x908734  ; AllocateClosureStub
    // 0x60d764: mov             x1, x0
    // 0x60d768: ldur            x0, [fp, #-0x40]
    // 0x60d76c: r2 = LoadClassIdInstr(r0)
    //     0x60d76c: ldur            x2, [x0, #-1]
    //     0x60d770: ubfx            x2, x2, #0xc, #0x14
    // 0x60d774: r16 = <String, String>
    //     0x60d774: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeArguments: <String, String>
    //     0x60d778: ldr             x16, [x16, #0xc90]
    // 0x60d77c: stp             x0, x16, [SP, #8]
    // 0x60d780: str             x1, [SP]
    // 0x60d784: mov             x0, x2
    // 0x60d788: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x60d788: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x60d78c: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x60d78c: add             lr, x0, #0x2b2
    //     0x60d790: ldr             lr, [x21, lr, lsl #3]
    //     0x60d794: blr             lr
    // 0x60d798: stur            x0, [fp, #-0x40]
    // 0x60d79c: r0 = ObsSignedPut()
    //     0x60d79c: bl              #0x60dcd0  ; AllocateObsSignedPutStub -> ObsSignedPut (size=0x10)
    // 0x60d7a0: mov             x1, x0
    // 0x60d7a4: ldur            x0, [fp, #-0x40]
    // 0x60d7a8: StoreField: r1->field_7 = r0
    //     0x60d7a8: stur            w0, [x1, #7]
    // 0x60d7ac: ldur            x0, [fp, #-0x38]
    // 0x60d7b0: StoreField: r1->field_b = r0
    //     0x60d7b0: stur            w0, [x1, #0xb]
    // 0x60d7b4: mov             x0, x1
    // 0x60d7b8: r0 = ReturnAsyncNotFuture()
    //     0x60d7b8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x60d7bc: ldur            x0, [fp, #-0x18]
    // 0x60d7c0: cmp             w0, NULL
    // 0x60d7c4: b.ne            #0x60d7d0
    // 0x60d7c8: r3 = Null
    //     0x60d7c8: mov             x3, NULL
    // 0x60d7cc: b               #0x60d7fc
    // 0x60d7d0: mov             x1, x0
    // 0x60d7d4: r2 = "error"
    //     0x60d7d4: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x60d7d8: r0 = _getValueOrData()
    //     0x60d7d8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60d7dc: mov             x1, x0
    // 0x60d7e0: ldur            x0, [fp, #-0x18]
    // 0x60d7e4: LoadField: r2 = r0->field_f
    //     0x60d7e4: ldur            w2, [x0, #0xf]
    // 0x60d7e8: DecompressPointer r2
    //     0x60d7e8: add             x2, x2, HEAP, lsl #32
    // 0x60d7ec: cmp             w2, w1
    // 0x60d7f0: b.ne            #0x60d7f8
    // 0x60d7f4: r1 = Null
    //     0x60d7f4: mov             x1, NULL
    // 0x60d7f8: mov             x3, x1
    // 0x60d7fc: stur            x3, [fp, #-0x38]
    // 0x60d800: cmp             w0, NULL
    // 0x60d804: b.ne            #0x60d810
    // 0x60d808: r4 = Null
    //     0x60d808: mov             x4, NULL
    // 0x60d80c: b               #0x60d840
    // 0x60d810: mov             x1, x0
    // 0x60d814: r2 = "message"
    //     0x60d814: add             x2, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x60d818: ldr             x2, [x2, #0xa0]
    // 0x60d81c: r0 = _getValueOrData()
    //     0x60d81c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60d820: mov             x1, x0
    // 0x60d824: ldur            x0, [fp, #-0x18]
    // 0x60d828: LoadField: r2 = r0->field_f
    //     0x60d828: ldur            w2, [x0, #0xf]
    // 0x60d82c: DecompressPointer r2
    //     0x60d82c: add             x2, x2, HEAP, lsl #32
    // 0x60d830: cmp             w2, w1
    // 0x60d834: b.ne            #0x60d83c
    // 0x60d838: r1 = Null
    //     0x60d838: mov             x1, NULL
    // 0x60d83c: mov             x4, x1
    // 0x60d840: ldur            x3, [fp, #-0x10]
    // 0x60d844: stur            x4, [fp, #-0x40]
    // 0x60d848: r1 = Null
    //     0x60d848: mov             x1, NULL
    // 0x60d84c: r2 = 20
    //     0x60d84c: movz            x2, #0x14
    // 0x60d850: r0 = AllocateArray()
    //     0x60d850: bl              #0x909400  ; AllocateArrayStub
    // 0x60d854: r16 = "OBS预签名失败：整包路径未返回。http="
    //     0x60d854: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad90] "OBS预签名失败：整包路径未返回。http="
    //     0x60d858: ldr             x16, [x16, #0xd90]
    // 0x60d85c: StoreField: r0->field_f = r16
    //     0x60d85c: stur            w16, [x0, #0xf]
    // 0x60d860: ldur            x1, [fp, #-0x10]
    // 0x60d864: cmp             w1, NULL
    // 0x60d868: b.ne            #0x60d874
    // 0x60d86c: r5 = Null
    //     0x60d86c: mov             x5, NULL
    // 0x60d870: b               #0x60d880
    // 0x60d874: LoadField: r2 = r1->field_13
    //     0x60d874: ldur            w2, [x1, #0x13]
    // 0x60d878: DecompressPointer r2
    //     0x60d878: add             x2, x2, HEAP, lsl #32
    // 0x60d87c: mov             x5, x2
    // 0x60d880: ldur            x3, [fp, #-0x18]
    // 0x60d884: ldur            x4, [fp, #-0x38]
    // 0x60d888: ldur            x2, [fp, #-0x40]
    // 0x60d88c: StoreField: r0->field_13 = r5
    //     0x60d88c: stur            w5, [x0, #0x13]
    // 0x60d890: r16 = " actualError="
    //     0x60d890: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad98] " actualError="
    //     0x60d894: ldr             x16, [x16, #0xd98]
    // 0x60d898: ArrayStore: r0[0] = r16  ; List_4
    //     0x60d898: stur            w16, [x0, #0x17]
    // 0x60d89c: StoreField: r0->field_1b = r4
    //     0x60d89c: stur            w4, [x0, #0x1b]
    // 0x60d8a0: r16 = " actualMsg="
    //     0x60d8a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ada0] " actualMsg="
    //     0x60d8a4: ldr             x16, [x16, #0xda0]
    // 0x60d8a8: StoreField: r0->field_1f = r16
    //     0x60d8a8: stur            w16, [x0, #0x1f]
    // 0x60d8ac: StoreField: r0->field_23 = r2
    //     0x60d8ac: stur            w2, [x0, #0x23]
    // 0x60d8b0: r16 = " envelope="
    //     0x60d8b0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad18] " envelope="
    //     0x60d8b4: ldr             x16, [x16, #0xd18]
    // 0x60d8b8: StoreField: r0->field_27 = r16
    //     0x60d8b8: stur            w16, [x0, #0x27]
    // 0x60d8bc: StoreField: r0->field_2b = r3
    //     0x60d8bc: stur            w3, [x0, #0x2b]
    // 0x60d8c0: r16 = " rawData="
    //     0x60d8c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ada8] " rawData="
    //     0x60d8c4: ldr             x16, [x16, #0xda8]
    // 0x60d8c8: StoreField: r0->field_2f = r16
    //     0x60d8c8: stur            w16, [x0, #0x2f]
    // 0x60d8cc: cmp             w1, NULL
    // 0x60d8d0: b.ne            #0x60d8dc
    // 0x60d8d4: r1 = Null
    //     0x60d8d4: mov             x1, NULL
    // 0x60d8d8: b               #0x60d8e8
    // 0x60d8dc: LoadField: r2 = r1->field_b
    //     0x60d8dc: ldur            w2, [x1, #0xb]
    // 0x60d8e0: DecompressPointer r2
    //     0x60d8e0: add             x2, x2, HEAP, lsl #32
    // 0x60d8e4: mov             x1, x2
    // 0x60d8e8: StoreField: r0->field_33 = r1
    //     0x60d8e8: stur            w1, [x0, #0x33]
    // 0x60d8ec: str             x0, [SP]
    // 0x60d8f0: r0 = _interpolate()
    //     0x60d8f0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x60d8f4: stur            x0, [fp, #-0x10]
    // 0x60d8f8: r0 = StateError()
    //     0x60d8f8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x60d8fc: mov             x1, x0
    // 0x60d900: ldur            x0, [fp, #-0x10]
    // 0x60d904: StoreField: r1->field_b = r0
    //     0x60d904: stur            w0, [x1, #0xb]
    // 0x60d908: mov             x0, x1
    // 0x60d90c: r0 = Throw()
    //     0x60d90c: bl              #0x9075bc  ; ThrowStub
    // 0x60d910: brk             #0
    // 0x60d914: ldur            x3, [fp, #-0x18]
    // 0x60d918: mov             x1, x3
    // 0x60d91c: r2 = "message"
    //     0x60d91c: add             x2, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x60d920: ldr             x2, [x2, #0xa0]
    // 0x60d924: r0 = _getValueOrData()
    //     0x60d924: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60d928: mov             x1, x0
    // 0x60d92c: ldur            x0, [fp, #-0x18]
    // 0x60d930: LoadField: r2 = r0->field_f
    //     0x60d930: ldur            w2, [x0, #0xf]
    // 0x60d934: DecompressPointer r2
    //     0x60d934: add             x2, x2, HEAP, lsl #32
    // 0x60d938: cmp             w2, w1
    // 0x60d93c: b.ne            #0x60d944
    // 0x60d940: r1 = Null
    //     0x60d940: mov             x1, NULL
    // 0x60d944: cmp             w1, NULL
    // 0x60d948: b.ne            #0x60d978
    // 0x60d94c: mov             x1, x0
    // 0x60d950: r2 = "msg"
    //     0x60d950: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa18] "msg"
    //     0x60d954: ldr             x2, [x2, #0xa18]
    // 0x60d958: r0 = _getValueOrData()
    //     0x60d958: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60d95c: mov             x1, x0
    // 0x60d960: ldur            x0, [fp, #-0x18]
    // 0x60d964: LoadField: r2 = r0->field_f
    //     0x60d964: ldur            w2, [x0, #0xf]
    // 0x60d968: DecompressPointer r2
    //     0x60d968: add             x2, x2, HEAP, lsl #32
    // 0x60d96c: cmp             w2, w1
    // 0x60d970: b.ne            #0x60d978
    // 0x60d974: r1 = Null
    //     0x60d974: mov             x1, NULL
    // 0x60d978: cmp             w1, NULL
    // 0x60d97c: b.ne            #0x60d9ac
    // 0x60d980: mov             x1, x0
    // 0x60d984: r2 = "desc"
    //     0x60d984: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa20] "desc"
    //     0x60d988: ldr             x2, [x2, #0xa20]
    // 0x60d98c: r0 = _getValueOrData()
    //     0x60d98c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60d990: mov             x1, x0
    // 0x60d994: ldur            x0, [fp, #-0x18]
    // 0x60d998: LoadField: r2 = r0->field_f
    //     0x60d998: ldur            w2, [x0, #0xf]
    // 0x60d99c: DecompressPointer r2
    //     0x60d99c: add             x2, x2, HEAP, lsl #32
    // 0x60d9a0: cmp             w2, w1
    // 0x60d9a4: b.ne            #0x60d9ac
    // 0x60d9a8: r1 = Null
    //     0x60d9a8: mov             x1, NULL
    // 0x60d9ac: cmp             w1, NULL
    // 0x60d9b0: b.ne            #0x60d9c0
    // 0x60d9b4: r4 = "请求失败"
    //     0x60d9b4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1adb0] "请求失败"
    //     0x60d9b8: ldr             x4, [x4, #0xdb0]
    // 0x60d9bc: b               #0x60d9c4
    // 0x60d9c0: mov             x4, x1
    // 0x60d9c4: ldur            x3, [fp, #-0x48]
    // 0x60d9c8: stur            x4, [fp, #-0x10]
    // 0x60d9cc: r1 = Null
    //     0x60d9cc: mov             x1, NULL
    // 0x60d9d0: r2 = 12
    //     0x60d9d0: movz            x2, #0xc
    // 0x60d9d4: r0 = AllocateArray()
    //     0x60d9d4: bl              #0x909400  ; AllocateArrayStub
    // 0x60d9d8: r16 = "OBS签名失败(code="
    //     0x60d9d8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1adb8] "OBS签名失败(code="
    //     0x60d9dc: ldr             x16, [x16, #0xdb8]
    // 0x60d9e0: StoreField: r0->field_f = r16
    //     0x60d9e0: stur            w16, [x0, #0xf]
    // 0x60d9e4: ldur            x1, [fp, #-0x48]
    // 0x60d9e8: StoreField: r0->field_13 = r1
    //     0x60d9e8: stur            w1, [x0, #0x13]
    // 0x60d9ec: r16 = ")："
    //     0x60d9ec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1adc0] ")："
    //     0x60d9f0: ldr             x16, [x16, #0xdc0]
    // 0x60d9f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x60d9f4: stur            w16, [x0, #0x17]
    // 0x60d9f8: ldur            x1, [fp, #-0x10]
    // 0x60d9fc: StoreField: r0->field_1b = r1
    //     0x60d9fc: stur            w1, [x0, #0x1b]
    // 0x60da00: r16 = " body="
    //     0x60da00: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1adc8] " body="
    //     0x60da04: ldr             x16, [x16, #0xdc8]
    // 0x60da08: StoreField: r0->field_1f = r16
    //     0x60da08: stur            w16, [x0, #0x1f]
    // 0x60da0c: ldur            x3, [fp, #-0x18]
    // 0x60da10: StoreField: r0->field_23 = r3
    //     0x60da10: stur            w3, [x0, #0x23]
    // 0x60da14: str             x0, [SP]
    // 0x60da18: r0 = _interpolate()
    //     0x60da18: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x60da1c: stur            x0, [fp, #-0x10]
    // 0x60da20: r0 = StateError()
    //     0x60da20: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x60da24: mov             x1, x0
    // 0x60da28: ldur            x0, [fp, #-0x10]
    // 0x60da2c: StoreField: r1->field_b = r0
    //     0x60da2c: stur            w0, [x1, #0xb]
    // 0x60da30: mov             x0, x1
    // 0x60da34: r0 = Throw()
    //     0x60da34: bl              #0x9075bc  ; ThrowStub
    // 0x60da38: brk             #0
    // 0x60da3c: ldur            x3, [fp, #-0x18]
    // 0x60da40: mov             x1, x3
    // 0x60da44: r2 = "message"
    //     0x60da44: add             x2, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x60da48: ldr             x2, [x2, #0xa0]
    // 0x60da4c: r0 = _getValueOrData()
    //     0x60da4c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60da50: mov             x1, x0
    // 0x60da54: ldur            x0, [fp, #-0x18]
    // 0x60da58: LoadField: r2 = r0->field_f
    //     0x60da58: ldur            w2, [x0, #0xf]
    // 0x60da5c: DecompressPointer r2
    //     0x60da5c: add             x2, x2, HEAP, lsl #32
    // 0x60da60: cmp             w2, w1
    // 0x60da64: b.ne            #0x60da6c
    // 0x60da68: r1 = Null
    //     0x60da68: mov             x1, NULL
    // 0x60da6c: cmp             w1, NULL
    // 0x60da70: b.ne            #0x60daa0
    // 0x60da74: mov             x1, x0
    // 0x60da78: r2 = "msg"
    //     0x60da78: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa18] "msg"
    //     0x60da7c: ldr             x2, [x2, #0xa18]
    // 0x60da80: r0 = _getValueOrData()
    //     0x60da80: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60da84: mov             x1, x0
    // 0x60da88: ldur            x0, [fp, #-0x18]
    // 0x60da8c: LoadField: r2 = r0->field_f
    //     0x60da8c: ldur            w2, [x0, #0xf]
    // 0x60da90: DecompressPointer r2
    //     0x60da90: add             x2, x2, HEAP, lsl #32
    // 0x60da94: cmp             w2, w1
    // 0x60da98: b.ne            #0x60daa0
    // 0x60da9c: r1 = Null
    //     0x60da9c: mov             x1, NULL
    // 0x60daa0: cmp             w1, NULL
    // 0x60daa4: b.ne            #0x60dad4
    // 0x60daa8: mov             x1, x0
    // 0x60daac: r2 = "desc"
    //     0x60daac: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa20] "desc"
    //     0x60dab0: ldr             x2, [x2, #0xa20]
    // 0x60dab4: r0 = _getValueOrData()
    //     0x60dab4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60dab8: mov             x1, x0
    // 0x60dabc: ldur            x0, [fp, #-0x18]
    // 0x60dac0: LoadField: r2 = r0->field_f
    //     0x60dac0: ldur            w2, [x0, #0xf]
    // 0x60dac4: DecompressPointer r2
    //     0x60dac4: add             x2, x2, HEAP, lsl #32
    // 0x60dac8: cmp             w2, w1
    // 0x60dacc: b.ne            #0x60dad4
    // 0x60dad0: r1 = Null
    //     0x60dad0: mov             x1, NULL
    // 0x60dad4: cmp             w1, NULL
    // 0x60dad8: b.ne            #0x60dae8
    // 0x60dadc: r4 = "请求失败"
    //     0x60dadc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1adb0] "请求失败"
    //     0x60dae0: ldr             x4, [x4, #0xdb0]
    // 0x60dae4: b               #0x60daec
    // 0x60dae8: mov             x4, x1
    // 0x60daec: ldur            x3, [fp, #-0x20]
    // 0x60daf0: stur            x4, [fp, #-0x10]
    // 0x60daf4: r1 = Null
    //     0x60daf4: mov             x1, NULL
    // 0x60daf8: r2 = 12
    //     0x60daf8: movz            x2, #0xc
    // 0x60dafc: r0 = AllocateArray()
    //     0x60dafc: bl              #0x909400  ; AllocateArrayStub
    // 0x60db00: r16 = "OBS签名失败(status="
    //     0x60db00: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1add0] "OBS签名失败(status="
    //     0x60db04: ldr             x16, [x16, #0xdd0]
    // 0x60db08: StoreField: r0->field_f = r16
    //     0x60db08: stur            w16, [x0, #0xf]
    // 0x60db0c: ldur            x1, [fp, #-0x20]
    // 0x60db10: StoreField: r0->field_13 = r1
    //     0x60db10: stur            w1, [x0, #0x13]
    // 0x60db14: r16 = ")："
    //     0x60db14: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1adc0] ")："
    //     0x60db18: ldr             x16, [x16, #0xdc0]
    // 0x60db1c: ArrayStore: r0[0] = r16  ; List_4
    //     0x60db1c: stur            w16, [x0, #0x17]
    // 0x60db20: ldur            x1, [fp, #-0x10]
    // 0x60db24: StoreField: r0->field_1b = r1
    //     0x60db24: stur            w1, [x0, #0x1b]
    // 0x60db28: r16 = " body="
    //     0x60db28: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1adc8] " body="
    //     0x60db2c: ldr             x16, [x16, #0xdc8]
    // 0x60db30: StoreField: r0->field_1f = r16
    //     0x60db30: stur            w16, [x0, #0x1f]
    // 0x60db34: ldur            x3, [fp, #-0x18]
    // 0x60db38: StoreField: r0->field_23 = r3
    //     0x60db38: stur            w3, [x0, #0x23]
    // 0x60db3c: str             x0, [SP]
    // 0x60db40: r0 = _interpolate()
    //     0x60db40: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x60db44: stur            x0, [fp, #-0x10]
    // 0x60db48: r0 = StateError()
    //     0x60db48: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x60db4c: mov             x1, x0
    // 0x60db50: ldur            x0, [fp, #-0x10]
    // 0x60db54: StoreField: r1->field_b = r0
    //     0x60db54: stur            w0, [x1, #0xb]
    // 0x60db58: mov             x0, x1
    // 0x60db5c: r0 = Throw()
    //     0x60db5c: bl              #0x9075bc  ; ThrowStub
    // 0x60db60: brk             #0
    // 0x60db64: mov             x3, x0
    // 0x60db68: r1 = Null
    //     0x60db68: mov             x1, NULL
    // 0x60db6c: r2 = 4
    //     0x60db6c: movz            x2, #0x4
    // 0x60db70: r0 = AllocateArray()
    //     0x60db70: bl              #0x909400  ; AllocateArrayStub
    // 0x60db74: r16 = "OBS签名接口 data 为空："
    //     0x60db74: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1add8] "OBS签名接口 data 为空："
    //     0x60db78: ldr             x16, [x16, #0xdd8]
    // 0x60db7c: StoreField: r0->field_f = r16
    //     0x60db7c: stur            w16, [x0, #0xf]
    // 0x60db80: ldur            x1, [fp, #-0x18]
    // 0x60db84: StoreField: r0->field_13 = r1
    //     0x60db84: stur            w1, [x0, #0x13]
    // 0x60db88: str             x0, [SP]
    // 0x60db8c: r0 = _interpolate()
    //     0x60db8c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x60db90: stur            x0, [fp, #-0x10]
    // 0x60db94: r0 = StateError()
    //     0x60db94: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x60db98: mov             x1, x0
    // 0x60db9c: ldur            x0, [fp, #-0x10]
    // 0x60dba0: StoreField: r1->field_b = r0
    //     0x60dba0: stur            w0, [x1, #0xb]
    // 0x60dba4: mov             x0, x1
    // 0x60dba8: r0 = Throw()
    //     0x60dba8: bl              #0x9075bc  ; ThrowStub
    // 0x60dbac: brk             #0
    // 0x60dbb0: ldur            x0, [fp, #-0x28]
    // 0x60dbb4: r1 = Null
    //     0x60dbb4: mov             x1, NULL
    // 0x60dbb8: r2 = 4
    //     0x60dbb8: movz            x2, #0x4
    // 0x60dbbc: r0 = AllocateArray()
    //     0x60dbbc: bl              #0x909400  ; AllocateArrayStub
    // 0x60dbc0: r16 = "OBS签名结果缺少 signedUrl："
    //     0x60dbc0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ade0] "OBS签名结果缺少 signedUrl："
    //     0x60dbc4: ldr             x16, [x16, #0xde0]
    // 0x60dbc8: StoreField: r0->field_f = r16
    //     0x60dbc8: stur            w16, [x0, #0xf]
    // 0x60dbcc: ldur            x3, [fp, #-0x28]
    // 0x60dbd0: StoreField: r0->field_13 = r3
    //     0x60dbd0: stur            w3, [x0, #0x13]
    // 0x60dbd4: str             x0, [SP]
    // 0x60dbd8: r0 = _interpolate()
    //     0x60dbd8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x60dbdc: stur            x0, [fp, #-0x10]
    // 0x60dbe0: r0 = StateError()
    //     0x60dbe0: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x60dbe4: mov             x1, x0
    // 0x60dbe8: ldur            x0, [fp, #-0x10]
    // 0x60dbec: StoreField: r1->field_b = r0
    //     0x60dbec: stur            w0, [x1, #0xb]
    // 0x60dbf0: mov             x0, x1
    // 0x60dbf4: r0 = Throw()
    //     0x60dbf4: bl              #0x9075bc  ; ThrowStub
    // 0x60dbf8: brk             #0
    // 0x60dbfc: ldur            x3, [fp, #-0x28]
    // 0x60dc00: r1 = Null
    //     0x60dc00: mov             x1, NULL
    // 0x60dc04: r2 = 4
    //     0x60dc04: movz            x2, #0x4
    // 0x60dc08: r0 = AllocateArray()
    //     0x60dc08: bl              #0x909400  ; AllocateArrayStub
    // 0x60dc0c: r16 = "OBS签名结果缺少 actualSignedRequestHeaders："
    //     0x60dc0c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ade8] "OBS签名结果缺少 actualSignedRequestHeaders："
    //     0x60dc10: ldr             x16, [x16, #0xde8]
    // 0x60dc14: StoreField: r0->field_f = r16
    //     0x60dc14: stur            w16, [x0, #0xf]
    // 0x60dc18: ldur            x1, [fp, #-0x28]
    // 0x60dc1c: StoreField: r0->field_13 = r1
    //     0x60dc1c: stur            w1, [x0, #0x13]
    // 0x60dc20: str             x0, [SP]
    // 0x60dc24: r0 = _interpolate()
    //     0x60dc24: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x60dc28: stur            x0, [fp, #-0x10]
    // 0x60dc2c: r0 = StateError()
    //     0x60dc2c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x60dc30: mov             x1, x0
    // 0x60dc34: ldur            x0, [fp, #-0x10]
    // 0x60dc38: StoreField: r1->field_b = r0
    //     0x60dc38: stur            w0, [x1, #0xb]
    // 0x60dc3c: mov             x0, x1
    // 0x60dc40: r0 = Throw()
    //     0x60dc40: bl              #0x9075bc  ; ThrowStub
    // 0x60dc44: brk             #0
    // 0x60dc48: r1 = Null
    //     0x60dc48: mov             x1, NULL
    // 0x60dc4c: r2 = 4
    //     0x60dc4c: movz            x2, #0x4
    // 0x60dc50: r0 = AllocateArray()
    //     0x60dc50: bl              #0x909400  ; AllocateArrayStub
    // 0x60dc54: stur            x0, [fp, #-0x10]
    // 0x60dc58: r16 = "OBS签名接口 data 类型不支持："
    //     0x60dc58: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1adf0] "OBS签名接口 data 类型不支持："
    //     0x60dc5c: ldr             x16, [x16, #0xdf0]
    // 0x60dc60: StoreField: r0->field_f = r16
    //     0x60dc60: stur            w16, [x0, #0xf]
    // 0x60dc64: ldur            x16, [fp, #-0x30]
    // 0x60dc68: str             x16, [SP]
    // 0x60dc6c: r0 = runtimeType()
    //     0x60dc6c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x60dc70: ldur            x1, [fp, #-0x10]
    // 0x60dc74: ArrayStore: r1[1] = r0  ; List_4
    //     0x60dc74: add             x25, x1, #0x13
    //     0x60dc78: str             w0, [x25]
    //     0x60dc7c: tbz             w0, #0, #0x60dc98
    //     0x60dc80: ldurb           w16, [x1, #-1]
    //     0x60dc84: ldurb           w17, [x0, #-1]
    //     0x60dc88: and             x16, x17, x16, lsr #2
    //     0x60dc8c: tst             x16, HEAP, lsr #32
    //     0x60dc90: b.eq            #0x60dc98
    //     0x60dc94: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x60dc98: ldur            x16, [fp, #-0x10]
    // 0x60dc9c: str             x16, [SP]
    // 0x60dca0: r0 = _interpolate()
    //     0x60dca0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x60dca4: stur            x0, [fp, #-0x10]
    // 0x60dca8: r0 = StateError()
    //     0x60dca8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x60dcac: mov             x1, x0
    // 0x60dcb0: ldur            x0, [fp, #-0x10]
    // 0x60dcb4: StoreField: r1->field_b = r0
    //     0x60dcb4: stur            w0, [x1, #0xb]
    // 0x60dcb8: mov             x0, x1
    // 0x60dcbc: r0 = Throw()
    //     0x60dcbc: bl              #0x9075bc  ; ThrowStub
    // 0x60dcc0: brk             #0
    // 0x60dcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60dcc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60dcc8: b               #0x60d11c
    // 0x60dccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60dccc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _obsEnvelopeSuccess10000(/* No info */) {
    // ** addr: 0x60dcdc, size: 0xa8
    // 0x60dcdc: EnterFrame
    //     0x60dcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x60dce0: mov             fp, SP
    // 0x60dce4: AllocStack(0x10)
    //     0x60dce4: sub             SP, SP, #0x10
    // 0x60dce8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x60dce8: mov             x0, x1
    //     0x60dcec: stur            x1, [fp, #-8]
    // 0x60dcf0: CheckStackOverflow
    //     0x60dcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60dcf4: cmp             SP, x16
    //     0x60dcf8: b.ls            #0x60dd7c
    // 0x60dcfc: cmp             w0, NULL
    // 0x60dd00: b.ne            #0x60dd14
    // 0x60dd04: r0 = false
    //     0x60dd04: add             x0, NULL, #0x30  ; false
    // 0x60dd08: LeaveFrame
    //     0x60dd08: mov             SP, fp
    //     0x60dd0c: ldp             fp, lr, [SP], #0x10
    // 0x60dd10: ret
    //     0x60dd10: ret             
    // 0x60dd14: mov             x1, x0
    // 0x60dd18: r2 = "error"
    //     0x60dd18: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x60dd1c: r0 = _getValueOrData()
    //     0x60dd1c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60dd20: mov             x1, x0
    // 0x60dd24: ldur            x0, [fp, #-8]
    // 0x60dd28: LoadField: r2 = r0->field_f
    //     0x60dd28: ldur            w2, [x0, #0xf]
    // 0x60dd2c: DecompressPointer r2
    //     0x60dd2c: add             x2, x2, HEAP, lsl #32
    // 0x60dd30: cmp             w2, w1
    // 0x60dd34: b.ne            #0x60dd40
    // 0x60dd38: r0 = Null
    //     0x60dd38: mov             x0, NULL
    // 0x60dd3c: b               #0x60dd44
    // 0x60dd40: mov             x0, x1
    // 0x60dd44: str             x0, [SP]
    // 0x60dd48: r0 = _interpolateSingle()
    //     0x60dd48: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x60dd4c: mov             x1, x0
    // 0x60dd50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60dd50: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60dd54: r0 = tryParse()
    //     0x60dd54: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x60dd58: r17 = 20000
    //     0x60dd58: movz            x17, #0x4e20
    // 0x60dd5c: cmp             w0, w17
    // 0x60dd60: r16 = true
    //     0x60dd60: add             x16, NULL, #0x20  ; true
    // 0x60dd64: r17 = false
    //     0x60dd64: add             x17, NULL, #0x30  ; false
    // 0x60dd68: csel            x1, x16, x17, eq
    // 0x60dd6c: mov             x0, x1
    // 0x60dd70: LeaveFrame
    //     0x60dd70: mov             SP, fp
    //     0x60dd74: ldp             fp, lr, [SP], #0x10
    // 0x60dd78: ret
    //     0x60dd78: ret             
    // 0x60dd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60dd7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60dd80: b               #0x60dcfc
  }
  static _ _logObsPrepareEnvelope(/* No info */) {
    // ** addr: 0x60dd84, size: 0x218
    // 0x60dd84: EnterFrame
    //     0x60dd84: stp             fp, lr, [SP, #-0x10]!
    //     0x60dd88: mov             fp, SP
    // 0x60dd8c: AllocStack(0x30)
    //     0x60dd8c: sub             SP, SP, #0x30
    // 0x60dd90: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x60dd90: mov             x4, x1
    //     0x60dd94: mov             x0, x2
    //     0x60dd98: stur            x1, [fp, #-8]
    //     0x60dd9c: stur            x3, [fp, #-0x10]
    //     0x60dda0: stur            x2, [fp, #-0x18]
    // 0x60dda4: CheckStackOverflow
    //     0x60dda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60dda8: cmp             SP, x16
    //     0x60ddac: b.ls            #0x60df94
    // 0x60ddb0: cmp             w0, NULL
    // 0x60ddb4: b.ne            #0x60de0c
    // 0x60ddb8: r1 = Null
    //     0x60ddb8: mov             x1, NULL
    // 0x60ddbc: r2 = 6
    //     0x60ddbc: movz            x2, #0x6
    // 0x60ddc0: r0 = AllocateArray()
    //     0x60ddc0: bl              #0x909400  ; AllocateArrayStub
    // 0x60ddc4: r16 = "ObsSignCompare"
    //     0x60ddc4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1adf8] "ObsSignCompare"
    //     0x60ddc8: ldr             x16, [x16, #0xdf8]
    // 0x60ddcc: StoreField: r0->field_f = r16
    //     0x60ddcc: stur            w16, [x0, #0xf]
    // 0x60ddd0: r16 = "|prepare: (null) http="
    //     0x60ddd0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae00] "|prepare: (null) http="
    //     0x60ddd4: ldr             x16, [x16, #0xe00]
    // 0x60ddd8: StoreField: r0->field_13 = r16
    //     0x60ddd8: stur            w16, [x0, #0x13]
    // 0x60dddc: ldur            x3, [fp, #-0x10]
    // 0x60dde0: ArrayStore: r0[0] = r3  ; List_4
    //     0x60dde0: stur            w3, [x0, #0x17]
    // 0x60dde4: str             x0, [SP]
    // 0x60dde8: r0 = _interpolate()
    //     0x60dde8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x60ddec: ldur            x1, [fp, #-8]
    // 0x60ddf0: mov             x2, x0
    // 0x60ddf4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x60ddf4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x60ddf8: r0 = d()
    //     0x60ddf8: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x60ddfc: r0 = Null
    //     0x60ddfc: mov             x0, NULL
    // 0x60de00: LeaveFrame
    //     0x60de00: mov             SP, fp
    //     0x60de04: ldp             fp, lr, [SP], #0x10
    // 0x60de08: ret
    //     0x60de08: ret             
    // 0x60de0c: mov             x1, x0
    // 0x60de10: r2 = "error"
    //     0x60de10: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x60de14: r0 = _getValueOrData()
    //     0x60de14: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60de18: mov             x1, x0
    // 0x60de1c: ldur            x0, [fp, #-0x18]
    // 0x60de20: LoadField: r2 = r0->field_f
    //     0x60de20: ldur            w2, [x0, #0xf]
    // 0x60de24: DecompressPointer r2
    //     0x60de24: add             x2, x2, HEAP, lsl #32
    // 0x60de28: cmp             w2, w1
    // 0x60de2c: b.ne            #0x60de38
    // 0x60de30: r3 = Null
    //     0x60de30: mov             x3, NULL
    // 0x60de34: b               #0x60de3c
    // 0x60de38: mov             x3, x1
    // 0x60de3c: mov             x1, x0
    // 0x60de40: stur            x3, [fp, #-0x20]
    // 0x60de44: r2 = "message"
    //     0x60de44: add             x2, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x60de48: ldr             x2, [x2, #0xa0]
    // 0x60de4c: r0 = _getValueOrData()
    //     0x60de4c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60de50: mov             x1, x0
    // 0x60de54: ldur            x0, [fp, #-0x18]
    // 0x60de58: LoadField: r2 = r0->field_f
    //     0x60de58: ldur            w2, [x0, #0xf]
    // 0x60de5c: DecompressPointer r2
    //     0x60de5c: add             x2, x2, HEAP, lsl #32
    // 0x60de60: cmp             w2, w1
    // 0x60de64: b.ne            #0x60de70
    // 0x60de68: r3 = Null
    //     0x60de68: mov             x3, NULL
    // 0x60de6c: b               #0x60de74
    // 0x60de70: mov             x3, x1
    // 0x60de74: mov             x1, x0
    // 0x60de78: stur            x3, [fp, #-0x28]
    // 0x60de7c: r2 = "data"
    //     0x60de7c: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x60de80: r0 = _getValueOrData()
    //     0x60de80: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60de84: mov             x1, x0
    // 0x60de88: ldur            x0, [fp, #-0x18]
    // 0x60de8c: LoadField: r2 = r0->field_f
    //     0x60de8c: ldur            w2, [x0, #0xf]
    // 0x60de90: DecompressPointer r2
    //     0x60de90: add             x2, x2, HEAP, lsl #32
    // 0x60de94: cmp             w2, w1
    // 0x60de98: b.ne            #0x60dea0
    // 0x60de9c: r1 = Null
    //     0x60de9c: mov             x1, NULL
    // 0x60dea0: ldur            x0, [fp, #-0x10]
    // 0x60dea4: r0 = _obsSignDataDigest()
    //     0x60dea4: bl              #0x60df9c  ; [package:sportworld_flutter/base/network/obs/obs_upload_common.dart] ::_obsSignDataDigest
    // 0x60dea8: mov             x3, x0
    // 0x60deac: ldur            x0, [fp, #-0x10]
    // 0x60deb0: stur            x3, [fp, #-0x18]
    // 0x60deb4: cmp             w0, NULL
    // 0x60deb8: b.eq            #0x60def4
    // 0x60debc: r1 = Null
    //     0x60debc: mov             x1, NULL
    // 0x60dec0: r2 = 6
    //     0x60dec0: movz            x2, #0x6
    // 0x60dec4: r0 = AllocateArray()
    //     0x60dec4: bl              #0x909400  ; AllocateArrayStub
    // 0x60dec8: r16 = "http="
    //     0x60dec8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae08] "http="
    //     0x60decc: ldr             x16, [x16, #0xe08]
    // 0x60ded0: StoreField: r0->field_f = r16
    //     0x60ded0: stur            w16, [x0, #0xf]
    // 0x60ded4: ldur            x1, [fp, #-0x10]
    // 0x60ded8: StoreField: r0->field_13 = r1
    //     0x60ded8: stur            w1, [x0, #0x13]
    // 0x60dedc: r16 = " "
    //     0x60dedc: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x60dee0: ArrayStore: r0[0] = r16  ; List_4
    //     0x60dee0: stur            w16, [x0, #0x17]
    // 0x60dee4: str             x0, [SP]
    // 0x60dee8: r0 = _interpolate()
    //     0x60dee8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x60deec: mov             x5, x0
    // 0x60def0: b               #0x60def8
    // 0x60def4: r5 = ""
    //     0x60def4: ldr             x5, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x60def8: ldur            x0, [fp, #-0x18]
    // 0x60defc: ldur            x4, [fp, #-0x20]
    // 0x60df00: ldur            x3, [fp, #-0x28]
    // 0x60df04: stur            x5, [fp, #-0x10]
    // 0x60df08: r1 = Null
    //     0x60df08: mov             x1, NULL
    // 0x60df0c: r2 = 18
    //     0x60df0c: movz            x2, #0x12
    // 0x60df10: r0 = AllocateArray()
    //     0x60df10: bl              #0x909400  ; AllocateArrayStub
    // 0x60df14: r16 = "ObsSignCompare"
    //     0x60df14: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1adf8] "ObsSignCompare"
    //     0x60df18: ldr             x16, [x16, #0xdf8]
    // 0x60df1c: StoreField: r0->field_f = r16
    //     0x60df1c: stur            w16, [x0, #0xf]
    // 0x60df20: r16 = "|prepare: "
    //     0x60df20: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae10] "|prepare: "
    //     0x60df24: ldr             x16, [x16, #0xe10]
    // 0x60df28: StoreField: r0->field_13 = r16
    //     0x60df28: stur            w16, [x0, #0x13]
    // 0x60df2c: ldur            x1, [fp, #-0x10]
    // 0x60df30: ArrayStore: r0[0] = r1  ; List_4
    //     0x60df30: stur            w1, [x0, #0x17]
    // 0x60df34: r16 = "error="
    //     0x60df34: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae18] "error="
    //     0x60df38: ldr             x16, [x16, #0xe18]
    // 0x60df3c: StoreField: r0->field_1b = r16
    //     0x60df3c: stur            w16, [x0, #0x1b]
    // 0x60df40: ldur            x1, [fp, #-0x20]
    // 0x60df44: StoreField: r0->field_1f = r1
    //     0x60df44: stur            w1, [x0, #0x1f]
    // 0x60df48: r16 = " message="
    //     0x60df48: add             x16, PP, #0x17, lsl #12  ; [pp+0x176a8] " message="
    //     0x60df4c: ldr             x16, [x16, #0x6a8]
    // 0x60df50: StoreField: r0->field_23 = r16
    //     0x60df50: stur            w16, [x0, #0x23]
    // 0x60df54: ldur            x1, [fp, #-0x28]
    // 0x60df58: StoreField: r0->field_27 = r1
    //     0x60df58: stur            w1, [x0, #0x27]
    // 0x60df5c: r16 = " "
    //     0x60df5c: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x60df60: StoreField: r0->field_2b = r16
    //     0x60df60: stur            w16, [x0, #0x2b]
    // 0x60df64: ldur            x1, [fp, #-0x18]
    // 0x60df68: StoreField: r0->field_2f = r1
    //     0x60df68: stur            w1, [x0, #0x2f]
    // 0x60df6c: str             x0, [SP]
    // 0x60df70: r0 = _interpolate()
    //     0x60df70: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x60df74: ldur            x1, [fp, #-8]
    // 0x60df78: mov             x2, x0
    // 0x60df7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x60df7c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x60df80: r0 = d()
    //     0x60df80: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x60df84: r0 = Null
    //     0x60df84: mov             x0, NULL
    // 0x60df88: LeaveFrame
    //     0x60df88: mov             SP, fp
    //     0x60df8c: ldp             fp, lr, [SP], #0x10
    // 0x60df90: ret
    //     0x60df90: ret             
    // 0x60df94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60df94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60df98: b               #0x60ddb0
  }
  static String _obsSignDataDigest(Object?) {
    // ** addr: 0x60df9c, size: 0x18c
    // 0x60df9c: EnterFrame
    //     0x60df9c: stp             fp, lr, [SP, #-0x10]!
    //     0x60dfa0: mov             fp, SP
    // 0x60dfa4: AllocStack(0x18)
    //     0x60dfa4: sub             SP, SP, #0x18
    // 0x60dfa8: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x60dfa8: mov             x2, x1
    // 0x60dfac: CheckStackOverflow
    //     0x60dfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60dfb0: cmp             SP, x16
    //     0x60dfb4: b.ls            #0x60e120
    // 0x60dfb8: r0 = 60
    //     0x60dfb8: movz            x0, #0x3c
    // 0x60dfbc: branchIfSmi(r2, 0x60dfc8)
    //     0x60dfbc: tbz             w2, #0, #0x60dfc8
    // 0x60dfc0: r0 = LoadClassIdInstr(r2)
    //     0x60dfc0: ldur            x0, [x2, #-1]
    //     0x60dfc4: ubfx            x0, x0, #0xc, #0x14
    // 0x60dfc8: sub             x16, x0, #0x5e
    // 0x60dfcc: cmp             x16, #1
    // 0x60dfd0: b.hi            #0x60e064
    // 0x60dfd4: r1 = Instance_Utf8Encoder
    //     0x60dfd4: ldr             x1, [PP, #0xf38]  ; [pp+0xf38] Obj!Utf8Encoder@8afc21
    // 0x60dfd8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x60dfd8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x60dfdc: r0 = convert()
    //     0x60dfdc: bl              #0x83aea0  ; [dart:convert] Utf8Encoder::convert
    // 0x60dfe0: r1 = Null
    //     0x60dfe0: mov             x1, NULL
    // 0x60dfe4: r2 = 8
    //     0x60dfe4: movz            x2, #0x8
    // 0x60dfe8: stur            x0, [fp, #-8]
    // 0x60dfec: r0 = AllocateArray()
    //     0x60dfec: bl              #0x909400  ; AllocateArrayStub
    // 0x60dff0: stur            x0, [fp, #-0x10]
    // 0x60dff4: r16 = "utf8Len="
    //     0x60dff4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae20] "utf8Len="
    //     0x60dff8: ldr             x16, [x16, #0xe20]
    // 0x60dffc: StoreField: r0->field_f = r16
    //     0x60dffc: stur            w16, [x0, #0xf]
    // 0x60e000: ldur            x2, [fp, #-8]
    // 0x60e004: LoadField: r1 = r2->field_13
    //     0x60e004: ldur            w1, [x2, #0x13]
    // 0x60e008: StoreField: r0->field_13 = r1
    //     0x60e008: stur            w1, [x0, #0x13]
    // 0x60e00c: r16 = " sha256="
    //     0x60e00c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae28] " sha256="
    //     0x60e010: ldr             x16, [x16, #0xe28]
    // 0x60e014: ArrayStore: r0[0] = r16  ; List_4
    //     0x60e014: stur            w16, [x0, #0x17]
    // 0x60e018: r1 = Instance__Sha256
    //     0x60e018: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae30] Obj!_Sha256@8afbd1
    //     0x60e01c: ldr             x1, [x1, #0xe30]
    // 0x60e020: r0 = convert()
    //     0x60e020: bl              #0x83bdc0  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x60e024: ldur            x1, [fp, #-0x10]
    // 0x60e028: ArrayStore: r1[3] = r0  ; List_4
    //     0x60e028: add             x25, x1, #0x1b
    //     0x60e02c: str             w0, [x25]
    //     0x60e030: tbz             w0, #0, #0x60e04c
    //     0x60e034: ldurb           w16, [x1, #-1]
    //     0x60e038: ldurb           w17, [x0, #-1]
    //     0x60e03c: and             x16, x17, x16, lsr #2
    //     0x60e040: tst             x16, HEAP, lsr #32
    //     0x60e044: b.eq            #0x60e04c
    //     0x60e048: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x60e04c: ldur            x16, [fp, #-0x10]
    // 0x60e050: str             x16, [SP]
    // 0x60e054: r0 = _interpolate()
    //     0x60e054: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x60e058: LeaveFrame
    //     0x60e058: mov             SP, fp
    //     0x60e05c: ldp             fp, lr, [SP], #0x10
    // 0x60e060: ret
    //     0x60e060: ret             
    // 0x60e064: cmp             w2, NULL
    // 0x60e068: b.eq            #0x60e10c
    // 0x60e06c: mov             x1, x2
    // 0x60e070: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60e070: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60e074: r0 = jsonEncode()
    //     0x60e074: bl              #0x3def84  ; [dart:convert] ::jsonEncode
    // 0x60e078: mov             x2, x0
    // 0x60e07c: r1 = Instance_Utf8Encoder
    //     0x60e07c: ldr             x1, [PP, #0xf38]  ; [pp+0xf38] Obj!Utf8Encoder@8afc21
    // 0x60e080: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x60e080: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x60e084: r0 = convert()
    //     0x60e084: bl              #0x83aea0  ; [dart:convert] Utf8Encoder::convert
    // 0x60e088: r1 = Null
    //     0x60e088: mov             x1, NULL
    // 0x60e08c: r2 = 8
    //     0x60e08c: movz            x2, #0x8
    // 0x60e090: stur            x0, [fp, #-8]
    // 0x60e094: r0 = AllocateArray()
    //     0x60e094: bl              #0x909400  ; AllocateArrayStub
    // 0x60e098: stur            x0, [fp, #-0x10]
    // 0x60e09c: r16 = "utf8Len="
    //     0x60e09c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae20] "utf8Len="
    //     0x60e0a0: ldr             x16, [x16, #0xe20]
    // 0x60e0a4: StoreField: r0->field_f = r16
    //     0x60e0a4: stur            w16, [x0, #0xf]
    // 0x60e0a8: ldur            x2, [fp, #-8]
    // 0x60e0ac: LoadField: r1 = r2->field_13
    //     0x60e0ac: ldur            w1, [x2, #0x13]
    // 0x60e0b0: StoreField: r0->field_13 = r1
    //     0x60e0b0: stur            w1, [x0, #0x13]
    // 0x60e0b4: r16 = " sha256="
    //     0x60e0b4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae28] " sha256="
    //     0x60e0b8: ldr             x16, [x16, #0xe28]
    // 0x60e0bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x60e0bc: stur            w16, [x0, #0x17]
    // 0x60e0c0: r1 = Instance__Sha256
    //     0x60e0c0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae30] Obj!_Sha256@8afbd1
    //     0x60e0c4: ldr             x1, [x1, #0xe30]
    // 0x60e0c8: r0 = convert()
    //     0x60e0c8: bl              #0x83bdc0  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x60e0cc: ldur            x1, [fp, #-0x10]
    // 0x60e0d0: ArrayStore: r1[3] = r0  ; List_4
    //     0x60e0d0: add             x25, x1, #0x1b
    //     0x60e0d4: str             w0, [x25]
    //     0x60e0d8: tbz             w0, #0, #0x60e0f4
    //     0x60e0dc: ldurb           w16, [x1, #-1]
    //     0x60e0e0: ldurb           w17, [x0, #-1]
    //     0x60e0e4: and             x16, x17, x16, lsr #2
    //     0x60e0e8: tst             x16, HEAP, lsr #32
    //     0x60e0ec: b.eq            #0x60e0f4
    //     0x60e0f0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x60e0f4: ldur            x16, [fp, #-0x10]
    // 0x60e0f8: str             x16, [SP]
    // 0x60e0fc: r0 = _interpolate()
    //     0x60e0fc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x60e100: LeaveFrame
    //     0x60e100: mov             SP, fp
    //     0x60e104: ldp             fp, lr, [SP], #0x10
    // 0x60e108: ret
    //     0x60e108: ret             
    // 0x60e10c: r0 = "data=null"
    //     0x60e10c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae38] "data=null"
    //     0x60e110: ldr             x0, [x0, #0xe38]
    // 0x60e114: LeaveFrame
    //     0x60e114: mov             SP, fp
    //     0x60e118: ldp             fp, lr, [SP], #0x10
    // 0x60e11c: ret
    //     0x60e11c: ret             
    // 0x60e120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e120: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e124: b               #0x60dfb8
  }
  static _ _envelopeFromApiResponse(/* No info */) {
    // ** addr: 0x60e128, size: 0x220
    // 0x60e128: EnterFrame
    //     0x60e128: stp             fp, lr, [SP, #-0x10]!
    //     0x60e12c: mov             fp, SP
    // 0x60e130: AllocStack(0x48)
    //     0x60e130: sub             SP, SP, #0x48
    // 0x60e134: CheckStackOverflow
    //     0x60e134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e138: cmp             SP, x16
    //     0x60e13c: b.ls            #0x60e340
    // 0x60e140: cmp             w1, NULL
    // 0x60e144: b.ne            #0x60e158
    // 0x60e148: r0 = Null
    //     0x60e148: mov             x0, NULL
    // 0x60e14c: LeaveFrame
    //     0x60e14c: mov             SP, fp
    //     0x60e150: ldp             fp, lr, [SP], #0x10
    // 0x60e154: ret
    //     0x60e154: ret             
    // 0x60e158: LoadField: r3 = r1->field_b
    //     0x60e158: ldur            w3, [x1, #0xb]
    // 0x60e15c: DecompressPointer r3
    //     0x60e15c: add             x3, x3, HEAP, lsl #32
    // 0x60e160: mov             x0, x3
    // 0x60e164: stur            x3, [fp, #-0x48]
    // 0x60e168: r2 = Null
    //     0x60e168: mov             x2, NULL
    // 0x60e16c: r1 = Null
    //     0x60e16c: mov             x1, NULL
    // 0x60e170: cmp             w0, NULL
    // 0x60e174: b.eq            #0x60e20c
    // 0x60e178: branchIfSmi(r0, 0x60e20c)
    //     0x60e178: tbz             w0, #0, #0x60e20c
    // 0x60e17c: r3 = LoadClassIdInstr(r0)
    //     0x60e17c: ldur            x3, [x0, #-1]
    //     0x60e180: ubfx            x3, x3, #0xc, #0x14
    // 0x60e184: r17 = 4278
    //     0x60e184: movz            x17, #0x10b6
    // 0x60e188: cmp             x3, x17
    // 0x60e18c: b.eq            #0x60e214
    // 0x60e190: r4 = LoadClassIdInstr(r0)
    //     0x60e190: ldur            x4, [x0, #-1]
    //     0x60e194: ubfx            x4, x4, #0xc, #0x14
    // 0x60e198: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x60e19c: ldr             x3, [x3, #0x18]
    // 0x60e1a0: ldr             x3, [x3, x4, lsl #3]
    // 0x60e1a4: LoadField: r3 = r3->field_2b
    //     0x60e1a4: ldur            w3, [x3, #0x2b]
    // 0x60e1a8: DecompressPointer r3
    //     0x60e1a8: add             x3, x3, HEAP, lsl #32
    // 0x60e1ac: cmp             w3, NULL
    // 0x60e1b0: b.eq            #0x60e20c
    // 0x60e1b4: LoadField: r3 = r3->field_f
    //     0x60e1b4: ldur            w3, [x3, #0xf]
    // 0x60e1b8: lsr             x3, x3, #3
    // 0x60e1bc: r17 = 4278
    //     0x60e1bc: movz            x17, #0x10b6
    // 0x60e1c0: cmp             x3, x17
    // 0x60e1c4: b.eq            #0x60e214
    // 0x60e1c8: r3 = SubtypeTestCache
    //     0x60e1c8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae78] SubtypeTestCache
    //     0x60e1cc: ldr             x3, [x3, #0xe78]
    // 0x60e1d0: r30 = Subtype1TestCacheStub
    //     0x60e1d0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x60e1d4: LoadField: r30 = r30->field_7
    //     0x60e1d4: ldur            lr, [lr, #7]
    // 0x60e1d8: blr             lr
    // 0x60e1dc: cmp             w7, NULL
    // 0x60e1e0: b.eq            #0x60e1ec
    // 0x60e1e4: tbnz            w7, #4, #0x60e20c
    // 0x60e1e8: b               #0x60e214
    // 0x60e1ec: r8 = Map
    //     0x60e1ec: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ae80] Type: Map
    //     0x60e1f0: ldr             x8, [x8, #0xe80]
    // 0x60e1f4: r3 = SubtypeTestCache
    //     0x60e1f4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae88] SubtypeTestCache
    //     0x60e1f8: ldr             x3, [x3, #0xe88]
    // 0x60e1fc: r30 = InstanceOfStub
    //     0x60e1fc: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x60e200: LoadField: r30 = r30->field_7
    //     0x60e200: ldur            lr, [lr, #7]
    // 0x60e204: blr             lr
    // 0x60e208: b               #0x60e218
    // 0x60e20c: r0 = false
    //     0x60e20c: add             x0, NULL, #0x30  ; false
    // 0x60e210: b               #0x60e218
    // 0x60e214: r0 = true
    //     0x60e214: add             x0, NULL, #0x20  ; true
    // 0x60e218: tbnz            w0, #4, #0x60e234
    // 0x60e21c: ldur            x2, [fp, #-0x48]
    // 0x60e220: r1 = <String, dynamic>
    //     0x60e220: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x60e224: r0 = LinkedHashMap.from()
    //     0x60e224: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x60e228: LeaveFrame
    //     0x60e228: mov             SP, fp
    //     0x60e22c: ldp             fp, lr, [SP], #0x10
    // 0x60e230: ret
    //     0x60e230: ret             
    // 0x60e234: ldur            x1, [fp, #-0x48]
    // 0x60e238: r0 = 60
    //     0x60e238: movz            x0, #0x3c
    // 0x60e23c: branchIfSmi(r1, 0x60e248)
    //     0x60e23c: tbz             w1, #0, #0x60e248
    // 0x60e240: r0 = LoadClassIdInstr(r1)
    //     0x60e240: ldur            x0, [x1, #-1]
    //     0x60e244: ubfx            x0, x0, #0xc, #0x14
    // 0x60e248: sub             x16, x0, #0x5e
    // 0x60e24c: cmp             x16, #1
    // 0x60e250: b.hi            #0x60e330
    // 0x60e254: r0 = jsonDecode()
    //     0x60e254: bl              #0x3cc318  ; [dart:convert] ::jsonDecode
    // 0x60e258: mov             x3, x0
    // 0x60e25c: r2 = Null
    //     0x60e25c: mov             x2, NULL
    // 0x60e260: r1 = Null
    //     0x60e260: mov             x1, NULL
    // 0x60e264: stur            x3, [fp, #-0x48]
    // 0x60e268: cmp             w0, NULL
    // 0x60e26c: b.eq            #0x60e304
    // 0x60e270: branchIfSmi(r0, 0x60e304)
    //     0x60e270: tbz             w0, #0, #0x60e304
    // 0x60e274: r3 = LoadClassIdInstr(r0)
    //     0x60e274: ldur            x3, [x0, #-1]
    //     0x60e278: ubfx            x3, x3, #0xc, #0x14
    // 0x60e27c: r17 = 4278
    //     0x60e27c: movz            x17, #0x10b6
    // 0x60e280: cmp             x3, x17
    // 0x60e284: b.eq            #0x60e30c
    // 0x60e288: r4 = LoadClassIdInstr(r0)
    //     0x60e288: ldur            x4, [x0, #-1]
    //     0x60e28c: ubfx            x4, x4, #0xc, #0x14
    // 0x60e290: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x60e294: ldr             x3, [x3, #0x18]
    // 0x60e298: ldr             x3, [x3, x4, lsl #3]
    // 0x60e29c: LoadField: r3 = r3->field_2b
    //     0x60e29c: ldur            w3, [x3, #0x2b]
    // 0x60e2a0: DecompressPointer r3
    //     0x60e2a0: add             x3, x3, HEAP, lsl #32
    // 0x60e2a4: cmp             w3, NULL
    // 0x60e2a8: b.eq            #0x60e304
    // 0x60e2ac: LoadField: r3 = r3->field_f
    //     0x60e2ac: ldur            w3, [x3, #0xf]
    // 0x60e2b0: lsr             x3, x3, #3
    // 0x60e2b4: r17 = 4278
    //     0x60e2b4: movz            x17, #0x10b6
    // 0x60e2b8: cmp             x3, x17
    // 0x60e2bc: b.eq            #0x60e30c
    // 0x60e2c0: r3 = SubtypeTestCache
    //     0x60e2c0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae90] SubtypeTestCache
    //     0x60e2c4: ldr             x3, [x3, #0xe90]
    // 0x60e2c8: r30 = Subtype1TestCacheStub
    //     0x60e2c8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x60e2cc: LoadField: r30 = r30->field_7
    //     0x60e2cc: ldur            lr, [lr, #7]
    // 0x60e2d0: blr             lr
    // 0x60e2d4: cmp             w7, NULL
    // 0x60e2d8: b.eq            #0x60e2e4
    // 0x60e2dc: tbnz            w7, #4, #0x60e304
    // 0x60e2e0: b               #0x60e30c
    // 0x60e2e4: r8 = Map
    //     0x60e2e4: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ae98] Type: Map
    //     0x60e2e8: ldr             x8, [x8, #0xe98]
    // 0x60e2ec: r3 = SubtypeTestCache
    //     0x60e2ec: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aea0] SubtypeTestCache
    //     0x60e2f0: ldr             x3, [x3, #0xea0]
    // 0x60e2f4: r30 = InstanceOfStub
    //     0x60e2f4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x60e2f8: LoadField: r30 = r30->field_7
    //     0x60e2f8: ldur            lr, [lr, #7]
    // 0x60e2fc: blr             lr
    // 0x60e300: b               #0x60e310
    // 0x60e304: r0 = false
    //     0x60e304: add             x0, NULL, #0x30  ; false
    // 0x60e308: b               #0x60e310
    // 0x60e30c: r0 = true
    //     0x60e30c: add             x0, NULL, #0x20  ; true
    // 0x60e310: tbnz            w0, #4, #0x60e330
    // 0x60e314: ldur            x2, [fp, #-0x48]
    // 0x60e318: r1 = <String, dynamic>
    //     0x60e318: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x60e31c: r0 = LinkedHashMap.from()
    //     0x60e31c: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x60e320: LeaveFrame
    //     0x60e320: mov             SP, fp
    //     0x60e324: ldp             fp, lr, [SP], #0x10
    // 0x60e328: ret
    //     0x60e328: ret             
    // 0x60e32c: sub             SP, fp, #0x48
    // 0x60e330: r0 = Null
    //     0x60e330: mov             x0, NULL
    // 0x60e334: LeaveFrame
    //     0x60e334: mov             SP, fp
    //     0x60e338: ldp             fp, lr, [SP], #0x10
    // 0x60e33c: ret
    //     0x60e33c: ret             
    // 0x60e340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e340: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e344: b               #0x60e140
  }
  [closure] static MapEntry<String, String> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x60e348, size: 0x68
    // 0x60e348: EnterFrame
    //     0x60e348: stp             fp, lr, [SP, #-0x10]!
    //     0x60e34c: mov             fp, SP
    // 0x60e350: AllocStack(0x18)
    //     0x60e350: sub             SP, SP, #0x18
    // 0x60e354: CheckStackOverflow
    //     0x60e354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e358: cmp             SP, x16
    //     0x60e35c: b.ls            #0x60e3a8
    // 0x60e360: ldr             x16, [fp, #0x18]
    // 0x60e364: str             x16, [SP]
    // 0x60e368: r0 = _interpolateSingle()
    //     0x60e368: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x60e36c: stur            x0, [fp, #-8]
    // 0x60e370: ldr             x16, [fp, #0x10]
    // 0x60e374: str             x16, [SP]
    // 0x60e378: r0 = _interpolateSingle()
    //     0x60e378: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x60e37c: r1 = <String, String>
    //     0x60e37c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeArguments: <String, String>
    //     0x60e380: ldr             x1, [x1, #0xc90]
    // 0x60e384: stur            x0, [fp, #-0x10]
    // 0x60e388: r0 = MapEntry()
    //     0x60e388: bl              #0x40c9fc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x60e38c: ldur            x1, [fp, #-8]
    // 0x60e390: StoreField: r0->field_b = r1
    //     0x60e390: stur            w1, [x0, #0xb]
    // 0x60e394: ldur            x1, [fp, #-0x10]
    // 0x60e398: StoreField: r0->field_f = r1
    //     0x60e398: stur            w1, [x0, #0xf]
    // 0x60e39c: LeaveFrame
    //     0x60e39c: mov             SP, fp
    //     0x60e3a0: ldp             fp, lr, [SP], #0x10
    // 0x60e3a4: ret
    //     0x60e3a4: ret             
    // 0x60e3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e3a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e3ac: b               #0x60e360
  }
  static String obsRandomUuidV4() {
    // ** addr: 0x60e578, size: 0x34c
    // 0x60e578: EnterFrame
    //     0x60e578: stp             fp, lr, [SP, #-0x10]!
    //     0x60e57c: mov             fp, SP
    // 0x60e580: AllocStack(0x38)
    //     0x60e580: sub             SP, SP, #0x38
    // 0x60e584: CheckStackOverflow
    //     0x60e584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e588: cmp             SP, x16
    //     0x60e58c: b.ls            #0x60e8a8
    // 0x60e590: r0 = InitLateStaticField(0x424) // [dart:math] Random::_secureRandom
    //     0x60e590: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60e594: ldr             x0, [x0, #0x848]
    //     0x60e598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60e59c: cmp             w0, w16
    //     0x60e5a0: b.ne            #0x60e5b0
    //     0x60e5a4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15810] Field <Random._secureRandom@12383281>: static late final (offset: 0x424)
    //     0x60e5a8: ldr             x2, [x2, #0x810]
    //     0x60e5ac: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x60e5b0: r1 = <int>
    //     0x60e5b0: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x60e5b4: r2 = 16
    //     0x60e5b4: movz            x2, #0x10
    // 0x60e5b8: stur            x0, [fp, #-8]
    // 0x60e5bc: r0 = _GrowableList()
    //     0x60e5bc: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x60e5c0: stur            x0, [fp, #-0x18]
    // 0x60e5c4: r3 = 0
    //     0x60e5c4: movz            x3, #0
    // 0x60e5c8: stur            x3, [fp, #-0x10]
    // 0x60e5cc: CheckStackOverflow
    //     0x60e5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e5d0: cmp             SP, x16
    //     0x60e5d4: b.ls            #0x60e8b0
    // 0x60e5d8: LoadField: r1 = r0->field_b
    //     0x60e5d8: ldur            w1, [x0, #0xb]
    // 0x60e5dc: r2 = LoadInt32Instr(r1)
    //     0x60e5dc: sbfx            x2, x1, #1, #0x1f
    // 0x60e5e0: cmp             x3, x2
    // 0x60e5e4: b.ge            #0x60e670
    // 0x60e5e8: ldur            x1, [fp, #-8]
    // 0x60e5ec: r2 = 256
    //     0x60e5ec: movz            x2, #0x100
    // 0x60e5f0: r0 = nextInt()
    //     0x60e5f0: bl              #0x57d5ec  ; [dart:math] _SecureRandom::nextInt
    // 0x60e5f4: mov             x2, x0
    // 0x60e5f8: r0 = BoxInt64Instr(r2)
    //     0x60e5f8: sbfiz           x0, x2, #1, #0x1f
    //     0x60e5fc: cmp             x2, x0, asr #1
    //     0x60e600: b.eq            #0x60e60c
    //     0x60e604: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60e608: stur            x2, [x0, #7]
    // 0x60e60c: mov             x2, x0
    // 0x60e610: ldur            x4, [fp, #-0x18]
    // 0x60e614: LoadField: r0 = r4->field_b
    //     0x60e614: ldur            w0, [x4, #0xb]
    // 0x60e618: r1 = LoadInt32Instr(r0)
    //     0x60e618: sbfx            x1, x0, #1, #0x1f
    // 0x60e61c: mov             x0, x1
    // 0x60e620: ldur            x1, [fp, #-0x10]
    // 0x60e624: cmp             x1, x0
    // 0x60e628: b.hs            #0x60e8b8
    // 0x60e62c: LoadField: r1 = r4->field_f
    //     0x60e62c: ldur            w1, [x4, #0xf]
    // 0x60e630: DecompressPointer r1
    //     0x60e630: add             x1, x1, HEAP, lsl #32
    // 0x60e634: mov             x0, x2
    // 0x60e638: ldur            x2, [fp, #-0x10]
    // 0x60e63c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x60e63c: add             x25, x1, x2, lsl #2
    //     0x60e640: add             x25, x25, #0xf
    //     0x60e644: str             w0, [x25]
    //     0x60e648: tbz             w0, #0, #0x60e664
    //     0x60e64c: ldurb           w16, [x1, #-1]
    //     0x60e650: ldurb           w17, [x0, #-1]
    //     0x60e654: and             x16, x17, x16, lsr #2
    //     0x60e658: tst             x16, HEAP, lsr #32
    //     0x60e65c: b.eq            #0x60e664
    //     0x60e660: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x60e664: add             x3, x2, #1
    // 0x60e668: mov             x0, x4
    // 0x60e66c: b               #0x60e5c8
    // 0x60e670: mov             x4, x0
    // 0x60e674: r5 = 15
    //     0x60e674: movz            x5, #0xf
    // 0x60e678: r3 = 63
    //     0x60e678: movz            x3, #0x3f
    // 0x60e67c: mov             x0, x2
    // 0x60e680: r1 = 6
    //     0x60e680: movz            x1, #0x6
    // 0x60e684: cmp             x1, x0
    // 0x60e688: b.hs            #0x60e8bc
    // 0x60e68c: LoadField: r6 = r4->field_f
    //     0x60e68c: ldur            w6, [x4, #0xf]
    // 0x60e690: DecompressPointer r6
    //     0x60e690: add             x6, x6, HEAP, lsl #32
    // 0x60e694: LoadField: r0 = r6->field_27
    //     0x60e694: ldur            w0, [x6, #0x27]
    // 0x60e698: DecompressPointer r0
    //     0x60e698: add             x0, x0, HEAP, lsl #32
    // 0x60e69c: r1 = LoadInt32Instr(r0)
    //     0x60e69c: sbfx            x1, x0, #1, #0x1f
    //     0x60e6a0: tbz             w0, #0, #0x60e6a8
    //     0x60e6a4: ldur            x1, [x0, #7]
    // 0x60e6a8: and             x0, x1, x5
    // 0x60e6ac: ubfx            x0, x0, #0, #0x20
    // 0x60e6b0: orr             x1, x0, #0x40
    // 0x60e6b4: lsl             x0, x1, #1
    // 0x60e6b8: StoreField: r6->field_27 = r0
    //     0x60e6b8: stur            w0, [x6, #0x27]
    // 0x60e6bc: mov             x0, x2
    // 0x60e6c0: r1 = 8
    //     0x60e6c0: movz            x1, #0x8
    // 0x60e6c4: cmp             x1, x0
    // 0x60e6c8: b.hs            #0x60e8c0
    // 0x60e6cc: LoadField: r0 = r6->field_2f
    //     0x60e6cc: ldur            w0, [x6, #0x2f]
    // 0x60e6d0: DecompressPointer r0
    //     0x60e6d0: add             x0, x0, HEAP, lsl #32
    // 0x60e6d4: r1 = LoadInt32Instr(r0)
    //     0x60e6d4: sbfx            x1, x0, #1, #0x1f
    //     0x60e6d8: tbz             w0, #0, #0x60e6e0
    //     0x60e6dc: ldur            x1, [x0, #7]
    // 0x60e6e0: and             x0, x1, x3
    // 0x60e6e4: ubfx            x0, x0, #0, #0x20
    // 0x60e6e8: orr             x1, x0, #0x80
    // 0x60e6ec: lsl             x0, x1, #1
    // 0x60e6f0: StoreField: r6->field_2f = r0
    //     0x60e6f0: stur            w0, [x6, #0x2f]
    // 0x60e6f4: r1 = Function '<anonymous closure>': static.
    //     0x60e6f4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aed0] AnonymousClosure: static (0x60e8c4), in [package:sportworld_flutter/base/network/obs/obs_upload_common.dart] ::obsRandomUuidV4 (0x60e578)
    //     0x60e6f8: ldr             x1, [x1, #0xed0]
    // 0x60e6fc: r2 = Null
    //     0x60e6fc: mov             x2, NULL
    // 0x60e700: r0 = AllocateClosure()
    //     0x60e700: bl              #0x908734  ; AllocateClosureStub
    // 0x60e704: r16 = <String>
    //     0x60e704: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x60e708: ldur            lr, [fp, #-0x18]
    // 0x60e70c: stp             lr, x16, [SP, #8]
    // 0x60e710: str             x0, [SP]
    // 0x60e714: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x60e714: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x60e718: r0 = map()
    //     0x60e718: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x60e71c: mov             x1, x0
    // 0x60e720: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60e720: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60e724: r0 = join()
    //     0x60e724: bl              #0x4c6a68  ; [dart:_internal] ListIterable::join
    // 0x60e728: stur            x0, [fp, #-8]
    // 0x60e72c: r16 = 16
    //     0x60e72c: movz            x16, #0x10
    // 0x60e730: str             x16, [SP]
    // 0x60e734: mov             x1, x0
    // 0x60e738: r2 = 0
    //     0x60e738: movz            x2, #0
    // 0x60e73c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x60e73c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x60e740: r0 = substring()
    //     0x60e740: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x60e744: r1 = Null
    //     0x60e744: mov             x1, NULL
    // 0x60e748: r2 = 18
    //     0x60e748: movz            x2, #0x12
    // 0x60e74c: stur            x0, [fp, #-0x18]
    // 0x60e750: r0 = AllocateArray()
    //     0x60e750: bl              #0x909400  ; AllocateArrayStub
    // 0x60e754: mov             x3, x0
    // 0x60e758: ldur            x0, [fp, #-0x18]
    // 0x60e75c: stur            x3, [fp, #-0x20]
    // 0x60e760: StoreField: r3->field_f = r0
    //     0x60e760: stur            w0, [x3, #0xf]
    // 0x60e764: r16 = "-"
    //     0x60e764: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x60e768: StoreField: r3->field_13 = r16
    //     0x60e768: stur            w16, [x3, #0x13]
    // 0x60e76c: r16 = 24
    //     0x60e76c: movz            x16, #0x18
    // 0x60e770: str             x16, [SP]
    // 0x60e774: ldur            x1, [fp, #-8]
    // 0x60e778: r2 = 16
    //     0x60e778: movz            x2, #0x10
    // 0x60e77c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x60e77c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x60e780: r0 = substring()
    //     0x60e780: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x60e784: ldur            x1, [fp, #-0x20]
    // 0x60e788: ArrayStore: r1[2] = r0  ; List_4
    //     0x60e788: add             x25, x1, #0x17
    //     0x60e78c: str             w0, [x25]
    //     0x60e790: tbz             w0, #0, #0x60e7ac
    //     0x60e794: ldurb           w16, [x1, #-1]
    //     0x60e798: ldurb           w17, [x0, #-1]
    //     0x60e79c: and             x16, x17, x16, lsr #2
    //     0x60e7a0: tst             x16, HEAP, lsr #32
    //     0x60e7a4: b.eq            #0x60e7ac
    //     0x60e7a8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x60e7ac: ldur            x0, [fp, #-0x20]
    // 0x60e7b0: r16 = "-"
    //     0x60e7b0: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x60e7b4: StoreField: r0->field_1b = r16
    //     0x60e7b4: stur            w16, [x0, #0x1b]
    // 0x60e7b8: r16 = 32
    //     0x60e7b8: movz            x16, #0x20
    // 0x60e7bc: str             x16, [SP]
    // 0x60e7c0: ldur            x1, [fp, #-8]
    // 0x60e7c4: r2 = 24
    //     0x60e7c4: movz            x2, #0x18
    // 0x60e7c8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x60e7c8: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x60e7cc: r0 = substring()
    //     0x60e7cc: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x60e7d0: ldur            x1, [fp, #-0x20]
    // 0x60e7d4: ArrayStore: r1[4] = r0  ; List_4
    //     0x60e7d4: add             x25, x1, #0x1f
    //     0x60e7d8: str             w0, [x25]
    //     0x60e7dc: tbz             w0, #0, #0x60e7f8
    //     0x60e7e0: ldurb           w16, [x1, #-1]
    //     0x60e7e4: ldurb           w17, [x0, #-1]
    //     0x60e7e8: and             x16, x17, x16, lsr #2
    //     0x60e7ec: tst             x16, HEAP, lsr #32
    //     0x60e7f0: b.eq            #0x60e7f8
    //     0x60e7f4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x60e7f8: ldur            x0, [fp, #-0x20]
    // 0x60e7fc: r16 = "-"
    //     0x60e7fc: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x60e800: StoreField: r0->field_23 = r16
    //     0x60e800: stur            w16, [x0, #0x23]
    // 0x60e804: r16 = 40
    //     0x60e804: movz            x16, #0x28
    // 0x60e808: str             x16, [SP]
    // 0x60e80c: ldur            x1, [fp, #-8]
    // 0x60e810: r2 = 32
    //     0x60e810: movz            x2, #0x20
    // 0x60e814: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x60e814: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x60e818: r0 = substring()
    //     0x60e818: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x60e81c: ldur            x1, [fp, #-0x20]
    // 0x60e820: ArrayStore: r1[6] = r0  ; List_4
    //     0x60e820: add             x25, x1, #0x27
    //     0x60e824: str             w0, [x25]
    //     0x60e828: tbz             w0, #0, #0x60e844
    //     0x60e82c: ldurb           w16, [x1, #-1]
    //     0x60e830: ldurb           w17, [x0, #-1]
    //     0x60e834: and             x16, x17, x16, lsr #2
    //     0x60e838: tst             x16, HEAP, lsr #32
    //     0x60e83c: b.eq            #0x60e844
    //     0x60e840: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x60e844: ldur            x0, [fp, #-0x20]
    // 0x60e848: r16 = "-"
    //     0x60e848: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x60e84c: StoreField: r0->field_2b = r16
    //     0x60e84c: stur            w16, [x0, #0x2b]
    // 0x60e850: r16 = 64
    //     0x60e850: movz            x16, #0x40
    // 0x60e854: str             x16, [SP]
    // 0x60e858: ldur            x1, [fp, #-8]
    // 0x60e85c: r2 = 40
    //     0x60e85c: movz            x2, #0x28
    // 0x60e860: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x60e860: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x60e864: r0 = substring()
    //     0x60e864: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x60e868: ldur            x1, [fp, #-0x20]
    // 0x60e86c: ArrayStore: r1[8] = r0  ; List_4
    //     0x60e86c: add             x25, x1, #0x2f
    //     0x60e870: str             w0, [x25]
    //     0x60e874: tbz             w0, #0, #0x60e890
    //     0x60e878: ldurb           w16, [x1, #-1]
    //     0x60e87c: ldurb           w17, [x0, #-1]
    //     0x60e880: and             x16, x17, x16, lsr #2
    //     0x60e884: tst             x16, HEAP, lsr #32
    //     0x60e888: b.eq            #0x60e890
    //     0x60e88c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x60e890: ldur            x16, [fp, #-0x20]
    // 0x60e894: str             x16, [SP]
    // 0x60e898: r0 = _interpolate()
    //     0x60e898: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x60e89c: LeaveFrame
    //     0x60e89c: mov             SP, fp
    //     0x60e8a0: ldp             fp, lr, [SP], #0x10
    // 0x60e8a4: ret
    //     0x60e8a4: ret             
    // 0x60e8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e8a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e8ac: b               #0x60e590
    // 0x60e8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e8b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e8b4: b               #0x60e5d8
    // 0x60e8b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60e8b8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60e8bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60e8bc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60e8c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60e8c0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, int) {
    // ** addr: 0x60e8c4, size: 0x40
    // 0x60e8c4: EnterFrame
    //     0x60e8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x60e8c8: mov             fp, SP
    // 0x60e8cc: CheckStackOverflow
    //     0x60e8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e8d0: cmp             SP, x16
    //     0x60e8d4: b.ls            #0x60e8fc
    // 0x60e8d8: ldr             x1, [fp, #0x10]
    // 0x60e8dc: r0 = _toPow2String()
    //     0x60e8dc: bl              #0x3b4d80  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x60e8e0: mov             x1, x0
    // 0x60e8e4: r2 = 2
    //     0x60e8e4: movz            x2, #0x2
    // 0x60e8e8: r3 = "0"
    //     0x60e8e8: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x60e8ec: r0 = padLeft()
    //     0x60e8ec: bl              #0x9064dc  ; [dart:core] _OneByteString::padLeft
    // 0x60e8f0: LeaveFrame
    //     0x60e8f0: mov             SP, fp
    //     0x60e8f4: ldp             fp, lr, [SP], #0x10
    // 0x60e8f8: ret
    //     0x60e8f8: ret             
    // 0x60e8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e8fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e900: b               #0x60e8d8
  }
  static _ obsFolderYyyyMmDd(/* No info */) {
    // ** addr: 0x60e904, size: 0x250
    // 0x60e904: EnterFrame
    //     0x60e904: stp             fp, lr, [SP, #-0x10]!
    //     0x60e908: mov             fp, SP
    // 0x60e90c: AllocStack(0x20)
    //     0x60e90c: sub             SP, SP, #0x20
    // 0x60e910: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x60e910: mov             x0, x1
    //     0x60e914: stur            x1, [fp, #-8]
    // 0x60e918: CheckStackOverflow
    //     0x60e918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e91c: cmp             SP, x16
    //     0x60e920: b.ls            #0x60eb40
    // 0x60e924: mov             x1, x0
    // 0x60e928: r0 = _parts()
    //     0x60e928: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x60e92c: mov             x2, x0
    // 0x60e930: LoadField: r0 = r2->field_b
    //     0x60e930: ldur            w0, [x2, #0xb]
    // 0x60e934: r1 = LoadInt32Instr(r0)
    //     0x60e934: sbfx            x1, x0, #1, #0x1f
    // 0x60e938: mov             x0, x1
    // 0x60e93c: r1 = 8
    //     0x60e93c: movz            x1, #0x8
    // 0x60e940: cmp             x1, x0
    // 0x60e944: b.hs            #0x60eb48
    // 0x60e948: LoadField: r0 = r2->field_2f
    //     0x60e948: ldur            w0, [x2, #0x2f]
    // 0x60e94c: DecompressPointer r0
    //     0x60e94c: add             x0, x0, HEAP, lsl #32
    // 0x60e950: r1 = 60
    //     0x60e950: movz            x1, #0x3c
    // 0x60e954: branchIfSmi(r0, 0x60e960)
    //     0x60e954: tbz             w0, #0, #0x60e960
    // 0x60e958: r1 = LoadClassIdInstr(r0)
    //     0x60e958: ldur            x1, [x0, #-1]
    //     0x60e95c: ubfx            x1, x1, #0xc, #0x14
    // 0x60e960: str             x0, [SP]
    // 0x60e964: mov             x0, x1
    // 0x60e968: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60e968: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60e96c: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x60e96c: movz            x17, #0x44b7
    //     0x60e970: add             lr, x0, x17
    //     0x60e974: ldr             lr, [x21, lr, lsl #3]
    //     0x60e978: blr             lr
    // 0x60e97c: r1 = LoadClassIdInstr(r0)
    //     0x60e97c: ldur            x1, [x0, #-1]
    //     0x60e980: ubfx            x1, x1, #0xc, #0x14
    // 0x60e984: mov             x16, x0
    // 0x60e988: mov             x0, x1
    // 0x60e98c: mov             x1, x16
    // 0x60e990: r2 = 4
    //     0x60e990: movz            x2, #0x4
    // 0x60e994: r3 = "0"
    //     0x60e994: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x60e998: r0 = GDT[cid_x0 + -0x1000]()
    //     0x60e998: sub             lr, x0, #1, lsl #12
    //     0x60e99c: ldr             lr, [x21, lr, lsl #3]
    //     0x60e9a0: blr             lr
    // 0x60e9a4: r1 = Null
    //     0x60e9a4: mov             x1, NULL
    // 0x60e9a8: r2 = 10
    //     0x60e9a8: movz            x2, #0xa
    // 0x60e9ac: stur            x0, [fp, #-0x10]
    // 0x60e9b0: r0 = AllocateArray()
    //     0x60e9b0: bl              #0x909400  ; AllocateArrayStub
    // 0x60e9b4: mov             x2, x0
    // 0x60e9b8: ldur            x0, [fp, #-0x10]
    // 0x60e9bc: stur            x2, [fp, #-0x18]
    // 0x60e9c0: StoreField: r2->field_f = r0
    //     0x60e9c0: stur            w0, [x2, #0xf]
    // 0x60e9c4: r16 = "-"
    //     0x60e9c4: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x60e9c8: StoreField: r2->field_13 = r16
    //     0x60e9c8: stur            w16, [x2, #0x13]
    // 0x60e9cc: ldur            x1, [fp, #-8]
    // 0x60e9d0: r0 = _parts()
    //     0x60e9d0: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x60e9d4: mov             x2, x0
    // 0x60e9d8: LoadField: r0 = r2->field_b
    //     0x60e9d8: ldur            w0, [x2, #0xb]
    // 0x60e9dc: r1 = LoadInt32Instr(r0)
    //     0x60e9dc: sbfx            x1, x0, #1, #0x1f
    // 0x60e9e0: mov             x0, x1
    // 0x60e9e4: r1 = 7
    //     0x60e9e4: movz            x1, #0x7
    // 0x60e9e8: cmp             x1, x0
    // 0x60e9ec: b.hs            #0x60eb4c
    // 0x60e9f0: LoadField: r0 = r2->field_2b
    //     0x60e9f0: ldur            w0, [x2, #0x2b]
    // 0x60e9f4: DecompressPointer r0
    //     0x60e9f4: add             x0, x0, HEAP, lsl #32
    // 0x60e9f8: r1 = 60
    //     0x60e9f8: movz            x1, #0x3c
    // 0x60e9fc: branchIfSmi(r0, 0x60ea08)
    //     0x60e9fc: tbz             w0, #0, #0x60ea08
    // 0x60ea00: r1 = LoadClassIdInstr(r0)
    //     0x60ea00: ldur            x1, [x0, #-1]
    //     0x60ea04: ubfx            x1, x1, #0xc, #0x14
    // 0x60ea08: str             x0, [SP]
    // 0x60ea0c: mov             x0, x1
    // 0x60ea10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60ea10: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60ea14: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x60ea14: movz            x17, #0x44b7
    //     0x60ea18: add             lr, x0, x17
    //     0x60ea1c: ldr             lr, [x21, lr, lsl #3]
    //     0x60ea20: blr             lr
    // 0x60ea24: r1 = LoadClassIdInstr(r0)
    //     0x60ea24: ldur            x1, [x0, #-1]
    //     0x60ea28: ubfx            x1, x1, #0xc, #0x14
    // 0x60ea2c: mov             x16, x0
    // 0x60ea30: mov             x0, x1
    // 0x60ea34: mov             x1, x16
    // 0x60ea38: r2 = 2
    //     0x60ea38: movz            x2, #0x2
    // 0x60ea3c: r3 = "0"
    //     0x60ea3c: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x60ea40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x60ea40: sub             lr, x0, #1, lsl #12
    //     0x60ea44: ldr             lr, [x21, lr, lsl #3]
    //     0x60ea48: blr             lr
    // 0x60ea4c: ldur            x1, [fp, #-0x18]
    // 0x60ea50: ArrayStore: r1[2] = r0  ; List_4
    //     0x60ea50: add             x25, x1, #0x17
    //     0x60ea54: str             w0, [x25]
    //     0x60ea58: tbz             w0, #0, #0x60ea74
    //     0x60ea5c: ldurb           w16, [x1, #-1]
    //     0x60ea60: ldurb           w17, [x0, #-1]
    //     0x60ea64: and             x16, x17, x16, lsr #2
    //     0x60ea68: tst             x16, HEAP, lsr #32
    //     0x60ea6c: b.eq            #0x60ea74
    //     0x60ea70: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x60ea74: ldur            x0, [fp, #-0x18]
    // 0x60ea78: r16 = "-"
    //     0x60ea78: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x60ea7c: StoreField: r0->field_1b = r16
    //     0x60ea7c: stur            w16, [x0, #0x1b]
    // 0x60ea80: ldur            x1, [fp, #-8]
    // 0x60ea84: r0 = _parts()
    //     0x60ea84: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x60ea88: mov             x2, x0
    // 0x60ea8c: LoadField: r0 = r2->field_b
    //     0x60ea8c: ldur            w0, [x2, #0xb]
    // 0x60ea90: r1 = LoadInt32Instr(r0)
    //     0x60ea90: sbfx            x1, x0, #1, #0x1f
    // 0x60ea94: mov             x0, x1
    // 0x60ea98: r1 = 5
    //     0x60ea98: movz            x1, #0x5
    // 0x60ea9c: cmp             x1, x0
    // 0x60eaa0: b.hs            #0x60eb50
    // 0x60eaa4: LoadField: r0 = r2->field_23
    //     0x60eaa4: ldur            w0, [x2, #0x23]
    // 0x60eaa8: DecompressPointer r0
    //     0x60eaa8: add             x0, x0, HEAP, lsl #32
    // 0x60eaac: r1 = 60
    //     0x60eaac: movz            x1, #0x3c
    // 0x60eab0: branchIfSmi(r0, 0x60eabc)
    //     0x60eab0: tbz             w0, #0, #0x60eabc
    // 0x60eab4: r1 = LoadClassIdInstr(r0)
    //     0x60eab4: ldur            x1, [x0, #-1]
    //     0x60eab8: ubfx            x1, x1, #0xc, #0x14
    // 0x60eabc: str             x0, [SP]
    // 0x60eac0: mov             x0, x1
    // 0x60eac4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60eac4: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60eac8: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x60eac8: movz            x17, #0x44b7
    //     0x60eacc: add             lr, x0, x17
    //     0x60ead0: ldr             lr, [x21, lr, lsl #3]
    //     0x60ead4: blr             lr
    // 0x60ead8: r1 = LoadClassIdInstr(r0)
    //     0x60ead8: ldur            x1, [x0, #-1]
    //     0x60eadc: ubfx            x1, x1, #0xc, #0x14
    // 0x60eae0: mov             x16, x0
    // 0x60eae4: mov             x0, x1
    // 0x60eae8: mov             x1, x16
    // 0x60eaec: r2 = 2
    //     0x60eaec: movz            x2, #0x2
    // 0x60eaf0: r3 = "0"
    //     0x60eaf0: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x60eaf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x60eaf4: sub             lr, x0, #1, lsl #12
    //     0x60eaf8: ldr             lr, [x21, lr, lsl #3]
    //     0x60eafc: blr             lr
    // 0x60eb00: ldur            x1, [fp, #-0x18]
    // 0x60eb04: ArrayStore: r1[4] = r0  ; List_4
    //     0x60eb04: add             x25, x1, #0x1f
    //     0x60eb08: str             w0, [x25]
    //     0x60eb0c: tbz             w0, #0, #0x60eb28
    //     0x60eb10: ldurb           w16, [x1, #-1]
    //     0x60eb14: ldurb           w17, [x0, #-1]
    //     0x60eb18: and             x16, x17, x16, lsr #2
    //     0x60eb1c: tst             x16, HEAP, lsr #32
    //     0x60eb20: b.eq            #0x60eb28
    //     0x60eb24: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x60eb28: ldur            x16, [fp, #-0x18]
    // 0x60eb2c: str             x16, [SP]
    // 0x60eb30: r0 = _interpolate()
    //     0x60eb30: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x60eb34: LeaveFrame
    //     0x60eb34: mov             SP, fp
    //     0x60eb38: ldp             fp, lr, [SP], #0x10
    // 0x60eb3c: ret
    //     0x60eb3c: ret             
    // 0x60eb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60eb40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60eb44: b               #0x60e924
    // 0x60eb48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60eb48: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60eb4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60eb4c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60eb50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60eb50: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ obsResolveFolderCalendarDay(/* No info */) async {
    // ** addr: 0x60eb54, size: 0xe0
    // 0x60eb54: EnterFrame
    //     0x60eb54: stp             fp, lr, [SP, #-0x10]!
    //     0x60eb58: mov             fp, SP
    // 0x60eb5c: AllocStack(0x18)
    //     0x60eb5c: sub             SP, SP, #0x18
    // 0x60eb60: SetupParameters()
    //     0x60eb60: stur            NULL, [fp, #-8]
    // 0x60eb64: CheckStackOverflow
    //     0x60eb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60eb68: cmp             SP, x16
    //     0x60eb6c: b.ls            #0x60ec2c
    // 0x60eb70: InitAsync() -> Future<DateTime>
    //     0x60eb70: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aed8] TypeArguments: <DateTime>
    //     0x60eb74: ldr             x0, [x0, #0xed8]
    //     0x60eb78: bl              #0x386740  ; InitAsyncStub
    // 0x60eb7c: r0 = ensureInitialized()
    //     0x60eb7c: bl              #0x40c92c  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::ensureInitialized
    // 0x60eb80: mov             x1, x0
    // 0x60eb84: stur            x1, [fp, #-0x10]
    // 0x60eb88: r0 = Await()
    //     0x60eb88: bl              #0x3862cc  ; AwaitStub
    // 0x60eb8c: r0 = LoadStaticField(0xdac)
    //     0x60eb8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60eb90: ldr             x0, [x0, #0x1b58]
    // 0x60eb94: cmp             w0, NULL
    // 0x60eb98: b.ne            #0x60eba4
    // 0x60eb9c: r0 = Null
    //     0x60eb9c: mov             x0, NULL
    // 0x60eba0: b               #0x60ebb0
    // 0x60eba4: LoadField: r1 = r0->field_b
    //     0x60eba4: ldur            w1, [x0, #0xb]
    // 0x60eba8: DecompressPointer r1
    //     0x60eba8: add             x1, x1, HEAP, lsl #32
    // 0x60ebac: mov             x0, x1
    // 0x60ebb0: cmp             w0, NULL
    // 0x60ebb4: b.eq            #0x60ebfc
    // 0x60ebb8: r1 = LoadInt32Instr(r0)
    //     0x60ebb8: sbfx            x1, x0, #1, #0x1f
    //     0x60ebbc: tbz             w0, #0, #0x60ebc4
    //     0x60ebc0: ldur            x1, [x0, #7]
    // 0x60ebc4: cmp             x1, #0
    // 0x60ebc8: b.le            #0x60ebfc
    // 0x60ebcc: r0 = _validateMilliseconds()
    //     0x60ebcc: bl              #0x3d6438  ; [dart:core] DateTime::_validateMilliseconds
    // 0x60ebd0: r16 = 1000
    //     0x60ebd0: movz            x16, #0x3e8
    // 0x60ebd4: mul             x2, x0, x16
    // 0x60ebd8: stur            x2, [fp, #-0x18]
    // 0x60ebdc: r0 = DateTime()
    //     0x60ebdc: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x60ebe0: mov             x1, x0
    // 0x60ebe4: ldur            x2, [fp, #-0x18]
    // 0x60ebe8: r3 = false
    //     0x60ebe8: add             x3, NULL, #0x30  ; false
    // 0x60ebec: stur            x0, [fp, #-0x10]
    // 0x60ebf0: r0 = DateTime._withValue()
    //     0x60ebf0: bl              #0x3cae9c  ; [dart:core] DateTime::DateTime._withValue
    // 0x60ebf4: ldur            x0, [fp, #-0x10]
    // 0x60ebf8: r0 = ReturnAsyncNotFuture()
    //     0x60ebf8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x60ebfc: r0 = DateTime()
    //     0x60ebfc: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x60ec00: mov             x1, x0
    // 0x60ec04: r0 = false
    //     0x60ec04: add             x0, NULL, #0x30  ; false
    // 0x60ec08: stur            x1, [fp, #-0x10]
    // 0x60ec0c: StoreField: r1->field_13 = r0
    //     0x60ec0c: stur            w0, [x1, #0x13]
    // 0x60ec10: r0 = _getCurrentMicros()
    //     0x60ec10: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x60ec14: r1 = LoadInt32Instr(r0)
    //     0x60ec14: sbfx            x1, x0, #1, #0x1f
    //     0x60ec18: tbz             w0, #0, #0x60ec20
    //     0x60ec1c: ldur            x1, [x0, #7]
    // 0x60ec20: ldur            x0, [fp, #-0x10]
    // 0x60ec24: StoreField: r0->field_7 = r1
    //     0x60ec24: stur            x1, [x0, #7]
    // 0x60ec28: r0 = ReturnAsyncNotFuture()
    //     0x60ec28: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x60ec2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ec2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ec30: b               #0x60eb70
  }
  static _ obsFileSuffixForObjectKey(/* No info */) {
    // ** addr: 0x60f0d0, size: 0xb4
    // 0x60f0d0: EnterFrame
    //     0x60f0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x60f0d4: mov             fp, SP
    // 0x60f0d8: AllocStack(0x8)
    //     0x60f0d8: sub             SP, SP, #8
    // 0x60f0dc: CheckStackOverflow
    //     0x60f0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f0e0: cmp             SP, x16
    //     0x60f0e4: b.ls            #0x60f17c
    // 0x60f0e8: r0 = LoadClassIdInstr(r1)
    //     0x60f0e8: ldur            x0, [x1, #-1]
    //     0x60f0ec: ubfx            x0, x0, #0xc, #0x14
    // 0x60f0f0: r2 = "/"
    //     0x60f0f0: ldr             x2, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x60f0f4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x60f0f4: sub             lr, x0, #0xffa
    //     0x60f0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x60f0fc: blr             lr
    // 0x60f100: mov             x1, x0
    // 0x60f104: r0 = last()
    //     0x60f104: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x60f108: mov             x1, x0
    // 0x60f10c: r2 = "."
    //     0x60f10c: ldr             x2, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x60f110: stur            x0, [fp, #-8]
    // 0x60f114: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x60f114: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x60f118: r0 = lastIndexOf()
    //     0x60f118: bl              #0x38dbf8  ; [dart:core] _StringBase::lastIndexOf
    // 0x60f11c: tbnz            x0, #0x3f, #0x60f138
    // 0x60f120: ldur            x2, [fp, #-8]
    // 0x60f124: LoadField: r1 = r2->field_7
    //     0x60f124: ldur            w1, [x2, #7]
    // 0x60f128: r3 = LoadInt32Instr(r1)
    //     0x60f128: sbfx            x3, x1, #1, #0x1f
    // 0x60f12c: sub             x1, x3, #1
    // 0x60f130: cmp             x0, x1
    // 0x60f134: b.ne            #0x60f148
    // 0x60f138: r0 = ""
    //     0x60f138: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x60f13c: LeaveFrame
    //     0x60f13c: mov             SP, fp
    //     0x60f140: ldp             fp, lr, [SP], #0x10
    // 0x60f144: ret
    //     0x60f144: ret             
    // 0x60f148: add             x3, x0, #1
    // 0x60f14c: r0 = BoxInt64Instr(r3)
    //     0x60f14c: sbfiz           x0, x3, #1, #0x1f
    //     0x60f150: cmp             x3, x0, asr #1
    //     0x60f154: b.eq            #0x60f160
    //     0x60f158: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60f15c: stur            x3, [x0, #7]
    // 0x60f160: mov             x1, x2
    // 0x60f164: mov             x2, x0
    // 0x60f168: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x60f168: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x60f16c: r0 = substring()
    //     0x60f16c: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x60f170: LeaveFrame
    //     0x60f170: mov             SP, fp
    //     0x60f174: ldp             fp, lr, [SP], #0x10
    // 0x60f178: ret
    //     0x60f178: ret             
    // 0x60f17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f17c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f180: b               #0x60f0e8
  }
}

// class id: 378, size: 0x10, field offset: 0x8
//   const constructor, 
class ObsSignedPut extends Object {
}
