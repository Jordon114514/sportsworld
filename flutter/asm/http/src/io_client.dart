// lib: , url: package:http/src/io_client.dart

// class id: 1049199, size: 0x8
class :: {

  static _ createClient(/* No info */) {
    // ** addr: 0x3c39fc, size: 0x44
    // 0x3c39fc: EnterFrame
    //     0x3c39fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3a00: mov             fp, SP
    // 0x3c3a04: AllocStack(0x8)
    //     0x3c3a04: sub             SP, SP, #8
    // 0x3c3a08: CheckStackOverflow
    //     0x3c3a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3a0c: cmp             SP, x16
    //     0x3c3a10: b.ls            #0x3c3a38
    // 0x3c3a14: r1 = Null
    //     0x3c3a14: mov             x1, NULL
    // 0x3c3a18: r0 = HttpClient()
    //     0x3c3a18: bl              #0x3c3a4c  ; [dart:_http] HttpClient::HttpClient
    // 0x3c3a1c: stur            x0, [fp, #-8]
    // 0x3c3a20: r0 = IOClient()
    //     0x3c3a20: bl              #0x3c3a40  ; AllocateIOClientStub -> IOClient (size=0xc)
    // 0x3c3a24: ldur            x1, [fp, #-8]
    // 0x3c3a28: StoreField: r0->field_7 = r1
    //     0x3c3a28: stur            w1, [x0, #7]
    // 0x3c3a2c: LeaveFrame
    //     0x3c3a2c: mov             SP, fp
    //     0x3c3a30: ldp             fp, lr, [SP], #0x10
    // 0x3c3a34: ret
    //     0x3c3a34: ret             
    // 0x3c3a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3a38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3a3c: b               #0x3c3a14
  }
}

// class id: 718, size: 0x1c, field offset: 0x1c
class _IOStreamedResponseV2 extends IOStreamedResponse
    implements BaseResponseWithUrl {
}

// class id: 723, size: 0xc, field offset: 0x8
class IOClient extends BaseClient {

