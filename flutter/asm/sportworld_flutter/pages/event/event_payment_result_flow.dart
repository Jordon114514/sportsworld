// lib: , url: package:sportworld_flutter/pages/event/event_payment_result_flow.dart

// class id: 1049604, size: 0x8
class :: {

  static _ completeEventPayViaPaymentResultPage(/* No info */) async {
    // ** addr: 0x6921ac, size: 0x184
    // 0x6921ac: EnterFrame
    //     0x6921ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6921b0: mov             fp, SP
    // 0x6921b4: AllocStack(0x30)
    //     0x6921b4: sub             SP, SP, #0x30
    // 0x6921b8: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6921b8: stur            NULL, [fp, #-8]
    //     0x6921bc: mov             x3, x1
    //     0x6921c0: stur            x1, [fp, #-0x10]
    //     0x6921c4: mov             x1, x2
    //     0x6921c8: stur            x2, [fp, #-0x18]
    // 0x6921cc: CheckStackOverflow
    //     0x6921cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6921d0: cmp             SP, x16
    //     0x6921d4: b.ls            #0x692328
    // 0x6921d8: InitAsync() -> Future<void?>
    //     0x6921d8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6921dc: bl              #0x386740  ; InitAsyncStub
    // 0x6921e0: r16 = <String, dynamic>
    //     0x6921e0: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6921e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6921e8: stp             lr, x16, [SP]
    // 0x6921ec: r0 = Map._fromLiteral()
    //     0x6921ec: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6921f0: ldur            x3, [fp, #-0x10]
    // 0x6921f4: stur            x0, [fp, #-0x20]
    // 0x6921f8: cmp             w3, NULL
    // 0x6921fc: b.eq            #0x692210
    // 0x692200: mov             x1, x0
    // 0x692204: r2 = "competitionId"
    //     0x692204: add             x2, PP, #0xe, lsl #12  ; [pp+0xe748] "competitionId"
    //     0x692208: ldr             x2, [x2, #0x748]
    // 0x69220c: r0 = []=()
    //     0x69220c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x692210: ldur            x0, [fp, #-0x18]
    // 0x692214: ldur            x16, [fp, #-0x20]
    // 0x692218: r30 = true
    //     0x692218: add             lr, NULL, #0x20  ; true
    // 0x69221c: stp             lr, x16, [SP]
    // 0x692220: r1 = "/ydsj/event/payment-result"
    //     0x692220: add             x1, PP, #0xe, lsl #12  ; [pp+0xe610] "/ydsj/event/payment-result"
    //     0x692224: ldr             x1, [x1, #0x610]
    // 0x692228: r4 = const [0, 0x3, 0x2, 0x1, arguments, 0x1, waitForResult, 0x2, null]
    //     0x692228: add             x4, PP, #0x17, lsl #12  ; [pp+0x17628] List(9) [0, 0x3, 0x2, 0x1, "arguments", 0x1, "waitForResult", 0x2, Null]
    //     0x69222c: ldr             x4, [x4, #0x628]
    // 0x692230: r0 = navigateTo()
    //     0x692230: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x692234: mov             x1, x0
    // 0x692238: stur            x1, [fp, #-0x10]
    // 0x69223c: r0 = Await()
    //     0x69223c: bl              #0x3862cc  ; AwaitStub
    // 0x692240: mov             x3, x0
    // 0x692244: ldur            x0, [fp, #-0x18]
    // 0x692248: stur            x3, [fp, #-0x10]
    // 0x69224c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69224c: ldur            w1, [x0, #0x17]
    // 0x692250: DecompressPointer r1
    //     0x692250: add             x1, x1, HEAP, lsl #32
    // 0x692254: cmp             w1, NULL
    // 0x692258: b.ne            #0x692264
    // 0x69225c: r0 = Null
    //     0x69225c: mov             x0, NULL
    // 0x692260: r0 = ReturnAsyncNotFuture()
    //     0x692260: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x692264: r1 = Null
    //     0x692264: mov             x1, NULL
    // 0x692268: r2 = 12
    //     0x692268: movz            x2, #0xc
    // 0x69226c: r0 = AllocateArray()
    //     0x69226c: bl              #0x909400  ; AllocateArrayStub
    // 0x692270: r16 = "registered"
    //     0x692270: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d90] "registered"
    //     0x692274: ldr             x16, [x16, #0xd90]
    // 0x692278: StoreField: r0->field_f = r16
    //     0x692278: stur            w16, [x0, #0xf]
    // 0x69227c: r16 = true
    //     0x69227c: add             x16, NULL, #0x20  ; true
    // 0x692280: StoreField: r0->field_13 = r16
    //     0x692280: stur            w16, [x0, #0x13]
    // 0x692284: r16 = "paid"
    //     0x692284: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d98] "paid"
    //     0x692288: ldr             x16, [x16, #0xd98]
    // 0x69228c: ArrayStore: r0[0] = r16  ; List_4
    //     0x69228c: stur            w16, [x0, #0x17]
    // 0x692290: r16 = true
    //     0x692290: add             x16, NULL, #0x20  ; true
    // 0x692294: StoreField: r0->field_1b = r16
    //     0x692294: stur            w16, [x0, #0x1b]
    // 0x692298: r16 = "refreshEventDetail"
    //     0x692298: add             x16, PP, #0x12, lsl #12  ; [pp+0x12da0] "refreshEventDetail"
    //     0x69229c: ldr             x16, [x16, #0xda0]
    // 0x6922a0: StoreField: r0->field_1f = r16
    //     0x6922a0: stur            w16, [x0, #0x1f]
    // 0x6922a4: r16 = true
    //     0x6922a4: add             x16, NULL, #0x20  ; true
    // 0x6922a8: StoreField: r0->field_23 = r16
    //     0x6922a8: stur            w16, [x0, #0x23]
    // 0x6922ac: r16 = <String, dynamic>
    //     0x6922ac: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6922b0: stp             x0, x16, [SP]
    // 0x6922b4: r0 = Map._fromLiteral()
    //     0x6922b4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6922b8: mov             x3, x0
    // 0x6922bc: ldur            x0, [fp, #-0x10]
    // 0x6922c0: stur            x3, [fp, #-0x20]
    // 0x6922c4: cmp             w0, NULL
    // 0x6922c8: b.eq            #0x6922ec
    // 0x6922cc: LoadField: r1 = r0->field_7
    //     0x6922cc: ldur            x1, [x0, #7]
    // 0x6922d0: cbnz            x1, #0x6922ec
    // 0x6922d4: LoadField: r2 = r0->field_f
    //     0x6922d4: ldur            w2, [x0, #0xf]
    // 0x6922d8: DecompressPointer r2
    //     0x6922d8: add             x2, x2, HEAP, lsl #32
    // 0x6922dc: cmp             w2, NULL
    // 0x6922e0: b.eq            #0x6922ec
    // 0x6922e4: mov             x1, x3
    // 0x6922e8: r0 = addAll()
    //     0x6922e8: bl              #0x88a178  ; [dart:_compact_hash] _Map::addAll
    // 0x6922ec: ldur            x0, [fp, #-0x20]
    // 0x6922f0: r0 = HybridResult()
    //     0x6922f0: bl              #0x40cfe8  ; AllocateHybridResultStub -> HybridResult (size=0x18)
    // 0x6922f4: StoreField: r0->field_7 = rZR
    //     0x6922f4: stur            xzr, [x0, #7]
    // 0x6922f8: ldur            x1, [fp, #-0x20]
    // 0x6922fc: StoreField: r0->field_f = r1
    //     0x6922fc: stur            w1, [x0, #0xf]
    // 0x692300: str             x0, [SP]
    // 0x692304: ldur            x1, [fp, #-0x18]
    // 0x692308: r4 = const [0, 0x2, 0x1, 0x1, nativeResult, 0x1, null]
    //     0x692308: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c80] List(7) [0, 0x2, 0x1, 0x1, "nativeResult", 0x1, Null]
    //     0x69230c: ldr             x4, [x4, #0xc80]
    // 0x692310: r0 = finish()
    //     0x692310: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x692314: mov             x1, x0
    // 0x692318: stur            x1, [fp, #-0x10]
    // 0x69231c: r0 = Await()
    //     0x69231c: bl              #0x3862cc  ; AwaitStub
    // 0x692320: r0 = Null
    //     0x692320: mov             x0, NULL
    // 0x692324: r0 = ReturnAsyncNotFuture()
    //     0x692324: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x692328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692328: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69232c: b               #0x6921d8
  }
}