  _ send(/* No info */) async {
    // ** addr: 0x6cbebc, size: 0x624
    // 0x6cbebc: EnterFrame
    //     0x6cbebc: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbec0: mov             fp, SP
    // 0x6cbec4: AllocStack(0x100)
    //     0x6cbec4: sub             SP, SP, #0x100
    // 0x6cbec8: SetupParameters(IOClient this /* r1 => r1, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */)
    //     0x6cbec8: stur            NULL, [fp, #-8]
    //     0x6cbecc: stur            x1, [fp, #-0xb0]
    //     0x6cbed0: stur            x2, [fp, #-0xb8]
    // 0x6cbed4: CheckStackOverflow
    //     0x6cbed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cbed8: cmp             SP, x16
    //     0x6cbedc: b.ls            #0x6cc4d0
    // 0x6cbee0: r1 = 7
    //     0x6cbee0: movz            x1, #0x7
    // 0x6cbee4: r0 = AllocateContext()
    //     0x6cbee4: bl              #0x908370  ; AllocateContextStub
    // 0x6cbee8: mov             x1, x0
    // 0x6cbeec: ldur            x0, [fp, #-0xb8]
    // 0x6cbef0: stur            x1, [fp, #-0xc0]
    // 0x6cbef4: StoreField: r1->field_f = r0
    //     0x6cbef4: stur            w0, [x1, #0xf]
    // 0x6cbef8: InitAsync() -> Future<IOStreamedResponse>
    //     0x6cbef8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21850] TypeArguments: <IOStreamedResponse>
    //     0x6cbefc: ldr             x0, [x0, #0x850]
    //     0x6cbf00: bl              #0x386740  ; InitAsyncStub
    // 0x6cbf04: ldur            x2, [fp, #-0xc0]
    // 0x6cbf08: LoadField: r1 = r2->field_f
    //     0x6cbf08: ldur            w1, [x2, #0xf]
    // 0x6cbf0c: DecompressPointer r1
    //     0x6cbf0c: add             x1, x1, HEAP, lsl #32
    // 0x6cbf10: r0 = finalize()
    //     0x6cbf10: bl              #0x6cc78c  ; [package:http/src/request.dart] Request::finalize
    // 0x6cbf14: stur            x0, [fp, #-0xc8]
    // 0x6cbf18: ldur            x1, [fp, #-0xb0]
    // 0x6cbf1c: ldur            x4, [fp, #-0xc0]
    // 0x6cbf20: LoadField: r5 = r1->field_7
    //     0x6cbf20: ldur            w5, [x1, #7]
    // 0x6cbf24: DecompressPointer r5
    //     0x6cbf24: add             x5, x5, HEAP, lsl #32
    // 0x6cbf28: stur            x5, [fp, #-0xb8]
    // 0x6cbf2c: LoadField: r1 = r4->field_f
    //     0x6cbf2c: ldur            w1, [x4, #0xf]
    // 0x6cbf30: DecompressPointer r1
    //     0x6cbf30: add             x1, x1, HEAP, lsl #32
    // 0x6cbf34: LoadField: r6 = r1->field_b
    //     0x6cbf34: ldur            w6, [x1, #0xb]
    // 0x6cbf38: DecompressPointer r6
    //     0x6cbf38: add             x6, x6, HEAP, lsl #32
    // 0x6cbf3c: mov             x1, x5
    // 0x6cbf40: mov             x3, x6
    // 0x6cbf44: stur            x6, [fp, #-0xb0]
    // 0x6cbf48: r2 = "GET"
    //     0x6cbf48: add             x2, PP, #0x10, lsl #12  ; [pp+0x10090] "GET"
    //     0x6cbf4c: ldr             x2, [x2, #0x90]
    // 0x6cbf50: r0 = _openUrl()
    //     0x6cbf50: bl              #0x3ec58c  ; [dart:_http] _HttpClient::_openUrl
    // 0x6cbf54: mov             x1, x0
    // 0x6cbf58: stur            x1, [fp, #-0xb0]
    // 0x6cbf5c: r0 = Await()
    //     0x6cbf5c: bl              #0x3862cc  ; AwaitStub
    // 0x6cbf60: stur            x0, [fp, #-0xb0]
    // 0x6cbf64: LoadField: r1 = r0->field_33
    //     0x6cbf64: ldur            w1, [x0, #0x33]
    // 0x6cbf68: DecompressPointer r1
    //     0x6cbf68: add             x1, x1, HEAP, lsl #32
    // 0x6cbf6c: LoadField: r2 = r1->field_13
    //     0x6cbf6c: ldur            w2, [x1, #0x13]
    // 0x6cbf70: DecompressPointer r2
    //     0x6cbf70: add             x2, x2, HEAP, lsl #32
    // 0x6cbf74: tbz             w2, #4, #0x6cc334
    // 0x6cbf78: ldur            x2, [fp, #-0xc0]
    // 0x6cbf7c: r3 = true
    //     0x6cbf7c: add             x3, NULL, #0x20  ; true
    // 0x6cbf80: r1 = 5
    //     0x6cbf80: movz            x1, #0x5
    // 0x6cbf84: StoreField: r0->field_5b = r3
    //     0x6cbf84: stur            w3, [x0, #0x5b]
    // 0x6cbf88: StoreField: r0->field_5f = r1
    //     0x6cbf88: stur            x1, [x0, #0x5f]
    // 0x6cbf8c: LoadField: r1 = r2->field_f
    //     0x6cbf8c: ldur            w1, [x2, #0xf]
    // 0x6cbf90: DecompressPointer r1
    //     0x6cbf90: add             x1, x1, HEAP, lsl #32
    // 0x6cbf94: r0 = contentLength()
    //     0x6cbf94: bl              #0x6cc778  ; [package:http/src/request.dart] Request::contentLength
    // 0x6cbf98: mov             x3, x0
    // 0x6cbf9c: ldur            x0, [fp, #-0xb0]
    // 0x6cbfa0: stur            x3, [fp, #-0xd0]
    // 0x6cbfa4: LoadField: r4 = r0->field_37
    //     0x6cbfa4: ldur            w4, [x0, #0x37]
    // 0x6cbfa8: DecompressPointer r4
    //     0x6cbfa8: add             x4, x4, HEAP, lsl #32
    // 0x6cbfac: mov             x1, x4
    // 0x6cbfb0: mov             x2, x3
    // 0x6cbfb4: stur            x4, [fp, #-0xb8]
    // 0x6cbfb8: r0 = contentLength=()
    //     0x6cbfb8: bl              #0x3eb678  ; [dart:_http] _HttpHeaders::contentLength=
    // 0x6cbfbc: ldur            x1, [fp, #-0xb8]
    // 0x6cbfc0: r2 = true
    //     0x6cbfc0: add             x2, NULL, #0x20  ; true
    // 0x6cbfc4: r0 = persistentConnection=()
    //     0x6cbfc4: bl              #0x3ea4f8  ; [dart:_http] _HttpHeaders::persistentConnection=
    // 0x6cbfc8: ldur            x0, [fp, #-0xb0]
    // 0x6cbfcc: ldur            x3, [fp, #-0xc0]
    // 0x6cbfd0: StoreField: r3->field_13 = r0
    //     0x6cbfd0: stur            w0, [x3, #0x13]
    //     0x6cbfd4: tbz             w0, #0, #0x6cbff0
    //     0x6cbfd8: ldurb           w16, [x3, #-1]
    //     0x6cbfdc: ldurb           w17, [x0, #-1]
    //     0x6cbfe0: and             x16, x17, x16, lsr #2
    //     0x6cbfe4: tst             x16, HEAP, lsr #32
    //     0x6cbfe8: b.eq            #0x6cbff0
    //     0x6cbfec: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6cbff0: LoadField: r0 = r3->field_f
    //     0x6cbff0: ldur            w0, [x3, #0xf]
    // 0x6cbff4: DecompressPointer r0
    //     0x6cbff4: add             x0, x0, HEAP, lsl #32
    // 0x6cbff8: LoadField: r4 = r0->field_1f
    //     0x6cbff8: ldur            w4, [x0, #0x1f]
    // 0x6cbffc: DecompressPointer r4
    //     0x6cbffc: add             x4, x4, HEAP, lsl #32
    // 0x6cc000: mov             x2, x3
    // 0x6cc004: stur            x4, [fp, #-0xb8]
    // 0x6cc008: r1 = Function '<anonymous closure>':.
    //     0x6cc008: add             x1, PP, #0x21, lsl #12  ; [pp+0x21858] AnonymousClosure: (0x6cce50), in [package:http/src/io_client.dart] IOClient::send (0x6cbebc)
    //     0x6cc00c: ldr             x1, [x1, #0x858]
    // 0x6cc010: r0 = AllocateClosure()
    //     0x6cc010: bl              #0x908734  ; AllocateClosureStub
    // 0x6cc014: ldur            x1, [fp, #-0xb8]
    // 0x6cc018: r2 = LoadClassIdInstr(r1)
    //     0x6cc018: ldur            x2, [x1, #-1]
    //     0x6cc01c: ubfx            x2, x2, #0xc, #0x14
    // 0x6cc020: mov             x16, x0
    // 0x6cc024: mov             x0, x2
    // 0x6cc028: mov             x2, x16
    // 0x6cc02c: r0 = GDT[cid_x0 + 0x434]()
    //     0x6cc02c: add             lr, x0, #0x434
    //     0x6cc030: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc034: blr             lr
    // 0x6cc038: ldur            x0, [fp, #-0xc0]
    // 0x6cc03c: r1 = false
    //     0x6cc03c: add             x1, NULL, #0x30  ; false
    // 0x6cc040: ArrayStore: r0[0] = r1  ; List_4
    //     0x6cc040: stur            w1, [x0, #0x17]
    // 0x6cc044: LoadField: r2 = r0->field_13
    //     0x6cc044: ldur            w2, [x0, #0x13]
    // 0x6cc048: DecompressPointer r2
    //     0x6cc048: add             x2, x2, HEAP, lsl #32
    // 0x6cc04c: ldur            x1, [fp, #-0xc8]
    // 0x6cc050: r0 = pipe()
    //     0x6cc050: bl              #0x6cb144  ; [dart:async] Stream::pipe
    // 0x6cc054: mov             x1, x0
    // 0x6cc058: stur            x1, [fp, #-0xb8]
    // 0x6cc05c: r0 = Await()
    //     0x6cc05c: bl              #0x3862cc  ; AwaitStub
    // 0x6cc060: mov             x3, x0
    // 0x6cc064: r2 = Null
    //     0x6cc064: mov             x2, NULL
    // 0x6cc068: r1 = Null
    //     0x6cc068: mov             x1, NULL
    // 0x6cc06c: stur            x3, [fp, #-0xb8]
    // 0x6cc070: r4 = 60
    //     0x6cc070: movz            x4, #0x3c
    // 0x6cc074: branchIfSmi(r0, 0x6cc080)
    //     0x6cc074: tbz             w0, #0, #0x6cc080
    // 0x6cc078: r4 = LoadClassIdInstr(r0)
    //     0x6cc078: ldur            x4, [x0, #-1]
    //     0x6cc07c: ubfx            x4, x4, #0xc, #0x14
    // 0x6cc080: r17 = 4218
    //     0x6cc080: movz            x17, #0x107a
    // 0x6cc084: cmp             x4, x17
    // 0x6cc088: b.eq            #0x6cc0a0
    // 0x6cc08c: r8 = HttpClientResponse
    //     0x6cc08c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21860] Type: HttpClientResponse
    //     0x6cc090: ldr             x8, [x8, #0x860]
    // 0x6cc094: r3 = Null
    //     0x6cc094: add             x3, PP, #0x21, lsl #12  ; [pp+0x21868] Null
    //     0x6cc098: ldr             x3, [x3, #0x868]
    // 0x6cc09c: r0 = HttpClientResponse()
    //     0x6cc09c: bl              #0x3e9d74  ; IsType_HttpClientResponse_Stub
    // 0x6cc0a0: ldur            x0, [fp, #-0xb8]
    // 0x6cc0a4: ldur            x3, [fp, #-0xc0]
    // 0x6cc0a8: StoreField: r3->field_1b = r0
    //     0x6cc0a8: stur            w0, [x3, #0x1b]
    //     0x6cc0ac: ldurb           w16, [x3, #-1]
    //     0x6cc0b0: ldurb           w17, [x0, #-1]
    //     0x6cc0b4: and             x16, x17, x16, lsr #2
    //     0x6cc0b8: tst             x16, HEAP, lsr #32
    //     0x6cc0bc: b.eq            #0x6cc0c4
    //     0x6cc0c0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6cc0c4: StoreField: r3->field_1f = rNULL
    //     0x6cc0c4: stur            NULL, [x3, #0x1f]
    // 0x6cc0c8: r0 = Sentinel
    //     0x6cc0c8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc0cc: StoreField: r3->field_23 = r0
    //     0x6cc0cc: stur            w0, [x3, #0x23]
    // 0x6cc0d0: mov             x2, x3
    // 0x6cc0d4: r1 = Function '<anonymous closure>':.
    //     0x6cc0d4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21878] AnonymousClosure: (0x6ccac0), in [package:http/src/io_client.dart] IOClient::send (0x6cbebc)
    //     0x6cc0d8: ldr             x1, [x1, #0x878]
    // 0x6cc0dc: r0 = AllocateClosure()
    //     0x6cc0dc: bl              #0x908734  ; AllocateClosureStub
    // 0x6cc0e0: ldur            x2, [fp, #-0xc0]
    // 0x6cc0e4: r1 = Function '<anonymous closure>':.
    //     0x6cc0e4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21880] AnonymousClosure: (0x6cca54), in [package:http/src/io_client.dart] IOClient::send (0x6cbebc)
    //     0x6cc0e8: ldr             x1, [x1, #0x880]
    // 0x6cc0ec: stur            x0, [fp, #-0xc8]
    // 0x6cc0f0: r0 = AllocateClosure()
    //     0x6cc0f0: bl              #0x908734  ; AllocateClosureStub
    // 0x6cc0f4: ldur            x2, [fp, #-0xc0]
    // 0x6cc0f8: r1 = Function '<anonymous closure>':.
    //     0x6cc0f8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21888] AnonymousClosure: (0x6cc9ec), in [package:http/src/io_client.dart] IOClient::send (0x6cbebc)
    //     0x6cc0fc: ldr             x1, [x1, #0x888]
    // 0x6cc100: stur            x0, [fp, #-0xd8]
    // 0x6cc104: r0 = AllocateClosure()
    //     0x6cc104: bl              #0x908734  ; AllocateClosureStub
    // 0x6cc108: ldur            x2, [fp, #-0xc0]
    // 0x6cc10c: r1 = Function '<anonymous closure>':.
    //     0x6cc10c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21890] AnonymousClosure: (0x6cc980), in [package:http/src/io_client.dart] IOClient::send (0x6cbebc)
    //     0x6cc110: ldr             x1, [x1, #0x890]
    // 0x6cc114: stur            x0, [fp, #-0xe0]
    // 0x6cc118: r0 = AllocateClosure()
    //     0x6cc118: bl              #0x908734  ; AllocateClosureStub
    // 0x6cc11c: r1 = <List<int>>
    //     0x6cc11c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d68] TypeArguments: <List<int>>
    //     0x6cc120: ldr             x1, [x1, #0xd68]
    // 0x6cc124: stur            x0, [fp, #-0xe8]
    // 0x6cc128: r0 = _SyncStreamController()
    //     0x6cc128: bl              #0x3e8508  ; Allocate_SyncStreamControllerStub -> _SyncStreamController<X0> (size=0x2c)
    // 0x6cc12c: StoreField: r0->field_f = rZR
    //     0x6cc12c: stur            xzr, [x0, #0xf]
    // 0x6cc130: ldur            x1, [fp, #-0xc8]
    // 0x6cc134: StoreField: r0->field_1b = r1
    //     0x6cc134: stur            w1, [x0, #0x1b]
    // 0x6cc138: ldur            x1, [fp, #-0xd8]
    // 0x6cc13c: StoreField: r0->field_1f = r1
    //     0x6cc13c: stur            w1, [x0, #0x1f]
    // 0x6cc140: ldur            x1, [fp, #-0xe0]
    // 0x6cc144: StoreField: r0->field_23 = r1
    //     0x6cc144: stur            w1, [x0, #0x23]
    // 0x6cc148: ldur            x1, [fp, #-0xe8]
    // 0x6cc14c: StoreField: r0->field_27 = r1
    //     0x6cc14c: stur            w1, [x0, #0x27]
    // 0x6cc150: ldur            x2, [fp, #-0xc0]
    // 0x6cc154: StoreField: r2->field_23 = r0
    //     0x6cc154: stur            w0, [x2, #0x23]
    //     0x6cc158: ldurb           w16, [x2, #-1]
    //     0x6cc15c: ldurb           w17, [x0, #-1]
    //     0x6cc160: and             x16, x17, x16, lsr #2
    //     0x6cc164: tst             x16, HEAP, lsr #32
    //     0x6cc168: b.eq            #0x6cc170
    //     0x6cc16c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6cc170: r16 = <String, String>
    //     0x6cc170: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeArguments: <String, String>
    //     0x6cc174: ldr             x16, [x16, #0xc90]
    // 0x6cc178: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6cc17c: stp             lr, x16, [SP]
    // 0x6cc180: r0 = Map._fromLiteral()
    //     0x6cc180: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6cc184: ldur            x3, [fp, #-0xc0]
    // 0x6cc188: StoreField: r3->field_27 = r0
    //     0x6cc188: stur            w0, [x3, #0x27]
    //     0x6cc18c: ldurb           w16, [x3, #-1]
    //     0x6cc190: ldurb           w17, [x0, #-1]
    //     0x6cc194: and             x16, x17, x16, lsr #2
    //     0x6cc198: tst             x16, HEAP, lsr #32
    //     0x6cc19c: b.eq            #0x6cc1a4
    //     0x6cc1a0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6cc1a4: ldur            x0, [fp, #-0xb8]
    // 0x6cc1a8: LoadField: r4 = r0->field_b
    //     0x6cc1a8: ldur            w4, [x0, #0xb]
    // 0x6cc1ac: DecompressPointer r4
    //     0x6cc1ac: add             x4, x4, HEAP, lsl #32
    // 0x6cc1b0: stur            x4, [fp, #-0xd8]
    // 0x6cc1b4: LoadField: r5 = r4->field_13
    //     0x6cc1b4: ldur            w5, [x4, #0x13]
    // 0x6cc1b8: DecompressPointer r5
    //     0x6cc1b8: add             x5, x5, HEAP, lsl #32
    // 0x6cc1bc: mov             x2, x3
    // 0x6cc1c0: stur            x5, [fp, #-0xc8]
    // 0x6cc1c4: r1 = Function '<anonymous closure>':.
    //     0x6cc1c4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21898] AnonymousClosure: (0x6cc880), in [package:http/src/io_client.dart] IOClient::send (0x6cbebc)
    //     0x6cc1c8: ldr             x1, [x1, #0x898]
    // 0x6cc1cc: r0 = AllocateClosure()
    //     0x6cc1cc: bl              #0x908734  ; AllocateClosureStub
    // 0x6cc1d0: ldur            x1, [fp, #-0xc8]
    // 0x6cc1d4: mov             x2, x0
    // 0x6cc1d8: r0 = forEach()
    //     0x6cc1d8: bl              #0x3ea330  ; [dart:_http] _HttpHeaders::forEach
    // 0x6cc1dc: ldur            x0, [fp, #-0xc0]
    // 0x6cc1e0: LoadField: r1 = r0->field_23
    //     0x6cc1e0: ldur            w1, [x0, #0x23]
    // 0x6cc1e4: DecompressPointer r1
    //     0x6cc1e4: add             x1, x1, HEAP, lsl #32
    // 0x6cc1e8: r16 = Sentinel
    //     0x6cc1e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc1ec: cmp             w1, w16
    // 0x6cc1f0: b.ne            #0x6cc204
    // 0x6cc1f4: r16 = "responseController"
    //     0x6cc1f4: add             x16, PP, #0x21, lsl #12  ; [pp+0x218a0] "responseController"
    //     0x6cc1f8: ldr             x16, [x16, #0x8a0]
    // 0x6cc1fc: str             x16, [SP]
    // 0x6cc200: r0 = _throwLocalNotInitialized()
    //     0x6cc200: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6cc204: ldur            x0, [fp, #-0xc0]
    // 0x6cc208: ldur            x2, [fp, #-0xd8]
    // 0x6cc20c: ldur            x3, [fp, #-0xc8]
    // 0x6cc210: LoadField: r4 = r0->field_23
    //     0x6cc210: ldur            w4, [x0, #0x23]
    // 0x6cc214: DecompressPointer r4
    //     0x6cc214: add             x4, x4, HEAP, lsl #32
    // 0x6cc218: stur            x4, [fp, #-0xe8]
    // 0x6cc21c: LoadField: r5 = r4->field_7
    //     0x6cc21c: ldur            w5, [x4, #7]
    // 0x6cc220: DecompressPointer r5
    //     0x6cc220: add             x5, x5, HEAP, lsl #32
    // 0x6cc224: mov             x1, x5
    // 0x6cc228: stur            x5, [fp, #-0xe0]
    // 0x6cc22c: r0 = _ControllerStream()
    //     0x6cc22c: bl              #0x3e82dc  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x6cc230: mov             x2, x0
    // 0x6cc234: ldur            x0, [fp, #-0xe8]
    // 0x6cc238: stur            x2, [fp, #-0xf0]
    // 0x6cc23c: StoreField: r2->field_b = r0
    //     0x6cc23c: stur            w0, [x2, #0xb]
    // 0x6cc240: ldur            x0, [fp, #-0xd8]
    // 0x6cc244: LoadField: r3 = r0->field_1b
    //     0x6cc244: ldur            w3, [x0, #0x1b]
    // 0x6cc248: DecompressPointer r3
    //     0x6cc248: add             x3, x3, HEAP, lsl #32
    // 0x6cc24c: stur            x3, [fp, #-0xe0]
    // 0x6cc250: cmp             w3, NULL
    // 0x6cc254: b.eq            #0x6cc4d8
    // 0x6cc258: ldur            x1, [fp, #-0xc8]
    // 0x6cc25c: LoadField: r4 = r1->field_1b
    //     0x6cc25c: ldur            x4, [x1, #0x1b]
    // 0x6cc260: cmn             x4, #1
    // 0x6cc264: b.ne            #0x6cc270
    // 0x6cc268: r5 = Null
    //     0x6cc268: mov             x5, NULL
    // 0x6cc26c: b               #0x6cc294
    // 0x6cc270: ldur            x1, [fp, #-0xb8]
    // 0x6cc274: r0 = contentLength()
    //     0x6cc274: bl              #0x6cc760  ; [dart:_http] _HttpInboundMessageListInt::contentLength
    // 0x6cc278: mov             x2, x0
    // 0x6cc27c: r0 = BoxInt64Instr(r2)
    //     0x6cc27c: sbfiz           x0, x2, #1, #0x1f
    //     0x6cc280: cmp             x2, x0, asr #1
    //     0x6cc284: b.eq            #0x6cc290
    //     0x6cc288: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cc28c: stur            x2, [x0, #7]
    // 0x6cc290: mov             x5, x0
    // 0x6cc294: ldur            x0, [fp, #-0xc0]
    // 0x6cc298: ldur            x2, [fp, #-0xb8]
    // 0x6cc29c: stur            x5, [fp, #-0xe8]
    // 0x6cc2a0: LoadField: r6 = r0->field_27
    //     0x6cc2a0: ldur            w6, [x0, #0x27]
    // 0x6cc2a4: DecompressPointer r6
    //     0x6cc2a4: add             x6, x6, HEAP, lsl #32
    // 0x6cc2a8: mov             x1, x2
    // 0x6cc2ac: stur            x6, [fp, #-0xc8]
    // 0x6cc2b0: r0 = isRedirect()
    //     0x6cc2b0: bl              #0x3ea0c4  ; [dart:_http] _HttpClientResponse::isRedirect
    // 0x6cc2b4: ldur            x0, [fp, #-0xb8]
    // 0x6cc2b8: LoadField: r1 = r0->field_13
    //     0x6cc2b8: ldur            w1, [x0, #0x13]
    // 0x6cc2bc: DecompressPointer r1
    //     0x6cc2bc: add             x1, x1, HEAP, lsl #32
    // 0x6cc2c0: LoadField: r2 = r1->field_67
    //     0x6cc2c0: ldur            w2, [x1, #0x67]
    // 0x6cc2c4: DecompressPointer r2
    //     0x6cc2c4: add             x2, x2, HEAP, lsl #32
    // 0x6cc2c8: LoadField: r1 = r2->field_b
    //     0x6cc2c8: ldur            w1, [x2, #0xb]
    // 0x6cc2cc: cbz             w1, #0x6cc2d8
    // 0x6cc2d0: mov             x1, x2
    // 0x6cc2d4: r0 = last()
    //     0x6cc2d4: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x6cc2d8: ldur            x2, [fp, #-0xe0]
    // 0x6cc2dc: ldur            x0, [fp, #-0xd8]
    // 0x6cc2e0: ldur            x1, [fp, #-0xb8]
    // 0x6cc2e4: r0 = persistentConnection()
    //     0x6cc2e4: bl              #0x6cc744  ; [dart:_http] _HttpInboundMessageListInt::persistentConnection
    // 0x6cc2e8: ldur            x0, [fp, #-0xd8]
    // 0x6cc2ec: LoadField: r1 = r0->field_1f
    //     0x6cc2ec: ldur            w1, [x0, #0x1f]
    // 0x6cc2f0: DecompressPointer r1
    //     0x6cc2f0: add             x1, x1, HEAP, lsl #32
    // 0x6cc2f4: cmp             w1, NULL
    // 0x6cc2f8: b.eq            #0x6cc4dc
    // 0x6cc2fc: r0 = _IOStreamedResponseV2()
    //     0x6cc2fc: bl              #0x6cc738  ; Allocate_IOStreamedResponseV2Stub -> _IOStreamedResponseV2 (size=0x1c)
    // 0x6cc300: mov             x4, x0
    // 0x6cc304: ldur            x0, [fp, #-0xe0]
    // 0x6cc308: stur            x4, [fp, #-0xb8]
    // 0x6cc30c: r3 = LoadInt32Instr(r0)
    //     0x6cc30c: sbfx            x3, x0, #1, #0x1f
    //     0x6cc310: tbz             w0, #0, #0x6cc318
    //     0x6cc314: ldur            x3, [x0, #7]
    // 0x6cc318: mov             x1, x4
    // 0x6cc31c: ldur            x2, [fp, #-0xf0]
    // 0x6cc320: ldur            x5, [fp, #-0xe8]
    // 0x6cc324: ldur            x6, [fp, #-0xc8]
    // 0x6cc328: r0 = StreamedResponse()
    //     0x6cc328: bl              #0x6cc4f8  ; [package:http/src/streamed_response.dart] StreamedResponse::StreamedResponse
    // 0x6cc32c: ldur            x0, [fp, #-0xb8]
    // 0x6cc330: r0 = ReturnAsyncNotFuture()
    //     0x6cc330: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6cc334: r0 = StateError()
    //     0x6cc334: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6cc338: mov             x1, x0
    // 0x6cc33c: r0 = "Request already sent"
    //     0x6cc33c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e20] "Request already sent"
    //     0x6cc340: ldr             x0, [x0, #0xe20]
    // 0x6cc344: stur            x1, [fp, #-0xb8]
    // 0x6cc348: StoreField: r1->field_b = r0
    //     0x6cc348: stur            w0, [x1, #0xb]
    // 0x6cc34c: mov             x0, x1
    // 0x6cc350: r0 = Throw()
    //     0x6cc350: bl              #0x9075bc  ; ThrowStub
    // 0x6cc354: brk             #0
    // 0x6cc358: sub             SP, fp, #0x100
    // 0x6cc35c: mov             x4, x0
    // 0x6cc360: mov             x3, x1
    // 0x6cc364: stur            x0, [fp, #-0xb0]
    // 0x6cc368: stur            x1, [fp, #-0xb8]
    // 0x6cc36c: r2 = Null
    //     0x6cc36c: mov             x2, NULL
    // 0x6cc370: r1 = Null
    //     0x6cc370: mov             x1, NULL
    // 0x6cc374: cmp             w0, NULL
    // 0x6cc378: b.eq            #0x6cc398
    // 0x6cc37c: branchIfSmi(r0, 0x6cc398)
    //     0x6cc37c: tbz             w0, #0, #0x6cc398
    // 0x6cc380: r3 = LoadClassIdInstr(r0)
    //     0x6cc380: ldur            x3, [x0, #-1]
    //     0x6cc384: ubfx            x3, x3, #0xc, #0x14
    // 0x6cc388: cmp             x3, #0x2d5
    // 0x6cc38c: b.eq            #0x6cc3a0
    // 0x6cc390: cmp             x3, #0xe90
    // 0x6cc394: b.eq            #0x6cc3a0
    // 0x6cc398: r0 = false
    //     0x6cc398: add             x0, NULL, #0x30  ; false
    // 0x6cc39c: b               #0x6cc3a4
    // 0x6cc3a0: r0 = true
    //     0x6cc3a0: add             x0, NULL, #0x20  ; true
    // 0x6cc3a4: tbnz            w0, #4, #0x6cc43c
    // 0x6cc3a8: ldur            x0, [fp, #-0x28]
    // 0x6cc3ac: ldur            x1, [fp, #-0xb0]
    // 0x6cc3b0: LoadField: r2 = r0->field_f
    //     0x6cc3b0: ldur            w2, [x0, #0xf]
    // 0x6cc3b4: DecompressPointer r2
    //     0x6cc3b4: add             x2, x2, HEAP, lsl #32
    // 0x6cc3b8: LoadField: r0 = r2->field_b
    //     0x6cc3b8: ldur            w0, [x2, #0xb]
    // 0x6cc3bc: DecompressPointer r0
    //     0x6cc3bc: add             x0, x0, HEAP, lsl #32
    // 0x6cc3c0: stur            x0, [fp, #-0xc0]
    // 0x6cc3c4: r0 = _ClientSocketException()
    //     0x6cc3c4: bl              #0x6cc4ec  ; Allocate_ClientSocketExceptionStub -> _ClientSocketException (size=0x14)
    // 0x6cc3c8: mov             x3, x0
    // 0x6cc3cc: ldur            x2, [fp, #-0xb0]
    // 0x6cc3d0: stur            x3, [fp, #-0xc8]
    // 0x6cc3d4: StoreField: r3->field_f = r2
    //     0x6cc3d4: stur            w2, [x3, #0xf]
    // 0x6cc3d8: r0 = LoadClassIdInstr(r2)
    //     0x6cc3d8: ldur            x0, [x2, #-1]
    //     0x6cc3dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6cc3e0: mov             x1, x2
    // 0x6cc3e4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6cc3e4: sub             lr, x0, #0xffe
    //     0x6cc3e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc3ec: blr             lr
    // 0x6cc3f0: ldur            x1, [fp, #-0xc8]
    // 0x6cc3f4: StoreField: r1->field_7 = r0
    //     0x6cc3f4: stur            w0, [x1, #7]
    //     0x6cc3f8: ldurb           w16, [x1, #-1]
    //     0x6cc3fc: ldurb           w17, [x0, #-1]
    //     0x6cc400: and             x16, x17, x16, lsr #2
    //     0x6cc404: tst             x16, HEAP, lsr #32
    //     0x6cc408: b.eq            #0x6cc410
    //     0x6cc40c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6cc410: ldur            x0, [fp, #-0xc0]
    // 0x6cc414: StoreField: r1->field_b = r0
    //     0x6cc414: stur            w0, [x1, #0xb]
    //     0x6cc418: ldurb           w16, [x1, #-1]
    //     0x6cc41c: ldurb           w17, [x0, #-1]
    //     0x6cc420: and             x16, x17, x16, lsr #2
    //     0x6cc424: tst             x16, HEAP, lsr #32
    //     0x6cc428: b.eq            #0x6cc430
    //     0x6cc42c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6cc430: mov             x0, x1
    // 0x6cc434: r0 = Throw()
    //     0x6cc434: bl              #0x9075bc  ; ThrowStub
    // 0x6cc438: brk             #0
    // 0x6cc43c: ldur            x2, [fp, #-0xb0]
    // 0x6cc440: r0 = 60
    //     0x6cc440: movz            x0, #0x3c
    // 0x6cc444: branchIfSmi(r2, 0x6cc450)
    //     0x6cc444: tbz             w2, #0, #0x6cc450
    // 0x6cc448: r0 = LoadClassIdInstr(r2)
    //     0x6cc448: ldur            x0, [x2, #-1]
    //     0x6cc44c: ubfx            x0, x0, #0xc, #0x14
    // 0x6cc450: sub             x16, x0, #0xeee
    // 0x6cc454: cmp             x16, #3
    // 0x6cc458: b.hi            #0x6cc4bc
    // 0x6cc45c: r0 = LoadClassIdInstr(r2)
    //     0x6cc45c: ldur            x0, [x2, #-1]
    //     0x6cc460: ubfx            x0, x0, #0xc, #0x14
    // 0x6cc464: mov             x1, x2
    // 0x6cc468: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6cc468: sub             lr, x0, #1, lsl #12
    //     0x6cc46c: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc470: blr             lr
    // 0x6cc474: mov             x2, x0
    // 0x6cc478: ldur            x1, [fp, #-0xb0]
    // 0x6cc47c: stur            x2, [fp, #-0xc0]
    // 0x6cc480: r0 = LoadClassIdInstr(r1)
    //     0x6cc480: ldur            x0, [x1, #-1]
    //     0x6cc484: ubfx            x0, x0, #0xc, #0x14
    // 0x6cc488: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6cc488: sub             lr, x0, #0xffc
    //     0x6cc48c: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc490: blr             lr
    // 0x6cc494: stur            x0, [fp, #-0xc8]
    // 0x6cc498: r0 = ClientException()
    //     0x6cc498: bl              #0x6cc4e0  ; AllocateClientExceptionStub -> ClientException (size=0x10)
    // 0x6cc49c: mov             x1, x0
    // 0x6cc4a0: ldur            x0, [fp, #-0xc0]
    // 0x6cc4a4: StoreField: r1->field_7 = r0
    //     0x6cc4a4: stur            w0, [x1, #7]
    // 0x6cc4a8: ldur            x0, [fp, #-0xc8]
    // 0x6cc4ac: StoreField: r1->field_b = r0
    //     0x6cc4ac: stur            w0, [x1, #0xb]
    // 0x6cc4b0: mov             x0, x1
    // 0x6cc4b4: r0 = Throw()
    //     0x6cc4b4: bl              #0x9075bc  ; ThrowStub
    // 0x6cc4b8: brk             #0
    // 0x6cc4bc: mov             x1, x2
    // 0x6cc4c0: mov             x0, x1
    // 0x6cc4c4: ldur            x1, [fp, #-0xb8]
    // 0x6cc4c8: r0 = ReThrow()
    //     0x6cc4c8: bl              #0x907590  ; ReThrowStub
    // 0x6cc4cc: brk             #0
    // 0x6cc4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc4d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc4d4: b               #0x6cbee0
    // 0x6cc4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cc4d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cc4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cc4dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x6cc880, size: 0xd0
    // 0x6cc880: EnterFrame
    //     0x6cc880: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc884: mov             fp, SP
    // 0x6cc888: AllocStack(0x20)
    //     0x6cc888: sub             SP, SP, #0x20
    // 0x6cc88c: SetupParameters([dynamic _ /* r0 */])
    //     0x6cc88c: ldr             x0, [fp, #0x20]
    //     0x6cc890: ldur            w1, [x0, #0x17]
    //     0x6cc894: add             x1, x1, HEAP, lsl #32
    // 0x6cc898: CheckStackOverflow
    //     0x6cc898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc89c: cmp             SP, x16
    //     0x6cc8a0: b.ls            #0x6cc948
    // 0x6cc8a4: LoadField: r0 = r1->field_27
    //     0x6cc8a4: ldur            w0, [x1, #0x27]
    // 0x6cc8a8: DecompressPointer r0
    //     0x6cc8a8: add             x0, x0, HEAP, lsl #32
    // 0x6cc8ac: stur            x0, [fp, #-8]
    // 0x6cc8b0: r1 = Function '<anonymous closure>':.
    //     0x6cc8b0: add             x1, PP, #0x21, lsl #12  ; [pp+0x218a8] AnonymousClosure: (0x6cc950), in [package:http/src/io_client.dart] IOClient::send (0x6cbebc)
    //     0x6cc8b4: ldr             x1, [x1, #0x8a8]
    // 0x6cc8b8: r2 = Null
    //     0x6cc8b8: mov             x2, NULL
    // 0x6cc8bc: r0 = AllocateClosure()
    //     0x6cc8bc: bl              #0x908734  ; AllocateClosureStub
    // 0x6cc8c0: mov             x1, x0
    // 0x6cc8c4: ldr             x0, [fp, #0x10]
    // 0x6cc8c8: r2 = LoadClassIdInstr(r0)
    //     0x6cc8c8: ldur            x2, [x0, #-1]
    //     0x6cc8cc: ubfx            x2, x2, #0xc, #0x14
    // 0x6cc8d0: r16 = <String>
    //     0x6cc8d0: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x6cc8d4: stp             x0, x16, [SP, #8]
    // 0x6cc8d8: str             x1, [SP]
    // 0x6cc8dc: mov             x0, x2
    // 0x6cc8e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6cc8e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6cc8e4: r0 = GDT[cid_x0 + 0x9644]()
    //     0x6cc8e4: movz            x17, #0x9644
    //     0x6cc8e8: add             lr, x0, x17
    //     0x6cc8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc8f0: blr             lr
    // 0x6cc8f4: r1 = LoadClassIdInstr(r0)
    //     0x6cc8f4: ldur            x1, [x0, #-1]
    //     0x6cc8f8: ubfx            x1, x1, #0xc, #0x14
    // 0x6cc8fc: r16 = ","
    //     0x6cc8fc: add             x16, PP, #9, lsl #12  ; [pp+0x95d0] ","
    //     0x6cc900: ldr             x16, [x16, #0x5d0]
    // 0x6cc904: str             x16, [SP]
    // 0x6cc908: mov             x16, x0
    // 0x6cc90c: mov             x0, x1
    // 0x6cc910: mov             x1, x16
    // 0x6cc914: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6cc914: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6cc918: r0 = GDT[cid_x0 + 0xa153]()
    //     0x6cc918: movz            x17, #0xa153
    //     0x6cc91c: add             lr, x0, x17
    //     0x6cc920: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc924: blr             lr
    // 0x6cc928: ldur            x1, [fp, #-8]
    // 0x6cc92c: ldr             x2, [fp, #0x18]
    // 0x6cc930: mov             x3, x0
    // 0x6cc934: r0 = []=()
    //     0x6cc934: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6cc938: r0 = Null
    //     0x6cc938: mov             x0, NULL
    // 0x6cc93c: LeaveFrame
    //     0x6cc93c: mov             SP, fp
    //     0x6cc940: ldp             fp, lr, [SP], #0x10
    // 0x6cc944: ret
    //     0x6cc944: ret             
    // 0x6cc948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc948: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc94c: b               #0x6cc8a4
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x6cc950, size: 0x30
    // 0x6cc950: EnterFrame
    //     0x6cc950: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc954: mov             fp, SP
    // 0x6cc958: CheckStackOverflow
    //     0x6cc958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc95c: cmp             SP, x16
    //     0x6cc960: b.ls            #0x6cc978
    // 0x6cc964: ldr             x1, [fp, #0x10]
    // 0x6cc968: r0 = trimRight()
    //     0x6cc968: bl              #0x38de00  ; [dart:core] _StringBase::trimRight
    // 0x6cc96c: LeaveFrame
    //     0x6cc96c: mov             SP, fp
    //     0x6cc970: ldp             fp, lr, [SP], #0x10
    // 0x6cc974: ret
    //     0x6cc974: ret             
    // 0x6cc978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc978: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc97c: b               #0x6cc964
  }
  [closure] Future<void>? <anonymous closure>(dynamic) {
    // ** addr: 0x6cc980, size: 0x6c
    // 0x6cc980: EnterFrame
    //     0x6cc980: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc984: mov             fp, SP
    // 0x6cc988: ldr             x0, [fp, #0x10]
    // 0x6cc98c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cc98c: ldur            w1, [x0, #0x17]
    // 0x6cc990: DecompressPointer r1
    //     0x6cc990: add             x1, x1, HEAP, lsl #32
    // 0x6cc994: CheckStackOverflow
    //     0x6cc994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc998: cmp             SP, x16
    //     0x6cc99c: b.ls            #0x6cc9e4
    // 0x6cc9a0: LoadField: r0 = r1->field_1f
    //     0x6cc9a0: ldur            w0, [x1, #0x1f]
    // 0x6cc9a4: DecompressPointer r0
    //     0x6cc9a4: add             x0, x0, HEAP, lsl #32
    // 0x6cc9a8: cmp             w0, NULL
    // 0x6cc9ac: b.ne            #0x6cc9b8
    // 0x6cc9b0: r0 = Null
    //     0x6cc9b0: mov             x0, NULL
    // 0x6cc9b4: b               #0x6cc9d8
    // 0x6cc9b8: r1 = LoadClassIdInstr(r0)
    //     0x6cc9b8: ldur            x1, [x0, #-1]
    //     0x6cc9bc: ubfx            x1, x1, #0xc, #0x14
    // 0x6cc9c0: mov             x16, x0
    // 0x6cc9c4: mov             x0, x1
    // 0x6cc9c8: mov             x1, x16
    // 0x6cc9cc: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x6cc9cc: sub             lr, x0, #0xbd2
    //     0x6cc9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc9d4: blr             lr
    // 0x6cc9d8: LeaveFrame
    //     0x6cc9d8: mov             SP, fp
    //     0x6cc9dc: ldp             fp, lr, [SP], #0x10
    // 0x6cc9e0: ret
    //     0x6cc9e0: ret             
    // 0x6cc9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc9e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc9e8: b               #0x6cc9a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6cc9ec, size: 0x68
    // 0x6cc9ec: EnterFrame
    //     0x6cc9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc9f0: mov             fp, SP
    // 0x6cc9f4: ldr             x0, [fp, #0x10]
    // 0x6cc9f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cc9f8: ldur            w1, [x0, #0x17]
    // 0x6cc9fc: DecompressPointer r1
    //     0x6cc9fc: add             x1, x1, HEAP, lsl #32
    // 0x6cca00: CheckStackOverflow
    //     0x6cca00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cca04: cmp             SP, x16
    //     0x6cca08: b.ls            #0x6cca4c
    // 0x6cca0c: LoadField: r0 = r1->field_1f
    //     0x6cca0c: ldur            w0, [x1, #0x1f]
    // 0x6cca10: DecompressPointer r0
    //     0x6cca10: add             x0, x0, HEAP, lsl #32
    // 0x6cca14: cmp             w0, NULL
    // 0x6cca18: b.eq            #0x6cca3c
    // 0x6cca1c: r1 = LoadClassIdInstr(r0)
    //     0x6cca1c: ldur            x1, [x0, #-1]
    //     0x6cca20: ubfx            x1, x1, #0xc, #0x14
    // 0x6cca24: mov             x16, x0
    // 0x6cca28: mov             x0, x1
    // 0x6cca2c: mov             x1, x16
    // 0x6cca30: r0 = GDT[cid_x0 + -0x7cf]()
    //     0x6cca30: sub             lr, x0, #0x7cf
    //     0x6cca34: ldr             lr, [x21, lr, lsl #3]
    //     0x6cca38: blr             lr
    // 0x6cca3c: r0 = Null
    //     0x6cca3c: mov             x0, NULL
    // 0x6cca40: LeaveFrame
    //     0x6cca40: mov             SP, fp
    //     0x6cca44: ldp             fp, lr, [SP], #0x10
    // 0x6cca48: ret
    //     0x6cca48: ret             
    // 0x6cca4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cca4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cca50: b               #0x6cca0c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6cca54, size: 0x6c
    // 0x6cca54: EnterFrame
    //     0x6cca54: stp             fp, lr, [SP, #-0x10]!
    //     0x6cca58: mov             fp, SP
    // 0x6cca5c: ldr             x0, [fp, #0x10]
    // 0x6cca60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cca60: ldur            w1, [x0, #0x17]
    // 0x6cca64: DecompressPointer r1
    //     0x6cca64: add             x1, x1, HEAP, lsl #32
    // 0x6cca68: CheckStackOverflow
    //     0x6cca68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cca6c: cmp             SP, x16
    //     0x6cca70: b.ls            #0x6ccab8
    // 0x6cca74: LoadField: r0 = r1->field_1f
    //     0x6cca74: ldur            w0, [x1, #0x1f]
    // 0x6cca78: DecompressPointer r0
    //     0x6cca78: add             x0, x0, HEAP, lsl #32
    // 0x6cca7c: cmp             w0, NULL
    // 0x6cca80: b.eq            #0x6ccaa8
    // 0x6cca84: r1 = LoadClassIdInstr(r0)
    //     0x6cca84: ldur            x1, [x0, #-1]
    //     0x6cca88: ubfx            x1, x1, #0xc, #0x14
    // 0x6cca8c: mov             x16, x0
    // 0x6cca90: mov             x0, x1
    // 0x6cca94: mov             x1, x16
    // 0x6cca98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cca98: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cca9c: r0 = GDT[cid_x0 + -0x145]()
    //     0x6cca9c: sub             lr, x0, #0x145
    //     0x6ccaa0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ccaa4: blr             lr
    // 0x6ccaa8: r0 = Null
    //     0x6ccaa8: mov             x0, NULL
    // 0x6ccaac: LeaveFrame
    //     0x6ccaac: mov             SP, fp
    //     0x6ccab0: ldp             fp, lr, [SP], #0x10
    // 0x6ccab4: ret
    //     0x6ccab4: ret             
    // 0x6ccab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccab8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccabc: b               #0x6cca74
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ccac0, size: 0x1b4
    // 0x6ccac0: EnterFrame
    //     0x6ccac0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccac4: mov             fp, SP
    // 0x6ccac8: AllocStack(0x30)
    //     0x6ccac8: sub             SP, SP, #0x30
    // 0x6ccacc: SetupParameters([dynamic _ /* r0 */])
    //     0x6ccacc: ldr             x0, [fp, #0x10]
    //     0x6ccad0: ldur            w2, [x0, #0x17]
    //     0x6ccad4: add             x2, x2, HEAP, lsl #32
    //     0x6ccad8: stur            x2, [fp, #-8]
    // 0x6ccadc: CheckStackOverflow
    //     0x6ccadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccae0: cmp             SP, x16
    //     0x6ccae4: b.ls            #0x6ccc6c
    // 0x6ccae8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6ccae8: ldur            w0, [x2, #0x17]
    // 0x6ccaec: DecompressPointer r0
    //     0x6ccaec: add             x0, x0, HEAP, lsl #32
    // 0x6ccaf0: tbnz            w0, #4, #0x6ccb80
    // 0x6ccaf4: LoadField: r0 = r2->field_23
    //     0x6ccaf4: ldur            w0, [x2, #0x23]
    // 0x6ccaf8: DecompressPointer r0
    //     0x6ccaf8: add             x0, x0, HEAP, lsl #32
    // 0x6ccafc: r16 = Sentinel
    //     0x6ccafc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ccb00: cmp             w0, w16
    // 0x6ccb04: b.ne            #0x6ccb18
    // 0x6ccb08: r16 = "responseController"
    //     0x6ccb08: add             x16, PP, #0x21, lsl #12  ; [pp+0x218a0] "responseController"
    //     0x6ccb0c: ldr             x16, [x16, #0x8a0]
    // 0x6ccb10: str             x16, [SP]
    // 0x6ccb14: r0 = _throwLocalNotInitialized()
    //     0x6ccb14: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6ccb18: ldur            x2, [fp, #-8]
    // 0x6ccb1c: LoadField: r1 = r2->field_23
    //     0x6ccb1c: ldur            w1, [x2, #0x23]
    // 0x6ccb20: DecompressPointer r1
    //     0x6ccb20: add             x1, x1, HEAP, lsl #32
    // 0x6ccb24: stur            x1, [fp, #-0x18]
    // 0x6ccb28: LoadField: r0 = r2->field_f
    //     0x6ccb28: ldur            w0, [x2, #0xf]
    // 0x6ccb2c: DecompressPointer r0
    //     0x6ccb2c: add             x0, x0, HEAP, lsl #32
    // 0x6ccb30: LoadField: r2 = r0->field_b
    //     0x6ccb30: ldur            w2, [x0, #0xb]
    // 0x6ccb34: DecompressPointer r2
    //     0x6ccb34: add             x2, x2, HEAP, lsl #32
    // 0x6ccb38: stur            x2, [fp, #-0x10]
    // 0x6ccb3c: r0 = RequestAbortedException()
    //     0x6ccb3c: bl              #0x6ccc74  ; AllocateRequestAbortedExceptionStub -> RequestAbortedException (size=0x10)
    // 0x6ccb40: mov             x1, x0
    // 0x6ccb44: r0 = "Request aborted by `abortTrigger`"
    //     0x6ccb44: add             x0, PP, #0x21, lsl #12  ; [pp+0x218b0] "Request aborted by `abortTrigger`"
    //     0x6ccb48: ldr             x0, [x0, #0x8b0]
    // 0x6ccb4c: StoreField: r1->field_7 = r0
    //     0x6ccb4c: stur            w0, [x1, #7]
    // 0x6ccb50: ldur            x0, [fp, #-0x10]
    // 0x6ccb54: StoreField: r1->field_b = r0
    //     0x6ccb54: stur            w0, [x1, #0xb]
    // 0x6ccb58: mov             x2, x1
    // 0x6ccb5c: ldur            x1, [fp, #-0x18]
    // 0x6ccb60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ccb60: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ccb64: r0 = addError()
    //     0x6ccb64: bl              #0x828678  ; [dart:async] _StreamController::addError
    // 0x6ccb68: ldur            x1, [fp, #-0x18]
    // 0x6ccb6c: r0 = close()
    //     0x6ccb6c: bl              #0x80f620  ; [dart:async] _StreamController::close
    // 0x6ccb70: r0 = Null
    //     0x6ccb70: mov             x0, NULL
    // 0x6ccb74: LeaveFrame
    //     0x6ccb74: mov             SP, fp
    //     0x6ccb78: ldp             fp, lr, [SP], #0x10
    // 0x6ccb7c: ret
    //     0x6ccb7c: ret             
    // 0x6ccb80: LoadField: r1 = r2->field_1b
    //     0x6ccb80: ldur            w1, [x2, #0x1b]
    // 0x6ccb84: DecompressPointer r1
    //     0x6ccb84: add             x1, x1, HEAP, lsl #32
    // 0x6ccb88: stur            x1, [fp, #-0x10]
    // 0x6ccb8c: LoadField: r0 = r2->field_23
    //     0x6ccb8c: ldur            w0, [x2, #0x23]
    // 0x6ccb90: DecompressPointer r0
    //     0x6ccb90: add             x0, x0, HEAP, lsl #32
    // 0x6ccb94: r16 = Sentinel
    //     0x6ccb94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ccb98: cmp             w0, w16
    // 0x6ccb9c: b.ne            #0x6ccbb0
    // 0x6ccba0: r16 = "responseController"
    //     0x6ccba0: add             x16, PP, #0x21, lsl #12  ; [pp+0x218a0] "responseController"
    //     0x6ccba4: ldr             x16, [x16, #0x8a0]
    // 0x6ccba8: str             x16, [SP]
    // 0x6ccbac: r0 = _throwLocalNotInitialized()
    //     0x6ccbac: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6ccbb0: ldur            x2, [fp, #-8]
    // 0x6ccbb4: LoadField: r0 = r2->field_23
    //     0x6ccbb4: ldur            w0, [x2, #0x23]
    // 0x6ccbb8: DecompressPointer r0
    //     0x6ccbb8: add             x0, x0, HEAP, lsl #32
    // 0x6ccbbc: r1 = LoadClassIdInstr(r0)
    //     0x6ccbbc: ldur            x1, [x0, #-1]
    //     0x6ccbc0: ubfx            x1, x1, #0xc, #0x14
    // 0x6ccbc4: str             x0, [SP]
    // 0x6ccbc8: mov             x0, x1
    // 0x6ccbcc: r0 = GDT[cid_x0 + 0xe84]()
    //     0x6ccbcc: add             lr, x0, #0xe84
    //     0x6ccbd0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ccbd4: blr             lr
    // 0x6ccbd8: mov             x3, x0
    // 0x6ccbdc: r2 = Null
    //     0x6ccbdc: mov             x2, NULL
    // 0x6ccbe0: r1 = Null
    //     0x6ccbe0: mov             x1, NULL
    // 0x6ccbe4: stur            x3, [fp, #-0x18]
    // 0x6ccbe8: r8 = (dynamic this, List<int>) => void?
    //     0x6ccbe8: add             x8, PP, #0x21, lsl #12  ; [pp+0x218b8] FunctionType: (dynamic this, List<int>) => void?
    //     0x6ccbec: ldr             x8, [x8, #0x8b8]
    // 0x6ccbf0: r3 = Null
    //     0x6ccbf0: add             x3, PP, #0x21, lsl #12  ; [pp+0x218c0] Null
    //     0x6ccbf4: ldr             x3, [x3, #0x8c0]
    // 0x6ccbf8: r0 = DefaultTypeTest()
    //     0x6ccbf8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x6ccbfc: ldur            x2, [fp, #-8]
    // 0x6ccc00: r1 = Function '<anonymous closure>':.
    //     0x6ccc00: add             x1, PP, #0x21, lsl #12  ; [pp+0x218d0] AnonymousClosure: (0x6ccdd8), in [package:http/src/io_client.dart] IOClient::send (0x6cbebc)
    //     0x6ccc04: ldr             x1, [x1, #0x8d0]
    // 0x6ccc08: r0 = AllocateClosure()
    //     0x6ccc08: bl              #0x908734  ; AllocateClosureStub
    // 0x6ccc0c: ldur            x2, [fp, #-8]
    // 0x6ccc10: r1 = Function '<anonymous closure>':.
    //     0x6ccc10: add             x1, PP, #0x21, lsl #12  ; [pp+0x218d8] AnonymousClosure: (0x6ccc80), in [package:http/src/io_client.dart] IOClient::send (0x6cbebc)
    //     0x6ccc14: ldr             x1, [x1, #0x8d8]
    // 0x6ccc18: stur            x0, [fp, #-0x20]
    // 0x6ccc1c: r0 = AllocateClosure()
    //     0x6ccc1c: bl              #0x908734  ; AllocateClosureStub
    // 0x6ccc20: ldur            x16, [fp, #-0x20]
    // 0x6ccc24: stp             x0, x16, [SP]
    // 0x6ccc28: ldur            x1, [fp, #-0x10]
    // 0x6ccc2c: ldur            x2, [fp, #-0x18]
    // 0x6ccc30: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x2, onError, 0x3, null]
    //     0x6ccc30: add             x4, PP, #0x11, lsl #12  ; [pp+0x11b58] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x2, "onError", 0x3, Null]
    //     0x6ccc34: ldr             x4, [x4, #0xb58]
    // 0x6ccc38: r0 = listen()
    //     0x6ccc38: bl              #0x864f38  ; [dart:_http] _HttpClientResponse::listen
    // 0x6ccc3c: ldur            x1, [fp, #-8]
    // 0x6ccc40: StoreField: r1->field_1f = r0
    //     0x6ccc40: stur            w0, [x1, #0x1f]
    //     0x6ccc44: ldurb           w16, [x1, #-1]
    //     0x6ccc48: ldurb           w17, [x0, #-1]
    //     0x6ccc4c: and             x16, x17, x16, lsr #2
    //     0x6ccc50: tst             x16, HEAP, lsr #32
    //     0x6ccc54: b.eq            #0x6ccc5c
    //     0x6ccc58: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6ccc5c: r0 = Null
    //     0x6ccc5c: mov             x0, NULL
    // 0x6ccc60: LeaveFrame
    //     0x6ccc60: mov             SP, fp
    //     0x6ccc64: ldp             fp, lr, [SP], #0x10
    // 0x6ccc68: ret
    //     0x6ccc68: ret             
    // 0x6ccc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccc6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccc70: b               #0x6ccae8
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x6ccc80, size: 0x158
    // 0x6ccc80: EnterFrame
    //     0x6ccc80: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccc84: mov             fp, SP
    // 0x6ccc88: AllocStack(0x28)
    //     0x6ccc88: sub             SP, SP, #0x28
    // 0x6ccc8c: SetupParameters([dynamic _ /* r0 */])
    //     0x6ccc8c: ldr             x0, [fp, #0x20]
    //     0x6ccc90: ldur            w1, [x0, #0x17]
    //     0x6ccc94: add             x1, x1, HEAP, lsl #32
    //     0x6ccc98: stur            x1, [fp, #-8]
    // 0x6ccc9c: CheckStackOverflow
    //     0x6ccc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccca0: cmp             SP, x16
    //     0x6ccca4: b.ls            #0x6ccdd0
    // 0x6ccca8: ldr             x0, [fp, #0x18]
    // 0x6cccac: r2 = 60
    //     0x6cccac: movz            x2, #0x3c
    // 0x6cccb0: branchIfSmi(r0, 0x6cccbc)
    //     0x6cccb0: tbz             w0, #0, #0x6cccbc
    // 0x6cccb4: r2 = LoadClassIdInstr(r0)
    //     0x6cccb4: ldur            x2, [x0, #-1]
    //     0x6cccb8: ubfx            x2, x2, #0xc, #0x14
    // 0x6cccbc: sub             x16, x2, #0xeee
    // 0x6cccc0: cmp             x16, #3
    // 0x6cccc4: b.hi            #0x6ccd70
    // 0x6cccc8: LoadField: r2 = r1->field_23
    //     0x6cccc8: ldur            w2, [x1, #0x23]
    // 0x6ccccc: DecompressPointer r2
    //     0x6ccccc: add             x2, x2, HEAP, lsl #32
    // 0x6cccd0: r16 = Sentinel
    //     0x6cccd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cccd4: cmp             w2, w16
    // 0x6cccd8: b.ne            #0x6cccec
    // 0x6cccdc: r16 = "responseController"
    //     0x6cccdc: add             x16, PP, #0x21, lsl #12  ; [pp+0x218a0] "responseController"
    //     0x6ccce0: ldr             x16, [x16, #0x8a0]
    // 0x6ccce4: str             x16, [SP]
    // 0x6ccce8: r0 = _throwLocalNotInitialized()
    //     0x6ccce8: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6cccec: ldr             x2, [fp, #0x18]
    // 0x6cccf0: ldur            x0, [fp, #-8]
    // 0x6cccf4: LoadField: r3 = r0->field_23
    //     0x6cccf4: ldur            w3, [x0, #0x23]
    // 0x6cccf8: DecompressPointer r3
    //     0x6cccf8: add             x3, x3, HEAP, lsl #32
    // 0x6cccfc: stur            x3, [fp, #-0x10]
    // 0x6ccd00: r0 = LoadClassIdInstr(r2)
    //     0x6ccd00: ldur            x0, [x2, #-1]
    //     0x6ccd04: ubfx            x0, x0, #0xc, #0x14
    // 0x6ccd08: mov             x1, x2
    // 0x6ccd0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ccd0c: sub             lr, x0, #1, lsl #12
    //     0x6ccd10: ldr             lr, [x21, lr, lsl #3]
    //     0x6ccd14: blr             lr
    // 0x6ccd18: mov             x2, x0
    // 0x6ccd1c: ldr             x1, [fp, #0x18]
    // 0x6ccd20: stur            x2, [fp, #-0x18]
    // 0x6ccd24: r0 = LoadClassIdInstr(r1)
    //     0x6ccd24: ldur            x0, [x1, #-1]
    //     0x6ccd28: ubfx            x0, x0, #0xc, #0x14
    // 0x6ccd2c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6ccd2c: sub             lr, x0, #0xffc
    //     0x6ccd30: ldr             lr, [x21, lr, lsl #3]
    //     0x6ccd34: blr             lr
    // 0x6ccd38: stur            x0, [fp, #-0x20]
    // 0x6ccd3c: r0 = ClientException()
    //     0x6ccd3c: bl              #0x6cc4e0  ; AllocateClientExceptionStub -> ClientException (size=0x10)
    // 0x6ccd40: mov             x1, x0
    // 0x6ccd44: ldur            x0, [fp, #-0x18]
    // 0x6ccd48: StoreField: r1->field_7 = r0
    //     0x6ccd48: stur            w0, [x1, #7]
    // 0x6ccd4c: ldur            x0, [fp, #-0x20]
    // 0x6ccd50: StoreField: r1->field_b = r0
    //     0x6ccd50: stur            w0, [x1, #0xb]
    // 0x6ccd54: ldr             x16, [fp, #0x10]
    // 0x6ccd58: str             x16, [SP]
    // 0x6ccd5c: mov             x2, x1
    // 0x6ccd60: ldur            x1, [fp, #-0x10]
    // 0x6ccd64: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6ccd64: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6ccd68: r0 = addError()
    //     0x6ccd68: bl              #0x828678  ; [dart:async] _StreamController::addError
    // 0x6ccd6c: b               #0x6ccdc0
    // 0x6ccd70: mov             x16, x1
    // 0x6ccd74: mov             x1, x0
    // 0x6ccd78: mov             x0, x16
    // 0x6ccd7c: LoadField: r2 = r0->field_23
    //     0x6ccd7c: ldur            w2, [x0, #0x23]
    // 0x6ccd80: DecompressPointer r2
    //     0x6ccd80: add             x2, x2, HEAP, lsl #32
    // 0x6ccd84: r16 = Sentinel
    //     0x6ccd84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ccd88: cmp             w2, w16
    // 0x6ccd8c: b.ne            #0x6ccda0
    // 0x6ccd90: r16 = "responseController"
    //     0x6ccd90: add             x16, PP, #0x21, lsl #12  ; [pp+0x218a0] "responseController"
    //     0x6ccd94: ldr             x16, [x16, #0x8a0]
    // 0x6ccd98: str             x16, [SP]
    // 0x6ccd9c: r0 = _throwLocalNotInitialized()
    //     0x6ccd9c: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6ccda0: ldur            x0, [fp, #-8]
    // 0x6ccda4: LoadField: r1 = r0->field_23
    //     0x6ccda4: ldur            w1, [x0, #0x23]
    // 0x6ccda8: DecompressPointer r1
    //     0x6ccda8: add             x1, x1, HEAP, lsl #32
    // 0x6ccdac: ldr             x16, [fp, #0x10]
    // 0x6ccdb0: str             x16, [SP]
    // 0x6ccdb4: ldr             x2, [fp, #0x18]
    // 0x6ccdb8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6ccdb8: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6ccdbc: r0 = addError()
    //     0x6ccdbc: bl              #0x828678  ; [dart:async] _StreamController::addError
    // 0x6ccdc0: r0 = Null
    //     0x6ccdc0: mov             x0, NULL
    // 0x6ccdc4: LeaveFrame
    //     0x6ccdc4: mov             SP, fp
    //     0x6ccdc8: ldp             fp, lr, [SP], #0x10
    // 0x6ccdcc: ret
    //     0x6ccdcc: ret             
    // 0x6ccdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccdd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccdd4: b               #0x6ccca8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ccdd8, size: 0x78
    // 0x6ccdd8: EnterFrame
    //     0x6ccdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccddc: mov             fp, SP
    // 0x6ccde0: AllocStack(0x10)
    //     0x6ccde0: sub             SP, SP, #0x10
    // 0x6ccde4: SetupParameters([dynamic _ /* r0 */])
    //     0x6ccde4: ldr             x0, [fp, #0x10]
    //     0x6ccde8: ldur            w1, [x0, #0x17]
    //     0x6ccdec: add             x1, x1, HEAP, lsl #32
    //     0x6ccdf0: stur            x1, [fp, #-8]
    // 0x6ccdf4: CheckStackOverflow
    //     0x6ccdf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccdf8: cmp             SP, x16
    //     0x6ccdfc: b.ls            #0x6cce48
    // 0x6cce00: StoreField: r1->field_1f = rNULL
    //     0x6cce00: stur            NULL, [x1, #0x1f]
    // 0x6cce04: LoadField: r0 = r1->field_23
    //     0x6cce04: ldur            w0, [x1, #0x23]
    // 0x6cce08: DecompressPointer r0
    //     0x6cce08: add             x0, x0, HEAP, lsl #32
    // 0x6cce0c: r16 = Sentinel
    //     0x6cce0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cce10: cmp             w0, w16
    // 0x6cce14: b.ne            #0x6cce28
    // 0x6cce18: r16 = "responseController"
    //     0x6cce18: add             x16, PP, #0x21, lsl #12  ; [pp+0x218a0] "responseController"
    //     0x6cce1c: ldr             x16, [x16, #0x8a0]
    // 0x6cce20: str             x16, [SP]
    // 0x6cce24: r0 = _throwLocalNotInitialized()
    //     0x6cce24: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6cce28: ldur            x0, [fp, #-8]
    // 0x6cce2c: LoadField: r1 = r0->field_23
    //     0x6cce2c: ldur            w1, [x0, #0x23]
    // 0x6cce30: DecompressPointer r1
    //     0x6cce30: add             x1, x1, HEAP, lsl #32
    // 0x6cce34: r0 = close()
    //     0x6cce34: bl              #0x80f620  ; [dart:async] _StreamController::close
    // 0x6cce38: r0 = Null
    //     0x6cce38: mov             x0, NULL
    // 0x6cce3c: LeaveFrame
    //     0x6cce3c: mov             SP, fp
    //     0x6cce40: ldp             fp, lr, [SP], #0x10
    // 0x6cce44: ret
    //     0x6cce44: ret             
    // 0x6cce48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cce48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cce4c: b               #0x6cce00
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x6cce50, size: 0x58
    // 0x6cce50: EnterFrame
    //     0x6cce50: stp             fp, lr, [SP, #-0x10]!
    //     0x6cce54: mov             fp, SP
    // 0x6cce58: ldr             x0, [fp, #0x20]
    // 0x6cce5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cce5c: ldur            w1, [x0, #0x17]
    // 0x6cce60: DecompressPointer r1
    //     0x6cce60: add             x1, x1, HEAP, lsl #32
    // 0x6cce64: CheckStackOverflow
    //     0x6cce64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cce68: cmp             SP, x16
    //     0x6cce6c: b.ls            #0x6ccea0
    // 0x6cce70: LoadField: r0 = r1->field_13
    //     0x6cce70: ldur            w0, [x1, #0x13]
    // 0x6cce74: DecompressPointer r0
    //     0x6cce74: add             x0, x0, HEAP, lsl #32
    // 0x6cce78: LoadField: r1 = r0->field_37
    //     0x6cce78: ldur            w1, [x0, #0x37]
    // 0x6cce7c: DecompressPointer r1
    //     0x6cce7c: add             x1, x1, HEAP, lsl #32
    // 0x6cce80: ldr             x2, [fp, #0x18]
    // 0x6cce84: ldr             x3, [fp, #0x10]
    // 0x6cce88: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6cce88: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6cce8c: r0 = set()
    //     0x6cce8c: bl              #0x3f8eb4  ; [dart:_http] _HttpHeaders::set
    // 0x6cce90: r0 = Null
    //     0x6cce90: mov             x0, NULL
    // 0x6cce94: LeaveFrame
    //     0x6cce94: mov             SP, fp
    //     0x6cce98: ldp             fp, lr, [SP], #0x10
    // 0x6cce9c: ret
    //     0x6cce9c: ret             
    // 0x6ccea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccea0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccea4: b               #0x6cce70
  }
}

// class id: 725, size: 0x14, field offset: 0x10
class _ClientSocketException extends ClientException
    implements SocketException {

  _ toString(/* No info */) {
    // ** addr: 0x7c7d7c, size: 0x74
    // 0x7c7d7c: EnterFrame
    //     0x7c7d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7d80: mov             fp, SP
    // 0x7c7d84: AllocStack(0x8)
    //     0x7c7d84: sub             SP, SP, #8
    // 0x7c7d88: CheckStackOverflow
    //     0x7c7d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7d8c: cmp             SP, x16
    //     0x7c7d90: b.ls            #0x7c7de8
    // 0x7c7d94: r1 = Null
    //     0x7c7d94: mov             x1, NULL
    // 0x7c7d98: r2 = 8
    //     0x7c7d98: movz            x2, #0x8
    // 0x7c7d9c: r0 = AllocateArray()
    //     0x7c7d9c: bl              #0x909400  ; AllocateArrayStub
    // 0x7c7da0: r16 = "ClientException with "
    //     0x7c7da0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ad8] "ClientException with "
    //     0x7c7da4: ldr             x16, [x16, #0xad8]
    // 0x7c7da8: StoreField: r0->field_f = r16
    //     0x7c7da8: stur            w16, [x0, #0xf]
    // 0x7c7dac: ldr             x1, [fp, #0x10]
    // 0x7c7db0: LoadField: r2 = r1->field_f
    //     0x7c7db0: ldur            w2, [x1, #0xf]
    // 0x7c7db4: DecompressPointer r2
    //     0x7c7db4: add             x2, x2, HEAP, lsl #32
    // 0x7c7db8: StoreField: r0->field_13 = r2
    //     0x7c7db8: stur            w2, [x0, #0x13]
    // 0x7c7dbc: r16 = ", uri="
    //     0x7c7dbc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ae0] ", uri="
    //     0x7c7dc0: ldr             x16, [x16, #0xae0]
    // 0x7c7dc4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c7dc4: stur            w16, [x0, #0x17]
    // 0x7c7dc8: LoadField: r2 = r1->field_b
    //     0x7c7dc8: ldur            w2, [x1, #0xb]
    // 0x7c7dcc: DecompressPointer r2
    //     0x7c7dcc: add             x2, x2, HEAP, lsl #32
    // 0x7c7dd0: StoreField: r0->field_1b = r2
    //     0x7c7dd0: stur            w2, [x0, #0x1b]
    // 0x7c7dd4: str             x0, [SP]
    // 0x7c7dd8: r0 = _interpolate()
    //     0x7c7dd8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c7ddc: LeaveFrame
    //     0x7c7ddc: mov             SP, fp
    //     0x7c7de0: ldp             fp, lr, [SP], #0x10
    // 0x7c7de4: ret
    //     0x7c7de4: ret             
    // 0x7c7de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7de8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7dec: b               #0x7c7d94
  }
}
